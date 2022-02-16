//
// Created by moseschrist on 24.05.2021.
//

#include "../../yerel.h"

orst_imge*
orsi_uretim_llvm_turIslemi(orst_uretim* Uretim, orst_imge_islem* Islem)
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
  orsh_genele_yaz(Uretim,
                  "%s @%s",
                  _dt,
                  Islem->Oz->nesne.icerik.Metin->Nesneler);
  orsh_genele_yaz(Uretim, "(", "");
  orst_imge_degisken* Degisken = BOS;
  for(t64 i = 0; i < Islem->Degiskenler->satirlar.boyut; i++)
  {
    Degisken = Islem->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    // orsi_uretim_TurKismi(Uretim, Degisken->TurKismi);
    // orsi_uretim_llvm_turkismi(Uretim, Degisken->TurKismi);
    Degisken->Oz->nesne.bulunan.Turu = Degisken->TurKismi;
    Degisken->Oz->nesne.bulunan.Oz   = Degisken->Oz;
    // orsh_dede_derece(Degisken) = orsh_imge_nesne_derece()
    orsh_imge_derece_gecir(Degisken->Oz, Degisken->TurKismi->Oz);
    orsi_birim_turAtfiEkle(Uretim->Birim, Degisken->TurKismi->Gosterge);
    Degisken->Oz->nesne.icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
    orsh_genele_yaz(
      Uretim,
      "%s %%%d",
      orsh_uretim_turden_ilk_argumana(Uretim, Degisken->Oz->nesne),
      Degisken->Oz->nesne.icerik.no);
    if(i != ((Islem->Degiskenler->satirlar.boyut - 1)))
      orsh_genele_yaz(Uretim, ", ", "");
  }

  // orsi_uretim_llvm_turkismi(Uretim, Islem->Cikti->TurKismi);
  // orsh_dizi_ekle(Uretim->yigin.dagarcik, Islem->Degiskenler);
  Islem->Cikti->Oz->nesne.bulunan.Turu = Islem->Cikti->TurKismi;
  Islem->Cikti->Oz->nesne.bulunan.Oz   = Islem->Cikti->Oz;
  Uretim->yigin.SonIslem               = Islem;
  Islem->Beden->Ust                    = Islem->Degiskenler;

  orsi_uretim_kesitler(Uretim, Islem);
  Uretim->yigin.SonIslem = BOS;
  orsh_genele_yaz(Uretim, "}\n\n", "");
  return Islem->Oz;
}