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
    this->m_visibilityFlags &= 0xf7;
}
void grVillage::enableCalcCollision()
{
    this->m_visibilityFlags |= 8;
}
bool grVillage::isEnableCalcCollision()
{
    return this->m_visibilityFlags >> 3 & 1;
}
short grVillage::getMdlIndex()
{
    return this->m_mdlIndex;
}
// TODO
// possibly has params. unused in stFinal though.
void grVillage::initStageData()
{
    return;
}
void* grVillage::getStageData()
{
    return this->m_stageData;
}
int grVillage::getModelCount()
{
    if (m_resFile.IsValid())
    {
        return m_resFile.GetResMdlNumEntries();
    }
    return 0;
}

char grVillage::getTransparencyFlag()
{
    return this->m_transparencyFlag;
}

void* grVillage::getGimmickData()
{
    return this->m_gimmickData;
}
void grVillage::setGimmickData(void* data)
{
    this->m_gimmickData = data;
}