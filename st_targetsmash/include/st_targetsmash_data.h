#pragma once

#include <types.h>
#include <StaticAssert.h>
#include <st/st_collision_attr_param.h>

struct stTargetSmashData {
    grGimmick::AttackData sliderAttackData;
    grGimmick::AttackData cannonAttackData;
    bool isCannonInvincibility;
    bool isCannonShootStop;
    char _[2];
    float cannonActiveMinZ;
    float cannonActiveMaxZ;
    float cannonShootSpeed;
    float cannonShootTimerSpeed;
    float cannonShootStunTimerSpeed;
    grGimmickDamageFloor damageFloor;

    STATIC_CHECK(sizeof(stTargetSmashData) == 300)

};