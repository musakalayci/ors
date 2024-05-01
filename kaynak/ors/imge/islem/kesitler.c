#include "yerel.h"

void
orsi_uretim_Kesitler(orst_uretim* Uretim, orst_imge_islem* Islem)
{

  char _giris[32]               = {};
  Islem->Degiskenler->Oz->konum = Islem->Oz->konum;
  snprintf(_giris, 32, "%ld", Islem->Degiskenler->satirlar.boyut);
  // sey d = orsh_uretim_sayac_yeni_deger(Uretim);
  snprintf(Uretim->bellek._1, 4069, "is.%s", Islem->Oz->Ad->_harfler);

  sey Giris = orsi_imge_YeniKesit(orsh_uretim_hafiza(Uretim), Islem->Oz,
                                  Uretim->bellek._1);

  Giris->no = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim, "{\n", "");

  orsh_uretim_kesit_ekle(Uretim, Giris);
  if(!orsi_tur_HicMi(Islem->Cikti->TurKismi))
  {
    orsi_uretim_Satir(Uretim, Islem->Cikti->Oz);
  }
  sey         Dagarcik = Islem->Degiskenler;
  orst_nesne* Nesne    = BOS;
  for(t64 i = 0; (i < Dagarcik->satirlar.boyut) && orsh_uretim_devam(Uretim);
      i++)
  {
    orst_imge* I = Dagarcik->satirlar.Nesneler[i];
    switch(I->ozellik)
    {
      case Ors_Imge_IfadeSonu:
        continue;
      default:
      {
        Nesne = orsi_uretim_Degisken(Uretim, I->icerik.Degisken);
        break;
      }
    }
  }
  Uretim->yigin.SonNesne = Nesne;
  // orsi_uretim_Satir(Uretim, Islem->Degiskenler->Oz);

  // orsh_dizi_ekle(Uretim->yigin.dagarcik, Islem->Beden);
  sey        SonNesne = orsi_uretim_Satir(Uretim, Islem->Beden->Oz);
  orst_imge* SonImge  = BOS;
  if(SonNesne && SonNesne->Oz)
  {
    switch(SonNesne->Oz->ozellik)
    {
      case Ors_Imge_Don:
      case Ors_Imge_I_Git:
      case Ors_Imge_I_KosulluGit:
        break;
      default:
      {
        // orsh_imge_ic_don_yeni(Don, Uretim, (SonNesne->Oz));
        SonImge             = orsi_imge_YeniIcDon(orsh_uretim_hafiza(Uretim));
        SonImge->icerik.Don = SonNesne->Oz;
        orsh_uretim_kesit_ekle(Uretim, SonImge);
        break;
      }
    }
  }
  else
  {
    // şimdilik dursun bakalım
    //   orsh_imge_ic_don_yeni(Don, Uretim, Islem->Cikti->Oz);
    SonImge = orsi_imge_YeniIcDon(orsh_uretim_hafiza(Uretim));
    ;
    // orsh_uretim_son_kesite_ekle(Uretim, Don);
  }

  orsi_uretim_Satir(Uretim, SonImge);
  // orsh_dizi_cikar(Uretim->yigin.dagarcik);

  // orsh_genele_yaz(Uretim, "}\n\n", "");
  orst_kesit_diziKoku *Kok, *G = BOS;
  orsh_zincir_ileri_gez(Uretim->yigin.Kesitler, Kok, G) { free(Kok); }
  Uretim->yigin.Kesitler->boyut = 0;
  Uretim->yigin.Kesitler->Bas   = BOS;
  Uretim->yigin.Kesitler->Son   = BOS;
}