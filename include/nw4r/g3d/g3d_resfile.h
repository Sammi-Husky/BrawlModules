#pragma once

#include "types.h"

namespace nw4r { namespace g3d {


// NOTE:
// This is supposed to be a class, 
// but until we know ResFile's size
// we can treat it as an opaque pointer
struct ResFile
{
    /* data */
};

u32 GetResMdlNumEntries(ResFile** file); 

} // namespace g3d
} // namespace nw4 