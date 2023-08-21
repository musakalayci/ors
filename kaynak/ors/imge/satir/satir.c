#include "yerel.h"

orst_imge*
orsi_cozumleme_tekSatir(orst_cozumleme* Cozumleme)
{
  orst_imge* Imge = BOS;
  switch(suanki()->tur)
  {
    case Ors_Simge_Son:
      return Imge;

    case Ors_Terim_Durum:
      return orsi_cozumleme_durum(Cozumleme);
    case Ors_Terim_Eger:
      return orsi_cozumleme_eger(Cozumleme);
    case Ors_Terim_Her:
      return orsi_cozumleme_her(Cozumleme);
    case Ors_Terim_Tum:
      return orsi_cozumleme_tum(Cozumleme);
    case Ors_Simge_KumeAc:
      return orsi_cozumleme_dagarcik(Cozumleme);
    case Ors_Terim_Doldur:
      Imge = orsi_cozumleme_doldur(Cozumleme);
      break;
    case Ors_Terim_Sil:
      Imge = orsi_cozumleme_sil(Cozumleme);
      break;
    case Ors_Terim_Bosalt:
      Imge = orsi_cozumleme_bosalt(Cozumleme);
      break;
    case Ors_Terim_Deger:
      Imge = orsi_cozumleme_deger(Cozumleme);
      break;
    case Ors_Terim_Don:
      Imge = orsi_cozumleme_don(Cozumleme);
      break;

    case Ors_Terim_Git:
    case Ors_Terim_Son:
    case Ors_Terim_Devam:
    case Ors_Terim_Secim:
    case Ors_Terim_Tekrar:
    case Ors_Terim_Gec:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Satır için beklenmeyen simge.", "");
    default:
    {
      Imge = orsi_cozumleme_ifade(Cozumleme, 0);
      break;
    }
  }
  switch(suanki()->tur)
  {
    case Ors_Simge_NoktaliVirgul:
      orsh_konum_son(Imge, suanki());
      siradaki();
      break;
    default:
    {
      orsh_cozumleme_beklenmeyen_simge(Cozumleme,
                                       "Satır için beklenmeyen simge.", "");
      break;
    }
  }
  return Imge;
}

orst_imge*
orsi_cozumleme_satir(orst_cozumleme* Cozumleme)
{
  orst_imge* Imge = BOS;
  switch(suanki()->tur)
  {
    case Ors_Simge_Son:
      return Imge;

    case Ors_Terim_Durum:
      return orsi_cozumleme_durum(Cozumleme);
    case Ors_Terim_Eger:
      return orsi_cozumleme_eger(Cozumleme);
    case Ors_Terim_Her:
      return orsi_cozumleme_her(Cozumleme);
    case Ors_Terim_Tum:
      return orsi_cozumleme_tum(Cozumleme);
    case Ors_Simge_KumeAc:
      return orsi_cozumleme_dagarcik(Cozumleme);
    case Ors_Terim_Git:
      Imge = orsi_cozumleme_git(Cozumleme);
      break;
    case Ors_Terim_Doldur:
      Imge = orsi_cozumleme_doldur(Cozumleme);
      break;
    case Ors_Terim_Sil:
      Imge = orsi_cozumleme_sil(Cozumleme);
      break;
    case Ors_Terim_Bosalt:
      Imge = orsi_cozumleme_bosalt(Cozumleme);
      break;
    case Ors_Terim_Son:
    case Ors_Terim_Devam:
      Imge = orsi_cozumleme_IGit(Cozumleme);
      break;
    case Ors_Terim_Deger:
      Imge = orsi_cozumleme_deger(Cozumleme);
      break;
    case Ors_Terim_Don:
      Imge = orsi_cozumleme_don(Cozumleme);
      break;
    case Ors_Terim_Secim:
    case Ors_Terim_Tekrar:
    case Ors_Terim_Gec:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Satır için beklenmeyen simge.", "");
    default:
    {
      Imge = orsi_cozumleme_ifade(Cozumleme, 0);
      break;
    }
  }
  switch(suanki()->tur)
  {
    case Ors_Simge_NoktaliVirgul:
      orsh_konum_son(Imge, suanki());
      siradaki();
      break;
    default:
    {
      Imge = orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Satır için beklenmeyen simge.", "");
      break;
    }
  }
  return Imge;
}

