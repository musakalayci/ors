#include "../yerel.h"

orst_imge_turKismi*
orsi_uretim_TurKismiEsnek(orst_uretim* Uretim, orst_imge_turKismi* TurKismi)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  /*  if(orsh_nesne_kesit_yapilandirma(TurKismi->Oz->nesne)
       == Ors_Nesne_Yapilandirma_TurKismi)
      return TurKismi;*/
  orsi_uretim_tur_nesnesi(Uretim, TurKismi);
  TurKismi->Oz->nesne.Turu = TurKismi;

  //  printf("allaah = %d\n", TurKismi->baytBoyutu, Gelen->Turu->boyut);
  //
  sey KokBoyutu = orsi_llvm_sayi_yapitasindan(Uretim, Ors_Terim_D64, 1);
  if(TurKismi->Dizi)
  {
    int        boyut  = TurKismi->Dizi->boyut - 1;
    orst_imge* Seviye = BOS;
    for(t64 i = boyut; i >= 0; i--)
    {
      TurKismi->konumDerecesi++;
      Seviye    = TurKismi->Dizi->Nesneler[i];
      sey Gelen = orsi_uretim_llvm_ifade(Uretim, Seviye, evet);
      if(!Gelen)
        return BOS;
      sey Cevrilen = orsi_llvm_yapitasiCeviri(Uretim, Gelen, Ors_Terim_D64);
      KokBoyutu    = orsi_llvm_carpma(Uretim, KokBoyutu, Cevrilen);
    }
    // orsh_dizi_sil(TurKismi->Dizi);
    // TurKismi->Dizi = 0;
  }

  return orsh_turkismi_bitis(TurKismi, TurKismi->konumDerecesi, KokBoyutu);
}
