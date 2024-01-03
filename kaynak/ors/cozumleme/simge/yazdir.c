#include "yerel.h"

int
orsi_simge_SayiYazdir(orst_sayi* Sayi, char _arabellek[], size_t uzunluk,
                      int uzanti)
{

  int d = 0;
  switch(Sayi->ozellik)
  {
    case Ors_Terim_T8:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %d%s ",
                    Sayi->veri.t8, (uzanti ? "_st8" : ""));
      break;
    case Ors_Terim_T16:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %hi%s ",
                    Sayi->veri.t16, (uzanti ? "_st16" : ""));
      break;
    case Ors_Terim_T64:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %ld%s ",
                    Sayi->veri.t64, (uzanti ? "_st64" : ""));
      break;
    case Ors_Terim_T128:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %ld%s ",
                    (t64)Sayi->veri.t128, (uzanti ? "_st128" : ""));
      break;

    case Ors_Terim_D8:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %u%s ",
                    Sayi->veri.d8, (uzanti ? "_sd8" : ""));
      break;
    case Ors_Terim_D16:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %hu%s ",
                    Sayi->veri.d16, (uzanti ? "_sd16" : ""));
      break;
    case Ors_Terim_Dogal:
    case Ors_Terim_D32:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %u%s ",
                    Sayi->veri.d32, (uzanti ? "_sd32" : ""));
      break;
    case Ors_Terim_D64:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %lu%s ",
                    Sayi->veri.d64, (uzanti ? "_sd64" : ""));
      break;
    case Ors_Terim_D128:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %lu%s ",
                    (d64)Sayi->veri.d128, (uzanti ? "_sd128" : ""));
      break;
    case Ors_Terim_Ondalik:
    case Ors_Terim_O32:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %f%s ",
                    Sayi->veri.o32, (uzanti ? "_so32" : ""));
      break;

    case Ors_Terim_O64:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %lf%s ",
                    Sayi->veri.o64, (uzanti ? "_so64" : ""));
      break;
    case Ors_Terim_O128:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %Lf%s ",
                    Sayi->veri.o128, (uzanti ? "_so128" : ""));
      break;

    case Ors_Terim_Mimari:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %lu%s ",
                    Sayi->veri.mimari, (uzanti ? "_sd64" : ""));
      break;
    case Ors_Terim_Tam:
    case Ors_Terim_EH:
    case Ors_Terim_T32:
    default:
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sayi: %d%s ",
                    Sayi->veri.t32, (uzanti ? "_st32" : ""));
      break;
  }
  return d;
}

