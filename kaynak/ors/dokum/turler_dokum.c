//
// Created by moseschrist on 13.03.2021.
//
#include "yerel.h"

void
orsi_dokum_turkismi_Boyutlanma(FILE* Cikti, orst_imge_turKismi* TurKismi)
{
  fprintf(Cikti,
          "[ Boyut (%d), Bayt (%d) : Sıralama (%d), Bit Sıralaması (%d)]\n",
          TurKismi->boyut, TurKismi->baytBoyutu, TurKismi->siralama,
          TurKismi->bitSiralamasi);
}

static char* _turOzellikleri[] = { [0]                        = "özelliksiz",
                                   [Ors_Tur_Ozellik_Yapitasi] = "Yapıtaşı",
                                   [Ors_Tur_Ozellik_Yalin]    = "Yalın",
                                   [Ors_Tur_Ozellik_Varsayilan] = "Varsayılan",
                                   [Ors_Tur_Ozellik_Ortak]      = "Ortak",
                                   [Ors_Tur_Ozellik_Tanim]      = "Tanım",
                                   [Ors_Tur_Ozellik_Donatilmis] = "Donatılmış",
                                   [Ors_Tur_Ozellik_Kalip]      = "Kalıp",
                                   "" };

void
orsi_dokum_Tur(orst_dokum* Dokum, orst_imge_tur* Tur, int sekmeSonu)
{

  sey _ozellik = _turOzellikleri[(int)orsh_tur_kesit_ozellik(Tur)];
  fprintf(Dokum->Cikti,
          ors_renk_mavi "%.*s%s tür %s[%u]:\n"
                        "%.*sBit boyutu:  %u\n"
                        "%.*sBayt boyutu: %u\n"
                        "%.*sSıralama:    %u\n"
                        "%.*sÜye sayısı:  %ld\n"
                        "%.*sllvm ismi:   '%s'\n" ors_renk_sifirla,
          sekmeSonu, Dokum->_sekme, _ozellik, Tur->Oz->Ad->_harfler, Tur->no,
          sekmeSonu + 2, Dokum->_sekme, Tur->bitBoyutu, sekmeSonu + 2,
          Dokum->_sekme, Tur->boyut, sekmeSonu + 2, Dokum->_sekme,
          Tur->siralama, sekmeSonu + 2, Dokum->_sekme, Tur->Uyeler->boyut,
          sekmeSonu + 2, Dokum->_sekme, Tur->Oz->nesne.icerik.Metin->_harfler);
  orsi_dokum_turYazdir(Dokum, Tur->Oz->nesne.Turu, sekmeSonu + 4, hayir);
  fprintf(Dokum->Cikti, "\n");
}

void
orsi_uretim_Dokum_Turler(orst_uretim* Uretim, FILE* Cikti, int sekmeSonu)
{

  fprintf(Cikti, "dokum_turler:\n");
  sey        Yigin = &Uretim->Derleme->is.turler.cizelge;
  orst_imge* Imge  = BOS;
  for(int i = Ors_Terim_Metin; i < Yigin->boyut; i++)
  {
    Imge = Yigin->Nesneler[i];
    fprintf(Cikti, ors_renk_turuncu "==> %s:[%u]\n" ors_renk_sifirla,
            Imge->Ad->_harfler, orsh_imge_tur_no(Imge));
    switch(Imge->ozellik)
    {
      case Ors_Imge_Tur:
      case Ors_Imge_Ortak:
      case Ors_Imge_Kalip:
      {
        orsi_dokum_Tur(&Uretim->Derleme->dokum, Imge->icerik.Tur,
                       sekmeSonu + 2);
        break;
      }
      case Ors_Imge_Islem:
      case Ors_Imge_TurIslemi:
      {
        orsi_uretim_dokum_Ozellik(&Uretim->Derleme->dokum, Imge, sekmeSonu + 2,
                                  hayir);
        break;
      }
      default:
        break;
    }
  }
}