#pragma once

#include <gr/gr_yakumono.h>
#include "st_greenhill_data.h"

class grGreenHill : public grYakumono {
protected:
    u8 m_state;
    float m_timer;

public:
    struct BreakInfo {
        bool m_isBreaks[3];
        char _1[1];
    };

    grGreenHill(const char* taskName) : grYakumono(taskName)
    {
        m_state = 0;
        m_timer = 0;
        this->setupMelee();
    };
    virtual ~grGreenHill(){};

};
