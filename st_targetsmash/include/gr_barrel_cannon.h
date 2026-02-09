#pragma once

#include <gr/gr_yakumono.h>
#include <gr/gr_gimmick_motion_path.h>
#include <st/st_trigger.h>
#include <snd/snd_system.h>
#include <gm/gm_lib.h>
#include "st_targetsmash_data.h"

enum BarrelCannonKind {
    BarrelCannon_Static = 0x0,
    BarrelCannon_Path = 0x1,
    BarrelCannon_StaticAuto = 0x2,
    BarrelCannon_PathAuto = 0x3,
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
    unsigned short breakHitstopFrame;
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

    grGimmickBarrelCannonData* cannonData;
    grGimmickBarrelCannonStaticData* cannonStaticData;
    grGimmickBarrelCannonPathData* cannonPathData;
    grGimmickMotionPath* shootMotionPath;
    int nodeIndex;
    BarrelCannonKind kind : 8;
    char _spacer2[3];
    float rotateSpeed;
    bool isRotate;
    bool isPlayerIn;
    char isInCooldown;
    char _spacer3;
    float cooldownTimer;
    float autoFireTimer;
    PlayerInfo cannonPlayerInfos[MAX_PLAYERS];
    State cannonState : 8;
    char _spacer4[3];
    float animFrame;
    unsigned int animSetLength;
    unsigned int animFireLength;
    float rotThreshold;
    soAreaData areaData;
    soSet<soAreaData> areaInit;
    ykAreaData areaInfo;
    u32 effectIndex;
    grGimmickBarrelCannonStaticData _cannonData;

public:
    grAdventureBarrelCannon(const char* taskName) : grYakumono(taskName) {
        this->shootMotionPath = NULL;
        this->nodeIndex = 0;
        this->isRotate = 0;
        this->isPlayerIn = false;
        this->isInCooldown = false;
        this->cooldownTimer = 0.0;
        this->autoFireTimer = 0.0;
        for (int i = 0; i < MAX_PLAYERS; i++) {
            this->cannonPlayerInfos[i].isActive = false;
            this->cannonPlayerInfos[i].state = PlayerState_Invalid;
            this->cannonPlayerInfos[i].playerNumber = 0;
            this->cannonPlayerInfos[i].sendID = -1;
            this->cannonPlayerInfos[i].frame = 0.0;
        }
        this->cannonState = State_Rest;
        this->animFrame = 0.0;
        this->animSetLength = 60;
        this->animFireLength = 60;
        this->effectIndex = 0;

    };
    virtual void processFixPosition();
    virtual void update(float frameDiff);
    virtual void startup(gfArchive* data, u32 unk1, gfSceneRoot::LayerType layerType);
    virtual void onGimmickEvent(soGimmickEventArgs* eventInfo, int* taskId);
    virtual ~grAdventureBarrelCannon() { };
    virtual void setInitializeFlag();
    virtual void createMotionPath();
    virtual void updateMove(float frameDiff);

    static grAdventureBarrelCannon* create(int mdlIndex, BarrelCannonKind cannonType, const char* taskName);
    void presentShootEvent(int playerCannonIndex);
    void eraseSendID(int sendID);

    void prepareCannonData(Vec2f* pos, float rot, float rotSpeed, float maxRot, int motionPathIndex, bool alwaysRotate, bool fullRotate, float autoFireFrames);

};