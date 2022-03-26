//
// Created by moseschrist on 12.07.2021.
//

#include "../../yerel.h"

orst_imge*
orsi_uretim_KutuphaneDegeriTanimi(orst_uretim*               Uretim,
                                  orst_imge_kutuphaneDegeri* Deger)
{
  sey Oz = Deger->Oz;
  orsh_nesne_yapilandir(Uretim->Derleme,
                        Oz,
                        ORS_BELLEK_256,
                        Ors_Nesne_Anlam_Deger);
  orsh_imge_nesne_kok(Oz) = Ors_Nesne_Kok_Deger_Dis;
  if(Deger->ozellikler & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    orsh_imge_metnine_yaz(Oz, "%s", Deger->Oz->_ad);
    orsh_siralamaya_ekle(Oz, Ors_Siralama_YabanDegerler);
  }
  else
  {
    orsh_imge_metnine_yaz(Oz, "%s_d", Deger->Oz->_ad);
    orsh_siralamaya_ekle(Oz, Ors_Siralama_KureselDegerler);
  }

  orsi_uretim_llvm_utfden_cevir(Uretim, Oz->nesne.icerik.Metin, ORS_BELLEK_256);
  return Oz;
}

orst_imge*
orsi_uretim_llvm_kutuphaneDegeri(orst_uretim*               Uretim,
                                 orst_imge_kutuphaneDegeri* Deger)
{
  sey Oz         = Deger->Oz;
  sey Tur        = orsi_uretim_TurKismi(Uretim, Deger->TurKismi);
  Oz->nesne.Turu = Tur;
  Oz->nesne.Atif = Oz;
  orsh_nesne_kalip_gecir(Oz->nesne, Tur->Oz->nesne);

  orsh_genele_yaz(Uretim, "@%s = ", Deger->Oz->nesne.icerik.Metin->Nesneler);

  if(Deger->ozellikler & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    orsh_genele_yaz(Uretim, "external dso_local global ", "");
  }
  else
  {
    orsh_genele_yaz(Uretim, "dso_local global ", "");
  }

  sey _t = orsh_uretim_turden_ilk_argumana(Uretim, Deger->Oz->nesne);
  orsh_genele_yaz(Uretim, " %s, align %d\n", _t, Deger->TurKismi->siralama);

  orsh_imge_nesne_derece(Deger->Oz)++;
  return Deger->Oz;
}