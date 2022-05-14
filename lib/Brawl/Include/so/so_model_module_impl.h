#pragma once

#include <memory.h>
#include <so/stageobject.h>
#include <so/so_model_module_simple.h>
#include <so/so_event_presenter>
#include <so/so_event_observer>

class soModelEventObserver : public soEventObserver<soModelEventObserver>  {
    virtual void addObserver(int unk1, int unk2);
    virtual void notifyEventConstructInstance(); //TODO
    virtual void notifyEventDestructInstance(); //TODO

    char _spacer1[2];
};

class soModelModuleImpl : public soModelModuleSimple, public soAnimCmdEventObserver, public soEventPresenter<soModelEventObserver>  {
    // TODO: verify of offsets are correct with virtual base class

    char _spacer1[160];

    // TODO: Verify Params
    virtual void setUpMtx(u32 unk2);
    virtual void setUpMtx(u32* unk2, int unk3);
    virtual void setUpMtxFinal();
    virtual void setUpSkinningMtx();
    virtual void clearSetUpMtx();
    virtual void constructInstance();
    virtual void destructInstance();
    virtual void activate();
    virtual void deactivate();
    virtual void begin();
    virtual void getScnMdl(int unk1);
    virtual void setScnMdl();
    virtual void setScnMdlExtern();
    virtual void detachScnMdl();
    virtual void setLockMtx();
    virtual void clearNodeSetUp();
    virtual void clearNodeSRT();
    virtual void setNodeSRT();
    virtual void getNodeScale();
    virtual void setNodeScale();
    virtual void getNodeRotate();
    virtual void setNodeRotateX();
    virtual void setNodeRotateY();
    virtual void setNodeRotateZ();
    virtual void setNodeRotate();
    virtual void getNodeTranslate();
    virtual void setNodeTranslate();
    virtual void getCorrectNodeId();
    virtual void getNodeGlobalPosition(int unk1, int unk2, int unk3);
    virtual void getNodeGlobalPosition(int unk1, int unk2, float* unk3, int unk4, int unk5);
    virtual void getNodeLocalPosition();
    virtual void getNodeLocalMtxFromNode();
    virtual void getNodeGlobalMtx();
    virtual void setNodeGlobalMtx();
    virtual void getNodeGlobalRotation();
    virtual void isNode();
    virtual void getNodeNum_overload();
    virtual void setTransNNodeId();
    virtual void getTransNNodeName();
    virtual void getTransNNodeId();
    virtual void getResFileNodeTranslate();
    virtual void getResFileNodeRotation();
    virtual void renderNodeAxis();
    virtual void getScale();
    virtual void setScale();
    virtual void setScaleZ();
    virtual void getLayerType();
    virtual void getLoupeNo();
    virtual void setLoupeNo();
    virtual void setVisibility(int unk1, int unk2);
    virtual void setNodeVisibility(int unk1, int unk2, int unk3);
    virtual void setNodeVisibility(int unk1, int unk2, int unk3, int unk4);
    virtual void changeMaterialTex();
    virtual void initVirtualNode();
    virtual void setVirtualNodeUpdate();
    virtual void isAddEnvMapMat();
    virtual void isEnvMap();
    virtual void switchEnvMap();
    virtual void isRefFB();
    virtual void preShadowCalcView();
    virtual void getWorldMtxArray();
    virtual void setShadowNode();
    virtual void setDisposeInstanceImm();
    virtual ~soModelModuleImpl();

    virtual u32 isObserv(char unk1);
    virtual bool notifyEventAnimCmd(int* unk1, int unk2, int unk3);

};


