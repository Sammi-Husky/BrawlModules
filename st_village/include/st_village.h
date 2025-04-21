#pragma once

#include <StaticAssert.h>
#include <mt/mt_vector.h>
#include <st/st_data_container.h>
#include <st/st_melee.h>
#include <types.h>

#include "st_village_guest_pos.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;
const float UNK_FLOAT1 = 0.0f;

class stVillage : public stMelee {
protected:
    char scene;                         // 0x00
    char state;                         // 0x01
    char _0[4];                         // 0x02
    char live;                          // 0x06
    char _0x7;                          // 0x07
    stVillageGuestPos m_guestPositions; // 0x08
    char ashibaState;                   // 0x8C
    char m_perioUnk;                    // 0x8D
    char _0x8E;                         // 0x8E
    char _0x8F;                         // 0x8F
    float m_perioUpdateTimer;           // 0x90
    char m_perioState;                  // 0x94
    char m_taxiUnk;                     // 0x95
    char _0x96;                         // 0x96
    char _0x97;                         // 0x97
    float m_taxiUpdateTimer;            // 0x98
    char m_taxiState;                   // 0x9C
    char m_ufoUnk;                      // 0x9D
    char _0x9E;                         // 0x9E
    char _0x9F;                         // 0x9F
    float m_ufoUpdateTimer;             // 0xA0
    char m_ufoState;                    // 0xA4
    char villageGuestStates[11];        // 0xA5
    u32 _0xB0;                          // 0xB0
    stDataMultiContainer* dataTbl1;     // 0xb4
    stDataMultiContainer* dataTbl2;     // 0xb8
    char _2[0x04];                      // 0xbc

public:
    stVillage() : stMelee("stVillage", Stages::Village)
    {
        _0xB0 = 0;
        scene = 5;
        state = 6;
        __memfill(&m_guestPositions, 0, 0x84);
        m_perioUnk = 0;
        m_perioState = 6;
        m_perioUpdateTimer = UNK_FLOAT1;
        m_taxiUnk = 0;
        m_taxiUpdateTimer = UNK_FLOAT1;
        m_taxiState = 6;
        m_ufoUnk = 0;
        m_ufoUpdateTimer = UNK_FLOAT1;
        m_ufoState = 6;
        villageGuestStates[0] = 6;
        villageGuestStates[1] = 6;
        villageGuestStates[2] = 6;
        villageGuestStates[3] = 6;
        villageGuestStates[4] = 6;
        villageGuestStates[5] = 6;
        villageGuestStates[6] = 6;
        villageGuestStates[7] = 6;
        villageGuestStates[8] = 6;
        villageGuestStates[9] = 6;
        villageGuestStates[10] = 6;
        dataTbl1 = NULL;
        dataTbl2 = NULL;
    };
    static stVillage* create();

    virtual void createObj();
    virtual bool loading();
    virtual void update(float deltaFrame);
    virtual GXColor getFinalTechniqColor();
    virtual bool isBamperVector();
    virtual void createObjBg(int index);
    virtual void createObjSky(int index);
    virtual void createObjAshiba(int index);
    virtual void createObjGuest();
    virtual void createObjGuest(u32 unk1, u32 unk2);
    virtual void createObjGuestPathMove(int index);
    virtual void createObjLiveDeco(int index);
    virtual void createObjClock(int index);
    virtual void createObjBalloon(int index);
    virtual void updatePerio(float unk1);
    virtual void updateTaxi(float unk1);
    virtual void updateUFO(float unk1);

    virtual void initStageDataTbl();
    virtual void selectScene();
    virtual void setLive(u32 unk1);
    virtual void setScene(u32 unk1);

    virtual ~stVillage()
    {
        delete dataTbl1;
        dataTbl1 = NULL;

        delete dataTbl2;
        dataTbl2 = NULL;

        this->releaseArchive();
    };
};
static_assert(sizeof(stVillage) == 0x298, "Wrong class size!");