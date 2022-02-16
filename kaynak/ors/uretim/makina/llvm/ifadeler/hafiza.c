//
// Created by moseschrist on 23.06.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_yeni(orst_uretim* Uretim, orst_imge* Yeni)
{
  sey Kalip
    = Yeni->icerik.Yeni->icerik.TurKismi; /*(Kalip->konumDerecesi || Kalip->Dizi
                                  ? Kalip->konumDerecesi
                                  : Kalip->konumDerecesi + 1)*/
  sey TurKismi = orsi_imge_turkismi_ikile(Uretim, Kalip, Kalip->Gosterge, 0);

  TurKismi->Oz->nesne.icerik.Metin->boyut = 0;
  if(Kalip->Dizi)
  {
    orsh_temiz_altuye(TurKismi->Dizi);
    memcpy(TurKismi->Dizi, Kalip->Dizi, sizeof(*TurKismi->Dizi));
  }

  TurKismi->Oz->nesne.icerik.ozellik.kalip
    = Kalip->Oz->nesne.icerik.ozellik.kalip;
  TurKismi = orsi_uretim_TurKismiEsnek(Uretim, TurKismi);
  if(!TurKismi)
    return BOS;
  if(!TurKismi->konumDerecesi && !(Kalip->Dizi))
  {
    TurKismi->konumDerecesi++;
    orsh_nesne_derece(&TurKismi->Oz->nesne)++;
  }
  sey Gelen = TurKismi->Oz->nesne.Boyut;
  if(!Gelen)
    return BOS;
  sey Boyut = orsh_turkismi_boyut_nesnesi(Uretim, TurKismi);
  t32 d     = 0;
  switch(Yeni->ozellik)
  {
    case Ors_Imge_H_Yeni:
    {
      Boyut = orsi_llvm_carpma(Uretim, Gelen, Boyut);

      d      = orsh_uretim_sayac_yeni_deger(Uretim);
      sey _t = orsh_ilk_arguman(Uretim, Boyut);
      orsh_ontanimli_yoksa_ekle(Uretim, Ors_Dahili_Islem_Malloc);
      orsh_genele_yaz(Uretim,
                      ";Yeni %s\n  %%%d = call noalias i8*\n"
                      "    @malloc(%s)\n",
                      TurKismi->Oz->nesne.icerik.Metin->Nesneler,
                      d,
                      _t->Nesneler);
      break;
    }
    case Ors_Imge_H_Temiz:
    {

      d = orsh_uretim_sayac_yeni_deger(Uretim);
      orsh_ontanimli_yoksa_ekle(Uretim, Ors_Dahili_Islem_Calloc);
      sey _ilk    = orsh_ilk_arguman(Uretim, Boyut);
      sey _ikinci = orsh_ikinci_arguman(Uretim, Gelen);
      orsh_genele_yaz(Uretim,
                      "; Temiz %s: '%s'\n",
                      _ilk->Nesneler,
                      TurKismi->Oz->nesne.icerik.Metin->Nesneler);
      orsh_genele_yaz(Uretim,
                      "  %%%d = call noalias i8*\n"
                      "    @calloc(%s, %s)\n",
                      d,
                      _ilk->Nesneler,
                      _ikinci->Nesneler);
      break;
    }
    default:
    {
      // keşke hataların nesnesi olsa ve hiç boş dönülmese. ah keşke...
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_Bilinmeyen,
                            Yeni,
                            "");
      return BOS;
    }
  }

  Yeni->nesne.icerik.no = d;
  Yeni->nesne.bulunan.Turu
    = orsh_uretim_terimden_turkismi(Uretim, Ors_Terim_T8);
  orsh_nesne_derece(&Yeni->nesne) = 1;
  sey Cikti    = orsi_llvm_konumCeviri(Uretim, &Yeni->nesne, TurKismi);
  Cikti->Boyut = Gelen;

  return Cikti;
}
/// bu ikisinin tekrar eden kısımlarını birleştir
/*
orst_nesne*
orsi_uretim_llvm_temiz(orst_uretim* Uretim, orst_imge* Temiz)
{
  sey Kalip    = Temiz->icerik.Yeni->icerik.TurKismi;
  sey TurKismi = orsi_imge_turkismi_ikile(Uretim,
                                          Kalip,
                                          Kalip->Gosterge,
                                          (Kalip->konumDerecesi || Kalip->Dizi
                                             ? Kalip->konumDerecesi
                                             : Kalip->konumDerecesi + 1));

  TurKismi->Oz->nesne.icerik.Metin->boyut = 0;
  sey Dizi                                = (Kalip->Dizi);
  TurKismi->Oz->nesne.icerik.ozellik.kalip
    = Kalip->Oz->nesne.icerik.ozellik.kalip;
  TurKismi  = orsi_uretim_TurKismi(Uretim, TurKismi);
  sey Boyut = orsh_turkismi_boyut_nesnesi(Uretim, TurKismi);
  sey Nufus = orsi_llvm_sayi_yapitasindan(Uretim, Ors_Terim_D64, 1);
  if(Dizi)
  {
    int        boyut  = Dizi->boyut - 1;
    orst_imge* Seviye = BOS;
    for(t64 i = boyut; i >= 0; i--)
    {
      TurKismi->konumDerecesi++;
      Seviye    = Dizi->Nesneler[i];
      sey Gelen = orsi_uretim_llvm_ifade(Uretim, Seviye, evet);
      if(!Gelen)
        return BOS;
      sey Cevrilen = orsi_llvm_yapitasiCeviri(Uretim, Gelen, Ors_Terim_D64);
      Nufus        = orsi_llvm_carpma(Uretim, Nufus, Cevrilen);
    }
  }
  orsh_turkismi_bitis(TurKismi, TurKismi->konumDerecesi, Boyut);

  sey _ilk    = orsh_ilk_arguman(Uretim, Boyut);
  sey _ikinci = orsh_ikinci_arguman(Uretim, Nufus);
  sey d       = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  "; Temiz %s: '%s'\n",
                  _ilk->Nesneler,
                  TurKismi->Oz->nesne.icerik.Metin->Nesneler);
  orsh_genele_yaz(Uretim,
                  "  %%%d = call noalias i8*\n"
                  "    @calloc(%s, %s)\n",
                  d,
                  _ilk->Nesneler,
                  _ikinci->Nesneler);
  Temiz->nesne.icerik.no = d;
  Temiz->nesne.bulunan.Turu
    = orsh_uretim_terimden_turkismi(Uretim, Ors_Terim_T8);
  orsh_nesne_derece(&Temiz->nesne) = 1;
  sey Cikti    = orsi_llvm_konumCeviri(Uretim, &Temiz->nesne, TurKismi);
  Cikti->Boyut = Boyut;
  return Cikti;
}*/

