#pragma once

class stClassInfo
{
private:
public:
    void setClassInfo(int, stClassInfo*);
    stClassInfo();
    virtual ~stClassInfo();
};


template<int I, class T>
class stClassInfoImpl : public stClassInfo
{
private:
public:
    stClassInfoImpl() : stClassInfo() { setClassInfo(I, this); };
    virtual T* create();
    virtual void preload();
    virtual ~stClassInfoImpl();
};
