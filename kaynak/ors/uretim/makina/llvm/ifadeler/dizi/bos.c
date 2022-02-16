#include "yerel.h"

orst_nesne*
orsi_uretim_llvm_bosEleman(orst_uretim*        Uretim,
                           orst_imge_turKismi* Tur,
                           mimari              sira,
                           int                 sekme)
{
  sey N = Tur->Dizi->Nesneler[sira];
  if(orsi_turkismi_yapitasiMi(Tur))
  {
    orsh_genele_yaz(Uretim,
                    "%.*s%s 0",
                    sekme + 2,
                    Uretim->Derleme->bellek._sekme,
                    N->nesne.icerik.Metin->Nesneler);
    return &Tur->Oz->nesne;
  }

  orsh_genele_yaz(Uretim,
                  "%.*s%s zeroinitializer",
                  sekme + 2,
                  Uretim->Derleme->bellek._sekme,
                  N->nesne.icerik.Metin->Nesneler);
  return &Tur->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_bosDiziHaznesi(orst_uretim*        Uretim,
                                orst_imge_turKismi* Tur,
                                mimari              sira,
                                int                 sekme)
{
  sey Seviye = Tur->Dizi->Nesneler[sira]->icerik.BoyutTuru;
  sey seviye = orsi_uretim_imgedenSayiya(Uretim, Seviye->Boyut);
  if(Tur->Dizi)
  { /*
     orsi_uretim_turden_arguman(
       Uretim,
       &Tur->Dizi->Nesneler[sira]->icerik.BoyutTuru->SeviyeTuru->Oz->nesne,
       &Uretim->yardimci.arguman.tur.ilk);*/
    orsh_genele_yaz(Uretim,
                    "%.*s%s[\n",
                    sekme,
                    Uretim->Derleme->bellek._sekme,
                    Seviye->Oz->nesne.icerik.Metin->Nesneler);
    for(unsigned long long int i = 0; i < seviye; i++)
    {
      orsi_uretim_llvm_bosDiziHaznesi(Uretim, Tur, sira + 1, sekme + 2);
      if(i != (seviye - 1))
        orsh_genele_yaz(Uretim, "\n", "");
      else
        orsh_genele_yaz(Uretim, " ", "");
    }

    orsh_genele_yaz(Uretim, "]", "");
  }
  else
  { /*
     orsi_uretim_turden_arguman(
       Uretim,
       &Tur->Dizi->Nesneler[sira]->icerik.BoyutTuru->SeviyeTuru->Oz->nesne,
       &Uretim->yardimci.arguman.tur.ilk);
     orsh_genele_yaz(Uretim,
                     "%.*s%s 0",
                     sekme,
                     Uretim->Derleme->bellek._sekme,
                     Uretim->yardimci.arguman.tur.ilk.Nesneler);*/
  }
  // return &Seviye->SeviyeTuru->Oz->nesne;
  return BOS;
}