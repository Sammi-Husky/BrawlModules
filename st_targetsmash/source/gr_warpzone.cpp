#pragma once

#include "gr_warpzone.h"
#include <memory.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>
#include <ec/ec_mgr.h>

grWarpZone* grWarpZone::create(int mdlIndex, const char* taskName) {
    grWarpZone* warpZone = new (Heaps::StageInstance) grWarpZone(taskName);
    warpZone->setMdlIndex(mdlIndex);
    return warpZone;
}

void grWarpZone::prepareWarpData(int motionPathIndex, float deactivateFrames) {
    this->motionPathData.m_motionRatio = 1.0;
    this->motionPathData.m_index = 0;
    this->motionPathData.m_pathMode = MotionPathMode_Loop;
    this->motionPathData.m_mdlIndex = motionPathIndex;
    this->motionPathData.m_7 = 0x0;

    this->deactivateFrames = deactivateFrames;
};

void grWarpZone::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grGimmickWarpZone::startup(archive, unk1, unk2);

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, false, true, 0, 0, 0, 0, 0, 0 };
    this->createAttachMotionPath(&motionPathInfo, NULL, "MoveNode");
}

void grWarpZone::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId) {
    if (eventInfo->m_state == 0x32) {
        g_stTriggerMng->setTriggerFlag(&this->m_warpData->m_warpTriggerData);
        int entryId = g_ftManager->getEntryId(this->getPlayerNumber(taskId));
        Vec3f warpDest = this->m_warpDest;
        if (this->connectedWarp != NULL) {
            warpDest = this->connectedWarp->getPos();
        }
        Fighter* fighter = g_ftManager->getFighter(entryId, 0);
        Vec3f currentPos = soExternalValueAccesser::getPos(fighter);
        float currentLr = soExternalValueAccesser::getLr(fighter);
        int correct = fighter->m_moduleAccesser->getGroundModule()->getCorrect(0);
        Vec3f zeroVec = {0, 0, 0};
        switch(this->m_warpType) {
            case 10:
                if (this->isInHitstun(fighter)) {
                    return;
                }
            case 0: // Warp change status
                this->startGimmickSE(0);
                g_ftManager->setWarpFighter(entryId, &warpDest, currentLr, true);
                break;
            case 11:
                if (this->isInHitstun(fighter)) {
                    return;
                }
            case 1: // Keep status unless on ground (i.e. destination is in the air)
                this->startGimmickSE(0);
                fighter->m_moduleAccesser->getPostureModule()->initPos(&warpDest);
                if (correct == 1 || correct == 2 || correct == 3) {
                    fighter->m_moduleAccesser->getStatusModule()->changeStatusRequest(ftStatus::Fall_1, fighter->m_moduleAccesser);
                }
                g_ecMgr->setEffect(0x104004e, &warpDest);
                break;
            case 12:
                if (this->isInHitstun(fighter)) {
                    return;
                }
            case 2: // Keep status
                this->startGimmickSE(0);
                fighter->m_moduleAccesser->getPostureModule()->initPos(&warpDest);
                g_ecMgr->setEffect(0x104004e, &warpDest);
                break;
            case 13:
                if (this->isInHitstun(fighter)) {
                    return;
                }
            case 3: // Horizontal wrap
                warpDest.m_x = currentPos.m_x;
                fighter->m_moduleAccesser->getPostureModule()->initPos(&warpDest);
                break;
            case 14:
                if (this->isInHitstun(fighter)) {
                    return;
                }
            case 4: // Vertical wrap
                warpDest.m_y = currentPos.m_y;
                fighter->m_moduleAccesser->getPostureModule()->initPos(&warpDest);
                break;
            default:
                break;
        }
        this->changeNodeAnim(1,0);
        if (this->deactivateFrames > 0) {
            this->deactivateWarp();
            if (this->connectedWarp != NULL) {
                this->connectedWarp->deactivateWarp();
            }
        }
    }
}

void grWarpZone::update(float deltaFrame) {
    grGimmickWarpZone::update(deltaFrame);
    if (this->m_frameCount > 0) {
        this->m_frameCount -= deltaFrame;
        if (this->m_frameCount <= 0) {
            this->enableArea();
            this->changeNodeAnim(0,0);
        }
    }
}

bool grWarpZone::isInHitstun(Fighter* fighter) {
    int status = fighter->m_moduleAccesser->getStatusModule()->getStatusKind();
    if (status == ftStatus::Hitstun_Weak_Hits || status == ftStatus::Hitstun_No_Tumble || status == ftStatus::Hitstun) {
        return true;
    }
    return false;
}

void grWarpZone::deactivateWarp() {
    this->disableArea();
    this->m_frameCount = this->deactivateFrames;
}

void grWarpZone::setConnectedWarp(grWarpZone* connectedWarp) {
    this->connectedWarp = connectedWarp;
}