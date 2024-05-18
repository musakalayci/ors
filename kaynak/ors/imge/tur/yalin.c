#include "yerel.h"

orst_nesne*
orsi_uretim_tur_TacYapilandirma(orst_uretim* Uretim, orst_imge_tur* Tur)
{
  // printf("eeeeeeeeeeeeeeeeeeeeeeeeeeeeeee");
  sey TurKismi = Tur->Oz->nesne.Turu;
  sey Gosterge = Tur->Oz->nesne.Turu->Gosterge->icerik.Tur;
  Tur->no      = orsi_turkismi_no(Tur->Oz->nesne.Turu);
  sey Hedef    = TurKismi;
  switch(orsh_tur_kesit_ozellik(Gosterge))
  {
    case Ors_Tur_Ozellik_Donatilmis:
      Hedef                       = Gosterge->Oz->nesne.Turu;
      orsh_tur_kesit_ozellik(Tur) = Ors_Tur_Ozellik_DonatilmisYalin;
      break;
    case Ors_Tur_Ozellik_DonatilmisYalin:
    {

      break;
    }
    default:
      // printf("de hadi %s\n", Tur->Oz);
      break;
  }

  Tur->boyut          = Hedef->baytBoyutu;
  Tur->siralama       = Hedef->bitSiralamasi;
  Tur->Oz->nesne.Oz   = Tur->Oz;
  Tur->Oz->nesne.Turu = Hedef;
  orsh_nesne_kalip_gecir(Tur->Oz->nesne, Hedef->Oz->nesne);
  orsh_imge_nesne_anlam_belirle(Tur->Oz, Ors_Nesne_Anlam_Tur);
  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Tanimli;
  return &Tur->Oz->nesne;
}

orst_imge*
orsi_uretim_uygulamaIslemi(orst_uretim* Uretim, orst_imge_islem* Asli,
                           orst_imge_tur* Yalin)
{
  sey Hafiza = orsh_uretim_hafiza(Uretim);

  sey IlkTur
      = orsi_imge_turkismi_ikile(Uretim, Yalin->Oz->nesne.Turu, Yalin->Oz,
                                 Asli->TurAtfi->TurKismi->konumDerecesi);
  sey CiktiTuru = orsi_imge_turkismi_ikile(
      Uretim, Asli->Cikti->TurKismi, Asli->Cikti->TurKismi->Gosterge,
      Asli->Cikti->TurKismi->konumDerecesi);
  sey SonKutuphane = orsh_dizi_son_konum(Uretim->yigin.kutuphaneler);
  sey Islem = orsi_imge_YeniIslem2(Hafiza, Asli->Oz->Ad->_harfler, CiktiTuru);
  Islem->Oz->Kutuphane
      = (SonKutuphane ? SonKutuphane : Uretim->Birim->Kutuphane);
  Islem->Kutuphane = (SonKutuphane ? SonKutuphane : Uretim->Birim->Kutuphane);
  Islem->Oz->ozellik = Ors_Imge_TurIslemi;
  /*orsi_kutuphane_Uzanti(Uretim->Derleme, Islem->Oz->Kutuphane,
                        Uretim->bellek._1, "::");
  orsi_kutuphane_Uzanti(Uretim->Derleme, Uretim->Birim->Kutuphane,
                        Uretim->bellek._2, "::");
  printf("uretim %s %s -> %s\n", Yalin->Oz->Ad->_harfler, Uretim->bellek._1,
         Uretim->bellek._2);*/
  Islem->ozellestirme
      = orsh_bit_kapa(Asli->ozellestirme, ORS_IMGE_OZELLESTIRME_SANAL);

  /*printf(" %s -> %s : ox%lx\n", Yalin->Oz->Ad->_harfler,
         Islem->Oz->Ad->_harfler, Islem->ozellestirme);*/
  Islem->Oz->konum = Asli->Oz->konum;
  orsh_degisken_yeni(Hafiza, Degisken, Asli->TurAtfi->Oz->Ad, IlkTur);
  Islem->TurAtfi                           = Degisken;
  Degisken->Oz->konum                      = Asli->TurAtfi->Oz->konum;
  orsh_nesne_kok(&Islem->Cikti->Oz->nesne) = Ors_Nesne_Kok_Deger_Donus;
  orsi_dagarcik_Ekle(Uretim, Islem->Degiskenler, Degisken->Oz);
  orst_imge*          Imge         = BOS;
  orst_imge_turKismi* DegiskenTuru = BOS;
  sey                 donatımlıMı  = (Yalin->Donatim ? evet : hayir);
  if(donatımlıMı)
    orsh_dizi_ekle(Uretim->yigin.donatimlar, Yalin->Donatim);
  for(int i = 1; i < (Asli->Degiskenler->satirlar.boyut); i++)
  {
    Imge     = Asli->Degiskenler->satirlar.Nesneler[i];
    Degisken = Imge->icerik.Degisken;
    /*switch(Degisken->TurKismi->Gosterge->ozellik)
    {
      case Ors_Imge_Tur:
        sey ozellik
            = orsh_tur_kesit_ozellik(Degisken->TurKismi->Gosterge->icerik.Tur);

        printf("uygulama :%d\n", ozellik);
        switch(ozellik)
        {
          case Ors_Tur_Ozellik_Yapitasi:
            break;
          case Ors_Tur_Ozellik_Donatilmis:

            break;
          default:
            break;
        }
        break;
      default:
        break;
    }*/
    DegiskenTuru = orsi_imge_turkismi_ikile(Uretim, Degisken->TurKismi,
                                            Degisken->TurKismi->Gosterge,
                                            Degisken->TurKismi->konumDerecesi);
    orsh_degisken_yeni(Hafiza, YeniDegisken, Imge->Ad, DegiskenTuru);
    YeniDegisken->Oz->konum = Imge->konum;
    orsi_dagarcik_Ekle(Uretim, Islem->Degiskenler, YeniDegisken->Oz);
  }
  if(donatımlıMı)
    orsh_dizi_cikar(Uretim->yigin.donatimlar);
  Islem->Beden      = Asli->Beden;
  Islem->Beden->Ust = BOS;
  orsi_is_TurIslemiTanimi(Uretim->Is, Islem);
  return Islem->Oz;
}

