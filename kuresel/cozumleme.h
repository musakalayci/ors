#ifndef ORS_KURESEL_COZUMLEME_H
#define ORS_KURESEL_COZUMLEME_H

#include "imge.h"

struct _orst_derleme;
struct _orst_islem;
struct _orst_cozumleme
{
  ors_yapi_turu;
  struct
  {
    d64 hazneSirasi;
    d32 turSirasi;
  } icerik;
  struct
  {
    orst_imge_yigini      imge;
    orst_kutuphane_yigini kutuphane;
    orst_tur_yigini       tur;
    orst_dagarcik_yigini  dagarcik;
    orst_metin_yigini     metinler;
    int                   ceviriMi;
  } yigin;
  struct
  {
    orst_imge_turKismi*  _YapitasiTurBilgileri[ORS_BELLEK_256];
    orst_imge*           _Yapitaslari[ORS_BELLEK_256];
    orst_imge_kutuphane* Kutuphane;
    //#pragma message "bunu kaldırsak nasıl olur acaba ? !"
    struct
    { // bunu kaldırsak nasıl olur acaba ?
      orst_cizelge_imge* Tur;
    } no;
  } cizelge;
  struct
  {
    orst_imge_kutuphane* Ors;
  } kutuphane;
  struct _orst_imge_islem* SonIslem;
  struct _orst_derleme*    Derleme;
};

typedef struct _orst_cozumleme orst_cozumleme;

void orsi_cozumleme_turleriEkle(orst_cozumleme*);

#define orsh_cozumleme_hazne_sirasi(__Cozumleme)                               \
  ((__Cozumleme)->icerik.hazneSirasi++)

#define orsh_cozumleme_tur_sirasi(__Cozumleme)                                 \
  ((__Cozumleme)->icerik.turSirasi++)

#define orsh_terimden_yapitasina(__Derleme, __terim)                           \
  ((__Derleme)->Cozumleme->cizelge._Yapitaslari[(__terim)])

#define orsh_terimden_yapitasi_turune(__Derleme, __terim)                      \
  ((__Derleme)->Cozumleme->cizelge._YapitasiTurBilgileri[(__terim)])

#define orsh_cozumleme_ilk_imge(__Derleme)                                     \
  ((__Derleme)->Cozumleme->yigin.imge.Nesneler[0])

orst_imge*
orsi_cozumleme_TurArama(struct _orst_derleme*, orst_imge*, orst_imge_turKismi*);
orst_imge*      orsi_cozumleme_Arama(struct _orst_derleme*, orst_imge*);
orsd            orsi_cozumleme_Sil(orst_cozumleme* Cozumleme);
orst_cozumleme* orsi_cozumleme_Yeni(struct _orst_derleme* Derleme);
orsd            orsi_cozumleme_Baslat(struct _orst_derleme* Derleme);

// d32 orsi_cozumleme_TurNo(orst_imge* Imge);

#endif