#pragma once

#include <StaticAssert.h>
#include <st/st_data_container.h>
#include <st/st_melee.h>
#include <types.h>
#include <mt/mt_vector.h>
#include "gr_targetsmash.h"
#include "gr_targetsmash_target.h"
#include "gr_targetsmash_spring.h"
#include <gr/gr_gimmick_catapult.h>
#include <TRK/flushcache.h>

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;
const float UNK_FLOAT1 = 0.0f;

#define NUM_PLAYERS 4

class stTargetSmash : public stMelee {
protected:
    bool isItemsInitialized;
    char _473[848 - 473];
    u32 level; // 848
    u32 targetsHit; // 852
    u32 targetsLeft; // 856
    char _860[912 - 860];
    float totalDamage; // 912
    u32 numTargetsHitPerPlayer[NUM_PLAYERS]; // 916

public:
    stTargetSmash() : stMelee("stTargetSmash", 0x38)
    {
        isItemsInitialized = false;
        targetsLeft = 0;
        targetsHit = 0;
        totalDamage = 0.0;
        __memfill(&numTargetsHitPerPlayer, 0, sizeof(numTargetsHitPerPlayer));
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

    void patchInstructions();
    void createObjAshiba(int mdlIndex);
    void createObjTarget(int mdlIndex, Vec3f* pos, Vec3f* scale, int motionPathIndex, int effectIndex);
    void createObjSpring(int mdlIndex, int collIndex, Vec2f* pos, float rot, Vec2f* range, float bounce, int motionPathIndex);
    void createTriggerConveyor(Vec3f* posSW, Vec3f* posNE, float speed, bool isRightDirection);
    void putItem(int itemID, u32 variantID, Vec3f* pos);

    STATIC_CHECK(sizeof(stTargetSmash) == 916 + NUM_PLAYERS*4)
};