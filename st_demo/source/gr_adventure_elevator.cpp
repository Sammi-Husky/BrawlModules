#include "gr_adventure_elevator.h"
#include <OS/OSError.h>
#include <ec_mgr.h>
#include <ef/ef_screen.h>
#include <gr/gr_visible_production_effect.h>
#include <memory.h>

grAdventureElevator* grAdventureElevator::create(int mdlIndex, char* taskName)
{
    grAdventureElevator* elevator = new (Heaps::StageInstance) grAdventureElevator(taskName);
    elevator->setMdlIndex(mdlIndex);
    return elevator;
}

void grAdventureElevator::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
    grYakumono::startup(archive, unk1, unk2);

}

void grAdventureElevator::processFixPosition()
{

}

void grAdventureElevator::update(float deltaFrame)
{

}

void grAdventureElevator::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId)
{

}

void grAdventureElevator::setMoveParameter(void*)
{

}

void grAdventureElevator::getFloorData()
{

}

void grAdventureElevator::getNextFloorTime()
{

}

void grAdventureElevator::moveFloor()
{

}



