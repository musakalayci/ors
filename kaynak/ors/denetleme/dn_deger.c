#include "yerel.h"

orst_imge*
orsi_denetleme_Deger(orst_uretim* Uretim, orst_imge_deger* Deger,
                     orst_nesne* Baslatma)
{
  /*printf(ors_renk_mavi "%s -> %d\n" ors_renk_sifirla,
     Deger->Oz->Ad->_harfler, orsh_nesne_derece(&Deger->Oz->nesne));*/
  if(Baslatma)
  {

    //    orsi_denetleme_Ifade(Derleme, &Derleme->denetleme.tur.sag,
    //    Deger->Baslatma);

    orst_imge* Hata = BOS;
    // orsi_uretim_DokumNesne(Uretim, TurNesnesi);
    switch(Baslatma->Oz->ozellik)
    {
      case Ors_Imge_Bos:
        return BOS;
      default:
        break;
    }
    sey d = orsi_denetleme_sayisal(Uretim, Deger->TurKismi, Baslatma);
    switch(orsh_nolar_sag(d))
    {
      case Ors_Terim_DegisenArguman:
        return BOS;
      case 0:
        return orsh_bildiri_son(Uretim);
      default:
        break;
    }
    sey GelenTur  = Baslatma->Turu;
    sey solDerece = orsi_tur_derece(&Deger->Oz->nesne);
    sey sagDerece = orsi_tur_derece(Baslatma);
    sey fark      = solDerece - sagDerece;
    // orsi_uretim_DokumNesne(Uretim, Beklenen);
    if(fark <= 0)
    {
      printf("fark %d\n", fark);
      Hata = orsi_bildiri_Tur(Uretim, Ors_Hata_Denetleme_Derece, "değerki");
      goto hata;
    }
    else
    {
      if(Deger->TurKismi->baytBoyutu != GelenTur->baytBoyutu)
      {

        if(orsh_nesne_dizi(Baslatma) != sagDerece)
          return orsi_bildiri_Tur(Uretim, Ors_Hata_Denetleme_Dizi, "cidden ?");
      }
    }
    /* printf("---> %s,  %p [%d, %d]\n", Deger->Oz->Ad->_harfler, BOS,
       solDerece, sagDerece);*/
    if(Hata)
    {
    hata:
      orsi_bildiri_HataEkle(
          Uretim->Kaynak, Ors_Hata_Denetleme_Baslatma, &Deger->Oz->konum,
          "Değer '%s' tanımlamasında tür uyumsuzluğu. "
          "[%u, %u]",
          Deger->Oz->Ad->_harfler, Uretim->denetleme.beklenen.no,
          Uretim->denetleme.gelen.no);
      return Hata;
    }
  }
  return BOS;
  // printf("====> %lu %lu\n", tur, baslatma);
}

orst_imge*
orsi_denetleme_Degisken(struct _orst_uretim* Uretim, struct _orst_imge* Imge,
                        orst_nesne* Beklenen, orst_nesne* Gelen)
{
  sey d     = orsi_denetleme_sayisal(Uretim, Beklenen->Turu, Gelen);
  int seyMi = hayir;
  switch(orsh_nolar_sol(d))
  {
    case Ors_Terim_DegisenArguman:
      return BOS;
    case 0:
      return orsh_bildiri_son(Uretim);
    case Ors_Terim_Sey:
    {
      seyMi = evet;
      break;
    }
    default:
      break;
  }
  sey GelenTur    = Gelen->Turu;
  sey BeklenenTur = Beklenen->Turu;
  sey solDerece   = orsh_nesne_derece(Gelen);
  sey sagDerece   = orsh_nesne_derece(Beklenen);
  sey fark        = (solDerece - sagDerece);
  if(fark < 0)
  {
    // printf("fark %d\n", fark);
    return orsi_bildiri_Tur(Uretim, Ors_Hata_Denetleme_Derece, "çağrkı");
  }
  else
  {
    if(seyMi)
    {
    }
    else
    {
      if(BeklenenTur->baytBoyutu != GelenTur->baytBoyutu)
      {
        // orsi_uretim_DokumNesne(Uretim, Beklenen);
        // orsi_uretim_DokumNesne(Uretim, Gelen);
        sey diziFarki = solDerece - orsh_nesne_dizi(Gelen);
        // printf("--> dizi : (%d - %d) = (%d); fark %d ?? %d\n\n",
        // solDerece,orsh_nesne_dizi(Gelen), diziFarki, fark, seyMi);
        if(diziFarki < -1 || diziFarki > 1)
        {
          orsi_denetleme_Bildiri(Uretim);
          return orsi_bildiri_Tur(Uretim, Ors_Hata_Denetleme_Dizi, "değil?");
        }
      }
    }
  }
  return BOS;
}
