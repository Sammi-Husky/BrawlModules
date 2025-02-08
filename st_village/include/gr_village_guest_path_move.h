#pragma once

#include "gr_village.h"
#include <StaticAssert.h>
#include <snd/snd_id.h>
#include <st/se_util.h>
#include <st/stage.h>

class grVillageGuestPathMove : public grVillage {
protected:
    char m_type;                         // 0x00
    char field_0x01;                     // 0x01
    char curAnimId;                      // 0x02
    char _0;                             // 0x03
    float field_0x04;                    // 0x04
    float field_0x08;                    // 0x08
    StSeUtil::SeSeqInstance<1, 1> m_seq; // 0x0C
    SndID m_sndID;                       // 0x48
    StSeUtil::UnkStruct m_seqID;         // 0x4C
    snd3DGenerator m_sndGenerator;       // 0x5C

public:
    static grVillageGuestPathMove* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

    grVillageGuestPathMove(const char* taskName);
    virtual void updateYakumono(float deltaFrame);
    virtual void updateMove(float deltaFrame);
    virtual void updateCallback(float deltaFrame);
    virtual void setMotion(int animId, bool shouldLoop, u32 unk3, float* unkFloat);
    virtual void setType(u32 unk);
    virtual ~grVillageGuestPathMove(){

    };

    void update(float frameDelta);
    void setMotionRatio(float speedMult);
};
static_assert(sizeof(grVillageGuestPathMove) == 0x1CC, "Class is wrong size!");
