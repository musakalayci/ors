; ModuleID = 'örs'
; Ürün adı : örs
; Birim adı : örs
; Yol: ./denemeler/örs/üretim/makina/örs/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/örs/örs.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 195

%dearg = type {i32, i32, i8*, i8*}
 ; değişkenler siralama : 16, boyut :24, no: 194

; Tanımlı değerler:
@h.ox256.ox0 = private unnamed_addr constant [16 x i8] c"musa kalayci\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox256.ox1 = private unnamed_addr constant [16 x i8] c"--> %s, %d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox256.ox2 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::Deneme
define dso_local i32 @"örs_Deneme_i"(i32 %0) {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : _argümanSayisi
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4

; Değer 'a'
  %4 = alloca i32, align 4
  store 
    i32 10,
    i32* %4,
    align 4
  %5 = load i32, i32* %4, align 4; 1:0
; Dönüş :
  ret i32 %5
}

;örs::Hadi
define dso_local i32 @"örs_Hadi_i"(i8* %0, i8* %1, ...) {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : _bellek
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
; Değişken : _bicim
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
; Değişken : _argumanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0 ;0:[2:1]:0  1
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %8)
  %9 = load i8*, i8** %4, align 8; 2:0
  %10 = load i8*, i8** %5, align 8; 2:0
  %11 = call i32 (i8*,i64,i8*,...) @vsnprintf (
      i8* %9, 
      i64 1024, 
      i8* %10, 
      i8* %8)
  call void (i8*) @llvm.va_end(
      i8* %8)
; Iç Dönüş :
  %12 = load i32, i32* %3, align 4; 1:0
  ret i32 %12
}

;örs::Giriş
define dso_local i32 @main(i32 %0, i8** %1) {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : _argümanSayisi
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
; Değişken : _argumanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8

; Değer '_bellek'
  %6 = alloca [1024 x i8], align 16

; pascal 'örnek' t8
  %7 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox0, i64 0, i64 0),
    i8** %7,
    align 8
  %8 = getelementptr inbounds
    [1024 x i8], [1024 x i8]*  %6,
    i32 0, i32 0
  %9 = load i8*, i8** %7, align 8; 2:0
  %10 = call i32 (i8*,i8*,...) @"örs_Hadi_i" (
      i8* %8, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox1, i64 0, i64 0), 
      i8* %9, 
      i32 88)
  %11 = getelementptr inbounds
    [1024 x i8], [1024 x i8]*  %6,
    i32 0, i32 0
  %12 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox2, i64 0, i64 0), 
      i8* %11)
  %13 = call i32 (i32) @"örs_Deneme_i" (
      i32 20)
; Dönüş :
  ret i32 %13
}


; Yaban işlem tanımları:

;örs::printf
  declare i32 @printf(i8*, ...)

; İşlem atıfları: 3
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*)
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...)
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*)

; Işlem özelleştirmeleri:

; örs derlemesi sonu:

