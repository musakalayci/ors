//
// Created by moseschrist on 15.03.2021.
//

#include "yerel.h"

int
orsi_NoktalamaBilgisi(d64    durum,
                      char   _arabellek[ORS_NOKTALAMA_BELLEK_UZUNLUGU],
                      size_t uzunluk)
{
  int d = 0;
  switch(durum)
  {
    case Ors_Simgeler_Degil:
    case Ors_Simgeler_Cift_Tirnak:
    case Ors_Simgeler_Kare:
    case Ors_Simgeler_Kalan:
    case Ors_Simgeler_Ive:
    case Ors_Simgeler_Tek_Tirnak:
    case Ors_Simgeler_Parantez_Ac:
    case Ors_Simgeler_Parantez_Kapa:
    case Ors_Simgeler_Yildiz:
    case Ors_Simgeler_Arti:
    case Ors_Simgeler_Virgul:
    case Ors_Simgeler_Eksi:
    case Ors_Simgeler_Nokta:
    case Ors_Simgeler_Soru:
    case Ors_Simgeler_Bolu:
    case Ors_Simgeler_Cift_Nokta:
    case Ors_Simgeler_Noktali_Virgul:
    case Ors_Simgeler_Kucuktur:
    case Ors_Simgeler_Esit:
    case Ors_Simgeler_Buyuktur:
    case Ors_Simgeler_Kutu_Ac:
    case Ors_Simgeler_Kutu_Kapa:
    case Ors_Simgeler_Bt_Yada:
    case Ors_Simgeler_Kume_Ac:
    case Ors_Simgeler_Kume_Kapa:
    case Ors_Simgeler_Iyada:
    case Ors_Simgeler_Bit_Tersle:
    {
      d += snprintf(_arabellek, uzunluk - 1, "%c", (char)durum);
    }
    break;

    case Ors_Simgeler_C_Arttir:
    {
      d += snprintf(_arabellek, uzunluk - 1, "++");
    }
    break;
    case Ors_Simgeler_C_Azalt:
    {
      d += snprintf(_arabellek, uzunluk - 1, "--");
    }
    break;
    case Ors_Simgeler_C_Yada:
    {
      d += snprintf(_arabellek, uzunluk - 1, "||");
    }
    break;
    case Ors_Simgeler_C_Ve:
    {
      d += snprintf(_arabellek, uzunluk - 1, "&&");
    }
    break;
    case Ors_Simgeler_C_Buyuk_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, ">=");
    }
    break;
    case Ors_Simgeler_C_Kucuk_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "<=");
    }
    break;
    case Ors_Simgeler_C_Saga_Kaydir:
    {
      d += snprintf(_arabellek, uzunluk - 1, ">>");
    }
    break;
    case Ors_Simgeler_C_Sola_Kaydir:
    {
      d += snprintf(_arabellek, uzunluk - 1, "<<");
    }
    break;
    case Ors_Simgeler_C_Saga_Kaydir_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, ">>=");
    }
    break;
    case Ors_Simgeler_C_Sola_Kaydir_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "<<=");
    }
    break;
    case Ors_Simgeler_C_Esittir:
    {
      d += snprintf(_arabellek, uzunluk - 1, "==");
    }
    break;
    case Ors_Simgeler_C_Esit_Degildir:
    {
      d += snprintf(_arabellek, uzunluk - 1, "!=");
    }
    break;
    case Ors_Simgeler_C_Kutuphane_Arama:
    {
      d += snprintf(_arabellek, uzunluk - 1, "::");
    }
    break;
    case Ors_Simgeler_C_Bol_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "/=");
    }
    break;
    case Ors_Simgeler_C_Tyada_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "^=");
    }
    break;
    case Ors_Simgeler_C_Yada_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "|=");
    }
    break;
    case Ors_Simgeler_C_Ve_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "&=");
    }
    break;
    case Ors_Simgeler_C_Carp_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "*=");
    }
    break;
    case Ors_Simgeler_C_Kalan_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "%%=");
    }
    break;
    case Ors_Simgeler_C_Eksi_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "-=");
    }
    break;
    case Ors_Simgeler_C_Arti_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "+=");
    }
    break;
    default:
    {
      d += snprintf(_arabellek, uzunluk - 1, "!!");
    }
    break;
      break;
  }
  return d;
}

