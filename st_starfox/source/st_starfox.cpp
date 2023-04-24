#include <memory.h>
#include <types.h>
#include <ec/ec_mgr.h>
#include <gf/gf_archive.h>
#include <gf/gf_3d_scene.h>
#include <gm/gm_lib.h>
#include <gr/gr_madein.h>
#include <mt/mt_matrix.h>
#include <mt/mt_vector.h>
#include <nw4r/g3d/g3d_resfile.h>
#include <snd/snd_id.h>
#include <st/stage.h>
#include <st/st_melee.h>

#include "st_starfox.h"

stClassInfoImpl<Stages::StarFox, stStarfox> stStarfox::bss_loc_14;

stStarfox* stStarfox::create() {
    return new (Heaps::StageInstance) stStarfox;
}

stStarfox::stStarfox() : stMelee("stStarfox", Stages::StarFox) {
    unk414 = 0;
    unk418 = 0;
    unk428_b5 = 0;
    unk411 = 0;
    unk71C = 0;
    unk41C = 0;
}

stStarfox::~stStarfox() {
    if (unk414) {
        unk414->exit();
    }
}

bool stStarfox::loading() {
    return true;
}

void stStarfox::createObj() {
    testStageParamInit(m_fileData, 0xA);
    testStageDataInit(m_fileData, 0x14, 0x38);
    grMadein* r28 = grMadein::create(0, "", "grStarfoxWarp1", Heaps::StageInstance);
    if (r28) {
        addGround(r28);
        r28->startup(m_secondaryFileData, false, 0);
        r28->setStageData(m_stageData);
    }
    r28 = grMadein::create(1, "", "grStarfoxWarp2", Heaps::StageInstance);
    if (r28) {
        addGround(r28);
        r28->startup(m_secondaryFileData, false, 0);
        r28->setStageData(m_stageData);
    }
    r28 = grMadein::create(2, "", "grStarfoxWarp3", Heaps::StageInstance);
    if (r28) {
        addGround(r28);
        r28->startup(m_secondaryFileData, false, 0);
        r28->setStageData(m_stageData);
    }
    r28 = grMadein::create(0, "", "grStarfoxGdiff", Heaps::StageInstance);
    if (r28) {
        addGround(r28);
        r28->startup(m_fileData, false, 0);
        r28->setStageData(m_stageData);
    }
    createCollision(m_fileData, 2, r28);
    initCameraParam();
    void* mdl = m_fileData->getData(Data_Type_Model, 100, 0xFFFE);
    if (mdl) {
        void* r1 = mdl;
        createStagePositions(&r1);
    } else {
        createStagePositions();
    }
    createWind2ndOnly();
    m_wind2ndTrigger->setAreaSleep(1);
    for (size_t i = 0; i < getGroundNum(); i++) {
        static_cast<grMadein*>(getGround(i))->initializeEntity();
    }
    static_cast<grMadein*>(getGround(3))->startEntityAutoLoop();
    unk3F0[0] = 2;
    unk3F0[1] = 1;
    unk3F0[2] = 1;
    unk3F0[3] = 4;
    unk330.set(0.0f, 0.0f);
    unk1D8.set(0.0f, 0.0f);
    unk284.set(300.0f, 600.0f);
    unk1D8.start();
    resetChangeScene();
    unk424 = 0;
    unk428_b7 = 0;
    loadStageAttrParam(m_fileData, 0x1E);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(m_fileData, 0x65, "PokeTrainer00", m_unk, 0);
    unk420 = -1;
    unk428_b6 = 0;
    unk42C.registId(data_loc_11A0, SndIDTableSize);
    unk42C.registSeq(0, data_loc_0, SndSeqTable1Size, Heaps::StageInstance);
    unk42C.registSeq(1, data_loc_190, SndSeqTable2Size, Heaps::StageInstance);
    unk42C.registSeq(2, data_loc_980, SndSeqTable3Size, Heaps::StageInstance);
    unk42C.registSeq(3, data_loc_9C0, SndSeqTable4Size, Heaps::StageInstance);
    nw4r::g3d::ResFileData* scn = (nw4r::g3d::ResFileData*) m_secondaryFileData->getData(Data_Type_Scene, 0, 0xFFFE);
    registScnAnim(scn, 0);
    s32 result = unk708.prepareSE(snd_se_stage_Starfox_pleiadians_eng, 0);
    if (result != -1) {
        Vec3f pos;
        pos.m_x = 0.0f;
        pos.m_y = 0.0f;
        pos.m_z = 0.0f;
        unk708.setPos(&pos);
        unk708.startSE(result, 0);
    }
    unk6FC = -1;
    unk710.m_x = 0;
    unk710.m_y = 0;
    unk710.m_z = 0;
    unk414 = IfFoxSmashAppearTask::create(m_secondaryFileData);
}

