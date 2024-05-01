#include "yerel.h"

orst_imge_turKismi*
orsi_turkismi_yeniHarfler(orst_uretim* Uretim, t64 boyut)
{
  // buna neden yeni tür kısmı ürettiriyorsun ki ?
  sey TurKismi = orsi_imge_YeniTurKismi(
      orsh_uretim_hafiza(Uretim),
      orsh_terimden_yapitasina(Uretim->Is, Ors_Terim_T8));
  TurKismi->konumDerecesi++;
  orsi_uretim_TurKismi(Uretim, TurKismi);
  TurKismi->bitSiralamasi             = _Alignof(void*);
  TurKismi->Oz->nesne.Turu            = TurKismi;
  orsh_imge_nesne_kok(TurKismi->Oz)   = Ors_Terim_T8;
  orsh_imge_nesne_anlam(TurKismi->Oz) = Ors_Nesne_Anlam_Tur;
  return TurKismi;
}

orst_imge*
orsi_uretim_YeniSabitHarfler(orst_uretim* Uretim, orst_imge* Imge)
{
  // orsi_kume_imge_Ekle(&Imge->Kutuphane->Birim->Degerler, Imge);
  orsh_siralamaya_ekle(Imge, Ors_Siralama_SabitMetinler);
  sey boyut    = Imge->icerik.Metin->boyut + 1;
  sey tamlama  = orsh_yapitasi_tamlama(sizeof(void*), (size_t)(boyut));
  sey TurKismi = orsi_turkismi_yeniHarfler(Uretim, tamlama);
  sey Sayi     = orsi_nesne_Sayi(Uretim, Ors_Terim_T64, tamlama);
  orsh_nesne_kalip_gecir(Imge->nesne, TurKismi->Oz->nesne);
  orsh_imge_nesne_anlamlandir(Imge, Ors_Nesne_Anlam_Deger,
                              Ors_Nesne_Kok_Deger_SabitHarfler);

  Imge->nesne.Turu  = TurKismi;
  Imge->nesne.Boyut = Sayi;
  Imge->nesne.Atif  = Imge;
  return Imge;
}

void
orsi_uretim_llvm_metinHaznesi(orst_uretim* Uretim, orst_imge_turKismi* Tur,
                              orst_imge* Uye, int sekme)
{
  sey Metin       = Uye->icerik.Metin;
  sey BoyutTuru   = Tur->Oz->nesne.Boyut;
  sey boyut       = (int)orsi_uretim_imgedenSayiya(Uretim, BoyutTuru->Oz);
  sey metinBoyutu = (int)Metin->boyut;
  orsh_degerlere_yaz(Uretim, "%.*s%s [", sekme + 2, Uretim->Is->bellek._sekme,
                     Tur->Oz->nesne.icerik.Metin->_harfler);
  sey kalan = boyut - metinBoyutu;
  int i     = 0;
  for(; i < metinBoyutu; i++)
  {
    orsh_degerlere_yaz(Uretim, "i8 %d%s", (int)Metin->_harfler[i],
                       (i < metinBoyutu - 1 ? ", " : ""));
  }
  if(kalan > 0)
  {
    orsh_degerlere_yaz(Uretim, ", ", "");
    for(; i < boyut; i++)
    {
      orsh_degerlere_yaz(Uretim, "i8 0%s", (i < boyut - 1 ? ", " : ""));
    }
  }
  else
  {
    orsi_bildiri_HataEkle(
        Uretim->Kaynak, Ors_Hata_Uretim_Asma, &Uye->konum,
        "Harfler dizisi belirtilen boyutu (%d:%d) kadar taşmış.", boyut,
        (kalan * -1) + 1);
  }
  orsh_degerlere_yaz(Uretim, "]", "");
}

