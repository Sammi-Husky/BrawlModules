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
}

void grArea::setTrigger(stTrigger* trigger) {
    this->trigger = trigger;
}

void grArea::setMotionPathData(int mdlIndex, bool isRotateMotionPath) {
    this->motionPathData = (grGimmickMotionPathData){1.0, 0, grGimmickMotionPathData::Path_Loop, mdlIndex, 0};

    this->isRotateMotionPath = isRotateMotionPath;
}




