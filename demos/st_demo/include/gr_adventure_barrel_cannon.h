#pragma once

#include <gr/gr_yakumono.h>
#include <gr/gr_gimmick_motion_path.h>
#include <st/st_trigger.h>
#include <snd/snd_system.h>

#define NUM_PLAYERS 7

enum BarrelCannonKind {
    BarrelCannon_Static = 0x0,
    BarrelCannon_Path = 0x1,
    BarrelCannon_StaticAuto = 0x2,
    BarrelCannon_PathAuto = 0x3,
};

struct grGimmickBarrelCannnonData {
    grGimmickMotionPathData motionPathData;
    char _spacer[24];
    Vec2f areaOffsetPos;
    Vec2f areaRange;
    Vec2f pos;
    float rot;
    float maxRot;
    float difficultyRotateSpeeds[15];
    float difficultyMotionRatios[15];
    u32 maxFrames;
    float maxFireRot;
    Vec2f cameraOffset;
    bool isAutoFire;
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
    grYakumono::AttackData attackData;
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

class grAdventureBarrelCannon : public grYakumono
{
protected:

    enum State {
        State_Set = 0x0,
        State_Fire = 0x1,
        State_Rest = 0x2,
    };

    enum PlayerState {
        PlayerState_Invalid = 0x0,
        PlayerState_Enter = 0x1,
        PlayerState_Set = 0x2,
        PlayerState_Fire = 0x3,
        PlayerState_Path = 0x4
    };

    struct PlayerInfo {
        bool isActive;
        PlayerState state : 8;
        char playerNumber;
        int sendID;
        float frame;
    };

    grGimmickBarrelCannnonData* cannonData;
    grGimmickBarrelCannnonStaticData* cannonStaticData;
    grGimmickBarrelCannnonPathData* cannonPathData;
    grGimmickMotionPath* shootMotionPath;
    int nodeIndex;
    BarrelCannonKind kind : 8;
    char _spacer2[3];
    float rotateSpeed;
    bool isRotate;
    bool isMainPlayerIn;
    char isInCooldown;
    char _spacer3;
    float cooldownTimer;
    PlayerInfo cannonPlayerInfos[NUM_PLAYERS];
    State cannonState : 8;
    char _spacer4[3];
    float animFrame;
    unsigned int animSetLength;
    unsigned int animFireLength;
    float rotThreshold;
    soAreaData areaData;
    soSet<soAreaData> areaInit;
    ykAreaData areaInfo;

public:
    grAdventureBarrelCannon(const char* taskName) : grYakumono(taskName) {
        this->shootMotionPath = NULL;
        this->nodeIndex = 0;
        this->isRotate = 0;
        this->isMainPlayerIn = false;
        this->isInCooldown = false;
        this->cooldownTimer = 0.0;
        for (int i = 0; i < NUM_PLAYERS; i++) {
            this->cannonPlayerInfos[i] = (PlayerInfo){false, 0, 0, -1, 0.0};
        }
        this->cannonState = State_Rest;
        this->animFrame = 0.0;
        this->animSetLength = 60;
        this->animFireLength = 60;
    };
    virtual void processFixPosition();
    virtual void update(float frameDiff);
    virtual void startup(gfArchive* data, u32 unk1, u32 unk2);
    virtual void onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId);
    virtual ~grAdventureBarrelCannon() { };
    virtual void setInitializeFlag();
    virtual void createMotionPath();
    virtual void updateMove(float frameDiff);

    static grAdventureBarrelCannon* create(int mdlIndex, BarrelCannonKind cannonType, const char* taskName);
    void presentShootEvent(int playerCannonIndex);
    void eraseSendID(int sendID);

};