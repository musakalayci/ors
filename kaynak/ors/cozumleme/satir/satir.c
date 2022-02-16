#include "../yerel.h"

orst_imge*
orsi_cozumleme_tekSatir(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orst_imge*  Imge = BOS;
  // orsi_simge_Yazdir(Suan, stdout, "Satır: ", EVET);
  switch(Suan->durum.tur)
  {
    case Ors_Simge_Tur_Noktalama:
    {
      switch(Suan->durum.detay)
      {
        case Ors_Simgeler_Kare:
        {
          Imge = orsi_cozumleme_islemKesiti(Derleme);
          break;
        }
        case Ors_Simgeler_Noktali_Virgul:
        {
          siradaki_simge();
          return Imge;
        }
        default:
          goto ifade;
      }
      break;
    }
    case Ors_Simge_Tur_Terim:
    {
      switch(Suan->durum.detay)
      {
        case Ors_Terim_Sil:
          Imge = orsi_cozumleme_sil(Derleme);
          break;
        case Ors_Terim_Bosalt:
          Imge = orsi_cozumleme_bosalt(Derleme);
          break;

        case Ors_Terim_Eger:
        {
          Imge = orsi_cozumleme_eger(Derleme);
          // orsi_imge_Yazdir(Imge, stdout, ";\n", 12);
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
        case Ors_Terim_Her:
        {
          Imge = orsi_cozumleme_her(Derleme);
          break;
        }
        case Ors_Terim_Tum:
        {
          Imge = orsi_cozumleme_tum(Derleme);
          break;
        }
        default:
        {
          goto ifade;
        }
      }
      break;
    }
    default:
    {
    ifade:
      Imge = orsi_cozumleme_ifade(Derleme, 0);
      switch(Imge->ozellik)
      {
        case Ors_Imge_Baslatma:
        case Ors_Imge_Deger:
        case Ors_Imge_Ifade_Sonu:
          break;
        default:
        {
          orsh_imge_yeni_nolu(Gecici, Derleme, Suan, Ors_Imge_Satir);
          Gecici->icerik.Satir = Imge;
          Imge                 = Gecici;
          Imge->kesit.Son      = suanki();
        }
      }
      Suan = suanki();
      if(orsh_cozumleme_devam(Derleme))
      {
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Noktali_Virgul:
            siradaki_simge();
            break;

          default:
            Imge = orsi_bildiri_HataEkle(Derleme,
                                         Ors_Hata_Cozumleme_Imla,
                                         Imge,
                                         "Ifade sonlandırılmadı. ';' "
                                         "bekleniyor.");
            break;
        }
      }
      break;
    }
  }
  return Imge;
}

orst_imge*
orsi_cozumleme_satir(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orst_imge*  Imge = BOS;
  switch(Suan->durum.tur)
  {
    case Ors_Simge_Tur_Noktalama:
    {
      switch(Suan->durum.detay)
      {
        case Ors_Simgeler_Kare:
        {
          Imge = orsi_cozumleme_islemKesiti(Derleme);
          break;
        }
        case Ors_Simgeler_Noktali_Virgul:
        {
          siradaki_simge();
          return Imge;
        }
        case Ors_Simgeler_Kume_Ac:
        {
          orsh_dagarcik_yeni(Derleme, Suan, Dagarcik);
          Imge = Dagarcik->Oz;
          orsh_dizi_ekle(Derleme->Cozumleme->yigin.dagarcik, Dagarcik);
          orsi_cozumleme_dagarcik(Derleme);
          Imge->icerik.Dagarcik = Dagarcik;
          return Imge;
        }
        default:
          goto ifade;
      }
      break;
    }
    case Ors_Simge_Tur_Terim:
    {
      switch(Suan->durum.detay)
      {
        case Ors_Terim_Son:
        {
          orsh_imge_dongu_sonu_yeni(Dongu, Derleme, Suan);
          Imge = Dongu;
          Suan = siradaki_simge();
          goto noktaliVirgul;
        }
        case Ors_Terim_Devam:
        {
          orsh_imge_dongu_devam_yeni(Devam, Derleme, Suan);
          Imge = Devam;
          Suan = siradaki_simge();
          goto noktaliVirgul;
        }
        case Ors_Terim_Sil:
          Imge = orsi_cozumleme_sil(Derleme);
          break;
        case Ors_Terim_Bosalt:
          Imge = orsi_cozumleme_bosalt(Derleme);
          break;
        case Ors_Terim_Eger:
        {
          Imge = orsi_cozumleme_eger(Derleme);
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
        case Ors_Terim_Git:
          Imge = orsi_cozumleme_git(Derleme);
          break;
        case Ors_Terim_Don:
        {
          Imge = orsi_cozumleme_don(Derleme);
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
        case Ors_Terim_Tum:
        {
          Imge = orsi_cozumleme_tum(Derleme);
          break;
        }
        case Ors_Terim_Egerki:
        case Ors_Terim_Degilse:
        {
          Imge = orsi_bildiri_HataEkle(Derleme,
                                       Ors_Hata_Cozumleme_Eger,
                                       Imge,
                                       "Eğersiz 'eğerki ya da değilse "
                                       "satırı.'");
          return Imge;
        }
        default:
        {
          goto ifade;
        }
      }
      break;
    }
    default:
    {
    ifade:
      Imge = orsi_cozumleme_ifade(Derleme, 0);
      switch(Imge->ozellik)
      {
        case Ors_Imge_Ifade_Sonu:
        case Ors_Imge_Baslatma:
        case Ors_Imge_Deger:
        case Ors_Imge_Pascal:
          break;
        default:
        {
          orsh_imge_yeni_nolu(Gecici, Derleme, Suan, Ors_Imge_Satir);
          Gecici->icerik.Satir = Imge;
          Imge                 = Gecici;
          Imge->kesit.Son      = suanki();
        }
      }
      Suan = suanki();
    noktaliVirgul:
      if(orsh_cozumleme_devam(Derleme))
      {
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Noktali_Virgul:
            siradaki_simge();
            break;

          default:
            Imge = orsi_bildiri_HataEkle(Derleme,
                                         Ors_Hata_Cozumleme_Imla,
                                         Imge,
                                         "Ifade sonlandırılmadı. ';' "
                                         "bekleniyor.");
            break;
        }
      }
      break;
    }
  }
  // orsi_denetleme_Satir(Derleme, &Derleme->denetleme.tur.donus, Imge);
  return Imge;
}