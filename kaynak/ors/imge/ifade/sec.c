#include "yerel.h"

orst_imge_sec*
orsi_imge_YeniSec(orst_hafiza* Hafiza, orst_imge* Imge)
{
  Imge->ozellik = Ors_Imge_Sec;
  sey Sec = (orst_imge_sec*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_sec));
  Imge->icerik.Sec = Sec;
  Sec->Oz          = Imge;
  return Sec;
}

orst_imge_secimIfade*
orsi_imge_YeniSecimIfade(orst_hafiza* Hafiza, orst_imge_sec* Sec)
{
  sey Imge  = orst_hafiza_YeniImge(Hafiza, Ors_Imge_SecimIfade);
  sey Secim = (orst_imge_secimIfade*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_secimIfade));
  Secim->Oz               = Imge;
  Imge->icerik.SecimIfade = Secim;
  Secim->Sec              = Sec;
  return Secim;
}

void
orsi_cozumleme_secimIfadeSabitleri(orst_cozumleme*       Cozumleme,
                                   orst_imge_sec*        Sec,
                                   orst_imge_secimIfade* Secim)
{
  orst_imge* Sabit = BOS;
  switch(suanki()->tur)
  {
    case Ors_Simge_IkiNokta:
    {
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Secim,
                            &Secim->Oz->konum, "Cift nokta beklenmiyor.");
      break;
    }
    default:
      break;
  }
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Simge_Virgul:
        siradaki();
        break;
      case Ors_Simge_IkiNokta:
        siradaki();
        return;
      case Ors_Simge_Sozcuk:
      case Ors_Simge_Sayi:
      {
        Sabit   = orsi_cozumleme_ifade(Cozumleme, 0);
        sey Kok = orsi_imge_YeniZincirKoku(orsh_cozumleme_hafiza(Cozumleme));
        Kok->Oz = Sabit;

        orsh_zincir_ekle(((&Secim->sabitler)), Kok);
        break;
      }
      default:
      {
        orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Secim,
                              &Secim->Oz->konum,
                              "Seçim için beklenmeyen simge.");
      }
    }
  }
}

orst_imge*
orsi_cozumleme_sec(orst_cozumleme* Cozumleme, orst_imge* Imge)
{
  sey Hafiza    = orsh_cozumleme_hafiza(Cozumleme);
  sey Sec       = orsi_imge_YeniSec(Hafiza, Imge);
  Sec->Dagarcik = orsh_dagarcik_yeni(Cozumleme);
  siradaki();
  Sec->Ifade = orsi_cozumleme_yonlendirme(Cozumleme);

  if(!orsh_cozumleme_devam(Cozumleme))
    return Imge;

  orsh_konum_son(Imge, suanki());
  orst_dagarcik_yigini* Yigin = &Cozumleme->yigin.dagarcik;
  orsh_dizi_ekle(*Yigin, Sec->Dagarcik);
  orst_imge_secimIfade* Secim = BOS;
  for(int i = 0; i < 256 && orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Simge_Virgul:
        siradaki();
        break;
      case Ors_Simge_ParantezKapa:
        goto son;
      case Ors_Terim_Varsayilan:
      case Ors_Simge_U_Uc_Nokta:
      {
        Secim = orsi_imge_YeniSecimIfade(Hafiza, Sec);
        orsh_konum_guncelle(Secim->Oz, suanki());
        siradaki();
        switch(suanki()->tur)
        {
          case Ors_Simge_IkiNokta:
            siradaki();
            break;
          default:
            orsh_cozumleme_beklenmeyen_simge(
                Cozumleme,
                "seç ifadesi için ayraç olarak iki nokta ':' bekleniyor.", "");
            return Imge;
        }

        if(!orsh_cozumleme_devam(Cozumleme))
          return Secim->Oz;

        Secim->Ifade    = orsi_cozumleme_ifade(Cozumleme, 0);
        Sec->Varsayilan = Secim->Oz;
        orsh_konum_son(Secim->Oz, suanki());
        break;
      }
      default:
      {
        Secim = orsi_imge_YeniSecimIfade(Hafiza, Sec);
        orsh_konum_guncelle(Secim->Oz, suanki());
        orsi_dagarcik_YiginaEkle(Sec->Dagarcik, Secim->Oz);

        orsi_cozumleme_secimIfadeSabitleri(Cozumleme, Sec, Secim);
        if(!orsh_cozumleme_devam(Cozumleme))
          return Secim->Oz;

        Secim->Ifade = orsi_cozumleme_ifade(Cozumleme, 0);
        orsh_konum_son(Secim->Oz, suanki());
        i++;
        break;
      }
    }
  }
