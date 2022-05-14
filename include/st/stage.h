#pragma once

#include "types.h"
#include "gf/gf_task.h"
#include "gf/gf_archive.h"
#include "gr/ground.h"
#include "gr/gr_collision.h"

class Stage : public gfTask {
    protected:
        // 0
        char _spacer[0x04];
        // 4
        int stageID;
        // 8
        char _spacer1[0x20];
        // 28
        char aiRange[0x18];
        // 40
        char cameraParam[0x1c];
        // 5C
        float* stageData;
        // 60
        char _spacer3[0x1C];
        // 7C
        u32 unk;
        // 80
        char _spacer2[0x38];
        // B8
        char collisionAttrs[0xC];
        // C4
        gfArchive archive;
        // 144
        bool unk2;
        // 145
        char _spacer5[3];
        // 148
        u32 unk3;
        // 14C
        float unk4;
        // 150
        float frameRuleTime;
        // 154
        char _spacer6[0xC];
        // TOTAL_SIZE == 0x160
    
    public:
        void testStageParamInit(gfArchive *archive, int unk);
        void testStageDataInit(gfArchive *archive, int unk, int unk2);
        void addGround(Ground* Ground);
        grCollision* createCollision(gfArchive* archive, int unk, int unk2);
        void createStagePositions();
        void createStagePositions(void* stgPosMdl);
        void loadStageAttrParam(gfArchive* filedata, int unk1);
        void registSceneAnim(void* scnData, int unk1);
        void initPosPokeTrainer(int unk1, int unk2);

        Stage(char* name, int stageID);
        void processBegin();
        void processAnim();
        void processUpdate();
        void processMapCorrection();
        void processFixCamera();
        void processEnd();
        void renderPre();
        void renderDebug();
        ~Stage();
        
        virtual void createObj();
        virtual void createObjPokeTrainer(gfArchive* filedata, int fileindex, const char * name, int unk1, int unk2);
        virtual int getPokeTrainerPointNum();
        virtual void getPokeTrainerPointData(int* unk1, int unk2);
        virtual float getPokeTrainerPositionZ();
        virtual int getPokeTrainerDrawLayer();
        virtual bool isAdventureStage();
        virtual void getItemPac(gfArchive* archive1, gfArchive* archive2, int itemID,int variantID);
        virtual void getItemGenPac(); // TODO
        virtual void getItemPacEnemyFigure(); // TODO
        virtual void getEnemyPac(); // TODO
        virtual void getAdvRadarData(); // TODO
        virtual void initializeStage(); // TODO
        virtual void closeStage();
        virtual void renderDebugPositions();
        virtual bool loading();
        virtual void process();
        virtual void updateStagePositions();
        virtual void debugCollision();
        virtual int getAIRange(); // TODO
        virtual int getDefaultLightSetIndex();
        virtual int getZoneLightSetIndex();
        virtual int getScrollDir(u32 unk1);
        virtual void clearCameraParam();
        virtual void initCameraParam();
        virtual void startLoadLocalData();
        virtual bool isLoadLocalData();
        virtual int entryLocalData();
        virtual void removeLocalData();
        virtual void appearanceFighterLocal();
        virtual void getFighterStartPos(int unk1, int unk2); // TODO
        virtual void getFighterReStartPos(int unk1, int unk2); // TODO
        virtual bool isReStartSamePoint();
        virtual void getPokeTrainerStartPos(int unk1, int unk2); // TODO
        virtual int getItemPosCount(); // TODO
        virtual void getItemPos(int unk1, int unk2, int unk3); // TODO
        virtual void getRandItemPos(int unk1); // TODO
        virtual void getKirifudaPos(int unk1, int unk2); // TODO
        virtual float getKirifudaAngle(int unk1); // TODO
        virtual float getKirifudaScale(int unk1, int unk2); // TODO
        virtual int getKirifudaModelType(int unk1); // TODO
        virtual int getPokeTrainerPosCount(); // TODO
        virtual void getPokeTrainerPos(int unk1, int unk2, int unk3); // TODO
        virtual float getFighterDeadEffectSizeRate();
        virtual float getEnemyDeadEffectSizeRate();
        virtual float getEnableZ();
        virtual int getBgmID(); // TODO
        virtual int getBgmIDOverload(); // TODO, overloaded
        virtual int getNowStepBgmID();
        virtual int getBgmOptionID();
        virtual bool isBgmChange();
        virtual void getBgmChangeID(u32 unk1, float unk2); // TODO
        virtual void setBgmChange(float unk1, u32 unk2, u32 unk3); // TODO
        virtual float getBgmVolume();
        virtual float getBgmPlayOffsetFrame();
        virtual bool isNextStepBgmEqualNowStepBgmFromFlag(); // TODO
        virtual void setFrameRuleTime(float unk1);
        virtual float getFrameRuleTime(); // TODO
        virtual void notifyTimmingGameStart(); // TODO
        virtual bool isEnd();
        virtual bool isEventEnd();
        virtual void enableDevil();
        virtual void disableDevil();
        virtual bool isDevil();
        virtual void setDevilScrool(float unk1, float unk2); // TODO
        virtual void getLucarioFinalTechniquePosition(int unk1); // TODO
        virtual int startAppear(); // TODO
        virtual void setAppearKind(); // TODO
        virtual void endAppear(); // TODO
        virtual int getAppearTask(); // TODO
        virtual void forceStopAppear(); // TODO
        virtual int getFinalTechniqColor(); // TODO
        virtual void setMotionRatio(float unk1, float unk2); // TODO
        virtual void saveMotionRatio(int unk1); // TODO
        virtual void restoreMotionRatio(int unk1); // TODO
        virtual void setMotionSubRatio(float unk1, float unk2); // TODO
        virtual void saveMotionSubRatio(int unk1); // TODO
        virtual void restoreMotionSubRatio(int unk1); // TODO
        virtual bool isCameraLocked(); // TODO
        virtual bool isBossBattleMode(); // TODO
        virtual bool isSimpleBossBattleMode(); // TODO
        virtual bool isAppear(); // TODO
        virtual bool isStartAppearTimming(); // TODO
        virtual void getMadeinAiData(); // TODO
        virtual bool isBamperVector(); // TODO
        virtual void getBamperVector(int unk1);
        virtual void notifyEventInfoReady(); // TODO
        virtual void notifyEventInfoGo(); // TODO
        virtual void getDestroyBossParamCommon(); // TODO
        virtual void stAdventureEventGetItem(); // TODO
        virtual void setStageOutEffectInit(); // TODO
        virtual void setStageInEffectInit(); // TODO
        virtual int helperStarWarp(); // TODO
        virtual int initializeFighterAttackRatio(); // TODO
        virtual void startFighterEvent(); // TODO
        virtual int getZoneState(); // TODO
        virtual void getZonePos(); // TODO
        virtual float getMagmaHeight(); // TODO
        virtual float getAcidHeight(); // TODO
        virtual int getIteamDropStatus(); // TODO
        virtual int createWind2ndOnly(); // TODO
        virtual int getWind2ndOnlyData(); // TODO
        virtual void updateWind2ndOnly(); // TODO
        virtual void setVision(); // TODO      
};