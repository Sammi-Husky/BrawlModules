#pragma once

#include <gr/gr_yakumono.h>
#include <gr/gr_gimmick_motion_path.h>

class grMotionPath : public grGimmickMotionPath {
    grGimmickMotionPathData motionPathData;

public:
    grMotionPath(const char* taskName, const char* nodeName) : grGimmickMotionPath(taskName, nodeName) {

    };
    virtual ~grMotionPath() {};
    static grMotionPath* create(int mdlIndex, const char* nodeName, const char* taskName);
};