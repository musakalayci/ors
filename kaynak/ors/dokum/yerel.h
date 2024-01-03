#ifndef ORSH_YEREL_DOKUM_H
#define ORSH_YEREL_DOKUM_H

#include "../yerel.h"

void orsi_dokum_kutuphaneler(orst_derleme*        Derleme,
                             orst_imge_kutuphane* Kutuphane, int sekmeSonu);
void orsi_dokum_turYazdir(orst_dokum* Dokum, orst_imge_turKismi* TurKismi,
                          tam sekmeSonu, tam dongu);
void orsi_dokum_imge_kutuphane(orst_dokum*          Dokum,
                               orst_imge_kutuphane* Kutuphane, tam sekmeSonu,
                               tam dongu);

void orsi_dokum_imge_tanim(orst_dokum* Dokum, orst_imge* Tanim, tam sekmeSonu,
                           tam dongu);

void orsi_dokum_imge_tur(orst_dokum* Dokum, orst_imge_tur* Tur, tam sekmeSonu,
                         tam dongu);

void orsi_dokum_imge_hazne(orst_dokum* Dokum, orst_imge_dagarcik* Hazne,
                           tam sekmeSonu, tam dongu);

void orsi_dokum_imge_gec(orst_dokum* Dokum, orst_imge* Gec, tam sekmeSonu,
                         tam dongu);
void orsi_dokum_imge_tekrar(orst_dokum* Dokum, orst_imge* Gec, tam sekmeSonu,
                            tam dongu);
void orsi_dokum_imge_devam(orst_dokum* Dokum, orst_imge* Gec, tam sekmeSonu,
                           tam dongu);
void orsi_dokum_imge_sanalAtif(orst_dokum* Dokum, orst_imge* Atif,
                               tam sekmeSonu, tam dongu);

void orsi_dokum_imge_boyutTuru(orst_dokum* Dokum, orst_imge_boyutTuru* Boyut,
                               tam sekmeSonu, tam dongu);
void orsi_dokum_imge_degiskenArguman(orst_dokum* Dokum, orst_imge* Konum,
                                     tam sekmeSonu, tam dongu);
void orsi_dokum_imge_tac(orst_dokum* Dokum, orst_imge* Tac, tam sekmeSonu,
                         tam dongu);
void orsi_dokum_imge_islemKonumu(orst_dokum*            Dokum,
                                 orst_imge_islemKonumu* Konum, tam sekmeSonu,
                                 tam dongu);
void orsi_dokum_imge_boyut(orst_dokum* Dokum, orst_imge_tekilIslem* Boyut,
                           tam sekmeSonu, tam dongu);
void orsi_dokum_imge_turkismi_tac(orst_dokum* Dokum, orst_turkismi_tac* Tac,
                                  tam sekmeSonu, tam dongu);
void orsi_dokum_imge_turkismi_donatim(orst_dokum*           Dokum,
                                      orst_imge_tekilIslem* Donatim,
                                      tam sekmeSonu, tam dongu);
void orsi_dokum_imge_diziErisim(orst_dokum*           Dokum,
                                orst_imge_diziErisim* Erisim, tam sekmeSonu,
                                tam dongu);
void orsi_dokum_imge_dizi(orst_dokum* Dokum, orst_imge_dagarcik* Erisim,
                          tam sekmeSonu, tam dongu);
void orsi_dokum_imge_islemKesiti(orst_dokum* Dokum, orst_imge* Konum,
                                 tam sekmeSonu, tam dongu);

void orsi_dokum_imge_her(orst_dokum* Dokum, orst_imge_her* Her, tam sekmeSonu,
                         tam dongu);

void orsi_dokum_imge_eger(orst_dokum* Dokum, orst_imge_eger* Eger,
                          tam sekmeSonu, tam dongu);
void orsi_dokum_imge_egerArdilsiz(orst_dokum* Dokum, orst_imge_eger* Eger,
                                  tam sekmeSonu, tam dongu);
void orsi_dokum_imge_egerVeDegilse(orst_dokum* Dokum, orst_imge_eger* Eger,
                                   tam sekmeSonu, tam dongu);

void orsi_dokum_imge_degilse(orst_dokum* Dokum, orst_imge_degilse* Degilse,
                             tam sekmeSonu, tam dongu);

void orsi_dokum_imge_egerki(orst_dokum* Dokum, orst_imge_egerki* Egerki,
                            tam sekmeSonu, tam dongu);

