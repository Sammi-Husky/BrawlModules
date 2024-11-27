#include "st_final.h"
#include "gr_final.h"
#include <memory.h>
#include <st/st_class_info.h>
#include <ft/ft_manager.h>
#include <mu/mu_msg.h>
#include <OS/OSError.h>
#include <gf/gf_heap_manager.h>
#include <ft/ft_entry.h>
#include <ft/ft_create.h>
#include <so/so_external_value_accesser.h>
#include <gf/gf_memory_pool.h>
#include <gm/gm_global.h>
#include <it/it_manager.h>

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

void stFinal::notifyEventInfoGo() {
//    gfHeapManager::dumpList();
    //g_ftSlotManager->m_slots[5].m_instanceHeapType = (HeapType)28; //27;
    //g_ftSlotManager->m_slots[5].m_resourceHeapType = (HeapType)19; //18;

//    g_ftManager->m_parasitePlayerNo = 0;
//    g_GameGlobal->m_modeMelee->m_playersInitData[6].m_characterKind = Character_Luigi; //Character_Luigi; // Character_Alloy_Red; //
//    g_GameGlobal->m_modeMelee->m_playersInitData[6].m_state = 1;
//    g_GameGlobal->m_modeMelee->m_playersInitData[6].m_stockCount = 1;
//    g_GameGlobal->m_modeMelee->m_playersInitData[6].m_cpuType = 7;
//    g_GameGlobal->m_modeMelee->m_playersInitData[6].m_cpuRank = 25;
//    int entryId = g_ftManager->getEntryIdFromIndex(0);
//    ftEntry* entry = g_ftManager->m_entryManager->getEntity(entryId);
//    ftCreate create;
//    create.m_kind = entry->m_instances[entry->m_activeInstanceIndex].m_kind;
//    create.m_entryId = entry->m_entryId;
//
//    HeapType instanceHeapType = g_ftManager->m_slotManager->m_slots[entry->m_slotIndex].m_instanceHeapType;
//    if (g_HeapInfos[instanceHeapType].m_size/2 < g_HeapInfos[instanceHeapType].m_memoryPool->getMaxFreeBlockSize()) {
//        create.m_instanceHeapType = instanceHeapType;
//    }
//    else {
//        create.m_instanceHeapType = Heaps::ItemInstance;
//    }
//    create.m_nwModelInstanceHeapType = Heaps::ItemInstance; //create.m_instanceHeapType; //g_ftManager->m_slotManager->m_slots[entry->m_slotIndex].m_nwModelInstanceHeapType;
//    create.m_nwMotionInstanceHeapType = create.m_instanceHeapType;
//
//    Fighter* baseFighter = entry->m_instances[entry->m_activeInstanceIndex].m_fighter;
//    baseFighter->m_moduleAccesser->getModelModule()->switchEnvMap(false);
//
//    Fighter* fighter = g_ftInstanceManager.create(&create);
//    if (fighter == NULL) {
//        create.m_instanceHeapType = Heaps::ItemInstance;
//        create.m_nwModelInstanceHeapType = create.m_instanceHeapType;
//        create.m_nwMotionInstanceHeapType = create.m_instanceHeapType;
//        fighter = g_ftInstanceManager.create(&create);
//        // check if this is null too
//
//    }
//    //gfHeapManager::dumpList();
//
//    fighter->activate();
//    entry->m_instances[3].m_kind = entry->m_instances[entry->m_activeInstanceIndex].m_kind;
//    entry->m_instances[3].m_fighter = fighter;
//    gfHeapManager::dumpList();
//
//
//    float damage = entry->m_owner->getDamage();
//    float lr = soExternalValueAccesser::getLr(baseFighter);
//    Vec3f pos = soExternalValueAccesser::getPos(baseFighter);
//    pos.m_y -= lr*5;
//
//    fighter->start(&pos, lr, damage, 1, 0);
//
//    if (soExternalValueAccesser::getWorkFlag(baseFighter, 0x12000012)) {
//        baseFighter->m_moduleAccesser->getModelModule()->switchEnvMap(true);
//    }

    // Use fight

//    ftCreate create;
//    create.kind
}

