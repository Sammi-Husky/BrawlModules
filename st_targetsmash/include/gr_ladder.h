#pragma once

#include <types.h>
#include <gr/gr_gimmick_ladder.h>

class grLadder : public grGimmickLadder {
    bool m_restrictUpExit;
    bool m_51;
    grGimmickMotionPathData motionPathData;
public:
    grLadder(const char* taskName) : grGimmickLadder(taskName) {

    }
    virtual ~grLadder() { }
    virtual void update(float deltaFrame);
    virtual void startupLadder(gfArchive* archive, u32 unk1, gfSceneRoot::LayerType layerType, grGimmickLadderData* ladderData);
    virtual void onGimmickEvent(soGimmickEventArgs* eventInfo, int* taskId);
    virtual void setMotionPathData(int mdlIndex);

    static grLadder* create(int mdlIndex, const char* taskName);
};
