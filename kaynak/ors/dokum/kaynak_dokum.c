#include "yerel.h"

void
orsi_kaynak_Bilgi(orst_is* Is, orst_kaynak* Kaynak, int sekmeSonu)
{
  char* _sekme = Is->bellek._sekme;
  sey   Cikti  = stdout;
  fprintf(Cikti, "%.*s%-16s: '%s' ", sekmeSonu, _sekme, Kaynak->Ad->_harfler,
          Kaynak->yol._dizi);

  switch(Kaynak->ozellik)
  {
    case Ors_Kaynak_Dosya:
    {
      fprintf(Cikti, "[%d:%d:%%%d] yigin : %ld\n", Kaynak->Yigin->toplam,
              Kaynak->Yigin->tamamlanan,
              (Kaynak->Yigin->toplam ? ((100 * Kaynak->Yigin->tamamlanan)
                                        / Kaynak->Yigin->toplam)
                                     : 0),
              Kaynak->Yigin->boyut);
      break;
    }
    default:
    {
      fprintf(Cikti, "\n");
      return;
    }
  }

  orsh_kume_gez(Kaynak->Astlar, I)
  {
    orsi_kaynak_Bilgi(Is, I->Oz, sekmeSonu + 2);
  }
}