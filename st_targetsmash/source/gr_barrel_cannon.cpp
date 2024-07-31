#include "gr_barrel_cannon.h"
#include <OS/OSError.h>
#include <ec/ec_mgr.h>
#include <gr/gr_visible_production_effect.h>
#include <memory.h>
#include <hk/hk_math.h>
#include <gf/gf_heap_manager.h>
#include <ft/ft_manager.h>

grAdventureBarrelCannon* grAdventureBarrelCannon::create(int mdlIndex, BarrelCannonKind cannonKind, const char* taskName)
{
    grAdventureBarrelCannon* cannon = new (Heaps::StageInstance) grAdventureBarrelCannon(taskName);
    cannon->setMdlIndex(mdlIndex);
    cannon->kind = cannonKind;
    return cannon;
}

void grAdventureBarrelCannon::prepareCannonData(Vec2f* pos, float rot, float rotSpeed, float maxRot, int motionPathIndex, bool alwaysRotate, bool fullRotate, float autoFireFrames) {
    stTargetSmashData* stageData = static_cast<stTargetSmashData*>(this->getStageData());

    this->_cannonData.motionPathData.m_motionRatio = 1.0;
    this->_cannonData.motionPathData.m_index = 0;
    this->_cannonData.motionPathData.m_pathMode = MotionPath_Loop;
    this->_cannonData.motionPathData.m_mdlIndex = motionPathIndex;
    this->_cannonData.motionPathData.m_7 = 0x0;
    this->_cannonData.pos = *pos;
    this->_cannonData.rot = rot;
    this->_cannonData.maxRot = maxRot;
    this->_cannonData.maxFrames = 0;
    this->_cannonData.autoFireFrames = autoFireFrames;
    this->_cannonData.fullRotate = fullRotate;
    this->_cannonData.alwaysRotate = alwaysRotate;
    this->_cannonData.field_0xce = 0x8;
    this->_cannonData.enterCannonTriggerData = (stTriggerData){ 0, 0, 1, 0 };
    this->_cannonData.motionPathTriggerData = (stTriggerData){ 0, 0, 1, 0 };
    this->_cannonData.isValidTriggerData = (stTriggerData){ 0, 0, 1, 0 };
    this->_cannonData.attackData = stageData->cannonAttackData;
    this->_cannonData.shootSpeed = stageData->cannonShootSpeed;
    this->_cannonData.shootTimerSpeed = stageData->cannonShootTimerSpeed;
    this->_cannonData.shootAngleOffset = 0.0;
    this->_cannonData.shootStunTimerSpeed = stageData->cannonShootStunTimerSpeed;
    this->setGimmickData(&this->_cannonData);
    this->rotateSpeed = rotSpeed;

}