void orsi_dokum_imge_tum(orst_dokum* Dokum, orst_imge_tum* Tum, tam sekmeSonu,
                         tam dongu);

void orsi_dokum_imge_dahili(orst_dokum* Dokum, orst_imge* Icerme,
                            tam sekmeSonu, tam dongu);

void orsi_dokum_imge_bulma(orst_dokum* Dokum, orst_imge_bulma* Bulma,
                           tam sekmeSonu, tam dongu);

void orsi_dokum_imge_arama(orst_dokum* Dokum, orst_imge_temelIslem* Arama,
                           tam sekmeSonu, tam dongu);

void orsi_dokum_imge_satir(orst_dokum* Dokum, orst_imge* Satir, tam sekmeSonu,
                           tam dongu);

void orsi_dokum_imge_sayac(orst_dokum* Dokum, orst_imge_tur* Sayac,
                           tam sekmeSonu, tam dongu);

void orsi_dokum_imge_sayacKumesi(orst_dokum*            Dokum,
                                 orst_imge_sayacKumesi* Kume, tam sekmeSonu,
                                 tam dongu);

void orsi_dokum_imge_sabitSayi(orst_dokum* Dokum, orst_imge* Sabit,
                               tam sekmeSonu, tam dongu);

void orsi_dokum_imge_oz(orst_dokum* Dokum, orst_imge* Oz, tam sekmeSonu,
                        tam dongu);

void orsi_dokum_imge_ceviri(orst_dokum* Dokum, orst_imge_temelIslem* Ceviri,
                            tam sekmeSonu, tam dongu);

void orsi_dokum_imge_son(orst_dokum* Dokum, orst_imge* Son, tam sekmeSonu,
                         tam dongu);

void orsi_dokum_imge_secimIfade(orst_dokum* Dokum, orst_imge_secimIfade* Secim,
                                tam sekmeSonu, tam dongu);

void orsi_dokum_imge_secim(orst_dokum* Dokum, orst_imge_secim* Secim,
                           tam sekmeSonu, tam dongu);

void orsi_dokum_imge_sec(orst_dokum* Dokum, orst_imge_durum* Durum,
                         tam sekmeSonu, tam dongu);

void orsi_dokum_imge_durum(orst_dokum* Dokum, orst_imge_durum* Durum,
                           tam sekmeSonu, tam dongu);

void orsi_dokum_imge_kosul(orst_dokum* Dokum, orst_imge_kosul* Kosul,
                           tam sekmeSonu, tam dongu);

void orsi_dokum_imge_deger(orst_dokum* Dokum, orst_imge_deger* Deger,
                           tam sekmeSonu, tam dongu);

void orsi_dokum_imge_pascal(orst_dokum* Dokum, orst_imge_deger* Deger,
                            tam sekmeSonu, tam dongu);

void orsi_dokum_imge_cagri(orst_dokum* Dokum, orst_imge_cagri* Cagri,
                           tam sekmeSonu, tam dongu);

void orsi_dokum_imge_sayi(orst_dokum* Dokum, orst_imge* Imge, tam sekmeSonu,
                          tam dongu);

void orsi_dokum_imge_arkaIslem(orst_dokum* Dokum, orst_imge_tekilIslem* Islem,
                               tam sekmeSonu, tam dongu);

void orsi_dokum_imge_noktalama(orst_dokum* Dokum, orst_imge* Noktalama,
                               tam sekmeSonu, tam dongu);

void orsi_dokum_imge_onIslem(orst_dokum* Dokum, orst_imge_tekilIslem* Islem,
                             tam sekmeSonu, tam dongu);
void orsi_dokum_imge_turAlma(orst_dokum* Dokum, orst_imge_tekilIslem* Islem,
                             tam sekmeSonu, tam dongu);

void orsi_dokum_imge_temelIslem(orst_dokum* Dokum, orst_imge_temelIslem* Islem,
                                tam sekmeSonu, tam dongu);
void orsi_dokum_imge_saf(orst_dokum* Dokum, orst_imge* Saf, tam sekmeSonu,
                         tam dongu);

void orsi_dokum_imge_konumErisim(orst_dokum*           Dokum,
                                 orst_imge_temelIslem* Islem, tam sekmeSonu,
                                 tam dongu);

void orsi_dokum_imge_ifadeTurErisim(orst_dokum*           Dokum,
                                    orst_imge_temelIslem* Islem, tam sekmeSonu,
                                    tam dongu);

