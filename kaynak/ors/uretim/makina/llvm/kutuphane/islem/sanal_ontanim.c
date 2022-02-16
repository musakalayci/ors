
#include "../../yerel.h"

void
orsi_cozumleme_sanalTurIslemTuruBelirle(orst_uretim*     Uretim,
                                        orst_imge_islem* Islem)
{
  orsi_uretim_TurKismi(Uretim, Islem->Cikti->TurKismi);
  Islem->Cikti->Oz->nesne.bulunan.Oz   = Islem->Cikti->Oz;
  Islem->Cikti->Oz->nesne.bulunan.Turu = Islem->Cikti->TurKismi;
  sey Konum
    = orsh_islem_konumu_yeni(Uretim->Derleme, Imge, Islem->Oz->kesit.Bas);

  orsh_sabit_dizi_ekle(Konum->cikti, Islem->Cikti->TurKismi);
  orst_imge_degisken* Degisken = BOS;
  for(int i = 0; i < Islem->Degiskenler->satirlar.boyut; i++)
  {
    Degisken = Islem->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    Degisken->Oz->ozellik = Ors_Imge_SanalDegisken;
    orsi_uretim_TurKismi(Uretim, Degisken->TurKismi);
    Degisken->Oz->nesne.bulunan.Turu = Degisken->TurKismi;
    Degisken->Oz->nesne.bulunan.Oz   = Degisken->Oz;
    orsh_nesne_kalip_gecir(Degisken->Oz->nesne, Degisken->TurKismi->Oz->nesne);
    orsh_sabit_dizi_ekle(Konum->girdi, Degisken->Oz->nesne.bulunan.Turu);
  }

  /* if(!orsi_tur_HicMi(Islem->Cikti->TurKismi))
      orsh_sabit_dizi_ekle(Konum->cikti, Islem->Cikti->TurKismi);*/
  if(Islem->Cikti)
  {
    }

  Konum->Atif                 = Islem->Oz;
  Konum->ozellestirme         = Islem->ozellestirme;
  sey TurKismi                = orsh_turkismi_yeni(Uretim->Derleme, Konum->Oz);
  TurKismi->Gosterge          = Konum->Oz;
  Islem->Oz->nesne.bulunan.Oz = Islem->Oz;
  Islem->Oz->nesne.bulunan.Turu = TurKismi;
  orsi_uretim_TurKismi(Uretim, TurKismi);
  orsh_nesne_kalip_gecir(Islem->Oz->nesne, TurKismi->Oz->nesne);
  orsh_imge_nesne_anlamlandir(Islem->Oz,
                              Ors_Nesne_Anlam_Tur,
                              Ors_Nesne_Kok_Tur_Islem);
}

void
orsi_cozumleme_sanalIslemTuruBelirle(orst_uretim*     Uretim,
                                     orst_imge_islem* Islem)
{
  orsi_uretim_TurKismi(Uretim, Islem->Cikti->TurKismi);
  sey Konum
    = orsh_islem_konumu_yeni(Uretim->Derleme, Imge, Islem->Oz->kesit.Bas);
  Islem->Cikti->Oz->nesne.bulunan.Oz   = Islem->Cikti->Oz;
  Islem->Cikti->Oz->nesne.bulunan.Turu = Islem->Cikti->TurKismi;

  orsh_sabit_dizi_ekle(Konum->cikti, Islem->Cikti->TurKismi);
  orst_imge_degisken* Degisken = BOS;
  for(int i = 0; i < Islem->Degiskenler->satirlar.boyut; i++)
  {
    Degisken = Islem->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    Degisken->Oz->ozellik = Ors_Imge_SanalDegisken;
    orsi_uretim_TurKismi(Uretim, Degisken->TurKismi);
    Degisken->Oz->nesne.bulunan.Turu = Degisken->TurKismi;
    Degisken->Oz->nesne.bulunan.Oz   = Degisken->Oz;
    orsh_nesne_kalip_gecir(Degisken->Oz->nesne, Degisken->TurKismi->Oz->nesne);
    orsh_sabit_dizi_ekle(Konum->girdi, Degisken->Oz->nesne.bulunan.Turu);
  }
  if(!orsi_tur_HicMi(Islem->Cikti->TurKismi))
    orsh_sabit_dizi_ekle(Konum->cikti, Islem->Cikti->TurKismi);

  Konum->Atif                 = Islem->Oz;
  Konum->ozellestirme         = Islem->ozellestirme;
  sey TurKismi                = orsh_turkismi_yeni(Uretim->Derleme, Konum->Oz);
  TurKismi->Gosterge          = Konum->Oz;
  Islem->Oz->nesne.bulunan.Oz = Islem->Oz;
  Islem->Oz->nesne.bulunan.Turu = TurKismi;
  orsi_uretim_TurKismi(Uretim, TurKismi);
  orsh_nesne_kalip_gecir(Islem->Oz->nesne, TurKismi->Oz->nesne);
  orsh_imge_nesne_anlamlandir(Islem->Oz,
                              Ors_Nesne_Anlam_Tur,
                              Ors_Nesne_Kok_Tur_Islem);
  // orsh_imge_nesne_anlam_belirle(Islem->Oz, Ors_Nesne_Anlam_Islem);
}

