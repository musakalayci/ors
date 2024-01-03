#include "yerel.h"
t32
orsi_nesne_OndalikMi(orst_nesne* Nesne)
{
  sey Tur = Nesne->Turu->Gosterge->icerik.Tur;
  switch(Tur->no)
  {
    case Ors_Terim_O16:
    case Ors_Terim_O32:
    case Ors_Terim_O64:
    case Ors_Terim_O128:
      return evet;
    default:
      return hayir;
  }
  return hayir;
}

orst_nesne*
orsi_nesne_Bolme(struct _orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{

  sey   Sonuc = orsi_hafiza_YeniNesne(Uretim->Kaynak->Hafiza);
  char* _i[]  = { [0] = "udiv", [1] = "sdiv", [2] = "fdiv" };
  int   i     = 1;
  sey   turNo = orsi_turkismi_no(Sol->Turu);
  switch(turNo)
  {
    case Ors_Terim_O16:
    case Ors_Terim_O32:
    case Ors_Terim_O64:
    case Ors_Terim_O128:
      i = 2;
      break;
    case Ors_Terim_D128:
    case Ors_Terim_D64:
    case Ors_Terim_D32:
    case Ors_Terim_D16:
    case Ors_Terim_D8:
    case Ors_Terim_Mimari:
      i = 0;
    default:
      break;
  }
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim, "  %%%d = %s %s, %s\n", d, _i[i], ilk->_harfler,
                  ikinci->_harfler);
  orsh_ikiz_gecir();
  return Sonuc;
}

orst_nesne*
orsi_nesne_Carpma(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{

  sey Sonuc = orsi_hafiza_YeniNesne(Uretim->Kaynak->Hafiza);
  if(Sol->Oz && Sag->Oz)
  {
    if(Sol->Oz->ozellik == Ors_Imge_SabitSayi
       && (Sag->Oz->ozellik == Ors_Imge_Sayi))
    {
      sey sag                   = orsi_uretim_imgedenSayiya(Uretim, Sag->Oz);
      Sol->Oz->icerik.SabitSayi = Sol->Oz->icerik.SabitSayi * sag;
      Sol->Oz->ozellik          = Ors_Imge_SabitSayi;
      return Sol;
    }
  }
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim, "  %%%d = %s %s, %s\n", d,
                  (orsi_nesne_OndalikMi(Sol) ? "fmul" : "mul"), ilk->_harfler,
                  ikinci->_harfler);
  orsh_ikiz_gecir();
  return Sonuc;
}

orst_nesne*
orsi_nesne_Toplama(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{

  sey Sonuc  = orsi_hafiza_YeniNesne(Uretim->Kaynak->Hafiza);
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim, "  %%%d = %s %s, %s\n", d,
                  (orsi_nesne_OndalikMi(Sol) ? "fadd" : "add"), ilk->_harfler,
                  ikinci->_harfler);
  orsh_ikiz_gecir();
  return Sonuc;
}
orst_nesne*
orsi_nesne_Cikarma(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{
  sey Sonuc = orsi_hafiza_YeniNesne(Uretim->Kaynak->Hafiza);

  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim, "  %%%d = %s %s, %s\n", d,
                  (orsi_nesne_OndalikMi(Sol) ? "fsub" : "sub"), ilk->_harfler,
                  ikinci->_harfler);
  orsh_ikiz_gecir();
  return Sonuc;
}

orst_nesne*
orsi_nesne_Kalan(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{

  sey   Sonuc = orsi_hafiza_YeniNesne(Uretim->Kaynak->Hafiza);
  char* _i[]  = { [0] = "urem", [1] = "srem", [2] = "frem" };
  int   i     = 1;
  sey   turNo = orsi_turkismi_no(Sol->Turu);
  switch(turNo)
  {
    case Ors_Terim_O16:
    case Ors_Terim_O32:
    case Ors_Terim_O64:
    case Ors_Terim_O128:
    {
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Nesne,
                            &Sol->Oz->konum,
                            "Ondalık değerler için kalan işlemi uygulanamaz.");
      break;
    }
    case Ors_Terim_D128:
    case Ors_Terim_D64:
    case Ors_Terim_D32:
    case Ors_Terim_D16:
    case Ors_Terim_D8:
    case Ors_Terim_Mimari:
      i = 0;
    default:
      break;
  }
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim, "  %%%d = %s %s, %s\n", d, _i[i], ilk->_harfler,
                  ikinci->_harfler);
  orsh_ikiz_gecir();
  return Sonuc;
}

orst_nesne*
orsi_nesne_SagaKaydir(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{

  sey Sonuc  = orsi_hafiza_YeniNesne(Uretim->Kaynak->Hafiza);
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim, "  %%%d = ashr %s, %s\n", d, ilk->_harfler,
                  ikinci->_harfler);
  orsh_ikiz_gecir();
  return Sonuc;
}

orst_nesne*
orsi_nesne_SolaKaydir(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{

  sey Sonuc  = orsi_hafiza_YeniNesne(Uretim->Kaynak->Hafiza);
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim, "  %%%d = shl %s, %s\n", d, ilk->_harfler,
                  ikinci->_harfler);
  orsh_ikiz_gecir();
  return Sonuc;
}

orst_nesne*
orsi_nesne_Ve(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{

  sey Sonuc  = orsi_hafiza_YeniNesne(Uretim->Kaynak->Hafiza);
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim, "  %%%d = and %s, %s\n", d, ilk->_harfler,
                  ikinci->_harfler);
  orsh_ikiz_gecir();
  return Sonuc;
}

orst_nesne*
orsi_nesne_Veya(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{

  sey Sonuc  = orsi_hafiza_YeniNesne(Uretim->Kaynak->Hafiza);
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim, "  %%%d = or %s, %s\n", d, ilk->_harfler,
                  ikinci->_harfler);
  orsh_ikiz_gecir();
  return Sonuc;
}

orst_nesne*
orsi_nesne_TersVeya(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{

  sey Sonuc  = orsi_hafiza_YeniNesne(Uretim->Kaynak->Hafiza);
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim, "  %%%d = xor %s, %s\n", d, ilk->_harfler,
                  ikinci->_harfler);
  orsh_ikiz_gecir();
  return Sonuc;
}
