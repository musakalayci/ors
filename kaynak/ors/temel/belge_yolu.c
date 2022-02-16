#include "yerel.h"

#define ORS_TAHMINI_YOL_BOYUTU ORS_BELLEK_4096

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
  orsh_temiz_kaynak_denetimi(_yol);

  if(Boyut)
    *Boyut = boyut;
  return _yol;
}