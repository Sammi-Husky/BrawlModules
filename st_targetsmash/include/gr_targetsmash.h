#pragma once

#include <gr/gr_madein.h>

class grTargetSmash : public grMadein
{
    protected:
        grGimmickMotionPathData motionPathData;

    public:
        grTargetSmash(char* taskName) : grMadein(taskName) {
        };
        virtual ~grTargetSmash() { };
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void setMotionPathData(int mdlIndex);

        static grTargetSmash* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
