; ModuleID = 'örs::derleme::hafıza::ağaç'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::ağaç
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/ağaç.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st940_1gt1bft = type {i32, %st939_1gt1bft*, %st939_1gt1bft*}
;örs::derleme::hafıza::k[%st940_1gt1bft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1494

%st939_1gt1bft = type {%gt1bft*, %st939_1gt1bft*, %st939_1gt1bft*}
;örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1495

%gt1bft = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 447

%gt1cdt = type {i32, i32, i32, %st940_1gt1bft, %gt1cdt*, %gt1cdt*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 461

%gt1c7t = type {i32, i32, i32, i32, i64, %gt1cft*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 455

%gt1cft = type {i32, %gt1c7t*, %gt1bft*, %gt1cdt*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 463

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox289.ox24, i64 0, i64 0), align 8
@h.ox289.ox26 = private unnamed_addr constant [32 x i8] c"H\C3\BCcre:%-2d: %d, sat\C4\B1rlar: %d\0A\00", align 8
;31->1 : 8 : 8
@m.ox289.ox25 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox289.ox26, i64 0, i64 0)
} 
@h.ox289.ox27 = private unnamed_addr constant [16 x i8] c"n\C3\BCfus: %d,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox289.ox24 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::ağaç::büyük
define private dso_local i32 
@"ağaç::büyük_ox121i"(i32 %0, i32 %1)#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : a
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
; Değişken : b
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Eğer ve Değilse:
; Karşılaştırma
  %6 = load i32, i32* %4, align 4; 1:0
  %7 = load i32, i32* %5, align 4; 1:0
  %8 = icmp sgt i32 %6,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %10 = load i32, i32* %4, align 4; 1:0
; Dönüş :
  ret i32 %10
egerv.degilse.ox0:
  %11 = load i32, i32* %5, align 4; 1:0
; Dönüş :
  ret i32 %11
egerv.son.ox0:
; Iç Dönüş :
  %12 = load i32, i32* %3, align 4; 1:0
  ret i32 %12
}

;örs::derleme::hafıza::ağaç::yaz
define private dso_local void 
@"ağaç::yaz_ox121i"(%gt1cdt* %0, i32 %1)#0       {
; Değişken : Hücre
  %3 = alloca %gt1cdt*, align 8
  store %gt1cdt* %0, %gt1cdt** %3, align 8
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
  %6 = icmp ne %gt1cdt* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %4, align 4; 1:0
 call void @"ağaç::hücre.Yaz_ox121i" (
      %gt1cdt* %7, 
      i32 %8)
  %9 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %10 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load %gt1cdt*, %gt1cdt** %10, align 8; 2:0
; Ikiz işlem '+'
  %12 = load i32, i32* %4, align 4; 1:0
  %13 = add i32 %12, 2
  call void @"ağaç::yaz_ox121i"(
      %gt1cdt* %11, 
      i32 %13)
  %14 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %15 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load %gt1cdt*, %gt1cdt** %15, align 8; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %4, align 4; 1:0
  %18 = add i32 %17, 2
  call void @"ağaç::yaz_ox121i"(
      %gt1cdt* %16, 
      i32 %18)
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::ağaç::YayvanÖrnek
define external void 
@"ağaç::YayvanÖrnek_ox121i"()#0       {
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
i32 @"ağaç::hücre.sıra_ox121i"(%gt1cdt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Hücre
  %3 = alloca %gt1cdt*, align 8
  store %gt1cdt* %0, %gt1cdt** %3, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
  %5 = icmp ne %gt1cdt* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %7 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4; 1:0
; Dönüş :
  ret i32 %8
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
%gt1cdt* @"ağaç::t.YeniHücre_ox121i"(%gt1cft* %0, %gt1bft* %1)
#2       {
; Değişken : dönüş
  %3 = alloca %gt1cdt*, align 8
  store %gt1cdt* null, %gt1cdt** %3, align 8
; Değişken : Avl
  %4 = alloca %gt1cft*, align 8
  store %gt1cft* %0, %gt1cft** %4, align 8
; Değişken : Satır
  %5 = alloca %gt1bft*, align 8
  store %gt1bft* %1, %gt1bft** %5, align 8
  %6 = mul i64 2, 56
; Temiz i64 2: '%gt1cdt'
  %7 = call noalias i8*
    @calloc(i64 2, i64 56)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt1cdt*; 1

; pascal 'Hücre' örs::derleme::hafıza::ağaç::hücre
  %9 = alloca %gt1cdt*, align 8
  store 
    %gt1cdt* %8,
    %gt1cdt** %9,
    align 8
; Atama ifadesi
  %10 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %11 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %10,
    i32 0, i32 1
;atama:
  store 
    i32 1,
    i32* %11,
    align 4
; Atama ifadesi
  %12 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %13 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %12,
    i32 0, i32 0
  %14 = load %gt1bft*, %gt1bft** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %15 = getelementptr inbounds 
    %gt1bft, %gt1bft* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4; 1:0
;atama:
  store 
    i32 %16,
    i32* %13,
    align 4
; Atama ifadesi
  %17 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %18 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %17,
    i32 0, i32 2
  %19 = load %gt1cft*, %gt1cft** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *t32
  %20 = getelementptr inbounds 
    %gt1cft, %gt1cft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4; 1:0
;atama:
  store 
    i32 %21,
    i32* %18,
    align 4
  %22 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st940_1gt1bft]
  %23 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %22,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st940_1gt1bft]
; Değişken : dönüş
  %24 = alloca %gt1bft*, align 8
  store %gt1bft* null, %gt1bft** %24, align 8
  %25 = mul i64 1, 24
; Temiz i64 1: '%st939_1gt1bft'
  %26 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %st939_1gt1bft*; 1

; pascal 'Kök' *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %28 = alloca %st939_1gt1bft*, align 8
  store 
    %st939_1gt1bft* %27,
    %st939_1gt1bft** %28,
    align 8
