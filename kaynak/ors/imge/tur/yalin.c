#include "yerel.h"

orst_nesne*
orsi_uretim_tur_TacYapilandirma(orst_uretim* Uretim, orst_imge_tur* Tur)
{
  // printf("eeeeeeeeeeeeeeeeeeeeeeeeeeeeeee");
  sey TurKismi = Tur->Oz->nesne.Turu;
  sey Gosterge = Tur->Oz->nesne.Turu->Gosterge->icerik.Tur;
  Tur->no      = orsi_turkismi_no(Tur->Oz->nesne.Turu);
  sey Hedef    = TurKismi;
  switch(orsh_tur_kesit_ozellik(Gosterge))
  {
    case Ors_Tur_Ozellik_Donatilmis:
      Hedef                       = Gosterge->Oz->nesne.Turu;
      orsh_tur_kesit_ozellik(Tur) = Ors_Tur_Ozellik_DonatilmisYalin;
      break;
    case Ors_Tur_Ozellik_DonatilmisYalin:
    {

      break;
    }
    default:
      // printf("de hadi %s\n", Tur->Oz);
      break;
  }

  Tur->boyut          = Hedef->baytBoyutu;
  Tur->siralama       = Hedef->bitSiralamasi;
  Tur->Oz->nesne.Oz   = Tur->Oz;
  Tur->Oz->nesne.Turu = Hedef;
  orsh_nesne_kalip_gecir(Tur->Oz->nesne, Hedef->Oz->nesne);
  orsh_imge_nesne_anlam_belirle(Tur->Oz, Ors_Nesne_Anlam_Tur);
  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Tanimli;
  return &Tur->Oz->nesne;
}

orst_imge*
orsi_uretim_uygulamaIslemi(orst_uretim* Uretim, orst_imge_islem* Sanal,
                           orst_imge_tur* Yalin, orst_imge_tur* Tur)
{
  sey Hafiza = orsh_uretim_hafiza(Uretim);

  sey IlkTur
      = orsi_imge_turkismi_Ikile(Uretim, Tur->Oz->nesne.Turu, Tur->Oz,
                                 Sanal->TurAtfi->TurKismi->konumDerecesi);
  sey CiktiTuru = orsi_imge_turkismi_Ikile(
      Uretim, Sanal->Cikti->TurKismi, Sanal->Cikti->TurKismi->Gosterge,
      Sanal->Cikti->TurKismi->konumDerecesi);

  sey Islem = orsi_imge_YeniIslem2(Hafiza, Sanal->Oz->Ad->_harfler, CiktiTuru);
  Islem->Oz->Kutuphane = Tur->Oz->Kutuphane;
  Islem->Oz->ozellik   = Ors_Imge_TurIslemi;
  Islem->Oz->konum     = Sanal->Oz->konum;
  orsh_degisken_yeni(Hafiza, Degisken, Sanal->TurAtfi->Oz->Ad, IlkTur);
  Islem->TurAtfi                           = Degisken;
  orsh_nesne_kok(&Islem->Cikti->Oz->nesne) = Ors_Nesne_Kok_Deger_Donus;
  orsi_dagarcik_Ekle(Uretim, Islem->Degiskenler, Degisken->Oz);
  orst_imge*          Imge         = BOS;
  orst_imge_turKismi* DegiskenTuru = BOS;
  for(int i = 1; i < (Sanal->Degiskenler->satirlar.boyut); i++)
  {
    Imge         = Sanal->Degiskenler->satirlar.Nesneler[i];
    Degisken     = Imge->icerik.Degisken;
    DegiskenTuru = orsi_imge_turkismi_Ikile(Uretim, Degisken->TurKismi,
                                            Degisken->TurKismi->Gosterge,
                                            Degisken->TurKismi->konumDerecesi);
    orsh_degisken_yeni(Hafiza, YeniDegisken, Imge->Ad, DegiskenTuru);
    orsi_dagarcik_Ekle(Uretim, Islem->Degiskenler, YeniDegisken->Oz);
  }
  Islem->Beden = Sanal->Beden;
  orsi_is_TurIslemiTanimi(Uretim->Is, Islem);
  return Islem->Oz;
}

orst_nesne*
orsi_uretim_TurYalinYapilandirma(orst_uretim* Uretim, orst_imge_tur* Tur)
{
  sey Degisken             = Tur->Uyeler->Nesneler[0]->icerik.Degisken;
  sey yerel                = sizeof(void*);
  sey TurKismi             = Degisken->TurKismi;
  TurKismi->Oz->nesne.Atif = Tur->Oz;
  orsi_uretim_tur_degiskenGuncelle(Uretim, Degisken, &yerel);
  Tur->no             = orsi_turkismi_no(TurKismi);
  Tur->bitBoyutu      = TurKismi->baytBoyutu * 8;
  Tur->boyut          = TurKismi->baytBoyutu;
  Tur->siralama       = TurKismi->bitSiralamasi;
  Tur->Oz->nesne.Oz   = Tur->Oz;
  Tur->Oz->nesne.Atif = Degisken->TurKismi->Oz;
  Tur->Oz->nesne.Turu = TurKismi;
  orsh_nesne_kalip_gecir(Tur->Oz->nesne, TurKismi->Oz->nesne);
  orsh_imge_nesne_anlam_belirle(Tur->Oz, Ors_Nesne_Anlam_Tur);

  switch(orsh_tur_kesit_ozellik(TurKismi->Gosterge->icerik.Tur))
  {
    case Ors_Tur_Ozellik_DonatilmisYalin:
    case Ors_Tur_Ozellik_Donatilmis:
      orsh_tur_kesit_ozellik(Tur) = Ors_Tur_Ozellik_DonatilmisYalin;
      break;
    default:
      // printf("de hadi %s\n", Tur->Oz);
      break;
  }

  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Tanimli;
  return &Tur->Oz->nesne;
}