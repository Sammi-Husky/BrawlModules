#pragma once

#include "gr_spring.h"
#include <snd/snd_system.h>

grSpring* grSpring::create(int mdlIndex, const char* taskName) {
    grSpring* spring = new (Heaps::StageInstance) grSpring(taskName);
    spring->setMdlIndex(mdlIndex);
    return spring;
}

void grSpring::startup(gfArchive* archive, u32 unk1, gfSceneRoot::LayerType layerType) {
    grGimmickSpring::startup(archive, unk1, layerType);
    this->m_bounce = this->m_springData->m_bounce; // Copy to struct so that springData can be changed

    grGimmickMotionPathInfo motionPathInfo(archive, &this->motionPathData, this->isRotateMotionPath, true);
    this->createAttachMotionPath(&motionPathInfo, NULL, "MoveNode");

    this->createSoundWork(1,1);
    this->m_soundEffects[0].m_id = snd_se_ADVstage_common_23;
    this->m_soundEffects[0].m_repeatFrame = 0;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_endFrame = 0;
    this->m_soundEffects[0].m_offsetPos = Vec2f(0.0, 0.0);

}

void grSpring::update(float deltaFrame) {
    grGimmick::update(deltaFrame);
    switch(this->m_state) {
        case State_Off:
            if (this->m_modelAnims[0]->m_anmObjChrRes != NULL) {
                this->m_modelAnims[0]->m_anmObjChrRes->SetFrame(this->m_animFrame);
            }
            this->m_modelAnims[0]->m_anmObjShpRes->SetFrame(this->m_animFrame);
            if (this->m_animOffLength < this->m_animFrame) {
                this->m_modelAnims[0]->unbindShapeAnim(this->m_sceneModels[0]);
                this->m_state = State_Rest;
                this->m_animFrame = 0.0;
            }
            break;
        case State_On:
            if (this->m_modelAnims[0]->m_anmObjChrRes != NULL) {
                this->m_modelAnims[0]->m_anmObjChrRes->SetFrame(this->m_animFrame);
            }
            this->m_modelAnims[0]->m_anmObjShpRes->SetFrame(this->m_animFrame);
            if (this->m_animOnLength < this->m_animFrame) {
                this->presentPosEvent();
            }
            else {
                this->presentShootEvent();
                this->setMotionOff();
            }
            break;
        default:
            break;
    }
    this->m_animFrame += deltaFrame;

    Vec3f pos = Vec3f(0, 0, 0);
    this->getNodePosition(&pos, 0, "CollisionNode");
    if (pos.m_z >= 0) {
        this->setEnableCollisionStatus(true);
        this->enableArea();
    }
    else {
        this->setEnableCollisionStatus(false);
        this->disableArea();
    }
    this->getNodePosition(&pos, 0, "AreaNode");
    if (pos.m_z >= 0) {
        this->enableArea();
    }
    else {
        this->disableArea();
    }

    this->updateCallback(0);
}

void grSpring::presentShootEvent() {
    Vec3f pos;
    this->getTopNode(&pos);
    soGimmickSpringEventArgs_Shoot springEvent(pos, this->m_bounce, this->getRot().m_z);
    this->m_yakumono->presentEventGimmick(&springEvent, -1);
}

void grSpring::setMotionOff() {
    this->m_modelAnims[0]->unbindShapeAnim(this->m_sceneModels[0]);
    this->changeNodeAnim(0,0);
    this->changeShapeAnim(0,0);
    this->startGimmickSE(0);
    this->m_state = State_Off;
    this->m_animFrame = 0.0;
};

void grSpring::setMotionPathData(int mdlIndex, bool isRotateMotionPath) {
    this->motionPathData.set(1.0, 0, grGimmickMotionPathData::Path_Loop, mdlIndex, 0);

    this->isRotateMotionPath = isRotateMotionPath;
}



