#pragma once

#include <types.h>
#include <StaticAssert.h>
#include <st/st_collision_attr_param.h>

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