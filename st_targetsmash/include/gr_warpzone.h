#pragma once

#include <gr/gr_gimmick_warpzone.h>
#include <StaticAssert.h>
#include <ft/ft_manager.h>
#include "st_targetsmash_data.h"

class grWarpZone : public grGimmickWarpZone {

    grGimmickMotionPathData motionPathData;
    float deactivateFrames;
    grWarpZone* connectedWarp;

public:
    grWarpZone(char* taskName) : grGimmickWarpZone(taskName) {
        connectedWarp = NULL;
    };
    virtual ~grWarpZone() {}
    virtual void onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId);
    virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
    virtual void update(float deltaFrame);
    virtual bool isInHitstun(Fighter* fighter);
    virtual void deactivateWarp();
    virtual void setConnectedWarp(grWarpZone* connectedWarp);

    static grWarpZone* create(int mdlIndex, char* taskName);

    void prepareWarpData(int motionPathIndex, float deactivateFrames);


};