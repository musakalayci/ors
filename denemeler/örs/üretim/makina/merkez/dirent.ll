; ModuleID = 'örs::merkez::c::dirent'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::dirent
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16

%gt10at = type opaque
; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::dirent::opendir
  declare %gt10at* @opendir(i8*)
;örs::merkez::c::dirent::fdopendir
  declare %gt10at* @fdopendir(i32)
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt10at*)

; Işlem özelleştirmeleri:

; dirent derlemesi sonu:

