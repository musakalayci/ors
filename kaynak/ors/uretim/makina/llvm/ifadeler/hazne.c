//
// Created by moseschrist on 1.06.2021.
//
#include "../yerel.h"

orst_imge*
orsi_uretim_llvm_SabitHazne(orst_uretim*        Uretim,
                            orst_imge_dagarcik* Dagarcik,
                            orst_imge_deger*    Deger)
{
  if(Dagarcik->Uyeler->boyut)
  {
    orsh_imge_yeni_nolu(TurluHazne,
                        Uretim->Derleme,
                        Dagarcik->Oz->kesit.Bas,
                        Ors_Imge_TurluHazne);
    orsh_temiz_altuye(TurluHazne->icerik.TurluHazne);
    orsh_siralamaya_ekle(TurluHazne, Ors_Siralama_SabitTurler);

    TurluHazne->icerik.TurluHazne->Oz       = TurluHazne;
    TurluHazne->icerik.TurluHazne->Hazne    = Dagarcik;
    TurluHazne->icerik.TurluHazne->TurKismi = Deger->TurKismi;
    TurluHazne->nesne.bulunan.Turu          = Deger->TurKismi;
    orsh_nesne_yapilandir(Uretim->Derleme,
                          TurluHazne,
                          ORS_BELLEK_256,
                          Ors_Nesne_Anlam_Tur);
    char* _ad = TurluHazne->nesne.icerik.Metin->Nesneler;
    TurluHazne->nesne.icerik.Metin->boyut
      += snprintf(&_ad[0], ORS_BELLEK_256, "@st_%s", TurluHazne->_ad);
    return TurluHazne;
  }
  return Dagarcik->Oz;
}

orst_nesne*
orsi_uretim_llvm_hazne(orst_uretim*        Uretim,
                       orst_imge_dagarcik* Hazne,
                       orst_imge_turKismi* TurKismi,
                       int                 sekme)
{

  orst_imge*       Uye   = BOS;
  orst_imge_tur*   Tur   = BOS;
  orst_imge_yigini yigin = {};
  switch(TurKismi->Gosterge->ozellik)
  {
    case Ors_Imge_Tur:
      Tur = TurKismi->Gosterge->icerik.Tur;
      break;
    default:
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_Hazne,
                            Hazne->Oz,
                            "Tür bilgisine erişilemedi.");
      return BOS;
  }
  orsh_dizi_temiz_yapilandir(yigin, Tur->Uyeler->boyut);
  yigin.boyut = Hazne->satirlar.boyut;
  for(t64 i = 0; i < Hazne->satirlar.boyut; i++)
  {
    Uye = Hazne->satirlar.Nesneler[i];
    switch(Uye->ozellik)
    {
      case Ors_Imge_Ifade_Atama:
      {
        orst_imge_temelIslem* Atama   = Uye->icerik.TemelIslem;
        char*                 _aranan = Atama->Sol->_ad;
        orst_imge* TurUyesi = orsi_kume_imge_Ara(Tur->Astlar, _aranan);
        if(TurUyesi)
        {

          int sira             = TurUyesi->icerik.Degisken->sira;
          yigin.Nesneler[sira] = Atama->Sag;
        }
        break;
      }
      default:
        orsi_bildiri_HataEkle(Uretim->Derleme,
                              Ors_Hata_Uretim_Hazne,
                              Uye,
                              "Tür üyesi başlatımı için atama ifadesi "
                              "bekleniyor.");
        return BOS;
    }
  }

  orst_imge* Atama = BOS;
  orsh_genele_yaz(Uretim,
                  "%.*s%s\n%.*s{\n",
                  sekme,
                  Uretim->Derleme->bellek._sekme,
                  Tur->Oz->nesne.icerik.Metin->Nesneler,
                  sekme,
                  Uretim->Derleme->bellek._sekme);
  orst_imge_turKismi* ITur = BOS;
  for(int i = 0; i < Tur->Uyeler->boyut; i++)
  {
    Uye   = Tur->Uyeler->Nesneler[i];
    Atama = yigin.Nesneler[i];
    ITur  = Uye->icerik.Degisken->TurKismi;
    if(Atama)
    {
      switch(Atama->ozellik)
      {
        case Ors_Imge_Hazne:
        {
          orsi_uretim_llvm_hazne(Uretim, Atama->icerik.Hazne, ITur, sekme + 2);
          break;
        }
        case Ors_Imge_Sayi:
          orsh_genele_yaz(Uretim,
                          "%.*s%s %s",
                          sekme + 2,
                          Uretim->Derleme->bellek._sekme,
                          (ITur->Oz->nesne).icerik.Metin->Nesneler,
                          orsh_imge_sayi_harf_dizisi(Atama));
          break;
        default:
          orsi_uretim_llvm_ifade(Uretim, Atama, 0);
          break;
      }
    }
    else
    {
      int  i                    = 0;
      char _sifirlamalar[3][32] = {"0", "zeroinitializer", "null"};
      orsh_uretim_turden_ilk_argumana(Uretim, ITur->Oz->nesne);
      if(!orsh_yapitasi_mi(ITur))
        i = 1;
      else if(ITur->konumDerecesi)
      {
        i = 2;
      }
      else
      {
        i = 0;
      }
      orsh_genele_yaz(Uretim,
                      "%.*s%s %s",
                      sekme + 2,
                      Uretim->Derleme->bellek._sekme,
                      Uretim->yardimci.arguman.tur.ilk.Nesneler,
                      _sifirlamalar[i]);
    }

    if(i < (Tur->Uyeler->boyut - 1))
      orsh_genele_yaz(Uretim, ",\n", "");
    else
      orsh_genele_yaz(Uretim, "\n", "");
  }
  orsh_genele_yaz(Uretim, "%.*s}", sekme, Uretim->Derleme->bellek._sekme);
  orsh_dizi_temizle(yigin);
  return &Hazne->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_turluHazne(orst_uretim* Uretim, orst_imge_hazne* TurluHazne)
{
  orst_imge_dagarcik* Hazne = TurluHazne->Hazne;
  orsi_uretim_TurKismi(Uretim, TurluHazne->TurKismi);

  orsh_genele_yaz(Uretim,
                  "\n\n%s = private unnamed_addr constant\n",
                  (TurluHazne->Oz->nesne).icerik.Metin->Nesneler);
  orsi_uretim_llvm_hazne(Uretim, Hazne, TurluHazne->TurKismi, 0);

  orsh_nesne_yapilandir(Uretim->Derleme,
                        Hazne->Oz,
                        ORS_BELLEK_256,
                        Ors_Nesne_Anlam_Tur);
  char* _ad = Hazne->Oz->nesne.icerik.Metin->Nesneler;
  Hazne->Oz->nesne.icerik.Metin->boyut
    += snprintf(&_ad[0],
                ORS_BELLEK_256,
                "%s",
                TurluHazne->Oz->nesne.icerik.Metin->Nesneler);
  return &TurluHazne->Oz->nesne;
}