; Atama ifadesi
  %29 = load %st939_1gt1bft*, %st939_1gt1bft** %28, align 8; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft] : *örs::derleme::hafıza::satır
  %30 = getelementptr inbounds 
    %st939_1gt1bft, %st939_1gt1bft* %29,
    i32 0, i32 0
  %31 = load %gt1bft*, %gt1bft** %5, align 8; 2:0
;atama:
  store 
    %gt1bft* %31,
    %gt1bft** %30,
    align 8
; Eğer ve Değilse:
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *t32
  %32 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %23,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %35 = load %st939_1gt1bft*, %st939_1gt1bft** %28, align 8; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %36 = getelementptr inbounds 
    %st939_1gt1bft, %st939_1gt1bft* %35,
    i32 0, i32 1
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %37 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %23,
    i32 0, i32 2
  %38 = load %st939_1gt1bft*, %st939_1gt1bft** %37, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %38,
    %st939_1gt1bft** %36,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %39 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %23,
    i32 0, i32 2
  %40 = load %st939_1gt1bft*, %st939_1gt1bft** %39, align 8; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %41 = getelementptr inbounds 
    %st939_1gt1bft, %st939_1gt1bft* %40,
    i32 0, i32 2
  %42 = load %st939_1gt1bft*, %st939_1gt1bft** %28, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %42,
    %st939_1gt1bft** %41,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %43 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %23,
    i32 0, i32 2
  %44 = load %st939_1gt1bft*, %st939_1gt1bft** %28, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %44,
    %st939_1gt1bft** %43,
    align 8
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %45 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %23,
    i32 0, i32 1
  %46 = load %st939_1gt1bft*, %st939_1gt1bft** %28, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %46,
    %st939_1gt1bft** %45,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %47 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %23,
    i32 0, i32 2
  %48 = load %st939_1gt1bft*, %st939_1gt1bft** %28, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %48,
    %st939_1gt1bft** %47,
    align 8
  br label %egerv.son.ox2
egerv.son.ox2:
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *t32
  %49 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %23,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %49,
    align 4
  %52 = load i32, i32* %49, align 4; 1:0
; Sanal Donus : Ekle
  %53 = load %gt1bft*, %gt1bft** %5, align 8; 2:0
  store 
    %gt1bft* %53,
    %gt1bft** %24,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %54 = load %gt1bft*, %gt1bft** %24, align 8; 2:0
; Sanal bitiş : Ekle
; Atama ifadesi
  %55 = load %gt1cft*, %gt1cft** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %56 = getelementptr inbounds 
    %gt1cft, %gt1cft* %55,
    i32 0, i32 2
  %57 = load %gt1bft*, %gt1bft** %5, align 8; 2:0
;atama:
  store 
    %gt1bft* %57,
    %gt1bft** %56,
    align 8
  %58 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0
; Dönüş :
  ret %gt1cdt* %58
}

define private dso_local 
%gt1cdt* @"ağaç::hücre.sağaDön_ox121i"(%gt1cdt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt1cdt*, align 8
  store %gt1cdt* null, %gt1cdt** %2, align 8
; Değişken : Hücre
  %3 = alloca %gt1cdt*, align 8
  store %gt1cdt* %0, %gt1cdt** %3, align 8
  %4 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %5 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %4,
    i32 0, i32 4
  %6 = load %gt1cdt*, %gt1cdt** %5, align 8; 2:0

; pascal 'X' örs::derleme::hafıza::ağaç::hücre
  %7 = alloca %gt1cdt*, align 8
  store 
    %gt1cdt* %6,
    %gt1cdt** %7,
    align 8
  %8 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %9 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %8,
    i32 0, i32 5
  %10 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0

; pascal 'T2' örs::derleme::hafıza::ağaç::hücre
  %11 = alloca %gt1cdt*, align 8
  store 
    %gt1cdt* %10,
    %gt1cdt** %11,
    align 8
; Atama ifadesi
  %12 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %13 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %12,
    i32 0, i32 5
  %14 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
;atama:
  store 
    %gt1cdt* %14,
    %gt1cdt** %13,
    align 8
; Atama ifadesi
  %15 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %16 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %15,
    i32 0, i32 4
  %17 = load %gt1cdt*, %gt1cdt** %11, align 8; 2:0
;atama:
  store 
    %gt1cdt* %17,
    %gt1cdt** %16,
    align 8
; Atama ifadesi
  %18 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %19 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %18,
    i32 0, i32 1
; Ikiz işlem '+'
  %20 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %21 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %20,
    i32 0, i32 4
  %22 = load %gt1cdt*, %gt1cdt** %21, align 8; 2:0
  %23 = call i32 (%gt1cdt*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cdt* %22)
  %24 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %25 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %24,
    i32 0, i32 5
  %26 = load %gt1cdt*, %gt1cdt** %25, align 8; 2:0
  %27 = call i32 (%gt1cdt*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cdt* %26)
  %28 = call i32 @"ağaç::büyük_ox121i" (
      i32 %23, 
      i32 %27)
  %29 = add i32 %28, 1
;atama:
  store 
    i32 %29,
    i32* %19,
    align 4
; Atama ifadesi
  %30 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %31 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %30,
    i32 0, i32 1
; Ikiz işlem '+'
  %32 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %33 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %32,
    i32 0, i32 4
  %34 = load %gt1cdt*, %gt1cdt** %33, align 8; 2:0
  %35 = call i32 (%gt1cdt*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cdt* %34)
  %36 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %37 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %36,
    i32 0, i32 5
  %38 = load %gt1cdt*, %gt1cdt** %37, align 8; 2:0
  %39 = call i32 (%gt1cdt*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cdt* %38)
  %40 = call i32 @"ağaç::büyük_ox121i" (
      i32 %35, 
      i32 %39)
  %41 = add i32 %40, 1
;atama:
  store 
    i32 %41,
    i32* %31,
    align 4
  %42 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0
; Dönüş :
  ret %gt1cdt* %42
}

