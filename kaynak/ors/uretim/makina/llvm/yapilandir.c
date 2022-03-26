//
// Created by moseschrist on 22.05.2021.
//

#include "./yerel.h"

#define orsh_cozumleme_turkismini_ekle(__Derleme,                              \
                                       __terim,                                \
                                       __Yapitasi,                             \
                                       __derece)                               \
  {                                                                            \
    sey __T            = orsh_turkismi_yeni((__Derleme), (__Yapitasi));        \
    __T->konumDerecesi = __derece;                                             \
    (__Derleme)->Cozumleme->cizelge._YapitasiTurBilgileri[__terim] = __T;      \
    orsi_uretim_TurKismi(&(__Derleme)->uretim, __T);                           \
    (__Yapitasi)->nesne.Turu = __T;                                            \
    (__Yapitasi)->nesne.Oz   = (__Yapitasi);                                   \
  }

#define orshy_yapitaslari(__No, __ad, __derece)                                \
  {                                                                            \
    orst_imge* __N = Uretim->Derleme->Cozumleme->cizelge._Yapitaslari[(__No)]; \
    orsh_nesne_diziden_yapilandir(Uretim->Derleme,                             \
                                  (__N),                                       \
                                  __ad,                                        \
                                  Ors_Nesne_Anlam_Tur);                        \
    orsh_nesne_derece(&(__N->nesne)) = __derece;                               \
    orsh_cozumleme_turkismini_ekle((Uretim->Derleme), __No, __N, __derece);    \
  }

void
orsi_uretim_llvm_yapilandir(orst_uretim* Uretim)
{
  orst_derleme* Derleme = Uretim->Derleme;
  orsh_yol_dal_ekle(Uretim->yol, "üretim");
  orsh_yol_dal_ekle(Uretim->yol, "makina");
  orsh_yol_ayrac_ekle(Uretim->yol);
  struct stat _bilgi = {};
  orsh_yol_dosya_yarat(Uretim->yol,
                       _bilgi,
                       "LLVM nesne dosyası oluşturulamadı.");

  strcpy(Uretim->hedef._islemci, ORSH_HEDEF_LLVM_YEREL);
  strcpy(Uretim->hedef._makina, ORSH_HEDEF_LLVM_X86_64);

  orsh_dizi_temiz_yapilandir(Uretim->yardimci.arguman.deger.ilk,
                             ORS_BELLEK_4096);
  orsh_dizi_temiz_yapilandir(Uretim->yardimci.arguman.deger.ikinci,
                             ORS_BELLEK_4096);
  orsh_dizi_temiz_yapilandir(Uretim->yardimci.arguman.deger.ucuncu,
                             ORS_BELLEK_4096);
  orsh_dizi_temiz_yapilandir(Uretim->yardimci.arguman.tur.ilk, ORS_BELLEK_4096);
  orsh_dizi_temiz_yapilandir(Uretim->yardimci.arguman.tur.ikinci,
                             ORS_BELLEK_4096);
  orsh_dizi_temiz_yapilandir(Uretim->yardimci.arguman.tur.ucuncu,
                             ORS_BELLEK_4096);

  orsh_temiz_altuye(Uretim->yigin.Kesitler);
  orsh_dizi_yapilandir(Uretim->cop.kesitler, 100);
  orsh_dizi_yapilandir(Uretim->yigin.sanalSonlari, 20);
  orsh_dizi_yapilandir(Uretim->yigin.donguSonlari, 16);
  orsh_dizi_yapilandir(Uretim->yigin.donguKosullari, 16);
  orsh_dizi_yapilandir(Uretim->yigin.secimler, 16);
  orsh_dizi_yapilandir(Uretim->yigin.durumlar, 16);
  orsh_dizi_yapilandir(Uretim->yigin.nesneler, 100);
  orsh_dizi_yapilandir(Uretim->yigin.donatimlar, 16);

  orsh_dizi_yapilandir(Uretim->onsiralama, Ors_On_Siralama_Son);
  for(int i = Ors_On_Siralama_Bas; i < Ors_On_Siralama_Son; i++)
  {
    orsh_temiz_tursuz(orst_imge_yigini, Imgeler);
    orsh_dizi_yapilandir(*Imgeler, 10);
    Uretim->onsiralama.Nesneler[i] = Imgeler;
  }

  // orshy_yapitaslari(Ors_Terim_DegisenArguman, "...", 0);

  orshy_yapitaslari(Ors_Terim_EH, "i1", 0);
  // orshy_yapitaslari(Ors_Terim_Hic, "i8", 0);
  orshy_yapitaslari(Ors_Terim_Sey, "i8", 1);
  orshy_yapitaslari(Ors_Terim_D8, "i8", 0);
  orshy_yapitaslari(Ors_Terim_T8, "i8", 0);
  orshy_yapitaslari(Ors_Terim_Harf, "i8", 0);

  orshy_yapitaslari(Ors_Terim_T16, "i16", 0);
  orshy_yapitaslari(Ors_Terim_D16, "i16", 0);
  // orshy_yapitaslari(Ors_Terim_Simge, "i16");

  orshy_yapitaslari(Ors_Terim_T32, "i32", 0);
  orshy_yapitaslari(Ors_Terim_D32, "i32", 0);

  orshy_yapitaslari(Ors_Terim_T64, "i64", 0);
  orshy_yapitaslari(Ors_Terim_D64, "i64", 0);
  orshy_yapitaslari(Ors_Terim_D128, "i128", 0);
  orshy_yapitaslari(Ors_Terim_T128, "i128", 0);

  orshy_yapitaslari(Ors_Terim_Mimari, "i64", 0);

  orsi_uretim_llvm_ozellestirme_yapilandir(Uretim);
  orsi_uretim_OntanimliIslemYapilandirma(Uretim);
  return;
}
