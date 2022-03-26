#include "./yerel.h"

void
orsi_islemAtfiEkle(orst_uretim* Uretim, orst_imge_cagri* Cagri)
{

  sey Islem = Cagri->Atif->icerik.Islem;
  /* printf(ors_renk_sari "allah %s:%s:%s:%s:  %d:%d:%d\n" ors_renk_sifirla,
          Islem->Oz->_ad,
          Islem->Oz->Kutuphane->Oz->_ad,
          Cagri->Oz->Kutuphane->Oz->_ad,
          Uretim->Birim->Kutuphane->Oz->_ad,
          Islem->Oz->Kutuphane->no,
          Uretim->Birim->Kutuphane->no,
          Cagri->Oz->Kutuphane->no);*/
  /* if(Islem->Oz->Kutuphane->no == Uretim->Birim->Kutuphane->no)
     return;*/
  if(Islem->Oz->Kutuphane->no == Uretim->Birim->Kutuphane->no)
  {
    if(!memcmp(Islem->Oz->Kutuphane->Oz->_ad,
               Uretim->Birim->Kutuphane->Oz->_ad,
               ORS_BELLEK_64))
      return;
  }
  if(!Uretim->Birim->IslemAtiflari)
  {
    orsh_cizelge_yeni_ast(Uretim->Birim->IslemAtiflari, 16);
  }

  sey Atif = orsh_cizelge_ara(Uretim->Birim->IslemAtiflari, Islem->no);
  /* printf(ors_renk_kirmizi "geldi mi %s:%s:%s:%s\n" ors_renk_sifirla,
          Islem->Oz->_ad,
          Islem->Oz->Kutuphane->Oz->_ad,
          Cagri->Oz->Kutuphane->Oz->_ad,
          Uretim->Birim->Kutuphane->Oz->_ad);*/
  if(!Atif)
  {
    orsh_cizelge_ekle(Uretim->Birim->IslemAtiflari, Islem->no, Islem->Oz);
    return;
  }
}

orst_imge_sabit_yigini_16*
orsi_uretim_llvm_cagriHazirlik(orst_uretim*           Uretim,
                               orst_imge_cagri*       Cagri,
                               orst_imge_islemKonumu* Konum,
                               int                    turluMu)
{
  if(Konum->girdi.boyut <= 0)
    return BOS;

  orst_nesne*         Gelen   = BOS;
  orst_imge_turKismi* Turu    = BOS;
  orst_imge*          Arguman = BOS;
  for(int i = 0; (orsh_uretim_devam(Uretim))
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
      Turu = orsh_terimden_yapitasi_turune(Uretim->Derleme,
                                           Ors_Terim_DegisenArguman);
    }
    switch(Arguman->ozellik)
    {
      case Ors_Imge_Sayi:
      case Ors_Imge_SabitSayi:
      {
        sey SayiTuru = Konum->girdi.Nesneler[(turluMu ? i + 1 : i)];
        Gelen        = orsi_uretim_llvm_ifade(Uretim, Arguman, hayir);

        Arguman->nesne.Turu = SayiTuru;
        Arguman->nesne.Atif = Gelen->Oz;

        orsh_cagri_denetim(&Arguman->nesne);
        //   orsi_uretim_DokumBilgili(Arguman, Cagri->Oz->_ad);
        break;
      }
      case Ors_Imge_Metin:
        Gelen = &Arguman->nesne;
        break;
      default:
        Gelen = orsi_uretim_llvm_ifade(Uretim, Arguman, hayir);
        if(!Gelen)
          return BOS;
        else
        {
          sey ui = orsh_nesne_ui(Gelen);
          if(orsi_denetleme_harfDizisiMi(Gelen))
          {
            Gelen = orsi_uretim_llvm_diziKonumuDogrusal(Uretim, Gelen);
          }
          else
          {
            switch(ui)
            {
              case Ors_UI_Ic_Sabit:
              {
                printf("eeee");
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
                break;
              default:
                // printf("****");
                Gelen = orsi_uretim_llvm_yukle(Uretim, Gelen);
                break;
            }
          }
          switch(orsi_turkismi_no(Turu))
          {
            case Ors_Terim_Sey:
              Gelen = orsi_llvm_konumCeviri(Uretim, Gelen, Turu);
              break;
            default:
              break;
          }
          orsh_nesneye_gecir(&Arguman->nesne, Gelen);
          orsh_cagri_denetim(Gelen);
          sey Hata
            = orsi_denetleme_Tur(Uretim, Arguman, &Turu->Oz->nesne, Gelen);
          if(Hata)
            return BOS;
        }
        break;
    }
  }
  return &Cagri->argumanlar;
}
