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
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt488t = type {[65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8]}
;örs::merkez::c::utsname::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:381:7 [7747:7748]
;siralama : 4, boyut :392, no: 1160

; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::utsname::uname
  declare i32 @uname(%gt488t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; utsname derlemesi sonu:

