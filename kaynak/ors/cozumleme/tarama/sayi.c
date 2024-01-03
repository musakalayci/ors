#include "yerel.h"
#include <stdlib.h>

#define orsh_ek_denetim()                                                     \
  if(Terim)                                                                   \
  {                                                                           \
    Sayi->ozellik = Terim->no;                                                \
    ilerlet(Tara);                                                            \
    goto yapilandir;                                                          \
  }

#define orsh_tarama_sayi_son_ek()                                             \
  {                                                                           \
    switch(Tara->imlec.harf)                                                  \
    {                                                                         \
      case Ors_Ascii_H_s:                                                     \
      case Ors_Ascii_H_S:                                                     \
      {                                                                       \
        ilerlet(Tara);                                                        \
        orst_terim* Terim = BOS;                                              \
        _sonEk[0]         = Tara->imlec.harf;                                 \
        ilerlet(Tara);                                                        \
        _sonEk[1] = Tara->imlec.harf;                                         \
        Terim     = orsh_kume_ara(Tara->Terimler, _sonEk);                    \
        orsh_ek_denetim();                                                    \
        ilerlet(Tara);                                                        \
        _sonEk[2] = Tara->imlec.harf;                                         \
        Terim     = BOS;                                                      \
        Terim     = orsh_kume_ara(Tara->Terimler, _sonEk);                    \
        orsh_ek_denetim();                                                    \
        ilerlet(Tara);                                                        \
        _sonEk[3] = Tara->imlec.harf;                                         \
        Terim     = BOS;                                                      \
        Terim     = orsh_kume_ara(Tara->Terimler, _sonEk);                    \
        orsh_ek_denetim() else                                                \
        {                                                                     \
          return orsi_siradakiHata(Tara, Ors_Hata_Tarama_Sayi_Son_Ek);        \
        }                                                                     \
      }                                                                       \
    }                                                                         \
  }

