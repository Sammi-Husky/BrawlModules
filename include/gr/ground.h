#pragma once

#include "st/stage.h"

class Ground : public gfTask {
    protected:
        char spacer[0xC4];

    public:
        Ground(char* taskName);
        virtual void processAnim();
        virtual void processUpdate();
        virtual void processGameProc();
        virtual void renderPre();
        virtual void renderDebug();
        ~Ground();

        virtual void update();
        virtual void loadGroundData(u32 unk1, u32 unk2, u32 unk3);
        virtual void bindData(gfArchive* data);
        virtual void setupMelee();
        virtual void setVisibility(u32 unk1);
        virtual void setVisibilityByClipping(u32 unk1);
        virtual void setVisibilityAttachedEffect(u32 unk1);
        virtual void receiveCollMsg(u32 unk1,u32 unk2,u32 unk3);
        virtual void receiveCollMsg_Landing(); // TODO
        virtual void receiveCollMsg_Heading(); // TODO
        virtual void receiveCollMsg_Wall(); // TODO
        virtual void receiveCollMsg_Attack(); // TODO
        virtual void unloadData(); // TODO
        virtual int getModelCount();
        virtual void startup(gfArchive data, u32 unk1, u32 unk2);
        virtual void setNode(); // TODO
        virtual u32 getStageData(u32 unk1); // TODO
        virtual void setStageData(u32 unk1); // TODO
        virtual void initStageData(); // TODO
        virtual void setMdlIndex(int index); // TODO
        virtual int getMdlIndex(); // TODO
        virtual bool isEnableCalcCollision(); // TODO
        virtual void enableCalcCollision(); // TODO
        virtual void disableCalcCollision(); // TODO
        virtual int getNodeIndex(u32 unk1, u32 unk2);
        virtual int getNodePosition(u32 nodePos, u32 unk1, u32 unk2);
        virtual int getNodePosition_overload(u32 nodePos, u32 unk1, u32 unk2); // TODO overloaded
        virtual int getNodeMatrix(u32 nodeMtx, u32 unk2, u32 unk3); 
        virtual int getNodeMatrix_overload(u32 nodeMtx, u32 unk2, u32 unk3); // TODO overloaded
        virtual int setNodeVisibility(int unk1,int unk2,u32 unk3,int unk4,int unk5);
        virtual int setNodeVisibility_overload(int unk1,int unk2,u32 unk3,int unk4,int unk5); // TODO overloaded
        virtual int setNodeVisibilityAll(u32 unk1, u32 unk2);
        virtual bool isNodeVisible(u32 unk1, u32 unk2);
        virtual int setNodeCollision(u32 unk1, u32 unk2, u32 unk3, u32 unk4);
        virtual int setNodeCollision_overload(u32 unk1, u32 unk2, u32 unk3, u32 unk4); // TODO overloaded
        virtual int getNodeScale(u32 unk1, u32 unk2, u32 unk3); // TODO
        virtual int getNodeScale_overload(u32 unk1, u32 unk2, u32 unk3); // TODO overloaded
        virtual void setValid(u32 unk1);
        virtual void setValidAttachedEffect(u32 unk1);
        virtual void setInitializeFlag(); // TODO
        virtual void setInitializeInfo(); // TODO
        virtual int getInitializeInfo(); // TODO
        virtual void setMotionRatio(float ratio); // TODO
        virtual void setMotionFrame(float frame, u32 unk1); // TODO
        virtual float getMotionFrame(u32 unk1); // TODO
        virtual void setMotionLoop(u32 anim, bool shouldLoop); // TODO
        virtual void setMatAlphaMul(u32 unk1, u32 unk2); // TODO
        virtual void setMatAlpha(u32 unk1, u32 unk2); // TODO
        virtual void updateG3dProcCalcWorld(); // TODO
        virtual void preExit(); // TODO
        virtual int adventureEventGetItem(); // TODO
        virtual void invalidatedByCameraClipping(); // TODO
        virtual void setTransparencyFlag(); // TODO
};
