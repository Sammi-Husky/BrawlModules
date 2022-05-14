#ifndef _STDDEF_H_
#define _STDDEF_H_

#define offsetof(type, member)	((size_t) &(((type *) 0)->member))

typedef __typeof__(sizeof(0)) size_t;

#define NULL 0L

#endif
