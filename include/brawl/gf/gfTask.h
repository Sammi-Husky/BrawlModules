#pragma once

#include "types.h"

class gfTask {
    public:
        char* taskName;
        gfTask* next;
        gfTask* prev;
        int unk_0xC;
        int unk_0x10;
        int unk_0x14;
        int unk_0x18;
        int unk_0x1c;
        int unk_0x20;
        int unk_0x24;
        int taskID;
        u16 unk_0x2c;
        u16 taskCategory;
        char _unk[0xC];
    
        gfTask(char* name, int unk1, int unk2, int unk3, int unk4);
        virtual void processDefault();
        virtual void processBegin();
        virtual void processAnim();
        virtual void processUpdate();
        virtual void processPreMapCorrection();
        virtual void processMapCorrection();
        virtual void processFixPosition();
        virtual void processPreCollision();
        virtual void processCollision();
        virtual void processHit();
        virtual void processCamera();
        virtual void processFixCamera();
        virtual void processEffect();
        virtual void processGameProc();
        virtual void processEnd();
        virtual void renderPre();
        virtual void renderOpa();
        virtual void renderXlu();
        virtual void processDebug();
        virtual void renderDebug();
        virtual void init();
        virtual ~gfTask();
};