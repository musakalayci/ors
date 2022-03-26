#include "../yerel.h"

void
orsi_cozumleme_ture_ekle(orst_derleme* Derleme, orst_imge* Imge)
{
  orst_imge_tur* Son    = orsh_dizi_son(Derleme->Cozumleme->yigin.tur);
  orst_imge*     Gecici = orsi_kume_imge_Ara(Son->Astlar, Imge->_ad);
  if(Gecici)
  {
    orsi_bildiri_HataEkle(Derleme,
                          Ors_Hata_Cozumleme_Tanimlama,
                          Imge,
                          "%s türü için '%s' imgesi yeniden tanımlanmış.",
                          Son->Oz->_ad,
                          Imge->_ad);
    return;
  }
  orsi_kume_imge_Ekle(&Son->Astlar, Imge);
  orsh_dizi_ekle(*Son->Uyeler, Imge);
}

orst_imge*
orsi_imge_turUyesiYeni(orst_derleme* Derleme, orst_imge* Degisken, int* sira)
{
  Degisken->icerik.Degisken->sira = *sira;
  (*sira)++;
  orsi_cozumleme_ture_ekle(Derleme, Degisken);
  return Degisken;
}

void
orsi_cozumleme_tur_dallar(orst_derleme* Derleme, orst_imge* Imge)
{
  orst_simge*      Suan   = orsh_tarama_suanki(Derleme->Tarama);
  orst_imge*       Gecici = BOS;
  orst_tur_yigini* Yigin  = &Derleme->Cozumleme->yigin.tur;
  t32              i      = 0;
  for(; orsh_cozumleme_devam(Derleme) && Yigin->boyut;)
  {
    switch(Suan->durum.tur)
    {
      case Ors_Simgeler_Noktalama:
      {
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Kume_Kapa:
          {
            orsh_dizi_son(Derleme->Cozumleme->yigin.tur)->Oz->kesit.Son = Suan;
            Suan = siradaki_simge();
            orsh_dizi_cikar(Derleme->Cozumleme->yigin.tur);
            return;
          }
          default:
          {
            orsi_simge_Bilgi(Derleme->Tarama,
                             Suan,
                             Derleme->Tarama->hazne._bellek,
                             1024,
                             EVET);
            orsi_bildiri_HataEkle(Derleme,
                                  Ors_Hata_Cozumleme_Tur,
                                  Imge,
                                  "Tur tanimi için beklenmeyen noktalama : "
                                  "%s\n",
                                  Derleme->Tarama->hazne._bellek);
            return;
          }
        }
        break;
      }
      case Ors_Simgeler_Yorum:
        Suan = siradaki_simge();
        break;
      case Ors_Simgeler_Terim:
      case Ors_Simgeler_Sozcuk:
      default:
      {
        Gecici = orsi_cozumleme_tanim(Derleme);
        switch(Gecici->ozellik)
        {
          case Ors_Imge_Tanim:
            Gecici = Gecici->icerik.Tanim;
            break;
          case Ors_Imge_Tur:
          case Ors_Imge_Ortak:
          {
            Gecici = orsi_imge_GolgeDegisken(Derleme, Gecici);
            orsh_imge_nesne_anlam_belirle(Gecici, Ors_Nesne_Anlam_Deger);
            //  Gecici = Degisken;
            break;
          }
          default:
            orsi_bildiri_HataEkle(Derleme,
                                  Ors_Hata_Cozumleme_Tur,
                                  Gecici,
                                  "Tür üyesi olarak beklenmeyen imge.");
            return;
        }
        orsi_imge_turUyesiYeni(Derleme, Gecici, &i);
        Suan = suanki();
        break;
      }
    }
  }
}

