#pragma once

#include "gf/gf_task.h"
#include "so/so_module_accesser.h"
#include "memory.h"
#include "containers.h"

class soActivatable {
    virtual ~soActivatable();
    u32 isActive;
};

class soAnimCmdEventObserver {
    virtual void addObserver(int unk1, char unk2);
    virtual u32 isObserv(char unk1);
    virtual bool notifyEventAnimCmd(int* unk1);
    char _spacer1[8];
};

class soLinkEventObserver {
    virtual void addObserver(int unk1, char unk2);
    virtual void notifyEventLink(int* unk1, int unk2, int unk3, int unk4);

    char _spacer1[8];
};

class StageObject : public gfTask, public soActivatable, public soAnimCmdEventObserver, public soLinkEventObserver {
    public:
        soModuleAccesser* moduleAccesser;
        StageObject(char* name, int unk1, int unk2, int unk3, int unk4, soModuleAccesser* moduleAccesser);
        virtual void processAnim();
        virtual void processUpdate();
        virtual void processPreMapCorrection();
        virtual void processMapCorrection();
        virtual void processFixPosition();
        virtual void processPreCollision();
        virtual void processCollision();
        virtual void processCatch();
        virtual void processHit();
        virtual void processFixCamera();
        virtual void processGameProc();
        virtual void processEnd();
        virtual void renderPre();
        virtual void processDebug();
        virtual void renderDebug();
        virtual ~StageObject();

        // TODO: Verify params?
        virtual void updatePosture(u32 unk1);
        virtual void processFixPositionPreAnimCmd();
        virtual int* getInput(uint unk1);
        virtual double getCollisionLr(int* unk1);
        virtual int soGetKind();
        virtual int soGetSubKind();
        virtual bool isActive();
        virtual bool checkTransitionStatus(int unk1);
        virtual void updateNodeSRT();
        virtual void adjustParentGroundCollision(int unk1, float* unk2);
        virtual u32 isTreadPassive(int unk1);
        virtual void notifyLostGround(int* unk1); // TODO

        virtual u32 isObserv(char unk1);
        virtual bool notifyEventAnimCmd(int* unk1);
        virtual void notifyEventLink(int* unk1, int unk2, int unk3, int unk4);

        virtual void notifyArticleEventRemove(int unk1, int* unk2);
        virtual void notifyArticleEventEject(int unk1, int unk2, int* unk3, int* unk4);
        virtual void updateRoughPos();

};

