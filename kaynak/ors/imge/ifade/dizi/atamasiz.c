#include "../yerel.h"

orst_nesne*
orsi_uretim_BosHazneElemani(orst_uretim* Uretim, orst_imge_turKismi* Tur,
                            mimari sira, int sekme)
{
  sey N = Tur->Dizi->Nesneler[sira];
  if(orsi_turkismi_yapitasiMi(Tur))
  {
    orsh_degerlere_yaz(Uretim, "%.*s%s 0", sekme + 2,
                       Uretim->Is->bellek._sekme,
                       N->nesne.icerik.Metin->_harfler);
    return &Tur->Oz->nesne;
  }

  orsh_degerlere_yaz(Uretim, "%.*s%s zeroinitializer", sekme + 2,
                     Uretim->Is->bellek._sekme,
                     N->nesne.icerik.Metin->_harfler);
  return &Tur->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_diziHaznesi(orst_uretim* Uretim, orst_imge_dagarcik* Dizi,
                             orst_imge_turKismi* Tur, mimari sira, int sekme)
{
  orst_imge* Uye = BOS;
  // mimari     sayi = 0;
  if(!((mimari)Tur->Dizi->boyut > sira))
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Dizi_Boyutu,
                          &Dizi->Oz->konum,
                          "Dizi başlatımı için boyut aşımı.");
    return BOS;
  }

  sey Seviye          = Tur->Dizi->Nesneler[sira];
  sey diziBoyutSayisi = Tur->Dizi->boyut;
  sey toplam          = (t64)orsi_uretim_imgedenSayiya(Uretim,
                                                       Seviye->icerik.BoyutTuru->Boyut);
  sey fark            = toplam - diziBoyutSayisi;
  if(fark < 0)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Hazne,
                          &Dizi->Oz->konum, "dizi boyutu aşılmış.");
    return BOS;
  }

  orsh_degerlere_yaz(Uretim, "%.*s%s[\n", sekme, Uretim->Is->bellek._sekme,
                     Seviye->nesne.icerik.Metin->_harfler);
  t64 i = 0;
  for(i = 0; i < diziBoyutSayisi; i++)
  {
    Uye = Dizi->satirlar.Nesneler[i];
    if(Uye)
    {
      switch(Uye->ozellik)
      {
        case Ors_Imge_Harfler:
        {
          orsi_uretim_llvm_metinHaznesi(Uretim, Tur, Uye, sira - 1, sekme);
          break;
        }
        case Ors_Imge_Sayi:
        {
          //  orsh_uretim_turden_ilk_argumana(Uretim, Uye->nesne);
          orsi_uretim_SayidanMetne(&Uye->icerik.sayi, Uretim->bellek._1, 1024);
          sey terim    = Uye->icerik.sayi.ozellik;
          sey Yapitasi = orsh_terimden_yapitasina(Uretim->Is, terim);
          orsh_degerlere_yaz(
              Uretim, "%.*s%s %s", sekme + 2, Uretim->Is->bellek._sekme,
              Yapitasi->nesne.icerik.Metin->_harfler, Uretim->bellek._1);
          break;
        }
        case Ors_Imge_Dizi:
        {
          orsi_uretim_llvm_diziHaznesi(Uretim, Uye->icerik.Dagarcik, Tur,
                                       sira - 1, sekme + 2);
          break;
        }
        case Ors_Imge_Hazne:
          orsi_uretim_llvm_hazne(Uretim, Uye->icerik.Hazne, Tur, sekme + 2);
          break;

        default:
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Hazne,
                                &Uye->konum, "Hatalı dizi başlatımı. ");
          break;
      }
    }
    else
    {
      // orsi_uretim_llvm_bosDiziHaznesi(Uretim, Tur, sira + 1, sekme + 2);
      sey N = Tur->Dizi->Nesneler[sira + 1];
      orsh_degerlere_yaz(Uretim, "%.*s%s zeroinitializer", sekme + 2,
                         Uretim->Is->bellek._sekme,
                         N->nesne.icerik.Metin->_harfler);
    }
    if(i < (toplam - 1))
      orsh_degerlere_yaz(Uretim, ",\n", "");
    else
      orsh_degerlere_yaz(Uretim, "\n", "");
  }
  for(; i < toplam; i++)
  {
    // sey N = Tur->Dizi->Nesneler[sira - 1];
    orsi_uretim_BosHazneElemani(Uretim, Tur, sira - 1, sekme);
    if(i < (toplam - 1))
      orsh_degerlere_yaz(Uretim, ",\n", "");
    else
      orsh_degerlere_yaz(Uretim, "\n", "");
  }
  orsh_degerlere_yaz(Uretim, "%.*s]", sekme, Uretim->Is->bellek._sekme);
  return &Dizi->Oz->nesne;
}
