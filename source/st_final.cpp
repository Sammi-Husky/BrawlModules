#include "st/st_final.h"

stFinal* stFinal::create() {
    stFinal* stage = new stFinal("stFinal", 0x2);
    return stage;
}