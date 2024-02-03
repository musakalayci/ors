#include "yerel.h"

orst_imge*
orsi_cozumleme_cagri(orst_cozumleme* Cozumleme)
{
  sey Cagri            = orsi_imge_YeniCagri(orsh_cozumleme_hafiza(Cozumleme),
                                             suanki()->icerik.Metin);
  Cagri->Oz->Kutuphane = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
  Cagri->Oz->Dagarcik  = orsh_dizi_son_konum(Cozumleme->yigin.dagarcik);
  orsh_konum_guncelle(Cagri->Oz, suanki());
  siradaki();
  siradaki();
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Simge_ParantezKapa:
        orsh_konum_son(Cagri->Oz, suanki());
        siradaki();
        return Cagri->Oz;
      default:
      {

        orst_imge* Arg = orsi_cozumleme_ifade(Cozumleme, 0);
        orsh_sabit_dizi_ekle(Cagri->argumanlar, Arg);

        switch(suanki()->tur)
        {
          case Ors_Simge_Virgul:
            siradaki();
            break;
          case Ors_Simge_ParantezKapa:
            siradaki();
            return Cagri->Oz;
          default:
            return orsh_cozumleme_beklenmeyen_simge(
                Cozumleme, "Çağrı '%s' için beklenmeyen simge",
                Cagri->Oz->Ad->_harfler);
        }
        break;
      }
    }
  }
  return Cagri->Oz;
}

orst_imge*
orsi_cozumleme_ifadeKoku(orst_cozumleme* Cozumleme)
{
  sey Hafiza = orsh_cozumleme_hafiza(Cozumleme);
  switch(gelecekteki()->tur)
  {
    case Ors_Simge_C_PascalEsit:
    {
      sey i = Ors_Imge_Pascal;
      switch(Cozumleme->SonIslem->Oz->ozellik)
      {
        case Ors_Imge_SanalIslem:
        case Ors_Imge_SanalTurIslemi:
          i = Ors_Imge_PascalSanal;
          break;
        default:
          break;
      }

      sey Deger = orsi_imge_YeniDeger(Hafiza, suanki()->icerik.Metin, i);
      orsh_konum_guncelle(Deger->Oz, suanki());
      orsh_dagarcik_guncelle(Cozumleme, Deger->Oz);
      siradaki();
      siradaki();
      Deger->Baslatma = orsi_cozumleme_ifade(Cozumleme, 0);
      orsh_konum_son(Deger->Oz, suanki());
      return Deger->Oz;
    }
    case Ors_Simge_ParantezAc:
      return orsi_cozumleme_cagri(Cozumleme);
    default:
      return orsi_cozumleme_basit(Cozumleme);
  }
}