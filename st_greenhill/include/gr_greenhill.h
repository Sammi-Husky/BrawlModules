#pragma once

#include <gr/gr_yakumono.h>

class grGreenHill : public grYakumono {
protected:
    u8 m_0x110;
    float m_0x114;

public:
    struct BreakInfo {
        bool m_1;
        bool m_2;
        char _3[2];
    };

    grGreenHill(const char* taskName) : grYakumono(taskName)
    {
        m_0x110 = 0;
        m_0x114 = 0;
        this->setupMelee();
    };
    virtual ~grGreenHill(){};

};
