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

void
orsi_uretim_clang_calistirma(orst_derleme* Derleme, orst_urun* Urun)
{
  if(!orsh_uretim_devam(&Derleme->uretim))
    return;

  _llvmYollari[Sira_Clang]         = clangYolu;
  _llvmYollari[Sira_Cikti_Simgesi] = "-o";
  _llvmYollari[Sira_Cikti]         = Urun->yollar.cikti._dizi;
  _llvmYollari[Sira_Urun_Turu]     = "";
  for(int i = 0; i < Urun->astlar.boyut; i++)
  {
    // orsh_yol_kelime_cikar(Urun->astlar.Nesneler[i]->yollar.nesne);
    switch(Urun->astlar.Nesneler[i]->urunTuru)
    {
      case Ors_Urun_Dahili:
      case Ors_Urun_Harici:
      case Ors_Urun_Nesne:
      {

        _llvmYollari[llvmYolSon++]
          = Urun->astlar.Nesneler[i]->yollar.cikti._dizi;
        break;
      }
      default:
        break;
    }
  }
  _llvmYollari[llvmYolSon++] = BOS;
  /* for(char** _her = _llvmYollari; *_her; _her++)
   {
     printf(ors_renk_sari ">> %s\n" ors_renk_sifirla, *_her);
   }*/
  orsi_clang(Derleme, _llvmYollari);
  // system("ls -la");
}

void
orsi_uretim_clang_dahili(orst_derleme* Derleme, orst_urun* Urun)
{
}

void
orsi_uretim_clang_harici(orst_derleme* Derleme, orst_urun* Urun)
{
  if(!orsh_uretim_devam(&Derleme->uretim))
    return;
  orst_yol cikti = {};
  orsh_yol_kaynaktan(cikti, Urun->yollar.ana._dizi);
  orsh_yol_kelime_ekle(cikti, Urun->_ad);
  orsh_yol_uzanti_ekle(cikti, ".so");
  // printf("--> %s\n", cikti._dizi);
  _llvmYollari[Sira_Clang]         = clangYolu;
  _llvmYollari[Sira_Cikti_Simgesi] = "-o";
  _llvmYollari[Sira_Cikti]         = cikti._dizi;
  _llvmYollari[Sira_Urun_Turu]     = "-shared";
  _llvmYollari[llvmYolSon++]       = BOS;
  /* for(char** _her = _llvmYollari; *_her; _her++)
   {
     printf(">> %s\n", *_her);
   }*/
  orsi_clang(Derleme, _llvmYollari);

  orsh_yol_temizle(cikti);
}

