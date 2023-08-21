//
// Created by moseschrist on 12.06.2021.
//

#include "../yerel.h"

orst_imge_temelIslem*
orsi_imge_YeniTemelIslem(orst_hafiza* Hafiza, orss_ifadeler ozellik)
{
  sey                   Imge  = orst_hafiza_YeniImge(Hafiza, ozellik);
  orst_imge_temelIslem* Islem = (orst_imge_temelIslem*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_temelIslem));
  Islem->Oz               = Imge;
  Imge->icerik.TemelIslem = Islem;
  return Islem;
}

static orst_islem_ikili _cizelge[] = {
  [Ors_Ikiz_Toplama] = {   .kod   = Ors_Ikiz_Toplama,
                        ._ad   = "toplama işlemi",
                        .Islem = orsi_nesne_Toplama                                                  },
  [Ors_Ikiz_Cikarma] = {   .kod   = Ors_Ikiz_Cikarma,
                        ._ad   = "çıkarma işlemi",
                        .Islem = orsi_nesne_Cikarma                                                  },
  [Ors_Ikiz_Carpma]  = {    .kod   = Ors_Ikiz_Carpma,
                        ._ad   = "çarpma işlemi",
                        .Islem = orsi_nesne_Carpma                                                   },
  [Ors_Ikiz_Bolme]   = {     .kod   = Ors_Ikiz_Bolme,
                        ._ad   = "bölme işlemi",
                        .Islem = orsi_nesne_Bolme                                                    },
  [Ors_Ikiz_IVe]
  = {         .kod = Ors_Ikiz_IVe,   ._ad = "ve işlemi",   .Islem = orsi_nesne_Ve},
  [Ors_Ikiz_IYaDa]
  = {       .kod = Ors_Ikiz_IYaDa, ._ad = "veya işlemi", .Islem = orsi_nesne_Veya},
  [Ors_Ikiz_ITYada]     = {    .kod   = Ors_Ikiz_ITYada,
                        ._ad   = "ters veya",
                        .Islem = orsi_nesne_TersVeya                                                 },
  [Ors_Ikiz_Kalma]      = {     .kod   = Ors_Ikiz_Kalma,
                        ._ad   = "kalan işlemi",
                        .Islem = orsi_nesne_Kalan                                                    },
  [Ors_Ikiz_SolaKaydir] = {.kod   = Ors_Ikiz_SolaKaydir,
                        ._ad   = "sola kaydırma işlemi",
                        .Islem = orsi_nesne_SolaKaydir                                               },
  [Ors_Ikiz_SagaKaydir] = {.kod   = Ors_Ikiz_SagaKaydir,
                        ._ad   = "sağa kaydırma işlemi",
                        .Islem = orsi_nesne_SagaKaydir                                               }
};

#define orsh_islem_ikili(__TemelIslem)                                        \
  ({                                                                          \
    orst_islem_ikili* __Ikili = BOS;                                          \
    do                                                                        \
    {                                                                         \
      switch((__TemelIslem)->Simge->tur)                                      \
      {                                                                       \
        case Ors_Simge_C_Arti_Esit:                                           \
        case Ors_Simge_Arti:                                                  \
          __Ikili = &_cizelge[Ors_Ikiz_Toplama];                              \
          break;                                                              \
        case Ors_Simge_C_Eksi_Esit:                                           \
        case Ors_Simge_Eksi:                                                  \
          __Ikili = &_cizelge[Ors_Ikiz_Cikarma];                              \
          break;                                                              \
        case Ors_Simge_C_Bol_Esit:                                            \
        case Ors_Simge_Bolu:                                                  \
          __Ikili = &_cizelge[Ors_Ikiz_Bolme];                                \
          break;                                                              \
        case Ors_Simge_C_Carp_Esit:                                           \
        case Ors_Simge_Yildiz:                                                \
          __Ikili = &_cizelge[Ors_Ikiz_Carpma];                               \
          break;                                                              \
        case Ors_Simge_C_Kalan_Esit:                                          \
        case Ors_Simge_Kalan:                                                 \
          __Ikili = &_cizelge[Ors_Ikiz_Kalma];                                \
          break;                                                              \
        case Ors_Simge_C_Ve_Esit:                                             \
        case Ors_Simge_Ive:                                                   \
          __Ikili = &_cizelge[Ors_Ikiz_IVe];                                  \
          break;                                                              \
        case Ors_Simge_C_Yada_Esit:                                           \
        case Ors_Simge_Iyada:                                                 \
          __Ikili = &_cizelge[Ors_Ikiz_IYaDa];                                \
          break;                                                              \
        case Ors_Simge_C_Sola_Kaydir_Esit:                                    \
        case Ors_Simge_C_Sola_Kaydir:                                         \
          __Ikili = &_cizelge[Ors_Ikiz_SolaKaydir];                           \
          break;                                                              \
        case Ors_Simge_C_Saga_Kaydir_Esit:                                    \
        case Ors_Simge_C_Saga_Kaydir:                                         \
          __Ikili = &_cizelge[Ors_Ikiz_SagaKaydir];                           \
          break;                                                              \
        case Ors_Simge_C_Tyada_Esit:                                          \
        case Ors_Simge_BtYada:                                                \
          __Ikili = &_cizelge[Ors_Ikiz_ITYada];                               \
          break;                                                              \
        default:                                                              \
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Desteklenme,  \
                                &(__TemelIslem)->Oz->konum,                   \
                                "Islem '%s' desteklenmiyor.",                 \
                                (__TemelIslem)->Simge->icerik._veri);         \
          break;                                                              \
      }                                                                       \
    } while(0);                                                               \
    __Ikili;                                                                  \
  })

