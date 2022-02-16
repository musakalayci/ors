#include "../../yerel.h"

orst_imge_turKismi*
orsi_uretim_turUyesi(orst_uretim*        Uretim,
                     orst_imge_turUyesi* Ast,
                     mimari*             yerelKonumBoyutu)
{
  // orst_imge_turKismi* Donus    = BOS;
  sey                 Uye      = Ast->Atif;
  orst_imge_degisken* Degisken = BOS;
  switch(Uye->ozellik)
  {
    case Ors_Imge_Degisken:
    {
      Degisken = Uye->icerik.Degisken;
      break;
    } /*
     case Ors_Imge_Tur:
     {
       sey Tur = orsi_uretim_TurYapilandirma(Uretim, Ast->Atif->icerik.Tur)->Oz;
       Ast->Atif = orsi_imge_GolgeDegisken(Tur);
       Degisken  = Ast->Atif->icerik.Degisken;
       break;
     }
     case Ors_Imge_Ortak:
     {
       sey Ortak
         = orsi_uretim_OrtakYapilandirma(Uretim, Ast->Atif->icerik.Ortak)->Oz;
       Ast->Atif = orsi_imge_GolgeDegisken(Ortak);
       Degisken  = Ast->Atif->icerik.Degisken;
       break;
     }*/
    default:
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_TurTanimi,
                            Ast->Oz,
                            "Tür üyesi olarak beklenmeyen imge.");
      return BOS;
  }
  return orsi_uretim_tur_degiskenGuncelle(Uretim, Degisken, yerelKonumBoyutu);
}
