#pragma once

#include <types.h>
#include <st/st_melee.h>

const float BGM_PLAY_OFFSET_FRAME = 0.0f;
const float BGM_VOLUME = 1.0f;
const float SCROLL_DIR = 0.0f;
const float POKETRAINER_Z = 0.0f;

class stVillage : public stMelee {
    protected:
        char unk1;
        char unk2;
    public:
        stVillage(int stageID) : stMelee("stVillage", stageID) {};
        static stVillage* create();
        int getWind2ndOnlyData();
        bool isReStartSamePoint();
        int getPokeTrainerPointNum();
        void startFighterEvent();
        int initializeFighterAttackRatio();
        int helperStarWarp();
        bool isSimpleBossBattleMode();
        bool isBossBattleMode();
        bool isCameraLocked();
        void notifyTimmingGameStart();
        float getFrameRuleTime();
        void setFrameRuleTime(float newTime);
        bool isNextStepBgmEqualNowStepBgmFromFlag();
        float getBgmPlayOffsetFrame();
        float getBgmVolume();
        void setBgmChange(float unk, u32 unk1, u32 unk2);
        void getBgmChangeID(u32 unk1, float unk2);
        bool isBgmChange();
        int getBgmOptionID();
        int getNowStepBgmID();
        int getBgmID();
        int getBgmIDOverload();
        void appearanceFighterLocal();
        int getScrollDir(u32 unk1);
        int getDefaultLightSetIndex();
        int getAIRange();
        bool isAdventureStage();
        int getPokeTrainerDrawLayer();
        float getPokeTrainerPositionZ();
        void getPokeTrainerPointData(int * unk, int unk2);

        virtual void createObj();
        virtual bool loading();
        virtual void update(float frameDiff);
        virtual int getFinalTechniqColor();
        virtual bool isBamperVector();
        virtual void createObjBg(int index);
        virtual void createObjSky(int index);
        virtual void createObjAshiba(int index);
        virtual void createObjGuest();
        virtual void createObjGuest(u32 unk1, u32 unk2);
        virtual void createObjGuestPathMove(int index);
        virtual void createObjLiveDeco(int index);
        virtual void createObjClock(int index);
        virtual void createObjBalloon(int index);
        virtual void updatePerio(float unk1);
        virtual void updateTaxi(float unk1);
        virtual void updateUFO(float unk1);
        virtual void initStageDataTbl();
        virtual void selectScene();
        virtual void setLive(u32 unk1);
        virtual void setScene(u32 unk1);
        virtual ~stVillage() {this->releaseArchive(); };

};