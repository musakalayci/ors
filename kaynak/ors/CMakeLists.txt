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
  ${CMAKE_HOME_DIRECTORY}/kuresel/tarama.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/belge.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/cozumleme.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/derleme.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kesit.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/harfler.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/konum.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/hata.h  
  ${CMAKE_HOME_DIRECTORY}/kuresel/yapitasi.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/metin.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kutuphane.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/sinirlar.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/ors.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/renk.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/nesne.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/diziler.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/simge.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/islem.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/denetleme.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/temel.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/uretim.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/yol.h)

set(
  KAYNAKLAR
  ${TANIMLAR}

  ./sozluk/kume.c 
  ./sozluk/yerel.h 


  ./tarama/yerel.h 
  ./tarama/cizelgeler.c 
  ./tarama/tarama.c 
  ./tarama/tara.c 
  ./tarama/sozcuk.c 
  ./tarama/sayi.c 
  ./tarama/hata.c 
  ./tarama/yorumlar.c  
  ./tarama/imlec.c 
  ./tarama/denetim.c 
  ./tarama/metin.c 
  ./tarama/harf.c
  ./tarama/noktali_virgul.c

  ./harfler/harfler.c 

  ./belge/yerel.h 
  ./belge/belge.c

  ./konum/bilgi.c 

  ./simge/yerel.h
  ./simge/bilgi.c
  ./simge/simge.c 
  ./simge/yazdir.c 

  ./temel/yerel.h 
  ./temel/temel.c 
  ./temel/dosya_gez.c 
  ./temel/tur_yazdir.c  
  ./temel/belge_yolu.c 
  ./temel/dosya_koku.c 

  ./metin/yerel.h
  ./metin/metin.c 
  
  ./kutuphane/yerel.h
  ./kutuphane/kutuphane.c 
  ./kutuphane/yazdir.c
  ./kutuphane/uzanti.c

  ./imge/yerel.h 
  ./imge/bilgi.c 
  ./imge/imge.c 
  ./imge/bilgi.c 
  ./imge/yazdir.c
  ./imge/temizlik.c
  ./imge/sozluk.c 
   
  ./imge/ikileme/satir/dagarcik.c
  ./imge/ikileme/ifade/ifade.c 
  ./imge/ikileme/satir/satir.c 
  ./imge/ikileme/satir/dd.c

  ./imge/ikileme/tur/ortak.c
  ./imge/ikileme/tur/kisim.c
  ./imge/ikileme/tur/tur.c
   
  ./imge/ikileme/islem.c 

  ./imge/tur/sorular.c 

  ./cozumleme/yerel.h 
  ./cozumleme/baslat.c 
  ./cozumleme/cozumleme.c 
  ./cozumleme/kutuphane.c 
  ./cozumleme/ozellestirme.c 
  ./cozumleme/tanim.c 

  ./cozumleme/islem/islem.c 
  ./cozumleme/islem/islem_kesiti.c 
  ./cozumleme/islem/tur_islemi.c 
  

  ./cozumleme/satir/deger.c 
  ./cozumleme/satir/degisken.c 
  ./cozumleme/satir/dagarcik.c 
  ./cozumleme/satir/don.c 
  ./cozumleme/satir/durum.c 
  ./cozumleme/satir/eger.c 
  ./cozumleme/satir/git.c 
  ./cozumleme/satir/her.c 
  ./cozumleme/satir/icerme.c 
  ./cozumleme/satir/satir.c 
  ./cozumleme/satir/tum.c 
  ./cozumleme/satir/yonlendirme_ifadesi.c

  ./cozumleme/tur/kalip.c 
  ./cozumleme/tur/isimlendir.c 
  ./cozumleme/tur/ortak.c 
  ./cozumleme/tur/sayac.c 
  ./cozumleme/tur/tur_ifadesi.c 
  ./cozumleme/tur/tur_kismi.c 
  ./cozumleme/tur/tur_no.c 
  ./cozumleme/tur/tur.c 


  ./cozumleme/ifade/basit.c
  ./cozumleme/ifade/baslatma.c 
  ./cozumleme/ifade/cagri.c 
  ./cozumleme/ifade/dizi_erisim.c 
  ./cozumleme/ifade/dizi.c 
  ./cozumleme/ifade/hafiza.c 
  ./cozumleme/ifade/hazne.c 
  ./cozumleme/ifade/ifade_arama.c 
  ./cozumleme/ifade/ifade_koku.c 
  ./cozumleme/ifade/ifade.c 
  ./cozumleme/ifade/oncelik.c 
  ./cozumleme/ifade/onifade.c 
  ./cozumleme/ifade/tekil_ifade.c 

  ./cozumleme/yapilandirma/yapitaslari_ekle.c
  ./cozumleme/yapilandirma/tur_ekle.c

  ./denetleme/yerel.h 
  ./denetleme/denetleme.c 
  ./denetleme/hata.c 

  ./bildirim/yerel.h 
  ./bildirim/uyar.c 
  ./bildirim/bildirim.c 
  ./bildirim/hata.c  
  ./bildirim/yazdir.c 
  
  ./is/yerel.h 
  ./is/is.c 
  ./is/kaynak.c  
  ./is/gezme.c 
  ./is/bilgi.c
  ./is/arayuz.c 
  ./is/kutuphane.c


  ./urun/urun.c
  ./urun/temizlik.c 

  ./uretim/birim/birim.c   
  ./uretim/birim/yazdir.c 
  ./uretim/birim/temizlik.c 
  ./uretim/birim/siralama.c 

  ./uretim/yerel.h
  ./uretim/yapilandirma.c
  ./uretim/baslat.c
  ./uretim/gez.c
  ./uretim/el_alti/sayi.c

  ./uretim/arama/tanimlanan.c
  ./uretim/arama/ifade.c
  ./uretim/arama/tur.c
  ./uretim/arama/basit.c
  ./uretim/arama/temel.c
  ./uretim/arama/deger.c
  ./uretim/arama/arama.c
  ./uretim/arama/kutuphane.c 

  ./uretim/dokum/dokum.c
  ./uretim/dokum/sozluk.c
  ./uretim/dokum/turler.c
  ./uretim/dokum/derleme.c
  ./uretim/dokum/ozellik.c
  ./uretim/dokum/is.c
  ./uretim/dokum/nesne.c 
  ./uretim/dokum/urun.c 
  ./uretim/dokum/uretim_oncesi.c
  ./uretim/dokum/uretim_sonrasi.c

  ./uretim/makina/utf8den_asciiye.c

  ./uretim/makina/llvm/satirlar/her.c
  ./uretim/makina/llvm/satirlar/git.c
  ./uretim/makina/llvm/satirlar/satir.c
  ./uretim/makina/llvm/satirlar/kesit.c
  
  ./uretim/makina/llvm/satirlar/dagarcik.c
  ./uretim/makina/llvm/satirlar/degisken.c
  ./uretim/makina/llvm/satirlar/don.c
  ./uretim/makina/llvm/satirlar/durum.c
  ./uretim/makina/llvm/satirlar/tum.c
  ./uretim/makina/llvm/satirlar/eger.c 
  ./uretim/makina/llvm/satirlar/kesitler.c 
  ./uretim/makina/llvm/satirlar/bagla.c 
  ./uretim/makina/llvm/satirlar/sil.c
  ./uretim/makina/llvm/satirlar/yonlendirmeler/donguler.c 
  ./uretim/makina/llvm/satirlar/yonlendirmeler/durumlar.c 
  ./uretim/makina/llvm/satirlar/yonlendirmeler/genel.c 
  ./uretim/makina/llvm/satirlar/yonlendirmeler/ic.c 
  ./uretim/makina/llvm/satirlar/yonlendirmeler/kesit.c 
  
  ./uretim/makina/llvm/satirlar/deger/deger.c 
  ./uretim/makina/llvm/satirlar/deger/baslatma.c 
  ./uretim/makina/llvm/satirlar/deger/sey.c 

  ./uretim/makina/llvm/ifadeler/tekil_islemler/boyut.c
  ./uretim/makina/llvm/ifadeler/ceviri.c
  ./uretim/makina/llvm/ifadeler/hafiza.c
  ./uretim/makina/llvm/ifadeler/ifade.c
  ./uretim/makina/llvm/ifadeler/metin.c
  ./uretim/makina/llvm/ifadeler/tekil_islemler/tekil.c
  ./uretim/makina/llvm/ifadeler/baslatma.c
  ./uretim/makina/llvm/ifadeler/hazne.c
  ./uretim/makina/llvm/ifadeler/arguman.c
  ./uretim/makina/llvm/ifadeler/arama.c
  ./uretim/makina/llvm/ifadeler/konum.c
  ./uretim/makina/llvm/ifadeler/gecir.c 
  ./uretim/makina/llvm/ifadeler/degistir.c 
  ./uretim/makina/llvm/ifadeler/erisim.c
  
  ./uretim/makina/llvm/ifadeler/dizi/yerel.h 
  ./uretim/makina/llvm/ifadeler/dizi/atamali.c 
  ./uretim/makina/llvm/ifadeler/dizi/bos.c 
  ./uretim/makina/llvm/ifadeler/dizi/metin_haznesi.c 
  ./uretim/makina/llvm/ifadeler/dizi/sabit.c
  ./uretim/makina/llvm/ifadeler/dizi/dizi.c 
  ./uretim/makina/llvm/ifadeler/dizi/erisim.c 

  ./uretim/makina/llvm/ifadeler/atama/atama.c
  ./uretim/makina/llvm/ifadeler/atama/esitlikler.c 

  ./uretim/makina/llvm/ifadeler/ikiz_islemler/temel_islem.c
  ./uretim/makina/llvm/ifadeler/ikiz_islemler/karsilastirma.c
  ./uretim/makina/llvm/ifadeler/ikiz_islemler/mantiksal.c

  ./uretim/makina/llvm/ifadeler/cagri/sanal.c 
  ./uretim/makina/llvm/ifadeler/cagri/tur.c 
  ./uretim/makina/llvm/ifadeler/cagri/hazirlik.c 
  ./uretim/makina/llvm/ifadeler/cagri/cagri.c 
  ./uretim/makina/llvm/ifadeler/cagri/yerel.h 
  ./uretim/makina/llvm/ifadeler/cagri/kalip.c

  ./uretim/makina/llvm/yerel.h  
  ./uretim/makina/llvm/temizlik.c 
  ./uretim/makina/llvm/yapilandir.c
  ./uretim/makina/llvm/baslat.c

  ./uretim/makina/llvm/kutuphane/birim.c
  ./uretim/makina/llvm/kutuphane/sayac.c
  ./uretim/makina/llvm/kutuphane/icerme.c
  ./uretim/makina/llvm/kutuphane/ortak/tanim.c

  ./uretim/makina/llvm/kutuphane/islem/tanim.c
  ./uretim/makina/llvm/kutuphane/islem/tur.c
  ./uretim/makina/llvm/kutuphane/islem/ontanim.c
  ./uretim/makina/llvm/kutuphane/islem/sanal_ontanim.c

  ./uretim/makina/llvm/kutuphane/tur/tanim.c
  ./uretim/makina/llvm/kutuphane/tur/cikti.c
  ./uretim/makina/llvm/kutuphane/tur/yalin.c 
  ./uretim/makina/llvm/kutuphane/tur/uye.c 
  ./uretim/makina/llvm/kutuphane/tur/yapilandirma.c

  ./uretim/makina/llvm/tur/yeni.c
  ./uretim/makina/llvm/tur/nesne.c
  ./uretim/makina/llvm/tur/esnek.c
  ./uretim/makina/llvm/tur/kisim.c
  ./uretim/makina/llvm/tur/derece.c 
  ./uretim/makina/llvm/tur/no.c 
  ./uretim/makina/llvm/tur/boyut.c
  ./uretim/makina/llvm/tur/donatim.c 

  ./uretim/makina/llvm/kutuphane/deger/tanim.c

  ./uretim/makina/llvm/ozellestirme/yapilandir.c
  ./uretim/makina/llvm/ozellestirme/uretim.c

  ./uretim/makina/llvm/altyapi/llvm/hafiza.c
  ./uretim/makina/llvm/altyapi/llvm/arguman.c
  ./uretim/makina/llvm/altyapi/llvm/yapilandir.c

  ./uretim/makina/llvm/altyapi/islemler/yukleme.c
  ./uretim/makina/llvm/altyapi/islemler/konum.c
  ./uretim/makina/llvm/altyapi/islemler/karsilastirma.c
  ./uretim/makina/llvm/altyapi/islemler/ceviri.c
  ./uretim/makina/llvm/altyapi/islemler/sayi.c 
  ./uretim/makina/llvm/altyapi/islemler/ikiz.c
  ./uretim/makina/llvm/altyapi/islemler/gec.c 
  ./uretim/makina/llvm/altyapi/islemler/yarat.c
  ./uretim/makina/llvm/altyapi/islemler/pi.c 

  ./uretim/makina/llvm/altyapi/ors/hafiza.c 
  ./uretim/makina/llvm/altyapi/ors/yapilandir.c 

  ./derleme/yerel.h 
  ./derleme/yapilandirma.c  
  ./derleme/baslat.c 
  ./derleme/derleme.c
  ./derleme/bilgi.c)

add_library(ors_kutuphane STATIC ${KAYNAKLAR})

target_link_libraries(
  ors_kutuphane
  uzengi
  m
)