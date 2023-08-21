#ifndef ORSH_YEREL_NESNE_H
#define ORSH_YEREL_NESNE_H

#include "../yerel.h"

#define orsh_ikiz_gecir()                                                     \
  {                                                                           \
    orsh_nesneye_gecir(Sonuc, Sol);                                           \
    Sonuc->Oz               = Sol->Oz;                                        \
    Sonuc->icerik.no        = d;                                              \
    orsh_nesne_anlam(Sonuc) = Ors_Nesne_Anlam_Deger;                          \
    orsh_nesne_ui(Sonuc)    = Ors_UI_Ikiz;                                    \
  }

#endif