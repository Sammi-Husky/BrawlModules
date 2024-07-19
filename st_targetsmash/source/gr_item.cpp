#pragma once

#include "gr_item.h"
#include <OS/OSError.h>

grItem* grItem::create(int mdlIndex, const char* nodeName, const char* taskName, int itemInstanceId) {
    grItem* ground = new (Heaps::StageInstance) grItem(taskName, nodeName);
    ground->setMdlIndex(mdlIndex);
    ground->itemInstanceId = itemInstanceId;

    ground->motionPathData.m_motionRatio = 1.0;
    ground->motionPathData.m_index = 0;
    ground->motionPathData.m_pathMode = MotionPath_Loop;
    ground->motionPathData.m_mdlIndex = mdlIndex;
    ground->motionPathData.m_7 = 0x0;

    ground->setGimmickData(&ground->motionPathData);

    return ground;
}

void grItem::update(float deltaFrame) {
    grGimmickMotionPath::update(deltaFrame);

    if (this->isActive) {
        itManager* itemManager = itManager::getInstance();
        BaseItem* item = itemManager->getItemFromInstanceId(this->itemInstanceId);

        if (item == NULL) {
            this->isActive = false;
        }
        else {
            if (item->isHaved()) {
                this->isActive = false;
            }
            else {
                Vec3f pos;
                Vec3f rot;
                Vec3f scale;
                this->getTRS(&pos, &rot, &scale);
                item->warp(&pos);
            }
        }
    }
}