#pragma once

#include <StaticAssert.h>
#include <st/st_melee.h>
#include <st/st_trigger.h>
#include <gr/gr_tengan_event.h>
#include <gm/gm_global.h>
#include <mt/mt_prng.h>
#include <types.h>

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stStadium : public stMelee {
    enum Type {
        Type_Electric = 0,
        Type_Ground = 1,
        Type_Ice = 2,
        Type_Flying = 3,
    };

protected:
    u8 m_0x1d8;
    char _473[3];
    grTenganEvent m_event1;
    grTenganEvent m_event2;
    grTenganEvent m_event3;
    grTenganEvent m_event4;
    grTenganEvent m_event5;
    grTenganEvent m_event6;
    grTenganEvent m_event7;
    grGimmickBeltConveyorData m_beltConveyor1Data;
    grGimmickBeltConveyorData m_beltConveyor2Data;
    stTrigger* m_beltConveyorTrigger1;
    stTrigger* m_beltConveyorTrigger2;
    u8 m_0x6a0;
    char _0x6a1[3];
    float m_0x6a4;
    u8 m_0x6a8;
    u8 m_transformState;
    char _0x6aa[2];
    int m_0x6ac;
    float m_0x6b0;
    int m_0x6b4;
    u8 m_0x6b8;
    char _0x6b9[3];
    int m_0x6bc;
    int m_0x6c0;
    int m_transformTypeIndex;
    Type m_transformTypes[4];
    float m_0x6cc;
    float m_0x6d0;
    float m_0x6d4;
    float m_0x6d8;
    float m_0x6dc;
    float m_0x6e0;
    u8 m_0x6e4;
    u8 m_0x6e5;
    u8 m_0x6e6;
    u8 m_0x6e7;
    grTenganEvent m_event8;
    float m_0x794;
    float m_0x798;
    float m_0x79c;
    float m_0x7a0;
    float m_0x7a4;
    float m_0x7a8;
    float m_0x7ac;
    float m_0x7b0;
    float m_0x7b4;
    float m_0x7b8;
    float m_0x7bc;
    float m_0x7c0;

public:
    void prepareNextTransformTypes() {
        m_transformTypeIndex = 0;
        m_transformTypes[0] = Type_Electric;
        m_transformTypes[1] = Type_Ground;
        m_transformTypes[2] = Type_Ice;
        m_transformTypes[3] = Type_Flying;
        for (int i = 0; i < 0x20; i++) {
            int index1 = randi(4);
            int index2 = randi(4);
            Type transformType = m_transformTypes[index1];
            m_transformTypes[index1] = m_transformTypes[index2];
            m_transformTypes[index2] = transformType;
        }
    };

    stStadium() : stMelee("stStadium", Stages::Final){
        m_0x6bc = -1;
        m_0x6c0 = -1;
        prepareNextTransformTypes();
        m_0x1d8 = 0;
        m_0x6b0 = 0.0;
        m_0x6b4 = -1;
        m_0x6b8 = 0;
        m_0x6ac = 0;
        m_0x794 = 1.0;
        m_0x6e5 = 0;
        m_0x6e6 = 0;
        m_0x6e7 = -1;
        m_0x798 = 1.0;
        m_0x79c = 0.0;
        m_0x7a0 = 0.0;
        m_0x7a4 = 0.0;
        m_0x7a8 = 0.0;
        m_0x7ac = 0.0;
        m_0x7b0 = 0.0;
        m_0x7b4 = 0.0;
        m_0x7b8 = 0.0;
        m_0x7bc = 1.0;
        m_0x7c0 = 1.0;
        m_0x6cc = 0.0;
        m_0x6d0 = 0.0;
        m_0x6d4 = 0.0;
        m_0x6d8 = 1.0;
        m_0x6dc = 1.0;
        m_0x6e0 = 1.0;
        m_0x6a0 = 0;
        m_0x6a4 = 0.0;
        m_0x6a8 = 0;

    };
    static stStadium* create();
    grGimmickWindData2nd* getWind2ndOnlyData();
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
    virtual bool isBamperVector();
    virtual void notifyEventInfoGo();
    virtual void notifyEventInfoReady();
    virtual void setVision(u8);
    virtual ~stStadium() {
        this->releaseArchive();
        g_GameGlobal->m_modeMelee->m_meleeInitData.m_0x4_0 = false;
    };

    virtual void createObjDetails();

    void updateSpecialStage(float);
    void updateSymbol(float);
    void updateVisionScreen();
    void updateVisionScreenPos();

    void enableVisionScreen();

    STATIC_CHECK(sizeof(stStadium) == 0x848)
};