void
orsi_uretim_harfleriYazdir(orst_uretim* Uretim, orst_imge* Imge, d32 artik)
{
  sey Metin          = Imge->icerik.Metin;
  sey metinBoyutu    = (d32)Metin->boyut;
  sey tamlanmisBoyut = Imge->nesne.Boyut->Oz->icerik.SabitSayi;
  sey Dizi           = (D8)Metin->_harfler;
  d32 i              = 0;
  for(; i < metinBoyutu; i++)
  {
    switch(Dizi[i])
    {
      case Ors_Ascii_H_a:
      case Ors_Ascii_H_b:
      case Ors_Ascii_H_c:
      case Ors_Ascii_H_d:
      case Ors_Ascii_H_e:
      case Ors_Ascii_H_f:
      case Ors_Ascii_H_g:
      case Ors_Ascii_H_h:
      case Ors_Ascii_H_i:
      case Ors_Ascii_H_j:
      case Ors_Ascii_H_k:
      case Ors_Ascii_H_l:
      case Ors_Ascii_H_m:
      case Ors_Ascii_H_n:
      case Ors_Ascii_H_o:
      case Ors_Ascii_H_p:
      case Ors_Ascii_H_r:
      case Ors_Ascii_H_s:
      case Ors_Ascii_H_t:
      case Ors_Ascii_H_u:
      case Ors_Ascii_H_v:
      case Ors_Ascii_H_w:
      case Ors_Ascii_H_x:
      case Ors_Ascii_H_y:
      case Ors_Ascii_H_z:
        // Büyükler
      case Ors_Ascii_H_A:
      case Ors_Ascii_H_B:
      case Ors_Ascii_H_C:
      case Ors_Ascii_H_D:
      case Ors_Ascii_H_E:
      case Ors_Ascii_H_F:
      case Ors_Ascii_H_G:
      case Ors_Ascii_H_H:
      case Ors_Ascii_H_I:
      case Ors_Ascii_H_J:
      case Ors_Ascii_H_K:
      case Ors_Ascii_H_L:
      case Ors_Ascii_H_M:
      case Ors_Ascii_H_N:
      case Ors_Ascii_H_O:
      case Ors_Ascii_H_P:
      case Ors_Ascii_H_R:
      case Ors_Ascii_H_S:
      case Ors_Ascii_H_T:
      case Ors_Ascii_H_U:
      case Ors_Ascii_H_V:
      case Ors_Ascii_H_W:
      case Ors_Ascii_H_X:
      case Ors_Ascii_H_Y:
      case Ors_Ascii_H_Z:
        // sayilar
      case Ors_Ascii_S_0:
      case Ors_Ascii_S_1:
      case Ors_Ascii_S_2:
      case Ors_Ascii_S_3:
      case Ors_Ascii_S_4:
      case Ors_Ascii_S_5:
      case Ors_Ascii_S_6:
      case Ors_Ascii_S_7:
      case Ors_Ascii_S_8:
      case Ors_Ascii_S_9:
      case 32:

      case Ors_Ascii_Unlem:
      case Ors_Ascii_Kare:
      case Ors_Ascii_Dolar:
      case Ors_Ascii_Yuzde:
      case Ors_Ascii_Ve:
      case Ors_Ascii_Sol_Par:
      case Ors_Ascii_Sag_Par:
      case Ors_Ascii_Yildiz:
      case Ors_Ascii_Arti:
      case Ors_Ascii_Virgul:
      case Ors_Ascii_Tire:
      case Ors_Ascii_Nokta:
      case Ors_Ascii_Soru:
      case Ors_Ascii_Sag_Ayrac:
      case Ors_Ascii_Iki_Nokta:
      case Ors_Ascii_Kucuktur:
      case Ors_Ascii_Esit:
      case Ors_Ascii_Buyuktur:
      case Ors_Ascii_Et:
      case Ors_Ascii_Sol_Kutu:
      case Ors_Ascii_Sag_Kutu:
      case Ors_Ascii_Sapka:
      case Ors_Ascii_Yatik_Tirnak:
      case Ors_Ascii_Sol_Kume:
      case Ors_Ascii_Ayrac:
      case Ors_Ascii_Sag_Kume:
      case Ors_Ascii_Tilde:
      case Ors_Ascii_Alt_Tire:
      {
        orsh_degerlere_yaz(Uretim, "%c", Metin->_harfler[i]);
        break;
      }

      case Ors_Utf_HUTFG_C3:
      case Ors_Utf_HUTFG_C4:
      case Ors_Utf_HUTFG_C5:
        orsh_degerlere_yaz(Uretim, "\\%X\\%X", (d8)Metin->_harfler[i],
                           (d8)Metin->_harfler[i + 1]);
        i++;
        break;
      default:
      case '\n':
      case '\t':
      case '\b':
        orsh_degerlere_yaz(Uretim, "\\%02lX", (mimari)Metin->_harfler[i]);
        break;
    }
  }
  for(i = metinBoyutu; i < tamlanmisBoyut; i++)
  {
    orsh_degerlere_yaz(Uretim, "\\00", "");
  }
  orsh_degerlere_yaz(Uretim, "\"", "");
}

orst_imge*
orsi_uretim_SabitHarfler(orst_uretim* Uretim, orst_imge* Imge)
{
  sey Metin          = Imge->icerik.Metin;
  sey metinBoyutu    = (d32)Metin->boyut;
  sey tamlanmisBoyut = Imge->nesne.Boyut->Oz->icerik.SabitSayi;
  //  sey kalan          = tamlanmisBoyut - metinBoyutu;
  orsh_degerlere_yaz(Uretim,
                     "@%s = "
                     "private unnamed_addr constant [%lu x i8] "
                     "c\"",
                     Imge->Ad->_harfler, tamlanmisBoyut);
  orsi_uretim_harfleriYazdir(Uretim, Imge, 0);
  orsh_degerlere_yaz(Uretim, ", align %lu\n;%lu->%lu : %lu : %lu\n",
                     Imge->nesne.Turu->bitSiralamasi, metinBoyutu,
                     Imge->nesne.Turu->baytBoyutu, Imge->nesne.Turu->siralama,
                     Imge->nesne.Turu->bitSiralamasi);
  return Imge;
}
