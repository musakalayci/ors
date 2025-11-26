from .kok import *
from .ors import *


def yardim():
    tab = "  "
    print("%s:%s denemeler yardımı:" % (yazilimAdi, yazilimSürümü))
    print("%sSıralı seçenekler:" % (tab))
    print("%s-y | Bu bilgileri yazdırır." % (tab))
    print("%s-h | Hata ayıklaması başlatır." % (tab))
    print("%s-a | Ayrıntılı hata ayıklaması başlatır." % (tab))
    print("%s-c | Sadece çalıştırır." % (tab))
    print("%s-d | Deneme ürününü çalıştırır." % (tab))


def denemeler(seçimler):
    kalanlar = os.sys.argv[2:]
    Renk.Sari("%s:%s denemesi:" % (yazilimAdi, yazilimSürümü))
    yazilim = os.path.abspath(yazilimKonumu)
    argümanlar = yazilim + denemeHedefi
    gelen = os.system(argümanlar)
    Renk.Sari("%s:%s deneme sonlandı [%d]" %
              (yazilimAdi, yazilimSürümü, gelen))
    return seçimler[1:]


def baslat(seçimler: str):
    boyut = len(seçimler)
    if boyut == 0:
        print("Denemeler için seçim belirtilmemiş")
        yardim()
        return
    i = seçimler[0]
    kalan = seçimler[1:]
    # print("Denemeler için hatalı seçim: '%s'" % (i))
    if i == "y":
        yardim()
    elif i == "c":
        kalan = denemeler(seçimler)
    elif i == "h":
        valgrind(yazilimKonumu, denemeHedefi)
    elif i == "s":
        kod = valgrind(denemeCıktıKonumu, denemeHedefi)
        print("Örs deney sürüm sonlandı. Örnek çalıştırılıyor ---- %d \n\n" % (kod))
        print("\n")
    elif i == "d":
        kod = valgrind(denemeCıktıKonumu, denemeHedefi)
        print("Örs deney sürüm sonlandı. Örnek çalıştırılıyor ---- %d \n\n" % (kod))
        valgrind(denemeÜrünKonumu, kalan)
        print("\n")

    elif i == "a":
        valgrindAyrıntılı(yazilimKonumu, denemeHedefi)
    else:
        print("Denemeler için hatalı seçim: '%s'" % (seçimler))
        yardim()
    # print("------------- kalan: '%s'", kalan)
    if kalan == None:
        return
    if len(kalan) > 0:
        baslat(kalan)
        kalan = kalan[1:]
    return kalan
