#pragma once

#include <memory.h>
#include <so/so_physics_module_impl.h>
#include <so/so_model_module_impl.h>
#include <so/so_event_observer>
#include <so/so_event_presenter>
#include <so/stageobject.h>
#include <so/so_anim_chr.h>
#include <containers.h>
#include <so/so_module_accesser.h>

class soMotionEventObserver : public soEventObserver<soMotionEventObserver>  {
    virtual void addObserver(int unk1, int unk2);
    virtual void notifyEventChangeMotion() // TODO

    char _spacer1[2];
};

class soMotionChangeParam {
    char _spacer[16];
};

class soMotionModule {
    // TODO: verify params
    virtual ~soMotionModule();
    virtual void activate();
    virtual void deactivate();
    virtual void setData();
    virtual void updateFrame();
    virtual void updateNode();
    virtual void getRate();
    virtual void setRate();
    virtual void setLoopFlag();
    virtual void isLoopFlag();
    virtual void setFrame();
    virtual void setFrameSyncAnimCmd();
    virtual void getFrame();
    virtual void isAnimResFile();
    virtual void getEndFrame();
    virtual void getEndFrame(u32 unk1);
    virtual void isEnd();
    virtual void isLooped();
    virtual void isAnimCmd();
    virtual void getName();
    virtual void getName_overload();
    virtual void getKind();
    virtual void getWeight();
    virtual void getPrevWeight();
    virtual void setWeight();
    virtual void setWeightRate();
    virtual void isBlend();
    virtual void disableNode();
    virtual void calcNode();
    virtual void calcNode_overload();
    virtual void changeMotionRequest();
    virtual void processFixPosition();
    virtual void processFixCamera();
    virtual void add2ndAnimChr();
    virtual void remove2ndAnimChr();
    virtual void set2ndRate();
    virtual void get2ndFrame();
    virtual void get2ndKind();
    virtual void is2ndEnd();
    virtual void addPartialAnimChr();
    virtual void removePartialAnimChr();
    virtual void compRemovePartialAnimChr();
    virtual void detachPartialAnimChr();
    virtual void attachPartialAnimChr();
    virtual void getPartialSize();
    virtual void getPartialKind();
    virtual void setPartialRate();
    virtual void getPartialRate();
    virtual void setPartialFrame();
    virtual void setPartialFrameSyncAnimCmd();
    virtual void getPartialFrame();
    virtual void getPartialEndFrame();
    virtual void isEndPartial();
    virtual void isLoopedPartial();
    virtual void getOtherAnimSize();
    virtual void getOtherAnimKind();
    virtual void addOtherAnim(double unk1, double unk2, int unk3, u32 unk4, u32 unk5);
    virtual void addOtherAnim(double unk1, double unk2, int unk3, int unk4, int unk5, int unk6);
    virtual void removeOtherAnim();
    virtual void setOtherAnimRate();
    virtual void getOtherAnimRate();
    virtual void setOtherAnimFrame();
    virtual void getOtherAnimFrame();
    virtual void getOtherAnimEndFrame();
    virtual void isEndOtherAnim();
    virtual void isLoopedOtherAnim();
    virtual void getTransNTranslateEndFrame();
    virtual void getTransNTranslate();
    virtual void updateTransMoveSpeed();
    virtual void isTransMove();
    virtual void getTransMoveSpeed();
    virtual void get2ndTransNTranslate();
    virtual void update2ndTransMoveSpeed();
    virtual void is2ndTransMove();
    virtual void get2ndTransMoveSpeed();
    virtual void getBlendTransMoveSpeed();
    virtual void getNum();
    virtual void setShareAdjustNode();
    virtual void setPartialCancelNodeData();
    virtual void enablePartialCancelNode();
    virtual void getNodeRotate();
    virtual void getNodeTranslate(int unk1, int unk2, int unk3);
    virtual void getNodeTranslate(double unk1, int* unk2, u32 unk3, int unk4, int unk5);
    virtual void begin();
    virtual void rewind();
    virtual void turnBack();
    virtual void checkTransition();
    virtual void addDefaultTransitionTerm();
    virtual void addTransitionTerm();
    virtual void setShareCancelNode();
    virtual void setOnlyChr();
    virtual void getLastMotionTransitionInfo();
    virtual void cacheAnimChrForce();
    virtual void setAnimObjCacheModule();
    virtual void setCheckTexBind();
    virtual void detachAnmObjChrBlend();
    virtual void setAnmObjChrBlend();
    virtual void setResourceId();
    virtual void clearResourceId();
    virtual void setKindOffset();
    virtual void setShareAnimObjKind();
    virtual void setShareAnimObjPartialInfo();
    virtual void setNoComp();
    virtual void setTransMoveSpeedNoScale();
    virtual void isProcessFixPositionDone();
    virtual void isForceImmediatelyStatusInterpret();
    virtual void changeMotion();
};

class soMotionModuleImpl : public soMotionModule, public soStatusEventObserver, public soAnimCmdEventObserver, public soModelEventObserver, public soEventPresenter<soMotionEventObserver> {

