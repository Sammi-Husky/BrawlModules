#include "st_stadium.h"
#include <memory.h>
#include <st/st_class_info.h>
#include <gm/gm_global.h>
#include <ec/ec_mgr.h>
#include <cm/cm_subject.h>
#include <gf/gf_camera.h>
#include <OS/OSError.h>

static stClassInfoImpl<Stages::Stadium, stStadium> classInfo = stClassInfoImpl<Stages::Stadium, stStadium>();

stStadium* stStadium::create()
{
    stStadium* stage = new (Heaps::StageInstance) stStadium();
    return stage;
}
bool stStadium::loading()
{
    return true;
}

void stStadium::createObj()
{
    this->testStageParamInit(m_fileData, 0xA);
    this->testStageDataInit(m_fileData, 0x14, 0x70);
    this->addGround(grStadiumVision::create(3, "", "grStadiumAuroraVision"));
    this->addGround(grMadein::create(0x14, "OVDenki", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0x16, "OVTuchi", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0x15, "OVKoori", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0x17, "OVHikou", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0x18, "OVNormal", "", Heaps::StageInstance));
    this->addGround(grMadein::create(4, "", "grStadiumSearchLight", Heaps::StageInstance));
    this->addGround(grMadein::create(0, "", "grStadiumMainBg", Heaps::StageInstance));
    this->addGround(grMadein::create(1, "StgStadium00AshibaL", "grStadiumAshibaL", Heaps::StageInstance));
    this->addGround(grMadein::create(2, "StgStadium00AshibaR", "grStadiumAshibaR", Heaps::StageInstance));
    this->addGround(grMadein::create(5, "StgStadium00Denki", "grStadiumDenki", Heaps::StageInstance));
    this->addGround(grMadein::create(6, "StgStadium00DenkiRing", "grStadiumDenkiRing", Heaps::StageInstance));
    this->addGround(grMadein::create(7, "StgStadium00Koori", "grStadiumKoori", Heaps::StageInstance));
    this->addGround(grMadein::create(8, "StgStadium00Tuchi", "grStadiumTuchi", Heaps::StageInstance));
    this->addGround(grMadein::create(9, "StgStadium00Hikou", "grStadiumHikou", Heaps::StageInstance));
    this->addGround(grMadein::create(10, "Airmd", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0xb, "Dugtrio", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0xc, "Elekible", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0xd, "Fuwante", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0xe, "Hanecco", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0xf, "Jibacoil", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0x10, "Karakara", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0x11, "Yukikaburi", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0x12, "Yukiwarashi", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0x13, "Conveyor", "", Heaps::StageInstance));
    this->addGround(grMadein::create(200, "DenkiAshiba", "", Heaps::StageInstance));
    this->addGround(grMadein::create(0xc9, "KooriAshiba", "", Heaps::StageInstance));
    int groundNum = this->getGroundNum();
    for (int i = 0; i < groundNum; i++) {
        Ground* ground = this->getGround(i);
        ground->startup(this->m_fileData, 0, 0);
        ground->setStageData(this->m_stageData);
    }
    this->createCollision(this->m_fileData, 2, NULL);
    this->createCollision(this->m_fileData, 3, NULL);
    this->createCollision(this->m_fileData, 4, NULL);
    this->createCollision(this->m_fileData, 5, this->getGround(0xd));
    this->createCollision(this->m_fileData, 6, this->getGround(0xe));
    for (int i = 1; i < groundNum; i++) {
        grMadein* ground = static_cast<grMadein*>(this->getGround(i));
        ground->initializeEntity();
    }
    this->m_beltConveyor1Data.initialize(
            &(Vec3f){-65.0, 0.0, 0.0},
            0.7,
            false,
            &(Vec2f){0.0, 0.0},
            &(Vec2f){75.0, 10.0},
            gfArea::Shape_Rectangle
    );
    stTrigger* trigger = g_stTriggerMng->createTrigger(Gimmick::Area_BeltConveyor, -1);
    trigger->setBeltConveyorTrigger(&this->m_beltConveyor1Data);
    this->m_beltConveyor1Trigger = trigger;
    trigger->setAreaSleep(true);

    this->m_beltConveyor2Data.initialize(
            &(Vec3f){65.0, 0.0, 0.0},
            0.7,
            true,
            &(Vec2f){0.0, 0.0},
            &(Vec2f){75.0, 10.0},
            gfArea::Shape_Rectangle
    );
    trigger = g_stTriggerMng->createTrigger(Gimmick::Area_BeltConveyor, -1);
    trigger->setBeltConveyorTrigger(&this->m_beltConveyor2Data);
    this->m_beltConveyor2Trigger = trigger;
    trigger->setAreaSleep(true);

    static_cast<grMadein*>(this->getGround(6))->startEntityAutoLoop();
    static_cast<grMadein*>(this->getGround(7))->startEntityAutoLoop();
    static_cast<grMadein*>(this->getGround(8))->startEntityAutoLoop();
    static_cast<grMadein*>(this->getGround(9))->startEntityAutoLoop();
    this->getGround(0x19)->setEnableCollisionStatus(false);
    this->getGround(0x1a)->setEnableCollisionStatus(false);
    this->getGround(10)->setEnableCollisionStatus(false);
    this->getGround(0xc)->setEnableCollisionStatus(false);
    this->getGround(0xd)->setEnableCollisionStatus(false);
    this->getGround(0xe)->setEnableCollisionStatus(false);

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

    stStadiumData* stadiumData = static_cast<stStadiumData*>(this->m_stageData);
    this->m_phaseEvent.set(0.0, 0.0);
    this->m_normalEvent.set(stadiumData->m_normalMinFrames, stadiumData->m_normalMaxFrames);
    this->m_typeEvent.set(1200.0, 1800.0);
    this->m_displayEvent.set(600.0, 600.0);
    this->m_displayTransformEvent.set(600.0, 600.0);
    this->m_preTransformEvent.set(300.0, 300.0);
    this->m_transformEvent.set(200.0, 200.0);
    this->m_electricPokemonEvent.set(400.0, 800.0);
    this->m_normalEvent.start();
    this->m_displayEvent.start();

    nw4r::g3d::ResFileData* scnData = static_cast<nw4r::g3d::ResFileData*>(this->m_fileData->getData(Data_Type_Scene, 0, 0xfffe));
    this->registScnAnim(scnData, 0);
    this->initPosPokeTrainer(1, 0);
    this->createObjPokeTrainer(this->m_fileData, 0x65, "PokeTrainer00", this->m_pokeTrainerPos, 0x0);
    this->loadStageAttrParam(m_fileData, 0x1E);

    grStadiumVision* stadiumVision = static_cast<grStadiumVision*>(this->getGround(0));
    stadiumVision->m_stadiumType = 4;
    stadiumVision->m_msgBinData = this->m_fileData->getData(Data_Type_Misc, 0x28, 0xfffe);

    this->setDefaultDisplay();
    this->playSeBasic(snd_se_stage_Stadium_02, 0);

//    m_copyEFBMgr.createCopyEFB(0, Heaps::Fighter4Resource);
//    m_copyEFBMgr.createCopyEFB(1, Heaps::Fighter4Resource);
}

