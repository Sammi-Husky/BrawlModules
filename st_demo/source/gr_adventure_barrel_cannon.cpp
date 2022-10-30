#include "gr_adventure_barrel_cannon.h"
#include <OS/OSError.h>
#include <ec_mgr.h>
#include <gr/gr_visible_production_effect.h>
#include <memory.h>

grAdventureBarrelCannon* grAdventureBarrelCannon::create(int mdlIndex, char cannonKind, char* taskName)
{
    grAdventureBarrelCannon* cannon = new (Heaps::StageInstance) grAdventureBarrelCannon(taskName);
    cannon->setMdlIndex(mdlIndex);
    cannon->kind = cannonKind;
    return cannon;
}

void grAdventureBarrelCannon::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
}

void grAdventureBarrelCannon::createMotionPath()
{
}

void grAdventureBarrelCannon::update(float frameDiff)
{
    this->startGimmickEffect(1);
}

void grAdventureBarrelCannon::updateMove(float frameDiff)
{
}

void grAdventureBarrelCannon::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId)
{
}

void grAdventureBarrelCannon::setInitializeFlag()
{
}

void grAdventureBarrelCannon::presentShootEvent(int index)
{
}

void grAdventureBarrelCannon::eraseSendID(int id)
{
}