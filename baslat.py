#!/usr/bin/env python

import os
import betikler.deneme as denemeler
import betikler.kok as bilgi
from betikler.derleme import * 
import betikler.ors as ors 


def yardim():
    tab = "  "
    print(ilkKonum)
    print("%s:%s derlemesi yardımı:" % (bilgi.yazilimAdi, bilgi.yazilimSürümü))
    print("%sSıralı seçenekler:" % (tab))
    print("%s-y | Bu bilgileri yazdırır." % (tab))
    print("%s-h | Hata ayıklaması başlatır." % (tab))
    print("%s-d | Sadece derler." % (tab))
    print("%s-c | Sadece çalıştırır." % (tab))
    print("%s-o | Örnekleri derler." % (tab))
    print("%s-s | Sürüm bilgilerini gösterir." % (tab))


def baslat(secimler):
    i = secimler[0]
    kalan = secimler[1:]
    if i == "g":
        denemeler.baslat(kalan)
    elif i == "t":
        Renk.Sari("%s:%s kaynağı derlenmesine başlandı." % (yazilimAdi, yazilimSürümü))
        derle("")
        denemeler.baslat(kalan[0:])
    elif i == "s":
        sürüm()
    elif i == "d":
        derle(kalan) 
    elif i == "c": 
        denemeler.baslat("c")
    elif i == "h":
        denemeler.valgrind(kalan[0:])
    elif i == "y":
        yardim()
    elif i == "o": 
        ors.baslat(kalan[0:])
    else:
        print("hatalı seçim '%s'" % (i))
        exit(1)


def main():
    dizi = os.sys.argv[1][1:]
    baslat(dizi)
    Renk.Sari("%s:%s denemeleri tamamlandı." % (yazilimAdi, yazilimSürümü))


if __name__ == "__main__":
    main()
