#include "yerel.h"

void
orsi_dokum_Kutuphane(orst_dokum* Dokum, orst_imge_kutuphane* Kutuphane)
{
  fprintf(Dokum->Cikti,
          "ad: %s,\n"
          "üyeler:\n",
          Kutuphane->Oz->Ad->_harfler);
  orsh_sozluk_gez(Kutuphane->Uyeler, Uye)
  {
    fprintf(Dokum->Cikti, "  ad: %s,\n", Uye->Oz->Ad->_harfler);
  }
}