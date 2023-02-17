#pragma once

#include <gr/gr_yakumono.h>
#include <gr/gr_gimmick_motion_path.h>
#include <st/st_trigger.h>
#include <snd/snd_system.h>
#include "st_targetsmash_data.h"

#define NUM_PLAYERS 7

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

struct grGimmickBarrelCannonData {
    grGimmickMotionPathData motionPathData;
    Vec2f pos;
    float rot;
    float maxRot;
    u32 maxFrames;
    float autoFireFrames;
    bool fullRotate;
    bool alwaysRotate;
    unsigned short field_0xce;
    stTriggerData enterCannonTriggerData;
    stTriggerData motionPathTriggerData;
    stTriggerData isValidTriggerData;
    grYakumono::AttackData attackData;
};

struct grGimmickBarrelCannonStaticData : grGimmickBarrelCannonData {
    float shootSpeed;
    float shootTimerSpeed;
    float shootAngleOffset;
    float shootStunTimerSpeed;
};

struct grGimmickBarrelCannonPathData : grGimmickBarrelCannonData {
    grGimmickMotionPathData shootMotionPathData;
};

enum BarrelCannonPlayerState {
    BarrelCannon_PlayerState_Invalid = 0x0,
    BarrelCannon_PlayerState_Enter = 0x1,
    BarrelCannon_PlayerState_Set = 0x2,
    BarrelCannon_PlayerState_Fire = 0x3,
    BarrelCannon_PlayerState_Path = 0x4
};


struct BarrelCannonPlayerInfo {
    bool isActive;
    BarrelCannonPlayerState state : 8;
    char playerNumber;
    int sendID;
    float frame;
};

class grAdventureBarrelCannon : public grYakumono
{
protected:
    grGimmickBarrelCannonData* cannonData;
    grGimmickBarrelCannonStaticData* cannonStaticData;
    grGimmickBarrelCannonPathData* cannonPathData;
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
    float autoFireTimer;
    BarrelCannonPlayerInfo cannonPlayerInfos[NUM_PLAYERS];
    BarrelCannonState cannonState : 8;
    char _spacer4[3];
    float animFrame;
    unsigned int animSetLength;
    unsigned int animFireLength;
    float rotThreshold;
    soAreaData areaData;
    soAreaInit areaInit;
    ykAreaData areaInfo;
    u32 effectIndex;
    grGimmickBarrelCannonStaticData _cannonData;

public:
    grAdventureBarrelCannon(char* taskName) : grYakumono(taskName) {
        this->shootMotionPath = NULL;
        this->nodeIndex = 0;
        this->isRotate = 0;
        this->isMainPlayerIn = false;
        this->isInCooldown = false;
        this->cooldownTimer = 0.0;
        this->autoFireTimer = 0.0;
        for (int i = 0; i < NUM_PLAYERS; i++) {
            this->cannonPlayerInfos[i].isActive = false;
            this->cannonPlayerInfos[i].state = BarrelCannon_PlayerState_Invalid;
            this->cannonPlayerInfos[i].playerNumber = 0;
            this->cannonPlayerInfos[i].sendID = -1;
            this->cannonPlayerInfos[i].frame = 0.0;
        }
        this->cannonState = BarrelCannon_State_Rest;
        this->animFrame = 0.0;
        this->animSetLength = 60;
        this->animFireLength = 60;
        this->areaInfo.m_numHitGroups = 0;
        this->areaInfo.m_hitGroupsInfo = NULL;
        this->effectIndex = 0;

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

    void prepareCannonData(Vec2f* pos, float rot, float rotSpeed, float maxRot, int motionPathIndex, bool alwaysRotate, bool fullRotate, float autoFireFrames);

};