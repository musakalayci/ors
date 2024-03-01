#include "yerel.h"

int
orsi_denetleme_yapilandir(orst_uretim* Uretim, orst_imge* Konum,
                          orst_nesne* Beklenen, orst_nesne* Gelen)
{

  if(!Beklenen->Turu->baytBoyutu)
    orsi_uretim_turkismi_Guncelle(Uretim, Beklenen->Turu);

  Uretim->denetleme.Konum          = Konum;
  Uretim->denetleme.gelen.Nesne    = Gelen;
  Uretim->denetleme.beklenen.Nesne = Beklenen;
  Uretim->denetleme.gelen.no       = orsi_turkismi_no(Gelen->Turu);
  Uretim->denetleme.beklenen.no    = orsi_turkismi_no(Beklenen->Turu);
  sey beklenenDerece               = orsh_nesne_derece(Beklenen);
  sey gelenDerece                  = orsh_nesne_derece(Gelen);
  Uretim->denetleme.fark.olan
      = (Uretim->denetleme.islem == Ors_Denetleme_Tur_SanalCagri
             ? (gelenDerece - beklenenDerece)
             : (beklenenDerece - gelenDerece));
  Uretim->denetleme.beklenen.derece = beklenenDerece;
  Uretim->denetleme.gelen.derece    = gelenDerece;
  Uretim->denetleme.gelen.Turu      = Gelen->Turu;
  Uretim->denetleme.beklenen.Turu   = Beklenen->Turu;
  Uretim->denetleme.beklenen.diziFarki
      = Uretim->denetleme.beklenen.derece
        - orsh_nesne_dizi(Uretim->denetleme.beklenen.Nesne);
  Uretim->denetleme.gelen.diziFarki
      = Uretim->denetleme.gelen.derece
        - orsh_nesne_dizi(Uretim->denetleme.gelen.Nesne);
  return evet;
}
orst_imge*
orsi_denetleme_Baslat(orst_uretim* Uretim, orst_imge* Konum,
                      orst_nesne* Beklenen, orst_nesne* Gelen,
                      orss_turDenetleme islem)
{
  Uretim->denetleme.islem = islem;
  orsi_denetleme_yapilandir(Uretim, Konum, Beklenen, Gelen);

  switch(islem)
  {
    case Ors_Denetleme_Tur_SanalCagri:
      Uretim->denetleme.fark.istenen = 1;
      return orsi_denetleme_nesne(Uretim);
    case Ors_Denetleme_Tur_Cagri:
      Uretim->denetleme.fark.istenen = 0;
      return orsi_denetleme_nesne(Uretim);
    case Ors_Denetleme_Tur_Gecirme:
      Uretim->denetleme.fark.istenen = 0;
      return orsi_denetleme_nesne(Uretim);
    case Ors_Denetleme_Tur_TemelIslem:
      Uretim->denetleme.fark.istenen = 0;
      return orsi_denetleme_nesne(Uretim);
    case Ors_Denetleme_Tur_Deger:
    case Ors_Denetleme_Tur_Atama:
      Uretim->denetleme.fark.istenen = 1;
      return orsi_denetleme_nesne(Uretim);
    default:
      Uretim->denetleme.fark.istenen = 1;
      return orsi_denetleme_nesne(Uretim);
      break;
  }
  return BOS;
}
