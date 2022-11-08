#include "gr_village.h"
#include <memory.h>

grVillage* grVillage::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grVillage* ground = new (Heaps::StageInstance) grVillage(taskName);
    ground->setupMelee();
    ground->setMdlIndex(mdlIndex);
    ground->setTgtNode(tgtNodeName);
    return ground;
}
void grVillage::setSceneWork(u32* sceneWork)
{
    m_sceneWork = sceneWork;
}
void grVillage::setSceneBit(char sceneBit)
{
    m_sceneBit = sceneBit;
}
void grVillage::setStateWork(u32* stateWork)
{
    m_stateWork = stateWork;
}
void grVillage::setPosGuestWork(u32* posGuestWork)
{
    m_posGuestWork = posGuestWork;
}
bool grVillage::isSceneBit()
{
    if (m_sceneWork == NULL)
    {
        return false;
    }
    if (m_sceneBit == 0)
    {
        return true;
    }

    return *m_sceneWork > 0;
}
void grVillage::update(float deltaFrame)
{
    grGimmick::update(deltaFrame);

    if (this->unk3)
    {
        this->updateVisible(unk1);
    }
}
void grVillage::updateVisible(float unk1)
{
    if (m_sceneWork == NULL)
        return;
    if (m_sceneBit == 0)
        return;

    if ((*m_sceneWork * 2) & m_sceneBit)
    {
        this->setVisibility(1);
        return;
    }

    this->setVisibility(0);
}

int grVillage::adventureEventGetItem()
{
    return 0;
}
int grVillage::getInitializeInfo()
{
    return 0;
}
// NEEDS PARAMS
// not needed for stFinal though.
void grVillage::setInitializeInfo()
{
    return;
}
// NEEDS PARAMS
// not needed for stFinal though.
void grVillage::setInitializeFlag()
{
    return;
}
void grVillage::disableCalcCollision()
{
    this->calcCollisionEnable &= 0xf7;
}
void grVillage::enableCalcCollision()
{
    this->calcCollisionEnable |= 8;
}
bool grVillage::isEnableCalcCollision()
{
    return this->calcCollisionEnable >> 3 & 1;
}
short grVillage::getMdlIndex()
{
    return this->mdlIndex;
}
// TODO
// possibly has params. unused in stFinal though.
void grVillage::initStageData()
{
    return;
}
void* grVillage::getStageData()
{
    return this->stageData;
}
int grVillage::getModelCount()
{
    if (resFile.IsValid())
    {
        return resFile.GetResMdlNumEntries();
    }
    return 0;
}

char grVillage::getTransparencyFlag()
{
    return this->transparencyFlag;
}

void* grVillage::getGimmickData()
{
    return this->gimmickData;
}
void grVillage::setGimmickData(void* data)
{
    this->gimmickData = data;
}