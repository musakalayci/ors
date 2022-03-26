#include "../yerel.h"

uznt_imge*
uzni_cozumleme_nesneDegerlendirme(uznt_tarama* Tarama, uznt_imge* Imge)
{
  if(!Imge)
    return BOS;
  uznt_simge* Suan = orsh_tarama_suanki(Tarama);
  switch(Imge->zaman)
  {
    case Uzn_Zaman_Once:
      break;
    case Uzn_Zaman_Sonra:
    {
      uznh_hazne_yeni(Imge, Uzn_Imge_Tur);
      break;
    }
  }
  orsh_dizi_ekle(Tarama->hazne.hazneler, Imge->icerik.deger.Hazne);
  uznt_imge* Gelen = BOS;
  Suan             = suanki(Tarama);
  uznh_tarama_devir(Tarama)
  {
    switch(Suan->durum.detay)
    {
      case Ors_Simgeler_Yorum:
      case Ors_Simgeler_Bas:
      {
        siradaki(Tarama);
        break;
      }
      default:
      {
        Gelen = uzni_cozumleme_tanim(Tarama);
        if(!Gelen)
          return BOS;
        Gelen = uzni_cozumleme_degerlendir(Tarama, Gelen);
        if(!Gelen)
          return BOS;
        Suan = suanki(Tarama);
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Virgul:
            Suan = siradaki(Tarama);
            break;
          case Ors_Simgeler_Kume_Kapa:
            goto son;
          case Ors_Simgeler_Noktali_Virgul:
            siradaki(Tarama);
            goto son;
          default:
          {
            uznh_tarama_durdur(Tarama, Uzn_Hata_Tur_Satir);
            goto son;
          }
        }
        break;
      }
    }
  }
son:
  orsh_dizi_cikar(Tarama->hazne.hazneler);
  return Imge;
}

uznt_imge*
uzni_cozumleme_degerlendir(uznt_tarama* Tarama, uznt_imge* Imge)
{
  if(!Imge)
    return Imge;

  uznt_simge* Suan = orsh_tarama_suanki(Tarama);
bas:
  switch(Suan->durum.tur)
  {
    case Ors_Simge_Tur_Noktalama:
    {
      siradaki(Tarama);
      switch(Suan->durum.detay)
      {
        case Ors_Simgeler_Kutu_Ac:
          return uzni_cozumleme_dizi(Tarama, Imge);
        case Ors_Simgeler_Kume_Ac:
        {
          sey Kume = uzni_cozumleme_nesneDegerlendirme(Tarama, Imge);
          switch(suanki(Tarama)->durum.detay)
          {
            case Ors_Simgeler_Kume_Kapa:
              siradaki(Tarama);
              break;
            default:
            {
              uznh_tarama_durdur(Tarama, Uzn_Hata_Kume_Sonu);
            }
          }
          return Kume;
        }
        default:
          return BOS;
      }
      break;
    }
    case Ors_Simge_Tur_Sayi:
    {
      Imge->ozellik = Uzn_Imge_Sayi;
      siradaki(Tarama);
      {
        char* _sayi             = orsh_sayi_harf_dizisi(Suan->icerik.Sayi);
        sey   d                 = (unsigned long long)atoll(_sayi);
        Imge->icerik.deger.sayi = d;
      }

      return Imge;
    }
    case Ors_Simgeler_Harfler:
    case Ors_Simge_Tur_Sozcuk:
    {
      switch((gelecek(Tarama))->durum.detay)
      {
        case Ors_Simgeler_Kume_Kapa:
        case Ors_Simgeler_Virgul:
        case Ors_Simgeler_Noktali_Virgul:
        case Ors_Simgeler_Kutu_Kapa:
        {
          Imge->icerik.deger.Harfler = Suan->icerik.Harfler;
          Imge->ozellik              = Uzn_Imge_Metin;
          siradaki(Tarama);
          return Imge;
        }
        case Ors_Simgeler_Cift_Nokta:
          return uzni_cozumleme_nesneDegerlendirme(Tarama, Imge);
      }
      break;
    }
    case Ors_Simgeler_Bas:
    case Ors_Simgeler_Yorum:
      Suan = siradaki(Tarama);
      goto bas;
    default:
      return BOS;
  }
  return Imge;
}
