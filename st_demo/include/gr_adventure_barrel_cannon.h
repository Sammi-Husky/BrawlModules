#pragma once

#include <gr/gr_yakumono.h>
#include <gr/gr_gimmick_motion_path.h>
#include <st/st_trigger.h>
#include <snd/snd_system.h>

enum BarrelCannonGimmickKind {
    BarrelCannon_GimmickKind_Static = 0x0,
    BarrelCannon_GimmickKind_Path = 0x1,
    BarrelCannon_GimmickKind_StaticUnk = 0x2,
    BarrelCannon_GimmickKind_PathUnk = 0x3,
};

struct grGimmickBarrelCannnonData {
    grGimmickMotionPathData motionPathData;
    char _spacer[24];
    float field_0x20;
    float field_0x24;
    float field_0x28;
    float field_0x2c;
    Vec2f pos;
    float rot;
    float field_0x3c;
    float difficultyRotateSpeeds[15];
    float difficultyMotionRatios[15];
    char _spacer3[16];
    bool field_0xc8;
    char _spacer4[2];
    bool alwaysRotate;
    char mdlIndex;
    char _spacer5;
    short field_0xce;
    char _spacer6[8];
    stTriggerData shootCannonTriggerData;
    stTriggerData motionPathTriggerData;
    stTriggerData isValidTriggerData;
    grYakumonoAttackData attackData;
    char _spacer7;
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

struct BarrelCannonPlayerInfo {
    bool field_0x0;
    char field_0x1;
    int field_0x4;
    float field_0x8;
};

class grAdventureBarrelCannon : public grYakumono
{
protected:
    grGimmickBarrelCannnonData* cannonData;
    grGimmickBarrelCannnonStaticData* cannonStaticData;
    grGimmickBarrelCannnonPathData* cannonPathData;
    grGimmickMotionPath* shootMotionPath;
    int field_0x160;
    BarrelCannonGimmickKind kind : 8;
    char _spacer2[3];
    float rotateSpeed;
    bool isRotate;
    char field_0x16d;
    char field_0x16e;
    char _spacer3;
    float field_0x170;
    BarrelCannonPlayerInfo cannonPlayerInfos[4];
    char field_0x1a4;
    char _spacer4[3];
    float field_0x1a8;
    unsigned int animLength1;
    unsigned int animLength2;
    float field_0x1b4;
    soAreaData areaData;
    soAreaInit areaInit;
    YakumonoAreaInfo areaInfo;

public:
    grAdventureBarrelCannon(char* taskName) : grYakumono(taskName) {
        this->shootMotionPath = NULL;
        this->field_0x160 = 0;
        this->isRotate = 0;
        this->field_0x16d = 0;
        this->field_0x16e = 0;
        this->field_0x170 = 0.0;
        this->cannonPlayerInfos[0] = (BarrelCannonPlayerInfo){false, 0, -1, 0.0};
        this->cannonPlayerInfos[1] = (BarrelCannonPlayerInfo){false, 0, -1, 0.0};
        this->cannonPlayerInfos[2] = (BarrelCannonPlayerInfo){false, 0, -1, 0.0};
        this->cannonPlayerInfos[3] = (BarrelCannonPlayerInfo){false, 0, -1, 0.0};
        this->field_0x1a4 = 2;
        this->field_0x1a8 = 0.0;
        this->animLength1 = 60;
        this->animLength2 = 60;
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

    static grAdventureBarrelCannon* create(int mdlIndex, BarrelCannonGimmickKind cannonType, char* taskName);
    void presentShootEvent(int index);
    void eraseSendID(int id);

};