; ModuleID = 'örs::merkez::c::str'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::str
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16

; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::str::memcpy
  declare i8* @memcpy(i8*, i8*, i64)
;örs::merkez::c::str::strncpy
  declare i8* @strncpy(i8*, i8*, i64)
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*)
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*)

; Işlem özelleştirmeleri:

; str derlemesi sonu:

