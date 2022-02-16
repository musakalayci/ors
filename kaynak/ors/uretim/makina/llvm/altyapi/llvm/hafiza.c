//
// Created by moseschrist on 2.06.2021.
//

#include "../../yerel.h"

void
orsi_altyapi_ekle(orst_uretim* Uretim, orst_imge_altyapiIslem* Islem)
{
  if(!Uretim->Birim->altyapi.Hafiza)
  {
    orsh_cizelge_yeni_ast(Uretim->Birim->altyapi.Hafiza, 16);
  }
  sey Bulunan = orsh_cizelge_ara(Uretim->Birim->altyapi.Hafiza, Islem->no);
  if(!Bulunan)
  {
    orsh_cizelge_ekle(Uretim->Birim->altyapi.Hafiza, Islem->no, Islem);
  }
}

orst_nesne*
orsi_altyapi_llvm_hafiza_memset(orst_uretim* Uretim,
                                orst_nesne*  Hedef,
                                orst_nesne*  Kaynak,
                                orst_nesne*  Boyut,
                                tam          degiskenMi)
{
  sey Islem
    = Uretim->Birim->altyapi.islemler.Nesneler[Ors_Altyapi_I_Hafiza_Memset];
  orsi_altyapi_ekle(Uretim, Islem);
  t32 ceviri = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _ilk   = orsh_uretim_turden_ilk_argumana(Uretim, *Hedef);

  orsh_genele_yaz(Uretim,
                  "  %%%d = bitcast %s %%%d to i8*\n",
                  ceviri,
                  _ilk,
                  Hedef->icerik.no);

  orst_harfler* _ikinci = BOS;
  if(Kaynak)
  {
    sey Gelen = orsi_uretim_llvm_ifade(Uretim, Kaynak->Oz, evet);
    _ikinci   = orsi_uretim_llvm_arguman(Uretim,
                                       Gelen,
                                       &Uretim->yardimci.arguman.deger.ikinci,
                                       &Uretim->yardimci.arguman.tur.ikinci);
  }
  sey _ucuncu = orsh_ucuncu_arguman(Uretim, Boyut);
  orsh_genele_yaz(Uretim,
                  "  call void %s(\n"
                  "    i8* align %d %%%d, \n"
                  "    %s, \n"
                  "    %s, \n"
                  "    i1 %s)\n",
                  Islem->Oz->nesne.icerik.Metin->Nesneler,
                  Hedef->bulunan.Turu->bitSiralamasi,
                  ceviri,
                  (_ikinci->boyut ? _ikinci->Nesneler : "i8 0"),
                  _ucuncu->Nesneler,
                  (degiskenMi ? "true" : "false"));
  return Hedef;
}

orst_nesne*
orsi_altyapi_llvm_hafiza_memcpy(orst_uretim* Uretim,
                                orst_nesne*  Hedef,
                                orst_nesne*  Kaynak,
                                orst_nesne*  Boyut,
                                tam          degiskenMi)
{
  sey Islem
    = Uretim->Birim->altyapi.islemler.Nesneler[Ors_Altyapi_I_Hafiza_Memcpy];
  orsi_altyapi_ekle(Uretim, Islem);
  Boyut = orsi_llvm_ceviriBoyut(Uretim, Boyut, Ors_Terim_T64);
  if(Kaynak->icerik.Metin)
  {
    t32 ceviri = orsh_uretim_sayac_yeni_deger(Uretim);
    sey _ilk   = orsh_uretim_turden_ilk_argumana(Uretim, Hedef->Oz->nesne);

    orsh_genele_yaz(Uretim,
                    "  %%%d = bitcast %s %%%d to i8*\n",
                    ceviri,
                    _ilk,
                    Hedef->icerik.no);

    sey _ikinci = orsh_ikinci_arguman(Uretim, Boyut);
    orsh_genele_yaz(Uretim,
                    "  call void %s(\n"
                    "    i8* align 8 %%%d, \n"
                    "    i8* align 8 bitcast(%s %s to i8*), \n"
                    "    %s, \n"
                    "    i1 %s)\n",
                    Islem->Oz->nesne.icerik.Metin->Nesneler,
                    ceviri,
                    _ilk,
                    (Kaynak->icerik.Metin->Nesneler),
                    _ikinci->Nesneler,
                    (degiskenMi ? "true" : "false"));
  }
  else
  {
    t32 hedefCeviri  = orsh_uretim_sayac_yeni_deger(Uretim);
    t32 kaynakCeviri = orsh_uretim_sayac_yeni_deger(Uretim);
    sey _hedef       = orsh_ilk_arguman(Uretim, Hedef);
    sey _kaynak      = orsh_ikinci_arguman(Uretim, Kaynak);
    orsh_genele_yaz(Uretim,
                    "  %%%d = bitcast %s to i8*\n",
                    hedefCeviri,
                    _hedef->Nesneler);
    orsh_genele_yaz(Uretim,
                    "  %%%d = bitcast %s to i8*\n",
                    kaynakCeviri,
                    _kaynak->Nesneler);
    sey _ucuncu = orsh_ucuncu_arguman(Uretim, Boyut);
    orsh_genele_yaz(Uretim,
                    "  call void %s(\n"
                    "    i8* align 8 %%%d, \n"
                    "    i8* align 8 %%%d, \n"
                    "    %s, \n"
                    "    i1 %s)\n",
                    Islem->Oz->nesne.icerik.Metin->Nesneler,
                    hedefCeviri,
                    kaynakCeviri,
                    _ucuncu->Nesneler,
                    (degiskenMi ? "true" : "false"));
  }
  return Hedef;
}

void
orsi_uretim_llvm_altyapiIslemi(orst_uretim*            Uretim,
                               orst_imge_altyapiIslem* Islem)
{
  orsi_uretim_TurKismi(Uretim, Islem->DonusTuru);
  int _cizelge[64][1] = {
    [Ors_Dtos_Bas]       = {0},
    [Ors_Dtos_NoAlias]   = {Ors_Dto_NoAlias},
    [Ors_Dtos_NoCapture] = {Ors_Dto_NoCapture},
    [Ors_Dtos_ReadOnly]  = {Ors_Dto_ReadOnly},
    [Ors_Dtos_WriteOnly] = {Ors_Dto_WriteOnly},
    [Ors_Dtos_ImmArg]    = {Ors_Dto_ImmArg},
    [Ors_Dtos_Son]       = {0},
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
  orsh_genele_yaz(Uretim,
                  "declare %s %s(",
                  Islem->DonusTuru->Oz->nesne.icerik.Metin->Nesneler,
                  Islem->Oz->nesne.icerik.Metin->Nesneler);
  orst_imge_turKismi* TurKismi = BOS;
  for(int i = 0; i < Islem->turler.boyut; i++)
  {
    TurKismi = Islem->turler.Nesneler[i];
    orsi_uretim_TurKismi(Uretim, TurKismi);
    orsh_genele_yaz(
      Uretim,
      "%s",
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
    orsh_genele_yaz(Uretim, "%s", (i != (Islem->turler.boyut - 1) ? ", " : ""));
    // orsh_imge_tur_kismi_yeni()
  }

  orsh_genele_yaz(Uretim, ") #%d\n", Islem->ozellestirme);
}
