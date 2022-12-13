#pragma once

#include "gr_targetsmash.h"

class grTargetSmashTarget : public grMadein
{
    protected:
        grTargetSmash* targetPositions;
        u16 nodeIndex;
    public:
        grTargetSmashTarget(char* taskName) : grMadein(taskName) {
        };
        virtual ~grTargetSmashTarget() { };
        virtual void startup(gfArchive* data, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual void setupHitPoint();
        virtual void setTargetPosition(grTargetSmash* targetPositions, u16 nodeIndex, int motionPathIndex);

        static grTargetSmashTarget* create(int mdlIndex, char* tgtNodeName, char* taskName);


};
