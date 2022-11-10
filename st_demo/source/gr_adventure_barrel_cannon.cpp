#include "gr_adventure_barrel_cannon.h"
#include <OS/OSError.h>
#include <ec_mgr.h>
#include <gr/gr_visible_production_effect.h>
#include <memory.h>

grAdventureBarrelCannon* grAdventureBarrelCannon::create(int mdlIndex, BarrelCannonGimmickKind cannonKind, char* taskName)
{
    grAdventureBarrelCannon* cannon = new (Heaps::StageInstance) grAdventureBarrelCannon(taskName);
    cannon->setMdlIndex(mdlIndex);
    cannon->kind = cannonKind;
    return cannon;
}

void grAdventureBarrelCannon::startup(gfArchive* archive, u32 unk1, u32 unk2)
{
    grYakumono::startup(archive, unk1, unk2);
    this->cannonData = (grGimmickBarrelCannnonData*)this->gimmickData;
    this->rotateSpeed = this->cannonData->difficultyRotateSpeeds[0];
    this->isRotate = this->cannonData->alwaysRotate;
    switch (this->kind) {
        case BarrelCannon_GimmickKind_Static:
            this->cannonStaticData = (grGimmickBarrelCannnonStaticData*)this->getGimmickData();
            if (this->cannonData->field_0xc8) {
                this->kind = BarrelCannon_GimmickKind_StaticUnk;
            }
            break;
        case BarrelCannon_GimmickKind_Path:
            this->cannonPathData = (grGimmickBarrelCannnonPathData*)this->getGimmickData();
            if (this->cannonData->field_0xc8) {
                this->kind = BarrelCannon_GimmickKind_PathUnk;
            }
            this->createMotionPath();
            this->shootMotionPath->startup(archive, 0, 0);
            break;
        default:
            break;
    }
    this->cannonData->field_0xce = 8;

    grGimmickMotionPathInfo motionPathInfo = { archive, &this->cannonData->motionPathData, 0x01000000, 0, 0, 0, 0, 0, 0 };
    this->createAttachMotionPath(&motionPathInfo, &this->cannonData->motionPathTriggerData, "path_locator");
    nw4r::g3d::CHR0* anmChr = this->resFile.GetResAnmChr(0);
    if (anmChr != NULL) {
        this->animLength1 = anmChr->animLength;
    }
    anmChr = this->resFile.GetResAnmChr(0);
    if (anmChr != NULL) {
        this->animLength2 = anmChr->animLength;
    }
    if (this->modelAnims != NULL)
    {
        (this->modelAnims[0])->unbindNodeAnim(this->sceneModels[0]);
    }
    this->areaData = (soAreaData){ 0, 0x15, 0, 0, 0, 0, this->cannonData->field_0x20,
                                   this->cannonData->field_0x24,
                                   this->cannonData->field_0x28,
                                   this->cannonData->field_0x2c };
    this->setAreaGimmick(&this->areaData, &this->areaInit, &this->areaInfo, false);
//    switch (this->kind) {
//        case BarrelCannon_GimmickKind_Static:
//            break;
//        case BarrelCannon_GimmickKind_Path:
//            break;
//        case BarrelCannon_GimmickKind_StaticUnk:
//            break;
//        case BarrelCannon_GimmickKind_PathUnk:
//            break;
//        default:
//            break;
//    }




}

void grAdventureBarrelCannon::createMotionPath()
{
}

void grAdventureBarrelCannon::update(float frameDiff)
{
    this->startGimmickEffect(1);
}

void grAdventureBarrelCannon::updateMove(float frameDiff)
{
}

void grAdventureBarrelCannon::onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId)
{
}

void grAdventureBarrelCannon::setInitializeFlag()
{
}

void grAdventureBarrelCannon::presentShootEvent(int index)
{
}

void grAdventureBarrelCannon::eraseSendID(int id)
{
}