void grAdventureBarrelCannon::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
    grYakumono::startup(archive, unk1, unk2);
    this->cannonData = (grGimmickBarrelCannonData*)this->m_gimmickData;
    this->isRotate = this->cannonData->alwaysRotate;
    switch (this->kind) {
        case BarrelCannon_Static:
            this->cannonStaticData = (grGimmickBarrelCannonStaticData*)this->getGimmickData();
            if (this->cannonData->autoFireFrames == 1.0) {
                this->kind = BarrelCannon_StaticAuto;
            }
            break;
        case BarrelCannon_Path:
            this->cannonPathData = (grGimmickBarrelCannonPathData*)this->getGimmickData();
            if (this->cannonData->autoFireFrames == 1.0) {
                this->kind = BarrelCannon_PathAuto;
            }
            this->createMotionPath();
            this->shootMotionPath->startup(archive, 0, 0);
            break;
        default:
            break;
    }
    this->cannonData->field_0xce = 8;

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->cannonData->motionPathData, this->_cannonData.rot >= 360, true, 0, 0, 0, 0, 0, 0 };
    this->createAttachMotionPath(&motionPathInfo, &this->cannonData->motionPathTriggerData, "MoveNode");
    nw4r::g3d::ResAnmChrData* anmChr = this->m_resFile.GetResAnmChr(0).ptr();
    if (anmChr != NULL) {
        this->animSetLength = anmChr->m_animLength;
    }
    anmChr = this->m_resFile.GetResAnmChr(1).ptr();
    if (anmChr != NULL) {
        this->animFireLength = anmChr->m_animLength;
    }
    if (this->m_modelAnims != NULL)
    {
        (this->m_modelAnims[0])->unbindNodeAnim(this->m_sceneModels[0]);
    }
    this->areaData = (soAreaData){ 0, 0x15, 0, 0, 0, 0, 0.0, 0.0, 20.0, 15.0 };
    this->setAreaGimmick(&this->areaData, &this->areaInit, &this->areaInfo, false);
    stTrigger* trigger;
    switch (this->kind) {
        case BarrelCannon_Static:
            trigger = g_stTriggerMng->createTrigger(Gimmick_BarrelCannonStatic,-1);
            break;
        case BarrelCannon_Path:
            trigger = g_stTriggerMng->createTrigger(Gimmick_BarrelCannonPath,-1);
            break;
        case BarrelCannon_StaticAuto:
            trigger = g_stTriggerMng->createTrigger(Gimmick_BarrelCannonStaticAuto,-1);
            break;
        case BarrelCannon_PathAuto:
            trigger = g_stTriggerMng->createTrigger(Gimmick_BarrelCannonPathAuto,-1);
            break;
        default:
            break;
    }
    trigger->setObserveYakumono(this->m_yakumono);
    this->createEffectWork(1);
    SimpleEffectData simpleEffectData;
    this->createSimpleEffectData(&simpleEffectData, 0x1030001, "FighterPos");
    if (0 < simpleEffectData.m_id) {
        this->m_effects[0].m_id = simpleEffectData.m_id;
        this->m_effects[0].m_0x10 = simpleEffectData.m_0x4;
        if (simpleEffectData.m_nodeIndex == 0) {
            this->m_effects[0].m_nodeIndex = this->getNodeIndex(0, "effect_locator");
        }
        else {
            this->m_effects[0].m_nodeIndex = simpleEffectData.m_nodeIndex;
        }
        this->m_effects[0].m_0x14 = simpleEffectData.m_0x8;
        this->m_effects[0].m_0x1c = 0.0;
        this->m_effects[0].m_0x20 = 0.0;
        this->m_effects[0].m_0x24 = 1.0;
    }

    this->createSoundWork(2,1);
    this->m_soundEffects[0].m_id = snd_se_ADVstage_common_03;
    this->m_soundEffects[0].m_0x10 = 0;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_0x14 = 0;
    this->m_soundEffects[0].m_0x1c = 0.0;
    this->m_soundEffects[0].m_0x20 = 0.0;
    this->m_soundEffects[1].m_id = snd_se_ADVstage_common_04;
    this->m_soundEffects[1].m_0x10 = 0;
    this->m_soundEffects[1].m_nodeIndex = 0;
    this->m_soundEffects[1].m_0x14 = 0;
    this->m_soundEffects[1].m_0x1c = 0.0;
    this->m_soundEffects[1].m_0x20 = 0.0;
    this->createSimpleEffectData(&simpleEffectData, 0x1030006, "effect_locator");
    u32 visProdIndex = 4;
    this->createEffectVisibleProductionForExcel(&simpleEffectData, &visProdIndex, this->m_visibleProductions);
    this->makeCalcuCallback(1, Heaps::StageInstance);
    this->setCalcuCallbackRoot(3);
    this->setPos(this->cannonData->pos.m_x, this->cannonData->pos.m_y, 0.0);
    this->setRot(0.0, 0.0, this->cannonData->rot);
    this->createIsValidTrigger(&this->cannonData->isValidTriggerData);
    this->rotThreshold = hkMath::fabs(this->rotateSpeed*0.5);
    if (this->rotThreshold < 0.01) {
        this->rotThreshold = 0.01;
    }
}

