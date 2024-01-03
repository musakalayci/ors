#include "yerel.h"

orst_imge_turKismi*
orsi_uretim_TurUyesi(orst_uretim* Uretim, orst_imge_tur* Tur, orst_imge* Ast,
                     mimari* yerelKonumBoyutu)
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
            orsi_bildiri_HataEkle(
                Uretim->Kaynak, Ors_Hata_Uretim_TurBulunamadi,
                &TurKismi->Gosterge->konum,
                "%s turünün %s üyesinin türü belirsiz.", Tur->Oz->Ad->_harfler,
                TurKismi->Gosterge->Ad->_harfler);
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
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurBulunamadi,
                                &TurKismi->Gosterge->konum,
                                "Tur üyesi hatalı. ");
          return BOS;
      }
      Degisken->Oz->Kutuphane = Tur->Oz->Kutuphane;
      break;
    } /*
     case Ors_Imge_Tur:
     {
       sey Tur = orsi_uretim_TurYapilandirma(Uretim,
     Ast->Atif->icerik.Tur)->Oz; Ast->Atif = orsi_imge_GolgeDegisken(Tur);
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
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurTanimi,
                            &Ast->konum, "Tür üyesi olarak beklenmeyen imge.");
      return BOS;
  }
  return orsi_uretim_tur_degiskenGuncelle(Uretim, Degisken, yerelKonumBoyutu);
}

orst_imge*
orsi_uretim_turkismi_UyeAra(orst_uretim* Uretim, orst_nesne* Nesne,
                            orst_metin* Aranan)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"

  if(!Nesne->Turu)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Nesne,
                          &Nesne->Oz->konum, "Nesne türü tanımlı değil.");
    return BOS;
  }
  else
  {
    sey        Gosterge = Nesne->Turu->Gosterge;
    orst_imge* Uye      = BOS;
    switch(Gosterge->ozellik)
    {
      case Ors_Imge_Tur:
      case Ors_Imge_Ortak:
      {
        sey Turu = Gosterge->icerik.Tur;
        switch(orsh_tur_kesit_ozellik(Turu))
        {
          case Ors_Tur_Ozellik_DonatilmisYalin:
          {
            Uye = orsh_sozluk_ara(Turu->Astlar, Aranan);
            if(!Uye)
            {
              return orsi_uretim_turkismi_UyeAra(
                  Uretim, &Turu->Uyeler->Nesneler[0]->nesne, Aranan);
            }
            break;
          }
          case Ors_Tur_Ozellik_Yalin:
          {
            Uye = orsh_sozluk_ara(Turu->Astlar, Aranan);
            if(!Uye)
            {
              // sey Ast = Turu->Oz->nesne.Atif;
              return orsi_uretim_turkismi_UyeAra(
                  Uretim, &Turu->Uyeler->Nesneler[0]->nesne, Aranan);
            }
          }
          case Ors_Tur_Ozellik_Yapitasi:
          case Ors_Tur_Ozellik_Donatilmis:
          case Ors_Tur_Ozellik_Ortak:
          case Ors_Tur_Ozellik_Varsayilan:
          {
            Uye = orsh_sozluk_ara(Turu->Astlar, Aranan);
            if(!Uye)
            {
              orsi_nesne_Uzanti(Uretim, Nesne, Uretim->bellek._2);
              orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Erisim,
                                    &Nesne->Oz->konum,
                                    "%s türünde üye '%s' bulunamadı.",
                                    Uretim->bellek._2, Aranan->_harfler);
            }
            break;
          }
          default:
            break;
        }
        break;
      }
      default:
        break;
    }
    return Uye;
  }
  return BOS;
}
