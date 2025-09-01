#pragma once

#include <StaticAssert.h>
#include <types.h>
#include <gm/gm_global.h>
#include <mt/mt_vector.h>
#include <st/loader/st_loader_manager.h>
#include <if/if_mngr.h>
#include <ft/ft_manager.h>
#include <sc/sc_melee.h>
#include <mt/mt_prng.h>
#include <stdio.h>
#include <gf/gf_file_io.h>
#include <ft/ft_kind_conversion.h>
#include <snd/snd_system.h>
#include <modding.h>
#include <OS/OSError.h>

class stTargetSmashShadeInterface {
public:
    enum State {
        State_Inactive = 0x0,
        State_Initialize = 0x1,
        State_Start = 0x2,
        State_Follow = 0x3,
        State_Finish = 0x4,
    };

    struct FrameInfo {
        Vec3f pos;
        Vec3f rot;
        float lr;
        int motionKind;
        float motionFrame;
    };

    bool isRecord;
    s8 playerId;
    s8 followPlayerId;
    State state : 8;
    int currentFrame;

    stTargetSmashShadeInterface() : playerId(-1), followPlayerId(-1), isRecord(false), currentFrame(0), state(State_Inactive) {};
    stTargetSmashShadeInterface(int playerId, int followPlayerId) : playerId(playerId), followPlayerId(followPlayerId), isRecord(false), currentFrame(0), state(State_Inactive) {};
    virtual void setFrameInfo(int frame, FrameInfo* frameInfo);
    virtual FrameInfo getFrameInfo(int frame);
    virtual u32 getMaxFrame();
    virtual u32 getFollowLength();
    virtual void record(int currentFrame, Fighter* followFighter) {
        FrameInfo frameInfo;
        frameInfo.pos = followFighter->m_moduleAccesser->getPostureModule().getPos();
        frameInfo.rot = followFighter->m_moduleAccesser->getPostureModule().getRot(0);
        frameInfo.lr = followFighter->m_moduleAccesser->getPostureModule().getLr();
        if (followFighter->m_moduleAccesser->getVisibilityModule().getWhole() == true) {
            frameInfo.motionKind = followFighter->m_moduleAccesser->getMotionModule().getKind();
            frameInfo.motionFrame = followFighter->m_moduleAccesser->getMotionModule().getFrame();
        } else {
            frameInfo.motionKind = Fighter::Motion_Catapult;
            frameInfo.motionFrame = 1.0;
        }
        this->setFrameInfo(currentFrame, &frameInfo);
    };

    virtual void initialize() {
        this->state = State_Initialize;

        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_characterKind = g_GameGlobal->m_modeMelee->m_playersInitData[followPlayerId].m_characterKind;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_colorNo = g_GameGlobal->m_modeMelee->m_playersInitData[followPlayerId].m_colorNo;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_colorFileNo = g_GameGlobal->m_modeMelee->m_playersInitData[followPlayerId].m_colorFileNo;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_state = 0;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_stockCount = 1;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_teamNo = 5;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_isNoVoice = true;
    }

    void startRecord() {
        this->isRecord = true;
    }

    virtual bool shouldRecord() {
        return this->isRecord;
    }

    virtual void begin(Fighter* fighter, Fighter* followFighter) {
        fighter->m_moduleAccesser->getStatusModule().changeStatus(Fighter::Status_Test_Motion,
                                                                   fighter->m_moduleAccesser);
        fighter->m_moduleAccesser->getCollisionHitModule().setXluGlobal(0);
        fighter->m_moduleAccesser->getEffectModule().removeCommon(0);
        fighter->m_moduleAccesser->getVisibilityModule().setWhole(0);
        fighter->m_moduleAccesser->getCameraModule().setEnableCamera(0, -1);
        fighter->m_moduleAccesser->getAreaModule().enableArea(-1, false, 0);
        Vec3f pos = followFighter->m_moduleAccesser->getPostureModule().getPos();
        fighter->m_moduleAccesser->getPostureModule().setPos(&pos);
    }

    virtual bool shouldAppear() {
        return false;
    }

