#include "yerel.h"

orst_imge_sayacKumesi*
orsi_imge_YeniSayacKumesi(orst_hafiza* Hafiza, orst_imge* Imge)
{
  Imge->ozellik = Ors_Imge_SayacKumesi;
  sey Kume      = (orst_imge_sayacKumesi*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_sayacKumesi));
  Kume->Atiflar = orsh_sozluk_yeni(Hafiza, typeof(*Kume->Atiflar), 16);
  Kume->Oz      = Imge;
  Imge->icerik.SayacKumesi = Kume;
  return Kume;
}

orst_imge*
orsi_is_SayacTanimi(orst_is* Is, orst_imge_tur* Sayac)
{
  orst_imge* Suanki     = BOS;
  t64        deger      = 0;
  Sayac->Oz->nesne.Atif = Sayac->Oz;
  Sayac->Oz->nesne.Turu = orsh_terimden_yapitasi_turune(Is, Ors_Terim_T32);
  sey Uyeler            = Sayac->Astlar;
  sey Birim             = Sayac->Oz->Kutuphane->Birim;
  orsi_birim_turAtfiEkle(Is, Birim, Sayac->Oz);
  orsh_sozluk_gez(Uyeler, Uye)
  {
    Suanki = Uye->Oz;
    switch(Suanki->ozellik)
    {
      case Ors_Imge_Ifade:
      {
        sey Bulunan = orsi_uretim_Arama(Is->Uretim, Suanki->icerik.Ifade);
        if(Bulunan)
        {
          switch(Bulunan->ozellik)
          {
            case Ors_Imge_SabitSayi:
            {
              deger                    = Bulunan->icerik.SabitSayi;
              Suanki->ozellik          = Ors_Imge_SabitSayi;
              Suanki->icerik.SabitSayi = deger;
              Suanki->nesne.Atif       = Suanki;
              Suanki->nesne.Turu
                  = orsh_terimden_yapitasi_turune(Is, Ors_Terim_T32);
              break;
            }
            default:
              orsi_bildiri_HataEkle(&Is->kaynak, Ors_Hata_Uretim_Sayac,
                                    &Suanki->konum, "Hatalı sayaç üyesi.");
              return Suanki;
          }
        }
        else
        {
          orsi_bildiri_HataEkle(&Is->kaynak, Ors_Hata_Uretim_Sayac,
                                &Suanki->konum, "Atıf bulunamadı.");
          return BOS;
        }
        break;
      }
      case Ors_Imge_SabitSayi:
      {
        deger              = Suanki->icerik.SabitSayi;
        Suanki->nesne.Atif = Suanki;
        Suanki->nesne.Turu = orsh_terimden_yapitasi_turune(Is, Ors_Terim_T32);
        break;
      }
      case Ors_Imge_BelirsizSayacUyesi:
      {
        Suanki->ozellik          = Ors_Imge_SabitSayi;
        Suanki->icerik.SabitSayi = ++deger;
        Suanki->nesne.Atif       = Suanki;

        // deger++;
        Suanki->nesne.Turu = orsh_terimden_yapitasi_turune(Is, Ors_Terim_T32);
        break;
      }
      case Ors_Imge_SayacKumesi:
      default:
        continue;
    }
    orsh_dizi_ekle(*Sayac->Uyeler, Suanki);
  }

  //  orsi_uretim_DokumBilgili(Is->Uretim, Sayac->Oz, "");
  return Sayac->Oz;
}

orst_imge*
Arama(orst_sozluk_imge* Sozluk, orst_metin* Ad)
{
  return orsh_sozluk_ara(Sozluk, Ad);
}

