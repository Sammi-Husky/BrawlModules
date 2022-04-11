#pragma once

#include "types.h"
#include "gf/gfFileIOHandle.h"
#include "enums/HeapType.h"

class gfArchive {
    public:
        // 0
        gfArchive* prevArchive;
        // 4
        gfArchive* nextArchive;
        // 8
        char _spacer[20 - 4 - sizeof(nextArchive)];
        // 20
        void* Heap;
        // 24
        char _spacer1[40 - 20 - sizeof(Heap)];
        // 40
        char archiveFilePath[64];
        // 104
        int* entryArray;
        // 108
        gfFileIOHandle* requestHandle;
        // 112
        int returnStatus;
        // 116
        char _spacer2[120 - 112 - sizeof(returnStatus)];

        // 120
        gfArchive();
        gfArchive(HeapType heap, int* unk1);
        virtual void notify(int unk1, gfFileIORequest* unk2);
        ~gfArchive();

        // 124
        char _spacer3[4];

};