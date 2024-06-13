#pragma once

#include "gr_greenhill.h"

class grGreenHillGuest : public grGreenHill {
public:

    struct GuestData {
        u8 m_state;
        u8 m_kind;
        char _0x2[2];
        Matrix m_transform;
        float m_runSpeed;

    };
    GuestData* m_guestData;
    snd3DGenerator m_soundGenerator;
    bool m_playedDashSound;

    grGreenHillGuest(const char* taskName) : grGreenHill(taskName)
    {
        m_guestData = NULL;
        m_calcWorldCallBack.m_numNodeCallbackData = 1;
        this->m_calcWorldCallBack.initialize(0, Heaps::StageInstance);
        m_calcWorldCallBack.m_nodeCallbackDatas[0].m_flag3 = true;

    };
    virtual ~grGreenHillGuest(){};

    virtual void update(float deltaFrame);

    virtual void setGuestData(GuestData* guestData);
    virtual void updateActive(float deltaFrame);
    virtual void updateCallback(float deltaFrame);

    static grGreenHillGuest* create(int mdlIndex, const char* tgtNodeName, const char* taskName);


};

