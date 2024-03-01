#include "../yerel.h"

/*
orst_imge_altyapiIslem*
orsi_imge_YeniAltyapiIslemi(orst_uretim* Uretim, char* _ad, int no,
                            char* _turler)
{
  sey Hafiza  = orsh_uretim_hafiza(Uretim);
  sey Ad      = orsi_hafiza_YeniMetinHarflerden(Hafiza, _ad, strlen(_ad));
  sey Imge    = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_I_AltyapiIslemi);
  sey Altyapi = (orst_imge_altyapiIslem*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_altyapiIslem));
  Imge->icerik.AltyapiIslem = Altyapi;
  Altyapi->Oz               = Imge;
  Altyapi->no               = orsh_uretim_sayac_yeni_altyapi(Uretim);
  // Uretim->ltyapi.islemler.Nesneler[no] = Altyapi;
  orsh_imge_metni(Hafiza, Imge, 512);
  if(_turler)
  {
    orsh_imge_metnine_bastan_yaz(Imge, "@llvm.%s%s%s", _ad,
                                 (_turler[0] ? "." : ""), _turler);
  }
  return Altyapi;
}*/

orst_imge*
orsi_is_AltyapiIslemOnTanimi(orst_is* Is, orst_imge_islem* Islem)
{

  sey Imge = Islem->Oz;

  orsi_is_islemTuruBelirle(Is, Islem);
  char* _bellek                = Is->bellek._genel;
  _bellek[0]                   = 0;
  orst_imge_degisken* Degisken = BOS;
  orst_imge_turKismi* TurKismi = BOS;

  sey Altyapi = orsh_sozluk_ara(Is->Uretim->AltYapilar, Imge->Ad);

  if(Altyapi)
  {
    Imge->ozellik = Ors_Imge_BunyeIslem;
    if(Altyapi->icerik.Taslak->turler)
    {
      sey boyut = Islem->Degiskenler->satirlar.boyut;
      if(boyut)
      {
        int j = snprintf(_bellek, 1024, ".");
        for(int i = 0; i < boyut; i++)
        {
          Degisken = Islem->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
          TurKismi = Degisken->TurKismi;
          sey derece = orsh_nesne_derece(&TurKismi->Oz->nesne);
          j += snprintf(&_bellek[j], 1024, "%s%s",
                        TurKismi->Oz->nesne.icerik.Metin->_harfler,
                        (i != (boyut - 1) ? "." : " "));
        }
      }

      orsh_imge_metnine_bastan_yaz(Imge, "llvm.%s%s%s", Altyapi->Ad->_harfler,
                                   _bellek);
    }
    else
    {
      orsh_imge_metnine_bastan_yaz(Imge, "llvm.%s", Altyapi->Ad->_harfler);
    }
    sey Ad      = Islem->Oz->nesne.icerik.Metin;
    sey Taslak  = Altyapi->icerik.Taslak;
    sey Bulunan = orsh_sozluk_ara(Taslak->Turevler, Ad);
    if(Bulunan)
    {
      return orsi_bildiri_HataEkle(
          Is->Uretim->Kaynak, Ors_Hata_Uretim_Arama, &Islem->Oz->konum,
          "'%s' bünye işlemi türevi yeniden tanımlanmış.",
          Islem->Oz->Ad->_harfler);
    }
    else
    {
      orsh_sozluk_ekle(Taslak->Turevler, Ad, Islem->Oz);
    }
  }
  else
  {
    return orsi_bildiri_HataEkle(
        Is->Uretim->Kaynak, Ors_Hata_Uretim_Arama, &Islem->Oz->konum,
        "'%s' adında tanımlı altyapı işlemi bulunmamaktadır.",
        Islem->Oz->Ad->_harfler);
  }

  orsh_siralamaya_ekle(Imge, Ors_Siralama_YabanIslem);
  return Islem->Oz;
}

orst_imge*
orsi_hafiza_ImgeYeniAltyapiTaslagi(orst_hafiza* Hafiza, char* _ad,
                                   enum _orss_altyapi_kapsama kapsama,
                                   tam degiskenSayisi, tam turler)
{

  sey Ad     = orsi_hafiza_YeniMetinHarflerden(Hafiza, _ad, strlen(_ad));
  sey Imge   = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_I_AltyapiTaslak);
  sey Taslak = (orst_imge_altyapiIslemTaslagi*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_altyapiIslemTaslagi));
  Taslak->Oz             = Imge;
  Taslak->kapsama        = kapsama;
  Taslak->turler         = turler;
  Taslak->degiskenSayisi = degiskenSayisi;
  Taslak->Turevler       = orsh_sozluk_yeni(Hafiza, orst_sozluk_imge, 16);
  Imge->icerik.Taslak    = Taslak;
  return Imge;
}

