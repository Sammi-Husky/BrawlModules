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
}

void grArea::update(float deltaFrame) {
    grMadein::update(deltaFrame);

    Vec3f pos = (Vec3f){0, 0, 0};
    this->getNodePosition(&pos, 0, "AreaNode");

    if (pos.m_z >= 0) {
        this->trigger->setAreaSleep(false);
        //this->setEnableCollisionStatus(true);
    }
    else {
        this->trigger->setAreaSleep(true);
        //this->setEnableCollisionStatus(false);
    }
}

void grArea::setTrigger(stTrigger* trigger) {
    this->trigger = trigger;
}





