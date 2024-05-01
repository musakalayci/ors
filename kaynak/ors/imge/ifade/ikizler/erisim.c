#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_diziErisim2(orst_uretim* Uretim, orst_imge_diziErisim* Erisim,
                             orst_nesne* Gelen)
{

  char* _ad = Erisim->Erisilen->Ad->_harfler;
  orsh_genele_yaz(Uretim, "; dizi erişim2 %s\n", _ad);
  sey                 Cikti    = &Erisim->Oz->nesne;
  orst_imge_turKismi* TurKismi = Gelen->Turu;
  if(TurKismi->Dizi)
  {
    t64 i = 0;
    for(i = 0; i < Erisim->boyut.boyut; i++)
    {
      sey Boyut = orsi_uretim_Ifade(Uretim, Erisim->boyut.Nesneler[i], evet);
      if(!Boyut)
        goto hata;
      Gelen = orsi_nesne_DiziKonumu(Uretim, Gelen, Boyut, i);
    }
    Cikti->icerik.no = Gelen->icerik.no;
    Cikti->Turu      = Gelen->Turu;
    orsh_nesne_kalip_gecir(*Cikti, *Gelen);
  }
  else
  {

    if(orsh_nesne_derece(Gelen) > 1)
    {
      Gelen = orsi_nesne_Yukle(Uretim, Gelen);
    }

    orsh_genele_yaz(Uretim, "; dizi erişim2 %s\n", _ad);
    sey Boyut = orsi_uretim_Ifade(Uretim, Erisim->boyut.Nesneler[0], evet);
    if(orsh_bildiri_son(Uretim))
    {
    hata:
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Erisim,
                            &Erisim->Oz->konum,
                            "dizi erişimi icin boyut bilgisi alınamadı.");
      return BOS;
    }
    Gelen            = orsi_nesne_DiziKonumuTekil(Uretim, Gelen, Boyut);
    Cikti->Atif      = Gelen->Atif;
    Cikti->icerik.no = Gelen->icerik.no;
    Cikti->Turu      = TurKismi;

    orsh_imge_nesne_derece(Erisim->Oz) = orsh_nesne_derece(Gelen);
  }
  return Cikti;
}

orst_nesne*
orsi_uretim_erisim_konumu(orst_uretim* Uretim, orst_nesne* Cikti,
                          orst_nesne* Gelen, orst_imge_degisken* Degisken)
{
  switch(Gelen->Turu->Gosterge->ozellik)
  {
    case Ors_Imge_Ortak:
    {
      orsi_nesne_Uzanti(Uretim, Gelen, Uretim->bellek._2);
      orsi_nesne_Uzanti(Uretim, &Degisken->Oz->nesne, Uretim->bellek._1);
      orsh_genele_yaz(Uretim, "\n; Ortak çevirisi %s ==> %s (%d, %d)\n",
                      Uretim->bellek._2, Uretim->bellek._1,
                      orsh_nesne_derece(Gelen),
                      orsh_nesne_derece(&Degisken->Oz->nesne));
      orsh_nesne_derece(&Degisken->TurKismi->Oz->nesne)++;
      sey Ceviri = orsi_nesne_Ceviri(Uretim, Gelen, &Degisken->Oz->nesne);
      orsh_nesne_derece(&Degisken->TurKismi->Oz->nesne)--;
      orsh_nesne_ui_belirle(Ceviri, Ors_UI_Erisim);
      // Ceviri = orsi_nesne_Yukle(Uretim, Ceviri);
      return Ceviri;
    }
    default:
      break;
  }
  Cikti       = orsi_nesne_TurKonumu(Uretim, Gelen, Degisken->sira);
  Cikti->Atif = Gelen->Oz;
  return Cikti;
}

