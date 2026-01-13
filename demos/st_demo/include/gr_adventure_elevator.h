#pragma once

#include <gr/gr_gimmick_motion_path.h>
#include <gr/gr_yakumono.h>
#include <snd/snd_system.h>
#include <st/st_trigger.h>
#include "gr_adventure2.h"

enum ElevatorState {
    Elevator_State_Rest = 0x0,
    Elevator_State_Move = 0x1,
    Elevator_State_Stop = 0x2,
};

struct grAdventureElevatorData {
    char _spacer[24];
    Vec2f areaOffsetPos;
    Vec2f areaRange;
    float speed;
    float deltaSpeed;
    u8 mdlIndex;
    u8 collIndex;
    u8 posMdlIndex;
    char _pad[1];
    SndID sndIDs[4];
};

class grAdventureElevator : public grYakumono {
protected:
    grAdventureElevatorData* elevatorData;
    grAdventure2* elevatorPosGround;
    ElevatorState state : 8;
    char _spacer1[3];
    float timeSinceStartedMoving;
    Vec3f targetPos;
    //Vec3f* floorPositions;
    u32 numFloors;
    u32 prevFloor;
    u32 nextFloor;
    float distanceFromPrevFloor;
    float distanceToNextFloor;
    float distanceForAccel;
    float deltaSpeed;
    float speed;
    float timeToNextFloor;
    float maxDistanceForAccel;
    float field_0x18c;
    soAreaData areaData;
    soSet<soAreaData> areaInit;
    ykAreaData areaInfo;

public:
    grAdventureElevator(const char* taskName) : grYakumono(taskName)
    {
        elevatorPosGround = NULL;
        state = Elevator_State_Rest;
        //floorPositions = NULL;
        numFloors = 0;
        prevFloor = 0;
        timeToNextFloor = 0.0;
    };
    virtual void processFixPosition();
    virtual void update(float deltaFrame);
    virtual void startup(gfArchive* data, u32 unk1, gfSceneRoot::LayerType layerType);
    virtual void onGimmickEvent(soGimmickEventArgs* eventInfo, int* taskId);
    virtual ~grAdventureElevator(){
        /*if (floorPositions != NULL) {
            delete [] floorPositions;
        } */
    };
    virtual void setMoveParameter(Vec3f* targetPos);
    virtual void getFloorData();
    virtual void getNextFloorTime();
    virtual void moveFloor();

    static grAdventureElevator* create(int mdlIndex, const char* taskName);
};