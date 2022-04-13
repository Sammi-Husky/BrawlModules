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