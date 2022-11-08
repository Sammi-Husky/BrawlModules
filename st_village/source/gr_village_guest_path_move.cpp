#pragma once

#include "gr_village_guest_path_move.h"

grVillageGuestPathMove* grVillageGuestPathMove::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grVillageGuestPathMove* guest = new (Heaps::StageInstance) grVillageGuestPathMove(taskName);
    guest->setMdlIndex(mdlIndex);
    guest->setTgtNode(tgtNodeName);
    return guest;
}

inline grVillageGuestPathMove::grVillageGuestPathMove(char* taskName)
    : grVillage(taskName),
      m_seq((void*)&field_0x2C, 1, (void*)&field_0x38, 1)
{
    this->m_type = 5;
    this->field_0x01 = 1;
    this->field_0x02 = 4;
    this->field_0x04 = 0;
    this->field_0x08 = 0;
}
void grVillageGuestPathMove::update(float deltaFrame)
{
    // call base update function
    grVillage::update(deltaFrame);

    if (this->unk3 != 0)
    {
        this->updateYakumono(deltaFrame);
        this->updateMove(deltaFrame);
        this->updateCallback(deltaFrame);
    }
}
void grVillageGuestPathMove::updateYakumono(float deltaFrame)
{
    return;
}
void grVillageGuestPathMove::updateMove(float deltaFrame)
{
    if (this->m_stateWork != NULL)
    {
        this->m_unkFloat -= deltaFrame;
        if (this->m_unkFloat < 0)
            this->m_unkFloat = 0;

        if (this->m_unk1 == 1 && *this->m_stateWork == 4)
        {
            this->setMotion(0, 0, 1, &this->m_unkFloat);
            this->m_unk1 = 4;
            this->field_0x04 = 0;
            if (this->m_type == 3)
            {
                float frame = this->getMotionFrame(0);
                m_seq.playFrame(frame, 0.0, 0);
            }
        }
        else if (this->m_unk1 == 0)
        {
            this->setMotion(4, 0, 1, NULL);
            this->setVisibility(0);
            if (this->field_0x01 == 1)
            {
                if (this->m_type == 3)
                {
                    this->m_sndID = snd_se_stage_Village_UFO_fly;
                    this->m_seqID = snd_se_stage_Village_UFO_fly;
                    this->field_0x50 = 0;
                    this->field_0x54 = 2280.0;
                    this->field_0x58 = 3730.0;
                    this->m_seq.registId(&m_sndID, 0);
                    this->m_seq.registSeq(0, &m_seqID, 1, Heaps::StageInstance);
                    this->m_seq.m_sndGenerator = &this->m_sndGenerator;
                }
                this->field_0x01 = 0;
            }
            this->m_unk1 = 1;
        }
        else if (this->m_unk1 == 4)
        {
            if (this->isSceneBit() && this->visibilityFlags > 0)
                this->setVisibility(1);

            if (this->m_type == 3)
            {
                this->m_seq.playFrame(this->getMotionFrame(0), 0);

                Vec3f pos;
                getNodePosition(&pos, 0, this->unk2);

                this->m_sndGenerator.setPos(&pos);
            }

            if (this->field_0x08 <= this->getMotionFrame(0))
            {
                *this->m_stateWork = 6;
                this->m_unk1 = 0;
            }
        }
    }
}
void grVillageGuestPathMove::updateCallback(float deltaFrame)
{
    return;
}
void grVillageGuestPathMove::setMotion(u32 unk1, u32 unk2, u32 unk3, float* unkFloat)
{
}
void grVillageGuestPathMove::setMotionRatio(float ratio)
{
    this->motionRatio = ratio;
}
void grVillageGuestPathMove::setType(u32 type)
{
    this->m_type = type;
}
grVillageGuestPathMove::~grVillageGuestPathMove()
{
}