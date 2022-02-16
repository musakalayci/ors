#include "../yerel.h"

uznt_imge*
uzni_cozumleme_Baslat(uznt_tarama* Tarama)
{
  sey        Son   = orsh_dizi_son(Tarama->hazne.hazneler);
  uznt_imge* Gelen = BOS;
  uznh_tarama_devir(Tarama)
  {
    Gelen = uzni_cozumleme_nesne(Tarama);
    if(Gelen)
    {
      switch(Gelen->ozellik)
      {
        case Uzn_Imge_Kume:
        case Uzn_Imge_Tur:
          uznh_hazneye_ekle(Tarama, Son, Gelen);
          break;
        default:
          uznh_tarama_durdur(Tarama, Uzn_Hata_Kume_Beklenmeyen_Uye);
          return BOS;
      }
    }
    else
      return BOS;
  }
  return Son->Oz;
}
