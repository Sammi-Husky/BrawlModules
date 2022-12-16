#pragma once

#include <StaticAssert.h>
#include <st/st_data_container.h>
#include <st/st_melee.h>
#include <types.h>
#include <mt/mt_vector.h>
#include "gr_targetsmash.h"
#include "gr_targetsmash_target.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;
const float UNK_FLOAT1 = 0.0f;

class stTargetSmash : public stMelee {
protected:
    bool isItemsInitialized;

public:
    stTargetSmash() : stMelee("stTargetSmash", 0x21)
    {
        isItemsInitialized = false;
    };
    static stTargetSmash* create();
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
    virtual ~stTargetSmash() { this->releaseArchive(); };

    void createObjAshiba(int mdlIndex);
    void createObjTarget(int mdlIndex, grTargetSmash* targetPositions, u16 nodeIndex, int motionPathIndex);
    void putItem(int itemID, u32 variantID, Vec3f* pos);

};