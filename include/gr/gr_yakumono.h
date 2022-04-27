#pragma once
#include "gr/gr_gimmick.h"

class grYakumono : public grGimmick
{
    private:
        void* yakumono;
    public:
        grYakumono(char* taskName);
        virtual void processUpdate();
        virtual void startup(gfArchive* data, u32 unk1, u32 unk2);
        virtual void setValid(u32 unk1);
        virtual void setValidAttachedEffect(u32 unk1);
        virtual void preExit();
        virtual void setTransparency(u32 unk1, u32 unk2);
        virtual ~grYakumono();

        virtual void onDamage(u32 unk1, u32* unk2, u32* unk3);
        virtual void onInflict(int* unk1, u32 unk2); // TODO
        virtual void onInflictEach(int* unk1, float unk2); // TODO
        virtual void onGimmickEvent(int* unk1, int* taskId);
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