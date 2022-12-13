#pragma once

#include "gr_targetsmash.h"

class grTargetSmashTarget : public grTargetSmash
{
    protected:

    public:
        grTargetSmashTarget(char* taskName) : grTargetSmash(taskName) {
        };
        virtual ~grTargetSmashTarget() { };
        virtual void startup(gfArchive* data, u32 unk1, u32 unk2);
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual void setupHitPoint();

        static grTargetSmashTarget* create(int mdlIndex, char* tgtNodeName, char* taskName);


};
