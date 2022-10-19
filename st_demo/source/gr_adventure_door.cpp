#include <memory.h>
#include <ec_mgr.h>
#include <st/st_trigger.h>
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
    switch(this->doorData->field_0x34) {
        case 1:
            this->utArchiveType = 0x29;
            break;
        case 2:
            this->utArchiveType = 0x2a;
            break;
        case 3:
            this->utArchiveType = 0x2b;
            break;
        default:
            break;
    }
    if (this->modelAnim != NULL) {
        (*this->modelAnim)->unbindNodeAnim(*this->sceneModel);
    }
    this->makeCalcuCallback(1, StageInstance);
    this->setCalcuCallbackRoot(7);
    if (this->doorData->field_0x34 != 3) {
        this->calcWorldCallBack.nodeCallbackDataArray->scale.x = 1.1;
        this->calcWorldCallBack.nodeCallbackDataArray->scale.y = 1.1;
        this->calcWorldCallBack.nodeCallbackDataArray->scale.z = 1.0;
    }
    this->areaData = (grYakumonoAreaData){0x15, 0, 0, 0, 0, 0, this->doorData->field_0x20,
                                          this->doorData->field_0x24,
                                          this->doorData->field_0x28,
                                          this->doorData->field_0x2c};
    this->setAreaGimmick(&this->areaData, &this->areaInit, &this->areaInfo, false);
    grGimmickMotionPathInfo motionPathInfo = {archive, &this->doorData->motionPathData, 0x01000000, 0, 0, 0, 0, 0, 0};
    this->createAttachMotionPath(&motionPathInfo, &this->doorData->motionPathTriggerData, "path_locator");
    stTrigger* trigger = g_stTriggerMng->createTrigger(this->utArchiveType, -1);
    trigger->setObserveYakumono(this->yakumono);
    this->setPos(this->doorData->xPos, this->doorData->yPos, 0);
    this->setRot(0, 0, 0);
    grGimmickSimpleEffectData simpleEffectData;
    this->createSimpleEffectData(&simpleEffectData, 0x103001d, "effect_locator");
    //this->createEffectVisibleProductionForExcel(&simpleEffectData)









}

void grAdventureDoor::update(float frameDiff){

}

void grAdventureDoor::onGimmickEvent(int *unk1, int *taskId) {

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

