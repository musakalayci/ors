#include "yerel.h"

void
orsi_denetleme_tur(orst_imge_turKismi* Tur, orst_turDenetleme* Hedef)
{
  if(!Tur->Oz)
  {
    Hedef->turNo = 0;
    return;
  }

  // orsi_imge_Yazdir(Tur->Oz, "\n", 10);
  // printf("denetleme_tur. %s\n", Tur->Oz->_ad);
  // orst_imge* Imge = orsi_denetleme_arama(Tur->Oz->Derleme, Tur->Oz);
  // orsi_uretim_Dokum(Tur->Oz, stdout, EVET, EVET);

  switch(Tur->Oz->ozellik)
  {
    case Ors_Imge_Bulma:
    {
      Hedef->turNo = Tur->Oz->icerik.Bulma->turNo;
      break;
    }
    case Ors_Imge_Tur:
    {
      // printf("tüüüüüür\n");
      Hedef->turNo = Tur->Oz->icerik.Tur->no;
      break;
    }
    case Ors_Imge_Arama:
    {
      break;
    }
    default:
    {
      break;
    }
  }
}

void
orsi_denetleme_tekIslem(orst_derleme*      Derleme,
                        orst_turDenetleme* Hedef,
                        struct _orst_imge* Imge)
{
  orst_imge_tekIslem* Islem = Imge->icerik.TekIslem;
  // void* x = 65 + &--80;
  switch(Islem->Simge->icerik.Noktalama->durum.detay)
  {
    case Ors_Simgeler_Ive:
    {

      break;
    }
    default:
    {
      break;
    }
  }
}

#define orsh_denetleme_karsilastirma(__Sol, __Sag)                             \
  ((__Sol).turNo != (__Sag).turNo)

orst_imge*
orsi_denetleme_KonumAlma(struct _orst_uretim* Uretim,
                         struct _orst_imge*   Imge,
                         orst_nesne*          Sol)
{
  if(!Sol)
    return orsh_bildiri_son(Uretim->Derleme);
  switch(orsh_nesne_anlam(Sol))
  {
    case Ors_Nesne_Anlam_Deger:
      switch(orsh_nesne_kok(Sol))
      {
        case Ors_Nesne_Kok_Deger_Sabit:
          return orsi_bildiri_HataEkle(Uretim->Derleme,
                                       Ors_Hata_Denetleme_Tur,
                                       Imge,
                                       "Sabitlerin konumu alınamaz.");
        default:
          break;
      }
      break;
    default:
      return orsi_bildiri_HataEkle(Uretim->Derleme,
                                   Ors_Hata_Denetleme_Tur,
                                   Imge,
                                   "Hatalı konum alma [%d]",
                                   orsh_nesne_anlam(Sol));
  }
  sey derece = orsh_nesne_derece(Sol);
  // orsi_dokum_Nesne(Uretim, stdout, Sol, "sol");
  if(derece < 0)
    return orsi_bildiri_HataEkle(Uretim->Derleme,
                                 Ors_Hata_Denetleme_Derece,
                                 Imge,
                                 "Hatalı konum alma +%d.",
                                 derece);
  return BOS;
}

orst_imge*
orsi_denetleme_KonumDegeri(struct _orst_uretim* Uretim,
                           struct _orst_imge*   Imge,
                           orst_nesne*          Sol)
{
  if(!Sol)
    return orsh_bildiri_son(Uretim->Derleme);
  switch(orsh_nesne_anlam(Sol))
  {
    case Ors_Nesne_Anlam_Deger:
      break;
    case Ors_Nesne_Anlam_Tur:
      return orsi_bildiri_HataEkle(Uretim->Derleme,
                                   Ors_Hata_Denetleme_Tur,
                                   Imge,
                                   "Tür tanımlarının konumu olmaz.");
    case Ors_Nesne_Anlam_Tanim:
      return orsi_bildiri_HataEkle(Uretim->Derleme,
                                   Ors_Hata_Denetleme_Tur,
                                   Imge,
                                   "Tanımların konumu olmaz.");
    case Ors_Nesne_Anlam_Satir:
      return orsi_bildiri_HataEkle(Uretim->Derleme,
                                   Ors_Hata_Denetleme_Tur,
                                   Imge,
                                   "Satırların konumu olmaz.");
    default:
      break;
  }
  sey derece = orsh_nesne_derece(Sol);
  if(derece < 1)
    return orsi_bildiri_HataEkle(Uretim->Derleme,
                                 Ors_Hata_Denetleme_Derece,
                                 Imge,
                                 "Hatalı konum [%d].",
                                 derece);
  return BOS;
}

