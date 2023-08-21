#include "./yerel.h"

d32
orsi_kume_alg_sdbm(unsigned char* _harfler)
{
  d32 hash = 0;
  for(unsigned char c = *_harfler; c; c = *_harfler++)
    hash = c + (hash << 5) + (hash << 16) - hash;
  return hash;
}

d32
orsi_kume_alg_Bernstein(unsigned char* _harfler)
{
  d32 hash = 5381;
  for(int c = *_harfler; c; c = *_harfler++)
    hash = ((hash << 5) + hash) + c;
  return hash;
}

d32
orsi_kume_algb_Bernstein(unsigned char* _harfler, mimari boyut)
{
  d32 hash = 5381;
  sey Son  = _harfler + boyut;
  for(int c = *_harfler; _harfler <= Son; c = *_harfler++)
    hash = ((hash << 5) + hash) + c;
  return hash;
}

d32
orsi_kume_sira(void* Girdi, const char* _dizi)
{
  orst_kume* Kume = (orst_kume*)Girdi;
  sey        i    = orsi_kume_alg_Bernstein((unsigned char*)_dizi);
  return orsh_kume_p(i, 0, Kume->hacim);
}

d32
orsi_sozluk_sira(void* Girdi, orst_metin* Metin)
{
  orst_sozluk* Sozluk = (orst_sozluk*)Girdi;
  sey          i = orsi_kume_alg_Bernstein((unsigned char*)Metin->_harfler);
  return orsh_kume_p(i, 0, Sozluk->hacim);
}

d32
orsi_kume_alg_fna1a_32(unsigned char* _harfler, mimari boyut)
{
  d32 sonuc = 2166136261;
  sey Son   = _harfler + boyut;
  for(; _harfler <= Son; _harfler++)
  {
    sonuc = sonuc ^ *_harfler;
    sonuc = sonuc * 16777619;
  }
  return sonuc;
}

d32
orsi_kume_alg_fnv1a_32_(unsigned char* _harfler)
{
  d32 sonuc = 2166136261;

  sonuc = sonuc ^ _harfler[0];
  sonuc = sonuc * 16777619;

  sonuc = sonuc ^ _harfler[1];
  sonuc = sonuc * 16777619;

  sonuc = sonuc ^ _harfler[2];
  sonuc = sonuc * 16777619;

  sonuc = sonuc ^ _harfler[3];
  sonuc = sonuc * 16777619;
  return sonuc;
}

d32
orsi_kume_alg_bernstein_(unsigned char* _harfler)
{
  d32 hash = 5381;
  hash     = ((hash << 5) + hash) + _harfler[0];
  hash     = ((hash << 5) + hash) + _harfler[1];
  hash     = ((hash << 5) + hash) + _harfler[2];
  hash     = ((hash << 5) + hash) + _harfler[3];
  return hash;
}

d32
orsi_cizelge_sira(void* Girdi, d32 girdi)
{
  orst_cizelge* Kume = (orst_cizelge*)Girdi;
  sey           i    = orsi_kume_alg_bernstein_((unsigned char*)(&girdi));
  return orsh_kume_p(i, 0, Kume->hacim);
}

void
kumeDeneme()
{
  char _adlar[64][64] = {};
  char _dizi[64][64]  = {};
  sey  Kume           = orsh_kume_yeni(orst_kume, 16);
  for(int i = 0; i < 64; i++)
  {
    snprintf(_adlar[i], 64, "ad_%d", i);
    snprintf(_dizi[i], 64, "oz_%d", i);
    orsh_kume_ekle(Kume, _adlar[i], _dizi[i]);
    sey Bulunan = orsh_kume_ara(Kume, _adlar[i]);
    printf(ors_renk_pembe " hacim %u .  %s : %s\n" ors_renk_sifirla,
           Kume->hacim, _adlar[i], (char*)(Bulunan));
    if(!Bulunan)
      printf("---------------------------------\n");
  }
  orst_kume_kok* Eleman = BOS;

  for(int i = 0; i < Kume->yigin.boyut; i++)
  {
    Eleman = Kume->yigin.Nesneler[i];
    printf(ors_renk_bordo "{%u:%d} " ors_renk_sari " [%s:%s] : " ors_renk_mavi
                          "%p : %p\n" ors_renk_sifirla,
           Kume->hacim, i, Eleman->_ad, (Char)Eleman->Oz, Eleman,
           Eleman->Siradaki);
    sey Bulunan = orsh_kume_ara(Kume, Eleman->_ad);
    printf(ors_renk_pembe "  %s : %s\n" ors_renk_sifirla, Eleman->_ad,
           (char*)(Bulunan));
    Eleman = Eleman->Siradaki;
    for(; Eleman; Eleman = Eleman->Siradaki)
    {
      printf(ors_renk_gok "  {%u:%d} " ors_renk_sari
                          " [%s:%s] : " ors_renk_mavi
                          "%p : %p\n" ors_renk_sifirla,
             Kume->hacim, i, Eleman->_ad, (Char)Eleman->Oz, Eleman,
             Eleman->Siradaki);
    }
    printf("-----\n");
  }

  orsh_kume_sil(Kume);
}

