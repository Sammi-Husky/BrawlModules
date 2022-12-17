#include "st_targetsmash.h"
#include <memory.h>
#include <st/st_class_info.h>
#include <it/it_manager.h>

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
    if (!this->isItemsInitialized) {
        Ground* ground = this->getGround(0);
        u32 itemsIndex = ground->getNodeIndex(0, "Items");
        u32 endIndex = ground->getNodeIndex(0, "End");
        for (int i = itemsIndex + 1; i < endIndex; i++) {
            Vec3f scale;
            ground->getNodeScale(&scale, 0, i);
            Vec3f pos;
            ground->getNodePosition(&pos, 0, i);
            this->putItem(scale.m_x, scale.m_y, &pos);
        }
        this->isItemsInitialized = true;
    }
}

void stTargetSmash::createObj()
{
    testStageParamInit(m_fileData, 0xA);
    testStageDataInit(m_fileData, 0x14, 1);
    this->createObjAshiba(0);

    createCollision(m_fileData, 2, NULL);
    initCameraParam();
    void* posData = m_fileData->getData(DATA_TYPE_MODEL, 0x64, 0xfffe);
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
    loadStageAttrParam(m_fileData, 50);
    void* scnData = m_fileData->getData(DATA_TYPE_SCENE, 0, 0xfffe);
    registSceneAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_unk, 0x0);

    this->setStageAttackData((grGimmickDamageFloor*)this->m_stageData, 0);
}

void stTargetSmash::createObjAshiba(int mdlIndex) {
    grTargetSmash* ground = grTargetSmash::create(mdlIndex, "", "grTargetSmashAshiba");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        u32 targetsIndex = ground->getNodeIndex(0, "Targets");
        u32 itemsIndex = ground->getNodeIndex(0, "Items");
        for (int i = targetsIndex + 1; i < itemsIndex; i++) {
            Vec3f scale;
            ground->getNodeScale(&scale, 0, i);
            this->createObjTarget(scale.m_x, ground, i, scale.m_y);
        }
    }
}

void stTargetSmash::createObjTarget(int mdlIndex, grTargetSmash* targetPositions, u16 nodeIndex, int motionPathIndex) {
    grTargetSmashTarget* target = grTargetSmashTarget::create(mdlIndex, "", "grTargetSmashTarget");
    if(target != NULL){
        addGround(target);
        target->setStageData(m_stageData);
        target->setTargetInfo(motionPathIndex);
        target->startup(this->m_fileData,0,0);
        Vec3f pos;
        targetPositions->getNodePosition(&pos, 0, nodeIndex);
        target->setPos(&pos);
    }
}

void stTargetSmash::putItem(int itemID, u32 variantID, Vec3f* pos) {
    // TODO: Allow pokemon/assists/custom stage items
    itManager* itemManager = itManager::getInstance();
    if (itemManager->isCompItemKindArchive((itKind)itemID, variantID, true)) {
        BaseItem* item = itemManager->createItem((itKind)itemID, variantID, -1, 0, 0, 0xffff, 0, 0xffff);
        if (item != NULL) {
            item->warp(pos);
            item->setVanishMode(false);
        }
    }
}

void Ground::setStageData(void* stageData)
{
    this->m_stageData = stageData;
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
    return this->m_frameRuleTime;
}
void stTargetSmash::setFrameRuleTime(float newTime)
{
    this->m_frameRuleTime = newTime;
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
    this->m_unk2 = unk1;
    this->m_unk3 = unk2;
    this->m_unk4 = unk;
}
void stTargetSmash::getBgmChangeID(u32 unk1, float unk2)
{
    unk1 = this->m_unk3;
    unk2 = this->m_unk4;
}
bool stTargetSmash::isBgmChange()
{
    return this->m_unk2;
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
stRange* stTargetSmash::getAIRange()
{
    return &this->m_aiRange;
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