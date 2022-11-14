#include "gr_adventure_barrel_cannon.h"
#include <OS/OSError.h>
#include <ec_mgr.h>
#include <gr/gr_visible_production_effect.h>
#include <memory.h>
#include <hk/hk_math.h>

grAdventureBarrelCannon* grAdventureBarrelCannon::create(int mdlIndex, BarrelCannonGimmickKind cannonKind, char* taskName)
{
    grAdventureBarrelCannon* cannon = new (Heaps::StageInstance) grAdventureBarrelCannon(taskName);
    cannon->setMdlIndex(mdlIndex);
    cannon->kind = cannonKind;
    return cannon;
}

void grAdventureBarrelCannon::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
    grYakumono::startup(archive, unk1, unk2);
    this->cannonData = (grGimmickBarrelCannnonData*)this->gimmickData;
    this->rotateSpeed = this->cannonData->difficultyRotateSpeeds[0];
    this->isRotate = this->cannonData->alwaysRotate;
    switch (this->kind) {
        case BarrelCannon_GimmickKind_Static:
            this->cannonStaticData = (grGimmickBarrelCannnonStaticData*)this->getGimmickData();
            if (this->cannonData->field_0xc8) {
                this->kind = BarrelCannon_GimmickKind_StaticAuto;
            }
            break;
        case BarrelCannon_GimmickKind_Path:
            this->cannonPathData = (grGimmickBarrelCannnonPathData*)this->getGimmickData();
            if (this->cannonData->field_0xc8) {
                this->kind = BarrelCannon_GimmickKind_PathAuto;
            }
            this->createMotionPath();
            this->shootMotionPath->startup(archive, 0, 0);
            break;
        default:
            break;
    }
    this->cannonData->field_0xce = 8;

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->cannonData->motionPathData, 0x01000000, 0, 0, 0, 0, 0, 0 };
    this->createAttachMotionPath(&motionPathInfo, &this->cannonData->motionPathTriggerData, "path_locator");
    nw4r::g3d::CHR0* anmChr = this->resFile.GetResAnmChr(0);
    if (anmChr != NULL) {
        this->animSetLength = anmChr->animLength;
    }
    anmChr = this->resFile.GetResAnmChr(1);
    if (anmChr != NULL) {
        this->animFireLength = anmChr->animLength;
    }
    if (this->modelAnims != NULL)
    {
        (this->modelAnims[0])->unbindNodeAnim(this->sceneModels[0]);
    }
    this->areaData = (soAreaData){ 0, 0x15, 0, 0, 0, 0, this->cannonData->field_0x20,
                                   this->cannonData->field_0x24,
                                   this->cannonData->field_0x28,
                                   this->cannonData->field_0x2c };
    this->setAreaGimmick(&this->areaData, &this->areaInit, &this->areaInfo, false);
    stTrigger* trigger;
    switch (this->kind) {
        case BarrelCannon_GimmickKind_Static:
            trigger = g_stTriggerMng->createTrigger(Gimmick_Kind_BarrelCannonStatic,-1);
            break;
        case BarrelCannon_GimmickKind_Path:
            trigger = g_stTriggerMng->createTrigger(Gimmick_Kind_BarrelCannonPath,-1);
            break;
        case BarrelCannon_GimmickKind_StaticAuto:
            trigger = g_stTriggerMng->createTrigger(Gimmick_Kind_BarrelCannonStaticAuto,-1);
            break;
        case BarrelCannon_GimmickKind_PathAuto:
            trigger = g_stTriggerMng->createTrigger(Gimmick_Kind_BarrelCannonPathAuto,-1);
            break;
        default:
            break;
    }
    trigger->setObserveYakumono(this->yakumono);
    this->createEffectWork(1);
    grGimmickSimpleEffectData simpleEffectData;
    this->createSimpleEffectData(&simpleEffectData, 0x1030001, "FighterPos");
    if (0 < simpleEffectData.m_id) {
        this->effects[0].id = simpleEffectData.m_id;
        this->effects->field_0x10 = simpleEffectData.m_0x4;
        if (simpleEffectData.nodeIndex == 0) {
            this->effects[0].nodeIndex = this->getNodeIndex(0, "effect_locator");
        }
        else {
            this->effects[0].nodeIndex = simpleEffectData.nodeIndex;
        }
        this->effects[0].field_0x14 = simpleEffectData.m_0x8;
        this->effects[0].field_0x1c = 0.0;
        this->effects[0].field_0x20 = 0.0;
        this->effects[0].field_0x24 = 1.0;
    }
    this->createSoundWork(2,1);
    this->soundEffects[0].id = 0x225d;
    this->soundEffects[0].field_0x10 = 0;
    this->soundEffects[0].nodeIndex = 0;
    this->soundEffects[0].field_0x14 = 0;
    this->soundEffects[0].field_0x1c = 0.0;
    this->soundEffects[0].field_0x20 = 0.0;
    this->soundEffects[1].id = 0x225e;
    this->soundEffects[1].field_0x10 = 0;
    this->soundEffects[1].nodeIndex = 0;
    this->soundEffects[1].field_0x14 = 0;
    this->soundEffects[1].field_0x1c = 0.0;
    this->soundEffects[1].field_0x20 = 0.0;
    this->createSimpleEffectData(&simpleEffectData, 0x1030006, "effect_locator");
    u32 visProdIndex = 4;
    this->createEffectVisibleProductionForExcel(&simpleEffectData, &visProdIndex, this->visibleProductions);
    this->makeCalcuCallback(1, Heaps::StageInstance);
    this->setCalcuCallbackRoot(3);
    this->setPos(this->cannonData->pos.x, this->cannonData->pos.y, 0.0);
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
        case BarrelCannon_GimmickKind_Static:
        case BarrelCannon_GimmickKind_StaticAuto:
            break;
        default:
            this->shootMotionPath = grGimmickMotionPath::create(this->cannonPathData->shootMotionPathData.mdlIndex, "path_locator", "grGimmickMotionPath");
            this->shootMotionPath->setGimmickData(&this->cannonPathData->shootMotionPathData);
            this->shootMotionPath->unk_0x1c = this;
            gfTask* task = this->unk_0x20;
            if (task == NULL) {
                this->unk_0x20 = this->shootMotionPath;
            }
            else {
                gfTask* lastTask;
                while (task != NULL) {
                    lastTask = task;
                    task = task->unk_0x24;
                }
                lastTask->unk_0x24 = this->shootMotionPath;
            }
            break;
    }
}