void stStarfox::setChangeSceneNumber(s32 n) {
    unk41C = n;
}

bool stStarfox::checkChangeScene() {
    return unk410;
}

void stStarfox::resetChangeScene() {
    unk410 = false;
}

void stStarfox::startScene() {
    switch (unk41C) {
        case 0:
            unk284.set(1000.0f, 1700.0f);
            static_cast<grMadein*>(getGround(3))->endEntity();
            static_cast<grMadein*>(getGround(3))->setMotion(0);
            static_cast<grMadein*>(getGround(3))->startEntityAutoLoop();
            break;
        case 1:
            unk284.set(2900.0f, 2900.0f);
            static_cast<grMadein*>(getGround(3))->endEntity();
            static_cast<grMadein*>(getGround(3))->setMotion(2);
            static_cast<grMadein*>(getGround(3))->startEntityAutoLoop();
            break;
        case 2:
            unk284.set(2300.0f, 2300.0f);
            static_cast<grMadein*>(getGround(3))->endEntity();
            static_cast<grMadein*>(getGround(3))->setMotion(1);
            static_cast<grMadein*>(getGround(3))->startEntityAutoLoop();
            break;
        case 3:
            unk284.set(3000.0f, 3500.0f);
            static_cast<grMadein*>(getGround(3))->endEntity();
            static_cast<grMadein*>(getGround(3))->setMotion(0);
            static_cast<grMadein*>(getGround(3))->startEntityAutoLoop();
            break;
        default:
            break;
    }
    unk284.start();
    unk330.start();
    if (!unk428_b6 && unk41C == 3) {
        unk400[1]->endEntity();
        unk400[2]->endEntity();
        unk400[3]->endEntity();
    }
    unk424 = 0;
}

