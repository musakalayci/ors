#include "../yerel.h"

void
orsi_tur_isimlendir(orst_derleme* Derleme, orst_imge_tur* Tur)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  char* _son[2] = {"t", "o"};
  int   imlec   = 0;
  switch(orsh_tur_kesit_ozellik(Tur))
  {
    case Ors_Tur_Ozellik_Yalin:
      break;
    case Ors_Tur_Ozellik_Ortak:
      imlec++;
    default:
    {
      orst_imge_kutuphane* Kutuphane = Tur->Oz->Kutuphane;
      sey                  Metin     = Tur->Oz->nesne.icerik.Metin;
      sey                  Yedek = &Derleme->uretim.yardimci.arguman.deger.ilk;
      sey Cikti = &Derleme->uretim.yardimci.arguman.deger.ikinci;
      orsh_harfler_sifirla(Yedek);
      orsh_harfler_sifirla(Cikti);
      char* _yuzde[] = {"", "%"};
      int   yuzdeMi  = 1;

      if(Tur->Ust)
      {
        orsi_harfler_yaz_h(Yedek,
                           "%s_ast_%s_",
                           Kutuphane->Oz->_ad,
                           Tur->Ust->Oz->_ad);
      }
      else
      {
        orsi_harfler_yaz_h(Yedek, "%s_", Kutuphane->Oz->_ad);
      }
      if(Tur->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
      {
        orsi_harfler_yaz_h(Yedek, "yaban_%s_%s", Tur->Oz->_ad, _son[imlec]);
      }
      else if(Tur->ozellestirme & ORS_IMGE_OZELLESTIRME_SANAL)
      {
        orsh_harfler_sifirla(Yedek);
        orsi_harfler_yaz_h(Yedek, "dt%u", Tur->no);
        yuzdeMi = hayir;
      }
      else
      {
        orsi_harfler_yaz_h(Yedek, "%s_%s", Tur->Oz->_ad, _son[imlec]);
      }

      int j = 0;
      orsi_llvm_utfden_asciiye((D8)Yedek->Nesneler,
                               Cikti->Nesneler,
                               ORS_BELLEK_256,
                               &j);
      if(j)
      {
        orsi_harfler_yaz_bastan(Metin,
                                "%s\"%s\"",
                                _yuzde[yuzdeMi],
                                Cikti->Nesneler);
      }
      else
      {

        orsi_harfler_yaz_bastan(Metin,
                                "%s%s",
                                _yuzde[yuzdeMi],
                                Cikti->Nesneler);
      }

      break;
    }
  }
}