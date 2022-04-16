#pragma once

#include "types.h"
#include "gf/gf_file_io_handle.h"
#include "memory.h"

class gfArchive {
    public:
        // 0
        gfArchive* prevArchive;
        // 4
        gfArchive* nextArchive;
        // 8
        char _spacer[0xC];
        // 20
        void* Heap;
        // 24
        char _spacer1[0x10];
        // 40
        char archiveFilePath[64];
        // 104
        int* entryArray;
        // 108
        gfFileIOHandle* requestHandle;
        // 112
        int returnStatus;
        // 116
        char _spacer2[4];

        // 120
        gfArchive();
        gfArchive(HeapType heap, int* unk1);
        virtual void notify(int unk1, gfFileIORequest* unk2);
        //void* getData(ARCNodeType nodeType, int fileIndex,uint endian);
        //void* getData(int groupID, ARCNodeType nodeType,int fileIndex,uint endian);
        //void* getData(ARCNodeType nodeType,int fileIndex,int *nodeSize,uint endian)
        //void* getData(int groupID,ARCNodeType nodeType,int fileIndex,int *nodeSize, uint endian);
        ~gfArchive();

        // 124
        char _spacer3[4];

};