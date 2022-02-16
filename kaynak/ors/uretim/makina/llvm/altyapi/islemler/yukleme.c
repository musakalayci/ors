//
// Created by moseschrist on 12.07.2021.
//

#include "../../yerel.h"

orst_nesne*
orsi_uretim_llvm_diziYukle(orst_uretim* Uretim, orst_nesne* Nesne)
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
  sey kok = (u_char)orsh_imge_nesne_kok(Nesne->bulunan.Turu->Gosterge);
  switch(kok)
  {
    case Ors_Terim_Metin:
    {
      orsh_genele_yaz(Uretim, "; metin yükleme\n", "");
      orst_imge_turKismi* Hesap
        = orsh_turkismi_metin_koku(Nesne->bulunan.Turu)->TurKismi;
      Cikti->icerik.no
        = orsi_uretim_llvm_turKonumu(Uretim, Cikti, 0)->icerik.no;
      orsh_nesne_derece(Cikti) = orsh_imge_nesne_derece(Hesap->Oz) + 1;
      Cikti->bulunan.Turu      = Hesap;
      break;
    }
    default:
      break;
  }
  sey d               = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _yuklenmemisTur = orsh_uretim_turden_ilk_argumana(Uretim, *Cikti);
  orsh_nesne_derece(Cikti)--;

  sey _yuklenmisTur = orsh_uretim_turden_ikinci_argumana(Uretim, *Cikti);
  sey _ad           = Uretim->yardimci._ad;
  switch(orsh_nesne_kok(Cikti))
  {
    case Ors_Nesne_Kok_Deger_Dis:
      snprintf(_ad, ORS_BELLEK_256, "@%s", Cikti->icerik.Metin->Nesneler);
      orsh_nesne_anlam(Cikti) = Ors_Nesne_Anlam_Deger;
      break;
    default:
      snprintf(_ad, ORS_BELLEK_256, "%%%d", Cikti->icerik.no);
  }
  sey siralama = Nesne->bulunan.Turu->siralama;
  orsh_genele_yaz(Uretim,
                  "  %%%d = load %s, %s %s, align %d\n",
                  d,
                  _yuklenmisTur,
                  _yuklenmemisTur,
                  _ad,
                  siralama);
  Cikti->icerik.no = d;
  return Cikti;
}

orst_nesne*
orsi_uretim_llvm_yukle(orst_uretim* Uretim, orst_nesne* Nesne)
{
  switch(Nesne->Oz->ozellik)
  {
    case Ors_Imge_SabitSayi:
    case Ors_Imge_Sayi:
      return Nesne;
    default:
      break;
  }

  if(Nesne->icerik.no < 0)
    return Nesne;

  orsh_nesne_yeni(Uretim, Cikti);
  orsh_nesneye_gecir(Cikti, Nesne);

  sey d               = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _yuklenmemisTur = orsh_uretim_turden_ilk_argumana(Uretim, *Cikti);
  sey derece          = orsh_nesne_derece(Cikti)--;
  sey _yuklenmisTur   = orsh_uretim_turden_ikinci_argumana(Uretim, *Cikti);
  sey _ad             = Uretim->yardimci._ad;

  switch(orsh_nesne_kok(Cikti))
  {
    case Ors_Nesne_Kok_Deger_Dis:
      snprintf(_ad, ORS_BELLEK_256, "@%s", Cikti->icerik.Metin->Nesneler);
      orsh_nesne_anlam(Cikti) = Ors_Nesne_Anlam_Deger;
      break;
    default:
      snprintf(_ad, ORS_BELLEK_256, "%%%d", Cikti->icerik.no);
  }
  sey siralama = Nesne->bulunan.Turu->siralama;
  if(derece == 1)
    siralama = Nesne->bulunan.Turu->bitSiralamasi;
  orsh_genele_yaz(Uretim,
                  "  %%%d = load %s, %s %s, align %d; %d\n",
                  d,
                  _yuklenmisTur,
                  _yuklenmemisTur,
                  _ad,
                  siralama,
                  derece);
  Cikti->icerik.no = d;
  orsh_nesne_ui_belirle(Cikti, Ors_UI_Yukleme);
  return Cikti;
}