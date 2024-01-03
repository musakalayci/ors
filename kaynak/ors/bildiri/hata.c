#include "./yerel.h"

void
orsi_bildiri_HataYazdir(orst_derleme* Derleme, orst_imge* Bildiri)
{
  int d    = 0;
  sey Imge = Bildiri->icerik.Bildiri->Oz;
  // orst_belge* Belge   = Derleme->Tarama->Belge;
  char* _bellek      = Derleme->is.bellek._genel;
  char  _konum[4096] = "";
  if(Imge)
  {

    orsi_konum_Bilgi(&Imge->konum, &_konum[d], (ORS_BELLEK_4096));
    orsi_ImgeTuruBilgisi(Imge->ozellik, &_bellek[0], 1024);
    fprintf(stderr,
            ors_renk_cizili_kirmizi "\nHata" ors_renk_sifirla
                                    ":\n'%s' konumunda '%s' için ",
            _konum, _bellek);
    _bellek[0] = 0;
    d = orsi_bildiri_Hata(Bildiri->icerik.Bildiri->_kod[0], &_bellek[0],
                          ORS_BELLEK_4096);

    fprintf(stderr,
            ors_metin_arayuz_alti_cizili "%s" ors_renk_sifirla " hatası.\n "
                                         " " ors_renk_ksari,
            _bellek);

    fprintf(stderr, "%s\n", Bildiri->nesne.icerik.Metin->_harfler);
    fflush(NULL);
  }
}

orst_imge*
orst_hafiza_YeniHata(orst_hafiza* Hafiza, int kod, orst_konum* Konum)
{
  sey Imge    = (orst_imge*)orsi_kare_Yeni(&Hafiza->kareler[Ors_Hafiza_Imge],
                                           sizeof(orst_imge));
  sey Bildiri = (orst_bildiri*)orsi_kare_Yeni(
      &Hafiza->kareler[Ors_Hafiza_Genel], sizeof(orst_bildiri));
  Imge->icerik.Bildiri = Bildiri;
  Bildiri->Oz          = Imge;
  orsh_nesne_yapilandir(Hafiza, Imge, ORS_DOSYA_ARABELLEK,
                        Ors_Nesne_Anlam_Bildirim);
  sey Metin = Imge->nesne.icerik.Metin;
  memcpy(&Imge->konum, Konum, sizeof(*Konum));
  Imge->icerik.Bildiri->_kod[0] = kod;
  Imge->ozellik                 = Ors_Imge_Bildiri;
  char* _bellek                 = Hafiza->Is->bellek._genel;

  orsi_bildiri_Hata(kod, _bellek, ORS_BELLEK_1024);
  orsi_metin_yaz_h(Metin, ors_renk_kkirmizi "hata:%s " ors_renk_sifirla,
                   _bellek);
  orsi_konum_Bilgi(Konum, _bellek, 1024);
  orsi_metin_yaz_h(Metin, ors_renk_sari "%s\n  " ors_renk_sifirla, _bellek);
  return Imge;
}

int
orsi_bildiri_HataYaz(orst_imge* Hata, const char* _bicim, ...)
{

  char*   _bellek = Hata->nesne.icerik.Metin->_harfler;
  sey     Boyut   = &Hata->nesne.icerik.Metin->boyut;
  va_list Argumanlar;
  va_start(Argumanlar, _bicim);
  sey d = vsnprintf(&_bellek[*Boyut], (ORS_BELLEK_4096 - (size_t)(*Boyut - 1)),
                    _bicim, Argumanlar);
  va_end(Argumanlar);
  *Boyut += d;
  return d;
}

orst_imge*
orsi_bildiri_HataEkle(struct _orst_kaynak* Kaynak, int kod, orst_konum* Konum,
                      const char* _bicim, ...)
{
  orst_imge* Hata = orst_hafiza_YeniHata(Kaynak->Hafiza, kod, Konum);

  char*   _bellek = Hata->nesne.icerik.Metin->_harfler;
  sey     Boyut   = &Hata->nesne.icerik.Metin->boyut;
  va_list Argumanlar;
  va_start(Argumanlar, _bicim);
  *Boyut
      += vsnprintf(&_bellek[*Boyut], (ORS_BELLEK_4096 - (size_t)(*Boyut - 1)),
                   _bicim, Argumanlar);
  va_end(Argumanlar);
  orsh_sabit_dizi_ekle(Kaynak->bildiriler.hatalar, Hata);
  orsh_derleme_durdur(Kaynak->Is->Derleme, kod);
  orsh_cozumleme_durdur(Kaynak->Cozumleme, kod);

  return Hata;
}

