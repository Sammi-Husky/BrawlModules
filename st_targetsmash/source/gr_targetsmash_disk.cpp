#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_targetsmash_disk.h"
#include <OS/OSError.h>
#include <ft/ft_manager.h>

grTargetSmashDisk* grTargetSmashDisk::create(int mdlIndex, char* tgtNodeName, char* taskName)
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
    this->m_soundEffects[0].m_0x10 = 0;
    this->m_soundEffects[0].m_0x14 = 0;
    this->m_soundEffects[0].m_0x1c = 0.0;
    this->m_soundEffects[0].m_0x20 = 0.0;

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, 0x01000000, 0, 0, 0, 0, 0, 0 };
    stTrigger::TriggerData triggerData = (stTrigger::TriggerData){0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "TargetNode");

    this->m_useCollisionCategory1 = true;

    this->initializeEntity();
    this->startEntity();
}

void grTargetSmashDisk::update(float deltaFrame) {
    grMadein::update(deltaFrame);
}

void grTargetSmashDisk::setTargetInfo(int motionPathIndex, int effectIndex, u32* targetsHitWork, u32* targetsLeftWork,
                                        u32* numTargetsHitPerPlayerWork, float* totalDamageWork, int mode) {

    this->motionPathData.m_motionRatio = 1.0;
    this->motionPathData.m_index = 0;
    this->motionPathData.m_0x5 = 1;
    this->motionPathData.m_mdlIndex = motionPathIndex;
    this->motionPathData._padding = 0x0;

    this->targetsHitWork = targetsHitWork;
    this->targetsLeftWork = targetsLeftWork;
    this->numTargetsHitPerPlayerWork = numTargetsHitPerPlayerWork;
    this->totalDamageWork = totalDamageWork;
}
/*
void grTargetSmashTarget::onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo) {
    (*this->targetsHitWork)++;
    (*this->targetsLeftWork)--;
    *this->totalDamageWork += damage->damage;
    int playerNo = g_ftManager->getPlayerNo(attackerInfo->m_indirectAttackerEntryId);
    if (playerNo >= 0) {
        this->numTargetsHitPerPlayerWork[playerNo]++;
    }

    this->deleteHitPoint();
    this->startGimmickSE(0);
    Vec3f pos = this->getPos();
    g_ecMgr->setEffect(0x12b0000 + this->effectIndex, &pos);
    this->setMotion(1);
}
*/
void grTargetSmashDisk::receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3) {
    if (!this->isLandedOn) {
        int unk = 1;
        if (this->isCollisionStatusOwnerTask(collStatus, &unk)) {
            int entryId = g_ftManager->getEntryIdFromTaskId(collStatus->m_taskId, NULL);
            int playerNo = g_ftManager->getPlayerNo(entryId);
            if (playerNo >= 0) {
                this->numTargetsHitPerPlayerWork[playerNo]++;
            }
            (*this->targetsHitWork)++;
            (*this->targetsLeftWork)--;

            this->startGimmickSE(0);
            this->setMotion(1);

            this->isLandedOn = true;
        }





    }



}



