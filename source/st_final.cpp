#include "st/st_final.h"
#include "memory.h"

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
   Stage::testStageParamInit(fileData, 0xA);
   Stage::testStageParamInit(fileData, 0x14);
}