orst_imge*
orsi_sozluk_ImgeAra(orst_sozluk_imge* Sozluk, orst_metin* Ad)
{
  orst_imge* Bulunan = BOS;
  if(Sozluk)
  {
    if(Sozluk->sayi)
    {
      sey sira = orsi_sozluk_sira(Sozluk, orsi_sozluk_dolama(Ad));
      typeof(Sozluk->Bas) Kok = Sozluk->Satir->Oz[sira];
      for(; Kok; Kok = Kok->Siradaki)
        if(orsh_metin_karsilastir(Kok->Ad, Ad))
          return Kok->Oz;
    }
  }
  return Bulunan;
}

void
orsi_cozumleme_sayacKumesi(orst_cozumleme* Cozumleme, orst_imge_tur* Sayac,
                           orst_imge* Imge)
{
  sey Kume = orsi_imge_YeniSayacKumesi(orsh_cozumleme_hafiza(Cozumleme), Imge);
  orsh_konum_guncelle(Imge, suanki());
  orst_simge* Suan    = siradaki();
  orst_metin* _Aranan = BOS;

  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(Suan->tur)
    {
      case Ors_Simge_Sozcuk:
      {
        _Aranan          = Suan->icerik.Metin;
        orst_imge* VarMi = orsh_sozluk_ara(Sayac->Astlar, _Aranan);
        if(VarMi)
        {
          orst_imge* KumedeVarmi = orsi_sozluk_ImgeAra(Kume->Atiflar, _Aranan);
          if(KumedeVarmi)
          {
            orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Sayac,
                                  &Imge->konum,
                                  "Sayaç kümesi '%s' içinde üye '%s' "
                                  "tekrar tanımlanmış.\n",
                                  Imge->Ad->_harfler, _Aranan->_harfler);
            return;
          }
          sey Atif = orst_hafiza_YeniImgeAdli(orsh_cozumleme_hafiza(Cozumleme),
                                              _Aranan, Ors_Imge_Atif);
          Atif->icerik.Atif = VarMi;
          orsh_sozluk_ekle(Kume->Atiflar, _Aranan, Atif);
        }
        else
        {
          orsi_bildiri_HataEkle(
              Cozumleme->Kaynak, Ors_Hata_Cozumleme_Sayac, &Imge->konum,
              "Sayaç kümesi '%s::%s'"
              " için aranan sayaç sabiti '%s' tanımlı "
              "değil.\n",
              Sayac->Oz->Ad->_harfler, Imge->Ad, _Aranan->_harfler);
          return;
        }
        Suan = siradaki();
        break;
      }
      case Ors_Simge_Virgul:
        Suan = siradaki();
        break;
      case Ors_Simge_ParantezKapa:
        Suan = siradaki();
        goto son;
      default:
        orsh_cozumleme_beklenmeyen_simge(
            Cozumleme, "Sayaç kümesi '%s::%s' için beklenmeyen simge.",
            Sayac->Oz->Ad->_harfler, Imge->Ad->_harfler);
        return;
    }
  }
son:
  switch(Suan->tur)
  {
    case Ors_Simge_NoktaliVirgul:
      Suan = siradaki();
      break;
    default:
    {
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Imla,
                            &Imge->konum,
                            "Sayac kümesini tanımlandırmak için noktalı"
                            " virgül bekleniyor.\n");
    }
  }
  return;
}

