#pragma once

class grCalcWorldCallBack {
protected:
    char _spacer[0x0C];
public:
    virtual ~grCalcWorldCallBack();
    virtual void ExecCallbackA(int* unk1, int unk2, int* unk3);
    virtual void ExecCallbackB(); // TODO
    virtual void ExecCallbackC(); // TODO
    virtual int initialize(int unk1, int unk2);
    virtual int clearAll();

};

// Size: 16