void stStadium::createObjDetails() {

}

void stStadium::update(float deltaFrame)
{
//    if (m_test < 600) {
//        m_copyEFBMgr.getEFB(0);
//        m_copyEFBMgr.drawCopyEFB(0, &(GXColor){0, 0, 0, 255});
//    }
//
//    m_test += deltaFrame;

    if (this->m_normalEvent.isReadyEnd() && !this->m_phaseEvent.isEvent()) {
        switch(this->m_transformTypes[this->m_transformTypeIndex]) {
            case Type_Electric:
                this->m_stadiumTypeGroundIndex = 10;
                break;
            case Type_Ground:
                this->m_stadiumTypeGroundIndex = 13;
                break;
            case Type_Ice:
                this->m_stadiumTypeGroundIndex = 12;
                break;
            case Type_Flying:
                this->m_stadiumTypeGroundIndex = 14;
                break;
            default:
                break;
        }
        this->m_phaseEvent.start();
        this->m_transformTypeIndex++;
        if (this->m_transformTypeIndex > 3) {
            this->prepareNextTransformTypes();
        }
    }

    this->m_normalEvent.update(deltaFrame);
    this->m_phaseEvent.update(deltaFrame);
    this->m_typeEvent.update(deltaFrame);
    this->m_transformEvent.update(deltaFrame);
    this->m_displayTransformEvent.update(deltaFrame);
    this->m_preTransformEvent.update(deltaFrame);
    this->m_displayEvent.update(deltaFrame);
    this->m_electricPokemonEvent.update(deltaFrame);
    if (this->m_displayEvent.isEvent()) {
        switch(this->m_displayEvent.getPhase()) {
            case 1:
                if (!this->m_displayEvent.isReadyEnd()) {
                    break;
                }
                this->setDefaultDisplay();
            case 0:
            {
                int nextDisplayIndex = randi(2);
                this->m_displayState++;
                this->m_displayEvent.set(600.0, 1200.0);
                if (this->m_displayState > 6) {
                    this->m_displayState = 0;
                    nextDisplayIndex = 2;
                    this->m_displayEvent.set(300.0, 300.0);
                }
                this->setDefaultDisplay();
                this->m_displayEvent.start();
                grStadiumVision* stadiumVision = static_cast<grStadiumVision*>(this->getGround(0));
                switch(nextDisplayIndex) {
                    case 0:
                        this->m_targetZoom = randf()*0.9 + 0.6;
                        this->enableVisionScreen();
                        break;
                    case 1:
                        stadiumVision->m_messageDisplay = grStadiumVision::MessageDisplay_Overview;
                        stadiumVision->setDisplay(true);
                        if (this->m_currentDisplayIndex != nextDisplayIndex) {
                            this->playSeBasic(snd_se_stage_Stadium_10,0);
                        }
                        break;
                    case 2:
                        stadiumVision->m_messageDisplay = grStadiumVision::MessageDisplay_Leader;
                        stadiumVision->setDisplay(true);
                        if (this->m_currentDisplayIndex != nextDisplayIndex) {
                            this->playSeBasic(snd_se_stage_Stadium_10,0);
                        }
                    default:
                        break;
                }
                this->m_currentDisplayIndex = nextDisplayIndex;
                this->m_displayEvent.setPhase(1);
                break;
            }
            default:
                break;
        }
    }
    this->updateVisionScreen();
    this->updateSpecialStage(deltaFrame);
    if (this->m_transformEvent.isEvent()) {
        if (this->m_transformEvent.isReadyEnd()) {
            cmRemoveQuake(1);
            this->stopSeBasic(this->m_transformSfxIndex, 2.0);
            this->m_transformSfxIndex = -1;
            this->m_transformEvent.end();
        }
        else {
            cmReqQuake(cmQuake::Amplitude_Middle, &(Vec3f){0.0, 0.0, 0.0});
        }
    }
    this->updateSymbol(deltaFrame);
}

void stStadium::notifyEventInfoGo() {

}

void stStadium::notifyEventInfoReady() {

}

