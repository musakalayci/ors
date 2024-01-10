#include "yerel.h"

t32
orsi_urun_Dahili(orst_uretim* Uretim, orst_urun* Urun)
{
  /* ar -r*/
  int d = 0;
  if(!orsh_uretim_devam(Uretim))
    return d;

  char  _iyilestirme[16] = {};
  sey   ayiklama         = orsh_ayiklama(Uretim);
  char* _argumanlar[4096]
      = { _orsh_uretim_llvm_clangYolu, "-o", Urun->yollar.cikti._dizi,
          "--emit-static-lib", NULL };
  int i = 4;
  if(ayiklama)
    _argumanlar[i++] = "-g";

  if(Urun->iyilestirmeSeviyesi && (!ayiklama))
  {
    _argumanlar[i++] = _iyilestirme;
    snprintf(_iyilestirme, 16, "-O%d",
             (orsh_ayiklama(Uretim) ? 0 : Urun->iyilestirmeSeviyesi));
  }
  for(int j = (Urun->birimler.boyut - 1); j >= 0; j--)
  {
    _argumanlar[i++] = Urun->birimler.Nesneler[j]->yollar.nesne._dizi;
  }
  //_argumanlar[i++] = "--output";
  //_argumanlar[i++] = Urun->yollar.cikti._dizi;
  /* for(char** _arguman = _argumanlar; *_arguman; _arguman++)
   {
     printf(ors_renk_bordo ">> %s\n" ors_renk_sifirla, *_arguman);
   }*/
  d = orsi_IsEmir(Uretim->Derleme, _argumanlar);
  return d;
}