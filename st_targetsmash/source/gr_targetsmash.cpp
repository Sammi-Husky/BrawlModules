#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_targetsmash.h"
#include <OS/OSError.h>

grTargetSmash* grTargetSmash::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grTargetSmash* ground = new (Heaps::StageInstance) grTargetSmash(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->m_heapType = Heaps::StageInstance;
    ground->makeCalcuCallback(1, Heaps::StageInstance);
    ground->setCalcuCallbackRoot(7);

    return ground;
}


