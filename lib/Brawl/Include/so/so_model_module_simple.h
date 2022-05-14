#pragma once

#include <so/stageobject.h>

class soModelModule : virtual public soNullable {
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
    virtual void getScnMdl();
    virtual void getScnMdl(int unk1);
    virtual void setScnMdl();
    virtual void setScnMdlExtern();
    virtual void detachScnMdl();
    virtual void resetLayerType();
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
    virtual void getNodeId();
    virtual void getCorrectNodeId();
    virtual void getRealNodeId();
    virtual void getNodeName();
    virtual void getNodeGlobalPosition(int unk1, int unk2, int unk3);
    virtual void getNodeGlobalPosition(int unk1, int unk2, float* unk3, int unk4, int unk5);
    virtual void getNodeLocalPosition();
    virtual void getNodeLocalMtxFromNode();
    virtual void getNodeGlobalMtx();
    virtual void setNodeGlobalMtx();
    virtual void getNodeGlobalRotation();
    virtual void isNode();
    virtual void getNodeNum();
    virtual void getNodeNum_overload();
    virtual void setTransNNodeId();
    virtual void getTransNNodeName();
    virtual void getTransNNodeId();
    virtual void getResFileNodeTranslate();
    virtual void getResFileNodeRotation();
    virtual void getNodeGlobalOffsetFromTop();
    virtual void getTopNodeGlobalPosFromNode();
    virtual void renderNodeAxis();
    virtual void getScale();
    virtual void setScale();
    virtual void setScaleZ();
    virtual void getLayerType();
    virtual void setAnmObj();
    virtual void removeAnmObj();
    virtual void setOption();
    virtual void getResMdl();
    virtual void getLoupeNo();
    virtual void setLoupeNo();
    virtual void setVisibility(int unk1);
    virtual void setVisibility(int unk1, int unk2);
    virtual void setNodeVisibility(int unk1, int unk2);
    virtual void setNodeVisibility(int unk1, int unk2, int unk3);
    virtual void setNodeVisibility_overload(int unk1, int unk2, int unk3);
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
    virtual void setNodeConvertData();
    virtual void setShadowNode();
    virtual void setDisposeInstanceImm();
    virtual ~soModelModule();

};

class soModelModuleSimple : public soModelModule {
    // TODO: verify of offsets are correct with virtual base class
    // 0xC
    int unk1;

    // 0x10
    int unk2;

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
    virtual void getScnMdl();
    virtual void getScnMdl(int unk1);
    virtual void setScnMdl();
    virtual void setScnMdlExtern();
    virtual void detachScnMdl();
    virtual void resetLayerType();
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
    virtual void getNodeId();
    virtual void getCorrectNodeId();
    virtual void getRealNodeId();
    virtual void getNodeName();
    virtual void getNodeGlobalPosition(int unk1, int unk2, int unk3);
    virtual void getNodeGlobalPosition(int unk1, int unk2, float* unk3, int unk4, int unk5);
    virtual void getNodeLocalPosition();
    virtual void getNodeLocalMtxFromNode();
    virtual void getNodeGlobalMtx();
    virtual void setNodeGlobalMtx();
    virtual void getNodeGlobalRotation();
    virtual void isNode();
    virtual void getNodeNum();
    virtual void getNodeNum_overload();
    virtual void setTransNNodeId();
    virtual void getTransNNodeName();
    virtual void getTransNNodeId();
    virtual void getResFileNodeTranslate();
    virtual void getResFileNodeRotation();
    virtual void getNodeGlobalOffsetFromTop();
    virtual void getTopNodeGlobalPosFromNode();
    virtual void renderNodeAxis();
    virtual void getScale();
    virtual void setScale();
    virtual void setScaleZ();
    virtual void getLayerType();
    virtual void setAnmObj();
    virtual void removeAnmObj();
    virtual void setOption();
    virtual void getResMdl();
    virtual void getLoupeNo();
    virtual void setLoupeNo();
    virtual void setVisibility(int unk1);
    virtual void setVisibility(int unk1, int unk2);
    virtual void setNodeVisibility(int unk1, int unk2);
    virtual void setNodeVisibility(int unk1, int unk2, int unk3);
    virtual void setNodeVisibility_overload(int unk1, int unk2, int unk3);
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
    virtual void setNodeConvertData();
    virtual void setShadowNode();
    virtual void setDisposeInstanceImm();
    virtual ~soModelModuleSimple();

};