void grAdventureBarrelCannon::createMotionPath()
{
    switch(this->kind) {
        case BarrelCannon_Static:
        case BarrelCannon_StaticAuto:
            break;
        default:
            this->shootMotionPath = grGimmickMotionPath::create(this->cannonPathData->shootMotionPathData.m_mdlIndex, "path_locator", "grGimmickMotionPath");
            this->shootMotionPath->setGimmickData(&this->cannonPathData->shootMotionPathData);
            this->shootMotionPath->m_connectedTask = this;
            gfTask* task = this->m_attachedTask;
            if (task == NULL) {
                this->m_attachedTask = this->shootMotionPath;
            }
            else {
                gfTask* lastTask;
                while (task != NULL) {
                    lastTask = task;
                    task = task->m_nextTask;
                }
                lastTask->m_nextTask = this->shootMotionPath;
            }
            break;
    }
}

void grAdventureBarrelCannon::processFixPosition() {
    Vec3f rot;
    grGimmickEventBarrelCannonInfo cannonEventInfo;
    for (int i = 0; i < NUM_PLAYERS; i++) {
        if (this->cannonPlayerInfos[i].isActive) {
            switch(this->cannonPlayerInfos[i].state) {
                case PlayerState_Enter:
                    if (this->cannonState == State_Rest) {
                        this->cannonPlayerInfos[i].state = PlayerState_Set;
                    }
                    break;
                case PlayerState_Set:
                    rot = this->getRot();
                    if (this->kind == BarrelCannon_StaticAuto || this->kind == BarrelCannon_PathAuto) {
                        this->cannonPlayerInfos[i].state = PlayerState_Fire;
                        if (this->cannonState == State_Rest) {
                            this->changeNodeAnim(1, 0);
                            this->cannonState = State_Fire;
                        }
                    }
                    //if (this->isPlayerIn) {
                        //g_stAdventure2->setCameraAdvCameraOffset(&this->cannonData->cameraOffset);
                    //}
                    cannonEventInfo.m_state = 9;
                    cannonEventInfo.m_sendID = 0;
                    cannonEventInfo.m_pos = this->getPos();
                    cannonEventInfo.m_attackData = NULL;
                    this->m_yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[i].sendID);
                    break;
                case PlayerState_Fire:
                    if (this->cannonPlayerInfos[i].frame <= this->cannonData->maxFrames) {
                        this->cannonPlayerInfos[i].frame += 1.0;
                    }
                    else {
                        this->presentShootEvent(i);
                        if (this->isPlayerIn) {
                            this->isPlayerIn = false;
                            //this->stopCameraAdvCameraOffset();
                        }
                        if (this->kind == BarrelCannon_Static || this->kind == BarrelCannon_StaticAuto) {
                            cannonEventInfo.m_state = 5;
                            cannonEventInfo.m_sendID = 0;
                            cannonEventInfo.m_attackData = NULL;
                            cannonEventInfo.m_pos = (Vec3f){0.0,0.0,0.0};
                            cannonEventInfo.m_rot = this->getRot().m_z;
                            cannonEventInfo.m_shootSpeed = this->cannonStaticData->shootSpeed;
                            cannonEventInfo.m_shootTimerSpeed = this->cannonStaticData->shootTimerSpeed;
                            cannonEventInfo.m_shootAngleOffset = this->cannonStaticData->shootAngleOffset;
                            cannonEventInfo.m_shootStunTimerSpeed = this->cannonStaticData->shootStunTimerSpeed;
                            this->m_yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[i].sendID);
                            this->cannonPlayerInfos[i].isActive = false;
                        }
                        else {
                            this->cannonPlayerInfos[i].state = PlayerState_Path;
                            this->cannonPlayerInfos[i].frame = 0.0;
                            if (0.0 < this->shootMotionPath->m_frameCount) {
                                this->shootMotionPath->setFrame(this->cannonPlayerInfos[i].frame);
                                cannonEventInfo.m_state = 6;
                                cannonEventInfo.m_sendID = 0;
                                cannonEventInfo.m_attackData = NULL;
                                cannonEventInfo.m_pos = this->getPos();
                                this->m_yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[i].sendID);
                            }
                            else {
                                cannonEventInfo.m_state = 7;
                                cannonEventInfo.m_sendID = 0;
                                cannonEventInfo.m_attackData = NULL;
                                cannonEventInfo.m_pos = (Vec3f){0.0,0.0,0.0};
                                this->m_yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[i].sendID);
                                this->cannonPlayerInfos[i].isActive = false;
                            }
                            this->cannonPlayerInfos[i].frame += cannonPathData->shootMotionPathData.m_motionRatio;
                        }
                        this->isRotate = this->cannonData->alwaysRotate;
                        this->startGimmickEffect(0);
                        this->startGimmickSE(1);

                        Vec3f pos = {0,-100,0};
                        g_ecMgr->setDrawPrio(1);
                        this->effectIndex = g_ecMgr->setEffect(0x3c0003, &pos);
                        g_ecMgr->setDrawPrio(0xffffffff);
                    }
                    break;
                case PlayerState_Path:
                    if (this->cannonPlayerInfos[i].frame < this->shootMotionPath->m_frameCount) {
                        this->shootMotionPath->setFrame(this->cannonPlayerInfos[i].frame);
                        cannonEventInfo.m_state = 6;
                        cannonEventInfo.m_sendID = 0;
                        cannonEventInfo.m_pos = this->getPos();
                        cannonEventInfo.m_attackData = NULL;
                        this->m_yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[i].sendID);
                    }
                    else {
                        cannonEventInfo.m_state = 7;
                        cannonEventInfo.m_sendID = 0;
                        cannonEventInfo.m_pos = (Vec3f){0.0,0.0,0.0};
                        cannonEventInfo.m_attackData = NULL;
                        this->m_yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[i].sendID);
                    }
                    this->cannonPlayerInfos[i].frame += cannonPathData->shootMotionPathData.m_motionRatio;
                    break;
                default:
                    break;
            }
        }
    }
}