void orsi_dokum_imge_ifadeAtama(orst_dokum* Dokum, orst_imge_temelIslem* Islem,
                                tam sekmeSonu, tam dongu);

void orsi_dokum_imge_ifadeKonum(orst_dokum* Dokum, orst_imge* Islem,
                                tam sekmeSonu, tam dongu);

void orsi_dokum_imge_ifadeYildiz(orst_dokum* Dokum, orst_imge* Yildiz,
                                 tam sekmeSonu, tam dongu);

void orsi_dokum_imge_yeni(orst_dokum* Dokum, orst_imge* Yeni, tam sekmeSonu,
                          tam dongu);

void orsi_dokum_imge_temiz(orst_dokum* Dokum, orst_imge* Yeni, tam sekmeSonu,
                           tam dongu);

void orsi_dokum_imge_bosalt(orst_dokum* Dokum, orst_imge* Yeni, tam sekmeSonu,
                            tam dongu);

void orsi_dokum_imge_doldur(orst_dokum* Dokum, orst_imge* Yeni, tam sekmeSonu,
                            tam dongu);

void orsi_dokum_imge_sil(orst_dokum* Dokum, orst_imge* Yeni, tam sekmeSonu,
                         tam dongu);

void orsi_dokum_imge_turUyesi(orst_dokum* Dokum, orst_imge_turUyesi* Uye,
                              tam sekmeSonu, tam dongu);

void orsi_dokum_imge_turArama(orst_dokum* Dokum, orst_imge* Arama,
                              tam sekmeSonu, tam dongu);

void orsi_dokum_imge_ad(orst_dokum* Dokum, orst_simge* Ad, tam sekmeSonu,
                        tam dongu);

void orsi_dokum_imge_harf(orst_dokum* Dokum, orst_imge* Harf, tam sekmeSonu,
                          tam dongu);

void orsi_dokum_imge_metin(orst_dokum* Dokum, orst_imge* Metin, tam sekmeSonu,
                           tam dongu);

void orsi_dokum_imge_baslatma(orst_dokum* Dokum, orst_imge_baslatma* Baslatma,
                              tam sekmeSonu, tam dongu);

void orsi_dokum_imge_ifade(orst_dokum* Dokum, orst_imge* Ifade, tam sekmeSonu,
                           tam dongu);

void orsi_dokum_imge_don(orst_dokum* Dokum, orst_imge* Don, tam sekmeSonu,
                         tam dongu);

void orsi_dokum_imge_ortak(orst_dokum* Dokum, orst_imge_tur* Ortak,
                           tam sekmeSonu, tam dongu);

void orsi_dokum_imge_turDonatimi(orst_dokum*         Dokum,
                                 orst_imge_turKismi* Donatim, tam sekmeSonu,
                                 tam dongu);

void orsi_dokum_imge_turAltDonatimi(orst_dokum* Dokum, orst_imge* Ast,
                                    tam sekmeSonu, tam dongu);

void orsi_dokum_imge_siraliAtif(orst_dokum* Dokum, orst_imge* Ast,
                                tam sekmeSonu, tam dongu);

void orsi_dokum_imge_dagarcik(orst_dokum* Dokum, orst_imge_dagarcik* Dagarcik,
                              tam sekmeSonu, tam dongu);

void orsi_uretim_dokum_Ozellik(orst_dokum* Dokum, orst_imge* Imge,
                               tam sekmeSonu, tam dongu);

void orsi_dokum_imge_yapitasi(orst_dokum* Dokum, orst_imge_tur* Yapitasi,
                              tam sekmeSonu, tam dongu);

void orsi_dokum_imge_turIslemi(orst_dokum* Dokum, orst_imge_islem* Islem,
                               tam sekmeSonu, tam dongu);

void orsi_dokum_imge_islem(orst_dokum* Dokum, orst_imge_islem* Islem,
                           tam sekmeSonu, tam dongu);

void orsi_dokum_imge_sanalDegisken(orst_dokum*         Dokum,
                                   orst_imge_degisken* Degisken, tam sekmeSonu,
                                   tam dongu);

void orsi_dokum_imge_degisken(orst_dokum* Dokum, orst_imge_degisken* Degisken,
                              tam sekmeSonu, tam dongu);

void orsi_dokum_imge_islemTanimi(orst_dokum* Dokum, orst_imge_islem* Islem,
                                 tam sekmeSonu, tam dongu);

void orsi_dokum_imge_ozellestirme(orst_dokum* Dokum, d64 ozellestirme,
                                  tam sekmeSonu, tam dongu);

#endif