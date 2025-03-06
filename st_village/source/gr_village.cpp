#include "gr_village.h"
#include <memory.h>

grVillage::grVillage(const char* taskName) : grYakumono(taskName)
{
    m_sceneWork = 0;
    m_stateWork = 0;
    m_guestPositionsWork = NULL;
    m_sceneBit = 0;
    m_unk1 = 0;
    m_unkFloat = UNK_FLOAT;
}
grVillage::~grVillage()
{
    // TODO
}

grVillage* grVillage::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grVillage* ground = new (Heaps::StageInstance) grVillage(taskName);
    if (ground != NULL)
    {
        ground->setupMelee();
        ground->setMdlIndex(mdlIndex);
        ground->setTgtNode(tgtNodeName);
    }
    return ground;
}
void grVillage::setSceneWork(char* sceneWork)
{
    m_sceneWork = sceneWork;
}
void grVillage::setSceneBit(char sceneBit)
{
    m_sceneBit = sceneBit;
}
void grVillage::setStateWork(char* stateWork)
{
    m_stateWork = stateWork;
}
void grVillage::setPosGuestWork(stVillageGuestPos* villageGuestPositions)
{
    m_guestPositionsWork = villageGuestPositions;
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

    return m_sceneBit & (*m_sceneWork << 1) >> 0x1F;
}
void grVillage::update(float deltaFrame)
{
    grGimmick::update(deltaFrame);

    if (m_isUpdate)
    {
        this->updateVisible(deltaFrame);
    }
}
void grVillage::updateVisible(float unk1)
{
    if (m_sceneWork == NULL)
        return;

    if (m_sceneBit == 0)
        return;

    if (m_sceneBit & (*m_sceneWork << 1))
    {
        this->setVisibility(1);
        return;
    }

    this->setVisibility(0);
}
