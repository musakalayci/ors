#include "yerel.h"

void
orsi_tur_isimlendir(orst_is* Is, orst_imge_tur* Tur)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  char* _son[2] = { "t", "o" };
  int   imlec   = 0;
  sey   Uretim  = Is->Uretim;
  switch(orsh_tur_kesit_ozellik(Tur))
  {
    case Ors_Tur_Ozellik_Yalin:
      break;
    case Ors_Tur_Ozellik_Ortak:
      imlec++;
    default:
    {
      //  orst_imge_kutuphane* Kutuphane = Tur->Oz->Kutuphane;
      sey Metin = Tur->Oz->nesne.icerik.Metin;
      sey Yedek = Uretim->arguman.deger.Ilk;
      sey Cikti = Uretim->arguman.deger.Ikinci;
      orsh_metin_sifirla(Yedek);
      orsh_metin_sifirla(Cikti);
      char* _yuzde[] = { "", "%" };
      int   yuzdeMi  = 1;

      if(Tur->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
      {
        printf("???\n");
        orsi_metin_yaz_h(Yedek, "yaban_%s_%s", Tur->Oz->Ad->_harfler,
                         _son[imlec]);
      }
      else if(Tur->ozellestirme & ORS_IMGE_OZELLESTIRME_SANAL)
      {
        orsh_metin_sifirla(Yedek);
        orsi_metin_yaz_h(Yedek, "st%u", Tur->no);
        yuzdeMi = hayir;
      }
      else
      {
        orsi_metin_yaz_h(Yedek, "gt%x%s", Tur->no, _son[imlec]);
      }

      /*    int j = 0;
          orsi_llvm_utfden_asciiye((D8)Yedek->Nesneler,
                                   Cikti->Nesneler,
                                   ORS_BELLEK_256,
                                   &j);*/

      orsi_metin_yaz_bastan(Metin, "%s%s", _yuzde[yuzdeMi], Yedek->_harfler);
      /*  if(j)
        {
          orsi_metin_yaz_bastan(Metin,
                                  "%s\"%s\"",
                                  _yuzde[yuzdeMi],
                                  Cikti->Nesneler);
        }
        else
        {

        }*/

      break;
    }
  }
}