#pragma once

#include "gr_village.h"
#include <StaticAssert.h>
#include <snd/snd_id.h>
#include <st/stage.h>

class grVillageGuestPathMove : public grVillage {
protected:
    char m_type;                   // 0x00
    char field_0x01;               // 0x01
    char field_0x02;               // 0x02
    char _0;                       // 0x03
    float field_0x04;              // 0x04
    float field_0x08;              // 0x08
    StSeUtil::SeSeq m_seq;         // 0x0C
    char field_0x2C[0x0C];         // 0x2C
    char field_0x38[0x0C];         // 0x38
    char _2[0x4];                  // 0x44
    SndID m_sndID;                 // 0x48
    SndID m_seqID;                 // 0x4C
    float field_0x50;              // 0x50
    float field_0x54;              // 0x54
    float field_0x58;              // 0x58
    snd3DGenerator m_sndGenerator; // 0x5C

public:
    static grVillageGuestPathMove* create(int mdlIndex, char* tgtNodeName, char* taskName);

    inline grVillageGuestPathMove(char* taskName);
    virtual void updateYakumono(float deltaFrame);
    virtual void updateMove(float deltaFrame);
    virtual void updateCallback(float deltaFrame);
    virtual void setMotion(u32 unk1, u32 unk2, u32 unk3, float* unkFloat);
    virtual void setType(u32 unk);
    virtual ~grVillageGuestPathMove();

    void update(float frameDelta);
    void setMotionRatio(float speedMult);

    STATIC_CHECK(sizeof(grVillageGuestPathMove) == 0x1CC)
};
