//
// Created by moseschrist on 24.05.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_ifade(orst_uretim* Uretim, orst_imge* Imge, int yukle)
{
  if(!Imge)
    return BOS;

  orst_nesne* Gelen = BOS;
  switch(Imge->ozellik)
  {
    case Ors_Imge_SanalAtif:
      return &Imge->nesne.Atif->nesne;
    case Ors_Imge_Bos:
      Imge->nesne.Atif = Imge;
      Imge->nesne.Turu = Uretim->Derleme->Cozumleme->cizelge
                           ._YapitasiTurBilgileri[Ors_Terim_Bos];
      return &Imge->nesne;
    case Ors_Imge_Boyut:
      return orsi_uretim_llvm_boyut(Uretim, Imge);
    case Ors_Imge_Harf:
      return &Imge->nesne;
    case Ors_Imge_Ceviri:
      return orsi_uretim_llvm_ceviri(Uretim, Imge->icerik.Ceviri);
    case Ors_Imge_Metin:
      return &Imge->nesne;
    case Ors_Imge_Dizi:
      return &Imge->nesne;
    case Ors_Imge_SabitSayi:
    {
      Imge->nesne.Oz   = Imge;
      Imge->nesne.Atif = Imge;
      return &Imge->nesne;
    }
    case Ors_Imge_Sayi:
    {
      sey terim = Imge->icerik.Sayi->icerik.Sayi->ozellik;
      sey TurKismi
        = Uretim->Derleme->Cozumleme->cizelge._YapitasiTurBilgileri[terim];
      Imge->nesne.Turu = TurKismi;
      Imge->nesne.Atif = Imge;
      Imge->nesne.Oz   = Imge;
      orsh_nesne_ui_belirle(&Imge->nesne, Ors_UI_Gec);
      return &Imge->nesne;
    }
    case Ors_Imge_Ifade_KonumErisim:
    case Ors_Imge_Ifade_TurErisim:
      return orsi_uretim_llvm_erisim(Uretim, Imge->icerik.TemelIslem, yukle);
    case Ors_Imge_Dizi_Erisim:
      Gelen = orsi_uretim_llvm_diziErisim(Uretim, Imge->icerik.DiziErisim, BOS);
      if(Gelen && yukle)
      {
        if(orsh_nesne_dizi(Gelen) >= 1)
        {

          return orsi_uretim_llvm_diziKonumu(
            Uretim,
            Gelen,
            orsi_llvm_sayi_yapitasindan(Uretim, Ors_Terim_D32, 0),
            orsh_nesne_dizi(Gelen) - 1);
        }

        return orsi_uretim_llvm_yukle(Uretim, Gelen);
      }
      return Gelen;
    case Ors_Imge_Saf:
    {
      sey Bulunan = orsi_uretim_TanimlananBul(Uretim, Imge);
      if(!Bulunan)
      {
        orsi_bildiri_HataEkle(Uretim->Derleme,
                              Ors_Hata_Uretim_IfadeKokuBulunamadi,
                              Imge,
                              "Tanımlanan değer %s  bulunamadı.",
                              Imge->_ad);

        return BOS;
      }
      switch(Bulunan->nesne.Atif->ozellik)
      {
        case Ors_Imge_Islem:
        {
          orsh_nesne_derece(&Imge->nesne)++;
          Imge->nesne.Oz = Bulunan;
          // orsh_nesne_anlam_belirle(&Imge->nesne, Ors_Nesne_Anlam_Islem);
          orsh_imge_nesne_anlamlandir(Imge,
                                      Ors_Nesne_Anlam_Deger,
                                      Ors_Nesne_Kok_Deger_Islem);
          orsh_nesne_ui_belirle(&Imge->nesne, Ors_UI_Konum_Islem);
          return &Imge->nesne;
        }
        case Ors_Imge_Sayi:
        case Ors_Imge_SabitSayi:
          /*
    orsi_ImgeTuruBilgisi(TurKismi->Oz->ozellik, Uretim->yardimci._bellek, 64);
    printf("atif -> %s\n", Uretim->yardimci._bellek);*/
          orsh_nesne_ui_belirle(&Imge->nesne, Ors_UI_Gec);
          return &Bulunan->nesne.Atif->nesne;
        default:
          Gelen = &Imge->nesne;
          break;
      }
      if(yukle)
      {
        return orsi_uretim_llvm_yukle(Uretim, Gelen);
      }

      return &Imge->nesne;
    }
    case Ors_Imge_Ifade_KonumDegeri:
      return orsi_uretim_llvm_konumDegeri(Uretim, Imge->icerik.TekIslem, yukle);
    case Ors_Imge_Ifade_TurAlma:
      return orsi_uretim_llvm_turAlma(Uretim, Imge->icerik.TekIslem);
    case Ors_Imge_Ifade_KonumAlma:
      return orsi_uretim_llvm_konumAlma(Uretim, Imge->icerik.TekIslem);
    case Ors_Imge_H_Bosalt:
      return orsi_uretim_llvm_bosalt(Uretim, Imge);
    case Ors_Imge_H_Yenile:
      return orsi_uretim_llvm_yenile(Uretim, Imge);
    case Ors_Imge_H_Yeni:
    case Ors_Imge_H_Temiz:
      return orsi_uretim_llvm_yeni(Uretim, Imge);
    case Ors_Imge_Cagri:
    case Ors_Imge_Arama:
      return orsi_uretim_llvm_aramaIfadesi(Uretim, Imge);
    case Ors_Imge_Esitlik:
      return orsi_uretim_llvm_atamaEsitle(Uretim, Imge->icerik.TemelIslem);
    case Ors_Imge_Ifade_Atama:
      return orsi_uretim_llvm_atamaIfadesi(Uretim, Imge->icerik.TemelIslem);
    case Ors_Imge_Karsilastirma:
      return orsi_uretim_llvm_karsilastirma(Uretim, Imge->icerik.TemelIslem);
    case Ors_Imge_Degil:
      return orsi_uretim_llvm_degil(Uretim, Imge->icerik.TekIslem);
    case Ors_Imge_Mantiksal:
      return orsi_uretim_llvm_mantiksal(Uretim, Imge->icerik.TemelIslem);
    case Ors_Imge_Gecir:
      return orsi_uretim_llvm_gecir(Uretim, Imge->icerik.TemelIslem);
    case Ors_Imge_OnIslem:
      return orsi_uretim_llvm_onIslem(Uretim, Imge->icerik.TekIslem);
    case Ors_Imge_ArkaIslem:
      return orsi_uretim_llvm_tekil(Uretim, Imge->icerik.TekIslem);
    case Ors_Imge_TemelIslem:
      return orsi_uretim_llvm_temelIslem(Uretim, Imge->icerik.TemelIslem);
    case Ors_Imge_Ifade:
      return orsi_uretim_llvm_ifade(Uretim, Imge->icerik.Ifade, yukle);
    case Ors_Imge_Degistir:
      return orsi_uretim_llvm_degistir(Uretim, Imge->icerik.TemelIslem);
    default:
      return &Imge->nesne;
  }
  return BOS;
}