void stStadium::setVision(u8 index) {
    short numFramesForMessage[20] = {0, 0x78, 0x78, 0x78, 0x78, 0x78, 0x78, 0x3c, 0x78, 0xff, 0xff, 0xff, 0xff, 0xff,
                                     0xff, 0x78, 0x78, 0x78, 0x78, 0x78};
    this->setDefaultDisplay();
    grStadiumVision* stadiumVision = static_cast<grStadiumVision*>(this->getGround(0));
    stadiumVision->m_messageDisplay = static_cast<grStadiumVision::MessageDisplay>(index);
    stadiumVision->setDisplay(true);
    this->m_displayEvent.set(numFramesForMessage[index], numFramesForMessage[index]);
    this->m_displayEvent.start();
    this->m_displayEvent.setPhase(1);
}

void stStadium::enableVisionScreen() {
    grStadiumVision* stadiumVision = static_cast<grStadiumVision*>(this->getGround(0));
    stadiumVision->setDisplay(false);
    stadiumVision->setNodeVisibility(1, 0, "AuroraVision", 0, 0);
    stadiumVision->setNodeVisibility(0, 0, "AuroraVision9monitor", 0, 0);
    int playerNumbers[7] = {0, 0, 0, 0, 0, 0, 0};
    int playerCount = 0;
    for (int i = 0; i < 7; i++) {
        Vec3f pos;
        if (this->getPlayerPosition(i, &pos)) {
            playerNumbers[playerCount] = i;
            playerCount++;
        }
    }
    if (this->m_nextPlayerIndex >= playerCount) {
        this->m_nextPlayerIndex = 0;
    }
    this->m_visionScreenState = VisionScreen_Enabled;
    this->m_focusedPlayerNo = playerNumbers[this->m_nextPlayerIndex];
    this->m_nextPlayerIndex++;

    gmGlobalModeMelee* globalModeMelee = g_GameGlobal->m_modeMelee;
    if (globalModeMelee->m_playersInitData[this->m_focusedPlayerNo].m_characterKind == Character_Purin
        && globalModeMelee->m_playersInitData[this->m_focusedPlayerNo].m_state != 0) { // Note: Changed condition to be != instead of ==
        globalModeMelee->m_meleeInitData.m_isAmplifySongAttack = true;

        // TODO: Hazard check?
        // TODO: Make sure to turn off if no longer in vision
        // TODO: Affects every Puff even if no in vision. Maybe write to RA bit directly instead if camera is close up and in range of camera and in the sing status? or have a different set of bits for each player that any stage can write to and any character can read (or maybe use sticker system?)
    }
    else {
        globalModeMelee->m_meleeInitData.m_isAmplifySongAttack = false;
    }
}

