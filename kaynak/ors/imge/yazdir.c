#include "yerel.h"

void
orsi_imge_TurYazdir(orst_imge_turKismi* TurKismi, FILE* Cikti, int sekmeSonu)
{
  fprintf(Cikti, "" ors_renk_kpembe);
  char _imlec[8] = "";
  if(TurKismi->konumDerecesi)
  {
    memset(_imlec, '*', TurKismi->konumDerecesi);
  }
  if(sekmeSonu)
  {
    fprintf(Cikti, "%8s", _imlec);
    fprintf(Cikti, "" ors_renk_sifirla);
    orsi_imge_Yazdir(TurKismi->Gosterge, Cikti, "", 0);
    if(TurKismi->Dizi)
      if(TurKismi->Dizi->Nesneler)
      {
        fprintf(Cikti, ors_renk_turuncu "[" ors_renk_sifirla);
        for(t64 i = 0; i < TurKismi->Dizi->boyut; i++)
        {
          orsi_imge_Yazdir(TurKismi->Dizi->Nesneler[i], Cikti, "", 0);
          if(i != (TurKismi->Dizi->boyut - 1))
            fprintf(Cikti, ", ");
        }
        fprintf(Cikti, ors_renk_turuncu "]" ors_renk_sifirla);
      }
  }
  else
  {
    fprintf(Cikti, "%s", _imlec);
    fprintf(Cikti, "" ors_renk_sifirla);
    orsi_imge_Yazdir(TurKismi->Gosterge, Cikti, "", 0);
    if(TurKismi->Dizi)
    {
      if(TurKismi->Dizi->Nesneler)
      {
        fprintf(Cikti, ors_renk_turuncu "[" ors_renk_sifirla);
        for(t64 i = 0; i < TurKismi->Dizi->boyut; i++)
        {
          orsi_imge_Yazdir(TurKismi->Dizi->Nesneler[i], Cikti, "", 0);
          if(i != (TurKismi->Dizi->boyut - 1))
            fprintf(Cikti, ", ");
        }
        fprintf(Cikti, ors_renk_turuncu "]" ors_renk_sifirla);
      }
    }
  }
}

void
orsi_imge_Yazdir(orst_imge* Imge, FILE* Cikti, char _son[], int sekmeSonu)
{
  if(!Imge)
    return;
  // char _noktalama[8] = "";

  fflush(NULL);
}