orst_imge*
orsi_cozumleme_yalin(orst_derleme* Derleme, orst_imge_tur* Tur)
{
  sey Imge = Tur->Oz;
  switch(suanki()->durum.detay)
  {
    case Ors_Simge_Noktali_Virgul:
      orsh_tur_kesit_ozellik(Imge->icerik.Tur) = Ors_Tur_Ozellik_Tanim;
      siradaki_simge();
      return Imge;
    default:
      break;
  }
  orsh_dizi_yeni_altuye(Imge->icerik.Tur->Uyeler, 1);
  orsh_kume_yeni_ast(Imge->icerik.Tur->Astlar, 16);
  orsh_dizi_ekle(Derleme->Cozumleme->yigin.tur, Imge->icerik.Tur);
  sey TurKismi = orsi_cozumleme_turKismi(Derleme)->icerik.TurKismi;

  orsh_degisken_yeni(Derleme, Degisken, "...", TurKismi);
  Degisken->Oz->kesit.Bas = Tur->Oz->kesit.Bas;
  Degisken->Oz->kesit.Son = TurKismi->Oz->kesit.Son;

  orsi_kume_imge_Ekle(&Tur->Astlar, Degisken->Oz);
  orsh_dizi_ekle(*Tur->Uyeler, Degisken->Oz);

  orsh_dizi_cikar(Derleme->Cozumleme->yigin.tur);
  switch(suanki()->durum.detay)
  {
    case Ors_Simge_Noktali_Virgul:
      siradaki_simge();
      break;
    default:
    {
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Imla,
                            Imge,
                            "'%s' yalın türü için noktali virgül bekleniyor.",
                            Imge->_ad);

      break;
    }
  }
  return Imge;
}

orst_imge*
orsi_cozumleme_tur(orst_derleme* Derleme, d64 ozellestirme)
{
  orsh_imge_yeni(Imge, Derleme, suanki());
  orst_simge*    Suan = siradaki_simge();
  orst_imge_tur* Ust  = (Derleme->Cozumleme->yigin.tur.boyut > 0
                           ? orsh_dizi_son(Derleme->Cozumleme->yigin.tur)
                           : NULL);
  orsh_cozumleme_tur_yeni(Tur, Imge, Suan, Ors_Tur_Ozellik_Yalin);
  Tur->ozellestirme = ozellestirme;
  Imge->ozellik     = Ors_Imge_Tur;
  Imge->icerik.Tur  = Tur;
  Tur->Ust          = Ust;
  switch(Suan->durum.detay)
  {
    case Ors_Simge_Tur_Sozcuk:
      break;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Tur,
                            Imge,
                            "Tür tanımlaması için beklenmeyen simge.");
      return Imge;
  }
  Suan = suanki();
  strcpy(Imge->_ad, (char*)Suan->icerik.Metin->Dizi);
  Imge->kesit.Son = Suan;
  Suan            = siradaki_simge_tekil();

  orsh_turleri_nolu_ekle(Derleme, Imge, Imge->icerik.Tur->no);
  Suan = suanki();
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Kume_Ac:
    {
      orsh_tur_kesit_ozellik(Imge->icerik.Tur) = Ors_Tur_Ozellik_Varsayilan;
      orsh_dizi_yeni_altuye(Imge->icerik.Tur->Uyeler, 5);
      orsh_kume_yeni_ast(Imge->icerik.Tur->Astlar, 16);
      orsh_dizi_ekle(Derleme->Cozumleme->yigin.tur, Imge->icerik.Tur);
      siradaki_simge();
      orsi_cozumleme_tur_dallar(Derleme, Imge);
      break;
    }
    default:
      orsi_cozumleme_yalin(Derleme, Tur);
      break;
  }

  orsh_nesne_yapilandir(
    Derleme,
    Tur->Oz,
    ORS_BELLEK_512,
    Ors_Nesne_Anlam_Tur); // orsh_on_siralamaya_ekle(Derleme,
                          // Tur->Oz, Ors_On_Siralama_Tur);
  orsh_turu_onsiralamaya_ekle(Derleme, Tur);
  orsi_tur_isimlendir(Derleme, Tur);
  return Imge;
}
