#include "types.h"
#include "st/st_melee.h"

class stFinal : stMelee {
    public:
        stFinal(char* name, int unk1) : stMelee(name, unk1) {};
        stFinal* create();
};