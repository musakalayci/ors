#include "yerel.h"

orst_imge_turKismi*
orsi_turkismi_yeniMetin(orst_uretim* Uretim)
{
  sey TurKismi = orsi_imge_YeniTurKismi(
      orsh_uretim_hafiza(Uretim),
      orsh_terimden_yapitasina(Uretim->Is, Ors_Terim_Metin));
  TurKismi->konumDerecesi++;
  orsi_uretim_TurKismi(Uretim, TurKismi);
  TurKismi->bitSiralamasi             = _Alignof(void*);
  TurKismi->Oz->nesne.Turu            = TurKismi;
  orsh_imge_nesne_kok(TurKismi->Oz)   = Ors_Terim_T8;
  orsh_imge_nesne_anlam(TurKismi->Oz) = Ors_Nesne_Anlam_Tur;
  return TurKismi;
}

orst_imge*
orsi_uretim_YeniSabitMetin(orst_uretim* Uretim, orst_imge* Imge)
{
  orsh_siralamaya_ekle(Imge, Ors_Siralama_SabitMetinler);
  sey boyut   = Imge->icerik.Metin->boyut + 1;
  sey tamlama = orsh_yapitasi_tamlama(sizeof(void*), (size_t)(boyut));
  sey Sayi    = orsi_nesne_Sayi(Uretim, Ors_Terim_T64, tamlama);
  // orsh_nesne_kalip_gecir(Imge->nesne, TurKismi->Oz->nesne);
  orsh_imge_nesne_anlamlandir(Imge, Ors_Nesne_Anlam_Deger,
                              Ors_Nesne_Kok_Tur_Metin);
  Imge->nesne.Turu
      = orsh_terimden_yapitasi_turune(Uretim->Is, Ors_Terim_Metin);
  Imge->nesne.Boyut = Sayi;
  Imge->nesne.Atif  = Imge;
  orsh_nesne_derece(&Imge->nesne)++;
  return Imge;
}

orst_imge*
orsi_uretim_SabitMetin(orst_uretim* Uretim, orst_imge* Imge)
{
  sey Harfler        = Imge->icerik.Ifade;
  sey Metin          = Harfler->icerik.Metin;
  sey metinBoyutu    = (d32)Metin->boyut;
  sey tamlanmisBoyut = Harfler->nesne.Boyut->Oz->icerik.SabitSayi;
  //  sey kalan          = tamlanmisBoyut - metinBoyutu;
  orsi_uretim_SabitHarfler(Uretim, Harfler);
  sey _harfler = orsh_ilk_arguman(Uretim, &Harfler->nesne);
  orsh_degerlere_yaz(Uretim,
                     "@%s = "
                     "private unnamed_addr constant %%metin {\n"
                     "  i32 %lu,\n"
                     "  i32 -1,\n"
                     "  %s\n",
                     Imge->Ad->_harfler, tamlanmisBoyut, _harfler->_harfler);

  orsh_degerlere_yaz(Uretim, "} \n", Imge->nesne.Turu->bitSiralamasi,
                     metinBoyutu, Imge->nesne.Turu->baytBoyutu,
                     Imge->nesne.Turu->siralama,
                     Imge->nesne.Turu->bitSiralamasi);
  return Imge;
}

orst_nesne*
orsi_uretim_llvm_metin(orst_uretim* Uretim, orst_imge* Imge)
{
  //  orsi_kume_imge_Ekle(&Uretim->Birim->Degerler, Imge);
  // orsh_birim_degerlere_ekle(Uretim->Birim, Imge);

  sey boyut             = Imge->nesne.Boyut->Oz->icerik.SabitSayi;
  Imge->nesne.icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  "  %%%d = getelementptr inbounds?? [%lu x i8], [%lu x i8]* "
                  "@%s, i64 0, "
                  "i64 0\n",
                  Imge->nesne.icerik.no, boyut, boyut, Imge->Ad->_harfler);
  return &Imge->nesne;
}