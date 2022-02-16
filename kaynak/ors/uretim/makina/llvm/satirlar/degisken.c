//
// Created by moseschrist on 27.05.2021.
//

#include "../yerel.h"

orst_imge*
orsi_imge_sabitSayi(orst_uretim* Uretim, unsigned long long int sabit)
{
  orsh_imge_yeni_nolu(
    Imge,
    Uretim->Derleme,
    (Uretim->Derleme)->Cozumleme->yigin.imge.Nesneler[0]->kesit.Bas,
    Ors_Imge_SabitSayi);
  Imge->icerik.SabitSayi = sabit;
  return Imge;
}

void
orsi_turKismiDogrusalDizi(orst_uretim*        Uretim,
                          orst_imge_turKismi* TurKismi,
                          orst_imge*          Boyut)
{
  if(TurKismi->Dizi)
  {
    orsh_dizi_sifirla(*TurKismi->Dizi);
  }
  else
  {
    orsh_temiz_altuye(TurKismi->Dizi);
  }
  {
    sey Kok = orsh_turkismi_yeni(Uretim->Derleme, TurKismi->Gosterge);
    Kok->konumDerecesi = TurKismi->konumDerecesi;
    TurKismi->Kok      = Kok;

    /*orsh_imge_yeni_nolu(Imge,
                        Uretim->Derleme,
                        TurKismi->Oz->kesit.Bas,
                        Ors_Imge_BoyutTuru);
    orsh_temiz_altuye(Imge->icerik.BoyutTuru);
   // orsh_turkismi_basit(Seviye, Uretim->Derleme, TurKismi->Oz->kesit.Bas);
   // Seviye->icerik.TurKismi->Gosterge = TurKismi->Gosterge;
    Imge->icerik.BoyutTuru->Boyut     = Boyut;
    Imge->icerik.BoyutTuru->Oz        = Imge;
    // Imge->icerik.BoyutTuru->Ata        = TurKismi;
    Imge->icerik.BoyutTuru->SeviyeTuru = Seviye->icerik.TurKismi;
    Seviye->nesne.bulunan.Turu         = Seviye->icerik.TurKismi;
    Imge->nesne.bulunan.Turu           = Seviye->icerik.TurKismi;*/
    // orsh_dizi_ekle((*TurKismi->Dizi), Kok->Oz);
  }
  {
    sey Imge = orsh_dizi_boyutu_yeni(Uretim->Derleme, TurKismi->Kok, Boyut);
    orsh_sabit_dizi_ekle((*TurKismi->Dizi), Imge);
    /* orsh_imge_yeni_nolu(Imge,
                         Uretim->Derleme,
                         TurKismi->Oz->kesit.Bas,
                         Ors_Imge_BoyutTuru);
     orsh_temiz_altuye(Imge->icerik.BoyutTuru);
     orsh_turkismi_basit(Seviye, Uretim->Derleme, TurKismi->Oz->kesit.Bas);
     Seviye->icerik.TurKismi->Gosterge = TurKismi->Gosterge;
     Imge->icerik.BoyutTuru->Boyut     = Boyut;
     Imge->icerik.BoyutTuru->Oz        = Imge;
     // Imge->icerik.BoyutTuru->Ata        = TurKismi;
     Imge->icerik.BoyutTuru->SeviyeTuru = Seviye->icerik.TurKismi;
     Seviye->nesne.bulunan.Turu         = Seviye->icerik.TurKismi;
     Imge->nesne.bulunan.Turu           = Seviye->icerik.TurKismi;
     orsh_dizi_ekle((*TurKismi->Dizi), Imge);*/
  }
  orsh_imge_nesne_dizi(TurKismi->Oz) = 1;
}

// orst_nesne* orsi_uretim_llvm_degisken(orst_uretim*, orst_imge_degisken*)

