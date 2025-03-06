#include "gr_village_guest_path_move.h"
#include <gf/gf_heap_manager.h>
#include <nw4r/g3d/g3d_scnmdl.h>
#include <st/se_util.h>

using namespace nw4r::g3d;

grVillageGuestPathMove* grVillageGuestPathMove::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grVillageGuestPathMove* guest = new (Heaps::StageInstance) grVillageGuestPathMove(taskName);
    if (guest)
    {
        guest->setMdlIndex(mdlIndex);
        guest->setTgtNode(tgtNodeName);
    }
    return guest;
}

grVillageGuestPathMove::grVillageGuestPathMove(const char* taskName)
    : grVillage(taskName)
{
    this->m_type = 5;
    this->field_0x01 = 1;
    this->curAnimId = 4;
    this->field_0x04 = 0;
    this->field_0x08 = 0;
}
void grVillageGuestPathMove::update(float deltaFrame)
{
    // call base update function
    grVillage::update(deltaFrame);

    if (this->m_isUpdate)
    {
        this->updateYakumono(deltaFrame);
        this->updateMove(deltaFrame);
        this->updateCallback(deltaFrame);
    }
}
void grVillageGuestPathMove::updateYakumono(float deltaFrame)
{
    return;
}
void grVillageGuestPathMove::updateMove(float deltaFrame)
{
    if (this->m_stateWork == NULL || this->getStageData() == NULL)
        return;

    this->m_unkFloat -= deltaFrame;
    if (this->m_unkFloat < 0)
        this->m_unkFloat = 0;

    if (this->m_unk1 == 1 && *this->m_stateWork == 4)
    {
        this->setMotion(0, 0, 1, &this->m_unkFloat);
        this->m_unk1 = 4;
        this->field_0x04 = 0;
        if (this->m_type == 3)
        {
            float frame = this->getMotionFrame(0);
            m_seq.playFrame(0, frame, 0.0);
        }
    }
    else if (this->m_unk1 == 0)
    {
        this->setMotion(4, 0, 1, NULL);
        this->setVisibility(0);
        if (this->field_0x01 == 1)
        {
            if (this->m_type == 3)
            {
                this->m_sndID = snd_se_stage_Village_UFO_fly;
                this->m_seqID.id = snd_se_stage_Village_UFO_fly;
                this->m_seqID.unk4 = 0;
                this->m_seqID.unk8 = 2280.0;
                this->m_seqID.unkC = 3730.0;
                this->m_seq.registId(&m_sndID, 0);
                this->m_seq.registSeq(0, &m_seqID, 1, Heaps::StageInstance);
                this->m_seq.m_sndGenerator = &this->m_sndGenerator;
            }
            this->field_0x01 = 0;
        }
        this->m_unk1 = 1;
    }
    else if (this->m_unk1 == 4)
    {
        if (this->isSceneBit() && !this->m_isVisible)
            this->setVisibility(1);

        if (this->m_type == 3)
        {
            this->m_seq.playFrame(0, this->getMotionFrame(0));

            Vec3f pos;
            getNodePosition(&pos, 0, this->m_nodeIndex);

            this->m_sndGenerator.setPos(&pos);
        }

        if (this->field_0x08 <= this->getMotionFrame(0))
        {
            *this->m_stateWork = 6;
            this->m_unk1 = 0;
        }
    }
}
void grVillageGuestPathMove::updateCallback(float deltaFrame)
{
    return;
}

//=========================================================//
// Templated version of setMotion stuff.
// Results in ptmf calls, so commented out for now
// in favor of more closely matching version
//=========================================================//

// template <typename AnmObjResT, typename ResAnmT>
// AnmObjResT* constructAnim(MEMAllocator* allocator, int* instanceSize, ResAnmT anim, ResMdl model)
// {
//     return AnmObjResT::Construct(allocator, instanceSize, anim, model, false);
// }

// template <>
// AnmObjVisRes* constructAnim(MEMAllocator* allocator, int* instanceSize, ResAnmVis anim, ResMdl model)
// {
//     return AnmObjVisRes::Construct(allocator, instanceSize, anim, model);
// }

// template <typename AnmObjResT,
//           typename ResAnmT,
//           ResAnmT (nw4r::g3d::ResFile::*getAnmFunc)(int),
//           u32 (nw4r::g3d::ResFile::*getNumEntryFunc)()>
// inline void constructAndBindAnim(int animId, ResFile resFile, AnmObjResT* oldObj, ResMdl model)
// {
//     u32 entryNum = (resFile.*getNumEntryFunc)();
//     if (animId < entryNum)
//     {
//         int instanceSize;
//         ResAnmT anim = (resFile.*getAnmFunc)(animId);
//         MEMAllocator* allocator = gfHeapManager::getMEMAllocator(Heaps::StageInstance);

//         if (anim.IsValid())
//         {
//             AnmObjResT* anmObj = constructAnim<AnmObjResT, ResAnmT>(allocator, &instanceSize, &anim, &model);
//             if (anmObj != NULL)
//             {
//                 anmObj->Bind(model);

//                 if (oldObj != NULL)
//                 {
//                     oldObj->Destroy();
//                 }

//                 oldObj = anmObj;
//             }
//         }
//     }
// }

void grVillageGuestPathMove::setMotion(int animId, bool shouldLoop, u32 unk3, float* frameCount)
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

    if (animId >= 4)
        return;

    // constructAndBindAnim<nw4r::g3d::AnmObjChrRes,
    //                      nw4r::g3d::ResAnmChr,
    //                      &nw4r::g3d::ResFile::GetResAnmChr,
    //                      &nw4r::g3d::ResFile::GetResAnmChrNumEntries>(animId, modelAnim->m_resFile, modelAnim->m_anmObjChrRes, model);

    // constructAndBindAnim<nw4r::g3d::AnmObjVisRes,
    //                      nw4r::g3d::ResAnmVis,
    //                      &nw4r::g3d::ResFile::GetResAnmVis,
    //                      &nw4r::g3d::ResFile::GetResAnmVisNumEntries>(animId, modelAnim->m_resFile, modelAnim->m_anmObjVisRes, model);

    // constructAndBindAnim<nw4r::g3d::AnmObjTexPatRes,
    //                      nw4r::g3d::ResAnmTexPat,
    //                      &nw4r::g3d::ResFile::GetResAnmTexPat,
    //                      &nw4r::g3d::ResFile::GetResAnmTexPatNumEntries>(animId, modelAnim->m_resFile, modelAnim->m_anmObjTexPatRes, model);

    // constructAndBindAnim<nw4r::g3d::AnmObjTexSrtRes,
    //                      nw4r::g3d::ResAnmTexSrt,
    //                      &nw4r::g3d::ResFile::GetResAnmTexSrt,
    //                      &nw4r::g3d::ResFile::GetResAnmTexSrtNumEntries>(animId, modelAnim->m_resFile, modelAnim->m_anmObjTexSrtRes, model);

    // constructAndBindAnim<nw4r::g3d::AnmObjMatClrRes,
    //                      nw4r::g3d::ResAnmClr,
    //                      &nw4r::g3d::ResFile::GetResAnmClr,
    //                      &nw4r::g3d::ResFile::GetResAnmClrNumEntries>(animId, modelAnim->m_resFile, modelAnim->m_anmObjMatClrRes, model);

    if (animId < modelAnim->m_resFile.GetResAnmChrNumEntries())
    {
        int instanceSize;
        ResAnmChr anim = modelAnim->m_resFile.GetResAnmChr(animId);

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

    if (animId < modelAnim->m_resFile.GetResAnmVisNumEntries())
    {
        int instanceSize;
        ResAnmVis anim = modelAnim->m_resFile.GetResAnmVis(animId);

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

    if (animId < modelAnim->m_resFile.GetResAnmTexPatNumEntries())
    {
        int instanceSize;
        ResAnmTexPat anim = modelAnim->m_resFile.GetResAnmTexPat(animId);

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

    if (animId < modelAnim->m_resFile.GetResAnmTexSrtNumEntries())
    {
        int instanceSize;
        ResAnmTexSrt anim = modelAnim->m_resFile.GetResAnmTexSrt(animId);

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

    if (animId < modelAnim->m_resFile.GetResAnmClrNumEntries())
    {
        int instanceSize;
        ResAnmClr anim = modelAnim->m_resFile.GetResAnmClr(animId);

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
void grVillageGuestPathMove::setMotionRatio(float ratio)
{
    this->m_motionRatio = ratio;
}
void grVillageGuestPathMove::setType(u32 type)
{
    this->m_type = type;
}