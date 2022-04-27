#pragma once

struct Vec3f {
    float f1;
    float f2;
    float f3;
};

class soNullableInterface {

};

template<class T>
class soArrayFixed : public soNullableInterface {
    // TODO: Verify params
    virtual void isNull();
    virtual void at();
    virtual void at_overload();
    virtual void size();
    virtual void isEmpty();
    virtual ~soArrayFixed();
};

template<class T>
class soArrayContractible : public soArrayFixed<T> {
    // TODO: Verify params
    virtual ~soArrayContractible();
    virtual void shift();
    virtual void pop();
    virtual void clear();
};

template<class T>
class soArray : public soArrayContractible<T> {
    virtual ~soArray();

    // TODO: Verify params
    virtual void unshift();
    virtual void push();
    virtual void insert();
    virtual void erase();
    virtual void capacity();
    virtual void isFull();
    virtual void set();
};

class soArrayVectorCalcInterface {
    // TODO: Verify params
    virtual void substitution();
    virtual void onFull();
    virtual void offFull();
    virtual void setTopIndex();
    virtual void setLastIndex();
    virtual ~soArrayVectorCalcInterface();
};

template<class T>
class soArrayVectorAbstract : public soArray<T>, public soArrayVectorCalcInterface {

    // TODO: Verify params
    virtual void isNull();
    virtual void at();
    virtual void at_overload();
    virtual ~soArrayVectorAbstract();
    virtual void shift();
    virtual void pop();
    virtual void clear();
    virtual void unshift();
    virtual void push();
    virtual void insert();
    virtual void erase();
    virtual void capacity();
    virtual void isFull();
    virtual void set();

    virtual void atFastAbstractSub();
    virtual void substitution();
    virtual void getArrayValueConst();
    virtual void getTopIndex();
    virtual void getLastIndex();
    virtual void setSize();
};

template<class T, int A>
class soArrayVector : public soArrayVectorAbstract<T> {
    // TODO: Verify params
    virtual void size();
    virtual ~soArrayVector();
    virtual void capacity();
    virtual void isFull();

    virtual void atFastAbstractSub();
    virtual void getArrayValueConst();
    virtual void getTopIndex();
    virtual void getLastIndex();
    virtual void setSize();
    virtual void setTopIndex();
    virtual void setLastIndex();
    virtual void onFull();
    virtual void offFull();
};