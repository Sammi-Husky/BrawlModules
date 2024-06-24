#include "gr_village_ashiba.h"

#include <gf/gf_heap_manager.h>
#include <nw4r/g3d/g3d_scnmdl.h>
#include <st/se_util.h>

using namespace nw4r::g3d;

grVillageAshiba* grVillageAshiba::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grVillageAshiba* ashiba = new (Heaps::StageInstance) grVillageAshiba(taskName);
    ashiba->setMdlIndex(mdlIndex);
    ashiba->setTgtNode(tgtNodeName);
    return ashiba;
}

void grVillageAshiba::update(float deltaFrame)
{
    grVillage::update(deltaFrame);

    if (!m_isUpdate)
        return;

    if (curAnimId != 0)
        return;

    setMotion(0, true, 0, NULL);
    if (*m_stateWork == 2)
    {
        setMotionFrame(300, 0);
    }

    this->_0x0 = 4;
}

void grVillageAshiba::setMotion(int animId, bool shouldLoop, u32 unk3, float* frameCount)
{
    if (this->curAnimId == animId || unk3 == 0)
        return;

    // get sceneMdl and model animations
    ScnMdl* sceneMdl = *this->m_sceneModels;
    gfModelAnimation* modelAnim = *this->m_modelAnims;

    if (sceneMdl == NULL || modelAnim == NULL)
        return;

    // get scene model data
    ResMdl model = sceneMdl->m_resMdl;

    if (!model.IsValid())
        return;

    modelAnim->unbindNodeAnim(sceneMdl);
    modelAnim->unbindVisibleAnim(sceneMdl);
    modelAnim->unbindTexAnim(sceneMdl);
    modelAnim->unbindTexSrtAnim(sceneMdl);
    modelAnim->unbindMatColAnim(sceneMdl);
    this->curAnimId = animId;

    if (animId != 0)
        return;

    if (modelAnim->m_resFile.GetResAnmVisNumEntries() != 0)
    {
        int instanceSize;
        ResAnmVis anim = modelAnim->m_resFile.GetResAnmVis(0);

        if (anim.IsValid())
        {
            MEMAllocator* allocator = gfHeapManager::getMEMAllocator(Heaps::StageInstance);
            AnmObjVisRes* anmObj = AnmObjVisRes::Construct(allocator, &instanceSize, anim, model);
            if (anmObj != NULL)
            {
                anmObj->Bind(model);

                if (modelAnim->m_anmObjVisRes != NULL)
                {
                    modelAnim->m_anmObjVisRes->Destroy();
                }

                modelAnim->m_anmObjVisRes = anmObj;
            }
        }
    }

    if (modelAnim->m_resFile.GetResAnmChrNumEntries() != 0)
    {
        int instanceSize;
        ResAnmChr anim = modelAnim->m_resFile.GetResAnmChr(0);

        if (anim.IsValid())
        {
            MEMAllocator* allocator = gfHeapManager::getMEMAllocator(Heaps::StageInstance);
            AnmObjChrRes* anmObj = AnmObjChrRes::Construct(allocator, &instanceSize, anim, model, false);
            if (anmObj != NULL)
            {
                anmObj->Bind(model);

                if (modelAnim->m_anmObjChrRes != NULL)
                {
                    modelAnim->m_anmObjChrRes->Destroy();
                }

                modelAnim->m_anmObjChrRes = anmObj;
            }
        }
    }

    if (modelAnim->m_resFile.GetResAnmTexPatNumEntries() != 0)
    {
        int instanceSize;
        ResAnmTexPat anim = modelAnim->m_resFile.GetResAnmTexPat(0);

        if (anim.IsValid())
        {
            MEMAllocator* allocator = gfHeapManager::getMEMAllocator(Heaps::StageInstance);
            AnmObjTexPatRes* anmObj = AnmObjTexPatRes::Construct(allocator, &instanceSize, anim, model, false);
            if (anmObj != NULL)
            {
                anmObj->Bind(model);

                if (modelAnim->m_anmObjTexPatRes != NULL)
                {
                    modelAnim->m_anmObjTexPatRes->Destroy();
                }

                modelAnim->m_anmObjTexPatRes = anmObj;
            }
        }
    }

    if (modelAnim->m_resFile.GetResAnmTexSrtNumEntries() != 0)
    {
        int instanceSize;
        ResAnmTexSrt anim = modelAnim->m_resFile.GetResAnmTexSrt(0);

        if (anim.IsValid())
        {
            MEMAllocator* allocator = gfHeapManager::getMEMAllocator(Heaps::StageInstance);
            AnmObjTexSrtRes* anmObj = AnmObjTexSrtRes::Construct(allocator, &instanceSize, anim, model, false);
            if (anmObj != NULL)
            {
                anmObj->Bind(model);

                if (modelAnim->m_anmObjTexSrtRes != NULL)
                {
                    modelAnim->m_anmObjTexSrtRes->Destroy();
                }

                modelAnim->m_anmObjTexSrtRes = anmObj;
            }
        }
    }

    if (modelAnim->m_resFile.GetResAnmClrNumEntries() != 0)
    {
        int instanceSize;
        ResAnmClr anim = modelAnim->m_resFile.GetResAnmClr(0);

        if (anim.IsValid())
        {
            MEMAllocator* allocator = gfHeapManager::getMEMAllocator(Heaps::StageInstance);
            AnmObjMatClrRes* anmObj = AnmObjMatClrRes::Construct(allocator, &instanceSize, anim, model, false);
            if (anmObj != NULL)
            {
                anmObj->Bind(model);

                if (modelAnim->m_anmObjMatClrRes != NULL)
                {
                    modelAnim->m_anmObjMatClrRes->Destroy();
                }

                modelAnim->m_anmObjMatClrRes = anmObj;
            }
        }
    }

    gfModelAnimation::bind(sceneMdl, modelAnim);
    modelAnim->setFrame(0.0);
    modelAnim->setUpdateRate(1.0);
    modelAnim->setLoop(shouldLoop);

    if (frameCount != NULL)
    {
        *frameCount = (float)modelAnim->getFrameCount();
    }
}