define private dso_local 
%gt1cdt* @"ağaç::hücre.solaDön_ox121i"(%gt1cdt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt1cdt*, align 8
  store %gt1cdt* null, %gt1cdt** %2, align 8
; Değişken : Hücre
  %3 = alloca %gt1cdt*, align 8
  store %gt1cdt* %0, %gt1cdt** %3, align 8
  %4 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %5 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %4,
    i32 0, i32 5
  %6 = load %gt1cdt*, %gt1cdt** %5, align 8; 2:0

; pascal 'Y' örs::derleme::hafıza::ağaç::hücre
  %7 = alloca %gt1cdt*, align 8
  store 
    %gt1cdt* %6,
    %gt1cdt** %7,
    align 8
  %8 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %9 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %8,
    i32 0, i32 4
  %10 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0

; pascal 'T2' örs::derleme::hafıza::ağaç::hücre
  %11 = alloca %gt1cdt*, align 8
  store 
    %gt1cdt* %10,
    %gt1cdt** %11,
    align 8
; Atama ifadesi
  %12 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %13 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %12,
    i32 0, i32 4
  %14 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
;atama:
  store 
    %gt1cdt* %14,
    %gt1cdt** %13,
    align 8
; Atama ifadesi
  %15 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %16 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %15,
    i32 0, i32 5
  %17 = load %gt1cdt*, %gt1cdt** %11, align 8; 2:0
;atama:
  store 
    %gt1cdt* %17,
    %gt1cdt** %16,
    align 8
; Atama ifadesi
  %18 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %19 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %18,
    i32 0, i32 1
; Ikiz işlem '+'
  %20 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %21 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %20,
    i32 0, i32 4
  %22 = load %gt1cdt*, %gt1cdt** %21, align 8; 2:0
  %23 = call i32 (%gt1cdt*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cdt* %22)
  %24 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %25 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %24,
    i32 0, i32 5
  %26 = load %gt1cdt*, %gt1cdt** %25, align 8; 2:0
  %27 = call i32 (%gt1cdt*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cdt* %26)
  %28 = call i32 @"ağaç::büyük_ox121i" (
      i32 %23, 
      i32 %27)
  %29 = add i32 %28, 1
;atama:
  store 
    i32 %29,
    i32* %19,
    align 4
; Atama ifadesi
  %30 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %31 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %30,
    i32 0, i32 1
; Ikiz işlem '+'
  %32 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %33 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %32,
    i32 0, i32 4
  %34 = load %gt1cdt*, %gt1cdt** %33, align 8; 2:0
  %35 = call i32 (%gt1cdt*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cdt* %34)
  %36 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %37 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %36,
    i32 0, i32 5
  %38 = load %gt1cdt*, %gt1cdt** %37, align 8; 2:0
  %39 = call i32 (%gt1cdt*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cdt* %38)
  %40 = call i32 @"ağaç::büyük_ox121i" (
      i32 %35, 
      i32 %39)
  %41 = add i32 %40, 1
;atama:
  store 
    i32 %41,
    i32* %31,
    align 4
  %42 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0
; Dönüş :
  ret %gt1cdt* %42
}

define private dso_local 
i32 @"ağaç::hücre.denge_ox121i"(%gt1cdt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Hücre
  %3 = alloca %gt1cdt*, align 8
  store %gt1cdt* %0, %gt1cdt** %3, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
  %5 = icmp ne %gt1cdt* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Ikiz işlem '-'
  %6 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %7 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %6,
    i32 0, i32 4
  %8 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0
  %9 = call i32 (%gt1cdt*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cdt* %8)
  %10 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %11 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %10,
    i32 0, i32 5
  %12 = load %gt1cdt*, %gt1cdt** %11, align 8; 2:0
  %13 = call i32 (%gt1cdt*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cdt* %12)
  %14 = sub i32 %9,  %13
; Dönüş :
  ret i32 %14
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
%gt1cft* @"ağaç::t.Yeni_ox121i"(%gt1c7t* %0)
#3       {
; Değişken : dönüş
  %2 = alloca %gt1cft*, align 8
  store %gt1cft* null, %gt1cft** %2, align 8
; Değişken : Kare
  %3 = alloca %gt1c7t*, align 8
  store %gt1c7t* %0, %gt1c7t** %3, align 8
  %4 = mul i64 2, 32
; Temiz i64 2: '%gt1cft'
  %5 = call noalias i8*
    @calloc(i64 2, i64 32)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt1cft*; 1

; pascal 'Avl' örs::derleme::hafıza::ağaç::t
  %7 = alloca %gt1cft*, align 8
  store 
    %gt1cft* %6,
    %gt1cft** %7,
    align 8
; Atama ifadesi
  %8 = load %gt1cft*, %gt1cft** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::kare
  %9 = getelementptr inbounds 
    %gt1cft, %gt1cft* %8,
    i32 0, i32 1
  %10 = load %gt1c7t*, %gt1c7t** %3, align 8; 2:0
;atama:
  store 
    %gt1c7t* %10,
    %gt1c7t** %9,
    align 8
  %11 = load %gt1cft*, %gt1cft** %7, align 8; 2:0
; Dönüş :
  ret %gt1cft* %11
}

define private dso_local 
%gt1cdt* @"ağaç::t.ekle_ox121i"(%gt1cft* %0, %gt1cdt* %1, %gt1bft* %2)
#4       {
; Değişken : dönüş
  %4 = alloca %gt1cdt*, align 8
  store %gt1cdt* null, %gt1cdt** %4, align 8
; Değişken : Avl
  %5 = alloca %gt1cft*, align 8
  store %gt1cft* %0, %gt1cft** %5, align 8
; Değişken : Hücre
  %6 = alloca %gt1cdt*, align 8
  store %gt1cdt* %1, %gt1cdt** %6, align 8
; Değişken : Satır
  %7 = alloca %gt1bft*, align 8
  store %gt1bft* %2, %gt1bft** %7, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
  %9 = icmp ne %gt1cdt* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt1cft*, %gt1cft** %5, align 8; 2:0
