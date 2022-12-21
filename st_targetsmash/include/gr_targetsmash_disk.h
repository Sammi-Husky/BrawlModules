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
        bool isLandedOn;

    public:
        grTargetSmashDisk(char* taskName) : grMadein(taskName) {
            isLandedOn = false;
        };
        virtual ~grTargetSmashDisk() { };
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);
        virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);
        virtual void setTargetInfo(int motionPathIndex, int effectIndex, u32* targetsHitWork, u32* targetsLeftWork,
                                   u32* numTargetsHitPerPlayerWork, float* totalDamageWork, int mode);

        static grTargetSmashDisk* create(int mdlIndex, char* tgtNodeName, char* taskName);


};
