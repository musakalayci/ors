#include "yerel.h"

orst_nesne*
orsi_nesne_DiziYukle(orst_uretim* Uretim, orst_nesne* Nesne)
{
  switch(Nesne->Oz->ozellik)
  {
    case Ors_Imge_SabitSayi:
    case Ors_Imge_Sayi:
      return Nesne;
    default:
      break;
  }
  orsh_nesne_yeni(Uretim, Cikti);
  orsh_nesneye_gecir(Cikti, Nesne);
  sey kok = (u_char)orsh_imge_nesne_kok(Nesne->Turu->Gosterge);
  switch(kok)
  {
    case Ors_Terim_Metin:
    {
      orsh_genele_yaz(Uretim, "; metin yükleme\n", "");
      orst_imge_turKismi* Hesap
          = orsh_turkismi_metin_koku(Nesne->Turu)->TurKismi;
      Cikti->icerik.no = orsi_nesne_TurKonumu(Uretim, Cikti, 0)->icerik.no;
      orsh_nesne_derece(Cikti) = orsh_imge_nesne_derece(Hesap->Oz) + 1;
      Cikti->Turu              = Hesap;
      break;
    }
    default:
      break;
  }
  sey d               = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _yuklenmemisTur = orsh_uretim_turden_ilk_argumana(Uretim, *Cikti);
  orsh_nesne_derece(Cikti)--;

  sey _yuklenmisTur = orsh_uretim_turden_ikinci_argumana(Uretim, *Cikti);
  sey _ad           = Uretim->bellek._ad;
  switch(orsh_nesne_kok(Cikti))
  {
    case Ors_Nesne_Kok_Deger_Dis:
      snprintf(_ad, ORS_BELLEK_256, "@%s", Cikti->icerik.Metin->_harfler);
      orsh_nesne_anlam(Cikti) = Ors_Nesne_Anlam_Deger;
      break;
    default:
      snprintf(_ad, ORS_BELLEK_256, "%%%d", Cikti->icerik.no);
  }
  sey siralama = Nesne->Turu->siralama;
  orsh_genele_yaz(Uretim, "  %%%d = load %s, %s %s, align %d\n", d,
                  _yuklenmisTur, _yuklenmemisTur, _ad, siralama);
  Cikti->icerik.no = d;
  return Cikti;
}

orst_nesne*
orsi_nesne_Yukle(orst_uretim* Uretim, orst_nesne* Nesne)
{
  if(!Nesne)
    return BOS;
  switch(Nesne->Oz->ozellik)
  {
    case Ors_Imge_SabitSayi:
    case Ors_Imge_Sayi:
      return Nesne;
    case Ors_Imge_SanalAtif:
      // printf("sanaaaaaaaal\n");
      Nesne = &Nesne->Atif->nesne;
      // return &Nesne->Atif->nesne;
      break;
    default:
      break;
  }
  if(Nesne->icerik.no < 0)
  {
#pragma message                                                               \
    "bu nosuz nesnelerin varsayılanını -1 yapma, -2 yap. yaban değerlerin varsayılanını da 0dan değiştir"
    return Nesne;
  }
  switch(orsh_nesne_ui(Nesne))
  {
    case Ors_UI_Ikiz:
      return Nesne;
    default:
      break;
  }
  /*
    if(orsh_nesne_dizi(Nesne) >= 1)
    {

      return orsi_uretim_llvm_diziKonumu(
        Uretim,
        Nesne,
        orsi_llvm_sayi_yapitasindan(Uretim, Ors_Terim_D32, 0),
        orsh_nesne_dizi(Nesne) - 1);
    }
  */
  orsh_nesne_yeni(Uretim, Cikti);
  orsh_nesneye_gecir(Cikti, Nesne);
  Cikti->Oz = Nesne->Oz;

  sey d               = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _yuklenmemisTur = orsh_uretim_turden_ilk_argumana(Uretim, *Cikti);
  sey derece          = orsh_nesne_derece(Cikti)--;
  sey _yuklenmisTur   = orsh_uretim_turden_ikinci_argumana(Uretim, *Cikti);
  sey _ad             = Uretim->bellek._ad;

  switch(orsh_nesne_kok(Cikti))
  {

    case Ors_Nesne_Kok_Deger_Kuresel:
    case Ors_Nesne_Kok_Deger_Dis:
      snprintf(_ad, ORS_BELLEK_256, "@%s", Cikti->icerik.Metin->_harfler);
      orsh_nesne_anlam(Cikti) = Ors_Nesne_Anlam_Deger;

      orsh_nesne_ui_belirle(Cikti, Ors_UI_Gec);
      break;
    default:
      snprintf(_ad, ORS_BELLEK_256, "%%%d", Cikti->icerik.no);
      orsh_nesne_ui_belirle(Cikti, Ors_UI_Yukleme);
      break;
  }
  orsh_nesne_kok(Cikti) = 0;
  sey siralama          = Nesne->Turu->siralama;
  if(derece == 1)
    siralama = Nesne->Turu->bitSiralamasi;
  d32 ayiklama = 0;
  if(orsh_ayiklama(Uretim) && Nesne->Oz)
  {
    ayiklama
        = orsi_ayiklama_Konum(Uretim->Birim->Ayiklama,
                              Uretim->yigin.SonIslem->no, &Nesne->Oz->konum);
    snprintf(Uretim->bellek._2, 1024, ", !dbg !%u", ayiklama);
  }
  orsh_genele_yaz(Uretim, "  %%%d = load %s, %s %s, align %d%s; %d:%d\n", d,
                  _yuklenmisTur, _yuklenmemisTur, _ad, siralama,
                  (ayiklama ? Uretim->bellek._2 : ""), derece,
                  orsh_nesne_dizi(Nesne));
  Cikti->icerik.no = d;

  return Cikti;
}