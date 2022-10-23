#pragma once

#include <gr/gr_yakumono.h>
const float UNK_FLOAT = 0.0f;
class grVillage : public grYakumono
{
protected:
    u32 m_unk1;
    float m_unkFloat;
    u32 *m_sceneWork;
    unsigned char m_sceneBit;
    char padding[3];
    u32 *m_stateWork;
    u32 *m_posGuestWork;

public:
    grVillage(char *taskName) : grYakumono(taskName)
    {
        m_sceneWork = 0;
        m_stateWork = 0;
        m_posGuestWork = 0;
        m_sceneBit = 0;
        m_unk1 = 0;
        m_unkFloat = UNK_FLOAT;
    };
    virtual void update(float frameDiff);
    virtual void updateVisible(float frameDiff);
    virtual void setSceneWork(u32 *sceneWork);
    virtual void setSceneBit(char sceneBit);
    virtual void setStateWork(u32 *stateWork);
    virtual void setPosGuestWork(u32 *posGuestWork);
    virtual bool isSceneBit();
    virtual ~grVillage(){
        // TODO
    };

    static grVillage *create(int mdlIndex, char *tgtNodeName, char *taskName);
    int adventureEventGetItem();
    int getInitializeInfo();
    void setInitializeInfo();
    void setInitializeFlag();
    void disableCalcCollision();
    void enableCalcCollision();
    bool isEnableCalcCollision();
    short getMdlIndex();
    void initStageData();
    float *getStageData();
    char getTransparencyFlag();
    void *getGimmickData();
    void setGimmickData(void *data);
    int getModelCount();
};
