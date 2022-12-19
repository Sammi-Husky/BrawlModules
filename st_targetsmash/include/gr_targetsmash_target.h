#pragma once

#include <gr/gr_madein.h>

class grTargetSmashTarget : public grMadein
{
    protected:
        grGimmickMotionPathData motionPathData;
        int effectIndex;
    public:
        grTargetSmashTarget(char* taskName) : grMadein(taskName) {
        };
        virtual ~grTargetSmashTarget() { };
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual void setupHitPoint();
        virtual void setTargetInfo(int motionPathIndex, int effectIndex);

        static grTargetSmashTarget* create(int mdlIndex, char* tgtNodeName, char* taskName);


};
