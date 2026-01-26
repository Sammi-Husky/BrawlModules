#include "gr_final.h"
#include <memory.h>
#include <cstdarg>
#include <cstdio>

grFinal* grFinal::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grFinal* ground = new (Heaps::StageInstance) grFinal(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grFinal::update(float deltaFrame)
{

}

bool grFinal::getNodeIndexWithFormat(u32* nodeIndex, u32 sceneModelIndex, const char* nodeFormat, ...) {
    va_list args;
    va_start(args, nodeFormat);

    char nodeName[32];
    sprintf(nodeName, nodeFormat, args);
    const char* nodeNamePtr = nodeName;
    va_end(args);

    return this->getNodeIndex(nodeIndex, sceneModelIndex, nodeNamePtr);
}

