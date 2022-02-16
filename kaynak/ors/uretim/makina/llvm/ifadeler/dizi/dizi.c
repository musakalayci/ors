//
// Created by moseschrist on 6.06.2021.
//

#include "yerel.h"

orst_nesne*
orsi_uretim_llvm_diziHaznesi(orst_uretim*          Uretim,
                             orst_imge_diziErisim* Dizi,
                             orst_imge_turKismi*   Tur,
                             mimari                sira,
                             int                   sekme)
{
  orst_imge* Uye = BOS;
  // mimari     sayi = 0;
  if(!((mimari)Tur->Dizi->boyut > sira))
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Dizi_Boyutu,
                          Dizi->Oz,
                          "Dizi başlatımı için boyut aşımı.");
    return BOS;
  }

  sey Seviye          = Tur->Dizi->Nesneler[sira];
  sey diziBoyutSayisi = Dizi->boyut.boyut;
  sey toplam
    = (t64)orsi_uretim_imgedenSayiya(Uretim, Seviye->icerik.BoyutTuru->Boyut);
  sey fark = toplam - diziBoyutSayisi;
  if(fark < 0)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Hazne,
                          Uye,
                          "dizi boyutu aşılmış.");
    return BOS;
  }

  orsh_genele_yaz(Uretim,
                  "%.*s%s[\n",
                  sekme,
                  Uretim->Derleme->bellek._sekme,
                  Seviye->nesne.icerik.Metin->Nesneler);
  t64 i = 0;
  for(i = 0; i < diziBoyutSayisi; i++)
  {
    Uye = Dizi->boyut.Nesneler[i];
    if(Uye)
    {
      switch(Uye->ozellik)
      {
        case Ors_Imge_Metin:
        {
          orsi_uretim_llvm_metinHaznesi(Uretim, Tur, Uye, sira - 1, sekme);
          break;
        }
        case Ors_Imge_Sayi:
        {
          // orsh_uretim_turden_ilk_argumana(Uretim, Uye->nesne);
          sey terim    = Uye->icerik.Sayi->icerik.Sayi->ozellik;
          sey Yapitasi = orsh_terimden_yapitasina(Uretim->Derleme, terim);
          orsh_genele_yaz(Uretim,
                          "%.*s%s %s",
                          sekme + 2,
                          Uretim->Derleme->bellek._sekme,
                          Yapitasi->nesne.icerik.Metin->Nesneler,
                          orsh_imge_sayi_harf_dizisi(Uye));
          break;
        }
        case Ors_Imge_Dizi:
        {
          orsi_uretim_llvm_diziHaznesi(Uretim,
                                       Uye->icerik.DiziErisim,
                                       Tur,
                                       sira - 1,
                                       sekme + 2);
          break;
        }
        case Ors_Imge_Hazne:
          orsi_uretim_llvm_hazne(Uretim, Uye->icerik.Hazne, Tur, sekme + 2);
          break;

        default:
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_Hazne,
                                Uye,
                                "Hatalı dizi başlatımı. ");
          break;
      }
    }
    else
    {
      // orsi_uretim_llvm_bosDiziHaznesi(Uretim, Tur, sira + 1, sekme + 2);
      sey N = Tur->Dizi->Nesneler[sira + 1];
      orsh_genele_yaz(Uretim,
                      "%.*s%s zeroinitializer",
                      sekme + 2,
                      Uretim->Derleme->bellek._sekme,
                      N->nesne.icerik.Metin->Nesneler);
    }
    if(i < (toplam - 1))
      orsh_genele_yaz(Uretim, ",\n", "");
    else
      orsh_genele_yaz(Uretim, "\n", "");
  }
  for(; i < toplam; i++)
  {
    sey N = Tur->Dizi->Nesneler[sira - 1];
    orsi_uretim_llvm_bosEleman(Uretim, Tur, sira - 1, sekme);
    if(i < (toplam - 1))
      orsh_genele_yaz(Uretim, ",\n", "");
    else
      orsh_genele_yaz(Uretim, "\n", "");
  }
  orsh_genele_yaz(Uretim, "%.*s]", sekme, Uretim->Derleme->bellek._sekme);
  return &Dizi->Oz->nesne;
}
