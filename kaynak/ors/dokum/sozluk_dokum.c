#include "yerel.h"

void
orsi_dokum_kutuphaneler(orst_derleme* Derleme, orst_imge_kutuphane* Kutuphane,
                        int sekmeSonu)
{
  char* _sekme = Derleme->is.bellek._sekme;
  fprintf(stdout, "%.*sKutuphane : %-16s\n", sekmeSonu, _sekme,
          Kutuphane->Oz->Ad->_harfler);
  orsh_sozluk_gez(Kutuphane->Astlar, I)
  {
    orsi_dokum_kutuphaneler(Derleme, I->Oz, sekmeSonu + 2);
  }
}
