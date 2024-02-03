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
  t64 i = 0;
  orsh_degerlere_yaz(Uretim, "\n%s = private unnamed_addr constant",
                     Dizi->Oz->nesne.icerik.Metin->_harfler);
  orsh_degerlere_yaz(Uretim, "%.*s%s[\n", sekme, Uretim->Is->bellek._sekme,
                     Seviye->nesne.icerik.Metin->_harfler);
  i = 0;
  for(i = 0; i < Dizi->satirlar.boyut; i++)
  {
    Uye = Dizi->satirlar.Nesneler[i];
    if(Uye)
    {
      orsh_nesne_derece(&Uye->nesne) = orsh_nesne_dizi(&Seviye->nesne);
      Uye->nesne.Turu                = Tur;
      switch(Uye->ozellik)
      {
        default:
          orsi_uretim_DurgunIfade(Uretim, Uye, sira - 1);
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
  orsh_degerlere_yaz(Uretim, "%.*s], align %u\n", sekme,
                     Uretim->Is->bellek._sekme, Tur->siralama);

  return &Dizi->Oz->nesne;
}
