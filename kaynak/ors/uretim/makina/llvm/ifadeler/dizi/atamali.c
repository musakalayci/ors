
#include "yerel.h"

orst_nesne*
orsi_uretim_llvm_atamaliDiziHaznesi(orst_uretim*          Uretim,
                                    orst_imge_diziErisim* Dizi,
                                    orst_imge_turKismi*   Tur,
                                    int                   sira,
                                    int                   sekme)
{
  mimari boyut = 0;
  if(Tur->Dizi->boyut > sira && sira >= 0)
  {
    boyut = (mimari)orsi_uretim_imgedenSayiya(
      Uretim,
      Tur->Dizi->Nesneler[Tur->Dizi->boyut - (sira + 1)]
        ->icerik.BoyutTuru->Boyut);
  }
  else
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Dizi_Boyutu,
                          Dizi->Oz,
                          "Dizi başlatımı için boyut aşımı.");
    return BOS;
  }
  orst_cizelge_imge* Kume = BOS;

  sey diziBoyutSayisi = Dizi->boyut.boyut;
  orsh_cizelge_yeni_ast(Kume, boyut * 2);
  sey Seviye = Tur->Dizi->Nesneler[Tur->Dizi->boyut - (sira + 1)];
  orsh_degerlere_yaz(Uretim,
                     "%.*s%s[\n",
                     sekme,
                     Uretim->Derleme->bellek._sekme,
                     Seviye->nesne.icerik.Metin->Nesneler);
  d64        sonSira = 0;
  orst_imge* Uye     = Dizi->boyut.Nesneler[0];

  switch(Dizi->boyut.Nesneler[0]->ozellik)
  {
    case Ors_Imge_Ifade_Atama:
    {
      break;
    }
    default:
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_Hazne,
                            Uye,
                            "Atamalı dizi başlatımlarının ilkinin konumu "
                            "tanımlanmalıdır.");
      return BOS;
  }
  d32 i = 0;

  orst_imge* Bulunan = BOS;
  for(i = 0; i < diziBoyutSayisi; i++)
  {
    Uye                  = Dizi->boyut.Nesneler[i];
    orst_imge* Eklenecek = BOS;

    switch(Uye->ozellik)
    {
      case Ors_Imge_Ifade_Atama:
      {
        sey Atama      = Uye->icerik.TemelIslem;
        Eklenecek      = Atama->Sag;
        sey DiziErisim = Atama->Sol->icerik.DiziErisim;
        sey sayi
          = orsi_uretim_imgedenSayiya(Uretim, DiziErisim->boyut.Nesneler[0]);

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
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_Dizi_Baslatimi,
                            Uye,
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

  for(; i < Kume->yigin.boyut; i++)
  {
    sey Sira = Kume->yigin.Nesneler[i]->Oz;
    if(Sira)
    {
      switch(Sira->ozellik)
      {
        case Ors_Imge_Metin:
        {
          orsi_uretim_llvm_metinHaznesi(Uretim, Tur, Sira, sira + 1, sekme);
          break;
        }
        case Ors_Imge_Dizi:
        {
          orsi_uretim_llvm_diziHaznesi(Uretim,
                                       Sira->icerik.DiziErisim,
                                       Tur,
                                       sira - 1,
                                       sekme + 2);
          break;
        }
        default:
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_Hazne,
                                Sira,
                                "Hatalı atamalı dizi başlatımı. ");
          return BOS;
      }
    }
    else
    {
      sey N = Tur->Dizi->Nesneler[sira + 1];
      orsh_degerlere_yaz(Uretim,
                         "; sira [%d, %u, %d]\n%.*s%s zeroinitializer",
                         i,
                         Kume->yigin.Nesneler[i]->no,
                         Kume->yigin.boyut,
                         sekme + 2,
                         Uretim->Derleme->bellek._sekme,
                         N->nesne.icerik.Metin->Nesneler);
    }
    orsh_degerlere_yaz(Uretim,
                       "%s",
                       (i < (Kume->yigin.boyut - 1) ? ",\n" : "\n"));
  }
  orsh_cizelge_sil(Kume);
  orsh_degerlere_yaz(Uretim, "%.*s]\n", sekme, Uretim->Derleme->bellek._sekme);
  return &Dizi->Oz->nesne;
}
