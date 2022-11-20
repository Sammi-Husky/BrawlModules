#pragma once

#include <gr/gr_gimmick.h>
#include "gr_adventure_background.h"

class grAdventure2 : public grGimmick {
protected:
    int field_0x14c;
    grAdventureBackGround* backgrounds[4];
public:
    grAdventure2(char* taskName) : grGimmick(taskName)
    {
        field_0x14c = 0;
        backgrounds[0] = NULL;
        backgrounds[1] = NULL;
        backgrounds[2] = NULL;
        backgrounds[3] = NULL;
        m_visibilityFlag0 = true;
        m_transparencySettings = 0;
    };
    virtual void renderPre();
    virtual void update(float deltaFrame);
    virtual ~grAdventure2(){};
    virtual bool setNode();

    static grAdventure2* create(int mdlIndex, char* taskName);
};