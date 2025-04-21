#include "st_targetsmash.h"
#include <st/st_class_info.h>
#include <it/it_manager.h>
#include <OS/OSError.h>
#include <gm/gm_global.h>
#include <gf/gf_module.h>
#include <gf/gf_heap_manager.h>
#include <em/em_manager.h>
#include <em/em_weapon_manager.h>
#include <mt/mt_prng.h>
#include <MetroTRK.h>
#include <math.h>
#include <ms/ms_message.h>
#include <wchar.h>
#include <ft/ft_manager.h>
#include <so/so_external_value_accesser.h>
#include <st/loader/st_loader_manager.h>
#include <ef/ef_screen.h>
#include <sc/sc_melee.h>
#include <st/operator/st_operator_info.h>
#include <st/operator/st_operator_rule_melee.h>
#include <so/so_world.h>
#include <gf/gf_application.h>
#include <gf/gf_slow_manager.h>
#include <mt/mt_trig.h>
#include <gf/gf_3d_scene.h>

static stClassInfoImpl<Stages::TBreak, stTargetSmash> classInfo = stClassInfoImpl<Stages::TBreak, stTargetSmash>();

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
    itManager* itemManager = itManager::getInstance();
    if (!this->isItemsInitialized && itemManager->isCompItemKindArchive(Item_Hammer, 0, true)) {
        Ground* ground = this->getGround(0);
        u32 itemsIndex = ground->getNodeIndex(0, "Items");
        u32 endIndex = ground->getNodeIndex(0, "Enemies");
        for (int i = itemsIndex + 1; i < endIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->putItem(resNodeData->m_scale.m_x, resNodeData->m_scale.m_y, resNodeData->m_scale.m_z, &resNodeData->m_translation.m_xy, resNodeData->m_translation.m_z);
        }
        this->isItemsInitialized = true;
    }

    gfModuleManager* moduleManager = gfModuleManager::getInstance();
    if (moduleManager->isLoaded("sora_enemy.rel")) {
        emManager *enemyManager = emManager::getInstance();
        if (!this->isEnemiesInitialized && enemyManager->isCompArchiveAll()) {
            Ground* ground = this->getGround(0);
            u32 itemsIndex = ground->getNodeIndex(0, "Enemies");
            u32 endIndex = ground->getNodeIndex(0, "End");
            for (int i = itemsIndex + 1; i < endIndex; i++) {
                nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
                this->putEnemy(resNodeData->m_scale.m_x, resNodeData->m_scale.m_y, resNodeData->m_scale.m_z, &resNodeData->m_translation.m_xy, resNodeData->m_translation.m_z, resNodeData->m_rotation.m_z);
            }

            this->isEnemiesInitialized = true;
        }
    }

    if (!this->isAssistInitialized && itemManager->isCompItemKindArchive(itemManager->m_nextAssistInfo.m_kind, itemManager->m_nextAssistInfo.m_variation, true)) {
        Vec3f pos;
        this->m_stagePositions->getCameraCenter(&pos);
        BaseItem* item = itemManager->createItem(itemManager->m_nextAssistInfo.m_kind, itemManager->m_nextAssistInfo.m_variation);
        item->warp(&pos);
        item->setVanishMode(false);
        this->isAssistInitialized = true;
    }

    if (targetsLeft == 0) {
        if (this->pokeTrainerGround->m_modelAnims[0]->m_resFile.GetResAnmChrNumEntries() > 1) {
            this->pokeTrainerGround->changeNodeAnim(1, 0);
        }
        if (this->pokeTrainerGround->m_modelAnims[0]->m_resFile.GetResAnmVisNumEntries() > 1) {
            this->pokeTrainerGround->changeVisibleAnim(1, 0);
        }
        if (this->pokeTrainerGround->m_modelAnims[0]->m_resFile.GetResAnmTexPatNumEntries() > 1) {
            this->pokeTrainerGround->changeTexAnim(1, 0);
        }
        if (this->pokeTrainerGround->m_modelAnims[0]->m_resFile.GetResAnmTexSrtNumEntries() > 1) {
            this->pokeTrainerGround->changeTexSrtAnim(1, 0);
        }
        if (this->pokeTrainerGround->m_modelAnims[0]->m_resFile.GetResAnmClrNumEntries() > 1) {
            this->pokeTrainerGround->changeMatColAnim(1, 0);
        }
        if (this->pokeTrainerGround->m_modelAnims[0]->m_resFile.GetResAnmShpNumEntries() > 1) {
            this->pokeTrainerGround->changeShapeAnim(1, 0);
        }
    }

    if (!this->isEndProcessed) {
        if (g_GameGlobal->m_resultInfo->m_decisionKind == gmResultInfo::Decision_Complete) {
            bool isNewRecord = this->calcHighScore();

            this->isEndProcessed = true;
            nw4r::g3d::ResNodeData* resNodeData = this->getGround(0)->m_sceneModels[0]->m_resMdl.GetResNode("End").ptr();
            if (resNodeData->m_rotation.m_x > 0) {
                this->playSeBasic((SndID)resNodeData->m_rotation.m_x, 0);
            }
            for (u32 i = 0; i < NUM_SHADES; i++) {
                if (this->shades[i] != NULL) {
                    this->shades[i]->setComplete();
                }
            }
            if (this->ghost != NULL) {
                this->ghost->setComplete(isNewRecord);
            }
        }
        else if (g_GameGlobal->m_resultInfo->m_decisionKind == gmResultInfo::Decision_Failure) {
            this->calcHighScore();
            this->isEndProcessed = true;
            nw4r::g3d::ResNodeData* resNodeData = this->getGround(0)->m_sceneModels[0]->m_resMdl.GetResNode("End").ptr();
            if (resNodeData->m_rotation.m_y > 0) {
                this->playSeBasic((SndID)resNodeData->m_rotation.m_y, 0);
            }
        }
    }

    for (u32 i = 0; i < NUM_SHADES; i++) {
        if (this->shades[i] != NULL) {
            this->shades[i]->update(deltaFrame);
        }
    }

    if (this->ghost != NULL) {
        this->ghost->update(deltaFrame);
    }
}
void stTargetSmash::createObj()
{
    if (g_GameGlobal->m_modeMelee->m_meleeInitData.m_gameMode == Game_Mode_Target) {
        this->patchInstructions();
    }
    // TODO: Look into switching UI to stock icon and number left if more than certain amount of targets (check IfCenter createModel functions)

    this->level = 0; // TODO

    // TODO: Look into using PokemonResource/AssistResource for Enemy spawns as an option if no Pokemon/Assist is loaded?

    testStageParamInit(m_fileData, 0xA);
    testStageDataInit(m_fileData, 0x14, 1);

    gfModuleManager* moduleManager = gfModuleManager::getInstance();
    int size;
    gfModuleHeader* moduleHeader = static_cast<gfModuleHeader*>(m_secondaryFileData->getData(Data_Type_Misc, 301, &size, 0xfffe));
    if (moduleHeader != NULL) {
        moduleManager->loadModuleRequestOnImage("sora_enemy.rel", Heaps::OverlayStage, moduleHeader, &size);
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
        weaponManager->m_numStageObjects = NUM_WEAPON_STAGE_OBJECTS
        weaponManager->m_stageObjects = new (Heaps::StageInstance) wnemSimple[weaponManager->m_numStageObjects];
        for (int i = 0; i < weaponManager->m_numStageObjects; i++) {
            weaponManager->m_list1.addTail(&weaponManager->m_stageObjects[i]);
        }
        weaponManager->m_32 = false;

        emManager *enemyManager = emManager::getInstance();
        for (u32 i = 0; i < NUM_ENEMY_TYPES; i++) {
            gfArchive* brres;
            gfArchive* param;
            gfArchive* enmCommon;
            gfArchive* primFaceBrres;
            this->getEnemyPac(&brres, &param, &enmCommon, &primFaceBrres, (EnemyKind)i);
            if (brres != NULL) {
                int result = enemyManager->preloadArchive(param, brres, enmCommon, primFaceBrres, (EnemyKind) i, true);
            }
        }

    }

    this->createObjAshiba(0, 2);

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
    loadStageAttrParam(m_fileData, 50);
    nw4r::g3d::ResFileData* scnData = static_cast<nw4r::g3d::ResFileData*>(m_fileData->getData(Data_Type_Scene, 0, 0xfffe));
    registScnAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_pokeTrainerPos, 0x0);
    this->pokeTrainerGround = static_cast<grPokeTrainer*>(this->getGround(this->getGroundNum() - 1));

    stTargetSmashData* stageData = static_cast<stTargetSmashData*>(this->m_stageData);
    this->setStageAttackData(&stageData->damageFloors[0], 0);
    this->setStageAttackData(&stageData->damageFloors[1], 1);
    this->setStageAttackData(&stageData->damageFloors[2], 2);

    if (g_GameGlobal->m_modeMelee->m_meleeInitData.m_gameMode == Game_Mode_Target) {
        this->applyNameCheatsStart();
        this->applySeed();
        this->startGhost();
    }
}
void stTargetSmash::createItemPac(u32 index) {
    int nodeSize;
    void* data = m_fileData->getData(Data_Type_Misc, 10001 + index, &nodeSize, 0xfffe);
    if (data != NULL) {
        gfArchive* archive = new(Heaps::StageInstance) gfArchive();
        archive->setFileImage(data, nodeSize, Heaps::StageResource);
        this->itemPacs[index] = archive;
    }
}

