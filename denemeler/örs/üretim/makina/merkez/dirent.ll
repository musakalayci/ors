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
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 195

%gt19dt = type opaque
; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::dirent::opendir
  declare %gt19dt* @opendir(i8*)
;örs::merkez::c::dirent::fdopendir
  declare %gt19dt* @fdopendir(i32)
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt19dt*)

; Işlem özelleştirmeleri:

; dirent derlemesi sonu:

