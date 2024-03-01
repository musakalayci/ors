#include "yerel.h"

orst_nesne*
orsi_nesne_DiziKonumuTekil(orst_uretim* Uretim, orst_nesne* Erisilen,
                           orst_nesne* Boyut)
{

  orsh_nesne_derece(Erisilen)--;
  sey Ceviri   = orsi_nesne_DizinCeviri(Uretim, Boyut, Ors_Terim_D64);
  sey _ilk     = orsh_uretim_turden_ilk_argumana(Uretim, *Erisilen);
  sey _ikinci  = orsh_ikinci_arguman(Uretim, Ceviri);
  sey yuklenen = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _ucuncu  = orsh_ucuncu_yalin_arguman(Uretim, Erisilen);
  orsh_genele_yaz(Uretim,
                  ";tekil\n  %%%d = getelementptr inbounds\n"
                  "     %s, %s* %s,\n"
                  "     %s ; ?\n",
                  yuklenen, _ilk, _ilk, _ucuncu->_harfler, _ikinci->_harfler);
  Erisilen->icerik.no = yuklenen;
  orsh_nesne_derece(Erisilen)++;
  orsh_nesne_ui_belirle(Erisilen, Ors_UI_Konum_Tekil);
  return Erisilen;
}

orst_nesne*
orsi_nesne_DiziKonumu(orst_uretim* Uretim, orst_nesne* Erisilen,
                      orst_nesne* Boyut, int i)
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
  sey Ceviri  = orsi_nesne_YapitasiCeviri(Uretim, Boyut, Ors_Terim_T32);
  sey _ikinci = orsh_ikinci_arguman(Uretim, Ceviri);
  sey _ucuncu = orsh_ucuncu_yalin_arguman(Uretim, Erisilen);

  sey yukleme = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  ";diziKonumu\n  %%%d = getelementptr inbounds\n"
                  "    %s, %s* %s,\n"
                  "    i32 0, %s ; ?%d:[%d:%d]:%d  %d\n",
                  yukleme, Tur->nesne.icerik.Metin->_harfler,
                  Tur->nesne.icerik.Metin->_harfler, _ucuncu->_harfler,
                  _ikinci->_harfler, orsh_nesne_dizi(Cikti), boyut, j, i,
                  orsh_nesne_dizi(&Tur->nesne));
  Cikti->icerik.no = yukleme;
  orsh_nesne_derece(Cikti)++;
  orsh_nesne_dizi(Cikti) = orsh_nesne_dizi(&Tur->nesne);
  orsh_nesne_ui_belirle(Cikti, Ors_UI_Konum_Dizi);
  return Cikti;
}

orst_nesne*
orsi_nesne_DiziKonumuDogrusal(orst_uretim* Uretim, orst_nesne* Nesne)
{
  sey yukleme = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_nesne_derece(Nesne)--;
  sey t = orsh_uretim_turden_ilk_argumana(Uretim, *Nesne);

  orsh_nesne_dizi(Nesne) = 1;
  sey _ucuncu            = orsh_ucuncu_yalin_arguman(Uretim, Nesne);
  orsh_genele_yaz(Uretim,
                  "  %%%d = getelementptr inbounds\n"
                  "    %s, %s* %s,\n"
                  "    i32 0, i32 0\n",
                  yukleme, t, t, _ucuncu->_harfler);
  Nesne->icerik.no = yukleme;
  orsh_nesne_derece(Nesne)++;

  orsh_nesne_ui_belirle(Nesne, Ors_UI_Konum_Dogrusal);
  return Nesne;
}

orst_nesne*
orsi_nesne_KonumAlma(orst_uretim* Uretim, orst_nesne* Nesne)
{
  orsh_nesne_yeni(Uretim, Cikti);
  orsh_nesneye_gecir(Cikti, Nesne);
  orsh_nesne_derece(Cikti)--;
  sey t       = orsh_uretim_turden_ilk_argumana(Uretim, *Cikti);
  sey _ucuncu = orsh_ucuncu_yalin_arguman(Uretim, Cikti);
  sey yukleme = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  "  %%%d = getelementptr inbounds\n"
                  "    %s, %s* %s,\n"
                  "    i64 0\n",
                  yukleme, t, t, _ucuncu->_harfler);
  Cikti->icerik.no = yukleme;
  orsh_nesne_derece(Cikti)++;
  Cikti->Oz = Nesne->Oz;
  orsh_nesne_ui_belirle(Cikti, Ors_UI_Konum_Alma);
  return Cikti;
}

orst_nesne*
orsi_nesne_Konum(orst_uretim* Uretim, orst_nesne* Nesne, orst_nesne* Boyut)
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
  orsh_genele_yaz(Uretim, "  %%%d = sext %s to i64\n", ceviri,
                  _ikinci->_harfler);
  sey _ucuncu = orsh_ucuncu_yalin_arguman(Uretim, Cikti);
  sey yukleme = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  "  %%%d = getelementptr inbounds\n"
                  "    %s, %s* %s,\n"
                  "    i64 %%%d\n",
                  yukleme, t, t, _ucuncu->_harfler, ceviri);
  Cikti->icerik.no = yukleme;
  orsh_nesne_derece(Cikti)++;
  Cikti->Oz = Nesne->Oz;
  orsh_nesne_ui_belirle(Cikti, Ors_UI_Konum_Alma);
  return Cikti;
}

orst_nesne*
orsi_nesne_TurKonumu(orst_uretim* Uretim, orst_nesne* Nesne, int sira)
{
  orsh_nesne_yeni(Uretim, Cikti);
  Cikti->Oz = Nesne->Oz;
  orsh_nesneye_gecir(Cikti, Nesne);
  sey d = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_nesne_derece(Cikti)--;
  sey _ilk = orsh_uretim_turden_ilk_argumana(Uretim, *Cikti);
  orsh_nesne_derece(Cikti)++;
  sey _ikinci = orsh_ikinci_arguman(Uretim, Cikti);
  orsi_nesne_Uzanti(Uretim, Nesne, Uretim->bellek._2);
  sey Tur      = Nesne->Turu->Gosterge->icerik.Tur;
  sey Degisken = Tur->Uyeler->Nesneler[sira]->icerik.Degisken;
  orsi_nesne_Uzanti(Uretim, &Degisken->Oz->nesne, Uretim->bellek._1);
  orsh_genele_yaz(Uretim,
                  "; tür konumu %s : %s\n"
                  "  %%%d = getelementptr inbounds \n"
                  "    %s, %s,\n"
                  "    i32 0, i32 %d",
                  Uretim->bellek._2, Uretim->bellek._1, d, _ilk,
                  _ikinci->_harfler, sira);
  if(orsh_ayiklama(Uretim))
  {
    sey ayiklamaKonumu
        = orsi_ayiklama_Konum(Uretim->Birim->Ayiklama,
                              Uretim->yigin.SonIslem->no, &Nesne->Oz->konum);
    snprintf(Uretim->bellek._1, 1024, ", !dbg !%u", ayiklamaKonumu);
    orsh_genele_yaz(Uretim, "\n", Uretim->bellek._1);
  }
  else
  {
    orsh_genele_yaz(Uretim, "\n", "");
  }
  Cikti->Atif = Degisken->Oz;
  Cikti->Turu = Degisken->TurKismi;
  orsh_nesneye_gecir(Cikti, &Degisken->Oz->nesne);
  Cikti->icerik.no = d;
  orsh_nesne_ui_belirle(Cikti, Ors_UI_Konum_Tur);
  return Cikti;
}