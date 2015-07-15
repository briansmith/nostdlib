#include <stdlib.h>

void *operator new(size_t) { abort(); }
void *operator new[](size_t) { abort(); }
void operator delete(void *) { abort(); }
void operator delete[](void *) { abort(); }
void *__cxa_pure_virtual = nullptr;
