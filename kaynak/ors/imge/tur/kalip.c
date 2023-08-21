#include "yerel.h"

orst_simge*
orsi_cozumleme_donatim(orst_cozumleme* Cozumleme, orst_imge_tur* Tur)
{
  orst_simge* Suan = suanki();
  Tur->Donatim     = (typeof(Tur->Donatim))orsi_hafiza_Yeni(
          orsh_cozumleme_hafiza(Cozumleme), sizeof(typeof(*Tur->Donatim)));
  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Donatimli;
  Tur->Donatim->no           = Tur->no;
  int i                      = 0;
  for(; i <= ORS_UST_DONATIM; i++)
  {
    switch(Suan->tur)
    {
      case Ors_Simge_Virgul:
        Suan = siradaki();
        break;
      case Ors_Simge_KumeAc:
        Tur->Donatim->boyut = i;
        return Suan;
      case Ors_Simge_Sozcuk:
      {
        sey Tac = orst_hafiza_YeniImgeAdli(orsh_cozumleme_hafiza(Cozumleme),
                                           Suan->icerik.Metin, Ors_Imge_Tac);
        Tur->Donatim->_sira[Tur->Donatim->boyut++] = Tac;
        Suan                                       = siradaki();
        break;
      }
      default:
      {
        orsi_bildiri_HataEkle(
            Cozumleme->Kaynak, Ors_Hata_Cozumleme_Tur, &Tur->Oz->konum,
            "%s türü yanlış taçlandırılmış.", Tur->Oz->Ad->_harfler);
        return BOS;
      }
    }
  }
  return suanki();
}

orst_imge*
orsi_cozumleme_kalip(orst_cozumleme* Cozumleme, d64 ozellestirme)
{
  orst_simge*    Suan = siradaki();
  orst_imge*     Imge = BOS;
  orst_imge_tur* Tur  = BOS;
  sey            Ust  = orsh_dizi_son_konum(Cozumleme->yigin.tur);
  switch(Suan->tur)
  {
    case Ors_Simge_Sozcuk:
    {
      Tur               = orsi_imge_YeniTur(orsh_cozumleme_hafiza(Cozumleme),
                                            Suan->icerik.Metin, Ors_Tur_Ozellik_Kalip);
      Tur->Ust          = Ust;
      Imge              = Tur->Oz;
      Tur->ozellestirme = ozellestirme | ORS_IMGE_OZELLESTIRME_SANAL;
      Suan              = siradaki();
      break;
    }
    default:
      return orsh_cozumleme_beklenmeyen_simge(Cozumleme,
                                              "Kalıp ismi bekleniyor. ", "");
  }

  orsh_dizi_ekle(Cozumleme->yigin.tur, Tur);
  orsi_cozumleme_donatim(Cozumleme, Imge->icerik.Tur);
  Imge->Kutuphane = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
  switch(suanki()->tur)
  {
    case Ors_Simge_KumeAc:
    {

      siradaki();
      switch(suanki()->tur)
      {
        case Ors_Terim_Tur:
        case Ors_Terim_Ortak:
        case Ors_Simge_Sozcuk:
          orsi_cozumleme_tur_dallar(Cozumleme, Tur);
          break;
        default:
          orsh_cozumleme_beklenmeyen_simge(Cozumleme, "Kalıp üyesi için", "");
          break;
      }
      siradaki();
      break;
    }
    default:
      orsh_cozumleme_beklenmeyen_simge(Cozumleme, "Kalıp için ", "");
      break;
  }

  orsh_dizi_cikar(Cozumleme->yigin.tur);
  return Imge;
}

orst_imge*
orsi_uretim_kalipOnTanimi(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  orsh_imge_nesne_derece(Islem->TurAtfi->Oz)++;
  orsi_is_sanalIslemTuruBelirle(Uretim->Is, Islem);
  return Islem->Oz;
}

orst_imge*
orsi_uretim_kalipIslemi(orst_uretim* Uretim, orst_imge_islem* Asli,
                        orst_imge_tur* Tur)
{

  sey Hafiza = orsh_uretim_hafiza((Uretim));
  sey IlkTur
      = orsi_imge_turkismi_Ikile(Uretim, Tur->Oz->nesne.Turu, Tur->Oz, 0);
  sey CiktiTuru = orsi_imge_turkismi_Ikile(
      Uretim, Asli->Cikti->TurKismi, Asli->Cikti->TurKismi->Gosterge,
      Asli->Cikti->TurKismi->konumDerecesi);
  sey Islem = orsi_imge_YeniIslem2(Hafiza, Asli->Oz->Ad->_harfler, CiktiTuru);
  Islem->Oz->Kutuphane = Asli->Oz->Kutuphane;
  // orsh_islem_yeni(Uretim->Derleme, Islem, Asli->Oz->_ad);
  Islem->Oz->ozellik = Ors_Imge_SanalTurIslemi;

  orsh_degisken_yeni(Hafiza, TurAtfi, Asli->TurAtfi->Oz->Ad, IlkTur);
  TurAtfi->Oz->ozellik = Ors_Imge_SanalDegisken;

  Islem->Cikti->Oz->ozellik                = Ors_Imge_SanalDegisken;
  orsh_nesne_kok(&Islem->Cikti->Oz->nesne) = Ors_Nesne_Kok_Deger_Donus;

  Islem->TurAtfi = TurAtfi;
  orsi_dagarcik_Ekle(Uretim, Islem->Degiskenler, TurAtfi->Oz);
  orsh_dizi_ekle(Uretim->yigin.donatimlar, Tur->Donatim);
  orst_imge* I = BOS;
  for(int i = 1; i < (Asli->Degiskenler->satirlar.boyut); i++)
  {
    I            = Asli->Degiskenler->satirlar.Nesneler[i];
    sey Degisken = I->icerik.Degisken;
    sey DTuru    = orsi_imge_turkismi_Ikile(Uretim, Degisken->TurKismi,
                                            Degisken->TurKismi->Gosterge,
                                            Degisken->TurKismi->konumDerecesi);
    orsh_degisken_yeni(Hafiza, YeniDegisken, I->Ad, DTuru);
    YeniDegisken->Oz->ozellik = Ors_Imge_SanalDegisken;
    orsi_dagarcik_Ekle(Uretim, Islem->Degiskenler, YeniDegisken->Oz);
  }

  orsh_dizi_cikar(Uretim->yigin.donatimlar);
  // sey Beden = orsi_imge_dagarcik_Ikile(Uretim, Asli->Beden);

  Islem->Beden      = Asli->Beden; // Beden->icerik.Dagarcik;
  Islem->Beden->Ust = BOS;
  orsi_uretim_kalipOnTanimi(Uretim, Islem);
  // printf("eeeeeeeee");
  return Islem->Oz;
}