static inline void
orsi_kaliba_ekle(orst_uretim*     Uretim,
                 orst_imge_islem* Islem,
                 orst_imge_tur*   Tur)
{
  char* _aranan = Islem->Oz->_ad;
  //  orst_imge_tur* Tur     = Islem->TurAtfi->TurKismi->Gosterge->icerik.Tur;
  orst_imge* I = orsi_kume_imge_Ara(Tur->Astlar, _aranan);
  if(I)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Islem,
                          Islem->Oz,
                          "Islem '%s' %s zaten tanımlı.",
                          Islem->Oz->_ad,
                          I->nesne.icerik.Metin->Nesneler);
    return;
  }
  orsi_kume_imge_Ekle(&Tur->Astlar, Islem->Oz);
}

orst_imge*
orsi_uretim_sanalTurIslemOnTanimi(orst_uretim* Uretim, orst_imge* Atif)
{
  sey Islem = Atif->icerik.Islem;
  if(orsi_uretim_TurKismi(Uretim, Islem->TurAtfi->TurKismi))
  {
    switch(Islem->TurAtfi->TurKismi->Gosterge->ozellik)
    {
      case Ors_Imge_Ortak:
        orsi_bildiri_HataEkle(Uretim->Derleme,
                              Ors_Hata_Uretim_Islem,
                              Islem->Oz,
                              "Konum ortaklığı için işlem tanımlanamaz.");
        return BOS;
      default:
        break;
    }
    orsh_imge_nesne_derece(Islem->TurAtfi->Oz)++;
  }
  orsi_cozumleme_sanalTurIslemTuruBelirle(Uretim, Atif->icerik.Islem);
  return Atif;
}

orst_imge*
orsi_uretim_SanalIslemiTanimi(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  orst_imge* Oz = Islem->Oz;
  orsh_nesne_yapilandir(Uretim->Derleme, Oz, ORS_BELLEK_256, Ors_Nesne_Diger);
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_GIRIS)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Islem,
                          Oz,
                          "Tür işlemi giriş işlemi olarak tanımlanamaz.");
    return Oz;
  }
  orsi_cozumleme_sanalIslemTuruBelirle(Uretim, Islem);
  return Islem->Oz;
}

orst_imge*
orsi_uretim_SanalTurIslemiTanimi(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  orst_imge* Oz = Islem->Oz;
  orsh_nesne_yapilandir(Uretim->Derleme, Oz, ORS_BELLEK_256, Ors_Nesne_Diger);
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_GIRIS)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Islem,
                          Oz,
                          "Tür işlemi giriş işlemi olarak tanımlanamaz.");
    return Oz;
  }
  sey Gosterge = Islem->TurAtfi->TurKismi->Gosterge;
  sey Bulunan  = orsi_uretim_TurArama(Uretim, Gosterge);
  if(Bulunan)
  {
    orsi_uretim_sanalTurIslemOnTanimi(Uretim, Oz);
  }
  else
  {
    orsi_bildiri_HataEkle(Uretim->Derleme, Ors_Hata_Uretim_Islem, Gosterge, "");
  }

  return Islem->Oz;
}

void
orsi_uretim_SanalIslemiTureEkle(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  orst_imge* Oz = Islem->Oz;
  orsh_nesne_yapilandir(Uretim->Derleme, Oz, ORS_BELLEK_256, Ors_Nesne_Diger);
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_GIRIS)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Islem,
                          Oz,
                          "Tür işlemi giriş işlemi olarak tanımlanamaz.");
    return;
  }

  sey Gosterge = Islem->TurAtfi->TurKismi->Gosterge;
  sey Bulunan  = orsi_uretim_TurArama(Uretim, Gosterge);
  if(Bulunan)
  {
    switch(orsh_tur_kesit_ozellik(Bulunan))
    {
      case Ors_Tur_Ozellik_Kalip:
      {
        Islem->Oz->ozellik = Ors_Imge_KalipIslem;
        break;
      }
      default:
        break;
    }
    orsi_kaliba_ekle(Uretim, Islem, Bulunan);
  }
  else
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Islem,
                          Gosterge,
                          "'%s' işlemi bir türe bağlanamadı.",
                          Islem->Oz->_ad);
  }

  return;
}