#include <memory.h>
#include <ec_mgr.h>
#include <st/st_trigger.h>
#include <gr/gr_visible_production_effect.h>
#include <ef/ef_screen.h>
#include "gr_adventure_door.h"
#include <OSError.h>

grAdventureDoor* grAdventureDoor::create(int mdlIndex, u32 jumpData, char* taskName){
    grAdventureDoor* door = new(StageInstance) grAdventureDoor(taskName);
    door->setJumpData(jumpData);
    door->setMdlIndex(mdlIndex);
    return door;
}

void grAdventureDoor::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grYakumono::startup(archive, unk1, unk2);
    this->doorData = (grGimmickDoorData*)this->gimmickData;
    switch(this->doorData->doorGimmickKind) {
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

    if (this->modelAnim != NULL) {
        (*this->modelAnim)->unbindNodeAnim(*this->sceneModel);
    }
    this->makeCalcuCallback(1, StageInstance);
    this->setCalcuCallbackRoot(7);
    if (this->doorData->doorGimmickKind != Door_GimmickKind_Unk) {
        this->calcWorldCallBack.nodeCallbackDataArray->scale.x = 1.1;
        this->calcWorldCallBack.nodeCallbackDataArray->scale.y = 1.1;
        this->calcWorldCallBack.nodeCallbackDataArray->scale.z = 1.0;
    }
    this->areaData = (soAreaData){0, 0x15, 0, 0, 0, 0, this->doorData->field_0x20,   // 0, 0x15, 0, 0, 0, 0
                                          this->doorData->field_0x24,
                                          this->doorData->field_0x28,
                                          this->doorData->field_0x2c};
    this->setAreaGimmick(&this->areaData, &this->areaInit, &this->areaInfo, false);
    grGimmickMotionPathInfo motionPathInfo = {archive, &this->doorData->motionPathData, 0x01000000, 0, 0, 0, 0, 0, 0};
    this->createAttachMotionPath(&motionPathInfo, &this->doorData->motionPathTriggerData, "path_locator");
    stTrigger* trigger = g_stTriggerMng->createTrigger(this->gimmickKind, -1);
    trigger->setObserveYakumono(this->yakumono);
    this->setPos(this->doorData->xPos, this->doorData->yPos, 0);
    this->setRot(0, 0, 0);
    grGimmickSimpleEffectData simpleEffectData;
    this->createSimpleEffectData(&simpleEffectData, 0x103001d, "effect_locator");
    u32 visProdIndex = 4;
    this->createEffectVisibleProductionForExcel(&simpleEffectData, &visProdIndex, this->visibleProductions);
    this->createIsValidTrigger(&this->doorData->isValidTriggerData);
    if (this->doorData->doorType == Effect_Door) {
        this->createEffectWork(1);
        this->effects->field_0xc = 0x103000c;
        this->effects->field_0x10 = 0;
        this->effects->nodeIndex = this->getNodeIndex(0, "effect_locator");
        this->effects->field_0x14 = 0;
        this->effects->field_0x1c = 0.0;
        this->effects->field_0x20 = 0.0;
        this->effects->field_0x24 = 1.0;
        this->screenFadeFrames = 100.0;
    }
}

