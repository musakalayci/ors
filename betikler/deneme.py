from .kok import *


def yardim():
    tab = "  "
    print("%s:%s denemeler yardımı:" % (yazilimAdi, yazilimSürümü))
    print("%sSıralı seçenekler:" % (tab))
    print("%s-y | Bu bilgileri yazdırır." % (tab))
    print("%s-h | Hata ayıklaması başlatır." % (tab)) 
    print("%s-a | Ayrıntılı hata ayıklaması başlatır." % (tab)) 
    print("%s-c | Sadece çalıştırır." % (tab))


def denemeler(seçimler):
    kalanlar = os.sys.argv[2:]
    Renk.Sari("%s:%s denemesi:" % (yazilimAdi, yazilimSürümü))
    yazilim = os.path.abspath(yazilimKonumu)
    argümanlar = yazilim + denemeHedefi
    gelen =  os.system(argümanlar)
    Renk.Sari("%s:%s deneme sonlandı [%d]." % (yazilimAdi, yazilimSürümü, gelen))





def baslat(seçimler: str):
    boyut = len(seçimler)
    if boyut == 0:
        return
    i = seçimler[0]
    kalan = seçimler[1:]
    if i == "y":
        yardim()
    elif i == "c":
        denemeler(kalan)
    elif i == "h":
        valgrind(yazilimKonumu, denemeHedefi)
    elif i == "a":
        valgrindAyrıntılı(yazilimKonumu, denemeHedefi)
    else:
        print("Denemeler için hatalı seçim: '%s'" % (seçimler))
        yardim()
