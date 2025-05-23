#pragma once

#include "gr_adventure_barrel_cannon.h"
#include "gr_adventure_door.h"
#include "gr_adventure_elevator.h"
#include "gr_final.h"
#include <st/st_melee.h>
#include <types.h>

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

#define NUM_ENEMY_TYPES 1

class stDemo : public stMelee {
public:
    grGimmickDoorData doorData;
    grGimmickBarrelCannnonStaticData cannonData;
    //grGimmickBarrelCannnonPathData cannonData;
    grAdventureElevatorData elevatorData;
    bool isGo;
    bool testCreated;
    float timer;
    gfArchive* enemyArchives[NUM_ENEMY_TYPES*2];
    gfArchive* enemyCommonArchive;
    gfArchive* primFaceArchive;

    stDemo() : stMelee("stDemo", Stages::Final){
        isGo = false;
        testCreated = false;
        timer = 0;
        __memfill(enemyArchives, NULL, NUM_ENEMY_TYPES*2*4);
        enemyCommonArchive = NULL;
        primFaceArchive = NULL;
    };
    static stDemo* create();

    virtual void createObj();
    virtual bool loading();
    virtual void update(float frameDiff);
    virtual void notifyEventInfoGo();
    virtual GXColor getFinalTechniqColor();
    virtual bool isBamperVector();
    virtual void getEnemyPac(gfArchive **brres, gfArchive **param, gfArchive **enmCommon, gfArchive **primFaceBrres, EnemyKind enemyKind);
    virtual ~stDemo() {
        this->clearHeap();
        this->releaseArchive();
    };
    void clearHeap();
};