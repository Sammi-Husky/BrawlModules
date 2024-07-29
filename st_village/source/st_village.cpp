#include "st_village.h"
#include "gr_village.h"
#include "gr_village_ashiba.h"
#include "gr_village_guest_path_move.h"
#include "gr_village_sky.h"
#include "gr_village_stage.h"
#include "gr_village_stage_data.h"

#include <gm/gm_global.h>
#include <gr/gr_collision.h>
#include <memory.h>
#include <mt/mt_prng.h>
#include <snd/snd_system.h>
#include <st/st_class_info.h>
#include <st/st_melee.h>

static stClassInfoImpl<Stages::Village, stVillage> classInfo = stClassInfoImpl<Stages::Village, stVillage>();

stVillage* stVillage::create()
{
    stVillage* stage = new (Heaps::StageInstance) stVillage();
    return stage;
}
bool stVillage::loading()
{
    return true;
}

void stVillage::updateTaxi(float deltaFrame)
{
    if (m_stageData == NULL)
        return;

    m_taxiUpdateTimer -= deltaFrame;
    if (m_taxiUpdateTimer < 0)
        m_taxiUpdateTimer = 0;

    if (m_taxiUnk == 1 && m_taxiUpdateTimer == 0)
    {
        if (randf() >= ((grVillageStageData*)m_stageData)->_0x40)
        {
            m_taxiUpdateTimer = ((grVillageStageData*)m_stageData)->_0x40;
        }
        else
        {
            m_taxiState = 4;
            m_taxiUnk = 0;
        }
    }
    else if (m_taxiUnk == 0)
    {
        m_taxiUpdateTimer = ((grVillageStageData*)m_stageData)->_0x3C;
        m_taxiUnk = 1;
    }
    else if (m_taxiUnk == 2 && m_taxiState == 6)
    {
        m_taxiUpdateTimer = ((grVillageStageData*)m_stageData)->_0x40;
        m_taxiUnk = 1;
    }
}

void stVillage::updateUFO(float deltaFrame)
{
    if (m_stageData == NULL)
        return;

    if (state >= 1)
    {
        m_ufoUpdateTimer -= deltaFrame;
        if (m_ufoUpdateTimer < 0)
            m_ufoUpdateTimer = 0;

        if (m_ufoUnk == 1)
        {
            if (m_ufoUpdateTimer == 0)
            {
                float rand = randf();
                if (rand <= ((grVillageStageData*)m_stageData)->_0x0C)
                {
                    m_ufoUpdateTimer = ((grVillageStageData*)m_stageData)->_0x08;
                }
                else
                {
                    m_ufoState = 4;
                    m_ufoUnk = 2;
                }
            }
        }
        else if (m_ufoUnk == 0)
        {
            m_ufoUpdateTimer = ((grVillageStageData*)m_stageData)->_0x04;
            m_ufoUnk = 1;
        }
        else if (m_ufoUnk == 2 && m_ufoState == 6)
        {
            m_ufoUpdateTimer = ((grVillageStageData*)m_stageData)->_0x08;
            m_ufoUnk = 1;
        }
    }
}

void stVillage::update(float deltaFrame)
{
    // updatePerio(deltaFrame);
    this->updateTaxi(deltaFrame);
    this->updateUFO(deltaFrame);
    return;
}

