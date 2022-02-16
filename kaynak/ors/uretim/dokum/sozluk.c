#include "../yerel.h"

void
orsi_cozumleme_dokum_sozluk(orst_derleme*        Derleme,
                            orst_imge_kutuphane* Kutuphane,
                            int                  sekmeSonu)
{
  char*      _sekme = Derleme->bellek._sekme;
  orst_imge* KT     = BOS;
  orsi_simge_Bilgi(Derleme->Tarama,
                   Kutuphane->Oz->kesit.Bas,
                   Derleme->bellek._genel,
                   ORS_BELLEK_8192,
                   HAYIR);
  fprintf(Derleme->uretim.dokum.Cikti,
          "%.*sKutuphane : %-16s:%s\n",
          sekmeSonu,
          _sekme,
          Kutuphane->Oz->_ad,
          Derleme->bellek._genel);
  orsh_kume_gez(Kutuphane->Uyeler, I)
  {
    KT = I->Oz;
    switch(KT->ozellik)
    {
      case Ors_Imge_Kutuphane:
      {
        orsi_cozumleme_dokum_sozluk(Derleme,
                                    KT->icerik.Kutuphane,
                                    sekmeSonu + 2);
        break;
      }
      default:
        orsi_simge_Bilgi(Derleme->Tarama,
                         KT->kesit.Bas,
                         Derleme->bellek._genel,
                         ORS_BELLEK_8192,
                         HAYIR);
        fprintf(Derleme->uretim.dokum.Cikti,
                "%.*s=> %-16s:%s\n",
                sekmeSonu + 2,
                _sekme,
                KT->_ad,
                Derleme->bellek._genel);
        break;
    }
  }
}
