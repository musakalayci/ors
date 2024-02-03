#include "yerel.h"

void
orsi_ayiklama_Temizle(orst_birim* Birim)
{
  if(Birim->Ayiklama)
  {
    sey Ayiklama = Birim->Ayiklama;
    orsh_metinleri_temizle(Ayiklama->cikti.genel);

    orsh_metinleri_temizle(Ayiklama->cikti.turler);
  }
}

void
orsi_is_BirimTemizle(void* Girdi)
{
  sey Birim = (orst_birim*)Girdi;
  orsh_yol_temizle(Birim->yollar.makina);
  orsh_yol_temizle(Birim->yollar.nesne);
  //  orsi_uretim_llvm_AltyapiTemizle(BOS, Birim);
  for(int i = Ors_Siralama_Bas; i < Ors_Siralama_Son; i++)
  {
    sey Yigin = Birim->_siralama[i];
    orsh_dizi_sil(Yigin);
  }
  orsh_kume_sil(Birim->IslemAtiflari);
  orsi_ayiklama_Temizle(Birim);
}

orst_birim*
orsi_is_YeniBirim(orst_is* Is, orst_birim_yigini* Birimler,
                  orst_imge_kutuphane* Kutuphane)
{

  sey Kaynak = &Is->kaynak;
  sey Birim  = (orst_birim*)orsi_kare_Yeni(
      &Kaynak->Hafiza->kareler[Ors_Hafiza_Birim], sizeof(orst_birim));
  Birim->Kutuphane = Kutuphane;
  Birim->Kutuphaneler
      = orsh_sozluk_yeni(Kaynak->Hafiza, orst_kume_kutuphane, 16);
  Birim->no = Kutuphane->no;
  if(Is->ayiklama)
  {
    orsi_ayiklama_Yeni(Is->Uretim, Birim);
  }
  orsh_dizi_ekle(*Birimler, Birim);
  sey Ust = orsi_urun_Bul(Kutuphane);

  if(Kutuphane->Kaynak && Kutuphane->Kaynak->Ozellestirme)
  {
    Birim->Urun = Kutuphane->Kaynak->Ozellestirme;
    if(Ust)
    {
      // orsh_dizi_ekle(Ust->astlar, Birim->Urun);
    }
  }
  else
  {
    Birim->Urun = Ust;
  }

  orsh_dizi_ekle(Birim->Urun->birimler, Birim);
  for(int i = Ors_Siralama_Bas; i < Ors_Siralama_Son; i++)
  {
    sey Yigin = (orst_imge_yigini*)calloc(1, sizeof(orst_imge_yigini));
    orsh_dizi_yapilandir(*Yigin, 16);
    Birim->_siralama[i] = Yigin;
  }

  orsh_yol_kaynaktan(Birim->yollar.makina, Birim->Urun->yollar.makina._dizi);
  orsh_yol_kelime_ekle(Birim->yollar.makina, Kutuphane->Oz->Ad->_harfler);
  orsh_yol_uzanti_ekle(Birim->yollar.makina, ".ll");

  orsh_yol_kaynaktan(Birim->yollar.ana, Birim->Urun->yollar.nesne._dizi);
  orsh_yol_kelime_ekle(Birim->yollar.ana, Kutuphane->Oz->Ad->_harfler);
  orsh_yol_uzanti_ekle(Birim->yollar.ana, ".s");

  orsh_yol_kaynaktan(Birim->yollar.nesne, Birim->Urun->yollar.nesne._dizi);
  orsh_yol_kelime_ekle(Birim->yollar.nesne, Kutuphane->Oz->Ad->_harfler);
  orsh_yol_uzanti_ekle(Birim->yollar.nesne, ".o");

  /* orsi_birim_turAtfiEkle(Is, Birim,
                          orsh_terimden_yapitasina(Is, Ors_Terim_DMetin));*/

  orsi_birim_TurAtfiEkle(Birim, orsh_terimden_yapitasina(Is, Ors_Terim_Metin));

  return Birim;
}

