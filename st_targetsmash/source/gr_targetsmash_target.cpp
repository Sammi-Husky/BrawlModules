#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_targetsmash_target.h"
#include <OS/OSError.h>

grTargetSmashTarget* grTargetSmashTarget::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grTargetSmashTarget* target = new (Heaps::StageInstance) grTargetSmashTarget(taskName);
    target->setupMelee();
    target->setMdlIndex(mdlIndex);
    target->heapType = Heaps::StageInstance;
    target->makeCalcuCallback(1, Heaps::StageInstance);
    target->setCalcuCallbackRoot(7);

    return target;
}