orst_nesne*
orsi_uretim_llvm_degisken(orst_uretim* Uretim, orst_imge_degisken* Degisken)
{
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey derece = orsh_imge_nesne_derece(Degisken->TurKismi->Oz);
  if(derece < 0)
  {

    return &Degisken->Oz->nesne;
  }
  orsh_imge_nesne_derece(Degisken->Oz) = derece;
  orsh_genele_yaz(Uretim, "; Değişken : %s:%d\n", Degisken->Oz->_ad, d);
  char* _tur = BOS;

  switch(Degisken->TurKismi->Gosterge->ozellik)
  {
    case Ors_Imge_Degisken_Arguman:
    {
      orsh_nesne_kesit_yapilandirma(Degisken->TurKismi->Oz->nesne) = 0;
      orsh_imge_metnine_bastan_yaz(
        Degisken->TurKismi->Oz,
        "%s",
        (orsh_terimden_yapitasina(Uretim->Derleme, Ors_Terim_DegisenArguman)
           ->_ad));
      Degisken->TurKismi->Gosterge
        = orsh_uretim_terimden_yapitasina(Uretim, Ors_Terim_DegisenArguman);
      orsi_turKismiDogrusalDizi(Uretim,
                                Degisken->TurKismi,
                                orsi_imge_sabitSayi(Uretim, 1));
      orsi_uretim_TurKismi(Uretim, Degisken->TurKismi);

      Degisken->TurKismi->Gosterge
        = orsh_uretim_terimden_yapitasina(Uretim, Ors_Terim_DegisenArguman);
      _tur = orsh_uretim_turden_ilk_argumana(Uretim,
                                             Degisken->TurKismi->Oz->nesne);
      orsh_nesne_kalip_gecir(Degisken->Oz->nesne,
                             Degisken->TurKismi->Oz->nesne);
      orsh_genele_yaz(Uretim,
                      "  %%%d = alloca %s, align %d\n",
                      d,
                      _tur,
                      Degisken->TurKismi->siralama);
      goto son;
      break;
    }
    default:
    {
      break;
    }
  }

  _tur = orsh_uretim_turden_ilk_argumana(Uretim, Degisken->TurKismi->Oz->nesne);
  orsh_genele_yaz(Uretim,
                  "  %%%d = alloca %s, align %d\n",
                  d,
                  _tur,
                  Degisken->TurKismi->siralama);
  switch(orsh_imge_nesne_kok(Degisken->Oz))
  {
    case Ors_Nesne_Kok_Deger_TurAtfi:
      orsh_genele_yaz(Uretim,
                      "  store %s %%%d, %s* %%%d, align %d\n",
                      _tur,
                      0,
                      _tur,
                      d,
                      Degisken->TurKismi->siralama);
      break;
    case Ors_Nesne_Kok_Deger_Donus:
    {
      sey derece = orsh_imge_nesne_derece(Degisken->Oz);
      if(derece < 1)
      {
        orsh_genele_yaz(Uretim,
                        "  store %s 0, %s* %%%d, align %d ; %d \n",
                        _tur,
                        _tur,
                        d,
                        Degisken->TurKismi->siralama,
                        derece);
      }
      else if(derece >= 1)
      {
        orsh_genele_yaz(Uretim,
                        "  store %s null, %s* %%%d, align %d\n",
                        _tur,
                        _tur,
                        d,
                        Degisken->TurKismi->siralama);
      }
    }
    break;
    case Ors_Nesne_Kok_Deger:
      orsh_genele_yaz(Uretim,
                      "  store %s %%%d, %s* %%%d, align %d\n",
                      _tur,
                      Degisken->Oz->nesne.icerik.no,
                      _tur,
                      d,
                      Degisken->TurKismi->siralama);
      break;
    default:
      break;
  }
son:
  orsh_imge_nesne_derece(Degisken->Oz)++;
  Degisken->Oz->nesne.icerik.no = d;
  return &Degisken->Oz->nesne;
}