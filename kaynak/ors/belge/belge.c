#include "yerel.h"

void
orsi_belge_Yazdir(FILE* Cikti, orst_belge* Belge)
{
  fprintf(Cikti, "Belge : '%s'\n%s\n", Belge->_yol, (char*)Belge->Dizi);
}

void
orsi_belge_Sil(orst_belge* Belge)
{
  if(Belge)
  {
    if(Belge->Dizi)
    {
      if(munmap(Belge->Dizi, Belge->boyut))
      {
        orsd_bilgilendir(Belge->t,
                         errno,
                         Ors_Hata_Kaynak,
                         "Dosya '%s'nin hafiza ile baglantisi kesilemiyor.",
                         Belge->_yol);
      }
      close(Belge->dosya);
    }
    free(Belge);
  }
}

orst_belge*
orsi_belge_Yeni(char _yol[ORS_BELGE_YOLU_BOYUTU], d32 veriTuru)
{
  orsh_temiz_yapi(orst_belge, Belge, Ors_Tur_Belge);
  struct stat dosyaBilgileri = {};

  if((Belge->dosya = open(_yol, O_RDONLY, (mode_t)0600)) < 0)
  {
    orsd_bilgilendir(Belge->t,
                     errno,
                     Ors_Hata_Is_Dosya_Acma,
                     "Dosya '%s' okunamiyor.",
                     _yol);
    return Belge;
  }

  if(fstat(Belge->dosya, &dosyaBilgileri) != 0)
  {
    orsd_bilgilendir(Belge->t,
                     errno,
                     Ors_Hata_Is_Dosya_Bilgisi,
                     "Dosya '%s' bilgileri alinamiyor.",
                     _yol);
    close(Belge->dosya);
    Belge->dosya = 0;
    return Belge;
  }

  Belge->boyut = (size_t)dosyaBilgileri.st_size;
  strcpy(Belge->_yol, _yol);
  Belge->Dizi
    = mmap(NULL, Belge->boyut, PROT_READ, MAP_PRIVATE, Belge->dosya, 0);
  if(Belge->Dizi == MAP_FAILED)
  {
    orsd_bilgilendir(Belge->t,
                     errno,
                     Ors_Hata_Is_Hafiza_Izdusum,
                     "Dosya '%s'nin hafizaya izdüşümü yapilamiyor.",
                     _yol);
    Belge->Dizi = BOS;
    close(Belge->dosya);
    Belge->dosya = 0;
    return Belge;
  }
  Belge->t.durum.tavir = veriTuru;
  return Belge;
}