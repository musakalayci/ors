//
// Created by moseschrist on 28.05.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_don(orst_uretim* Uretim, orst_imge* Don)
{

  sey Sanal = orsh_dizi_son_konum(Uretim->yigin.sanalSonlari);
  if(!Sanal)
  {
    orst_nesne* Gelen = orsi_uretim_llvm_ifade(Uretim, Don->icerik.Don, evet);
    if(!Gelen)
      return BOS;
    orsh_genele_yaz(Uretim, "; Dönüş :\n", "");
    sey _ilk = orsh_ilk_arguman(Uretim, Gelen);
    orsh_genele_yaz(Uretim, "  ret %s\n", _ilk->Nesneler);
    return &Don->nesne;
  }
  else
  {
    sey         Islem = Sanal->Kok->icerik.Islem;
    orst_nesne* Gelen = orsi_uretim_llvm_ifade(Uretim, Don->icerik.Don, hayir);
    if(!Gelen)
      return BOS;
    if(orsh_nesne_derece(Gelen) >= 1)
      Gelen = orsi_uretim_llvm_yukle(Uretim, Gelen);
    orsh_genele_yaz(Uretim, "; Sanal Donus : %s\n", Islem->Oz->_ad);

    orsh_nesne_ui(Gelen) = Ors_UI_Sanal_Don;
    orsi_llvm_gecir(Uretim, &Islem->Cikti->Oz->nesne, Gelen);
    orsh_nesne_ui(&Islem->Cikti->Oz->nesne) = Ors_UI_Sanal_Don;
    return Gelen;
  }
  return &Don->nesne;
}

orst_nesne*
orsi_uretim_llvm_icDon(orst_uretim* Uretim, orst_imge* Don)
{
  orsh_genele_yaz(Uretim, "; Iç Dönüş :\n", "");
  sey Cikti     = Uretim->yigin.SonIslem->Cikti;
  sey DonusTuru = Uretim->yigin.SonIslem->Cikti->TurKismi;
  switch(DonusTuru->Gosterge->icerik.Tur->no)
  {
    case Ors_Terim_Hic:
    {
      sey _tur = orsh_uretim_turden_ilk_argumana(Uretim, DonusTuru->Oz->nesne);
      orsh_genele_yaz(Uretim, "  ret %s\n", _tur);
      break;
    }
    default:
    {
      sey Nesne = orsi_uretim_llvm_yukle(Uretim, &Cikti->Oz->nesne);
      sey _arg  = orsh_ilk_arguman(Uretim, Nesne);
      orsh_genele_yaz(Uretim, "  ret %s\n", _arg->Nesneler);
    }
  }
  return &Don->nesne;
}