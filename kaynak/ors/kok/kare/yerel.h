#ifndef ORS_YEREL_KARE_H
#define ORS_YEREL_KARE_H

#include "../../yerel.h"

#define orsh_kare_satir_temizle(__Satir)                                      \
  {                                                                           \
    if(__Satir)                                                               \
    {                                                                         \
      Kare->boşlar++;                                                         \
      (__Satir)->kullanım = hayir;                                            \
      (__Satir)->boyut    = 0;                                                \
      memset((__Satir)->Oz, 0, (__Satir)->hacim * (sizeof(void*)));           \
    }                                                                         \
  }

#endif