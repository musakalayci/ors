#include "yerel.h"

orst_nesne*
orsi_uretim_tur_nesnesi(orst_uretim* Uretim, orst_imge_turKismi* TurKismi)
{
  orst_nesne*    TurNesnesi  = BOS;
  char*          _cizelge[2] = { "void", "null" };
  orst_imge_tur* GelenTur    = BOS;
  if(TurKismi->Gosterge)
  {
  bas:
    switch(TurKismi->Gosterge->ozellik)
    {
      case Ors_Imge_Ifade_TurAlma:
      {
        sey Atiflar = TurKismi->Gosterge->icerik.TekilIslem->Deger;
        sey Gelen   = orsi_uretim_IfadeTuru(Uretim, Atiflar);
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
      case Ors_Imge_IslemKonumu:
      {
        sey Konum               = TurKismi->Gosterge->icerik.IslemKonumu;
        TurKismi->bitSiralamasi = __alignof(void*);
        TurKismi->baytBoyutu    = sizeof(void*);
        if(Konum->Cikti)
        {
          sey CiktiTuru = Konum->Cikti;
          CiktiTuru     = orsi_uretim_TurKismi(Uretim, CiktiTuru);
          sey _t
              = orsh_uretim_turden_ilk_argumana(Uretim, CiktiTuru->Oz->nesne);
          orsi_metin_yaz_h(TurKismi->Oz->nesne.icerik.Metin, "%s ", _t);
        }
        orsh_imge_metnine_yaz(TurKismi->Oz, "%s", "(");
        typeof(TurKismi) DegiskenTuru = BOS;
        for(int i = 0; i < Konum->girdi.boyut; i++)
        {
          DegiskenTuru = Konum->girdi.Nesneler[i];
          DegiskenTuru = orsi_uretim_TurKismi(Uretim, DegiskenTuru);
          if(!DegiskenTuru)
            return BOS;
          sey _t = orsh_uretim_turden_ilk_argumana(Uretim,
                                                   DegiskenTuru->Oz->nesne);
          orsh_imge_metnine_yaz(TurKismi->Oz, "%s%s", _t,
                                (i < (Konum->girdi.boyut - 1) ? "," : ""));
        }
        orsh_imge_metnine_yaz(TurKismi->Oz, "%s", ")");
        orsh_imge_nesne_anlamlandir(TurKismi->Oz, Ors_Nesne_Anlam_Tur,
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
      case Ors_Imge_DegiskenArguman:
        TurNesnesi
            = &orsh_terimden_yapitasina(&Uretim->Derleme->is, Ors_Terim_T8)
                   ->nesne;

        TurKismi->baytBoyutu    = sizeof(void*);
        TurKismi->bitSiralamasi = _Alignof(void*);
        orsh_imge_nesne_anlamlandir(TurKismi->Oz, Ors_Nesne_Anlam_Tur,
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
          orsi_uretim_UzantiArama(TurKismi->Gosterge, Uretim->bellek._1, 1024);
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Arama,
                                &TurKismi->Gosterge->konum,
                                "Aranan tür %s bulunamadı. ",
                                Uretim->bellek._1);

          return BOS;
        }
        break;
      }
      case Ors_Imge_Tur:
      {
        GelenTur = TurKismi->Gosterge->icerik.Tur;
        switch(orsh_tur_kesit_isleme(GelenTur))
        {

          case Ors_Tur_Isleme_Tanimli:
          {
            break;
          }
          default:
            // printf("işleme : %d\n", orsh_tur_kesit_isleme(GelenTur));
        }
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
            sey Gt     = GelenTur->Oz->nesne.Turu;
            TurNesnesi = &Gt->Oz->nesne;
            // printf("-----> %s\n", GelenTur->Oz->Ad->_harfler);
            TurKismi->baytBoyutu    = Gt->baytBoyutu;
            TurKismi->bitSiralamasi = Gt->siralama;
            TurKismi->Gosterge      = Gt->Gosterge;
            break;
          }
          case Ors_Tur_Ozellik_Yalin:
          {
            sey Alt = GelenTur->Uyeler->Nesneler[0]->nesne.Turu;
            if(!Alt)
            {
              goto hata;
            }
            sey kk = orsh_tur_kesit_isleme(GelenTur);
            // printf("kk: %d", kk);
            switch(orsh_tur_kesit_ozellik(Alt->Gosterge->icerik.Tur))
            {

              case Ors_Tur_Ozellik_Kalip:
              {
                printf(ors_renk_mavi "yalin %s %d %s\n" ors_renk_sifirla,
                       TurKismi->Gosterge->Ad->_harfler, Alt->Tac->boyut,
                       Alt->Oz->nesne.icerik.Metin->_harfler);
                sey Donatilan = orsi_uretim_TurKismiDonatimi(
                    Uretim, Alt, Alt->Gosterge->icerik.Tur);
                TurNesnesi              = &Donatilan->Oz->nesne;
                TurKismi->baytBoyutu    = Donatilan->baytBoyutu;
                TurKismi->bitSiralamasi = Donatilan->siralama;
                TurKismi->Gosterge      = Donatilan->Gosterge;
                break;
              }

              default:
                GelenTur                = Alt->Gosterge->icerik.Tur;
                TurKismi->baytBoyutu    = Alt->boyut;
                TurKismi->boyut         = GelenTur->boyut;
                TurKismi->bitSiralamasi = Alt->siralama;
                TurNesnesi              = &Alt->Oz->nesne;
                // TurKismi->konumDerecesi +=
                // orsh_nesne_derece(TurNesnesi);
                break;
            }

            break;
          }
          case Ors_Tur_Ozellik_Yapitasi:
          {
            sey no       = GelenTur->no;
            sey Yapitasi = orsh_terimden_yapitasina(Uretim->Is, no);
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
              case Ors_Terim_Sey:
                break;
              default:
                break;
            }
            // TurKismi->konumDerecesi +=
            // orsh_nesne_derece(&Yapitasi->nesne);
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
      hata:
        orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurKismi,
                              &TurKismi->Oz->konum,
                              "Tür kısmı tanımlanamadı.");
        return BOS;
    }
    // TurKismi->konumDerecesi += TurNesnesi->Turu->konumDerecesi;
    orsh_imge_metnine_yaz(TurKismi->Oz, "%s",
                          TurNesnesi->icerik.Metin->_harfler);
  }
  else
  {
    orsh_imge_metnine_yaz(TurKismi->Oz, "%s", _cizelge[0]);
  }
  return TurNesnesi;
}

