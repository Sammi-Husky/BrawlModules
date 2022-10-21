#pragma once

#include <gr/gr_yakumono.h>
#include <gr/gr_gimmick_motion_path.h>
#include <st/st_trigger.h>

struct grGimmickDoorData {
    grGimmickMotionPathData motionPathData;
    char _spacer[20];
    float field_0x20;
    float field_0x24;
    float field_0x28;
    float field_0x2c;
    char levelId;
    char levelSequenceId;
    char levelSegmentId;
    char doorIndex;
    char doorType;
    char _spacer2;
    char mdlIndex;
    char _spacer3;
    float xPos;
    float yPos;
    stTriggerData openDoorTriggerData;
    int field_0x44;
    int field_0x48;
    stTriggerData motionPathTriggerData;
    stTriggerData isValidTriggerData;
    float difficultyMotionRatios[15];
};

struct grGimmickEventDoorInfo : grGimmickEventInfo {
    int unk1;
    Vec3f pos;
    bool unk2;
};


class grAdventureDoor : public grYakumono
{
protected:
    bool isOpened;
    char _padding[3];
    float field_0x114;
    float field_0x118;
    float screenFadeFrames;
    grGimmickDoorData* doorData;
    unsigned int jumpData;
    GimmickKind gimmickKind;
    soAreaData areaData;
    soAreaInit areaInit;
    YakumonoAreaInfo areaInfo;
public:
    grAdventureDoor(char* taskName) : grYakumono(taskName) {
        isOpened = false;
        field_0x114 = 0.0;
        field_0x118 = 0.0;
        screenFadeFrames = 50.0;
        doorData = NULL;
        jumpData = 0;
        gimmickKind = Gimmick_Kind_DoorOpen;
        areaInfo.field_0x0 = 0;
        areaInfo.field_0x4 = 0;
    };
    virtual void update(float frameDiff);
    virtual void startup(gfArchive* data, u32 unk1, u32 unk2);
    virtual void onGimmickEvent(grGimmickEventInfo* eventInfo, int* taskId);
    virtual ~grAdventureDoor() { };
    virtual void setJumpData(u32 jumpData);
    virtual void setInitializeFlag();
    virtual void openTheDoor();
    virtual void EachDoorTypeEffect();

    static grAdventureDoor* create(int mdlIndex, u32 jumpData, char* taskName);
    int adventureEventGetItem();
    int getInitializeInfo();
    void setInitializeInfo();
    void disableCalcCollision();
    void enableCalcCollision();
    bool isEnableCalcCollision();
    short getMdlIndex();
    void initStageData();
    float* getStageData();
    char getTransparencyFlag();
    void* getGimmickData();
    void setGimmickData(void* gimmickData);
    int getModelCount();
};