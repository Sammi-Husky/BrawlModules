#pragma once

#include "gr_greenhill_guest.h"


class grGreenHillGuestLine : public grGreenHill {
public:

    grGreenHillGuest::GuestData* m_guestData;
    u32 m_chrRunNode;
    u8 m_motionIndex;
    char _0x161[3];
    float m_animLength;

    grGreenHillGuestLine(const char* taskName) : grGreenHill(taskName)
    {
        m_guestData = NULL;
        m_chrRunNode = 0;
        m_motionIndex = 0;
        m_animLength = 0;

    };
    virtual ~grGreenHillGuestLine(){};

    virtual void processAnim();
    virtual void update(float deltaFrame);

    virtual void setGuestData(grGreenHillGuest::GuestData* guestData);
    virtual bool setNode();
    virtual void setMotion(u8 motionIndex, bool shouldLoop, bool forceUpdate, float* outAnimLength);
    virtual void updateActive(float deltaFrame);

    static grGreenHillGuestLine* create(int mdlIndex, const char* tgtNodeName, const char* taskName);


};

