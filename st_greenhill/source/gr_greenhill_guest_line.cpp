#include "gr_greenhill_guest_line.h"
#include <memory.h>

grGreenHillGuestLine* grGreenHillGuestLine::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grGreenHillGuestLine* ground = new (Heaps::StageInstance) grGreenHillGuestLine(taskName);
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);

    return ground;
}


void grGreenHillGuestLine::setGuestData(grGreenHillGuest::GuestData* guestData) {
    this->m_guestData = guestData;
}

bool grGreenHillGuestLine::setNode() {
    bool uVar1 = this->setNode();
    this->getNodeIndex(&this->m_chrRunNode, 0, "ChrRunNode");
    return uVar1;
}

void grGreenHillGuestLine::setMotion(u8 motionIndex, bool shouldLoop, bool forceUpdate, float* outAnimLength) {
    if (this->m_motionIndex != motionIndex || forceUpdate) {
        nw4r::g3d::ResMdlData* resMdlData = this->m_sceneModels[0]->m_resMdl.ptr();
        if (resMdlData != NULL) {
            this->m_modelAnims[0]->unbindNodeAnim(this->m_sceneModels[0]);
            this->m_modelAnims[0]->unbindVisibleAnim(this->m_sceneModels[0]);
            this->m_modelAnims[0]->unbindTexAnim(this->m_sceneModels[0]);
            this->m_modelAnims[0]->unbindTexSrtAnim(this->m_sceneModels[0]);
            this->m_modelAnims[0]->unbindMatColAnim(this->m_sceneModels[0]);
            this->m_motionIndex = motionIndex;
            if (this->m_modelAnims[0]->m_resFile.GetResAnmChrNumEntries() > 0) {
                nw4r::g3d::ResAnmChrData* chr0 = this->m_modelAnims[0]->m_resFile.GetResAnmChr(0).ptr();
                //MEMAllocator
            }
        }
    }
}

void grGreenHillGuestLine::processAnim() {
    Ground::processAnim();
    if (this->m_guestData != NULL) {
        this->getNodeMatrix(&this->m_guestData->m_transform, 0, this->m_chrRunNode);
    }
}

void grGreenHillGuestLine::update(float deltaFrame) {
    grGimmick::update(deltaFrame);
    if (this->m_isUpdate) {
        this->updateActive(deltaFrame);
    }
}

void grGreenHillGuestLine::updateActive(float deltaFrame) {

    if (this->m_state != 1) {
        if (this->m_state == 0) {
            this->setMotion(true, false, true, NULL);
            this->setVisibility(false);
            this->m_state = 1;
        }
        else {
            this->m_motionRatio = this->m_guestData->m_runSpeed;
            if (this->getMotionFrame(0) >= this->m_animLength ) {
                this->m_guestData->m_state = 5;
                this->m_state = 0;
            }
        }
    }
    else if (this->m_state != 8 && this->m_guestData->m_state == 3) {
        this->setMotion(false, false, true, &this->m_animLength);
        this->setVisibility(true);
        this->m_state = 8;
    }
}





