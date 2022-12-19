#include "st_targetsmash.h"
#include <memory.h>
#include <st/st_class_info.h>
#include <it/it_manager.h>
#include <memory.h>

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
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->putItem(resNodeData->m_scale.m_x, resNodeData->m_scale.m_y, &resNodeData->m_translation);
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
        u32 springsIndex = ground->getNodeIndex(0, "Springs");
        u32 conveyorIndex = ground->getNodeIndex(0, "Conveyors");
        u32 itemsIndex = ground->getNodeIndex(0, "Items");
        for (int i = targetsIndex + 1; i < springsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjTarget(resNodeData->m_rotation.m_x, &resNodeData->m_translation, &resNodeData->m_scale,
                                  resNodeData->m_rotation.m_y, resNodeData->m_rotation.m_z);
        }
        for (int i = springsIndex + 1; i < conveyorIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjSpring(resNodeData->m_rotation.m_x, resNodeData->m_translation.m_z, (Vec2f*)&resNodeData->m_translation,
                                  resNodeData->m_rotation.m_z, (Vec2f*)&resNodeData->m_scale, resNodeData->m_scale.m_z,
                                  resNodeData->m_rotation.m_y);
        }
        for (int i = conveyorIndex + 1; i < itemsIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataSW = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataNE = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createTriggerConveyor(&resNodeDataSW->m_translation, &resNodeDataNE->m_translation,
                                        resNodeDataNE->m_scale.m_x, resNodeDataNE->m_scale.m_y);
        }
    }
}

void stTargetSmash::createObjTarget(int mdlIndex, Vec3f* pos, Vec3f* scale, int motionPathIndex, int effectIndex) {
    grTargetSmashTarget* target = grTargetSmashTarget::create(mdlIndex, "", "grTargetSmashTarget");
    if(target != NULL){
        addGround(target);
        target->setStageData(m_stageData);
        target->setTargetInfo(motionPathIndex, effectIndex);
        target->startup(this->m_fileData,0,0);
        target->setPos(pos);
        target->setScale(scale);
    }
}

void stTargetSmash::createObjSpring(int mdlIndex, int collIndex, Vec2f* pos, float rot, Vec2f* range, float bounce, int motionPathIndex) {
    grTargetSmashSpring* spring = grTargetSmashSpring::create(mdlIndex, "grTargetSmashSpring");
    if (spring != NULL) {
        grGimmickSpringData springData;
        __memfill(&springData, 0, sizeof(springData));
        addGround(spring);
        springData.m_pos = *pos;
        springData.m_rot = rot;
        springData.m_areaRange = *range;
        springData.m_bounce = bounce;
        spring->setGimmickData(&springData);
        spring->startup(this->m_fileData,0,0);
        this->createGimmickCollision(collIndex, spring, this->m_fileData);
    }
}

void stTargetSmash::createTriggerConveyor(Vec3f* posSW, Vec3f* posNE, float speed, bool isRightDirection) {
    SquareBeltConveyorGimmickAreaData beltConveyorAreaData;
    __memfill(&beltConveyorAreaData, 0, sizeof(SquareBeltConveyorGimmickAreaData));
    beltConveyorAreaData.m_conveyorPos = (*posSW + *posNE) * 0.5;
    beltConveyorAreaData.m_range = (Vec2f){posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y};
    beltConveyorAreaData.m_speed = speed;
    beltConveyorAreaData.m_isRightDirection = isRightDirection;

    stTrigger* trigger = g_stTriggerMng->createTrigger(GimmickKind_BeltConveyor,-1);
    trigger->setBeltConveyorTrigger(&beltConveyorAreaData);
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