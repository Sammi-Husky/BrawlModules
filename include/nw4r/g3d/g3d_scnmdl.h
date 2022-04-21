#pragma once

#include "nw4r/g3d/g3d_scnmdlsmpl.h"

class ScnMdl : public ScnMdlSimple {
    public:
        // TODO
        virtual u32 IsDerivedFrom(int* unk1);
        virtual void G3dProc(int unk1, int unk2, int unk3);
        virtual ~ScnMdl();

        char _spacer[80];
};

// Size: 392