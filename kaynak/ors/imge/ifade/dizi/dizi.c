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

orst_imge_turKismi*
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
      return TurKismi;
  }
  orst_imge_turKismi* Yeni   = TurKismi;
  orst_imge_turKismi* Seviye = TurKismi;

  sey                           Hafiza = orsh_cozumleme_hafiza(Cozumleme);
  orst_turkismi_sabit_yigini_16 dizi   = {};
  orsh_sabit_dizi_ekle(dizi, TurKismi);
  orst_imge* Gelen = BOS;
  for(int i = 1; i && orsh_cozumleme_devam(Cozumleme);)
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
              return TurKismi;
            default:
            {
              Yeni = orsi_imge_YeniTurKismi(Hafiza, TurKismi->Gosterge);
              Yeni->Oz->nesne.Boyut = &Gelen->nesne;
              orsh_sabit_dizi_ekle(dizi, Yeni);
              break;
            }
          }
        }
        else
        {
          orsi_bildiri_HataEkle(
              Cozumleme->Kaynak, Ors_Hata_Cozumleme_Dizi_Boyutu,
              &TurKismi->Oz->konum, "Dizi boyut bilgisi geçersiz.");
          return TurKismi;
        }
        Suan = suanki();
        break;
    }
  }
  for(int i = 1; i < dizi.boyut; i++)
  {
    if(i + 1 == dizi.boyut)
    {
      dizi.Nesneler[i]->Dizi = TurKismi;
    }
    else
    {
      Seviye       = dizi.Nesneler[i];
      Yeni         = dizi.Nesneler[i + 1];
      Seviye->Dizi = Yeni;
    }
  }
  return dizi.Nesneler[1];
}

orst_imge*
orsi_uretim_SabitDiziYapilandir(orst_uretim* Uretim, orst_imge_dagarcik* Dizi,
                                orst_imge_deger* Deger)
{
  if(Dizi->satirlar.boyut)
  {
    if(Deger->Oz->ozellik != Ors_Imge_KutuphaneDegeri)
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
orsi_uretim_SabitDizi(orst_uretim* Uretim, orst_imge_dagarcik* Dizi,
                      orst_imge_turKismi* Tur, int sira)
{
  orst_imge_turKismi* TurKismi = BOS;
  if(!Tur)
  {
    TurKismi = orsi_uretim_TurKismi(Uretim, Dizi->Oz->nesne.Turu);
  }
  else
    TurKismi = Tur;

  if(Dizi->no & ORS_DIZI_ATAMALI)
    orsi_uretim_llvm_atamaliDiziHaznesi(Uretim, Dizi, TurKismi, 2);
  else
    orsi_uretim_llvm_diziHaznesi(Uretim, Dizi, TurKismi,
                                 TurKismi->Dizi->boyut - 1, 2);

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
  sey Hafiza           = orsh_uretim_hafiza(Uretim);
  sey Tur              = orsi_imge_YeniTurKismi(Hafiza, TurKismi->Gosterge);
  sey Dizi             = orsi_imge_YeniTurKismi(Hafiza, TurKismi->Gosterge);
  sey Boyut            = orsi_nesne_SayiYerelden(Uretim, genislik);
  Tur->Dizi            = Dizi;
  Tur->Oz->nesne.Boyut = Boyut;
  return Tur;
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

  // orst_imge_turKismi* TurKismi = Gelen->Turu;
  orsh_genele_yaz(Uretim, "; Dizi erişim %s\n", _ad);
  t64 i            = 0;
  sey Seviye       = Erisim->boyut.Nesneler[0];
  sey erisimBoyutu = Erisim->boyut.boyut;
  sey Atif         = Gelen->Atif;
  sey dizi         = orsh_nesne_dizi(Gelen);
  sey derece       = orsh_nesne_derece(Gelen);
  if(!derece && erisimBoyutu > dizi)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Dizi_Boyutu,
                          &Erisim->Oz->konum,
                          "Dizi erişimi için boyut aşılmış. %d", derece);
    return Gelen;
  }
  for(i = 0; i < erisimBoyutu; i++)
  {
    Seviye    = Erisim->boyut.Nesneler[i];
    sey Boyut = orsi_uretim_Ifade(Uretim, Seviye, evet);
    if(!Boyut)
    {
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Dizi_Boyutu,
                            &Erisim->Oz->konum, "Hatalı dizi erişimi.");
      return BOS;
    }
    sey Turu = Gelen->Turu;
    if(Turu->Dizi)
    {
      orsh_genele_yaz(Uretim, "; Dizi erişim %s\n", _ad);
      Gelen = orsi_nesne_DiziKonumu(Uretim, Gelen, Boyut, i);
    }
    else
    {
      sey Yukleme = orsi_nesne_Yukle(Uretim, Gelen);
      Gelen       = orsi_nesne_DiziKonumuTekil(Uretim, Yukleme, Boyut);
    }
    orsh_nesneye_gecir(&Erisim->Oz->nesne, Gelen);
  }
  if(!Gelen->Atif)
    Gelen->Atif = Atif;

  /*int* aa = malloc(sizeof(int) * 5 * 5);
  for(int i = 0; i < 25; i++)
    aa[i] = i + 1;

  for(int i = 0; i < 5; i++)
  {
    for(int j = 0; j < 5; j++)
    {
      printf("%p ", &aa[i * 5 + j]);
    }
  }
  printf("\n");
  for(int j = 0; j < 25; j++)
  {
    printf("%d ", aa[j]);
  }

  printf("\n");*/
  orsh_imge_nesne_anlamlandir(Erisim->Oz, Ors_Nesne_Anlam_Deger, 0);
  return Gelen;
}