struct deneme
{
  d32  no;
  char _veri[32];
};
typedef struct deneme deneme;

orsa_cizelge_kokler(deneme);
struct _orst_deneme_c
{
  orsa_cizelge(deneme);
};

typedef struct _orst_deneme_c _orst_deneme_c;

void
orsi_cizelge_basit_Cikar(void* Gelen, d32 no)
{
  sey                            Cizelge = (orst_cizelge_basit*)Gelen;
  typeof(Cizelge->Elemanlar[0])* Onceki;
  typeof(Cizelge->Elemanlar[0])  e;
  sey                            sira = orsi_cizelge_sira(Cizelge, no);
  for(Onceki = &(Cizelge->Elemanlar[sira]); *Onceki != 0;
      Onceki = &((*Onceki)->Siradaki))
  {
    if((*Onceki)->no == no)
    {
      e       = *Onceki;
      *Onceki = e->Siradaki;

      free(e);
      Cizelge->boyut--;
      return;
    }
  }
}

#define orsh_degistir(__Sol, __Sag)                                           \
  {                                                                           \
    typeof(*__Sol) t = *__Sol;                                                \
    *__Sol           = *__Sag;                                                \
    *__Sag           = t;                                                     \
  }

int
orsi_kume_alg_quickSortBol(orst_cizelge_kok* Kok[], int dip, int tepe)
{
  d32 kesit = Kok[tepe]->no;
  int i     = ((int)dip - 1);
  for(int j = dip; j <= tepe - 1; j++)
  {
    if(Kok[j]->no < kesit)
    {
      i++;
      orsh_degistir(&Kok[i], &Kok[j]);
    }
  }
  orsh_degistir(&Kok[i + 1], &Kok[tepe]);
  return (i + 1);
}

void
orsi_kume_alg_quickSort(void* Girdi, int dip, int tepe)
{
  if(dip < tepe)
  {
    sey kesit
        = orsi_kume_alg_quickSortBol((orst_cizelge_kok**)Girdi, dip, tepe);
    orsi_kume_alg_quickSort((orst_cizelge_kok**)Girdi, dip, kesit - 1);
    orsi_kume_alg_quickSort((orst_cizelge_kok**)Girdi, kesit + 1, tepe);
  }
}

void
orsi_cizelge_Sirala(void* Girdi)
{
  sey Cizelge = (orst_cizelge*)Girdi;
  orsi_kume_alg_quickSort(Cizelge->yigin.Nesneler, 0,
                          Cizelge->yigin.boyut - 1);
}

