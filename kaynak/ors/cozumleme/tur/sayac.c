#include "../yerel.h"
void
orsi_cozumleme_sayacKumesi(orst_derleme*    Derleme,
                           orst_imge_sayac* Sayac,
                           orst_imge*       Kume)
{
  Kume->ozellik = Ors_Imge_SayacKumesi;
  orsh_temiz_altuye(Kume->icerik.SayacKumesi);
  orsh_kume_yeni_ast(Kume->icerik.SayacKumesi->Atiflar, 256);
  Kume->icerik.SayacKumesi->Oz = Kume;
  orst_simge* Suan             = siradaki_simge();
  char*       _aranan          = BOS;

  for(; orsh_cozumleme_devam(Derleme);)
  {
    switch(Suan->durum.detay)
    {
      case Ors_Simgeler_Sozcuk:
      {
        _aranan          = (char*)Suan->icerik.Metin->Dizi;
        orst_imge* VarMi = orsi_kume_imge_Ara(Sayac->Uyeler, _aranan);
        if(VarMi)
        {
          orst_imge* AstVarmi
            = orsh_kume_ara(Kume->icerik.SayacKumesi->Atiflar, _aranan);
          if(AstVarmi)
          {
            orsi_bildiri_HataEkle(Derleme,
                                  Ors_Hata_Cozumleme_Sayac,
                                  Kume,
                                  "Sayaç kümesi '%s' içinde üye '%s' "
                                  "tekrar tanımlanmış.\n",
                                  Kume->_ad,
                                  _aranan);
            return;
          }
          orsh_imge_yeni_eklemeden(Atif, Derleme, Suan, Ors_Imge_Atif);
          Atif->icerik.Atif = VarMi;
          orsi_kume_imge_Ekle(&Kume->icerik.SayacKumesi->Atiflar, Atif);
        }
        else
        {
          orsi_bildiri_HataEkle(Derleme,
                                Ors_Hata_Cozumleme_Sayac,
                                Kume,
                                "Sayaç kümesi '%s'"
                                " için aranan sayaç sabiti '%s' tanımlı "
                                "değil.\n",
                                Kume->_ad,
                                _aranan);
          return;
        }
        Suan = siradaki_simge();
        break;
      }
      case Ors_Simgeler_Virgul:
        Suan = siradaki_simge();
        break;
      case Ors_Simgeler_Parantez_Kapa:
        Suan = siradaki_simge();
        goto son;
      default:
        orsh_cozumleme_beklenmeyen_simge(Suan, suanki());
        return;
    }
  }
son:
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Noktali_Virgul:
      Suan = siradaki_simge();
      break;
    default:
    {
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Imla,
                            Kume,
                            "Sayac kümesini tanımlandırmak için noktalı"
                            " virgül bekleniyor.\n");
    }
  }
  return;
}

