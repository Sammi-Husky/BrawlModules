#include "st_final.h"
#include "gr_final.h"
#include <memory.h>
#include <st/st_class_info.h>
#include <OS/OSError.h>
#include <it/it_manager.h>
#include <ft/ft_manager.h>

static stClassInfoImpl<Stages::Final, stFinal> classInfo = stClassInfoImpl<Stages::Final, stFinal>();

stFinal* stFinal::create()
{
    stFinal* stage = new (Heaps::StageInstance) stFinal();
    return stage;
}
bool stFinal::loading()
{
    return true;
}
void stFinal::update(float deltaFrame)
{
//    bool hasChanged = false;
//    for (int i = 0; i < itManager::getInstance()->m_pokemonItKindArrayList.size(); i++) {
//        if (itKinds[i] != (*itManager::getInstance()->m_pokemonItKindArrayList.at(i) & 0xffff)) {
//            hasChanged = true;
//        }
//        itKinds[i] = (*itManager::getInstance()->m_pokemonItKindArrayList.at(i) & 0xffff);
//    }
//
//    if (hasChanged) {
//        OSReport("----------------------\n");
//        for (int i = 0; i < itManager::getInstance()->m_pokemonItKindArrayList.size(); i++) {
//            OSReport("%d \n", *itManager::getInstance()->m_pokemonItKindArrayList.at(i) & 0xffff);
//        }
//        OSReport("Num itArchives: %d \n", itManager::getInstance()->m_itArchiveArrayList.size());
//    }

//    for (int i = 0; i < g_ftManager->getEntryCount(); i++) {
//        int entryId = g_ftManager->getEntryIdFromIndex(i);
//        if (g_ftManager->isFighterActivate(entryId, -1)) {
//            Fighter* fighter = g_ftManager->getFighter(entryId, -1);
//            OSReport("%d Status: %d \n", i, fighter->m_moduleAccesser->getStatusModule()->getStatusKind());
//        }
//    }

//    for (int i = 0; i < g_ftManager->getEntryCount(); i++) {
//        int entryId = g_ftManager->getEntryIdFromIndex(i);
//        if (g_ftManager->isFighterActivate(entryId, -1)) {
//            Fighter* fighter = g_ftManager->getFighter(entryId, -1);
//            OSReport("%d Flag: %d \n", i, fighter->m_moduleAccesser->getWorkManageModule()->isFlag(0x1200003d));
//        }
//    }

    return;
}

void stFinal::createObj()
{
    testStageParamInit(m_fileData, 0xA);
    testStageDataInit(m_fileData, 0x14, 1);
    grFinal* ground = grFinal::create(1, "", "grFinalMainBg");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setType(0);
        ground->setDontMoveGround();
    }
    ground = grFinal::create(2, "", "grFinalStage");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setType(1);
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
    return this->m_frameRuleTime;
}
void stFinal::setFrameRuleTime(float newTime)
{
    this->m_frameRuleTime = newTime;
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
    this->m_unk2 = unk1;
    this->m_unk3 = unk2;
    this->m_unk4 = unk;
}
void stFinal::getBgmChangeID(u32 unk1, float unk2)
{
    unk1 = this->m_unk3;
    unk2 = this->m_unk4;
}
bool stFinal::isBgmChange()
{
    return this->m_unk2;
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
stRange* stFinal::getAIRange()
{
    return &this->m_aiRange;
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
void stFinal::getPokeTrainerPointData(int* unk, int unk2)
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
grGimmickWindData2nd* stFinal::getWind2ndOnlyData()
{
    return m_windAreaData2nd;
}
bool stFinal::isBamperVector()
{
    return true;
}
int stFinal::getFinalTechniqColor()
{
    return 0x14000496;
}

ST_CLASS_INFO;