orst_imge*
orsi_birim_TurAtfiEkle(orst_birim* Birim, orst_imge* Gosterge)
{
  if(Birim)
  {
    switch(Gosterge->ozellik)
    {
      case Ors_Imge_Sayac:
      case Ors_Imge_Tur:
      case Ors_Imge_Ortak:
      {
        sey Tur     = Gosterge->icerik.Tur;
        sey ozellik = orsh_tur_kesit_ozellik(Tur);
        switch(ozellik)
        {
          case Ors_Tur_Ozellik_Yapitasi:
            return Gosterge;
          default:
          {
            if(Tur->no >= Ors_Terim_DegisenArguman)
            {
              sey __Ad    = Gosterge->nesne.icerik.Metin;
              sey Bulunan = orsh_sozluk_ara(Birim->Turler, __Ad);
              if(!Bulunan)
              {
                if(!Birim->Turler)
                {
                  Birim->Turler = orsh_sozluk_yeni(
                      Birim->Kutuphane->Kaynak->Hafiza, orst_sozluk_tur, 16);
                }

                orsh_sozluk_ekle(Birim->Turler, __Ad, Tur);

                for(int i = 0; i < Tur->Uyeler->boyut; i++)
                {
                  sey Ast = Tur->Uyeler->Nesneler[i];
                  switch(Ast->ozellik)
                  {
                    case Ors_Imge_Degisken:
                    {
                      sey Degisken = Ast->icerik.Degisken;
                      orsi_birim_TurAtfiEkle(Birim,
                                             Degisken->TurKismi->Gosterge);
                      break;
                    }
                    default:
                      break;
                  }
                }
                return Tur->Oz;
              }
              return Bulunan->Oz;
            }
            break;
          }
        }
        break;
      }
      default:
      {
        // char mm[64] = "";
        // orsi_ImgeTuruBilgisi(Gosterge->ozellik, mm, 64);
        // printf("-> %s %s: %s\n", mm, Birim->Kutuphane->Oz->_ad,
        // Gosterge->_ad);
      }

      break;
    }
  }
  return BOS;
}

static char* _bolumler[]
    = { [Ors_Siralama_Icerme]        = "\n; Diğer birimler içeriliyor.\n\n",
        [Ors_Siralama_SabitMetinler] = "\n; Sabit metin tanımları:\n\n",
        [Ors_Siralama_SabitDiziler]  = "\n; Sabit dizi tanımları:\n\n",
        [Ors_Siralama_SabitTurler]   = "\n; Sabit tür tanımları:\n\n",
        [Ors_Siralama_YabanDegerler] = "\n; Yaban değer tanımları:\n\n",
        [Ors_Siralama_KureselDegerler] = "\n; Küresel değer tanımları:\n\n",
        [Ors_Siralama_YerelDegerler] = "\n; Yerel değer tanımları:\n\n",
        [Ors_Siralama_YerelIslemTanimlari] = "\n; Yerel işlem tanımları:\n\n",
        [Ors_Siralama_Islem]        = "\n; Işlem tanımları:\n\n",
        [Ors_Siralama_TurIslemleri] = "\n; Tür işlemi tanımları:\n\n",
        [Ors_Siralama_YabanIslem]   = "\n; Yaban işlem tanımları:\n\n",
        [Ors_Siralama_Son]          = "" };

void
orsi_birim_AraYapilandir(orst_uretim* Uretim, orst_birim* Birim,
                         orst_urun* Urun)
{
  orsh_metinler_yapilandir(Birim->cikti.degerler, ORS_BELLEK_4096);
  orsh_metinler_yapilandir(Birim->cikti.bilgi, ORS_BELLEK_4096);
  orsh_metinler_yapilandir(Birim->cikti.turler, ORS_BELLEK_4096);
  orsh_metinler_yapilandir(Birim->cikti.genel, ORS_BELLEK_4096);
  orsi_kutuphane_Uzanti(Uretim->Derleme, Birim->Kutuphane, Uretim->bellek._1,
                        "::");
  orsi_metinlere_yaz(&Birim->cikti.bilgi,
                     "; ModuleID = '%s'\n"
                     "; Ürün adı : %s\n"
                     "; Birim adı : %s\n"
                     "; Yol: %s\n"
                     "target datalayout = \"%s\"\n"
                     "target triple = \"%s\"\n"
                     "source_filename = \"%s\"\n\n\n",
                     Uretim->bellek._1, Urun->Ad->_harfler, Uretim->bellek._1,
                     Urun->yollar.makina._dizi, Uretim->hedef._islemci,
                     Uretim->hedef._makina, Birim->yollar.makina._dizi);
  orsi_metinlere_yaz(&Birim->cikti.genel, "; Genel:\n");
  orsi_metinlere_yaz(&Birim->cikti.turler, "; Tür bilgileri:\n");
  orsi_metinlere_yaz(&Birim->cikti.degerler, "; Tanımlı değerler:\n");
  Birim->Degerler
      = orsh_sozluk_yeni(orsh_uretim_hafiza(Uretim), orst_sozluk_imge, 16);
  // orsi_uretim_altyapiYapilandir(Uretim, Birim, "llvm");
}

