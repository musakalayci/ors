//
#include "../yerel.h"

orst_nesne*
orsi_turkismi_gez(orst_uretim* Uretim, orst_imge_turKismi* Kok, orst_imge* Asli)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  // int yukle = 0;
  uretim_denetle() return BOS;
  switch(Asli->ozellik)
  {
    case Ors_Imge_Ifade_KonumAlma:
    {
      sey Konum = Asli->icerik.TekIslem->Deger;
      sey Gelen = orsi_turkismi_gez(Uretim, Kok, Konum);
      if(!Gelen)
        return BOS;
      orsh_nesneye_gecir(&Asli->nesne, Gelen);
      orsh_nesne_derece(&Asli->nesne)--;
      return &Asli->nesne;
    }
    case Ors_Imge_Atif:
    {
      switch(Kok->Gosterge->ozellik)
      {
        case Ors_Imge_Tur:
        case Ors_Imge_Ortak:
        {
          sey        _aranan = Asli->_ad;
          sey        Tur     = Kok->Gosterge->icerik.Tur;
          orst_imge* Bulunan = orsi_kume_imge_Ara(Tur->Astlar, _aranan);
          if(Bulunan)
          {
            switch(Bulunan->ozellik)
            {
              case Ors_Imge_Degisken:
                return &Bulunan->nesne.Turu->Oz->nesne;
              default:
                orsi_bildiri_HataEkle(Uretim->Derleme,
                                      Ors_Hata_Uretim_TurAlma,
                                      Asli,
                                      "tür alma için beklenmeyen imge.");
                return BOS;
            }
          }
          else
          {
            orsh_kume_gez(Tur->Astlar, __a)
            {
              printf("-->? %s\n", __a->Oz->_ad);
            }
            orsi_bildiri_HataEkle(Uretim->Derleme,
                                  Ors_Hata_Uretim_Arama,
                                  Asli,
                                  "%s türünde '%s' adlı üye "
                                  "bulunmamaktadır.",
                                  Tur->Oz->_ad,
                                  Asli->_ad);
            return BOS;
          }
          break;
        }
        default:
        {
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_TurAlma,
                                Asli,
                                "Beklenmeyen gösterge.");
          return BOS;
        }
      }
      break;
    }
    case Ors_Imge_Ifade_KonumErisim:
    case Ors_Imge_Ifade_TurErisim:
    {
      sey Sol = Asli->icerik.TemelIslem->Sol;
      sey Sag = Asli->icerik.TemelIslem->Sag;
      if(!Kok)
      {
        sey Tanimlanan = orsi_uretim_TanimlananBul(Uretim, Sol);
        if(Tanimlanan)
        {
          Kok = Tanimlanan->nesne.Turu;
          return orsi_turkismi_gez(Uretim, Kok, Sag);
        }
        else
        {

          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_TurAlma,
                                Asli,
                                "Hatalı tür alımı.");
          return BOS;
        }
      }
      else
      {
        sey        Tur        = Kok->Gosterge->icerik.Tur;
        orst_imge* Tanimlanan = orsi_kume_imge_Ara(Tur->Astlar, Sol->_ad);
        if(Tanimlanan)
          return orsi_turkismi_gez(Uretim, Tanimlanan->nesne.Turu, Sag);
        else
        {
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_Arama,
                                Asli,
                                "%s türünde '%s' adlı üye "
                                "bulunmamaktadır.",
                                Tur->Oz->_ad,
                                Sol->_ad);
          return BOS;
        }
      }
      break;
    }
    default:
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_TurAlma,
                            Asli,
                            "Beklenmeyen imge.");
      return BOS;
  }
}

