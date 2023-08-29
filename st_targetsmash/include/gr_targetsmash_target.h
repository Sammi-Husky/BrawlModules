#pragma once

#include <gr/gr_madein.h>

class grTargetSmashTarget : public grMadein
{
    protected:
        grGimmickMotionPathData motionPathData;
        int effectIndex;
        u32* targetsHitWork;
        u32* targetsLeftWork;
        u32* numTargetsHitPerPlayerWork;
        float* totalDamageWork;

    public:
        grTargetSmashTarget(const char* taskName) : grMadein(taskName) {
        };
        virtual ~grTargetSmashTarget() { };
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual void setupHitPoint();
        virtual void setTargetInfo(int motionPathIndex, int effectIndex, u32* targetsHitWork, u32* targetsLeftWork,
                                   u32* numTargetsHitPerPlayerWork, float* totalDamageWork, int mode);

        static grTargetSmashTarget* create(int mdlIndex, const char* tgtNodeName, const char* taskName);


};
