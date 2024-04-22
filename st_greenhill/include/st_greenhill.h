#pragma once

#include <StaticAssert.h>
#include <st/st_melee.h>
#include <types.h>
#include "gr_greenhill_bg.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stGreenHill : public stMelee {
public:
    //soArrayNull<soCollisionAttackPart> m_arrayNull;
    soArrayVector<soCollisionAttackPart, 1> m_arrayVector;
    soCollisionAttackModuleBuilder<soCollisionAttackModuleBuildConfig<0, 5, 2, soCollisionAttackModuleImpl, 0, false, true> > collisionAttackTest;
    soCollisionHitModuleBuilder<soCollisionHitModuleBuildConfig<0, 5, 2, soCollisionHitModuleImpl, 0, true> > collisionHitTest;

    soPostureModuleBuilder<soPostureModuleBuildConfig<1, soPostureModuleImpl> > postureModuleTest;

    stGreenHill() : stMelee("stGreenHill", Stages::GreenHill), collisionAttackTest(NULL, -1, 6, NULL), collisionHitTest(NULL, -1, 6, NULL), postureModuleTest(NULL, NULL) {

    };
    static stGreenHill* create();
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
    virtual int getFinalTechniqColor();
    virtual bool isBamperVector();
    virtual ~stGreenHill() { this->releaseArchive(); };

};