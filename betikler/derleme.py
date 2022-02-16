from .kok import *


def derle(secimler) -> int:
    if len(secimler) > 0:
        Renk.Kirmizi("Tekil derleme süreci için gereksiz seçimler : '%s'" % (secimler))
    env = os.environ
    donus = calistir(uretimKonumu, env, "cmake", ".. -DCMAKE_EXPORT_COMPILE_COMMANDS=1")
    if donus == 0:
        donus = calistir(uretimKonumu, env, "make", "")
        if donus != 0:
            ilkKonumaDönVeCık(donus)
    else:
        ilkKonumaDönVeCık(donus)
    Renk.Sari("%s:%s derlemesi sonlandı." % (yazilimAdi, yazilimSürümü))
    return donus