;;-> (nil) 0
  %13 = load %gt1bft*, %gt1bft** %7, align 8; 2:0
  %14 = call %gt1cdt* (%gt1cft*,%gt1bft*) @"ağaç::t.YeniHücre_ox121i" (
      %gt1cft* %12, 
      %gt1bft* %13)
; Dönüş :
  ret %gt1cdt* %14
egera.son.ox0:
  %15 = load %gt1bft*, %gt1bft** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt1bft, %gt1bft* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4; 1:0

; pascal 'imge' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4
; Karşılaştırma
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %21 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4; 1:0
  %23 = icmp slt i32 %19,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %25 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %26 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %25,
    i32 0, i32 4
  %27 = load %gt1cft*, %gt1cft** %5, align 8; 2:0
  %28 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %29 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %28,
    i32 0, i32 4
;;-> (nil) 14
  %30 = load %gt1cdt*, %gt1cdt** %29, align 8; 2:0
;;-> (nil) 0
  %31 = load %gt1bft*, %gt1bft** %7, align 8; 2:0
  %32 = call %gt1cdt* (%gt1cft*,%gt1cdt*,%gt1bft*) @"ağaç::t.ekle_ox121i" (
      %gt1cft* %27, 
      %gt1cdt* %30, 
      %gt1bft* %31)
;atama:
  store 
    %gt1cdt* %32,
    %gt1cdt** %26,
    align 8
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %33 = load i32, i32* %18, align 4; 1:0
  %34 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %35 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4; 1:0
  %37 = icmp sgt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %39 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %40 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %39,
    i32 0, i32 5
  %41 = load %gt1cft*, %gt1cft** %5, align 8; 2:0
  %42 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %43 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %42,
    i32 0, i32 5
;;-> (nil) 14
  %44 = load %gt1cdt*, %gt1cdt** %43, align 8; 2:0
;;-> (nil) 0
  %45 = load %gt1bft*, %gt1bft** %7, align 8; 2:0
  %46 = call %gt1cdt* (%gt1cft*,%gt1cdt*,%gt1bft*) @"ağaç::t.ekle_ox121i" (
      %gt1cft* %41, 
      %gt1cdt* %44, 
      %gt1bft* %45)
;atama:
  store 
    %gt1cdt* %46,
    %gt1cdt** %40,
    align 8
  br label %eger.son.ox0
degilse.beden.ox0:
  %47 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st940_1gt1bft]
  %48 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %47,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st940_1gt1bft]
; Değişken : dönüş
  %49 = alloca %gt1bft*, align 8
  store %gt1bft* null, %gt1bft** %49, align 8
  %50 = mul i64 1, 24
; Temiz i64 1: '%st939_1gt1bft'
  %51 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %52 = bitcast i8* %51 to %st939_1gt1bft*; 1

; pascal 'Kök' *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %53 = alloca %st939_1gt1bft*, align 8
  store 
    %st939_1gt1bft* %52,
    %st939_1gt1bft** %53,
    align 8
; Atama ifadesi
  %54 = load %st939_1gt1bft*, %st939_1gt1bft** %53, align 8; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft] : *örs::derleme::hafıza::satır
  %55 = getelementptr inbounds 
    %st939_1gt1bft, %st939_1gt1bft* %54,
    i32 0, i32 0
  %56 = load %gt1bft*, %gt1bft** %7, align 8; 2:0
;atama:
  store 
    %gt1bft* %56,
    %gt1bft** %55,
    align 8
; Eğer ve Değilse:
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *t32
  %57 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %48,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4; 1:0
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %60 = load %st939_1gt1bft*, %st939_1gt1bft** %53, align 8; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %61 = getelementptr inbounds 
    %st939_1gt1bft, %st939_1gt1bft* %60,
    i32 0, i32 1
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %62 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %48,
    i32 0, i32 2
  %63 = load %st939_1gt1bft*, %st939_1gt1bft** %62, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %63,
    %st939_1gt1bft** %61,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %64 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %48,
    i32 0, i32 2
  %65 = load %st939_1gt1bft*, %st939_1gt1bft** %64, align 8; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %66 = getelementptr inbounds 
    %st939_1gt1bft, %st939_1gt1bft* %65,
    i32 0, i32 2
  %67 = load %st939_1gt1bft*, %st939_1gt1bft** %53, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %67,
    %st939_1gt1bft** %66,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %68 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %48,
    i32 0, i32 2
  %69 = load %st939_1gt1bft*, %st939_1gt1bft** %53, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %69,
    %st939_1gt1bft** %68,
    align 8
  br label %egerv.son.ox6
egerv.degilse.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %70 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %48,
    i32 0, i32 1
  %71 = load %st939_1gt1bft*, %st939_1gt1bft** %53, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %71,
    %st939_1gt1bft** %70,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %72 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %48,
    i32 0, i32 2
  %73 = load %st939_1gt1bft*, %st939_1gt1bft** %53, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %73,
    %st939_1gt1bft** %72,
    align 8
  br label %egerv.son.ox6
egerv.son.ox6:
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *t32
  %74 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %48,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4; 1:0
  %76 = add i32 %75, 1
  store 
    i32 %76,
    i32* %74,
    align 4
  %77 = load i32, i32* %74, align 4; 1:0
; Sanal Donus : Ekle
  %78 = load %gt1bft*, %gt1bft** %7, align 8; 2:0
  store 
    %gt1bft* %78,
    %gt1bft** %49,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %79 = load %gt1bft*, %gt1bft** %49, align 8; 2:0
; Sanal bitiş : Ekle
  %80 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; Dönüş :
  ret %gt1cdt* %80
eger.son.ox0:
; Tekil :
  %81 = load %gt1cft*, %gt1cft** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *t32
  %82 = getelementptr inbounds 
    %gt1cft, %gt1cft* %81,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4; 1:0
  %84 = add i32 %83, 1
  store 
    i32 %84,
    i32* %82,
    align 4
  %85 = load i32, i32* %82, align 4; 1:0
; Atama ifadesi
  %86 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %87 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %86,
    i32 0, i32 1
; Ikiz işlem '+'
  %88 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %89 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %88,
    i32 0, i32 4
  %90 = load %gt1cdt*, %gt1cdt** %89, align 8; 2:0
  %91 = call i32 (%gt1cdt*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cdt* %90)
  %92 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %93 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %92,
    i32 0, i32 5
  %94 = load %gt1cdt*, %gt1cdt** %93, align 8; 2:0
  %95 = call i32 (%gt1cdt*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cdt* %94)
  %96 = call i32 @"ağaç::büyük_ox121i" (
      i32 %91, 
      i32 %95)
  %97 = add i32 1,  %96
;atama:
  store 
    i32 %97,
    i32* %87,
    align 4
  %98 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
  %99 = call i32 (%gt1cdt*) @"ağaç::hücre.denge_ox121i" (
      %gt1cdt* %98)

; pascal 'denge' t32
  %100 = alloca i32, align 4
  store 
    i32 %99,
    i32* %100,
    align 4
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  br label %mantiksal.sol.ox9
mantiksal.sol.ox9:
; Karşılaştırma
  %101 = load i32, i32* %100, align 4; 1:0
  %102 = icmp sgt i32 %101, 1 
  %103 = icmp ne i1 %102, 0
  br i1 %103, label %mantiksal.sag.ox9, label %mantiksal.son.ox9
mantiksal.sag.ox9:
; Karşılaştırma
  %104 = load i32, i32* %18, align 4; 1:0
  %105 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %106 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %105,
    i32 0, i32 4
  %107 = load %gt1cdt*, %gt1cdt** %106, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %108 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %107,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4; 1:0
  %110 = icmp slt i32 %104,  %109 
  %111 = icmp ne i1 %110, 0
  br label %mantiksal.son.ox9
mantiksal.son.ox9:
  %112 = phi i1 [false, %mantiksal.sol.ox9], [%111, %mantiksal.sag.ox9]
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %114 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
  %115 = call %gt1cdt* (%gt1cdt*) @"ağaç::hücre.sağaDön_ox121i" (
      %gt1cdt* %114)
; Dönüş :
  ret %gt1cdt* %115
egera.son.ox8:
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  br label %mantiksal.sol.ox10
mantiksal.sol.ox10:
; Karşılaştırma
  %116 = load i32, i32* %100, align 4; 1:0
  %117 = icmp slt i32 %116, -1 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %mantiksal.sag.ox10, label %mantiksal.son.ox10
mantiksal.sag.ox10:
; Karşılaştırma
  %119 = load i32, i32* %18, align 4; 1:0
  %120 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %121 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %120,
    i32 0, i32 5
  %122 = load %gt1cdt*, %gt1cdt** %121, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %123 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %122,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4; 1:0
  %125 = icmp sgt i32 %119,  %124 
  %126 = icmp ne i1 %125, 0
  br label %mantiksal.son.ox10
mantiksal.son.ox10:
  %127 = phi i1 [false, %mantiksal.sol.ox10], [%126, %mantiksal.sag.ox10]
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %129 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
  %130 = call %gt1cdt* (%gt1cdt*) @"ağaç::hücre.solaDön_ox121i" (
      %gt1cdt* %129)
; Dönüş :
  ret %gt1cdt* %130
egera.son.oxf:
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  br label %mantiksal.sol.ox17
mantiksal.sol.ox17:
; Karşılaştırma
  %131 = load i32, i32* %100, align 4; 1:0
  %132 = icmp sgt i32 %131, 1 
  %133 = icmp ne i1 %132, 0
  br i1 %133, label %mantiksal.sag.ox17, label %mantiksal.son.ox17
mantiksal.sag.ox17:
; Karşılaştırma
  %134 = load i32, i32* %18, align 4; 1:0
  %135 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %136 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %135,
    i32 0, i32 4
  %137 = load %gt1cdt*, %gt1cdt** %136, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %138 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %137,
    i32 0, i32 0
  %139 = load i32, i32* %138, align 4; 1:0
  %140 = icmp sgt i32 %134,  %139 
  %141 = icmp ne i1 %140, 0
  br label %mantiksal.son.ox17
mantiksal.son.ox17:
  %142 = phi i1 [false, %mantiksal.sol.ox17], [%141, %mantiksal.sag.ox17]
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Atama ifadesi
  %144 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %145 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %144,
    i32 0, i32 4
  %146 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %147 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %146,
    i32 0, i32 4
  %148 = load %gt1cdt*, %gt1cdt** %147, align 8; 2:0
  %149 = call %gt1cdt* (%gt1cdt*) @"ağaç::hücre.solaDön_ox121i" (
      %gt1cdt* %148)
;atama:
  store 
    %gt1cdt* %149,
    %gt1cdt** %145,
    align 8
  %150 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
  %151 = call %gt1cdt* (%gt1cdt*) @"ağaç::hücre.sağaDön_ox121i" (
      %gt1cdt* %150)
; Dönüş :
  ret %gt1cdt* %151
egera.son.ox16:
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
  br label %mantiksal.sol.ox1e
mantiksal.sol.ox1e:
; Karşılaştırma
  %152 = load i32, i32* %100, align 4; 1:0
  %153 = icmp slt i32 %152, -1 
  %154 = icmp ne i1 %153, 0
  br i1 %154, label %mantiksal.sag.ox1e, label %mantiksal.son.ox1e
mantiksal.sag.ox1e:
; Karşılaştırma
  %155 = load i32, i32* %18, align 4; 1:0
  %156 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %157 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %156,
    i32 0, i32 5
  %158 = load %gt1cdt*, %gt1cdt** %157, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %159 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %158,
    i32 0, i32 0
  %160 = load i32, i32* %159, align 4; 1:0
  %161 = icmp slt i32 %155,  %160 
  %162 = icmp ne i1 %161, 0
  br label %mantiksal.son.ox1e
mantiksal.son.ox1e:
  %163 = phi i1 [false, %mantiksal.sol.ox1e], [%162, %mantiksal.sag.ox1e]
  %164 = icmp ne i1 %163, 0
  br i1 %164, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; Atama ifadesi
  %165 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %166 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %165,
    i32 0, i32 5
  %167 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %168 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %167,
    i32 0, i32 5
  %169 = load %gt1cdt*, %gt1cdt** %168, align 8; 2:0
  %170 = call %gt1cdt* (%gt1cdt*) @"ağaç::hücre.sağaDön_ox121i" (
      %gt1cdt* %169)
;atama:
  store 
    %gt1cdt* %170,
    %gt1cdt** %166,
    align 8
  %171 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
  %172 = call %gt1cdt* (%gt1cdt*) @"ağaç::hücre.solaDön_ox121i" (
      %gt1cdt* %171)
; Dönüş :
  ret %gt1cdt* %172
egera.son.ox1d:
  %173 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0
; Dönüş :
  ret %gt1cdt* %173
}

define external 
%gt1cdt* @"ağaç::t.Ekle_ox121i"(%gt1cft* %0, %gt1bft* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt1cdt*, align 8
  store %gt1cdt* null, %gt1cdt** %3, align 8
; Değişken : Avl
  %4 = alloca %gt1cft*, align 8
  store %gt1cft* %0, %gt1cft** %4, align 8
; Değişken : Satır
  %5 = alloca %gt1bft*, align 8
  store %gt1bft* %1, %gt1bft** %5, align 8
  %6 = load %gt1cft*, %gt1cft** %4, align 8; 2:0

; pascal 'A' örs::derleme::hafıza::ağaç::t
  %7 = alloca %gt1cft*, align 8
  store 
    %gt1cft* %6,
    %gt1cft** %7,
    align 8
; Atama ifadesi
  %8 = load %gt1cft*, %gt1cft** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %9 = getelementptr inbounds 
    %gt1cft, %gt1cft* %8,
    i32 0, i32 3
  %10 = load %gt1cft*, %gt1cft** %4, align 8; 2:0
  %11 = load %gt1cft*, %gt1cft** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %12 = getelementptr inbounds 
    %gt1cft, %gt1cft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load %gt1cdt*, %gt1cdt** %12, align 8; 2:0
;;-> (nil) 0
  %14 = load %gt1bft*, %gt1bft** %5, align 8; 2:0
  %15 = call %gt1cdt* (%gt1cft*,%gt1cdt*,%gt1bft*) @"ağaç::t.ekle_ox121i" (
      %gt1cft* %10, 
      %gt1cdt* %13, 
      %gt1bft* %14)
;atama:
  store 
    %gt1cdt* %15,
    %gt1cdt** %9,
    align 8
  %16 = load %gt1cft*, %gt1cft** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %17 = getelementptr inbounds 
    %gt1cft, %gt1cft* %16,
    i32 0, i32 3
  %18 = load %gt1cdt*, %gt1cdt** %17, align 8; 2:0
; Dönüş :
  ret %gt1cdt* %18
}

define external 
void @"ağaç::hücre.Yaz_ox121i"(%gt1cdt* %0, i32 %1)
#0       {
; Değişken : Hücre
  %3 = alloca %gt1cdt*, align 8
  store %gt1cdt* %0, %gt1cdt** %3, align 8
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %6 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %5,
    i32 0, i32 2
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %9 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %8,
    i32 0, i32 0
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st940_1gt1bft]
  %12 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %11,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *t32
  %13 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox289.ox25, i64 0), 
      i32 %7, 
      i32 %10, 
      i32 %14)
  %16 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st940_1gt1bft]
  %17 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %16,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %18 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %17,
    i32 0, i32 1
  %19 = load %st939_1gt1bft*, %st939_1gt1bft** %18, align 8; 2:0

; pascal 'Şuanki' örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %20 = alloca %st939_1gt1bft*, align 8
  store 
    %st939_1gt1bft* %19,
    %st939_1gt1bft** %20,
    align 8
  %21 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st940_1gt1bft]
  %22 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %21,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %23 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %22,
    i32 0, i32 1
  %24 = load %st939_1gt1bft*, %st939_1gt1bft** %23, align 8; 2:0

; pascal 'Geçici' örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %25 = alloca %st939_1gt1bft*, align 8
  store 
    %st939_1gt1bft* %24,
    %st939_1gt1bft** %25,
    align 8

; Değer 'Satır'
  %26 = alloca %gt1bft*, align 8
  %27 = bitcast %gt1bft** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox0
her.kosul.ox0:
  %28 = load %st939_1gt1bft*, %st939_1gt1bft** %20, align 8; 2:0
  %29 = icmp ne %st939_1gt1bft* %28, null
  br i1 %29, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %st939_1gt1bft*, %st939_1gt1bft** %20, align 8; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft] : *örs::derleme::hafıza::satır
  %31 = getelementptr inbounds 
    %st939_1gt1bft, %st939_1gt1bft* %30,
    i32 0, i32 0
  %32 = load %gt1bft*, %gt1bft** %31, align 8; 2:0
;atama:
  store 
    %gt1bft* %32,
    %gt1bft** %26,
    align 8
  %33 = load %gt1bft*, %gt1bft** %26, align 8; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %4, align 4; 1:0
  %35 = add i32 %34, 2
 call void @"hafıza::satır.Yazdır_ox107i" (
      %gt1bft* %33, 
      i32 %35)
; Atama ifadesi
  %36 = load %st939_1gt1bft*, %st939_1gt1bft** %20, align 8; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %37 = getelementptr inbounds 
    %st939_1gt1bft, %st939_1gt1bft* %36,
    i32 0, i32 2
  %38 = load %st939_1gt1bft*, %st939_1gt1bft** %37, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %38,
    %st939_1gt1bft** %25,
    align 8