void stStarfox::updateScene(float frame) {
    nw4r::g3d::ResFileData* scn;
    switch(unk1D8.getPhase()) {
        case 0:
            if (unk1A8) {
                grMadein* r27;
                unk400[3] = 0;
                unk400[2] = 0;
                unk400[1] = 0;
                unk400[0] = 0;
                g_gfSceneRoot->removeResAnmScn();
                for (s32 i = 0; i < unk3F0[unk41C]; i++) {
                    r27 = grMadein::create((s16)i, "", "SceneGround", Heaps::StageInstance);
                    if (r27) {
                        addGround(r27);
                        r27->startup(unk1A8, 0, 0);
                        r27->setStageData(m_stageData);
                        r27->initializeEntity();
                        r27->startEntityAutoLoop();
                        unk400[(s16)i] = r27;
                    }
                }
                startScene();
                if (unk428_b7 == 1) {
                    scn = (nw4r::g3d::ResFileData*)
                        m_secondaryFileData->getData(Data_Type_Scene, unk41C*3 + 2, 0xFFFE);
                    registScnAnim(scn, 0);
                    static_cast<grMadein*>(getGround(1))->endEntity();
                    static_cast<grMadein*>(getGround(2))->startEntity();
                    unk1D8.setPhase(unk1D8.getPhase() + 1);
                    playSeBasic(snd_se_stage_Starfox_warp_out, 0.0f);
                } else {
                    unk1D8.setPhase(unk1D8.getPhase() + 2);
                    scn = (nw4r::g3d::ResFileData*)
                        unk1A8->getData(Data_Type_Scene, 0, 0xFFFE);
                    registScnAnim(scn, 0);
                }
            }
            break;
        case 1:
            if (static_cast<grMadein*>(getGround(2))->isEndEntity() == 1u) {
                static_cast<grMadein*>(getGround(2))->endEntity();
                unk1D8.setPhase(unk1D8.getPhase() + 1);
                g_gfSceneRoot->removeResAnmScn();
                scn = (nw4r::g3d::ResFileData*)
                    unk1A8->getData(Data_Type_Scene, 0, 0xFFFE);
                registScnAnim(scn, 0);
                m_wind2ndTrigger->setAreaSleep(1);
                startAppearCore();
            }
            break;
        case 2:
            if (unk284.isReadyEnd() == 1u) {
                unk284.end();
                static_cast<grMadein*>(getGround(0))->startEntity();
                unk1D8.setPhase(unk1D8.getPhase() + 1);
                unk428_b7 = 1;
                unk420 = unk41C;
                g_gfSceneRoot->removeResAnmScn();
                scn = (nw4r::g3d::ResFileData*)
                    m_secondaryFileData->getData(Data_Type_Scene, unk420*3, 0xFFFE);
                registScnAnim(scn, 0);
                playSeBasic(snd_se_stage_Starfox_warp_in, 0.0f);
                m_windAreaData2nd->m_windStrength = 0.5f;
                m_windAreaData2nd->m_horizontalWindRotation = 361.0f;
                m_windAreaData2nd->m_verticalWindRotation = 24.0f;
                m_windAreaData2nd->m_64 = 1.0f;
                m_windAreaData2nd->m_72 = 0x46;
                m_wind2ndTrigger->setWindParam(m_windAreaData2nd, 0);
                m_wind2ndTrigger->setAreaSleep(0);
                static_cast<grMadein*>(getGround(3))->endEntity();
                static_cast<grMadein*>(getGround(3))->setMotion(3);
                static_cast<grMadein*>(getGround(3))->startEntityAutoLoop();
                if (unk6FC != -1) {
                    unk700.stopSE(unk6FC, 0);
                    unk6FC = -1;
                }
            }
            break;
        case 3:
            if (static_cast<grMadein*>(getGround(0))->isEndEntity() == 1u) {
                static_cast<grMadein*>(getGround(0))->endEntity();
                static_cast<grMadein*>(getGround(1))->startEntityAutoLoop();
                unk1D8.setPhase(unk1D8.getPhase() + 1);
                g_gfSceneRoot->removeResAnmScn();
                scn = (nw4r::g3d::ResFileData*)
                    m_secondaryFileData->getData(Data_Type_Scene, unk420*3 + 1, 0xFFFE);
                registScnAnim(scn, 0);
            }
            break;
        case 4:
            unk330.end();
            // TODO UBFIX: Match this code without reinterpret_cast
            s32 i = 0;
            s32 arrSz = sizeof(unk3DC)/sizeof(unk3DC[0]);
            u32* unk3DC_ptr = reinterpret_cast<u32*>(this);
            for (i = 0; i < arrSz; unk3DC_ptr++, i++) {
                if (unk3DC_ptr[0xF7] != 0xFFFFFFFF) {
                    g_ecMgr->killEffect(unk3DC_ptr[0xF7], 1, 1);
                    unk3DC_ptr[0xF7] = 0xFFFFFFFF;
                }
            }
            s32 j = 0;
            grMadein** unk400_ptr = reinterpret_cast<grMadein**>(this);
            for (j = 0; j < unk3F0[unk41C]; unk400_ptr++, j++) {
                if (unk400_ptr[0x100]) {
                    removeGround(unk400_ptr[0x100]);
                    (unk400_ptr[0x100])->preExit();
                    (unk400_ptr[0x100])->exit();
                }
            }
            unk1D8.setPhase(unk1D8.getPhase() + 1);
            break;
        case 5:
            unk410 = true;
            unk1D8.end();
            unk1D8.start();
            if (unk428_b6 == 1) {
                unk428_b6 = 0;
            } else {
                unk428_b6 = 1;
            }
            break;
        default:
            break;
    }
}