extern sndSystem* g_sndSystem;
void stVillage::createObj()
{
    testStageParamInit(m_fileData, 0xA);
    testStageDataInit(m_fileData, 0x14, 0x48);
    this->initStageDataTbl();
    this->selectScene();
    this->createObjBg(0x0);
    this->createObjBg(0x1);
    this->createObjBg(0x2);
    this->createObjBg(0x3);
    this->createObjBg(0x4);
    this->createObjSky(0x5);
    this->createObjAshiba(0x6);
    this->createObjAshiba(0x7);
    this->createObjGuestPathMove(0x8);
    this->createObjGuestPathMove(0x9);
    this->createObjGuestPathMove(0xA);
    this->createObjGuestPathMove(0xB);
    // this->createObjLiveDeco(0xC);      // TODO
    // this->createObjClock(0xD);         // TODO
    // this->createObjBalloon(0xE); // TODO
    // this->createObjGuest();            // TODO

    this->createCollision(this->m_fileData, 2, 0);
    this->initCameraParam();

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
    registScnAnim(scnData, this->scene);

    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", this->m_unk, 0x0);

    switch (this->scene)
    {
    case 0:
        g_sndSystem->playSE(snd_se_stage_Village_morning, 0x0, 0x0, 0x0, 0xffffffff);
        break;
    case 3:
        g_sndSystem->playSE(snd_se_stage_Village_night, 0x0, 0x0, 0x0, 0xffffffff);
        break;
    case 4:
        g_sndSystem->playSE(snd_se_stage_Village_midnight, 0x0, 0x0, 0x0, 0xffffffff);
        break;
    }
}
void stVillage::createObjBg(int index)
{
    int sceneBit = 0;
    grVillage* bg = NULL;
    switch (index)
    {
    case 0:
        bg = grVillage::create(0, "yStgVillageChikeAll", "grVillageMainBg");
        break;
    case 1:
        bg = grVillage::create(1, "StgVillageMadoHikari", "grVillageMainBgLight");
        sceneBit = 0xC;
        break;
    case 2:
        bg = grVillageStage::create(2, "StgVillageMainStage", "grVillageMainStage");
        break;
    case 3:
        bg = grVillage::create(3, "zStgVillageHikari", "grVillageMainStageLight");
        sceneBit = 0x1C;
        break;
    case 4:
        grVillage::create(0xe, "aStgVillageSky00Star", "grVillageStar");
        sceneBit = 0x18;
        break;
    case 5:
        bg = grVillage::create(0x11, "aStgVillageSky01", "grVillageSky");
        break;
    }

    if (bg != NULL)
    {
        this->addGround(bg);
        bg->startup(m_fileData, 0, 0);
        bg->setStageData(m_stageData);
        bg->setSceneWork(&this->scene);
        bg->setSceneBit(sceneBit);
        bg->setStateWork(&this->state);
        bg->setPosGuestWork(&this->m_guestPositions);
    }
}
void stVillage::createObjSky(int index)
{
    if (index == 5)
    {
        grVillageSky* sky = grVillageSky::create(0x11, "aStgVillageSky01", "grVillageSky");
        if (sky == NULL)
            return;

        this->addGround(sky);
        sky->startup(m_fileData, 0, 0);
        sky->setStageData(m_stageData);
        sky->setSceneWork(&this->scene);
        sky->setStateWork(&this->state);
    }
}
void stVillage::createObjGuestPathMove(int index)
{
    void* data = this->m_stageData;
    if (data == NULL)
        return;

    float motionRatio = 1.0;
    int sceneBit = 0;
    char* stateWork = NULL;
    int type = 0;
    grVillageGuestPathMove* guestPath = NULL;
    switch (index)
    {
    case 8:
        guestPath = grVillageGuestPathMove::create(0x6, "perio1", "grVillagePerio");
        sceneBit = 0xf;
        stateWork = &this->m_perioState;
        type = 0;
        break;
    case 9:
        guestPath = grVillageGuestPathMove::create(0xf, "taransTaxi", "grVillageTaxi");
        stateWork = &this->m_taxiState;
        type = 1;
        break;
    case 0xA:
        guestPath = grVillageGuestPathMove::create(0x10, "taransTaxi", "grVillageTaxiLight");
        sceneBit = 0x18;
        stateWork = &this->m_taxiState;
        type = 2;
        break;
    case 0xB:
        guestPath = grVillageGuestPathMove::create(0xc, "StgVillageUFO", "grVilageUFO");
        motionRatio = ((grVillageStageData*)m_stageData)->ufo_motion_ratio;
        stateWork = &this->m_ufoState;
        type = 3;
        break;
    }

    if (guestPath != NULL)
    {
        this->addGround(guestPath);
        guestPath->startup(this->m_fileData, 0, 0);
        guestPath->setStageData(this->m_stageData);
        guestPath->setSceneWork(&this->scene);
        guestPath->setSceneBit(sceneBit);
        guestPath->setStateWork(stateWork);
        guestPath->setType(type);
        guestPath->setMotionRatio(motionRatio);
    }
}
void stVillage::createObjAshiba(int index)
{
    grVillageAshiba* ashiba = NULL;
    int sceneBit = 0;

    if (index == 6)
    {
        ashiba = grVillageAshiba::create(0x4, "StgVillageFuyuuAshiba", "grVillageAshiba");

        if (m_stageData == NULL)
            return;

        if (randf() >= ((grVillageStageData*)m_stageData)->_0x00)
        {
            this->ashibaState = 2;
        }
        else
        {
            this->ashibaState = 3;
        }
    }
    else if (index == 7)
    {
        ashiba = grVillageAshiba::create(0x5, "zStgVillageFuyuuAshibaHikari", "grVillageAshibaLight");
        sceneBit = 0x1C;
    }

    if (ashiba != NULL)
    {
        this->addGround(ashiba);
        ashiba->startup(m_fileData, 0, 0);
        ashiba->setStageData(m_stageData);
        ashiba->setSceneWork(&this->scene);
        ashiba->setSceneBit(sceneBit);
        ashiba->setStateWork(&this->ashibaState);
    }
}
void stVillage::createObjBalloon(int index)
{
    if (index == 0xE)
    {
        // grVillageBalloon* balloon = grVillageBalloon::create(0xb,"StgVillageBalloon","grVillageBalloon");
    }
}
void stVillage::initStageDataTbl()
{
    if (m_fileData != NULL)
    {
        void* data = m_fileData->getData(Data_Type_Misc, 0x15, 0xfffe);
        if (data != NULL)
        {
            this->dataTbl1 = stDataMultiContainer::create(data, Heaps::StageInstance);
        }
        data = m_fileData->getData(Data_Type_Misc, 0x16, 0xfffe);
        if (data != NULL)
        {
            this->dataTbl2 = stDataMultiContainer::create(data, Heaps::StageInstance);
        }
    }
}
void stVillage::selectScene()
{
    gmGlobalModeMelee* globalMode = g_GameGlobal->m_modeMelee;
    if (globalMode == NULL)
    {
        return;
    }
    switch (globalMode->m_meleeInitData.m_subStageKind)
    {
    case 0:
        this->scene = 0;
        break;
    case 1:
        this->scene = 1;
        break;
    case 2:
        this->scene = 2;
        break;
    case 3:
    case 4:
        this->scene = 3;
        this->state = 0;
    case 5:
        this->scene = 3;
        this->state = 1;
        break;
    case 6:
        this->scene = 4;
    case 7:
        this->scene = 4;
        this->state = 1;
        break;
    }
}
void stVillage::setScene(u32 scene)
{
    this->scene = scene;
}
void stVillage::setLive(u32 live)
{
    this->live = live;
}
void Ground::setStageData(void* stageData)
{
    this->m_stageData = stageData;
}
void stVillage::startFighterEvent()
{
    return;
}
int stVillage::initializeFighterAttackRatio()
{
    return 0;
}
int stVillage::helperStarWarp()
{
    return 0;
}
bool stVillage::isSimpleBossBattleMode()
{
    return false;
}
bool stVillage::isBossBattleMode()
{
    return false;
}
bool stVillage::isCameraLocked()
{
    return true;
}
void stVillage::notifyTimmingGameStart()
{
    return;
}
float stVillage::getFrameRuleTime()
{
    return this->m_frameRuleTime;
}
void stVillage::setFrameRuleTime(float newTime)
{
    this->m_frameRuleTime = newTime;
}
bool stVillage::isNextStepBgmEqualNowStepBgmFromFlag()
{
    return false;
}
float stVillage::getBgmPlayOffsetFrame()
{
    return BGM_PLAY_OFFSET_FRAME;
}
float stVillage::getBgmVolume()
{
    return BGM_VOLUME;
}
void stVillage::setBgmChange(float unk, u32 unk1, u32 unk2)
{
    this->m_unk2 = unk1;
    this->m_unk3 = unk2;
    this->m_unk4 = unk;
}
void stVillage::getBgmChangeID(u32 unk1, float unk2)
{
    unk1 = this->m_unk3;
    unk2 = this->m_unk4;
}
bool stVillage::isBgmChange()
{
    return this->m_unk2;
}
int stVillage::getBgmOptionID()
{
    return 0;
}
int stVillage::getNowStepBgmID()
{
    return 0;
}
int stVillage::getBgmID()
{
    return 0;
}
int stVillage::getBgmIDOverload()
{
    return 0;
}
void stVillage::appearanceFighterLocal()
{
    return;
}
// TODO
// stubbed because i can't figure out where this is called
int stVillage::getScrollDir(u32 unk1)
{
    return 0;
}
int stVillage::getDefaultLightSetIndex()
{
    return 0x14;
}
Rect2D* stVillage::getAIRange()
{
    return &this->m_aiRange;
}
bool stVillage::isAdventureStage()
{
    return false;
}
int stVillage::getPokeTrainerDrawLayer()
{
    return 0;
}
float stVillage::getPokeTrainerPositionZ()
{
    return POKETRAINER_Z;
}
void stVillage::getPokeTrainerPointData(int* unk, int unk2)
{
    return;
}
int stVillage::getPokeTrainerPointNum()
{
    return 0;
}
bool stVillage::isReStartSamePoint()
{
    return true;
}
grGimmickWindData2nd* stVillage::getWind2ndOnlyData()
{
    return m_windAreaData2nd;
}
bool stVillage::isBamperVector()
{
    return true;
}
int stVillage::getFinalTechniqColor()
{
    return 0x14000496;
}

ST_CLASS_INFO;