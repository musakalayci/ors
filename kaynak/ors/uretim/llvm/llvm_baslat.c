//
// Created by moseschrist on 22.05.2021.
//

#include "yerel.h"

char*        clangYolu          = "/usr/bin/clang";
static char* _llvmYollari[4096] = {};
enum ors_arguman_sirasi
{
  Sira_Clang,
  Sira_Cikti_Simgesi,
  Sira_Cikti,
  Sira_Urun_Turu,
  Sira_Llvm_Basi,
};
static int llvmYolSon = 0;

int
orsi_clang(orst_derleme* Derleme, char* _argumanlar[])
{
  pid_t            pid;
  int              durum;
  struct sigaction ingnore, saveintr, savequit;
  sigset_t         childMask, saveMask;

  if(!_argumanlar)
    return -1;

  ingnore.sa_handler = SIG_IGN;
  sigemptyset(&ingnore.sa_mask);
  ingnore.sa_flags = 0;

  if(sigaction(SIGINT, &ingnore, &saveintr) < 0)
    return -1;
  if(sigaction(SIGQUIT, &ingnore, &savequit))
    return -1;

  sigemptyset(&childMask);
  sigaddset(&childMask, SIGCHLD);
  if(sigprocmask(SIG_BLOCK, &childMask, &saveMask) < 0)
    return -1;

  if((pid = fork()) < 0)
  {
    durum = -1;
  }
  else if(pid == 0)
  {
    sigaction(SIGINT, &saveintr, NULL);
    sigaction(SIGQUIT, &savequit, NULL);
    sigprocmask(SIG_SETMASK, &saveMask, NULL);
    execv("/usr/bin/clang", _argumanlar);
    _exit(127);
  }
  else
  {
    while(waitpid(pid, &durum, 0) < 0)
      if(errno != EINTR)
      {
        durum = -1;
        break;
      }
  }
  if(sigaction(SIGINT, &saveintr, NULL) < 0)
    return -1;
  if(sigaction(SIGQUIT, &savequit, NULL) < 0)
    return -1;
  if(sigprocmask(SIG_SETMASK, &saveMask, NULL) < 0)
    return -1;
  return durum;
}

t32
orsi_uretim_clang_Tetik(orst_uretim* Uretim, orst_urun* Urun)
{
  int d = 0;
  if(!orsh_uretim_devam(Uretim))
    return d;

  _llvmYollari[Sira_Clang]         = clangYolu;
  _llvmYollari[Sira_Cikti_Simgesi] = "-o";
  _llvmYollari[Sira_Cikti]         = Urun->yollar.cikti._dizi;

  _llvmYollari[Sira_Urun_Turu] = "";

  for(int i = 0; i < Urun->birimler.boyut; i++)
  {
    _llvmYollari[llvmYolSon++]
        = Urun->birimler.Nesneler[i]->yollar.nesne._dizi;

    /*printf(ors_renk_kirmizi "--> %s\n" ors_renk_sifirla,
           Urun->birimler.Nesneler[i]->yollar.nesne._dizi);*/
  }

  if(Urun->astlar.boyut > 1)
  {
    _llvmYollari[llvmYolSon++] = "-L";
    for(int i = 0; i < Urun->astlar.boyut; i++)
    {
      // orsh_yol_kelime_cikar(Urun->astlar.Nesneler[i]->yollar.nesne);
      switch(Urun->astlar.Nesneler[i]->urunTuru)
      {
        case Ors_Urun_Dahili:
        case Ors_Urun_Harici:
        {
          _llvmYollari[llvmYolSon++]
              = Urun->astlar.Nesneler[i]->yollar.cikti._dizi;
          break;
        }
        default:
          break;
      }
    }
  }

  _llvmYollari[llvmYolSon++] = BOS;
  /*  for(char** _her = _llvmYollari; *_her; _her++)
    {
      printf(ors_renk_sari ">>%s %s\n" ors_renk_sifirla,
             Uretim->Is->_calismaYolu, *_her);
      fflush(NULL);
    }*/
  d          = orsi_clang(Uretim->Derleme, _llvmYollari);
  llvmYolSon = Sira_Llvm_Basi;
  return d;
}

