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

void grTargetSmashTarget::startup(gfArchive* archive, u32 unk1, gfSceneRoot::LayerType layerType) {
    grMadein::startup(archive, unk1, layerType);

    grGimmickMotionPathInfo motionPathInfo(archive, &this->motionPathData, false, true);
    stTriggerData triggerData(0,true,stTriggerData::Keep_None);
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MoveNode");

    int endNodeIndex = this->getNodeIndex(0, "EndNode");
    if (endNodeIndex > 0) {
        int soundEffectNodeIndex = this->getNodeIndex(0, "SoundEffects");
        int effectNodeIndex = this->getNodeIndex(0, "Effects");
        int numSoundEffects = effectNodeIndex - soundEffectNodeIndex - 1;
        this->createSoundWork(numSoundEffects + 1,numSoundEffects + 1);
        for (int i = 1; i < this->m_soundEffectNum; i++) {
            int nodeIndex = i + soundEffectNodeIndex;
            nw4r::g3d::ResNodeData* resNodeData = this->m_sceneModels[0]->m_resMdl.GetResNode(nodeIndex).ptr();

            this->m_soundEffects[i].m_id = resNodeData->m_rotation.m_x;
            this->m_soundEffects[i].m_repeatFrame = 0;
            this->m_soundEffects[i].m_nodeIndex = nodeIndex;
            this->m_soundEffects[i].m_endFrame = 0;
            this->m_soundEffects[i].m_offsetPos = Vec2f(0.0, 0.0);
        }

        int numEffects = endNodeIndex - effectNodeIndex - 1;
        this->createEffectWork(numEffects);
        for (int i = 0; i < this->m_effectNum; i++) {
            int nodeIndex = i + effectNodeIndex + 1;
            nw4r::g3d::ResNodeData* resNodeData = this->m_sceneModels[0]->m_resMdl.GetResNode(nodeIndex).ptr();

            this->m_effects[i].m_id = resNodeData->m_rotation.m_x;
            this->m_effects[i].m_repeatFrame = 0;
            this->m_effects[i].m_nodeIndex = nodeIndex;
            this->m_effects[i].m_endFrame = 0;
            this->m_effects[i].m_offsetPos = Vec2f(0.0, 0.0);
            this->m_effects[i].m_scale = 1.0;
        }
    }
    else {
        this->createSoundWork(1,1);
    }
    this->m_soundEffects[0].m_id = snd_se_ADVstage_common_15;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_repeatFrame = 0;
    this->m_soundEffects[0].m_endFrame = 0;
    this->m_soundEffects[0].m_offsetPos = Vec2f(0.0, 0.0);

    this->m_category = grMadein::Category_Enemy;

    this->initializeEntity();
    this->startEntity();
    this->setMotion(0);
}

void grTargetSmashTarget::update(float deltaFrame) {
    grMadein::update(deltaFrame);

    Vec3f pos = Vec3f(0, 0, 0);
    this->getNodePosition(&pos, 0, "CollisionNode");
    if (pos.m_z >= 0) {
        this->setEnableCollisionStatus(true);
    }
    else {
        this->setEnableCollisionStatus(false);
    }

    this->updateEffect(deltaFrame);
}

void grTargetSmashTarget::setupHitPoint() {
    Vec3f startOffsetPos = Vec3f(0,0,0);
    Vec3f endOffsetPos = Vec3f(0,0,0);
    this->setHitPoint(7.0, &startOffsetPos, &endOffsetPos, true, 1);
}

void grTargetSmashTarget::setupAttack(AttackData* attackData) {

    float size = 5.0;
    Vec3f offsetPos = Vec3f(0.0, 0.0, 0.0);
    this->setAttack(size, &offsetPos);
    this->m_attackInfo->m_preset = Attack_Overwrite;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    this->setSoCollisionAttackData(overwriteAttackData, attackData, NULL);
}

void grTargetSmashTarget::setTargetInfo(int motionPathIndex, int effectIndex, u32* targetsHitWork, u32* targetsLeftWork,
                                        u32* numTargetsHitPerPlayerWork, float* totalDamageWork, int mode) {

    this->motionPathData.set(1.0, 0, grGimmickMotionPathData::Path_Loop, motionPathIndex, 0);
    this->effectIndex = effectIndex;

    this->targetsHitWork = targetsHitWork;
    this->targetsLeftWork = targetsLeftWork;
    this->numTargetsHitPerPlayerWork = numTargetsHitPerPlayerWork;
    this->totalDamageWork = totalDamageWork;
}

void grTargetSmashTarget::updateEffect(float deltaFrame) {
    for (u32 i = 1; i < this->m_soundEffectNum; i++) {
        Vec3f pos;
        this->getNodePosition(&pos, 0, this->m_soundEffects[i].m_nodeIndex);
        if (pos.m_z < 0 && this->m_soundEffects[i].m_handleId == -1) {
            this->m_soundEffects[i].m_generatorIndex = i;
            this->startGimmickSE(i);
        }
        else if (pos.m_z >= 1000) {
            this->stopGimmickSE(i);
        }
    }
    for (u32 i = 0; i < this->m_effectNum; i++) {
        Vec3f pos;
        this->getNodePosition(&pos, 0, this->m_effects[i].m_nodeIndex);
        if (pos.m_z < 0 && this->m_effects[i].m_handleId == -1) {
            this->startGimmickEffect(i);
        }
        else if (pos.m_z >= 1000) {
            this->stopGimmickEffect(i);
        }
    }
}

void grTargetSmashTarget::onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo) {
    if (attackerInfo->m_directSoKind == StageObject_Item &&
        ((attackerInfo->m_directSoSubKind == Item_Bombhei || attackerInfo->m_directSoSubKind == Item_Bumper) &&
        attackerInfo->m_indirectSoKind == StageObject_Invalid)) {
        // Bob-ombs and bumpers/flippers don't break target unless thrown by player
        return;
    }

    (*this->targetsHitWork)++;
    (*this->targetsLeftWork)--;
    *this->totalDamageWork += damage->m_damageAdd;
    int playerNo = g_ftManager->getPlayerNo(attackerInfo->m_indirectEntryId);
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