void stTargetSmash::createEnemyPac(u32 index) {
    int nodeSize;
    void* data = m_secondaryFileData->getData(Data_Type_Misc, index, &nodeSize, 0xfffe);
    if (data != NULL) {
        gfArchive* archive = new(Heaps::StageInstance) gfArchive();
        archive->setFileImage(data, nodeSize, Heaps::StageResource);
        this->enemyPacs[index] = archive;
    }
}

void stTargetSmash::getItemPac(gfArchive** brres, gfArchive** param, itKind itemID, int variantID, gfArchive** commonParam, itCustomizerInterface** customizer) {
    Ground* ground = this->getGround(0);
    u32 itemsIndex = ground->getNodeIndex(0, "Items");
    u32 endIndex = ground->getNodeIndex(0, "Enemies");
    for (int i = itemsIndex + 1; i < endIndex; i++) {
        nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
        if (itemID == resNodeData->m_scale.m_x && variantID == resNodeData->m_scale.m_y) {
            int index = resNodeData->m_rotation.m_x - 1;
            if (index >= 0) {
                if (this->itemPacs[index] == NULL) {
                    this->createItemPac(index);
                }
                *brres = this->itemPacs[index];
            }
            index = resNodeData->m_rotation.m_y - 1;
            if (index >= 0) {
                if (this->itemPacs[index] == NULL) {
                    this->createItemPac(index);
                }
                *param = this->itemPacs[index];
            }
            index = resNodeData->m_rotation.m_z - 1;
            if (index >= 0) {
                if (this->itemPacs[index] == NULL) {
                    this->createItemPac(index);
                }
                *commonParam = this->itemPacs[index];
            }
            return;
        }
    }
}

void stTargetSmash::getEnemyPac(gfArchive **brres, gfArchive **param, gfArchive **enmCommon, gfArchive **primFaceBrres, EnemyKind enemyID) {
    int fileIndex = enemyID * 2;
    int nodeSize;
    *primFaceBrres = NULL;

    if (this->enemyPacs[fileIndex + 1] == NULL) {
        this->createEnemyPac(fileIndex + 1);
    }
    *brres = this->enemyPacs[fileIndex + 1];

    if (this->enemyPacs[fileIndex] == NULL) {
        this->createEnemyPac(fileIndex);
    }
    *param = this->enemyPacs[fileIndex];

    if (this->enemyCommonPac == NULL) {
        void* enmCommonData = this->m_secondaryFileData->getData(Data_Type_Misc, 300, &nodeSize, (u32)0xfffe);
        *enmCommon = new (Heaps::StageInstance) gfArchive();
        (*enmCommon)->setFileImage(enmCommonData, nodeSize, Heaps::StageResource);
        this->enemyCommonPac = *enmCommon;
    }
    else {
        *enmCommon = this->enemyCommonPac;
    }

    if (*brres != NULL && (enemyID == Enemy_Prim || enemyID == Enemy_Prim_Metal || enemyID == Enemy_Prim_Big || enemyID == Enemy_Prim_Boomerang || enemyID == Enemy_Prim_SuperScope || enemyID == Enemy_Prim_Sword)) {
        if (this->primFacePac == NULL) {
            void* primFaceData = this->m_secondaryFileData->getData(Data_Type_Misc, 200 + randi(NUM_PRIM_FACES), &nodeSize, (u32)0xfffe);
            if (primFaceData == NULL) {
                primFaceData = this->m_secondaryFileData->getData(Data_Type_Misc, 200, &nodeSize, (u32)0xfffe);
            }
            *primFaceBrres = new (Heaps::StageInstance) gfArchive();
            (*primFaceBrres)->setFileImage(primFaceData, nodeSize, Heaps::StageResource);
            this->primFacePac = *primFaceBrres;
        }
        else {
            *primFaceBrres = this->primFacePac;
        }
    }
}

void stTargetSmash::notifyEventInfoGo() {
    if (g_GameGlobal->m_modeMelee->m_meleeInitData.m_gameMode == Game_Mode_Target) {
        this->applyNameCheats();
        this->initializeGhost();
    }
}

void stTargetSmash::applyNameCheatsStart() {
    itManager* itemManager = itManager::getInstance();
    for (int i = 0; i < g_GameGlobal->m_modeMelee->m_meleeInitData.m_numPlayers; i++) {
        gmPlayerInitData* playerInitData = &g_GameGlobal->m_modeMelee->m_playersInitData[i];

        char name[32];
        Message::utf16to8(name, playerInitData->m_name);

        if (strcmp(name, "Ｄ４Ｒ３") == 0) { // "D4R3"
            playerInitData->m_isStamina = true;
            playerInitData->m_hitPointMax = 1;
        } else if (strcmp(name, "Ｖ３Ｎ０Ｍ") == 0) { // "V3N0M"
            itemManager->preloadAssist(Item_Assist_Andross);
            isAssistInitialized = false;
        } else if (strcmp(name, "１７３Ｍ") == 0) {  // "173M"
            g_GameGlobal->m_modeMelee->m_meleeInitData.m_itemFrequency = gmItSwitch::Frequency_Intense;
            scMelee* scene = static_cast<scMelee*>(gfSceneManager::getInstance()->searchScene("scMelee"));
            stOperatorDropItem* operatorDropItem = scene->m_operatorDropItem;
            stOperatorDropItemMelee* operatorDropItemMelee = dynamic_cast<stOperatorDropItemMelee*>(operatorDropItem);
            if (operatorDropItemMelee != NULL) {
                operatorDropItemMelee->m_frequency = stOperatorDropItem::Frequency_Intense;
            }
        } else if (strcmp(name, "Ｒ４１Ｎ") == 0) { // "R41N"
            g_GameGlobal->m_modeMelee->m_meleeInitData.m_itemFrequency = gmItSwitch::Frequency_BombRain;
            scMelee* scene = static_cast<scMelee*>(gfSceneManager::getInstance()->searchScene("scMelee"));
            stOperatorDropItem* operatorDropItem = scene->m_operatorDropItem;
            stOperatorDropItemMelee* operatorDropItemMelee = dynamic_cast<stOperatorDropItemMelee*>(operatorDropItem);
            if (operatorDropItemMelee != NULL) {
                operatorDropItemMelee->m_frequency = stOperatorDropItem::Frequency_BombRain;
            }
        } else if (strcmp(name, "ＷＲ４Ｐ") == 0) { // "WR4P"
            playerInitData->m_isStamina = true;
            playerInitData->m_hitPointMax = 999;
            g_GameGlobal->m_modeMelee->m_meleeInitData.m_isStaminaKnockback = true;
            g_GameGlobal->m_modeMelee->m_meleeInitData.m_isStaminaDeadZoneWrap = true;
        } else if (strcmp(name, "Ｃ１０４Ｋ") == 0) {  // "C104K"
            playerInitData->m_isSpycloak = true;
            g_stLoaderManager->m_loaderPlayers[i]->m_state = 0;
        } else if (strcmp(name, "５Ｈ４Ｄ３") == 0) { // "5H4D3"
            if (g_GameGlobal->m_modeMelee->m_meleeInitData.m_numPlayers < 2 && i < 2) {
                this->shades[i] = new (Heaps::StageInstance) stTargetSmashShade<SHADE_FRAME_LENGTH>(i + 2, i);
            }
        }
    }
}

