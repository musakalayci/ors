#include "yerel.h"

void
uzni_tarama_Yapilandirma(uznt_tarama* Tarama, uznt_kalip* Kalip)
{
  uzni_terimleriEkle(Tarama);
  orsh_dizi_yapilandir(Tarama->hazne.imgeler, 60);
  orsh_dizi_yapilandir(Tarama->hazne.hazneler, 10);
  orsh_temiz_altuye(Tarama->Simgeler);
  orsh_dizi_yapilandir(Tarama->hazne.kesitler, 1024);
}

uznt_tarama*
uzni_tarama_Yeni(orst_harfler* Metin)
{
  orsh_temiz_tursuz(uznt_tarama, Tara);
  uzni_terimleriEkle(Tara);
  Tara->metin = *Metin;
  orsh_temiz_altuye(Tara->Simgeler);
  Tara->imlec.satir++;
  ilerlet(Tara);
  uznh_simge_yeni_kaynaksiz(Tara, Simge, Ors_Simge_Bas, Ors_Simge_Bas);
  orsh_bagli_dizi_ekle(Tara->Simgeler, Simge);
  Tara->Simgeler->imlec.Gelecek = Simge;
  Tara->Simgeler->imlec.Suan    = Simge;
  return Tara;
}

void
uzni_tarama_YenileDiziden(uznt_tarama* Tara, char* _dizi)
{
  sey boyut = strlen(_dizi);
  memset(&Tara->imlec, 0, sizeof(Tara->imlec));
  Tara->hatalar.kalip = 0;
  orsh_harfler_diziden_yapilandir(&Tara->metin, _dizi, boyut);

  Tara->imlec.satir++;
  ilerlet(Tara);
  uzni_tarama_SimgeleriSil(Tara);
  uznh_simge_yeni_kaynaksiz(Tara, Simge, Ors_Simge_Bas, Ors_Simge_Bas);
  orsh_bagli_dizi_ekle(Tara->Simgeler, Simge);
  Tara->Simgeler->imlec.Gelecek = Simge;
  Tara->Simgeler->imlec.Suan    = Simge;
}

void
uzni_tarama_Yenile(uznt_tarama* Tara, char* _konum)
{
  memset(&Tara->imlec, 0, sizeof(Tara->imlec));
  Tara->hatalar.kalip = 0;
  sey Metin           = orsi_harfler_konumdan(&Tara->metin, _konum);
  if(!Metin)
  {
    uznh_tarama_durdur(Tara, Uzn_Hata_Son);
    return;
  }
  Tara->imlec.satir++;
  ilerlet(Tara);
  uzni_tarama_SimgeleriSil(Tara);
  uznh_simge_yeni_kaynaksiz(Tara, Simge, Ors_Simge_Bas, Ors_Simge_Bas);
  orsh_bagli_dizi_ekle(Tara->Simgeler, Simge);
  Tara->Simgeler->imlec.Gelecek = Simge;
  Tara->Simgeler->imlec.Suan    = Simge;
}

void
uzni_tarama_SimgeleriSil(uznt_tarama* Tarama)
{
  uznt_simgeKutusu *Suan, *Gecici = BOS;
  orsh_bagli_dizi_ileri_gez(Tarama->Simgeler, Suan, Gecici)
  {
    switch(Suan->Oz->durum.tur)
    {
      case Ors_Simge_Tur_Sozcuk:
      case Ors_Simgeler_Harfler:
      {
        orsh_dizi_sil(Suan->Oz->icerik.Harfler);
        break;
      }
      case Ors_Simge_Tur_Sayi:
      {
        free(Suan->Oz->icerik.Sayi);
        break;
      }
      default:
        break;
    }
    free(Suan->Oz);
    free(Suan);
  }
}

void
uzni_imgeleri_sil(uznt_tarama* Tarama)
{
  sey        boyut = Tarama->hazne.imgeler.boyut;
  uznt_imge* Imge  = BOS;
  for(typeof(boyut) i = 0; i < boyut; i++)
  {
    Imge = Tarama->hazne.imgeler.Nesneler[i];
    if(Imge)
    {
      switch(Imge->ozellik)
      {
        case Uzn_Imge_Kume:
        case Uzn_Imge_Tur:
        case Uzn_Imge_Dizi:
        {
          sey Hazne = Imge->icerik.deger.Hazne;
          if(Hazne)
          {
            uznt_imge *Suan, *Gecici = BOS;
            orsh_kume_sil(Hazne->Uyeler);
            orsh_dizi_temizle(Hazne->satirlar);
            free(Hazne);
          }
          break;
        }
        default:
          break;
      }
      free(Imge);
    }
  }
  orsh_dizi_temizle(Tarama->hazne.imgeler);
}

void
uzni_terimleriSil(uznt_tarama* Tara)
{
  orsh_kume_gez(Tara->Terimler, I)
  {
    if(I->Oz)
      free(I->Oz);
  }
  orsh_kume_sil(Tara->Terimler);
  Tara->Terimler = NULL;
}

void
uzni_tarama_Temizle(uznt_tarama* Tarama)
{
  if(Tarama)
  {
    uzni_imgeleri_sil(Tarama);
    uzni_tarama_SimgeleriSil(Tarama);
    free(Tarama->Simgeler);
    orsh_dizi_temizle(Tarama->hazne.hazneler);
    orsh_dizi_temizle(Tarama->hazne.kesitler);
    uzni_terimleriSil(Tarama);
    orsh_dizi_temizle(Tarama->metin);
  }
}

orsd
uzni_tarama_Sil(uznt_tarama* Tara)
{
  ors_d(d);
  if(Tara)
  {
    uzni_terimleriSil(Tara);
    free(Tara);
  }
  return d;
}