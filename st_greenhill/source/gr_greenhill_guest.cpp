#include "gr_greenhill_guest.h"
#include <memory.h>

grGreenHillGuest* grGreenHillGuest::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grGreenHillGuest* ground = new (Heaps::StageInstance) grGreenHillGuest(taskName);
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);

    return ground;
}


void grGreenHillGuest::setGuestData(GuestData* guestData) {
    this->m_guestData = guestData;
}

void grGreenHillGuest::update(float deltaFrame) {
    grGimmick::update(deltaFrame);
    if (this->m_isUpdate) {
        this->updateActive(deltaFrame);
        this->updateCallback(deltaFrame);
    }
}

void grGreenHillGuest::updateActive(float deltaFrame) {
    stGreenHillData* greenHillData = static_cast<stGreenHillData*>(this->getStageData());
    if (greenHillData != NULL) {
        if (this->m_state != 1) {
            if (this->m_state == 0) {
                this->setMotionLoop(true, 0);
                this->setVisibility(false);
                this->m_state = 1;
            }
            else {
                if (!this->m_playedDashSound && DASH_SOUND_MOTION_FRAME <= this->getMotionFrame(0)) {
                    SndID sndId = snd_se_stage_Greenhill_knuckles_dash;

                    switch(this->m_guestData->m_kind) {
                        case 0:
                            sndId = snd_se_stage_Greenhill_knuckles_dash;
                            break;
                        case 1:
                            sndId = snd_se_stage_Greenhill_silver_dash;
                            break;
                        case 2:
                            sndId = snd_se_stage_Greenhill_tails_dash;
                            break;
                        default:
                            return;
                    }
                    this->m_soundGenerator.playSE(sndId, 0, 0, -1);
                    this->m_playedDashSound = true;
                }
                this->m_guestData->m_runSpeed += greenHillData->m_guestRunAccel;
                if (greenHillData->m_guestRunTopSpeed < this->m_guestData->m_runSpeed) {
                    this->m_guestData->m_runSpeed = greenHillData->m_guestRunTopSpeed;
                }
                if (this->m_guestData->m_state == 5) {
                    this->m_playedDashSound = false;
                    this->m_state = 0;
                }

            }
        }
        else if (this->m_state != 8 && this->m_guestData->m_state == 3) {
            this->setVisibility(true);
            this->m_state = 8;
        }
    }
}

void grGreenHillGuest::updateCallback(float deltaFrame) {
    if (this->m_sceneModels[0] != NULL) {
        if (this->m_sceneModels[0]->m_calcWorldCallBack == NULL) {
            this->m_calcWorldCallBack.m_index = 0;
            this->m_calcWorldCallBack.m_nodeCallbackDatas[0].m_nodeIndex = this->m_nodeIndex;
            this->m_sceneModels[0]->m_calcWorldCallBack = &this->m_calcWorldCallBack;
            this->m_sceneModels[0]->EnableScnMdlCallbackTiming(1);
            this->m_sceneModels[0]->m_nodeIndex = this->m_calcWorldCallBack.m_nodeCallbackDatas[0].m_nodeIndex;
        }
    }
    Vec3f pos = this->m_guestData->m_transform.getPosition();
    this->m_guestData->m_transform.rotY(M_PI/2, &this->m_calcWorldCallBack.m_nodeCallbackDatas[0].m_matrix);
    Matrix rotatedMatrix;
    this->m_soundGenerator.setPos(&pos);
}



