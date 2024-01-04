#include "yerel.h"

void orsi_is_sanalIslemTuruBelirle(orst_is* Is, orst_imge_islem* Islem);

orst_imge*
orsi_is_sanalTurIslemOnTanimi(orst_is* Is, orst_imge_islem* Islem)
{

  if(orsi_uretim_TurKismi(Is->Uretim, Islem->TurAtfi->TurKismi))
  {
    switch(Islem->TurAtfi->TurKismi->Gosterge->ozellik)
    {
      case Ors_Imge_Ortak:
        orsi_bildiri_HataEkle(&Is->kaynak, Ors_Hata_Uretim_Islem,
                              &Islem->Oz->konum,
                              "Konum ortaklığı için işlem tanımlanamaz.");
        return BOS;
      default:
        break;
    }
    orsh_imge_nesne_derece(Islem->TurAtfi->Oz)++;
  }
  orsi_is_sanalIslemTuruBelirle(Is, Islem);
  return Islem->Oz;
}

static void
orsi_kaliba_ekle(orst_is* Is, orst_imge_islem* Islem, orst_imge_tur* Tur)
{
  sey _aranan = Islem->Oz->Ad;
  //  orst_imge_tur* Tur     = Islem->TurAtfi->TurKismi->Gosterge->icerik.Tur;
  orst_imge* I = orsh_sozluk_ara(Tur->Astlar, _aranan);
  if(I)
  {
    orsi_bildiri_HataEkle(&Is->kaynak, Ors_Hata_Uretim_Islem,
                          &Islem->Oz->konum, "Islem '%s' %s zaten tanımlı.",
                          Islem->Oz->Ad->_harfler, I->Ad->_harfler);
    return;
  }
  orsh_sozluk_ekle(Tur->Astlar, Islem->Oz->Ad, Islem->Oz);
}

void
orsi_is_SanalIslemiTureEkle(orst_is* Is, orst_imge_islem* Islem)
{
  orst_imge* Oz = Islem->Oz;

  sey Gosterge = Islem->TurAtfi->TurKismi->Gosterge;
  sey Bulunan  = orsi_uretim_TurArama(Is->Uretim, Gosterge);
  if(Bulunan)
  {
    switch(orsh_tur_kesit_ozellik(Bulunan))
    {
      case Ors_Tur_Ozellik_Kalip:
      {
        Oz->ozellik = Ors_Imge_KalipIslem;
        break;
      }
      default:
        break;
    }
#pragma message                                                               \
    "aynı isimde işlemleri farklı türler için tanımlayınca hata veriyor."
    orsi_kaliba_ekle(Is, Islem, Bulunan);
  }
  else
  {
    orsi_bildiri_HataEkle(&Is->kaynak, Ors_Hata_Uretim_Islem, &Gosterge->konum,
                          "'%s' işlemi bir türe bağlanamadı.",
                          Oz->Ad->_harfler);
  }

  return;
}

orst_imge*
orsi_is_SanalTurIslemiTanimi(orst_is* Is, orst_imge_islem* Islem)
{
  sey        Hafiza = Is->kaynak.Hafiza;
  orst_imge* Oz     = Islem->Oz;
  orsh_nesne_yapilandir(Hafiza, Oz, ORS_BELLEK_256, Ors_Nesne_Diger);

  sey Gosterge = Islem->TurAtfi->TurKismi->Gosterge;
  sey Bulunan  = orsi_uretim_TurArama(Is->Uretim, Gosterge);
  if(Bulunan)
  {
    orsi_is_sanalTurIslemOnTanimi(Is, Islem);
  }
  else
  {
    orsi_bildiri_HataEkle(&Is->kaynak, Ors_Hata_Uretim_Islem, &Gosterge->konum,
                          "");
  }

  return Islem->Oz;
}

void
orsi_is_sanalIslemTuruBelirle(orst_is* Is, orst_imge_islem* Islem)
{
  sey Hafiza = Is->kaynak.Hafiza;
  orsi_uretim_TurKismi(Is->Uretim, Islem->Cikti->TurKismi);
  sey Konum                    = orsi_imge_YeniIslemKonumu(Hafiza);
  Konum->Cikti                 = Islem->Cikti->TurKismi;
  Islem->Cikti->Oz->nesne.Atif = Islem->Cikti->Oz;
  Islem->Cikti->Oz->nesne.Turu = Islem->Cikti->TurKismi;

  Konum->Cikti                 = Islem->Cikti->TurKismi;
  orst_imge_degisken* Degisken = BOS;
  orst_imge_turKismi* TurKismi = BOS;
  for(int i = 0; i < Islem->Degiskenler->satirlar.boyut; i++)
  {
    Degisken = Islem->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    TurKismi = Degisken->TurKismi;
    Degisken->Oz->ozellik = Ors_Imge_SanalDegisken;
    orsi_uretim_TurKismi(Is->Uretim, Degisken->TurKismi);
    Degisken->Oz->nesne.Turu = Degisken->TurKismi;
    Degisken->Oz->nesne.Atif = Degisken->Oz;

    orsh_nesne_kalip_gecir(Degisken->Oz->nesne, Degisken->TurKismi->Oz->nesne);
    orsh_sabit_dizi_ekle(Konum->girdi, Degisken->Oz->nesne.Turu);
  }
  if(!orsi_tur_HicMi(Islem->Cikti->TurKismi))
    Konum->Cikti = Islem->Cikti->TurKismi;

  Konum->Atif           = Islem->Oz;
  Konum->ozellestirme   = Islem->ozellestirme;
  TurKismi              = orsi_imge_YeniTurKismi(Hafiza, Konum->Oz);
  Islem->Oz->nesne.Atif = Islem->Oz;
  Islem->Oz->nesne.Turu = TurKismi;
  orsi_uretim_TurKismi(Is->Uretim, TurKismi);
  orsh_nesne_kalip_gecir(Islem->Oz->nesne, TurKismi->Oz->nesne);
  orsh_imge_nesne_anlamlandir(Islem->Oz, Ors_Nesne_Anlam_Tur,
                              Ors_Nesne_Kok_Tur_Islem);
}

orst_imge*
orsi_is_SanalIslemTanimi(orst_is* Is, orst_imge_islem* Islem)
{

  sey        Hafiza = Is->kaynak.Hafiza;
  orst_imge* Oz     = Islem->Oz;
  orsh_nesne_yapilandir(Hafiza, Oz, ORS_BELLEK_256, Ors_Nesne_Diger);
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_GIRIS)
  {
    orsi_bildiri_HataEkle(&Is->kaynak, Ors_Hata_Uretim_Islem, &Oz->konum,
                          "Giriş işlemi sanal olamaz.");
    return Oz;
  }
  orsi_is_sanalIslemTuruBelirle(Is, Islem);
  return Islem->Oz;
}