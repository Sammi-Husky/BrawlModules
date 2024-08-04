#pragma once

#include <it/it_manager.h>
#include "gr_motion_path.h"

class grItem : public grMotionPath {
    int itemInstanceId;
    bool isActive;
    grGimmickMotionPathData motionPathData;

public:
    grItem(const char* taskName, const char* nodeName) : grMotionPath(taskName, nodeName) {
        isActive = true;
    };
    virtual ~grItem() {};
    virtual void update(float deltaFrame);
    static grItem* create(int mdlIndex, const char* nodeName, const char* taskName, int itemInstanceId);
};