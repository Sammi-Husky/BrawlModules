#pragma once

#include "gr_village.h"

class grVillageAshiba : public grVillage {
protected:
    char curAnimId; // 0x168
    char _0x169;    // 0x169
    char _0x16A;    // 0x16A
    char _0x16b;    // 0x16B
    float _0x16C;   // 0x16C

public:
    grVillageAshiba(const char* taskname) : grVillage(taskname)
    {
        curAnimId = 1;
        _0x16C = 0;
    }
    virtual void update(float deltaFrame);
    virtual void setMotion(int animId, bool shouldLoop, u32 unk3, float* unkFloat);
    virtual ~grVillageAshiba(){};

    static grVillageAshiba* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};

static_assert(sizeof(grVillageAshiba) == 0x170, "Wrong class size!");