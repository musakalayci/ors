#include "yerel.h"

orst_imge*
orsi_is_AltyapiIslemOnTanimi(orst_is* Is, orst_imge_islem* Islem)
{
  sey Imge = Islem->Oz;
  orsi_is_islemTuruBelirle(Is, Islem);
  char* _bellek                = Is->bellek._genel;
  _bellek[0]                   = 0;
  orst_imge_degisken* Degisken = BOS;
  orst_imge_turKismi* TurKismi = BOS;
  for(int i = 0; i < Islem->Degiskenler->satirlar.boyut; i++)
  {
    Degisken   = Islem->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    TurKismi   = Degisken->TurKismi;
    sey derece = orsh_nesne_derece(&TurKismi->Oz->nesne);
  }
  orsh_imge_metnine_bastan_yaz(Imge, "llvm.%s%s%s", Imge->Ad->_harfler,
                               (_bellek[0] ? "." : ""), _bellek);

  orsh_siralamaya_ekle(Imge, Ors_Siralama_YabanIslem);
  return Islem->Oz;
}