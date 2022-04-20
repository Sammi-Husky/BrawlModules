#include "gr/gr_final.h"
#include "memory.h"

grFinal::grFinal(char* taskName) : grYakumono(taskName) {
    this->unk_float = eff_something;
}

grFinal* grFinal::create(int mdlIndex, char* tgtNodeName, char* taskName){
    grFinal* ground = new(StageInstance) grFinal(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grFinal::update(){
    this->updateEff();
}
void grFinal::setType(int type){
    this->type = type;
}