#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_platform.h"
#include <OS/OSError.h>

grPlatform* grPlatform::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grPlatform* ground = new (Heaps::StageInstance) grPlatform(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);

    return ground;
}

void grPlatform::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grMadein::startup(archive, unk1, unk2);

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, 0x01000000, 0, 0, 0, 0, 0, 0 };
    stTriggerData triggerData = {0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MovePlatformNode");

    this->createSoundWork(2,1);
    this->m_soundEffects[0].m_id = snd_se_ADVstage_common_61;
    this->m_soundEffects[0].m_0x10 = 0;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_0x14 = 0;
    this->m_soundEffects[0].m_0x1c = 0.0;
    this->m_soundEffects[0].m_0x20 = 0.0;

    this->m_soundEffects[1].m_id = snd_se_ADVstage_common_62;
    this->m_soundEffects[1].m_0x10 = 0;
    this->m_soundEffects[1].m_nodeIndex = 0;
    this->m_soundEffects[1].m_0x14 = 0;
    this->m_soundEffects[1].m_0x1c = 0.0;
    this->m_soundEffects[1].m_0x20 = 0.0;
}

void grPlatform::update(float deltaFrame)
{
    grMadein::update(deltaFrame);

    if (this->timer > 0) {
        this->timer -= deltaFrame;
        if (this->timer <= 0) {
            this->setMotion(0);
        }
    }

    if (this->landTimer > 0) {
        this->landTimer -= deltaFrame;
        if (this->landTimer <= 0) {
            this->consecutiveLandings = 0;
            this->isLandActivated = false;
            if (this->respawnFrames <= 0) {
                this->setMotion(0);
            }
            if (this->m_gimmickMotionPath != NULL) {
                this->m_gimmickMotionPath->setFrameUpdate(1.0);
            }
        }
    }
}

void grPlatform::onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo) {
    if (this->timer <= 0 && damage->m_totalDamage >= this->maxDamage) {
        damage->m_totalDamage = 0;
        this->startGimmickSE(1);
        if (this->respawnFrames > 0) {
            this->timer = this->respawnFrames;
        }
        this->setMotion(1);
        if (this->m_gimmickMotionPath != NULL) {
            if (this->respawnFrames < 0) {
                this->m_gimmickMotionPath->setFrameUpdate(-1.0);
            }
            else {
                this->m_gimmickMotionPath->setFrameUpdate(0);
            }
        }
    }
    else {
        this->startGimmickSE(0);
    }
}

void grPlatform::receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3) {
    if (this->maxLandings >= 0) {
        this->consecutiveLandings++;
        this->landTimer = 10.0;

        if (!this->isLandActivated && this->timer <= 0 && this->consecutiveLandings >= this->maxLandings) {
            this->isLandActivated = true;
            if (this->respawnFrames > 0) {
                this->timer = this->respawnFrames;
            }
            this->setMotion(1);
            if (this->m_gimmickMotionPath != NULL) {
                if (this->respawnFrames < 0) {
                    this->m_gimmickMotionPath->setFrameUpdate(-1.0);
                }
                else {
                    this->m_gimmickMotionPath->setFrameUpdate(0);
                }
            }
        }
    }
}

void grPlatform::setMotionPathData(int mdlIndex) {
    this->motionPathData.m_motionRatio = 1.0;
    this->motionPathData.m_index = 0;
    this->motionPathData.m_pathMode = MotionPathMode_Loop;
    this->motionPathData.m_mdlIndex = mdlIndex;
    this->motionPathData._padding = 0x0;
}

void grPlatform::setupHitPoint(float maxDamage, float respawnFrames) {
    this->maxDamage = maxDamage;
    this->respawnFrames = respawnFrames;

    Vec3f startOffsetPos;
    this->getNodePosition(&startOffsetPos, 0, "HitboxOffsetStart");
    Vec3f endOffsetPos;
    this->getNodePosition(&startOffsetPos, 0, "HitboxOffsetEnd");
    this->setHitPoint(1.0, &startOffsetPos, &endOffsetPos, 1, this->getNodeIndex(0, "HitboxNode"));
}

void grPlatform::setupLanding(float maxLandings, float respawnFrame) {
    this->maxLandings = maxLandings;
    this->respawnFrames = respawnFrames;
}