void stStarfox::updateSceneEffectAsteroid(float frame) {
    switch (unk330.getPhase()) {
        case 0:
            unk3DC[4] = -1;
            unk3DC[3] = -1;
            unk3DC[2] = -1;
            unk3DC[1] = -1;
            unk3DC[0] = -1;
            unk330.setPhase(unk330.getPhase() + 1);
            break;
        case 1:
            if (unk400[0]->isFrameOffset(674.0f) == 1u) {
                u32 r4 = g_ecMgr->setEffect(0x440005);
                unk3DC[0] = r4;
                g_ecMgr->setParent(r4, unk400[0]->m_sceneModels[0], "clash_meteo2", 0);
                unk330.setPhase(unk330.getPhase() + 1);
            }
            break;
        case 2:
            if (unk400[0]->isFrameOffset(710.0f) == 1u) {
                u32 r4 = g_ecMgr->setEffect(0x440005);
                unk3DC[1] = r4;
                g_ecMgr->setParent(r4, unk400[0]->m_sceneModels[0], "clash_meteo3", 0);
                unk330.setPhase(unk330.getPhase() + 1);
            }
            break;
        default:
            break;
    }
}

void stStarfox::updateSceneEffectSpace(float frame) {
    switch (unk330.getPhase()) {
        case 0:
            unk3DC[4] = -1;
            unk3DC[3] = -1;
            unk3DC[2] = -1;
            unk3DC[1] = -1;
            unk3DC[0] = -1;
            u32 r4 = g_ecMgr->setEffect(0x440002);
            unk3DC[0] = r4;
            g_ecMgr->setParent(r4, unk400[0]->m_sceneModels[0], "PPP", 0);
            unk330.setPhase(unk330.getPhase() + 1);
            s32 res = unk700.prepareSE(snd_se_stage_Starfox_greatfox_eng, 0);
            unk6FC = res;
            if (res != -1) {
                unk700.startSE(res, 0);
            }
            break;
        default:
            break;
    }
    if (unk6FC != -1) {
        Vec3f nodePos;
        unk400[3]->getNodePosition(&nodePos, 0, "GfoxMove");
        Vec3f sndPos;
        float f0, f1, f2;
        f2 = nodePos.m_z;
        f1 = nodePos.m_y;
        f0 = nodePos.m_x;
        sndPos.m_y = f1;
        sndPos.m_x = f0;
        sndPos.m_z = f2;
        unk700.setPos(&sndPos);
    }
}

void stStarfox::updateSceneEffectCorneria(float frame) {
    switch (unk330.getPhase()) {
        case 0:
            unk3DC[4] = -1;
            unk3DC[3] = -1;
            unk3DC[2] = -1;
            unk3DC[1] = -1;
            unk3DC[0] = -1;
            unk330.setPhase(unk330.getPhase() + 1);
            unk71C = 1;
            break;
        default:
            break;
    }
    switch (unk71C) {
        case 1:
            if (unk284.getTimeLeft() < 1900.0f) {
                m_windAreaData2nd->m_windStrength = 0.5f;
                m_windAreaData2nd->m_horizontalWindRotation = 90.0f;
                m_windAreaData2nd->m_verticalWindRotation = 16.0f;
                m_windAreaData2nd->m_64 = 0.9f;
                m_windAreaData2nd->m_72 = 0x46;
                m_wind2ndTrigger->setWindParam(m_windAreaData2nd, 0);
                m_wind2ndTrigger->setAreaSleep(0);
                unk71C++;
            }
            break;
        case 2:
            if (unk284.getTimeLeft() < 1500.0f) {
                m_wind2ndTrigger->setAreaSleep(1);
                unk71C++;
            }
            break;
        case 3:
            if (unk284.getTimeLeft() < 370.0f) {
                m_windAreaData2nd->m_windStrength = 0.6f;
                m_windAreaData2nd->m_horizontalWindRotation = 270.0f;
                m_windAreaData2nd->m_verticalWindRotation = 24.0f;
                m_windAreaData2nd->m_64 = 0.8f;
                m_windAreaData2nd->m_72 = 0x3C;
                m_wind2ndTrigger->setWindParam(m_windAreaData2nd, 0);
                m_wind2ndTrigger->setAreaSleep(0);
                unk71C++;
            }
            break;
        case 4:
            if (unk284.getTimeLeft() < 100.0f) {
                m_wind2ndTrigger->setAreaSleep(1);
                unk71C++;
            }
            break;
        default:
            break;
    }
}

