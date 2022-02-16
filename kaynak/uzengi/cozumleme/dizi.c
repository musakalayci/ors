#include "../yerel.h"

uznt_imge*
uzni_cozumleme_dizi(uznt_tarama* Tarama, uznt_imge* Imge)
{
  sey Suan = suanki(Tarama);
  uznh_hazne_yeni(Imge, Uzn_Imge_Dizi);
  int        no    = 0;
  int        tur   = 0;
  uznt_imge* Gelen = BOS;
  uznh_tarama_devir(Tarama)
  {
    switch(Suan->durum.detay)
    {
      case Ors_Simgeler_Kutu_Kapa:
        siradaki(Tarama);
        return Imge;
      default:
      {
        uznh_imge_yeni_nolu(Uye, Tarama, no);
        no++;
        Gelen = uzni_cozumleme_degerlendir(Tarama, Uye);
        if(Gelen)
        {
          if(no)
            tur = Uye->ozellik;
          else
          {
            if(tur != Uye->ozellik)
            {
              uznh_tarama_durdur(Tarama, Uzn_Hata_Dizi_Tur);
              return BOS;
            }
          }

          Suan = suanki(Tarama);
          // orsh_dizi_ekle(Imge->icerik.deger.Hazne->satirlar, Gelen);
          // HASH_ADD_STR(Imge->icerik.deger.Hazne->Uyeler, _ad, Gelen);
          uznh_hazneye_ekle(Tarama, Imge->icerik.deger.Hazne, Gelen);
          switch(Suan->durum.detay)
          {
            case Ors_Simge_Virgul:
              siradaki(Tarama);
              break;
            case Ors_Simgeler_Kutu_Kapa:
              siradaki(Tarama);
              return Imge;
            default:
              uznh_tarama_durdur(Tarama, Uzn_Hata_Dizi_Virgul);
              return BOS;
          }
        }
        else
          return BOS;
        break;
      }
    }
  }
  return BOS;
}