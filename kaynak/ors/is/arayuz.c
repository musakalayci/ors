#include "yerel.h"

#define orsh_kaynak_yeni(__Gezme, __Kaynak)                                    \
  orsh_temiz_yapi(orst_kaynak, __Gecici, Ors_Tur_Kaynak);                      \
  {                                                                            \
    __Kaynak         = __Gecici;                                               \
    (__Kaynak)->_yol = strdup((__Gezme)->_anayol);                             \
    (__Kaynak)->Ust  = orsh_dizi_son((__Gezme)->Is->yigin);                    \
    orsh_dizi_ekle(*(__Kaynak)->Ust->Yigin, (__Kaynak));                       \
    (__Kaynak)->Ust->Yigin->toplam++;                                          \
    (__Gezme)->Is->SonKaynak = __Gecici;                                       \
    memcpy(&(__Kaynak)->bilgi,                                                 \
           &(__Gezme)->belgeBilgisi,                                           \
           sizeof((__Kaynak)->bilgi));                                         \
    orsh_dosya_koku((__Gezme)->_anayol, (__Kaynak)->_ad);                      \
    orsh_kume_ekle((__Kaynak)->Ust->Astlar, (__Kaynak)->_ad, (__Kaynak));      \
  }

#define orsh_kaynak_uzanti()                                                   \
  ((strcmp(Uzanti, ".ors") == 0) || (strcmp(Uzanti, ".ors") == 0))

int
orsi_gezme_arayuzu(orst_is_gezme* Gezme, int tur)
{
  int          d      = 0;
  orst_kaynak* Kaynak = BOS;
  switch(tur)
  {
    case Ors_Gezme_Belge:
    {
      switch(Gezme->belgeBilgisi.st_mode & S_IFMT)
      {
        case S_IFREG:
        {
          if(Gezme->belgeBilgisi.st_size > 0)
          {
            sey   _kok   = basename(Gezme->_anayol);
            char* Uzanti = strrchr(_kok, '.');
            if(Uzanti)
            {
              if(orsh_kaynak_uzanti())
              {
                orsh_kaynak_yeni(Gezme, Kaynak);
                Kaynak->ozellik = Ors_Kaynak_Belge;
              }
              else if((strcmp(Uzanti, ".uzn")) == 0)
              {
                char  _ozellik[] = "özelleştirme";
                char* _gelen     = strstr(_kok, _ozellik);
                if(_gelen != NULL)
                {
                  sey Kok = orsh_dizi_son(Gezme->Is->yigin);
                  orsi_kaynak_ozellestirme(Gezme, Kok);
                }
              }
            }
          }
          break;
        }
        case S_IFDIR:
          printf("Dosya olamaz. %s\n", Gezme->_anayol);
          d = Ors_Gezme_Bilinmeyen;
          break;
        case S_IFBLK:
        case S_IFCHR:
        case S_IFIFO:
        case S_IFLNK:
        case S_IFSOCK:
        default:
          break;
      }
      d = Ors_Gezme_Belge;
      break;
    }
    case Ors_Gezme_Dosya:
    {
      orsh_kaynak_yeni(Gezme, Kaynak);
      orsh_kume_yeni_ast(Kaynak->Astlar, 16);
      Kaynak->ozellik = Ors_Kaynak_Dosya;
      orsh_temiz_altuye(Kaynak->Yigin);
      orsh_dizi_yapilandir(*Kaynak->Yigin, 10);
      orsh_dizi_ekle(Gezme->Is->yigin, Kaynak);
      d = Ors_Gezme_Dosya;
      break;
    }
    case Ors_Gezme_Dosya_Okunamiyor:
    {
      printf("Dosya '%s' okunamıyor.", Gezme->_anayol);
      d = Ors_Gezme_Dosya_Okunamiyor;
      break;
    }
    case Ors_Gezme_Stat_Hatasi:
    {
      printf("Dosya bilgileri '%s' alınamıyor.", Gezme->_anayol);
      d = Ors_Gezme_Stat_Hatasi;
      break;
    }
    default:
    {
      perror("bilinmeyen dosya okuma hatası.");
      d = Ors_Gezme_Bilinmeyen;
      break;
    }
  }
  return d;
}