#include "../../yerel.h"

orst_nesne*
orsi_uretim_TurYalinYapilandirma(orst_uretim* Uretim, orst_imge_tur* Tur)
{
  sey TurKismi = orsi_uretim_TurKismi(Uretim, Tur->Oz->nesne.bulunan.Turu);
  sey Gosterge = TurKismi->Gosterge->icerik.Tur;
  Tur->no      = Gosterge->no;
  sey Hedef    = TurKismi;
  switch(orsh_tur_kesit_ozellik(Gosterge))
  {
    case Ors_Tur_Ozellik_Donatilmis:
      Hedef                       = Gosterge->Oz->nesne.bulunan.Turu;
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

  Tur->boyut                  = Hedef->baytBoyutu;
  Tur->siralama               = Hedef->bitSiralamasi;
  Tur->Oz->nesne.bulunan.Oz   = Tur->Oz;
  Tur->Oz->nesne.bulunan.Turu = Hedef;
  orsh_nesne_kalip_gecir(Tur->Oz->nesne, Hedef->Oz->nesne);
  orsh_imge_nesne_anlam_belirle(Tur->Oz, Ors_Nesne_Anlam_Tur);
  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Tanimli;
  return &Tur->Oz->nesne;
}