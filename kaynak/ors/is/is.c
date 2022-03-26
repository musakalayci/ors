#include "yerel.h"

void
orsi_is_Temizle(orst_is* Is)
{
  orsi_urun_Temizlik(Is->Derleme);
  orsh_dizi_temizle(Is->siralama);
  orsi_is_kaynakTemizle(Is);
  free(Is->kaynak._yol);
  free(Is->yigin.Nesneler);
}

orst_is*
orsi_is_OnYapilandir(orst_derleme* Derleme)
{
  Derleme->is.Derleme = Derleme;
  sey Is              = &Derleme->is;
  orsh_dizi_yapilandir(Is->urunler, ORS_BELLEK_32);
  Is->kaynak._yol = strdup(Is->_yol);
  mimari boyut    = strlen(Is->kaynak._yol);
  switch(Is->kaynak._yol[boyut - 1])
  {
    case '/':
    {
      Is->kaynak._yol[boyut - 1] = 0;
      break;
    }
    default:
      break;
  }
  return Is;
}

void
orsi_is_Yapilandir(orst_is* Is)
{
  char* _calismaYolu2 = BOS;
  char* _isIsmi       = BOS;
  char* _bellek       = Is->Derleme->bellek._genel;
  Is->kaynak.ozellik  = Ors_Kaynak_Dosya;
  int uzunluk         = 0;
  orsh_dizi_yapilandir(Is->yigin, 50);
  orsh_dizi_ekle(Is->yigin, &Is->kaynak);
  Is->SonKaynak = &Is->kaynak;
  orsh_temiz_altuye(Is->kaynak.Yigin);
  orsh_dizi_yapilandir(*Is->kaynak.Yigin, 10);
  orsh_kume_yeni_ast(Is->kaynak.Astlar, 32);
  // orsh_bagli_dizi_ekle(&Is->yigin, &Is->kaynak);
  switch(Is->ozellik)
  {
    case Ors_Is_Hedef:
    {
      _calismaYolu2 = strdup(Is->kaynak._yol);
      _isIsmi       = basename(_calismaYolu2);
      strncpy(Is->kaynak._ad, _isIsmi, ORS_BELLEK_256);
      strncpy(Is->_ad, _isIsmi, ORS_BELLEK_256);
      free(_calismaYolu2);
      _calismaYolu2 = BOS;
      uzunluk += snprintf(_bellek,
                          ORS_BELLEK_8192 - ((mimari)uzunluk) - 1,
                          "%s/kaynak",
                          Is->kaynak._yol);

      free(Is->kaynak._yol);
      Is->kaynak._yol = strdup(_bellek);
      break;
    }
    default:
    {

      exit(0);
      break;
    }
  }

  // orsi_is_ozellestirme(Is);
}

void
orsi_is_Baslat(orst_derleme* Derleme)
{
  orst_is_gezme gezme = {};
  gezme.Arayuz        = orsi_gezme_arayuzu;
  gezme.Derleme       = Derleme;
  gezme.Is            = &Derleme->is;
  orsi_kaynak_gez(&gezme, gezme.Is->kaynak._yol);
  free(gezme._anayol);
}
