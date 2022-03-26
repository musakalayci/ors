//
// Created by moseschrist on 12.06.2021.
//

#include "../../yerel.h"

enum _orss_ikiz_islem
{
  Ors_Ikiz_Toplama,
  Ors_Ikiz_Cikarma,
  Ors_Ikiz_Carpma,
  Ors_Ikiz_Bolme,
  Ors_Ikiz_Kalma,
  Ors_Ikiz_IVe,
  Ors_Ikiz_IYaDa,
  Ors_Ikiz_ITYada,
  Ors_Ikiz_SolaKaydir,
  Ors_Ikiz_SagaKaydir
};
static char* _cizelge[] = {[Ors_Ikiz_Toplama]    = "add",
                           [Ors_Ikiz_Cikarma]    = "sub",
                           [Ors_Ikiz_Carpma]     = "mul",
                           [Ors_Ikiz_Bolme]      = "div ??",
                           [Ors_Ikiz_Kalma]      = "srem",
                           [Ors_Ikiz_IVe]        = "and",
                           [Ors_Ikiz_IYaDa]      = "or",
                           [Ors_Ikiz_ITYada]     = "xor",
                           [Ors_Ikiz_SolaKaydir] = "shl",
                           [Ors_Ikiz_SagaKaydir] = "ashr"};

orst_nesne*
orsi_uretim_llvm_temelIslem(orst_uretim*          Uretim,
                            orst_imge_temelIslem* TemelIslem)
{
  orsh_genele_yaz(
    Uretim,
    "; Ikiz işlem '%s'\n",
    Uretim->Derleme->Tarama->_terimler[TemelIslem->Simge->durum.detay]);

  // bunun sırası önemli.
  sey SolNesne = orsi_uretim_llvm_ifade(Uretim, TemelIslem->Sol, evet);
  sey SagNesne = orsi_uretim_llvm_ifade(Uretim, TemelIslem->Sag, evet);
  if(!SolNesne || !SagNesne)
    return BOS;
  sey solBoyut = SolNesne->Turu->baytBoyutu;
  sey sagBoyut = SagNesne->Turu->baytBoyutu;
  if(solBoyut > sagBoyut)
  {
    // SolNesne = orsi_uretim_llvm_yukle(Uretim, SolNesne);
    SagNesne = orsi_llvm_yapitasiCeviri(Uretim,
                                        SagNesne,
                                        orsi_turkismi_no(SolNesne->Turu));
    // SagNesne = orsi_uretim_llvm_yukle(Uretim, SagNesne);
  }
  else
  {
    // SagNesne = orsi_uretim_llvm_yukle(Uretim, SagNesne);
    SolNesne = orsi_llvm_yapitasiCeviri(Uretim,
                                        SolNesne,
                                        orsi_turkismi_no(SagNesne->Turu));
    // SolNesne = orsi_uretim_llvm_yukle(Uretim, SolNesne);
  }

  if(orsi_denetleme_IkizIslem(Uretim, TemelIslem->Oz, SolNesne, SagNesne))
    return BOS;
  // SagNesne     = orsi_llvm_ceviri(Uretim, SagNesne, SolNesne);
  char* _islem = "";
  switch(TemelIslem->Simge->durum.detay)
  {
    case Ors_Simgeler_Arti:
      _islem = _cizelge[Ors_Ikiz_Toplama];
      break;
    case Ors_Simgeler_Eksi:
      _islem = _cizelge[Ors_Ikiz_Cikarma];
      break;
    case Ors_Simgeler_Bolu:
      _islem = _cizelge[Ors_Ikiz_Bolme];
      break;
    case Ors_Simgeler_Yildiz:
      _islem = _cizelge[Ors_Ikiz_Carpma];
      break;
    case Ors_Simgeler_Kalan:
      _islem = _cizelge[Ors_Ikiz_Kalma];
      break;
    case Ors_Simgeler_Ive:
      _islem = _cizelge[Ors_Ikiz_IVe];
      break;
    case Ors_Simgeler_Iyada:
      _islem = _cizelge[Ors_Ikiz_IYaDa];
      break;
    case Ors_Simgeler_C_Sola_Kaydir:
      _islem = _cizelge[Ors_Ikiz_SolaKaydir];
      break;
    case Ors_Simgeler_C_Saga_Kaydir:
      _islem = _cizelge[Ors_Ikiz_SagaKaydir];
      break;
    case Ors_Simgeler_Bt_Yada:
      _islem = _cizelge[Ors_Ikiz_ITYada];
      break;
    default:
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_Desteklenme,
                            TemelIslem->Oz,
                            "Ikiz islem '%c' desteklenmiyor.",
                            TemelIslem->Simge->durum.detay);

      return BOS;
  }
  sey d = orsh_uretim_sayac_yeni_deger(Uretim);

  sey ilk    = orsh_ilk_arguman(Uretim, SolNesne);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, SagNesne);
  orsh_genele_yaz(Uretim,
                  "  %%%d = %s %s, %s\n",
                  d,
                  _islem,
                  ilk->Nesneler,
                  ikinci->Nesneler);
  SolNesne->icerik.no = d;
  // TemelIslem->Oz->nesne.icerik.no    = d;
  // TemelIslem->Oz->nesne.bulunan.Turu = SolNesne->bulunan.Turu;
  // TemelIslem->Oz->nesne.bulunan.Oz   = SolNesne->bulunan.Oz;
  orsh_nesne_ui_belirle(SolNesne, Ors_UI_Ikiz);
  return SolNesne;
}