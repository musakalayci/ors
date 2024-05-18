//
// Created by moseschrist on 19.07.2021.
//

#include "yerel.h"

orst_nesne*
orsi_nesne_CeviriBoyut(orst_uretim* Uretim, orst_nesne* Nesne, int terim)
{
  if(orsi_nesne_SabitSayiMi(Nesne))
  {
    sey TurKismi = orsh_terimden_yapitasi_turune(Uretim->Is, terim);
    Nesne->Turu  = TurKismi;
  }
  orsh_nesne_ui_belirle(Nesne, Ors_UI_Ceviri_Yapitasi);
  return Nesne;
}

d32
orsi_nesne_Boyutu(orst_nesne* Nesne)
{
  sey TurKismi = Nesne->Turu;
  sey derece   = orsh_nesne_derece(Nesne);
  if(derece)
    return sizeof(void*);
  sey dizi = orsh_nesne_dizi(Nesne);
  if(dizi)
    return Nesne->Turu->baytBoyutu;
  switch(TurKismi->Gosterge->ozellik)
  {
    case Ors_Imge_Tur:
    case Ors_Imge_Ortak:
      return TurKismi->Gosterge->icerik.Tur->boyut;
    default:
      return Nesne->Turu->baytBoyutu;
  }
  return Nesne->Turu->baytBoyutu;
}

#define orsh_ceviri_donus()                                                   \
  Nesne->icerik.no     = d;                                                   \
  Nesne->Turu          = TurKismi;                                            \
  orsh_nesne_ui(Nesne) = Ors_UI_Ceviri_Yapitasi;                              \
  return Nesne;

#define orsh_ceviri_yapitasi_bas()                                            \
  sey           TurKismi = orsh_terimden_yapitasi_turune(Uretim->Is, tur);    \
  sey           boyut    = orsi_nesne_Boyutu(Nesne);                          \
  typeof(boyut) hedef    = TurKismi->baytBoyutu;                              \
  if(boyut == hedef)                                                          \
    return Nesne;                                                             \
  if(Nesne->Oz)                                                               \
  {                                                                           \
    switch(Nesne->Oz->ozellik)                                                \
    {                                                                         \
      case Ors_Imge_Sayi:                                                     \
      case Ors_Imge_SabitSayi:                                                \
        Nesne->Turu = TurKismi;                                               \
        return Nesne;                                                         \
      default:                                                                \
        break;                                                                \
    }                                                                         \
  }                                                                           \
  sey d         = orsh_uretim_sayac_yeni_deger(Uretim);                       \
  sey _cevrilen = orsh_ilk_arguman(Uretim, Nesne);                            \
  sey _ceviren                                                                \
      = orsh_uretim_turden_ikinci_argumana(Uretim, TurKismi->Oz->nesne);      \
  sey gelenTurNo = orsi_turkismi_no(Nesne->Turu);

orst_nesne*
orsi_nesne_DizinCeviri(orst_uretim* Uretim, orst_nesne* Nesne, int tur)
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
            orsh_genele_yaz(Uretim, "  %%%d = sext %s to %s; kkk\n", d,
                            _cevrilen->_harfler, _ceviren);
            break;
          default:
            orsh_genele_yaz(Uretim, "  %%%d = zext %s to %s;\n", d,
                            _cevrilen->_harfler, _ceviren);
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
            orsh_genele_yaz(Uretim, "  %%%d = sext %s to %s;eie??\n", d,
                            _cevrilen->_harfler, _ceviren);
            break;
          default:
            orsh_genele_yaz(Uretim, "  %%%d = zext %s to %s; ?\n", d,
                            _cevrilen->_harfler, _ceviren);
            break;
        }
        break;
    }
  }
  else
  {
    orsh_genele_yaz(Uretim, "  %%%d = trunc %s to %s\n", d,
                    _cevrilen->_harfler, _ceviren);
  }
  orsh_ceviri_donus();
}

