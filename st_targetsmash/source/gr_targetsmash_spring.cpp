#pragma once

#include "gr_targetsmash_spring.h"
#include <snd/snd_system.h>

grTargetSmashSpring* grTargetSmashSpring::create(int mdlIndex, char* taskName) {
    grTargetSmashSpring* spring = new (Heaps::StageInstance) grTargetSmashSpring(taskName);
    spring->setMdlIndex(mdlIndex);
    return spring;
}

void grTargetSmashSpring::setMotionOff() {
    this->m_modelAnims[0]->unbindShapeAnim(this->m_sceneModels[0]);
    this->changeNodeAnim(0,0);
    this->changeShapeAnim(0,0);
    g_sndSystem->playSE(snd_se_Target_Spring, -1, 0, 0, -1);
    this->m_280 = 2;
    this->m_284 = 0;
};