orst_simge*
orsi_siradakiSayi(orst_tarama* Tara)
{
  orst_simge* Simge
      = ((Tara->hazne.sayiEh = 1 - Tara->hazne.sayiEh) ? &Tara->hazne.sayi
                                                       : &Tara->hazne.sayi2);
  char       _sonEk[8] = "";
  size_t     i         = 0;
  char*      _bellek   = Tara->hazne._bellek;
  orst_sayi* Sayi      = &Simge->icerik.sayi;
  Sayi->ozellik        = Ors_Terim_T32;
  d8  oncekiHarf       = '0';
  int tarz             = Ors_Sayi_Tarz_Onluk;
  switch(Tara->imlec.harf)
  {
    case Ors_Ascii_S_0:
    {
      oncekiHarf = Tara->imlec.harf;
      ilerlet(Tara);
      switch(Tara->imlec.harf)
      {
        case Ors_Ascii_H_X:
        case Ors_Ascii_H_x:
        {
          tarz = Ors_Sayi_Tarz_Onaltilik;
          ilerlet(Tara);
          for(; Tara->imlec.harf && i < ORS_BELLEK_128;)
          {
            switch(Tara->imlec.harf)
            {
              case Ors_Ascii_Alt_Tire:
              {
                ilerlet(Tara);
                orsh_tarama_sayi_son_ek();
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
        case Ors_Ascii_H_b:
        case Ors_Ascii_H_B:
        {
          tarz = Ors_Sayi_Tarz_Ikilik;
          ilerlet(Tara);
          for(; Tara->imlec.harf && i < ORS_BELLEK_128;)
          {
            switch(Tara->imlec.harf)
            {
              case Ors_Ascii_Alt_Tire:
              {
                ilerlet(Tara);
                orsh_tarama_sayi_son_ek();
                break;
              }
              case Ors_Ascii_S_0:
              case Ors_Ascii_S_1:
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
      tarz        = Ors_Sayi_Tarz_Onluk;
      int ondalik = hayir;
      for(; Tara->imlec.harf && i < ORS_BELLEK_128;)
      {
        switch(Tara->imlec.harf)
        {
          case Ors_Ascii_Alt_Tire:
          {
            ilerlet(Tara);
            orsh_tarama_sayi_son_ek();
            break;
          }
          case Ors_Ascii_Nokta:
          {
            if(!ondalik)
            {
              _bellek[i++] = Tara->imlec.harf;
              ilerlet(Tara);
              Sayi->ozellik = Ors_Terim_O32;
            }
            else
              goto yapilandir;
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
      return orsi_siradakiHata(Tara, Ors_Hata_Tarama_Sayi);
    }
  }
yapilandir:
  _bellek[i]  = 0;
  char* _sonu = &_bellek[i];
  switch(Sayi->ozellik)
  {
    case Ors_Terim_T8:
      Sayi->veri.t8 = (t8)strtol(_bellek, &_sonu, tarz);
      break;
    case Ors_Terim_T16:
      Sayi->veri.t16 = (t16)strtol(_bellek, &_sonu, tarz);
      break;
    case Ors_Terim_T64:
      Sayi->veri.t64 = (t64)strtol(_bellek, &_sonu, tarz);
      break;
    case Ors_Terim_T128:
      Sayi->veri.t128 = (t128)strtol(_bellek, &_sonu, tarz);
      break;
    case Ors_Terim_D8:
      Sayi->veri.d8 = (d8)strtoul(_bellek, &_sonu, tarz);
      break;
    case Ors_Terim_D16:
      Sayi->veri.d16 = (d16)strtoul(_bellek, &_sonu, tarz);
      break;
    case Ors_Terim_Dogal:
    case Ors_Terim_D32:
      Sayi->veri.d32 = (d32)strtoul(_bellek, &_sonu, tarz);
      break;
    case Ors_Terim_D64:
      Sayi->veri.d64 = (d64)strtoull(_bellek, &_sonu, tarz);
      break;
    case Ors_Terim_D128:
      Sayi->veri.d128 = (d128)strtoull(_bellek, &_sonu, tarz);
      break;
    case Ors_Terim_Ondalik:
    case Ors_Terim_O32:
      Sayi->veri.o32 = (o32)strtof(_bellek, &_sonu);
      break;
    case Ors_Terim_O64:
      Sayi->veri.o64 = (o64)strtod(_bellek, &_sonu);
      break;
    case Ors_Terim_O128:
      Sayi->veri.o128 = (o128)strtold(_bellek, &_sonu);
      break;
    case Ors_Terim_Tam:
    case Ors_Terim_T32:
    default:
      Sayi->veri.t32 = (t32)strtol(_bellek, &_sonu, tarz);
      break;
  }

son:
  return Simge;
}

/*

orst_simge*
orsi_siradakiSayi_gecmis(orst_tarama* Tara)
{
  t32 baslangic = Tara->imlec.konum;
  t32 diziSonu  = Tara->imlec.okumaKonumu;
  orsh_metin_temiz(SayiMetni, Ors_Sayi_Arabellek_Uzunlugu);
  D8 Sayi = (D8)&Tara->Metin->Dizi[Tara->imlec.konum];

  int         i     = 0;
  orst_simge* Simge = BOS;
  for(; i < Ors_Sayi_Arabellek_Uzunlugu; i++)
  {
    switch(Tara->imlec.harf)
    {
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
        diziSonu++;
        SayiMetni->Dizi[i] = Sayi[i];
        ilerlet(Tara);
      }
      break;
      default:
      {
        goto son;
      }
    }
  }
son:
  orsh_tarama_yeni_simgeyi_bagla(Tara, Simge, Ors_Simge_Tur_Sayi, 0);
  Simge->icerik.Metin = SayiMetni;
  Simge->konum.bas    = baslangic;
  Simge->konum.son    = diziSonu - 1;
  return Simge;
}

*/