#pragma once

#include "types.h"
#include "st/stage.h"

class stCommonGimmick : Stage {
    private:
        gfArchive* fileData;
        char _spacer[0x10];
    public:
        stCommonGimmick(char* name, int unk1);
};