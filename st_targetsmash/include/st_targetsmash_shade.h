#pragma once

#include <StaticAssert.h>
#include <types.h>
#include <gm/gm_global.h>
#include <mt/mt_vector.h>
#include <st/loader/st_loader_manager.h>
#include <if/if_mngr.h>
#include <ft/ft_manager.h>
#include <OS/OSError.h>

template <u32 L>
class stTargetSmashShade {

    enum State {
        State_Inactive = 0x0,
        State_Start = 0x1,
        State_Follow = 0x2
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
    FrameInfo m_frameInfo[L];

public:
    stTargetSmashShade(gmCharacterKind charKind, u8 costumeId,  u8 colorFileIdx, u8 followPlayerId, u8 playerId) {
        this->initialize(charKind, costumeId, colorFileIdx, followPlayerId, playerId);
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
    };
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

            switch(this->state) {
                case State_Inactive: {
                    fighter->m_moduleAccesser->getStatusModule()->changeStatus(Fighter::Status_Test_Motion, fighter->m_moduleAccesser);
                    fighter->m_moduleAccesser->getCollisionHitModule()->setXluGlobal(0);
                    fighter->m_moduleAccesser->getEffectModule()->removeCommon(0);
                    fighter->m_moduleAccesser->getColorBlendModule()->setSubColor((GXColor){0, 0, 0, 0xff}, true);
                    fighter->m_moduleAccesser->getCameraModule()->setEnableCamera(0, -1);
                    fighter->m_moduleAccesser->getVisibilityModule()->setWhole(0);
                    fighter->m_moduleAccesser->getAreaModule()->enableArea(-1, false, 0);
                    Vec3f pos = followFighter->m_moduleAccesser->getPostureModule()->getPos();
                    fighter->m_moduleAccesser->getPostureModule()->setPos(&pos);

                    //fighter->m_moduleAccesser->getCollisionAttackModule()->sleep(true); // Only for ghosts

                    this->state = State_Start;

                }
                    break;

                case State_Follow:
                {
                    fighter->m_moduleAccesser->getPostureModule()->setPos(&this->m_frameInfo[this->currentFrame].pos);
                    fighter->m_moduleAccesser->getPostureModule()->setRot(&this->m_frameInfo[this->currentFrame].rot, 0);
                    fighter->m_moduleAccesser->getPostureModule()->setLr(this->m_frameInfo[this->currentFrame].lr);
                    fighter->m_moduleAccesser->getPostureModule()->updateRotYLr();
                    if (fighter->m_moduleAccesser->getMotionModule()->getKind() != this->m_frameInfo[this->currentFrame].motionKind) {
                        soMotionChangeParam changeParam = {this->m_frameInfo[this->currentFrame].motionKind, this->m_frameInfo[this->currentFrame].motionFrame, 0.0, 0, 0, true, 0};
                        fighter->m_moduleAccesser->getMotionModule()->changeMotion(&changeParam);
                        fighter->m_moduleAccesser->getAnimCmdModule()->deactivate(fighter->m_moduleAccesser);
                    }
                    else {
                        fighter->m_moduleAccesser->getMotionModule()->setFrame(this->m_frameInfo[this->currentFrame].motionFrame);
                    }
                    break;
                }
                default:
                    break;
            }
            int statusKind = fighter->m_moduleAccesser->getStatusModule()->getStatusKind();
            fighter->m_moduleAccesser->getGroundModule()->setCorrect(soGroundShapeImpl::Correct_None, 0);

            this->m_frameInfo[this->currentFrame].pos = followFighter->m_moduleAccesser->getPostureModule()->getPos();
            this->m_frameInfo[this->currentFrame].rot = followFighter->m_moduleAccesser->getPostureModule()->getRot(0);
            this->m_frameInfo[this->currentFrame].lr = followFighter->m_moduleAccesser->getPostureModule()->getLr();
            if (followFighter->m_moduleAccesser->getVisibilityModule()->getWhole() == true) {
                this->m_frameInfo[this->currentFrame].motionKind = followFighter->m_moduleAccesser->getMotionModule()->getKind();
                this->m_frameInfo[this->currentFrame].motionFrame = followFighter->m_moduleAccesser->getMotionModule()->getFrame();
            }
            else {
                this->m_frameInfo[this->currentFrame].motionKind = Fighter::Motion_Catapult;
                this->m_frameInfo[this->currentFrame].motionFrame = 1.0;
            }


            if (this->state != State_Inactive) {
                this->currentFrame++;
                if (this->currentFrame >= this->getFollowLength()) {
                    fighter->m_moduleAccesser->getVisibilityModule()->setWhole(1);
                    this->currentFrame = 0;
                    this->state = State_Follow;
                    soCollisionAttackData attackData(300,
                                                     &(Vec3f){soValueAccesser::getConstantFloat(fighter->m_moduleAccesser, ftValueAccesser::Customize_Param_Float_Barrel_Attack_Offset_X, 0),
                                                              soValueAccesser::getConstantFloat(fighter->m_moduleAccesser, ftValueAccesser::Customize_Param_Float_Barrel_Attack_Offset_Y, 0),
                                                              soValueAccesser::getConstantFloat(fighter->m_moduleAccesser, ftValueAccesser::Customize_Param_Float_Barrel_Attack_Offset_Z, 0)},
                                                     soValueAccesser::getConstantFloat(fighter->m_moduleAccesser, ftValueAccesser::Customize_Param_Float_Barrel_Attack_Size, 0)*SHADE_SIZE_MULTIPLIER,
                                                     361,
                                                     0, 0, 0,
                                                     0.0, 1.0, 1.0,
                                                     soValueAccesser::getConstantInt(fighter->m_moduleAccesser, ftValueAccesser::Customize_Param_Int_Barrel_Attack_Node_Index, 0),
                                                     COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_ALL,
                                                     soCollisionAttackData::Attribute_Purple, soCollisionAttackData::Sound_Level_Small, soCollisionAttackData::Sound_Attribute_Magic,
                                                     soCollisionAttackData::SetOff_Off, false,
                                                     false, false, false, 0,
                                                     1, true, true, true,
                                                     soCollisionAttackData::Lr_Check_Pos, false, true, true, false,
                                                     false, soCollisionAttackData::Region_None, soCollision::Shape_Sphere);
                    attackData.m_isDeath100 = true;
                    fighter->m_moduleAccesser->getCollisionAttackModule()->set(0, 0, &attackData);

                    // TODO: Make sure ignore invincible moves can't detect hurtbox?
                    // TODO: Keep track of visibility, change anim to something other than tpose
                }
            }

            scMelee* scene = static_cast<scMelee*>(gfSceneManager::getInstance()->searchScene("scMelee"));
            scene->m_operatorInfo->setPlayerCursorClear(this->playerId);

        }
    }
    u32 getFollowLength() { return L; }

};

// TODO: Handle transforming characters like Sheik/Zelda? and Ice Climbers
// TODO: Ensure things can't target shade?
// TODO: Disable screen shakes (and effects?)