void stTargetSmash::applyNameCheats() {
    itManager* itemManager = itManager::getInstance();

    for (int i = 0; i < NUM_PLAYERS; i++) {
        int entryId = g_ftManager->getEntryId(i);
        if (g_ftManager->isFighterActivate(entryId, -1)) {
            Fighter *fighter = g_ftManager->getFighter(entryId, -1);
            ftOwner *owner = g_ftManager->getOwner(entryId);

            gmPlayerInitData* playerInitData = &g_GameGlobal->m_modeMelee->m_playersInitData[i];
            char name[32];
            Message::utf16to8(name, playerInitData->m_name);

            if (strcmp(name, "Ｈ４２Ｙ") == 0) {
                owner->setMetal(true);
            } else if (strcmp(name, "Ｍ３６４") == 0) {
                owner->setInfiniteScaling(Fighter::Scaling_Kind_Kinoko, Fighter::Scaling_Type_Big);
            } else if (strcmp(name, "Ｍ１Ｎ１") == 0) {
                owner->setInfiniteScaling(Fighter::Scaling_Kind_Kinoko, Fighter::Scaling_Type_Small);
            } else if (strcmp(name, "５７４Ｒ") == 0) {
                fighter->setSuperStar(true, INT_MAX, false);
            } else if (strcmp(name, "Ｆ１Ｎ４１") == 0) {
                if (g_ftManager->m_finalEntryId == -1) {
                    g_ftManager->setFinal(entryId, false);
                }
            } else if (strcmp(name, "５ＵＰ３Ｒ") == 0) {
                if (g_ftManager->m_finalEntryId == -1) {
                    g_ftManager->setFinal(entryId, false);
                    owner->setFinal(true, true);
                }
            } else if (strcmp(name, "６Ｒ０６") == 0) {
                owner->setRabbitCap(true);
            } else if (strcmp(name, "Ｐ１ＰＰ１") == 0) {
                owner->setReflector(true);
            } else if (strcmp(name, "Ｐ４Ｎ３１") == 0) {
                owner->setFlower(true);
            } else if (strcmp(name, "７ＵＲ８０") == 0) {
                owner->setCurry(true);
            } else if (strcmp(name, "Ｎ′６３") == 0) {  // "N'63"
                BaseItem* item = itemManager->createItem(Item_Screw, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->attachItem(item, true);
                item->setVanishMode(false);
                item->m_moduleAccesser->getWorkManageModule()->onFlag(BaseItem::Instance_Work_Flag_Value_1);
                item->m_moduleAccesser->getWorkManageModule()->setInt(-1, BaseItem::Instance_Work_Int_Counter);
            } else if (strcmp(name, "５Ｐ１Ｋ３") == 0) {  // "5P1K3"
                BaseItem* item = itemManager->createItem(Item_GoldenHammer, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                fighter->m_moduleAccesser->getWorkManageModule()->setInt(INT_MAX, Fighter::Instance_Work_Int_Hammer_Counter);
                item->setVanishMode(false);
                item->changeMotion(BaseItem::Motion_Have, true);
            } else if (strcmp(name, "ＨＹＤＲ４") == 0) {
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(Item_Dragoon_Set, 0, true, false);
            } else if (strcmp(name, "５４８３Ｒ") == 0) {
                BaseItem *item = itemManager->createItem(Item_BeamSword, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
            } else if (strcmp(name, "ＤＲ３４Ｍ") == 0) {
                BaseItem *item = itemManager->createItem(Item_StarRod, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
                item->m_moduleAccesser->getWorkManageModule()->setInt(INT_MAX, BaseItem::Instance_Work_Int_Value_1);
            } else if (strcmp(name, "５Ｃ０Ｐ３") == 0) { // "5C0P3"
                BaseItem* item = itemManager->createItem(Item_SuperScope, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
                item->m_moduleAccesser->getWorkManageModule()->setInt(INT_MAX, BaseItem::Instance_Work_Int_Value_1);
            } else if (strcmp(name, "１４５３Ｒ") == 0) { // "1453R"
                BaseItem* item = itemManager->createItem(Item_RayGun, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
                item->m_moduleAccesser->getWorkManageModule()->setInt(INT_MAX, BaseItem::Instance_Work_Int_Value_1);
            } else if (strcmp(name, "ＣＲ４ＣＫ") == 0) { // "CR4CK"
                BaseItem* item = itemManager->createItem(Item_Clacker, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
                item->m_moduleAccesser->getWorkManageModule()->setInt(INT_MAX, BaseItem::Instance_Work_Int_Value_1);
            } else if (strcmp(name, "Ｎ０Ｖ４") == 0) {  // "N0V4"
                BaseItem* item = itemManager->createItem(Item_SmartBomb, 1, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
            } else if (strcmp(name, "８４８４") == 0) {  // "8484"
                BaseItem* item = itemManager->createItem(Item_DekuNut, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
            } else if (strcmp(name, "５Ｍ０Ｋ３") == 0) {  // "5M0K3"
                BaseItem* item = itemManager->createItem(Item_SmokeScreen, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
            } else if (strcmp(name, "Ｈ０７") == 0) { // "H07"
                BaseItem* item = itemManager->createItem(Item_Pasaran, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
            } else if (strcmp(name, "８０１Ｎ６") == 0) { // "801N6"
                BaseItem* item = itemManager->createItem(Item_Doseisan, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
            } else if (strcmp(name, "Ｋ００Ｐ４") == 0) {  // "K00P4"
                BaseItem* item = itemManager->createItem(Item_GreenShell, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
            } else if (strcmp(name, "８ＵＭＰ") == 0) { // "8UMP"
                BaseItem* item = itemManager->createItem(Item_Bumper, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
            } else if (strcmp(name, "Ｐ４Ｄ") == 0) { // "P4D"
                BaseItem* item = itemManager->createItem(Item_Spring, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
            } else if (strcmp(name, "ＵＮ１Ｒ４") == 0) { // "UN1R4"
                BaseItem* item = itemManager->createItem(Item_Unira, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
            } else if (strcmp(name, "Ｆ００７Ｙ") == 0) { // "F007Y"
                BaseItem* item = itemManager->createItem(Item_SoccerBall, 0, fighter->m_taskId);
                fighter->m_moduleAccesser->getItemManageModule()->haveItem(item, 0, true, true);
                item->setVanishMode(false);
            } else if (strcmp(name, "７Ｗ１Ｃ３") == 0) {  // "7W1C3"
                // TODO: Probs just use the ally setting to control two fighters
                if (g_ftManager->m_finalEntryId == -1) {
                    BaseItem *item = itemManager->createItem(Item_Link_Bomb, 0, fighter->m_taskId);
                    Vec3f pos = soExternalValueAccesser::getPos(fighter);
                    item->warp(&pos);
                    item->sendTouchMessage(fighter->m_taskId, &pos, 0.0);
                    item->remove();
                }
            } else if (strcmp(name, "Ｄ３４７Ｈ") == 0) { // "D347H"
                fighter->m_moduleAccesser->getDamageModule()->addDamage(300.0, 0);
            } else if (strcmp(name, "７Ｒ１Ｐ") == 0) { // "7R1P"
                owner->setSlipMul(100.0);
                owner->setSlipInterval(false);
            } else if (strcmp(name, "ＦＲ０５７") == 0) { // "FR057"
                for (int i = 0; i < this->getGroundNum(); i++) {
                    Ground* ground = this->getGround(i);
                    if (ground->m_collision != NULL) {
                        for (u32 i = 0; i < ground->m_collision->m_lineLen; i++) {
                            grCollisionLine *collisionLine = ground->m_collision->getLine(i);
                            if (collisionLine->m_materialType != grCollisionLine::Material_Ice
                                && collisionLine->m_materialType != grCollisionLine::Material_Damage1
                                && collisionLine->m_materialType != grCollisionLine::Material_Damage2
                                && collisionLine->m_materialType != grCollisionLine::Material_Damage3
                                && collisionLine->m_materialType != grCollisionLine::Material_Oil) {
                                collisionLine->m_materialType = grCollisionLine::Material_Slippery;
                            }
                        }
                    }
                }
            } else if (strcmp(name, "１４Ｖ４") == 0) { // "14V4"
                grGimmick::AttackData attackData(10.0, 0, 0, 150, soCollisionAttackData::Attribute_Fire, false, false, true,
                                                 15, soCollisionAttackData::Sound_Level_M, soCollisionAttackData::Sound_Attribute_Fire,
                                                 false);
                grGimmickDamageFloor damageFloor(&attackData, 3);
                this->setStageAttackData(&damageFloor, 2);

                Ground* ground = this->getGround(0);
                if (ground->m_collision != NULL) {
                    for (u32 i = 0; i < ground->m_collision->m_lineLen; i++) {
                        grCollisionLine *collisionLine = ground->m_collision->getLine(i);
                        if (collisionLine->m_materialType != grCollisionLine::Material_Damage1
                            && collisionLine->m_materialType != grCollisionLine::Material_Damage2
                            && collisionLine->m_isUnder) {
                            collisionLine->m_materialType = grCollisionLine::Material_Damage3;
                        }
                    }
                }
            } else if (strcmp(name, "８０ＵＮＤ") == 0) {  // "80UND"
                grGimmick::AttackData attackData(0.0, 0, 0, 130, soCollisionAttackData::Attribute_Normal, false, false, true,
                                                 15, soCollisionAttackData::Sound_Level_S, soCollisionAttackData::Sound_Attribute_Kamehit,
                                                 false);
                grGimmickDamageFloor damageFloor(&attackData, 3);
                this->setStageAttackData(&damageFloor, 2);

                for (int i = 0; i < this->getGroundNum(); i++) {
                    Ground* ground = this->getGround(i);
                    if (ground->m_collision != NULL) {
                        for (u32 i = 0; i < ground->m_collision->m_lineLen; i++) {
                            grCollisionLine *collisionLine = ground->m_collision->getLine(i);
                            if (collisionLine->m_materialType != grCollisionLine::Material_Damage1
                                && collisionLine->m_materialType != grCollisionLine::Material_Damage2) {
                                collisionLine->m_materialType = grCollisionLine::Material_Damage3;
                            }
                        }
                    }
                }
            } else if (strcmp(name, "７０Ｘ１Ｃ") == 0) { // "70X1C"
                grGimmick::AttackData attackData(1.0, 0, 0, 0.0, soCollisionAttackData::Attribute_Purple, false, false, true,
                                                 5, soCollisionAttackData::Sound_Level_S, soCollisionAttackData::Sound_Attribute_Magic,
                                                 false);
                attackData.m_isDeath100 = true;
                grGimmickDamageFloor damageFloor(&attackData, 3);
                this->setStageAttackData(&damageFloor, 2);

                for (int i = 0; i < this->getGroundNum(); i++) {
                    Ground* ground = this->getGround(i);
                    if (ground->m_collision != NULL) {
                        for (u32 i = 0; i < ground->m_collision->m_lineLen; i++) {
                            grCollisionLine *collisionLine = ground->m_collision->getLine(i);
                            if (collisionLine->m_materialType != grCollisionLine::Material_Damage1
                                && collisionLine->m_materialType != grCollisionLine::Material_Damage2
                                && collisionLine->m_isUnder) {
                                collisionLine->m_materialType = grCollisionLine::Material_Damage3;
                            }
                        }
                    }
                }
            } else if (strcmp(name, "Ｐ４５５") == 0) { // "P455"
                for (int i = 0; i < this->getGroundNum(); i++) {
                    Ground* ground = this->getGround(i);
                    if (ground->m_collision != NULL) {
                        for (u32 i = 0; i < ground->m_collision->m_lineLen; i++) {
                            grCollisionLine *collisionLine = ground->m_collision->getLine(i);
                            collisionLine->m_isThroughable = true;
                        }
                    }
                }
            } else if (strcmp(name, "３ＭＰ７Ｙ") == 0) { // "3MP7Y"
                Ground *ground = this->getGround(0);
                int numModels = ground->getModelCount();
                for (u32 i = 0; i < numModels; i++) {
                    ground->setNodeVisibilityAll(false, i);
                }
                if (ground->m_collision != NULL) {
                    for (u32 i = 0; i < ground->m_collision->m_lineLen; i++) {
                        grCollisionLine *collisionLine = ground->m_collision->getLine(i);
                        collisionLine->m_isTargetAll = false;
                        collisionLine->m_isTargetItem = false;
                        collisionLine->m_isTargetOther = false;
                    }
                }
            } else if (strcmp(name, "Ｍ１Ｍ３") == 0) { // "M1M3"
                for (int i = 0; i < this->getGroundNum(); i++) {
                    Ground* ground = this->getGround(i);
                    if (dynamic_cast<grTargetSmashTarget*>(ground) == NULL && dynamic_cast<grTargetSmashDisk*>(ground) == NULL ) {
                        int numModels = ground->getModelCount();
                        for (u32 i = 0; i < numModels; i++) {
                            ground->setNodeVisibilityAll(false, i);
                        }
                    }
                }
            } else if (strcmp(name, "６Ｈ０５７") == 0) { // "6H057"
                for (int i = 0; i < this->getGroundNum(); i++) {
                    Ground* ground = this->getGround(i);
                    if (dynamic_cast<grTargetSmashTarget*>(ground) != NULL || dynamic_cast<grTargetSmashDisk*>(ground) != NULL ) {
                        ground->setNodeVisibilityAll(false, 0);
                    }
                }
            } else if (strcmp(name, "８１１ＮＤ") == 0) { // "811ND"
                g_efScreen->requestFill(6.0, 7, 0, &(GXColor){0, 0, 0, 0xFF});
                scMelee* scene = static_cast<scMelee*>(gfSceneManager::getInstance()->searchScene("scMelee"));
                scene->m_operatorInfo->setPlayerCursorClear(i);
            } else if (strcmp(name, "６Ｕ５７→") == 0) { // "6U57->"
                Rect2D* range = &this->m_deadRange;
                Vec2f posSW = {range->m_left, range->m_down};
                Vec2f posNE = {range->m_right, range->m_up};
                this->createTriggerWind(&posSW, &posNE, 0.8, 0);
            } else if (strcmp(name, "６Ｕ５７←") == 0) { // "6U57<-"
                Rect2D* range = &this->m_deadRange;
                Vec2f posSW = {range->m_left, range->m_down};
                Vec2f posNE = {range->m_right, range->m_up};
                this->createTriggerWind(&posSW, &posNE, 0.8, 180);
            } else if (strcmp(name, "６Ｕ５７↑") == 0) { // "6U57^"
                Rect2D* range = &this->m_deadRange;
                Vec2f posSW = {range->m_left, range->m_down};
                Vec2f posNE = {range->m_right, range->m_up};
                this->createTriggerWind(&posSW, &posNE, 0.8, 90);
            } else if (strcmp(name, "６Ｕ５７↓") == 0) { // "6U57v"
                Rect2D* range = &this->m_deadRange;
                Vec2f posSW = {range->m_left, range->m_down};
                Vec2f posNE = {range->m_right, range->m_up};
                this->createTriggerWind(&posSW, &posNE, 0.8, 270);
            } else if (strcmp(name, "８３１７→") == 0) { // "8317->"
                Rect2D* range = &this->m_deadRange;
                Vec2f posSW = {range->m_left, range->m_down};
                Vec2f posNE = {range->m_right, range->m_up};
                this->createTriggerConveyor(&posSW, &posNE, 1.5, true);
            } else if (strcmp(name, "８３１７←") == 0) {  // "8317<-"
                Rect2D* range = &this->m_deadRange;
                Vec2f posSW = {range->m_left, range->m_down};
                Vec2f posNE = {range->m_right, range->m_up};
                this->createTriggerConveyor(&posSW, &posNE, 1.5, false);
            } else if (strcmp(name, "Ｍ００Ｎ") == 0) { // "M00N"
                this->setGravityHalf();
            } else if (strcmp(name, "１０Ｖ１５") == 0) {  // "10V15"
                g_soWorld->m_gravityUp = 2.0;
                g_soWorld->m_gravityDown = 2.0;
            } else if (strcmp(name, "５Ｐ３３Ｄ") == 0) {  // "5P33D"
                g_gfApplication->m_frameRate = 60*2;
            } else if (strcmp(name, "４Ｍ８１３") == 0) { // "4M813"
                gfSlowManager::requestSlow(2);
            } else if (strcmp(name, "Ｆ４５７") == 0) { // "F457"
                g_GameGlobal->m_stageData->m_motionRatio = 3.0;
            } else if (strcmp(name, "５１０Ｗ") == 0) { // "510W"
                g_GameGlobal->m_stageData->m_motionRatio = 0.5;
            } else if (strcmp(name, "５７０Ｐ") == 0) { // "570P"
                g_GameGlobal->m_stageData->m_motionRatio = 0;
            } else if (strcmp(name, "Ｆ１１Ｐ") == 0) {  // "F11P"
                g_gfSceneRoot->m_transformFlag.m_reverseLr = true;
            } else if (strcmp(name, "７ＵＲＮ") == 0) { // "7URN"
                gfCamera* camera = gfCameraManager::getManager()->getCamera(0);
                camera->m_rot.m_z = mtConvDegToRad(180.0);
            } else if (strcmp(name, "５Ｈ４Ｄ３") == 0) { // "5H4D3"
                if (g_GameGlobal->m_modeMelee->m_meleeInitData.m_numPlayers < 2 && i < 2) {
                    //this->shades[i] = new (Heaps::StageInstance) stTargetSmashShade<SHADE_FRAME_LENGTH>(i + 2, i);
                    //this->shades[i]->initialize(playerInitData->m_characterKind, playerInitData->m_colorNo, playerInitData->m_colorFileNo, i, i + 2);
                    if (this->shades[i] != NULL) {
                        this->shades[i]->startRecord();
                    }
                }
            }
            fighter->setupEquipment();
        }
    }
}

void stTargetSmash::startGhost() {
    this->ghost = new (Heaps::StageInstance) stTargetSmashGhost<GHOST_FRAME_LENGTH>(2, 0);
}

void stTargetSmash::initializeGhost() {
    if (this->ghost != NULL) {
        gmPlayerInitData* playerInitData = &g_GameGlobal->m_modeMelee->m_playersInitData[0];
        //this->ghost->initialize(playerInitData->m_characterKind, playerInitData->m_colorNo, playerInitData->m_colorFileNo, 0, 2);
        this->ghost->startRecord();
    }
}


// TODO: Potential effects: targets explode, beat block, reverse control, zoom in on player/other camera stuff like quake, warp back to spawn after every target, swap fighter every target, randomizer (could be switching the position of every object or could be randomly placing targets), switch targets with board platforms, Helirin, infinite jumps/single jump, targets grant jumps, rotate entire stage, pinball (have to hit with soccer ball/custom bouncy item), endless/get (versus between players -> increment coin score), random effect
// TODO: Signify cheat tag somehow (maybe with colour?)

// TODO: Setup alt itmparam with no bounce limit?

void stTargetSmash::applySeed() {
    for (int i = 0; i < g_GameGlobal->m_modeMelee->m_meleeInitData.m_numPlayers; i++) {
        wchar_t *name = g_GameGlobal->m_modeMelee->m_playersInitData[i].m_name;
        if (name[0] == 0xFF1A) {
            srandi(((name[1] & 0xFF) << 24) + ((name[2] & 0xFF) << 16) + ((name[3] & 0xFF) << 8) + ((name[4] & 0xFF)));
        }
    }
}

bool stTargetSmash::calcHighScore() {
    bool isSave = false;
    scMelee* scene = static_cast<scMelee*>(gfSceneManager::getInstance()->searchScene("scMelee"));
    stOperatorRuleTargetBreak* operatorRule = static_cast<stOperatorRuleTargetBreak*>(scene->m_operatorRuleGameMode);

    if (!g_stTargetSmashHiScore.isAttempted) {
        g_stTargetSmashHiScore.isAttempted = true;
        isSave = true;
    }
    if (!g_stTargetSmashHiScore.isCompleted) {
        if (targetsLeft == 0) {
            g_stTargetSmashHiScore.isCompleted = true;
            g_stTargetSmashHiScore.numFrames = operatorRule->m_framesElapsed;
            isSave = true;
        } else if (g_stTargetSmashHiScore.numTargetsBroken < this->targetsHit) {
            g_stTargetSmashHiScore.numTargetsBroken = this->targetsHit;
            isSave = true;
        }
    }
    else if (g_stTargetSmashHiScore.numFrames > operatorRule->m_framesElapsed) {
        g_stTargetSmashHiScore.numFrames = operatorRule->m_framesElapsed;
        isSave = true;
    }

    if (isSave) {
        g_stTargetSmashHiScore.totalDamage = this->totalDamage;
        g_stTargetSmashHiScore.characterKinds[0] = g_GameGlobal->m_modeMelee->m_playersInitData[0].m_characterKind;
        g_stTargetSmashHiScore.colorNos[0] = g_GameGlobal->m_modeMelee->m_playersInitData[0].m_colorNo;
        memcpy(g_stTargetSmashHiScore.names[0], g_GameGlobal->m_modeMelee->m_playersInitData[0].m_name, 10);

        const char* name;
        if (operatorRule->m_numPlayers > 1) {
            g_stTargetSmashHiScore.characterKinds[1] = g_GameGlobal->m_modeMelee->m_playersInitData[1].m_characterKind;
            g_stTargetSmashHiScore.colorNos[1] = g_GameGlobal->m_modeMelee->m_playersInitData[1].m_colorNo;
            memcpy(g_stTargetSmashHiScore.names[1], g_GameGlobal->m_modeMelee->m_playersInitData[1].m_name, 10);
            name = "Coop";
        }
        else {
            ftKind kinds[4];
            ftKindConversion::convertKind(g_GameGlobal->m_modeMelee->m_playersInitData[0].m_characterKind, kinds);
            name = ftInfo::getInstance()->getNamePtr(kinds[0]);
        }
        char path[64];
        sprintf(path, "sd:%ssaves/tBreak/records/%s_%d.rec", MOD_PATCH_DIR, name, g_GameGlobal->m_modeMelee->m_meleeInitData.m_subStageKind);
        handle.writeRequest(path, &g_stTargetSmashHiScore, sizeof(g_stTargetSmashHiScore), 0);
    }
    return isSave;
}

void stTargetSmash::clearHeap() {
    for (u32 i = 0; i < NUM_ITEM_PACS; i++) {
        if (this->itemPacs[i] != NULL) {
            delete this->itemPacs[i];
        }
    }

   if (gfModuleManager::getInstance()->isLoaded("sora_enemy.rel")) {
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
   }

    for (int i = 0; i < NUM_ENEMY_TYPES*2; i++) {
        if (this->enemyPacs[i] != NULL) {
            delete this->enemyPacs[i];
            this->enemyPacs[i] = NULL;
        }
    }
    if (this->enemyCommonPac != NULL) {
        delete this->enemyCommonPac;
        this->enemyCommonPac = NULL;
    }
    if (this->primFacePac != NULL) {
        delete this->primFacePac;
        this->primFacePac = NULL;
    }

    gfModuleManager::getInstance()->destroy("sora_enemy.rel");

    for (u32 i = 0; i < NUM_SHADES; i++) {
        if (this->shades[i] != NULL) {
            delete this->shades[i];
            this->shades[i] = NULL;
        }
    }

    if (this->ghost != NULL) {
        delete this->ghost;
        this->ghost = NULL;
    }

    g_gfSceneRoot->m_transformFlag.m_reverseLr = false;
}

void stTargetSmash::patchInstructions() {

}

void stTargetSmash::createObjAshiba(int mdlIndex, int collIndex) {
    grFinal* ground = grFinal::create(mdlIndex, "", "grTargetSmashAshiba");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        createCollision(m_fileData, collIndex, ground);
        u32 targetsIndex = ground->getNodeIndex(0, "Targets");
        u32 disksIndex = ground->getNodeIndex(0, "Disks");
        u32 platformsIndex = ground->getNodeIndex(0, "Platforms");
        u32 slidersIndex = ground->getNodeIndex(0, "Sliders");
        u32 springsIndex = ground->getNodeIndex(0, "Springs");
        u32 cannonsIndex = ground->getNodeIndex(0, "Cannons");
        u32 laddersIndex = ground->getNodeIndex(0, "Ladders");
        u32 catapultsIndex = ground->getNodeIndex(0, "Catapults");
        u32 warpsIndex = ground->getNodeIndex(0, "Warps");
        u32 toxinsIndex = ground->getNodeIndex(0, "Toxins");
        u32 conveyorsIndex = ground->getNodeIndex(0, "Conveyors");
        u32 watersIndex = ground->getNodeIndex(0, "Waters");
        u32 windsIndex = ground->getNodeIndex(0, "Winds");
        u32 itemsIndex = ground->getNodeIndex(0, "Items");

        // TODO: Optional targets (can select max targets in STDT)
        for (int i = targetsIndex + 1; i < disksIndex; i++) {
            this->targetsLeft++;
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjTarget(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy, &resNodeData->m_scale,
                                  resNodeData->m_translation.m_z, resNodeData->m_rotation.m_z, resNodeData->m_rotation.m_y);
        }
        for (int i = disksIndex + 1; i < platformsIndex; i++) {
            this->targetsLeft++;
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjDisk(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                resNodeData->m_rotation.m_z, resNodeData->m_scale.m_x, resNodeData->m_scale.m_y,
                                resNodeData->m_translation.m_z, resNodeData->m_rotation.m_y, resNodeData->m_scale.m_z);
        }
        for (int i = platformsIndex + 1; i < slidersIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();

            switch (int(resNodeData->m_scale.m_z)) {
                case 2:
                    this->createObjBreak(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                         resNodeData->m_rotation.m_z, resNodeData->m_translation.m_z,
                                         resNodeData->m_rotation.m_y, resNodeData->m_scale.m_x,
                                         resNodeData->m_scale.m_y);
                    break;
                case 3:
                    this->createObjLand(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                        resNodeData->m_rotation.m_z, resNodeData->m_translation.m_z,
                                        resNodeData->m_rotation.m_y, resNodeData->m_scale.m_x,
                                        resNodeData->m_scale.m_y);
                    break;
                default:
                    if (resNodeData->m_scale.m_z < 0) {
                        this->createObjElevator(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                                &resNodeData->m_scale.m_xy, resNodeData->m_rotation.m_y,
                                                resNodeData->m_rotation.m_z, resNodeData->m_translation.m_z,
                                                -resNodeData->m_scale.m_z);
                    }
                    else {
                        this->createObjPlatform(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                                resNodeData->m_rotation.m_z, resNodeData->m_scale.m_x, resNodeData->m_translation.m_z,
                                                resNodeData->m_rotation.m_y);
                    }
                    break;
            }

        }
        for (int i = slidersIndex + 1; i < springsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjPunchSlider(resNodeData->m_rotation.m_x, resNodeData->m_rotation.m_y, resNodeData->m_translation.m_z,
                                       resNodeData->m_translation.m_x, resNodeData->m_translation.m_y, resNodeData->m_rotation.m_z,
                                       resNodeData->m_scale.m_x, resNodeData->m_scale.m_y, resNodeData->m_scale.m_z);
        }
        for (int i = springsIndex + 1; i < cannonsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjSpring(resNodeData->m_rotation.m_x, resNodeData->m_rotation.m_y, &resNodeData->m_translation.m_xy,
                                  resNodeData->m_rotation.m_z, &resNodeData->m_scale.m_xy, resNodeData->m_scale.m_z,
                                  resNodeData->m_translation.m_z);
        }
        for (int i = cannonsIndex + 1; i < laddersIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            u32 rotateFlags = resNodeData->m_scale.m_y;
            bool alwaysRotate = rotateFlags & 1;
            bool fullRotate = rotateFlags & 2;
            this->createObjCannon(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy,
                                  resNodeData->m_rotation.m_z, resNodeData->m_rotation.m_y, resNodeData->m_scale.m_z,
                                  resNodeData->m_translation.m_z, alwaysRotate, fullRotate, resNodeData->m_scale.m_x);
        }
        for (int i = laddersIndex + 1; i < catapultsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjLadder(resNodeData->m_rotation.m_x, &resNodeData->m_translation.m_xy, resNodeData->m_translation.m_z,
                                  resNodeData->m_rotation.m_y, resNodeData->m_rotation.m_z);
        }
        for (int i = catapultsIndex + 1; i < warpsIndex; i++) {
            nw4r::g3d::ResNodeData* resNodeData = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            this->createObjCatapult(resNodeData->m_rotation.m_x, resNodeData->m_translation.m_x,
                                    resNodeData->m_translation.m_y, resNodeData->m_translation.m_z, resNodeData->m_scale.m_z,
                                    resNodeData->m_rotation.m_y, resNodeData->m_rotation.m_z);
        }
        for (int i = warpsIndex + 1; i < toxinsIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataFrom = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataTo = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createObjWarpZone(resNodeDataFrom->m_rotation.m_x, &resNodeDataFrom->m_translation.m_xy,
                                    resNodeDataFrom->m_rotation.m_z, resNodeDataFrom->m_scale.m_z,
                                    &resNodeDataFrom->m_scale.m_xy, resNodeDataFrom->m_translation.m_z,
                                    resNodeDataFrom->m_rotation.m_y,
                                    &resNodeDataTo->m_translation.m_xy, resNodeDataTo->m_scale.m_z, resNodeDataTo->m_rotation.m_z,
                                    resNodeDataTo->m_rotation.m_x, resNodeDataTo->m_translation.m_z);
        }
        for (int i = toxinsIndex + 1; i < conveyorsIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataSW = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataNE = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createTriggerHitPointEffect(&resNodeDataSW->m_translation.m_xy, &resNodeDataNE->m_translation.m_xy,
                                              resNodeDataNE->m_scale.m_x, resNodeDataNE->m_scale.m_y,
                                              resNodeDataNE->m_rotation.m_x, resNodeDataNE->m_rotation.m_z, &resNodeDataSW->m_scale,
                                              resNodeDataNE->m_translation.m_z, resNodeDataNE->m_rotation.m_y);
        }

        for (int i = conveyorsIndex + 1; i < watersIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataSW = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataNE = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createTriggerConveyor(&resNodeDataSW->m_translation.m_xy, &resNodeDataNE->m_translation.m_xy,
                                        resNodeDataNE->m_scale.m_x, resNodeDataNE->m_scale.m_y,
                                        resNodeDataNE->m_rotation.m_x, resNodeDataNE->m_rotation.m_z, &resNodeDataSW->m_scale,
                                        resNodeDataNE->m_translation.m_z, resNodeDataNE->m_rotation.m_y);
        }
        for (int i = watersIndex + 1; i < windsIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataSW = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataNE = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createTriggerWater(&resNodeDataSW->m_translation.m_xy, &resNodeDataNE->m_translation.m_xy,
                                     resNodeDataNE->m_scale.m_x, resNodeDataNE->m_scale.m_y,
                                     resNodeDataNE->m_rotation.m_x, resNodeDataNE->m_rotation.m_z, &resNodeDataSW->m_scale,
                                     resNodeDataNE->m_translation.m_z, resNodeDataNE->m_rotation.m_y);
        }
        for (int i = windsIndex + 1; i < itemsIndex; i += 2) {
            nw4r::g3d::ResNodeData* resNodeDataSW = ground->m_sceneModels[0]->m_resMdl.GetResNode(i).ptr();
            nw4r::g3d::ResNodeData* resNodeDataNE = ground->m_sceneModels[0]->m_resMdl.GetResNode(i + 1).ptr();
            this->createTriggerWind(&resNodeDataSW->m_translation.m_xy, &resNodeDataNE->m_translation.m_xy,
                                    resNodeDataNE->m_scale.m_x, resNodeDataNE->m_scale.m_y,
                                    resNodeDataNE->m_rotation.m_x, resNodeDataNE->m_rotation.m_z, &resNodeDataSW->m_scale,
                                    resNodeDataNE->m_translation.m_z, resNodeDataNE->m_rotation.m_y);
        }
    }
}

void stTargetSmash::createObjTarget(int mdlIndex, Vec2f* pos, Vec3f* scale, int motionPathIndex, int effectIndex, int collIndex) {
    stTargetSmashData* stageData = static_cast<stTargetSmashData*>(this->m_stageData);
    grTargetSmashTarget* target = grTargetSmashTarget::create(mdlIndex, "", "grTargetSmashTarget");
    if(target != NULL) {
        addGround(target);
        target->setStageData(m_stageData);
        target->setTargetInfo(motionPathIndex, effectIndex, &this->targetsHit, &this->targetsLeft, this->numTargetsHitPerPlayer, &this->totalDamage, 0);
        if (collIndex < 0) {
            target->setupAttack(&stageData->damageFloors[(-collIndex) - 1].m_attackData);
        }
        target->startup(this->m_fileData,0,0);
        target->setPos(pos->m_x, pos->m_y, 0);
        target->setScale(scale);
        if (collIndex > 0) {
            createCollision(m_fileData, collIndex, target);
        }
    }
}

// TODO: Maybe have target setting for item only hits?

void stTargetSmash::createObjDisk(int mdlIndex, Vec2f* pos, float rot, float scaleX, float scaleZ, int motionPathIndex, int collIndex, int mode) {
    grTargetSmashDisk* disk = grTargetSmashDisk::create(mdlIndex, "", "grTargetSmashDisk");
    if(disk != NULL){
        addGround(disk);
        disk->setStageData(m_stageData);
        disk->setTargetInfo(motionPathIndex, 0, &this->targetsHit, &this->targetsLeft, this->numTargetsHitPerPlayer, &this->totalDamage, mode);
        disk->startup(this->m_fileData,0,0);
        disk->setPos(pos->m_x, pos->m_y, 0.0);
        disk->setScale(scaleX, 1.0, scaleZ);
        disk->setRot(0.0, 0.0, rot);
        createCollision(m_fileData, collIndex, disk);
    }
}

void stTargetSmash::createObjPlatform(int mdlIndex, Vec2f* pos, float rot, float scale, int motionPathIndex, int collIndex) {
    grPlatform* platform = grPlatform::create(mdlIndex, "", "grPlatform");
    if(platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setMotionPathData(motionPathIndex, rot >= 360);
        platform->startup(this->m_fileData,0,0);
        platform->initializeEntity();
        platform->startEntity();
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        if (scale >= 0) {
            platform->setScale(scale, scale, scale);
        }
        else {
            platform->setScale(-scale, 1.0, 1.0);
        }
        platform->setRot(0.0, 0.0, rot);
        platform->setMotion(0);
        if (collIndex > 0) {
            createCollision(m_fileData, collIndex, platform);
        }
    }
}

void stTargetSmash::createObjBreak(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float maxDamage, float respawnTime) {
    stTargetSmashData* stageData = static_cast<stTargetSmashData*>(this->m_stageData);
    grPlatform* platform = grPlatform::create(mdlIndex, "", "grBreak");
    if(platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setMotionPathData(motionPathIndex, rot >= 360);
        platform->startup(this->m_fileData,0,0);
        platform->setupHitPoint(maxDamage, respawnTime);
        if (collIndex < 0) {
            platform->setupAttack(&stageData->damageFloors[(-collIndex) - 1].m_attackData);
        }
        platform->initializeEntity();
        platform->startEntity();
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        platform->setRot(0.0, 0.0, rot);
        platform->setMotion(0);
        if (collIndex > 0) {
            createCollision(m_fileData, collIndex, platform);
        }
    }
}

void stTargetSmash::createObjLand(int mdlIndex, Vec2f* pos, float rot, int motionPathIndex, int collIndex, float maxLandings, float respawnTime) {
    grPlatform* platform = grPlatform::create(mdlIndex, "", "grPlatform");
    if(platform != NULL){
        addGround(platform);
        platform->setStageData(m_stageData);
        platform->setMotionPathData(motionPathIndex, rot >= 360);
        platform->startup(this->m_fileData,0,0);
        platform->initializeEntity();
        platform->startEntity();
        platform->setupLanding(maxLandings, respawnTime);
        platform->setPos(pos->m_x, pos->m_y, 0.0);
        platform->setRot(0.0, 0.0, rot);
        platform->setMotion(0);
        createCollision(m_fileData, collIndex, platform);
    }
}

void stTargetSmash::createObjElevator(int mdlIndex, Vec2f* pos, Vec2f* range, int collIndex, int posIndex, float speed, float deltaSpeed) {
    grAdventureElevator* elevator = grAdventureElevator::create(mdlIndex, "grAdventureElevator");
    if (elevator != NULL)
    {
        addGround(elevator);
        elevator->prepareElevatorData(pos, range, speed, deltaSpeed, posIndex);
        elevator->startup(m_fileData, 0, 0);
        createCollision(m_fileData, collIndex, elevator);
    }
}

void stTargetSmash::createObjPunchSlider(int mdlIndex, int sliderPathIndex, int motionPathIndex, float unk1, float unk2, float unk3, float unk4, float unk5, float unk6) {
    grPunchSlider* slider = grPunchSlider::create(mdlIndex, "grPunchSlider");
    if (slider != NULL) {
        addGround(slider);
        slider->setStageData(m_stageData);
        slider->prepareSliderData(motionPathIndex, sliderPathIndex, unk1, unk2, unk3, unk4, unk5, unk6);
        slider->startup(m_fileData, 0, 0);
    }
}

void stTargetSmash::createObjSpring(int mdlIndex, int collIndex, Vec2f* pos, float rot, Vec2f* range, float bounce, int motionPathIndex) {
    grSpring* spring = grSpring::create(mdlIndex, "grSpring");
    if (spring != NULL) {
        addGround(spring);
        grGimmickSpringData springData(
                pos,
                rot,
                bounce,
                mdlIndex,
                &(Vec2f){0.0, 0.0},
                range);
        spring->setMotionPathData(motionPathIndex, rot >= 360);
        spring->setGimmickData(&springData); // Note: gimmickData will only apply in next function since was allocated on the stack
        spring->startup(this->m_fileData,0,0);
        this->createGimmickCollision(collIndex, spring, this->m_fileData);
    }
}

void stTargetSmash::createObjCannon(int mdlIndex, Vec2f* pos, float rot, float rotSpeed, float maxRot, int motionPathIndex, bool alwaysRotate, bool fullRotate, float autoFireFrames) {

    grAdventureBarrelCannon* cannon = grAdventureBarrelCannon::create(mdlIndex, BarrelCannon_Static, "grAdventureBarrelCannon");
    if (cannon != NULL)
    {
        addGround(cannon);
        cannon->setStageData(m_stageData);
        cannon->prepareCannonData(pos, rot, rotSpeed, maxRot, motionPathIndex, alwaysRotate, fullRotate, autoFireFrames);
        cannon->startup(m_fileData, 0, 0);
    }
}

void stTargetSmash::createObjLadder(int mdlIndex, Vec2f* pos, int motionPathIndex, bool restrictUpExit, bool unk2) {

    grLadder* ladder = grLadder::create(mdlIndex, "grLadder");
    if (ladder != NULL) {
        addGround(ladder);
        grGimmickLadderData ladderData(
                mdlIndex, 0, restrictUpExit, unk2, "",
                &(Vec2f){0.0, 0.0}, &(Vec2f){0.0, 0.0}
                );
        ladder->setMotionPathData(motionPathIndex);
        ladder->startupLadder(this->m_fileData,0,0,&ladderData);
        ladder->setPos(pos->m_x, pos->m_y, 0.0);
    }
}

void stTargetSmash::createObjCatapult(int mdlIndex, float vector, float motionRatio, int motionPathIndex, float framesBeforeStartMove, float unk1, float unk2) {
    grCatapult* catapult = grCatapult::create(mdlIndex, "grCatapult");
    if (catapult != NULL) {
        addGround(catapult);
        catapult->prepareCatapultData(vector, motionRatio, motionPathIndex, framesBeforeStartMove, unk1, unk2);
        catapult->startup(m_fileData, 0, 0);
    }
}

void stTargetSmash::createObjWarpZone(int mdlIndex, Vec2f* pos, float rot, float scale, Vec2f* range, int motionPathIndex, float deactivateFrames, Vec2f* warpDest, u8 warpType, bool isNotAuto, int connectedMdlIndex, int connectedMotionPathIndex) {
    grWarpZone* warpZone = grWarpZone::create(mdlIndex, "grWarpZone");
    if (warpZone != NULL) {
        addGround(warpZone);
        grGimmickWarpData warpData(
                pos, mdlIndex, snd_se_ADVstage_common_FIGHTER_IN, snd_se_invalid,
                &(Vec2f){0.0, 0.0}, range
                );

        warpZone->setStageData(m_stageData);
        warpZone->prepareWarpData(motionPathIndex, deactivateFrames, rot >= 360);
        warpZone->setWarpAttrData(&(Vec3f){warpDest->m_x, warpDest->m_y, 0.0}, warpType, isNotAuto);
        warpZone->setGimmickData(&warpData); // Note: gimmickData will only apply in next function since was allocated on the stack
        warpZone->startup(m_fileData, 0, 0);
        warpZone->setRot(0, 0, rot);
        warpZone->setScale(scale, scale, scale);
        if (connectedMdlIndex > 0) {
            grWarpZone* toWarpZone = grWarpZone::create(connectedMdlIndex, "grWarpZone");
            if (toWarpZone != NULL) {
                warpData.m_pos = *warpDest;
                addGround(toWarpZone);
                toWarpZone->setStageData(m_stageData);
                toWarpZone->prepareWarpData(connectedMotionPathIndex, deactivateFrames, rot >= 360);
                toWarpZone->setWarpAttrData(&(Vec3f){pos->m_x, pos->m_y, 0.0}, warpType, isNotAuto);
                toWarpZone->setGimmickData(&warpData); // Note: gimmickData will only apply in next function since was allocated on the stack
                toWarpZone->startup(m_fileData, 0, 0);
                toWarpZone->setRot(0, 0, rot);
                toWarpZone->setScale(scale, scale, scale);

                warpZone->setConnectedWarp(toWarpZone);
                toWarpZone->setConnectedWarp(warpZone);
            }
        }
    }
}

void stTargetSmash::createTriggerHitPointEffect(Vec2f* posSW, Vec2f* posNE, float damage, short detectionRate, int mdlIndex, float rot, Vec3f* scale, int motionPathIndex, int collIndex) {
    Vec2f pos = {0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y)};

    grGimmickHitPointEffectData hitPointEffectData(
            fabsf(damage),
            damage < 0 ? true : false,
            detectionRate,
            &pos,
            &(Vec2f){posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y}
            );

    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick::Area_HitPoint_Effect, -1);
    trigger->setHitPointEffectTrigger(&hitPointEffectData);

    if (mdlIndex > 0) {
        grArea* ground = grArea::create(mdlIndex, "", "grAreaHitPointEffect");
        if (ground != NULL) {
            addGround(ground);
            ground->setTrigger(trigger);
            ground->setMotionPathData(motionPathIndex, rot >= 360);
            ground->setStageData(m_stageData);
            ground->startup(this->m_fileData,0,0);
            ground->setPos(pos.m_x, pos.m_y, 0.0);
            ground->setRot(0.0, 0.0, rot);
            ground->setScale(scale);
            if (collIndex > 0) {
                createCollision(m_fileData, collIndex, ground);
            }
        }
    }
}

void stTargetSmash::createTriggerConveyor(Vec2f* posSW, Vec2f* posNE, float speed, bool isRightDirection, int mdlIndex, float rot, Vec3f* scale, int motionPathIndex, int collIndex) {
    Vec3f pos = {0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y), 0.0};

    grGimmickBeltConveyorData beltConveyorAreaData(
            &pos,
            speed,
            isRightDirection,
            &(Vec2f){0.0, 0.0},
            &(Vec2f){posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y},
            gfArea::Shape_Rectangle
            );

    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick::Area_BeltConveyor, -1);
    trigger->setBeltConveyorTrigger(&beltConveyorAreaData);

    if (mdlIndex > 0) {
        grArea* ground = grArea::create(mdlIndex, "", "grAreaBeltConveyor");
        if (ground != NULL) {
            addGround(ground);
            ground->setTrigger(trigger);
            ground->setMotionPathData(motionPathIndex, rot >= 360);
            ground->setStageData(m_stageData);
            ground->startup(this->m_fileData,0,0);
            ground->setPos(pos.m_x, pos.m_y, 0.0);
            ground->setRot(0.0, 0.0, rot);
            ground->setScale(scale);
            if (collIndex > 0) {
                createCollision(m_fileData, collIndex, ground);
            }
        }
    }
}

void stTargetSmash::createTriggerWater(Vec2f* posSW, Vec2f* posNE, float speed, bool canDrown, int mdlIndex, float rot, Vec3f* scale, int motionPathIndex, int collIndex) {
    Vec2f pos = {0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y)};

    grGimmickWaterData waterAreaData(
            posNE->m_y,
            canDrown,
            speed,
            &pos,
            &(Vec2f){posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y}
            );

    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick::Area_Water, -1);
    trigger->setWaterTrigger(&waterAreaData);

    if (mdlIndex > 0) {
        grArea* ground = grArea::create(mdlIndex, "", "grAreaWater");
        if (ground != NULL) {
            addGround(ground);
            ground->setTrigger(trigger);
            ground->setMotionPathData(motionPathIndex, rot >= 360);
            ground->setStageData(m_stageData);
            ground->startup(this->m_fileData,0,0);
            ground->setPos(pos.m_x, pos.m_y, 0.0);
            ground->setRot(0.0, 0.0, rot);
            ground->setScale(scale);
            if (collIndex > 0) {
                createCollision(m_fileData, collIndex, ground);
            }
        }
    }
}

void stTargetSmash::createTriggerWind(Vec2f* posSW, Vec2f* posNE, float strength, float angle, int mdlIndex, float rot, Vec3f* scale, int motionPathIndex, int collIndex) {
    Vec3f pos = {0.5*(posSW->m_x + posNE->m_x), 0.5*(posSW->m_y + posNE->m_y), 0.0};

    grGimmickWindData windAreaData(
                &pos,
                strength,
                angle,
                &(Vec2f){0.0, 0.0},
                &(Vec2f){posNE->m_x - posSW->m_x, posNE->m_y - posSW->m_y}
                );
    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick::Area_Wind, -1);
    trigger->setWindTrigger(&windAreaData);

    if (mdlIndex > 0) {
        grArea* ground = grArea::create(mdlIndex, "", "grAreaWind");
        if (ground != NULL) {
            addGround(ground);
            ground->setTrigger(trigger);
            ground->setMotionPathData(motionPathIndex, rot >= 360);
            ground->setStageData(m_stageData);
            ground->startup(this->m_fileData,0,0);
            ground->setPos(pos.m_x, pos.m_y, 0.0);
            ground->setRot(0.0, 0.0, rot);
            ground->setScale(scale);
            if (collIndex > 0) {
                createCollision(m_fileData, collIndex, ground);
            }
        }
    }
}

void stTargetSmash::putItem(int itemID, u32 variantID, int startStatus, Vec2f* pos, int motionPathIndex) {
    itManager *itemManager = itManager::getInstance();
    BaseItem *item = itemManager->createItem((itKind) itemID, variantID, -1, 0, 0, 0xffff, 0, 0xffff);
    if (item != NULL) {
        Vec3f warpPos = (Vec3f){pos->m_x, pos->m_y, 0.0};
        item->warp(&warpPos);
        item->setVanishMode(false);
        item->m_moduleAccesser->getCameraModule()->setEnableCamera(0, -1);
        if (startStatus > 1) {
            item->changeStatus(startStatus);
        }
        if (motionPathIndex != 0) {
            grItem* ground = grItem::create(motionPathIndex, "MoveNode", "grItem", item->m_instanceId);
            if (ground != NULL) {
                addGround(ground);
                ground->startup(m_fileData, 0, 0);
                ground->startMove();
            }
        }
    }
}

void stTargetSmash::putEnemy(int enemyId, int difficulty, int startStatus, Vec2f* pos, int motionPathIndex, float lr) {
    // TODO: MotionPath index investigate if can make every enemy follow it?

    emManager* enemyManager = emManager::getInstance();

    emCreate create;
    create.m_teamNo = 10000;
    create.m_difficulty = difficulty % 15;
    create.m_enemyKind = (EnemyKind)enemyId;
    create.m_startStatusKind = startStatus;

    create.m_startPos = (Vec3f){pos->m_x, pos->m_y, 0.0};

    create.m_startLr = lr;
    create.m_level = 1 + difficulty / 15;
    create.m_36 = 0.0;
    create.m_territoryRange = (Rect2D){0.0, 0.0, 0.0, 0.0};
    create.m_connectedTriggerId = 0;

    create.m_motionPath = NULL;
    if (motionPathIndex != 0) {
        grMotionPath* ground = grMotionPath::create(motionPathIndex, "MoveNode", "grMotionPath");
        if (ground != NULL) {
            addGround(ground);
            ground->startup(m_fileData, 0, 0);
        }
        create.m_motionPath = ground;
    }
    create.m_epbm = NULL;
    create.m_epsp = NULL;
    create.m_parentCreateId = 0xFFFF;
    //OSReport("Preload archive count result: %d \n", enemyManager->getPreloadArchiveCountFromKind(Enemy_Kuribo));

    int id = enemyManager->createEnemy(&create);
    Enemy* enemy = enemyManager->getEnemyPtrFromId(id);
    enemy->m_moduleAccesser->getCameraModule()->setEnableCamera(0, -1);

    // TODO: Change death to use similar explosion as fighter ko
    // TODO: Fix death so that 2p doesn't get hit by it
}

bool stTargetSmash::isBamperVector()
{
    return true;
}
GXColor stTargetSmash::getFinalTechniqColor()
{
    return (GXColor){0x14000496};
}

ST_CLASS_INFO;