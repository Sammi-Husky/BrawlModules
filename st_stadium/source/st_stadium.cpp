#include "st_stadium.h"
#include "gr_final.h"
#include <memory.h>
#include <st/st_class_info.h>

static stClassInfoImpl<Stages::Final, stStadium> classInfo = stClassInfoImpl<Stages::Final, stStadium>();

stStadium* stStadium::create()
{
    stStadium* stage = new (Heaps::StageInstance) stStadium();
    return stage;
}
bool stStadium::loading()
{
    return true;
}
void stStadium::update(float deltaFrame)
{
    return;
}

void stStadium::createObj()
{
    testStageParamInit(m_fileData, 0xA);
    testStageDataInit(m_fileData, 0x14, 1);
    grFinal* ground = grFinal::create(1, "", "grFinalMainBg");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
    ground = grFinal::create(2, "", "grFinalStage");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
    createCollision(m_fileData, 2, NULL);
    initCameraParam();
    void* posData = m_fileData->getData(Data_Type_Model, 0x64, 0xfffe);
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
void stStadium::startFighterEvent()
{
    return;
}
int stStadium::initializeFighterAttackRatio()
{
    return 0;
}
int stStadium::helperStarWarp()
{
    return 0;
}
bool stStadium::isSimpleBossBattleMode()
{
    return false;
}
bool stStadium::isBossBattleMode()
{
    return false;
}
bool stStadium::isCameraLocked()
{
    return true;
}
void stStadium::notifyTimmingGameStart()
{
    return;
}
float stStadium::getFrameRuleTime()
{
    return this->m_frameRuleTime;
}
void stStadium::setFrameRuleTime(float newTime)
{
    this->m_frameRuleTime = newTime;
}
bool stStadium::isNextStepBgmEqualNowStepBgmFromFlag()
{
    return false;
}
float stStadium::getBgmPlayOffsetFrame()
{
    return BGM_PLAY_OFFSET_FRAME;
}
float stStadium::getBgmVolume()
{
    return BGM_VOLUME;
}
void stStadium::setBgmChange(float unk, u32 unk1, u32 unk2)
{
    this->m_unk2 = unk1;
    this->m_unk3 = unk2;
    this->m_unk4 = unk;
}
void stStadium::getBgmChangeID(u32 unk1, float unk2)
{
    unk1 = this->m_unk3;
    unk2 = this->m_unk4;
}
bool stStadium::isBgmChange()
{
    return this->m_unk2;
}
int stStadium::getBgmOptionID()
{
    return 0;
}
int stStadium::getNowStepBgmID()
{
    return 0;
}
int stStadium::getBgmID()
{
    return 0;
}
int stStadium::getBgmIDOverload()
{
    return 0;
}
void stStadium::appearanceFighterLocal()
{
    return;
}
// TODO
// stubbed because i can't figure out where this is called
int stStadium::getScrollDir(u32 unk1)
{
    return 0;
}
int stStadium::getDefaultLightSetIndex()
{
    return 0x14;
}
stRange* stStadium::getAIRange()
{
    return &this->m_aiRange;
}
bool stStadium::isAdventureStage()
{
    return false;
}
int stStadium::getPokeTrainerDrawLayer()
{
    return 0;
}
float stStadium::getPokeTrainerPositionZ()
{
    return POKETRAINER_Z;
}
void stStadium::getPokeTrainerPointData(int* unk, int unk2)
{
    return;
}
int stStadium::getPokeTrainerPointNum()
{
    return 0;
}
bool stStadium::isReStartSamePoint()
{
    return true;
}
grGimmickWindData2nd* stStadium::getWind2ndOnlyData()
{
    return m_windAreaData2nd;
}
bool stStadium::isBamperVector()
{
    return true;
}

ST_CLASS_INFO;