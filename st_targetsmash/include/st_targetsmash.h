#pragma once

#include <StaticAssert.h>
#include <st/st_data_container.h>
#include <st/st_melee.h>
#include <types.h>
#include <gr/gr_poke_trainer.h>
#include <mt/mt_vector.h>
#include "gr_final.h"
#include "gr_targetsmash_target.h"
#include "gr_targetsmash_disk.h"
#include "gr_platform.h"
#include "gr_barrel_cannon.h"
#include "gr_spring.h"
#include "gr_ladder.h"
#include "gr_elevator.h"
#include "gr_punch_slider.h"
#include "gr_warpzone.h"
#include "gr_catapult.h"
#include "gr_item.h"
#include "gr_area.h"
#include "st_targetsmash_shade.h"

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;
const float UNK_FLOAT1 = 0.0f;

class stTargetSmash : public stMelee {
protected:
    gfArchive* itemPacs[NUM_ITEM_PACS];
    char _476[848 - 728];
    // gfArchive* enemyPacs[NUM_ENEMY_TYPES*2];
    u32 level; // 848 (Required offset for stOperatorRuleTargetBreak!)
    u32 targetsHit; // 852 (Required offset for stOperatorRuleTargetBreak!)
    u32 targetsLeft; // 856 (Required offset for stOperatorRuleTargetBreak!)
    bool isItemsInitialized;
    bool isEnemiesInitialized;
    bool isAssistInitialized;
    bool isEndProcessed;
    gfArchive* enemyCommonPac;
    gfArchive* primFacePac;
    char _860[892 - 872];
    gfFileIOHandle handle;
    stTargetSmashShade<SHADE_FRAME_LENGTH>* shades[NUM_SHADES];
    stTargetSmashGhost<GHOST_FRAME_LENGTH>* ghost;
    grPokeTrainer* pokeTrainerGround;
    float totalDamage; // 912 (Required offset for stOperatorRuleTargetBreak!)
    u32 numTargetsHitPerPlayer[NUM_PLAYERS]; // 916 (Required offset for stOperatorRuleTargetBreak!)
    gfArchive* enemyPacs[NUM_ENEMY_TYPES*2];


public:
    stTargetSmash() : stMelee("stTargetSmash", Stages::TBreak)
    {
        __memfill(&itemPacs, 0, sizeof(itemPacs));
        __memfill(&enemyPacs, 0, sizeof(enemyPacs));
        enemyCommonPac = NULL;
        primFacePac = NULL;
        isItemsInitialized = false;
        isEnemiesInitialized = false;
        isAssistInitialized = true;
        isEndProcessed = false;
        targetsLeft = 0;
        targetsHit = 0;
        totalDamage = 0.0;
        __memfill(&numTargetsHitPerPlayer, 0, sizeof(numTargetsHitPerPlayer));
        __memfill(&shades, 0, sizeof(shades));
        ghost = NULL;

    };
    static stTargetSmash* create();

    virtual void createObj();
    virtual bool loading();
    virtual void update(float deltaFrame);
    virtual int getFinalTechniqColor();
    virtual bool isBamperVector();
    virtual void getItemPac(gfArchive** brres, gfArchive** param, itKind itemID, int variantID, gfArchive** commonParam, itCustomizerInterface** customizer);
    virtual void getEnemyPac(gfArchive **brres, gfArchive **param, gfArchive **enmCommon, gfArchive **primFaceBrres, EnemyKind enemyID);
    virtual void notifyEventInfoGo();
    virtual ~stTargetSmash() {
        this->clearHeap();
        this->releaseArchive();
    };

    void patchInstructions();
    void createObjAshiba(int mdlIndex, int collIndex);
    void createObjTarget(int mdlIndex, Vec2f* pos, Vec3f* scale, int motionPathIndex, int effectIndex, int collIndex);
    void createObjDisk(int mdlIndex, Vec2f* pos, float rot, float scaleX, float scaleZ, int motionPathIndex, int collIndex, int mode);
    void createObjPlatform(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, int collIndex);
    void createObjBreak(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float maxDamage, float respawnTime);
    void createObjLand(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float maxLandings, float respawnTime);
    void createObjPunchSlider(int mdlIndex, int sliderPathIndex, int motionPathIndex, float, float, float, float, float, float);
    void createObjElevator(int mdlIndex, Vec2f* pos, Vec2f* range, int collIndex, int posIndex, float speed, float deltaSpeed);
    void createObjSpring(int mdlIndex, int collIndex, Vec2f* pos, float rot, Vec2f* range, float bounce, int motionPathIndex);
    void createObjCannon(int mdlIndex, Vec2f* pos, float rot, float rotSpeed, float maxRot, int motionPathIndex, bool alwaysRotate, bool fullRotate, float autoFireFrames);
    void createObjLadder(int mdlIndex, Vec2f* pos, int motionPathIndex, bool restrictUpExit, bool);
    void createObjCatapult(int mdlIndex, float vector, float motionRatio, int motionPathIndex, float framesBeforeStartMove, float unk1, float unk2);
    void createObjWarpZone(int mdlIndex, Vec2f* pos, float rot, float scale, Vec2f* range, int motionPathIndex, float deactivateFrames, Vec2f* dest, u8 warpType, bool isNotAuto, int connectedMdlIndex, int connectedMotionPathIndex);
    void createTriggerHitPointEffect(Vec2f* posSW, Vec2f* posNE, float damage, short detectionRate, int mdlIndex = 0, float rot = 0, Vec3f* scale = NULL, int motionPathIndex = 0, int collIndex = 0);
    void createTriggerConveyor(Vec2f* posSW, Vec2f* posNE, float speed, bool isRightDirection, int mdlIndex = 0, float rot = 0, Vec3f* scale = NULL, int motionPathIndex = 0, int collIndex = 0);
    void createTriggerWater(Vec2f* posSW, Vec2f* posNE, float speed, bool canDrown, int mdlIndex = 0, float rot = 0, Vec3f* scale = NULL, int motionPathIndex = 0, int collIndex = 0);
    void createTriggerWind(Vec2f* posSW, Vec2f* posNE, float strength, float angle, int mdlIndex = 0, float rot = 0, Vec3f* scale = NULL, int motionPathIndex = 0, int collIndex = 0);
    void createItemPac(u32 index);
    void createEnemyPac(u32 index);
    void putItem(int itemID, u32 variantID, int startStatus, Vec2f* pos, int motionPathIndex);
    void putEnemy(int enemyId, int difficulty, int startStatus, Vec2f* pos, int motionPathIndex, float lr);
    void clearHeap();
    bool calcHighScore();
    void startGhost();
    void initializeGhost();
    void applyNameCheatsStart();
    void applyNameCheats();
    void applySeed();

    STATIC_CHECK(sizeof(stTargetSmash) == 916 + NUM_PLAYERS*4 + sizeof(enemyPacs))
};