# ÖRS Yazılım Dili

# Kurulum talimatları

Gerekli kütüphaneler ve yazılımları yüklemek için sudo girişi yaptıktan sonra llvm10, clang10, python3, cmake3 ve üzeri sürümler yeterli olacaktır.

## Freebsd için

```sh
pkg install llvm[10+] clang[10+] python[3+] cmake[3+]
```

tercihen:

```sh
pkg install valgrind
```

eğer freebsd'de clang linki yoksa:

```sh
ln -s /usr/local/bin/clang[10+] /usr/local/bin/clang
```

eğer python linki yoksa:

```sh
ln -s /usr/local/bin/python[3+] /usr/local/bin/python
```

## Linux için

Arch:

```sh
pacman -Syu llvm clang python[3+] cmake
```

Ubuntu/Debian:

```sh
apt install llvm clang python[3+] cmake
```

# Hedefler

## Eğitim hedefleri:

Örs dilinin nasıl çeşitli yazılımları hazırlamakta verimli ve etkili bir şekilde kullanılacağına dair kullanım kılavuzu hazırlanması.

Orta sınıf öğrencilerin ve üstünün matematik ve bilgisayar bilimlerindeki doğal terimlerle aşina edilmesi.

Doğal terimlerle hazırlanmış, elaltı tasarım ilkesine uyan yazılım arayüzü e ilgili yazılım kütüphanelerinin ve kullanım kılavuzlarının hazırlanması.

Çeşitli vidyo paylaşım sitelerinde yazılımın temelleri, algoritmalar, bilgisayar bilimleri ve terimleri ile alakalı, herşeyden önce aşina olmayana yönelik eğitim vidyoları ve kısa tanıtım dizilerinin hazırlanması.

Dilin orta okul, lise ve üniversite denginde eğitimleri için derste okutulabilir kitabının yazılması.

Gençlerimizin yazılım keyfini tatmaları, onlara ileri seviye bir kavram olan ama temel bir yeti olan yazım mimarisi kavramının üstü kapalı olarak aşılanması için oyun motoru hazırlanması.

Çocuk ve gençlerimize temel seviye bilişim okur yazarlığı için dağınık olan kaynakların uzmanlarınca bir araya getirilmesi ve onların bilgi işlem başıbozukluğundan kurtarılması.

Bilgisayar, matematik, mühendislik konularında açık kaynak, yani uzmanların tartışmasına ve katkısına açık, bir terimler ve deyimler sözlüğü oluşturulması.

## Altyapı Hedefleri:

Windows, Unix ailesi işletim sistemleri ile iletişim kuracak arayüzlerin hazırlanması.

Hiç değilse insan yetiştirmek amacı güden işletim sistemi çekirdeği yazmak.

Hiç değilse insan yetiştirmek amacı güden dosya sistemi yazılımları ve algoritmaları üzerine çalışma yapmak.

Örs yazılım dili söz dizimi ile uyumlu, Microsoft C# Linq tasarımını ilkelerine sadık, SQL, NOSQL veritabanı ağ arayüzleri ile iletişim kurabilen veritabanı dili geliştirilmesi.

İşletim sistem ile iletişim kurmaya yarayan ingilizce “shell” denilen, Örs dili tasarım ilkelerine, yani sadelik, anlaşılabilirlik, okunabilirlik, basitlik, sadık metin arayüzünün geliştirilmesi

Bir sistem yazılımı dili olan Örs’ün aksine nesne tabanlı, işlevsel (yani lamda ifadelerine doğal destek veren), çeşitli yazılım ortamlarında çalışabilecek, piyasadaki alanda iş yapan şirketlerin üretkenliğini arttıracak bir yazılım dili daha tasarlanması.

Unix ailesi işletim sistemleri hakkında bilinçlendirme, farkındalık çalışmaları yapmak. Bu konuda çeşitli yayınlar hazırlamak.

## Türkçe hedefleri:

Dilimizin kısır, işlevsiz, kulağa çirkin gelen plaza diline karşı elini güçlendirmek. Sadece bu herşeye değer.

## Kurumsal hedefler:

Yukarıdaki hedeflere sadık kalacak, eğitim odaklı vakıf kurmak.

# Faydalar

Bilgi işlem düzenekleri tasarımı konusundaki eğitim sınırını orta okula kadar çekmek fazlasıyla mümkün.

sorunla karşılaştığınızda musakalayci@gmail.com adresine bildirebilirsiniz.