void stStadium::updateSpecialStage(float deltaFrame) {
    stStadiumData* stadiumData = static_cast<stStadiumData*>(this->m_stageData);
    if (this->m_phaseEvent.isEvent()) {
        switch(this->m_phaseEvent.getPhase()) {
            case 0:
                if (!this->m_transformEvent.isEvent()) {
                    this->setDefaultDisplay();
                    this->m_displayTransformEvent.start();
                    this->m_preTransformEvent.start();
                    this->m_phaseEvent.setPhase(this->m_phaseEvent.getPhase() + 1);
                    this->m_changeToNormal = false;
                    this->m_flyingPokemon1PosY = randf() * 50.0 + 10.0;
                    this->m_flyingPokemon2PosY = randf() * 50.0 + 20.0;
                    this->m_flyingPokemon3PosY = randf() * 50.0 + 30.0;
                    this->m_pokemon1Scale = 0.001;
                    this->m_pokemon2Scale = 0.001;
                    this->m_pokemon3Scale = 0.001;
                }
                break;
            case 1:
                if (this->m_preTransformEvent.isReadyEnd()) {
                    this->m_preTransformEvent.end();
                    this->m_stadiumScaleY = 1.0;
                    this->m_phaseEvent.setPhase(this->m_phaseEvent.getPhase() + 1);
                    g_ecMgr->setEffect(ef_ptc_stg_stadium_kemuri);
                    this->m_transformEvent.start();
                    this->m_transformSfxIndex = this->playSeBasic(snd_se_stage_Stadium_01, 0);
                    this->zoomOutCamera(300.0, 310.0);
                }
                break;
            case 2:
                this->m_stadiumScaleY -= (1.0 / stadiumData->m_stadiumScaleYGrowthRate) * deltaFrame;
                if (this->m_stadiumScaleY <= 0.0) {
                    this->m_stadiumScaleY = 0.0001;
                    this->m_phaseEvent.setPhase(this->m_phaseEvent.getPhase() + 1);
                    grMadein *ground = static_cast<grMadein *>(this->getGround(8));
                    ground->endEntity();
                    ground->setEnableCollisionStatus(false);
                    ground = static_cast<grMadein *>(this->getGround(9));
                    ground->endEntity();
                    ground->setEnableCollisionStatus(false);
                    ground = static_cast<grMadein *>(this->getGround(this->m_stadiumTypeGroundIndex));
                    ground->startEntityAutoLoop();
                    ground->setEnableCollisionStatus(true);
                    ground->setScale(1.0, this->m_stadiumScaleY, 1.0);
                    switch (this->m_stadiumTypeGroundIndex) {
                        case 10:
                            static_cast<grGimmick *>(this->getGround(0xb))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                            static_cast<grGimmick *>(this->getGround(0x18))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                            static_cast<grGimmick *>(this->getGround(0x19))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                            this->getGround(0x19)->setEnableCollisionStatus(true);
                            static_cast<grMadein *>(this->getGround(0xb))->startEntityAutoLoop();
                            static_cast<grMadein *>(this->getGround(0x18))->startEntityAutoLoop();
                            static_cast<grMadein *>(this->getGround(0x19))->startEntityAutoLoop();

                            this->m_electricPokemonEvent.end();
                            this->m_electricPokemonEvent.start();
                            this->playSeBasic(snd_se_stage_Stadium_05, 0);
                            static_cast<grMadein *>(this->getGround(0x14))->setMotion(0);
                            static_cast<grMadein *>(this->getGround(0x14))->startEntity();
                            static_cast<grMadein *>(this->getGround(0x11))->setMotion(randi(2));
                            static_cast<grMadein *>(this->getGround(0x11))->startEntity();
                            break;
                        case 0xc:
                            static_cast<grGimmick *>(this->getGround(0x1a))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                            this->getGround(0x1a)->setEnableCollisionStatus(true);
                            static_cast<grMadein *>(this->getGround(0x1a))->startEntityAutoLoop();

                            this->playSeBasic(snd_se_stage_Stadium_04, 0);
                            static_cast<grMadein *>(this->getGround(0x16))->setMotion(randi(3));
                            static_cast<grMadein *>(this->getGround(0x16))->startEntity();
                            static_cast<grMadein *>(this->getGround(0x17))->setMotion(randi(2));
                            static_cast<grMadein *>(this->getGround(0x17))->startEntity();

                            break;
                        case 0xd:
                            this->playSeBasic(snd_se_stage_Stadium_03, 0);
                            static_cast<grMadein *>(this->getGround(0x15))->setMotion(randi(3));
                            static_cast<grMadein *>(this->getGround(0x15))->startEntity();
                            static_cast<grMadein *>(this->getGround(0x10))->setMotion(randi(2));
                            static_cast<grMadein *>(this->getGround(0x10))->startEntity();
                            break;
                        case 0xe:
                            static_cast<grGimmick *>(this->getGround(0xe))->setPos(0.0, -0.5, 0.0);

                            this->m_typeSfx1Index = this->playSeBasic(snd_se_stage_Stadium_08, 0);
                            static_cast<grGimmick *>(this->getGround(0xf))->setRot(&(Vec3f) {0.0, 30.0, 0.0});
                            static_cast<grMadein *>(this->getGround(0xf))->startEntityAutoLoop();
                            static_cast<grMadein *>(this->getGround(0x12))->setMotion(randi(2));
                            static_cast<grMadein *>(this->getGround(0x12))->startEntity();
                            static_cast<grMadein *>(this->getGround(0x13))->startEntityAutoLoop();
                            break;
                        default:
                            break;
                    }
                    this->zoomInCamera();
                }
                static_cast<grGimmick *>(this->getGround(8))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                static_cast<grGimmick *>(this->getGround(9))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                break;
            case 3:
                this->m_stadiumScaleY += (1.0 / stadiumData->m_stadiumScaleYGrowthRate) * deltaFrame;
                if (this->m_stadiumScaleY >= 1.0) {
                    this->m_stadiumScaleY = 1.0;
                    this->m_phaseEvent.setPhase(this->m_phaseEvent.getPhase() + 1);
                    this->m_typeEvent.start();
                    switch (this->m_stadiumTypeGroundIndex) {
                        case 10: {
                            this->m_typeSfx1Index = this->playSeBasic(snd_se_stage_Stadium_06, 0);
                            this->m_typeSfx2Index = this->playSeBasic(snd_se_stage_Stadium_07, 0);
                            this->m_beltConveyor1Trigger->setAreaSleep(false);
                            this->m_beltConveyor2Trigger->setAreaSleep(false);
                            this->playSeBasic(snd_se_stage_Stadium_electro_finish, 0);
                            nw4r::g3d::ResFile posData(m_fileData->getData(Data_Type_Model, 0x65, 0xfffe));
                            if (posData.ptr()  != NULL) {
                                this->m_stagePositions->loadPositionData(&posData);
                            }
                        }
                            break;
                        case 0xc: {
                            this->playSeBasic(snd_se_stage_Stadium_ice_finish, 0);
                            nw4r::g3d::ResFile posData(m_fileData->getData(Data_Type_Model, 0x66, 0xfffe));
                            if (posData.ptr() != NULL) {
                                this->m_stagePositions->loadPositionData(&posData);
                            }
                        }
                            break;
                        case 0xd: {
                            this->playSeBasic(snd_se_stage_Stadium_ground_finish, 0);
                            nw4r::g3d::ResFile posData(m_fileData->getData(Data_Type_Model, 0x67, 0xfffe));
                            if (posData.ptr() != NULL) {
                                this->m_stagePositions->loadPositionData(&posData);
                            }
                        }
                            break;

                        case 0xe: {
                            this->setGravityHalf();
                            static_cast<grGimmick *>(this->getGround(0xe))->setPos(0.0, 0.0, 0.0);
                            if (this->m_wind2ndTrigger != NULL) {
                                this->m_wind2ndTrigger->setAreaSleep(false);
                            }
                            nw4r::g3d::ResFile posData(m_fileData->getData(Data_Type_Model, 0x68, 0xfffe));
                            if (posData.ptr() != NULL) {
                                this->m_stagePositions->loadPositionData(&posData);
                            }
                        }
                            break;

                        default:
                            break;
                    }
                    this->updateStagePositions();
                }
                static_cast<grGimmick *>(this->getGround(this->m_stadiumTypeGroundIndex))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                switch (this->m_stadiumTypeGroundIndex) {
                    case 10:
                        static_cast<grGimmick*>(this->getGround(0xb))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                        static_cast<grGimmick*>(this->getGround(0x18))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                        static_cast<grGimmick*>(this->getGround(0x19))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                        break;
                    case 0xc:
                        static_cast<grGimmick*>(this->getGround(0x1a))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                        break;
                    case 0xd:
                        break;
                    case 0xe:
                        static_cast<grGimmick*>(this->getGround(0xe))->setPos(0.0, this->m_stadiumScaleY*0.5 - 0.5, 0.0);
                        break;
                    default:
                        break;
                }
                break;
            case 4:
                this->m_pokemon1Scale += 0.08;
                if (this->m_pokemon1Scale >= 1.0) {
                    this->m_pokemon1Scale = 1.0;
                }
                if (this->m_pokemon1Scale == 1.0) {
                    this->m_pokemon2Scale += 0.04;
                    if (this->m_pokemon2Scale >= 1.0) {
                        this->m_pokemon2Scale = 1.0;
                    }
                }
                if (this->m_pokemon2Scale == 1.0) {
                    this->m_pokemon3Scale += 0.02;
                    if (this->m_pokemon3Scale >= 1.0) {
                        this->m_pokemon3Scale = 1.0;
                    }
                }
                switch(this->m_stadiumTypeGroundIndex) {
                    case 10:
                    {
                        grMadein* ground = static_cast<grMadein*>(this->getGround(0x14));
                        if (ground != NULL && ground->isEndEntity()) {
                            ground->setMotion(randi(2));
                            ground->startEntity();
                        }
                        ground = static_cast<grMadein*>(this->getGround(0x11));
                        if (ground != NULL && ground->isEndEntity()) {
                            ground->setMotion(randi(2));
                            ground->startEntity();
                        }
                    }
                        break;
                    case 0xc: {
                        grMadein *ground = static_cast<grMadein *>(this->getGround(0x16));
                        if (ground != NULL && ground->isEndEntity()) {
                            ground->setMotion(randi(3));
                            ground->startEntity();
                        }
                        ground = static_cast<grMadein *>(this->getGround(0x17));
                        if (ground != NULL && ground->isEndEntity()) {
                            ground->setMotion(randi(2));
                            ground->startEntity();
                        }
                    }
                        break;
                    case 0xd: {
                        grMadein *ground = static_cast<grMadein *>(this->getGround(0x15));
                        if (ground != NULL && ground->isEndEntity()) {
                            ground->setMotion(randi(3));
                            ground->startEntity();
                        }
                        ground = static_cast<grMadein *>(this->getGround(0x10));
                        if (ground != NULL && ground->isEndEntity()) {
                            ground->setMotion(randi(2) + 2);
                            ground->startEntity();
                        }
                    }
                        break;
                    case 0xe: {
                        grMadein *ground = static_cast<grMadein *>(this->getGround(0x12));
                        if (ground != NULL && ground->isEndEntity()) {
                            ground->setMotion(randi(2));
                            ground->startEntity();
                        }
                    }
                        break;
                    default:
                        break;
                }
                if (this->m_typeEvent.isReadyEnd() && !this->m_transformEvent.isEvent() && this->m_pokemon1Scale == 1.0 && this->m_pokemon2Scale == 1.0 && this->m_pokemon3Scale == 1.0 ) {
                    this->setDefaultDisplay();
                    this->m_displayTransformEvent.start();
                    this->m_preTransformEvent.start();
                    this->m_phaseEvent.setPhase(this->m_phaseEvent.getPhase() + 1);
                    this->m_changeToNormal = true;
                }
                break;
            case 5:

                if (this->m_pokemon3Scale > 0.001) {
                    this->m_pokemon3Scale -= 0.08;
                }
                if (this->m_pokemon3Scale <= 0.001) {
                    if (this->m_pokemon2Scale > 0.001) {
                        this->m_pokemon2Scale -= 0.04;
                    }
                }
                if (this->m_pokemon2Scale <= 0.001) {
                    if (this->m_pokemon1Scale > 0.001) {
                        this->m_pokemon1Scale -= 0.02;
                    }
                }
                if (this->m_preTransformEvent.isReadyEnd() && this->m_pokemon1Scale <= 0.001 && this->m_pokemon2Scale <= 0.001 && this->m_pokemon3Scale <= 0.001) {
                    this->m_pokemon3Scale = 0.001;
                    this->m_pokemon2Scale = 0.001;
                    this->m_pokemon1Scale = 0.001;
                    this->m_preTransformEvent.end();
                    this->m_typeEvent.end();
                    this->m_phaseEvent.setPhase(this->m_phaseEvent.getPhase() + 1);
                    g_ecMgr->setEffect(ef_ptc_stg_stadium_kemuri);
                    this->m_transformEvent.start();
                    this->m_transformSfxIndex = this->playSeBasic(snd_se_stage_Stadium_01, 0);
                    this->stopSeBasic(this->m_typeSfx1Index, 4.0);
                    this->stopSeBasic(this->m_typeSfx2Index, 4.0);
                    this->m_typeSfx1Index = -1;
                    this->m_typeSfx2Index = -1;
                    this->zoomOutCamera(300.0, 310.0);
                    this->setGravityNormal();
                }
                break;
            case 6:
                this->m_stadiumScaleY -= (1.0 / stadiumData->m_stadiumScaleYGrowthRate) * deltaFrame;
                if (this->m_stadiumScaleY <= 0.0) {
                    this->m_stadiumScaleY = 0.0001;
                    this->m_phaseEvent.setPhase(this->m_phaseEvent.getPhase() + 1);
                    grMadein *ground = static_cast<grMadein *>(this->getGround(this->m_stadiumTypeGroundIndex));
                    ground->endEntity();
                    ground->setEnableCollisionStatus(false);
                    if (this->m_wind2ndTrigger != NULL) {
                        this->m_wind2ndTrigger->setAreaSleep(true);
                    }
                    switch (this->m_stadiumTypeGroundIndex) {
                        case 10:
                            this->m_beltConveyor1Trigger->setAreaSleep(true);
                            this->m_beltConveyor2Trigger->setAreaSleep(true);
                            static_cast<grMadein *>(this->getGround(0xb))->endEntity();
                            static_cast<grMadein *>(this->getGround(0x18))->endEntity();
                            static_cast<grMadein *>(this->getGround(0x19))->endEntity();
                            this->getGround(0x19)->setEnableCollisionStatus(false);
                            break;
                        case 0xc:
                            static_cast<grMadein *>(this->getGround(0x1a))->endEntity();
                            this->getGround(0x1a)->setEnableCollisionStatus(false);
                            break;
                        case 0xd:
                            break;
                        case 0xe:
                            break;
                        default:
                            break;
                    }
                    ground = static_cast<grMadein *>(this->getGround(8));
                    ground->startEntityAutoLoop();
                    ground->setEnableCollisionStatus(true);
                    ground->setScale(1.0, this->m_stadiumScaleY, 1.0);
                    ground = static_cast<grMadein *>(this->getGround(9));
                    ground->startEntityAutoLoop();
                    ground->setEnableCollisionStatus(true);
                    ground->setScale(1.0, this->m_stadiumScaleY, 1.0);
                    static_cast<grMadein*>(this->getGround(0xf))->endEntity();
                    static_cast<grMadein*>(this->getGround(0x10))->endEntity();
                    static_cast<grMadein*>(this->getGround(0x11))->endEntity();
                    static_cast<grMadein*>(this->getGround(0x12))->endEntity();
                    static_cast<grMadein*>(this->getGround(0x13))->endEntity();
                    static_cast<grMadein*>(this->getGround(0x14))->endEntity();
                    static_cast<grMadein*>(this->getGround(0x15))->endEntity();
                    static_cast<grMadein*>(this->getGround(0x16))->endEntity();
                    static_cast<grMadein*>(this->getGround(0x17))->endEntity();
                    this->zoomInCamera();
                }
                static_cast<grGimmick *>(this->getGround(this->m_stadiumTypeGroundIndex))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                switch (this->m_stadiumTypeGroundIndex) {
                    case 10:
                        static_cast<grGimmick *>(this->getGround(0xb))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                        static_cast<grGimmick *>(this->getGround(0x18))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                        static_cast<grGimmick *>(this->getGround(0x19))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                        break;
                    case 0xc:
                        static_cast<grGimmick *>(this->getGround(0x1a))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                        break;
                    case 0xd:
                        break;
                    case 0xe:
                        break;
                    default:
                        break;
                }
                break;
            case 7:
                this->m_stadiumScaleY += (1.0 / stadiumData->m_stadiumScaleYGrowthRate) * deltaFrame;
                if (this->m_stadiumScaleY >= 1.0) {
                    this->m_stadiumScaleY = 1.0;
                    this->m_phaseEvent.end();
                    this->m_normalEvent.end();
                    this->m_normalEvent.start();
                    this->playSeBasic(snd_se_stage_Stadium_02, 0);
                    nw4r::g3d::ResFile posData(m_fileData->getData(Data_Type_Model, 100, 0xfffe));
                    if (posData.ptr() != NULL) {
                        this->m_stagePositions->loadPositionData(&posData);
                    }
                    this->updateStagePositions();
                }
                static_cast<grGimmick *>(this->getGround(8))->setScale(1.0, this->m_stadiumScaleY, 1.0);
                static_cast<grGimmick *>(this->getGround(9))->setScale(1.0, this->m_stadiumScaleY, 1.0);

                break;
            default:
                break;

        }
        Vec3f pos;
        switch(this->m_stadiumTypeGroundIndex) {
            case 10:
                this->getGround(this->m_stadiumTypeGroundIndex)->getNodePosition(&pos, 0, "Jibacoil1");
                static_cast<grGimmick*>(this->getGround(0x14))->setPos(&pos);
                static_cast<grGimmick*>(this->getGround(0x14))->setScale(this->m_pokemon1Scale*1.1, this->m_pokemon1Scale*1.1, this->m_pokemon1Scale*1.1);
                this->getGround(this->m_stadiumTypeGroundIndex)->getNodePosition(&pos, 0, "Elekible1");
                static_cast<grGimmick*>(this->getGround(0x11))->setPos(&pos);
                static_cast<grGimmick*>(this->getGround(0x11))->setScale(this->m_pokemon2Scale*1.4, this->m_pokemon2Scale*1.4, this->m_pokemon2Scale*1.4);
                break;
            case 0xc:
                this->getGround(this->m_stadiumTypeGroundIndex)->getNodePosition(&pos, 0, "Yukikaburi1");
                static_cast<grGimmick*>(this->getGround(0x16))->setPos(&pos);
                static_cast<grGimmick*>(this->getGround(0x16))->setScale(this->m_pokemon1Scale*1.4, this->m_pokemon1Scale*1.4, this->m_pokemon1Scale*1.4);
                this->getGround(this->m_stadiumTypeGroundIndex)->getNodePosition(&pos, 0, "Yukiwarashi1");
                static_cast<grGimmick*>(this->getGround(0x17))->setPos(&pos);
                static_cast<grGimmick*>(this->getGround(0x17))->setScale(this->m_pokemon2Scale*1.6, this->m_pokemon2Scale*1.6, this->m_pokemon2Scale*1.6);
                break;
            case 0xd:
                this->getGround(this->m_stadiumTypeGroundIndex)->getNodePosition(&pos, 0, "Karakara1");
                static_cast<grGimmick*>(this->getGround(0x15))->setPos(&pos);
                static_cast<grGimmick*>(this->getGround(0x15))->setScale(this->m_pokemon1Scale*1.85, this->m_pokemon1Scale*1.85, this->m_pokemon1Scale*1.85);
                this->getGround(this->m_stadiumTypeGroundIndex)->getNodePosition(&pos, 0, "Dugtorio1");
                static_cast<grGimmick*>(this->getGround(0x10))->setPos(&pos);
                static_cast<grGimmick*>(this->getGround(0x10))->setScale(this->m_pokemon2Scale*1.6, this->m_pokemon2Scale*1.6, this->m_pokemon2Scale*1.6);
                break;
            case 0xe:
                this->getGround(this->m_stadiumTypeGroundIndex)->getNodePosition(&pos, 0, "Airmd1");
                pos.m_y = this->m_flyingPokemon1PosY;
                static_cast<grGimmick*>(this->getGround(0xf))->setPos(&pos);
                static_cast<grGimmick*>(this->getGround(0xf))->setScale(this->m_pokemon1Scale*1.6, this->m_pokemon1Scale*1.6, this->m_pokemon1Scale*1.6);
                this->getGround(this->m_stadiumTypeGroundIndex)->getNodePosition(&pos, 0, "Fuwante1");
                pos.m_y = this->m_flyingPokemon2PosY;
                static_cast<grGimmick*>(this->getGround(0x12))->setPos(&pos);
                static_cast<grGimmick*>(this->getGround(0x12))->setScale(this->m_pokemon2Scale*2.5, this->m_pokemon2Scale*2.5, this->m_pokemon2Scale*2.5);
                this->getGround(this->m_stadiumTypeGroundIndex)->getNodePosition(&pos, 0, "Hanecco1");
                pos.m_y = this->m_flyingPokemon3PosY;
                static_cast<grGimmick*>(this->getGround(0x13))->setPos(&pos);
                static_cast<grGimmick*>(this->getGround(0x13))->setScale(this->m_pokemon3Scale*2.1, this->m_pokemon3Scale*2.1, this->m_pokemon3Scale*2.1);
                break;
            default:
                break;
        }
    }
}

