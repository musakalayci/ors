
#include "yerel.h"

void
orsi_is_DosyalariYarat(orst_is* Is)
{
  sey Derleme = Is->Derleme;
  orsh_yol_kaynaktan(Is->yollar.uretim, Is->yollar.kok._dizi);

  orsh_yol_dal_ekle(Is->yollar.uretim, "üretim");
  struct stat bilgi = {};
  orsh_yol_dosya_yarat(Is->yollar.uretim, bilgi,
                       "Üretim dosyası oluşturulamadı.");

  orsh_yol_dal_ekle(Is->yollar.uretim, "makina");
  orsh_yol_dosya_yarat(Is->yollar.uretim, bilgi,
                       "Üretim dosyası oluşturulamadı.");
  orsh_yol_dal_cikar(Is->yollar.uretim);

  orsh_yol_dal_ekle(Is->yollar.uretim, "nesne");
  orsh_yol_dosya_yarat(Is->yollar.uretim, bilgi,
                       "Üretim dosyası oluşturulamadı.");
  orsh_yol_basa_don(Is->yollar.uretim);

  orsh_yol_dal_ekle(Is->yollar.uretim, "üretim");
  orsh_yol_bas_guncelle(Is->yollar.uretim);
  orsh_yol_ayrac_ekle(Is->yollar.uretim);
}