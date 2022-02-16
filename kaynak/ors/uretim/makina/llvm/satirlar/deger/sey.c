#include "../../yerel.h"

/*
void
dagarciga_ekle(orst_uretim* Uretim, orst_imge_deger* Deger)
{
  sey Dagarcik = orsh_dizi_son_konum(Uretim->yigin.dagarcik);
  if(Dagarcik)
  {
    orst_imge* Aranan = BOS;
    HASH_FIND_STR(Dagarcik->Uyeler, Deger->Oz->_ad, Aranan);
    if(Aranan)
    {
    }
  }
}*/

orst_nesne*
orsi_uretim_llvm_pascal(orst_uretim* Uretim, orst_imge_deger* Deger)
{

  if(!Deger->Baslatma)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Cozumleme_Baslatma,
                          Deger->Oz,
                          "Türsüz tanım ifade ile başlatılmamış.");
    return BOS;
  }

  orst_nesne* Baslatma = orsi_uretim_llvm_baslatma(Uretim, Deger, evet);

  if(!Baslatma || !Baslatma->bulunan.Turu)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Baslatma,
                          Deger->Oz,
                          "'%s' değerinin ne idüğü belürsüz.",
                          Deger->Oz->_ad);
    return BOS;
  }
  sey Tur                       = Baslatma->bulunan.Turu;
  Deger->Oz->ozellik            = Ors_Imge_Deger;
  Deger->TurKismi               = Tur;
  Deger->Oz->nesne.bulunan.Turu = Tur;
  Deger->Oz->nesne.bulunan.Oz   = Deger->Oz;
  orsh_genele_yaz(Uretim, "\n; pascal '%s' %s\n", Deger->Oz->_ad, Tur->Oz->_ad);
  orsh_nesne_kalip_gecir(Deger->Oz->nesne, *Baslatma);
  //  orsi_dokum_turkismi_Boyutlanma(stdout, Tur);
  orsi_llvm_yarat(Uretim, &Deger->Oz->nesne);
  orsh_imge_nesne_anlam(Deger->Oz) = Ors_Nesne_Anlam_Deger;
  orsi_uretim_llvm_degerBaslatma(Uretim, Deger, Baslatma);
  return &Deger->Oz->nesne;
}
