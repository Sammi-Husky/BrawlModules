#pragma once

#include "gr_greenhill.h"
#include <memory.h>

#define NUM_COLLISION_JOINTS 7

class grGreenHillBg : public grYakumono {
protected:
    u8 m_areNodeIndicesRetrieved;
    float m_timer;
    Vec3f* m_posGimmickWork;
    grGreenHill::BreakInfo* m_breakInfo;
    int m_nodeIndices[NUM_COLLISION_JOINTS];
    grCollisionJoint* m_collisionJoints[NUM_COLLISION_JOINTS];

public:
    grGreenHillBg(const char* taskName) : grYakumono(taskName)
    {
        m_areNodeIndicesRetrieved = 0;
        m_timer = 0;
        this->setupMelee();
        m_posGimmickWork = NULL;
        m_breakInfo = NULL;
        __memfill(&m_nodeIndices, 0, sizeof(m_collisionJoints));
        for (int i = 0; i < NUM_COLLISION_JOINTS; i ++) {
            m_collisionJoints[i] == NULL;
        }
    };
    virtual ~grGreenHillBg(){};
    virtual void processAnim();
    virtual void update(float deltaFrame);

    virtual void setBreakInfo(grGreenHill::BreakInfo* breakInfo);
    virtual void setPosGimmickWork(Vec3f* posGimmickWork);
    virtual void updateHang(float deltaFrame);
    virtual void updateJoint(float deltaFrame);

    static grGreenHillBg* create(int mdlIndex, const char* tgtNodeName, const char* taskName);


};