void grAdventureBarrelCannon::update(float frameDelta)
{
    grGimmick::update(frameDelta);
    stTargetSmashData* stageData = static_cast<stTargetSmashData*>(this->getStageData());
    switch(this->cannonState) {
        case State_Fire:
            this->m_modelAnims[0]->m_anmObjChrRes->SetFrame(this->animFrame);
            this->animFrame += frameDelta;
            if (this->animFrame >= this->animFireLength) {
                this->cannonState = State_Rest;
                this->animFrame = 0.0;
                this->m_modelAnims[0]->unbindNodeAnim(this->m_sceneModels[0]);
            }
            break;
        case State_Set:
            this->m_modelAnims[0]->m_anmObjChrRes->SetFrame(this->animFrame);
            this->animFrame += frameDelta;
            if (this->animFrame >= this->animSetLength) {
                this->cannonState = State_Rest;
                this->animFrame = 0.0;
            }
        case State_Rest:
            if (this->autoFireTimer > 0) {
                this->autoFireTimer -= frameDelta;
                if (this->autoFireTimer <= 0) {
                    this->isRotate = this->cannonData->alwaysRotate;
                    for (int i = 0; i < NUM_PLAYERS; i++) {
                        if (this->cannonPlayerInfos[i].isActive && this->cannonPlayerInfos[i].state != PlayerState_Path) {
                            this->cannonPlayerInfos[i].state = PlayerState_Fire;
                        }
                    }
                    this->changeNodeAnim(1,0);
                    this->cannonState = State_Fire;
                }
            }
            break;
        default:
            break;
    }
    this->updateMove(frameDelta);
    if (this->isInCooldown && (this->cooldownTimer -= frameDelta) <= 0.0) {
        this->enableArea();
        this->isInCooldown = false;
        this->cooldownTimer = 0.0;
        g_ecMgr->endEffect(this->effectIndex);
    }

    if (!stageData->isCannonInvincibility) {
        for (int i = 0; i < g_ftManager->getEntryCount(); i++) {
            int entryId = g_ftManager->getEntryIdFromIndex(i);
            if (g_ftManager->isFighterActivate(entryId, -1)) {
                Fighter* fighter = g_ftManager->getFighter(entryId, -1);
                if (fighter->m_moduleAccesser->getStatusModule()->getStatusKind() == 192 && fighter->m_moduleAccesser->getWorkManageModule()->getInt(0x20000000) != 0) {
                    fighter->m_moduleAccesser->getCollisionHitModule()->setWhole(0, 0);
                }
            }
        }
    }

    grGimmick::updateCallback(0);
}

