//
// Created by moseschrist on 16.07.2021.
//

#include "../yerel.h"

orst_imge_turKismi*
orsi_uretim_turkismi_Guncelle(orst_uretim* Uretim, orst_imge_turKismi* TurKismi)
{
  sey Atif = TurKismi->Gosterge->nesne.Turu;
  if(!Atif)
    return BOS;
  TurKismi->baytBoyutu    = Atif->baytBoyutu;
  TurKismi->bitSiralamasi = Atif->bitSiralamasi;
  return TurKismi;
}

orst_imge_turKismi*
orsi_uretim_TurKismi(orst_uretim* Uretim, orst_imge_turKismi* TurKismi)
{
  if(orsh_nesne_kesit_yapilandirma(TurKismi->Oz->nesne)
     == Ors_Nesne_Yapilandirma_TurKismi)
    return TurKismi;
  sey Nesne = orsi_uretim_tur_nesnesi(Uretim, TurKismi);
  if(!Nesne)
    return BOS;

  TurKismi->Oz->nesne.Turu = TurKismi;
  TurKismi->Oz->nesne.Oz   = TurKismi->Oz;
  int boyut                = TurKismi->baytBoyutu;
  sey derece               = (Nesne ? orsh_nesne_derece(Nesne) : 0);
  if(TurKismi->Dizi)
  {
    sey IlkSeviye = TurKismi->Kok;
    orsi_uretim_TurKismi(Uretim, TurKismi->Kok);
    sey Dizi = TurKismi->Dizi;
    orsh_temiz_altuye(TurKismi->Dizi);

    derece                             = 0;
    orsh_imge_nesne_dizi(TurKismi->Oz) = Dizi->boyut;
    orst_imge* Seviye                  = Dizi->Nesneler[0];
    sey _t = orsh_uretim_turden_ilk_argumana(Uretim, IlkSeviye->Oz->nesne);
    orsh_nesne_derece(&Seviye->nesne) = 1;
    orsh_imge_metnine_yaz(Seviye, "%s", _t);
    // TurKismi->Dizi->boyut = Dizi->boyut;
    orsh_sabit_dizi_ekle(*TurKismi->Dizi, Seviye);
    sey Metin = Seviye->nesne.icerik.Metin;
    //  for(int i = 1; i < TurKismi->Dizi->boyut; i++)
    for(int i = Dizi->boyut - 1; i >= 1; i--)
    {
      Seviye                            = Dizi->Nesneler[i];
      sey seviye                        = Dizi->boyut - (i);
      Seviye->nesne.Turu                = IlkSeviye;
      orsh_nesne_derece(&Seviye->nesne) = seviye + 1;
      orsh_imge_nesne_dizi(Seviye)      = seviye;
      Seviye->nesne.Boyut = &Seviye->icerik.BoyutTuru->Boyut->nesne;
      sey sayi
        = orsi_uretim_imgedenSayiya(Uretim, Seviye->icerik.BoyutTuru->Boyut);
      boyut *= sayi;
      orsh_imge_metnine_yaz(Seviye, "[%llu x %s]", sayi, Metin->Nesneler);
      orsh_sabit_dizi_ekle(*TurKismi->Dizi, Seviye);
      Metin = Seviye->nesne.icerik.Metin;
    }
    free(Dizi);
    TurKismi->baytBoyutu = boyut;
    if(!(TurKismi->baytBoyutu % 16))
    {
      TurKismi->bitSiralamasi = 16;
    }
  }

  TurKismi->konumDerecesi += derece;
  if(TurKismi->konumDerecesi)
  {
    TurKismi->siralama   = _Alignof(void*);
    TurKismi->baytBoyutu = TurKismi->baytBoyutu;
    TurKismi->boyut      = sizeof(void*);
  }
  else
  {
    TurKismi->siralama = TurKismi->bitSiralamasi;
    TurKismi->boyut    = TurKismi->baytBoyutu;
  }
  // son:
  orsh_imge_nesne_derece(TurKismi->Oz) = TurKismi->konumDerecesi;
  orsh_nesne_kesit_yapilandirma(TurKismi->Oz->nesne)
    = Ors_Nesne_Yapilandirma_TurKismi;
  return TurKismi;
}
