//
// Created by moseschrist on 3.06.2021.
//

#include "yerel.h"

void
orsi_uretim_llvm_ozellestirme_temizle(orst_uretim* Uretim)
{
  orst_islem_ozellestirme* O = BOS;
  for(int i = 0; i < Uretim->ozellestirme.boyut; i++)
  {
    O = Uretim->ozellestirme.Nesneler[i];
    orsh_dizi_sil(O);
  }
  orsh_dizi_temizle(Uretim->ozellestirme);
}

void
orsi_uretim_llvm_AltyapiTemizle(orst_uretim* Uretim, orst_birim* Birim)
{

  orsh_cizelge_sil(Birim->altyapi.Hafiza);
  orsh_dizi_temizle(Birim->altyapi.islemler);

#pragma message "Dahilî işlem imgesi sorunlu !"
  // orsh_kume_i_sil(Birim->altyapi.Dahili);
}

void
orsi_gecici_memset(orst_uretim* Uretim)
{
  sey Altyapi = orsi_imge_YeniAltyapiIslemi(
      Uretim, "memset", Ors_Altyapi_I_Hafiza_Memset, "p0i8.i64");
  // orsh_nesne_derece_arttir();

  Altyapi->ozellestirme = 1;
  sey Donus          = orsi_imge_YeniTurKismi(orsh_uretim_hafiza(Uretim), BOS);
  Altyapi->DonusTuru = Donus;
  sey Ilk            = orsh_turkismi_yapitasi(Ors_Terim_D8);
  Ilk->ozellikler |= Orso_llvm_Dto_NoCapture;
  Ilk->ozellikler |= Orso_llvm_Dto_WriteOnly;
  orsi_turkismi_DereceArttir(Uretim, Ilk);

  sey Ikinci   = orsh_turkismi_yapitasi(Ors_Terim_D8);
  sey Ucuncu   = orsh_turkismi_yapitasi(Ors_Terim_T64);
  sey Dorduncu = orsh_turkismi_yapitasi(Ors_Terim_EH);
  Dorduncu->ozellikler |= Orso_llvm_Dto_immarg;
  orsh_sabit_dizi_ekle(Altyapi->turler, Ilk);
  orsh_sabit_dizi_ekle(Altyapi->turler, Ikinci);
  orsh_sabit_dizi_ekle(Altyapi->turler, Ucuncu);
  orsh_sabit_dizi_ekle(Altyapi->turler, Dorduncu);
}

void
orsi_uretim_altyapiYapilandir(orst_uretim* Uretim, orst_birim* Birim,
                              char* _ad)
{
  /// bundaki belirginleşecek olan yapıyı çözmeye
  /// çalışıyorum şimdilik böyle kalsın bakalım
  /// zaten bunlara ayrı bir kütüphane yazılacak gibi duruyor
  // orsh_kume_yeni_ast(Birim->altyapi.Dahili, 16);
  strncpy(Birim->altyapi._kutuphaneAdi, _ad, ORS_BELLEK_64);
  orsh_dizi_yapilandir(Birim->altyapi.islemler, Ors_Altyapi_I_Son + 1);
  sey Altyapi = orsi_imge_YeniAltyapiIslemi(
      Uretim, "memcpy", Ors_Altyapi_I_Hafiza_Memcpy, "p0i8.p0i8.i64");
  Altyapi->ozellestirme = 1;
  sey Donus = orsi_imge_YeniTurKismi(orsh_uretim_hafiza(Uretim), BOS);
  //  Altyapi->Oz->nesne.icerik.Metin;
  Altyapi->DonusTuru = Donus;
  sey Ilk            = orsh_turkismi_yapitasi(Ors_Terim_D8);
  Ilk->ozellikler |= Orso_llvm_Dto_NoAllias;
  Ilk->ozellikler |= Orso_llvm_Dto_NoCapture;
  Ilk->ozellikler |= Orso_llvm_Dto_WriteOnly;
  Ilk->konumDerecesi++;
  sey Ikinci = orsh_turkismi_yapitasi(Ors_Terim_D8);
  Ikinci->konumDerecesi++;

  Ikinci->ozellikler |= Orso_llvm_Dto_NoAllias;
  Ikinci->ozellikler |= Orso_llvm_Dto_NoCapture;
  Ikinci->ozellikler |= Orso_llvm_Dto_ReadOnly;

  sey Ucuncu = orsh_turkismi_yapitasi(Ors_Terim_T64);

  sey Dorduncu = orsh_turkismi_yapitasi(Ors_Terim_EH);
  Dorduncu->ozellikler |= Orso_llvm_Dto_immarg;
  orsh_sabit_dizi_ekle(Altyapi->turler, Ilk);
  orsh_sabit_dizi_ekle(Altyapi->turler, Ikinci);
  orsh_sabit_dizi_ekle(Altyapi->turler, Ucuncu);
  orsh_sabit_dizi_ekle(Altyapi->turler, Dorduncu);
  orsi_gecici_memset(Uretim);
}