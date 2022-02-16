cmake_minimum_required(VERSION 3.0.0)
project(uzengi VERSION 0.1.0)
enable_language(C)

set(BUILD_SHARED_LIBS ON)
set(CMAKE_C_STANDARD 11)
set(CMAKE_C_FLAGS "-g2 -fstack-protector-all -fpic -Wall -Wextra -Wno-unused-parameter -Wno-unused-variable")

include_directories(
  ${CMAKE_HOME_DIRECTORY}/kuresel)

set(
  CMAKE_RUNTIME_OUTPUT_DIRECTORY
  ${CMAKE_HOME_DIRECTORY}/uretim/)

set(
  CMAKE_LIBRARY_OUTPUT_DIRECTORY
  ${CMAKE_HOME_DIRECTORY}/uretim/birimler/ors)

set(
  CMAKE_ARCHIVE_OUTPUT_DIRECTORY
  ${CMAKE_HOME_DIRECTORY}/uretim/birimler/ors)

set(
  TANIMLAR
  ${CMAKE_HOME_DIRECTORY}/kuresel/uzengi/uzengi.h )

set(
  KAYNAKLAR 
  ${TANIMLAR}
  ./giris.c
  ./kalip.c 
  
  ./yerel.h
  
  ./arama/arama.c 

  ./dokum/dokum.c 
  ./dokum/kalip.c 

  ./cozumleme/degerlendir.c 
  ./cozumleme/dizi.c 
  ./cozumleme/nesne.c 
  ./cozumleme/tanim.c 
  ./cozumleme/baslat.c 

  ./okuma/baslat.c 

  ./tarama/yerel.h
  ./tarama/harf.c
  ./tarama/denetim.c
  ./tarama/cizelgeler.c
  ./tarama/hata.c 
  ./tarama/imlec.c 
  ./tarama/metin.c 
  ./tarama/sayi.c 
  ./tarama/sozcuk.c 
  ./tarama/tara.c 
  ./tarama/tarama.c 
  ./tarama/yorumlar.c)

add_library(uzengi STATIC ${KAYNAKLAR})


target_link_libraries(
  uzengi 
  ors_kutuphane
)