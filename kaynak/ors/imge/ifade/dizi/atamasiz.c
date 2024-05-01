#include "../yerel.h"

orst_nesne*
orsi_uretim_BosHazneElemani(orst_uretim* Uretim, orst_imge_turKismi* Tur,
                            int sekme)
{

  sey  _arg = orsh_uretim_turden_ilk_argumana(Uretim, Tur->Oz->nesne);
  int  i    = 0;
  char _sifirlamalar[3][32] = { "0", "zeroinitializer", "null" };
  if(!orsh_yapitasi_mi(Tur))
    i = 1;
  else if(Tur->konumDerecesi)
  {
    i = 2;
  }
  else if(Tur->Dizi)
  {
    i = 1;
  }
  else
  {
    i = 0;
  }
  /*if(orsi_turkismi_yapitasiMi(Tur))
  {
    orsh_degerlere_yaz(Uretim, "%.*s%s 0", sekme + 2,
                       Uretim->Is->bellek._sekme, _arg);
    return &Tur->Oz->nesne;
  }*/

  orsh_degerlere_yaz(Uretim, "%.*s%s %s", sekme + 2, Uretim->Is->bellek._sekme,
                     _arg, _sifirlamalar[i]);
  return &Tur->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_diziHaznesi(orst_uretim* Uretim, orst_imge_dagarcik* Dizi,
                             orst_imge_turKismi* Tur, mimari sira, int sekme)
{
  orst_imge* Uye = BOS;
  // mimari     sayi = 0;
  if(!Tur)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Dizi_Boyutu,
                          &Dizi->Oz->konum,
                          "Dizi başlatımı için boyut aşımı.");
    return BOS;
  }

  sey toplam
      = (t64)orsi_uretim_imgedenSayiya(Uretim, Tur->Oz->nesne.Boyut->Oz);
  if(toplam > ORS_BELLEK_8192)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Dizi_Boyutu,
                          &Dizi->Oz->konum,
                          "Dizi başlatımı için boyut aşımı.");
    return BOS;
  }
  /*sey fark   = toplam - diziBoyutSayisi;
  if(fark < 0)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Hazne,
                          &Dizi->Oz->konum, "dizi boyutu aşılmış.");
    return BOS;
  }*/
  t64 i = 0;
  orsh_degerlere_yaz(Uretim, "\n%s = private unnamed_addr constant",
                     Dizi->Oz->nesne.icerik.Metin->_harfler);
  orsh_degerlere_yaz(Uretim, "%.*s%s[\n", sekme, Uretim->Is->bellek._sekme,
                     Tur->Oz->nesne.icerik.Metin->_harfler);
  i = 0;
  for(i = 0; i < Dizi->satirlar.boyut; i++)
  {
    Uye = Dizi->satirlar.Nesneler[i];
    if(Uye)
    {
      // orsh_nesne_derece(&Uye->nesne) = orsh_nesne_dizi(&Seviye->nesne);
      Uye->nesne.Turu = Tur->Dizi;
      switch(Uye->ozellik)
      {
        default:
          orsi_uretim_DurgunIfade(Uretim, Uye, sekme + 2);
          break;
      }
    }
    else
    {
      // orsi_uretim_llvm_bosDiziHaznesi(Uretim, Tur, sira + 1, sekme + 2);
      orsh_nesne_derece(&Tur->Oz->nesne)++;
      sey _arg = orsh_ilk_arguman(Uretim, &Tur->Oz->nesne);
      sey N    = Tur->Oz->nesne.icerik.Metin->_harfler;
      orsh_degerlere_yaz(Uretim, "%.*s%s zeroinitializer;", sekme + 2,
                         Uretim->Is->bellek._sekme, _arg->_harfler);
    }
    if(i < (toplam - 1))
      orsh_degerlere_yaz(Uretim, ",\n", "");
    else
      orsh_degerlere_yaz(Uretim, "\n", "");
  }
  for(; i < toplam; i++)
  {
    // sey N = Tur->Dizi->Nesneler[sira - 1];
    orsi_uretim_BosHazneElemani(Uretim, Tur->Dizi, sekme);
    if(i < (toplam - 1))
      orsh_degerlere_yaz(Uretim, ",\n", "");
    else
      orsh_degerlere_yaz(Uretim, "\n", "");
  }
  orsh_degerlere_yaz(Uretim, "%.*s], align %u\n", sekme,
                     Uretim->Is->bellek._sekme, Tur->siralama);

  return &Dizi->Oz->nesne;
}