orst_imge*
orsi_denetleme_IkizIslem(orst_uretim*       Uretim,
                         struct _orst_imge* Imge,
                         orst_nesne*        Sol,
                         orst_nesne*        Sag)
{
  if(!Sag || !Sol)
    return orsh_dizi_son_konum(Uretim->Derleme->bildiriler.hatalar);
  //  orsi_dokum_Nesne(Uretim, stdout, &Sag->bulunan.Turu->Oz->nesne, "sol");
  sey i = orsh_imge_tur_no(Sol->Turu->Gosterge);
  sey j = orsh_imge_tur_no(Sag->Turu->Gosterge);
  //  printf("orst - %u - %u\n", i, j);
  switch(i)
  {
    case Ors_Terim_EH:
    case Ors_Terim_T8:
    case Ors_Terim_T16:
    case Ors_Terim_T32:
    case Ors_Terim_T64:
    case Ors_Terim_Tam:
    case Ors_Terim_T128:

    case Ors_Terim_D128:
    case Ors_Terim_D64:
    case Ors_Terim_D32:
    case Ors_Terim_D16:
    case Ors_Terim_D8:
    case Ors_Terim_Mimari:
    {
      switch(j)
      {
        case Ors_Terim_EH:
        case Ors_Terim_T8:
        case Ors_Terim_T16:
        case Ors_Terim_T32:
        case Ors_Terim_T64:
        case Ors_Terim_Tam:
        case Ors_Terim_T128:

        case Ors_Terim_D128:
        case Ors_Terim_D64:
        case Ors_Terim_D32:
        case Ors_Terim_D16:
        case Ors_Terim_D8:
        case Ors_Terim_Mimari:
          break;
        default:
          return orsi_bildiri_HataEkle(Uretim->Derleme,
                                       Ors_Hata_Denetleme_Tur,
                                       Imge,
                                       "İkiz işlem için tür "
                                       "uyumsuzluğu. [%u:%u]",
                                       i,
                                       j);
      }
    }
    default:
      break;
  }
  i = (int)orsh_nesne_dizi(Sol);
  j = (int)orsh_nesne_dizi(Sag);
  if(i != j)
    return orsi_bildiri_HataEkle(Uretim->Derleme,
                                 Ors_Hata_Denetleme_Derece,
                                 Imge,
                                 "İkiz işlem için derece uyumsuzluğu.[%d, "
                                 "%d]",
                                 i,
                                 j);

  i = (int)orsh_nesne_derece(Sol);
  j = (int)orsh_nesne_derece(Sag);
  if(i != j)
    return orsi_bildiri_HataEkle(Uretim->Derleme,
                                 Ors_Hata_Denetleme_Derece,
                                 Imge,
                                 "İkiz işlem için derece uyumsuzluğu.");
  return BOS;
}

void
orsi_denetleme_sayi(orst_derleme*      Derleme,
                    orst_turDenetleme* Hedef,
                    orst_imge*         Imge)
{
  printf("sayi ?\n");
  orst_sayi* Sayi = Imge->icerik.Sayi->icerik.Sayi;
  Hedef->turNo    = Sayi->ozellik;
}

void
orsi_denetleme_hazne(orst_derleme*       Derleme,
                     orst_turDenetleme*  Hedef,
                     orst_imge_dagarcik* Hazne)
{
  if(Hazne->Tur)
    Hedef->turNo = orsh_imge_tur_no(Hazne->Tur);
  else
    Hedef->turNo = 11;
}

void
orsi_denetleme_metin(orst_derleme*      Derleme,
                     orst_turDenetleme* Hedef,
                     orst_imge*         Imge)
{
  printf(ors_renk_mavi "metiiiin\n" ors_renk_sifirla);
  Hedef->turNo = Ors_Terim_Metin;
}

