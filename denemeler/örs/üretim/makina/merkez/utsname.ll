; ModuleID = 'örs::merkez::c::utsname'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::utsname
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16

%gte4t = type {[65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8]}
 ; örs::merkez::c::utsname::t siralama : 4, boyut :408

; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::utsname::uname
  declare i32 @uname(%gte4t*)

; Işlem özelleştirmeleri:

; utsname derlemesi sonu:

