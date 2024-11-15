#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_targetsmash_disk.h"
#include <OS/OSError.h>
#include <ft/ft_manager.h>

grTargetSmashDisk* grTargetSmashDisk::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grTargetSmashDisk* disk = new (Heaps::StageInstance) grTargetSmashDisk(taskName);
    disk->setupMelee();
    disk->setMdlIndex(mdlIndex);
    disk->m_heapType = Heaps::StageInstance;
    disk->makeCalcuCallback(1, Heaps::StageInstance);
    disk->setCalcuCallbackRoot(7);

    return disk;
}

void grTargetSmashDisk::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grMadein::startup(archive, unk1, unk2);
    this->createSoundWork(1,1);
    this->m_soundEffects[0].m_id = snd_se_Target_Break;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_repeatFrames = 0;
    this->m_soundEffects[0].m_endFrames = 0;
    this->m_soundEffects[0].m_offsetPos = (Vec2f){0.0, 0.0};

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, false, true, 0, 0, 0, 0, 0, 0 };
    stTriggerData triggerData = {0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MoveNode");

    this->initializeEntity();
    this->startEntity();
}

void grTargetSmashDisk::setTargetInfo(int motionPathIndex, int effectIndex, u32* targetsHitWork, u32* targetsLeftWork,
                                        u32* numTargetsHitPerPlayerWork, float* totalDamageWork, int mode) {

    this->motionPathData = (grGimmickMotionPathData){1.0, 0, grGimmickMotionPathData::Path_Loop, motionPathIndex, 0};

    this->targetsHitWork = targetsHitWork;
    this->targetsLeftWork = targetsLeftWork;
    this->numTargetsHitPerPlayerWork = numTargetsHitPerPlayerWork;
    this->totalDamageWork = totalDamageWork;

    this->mode = mode;
}

void grTargetSmashDisk::update(float deltaFrame) {
    grMadein::update(deltaFrame);
    if (this->mode == 3) {
        if (!this->isLandedOn && this->prevIsLandedOn) {
            (*this->targetsHitWork)--;
            (*this->targetsLeftWork)++;
            if (this->landedPlayerNo >= 0) {
                this->numTargetsHitPerPlayerWork[this->landedPlayerNo]--;
            }
            this->setMotion(0);
        }
        this->prevIsLandedOn = this->isLandedOn;
        this->isLandedOn = false;
    }

    Vec3f pos = (Vec3f){0, 0, 0};
    this->getNodePosition(&pos, 0, "CollisionNode");
    if (pos.m_z >= 0) {
        this->setEnableCollisionStatus(true);
    }
    else {
        this->setEnableCollisionStatus(false);
    }
}

void grTargetSmashDisk::receiveCollMsg(int direction, grCollStatus* collStatus, grCollisionJoint* collisionJoint) {
    Ground::receiveCollMsg(direction, collStatus, collisionJoint);
    int unk = 1;
    if (this->isCollisionStatusOwnerTask(collStatus, &unk) || this->mode >= 2) {
        if (!this->isLandedOn && !this->prevIsLandedOn) {
            int entryId = g_ftManager->getEntryIdFromTaskId(collStatus->m_taskId, NULL);
            int playerNo = g_ftManager->getPlayerNo(entryId);
            if (playerNo >= 0) {
                this->numTargetsHitPerPlayerWork[playerNo]++;
                this->landedPlayerNo = playerNo;
            }
            (*this->targetsHitWork)++;
            (*this->targetsLeftWork)--;

            this->startGimmickSE(0);
            this->setMotion(1);
        }

        this->isLandedOn = true;
        this->prevIsLandedOn = true;
    }
}


