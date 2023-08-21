from .kok import *


def baslat(girdi: str):
    i = ""
    if len(girdi) <= 1:
        i = "o"
    else:
        i = girdi[1]
    if i == "h":
        valgrind(denemeCıktıKonumu, " %s" % girdi[1:])
    elif i == "a":
        print("ayrıntılı değil mi")
        valgrindAyrıntılı(denemeCıktıKonumu, " %s" % girdi[1:])
    else:
        calistir(None, os.environ, denemeCıktıKonumu, "-y")
