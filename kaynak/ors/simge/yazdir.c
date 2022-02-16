#include "yerel.h"

#define renkli_konum_metni ors_renk_turuncu "%s:%s:" ors_renk_sifirla

#define renkli_konum ors_renk_sari "%d:%d:" ors_renk_sifirla

#define renkli_tur ors_renk_gok "%-12s" ors_renk_sifirla

#define renkli_simge ors_renk_kpembe " '%s'" ors_renk_sifirla

#define renkli_sabitler ors_renk_mavi ":%03d:%03d : " ors_renk_sifirla

#define renkli_bilgi                                                           \
  renkli_tur renkli_sabitler renkli_konum_metni renkli_konum renkli_simge

#define renksiz_bilgi "%-12s:%03d:%03d : %s:%s:%d:%d: '%s'"

#define renkli_hata                                                            \
  renkli_tur renkli_sabitler renkli_konum ors_renk_kirmizi                     \
    " '%s'" ors_renk_sifirla

#define orsh_simge_yazdir(__Simge, __Isim, __metin)                            \
  d += snprintf(                                                               \
    _arabellek,                                                                \
    uzunluk - 1,                                                               \
    renksiz_bilgi,                                                             \
    __Isim,                                                                    \
    (__Simge)->durum.tur,                                                      \
    (__Simge)->durum.detay,                                                    \
    ((__Simge)->konum.Kaynak                                                   \
       ? ((__Simge)->konum.Kaynak->Ust ? (__Simge)->konum.Kaynak->Ust->_ad     \
                                       : "ana")                                \
       : "__"),                                                                \
    ((__Simge)->konum.Kaynak ? (__Simge)->konum.Kaynak->_yol : "__"),          \
    (__Simge)->konum.satir,                                                    \
    (__Simge)->konum.sutun,                                                    \
    __metin)

#define orsh_simge_sayi_yazdir()                                               \
  d += snprintf(_arabellek,                                                    \
                uzunluk - 1,                                                   \
                renksiz_bilgi "_%s_",                                          \
                "Sayi",                                                        \
                Simge->durum.tur,                                              \
                Simge->durum.detay,                                            \
                (Simge->konum.Kaynak ? Simge->konum.Kaynak->_ad : "__"),       \
                (Simge->konum.Kaynak ? Simge->konum.Kaynak->_yol : "__"),      \
                Simge->konum.satir,                                            \
                Simge->konum.sutun,                                            \
                (Simge->icerik.Sayi->uzunMu                                    \
                   ? Simge->icerik.Sayi->veri.Veri->_bellek                    \
                   : Simge->icerik.Sayi->veri._bellek),                        \
                Tarama->_terimler[Simge->icerik.Sayi->ozellik])

#define orsh_simge_renkli_yazdir(__Simge, __Isim, __metin)                     \
  d += snprintf(                                                               \
    _arabellek,                                                                \
    uzunluk - 1,                                                               \
    renkli_bilgi,                                                              \
    __Isim,                                                                    \
    (__Simge)->durum.tur,                                                      \
    (__Simge)->durum.detay,                                                    \
    ((__Simge)->konum.Kaynak                                                   \
       ? ((__Simge)->konum.Kaynak->Ust ? (__Simge)->konum.Kaynak->Ust->_ad     \
                                       : "ana")                                \
       : "__"),                                                                \
    ((__Simge)->konum.Kaynak ? (__Simge)->konum.Kaynak->_yol : "__"),          \
    (__Simge)->konum.satir,                                                    \
    (__Simge)->konum.sutun,                                                    \
    __metin)

#define orsh_simge_renkli_sayi_yazdir()                                        \
  d += snprintf(                                                               \
    _arabellek,                                                                \
    uzunluk - 1,                                                               \
    renkli_bilgi "_%s_",                                                       \
    "Sayi",                                                                    \
    Simge->durum.tur,                                                          \
    Simge->durum.detay,                                                        \
    (Simge->konum.Kaynak ? Simge->konum.Kaynak->_ad : "__"),                   \
    (Simge->konum.Kaynak ? Simge->konum.Kaynak->_yol : "__"),                  \
    Simge->konum.satir,                                                        \
    Simge->konum.sutun,                                                        \
    (Simge->icerik.Sayi->uzunMu ? Simge->icerik.Sayi->veri.Veri->_bellek       \
                                : Simge->icerik.Sayi->veri._bellek),           \
    (Tarama->Derleme ? Tarama->_terimler[Simge->icerik.Sayi->ozellik] : ""))

