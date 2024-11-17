#pragma once

#include <gr/gr_gimmick_motion_path.h>
#include <gr/gr_yakumono.h>
#include <snd/snd_system.h>
#include <st/st_trigger.h>

enum DoorState {
    Door_State_Closed = 0x0,
    Door_State_Opened = 0x1,
    Door_State_Entered = 0x2,
};

enum DoorGimmickKind {
    Door_GimmickKind_Ground = 0x0,
    Door_GimmickKind_Air = 0x1,
    Door_GimmickKind_GroundAuto = 0x2,
    Door_GimmickKind_AirAuto = 0x3,
};

enum DoorType {
    Normal_Door = 0x0,
    Yellow_Door = 0x1,
    Ura_Omote_Door = 0x2,
    Moya_Door = 0x3,
    Save_Door = 0x4,
    Warp_Door = 0x5,
    Factory_Door = 0x6,
    Factory_Yellow_Door = 0x7,
};

struct grGimmickDoorData {
    grGimmickMotionPathData motionPathData;
    char _spacer[24];
    Vec2f areaOffsetPos;
    Vec2f areaRange;
    union {
        struct
        {
            char levelId;
            char levelSequenceId;
            char levelSegmentId;
            char doorIndex;
        } jump;
        struct
        {
            unsigned int jumpData;
        };
    };
    DoorGimmickKind doorGimmickKind : 8;
    char _spacer2;
    char mdlIndex;
    bool useOpenDoorTypeEffect;
    Vec2f pos;
    stTriggerData openDoorTriggerData;
    DoorType doorType : 8;
    char _spacer3[3];
    SndID sndID;
    stTriggerData motionPathTriggerData;
    stTriggerData isValidTriggerData;
    float difficultyMotionRatios[15];
};

class grAdventureDoor : public grYakumono {
protected:
    DoorState state : 8;
    char _padding[3];
    float framesSinceOpened;
    float field_0x118;
    float screenFadeFrames;
    grGimmickDoorData* doorData;
    union {
        struct
        {
            char levelId;
            char levelSequenceId;
            char levelSegmentId;
            char doorIndex;
        };
        struct
        {
            unsigned int jumpData;
        };
    };
    Gimmick::AreaKind gimmickKind;
    soAreaData areaData;
    soSet<soAreaData> areaInit;
    ykAreaData areaInfo;

public:
    grAdventureDoor(const char* taskName) : grYakumono(taskName)
    {
        state = Door_State_Closed;
        framesSinceOpened = 0.0;
        field_0x118 = 0.0;
        screenFadeFrames = 50.0;
        doorData = NULL;
        jumpData = 0;
        gimmickKind = Gimmick::Area_Door;
        areaInfo.m_numHitGroups = 0;
        areaInfo.m_hitGroupsInfo = NULL;
    };
    virtual void update(float deltaFrame);
    virtual void startup(gfArchive* data, u32 unk1, u32 unk2);
    virtual void onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId);
    virtual ~grAdventureDoor(){};
    virtual void setJumpData(u32 jumpData);
    virtual void setInitializeFlag();
    virtual void openTheDoor();
    virtual void EachDoorTypeEffect();

    static grAdventureDoor* create(int mdlIndex, u32 jumpData, const char* taskName);
};