void grAdventureBarrelCannon::updateMove(float frameDelta)
{
    stTargetSmashData* stageData = static_cast<stTargetSmashData*>(this->getStageData());

    Vec3f pos = (Vec3f){0, 0, 0};
    Vec3f rot = (Vec3f){0, 0, 0};
    Vec3f scale = (Vec3f){0, 0, 0};
    if (this->m_gimmickMotionPath != NULL) {
        this->m_gimmickMotionPath->getTRS(&pos, &rot, &scale);
    }

    if (this->cannonData->alwaysRotate && this->rotateSpeed == 0.0)
    {
        this->setRot(&rot);
    }
    else if (this->isRotate) {
        Vec3f rot = this->getRot();
        this->setRot(rot.m_x, rot.m_y, rot.m_z += this->rotateSpeed);
        if (!this->cannonData->fullRotate) {
            if (hkMath::fabs(rot.m_z - this->cannonData->maxRot) < this->rotThreshold || hkMath::fabs(rot.m_z - this->cannonData->rot) < this->rotThreshold) {
                this->rotateSpeed = -this->rotateSpeed;
            }
        }
        if (360.0 < rot.m_z) {
            this->setRot(rot.m_x, rot.m_y, rot.m_z - 360.0);
        }
        if (0.0 > rot.m_z) {
            this->setRot(rot.m_x, rot.m_y, rot.m_z + 360.0);
        }
    }
    if ((pos.m_z > stageData->cannonActiveMinZ && pos.m_z < stageData->cannonActiveMaxZ) && !(stageData->isCannonSingleRider && this->isPlayerIn) && !this->isInCooldown) {
        this->enableArea();
    }
    else {
        this->disableArea();
    }

}

void grAdventureBarrelCannon::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId)
{
    int newPlayerIndex = 0;
    Vec3f pos = this->getPos();
    grGimmickEventBarrelCannonInfo* cannonEventInfo = (grGimmickEventBarrelCannonInfo*)eventInfo;
    int playerNumber = this->getPlayerNumber(taskId);
    this->isPlayerIn = true;
    switch (cannonEventInfo->m_state) {
        case 0x2:
            this->isRotate = true;
            for (int i = 0; i < NUM_PLAYERS; i++) {
                if (this->cannonPlayerInfos[i].isActive) {
                    newPlayerIndex++;
                }
                else {
                    break;
                }
            }
            if (newPlayerIndex >= NUM_PLAYERS) {
                newPlayerIndex = NUM_PLAYERS - 1;
            }
            this->cannonPlayerInfos[newPlayerIndex] = (PlayerInfo){true, PlayerState_Enter, playerNumber, cannonEventInfo->m_sendID, 0.0};
            //if (this->isPlayerIn) {
                //g_stAdventure2->setFighterPos(1,&pos);
            //}
            g_stTriggerMng->setTriggerFlag(&this->cannonData->enterCannonTriggerData);
            if (newPlayerIndex >= 1) {
                if (this->cannonPlayerInfos[0].state != 4) {
                    this->cannonPlayerInfos[newPlayerIndex].state = this->cannonPlayerInfos[0].state;
                    this->cannonPlayerInfos[newPlayerIndex].frame = this->cannonPlayerInfos[0].state;
                }
            }
            if (this->cannonState == State_Rest) {
                this->changeNodeAnim(0, 0);
                this->cannonState = State_Set;
            }
            this->startGimmickSE(0);
            cannonEventInfo->m_20 = this->cannonData->field_0xce;
            cannonEventInfo->m_pos = pos;
            if (this->autoFireTimer <= 0 && this->cannonData->autoFireFrames > 0.0 && this->cannonData->autoFireFrames != 1.0) {
                this->autoFireTimer = this->cannonData->autoFireFrames;
            }
            break;
        case 0x3:
            this->isRotate = this->cannonData->alwaysRotate;
            for (int i = 0; i < NUM_PLAYERS; i++) {
                if (this->cannonPlayerInfos[i].isActive && this->cannonPlayerInfos[i].state != PlayerState_Path) {
                    this->cannonPlayerInfos[i].state = PlayerState_Fire;
                }
            }
            this->changeNodeAnim(1,0);
            this->cannonState = State_Fire;
            break;
        case 0x33:
            this->eraseSendID(cannonEventInfo->m_sendID);
            break;
        default:
            break;
    }
}