orst_nesne*
orsi_nesne_YapitasiCeviri(orst_uretim* Uretim, orst_nesne* Nesne, int tur)
{
  if(tur > Ors_Terim_Metin)
    return BOS;
  orsh_ceviri_yapitasi_bas();

  if(boyut < hedef)
  {
    switch(gelenTurNo)
    {
      case Ors_Terim_O16:
      case Ors_Terim_O32:
      case Ors_Terim_O64:
      case Ors_Terim_O128:
        switch(tur)
        {
          case Ors_Terim_O64:
          case Ors_Terim_O32:
          case Ors_Terim_O16:
          case Ors_Terim_O128:
            orsh_genele_yaz(Uretim, "  %%%d = fpext %s to %s; kkk\n", d,
                            _cevrilen->_harfler, _ceviren);
            break;
        }
        break;

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
            orsh_genele_yaz(Uretim, "  %%%d = zext %s to %s; kkk\n", d,
                            _cevrilen->_harfler, _ceviren);
            break;
          default:
            orsh_genele_yaz(Uretim, "  %%%d = zext %s to %s;\n", d,
                            _cevrilen->_harfler, _ceviren);
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
            orsh_genele_yaz(Uretim, "  %%%d = sext %s to %s;eie??\n", d,
                            _cevrilen->_harfler, _ceviren);
            break;
          default:
            orsh_genele_yaz(Uretim, "  %%%d = sext %s to %s; ?\n", d,
                            _cevrilen->_harfler, _ceviren);
            break;
        }
        break;
    }
  }
  else
  {
    switch(gelenTurNo)
    {
      case Ors_Terim_O128:
      case Ors_Terim_O64:
      case Ors_Terim_O32:
      case Ors_Terim_O16:
      {
        orsh_genele_yaz(Uretim, "  %%%d = fptrunc %s to %s; kkk\n", d,
                        _cevrilen->_harfler, _ceviren);
        break;
      }
      default:
      {
        orsh_genele_yaz(Uretim, "  %%%d = trunc %s to %s\n", d,
                        _cevrilen->_harfler, _ceviren);
      }
    }
  }
  orsh_ceviri_donus();
}

orst_nesne*
orsi_nesne_KonumCeviri(orst_uretim* Uretim, orst_nesne* Nesne,
                       orst_imge_turKismi* Ceviren)
{
  sey nDerece = orsh_nesne_derece(Nesne);
  sey cDerece = orsh_nesne_derece(&Ceviren->Oz->nesne);
  sey nNo     = orsi_turkismi_no(Nesne->Turu);
  sey cNo     = orsi_turkismi_no(Ceviren);
  if(nDerece == cDerece && (nNo == cNo))
    return Nesne;
  sey d         = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _cevrilen = orsh_ilk_arguman(Uretim, Nesne);
  sey _ceviren
      = orsh_uretim_turden_ikinci_argumana(Uretim, Ceviren->Oz->nesne);
  orsh_nesne_yeni(Uretim, Ceviri);
  // şımdilik böyle kalsin
  orsh_genele_yaz(Uretim,
                  "; Konum çevirisi:\n"
                  "  %%%d = bitcast %s to %s; %d\n",
                  d, _cevrilen->_harfler, _ceviren,
                  orsh_nesne_derece(&Ceviren->Oz->nesne));

  Ceviri->icerik.no = d;
  orsh_nesne_kalip_gecir(*Ceviri, Ceviren->Oz->nesne);
  Ceviri->Turu = Ceviren;
  Ceviri->Oz   = Nesne->Oz;
  Ceviri->Atif = Nesne->Atif;
  orsh_nesne_ui_belirle(Ceviri, Ors_UI_Ceviri_Konum);
  return Ceviri;
}

orst_nesne*
orsi_llvm_nesne_konumCeviri(orst_uretim* Uretim, orst_nesne* Nesne,
                            orst_nesne* Ceviren)
{
  sey nDerece = orsh_nesne_derece(Nesne);
  sey cDerece = orsh_nesne_derece(Ceviren);
  sey nNo     = orsi_turkismi_no(Nesne->Turu);
  sey cNo     = orsi_turkismi_no(Ceviren->Turu);
  if(nDerece == cDerece && (nNo == cNo))
    return Nesne;
  sey d         = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _cevrilen = orsh_ilk_arguman(Uretim, Nesne);
  sey _ceviren
      = orsh_uretim_turden_ikinci_argumana(Uretim, Ceviren->Oz->nesne);
  orsh_nesne_yeni(Uretim, Ceviri);
  // şımdilik böyle kalsin
  orsh_genele_yaz(Uretim,
                  "; Konum çevirisi:\n"
                  "  %%%d = bitcast %s to %s\n",
                  d, _cevrilen->_harfler, _ceviren);

  Ceviri->icerik.no = d;
  orsh_nesne_kalip_gecir(*Ceviri, Ceviren->Oz->nesne);
  Ceviri->Turu = Ceviren->Turu;
  Ceviri->Oz   = Nesne->Oz;
  Ceviri->Atif = Nesne->Atif;
  orsh_nesne_anlam_belirle(Ceviri, Ors_Nesne_Anlam_Deger);
  orsh_nesne_ui_belirle(Ceviri, Ors_UI_Ceviri_Konum);
  return Ceviri;
}

