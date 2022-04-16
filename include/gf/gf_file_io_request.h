#pragma once

#include "types.h"

struct gfFileIORequest {
    public:
        char* pFilepath;
        int offset;
        int readLen;
        void* dest;
        void* heap;
        int unk1;
        int unk2;
        u16 crc16;
        u16 unk3;
        int unk4;
        char filepath[128];
};
