#include "yerel.h"

orst_nesne*
orsi_uretim_llvm_diziErisim(orst_uretim*          Uretim,
                            orst_imge_diziErisim* Erisim,
                            orst_imge*            Erisilen)
{
  sey Gelen = orsi_uretim_llvm_ifade(Uretim, Erisim->Erisilen, hayir);
  if(!Erisim->Erisilen->nesne.bulunan.Oz)
  {

    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_IfadeKokuBulunamadi,
                          Erisim->Oz,
                          "Erişilen değer '%s' bulunamadı.",
                          Erisim->Erisilen->_ad);

    return BOS;
  }

  char* _ad = Gelen->bulunan.Oz->_ad;
  orsh_genele_yaz(Uretim, "; Dizi erişim %s\n", _ad);

  orst_imge_turKismi* TurKismi = Gelen->bulunan.Turu;
  if(TurKismi->Dizi)
  {

    t64 i = 0;
    for(i = 0; i < Erisim->boyut.boyut; i++)
    {
      sey Boyut
        = orsi_uretim_llvm_ifade(Uretim, Erisim->boyut.Nesneler[i], evet);
      Gelen = orsi_uretim_llvm_diziKonumu(Uretim, Gelen, Boyut, i);
    }
    Erisim->Oz->nesne.icerik.no    = Gelen->icerik.no;
    Erisim->Oz->nesne.bulunan.Turu = Gelen->bulunan.Turu;
    Erisim->Oz->nesne.bulunan.Oz   = Gelen->bulunan.Oz;
    orsh_nesne_kalip_gecir(Erisim->Oz->nesne, *Gelen)
  }
  else
  {
    sey Boyut = orsi_uretim_llvm_ifade(Uretim, Erisim->boyut.Nesneler[0], evet);
    if(!Boyut)
    {
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_Dizi_Boyutu,
                            Erisim->Oz,
                            "Hatalı dizi erişimi.");
      return BOS;
    }
    sey Yukleme = orsi_uretim_llvm_yukle(Uretim, Gelen);
    sey G       = orsi_uretim_llvm_diziKonumuTekil(Uretim, Yukleme, Boyut);
    orsh_nesneye_gecir(&Erisim->Oz->nesne, G);
  }

  orsh_imge_nesne_anlamlandir(Erisim->Oz, Ors_Nesne_Anlam_Deger, 0);
  return &Erisim->Oz->nesne;
}