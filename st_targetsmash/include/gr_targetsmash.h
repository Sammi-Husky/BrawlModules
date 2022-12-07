#pragma once

#include <gr/gr_madein.h>


class grTargetSmash : public grMadein
{
    protected:

    public:
        grTargetSmash(char* taskName) : grMadein(taskName) {
        };
        virtual ~grTargetSmash() { };

        static grTargetSmash* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
