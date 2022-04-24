#include "memory.h"
#include "st/st_final.h"
#include "gr/gr_final.h"

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

void stFinal::createObj() {
   this->testStageParamInit(fileData, 0xA);
   this->testStageParamInit(fileData, 0x14);
   grFinal* ground = grFinal::create(1, "", "grFinalMainBg");
   if(ground != NULL){
      this->addGround(ground);
      ground->startup(this->fileData,0,0);
      ground->setStageData(this->stageData);
      ground->setType(0);
      ground->setDontMoveGround();
   }
   ground = grFinal::create(2, "", "grFinalStage");
}