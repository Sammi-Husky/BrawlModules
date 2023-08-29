#pragma once

#include <gr/gr_yakumono_punch_slider.h>
#include <StaticAssert.h>
#include "st_targetsmash_data.h"

class grPunchSlider : public grYakumonoPunchSlider {
    grGimmickPunchSliderData _sliderData;

public:
    grPunchSlider(const char* taskName) : grYakumonoPunchSlider(taskName) {

    };
    virtual ~grPunchSlider() {}
    virtual void setCulcCallback(gfArchive* archive);
    virtual void updateMove(float deltaFrame);

    static grPunchSlider* create(int mdlIndex, const char* taskName);

    void prepareSliderData(int motionPathIndex, int sliderPathIndex, float, float, float, float, float, float);
};