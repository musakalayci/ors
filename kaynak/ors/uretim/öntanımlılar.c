#include "yerel.h"

orst_imge_islem*
orsi_ontanimli_free(orst_uretim* Uretim)
{

  sey Hafiza           = orsh_uretim_hafiza((Uretim));
  sey Donus            = orsh_turkismi_yapitasi(Ors_Terim_D8);
  Donus->konumDerecesi = -1;
  sey IlkTur           = orsh_turkismi_yapitasi(Ors_Terim_D8);
  orsi_turkismi_DereceArttir(Uretim, IlkTur);
  sey Islem = orsi_imge_YeniIslem2(orsh_uretim_hafiza(Uretim), "free", Donus);
  Islem->ozellestirme = ORS_IMGE_OZELLESTIRME_YABAN;
  orsh_degisken_yeni_h(Hafiza, Ilk, "Konum", IlkTur);
  orsi_dagarcik_Ekle(Uretim, Islem->Degiskenler, Ilk->Oz);
  orsi_is_IslemOnTanimi(Uretim->Is, Islem);
  return Islem;
}

orst_imge_islem*
orsi_ontanimli_malloc(orst_uretim* Uretim)
{
  sey Hafiza = orsh_uretim_hafiza((Uretim));
  sey Donus  = orsh_turkismi_yapitasi(Ors_Terim_D8);
  orsi_turkismi_DereceArttir(Uretim, Donus);
  sey IlkTur          = orsh_turkismi_yapitasi(Ors_Terim_D64);
  sey Islem           = orsi_imge_YeniIslem2(Hafiza, "malloc", Donus);
  Islem->ozellestirme = ORS_IMGE_OZELLESTIRME_YABAN;
  orsh_degisken_yeni_h(Hafiza, Ilk, "boyut", IlkTur);
  orsi_dagarcik_Ekle(Uretim, Islem->Degiskenler, Ilk->Oz);
  orsi_is_IslemOnTanimi(Uretim->Is, Islem);
  return Islem;
}

orst_imge_islem*
orsi_ontanimli_calloc(orst_uretim* Uretim)
{

  sey Hafiza = orsh_uretim_hafiza((Uretim));
  sey Donus  = orsh_turkismi_yapitasi(Ors_Terim_D8);
  orsi_turkismi_DereceArttir(Uretim, Donus);
  sey IlkTur          = orsh_turkismi_yapitasi(Ors_Terim_D64);
  sey Islem           = orsi_imge_YeniIslem2(Hafiza, "calloc", Donus);
  Islem->ozellestirme = ORS_IMGE_OZELLESTIRME_YABAN;
  orsh_degisken_yeni_h(Hafiza, Ilk, "sayi", IlkTur);
  orsi_dagarcik_Ekle(Uretim, Islem->Degiskenler, Ilk->Oz);

  orsh_degisken_yeni_h(Hafiza, Ikinci, "boyut", IlkTur);
  orsi_dagarcik_Ekle(Uretim, Islem->Degiskenler, Ikinci->Oz);
  orsi_is_IslemOnTanimi(Uretim->Is, Islem);
  return Islem;
}

orst_imge_islem*
orsi_ontanimli_realloc(orst_uretim* Uretim)
{

  sey Hafiza = orsh_uretim_hafiza((Uretim));
  sey Donus  = orsh_turkismi_yapitasi(Ors_Terim_T8);
  orsi_turkismi_DereceArttir(Uretim, Donus);
  sey IlkTur = orsh_turkismi_yapitasi(Ors_Terim_T8);
  orsi_turkismi_DereceArttir(Uretim, IlkTur);
  sey IkinciTur       = orsh_turkismi_yapitasi(Ors_Terim_D64);
  sey Islem           = orsi_imge_YeniIslem2(Hafiza, "realloc", Donus);
  Islem->ozellestirme = ORS_IMGE_OZELLESTIRME_YABAN;
  orsh_degisken_yeni_h(Hafiza, Ilk, "Konum", IlkTur);
  orsh_degisken_yeni_h(Hafiza, Ikinci, "boyut", IkinciTur);
  orsi_dagarcik_Ekle(Uretim, Islem->Degiskenler, Ilk->Oz);
  orsi_dagarcik_Ekle(Uretim, Islem->Degiskenler, Ikinci->Oz);
  orsi_is_IslemOnTanimi(Uretim->Is, Islem);
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