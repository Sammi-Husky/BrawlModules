#pragma once

#include <gr/gr_yakumono.h>
#include <gr/gr_gimmick_motion_path.h>
#include <it/it_manager.h>

class grItem : public grGimmickMotionPath {
    int itemInstanceId;
    bool isActive;
    grGimmickMotionPathData motionPathData;

public:
    grItem(const char* taskName, const char* nodeName) : grGimmickMotionPath(taskName, nodeName) {
        isActive = true;
    };
    virtual ~grItem() {};
    virtual void update(float deltaFrame);
    static grItem* create(int mdlIndex, const char* nodeName, const char* taskName, int itemInstanceId);
};