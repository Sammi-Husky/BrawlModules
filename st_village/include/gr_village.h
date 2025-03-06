#pragma once

#include <StaticAssert.h>
#include <gr/gr_yakumono.h>

#include "st_village_guest_pos.h"

const float UNK_FLOAT = 0.0f;
class grVillage : public grYakumono {
protected:
    char _0x0;
    char _0x1;
    char _0x2;
    char _0x3;
    float m_unkFloat;
    char* m_sceneWork;
    unsigned char m_sceneBit;
    char padding[3];
    char* m_stateWork;
    stVillageGuestPos* m_guestPositionsWork;

public:
    grVillage(const char* taskName);
    virtual void update(float deltaFrame);
    virtual void updateVisible(float deltaFrame);
    virtual void setSceneWork(char* sceneWork);
    virtual void setSceneBit(char sceneBit);
    virtual void setStateWork(char* stateWork);
    virtual void setPosGuestWork(stVillageGuestPos* guestPositions);
    virtual bool isSceneBit();
    virtual ~grVillage();

    static grVillage* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

};
static_assert(sizeof(grVillage) == 0x168, "Class is wrong size!");