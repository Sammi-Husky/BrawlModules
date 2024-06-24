#include "gr_village_sky.h"
#include <GX.h>
#include <nw4r/g3d/g3d_resmat.h>
#include <nw4r/g3d/g3d_resmdl.h>
#include <nw4r/g3d/g3d_scnmdl.h>

using namespace nw4r::g3d;

grVillageSky* grVillageSky::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grVillageSky* sky = new (Heaps::StageInstance) grVillageSky(taskName);
    sky->setMdlIndex(mdlIndex);
    sky->setTgtNode(tgtNodeName);
    return sky;
}
void grVillageSky::update(float deltaFrame)
{
    grVillage::update(deltaFrame);
}

void grVillageSky::changeColor()
{
    if (this->unk1 != *this->m_sceneWork)
    {
        nw4r::g3d::ScnMdl* model = this->m_sceneModels[0];

        if (model == NULL)
            return;

        ResMat skyMat = model->m_resMdl.GetResMat("enkeiSky");
        ResMat cloudMat = model->m_resMdl.GetResMat("enkeiCloud");

        if (skyMat.IsValid() && cloudMat.IsValid())
        {
            ScnMdl::CopiedMatAccess skyAccessor(model, skyMat.ref().m_id);
            ScnMdl::CopiedMatAccess cloudAccessor(model, cloudMat.ref().m_id);
            ResMatTevColor skyColor = skyAccessor.GetResMatTevColor(false);
            ResMatTevColor cloudColor = cloudAccessor.GetResMatTevColor(false);

            if (!skyColor.IsValid())
            {
                return;
            }
            if (!cloudColor.IsValid())
            {
                return;
            }

            this->unk1 = *this->m_sceneWork;
            if (this->unk1 == 0)
            {
                GXColor sky1 = { 0x30, 0x36, 0x66, 0xFF };
                GXColor sky2 = { 0x00, 0x00, 0x32, 0xFF };
                GXColor cloud1 = { 0x00, 0x3C, 0x73, 0xFF };
                GXColor cloud2 = { 0x80, 0x80, 0x80, 0xFF }; // medium grey
                skyColor.GXSetTevColor(1, sky1);
                skyColor.GXSetTevColor(2, sky2);
                cloudColor.GXSetTevColor(1, cloud1);
                cloudColor.GXSetTevColor(2, cloud2);
            }
            else if (this->unk1 == 1)
            {
                GXColor sky1 = { 0x00, 0x00, 0x78, 0xFF };
                GXColor sky2 = { 0x00, 0x00, 0x1E, 0xFF };
                GXColor cloud1 = { 0x00, 0x32, 0x80, 0xFF };
                GXColor cloud2 = { 0x80, 0x80, 0x80, 0xFF }; // medium grey
                skyColor.GXSetTevColor(1, sky1);
                skyColor.GXSetTevColor(2, sky2);
                cloudColor.GXSetTevColor(1, cloud1);
                cloudColor.GXSetTevColor(2, cloud2);
            }
            else if (this->unk1 == 2)
            {
                GXColor sky1 = { 0x7D, 0x2D, 0x4F, 0xFF };   // purple-red
                GXColor sky2 = { 0x14, 0x32, 0x6A, 0xFF };   // medium blue
                GXColor cloud1 = { 0x1A, 0x1D, 0x4F, 0xFF }; // darker blue
                GXColor cloud2 = { 0x74, 0x6E, 0x5A, 0xFF }; // sandy beige
                skyColor.GXSetTevColor(1, sky1);
                skyColor.GXSetTevColor(2, sky2);
                cloudColor.GXSetTevColor(1, cloud1);
                cloudColor.GXSetTevColor(2, cloud2);
            }
            else if (this->unk1 == 3)
            {
                GXColor sky1 = { 0x00, 0x1E, 0x41, 0xFF };
                GXColor sky2 = { 0x00, 0x00, 0x0F, 0xFF };
                GXColor cloud1 = { 0x00, 0x1E, 0x55, 0xFF };
                GXColor cloud2 = { 0x46, 0x50, 0x78, 0xFF };
                skyColor.GXSetTevColor(1, sky1);
                skyColor.GXSetTevColor(2, sky2);
                cloudColor.GXSetTevColor(1, cloud1);
                cloudColor.GXSetTevColor(2, cloud2);
            }
            else if (this->unk1 == 4)
            {
                GXColor sky1 = { 0x00, 0x17, 0x32, 0xFF };
                GXColor sky2 = { 0x00, 0x00, 0x0F, 0xFF };
                GXColor cloud1 = { 0x00, 0x1E, 0x55, 0xFF };
                GXColor cloud2 = { 0x46, 0x50, 0x78, 0xFF };
                skyColor.GXSetTevColor(1, sky1);
                skyColor.GXSetTevColor(2, sky2);
                cloudColor.GXSetTevColor(1, cloud1);
                cloudColor.GXSetTevColor(2, cloud2);
            }
            skyMat.DCStore(false);
            cloudMat.DCStore(false);
        }
    }
}
