#include "gr_village_stage.h"

grVillageStage* grVillageStage::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grVillageStage* stage = new (Heaps::StageInstance) grVillageStage(taskName);
    if (stage != NULL)
    {
        stage->setMdlIndex(mdlIndex);
        stage->setTgtNode(tgtNodeName);
    }
    return stage;
}

void grVillageStage::processAnim()
{
    grVillage::processAnim();
    if (this->m_guestPositionsWork)
    {
        this->getNodePosition(&this->m_guestPositionsWork->leftCharA, 0x0, "transLeftChrA");
        this->getNodePosition(&this->m_guestPositionsWork->leftCharB, 0x0, "transLeftChrB");
        this->getNodePosition(&this->m_guestPositionsWork->centerCharA, 0x0, "transCenterChrA");
        this->getNodePosition(&this->m_guestPositionsWork->centerCharB, 0x0, "transCenterChrB");
        this->getNodePosition(&this->m_guestPositionsWork->Greas, 0x0, "transGreas");
        this->getNodePosition(&this->m_guestPositionsWork->GreasCar, 0x0, "transGreasCar");
        this->getNodePosition(&this->m_guestPositionsWork->HatoNoSu, 0x0, "transHatoNoSu");
        this->getNodePosition(&this->m_guestPositionsWork->Master, 0x0, "transMaster");
        this->getNodePosition(&this->m_guestPositionsWork->Totakeke, 0x0, "transTotakeke");
    }
    return;
}