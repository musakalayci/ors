#include "yerel.h"

orst_imge*
orsi_uretim_kalipOnTanimi(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  orsh_imge_nesne_derece(Islem->TurAtfi->Oz)++;
  orsi_cozumleme_sanalTurIslemTuruBelirle(Uretim, Islem);
  return Islem->Oz;
}

orst_imge*
orsi_uretim_kalipIslem(orst_uretim*     Uretim,
                       orst_imge_islem* Asli,
                       orst_imge_tur*   Tur)
{
  sey IlkTur
    = orsi_imge_turkismi_Ikile(Uretim, Tur->Oz->nesne.bulunan.Turu, Tur->Oz, 0);
  sey CiktiTuru
    = orsi_imge_turkismi_Ikile(Uretim,
                               Asli->Cikti->TurKismi,
                               Asli->Cikti->TurKismi->Gosterge,
                               Asli->Cikti->TurKismi->konumDerecesi);
  sey Islem = orsi_islem_yeni(Uretim->Derleme, Asli->Oz->_ad);
  // orsh_islem_yeni(Uretim->Derleme, Islem, Asli->Oz->_ad);
  Islem->Oz->ozellik = Ors_Imge_SanalTurIslemi;

  orsh_degisken_yeni(Uretim->Derleme, TurAtfi, Asli->TurAtfi->Oz->_ad, IlkTur);
  TurAtfi->Oz->ozellik = Ors_Imge_SanalDegisken;
  orsh_degisken_yeni(Uretim->Derleme, Cikti, "", CiktiTuru);
  orsh_nesne_kok(&Cikti->Oz->nesne) = Ors_Nesne_Kok_Deger_Donus;
  Islem->TurAtfi                    = TurAtfi;
  Islem->Cikti                      = Cikti;
  orsh_islem_degisken_ekle(Islem, TurAtfi->Oz);
  orsh_dizi_ekle(Uretim->yigin.donatimlar, Tur->Donatim);
  orst_imge* I = BOS;
  for(int i = 1; i < (Asli->Degiskenler->satirlar.boyut); i++)
  {
    I            = Asli->Degiskenler->satirlar.Nesneler[i];
    sey Degisken = I->icerik.Degisken;
    sey DTuru    = orsi_imge_turkismi_Ikile(Uretim,
                                         Degisken->TurKismi,
                                         Degisken->TurKismi->Gosterge,
                                         Degisken->TurKismi->konumDerecesi);
    orsh_degisken_yeni(Uretim->Derleme, YeniDegisken, I->_ad, DTuru);
    YeniDegisken->Oz->ozellik = Ors_Imge_SanalDegisken;
    orsh_islem_degisken_ekle(Islem, YeniDegisken->Oz);
  }

  orsh_dizi_cikar(Uretim->yigin.donatimlar);
  // sey Beden = orsi_imge_dagarcik_Ikile(Uretim, Asli->Beden);

  Islem->Beden      = Asli->Beden; // Beden->icerik.Dagarcik;
  Islem->Beden->Ust = BOS;
  orsi_uretim_kalipOnTanimi(Uretim, Islem);
  // printf("eeeeeeeee");
  return Islem->Oz;
}