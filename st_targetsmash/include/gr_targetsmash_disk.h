#pragma once

#include <gr/gr_madein.h>

class grTargetSmashDisk : public grMadein
{
    protected:
        grGimmickMotionPathData motionPathData;
        u32* targetsHitWork;
        u32* targetsLeftWork;
        u32* numTargetsHitPerPlayerWork;
        float* totalDamageWork;
        int mode;
        int landedPlayerNo;
        bool isLandedOn;
        bool prevIsLandedOn;

    public:
        grTargetSmashDisk(const char* taskName) : grMadein(taskName) {
            landedPlayerNo = -1;
            isLandedOn = false;
            prevIsLandedOn = false;
        };
        virtual ~grTargetSmashDisk() { };
        virtual void startup(gfArchive* archive, u32 unk1, gfSceneRoot::LayerType layerType);
        virtual void update(float deltaFrame);
        virtual void receiveCollMsg(int direction, grCollStatus* collStatus, grCollisionJoint* collisionJoint);
        virtual void setTargetInfo(int motionPathIndex, int effectIndex, u32* targetsHitWork, u32* targetsLeftWork,
                                   u32* numTargetsHitPerPlayerWork, float* totalDamageWork, int mode);

        static grTargetSmashDisk* create(int mdlIndex, const char* tgtNodeName, const char* taskName);


};