orst_nesne*
orsi_uretim_tur_nesnesi(orst_uretim* Uretim, orst_imge_turKismi* TurKismi)
{
  orst_nesne*    TurNesnesi  = BOS;
  char*          _cizelge[2] = {"void", "null"};
  orst_imge_tur* GelenTur    = BOS;
  if(TurKismi->Gosterge)
  {
  bas:
    switch(TurKismi->Gosterge->ozellik)
    {
      case Ors_Imge_Ifade_TurAlma:
      {
        sey Atiflar = TurKismi->Gosterge->icerik.TekIslem->Deger;
        sey Gelen   = orsi_turkismi_gez(Uretim, BOS, Atiflar);
        if(!Gelen)
          return BOS;
        TurKismi->konumDerecesi
          = TurKismi->konumDerecesi + (orsh_nesne_derece(Gelen));

        TurKismi->baytBoyutu
          = (!orsh_nesne_derece(Gelen) ? Gelen->Turu->baytBoyutu
                                       : Gelen->Turu->boyut);
        TurKismi->bitSiralamasi = Gelen->Turu->siralama;
        TurNesnesi              = &Gelen->Turu->Oz->nesne;
        GelenTur                = Gelen->Turu->Gosterge->icerik.Tur;
        TurKismi->Gosterge      = Gelen->Turu->Gosterge;
        orsh_nesne_anlam(&TurKismi->Oz->nesne) = Ors_Nesne_Anlam_Tur;
        break;
      }
      case Ors_Imge_Islem_Konumu:
      {
        sey Konum               = TurKismi->Gosterge->icerik.IslemKonumu;
        TurKismi->bitSiralamasi = __alignof(void*);
        TurKismi->baytBoyutu    = sizeof(void*);
        if(Konum->cikti.boyut)
        {
          sey CiktiTuru = Konum->cikti.Nesneler[0];
          CiktiTuru     = orsi_uretim_TurKismi(Uretim, CiktiTuru);
          sey _t
            = orsh_uretim_turden_ilk_argumana(Uretim, CiktiTuru->Oz->nesne);
          orsh_imge_metnine_yaz(TurKismi->Oz, "%s ", _t);
        }
        orsh_imge_metnine_yaz(TurKismi->Oz, "%s", "(");
        typeof(TurKismi) DegiskenTuru = BOS;
        for(int i = 0; i < Konum->girdi.boyut; i++)
        {
          DegiskenTuru = Konum->girdi.Nesneler[i];
          DegiskenTuru = orsi_uretim_TurKismi(Uretim, DegiskenTuru);
          sey _t
            = orsh_uretim_turden_ilk_argumana(Uretim, DegiskenTuru->Oz->nesne);
          orsh_imge_metnine_yaz(TurKismi->Oz,
                                "%s%s",
                                _t,
                                (i < (Konum->girdi.boyut - 1) ? "," : ""));
        }
        orsh_imge_metnine_yaz(TurKismi->Oz, "%s", ")");
        orsh_imge_nesne_anlamlandir(TurKismi->Oz,
                                    Ors_Nesne_Anlam_Tur,
                                    Ors_Nesne_Kok_Tur_Islem);
        //        orsh_nesne_anlam(&TurKismi->Oz->nesne) =
        //        Ors_Nesne_Anlam_Islem_Konumu;
        return &TurKismi->Oz->nesne;
      }
      case Ors_Imge_Ortak:
      {

        sey Ortak               = TurKismi->Gosterge->icerik.Ortak;
        TurNesnesi              = &Ortak->Oz->nesne;
        TurKismi->baytBoyutu    = Ortak->boyut;
        TurKismi->bitSiralamasi = Ortak->siralama;
        orsh_nesne_anlam(&TurKismi->Oz->nesne) = Ors_Nesne_Anlam_Tur;
        break;
      }
      case Ors_Imge_Degisken_Arguman:
        TurNesnesi = &Uretim->Derleme->Cozumleme->cizelge
                        ._YapitasiTurBilgileri[Ors_Terim_T8]
                        ->Oz->nesne;

        TurKismi->baytBoyutu    = sizeof(void*);
        TurKismi->bitSiralamasi = _Alignof(void*);
        orsh_imge_nesne_anlamlandir(TurKismi->Oz,
                                    Ors_Nesne_Anlam_Tur,
                                    Ors_Nesne_Kok_Tur_Ortak);
        orsh_imge_metnine_yaz(TurKismi->Oz, "...", "");
        return TurNesnesi;
      case Ors_Imge_Atif:
      case Ors_Imge_Arama:
      {
        GelenTur = orsi_uretim_TurArama(Uretim, TurKismi->Gosterge);
        if(GelenTur)
        {
          TurKismi->Gosterge = GelenTur->Oz;
          goto bas;
        }
        else
        {
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_Arama,
                                TurKismi->Gosterge,
                                "Aranan tür %s bulunamadı. ",
                                TurKismi->Gosterge->_ad);

          return BOS;
        }
        break;
      }
      case Ors_Imge_Tur:
      {
        GelenTur = TurKismi->Gosterge->icerik.Tur;
        switch(orsh_tur_kesit_ozellik(GelenTur))
        {
          case Ors_Tur_Ozellik_Kalip:
          {
            sey Donatilan
              = orsi_uretim_TurKismiDonatimi(Uretim, TurKismi, GelenTur);
            if(!Donatilan)
              return BOS;
            TurNesnesi              = &Donatilan->Oz->nesne;
            TurKismi->baytBoyutu    = Donatilan->baytBoyutu;
            TurKismi->bitSiralamasi = Donatilan->siralama;
            TurKismi->Gosterge      = Donatilan->Gosterge;
            break;
          }
          case Ors_Tur_Ozellik_DonatilmisYalin:
          {
            TurNesnesi              = &GelenTur->Oz->nesne.Turu->Oz->nesne;
            TurKismi->baytBoyutu    = GelenTur->Oz->nesne.Turu->baytBoyutu;
            TurKismi->bitSiralamasi = GelenTur->Oz->nesne.Turu->siralama;
            TurKismi->Gosterge      = GelenTur->Oz->nesne.Turu->Gosterge;
            break;
          }
          case Ors_Tur_Ozellik_Yalin:
          {
            sey Alt = GelenTur->Oz->nesne.Turu;
            switch(orsh_tur_kesit_ozellik(Alt->Gosterge->icerik.Tur))
            {
              case Ors_Tur_Ozellik_Kalip:
              {
                printf(ors_renk_mavi "yalin %s %d %s\n" ors_renk_sifirla,
                       TurKismi->Gosterge->_ad,
                       Alt->Tac->boyut,
                       Alt->Oz->nesne.icerik.Metin->Nesneler);
                sey Donatilan
                  = orsi_uretim_TurKismiDonatimi(Uretim,
                                                 Alt,
                                                 Alt->Gosterge->icerik.Tur);
                TurNesnesi              = &Donatilan->Oz->nesne;
                TurKismi->baytBoyutu    = Donatilan->baytBoyutu;
                TurKismi->bitSiralamasi = Donatilan->siralama;
                TurKismi->Gosterge      = Donatilan->Gosterge;
                break;
              }
              default:
                GelenTur                = Alt->Gosterge->icerik.Tur;
                TurKismi->baytBoyutu    = Alt->boyut;
                TurKismi->bitSiralamasi = Alt->siralama;
                TurNesnesi              = &Alt->Oz->nesne;
                // TurKismi->konumDerecesi += orsh_nesne_derece(TurNesnesi);
                break;
            }

            break;
          }
          case Ors_Tur_Ozellik_Yapitasi:
          {
            sey no       = GelenTur->no;
            sey Yapitasi = Uretim->Derleme->Cozumleme->cizelge._Yapitaslari[no];
            if((TurKismi->konumDerecesi == 0)
               && Yapitasi->icerik.Tur->no == Ors_Terim_Hic)
            {
              TurKismi->konumDerecesi           = -4;
              orsh_imge_nesne_kok(TurKismi->Oz) = -1;
            }
            switch(no)
            {
              case Ors_Terim_D8:
              case Ors_Terim_T8:
                orsh_imge_nesne_kok(TurKismi->Oz) = Ors_Nesne_Kok_Tur_Harf;
                break;
              case Ors_Terim_D16:
              case Ors_Terim_T16:
                orsh_imge_nesne_kok(TurKismi->Oz) = Ors_Nesne_Kok_Tur_Simge;
                break;
              case Ors_Terim_T32:
              case Ors_Terim_T64:
              case Ors_Terim_T128:
              case Ors_Terim_Tam:
              case Ors_Terim_D32:
              case Ors_Terim_D64:
              case Ors_Terim_D128:
              case Ors_Terim_Dogal:
                orsh_imge_nesne_kok(TurKismi->Oz) = Ors_Nesne_Kok_Tur_Sayi;
                break;
              case Ors_Terim_O32:
              case Ors_Terim_O64:
              case Ors_Terim_O128:
              case Ors_Terim_Ondalik:
                orsh_imge_nesne_kok(TurKismi->Oz) = Ors_Nesne_Kok_Tur_Ondalik;
                break;
              default:
                break;
            }
            // TurKismi->konumDerecesi += orsh_nesne_derece(&Yapitasi->nesne);
            TurNesnesi              = &Yapitasi->nesne;
            TurKismi->baytBoyutu    = GelenTur->boyut;
            TurKismi->bitSiralamasi = GelenTur->boyut;
            break;
            break;
          }
          case Ors_Tur_Ozellik_Donatilmis:
          default:
          {
            TurNesnesi              = &GelenTur->Oz->nesne;
            TurKismi->baytBoyutu    = GelenTur->boyut;
            TurKismi->bitSiralamasi = GelenTur->siralama;
            break;
          }
        }
        break;
      }
      default:
        orsi_bildiri_HataEkle(Uretim->Derleme,
                              Ors_Hata_Uretim_TurKismi,
                              TurKismi->Oz,
                              "Tür kısmı tanımlanamadı.");
        return BOS;
    }
    orsh_imge_metnine_yaz(TurKismi->Oz,
                          "%s",
                          TurNesnesi->icerik.Metin->Nesneler);
  }
  else
  {
    orsh_imge_metnine_yaz(TurKismi->Oz, "%s", _cizelge[0]);
  }

  return TurNesnesi;
}
