#include "../../yerel.h"

orst_nesne*
orsi_uretim_llvm_islemKesiti(orst_uretim* Uretim, orst_imge* Imge)
{
  sey Konum = Imge->icerik.Kesit;
  if(Konum->gosteriliyorMu)
  {
    // sey Gelen = orsh_son_kesit(Uretim);
    // orsh_uretim_kesit_ekle(Uretim, Imge->icerik.Kesit->Kesit);
    // orsh_kesit_bagla(Uretim, Gelen, Imge->icerik.Kesit->Kesit, Imge);
  }
  return BOS;
}

orst_nesne*
orsi_uretim_llvm_satirGit(orst_uretim* Uretim, orst_imge* Gidis)
{
  /*
    sey              Gelen   = orsh_son_kesit(Uretim);
    orst_imge_islem* Islem   = Uretim->birim.SonIslem;
    sey              Gidilen = Gidis->icerik.Git->Gidilen;
    char*            _aranan = BOS;
    switch(Gidilen->ozellik)
    {
      case Ors_Imge_Saf:
        _aranan = Gidilen->_ad;
        break;
      default:
        orsh_uretim_imge_mimle(Uretim, Gidis, Ors_Hata_Uretim);
        orsi_cozumleme_HataBildir(Uretim->Derleme, Gidis, "");
        return BOS;
    }
    orst_imge_islemKesiti* Bulunan = BOS;
    HASH_FIND_STR(Islem->Kesitler->Sozluk, _aranan, Bulunan);
    if(!Bulunan)
    {
      orsh_uretim_imge_mimle(Uretim, Gidis, Ors_Hata_Uretim);
      orsi_cozumleme_HataBildir(Uretim->Derleme,
                                Gidis,
                                "'#%s' işlem konumu bulunmamaktadır.",
                                _aranan);
      return BOS;
    }
    Bulunan->gosteriliyorMu  = evet;
    sey Kesit                = Bulunan->Kesit;
    Gidis->icerik.Git->Konum = Kesit;
    orsh_kesite_konum_ekle(Uretim, Gelen, Kesit, Gidis);
    return &Gidis->nesne;*/
  return &Gidis->nesne;
}
