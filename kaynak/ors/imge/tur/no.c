#include "yerel.h"

d32
orsi_turkismi_yapitasiMi(orst_imge_turKismi* TurKismi)
{
  if(!TurKismi)
    return 0;
  sey no     = orsi_turkismi_no(TurKismi);
  sey derece = orsh_nesne_derece(&TurKismi->Oz->nesne);
  if(derece)
    return 0;
  if(orsh_nesne_dizi(&TurKismi->Oz->nesne))
    return 0;
  switch(no)
  {
    case Ors_Terim_EH:
    case Ors_Terim_T8:
    case Ors_Terim_Harf:
    case Ors_Terim_T16:
    case Ors_Terim_T32:
    case Ors_Terim_T64:
    case Ors_Terim_Tam:
    case Ors_Terim_T128:
    case Ors_Terim_D128:
    case Ors_Terim_D64:
    case Ors_Terim_D32:
    case Ors_Terim_D16:
    case Ors_Terim_D8:
    case Ors_Terim_Mimari:
      return no;
    default:
      return 0;
  }
}

d32
orsi_nesne_YapitasiMi(orst_nesne* Nesne)
{
  if(orsh_nesne_derece(Nesne) > 0)
  {
    return hayir;
  }
  else
  {
    return orsi_turkismi_yapitasiMi(Nesne->Turu);
  }
}

d32
orsi_turkismi_no(orst_imge_turKismi* TurKismi)
{
  if(!TurKismi)
    return Ors_Terim_Bos;
  sey Imge = TurKismi->Gosterge;
  switch(Imge->ozellik)
  {
    case Ors_Imge_Tur:
      return Imge->icerik.Tur->no;
    case Ors_Imge_Islem:
      return Imge->icerik.Islem->no;
    case Ors_Imge_DegiskenArguman:
      return Ors_Terim_DegisenArguman;
    default:
      return 0;
  }
  return 0;
}