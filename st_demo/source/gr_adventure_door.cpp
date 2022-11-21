#include "gr_adventure_door.h"
#include <OS/OSError.h>
#include <ec_mgr.h>
#include <ef/ef_screen.h>
#include <gr/gr_visible_production_effect.h>
#include <memory.h>

grAdventureDoor* grAdventureDoor::create(int mdlIndex, u32 jumpData, char* taskName)
{
    grAdventureDoor* door = new (Heaps::StageInstance) grAdventureDoor(taskName);
    door->setJumpData(jumpData);
    door->setMdlIndex(mdlIndex);
    return door;
}

void grAdventureDoor::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
    grYakumono::startup(archive, unk1, unk2);
    this->doorData = (grGimmickDoorData*)this->gimmickData;
    switch (this->doorData->doorGimmickKind)
    {
    case Door_GimmickKind_Air:
        this->gimmickKind = Gimmick_Kind_DoorAir;
        break;
    case Door_GimmickKind_GroundAuto:
        this->gimmickKind = Gimmick_Kind_DoorGroundAuto;
        break;
    case Door_GimmickKind_Unk:
        this->gimmickKind = Gimmick_Kind_DoorUnk;
        break;
    default:
        break;
    }

    if (this->modelAnims != NULL)
    {
        (this->modelAnims[0])->unbindNodeAnim(this->sceneModels[0]);
    }
    this->makeCalcuCallback(1, Heaps::StageInstance);
    this->setCalcuCallbackRoot(7);
    if (this->doorData->doorGimmickKind != Door_GimmickKind_Unk)
    {
        this->calcWorldCallBack.nodeCallbackDataArray->m_scale.x = 1.1;
        this->calcWorldCallBack.nodeCallbackDataArray->m_scale.y = 1.1;
        this->calcWorldCallBack.nodeCallbackDataArray->m_scale.z = 1.0;
    }
    this->areaData = (soAreaData){ 0, 0x15, 0, 0, 0, 0, this->doorData->field_0x20,
                                   this->doorData->field_0x24,
                                   this->doorData->field_0x28,
                                   this->doorData->field_0x2c };
    this->setAreaGimmick(&this->areaData, &this->areaInit, &this->areaInfo, false);
    grGimmickMotionPathInfo motionPathInfo = { archive, &this->doorData->motionPathData, 0x01000000, 0, 0, 0, 0, 0, 0 };
    this->createAttachMotionPath(&motionPathInfo, &this->doorData->motionPathTriggerData, "path_locator");
    stTrigger* trigger = g_stTriggerMng->createTrigger(this->gimmickKind, -1);
    trigger->setObserveYakumono(this->yakumono);
    this->setPos(this->doorData->pos.x, this->doorData->pos.y, 0);
    this->setRot(0, 0, 0);
    grGimmickSimpleEffectData simpleEffectData;
    this->createSimpleEffectData(&simpleEffectData, 0x103001d, "effect_locator");
    u32 visProdIndex = 4;
    this->createEffectVisibleProductionForExcel(&simpleEffectData, &visProdIndex, this->visibleProductions);
    this->createIsValidTrigger(&this->doorData->isValidTriggerData);
    if (this->doorData->doorType == Effect_Door)
    {
        this->createEffectWork(1);
        this->effects[0].id = 0x103000c;
        this->effects[0].field_0x10 = 0;
        this->effects[0].nodeIndex = this->getNodeIndex(0, "effect_locator");
        this->effects[0].field_0x14 = 0;
        this->effects[0].field_0x1c = 0.0;
        this->effects[0].field_0x20 = 0.0;
        this->effects[0].field_0x24 = 1.0;
        this->screenFadeFrames = 100.0;
    }
}

void grAdventureDoor::update(float deltaFrame)
{
    grGimmick::update(deltaFrame);
    switch (this->state)
    {
    case Door_State_Closed:
        this->framesSinceOpened = 0.0;
        break;
    case Door_State_Opened:
        if (this->screenFadeFrames < this->framesSinceOpened)
        {
            this->state = Door_State_Entered;
        }
        if (this->doorData->doorType != Effect_Door)
        {
            // cmAdventureController stuff
        }
        break;
    case Door_State_Entered:
        // stAdventure2::requestStepJump(g_stAdventure2,(this->_).jumpData)
        this->disableArea();
        this->state = Door_State_Closed;
        break;
    default:
        break;
    }
    this->updateCallback(0);
}

