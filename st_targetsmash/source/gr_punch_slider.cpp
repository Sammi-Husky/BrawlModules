#pragma once

#include "gr_punch_slider.h"
#include <memory.h>
#include <string.h>
#include <st/st_trigger.h>

grPunchSlider* grPunchSlider::create(int mdlIndex, const char* taskName) {
    grPunchSlider* slider = new (Heaps::StageInstance) grPunchSlider(taskName);
    slider->setMdlIndex(mdlIndex);
    return slider;
}

void grPunchSlider::prepareSliderData(int motionPathIndex, int sliderPathIndex, float unk1, float unk2, float unk3, float unk4, float unk5, float unk6) {
    stTargetSmashData* stageData = static_cast<stTargetSmashData*>(this->getStageData());
    this->_sliderData.initialize(unk1, unk2, unk3, unk4, unk5, unk6, //0.9, 0.98, 60.0, 3.0, 0.1, 1.0
                                 &stageData->sliderAttackData, 8.0, "Ball_01",
                                 1.0, 0, grGimmickMotionPathData::Path_Loop, motionPathIndex, 0,
                                 1.0, 0, sliderPathIndex, 0);
    this->setGimmickData(&this->_sliderData);
};

void grPunchSlider::setCulcCallback(gfArchive* archive) {
    if (this->_sliderData.m_motionPathData.m_mdlIndex == -1 || this->_sliderData.m_motionPathData.m_mdlIndex < 10) {
        grYakumonoPunchSlider::setCulcCallback(archive);
    }
    else {
        this->m_polyGlowNodeIndex = this->getNodeIndex(0, "PolyGlowBlue");
        this->m_292 = 2;
        if (this->m_polyGlowNodeIndex == 0) {
            this->makeCalcuCallback(2, Heaps::StageInstance);
        }
        else {
            this->makeCalcuCallback(3, Heaps::StageInstance);
            this->m_calcWorldCallBack.m_nodeCallbackDatas[2].m_nodeIndex = this->m_polyGlowNodeIndex;
            this->m_calcWorldCallBack.m_nodeCallbackDatas[2].m_flags = 6;
        }
        this->setCalcuCallbackRoot(3);
        this->m_calcWorldCallBack.m_nodeCallbackDatas[1].m_nodeIndex = this->m_ballNodeIndex;
        this->m_calcWorldCallBack.m_nodeCallbackDatas[1].m_flags = 3;
        grGimmickMotionPathInfo motionPathInfo = { archive, &this->m_sliderData->m_motionPathData, true, true, 0, 0, 0, 0, 0, 0 };
        this->createAttachMotionPath(&motionPathInfo, NULL, "MoveNode");
    }
}

void grPunchSlider::updateMove(float deltaFrame) {
    if (this->_sliderData.m_motionPathData.m_mdlIndex == -1 || this->_sliderData.m_motionPathData.m_mdlIndex < 10) {
        grYakumonoPunchSlider::updateMove(deltaFrame);
    }
    else {
        Vec3f pos = Vec3f(0,0,0);
        Vec3f rot = Vec3f(0,0,0);
        if (this->m_sliderMotionPath != NULL) {
            pos = this->m_sliderMotionPath->getPos();
            rot = this->m_sliderMotionPath->getRot();
        }
        this->m_calcWorldCallBack.m_nodeCallbackDatas[1].m_pos = pos;
        this->m_calcWorldCallBack.m_nodeCallbackDatas[1].m_rot = rot;
    }
}
