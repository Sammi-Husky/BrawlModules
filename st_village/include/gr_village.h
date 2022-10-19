#pragma once

#include <gr/gr_yakumono.h>
const float UNK_FLOAT = 0.0f;
class grVillage : public grYakumono
{
    protected:
        u32 unk1;
        float unk_float;
        u32 sceneWork;
        u32 sceneBit;
        u32 stateWork;
        u32 posGuestWork;
    public:
        grVillage(char* taskName) : grYakumono(taskName) {
            unk1 = 0;
            unk_float = UNK_FLOAT;
            sceneWork = 0;
            sceneBit = 0;
            stateWork = 0;
            posGuestWork = 0;
        };
        virtual void update(float frameDiff);
        virtual void updateVisible(float frameDiff);
        virtual void setSceneWork(u32 sceneWork);
        virtual void setSceneBit(u32 sceneBit);
        virtual void setStateWork(u32 stateWork);
        virtual void setPosGuestWork(u32 posGuestWork);
        virtual bool isSceneBit();
        virtual ~grVillage() { };

        static grVillage* create(int mdlIndex, char* tgtNodeName, char* taskName);
        int adventureEventGetItem();
        int getInitializeInfo();
        void setInitializeInfo();
        void setInitializeFlag();
        void disableCalcCollision();
        void enableCalcCollision();
        bool isEnableCalcCollision();
        short getMdlIndex();
        void initStageData();
        float* getStageData();
        char getTransparencyFlag();
        void* getGimmickData();
        void setGimmickData(void* gimmickData);
        int getModelCount();

};
