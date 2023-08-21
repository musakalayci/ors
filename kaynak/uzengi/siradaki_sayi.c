#include "yerel.h"

#define uznh_alt_tire()                                                       \
  {                                                                           \
    switch(Uzengi->imlec.harf)                                                \
    {                                                                         \
      case Ors_Ascii_Alt_Tire:                                                \
        return uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,          \
                                 "Alt tire beklenmiyor.");                    \
      default:                                                                \
        break;                                                                \
    }                                                                         \
  }

uznt_imge*
uzni_siradakiSayi(uzengi* Uzengi)
{
  sey    Imge       = ((Uzengi->ibre.sayiEh = 1 - Uzengi->ibre.sayiEh)
                           ? &Uzengi->ibre.sayi0
                           : &Uzengi->ibre.sayi1);
  char   _sonEk[8]  = "";
  size_t i          = 0;
  char*  _bellek    = Uzengi->Bellek->_harfler;
  sey    ozellik    = Ors_Terim_T32;
  d8     oncekiHarf = '0';
  int    tarz       = Ors_Sayi_Tarz_Onluk;
  switch(Uzengi->imlec.harf)
  {
    case Ors_Ascii_S_0:
    {
      oncekiHarf = Uzengi->imlec.harf;
      ilerlet(Uzengi);
      switch(Uzengi->imlec.harf)
      {
        case Ors_Ascii_H_X:
        case Ors_Ascii_H_x:
        {
          tarz = Ors_Sayi_Tarz_Onaltilik;
          ilerlet(Uzengi);
          for(; Uzengi->imlec.harf && i < ORS_BELLEK_128;)
          {
            switch(Uzengi->imlec.harf)
            {
              case Ors_Ascii_Alt_Tire:
              {
                ilerlet(Uzengi);
                uznh_alt_tire();
                break;
              }
              case Ors_Ascii_S_0:
              case Ors_Ascii_S_1:
              case Ors_Ascii_S_2:
              case Ors_Ascii_S_3:
              case Ors_Ascii_S_4:
              case Ors_Ascii_S_5:
              case Ors_Ascii_S_6:
              case Ors_Ascii_S_7:
              case Ors_Ascii_S_8:
              case Ors_Ascii_S_9:
              // büyük harfler
              case Ors_Ascii_H_A:
              case Ors_Ascii_H_B:
              case Ors_Ascii_H_C:
              case Ors_Ascii_H_D:
              case Ors_Ascii_H_E:
              case Ors_Ascii_H_F:
              // küçük harfler
              case Ors_Ascii_H_a:
              case Ors_Ascii_H_b:
              case Ors_Ascii_H_c:
              case Ors_Ascii_H_d:
              case Ors_Ascii_H_e:
              case Ors_Ascii_H_f:
              {
                _bellek[i++] = Uzengi->imlec.harf;
                ilerlet(Uzengi);
                break;
              }
              default:
                goto yapilandir;
            }
          }
          break;
        }
        case Ors_Ascii_H_b:
        case Ors_Ascii_H_B:
        {
          tarz = Ors_Sayi_Tarz_Ikilik;
          ilerlet(Uzengi);
          for(; Uzengi->imlec.harf && i < ORS_BELLEK_128;)
          {
            switch(Uzengi->imlec.harf)
            {
              case Ors_Ascii_Alt_Tire:
              {
                ilerlet(Uzengi);
                uznh_alt_tire();
                break;
              }
              case Ors_Ascii_S_0:
              case Ors_Ascii_S_1:
              {
                _bellek[i++] = Uzengi->imlec.harf;
                ilerlet(Uzengi);
                break;
              }
              default:
                goto yapilandir;
            }
          }
          break;
        }
        default:
          _bellek[i++] = oncekiHarf;
          goto varsayilan;
      }
      goto son;
    }
    case Ors_Ascii_S_1:
    case Ors_Ascii_S_2:
    case Ors_Ascii_S_3:
    case Ors_Ascii_S_4:
    case Ors_Ascii_S_5:
    case Ors_Ascii_S_6:
    case Ors_Ascii_S_7:
    case Ors_Ascii_S_8:
    case Ors_Ascii_S_9:
    {
    varsayilan:
      tarz = Ors_Sayi_Tarz_Onluk;
      for(; Uzengi->imlec.harf && i < ORS_BELLEK_128;)
      {
        switch(Uzengi->imlec.harf)
        {
          case Ors_Ascii_Alt_Tire:
          {
            ilerlet(Uzengi);
            uznh_alt_tire();
            break;
          }
          case Ors_Ascii_Nokta:
            _bellek[i++] = Uzengi->imlec.harf;
            ilerlet(Uzengi);
            ozellik = Uzn_Ondalik;
            break;
          case Ors_Ascii_S_0:
          case Ors_Ascii_S_1:
          case Ors_Ascii_S_2:
          case Ors_Ascii_S_3:
          case Ors_Ascii_S_4:
          case Ors_Ascii_S_5:
          case Ors_Ascii_S_6:
          case Ors_Ascii_S_7:
          case Ors_Ascii_S_8:
          case Ors_Ascii_S_9:
          {
            _bellek[i++] = Uzengi->imlec.harf;
            ilerlet(Uzengi);
            break;
          }
          default:
            goto yapilandir;
        }
      }
      break;
    }
    default:
    {
      return uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                               "Sayi için beklenmeyen simge.");
    }
  }
yapilandir:
  _bellek[i]  = 0;
  char* _sonu = &_bellek[i];
  switch(ozellik)
  {

    case Uzn_Ondalik:
      Imge->icerik.ondalik = (o128)strtold(_bellek, &_sonu);
      Imge->ozellik        = Uzn_S_Ondalik;
      break;
    default:

      Imge->icerik.sayi = (t64)strtol(_bellek, &_sonu, tarz);
      Imge->ozellik     = Uzn_S_Sayi;
      break;
  }

son:
  return Imge;
}