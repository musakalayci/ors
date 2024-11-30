#include "yerel.h"

orst_imge_durum*
orsi_imge_YeniDurum(orst_hafiza* Hafiza)
{
  sey Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Durum);
  sey Durum
      = (orst_imge_durum*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_durum));
  Durum->Oz          = Imge;
  Imge->icerik.Durum = Durum;
  return Durum;
}

orst_imge*
orsi_cozumleme_durum(orst_cozumleme* Cozumleme)
{
  sey Hafiza = orsh_cozumleme_hafiza(Cozumleme);
  sey Durum  = orsi_imge_YeniDurum(Hafiza);
  orsh_konum_guncelle(Durum->Oz, suanki());
  Durum->Dagarcik = orsh_dagarcik_yeni(Cozumleme);
  sey Imge        = Durum->Oz;
  siradaki();
  Durum->Ifade = orsi_cozumleme_yonlendirme(Cozumleme);
  if(!orsh_cozumleme_devam(Cozumleme))
    return Imge;
  switch(suanki()->tur)
  {
    case Ors_Simge_KumeAc:
      siradaki();
      break;
    default:
    {
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Durum,
                            &Imge->konum, "Durum dağarciği açılmamış.");
      return Imge;
    }
  }

  orsh_konum_son(Imge, suanki());
  orst_dagarcik_yigini* Yigin = &Cozumleme->yigin.dagarcik;
  orsh_dizi_ekle(*Yigin, Durum->Dagarcik);
  orst_imge_secim* Secim = BOS;
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Terim_Secim:
      {
        Secim = orsi_imge_YeniSecim(Hafiza, Durum);
        orsh_konum_guncelle(Secim->Oz, suanki());
        orsi_dagarcik_YiginaEkle(Durum->Dagarcik, Secim->Oz);

        orsi_cozumleme_secimSabiti(Cozumleme, Durum, Secim);
        if(!orsh_cozumleme_devam(Cozumleme))
          return Imge;
        Secim->Dagarcik = orsh_dagarcik_yeni(Cozumleme);
        orsh_dizi_ekle(Cozumleme->yigin.dagarcik, Secim->Dagarcik);
        orsi_cozumleme_dagarcik_secim(Cozumleme, Secim);
        orsh_konum_son(Secim->Oz, suanki());
        break;
      }
      case Ors_Terim_Varsayilan:
      {
        Secim           = orsi_imge_YeniSecim(Hafiza, Durum);
        Secim->Dagarcik = orsh_dagarcik_yeni(Cozumleme);
        orsh_dizi_ekle(Cozumleme->yigin.dagarcik, Secim->Dagarcik);
        Durum->Varsayilan = Secim->Oz;
        switch(siradaki()->tur)
        {
          case Ors_Simge_IkiNokta:
            siradaki();
            break;
          default:
            orsh_cozumleme_beklenmeyen_simge(
                Cozumleme, "varsayılan satırı için ':' bekleniyor.", "");
        }
        orsi_cozumleme_dagarcik_secim(Cozumleme, Secim);
        break;
      }
      case Ors_Simge_KumeKapa:
        goto son;
      case Ors_Simge_Yorum:
        siradaki();
        break;
      default:
      {
        orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Secim,
                              &Imge->konum,
                              "Seçim satırı için beklenmeyen simge.");
        goto son;
      }
    }
  }

son:
  switch(suanki()->tur)
  {
    case Ors_Simge_KumeKapa:
      siradaki();
      orsh_dizi_cikar(*Yigin);
      break;
    default:
    {
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Durum,
                            &Durum->Oz->konum,
                            "Durum dağarciği kapatılmamış.");
    }
  }
  return Imge;
}

