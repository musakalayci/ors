#include "yerel.h"

orst_metin*
ors_MetinYeni(char _dizi[])
{
  orsh_yeni_yapi(orst_metin, Metin);
  orsh_kaynak_denetimi(Metin);
  memset(Metin, 0, sizeof(*Metin));
  orsd_tur_belirle((*Metin), Ors_Tur_Metin);

  size_t uzunluk = strlen(_dizi);
  Metin->Dizi    = malloc(uzunluk + 1);
  orsh_kaynak_denetimi(Metin->Dizi);
  memcpy(Metin->Dizi, _dizi, uzunluk + 1);
  Metin->boyut         = (t64)uzunluk;
  Metin->Dizi[uzunluk] = 0;
  return Metin;
}

orst_metin*
orsi_metin_YeniImge(char _dizi[])
{
  orsh_yeni_yapi(orst_metin, Metin);
  orsh_kaynak_denetimi(Metin);
  memset(Metin, 0, sizeof(*Metin));
  orsd_tur_belirle((*Metin), Ors_Tur_Metin);

  size_t uzunluk = strlen(_dizi);
  Metin->Dizi    = malloc(uzunluk + 1);
  orsh_kaynak_denetimi(Metin->Dizi);
  memset(Metin->Dizi, 0, uzunluk + 1);
  orsi_metin_UtfdenYerele(Metin, _dizi, uzunluk);
  Metin->boyut         = (t64)uzunluk;
  Metin->Dizi[uzunluk] = 0;
  return Metin;
}

orst_metin*
orsi_metin_YeniTemiz(size_t uzunluk)
{
  orsh_temiz_yapi(orst_metin, Metin, Ors_Tur_Metin);
  Metin->Dizi = malloc(uzunluk + 1);
  orsh_kaynak_denetimi(Metin->Dizi);
  memset(Metin->Dizi, 0, uzunluk + 1);
  Metin->boyut = (t64)uzunluk;
  return Metin;
}

orst_metin*
orsi_metin_YeniBos()
{
  orsh_temiz_yapi(orst_metin, Metin, Ors_Tur_Metin);
  return Metin;
}

orst_metin*
orsi_metin_Belgeden(struct _orst_belge* Belge)
{
  orsh_temiz_yapi(orst_metin, Metin, Ors_Tur_Metin);
  Metin->boyut = Belge->boyut;
  Metin->Dizi  = (char*)Belge->Dizi;
  orsd_tavri_belirle(*Metin, ORS_METIN_DIZISINI_SILME);
  return Metin;
}

orsd
orsi_metin_Sil(orst_metin* Metin)
{
  if(Metin)
  {
    switch(Metin->t.durum.tavir)
    {
      case ORS_METIN_DIZISINI_SIL:
      {
        if(Metin->Dizi)
        {
          free(Metin->Dizi);
        }
      }
      break;
      case ORS_METIN_DIZISINI_SILME:
        break;
    }

    free(Metin);
    ors_tamam;
  }
  ors_don(Ors_Hata_Kaynak);
}

void
orsi_metin_UtfdenYerele(orst_metin* Metin, char _dizi[], size_t uzunluk)
{
  D8     Dizi = (D8)_dizi;
  d16    utfh = 0;
  size_t j    = 0;
  for(size_t i = 0; _dizi[i]; i++)
  {
    switch(Dizi[i] & Ors_Simge_UTF_Beliteci)
    {
      case Ors_Simge_UTF_Beliteci:
      {
        utfh = *((D16)(&Dizi[i]));
        printf(ors_renk_mavi "0X%02X\n" ors_renk_sifirla, utfh);
        switch(utfh)
        {
          case Ors_Simge_HUTF_kalin_i:
          case Ors_Simge_HUTF_Ince_I:
          {

            Metin->Dizi[j] = Ors_Simge_H_kalin_i;
          }
          break;

          case Ors_Simge_HUTF_ch:
          case Ors_Simge_HUTF_Ch:
          {
            Metin->Dizi[j] = Ors_Simge_H_ch;
          }
          break;

          case Ors_Simge_HUTF_sch:
          case Ors_Simge_HUTF_Sch:
          {
            Metin->Dizi[j] = Ors_Simge_H_sch;
          }
          break;

          case Ors_Simge_HUTF_ince_o:
          case Ors_Simge_HUTF_Ince_O:
          {
            Metin->Dizi[j] = Ors_Simge_H_ince_o;
          }
          break;

          case Ors_Simge_HUTF_ince_u:
          case Ors_Simge_HUTF_Ince_U:
          {
            Metin->Dizi[j] = Ors_Simge_H_ince_u;
          }
          break;

          case Ors_Simge_HUTF_yumusak_g:
          case Ors_Simge_HUTF_Yumusak_G:
          {
            Metin->Dizi[j] = Ors_Simge_H_yumusak_g;
          }
          break;
          default:
          {
            Metin->Dizi[j] = '*';
          }
          break;
        }
        i++;
        printf(ors_renk_sari "->  %c\n" ors_renk_sifirla, Metin->Dizi[j]);
      }
      break;
      default:
      {
        Metin->Dizi[j]
          = (_dizi[i] >= 'A' && _dizi[i] <= 'Z' ? _dizi[i] + 0x20 : _dizi[i]);
        printf("-> %c %c %c\n", 0x41 + 0x20, Metin->Dizi[j], _dizi[i]);
      }
      break;
    }
    j++;
  }
}