    virtual void follow(Fighter* fighter, Fighter* followFighter) {
        FrameInfo frameInfo = this->getFrameInfo(this->currentFrame);

        const char* motionName = fighter->m_moduleAccesser->getMotionModule().getName(frameInfo.motionKind, true);
        int statusKind = followFighter->m_moduleAccesser->getStatusModule().getStatusKind();
        if (statusKind == Fighter::Status_Dead || statusKind == Fighter::Status_Standby) {
            frameInfo.pos = fighter->m_moduleAccesser->getPostureModule().getPos();
            frameInfo.rot = fighter->m_moduleAccesser->getPostureModule().getRot(0);
            frameInfo.lr = fighter->m_moduleAccesser->getPostureModule().getLr();
            frameInfo.motionKind = fighter->m_moduleAccesser->getMotionModule().getKind();
            frameInfo.motionKind = ((frameInfo.lr >= 0.0) ? Fighter::Motion_Appeal_Hi_R : Fighter::Motion_Appeal_Hi_L) + randi(3)*2;
            frameInfo.motionFrame = -1;
            this->state = State_Finish;
            this->isRecord = false;
        }
        else if (motionName == NULL || strcmp(motionName, "NONE") == 0 || strcmp(motionName, "") == 0) {
            frameInfo.motionKind = Fighter::Motion_Catapult;
            frameInfo.motionFrame = 1.0;
        }
        fighter->m_moduleAccesser->getPostureModule().setPos(&frameInfo.pos);
        fighter->m_moduleAccesser->getPostureModule().setRot(&frameInfo.rot, 0);
        fighter->m_moduleAccesser->getPostureModule().setLr(frameInfo.lr);
        fighter->m_moduleAccesser->getPostureModule().updateRotYLr();
        if (fighter->m_moduleAccesser->getMotionModule().getKind() != frameInfo.motionKind) {
            soMotionChangeParam changeParam = {frameInfo.motionKind, (frameInfo.motionFrame >= 0) ? frameInfo.motionFrame : 0.0, (frameInfo.motionFrame >= 0) ? 0.0 : 1.0, 0, 0,
                                               true, 0};
            fighter->m_moduleAccesser->getMotionModule().changeMotion(&changeParam);
            fighter->m_moduleAccesser->getAnimCmdModule().deactivate(fighter->m_moduleAccesser);
            fighter->m_moduleAccesser->getEffectModule().removeAll(0);
            fighter->m_moduleAccesser->getColorBlendModule().offAll(true);
        } else {
            if (frameInfo.motionFrame >= 0) {
                fighter->m_moduleAccesser->getMotionModule().setFrame(frameInfo.motionFrame);
            }
            else {
                fighter->m_moduleAccesser->getMotionModule().setRate(1.0);
            }
        }
    }

    virtual void appear() {
        int entryId = g_ftManager->getEntryId(this->playerId);
        Fighter *fighter = g_ftManager->getFighter(entryId, -1);

        fighter->m_moduleAccesser->getVisibilityModule().setWhole(1);
        fighter->m_moduleAccesser->getColorBlendModule().setSubColor((GXColor) {0, 0, 0, 0xff}, true);

        Vec3f pos = Vec3f(soValueAccesser::getConstantFloat(fighter->m_moduleAccesser,
                                                                                     ftValueAccesser::Customize_Param_Float_Barrel_Attack_Offset_X,
                                                                                     0),
                                                   soValueAccesser::getConstantFloat(fighter->m_moduleAccesser,
                                                                                     ftValueAccesser::Customize_Param_Float_Barrel_Attack_Offset_Y,
                                                                                     0),
                                                   soValueAccesser::getConstantFloat(fighter->m_moduleAccesser,
                                                                                     ftValueAccesser::Customize_Param_Float_Barrel_Attack_Offset_Z,
                                                                                     0));
        soCollisionAttackData attackData(300,
                                         &pos,
                                         soValueAccesser::getConstantFloat(fighter->m_moduleAccesser,
                                                                           ftValueAccesser::Customize_Param_Float_Barrel_Attack_Size,
                                                                           0) * SHADE_SIZE_MULTIPLIER,
                                         361,
                                         0, 0, 0,
                                         0.0, 1.0, 1.0,
                                         soValueAccesser::getConstantInt(fighter->m_moduleAccesser,
                                                                         ftValueAccesser::Customize_Param_Int_Barrel_Attack_Node_Index,
                                                                         0),
                                         COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false,
                                         COLLISION_PART_MASK_ALL,
                                         soCollisionAttackData::Attribute_Purple,
                                         soCollisionAttackData::Sound_Level_Small,
                                         soCollisionAttackData::Sound_Attribute_Magic,
                                         soCollisionAttackData::SetOff_Off, false,
                                         false, false, false, 0,
                                         1, true, true, true,
                                         soCollisionAttackData::Lr_Check_Pos, false, true, true, false,
                                         false, soCollisionAttackData::Region_None, soCollision::Shape_Sphere);
        attackData.m_isDeath100 = true;
        fighter->m_moduleAccesser->getCollisionAttackModule().set(0, 0, &attackData);
    }

