#pragma once

#include "gr_area.h"
#include <snd/snd_system.h>

grArea* grArea::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grArea* ground = new (Heaps::StageInstance) grArea(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);

    return ground;
}

void grArea::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grMadein::startup(archive, unk1, unk2);

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, this->isRotateMotionPath, true, 0, 0, 0, 0, 0, 0 };
    stTriggerData triggerData = {0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MoveNode");

    int endNodeIndex = this->getNodeIndex(0, "EndNode");
    if (endNodeIndex > 0) {
        int soundEffectNodeIndex = this->getNodeIndex(0, "SoundEffects");
        int effectNodeIndex = this->getNodeIndex(0, "Effects");
        int numSoundEffects = effectNodeIndex - soundEffectNodeIndex - 1;
        this->createSoundWork(numSoundEffects,1);
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
}

void grArea::update(float deltaFrame) {
    grMadein::update(deltaFrame);

    Vec3f pos = (Vec3f){0, 0, 0};
    this->getNodePosition(&pos, 0, "AreaNode");

    if (pos.m_z >= 0) {
        this->trigger->setAreaSleep(false);
    }
    else {
        this->trigger->setAreaSleep(true);
    }

    pos = (Vec3f){0, 0, 0};
    this->getNodePosition(&pos, 0, "CollisionNode");

    if (pos.m_z >= 0) {
        this->setEnableCollisionStatus(true);
    }
    else {
        this->setEnableCollisionStatus(false);
    }

    this->updateEffect(deltaFrame);
}

void grArea::setTrigger(stTrigger* trigger) {
    this->trigger = trigger;
}

void grArea::setMotionPathData(int mdlIndex, bool isRotateMotionPath) {
    this->motionPathData = (grGimmickMotionPathData){1.0, 0, grGimmickMotionPathData::Path_Loop, mdlIndex, 0};

    this->isRotateMotionPath = isRotateMotionPath;
}

void grArea::updateEffect(float deltaFrame) {
    for (u32 i = 0; i < this->m_soundEffectNum; i++) {
        Vec3f pos;
        this->getNodePosition(&pos, 0, this->m_soundEffects[i].m_nodeIndex);
        if (pos.m_z < 0 && this->m_soundEffects[i].m_handleId == -1) {
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