orst_nesne*
orsi_uretim_AtamaEsitle(orst_uretim* Uretim, orst_imge_temelIslem* Atama)
{

  // orsi_uretim_DokumBilgili(Uretim, Atama->Sag, "");
  sey SolNesne = orsi_uretim_Ifade(Uretim, Atama->Sol, hayir);
  sey SagNesne = orsi_uretim_Ifade(Uretim, Atama->Sag, evet);
  if(SolNesne && SagNesne)
  {

    sey Yukleme = orsi_nesne_Yukle(Uretim, SolNesne);
    SagNesne    = orsi_nesne_Ceviri(Uretim, SagNesne, Yukleme);
    sey Hata    = orsi_denetleme_Baslat(Uretim, Atama->Oz, Yukleme, SagNesne,
                                        Ors_Denetleme_Tur_TemelIslem);
    if(Hata)
    {
      orsi_nesne_Uzanti(Uretim, SolNesne, Uretim->bellek._1);
      orsi_nesne_Uzanti(Uretim, SagNesne, Uretim->bellek._2);
      orsi_bildiri_HataYaz(Hata,
                           "  '%s' türlü nesne; '%s' türlü nesne arasında "
                           "'%s' işlemi yapılamaz.",
                           Uretim->bellek._1, Uretim->bellek._2,
                           Atama->Simge->icerik._veri);
      return SolNesne;
    }
    orst_nesne* IslemSonucu = BOS;

    sey Ikili = orsh_islem_ikili(Atama);
    if(Ikili)
      IslemSonucu = Ikili->Islem(Uretim, Yukleme, SagNesne);

    orsi_nesne_Gecir(Uretim, SolNesne, IslemSonucu);
    orsh_nesneye_gecir(&Atama->Oz->nesne, IslemSonucu);
    return &Atama->Oz->nesne;
  }

  return &Atama->Oz->nesne;
}

orst_nesne*
orsi_uretim_TemelIslem(orst_uretim* Uretim, orst_imge_temelIslem* TemelIslem)
{

  orsh_genele_yaz(Uretim, "; Ikiz işlem '%s'\n",
                  TemelIslem->Simge->icerik._veri);

  // bunun sırası önemli.
  sey SolNesne = orsi_uretim_Ifade(Uretim, TemelIslem->Sol, evet);
  sey SagNesne = orsi_uretim_Ifade(Uretim, TemelIslem->Sag, evet);
  if(!SolNesne || !SagNesne)
    return BOS;
  sey solBoyut = SolNesne->Turu->baytBoyutu;
  sey sagBoyut = SagNesne->Turu->baytBoyutu;
  sey Hata = orsi_denetleme_Baslat(Uretim, TemelIslem->Oz, SolNesne, SagNesne,
                                   Ors_Denetleme_Tur_TemelIslem);
  if(Hata)
  {
    orsi_nesne_Uzanti(Uretim, SolNesne, Uretim->bellek._1);
    orsi_nesne_Uzanti(Uretim, SagNesne, Uretim->bellek._2);
    orsi_bildiri_HataYaz(
        Hata,
        "  '%s' türlü nesne; '%s' türlü nesne arasında %s ('%s') yapılamaz.",
        Uretim->bellek._1, Uretim->bellek._2,
        (orsh_islem_ikili(TemelIslem) ? orsh_islem_ikili(TemelIslem)->_ad
                                      : "bilinmeyen işlem"),
        TemelIslem->Simge->icerik._veri);
    return BOS;
  }
#pragma message                                                               \
    "temel işlemlerde çeviri sorunu var. sola doğru çevirmesi lazım."
  if(solBoyut > sagBoyut)
  {
    // SolNesne = orsi_uretim_llvm_yukle(Uretim, SolNesne);
    SagNesne = orsi_nesne_YapitasiCeviri(Uretim, SagNesne,
                                         orsi_turkismi_no(SolNesne->Turu));
    // SagNesne = orsi_uretim_llvm_yukle(Uretim, SagNesne);
  }
  else
  {
    SolNesne = orsi_nesne_YapitasiCeviri(Uretim, SolNesne,
                                         orsi_turkismi_no(SagNesne->Turu));
  }

  // SagNesne     = orsi_llvm_ceviri(Uretim, SagNesne, SolNesne);
  sey Ikili = orsh_islem_ikili(TemelIslem);
  if(Ikili)
    SolNesne = Ikili->Islem(Uretim, SolNesne, SagNesne);
  orsh_nesne_ui_belirle(SolNesne, Ors_UI_Ikiz);
  return SolNesne;
}