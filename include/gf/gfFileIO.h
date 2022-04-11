
#include "types.h"

class gfFileIO {
    public:
        //0
        const char* filepath;
        //4
        //0 for w, 1 for a (for writing)
        int openMode;
        //8
        //leave 0 for reads, gets set after read
        //might also mean position in file
        size_t size;
        //0xC
        //used when writing
        void* source;
        //0x10
        //used when reading
        //Also seems to accept gfMemoryPool ptrs
        //Maybe have to set flags for it to work
        void* destination;
        //0x14
        int thing = 0xC80;

}__attribute__((packed));

static_assert(sizeof(gfFileIO) == 0x18, "gfFileIO is not right size");