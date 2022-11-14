#pragma once

#include <gr/gr_yakumono.h>
#include <gr/gr_gimmick_motion_path.h>
#include <st/st_trigger.h>
#include <snd/snd_system.h>

#define NUM_PLAYERS 4

enum BarrelCannonGimmickKind {
    BarrelCannon_GimmickKind_Static = 0x0,
    BarrelCannon_GimmickKind_Path = 0x1,
    BarrelCannon_GimmickKind_StaticAuto = 0x2,
    BarrelCannon_GimmickKind_PathAuto = 0x3,
};

enum BarrelCannonState {
    BarrelCannon_State_Set = 0x0,
    BarrelCannon_State_Fire = 0x1,
    BarrelCannon_State_Rest = 0x2,
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
    float maxRot;
    float difficultyRotateSpeeds[15];
    float difficultyMotionRatios[15];
    u32 maxFrames;
    float maxFireRot;
    Vec2f cameraOffset;
    bool field_0xc8;
    char _spacer4[1];
    bool fullRotate;
    bool alwaysRotate;
    char mdlIndex;
    char _spacer5;
    unsigned short field_0xce;
    char _spacer6[8];
    stTriggerData enterCannonTriggerData;
    stTriggerData motionPathTriggerData;
    stTriggerData isValidTriggerData;
    grYakumonoAttackData attackData;
    char _spacer7;
};

struct grGimmickBarrelCannnonStaticData : grGimmickBarrelCannnonData {
    float shootSpeed;
    float shootTimerSpeed;
    float shootAngleOffset;
    float shootStunTimerSpeed;
};

struct grGimmickBarrelCannnonPathData : grGimmickBarrelCannnonData {
    grGimmickMotionPathData shootMotionPathData;
};

struct grGimmickEventBarrelCannonInfo : soGimmickEventInfo {
    Vec3f pos;
    unsigned int field_0x14;
    soCollisionAttackData* attackData;
    float shootSpeed;
    float rot;
    float shootTimerSpeed;
    float shootAngleOffset;
    float shootStunTimerSpeed;
};

struct BarrelCannonPlayerInfo {
    bool isActive;
    char state;
    char playerNumber;
    int sendID;
    float frame;
};

class grAdventureBarrelCannon : public grYakumono
{
protected:
    grGimmickBarrelCannnonData* cannonData;
    grGimmickBarrelCannnonStaticData* cannonStaticData;
    grGimmickBarrelCannnonPathData* cannonPathData;
    grGimmickMotionPath* shootMotionPath;
    int nodeIndex;
    BarrelCannonGimmickKind kind : 8;
    char _spacer2[3];
    float rotateSpeed;
    bool isRotate;
    bool isMainPlayerIn;
    char isInCooldown;
    char _spacer3;
    float cooldownTimer;
    BarrelCannonPlayerInfo cannonPlayerInfos[4];
    BarrelCannonState cannonState : 8;
    char _spacer4[3];
    float animFrame;
    unsigned int animSetLength;
    unsigned int animFireLength;
    float rotThreshold;
    soAreaData areaData;
    soAreaInit areaInit;
    ykAreaInfo areaInfo;

public:
    grAdventureBarrelCannon(char* taskName) : grYakumono(taskName) {
        this->shootMotionPath = NULL;
        this->nodeIndex = 0;
        this->isRotate = 0;
        this->isMainPlayerIn = false;
        this->isInCooldown = false;
        this->cooldownTimer = 0.0;
        this->cannonPlayerInfos[0] = (BarrelCannonPlayerInfo){false, 0, 0, -1, 0.0};
        this->cannonPlayerInfos[1] = (BarrelCannonPlayerInfo){false, 0, 0, -1, 0.0};
        this->cannonPlayerInfos[2] = (BarrelCannonPlayerInfo){false, 0, 0,-1, 0.0};
        this->cannonPlayerInfos[3] = (BarrelCannonPlayerInfo){false, 0, 0, -1, 0.0};
        this->cannonState = BarrelCannon_State_Rest;
        this->animFrame = 0.0;
        this->animSetLength = 60;
        this->animFireLength = 60;
        this->areaInfo.field_0x0 = 0;
        this->areaInfo.field_0x4 = 0;

    };
    virtual void processFixPosition();
    virtual void update(float frameDiff);
    virtual void startup(gfArchive* data, u32 unk1, u32 unk2);
    virtual void onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId);
    virtual ~grAdventureBarrelCannon() { };
    virtual void setInitializeFlag();
    virtual void createMotionPath();
    virtual void updateMove(float frameDiff);

    static grAdventureBarrelCannon* create(int mdlIndex, BarrelCannonGimmickKind cannonType, char* taskName);
    void presentShootEvent(int playerCannonIndex);
    void eraseSendID(int sendID);

};