orst_nesne*
orsi_uretim_llvm_bosalt(orst_uretim* Uretim, orst_imge* Bosalt)
{
  sey Gelen = orsi_uretim_llvm_ifade(Uretim, Bosalt->icerik.Bosalt, evet);
  orsi_altyapi_llvm_hafiza_memset(
    Uretim,
    Gelen,
    BOS,
    orsi_llvm_sayi_yapitasindan(Uretim,
                                Ors_Terim_D64,
                                Gelen->bulunan.Turu->baytBoyutu),
    hayir);
  return Gelen;
}

orst_nesne*
orsi_uretim_llvm_yenile(orst_uretim* Uretim, orst_imge* Imge)
{
  sey Realloc = orsh_ontanimli_yoksa_ekle(Uretim, Ors_Dahili_Islem_Realloc);
  sey Yenile  = Imge->icerik.Yenile;
  sey Ilk     = orsi_uretim_llvm_ifade(Uretim, Yenile->Konum, hayir);
  sey Ikinci  = orsi_uretim_llvm_ifade(Uretim, Yenile->Boyut, evet);
  sey Yukleme = orsi_uretim_llvm_yukle(Uretim, Ilk);

  sey Boyut = orsi_llvm_yapitasiCeviri(Uretim, Ikinci, Ors_Terim_D64);
  orsh_genele_yaz(Uretim, "; Yenile: %d\n", Ilk->bulunan.Turu->baytBoyutu);
  sey KonumT8
    = orsi_llvm_konumCeviri(Uretim, Yukleme, Realloc->Cikti->TurKismi);
  sey Carpma = orsi_llvm_carpma(
    Uretim,
    Boyut,
    orsi_llvm_sayi_yerelden(Uretim, (d64)Ilk->bulunan.Turu->baytBoyutu));
  sey _konum = orsh_ikinci_arguman(Uretim, KonumT8);
  sey _boyut = orsh_ilk_arguman(Uretim, Carpma);
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  "  %%%d = call noalias i8*\n"
                  "    @realloc(\n      %s,\n      %s)\n",
                  d,
                  _konum->Nesneler,
                  _boyut->Nesneler);
  KonumT8->icerik.no = d;
  sey Cikti = orsi_llvm_konumCeviri(Uretim, KonumT8, Yukleme->bulunan.Turu);
  orsi_llvm_gecir(Uretim, Ilk, Cikti);
  // Cikti->Boyut = Gelen;

  return Cikti;
}