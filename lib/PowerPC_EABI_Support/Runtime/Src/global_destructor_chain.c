#include <stddef.h>
#include <NMWException.h>


#ifndef _MSL_CDECL
#define _MSL_CDECL
#endif

DestructorChain *__global_destructor_chain;

extern void *__register_global_object(void *object,void *destructor,void *regmem)
{
	((DestructorChain *)regmem)->next=__global_destructor_chain;
	((DestructorChain *)regmem)->destructor=destructor;
	((DestructorChain *)regmem)->object=object;
	__global_destructor_chain=(DestructorChain *)regmem;

	return object;
}

void __destroy_global_chain(void)
{
    DestructorChain *dc;

    while ((dc = __global_destructor_chain) != NULL)
    {
        __global_destructor_chain = dc->next;
        ((void (*)())dc->destructor)(dc->object, -1);
    }
}

#pragma section ".dtors$10"
__declspec(section ".dtors$10") __declspec(weak) 
    extern void * const __destroy_global_chain_reference = __destroy_global_chain;
