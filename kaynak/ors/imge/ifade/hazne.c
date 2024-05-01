#include "yerel.h"

orst_imge_dagarcik*
orsi_imge_YeniHazne(orst_hafiza* Hafiza, orst_imge* Imge)
{
  if(!Imge)
  {
    Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Hazne);
  }
  Imge->ozellik = Ors_Imge_Hazne;
  sey Dagarcik  = (orst_imge_dagarcik*)orsi_kare_Yeni(
      &Hafiza->kareler[Ors_Hafiza_Dagarcik], sizeof(orst_imge_dagarcik));

  Imge->icerik.Hazne = Dagarcik;
  Dagarcik->Hafiza   = Hafiza;
  Dagarcik->Oz       = Imge;
  orsh_dizi_yapilandir(Dagarcik->satirlar, 16);
  Dagarcik->Uyeler = orsh_sozluk_yeni(Hafiza, typeof(*Dagarcik->Uyeler), 16);

  return Dagarcik;
}

orst_imge*
orsi_cozumleme_hazne(orst_cozumleme* Cozumleme, orst_imge* Imge)
{
  sey Hafiza = orsh_cozumleme_hafiza(Cozumleme);
  siradaki();
  switch(suanki()->tur)
  {
    case Ors_Simge_KumeKapa:
    {
      siradaki();
      sey Bos = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Bos);
      return Bos;
    }
    default:
    {
      sey Hazne = orsi_imge_YeniHazne(Hafiza, Imge);
      orsh_konum_guncelle(Hazne->Oz, suanki());
      orsh_dagarcik_guncelle(Cozumleme, Hazne->Oz);
      orst_imge* Gelen = BOS;
      for(; orsh_cozumleme_devam(Cozumleme);)
      {
        switch(suanki()->tur)
        {
          case Ors_Simge_Virgul:
            siradaki();
            continue;
          case Ors_Simge_KumeKapa:
            siradaki();
            goto son;
          default:
          {
            Gelen = orsi_cozumleme_ifade(Cozumleme, 0);
            if(Gelen)
            {
              switch(Gelen->ozellik)
              {
                case Ors_Imge_IfadeSonu:
                  orsh_cozumleme_beklenmeyen_simge(
                      Cozumleme, "Hazne çözümlemesi için beklenmeyen imge",
                      "");
                  break;
                case Ors_Imge_Bildiri:
                  return Gelen;
                default:
                  orsi_dagarcik_YiginaEkle(Hazne, Gelen);
                  break;
              }
            }
            break;
          }
        }
      }
      break;
    }
  }
son:
  return Imge;
}

orst_imge_hazne*
orsi_imge_YeniTurluHazne(orst_hafiza* Hafiza, orst_imge_dagarcik* Dagarcik,
                         orst_imge_turKismi* TurKismi)
{
  orst_imge* Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_TurluHazne);
  sey        Hazne
      = (orst_imge_hazne*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_hazne));
  Hazne->Oz               = Imge;
  Imge->Kutuphane         = Dagarcik->Oz->Kutuphane;
  Imge->Dagarcik          = Dagarcik->Oz->Dagarcik;
  Imge->icerik.TurluHazne = Hazne;
  Hazne->TurKismi         = TurKismi;
  Hazne->Hazne            = Dagarcik;
  Imge->nesne.Turu        = TurKismi;
  return Hazne;
}

orst_imge*
orsi_uretim_SabitHazneYapilandir(orst_uretim*        Uretim,
                                 orst_imge_dagarcik* Dagarcik,
                                 orst_imge_deger*    Deger)
{
  if(Dagarcik->satirlar.boyut)
  {

    sey Hafiza      = orsh_uretim_hafiza(Uretim);
    sey kutuphaneNo = Deger->Oz->Kutuphane->no;
    sey Hazne = orsi_imge_YeniTurluHazne(Hafiza, Dagarcik, Deger->TurKismi);
    sey no    = orsh_uretim_sayac_yeni_dagarcik(Uretim);
    Hazne->Oz->nesne.Atif = Deger->Oz;
    if(Deger->Oz->ozellik != Ors_Imge_KutuphaneDegeri)
    {
      orsh_siralamaya_ekle(Hazne->Oz, Ors_Siralama_SabitTurler);
    }
    orsh_nesne_yapilandir(orsh_uretim_hafiza(Uretim), Hazne->Oz,
                          ORS_BELLEK_256, Ors_Nesne_Anlam_Tur);
    orsh_imge_metnine_bastan_yaz(Hazne->Oz, "@st.ox%x.ox%x", kutuphaneNo, no);
    return Hazne->Oz;
  }

  return Dagarcik->Oz;
}

