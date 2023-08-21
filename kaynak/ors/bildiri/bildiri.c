#include "yerel.h"

void
orsi_bildiri_Yaz(orst_bildiriler* Bildiriler)
{
  for(int i = 0; i < Bildiriler->hatalar.boyut; i++)
  {
    sey Hata                        = Bildiriler->hatalar.Nesneler[i];
    Bildiriler->hatalar.Nesneler[i] = BOS;
    fprintf(stderr, "%s\n", Hata->nesne.icerik.Metin->_harfler);
  }
  Bildiriler->hatalar.boyut = 0;
}

char*
orsi_bildiri_DegerAdi(orst_nesne* Nesne)
{
  if(Nesne->Atif)
  {
    switch(Nesne->Atif->ozellik)
    {
      case Ors_Imge_Deger:
      case Ors_Imge_Deger_Sanal:
      case Ors_Imge_SanalAtif:
      case Ors_Imge_Pascal:
      case Ors_Imge_Pascal_Sanal:
        return Nesne->Atif->Ad->_harfler;
      default:
        return BOS;
    }
  }
}

void
orsi_uretim_Bildiri(orst_uretim* Uretim, orst_kaynak* Kaynak,
                    orst_birim_yigini* Birimler, orst_birim* Birim,
                    char* _bellek, int t, int sekmeSonu)
{

  if(!Birim->Kutuphane->Kaynak)
  {
    int k = snprintf(&_bellek[0], 4096, ors_renk_turkuaz "%.*s", sekmeSonu,
                     Uretim->Is->bellek._sekme);
    k += orsi_kaynak_Uzanti(Kaynak, &_bellek[k], "/");
    k += snprintf(&_bellek[k], (4096 - (size_t)k - 1), "/" ors_renk_bordo);
    orsi_kutuphane_Uzanti(Uretim->Derleme, Birim->Kutuphane, &_bellek[k],
                          "::");
    printf("|%3ld%%  " ors_renk_sifirla "%-50s|"
           ">" ors_renk_kmavi "%s\n" ors_renk_sifirla,
           orsh_urun_tamamlanma_yuzdesi(Birimler->boyut, (t + 1)), _bellek,
           Birim->yollar.nesne._dizi);
  }
  else
  {
    int k = snprintf(&_bellek[0], 4096, ors_renk_kkirmizi "%.*s", sekmeSonu,
                     Uretim->Is->bellek._sekme);
    k += orsi_kaynak_Uzanti(Kaynak, &_bellek[k], "/");
    k += snprintf(&_bellek[k], (4096 - (size_t)k - 1), "/" ors_renk_bordo);
    orsi_kutuphane_Uzanti(Uretim->Derleme, Birim->Kutuphane, &_bellek[k],
                          "::");
    printf("|%3ld%%  " ors_renk_sifirla "%-50s|"
           ">" ors_renk_kmavi "%s\n" ors_renk_sifirla,
           orsh_urun_tamamlanma_yuzdesi(Birimler->boyut, (t + 1)), _bellek,
           Birim->yollar.nesne._dizi);
  }
}
