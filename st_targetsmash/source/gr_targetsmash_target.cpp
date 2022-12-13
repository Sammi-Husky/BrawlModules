#include <memory.h>
#include <ec/ec_mgr.h>
#include "gr_targetsmash_target.h"
#include <OS/OSError.h>

grTargetSmashTarget* grTargetSmashTarget::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grTargetSmashTarget* target = new (Heaps::StageInstance) grTargetSmashTarget(taskName);
    target->setupMelee();
    target->setMdlIndex(mdlIndex);
    target->m_heapType = Heaps::StageInstance;
    target->makeCalcuCallback(1, Heaps::StageInstance);
    target->setCalcuCallbackRoot(7);

    target->setupHitPoint();

    return target;
}

void grTargetSmashTarget::startup(gfArchive* data, u32 unk1, u32 unk2) {
    grMadein::startup(data, unk1, unk2);
    this->createSoundWork(1,1);
    this->m_soundEffects[0].m_id = snd_se_Target_Break;
    this->m_soundEffects[0].m_nodeIndex = 0;
    this->m_soundEffects[0].m_0x10 = 0;
    this->m_soundEffects[0].m_0x14 = 0;
    this->m_soundEffects[0].m_0x1c = 0.0;
    this->m_soundEffects[0].m_0x20 = 0.0;

}

void grTargetSmashTarget::setupHitPoint() {
    Vec3f startOffsetPos = {0,0,0};
    Vec3f endOffsetPos = {0,0,0};
    this->setHitPoint(7.0, &startOffsetPos, &endOffsetPos, 1, 0);
}

void grTargetSmashTarget::onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo) {

}

