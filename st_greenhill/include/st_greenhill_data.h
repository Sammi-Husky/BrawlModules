#pragma once

#include <types.h>

#define DASH_SOUND_MOTION_FRAME 370.0

struct stGreenHillData {
    float m_checkpointSpinFrames;
    float m_checkpointAppearMinFrames;
    float m_checkpointAppearMaxFrames;
    float m_checkpointRespawnFrames;
    float m_floorHp;
    float m_0x14;
    float m_0x18;
    float m_0x1C;
    float m_0x20;
    float m_floorMinFrames;
    float m_floorMaxFrames;
    float m_floorRespawnFrames;
    float m_floorRespawnAnimFrames;
    float m_guestRespawnFrames;
    float m_guestRunMinStartSpeed;
    float m_guestRunMaxStartSpeed;
    float m_guestRunAccel;
    float m_guestRunTopSpeed;
    float m_guestGroupChance;
    u32 m_guestMaxSpawnsUntilGroup;
};
static_assert(sizeof(stGreenHillData) == 80, "Class is wrong size!");