void
orsi_uretim_clang_nesne(orst_derleme* Derleme, orst_birim* Birim)
{
  if(!orsh_uretim_devam(&Derleme->uretim))
    return;
  char _iyilestirme[16] = {};
  snprintf(_iyilestirme, 16, "-O%d", Derleme->is.urun.iyilestirmeSeviyesi);
  char* _argumanlar[] = {clangYolu,
                         "-c",
                         "-fpic",
                         _iyilestirme,
                         Birim->yollar.makina._dizi,
                         "-o",
                         Birim->yollar.nesne._dizi,
                         NULL};
  sey   gelen         = orsi_clang(Derleme, _argumanlar);
  if(gelen)
  {
    orsi_bildiri_HataEkle(Derleme,
                          Ors_Hata_Uretim_Nesne,
                          Birim->Kutuphane->Oz,
                          "");
  }
  llvmYolSon = Sira_Llvm_Basi;
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
orsi_uretim_llvm_baslat(orst_derleme* Derleme)
{
  uznt_sayac urunTuru[] = {
    [Ors_Urun_Dahili] = {._ad = "dahili kütüphane", .no = Ors_Urun_Dahili},
    [Ors_Urun_Harici] = {._ad = "harici "
                                "kütüphane",
                         .no  = Ors_Urun_Harici},
    [Ors_Urun_Nesne]  = {._ad = "nesne", .no = Ors_Urun_Nesne},
    [Ors_Urun_Makina] = {._ad = "makina dili çıktısı", .no = Ors_Urun_Makina},
    [Ors_Urun_Calistirma] = {._ad = "tetik", .no = Ors_Urun_Calistirma},
    [Ors_Urun_Dokum]      = {._ad = "döküm", .no = Ors_Urun_Dokum}};

  orst_imge_kutuphane* AnaKutuphane = Derleme->Cozumleme->kutuphane.Ors;
  orst_imge* Aranan = orsi_kume_imge_Ara(AnaKutuphane->Uyeler, Derleme->is._ad);
  if(!Aranan)
  {
    orsi_bildiri_HataliCikis(Derleme,
                             "%s işinin üretimine başlanamadı.",
                             Derleme->is._ad);
  }
  Derleme->uretim.AnaKutuphane = Aranan->icerik.Kutuphane;
  sey         urunSayisi       = Derleme->is.urunler.boyut - 1;
  sey         Urunler          = &Derleme->is.urunler;
  orst_birim* Birim            = BOS;

  /*
   for(typeof(urunSayisi) i = urunSayisi;
        i > 0 && (orsh_uretim_devam(&Derleme->uretim));
        i--)*/
  sey _bellek = Derleme->uretim.yardimci._bellek;
  for(long i = 1; i <= urunSayisi; i++)
  {

    sey  Urun       = Urunler->Nesneler[i];
    long j          = 0;
    llvmYolSon      = Sira_Llvm_Basi;
    char* _urunTuru = urunTuru[Urun->urunTuru]._ad;
    for(; j < Urun->birimler.boyut && (orsh_uretim_devam(&Derleme->uretim));
        j++)
    {

      Birim = Urun->birimler.Nesneler[j];
      orsi_uretim_Birim(&Derleme->uretim, Birim, Urun);
      orsi_kutuphane_Uzanti(Derleme, Birim->Kutuphane, _bellek, "::");
      if(!orsh_uretim_devam(&Derleme->uretim))
        orsi_bildiri_HataliCikis(Derleme,
                                 "%s üretilemedi. %d %d\n",
                                 _bellek,
                                 Derleme->bildiriler.hatalar.boyut,
                                 Derleme->uretim.t.t);

      orsi_uretim_clang_nesne(Derleme, Birim);
      if(!orsh_uretim_devam(&Derleme->uretim))
        orsi_bildiri_HataliCikis(Derleme, "%s üretilemedi.\n", _bellek);
      llvmYolSon               = j + Sira_Llvm_Basi;
      _llvmYollari[llvmYolSon] = Birim->yollar.nesne._dizi;

      printf("[" ors_renk_bordo "%s" ors_renk_sifirla ":%3ld%%] " ors_renk_bordo
             "%s" ors_renk_sifirla ">" ors_renk_kmavi "%s%s\n" ors_renk_sifirla,
             Urun->_ad,
             orsh_urun_tamamlanma_yuzdesi(Urun->birimler.boyut, (j + 1)),
             _bellek,
             Derleme->is._yol,
             &Birim->yollar.nesne._dizi[Birim->yollar.nesne.kok + 1]);

      fflush(NULL);
    }
    //    _llvmYollari[llvmYolSon++] = Urun->Birim->yollar.nesne._dizi;
    llvmYolSon++;
    //  orsi_uretim_clang_nesne(Derleme, Urun->Birim);

    switch(Urun->urunTuru)
    {
      case Ors_Urun_Calistirma:
        orsi_uretim_clang_calistirma(Derleme, Urun);
        break;
      case Ors_Urun_Harici:
      {
        orsi_uretim_clang_harici(Derleme, Urun);
        break;
      }
      default:
        break;
    }
    printf(ors_renk_sari "'%s' adlı %s ürünü tamamlandı.\n\n" ors_renk_sifirla,
           Urun->_ad,
           _urunTuru);
    fflush(NULL);
  }
  // orsi_uretim_clang(Derleme);
}
