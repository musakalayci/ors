#include "yerel.h"

int
ors_giris(int argumanSayisi, char* _argumanlar[])
{
  orst_derleme derleme = {};
  derleme.is.Derleme   = &derleme;
  orsi_argumanlar(&derleme, argumanSayisi, _argumanlar);
  orsi_derleme_OnYapilandirma(&derleme);
  orsh_derleme_Yapilandir(&derleme);
  orsi_derleme_Baslat(&derleme);
  orsi_derleme_Temizle(&derleme);
  return evet;
}

int
ors_Deneme(int argumanSayisi, char* _argumanlar[])
{
  int     d = 0;
  clock_t zaman;
  zaman             = clock();
  d                 = ors_giris(argumanSayisi, _argumanlar);
  sey    fark       = clock() - zaman;
  double farkSaniye = ((double)fark) / CLOCKS_PER_SEC;
  printf("Süre: %f\n", farkSaniye);
  return d;
}

struct __deneme
{
  int   boyut;
  int   hacim;
  char* _harfler;
  int   deneme[8];
  char  dd[8];
};

void
mutlakDeneme()
{
  struct __deneme metinler = {};
  printf("boyut:    %lu\n"
         "hacim:    %lu\n"
         "_harfler: %lu\n"
         "deneme:   %lu\n"
         "dd:       %lu\n",
         offsetof(struct __deneme, boyut), offsetof(struct __deneme, hacim),
         offsetof(struct __deneme, _harfler),
         offsetof(struct __deneme, deneme), offsetof(struct __deneme, dd));
  printf("metin:    %p\n"
         "boyut:    %p\n"
         "hacim:    %p\n"
         "_harfler: %p\n"
         "dd:       %p\n"
         "deneme:   %p\n",
         (&metinler), (&metinler.boyut), (&metinler.hacim),
         (&metinler._harfler), (&metinler.dd), &metinler.deneme);
}

struct vector
{
  orsh_temel_dizi_arayuz(t32);
};

typedef struct vector vector;

struct vv
{
  orsa_dizi_tur_arayuzu(vector);
};
typedef struct vv vv;

int
min(int a, int b)
{
  if(a < b)
    return a;
  return b;
}

void
findScc(int u, vv* Bağlar, vector* Keşif, vector* Low, vector* Eh,
        vector* Yığın, int* adım, vv* Sonuç)
{
  (*adım)++;
  Keşif->Nesneler[u] = Low->Nesneler[u] = *adım;

  orsh_dizi_ekle((*Yığın), u);
  Eh->Nesneler[u] = evet;
  sey Ast         = Bağlar->Nesneler[u];
  for(int i = 0; i < Ast->boyut; i++)
  {
    sey v = Ast->Nesneler[i];
    if(Keşif->Nesneler[v] == -1)
    {
      findScc(v, Bağlar, Keşif, Low, Eh, Yığın, adım, Sonuç);
      Low->Nesneler[u] = min(Low->Nesneler[u], Low->Nesneler[v]);
    }
    else if(Eh->Nesneler[v])
    {
      Low->Nesneler[u] = min(Low->Nesneler[u], Low->Nesneler[v]);
    }
  }
  if(Low->Nesneler[u] == Keşif->Nesneler[u])
  {
    vector* Scc = calloc(sizeof(vector), 1);
    orsh_dizi_yapilandir(*Scc, 16);
    for(;;)
    {
      int x           = (int)orsh_dizi_cikar(*Yığın);
      Eh->Nesneler[x] = 0;
      orsh_dizi_ekle(*Scc, x);
      if(x == u)
        break;
    }
    orsh_dizi_ekle((*Sonuç), Scc);
  }
}

vv*
getScc(vv* Bağlar)
{
  sey     boyut = Bağlar->boyut;
  vector* Keşif = calloc(sizeof(vector), 1);
  vector* Low   = calloc(sizeof(vector), 1);
  vector* Eh    = calloc(sizeof(vector), 1);
  vector* Yığın = calloc(sizeof(vector), 1);
  orsh_dizi_yapilandir(*Keşif, 16);
  orsh_dizi_yapilandir(*Low, 16);
  orsh_dizi_yapilandir(*Eh, 16);
  orsh_dizi_yapilandir(*Yığın, 16);
  int adım = 0;
  for(int i = 0; i < 16; i++)
  {
    Keşif->Nesneler[i] = -1;
    Yığın->Nesneler[i] = -1;
  }

  vv* Sonuç = calloc(sizeof(vv), 1);
  orsh_dizi_yapilandir(*Sonuç, 16);

  for(int i = 0; i < boyut; i++)
  {
    if(Keşif->Nesneler[i] == -1)
    {
      findScc(i, Bağlar, Keşif, Low, Eh, Yığın, &adım, Sonuç);
    }
  }

  return Sonuç;
}

void
sccDeneme()
{
  int n = 6;
  printf("---------------scc------------------------\n");
  vv* Bağlar = calloc(sizeof(vv), 1);
  orsh_dizi_yapilandir(*Bağlar, 16);
  vector* ilk      = calloc(sizeof(vector), 1);
  vector* ikinci   = calloc(sizeof(vector), 1);
  vector* üçüncü   = calloc(sizeof(vector), 1);
  vector* dördüncü = calloc(sizeof(vector), 1);
  vector* beşinci  = calloc(sizeof(vector), 1);

  vector* altıncı = calloc(sizeof(vector), 1);
  orsh_dizi_ekle(*Bağlar, ilk);
  orsh_dizi_ekle(*Bağlar, ikinci);
  orsh_dizi_ekle(*Bağlar, üçüncü);
  orsh_dizi_ekle(*Bağlar, dördüncü);
  orsh_dizi_ekle(*Bağlar, beşinci);

  orsh_dizi_ekle(*Bağlar, altıncı);

  orsh_dizi_ekle(*Bağlar->Nesneler[0], 1);

  orsh_dizi_ekle(*Bağlar->Nesneler[1], 2);

  orsh_dizi_ekle(*Bağlar->Nesneler[2], 0);
  orsh_dizi_ekle(*Bağlar->Nesneler[2], 3);

  orsh_dizi_ekle(*Bağlar->Nesneler[3], 4);

  orsh_dizi_ekle(*Bağlar->Nesneler[4], 3);
  orsh_dizi_ekle(*Bağlar->Nesneler[4], 5);

  for(int i = 0; i < Bağlar->boyut; i++)
  {
    sey Ast = Bağlar->Nesneler[i];
    printf("i %d: ", i);
    for(int j = 0; j < Ast->boyut; j++)
    {
      printf("%d, ", Ast->Nesneler[j]);
    }
    printf("\n");
  }

  printf("---------------scc------------------------\n");
  sey Gelen = getScc(Bağlar);
  for(int i = 0; i < Gelen->boyut; i++)
  {
    sey Ast = Gelen->Nesneler[i];
    printf("i %d: ", i);
    for(int j = 0; j < Ast->boyut; j++)
    {
      printf("%d, ", Ast->Nesneler[j]);
    }
    printf("\n");
  }

  printf("---------------scc------------------------");
}

int
main(int argumanSayisi, char* _argumanlar[])
{

  // uzn_deneme();
  // sccDeneme();
  return ors_Deneme(argumanSayisi, _argumanlar);
  // orsi_kareSozlukDeneme();
  // orsi_EslesmeDeneme();
}