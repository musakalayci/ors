#include "yerel.h"

orst_nesne*
orsi_uretim_SabitIfade(orst_uretim* Uretim, orst_imge* Imge)
{
  if(!Imge)
    return BOS;
  orst_nesne* Gelen = BOS;
  switch(Imge->ozellik)
  {
    case Ors_Imge_SanalAtif:
      return &Imge->nesne;
    case Ors_Imge_Bos:
      if(!Imge->nesne.Atif)
        Imge->nesne.Atif = Imge;
      return &Imge->nesne;
    case Ors_Imge_Harfler:
    case Ors_Imge_Metin:
      return &Imge->nesne;
    case Ors_Imge_Dizi:
      return &Imge->nesne;
    case Ors_Imge_Harf:
      return &Imge->nesne;
    case Ors_Imge_SabitSayi:
    {
      Imge->nesne.Oz   = Imge;
      Imge->nesne.Atif = Imge;
      return &Imge->nesne;
    }
    case Ors_Imge_Sayi:
    {
      Imge->nesne.Atif = Imge;
      Imge->nesne.Oz   = Imge;
      orsh_nesne_ui_belirle(&Imge->nesne, Ors_UI_Gec);
      return &Imge->nesne;
    }
    case Ors_Imge_Arama:
    {
      orst_imge* Bulunan = orsi_uretim_Arama(Uretim, Imge);
      switch(Bulunan->ozellik)
      {
        case Ors_Imge_Cagri:
          return orsi_uretim_Cagri(Uretim, Bulunan->icerik.Cagri);
        case Ors_Imge_Sayi:
        case Ors_Imge_SabitSayi:
          Imge->nesne.Turu = Bulunan->nesne.Turu;
          Imge->nesne.Atif = Bulunan;
          return &Bulunan->nesne;
        case Ors_Imge_Islem:
          orsi_uretim_IslemAtfiEkle(Uretim, Bulunan->icerik.Islem);
          Imge->nesne.Atif         = Bulunan;
          Imge->nesne.Turu         = Bulunan->nesne.Turu;
          Imge->nesne.icerik.Metin = Bulunan->nesne.icerik.Metin;
          orsh_nesne_derece(&Imge->nesne)++;
          return &Imge->nesne;
        case Ors_Imge_KutuphaneDegeri:
          return &Bulunan->nesne;
        default:
          orsi_uretim_UzantiArama(Imge, Uretim->bellek._1, 4096);
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Arama,
                                &Imge->konum, "Arama ifadesi '%s' sonuçsuz.",
                                Uretim->bellek._1);
          break;
      }
      break;
    }
    default:
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Arama,
                            &Imge->konum, "Sabit ifade sorunlu.", "");
      break;
  }
  return BOS;
}