void
cizelgeBasitDeneme()
{
  // struct deneme _adlar[64][64] = {};
  struct deneme   _dizi[64] = {};
  _orst_deneme_c* Kume      = orsh_cizelge_basit_yeni(_orst_deneme_c, 16);
  for(d32 i = 0; i < 64; i++)
  {

    snprintf(_dizi[i]._veri, 64, "oz_%d", i);
    _dizi[i].no = (i + 1) * 883;
    orsh_cizelge_basit_ekle(Kume, _dizi[i].no, &_dizi[i]);
    struct deneme* Bulunan = orsh_cizelge_ara(Kume, _dizi[i].no);
    sey            sira    = orsi_cizelge_sira(Kume, _dizi[i].no);
    if(Bulunan)
      printf("%s hacim %u .  %u : %s {%u, %s} : " ors_renk_mavi
             "%u\n" ors_renk_sifirla,
             (i == Bulunan->no ? ors_renk_pembe : ors_renk_kkirmizi),
             Kume->hacim, _dizi[i].no, _dizi[i]._veri, (Bulunan)->no,
             Bulunan->_veri, sira);
    if(!Bulunan)
      printf(ors_renk_mavi " hacim %u .  %u : %s  : " ors_renk_mavi
                           "%u\n" ors_renk_sifirla,
             Kume->hacim, _dizi[i].no, _dizi[i]._veri, sira);
  }
  // orst_cizelge_kok *Eleman = BOS;
  for(d32 i = 0; i < Kume->hacim; i++)
  {
    sey Eleman = Kume->Elemanlar[i];
    for(; Eleman; Eleman = Eleman->Siradaki)
    {
      sey I = (struct deneme*)Eleman->Oz;
      printf(ors_renk_bordo "{%u:%d} " ors_renk_sari " : " ors_renk_mavi
                            "{%u : %s} :" ors_renk_kirmizi
                            " %p\n" ors_renk_sifirla,
             Kume->hacim, i, I->no, I->_veri, Eleman->Siradaki);
      struct deneme* Bulunan = orsh_cizelge_ara(Kume, Eleman->no);
      if(Bulunan)
        printf(ors_renk_pembe "  %u : {%u, %s}\n" ors_renk_sifirla, Eleman->no,
               (Bulunan)->no, Bulunan->_veri);

      I = Eleman->Oz;
      printf(ors_renk_kkirmizi "  {%u:%d} " ors_renk_sari ": " ors_renk_mavi
                               "{%u : %s} : %p\n" ors_renk_sifirla,
             Kume->hacim, i, I->no, I->_veri, Eleman->Siradaki);

      printf("------------------------------------------------\n");
    }
  }
  for(d32 i = 0; i < 64; i++)
  {
    sey j       = (i + 1) * 883;
    sey Bulunan = orsh_cizelge_ara(Kume, j);
    printf("j %u : [ %p : ", j, Bulunan);
    orsi_cizelge_basit_Cikar(Kume, j);
    Bulunan = orsh_cizelge_ara(Kume, j);
    printf("%p ] %u\n", Bulunan, Kume->boyut);
  }
  printf(" %u\n", Kume->boyut);
  orsh_cizelge_basit_sil(Kume);
}

void
cizelgeDeneme()
{
  // struct deneme _adlar[64][64] = {};
  struct deneme   _dizi[64] = {};
  _orst_deneme_c* Kume      = orsh_cizelge_yeni(_orst_deneme_c, 16);
  srand(time(0));
  for(d32 i = 0; i < 64; i++)
  {

    snprintf(_dizi[i]._veri, 64, "oz_%d", i);
    _dizi[i].no = ((rand() % 64) * 2);
    orsh_cizelge_ekle(Kume, _dizi[i].no, &_dizi[i]);
    struct deneme* Bulunan = orsh_cizelge_ara(Kume, _dizi[i].no);
    sey            sira    = orsi_cizelge_sira(Kume, _dizi[i].no);
    if(Bulunan)
      printf("%s hacim %u .  %u : %s {%u, %s} : " ors_renk_mavi
             "%u\n" ors_renk_sifirla,
             (i == Bulunan->no ? ors_renk_pembe : ors_renk_kkirmizi),
             Kume->hacim, _dizi[i].no, _dizi[i]._veri, (Bulunan)->no,
             Bulunan->_veri, sira);
    if(!Bulunan)
      printf(ors_renk_mavi " hacim %u .  %u : %s  : " ors_renk_mavi
                           "%u\n" ors_renk_sifirla,
             Kume->hacim, _dizi[i].no, _dizi[i]._veri, sira);
  }
  orsi_cizelge_Sirala(Kume);
  for(d32 i = 0; i < Kume->yigin.boyut; i++)
  {
    sey Eleman = Kume->yigin.Nesneler[i];
    sey I      = (struct deneme*)Eleman->Oz;
    printf(ors_renk_bordo "{%u:%2d} " ors_renk_sari " : " ors_renk_mavi
                          "{%-4u : %s} :" ors_renk_kirmizi
                          " %p\n" ors_renk_sifirla,
           Kume->hacim, i, I->no, I->_veri, Eleman->Siradaki);

    printf("------------------------------------------------\n");
  }

  printf(" %u\n", Kume->boyut);
  orsh_cizelge_sil(Kume);
}

