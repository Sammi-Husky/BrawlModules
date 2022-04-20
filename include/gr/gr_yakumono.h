#pragma once
#include "gr/gr_gimmick.h"

class grYakumono : public grGimmick
{
    private:
        void* yakumono;
    public:
        grYakumono(char* taskName);
        void processUpdate();
        void startup(gfArchive* data, int unk1, int unk2);
        void setValid(u32 unk1);
        void setValidAttachedEffect(u32 unk1);
        void preExit();
        void setTransparency(u32 unk1, u32 unk2);
        ~grYakumono();

        virtual void onDamage(); // TODO
        virtual void onInflict(); // TODO
        virtual void onInflictEach(); // TODO
        virtual void onGimmickEvent(); // TODO
        virtual bool enableYakumono(u32 unk1);
        virtual bool disableYakumono(u32 unk1, u32 unk2);
        virtual bool enableHit(u32 unk1, u32 unk2);
        virtual bool disableHit(u32 unk1, u32 unk2);
        virtual bool disableAttack(u32 unk1);
        virtual bool enableArea();
        virtual bool disableArea();
        virtual bool setSleepArea();
        virtual bool setTeamYakumonoOwnerId(u32 unk1);
        virtual bool setTeamYakumono(u32 unk1, u32 unk2);
        virtual bool getTeamYakumono(u32 unk1);
        virtual bool setOffsetAttack(u32 unk1, u32 unk2);
        virtual void setAreaGimmick(u32 unk1, u32 unk2, u32 unk3, u32 unk4);
        virtual void setAttackGimmick(u32 unk1, u32 unk2, u32 unk3, u32 unk4, u32 unk5);
        virtual void setSoCollisionAttackData(u32 unk1, u32 unk2, u32 unk3);
        virtual void setAttackGimmickDetails(float ,float ,float ,float ,u32,u32 ,u32,u32,u32,u32,u32,int,u32,u32,u32,u32,u32,int,u32,u32,u32,u32,u32,u32,u32,u32,int,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,int);
        virtual bool isEnableAttackPersonAttacked(u32 unk1, u32 unk2, u32 unk3);
        virtual bool isEnableAttackAttribute(u32 unk1, u32 unk2);
};