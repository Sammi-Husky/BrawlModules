#pragma once

#include "gr_ladder.h"
#include <snd/snd_system.h>

grLadder* grLadder::create(int mdlIndex, const char* taskName) {
    grLadder* ladder = new (Heaps::StageInstance) grLadder(taskName);
    ladder->setMdlIndex(mdlIndex);
    return ladder;
}

void grLadder::startupLadder(gfArchive* archive, u32 unk1, u32 unk2, grGimmickLadderData* ladderData) {
    Ground::startup(archive, unk1, unk2);
    if (this->m_modelAnims[0] != NULL) {
        this->m_modelAnims[0]->unbindNodeAnim(this->m_sceneModels[0]);
    }
    this->makeCalcuCallback(1, Heaps::StageInstance);
    this->setCalcuCallbackRoot(1);
    this->updateG3dProcCalcWorld();
    Vec3f upperNode;
    Vec3f underNode;
    this->getUpperNode(&upperNode);
    this->getUnderNode(&underNode);
    this->m_areaData = (soAreaData){ 0, 0x16, 0, 0, 0, 0, 0.0, 0.0, 10.0, upperNode.m_y - underNode.m_y};
    this->setAreaGimmick(&this->m_areaData, &this->m_areaInit, &this->m_ykData, false);
    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick_Ladder, -1);
    trigger->setObserveYakumono(this->m_yakumono);
    this->createIsValidTrigger(&ladderData->m_isValidTriggerData);

    this->m_restrictUpExit = ladderData->m_restrictUpExit;
    this->m_51 = ladderData->m_51;
    grGimmickMotionPathInfo motionPathInfo = { archive, &this->motionPathData, false, true, 0, 0, 0, 0, 0, 0 };
    stTriggerData triggerData = {0,0,1,0};
    this->createAttachMotionPath(&motionPathInfo, &triggerData, "MoveNode");
}

void grLadder::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId) {
    grGimmickEventLadderInfo* ladderEventInfo = static_cast<grGimmickEventLadderInfo*>(eventInfo);
    switch(ladderEventInfo->m_state) {
        case 0x14:
            this->getUpperNode(&ladderEventInfo->m_upperNode);
            this->getUnderNode(&ladderEventInfo->m_underNode);
            ladderEventInfo->m_restrictUpExit = this->m_restrictUpExit;
            ladderEventInfo->m_33 = this->m_51;
            break;
        default:
            break;
    }
}

void grLadder::setMotionPathData(int mdlIndex) {
    this->motionPathData.m_motionRatio = 1.0;
    this->motionPathData.m_index = 0;
    this->motionPathData.m_pathMode = MotionPathMode_Loop;
    this->motionPathData.m_mdlIndex = mdlIndex;
    this->motionPathData.m_7 = 0x0;
}


