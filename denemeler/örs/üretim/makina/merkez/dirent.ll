; ModuleID = 'örs::merkez::c::dirent'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::dirent
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/dirent.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt47ct = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:338:7 [6970:6971]
;siralama : 4, boyut :276, no: 1148

%gt47et = type opaque
; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::dirent::opendir
  declare %gt47et* @opendir(i8*) #0
;örs::merkez::c::dirent::fdopendir
  declare %gt47et* @fdopendir(i32) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt47et*) #0
;örs::merkez::c::dirent::dirfd
  declare i32 @dirfd(%gt47et*) #0
;örs::merkez::c::dirent::readdir
  declare %gt47et* @readdir(%gt47et*) #0
;örs::merkez::c::dirent::rewinddir
  declare void @rewinddir(%gt47et*) #0
;örs::merkez::c::dirent::seekdir
  declare void @seekdir(%gt47et*, i64) #0
;örs::merkez::c::dirent::telldir
  declare i64 @telldir(%gt47et*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; dirent derlemesi sonu:

