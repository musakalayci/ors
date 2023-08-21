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

set( YOL ${CMAKE_HOME_DIRECTORY}/kaynak/uzengi)
set(
  KAYNAKLAR 
  ${TANIMLAR} 
  ${YOL}/uzengi.c
  ${YOL}/siradaki_metin.c 
  ${YOL}/siradaki_sozcuk.c 
  ${YOL}/siradaki_yorum.c 
  ${YOL}/arama.c 
  ${YOL}/tara.c 
  ${YOL}/yapilandir.c 
  ${YOL}/hafiza.c 
  ${YOL}/imge_bilgi.c 
  ${YOL}/siradaki_hata.c 
  ${YOL}/siradaki_sayi.c )

add_library(uzengi STATIC ${KAYNAKLAR})


target_link_libraries(
  uzengi 
  ors_kutuphane
)