#include "yerel.h"

int
orsi_is_gezme(orst_is_gezme* Gezme)
{
  struct dirent* Belge = BOS;
  DIR*           Dosya = BOS;
  int            d     = 0;
  mimari         n     = 0;
  if(lstat(Gezme->_anayol, &Gezme->belgeBilgisi) < 0)
    return (Gezme->Arayuz(Gezme, Ors_Gezme_Stat_Hatasi));
  int dosyaMi = S_ISDIR(Gezme->belgeBilgisi.st_mode);
  if(!dosyaMi)
    return Gezme->Arayuz(Gezme, Ors_Gezme_Belge);

  d = Gezme->Arayuz(Gezme, Ors_Gezme_Dosya);
  if(d != Ors_Gezme_Dosya)
    return d;

  n = strlen(Gezme->_anayol);
  if(n + NAME_MAX + 2 > Gezme->yolBoyutu)
  {
    Gezme->yolBoyutu *= 2;
    if((Gezme->_anayol = realloc(Gezme->_anayol, Gezme->yolBoyutu)) == BOS)
      orsh_kaynak_denetimi(Gezme->_anayol);
  }
  Gezme->_anayol[n++] = '/';
  Gezme->_anayol[n]   = 0;
  if((Dosya = opendir(Gezme->_anayol)) == NULL)
  {
    perror("dosya okunamıyor.\n");
    return Gezme->Arayuz(Gezme, Ors_Gezme_Dosya_Okunamiyor);
  }
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
    strcpy(&Gezme->_anayol[n], Belge->d_name);
    d = orsi_is_gezme(Gezme);
  }
  orsh_dizi_cikar(Gezme->Is->yigin);
  Gezme->_anayol[n - 1] = 0;
  if(closedir(Dosya) < 0)
  {
    orsd_hata_ver(Gezme->Is->t, Ors_Hata_Is_Dosya_Acma);
  }
  return d;
}

int
orsi_kaynak_gez(orst_is_gezme* Gezme, const char* _yol)
{
  // printf(ors_renk_mor "=> %s\n" ors_renk_sifirla, _yol);
  Gezme->_anayol    = orsi_belgeYolu_Yeni(&Gezme->yolBoyutu);
  mimari yol_boyutu = strlen(_yol);
  if(Gezme->yolBoyutu <= yol_boyutu)
  {
    Gezme->yolBoyutu = yol_boyutu * 2;
    Gezme->_anayol   = realloc(Gezme->_anayol, Gezme->yolBoyutu);
  }
  strcpy(Gezme->_anayol, _yol);
  mimari n             = strlen(Gezme->_anayol);
  Gezme->_anayol[n++]  = '/';
  Gezme->_anayol[n]    = 0;
  DIR*           Dosya = BOS;
  struct dirent* Belge = BOS;
  int            d     = 1;
  if((Dosya = opendir(Gezme->_anayol)) == NULL)
  {
    orsi_bildiri_HataliCikis(Gezme->Derleme,
                             "Kaynak dosyası: '%s' açılamıyor.\n",
                             Gezme->_anayol);
  }
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
    strcpy(&Gezme->_anayol[n], Belge->d_name);
    d = orsi_is_gezme(Gezme);
  }
  // orsh_dizi_cikar(Gezme->Is->yigin);
  if(closedir(Dosya) < 0)
  {
    perror("Dosya kapatılamıyor.");
  }
  return d;
}