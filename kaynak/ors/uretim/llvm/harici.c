#include "yerel.h"

t32
orsi_uretim_clang_Harici(orst_uretim* Uretim, orst_urun* Urun)
{
  int d = 0;
  if(!orsh_uretim_devam(Uretim))
    return d;
  sey      ayiklama = orsh_ayiklama(Uretim);
  orst_yol Cikti    = Urun->yollar.cikti;
  // printf("--> %s\n", cikti._dizi);

  char _iyilestirme[16] = {};

  snprintf(_iyilestirme, 16, "-O%d",
           (orsh_ayiklama(Uretim) ? 0 : Urun->iyilestirmeSeviyesi));

  char* _argumanlar[4096] = {
    _orsh_uretim_llvm_clangYolu, "-o", Cikti._dizi, "-fPIC", "-shared", NULL
  };
  int i = 5;
  if(ayiklama)
    _argumanlar[i++] = "-g";

  if(Urun->iyilestirmeSeviyesi && (!ayiklama))
  {
    _argumanlar[i++] = _iyilestirme;
    snprintf(_iyilestirme, 16, "-O%d",
             (orsh_ayiklama(Uretim) ? 0 : Urun->iyilestirmeSeviyesi));
  }

  for(int j = 0; j < Urun->birimler.boyut; j++)
  {
    _argumanlar[i++] = Urun->birimler.Nesneler[j]->yollar.nesne._dizi;
  }
  _argumanlar[i++] = BOS;
  /*for(char** _arguman = _argumanlar; *_arguman; _arguman++)
  {
    printf(ors_renk_bordo ">> %s\n" ors_renk_sifirla, *_arguman);
  }*/

  if(Urun->astlar.boyut > 1)
  {
    for(int j = 0; j < Urun->astlar.boyut; j++)
    {
      // orsh_yol_kelime_cikar(Urun->astlar.Nesneler[i]->yollar.nesne);
      switch(Urun->astlar.Nesneler[j]->urunTuru)
      {
        case Ors_Urun_Dahili:
        case Ors_Urun_Harici:
        {
          _argumanlar[i++] = Urun->astlar.Nesneler[j]->yollar.cikti._dizi;
          break;
        }
        default:
          break;
      }
    }
  }

  d = orsi_IsEmir(Uretim->Derleme, _argumanlar);
  return d;
}