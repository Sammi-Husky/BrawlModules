#pragma once

#include <types.h>
#include <gr/gr_gimmick_spring.h>

class grTargetSmashSpring : public grGimmickSpring {
    float m_rot;
    float m_bounce;
public:
    grTargetSmashSpring(char* taskName) : grGimmickSpring(taskName) {
        m_rot = 0.0;
        m_bounce = 5.0;
    }
    virtual ~grTargetSmashSpring() { }
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
    virtual void update(float deltaFrame);
    virtual void setMotionOff();
    virtual void presentShootEvent();

    static grTargetSmashSpring* create(int mdlIndex, char* taskName);
};
