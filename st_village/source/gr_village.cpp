#include <memory.h>
#include "gr_village.h"
#include <OSError.h>

grVillage* grVillage::create(int mdlIndex, char* tgtNodeName, char* taskName){
    grVillage* ground = new(StageInstance) grVillage(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}
void grVillage::setSceneWork(u32 sceneWork){
    this->sceneWork = sceneWork;
}
void grVillage::setSceneBit(u32 sceneBit){
    this->sceneBit = sceneBit;
}
void grVillage::setStateWork(u32 stateWork){
    this->stateWork = stateWork;
}
void grVillage::setPosGuestWork(u32 posGuestWork){
    this->posGuestWork = posGuestWork;
}
bool grVillage::isSceneBit(){
    if(sceneWork == NULL){
        return false;
    }
    if(sceneBit == 0){
        return true;
    }

    return sceneWork > 0;
}
void grVillage::update(float frameDiff){
    if(this->unk3){
        this->updateVisible(unk1);
    }
}
void grVillage::updateVisible(){
    if(sceneWork == NULL || sceneBit == 0){
        return;
    }

    if((*sceneWork << 1) & sceneBit){
        this->setVisibility(1);
    }
    else {
        this->setVisibility(0);
    }
}

int grVillage::adventureEventGetItem(){
    return 0;
}
int grVillage::getInitializeInfo(){
    return 0;
}
// NEEDS PARAMS
// not needed for stFinal though.
void grVillage::setInitializeInfo() {
    return;
}
// NEEDS PARAMS
// not needed for stFinal though.
void grVillage::setInitializeFlag(){
    return;
}
void grVillage::disableCalcCollision(){
    this->calcCollisionEnable &= 0xf7;
}
void grVillage::enableCalcCollision() {
    this->calcCollisionEnable |= 8;
}
bool grVillage::isEnableCalcCollision() {
    return this->calcCollisionEnable >> 3 & 1;
}
short grVillage::getMdlIndex() {
    return this->mdlIndex;
}
// TODO
// possibly has params. unused in stFinal though.
void grVillage::initStageData(){
    return;
}
float* grVillage::getStageData() {
    return this->stageData;
}
int grVillage::getModelCount(){
    if(this->resFile != NULL){
       return nw4r::g3d::GetResMdlNumEntries(&this->resFile);
    }
    return 0;
}

char grVillage::getTransparencyFlag(){
    return this->transparencyFlag;
}

void* grVillage::getGimmickData() {
    return this->gimmickData;
}
void grVillage::setGimmickData(void* data) {
    this->gimmickData = data;
}