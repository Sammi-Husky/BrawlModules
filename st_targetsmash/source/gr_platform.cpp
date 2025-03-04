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

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, this->isRotateMotionPath, true, 0, 0, 0, 0, 0, 0 };
    stTriggerData triggerData = {0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MovePlatformNode");

    int endNodeIndex = this->getNodeIndex(0, "EndNode");
    if (endNodeIndex > 0) {
        int soundEffectNodeIndex = this->getNodeIndex(0, "SoundEffects");
        int effectNodeIndex = this->getNodeIndex(0, "Effects");
        int numSoundEffects = effectNodeIndex - soundEffectNodeIndex - 1;
        this->createSoundWork(numSoundEffects,numSoundEffects);
        for (int i = 0; i < numSoundEffects; i++) {
            int nodeIndex = i + soundEffectNodeIndex + 1;
            nw4r::g3d::ResNodeData* resNodeData = this->m_sceneModels[0]->m_resMdl.GetResNode(nodeIndex).ptr();

            this->m_soundEffects[i].m_id = resNodeData->m_rotation.m_x;
            this->m_soundEffects[i].m_repeatFrame = 0;
            this->m_soundEffects[i].m_nodeIndex = nodeIndex;
            this->m_soundEffects[i].m_endFrame = 0;
            this->m_soundEffects[i].m_offsetPos = (Vec2f){0.0, 0.0};
        }

        int numEffects = endNodeIndex - effectNodeIndex - 1;
        this->createEffectWork(numEffects);
        for (int i = 0; i < numEffects; i++) {
            int nodeIndex = i + effectNodeIndex + 1;
            nw4r::g3d::ResNodeData* resNodeData = this->m_sceneModels[0]->m_resMdl.GetResNode(nodeIndex).ptr();

            this->m_effects[i].m_id = resNodeData->m_rotation.m_x;
            this->m_effects[i].m_repeatFrame = 0;
            this->m_effects[i].m_nodeIndex = nodeIndex;
            this->m_effects[i].m_endFrame = 0;
            this->m_effects[i].m_offsetPos = (Vec2f){0.0, 0.0};
            this->m_effects[i].m_scale = 1.0;
        }
    }

    this->m_category = grMadein::Category_Enemy;
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
            if (this->respawnFrames <= -1) {
                this->setMotion(0);
            }
            if (this->m_gimmickMotionPath != NULL) {
                this->m_gimmickMotionPath->setFrameUpdate(1.0);
            }
        }
    }

    Vec3f pos = (Vec3f){0, 0, 0};
    if (this->getNodePosition(&pos, 0, "CollisionNode")) {
        if (pos.m_z >= 0) {
            this->setEnableCollisionStatus(true);
        }
        else {
            this->setEnableCollisionStatus(false);
        }
    }

    Vec3f scale = (Vec3f){0, 0, 0};
    if (this->getNodeScale(&scale, 0, "HurtNode")) {
        if (scale.m_x > 0 || scale.m_y > 0 || scale.m_z > 0) {
            this->enableHit(0, 0);
        }
        else {
            this->disableHit(0, 0);
        }
    };

    Vec3f areaPos = (Vec3f){0, 0, 0};
    if (this->getNodePosition(&areaPos, 0, "AreaNode")) {
        if (areaPos.m_z >= 0) {
            this->enableArea();
        }
        else {
            this->disableArea();
        }
    }

    this->updateEffect(deltaFrame);
}

void grPlatform::updateEffect(float deltaFrame) {
    for (u32 i = 0; i < this->m_soundEffectNum; i++) {
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

void grPlatform::onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo) {
    if (this->timer <= 0 && damage->m_damage >= this->maxDamage) {
        damage->m_damage = 0;
        if (this->respawnFrames > 0) {
            this->timer = this->respawnFrames;
        }
        this->setMotion(1);
        if (this->m_gimmickMotionPath != NULL) {
            if (this->respawnFrames < -1) {
                this->m_gimmickMotionPath->setFrameUpdate(-1.0);
            }
            else if (this->respawnFrames == -1) {
                this->m_gimmickMotionPath->setFrameUpdate(0);
            }
        }
    }

}

// TODO: Option to detect side and top collision
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
                if (this->respawnFrames < -1) {
                    this->m_gimmickMotionPath->setFrameUpdate(-1.0);
                }
                else if (this->respawnFrames == -1) {
                    this->m_gimmickMotionPath->setFrameUpdate(0);
                }
            }
        }
    }
}

void grPlatform::onInflictEach(soCollisionLog* collisionLog, float power) {
    if (this->m_modelAnims[0]->m_resFile.GetResAnmChrNumEntries() > 2
    || this->m_modelAnims[0]->m_resFile.GetResAnmVisNumEntries() > 2
    || this->m_modelAnims[0]->m_resFile.GetResAnmTexPatNumEntries() > 2
    || this->m_modelAnims[0]->m_resFile.GetResAnmTexSrtNumEntries() > 2
    || this->m_modelAnims[0]->m_resFile.GetResAnmClrNumEntries() > 2
    || this->m_modelAnims[0]->m_resFile.GetResAnmShpNumEntries() > 2) {
        this->setMotion(2);
    }

}

void grPlatform::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId) {
    this->setMotion(2);
}

void grPlatform::setMotionPathData(int mdlIndex, bool isRotateMotionPath) {
    this->motionPathData = (grGimmickMotionPathData){1.0, 0, grGimmickMotionPathData::Path_Loop, mdlIndex, 0};

    this->isRotateMotionPath = isRotateMotionPath;
}

void grPlatform::setupHitPoint(float maxDamage, float respawnFrames) {
    this->maxDamage = maxDamage;
    this->respawnFrames = respawnFrames;

    Vec3f startOffsetPos;
    this->getNodePosition(&startOffsetPos, 0, "HurtOffsetStart");
    Vec3f endOffsetPos;
    this->getNodePosition(&endOffsetPos, 0, "HurtOffsetEnd");
    this->setHitPoint(1.0, &startOffsetPos, &endOffsetPos, 1, this->getNodeIndex(0, "HurtNode"));
}

void grPlatform::setupAttack(AttackData* attackData) {

    float size = 5.0;
    Vec3f offsetPos = {0.0, 0.0, 0.0};
    this->setAttack(size, &offsetPos);
    this->m_attackInfo->m_preset = 4;

    soCollisionAttackData* overwriteAttackData = this->getOverwriteAttackData();
    this->createAttackPointNormal(overwriteAttackData);
    this->setSoCollisionAttackData(overwriteAttackData, attackData, NULL);
}

void grPlatform::setupLanding(float maxLandings, float respawnFrames) {
    this->maxLandings = maxLandings;
    this->respawnFrames = respawnFrames;
}

void grPlatform::initializeEntity() {
    u32 nodeIndex;
    if (this->getNodeIndex(&nodeIndex, 0, "AreaNode")) {
        Vec3f areaPosSW;
        Vec3f areaPosNE;
        this->getNodePosition(&areaPosSW, 0, "AreaSW");
        this->getNodePosition(&areaPosNE, 0, "AreaNE");
        this->areaData = (soAreaData){ 0, gfArea::Stage_Group_Gimmick_Normal, 0, 0, 0, nodeIndex, (areaPosSW + areaPosNE).m_xy / 2, (areaPosSW - areaPosNE).m_xy};

        this->setAreaGimmick(&this->areaData, &this->areaInit, &this->areaInfo, true);
        stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick::Area_Common,-1);
        trigger->setObserveYakumono(this->m_yakumono);
    }
    else {
        grMadein::initializeEntity();
    }
}

