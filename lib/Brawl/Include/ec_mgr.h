#pragma once

#include <gf/gf_task.h>
#include <nw4r/g3d/g3d_scnmdl.h>

class ecMgr : public gfTask
{
    
private:
    char unk[0xa8];
public:
    ecMgr();
    void setDrawPrio(int prio);
    u32 setEffect(u32 effectID);
    void setParent(u32 unk, ScnMdl*, char*, int);
    virtual ~ecMgr();
};