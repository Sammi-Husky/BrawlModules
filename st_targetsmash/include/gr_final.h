#pragma once

#include <gr/gr_yakumono.h>

class grFinal : public grYakumono {
protected:

public:
    grFinal(const char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grFinal(){};

    static grFinal* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
