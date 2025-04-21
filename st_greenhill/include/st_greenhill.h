#pragma once

#include <StaticAssert.h>
#include <st/st_melee.h>
#include <types.h>
#include "st_greenhill_data.h"
#include "gr_greenhill_bg.h"
#include "gr_greenhill_guest_line.h"


const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stGreenHill : public stMelee {
public:
    //soArrayNull<soCollisionAttackPart> m_arrayNull;
    soArrayVector<soCollisionAttackPart, 1> m_arrayVector;
    soCollisionAttackModuleBuilder<soCollisionAttackModuleBuildConfig<soCollision::Category_Fighter, 5, 2, soCollisionAttackModuleImpl, 0, false, true> > collisionAttackTest;
    soCollisionHitModuleBuilder<soCollisionHitModuleBuildConfig<soCollision::Category_Fighter, 5, 2, soCollisionHitModuleImpl, 0, true> > collisionHitTest;

    soPostureModuleBuilder<soPostureModuleBuildConfig<1, soPostureModuleImpl> > postureModuleTest;

    stGreenHill() : stMelee("stGreenHill", Stages::GreenHill), collisionAttackTest(NULL, -1, gfTask::Category_Ground, NULL), collisionHitTest(NULL, -1, gfTask::Category_Ground, NULL), postureModuleTest(NULL, NULL) {

    };
    static stGreenHill* create();

    virtual void createObj();
    virtual bool loading();
    virtual void update(float deltaFrame);
    virtual GXColor getFinalTechniqColor();
    virtual bool isBamperVector();
    virtual ~stGreenHill() { this->releaseArchive(); };

};