//
// Created by moseschrist on 29.05.2021.
//

#include "../../yerel.h"

orst_nesne*
orsi_uretim_llvm_onIslem(orst_uretim* Uretim, orst_imge_tekIslem* Tekil)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  orsh_genele_yaz(Uretim,
                  "; Tekil : %s\n",
                  Uretim->Derleme->Tarama->_terimler[Tekil->detay]);
  orst_nesne* Cikti = orsi_uretim_llvm_ifade(Uretim, Tekil->Deger, hayir);
  switch(Tekil->Deger->ozellik)
  {
    case Ors_Imge_Sayi:
      orsi_uretim_sayidan_sabite(Cikti->Oz);
    case Ors_Imge_SabitSayi:
    {
      switch(Tekil->detay)
      {
        case Ors_Simgeler_Eksi:
          Cikti->Oz->icerik.SabitSayi *= -1;
          break;
        default:
          break;
      }
      break;
    }
    default:
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_Beklenmeyen,
                            Tekil->Oz,
                            "Ön işlem için beklenmeyen imge.");
      break;
  }
  return Cikti;
}

orst_nesne*
orsi_uretim_llvm_tekil(orst_uretim* Uretim, orst_imge_tekIslem* Tekil)
{
  orsh_genele_yaz(Uretim,
                  "; Tekil : %s\n",
                  Uretim->Derleme->Tarama->_terimler[Tekil->detay]);
  orst_nesne* Islenen = orsi_uretim_llvm_ifade(Uretim, Tekil->Deger, hayir);

  if(Islenen && Islenen->bulunan.Turu)
  {
    sey Yuklenen     = orsi_uretim_llvm_yukle(Uretim, Islenen);
    sey ilk          = &Uretim->yardimci.arguman.tur.ilk;
    sey _tur         = ilk->Nesneler;
    sey _yuklenenTur = Uretim->yardimci.arguman.tur.ikinci.Nesneler;
    sey yeni         = orsh_uretim_sayac_yeni_deger(Uretim);
    if(Islenen->bulunan.Turu->konumDerecesi)
    {
      orsh_nesne_derece(Yuklenen)--;
      sey _g = orsh_uretim_turden_ucuncu_argumana(Uretim, *Yuklenen);
      switch(Tekil->detay)
      {
        case Ors_Simgeler_C_Arttir:
        {
          orsh_genele_yaz(Uretim,
                          "  %%%d = getelementptr inbounds \n"
                          "     %s, %s %%%d,\n"
                          "     i64 1\n",
                          yeni,
                          _g,
                          _yuklenenTur,
                          Yuklenen->icerik.no);
          // orsh_nesne_atiflarini_gecir(Tekil->Oz->nesne, (*Islenen));
          break;
        }
        case Ors_Simgeler_C_Azalt:
        {
          break;
        }
        default:
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_TekilIslemKonum,
                                Tekil->Oz,
                                "");
          return BOS;
      }
    }
    else
    {
      sey _arg = orsh_ikinci_arguman(Uretim, Yuklenen);
      switch(Tekil->detay)
      {
        case Ors_Simgeler_C_Arttir:
        {

          orsh_genele_yaz(Uretim, "  %%%d = add %s, 1\n", yeni, _arg->Nesneler);
          break;
        }
        case Ors_Simgeler_C_Azalt:
        {
          orsh_genele_yaz(Uretim, "  %%%d = sub %s, 1\n", yeni, _arg->Nesneler);
          break;
        }
        default:
          orsi_uretim_DokumBilgili(Uretim, Tekil->Deger, "");
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_TekilIslem,
                                Tekil->Oz,
                                "ön islem");
          return BOS;
      }
      // orsh_nesne_derece(Islenen)++;
    }
    orsh_genele_yaz(Uretim,
                    "  store %s %%%d, %s %%%d, align %u\n",
                    _yuklenenTur,
                    yeni,
                    _tur,
                    Islenen->icerik.no,
                    orsh_nesne_siralama(*Islenen));
    orsh_nesne_kalip_gecir(Tekil->Oz->nesne, *Islenen);
    Tekil->Oz->nesne.bulunan.Turu = Islenen->bulunan.Turu;
    Tekil->Oz->nesne.bulunan.Oz   = Islenen->bulunan.Oz;
    Tekil->Oz->nesne.icerik.no    = Islenen->icerik.no;
  }
  else
  {
    // sey t = orsi_uretim_TanimlananBul(Uretim,)
  }
  orsh_nesne_ui_belirle(&Tekil->Oz->nesne, Ors_UI_Tekil);
  return &Tekil->Oz->nesne;
}