#pragma once

#include <types.h>
#include <gr/gr_gimmick_spring.h>

class grSpring : public grGimmickSpring {
    float m_bounce;
    grGimmickMotionPathData motionPathData;
public:
    grSpring(char* taskName) : grGimmickSpring(taskName) {

    }
    virtual ~grSpring() { }
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
    virtual void update(float deltaFrame);
    virtual void setMotionOff();
    virtual void presentShootEvent();
    virtual void setMotionPathData(int mdlIndex);

    static grSpring* create(int mdlIndex, char* taskName);
};
