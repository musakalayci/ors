//
// Created by moseschrist on 2.06.2021.
//

#include "yerel.h"

orst_nesne*
orsi_uretim_llvm_diziKonumuIc(orst_uretim* Uretim, orst_nesne* Nesne)
{
  sey nderece = orsh_nesne_dizi(Nesne);
  if(nderece <= 0)
    return Nesne;
  sey yukleme = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_nesne_derece(Nesne)--;
  sey t                  = orsh_uretim_turden_ilk_argumana(Uretim, *Nesne);
  orsh_nesne_dizi(Nesne) = nderece - 1;
  orsh_genele_yaz(Uretim,
                  "  %%%d = getelementptr inbounds\n"
                  "    %s, %s* %%%d,\n"
                  "    i32 0, i32 0\n",
                  yukleme, t, t, Nesne->icerik.no);
  Nesne->icerik.no = yukleme;

  orsh_nesne_derece(Nesne)++;
  orsh_nesne_ui_belirle(Nesne, Ors_UI_Konum_Dogrusal);
  return Nesne;
}

void
orsi_uretim_llvm_altyapiIslemi(orst_uretim*            Uretim,
                               orst_imge_altyapiIslem* Islem)
{
  orsi_uretim_TurKismi(Uretim, Islem->DonusTuru);
  int _cizelge[64][1] = {
    [Ors_Dtos_Bas]       = { 0 },
    [Ors_Dtos_NoAlias]   = { Ors_Dto_NoAlias },
    [Ors_Dtos_NoCapture] = { Ors_Dto_NoCapture },
    [Ors_Dtos_ReadOnly]  = { Ors_Dto_ReadOnly },
    [Ors_Dtos_WriteOnly] = { Ors_Dto_WriteOnly },
    [Ors_Dtos_ImmArg]    = { Ors_Dto_ImmArg },
    [Ors_Dtos_Son]       = { 0 },
  };
  char _cizelgeIsim[64][64] = {
    [Ors_Dtos_Bas]       = "",
    [Ors_Dtos_NoAlias]   = " noalias",
    [Ors_Dtos_NoCapture] = " nocapture",
    [Ors_Dtos_ReadOnly]  = " readonly",
    [Ors_Dtos_WriteOnly] = " writeonly",
    [Ors_Dtos_ImmArg]    = " immarg",
    [Ors_Dtos_Son]       = "",
  };
  orsh_genele_yaz(Uretim, "declare %s %s(",
                  Islem->DonusTuru->Oz->nesne.icerik.Metin->_harfler,
                  Islem->Oz->nesne.icerik.Metin->_harfler);
  orst_imge_turKismi* TurKismi = BOS;
  for(int i = 0; i < Islem->turler.boyut; i++)
  {
    TurKismi = Islem->turler.Nesneler[i];
    orsi_uretim_TurKismi(Uretim, TurKismi);
    orsh_genele_yaz(
        Uretim, "%s",
        orsh_uretim_turden_ilk_argumana(Uretim, TurKismi->Oz->nesne));
    sey    ozellik   = Islem->turler.Nesneler[i]->ozellikler;
    mimari bitSayisi = sizeof(mimari) * 8;
    for(mimari j = 0; j < bitSayisi; j++)
    {
      sey t = _cizelge[j][0] & ozellik;
      if(t)
      {
        orsh_genele_yaz(Uretim, "%s", _cizelgeIsim[j]);
      }
    }
    orsh_genele_yaz(Uretim, "%s",
                    (i != (Islem->turler.boyut - 1) ? ", " : ""));
    // orsh_imge_tur_kismi_yeni()
  }

  orsh_genele_yaz(Uretim, ") #%d\n", Islem->ozellestirme);
}