void stStadium::updateSymbol(float deltaFrame) {
    if (this->m_displayTransformEvent.isEvent()) {
        int symbolGroundIndex;
        int stadiumType;
        switch(this->m_stadiumTypeGroundIndex) {
            case 10:
                symbolGroundIndex = 1;
                stadiumType = 0;
                break;
            case 0xc:
                symbolGroundIndex = 3;
                stadiumType = 2;
                break;
            case 0xd:
                symbolGroundIndex = 2;
                stadiumType = 1;
                break;
            case 0xe:
                symbolGroundIndex = 4;
                stadiumType = 3;
                break;
            default:
                stadiumType = 0;
                symbolGroundIndex = 0;
                break;
        }
        if (this->m_changeToNormal) {
            stadiumType = 5;
            symbolGroundIndex = 4;
        }
        static_cast<grStadiumVision*>(this->getGround(0))->m_stadiumType = stadiumType;
        if (symbolGroundIndex != 0) {
            switch(this->m_displayTransformEvent.getPhase()) {
                case 0:
                    this->m_displayTransformEvent.m_manualFramesLeft = 50.0;
                    static_cast<grMadein*>(this->getGround(symbolGroundIndex))->startEntity();
                    this->m_displayTransformEvent.setPhase(1);
                    this->playSeBasic(snd_se_stage_Stadium_09, 0);
                    break;
                case 1:
                    this->m_displayTransformEvent.m_manualFramesLeft -= deltaFrame;
                    if (this->m_displayTransformEvent.m_manualFramesLeft <= 0.0) {
                        static_cast<grMadein*>(this->getGround(symbolGroundIndex))->endEntity();
                        this->m_displayTransformEvent.m_manualFramesLeft = 50.0;
                        this->m_displayTransformEvent.setPhase(2);
                        if (this->m_displayTransformEvent.isReadyEnd()) {
                            this->m_displayTransformEvent.end();
                            this->setDefaultDisplay();
                            this->m_displayEvent.start();
                        }
                    }
                    break;
                case 2:
                    this->m_displayTransformEvent.m_manualFramesLeft -= deltaFrame;
                    if (this->m_displayTransformEvent.m_manualFramesLeft <= 0.0) {
                        this->m_displayTransformEvent.m_manualFramesLeft = 0.0;
                        this->m_displayTransformEvent.setPhase(0);
                    }
                    break;
                default:
                    break;
            }
        }
    }
}

