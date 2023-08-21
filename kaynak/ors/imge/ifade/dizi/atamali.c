#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_atamaliDiziHaznesi(orst_uretim*        Uretim,
                                    orst_imge_dagarcik* Dizi,
                                    orst_imge_turKismi* Tur, int sira,
                                    int sekme)
{
  mimari boyut = 0;
  if(Tur->Dizi->boyut > sira && sira >= 0)
  {
    boyut = (mimari)orsi_uretim_imgedenSayiya(
        Uretim, Tur->Dizi->Nesneler[Tur->Dizi->boyut - (sira + 1)]
                    ->icerik.BoyutTuru->Boyut);
  }
  else
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Dizi_Boyutu,
                          &Dizi->Oz->konum,
                          "Dizi başlatımı için boyut aşımı.");
    return BOS;
  }
  orst_cizelge_imge* Kume = BOS;

  sey diziBoyutSayisi = Dizi->satirlar.boyut;
  sey k               = boyut * 2;
  orsh_cizelge_yeni_ast(Kume, (k));
  sey Seviye = Tur->Dizi->Nesneler[Tur->Dizi->boyut - (sira + 1)];
  orsh_degerlere_yaz(Uretim, "%.*s%s[\n", sekme, Uretim->Is->bellek._sekme,
                     Seviye->nesne.icerik.Metin->_harfler);
  d64        sonSira = 0;
  orst_imge* Uye     = Dizi->satirlar.Nesneler[0];

  switch(Dizi->satirlar.Nesneler[0]->ozellik)
  {
    case Ors_Imge_Ifade_Atama:
    {
      break;
    }
    default:
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Hazne, &Uye->konum,
                            "Atamalı dizi başlatmalarının ilkinin konumu "
                            "tanımlanmalıdır.");
      return BOS;
  }
  d32 i = 0;

  orst_imge* Bulunan = BOS;
  for(i = 0; i < diziBoyutSayisi; i++)
  {
    Uye                  = Dizi->satirlar.Nesneler[i];
    orst_imge* Eklenecek = BOS;
    switch(Uye->ozellik)
    {
      case Ors_Imge_Ifade_Atama:
      {
        sey Atama      = Uye->icerik.TemelIslem;
        Eklenecek      = Atama->Sag;
        sey DiziErisim = Atama->Sol;
        sey sayi       = orsi_uretim_imgedenSayiya(Uretim, DiziErisim);
        if(sayi >= boyut)
        {

          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Hazne,
                                &Uye->konum, "Dizi boyutu %d üye aşılmış.",
                                sayi - boyut + 1);
          return BOS;
        }
        sonSira = sayi;
        break;
      }
      default:
        Eklenecek = Uye;

        sonSira++;
        break;
    }
    Bulunan = orsh_cizelge_ara(Kume, sonSira);
    if(Bulunan)
    {
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Dizi_Baslatimi,
                            &Uye->konum,
                            "Dizi başlatımında aynı sıraya birden fazla "
                            "içerik tanımlanmış.");
      return BOS;
    }
    orsh_cizelge_ekle(Kume, sonSira, Eklenecek);
  }
  Bulunan = BOS;
  for(i = 0; i < boyut; i++)
  {
    Bulunan = orsh_cizelge_ara(Kume, i);
    if(!Bulunan)
    {
      orsh_cizelge_ekle(Kume, i, BOS);
      continue;
    }
  }

  orsi_cizelge_Sirala(Kume);
  Bulunan = BOS;
  i       = 0;
  for(; i < (Kume->yigin.boyut); i++)
  {
    sey Sira = Kume->yigin.Nesneler[i]->Oz;
    if(Sira)
    {
      switch(Sira->ozellik)
      {
        case Ors_Imge_Harfler:
        case Ors_Imge_Metin:
        {
          orsi_uretim_llvm_metinHaznesi(Uretim, Tur, Sira, sira + 1, sekme);
          break;
        }
        case Ors_Imge_Dizi:
        {
          orsi_uretim_llvm_diziHaznesi(Uretim, Sira->icerik.Dagarcik, Tur,
                                       sira - 1, sekme + 2);
          break;
        }
        default:
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Hazne,
                                &Sira->konum,
                                "Hatalı atamalı dizi başlatımı. ");
          return BOS;
      }
    }
    else
    {
      sey N = Tur->Dizi->Nesneler[sira + 1];
      orsh_degerlere_yaz(Uretim, "; sira [%d, %u, %d]\n%.*s%s zeroinitializer",
                         i, Kume->yigin.Nesneler[i]->no, Kume->yigin.boyut,
                         sekme + 2, Uretim->Is->bellek._sekme,
                         N->nesne.icerik.Metin->_harfler);
    }
    orsh_degerlere_yaz(Uretim, "%s",
                       (i < (Kume->yigin.boyut - 1) ? ",\n" : "\n"));
  }
  orsh_cizelge_sil(Kume);
  orsh_degerlere_yaz(Uretim, "%.*s]\n", sekme, Uretim->Is->bellek._sekme);
  return &Dizi->Oz->nesne;
}
