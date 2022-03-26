#include "../../yerel.h"

orst_imge_tur*
orsi_uretim_TurTanimi(orst_uretim* Uretim, orst_imge_tur* Tur)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  switch(orsh_tur_kesit_isleme(Tur))
  {
    case Ors_Tur_Isleme_Donatimli:
    case Ors_Tur_Isleme_Beklemede:
      return Tur;
    case Ors_Tur_Isleme_Tanimli:
      orsi_uretim_llvm_tur_ongezi(Uretim, Uretim->Birim, Tur->Oz);
      return Tur;
    default:
      break;
  }

  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Beklemede;
  if(Tur->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    Tur->siralama = sizeof(void*);
  }
  else
  {
    switch(orsh_tur_kesit_ozellik(Tur))
    {
      case Ors_Tur_Ozellik_Ortak:
        printf("allah allaaaaah hadi ag ya");
        return orsi_uretim_OrtakTanimi(Uretim, Tur);
        return Tur;
      case Ors_Tur_Ozellik_DonatilmisYalin:
        printf("------> %s\n", Tur->Oz->_ad);
        orsi_uretim_tur_TacYapilandirma(Uretim, Tur);
        return Tur;
      case Ors_Tur_Ozellik_Yalin:
        orsi_uretim_TurYalinYapilandirma(Uretim, Tur);
        return Tur;
      case Ors_Tur_Ozellik_Tanim:
        return Tur;
      default:
        break;
    }

    mimari astSayisi = (Tur->Uyeler ? Tur->Uyeler->boyut : 0);
    if(!astSayisi)
      return Tur;
    mimari              yerelKonumBoyutu = sizeof(int);
    orst_imge_degisken* Degisken         = BOS;
    mimari              turBoyutu        = 0;
    if(astSayisi)
    {
      orst_imge* Ast = BOS;
      for(t64 i = 0; i < Tur->Uyeler->boyut && orsh_uretim_devam(Uretim); i++)
      {
        Ast                       = Tur->Uyeler->Nesneler[i];
        orst_imge_turKismi* Gelen = BOS;
        Gelen                     = BOS;
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
            Gelen                   = orsi_uretim_tur_degiskenGuncelle(Uretim,
                                                     Degisken,
                                                     &yerelKonumBoyutu);

            if(Gelen)
            {
              turBoyutu
                += orsh_yapitasi_tamlama(yerelKonumBoyutu, Gelen->boyut);
            }
            else
              return BOS;
            break;
          }
          default:
            orsi_bildiri_HataEkle(Uretim->Derleme,
                                  Ors_Hata_Uretim_TurBulunamadi,
                                  Tur->Oz,
                                  "Tur üretimi için tanımlı olmayan imge.");
            return BOS;
        }
      }
    }
    if(!orsh_uretim_devam(Uretim))
      return BOS;
    Tur->boyut    = turBoyutu;
    Tur->siralama = (Tur->siralama ? Tur->siralama : yerelKonumBoyutu);
  }
  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Tanimli;
  Tur->Oz->nesne.Turu
    = orsi_uretim_TurKismi(Uretim,
                           orsh_turkismi_yeni(Uretim->Derleme, Tur->Oz));
  sey TurKismi             = Tur->Oz->nesne.Turu;
  TurKismi->Oz->nesne.Oz   = Tur->Oz;
  TurKismi->Oz->nesne.Turu = TurKismi;
  Tur->Oz->nesne.Turu      = TurKismi;
  Tur->Oz->nesne.Oz        = Tur->Oz;
  sey kok                  = orsh_imge_nesne_kok(Tur->Oz);
  orsh_nesne_kalip_gecir(Tur->Oz->nesne, TurKismi->Oz->nesne);
  orsh_imge_nesne_kok(Tur->Oz) = kok;
  orsh_imge_nesne_anlam_belirle(Tur->Oz, Ors_Nesne_Anlam_Tur);
  orsi_birim_turAtfiEkle(Uretim->Birim, Tur->Oz);
  orsi_uretim_llvm_tur_ongezi(Uretim, Uretim->Birim, Tur->Oz);
  return Tur;
}
