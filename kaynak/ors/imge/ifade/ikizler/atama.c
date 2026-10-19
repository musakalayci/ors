//
// Created by moseschrist on 5.06.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_AtamaIfadesi(orst_uretim* Uretim, orst_imge_temelIslem* Atama)
{
  orsh_genele_yaz(Uretim, "; Atama ifadesi\n", "");
  orst_nesne* SolNesne = BOS;
  orst_nesne* SagNesne = BOS;
  SolNesne             = orsi_uretim_Ifade(Uretim, Atama->Sol, HAYIR);

  SagNesne = orsi_uretim_Ifade(Uretim, Atama->Sag, evet);

  if(SolNesne && SagNesne)
  {
    sey fark = orsh_nesne_derece(SolNesne) - orsh_nesne_derece(SagNesne);
    if(Uretim->yigin.dagarcik.boyut && (fark > 1))
    {
      switch(SagNesne->Atif->ozellik)
      {
        case Ors_Imge_SanalAtif:
        {

          /* printf("derece >: %d - %d = %d\n", orsh_nesne_derece(SolNesne),
                  orsh_nesne_derece(SagNesne),
                  orsh_nesne_derece(SolNesne) - orsh_nesne_derece(SagNesne));*/
          SagNesne
              = orsi_nesne_Konum(Uretim, &SagNesne->Atif->nesne,
                                 orsi_nesne_Sayi(Uretim, Ors_Terim_T32, 0));

          switch(orsh_nesne_ui(&SagNesne->Atif->nesne))
          {
            case Ors_UI_Konum_Alma:
              break;
            default:
          }
          break;
        }
        default:
          break;
      }
    }
    if(SagNesne->Atif)
    {
      switch(SagNesne->Atif->ozellik)
      {

        case Ors_Imge_Bos:
          break;
        default:
          sey sagDerece = orsh_nesne_derece(SagNesne);
          sey solDerece = orsh_nesne_derece(SolNesne);
          int fark      = solDerece - sagDerece;
          /* if(fark != 1)
           {
             orsi_nesne_Uzanti(Uretim, SolNesne, Uretim->bellek._1);
             orsi_nesne_Uzanti(Uretim, SagNesne, Uretim->bellek._2);
             orsi_bildiri_HataEkle(
                 Uretim->Kaynak, Ors_Hata_Uretim_Erisim, &Atama->Oz->konum,
                 "  '%s' türlü nesne [%d]; '%s' türlü nesneye [%d] atanamaz.",
                 Uretim->bellek._2, sagDerece, Uretim->bellek._1, solDerece);
             return BOS;
           }*/

          int yapitasiMi = orsh_yapitasi_mi(SolNesne->Turu)
                           && orsh_yapitasi_mi(SagNesne->Turu);
          orsh_genele_yaz(Uretim, ";atamamm: %d, %d, %d %d\n",
                          orsh_nesne_derece(SagNesne),
                          orsh_nesne_derece(SolNesne), fark, yapitasiMi);
          if(orsh_yapitasi_mi(SagNesne->Turu) && (sagDerece == 0))
          {
            sey Gelen = orsi_nesne_YapitasiCeviri(
                Uretim, SagNesne, orsi_turkismi_no(SolNesne->Turu));
            // orsh_nesne_derece(&SolNesne->Turu->Oz->nesne)++;
            if(Gelen)
              SagNesne = Gelen;
          }
          //  if(!(yapitasiMi && fark))
          /*   else if(orsh_nesne_derece(SagNesne) == 0)
             {
               // orsh_nesne_derece(&SolNesne->Turu->Oz->nesne)--;
               sey Gelen = orsi_nesne_Ceviri(Uretim, SagNesne,
                                             &SolNesne->Turu->Oz->nesne);
               // orsh_nesne_derece(&SolNesne->Turu->Oz->nesne)++;
               if(Gelen)
                 SagNesne = Gelen;
             }*/
      }
    }

    /*sey Hata = orsi_denetleme_Baslat(Uretim, Atama->Oz, SolNesne, SagNesne,
                                     Ors_Denetleme_Tur_Atama);
    if(Hata)
    {
      orsi_nesne_Uzanti(Uretim, SolNesne, Uretim->bellek._1);
      orsi_nesne_Uzanti(Uretim, SagNesne, Uretim->bellek._2);
      orsi_bildiri_HataYaz(Hata,
                           "  '%s' türlü nesne; '%s' türlü nesneye atanamaz.",
                           Uretim->bellek._2, Uretim->bellek._1);
      return BOS;
    }*/
    if(!SagNesne->Atif)
      return BOS;

    orsh_genele_yaz(Uretim, ";atama:\n", "");
    switch(Atama->Simge->tur)
    {
      case Ors_Simge_Esit:
        orsi_nesne_Gecir(Uretim, SolNesne, SagNesne);
        return SagNesne;
      default:
        break;
    }
    // sey Yukleme = orsi_uretim_llvm_yukle(Uretim, SolNesne);
    return SolNesne;
  }
  return BOS;
}