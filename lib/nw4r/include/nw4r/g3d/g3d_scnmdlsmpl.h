#pragma once

#include <nw4r/g3d/g3d_scnobj.h>

class ScnMdlSimple : public ScnObj {
public:
    // TODO
    virtual u32 IsDerivedFrom(int* unk1);
    virtual void G3dProc(int unk1, int unk2, int unk3);
    virtual ~ScnMdlSimple();

    char _spacer[92];
};

// Size: 312