// TODO: Figure out letting other players enter
// Have to skip over check at 80860ff0 ftAreaGimmickTermDoor::isTerm

void grAdventureDoor::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId)
{
    grGimmickEventDoorInfo* doorEventInfo = (grGimmickEventDoorInfo*)eventInfo;

    // grYakumono::onGimmickEvent(state, taskId);

    if (this->doorData->doorGimmickKind == Door_GimmickKind_Unk)
    {
        if (doorEventInfo->state == 0x32)
        {
            // stAdventure2::requestStepJump(g_stAdventure2,(this->_).jumpData)
        }
    }
    else if (doorEventInfo->state == 0x11)
    {
        doorEventInfo->pos = this->getPos();
        if (this->doorData->doorType == Effect_Door)
        {
            doorEventInfo->unk2 = true;
        }
        else
        {
            doorEventInfo->unk2 = false;
        }
        if (this->doorData->doorGimmickKind == Door_GimmickKind_Ground)
        {
            doorEventInfo->pos.y += 6.5;
        }
        if (this->gimmickMotionPath != NULL)
        {
            this->gimmickMotionPath->setFrameUpdate(0);
        }
        this->openTheDoor();
        // stAdventure2::notifyEntryDoor(g_stAdventure2);
        // stAreaManager::eraseAll(g_stAreaManager)
        g_stTriggerMng->createTrigger(Gimmick_Kind_DoorGround, &this->doorData->openDoorTriggerData);
        g_stTriggerMng->setTriggerFlag(&this->doorData->openDoorTriggerData);
        this->motionRatio = 1.0;
        if (this->doorData->doorType == Yellow_Door || this->doorData->doorType == Unk_Door)
        {
            GXColor fillColor = { 0xff, 0xff, 0xff, 0xff };
            g_efScreen->requestFill(this->screenFadeFrames, 7, 0, &fillColor);
        }
        else
        {
            GXColor fillColor = { 0x0, 0x0, 0x0, 0xff };
            g_efScreen->requestFill(this->screenFadeFrames, 7, 0, &fillColor);
        }
        /* if (g_curStage != NULL) {
            g_curStage->setStageOutEffectInit)(1);
        } */
        this->state = Door_State_Opened;
    }
}

void grAdventureDoor::setInitializeFlag()
{
    if (!g_stTriggerMng->getTriggerFlag(&this->doorData->isValidTriggerData, true))
    {
        if (this->doorData->isValidTriggerData.isValidFlag)
        {
            this->setValid(false);
        }
    }
    else if (!this->doorData->isValidTriggerData.isValidFlag)
    {
        this->setValid(false);
    }
}

void grAdventureDoor::setJumpData(u32 jumpData)
{
    this->jumpData = jumpData;
}

void grAdventureDoor::openTheDoor()
{
    if (this->modelAnims[0]->resFile.GetResAnmChrNumEntries() > 0)
    {
        this->changeNodeAnim(0, 0);
    }

    if (this->doorData->field_0x37 != 0)
    {
        this->EachDoorTypeEffect();
    }
}

void grAdventureDoor::EachDoorTypeEffect()
{
    if (this->doorData->field_0x37 != 0)
    {
        if (this->doorData->sndID < 1)
        {
            switch (this->doorData->doorType)
            {
            case Normal_Door:
                g_sndSystem->playSE(snd_se_ADVstage_common_09, -1, 0, 0, -1);
                break;
            case Yellow_Door:
                g_sndSystem->playSE(snd_se_ADVstage_common_YELLOW_DOOR, -1, 0, 0, -1);
                break;
            case Ura_Omote_Door:
                g_sndSystem->playSE(snd_se_ADVstage_common_URA_OMOTE_DOOR, -1, 0, 0, -1);
                break;
            case Moya_Door:
                g_sndSystem->playSE(snd_se_ADVstage_common_MOYA_DOOR, -1, 0, 0, -1);
                break;
            case Save_Door:
                g_sndSystem->playSE(snd_se_ADVstage_common_SAVE_DOOR, -1, 0, 0, -1);
                break;
            default:
                break;
            }
        }
        else
        {
            g_sndSystem->playSE(this->doorData->sndID, -1, 0, 0, -1);
        }
    }
    if (this->doorData->doorType == Effect_Door)
    {
        this->startGimmickEffect(0);
    }
}
