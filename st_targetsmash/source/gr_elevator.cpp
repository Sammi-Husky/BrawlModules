#include "gr_elevator.h"
#include <OS/OSError.h>
#include <ec/ec_mgr.h>
#include <ef/ef_screen.h>
#include <gr/gr_visible_production_effect.h>
#include <memory.h>
#include <string.h>
#include <hk/hk_math.h>

grAdventureElevator* grAdventureElevator::create(int mdlIndex, const char* taskName)
{
    grAdventureElevator* elevator = new (Heaps::StageInstance) grAdventureElevator(taskName);
    elevator->setMdlIndex(mdlIndex);
    return elevator;
}

void grAdventureElevator::prepareElevatorData(Vec2f* areaOffsetPos, Vec2f* areaRange, float speed, float deltaSpeed, u8 posMdlIndex) {
    this->elevatorData.areaOffsetPos = *areaOffsetPos;
    this->elevatorData.areaRange = *areaRange;
    this->elevatorData.speed = speed;
    this->elevatorData.deltaSpeed = deltaSpeed;
    this->elevatorData.posMdlIndex = posMdlIndex;
}

void grAdventureElevator::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
    grYakumono::startup(archive, unk1, unk2);
    this->elevatorPosGround = grAdventure2::create(this->elevatorData.posMdlIndex, "");
    this->elevatorPosGround->m_connectedTask = this;
    gfTask* task = this->m_attachedTask;
    if (task == NULL) {
        this->m_attachedTask = this->elevatorPosGround;
    }
    else {
        gfTask* lastTask;
        while (task != NULL) {
            lastTask = task;
            task = task->m_nextTask;
        }
        lastTask->m_nextTask = this->elevatorPosGround;
    }
    this->elevatorPosGround->startup(archive, unk1, unk2);
    if (this->m_modelAnims != NULL)
    {
        (this->m_modelAnims[0])->unbindNodeAnim(this->m_sceneModels[0]);
    }
    this->makeCalcuCallback(1, Heaps::StageInstance);
    this->setCalcuCallbackRoot(1);
    this->getFloorData();
    // Note: Original code gets fighter's start position and moves elevator to closest floor
    //Vec3f startPos;
    //g_stAdventure2->getFighterStartPos(&startPos, 0);
    Vec3f pos;
    this->elevatorPosGround->getNodePosition(&pos, 0, this->prevFloor + 1);

    this->setPos(&pos);
    this->nextFloor = this->prevFloor;
    this->areaData = (soAreaData){ 0, gfArea::Stage_Group_Gimmick_Elevator, AREA_SHAPE_FLAG_FOLLOW_NODE, 0, 0, 0, this->elevatorData.areaOffsetPos, this->elevatorData.areaRange };
    this->setAreaGimmick(&this->areaData, &this->areaInit, &this->areaInfo, false);
    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick::Area_Elevator, -1);
    trigger->setObserveYakumono(this->m_yakumono);
    this->createSoundWork(4,1);
    SndID sndId = snd_se_ADVstage_common_57;
    for (int i = 0; i < 4; i++) {
        this->m_soundEffects[i].m_id = sndId + i;
        this->m_soundEffects[i].m_repeatFrames = 0;
        this->m_soundEffects[i].m_nodeIndex = 0;
        this->m_soundEffects[i].m_endFrames = 0;
        this->m_soundEffects[i].m_offsetPos = (Vec2f){0.0, 0.0};
    }

}

void grAdventureElevator::update(float deltaFrame)
{
    grGimmick::update(deltaFrame);
    switch(this->state) {
        case Elevator_State_Stop:
            if (60.0 < this->timeSinceStartedMoving) {
                this->state = Elevator_State_Rest;
            }
            break;
        case Elevator_State_Move:
            this->moveFloor();
            break;
        default:
            break;
    }
    this->timeSinceStartedMoving += deltaFrame;
    grGimmick::updateCallback(0);

}

void grAdventureElevator::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId)
{
    soGimmickElevatorEventInfo* elevatorEventInfo = (soGimmickElevatorEventInfo*)eventInfo;
    if (this->state == Elevator_State_Rest) {
        switch(elevatorEventInfo->m_kind) {
            case 0x2b:
                if (this->prevFloor + 1 < this->numFloors) {
                    elevatorEventInfo->m_canGoUp = true;
                }
                else {
                    elevatorEventInfo->m_canGoUp = false;
                }
                if (this->prevFloor == 0) {
                    elevatorEventInfo->m_canGoDown = false;
                }
                else {
                    elevatorEventInfo->m_canGoDown = true;
                }
                break;
            case 0x2c:
                this->nextFloor = this->prevFloor + 1;
                if (this->nextFloor < this->numFloors) {
                    Vec3f pos;
                    this->elevatorPosGround->getNodePosition(&pos, 0, this->nextFloor + 1);
                    this->setMoveParameter(&pos);
                }
                else {
                    this->nextFloor = this->prevFloor;
                    this->startGimmickSE(2);
                }
                break;
            case 0x2d:
                this->nextFloor = this->prevFloor - 1;
                if (this->nextFloor < this->numFloors) {
                    Vec3f pos;
                    this->elevatorPosGround->getNodePosition(&pos, 0, this->nextFloor + 1);
                    this->setMoveParameter(&pos);
                }
                else {
                    this->nextFloor = this->prevFloor;
                    this->startGimmickSE(2);
                }
                break;
            default:
                break;
        }
    }
}

