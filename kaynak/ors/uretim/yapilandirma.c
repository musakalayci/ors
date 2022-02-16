//
// Created by moseschrist on 13.03.2021.
//

#include "yerel.h"

void
orsi_uretim_DosyalariYarat(orst_derleme* Derleme)
{

  orsh_yol_kaynaktan(Derleme->uretim.yol, Derleme->is._yol);
  orsh_yol_kaynaktan(Derleme->uretim.dokumYolu, Derleme->is._yol);

  orsh_dizi_yapilandir(Derleme->uretim.yigin.dagarcik, 20);
  orsh_dizi_yapilandir(Derleme->uretim.yigin.ikileme, 10);
  orsh_dizi_yapilandir(Derleme->uretim.yigin.kutuphaneler, 10);

  orsh_yol_dal_ekle(Derleme->uretim.yol, "üretim");
  struct stat bilgi = {};
  orsh_yol_dosya_yarat(Derleme->uretim.yol,
                       bilgi,
                       "Üretim dosyası oluşturulamadı.");

  orsh_yol_dal_ekle(Derleme->uretim.yol, "makina");
  orsh_yol_dosya_yarat(Derleme->uretim.yol,
                       bilgi,
                       "Üretim dosyası oluşturulamadı.");
  orsh_yol_dal_cikar(Derleme->uretim.yol);

  orsh_yol_dal_ekle(Derleme->uretim.yol, "nesne");
  orsh_yol_dosya_yarat(Derleme->uretim.yol,
                       bilgi,
                       "Üretim dosyası oluşturulamadı.");
  orsh_yol_basa_don(Derleme->uretim.yol);

  orsh_yol_dal_ekle(Derleme->uretim.dokumYolu, "üretim");
  orsh_yol_dal_ekle(Derleme->uretim.dokumYolu, "döküm");
  orsh_yol_ayrac_ekle(Derleme->uretim.dokumYolu);
  orsh_yol_bas_guncelle(Derleme->uretim.dokumYolu);
  orsh_yol_dosya_yarat(Derleme->uretim.dokumYolu,
                       bilgi,
                       "Döküm dosyası oluşturulamadı.");
}

void
orsi_uretim_Yapilandirma(orst_derleme* Derleme)
{
  sey Uretim = &Derleme->uretim;
  memset(Uretim->yardimci._yildiz, '*', ORS_BELLEK_512);
  orsh_cizelge_yeni_ast(Uretim->OnTurler, 64);
  orsh_cizelge_basit_yeni_ast(Uretim->yigin.SanalIslem, ORS_BELLEK_1024);
  orsi_uretim_DosyalariYarat(Derleme);
  orsd_denetim(Uretim->t)
  {
    orsi_bildiri_HataliCikis(Derleme, "üretim hatası.");
  }

  orsi_uretim_llvm_yapilandir(Uretim);
}

void
orsi_uretim_Temizle(orst_derleme* Derleme)
{
  sey Uretim = &Derleme->uretim;
  orsh_yol_temizle(Uretim->yol);
  orsh_yol_temizle(Uretim->dokumYolu);
  orsh_dizi_temizle(Uretim->yigin.kutuphaneler);
  orsh_cizelge_basit_sil(Uretim->yigin.SanalIslem);
  orsi_uretim_llvm_temizle(Uretim);
  orsh_cizelge_sil(Uretim->OnTurler);

  // free(Derleme->Uretim);
}
