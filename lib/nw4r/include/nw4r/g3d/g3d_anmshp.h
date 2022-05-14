#pragma once

class AnmObjShpRes {
public:
    virtual u32 IsDerivedFrom(int* unk1);
    virtual void G3dProc(int unk1, int unk2, int unk3);
    virtual ~AnmObjShpRes();
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

    AnmObjShpRes* Construct(int* unk1, int* unk2, int* unk3, int* unk4, u32 unk5);

    char _spacer[40];

    int* anmShpFile;

    char _spacer2[8];
};

// Size: 56