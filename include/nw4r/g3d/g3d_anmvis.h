#pragma once

class AnmObjVisRes {
public:
    virtual u32 IsDerivedFrom(int* unk1);
    virtual void G3dProc(int unk1, int unk2, int unk3);
    virtual ~AnmObjVisRes();
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

    AnmObjVisRes* Construct(int* unk1, int* unk2, int* unk3, int* unk4);


    char _spacer[40];

    int* anmVisFile;
};

// Size: 48