son:
  if(!Sec->Varsayilan)
  {
    orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme,
                          &Sec->Oz->konum,
                          "Seç ifadesi için varsayılan ifade bekleniyor.", "");
    return Imge;
  }
  switch(suanki()->tur)
  {
    case Ors_Simge_ParantezKapa:
      break;
    default:
      orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "seç ifadesi sonunda parantez kapama bekleniyor", "");
      break;
  }
  // orsi_uretim_DokumBilgili(Cozumleme->Kaynak->Uretim, Imge, " oldu mu ???");
  return Imge;
}

orst_nesne*
orsi_uretim_Sec(orst_uretim* Uretim, orst_imge_sec* Sec)
{
  orsh_genele_yaz(Uretim, "; Seç\n", "");
  sey no = orsh_uretim_sayac_yeni_dagarcik(Uretim);
  snprintf(Uretim->bellek._1, 4069, "sec.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, SecBedeni, Sec->Oz, Uretim->bellek._1);
  orsh_imge_ic_git_yeni(DurumGidis, Uretim, SecBedeni);

  snprintf(Uretim->bellek._1, 4069, "sec.varsayilan.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, VarsayilanBedeni, Sec->Oz, Uretim->bellek._1);

  orst_nesne* Nesne = orsi_uretim_IfadeTuru(Uretim, Sec->Varsayilan);
  sey         Donus
      = orst_hafiza_YeniImge(orsh_uretim_hafiza(Uretim), Ors_Imge_Deger_Sanal);
  Donus->konum      = Sec->Oz->konum;
  Donus->nesne.Turu = Nesne->Turu;
  orsh_nesne_kalip_gecir(Donus->nesne, *Nesne);
  orst_nesne* DonusNesnesi = &Donus->nesne;
  int         hicMi        = orsi_tur_HicMi(Donus->nesne.Turu);
  if(!hicMi)
  {
    DonusNesnesi = orsi_nesne_Yarat(Uretim, &Donus->nesne);
  }

  orsi_uretim_Satir(Uretim, DurumGidis);
  orsh_kesit_isle_ve_ekle(Uretim, SecBedeni);
  sey Ifade = orsi_uretim_Ifade(Uretim, Sec->Ifade, evet);

  if(orsh_bildiri_son(Uretim))
    return BOS;
  sey _tur = orsh_uretim_turden_ilk_argumana(Uretim, *Ifade);
  snprintf(Uretim->bellek._1, 4069, "sec.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, SecSon, Sec->Oz, Uretim->bellek._1);

  orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim, "  switch %s %%%d, label %%%s [\n", _tur,
                  Ifade->icerik.no,
                  (Sec->Varsayilan ? VarsayilanBedeni->Oz->Ad->_harfler
                                   : Sec->Oz->Ad->_harfler));

  orst_imge*            Satir   = BOS;
  orst_imge*            Bulunan = BOS;
  orst_imge_secimIfade* Secim   = BOS;
  orst_imge*            Suanki  = BOS;
  orst_imge_zincirKok * Ugranan, *Gecici = BOS;
  sey                   secimSayisi = Sec->Dagarcik->satirlar.boyut;
  for(t64 j = 0; j < secimSayisi; j++)
  {
    Satir   = Sec->Dagarcik->satirlar.Nesneler[j];
    Secim   = Satir->icerik.SecimIfade;
    sey sno = orsh_uretim_sayac_yeni_dagarcik(Uretim);
    snprintf(Uretim->bellek._1, 4069, "secim.ox%x.ox%x", no, sno);
    orsh_uretim_kesit_yeni(Uretim, SecimBeden, Secim->Oz, Uretim->bellek._1);
    Secim->Kesit = SecimBeden;
    if(Secim->sabitler.boyut)
    {
      orsh_zincir_ileri_gez(&Secim->sabitler, Ugranan, Gecici)
      {
        Suanki = Ugranan->Oz;
        switch(Suanki->ozellik)
        {
          case Ors_Imge_Saf:
          case Ors_Imge_Arama:
          {
            Bulunan = orsi_uretim_Arama(Uretim, Suanki);
            if(Bulunan)
            {
              switch(Bulunan->ozellik)
              {
                case Ors_Imge_Ifade:
                {
                  sey GelenIfade = orsi_uretim_Ifade(Uretim, Bulunan, hayir);
                  if(GelenIfade)
                  {
                    switch(GelenIfade->Oz->ozellik)
                    {
                      case Ors_Imge_SabitSayi:
                        orsh_genele_yaz(Uretim, "    %s %lu, label %%%s\n",
                                        _tur,
                                        (GelenIfade->Oz->icerik.SabitSayi),
                                        Secim->Kesit->Oz->Ad->_harfler);
                        break;
                      default:
                        goto hata;
                    }
                  }
                  else
                    goto hata;
                  break;
                }
                case Ors_Imge_SayacKumesi:
                {
                  orst_imge_sayacKumesi* Kume = Bulunan->icerik.SayacKumesi;

                  // orst_imge *I, *G = BOS;
                  orsh_sozluk_gez(Kume->Atiflar, I)
                  {
                    orsh_genele_yaz(Uretim, "    %s %4lu, label %%%s\n", _tur,
                                    (I->Oz)->icerik.Atif->icerik.SabitSayi,
                                    Secim->Kesit->Oz->Ad->_harfler);
                  }
                  break;
                }
                case Ors_Imge_SabitSayi:
                {
                  orsh_genele_yaz(Uretim, "    %s %lu, label %%%s\n", _tur,
                                  (Bulunan->icerik.SabitSayi),
                                  Secim->Kesit->Oz->Ad->_harfler);

                  break;
                }
                default:
                hata:
                  orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Secim,
                                        &Suanki->konum, "Sabit bulunamadı.");
                  return BOS;
              }
            }
            else
            {
              goto hata;
            }
            break;
          }
          case Ors_Imge_Sayi:
          {
            orsi_uretim_SayidanMetne(&Suanki->icerik.sayi, Uretim->bellek._1,
                                     4096);
            orsh_genele_yaz(Uretim, "    %s %s, label %%%s\n", _tur,
                            Uretim->bellek._1, Secim->Kesit->Oz->Ad->_harfler);
            break;
          }
          default:
            orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Secim,
                                  &Satir->konum,
                                  "Seçim için beklenmeyen ifade.");
            return BOS;
        }
      }
    }
  }

  orsh_genele_yaz(Uretim, "  ]\n", "");

  orst_kesit* SecimBedeni = BOS;
  for(t64 j = 0; j < secimSayisi; j++)
  {
    Satir = Sec->Dagarcik->satirlar.Nesneler[j];
    if(Satir == Sec->Varsayilan)
      continue;
    Secim       = Satir->icerik.SecimIfade;
    SecimBedeni = Secim->Kesit;
    orsh_kesit_isle_ve_ekle(Uretim, SecimBedeni);
    Nesne = orsi_uretim_Ifade(Uretim, Secim->Ifade, evet);
    if(!hicMi)
    {
      if(orsh_nesne_derece(DonusNesnesi) == orsh_nesne_derece(Nesne))
      {
        Nesne = orsi_nesne_Yukle(Uretim, Nesne);
      }
      orsi_nesne_Gecir(Uretim, DonusNesnesi, Nesne);
    }
    orsi_uretim_KesitBagla(Uretim, SecSon);
  }
  {
    sey Varsayilan = Sec->Varsayilan->icerik.SecimIfade;
    orsh_kesit_isle_ve_ekle(Uretim, VarsayilanBedeni);
    Nesne = orsi_uretim_Ifade(Uretim, Varsayilan->Ifade, evet);
    if(!hicMi)
    {
      if(orsh_nesne_derece(DonusNesnesi) == orsh_nesne_derece(Nesne))
      {
        Nesne = orsi_nesne_Yukle(Uretim, Nesne);
      }
      orsi_nesne_Gecir(Uretim, DonusNesnesi, Nesne);
    }
    orsi_uretim_KesitBagla(Uretim, SecSon);
  }
  orsh_kesit_isle_ve_ekle(Uretim, SecSon);
  return DonusNesnesi;
}