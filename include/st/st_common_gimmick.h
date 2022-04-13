#pragma once

#include "types.h"
#include "st/stage.h"

class stCommonGimmick : Stage {
    public:
        gfArchive* fileData;
        char _spacer[0x10];
        
        stCommonGimmick(char* name, int unk1);
        virtual ~stCommonGimmick();
    
};