orst_imge*
orsi_uretim_Birim(orst_uretim* Uretim, orst_birim* Birim, orst_urun* Urun)
{

  sey Kutuphane = Birim->Kutuphane;
  Uretim->Birim = Birim;

  orsi_birim_AraYapilandir(Uretim, Birim, Urun);

  if(orsh_ayiklama(Uretim))
  {
    orsi_ayiklama_Birim(Birim);
    Birim->Ayiklama->Uretim = Uretim;
  }
  orst_imge *Imge, *Gelen = BOS;
  for(int i = Ors_Siralama_Bas; i < Ors_Siralama_Son; i++)
  {
    Imge     = BOS;
    Gelen    = BOS;
    sey Dizi = Uretim->Birim->_siralama[i];

    if(Dizi->boyut)
      orsh_genele_yaz(Uretim, "%s", _bolumler[i]);
    for(int j = 0; j < Dizi->boyut; j++)
    {
      Imge = Dizi->Nesneler[j];
      switch(Imge->ozellik)
      {
        case Ors_Imge_Metin:
          break;
        case Ors_Imge_BunyeIslem:
        case Ors_Imge_IslemTanimi:
        {
          sey IslemTanimi = Imge->icerik.Islem;
          sey VarMi       = orsh_cizelge_ara(Uretim->Birim->IslemAtiflari,
                                             IslemTanimi->no);
          if(VarMi)
          {
            printf("Bulunan ????? -> %s\n", VarMi->Ad->_harfler);
          }
          Gelen = orsi_uretim_IslemTanimi(Uretim, Imge->icerik.Islem);
          break;
        }
        case Ors_Imge_Islem:
          Gelen = orsi_uretim_Islem(Uretim, Imge->icerik.Islem);
          break;
        case Ors_Imge_TurIslemi:
          Gelen = orsi_uretim_TurIslemi(Uretim, Imge->icerik.Islem);
          break;
        case Ors_Imge_Dahili:
          orsi_uretim_Dahili(Uretim, Imge->icerik.Dahili);
          break;
        case Ors_Imge_SanalBirimDegeri:
          Gelen = orsi_uretim_SanalBirimDegeriTanimi(
              Uretim, Imge->icerik.KutuphaneDegeri);
          break;
        case Ors_Imge_KutuphaneDegeri:
          Gelen = orsi_uretim_BirimDegeriTanimi(Uretim,
                                                Imge->icerik.KutuphaneDegeri);
          break;
        case Ors_Imge_TurluHazne:
          Gelen = orsi_uretim_llvm_turluHazne(Uretim, Imge->icerik.TurluHazne)
                      ->Oz;
          break;
        case Ors_Imge_Dizi:
          Gelen = orsi_uretim_SabitDizi(Uretim, Imge->icerik.Dagarcik, BOS, 0)
                      ->Oz;
          break;
        default:
          break;
      }
      if(!orsh_uretim_devam(Uretim))
      {
        if(Gelen)
          goto son;
      }
    }
  }

  if(Uretim->Birim->IslemAtiflari)
  {
    orsh_genele_yaz(Uretim, "\n; İşlem atıfları: %u\n",
                    Uretim->Birim->IslemAtiflari->boyut);
    for(int i = 0; i < Uretim->Birim->IslemAtiflari->yigin.boyut; i++)
    {
      sey I = Uretim->Birim->IslemAtiflari->yigin.Nesneler[i];
      orsi_uretim_IslemTanimi(Uretim, I->Oz->icerik.Islem);
    }
  }
  /*
    if(Uretim->Birim->altyapi.Hafiza)
    {
      orsh_genele_yaz(Uretim, "\n; Altyapı işlemleri\n", "");
      for(int i = 0; i < Uretim->Birim->altyapi.Hafiza->yigin.boyut; i++)
      {
        sey I = Uretim->Birim->altyapi.Hafiza->yigin.Nesneler[i];
        orsi_uretim_llvm_altyapiIslemi(Uretim, I->Oz);
      }
    }*/

  if(Birim->Degerler)
  {
    orst_imge* Deger  = BOS;
    sey        Kutu   = Birim->Degerler->Bas;
    sey        Gecici = Kutu;
    for(; Kutu;)
    {
      Deger = Kutu->Oz;
      switch(Deger->ozellik)
      {
        case Ors_Imge_KutuphaneDegeri:
          Gelen
              = orsi_uretim_BirimDegeri(Uretim, Deger->icerik.KutuphaneDegeri);
          break;
        case Ors_Imge_Harfler:
          Gelen = orsi_uretim_SabitHarfler(Uretim, Deger);
          break;
        case Ors_Imge_Metin:
          Gelen = orsi_uretim_SabitMetin(Uretim, Deger);
          //  Gelen = orsi_uretim_llvm_sabitMetin(Uretim, Deger);
          break;
        default:
          break;
      }
      Gecici = Kutu;
      Kutu   = Gecici->Sonraki;
    }
  }

  orsi_uretim_Ozellestirme(Uretim, Birim);

  if(Birim->Turler)
  {
    orsh_turlere_yaz(Uretim, "\n; Tanımlı türler:\n", "");
    orst_imge_tur* Tur = BOS;
    orsh_sozluk_gez(Birim->Turler, Kutu)
    {
      Tur = Kutu->Oz;
      switch(Tur->Oz->ozellik)
      {
        case Ors_Imge_Ortak:
          orsi_uretim_Ortak(Uretim, Tur);
          break;
        case Ors_Imge_Tur:
          orsi_uretim_Tur(Uretim, Tur);
          break;
        default:
          break;
      }
    }
  }

  orsi_birim_Yazdir(Uretim, Birim, Urun);
son:
  orsh_yol_kelime_cikar(Urun->yollar.makina);
  orsi_birim_AraTemizlik(Uretim, Birim);
  return Kutuphane->Oz;
}

