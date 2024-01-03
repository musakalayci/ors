#include "yerel.h"

#define ORS_TAHMINI_YOL_BOYUTU ORS_BELLEK_4096

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
        fprintf(stderr, "Dosya '%s'nin hafiza ile baglantisi kesilemiyor. %d",
                Belge->_yol, errno);
      }
      close(Belge->dosya);
    }
    free(Belge);
  }
}

orst_belge*
orsi_belge_Yeni(char _yol[ORS_BELGE_YOLU_BOYUTU], d32 veriTuru)
{
  orst_belge* Belge          = calloc(1, sizeof(orst_belge));
  struct stat dosyaBilgileri = {};

  if((Belge->dosya = open(_yol, O_RDONLY, (mode_t)0600)) < 0)
  {
    fprintf(stderr, "Dosya '%s' okunamiyor. %d", _yol, errno);
    return Belge;
  }

  if(fstat(Belge->dosya, &dosyaBilgileri) != 0)
  {
    fprintf(stderr, "Dosya '%s' okunamiyor.", _yol);
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
    fprintf(stderr, "Dosya '%s'nin hafizaya izdüşümü yapilamiyor.", _yol);
    Belge->Dizi = BOS;
    close(Belge->dosya);
    Belge->dosya = 0;
    return Belge;
  }
  return Belge;
}

char*
orsi_belgeYolu_Yeni(size_t* Boyut)
{
  char*  _yol;
  size_t boyut;
#ifdef PATH_MAX
  long yolUstSinir = PATH_MAX;
#else
  long yolUstSinir = PATH_MAX;
#endif
  long posix_surumu = 0;
  long xsi_surumu   = 0;

  if(posix_surumu == 0)
    posix_surumu = sysconf(_SC_VERSION);

  if(xsi_surumu == 0)
    xsi_surumu = sysconf(_SC_XOPEN_VERSION);

  if(yolUstSinir == 0)
  { /* first time through */
    errno = 0;
    if((yolUstSinir = pathconf("/", _PC_PATH_MAX)) < 0)
    {
      if(errno == 0)
        yolUstSinir = ORS_TAHMINI_YOL_BOYUTU;
      else
      {
        printf("pathconf error for _PC_PATH_MAX");
      }
    }
    else
    {
      yolUstSinir++;
    }
  }

  if((posix_surumu < 200112L) && (xsi_surumu < 4))
    boyut = yolUstSinir + 1;
  else
    boyut = yolUstSinir;

  _yol = malloc(boyut);
  //  orsh_temiz_kaynak_denetimi(_yol);

  if(Boyut)
    *Boyut = boyut;
  return _yol;
}