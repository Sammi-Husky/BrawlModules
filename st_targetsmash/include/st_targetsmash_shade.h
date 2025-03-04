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
#include <modding.h>
#include <OS/OSError.h>

class stTargetSmashShadeInterface {
public:
    enum State {
        State_Inactive = 0x0,
        State_Start = 0x1,
        State_Follow = 0x2,
        State_Finish = 0x3,
    };

    struct FrameInfo {
        Vec3f pos;
        Vec3f rot;
        float lr;
        int motionKind;
        float motionFrame;
    };

    s8 playerId;
    s8 followPlayerId;
    State state : 8;
    int currentFrame;

    virtual void setFrameInfo(int frame, FrameInfo* frameInfo);
    virtual FrameInfo getFrameInfo(int frame);
    virtual u32 getFollowLength();
    virtual void record(int currentFrame, Fighter* followFighter) {
        FrameInfo frameInfo;
        frameInfo.pos = followFighter->m_moduleAccesser->getPostureModule()->getPos();
        frameInfo.rot = followFighter->m_moduleAccesser->getPostureModule()->getRot(0);
        frameInfo.lr = followFighter->m_moduleAccesser->getPostureModule()->getLr();
        if (followFighter->m_moduleAccesser->getVisibilityModule()->getWhole() == true) {
            frameInfo.motionKind = followFighter->m_moduleAccesser->getMotionModule()->getKind();
            frameInfo.motionFrame = followFighter->m_moduleAccesser->getMotionModule()->getFrame();
        } else {
            frameInfo.motionKind = Fighter::Motion_Catapult;
            frameInfo.motionFrame = 1.0;
        }
        this->setFrameInfo(this->currentFrame, &frameInfo);
    };

    void initialize(gmCharacterKind charKind, u8 costumeId, u8 colorFileIdx, u8 followPlayerId, u8 playerId) {
        this->currentFrame = 0;
        this->followPlayerId = followPlayerId;
        this->playerId = playerId;
        this->state = State_Inactive;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_characterKind = charKind;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_costumeId = costumeId;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_colorFileIdx = colorFileIdx;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_state = 0;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_stockCount = 1;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_teamNo = 5;
        g_GameGlobal->m_modeMelee->m_playersInitData[playerId].m_isNoVoice = true;
    }

    virtual void begin(Fighter* fighter, Fighter* followFighter) {
        fighter->m_moduleAccesser->getStatusModule()->changeStatus(Fighter::Status_Test_Motion,
                                                                   fighter->m_moduleAccesser);
        fighter->m_moduleAccesser->getCollisionHitModule()->setXluGlobal(0);
        fighter->m_moduleAccesser->getEffectModule()->removeCommon(0);
        fighter->m_moduleAccesser->getColorBlendModule()->setSubColor((GXColor) {0, 0, 0, 0xff}, true);
        fighter->m_moduleAccesser->getVisibilityModule()->setWhole(0);
        fighter->m_moduleAccesser->getCameraModule()->setEnableCamera(0, -1);
        fighter->m_moduleAccesser->getAreaModule()->enableArea(-1, false, 0);
        Vec3f pos = followFighter->m_moduleAccesser->getPostureModule()->getPos();
        fighter->m_moduleAccesser->getPostureModule()->setPos(&pos);
    }

    virtual void follow(Fighter* fighter, Fighter* followFighter) {
        FrameInfo frameInfo = this->getFrameInfo(this->currentFrame);

        const char* motionName = fighter->m_moduleAccesser->getMotionModule()->getName(frameInfo.motionKind, true);
        int statusKind = followFighter->m_moduleAccesser->getStatusModule()->getStatusKind();
        if (statusKind == Fighter::Status_Dead || statusKind == Fighter::Status_Standby) {
            frameInfo.pos = fighter->m_moduleAccesser->getPostureModule()->getPos();
            frameInfo.rot = fighter->m_moduleAccesser->getPostureModule()->getRot(0);
            frameInfo.lr = fighter->m_moduleAccesser->getPostureModule()->getLr();
            frameInfo.motionKind = fighter->m_moduleAccesser->getMotionModule()->getKind();
            frameInfo.motionKind = ((frameInfo.lr >= 0.0) ? Fighter::Motion_Appeal_Hi_R : Fighter::Motion_Appeal_Hi_L) + randi(3)*2;
            frameInfo.motionFrame = -1;
            this->state = State_Finish;
        }
        else if (motionName == NULL || strcmp(motionName, "NONE") == 0 || strcmp(motionName, "") == 0) {
            frameInfo.motionKind = Fighter::Motion_Catapult;
            frameInfo.motionFrame = 1.0;
        }
        fighter->m_moduleAccesser->getPostureModule()->setPos(&frameInfo.pos);
        fighter->m_moduleAccesser->getPostureModule()->setRot(&frameInfo.rot, 0);
        fighter->m_moduleAccesser->getPostureModule()->setLr(frameInfo.lr);
        fighter->m_moduleAccesser->getPostureModule()->updateRotYLr();
        if (fighter->m_moduleAccesser->getMotionModule()->getKind() != frameInfo.motionKind) {
            soMotionChangeParam changeParam = {frameInfo.motionKind, (frameInfo.motionFrame >= 0) ? frameInfo.motionFrame : 0.0, (frameInfo.motionFrame >= 0) ? 0.0 : 1.0, 0, 0,
                                               true, 0};
            fighter->m_moduleAccesser->getMotionModule()->changeMotion(&changeParam);
            fighter->m_moduleAccesser->getAnimCmdModule()->deactivate(fighter->m_moduleAccesser);
            fighter->m_moduleAccesser->getEffectModule()->removeAll(0);
            fighter->m_moduleAccesser->getColorBlendModule()->offAll(true);
        } else {
            if (frameInfo.motionFrame >= 0) {
                fighter->m_moduleAccesser->getMotionModule()->setFrame(frameInfo.motionFrame);
            }
            else {
                fighter->m_moduleAccesser->getMotionModule()->setRate(1.0);
            }
        }
    }

