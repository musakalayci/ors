#include "../../yerel.h"

orst_imge*
orsi_imge_dagarcik_Ikile(orst_uretim* Uretim, orst_imge_dagarcik* Asli)
{
  orsh_dagarcik_yeni(Uretim->Derleme, Asli->Oz->kesit.Bas, Dagarcik);
  if(Asli)
  {
    sey Sonuncu   = orsh_dizi_son_konum(Uretim->yigin.ikileme);
    Dagarcik->Ust = Sonuncu;
    orsh_dizi_ekle(Uretim->yigin.ikileme, Dagarcik);
    orst_imge* Imge = BOS;
    for(int i = 0; i < Asli->satirlar.boyut; i++)
    {
      Imge      = Asli->satirlar.Nesneler[i];
      sey Gelen = orsi_imge_satir_Ikile(Uretim, Imge);
      if(Gelen)
      {
        orsi_imge_dagarcik_ekle(Uretim->Derleme, Dagarcik, Gelen);
      }
    }
    orsh_dizi_cikar(Uretim->yigin.ikileme);
  }
  return Dagarcik->Oz;
}

orst_imge*
orsi_imge_eger_ardilsizIkile(orst_uretim* Uretim, orst_imge* Asli)
{
  sey Ardilsiz = Asli->icerik.Eger;

  orsh_imge_yeni_nolu(Imge,
                      Uretim->Derleme,
                      Asli->kesit.Bas,
                      Ors_Imge_Eger_Ardilsiz);
  orsh_temiz_altuye(Imge->icerik.Eger);
  Imge->icerik.Eger->Oz    = Imge;
  Imge->icerik.Eger->Kosul = Ardilsiz->Kosul;
  Imge->icerik.Eger->Satir = orsi_imge_satir_Ikile(Uretim, Ardilsiz->Satir);

  return Imge;
}

orst_imge*
orsi_imge_deger_ikile(orst_uretim* Uretim, orst_imge* Asli)
{

  sey AsliDeger = Asli->icerik.Deger;
  orsh_imge_yeni_basit(Imge, Uretim->Derleme, Asli->_ad, Ors_Imge_Deger_Sanal);
  orsh_temiz_altuye(Imge->icerik.Deger);
  sey Deger       = Imge->icerik.Deger;
  Deger->Baslatma = AsliDeger->Baslatma;
  Deger->Oz       = Imge;

  Imge->kesit.Bas = Asli->kesit.Bas;
  Imge->kesit.Son = Asli->kesit.Son;
  Deger->TurKismi = orsi_imge_turkismi_ikile(Uretim,
                                             AsliDeger->TurKismi,
                                             AsliDeger->TurKismi->Gosterge,
                                             0);
  orsh_nesne_anlam_belirle(&Deger->Oz->nesne, Ors_Nesne_Anlam_Deger);
  return Imge;
}

orst_imge*
orsi_imge_pascal_ikile(orst_uretim* Uretim, orst_imge* Asli)
{
  sey AsliDeger = Asli->icerik.Deger;
  orsh_imge_yeni_basit(Imge, Uretim->Derleme, Asli->_ad, Ors_Imge_Pascal_Sanal);
  orsh_temiz_altuye(Imge->icerik.Deger);
  sey Deger       = Imge->icerik.Deger;
  Deger->Baslatma = AsliDeger->Baslatma;
  Deger->TurKismi = BOS;
  Deger->Oz       = Imge;
  Imge->kesit.Bas = Asli->kesit.Bas;
  Imge->kesit.Son = Asli->kesit.Son;
  orsh_nesne_anlam_belirle(&Deger->Oz->nesne, Ors_Nesne_Anlam_Deger);

  return Imge;
}

