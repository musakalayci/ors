#include "../yerel.h"

void
orsi_cozumleme_secimSabiti(orst_derleme*    Derleme,
                           orst_imge_durum* Durum,
                           orst_imge_secim* Secim)
{
  orst_simge* Suan  = suanki();
  orst_imge*  Sabit = BOS;
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Cift_Nokta:
    {
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Secim,
                            Secim->Oz,
                            "Cift nokta beklenmiyor.");
      break;
    }
    default:
      break;
  }
  for(; orsh_cozumleme_devam(Derleme);)
  {
    Secim->Oz->kesit.Son = Suan;
    switch(Suan->durum.tur)
    {
      case Ors_Simge_Tur_Noktalama:
      {
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Virgul:
            Suan = siradaki_simge();
            break;
          case Ors_Simgeler_Cift_Nokta:
            siradaki_simge();
            return;
          default:
          {
            orsi_bildiri_HataEkle(Derleme,
                                  Ors_Hata_Cozumleme_Secim,
                                  Secim->Oz,
                                  "Seçim için beklenmeyen noktalama.");
            return;
          }
        }
        break;
      }
      case Ors_Simge_Tur_Sozcuk:
      case Ors_Simge_Tur_Sayi:
      {
        Sabit = orsi_cozumleme_ifade(Derleme, 0);
        orsh_dizi_ekle(*Secim->Sabitler, Sabit);
        Suan = suanki();
        break;
      }
      default:
      {
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Secim,
                              Secim->Oz,
                              "Seçim için beklenmeyen simge.");
      }
    }
  }
}

#define orsh_secim_yeni(__Derleme, __Secim, __Durum)                           \
  orsh_imge_yeni_nolu(__Secim, Derleme, Suan->Onceki, Ors_Imge_Secim);         \
  {                                                                            \
    orsh_temiz_altuye(__Secim->icerik.Secim);                                  \
    __Secim->icerik.Secim->Durum = __Durum;                                    \
    __Secim->icerik.Secim->Oz    = __Secim;                                    \
    orsi_imge_dagarcik_ekle(__Derleme, __Durum->Dagarcik, (__Secim));          \
  }

orst_imge*
orsi_cozumleme_secimSatiri(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orst_imge*  Imge = BOS;
  switch(Suan->durum.tur)
  {
    case Ors_Simge_Tur_Terim:
    {
      switch(Suan->durum.detay)
      {
        case Ors_Terim_Devam:
        {
          orsh_imge_dongu_devam_yeni(Devam, Derleme, Suan);
          Imge = Devam;
          siradaki_simge();
          break;
        }
        case Ors_Terim_Git:
          Imge = orsi_cozumleme_git(Derleme);
          break;
        case Ors_Terim_Son:
        {
          orsh_imge_dongu_sonu_yeni(Dongu, Derleme, Suan);
          Imge = Dongu;
          siradaki_simge();
          break;
        }
        case Ors_Terim_Tur:
        {
          Imge = orsi_cozumleme_tur(Derleme, 0);
          break;
        }
        case Ors_Terim_Durum:
        {
          Imge = orsi_cozumleme_durum(Derleme);
          break;
        }
        case Ors_Terim_Don:
        {
          Imge = orsi_cozumleme_don(Derleme);
          break;
        }
        case Ors_Terim_Deger:
        {
          Imge = orsi_cozumleme_deger(Derleme);
          break;
        }
        case Ors_Terim_Her:
        {
          Imge = orsi_cozumleme_her(Derleme);
          break;
        }
        case Ors_Terim_Tekrar:
        {
          orsh_imge_yeni_nolu(Gec, Derleme, Suan, Ors_Imge_Tekrar);
          orsh_temiz_altuye(Gec->icerik.Gec);
          Gec->icerik.Gec->Oz = Gec;
          Suan                = siradaki_simge();
          Imge                = Gec;
          goto noktaliVirgul;
          break;
        }
        case Ors_Terim_Gec:
        {
          orsh_imge_yeni_nolu(Gec, Derleme, Suan, Ors_Imge_Gec);
          orsh_temiz_altuye(Gec->icerik.Gec);
          Gec->icerik.Gec->Oz = Gec;
          Suan                = siradaki_simge();
          Imge                = Gec;
          goto noktaliVirgul;
          break;
        }
        default:
        {
          Imge = orsh_cozumleme_beklenmeyen_simge(Suan, suanki());
          break;
        }
      }
      break;
    }
    default:
    {
      sey Gelen = orsi_cozumleme_ifade(Derleme, 0);
      switch(Gelen->ozellik)
      {
        case Ors_Imge_Ifade_Sonu:
          Imge = Gelen;
          break;
        default:
        {
          orsh_imge_yeni_nolu(Gecici, Derleme, suanki(), Ors_Imge_Satir);
          Gecici->icerik.Ifade = Gelen;
          Imge                 = Gecici;
          break;
        }
      }

      Suan = suanki();
    noktaliVirgul:
      switch(Suan->durum.detay)
      {
        case Ors_Simgeler_Noktali_Virgul:
          siradaki_simge();
          break;

        default:
          orsi_bildiri_HataEkle(Derleme,
                                Ors_Hata_Cozumleme_Ifade,
                                Imge,
                                "Satır sonlandırılmadı. Satır sonu ';' "
                                "bekleniyor.");
          break;
      }
      break;
    }
  }
  return Imge;
}

