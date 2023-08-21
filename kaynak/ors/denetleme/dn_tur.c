#include "yerel.h"

static inline d32
orsi_nesne_boyutu(orst_nesne* Nesne)
{
  if(orsh_nesne_derece(Nesne))
    return (sizeof(void*));
  return Nesne->Turu->baytBoyutu;
}

int
orsi_tur_derece(orst_nesne* Nesne)
{
  sey Gosterge = Nesne->Turu->Gosterge;
  switch(Gosterge->ozellik)
  {
    case Ors_Imge_Tur:
    {
      sey Tur = Gosterge->icerik.Tur;
      switch(orsh_tur_kesit_ozellik(Tur))
      {
        case Ors_Tur_Ozellik_Yalin:
        {

          break;
        }
        default:
          break;
      }
      return orsh_nesne_derece(Nesne);
      break;
    }
    default:
      return orsh_nesne_derece(Nesne);
  }
  return 0;
}

orst_imge*
orsi_denetleme_derece(struct _orst_uretim* Uretim, int beklenenfark)
{

#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  sey GelenTur    = Uretim->denetleme.gelen.Turu;
  sey BeklenenTur = Uretim->denetleme.beklenen.Turu;
  if(Uretim->denetleme.gelen.no == Ors_Terim_Bos)
    return BOS;
  if(Uretim->denetleme.fark.olan != Uretim->denetleme.fark.istenen)
  {
    // orsi_denetleme_Bildiri(Uretim);
    switch(Uretim->denetleme.islem)
    {
      case Ors_Denetleme_Tur_SanalCagri:
      {
        int i              = orsh_yapitasi_mi(GelenTur);
        int j              = orsh_yapitasi_mi(GelenTur);
        int ikisiDeSifirMi = Uretim->denetleme.gelen.derece == 0
                             && Uretim->denetleme.beklenen.derece == 0;

        if(i && j && (ikisiDeSifirMi))
        {
          return BOS;
        }
        if((i == j) && (Uretim->denetleme.fark.olan == 0))
          return BOS;
        // printf("neler oluyor hayatta lan ?");
      }
      default:
        return orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Denetleme_Derece,
                                     &Uretim->denetleme.Konum->konum, "");
    }
  }
  else
  {
    if(Uretim->denetleme.beklenen.seyMi)
    {
    }
    else
    {
      if(BeklenenTur->baytBoyutu != GelenTur->baytBoyutu)
      {
        sey diziFarki = Uretim->denetleme.gelen.diziFarki - 1;

        if(diziFarki < -1 || diziFarki > 1)
        {
          orsi_denetleme_Bildiri(Uretim);
          return orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Denetleme_Dizi,
                                       &Uretim->denetleme.Konum->konum, "");
        }
      }
    }
  }
  return BOS;
}

orst_imge*
orsi_denetleme_Tur(struct _orst_uretim* Uretim, struct _orst_imge* Imge,
                   orst_nesne* Beklenen, orst_nesne* Gelen)
{
  sey d = orsi_denetleme_sayisal(Uretim, Beklenen->Turu, Gelen);
  switch(orsh_nolar_sag(d))
  {
    case Ors_Terim_DegisenArguman:
      return BOS;
    case 0:
      return orsh_bildiri_son(Uretim);
    default:
      break;
  }
  return orsi_denetleme_derece(Uretim, 1);
}
