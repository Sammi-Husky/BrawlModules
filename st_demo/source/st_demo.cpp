#include "st_demo.h"
#include <OS/OSError.h>
#include <memory.h>
#include <st/st_class_info.h>
#include <gf/gf_module.h>
#include <em/em_manager.h>
#include <em/em_weapon_manager.h>
#include <gf/gf_heap_manager.h>

// TODO: Patch enemy pop so that can hitbox can affect any team (but can't hit fighters) (or even better change the team based on who killed the enemy)
// TODO: Destroy enemy if they go past blast zone
// TODO: Test different enemies

static stClassInfoImpl<2, stDemo> classInfo = stClassInfoImpl<2, stDemo>();

stDemo* stDemo::create()
{
    stDemo* stage = new (Heaps::StageInstance) stDemo();
    return stage;
}
bool stDemo::loading()
{
    return true;
}

void stDemo::notifyEventInfoGo() {
    emManager::create(0x1e,0x14,0);
    //gfHeapManager::dumpList();
    emWeaponManager::create();
    emWeaponManager* weaponManager = emWeaponManager::getInstance();
    weaponManager->clean();
    weaponManager->m_list1.m_last = NULL;
    weaponManager->m_list1.m_first = NULL;
    weaponManager->m_list1.m_length = 0;
    weaponManager->m_list2.m_last = NULL;
    weaponManager->m_list2.m_first = NULL;
    weaponManager->m_list2.m_length = 0;
    weaponManager->m_numStageObjects = 0xf; //0x1e;
    weaponManager->m_stageObjects = new (Heaps::StageInstance) wnemSimple[weaponManager->m_numStageObjects];
    for (int i = 0; i < weaponManager->m_numStageObjects; i++) {
        weaponManager->m_list1.addTail(&weaponManager->m_stageObjects[i]);
    }
    weaponManager->m_32 = false;

    // TODO: Deallocate weapon stuff

    gfArchive* brres;
    gfArchive* param;
    gfArchive* enmCommon;
    gfArchive* primFaceBrres;
    this->getEnemyPac(&brres, &param, &enmCommon, &primFaceBrres, Enemy_Taboo); // Enemy_Kuribo
    emManager* enemyManager = emManager::getInstance();
    int result = enemyManager->preloadArchive(param, brres, enmCommon, primFaceBrres, Enemy_Taboo, true); // Enemy_Kuribo
    OSReport("Enemy archive preloaded result: %d \n", result);
    this->isGo = true;
};

void stDemo::update(float frameDiff)
{
    if (this->isGo && !this->testCreated) {
        if (this->timer > 300.0) {
            this->testCreated = true;
            emManager* enemyManager = emManager::getInstance();
            emCreate create;
            create.m_8 = 10000;
            create.m_difficultyLevel = 15;
            create.m_enemyID = Enemy_Kuribo;
            create.m_startingAction = 7;
            create.m_spawnPos = (Vec2f) {0.0, 5.0};
            create.m_24 = 0.0;
            create.m_12 = 1.0;
            create.m_32 = 1;
            create.m_36 = 0.0;
            create.m_posX1 = -create.m_spawnPos.x;
            create.m_posX2 = -create.m_spawnPos.x;
            create.m_posY1 = -create.m_spawnPos.y;
            create.m_posY1 = -create.m_spawnPos.y;
            create.m_connectedEnemyID = (EnemyID)0;
            create.m_60 = NULL;
            create.m_motionPath = NULL;
            create.m_64 = 0;
            create.m_72 = 0xFFFF;
            //OSReport("Preload archive count result: %d \n", enemyManager->getPreloadArchiveCountFromKind(Enemy_Kuribo));
            //int result = enemyManager->createEnemy(&create);

            create.m_startingAction = 2;
            create.m_enemyID = Enemy_Taboo;
            int result = enemyManager->createEnemy(&create);
            OSReport("Enemy Create result: %d \n", result);
           /* create.m_spawnPos.x = -2.0;
            enemyManager->createEnemy(&create);
            create.m_spawnPos.x = -4.0;
            enemyManager->createEnemy(&create);
            create.m_spawnPos.x = -6.0;
            enemyManager->createEnemy(&create);
            create.m_spawnPos.x =  2.0;
            enemyManager->createEnemy(&create);
            create.m_spawnPos.x =  4.0;
            enemyManager->createEnemy(&create);
            create.m_spawnPos.x =  6.0;
            enemyManager->createEnemy(&create);
            create.m_spawnPos.x =  8.0;
            enemyManager->createEnemy(&create);*/

            gfHeapManager::dumpList();

        }
        else {
            this->timer += frameDiff;
        }
    }
    return;
}