orst_imge*
orsi_imge_her_ikile(orst_uretim* Uretim, orst_imge* Asli)
{
  sey AsliHer = Asli->icerik.Her;
  orsh_imge_yeni_nolu(Imge, Uretim->Derleme, Asli->kesit.Bas, Ors_Imge_Her);
  orsh_temiz_altuye(Imge->icerik.Her);
  Imge->kesit.Bas    = Asli->kesit.Bas;
  Imge->kesit.Son    = Asli->kesit.Son;
  sey Her            = Imge->icerik.Her;
  Her->Oz            = Imge;
  Her->satirlar.sayi = AsliHer->satirlar.sayi;
  for(int i = 0; i < AsliHer->satirlar.sayi; i++)
  {
    Her->satirlar._sira[i] = AsliHer->satirlar._sira[i];
  }
  sey Sonuncu   = orsh_dizi_son_konum(Uretim->yigin.ikileme);
  Her->Dagarcik = Sonuncu;
  // orsi_uretim_DokumBilgili(Sonuncu->Oz, "cidden mi la");
  Her->Dagarcik
    = orsi_imge_dagarcik_Ikile(Uretim, AsliHer->Dagarcik)->icerik.Dagarcik;
  Her->Satir = orsi_imge_satir_Ikile(Uretim, AsliHer->Satir);

  return Imge;
}

orst_imge*
orsi_imge_durum_ikile(orst_uretim* Uretim, orst_imge* Asli)
{
  sey AsliDurum = Asli->icerik.Durum;
  orsh_imge_yeni_nolu(Imge, Uretim->Derleme, Imge->kesit.Bas, Ors_Imge_Durum);
  orsh_temiz_altuye(Imge->icerik.Durum);
  sey Durum    = Imge->icerik.Durum;
  Durum->Oz    = Imge;
  Durum->Ifade = AsliDurum->Ifade;

  Durum->Dagarcik
    = orsi_imge_dagarcik_Ikile(Uretim, AsliDurum->Dagarcik)->icerik.Dagarcik;
  // Durum->Varsayilan = orsi_imge_satir_Ikile(Uretim, )
  printf(ors_renk_sari "--------------------------------" ors_renk_sifirla);

  return Asli;
}

orst_imge*
orsi_imge_satir_Ikile(orst_uretim* Uretim, orst_imge* Asli)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  orst_imge* Ikilenen = BOS;
  if(Asli)
  {
    switch(Asli->ozellik)
    {
      case Ors_Imge_Dagarcik:
        Ikilenen = orsi_imge_dagarcik_Ikile(Uretim, Asli->icerik.Dagarcik);
        break;
      case Ors_Imge_Eger_Ardilsiz:
        return orsi_imge_eger_ardilsizIkile(Uretim, Asli);
      case Ors_Imge_Deger:
        return orsi_imge_deger_ikile(Uretim, Asli);
      case Ors_Imge_Pascal:
        return orsi_imge_pascal_ikile(Uretim, Asli);
      case Ors_Imge_Her:
        return orsi_imge_her_ikile(Uretim, Asli);
      case Ors_Imge_Durum:
        return orsi_imge_durum_ikile(Uretim, Asli);
      case Ors_Imge_H_Sil:
      case Ors_Imge_Don:
      case Ors_Imge_I_Kesit:
      case Ors_Imge_I_Git:
      case Ors_Imge_I_Don:
      case Ors_Imge_I_KosulluGit:
      case Ors_Imge_Tum:
      case Ors_Imge_Degisken:
      case Ors_Imge_Gec:
      case Ors_Imge_Tekrar:
      case Ors_Imge_Son:
      case Ors_Imge_Devam:
      case Ors_Imge_Eger_Ve_Degilse:
      case Ors_Imge_Eger:
      {
        //  orsh_imge_mimle(Uretim->Derleme, Asli, Ors_Hata_Uretim);
        /*  orsi_cozumleme_HataBildir(Uretim->Derleme,
                                    Asli,
                                    "özellik hazır değil.");*/
        Ikilenen = Asli;
        break;
      }
      case Ors_Imge_Satir:
        Asli = Asli->icerik.Satir;
      default:
        Ikilenen = orsi_imge_ifade_Ikile(Uretim, Asli);
        break;
    }
  }
  return Ikilenen;
}