#include "./yerel.h"

orst_imge*
orsi_kume_imge_Ara(orst_kume_imge* Sozluk, char* _ad)
{
  sey D = orsh_kume_ara(Sozluk, _ad);
  return D;
}

void
orsi_kume_imge_Sil(orst_kume_imge* Kume)
{
  orsh_kume_sil(Kume);
}

//şimdi bu kümenin **Kume olması gerikiyor
// kii, kümeler gereksiz yere yaratılmasın.
void
orsi_kume_imge_Ekle(orst_kume_imge** __Kume, orst_imge* Imge)
{
  if(!(*__Kume))
  {
    orsh_kume_yeni_ast((*__Kume), 16);
  }
  orsh_kume_ekle((*__Kume), Imge->_ad, Imge);
}