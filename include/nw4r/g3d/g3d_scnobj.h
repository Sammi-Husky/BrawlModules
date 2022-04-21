#pragma once

class ScnObj {
public:
    // TODO
    virtual u32 IsDerivedFrom(int* unk1);
    virtual void G3dProc(int unk1, int unk2, int unk3);
    virtual ~ScnObj();

    char _spacer[216];
};
// Size: 220