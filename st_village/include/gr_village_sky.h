#pragma once

#include "gr_village.h"

class grVillageSky : public grVillage {
private:
    u32 unk1;

public:
    grVillageSky(char* taskName) : grVillage(taskName) { unk1 = 5; };

    static grVillageSky* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