void grAdventureDoor::update(float frameDiff){
    grGimmick::update(frameDiff);
    switch(this->state) {
        case Door_State_Closed:
            this->framesSinceOpened = 0.0;
            break;
        case Door_State_Opened:
            if (this->screenFadeFrames < this->framesSinceOpened) {
                this->state = Door_State_Entered;
            }
            if (this->doorData->doorType != Effect_Door) {
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

void grAdventureDoor::onGimmickEvent(grGimmickEventInfo* eventInfo, int *taskId) {
    grGimmickEventDoorInfo* doorEventInfo = (grGimmickEventDoorInfo*)eventInfo;

    OSReport("ENTER \n");
    //grYakumono::onGimmickEvent(state, taskId);

    if (this->doorData->doorGimmickKind == Door_GimmickKind_Unk) {
        if (doorEventInfo->state == 0x32) {
            // stAdventure2::requestStepJump(g_stAdventure2,(this->_).jumpData)
        }
    }
    else if (doorEventInfo->state == 0x11) {
        this->getPos(&doorEventInfo->pos, this);
        if (this->doorData->doorType == Effect_Door) {
            doorEventInfo->unk2 = true;
        } else {
            doorEventInfo->unk2 = false;
        }
        if (this->doorData->doorGimmickKind == Door_GimmickKind_Ground) {
            doorEventInfo->pos.y += 6.5;
        }
        if (this->gimmickMotionPath != NULL) {
            this->gimmickMotionPath->setFrameUpdate(0);
        }
        this->openTheDoor();
        // stAdventure2::notifyEntryDoor(g_stAdventure2);
        // stAreaManager::eraseAll(g_stAreaManager)
        g_stTriggerMng->createTrigger(Gimmick_Kind_DoorGround, &this->doorData->openDoorTriggerData);
        g_stTriggerMng->setTriggerFlag(&this->doorData->openDoorTriggerData);
        this->motionRatio = 1.0;
        if (this->doorData->doorType == Yellow_Door || this->doorData->doorType == Unk_Door) {
            Color fillColor = {0xff, 0xff, 0xff, 0xff};
            g_efScreen->requestFill(this->screenFadeFrames, 7, 0, &fillColor);
        } else {
            Color fillColor = {0x0, 0x0, 0x0, 0xff};
            g_efScreen->requestFill(this->screenFadeFrames, 7, 0, &fillColor);
        }
        /* if (g_curStage != NULL) {
            g_curStage->setStageOutEffectInit)(1);
        } */
        this->state = Door_State_Opened;
    }

}

void grAdventureDoor::setInitializeFlag() {

}

void grAdventureDoor::setJumpData(u32 jumpData) {
    this->jumpData = jumpData;
}

void grAdventureDoor::openTheDoor() {
    if (nw4r::g3d::GetResAnmChrNumEntries(*this->modelAnim) > 0) {
        this->changeNodeAnim(0,0);
    }

    if (this->doorData->field_0x37 != 0) {
        this->EachDoorTypeEffect();
    }
}

void grAdventureDoor::EachDoorTypeEffect() {
    if (this->doorData->field_0x37 != 0) {
        if (this->doorData->sndID < 1) {
            switch(this->doorData->doorType) {
                case Normal_Door:
                    g_sndSystem->playSE(snd_se_ADVstage_common_09,-1,0,0,-1);
                    break;
                case Yellow_Door:
                    g_sndSystem->playSE(snd_se_ADVstage_common_YELLOW_DOOR,-1,0,0,-1);
                    break;
                case Ura_Omote_Door:
                    g_sndSystem->playSE(snd_se_ADVstage_common_URA_OMOTE_DOOR,-1,0,0,-1);
                    break;
                case Moya_Door:
                    g_sndSystem->playSE(snd_se_ADVstage_common_MOYA_DOOR,-1,0,0,-1);
                    break;
                case Save_Door:
                    g_sndSystem->playSE(snd_se_ADVstage_common_SAVE_DOOR,-1,0,0,-1);
                    break;
                default:
                    break;
            }
        }
        else {
            g_sndSystem->playSE(this->doorData->sndID,-1,0,0,-1);
        }
    }
    if (this->doorData->doorType == Effect_Door) {
        this->startGimmickEffect(0);
    }
}



int grAdventureDoor::adventureEventGetItem(){
    return 0;
}
int grAdventureDoor::getInitializeInfo(){
    return 0;
}
// NEEDS PARAMS
// not needed for stFinal though.
void grAdventureDoor::setInitializeInfo() {
    return;
}

void grAdventureDoor::disableCalcCollision(){
    this->calcCollisionEnable &= 0xf7;
}
void grAdventureDoor::enableCalcCollision() {
    this->calcCollisionEnable |= 8;
}
bool grAdventureDoor::isEnableCalcCollision() {
    return this->calcCollisionEnable >> 3 & 1;
}
short grAdventureDoor::getMdlIndex() {
    return this->mdlIndex;
}
// TODO
// possibly has params. unused in stFinal though.
void grAdventureDoor::initStageData(){
    return;
}
float* grAdventureDoor::getStageData() {
    return this->stageData;
}
int grAdventureDoor::getModelCount(){
    if(this->resFile != NULL){
       return nw4r::g3d::GetResMdlNumEntries(&this->resFile);
    }
    return 0;
}

char grAdventureDoor::getTransparencyFlag(){
    return this->transparencyFlag;
}

void* grAdventureDoor::getGimmickData() {
    return this->gimmickData;
}
void grAdventureDoor::setGimmickData(void* gimmickData) {
    this->gimmickData = gimmickData;
}

