#include "gr_village_sky.h"

grVillageSky *grVillageSky::create(int mdlIndex, char *tgtNodeName, char *taskName)
{
    grVillageSky *sky = new (StageInstance) grVillageSky(taskName);
    sky->setMdlIndex(mdlIndex);
    sky->setTgtNode(tgtNodeName);
    return sky;
}
