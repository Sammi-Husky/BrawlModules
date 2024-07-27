#pragma once

#include <types.h>
#include <StaticAssert.h>
#include <st/st_collision_attr_param.h>

#define NUM_ITEM_PACS 0x40
#define NUM_ENEMY_TYPES 0x3D
#define NUM_PRIM_FACES 20
#define NUM_WEAPON_STAGE_OBJECTS 0xf; //0x1e;

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