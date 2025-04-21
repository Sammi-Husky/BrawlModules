#include "st_greenhill.h"
#include "gr_greenhill.h"
#include <memory.h>
#include <st/st_class_info.h>

static stClassInfoImpl<Stages::GreenHill, stGreenHill> classInfo = stClassInfoImpl<Stages::GreenHill, stGreenHill>();

stGreenHill* stGreenHill::create()
{
    stGreenHill* stage = new (Heaps::StageInstance) stGreenHill();
    return stage;
}
bool stGreenHill::loading()
{
    return true;
}

void stGreenHill::update(float deltaFrame)
{
    return;
}

void stGreenHill::createObj()
{
    testStageParamInit(m_fileData, 0xA);
    testStageDataInit(m_fileData, 0x14, 1);
    grGreenHillBg* ground = grGreenHillBg::create(1, "", "grFinalMainBg");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
    ground = grGreenHillBg::create(2, "", "grFinalStage");
    if (ground != NULL)
    {
        addGround(ground);
        ground->startup(m_fileData, 0, 0);
        ground->setStageData(m_stageData);
        ground->setDontMoveGround();
    }
    createCollision(m_fileData, 2, NULL);
    initCameraParam();
    nw4r::g3d::ResFile posData(m_fileData->getData(Data_Type_Model, 0x64, 0xfffe));
    if (posData.ptr() == NULL)
    {
        // if no stgPos model in pac, use defaults
        createStagePositions();
    }
    else
    {
        createStagePositions(&posData);
    }
    createWind2ndOnly();
    loadStageAttrParam(m_fileData, 0x1E);
    nw4r::g3d::ResFileData* scnData = static_cast<nw4r::g3d::ResFileData*>(m_fileData->getData(Data_Type_Scene, 0, 0xfffe));
    registScnAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_pokeTrainerPos, 0x0);
}

bool stGreenHill::isBamperVector()
{
    return true;
}
GXColor stGreenHill::getFinalTechniqColor()
{
    return (GXColor){0x14000496};
}

ST_CLASS_INFO;