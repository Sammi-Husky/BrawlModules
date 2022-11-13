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
    this->yakumono->presentEventGimmick(&cannonEventInfo, 0);
    for (int i = 0; i < NUM_PLAYERS; i++) {
        if (this->cannonPlayerInfos[i].isActive) {
            switch(this->cannonPlayerInfos[i].state) {
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
                    this->yakumono->presentEventGimmick(&cannonEventInfo, this->cannonPlayerInfos[i].sendID);


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