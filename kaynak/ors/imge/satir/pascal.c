#include "yerel.h"

orst_nesne*
orsi_uretim_PascalSanal(orst_uretim* Uretim, orst_imge_deger* Deger)
{
  if(!Deger->Baslatma)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Baslatma,
                          &Deger->Oz->konum,
                          "Türsüz tanım ifade ile başlatılmamış.");
    return BOS;
  }

  orst_nesne* Baslatma = orsi_uretim_Baslatma(Uretim, Deger, evet);
  if(!Baslatma)
    return BOS;

  if(!Baslatma->Turu)
  {

    orsi_bildiri_HataEkle(
        Uretim->Kaynak, Ors_Hata_Uretim_Baslatma, &Deger->Oz->konum,
        "'%s' değerinin ne idüğü belürsüz.", Deger->Oz->Ad->_harfler);
    return BOS;
  }

  sey Tur = Baslatma->Turu;
  // Deger->Oz->ozellik = Ors_Imge_Deger;
  // Deger->TurKismi       = Tur;
  Deger->Oz->nesne.Turu = Tur;
  Deger->Oz->nesne.Atif = Deger->Oz;
  orsi_nesne_Uzanti(Uretim, &Deger->Oz->nesne, Uretim->bellek._1);
  orsh_genele_yaz(Uretim, "\n; pascal '%s' %s\n", Deger->Oz->Ad->_harfler,
                  Uretim->bellek._1);

  orsh_nesne_kalip_gecir(Deger->Oz->nesne, *Baslatma);
  orsi_nesne_Yarat(Uretim, &Deger->Oz->nesne);
  orsh_imge_nesne_anlam(Deger->Oz) = Ors_Nesne_Anlam_Deger;
  orsi_uretim_DegerBaslatma(Uretim, Deger, Baslatma);
  return &Deger->Oz->nesne;
}

orst_nesne*
orsi_uretim_Pascal(orst_uretim* Uretim, orst_imge_deger* Deger)
{
  if(!Deger->Baslatma)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Baslatma,
                          &Deger->Oz->konum,
                          "Türsüz tanım ifade ile başlatılmamış.");
    return BOS;
  }

  orst_nesne* Baslatma = orsi_uretim_Baslatma(Uretim, Deger, evet);
  if(!Baslatma)
    return BOS;

  if(!Baslatma->Turu)
  {

    orsi_bildiri_HataEkle(
        Uretim->Kaynak, Ors_Hata_Uretim_Baslatma, &Deger->Oz->konum,
        "'%s' değerinin ne idüğü belürsüz.", Deger->Oz->Ad->_harfler);
    return BOS;
  }

  sey Tur               = Baslatma->Turu;
  Deger->Oz->ozellik    = Ors_Imge_Deger;
  Deger->TurKismi       = Tur;
  Deger->Oz->nesne.Turu = Tur;
  Deger->Oz->nesne.Atif = Deger->Oz;
  orsi_nesne_Uzanti(Uretim, &Deger->Oz->nesne, Uretim->bellek._1);
  orsh_genele_yaz(Uretim, "\n; pascal '%s' %s\n", Deger->Oz->Ad->_harfler,
                  Uretim->bellek._1);

  orsh_nesne_kalip_gecir(Deger->Oz->nesne, *Baslatma);
  //  orsi_dokum_turkismi_Boyutlanma(stdout, Tur);
  orsi_nesne_Yarat(Uretim, &Deger->Oz->nesne);
  orsh_imge_nesne_anlam(Deger->Oz) = Ors_Nesne_Anlam_Deger;
  orsi_uretim_DegerBaslatma(Uretim, Deger, Baslatma);

  if(orsh_ayiklama(Uretim))
  {
    orsi_ayiklama_Deger(Uretim->Birim->Ayiklama, Deger);
  }
  return &Deger->Oz->nesne;
}