orst_nesne*
orsi_uretim_TurYalinYapilandirma(orst_uretim* Uretim, orst_imge_tur* Tur)
{
  sey Degisken             = Tur->Uyeler->Nesneler[0]->icerik.Degisken;
  sey yerel                = sizeof(void*);
  sey TurKismi             = Degisken->TurKismi;
  TurKismi->Oz->nesne.Atif = Tur->Oz;
  orsh_dizi_ekle(Uretim->yigin.kutuphaneler, Tur->Oz->Kutuphane);
  orsi_uretim_tur_degiskenGuncelle(Uretim, Degisken, &yerel);
  Tur->no             = orsi_turkismi_no(TurKismi);
  Tur->bitBoyutu      = TurKismi->baytBoyutu * 8;
  Tur->boyut          = TurKismi->baytBoyutu;
  Tur->siralama       = TurKismi->bitSiralamasi;
  Tur->Oz->nesne.Oz   = Tur->Oz;
  Tur->Oz->nesne.Atif = Degisken->TurKismi->Oz;
  Tur->Oz->nesne.Turu = TurKismi;
  orsh_nesne_kalip_gecir(Tur->Oz->nesne, TurKismi->Oz->nesne);
  orsh_imge_nesne_anlam_belirle(Tur->Oz, Ors_Nesne_Anlam_Tur);

  switch(orsh_tur_kesit_ozellik(TurKismi->Gosterge->icerik.Tur))
  {
    case Ors_Tur_Ozellik_DonatilmisYalin:
    case Ors_Tur_Ozellik_Donatilmis:
      orsh_tur_kesit_ozellik(Tur) = Ors_Tur_Ozellik_DonatilmisYalin;
      break;
    default:
      // printf("de hadi %s\n", Tur->Oz);
      break;
  }
  orsh_dizi_cikar(Uretim->yigin.kutuphaneler);
  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Tanimli;
  /*if(orsh_ayiklama(Uretim))
  {
    orsi_ayiklama_TurKismi(Uretim->Birim->Ayiklama, Uretim->Birim,
                           Degisken->TurKismi);
  }*/
  return &Tur->Oz->nesne;
}