    virtual void loop(Fighter* fighter) {
        if (this->state == State_Start) {

            fighter->m_moduleAccesser->getVisibilityModule()->setWhole(1);
            soCollisionAttackData attackData(300,
                                             &(Vec3f) {soValueAccesser::getConstantFloat(fighter->m_moduleAccesser,
                                                                                         ftValueAccesser::Customize_Param_Float_Barrel_Attack_Offset_X,
                                                                                         0),
                                                       soValueAccesser::getConstantFloat(fighter->m_moduleAccesser,
                                                                                         ftValueAccesser::Customize_Param_Float_Barrel_Attack_Offset_Y,
                                                                                         0),
                                                       soValueAccesser::getConstantFloat(fighter->m_moduleAccesser,
                                                                                         ftValueAccesser::Customize_Param_Float_Barrel_Attack_Offset_Z,
                                                                                         0)},
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
            fighter->m_moduleAccesser->getCollisionAttackModule()->set(0, 0, &attackData);
        }
        this->state = State_Follow;
    }

    void update(float deltaFrame) {
        //g_stLoaderManager->m_loaderPlayers[this->playerId]->removeInfo();
        if (g_IfMngr != NULL) {
            g_IfMngr->m_ifPlayers[this->playerId]->disappear();
        }

        int entryId = g_ftManager->getEntryId(this->playerId);
        int followEntryId = g_ftManager->getEntryId(this->followPlayerId);
        if (g_ftManager->isFighterActivate(entryId, -1) && g_ftManager->isFighterActivate(followEntryId, -1)) {
            Fighter *fighter = g_ftManager->getFighter(entryId, -1);
            Fighter *followFighter = g_ftManager->getFighter(followEntryId, -1);

            switch (this->state) {
                case State_Inactive: {
                    this->begin(fighter, followFighter);
                    this->state = State_Start;
                }
                    break;

                case State_Follow: {
                    this->follow(fighter, followFighter);
                    break;
                }
                default:
                    break;
            }
            int statusKind = fighter->m_moduleAccesser->getStatusModule()->getStatusKind();
            fighter->m_moduleAccesser->getGroundModule()->setCorrect(soGroundShapeImpl::Correct_None, 0);

            this->record(this->currentFrame, followFighter);

            if (this->state != State_Inactive && this->state != State_Finish) {
                this->currentFrame++;
                if (this->currentFrame >= this->getFollowLength()) {
                    this->currentFrame = 0;
                    this->loop(fighter);
                }
            }

            scMelee* scene = static_cast<scMelee*>(gfSceneManager::getInstance()->searchScene("scMelee"));
            scene->m_operatorInfo->setPlayerCursorClear(this->playerId);

        }
    }

    virtual void setComplete() {
        int entryId = g_ftManager->getEntryId(this->playerId);
        if (g_ftManager->isFighterActivate(entryId, -1)) {
            Fighter *fighter = g_ftManager->getFighter(entryId, -1);
            int statusKind = fighter->m_moduleAccesser->getStatusModule()->getStatusKind();
            if (this->state != State_Finish) {
                fighter->toKnockOut();
                this->state = State_Finish;
            }
        }
    }

};

template <u32 L>
class stTargetSmashShade : public stTargetSmashShadeInterface {
    int infoLength;
    FrameInfo frameInfos[L];

public:
    stTargetSmashShade(gmCharacterKind charKind, u8 costumeId,  u8 colorFileIdx, u8 followPlayerId, u8 playerId) {
        this->initialize(charKind, costumeId, colorFileIdx, followPlayerId, playerId);
    };
    virtual void setFrameInfo(int frame, FrameInfo* frameInfo) {
        this->frameInfos[frame] = *frameInfo;
    }
    virtual FrameInfo getFrameInfo(int frame) {
        if (frame < 0) {
            return this->frameInfos[0];
        }
        return this->frameInfos[frame];
    }
    virtual u32 getFollowLength() { return L; }

};

template <u32 L>
class stTargetSmashGhost : public stTargetSmashShade<L> {

    stTargetSmashShadeInterface::FrameInfo recordingFrameInfos[L];

public:
    stTargetSmashGhost(gmCharacterKind charKind, u8 costumeId,  u8 colorFileIdx, u8 followPlayerId, u8 playerId) {
        recordingFrameInfos = new (Heaps::StageInstance) stTargetSmashShadeInterface::FrameInfo[L];
        this->initialize(charKind, costumeId, colorFileIdx, followPlayerId, playerId);
    };

    virtual void setFrameInfo(int frame, stTargetSmashShadeInterface::FrameInfo* frameInfo) {
        this->recordingFrameInfos[frame] = *frameInfo;
    }

    virtual void setComplete() {
        ftKind kinds[4];
        ftKindConversion::convertKind(g_GameGlobal->g_globalModeMelee->m_playersInitDatathis->playerId, kinds);


        gfFileIORequest request;
        char buffer[64];
        sprintf(&buffer, "%ssaves/tBreak/ghosts/%s_%d.gst" MOD_PATCH_DIR, INTERNAL_FIGHTER_NAMES[kinds[0]], g_GameGlobal->g_globalModeMelee->m_meleeInitData.m_subStageKind);
        //request.setWriteParam();
    }

};

// TODO: Ensure any hitbox/grab box/search box is turned off / also sounds?
// TODO: Make sure ignore invincible moves can't detect hurtbox and things can't detect shade?
// TODO: Handle transforming characters like Sheik/Zelda? and Ice Climbers