orst_nesne*
orsi_llvm_nesne_ceviri(orst_uretim* Uretim, orst_nesne* Cevrilen,
                       orst_nesne* Ceviren)
{
  sey cevrilenNo = orsi_turkismi_no(Cevrilen->Turu);
  sey hedefNo    = orsi_turkismi_no(Ceviren->Turu);
  sey derece     = orsh_nesne_derece(Cevrilen);
  if(derece)
    return orsi_llvm_nesne_konumCeviri(Uretim, Cevrilen, Ceviren);
  if(cevrilenNo == hedefNo)
    return Cevrilen;
  return orsi_nesne_YapitasiCeviri(Uretim, Cevrilen, hedefNo);
}

orst_nesne*
orsi_nesne_Ceviri(orst_uretim* Uretim, orst_nesne* Cevrilen,
                  orst_nesne* Ceviren)
{
  sey         cevrilenNo = orsi_turkismi_no(Cevrilen->Turu);
  sey         hedefNo    = orsi_turkismi_no(Ceviren->Turu);
  sey         derece     = orsh_nesne_derece(Cevrilen);
  orst_nesne* Nesne      = BOS;
  if(derece)
  {
    Nesne = orsi_nesne_KonumCeviri(Uretim, Cevrilen, Ceviren->Turu);
  }
  else if(cevrilenNo == hedefNo)
  {
    Nesne = Cevrilen;
  }
  else
  {
    if(orsh_yapitasi_mi(Cevrilen->Turu) && orsh_yapitasi_mi(Ceviren->Turu))
    {
      Nesne = orsi_nesne_YapitasiCeviri(Uretim, Cevrilen, hedefNo);
    }
    else
      return Cevrilen;
  }
  return Nesne;
}

orst_nesne*
orsi_uretim_Ceviri(orst_uretim* Uretim, orst_imge_temelIslem* Ceviri)
{
  sey SolTurKismi = Ceviri->Sol->icerik.TurKismi;
  sey dusur       = hayir;
  switch(SolTurKismi->Gosterge->ozellik)
  {
    case Ors_Imge_Ifade_TurAlma:
      /*
        şimdi şöyle gıcık bir durum var.
        aslında bir hata değil. sadece okuma kısmında
        gıcık kaptırıyor.
        ne olduğunu anlamak istiyorsan bu alttaki
        satırı sil ve derle. görürsün.
        şimdi temiz(%Turkismi->Gösterge) deyince
          doğal olarak sana birinci dereceden Gösterge
          geliyor. Ki doğru.
        ama diyelim ki pascal oldu
          birpascal := <%Turkismi->Gösterge> Birifade...
          olunca, birpascal değerinin derecesi 3 oluyor.
          mantıken doğru ama okurken yanlış.
      */
      // printf("neler oluyor hayatta\n");
      dusur = evet;
      break;
    default:
      break;
  }
  SolTurKismi = orsi_imge_turkismi_ikile(
      Uretim, SolTurKismi, SolTurKismi->Gosterge, SolTurKismi->konumDerecesi);
  sey TurKismi = orsi_uretim_TurKismi(Uretim, SolTurKismi);
  if(dusur && (orsh_nesne_derece(&TurKismi->Oz->nesne) > 1))
  {

    TurKismi->konumDerecesi--;
    orsh_nesne_derece(&TurKismi->Oz->nesne)--;
  }
  sey Cevrilen = orsi_uretim_Ifade(Uretim, Ceviri->Sag, evet);
  if(!Cevrilen)
    return BOS;
  return orsi_nesne_Ceviri(Uretim, Cevrilen, &TurKismi->Oz->nesne);
}