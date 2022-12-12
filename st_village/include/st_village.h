#pragma once

#include <StaticAssert.h>
#include <st/st_data_container.h>
#include <st/st_melee.h>
#include <types.h>

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;
const float UNK_FLOAT1 = 0.0f;

class stVillage : public stMelee {
protected:
    char scene;                     // 0x00
    char state;                     // 0x01
    char _0[4];                     // 0x02
    u8 live;                        // 0x06
    u8 posGuestWork[0x84];          // 0x08
    char _0x8C;                     // 0x8C
    char _0x8D;                     // 0x8D
    char _0x8E;                     // 0x8E
    char _0x8F;                     // 0x8F
    float unkFloat1;                // 0x90
    char m_perioState;              // 0x94
    char _0x95;                     // 0x95
    char _0x96;                     // 0x96
    char _0x97;                     // 0x97
    float unkFloat2;                // 0x98
    char m_taxiState;               // 0x9C
    char _0x9D;                     // 0x9D
    char _0x9E;                     // 0x9E
    char _0x9F;                     // 0x9F
    float unkFloat3;                // 0xA0
    char m_ufoState;                // 0xA4
    char _0xA5;                     // 0xA5
    char _0xA6;                     // 0xA6
    char _0xA7;                     // 0xA7
    char _0xA8;                     // 0xA8
    char _0xA9;                     // 0xA9
    char _0xAA;                     // 0xAA
    char _0xAB;                     // 0xAB
    char _0xAC;                     // 0xAC
    char _0xAD;                     // 0xAD
    char _0xAE;                     // 0xAE
    char _0xAF;                     // 0xAF
    u32 _0xB0;                      // 0xB0
    stDataMultiContainer* dataTbl1; // 0xb4
    stDataMultiContainer* dataTbl2; // 0xb8
    char _2[0x04];                  // 0xbc

public:
    stVillage() : stMelee("stVillage", 0x21)
    {
        _0xB0 = 0;
        scene = 5;
        state = 6;
        _0x8D = 0;
        m_perioState = 6;
        unkFloat1 = UNK_FLOAT1;
        _0x95 = 0;
        unkFloat2 = UNK_FLOAT1;
        m_taxiState = 6;
        _0x9D = 0;
        unkFloat3 = UNK_FLOAT1;
        m_ufoState = 6;
        _0xA5 = 6;
        _0xA6 = 6;
        _0xA7 = 6;
        _0xA8 = 6;
        _0xA9 = 6;
        _0xAA = 6;
        _0xAB = 6;
        _0xAC = 6;
        _0xAD = 6;
        _0xAE = 6;
        _0xAF = 6;
        dataTbl1 = NULL;
        dataTbl2 = NULL;
    };
    static stVillage* create();
    int getWind2ndOnlyData();
    bool isReStartSamePoint();
    int getPokeTrainerPointNum();
    void startFighterEvent();
    int initializeFighterAttackRatio();
    int helperStarWarp();
    bool isSimpleBossBattleMode();
    bool isBossBattleMode();
    bool isCameraLocked();
    void notifyTimmingGameStart();
    float getFrameRuleTime();
    void setFrameRuleTime(float newTime);
    bool isNextStepBgmEqualNowStepBgmFromFlag();
    float getBgmPlayOffsetFrame();
    float getBgmVolume();
    void setBgmChange(float unk, u32 unk1, u32 unk2);
    void getBgmChangeID(u32 unk1, float unk2);
    bool isBgmChange();
    int getBgmOptionID();
    int getNowStepBgmID();
    int getBgmID();
    int getBgmIDOverload();
    void appearanceFighterLocal();
    int getScrollDir(u32 unk1);
    int getDefaultLightSetIndex();
    stRange* getAIRange();
    bool isAdventureStage();
    int getPokeTrainerDrawLayer();
    float getPokeTrainerPositionZ();
    void getPokeTrainerPointData(int* unk, int unk2);

    virtual void createObj();
    virtual bool loading();
    virtual void update(float deltaFrame);
    virtual int getFinalTechniqColor();
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
        // TODO
        this->releaseArchive();
    };

    STATIC_CHECK(sizeof(stVillage) == 0x298)
};