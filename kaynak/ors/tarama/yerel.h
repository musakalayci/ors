#ifndef ORS_YEREL_TARAMA_H
#define ORS_YEREL_TARAMA_H

#include "../../yerel.h"

orst_simge* orsi_siradakiYorum(orst_tarama*);
orst_simge* orsi_siradakiSayi(orst_tarama*);
orst_simge* orsi_siradakiHata(orst_tarama*, t32);
orst_simge* orsi_siradakiMetin(orst_tarama*);
orst_simge* orsi_siradakiSozcuk(orst_tarama*);
orst_simge* orsi_siradakiHarf(orst_tarama*);
orst_simge* orsi_siradakiNoktaliVirgul(orst_tarama*);
orst_simge* orsi_siradakiYorumSatiri(orst_tarama* Tara);

void orsi_terimleriEkle(orst_tarama* Tara);
void orsi_terimlerDizisiniYapilandir(orst_tarama* Tara);
void orsi_tarama_OnYapilandirma(orst_derleme* Derleme);

#define orsh_tarama_bak(__Tara)                                                \
  ({                                                                           \
    typeof((__Tara)->imlec.harf) __d = 0;                                      \
    do                                                                         \
    {                                                                          \
      if((__Tara)->imlec.okumaKonumu < (t32)((__Tara)->metin.boyut))           \
        __d = (__Tara)->metin.Dizi[(__Tara)->imlec.okumaKonumu];               \
    } while(0);                                                                \
    __d;                                                                       \
  })

#define ilerlet(__Tara)                                                        \
  {                                                                            \
    if((__Tara)->imlec.okumaKonumu < (t32)((__Tara)->metin.boyut))             \
      (__Tara)->imlec.harf                                                     \
        = (__Tara)->metin.Dizi[(__Tara)->imlec.okumaKonumu];                   \
    else                                                                       \
      (__Tara)->imlec.harf = 0;                                                \
    (__Tara)->imlec.konum = (__Tara)->imlec.okumaKonumu;                       \
    (__Tara)->imlec.okumaKonumu++;                                             \
    (__Tara)->imlec.sutun++;                                                   \
  }

#define ors_cift_simge_ilerlet(__Tara, __Simge, __tur, __detay)                \
  orsh_tarama_yeni_simgeyi_bagla((__Tara), __Simge, (__tur), (__detay));       \
  Simge->konum.sutun++;                                                        \
  noktalamaSonu++;                                                             \
  ilerlet((__Tara))

#define Ors_Sayi_Arabellek_Uzunlugu                                            \
  17 // 16sı 128 bitlik sayı için son bayt bos belirtec
#define Ors_Sozcuk_Arabellek_Uzunlugu 256

#endif