int
orsi_simge_Bilgi(struct _orst_tarama* Tarama, orst_simge* Simge,
                 char _arabellek[], size_t uzunluk, int renk)
{
  int d = 0;
  switch(Simge->tur)
  {
    case Ors_Terim_Tur:
    case Ors_Terim_Sayac:
    case Ors_Terim_Kalip:
    case Ors_Terim_Ortak:

    case Ors_Terim_Birim:
    case Ors_Terim_Dahili:
    case Ors_Terim_Is:
    case Ors_Terim_Deger:

    case Ors_Terim_Hic:
    case Ors_Terim_Sey:
    case Ors_Terim_Evet:
    case Ors_Terim_Hayir:
    case Ors_Terim_M_Ve:
    case Ors_Terim_M_Veya:

    case Ors_Terim_Her:
    case Ors_Terim_Durum:
    case Ors_Terim_Secim:
    case Ors_Terim_Sec:
    case Ors_Terim_Eger:
    case Ors_Terim_Egerki:
    case Ors_Terim_Ki:
    case Ors_Terim_Degilse:
    case Ors_Terim_Tum:

    case Ors_Terim_Tekrar:
    case Ors_Terim_Don:
    case Ors_Terim_Varsayilan:
    case Ors_Terim_Git:
    case Ors_Terim_Gec:
    case Ors_Terim_Devam:

    case Ors_Terim_Yeni:
    case Ors_Terim_Yenile:
    case Ors_Terim_Sil:
    case Ors_Terim_Bosalt:
    case Ors_Terim_Doldur:
    case Ors_Terim_Temiz:
    case Ors_Terim_Gecir:

    case Ors_Terim_Yerel:
    case Ors_Terim_Yaban:
    case Ors_Terim_Kuresel:
    case Ors_Terim_Sanal:
    {

      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Terim: %-16s  ",
                    Simge->icerik._veri);
      break;
    }

    case Ors_Terim_EH:
    case Ors_Terim_T8:
    case Ors_Terim_T16:
    case Ors_Terim_T32:
    case Ors_Terim_T64:
    case Ors_Terim_T128:
    case Ors_Terim_Tam:

    case Ors_Terim_Dogal:
    case Ors_Terim_D8:
    case Ors_Terim_D16:
    case Ors_Terim_D32:
    case Ors_Terim_D64:
    case Ors_Terim_D128:

    case Ors_Terim_Ondalik:
    case Ors_Terim_O32:
    case Ors_Terim_O64:
    case Ors_Terim_O128:
    case Ors_Terim_Mimari:
    case Ors_Terim_Metin:
    {

      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Yapıtaşı: %-16s ",
                    Simge->icerik._veri);
      break;
    }

    case Ors_Simge_U_Uc_Nokta:
    case Ors_Simge_C_Esit_Ileri_Ok:
    case Ors_Simge_C_Geri_Ok:
    case Ors_Simge_C_Ileri_Ok:
    case Ors_Simge_C_Arttir:
    case Ors_Simge_C_Azalt:
    case Ors_Simge_C_Yada:
    case Ors_Simge_C_Ve:
    case Ors_Simge_C_Buyuk_Esit:
    case Ors_Simge_C_Kucuk_Esit:
    case Ors_Simge_C_Sola_Kaydir:
    case Ors_Simge_C_Saga_Kaydir:
    case Ors_Simge_C_Sola_Kaydir_Esit:
    case Ors_Simge_C_Saga_Kaydir_Esit:
    case Ors_Simge_C_Kutuphane_Arama:
    case Ors_Simge_C_Bol_Esit:
    case Ors_Simge_C_Tyada_Esit:
    case Ors_Simge_C_Yada_Esit:
    case Ors_Simge_C_Ve_Esit:
    case Ors_Simge_C_Carp_Esit:
    case Ors_Simge_C_Kalan_Esit:
    case Ors_Simge_C_Eksi_Esit:
    case Ors_Simge_C_Arti_Esit:
    case Ors_Simge_C_Bit_Tersle_Esit:
    case Ors_Simge_C_PascalEsit:
    case Ors_Ascii_Sag_Ayrac:
    case Ors_Ascii_Unlem:
    case Ors_Ascii_Cift_Tirnak:
    case Ors_Ascii_Kare:
    case Ors_Ascii_Yuzde:
    case Ors_Ascii_Ve:
    case Ors_Ascii_Tek_Tirnak:
    case Ors_Ascii_Sol_Par:
    case Ors_Ascii_Sag_Par:
    case Ors_Ascii_Yildiz:
    case Ors_Ascii_Arti:
    case Ors_Ascii_Virgul:
    case Ors_Simge_Eksi:
    case Ors_Ascii_Nokta:
    case Ors_Ascii_Soru:
    case Ors_Ascii_Ayrac:
    case Ors_Ascii_Sol_Ayrac:
    case Ors_Ascii_Iki_Nokta:
    case Ors_Ascii_Noktali_Virgul:
    case Ors_Ascii_Kucuktur:
    case Ors_Ascii_Esit:
    case Ors_Ascii_Buyuktur:
    case Ors_Ascii_Et:
    case Ors_Simge_KutuAc:
    case Ors_Simge_KutuKapa:
    case Ors_Ascii_Tilde:
    case Ors_Ascii_Yatik_Tirnak:
    case Ors_Ascii_Sol_Kume:
    case Ors_Ascii_Sag_Kume:
    {
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Noktalama: %s",
                    Simge->icerik._veri);
      break;
    }
    case Ors_Simge_Yorum:
    {
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Yorum: %s ",
                    Simge->icerik._veri);
      break;
    }
    case Ors_Simge_Son:
    {
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Son: %s ",
                    Simge->icerik._veri);
      break;
    }
    case Ors_Simge_Sayi:
    {
      d += orsi_simge_SayiYazdir(&Simge->icerik.sayi, _arabellek, uzunluk,
                                 evet);
      break;
    }
    case Ors_Simge_Sozcuk:
    {
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Sozcuk: %s ",
                    Simge->icerik.Metin->_harfler);
      break;
    }
    case Ors_Simge_Metin:
    {
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1),
                    "Metin:[%d:%d] \"%s\" ", Simge->icerik.Metin->boyut,
                    Simge->icerik.Metin->hacim, Simge->icerik.Metin->_harfler);
      break;
    }
    case Ors_Simge_Harf:
    {
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Harf: %d:%s ",
                    Simge->icerik.harf, (char*)&Simge->icerik.harf);
      break;
    }
    case Ors_Simge_Hata:
    {
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Hata: '%s' ",
                    Simge->icerik.Hata->_harfler);
      return d;
    }
    default:
    {
      d += snprintf(_arabellek, uzunluk - (size_t)(d + 1), "Bilinmeyen: %d ",
                    Simge->tur);
      break;
    }
  }
  d += orsi_konum_Bilgi(&Simge->konum, &_arabellek[d],
                        uzunluk - (size_t)(d + 1));

  return d;
}

void
orsi_simge_Yazdir(struct _orst_tarama* Tarama, orst_simge* Simge, FILE* Cikti,
                  char* _bilgi, int renk)
{
  char*  _bellek = Tarama->hazne._bellek;
  mimari uzunluk = ORS_BELLEK_4096;
  orsi_simge_Bilgi(Tarama, Simge, _bellek, uzunluk, renk);
  fprintf(Cikti, "%s : %s ->", _bilgi, _bellek);
  orsi_konum_Bilgi(&Simge->konum, _bellek, uzunluk);
  fprintf(Cikti, "%s\n", _bellek);
  fflush(NULL);
}

void
orsi_simge_Yaz(orst_tarama* Tarama, orst_simge* Simge, char* _bilgi)
{
  orsi_simge_Yazdir(Tarama, Simge, stdout, _bilgi, evet);
}