int
orsi_simge_TerimBilgi(struct _orst_tarama* Tarama,
                      orst_simge*          Simge,
                      char                 _arabellek[],
                      size_t               uzunluk)
{
  int d = 0;
  switch(Simge->durum.detay)
  {
    case Ors_Terim_Tur:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Tur");
      break;
    }
    case Ors_Terim_Bos:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Bos");
      break;
    }
    case Ors_Terim_Hic:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Hic");
      break;
    }
    case Ors_Terim_Birim:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Birim");
      break;
    }
    case Ors_Terim_Her:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Her");
      break;
    }
    case Ors_Terim_Durum:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Durum");
      break;
    }
    case Ors_Terim_Sayac:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Sayac");
      break;
    }
    case Ors_Terim_Secim:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Secim");
      break;
    }
    case Ors_Terim_Varsayilan:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Varsayilan");
      break;
    }
    case Ors_Terim_Git:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Git");
      break;
    }
    case Ors_Terim_Son:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Son");
      break;
    }
    case Ors_Terim_Devam:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Devam");
      break;
    }
    case Ors_Terim_Eger:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Eger");
      break;
    }
    case Ors_Terim_Egerki:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Egerki");
      break;
    }
    case Ors_Terim_Degilse:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Degilse");
      break;
    }
    case Ors_Terim_Don:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Don");
      break;
    }
    case Ors_Terim_Deger:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Deger");
      break;
    }
    case Ors_Terim_Sey:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Sey");
      break;
    }
    case Ors_Terim_Is:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Is");
      break;
    }
    case Ors_Terim_Ortak:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Ortak");
      break;
    }
    case Ors_Terim_Tum:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Tüm");
      break;
    }
    case Ors_Terim_T8:
    {
      d += snprintf(_arabellek, uzunluk - 1, "T8");
      break;
    }
    case Ors_Terim_T16:
    {
      d += snprintf(_arabellek, uzunluk - 1, "T16");
      break;
    }
    case Ors_Terim_T32:
    {
      d += snprintf(_arabellek, uzunluk - 1, "T32");
      break;
    }
    case Ors_Terim_T64:
    {
      d += snprintf(_arabellek, uzunluk - 1, "T64");
      break;
    }
    case Ors_Terim_T128:
    {
      d += snprintf(_arabellek, uzunluk - 1, "T128");
      break;
    }
    case Ors_Terim_Tam:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Tam");
      break;
    }
    case Ors_Terim_D8:
    {
      d += snprintf(_arabellek, uzunluk - 1, "D8");
      break;
    }
    case Ors_Terim_D16:
    {
      d += snprintf(_arabellek, uzunluk - 1, "D16");
      break;
    }
    case Ors_Terim_D32:
    {
      d += snprintf(_arabellek, uzunluk - 1, "D32");
      break;
    }
    case Ors_Terim_D64:
    {
      d += snprintf(_arabellek, uzunluk - 1, "D64");
      break;
    }
    case Ors_Terim_D128:
    {
      d += snprintf(_arabellek, uzunluk - 1, "D128");
      break;
    }
    case Ors_Terim_Dogal:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Dogal");
      break;
    }
    case Ors_Terim_O32:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Arayuz");
      break;
    }
    case Ors_Terim_O64:
    {
      d += snprintf(_arabellek, uzunluk - 1, "O64");
      break;
    }
    case Ors_Terim_O128:
    {
      d += snprintf(_arabellek, uzunluk - 1, "O128");
      break;
    }
    case Ors_Terim_Ondalik:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Ondalik");
      break;
    }
    case Ors_Terim_Metin:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Metin");
      break;
    }
    case Ors_Terim_Yerel:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Yerel");
      break;
    }
    case Ors_Terim_Kuresel:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Kuresel");
      break;
    }
    case Ors_Terim_Mimari:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Ors_Terim_Mimari");
      break;
    }
    default:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Bilinmeyen_Terim");
      break;
    }
  }
  d += snprintf(&_arabellek[d],
                uzunluk - 1 - ((mimari)d),
                ":%d:%d",
                Simge->durum.tur,
                Simge->durum.detay);
  return d;
}

int
orsi_simge_TurBilgi(struct _orst_tarama* Tarama,
                    orst_simge*          Simge,
                    char                 _arabellek[],
                    size_t               uzunluk)
{
  int d = 0;
  switch(Simge->durum.tur)
  {
    case Ors_Simge_Tur_Son:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Son");
      break;
    }
    case Ors_Simge_Tur_Bas:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Bas");
      break;
    }
    case Ors_Simge_Tur_Hata:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Hata:");
      //  d += orsi_bildiri_Hata(Simge->t, &_arabellek[d], uzunluk - 1 -
      //  ((mimari)d));
      d += snprintf(&_arabellek[d],
                    uzunluk - 1 - (mimari)d,
                    ":'%s'",
                    (char*)Simge->icerik.Metin->Dizi);
      break;
    }
    case Ors_Simge_Tur_Yorum:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Yorum");
      break;
    }
    case Ors_Simge_Tur_Sozcuk:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Sozcuk");
      break;
    }
    case Ors_Simge_Tur_Terim:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Terim:");
      d += orsi_simge_TerimBilgi(Tarama,
                                 Simge,
                                 &_arabellek[d],
                                 uzunluk - (mimari)d);
      break;
    }
    case Ors_Simge_Tur_Noktalama:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Noktalama");
      break;
    }
    case Ors_Simge_Tur_Sayi:
    {
      d += snprintf(
        _arabellek,
        uzunluk - 1,
        "Sayi:%s_s%s",
        (Simge->icerik.Sayi->uzunMu ? Simge->icerik.Sayi->veri.Veri->_bellek
                                    : Simge->icerik.Sayi->veri._bellek),
        (Tarama->Derleme ? Tarama->_terimler[Simge->icerik.Sayi->ozellik]
                         : ""));
      break;
    }
    case Ors_Simge_Tur_Metin:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Metin");
      break;
    }
    case Ors_Simge_Tur_Harf:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Harf");
      break;
    }
    case Ors_Simge_Tur_Etkisiz:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Etkisiz");
      break;
    }
    default:
    {
      d += snprintf(_arabellek,
                    uzunluk - 1,
                    "Bilinmeyen[%u]",
                    Simge->durum.tur);
      break;
    }
  }

  return d;
}

int
orsi_simge_BasitBilgi(struct _orst_tarama* Tarama,
                      orst_simge*          Simge,
                      char                 _bellek[],
                      size_t               uzunluk)
{
  int d = 0;
  d += orsi_simge_TurBilgi(Tarama, Simge, _bellek, uzunluk);
  return d;
}