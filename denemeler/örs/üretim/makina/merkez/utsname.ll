; ModuleID = 'örs::merkez::c::utsname'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::utsname
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/utsname.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 195

%gt1a2t = type {[65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8]}
 ; örs::merkez::c::utsname::t siralama : 4, boyut :392, no: 418

; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::utsname::uname
  declare i32 @uname(%gt1a2t*)

; Işlem özelleştirmeleri:

; utsname derlemesi sonu:

