#include "yerel.h"

void
orsi_uretim_llvm_metinHaznesi(orst_uretim*        Uretim,
                              orst_imge_turKismi* Tur,
                              orst_imge*          Uye,
                              int                 sira,
                              int                 sekme)
{
  sey Metin       = Uye->icerik.Metin->icerik.Metin;
  sey BoyutTuru   = Tur->Dizi->Nesneler[sira]->icerik.BoyutTuru;
  sey boyut       = (int)orsi_uretim_imgedenSayiya(Uretim, BoyutTuru->Boyut);
  sey metinBoyutu = (int)Metin->boyut;
  orsh_degerlere_yaz(Uretim,
                     "; %s\n%.*s%s [",
                     Metin->Dizi,
                     sekme + 2,
                     Uretim->Derleme->bellek._sekme,
                     Tur->Dizi->Nesneler[sira]->nesne.icerik.Metin->Nesneler);
  sey kalan = boyut - metinBoyutu;
  int i     = 0;
  for(; i < metinBoyutu; i++)
  {
    orsh_degerlere_yaz(Uretim,
                       "i8 %d%s",
                       (int)Metin->Dizi[i],
                       (i < metinBoyutu - 1 ? ", " : ""));
  }
  if(kalan > 0)
  {
    orsh_degerlere_yaz(Uretim, ", ", "");
    for(; i < boyut; i++)
    {
      orsh_degerlere_yaz(Uretim, "i8 0%s", (i < boyut - 1 ? ", " : ""));
    }
  }
  orsh_degerlere_yaz(Uretim, "]", "");
}