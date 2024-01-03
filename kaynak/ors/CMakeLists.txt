cmake_minimum_required (VERSION 3.5)
project (ors_kutuphane C)
enable_language(C)
set (CMAKE_C_STANDARD 11)


include_directories(
  ${CMAKE_HOME_DIRECTORY}/kuresel)

set(
  CMAKE_RUNTIME_OUTPUT_DIRECTORY
  ${CMAKE_HOME_DIRECTORY}/uretim/)

set(
  CMAKE_LIBRARY_OUTPUT_DIRECTORY
  ${CMAKE_HOME_DIRECTORY}/uretim/birimler/ors)

set(
  CMAKE_ARCHIVE_OUTPUT_DIRECTORY
  ${CMAKE_HOME_DIRECTORY}/uretim/birimler/ors)

set(CMAKE_C_FLAGS 
  "-g2 -fstack-protector-all -fpic -Wall -Wextra -Wno-unused-parameter")


  

set(
  TANIMLAR
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/dizi/kok.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/sozluk/cizelge.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/sozluk/kok.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/sozluk/kume.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/sozluk/sozluk.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/sozluk/temel.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/sozluk/eslesme.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/konum.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/renk.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/sinirlar.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/yapitasi.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/kare.h 

  ${CMAKE_HOME_DIRECTORY}/kuresel/tarama/simge.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/tarama/tarama.h 

  ${CMAKE_HOME_DIRECTORY}/kuresel/ors.h)

set(
  KAYNAKLAR
  ${TANIMLAR} 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/kok/metin/metin.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/kok/metin/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/kok/sozluk/yerel.h
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/kok/sozluk/sozluk.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/kok/kare/yerel.h
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/kok/kare/kare.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/kok/kare/hafiza.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/kok/belge/yerel.h
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/kok/belge/belge.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/kok/utf.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/kok/yerel.h 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/bildiri/bildiri.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/bildiri/hata.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/bildiri/uyar.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/bildiri/yazdir.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/bildiri/yerel.h 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/kaynak_dokum.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/derleme_dokum.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/kutuphane_dokum.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/is_bilgi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/nesne_dokum.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/ozellik_dokum.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/sozluk_dokum.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/birim_dokum.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/turler_dokum.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/uretim_oncesi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/uretim_sonrasi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/urun_dokum.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/dokum/imge_dokum.c 
  
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/derleme/baslat.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/derleme/bilgi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/derleme/derleme.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/derleme/yapilandirma.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/derleme/yerel.h 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/is/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/is/tanimlama.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/is/gezme.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/is/is.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/is/dosyalar.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/is/kaynak/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/is/kaynak/kaynak_gez.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/is/kaynak/kaynak.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/is/kaynak/kaynak_uzanti.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/is/kaynak/kaynak_hafiza.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/bilgi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/imge.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tanim.c  
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/yerel.h 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/islem/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/islem/kesitler.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/islem/i_ayıklama.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/islem/islem.c  
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/islem/islem_tanimi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/islem/sanal_is.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/islem/tur_isi.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/basit.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/durgun_ifade.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/sec.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/arguman.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/harfler.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/tur_alma.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/kosul_ifadesi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/i_metin.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/baslatma.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/i_arama.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/baslatma.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/i_hafiza.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/hazne.c  
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/ifade_koku.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/ifade.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/sayi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/tekil_ifade.c 


  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/i_ayiklama.c 
  
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/dizi/dizi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/dizi/atamasiz.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/dizi/atamali.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/dizi/konum.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/cagri/cagri.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/cagri/cagri_ayiklama.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/cagri/sanal.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/cagri/tur_cagrisi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/cagri/cagri_hazirlik.c 


  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/ikizler/mantiksal.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/ikizler/degistir.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/ikizler/gecir.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/ikizler/erisim.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/ikizler/atama.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/ikizler/karsilastirma.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/ikizler/temel_islem.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/tekizler/boyut.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/tekizler/tekiz.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/tekizler/degil.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/ifade/tekizler/konum.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/dagarcik.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/satir.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/seçim.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/birim_degeri.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/pascal.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/s_hafiza.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/deger.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/degisken.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/don.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/durum.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/kesit.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/git.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/eger.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/her.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/tum.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/satir/yonlendirme.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/kutuphane/yerel.h
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/kutuphane/kutuphane.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/kutuphane/dahili.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/yapitaslari.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/tur.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/derece.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/no.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/uye.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/tur_nesnesi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/yalin.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/tur_ifadesi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/ortak.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/sayac.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/kalip.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/isimlendirme.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/turkismi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/donatim.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/t_arama.c 


  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/ayiklama/s_ayiklama.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/imge/tur/ayiklama/t_ayiklama.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/birim/birim.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/birim/ozellestirme.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/birim/uzanti.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/birim/b_ayıklama.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/birim/yerel.h 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/uretim.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/öntanımlılar.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/u_baslat.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/makina/yerel.h 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/arama/yerel.h
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/arama/arama_ifadesi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/arama/tanimlanan.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/arama/basit.c  

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/urun/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/urun/urun.c 


  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/nesne/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/nesne/ceviri.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/nesne/gec.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/nesne/gecir.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/nesne/nesne.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/nesne/ikiz.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/nesne/karsilastirma.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/nesne/konum.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/nesne/yukle.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/nesne/pi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/nesne/sayi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/nesne/yarat.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/nesne/boyut.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/llvm/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/llvm/llvm_baslat.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/llvm/arguman.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/llvm/llvm_hafiza.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/uretim/llvm/yapilandir.c 

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/denetleme/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/denetleme/dn_bildiri.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/denetleme/dn_deger.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/denetleme/dn_ifade.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/denetleme/dn_ikiz.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/denetleme/dn_konum_degeri.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/denetleme/dn_nesne.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/denetleme/dn_tur.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/denetleme/denetleme.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/denetleme/dn_tekiz.c  

  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/cozumleme.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/tarama/cizelgeler.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/tarama/denetim.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/tarama/harf.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/tarama/hata.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/tarama/imlec.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/tarama/siradaki_metin.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/tarama/siradaki_harfler.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/tarama/noktali_virgul.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/tarama/sayi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/tarama/sozcuk.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/tarama/tara.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/tarama/yerel.h 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/tarama/yorumlar.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/simge/bilgi.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/simge/simge.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/simge/yazdir.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/ors/cozumleme/simge/yerel.h 
  )

add_library(ors_kutuphane STATIC ${KAYNAKLAR})


target_link_libraries(
  ors_kutuphane 
  uzengi
  m
)