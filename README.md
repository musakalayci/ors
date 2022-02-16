# ÖRS Yazılım Dili

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

sorunla karşılaştığınızda ohmoseschrist@gmail.com adresine bildirebilirsiniz. 

