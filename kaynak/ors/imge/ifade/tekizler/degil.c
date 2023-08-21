#include "../yerel.h"

orst_nesne*
orsi_uretim_Degil(orst_uretim* Uretim, orst_imge_tekilIslem* Degil)
{
  sey Nesne = &Degil->Oz->nesne;
  sey Gelen = orsi_uretim_Ifade(Uretim, Degil->Deger, evet);
  if(Gelen)
  {
    Nesne->icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
    sey ilk          = orsh_ilk_arguman(Uretim, Gelen);
    sey d            = orsh_uretim_sayac_yeni_deger(Uretim);
    sey derece       = orsh_nesne_derece(Gelen);
    if(!derece && !orsh_yapitasi_mi(Gelen->Turu))
    {
      orsi_nesne_Uzanti(Uretim, Gelen, Uretim->bellek._1);
      orsi_bildiri_HataEkle(
          Uretim->Kaynak, Ors_Hata_Uretim_Degil, &Degil->Oz->konum,
          "'%s' türündeki nesne değillenemez.", Uretim->bellek._1);
    }
    orsh_genele_yaz(Uretim,
                    "  %%%d = icmp ne %s, %s\n  %%%d = xor i1 %%%d, true\n",
                    Nesne->icerik.no, ilk->_harfler, (derece ? "null" : "0"),
                    d, Nesne->icerik.no);
    Nesne->Turu      = orsh_terimden_yapitasi_turune(Uretim->Is, Ors_Terim_EH);
    Nesne->icerik.no = d;

    sey Ceviri = orsi_nesne_Ceviri(Uretim, Nesne, Gelen);
    orsh_nesne_ui_belirle(Ceviri, Ors_UI_Degil);
    return Ceviri;
  }
  return BOS;
}
