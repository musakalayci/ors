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

orst_nesne*
orsi_altyapi_llvm_hafiza_memcpy(orst_uretim* Uretim, orst_nesne* Hedef,
                                orst_nesne* Kaynak, orst_nesne* Boyut,
                                tam degiskenMi)
{
  sey Islem
      = Uretim->Birim->altyapi.islemler.Nesneler[Ors_Altyapi_I_Hafiza_Memcpy];
  orsi_altyapi_ekle(Uretim, Islem);
  Boyut = orsi_nesne_Ceviri(
      Uretim, Boyut,
      &orsh_terimden_yapitasina(Uretim->Is, Ors_Terim_T64)->nesne);

  if(Kaynak->icerik.Metin && Kaynak->icerik.Metin->boyut)
  {
    t32 ceviri = orsh_uretim_sayac_yeni_deger(Uretim);
    sey _ilk   = orsh_uretim_turden_ilk_argumana(Uretim, Hedef->Oz->nesne);
    orsh_genele_yaz(Uretim, "  %%%d = bitcast %s %%%d to i8*\n", ceviri, _ilk,
                    Hedef->icerik.no);

    sey _ikinci = orsh_ikinci_arguman(Uretim, Boyut);
    orsh_genele_yaz(Uretim,
                    "  call void %s(\n"
                    "    i8* align 8 %%%d, \n"
                    "    i8* align 8 bitcast(%s %s to i8*), \n"
                    "    %s, \n"
                    "    i1 %s)\n",
                    Islem->Oz->nesne.icerik.Metin->_harfler, ceviri, _ilk,
                    (Kaynak->icerik.Metin->_harfler), _ikinci->_harfler,
                    (degiskenMi ? "true" : "false"));
  }
  else
  {
    t32 hedefCeviri  = orsh_uretim_sayac_yeni_deger(Uretim);
    t32 kaynakCeviri = orsh_uretim_sayac_yeni_deger(Uretim);
    sey _hedef       = orsh_ilk_arguman(Uretim, Hedef);
    sey _kaynak      = orsh_ikinci_arguman(Uretim, Kaynak);
    orsh_genele_yaz(Uretim, "  %%%d = bitcast %s to i8*\n", hedefCeviri,
                    _hedef->_harfler);
    orsh_genele_yaz(Uretim, "  %%%d = bitcast %s to i8*\n", kaynakCeviri,
                    _kaynak->_harfler);
    sey _ucuncu = orsh_ucuncu_arguman(Uretim, Boyut);
    orsh_genele_yaz(Uretim,
                    "  call void %s(\n"
                    "    i8* align %d %%%d, \n"
                    "    i8* align %d %%%d, \n"
                    "    %s, \n"
                    "    i1 %s)\n",
                    Islem->Oz->nesne.icerik.Metin->_harfler,
                    Hedef->Turu->bitSiralamasi, hedefCeviri,
                    Kaynak->Turu->bitSiralamasi, kaynakCeviri,
                    _ucuncu->_harfler, (degiskenMi ? "true" : "false"));
  }
  return Hedef;
}

orst_nesne*
orsi_altyapi_llvm_hafiza_memset(orst_uretim* Uretim, orst_nesne* Hedef,
                                orst_nesne* Kaynak, orst_nesne* Boyut,
                                tam degiskenMi)
{
  sey Islem
      = Uretim->Birim->altyapi.islemler.Nesneler[Ors_Altyapi_I_Hafiza_Memset];
  orsi_altyapi_ekle(Uretim, Islem);
  t32 ceviri = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _ilk   = orsh_uretim_turden_ilk_argumana(Uretim, *Hedef);

  orsh_genele_yaz(Uretim, "  %%%d = bitcast %s %%%d to i8*\n", ceviri, _ilk,
                  Hedef->icerik.no);

  orst_metin* _ikinci = BOS;
  if(Kaynak)
  {
    sey Gelen = orsi_uretim_Ifade(Uretim, Kaynak->Oz, evet);
    _ikinci = orsi_uretim_Arguman(Uretim, Gelen, Uretim->arguman.deger.Ikinci,
                                  Uretim->arguman.tur.Ikinci);
  }
  sey _ucuncu = orsh_ucuncu_arguman(Uretim, Boyut);
  orsh_genele_yaz(Uretim,
                  "  call void %s(\n"
                  "    i8* align %d %%%d, \n"
                  "    %s, \n"
                  "    %s, \n"
                  "    i1 %s)\n",
                  Islem->Oz->nesne.icerik.Metin->_harfler,
                  Hedef->Turu->bitSiralamasi, ceviri,
                  (_ikinci->boyut ? _ikinci->_harfler : "i8 0"),
                  _ucuncu->_harfler, (degiskenMi ? "true" : "false"));
  return Hedef;
}

void
orsi_uretim_altyapi_Abs()
{
}
