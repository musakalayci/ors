//
// Created by moseschrist on 7.04.2021.
//

#include "../yerel.h"

orst_imge*
orsi_cozumleme_sil(orst_derleme* Derleme)
{
  // bu hatalı ya. bunun satırlarda olması lazım. ne işi var bunun ?
  orst_simge* Suan = suanki();
  // orsi_simge_Yazdir(Suan, stdout, "Silme =>> ", EVET);
  orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_H_Sil);
  siradaki_simge();
  Imge->icerik.Bosalt = orsi_cozumleme_ifade(Derleme, 0);
  Imge->kesit.Son     = suanki();
  switch(suanki()->durum.detay)
  {
    case Ors_Simgeler_Noktali_Virgul:
      siradaki_simge();
      break;
    default:
      return orsi_bildiri_HataEkle(Derleme,
                                   Ors_Hata_Cozumleme_Imla,
                                   Imge,
                                   "Silme satırını sonlandırmak için noktalı "
                                   "virgül bekleniyor.");
  }
  return Imge;
}

orst_imge*
orsi_cozumleme_yeni(orst_derleme* Derleme)
{
  orst_simge* Suan = siradaki_simge();

  orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_H_Yeni);
  switch(suanki()->durum.detay)
  {
    case Ors_Simgeler_Parantez_Ac:
      siradaki_simge();
      break;
    default:
      orsh_imge_mimle(Derleme, Imge, Ors_Hata_Cozumleme_Beklenmeyen_Simge);
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Imla,
                            Imge,
                            "'yeni' dahili işlemi parantezi açılmamış.");
      return Imge;
  }
  Imge->icerik.Yeni = orsi_cozumleme_turKismi_esnek(Derleme);
  switch(suanki()->durum.detay)
  {
    case Ors_Simgeler_Parantez_Kapa:
      Imge->kesit.Son = suanki();
      siradaki_simge();
      break;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Imla,
                            Imge,
                            "'yeni' dahili işlemi parantezi kapatılmamış.");
      return Imge;
  }
  return Imge;
}

orst_imge*
orsi_cozumleme_temiz(orst_derleme* Derleme)
{
  orst_simge* Suan = siradaki_simge();
  orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_H_Temiz);
  switch(suanki()->durum.detay)
  {
    case Ors_Simgeler_Parantez_Ac:
      siradaki_simge();
      break;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Imla,
                            Imge,
                            "'temiz' dahili işlemi parantezi açılmamış.");
      return Imge;
  }
  Imge->icerik.Temiz = orsi_cozumleme_turKismi_esnek(Derleme);
  switch(suanki()->durum.detay)
  {
    case Ors_Simgeler_Parantez_Kapa:
      Imge->kesit.Son = suanki();
      siradaki_simge();
      break;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Imla,
                            Imge,
                            "'temiz' dahili işlemi parantezi "
                            "kapatılmamış.");
      return Imge;
  }
  return Imge;
}

orst_imge*
orsi_cozumleme_yenile(orst_derleme* Derleme)
{
  orsh_imge_yeni(Imge, Derleme, suanki());
  Imge->ozellik = Ors_Imge_H_Yenile;
  orsh_temiz_altuye(Imge->icerik.Yenile);

  switch(siradaki_simge()->durum.detay)
  {
    case Ors_Simgeler_Parantez_Ac:
      siradaki_simge();
      break;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Imla,
                            Imge,
                            "'yenile' dahili işlem parantezi açılmamış.");
      return Imge;
  }
  Imge->icerik.Yenile->Oz    = Imge;
  Imge->icerik.Yenile->Konum = orsi_cozumleme_ifade(Derleme, 0);
  switch(suanki()->durum.detay)
  {
    case Ors_Simgeler_Virgul:
      siradaki_simge();
      break;
    default:
      return orsi_bildiri_HataEkle(Derleme,
                                   Ors_Hata_Cozumleme_Imla,
                                   Imge,
                                   "yenile için virgül bekleniyor.");
  }

  Imge->icerik.Yenile->Boyut = orsi_cozumleme_ifade(Derleme, 0);
  switch(suanki()->durum.detay)
  {
    case Ors_Simgeler_Parantez_Kapa:
      Imge->kesit.Son = suanki();
      siradaki_simge();
      break;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Imla,
                            Imge,
                            "'yenile' dahili işlem parantezi "
                            "kapatılmamış.");
      return Imge;
  }

  return Imge;
}

orst_imge*
orsi_cozumleme_bosalt(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_H_Bosalt);
  siradaki_simge();
  Imge->icerik.Bosalt = orsi_cozumleme_ifade(Derleme, 0);
  Imge->kesit.Son     = suanki();
  switch(suanki()->durum.detay)
  {
    case Ors_Simgeler_Noktali_Virgul:
      siradaki_simge();
      break;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Imla,
                            Imge,
                            "Boşaltma satırını sonlandırmak için noktalı "
                            "virgül bekleniyor.");
      break;
  }
  return Imge;
}