#define orsh_birim_cikti_sil(__Birim)                                         \
  {                                                                           \
    free(__Birim->cikti.Bilgi);                                               \
    free(__Birim->cikti.Genel);                                               \
    free(__Birim->cikti.Turler);                                              \
    __Birim->cikti.Bilgi  = BOS;                                              \
    __Birim->cikti.Turler = BOS;                                              \
    orsh_metinleri_temizle((__Birim)->cikti.degerler);                        \
    __Birim->cikti.Genel = BOS;                                               \
  }

void
orsi_birim_AraTemizlik(orst_uretim* Uretim, orst_birim* Birim)
{
  orsh_metinleri_temizle(Birim->cikti.degerler);
  orsh_metinleri_temizle(Birim->cikti.turler);
  orsh_metinleri_temizle(Birim->cikti.bilgi);
  orsh_metinleri_temizle(Birim->cikti.genel);
  return;
}

void
orsi_birim_Yazdir(orst_uretim* Uretim, orst_birim* Birim, orst_urun* Urun)
{
  if(!orsh_uretim_devam(Uretim))
    return;
  sey Dokum = fopen(Birim->yollar.makina._dizi, "w");
  orsh_genele_yaz(Uretim, "\n; %s derlemesi sonu:\n\n",
                  Birim->Kutuphane->Oz->Ad->_harfler);
  orsh_metinleri_yazdir_f(Birim->cikti.bilgi, Dokum);
  orsh_metinleri_yazdir_f(Birim->cikti.turler, Dokum);
  orsh_metinleri_yazdir_f(Birim->cikti.degerler, Dokum);
  orsh_metinleri_yazdir_f(Birim->cikti.genel, Dokum);
  if(Birim->Ayiklama)
  {
    orsh_metinleri_yazdir_f(Birim->Ayiklama->cikti.genel, Dokum);
    orsh_metinleri_yazdir_f(Birim->Ayiklama->cikti.turler, Dokum);
  }
  fclose(Dokum);
}