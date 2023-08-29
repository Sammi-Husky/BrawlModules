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
    virtual void startupLadder(gfArchive* archive, u32 unk1, u32 unk2, grGimmickLadderData* ladderData);
    virtual void onGimmickEvent(soGimmickEventInfo* eventInfo, int* taskId);
    virtual void setMotionPathData(int mdlIndex);

    static grLadder* create(int mdlIndex, const char* taskName);
};