orst_nesne*
orsi_uretim_Erisim(orst_uretim* Uretim, orst_imge_temelIslem* Erisim,
                   int yukle)
{

  sey Gelen = orsi_uretim_Ifade(Uretim, Erisim->Sol, hayir);
  if(!Gelen || !Gelen->Turu)
    return BOS;
  orst_imge_diziErisim* Dizi   = BOS;
  orst_nesne*           Cikti  = &Erisim->Sag->nesne;
  orst_metin*           Aranan = BOS;

  switch(Erisim->Sag->ozellik)
  {
    case Ors_Imge_DiziErisim:
    {
      Dizi   = Erisim->Sag->icerik.DiziErisim;
      Aranan = Dizi->Erisilen->Ad;
      break;
    }
    default:
      Aranan = Erisim->Sag->Ad;
      break;
  }

  sey Uye = orsi_uretim_turkismi_UyeAra(Uretim, Gelen, Aranan);
  if(!Uye)
  {
    orsi_nesne_Uzanti(Uretim, Gelen, Uretim->bellek._1);
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Arama,
                          &Erisim->Sag->konum,
                          "'%s' türünde %s üyesi bulunamadı.",
                          Uretim->bellek._1, Aranan->_harfler);
    return Gelen;
  }
  switch(Erisim->Oz->ozellik)
  {
    case Ors_Imge_Ifade_KonumErisim:
    {
      switch(Gelen->Oz->ozellik)
      {
        case Ors_Imge_Cagri:
          if(orsh_nesne_derece(Gelen) < 1)
          {
            orsi_nesne_Uzanti(Uretim, Gelen, Uretim->bellek._1);
            orsi_bildiri_HataEkle(
                Uretim->Kaynak, Ors_Hata_Denetleme_Derece, &Erisim->Oz->konum,
                "Tekil dereceli %s (%d) dönen konuma erişilemez.",
                Uretim->bellek._1, orsh_nesne_derece(Gelen));
            return Gelen;
          }
          break;
        default:
          if(!(orsh_nesne_derece(Gelen) < 2))
            Gelen = orsi_nesne_Yukle(Uretim, Gelen);
          break;
      }
    }
    break;
    default:
      break;
  }
  if(!Uye)
    return BOS;
  switch(Uye->ozellik)
  {
    case Ors_Imge_SanalTurIslemi:
    case Ors_Imge_TurIslemi:
    {
      switch(Erisim->Sag->ozellik)
      {
        case Ors_Imge_Saf:
        {

          orst_imge_islem* Islem = Uye->icerik.TurIslemi;

          sey tD     = orsh_nesne_derece(&Islem->TurAtfi->Oz->nesne);
          sey gelenD = orsh_nesne_derece(Gelen);
          sey fark   = gelenD - tD;
          printf(ors_renk_pembe "%-15s (%d - %d) = %d\n",
                 Islem->Oz->Ad->_harfler, gelenD, tD, fark);
          orsh_nesneye_gecir(&Erisim->Sag->nesne, &Islem->Oz->nesne);
          orsh_nesne_derece(&Erisim->Sag->nesne)++;
          Cikti = &Erisim->Sag->nesne;
          yukle = hayir;
          break;
        }
        default:
        {
          orst_imge_cagri* Cagri      = Erisim->Sag->icerik.Cagri;
          orst_imge_islem* Islem      = Uye->icerik.TurIslemi;
          Cagri->Atif                 = Islem->Oz;
          Erisim->Oz->nesne.icerik.no = Gelen->icerik.no;
          switch(Islem->Oz->ozellik)
          {
            case Ors_Imge_SanalTurIslemi:
            {
              sey TurAtfi = Islem->TurAtfi;
              sey tD      = orsh_nesne_derece(&TurAtfi->Oz->nesne);
              sey gelenD  = orsh_nesne_derece(Gelen);
              sey fark    = gelenD - tD;
              if(fark < 0)
              {
                orsi_nesne_Uzanti(Uretim, Gelen, Uretim->bellek._2);
                orsi_bildiri_HataEkle(
                    Uretim->Kaynak, Ors_Hata_Uretim_Erisim, &Erisim->Oz->konum,
                    "Hatalı tür işlemi '%s::%s' çağrısı.", Uretim->bellek._2,
                    Erisim->Sag->Ad->_harfler);
              }
              switch(Erisim->Simge->tur)
              {
                case Ors_Simge_C_Ileri_Ok:

                  /*orsi_konum_Bilgi(&Erisim->Oz->konum, Uretim->bellek._1,
                                   4096);
                  printf(ors_renk_pembe "%-15s (%d - %d) = %d, %s\n",
                         Islem->Oz->Ad->_harfler, gelenD, tD, fark,
                         Uretim->bellek._1);*/
                  break;
                default:
                  /*printf(ors_renk_mavi "%-15s (%d - %d) = %d\n",
                         Islem->Oz->Ad->_harfler, gelenD, tD, fark);*/
                  if(!fark)
                  {
                    /*orsi_nesne_Uzanti(Uretim, Gelen, Uretim->bellek._2);
                    orsi_bildiri_HataEkle(
                        Uretim->Kaynak, Ors_Hata_Uretim_Erisim,
                        &Erisim->Oz->konum,
                        "Hatalı tür işlemi '%s::%s' çağrısı.",
                        Uretim->bellek._2, Erisim->Sag->Ad->_harfler);*/
                  }
                  break;
              }
              break;
            }
            default:
              break;
          }
          Gelen->Atif = Erisim->Oz;
          Cikti       = orsi_uretim_TurCagrisi(Uretim, Cagri, Gelen);
          yukle       = hayir;
          break;
        }
      }
      break;
    }
    case Ors_Imge_Degisken:
    {
      sey Degisken = Uye->icerik.Degisken;
      Cikti        = orsi_uretim_erisim_konumu(Uretim, Cikti, Gelen, Degisken);
      break;
    }
    default:
      orsi_nesne_Uzanti(Uretim, Gelen, Uretim->bellek._2);
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Erisim,
                            &Erisim->Oz->konum,
                            "%s türünde üye '%s' desteklenmiyor.",
                            Uretim->bellek._2, Erisim->Sag->Ad->_harfler);
      return BOS;
  }

  if(Dizi)
  {
    Cikti = orsi_uretim_llvm_diziErisim2(Uretim, Dizi, Cikti);
  }
  if(yukle)
  {
    Cikti = orsi_nesne_Yukle(Uretim, Cikti);
  }

  return Cikti;
}
