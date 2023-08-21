#include "yerel.h"

orst_imge_kosul*
orsi_imge_YeniKosul(orst_hafiza* Hafiza, orst_imge* Imge)
{
  sey Kosul
      = (orst_imge_kosul*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_kosul));
  Kosul->Oz          = Imge;
  Kosul->Kosul       = Imge->icerik.Ifade;
  Imge->icerik.Kosul = Kosul;
  Imge->ozellik      = Ors_Imge_Kosul;
  return Kosul;
}

orst_imge*
orsi_cozumleme_kosul(orst_cozumleme* Cozumleme, orst_imge* Imge)
{
  sey Kosul = orsi_imge_YeniKosul(orsh_cozumleme_hafiza(Cozumleme), Imge);
  siradaki();
  Kosul->Sol = orsi_cozumleme_ifade(Cozumleme, 0);
  switch(suanki()->tur)
  {
    case Ors_Simge_IkiNokta:
      siradaki();
      break;
    default:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Koşul ifadesi ayrımı için beklenmeyen simge", "");
  }
  Kosul->Sag = orsi_cozumleme_ifade(Cozumleme, 0);
  switch(suanki()->tur)
  {
    case Ors_Simge_ParantezKapa:
      break;
    default:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Koşul ifadesi sonu için beklenmeyen simge", "");
  }
  orsi_uretim_DokumBilgili(Cozumleme->Kaynak->Uretim, Imge, "");
  return Imge;
}

orst_nesne*
orsi_nesne_Sec(orst_uretim* Uretim, orst_nesne* Gelen, orst_nesne* Sol,
               orst_nesne* Sag)
{
  sey Imge         = orsi_imge_YeniNolu(Uretim, Ors_Imge_I_Sec);
  sey Nesne        = &Imge->nesne;
  Nesne->icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
  sey Ilk          = orsh_ilk_arguman(Uretim, Gelen);
  sey Ikinci       = orsh_ikinci_arguman(Uretim, Sol);
  sey Ucuncu       = orsh_ucuncu_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim, "%%%d = select %s, %s, %s\n", Nesne->icerik.no,
                  Ilk->_harfler, Ikinci->_harfler, Ucuncu->_harfler);
  Nesne->Turu = Sol->Turu;
  return Nesne;
}

orst_nesne*
orsi_uretim_Kosul(orst_uretim* Uretim, orst_imge_kosul* Kosul)
{

  orsh_genele_yaz(Uretim, "; Koşul\n", "");
  sey Nesne    = &Kosul->Oz->nesne;
  sey Ifade    = orsi_uretim_Ifade(Uretim, Kosul->Kosul, evet);
  sey SolNesne = orsi_uretim_Ifade(Uretim, Kosul->Sol, evet);
  sey SagNesne = orsi_uretim_Ifade(Uretim, Kosul->Sag, evet);
  if(Ifade && SolNesne && SagNesne)
  {
    sey Karsilastirma = orsi_nesne_KarsilastirmaSifir(
        Uretim, Ifade, Ors_Simge_C_Esit_Degildir);
    return orsi_nesne_Sec(Uretim, Karsilastirma, SolNesne, SagNesne);
  }
  return Nesne;
}