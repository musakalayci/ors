//
// Created by moseschrist on 16.07.2021.
//

#include "../yerel.h"

orst_imge_turKismi*
orsi_uretim_llvm_turkismi_yeni(orst_uretim*        Uretim,
                               orst_imge_turKismi* TurKismi)
{
  /*
  orst_nesne* TurNesnesi = BOS;
  if(orsh_nesne_kesit_yapilandirma(TurKismi->Oz->nesne) ==
     Ors_Nesne_Yapilandirma_TurKismi)
    return TurKismi;
  char* _cizelge[]      = {"void", "null"};
  char* _yazilacak      = Uretim->yardimci._ybellek;
  t64   yazilacakBoyutu = 0;

  if(TurKismi->Gosterge)
  {
    TurNesnesi      = orsi_uretim_tur_nesnesi(Uretim, TurKismi);
    _yazilacak      = TurNesnesi->icerik.Metin->_harfler;
    yazilacakBoyutu = TurNesnesi->icerik.Metin->boyut;
  }
  else
  {
    yazilacakBoyutu = 4;
    _yazilacak      = _cizelge[0];
  }

  if(TurKismi->konumDerecesi)
  {
    TurKismi->siralama   = _Alignof(void*);
    TurKismi->baytBoyutu = sizeof(void*);
  }
  else
    TurKismi->siralama = TurKismi->bitSiralamasi;
  TurKismi->Oz->nesne.bulunan.Turu = TurKismi;

  orsh_imge_metnine_yaz(TurKismi->Oz, "%s", _yazilacak);
  if(TurKismi->Dizi)
  {
    int boyut = 1;
    orsi_uretim_TurKismi(
      Uretim,
      TurKismi->Dizi
              ->Nesneler[TurKismi->Dizi
                                 ->sayi - 1]
        ->icerik
        .BoyutTuru
        ->SeviyeTuru);
    sey uzunluk = TurKismi->Dizi->sayi - 2;
    for(t64 i = uzunluk; i >= 0; i--)
    {
      sey BoyutTuru = TurKismi->Dizi->Nesneler[i]->icerik.BoyutTuru;
      BoyutTuru->SeviyeTuru->konumDerecesi = i + 1;
      sey sayi = orsi_uretim_imgedenSayiya(BoyutTuru->Boyut);
      boyut *= sayi;
    }

    TurKismi->baytBoyutu *= boyut;
    TurKismi->boyut = sizeof(void*);
    TurKismi->konumDerecesi++;
    orst_imge_turKismi* Gecici
                        =
  TurKismi->Dizi->Nesneler[0]->icerik.BoyutTuru->SeviyeTuru;
    orsh_imge_metnine_yaz(Gecici->Oz, "%s", _yazilacak);
  }

  if(TurKismi->konumDerecesi)
    TurKismi->boyut = sizeof(void*);
  else
    TurKismi->boyut = TurKismi->baytBoyutu;

  // TurKismi->Oz->nesne.icerik.derece  = TurKismi->konumDerecesi;

  orsh_imge_nesne_derece(TurKismi->Oz)  = TurKismi->konumDerecesi;
  orsh_nesne_kesit_yapilandirma(TurKismi->Oz->nesne) =
    Ors_Nesne_Yapilandirma_TurKismi;

  if(TurKismi->OnSiralama)
  {
    orst_imge* Onceki       = TurKismi->OnSiralama->Nesneler[0];
    orst_imge* I            = BOS;
    int        derece       = TurKismi->konumDerecesi;
    TurKismi->konumDerecesi = 0;
    for(int i = TurKismi->OnSiralama->sayi - 1; i >= 0; i--)
    {
      I = TurKismi->OnSiralama->Nesneler[i];
      orsh_imge_nesne_yapilandir(I);
      switch(I->ozellik)
      {
        case Ors_Imge_TurKismi_Derece:
        {
          derece++;
          break;
        }
        case Ors_Imge_TurKismi_Hesap:
        {
          orsh_imge_metnine_yaz(I,
            "{%s, i32, i32}",
            Onceki->nesne.icerik.Metin->_harfler);
          break;
        }
        default:
          break;
      }
      Onceki = I;
    }

    TurKismi->konumDerecesi = derece;
  }
  orsh_imge_nesne_derece(TurKismi->Oz)  = TurKismi->konumDerecesi;*/
  return TurKismi;
}