void stDemo::createObj()
{
    gfModuleManager* moduleManager = gfModuleManager::getInstance();
    moduleManager->setTempolaryLoadHeap(Heaps::FighterTechqniq);
    gfModuleManager::LoadRequestResult requestResult;
    gfModuleManager::loadModuleRequest(&requestResult, moduleManager, "sora_enemy_vs.rel", Heaps::OverlayStage, 1, 0);

    this->doorData.motionPathData.motionRatio = 1.0;
    this->doorData.motionPathData.index = 0;
    this->doorData.motionPathData.field_0x5 = 1;
    this->doorData.motionPathData.mdlIndex = 0xFF;
    this->doorData.motionPathData._padding = 0x0;
    this->doorData._spacer[7] = 0x12;
    this->doorData.field_0x20 = 0;
    this->doorData.field_0x24 = 10.0;
    this->doorData.field_0x28 = 20.0;
    this->doorData.field_0x2c = 20.0;
    this->doorData.levelId = 0x04;
    this->doorData.levelSequenceId = 0x0;
    this->doorData.levelSegmentId = 0x1;
    this->doorData.doorIndex = 0x1;
    this->doorData.doorGimmickKind = Door_GimmickKind_Ground;
    this->doorData._spacer2 = 0x1;
    this->doorData.mdlIndex = 0x66;
    this->doorData.field_0x37 = 0x1;
    this->doorData.pos.x = 0.0;
    this->doorData.pos.y = 0.0;
    this->doorData.openDoorTriggerData = (stTrigger::TriggerData){ 0, 1, 0 };
    this->doorData.doorType = Normal_Door;
    this->doorData.sndID = snd_se_AllStar_Heal_Warp; //snd_se_invalid;
    this->doorData.motionPathTriggerData = (stTrigger::TriggerData){ 0, 1, 0 };
    this->doorData.isValidTriggerData = (stTrigger::TriggerData){ 0, 1, 0 };

    this->cannonData.motionPathData.motionRatio = 1.0;
    this->cannonData.motionPathData.index = 0;
    this->cannonData.motionPathData.field_0x5 = 1;
    this->cannonData.motionPathData.mdlIndex = 0xFF;
    this->cannonData.motionPathData._padding = 0x0;
    this->cannonData._spacer[7] = 0x12;
    this->cannonData.field_0x28 = 20.0;
    this->cannonData.field_0x2c = 15.0;
    this->cannonData.pos.x = 0.0;
    this->cannonData.pos.y = 50.0;
    this->cannonData.rot = 0.0;
    this->cannonData.maxRot = 62.0;
    this->cannonData.difficultyRotateSpeeds[0] = 0.0;
    this->cannonData.maxFrames = 0;
    this->cannonData.maxFireRot = 0.0;
    this->cannonData.isAutoFire = false;
    this->cannonData.fullRotate = false;
    this->cannonData.alwaysRotate = false;
    this->cannonData.mdlIndex = 110;
    this->cannonData.field_0xce = 0x8;
    this->cannonData.enterCannonTriggerData = (stTrigger::TriggerData){ 0, 1, 0 };
    this->cannonData.motionPathTriggerData = (stTrigger::TriggerData){ 0, 1, 0 };
    this->cannonData.isValidTriggerData = (stTrigger::TriggerData){ 0, 1, 0 };
    this->cannonData.attackData.unk1 = this->cannonData.attackData.offsetPos.x = 0.0;
    this->cannonData.attackData.offsetPos.y = 0.0;
    this->cannonData.attackData.offsetPos.z = 0.0;
    this->cannonData.attackData.size = 10.0;
    this->cannonData.attackData.vector = 169;
    this->cannonData.attackData.reactionEffect = 19;
    this->cannonData.attackData.reactionFix = 0;
    this->cannonData.attackData.reactionAdd = 5;
    //char _spacer[4];
    this->cannonData.attackData.elementType = Element_Type_Normal;
    this->cannonData.attackData.isClankable = false;
    this->cannonData.attackData.unk2 = false;
    this->cannonData.attackData.unk3 = true;
    this->cannonData.attackData.unk4 = true;
    //char _spacer2[0xC];
    this->cannonData.attackData.detectionRate = 0x3c;
    this->cannonData.attackData.hitSoundLevel = Hit_Sound_Level_Medium;
    this->cannonData.attackData.hitSoundType = Hit_Sound_Type_Punch;
    this->cannonData.attackData.unk5 = false;
    this->cannonData.attackData.isShapeCapsule = false;
    //char _spacer3[6];
    this->cannonData.attackData.nodeIndex = 0;
    this->cannonData.attackData.power = 0x1E;
    this->cannonData.shootSpeed = 5.0;
    this->cannonData.shootTimerSpeed = 0.075;
    this->cannonData.shootAngleOffset = 10;
    this->cannonData.shootStunTimerSpeed = 0.25;

    this->elevatorData.field_0x18 = 0.0;
    this->elevatorData.field_0x1c = 25.0;
    this->elevatorData.field_0x20 = 30.0;
    this->elevatorData.field_0x24 = 65.0;
    this->elevatorData.speed = 0.5; // 2.5
    this->elevatorData.deltaSpeed = 0.1; // 0.2
    this->elevatorData.mdlIndex = 105;
    this->elevatorData.collIndex = 101;
    this->elevatorData.posMdlIndex = 106;
    this->elevatorData.sndIDs[0] = snd_se_ADVstage_36_0_ELV_START;
    this->elevatorData.sndIDs[1] = snd_se_invalid;
    this->elevatorData.sndIDs[2] = snd_se_invalid;
    this->elevatorData.sndIDs[3] = snd_se_ADVstage_36_0_ELV_STOP;

    testStageParamInit(fileData, 0xA);
    testStageDataInit(fileData, 0x14, 1);
    grFinal* ground = grFinal::create(1, "", "grFinalMainBg");
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

    grAdventureDoor* door = grAdventureDoor::create(this->doorData.mdlIndex, this->doorData.jumpData, "grAdventureDoor");
    if (door != NULL)
    {
        addGround(door);
        door->setGimmickData(&this->doorData);
        door->startup(fileData, 0, 0);
    }

    grAdventureBarrelCannon* cannon = grAdventureBarrelCannon::create(this->cannonData.mdlIndex, BarrelCannon_GimmickKind_Static, "grAdventureBarrelCannon");
    if (cannon != NULL)
    {
        addGround(cannon);
        cannon->setGimmickData(&this->cannonData);
        cannon->startup(fileData, 0, 0);
    }

    grAdventureElevator* elevator = grAdventureElevator::create(this->elevatorData.mdlIndex, "grAdventureElevator");
    if (elevator != NULL)
    {
        addGround(elevator);
        elevator->setGimmickData(&this->elevatorData);
        elevator->startup(fileData, 0, 0);
        createCollision(fileData, this->elevatorData.collIndex, elevator);
    }

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
        //stgPosWrapper stgPos = {posData}; // creates wrapper on the stack
        createStagePositions(&posData);
    }
    createWind2ndOnly();
    loadStageAttrParam(fileData, 0x1E);
    void* scnData = fileData->getData(DATA_TYPE_SCENE, 0, 0xfffe);
    registSceneAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(fileData, 0x65, "PokeTrainer00", this->unk, 0x0);
}

void stDemo::getEnemyPac(gfArchive **brres, gfArchive **param, gfArchive **enmCommon, gfArchive **primFaceBrres, EnemyID enemyID) {
    int fileIndex = enemyID * 2;
    int nodeSize;
    *brres = NULL;
    *param = NULL;
    *enmCommon = NULL;
    *primFaceBrres = NULL;

    void* brresData = this->secondaryFileData->getData(DATA_TYPE_MISC, fileIndex + 1, &nodeSize, (u32)0xfffe);
    *brres = new (Heaps::StageInstance) gfArchive();
    (*brres)->setFileImage(brresData, nodeSize, Heaps::StageResource);
    this->enemyArchives[0] = *brres;

    void* paramData = this->secondaryFileData->getData(DATA_TYPE_MISC, fileIndex, &nodeSize, (u32)0xfffe);
    *param = new (Heaps::StageInstance) gfArchive();
    (*param)->setFileImage(paramData, nodeSize, Heaps::StageResource);
    this->enemyArchives[1] = *param;

    void* enmCommonData = this->secondaryFileData->getData(DATA_TYPE_MISC, 300, &nodeSize, (u32)0xfffe);
    *enmCommon = new (Heaps::StageInstance) gfArchive();
    (*enmCommon)->setFileImage(enmCommonData, nodeSize, Heaps::StageResource);
    this->enemyCommonArchive = *enmCommon;
}

