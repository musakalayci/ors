cmake_minimum_required(VERSION 3.0.0)
project(ors VERSION 0.1.0)
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

include(CTest)
enable_testing()

set(
  TANIMLAR
  ${CMAKE_HOME_DIRECTORY}/kuresel/uzengi/uzengi.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/sinirlar.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/kume.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/harfler.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/cizelge.h
  
  ${CMAKE_HOME_DIRECTORY}/kuresel/tarama.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/belge.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/birim.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/urun.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kesit.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/cozumleme.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/derleme.h 


  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/bildiri.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/tur.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/sayac.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/dagarcik.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/degisken.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/kok.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/islem.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge.h

  ${CMAKE_HOME_DIRECTORY}/kuresel/nesne.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/konum.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/hata.h  
  ${CMAKE_HOME_DIRECTORY}/kuresel/yapitasi.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/metin.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/denetleme.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/kutuphane.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/ors.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/renk.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/diziler.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/simge.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/temel.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/uretim.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/yol.h)

set(
  KAYNAKLAR 
  ${TANIMLAR}
  ${CMAKE_HOME_DIRECTORY}/kaynak/main.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/argumanlar.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/temizlik.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/yerel.h )
add_subdirectory(./kaynak/ors)
add_subdirectory(./kaynak/uzengi)
add_executable(ors ${KAYNAKLAR})


set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

if(CMAKE_SYSTEM_NAME MATCHES "FreeBSD")
  target_link_libraries(
    ors
    uzengi
    ors_kutuphane 
    execinfo)
else()
  target_link_libraries(
    ors
    uzengi
    ors_kutuphane)
endif()