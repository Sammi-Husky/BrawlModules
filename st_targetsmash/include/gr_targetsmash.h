#pragma once

#include <gr/gr_madein.h>

#define MAX_TARGETS 10

class grTargetSmash : public grMadein
{
    protected:

    public:
        grTargetSmash(char* taskName) : grMadein(taskName) {
        };
        virtual ~grTargetSmash() { };
        virtual u32 getNumTargets();

        static grTargetSmash* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