    virtual void loop() {
        if (this->state == State_Start) {
            this->appear();
        }
        this->state = State_Follow;
    }

    void update(float deltaFrame) {

        int entryId = g_ftManager->getEntryId(this->playerId);
        int followEntryId = g_ftManager->getEntryId(this->followPlayerId);
        if (this->state == State_Inactive && g_ftManager->isFighterActivate(followEntryId, -1)) {
            Fighter *followFighter = g_ftManager->getFighter(followEntryId, -1);
            this->initialize();
            this->record(0, followFighter);
        }

        if (g_ftManager->isFighterActivate(entryId, -1) && g_ftManager->isFighterActivate(followEntryId, -1)) {
            //g_stLoaderManager->m_loaderPlayers[this->playerId]->removeInfo();
            if (g_IfMngr != NULL) {
                g_IfMngr->m_ifPlayers[this->playerId]->disappear();
            }

            Fighter *fighter = g_ftManager->getFighter(entryId, -1);
            Fighter *followFighter = g_ftManager->getFighter(followEntryId, -1);

            switch (this->state) {
                case State_Initialize: {
                    this->begin(fighter, followFighter);
                    this->state = State_Start;
                }
                    break;
                case State_Start: {
                    if (this->shouldAppear()) {
                        this->appear();
                        this->state = State_Follow;
                    }
                    break;
                }
                case State_Follow: {
                    this->follow(fighter, followFighter);
                    break;
                }
                default:
                    break;
            }
            int statusKind = fighter->m_moduleAccesser->getStatusModule().getStatusKind();
            fighter->m_moduleAccesser->getGroundModule().setCorrect(soGroundShapeImpl::Correct_None, 0);

//            this->record(this->currentFrame, followFighter);
//
//            if (this->state != State_Initialize && this->state != State_Finish) {
//                this->currentFrame++;
//                if (this->currentFrame >= this->getFollowLength()) {
//                    this->currentFrame = 0;
//                    this->loop();
//                }
//            }
//
//            scMelee* scene = static_cast<scMelee*>(gfSceneManager::getInstance()->searchScene("scMelee"));
//            scene->m_operatorInfo->setPlayerCursorClear(this->playerId);

        }

        if (g_ftManager->isFighterActivate(followEntryId, -1)) {
            Fighter *followFighter = g_ftManager->getFighter(followEntryId, -1);

            if (this->shouldRecord()) {
                if (this->currentFrame < this->getMaxFrame()) {
                    this->record(this->currentFrame, followFighter);
                    this->currentFrame++;
                    if (this->currentFrame >= this->getFollowLength()) {
                        this->currentFrame = 0;
                        this->loop();
                    }
                }
                else {
                    this->isRecord = false;
                    if (g_ftManager->isFighterActivate(entryId, -1)) {
                        Fighter *fighter = g_ftManager->getFighter(entryId, -1);
                        fighter->m_moduleAccesser->getColorBlendModule().setSubColor((GXColor) {0xff, 0x00, 0x00, 0xff}, true);
                        g_sndSystem->playSE(snd_se_Audience_Zannen, -1, 0, 0, -1);
                    }

                }
            }

            scMelee* scene = static_cast<scMelee*>(gfSceneManager::getInstance()->searchScene("scMelee"));
            scene->m_operatorInfo->setPlayerCursorClear(this->playerId);
        }
    }

    virtual void setComplete(bool isNewRecord = false) {
        int entryId = g_ftManager->getEntryId(this->playerId);
        if (g_ftManager->isFighterActivate(entryId, -1)) {
            Fighter *fighter = g_ftManager->getFighter(entryId, -1);
            if (this->state != State_Finish) {
                fighter->toKnockOut();
                this->state = State_Finish;
                this->isRecord = false;
            }
        }
    }

};

template <u32 L>
class stTargetSmashShade : public stTargetSmashShadeInterface {
protected:
    int infoLength;
    FrameInfo frameInfos[L];

public:
    stTargetSmashShade() {

    };
    stTargetSmashShade(int playerId, int followPlayerId) : stTargetSmashShadeInterface(playerId, followPlayerId), infoLength(L) {

    };
    virtual bool shouldAppear() {
        return this->infoLength != L;
    }

    virtual void setFrameInfo(int frame, FrameInfo* frameInfo) {
        this->frameInfos[frame] = *frameInfo;
    }
    virtual FrameInfo getFrameInfo(int frame) {
        if (frame < 0) {
            return this->frameInfos[0];
        }
        return this->frameInfos[frame];
    }
    virtual u32 getMaxFrame() { return this->infoLength; };
    virtual u32 getFollowLength() { return L; }

};

template <u32 L>
class stTargetSmashGhost : public stTargetSmashShade<L> {
    gfFileIOHandle handle;

public:
    stTargetSmashGhost(int playerId, int followPlayerId) : stTargetSmashShade<L>(playerId, followPlayerId){

    };

    void loadGhostFile() {
        char path[64];

        ftKind kinds[4];
        ftKindConversion::convertKind(g_GameGlobal->m_modeMelee->m_playersInitData[this->followPlayerId].m_characterKind, kinds);

        sprintf(path, "sd:%ssaves/tBreak/ghosts/%s_%d.gst", MOD_PATCH_DIR, ftInfo::getInstance()->getNamePtr(kinds[0]), g_GameGlobal->m_modeMelee->m_meleeInitData.m_subStageKind);
        handle.readRequest(path, &this->infoLength, 0, 0);
    }

    void writeGhostFile() {
        char path[64];

        ftKind kinds[4];
        ftKindConversion::convertKind(g_GameGlobal->m_modeMelee->m_playersInitData[this->playerId].m_characterKind, kinds);

        sprintf(path, "sd:%ssaves/tBreak/ghosts/%s_%d.gst", MOD_PATCH_DIR, ftInfo::getInstance()->getNamePtr(kinds[0]), g_GameGlobal->m_modeMelee->m_meleeInitData.m_subStageKind);
        handle.writeRequest(path, &this->infoLength, this->infoLength*sizeof(FrameInfo) + 4, 0);
    }

    virtual u32 getMaxFrame() { return this->infoLength - 1; };

    virtual void appear() {
        int entryId = g_ftManager->getEntryId(this->playerId);
        Fighter *fighter = g_ftManager->getFighter(entryId, -1);

        fighter->m_moduleAccesser->getVisibilityModule().setWhole(1);
        fighter->m_moduleAccesser->getColorBlendModule().setSubColor((GXColor) {0xff, 0xff, 0xff, 0xff}, true);
    }

    virtual void initialize() {
        this->state = State_Initialize;

        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_characterKind = g_GameGlobal->m_modeMelee->m_playersInitData[followPlayerId].m_characterKind;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_colorNo = g_GameGlobal->m_modeMelee->m_playersInitData[followPlayerId].m_colorNo;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_colorFileNo = g_GameGlobal->m_modeMelee->m_playersInitData[followPlayerId].m_colorFileNo;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_state = 0;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_stockCount = 1;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_teamNo = 5;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_isNoVoice = true;

        this->loadGhostFile();
    }

    virtual void setComplete(bool isNewRecord = false) {
        if (this->state != State_Finish) {
            this->infoLength = this->currentFrame;
            if (isNewRecord) {
                this->writeGhostFile();
            }
            this->state = State_Finish;
            this->isRecord = false;
        }
    }

};

// TODO: Ensure any hitbox/grab box/search box is turned off / also sounds?
// TODO: Make sure ignore invincible moves can't detect hurtbox and things can't detect shade?
// TODO: Handle transforming characters like Sheik/Zelda? and Ice Climbers
