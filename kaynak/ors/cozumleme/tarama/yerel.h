#ifndef ORS_YEREL_TARAMA_H
#define ORS_YEREL_TARAMA_H

#include "../yerel.h"

void orsi_terim_boyutluEkle(orst_kume_terim*    Terimler,
                            struct _orst_simge* Simge, int* ID, char* _ad,
                            int no, mimari __boyut);
void orsi_terim_ekle(orst_kume_terim* Terimler, struct _orst_simge* Simge,
                     int* ID, char* _ad, int no);

#define orsh_tarama_bak(__Tara)                                               \
  ({                                                                          \
    typeof((__Tara)->imlec.harf) __d = 0;                                     \
    do                                                                        \
    {                                                                         \
      if((__Tara)->imlec.okumaKonumu < (t32)((__Tara)->metin.boyut))          \
        __d = (__Tara)->metin.Dizi[(__Tara)->imlec.okumaKonumu];              \
    } while(0);                                                               \
    __d;                                                                      \
  })

#define ors_cift_simge_ilerlet(__Tara, __Simge)                               \
  Simge->konum.sutun++;                                                       \
  ilerlet((__Tara))

#define orsh_simge_guncelle(__Tarama, __Simge, __S, __baslangic)              \
  {                                                                           \
    (__Simge)->konum.bas    = (__baslangic).bas;                              \
    (__Simge)->konum.satir  = (__baslangic).satir;                            \
    (__Simge)->konum.sutun  = (__baslangic).sutun;                            \
    (__Simge)->konum.Kaynak = (__Tarama)->imlec.Kaynak;                       \
    (__Simge)->konum.son    = (__Tarama)->imlec.okumaKonumu;                  \
  }

#define orsh_simge_ver(__Tarama, __Simge, __S, __baslangic)                   \
  {                                                                           \
    (__Simge) = &(__S);                                                       \
  }

#define Ors_Sayi_Arabellek_Uzunlugu                                           \
  17 // 16sı 128 bitlik sayı için son bayt bos belirtec
#define Ors_Sozcuk_Arabellek_Uzunlugu 256

#endif