orst_nesne*
orsi_uretim_Durum(orst_uretim* Uretim, orst_imge_durum* Durum)
{

  sey no = orsh_uretim_sayac_yeni_dagarcik(Uretim);
  orsh_genele_yaz(Uretim, "; Durum %d\n", no);
  snprintf(Uretim->bellek._1, 4069, "durum.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, DurumBedeni, Durum->Oz, Uretim->bellek._1);
  orsh_imge_ic_git_yeni(DurumGidis, Uretim, DurumBedeni);
  orsh_dizi_ekle(Uretim->yigin.durumlar, DurumBedeni);

  snprintf(Uretim->bellek._1, 4069, "durum.varsayilan.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, VarsayilanBedeni, Durum->Oz,
                         Uretim->bellek._1);

  orsi_uretim_Satir(Uretim, DurumGidis);
  orsh_kesit_isle_ve_ekle(Uretim, DurumBedeni);
  orst_nesne* Ifade = orsi_uretim_Ifade(Uretim, Durum->Ifade, evet);
  if(orsh_bildiri_son(Uretim))
    return BOS;
  sey _tur = orsh_uretim_turden_ilk_argumana(Uretim, *Ifade);
  snprintf(Uretim->bellek._1, 4069, "durum.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, DurumSon, Durum->Oz, Uretim->bellek._1);

  orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim, "  switch %s %%%d, label %%%s [\n", _tur,
                  Ifade->icerik.no,
                  (Durum->Varsayilan ? VarsayilanBedeni->Oz->Ad->_harfler
                                     : DurumSon->Oz->Ad->_harfler));

  orst_imge*           Satir   = BOS;
  orst_imge*           Bulunan = BOS;
  orst_imge_secim*     Secim   = BOS;
  orst_imge*           Suanki  = BOS;
  orst_imge_zincirKok *Ugranan, *Gecici = BOS;
  for(t64 j = 0; j < Durum->Dagarcik->satirlar.boyut; j++)
  {
    Satir   = Durum->Dagarcik->satirlar.Nesneler[j];
    Secim   = Satir->icerik.Secim;
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

  orst_kesit* SecimBedeni   = BOS;
  orst_kesit* SiradakiKesit = BOS;
  sey         secimSayisi   = Durum->Dagarcik->satirlar.boyut;
  for(t64 j = 0; j < Durum->Dagarcik->satirlar.boyut; j++)
  {
    Satir = Durum->Dagarcik->satirlar.Nesneler[j];
    if(Satir == Durum->Varsayilan)
      continue;
    Secim       = Satir->icerik.Secim;
    SecimBedeni = Secim->Kesit;
    SiradakiKesit
        = (j < (secimSayisi - 1)
               ? Durum->Dagarcik->satirlar.Nesneler[j + 1]->icerik.Secim->Kesit
               : (Durum->Varsayilan ? VarsayilanBedeni : DurumSon));
    orsh_dizi_ekle(Uretim->yigin.secimler, SiradakiKesit);
    orsh_kesit_isle_ve_ekle(Uretim, SecimBedeni);
    orsi_uretim_Satir(Uretim, Secim->Dagarcik->Oz);
    orsh_dizi_cikar(Uretim->yigin.secimler);
    orsi_uretim_KesitBagla(Uretim, DurumSon);
  }

  if(Durum->Varsayilan)
  {
    sey Varsayilan = Durum->Varsayilan->icerik.Secim;
    orsh_dizi_ekle(Uretim->yigin.secimler, DurumSon);
    orsh_kesit_isle_ve_ekle(Uretim, VarsayilanBedeni);
    orsi_uretim_Satir(Uretim, Varsayilan->Dagarcik->Oz);
    orsh_dizi_cikar(Uretim->yigin.secimler);
    orsi_uretim_KesitBagla(Uretim, DurumSon);
  }
  orsh_kesit_isle_ve_ekle(Uretim, DurumSon);
  // orsh_imge_nesne_anlam_belirle(Durum->Oz, Ors_Nesne_Anlam_Yonlendirme);
  orsh_dizi_cikar(Uretim->yigin.durumlar);
  return &Durum->Oz->nesne;
}