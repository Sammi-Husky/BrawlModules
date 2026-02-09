#pragma once

#include <types.h>
#include <StaticAssert.h>
#include <st/st_collision_attr_param.h>

#define NUM_ITEM_PACS 0x40
#define NUM_ENEMY_TYPES 0x3D
#define NUM_PRIM_FACES 20
#define NUM_WEAPON_STAGE_OBJECTS 0xf; //0x1e;
#define NUM_SHADES 2
#define SHADE_FRAME_LENGTH 60
#define SHADE_SIZE_MULTIPLIER 0.5
#define GHOST_FRAME_LENGTH 1800

struct stTargetSmashData {
    grGimmick::AttackData sliderAttackData;
    grGimmick::AttackData cannonAttackData;
    bool isCannonInvincibility;
    bool isCannonShootStop;
    bool isCannonSingleRider;
    char _;
    float cannonActiveMinZ;
    float cannonActiveMaxZ;
    float cannonShootSpeed;
    float cannonShootTimerSpeed;
    float cannonShootStunTimerSpeed;
    grGimmickDamageFloor damageFloors[3];

    STATIC_CHECK(sizeof(stTargetSmashData) == 500)
};
static_assert(sizeof(stTargetSmashData) == 500, "Class is wrong size!");

struct stTargetSmashHiScore {
    union {
        struct {
            bool isAttempted : 1;
            bool isCompleted : 1;
            u32 numFrames : 30;
        };

        struct {
            bool : 1;
            bool : 1;
            u32 numTargetsBroken : 30;
        };
    };
    int totalDamage;
    u8 characterKinds[2];
    u8 colorNos[2];
    wchar_t names[5][2];
};
static_assert(sizeof(stTargetSmashHiScore) == 32, "Class is wrong size!");

extern stTargetSmashHiScore g_stTargetSmashHiScore;