    // 52
    char _spacer1[8];

    // 60
    soAnimChr mainAnimationData;

    // 88
    int subAction;

    // 92
    char _spacer2[16];

    // 108
    soAnimChr unkAnimParams;

    // 136
    char _spacer3[104];

    // 240
    void* transitionModuleEntity;

    // 244
    soArrayVector<soMotionChangeParam, 4> motionChangeParamArray;

    // 320
    char _spacer4[40];

    // 360
    soModuleAccesser* soModuleAccesser;

    // 364
    char _spacer5[4];

    // TODO: verify params
    virtual ~soMotionModuleImpl();
    virtual void activate();
    virtual void deactivate();
    virtual void setData();
    virtual void updateFrame();
    virtual void updateNode();
    virtual void getRate();
    virtual void setRate();
    virtual void setLoopFlag();
    virtual void isLoopFlag();
    virtual void setFrame();
    virtual void setFrameSyncAnimCmd();
    virtual void getFrame();
    virtual void isAnimResFile();
    virtual void getEndFrame();
    virtual void getEndFrame(u32 unk1);
    virtual void isEnd();
    virtual void isLooped();
    virtual void isAnimCmd();
    virtual void getName();
    virtual void getName_overload();
    virtual void getKind();
    virtual void getWeight();
    virtual void getPrevWeight();
    virtual void setWeight();
    virtual void setWeightRate();
    virtual void isBlend();
    virtual void disableNode();
    virtual void calcNode();
    virtual void calcNode_overload();
    virtual void changeMotionRequest();
    virtual void processFixPosition();
    virtual void processFixCamera();
    virtual void add2ndAnimChr();
    virtual void remove2ndAnimChr();
    virtual void set2ndRate();
    virtual void get2ndFrame();
    virtual void get2ndKind();
    virtual void is2ndEnd();
    virtual void addPartialAnimChr();
    virtual void removePartialAnimChr();
    virtual void compRemovePartialAnimChr();
    virtual void detachPartialAnimChr();
    virtual void attachPartialAnimChr();
    virtual void getPartialSize();
    virtual void getPartialKind();
    virtual void setPartialRate();
    virtual void getPartialRate();
    virtual void setPartialFrame();
    virtual void setPartialFrameSyncAnimCmd();
    virtual void getPartialFrame();
    virtual void getPartialEndFrame();
    virtual void isEndPartial();
    virtual void isLoopedPartial();
    virtual void getOtherAnimSize();
    virtual void getOtherAnimKind();
    virtual void addOtherAnim(double unk1, double unk2, int unk3, u32 unk4, u32 unk5);
    virtual void addOtherAnim(double unk1, double unk2, int unk3, int unk4, int unk5, int unk6);
    virtual void removeOtherAnim();
    virtual void setOtherAnimRate();
    virtual void getOtherAnimRate();
    virtual void setOtherAnimFrame();
    virtual void getOtherAnimFrame();
    virtual void getOtherAnimEndFrame();
    virtual void isEndOtherAnim();
    virtual void isLoopedOtherAnim();
    virtual void getTransNTranslateEndFrame();
    virtual void getTransNTranslate();
    virtual void updateTransMoveSpeed();
    virtual void isTransMove();
    virtual void getTransMoveSpeed();
    virtual void get2ndTransNTranslate();
    virtual void update2ndTransMoveSpeed();
    virtual void is2ndTransMove();
    virtual void get2ndTransMoveSpeed();
    virtual void getBlendTransMoveSpeed();
    virtual void getNum();
    virtual void setShareAdjustNode();
    virtual void setPartialCancelNodeData();
    virtual void enablePartialCancelNode();
    virtual void getNodeRotate();
    virtual void getNodeTranslate(int unk1, int unk2, int unk3);
    virtual void getNodeTranslate(double unk1, int* unk2, u32 unk3, int unk4, int unk5);
    virtual void begin();
    virtual void rewind();
    virtual void turnBack();
    virtual void checkTransition();
    virtual void addDefaultTransitionTerm();
    virtual void addTransitionTerm();
    virtual void setShareCancelNode();
    virtual void setOnlyChr();
    virtual void getLastMotionTransitionInfo();
    virtual void cacheAnimChrForce();
    virtual void setAnimObjCacheModule();
    virtual void setCheckTexBind();
    virtual void detachAnmObjChrBlend();
    virtual void setAnmObjChrBlend();
    virtual void setResourceId();
    virtual void clearResourceId();
    virtual void setKindOffset();
    virtual void setShareAnimObjKind();
    virtual void setShareAnimObjPartialInfo();
    virtual void setNoComp();
    virtual void setTransMoveSpeedNoScale();
    virtual void isProcessFixPositionDone();
    virtual void isForceImmediatelyStatusInterpret();
    virtual void changeMotion();

    virtual void getResFileData();
    virtual void isObserv();
    virtual void notifyEventAnimCmd();
    virtual void notifyEventChangeStatus();
    virtual void notifyEventConstructInstance();
    virtual void notifyEventDestructInstance();
};


