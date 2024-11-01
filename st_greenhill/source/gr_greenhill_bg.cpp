#include "gr_greenhill_bg.h"
#include <memory.h>

grGreenHillBg* grGreenHillBg::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grGreenHillBg* ground = new (Heaps::StageInstance) grGreenHillBg(taskName);
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);

    return ground;
}

void grGreenHillBg::setPosGimmickWork(Vec3f* posGimmickWork) {
    this->m_posGimmickWork = posGimmickWork;
}

void grGreenHillBg::setBreakInfo(grGreenHill::BreakInfo* breakInfo) {
    this->m_breakInfo = breakInfo;
}

void grGreenHillBg::processAnim() {
    Ground::processAnim();
    if (this->m_posGimmickWork != NULL) {
        this->getNodePosition(&this->m_posGimmickWork[0], 0, "markerPosition01");
        this->getNodePosition(&this->m_posGimmickWork[1], 0, "markerPosition02");
        this->getNodePosition(&this->m_posGimmickWork[2], 0, "markerPosition03");
        this->getNodePosition(&this->m_posGimmickWork[3], 0, "markerPosition04");
    }
}

void grGreenHillBg::update(float deltaFrame)
{
    grGimmick::update(deltaFrame);
    if (this->m_isUpdate) {
        this->updateJoint(deltaFrame);
        this->updateHang(deltaFrame);
    }
}

void grGreenHillBg::updateJoint(float deltaFrame) {
    if (this->m_collisionJoints[0] == NULL && this->m_state == 1 && this->m_collision != NULL) {
        for (u32 i = 0; i < this->m_collision->m_jointLen; i++) {
            grCollisionJoint* joint = this->m_collision->getJoint(i);
            if (joint != NULL && joint->m_ground == this) {
                for (u32 j = 0; j < NUM_COLLISION_JOINTS; j++) {
                    if (this->m_jointNodeIndices[j] == joint->m_nodeIndex) {
                        this->m_collisionJoints[j] = joint;
                        break;
                    }
                }
            }
        }
        for (u32 j = 0; j < NUM_COLLISION_JOINTS - 1; j++) {
            if (this->m_collisionJoints[j] == NULL) {
                this->m_collisionJoints[j]->m_0x56_7 = true;
                this->m_collisionJoints[j]->m_0x54_7 = false;
                this->m_collisionJoints[j]->m_0x54_6 = false;
            }
        }
    }
}

