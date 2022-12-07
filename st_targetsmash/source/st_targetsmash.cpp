#include "st_targetsmash.h"
#include "gr_targetsmash.h"
#include <memory.h>
#include <st/st_class_info.h>

static stClassInfoImpl<2, stTargetSmash> classInfo = stClassInfoImpl<2, stTargetSmash>();

stTargetSmash* stTargetSmash::create()
{
    stTargetSmash* stage = new (Heaps::StageInstance) stTargetSmash();
    return stage;
}
bool stTargetSmash::loading()
{
    return true;
}
void stTargetSmash::update(float deltaFrame)
{
    return;
}

void stTargetSmash::createObj()
{
    testStageParamInit(fileData, 0xA);
    testStageDataInit(fileData, 0x14, 1);
    this->createObjAshiba(2);

    createCollision(fileData, 2, NULL);
    initCameraParam();
    void* posData = fileData->getData(DATA_TYPE_MODEL, 0x64, 0xfffe);
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
    void* scnData = fileData->getData(DATA_TYPE_SCENE, 0, 0xfffe);
    registSceneAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(fileData, 0x65, "PokeTrainer00", this->unk, 0x0);
}

void stTargetSmash::createObjAshiba(int mdlIndex) {
    grTargetSmash* ground = grTargetSmash::create(2, "", "grTargetSmashAshiba");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(fileData, 0, 0);
        ground->setStageData(stageData);
    }
}

void Ground::setStageData(void* stageData)
{
    this->stageData = stageData;
}
void stTargetSmash::startFighterEvent()
{
    return;
}
int stTargetSmash::initializeFighterAttackRatio()
{
    return 0;
}
int stTargetSmash::helperStarWarp()
{
    return 0;
}
bool stTargetSmash::isSimpleBossBattleMode()
{
    return false;
}
bool stTargetSmash::isBossBattleMode()
{
    return false;
}
bool stTargetSmash::isCameraLocked()
{
    return true;
}
void stTargetSmash::notifyTimmingGameStart()
{
    return;
}
float stTargetSmash::getFrameRuleTime()
{
    return this->frameRuleTime;
}
void stTargetSmash::setFrameRuleTime(float newTime)
{
    this->frameRuleTime = newTime;
}
bool stTargetSmash::isNextStepBgmEqualNowStepBgmFromFlag()
{
    return false;
}
float stTargetSmash::getBgmPlayOffsetFrame()
{
    return BGM_PLAY_OFFSET_FRAME;
}
float stTargetSmash::getBgmVolume()
{
    return BGM_VOLUME;
}
void stTargetSmash::setBgmChange(float unk, u32 unk1, u32 unk2)
{
    this->unk2 = unk1;
    this->unk3 = unk2;
    this->unk4 = unk;
}
void stTargetSmash::getBgmChangeID(u32 unk1, float unk2)
{
    unk1 = this->unk3;
    unk2 = this->unk4;
}
bool stTargetSmash::isBgmChange()
{
    return this->unk2;
}
int stTargetSmash::getBgmOptionID()
{
    return 0;
}
int stTargetSmash::getNowStepBgmID()
{
    return 0;
}
int stTargetSmash::getBgmID()
{
    return 0;
}
int stTargetSmash::getBgmIDOverload()
{
    return 0;
}
void stTargetSmash::appearanceFighterLocal()
{
    return;
}
// TODO
// stubbed because i can't figure out where this is called
int stTargetSmash::getScrollDir(u32 unk1)
{
    return 0;
}
int stTargetSmash::getDefaultLightSetIndex()
{
    return 0x14;
}
int stTargetSmash::getAIRange()
{
    return (u32) & this->aiRange;
}
bool stTargetSmash::isAdventureStage()
{
    return false;
}
int stTargetSmash::getPokeTrainerDrawLayer()
{
    return 0;
}
float stTargetSmash::getPokeTrainerPositionZ()
{
    return POKETRAINER_Z;
}
void stTargetSmash::getPokeTrainerPointData(int* unk, int unk2)
{
    return;
}
int stTargetSmash::getPokeTrainerPointNum()
{
    return 0;
}
bool stTargetSmash::isReStartSamePoint()
{
    return true;
}
int stTargetSmash::getWind2ndOnlyData()
{
    return (u32) & this->wndOnlyData2;
}
bool stTargetSmash::isBamperVector()
{
    return true;
}
int stTargetSmash::getFinalTechniqColor()
{
    return 0x14000496;
}

ST_CLASS_INFO;