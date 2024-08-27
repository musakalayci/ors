; ModuleID = 'örs::merkez::iletişim'
; Ürün adı : merkez
; Birim adı : örs::merkez::iletişim
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/iletişim.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt434t = type opaque
%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@stdout = external global  %gt434t**, align 8
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox0, i64 0, i64 0), align 8
@h.ox310.ox22 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox20, i64 0, i64 0), align 8
@h.ox310.ox23 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox309.ox0 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox20 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::merkez::iletişim::Yaz
define external i32 
@"iletişim::Yaz_ox136i"(%metin* %0, ...)#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Biçim
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
; Değişken : _argümanlar
  %4 = alloca [1 x %dearg], align 16
;diziKonumu
  %5 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/iletişim.ors:14:32 [298:315]
; Konum çevirisi:
  %6 = bitcast %dearg* %5 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %6)
;;-> (nil) 0
  %7 = load %gt434t*, %gt434t** @stdout, align 8; 2:0
  %8 = load %metin*, %metin** %3, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = call i32 @vfprintf (
      %gt434t* %7, 
      i8* %10, 
      i8* %6)

; pascal 'gelen' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4
  call void (i8*) @llvm.va_end(
      i8* %6)
  %13 = load i32, i32* %12, align 4; 1:0
; Dönüş :
  ret i32 %13
}

;örs::merkez::iletişim::Gönder
define external i32 
@"iletişim::Gönder_ox136i"(%gt434t* %0, %metin* %1, ...)#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Belge
  %4 = alloca %gt434t*, align 8
  store %gt434t* %0, %gt434t** %4, align 8
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/iletişim.ors:22:55 [551:568]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %8)
;;-> (nil) 0
  %9 = load %gt434t*, %gt434t** %4, align 8; 2:0
  %10 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 2
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8; 2:0
  %13 = call i32 @vfprintf (
      %gt434t* %9, 
      i8* %12, 
      i8* %8)

; pascal 'gelen' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4
  call void (i8*) @llvm.va_end(
      i8* %8)
  %15 = load i32, i32* %14, align 4; 1:0
; Dönüş :
  ret i32 %15
}

;örs::merkez::iletişim::Acil
define external i32 
@"iletişim::Acil_ox136i"(%metin* %0, ...)#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Biçim
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
; Değişken : _argümanlar
  %4 = alloca [1 x %dearg], align 16
;diziKonumu
  %5 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/iletişim.ors:30:33 [773:790]
; Konum çevirisi:
  %6 = bitcast %dearg* %5 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %6)
;;-> (nil) 0
  %7 = load %gt434t*, %gt434t** @stdout, align 8; 2:0
  %8 = load %metin*, %metin** %3, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = call i32 @vfprintf (
      %gt434t* %7, 
      i8* %10, 
      i8* %6)

; pascal 'gelen' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4
  call void (i8*) @llvm.va_end(
      i8* %6)
  %13 = call i32 @fflush (
      ptr null)
  %14 = load i32, i32* %12, align 4; 1:0
; Dönüş :
  ret i32 %14
}

;örs::merkez::iletişim::Hata
define external i32 
@"iletişim::Hata_ox136i"(%metin* %0, ...)#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Biçim
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
; Değişken : _argümanlar
  %4 = alloca [1 x %dearg], align 16
;diziKonumu
  %5 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/iletişim.ors:39:33 [1029:1046]
; Konum çevirisi:
  %6 = bitcast %dearg* %5 to i8*; 1
;;-> (nil) 0
  %7 = load %gt434t*, %gt434t** @stdout, align 8; 2:0
;;-> (nil) 0
  %8 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8; 2:0
  %9 = call i32 @fprintf (
      %gt434t* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox310.ox22, i64 0, i64 0), 
      i8* %8)
  call void (i8*) @llvm.va_start(
      i8* %6)
;;-> (nil) 0
  %10 = load %gt434t*, %gt434t** @stdout, align 8; 2:0
  %11 = load %metin*, %metin** %3, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8; 2:0
  %14 = call i32 @vfprintf (
      %gt434t* %10, 
      i8* %13, 
      i8* %6)

; pascal 'gelen' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
  call void (i8*) @llvm.va_end(
      i8* %6)
  %16 = call i32 @fflush (
      ptr null)
;;-> (nil) 0
  %17 = load %gt434t*, %gt434t** @stdout, align 8; 2:0
;;-> (nil) 0
  %18 = load i8*, i8** @_son_d, align 8; 2:0
  %19 = call i32 @fprintf (
      %gt434t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox310.ox23, i64 0, i64 0), 
      i8* %18)
  %20 = load i32, i32* %15, align 4; 1:0
; Dönüş :
  ret i32 %20
}


; İşlem atıfları: 5
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt434t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt434t*) #0
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt434t*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; iletişim derlemesi sonu:

