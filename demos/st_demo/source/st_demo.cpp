#include "st_demo.h"
#include <OS/OSError.h>
#include <memory.h>
#include <st/st_class_info.h>
#include <gf/gf_module.h>
#include <em/em_manager.h>
#include <em/em_weapon_manager.h>
#include <gf/gf_heap_manager.h>

// TODO: Have enemy module loaded first from stage pac (loadModuleRequestOnImage should be relevant function)
// TODO: Patch enemy pop so that can hitbox can affect any team (but can't hit fighters) (or even better change the team based on who killed the enemy)
// TODO: Destroy enemy if they go past blast zone
// TODO: Test different enemies

static stClassInfoImpl<Stages::Final, stDemo> classInfo = stClassInfoImpl<Stages::Final, stDemo>();

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
//    emWeaponManager::create();
//    emWeaponManager* weaponManager = emWeaponManager::getInstance();
//    weaponManager->clean();
//    weaponManager->m_list1.m_last = NULL;
//    weaponManager->m_list1.m_first = NULL;
//    weaponManager->m_list1.m_length = 0;
//    weaponManager->m_list2.m_last = NULL;
//    weaponManager->m_list2.m_first = NULL;
//    weaponManager->m_list2.m_length = 0;
//    weaponManager->m_numStageObjects = 0xf; //0x1e;
//    weaponManager->m_stageObjects = new (Heaps::StageInstance) wnemSimple[weaponManager->m_numStageObjects];
//    for (int i = 0; i < weaponManager->m_numStageObjects; i++) {
//        weaponManager->m_list1.addTail(&weaponManager->m_stageObjects[i]);
//    }
//    weaponManager->m_32 = false;

    gfArchive* brres;
    gfArchive* param;
    gfArchive* enmCommon;
    gfArchive* primFaceBrres;
    this->getEnemyPac(&brres, &param, &enmCommon, &primFaceBrres, Enemy_Killer); // Enemy_Kuribo
    emManager* enemyManager = emManager::getInstance();
    int result = enemyManager->preloadArchive(param, brres, enmCommon, primFaceBrres, Enemy_Killer, true); // Enemy_Kuribo
    OSReport("Enemy archive preloaded result: %d \n", result);
    this->isGo = true;
};

void stDemo::update(float frameDiff)
{
    if (this->isGo && !this->testCreated) {
        if (this->timer > 120.0) { // TODO: Should just check if enemy has loaded first or keep trying till it's loaded
            Vec2f* positions = (Vec2f*)this->m_stageData;

            this->testCreated = true;
            emManager* enemyManager = emManager::getInstance();
            emCreate create;
            create.m_teamNo = 10000;
            create.m_difficulty = 15;
            create.m_enemyKind = Enemy_Killer;
            create.m_startStatusKind = 6;
            create.m_startLr = 1.0;
            create.m_level = 2; //1;
            create.m_36 = 0.0;
            create.m_territoryRange = (Rect2D){0.0, 0.0, 0.0, 0.0};
            create.m_connectedTriggerId = 0;
            create.m_epbm = NULL;
            create.m_motionPath = NULL;
            create.m_epsp = NULL;
            create.m_parentCreateId = 0xFFFF;
            create.m_startPos = (Vec3f){positions[0].m_x, positions[0].m_y, 0.0};//{0.0, 5.0};
            //OSReport("Preload archive count result: %d \n", enemyManager->getPreloadArchiveCountFromKind(Enemy_Kuribo));
            //int result = enemyManager->createEnemy(&create);

            //create.m_startingAction = 6;
            //create.m_enemyID = Enemy_Killer;
            int result = enemyManager->createEnemy(&create);
            create.m_startPos =  (Vec3f){positions[1].m_x, positions[1].m_y, 0.0};
            enemyManager->createEnemy(&create);
            create.m_startPos =  (Vec3f){positions[2].m_x, positions[2].m_y, 0.0};
            enemyManager->createEnemy(&create);
            //OSReport("Enemy Create result: %d \n", result);
           /* create.m_startPos.x = -2.0;
            enemyManager->createEnemy(&create);
            create.m_startPos.x = -4.0;
            enemyManager->createEnemy(&create);
            create.m_startPos.x = -6.0;
            enemyManager->createEnemy(&create);
            create.m_startPos.x =  2.0;
            enemyManager->createEnemy(&create);
            create.m_startPos.x =  4.0;
            enemyManager->createEnemy(&create);
            create.m_startPos.x =  6.0;
            enemyManager->createEnemy(&create);
            create.m_startPos.x =  8.0;
            enemyManager->createEnemy(&create);*/

            gfHeapManager::dumpList();

            Vec3f test = {0,0,0};
            test *= 5;

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

    this->doorData.motionPathData.m_motionRatio = 1.0;
    this->doorData.motionPathData.m_index = 0;
    this->doorData.motionPathData.m_pathMode = grGimmickMotionPathData::Path_Loop;
    this->doorData.motionPathData.m_mdlIndex = 0xFF;
    this->doorData.motionPathData.m_7 = 0x0;
    this->doorData._spacer[7] = 0x12;
    this->doorData.areaOffsetPos = (Vec2f){0, 10.0};
    this->doorData.areaRange = (Vec2f){20.0, 20.0};
    this->doorData.jump.levelId = 0x04;
    this->doorData.jump.levelSequenceId = 0x0;
    this->doorData.jump.levelSegmentId = 0x1;
    this->doorData.jump.doorIndex = 0x1;
    this->doorData.doorGimmickKind = Door_GimmickKind_Ground;
    this->doorData._spacer2 = 0x1;
    this->doorData.mdlIndex = 0x66;
    this->doorData.useOpenDoorTypeEffect = 0x1;
    this->doorData.pos.m_x = 0.0;
    this->doorData.pos.m_y = 0.0;
    this->doorData.openDoorTriggerData = (stTriggerData){ 0, 0, 1, 0 };
    this->doorData.doorType = Normal_Door;
    this->doorData.sndID = snd_se_AllStar_Heal_Warp; //snd_se_invalid;
    this->doorData.motionPathTriggerData = (stTriggerData){ 0, 0, 1, 0 };
    this->doorData.isValidTriggerData = (stTriggerData){ 0, 0, 1, 0 };

    this->cannonData.motionPathData.m_motionRatio = 1.0;
    this->cannonData.motionPathData.m_index = 0;
    this->cannonData.motionPathData.m_pathMode = grGimmickMotionPathData::Path_Loop;
    this->cannonData.motionPathData.m_mdlIndex = 0xFF;
    this->cannonData.motionPathData.m_7 = 0x0;
    this->cannonData._spacer[7] = 0x12;
    this->cannonData.areaRange = (Vec2f){20.0, 15.0};
    this->cannonData.pos.m_x = 0.0;
    this->cannonData.pos.m_y = 50.0;
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
    this->cannonData.enterCannonTriggerData = (stTriggerData){ 0, 0, 1, 0 };
    this->cannonData.motionPathTriggerData = (stTriggerData){ 0, 0, 1, 0 };
    this->cannonData.isValidTriggerData = (stTriggerData){ 0, 0, 1, 0 };
    this->cannonData.attackData.m_damage = 0;
    this->cannonData.attackData.m_offsetPos.m_x = 0.0;
    this->cannonData.attackData.m_offsetPos.m_y = 0.0;
    this->cannonData.attackData.m_offsetPos.m_z = 0.0;
    this->cannonData.attackData.m_size = 10.0;
    this->cannonData.attackData.m_vector = 0x169;
    this->cannonData.attackData.m_reactionEffect = 0x19;
    this->cannonData.attackData.m_reactionFix = 0;
    this->cannonData.attackData.m_reactionAdd = 0x5;
    //char _spacer[4];
    this->cannonData.attackData.m_attribute = soCollisionAttackData::Attribute_Normal;
    this->cannonData.attackData.m_isSetOffOn = false;
    this->cannonData.attackData.m_noSetOffThru = false;
    this->cannonData.attackData.m_targetSituationAir = true;
    this->cannonData.attackData.m_targetSituationGround = true;
    //char _spacer2[0xC];
    this->cannonData.attackData.m_serialHitFrame = 0x3c;
    this->cannonData.attackData.m_soundLevel = soCollisionAttackData::Sound_Level_Medium;
    this->cannonData.attackData.m_soundAttribute = soCollisionAttackData::Sound_Attribute_Punch;
    this->cannonData.attackData.m_unk5 = false;
    this->cannonData.attackData.m_isCapsule = false;
    //char _spacer3[6];
    this->cannonData.attackData.m_nodeIndex = 0;
    this->cannonData.attackData.m_power = 0x1E;
    this->cannonData.shootSpeed = 5.0;
    this->cannonData.shootTimerSpeed = 0.075;
    this->cannonData.shootAngleOffset = 10;
    this->cannonData.shootStunTimerSpeed = 0.25;

    this->elevatorData.areaOffsetPos = (Vec2f){0.0, 25.0};
    this->elevatorData.areaRange = (Vec2f){30.0, 65.0};
    this->elevatorData.speed = 0.5; // 2.5
    this->elevatorData.deltaSpeed = 0.1; // 0.2
    this->elevatorData.mdlIndex = 105;
    this->elevatorData.collIndex = 101;
    this->elevatorData.posMdlIndex = 106;
    this->elevatorData.sndIDs[0] = snd_se_ADVstage_36_0_ELV_START;
    this->elevatorData.sndIDs[1] = snd_se_invalid;
    this->elevatorData.sndIDs[2] = snd_se_invalid;
    this->elevatorData.sndIDs[3] = snd_se_ADVstage_36_0_ELV_STOP;

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

    grAdventureDoor* door = grAdventureDoor::create(this->doorData.mdlIndex, this->doorData.jumpData, "grAdventureDoor");
    if (door != NULL)
    {
        addGround(door);
        door->setGimmickData(&this->doorData);
        door->startup(m_fileData, 0, 0);
    }

    grAdventureBarrelCannon* cannon = grAdventureBarrelCannon::create(this->cannonData.mdlIndex, BarrelCannon_Static, "grAdventureBarrelCannon");
    if (cannon != NULL)
    {
        addGround(cannon);
        cannon->setGimmickData(&this->cannonData);
        cannon->startup(m_fileData, 0, 0);
    }

    grAdventureElevator* elevator = grAdventureElevator::create(this->elevatorData.mdlIndex, "grAdventureElevator");
    if (elevator != NULL)
    {
        addGround(elevator);
        elevator->setGimmickData(&this->elevatorData);
        elevator->startup(m_fileData, 0, 0);
        createCollision(m_fileData, this->elevatorData.collIndex, elevator);
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

void stDemo::getEnemyPac(gfArchive **brres, gfArchive **param, gfArchive **enmCommon, gfArchive **primFaceBrres, EnemyKind enemyKind) {
    int fileIndex = enemyKind * 2;
    int nodeSize;
    *brres = NULL;
    *param = NULL;
    *enmCommon = NULL;
    *primFaceBrres = NULL;

    void* brresData = this->m_secondaryFileData->getData(Data_Type_Misc, fileIndex + 1, &nodeSize, (u32)0xfffe);
    *brres = new (Heaps::StageInstance) gfArchive();
    (*brres)->setFileImage(brresData, nodeSize, Heaps::StageResource);
    this->enemyArchives[0] = *brres;

    void* paramData = this->m_secondaryFileData->getData(Data_Type_Misc, fileIndex, &nodeSize, (u32)0xfffe);
    *param = new (Heaps::StageInstance) gfArchive();
    (*param)->setFileImage(paramData, nodeSize, Heaps::StageResource);
    this->enemyArchives[1] = *param;

    void* enmCommonData = this->m_secondaryFileData->getData(Data_Type_Misc, 300, &nodeSize, (u32)0xfffe);
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
    this->m_stageData = stageData;
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
    return this->m_frameRuleTime;
}
void stDemo::setFrameRuleTime(float newTime)
{
    this->m_frameRuleTime = newTime;
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
    this->m_unk2 = unk1;
    this->m_unk3 = unk2;
    this->m_unk4 = unk;
}
void stDemo::getBgmChangeID(u32 unk1, float unk2)
{
    unk1 = this->m_unk3;
    unk2 = this->m_unk4;
}
bool stDemo::isBgmChange()
{
    return this->m_unk2;
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
Rect2D* stDemo::getAIRange()
{
    return &this->m_aiRange;
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
grGimmickWindData2nd* stDemo::getWind2ndOnlyData()
{
    return m_windAreaData2nd;
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