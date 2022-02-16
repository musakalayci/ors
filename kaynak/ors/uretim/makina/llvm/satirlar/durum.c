//
// Created by moseschrist on 30.05.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_durum(orst_uretim* Uretim, orst_imge_durum* Durum)
{

  sey no = orsh_uretim_sayac_yeni_tur(Uretim);
  orsh_genele_yaz(Uretim, "; Durum %s\n", Durum->Oz->_ad);
  snprintf(Uretim->yardimci._bellek, 4069, "durum.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim,
                         DurumBedeni,
                         Durum->Oz,
                         Uretim->yardimci._bellek);
  orsh_imge_ic_git_yeni(DurumGidis, Uretim, Durum->Oz, DurumBedeni);
  orsh_dizi_ekle(Uretim->yigin.durumlar, DurumBedeni);

  snprintf(Uretim->yardimci._bellek, 4069, "durum.varsayilan.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim,
                         VarsayilanBedeni,
                         Durum->Oz,
                         Uretim->yardimci._bellek);

  orsi_uretim_llvm_satir(Uretim, DurumGidis);
  orsh_kesit_isle_ve_ekle(Uretim, DurumBedeni);
  orst_nesne* Ifade = orsi_uretim_llvm_ifade(Uretim, Durum->Ifade, evet);
  sey         _tur  = orsh_uretim_turden_ilk_argumana(Uretim, *Ifade);
  snprintf(Uretim->yardimci._bellek, 4069, "durum.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, DurumSon, Durum->Oz, Uretim->yardimci._bellek);

  orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(
    Uretim,
    "  switch %s %%%d, label %%%s [\n",
    _tur,
    Ifade->icerik.no,
    (Durum->Varsayilan ? VarsayilanBedeni->Oz->_ad : DurumSon->Oz->_ad));

  orst_imge*       Satir   = BOS;
  orst_imge*       Bulunan = BOS;
  orst_imge_secim* Secim   = BOS;
  for(t64 j = 0; j < Durum->Dagarcik->satirlar.boyut; j++)
  {
    Satir   = Durum->Dagarcik->satirlar.Nesneler[j];
    Secim   = Satir->icerik.Secim;
    sey sno = orsh_uretim_sayac_yeni_tur(Uretim);
    snprintf(Uretim->yardimci._bellek,
             4069,
             "secim.%s.ox%x",
             Durum->Oz->_ad,
             sno);
    orsh_uretim_kesit_yeni(Uretim,
                           SecimBeden,
                           Secim->Oz,
                           Uretim->yardimci._bellek);
    Secim->Kesit = SecimBeden;
    if(Secim->Sabitler)
    {
      for(t64 i = 0; i < Secim->Sabitler->boyut; i++)
      {
        orst_imge* Suanki = Secim->Sabitler->Nesneler[i];
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
                  sey GelenIfade
                    = orsi_uretim_llvm_ifade(Uretim, Bulunan, hayir);
                  if(GelenIfade)
                  {
                    switch(GelenIfade->Oz->ozellik)
                    {
                      case Ors_Imge_SabitSayi:
                        orsh_genele_yaz(Uretim,
                                        "    %s %lu, label %%%s\n",
                                        _tur,
                                        (GelenIfade->Oz->icerik.SabitSayi),
                                        Secim->Kesit->Oz->_ad);
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
                  orsh_kume_gez(Kume->Atiflar, I)
                  {
                    orsh_genele_yaz(Uretim,
                                    "    %s %4lu, label %%%s\n",
                                    _tur,
                                    (I->Oz)->icerik.Atif->icerik.SabitSayi,
                                    Secim->Kesit->Oz->_ad);
                  }
                  break;
                }
                case Ors_Imge_SabitSayi:
                {
                  orsh_genele_yaz(Uretim,
                                  "    %s %lu, label %%%s\n",
                                  _tur,
                                  (Bulunan->icerik.SabitSayi),
                                  Secim->Kesit->Oz->_ad);

                  break;
                }
                default:
                hata:
                  orsi_bildiri_HataEkle(Uretim->Derleme,
                                        Ors_Hata_Uretim_Secim,
                                        Suanki,
                                        "Sabit bulunamadı.");
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
            orsh_genele_yaz(
              Uretim,
              "    %s %s, label %%%s\n",
              _tur,
              orsh_sayi_harf_dizisi(Suanki->icerik.Sayi->icerik.Sayi),
              Secim->Kesit->Oz->_ad);
            break;
          }
          default:
            orsi_bildiri_HataEkle(Uretim->Derleme,
                                  Ors_Hata_Uretim_Secim,
                                  Satir,
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
    orsi_uretim_llvm_satir(Uretim, Secim->Dagarcik->Oz);
    orsh_dizi_cikar(Uretim->yigin.secimler);
    orsi_uretim_llvm_kesit_bagla(Uretim, DurumSon);
  }
  if(Durum->Varsayilan)
  {
    sey Varsayilan = Durum->Varsayilan->icerik.Secim;
    orsh_dizi_ekle(Uretim->yigin.secimler, DurumSon);
    orsh_kesit_isle_ve_ekle(Uretim, VarsayilanBedeni);
    orsi_uretim_llvm_satir(Uretim, Varsayilan->Dagarcik->Oz);
    orsh_dizi_cikar(Uretim->yigin.secimler);
    orsi_uretim_llvm_kesit_bagla(Uretim, DurumSon);
  }
  orsh_kesit_isle_ve_ekle(Uretim, DurumSon);
  // orsh_imge_nesne_anlam_belirle(Durum->Oz, Ors_Nesne_Anlam_Yonlendirme);
  orsh_dizi_cikar(Uretim->yigin.durumlar);
  return &Durum->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_durumKesitler(orst_uretim* Uretim, orst_imge_durum* Durum)
{ /*
   sey GelenKesit = orsh_son_kesit(Uretim);
   snprintf(Uretim->yardimci._bellek, 4096, "durum.beden.%s", Durum->Oz->_ad);
   orsh_uretim_kesit_yeni_ekle(Uretim, DurumBeden, Uretim->yardimci._bellek);
   orsh_dizi_ekle(Uretim->birim.durumlar, DurumBeden);

   orsh_imge_ic_git_yeni(HerDeger, Uretim, Durum->Oz, DurumBeden, GelenKesit);
   orsh_uretim_son_kesite_ekle(Uretim, Durum->Oz);

   snprintf(Uretim->yardimci._bellek, 4096, "durum.son.%s", Durum->Oz->_ad);
   orsh_uretim_kesit_yeni_eklemeden(Uretim, DurumSon, Uretim->yardimci._bellek);

   snprintf(Uretim->yardimci._bellek, 4096, "varsayilan.%s", Durum->Oz->_ad);
   orsh_uretim_kesit_yeni_eklemeden(Uretim,
                                    VarsayilanBedeni,
                                    Uretim->yardimci._bellek);

   orst_llvm_kesitYigini secimler = {};
   orsh_dizi_yapilandir(secimler, 2);

   orst_imge* Satir       = BOS;
   sey        secimSayisi = Durum->Dagarcik->satirlar.sayi;
   for(t64 j = 0; j < secimSayisi; j++)
   {
     Satir = Durum->Dagarcik->satirlar.Nesneler[j];
     snprintf(Uretim->yardimci._bellek,
              4096,
              "secim.%s.%s",
              Satir->_ad,
              Durum->Oz->_ad);
     orsh_uretim_kesit_yeni_eklemeden(Uretim,
                                      SecimBedeni,
                                      Uretim->yardimci._bellek);
     orsh_dizi_ekle(secimler, SecimBedeni);
   }

   orst_llvm_kesit* SecimBedeni   = BOS;
   orst_llvm_kesit* SiradakiKesit = BOS;
   for(t64 j = 0; j < secimSayisi; j++)
   {
     Satir                  = Durum->Dagarcik->satirlar.Nesneler[j];
     orst_imge_secim* Secim = Satir->icerik.Secim;
     if(Secim->Sabitler)
     {
       SiradakiKesit = (j < (secimSayisi - 1)
                          ? secimler.Nesneler[j + 1]
                          : (Durum->Varsayilan ? VarsayilanBedeni : DurumSon));
       orsh_dizi_ekle(Uretim->birim.secimler, SiradakiKesit);
       SecimBedeni = secimler.Nesneler[j];
       orsh_uretim_kesit_ekle(Uretim, SecimBedeni);
       Secim->Kesit = SecimBedeni;
       orsh_uretim_llvm_satir(Uretim, Secim->Dagarcik->Oz);
       sey IcSonKesit = orsh_son_kesit(Uretim);
       orsh_dizi_cikar(Uretim->birim.secimler);
       orsh_kesit_bagla(Uretim, IcSonKesit, DurumSon, Secim->Oz);

     }
   }

   if(Durum->Varsayilan)
   {
     orst_imge_secim* Secim = Durum->Varsayilan->icerik.Secim;
     orsh_uretim_kesit_ekle(Uretim, VarsayilanBedeni);
     Durum->VarsayilanKesit = VarsayilanBedeni;
     orsh_uretim_llvm_satir(Uretim, Secim->Dagarcik->Oz);
     sey IcSonKesit = orsh_son_kesit(Uretim);
     orsh_kesit_bagla(Uretim, IcSonKesit, DurumSon, Durum->Varsayilan);
   }
   else
   {
     Durum->VarsayilanKesit = DurumSon;
   }

   sey IcSonKesit = orsh_son_kesit(Uretim);
   // sey IcSonImge = orsh_dizi_son_konum(GelenKesit->yigin);
   orsh_uretim_kesit_ekle(Uretim, DurumSon);
   // orsi_uretim_llvm_kesitBagla(Uretim, IcSonKesit, GelenKesit, DurumSon);
   orsh_kesit_bagla(Uretim, IcSonKesit, GelenKesit, Durum->Oz);
   orsh_dizi_temizle(secimler);
   orsh_dizi_cikar(Uretim->birim.durumlar);*/
  return &Durum->Oz->nesne;
}