void stFinal::update(float deltaFrame)
{
//    OSReport("Hazards Off: %d \n", g_GameGlobal->m_modeMelee->m_meleeInitData.m_isHazardOff);

    for (int i = 0; i < 1; i++) {//g_ftManager->getEntryCount(); i++) {
        int entryId = g_ftManager->getEntryIdFromIndex(i);
        if (g_ftManager->isFighterActivate(entryId, -1)) {
//            ftOwner* owner = g_ftManager->getOwner(entryId);
//            OSReport("Entry %d: %f \n", i, owner->getHitPoint());
            Fighter* fighter = g_ftManager->getFighter(entryId, -1);
            //OSReport("Entry %d: 0x%x \n", i, fighter->m_moduleAccesser->getStatusModule()->getStatusKind());
            OSReport("Entry %d: 0x%x \n", i, fighter->m_moduleAccesser->getControllerModule()->getButton().m_mask);
            break;
        }
    }

//    MuMsg* muMsg = MuMsg::create(1, Heaps::MenuInstance, 0x2b);
//    muMsg->allocMsgBuf(0x100, 3);
//    muMsg->setMsgData(NULL);
//    muMsg->attachScnMdlSimple(0, NULL, 0, 1.0);
//    muMsg->setFontWidthModeAuto(0);
//    muMsg->setAlignMode(0, MuMsg::Align_Center);
//    muMsg->setFontColor(0, 0xff, 0xff, 0xff, 0xff);
//    muMsg->FUN_800b9448(0, 1);
//    muMsg->FUN_800b9460(0, 0x97, 0x1b, 0x31, 2.0);
//    muMsg->printf(0, "", "");
//    muMsg->printIndex(0, 0, 0);
//    muMsg->getMsgData(0, 0);
//    muMsg->initWindowSetting(0);
//    muMsg->setHSpace(0,0);
//    muMsg->setWScale(0,0);
//    muMsg->getWScale(0,0);
//    muMsg->setHScale(0,0);
//    muMsg->getHScale(0,0);
//    muMsg->setDelayPrint(0, 0, 0, 0, 0);
//    muMsg->isEndDelayPrint(0);
//    muMsg->beginPrint(0);
//    muMsg->setWindowRectVisible(0, 0);

//    Message::getPrintIndexData(NULL, 0, NULL, NULL);

//    gfModelAnimation test(NULL, NULL, false, (u32)0, Heaps::StageInstance);
//    gfModelAnimation modelAnim(NULL, NULL, false, "TEST", Heaps::StageInstance);
//    modelAnim.getFrameCount();
//    modelAnim.getFrame();
//    modelAnim.setFrame(1.0);
//    modelAnim.getUpdateRate();
//    modelAnim.setUpdateRate(1.0);
//    modelAnim.setLoop(false);
//    modelAnim.setLoopNode(false);
//    modelAnim.setLoopVisible(false);
//    modelAnim.setLoopTex(false);
//    modelAnim.setLoopTexSrt(false);
//    modelAnim.setLoopMatCol(false);
//    modelAnim.unbindNodeAnim(NULL);
//    modelAnim.unbindVisibleAnim(NULL);
//    modelAnim.unbindTexAnim(NULL);
//    modelAnim.unbindTexSrtAnim(NULL);
//    modelAnim.unbindMatColAnim(NULL);
//    modelAnim.unbindShapeAnim(NULL);
//    modelAnim.bindNodeAnim(NULL);
//    modelAnim.bindVisibleAnim(NULL);
//    modelAnim.bindTexAnim(NULL);
//    modelAnim.bindTexSrtAnim(NULL);
//    modelAnim.bindMatColAnim(NULL);
//    modelAnim.bindShapeAnim(NULL);
//
//    gfModelAnimation::unbind(NULL);
//    gfModelAnimation::bind(NULL, NULL);

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
Rect2D* stFinal::getAIRange()
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