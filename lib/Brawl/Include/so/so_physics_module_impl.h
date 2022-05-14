#pragma once

#include <memory.h>
#include <so/so_event_observer>

class soStatusEventObserver : public soEventObserver<soStatusEventObserver>  {
    virtual void addObserver(int unk1, int unk2);
    virtual void notifyEventChangeStatus(); //TODO

    char _spacer1[2];
};

