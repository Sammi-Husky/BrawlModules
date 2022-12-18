#pragma once

#include <types.h>
#include <gr/gr_gimmick_spring.h>

class grTargetSmashSpring : public grGimmickSpring {

public:
    grTargetSmashSpring(char* taskName) : grGimmickSpring(taskName) {

    }
    virtual ~grTargetSmashSpring() {
    }
    virtual void setMotionOff();

    static grTargetSmashSpring* create(int mdlIndex, char* taskName);
};
