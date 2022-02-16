#include "../yerel.h"

#define orsh_yeni_deger(__Imge, __Islem)                                       \
  {                                                                            \
    orsh_temiz_altuye((__Imge)->icerik.Deger);                                 \
    (__Imge)->icerik.Deger->Oz     = (__Imge);                                 \
    (__Imge)->icerik.Deger->tur.Oz = (__Imge);                                 \
    (__Imge)->icerik.Deger->Ata    = __Islem;                                  \
  }

void
orsi_cozumleme_ifadedenTurKismina(orst_derleme*       Derleme,
                                  orst_imge*          Girdi,
                                  orst_imge_turKismi* TurKismi)
{
  //  orsi_uretim_Dokum(Girdi, stdout, evet, evet);
  switch(Girdi->ozellik)
  {
    case Ors_Imge_Ifade_KonumDegeri:
      TurKismi->konumDerecesi++;
      orsi_cozumleme_ifadedenTurKismina(Derleme,
                                        Girdi->icerik.TekIslem->Deger,
                                        TurKismi);
      break;
    case Ors_Imge_Saf:
      TurKismi->Gosterge = Girdi;
      break;
    case Ors_Imge_Hazne:
      Girdi->icerik.Hazne->Tur = TurKismi->Oz;
      break;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Imge_Baslatma,
                            Girdi,
                            "Başlatma için beklenmeyen imge.");
      break;
  }
}

orst_imge*
orsi_cozumleme_deger(orst_derleme* Derleme)
{
  orst_simge* Suan = siradaki_simge_tekil();
  orsh_imge_yeni_adli(Imge, Derleme, Suan, Ors_Imge_Deger);
  orsh_temiz_altuye(Imge->icerik.Deger);
  Imge->icerik.Deger->Oz = Imge;
  Suan                   = siradaki_simge_tekil();
  sey TK                 = orsi_cozumleme_turKismi(Derleme)->icerik.TurKismi;
  Imge->kesit.Son        = suanki();
  Imge->icerik.Deger->TurKismi = TK;
  return Imge;
}

orst_imge*
orsi_cozumleme_kutuphaneDegeri(orst_derleme* Derleme, d64 ozellikler)
{
  orst_simge* Suan = siradaki_simge();
  orsh_imge_yeni_adli(Imge, Derleme, Suan, Ors_Imge_Kutuphane_Degeri);
  orsh_temiz_altuye(Imge->icerik.KutuphaneDegeri);
  Imge->icerik.KutuphaneDegeri->Oz         = Imge;
  Imge->icerik.KutuphaneDegeri->ozellikler = ozellikler;
  Suan                                     = siradaki_simge_tekil();
  Imge->kesit.Son                          = suanki();

  Imge->icerik.KutuphaneDegeri->TurKismi
    = orsi_cozumleme_turKismi(Derleme)->icerik.TurKismi;
  switch(suanki()->durum.detay)
  {
    case Ors_Simgeler_Noktali_Virgul:
      siradaki_simge();
      break;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Kutuphane_Degeri,
                            Imge,
                            "Kütüphane değeri tanımlaması için noktalı "
                            "virgül bekleniyor.");
      break;
  }
  orsi_uretim_KutuphaneDegeriTanimi(&Derleme->uretim,
                                    Imge->icerik.KutuphaneDegeri);
  return Imge;
}