orst_nesne*
orsi_turkismi_gez(orst_uretim* Uretim, orst_imge_turKismi* Kok,
                  orst_imge* Asli)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  // int yukle = 0;
  if(!orsh_uretim_devam(Uretim))
    return BOS;
  switch(Asli->ozellik)
  {
    case Ors_Imge_Ifade_KonumDegeri:
    {
      sey Konum = Asli->icerik.TekilIslem->Deger;
      sey Gelen = orsi_turkismi_gez(Uretim, Kok, Konum);
      if(!Gelen)
        return BOS;
      orsh_nesneye_gecir(&Asli->nesne, Gelen);
      orsh_nesne_derece(&Asli->nesne)--;
      return &Asli->nesne;
    }
    case Ors_Imge_Ifade_KonumAlma:
    {
      sey Konum = Asli->icerik.TekilIslem->Deger;
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
          sey        _aranan = Asli->Ad;
          sey        Tur     = Kok->Gosterge->icerik.Tur;
          orst_imge* Bulunan = orsh_sozluk_ara(Tur->Astlar, _aranan);
          if(Bulunan)
          {
            switch(Bulunan->ozellik)
            {
              case Ors_Imge_Degisken:
                return &Bulunan->nesne.Turu->Oz->nesne;
              default:
                orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurAlma,
                                      &Asli->konum,
                                      "tür alma için beklenmeyen imge.");
                return BOS;
            }
          }
          else
          {
            orsh_sozluk_gez(Tur->Astlar, __a)
            {
              printf("-->? %s\n", __a->Oz->Ad->_harfler);
            }
            orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Arama,
                                  &Asli->konum,
                                  "%s türünde '%s' adlı üye "
                                  "bulunmamaktadır.",
                                  Tur->Oz->Ad->_harfler, Asli->Ad->_harfler);
            return BOS;
          }
          break;
        }
        default:
        {
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurAlma,
                                &Asli->konum, "Beklenmeyen gösterge.");
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

          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurAlma,
                                &Asli->konum, "Hatalı tür alımı.");
          return BOS;
        }
      }
      else
      {
        sey        Tur        = Kok->Gosterge->icerik.Tur;
        orst_imge* Tanimlanan = orsh_sozluk_ara(Tur->Astlar, Sol->Ad);
        if(Tanimlanan)
          return orsi_turkismi_gez(Uretim, Tanimlanan->nesne.Turu, Sag);
        else
        {
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Arama,
                                &Asli->konum,
                                "%s türünde '%s' adlı üye "
                                "bulunmamaktadır.",
                                Tur->Oz->Ad->_harfler, Sol->Ad->_harfler);
          return BOS;
        }
      }
      break;
    }
    default:
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurAlma,
                            &Asli->konum, "Beklenmeyen imge.");
      return BOS;
  }
}