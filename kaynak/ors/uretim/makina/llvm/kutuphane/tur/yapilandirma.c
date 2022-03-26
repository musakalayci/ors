#include "../../yerel.h"

orst_imge_turKismi*
orsi_uretim_tur_degiskenGuncelle(orst_uretim*        Uretim,
                                 orst_imge_degisken* Degisken,
                                 mimari*             Yerel)
{
  Degisken->TurKismi->Oz->Kutuphane = Degisken->Oz->Kutuphane;
  sey Gelen = orsi_uretim_TurKismi(Uretim, Degisken->TurKismi);
  Degisken->TurKismi->siralama
    = orsh_yapitasi_tamlama((*Yerel), Degisken->TurKismi->siralama);
  Degisken->Oz->nesne.Turu = Degisken->TurKismi;
  Degisken->Oz->nesne.Atif = Degisken->Oz;
  orsh_nesne_kalip_gecir(Degisken->Oz->nesne, Degisken->TurKismi->Oz->nesne);
  orsh_imge_nesne_anlamlandir(Degisken->Oz, Ors_Nesne_Anlam_Deger, 0);
  orsh_dede_derece(Degisken) = Degisken->TurKismi->konumDerecesi + 1;

  switch(Degisken->TurKismi->Gosterge->ozellik)
  {
    case Ors_Imge_Tur:
    {
      sey T = Degisken->TurKismi->Gosterge->icerik.Tur;
      switch(orsh_tur_kesit_ozellik(T))
      {
        case Ors_Tur_Ozellik_Yapitasi:
        {
          if(T->boyut > (*Yerel))
          {
            *Yerel = T->boyut;
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
  return Gelen;
}

orst_nesne*
orsi_uretim_TurYapilandirma(orst_uretim* Uretim, orst_imge_tur* Tur)
{
  switch(orsh_tur_kesit_isleme(Tur))
  {
    case Ors_Tur_Ozellik_Donatilmis:
    case Ors_Tur_Isleme_Donatimli:
    case Ors_Tur_Isleme_Tanimli:
      return &Tur->Oz->nesne;
    default:
      break;
  }
  mimari astSayisi        = (Tur->Uyeler ? Tur->Uyeler->boyut : 0);
  mimari yerelKonumBoyutu = sizeof(int);
  mimari turBoyutu        = 0;
  orsi_birim_turAtfiEkle(Uretim->Birim, Tur->Oz);
  if(astSayisi)
  {
    orst_imge* Ast = BOS;
    for(t64 i = 0; i < Tur->Uyeler->boyut; i++)
    {
      Ast = Tur->Uyeler->Nesneler[i];
      switch(Ast->ozellik)
      {
        case Ors_Imge_Degisken:
        {
          sey Degisken = Ast->icerik.Degisken;
          orsi_uretim_tur_degiskenGuncelle(Uretim, Degisken, &yerelKonumBoyutu);
          turBoyutu += orsh_yapitasi_tamlama(yerelKonumBoyutu,
                                             Degisken->TurKismi->boyut);
          break;
        }
        default:
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_TurBulunamadi,
                                Tur->Oz,
                                "Tur uretimi için tanımlı olmayan imge.");
          return BOS;
      }
    }
  }
  if(!orsh_uretim_devam(Uretim))
    return BOS;

  Tur->boyut    = turBoyutu;
  Tur->siralama = (Tur->siralama ? Tur->siralama : yerelKonumBoyutu);
  sey TurKismi
    = orsi_uretim_TurKismi(Uretim,
                           orsh_turkismi_yeni(Uretim->Derleme, Tur->Oz));
  TurKismi->Oz->nesne.Atif = Tur->Oz;
  Tur->Oz->nesne.Turu      = TurKismi;
  Tur->Oz->nesne.Oz        = Tur->Oz;
  orsh_nesne_kalip_gecir(Tur->Oz->nesne, TurKismi->Oz->nesne);
  orsh_imge_nesne_anlam_belirle(Tur->Oz, Ors_Nesne_Anlam_Tur);
  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Tanimli;
  return &Tur->Oz->nesne;
}