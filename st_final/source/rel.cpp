#include <memory.h>
#include <gf/gf_file_io.h>
#include <gf/gf_task.h>

namespace stFinal {
    
extern "C" {
    typedef void (*PFN_voidfunc)();
    __declspec(section ".init") extern PFN_voidfunc _ctors[];
    __declspec(section ".init") extern PFN_voidfunc _dtors[];

    void _prolog();
    void _epilog();
    void _unresolved();
}

void _prolog() {
    // Run global constructors
    PFN_voidfunc *ctor;
    for (ctor = _ctors; *ctor; ctor++)
    {
        (*ctor)();
    }
}

void _epilog() {
    // run the global destructors
    PFN_voidfunc *dtor;
    for (dtor = _dtors; *dtor; dtor++)
    {
        (*dtor)();
    }
}

void _unresolved(void) {
    
}

}