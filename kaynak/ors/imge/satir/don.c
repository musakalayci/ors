#include "yerel.h"
orst_imge*
orsi_cozumleme_don(orst_cozumleme* Cozumleme)
{
  sey Don
      = orst_hafiza_YeniImge(orsh_cozumleme_hafiza(Cozumleme), Ors_Imge_Don);
  orsh_konum_guncelle(Don, suanki());
  siradaki();
  Don->icerik.Don = orsi_cozumleme_ifade(Cozumleme, 0);
  return Don;
}

orst_nesne*
orsi_uretim_Don(orst_uretim* Uretim, orst_imge* Don)
{

  sey Sanal = orsh_dizi_son_konum(Uretim->yigin.sanalSonlari);
  if(!Sanal)
  {
    sey         Islem = Uretim->yigin.SonIslem;
    orst_nesne* Gelen = orsi_uretim_Ifade(Uretim, Don->icerik.Don, evet);
    if(!Gelen)
      return BOS;
    {
      sey Hata = orsi_denetleme_Baslat(Uretim, Don->icerik.Don,
                                       &Islem->Cikti->Oz->nesne, Gelen,
                                       Ors_Denetleme_Tur_Deger);
      if(Hata)
      {
        orsi_nesne_Uzanti(Uretim, &Islem->Cikti->TurKismi->Oz->nesne,
                          Uretim->bellek._1);
        orsi_nesne_Uzanti(Uretim, Gelen, Uretim->bellek._2);
        orsi_bildiri_HataYaz(
            Hata, "  İşlem %s için '%s' türü beklenirken '%s' alındı.",
            Islem->Oz->Ad->_harfler, Uretim->bellek._1, Uretim->bellek._2);
        return Gelen;
      }
    }
    orsh_genele_yaz(Uretim, "; Dönüş :\n", "");
    switch(Gelen->Oz->ozellik)
    {
      case Ors_Imge_IfadeSonu:
      {
        orsh_genele_yaz(Uretim, "  ret void\n", "");
        break;
      }
      case Ors_Imge_Bos:
      {
        sey Ilk = orsh_uretim_turden_ilk_argumana(
            Uretim, Uretim->yigin.SonIslem->Cikti->TurKismi->Oz->nesne);
        orsh_genele_yaz(Uretim, "  ret %s null\n", Ilk);
        break;
      }
      default:

        if(orsi_nesne_YapitasiMi(Gelen))
        {
          Gelen = orsi_nesne_Ceviri(Uretim, Gelen,
                                    &Islem->Cikti->TurKismi->Oz->nesne);
        }
        sey Ilk = orsh_ilk_arguman(Uretim, Gelen);
        orsh_genele_yaz(Uretim, "  ret %s\n", Ilk->_harfler);
        break;
    }
    return &Don->nesne;
  }
  else
  {

    sey Islem = Sanal->Kok->icerik.Islem;
    orsh_genele_yaz(Uretim, "; Sanal Donus : %s\n", Islem->Oz->Ad->_harfler);
    orst_nesne* Gelen = orsi_uretim_Ifade(Uretim, Don->icerik.Don, hayir);
    if(!Gelen)
      return BOS;

    switch(orsh_nesne_ui(Gelen))
    {
      case Ors_UI_Konum_Alma:
        break;
      default:
        switch(Gelen->Atif->ozellik)
        {
          case Ors_Imge_SanalAtif:
            break;
          default:
          {
            if(orsh_nesne_derece(Gelen) >= 1)
              Gelen = orsi_nesne_Yukle(Uretim, Gelen);
            break;
          }
        }
        break;
    }

    orsh_nesne_ui(Gelen) = Ors_UI_Sanal_Don;
    orsi_nesne_Gecir(Uretim, &Islem->Cikti->Oz->nesne, Gelen);
    orsh_nesne_ui(&Islem->Cikti->Oz->nesne) = Ors_UI_Sanal_Don;
    sey Son = orsh_dizi_son_konum(Uretim->yigin.sanalSonlari);
    orsh_imge_ic_git_yeni(Gidis, Uretim, Son);
    return orsi_uretim_Satir(Uretim, Gidis);
    return Gelen;
  }
  return &Don->nesne;
}

orst_nesne*
orsi_uretim_IcDon(orst_uretim* Uretim, orst_imge* Don)
{
  orsh_genele_yaz(Uretim, "; Iç Dönüş :\n", "");
  sey Cikti     = Uretim->yigin.SonIslem->Cikti;
  sey DonusTuru = Uretim->yigin.SonIslem->Cikti->TurKismi;
  switch(DonusTuru->Gosterge->icerik.Tur->no)
  {
    case Ors_Terim_Hic:
    {
      sey _tur = orsh_uretim_turden_ilk_argumana(Uretim, DonusTuru->Oz->nesne);
      orsh_genele_yaz(Uretim, "  ret %s\n", _tur);
      break;
    }
    default:
    {
      sey Nesne = orsi_nesne_Yukle(Uretim, &Cikti->Oz->nesne);
      sey _arg  = orsh_ilk_arguman(Uretim, Nesne);
      orsh_genele_yaz(Uretim, "  ret %s\n", _arg->_harfler);
    }
  }
  return &Don->nesne;
}