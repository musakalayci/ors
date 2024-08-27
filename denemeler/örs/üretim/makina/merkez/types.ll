; ModuleID = 'örs::merkez::c::types'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::types
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/types.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt409t = type {[2 x i32]}
;örs::merkez::c::types::fsid_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:13:7 [245:251]
;siralama : 4, boyut :8, no: 1033

%gt40bt = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 1035

%gt40ct = type {i64, i32, %gt40bt}
;örs::merkez::c::types::jmp_buf_tag
; ./denemeler/örs/kaynak/merkez/c/c.ors:25:7 [382:393]
;siralama : 4, boyut :144, no: 1036

%gt40dt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt40et = type {i8*, i32, i64}
;örs::merkez::c::types::stack_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:39:7 [567:574]
;siralama : 8, boyut :24, no: 1038

; Tanımlı değerler:
; Genel:

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; types derlemesi sonu:

