#include "gr_adventure_background.h"
#include <OS/OSError.h>
#include <nw4r/g3d/g3d_resmdl.h>
#include <gf/gf_camera.h>

void grAdventureBackGround::update(float)
{
    if (this->field_0x4 && this->resNode.ptr() != NULL) {
        gfCameraManager* cameraManager = gfCameraManager::getManager();
        this->resNode.SetTranslate(this->pos.m_x + cameraManager->m_cameras[0].m_centerPos.m_x * this->field_0x2c - this->field_0x20,
                                   this->pos.m_y + cameraManager->m_cameras[0].m_centerPos.m_y * this->field_0x30 - this->field_0x24,
                                   this->pos.m_z - this->field_0x28);
    }
}

bool grAdventureBackGround::setBackGround(nw4r::g3d::ScnMdl* scnMdl)
{
    this->field_0x4 = false;
    this->field_0x2c = 0;
    this->field_0x30 = 0;
    this->pos = (Vec3f){0.0, 0.0, 0.0};
    this->field_0x20 = 0;
    this->field_0x24 = 0;
    this->field_0x28 = 0;
    nw4r::g3d::ResMdl resMdl = scnMdl->m_resMdl;
    if (resMdl.ptr() == NULL) {
        return false;
    }
    else {
        nw4r::g3d::ResNode resNode = resMdl.GetResNode(this->nodeName);
        if (resNode.ptr() == NULL) {
            return false;
        }
        this->field_0x4 = true;
        this->resNode = resNode;
        this->pos = resNode.ptr()->m_translation;
        // SSE gets data from Misc Data [9] though not sure what it's used for
        return true;
    }
}