void
siraDeneme()
{
  _orst_deneme_c* Kume = orsh_cizelge_yeni(_orst_deneme_c, 16);
  for(d32 i = 1; i < 17; i++)
  {
    sey sira = orsi_cizelge_sira(Kume, i * 17);
    printf("- %u::%u-\n", i, sira);
  }
}

orst_sozluk*
orsi_sozluk_Yeni(orst_hafiza* Hafiza, mimari hacim)
{
  orst_sozluk* Sozluk = (orst_sozluk*)orsi_kare_Yeni(
      &Hafiza->kareler[Ors_Hafiza_Genel], sizeof(orst_sozluk));

  sey tamlama    = orsh_yapitasi_tamlama(orsh_kume_bit_katsayisi, hacim);
  Sozluk->sayi   = 0;
  Sozluk->hacim  = tamlama;
  Sozluk->Hafiza = Hafiza;
  Sozluk->Satir  = orsi_hafiza_YeniSozlukDizi(Hafiza, Sozluk->Satir, tamlama);
  return Sozluk;
}

void
orsi_kareSozlukDeneme()
{
  orst_hafiza hafiza = {};
  orsi_kareleri_Yapilandir(&hafiza);
  char        _bellek[64]   = "";
  orst_metin* _adlar[64]    = {};
  char        _dizi[64][64] = {};
  sey         Kume          = orsi_sozluk_Yeni(&hafiza, 16);
  for(int i = 0; i < 64; i++)
  {
    sey d     = snprintf(_bellek, 64, "ad_%d", i);
    _adlar[i] = orsi_kare_YeniMetinHarflerden(
        &hafiza.kareler[Ors_Hafiza_Metin], _bellek, (mimari)d);
    snprintf(_dizi[i], 64, "oz_%d", i);
    orsh_sozluk_ekle(Kume, _adlar[i], _dizi[i]);
    sey Bulunan = orsh_sozluk_ara(Kume, _adlar[i]);
    printf(ors_renk_sari " hacim %u .  %s : %s\n" ors_renk_sifirla,
           Kume->hacim, _adlar[i]->_harfler, (char*)(Bulunan));
    if(!Bulunan)
      printf(ors_renk_kpembe "Bulunamadi %s:%s\n" ors_renk_sifirla,
             _adlar[i]->_harfler, _dizi[i]);
  }
  typeof(Kume->Bas) Eleman, Gecici = BOS;
  orsh_zincir_ileri_gez(Kume, Eleman, Gecici)
  {
    printf(ors_renk_mavi
           " hacim %u . Eleman[%p]  %s : %s, %p\n" ors_renk_sifirla,
           Kume->hacim, Eleman, Eleman->Ad->_harfler, (char*)Eleman->Oz,
           Eleman->Siradaki);
    typeof(Eleman->Siradaki) Ast = Eleman->Siradaki;
    for(; Ast; Ast = Ast->Siradaki)
    {
      printf(ors_renk_kirmizi "  ast[%p]: %s : %s, %p\n" ors_renk_sifirla, Ast,
             Ast->Ad->_harfler, (char*)Ast->Oz, Ast->Siradaki);
    }
  }
  orsi_hafiza_Temizle(&hafiza);
  /*
  orst_kume_kok* Eleman = BOS;

  for(int i = 0; i < Kume->yigin.boyut; i++)
  {
    Eleman = Kume->yigin.Nesneler[i];
    printf(ors_renk_bordo "{%u:%d} " ors_renk_sari " [%s:%s] : " ors_renk_mavi
                          "%p : %p\n" ors_renk_sifirla,
           Kume->hacim, i, Eleman->_ad, (Char)Eleman->Oz, Eleman,
           Eleman->Siradaki);
    sey Bulunan = orsh_kume_ara(Kume, Eleman->_ad);
    printf(ors_renk_pembe "  %s : %s\n" ors_renk_sifirla, Eleman->_ad,
           (char*)(Bulunan));
    Eleman = Eleman->Siradaki;
    for(; Eleman; Eleman = Eleman->Siradaki)
    {
      printf(ors_renk_gok "  {%u:%d} " ors_renk_sari
                          " [%s:%s] : " ors_renk_mavi
                          "%p : %p\n" ors_renk_sifirla,
             Kume->hacim, i, Eleman->_ad, (Char)Eleman->Oz, Eleman,
             Eleman->Siradaki);
    }
    printf("-----\n");
  }

  orsh_kume_sil(Kume);*/
}