#include <__ppc_eabi_linker.h>

typedef struct DestructorChain
{
    struct DestructorChain *next;
    void *destructor;
    void *object;
} DestructorChain;

#ifdef __cplusplus
extern "C" {
#endif

extern DestructorChain	*__global_destructor_chain;
void			*__register_global_object(void *object,void *destructor,void *regmem);
void			__destroy_global_chain(void);


void __unregister_fragment(int fragmentID);
int __register_fragment(struct __eti_init_info *info, char *TOC);

#ifdef __cplusplus
}
#endif
