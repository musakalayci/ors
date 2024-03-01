#include "../yerel.h"
orst_imge_sabit_yigini_16*
orsi_uretim_CagriHazirlik(orst_uretim* Uretim, orst_imge_cagri* Cagri,
                          orst_imge_islemKonumu* Konum, int turluMu)
{
  if(Konum->girdi.boyut <= 0)
    return BOS;

  orst_nesne*         Gelen   = BOS;
  orst_imge_turKismi* Turu    = BOS;
  orst_imge*          Arguman = BOS;
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
              case Ors_UI_Ic_Sabit:
              {
                //  printf("eeee");
                break;
              }
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
                switch(Gelen->Oz->ozellik)
                {
                  case Ors_Imge_KutuphaneDegeri:
                    break;
                  default:
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
