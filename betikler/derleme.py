from .kok import *


def dosyalarıHazırla():
    build = ilkKonum + "build/"
    print("----------> %s\n" % build)
    os.chdir(build)


def derle(secimler) -> int:
    env = os.environ
    kaynakKonumunuYapılandır()
    print("cwd :%s\n" % os.getcwd())
    donus = calistir(uretimKonumu, env, "cmake",
                     ".. -DCMAKE_EXPORT_COMPILE_COMMANDS=1")
    if donus == 0:
        donus = calistir(uretimKonumu, env, "make", "")
        if donus != 0:
            print("eeeeeeeeeeeeee")
            ilkKonumaDönVeCık(donus)
    else:
        ilkKonumaDönVeCık(donus)
    Renk.Sari("%s:%s derlemesi sonlandı." % (yazilimAdi, yazilimSürümü))
    return donus