orst_imge*
orsi_cozumleme_sayac(orst_cozumleme* Cozumleme)
{
  orst_imge*     Imge  = BOS;
  orst_imge_tur* Sayac = BOS;
  orst_simge*    Suan  = siradaki();
  switch(Suan->tur)
  {
    case Ors_Simge_Sozcuk:
    {
      Sayac         = orsi_imge_YeniTur(orsh_cozumleme_hafiza(Cozumleme),
                                        Suan->icerik.Metin, Ors_Tur_Ozellik_Sayac);
      Imge          = Sayac->Oz;
      Imge->ozellik = Ors_Imge_Sayac;
      Suan          = siradaki();
      break;
    }
    default:
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Sayac,
                            &Cozumleme->tarama.Suan->konum,
                            "Sayaç ismi verilmemiş.");
      return Imge;
  }

  Imge->Kutuphane = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
  t64 artanDeger  = 0;
  switch(Suan->tur)
  {
    case Ors_Simge_KumeAc:
    {
      Suan = siradaki();
      for(; orsh_cozumleme_devam(Cozumleme);)
      {
        switch(Suan->tur)
        {
          case Ors_Simge_KumeKapa:
            siradaki();
            goto son;
          case Ors_Simge_Sozcuk:
          {
            sey Uye = orst_hafiza_YeniImgeAdli(
                orsh_cozumleme_hafiza(Cozumleme), Suan->icerik.Metin,
                Ors_Imge_SabitSayi);
            Uye->nesne.Atif = Uye;
            Uye->nesne.Turu
                = orsh_terimden_yapitasina(Cozumleme->Is, Ors_Terim_T32)
                      ->nesne.Turu;
            orst_imge* VarMi
                = orsh_sozluk_ara(Imge->icerik.Sayac->Astlar, Uye->Ad);
            if(VarMi)
            {
              orsi_bildiri_HataEkle(Cozumleme->Kaynak,
                                    Ors_Hata_Cozumleme_Sayac, &Imge->konum,
                                    "Sayac üyesi '%s' tekrar "
                                    "tanımlanmış.\n",
                                    VarMi->Ad->_harfler);
              goto son;
            }
            orsh_sozluk_ekle(Imge->icerik.Sayac->Astlar, Uye->Ad, Uye);
            Suan = siradaki();
            switch(Suan->tur)
            {
              case Ors_Simge_ParantezAc:
              {
                orsi_cozumleme_sayacKumesi(Cozumleme, Sayac, Uye);
                Suan = suanki();
                break;
              }
              case Ors_Simge_Esit:
              {
                Suan = siradaki();
                switch(Suan->tur)
                {
                  case Ors_Simge_Sayi:
                  {
                    Uye->icerik.SabitSayi = Suan->icerik.sayi.veri.t32;

                    Suan       = siradaki();
                    artanDeger = Uye->icerik.SabitSayi;
                    break;
                  }
                  default:
                  {
                    Uye->ozellik      = Ors_Imge_Ifade;
                    Uye->icerik.Ifade = orsi_cozumleme_ifade(Cozumleme, 0);
                    Suan              = suanki();
                    break;
                  }
                }
                switch(Suan->tur)
                {
                  case Ors_Simge_NoktaliVirgul:
                    Suan = siradaki();
                    break;
                  default:
                  {
                    orsh_cozumleme_beklenmeyen_simge(
                        Cozumleme,
                        "Sayaç %s üyesi %s'ı tanımlamak için noktalı virgül "
                        "bekleniyor.",
                        Imge->Ad->_harfler, Uye->Ad->_harfler);
                    goto son;
                  }
                }
                break;
              }
              case Ors_Simge_NoktaliVirgul:
              {
                artanDeger++;
                Uye->ozellik = Ors_Imge_BelirsizSayacUyesi;
                Suan         = siradaki();
                break;
              }
              default:
              {
                orsh_cozumleme_beklenmeyen_simge(Cozumleme, "Sayaç %s için ",
                                                 Imge->Ad->_harfler);
                goto son;
              }
            }
            break;
          }
          case Ors_Simge_Yorum:
            Suan = siradaki();
            continue;
          default:
            orsh_cozumleme_beklenmeyen_simge(
                Cozumleme, "Sayaç %s için üye olarak ", Imge->Ad->_harfler);
            return Imge;
        }
      }
      break;
    }
    default:
    {

      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Imla,
                            &Imge->konum,
                            "Sayaç tanımı için dağarcık açılması '{' "
                            "bekleniyor. ");
      goto son;
    }
  }
son:

  orsh_is_on_siralamaya_ekle(Cozumleme->Is, Imge, Ors_On_Siralama_Sayac);
  return Imge;
}