void
orsi_denetleme_Deger(orst_derleme* Derleme, orst_imge_deger* Deger)
{
  // orsi_uretim_Dokum(Deger->Oz, stdout, EVET, EVET);

  // orsi_denetleme_tur(&Deger->tur, &Derleme->denetleme.tur.sol);
  if(Deger->Baslatma)
  {

    //    orsi_denetleme_Ifade(Derleme, &Derleme->denetleme.tur.sag,
    //    Deger->Baslatma);
    printf(ors_renk_kirmizi "Denetleme değer : [%u, %u]\n" ors_renk_sifirla,
           Derleme->denetleme.tur.sol.turNo,
           Derleme->denetleme.tur.sag.turNo);
    if(orsh_denetleme_karsilastirma(Derleme->denetleme.tur.sol,
                                    Derleme->denetleme.tur.sag))
    {
      orsh_denetleme_imge_mimle(Derleme,
                                Deger->Oz,
                                Ors_Hata_Denetleme_Baslatma);
      orsi_denetleme_HataBildir(Derleme,
                                Deger->Oz,
                                "Değer '%s' tanımlamasında tür uyumsuzluğu. "
                                "[%u, %u]",
                                Deger->Oz->_ad,
                                Derleme->denetleme.tur.sol.turNo,
                                Derleme->denetleme.tur.sag.turNo);
    }
  }
  // printf("====> %lu %lu\n", tur, baslatma);
}

void
orsi_tur_uzanti()
{
}

orst_imge*
orsi_bildiri_Tur(orst_derleme* Derleme,
                 orst_imge*    Konum,
                 orst_nesne*   Beklenen,
                 orst_nesne*   Gelen,
                 char*         _bildiri)
{
  sey _bellek  = Derleme->uretim.yardimci._bellek;
  sey _ybellek = Derleme->uretim.yardimci._ybellek;
  orsi_nesne_Uzanti(Derleme, Beklenen, _bellek);
  orsi_nesne_Uzanti(Derleme, Gelen, _ybellek);
  sey i = orsi_turkismi_no(Beklenen->Turu);
  sey j = orsi_turkismi_no(Gelen->Turu);
  return orsi_bildiri_HataEkle(Derleme,
                               Ors_Hata_Denetleme_Tur,
                               Konum,
                               "'%s' türü beklenirken\n  '%s' "
                               "türü "
                               "alındı. [%u, %u] %s",
                               _bellek,
                               _ybellek,
                               i,
                               j,
                               _bildiri);
}

static inline d32
orsi_nesne_boyutu(orst_nesne* Nesne)
{
  if(orsh_nesne_derece(Nesne))
    return (sizeof(void*));
  return Nesne->Turu->baytBoyutu;
}

static int
orsi_tur_derece(orst_nesne* Nesne)
{
  sey Gosterge = Nesne->Turu->Gosterge;
  switch(Gosterge->ozellik)
  {
    case Ors_Imge_Tur:
    {
      sey Tur = Gosterge->icerik.Tur;
      switch(orsh_tur_kesit_ozellik(Tur))
      {
        case Ors_Tur_Ozellik_Yalin:
        {

          break;
        }
        default:
          break;
      }
      break;
    }
    default:
      return orsh_nesne_derece(Nesne);
  }
  return 0;
}

static inline orst_imge*
orsi_denetleme_derece(struct _orst_uretim* Uretim,
                      struct _orst_imge*   Imge,
                      orst_nesne*          Sol,
                      orst_nesne*          Sag)
{
  sey GelenTur  = Sag->Turu;
  sey Beklenen  = Sol->Turu;
  sey solDerece = orsi_tur_derece(Sol);
  sey sagDerece = orsi_tur_derece(Sag);
  if(solDerece != sagDerece)
  {
    return orsi_bildiri_Tur(Uretim->Derleme, Imge, Sol, Sag, "deeerece");
  }
  else
  {
    if(Beklenen->baytBoyutu != GelenTur->baytBoyutu)
    {
      if(orsh_nesne_dizi(Sol) != sagDerece)
        return orsi_bildiri_Tur(Uretim->Derleme, Imge, Sol, Sag, "boyut?");
    }
  }
  return BOS;
}

