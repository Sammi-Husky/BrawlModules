#pragma once

#include "gr_catapult.h"
#include <memory.h>
#include <so/so_external_value_accesser.h>
#include <OS/OSError.h>

grCatapult* grCatapult::create(int mdlIndex, const char* taskName) {
    grCatapult* catapult = new (Heaps::StageInstance) grCatapult(taskName);
    catapult->setMdlIndex(mdlIndex);
    return catapult;
}

void grCatapult::startup(gfArchive* archive, u32 unk1, u32 unk2) {
    grGimmickCatapult::startup(archive, unk1, unk2);
    this->m_soundEffects[0].m_id = snd_se_Target_Catapult_on;
    this->m_soundEffects[1].m_id = snd_se_Target_Catapult_start;
    this->m_soundEffects[3].m_id = snd_se_Target_Catapult_shoot;
}

void grCatapult::update(float deltaFrame) {
    grGimmickCatapult::update(deltaFrame);

    Vec3f pos = (Vec3f){0, 0, 0};
    this->getNodePosition(&pos, 0, "AreaNode");
    if (pos.m_z >= 0) {
        this->enableArea();
    }
    else {
        this->disableArea();
    }
}

void grCatapult::prepareCatapultData(float vector, float motionRatio, int motionPathIndex, float framesBeforeStartMove, float unk1, float unk2) {
    __memfill(&this->_catapultData, 0, sizeof(grGimmickCatapultData));
    this->_catapultData.m_motionPathData.m_motionRatio = motionRatio; //5.4;
    this->_catapultData.m_motionPathData.m_mdlIndex = motionPathIndex;
    this->_catapultData.m_areaOffsetPos.m_y = 3.0;
    this->_catapultData.m_areaRange.m_x = 10.0;
    this->_catapultData.m_areaRange.m_y = 5.0;
    this->_catapultData.m_framesBeforeStartMove = framesBeforeStartMove; //30.0;
    this->_catapultData.m_52 = unk1; //60.0;
    this->_catapultData.m_56 = unk2; //1.0;
    this->_catapultData.m_vector = vector; //15.0;
    if (vector > 90 && vector <= 270) {
        this->_catapultData.m_isFaceLeft = true;
    }
    this->_catapultData.m_useNoHelperWarp = true;
    this->setGimmickData(&this->_catapultData);
}