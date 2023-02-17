#pragma once

#include "gr_punch_slider.h"
#include <memory.h>
#include <string.h>
#include <st/st_trigger.h>

grPunchSlider* grPunchSlider::create(int mdlIndex, char* taskName) {
    grPunchSlider* slider = new (Heaps::StageInstance) grPunchSlider(taskName);
    slider->setMdlIndex(mdlIndex);
    return slider;
}

void grPunchSlider::prepareSliderData(int motionPathIndex, int sliderPathIndex, float unk1, float unk2, float unk3, float unk4, float unk5, float unk6) {
    stTargetSmashData* stageData = static_cast<stTargetSmashData*>(this->getStageData());
    __memfill(&this->_sliderData, 0, sizeof(grGimmickPunchSliderData));
    this->_sliderData.m_motionPathData.m_motionRatio = 1.0;
    this->_sliderData.m_motionPathData.m_pathMode = MotionPathMode_Loop;
    this->_sliderData.m_motionPathData.m_mdlIndex = motionPathIndex;
    this->_sliderData.m_sliderPathData.m_motionRatio = 1.0;
    this->_sliderData.m_sliderPathData.m_mdlIndex = sliderPathIndex;
    this->_sliderData.m_hitData.m_size = 8.0;
    this->_sliderData.m_attackData = stageData->sliderAttackData;
    this->_sliderData.m_148 = unk1; //0.9;
    this->_sliderData.m_152 = unk2; //0.98;
    this->_sliderData.m_156 = unk3; //60.0;
    this->_sliderData.m_160 = unk4; //3.0;
    this->_sliderData.m_164 = unk5; //0.1;
    this->_sliderData.m_168 = unk6; //1.0;
    this->_sliderData.m_triggerData = (stTriggerData){ 0, 0, 1, 0 };
    strcpy(this->_sliderData.m_ballNodeName, "Ball_01");

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
            this->m_calcWorldCallBack.m_nodeCallbackDataArray[2].m_nodeIndex = this->m_polyGlowNodeIndex;
            this->m_calcWorldCallBack.m_nodeCallbackDataArray[2].m_flags = 6;
        }
        this->setCalcuCallbackRoot(3);
        this->m_calcWorldCallBack.m_nodeCallbackDataArray[1].m_nodeIndex = this->m_ballNodeIndex;
        this->m_calcWorldCallBack.m_nodeCallbackDataArray[1].m_flags = 3;
        grGimmickMotionPathInfo motionPathInfo = { archive, &this->m_sliderData->m_motionPathData, 0x3000000, 0, 0, 0, 0, 0, 0 };
        this->createAttachMotionPath(&motionPathInfo, NULL, "MoveNode");
    }
}

void grPunchSlider::updateMove(float deltaFrame) {
    if (this->_sliderData.m_motionPathData.m_mdlIndex == -1 || this->_sliderData.m_motionPathData.m_mdlIndex < 10) {
        grYakumonoPunchSlider::updateMove(deltaFrame);
    }
    else {
        Vec3f pos = {0,0,0};
        Vec3f rot = {0,0,0};
        if (this->m_sliderMotionPath != NULL) {
            pos = this->m_sliderMotionPath->getPos();
            rot = this->m_sliderMotionPath->getRot();
        }
        this->m_calcWorldCallBack.m_nodeCallbackDataArray[1].m_pos = pos;
        this->m_calcWorldCallBack.m_nodeCallbackDataArray[1].m_rot = rot;
    }
}