orst_imge*
orsi_cozumleme_sayac(orst_derleme* Derleme)
{
  orsh_imge_yeni(Imge, Derleme, suanki());
  Imge->ozellik    = Ors_Imge_Sayac;
  orst_simge* Suan = siradaki_simge();
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Sozcuk:
      break;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Sayac,
                            Imge,
                            "Sayaç ismi verilmemiş.");
      return Imge;
  }
  strcpy(Imge->_ad, (char*)Suan->icerik.Metin->Dizi);
  orsh_temiz_altuye(Imge->icerik.Sayac);
  // orsh_temiz_altuye(Imge->icerik.Sayac->Dizi);
  Imge->icerik.Sayac->Oz = Imge;
  Suan                   = siradaki_simge();
  t64 artanDeger         = 0;
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Kume_Ac:
    {
      Suan = siradaki_simge();
      for(; orsh_cozumleme_devam(Derleme);)
      {
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Kume_Kapa:
            siradaki_simge();
            goto son;
          case Ors_Simge_Tur_Sozcuk:
          {
            orsh_imge_yeni_eklemeden(Uye, Derleme, Suan, Ors_Imge_SabitSayi);
            Uye->nesne.Oz = Uye;
            orst_imge* VarMi
              = orsi_kume_imge_Ara(Imge->icerik.Sayac->Uyeler, Uye->_ad);
            if(VarMi)
            {
              orsi_bildiri_HataEkle(Derleme,
                                    Ors_Hata_Cozumleme_Sayac,
                                    Imge,
                                    "Sayac üyesi '%s' tekrar "
                                    "tanımlanmış.\n",
                                    VarMi->_ad);
              goto son;
            }
            orsi_kume_imge_Ekle(&Imge->icerik.Sayac->Uyeler, Uye);
            Suan = siradaki_simge();
            switch(Suan->durum.detay)
            {
              case Ors_Simgeler_Parantez_Ac:
              {
                orsi_cozumleme_sayacKumesi(Derleme, Imge->icerik.Sayac, Uye);
                Suan = suanki();
                break;
              }
              case Ors_Simgeler_Esit:
              {
                Suan = siradaki_simge();
                switch(Suan->durum.tur)
                {
                  case Ors_Simge_Tur_Sayi:
                  {
                    Uye->icerik.SabitSayi = 0;
                    switch(Suan->icerik.Sayi->tarz)
                    {
                      case Ors_Sayi_Tarz_Onluk:
                        Uye->icerik.SabitSayi = (t64)atoll(
                          orsh_sayi_harf_dizisi(Suan->icerik.Sayi));
                        break;
                      case Ors_Sayi_Tarz_Sekizlik:
                      {
                        Uye->icerik.SabitSayi = (t64)strtoll(
                          orsh_sayi_harf_dizisi(Suan->icerik.Sayi),
                          BOS,
                          8);
                        break;
                      }
                      case Ors_Sayi_Tarz_Ikilik:
                      {
                        Uye->icerik.SabitSayi = (t64)strtoll(
                          orsh_sayi_harf_dizisi(Suan->icerik.Sayi),
                          BOS,
                          2);
                        break;
                      }
                      case Ors_Sayi_Tarz_Onaltilik:
                      {
                        Uye->icerik.SabitSayi = (t64)strtoll(
                          orsh_sayi_harf_dizisi(Suan->icerik.Sayi),
                          BOS,
                          16);
                        break;
                      }
                    }
                    Suan       = siradaki_simge();
                    artanDeger = Uye->icerik.SabitSayi;
                    break;
                  }
                  default:
                  {
                    Uye->ozellik      = Ors_Imge_Ifade;
                    Uye->icerik.Ifade = orsi_cozumleme_ifade(Derleme, 0);
                    Suan              = suanki();
                    break;
                  }
                }
                switch(Suan->durum.detay)
                {
                  case Ors_Simgeler_Noktali_Virgul:
                    Suan = siradaki_simge();
                    break;
                  default:
                  {

                    orsi_bildiri_HataEkle(Derleme,
                                          Ors_Hata_Cozumleme_Imla,
                                          Imge,
                                          "Sayac üyesini tanımlandırmak "
                                          "için noktalı"
                                          " virgül bekleniyor. %s\n",
                                          Derleme->Tarama->hazne._bellek);
                    goto son;
                  }
                }
                break;
              }
              case Ors_Simgeler_Noktali_Virgul:
              {
                artanDeger++;
                Uye->ozellik = Ors_Imge_BelirsizSayacUyesi;
                Suan         = siradaki_simge();
                break;
              }
              default:
              {
                orsh_cozumleme_beklenmeyen_simge(Suan, suanki());
                goto son;
              }
            }
            break;
          }
          case Ors_Simgeler_Yorum:
            Suan = siradaki_simge();
            continue;
          default:
            orsh_cozumleme_beklenmeyen_simge(Suan, suanki());
            return Imge;
        }
      }
      break;
    }
    default:
    {

      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Imla,
                            Imge,
                            "Sayaç tanımı için dağarcık açılması '{' "
                            "bekleniyor. ");
      goto son;
    }
  }
son:
  orsh_on_siralamaya_ekle(Derleme, Imge, Ors_On_Siralama_Sayac);
  return Imge;
}