void stDemo::clearHeap() {
    emWeaponManager* weaponManager = emWeaponManager::getInstance();
    if (weaponManager != NULL) {
        weaponManager->reset();
        weaponManager->m_32 = true;
        emWeaponManager::remove();
    }
    emManager* enemyManager = emManager::getInstance();
    if (enemyManager != NULL) {
        emManager* enemyManager = emManager::getInstance();
        enemyManager->removeEnemyAll();
        enemyManager->removeArchiveAll();
        emManager::remove();
    }
    for (int i = 0; i < NUM_ENEMY_TYPES*2; i++) {
        if (this->enemyArchives[i] != NULL) {
            delete this->enemyArchives[i];
            this->enemyArchives[i] = NULL;
        }
    }
    if (this->enemyCommonArchive != NULL) {
        delete this->enemyCommonArchive;
        this->enemyCommonArchive = NULL;
    }
    if (this->primFaceArchive != NULL) {
        delete this->primFaceArchive;
        this->primFaceArchive = NULL;
    }

    gfModuleManager::getInstance()->destroy("sora_enemy_vs.rel");
}

void Ground::setStageData(void* stageData)
{
    this->stageData = stageData;
}
void stDemo::startFighterEvent()
{
    return;
}
int stDemo::initializeFighterAttackRatio()
{
    return 0;
}
int stDemo::helperStarWarp()
{
    return 0;
}
bool stDemo::isSimpleBossBattleMode()
{
    return false;
}
bool stDemo::isBossBattleMode()
{
    return false;
}
bool stDemo::isCameraLocked()
{
    return true;
}
void stDemo::notifyTimmingGameStart()
{
    return;
}
float stDemo::getFrameRuleTime()
{
    return this->frameRuleTime;
}
void stDemo::setFrameRuleTime(float newTime)
{
    this->frameRuleTime = newTime;
}
bool stDemo::isNextStepBgmEqualNowStepBgmFromFlag()
{
    return false;
}
float stDemo::getBgmPlayOffsetFrame()
{
    return BGM_PLAY_OFFSET_FRAME;
}
float stDemo::getBgmVolume()
{
    return BGM_VOLUME;
}
void stDemo::setBgmChange(float unk, u32 unk1, u32 unk2)
{
    this->unk2 = unk1;
    this->unk3 = unk2;
    this->unk4 = unk;
}
void stDemo::getBgmChangeID(u32 unk1, float unk2)
{
    unk1 = this->unk3;
    unk2 = this->unk4;
}
bool stDemo::isBgmChange()
{
    return this->unk2;
}
int stDemo::getBgmOptionID()
{
    return 0;
}
int stDemo::getNowStepBgmID()
{
    return 0;
}
int stDemo::getBgmID()
{
    return 0;
}
int stDemo::getBgmIDOverload()
{
    return 0;
}
void stDemo::appearanceFighterLocal()
{
    return;
}
// TODO
// stubbed because i can't figure out where this is called
int stDemo::getScrollDir(u32 unk1)
{
    return 0;
}
int stDemo::getDefaultLightSetIndex()
{
    return 0x14;
}
int stDemo::getAIRange()
{
    return (u32) & this->aiRange;
}
bool stDemo::isAdventureStage()
{
    return false;
}
int stDemo::getPokeTrainerDrawLayer()
{
    return 0;
}
float stDemo::getPokeTrainerPositionZ()
{
    return POKETRAINER_Z;
}
void stDemo::getPokeTrainerPointData(int* unk, int unk2)
{
    return;
}
int stDemo::getPokeTrainerPointNum()
{
    return 0;
}
bool stDemo::isReStartSamePoint()
{
    return true;
}
int stDemo::getWind2ndOnlyData()
{
    return (u32) & this->wndOnlyData2;
}
bool stDemo::isBamperVector()
{
    return true;
}
int stDemo::getFinalTechniqColor()
{
    return 0x14000496;
}

// Note: Could implement new enemies and then replace the function pointer in the rel

ST_CLASS_INFO