void
orsi_cozumleme_dagarcik_secim(orst_derleme* Derleme)
{
  orst_simge*           Suan  = suanki();
  orst_imge*            Satir = BOS;
  orst_dagarcik_yigini* Yigin = &Derleme->Cozumleme->yigin.dagarcik;
  int                   i     = 0;

  t64 kosul = Yigin->boyut;
  for(; orsh_cozumleme_devam(Derleme) && (Yigin->boyut >= kosul);)
  {
    switch(Suan->durum.tur)
    {
      case Ors_Simgeler_Terim:
      case Ors_Simgeler_Noktalama:
      {
        switch(Suan->durum.detay)
        {
          case Ors_Terim_Varsayilan:
          case Ors_Terim_Secim:
          {
            orsh_dizi_cikar(Derleme->Cozumleme->yigin.dagarcik);
            return;
            break;
          }
          case Ors_Simgeler_Kume_Kapa:
          {

            if(kosul == Yigin->boyut)
            {
              orsh_dizi_cikar(Derleme->Cozumleme->yigin.dagarcik);
              return;
            }

            Suan = siradaki_simge();
            orsh_dizi_cikar(Derleme->Cozumleme->yigin.dagarcik);
            break;
          }
          case Ors_Simgeler_Kume_Ac:
          {
            orsh_cozumleme_dagarcik_dalEkle(Derleme, Suan);
            Suan = siradaki_simge();
            break;
          }
          default:
          {
            goto satir;
          }
        }
        break;
      }
      case Ors_Simge_Tur_Yorum:
        Suan = siradaki_simge();
        break;
      default:
      {
      satir:
        Satir = orsi_cozumleme_satir(Derleme);
        orsh_cozumleme_dagarcik_yiginina_ekle(Satir);
        Suan = suanki();
        break;
      }
    }
    i++;
  }
}

orst_imge*
orsi_cozumleme_durum(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_Durum);
  orsh_temiz_altuye(Imge->icerik.Durum);
  orsh_dagarcik_yeni(Derleme, (suanki()), Dagarcik);
  // Imge->icerik.Durum->Ata      = Islem;
  Imge->icerik.Durum->Oz       = Imge;
  Imge->icerik.Durum->Dagarcik = Dagarcik;
  Suan                         = siradaki_simge();
  Imge->icerik.Durum->Ifade    = orsi_cozumleme_yonlendirme(Derleme);
  orsd_denetle(Derleme) return Imge;

  // orsi_simge_Yazdir(suanki(), stdout, "Durum ?", EVET);
  Suan = suanki();
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Kume_Ac:
      Suan = siradaki_simge();
      break;
    default:
    {
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Durum,
                            Imge,
                            "Durum dağarciği açılmamış.");
      return Imge;
    }
  }

  orst_dagarcik_yigini* Yigin = &Derleme->Cozumleme->yigin.dagarcik;
  t64                   kosul = Yigin->boyut;
  orsh_dizi_ekle(Derleme->Cozumleme->yigin.dagarcik,
                 Imge->icerik.Durum->Dagarcik);
  orst_imge_durum* Durum = Imge->icerik.Durum;
  for(; orsh_cozumleme_devam(Derleme) && (Yigin->boyut != kosul);)
  {
    switch(Suan->durum.detay)
    {
      case Ors_Terim_Secim:
      {
        Suan = siradaki_simge();
        orsh_secim_yeni(Derleme, Secim, Imge->icerik.Durum);
        orsh_temiz_altuye(Secim->icerik.Secim->Sabitler);
        orsh_dizi_yapilandir(*Secim->icerik.Secim->Sabitler, 1);
        orsi_cozumleme_secimSabiti(Derleme, Durum, Secim->icerik.Secim);

        orsh_dagarcik_yeni(Derleme, Suan, SecimDagarcik);
        Secim->icerik.Secim->Dagarcik = SecimDagarcik;
        orsh_dizi_ekle(Derleme->Cozumleme->yigin.dagarcik,
                       Secim->icerik.Secim->Dagarcik);
        orsi_cozumleme_dagarcik_secim(Derleme);
        Suan = suanki();
        break;
      }
      case Ors_Terim_Varsayilan:
      {
        Suan = siradaki_simge();
        orsh_secim_yeni(Derleme, Varsayilan, Durum);
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Cift_Nokta:
            Suan = siradaki_simge();
            break;
          default:
          {
            orsi_bildiri_HataEkle(Derleme,
                                  Ors_Hata_Cozumleme_Durum,
                                  Varsayilan,
                                  "Varsayilan durum için Çift nokta ':' "
                                  "bekleniyor.");

            goto son;
          }
        }
        orsh_dagarcik_yeni(Derleme, Suan, VarsayilanDagarcik);
        Varsayilan->icerik.Secim->Dagarcik = VarsayilanDagarcik;
        orsh_dizi_ekle(Derleme->Cozumleme->yigin.dagarcik,
                       Varsayilan->icerik.Secim->Dagarcik);
        Imge->icerik.Durum->Varsayilan = Varsayilan;
        orsi_cozumleme_dagarcik_secim(Derleme);
        Suan = suanki();
        break;
      }
      case Ors_Simgeler_Kume_Kapa:
      {
        orsh_dizi_cikar(Derleme->Cozumleme->yigin.dagarcik);
        // siradaki_simge();
        goto son;
      }
      default:
      {
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Secim,
                              Imge,
                              "Seçim ifadesi için beklenmeyen simge.");
        goto son;
      }
    }
  }

son:
  Suan = suanki();
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Kume_Kapa:
      break;
    default:
    {
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Durum,
                            Durum->Oz,
                            "Durum dağarciği kapatılmamış.");
    }
  }
  siradaki_simge();
  // ors_cozumleme_durdur(Derleme->Cozumleme, Ors_Hata_Cozumleme);
  // orsi_imge_Yazdir(Imge, 20, ";\n");
  return Imge;
}