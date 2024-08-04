#pragma once

#include "gr_motion_path.h"
#include <OS/OSError.h>

grMotionPath* grMotionPath::create(int mdlIndex, const char* nodeName, const char* taskName) {
    grMotionPath* ground = new (Heaps::StageInstance) grMotionPath(taskName, nodeName);
    ground->setMdlIndex(mdlIndex);

    ground->motionPathData.m_motionRatio = 1.0;
    ground->motionPathData.m_index = 0;
    ground->motionPathData.m_pathMode = grGimmickMotionPathData::Path_Loop;
    ground->motionPathData.m_mdlIndex = mdlIndex;
    ground->motionPathData.m_7 = 0x0;

    ground->setGimmickData(&ground->motionPathData);

    return ground;
}