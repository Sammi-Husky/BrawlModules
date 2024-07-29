#include "st_greenhill.h"
#include "gr_greenhill.h"
#include <memory.h>
#include <st/st_class_info.h>

static stClassInfoImpl<Stages::GreenHill, stGreenHill> classInfo = stClassInfoImpl<Stages::GreenHill, stGreenHill>();

stGreenHill* stGreenHill::create()
{
    stGreenHill* stage = new (Heaps::StageInstance) stGreenHill();
    return stage;
}
bool stGreenHill::loading()
{
    return true;
}

void stGreenHill::update(float deltaFrame)
{
    return;
}

void stGreenHill::createObj()
{
    testStageParamInit(m_fileData, 0xA);
    testStageDataInit(m_fileData, 0x14, 1);
    grGreenHillBg* ground = grGreenHillBg::create(1, "", "grFinalMainBg");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
    ground = grGreenHillBg::create(2, "", "grFinalStage");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
    createCollision(m_fileData, 2, NULL);
    initCameraParam();
    nw4r::g3d::ResFile posData(m_fileData->getData(Data_Type_Model, 0x64, 0xfffe));
    if (posData.ptr() == NULL)
    {
        // if no stgPos model in pac, use defaults
        createStagePositions();
    }
    else
    {
        createStagePositions(&posData);
    }
    createWind2ndOnly();
    loadStageAttrParam(m_fileData, 0x1E);
    nw4r::g3d::ResFileData* scnData = static_cast<nw4r::g3d::ResFileData*>(m_fileData->getData(Data_Type_Scene, 0, 0xfffe));
    registScnAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_unk, 0x0);
}

void Ground::setStageData(void* stageData)
{
    this->m_stageData = stageData;
}
void stGreenHill::startFighterEvent()
{
    return;
}
int stGreenHill::initializeFighterAttackRatio()
{
    return 0;
}
int stGreenHill::helperStarWarp()
{
    return 0;
}
bool stGreenHill::isSimpleBossBattleMode()
{
    return false;
}
bool stGreenHill::isBossBattleMode()
{
    return false;
}
bool stGreenHill::isCameraLocked()
{
    return true;
}
void stGreenHill::notifyTimmingGameStart()
{
    return;
}
float stGreenHill::getFrameRuleTime()
{
    return this->m_frameRuleTime;
}
void stGreenHill::setFrameRuleTime(float newTime)
{
    this->m_frameRuleTime = newTime;
}
bool stGreenHill::isNextStepBgmEqualNowStepBgmFromFlag()
{
    return false;
}
float stGreenHill::getBgmPlayOffsetFrame()
{
    return BGM_PLAY_OFFSET_FRAME;
}
float stGreenHill::getBgmVolume()
{
    return BGM_VOLUME;
}
void stGreenHill::setBgmChange(float unk, u32 unk1, u32 unk2)
{
    this->m_unk2 = unk1;
    this->m_unk3 = unk2;
    this->m_unk4 = unk;
}
void stGreenHill::getBgmChangeID(u32 unk1, float unk2)
{
    unk1 = this->m_unk3;
    unk2 = this->m_unk4;
}
bool stGreenHill::isBgmChange()
{
    return this->m_unk2;
}
int stGreenHill::getBgmOptionID()
{
    return 0;
}
int stGreenHill::getNowStepBgmID()
{
    return 0;
}
int stGreenHill::getBgmID()
{
    return 0;
}
int stGreenHill::getBgmIDOverload()
{
    return 0;
}
void stGreenHill::appearanceFighterLocal()
{
    return;
}
// TODO
// stubbed because i can't figure out where this is called
int stGreenHill::getScrollDir(u32 unk1)
{
    return 0;
}
int stGreenHill::getDefaultLightSetIndex()
{
    return 0x14;
}
Rect2D* stGreenHill::getAIRange()
{
    return &this->m_aiRange;
}
bool stGreenHill::isAdventureStage()
{
    return false;
}
int stGreenHill::getPokeTrainerDrawLayer()
{
    return 0;
}
float stGreenHill::getPokeTrainerPositionZ()
{
    return POKETRAINER_Z;
}
void stGreenHill::getPokeTrainerPointData(int* unk, int unk2)
{
    return;
}
int stGreenHill::getPokeTrainerPointNum()
{
    return 0;
}
bool stGreenHill::isReStartSamePoint()
{
    return true;
}
grGimmickWindData2nd* stGreenHill::getWind2ndOnlyData()
{
    return m_windAreaData2nd;
}
bool stGreenHill::isBamperVector()
{
    return true;
}
int stGreenHill::getFinalTechniqColor()
{
    return 0x14000496;
}

ST_CLASS_INFO;