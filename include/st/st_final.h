#include "types.h"
#include "st/st_melee.h"

class stFinal : public stMelee {
    public:
        stFinal(char* name, int stageID) : stMelee(name, stageID) {};
        stFinal* create();
        virtual void createObj();
        virtual bool loading();
        virtual void update();
        virtual int getFinalTechniqColor();
        virtual bool isBamperVector();
        ~stFinal();
};