
#include "yerel.h"

#define uznh_simge_yapilandir(__ad, __ozellik)                                \
  {                                                                           \
    Ibre->__ad.ozellik = (__ozellik);                                         \
  }

#define uznh_terim_yapilandir(__imge, __ad, __ozellik)                        \
  {                                                                           \
    sey _Ad = orsi_hafiza_YeniMetinHarflerden(Uzengi->Hafiza, __ad,           \
                                              sizeof(__ad));                  \
    Uzengi->ibre.__imge.Ad      = _Ad;                                        \
    Uzengi->ibre.__imge.ozellik = __ozellik;                                  \
    sey _Terim                                                                \
        = (uznt_terim*)orsi_hafiza_Yeni(Uzengi->Hafiza, sizeof(uznt_terim));  \
    _Terim->no   = __ozellik;                                                 \
    _Terim->Imge = &(Uzengi->ibre.__imge);                                    \
    _Terim->Ad   = _Ad;                                                       \
    orsh_sozluk_ekle(Uzengi->Terimler, _Ad, _Terim);                          \
  }

void
uzni_yapilandirIbre(uzengi* Uzengi)
{
  sey Ibre = &Uzengi->ibre;

  uznh_simge_yapilandir(bas, Uzn_S_Bas);
  uznh_simge_yapilandir(son, Uzn_S_Son);

  uznh_simge_yapilandir(hata, Uzn_S_Hata);
  uznh_simge_yapilandir(nokta, Uzn_S_Nokta);
  uznh_simge_yapilandir(arama, Uzn_S_Arama);
  uznh_simge_yapilandir(noktalama, Uzn_S_Noktalama);
  uznh_simge_yapilandir(yorum, Uzn_S_Yorum);
  uznh_simge_yapilandir(virgul, Uzn_S_Virgul);
  uznh_simge_yapilandir(tekTirnak, Uzn_S_TekTirnak);
  uznh_simge_yapilandir(kare, Uzn_S_Kare);
  uznh_simge_yapilandir(noktaliVirgul, Uzn_S_NoktaliVirgul);
  uznh_simge_yapilandir(ciftTirnak, Uzn_S_CiftTirnak);
  uznh_simge_yapilandir(ikiNokta, Uzn_S_IkiNokta);
  uznh_simge_yapilandir(kumeAc, Uzn_S_KumeAc);
  uznh_simge_yapilandir(kumeKapa, Uzn_S_KumeKapa);
  uznh_simge_yapilandir(kutuAc, Uzn_S_KutuAc);
  uznh_simge_yapilandir(parantezAc, Uzn_S_ParantezAc);
  uznh_simge_yapilandir(parantezKapa, Uzn_S_ParantezKapa);
  uznh_simge_yapilandir(kutuKapa, Uzn_S_KutuKapa);
  uznh_simge_yapilandir(metin0, Uzn_S_Metin);
  uznh_simge_yapilandir(metin1, Uzn_S_Metin);
  uznh_simge_yapilandir(sozcuk0, Uzn_S_Sozcuk);
  uznh_simge_yapilandir(sozcuk1, Uzn_S_Sozcuk);

  uznh_terim_yapilandir(_evet, "evet", Uzn_S_Evet);
  uznh_terim_yapilandir(_hayir, "hayır", Uzn_S_Hayir);
  uznh_terim_yapilandir(nesne, "nesne", Uzn_S_Nesne);
}

void
uzni_ilkHucre(uzengi* Uzengi)
{
  sey Ad      = orsi_hafiza_YeniMetinHarflerden(Uzengi->Hafiza, "üzengi",
                                                sizeof("üzengi"));
  sey Imge    = uzni_hafiza_YeniImge(Uzengi, Ad, Uzn_Hucre);
  sey Hucre   = uzni_hafiza_YeniHucre(Uzengi, Imge);
  Uzengi->Kok = Hucre;
  orsh_dizi_ekle(Uzengi->hucreler, Hucre);
}

void
uzni_kalip_gezi(uzengi* Uzengi, uznt_kalip* OkumaKalibi)
{
  sey Ad
      = orsi_hafiza_YeniMetinHarflerden(Uzengi->Hafiza, OkumaKalibi->_ad, 64);
  sey Imge = uzni_hafiza_YeniImge(Uzengi, Ad, OkumaKalibi->beklenenOzellik);
  Imge->ozellik = OkumaKalibi->beklenenOzellik;
  switch(OkumaKalibi->beklenenOzellik)
  {
    case Uzn_Hucre:
    {
      sey Hucre = uzni_hafiza_YeniHucre(Uzengi, Imge);
      orsh_dizi_ekle(Uzengi->hucreler, Hucre);
      for(mimari i = 0; i < OkumaKalibi->astlar.boyut; i++)
      {
        uzni_kalip_gezi(Uzengi, &OkumaKalibi->astlar.Kalip[i]);
      }
      orsh_dizi_cikar(Uzengi->hucreler);
      break;
    }
    default:
      break;
  }
  Imge->Kalip        = OkumaKalibi;
  OkumaKalibi->Cikti = Imge;
  sey SonHucre       = orsh_dizi_son(Uzengi->hucreler);
  uzni_hucre_Ekle(Uzengi, SonHucre, Imge);
}

void
uzni_kalip_Yapilandirma(uzengi* Uzengi, uznt_kalip* OkumaKalibi)
{
  Uzengi->Kalip      = OkumaKalibi;
  OkumaKalibi->Cikti = Uzengi->Kok->Oz;

  for(mimari i = 0; i < OkumaKalibi->astlar.boyut; i++)
  {
    uzni_kalip_gezi(Uzengi, &OkumaKalibi->astlar.Kalip[i]);
  }
}

void
uzni_Temizle(uzengi* Uzengi)
{
  orsh_dizi_temizle(Uzengi->hucreler);
  uzni_hafiza_Temizlik(Uzengi->Hafiza);
  free(Uzengi->Hafiza);
}

void
uzni_Yapilandir(uzengi* Uzengi, uznt_kalip* OkumaKalibi)
{
  memset(&Uzengi->imlec, 0, sizeof(Uzengi->imlec));
  Uzengi->imlec.satir++;
  Uzengi->imlec.sutun++;
  Uzengi->Hafiza   = uzni_hafiza(BOS, Ors_Hafiza_Yerel);
  Uzengi->Terimler = orsh_sozluk_yeni(Uzengi->Hafiza, uznt_sozluk_terim, 32);
  orsh_dizi_yapilandir(Uzengi->hucreler, 32);
  uzni_yapilandirIbre(Uzengi);
  uzni_ilkHucre(Uzengi);
  Uzengi->Bellek = orsi_hafiza_YeniMetin(Uzengi->Hafiza, 4096);
  uzni_kalip_Yapilandirma(Uzengi, OkumaKalibi);
}
