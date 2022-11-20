#pragma once

#include <gr/gr_gimmick_motion_path.h>
#include <gr/gr_yakumono.h>
#include <snd/snd_system.h>
#include <st/st_trigger.h>
#include "gr_adventure2.h"

struct grAdventureElevatorData {
    char _spacer[24];
    float field_0x18;
    float field_0x1c;
    float field_0x20;
    float field_0x24;
    float speed;
    float deltaSpeed;
    u8 mdlIndex;
    u8 collIndex;
    u8 posMdlIndex;
    char _pad[1];
    SndID sndIDs[4];
};

struct grGimmickEventElevatorInfo : soGimmickEventInfo {
    bool unk1;
    bool unk2;
};

class grAdventureElevator : public grYakumono {
protected:
    grAdventureElevatorData* elevatorData;
    grAdventure2* elevatorPosGround;
    u8 field_0x158;
    char _spacer1[3];
    float field_0x15c;
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
    soAreaInit areaInit;
    ykAreaData areaInfo;

public:
    grAdventureElevator(char* taskName) : grYakumono(taskName)
    {
        field_0x158 = 0;
        //floorPositions = NULL;
        numFloors = 0;
        prevFloor = 0;
        timeToNextFloor = 0.0;
        areaInfo.numHitGroups = 0;
        areaInfo.hitGroupsInfo = NULL;
    };
    virtual void processFixPosition();
    virtual void update(float deltaFrame);
    virtual void startup(gfArchive* data, u32 unk1, u32 unk2);
    virtual void onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId);
    virtual ~grAdventureElevator(){
        /*if (floorPositions != NULL) {
            delete [] floorPositions;
        } */
    };
    virtual void setMoveParameter(void*);
    virtual void getFloorData();
    virtual void getNextFloorTime();
    virtual void moveFloor();

    static grAdventureElevator* create(int mdlIndex, char* taskName);
};