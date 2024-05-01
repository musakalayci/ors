#include "../yerel.h"

int
orsi_degisken_mi(orst_imge_islemKonumu* Konum)
{
  if(Konum->girdi.boyut)
  {
    sey Son      = Konum->girdi.Nesneler[Konum->girdi.boyut - 1];
    sey Gosterge = Son->Gosterge;
    switch(Gosterge->ozellik)
    {
      case Ors_Imge_DegiskenArguman:
        return evet;
      default:
        return hayir;
    }
  }
  return hayir;
}

orst_imge_sabit_yigini_16*
orsi_uretim_CagriHazirlik(orst_uretim* Uretim, orst_imge_cagri* Cagri,
                          orst_imge_islemKonumu* Konum, int turluMu)
{
  if(Konum->girdi.boyut <= 0)
    return BOS;

  orst_nesne*         Gelen       = BOS;
  orst_imge_turKismi* Turu        = BOS;
  orst_imge*          Arguman     = BOS;
  sey                 dd          = orsi_degisken_mi(Konum);
  sey                 cagriBoyutu = Cagri->argumanlar.boyut;
  sey                 girdiBoyutu = Konum->girdi.boyut;
  sey                 fark        = girdiBoyutu - cagriBoyutu;
  /*printf("%s cb: %ld, gb: %ld, dd: %d, fark %ld\n", Cagri->Oz->Ad->_harfler,
         cagriBoyutu, girdiBoyutu, dd, fark);*/
  if(fark > 1 && !dd)
  {
    printf("%s cb: %ld, gb: %ld, dd: %d, fark %ld\n", Cagri->Oz->Ad->_harfler,
           cagriBoyutu, girdiBoyutu, dd, fark);
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Cagri,
                          &Cagri->Oz->konum, "argüman hatası.");
    return BOS;
  }
  for(int i = 0;
      (orsh_uretim_devam(Uretim))
      && (i < Cagri->argumanlar.boyut && i < ORS_UST_CAGRI_DEGISKEN);
      i++)
  {
    Arguman = Cagri->argumanlar.Nesneler[i];
    if(Konum->girdi.boyut > i)
    {
      Turu = Konum->girdi.Nesneler[(turluMu ? i + 1 : i)];
    }
    else
    {
      Turu = orsh_terimden_yapitasi_turune(Uretim->Is,
                                           Ors_Terim_DegisenArguman);
    }
    switch(Arguman->ozellik)
    {
      case Ors_Imge_Sayi:
      case Ors_Imge_SabitSayi:
      {
        sey SayiTuru = Konum->girdi.Nesneler[(turluMu ? i + 1 : i)];
        Gelen        = orsi_uretim_Ifade(Uretim, Arguman, hayir);

        Arguman->nesne.Turu = (SayiTuru ? SayiTuru : Arguman->nesne.Turu);
        Arguman->nesne.Atif = Gelen->Oz;

        // orsh_cagri_denetim(&Arguman->nesne);
        //   orsi_uretim_DokumBilgili(Arguman, Cagri->Oz->_ad);
        break;
      }
      case Ors_Imge_Harfler:
        Gelen = &Arguman->nesne;
        break;
      case Ors_Imge_Metin:
        Gelen = &Arguman->nesne;
        break;
      case Ors_Imge_Bos:
      {
        Gelen                    = &Arguman->nesne;
        orsh_nesne_derece(Gelen) = Turu->konumDerecesi;
        Gelen->Atif              = Gelen->Oz;
        Gelen->Turu              = Turu;
        break;
      }
      default:
        Gelen = orsi_uretim_Ifade(Uretim, Arguman, hayir);
        if(!Gelen)
          return BOS;
        else
        {
          sey ui = orsh_nesne_ui(Gelen);
          if(orsi_denetleme_harfDizisiMi(Gelen))
          {
            Gelen = orsi_nesne_DiziKonumuDogrusal(Uretim, Gelen);
          }
          else
          {
            switch(ui)
            {
              /*
              case Ors_UI_Konum_Dizi: şimdi bunu iyi gözlemle*/
              case Ors_UI_Ic_Sabit:
              case Ors_UI_Gec:
              case Ors_UI_Ikiz:
              case Ors_UI_Ceviri_Konum:
              case Ors_UI_Konum_Islem:
              case Ors_UI_Cagri:
              case Ors_UI_Konum_Alma:
              case Ors_UI_Sanal_Don:
              case Ors_UI_Ceviri_Yapitasi:
              case Ors_UI_Karsilastirma:
                break;
              default:
                switch(Gelen->Atif->ozellik)
                {
                  case Ors_Imge_SanalBirimDegeri:
                  default:

                    orsh_genele_yaz(Uretim, ";;-> %p %d\n", Gelen->Turu->Dizi,
                                    ui);
                    Gelen = orsi_nesne_Yukle(Uretim, Gelen);
                    break;
                }
                break;
            }
          }
          switch(orsi_turkismi_no(Turu))
          {
            case Ors_Terim_Sey:
              Gelen = orsi_nesne_KonumCeviri(Uretim, Gelen, Turu);
              break;
            default:
              break;
          }
          orsh_nesneye_gecir(&Arguman->nesne, Gelen);
        }
        break;
    }

    if(i < Konum->girdi.boyut)
    {
      /*sey Hata = orsi_denetleme_Baslat(Uretim, Arguman, &Turu->Oz->nesne,
                                       Gelen, Ors_Denetleme_Tur_Cagri);
      if(Hata)
      {
        orsi_kutuphane_Uzanti(Uretim->Derleme, Cagri->Atif->Kutuphane,
                              Uretim->Is->bellek._genel, "::");
        orsi_nesne_Uzanti(Uretim, &Turu->Oz->nesne, Uretim->yardimci._bellek);
        orsi_nesne_Uzanti(Uretim, Gelen, Uretim->yardimci._ybellek);
        // orsi_uretim_UzantiArama();
        orsi_bildiri_HataYaz(Hata,
                             "%s::%s çağrısının '%s' türlü %d'inci değişkeni "
                             "için beklenmeyen nesne: '%s %s'",
                             Uretim->Is->bellek._genel,
                             Cagri->Oz->Ad->_harfler, Uretim->yardimci._bellek,
                             i + 1, "Arguman->Ad->_harfler",
                             Uretim->yardimci._ybellek);
        return BOS;
      }*/
    }
    // orsh_cagri_denetim(Gelen);
  }
  return &Cagri->argumanlar;
}