void stStadium::updateVisionScreen() {
    if (this->m_visionScreenState) {
        Vec2f pos = (this->m_visionScreenPos1 + this->m_visionScreenPos2)*0.5;
        Vec2f range = this->m_visionScreenPos2 - this->m_visionScreenPos1;
        nw4r::g3d::ResMatData* resMatData = this->getGround(0)->m_sceneModels[0]->m_resMdl.GetResMat("MoniterDummy1").ptr();
        nw4r::g3d::ResTexObj resTexObj(&resMatData->m_resTexObjData);
        GXTexObj* tex = resTexObj.GetTexObj(GX_TEXMAP0);

        gfCopyEFBMgr* copyEFBMgr = gfCopyEFBMgr::getInstance();
        if (copyEFBMgr->isValid(0)) {
            GXTexObj* efbTex = copyEFBMgr->getCopyEFBTex(0);
            *tex = *efbTex;
        }
//        if (m_copyEFBMgr.isValid(0)) {
//            GXTexObj* efbTex = m_copyEFBMgr.getCopyEFBTex(0);
//            *tex = *efbTex;
//        }
        nw4r::g3d::ResTexSrt resTexSrt(&resMatData->m_resTexSrtData);
        resTexSrt.SetMapMode(0, 0, -1, -1);
        resTexSrt.ptr()->m_range = range;
        resTexSrt.ptr()->m_pos = (Vec2f){-(pos.m_x - range.m_x*0.5)/range.m_x, -(pos.m_y - range.m_y*0.5)/range.m_y};
        resTexSrt.ptr()->m_flag3 = false;
        resTexSrt.ptr()->m_flag2 = true;
        resTexSrt.ptr()->m_flag1 = false;
        resTexSrt.ptr()->m_flag0 = true;
        this->updateVisionScreenPos();
    }
}

