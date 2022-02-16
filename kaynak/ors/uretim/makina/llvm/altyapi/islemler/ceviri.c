//
// Created by moseschrist on 19.07.2021.
//

#include "../../yerel.h"

orst_nesne*
orsi_llvm_ceviriBoyut(orst_uretim* Uretim, orst_nesne* Nesne, int terim)
{
  if(orsi_nesne_SabitSayiMi(Nesne))
  {
    sey TurKismi
      = orsh_uretim_terimden_yapitasina(Uretim, terim)->nesne.bulunan.Turu;
    Nesne->bulunan.Turu = TurKismi;
  }
  orsh_nesne_ui_belirle(Nesne, Ors_UI_Ceviri_Yapitasi);
  return Nesne;
}

#define orsh_ceviri_donus()                                                    \
  Nesne->icerik.no     = d;                                                    \
  Nesne->bulunan.Turu  = TurKismi;                                             \
  orsh_nesne_ui(Nesne) = Ors_UI_Ceviri_Yapitasi;                               \
  return Nesne;

#define orsh_ceviri_yapitasi_bas()                                              \
  sey           TurKismi = orsh_terimden_yapitasi_turune(Uretim->Derleme, tur); \
  sey           boyut    = Nesne->bulunan.Turu->baytBoyutu;                     \
  typeof(boyut) hedef    = TurKismi->baytBoyutu;                                \
  if(boyut == hedef)                                                            \
    return Nesne;                                                               \
  if(Nesne->Oz)                                                                 \
  {                                                                             \
    switch(Nesne->Oz->ozellik)                                                  \
    {                                                                           \
      case Ors_Imge_Sayi:                                                       \
      case Ors_Imge_SabitSayi:                                                  \
        Nesne->bulunan.Turu = TurKismi;                                         \
        return Nesne;                                                           \
      default:                                                                  \
        break;                                                                  \
    }                                                                           \
  }                                                                             \
  sey d         = orsh_uretim_sayac_yeni_deger(Uretim);                         \
  sey _cevrilen = orsh_ilk_arguman(Uretim, Nesne);                              \
  sey _ceviren                                                                  \
    = orsh_uretim_turden_ikinci_argumana(Uretim, TurKismi->Oz->nesne);          \
  sey gelenTurNo = orsi_turkismi_no(Nesne->bulunan.Turu);

orst_nesne*
orsi_llvm_dizinCeviri(orst_uretim* Uretim, orst_nesne* Nesne, int tur)
{
  orsh_ceviri_yapitasi_bas();
  if(boyut < hedef)
  {
    switch(gelenTurNo)
    {
      case Ors_Terim_EH:
      case Ors_Terim_D128:
      case Ors_Terim_D64:
      case Ors_Terim_D32:
      case Ors_Terim_D16:
      case Ors_Terim_D8:
      case Ors_Terim_Mimari:
        switch(tur)
        {
          case Ors_Terim_EH:
          case Ors_Terim_T128:
          case Ors_Terim_T64:
          case Ors_Terim_T32:
          case Ors_Terim_T16:
          case Ors_Terim_T8:
            orsh_genele_yaz(Uretim,
                            "  %%%d = sext %s to %s; kkk\n",
                            d,
                            _cevrilen->Nesneler,
                            _ceviren);
            break;
          default:
            orsh_genele_yaz(Uretim,
                            "  %%%d = zext %s to %s;\n",
                            d,
                            _cevrilen->Nesneler,
                            _ceviren);
            break;
        }
        break;
      default:
        switch(tur)
        {
          case Ors_Terim_D128:
          case Ors_Terim_D64:
          case Ors_Terim_D32:
          case Ors_Terim_D16:
          case Ors_Terim_D8:
          case Ors_Terim_Mimari:
            orsh_genele_yaz(Uretim,
                            "  %%%d = sext %s to %s;eie??\n",
                            d,
                            _cevrilen->Nesneler,
                            _ceviren);
            break;
          default:
            orsh_genele_yaz(Uretim,
                            "  %%%d = zext %s to %s; ?\n",
                            d,
                            _cevrilen->Nesneler,
                            _ceviren);
            break;
        }
        break;
    }
  }
  else
  {
    orsh_genele_yaz(Uretim,
                    "  %%%d = trunc %s to %s\n",
                    d,
                    _cevrilen->Nesneler,
                    _ceviren);
  }
  orsh_ceviri_donus();
}

