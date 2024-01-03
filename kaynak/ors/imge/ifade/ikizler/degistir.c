#include "../yerel.h"

orst_nesne*
orsi_uretim_Degistir(orst_uretim* Uretim, orst_imge_temelIslem* Degistir)
{
  orsh_genele_yaz(Uretim, "; Değiştir ''\n", "");
  sey Nesne = &Degistir->Oz->nesne;

  sey Sol = orsi_uretim_Ifade(Uretim, Degistir->Sol, hayir);
  sey Sag = orsi_uretim_Ifade(Uretim, Degistir->Sag, evet);

  sey Hata = orsi_denetleme_Baslat(Uretim, Degistir->Oz, Sol, Sag,
                                   Ors_Denetleme_Tur_TemelIslem);
  if(Hata)
  {
    orsi_nesne_Uzanti(Uretim, Sol, Uretim->bellek._1);
    orsi_nesne_Uzanti(Uretim, Sag, Uretim->bellek._2);
    orsi_bildiri_HataYaz(Hata,
                         "  '%s' türlü nesne; '%s' türlü nesne arasında "
                         "değiştirme işlemi yapılamaz.",
                         Uretim->bellek._1, Uretim->bellek._2);
    return Sol;
  }

  // printf("sol derece : %d\n", orsh_nesne_derece(Sol));
  sey SYukleme = orsi_nesne_Yukle(Uretim, Sol);
  orsh_nesneye_gecir(Nesne, SYukleme);

  // orsh_genele_yaz(Uretim, "; yarattık ''\n", "");
  sey Gecici = orsi_nesne_Yarat(Uretim, Nesne);
  orsi_nesne_Gecir(Uretim, Gecici, SYukleme);

  // orsh_genele_yaz(Uretim, "; sağa geçtik ''\n", "");
  sey SagYukleme = orsi_nesne_Yukle(Uretim, Sag);

  orsi_nesne_Gecir(Uretim, Sol, SagYukleme);
  sey GYukle = orsi_nesne_Yukle(Uretim, Nesne);
  orsi_nesne_Gecir(Uretim, Sag, GYukle);

  return Sol;
}