; Atama ifadesi
  %39 = load %st939_1gt1bft*, %st939_1gt1bft** %25, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %39,
    %st939_1gt1bft** %20,
    align 8
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ağaç::t.Yazdır_ox121i"(%gt1cft* %0)
#0       {
; Değişken : Avl
  %2 = alloca %gt1cft*, align 8
  store %gt1cft* %0, %gt1cft** %2, align 8
  %3 = load %gt1cft*, %gt1cft** %2, align 8; 2:0

; pascal 'A' örs::derleme::hafıza::ağaç::t
  %4 = alloca %gt1cft*, align 8
  store 
    %gt1cft* %3,
    %gt1cft** %4,
    align 8
  %5 = load %gt1cft*, %gt1cft** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *t32
  %6 = getelementptr inbounds 
    %gt1cft, %gt1cft* %5,
    i32 0, i32 0
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox289.ox27, i64 0, i64 0), 
      i32 %7)
  %9 = load %gt1cft*, %gt1cft** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %10 = getelementptr inbounds 
    %gt1cft, %gt1cft* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load %gt1cdt*, %gt1cdt** %10, align 8; 2:0
  call void @"ağaç::yaz_ox121i"(
      %gt1cdt* %11, 
      i32 2)
; Iç Dönüş :
  ret void
}

define external 
void @"ağaç::hücre.Sil_ox121i"(%gt1cdt** %0)
#0       {
; Değişken : H
  %2 = alloca %gt1cdt**, align 8
  store %gt1cdt** %0, %gt1cdt*** %2, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt1cdt**, %gt1cdt*** %2, align 8; 3:0
  %4 = load %gt1cdt*, %gt1cdt** %3, align 8; 2:0
  %5 = icmp ne %gt1cdt* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt1cdt**, %gt1cdt*** %2, align 8; 3:0
  %7 = load %gt1cdt*, %gt1cdt** %6, align 8; 2:0

; pascal 'Hücre' örs::derleme::hafıza::ağaç::hücre
  %8 = alloca %gt1cdt*, align 8
  store 
    %gt1cdt* %7,
    %gt1cdt** %8,
    align 8
  %9 = load %gt1cdt*, %gt1cdt** %8, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %10 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %9,
    i32 0, i32 4
 call void @"ağaç::hücre.Sil_ox121i" (
      %gt1cdt** %10)
  %11 = load %gt1cdt*, %gt1cdt** %8, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %12 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %11,
    i32 0, i32 5
 call void @"ağaç::hücre.Sil_ox121i" (
      %gt1cdt** %12)
  %13 = load %gt1cdt*, %gt1cdt** %8, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st940_1gt1bft]
  %14 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %13,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %15 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %14,
    i32 0, i32 1
  %16 = load %st939_1gt1bft*, %st939_1gt1bft** %15, align 8; 2:0

; pascal 'Şuanki' örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %17 = alloca %st939_1gt1bft*, align 8
  store 
    %st939_1gt1bft* %16,
    %st939_1gt1bft** %17,
    align 8
  %18 = load %gt1cdt*, %gt1cdt** %8, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st940_1gt1bft]
  %19 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %18,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %20 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %19,
    i32 0, i32 1
  %21 = load %st939_1gt1bft*, %st939_1gt1bft** %20, align 8; 2:0

; pascal 'Geçici' örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %22 = alloca %st939_1gt1bft*, align 8
  store 
    %st939_1gt1bft* %21,
    %st939_1gt1bft** %22,
    align 8

; Değer 'Satır'
  %23 = alloca %gt1bft*, align 8
  %24 = bitcast %gt1bft** %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %24, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox2
her.kosul.ox2:
  %25 = load %st939_1gt1bft*, %st939_1gt1bft** %17, align 8; 2:0
  %26 = icmp ne %st939_1gt1bft* %25, null
  br i1 %26, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %27 = load %st939_1gt1bft*, %st939_1gt1bft** %17, align 8; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft] : *örs::derleme::hafıza::satır
  %28 = getelementptr inbounds 
    %st939_1gt1bft, %st939_1gt1bft* %27,
    i32 0, i32 0
  %29 = load %gt1bft*, %gt1bft** %28, align 8; 2:0
;atama:
  store 
    %gt1bft* %29,
    %gt1bft** %23,
    align 8
; Sil : 
  %30 = load %gt1bft*, %gt1bft** %23, align 8; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %23, align 8
; Atama ifadesi
  %31 = load %st939_1gt1bft*, %st939_1gt1bft** %17, align 8; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %32 = getelementptr inbounds 
    %st939_1gt1bft, %st939_1gt1bft* %31,
    i32 0, i32 2
  %33 = load %st939_1gt1bft*, %st939_1gt1bft** %32, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %33,
    %st939_1gt1bft** %22,
    align 8
; Sil : 
  %34 = load %st939_1gt1bft*, %st939_1gt1bft** %17, align 8; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %17, align 8
; Atama ifadesi
  %35 = load %st939_1gt1bft*, %st939_1gt1bft** %22, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %35,
    %st939_1gt1bft** %17,
    align 8
  br label %her.kosul.ox2
her.son.ox2:
; Sil : 
  %36 = load %gt1cdt*, %gt1cdt** %8, align 8; 2:0
  call void @free(
    ptr %36)
  store ptr null, ptr %8, align 8
; Atama ifadesi
;atama:
  store %gt1cdt** null, %gt1cdt** %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ağaç::t.Sil_ox121i"(%gt1cft** %0)
#0       {
; Değişken : Avl
  %2 = alloca %gt1cft**, align 8
  store %gt1cft** %0, %gt1cft*** %2, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt1cft**, %gt1cft*** %2, align 8; 3:0
  %4 = load %gt1cft*, %gt1cft** %3, align 8; 2:0
  %5 = icmp ne %gt1cft* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt1cft**, %gt1cft*** %2, align 8; 3:0
  %7 = load %gt1cft*, %gt1cft** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %8 = getelementptr inbounds 
    %gt1cft, %gt1cft* %7,
    i32 0, i32 3
 call void @"ağaç::hücre.Sil_ox121i" (
      %gt1cdt** %8)
