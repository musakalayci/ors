; ModuleID = 'örs::merkez::c::error'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::error
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/error.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 195

; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location()

; Işlem özelleştirmeleri:

; error derlemesi sonu:

