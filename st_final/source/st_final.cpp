#include <memory.h>
#include <st/st_class_info.h>
#include "st_final.h"
#include "gr_final.h"
#include <OSError.h>

static stClassInfoImpl<2, stFinal> classInfo = stClassInfoImpl<2, stFinal>();

stFinal *stFinal::create()
{
   stFinal *stage = new (StageInstance) stFinal(0x2);
   return stage;
}
bool stFinal::loading()
{
   return true;
}
void stFinal::update(float deltaFrame)
{
   return;
}

void stFinal::createObj()
{
   testStageParamInit(fileData, 0xA);
   testStageDataInit(fileData, 0x14, 1);
   grFinal *ground = grFinal::create(1, "", "grFinalMainBg");
   if (ground != NULL)
   {
      addGround(ground);
      ground->startup(fileData, 0, 0);
      ground->setStageData(stageData);
      ground->setType(0);
      ground->setDontMoveGround();
   }
   ground = grFinal::create(2, "", "grFinalStage");
   if (ground != NULL)
   {
      addGround(ground);
      ground->startup(fileData, 0, 0);
      ground->setStageData(stageData);
      ground->setType(1);
      ground->setDontMoveGround();
   }
   createCollision(fileData, 2, NULL);
   initCameraParam();
   void *posData = fileData->getData(DATA_TYPE_MODEL, 0x64, 0xfffe);
   if (posData == NULL)
   {
      // if no stgPos model in pac, use defaults
      createStagePositions();
   }
   else
   {
      // stgPosWrapper stgPos = {posData}; // creates wrapper on the stack
      createStagePositions(&posData);
   }
   createWind2ndOnly();
   loadStageAttrParam(fileData, 0x1E);
   void *scnData = fileData->getData(DATA_TYPE_SCENE, 0, 0xfffe);
   registSceneAnim(scnData, 0);
   initPosPokeTrainer(1, 0);
   createObjPokeTrainer(fileData, 0x65, "PokeTrainer00", this->unk, 0x0);
}

void Ground::setStageData(float *stageData)
{
   this->stageData = stageData;
}
void stFinal::startFighterEvent()
{
   return;
}
int stFinal::initializeFighterAttackRatio()
{
   return 0;
}
int stFinal::helperStarWarp()
{
   return 0;
}
bool stFinal::isSimpleBossBattleMode()
{
   return false;
}
bool stFinal::isBossBattleMode()
{
   return false;
}
bool stFinal::isCameraLocked()
{
   return true;
}
void stFinal::notifyTimmingGameStart()
{
   return;
}
float stFinal::getFrameRuleTime()
{
   return this->frameRuleTime;
}
void stFinal::setFrameRuleTime(float newTime)
{
   this->frameRuleTime = newTime;
}
bool stFinal::isNextStepBgmEqualNowStepBgmFromFlag()
{
   return false;
}
float stFinal::getBgmPlayOffsetFrame()
{
   return BGM_PLAY_OFFSET_FRAME;
}
float stFinal::getBgmVolume()
{
   return BGM_VOLUME;
}
void stFinal::setBgmChange(float unk, u32 unk1, u32 unk2)
{
   this->unk2 = unk1;
   this->unk3 = unk2;
   this->unk4 = unk;
}
void stFinal::getBgmChangeID(u32 unk1, float unk2)
{
   unk1 = this->unk3;
   unk2 = this->unk4;
}
bool stFinal::isBgmChange()
{
   return this->unk2;
}
int stFinal::getBgmOptionID()
{
   return 0;
}
int stFinal::getNowStepBgmID()
{
   return 0;
}
int stFinal::getBgmID()
{
   return 0;
}
int stFinal::getBgmIDOverload()
{
   return 0;
}
void stFinal::appearanceFighterLocal()
{
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stFinal::getScrollDir(u32 unk1)
{
   return 0;
}
int stFinal::getDefaultLightSetIndex()
{
   return 0x14;
}
int stFinal::getAIRange()
{
   return (u32) & this->aiRange;
}
bool stFinal::isAdventureStage()
{
   return false;
}
int stFinal::getPokeTrainerDrawLayer()
{
   return 0;
}
float stFinal::getPokeTrainerPositionZ()
{
   return POKETRAINER_Z;
}
void stFinal::getPokeTrainerPointData(int *unk, int unk2)
{
   return;
}
int stFinal::getPokeTrainerPointNum()
{
   return 0;
}
bool stFinal::isReStartSamePoint()
{
   return true;
}
int stFinal::getWind2ndOnlyData()
{
   return (u32) & this->wndOnlyData2;
}
bool stFinal::isBamperVector()
{
   return true;
}
int stFinal::getFinalTechniqColor()
{
   return 0x14000496;
}

template <int I, typename T>
T *stClassInfoImpl<I, T>::create()
{
   T *stage = new (StageInstance) T(I);
   return stage;
}

template <int I, typename T>
stClassInfoImpl<I, T>::~stClassInfoImpl()
{
   setClassInfo(I, 0);
}

template <int I, typename T>
void stClassInfoImpl<I, T>::preload()
{
   return;
}