//
// Created by moseschrist on 12.07.2021.
//

#include "../../yerel.h"

orst_nesne*
orsi_uretim_llvm_diziKonumuDogrusal(orst_uretim* Uretim, orst_nesne* Nesne)
{
  sey yukleme = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_nesne_derece(Nesne)--;
  sey t = orsh_uretim_turden_ilk_argumana(Uretim, *Nesne);

  orsh_nesne_dizi(Nesne) = 1;
  orsh_genele_yaz(Uretim,
                  "  %%%d = getelementptr inbounds\n"
                  "    %s, %s* %%%d,\n"
                  "    i32 0, i32 0\n",
                  yukleme,
                  t,
                  t,
                  Nesne->icerik.no);
  Nesne->icerik.no = yukleme;
  orsh_nesne_derece(Nesne)++;
  orsh_nesne_ui_belirle(Nesne, Ors_UI_Konum_Dogrusal);
  return Nesne;
}

orst_nesne*
orsi_uretim_llvm_diziKonumuTekil(orst_uretim* Uretim,
                                 orst_nesne*  Erisilen,
                                 orst_nesne*  Boyut)
{

  orsh_nesne_derece(Erisilen)--;
  sey Ceviri   = orsi_llvm_dizinCeviri(Uretim, Boyut, Ors_Terim_D64);
  sey _ilk     = orsi_uretim_turden_arguman(Uretim,
                                        Erisilen,
                                        &Uretim->yardimci.arguman.tur.ilk);
  sey _ikinci  = orsh_ikinci_arguman(Uretim, Ceviri);
  sey yuklenen = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  ";tekil\n  %%%d = getelementptr inbounds\n"
                  "     %s, %s* %%%d,\n"
                  "     %s ; ?\n",
                  yuklenen,
                  _ilk->Nesneler,
                  _ilk->Nesneler,
                  Erisilen->icerik.no,
                  _ikinci->Nesneler);
  Erisilen->icerik.no = yuklenen;
  orsh_nesne_derece(Erisilen)++;
  orsh_nesne_ui_belirle(Erisilen, Ors_UI_Konum_Tekil);
  return Erisilen;
}

orst_nesne*
orsi_uretim_llvm_diziKonumu(orst_uretim* Uretim,
                            orst_nesne*  Erisilen,
                            orst_nesne*  Boyut,
                            int          i)
{

  sey boyut = Erisilen->Turu->Dizi->boyut;
  sey j     = boyut - (i + 1);
  orsh_nesne_yeni(Uretim, Cikti);
  Cikti->Oz = Erisilen->Oz;
  orsh_nesneye_gecir(Cikti, Erisilen);
  orsh_nesne_derece(Cikti)--;
  sey Tur = Erisilen->Turu->Dizi->Nesneler[j];

  // sey boy   = Tur->icerik.BoyutTuru->Boyut->icerik.SabitSayi;
  // int d = Erisilen->bulunan.Turu->Dizi->sayi -  orsh_nesne_dizi(Erisilen);
  // orsh_nesne_dizi(Erisilen) = d-1;
  // sey t       = orsh_uretim_turden_ilk_argumana(Uretim, Tur->Oz->nesne);
  sey Ceviri  = orsi_llvm_yapitasiCeviri(Uretim, Boyut, Ors_Terim_D64);
  sey _ikinci = orsh_ikinci_arguman(Uretim, Ceviri);

  sey yukleme = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  ";diziKonumu\n  %%%d = getelementptr inbounds\n"
                  "    %s, %s* %%%d,\n"
                  "    i64 0, %s ;%d:[%d:%d]:%d  %d\n",
                  yukleme,
                  Tur->nesne.icerik.Metin->Nesneler,
                  Tur->nesne.icerik.Metin->Nesneler,
                  Erisilen->icerik.no,
                  _ikinci->Nesneler,
                  orsh_nesne_dizi(Cikti),
                  boyut,
                  j,
                  i,
                  orsh_nesne_dizi(&Tur->nesne));
  Cikti->icerik.no = yukleme;
  orsh_nesne_derece(Cikti)++;
  orsh_nesne_dizi(Cikti) = orsh_nesne_dizi(&Tur->nesne);
  orsh_nesne_ui_belirle(Cikti, Ors_UI_Konum_Dizi);
  return Cikti;
}

orst_nesne*
orsi_uretim_llvm_konum(orst_uretim* Uretim,
                       orst_nesne*  Nesne,
                       orst_nesne*  Boyut)
{
  orsh_nesne_yeni(Uretim, Cikti);
  orsh_nesneye_gecir(Cikti, Nesne);
  orsh_nesne_derece(Cikti)--;
  // sey Tur = Cikti->bulunan.Turu;

  // int d = Erisilen->bulunan.Turu->Dizi->sayi -  orsh_nesne_dizi(Erisilen);
  // orsh_nesne_dizi(Erisilen) = d-1;
  sey t       = orsh_uretim_turden_ilk_argumana(Uretim, *Cikti);
  sey ceviri  = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _ikinci = orsh_ikinci_arguman(Uretim, Boyut);
  orsh_genele_yaz(Uretim,
                  "  %%%d = sext %s to i64\n",
                  ceviri,
                  _ikinci->Nesneler);

  sey yukleme = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  "  %%%d = getelementptr inbounds\n"
                  "    %s, %s* %%%d,\n"
                  "    i64 %%%d\n",
                  yukleme,
                  t,
                  t,
                  Cikti->icerik.no,
                  ceviri);
  Cikti->icerik.no = yukleme;
  Cikti->Turu      = Cikti->Turu;
  orsh_nesne_derece(Cikti)++;

  orsh_nesne_ui_belirle(Cikti, Ors_UI_Konum_Alma);
  return Cikti;
}

orst_nesne*
orsi_uretim_llvm_turKonumu(orst_uretim* Uretim, orst_nesne* Nesne, int sira)
{

  orsh_nesne_yeni(Uretim, Cikti);
  Cikti->Oz = Nesne->Oz;
  orsh_nesneye_gecir(Cikti, Nesne);
  sey d = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_nesne_derece(Cikti)--;
  sey _ilk = orsh_uretim_turden_ilk_argumana(Uretim, *Cikti);
  orsh_genele_yaz(Uretim,
                  "  %%%d = getelementptr inbounds \n"
                  "    %s, %s* %%%d,\n"
                  "    i32 0, i32 %d\n",
                  d,
                  _ilk,
                  _ilk,
                  Nesne->icerik.no,
                  sira);
  sey Tur      = Nesne->Turu->Gosterge->icerik.Tur;
  sey Degisken = Tur->Uyeler->Nesneler[sira]->icerik.Degisken;
  // sey TurKismi = Degisken->TurKismi;
  orsh_nesneye_gecir(Cikti, &Degisken->Oz->nesne);
  Cikti->icerik.no = d;
  orsh_nesne_ui_belirle(Cikti, Ors_UI_Konum_Tur);
  return Cikti;
}