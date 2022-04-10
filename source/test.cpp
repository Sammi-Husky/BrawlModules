#include "gf/gfTask.h"

namespace stFinal {

gfTask globalTask = gfTask("test",0,1,2,3);
static const float SOME_VAL = 1.0f;

bool doAThing(float f1, float f2){
    return f1 > f2;
}
 
int main() {
    float f = SOME_VAL / 2;
    bool a = doAThing(SOME_VAL, f);

    if(a){
        globalTask.processDefault();
    }
    return 0;
}

}