void stStadium::updateVisionScreenPos() {
    cmSubject* camSubject = cmSubjectList::getSubjectByPlayerNo(this->m_focusedPlayerNo);
    if (camSubject != NULL) {
        this->m_zoom += (this->m_targetZoom - this->m_zoom) / 10.0;
        Rect2D range = (Rect2D){camSubject->m_range.m_left*this->m_zoom, camSubject->m_range.m_right*this->m_zoom, camSubject->m_range.m_up*this->m_zoom, camSubject->m_range.m_down*this->m_zoom};
        Vec3f rangePos1 = (Vec3f){camSubject->m_pos.m_x + range.m_left - this->m_cameraPos1.m_x, camSubject->m_pos.m_y + range.m_down - this->m_cameraPos1.m_y, camSubject->m_pos.m_z - this->m_cameraPos1.m_z}*0.25;
        this->m_cameraPos1 += rangePos1;
        Vec3f rangePos2 = (Vec3f){camSubject->m_pos.m_x + range.m_right - this->m_cameraPos2.m_x, camSubject->m_pos.m_y + range.m_up - this->m_cameraPos2.m_y, camSubject->m_pos.m_z - this->m_cameraPos2.m_z}*0.25;
        this->m_cameraPos2 += rangePos2;

        Vec2f projPos1;
        Vec2f projPos2;
        gfCameraManager* cameraManager = gfCameraManager::getManager();
        cameraManager->m_cameras[0].calcProjection3Dto2D(&this->m_cameraPos1, &projPos1);
        cameraManager->m_cameras[0].calcProjection3Dto2D(&this->m_cameraPos2, &projPos2);
        projPos1.m_x = projPos1.m_x / 640.0;
        float fVar6 = projPos2.m_x / 640.0;
        projPos1.m_y = 1.0 - projPos1.m_y / 480.0;
        float fVar5 = 1.0 - projPos2.m_y / 480.0;
        projPos2.m_x = fVar6;
        if (fVar6 < projPos1.m_x) {
            projPos2.m_x = projPos1.m_x;
            projPos1.m_x = fVar6;
        }
        projPos2.m_y = fVar5;
        if (fVar5 < projPos1.m_y) {
            projPos2.m_y = projPos1.m_y;
            projPos1.m_y = fVar5;
        }
        Vec2f projPosDiff;
        projPosDiff.m_x = projPos2.m_x - projPos1.m_x;
        if (projPosDiff.m_x < 0.08) {
            projPosDiff.m_x = 0.08;
        }
        projPosDiff.m_y = projPos2.m_y - projPos1.m_y;
        if (projPosDiff.m_y < 0.08) {
            projPosDiff.m_y = 0.08;
        }

        float ratio = 1.0;
        if (g_GameGlobal->getGlobalRecordMenuDatap()->m_isWidescreen) {
            ratio = 1.333333;
        }

        if (projPosDiff.m_x / projPosDiff.m_y <= 1.57143) {
            projPosDiff.m_x = projPosDiff.m_y * 1.57143 / ratio;
            if (1.0 < projPosDiff.m_x) {
                projPosDiff.m_y = projPosDiff.m_y / projPosDiff.m_x;
                projPosDiff.m_x = 1.0;
            }
            if (1.0 < projPosDiff.m_y) {
                projPosDiff.m_x = projPosDiff.m_x / projPosDiff.m_y;
                projPosDiff.m_y = 1.0;
            }
        }
        else {
            projPosDiff.m_y = projPosDiff.m_x * ratio / 1.57143;
            if (1.0 < projPosDiff.m_y) {
                projPosDiff.m_x = projPosDiff.m_x / projPosDiff.m_y;
                projPosDiff.m_y = 1.0;
            }
            if (1.0 < projPosDiff.m_x) {
                projPosDiff.m_y = projPosDiff.m_y / projPosDiff.m_x;
                projPosDiff.m_x = 1.0;
            }
        }

        Vec2f projMidPos = (projPos1 + projPos2)*0.5;
        projPos1 = projMidPos - projPosDiff*0.5;
        projPos2 = projMidPos + projPosDiff*0.5;
        if (projPos1.m_x < 0.0) {
            projPos1.m_x = 0.0;
            projPos2.m_x = projPosDiff.m_x;
        }
        if (projPos1.m_y < 0.0) {
            projPos1.m_y = 0.0;
            projPos2.m_y = projPosDiff.m_y;
        }
        if (projPos2.m_x >= 1.0) {
            projPos1.m_x = 1.0 - projPosDiff.m_x;
            projPos2.m_x = 1.0;
        }
        if (projPos2.m_y >= 1.0) {
            projPos1.m_y = 1.0 - projPosDiff.m_y;
            projPos2.m_y = 1.0;
        }

        this->m_visionScreenPos1 = projPos1;
        this->m_visionScreenPos2 = projPos2;

    }

}

bool stStadium::isBamperVector()
{
    return true;
}

ST_CLASS_INFO;