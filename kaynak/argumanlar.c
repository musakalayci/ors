#include "yerel.h"

void
orsi_yardim()
{
  printf("%s:%s yardım:\n"
         "  Sıralı seçenekler:\n"
         "  -y|h : Bu bilgileri yazdırır.\n"
         "  -s|v : Sürüm bilgilerini yazdırır.\n"
         "  -d   : Hedef dosyayı belirler ve o dosyada derlemeyi başlatır.\n"
         "  -o   : Özelleştirme belgesini belirleyip o dosyada derlemeyi "
         "başlatır.\n",
         ORS_YAZILIM_ADI, ORS_YAZILIM_SURUMU);
  exit(0);
}

void
orsi_surum()
{
  printf("%s:%s\nyerelleştirme:%s\n", ORS_YAZILIM_ADI, ORS_YAZILIM_SURUMU,
         ORSH_HEDEF_LLVM_X86_64);
  exit(0);
}

int
orsi_argumanlar(orst_derleme* Derleme, int argSayisi, char* _Argumanlar[])
{

  Derleme->is.argumanlar.argumanSayisi = argSayisi;
  Derleme->is.argumanlar._Argumanlar   = _Argumanlar;
  Derleme->is.argumanlar._Ilk          = _Argumanlar[0];
  if(getcwd(Derleme->is._calismaYolu, ORS_BELLEK_4096) == NULL)
  {
    printf("Calışma yolu bilgisi alınamadı.\n");
    exit(errno);
  }

  int  d            = 0;
  char yazilimAdi[] = ORS_YAZILIM_ADI;
  int  nerrors;

  if(argSayisi > 1)
  {
    sey _ilk = _Argumanlar[1];
    switch(_ilk[0])
    {
      case '-':
      {
        sey secim = _ilk[1];
        switch(secim)
        {
          case 'y':
          case 'h':
            orsi_yardim();
            break;
          case 's':
          case 'v':
            orsi_surum();
            break;
          case 'd':
          {
            if(argSayisi == 3)
            {
              Derleme->is.ozellik = Ors_Is_Hedef;
              sey _hedef          = _Argumanlar[2];
              if(orsh_dosya_mi(_hedef))
              {
                sey _isIsmi = basename(_hedef);
                strncpy(Derleme->is._ad, _isIsmi, ORS_BELLEK_256);
                sey _gercekYol = realpath(_hedef, Derleme->is.bellek._genel);

                orsh_yol_kaynaktan(Derleme->is.yollar.hedef, _hedef);
                orsh_yol_kaynaktan(Derleme->is.yollar.gercek, _gercekYol);
                /*printf("------- %s %s\n", Derleme->is.yollar.gercek._dizi,
                       Derleme->is.yollar.hedef._dizi);*/
              }
              else
              {
                orsi_bildiri_HataliCikis(Derleme,
                                         "%s konumundan belirtilen yol %s bir "
                                         "dosya değil.\n",
                                         Derleme->is._calismaYolu, _hedef);
              }
            }
            else
            {
              orsi_bildiri_HataliCikis(Derleme,
                                       "%s konumundan hedef belirtilmemiş.",
                                       Derleme->is._calismaYolu);
            }
            break;
          }
          default:
          {
            fprintf(stderr, "Proje yapısı belirtilmemiş.\n");
            break;
          }
        }
        break;
      }
      default:
        printf("-> cidden mi %d\n", _ilk[0]);
        break;
    }
  }
  else
  {
    orsi_surum();
  }
  return d;
}
