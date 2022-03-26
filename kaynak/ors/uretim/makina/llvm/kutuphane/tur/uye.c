#include "../../yerel.h"

orst_imge_turKismi*
orsi_uretim_turUyesi(orst_uretim*   Uretim,
                     orst_imge_tur* Tur,
                     orst_imge*     Ast,
                     mimari*        yerelKonumBoyutu)
{
  orst_imge_degisken* Degisken = BOS;
  switch(Ast->ozellik)
  {
    case Ors_Imge_Degisken:
    {
      Degisken                = Ast->icerik.Degisken;
      sey            TurKismi = Degisken->TurKismi;
      orst_imge_tur* AltTur   = BOS;
    devir:
      switch(TurKismi->Gosterge->ozellik)
      {
        case Ors_Imge_Atif:
        case Ors_Imge_Arama:
          AltTur = orsi_uretim_TurArama(Uretim, TurKismi->Gosterge);
          if(!AltTur)
          {
            orsi_bildiri_HataEkle(Uretim->Derleme,
                                  Ors_Hata_Uretim_TurBulunamadi,
                                  TurKismi->Gosterge,
                                  "%s turünün %s üyesinin türü belirsiz.",
                                  Tur->Oz->_ad,
                                  TurKismi->Gosterge->_ad);
            return BOS;
          }
          else
          {
            TurKismi->Gosterge = AltTur->Oz;
            goto devir;
          }
        case Ors_Imge_Tur:
        {
          AltTur = TurKismi->Gosterge->icerik.Tur;
          switch(orsh_tur_kesit_isleme(AltTur))
          {
            case Ors_Tur_Isleme_Tanimli:
              break;
            default:
            {
              AltTur = orsi_uretim_TurTanimi(Uretim, AltTur);
              break;
            }
          }
          break;
        }
        case Ors_Imge_Ortak:
        {
          AltTur = TurKismi->Gosterge->icerik.Tur;
          switch(orsh_tur_kesit_isleme(AltTur))
          {
            case Ors_Tur_Isleme_Tanimli:
              break;
            default:
            {
              AltTur = orsi_uretim_OrtakTanimi(Uretim, AltTur);
              break;
            }
          }
          break;
        }
        default:
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_TurBulunamadi,
                                TurKismi->Gosterge,
                                "Tur üyesi hatalı. ");
          return BOS;
      }
      Degisken->Oz->Kutuphane = Tur->Oz->Kutuphane;
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
                            Ast,
                            "Tür üyesi olarak beklenmeyen imge.");
      return BOS;
  }
  return orsi_uretim_tur_degiskenGuncelle(Uretim, Degisken, yerelKonumBoyutu);
}
