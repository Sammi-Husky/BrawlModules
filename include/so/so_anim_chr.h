#pragma once

#include "nw4r/g3d/g3d_anmchr.h"

struct soAnimChr {
    AnmObjChrRes* resPtr;
    // 0x4
    float animFrame;
    char _spacer1[0x8];
    // 0x10
    float frameSpeedModifier;

    char _spacer2[0x8];
};


