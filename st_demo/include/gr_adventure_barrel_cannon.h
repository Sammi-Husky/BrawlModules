#pragma once

#include <gr/gr_yakumono.h>
#include <gr/gr_gimmick_motion_path.h>
#include <st/st_trigger.h>
#include <snd/snd_system.h>

struct grGimmickBarrelCannnonData {
    grGimmickMotionPathData motionPathData;
    char _spacer[32];
    float field_0x28;
    float field_0x2c;
    Vec2f pos;
    float rot;
    float field_0x3c;
    float difficultyRotateSpeeds[15];
    float difficultyMotionRatios[15];
    char _spacer3[20];
    char mdlIndex;
    char _spacer4[11];
    stTriggerData shootCannonTriggerData;
    stTriggerData motionPathTriggerData;
    stTriggerData isValidTriggerData;
    grYakumonoAttackData attackData;
    char _spacer5[4];
};

struct grGimmickBarrelCannnonStaticData : grGimmickBarrelCannnonData {
    float field_0x140;
    char _spacer[4];
};

struct grGimmickBarrelCannnonPathData : grGimmickBarrelCannnonData {
    grGimmickMotionPathData shootMotionPathData;
    char _spacer[8];
};

struct grGimmickEventBarrelCannonInfo : soGimmickEventInfo {
    Vec3f pos;
    bool unk2;
};

struct CannonPlayerInfo {
    bool field_0x0;
    char field_0x1;
    int field_0x4;
    float field_0x8;
};

class grAdventureBarrelCannon : public grYakumono
{
protected:
    grGimmickBarrelCannnonStaticData* cannonData;
    grGimmickBarrelCannnonStaticData* cannonStaticData;
    grGimmickBarrelCannnonStaticData* cannonPathData;
    grGimmickMotionPath* shootMotionPath;
    int field_0x160;
    char kind;
    char _spacer2[3];
    float rotateSpeed;
    char field_0x16c;
    char field_0x16d;
    char field_0x16e;
    char _spacer3;
    float field_0x170;
    CannonPlayerInfo cannonPlayerInfos[4];
    char field_0x1a4;
    char _spacer4[3];
    float field_0x1a8;
    int field_0x1ac;
    int field_0x1b0;
    float field_0x1b4;
    soAreaData areaData;
    soAreaInit areaInit;
    YakumonoAreaInfo areaInfo;

public:
    grAdventureBarrelCannon(char* taskName) : grYakumono(taskName) {
        this->shootMotionPath = NULL;
        this->field_0x160 = 0;
        this->field_0x16c = 0;
        this->field_0x16d = 0;
        this->field_0x16e = 0;
        this->field_0x170 = 0.0;
        this->cannonPlayerInfos[0] = (CannonPlayerInfo){false, 0, -1, 0.0};
        this->cannonPlayerInfos[1] = (CannonPlayerInfo){false, 0, -1, 0.0};
        this->cannonPlayerInfos[2] = (CannonPlayerInfo){false, 0, -1, 0.0};
        this->cannonPlayerInfos[3] = (CannonPlayerInfo){false, 0, -1, 0.0};
        this->field_0x1a4 = 2;
        this->field_0x1a8 = 0.0;
        this->field_0x1ac = 60;
        this->field_0x1b0 = 60;
        this->areaInfo.field_0x0 = 0;
        this->areaInfo.field_0x4 = 0;

    };
    virtual void update(float frameDiff);
    virtual void startup(gfArchive* data, u32 unk1, u32 unk2);
    virtual void onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId);
    virtual ~grAdventureBarrelCannon() { };
    virtual void setInitializeFlag();
    virtual void createMotionPath();
    virtual void updateMove(float frameDiff);

    static grAdventureBarrelCannon* create(int mdlIndex, char cannonType, char* taskName);
    void presentShootEvent(int index);
    void eraseSendID(int id);

};