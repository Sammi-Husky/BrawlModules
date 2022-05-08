#pragma once

#include "types.h"
#include "st/stage.h"

class Stage; // forward declaration to resolve circular dependancy

class grCollision
{
private:
    char spacer[0x38];
    /* data */
public:
    static grCollision* create(Stage* stage, void* colData, int unk1, int unk2);
    grCollision(void* colData, int unk1, int unk2);
    ~grCollision();
};
