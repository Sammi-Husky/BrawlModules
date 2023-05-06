#include "gr_final.h"
#include <ec/ec_mgr.h>
#include <memory.h>

grFinal* grFinal::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grFinal* ground = new (Heaps::StageInstance) grFinal(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}

void grFinal::update(float deltaFrame)
{
    this->updateEff();
}
void grFinal::setType(int type)
{
    this->type = type;
}

void grFinal::startup(gfArchive* data, u32 unk1, u32 unk2) {
    grYakumono::startup(data, unk1, unk2);
    if (this->type == 1) {
        this->createEffectWork(1);
        this->m_effects[0].m_id = 0x330004;
        this->m_effects[0].m_0x10 = 0;
        this->m_effects[0].m_nodeIndex = this->getNodeIndex(0, "effect_locator");
        this->m_effects[0].m_0x14 = 0.0;
        this->m_effects[0].m_0x1c = 0.0;
        this->m_effects[0].m_0x20 = 0.0;
        this->m_effects[0].m_0x24 = 0.0;
        this->startGimmickEffect(0);
    }
}

void grFinal::updateEff()
{
    if (this->type == 0)
    {
        switch (this->step)
        {
        case 0:
            g_ecMgr->setDrawPrio(1);
            g_ecMgr->setEffect(0x330001);
            g_ecMgr->setDrawPrio(0xffffffff);
            unk_float = EFF_SOMETHING;
            step++;
            break;
        case 1:
            if (this->getMotionFrame(0) >= EFF_FRAME_MAX1)
            {
                g_ecMgr->setDrawPrio(1);
                u32 unk = g_ecMgr->setEffect(0x330002);
                g_ecMgr->setDrawPrio(0xffffffff);
                g_ecMgr->setParent(unk, this->m_sceneModels[0], "spaceB", 0); // sceneModel is actually supposed to be a wrapper of some kind
                step++;
            }
            break;
        case 2:
            if (this->getMotionFrame(0) >= EFF_FRAME_MAX2)
            {
                g_ecMgr->setDrawPrio(1);
                u32 unk = g_ecMgr->setEffect(0x330003);
                g_ecMgr->setDrawPrio(0xffffffff);
                g_ecMgr->setParent(unk, this->m_sceneModels[0], "spaceF", 0); // sceneModel is actually supposed to be a wrapper of some kind
                step++;
            }
            break;
        case 3:
            if (this->getMotionFrame(0) >= this->unk_float)
            {
                this->unk_float = this->getMotionFrame(0);
            }
            else
            {
                step = 0;
            }
            break;
        }
    }
}