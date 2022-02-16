#ifndef ORS_URETIM_LLVM_CAGRI_H
#define ORS_URETIM_LLVM_CAGRI_H

#include "../../yerel.h"

#define orsh_cagri_denetim(__Gelen)                                            \
  if(i < Konum->girdi.boyut)                                                   \
  {                                                                            \
    if(orsi_denetleme_Tur(                                                     \
         Uretim,                                                               \
         Arguman,                                                              \
         &Konum->girdi.Nesneler[(turluMu ? i + 1 : i)]->Oz->nesne,             \
         __Gelen))                                                             \
      return BOS;                                                              \
  }

#define orsh_sanal_dagarcik()                                                  \
  sey Degiskenler                                                              \
    = orsi_degisken_dagarcigi_Yeni(Uretim->Derleme,                            \
                                   Islem->Degiskenler->Oz->kesit.Bas);

#define orsh_imge_yeni_nesne_atfi(__Derleme, __NA, __adi, __Konumu)            \
  orsh_imge_yeni_harflerden(__NA, __Derleme, __adi, Ors_Imge_SanalAtif);       \
  __NA->kesit.Bas = (__Konumu)->kesit.Bas;                                     \
  __NA->kesit.Son = (__Konumu)->kesit.Son;

#define orsh_sanal_degiskenlere_ekle(__Degiskenler, __Eklenen)                 \
  {                                                                            \
    HASH_ADD_STR((__Degiskenler)->Uyeler, _ad, __Eklenen);                     \
    orsh_dizi_ekle((__Degiskenler)->satirlar, __Eklenen);                      \
  }

#define orsh_sanal_cagri_bak(__Uretim, __Islem, __Cagri)                       \
  ({                                                                           \
    int __d = hayir;                                                           \
    do                                                                         \
    {                                                                          \
      sey __Bulunan                                                            \
        = orsh_cizelge_ara((__Uretim)->yigin.SanalIslem, Islem->no);           \
      if(__Bulunan)                                                            \
      {                                                                        \
        orsi_bildiri_HataEkle((__Uretim)->Derleme,                             \
                              Ors_Hata_Uretim_Cagri,                           \
                              (__Cagri)->Oz,                                   \
                              "Sanal işlemler kendi kendisini "               \
                              "çağıramaz.");                                   \
        __d = evet;                                                            \
      }                                                                        \
    } while(0);                                                                \
    __d;                                                                       \
  })

#endif