void grAdventureBarrelCannon::processFixPosition() {
    Vec3f rot;
    grGimmickEventBarrelCannonInfo cannonEventInfo;
    for (int i = 0; i < NUM_PLAYERS; i++) {
        if (this->cannonPlayerInfos[i].isActive) {
            OSReport("State %d\n", this->cannonPlayerInfos[i].state);
            switch(this->cannonPlayerInfos[i].state) {
                case 1:
                    if (this->cannonState == BarrelCannon_State_Rest) {
                        this->cannonPlayerInfos[i].state = 2;
                    }
                    break;
                case 2:
                    rot = this->getRot();
                    if (hkMath::fabs(rot.z - this->cannonData->maxFireRot) < this->rotThreshold
                        && (this->kind == BarrelCannon_GimmickKind_StaticAuto || this->kind == BarrelCannon_GimmickKind_PathAuto)) {
                        this->cannonPlayerInfos[i].state = 3;
                        if (this->cannonState == BarrelCannon_State_Rest) {
                            this->changeNodeAnim(1, 0);
                            this->cannonState = BarrelCannon_State_Fire;
                        }
                    }
                    if (this->isMainPlayerIn) {
                       //g_stAdventure2->setCameraAdvCameraOffset(&this->cannonData->cameraOffset);
                    }
                    cannonEventInfo.state = 9;
                    cannonEventInfo.sendID = 0;
                    cannonEventInfo.pos = this->getPos();
                    cannonEventInfo.attackData = NULL;
                    this->yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[i].sendID);
                    break;
                case 3: //
                    if (this->cannonPlayerInfos[i].frame <= this->cannonData->maxFrames) {
                        this->cannonPlayerInfos[i].frame += 1.0;
                    }
                    else {
                        this->presentShootEvent(i);
                        if (this->isMainPlayerIn) {
                            this->isMainPlayerIn = false;
                            //this->stopCameraAdvCameraOffset();
                        }
                        if (this->kind == BarrelCannon_GimmickKind_Static || this->kind == BarrelCannon_GimmickKind_StaticAuto) {
                            cannonEventInfo.state = 5;
                            cannonEventInfo.sendID = 0;
                            cannonEventInfo.attackData = NULL;
                            cannonEventInfo.pos = (Vec3f){0.0,0.0,0.0};
                            cannonEventInfo.rot = this->getRot().z;
                            cannonEventInfo.shootSpeed = this->cannonStaticData->shootSpeed;
                            cannonEventInfo.shootTimerSpeed = this->cannonStaticData->shootTimerSpeed;
                            cannonEventInfo.shootAngleOffset = this->cannonStaticData->shootAngleOffset;
                            cannonEventInfo.shootStunTimerSpeed = this->cannonStaticData->shootStunTimerSpeed;
                            this->yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[i].sendID);
                            this->cannonPlayerInfos[i].isActive = false;
                        }
                        else {
                            this->cannonPlayerInfos[i].state = 4;
                            this->cannonPlayerInfos[i].frame = 0.0;
                            if (0.0 < this->shootMotionPath->frameCount) {
                                this->shootMotionPath->setFrame(this->cannonPlayerInfos[i].frame);
                                cannonEventInfo.state = 6;
                                cannonEventInfo.sendID = 0;
                                cannonEventInfo.attackData = NULL;
                                cannonEventInfo.pos = this->getPos();
                                this->yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[i].sendID);
                            }
                            else {
                                cannonEventInfo.state = 7;
                                cannonEventInfo.sendID = 0;
                                cannonEventInfo.attackData = NULL;
                                cannonEventInfo.pos = (Vec3f){0.0,0.0,0.0};
                                this->yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[i].sendID);
                                this->cannonPlayerInfos[i].isActive = false;
                            }
                            this->cannonPlayerInfos[i].frame += cannonPathData->shootMotionPathData.motionRatio;
                        }
                    }
                    break;
                case 4:
                    if (this->cannonPlayerInfos[i].frame < this->shootMotionPath->frameCount) {
                        this->shootMotionPath->setFrame(this->cannonPlayerInfos[i].frame);
                        cannonEventInfo.state = 6;
                        cannonEventInfo.sendID = 0;
                        cannonEventInfo.pos = this->getPos();
                        cannonEventInfo.attackData = NULL;
                        this->yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[i].sendID);
                    }
                    else {
                        cannonEventInfo.state = 7;
                        cannonEventInfo.sendID = 0;
                        cannonEventInfo.pos = (Vec3f){0.0,0.0,0.0};
                        cannonEventInfo.attackData = NULL;
                        this->yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[i].sendID);
                    }
                    this->cannonPlayerInfos[i].frame += cannonPathData->shootMotionPathData.motionRatio;
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
    switch(this->cannonState) {
        case BarrelCannon_State_Fire:
            this->modelAnims[0]->anmObjChrRes->SetFrame(this->animFrame);
            this->animFrame += frameDelta;
            if (this->animFrame >= this->animFireLength) {
                this->cannonState = BarrelCannon_State_Rest;
                this->animFrame = 0.0;
                this->modelAnims[0]->unbindNodeAnim(sceneModels[0]);
            }
            break;
        case BarrelCannon_State_Set:
            this->modelAnims[0]->anmObjChrRes->SetFrame(this->animFrame);
            this->animFrame += frameDelta;
            if (this->animFrame >= this->animFireLength) {
                this->cannonState = BarrelCannon_State_Rest;
                this->animFrame = 0.0;
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
    }
    grGimmick::updateCallback(0);
}