int
orsi_bildiri_Hata(int d, char _arabellek[], size_t uzunluk)
{
  int boyut = 0;
  switch(d)
  {
    case 0:
    {
      snprintf(&_arabellek[boyut], uzunluk - ((size_t)boyut) - 1, "sorun yok");
      return boyut;
    }
    case Ors_Hata_Sistem:
      boyut += snprintf(_arabellek, uzunluk - 1, "sistem");
      break;
    case Ors_Hata_Is:
      boyut += snprintf(_arabellek, uzunluk - 1, "işletim_sistemi:");
      break;
    case Ors_Hata_Is_Dosya_Acma:
      boyut += snprintf(_arabellek, uzunluk - 1, "işletim_sistemi:dosya_açma");
      break;
    case Ors_Hata_Is_Dosya_Kapama:
      boyut
          += snprintf(_arabellek, uzunluk - 1, "işletim_sistemi:dosya_kapama");
      break;
    case Ors_Hata_Is_Dosya_Bilgisi:
      boyut += snprintf(_arabellek, uzunluk - 1,
                        "işletim_sistemi:dosya_bilgisi");
      break;
    case Ors_Hata_Is_Hafiza_Izdusum:
      boyut += snprintf(_arabellek, uzunluk - 1,
                        "işletim_sistemi:hafıza_izdüşüm");
      break;

    case Ors_Hata_Varsayilan:
      boyut += snprintf(_arabellek, uzunluk - 1, "varsayılan");
      break;
    case Ors_Hata_Sonlandir:
      boyut += snprintf(_arabellek, uzunluk - 1, "sonlandır");
      break;
    case Ors_Hata_Kaynak:
      boyut += snprintf(_arabellek, uzunluk - 1, "kaynak");
      break;

    case Ors_Hata_Tarama:
      boyut += snprintf(_arabellek, uzunluk - 1, "tarama");
      break;
    case Ors_Hata_Tarama_Simge_Bilinmiyor:
      boyut += snprintf(_arabellek, uzunluk - 1, "tarama:bilinmeyen_simge");
      break;
    case Ors_Hata_Tarama_Tanimsiz_Simge:
      boyut += snprintf(_arabellek, uzunluk - 1, "tarama:tanımsız_simge");
      break;
    case Ors_Hata_Tarama_Ascii_Yonerge:
      boyut += snprintf(_arabellek, uzunluk - 1, "tarama:ascii_yönerge");
      break;
    case Ors_Hata_Tarama_Sayi:
      boyut += snprintf(_arabellek, uzunluk - 1, "tarama:sayı");
      break;
    case Ors_Hata_Tarama_Sayi_On_Ek:
      boyut += snprintf(_arabellek, uzunluk - 1, "tarama:sayı_ön_ek");
      break;
    case Ors_Hata_Tarama_Sayi_Son_Ek:
      boyut += snprintf(_arabellek, uzunluk - 1, "tarama:sayı_son_ek");
      break;

    case Ors_Hata_Cozumleme:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:");
      break;
    case Ors_Hata_Cozumleme_Imla:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:imla");
      break;
    case Ors_Hata_Cozumleme_Kaynak:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:kaynak");
      break;
    case Ors_Hata_Cozumleme_Islem_Konumu:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:işlem_konumu");
      break;
    case Ors_Hata_Cozumleme_Kosullar:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:koşullar");
      break;
    case Ors_Hata_Cozumleme_Eger:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:eğer");
      break;
    case Ors_Hata_Cozumleme_Egerki:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:eğer_ki");
      break;
    case Ors_Hata_Cozumleme_Degilse:
      boyut += snprintf(_arabellek, uzunluk - 1, "değilse");
      break;
    case Ors_Hata_Cozumleme_Yonlendirme:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:yönlendirme");
      break;
    case Ors_Hata_Cozumleme_Icerme:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:dahilî");
      break;
    case Ors_Hata_Cozumleme_Dizi:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:dizi");
      break;
    case Ors_Hata_Cozumleme_Dizi_Boyutu:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:dizi_boyutu");
      break;
    case Ors_Hata_Cozumleme_Bulunamadi:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:bulunamadı");
      break;
    case Ors_Hata_Cozumleme_Islem_Tanimi:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:işlem_tanımı");
      break;
    case Ors_Hata_Cozumleme_Ozellestirme:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:özelleştirme");
      break;
    case Ors_Hata_Cozumleme_Islem_Tek_Satir:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:tek_satır_işlem");
      break;
    case Ors_Hata_Cozumleme_Kutuphane:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:kütüphane");
      break;
    case Ors_Hata_Cozumleme_Degisken:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:değişken");
      break;
    case Ors_Hata_Cozumleme_Deger:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:değer");
      break;
    case Ors_Hata_Cozumleme_Satir:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:satır");
      break;
    case Ors_Hata_Cozumleme_Tanimlama:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:tanımlama");
      break;
    case Ors_Hata_Cozumleme_Ifade:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:ifade");
      break;
    case Ors_Hata_Cozumleme_Kutuphane_Arama:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:kütüphane_arama");
      break;
    case Ors_Hata_Cozumleme_Ceviri:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:çeviri");
      break;
    case Ors_Hata_Cozumleme_Beklenmeyen_Simge:
      boyut
          += snprintf(_arabellek, uzunluk - 1, "çözümleme:beklenmeyen_simge");
      break;
    case Ors_Hata_Cozumleme_Imlec:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:imleç");
      break;
    case Ors_Hata_Cozumleme_Kalip:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:kalıp");
      break;
    case Ors_Hata_Cozumleme_Dagarcik:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:dağarcık");
      break;
    case Ors_Hata_Cozumleme_Tur:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:tür");
      break;
    case Ors_Hata_Cozumleme_Sanal_Tur:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:sanal_tür");
      break;
    case Ors_Hata_Cozumleme_Yeniden_Tanim:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:yeniden_tanim");
      break;
    case Ors_Hata_Cozumleme_Sakli_Terim:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:saklı_terim");
      break;
    case Ors_Hata_Cozumleme_Hazne:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:hazne");
      break;
    case Ors_Hata_Cozumleme_Sayac:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:sayaç");
      break;
    case Ors_Hata_Cozumleme_Ortak:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:ortak");
      break;
    case Ors_Hata_Cozumleme_Her:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:her");
      break;
    case Ors_Hata_Cozumleme_Don:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:dön");
      break;
    case Ors_Hata_Cozumleme_Kutuphane_Degeri:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:kütüphane_değeri");
      break;
    case Ors_Hata_Cozumleme_Bosalt:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:boşalt");
      break;
    case Ors_Hata_Cozumleme_Sil:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:sil");
      break;
    case Ors_Hata_Cozumleme_Durum:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:durum");
      break;
    case Ors_Hata_Cozumleme_Kosul:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:koşul");
      break;
    case Ors_Hata_Cozumleme_Secim:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:seçim");
      break;
    case Ors_Hata_Cozumleme_Baslatma:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:başlatma");
      break;
    case Ors_Hata_Cozumleme_Arama:
      boyut += snprintf(_arabellek, uzunluk - 1, "çözümleme:arama");
      break;
    case Ors_Hata_Denetleme_Tanimsiz:
      boyut += snprintf(_arabellek, uzunluk - 1, "denetleme:tanımsız_tur");
      break;
    case Ors_Hata_Denetleme_Dizi:
      boyut += snprintf(_arabellek, uzunluk - 1, "denetleme:dizi");
      break;
    case Ors_Hata_Denetleme_Sayisal:
      boyut += snprintf(_arabellek, uzunluk - 1, "denetleme:sayisal");
      break;
    case Ors_Hata_Denetleme_Derece:
      boyut += snprintf(_arabellek, uzunluk - 1, "denetleme:derece");
      break;
    case Ors_Hata_Denetleme_Tur:
      boyut += snprintf(_arabellek, uzunluk - 1, "denetleme:tür");
      break;
    case Ors_Hata_Denetleme_Baslatma:
      boyut += snprintf(_arabellek, uzunluk - 1, "denetleme:başlatma");
      break;

    case Ors_Hata_Uretim:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim");
      break;

    case Ors_Hata_Uretim_Nesne:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:nesne");
      break;
    case Ors_Hata_Uretim_Dahili:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:dahili");
      break;
    case Ors_Hata_Uretim_Tetik:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:tetik");
      break;
    case Ors_Hata_Uretim_Harici:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:harici");
      break;
    case Ors_Hata_Uretim_MakinaDili:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:makina_dili");
      break;
    case Ors_Hata_Uretim_Dokum:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:döküm");
      break;

    case Ors_Hata_Uretim_TekilIslem:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:tekil_islem");
      break;
    case Ors_Hata_Uretim_TekilIslemKonum:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:tekil_islem_konum");
      break;

    case Ors_Hata_Uretim_Bilinmeyen:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:bilinmeyen");
      break;
    case Ors_Hata_Uretim_DonguSonu:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:döngü_sonu");
      break;
    case Ors_Hata_Uretim_Boyut:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:boyut");
      break;
    case Ors_Hata_Uretim_Dizi_Boyutu:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:dizi_boyutu");
      break;
    case Ors_Hata_Uretim_Dizi_Baslatimi:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:dizi_başlatımı");
      break;
    case Ors_Hata_Uretim_Hazne:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:hazne");
      break;
    case Ors_Hata_Uretim_Cagri:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:çağrı");
      break;
    case Ors_Hata_Uretim_TurBulunamadi:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:tür_bulunamadı");
      break;
    case Ors_Hata_Uretim_TurDonatimi:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:tur_donatımı");
      break;
    case Ors_Hata_Uretim_TurTanimi:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:tür_tanımı");
      break;
    case Ors_Hata_Uretim_SabitBulunamadi:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:sabit_bulunamadı");
      break;
    case Ors_Hata_Uretim_KutuphaneBulunamadi:
      boyut
          += snprintf(_arabellek, uzunluk - 1, "üretim:kütüphane_bulunamadı");
      break;
    case Ors_Hata_Uretim_IfadeKokuBulunamadi:
      boyut
          += snprintf(_arabellek, uzunluk - 1, "üretim:ifade_kökü_bulunamadı");
      break;
    case Ors_Hata_Uretim_Baslatma:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:başlatma");
      break;
    case Ors_Hata_Uretim_Secim:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:seçim");
      break;
    case Ors_Hata_Uretim_Sayac:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:sayaç");
      break;
    case Ors_Hata_Uretim_Erisim:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:erişim");
      break;
    case Ors_Hata_Uretim_Arama:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:arama");
      break;
    case Ors_Hata_Uretim_TurAlma:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:tür_alma");
      break;
    case Ors_Hata_Uretim_Dizi_Erisim:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:dizi_erişim");
      break;
    case Ors_Hata_Uretim_Desteklenme:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:desteklenme");
      break;
    case Ors_Hata_Uretim_TurKismi:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:tür_kısmı");
      break;
    case Ors_Hata_Uretim_Beklenmeyen:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:beklenmeyen");
      break;
    case Ors_Hata_Uretim_Islem:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:işlem");
      break;
    case Ors_Hata_Uretim_Ceviri:
      boyut += snprintf(_arabellek, uzunluk - 1, "üretim:çeviri");
      break;

    default:
      boyut += snprintf(_arabellek, uzunluk - 1, "Bilinmeyen");
      break;
  }
  boyut += snprintf(&_arabellek[boyut], uzunluk - ((size_t)boyut) - 1,
                    ":" ors_renk_sari "[%u] " ors_renk_kkirmizi, d);
  return boyut;
}

void
orsi_bildiri_HataliCikis(struct _orst_derleme* Derleme, const char* _bicim,
                         ...)
{ /*
   for(int i = 0; i < Derleme->bildiriler.hatalar.boyut; i++)
   {
     orsi_bildiri_HataYazdir(Derleme, Derleme->bildiriler.hatalar.Nesneler[i]);
   }*/

  fprintf(stderr, ors_renk_kirmizi);
  va_list Argumanlar;
  va_start(Argumanlar, _bicim);
  vfprintf(stderr, _bicim, Argumanlar);
  va_end(Argumanlar);
  fprintf(stderr, ors_renk_sifirla);
  fflush(NULL);
  //  orsi_Temizlik(Derleme);
  exit(1);
}