void grAdventureElevator::setMoveParameter(Vec3f* targetPos)
{
    this->targetPos = *targetPos;
    this->distanceFromPrevFloor = 0.0;
    Vec3f currentPos = this->getPos();
    this->distanceToNextFloor = targetPos->m_y - currentPos.m_y;
    if (hkMath::fabs(this->distanceToNextFloor) <= this->maxDistanceForAccel * 2.0) {
        this->distanceForAccel = this->distanceToNextFloor * 0.5;
    }
    else {
        this->distanceForAccel = this->maxDistanceForAccel;
    }
    this->deltaSpeed = this->elevatorData.deltaSpeed;
    if (this->distanceToNextFloor < 0.0) {
        this->deltaSpeed = -this->deltaSpeed;
        this->distanceForAccel = -this->distanceForAccel;
    }
    this->state = Elevator_State_Move;
    this->speed = 0.0;
    this->timeSinceStartedMoving = 0.0;
    this->startGimmickSE(0);
    this->disableArea();
    this->getNextFloorTime();
}

void grAdventureElevator::getFloorData()
{
    nw4r::g3d::ResMdl resMdl = this->elevatorPosGround->m_sceneModels[0]->m_resMdl;
    int numEntries = resMdl.GetResNodeNumEntries();
    this->numFloors = numEntries - 1;
    nw4r::g3d::ResNode resNode = resMdl.GetResNode(0);
    this->prevFloor = resNode.ptr()->m_rotation.m_y; // Get starting floor index from y rotation of first node

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
    this->maxDistanceForAccel = (this->elevatorData.speed * this->elevatorData.speed / this->elevatorData.deltaSpeed) * 0.5;
    this->field_0x18c = this->elevatorData.speed / this->elevatorData.deltaSpeed;
}

void grAdventureElevator::getNextFloorTime()
{
    this->timeToNextFloor = 0.0;
    float distanceFromPrevFloor = this->distanceFromPrevFloor;
    float distanceToNextFloor = this->distanceToNextFloor;
    float speed = this->speed;
    float newSpeed = speed;
    while (true) {
        if (hkMath::fabs(this->distanceForAccel) <= hkMath::fabs(distanceFromPrevFloor)) {
            if (hkMath::fabs(this->distanceForAccel) <= hkMath::fabs(distanceToNextFloor)) {
                if (distanceToNextFloor <= 0.0) newSpeed = -this->elevatorData.speed;
                else newSpeed = this->elevatorData.speed;
            }
            else newSpeed = speed - this->deltaSpeed;
        }
        else newSpeed = speed + this->deltaSpeed;

        distanceFromPrevFloor += newSpeed;
        distanceToNextFloor -= newSpeed;
        if (speed < 0.0 && newSpeed >= 0.0) return;
        else if (speed > 0.0 && newSpeed <= 0.0) return;
        else if (hkMath::fabs(distanceToNextFloor) < hkMath::fabs(newSpeed)) return;
        this->timeToNextFloor += 1.0;
        speed = newSpeed;
    }
}

void grAdventureElevator::moveFloor()
{
    float prevSpeed = this->speed;
    if (hkMath::fabs(this->distanceForAccel) <= hkMath::fabs(this->distanceFromPrevFloor)) {
        if (hkMath::fabs(this->distanceForAccel) <= hkMath::fabs(this->distanceToNextFloor)) {
            if (this->distanceToNextFloor <= 0.0) this->speed = -this->elevatorData.speed;
            else this->speed = this->elevatorData.speed;
        }
        else this->speed -= this->deltaSpeed;
    }
    else this->speed += this->deltaSpeed;
    Vec3f pos = this->getPos();
    pos.m_y += this->speed;
    float remainingTime = this->timeToNextFloor - this->timeSinceStartedMoving;
    this->distanceFromPrevFloor += this->speed;
    this->distanceToNextFloor -= this->speed;
    if (remainingTime <= 30.0 && 30.0 - 1.0 < remainingTime) {
        this->startGimmickSE(3);
    }
    if ((prevSpeed < 0.0 && this->speed >= 0.0) || (prevSpeed > 0.0 && this->speed <= 0.0) || hkMath::fabs(this->distanceToNextFloor) < hkMath::fabs(this->speed)) {
        pos.m_y = this->targetPos.m_y;
        this->state = Elevator_State_Stop;
        this->timeSinceStartedMoving = 0.0;
        this->prevFloor = this->nextFloor;
        this->stopGimmickSE(0);
        this->startGimmickSE(1);
        this->enableArea();
    }
    this->setPos(&pos);
}



