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

void grWarpZone::prepareWarpData(int motionPathIndex, float deactivateFrames, bool isRotateMotionPath) {
    this->motionPathData = (grGimmickMotionPathData){1.0, 0, grGimmickMotionPathData::Path_Loop, motionPathIndex, 0};

    this->deactivateFrames = deactivateFrames;
    this->isRotateMotionPath = isRotateMotionPath;
};

void grWarpZone::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grGimmickWarpZone::startup(archive, unk1, unk2);

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, this->isRotateMotionPath, true, 0, 0, 0, 0, 0, 0 };
    this->createAttachMotionPath(&motionPathInfo, NULL, "MoveNode");
}

void grWarpZone::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId) {
    if (eventInfo->m_kind == 0x32) {
        g_stTriggerMng->setTriggerFlag(&this->m_warpData->m_warpTriggerData);
        int entryId = g_ftManager->getEntryId(this->getPlayerNumber(taskId));
        Vec3f warpDest = this->m_warpDest;
        if (this->connectedWarp != NULL) {
            warpDest = this->connectedWarp->getPos();
        }
        Fighter* fighter = g_ftManager->getFighter(entryId, -1);
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
                g_ftManager->setWarpFighter(entryId, &warpDest, currentLr, 0x3);
                if (correct == 1 || correct == 2 || correct == 3) {
                    fighter->m_moduleAccesser->getStatusModule()->changeStatusRequest(Fighter::Status_Fall, fighter->m_moduleAccesser);
                }
                break;
            case 12:
                if (this->isInHitstun(fighter)) {
                    return;
                }
            case 2: // Keep status
                this->startGimmickSE(0);
                g_ftManager->setWarpFighter(entryId, &warpDest, currentLr, 0x3);
                break;
            case 13:
                if (this->isInHitstun(fighter)) {
                    return;
                }
            case 3: // Horizontal wrap
                warpDest.m_x = currentPos.m_x;
                g_ftManager->setWarpFighter(entryId, &warpDest, currentLr, 0x2);
                break;
            case 14:
                if (this->isInHitstun(fighter)) {
                    return;
                }
            case 4: // Vertical wrap
                warpDest.m_y = currentPos.m_y;
                g_ftManager->setWarpFighter(entryId, &warpDest, currentLr, 0x2);
                break;
            default:
                break;
        }
        this->changeTexSrtAnim(1,0);
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
            this->changeTexSrtAnim(0,0);
            this->changeNodeAnim(0,0);
        }
    }
}

bool grWarpZone::isInHitstun(Fighter* fighter) {
    int status = fighter->m_moduleAccesser->getStatusModule()->getStatusKind();
    if (status == Fighter::Status_Damage || status == Fighter::Status_Damage_Air || status == Fighter::Status_Damage_Fly) {
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


// TODO: Option to close warp until you move away from it (negative deactivateFrames?)