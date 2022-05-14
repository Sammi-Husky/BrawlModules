#pragma once

class ecMgr : public gfTask
{
    
private:
    char unk[0xa8];
public:
    ecMgr() : gfTask("ecMgr",0xe,0xb,0x7,0x1) { };
    void setDrawPrio(int prio);
    u32 setEffect(u32 effectID);
    void setParent(u32 unk, ScnMdl**, char*, int);
    virtual ~ecMgr();
};