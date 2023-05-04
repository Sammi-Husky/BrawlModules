#pragma once

#include <StaticAssert.h>
#include <st/st_melee.h>
#include <st/st_trigger.h>
#include <gr/gr_madein.h>
#include <gr/gr_stadium_vision.h>
#include <gr/gr_tengan_event.h>
#include <gm/gm_global.h>
#include <mt/mt_prng.h>
#include <types.h>

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

struct stStadiumData {
    float m_0x0;
    float m_0x4;
    float m_0x8;
    float m_0xc;
    float m_0x10;
    float m_0x14;
    float m_0x18;
    float m_0x1c;
    float m_0x20;
    float m_0x24;
    float m_0x28;
    float m_normalMinFrames;
    float m_normalMaxFrames;
    float m_0x34;
    float m_0x38;
    float m_0x3c;
    float m_0x40;
    float m_0x44;
    float m_0x48;
    float m_0x4c;
    float m_0x50;
    float m_0x54;
    float m_0x58;
    float m_0x5c;
    float m_0x60;
    float m_0x64;
    float m_0x68;

    STATIC_CHECK(sizeof(stStadiumData) == 108)
};

class stStadium : public stMelee {
    enum Type {
        Type_Electric = 0,
        Type_Ground = 1,
        Type_Ice = 2,
        Type_Flying = 3,
    };

    enum VisionScreenState {
        VisionScreen_Disabled = 0,
        VisionScreen_Enabled = 1,
    };

protected:
    u8 m_0x1d8;
    char _473[3];
    grTenganEvent m_normalEvent;
    grTenganEvent m_phaseEvent;
    grTenganEvent m_typeEvent;
    grTenganEvent m_transformEvent;
    grTenganEvent m_displayTransformEvent;
    grTenganEvent m_preTransformEvent;
    grTenganEvent m_electricPkmnEvent;
    grGimmickBeltConveyorData m_beltConveyor1Data;
    grGimmickBeltConveyorData m_beltConveyor2Data;
    stTrigger* m_beltConveyor1Trigger;
    stTrigger* m_beltConveyor2Trigger;
    u8 m_0x6a0;
    char _0x6a1[3];
    float m_0x6a4;
    u8 m_0x6a8;
    u8 m_stadiumTypeGroundIndex;
    char _0x6aa[2];
    VisionScreenState m_visionScreenState;
    float m_0x6b0;
    int m_transformSfxIndex;
    u8 m_0x6b8;
    char _0x6b9[3];
    int m_electroSfx1Index;
    int m_electroSfx2Index;
    int m_transformTypeIndex;
    Type m_transformTypes[4];
    float m_0x6cc;
    float m_0x6d0;
    float m_0x6d4;
    float m_0x6d8;
    float m_0x6dc;
    float m_0x6e0;
    u8 m_focusedPlayerNo;
    u8 m_nextPlayerIndex;
    u8 m_displayState;
    u8 m_currentDisplayIndex;
    grTenganEvent m_displayEvent;
    float m_targetZoom;
    float m_zoom;
    Vec3f m_0x79c;
    Vec3f m_0x7a8;
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

    void setDefaultDisplay() {
        grStadiumVision* stadiumVision = static_cast<grStadiumVision*>(this->getGround(0));
        stadiumVision->setNodeVisibility(0, 0, "AuroraVision", 0, 0);
        stadiumVision->setNodeVisibility(0, 0, "AuroraVision9monitor", 0, 0);
        stadiumVision->setDisplay(false);
    }

    stStadium() : stMelee("stStadium", Stages::Final){
        m_electroSfx1Index = -1;
        m_electroSfx2Index = -1;
        prepareNextTransformTypes();
        m_0x1d8 = 0;
        m_0x6b0 = 0.0;
        m_transformSfxIndex = -1;
        m_0x6b8 = 0;
        m_visionScreenState = VisionScreen_Disabled;
        m_targetZoom = 1.0;
        m_nextPlayerIndex = 0;
        m_displayState = 0;
        m_currentDisplayIndex = -1;
        m_zoom = 1.0;
        m_0x79c = (Vec3f){0.0, 0.0, 0.0};
        m_0x7a8 = (Vec3f){0.0, 0.0, 0.0};
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
    virtual void setVision(u8 index);
    virtual ~stStadium() {
        this->releaseArchive();
        g_GameGlobal->m_modeMelee->m_meleeInitData.m_0x4_0 = false;
    };

    virtual void createObjDetails();

    void updateSpecialStage(float deltaFrame);
    void updateSymbol(float deltaFrame);
    void updateVisionScreen();
    void updateVisionScreenPos();

    void enableVisionScreen();

    STATIC_CHECK(sizeof(stStadium) == 0x848)
};