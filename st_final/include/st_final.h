#pragma once

#include <StaticAssert.h>
#include <st/st_melee.h>
#include <types.h>

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stFinal : public stMelee {
public:

    stFinal() : stMelee("stFinal", Stages::Final){

    };
    static stFinal* create();

    virtual void createObj();
    virtual bool loading();
    virtual void update(float deltaFrame);
    virtual int getFinalTechniqColor();
    virtual bool isBamperVector();
    virtual ~stFinal() { this->releaseArchive(); };

    //STATIC_CHECK(sizeof(stFinal) == 0x1D8)
};