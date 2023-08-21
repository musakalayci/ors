#include "../yerel.h"

orst_imge*
orsi_denetleme_KonumAlma(struct _orst_uretim* Uretim, struct _orst_imge* Imge,
                         orst_nesne* Sol)
{
  if(!Sol)
    return orsh_bildiri_son(Uretim);
  switch(orsh_nesne_anlam(Sol))
  {
    case Ors_Nesne_Anlam_Deger:
      switch(orsh_nesne_kok(Sol))
      {
        case Ors_Nesne_Kok_Deger_Sabit:
          return orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Denetleme_Tur,
                                       &Imge->konum,
                                       "Sabitlerin konumu alınamaz.");
        default:
          break;
      }
      break;
    default:
      break; /*
return orsi_bildiri_HataEkle(Uretim->Derleme, Ors_Hata_Denetleme_Tur,
                             &Imge->konum, "Hatalı konum alma [%d]",
                             orsh_nesne_anlam(Sol));*/
  }
  sey derece = orsh_nesne_derece(Sol);
  // orsi_dokum_Nesne(Uretim, stdout, Sol, "sol");
  if(derece < 0)
    return orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Denetleme_Derece,
                                 &Imge->konum, "Hatalı konum alma +%d.",
                                 derece);
  return BOS;
}

orst_nesne*
orsi_uretim_KonumDegeri(orst_uretim* Uretim, orst_imge_tekilIslem* Konum,
                        int yukle)
{
  sey Gelen = orsi_uretim_Ifade(Uretim, Konum->Deger, yukle);
  sey Hata  = orsi_denetleme_KonumDegeri(Uretim, Konum->Oz, Gelen);
  if(!Hata)
  {
    sey Yukleme = orsi_nesne_Yukle(Uretim, Gelen);
    orsh_nesne_ui_belirle(&Konum->Oz->nesne, Ors_UI_Konum_Degeri);
    Yukleme->Atif = Gelen->Atif;
    return Yukleme;
  }
  return BOS;
}

orst_nesne*
orsi_uretim_KonumAlma(orst_uretim* Uretim, orst_imge_tekilIslem* Konum)
{
  sey Gelen = orsi_uretim_Ifade(Uretim, Konum->Deger, hayir);
  sey Hata  = orsi_denetleme_KonumAlma(Uretim, Konum->Oz, Gelen);
  if(!Hata)
  {
    switch(Gelen->Oz->ozellik)
    {
      case Ors_Imge_Islem:
      case Ors_Imge_TurIslemi:
      {
        printf(ors_renk_sari "--> %s\n", Gelen->Oz->Ad->_harfler);
        break;
      }
      default:
        break;
    }
    orsh_nesne_derece(Gelen)--;
    sey tur = orsh_uretim_turden_ilk_argumana(Uretim, *Gelen);
    sey d   = orsh_uretim_sayac_yeni_deger(Uretim);

    orsh_genele_yaz(Uretim,
                    "  %%%d = getelementptr inbounds\n"
                    "    %s, %s* %%%d,\n"
                    "    i64 0; konum alınıyor\n",
                    d, tur, tur, Gelen->icerik.no);

    orsh_nesneye_gecir(&Konum->Oz->nesne, Gelen);
    Konum->Oz->nesne.icerik.no = d;
    Konum->Oz->nesne.Atif      = Gelen->Atif;
    orsh_nesne_derece(&Konum->Oz->nesne)++;
    orsh_nesne_ui_belirle(&Konum->Oz->nesne, Ors_UI_Konum_Alma);
    return &Konum->Oz->nesne;
  }
  return BOS;
}