static inline int
orsi_denetleme_sayisal(struct _orst_uretim* Uretim,
                       struct _orst_imge*   Imge,
                       orst_imge_turKismi*  Beklenen,
                       orst_nesne*          Gelen)
{
  if(!Gelen)
    return BOS;
  sey GelenTur = Gelen->Turu;
  sey i        = orsi_turkismi_no(Beklenen);
  sey j        = orsi_turkismi_no(GelenTur);
  if(j == Ors_Terim_Bos)
    return Ors_Terim_Bos;
  if(!GelenTur->baytBoyutu)
    orsi_uretim_turkismi_Guncelle(Uretim, GelenTur);
  if(i != j)
    switch(i)
    {
      case 0:
        orsi_bildiri_Tur(Uretim->Derleme,
                         Imge,
                         &Beklenen->Oz->nesne,
                         Gelen,
                         "Tür bilgisi alınamadı.");
        return 0;
      case Ors_Terim_Sey:
        return Ors_Terim_Sey;
      case Ors_Terim_DegisenArguman:
        return Ors_Terim_DegisenArguman;
      case Ors_Terim_EH:
      case Ors_Terim_T8:
      case Ors_Terim_Harf:
      case Ors_Terim_T16:
      case Ors_Terim_T32:
      case Ors_Terim_T64:
      case Ors_Terim_Tam:
      case Ors_Terim_T128:
      case Ors_Terim_D128:
      case Ors_Terim_D64:
      case Ors_Terim_D32:
      case Ors_Terim_D16:
      case Ors_Terim_D8:
      case Ors_Terim_Mimari:
      {
        switch(j)
        {
          case Ors_Terim_EH:
          case Ors_Terim_Harf:
          case Ors_Terim_T8:
          case Ors_Terim_T16:
          case Ors_Terim_T32:
          case Ors_Terim_T64:
          case Ors_Terim_Tam:
          case Ors_Terim_T128:
          case Ors_Terim_D128:
          case Ors_Terim_D64:
          case Ors_Terim_D32:
          case Ors_Terim_D16:
          case Ors_Terim_D8:
          case Ors_Terim_Mimari:
            break;
          default:
          {
            orsi_nesne_Uzanti(Uretim->Derleme, Gelen, Uretim->yardimci._bellek);
            orsi_nesne_Uzanti(Uretim->Derleme,
                              &Beklenen->Oz->nesne,
                              Uretim->yardimci._ybellek);
            orsi_bildiri_HataEkle(Uretim->Derleme,
                                  Ors_Hata_Denetleme_Sayisal,
                                  Imge,
                                  "tür uyumsuzluğu. [%u:%u] %s-%s",
                                  i,
                                  j,
                                  Uretim->yardimci._bellek,
                                  Uretim->yardimci._ybellek);
            return 0;
          }
        }
        break;
      }
      default:
        switch(j)
        {
          case Ors_Terim_EH:
          case Ors_Terim_Harf:
          case Ors_Terim_T8:
          case Ors_Terim_T16:
          case Ors_Terim_T32:
          case Ors_Terim_T64:
          case Ors_Terim_Tam:
          case Ors_Terim_T128:
          case Ors_Terim_D128:
          case Ors_Terim_D64:
          case Ors_Terim_D32:
          case Ors_Terim_D16:
          case Ors_Terim_D8:
          case Ors_Terim_Mimari:
            orsi_nesne_Uzanti(Uretim->Derleme, Gelen, Uretim->yardimci._bellek);
            orsi_nesne_Uzanti(Uretim->Derleme,
                              &Beklenen->Oz->nesne,
                              Uretim->yardimci._ybellek);

            orsi_bildiri_HataEkle(Uretim->Derleme,
                                  Ors_Hata_Denetleme_Sayisal,
                                  Imge,
                                  "Türlere, sayısal '%s' %s nesnesi "
                                  "geçirilemez.",
                                  Uretim->yardimci._bellek,
                                  Uretim->yardimci._ybellek);
            return 0;
          default:
            return Ors_Terim_Tur;
        }
        break;
    }
  return i;
}

orst_imge*
orsi_denetleme_Nesne(struct _orst_uretim* Uretim,
                     struct _orst_imge*   Konum,
                     orst_nesne*          Sol,
                     orst_nesne*          Sag)
{
  sey Gelen = orsi_denetleme_sayisal(Uretim, Konum, Sol->Turu, Sag);
  switch(Gelen)
  {
    case Ors_Terim_DegisenArguman:
      break;
    case Ors_Terim_Tur:
      break;
    case 0:
      return orsh_denetleme_son_hata(Uretim->Derleme);
    default:
      break;
  }
  return orsh_denetleme_son_hata(Uretim->Derleme);
}

orst_imge*
orsi_denetleme_Tur(struct _orst_uretim* Uretim,
                   struct _orst_imge*   Imge,
                   orst_nesne*          Beklenen,
                   orst_nesne*          Gelen)
{
  sey d = orsi_denetleme_sayisal(Uretim, Imge, Beklenen->Turu, Gelen);
  switch(d)
  {
    case Ors_Terim_DegisenArguman:
      return BOS;
    case 0:
      return orsh_denetleme_son_hata(Uretim->Derleme);
    default:
      break;
  }
  return orsi_denetleme_derece(Uretim, Imge, Beklenen, Gelen);
}
