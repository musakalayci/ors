#include "../../yerel.h"

orst_imge_tur_donatim*
orsi_imge_tur_donatim_Ikile(orst_uretim* Uretim, orst_imge_tur* Asli)
{
  orsh_temiz_tursuz(orst_imge_tur_donatim, Donatim);

  orst_imge* I = BOS;
  for(int i = 0; i < Asli->Donatim->boyut; i++)
  {
    I = Asli->Donatim->_sira[i];
    orsh_imge_yeni_harflerden(Yeni, Uretim->Derleme, I->_ad, Ors_Imge_Atif);

        Yeni->nesne.Oz   = I->nesne.Oz;
    Yeni->nesne.Atif = I->nesne.Oz;
    Yeni->nesne.Turu = I->nesne.Turu;
    orsh_nesne_derece(&Yeni->nesne)
      = orsh_nesne_derece(&I->nesne.Turu->Oz->nesne);
    Donatim->_sira[Donatim->boyut++] = Yeni;
  }

  return Donatim;
}

orst_imge_tur*
orsi_uretim_tur_Ikile(orst_uretim*   Uretim,
                      orst_imge_tur* Asli,
                      orst_harfler*  Harfler)
{
  sey        Derleme = Uretim->Derleme;
  orst_imge* Imge    = BOS;
  sey        Tur     = orsh_tur_yeni(Derleme, Ors_Tur_Ozellik_Varsayilan);
  Tur->Oz->Kutuphane = Uretim->Birim->Kutuphane;
  // printf("---> %s\n", Uretim->Birim->Kutuphane->Oz->_ad);
  //  Tur->Oz->Kutuphane = Asli->Oz->Kutuphane;
  orsi_harfler_yaz_h(Tur->Oz->nesne.icerik.Metin, "%%%s", Harfler->Nesneler);
  Tur->no            = orsh_cozumleme_tur_sirasi(Uretim->Derleme->Cozumleme);
  Tur->Donatim       = orsi_imge_tur_donatim_Ikile(Uretim, Asli);
  Tur->Donatim->Atif = Asli;
  Tur->Oz->kesit.Bas = Asli->Oz->kesit.Bas;
  Tur->Oz->kesit.Son = Asli->Oz->kesit.Son;

  orsh_dizi_ekle(Uretim->yigin.donatimlar, Tur->Donatim);
  sey boyut = Tur->boyut;
  for(int i = 0; i < Asli->Uyeler->boyut; i++)
  {
    Imge = Asli->Uyeler->Nesneler[i];
    switch(Imge->ozellik)
    {
      case Ors_Imge_Degisken:
      {
        sey Degisken = Imge->icerik.Degisken;
        sey Gosterge = Degisken->TurKismi->Gosterge;
        orsh_imge_degisken_yeni(Derleme, YeniDegisken, Degisken->Oz);
        orst_imge_turKismi* TurKismi = Degisken->TurKismi;

        orst_imge_tur* GelenTur = BOS;
        orst_imge* Bulunan = orsi_donatimda_Ara(Tur->Donatim, Gosterge->_ad);
        int        derece  = TurKismi->konumDerecesi;
        if(Bulunan)
        {
          TurKismi = Bulunan->nesne.Turu;
          Gosterge = Bulunan->nesne.Atif;
        }
        else
        {
          GelenTur = orsi_uretim_TurArama(Uretim, Gosterge);
          if(GelenTur)
          {
            if(GelenTur->no == Asli->no)
            {
              if(Degisken->TurKismi->konumDerecesi)
                Gosterge = Tur->Oz;
              else
              {
                orsi_bildiri_HataEkle(Uretim->Derleme,
                                      Ors_Hata_Uretim_TurTanimi,
                                      Asli->Oz,
                                      "Türler kendi kendisini "
                                      "tanımlayamaz.");
                return BOS;
              }
            }
            else
              Gosterge = GelenTur->Oz;
          }
          else
            return BOS;
        }

        strcpy(YeniDegisken->_ad, Degisken->Oz->_ad);
        TurKismi = orsi_imge_turkismi_Ikile(Uretim, TurKismi, Gosterge, derece);
        boyut += TurKismi->boyut;
        YeniDegisken->icerik.Degisken->TurKismi = TurKismi;
        YeniDegisken->icerik.Degisken->sira     = Degisken->sira;
        orsh_tur_uyesi_ekle(Derleme, Tur, YeniDegisken, YeniDegisken->_ad);
        break;
      }
      default:
        break;
    }
  }

  orsi_uretim_TurYapilandirma(Uretim, Tur);
  orsh_tur_kesit_ozellik(Tur) = Ors_Tur_Ozellik_Donatilmis;
  orst_imge* Uye              = BOS;
  orsh_kume_gez(Asli->Astlar, I)
  {
    Uye = I->Oz;
    switch(Uye->ozellik)
    {
      case Ors_Imge_KalipIslem:
      {
        sey GelenIslem = orsi_uretim_kalipIslem(Uretim, Uye->icerik.Islem, Tur);
        orsi_kume_imge_Ekle(&Tur->Astlar, GelenIslem);
        break;
      }
      default:
        break;
    }
  }
  orsh_dizi_cikar(Uretim->yigin.donatimlar);
  return Tur;
}

orst_imge*
orsi_tur_tac_Yeni(orst_uretim* Uretim, orst_imge_turKismi* TurKismi)
{
  orsh_imge_yeni_basit(Imge, Uretim->Derleme, TurKismi->Oz->_ad, Ors_Imge_Tur);
  orsh_temiz_altuye(Imge->icerik.Tur);
  Imge->icerik.Tur->Oz                     = Imge;
  orsh_tur_kesit_ozellik(Imge->icerik.Tur) = Ors_Tur_Ozellik_DonatilmisYalin;
  Imge->nesne.Atif                         = Imge;
  Imge->nesne.Turu                         = TurKismi;
  Imge->nesne.Oz                           = Imge;
  return Imge;
}
