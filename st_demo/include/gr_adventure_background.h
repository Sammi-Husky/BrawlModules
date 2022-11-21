#pragma once

#include <types.h>
#include <memory.h>
#include <string.h>
#include <mt/mt_vector.h>
#include <nw4r/g3d/g3d_resnode.h>
#include <nw4r/g3d/g3d_scnmdl.h>

class grAdventureBackGround {

public:
    ~grAdventureBackGround();
    void update(float);
    bool setBackGround(nw4r::g3d::ScnMdl* scnMdl);

protected:
    bool field_0x4;
    u32 index;
    nw4r::g3d::ResNode resNode;
    int field_0x10;
    Vec3f pos;
    float field_0x20;
    float field_0x24;
    float field_0x28;
    float field_0x2c;
    float field_0x30;
    char nodeName[0x20];
public:
    grAdventureBackGround(u32 index, char* nodeName) {
        this->index = index;
        field_0x4 = false;
        field_0x10 = 0;
        pos = (Vec3f){0.0, 0.0, 0.0};
        field_0x20 = 0;
        field_0x24 = 0;
        field_0x28 = 0;
        field_0x2c = 0;
        field_0x30 = 0;
        strncpy(this->nodeName, nodeName, 0x1f);
    };

};