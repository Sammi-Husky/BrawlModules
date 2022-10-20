#include <memory.h>
#include <ec_mgr.h>
#include <st/st_trigger.h>
#include <gr/gr_visible_production_effect.h>
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
    switch(this->doorData->doorType) {
        case 1:
            this->gimmickKind = Gimmick_Kind_DoorEnterGround;
            break;
        case 2:
            this->gimmickKind = Gimmick_Kind_DoorEnterAir;
            break;
        case 3:
            this->gimmickKind = Gimmick_Kind_DoorEnterUnk;
            break;
        default:
            break;
    }

    if (this->modelAnim != NULL) {
        (*this->modelAnim)->unbindNodeAnim(*this->sceneModel);
    }
    this->makeCalcuCallback(1, StageInstance);
    this->setCalcuCallbackRoot(7);
    if (this->doorData->doorType != 3) {
        this->calcWorldCallBack.nodeCallbackDataArray->scale.x = 1.1;
        this->calcWorldCallBack.nodeCallbackDataArray->scale.y = 1.1;
        this->calcWorldCallBack.nodeCallbackDataArray->scale.z = 1.0;
    }
    this->areaData = (grYakumonoAreaData){0, 0x15, 0, 0, 0, 0, this->doorData->field_0x20,   // 0, 0x15, 0, 0, 0, 0
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

}

void grAdventureDoor::update(float frameDiff){

}

void grAdventureDoor::onGimmickEvent(grGimmickEventInfo* eventInfo, int *taskId) {
    grGimmickEventDoorInfo* doorEventInfo = (grGimmickEventDoorInfo*)eventInfo;

    OSReport("ENTER \n");
    //grYakumono::onGimmickEvent(state, taskId);

    if (this->doorData->doorType == 3) {
        if (doorEventInfo->state == 0x32) {
            // stAdventure2::requestStepJump(g_stAdventure2,(this->_).jumpData)
        }
    }
    else if (doorEventInfo->state == 0x11) {
        this->getPos(&doorEventInfo->pos, this);
        if (this->doorData->field_0x44 == 5) {
            doorEventInfo->unk2 = true;
        }
        else {
            doorEventInfo->unk2 = false;
        }
        if (this->doorData->doorType == 1) {
            doorEventInfo->pos.y += 6.5;
        }
        if (this->gimmickMotionPath != NULL) {
            this->gimmickMotionPath->setFrameUpdate(0);
        }
        this->openTheDoor();
        // stAdventure2::notifyEntryDoor(g_stAdventure2);
        // stAreaManager::eraseAll(g_stAreaManager)
        g_stTriggerMng->createTrigger(Gimmick_Kind_DoorOpen, &this->doorData->openDoorTriggerData);

    }
}

void grAdventureDoor::setInitializeFlag() {

}

void grAdventureDoor::setJumpData(u32 jumpData) {

}

void grAdventureDoor::openTheDoor() {

}

void grAdventureDoor::EachDoorTypeEffect() {

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

