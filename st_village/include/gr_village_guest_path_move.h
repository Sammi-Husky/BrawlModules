#pragma once

#include "gr_village.h"
#include <StaticAssert.h>
#include <st/st_se_util.h>
#include <types.h>

// const float UNK_FLOAT_1 = 0;

class grVillageGuestPathMove : public grVillage {
private:
    // char field_0x00;               // 0x00
    // char field_0x01;               // 0x01
    // char field_0x02;               // 0x02
    // char _0;                       // 0x03
    // float field_0x04;              // 0x04
    // float field_0x08;              // 0x08
    // StSeUtil::SeSeq m_seq;         // 0x0C
    // char _1;                       // 0x2B
    // char field_0x2C[0x0C];         // 0x2C
    // char field_0x38[0x0C];         // 0x38
    // char _2[0x18];                 // 0x44
    // snd3DGenerator m_sndGenerator; // 0x5C

public:
    static grVillageGuestPathMove* create(int mdlIndex, const char* tgtNodeName, const char* taskName);

    inline grVillageGuestPathMove(char* taskName);
    void update(float frameDelta);
    void setMotionRatio(float speedMult);
    void updateYakumono();
    void updateMove(float unk);
    void updateCallback();
    void setType(u32 unk);
    ~grVillageGuestPathMove();

    STATIC_CHECK(sizeof(grVillageGuestPathMove) == 0x18C)
    PRINT_SIZEOF(grVillageGuestPathMove)
};
