#include "../../yerel.h"

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

orst_nesne*
orsi_uretim_TurYalinYapilandirma(orst_uretim* Uretim, orst_imge_tur* Tur)
{
  sey Degisken = Tur->Uyeler->Nesneler[0]->icerik.Degisken;
  sey yerel    = sizeof(void*);
  orsi_uretim_tur_degiskenGuncelle(Uretim, Degisken, &yerel);
  sey TurKismi = Degisken->TurKismi;
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
  Tur->no             = orsi_turkismi_no(TurKismi);
  Tur->bitBoyutu      = TurKismi->baytBoyutu * 8;
  Tur->boyut          = TurKismi->baytBoyutu;
  Tur->siralama       = TurKismi->bitSiralamasi;
  Tur->Oz->nesne.Oz   = Tur->Oz;
  Tur->Oz->nesne.Atif = Degisken->TurKismi->Oz;
  Tur->Oz->nesne.Turu = TurKismi;
  orsh_nesne_kalip_gecir(Tur->Oz->nesne, TurKismi->Oz->nesne);
  orsh_imge_nesne_anlam_belirle(Tur->Oz, Ors_Nesne_Anlam_Tur);
  // sey ozellik                = orsh_tur_kesit_ozellik(Tur);
  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Tanimli;

  return &Tur->Oz->nesne;
}