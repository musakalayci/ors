#include "yerel.h"

orst_nesne*
orsi_uretim_llvm_diziErisim(orst_uretim*          Uretim,
                            orst_imge_diziErisim* Erisim,
                            orst_imge*            Erisilen)
{

  orsh_genele_yaz(Uretim, "; Dizi erişim\n", "");
  sey Gelen = orsi_uretim_llvm_ifade(Uretim, Erisim->Erisilen, hayir);
  if(!Erisim->Erisilen->nesne.Atif)
  {

    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_IfadeKokuBulunamadi,
                          Erisim->Oz,
                          "Erişilen değer '%s' bulunamadı.",
                          Erisim->Erisilen->_ad);

    return BOS;
  }

  char* _ad = Gelen->Oz->_ad;

  orst_imge_turKismi* TurKismi = Gelen->Turu;
  if(TurKismi->Dizi)
  {

    orsh_genele_yaz(Uretim, "; Dizi erişim %s\n", _ad);
    t64 i = 0;
    for(i = 0; i < Erisim->boyut.boyut; i++)
    {
      sey Boyut
        = orsi_uretim_llvm_ifade(Uretim, Erisim->boyut.Nesneler[i], evet);
      if(!Boyut)
        return BOS;
      orsh_genele_yaz(Uretim, "; Dizi erişim %s\n", _ad);
      Gelen = orsi_uretim_llvm_diziKonumu(Uretim, Gelen, Boyut, i);
    }
    return Gelen;
    /*  Erisim->Oz->nesne.icerik.no    = Gelen->icerik.no;
  Erisim->Oz->nesne.bulunan.Turu = Gelen->bulunan.Turu;
  Erisim->Oz->nesne.bulunan.Oz   = Gelen->bulunan.Oz;
  orsh_nesne_kalip_gecir(Erisim->Oz->nesne, *Gelen)*/
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