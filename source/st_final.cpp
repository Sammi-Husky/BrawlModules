#include "memory.h"
#include "st/st_final.h"
#include "gr/gr_final.h"
#include "gr/gr_collision.h"

stFinal* stFinal::create() {
    stFinal* stage = new(StageInstance) stFinal("stFinal", 0x2);
    return stage;
}
bool stFinal::loading(){
   return true;
}
void stFinal::update(){
   return;
}
int stFinal::getFinalTechniqColor(){
   return 0x14000496;
}
bool stFinal::isBamperVector(){
   return true;
}

struct stgPosWrapper
{
   void* data;
};


void stFinal::createObj() {
   testStageParamInit(fileData, 0xA);
   testStageParamInit(fileData, 0x14);
   grFinal* ground = grFinal::create(1, "", "grFinalMainBg");
   if(ground != NULL){
      addGround(ground);
      ground->startup(fileData,0,0);
      ground->setStageData(stageData);
      ground->setType(0);
      ground->setDontMoveGround();
   }
   ground = grFinal::create(2, "", "grFinalStage");
   if(ground != NULL){
      addGround(ground);
      ground->startup(fileData,0,0);
      ground->setStageData(stageData);
      ground->setType(1);
      ground->setDontMoveGround();
   }
   createCollision(fileData, 2, 0);
   initCameraParam();
   void* posData = fileData->getData(DATA_TYPE_MODEL, 0x64, 0xfffe);
   if(posData == NULL){
      // if no stgPos model in pac, use defaults
      createStagePositions();
   } 
   else {
      stgPosWrapper stgPos = {posData}; // creates wrapper on the stack
      createStagePositions(&stgPos);
   }
   createWind2ndOnly();
   loadStageAttrParam(fileData, 0x1E);
   void* scnData = fileData->getData(DATA_TYPE_SCENE, 0, 0xfffe);
   registSceneAnim(scnData, 0);
   initPosPokeTrainer(1, 0);
   createObjPokeTrainer(fileData, 0x65, "PokeTrainer00", this->unk, 0x0);
}