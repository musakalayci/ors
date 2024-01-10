; ModuleID = 'örs::merkez'
; Ürün adı : merkez
; Birim adı : örs::merkez
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/merkez.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 195

%gt155t = type opaque
%gtdet = type {i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 222

; Tanımlı değerler:
@h.ox257.ox10 = private unnamed_addr constant [32 x i8] c"boyut %d, hacim %d -%s-\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define dso_local %metin* @merkez_metin_Yeni_i(i32 %0) {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : hacim
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
; Ikiz işlem '+'
  %4 = load i32, i32* %3, align 4; 1:0
  %5 = sext i32 %4 to i64;eie??
  %6 = add i64 %5, 16

; pascal 'toplam' d64
  %7 = alloca i64, align 8
  store 
    i64 %6,
    i64* %7,
    align 8
  %8 = load i64, i64* %7, align 8; 1:0
  %9 = mul i64 1,  %8
; Temiz i64 1: 'i8'
  %10 = call noalias i8*
    @calloc(i64 %9, i64 1)

; pascal 'Gelen' t8
  %11 = alloca i8*, align 1
  store 
    i8* %10,
    i8** %11,
    align 1
  %12 = load i8*, i8** %11, align 1; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 1
  %17 = load i32, i32* %3, align 4; 1:0
  store 
    i32 %17,
    i32* %16,
    align 4
; Atama ifadesi
  %18 = load %metin*, %metin** %14, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 0
  store 
    i32 0,
    i32* %19,
    align 4
; Atama ifadesi
  %20 = load %metin*, %metin** %14, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; Dizi erişim
  %22 = load i8*, i8** %11, align 1; 2:0
;tekil
  %23 = getelementptr inbounds
     i8, i8*  %22,
     i64 16 ; ?
  %24 = getelementptr inbounds
    i8, i8* %23,
    i64 0; konum alınıyor
  store 
    i8* %24,
    i8** %21,
    align 8
  %25 = load %metin*, %metin** %14, align 8; 2:0
; Dönüş :
  ret %metin* %25
}

define dso_local i32 @"merkez_metin_D\C3\B6k\C3\BCm_i"(%metin* %0, %gt155t* %1) {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
; Değişken : Belge
  %5 = alloca %gt155t*, align 8
  store %gt155t* %1, %gt155t** %5, align 8
  %6 = load %gt155t*, %gt155t** %5, align 8; 2:0
  %7 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
  %15 = load i8*, i8** %14, align 8; 2:0
  %16 = call i32 (%gt155t*,i8*,...) @fprintf (
      %gt155t* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox10, i64 0, i64 0), 
      i32 %9, 
      i32 %12, 
      i8* %15)
; Dönüş :
  ret i32 %16
}

define dso_local %metin* @merkez_metin_Ekle_i(%metin* %0, %metin* %1) {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Ikiz işlem '-'
  %6 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = sub i32 %8,  %11

; pascal 'kalan' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = icmp sgt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %20 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8; 2:0
; dizi erişim2 _harfler
  %23 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %22,
     i64 %26 ; ?
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 0; konum alınıyor
  %29 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
  %31 = load i8*, i8** %30, align 8; 2:0
  %32 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4; 1:0
  %35 = sext i32 %34 to i64; ?
  %36 = bitcast i8* %28 to i8*
  %37 = bitcast i8* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %36, 
    i8* align 1 %37, 
    i64 %35, 
    i1 false)
  %38 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
  %40 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = load i32, i32* %39, align 4; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %39,
    align 4
  %45 = load %metin*, %metin** %4, align 8; 2:0
; Dönüş :
  ret %metin* %45
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define dso_local %metin* @merkez_metin_Bellekten_i(%gtdet* %0) {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Bellek
  %3 = alloca %gtdet*, align 8
  store %gtdet* %0, %gtdet** %3, align 8
; Ikiz işlem '+'
  %4 = load %gtdet*, %gtdet** %3, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %5 = getelementptr inbounds 
    %gtdet, %gtdet* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = add i32 %6, 1
  %8 = call %metin* (i32) @merkez_metin_Yeni_i (
      i32 %7)

; pascal 'Yeni' örs::üzengi::metin
  %9 = alloca %metin*, align 8
  store 
    %metin* %8,
    %metin** %9,
    align 8
  %10 = load %metin*, %metin** %9, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 2
  %12 = load i8*, i8** %11, align 8; 2:0
  %13 = load %gtdet*, %gtdet** %3, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %14 = getelementptr inbounds 
    %gtdet, %gtdet* %13,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %15 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %14,
    i64 0, i64 0 ;2:[2:1]:0  1
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %gtdet*, %gtdet** %3, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gtdet, %gtdet* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %12 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 16 %22, 
    i64 %20, 
    i1 false)
  %23 = load %metin*, %metin** %9, align 8; 2:0
; Dönüş :
  ret %metin* %23
}

define dso_local %metin* @merkez_metin_Ikile_i(%metin* %0) {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  %4 = load %metin*, %metin** %3, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = call %metin* (i32) @merkez_metin_Yeni_i (
      i32 %6)

; pascal 'Yeni' örs::üzengi::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8
  %9 = load %metin*, %metin** %8, align 8; 2:0
  %10 = load %metin*, %metin** %3, align 8; 2:0
  %11 = call %metin* (%metin*,%metin*) @merkez_metin_Ekle_i (
      %metin* %9, 
      %metin* %10)
  %12 = load %metin*, %metin** %8, align 8; 2:0
; Dönüş :
  ret %metin* %12
}

define dso_local i32 @"merkez_t8_B\C3\BCy\C3\BCkM\C3\BC_i"(i8 %0) {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
  %4 = load i8, i8* %3, align 1; 1:0
  %5 = icmp sle i8 %4, 90 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
  %7 = load i8, i8* %3, align 1; 1:0
  %8 = icmp sge i8 %7, 65 
  %9 = icmp ne i1 %8, 0
  br label %mantiksal.son.ox0
mantiksal.son.ox0:
  %10 = phi i1 [false, %mantiksal.sol.ox0], [%9, %mantiksal.sag.ox0]
  %11 = zext i1 %10 to i32; kkk
; Dönüş :
  ret i32 %11
}


; İşlem atıfları: 2
;::calloc
  declare i8* @calloc(i64, i64)
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt155t*, i8*, ...)

; Altyapı işlemleri
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Işlem özelleştirmeleri:

; merkez derlemesi sonu:

