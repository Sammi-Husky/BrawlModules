#include <memory.h>
#include <ec_mgr.h>
#include "gr_final.h"
#include <OSError.h>

grFinal* grFinal::create(int mdlIndex, char* tgtNodeName, char* taskName){
    grFinal* ground = new(StageInstance) grFinal(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grFinal::update(float frameDiff){
    this->updateEff();
}
void grFinal::setType(int type){
    this->type = type;
}

int grFinal::adventureEventGetItem(){
    return 0;
}
int grFinal::getInitializeInfo(){
    return 0;
}
// NEEDS PARAMS
// not needed for stFinal though.
void grFinal::setInitializeInfo() {
    return;
}
// NEEDS PARAMS
// not needed for stFinal though.
void grFinal::setInitializeFlag(){
    return;
}
void grFinal::disableCalcCollision(){
    this->calcCollisionEnable &= 0xf7;
}
void grFinal::enableCalcCollision() {
    this->calcCollisionEnable |= 8;
}
bool grFinal::isEnableCalcCollision() {
    return this->calcCollisionEnable >> 3 & 1;
}
short grFinal::getMdlIndex() {
    return this->mdlIndex;
}
// TODO
// possibly has params. unused in stFinal though.
void grFinal::initStageData(){
    return;
}
float* grFinal::getStageData() {
    return this->stageData;
}
int grFinal::getModelCount(){
    if(this->resFile != NULL){
       return nw4r::g3d::GetResMdlNumEntries(&this->resFile);
    }
    return 0;
}

char grFinal::getTransparencyFlag(){
    return this->transparencyFlag;
}

void* grFinal::getGimmickData() {
    return this->gimmickData;
}
void grFinal::setGimmickData(void* gimmickData) {
    this->gimmickData = gimmickData;
}

extern ecMgr* g_ecMgr;
void grFinal::updateEff(){
    if(this->type == 0){
        switch (this->step)
        {
        case 0:
            g_ecMgr->setDrawPrio(1);
            g_ecMgr->setEffect(0x330001);
            g_ecMgr->setDrawPrio(0xffffffff);
            unk_float = EFF_SOMETHING;
            step++;
            break;
        case 1:
            if(this->getMotionFrame(0) >= EFF_FRAME_MAX1){
                g_ecMgr->setDrawPrio(1);
                u32 unk = g_ecMgr->setEffect(0x330002);
                g_ecMgr->setDrawPrio(0xffffffff);
                g_ecMgr->setParent(unk, this->sceneModel[0],"spaceB",0); // sceneModel is actually supposed to be a wrapper of some kind
                step++;
            }
            break;
        case 2:
            if(this->getMotionFrame(0) >= EFF_FRAME_MAX2){
                g_ecMgr->setDrawPrio(1);
                u32 unk = g_ecMgr->setEffect(0x330003);
                g_ecMgr->setDrawPrio(0xffffffff);
                g_ecMgr->setParent(unk, this->sceneModel[0],"spaceF",0); // sceneModel is actually supposed to be a wrapper of some kind
                step++;
            }
            break;
        case 3:
            if(this->getMotionFrame(0) >= this->unk_float){
                this->unk_float = this->getMotionFrame(0);
            } else {
                step = 0;
            }
            break;
        }
    }
}