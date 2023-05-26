#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_targetsmash_target.h"
#include <OS/OSError.h>
#include <ft/ft_manager.h>

grTargetSmashTarget* grTargetSmashTarget::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grTargetSmashTarget* target = new (Heaps::StageInstance) grTargetSmashTarget(taskName);
    target->setupMelee();
    target->setMdlIndex(mdlIndex);
    target->m_heapType = Heaps::StageInstance;
    target->makeCalcuCallback(1, Heaps::StageInstance);
    target->setCalcuCallbackRoot(7);

    target->setupHitPoint();

    return target;
}

void grTargetSmashTarget::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grMadein::startup(archive, unk1, unk2);
    this->createSoundWork(1,1);
    this->m_soundEffects[0].m_id = snd_se_Target_Break;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_0x10 = 0;
    this->m_soundEffects[0].m_0x14 = 0;
    this->m_soundEffects[0].m_0x1c = 0.0;
    this->m_soundEffects[0].m_0x20 = 0.0;

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, 0x01000000, 0, 0, 0, 0, 0, 0 };
    stTriggerData triggerData = {0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MoveNode");

    this->m_useCollisionCategory1 = true;

    this->initializeEntity();
    this->startEntity();
}

void grTargetSmashTarget::update(float deltaFrame) {
    grMadein::update(deltaFrame);
}

void grTargetSmashTarget::setupHitPoint() {
    Vec3f startOffsetPos = {0,0,0};
    Vec3f endOffsetPos = {0,0,0};
    this->setHitPoint(7.0, &startOffsetPos, &endOffsetPos, true, 1);
}

void grTargetSmashTarget::setTargetInfo(int motionPathIndex, int effectIndex, u32* targetsHitWork, u32* targetsLeftWork,
                                        u32* numTargetsHitPerPlayerWork, float* totalDamageWork, int mode) {

    this->motionPathData.m_motionRatio = 1.0;
    this->motionPathData.m_index = 0;
    this->motionPathData.m_pathMode = MotionPathMode_Loop;
    this->motionPathData.m_mdlIndex = motionPathIndex;
    this->motionPathData._padding = 0x0;

    this->effectIndex = effectIndex;

    this->targetsHitWork = targetsHitWork;
    this->targetsLeftWork = targetsLeftWork;
    this->numTargetsHitPerPlayerWork = numTargetsHitPerPlayerWork;
    this->totalDamageWork = totalDamageWork;
}

void grTargetSmashTarget::onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo) {
    (*this->targetsHitWork)++;
    (*this->targetsLeftWork)--;
    *this->totalDamageWork += damage->m_damage;
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

