#ifndef ORM_KURESEL_TARAMA_H
#define ORM_KURESEL_TARAMA_H

#include "imge.h"
#include "is.h"
#include "kaynak.h"
#include "tarama/tarama.h"
#include "uretim.h"

struct _orst_derleme
{
  t32             durum;
  orst_uretim*    Uretim;
  orst_cozumleme* Cozumleme;
  orst_dokum      dokum;
  orst_is         is;
};

typedef struct _orst_derleme orst_derleme;

void          orsh_derleme_Yapilandir(orst_derleme*);
void          orsi_derleme_OnYapilandirma(orst_derleme*);
orst_derleme* orsi_derleme_Yeni(orst_is*);
void          orsi_derleme_Sil(orst_derleme*);
void          orsi_derleme_Temizle(orst_derleme*);
void          orsi_derleme_Baslat(orst_derleme*);
void          orsi_derleme_denetim(orst_derleme* Derleme);

#define orsh_is_argumanlari_bagla(__is, __argumanSayisi, __Argumanlar)        \
  {                                                                           \
    (__is).argumanlar.argumanSayisi = (__argumanSayisi);                      \
    (__is).argumanlar._Argumanlar   = (__Argumanlar);                         \
    (__is).argumanlar._Ilk          = (__Argumanlar)[0];                      \
  }

#endif