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
    case Ors_Simge_Degil:
    case Ors_Simge_CiftTirnak:
    case Ors_Simge_Kare:
    case Ors_Simge_Kalan:
    case Ors_Simge_Ive:
    case Ors_Simge_TekTirnak:
    case Ors_Simge_ParantezAc:
    case Ors_Simge_ParantezKapa:
    case Ors_Simge_Yildiz:
    case Ors_Simge_Arti:
    case Ors_Simge_Virgul:
    case Ors_Simge_Eksi:
    case Ors_Simge_Nokta:
    case Ors_Simge_Soru:
    case Ors_Simge_Bolu:
    case Ors_Simge_IkiNokta:
    case Ors_Simge_NoktaliVirgul:
    case Ors_Simge_Kucuktur:
    case Ors_Simge_Esit:
    case Ors_Simge_Buyuktur:
    case Ors_Simge_KutuAc:
    case Ors_Simge_KutuKapa:
    case Ors_Simge_BtYada:
    case Ors_Simge_KumeAc:
    case Ors_Simge_KumeKapa:
    case Ors_Simge_Iyada:
    case Ors_Simge_BitTersle:
    {
      d += snprintf(_arabellek, uzunluk - 1, "%c", (char)durum);
    }
    break;

    case Ors_Simge_C_Arttir:
    {
      d += snprintf(_arabellek, uzunluk - 1, "++");
    }
    break;
    case Ors_Simge_C_Azalt:
    {
      d += snprintf(_arabellek, uzunluk - 1, "--");
    }
    break;
    case Ors_Simge_C_Yada:
    {
      d += snprintf(_arabellek, uzunluk - 1, "||");
    }
    break;
    case Ors_Simge_C_Ve:
    {
      d += snprintf(_arabellek, uzunluk - 1, "&&");
    }
    break;
    case Ors_Simge_C_Buyuk_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, ">=");
    }
    break;
    case Ors_Simge_C_Kucuk_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "<=");
    }
    break;
    case Ors_Simge_C_Saga_Kaydir:
    {
      d += snprintf(_arabellek, uzunluk - 1, ">>");
    }
    break;
    case Ors_Simge_C_Sola_Kaydir:
    {
      d += snprintf(_arabellek, uzunluk - 1, "<<");
    }
    break;
    case Ors_Simge_C_Saga_Kaydir_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, ">>=");
    }
    break;
    case Ors_Simge_C_Sola_Kaydir_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "<<=");
    }
    break;
    case Ors_Simge_C_Esittir:
    {
      d += snprintf(_arabellek, uzunluk - 1, "==");
    }
    break;
    case Ors_Simge_C_Esit_Degildir:
    {
      d += snprintf(_arabellek, uzunluk - 1, "!=");
    }
    break;
    case Ors_Simge_C_Kutuphane_Arama:
    {
      d += snprintf(_arabellek, uzunluk - 1, "::");
    }
    break;
    case Ors_Simge_C_Bol_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "/=");
    }
    break;
    case Ors_Simge_C_Tyada_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "^=");
    }
    break;
    case Ors_Simge_C_Yada_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "|=");
    }
    break;
    case Ors_Simge_C_Ve_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "&=");
    }
    break;
    case Ors_Simge_C_Carp_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "*=");
    }
    break;
    case Ors_Simge_C_Kalan_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "%%=");
    }
    break;
    case Ors_Simge_C_Eksi_Esit:
    {
      d += snprintf(_arabellek, uzunluk - 1, "-=");
    }
    break;
    case Ors_Simge_C_Arti_Esit:
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
orsi_simge_TerimBilgi(struct _orst_tarama* Tarama, orst_simge* Simge,
                      char _arabellek[], size_t uzunluk)
{
  int d = 0;
  switch(Simge->tur)
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
  d += snprintf(&_arabellek[d], uzunluk - 1 - ((mimari)d), ":%d", Simge->tur);
  return d;
}

int
orsi_simge_TurBilgi(struct _orst_tarama* Tarama, orst_simge* Simge,
                    char _arabellek[], size_t uzunluk)
{
  int d = 0;
  switch(Simge->tur)
  {
    case Ors_Simge_Son:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Son");
      break;
    }
    case Ors_Simge_Bas:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Bas");
      break;
    }
    case Ors_Simge_Hata:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Hata:");
      //  d += orsi_bildiri_Hata(Simge->t, &_arabellek[d], uzunluk - 1 -
      //  ((mimari)d));
      d += snprintf(&_arabellek[d], uzunluk - 1 - (mimari)d, ":'%s'",
                    (char*)Simge->icerik.Metin->_harfler);
      break;
    }
    case Ors_Simge_Yorum:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Yorum");
      break;
    }
    case Ors_Simge_Sozcuk:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Sozcuk");
      break;
    }
    case Ors_Simge_Sayi:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Sayi:");
      break;
    }
    case Ors_Simge_Metin:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Metin");
      break;
    }
    case Ors_Simge_Harf:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Harf");
      break;
    }
    default:
    {
      d += snprintf(_arabellek, uzunluk - 1, "Bilinmeyen[%u] ", Simge->tur);
      break;
    }
  }

  return d;
}

int
orsi_simge_BasitBilgi(struct _orst_tarama* Tarama, orst_simge* Simge,
                      char _bellek[], size_t uzunluk)
{
  int d = 0;
  d += orsi_simge_TurBilgi(Tarama, Simge, _bellek, uzunluk);
  return d;
}