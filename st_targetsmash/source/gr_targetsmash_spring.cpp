#pragma once

#include "gr_targetsmash_spring.h"
#include <snd/snd_system.h>

grTargetSmashSpring* grTargetSmashSpring::create(int mdlIndex, char* taskName) {
    grTargetSmashSpring* spring = new (Heaps::StageInstance) grTargetSmashSpring(taskName);
    spring->setMdlIndex(mdlIndex);
    return spring;
}

void grTargetSmashSpring::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grGimmickSpring::startup(archive, unk1, unk2);
    this->m_rot = this->m_springData->m_rot;            // Copy to struct so that springData can be changed
    this->m_bounce = this->m_springData->m_bounce;
}

void grTargetSmashSpring::update(float deltaFrame) {
    grGimmick::update(deltaFrame);
    switch(this->m_state) {
        case State_Off:
            this->m_modelAnims[0]->m_anmObjShpRes->SetFrame(this->m_animFrame);
            if (this->m_animOffLength < this->m_animFrame) {
                this->m_modelAnims[0]->unbindShapeAnim(this->m_sceneModels[0]);
                this->m_state = State_Rest;
                this->m_animFrame = 0.0;
            }
            break;
        case State_On:
            this->m_modelAnims[0]->m_anmObjShpRes->SetFrame(this->m_animFrame);
            if (this->m_animOnLength < this->m_animFrame) {
                this->presentPosEvent();
            }
            else {
                this->presentShootEvent();
                this->setMotionOff();
            }
    }
    this->m_animFrame += deltaFrame;
    this->updateCallback(0);
}

void grTargetSmashSpring::presentShootEvent() {
    grGimmickEventSpringInfo eventInfo;
    eventInfo.m_state = 0x18;
    eventInfo.m_sendID = 0;
    this->getTopNode(&eventInfo.m_topPos);
    eventInfo.m_bounce = this->m_bounce;
    eventInfo.m_rot = this->m_rot;
    this->m_yakumono->presentEventGimmick(&eventInfo, -1);
}

void grTargetSmashSpring::setMotionOff() {
    this->m_modelAnims[0]->unbindShapeAnim(this->m_sceneModels[0]);
    this->changeNodeAnim(0,0);
    this->changeShapeAnim(0,0);
    g_sndSystem->playSE(snd_se_Target_Spring, -1, 0, 0, -1);
    this->m_state = State_Off;
    this->m_animFrame = 0.0;
};


