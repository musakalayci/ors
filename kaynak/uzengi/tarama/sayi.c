#include "yerel.h"

#define orsh_ek_denetim()                                                      \
  if(Terim)                                                                    \
  {                                                                            \
    Sayi->ozellik = Terim->no;                                                 \
    ilerlet(Tara);                                                             \
    goto yapilandir;                                                           \
  }

#define orsh_tarama_sayi_son_ek()                                              \
  {                                                                            \
    switch(Tara->imlec.harf)                                                   \
    {                                                                          \
      case Ors_Simge_H_s:                                                      \
      case Ors_Simge_H_S:                                                      \
      {                                                                        \
        ilerlet(Tara);                                                         \
        orst_terim* Terim = BOS;                                               \
        _sonEk[0]         = Tara->imlec.harf;                                  \
        ilerlet(Tara);                                                         \
        _sonEk[1] = Tara->imlec.harf;                                          \
        Terim     = orsh_kume_ara(Tara->Terimler, _sonEk);                     \
        orsh_ek_denetim();                                                     \
        ilerlet(Tara);                                                         \
        _sonEk[2] = Tara->imlec.harf;                                          \
        Terim     = BOS;                                                       \
        Terim     = orsh_kume_ara(Tara->Terimler, _sonEk);                     \
        orsh_ek_denetim();                                                     \
        ilerlet(Tara);                                                         \
        _sonEk[3] = Tara->imlec.harf;                                          \
        Terim     = BOS;                                                       \
        Terim     = orsh_kume_ara(Tara->Terimler, _sonEk);                     \
        orsh_ek_denetim() else                                                 \
        {                                                                      \
          free(Sayi);                                                          \
          return uzni_siradakiHata(Tara, Ors_Hata_Tarama_Sayi_Son_Ek);         \
        }                                                                      \
      }                                                                        \
    }                                                                          \
  }

uznt_simge*
uzni_siradakiSayi(uznt_tarama* Tara)
{
  t32         baslangic = Tara->imlec.konum;
  uznt_simge* Simge     = BOS;
  char        _sonEk[8] = "";
  size_t      i         = 0;
  char*       _bellek   = Tara->hazne._bellek;
  orsh_temiz_tursuz(orst_sayi, Sayi);
  Sayi->ozellik = Ors_Terim_T32;
  d8 oncekiHarf = '0';
  switch(Tara->imlec.harf)
  {
    case Ors_Simge_S_0:
    {
      oncekiHarf = Tara->imlec.harf;
      ilerlet(Tara);
      switch(Tara->imlec.harf)
      {
        case Ors_Simge_H_X:
        case Ors_Simge_H_x:
        {
          Sayi->tarz = Ors_Sayi_Tarz_Onaltilik;
          ilerlet(Tara);
          for(; Tara->imlec.harf && i < ORS_BELLEK_128;)
          {
            switch(Tara->imlec.harf)
            {
              case Ors_Simge_Alt_Tire:
              {
                ilerlet(Tara);
                orsh_tarama_sayi_son_ek();
                break;
              }
              case Ors_Simge_S_0:
              case Ors_Simge_S_1:
              case Ors_Simge_S_2:
              case Ors_Simge_S_3:
              case Ors_Simge_S_4:
              case Ors_Simge_S_5:
              case Ors_Simge_S_6:
              case Ors_Simge_S_7:
              case Ors_Simge_S_8:
              case Ors_Simge_S_9:
              // büyük harfler
              case Ors_Simge_H_A:
              case Ors_Simge_H_B:
              case Ors_Simge_H_C:
              case Ors_Simge_H_D:
              case Ors_Simge_H_E:
              case Ors_Simge_H_F:
              // küçük harfler
              case Ors_Simge_H_a:
              case Ors_Simge_H_b:
              case Ors_Simge_H_c:
              case Ors_Simge_H_d:
              case Ors_Simge_H_e:
              case Ors_Simge_H_f:
              {
                _bellek[i++] = Tara->imlec.harf;
                ilerlet(Tara);
                break;
              }
              default:
                goto yapilandir;
            }
          }
          break;
        }
        case Ors_Simge_H_b:
        case Ors_Simge_H_B:
        {
          Sayi->tarz = Ors_Sayi_Tarz_Ikilik;
          ilerlet(Tara);
          for(; Tara->imlec.harf && i < ORS_BELLEK_128;)
          {
            switch(Tara->imlec.harf)
            {
              case Ors_Simge_Alt_Tire:
              {
                ilerlet(Tara);
                orsh_tarama_sayi_son_ek();
                break;
              }
              case Ors_Simge_S_0:
              case Ors_Simge_S_1:
              {
                _bellek[i++] = Tara->imlec.harf;
                ilerlet(Tara);
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
    case Ors_Simge_S_1:
    case Ors_Simge_S_2:
    case Ors_Simge_S_3:
    case Ors_Simge_S_4:
    case Ors_Simge_S_5:
    case Ors_Simge_S_6:
    case Ors_Simge_S_7:
    case Ors_Simge_S_8:
    case Ors_Simge_S_9:
    {
    varsayilan:
      Sayi->tarz = Ors_Sayi_Tarz_Onluk;
      for(; Tara->imlec.harf && i < ORS_BELLEK_128;)
      {
        switch(Tara->imlec.harf)
        {
          case Ors_Simge_Alt_Tire:
          {
            ilerlet(Tara);
            orsh_tarama_sayi_son_ek();
            break;
          }
          case Ors_Simge_S_0:
          case Ors_Simge_S_1:
          case Ors_Simge_S_2:
          case Ors_Simge_S_3:
          case Ors_Simge_S_4:
          case Ors_Simge_S_5:
          case Ors_Simge_S_6:
          case Ors_Simge_S_7:
          case Ors_Simge_S_8:
          case Ors_Simge_S_9:
          {
            _bellek[i++] = Tara->imlec.harf;
            ilerlet(Tara);
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
      free(Sayi);
      return uzni_siradakiHata(Tara, Ors_Hata_Tarama_Sayi);
    }
  }
yapilandir:
  if(i < 8)
  {
    strncpy(Sayi->veri._bellek, _bellek, i);
  }
  else
  {
    Sayi->uzunMu = EVET;
    orsh_temiz_altuye(Sayi->veri.Veri);
    strncpy(Sayi->veri.Veri->_bellek, _bellek, i);
  }

son:
  uznh_tarama_yeni_simgeyi_bagla(Tara,
                                 Simge,
                                 Ors_Simge_Tur_Sayi,
                                 Ors_Simge_Tur_Sayi);
  Simge->icerik.Sayi = Sayi;
  Simge->konum.bas   = baslangic;
  Simge->konum.son   = baslangic + i;
  return Simge;
}
