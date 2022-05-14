#pragma once

#include <types.h>
#include <gf/gf_file_io_handle.h>
#include <memory.h>

enum ARCNodeType {
    DATA_TYPE_NONE	    = 0x0,
    DATA_TYPE_MISC	    = 0x1,
    DATA_TYPE_MODEL	    = 0x2,
    DATA_TYPE_TEX	    = 0x3,
    DATA_TYPE_ANIM	    = 0x4,
    DATA_TYPE_SCENE	    = 0x5,
    DATA_TYPE_6	        = 0x6,
    DATA_TYPE_GROUP	    = 0x7,
    DATA_TYPE_EFFECT    = 0x8
};

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
        void* getData(ARCNodeType nodeType, int fileIndex,u32 endian);
        void* getData(int groupID, ARCNodeType nodeType,int fileIndex,u32 endian);
        void* getData(ARCNodeType nodeType,int fileIndex,int *nodeSize,u32 endian);
        void* getData(int groupID,ARCNodeType nodeType,int fileIndex,u32 *nodeSize, u32 endian);
        ~gfArchive();

        // 124
        char _spacer3[4];

};