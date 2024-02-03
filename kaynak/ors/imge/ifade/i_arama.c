#include "yerel.h"

int
orsi_uretim_UzantiArama(orst_imge* Arama, char* _bellek, size_t boyut)
{
  sey Suan = Arama;
  int i    = evet;
  int d    = 0;
  for(; i;)
  {
    switch(Suan->ozellik)
    {
      case Ors_Imge_Saf:
      case Ors_Imge_Atif:
        d += snprintf(&_bellek[d], boyut - ((size_t)d - 1), "%s",
                      Suan->Ad->_harfler);
        i = hayir;
        break;
      case Ors_Imge_Arama:
        d += snprintf(&_bellek[d], boyut - ((size_t)d - 1),
                      "%s::", Suan->icerik.TemelIslem->Sol->Ad->_harfler);
        Suan = Suan->icerik.TemelIslem->Sag;
        break;
      case Ors_Imge_Cagri:
        d += snprintf(&_bellek[d], boyut - ((size_t)d - 1), "%s",
                      Suan->Ad->_harfler);
        i = hayir;
        break;
      default:
        printf("uzanti arama ???\n");
        i = hayir;
        break;
    }
  }
  return d;
}

orst_nesne*
orsi_uretim_AramaIfadesi(orst_uretim* Uretim, orst_imge* Imge)
{
  orst_imge* Bulunan = orsi_uretim_Arama(Uretim, Imge);
  if(Bulunan)
  {
    switch(Bulunan->ozellik)
    {
      case Ors_Imge_Cagri:
        return orsi_uretim_Cagri(Uretim, Bulunan->icerik.Cagri);
      case Ors_Imge_Sayi:
      case Ors_Imge_SabitSayi:
        Imge->nesne.Turu = Bulunan->nesne.Turu;
        Imge->nesne.Atif = Bulunan;
        return &Bulunan->nesne;
      case Ors_Imge_Islem:
        orsi_uretim_IslemAtfiEkle(Uretim, Bulunan->icerik.Islem);
        Imge->nesne.Atif         = Bulunan;
        Imge->nesne.Turu         = Bulunan->nesne.Turu;
        Imge->nesne.icerik.Metin = Bulunan->nesne.icerik.Metin;
        orsh_nesne_derece(&Imge->nesne)++;
        return &Imge->nesne;
      case Ors_Imge_SanalBirimDegeri:
        return orsi_nesne_Yukle(Uretim, &Bulunan->nesne);
      case Ors_Imge_KutuphaneDegeri:
        // orsi_dokum_Nesne(&Uretim->Derleme->dokum, stdout, &Bulunan->nesne,
        // "");
        sey kok = orsh_nesne_kok(&Bulunan->nesne);
        switch(kok)
        {
          case Ors_Nesne_Kok_Deger_Kuresel:
          case Ors_Nesne_Kok_Deger_Dis:
            return orsi_nesne_Yukle(Uretim, &Bulunan->nesne);
          default:
            return orsi_uretim_Ifade(Uretim, Bulunan, evet);
        }
        break;
      default:
        return orsi_uretim_Ifade(Uretim, Bulunan, evet);
    }
  }
  else
  {
    Bulunan = orsi_uretim_TanimlananBul(Uretim, Imge);
    if(Bulunan)
      return orsi_uretim_Cagri(Uretim, Imge->icerik.Cagri);
    else
    {
      orsi_uretim_UzantiArama(Imge, Uretim->bellek._1, 4096);
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Arama,
                            &Imge->konum, "Arama ifadesi '%s' sonuçsuz.",
                            Uretim->bellek._1);
    }
  }
  return BOS;
}