; ModuleID = 'örs::derleme::imge::cins::yapıtaşı'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::cins::yapıtaşı
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/yapıtaşı.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::cins::yapıtaşı::Artık
define external i64 
@"yapıtaşı::Artık_ox133i"(i64 %0, i64 %1)#0       {
; Değişken : dönüş
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8 ; 0 
; Değişken : sol
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
; Değişken : sağ
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
; Ikiz işlem '%'
; Ikiz işlem '-'
  %6 = load i64, i64* %4, align 8; 1:0
; Ikiz işlem '%'
  %7 = load i64, i64* %5, align 8; 1:0
  %8 = load i64, i64* %4, align 8; 1:0
  %9 = urem i64 %7,  %8
  %10 = sub i64 %6,  %9
  %11 = load i64, i64* %4, align 8; 1:0
  %12 = urem i64 %10,  %11
; Dönüş :
  ret i64 %12
}

;örs::derleme::imge::cins::yapıtaşı::Tamlama
define external i64 
@"yapıtaşı::Tamlama_ox133i"(i64 %0, i64 %1)#0       {
; Değişken : dönüş
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8 ; 0 
; Değişken : sol
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
; Değişken : sağ
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
; Eğer ve Değilse:
  %6 = load i64, i64* %5, align 8; 1:0
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8; 1:0
;;-> (nil) 0
  %9 = load i64, i64* %4, align 8; 1:0
;;-> (nil) 0
  %10 = load i64, i64* %5, align 8; 1:0
  %11 = call i64 @"yapıtaşı::Artık_ox133i" (
      i64 %9, 
      i64 %10)
  %12 = add i64 %8,  %11
; Dönüş :
  ret i64 %12
egerv.degilse.ox0:
  %13 = load i64, i64* %4, align 8; 1:0
; Dönüş :
  ret i64 %13
egerv.son.ox0:
; Iç Dönüş :
  %14 = load i64, i64* %3, align 8; 1:0
  ret i64 %14
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; yapıtaşı derlemesi sonu:

