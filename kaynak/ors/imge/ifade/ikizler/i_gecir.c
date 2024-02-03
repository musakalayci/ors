#include "../yerel.h"
orst_nesne*
orsi_uretim_Gecir(orst_uretim* Uretim, orst_imge_temelIslem* Gecirme)
{
  orsh_genele_yaz(Uretim, "; Geçirme\n", "");
  sey SolNesne = orsi_uretim_Ifade(Uretim, Gecirme->Sol, hayir);
  sey SagNesne = orsi_uretim_Ifade(Uretim, Gecirme->Sag, hayir);

  if(SagNesne && SolNesne)
  {
    sey Hata = orsi_denetleme_Baslat(Uretim, Gecirme->Oz, SolNesne, SagNesne,
                                     Ors_Denetleme_Tur_Gecirme);

    if(Hata)
    {
      orsi_nesne_Uzanti(Uretim, SolNesne, Uretim->bellek._1);
      orsi_nesne_Uzanti(Uretim, SagNesne, Uretim->bellek._2);
      orsi_bildiri_HataEkle(
          Uretim->Kaynak, Ors_Hata_Uretim_Gecirme, &Gecirme->Oz->konum,
          "Farklı dereceli nesne %s %s', '%s %s' nesnesine geçirilemez.",
          orsi_bildiri_DegerAdi(SagNesne), Uretim->bellek._2,
          orsi_bildiri_DegerAdi(SolNesne), Uretim->bellek._1);
      return &Gecirme->Oz->nesne;
    }
    if(orsh_nesne_derece(SolNesne) > 1)
    {
      SolNesne = orsi_nesne_Yukle(Uretim, SolNesne);
      SagNesne = orsi_nesne_Yukle(Uretim, SagNesne);
    }

    int kok = orsh_nesne_kok(&SolNesne->Turu->Gosterge->nesne);
    switch(kok)
    {
      case Ors_Terim_Metin:
      {
        orst_nesne* Kok = SolNesne;
        if(orsh_nesne_derece(Kok) > 1)
        {
          Kok = orsi_nesne_Yukle(Uretim, Kok);
        }
        orsh_genele_yaz(Uretim, "; Geçirme metin yükleme\n", "");
        sey Yukleme = orsi_nesne_DiziYukle(Uretim, Kok);
        sey Konum   = orsi_nesne_TurKonumu(Uretim, Kok, 1);

        sey Boyut = orsi_nesne_Sayi(Uretim, Ors_Terim_T64,
                                    SagNesne->Turu->baytBoyutu);
        orsi_nesne_Gecir(Uretim, Konum, Boyut);
        orsi_altyapi_llvm_hafiza_memcpy(Uretim, Yukleme, SagNesne, Boyut,
                                        hayir);
        break;
      }
      default:
      {
        sey Boyut = orsi_nesne_Sayi(Uretim, Ors_Terim_D64,
                                    (d64)SagNesne->Turu->baytBoyutu);

        //  orsi_dokum_Nesne(&Uretim->Derleme->dokum, stdout, SolNesne, "");
        // orsi_dokum_Nesne(&Uretim->Derleme->dokum, stdout, SagNesne, "");
        orsi_altyapi_llvm_hafiza_memcpy(Uretim, SolNesne, SagNesne, Boyut,
                                        hayir);
      }
    }

    orsh_nesneye_gecir(&Gecirme->Oz->nesne, SolNesne);
  }
  return &Gecirme->Oz->nesne;
}