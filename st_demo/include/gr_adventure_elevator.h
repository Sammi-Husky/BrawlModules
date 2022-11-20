#pragma once

#include <gr/gr_gimmick_motion_path.h>
#include <gr/gr_yakumono.h>
#include <snd/snd_system.h>
#include <st/st_trigger.h>

struct grAdventureElevatorData {

};

struct grGimmickEventElevatorInfo : soGimmickEventInfo {
    bool unk1;
    bool unk2;
};

class grAdventureElevator : public grYakumono {
protected:
    grAdventureElevatorData* elevatorData;
    //grAdventure2* ground;
    u8 field_0x158;
    char _spacer1[7];
    int field_0x160;
    int field_0x164;
    int field_0x168;
    char _spacer2[0x18];
    float field_0x184;
    char _spacer3[8];
    soAreaData areaData;
    soAreaInit areaInit;
    ykAreaData areaInfo;

public:
    grAdventureElevator(char* taskName) : grYakumono(taskName)
    {
        field_0x158 = 0;
        field_0x160 = 0;
        field_0x164 = 0;
        field_0x168 = 0;
        field_0x184 = 0.0;
        areaInfo.numHitGroups = 0;
        areaInfo.hitGroupsInfo = NULL;
    };
    virtual void processFixPosition();
    virtual void update(float deltaFrame);
    virtual void startup(gfArchive* data, u32 unk1, u32 unk2);
    virtual void onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId);
    virtual ~grAdventureElevator(){};
    virtual void setMoveParameter(void*);
    virtual void getFloorData();
    virtual void getNextFloorTime();
    virtual void moveFloor();

    static grAdventureElevator* create(int mdlIndex, char* taskName);
};