void grAdventureBarrelCannon::setInitializeFlag()
{
    if (!g_stTriggerMng->getTriggerFlag(&this->cannonData->isValidTriggerData, true))
    {
        if (this->cannonData->isValidTriggerData.m_isValidFlag)
        {
            this->setValid(false);
        }
    }
    else if (!this->cannonData->isValidTriggerData.m_isValidFlag)
    {
        this->setValid(false);
    }

    if (g_stTriggerMng->getTriggerFlag(&this->cannonData->motionPathTriggerData, false))
    {
        this->m_gimmickMotionPath->setFrame(this->m_gimmickMotionPath->m_frameCount);
        this->m_gimmickMotionPath->setFrameModelAnim();
    }

}

void grAdventureBarrelCannon::presentShootEvent(int playerCannonIndex)
{
    soCollisionAttackData attackData;
    attackData.m_reactionEffect = 0x96;
    attackData.m_reactionFix = 0;
    attackData.m_reactionAdd = 0x50; //0x6e;
    attackData.m_power = 5;
    attackData.m_vector = 90;
    attackData.m_size = 1;
    attackData.m_offsetPos = (Vec3f){0.0, 0.0, 0.0};
    attackData.m_hitstopMultiplier = 1.0;
    attackData.m_tripRate = 1.0;
    attackData.m_sdiMultiplier = 1.0;
    attackData.m_bits.nodeIndex = 0x0;
    attackData.m_masks.category = COLLISION_CATEGORY_MASK_ALL;
    attackData.m_bits.field_0x30_3 = false;
    attackData.m_masks.part = COLLISION_PART_MASK_ALL;
    attackData.m_bits.attribute = soCollisionAttackData::Attribute_Cutup;
    attackData.m_bits.soundLevel = soCollisionAttackData::Sound_Level_Small;
    attackData.m_bits.soundAttribute = soCollisionAttackData::Sound_Attribute_Cutup;
    attackData.m_bits.isClankable = false;
    attackData.m_bits.field_0x34_3 = false;
    attackData.m_bits.field_0x34_4 = false;
    attackData.m_bits.isShieldable = true;
    attackData.m_bits.isReflectable = true;
    attackData.m_bits.isAbsorbable = false;
    attackData.m_bits.region = soCollisionAttackData::Region_None;
    this->setSoCollisionAttackData(&attackData, &this->cannonData->attackData, NULL);
    attackData.m_bits.isSituationODD = true;
    attackData.m_bits.isSituationAir = true;
    attackData.m_bits.isSituationGround = true;

    grGimmickEventBarrelCannonInfo cannonEventInfo;
    cannonEventInfo.m_state = 4;
    cannonEventInfo.m_sendID = 0;
    cannonEventInfo.m_attackData = &attackData;
    this->getNodePosition(&cannonEventInfo.m_pos, 0, this->nodeIndex);
    cannonEventInfo.m_rot = this->getRot().m_z;
    this->m_yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[playerCannonIndex].sendID);

    this->isInCooldown = true;
    this->cooldownTimer = 30.0;
    this->autoFireTimer = 0.0;
    this->disableArea();

}

void grAdventureBarrelCannon::eraseSendID(int sendID)
{
    bool isNoPlayersIn = true;
    for (int i = 0; i < NUM_PLAYERS; i++) {
        if (sendID == this->cannonPlayerInfos[i].sendID) {
            this->cannonPlayerInfos[i].isActive = false;
        }
        if (this->cannonPlayerInfos[i].isActive) {
            isNoPlayersIn = false;
        }
    }
    if (this->isPlayerIn) {
        //g_stAdventure2->stopCameraAdvCameraOffset();
        this->isPlayerIn = false;
    }
    if (isNoPlayersIn && this->m_modelAnims[0]->m_anmObjChrRes != NULL) {
        this->cannonState = State_Rest;
        this->animFrame = 0.0;
        this->m_modelAnims[0]->unbindNodeAnim(this->m_sceneModels[0]);
    }
}