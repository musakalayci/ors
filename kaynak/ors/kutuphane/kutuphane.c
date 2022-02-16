#include "yerel.h"

orst_imge_kutuphane*
orsi_kutuphane_Yeni(struct _orst_derleme* Derleme)
{
  orsh_temiz_yapi(orst_imge_kutuphane, Kutuphane, Ors_Tur_Kutuphane);
  Kutuphane->no = Derleme->Cozumleme->icerik.hazneSirasi;
  return Kutuphane;
}

orst_imge_kutuphane*
orsi_kutuphane_YeniMetinden(struct _orst_derleme* Derleme, char _metin[])
{
  orsh_temiz_yapi(orst_imge_kutuphane, Kutuphane, Ors_Tur_Kutuphane);

  orsh_simge_yalanci_metinden(Derleme->Tarama,
                              Simge,
                              _metin,
                              Ors_Simge_Tur_Sozcuk,
                              Ors_Simge_Tur_Sozcuk);
  orsh_imge_yeni_adli(Imge, Derleme, Simge, Ors_Imge_Kutuphane);

  Kutuphane->no          = Derleme->Cozumleme->icerik.hazneSirasi;
  Kutuphane->Oz          = Imge;
  Imge->ozellik          = Ors_Imge_Kutuphane;
  Imge->icerik.Kutuphane = Kutuphane;
  // HASH_ADD_STR(Derleme->Cozumleme->kutuphane.Kok, _ad, Kutuphane);
  return Kutuphane;
}
orst_imge_kutuphane*
orsi_kutuphane_YeniSimgeden(struct _orst_derleme* Derleme, orst_simge* Simge)
{
  orsh_temiz_yapi(orst_imge_kutuphane, Kutuphane, Ors_Tur_Kutuphane);
  // strcpy(Kutuphane->_ad, (char*)Simge->icerik.Metin->Dizi);
  orsh_imge_yeni_adli(Imge, Derleme, Simge, Ors_Imge_Kutuphane);

  Kutuphane->no          = Derleme->Cozumleme->icerik.hazneSirasi;
  Kutuphane->Oz          = Imge;
  Imge->icerik.Kutuphane = Kutuphane;
  // HASH_ADD_STR(Derleme->Cozumleme->kutuphane.Kok, _ad, Kutuphane);
  return Kutuphane;
}

void
orsi_kutuphane_Sil(orst_imge_kutuphane* Kutuphane)
{
  if(Kutuphane)
  {
    orsh_dizi_sil(Kutuphane->Nesneler);
    free(Kutuphane);
  }
}