void grAdventureBarrelCannon::updateMove(float frameDelta)
{
    if (this->isRotate) {
        Vec3f rot = this->getRot();
        this->setRot(rot.x, rot.y, rot.z += this->rotateSpeed);
        if (!this->cannonData->fullRotate) {
            if (hkMath::fabs(rot.z - this->cannonData->maxRot) < this->rotThreshold || hkMath::fabs(rot.z - this->cannonData->rot) < this->rotThreshold) {
                this->rotateSpeed = -this->rotateSpeed;
            }
        }
        if (360.0 < rot.z) {
            this->setRot(rot.x, rot.y, rot.z - 360.0);
        }
        if (0.0 > rot.z) {
            this->setRot(rot.x, rot.y, rot.z + 360.0);
        }
    }

}

void grAdventureBarrelCannon::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId)
{
    int newPlayerIndex = 0;
    Vec3f pos = this->getPos();
    grGimmickEventBarrelCannonInfo* cannonEventInfo = (grGimmickEventBarrelCannonInfo*)eventInfo;
    int playerNumber = this->getPlayerNumber(taskId);
    if (playerNumber == 0 && !this->isSubFighter(taskId)) {
        this->isMainPlayerIn = true;
    }
    switch (cannonEventInfo->state) {
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
            this->cannonPlayerInfos[newPlayerIndex] = (BarrelCannonPlayerInfo){true, 1, playerNumber, cannonEventInfo->sendID, 0.0};
            if (this->isMainPlayerIn) {
                //g_stAdventure2->setFighterPos(1,&pos);
            }
            g_stTriggerMng->setTriggerFlag(&this->cannonData->enterCannonTriggerData);
            if (newPlayerIndex >= 1) {
                if (this->cannonPlayerInfos[0].state != 4) {
                    this->cannonPlayerInfos[newPlayerIndex].state = this->cannonPlayerInfos[0].state;
                    this->cannonPlayerInfos[newPlayerIndex].frame = this->cannonPlayerInfos[0].state;
                }
            }
            if (this->cannonState == BarrelCannon_State_Rest) {
                this->changeNodeAnim(0, 0);
                this->cannonState = BarrelCannon_State_Set;
            }
            this->startGimmickSE(0);
            cannonEventInfo->field_0x14 = this->cannonData->field_0xce;
            cannonEventInfo->pos = pos;
            break;
        case 0x3:
            this->isRotate = this->cannonData->alwaysRotate;
            for (int i = 0; i < NUM_PLAYERS; i++) {
                if (this->cannonPlayerInfos[i].isActive && this->cannonPlayerInfos[i].state != 4) {
                    this->cannonPlayerInfos[i].state = 3;
                }
            }
            this->changeNodeAnim(1,0);
            this->cannonState = BarrelCannon_State_Fire;
            break;
        case 0x33:
            this->eraseSendID(cannonEventInfo->sendID);
            break;
        default:
            break;
    }
}

