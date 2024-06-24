#pragma once

#include "gr_village.h"
#include <StaticAssert.h>
#include <gr/gr_yakumono.h>

class grVillageStage : public grVillage {
public:
    grVillageStage(const char* taskName) : grVillage(taskName){};
    virtual void processAnim();
    virtual ~grVillageStage(){};

    static grVillageStage* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};