#include "../yerel.h"

uznt_imge*
uzni_cozumleme_tanim(uznt_tarama* Tarama)
{
  sey Suan = suanki(Tarama);
  sey Son  = orsh_dizi_son(Tarama->hazne.hazneler);
bas:
  switch(Suan->durum.tur)
  {
    case Ors_Simgeler_Harfler:
    case Ors_Simge_Tur_Sozcuk:
    {
      siradaki(Tarama);
      switch(suanki(Tarama)->durum.detay)
      {
        case Ors_Simgeler_Cift_Nokta:
        {
          siradaki(Tarama);
          uznt_imge* Bulunan
            = orsh_kume_ara(Son->Uyeler, Suan->icerik.Harfler->Nesneler);
          if(Bulunan)
          {
            switch(Bulunan->zaman)
            {
              case Uzn_Zaman_Once:
                return Bulunan;
              default:
              {
                uznh_tarama_durdur(Tarama, Uzn_Hata_Tur_TanimTekrari);
                return BOS;
                break;
              }
            }
          }
          else
          {
            uznh_imge_yeni_adli(Imge, Tarama, Suan, Uzn_Imge);
            Imge->zaman = Uzn_Zaman_Sonra;
            uznh_hazneye_ekle(Tarama, Son, Imge);
            return Imge;
          }
        }
        default:
        {
          uznh_tarama_durdur(Tarama, Uzn_Hata_Tanim_Noktalama);
          return BOS;
        }
      }
      break;
    }
    case Ors_Simgeler_Bas:
    case Ors_Simgeler_Yorum:
      Suan = siradaki(Tarama);
      goto bas;
    default:
    {
      uznh_tarama_durdur(Tarama, Uzn_Hata_Tanim_Simge);
      return BOS;
    }
  }
  return BOS;
}
