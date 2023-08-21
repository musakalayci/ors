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


include(CTest)
enable_testing()

set(
  TANIMLAR
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/dizi/kok.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/dizi/dizi.h
  
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/dizi/zincir.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/sozluk/cizelge.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/sozluk/kok.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/sozluk/kume.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/sozluk/sozluk.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/sozluk/temel.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/konum.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/renk.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/sinirlar.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/yapitasi.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/kare.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/hata.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/yol.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/metin/metin.h  
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/belge.h  
  ${CMAKE_HOME_DIRECTORY}/kuresel/kok.h 

  ${CMAKE_HOME_DIRECTORY}/kuresel/kok/ascii.h 

   
  ${CMAKE_HOME_DIRECTORY}/kuresel/uzengi/uzengi.h 


  ${CMAKE_HOME_DIRECTORY}/kuresel/tarama/simge.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/tarama/tarama.h 

  
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/bildiri.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/dagarcik.h 

  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/dwarf.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/dahili.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/deger.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/degisken.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/dongu.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/durum.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/eger.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/git.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/imge.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/islem.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/ifade.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/sayac.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/temel.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge/tur.h 


  ${CMAKE_HOME_DIRECTORY}/kuresel/dokum.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/derleme.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/kesit.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/imge.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/nesne.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/kaynak.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/denetleme.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/is.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/urun.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/ayıklama.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/ors.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/kutuphane.h
  ${CMAKE_HOME_DIRECTORY}/kuresel/cozumleme.h 
  ${CMAKE_HOME_DIRECTORY}/kuresel/birim.h 
  )

set(
  KAYNAKLAR 
  ${TANIMLAR}
  ${CMAKE_HOME_DIRECTORY}/kaynak/main.c
  ${CMAKE_HOME_DIRECTORY}/kaynak/argumanlar.c 
  ${CMAKE_HOME_DIRECTORY}/kaynak/yerel.h )
add_subdirectory(${CMAKE_HOME_DIRECTORY}/kaynak/ors)
add_subdirectory(${CMAKE_HOME_DIRECTORY}/kaynak/uzengi)
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