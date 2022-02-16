#ifndef ORS_YEREL_TARAMA_H
#define ORS_YEREL_TARAMA_H

#include "../yerel.h"

uznt_simge* uzni_siradakiYorum(uznt_tarama*);
uznt_simge* uzni_siradakiSayi(uznt_tarama*);
uznt_simge* uzni_siradakiHata(uznt_tarama*, t32);
uznt_simge* uzni_siradakiMetin(uznt_tarama*);
uznt_simge* uzni_siradakiSozcuk(uznt_tarama*);
uznt_simge* uzni_siradakiHarf(uznt_tarama*);
uznt_simge* uzni_siradakiNoktaliVirgul(uznt_tarama*);
uznt_simge* uzni_siradakiYorumSatiri(uznt_tarama* Tara);

void uzni_terimleriEkle(uznt_tarama* Tara);
void uzni_terimlerDizisiniYapilandir(uznt_tarama* Tara);

#define ilerlet(__Tara)                                                        \
  {                                                                            \
    if((__Tara)->imlec.okumaKonumu < (t32)((__Tara)->metin.boyut))             \
      (__Tara)->imlec.harf                                                     \
        = (__Tara)->metin.Nesneler[(__Tara)->imlec.okumaKonumu];               \
    else                                                                       \
      (__Tara)->imlec.harf = 0;                                                \
    (__Tara)->imlec.konum = (__Tara)->imlec.okumaKonumu;                       \
    (__Tara)->imlec.okumaKonumu++;                                             \
    (__Tara)->imlec.sutun++;                                                   \
  }

#define Ors_Sayi_Arabellek_Uzunlugu                                            \
  17 // 16sı 128 bitlik sayı için son bayt bos belirtec
#define Ors_Sozcuk_Arabellek_Uzunlugu 256

#define uznh_tarama_yeni_simgeyi_bagla(__Tara, __Simge, __tur, __detay)        \
  {                                                                            \
    uznh_simge_yeni_kaynaksiz((__Tara), _##__Simge, (__tur), (__detay));       \
    (__Simge) = (_##__Simge);                                                  \
    orsh_bagli_dizi_ekle((__Tara)->Simgeler, (__Simge));                       \
  }

#endif