#pragma once

#include "gr_village.h"

class grVillageSky : public grVillage {
private:
    u32 unk1;

public:
    grVillageSky(const char* taskName) : grVillage(taskName) { unk1 = 5; };

    static grVillageSky* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
    virtual void changeColor();
    virtual ~grVillageSky();
};
