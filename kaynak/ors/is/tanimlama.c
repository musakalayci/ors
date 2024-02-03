#include "yerel.h"

orst_imge* orsi_is_KutuphaneDegeriTanimi(orst_uretim*,
                                         orst_imge_kutuphaneDegeri*);

void
orsi_uretim_tur_ontanimlama(orst_is* Is)
{
  orst_imge* Imge  = BOS;
  sey        Yigin = &Is->turler.cizelge;
  for(int i = Ors_Terim_Metin; i < Yigin->boyut; i++)
  {

    Imge              = Yigin->Nesneler[i];
    Is->Uretim->Birim = Imge->Kutuphane->Birim;
    switch(Imge->ozellik)
    {
      case Ors_Imge_Ortak:
        orsi_uretim_OrtakTanimi(Is->Uretim, Imge->icerik.Tur);
        break;
      case Ors_Imge_Tur:
        orsi_uretim_TurTanimi(Is->Uretim, Imge->icerik.Tur);
        break;
      default:
        break;
    }

    if(!orsh_uretim_devam(Is->Uretim))
      return;
  }
  // orsh_cizelge_sil(Uretim->OnTurler);
}

void
orsi_is_OnTanimlar(orst_is* Is)
{
  /*bu işlem başından sıkıntılı, bunun üretim sürecinde olması lazım.*/
  orst_imge*        Imge    = BOS;
  orst_imge_yigini* Imgeler = BOS;
  if(!orsh_is_devam(Is))
    return;
  for(int i = Ors_On_Siralama_Dahili; i <= Ors_On_Siralama_SanalTurIslemi; i++)
  {
    Imgeler = Is->onSiralama.Nesneler[i];
    for(int j = 0; (j < Imgeler->boyut) && orsh_is_devam(Is); j++)
    {
      Imge = Imgeler->Nesneler[j];
      switch(Imge->ozellik)
      {
        case Ors_Imge_SanalTurIslemi:
        {
          orsi_is_SanalIslemiTureEkle(Is, Imge->icerik.Islem);
          break;
        }
        case Ors_Imge_Dahili:
        {
          orsi_is_DahiliOntanimi(Is, Imge->icerik.Dahili);
          break;
        }
        case Ors_Imge_Sayac:
        {
          orsi_is_SayacTanimi(Is, Imge->icerik.Sayac);
          break;
        }
        default:
          orsi_bildiri_HataEkle(&Is->kaynak, Ors_Hata_Uretim_Sayac,
                                &Imge->konum, "Sayaç öntanımlama hatası.");
          break;
      }
      if(!orsh_is_devam(Is))
        return;
    }
  }
  if(!orsh_is_devam(Is))
    return;
  orsi_uretim_tur_ontanimlama(Is);

  if(!orsh_is_devam(Is))
    return;
  for(int i = Ors_On_Siralama_SanalTurIslemi;
      (orsh_is_devam(Is)) && (i < Ors_On_Siralama_Son); i++)
  {
    Imgeler = Is->onSiralama.Nesneler[i];
    for(int j = 0; j < Imgeler->boyut; j++)
    {
      Imge              = Imgeler->Nesneler[j];
      Is->Uretim->Birim = Imge->Kutuphane->Birim;
      switch(Imge->ozellik)
      {
        case Ors_Imge_SanalTurIslemi:
          orsi_is_SanalTurIslemiTanimi(Is, Imge->icerik.Islem);
          break;
        case Ors_Imge_TurIslemi:
          orsi_is_TurIslemiTanimi(Is, Imge->icerik.Islem);
          break;
        case Ors_Imge_SanalIslem:
          orsi_is_SanalIslemTanimi(Is, Imge->icerik.Islem);
          break;
        case Ors_Imge_IslemTanimi:
        case Ors_Imge_Islem:
          orsi_is_IslemTanimi(Is, Imge->icerik.Islem);
          break;
        default:
          break;
      }
      if(!orsh_is_devam(Is))
        return;
    }
  }
}
