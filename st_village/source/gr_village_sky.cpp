#include "gr_village_sky.h"
#include <GX/GXColor.h>
#include <nw4r/g3d/g3d_resmat.h>
#include <nw4r/g3d/g3d_resmdl.h>
#include <nw4r/g3d/g3d_scnmdl.h>

grVillageSky* grVillageSky::create(int mdlIndex, char* tgtNodeName, char* taskName)
{
    grVillageSky* sky = new (StageInstance) grVillageSky(taskName);
    sky->setMdlIndex(mdlIndex);
    sky->setTgtNode(tgtNodeName);
    return sky;
}

void grVillageSky::changeColor()
{
    if (this->unk1 != *this->m_sceneWork)
    {
        nw4r::g3d::ResMat skyMat;
        nw4r::g3d::ResMat cloudMat;
        GXColor skyColor;
        GXColor cloudColor;

        nw4r::g3d::ScnMdl* model = *this->sceneModels;
        if (model != NULL)
        {
            skyMat = model->resMdl->GetResMat("enkeiSky");
            cloudMat = model->resMdl->GetResMat("enkeiCloud");
        }

        if (skyMat.IsValid() && cloudMat.IsValid())
        {
            // nw4r::g3d::ScnMdl::CopiedMatAccess skyAccessor(model, skyMat->0x0C);
            // nw4r::g3d::ScnMdl::CopiedMatAccess cloudAccessor(model, cloudMat->0x0C);
        }
    }
}
