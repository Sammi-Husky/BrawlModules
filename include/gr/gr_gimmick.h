#pragma once

#include "gr/ground.h"

class grGimmick : public Ground {
    protected:
        char spacer[0x48];
    public:
        grGimmick(char* taskName);
        void processUpdate();
        void renderDebug();
        void update(float unk);
        void bindData(gfArchive* data);
        void setVisibility(u32 unk1);
        void startup(gfArchive data, u32 unk1, u32 unk2);
        int setNode();
        void setMotionRatio(float ratio);
        void invalidatedByCameraClipping();
        void setTransparencyFlag(u32 flag);
        ~grGimmick();
        
        virtual void updateCallback(u32 unk1);
        virtual void fixedPosition(float unk1);
        virtual void setTgtNode(char* unk1);
        virtual u32 getTgtNode();
        virtual void setGimmickData(u32 unk);
        virtual void getGimmickData(u32 unk);
        virtual void changeNodeAnim(u32 unk1, u32 unk2);
        virtual void createFadeVisibleProduction(float unk);
        virtual void createSoundEffectVisibleProductionForExcel(u32 unk1, u32 unk2, u32 unk3);
        virtual void createEffectVisibleProductionForExcel(u32 unk1, u32 unk2, u32 unk3);
        virtual void setSimpleEffectVisibleProduction(); // TODO
        virtual void dbDispInvalidatedByCameraClippingSphere(); // TODO
        virtual void setTransparency(u32 unk1, u32 unk2);
        virtual int getTransparencyFlag();
};
