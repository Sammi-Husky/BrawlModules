#pragma once

#include "gr/gr_yakumono.h"

const float eff_something = 0.0f;

class grFinal : public grYakumono
{
    protected:
        u32 unk1;
        float unk_float;
        char type;
        char unk2;
        u16 padding;
    public:
        grFinal(char* taskName);
        virtual void update();
        virtual ~grFinal() { };

        virtual void updateEff();
        virtual void setType(int type);

        static grFinal* create(int mdlIndex, char* tgtNodeName, char* taskName);
};
