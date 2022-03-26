//
// Created by moseschrist on 23.05.2021.
//
#include "../../yerel.h"

orst_imge*
orsi_uretim_llvm_islemTanimi(orst_uretim* Uretim, orst_imge_islem* IslemTanimi)
{
  orsh_genele_yaz(Uretim, ";%lu\ndeclare ", sizeof(struct stat));
  if(IslemTanimi->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    orsh_genele_yaz(Uretim, "", "");
  }

  sey _ct
    = orsh_uretim_turden_ilk_argumana(Uretim,
                                      IslemTanimi->Cikti->TurKismi->Oz->nesne);
  orsh_genele_yaz(Uretim,
                  "%s @%s(",
                  _ct,
                  IslemTanimi->Oz->nesne.icerik.Metin->Nesneler);
  orst_imge_degisken* Degisken = BOS;
  for(t64 i = 0; i < IslemTanimi->Degiskenler->satirlar.boyut; i++)
  {
    Degisken = IslemTanimi->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    orsh_genele_yaz(
      Uretim,
      "%s%s",
      orsh_uretim_turden_ilk_argumana(Uretim, Degisken->TurKismi->Oz->nesne),
      (i != ((IslemTanimi->Degiskenler->satirlar.boyut - 1)) ? ", " : ""));
  }
  orsh_genele_yaz(Uretim, ")\n", "");
  return IslemTanimi->Oz;
}

orst_imge*
orsi_uretim_llvm_islem(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  orsh_uretim_sayac_sifirla(Uretim);
  orsh_genele_yaz(Uretim, "define ", "");
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Islem,
                          Islem->Oz,
                          "Yaban işlem yeniden derlenemez.");
    return BOS;
  }

  orsh_genele_yaz(Uretim, "dso_local ", "");
  sey _dt = orsh_uretim_turden_ilk_argumana(Uretim,
                                            Islem->Cikti->TurKismi->Oz->nesne);
  //  orsh_birim_tur_atfi_ekle(Uretim->Birim, Islem->Cikti->TurKismi->Gosterge);
  orsh_genele_yaz(Uretim,
                  "%s @%s",
                  _dt,
                  Islem->Oz->nesne.icerik.Metin->Nesneler);
  orsh_genele_yaz(Uretim, "(", "");
  orst_imge_degisken* Degisken = BOS;
  for(t64 i = 0; i < Islem->Degiskenler->satirlar.boyut; i++)
  {
    Degisken = Islem->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    Degisken->Oz->nesne.Turu = Degisken->TurKismi;
    Degisken->Oz->nesne.Atif = Degisken->Oz;
    orsh_imge_derece_gecir(Degisken->Oz, Degisken->TurKismi->Oz);
    //  orsh_birim_tur_atfi_ekle(Uretim, Degisken->TurKismi->Gosterge);
    // Degisken->TurKismi->Oz->nesne.icerik.derece;
    switch(Degisken->TurKismi->Gosterge->ozellik)
    {
      case Ors_Imge_Degisken_Arguman:
      {
        orsh_genele_yaz(Uretim, "...", "");
        break;
      }
      default:
      {
        Degisken->Oz->nesne.icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
        orsh_genele_yaz(
          Uretim,
          "%s %%%d",
          orsh_uretim_turden_ilk_argumana(Uretim, Degisken->Oz->nesne),
          Degisken->Oz->nesne.icerik.no);
        break;
      }
    }
    if(i != ((Islem->Degiskenler->satirlar.boyut - 1)))
      orsh_genele_yaz(Uretim, ", ", "");
  }

  // orsi_uretim_llvm_turkismi(Uretim, Islem->Cikti->TurKismi);
  Islem->Cikti->Oz->nesne.Turu = Islem->Cikti->TurKismi;
  Islem->Cikti->Oz->nesne.Atif = Islem->Cikti->Oz;
  Uretim->yigin.SonIslem       = Islem;
  Islem->Beden->Ust            = Islem->Degiskenler;
  orsi_uretim_kesitler(Uretim, Islem);
  Uretim->yigin.SonIslem = BOS;
  orsh_genele_yaz(Uretim, "}\n\n", "");
  return Islem->Oz;
}
