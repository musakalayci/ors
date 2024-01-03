//
// Created by moseschrist on 24.05.2021.
//

#include "yerel.h"

void
orsi_uretim_UtfdenCevir(orst_uretim* Uretim, orst_metin* Metin, mimari boyut)
{
  D8     _girdi = (D8)Metin->_harfler;
  mimari __im   = 0;
  char*  _cikti = Uretim->bellek._ad;
  int    e      = 0;
  for(mimari __i = 0; (_girdi[__i]) && __i < boyut; __i++)
  {
    switch(_girdi[__i])
    {
      case Ors_Utf_HUTFG_C3:
      case Ors_Utf_HUTFG_C4:
      case Ors_Utf_HUTFG_C5:
      {
        __im += snprintf(&_cikti[__im], 7, "\\%X\\%X", _girdi[__i],
                         _girdi[__i + 1]);
        __i++;
        e = 1;
        break;
      }
      default:
        _cikti[__im++] = _girdi[__i];
        break;
    }
  }
  _cikti[__im] = 0;
  if(e)
  {
    orsi_metin_yaz_bastan(Metin, "\"%s\"", _cikti);
  }
}

void
orsi_uretim_UtfdenAsciiye(D8 _girdi, char* _cikti, mimari boyut, int* e)
{
  mimari __im = 0;
  *e          = 0;
  for(mimari __i = 0; (_girdi[__i]) && __i < boyut; __i++)
  {
    switch(_girdi[__i])
    {
      case Ors_Utf_HUTFG_C3:
      case Ors_Utf_HUTFG_C4:
      case Ors_Utf_HUTFG_C5:
      {
        __im += snprintf(&_cikti[__im], 7, "\\%X\\%X", _girdi[__i],
                         _girdi[__i + 1]);
        __i++;
        *e = 1;
        break;
      }
      default:
        _cikti[__im++] = _girdi[__i];
        break;
    }
  }
  _cikti[__im] = 0; /*
   printf(ors_renk_sari"==> cikti : '%s'\n" ors_renk_sifirla,
     _cikti);*/
}