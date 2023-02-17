#pragma once

#include <types.h>
#include <StaticAssert.h>
#include <st/st_collision_attr_param.h>

struct stTargetSmashData {
    grGimmick::AttackData sliderAttackData;
    grGimmick::AttackData cannonAttackData;
    float cannonShootSpeed;
    float cannonShootTimerSpeed;
    float cannonShootStunTimerSpeed;
    grGimmickDamageFloor damageFloor;

    STATIC_CHECK(sizeof(stTargetSmashData) == 288)

};