void
orsi_uretim_clang_dahili(orst_derleme* Derleme, orst_urun* Urun)
{
}

t32
orsi_uretim_clang_Harici(orst_uretim* Uretim, orst_urun* Urun)
{
  int d = 0;
  if(!orsh_uretim_devam(Uretim))
    return d;
  orst_yol Cikti = Urun->yollar.cikti;
  // printf("--> %s\n", cikti._dizi);
  _llvmYollari[Sira_Clang]         = clangYolu;
  _llvmYollari[Sira_Cikti_Simgesi] = "-o";
  _llvmYollari[Sira_Cikti]         = Cikti._dizi;
  _llvmYollari[Sira_Urun_Turu]     = "-shared";
  for(int i = 0; i < Urun->birimler.boyut; i++)
  {
    _llvmYollari[llvmYolSon++]
        = Urun->birimler.Nesneler[i]->yollar.nesne._dizi;
  }
  _llvmYollari[llvmYolSon++] = BOS;

  d = orsi_clang(Uretim->Derleme, _llvmYollari);

  llvmYolSon = Sira_Llvm_Basi;
  return d;
}

t32
orsi_uretim_clang_Nesne(orst_uretim* Uretim, orst_birim* Birim)
{
  int d = 0;
  if(!orsh_uretim_devam(Uretim))
    return d;
  char _iyilestirme[16] = {};
  snprintf(_iyilestirme, 16, "-O%d", Birim->Urun->iyilestirmeSeviyesi);
  char* _argumanlar[] = { clangYolu,
                          "-c",
                          "-fpic",
                          _iyilestirme,
                          Birim->yollar.makina._dizi,
                          "-o",
                          Birim->yollar.nesne._dizi,
                          NULL };
  sey   gelen         = orsi_clang(Uretim->Derleme, _argumanlar);
  if(gelen)
  {

    orsi_kutuphane_Uzanti(Uretim->Derleme, Birim->Kutuphane, Uretim->bellek._1,
                          "::");
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Nesne,
                          &Birim->Kutuphane->Oz->konum,
                          "%s birimi üretilemedi.", Uretim->bellek._1);
  }
  llvmYolSon = Sira_Llvm_Basi;
  return d;
}

void
orsi_uretim_clang_makina(orst_derleme* Derleme, orst_birim* Birim)
{
}

void
orsi_uretim_clang_dokum(orst_derleme* Derleme, orst_birim* Birim)
{
}

void
orsi_uretim_clang(orst_derleme* Derleme, orst_urun* Urun)
{ /*
   _llvmYollari[0]     = clangYolu;
   uretimClang _dizi[] = {[Ors_Urun_Calistirma] orsi_uretim_clang_calistirma,
                          [Ors_Urun_Icsel] orsi_uretim_clang_icsel,
                          [Ors_Urun_Dissal] orsi_uretim_clang_dissal,
                          [Ors_Urun_Nesne] orsi_uretim_clang_nesne,
                          [Ors_Urun_Makina] orsi_uretim_clang_makina,
                          [Ors_Urun_Dokum] orsi_uretim_clang_dokum,
                          NULL};
   for(int i = 0; i < Ors_Urun_Son; i++)
   {
     //_dizi[i](Derleme, Urun);
   }
   printf(ors_renk_sari "LLVM makina kodu üretildi.\n%s" ors_renk_sifirla,
          Derleme->Uretim->yol._dizi);*/
}

void
orsi_uretim_urun_gez(orst_derleme* Derleme, orst_urun* Urun)
{
  for(int i = Urun->astlar.boyut - 1; i >= 0; i--)
  {
    orsi_uretim_urun_gez(Derleme, Urun->astlar.Nesneler[i]);
  }
  orsh_dizi_ekle(Derleme->is.siralama, Urun);
}

void
orsi_uretim_llvm_baslat(orst_uretim* Uretim)
{
}
