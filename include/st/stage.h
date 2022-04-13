#pragma once

#include "types.h"
#include "gf/gfTask.h"
#include "gf/gfArchive.h"

class Stage : gfTask {
    public:
        char _spacer[0x04];
        int stageID;
        char _spacer1[0x20];
        char aiRange[0x18];
        char cameraParam[0x78];
        char collisionAttrs[0xC];
        gfArchive archive;
        char _spacer2[0x1c];
    
        Stage(char* name, int stageID);      
        virtual void processBegin();
        virtual void processAnim();
        virtual void processUpdate();
        virtual void processMapCorrection();
        virtual void processFixCamera();
        virtual void processEnd();
        virtual void renderPre();
        virtual void renderDebug();
        virtual ~Stage();
        
        virtual void createObj();
        virtual void createObjPokeTrainer(int unk1, int unk2, int unk3, int unk4, int unk5);
        virtual int getPokeTrainerPointNum();
        virtual void getPokeTrainerPointData(int* unk1, int unk2);
        virtual int getPokeTrainerPositionZ();
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
        virtual void getAIRange(); // TODO
        virtual int getDefaultLightSetIndex();
        virtual int getZoneLightSetIndex();
        virtual float getScrollDir(int unk1);
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
        //virtual int getBgmID(); // TODO, overloaded
        virtual int getNowStepBgmID();
        virtual int getBgmOptionID();
        virtual bool isBgmChange();
        virtual int getBgmChangeID(int unk1, int unk2); // TODO
        virtual void setBgmChange(float unk1, int unk2, int unk3); // TODO
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