void grGreenHillBg::updateHang(float deltaFrame) {
//    if (this->m_breakInfo != NULL) {
//        if (this->m_state == 0) {
//            this->getNodeIndex(&this->m_breakNodeIndices[0], 0, "DanmenBrk02");
//            this->getNodeIndex(&this->m_breakNodeIndices[1], 0, "DanmenBrk03");
//            this->getNodeIndex(&this->m_jointNodeIndices[0], 0, "flower");
//            this->getNodeIndex(&this->m_jointNodeIndices[1], 0, "markerPosition01");
//            this->getNodeIndex(&this->m_jointNodeIndices[2], 0, "markerPosition02");
//            this->getNodeIndex(&this->m_jointNodeIndices[3], 0, "markerPosition03");
//            this->getNodeIndex(&this->m_jointNodeIndices[4], 0, "markerPosition04");
//            this->getNodeIndex(&this->m_jointNodeIndices[5], 0, "himawari");
//            this->getNodeIndex(&this->m_jointNodeIndices[6], 0, "GHcol_collision");
//            this->m_state = 1;
//        }
//    }
//    if (this->m_collisionJoints[0] != NULL) {
//        this->m_collisionJoints[6]->m_flags = 0;
//        if (this->m_breakInfo->m_isBreaks[0]) {
//            if (this->m_breakInfo->m_isBreaks[1]) {
//                this->m_collisionJoints[2]->m_0x54_7 = false;
//                this->m_collisionJoints[2]->m_0x54_6 = false;
//                this->m_collisionJoints[2]->m_0x54_4 = false;
//            }
//            else {
//                this->m_collisionJoints[2]->m_0x54_6 = true;
//                this->m_collisionJoints[2]->m_0x54_4 = true;
//            }
//            if (this->m_breakInfo->m_isBreaks[2]) {
//                this->m_collisionJoints[3]->m_0x54_7 = false;
//                this->m_collisionJoints[3]->m_0x54_6 = false;
//                this->m_collisionJoints[3]->m_0x54_4 = false;
//            }
//            else {
//                this->m_collisionJoints[3]->m_0x54_6 = true;
//                this->m_collisionJoints[3]->m_0x54_4 = true;
//            }
//        }
//        else {
//            this->m_collisionJoints[2]->m_0x54_7 = false;
//            this->m_collisionJoints[2]->m_0x54_6 = false;
//            this->m_collisionJoints[2]->m_0x54_4 = false;
//            this->m_collisionJoints[3]->m_0x54_7 = false;
//            this->m_collisionJoints[3]->m_0x54_6 = false;
//            this->m_collisionJoints[3]->m_0x54_4 = false;
//        }
//        if (this->m_breakInfo->m_isBreaks[1]) {
//            this->setNodeVisibility(true, 0, this->m_breakNodeIndices[0], true, false);
//            this->m_collisionJoints[0]->m_0x54_6 = true;
//            this->m_collisionJoints[0]->m_0x54_4 = true;
//            if (this->m_breakInfo->m_isBreaks[0]) {
//                this->m_collisionJoints[1]->m_0x54_7 = false;
//                this->m_collisionJoints[1]->m_0x54_6 = false;
//                this->m_collisionJoints[1]->m_0x54_4 = false;
//            }
//            else {
//                this->m_collisionJoints[1]->m_0x54_6 = true;
//                this->m_collisionJoints[1]->m_0x54_4 = true;
//            }
//        }
//        else {
//            this->setNodeVisibility(false, 0, this->m_breakNodeIndices[0], true, false);
//            this->m_collisionJoints[6]->m_rightLedgeDisabled = true;
//            this->m_collisionJoints[0]->m_0x54_7 = false;
//            this->m_collisionJoints[0]->m_0x54_6 = false;
//            this->m_collisionJoints[0]->m_0x54_4 = false;
//            this->m_collisionJoints[1]->m_0x54_7 = false;
//            this->m_collisionJoints[1]->m_0x54_6 = false;
//            this->m_collisionJoints[1]->m_0x54_4 = false;
//        }
//        if (this->m_breakInfo->m_isBreaks[2]) {
//            this->setNodeVisibility(true, 0, this->m_breakNodeIndices[1], true, false);
//            if (this->m_breakInfo->m_isBreaks[0]) {
//                this->m_collisionJoints[4]->m_0x54_7 = false;
//                this->m_collisionJoints[4]->m_0x54_6 = false;
//                this->m_collisionJoints[4]->m_0x54_4 = false;
//            }
//            else {
//                this->m_collisionJoints[4]->m_0x54_6 = true;
//                this->m_collisionJoints[4]->m_0x54_4 = true;
//            }
//            this->m_collisionJoints[5]->m_0x54_6 = true;
//            this->m_collisionJoints[5]->m_0x54_4 = true;
//        }
//        else {
//            this->setNodeVisibility(false, 0, this->m_breakNodeIndices[1], true, false);
//            this->m_collisionJoints[6]->m_leftLedgeDisabled = true;
//            this->m_collisionJoints[4]->m_0x54_7 = false;
//            this->m_collisionJoints[4]->m_0x54_6 = false;
//            this->m_collisionJoints[4]->m_0x54_4 = false;
//            this->m_collisionJoints[5]->m_0x54_7 = false;
//            this->m_collisionJoints[5]->m_0x54_6 = false;
//            this->m_collisionJoints[5]->m_0x54_4 = false;
//        }
//    }

}



