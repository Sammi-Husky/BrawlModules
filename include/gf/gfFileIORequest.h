#pragma once

#include "types.h"
#include "gf/gfFileIO.h"

class gfFileIORequest {
    public:
        gfFileIO fileIO;

        char _spacer[0x18 - sizeof(gfFileIO)];

        //0x18
        //bitflags
        //only most significant 20 seem to be used
        //0x00001000 is isReady flag
        //if 0x20000000 is set, and 0x40000000 is not set, will call setSyncCommand after setting isReady flag
        u32 params;

        //0x1C
        //CRC16
        u16 hash;

};

static_assert(sizeof(gfFileIORequest) == 0x20, "gfFileIORequest not right size");
