#pragma once

#include <gr/gr_gimmick_catapult.h>
#include <StaticAssert.h>
#include "st_targetsmash_data.h"

class grCatapult : public grGimmickCatapult {

    grGimmickCatapultData _catapultData;

public:
    grCatapult(const char* taskName) : grGimmickCatapult(taskName) {

    };
    virtual ~grCatapult() {}
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);

    static grCatapult* create(int mdlIndex, const char* taskName);

    void prepareCatapultData(float vector, float motionRatio, int motionPathIndex, float framesBeforeStartMove, float unk1, float unk2);
};