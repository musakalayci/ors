#include "../yerel.h"
orst_imge*
orsi_cozumleme_basit(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orst_imge*  Imge = BOS;
  switch(Suan->durum.detay)
  {
    case Ors_Simge_Tur_Sayi:
    {
      orsh_imge_yeni_nolu(Sayi, Derleme, Suan, Ors_Imge_Sayi);
      Sayi->icerik.Sayi      = Suan;
      Imge                   = Sayi;
      Imge->nesne.bulunan.Oz = Imge;
      orsh_imge_nesne_anlamlandir(Imge,
                                  Ors_Nesne_Anlam_Deger,
                                  Ors_Nesne_Kok_Deger_Sabit);
      siradaki_simge();
      break;
    }
    case Ors_Simge_Tur_Harf:
    {
      orsh_imge_yeni_nolu(Harf, Derleme, Suan, Ors_Imge_Harf);
      Harf->icerik.Metin = Suan;
      Harf->nesne.bulunan.Turu
        = orsh_uretim_terimden_turkismi(&Derleme->uretim, Ors_Terim_Harf);
      Imge = Harf;
      orsh_imge_nesne_anlamlandir(Imge,
                                  Ors_Nesne_Anlam_Deger,
                                  Ors_Nesne_Kok_Deger_Sabit);
      siradaki_simge();
      break;
    }
    case Ors_Simge_Metin:
    {
      orsh_imge_yeni_nolu(Metin, Derleme, Suan, Ors_Imge_Metin);
      Metin->icerik.Metin = Suan;
      Imge                = Metin;
      orsi_uretim_SabitMetin(&Derleme->uretim, Imge);
      siradaki_simge();
      break;
    }

    case Ors_Simge_Tur_Sozcuk:
    {
      switch(gelecekteki_simge()->durum.detay)
      {
        case Ors_Simgeler_C_Kutuphane_Arama:
        {
          orsh_imge_yeni_nolu(Arama, Derleme, Suan, Ors_Imge_Arama);
          orsh_temiz_altuye(Arama->icerik.Arama);
          Arama->icerik.Arama->Oz        = Arama;
          Arama->icerik.Arama->Kutuphane = Suan;
          siradaki_simge();
          siradaki_simge();
          Arama->icerik.Arama->Hedef = orsi_cozumleme_ifadeKoku(Derleme);
          Imge                       = Arama;
          break;
        }
        default:
        {
          orsh_imge_yeni_adli(Temel, Derleme, Suan, Ors_Imge_Saf);
          orsh_temiz_altuye(Temel->icerik.Temel);
          Temel->icerik.Temel->Oz = Temel;
          Imge                    = Temel;
          siradaki_simge();
          break;
        }
      }

      break;
    }
    default:
      siradaki_simge();
      Imge = orsi_cozumleme_ifade(Derleme, 0);
      break;
  }
  return Imge;
}