orst_nesne*
orsi_uretim_llvm_hazne(orst_uretim* Uretim, orst_imge_dagarcik* Hazne,
                       orst_imge_turKismi* TurKismi, int sekme)
{

  orst_imge*       Uye   = BOS;
  orst_imge_tur*   Tur   = BOS;
  orst_imge_yigini yigin = {};
  if(!TurKismi->Gosterge)
    return BOS;
  switch(TurKismi->Gosterge->ozellik)
  {
    case Ors_Imge_Tur:
      Tur = TurKismi->Gosterge->icerik.Tur;
      break;
    default:
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Hazne,
                            &Hazne->Oz->konum, "Tür bilgisine erişilemedi.");
      return BOS;
  }
  orsh_dizi_yapilandir(yigin, Tur->Uyeler->boyut);
  yigin.boyut = Hazne->satirlar.boyut;
  for(t64 i = 0; i < Hazne->satirlar.boyut; i++)
  {
    Uye = Hazne->satirlar.Nesneler[i];
    switch(Uye->ozellik)
    {
      case Ors_Imge_Ifade_Atama:
      {
        orst_imge_temelIslem* Atama    = Uye->icerik.TemelIslem;
        sey                   _aranan  = Atama->Sol->Ad;
        orst_imge*            TurUyesi = orsh_sozluk_ara(Tur->Astlar, _aranan);
        if(TurUyesi)
        {
          int sira             = TurUyesi->icerik.Degisken->sira;
          yigin.Nesneler[sira] = Atama->Sag;
        }
        break;
      }
      default:
        orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Hazne,
                              &Uye->konum,
                              "Tür üyesi başlatımı için atama ifadesi "
                              "bekleniyor.");
        return BOS;
    }
  }

  orst_imge* Atama = BOS;
  orsh_degerlere_yaz(
      Uretim, "%.*s%s\n%.*s{\n", sekme, Uretim->Is->bellek._sekme,
      Tur->Oz->nesne.icerik.Metin->_harfler, sekme, Uretim->Is->bellek._sekme);
  orst_imge_turKismi* ITur = BOS;
  for(int i = 0; i < Tur->Uyeler->boyut; i++)
  {
    Uye   = Tur->Uyeler->Nesneler[i];
    Atama = yigin.Nesneler[i];
    ITur  = Uye->icerik.Degisken->TurKismi;
    if(Atama)
    {

      Atama->nesne.Turu = ITur;
      switch(Atama->ozellik)
      {
        case Ors_Imge_Dizi:
          orsi_uretim_DurgunIfade(Uretim, Atama, sekme);
          break;
        default:
          orsi_uretim_DurgunIfade(Uretim, Atama, sekme);
          break;
      }
    }
    else
    {
      orsi_uretim_BosHazneElemani(Uretim, ITur, sekme);
    }

    if(i < (Tur->Uyeler->boyut - 1))
      orsh_degerlere_yaz(Uretim, ",\n", "");
    else
      orsh_degerlere_yaz(Uretim, "\n", "");
  }
  orsh_degerlere_yaz(Uretim, "%.*s}\n", sekme, Uretim->Is->bellek._sekme);
  orsh_dizi_temizle(yigin);
  return &Hazne->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_turluHazne(orst_uretim* Uretim, orst_imge_hazne* TurluHazne)
{
  if(!TurluHazne->TurKismi->Gosterge)
    return &TurluHazne->Oz->nesne;
  orsi_uretim_TurKismi(Uretim, TurluHazne->Oz->nesne.Turu);
  orsh_degerlere_yaz(Uretim, "\n\n%s = private unnamed_addr constant\n",
                     (TurluHazne->Oz->nesne).icerik.Metin->_harfler);
  orsi_uretim_llvm_hazne(Uretim, TurluHazne->Hazne, TurluHazne->TurKismi, 0);
  TurluHazne->Oz->ozellik = Ors_Imge_TurluHazne;
  /*orsh_nesne_yapilandir(Uretim->Derleme, Hazne->Oz, ORS_BELLEK_256,
                        Ors_Nesne_Anlam_Tur);
  char* _ad = Hazne->Oz->nesne.icerik.Metin->Nesneler;
  Hazne->Oz->nesne.icerik.Metin->boyut
      += snprintf(&_ad[0], ORS_BELLEK_256, "%s",
                  TurluHazne->Oz->nesne.icerik.Metin->Nesneler);*/
  return &TurluHazne->Oz->nesne;
}
