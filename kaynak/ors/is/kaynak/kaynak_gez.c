#include "yerel.h"

int
orsi_kaynak_gez(orst_is_gezme* Gezme, char* _yol)
{
  DIR*           Dosya = BOS;
  struct dirent* Belge = BOS;
  int            d     = 1;
  if((Dosya = opendir(Gezme->yol._dizi)) == NULL)
  {
    orsi_bildiri_HataliCikis(
        Gezme->Derleme, "Kaynak dosyası: '%s' açılamıyor.\n", Gezme->_anayol);
  }
  sey Kaynak = &Gezme->Is->kaynak;

  while((Belge = readdir(Dosya)) != BOS && d)
  {
    switch(Belge->d_name[0])
    {
      case '_':
      case '.':
        continue;
      default:
        break;
    }
    orsh_yol_dal_ekle(Gezme->yol, Belge->d_name);
    sey Gelen = orsi_is_gezme(Gezme);
    if(Gelen)
    {
      // orsh_dizi_ekle(*Kaynak->Yigin, Gelen);
      Kaynak->Yigin->toplam++;
      Gelen->Ust = Kaynak;
      orsh_kume_ekle(Kaynak->Astlar, Gelen->Ad->_harfler, Gelen);
      if(!Gelen->Cozumleme)
        Gelen->Cozumleme = Kaynak->Cozumleme;
    }
    orsh_yol_dal_cikar(Gezme->yol);
  }

  if(closedir(Dosya) < 0)
  {
    perror("Dosya kapatılamıyor.");
  }

  return d;
}