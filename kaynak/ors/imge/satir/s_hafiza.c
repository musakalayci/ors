#include "yerel.h"

orst_nesne*
orsi_uretim_Sil(orst_uretim* Uretim, orst_imge* Imge)
{
  orsh_ontanimli_yoksa_ekle(Uretim, Ors_Dahili_Islem_Free);
  orsh_genele_yaz(Uretim, "; Sil : \n", "");
  sey Silinen = orsi_uretim_Ifade(Uretim, Imge->icerik.Sil, hayir);
  if(!Silinen)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_IfadeKokuBulunamadi,
                          &Imge->konum, "Öyle bir değer bulunamadı.");
    return BOS;
  }
  int         bosalt  = hayir;
  orst_nesne* Yukleme = BOS;
  switch(Silinen->Atif->ozellik)
  {
    case Ors_Imge_SanalAtif:
      //  Yukleme = orsi_nesne_Yukle(Uretim, &Silinen->Atif->nesne);
      Yukleme = Silinen;
      bosalt  = Silinen->Atif->nesne.Atif->nesne.icerik.no;
      break;
    default:

      Yukleme = orsi_nesne_Yukle(Uretim, Silinen);
      bosalt  = Silinen->icerik.no;
      break;
  }
  sey ilk = orsh_ilk_arguman(Uretim, Yukleme);
  orsh_genele_yaz(Uretim,
                  "  call void @free(\n"
                  "    ptr %%%d)\n",
                  Yukleme->icerik.no);
  orsh_genele_yaz(Uretim, "  store ptr null, ptr %%%d, align %u\n", bosalt,
                  Silinen->Turu->siralama);

  return &Imge->nesne;
}