void
orsi_uretim_altyapiTaslakEkle(orst_sozluk_imge* Sozluk, char* _ad,
                              char*                      _gercekAd,
                              enum _orss_altyapi_kapsama kapsama,
                              tam degiskenSayisi, tam turler)
{

  sey Ad   = orsi_hafiza_YeniMetinHarflerden(Sozluk->Hafiza, _ad, strlen(_ad));
  sey Imge = orsi_hafiza_ImgeYeniAltyapiTaslagi(
      Sozluk->Hafiza, _gercekAd, kapsama, degiskenSayisi, turler);
  orsh_sozluk_ekle(Sozluk, Ad, Imge);
}

void
orsi_altyapi_KareKok(orst_uretim* Uretim)
{
}

void
orsi_uretim_altyapiSozlugu(orst_uretim* Uretim)
{

  sey Hafiza = Uretim->Kaynak->Hafiza;
  Uretim->AltYapilar
      = orsh_sozluk_yeni(Hafiza, typeof(*Uretim->AltYapilar), 64);
  sey Sozluk = Uretim->AltYapilar;

  orsi_uretim_altyapiTaslakEkle(Sozluk, "memmove", "memmove",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 1,
                                evet);
  orsi_uretim_altyapiTaslakEkle(Sozluk, "memcpy", "memcpy",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 1,
                                evet);
  orsi_uretim_altyapiTaslakEkle(Sozluk, "memset", "memset",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 1,
                                evet);

  orsi_uretim_altyapiTaslakEkle(Sozluk, "KareKök", "sqrt",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 1,
                                evet);

  orsi_uretim_altyapiTaslakEkle(Sozluk, "IkiÜzeri", "exp2",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 1,
                                evet);

  orsi_uretim_altyapiTaslakEkle(
      Sozluk, "Ln", "log", Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 1, evet);

  orsi_uretim_altyapiTaslakEkle(Sozluk, "Log10", "log10",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 1,
                                evet);
  orsi_uretim_altyapiTaslakEkle(
      Sozluk, "Log2", "log2", Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 1, evet);

  orsi_uretim_altyapiTaslakEkle(Sozluk, "OMutlak", "fabs",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 1,
                                evet);

  orsi_uretim_altyapiTaslakEkle(
      Sozluk, "Sinüs", "sin", Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 1, evet);

  orsi_uretim_altyapiTaslakEkle(Sozluk, "Kosinüs", "cos",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 1,
                                evet);
  orsi_uretim_altyapiTaslakEkle(
      Sozluk, "Üzeri", "pow", Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 2, evet);

  orsi_uretim_altyapiTaslakEkle(
      Sozluk, "Kes", "trunc", Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 2, evet);
  orsi_uretim_altyapiTaslakEkle(Sozluk, "Yuvarla", "round",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 2,
                                evet);
  orsi_uretim_altyapiTaslakEkle(Sozluk, "AşağıYuvarla", "floor",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 2,
                                evet);
  orsi_uretim_altyapiTaslakEkle(Sozluk, "YukarıYuvarla", "ceil",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 2,
                                evet);

  orsi_uretim_altyapiTaslakEkle(
      Sozluk, "Axb", "fma", Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 3, evet);

  orsi_uretim_altyapiTaslakEkle(Sozluk, "YakınTam", "nearbyint",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 1,
                                evet);

  orsi_uretim_altyapiTaslakEkle(Sozluk, "EnKüçük", "minimum",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 2,
                                evet);
  orsi_uretim_altyapiTaslakEkle(Sozluk, "EnBüyük", "maximum",
                                Ors_Altyapi_Kapsama_Y_SadeceOndaliklar, 2,
                                evet);

  orsi_uretim_altyapiTaslakEkle(Sozluk, "va_start", "va_start",
                                Ors_Altyapi_Kapsama_Y_Sey, 1, hayir);
  orsi_uretim_altyapiTaslakEkle(Sozluk, "va_end", "va_end",
                                Ors_Altyapi_Kapsama_Y_Sey, 1, hayir);
  orsi_uretim_altyapiTaslakEkle(Sozluk, "va_copy", "va_copy",
                                Ors_Altyapi_Kapsama_Y_Sey, 1, hayir);
}