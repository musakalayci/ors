from .kok import *

def baslat(girdi): 
  i = girdi[0]
  if i == "h":
    valgrind(denemeCıktıKonumu, " %s" % girdi[1:])
  elif i == "a": 
    valgrindAyrıntılı(denemeCıktıKonumu, " %s" % girdi[1:])
  else:
    print("lllll")  
    calistir(None, os.environ, denemeCıktıKonumu, "-y")