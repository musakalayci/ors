#include "../yerel.h"

void
orsi_imge_dagarcik_ekle(struct _orst_derleme* Derleme,
                        orst_imge_dagarcik*   Son,
                        orst_imge*            Imge)
{
  orst_imge* Aranan = BOS;
  if(Son)
    switch(Imge->ozellik)
    {
      case Ors_Imge_Ifade_Sonu:
        break;

      case Ors_Imge_Deger_Sanal:
      case Ors_Imge_Pascal_Sanal:
      case Ors_Imge_Degisken:
      case Ors_Imge_SanalDegisken:
      case Ors_Imge_Deger:
      case Ors_Imge_Pascal:
      {
        Aranan = orsi_kume_imge_Ara(Son->Uyeler, Imge->_ad);
        if(Aranan)
        {
          orsi_bildiri_HataEkle(Derleme,
                                Ors_Hata_Cozumleme_Tanimlama,
                                Imge,
                                "Tanım tekrarı.");
          return;
        }
        orsi_dagarcik_ekle(Son, Imge);
        break;
      }
      default:
        orsh_dizi_ekle(Son->satirlar, Imge);
        break;
    }
}

void
orsi_cozumleme_dagarcik(orst_derleme* Derleme)
{
  orst_simge*           Suan  = siradaki_simge();
  orst_imge*            Satir = BOS;
  orst_dagarcik_yigini* Yigin = &Derleme->Cozumleme->yigin.dagarcik;
  int                   i     = 0;
  t64                   kosul = Yigin->boyut - 1;
  for(; orsh_cozumleme_devam(Derleme) && (Yigin->boyut != kosul);)
  {
    switch(Suan->durum.detay)
    {
      case Ors_Simgeler_Kume_Kapa:
      {
        Suan = siradaki_simge();
        orsh_dizi_cikar(Derleme->Cozumleme->yigin.dagarcik);
        break;
      }
      case Ors_Simgeler_Kume_Ac:
      {
        orsh_cozumleme_dagarcik_dalEkle(Derleme, Suan);
        Suan = siradaki_simge();
        break;
      }
      case Ors_Simge_Tur_Yorum:
        Suan = siradaki_simge();
        break;
      default:
      {
        Satir = orsi_cozumleme_satir(Derleme);
        if(Satir)
          orsi_imge_dagarcik_ekle(
            Derleme,
            orsh_dizi_son_konum(Derleme->Cozumleme->yigin.dagarcik),
            Satir);
        Suan = suanki();
        break;
      }
    }
    i++;
  }
}