orst_nesne*
orsi_llvm_yapitasiCeviri(orst_uretim* Uretim, orst_nesne* Nesne, int tur)
{
  orsh_ceviri_yapitasi_bas();

  if(boyut < hedef)
  {
    switch(gelenTurNo)
    {
      case Ors_Terim_EH:
      case Ors_Terim_D128:
      case Ors_Terim_D64:
      case Ors_Terim_D32:
      case Ors_Terim_D16:
      case Ors_Terim_D8:
      case Ors_Terim_Mimari:
        switch(tur)
        {
          case Ors_Terim_EH:
          case Ors_Terim_T128:
          case Ors_Terim_T64:
          case Ors_Terim_T32:
          case Ors_Terim_T16:
          case Ors_Terim_T8:
            orsh_genele_yaz(Uretim,
                            "  %%%d = zext %s to %s; kkk\n",
                            d,
                            _cevrilen->Nesneler,
                            _ceviren);
            break;
          default:
            orsh_genele_yaz(Uretim,
                            "  %%%d = zext %s to %s;\n",
                            d,
                            _cevrilen->Nesneler,
                            _ceviren);
            break;
        }
        break;
      default:
        switch(tur)
        {
          case Ors_Terim_D128:
          case Ors_Terim_D64:
          case Ors_Terim_D32:
          case Ors_Terim_D16:
          case Ors_Terim_D8:
          case Ors_Terim_Mimari:
            orsh_genele_yaz(Uretim,
                            "  %%%d = sext %s to %s;eie??\n",
                            d,
                            _cevrilen->Nesneler,
                            _ceviren);
            break;
          default:
            orsh_genele_yaz(Uretim,
                            "  %%%d = sext %s to %s; ?\n",
                            d,
                            _cevrilen->Nesneler,
                            _ceviren);
            break;
        }
        break;
    }
  }
  else
  {
    orsh_genele_yaz(Uretim,
                    "  %%%d = trunc %s to %s\n",
                    d,
                    _cevrilen->Nesneler,
                    _ceviren);
  }
  orsh_ceviri_donus();
}

orst_nesne*
orsi_llvm_konumCeviri(orst_uretim*        Uretim,
                      orst_nesne*         Nesne,
                      orst_imge_turKismi* Ceviren)
{
  sey nDerece = orsh_nesne_derece(Nesne);
  sey cDerece = orsh_nesne_derece(&Ceviren->Oz->nesne);
  sey nNo     = orsi_turkismi_no(Nesne->bulunan.Turu);
  sey cNo     = orsi_turkismi_no(Ceviren);
  if(nDerece == cDerece && (nNo == cNo))
    return Nesne;
  sey d         = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _cevrilen = orsh_ilk_arguman(Uretim, Nesne);
  sey _ceviren = orsh_uretim_turden_ikinci_argumana(Uretim, Ceviren->Oz->nesne);
  orsh_nesne_yeni(Uretim, Ceviri);
  //şımdilik böyle kalsin
  orsh_genele_yaz(Uretim,
                  "; Konum çevirisi:\n"
                  "  %%%d = bitcast %s to %s\n",
                  d,
                  _cevrilen->Nesneler,
                  _ceviren);

  Ceviri->icerik.no = d;
  orsh_nesne_kalip_gecir(*Ceviri, Ceviren->Oz->nesne);
  Ceviri->bulunan.Turu = Ceviren;
  Ceviri->Oz           = Nesne->Oz;
  Ceviri->bulunan.Oz   = Nesne->bulunan.Oz;
  orsh_nesne_ui_belirle(Ceviri, Ors_UI_Ceviri_Konum);
  return Ceviri;
}

orst_nesne*
orsi_llvm_ceviri(orst_uretim* Uretim, orst_nesne* Cevrilen, orst_nesne* Ceviren)
{
  sey cevrilenNo = orsi_turkismi_no(Cevrilen->bulunan.Turu);
  sey hedefNo    = orsi_turkismi_no(Ceviren->bulunan.Turu);
  sey derece     = orsh_nesne_derece(Cevrilen);
  if(derece)
    return orsi_llvm_konumCeviri(Uretim, Cevrilen, Ceviren->bulunan.Turu);
  if(cevrilenNo == hedefNo)
    return Cevrilen;
  return orsi_llvm_yapitasiCeviri(Uretim, Cevrilen, hedefNo);
}

orst_nesne*
orsi_llvm_nesne_ceviri(orst_uretim* Uretim,
                       orst_nesne*  Cevrilen,
                       orst_nesne*  Ceviren)
{
  return Cevrilen;
}