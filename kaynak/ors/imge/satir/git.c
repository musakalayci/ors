//
// Created by moseschrist on 9.07.2021.
//
#include "yerel.h"

orst_imge*
orsi_cozumleme_git(orst_cozumleme* Cozumleme)
{
  sey Git = orst_imge_YeniGit(orsh_cozumleme_hafiza(Cozumleme));
  orsh_konum_guncelle(Git->Oz, suanki());
  siradaki();
  sey Hedef = orsi_cozumleme_onIfade(Cozumleme);
  switch(Hedef->ozellik)
  {
    case Ors_Imge_Saf:
      break;
    default:
      return orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme,
                                   &Git->Oz->konum,
                                   "git satırı için beklenmeyen ifade.");
  }
  Git->Gidilen = Hedef;
  orsh_konum_son(Git->Oz, suanki());
  return Git->Oz;
}

orst_imge*
orsi_cozumleme_IGit(orst_cozumleme* Cozumleme)
{
  sey        i    = Ors_Imge_Son;
  orst_imge* Imge = BOS;
  switch(suanki()->tur)
  {
    case Ors_Terim_Son:
      i = Ors_Imge_Son;
      break;
    case Ors_Terim_Devam:
      i = Ors_Imge_Devam;
      break;
    default:
      return orsh_cozumleme_beklenmeyen_simge(Cozumleme,
                                              "Beklenmeyen yönlendirme.", "");
  }
  Imge = orst_hafiza_YeniImge(orsh_cozumleme_hafiza(Cozumleme), i);
  orsh_konum_guncelle(Imge, suanki());
  siradaki();
  orsh_konum_son(Imge, suanki());
  return Imge;
}
