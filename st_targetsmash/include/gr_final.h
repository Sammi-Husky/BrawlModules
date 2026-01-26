#pragma once

#include <gr/gr_yakumono.h>

class grFinal : public grYakumono {

protected:

public:
    enum SceneModelKind {
        Scene_Model_Hazard = 0x0,
        Scene_Model_Charge = 0x1,
    };

    grFinal(const char* taskName) : grYakumono(taskName)
    {

    };
    virtual void update(float deltaFrame);
    virtual ~grFinal(){};

    bool getNodeIndexWithFormat(u32* nodeIndex, u32 sceneModelIndex, const char* nodeFormat, ...);


    static grFinal* create(int mdlIndex, const char* tgtNodeName, const char* taskName);
};
