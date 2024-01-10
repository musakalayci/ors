#include "../yerel.h"

orst_imge_diziErisim*
orsi_imge_YeniDiziErisim(orst_hafiza* Hafiza)
{
  sey Imge   = orst_hafiza_YeniImge(Hafiza, Ors_Imge_DiziErisim);
  sey Erisim = (orst_imge_diziErisim*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_diziErisim));
  Erisim->Oz              = Imge;
  Imge->icerik.DiziErisim = Erisim;

  return Erisim;
}

void
orsi_cozumleme_turkismi_dizi(orst_cozumleme*     Cozumleme,
                             orst_imge_turKismi* TurKismi)
{
  orst_simge* Suan = suanki();
  switch(Suan->tur)
  {
    case Ors_Simge_KutuAc:
      Suan = siradaki_tekil();
      break;
    default:
      return;
  }

  sey Hafiza = orsh_cozumleme_hafiza(Cozumleme);
  orsh_temiz_altuye(TurKismi->Dizi);

  //  orsh_dizi_yapilandir((*TurKismi->Dizi), 10);
  // TurKismi->dizi.boyut++;
  {
    sey Sifir  = orsi_nesne_SayiYerelden(Cozumleme->Kaynak->Uretim, 0);
    sey Seviye = orsi_imge_YeniTurKismi(Hafiza, TurKismi->Gosterge);
    Seviye->konumDerecesi   = TurKismi->konumDerecesi;
    TurKismi->konumDerecesi = 0;
    sey Boyut = orsi_imge_YeniDiziBoyutu(Hafiza, Seviye, Sifir->Oz);
    orsh_sabit_dizi_ekle(*TurKismi->Dizi, Boyut);
    TurKismi->Kok = Seviye;
  }
  orst_imge* Gelen = BOS;
  int        i     = 1;
  for(; i && orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Simge_KutuKapa:
        siradaki();
        i = 0;
        continue;
      case Ors_Simge_ParantezKapa:
      case Ors_Simge_NoktaliVirgul:
        i = 0;
        continue;
      case Ors_Simge_Virgul:
        siradaki();
        break;

      default:
        Gelen = orsi_cozumleme_ifade(Cozumleme, 0);
        if(Gelen)
        {
          switch(Gelen->ozellik)
          {
            case Ors_Imge_Bildiri:
              return;
            default:
            {
              sey Boyut
                  = orsi_imge_YeniDiziBoyutu(Hafiza, TurKismi->Kok, Gelen);
              orsh_sabit_dizi_ekle((*TurKismi->Dizi), Boyut);

              break;
            }
          }
        }
        else
        {
          orsi_bildiri_HataEkle(
              Cozumleme->Kaynak, Ors_Hata_Cozumleme_Dizi_Boyutu,
              &TurKismi->Oz->konum, "Dizi boyut bilgisi geçersiz.");
          return;
        }
        Suan = suanki();
        break;
    }
  }

  return;
}

orst_imge*
orsi_uretim_SabitDiziYapilandir(orst_uretim* Uretim, orst_imge_dagarcik* Dizi,
                                orst_imge_deger* Deger)
{
  if(Dizi->satirlar.boyut)
  {
    if(Deger->Oz->ozellik != Ors_Imge_Kutuphane_Degeri)
    {
      orsh_siralamaya_ekle(Dizi->Oz, Ors_Siralama_SabitDiziler);
    }
    sey kutuphaneNo      = Deger->Oz->Kutuphane->no;
    sey no               = orsh_uretim_sayac_yeni_dagarcik(Uretim);
    Dizi->Oz->nesne.Turu = Deger->TurKismi;
    Dizi->Oz->nesne.Atif = Deger->Oz;
    orsh_nesne_yapilandir(Uretim->Is->kaynak.Hafiza, Dizi->Oz, ORS_BELLEK_256,
                          Ors_Nesne_Anlam_Deger);
    orsh_imge_metnine_yaz(Dizi->Oz, "@sd.ox%x.ox%x", kutuphaneNo, no);
  }
  return Dizi->Oz;
}

orst_nesne*
orsi_uretim_SabitDizi(orst_uretim* Uretim, orst_imge_dagarcik* Dizi)
{
  orst_imge_turKismi* TurKismi = Dizi->Oz->nesne.Turu;
  TurKismi                     = orsi_uretim_TurKismi(Uretim, TurKismi);
  orsh_degerlere_yaz(Uretim, "\n%s = private unnamed_addr constant",
                     Dizi->Oz->nesne.icerik.Metin->_harfler);
  if(Dizi->no & ORS_DIZI_ATAMALI)
    orsi_uretim_llvm_atamaliDiziHaznesi(Uretim, Dizi, TurKismi, 0, 2);
  else
    orsi_uretim_llvm_diziHaznesi(Uretim, Dizi, TurKismi,
                                 TurKismi->Dizi->boyut - 1, 2);

  orsh_degerlere_yaz(Uretim, " , align %u\n", TurKismi->siralama);
  return &Dizi->Oz->nesne;
}

orst_imge*
orsi_cozumleme_dizi(orst_cozumleme* Cozumleme, orst_imge* Imge)
{

#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  sey Hazne = orsi_imge_YeniHazne(orsh_cozumleme_hafiza(Cozumleme), Imge);
  Hazne->Oz->ozellik = Ors_Imge_Dizi;
  orsh_dagarcik_guncelle(Cozumleme, Hazne->Oz);
  orst_imge* Gelen = BOS;
  siradaki();
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Simge_Virgul:
        siradaki();
        continue;
      case Ors_Simge_KutuKapa:
        siradaki();
        goto son;
      default:
      {
        Gelen = orsi_cozumleme_ifade(Cozumleme, 0);
        if(Gelen)
        {
          switch(Gelen->ozellik)
          {

            case Ors_Imge_Bildiri:
              return Gelen;
            case Ors_Imge_Ifade_Atama:
              Hazne->no |= ORS_DIZI_ATAMALI;
            default:
              orsi_dagarcik_YiginaEkle(Hazne, Gelen);
              break;
          }
        }
        break;
      }
    }
  }