void stStarfox::updateSceneEffectBattleship(float frame) {
    switch (unk330.getPhase()) {
        case 0:
            unk3DC[4] = -1;
            unk3DC[3] = -1;
            unk3DC[2] = -1;
            unk3DC[1] = -1;
            unk3DC[0] = -1;
            u32 r4 = g_ecMgr->setEffect(0x440001);
            unk3DC[4] = r4;
            g_ecMgr->setParent(r4, unk400[0]->m_sceneModels[0], "main_rotate", 0);
            unk330.setPhase(unk330.getPhase() + 1);
            break;
        case 1:
            if (unk400[0]->isFrameOffset(680.0f) == 1u) {
                u32 r4 = g_ecMgr->setEffect(0x440003);
                unk3DC[0] = r4;
                g_ecMgr->setParent(r4, unk400[0]->m_sceneModels[0], "explosion_01", 0);
                unk330.setPhase(unk330.getPhase() + 1);
            }
            break;
        case 2:
            if (unk400[0]->isFrameOffset(692.0f) == 1u) {
                u32 r4 = g_ecMgr->setEffect(0x440003);
                unk3DC[1] = r4;
                g_ecMgr->setParent(r4, unk400[0]->m_sceneModels[0], "explosion_02", 0);
                r4 = g_ecMgr->setEffect(0x440004);
                unk3DC[3] = r4;
                g_ecMgr->setParent(r4, unk400[0]->m_sceneModels[0], "explosion_02", 0);
                unk330.setPhase(unk330.getPhase() + 1);
            }
            break;
        case 3:
            if (unk400[0]->isFrameOffset(706.0f) == 1u) {
                u32 r4 = g_ecMgr->setEffect(0x440003);
                unk3DC[2] = r4;
                g_ecMgr->setParent(r4, unk400[0]->m_sceneModels[0], "explosion_03", 0);
                unk330.setPhase(unk330.getPhase() + 1);
            }
            break;
        default:
            break;
    }
}

void stStarfox::update(float frame) {
    g_ecMgr->setDrawPrio(1);
    updateScene(frame);
    if (unk330.isEvent() == 1u) {
        if (unk428_b6 || unk41C != 3) {
            unk42C.playFrame(unk41C, unk400[0]->getEntityFrame());
        }
        switch (unk41C) {
            case 0:
                updateSceneEffectAsteroid(frame);
                break;
            case 1:
                updateSceneEffectBattleship(frame);
                break;
            case 2:
                updateSceneEffectCorneria(frame);
                break;
            case 3:
                updateSceneEffectSpace(frame);
                break;
            default:
                break;
        }
        Matrix nodeMtx;
        unk400[0]->getNodeMatrix(&nodeMtx, 0, "Slope");
        nodeMtx.getRotate(&unk710);
        float f1, f2, f3;
        f1 = unk710.m_x;
        f2 = unk710.m_y;
        f1 = 57.29578f * f1;
        f3 = unk710.m_z;
        f2 = 57.29578f * f2;
        f3 = 57.29578f * f3;
        unk710.m_x = f1;
        unk710.m_y = f2;
        unk710.m_z = f3;
    } else {
        unk710.m_x *= 0.9f;
        unk710.m_y *= 0.9f;
        unk710.m_z *= 0.9f;
    }
    static_cast<grGimmick*>(getGround(3))->setRot(&unk710);
    unk284.update(frame);
    unk330.update(frame);
    unk1D8.update(frame);
    g_ecMgr->setDrawPrio(-1);
}

void stStarfox::setAppearKind(u8 kind) {
    unk418 = kind;
}

void stStarfox::startAppearCore() {
    if (unk411) {
        u32 r4 = 0;
        switch (unk41C) {
            case 0:
                r4 = 3;
                break;
            case 1:
                r4 = 4;
                break;
            case 2:
                r4 = 2;
                break;
            case 3:
                r4 = unk428_b6;
                break;
            default:
                break;
        }
        r4 += unk418*5;
        if (unk414) {
            unk414->start(r4);
        }
        unk411 = 0;
    }
}

bool stStarfox::startAppear() {
    unk411 = 1;
    unk428_b5 = 1;
    return true;
}

void stStarfox::endAppear() {
    if (unk414 && isAppear()) {
        unk414->stop(0);
    }
}

s32 stStarfox::isStartAppearTimming() {
    return unk428_b5 ^ 1;
}

bool stStarfox::isAppear() {
    return unk414->isPlaying();
}

void stStarfox::forceStopAppear() {
    if (unk414) {
        unk414->stop(1);
    }
}
