
#include "yerel.h"

uznt_imge*
uzni_cozumleme_hucrelendir(uzengi* Uzengi, uznt_imge* Imge)
{
  sey         Ust     = orsh_dizi_son_konum(Uzengi->hucreler);
  sey         Bulunan = orsh_sozluk_ara(Ust->Astlar, Imge->Ad);
  uznt_hucre* Hucre   = BOS;
  if(!Bulunan)
  {
    Hucre      = uzni_hafiza_YeniHucre(Uzengi, Imge);
    Hucre->Ust = Ust;
    // orsh_sozluk_ekle(Ust->Astlar, Imge->Ad, Imge);
  }
  else if(Bulunan->Kalip)
  {
    switch(Bulunan->ozellik)
    {
      case Uzn_Hucre:
      {
        Hucre = Bulunan->icerik.Hucre;
        break;
      }
      default:
        return uzni_siradakiHata(Uzengi, Uzn_Hata_KalipBeklenti,
                                 "'%s' imgesi beklentileri karşılamıyor.",
                                 Bulunan->Ad->_harfler);
    }
  }
  else
  {
    return uzni_siradakiHata(Uzengi, Uzn_Hata_TanimTekrari,
                             "'%s' imgesi '%s' hücresinde tekrar tanımlanmış",
                             Imge->Ad->_harfler, Ust->Oz->Ad->_harfler);
  }
  orsh_dizi_ekle(Uzengi->hucreler, Hucre);
  uzni_Koklendir(Uzengi, Hucre);
  orsh_dizi_cikar(Uzengi->hucreler);
  switch(suanki()->ozellik)
  {
    case Uzn_S_KumeKapa:
    case Uzn_S_NoktaliVirgul:
      siradaki();
      return Hucre->Oz;
    default:
      return uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                               "Hücre sonu için noktali virgul bekleniyor.");
  }
}

void
uzni_hucre_Ekle(uzengi* Uzengi, uznt_hucre* Hucre, uznt_imge* Imge)
{
  sey Bulunan = orsh_sozluk_ara(Hucre->Astlar, Imge->Ad);
  if(Bulunan)
  {
    if(Bulunan->Kalip)
    {
      return;
    }
    else
    {
      uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                        "'%s' hücre üyesi '%s' tekrar tanımlanmış.",
                        Hucre->Oz->Ad->_harfler, Imge->Ad->_harfler);
      return;
    }
  }
  orsh_sozluk_ekle(Hucre->Astlar, Imge->Ad, Imge);
}

uznt_imge*
uzni_cozumleme_hucreUyeTanim(uzengi* Uzengi, uznt_imge* Imge)
{
  sey         Hucre    = Uzengi->Kok;
  sey         Gelen    = Imge;
  orst_metin* Aranacak = BOS;
  for(; Uzengi->durum;)
  {
    switch(suanki()->ozellik)
    {
      case Uzn_S_HucreTanim:
      {
        Aranacak  = suanki()->Ad;
        sey Gelen = orsh_sozluk_ara(Hucre->Astlar, Aranacak);
        if(Gelen)
        {
          switch(Gelen->ozellik)
          {
            case Uzn_Hucre:
              Hucre = Gelen->icerik.Hucre;
              break;
            default:
              return uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                                       "%s tanımı zaten var.",
                                       Aranacak->_harfler);
          }
        }
        else
        {
          sey Yeni  = uzni_hafiza_YeniHucre(Uzengi, suanki());
          Yeni->Ust = Hucre;
          uzni_hucre_Ekle(Uzengi, Hucre, Yeni->Oz);
          Hucre = Yeni;
        }
        siradaki();
        break;
      }
      case Uzn_S_Tanim:
        Gelen = uzni_cozumleme_degerlendir(Uzengi, suanki());
        uzni_hucre_Ekle(Uzengi, Hucre, Gelen);
        goto devam;
      default:
        return uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                                 "Hücre üye tanımı için beklenmeyen simge.");
    }
  }
devam:
  return Imge;
}
