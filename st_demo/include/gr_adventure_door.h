#pragma once

#include <gr/gr_yakumono.h>
#include <st/st_trigger.h>

struct DoorData {
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
    char field_0x34;
    char _spacer2;
    char mdlIndex;
    char _spacer3;
    float xPos;
    float yPos;
    TriggerData openDoorTriggerData;
    int field_0x44;
    int field_0x48;
    TriggerData motionPathTriggerData;
    TriggerData isValidTriggerData;
    float difficultyMotionRatios[15];
};

class grAdventureDoor : public grYakumono
{
protected:
    int field_0x110;
    float field_0x114;
    float field_0x118;
    float field_0x11c;
    DoorData* doorData;
    unsigned int jumpData;
    int utArchiveType;
    grYakumonoAreaData areaData;
    grYakumonoAreaInit areaInit;
    grYakumonoAreaInfo areaInfo;
public:
    grAdventureDoor(char* taskName) : grYakumono(taskName) {
        field_0x110 = 0.0;
        field_0x114 = 0.0;
        field_0x118 = 0.0;
        field_0x11c = 50.0;
        doorData = NULL;
        jumpData = 0;
        utArchiveType = 0x28;
        areaInfo.field_0x0 = 0;
        areaInfo.field_0x4 = 0;
    };
    virtual void update(float frameDiff);
    virtual void startup(gfArchive* data, u32 unk1, u32 unk2);
    virtual void onGimmickEvent(int* unk1, int* taskId);
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