#include "../../yerel.h"

void
orsi_dagarcik_ekle(orst_imge_dagarcik* Dagarcik, orst_imge* Imge)
{
  if(!Dagarcik->Uyeler)
  {
    orsh_kume_yeni_ast(Dagarcik->Uyeler, 16);
  }
  if(Dagarcik->satirlar.boyut < 0)
  {
    orsh_dizi_yapilandir(Dagarcik->satirlar, 16);
  }
  orsh_kume_ekle(Dagarcik->Uyeler, Imge->_ad, Imge);
  orsh_dizi_ekle(Dagarcik->satirlar, Imge);
}

orst_imge*
orsi_dagarcik_ara(orst_imge_dagarcik* Dagarcik, const char* _ad)
{
  sey D = orsh_kume_ara(Dagarcik->Uyeler, _ad);
  return D;
}