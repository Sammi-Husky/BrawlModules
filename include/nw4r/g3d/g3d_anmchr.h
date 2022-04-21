#pragma once

class AnmObjChrRes {
public:
    virtual u32 IsDerivedFrom(int* unk1);
    virtual void G3dProc(int unk1, int unk2, int unk3);
    virtual  ~AnmObjChrRes();
    virtual int* GetTypeObj();
    virtual int GetTypeName();
    virtual void SetFrame(double unk1);
    virtual double GetFrame();
    virtual void UpdateFrame();
    virtual void SetUpdateFrame(double unk1);
    virtual double GetUpdateFrame();
    virtual int Bind(int* unk1);
    virtual void Release();
    virtual int* GetResult(int* unk1, int unk2);
    virtual int Attach(int unk1, int* unk2); // TODO
    virtual int* Detach(int unk1); // TODO
    virtual void DetachAll();
    virtual void SetWeight(double unk1, int* unk2); //TODO
    virtual double GetWeight(int unk1); // TODO
    virtual int Bind(int* unk1, u32 unk2, int unk3);
    virtual void Release(int* unk1, u32 unk2, int unk3);

    AnmObjChrRes* Construct(int* unk1, int* unk2, int* unk3, int* unk4, u32 unk5);


    char _spacer[40];

    int* anmChrFile;

    char _spacer2[4];
};

// Size: 52