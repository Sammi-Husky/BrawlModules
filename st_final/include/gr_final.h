#pragma once

#include <gr/gr_yakumono.h>

const float EFF_SOMETHING = 0.0f;
const float EFF_FRAME_MAX1 = 2540.0f;
const float EFF_FRAME_MAX2 = 6100.0f;
class grFinal : public grYakumono {
protected:
    u32 unk1;
    float unk_float;
    char type;
    char step;
    u16 padding;

public:
    grFinal(char* taskName) : grYakumono(taskName)
    {
        unk1 = 0;
        unk_float = EFF_SOMETHING;
        type = 0;
        step = 0;
    };
    virtual void update(float deltaFrame);
    virtual ~grFinal(){};
    virtual void startup(gfArchive* data, u32 unk1, u32 unk2);

    virtual void updateEff();
    virtual void setType(int type);

    static grFinal* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