int
orsi_simge_Bilgi(struct _orst_tarama* Tarama,
                 orst_simge*          Simge,
                 char                 _arabellek[],
                 size_t               uzunluk,
                 int                  renk)
{
  int d     = 0;
  d32 durum = Simge->durum.tur;
  if(renk)
    switch(durum)
    {
      case Ors_Simge_Tur_Harf:
        orsh_simge_renkli_yazdir(Simge, "Harf", Simge->icerik.Metin->Dizi);
        break;
      case Ors_Simge_Tur_Metin:
        orsh_simge_renkli_yazdir(Simge, "Metin", Simge->icerik.Metin->Dizi);
        break;
      case Ors_Simge_Tur_Sozcuk:
        orsh_simge_renkli_yazdir(Simge, "Sözcük", Simge->icerik.Metin->Dizi);
        break;
      case Ors_Simge_Tur_Noktalama:
      {
        char _noktalama[8] = "";
        snprintf(_noktalama, 8, "%c", Simge->durum.detay);
        orsh_simge_renkli_yazdir(Simge, "Noktalama", _noktalama);
        break;
      }
      case Ors_Simge_Tur_Sayi:
        orsh_simge_renkli_sayi_yazdir();
        break;
      case Ors_Simgeler_Etkisiz:
        orsh_simge_renkli_yazdir(Simge, "Etkisiz", "~");
        break;
      case Ors_Simge_Tur_Yorum:
        orsh_simge_renkli_yazdir(Simge, "Yorum", "~");
        break;
      case Ors_Simge_Tur_Terim:
        orsh_simge_renkli_yazdir(Simge,
                                 "Terim",
                                 Tarama->_terimler[Simge->durum.detay]);
        break;
      case Ors_Simge_Bas:
        orsh_simge_renkli_yazdir(Simge, "Baş", "Baş");
        break;
      case Ors_Simge_Son:
        orsh_simge_renkli_yazdir(Simge, "Son", "Son");
        break;
      case Ors_Simge_Hata:
        orsh_simge_renkli_yazdir(Simge, "Hata", Simge->icerik.Metin->Dizi);
        break;
      default:
        orsh_simge_renkli_yazdir(Simge, "Bilinmeyen", "«?»");
        break;
    }
  else
    switch(durum)
    {
      case Ors_Simge_Tur_Harf:
        orsh_simge_yazdir(Simge, "Harf", Simge->icerik.Metin->Dizi);
        break;
      case Ors_Simge_Tur_Metin:
        orsh_simge_yazdir(Simge, "Metin", Simge->icerik.Metin->Dizi);
        break;
      case Ors_Simge_Tur_Sozcuk:
        orsh_simge_yazdir(Simge, "Sözcük", Simge->icerik.Metin->Dizi);
        break;
      case Ors_Simge_Tur_Noktalama:
        orsh_simge_yazdir(
          Simge,
          "Noktalama",
          (Tarama->Derleme ? Tarama->_terimler[Simge->durum.detay] : ""));
        break;
      case Ors_Simge_Tur_Sayi:
        orsh_simge_sayi_yazdir();
        break;
      case Ors_Simgeler_Etkisiz:
        orsh_simge_yazdir(Simge, "Etkisiz", "~");
        break;
      case Ors_Simge_Tur_Yorum:
        orsh_simge_yazdir(Simge, "Yorum", "~");
        break;
      case Ors_Simge_Tur_Terim:
        orsh_simge_yazdir(Simge,
                          "Terim",
                          Tarama->_terimler[Simge->durum.detay]);
        break;
      case Ors_Simge_Bas:
        orsh_simge_yazdir(Simge, "Baş", "Baş");
        break;
      case Ors_Simge_Son:
        orsh_simge_yazdir(Simge, "Son", "Son");
        break;
      case Ors_Simge_Hata:
        orsh_simge_yazdir(Simge, "Hata", Simge->icerik.Metin->Dizi);
        break;
      default:
        orsh_simge_yazdir(Simge, "Bilinmeyen", "«?»");
        break;
    }
  return d;
}

void
orsi_simge_Yazdir(struct _orst_tarama* Tarama,
                  orst_simge*          Simge,
                  FILE*                Cikti,
                  char*                _bilgi,
                  int                  renk)
{
  char*  _bellek = Tarama->hazne._bellek;
  mimari uzunluk = ORS_BELLEK_4096;
  orsi_simge_Bilgi(Tarama, Simge, _bellek, uzunluk, renk);
  fprintf(Cikti, "%s : %s\n", _bilgi, _bellek);
  fflush(NULL);
}
