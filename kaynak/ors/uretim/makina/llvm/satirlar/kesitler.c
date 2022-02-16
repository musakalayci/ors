#include "../yerel.h"

void
orsi_uretim_kesitler(orst_uretim* Uretim, orst_imge_islem* Islem)
{

  char _giris[32] = {};
  snprintf(_giris, 32, "%ld", Islem->Degiskenler->satirlar.boyut);
  // sey d = orsh_uretim_sayac_yeni_deger(Uretim);
  snprintf(Uretim->yardimci._bellek, 4069, "is.%s", Islem->Oz->_ad);

  orsh_uretim_kesit_yeni(Uretim, Giris, Islem->Oz, Uretim->yardimci._bellek);

  Giris->no = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim, ")\n{\n", "");

  orsh_uretim_kesit_ekle(Uretim, Giris);
  if(!orsi_tur_HicMi(Islem->Cikti->TurKismi))
  {
    orsi_uretim_llvm_satir(Uretim, Islem->Cikti->Oz);
  }
  orsi_uretim_llvm_satir(Uretim, Islem->Degiskenler->Oz);

  // orsh_dizi_ekle(Uretim->yigin.dagarcik, Islem->Beden);
  sey SonNesne = orsi_uretim_llvm_satir(Uretim, Islem->Beden->Oz);
  sey SonImge  = BOS;
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
        orsh_imge_ic_don_yeni(Don, Uretim, (SonNesne->Oz));
        SonImge = Don;
        // orsh_uretim_son_kesite_ekle(Uretim, Don);
        break;
      }
    }
  }
  else
  {
    //şimdilik dursun bakalım
    orsh_imge_ic_don_yeni(Don, Uretim, Islem->Cikti->Oz);
    SonImge = Don;
    // orsh_uretim_son_kesite_ekle(Uretim, Don);
  }

  orsi_uretim_llvm_satir(Uretim, SonImge);
  // orsh_dizi_cikar(Uretim->yigin.dagarcik);

  orst_kesit_diziKoku *Kok, *G = BOS;
  orsh_bagli_dizi_ileri_gez(Uretim->yigin.Kesitler, Kok, G) { free(Kok); }
  Uretim->yigin.Kesitler->boyut = 0;
  Uretim->yigin.Kesitler->Bas   = BOS;
  Uretim->yigin.Kesitler->Son   = BOS;
}