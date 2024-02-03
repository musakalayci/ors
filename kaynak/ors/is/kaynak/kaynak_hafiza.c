#include "yerel.h"

orst_kaynak*
orsi_kaynak_Yeni(orst_is* Is, orst_is_gezme* Gezme, orst_yol* Yol,
                 orss_kaynak_ozellik ozellik)
{
  orst_kaynak* Kaynak = calloc(1, sizeof(orst_kaynak));
  Kaynak->sira        = orsh_is_sayac(Is);
  Kaynak->ozellik     = ozellik;
  Kaynak->Is          = Is;
  orsh_yol_kaynaktan(Kaynak->yol, Yol->_dizi);
  Kaynak->Ust = orsh_dizi_son_konum(Gezme->yigin.kaynaklar);
  sey Ust     = Kaynak->Ust;
  if(Ust)
  {
    Ust->Yigin->toplam++;
    Kaynak->seviye = Ust->seviye + 1;
  }
  Is->SonKaynak = Kaynak;
  Kaynak->Ad    = orsi_metin_Yeni(ORS_BELLEK_256);
  orsh_dosya_koku(Yol->_dizi, Kaynak->Ad->_harfler);
  switch(ozellik)
  {
    case Ors_Kaynak_Dosya:
    {
      orsh_kume_yeni_ast(Kaynak->Astlar, 16);
      Kaynak->ozellik = Ors_Kaynak_Dosya;
      orsh_temiz_altuye(Kaynak->Yigin);
      orsh_dizi_yapilandir(*Kaynak->Yigin, 16);
      Kaynak->no = Is->kaynaklar.boyut;
      orsh_dizi_ekle(Is->kaynaklar, Kaynak);
      Kaynak->Cozumleme         = orsi_cozumleme_Yeni(Is, Kaynak);
      Kaynak->Uretim            = orsi_uretim_Yeni(Is, Kaynak);
      Kaynak->Hafiza            = orsi_hafiza(Is, Ors_Hafiza_Yerel);
      Kaynak->Hafiza->Cozumleme = Kaynak->Cozumleme;
      Kaynak->Hafiza->Uretim    = Kaynak->Uretim;
      orsi_uretim_altyapiSozlugu(Kaynak->Uretim);
      Kaynak->Uretim->AltYapilar = Is->Uretim->AltYapilar;
      Kaynak->Kutuphane          = orsi_is_YeniKutuphane(Is, Kaynak->Ad);
      Kaynak->Kutuphane->Oz->konum.Kaynak = Kaynak;
      Kaynak->Kutuphane->Kaynak           = Kaynak;
      break;
    }
    default:
      Kaynak->Cozumleme = Kaynak->Ust->Cozumleme;
      Kaynak->Uretim    = Kaynak->Ust->Uretim;
      Kaynak->no        = Ust->no;
      orsh_yol_dal_cikar(Kaynak->yol);
      orsh_dizi_ekle(*Kaynak->Ust->Yigin, Kaynak);
      break;
  }
  return Kaynak;
}

void
orsi_kaynak_Sil(orst_kaynak* Kaynak)
{
  if(Kaynak)
  {
    orsi_is_kaynak_Temizle(Kaynak);
    // free(Kaynak);
  }
}

void
orsi_is_kaynak_Temizle(orst_kaynak* Kaynak)
{
  if(Kaynak)
  {
    switch(Kaynak->ozellik)
    {
      case Ors_Kaynak_Dosya:
      {
        {
        }
        //  orsh_kume_gez(Kaynak->Astlar, I) {}

        orsh_kume_sil(Kaynak->Astlar);
        orsh_dizi_sil(Kaynak->Yigin);
        orsi_cozumleme_Sil(Kaynak->Cozumleme);
        orsi_uretim_Temizle(Kaynak->Uretim);
        orsi_hafiza_Temizle(Kaynak->Hafiza);
        free(Kaynak->Uretim);
        free(Kaynak->Hafiza);
        break;
      }
      default:
        break;
    }
    orsh_yol_temizle(Kaynak->yol);
    free(Kaynak->Ad);
  }
}