void grAdventureBarrelCannon::setInitializeFlag()
{
    if (!g_stTriggerMng->getTriggerFlag(&this->cannonData->isValidTriggerData, true))
    {
        if (this->cannonData->isValidTriggerData.isValidFlag)
        {
            this->setValid(false);
        }
    }
    else if (!this->cannonData->isValidTriggerData.isValidFlag)
    {
        this->setValid(false);
    }

    if (g_stTriggerMng->getTriggerFlag(&this->cannonData->motionPathTriggerData, false))
    {
        this->gimmickMotionPath->setFrame(this->gimmickMotionPath->frameCount);
        this->gimmickMotionPath->setFrameModelAnim();
    }

}

void grAdventureBarrelCannon::presentShootEvent(int playerCannonIndex)
{
    soCollisionAttackData attackData;
    attackData.reactionEffect = 0x96;
    attackData.reactionFix = 0;
    attackData.reactionAdd = 0x50; //0x6e;
    attackData.power = 5;
    attackData.vector = 90;
    attackData.size = 1;
    attackData.offsetPos = (Vec3f){0.0, 0.0, 0.0};
    attackData.hitstopMultiplier = 1.0;
    attackData.tripRate = 1.0;
    attackData.sdiMultiplier = 1.0;
    attackData.bits.nodeIndex = 0x0;
    attackData.bits.isCollisionCategory9 = true;
    attackData.bits.isCollisionCategory8 = true;
    attackData.bits.isCollisionCategory7 = true;
    attackData.bits.isCollisionCategory6 = false;
    attackData.bits.isCollisionCategory5 = true;
    attackData.bits.isCollisionCategory4 = true;
    attackData.bits.isCollisionCategory3 = true;
    attackData.bits.isCollisionCategory2 = true;
    attackData.bits.isCollisionCategory1 = true;
    attackData.bits.isCollisionCategory0 = true;
    attackData.bits.isCollisionSituationUnk = true;
    attackData.bits.isCollisionSituationAir = true;
    attackData.bits.isCollisionSituationGround = true;
    attackData.bits.field_0x30_3 = false;
    attackData.bits.isCollisionPartRegion3 = true;
    attackData.bits.isCollisionPartRegion2 = true;
    attackData.bits.isCollisionPartRegion1 = true;
    attackData.bits.isCollisionPartRegion0 = true;
    attackData.bits.elementType = Element_Type_Slash;
    attackData.bits.hitSoundLevel = Hit_Sound_Level_Small;
    attackData.bits.hitSoundType = Hit_Sound_Type_Slash;
    attackData.bits.isClankable = false;
    attackData.bits.field_0x34_3 = false;
    attackData.bits.field_0x34_4 = false;
    attackData.bits.isBlockable = true;
    attackData.bits.isReflectable = true;
    attackData.bits.isAbsorbable = false;
    attackData.bits.field_0x34_8 = 0;
    this->setSoCollisionAttackData(&attackData, &this->cannonData->attackData, 0);

    grGimmickEventBarrelCannonInfo cannonEventInfo;
    cannonEventInfo.state = 4;
    cannonEventInfo.sendID = 0;
    cannonEventInfo.attackData = &attackData;
    this->getNodePosition(&cannonEventInfo.pos, 0, this->nodeIndex);
    cannonEventInfo.rot = this->getRot().z;
    this->yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[playerCannonIndex].sendID);

    this->isInCooldown = true;
    this->cooldownTimer = 30.0;
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
    if (this->isMainPlayerIn) {
        //g_stAdventure2->stopCameraAdvCameraOffset();
        this->isMainPlayerIn = false;
    }
    if (isNoPlayersIn && this->modelAnims[0]->anmObjChrRes != NULL) {
        this->cannonState = BarrelCannon_State_Rest;
        this->animFrame = 0.0;
        this->modelAnims[0]->unbindNodeAnim(this->sceneModels[0]);
    }
}