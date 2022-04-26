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
    virtual void addObserver(int unk1, int unk2); // TODO
    virtual void isObserv64(); // TODO
    virtual void notifyEventAnimCmd72(); // TODO
    char _spacer1[8];
};

class soLinkEventObserver {
    virtual void addObserver(int unk1, int unk2); // TODO
    virtual void notifyEventLink(); // TODO

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

        // TODO

};

