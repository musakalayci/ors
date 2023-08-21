import shutil
import subprocess as sub

import os
import os.path as path

# gdb hata ayıklarken sorun çıkarıyor.
# o yüzden örsü kurulum konumundan başlatıyoruz.
denemeHedefi = " -d ./denemeler/örs/"

yazilimSürümü = "0.0.0"
yazilimAdi = "örs"
yazilimKonumu = "./uretim/ors"
uretimKonumu = os.getcwd() + "/build/"
denemeKonumu = "./denemeler/örs/"
denemeCıktıKonumu = "./denemeler/örs/üretim/örs.t"
denemeMakinaKonumu = "./denemeler/örs/üretim/makina/"
ilkKonum = os.getcwd() + "/"


def calistir(konum, env, islem, args):
    process = sub.Popen(
        islem + " " + args,
        cwd=konum,
        shell=True,
        env=env,
        stdout=os.sys.stdout,
        stderr=os.sys.stderr,
        text=True,
    )
    stdout, stderr = process.communicate()
    return process.returncode


def sürüm():
    print("%s:%s" % (yazilimAdi, yazilimSürümü))


def ilkKonumaDönVeCık(dönüş):
    os.chdir(ilkKonum)
    exit(dönüş)


def kaynakKonumunuYapılandır():
    sonuc = path.exists(uretimKonumu)
    if sonuc != True:
        os.mkdir(uretimKonumu)


class Renk:
    Kapa = "\033[0m"

    def Siyah(argv):
        print(("\033[0;30m" + "%s" + Renk.Kapa) % (argv))

    def Kirmizi(argv):
        print(("\033[0;31m" + "%s" + Renk.Kapa) % (argv))

    def Yesil(argv):
        print(("\033[0;32m" + "%s" + Renk.Kapa) % (argv))

    def Sari(argv):
        print(("\033[0;33m" + "%s" + Renk.Kapa) % (argv))

    def Mavi(argv):
        print(("\033[0;34m" + "%s" + Renk.Kapa) % (argv))

    def Mor(argv):
        print(("\033[0;35m" + "%s" + Renk.Kapa) % (argv))

    def Gök(argv):
        print(("\033[0;36m" + "%s" + Renk.Kapa) % (argv))

    def Beyaz(argv):
        print(("\033[0;37m" + "%s" + Renk.Kapa) % (argv))

    def DSiyah(argv):
        print(("\033[1;30m" + "%s" + Renk.Kapa) % (argv))

    def DKırmızı(argv):
        print(("\033[1;31m" + "%s" + Renk.Kapa) % (argv))

    def DYesil(argv):
        print(("\033[1;32m" + "%s" + Renk.Kapa) % (argv))

    def DSarı(argv):
        print(("\033[1;33m" + "%s" + Renk.Kapa) % (argv))

    def DMavi(argv):
        print(("\033[1;34m" + "%s" + Renk.Kapa) % (argv))

    def DMor(argv):
        print(("\033[1;35m" + "%s" + Renk.Kapa) % (argv))

    def DGök(argv):
        print(("\033[1;36m" + "%s" + Renk.Kapa) % (argv))

    def DBeyaz(argv):
        print(("\033[1;37m" + "%s" + Renk.Kapa) % (argv))


def valgrind(yazilim, seçimler):
    Renk.Sari("%s:%s valgrind hata ayıklaması:" % (yazilimAdi, yazilimSürümü))
    argumanlar = (
        " -s"
        + " --leak-check=full"
        + " --show-leak-kinds=definite,possible"
        + " --track-origins=yes "
        + os.path.abspath(yazilim)
        + seçimler
    )
    env = os.environ.update({"DEBUG": "1"})
    islem = "valgrind"
    calistir(None, env, islem, argumanlar)
    Renk.Sari("%s:%s valgrind hata ayıklaması sonlandı." %
              (yazilimAdi, yazilimSürümü))


def valgrindAyrıntılı(yazilim, seçimler):
    Renk.Sari("%s:%s valgrind ayrıntılı hata ayıklaması:" %
              (yazilimAdi, yazilimSürümü))
    argumanlar = (
        " -s --leak-check=full --show-leak-kinds=all --track-origins=yes "
        + os.path.abspath(yazilim)
        + seçimler
    )
    env = os.environ.update({"DEBUG": "1"})
    islem = "valgrind"
    calistir(None, env, islem, argumanlar)
    Renk.Sari(
        "%s:%s valgrind ayrıntılı hata ayıklaması sonlandı."
        % (yazilimAdi, yazilimSürümü)
    )
