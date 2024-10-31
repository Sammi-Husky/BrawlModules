#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_targetsmash_target.h"
#include <OS/OSError.h>
#include <ft/ft_manager.h>

grTargetSmashTarget* grTargetSmashTarget::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
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
    this->m_soundEffects[0].m_repeatFrames = 0;
    this->m_soundEffects[0].m_endFrames = 0;
    this->m_soundEffects[0].m_offsetPos = (Vec2f){0.0, 0.0};

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, false, true, 0, 0, 0, 0, 0, 0 };
    stTriggerData triggerData = {0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MoveNode");

    this->m_category = grMadein::Category_Enemy;

    this->initializeEntity();
    this->startEntity();
    this->setMotion(0);
}

void grTargetSmashTarget::update(float deltaFrame) {
    grMadein::update(deltaFrame);

    Vec3f pos = (Vec3f){0, 0, 0};
    this->getNodePosition(&pos, 0, "CollisionNode");
    if (pos.m_z >= 0) {
        this->setEnableCollisionStatus(true);
    }
    else {
        this->setEnableCollisionStatus(false);
    }
}

void grTargetSmashTarget::setupHitPoint() {
    Vec3f startOffsetPos = {0,0,0};
    Vec3f endOffsetPos = {0,0,0};
    this->setHitPoint(7.0, &startOffsetPos, &endOffsetPos, true, 1);
}

void grTargetSmashTarget::setupAttack(AttackData* attackData) {

    float size = 5.0;
    Vec3f offsetPos = {0.0, 0.0, 0.0};
    this->setAttack(size, &offsetPos);
    this->m_attackInfo->m_preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    this->setSoCollisionAttackData(overwriteAttackData, attackData, NULL);
}

void grTargetSmashTarget::setTargetInfo(int motionPathIndex, int effectIndex, u32* targetsHitWork, u32* targetsLeftWork,
                                        u32* numTargetsHitPerPlayerWork, float* totalDamageWork, int mode) {

    this->motionPathData.m_motionRatio = 1.0;
    this->motionPathData.m_index = 0;
    this->motionPathData.m_pathMode = grGimmickMotionPathData::Path_Loop;
    this->motionPathData.m_mdlIndex = motionPathIndex;
    this->motionPathData.m_7 = 0x0;

    this->effectIndex = effectIndex;

    this->targetsHitWork = targetsHitWork;
    this->targetsLeftWork = targetsLeftWork;
    this->numTargetsHitPerPlayerWork = numTargetsHitPerPlayerWork;
    this->totalDamageWork = totalDamageWork;
}

void grTargetSmashTarget::onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo) {
    (*this->targetsHitWork)++;
    (*this->targetsLeftWork)--;
    *this->totalDamageWork += damage->m_damageAdd;
    int playerNo = g_ftManager->getPlayerNo(attackerInfo->m_indirectAttackerEntryId);
    if (playerNo >= 0) {
        this->numTargetsHitPerPlayerWork[playerNo]++;
    }

    this->deleteHitPoint();
    this->deleteAttackPoint();
    this->startGimmickSE(0);
    Vec3f pos = this->getPos();
    g_ecMgr->setEffect((EfID)(0x12b0000 + this->effectIndex), &pos);
    this->setMotion(1);
}

