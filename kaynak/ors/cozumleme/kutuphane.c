#include "yerel.h"

void
orsi_kutuphaneye_astEkle(orst_derleme*        Derleme,
                         orst_imge_kutuphane* Kutuphane,
                         orst_imge*           Imge)
{
  orsh_dizi_ekle((*Kutuphane->Nesneler), Imge);
  orsi_kume_imge_Ekle(&Kutuphane->Uyeler, Kutuphane->Oz);
  switch(Imge->ozellik)
  {
    case Ors_Imge_Kutuphane:
      orsh_kume_ekle(Kutuphane->Astlar, Kutuphane->Oz->_ad, Kutuphane);
      break;
    default:
      break;
  }
}

orst_imge_kutuphane*
orsi_kutuphane_astEkle(orst_derleme* Derleme,
                       orst_kaynak*  Kaynak,
                       orst_simge*   Simge)
{
  orst_imge_kutuphane* Ust = orsh_dizi_son(Derleme->Cozumleme->yigin.kutuphane);
  orst_imge*           Gecici = BOS;
  char*                _ad    = (char*)Simge->icerik.Metin->Dizi;
  Gecici                      = orsi_kume_imge_Ara(Ust->Uyeler, _ad);
  orsh_temiz_yapi(orst_imge_kutuphane, Kutuphane, Ors_Tur_Kutuphane);
  orsh_temiz_altuye(Kutuphane->Nesneler);
  orsh_dizi_yapilandir((*Kutuphane->Nesneler), 5);
  orsh_imge_yeni_adli(Imge, Derleme, Simge, Ors_Imge_Kutuphane);
  orsh_kume_yeni_ast(Kutuphane->Uyeler, 16);
  orsh_kume_yeni_ast(Kutuphane->Astlar, 16);
  if(Gecici)
  {
    orsi_bildiri_HataEkle(Derleme,
                          Ors_Hata_Cozumleme_Yeniden_Tanim,
                          Imge,
                          "Imge zaten '%s' kütüphanesinde tanımlı.",
                          Ust->Oz->_ad);
  }
  Kutuphane->no          = Derleme->Cozumleme->icerik.hazneSirasi;
  Kutuphane->Oz          = Imge;
  Imge->icerik.Kutuphane = Kutuphane;
  Kutuphane->Ust         = Ust;
  if(Kaynak)
  {
    Kaynak->Kutuphane = Kutuphane;
    Kutuphane->Kaynak = Kaynak;
  }

  orsh_dizi_ekle((*Ust->Nesneler), Imge);
  orsi_kume_imge_Ekle(&Ust->Uyeler, Kutuphane->Oz);
  orsh_kume_ekle(Ust->Astlar, Kutuphane->Oz->_ad, Kutuphane);
  orsh_dizi_ekle(Derleme->Cozumleme->yigin.kutuphane, Kutuphane);
  Kutuphane->Birim = orsi_birim_Yeni(Derleme, Kutuphane);
  return Kutuphane;
}

orst_imge*
orsi_cozumleme_kutuphane(orst_derleme* Derleme)
{
  char*      _bellek = Derleme->uretim.yardimci._bellek;
  orst_imge* Imge    = orsh_dizi_son(Derleme->Cozumleme->yigin.kutuphane)->Oz;
  orst_kutuphane_yigini* Yigin = &Derleme->Cozumleme->yigin.kutuphane;
  orst_simge*            Suan  = suanki();
  for(; orsh_cozumleme_devam(Derleme) && Yigin->boyut > 0;)
  {
    switch(Suan->durum.tur)
    {
      case Ors_Simgeler_Noktalama:
      {
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Kume_Kapa:
            Suan = siradaki_simge();
            orsh_dizi_cikar(Derleme->Cozumleme->yigin.kutuphane);
            continue;
          case Ors_Simgeler_Kume_Ac:
          default:
            goto hata;
        }
        break;
      }
      case Ors_Simgeler_Son:
        goto bitir;
      default:
        break;
    }
    switch(Suan->durum.detay)
    {
      case Ors_Terim_Kalip:
      case Ors_Terim_Sanal:
      case Ors_Terim_Icsel:
      case Ors_Simgeler_Sozcuk:
      case Ors_Terim_Kuresel:
      case Ors_Terim_Yerel:
      case Ors_Terim_Yaban:
      case Ors_Terim_Icer:
      case Ors_Terim_Is:
      case Ors_Terim_Ortak:
      case Ors_Terim_Tur:
      case Ors_Terim_Sayac:
      case Ors_Terim_Deger:
      {
        Imge = orsi_cozumleme_ozellestirme(Derleme);
        Suan = suanki();
        break;
      }
      case Ors_Terim_Birim:
      {
        orst_simge* KutuphaneAdi = siradaki_simge();
        orst_simge* KumeAcimi    = siradaki_simge();
        if(KutuphaneAdi->durum.tur == Ors_Simge_Tur_Sozcuk
           && KumeAcimi->durum.detay == Ors_Simgeler_Kume_Ac)
        {
          orsi_kutuphane_astEkle(Derleme, BOS, KutuphaneAdi);
        }
        else
        {
          orsi_simge_Bilgi(Derleme->Tarama, KutuphaneAdi, _bellek, 1024, EVET);
          printf("Kütüphane için beklenmeyen simge -> %s\n", _bellek);
          orsh_cozumleme_durdur(Derleme, Ors_Hata_Cozumleme_Kutuphane);
          goto bitir;
        }
        Suan = siradaki_simge();
        break;
      }
      case Ors_Simge_Tur_Son:
        goto bitir;
      case Ors_Simge_Tur_Bas:
      case Ors_Simge_Tur_Yorum:
      {
        Suan = siradaki_simge();
        break;
      }
      case Ors_Simge_Tur_Hata:
      {
        orsi_simge_Bilgi(Derleme->Tarama, Suan, _bellek, 1024, evet);
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Kutuphane,
                              Imge,
                              "%s",
                              _bellek);
        goto bitir;
      }
      default:
      {
      hata:
        orsi_simge_Bilgi(Derleme->Tarama, Suan, _bellek, 1024, evet);
        sey Son = orsh_dizi_son_konum(Derleme->Cozumleme->yigin.kutuphane);
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Kutuphane,
                              Son->Oz,
                              "'%s' Kütüphane için beklenmeyen simge : %s.",
                              Son->Oz->_ad,
                              _bellek);
        goto bitir;
      }
    }
  }

bitir:
  return orsh_dizi_son(Derleme->Cozumleme->yigin.kutuphane)->Oz;
}
