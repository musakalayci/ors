#include "../yerel.h"

orst_imge_sabit_yigini_16*
orsi_uretim_AltyapiCagriHazirlik(orst_uretim* Uretim, orst_imge_cagri* Cagri,
                                 int turluMu)
{
  sey argumanSayisi = Cagri->argumanlar.boyut;
  if(Cagri->argumanlar.boyut <= 0)
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
    if(argumanSayisi > i)
    {
      // Turu = Konum->girdi.Nesneler[(turluMu ? i + 1 : i)];
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
        sey SayiTuru = BOS; // Konum->girdi.Nesneler[(turluMu ? i + 1 : i)];
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
                Gelen = orsi_nesne_Yukle(Uretim, Gelen);
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

    if(i < argumanSayisi)
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

orst_nesne*
orsi_uretim_altyapiCagri(orst_uretim* Uretim, orst_imge_cagri* Cagri)
{
  orst_nesne* Gelen   = BOS;
  sey         Nesne   = &Cagri->Oz->nesne;
  sey         Taslak  = Cagri->Atif->icerik.Taslak;
  Nesne->icerik.Metin = orsi_hafiza_YeniMetin(orsh_uretim_hafiza(Uretim), 256);
  sey Yigin           = orsi_uretim_AltyapiCagriHazirlik(Uretim, Cagri, hayir);
  orsh_imge_metnine_yaz(Cagri->Oz, "llvm.%s", Taslak->Oz->Ad->_harfler);
  switch(Taslak->kapsama)
  {
    case Ors_Altyapi_Kapsama_Y_SadeceOndaliklar:
    case Ors_Altyapi_Kapsama_Y_SadeceTamVeDogallar:
    {
      if(Yigin)
      {
        orsh_imge_metnine_yaz(Cagri->Oz, "%s", ".");
        for(int i = 0; i < Yigin->boyut; i++)
        {
          Gelen = &Yigin->Nesneler[i]->nesne;
          sey D = orsh_uretim_turden_ilk_argumana(Uretim, *Gelen);
          orsh_imge_metnine_yaz(Cagri->Oz, "%s%s", D,
                                (i != (Yigin->boyut - 1) ? "." : " "));
        }
      }
      break;
    }
    default:
      break;
  }

  sey Bulunan = orsh_sozluk_ara(Taslak->Turevler, Nesne->icerik.Metin);
  if(Bulunan)
  {
    sey Islem = Bulunan->icerik.Islem;

    orsi_uretim_IslemAtfiEkle(Uretim, Islem);
    sey         Konum = Islem->Oz->nesne.Turu->Gosterge->icerik.IslemKonumu;
    orst_metin* _dt   = BOS;
    sey         IslemNesnesi = &Islem->Oz->nesne;
    _dt                      = orsh_ucuncu_arguman(Uretim, IslemNesnesi);
    if(orsh_nesne_derece(&Konum->Cikti->Oz->nesne) < 0)
    {
      orsh_genele_yaz(Uretim, "  call %s(%s", _dt->_harfler,
                      (Yigin ? "\n" : ""));
    }
    else
    {
      Cagri->Oz->nesne.icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
      orsh_genele_yaz(Uretim, "  %%%d = call %s (%s",
                      Cagri->Oz->nesne.icerik.no, _dt->_harfler,
                      (Yigin ? "\n" : ""));
    }
    Gelen = BOS;
    if(Yigin)
    {
      for(t64 j = 0; j < Yigin->boyut; j++)
      {
        Gelen = &(Yigin->Nesneler[j]->nesne);
        sey D = orsh_ilk_arguman(Uretim, Gelen);
        if(!D)
          goto son;
        orsh_genele_yaz(Uretim, "      %s%s", D->_harfler,
                        (j < (Yigin->boyut - 1) ? ", \n" : ""));
      }
    }
  son:
    orsh_nesne_kalip_gecir(Cagri->Oz->nesne, Konum->Cikti->Oz->nesne);
    Cagri->Oz->nesne.Turu = Konum->Cikti;
    Cagri->Oz->nesne.Atif = Cagri->Atif;
    orsh_nesne_ui_belirle(&Cagri->Oz->nesne, Ors_UI_Cagri);
    orsh_imge_nesne_anlamlandir(Cagri->Oz, Ors_Nesne_Anlam_Deger, 0);
    orsi_ayiklama_Cagri(Uretim, Cagri);
    return Nesne;
  }
  return Nesne;
}