son:
  return Imge;
}

orst_imge_turKismi*
orsi_uretim_YeniTurKismiDizi(orst_uretim* Uretim, orst_imge_turKismi* TurKismi,
                             d64 genislik)
{
  sey Hafiza         = orsh_uretim_hafiza(Uretim);
  sey DiziTuru       = orsi_imge_YeniTurKismi(Hafiza, TurKismi->Gosterge);
  sey Hazne          = orsi_imge_YeniHazne(Hafiza, BOS);
  Hazne->Oz->ozellik = Ors_Imge_Dizi;

  sey Deger          = orsi_nesne_SayiYerelden(Uretim, 0);
  sey Kok            = orsi_imge_YeniTurKismi(Hafiza, TurKismi->Gosterge);
  DiziTuru->Kok      = Kok;
  Kok->konumDerecesi = 0;
  sey Boyut          = orsi_imge_YeniDiziBoyutu(Hafiza, DiziTuru, Deger->Oz);
  orsh_temiz_altuye(DiziTuru->Dizi);
  orsh_sabit_dizi_ekle(*DiziTuru->Dizi, Boyut);

  Deger = orsi_nesne_SayiYerelden(Uretim, genislik);
  Boyut = orsi_imge_YeniDiziBoyutu(orsh_uretim_hafiza(Uretim), Kok, Deger->Oz);
  orsh_sabit_dizi_ekle(*DiziTuru->Dizi, Boyut);
  return DiziTuru;
}

orst_imge*
orsi_cozumleme_diziErisim(orst_cozumleme* Cozumleme, orst_imge* Imge)
{
  Imge->ozellik = Ors_Imge_DiziErisim;
  sey Hafiza    = orsh_cozumleme_hafiza(Cozumleme);
  sey Erisim    = (orst_imge_diziErisim*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_diziErisim));
  Erisim->Oz              = Imge;
  Imge->icerik.DiziErisim = Erisim;
  orst_imge* Gecici       = BOS;
  siradaki();
  for(int i = 0; (i < 17) && orsh_cozumleme_devam(Cozumleme);)
  {
    if(Erisim->boyut.boyut > 16)
    {
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Dizi_Boyutu,
                            &Imge->konum, "Dizi boyutu üst sınırı aşıldı.");
      return Imge;
    }
    Gecici = orsi_cozumleme_ifade(Cozumleme, 0);
    switch(suanki()->tur)
    {
      case Ors_Simge_KutuKapa:
        i++;
        orsh_sabit_dizi_ekle(Erisim->boyut, Gecici);
        return Imge;
      case Ors_Simge_Virgul:
        orsh_sabit_dizi_ekle(Erisim->boyut, Gecici);
        i++;
        siradaki();
        break;
      default:
        orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Dizi,
                              &Imge->konum,
                              "Dizi erişimi için virgul bekleniyor.");
        goto son;
    }
  }
son:
  return Imge;
}

orst_nesne*
orsi_uretim_DiziErisim(orst_uretim* Uretim, orst_imge_diziErisim* Erisim,
                       orst_imge* Erisilen)
{

  orsh_genele_yaz(Uretim, "; Dizi erişim\n", "");
  sey Gelen = orsi_uretim_Ifade(Uretim, Erisim->Erisilen, hayir);
  if(!Erisim->Erisilen->nesne.Atif)
  {

    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_IfadeKokuBulunamadi,
                          &Erisim->Oz->konum,
                          "Erişilen değer '%s' bulunamadı.",
                          Erisim->Erisilen->Ad->_harfler);

    return BOS;
  }

  char* _ad = Gelen->Oz->Ad->_harfler;

  orst_imge_turKismi* TurKismi = Gelen->Turu;
  if(TurKismi->Dizi)
  {

    orsh_genele_yaz(Uretim, "; Dizi erişim %s\n", _ad);
    t64 i = 0;
    for(i = 0; i < Erisim->boyut.boyut; i++)
    {
      sey Boyut = orsi_uretim_Ifade(Uretim, Erisim->boyut.Nesneler[i], evet);
      if(!Boyut)
        return BOS;
      orsh_genele_yaz(Uretim, "; Dizi erişim %s\n", _ad);
      Gelen = orsi_nesne_DiziKonumu(Uretim, Gelen, Boyut, i);
    }
    return Gelen;
    /*  Erisim->Oz->nesne.icerik.no    = Gelen->icerik.no;
  Erisim->Oz->nesne.bulunan.Turu = Gelen->bulunan.Turu;
  Erisim->Oz->nesne.bulunan.Oz   = Gelen->bulunan.Oz;
  orsh_nesne_kalip_gecir(Erisim->Oz->nesne, *Gelen)*/
  }
  else
  {
    sey Boyut = orsi_uretim_Ifade(Uretim, Erisim->boyut.Nesneler[0], evet);
    if(!Boyut)
    {
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Dizi_Boyutu,
                            &Erisim->Oz->konum, "Hatalı dizi erişimi.");
      return BOS;
    }
    sey Yukleme = orsi_nesne_Yukle(Uretim, Gelen);
    sey G       = orsi_nesne_DiziKonumuTekil(Uretim, Yukleme, Boyut);
    orsh_nesneye_gecir(&Erisim->Oz->nesne, G);
  }

  orsh_imge_nesne_anlamlandir(Erisim->Oz, Ors_Nesne_Anlam_Deger, 0);
  return &Erisim->Oz->nesne;
}