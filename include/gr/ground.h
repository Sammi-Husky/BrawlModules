#pragma once

#include "gf/gf_task.h"
#include "gf/gf_archive.h"
#include "nw4r/g3d/g3d_scnmdl.h"
#include "gf/gf_model.h"
#include "memory.h"
#include "containers.h"
#include "gr/gr_calc_world_callback.h"

class Ground : public gfTask {
    protected:
        char _spacer[4];

        ScnMdl** sceneModel;
        gfModelAnimation* modelAnim;

        char _spacer2[16];

        u16 mdlIndex;

        char _spacer3[2];

        float* stageData;

        char _spacer4[12];

        HeapType heapType;

        char _spacer5[92];

        grCalcWorldCallBack calcWorldCallBack;

        char _spacer6[36];


    public:
        Ground(char* taskName);
        virtual void processAnim();
        virtual void processUpdate();
        virtual void processGameProc();
        virtual void renderPre();
        virtual void renderDebug();
        virtual ~Ground();

        virtual void update(float unk);
        virtual void loadGroundData(u32 unk1, u32 unk2, u32 unk3);
        virtual void bindData(gfArchive* data);
        virtual void setupMelee();
        virtual void setVisibility(u32 unk1);
        virtual void setVisibilityByClipping(u32 unk1);
        virtual void setVisibilityAttachedEffect(u32 unk1);
        virtual void receiveCollMsg(u32 unk1,u32 unk2,u32 unk3);
        virtual void receiveCollMsg_Landing(int unk1, int* unk2, int unk3);
        virtual void receiveCollMsg_Heading(int unk1, int* unk2, int unk3);
        virtual void receiveCollMsg_Wall(int unk1, int* unk2, int unk3);
        virtual void receiveCollMsg_Attack(int unk1, int* unk2, int unk3); // TODO, only implemented in grGimmickBlock which is SSE but don't know how to actually trigger it
        virtual void unloadData();
        virtual int getModelCount();
        virtual void startup(gfArchive data, u32 unk1, u32 unk2);
        virtual int setNode();
        virtual float* getStageData();
        virtual void setStageData(float* stageData);
        virtual void initStageData();
        virtual void setMdlIndex(u16 mdlIndex);
        virtual u16 getMdlIndex();
        virtual bool isEnableCalcCollision();
        virtual void enableCalcCollision();
        virtual void disableCalcCollision();
        virtual u32 getNodeIndex(u32 sceneModelIndex, char* nodeName);
        virtual bool getNodePosition(Vec3f* nodePos, u32 sceneModelIndex, u32 nodeIndex);
        virtual bool getNodePosition(Vec3f* nodePos, u32 sceneModelIndex, char* nodeName);
        virtual bool getNodeMatrix(u32 nodeMtx, u32 sceneModelIndex, u32 nodeIndex);
        virtual bool getNodeMatrix(u32 nodeMtx, u32 sceneModelIndex, char* nodeName);
        virtual bool setNodeVisibility(bool unk1,u32 sceneModelIndex,u32 nodeIndex,bool unk4,bool unk5);
        virtual bool setNodeVisibility(bool unk1,u32 sceneModelIndex,char* nodeName,bool unk4,bool unk5);
        virtual bool setNodeVisibilityAll(bool unk1, u32 sceneModelIndex);
        virtual bool isNodeVisible(u32 sceneModelIndex, u32 nodeIndex);
        virtual bool setNodeCollision(bool unk1, u32 sceneModelIndex, u32 nodeIndex, bool unk4);
        virtual bool setNodeCollision(bool unk1, u32 sceneModelIndex, char* nodeName, bool unk4);
        virtual bool getNodeScale(Vec3f* nodeScale, u32 sceneModelIndex, u32 nodeIndex);
        virtual bool getNodeScale(Vec3f* nodeScale, u32 sceneModelIndex, char* nodeName);
        virtual void setValid(u32 unk1);
        virtual void setValidAttachedEffect(u32 unk1);
        virtual void setInitializeFlag();
        virtual void setInitializeInfo(int initializeInfo);
        virtual bool getInitializeInfo(int initializeInfo);
        virtual void setMotionRatio(float ratio);
        virtual void setMotionFrame(float frame, u32 anim);
        virtual float getMotionFrame(u32 anim);
        virtual void setMotionLoop(bool shouldLoop, u32 anim);
        virtual void setMatAlphaMul(u32 unk1, u32 sceneModelIndex); // TODO
        virtual void setMatAlpha(u32 unk1, u32 sceneModelIndex); // TODO
        virtual void updateG3dProcCalcWorld();
        virtual void preExit();
        virtual bool adventureEventGetItem(int unk1, int* unk2);
        virtual void invalidatedByCameraClipping();
        virtual void setTransparencyFlag(char flag);

        bool getNodeIndex(u32* nodeIndex, u32 sceneModelIndex, char* nodeName);
        void addSceneRoot(ScnMdl* sceneModel, int unk2);
        bool isCollisionStatusOwnerTask(int* unk1, int* unk2);
        bool searchNode(char* unk1, char *nodeName, int* unk3, u32* nodeIndex);
        void setBlendColorDisable();
        void setBlendColorEnable();
        void setDontMoveGround();
        void setEnableCollisionStatus(bool enableColl);
        void setEnableCollisionStatusByClipping(bool enableColl);
        void setVisibilityByClipping(int unk1, u32 sceneModelIndex);
        void updateG3dProcCalcWorldForce();
};

// Size: 196
