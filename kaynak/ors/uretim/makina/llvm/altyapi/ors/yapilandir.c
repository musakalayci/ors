#include "../../yerel.h"

orst_imge_islem*
orsi_ontanimli_free(orst_uretim* Uretim)
{
  sey Donus            = orsh_turkismi_yapitasi(Ors_Terim_D8);
  Donus->konumDerecesi = -1;
  sey IlkTur           = orsh_turkismi_yapitasi(Ors_Terim_D8);
  orsi_turkismi_dereceArttir(Uretim, IlkTur);
  sey Islem = orsi_islem_yeni_harflerden(Uretim->Derleme, "free", Donus);
  orsh_degisken_yeni(Uretim->Derleme, Ilk, "Konum", IlkTur);
  orsh_islem_degisken_ekle(Islem, Ilk->Oz);
  return Islem;
}

orst_imge_islem*
orsi_ontanimli_malloc(orst_uretim* Uretim)
{
  sey Donus = orsh_turkismi_yapitasi(Ors_Terim_D8);
  orsi_turkismi_dereceArttir(Uretim, Donus);
  sey IlkTur = orsh_turkismi_yapitasi(Ors_Terim_D64);
  sey Islem  = orsi_islem_yeni_harflerden(Uretim->Derleme, "malloc", Donus);
  orsh_degisken_yeni(Uretim->Derleme, Ilk, "boyut", IlkTur);
  orsh_islem_degisken_ekle(Islem, Ilk->Oz);
  return Islem;
}

orst_imge_islem*
orsi_ontanimli_calloc(orst_uretim* Uretim)
{
  sey Donus = orsh_turkismi_yapitasi(Ors_Terim_D8);
  orsi_turkismi_dereceArttir(Uretim, Donus);
  sey IlkTur = orsh_turkismi_yapitasi(Ors_Terim_D64);
  sey Islem  = orsi_islem_yeni_harflerden(Uretim->Derleme, "calloc", Donus);
  orsh_degisken_yeni(Uretim->Derleme, Ilk, "sayi", IlkTur);
  orsh_islem_degisken_ekle(Islem, Ilk->Oz);

  orsh_degisken_yeni(Uretim->Derleme, Ikinci, "boyut", IlkTur);
  orsh_islem_degisken_ekle(Islem, Ikinci->Oz);
  return Islem;
}

orst_imge_islem*
orsi_ontanimli_realloc(orst_uretim* Uretim)
{
  sey Donus = orsh_turkismi_yapitasi(Ors_Terim_T8);
  orsi_turkismi_dereceArttir(Uretim, Donus);
  sey IlkTur = orsh_turkismi_yapitasi(Ors_Terim_T8);
  orsi_turkismi_dereceArttir(Uretim, IlkTur);
  sey IkinciTur = orsh_turkismi_yapitasi(Ors_Terim_D64);
  sey Islem     = orsi_islem_yeni_harflerden(Uretim->Derleme, "realloc", Donus);
  orsh_degisken_yeni(Uretim->Derleme, Ilk, "Konum", IlkTur);
  orsh_degisken_yeni(Uretim->Derleme, Ikinci, "boyut", IkinciTur);
  orsh_islem_degisken_ekle(Islem, Ilk->Oz);
  orsh_islem_degisken_ekle(Islem, Ikinci->Oz);
  return Islem;
}

void
orsi_uretim_OntanimliIslemYapilandirma(orst_uretim* Uretim)
{
  orsh_dizi_yapilandir(Uretim->yigin.ontanimliIslemler, 10);
  Uretim->yigin.ontanimliIslemler.boyut = Ors_Dahili_Islem_Son;
  Uretim->yigin.ontanimliIslemler.Nesneler[Ors_Dahili_Islem_Free]
    = orsi_ontanimli_free(Uretim);
  Uretim->yigin.ontanimliIslemler.Nesneler[Ors_Dahili_Islem_Malloc]
    = orsi_ontanimli_malloc(Uretim);
  Uretim->yigin.ontanimliIslemler.Nesneler[Ors_Dahili_Islem_Realloc]
    = orsi_ontanimli_realloc(Uretim);
  Uretim->yigin.ontanimliIslemler.Nesneler[Ors_Dahili_Islem_Calloc]
    = orsi_ontanimli_calloc(Uretim);
}