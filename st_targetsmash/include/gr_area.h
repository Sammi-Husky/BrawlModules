#pragma once

#include <gr/gr_madein.h>
#include <st/st_melee.h>

class grArea : public grMadein {
    stTrigger* trigger;

public:
    grArea(const char* taskName) : grMadein(taskName) {

    }
    virtual ~grArea() { }
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
    virtual void update(float deltaFrame);

    virtual void setTrigger(stTrigger* trigger);

    static grArea* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