; Sil : 
  %9 = load %gt1cft**, %gt1cft*** %2, align 8; 3:0
  %10 = load %gt1cft*, %gt1cft** %9, align 8; 2:0
  call void @free(
    ptr %10)
  store ptr null, ptr %9, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt1bft* @"ağaç::t.Ara_ox121i"(%gt1cft* %0, i32 %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt1bft*, align 8
  store %gt1bft* null, %gt1bft** %3, align 8
; Değişken : Avl
  %4 = alloca %gt1cft*, align 8
  store %gt1cft* %0, %gt1cft** %4, align 8
; Değişken : imge
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = load %gt1cft*, %gt1cft** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %7 = getelementptr inbounds 
    %gt1cft, %gt1cft* %6,
    i32 0, i32 3
  %8 = load %gt1cdt*, %gt1cdt** %7, align 8; 2:0

; pascal 'Hücre' örs::derleme::hafıza::ağaç::hücre
  %9 = alloca %gt1cdt*, align 8
  store 
    %gt1cdt* %8,
    %gt1cdt** %9,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0
  %11 = icmp ne %gt1cdt* %10, null
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %12 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %13 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = load i32, i32* %5, align 4; 1:0
  %16 = icmp eq i32 %14,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %18 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st940_1gt1bft]
  %19 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %18,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %20 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %19,
    i32 0, i32 1
  %21 = load %st939_1gt1bft*, %st939_1gt1bft** %20, align 8; 2:0

; pascal 'Geçici' örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %22 = alloca %st939_1gt1bft*, align 8
  store 
    %st939_1gt1bft* %21,
    %st939_1gt1bft** %22,
    align 8
  %23 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st940_1gt1bft]
  %24 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %23,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st940_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %25 = getelementptr inbounds 
    %st940_1gt1bft, %st940_1gt1bft* %24,
    i32 0, i32 1
  %26 = load %st939_1gt1bft*, %st939_1gt1bft** %25, align 8; 2:0

; pascal 'Şuanki' örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %27 = alloca %st939_1gt1bft*, align 8
  store 
    %st939_1gt1bft* %26,
    %st939_1gt1bft** %27,
    align 8

; Değer 'Satır'
  %28 = alloca %gt1bft*, align 8
  %29 = bitcast %gt1bft** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox4
her.kosul.ox4:
  %30 = load %st939_1gt1bft*, %st939_1gt1bft** %27, align 8; 2:0
  %31 = icmp ne %st939_1gt1bft* %30, null
  br i1 %31, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %32 = load %st939_1gt1bft*, %st939_1gt1bft** %27, align 8; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft] : *örs::derleme::hafıza::satır
  %33 = getelementptr inbounds 
    %st939_1gt1bft, %st939_1gt1bft* %32,
    i32 0, i32 0
  %34 = load %gt1bft*, %gt1bft** %33, align 8; 2:0
;atama:
  store 
    %gt1bft* %34,
    %gt1bft** %28,
    align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
; Karşılaştırma
  %35 = load %gt1bft*, %gt1bft** %28, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %36 = getelementptr inbounds 
    %gt1bft, %gt1bft* %35,
    i32 0, i32 3
  %37 = load i16, i16* %36, align 2; 1:0
  %38 = icmp slt i16 %37, 1 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %40 = load %gt1bft*, %gt1bft** %28, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt1bft, %gt1bft* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = load i32, i32* %5, align 4; 1:0
  %44 = icmp eq i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %46 = phi i1 [false, %mantiksal.sol.ox7], [%45, %mantiksal.sag.ox7]
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %48 = load %gt1bft*, %gt1bft** %28, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %49 = getelementptr inbounds 
    %gt1bft, %gt1bft* %48,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %49,
    align 2
  %50 = load %gt1bft*, %gt1bft** %28, align 8; 2:0
; Dönüş :
  ret %gt1bft* %50
egera.son.ox6:
; Atama ifadesi
  %51 = load %st939_1gt1bft*, %st939_1gt1bft** %27, align 8; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft] : *örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
  %52 = getelementptr inbounds 
    %st939_1gt1bft, %st939_1gt1bft* %51,
    i32 0, i32 2
  %53 = load %st939_1gt1bft*, %st939_1gt1bft** %52, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %53,
    %st939_1gt1bft** %22,
    align 8
; Atama ifadesi
  %54 = load %st939_1gt1bft*, %st939_1gt1bft** %22, align 8; 2:0
;atama:
  store 
    %st939_1gt1bft* %54,
    %st939_1gt1bft** %27,
    align 8
  br label %her.kosul.ox4
her.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ve Değilse:
; Karşılaştırma
  %55 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %56 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %55,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4; 1:0
  %58 = load i32, i32* %5, align 4; 1:0
  %59 = icmp sgt i32 %57,  %58 
  %60 = icmp ne i1 %59, 0
  br i1 %60, label %egerv.beden.oxd, label %egerv.degilse.oxd
egerv.beden.oxd:
; Atama ifadesi
  %61 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %62 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %61,
    i32 0, i32 4
  %63 = load %gt1cdt*, %gt1cdt** %62, align 8; 2:0
;atama:
  store 
    %gt1cdt* %63,
    %gt1cdt** %9,
    align 8
  br label %egerv.son.oxd
egerv.degilse.oxd:
; Atama ifadesi
  %64 = load %gt1cdt*, %gt1cdt** %9, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %65 = getelementptr inbounds 
    %gt1cdt, %gt1cdt* %64,
    i32 0, i32 5
  %66 = load %gt1cdt*, %gt1cdt** %65, align 8; 2:0
;atama:
  store 
    %gt1cdt* %66,
    %gt1cdt** %9,
    align 8
  br label %egerv.son.oxd
egerv.son.oxd:
  br label %her.kosul.ox0
her.son.ox0:
; Dönüş :
  ret %gt1bft* null
}


; İşlem atıfları: 6
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::Yazdır
  declare void @"hafıza::satır.Yazdır_ox107i"(%gt1bft*, i32) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; ağaç derlemesi sonu:

