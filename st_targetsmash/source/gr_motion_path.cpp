#pragma once

#include "gr_motion_path.h"
#include <OS/OSError.h>

grMotionPath* grMotionPath::create(int mdlIndex, const char* nodeName, const char* taskName) {
    grMotionPath* ground = new (Heaps::StageInstance) grMotionPath(taskName, nodeName);
    ground->setMdlIndex(mdlIndex);

    ground->motionPathData.set(1.0, 0, grGimmickMotionPathData::Path_Loop, mdlIndex, 0);

    ground->setGimmickData(&ground->motionPathData);

    return ground;
}