orst_nesne*
orsi_uretim_Satir(orst_uretim* Uretim, orst_imge* Imge)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  if(!Imge)
    return BOS;
  if(!orsh_uretim_devam(Uretim))
    return BOS;
  orst_nesne* Gelen = BOS;
  orst_imge*  Satir = Imge;
  switch(Satir->ozellik)
  {
    case Ors_Imge_H_Sil:
      Gelen = orsi_uretim_Sil(Uretim, Imge);
      break;

    case Ors_Imge_I_Don:
      Gelen = orsi_uretim_IcDon(Uretim, Satir);
      break;
    case Ors_Imge_Don:
      Gelen = orsi_uretim_Don(Uretim, Satir);
      break;
    case Ors_Imge_I_Kesit:
      Gelen = orsi_uretim_Kesit(Uretim, Satir->icerik.IcKesit);
      break;
    case Ors_Imge_I_Git:
      Gelen = orsi_uretim_IcGit(Uretim, Satir->icerik.IcGit);
      break;
    case Ors_Imge_I_KosulluGit:
      Gelen = orsi_uretim_IcKosulluGit(Uretim, Satir->icerik.IcKosulluGit);
      break;
    case Ors_Imge_Deger:
      Gelen = orsi_uretim_Deger(Uretim, Satir->icerik.Deger);
      break;
    case Ors_Imge_Dagarcik:
      Gelen = orsi_uretim_Dagarcik(Uretim, Satir->icerik.Dagarcik);
      break;
    case Ors_Imge_Pascal_Sanal:
      Gelen = orsi_uretim_PascalSanal(Uretim, Imge->icerik.Deger);
      break;
    case Ors_Imge_Pascal:
      Gelen = orsi_uretim_Pascal(Uretim, Imge->icerik.Deger);
      break;
    case Ors_Imge_Deger_Sanal:
      Gelen = orsi_uretim_DegerSanal(Uretim, Satir->icerik.Deger);
      break;
    case Ors_Imge_Tum:
      Gelen = orsi_uretim_Tum(Uretim, Satir->icerik.Tum);
      break;
    case Ors_Imge_Gec:
      Gelen = orsi_uretim_SecimGec(Uretim, Satir);
      break;
    case Ors_Imge_Son:
      Gelen = orsi_uretim_DonguSon(Uretim, Satir);
      break;
    case Ors_Imge_Tekrar:
      Gelen = orsi_uretim_DurumTekrar(Uretim, Satir);
      break;
    case Ors_Imge_Devam:
      Gelen = orsi_uretim_DonguDevam(Uretim, Satir);
      break;

    case Ors_Imge_Degisken:
      Gelen = orsi_uretim_Degisken(Uretim, Satir->icerik.Degisken);
      break;
    case Ors_Imge_Eger:
      Gelen = orsi_uretim_Eger(Uretim, Satir->icerik.Eger);
      break;
    case Ors_Imge_EgerArdilsiz:
      Gelen = orsi_uretim_EgerArdilsiz(Uretim, Satir->icerik.Eger);
      break;
    case Ors_Imge_EgerVeDegilse:
      Gelen = orsi_uretim_EgerVeDegilse(Uretim, Satir->icerik.Eger);
      break;
    case Ors_Imge_Her:
      Gelen = orsi_uretim_Her(Uretim, Satir->icerik.Her);
      break;
    case Ors_Imge_Durum:
      Gelen = orsi_uretim_Durum(Uretim, Satir->icerik.Durum);
      break;
    case Ors_Imge_Satir:
      Satir = Satir->icerik.Satir;
    default:
      Gelen = orsi_uretim_Ifade(Uretim, Satir, evet);

      break;
  }
  if(Gelen)
  {
    if(!Gelen->Oz)
    {
      printf("musa kalayci");
      fflush(NULL);
      orsi_derleme_denetim(Uretim->Derleme);
    }
    Uretim->yigin.SonNesne = Gelen;
  }
  return Gelen;
}