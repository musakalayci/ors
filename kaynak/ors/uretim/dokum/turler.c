//
// Created by moseschrist on 13.03.2021.
//

#include "../yerel.h"

void
orsi_dokum_turkismi_Boyutlanma(FILE* Cikti, orst_imge_turKismi* TurKismi)
{
  fprintf(Cikti,
          "[ Boyut (%d), Bayt (%d) : Sıralama (%d), Bit Sıralaması (%d)]\n",
          TurKismi->boyut,
          TurKismi->baytBoyutu,
          TurKismi->siralama,
          TurKismi->bitSiralamasi);
}

void
orsi_uretim_Dokum_Turler(orst_derleme* Derleme, FILE* Cikti, int sekmeSonu)
{

  fprintf(Cikti, "dokum_turler:\n");
  sey Cizelge = Derleme->Cozumleme->cizelge.no.Tur;
  for(int i = 0; i < Cizelge->yigin.boyut; i++)
  {
    sey T = Cizelge->yigin.Nesneler[i];
    fprintf(Cikti,
            ors_renk_turuncu "==> %s:[%u:%u]\n" ors_renk_sifirla,
            T->Oz->_ad,
            orsh_imge_tur_no(T->Oz),
            T->no);
  }
}