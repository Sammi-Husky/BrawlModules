#include "gr_adventure_elevator.h"
#include <OS/OSError.h>
#include <ec_mgr.h>
#include <ef/ef_screen.h>
#include <gr/gr_visible_production_effect.h>
#include <memory.h>
#include <string.h>

grAdventureElevator* grAdventureElevator::create(int mdlIndex, char* taskName)
{
    grAdventureElevator* elevator = new (Heaps::StageInstance) grAdventureElevator(taskName);
    elevator->setMdlIndex(mdlIndex);
    return elevator;
}

void grAdventureElevator::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
    grYakumono::startup(archive, unk1, unk2);
    this->elevatorData = (grAdventureElevatorData*)this->getGimmickData();
    this->elevatorPosGround = grAdventure2::create(this->elevatorData->mdlIndex, "");
    this->elevatorPosGround->unk_0x1c = this;
    gfTask* task = this->unk_0x20;
    if (task == NULL) {
        this->unk_0x20 = this->elevatorPosGround;
    }
    else {
        gfTask* lastTask;
        while (task != NULL) {
            lastTask = task;
            task = task->unk_0x24;
        }
        lastTask->unk_0x24 = this->elevatorPosGround;
    }
    this->elevatorPosGround->startup(archive, unk1, unk2);
    if (this->modelAnims != NULL)
    {
        (this->modelAnims[0])->unbindNodeAnim(this->sceneModels[0]);
    }
    this->makeCalcuCallback(1, Heaps::StageInstance);
    this->setCalcuCallbackRoot(1);
    this->getFloorData();
    // Note: Original code gets fighter's start position and moves elevator to closest floor
    //Vec3f startPos;
    //g_stAdventure2->getFighterStartPos(&startPos, 0);
    Vec3f pos;
    this->elevatorPosGround->getNodePosition(&pos, 0, this->prevFloor);
    this->setPos(&pos);
    this->nextFloor = this->prevFloor;
    this->areaData = (soAreaData){ 0, 0x17, 1, 0, 0, 0, this->elevatorData->field_0x18,
                                   this->elevatorData->field_0x1c,
                                   this->elevatorData->field_0x20,
                                   this->elevatorData->field_0x24};
    this->setAreaGimmick(&this->areaData, &this->areaInit, &this->areaInfo, false);
    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick_Kind_Elevator, -1);
    trigger->setObserveYakumono(this->yakumono);
    this->createSoundWork(4,1);
    for (int i = 0; i < 4; i++) {
        if (this->elevatorData->sndIDs[i] > 0) {
            this->soundEffects[i].id = this->elevatorData->sndIDs[i];
            this->soundEffects[i].field_0x10 = 0;
            this->soundEffects[i].nodeIndex = 0;
            this->soundEffects[i].field_0x14 = 0;
            this->soundEffects[i].field_0x1c = 0.0;
            this->soundEffects[i].field_0x20 = 0.0;
        }
    }

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
    nw4r::g3d::ResMdl resMdl = this->elevatorPosGround->sceneModels[0]->resMdl;
    int numEntries = resMdl.GetResNodeNumEntries();
    this->numFloors = numEntries - 1;
    nw4r::g3d::ResNode resNode = resMdl.GetResNode((u64)0);
    this->prevFloor = resNode.ptr()->m_rotation.y; // Get starting floor index from y rotation of first node

    //this->floorPositions = new (Heaps::StageInstance) Vec3f[this->numFloors];
    //for (int nodeIndex = 1; nodeIndex < numEntries; nodeIndex++) {
    //    nw4r::g3d::ResNode resNode = resMdl.GetResNode(nodeIndex);
        // Note: Original code checks to see if node name starts with "Floor" and puts it into a vector, sorts the vector and then creates an array based on vector size
//        if (resNode.ptr()->m_nodeNameStrOffset != 0) {
//            char* nodeName = (char*)resNode.ptr() + resNode.ptr()->m_nodeNameStrOffset;
//            if (strncmp(nodeName, "Floor", 5) == 0) {
//
//            }
//        }
   //     this->floorPositions[nodeIndex - 1] = resNode.ptr()->m_translation;

    //}
    this->maxDistanceForAccel = (this->elevatorData->speed * this->elevatorData->speed / this->elevatorData->deltaSpeed) * 0.5;
    this->field_0x18c = this->elevatorData->speed / this->elevatorData->deltaSpeed;

}

void grAdventureElevator::getNextFloorTime()
{

}

void grAdventureElevator::moveFloor()
{

}



