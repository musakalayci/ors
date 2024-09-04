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

%st956_1gt1c1t = type {i32, %st955_1gt1c1t*, %st955_1gt1c1t*}
;örs::derleme::hafıza::k[%st956_1gt1c1t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1502

%st955_1gt1c1t = type {%gt1c1t*, %st955_1gt1c1t*, %st955_1gt1c1t*}
;örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1503

%gt1c1t = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 449

%gt1cft = type {i32, i32, i32, %st956_1gt1c1t, %gt1cft*, %gt1cft*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 463

%gt1c9t = type {i32, i32, i32, i32, i64, %gt1d1t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 457

%gt1d1t = type {i32, %gt1c9t*, %gt1c1t*, %gt1cft*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 465

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
@"ağaç::büyük_ox121i"(i32 %0, i32 %1)#0       !dbg !80 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : a
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !82, metadata !DIExpression()), !dbg !86
; Değişken : b
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !83, metadata !DIExpression()), !dbg !87
; Eğer ve Değilse:
; Karşılaştırma
  %6 = load i32, i32* %4, align 4, !dbg !89; 1:0
  %7 = load i32, i32* %5, align 4, !dbg !90; 1:0
  %8 = icmp sgt i32 %6,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %10 = load i32, i32* %4, align 4, !dbg !91; 1:0
; Dönüş :
  ret i32 %10
egerv.degilse.ox0:
  %11 = load i32, i32* %5, align 4, !dbg !92; 1:0
; Dönüş :
  ret i32 %11
egerv.son.ox0:
; Iç Dönüş :
  %12 = load i32, i32* %3, align 4, !dbg !93; 1:0
  ret i32 %12
}

;örs::derleme::hafıza::ağaç::yaz
define private dso_local void 
@"ağaç::yaz_ox121i"(%gt1cft* %0, i32 %1)#0       !dbg !94 {
; Değişken : Hücre
  %3 = alloca %gt1cft*, align 8
  store %gt1cft* %0, %gt1cft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1cft** %3, metadata !96, metadata !DIExpression()), !dbg !100
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !97, metadata !DIExpression()), !dbg !101
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !103; 2:0
  %6 = icmp ne %gt1cft* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !105; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %4, align 4, !dbg !106; 1:0
 call void @"ağaç::hücre.Yaz_ox121i" (
      %gt1cft* %7, 
      i32 %8), !dbg !107
  %9 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !108; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %10 = getelementptr inbounds 
    %gt1cft, %gt1cft* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load %gt1cft*, %gt1cft** %10, align 8, !dbg !110; 2:0
; Ikiz işlem '+'
  %12 = load i32, i32* %4, align 4, !dbg !111; 1:0
  %13 = add i32 %12, 2
  call void @"ağaç::yaz_ox121i"(
      %gt1cft* %11, 
      i32 %13), !dbg !112
  %14 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !113; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %15 = getelementptr inbounds 
    %gt1cft, %gt1cft* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load %gt1cft*, %gt1cft** %15, align 8, !dbg !115; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %4, align 4, !dbg !116; 1:0
  %18 = add i32 %17, 2
  call void @"ağaç::yaz_ox121i"(
      %gt1cft* %16, 
      i32 %18), !dbg !117
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::ağaç::YayvanÖrnek
define external void 
@"ağaç::YayvanÖrnek_ox121i"()#0       !dbg !118 {
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
i32 @"ağaç::hücre.sıra_ox121i"(%gt1cft* %0)
#0       !dbg !122 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Hücre
  %3 = alloca %gt1cft*, align 8
  store %gt1cft* %0, %gt1cft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1cft** %3, metadata !125, metadata !DIExpression()), !dbg !128
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !130; 2:0
  %5 = icmp ne %gt1cft* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !131; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %7 = getelementptr inbounds 
    %gt1cft, %gt1cft* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !133; 1:0
; Dönüş :
  ret i32 %8
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
%gt1cft* @"ağaç::t.YeniHücre_ox121i"(%gt1d1t* %0, %gt1c1t* %1)
#2       !dbg !134 {
; Değişken : dönüş
  %3 = alloca %gt1cft*, align 8
  store %gt1cft* null, %gt1cft** %3, align 8
; Değişken : Avl
  %4 = alloca %gt1d1t*, align 8
  store %gt1d1t* %0, %gt1d1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1d1t** %4, metadata !138, metadata !DIExpression()), !dbg !143
; Değişken : Satır
  %5 = alloca %gt1c1t*, align 8
  store %gt1c1t* %1, %gt1c1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1c1t** %5, metadata !140, metadata !DIExpression()), !dbg !144
  %6 = mul i64 2, 56
; Temiz i64 2: '%gt1cft'
  %7 = call noalias i8*
    @calloc(i64 2, i64 56)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt1cft*; 1

; pascal 'Hücre' örs::derleme::hafıza::ağaç::hücre
  %9 = alloca %gt1cft*, align 8
  store 
    %gt1cft* %8,
    %gt1cft** %9,
    align 8, !dbg !146
  call void @llvm.dbg.declare(metadata %gt1cft** %9, metadata !148, metadata !DIExpression()), !dbg !149
; Atama ifadesi
  %10 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !150; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %11 = getelementptr inbounds 
    %gt1cft, %gt1cft* %10,
    i32 0, i32 1
;atama:
  store 
    i32 1,
    i32* %11,
    align 4, !dbg !152
; Atama ifadesi
  %12 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !153; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %13 = getelementptr inbounds 
    %gt1cft, %gt1cft* %12,
    i32 0, i32 0
  %14 = load %gt1c1t*, %gt1c1t** %5, align 8, !dbg !155; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %15 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !157; 1:0
;atama:
  store 
    i32 %16,
    i32* %13,
    align 4, !dbg !158
; Atama ifadesi
  %17 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !159; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %18 = getelementptr inbounds 
    %gt1cft, %gt1cft* %17,
    i32 0, i32 2
  %19 = load %gt1d1t*, %gt1d1t** %4, align 8, !dbg !161; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *t32
  %20 = getelementptr inbounds 
    %gt1d1t, %gt1d1t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !163; 1:0
;atama:
  store 
    i32 %21,
    i32* %18,
    align 4, !dbg !164
  %22 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !165; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st956_1gt1c1t]
  %23 = getelementptr inbounds 
    %gt1cft, %gt1cft* %22,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st956_1gt1c1t]
; Değişken : dönüş
  %24 = alloca %gt1c1t*, align 8
  store %gt1c1t* null, %gt1c1t** %24, align 8
  %25 = mul i64 1, 24
; Temiz i64 1: '%st955_1gt1c1t'
  %26 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %st955_1gt1c1t*; 1

; pascal 'Kök' *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %28 = alloca %st955_1gt1c1t*, align 8
  store 
    %st955_1gt1c1t* %27,
    %st955_1gt1c1t** %28,
    align 8, !dbg !169
; Atama ifadesi
  %29 = load %st955_1gt1c1t*, %st955_1gt1c1t** %28, align 8, !dbg !170; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t] : *örs::derleme::hafıza::satır
  %30 = getelementptr inbounds 
    %st955_1gt1c1t, %st955_1gt1c1t* %29,
    i32 0, i32 0
  %31 = load %gt1c1t*, %gt1c1t** %5, align 8, !dbg !172; 2:0
;atama:
  store 
    %gt1c1t* %31,
    %gt1c1t** %30,
    align 8, !dbg !173
; Eğer ve Değilse:
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *t32
  %32 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %23,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !175; 1:0
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %35 = load %st955_1gt1c1t*, %st955_1gt1c1t** %28, align 8, !dbg !177; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %36 = getelementptr inbounds 
    %st955_1gt1c1t, %st955_1gt1c1t* %35,
    i32 0, i32 1
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %37 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %23,
    i32 0, i32 2
  %38 = load %st955_1gt1c1t*, %st955_1gt1c1t** %37, align 8, !dbg !180; 2:0
;atama:
  store 
    %st955_1gt1c1t* %38,
    %st955_1gt1c1t** %36,
    align 8, !dbg !181
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %39 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %23,
    i32 0, i32 2
  %40 = load %st955_1gt1c1t*, %st955_1gt1c1t** %39, align 8, !dbg !183; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %41 = getelementptr inbounds 
    %st955_1gt1c1t, %st955_1gt1c1t* %40,
    i32 0, i32 2
  %42 = load %st955_1gt1c1t*, %st955_1gt1c1t** %28, align 8, !dbg !185; 2:0
;atama:
  store 
    %st955_1gt1c1t* %42,
    %st955_1gt1c1t** %41,
    align 8, !dbg !186
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %43 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %23,
    i32 0, i32 2
  %44 = load %st955_1gt1c1t*, %st955_1gt1c1t** %28, align 8, !dbg !188; 2:0
;atama:
  store 
    %st955_1gt1c1t* %44,
    %st955_1gt1c1t** %43,
    align 8, !dbg !189
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %45 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %23,
    i32 0, i32 1
  %46 = load %st955_1gt1c1t*, %st955_1gt1c1t** %28, align 8, !dbg !192; 2:0
;atama:
  store 
    %st955_1gt1c1t* %46,
    %st955_1gt1c1t** %45,
    align 8, !dbg !193
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %47 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %23,
    i32 0, i32 2
  %48 = load %st955_1gt1c1t*, %st955_1gt1c1t** %28, align 8, !dbg !195; 2:0
;atama:
  store 
    %st955_1gt1c1t* %48,
    %st955_1gt1c1t** %47,
    align 8, !dbg !196
  br label %egerv.son.ox2
egerv.son.ox2:
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *t32
  %49 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %23,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !198; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !199
  %52 = load i32, i32* %49, align 4, !dbg !200; 1:0
; Sanal Donus : Ekle
  %53 = load %gt1c1t*, %gt1c1t** %5, align 8, !dbg !201; 2:0
  store 
    %gt1c1t* %53,
    %gt1c1t** %24,
    align 8, !dbg !202
  br label %sanal.son.ox1
sanal.son.ox1:
  %54 = load %gt1c1t*, %gt1c1t** %24, align 8, !dbg !203; 2:0
; Sanal bitiş : Ekle
; Atama ifadesi
  %55 = load %gt1d1t*, %gt1d1t** %4, align 8, !dbg !204; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %56 = getelementptr inbounds 
    %gt1d1t, %gt1d1t* %55,
    i32 0, i32 2
  %57 = load %gt1c1t*, %gt1c1t** %5, align 8, !dbg !206; 2:0
;atama:
  store 
    %gt1c1t* %57,
    %gt1c1t** %56,
    align 8, !dbg !207
  %58 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !208; 2:0
; Dönüş :
  ret %gt1cft* %58
}

define private dso_local 
%gt1cft* @"ağaç::hücre.sağaDön_ox121i"(%gt1cft* %0)
#0       !dbg !209 {
; Değişken : dönüş
  %2 = alloca %gt1cft*, align 8
  store %gt1cft* null, %gt1cft** %2, align 8
; Değişken : Hücre
  %3 = alloca %gt1cft*, align 8
  store %gt1cft* %0, %gt1cft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1cft** %3, metadata !213, metadata !DIExpression()), !dbg !216
  %4 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !218; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %5 = getelementptr inbounds 
    %gt1cft, %gt1cft* %4,
    i32 0, i32 4
  %6 = load %gt1cft*, %gt1cft** %5, align 8, !dbg !220; 2:0

; pascal 'X' örs::derleme::hafıza::ağaç::hücre
  %7 = alloca %gt1cft*, align 8
  store 
    %gt1cft* %6,
    %gt1cft** %7,
    align 8, !dbg !221
  call void @llvm.dbg.declare(metadata %gt1cft** %7, metadata !223, metadata !DIExpression()), !dbg !224
  %8 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !225; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %9 = getelementptr inbounds 
    %gt1cft, %gt1cft* %8,
    i32 0, i32 5
  %10 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !227; 2:0

; pascal 'T2' örs::derleme::hafıza::ağaç::hücre
  %11 = alloca %gt1cft*, align 8
  store 
    %gt1cft* %10,
    %gt1cft** %11,
    align 8, !dbg !228
  call void @llvm.dbg.declare(metadata %gt1cft** %11, metadata !230, metadata !DIExpression()), !dbg !231
; Atama ifadesi
  %12 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !232; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %13 = getelementptr inbounds 
    %gt1cft, %gt1cft* %12,
    i32 0, i32 5
  %14 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !234; 2:0
;atama:
  store 
    %gt1cft* %14,
    %gt1cft** %13,
    align 8, !dbg !235
; Atama ifadesi
  %15 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !236; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %16 = getelementptr inbounds 
    %gt1cft, %gt1cft* %15,
    i32 0, i32 4
  %17 = load %gt1cft*, %gt1cft** %11, align 8, !dbg !238; 2:0
;atama:
  store 
    %gt1cft* %17,
    %gt1cft** %16,
    align 8, !dbg !239
; Atama ifadesi
  %18 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !240; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %19 = getelementptr inbounds 
    %gt1cft, %gt1cft* %18,
    i32 0, i32 1
; Ikiz işlem '+'
  %20 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !242; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %21 = getelementptr inbounds 
    %gt1cft, %gt1cft* %20,
    i32 0, i32 4
  %22 = load %gt1cft*, %gt1cft** %21, align 8, !dbg !244; 2:0
  %23 = call i32 (%gt1cft*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cft* %22), !dbg !245
  %24 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !246; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %25 = getelementptr inbounds 
    %gt1cft, %gt1cft* %24,
    i32 0, i32 5
  %26 = load %gt1cft*, %gt1cft** %25, align 8, !dbg !248; 2:0
  %27 = call i32 (%gt1cft*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cft* %26), !dbg !249
  %28 = call i32 @"ağaç::büyük_ox121i" (
      i32 %23, 
      i32 %27), !dbg !250
  %29 = add i32 %28, 1
;atama:
  store 
    i32 %29,
    i32* %19,
    align 4, !dbg !251
; Atama ifadesi
  %30 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !252; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %31 = getelementptr inbounds 
    %gt1cft, %gt1cft* %30,
    i32 0, i32 1
; Ikiz işlem '+'
  %32 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !254; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %33 = getelementptr inbounds 
    %gt1cft, %gt1cft* %32,
    i32 0, i32 4
  %34 = load %gt1cft*, %gt1cft** %33, align 8, !dbg !256; 2:0
  %35 = call i32 (%gt1cft*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cft* %34), !dbg !257
  %36 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !258; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %37 = getelementptr inbounds 
    %gt1cft, %gt1cft* %36,
    i32 0, i32 5
  %38 = load %gt1cft*, %gt1cft** %37, align 8, !dbg !260; 2:0
  %39 = call i32 (%gt1cft*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cft* %38), !dbg !261
  %40 = call i32 @"ağaç::büyük_ox121i" (
      i32 %35, 
      i32 %39), !dbg !262
  %41 = add i32 %40, 1
;atama:
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !263
  %42 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !264; 2:0
; Dönüş :
  ret %gt1cft* %42
}

define private dso_local 
%gt1cft* @"ağaç::hücre.solaDön_ox121i"(%gt1cft* %0)
#0       !dbg !265 {
; Değişken : dönüş
  %2 = alloca %gt1cft*, align 8
  store %gt1cft* null, %gt1cft** %2, align 8
; Değişken : Hücre
  %3 = alloca %gt1cft*, align 8
  store %gt1cft* %0, %gt1cft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1cft** %3, metadata !269, metadata !DIExpression()), !dbg !272
  %4 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !274; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %5 = getelementptr inbounds 
    %gt1cft, %gt1cft* %4,
    i32 0, i32 5
  %6 = load %gt1cft*, %gt1cft** %5, align 8, !dbg !276; 2:0

; pascal 'Y' örs::derleme::hafıza::ağaç::hücre
  %7 = alloca %gt1cft*, align 8
  store 
    %gt1cft* %6,
    %gt1cft** %7,
    align 8, !dbg !277
  call void @llvm.dbg.declare(metadata %gt1cft** %7, metadata !279, metadata !DIExpression()), !dbg !280
  %8 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !281; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %9 = getelementptr inbounds 
    %gt1cft, %gt1cft* %8,
    i32 0, i32 4
  %10 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !283; 2:0

; pascal 'T2' örs::derleme::hafıza::ağaç::hücre
  %11 = alloca %gt1cft*, align 8
  store 
    %gt1cft* %10,
    %gt1cft** %11,
    align 8, !dbg !284
  call void @llvm.dbg.declare(metadata %gt1cft** %11, metadata !286, metadata !DIExpression()), !dbg !287
; Atama ifadesi
  %12 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !288; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %13 = getelementptr inbounds 
    %gt1cft, %gt1cft* %12,
    i32 0, i32 4
  %14 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !290; 2:0
;atama:
  store 
    %gt1cft* %14,
    %gt1cft** %13,
    align 8, !dbg !291
; Atama ifadesi
  %15 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !292; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %16 = getelementptr inbounds 
    %gt1cft, %gt1cft* %15,
    i32 0, i32 5
  %17 = load %gt1cft*, %gt1cft** %11, align 8, !dbg !294; 2:0
;atama:
  store 
    %gt1cft* %17,
    %gt1cft** %16,
    align 8, !dbg !295
; Atama ifadesi
  %18 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !296; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %19 = getelementptr inbounds 
    %gt1cft, %gt1cft* %18,
    i32 0, i32 1
; Ikiz işlem '+'
  %20 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !298; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %21 = getelementptr inbounds 
    %gt1cft, %gt1cft* %20,
    i32 0, i32 4
  %22 = load %gt1cft*, %gt1cft** %21, align 8, !dbg !300; 2:0
  %23 = call i32 (%gt1cft*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cft* %22), !dbg !301
  %24 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !302; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %25 = getelementptr inbounds 
    %gt1cft, %gt1cft* %24,
    i32 0, i32 5
  %26 = load %gt1cft*, %gt1cft** %25, align 8, !dbg !304; 2:0
  %27 = call i32 (%gt1cft*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cft* %26), !dbg !305
  %28 = call i32 @"ağaç::büyük_ox121i" (
      i32 %23, 
      i32 %27), !dbg !306
  %29 = add i32 %28, 1
;atama:
  store 
    i32 %29,
    i32* %19,
    align 4, !dbg !307
; Atama ifadesi
  %30 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !308; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %31 = getelementptr inbounds 
    %gt1cft, %gt1cft* %30,
    i32 0, i32 1
; Ikiz işlem '+'
  %32 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !310; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %33 = getelementptr inbounds 
    %gt1cft, %gt1cft* %32,
    i32 0, i32 4
  %34 = load %gt1cft*, %gt1cft** %33, align 8, !dbg !312; 2:0
  %35 = call i32 (%gt1cft*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cft* %34), !dbg !313
  %36 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !314; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %37 = getelementptr inbounds 
    %gt1cft, %gt1cft* %36,
    i32 0, i32 5
  %38 = load %gt1cft*, %gt1cft** %37, align 8, !dbg !316; 2:0
  %39 = call i32 (%gt1cft*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cft* %38), !dbg !317
  %40 = call i32 @"ağaç::büyük_ox121i" (
      i32 %35, 
      i32 %39), !dbg !318
  %41 = add i32 %40, 1
;atama:
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !319
  %42 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !320; 2:0
; Dönüş :
  ret %gt1cft* %42
}

define private dso_local 
i32 @"ağaç::hücre.denge_ox121i"(%gt1cft* %0)
#0       !dbg !321 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Hücre
  %3 = alloca %gt1cft*, align 8
  store %gt1cft* %0, %gt1cft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1cft** %3, metadata !324, metadata !DIExpression()), !dbg !327
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !329; 2:0
  %5 = icmp ne %gt1cft* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Ikiz işlem '-'
  %6 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !331; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %7 = getelementptr inbounds 
    %gt1cft, %gt1cft* %6,
    i32 0, i32 4
  %8 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !333; 2:0
  %9 = call i32 (%gt1cft*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cft* %8), !dbg !334
  %10 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !335; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %11 = getelementptr inbounds 
    %gt1cft, %gt1cft* %10,
    i32 0, i32 5
  %12 = load %gt1cft*, %gt1cft** %11, align 8, !dbg !337; 2:0
  %13 = call i32 (%gt1cft*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cft* %12), !dbg !338
  %14 = sub i32 %9,  %13
; Dönüş :
  ret i32 %14
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
%gt1d1t* @"ağaç::t.Yeni_ox121i"(%gt1c9t* %0)
#3       !dbg !339 {
; Değişken : dönüş
  %2 = alloca %gt1d1t*, align 8
  store %gt1d1t* null, %gt1d1t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt1c9t*, align 8
  store %gt1c9t* %0, %gt1c9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1c9t** %3, metadata !343, metadata !DIExpression()), !dbg !346
  %4 = mul i64 2, 32
; Temiz i64 2: '%gt1d1t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 32)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt1d1t*; 1

; pascal 'Avl' örs::derleme::hafıza::ağaç::t
  %7 = alloca %gt1d1t*, align 8
  store 
    %gt1d1t* %6,
    %gt1d1t** %7,
    align 8, !dbg !348
  call void @llvm.dbg.declare(metadata %gt1d1t** %7, metadata !350, metadata !DIExpression()), !dbg !351
; Atama ifadesi
  %8 = load %gt1d1t*, %gt1d1t** %7, align 8, !dbg !352; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::kare
  %9 = getelementptr inbounds 
    %gt1d1t, %gt1d1t* %8,
    i32 0, i32 1
  %10 = load %gt1c9t*, %gt1c9t** %3, align 8, !dbg !354; 2:0
;atama:
  store 
    %gt1c9t* %10,
    %gt1c9t** %9,
    align 8, !dbg !355
  %11 = load %gt1d1t*, %gt1d1t** %7, align 8, !dbg !356; 2:0
; Dönüş :
  ret %gt1d1t* %11
}

define private dso_local 
%gt1cft* @"ağaç::t.ekle_ox121i"(%gt1d1t* %0, %gt1cft* %1, %gt1c1t* %2)
#4       !dbg !357 {
; Değişken : dönüş
  %4 = alloca %gt1cft*, align 8
  store %gt1cft* null, %gt1cft** %4, align 8
; Değişken : Avl
  %5 = alloca %gt1d1t*, align 8
  store %gt1d1t* %0, %gt1d1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1d1t** %5, metadata !361, metadata !DIExpression()), !dbg !368
; Değişken : Hücre
  %6 = alloca %gt1cft*, align 8
  store %gt1cft* %1, %gt1cft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt1cft** %6, metadata !363, metadata !DIExpression()), !dbg !369
; Değişken : Satır
  %7 = alloca %gt1c1t*, align 8
  store %gt1c1t* %2, %gt1c1t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1c1t** %7, metadata !365, metadata !DIExpression()), !dbg !370
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !372; 2:0
  %9 = icmp ne %gt1cft* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt1d1t*, %gt1d1t** %5, align 8, !dbg !374; 2:0
;;-> (nil) 0
  %13 = load %gt1c1t*, %gt1c1t** %7, align 8, !dbg !375; 2:0
  %14 = call %gt1cft* (%gt1d1t*,%gt1c1t*) @"ağaç::t.YeniHücre_ox121i" (
      %gt1d1t* %12, 
      %gt1c1t* %13), !dbg !376
; Dönüş :
  ret %gt1cft* %14
egera.son.ox0:
  %15 = load %gt1c1t*, %gt1c1t** %7, align 8, !dbg !377; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !379; 1:0

; pascal 'imge' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !380
  call void @llvm.dbg.declare(metadata i32* %18, metadata !381, metadata !DIExpression()), !dbg !382
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !383; 1:0
  %20 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !384; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %21 = getelementptr inbounds 
    %gt1cft, %gt1cft* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !386; 1:0
  %23 = icmp slt i32 %19,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %25 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !387; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %26 = getelementptr inbounds 
    %gt1cft, %gt1cft* %25,
    i32 0, i32 4
  %27 = load %gt1d1t*, %gt1d1t** %5, align 8, !dbg !389; 2:0
  %28 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !390; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %29 = getelementptr inbounds 
    %gt1cft, %gt1cft* %28,
    i32 0, i32 4
;;-> (nil) 14
  %30 = load %gt1cft*, %gt1cft** %29, align 8, !dbg !392; 2:0
;;-> (nil) 0
  %31 = load %gt1c1t*, %gt1c1t** %7, align 8, !dbg !393; 2:0
  %32 = call %gt1cft* (%gt1d1t*,%gt1cft*,%gt1c1t*) @"ağaç::t.ekle_ox121i" (
      %gt1d1t* %27, 
      %gt1cft* %30, 
      %gt1c1t* %31), !dbg !394
;atama:
  store 
    %gt1cft* %32,
    %gt1cft** %26,
    align 8, !dbg !395
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %33 = load i32, i32* %18, align 4, !dbg !396; 1:0
  %34 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !397; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %35 = getelementptr inbounds 
    %gt1cft, %gt1cft* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !399; 1:0
  %37 = icmp sgt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %39 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !400; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %40 = getelementptr inbounds 
    %gt1cft, %gt1cft* %39,
    i32 0, i32 5
  %41 = load %gt1d1t*, %gt1d1t** %5, align 8, !dbg !402; 2:0
  %42 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !403; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %43 = getelementptr inbounds 
    %gt1cft, %gt1cft* %42,
    i32 0, i32 5
;;-> (nil) 14
  %44 = load %gt1cft*, %gt1cft** %43, align 8, !dbg !405; 2:0
;;-> (nil) 0
  %45 = load %gt1c1t*, %gt1c1t** %7, align 8, !dbg !406; 2:0
  %46 = call %gt1cft* (%gt1d1t*,%gt1cft*,%gt1c1t*) @"ağaç::t.ekle_ox121i" (
      %gt1d1t* %41, 
      %gt1cft* %44, 
      %gt1c1t* %45), !dbg !407
;atama:
  store 
    %gt1cft* %46,
    %gt1cft** %40,
    align 8, !dbg !408
  br label %eger.son.ox0
degilse.beden.ox0:
  %47 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !410; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st956_1gt1c1t]
  %48 = getelementptr inbounds 
    %gt1cft, %gt1cft* %47,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st956_1gt1c1t]
; Değişken : dönüş
  %49 = alloca %gt1c1t*, align 8
  store %gt1c1t* null, %gt1c1t** %49, align 8
  %50 = mul i64 1, 24
; Temiz i64 1: '%st955_1gt1c1t'
  %51 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %52 = bitcast i8* %51 to %st955_1gt1c1t*; 1

; pascal 'Kök' *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %53 = alloca %st955_1gt1c1t*, align 8
  store 
    %st955_1gt1c1t* %52,
    %st955_1gt1c1t** %53,
    align 8, !dbg !414
; Atama ifadesi
  %54 = load %st955_1gt1c1t*, %st955_1gt1c1t** %53, align 8, !dbg !415; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t] : *örs::derleme::hafıza::satır
  %55 = getelementptr inbounds 
    %st955_1gt1c1t, %st955_1gt1c1t* %54,
    i32 0, i32 0
  %56 = load %gt1c1t*, %gt1c1t** %7, align 8, !dbg !417; 2:0
;atama:
  store 
    %gt1c1t* %56,
    %gt1c1t** %55,
    align 8, !dbg !418
; Eğer ve Değilse:
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *t32
  %57 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %48,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !420; 1:0
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %60 = load %st955_1gt1c1t*, %st955_1gt1c1t** %53, align 8, !dbg !422; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %61 = getelementptr inbounds 
    %st955_1gt1c1t, %st955_1gt1c1t* %60,
    i32 0, i32 1
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %62 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %48,
    i32 0, i32 2
  %63 = load %st955_1gt1c1t*, %st955_1gt1c1t** %62, align 8, !dbg !425; 2:0
;atama:
  store 
    %st955_1gt1c1t* %63,
    %st955_1gt1c1t** %61,
    align 8, !dbg !426
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %64 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %48,
    i32 0, i32 2
  %65 = load %st955_1gt1c1t*, %st955_1gt1c1t** %64, align 8, !dbg !428; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %66 = getelementptr inbounds 
    %st955_1gt1c1t, %st955_1gt1c1t* %65,
    i32 0, i32 2
  %67 = load %st955_1gt1c1t*, %st955_1gt1c1t** %53, align 8, !dbg !430; 2:0
;atama:
  store 
    %st955_1gt1c1t* %67,
    %st955_1gt1c1t** %66,
    align 8, !dbg !431
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %68 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %48,
    i32 0, i32 2
  %69 = load %st955_1gt1c1t*, %st955_1gt1c1t** %53, align 8, !dbg !433; 2:0
;atama:
  store 
    %st955_1gt1c1t* %69,
    %st955_1gt1c1t** %68,
    align 8, !dbg !434
  br label %egerv.son.ox6
egerv.degilse.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %70 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %48,
    i32 0, i32 1
  %71 = load %st955_1gt1c1t*, %st955_1gt1c1t** %53, align 8, !dbg !437; 2:0
;atama:
  store 
    %st955_1gt1c1t* %71,
    %st955_1gt1c1t** %70,
    align 8, !dbg !438
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %72 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %48,
    i32 0, i32 2
  %73 = load %st955_1gt1c1t*, %st955_1gt1c1t** %53, align 8, !dbg !440; 2:0
;atama:
  store 
    %st955_1gt1c1t* %73,
    %st955_1gt1c1t** %72,
    align 8, !dbg !441
  br label %egerv.son.ox6
egerv.son.ox6:
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *t32
  %74 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %48,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !443; 1:0
  %76 = add i32 %75, 1
  store 
    i32 %76,
    i32* %74,
    align 4, !dbg !444
  %77 = load i32, i32* %74, align 4, !dbg !445; 1:0
; Sanal Donus : Ekle
  %78 = load %gt1c1t*, %gt1c1t** %7, align 8, !dbg !446; 2:0
  store 
    %gt1c1t* %78,
    %gt1c1t** %49,
    align 8, !dbg !447
  br label %sanal.son.ox5
sanal.son.ox5:
  %79 = load %gt1c1t*, %gt1c1t** %49, align 8, !dbg !448; 2:0
; Sanal bitiş : Ekle
  %80 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !449; 2:0
; Dönüş :
  ret %gt1cft* %80
eger.son.ox0:
; Tekil :
  %81 = load %gt1d1t*, %gt1d1t** %5, align 8, !dbg !450; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *t32
  %82 = getelementptr inbounds 
    %gt1d1t, %gt1d1t* %81,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !dbg !452; 1:0
  %84 = add i32 %83, 1
  store 
    i32 %84,
    i32* %82,
    align 4, !dbg !453
  %85 = load i32, i32* %82, align 4, !dbg !454; 1:0
; Atama ifadesi
  %86 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !455; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %87 = getelementptr inbounds 
    %gt1cft, %gt1cft* %86,
    i32 0, i32 1
; Ikiz işlem '+'
  %88 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !457; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %89 = getelementptr inbounds 
    %gt1cft, %gt1cft* %88,
    i32 0, i32 4
  %90 = load %gt1cft*, %gt1cft** %89, align 8, !dbg !459; 2:0
  %91 = call i32 (%gt1cft*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cft* %90), !dbg !460
  %92 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !461; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %93 = getelementptr inbounds 
    %gt1cft, %gt1cft* %92,
    i32 0, i32 5
  %94 = load %gt1cft*, %gt1cft** %93, align 8, !dbg !463; 2:0
  %95 = call i32 (%gt1cft*) @"ağaç::hücre.sıra_ox121i" (
      %gt1cft* %94), !dbg !464
  %96 = call i32 @"ağaç::büyük_ox121i" (
      i32 %91, 
      i32 %95), !dbg !465
  %97 = add i32 1,  %96
;atama:
  store 
    i32 %97,
    i32* %87,
    align 4, !dbg !466
  %98 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !467; 2:0
  %99 = call i32 (%gt1cft*) @"ağaç::hücre.denge_ox121i" (
      %gt1cft* %98), !dbg !468

; pascal 'denge' t32
  %100 = alloca i32, align 4
  store 
    i32 %99,
    i32* %100,
    align 4, !dbg !469
  call void @llvm.dbg.declare(metadata i32* %100, metadata !470, metadata !DIExpression()), !dbg !471
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  br label %mantiksal.sol.ox9
mantiksal.sol.ox9:
; Karşılaştırma
  %101 = load i32, i32* %100, align 4, !dbg !472; 1:0
  %102 = icmp sgt i32 %101, 1 
  %103 = icmp ne i1 %102, 0
  br i1 %103, label %mantiksal.sag.ox9, label %mantiksal.son.ox9
mantiksal.sag.ox9:
; Karşılaştırma
  %104 = load i32, i32* %18, align 4, !dbg !473; 1:0
  %105 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !474; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %106 = getelementptr inbounds 
    %gt1cft, %gt1cft* %105,
    i32 0, i32 4
  %107 = load %gt1cft*, %gt1cft** %106, align 8, !dbg !476; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %108 = getelementptr inbounds 
    %gt1cft, %gt1cft* %107,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4, !dbg !478; 1:0
  %110 = icmp slt i32 %104,  %109 
  %111 = icmp ne i1 %110, 0
  br label %mantiksal.son.ox9
mantiksal.son.ox9:
  %112 = phi i1 [false, %mantiksal.sol.ox9], [%111, %mantiksal.sag.ox9]
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %114 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !479; 2:0
  %115 = call %gt1cft* (%gt1cft*) @"ağaç::hücre.sağaDön_ox121i" (
      %gt1cft* %114), !dbg !480
; Dönüş :
  ret %gt1cft* %115
egera.son.ox8:
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  br label %mantiksal.sol.ox10
mantiksal.sol.ox10:
; Karşılaştırma
  %116 = load i32, i32* %100, align 4, !dbg !481; 1:0
  %117 = icmp slt i32 %116, -1 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %mantiksal.sag.ox10, label %mantiksal.son.ox10
mantiksal.sag.ox10:
; Karşılaştırma
  %119 = load i32, i32* %18, align 4, !dbg !482; 1:0
  %120 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !483; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %121 = getelementptr inbounds 
    %gt1cft, %gt1cft* %120,
    i32 0, i32 5
  %122 = load %gt1cft*, %gt1cft** %121, align 8, !dbg !485; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %123 = getelementptr inbounds 
    %gt1cft, %gt1cft* %122,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !487; 1:0
  %125 = icmp sgt i32 %119,  %124 
  %126 = icmp ne i1 %125, 0
  br label %mantiksal.son.ox10
mantiksal.son.ox10:
  %127 = phi i1 [false, %mantiksal.sol.ox10], [%126, %mantiksal.sag.ox10]
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %129 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !488; 2:0
  %130 = call %gt1cft* (%gt1cft*) @"ağaç::hücre.solaDön_ox121i" (
      %gt1cft* %129), !dbg !489
; Dönüş :
  ret %gt1cft* %130
egera.son.oxf:
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  br label %mantiksal.sol.ox17
mantiksal.sol.ox17:
; Karşılaştırma
  %131 = load i32, i32* %100, align 4, !dbg !490; 1:0
  %132 = icmp sgt i32 %131, 1 
  %133 = icmp ne i1 %132, 0
  br i1 %133, label %mantiksal.sag.ox17, label %mantiksal.son.ox17
mantiksal.sag.ox17:
; Karşılaştırma
  %134 = load i32, i32* %18, align 4, !dbg !491; 1:0
  %135 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !492; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %136 = getelementptr inbounds 
    %gt1cft, %gt1cft* %135,
    i32 0, i32 4
  %137 = load %gt1cft*, %gt1cft** %136, align 8, !dbg !494; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %138 = getelementptr inbounds 
    %gt1cft, %gt1cft* %137,
    i32 0, i32 0
  %139 = load i32, i32* %138, align 4, !dbg !496; 1:0
  %140 = icmp sgt i32 %134,  %139 
  %141 = icmp ne i1 %140, 0
  br label %mantiksal.son.ox17
mantiksal.son.ox17:
  %142 = phi i1 [false, %mantiksal.sol.ox17], [%141, %mantiksal.sag.ox17]
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Atama ifadesi
  %144 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !498; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %145 = getelementptr inbounds 
    %gt1cft, %gt1cft* %144,
    i32 0, i32 4
  %146 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !500; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %147 = getelementptr inbounds 
    %gt1cft, %gt1cft* %146,
    i32 0, i32 4
  %148 = load %gt1cft*, %gt1cft** %147, align 8, !dbg !502; 2:0
  %149 = call %gt1cft* (%gt1cft*) @"ağaç::hücre.solaDön_ox121i" (
      %gt1cft* %148), !dbg !503
;atama:
  store 
    %gt1cft* %149,
    %gt1cft** %145,
    align 8, !dbg !504
  %150 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !505; 2:0
  %151 = call %gt1cft* (%gt1cft*) @"ağaç::hücre.sağaDön_ox121i" (
      %gt1cft* %150), !dbg !506
; Dönüş :
  ret %gt1cft* %151
egera.son.ox16:
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
  br label %mantiksal.sol.ox1e
mantiksal.sol.ox1e:
; Karşılaştırma
  %152 = load i32, i32* %100, align 4, !dbg !507; 1:0
  %153 = icmp slt i32 %152, -1 
  %154 = icmp ne i1 %153, 0
  br i1 %154, label %mantiksal.sag.ox1e, label %mantiksal.son.ox1e
mantiksal.sag.ox1e:
; Karşılaştırma
  %155 = load i32, i32* %18, align 4, !dbg !508; 1:0
  %156 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !509; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %157 = getelementptr inbounds 
    %gt1cft, %gt1cft* %156,
    i32 0, i32 5
  %158 = load %gt1cft*, %gt1cft** %157, align 8, !dbg !511; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %159 = getelementptr inbounds 
    %gt1cft, %gt1cft* %158,
    i32 0, i32 0
  %160 = load i32, i32* %159, align 4, !dbg !513; 1:0
  %161 = icmp slt i32 %155,  %160 
  %162 = icmp ne i1 %161, 0
  br label %mantiksal.son.ox1e
mantiksal.son.ox1e:
  %163 = phi i1 [false, %mantiksal.sol.ox1e], [%162, %mantiksal.sag.ox1e]
  %164 = icmp ne i1 %163, 0
  br i1 %164, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; Atama ifadesi
  %165 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !515; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %166 = getelementptr inbounds 
    %gt1cft, %gt1cft* %165,
    i32 0, i32 5
  %167 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !517; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %168 = getelementptr inbounds 
    %gt1cft, %gt1cft* %167,
    i32 0, i32 5
  %169 = load %gt1cft*, %gt1cft** %168, align 8, !dbg !519; 2:0
  %170 = call %gt1cft* (%gt1cft*) @"ağaç::hücre.sağaDön_ox121i" (
      %gt1cft* %169), !dbg !520
;atama:
  store 
    %gt1cft* %170,
    %gt1cft** %166,
    align 8, !dbg !521
  %171 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !522; 2:0
  %172 = call %gt1cft* (%gt1cft*) @"ağaç::hücre.solaDön_ox121i" (
      %gt1cft* %171), !dbg !523
; Dönüş :
  ret %gt1cft* %172
egera.son.ox1d:
  %173 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !524; 2:0
; Dönüş :
  ret %gt1cft* %173
}

define external 
%gt1cft* @"ağaç::t.Ekle_ox121i"(%gt1d1t* %0, %gt1c1t* %1)
#0       !dbg !525 {
; Değişken : dönüş
  %3 = alloca %gt1cft*, align 8
  store %gt1cft* null, %gt1cft** %3, align 8
; Değişken : Avl
  %4 = alloca %gt1d1t*, align 8
  store %gt1d1t* %0, %gt1d1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1d1t** %4, metadata !529, metadata !DIExpression()), !dbg !534
; Değişken : Satır
  %5 = alloca %gt1c1t*, align 8
  store %gt1c1t* %1, %gt1c1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1c1t** %5, metadata !531, metadata !DIExpression()), !dbg !535
  %6 = load %gt1d1t*, %gt1d1t** %4, align 8, !dbg !537; 2:0

; pascal 'A' örs::derleme::hafıza::ağaç::t
  %7 = alloca %gt1d1t*, align 8
  store 
    %gt1d1t* %6,
    %gt1d1t** %7,
    align 8, !dbg !538
  call void @llvm.dbg.declare(metadata %gt1d1t** %7, metadata !540, metadata !DIExpression()), !dbg !541
; Atama ifadesi
  %8 = load %gt1d1t*, %gt1d1t** %4, align 8, !dbg !542; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %9 = getelementptr inbounds 
    %gt1d1t, %gt1d1t* %8,
    i32 0, i32 3
  %10 = load %gt1d1t*, %gt1d1t** %4, align 8, !dbg !544; 2:0
  %11 = load %gt1d1t*, %gt1d1t** %4, align 8, !dbg !545; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %12 = getelementptr inbounds 
    %gt1d1t, %gt1d1t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load %gt1cft*, %gt1cft** %12, align 8, !dbg !547; 2:0
;;-> (nil) 0
  %14 = load %gt1c1t*, %gt1c1t** %5, align 8, !dbg !548; 2:0
  %15 = call %gt1cft* (%gt1d1t*,%gt1cft*,%gt1c1t*) @"ağaç::t.ekle_ox121i" (
      %gt1d1t* %10, 
      %gt1cft* %13, 
      %gt1c1t* %14), !dbg !549
;atama:
  store 
    %gt1cft* %15,
    %gt1cft** %9,
    align 8, !dbg !550
  %16 = load %gt1d1t*, %gt1d1t** %4, align 8, !dbg !551; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %17 = getelementptr inbounds 
    %gt1d1t, %gt1d1t* %16,
    i32 0, i32 3
  %18 = load %gt1cft*, %gt1cft** %17, align 8, !dbg !553; 2:0
; Dönüş :
  ret %gt1cft* %18
}

define external 
void @"ağaç::hücre.Yaz_ox121i"(%gt1cft* %0, i32 %1)
#0       !dbg !554 {
; Değişken : Hücre
  %3 = alloca %gt1cft*, align 8
  store %gt1cft* %0, %gt1cft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1cft** %3, metadata !556, metadata !DIExpression()), !dbg !560
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !557, metadata !DIExpression()), !dbg !561
  %5 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !563; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %6 = getelementptr inbounds 
    %gt1cft, %gt1cft* %5,
    i32 0, i32 2
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !565; 1:0
  %8 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !566; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %9 = getelementptr inbounds 
    %gt1cft, %gt1cft* %8,
    i32 0, i32 0
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !568; 1:0
  %11 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !569; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st956_1gt1c1t]
  %12 = getelementptr inbounds 
    %gt1cft, %gt1cft* %11,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *t32
  %13 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !572; 1:0
  %15 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox289.ox25, i64 0), 
      i32 %7, 
      i32 %10, 
      i32 %14), !dbg !573
  %16 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !574; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st956_1gt1c1t]
  %17 = getelementptr inbounds 
    %gt1cft, %gt1cft* %16,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %18 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %17,
    i32 0, i32 1
  %19 = load %st955_1gt1c1t*, %st955_1gt1c1t** %18, align 8, !dbg !577; 2:0

; pascal 'Şuanki' örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %20 = alloca %st955_1gt1c1t*, align 8
  store 
    %st955_1gt1c1t* %19,
    %st955_1gt1c1t** %20,
    align 8, !dbg !578
  call void @llvm.dbg.declare(metadata %st955_1gt1c1t** %20, metadata !580, metadata !DIExpression()), !dbg !581
  %21 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !582; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st956_1gt1c1t]
  %22 = getelementptr inbounds 
    %gt1cft, %gt1cft* %21,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %23 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %22,
    i32 0, i32 1
  %24 = load %st955_1gt1c1t*, %st955_1gt1c1t** %23, align 8, !dbg !585; 2:0

; pascal 'Geçici' örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %25 = alloca %st955_1gt1c1t*, align 8
  store 
    %st955_1gt1c1t* %24,
    %st955_1gt1c1t** %25,
    align 8, !dbg !586
  call void @llvm.dbg.declare(metadata %st955_1gt1c1t** %25, metadata !588, metadata !DIExpression()), !dbg !589

; Değer 'Satır'
  %26 = alloca %gt1c1t*, align 8
  %27 = bitcast %gt1c1t** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1c1t** %26, metadata !591, metadata !DIExpression()), !dbg !592
  br label %her.kosul.ox0
her.kosul.ox0:
  %28 = load %st955_1gt1c1t*, %st955_1gt1c1t** %20, align 8, !dbg !593; 2:0
  %29 = icmp ne %st955_1gt1c1t* %28, null
  br i1 %29, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %st955_1gt1c1t*, %st955_1gt1c1t** %20, align 8, !dbg !595; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t] : *örs::derleme::hafıza::satır
  %31 = getelementptr inbounds 
    %st955_1gt1c1t, %st955_1gt1c1t* %30,
    i32 0, i32 0
  %32 = load %gt1c1t*, %gt1c1t** %31, align 8, !dbg !597; 2:0
;atama:
  store 
    %gt1c1t* %32,
    %gt1c1t** %26,
    align 8, !dbg !598
  %33 = load %gt1c1t*, %gt1c1t** %26, align 8, !dbg !599; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %4, align 4, !dbg !600; 1:0
  %35 = add i32 %34, 2
 call void @"hafıza::satır.Yazdır_ox107i" (
      %gt1c1t* %33, 
      i32 %35), !dbg !601
; Atama ifadesi
  %36 = load %st955_1gt1c1t*, %st955_1gt1c1t** %20, align 8, !dbg !602; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %37 = getelementptr inbounds 
    %st955_1gt1c1t, %st955_1gt1c1t* %36,
    i32 0, i32 2
  %38 = load %st955_1gt1c1t*, %st955_1gt1c1t** %37, align 8, !dbg !604; 2:0
;atama:
  store 
    %st955_1gt1c1t* %38,
    %st955_1gt1c1t** %25,
    align 8, !dbg !605
; Atama ifadesi
  %39 = load %st955_1gt1c1t*, %st955_1gt1c1t** %25, align 8, !dbg !606; 2:0
;atama:
  store 
    %st955_1gt1c1t* %39,
    %st955_1gt1c1t** %20,
    align 8, !dbg !607
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ağaç::t.Yazdır_ox121i"(%gt1d1t* %0)
#0       !dbg !608 {
; Değişken : Avl
  %2 = alloca %gt1d1t*, align 8
  store %gt1d1t* %0, %gt1d1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt1d1t** %2, metadata !610, metadata !DIExpression()), !dbg !613
  %3 = load %gt1d1t*, %gt1d1t** %2, align 8, !dbg !615; 2:0

; pascal 'A' örs::derleme::hafıza::ağaç::t
  %4 = alloca %gt1d1t*, align 8
  store 
    %gt1d1t* %3,
    %gt1d1t** %4,
    align 8, !dbg !616
  call void @llvm.dbg.declare(metadata %gt1d1t** %4, metadata !618, metadata !DIExpression()), !dbg !619
  %5 = load %gt1d1t*, %gt1d1t** %2, align 8, !dbg !620; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *t32
  %6 = getelementptr inbounds 
    %gt1d1t, %gt1d1t* %5,
    i32 0, i32 0
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !622; 1:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox289.ox27, i64 0, i64 0), 
      i32 %7), !dbg !623
  %9 = load %gt1d1t*, %gt1d1t** %2, align 8, !dbg !624; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %10 = getelementptr inbounds 
    %gt1d1t, %gt1d1t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load %gt1cft*, %gt1cft** %10, align 8, !dbg !626; 2:0
  call void @"ağaç::yaz_ox121i"(
      %gt1cft* %11, 
      i32 2), !dbg !627
; Iç Dönüş :
  ret void
}

define external 
void @"ağaç::hücre.Sil_ox121i"(%gt1cft** %0)
#0       !dbg !628 {
; Değişken : H
  %2 = alloca %gt1cft**, align 8
  store %gt1cft** %0, %gt1cft*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt1cft*** %2, metadata !631, metadata !DIExpression()), !dbg !634
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt1cft**, %gt1cft*** %2, align 8, !dbg !636; 3:0
  %4 = load %gt1cft*, %gt1cft** %3, align 8, !dbg !637; 2:0
  %5 = icmp ne %gt1cft* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt1cft**, %gt1cft*** %2, align 8, !dbg !639; 3:0
  %7 = load %gt1cft*, %gt1cft** %6, align 8, !dbg !640; 2:0

; pascal 'Hücre' örs::derleme::hafıza::ağaç::hücre
  %8 = alloca %gt1cft*, align 8
  store 
    %gt1cft* %7,
    %gt1cft** %8,
    align 8, !dbg !641
  call void @llvm.dbg.declare(metadata %gt1cft** %8, metadata !644, metadata !DIExpression()), !dbg !645
  %9 = load %gt1cft*, %gt1cft** %8, align 8, !dbg !646; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %10 = getelementptr inbounds 
    %gt1cft, %gt1cft* %9,
    i32 0, i32 4
 call void @"ağaç::hücre.Sil_ox121i" (
      %gt1cft** %10), !dbg !648
  %11 = load %gt1cft*, %gt1cft** %8, align 8, !dbg !649; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %12 = getelementptr inbounds 
    %gt1cft, %gt1cft* %11,
    i32 0, i32 5
 call void @"ağaç::hücre.Sil_ox121i" (
      %gt1cft** %12), !dbg !651
  %13 = load %gt1cft*, %gt1cft** %8, align 8, !dbg !652; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st956_1gt1c1t]
  %14 = getelementptr inbounds 
    %gt1cft, %gt1cft* %13,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %15 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %14,
    i32 0, i32 1
  %16 = load %st955_1gt1c1t*, %st955_1gt1c1t** %15, align 8, !dbg !655; 2:0

; pascal 'Şuanki' örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %17 = alloca %st955_1gt1c1t*, align 8
  store 
    %st955_1gt1c1t* %16,
    %st955_1gt1c1t** %17,
    align 8, !dbg !656
  call void @llvm.dbg.declare(metadata %st955_1gt1c1t** %17, metadata !658, metadata !DIExpression()), !dbg !659
  %18 = load %gt1cft*, %gt1cft** %8, align 8, !dbg !660; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st956_1gt1c1t]
  %19 = getelementptr inbounds 
    %gt1cft, %gt1cft* %18,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %20 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %19,
    i32 0, i32 1
  %21 = load %st955_1gt1c1t*, %st955_1gt1c1t** %20, align 8, !dbg !663; 2:0

; pascal 'Geçici' örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %22 = alloca %st955_1gt1c1t*, align 8
  store 
    %st955_1gt1c1t* %21,
    %st955_1gt1c1t** %22,
    align 8, !dbg !664
  call void @llvm.dbg.declare(metadata %st955_1gt1c1t** %22, metadata !666, metadata !DIExpression()), !dbg !667

; Değer 'Satır'
  %23 = alloca %gt1c1t*, align 8
  %24 = bitcast %gt1c1t** %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %24, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1c1t** %23, metadata !669, metadata !DIExpression()), !dbg !670
  br label %her.kosul.ox2
her.kosul.ox2:
  %25 = load %st955_1gt1c1t*, %st955_1gt1c1t** %17, align 8, !dbg !671; 2:0
  %26 = icmp ne %st955_1gt1c1t* %25, null
  br i1 %26, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %27 = load %st955_1gt1c1t*, %st955_1gt1c1t** %17, align 8, !dbg !673; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t] : *örs::derleme::hafıza::satır
  %28 = getelementptr inbounds 
    %st955_1gt1c1t, %st955_1gt1c1t* %27,
    i32 0, i32 0
  %29 = load %gt1c1t*, %gt1c1t** %28, align 8, !dbg !675; 2:0
;atama:
  store 
    %gt1c1t* %29,
    %gt1c1t** %23,
    align 8, !dbg !676
; Sil : 
  %30 = load %gt1c1t*, %gt1c1t** %23, align 8, !dbg !677; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %23, align 8
; Atama ifadesi
  %31 = load %st955_1gt1c1t*, %st955_1gt1c1t** %17, align 8, !dbg !678; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %32 = getelementptr inbounds 
    %st955_1gt1c1t, %st955_1gt1c1t* %31,
    i32 0, i32 2
  %33 = load %st955_1gt1c1t*, %st955_1gt1c1t** %32, align 8, !dbg !680; 2:0
;atama:
  store 
    %st955_1gt1c1t* %33,
    %st955_1gt1c1t** %22,
    align 8, !dbg !681
; Sil : 
  %34 = load %st955_1gt1c1t*, %st955_1gt1c1t** %17, align 8, !dbg !682; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %17, align 8
; Atama ifadesi
  %35 = load %st955_1gt1c1t*, %st955_1gt1c1t** %22, align 8, !dbg !683; 2:0
;atama:
  store 
    %st955_1gt1c1t* %35,
    %st955_1gt1c1t** %17,
    align 8, !dbg !684
  br label %her.kosul.ox2
her.son.ox2:
; Sil : 
  %36 = load %gt1cft*, %gt1cft** %8, align 8, !dbg !685; 2:0
  call void @free(
    ptr %36)
  store ptr null, ptr %8, align 8
; Atama ifadesi
;atama:
  store %gt1cft** null, %gt1cft** %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ağaç::t.Sil_ox121i"(%gt1d1t** %0)
#0       !dbg !686 {
; Değişken : Avl
  %2 = alloca %gt1d1t**, align 8
  store %gt1d1t** %0, %gt1d1t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt1d1t*** %2, metadata !689, metadata !DIExpression()), !dbg !692
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt1d1t**, %gt1d1t*** %2, align 8, !dbg !694; 3:0
  %4 = load %gt1d1t*, %gt1d1t** %3, align 8, !dbg !695; 2:0
  %5 = icmp ne %gt1d1t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt1d1t**, %gt1d1t*** %2, align 8, !dbg !697; 3:0
  %7 = load %gt1d1t*, %gt1d1t** %6, align 8, !dbg !698; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %8 = getelementptr inbounds 
    %gt1d1t, %gt1d1t* %7,
    i32 0, i32 3
 call void @"ağaç::hücre.Sil_ox121i" (
      %gt1cft** %8), !dbg !700
; Sil : 
  %9 = load %gt1d1t**, %gt1d1t*** %2, align 8, !dbg !701; 3:0
  %10 = load %gt1d1t*, %gt1d1t** %9, align 8, !dbg !702; 2:0
  call void @free(
    ptr %10)
  store ptr null, ptr %9, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt1c1t* @"ağaç::t.Ara_ox121i"(%gt1d1t* %0, i32 %1)
#0       !dbg !703 {
; Değişken : dönüş
  %3 = alloca %gt1c1t*, align 8
  store %gt1c1t* null, %gt1c1t** %3, align 8
; Değişken : Avl
  %4 = alloca %gt1d1t*, align 8
  store %gt1d1t* %0, %gt1d1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1d1t** %4, metadata !707, metadata !DIExpression()), !dbg !711
; Değişken : imge
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !708, metadata !DIExpression()), !dbg !712
  %6 = load %gt1d1t*, %gt1d1t** %4, align 8, !dbg !714; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %7 = getelementptr inbounds 
    %gt1d1t, %gt1d1t* %6,
    i32 0, i32 3
  %8 = load %gt1cft*, %gt1cft** %7, align 8, !dbg !716; 2:0

; pascal 'Hücre' örs::derleme::hafıza::ağaç::hücre
  %9 = alloca %gt1cft*, align 8
  store 
    %gt1cft* %8,
    %gt1cft** %9,
    align 8, !dbg !717
  call void @llvm.dbg.declare(metadata %gt1cft** %9, metadata !719, metadata !DIExpression()), !dbg !720
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !721; 2:0
  %11 = icmp ne %gt1cft* %10, null
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %12 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !723; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %13 = getelementptr inbounds 
    %gt1cft, %gt1cft* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !725; 1:0
  %15 = load i32, i32* %5, align 4, !dbg !726; 1:0
  %16 = icmp eq i32 %14,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %18 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !728; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st956_1gt1c1t]
  %19 = getelementptr inbounds 
    %gt1cft, %gt1cft* %18,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %20 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %19,
    i32 0, i32 1
  %21 = load %st955_1gt1c1t*, %st955_1gt1c1t** %20, align 8, !dbg !731; 2:0

; pascal 'Geçici' örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %22 = alloca %st955_1gt1c1t*, align 8
  store 
    %st955_1gt1c1t* %21,
    %st955_1gt1c1t** %22,
    align 8, !dbg !732
  call void @llvm.dbg.declare(metadata %st955_1gt1c1t** %22, metadata !734, metadata !DIExpression()), !dbg !735
  %23 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !736; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::k[%st956_1gt1c1t]
  %24 = getelementptr inbounds 
    %gt1cft, %gt1cft* %23,
    i32 0, i32 3
; tür konumu *örs::derleme::hafıza::k[%st956_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %25 = getelementptr inbounds 
    %st956_1gt1c1t, %st956_1gt1c1t* %24,
    i32 0, i32 1
  %26 = load %st955_1gt1c1t*, %st955_1gt1c1t** %25, align 8, !dbg !739; 2:0

; pascal 'Şuanki' örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %27 = alloca %st955_1gt1c1t*, align 8
  store 
    %st955_1gt1c1t* %26,
    %st955_1gt1c1t** %27,
    align 8, !dbg !740
  call void @llvm.dbg.declare(metadata %st955_1gt1c1t** %27, metadata !742, metadata !DIExpression()), !dbg !743

; Değer 'Satır'
  %28 = alloca %gt1c1t*, align 8
  %29 = bitcast %gt1c1t** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1c1t** %28, metadata !745, metadata !DIExpression()), !dbg !746
  br label %her.kosul.ox4
her.kosul.ox4:
  %30 = load %st955_1gt1c1t*, %st955_1gt1c1t** %27, align 8, !dbg !747; 2:0
  %31 = icmp ne %st955_1gt1c1t* %30, null
  br i1 %31, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %32 = load %st955_1gt1c1t*, %st955_1gt1c1t** %27, align 8, !dbg !749; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t] : *örs::derleme::hafıza::satır
  %33 = getelementptr inbounds 
    %st955_1gt1c1t, %st955_1gt1c1t* %32,
    i32 0, i32 0
  %34 = load %gt1c1t*, %gt1c1t** %33, align 8, !dbg !751; 2:0
;atama:
  store 
    %gt1c1t* %34,
    %gt1c1t** %28,
    align 8, !dbg !752
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
; Karşılaştırma
  %35 = load %gt1c1t*, %gt1c1t** %28, align 8, !dbg !753; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %36 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %35,
    i32 0, i32 3
  %37 = load i16, i16* %36, align 2, !dbg !755; 1:0
  %38 = icmp slt i16 %37, 1 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %40 = load %gt1c1t*, %gt1c1t** %28, align 8, !dbg !756; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !758; 1:0
  %43 = load i32, i32* %5, align 4, !dbg !759; 1:0
  %44 = icmp eq i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %46 = phi i1 [false, %mantiksal.sol.ox7], [%45, %mantiksal.sag.ox7]
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %48 = load %gt1c1t*, %gt1c1t** %28, align 8, !dbg !761; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %49 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %48,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %49,
    align 2, !dbg !763
  %50 = load %gt1c1t*, %gt1c1t** %28, align 8, !dbg !764; 2:0
; Dönüş :
  ret %gt1c1t* %50
egera.son.ox6:
; Atama ifadesi
  %51 = load %st955_1gt1c1t*, %st955_1gt1c1t** %27, align 8, !dbg !765; 2:0
; tür konumu *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t] : *örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
  %52 = getelementptr inbounds 
    %st955_1gt1c1t, %st955_1gt1c1t* %51,
    i32 0, i32 2
  %53 = load %st955_1gt1c1t*, %st955_1gt1c1t** %52, align 8, !dbg !767; 2:0
;atama:
  store 
    %st955_1gt1c1t* %53,
    %st955_1gt1c1t** %22,
    align 8, !dbg !768
; Atama ifadesi
  %54 = load %st955_1gt1c1t*, %st955_1gt1c1t** %22, align 8, !dbg !769; 2:0
;atama:
  store 
    %st955_1gt1c1t* %54,
    %st955_1gt1c1t** %27,
    align 8, !dbg !770
  br label %her.kosul.ox4
her.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ve Değilse:
; Karşılaştırma
  %55 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !771; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %56 = getelementptr inbounds 
    %gt1cft, %gt1cft* %55,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4, !dbg !773; 1:0
  %58 = load i32, i32* %5, align 4, !dbg !774; 1:0
  %59 = icmp sgt i32 %57,  %58 
  %60 = icmp ne i1 %59, 0
  br i1 %60, label %egerv.beden.oxd, label %egerv.degilse.oxd
egerv.beden.oxd:
; Atama ifadesi
  %61 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !775; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %62 = getelementptr inbounds 
    %gt1cft, %gt1cft* %61,
    i32 0, i32 4
  %63 = load %gt1cft*, %gt1cft** %62, align 8, !dbg !777; 2:0
;atama:
  store 
    %gt1cft* %63,
    %gt1cft** %9,
    align 8, !dbg !778
  br label %egerv.son.oxd
egerv.degilse.oxd:
; Atama ifadesi
  %64 = load %gt1cft*, %gt1cft** %9, align 8, !dbg !779; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %65 = getelementptr inbounds 
    %gt1cft, %gt1cft* %64,
    i32 0, i32 5
  %66 = load %gt1cft*, %gt1cft** %65, align 8, !dbg !781; 2:0
;atama:
  store 
    %gt1cft* %66,
    %gt1cft** %9,
    align 8, !dbg !782
  br label %egerv.son.oxd
egerv.son.oxd:
  br label %her.kosul.ox0
her.son.ox0:
; Dönüş :
  ret %gt1c1t* null
}


; İşlem atıfları: 6
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::Yazdır
  declare void @"hafıza::satır.Yazdır_ox107i"(%gt1c1t*, i32) #0
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

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign(metadata, metadata, metadata, metadata, metadata, metadata)
!0 = !{i32 7, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!8}
!9 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/a\C4\9Fa\C3\A7.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 180: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 178: 1
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32)
!14 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32, offset: 32)
!17 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !11,  file: !10, line: 0, baseType: !16, size: 64, offset: 64)
!18 = !{!13,!14,!17}
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !10, line: 0,  size: 128, elements: !18)
!19 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!27 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!30 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !23,  file: !19, line: 4, baseType: !12, size: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !23,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !23,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !23,  file: !19, line: 7, baseType: !27, size: 16, offset: 96)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !23,  file: !19, line: 8, baseType: !27, size: 16, offset: 112)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !23,  file: !19, line: 9, baseType: !31, size: 64, offset: 128)
!33 = !{!24,!25,!26,!28,!29,!32}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !33)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !22,  file: !19, line: 0, baseType: !34, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !22,  file: !19, line: 0, baseType: !36, size: 64, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !22,  file: !19, line: 0, baseType: !38, size: 64, offset: 128)
!40 = !{!35,!37,!39}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !40)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !20,  file: !19, line: 0, baseType: !41, size: 64, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !20,  file: !19, line: 0, baseType: !43, size: 64, offset: 128)
!45 = !{!21,!42,!44}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !45)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !46,  file: !19, line: 9, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !46,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !46,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !46,  file: !19, line: 12, baseType: !20, size: 192, offset: 128)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !46,  file: !19, line: 13, baseType: !51, size: 64, offset: 320)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !46,  file: !19, line: 14, baseType: !53, size: 64, offset: 384)
!55 = !{!47,!48,!49,!50,!52,!54}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !55)
!61 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !63,  file: !19, line: 25, baseType: !12, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !63,  file: !19, line: 26, baseType: !65, size: 64, offset: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !63,  file: !19, line: 27, baseType: !67, size: 64, offset: 128)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !63,  file: !19, line: 28, baseType: !69, size: 64, offset: 192)
!71 = !{!64,!66,!68,!70}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !71)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !56,  file: !19, line: 38, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !56,  file: !19, line: 39, baseType: !12, size: 32, offset: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !56,  file: !19, line: 40, baseType: !12, size: 32, offset: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !56,  file: !19, line: 41, baseType: !12, size: 32, offset: 96)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !56,  file: !19, line: 42, baseType: !61, size: 64, offset: 128)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !56,  file: !19, line: 43, baseType: !72, size: 64, offset: 192)
!74 = !{!57,!58,!59,!60,!62,!73}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 36,  size: 256, elements: !74)
!75 = !DINamespace(name:"kök", scope: null)
!76 = !DINamespace(name:"örs", scope: !75)
!77 = !DINamespace(name:"derleme", scope: !76)
!78 = !DINamespace(name:"hafıza", scope: !77)
!79 = !DINamespace(name:"ağaç", scope: !78)


!81 = !DILocalVariable(name: "dönüş",
  scope: !80, file: !9, line: 15, type: !12)
!82 = !DILocalVariable(name: "a",
  scope: !80, file: !9, line: 32, type: !12, arg: 1)
!83 = !DILocalVariable(name: "b",
  scope: !80, file: !9, line: 32, type: !12, arg: 2)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !12, !12 }
!80 = distinct !DISubprogram( name: "ağaç::büyük_ox121i",
 scope: !79,
 file: !9,
 line: 32,
 type: !84, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;büyük
!86 = !DILocation(line: 32, column: 12, scope: !80)
!87 = !DILocation(line: 32, column: 19, scope: !80)
!88 = distinct !DILexicalBlock(
        scope: !80, file: !9, line: 33, column: 3)
!89 = !DILocation(line: 34, column: 10, scope: !88)
!90 = !DILocation(line: 34, column: 14, scope: !88)
!91 = !DILocation(line: 34, column: 21, scope: !88)
!92 = !DILocation(line: 35, column: 18, scope: !88)
!93 = !DILocation(line: 32, column: 28, scope: !80)


!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!96 = !DILocalVariable(name: "Hücre",
  scope: !94, file: !9, line: 167, type: !95, arg: 1)
!97 = !DILocalVariable(name: "sekme",
  scope: !94, file: !9, line: 167, type: !12, arg: 2)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !95, !12 }
!94 = distinct !DISubprogram( name: "ağaç::yaz_ox121i",
 scope: !79,
 file: !9,
 line: 167,
 type: !98, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yaz
!100 = !DILocation(line: 167, column: 10, scope: !94)
!101 = !DILocation(line: 167, column: 24, scope: !94)
!102 = distinct !DILexicalBlock(
        scope: !94, file: !9, line: 168, column: 3)
!103 = !DILocation(line: 169, column: 10, scope: !102)
!104 = distinct !DILexicalBlock(
        scope: !102, file: !9, line: 170, column: 5)
!105 = !DILocation(line: 171, column: 7, scope: !104)
!106 = !DILocation(line: 171, column: 18, scope: !104)
!107 = !DILocation(line: 171, column: 14, scope: !104)
!108 = !DILocation(line: 172, column: 11, scope: !104)
!109 = !DILocation(line: 172, column: 11, scope: !104)
!110 = !DILocation(line: 172, column: 11, scope: !104)
!111 = !DILocation(line: 172, column: 23, scope: !104)
!112 = !DILocation(line: 172, column: 7, scope: !104)
!113 = !DILocation(line: 173, column: 11, scope: !104)
!114 = !DILocation(line: 173, column: 11, scope: !104)
!115 = !DILocation(line: 173, column: 11, scope: !104)
!116 = !DILocation(line: 173, column: 23, scope: !104)
!117 = !DILocation(line: 173, column: 7, scope: !104)


!119 = !DISubroutineType(types: !120)
!120 = !{null }
!118 = distinct !DISubprogram( name: "ağaç::YayvanÖrnek_ox121i",
 scope: !79,
 file: !9,
 line: 251,
 type: !119, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YayvanÖrnek
!121 = distinct !DILexicalBlock(
        scope: !118, file: !9, line: 252, column: 3)


!123 = !DILocalVariable(name: "dönüş",
  scope: !122, file: !9, line: 15, type: !12)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!125 = !DILocalVariable(name: "Hücre",
  scope: !122, file: !9, line: 38, type: !124, arg: 1)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !124 }
!122 = distinct !DISubprogram( name: "ağaç::hücre.sıra_ox121i",
 scope: !79,
 file: !9,
 line: 39,
 type: !126, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıra
!128 = !DILocation(line: 38, column: 3, scope: !122)
!129 = distinct !DILexicalBlock(
        scope: !122, file: !9, line: 46, column: 3)
!130 = !DILocation(line: 41, column: 10, scope: !129)
!131 = !DILocation(line: 42, column: 11, scope: !129)
!132 = !DILocation(line: 42, column: 11, scope: !129)
!133 = !DILocation(line: 42, column: 11, scope: !129)


!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!136 = !DILocalVariable(name: "dönüş",
  scope: !134, file: !9, line: 15, type: !135)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!138 = !DILocalVariable(name: "Avl",
  scope: !134, file: !9, line: 46, type: !137, arg: 1)
!140 = !DILocalVariable(name: "Satır",
  scope: !134, file: !9, line: 47, type: !139, arg: 2)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !137, !139 }
!134 = distinct !DISubprogram( name: "ağaç::t.YeniHücre_ox121i",
 scope: !79,
 file: !9,
 line: 47,
 type: !141, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniHücre
!143 = !DILocation(line: 46, column: 3, scope: !134)
!144 = !DILocation(line: 47, column: 24, scope: !134)
!145 = distinct !DILexicalBlock(
        scope: !134, file: !9, line: 58, column: 3)
!146 = !DILocation(line: 49, column: 5, scope: !145)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!148 = !DILocalVariable(name: "Hücre",
  scope: !145, file: !9, line: 49, type: !147)
!149 = !DILocation(line: 49, column: 5, scope: !145)
!150 = !DILocation(line: 50, column: 5, scope: !145)
!151 = !DILocation(line: 50, column: 5, scope: !145)
!152 = !DILocation(line: 50, column: 5, scope: !145)
!153 = !DILocation(line: 51, column: 5, scope: !145)
!154 = !DILocation(line: 51, column: 5, scope: !145)
!155 = !DILocation(line: 51, column: 20, scope: !145)
!156 = !DILocation(line: 51, column: 20, scope: !145)
!157 = !DILocation(line: 51, column: 20, scope: !145)
!158 = !DILocation(line: 51, column: 5, scope: !145)
!159 = !DILocation(line: 52, column: 5, scope: !145)
!160 = !DILocation(line: 52, column: 5, scope: !145)
!161 = !DILocation(line: 52, column: 20, scope: !145)
!162 = !DILocation(line: 52, column: 20, scope: !145)
!163 = !DILocation(line: 52, column: 20, scope: !145)
!164 = !DILocation(line: 52, column: 5, scope: !145)
!165 = !DILocation(line: 53, column: 5, scope: !145)
!166 = !DILocation(line: 53, column: 5, scope: !145)
!167 = distinct !DILexicalBlock(
        scope: !145, file: !9, line: 53, column: 21)
!168 = distinct !DILexicalBlock(
        scope: !167, file: !9, line: 37, column: 3)
!169 = !DILocation(line: 20, column: 5, scope: !168)
!170 = !DILocation(line: 21, column: 5, scope: !168)
!171 = !DILocation(line: 21, column: 5, scope: !168)
!172 = !DILocation(line: 21, column: 15, scope: !168)
!173 = !DILocation(line: 21, column: 5, scope: !168)
!174 = !DILocation(line: 22, column: 10, scope: !168)
!175 = !DILocation(line: 22, column: 10, scope: !168)
!176 = distinct !DILexicalBlock(
        scope: !168, file: !9, line: 23, column: 5)
!177 = !DILocation(line: 24, column: 7, scope: !176)
!178 = !DILocation(line: 24, column: 7, scope: !176)
!179 = !DILocation(line: 24, column: 21, scope: !176)
!180 = !DILocation(line: 24, column: 21, scope: !176)
!181 = !DILocation(line: 24, column: 7, scope: !176)
!182 = !DILocation(line: 25, column: 7, scope: !176)
!183 = !DILocation(line: 25, column: 7, scope: !176)
!184 = !DILocation(line: 25, column: 7, scope: !176)
!185 = !DILocation(line: 25, column: 30, scope: !176)
!186 = !DILocation(line: 25, column: 7, scope: !176)
!187 = !DILocation(line: 26, column: 7, scope: !176)
!188 = !DILocation(line: 26, column: 21, scope: !176)
!189 = !DILocation(line: 26, column: 7, scope: !176)
!190 = distinct !DILexicalBlock(
        scope: !168, file: !9, line: 29, column: 5)
!191 = !DILocation(line: 30, column: 7, scope: !190)
!192 = !DILocation(line: 30, column: 21, scope: !190)
!193 = !DILocation(line: 30, column: 7, scope: !190)
!194 = !DILocation(line: 31, column: 7, scope: !190)
!195 = !DILocation(line: 31, column: 21, scope: !190)
!196 = !DILocation(line: 31, column: 7, scope: !190)
!197 = !DILocation(line: 33, column: 5, scope: !168)
!198 = !DILocation(line: 33, column: 5, scope: !168)
!199 = !DILocation(line: 33, column: 5, scope: !168)
!200 = !DILocation(line: 33, column: 18, scope: !168)
!201 = !DILocation(line: 34, column: 9, scope: !168)
!202 = !DILocation(line: 0, column: 0, scope: !168)
!203 = !DILocation(line: 53, column: 21, scope: !167)
!204 = !DILocation(line: 54, column: 5, scope: !145)
!205 = !DILocation(line: 54, column: 5, scope: !145)
!206 = !DILocation(line: 54, column: 18, scope: !145)
!207 = !DILocation(line: 54, column: 5, scope: !145)
!208 = !DILocation(line: 55, column: 9, scope: !145)


!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!211 = !DILocalVariable(name: "dönüş",
  scope: !209, file: !9, line: 15, type: !210)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!213 = !DILocalVariable(name: "Hücre",
  scope: !209, file: !9, line: 58, type: !212, arg: 1)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !212 }
!209 = distinct !DISubprogram( name: "ağaç::hücre.sağaDön_ox121i",
 scope: !79,
 file: !9,
 line: 59,
 type: !214, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sağaDön
!216 = !DILocation(line: 58, column: 3, scope: !209)
!217 = distinct !DILexicalBlock(
        scope: !209, file: !9, line: 70, column: 3)
!218 = !DILocation(line: 61, column: 10, scope: !217)
!219 = !DILocation(line: 61, column: 10, scope: !217)
!220 = !DILocation(line: 61, column: 10, scope: !217)
!221 = !DILocation(line: 61, column: 5, scope: !217)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!223 = !DILocalVariable(name: "X",
  scope: !217, file: !9, line: 61, type: !222)
!224 = !DILocation(line: 61, column: 5, scope: !217)
!225 = !DILocation(line: 62, column: 11, scope: !217)
!226 = !DILocation(line: 62, column: 11, scope: !217)
!227 = !DILocation(line: 62, column: 11, scope: !217)
!228 = !DILocation(line: 62, column: 5, scope: !217)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!230 = !DILocalVariable(name: "T2",
  scope: !217, file: !9, line: 62, type: !229)
!231 = !DILocation(line: 62, column: 5, scope: !217)
!232 = !DILocation(line: 63, column: 5, scope: !217)
!233 = !DILocation(line: 63, column: 5, scope: !217)
!234 = !DILocation(line: 63, column: 14, scope: !217)
!235 = !DILocation(line: 63, column: 5, scope: !217)
!236 = !DILocation(line: 64, column: 5, scope: !217)
!237 = !DILocation(line: 64, column: 5, scope: !217)
!238 = !DILocation(line: 64, column: 18, scope: !217)
!239 = !DILocation(line: 64, column: 5, scope: !217)
!240 = !DILocation(line: 65, column: 5, scope: !217)
!241 = !DILocation(line: 65, column: 5, scope: !217)
!242 = !DILocation(line: 65, column: 26, scope: !217)
!243 = !DILocation(line: 65, column: 26, scope: !217)
!244 = !DILocation(line: 65, column: 26, scope: !217)
!245 = !DILocation(line: 65, column: 38, scope: !217)
!246 = !DILocation(line: 65, column: 46, scope: !217)
!247 = !DILocation(line: 65, column: 46, scope: !217)
!248 = !DILocation(line: 65, column: 46, scope: !217)
!249 = !DILocation(line: 65, column: 58, scope: !217)
!250 = !DILocation(line: 65, column: 20, scope: !217)
!251 = !DILocation(line: 65, column: 5, scope: !217)
!252 = !DILocation(line: 66, column: 5, scope: !217)
!253 = !DILocation(line: 66, column: 5, scope: !217)
!254 = !DILocation(line: 66, column: 25, scope: !217)
!255 = !DILocation(line: 66, column: 25, scope: !217)
!256 = !DILocation(line: 66, column: 25, scope: !217)
!257 = !DILocation(line: 66, column: 33, scope: !217)
!258 = !DILocation(line: 66, column: 41, scope: !217)
!259 = !DILocation(line: 66, column: 41, scope: !217)
!260 = !DILocation(line: 66, column: 41, scope: !217)
!261 = !DILocation(line: 66, column: 49, scope: !217)
!262 = !DILocation(line: 66, column: 19, scope: !217)
!263 = !DILocation(line: 66, column: 5, scope: !217)
!264 = !DILocation(line: 67, column: 9, scope: !217)


!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!267 = !DILocalVariable(name: "dönüş",
  scope: !265, file: !9, line: 15, type: !266)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!269 = !DILocalVariable(name: "Hücre",
  scope: !265, file: !9, line: 70, type: !268, arg: 1)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !268 }
!265 = distinct !DISubprogram( name: "ağaç::hücre.solaDön_ox121i",
 scope: !79,
 file: !9,
 line: 71,
 type: !270, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;solaDön
!272 = !DILocation(line: 70, column: 3, scope: !265)
!273 = distinct !DILexicalBlock(
        scope: !265, file: !9, line: 82, column: 3)
!274 = !DILocation(line: 73, column: 20, scope: !273)
!275 = !DILocation(line: 73, column: 20, scope: !273)
!276 = !DILocation(line: 73, column: 20, scope: !273)
!277 = !DILocation(line: 73, column: 5, scope: !273)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!279 = !DILocalVariable(name: "Y",
  scope: !273, file: !9, line: 73, type: !278)
!280 = !DILocation(line: 73, column: 5, scope: !273)
!281 = !DILocation(line: 74, column: 20, scope: !273)
!282 = !DILocation(line: 74, column: 20, scope: !273)
!283 = !DILocation(line: 74, column: 20, scope: !273)
!284 = !DILocation(line: 74, column: 5, scope: !273)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!286 = !DILocalVariable(name: "T2",
  scope: !273, file: !9, line: 74, type: !285)
!287 = !DILocation(line: 74, column: 5, scope: !273)
!288 = !DILocation(line: 75, column: 5, scope: !273)
!289 = !DILocation(line: 75, column: 5, scope: !273)
!290 = !DILocation(line: 75, column: 20, scope: !273)
!291 = !DILocation(line: 75, column: 5, scope: !273)
!292 = !DILocation(line: 76, column: 5, scope: !273)
!293 = !DILocation(line: 76, column: 5, scope: !273)
!294 = !DILocation(line: 76, column: 20, scope: !273)
!295 = !DILocation(line: 76, column: 5, scope: !273)
!296 = !DILocation(line: 77, column: 5, scope: !273)
!297 = !DILocation(line: 77, column: 5, scope: !273)
!298 = !DILocation(line: 77, column: 26, scope: !273)
!299 = !DILocation(line: 77, column: 26, scope: !273)
!300 = !DILocation(line: 77, column: 26, scope: !273)
!301 = !DILocation(line: 77, column: 38, scope: !273)
!302 = !DILocation(line: 77, column: 46, scope: !273)
!303 = !DILocation(line: 77, column: 46, scope: !273)
!304 = !DILocation(line: 77, column: 46, scope: !273)
!305 = !DILocation(line: 77, column: 58, scope: !273)
!306 = !DILocation(line: 77, column: 20, scope: !273)
!307 = !DILocation(line: 77, column: 5, scope: !273)
!308 = !DILocation(line: 78, column: 5, scope: !273)
!309 = !DILocation(line: 78, column: 5, scope: !273)
!310 = !DILocation(line: 78, column: 26, scope: !273)
!311 = !DILocation(line: 78, column: 26, scope: !273)
!312 = !DILocation(line: 78, column: 26, scope: !273)
!313 = !DILocation(line: 78, column: 34, scope: !273)
!314 = !DILocation(line: 78, column: 42, scope: !273)
!315 = !DILocation(line: 78, column: 42, scope: !273)
!316 = !DILocation(line: 78, column: 42, scope: !273)
!317 = !DILocation(line: 78, column: 50, scope: !273)
!318 = !DILocation(line: 78, column: 20, scope: !273)
!319 = !DILocation(line: 78, column: 5, scope: !273)
!320 = !DILocation(line: 79, column: 9, scope: !273)


!322 = !DILocalVariable(name: "dönüş",
  scope: !321, file: !9, line: 15, type: !12)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!324 = !DILocalVariable(name: "Hücre",
  scope: !321, file: !9, line: 82, type: !323, arg: 1)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !323 }
!321 = distinct !DISubprogram( name: "ağaç::hücre.denge_ox121i",
 scope: !79,
 file: !9,
 line: 83,
 type: !325, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;denge
!327 = !DILocation(line: 82, column: 3, scope: !321)
!328 = distinct !DILexicalBlock(
        scope: !321, file: !9, line: 93, column: 3)
!329 = !DILocation(line: 85, column: 10, scope: !328)
!330 = distinct !DILexicalBlock(
        scope: !328, file: !9, line: 86, column: 5)
!331 = !DILocation(line: 87, column: 11, scope: !330)
!332 = !DILocation(line: 87, column: 11, scope: !330)
!333 = !DILocation(line: 87, column: 11, scope: !330)
!334 = !DILocation(line: 87, column: 23, scope: !330)
!335 = !DILocation(line: 87, column: 32, scope: !330)
!336 = !DILocation(line: 87, column: 32, scope: !330)
!337 = !DILocation(line: 87, column: 32, scope: !330)
!338 = !DILocation(line: 87, column: 44, scope: !330)


!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!341 = !DILocalVariable(name: "dönüş",
  scope: !339, file: !9, line: 15, type: !340)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!343 = !DILocalVariable(name: "Kare",
  scope: !339, file: !9, line: 94, type: !342, arg: 1)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !342 }
!339 = distinct !DISubprogram( name: "ağaç::t.Yeni_ox121i",
 scope: !79,
 file: !9,
 line: 94,
 type: !344, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!346 = !DILocation(line: 94, column: 28, scope: !339)
!347 = distinct !DILexicalBlock(
        scope: !339, file: !9, line: 101, column: 3)
!348 = !DILocation(line: 96, column: 5, scope: !347)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!350 = !DILocalVariable(name: "Avl",
  scope: !347, file: !9, line: 96, type: !349)
!351 = !DILocation(line: 96, column: 5, scope: !347)
!352 = !DILocation(line: 97, column: 5, scope: !347)
!353 = !DILocation(line: 97, column: 5, scope: !347)
!354 = !DILocation(line: 97, column: 17, scope: !347)
!355 = !DILocation(line: 97, column: 5, scope: !347)
!356 = !DILocation(line: 98, column: 9, scope: !347)


!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!359 = !DILocalVariable(name: "dönüş",
  scope: !357, file: !9, line: 15, type: !358)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!361 = !DILocalVariable(name: "Avl",
  scope: !357, file: !9, line: 101, type: !360, arg: 1)
!363 = !DILocalVariable(name: "Hücre",
  scope: !357, file: !9, line: 102, type: !362, arg: 2)
!365 = !DILocalVariable(name: "Satır",
  scope: !357, file: !9, line: 102, type: !364, arg: 3)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !360, !362, !364 }
!357 = distinct !DISubprogram( name: "ağaç::t.ekle_ox121i",
 scope: !79,
 file: !9,
 line: 102,
 type: !366, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ekle
!368 = !DILocation(line: 101, column: 3, scope: !357)
!369 = !DILocation(line: 102, column: 11, scope: !357)
!370 = !DILocation(line: 102, column: 25, scope: !357)
!371 = distinct !DILexicalBlock(
        scope: !357, file: !9, line: 140, column: 3)
!372 = !DILocation(line: 104, column: 11, scope: !371)
!373 = distinct !DILexicalBlock(
        scope: !371, file: !9, line: 105, column: 5)
!374 = !DILocation(line: 106, column: 11, scope: !373)
!375 = !DILocation(line: 106, column: 26, scope: !373)
!376 = !DILocation(line: 106, column: 16, scope: !373)
!377 = !DILocation(line: 108, column: 12, scope: !371)
!378 = !DILocation(line: 108, column: 12, scope: !371)
!379 = !DILocation(line: 108, column: 12, scope: !371)
!380 = !DILocation(line: 108, column: 5, scope: !371)
!381 = !DILocalVariable(name: "imge",
  scope: !371, file: !9, line: 108, type: !12)
!382 = !DILocation(line: 108, column: 5, scope: !371)
!383 = !DILocation(line: 109, column: 10, scope: !371)
!384 = !DILocation(line: 109, column: 17, scope: !371)
!385 = !DILocation(line: 109, column: 17, scope: !371)
!386 = !DILocation(line: 109, column: 17, scope: !371)
!387 = !DILocation(line: 110, column: 7, scope: !371)
!388 = !DILocation(line: 110, column: 7, scope: !371)
!389 = !DILocation(line: 110, column: 20, scope: !371)
!390 = !DILocation(line: 110, column: 30, scope: !371)
!391 = !DILocation(line: 110, column: 30, scope: !371)
!392 = !DILocation(line: 110, column: 30, scope: !371)
!393 = !DILocation(line: 110, column: 42, scope: !371)
!394 = !DILocation(line: 110, column: 25, scope: !371)
!395 = !DILocation(line: 110, column: 7, scope: !371)
!396 = !DILocation(line: 111, column: 13, scope: !371)
!397 = !DILocation(line: 111, column: 20, scope: !371)
!398 = !DILocation(line: 111, column: 20, scope: !371)
!399 = !DILocation(line: 111, column: 20, scope: !371)
!400 = !DILocation(line: 112, column: 7, scope: !371)
!401 = !DILocation(line: 112, column: 7, scope: !371)
!402 = !DILocation(line: 112, column: 20, scope: !371)
!403 = !DILocation(line: 112, column: 30, scope: !371)
!404 = !DILocation(line: 112, column: 30, scope: !371)
!405 = !DILocation(line: 112, column: 30, scope: !371)
!406 = !DILocation(line: 112, column: 42, scope: !371)
!407 = !DILocation(line: 112, column: 25, scope: !371)
!408 = !DILocation(line: 112, column: 7, scope: !371)
!409 = distinct !DILexicalBlock(
        scope: !371, file: !9, line: 114, column: 5)
!410 = !DILocation(line: 116, column: 7, scope: !409)
!411 = !DILocation(line: 116, column: 7, scope: !409)
!412 = distinct !DILexicalBlock(
        scope: !409, file: !9, line: 116, column: 23)
!413 = distinct !DILexicalBlock(
        scope: !412, file: !9, line: 37, column: 3)
!414 = !DILocation(line: 20, column: 5, scope: !413)
!415 = !DILocation(line: 21, column: 5, scope: !413)
!416 = !DILocation(line: 21, column: 5, scope: !413)
!417 = !DILocation(line: 21, column: 15, scope: !413)
!418 = !DILocation(line: 21, column: 5, scope: !413)
!419 = !DILocation(line: 22, column: 10, scope: !413)
!420 = !DILocation(line: 22, column: 10, scope: !413)
!421 = distinct !DILexicalBlock(
        scope: !413, file: !9, line: 23, column: 5)
!422 = !DILocation(line: 24, column: 7, scope: !421)
!423 = !DILocation(line: 24, column: 7, scope: !421)
!424 = !DILocation(line: 24, column: 21, scope: !421)
!425 = !DILocation(line: 24, column: 21, scope: !421)
!426 = !DILocation(line: 24, column: 7, scope: !421)
!427 = !DILocation(line: 25, column: 7, scope: !421)
!428 = !DILocation(line: 25, column: 7, scope: !421)
!429 = !DILocation(line: 25, column: 7, scope: !421)
!430 = !DILocation(line: 25, column: 30, scope: !421)
!431 = !DILocation(line: 25, column: 7, scope: !421)
!432 = !DILocation(line: 26, column: 7, scope: !421)
!433 = !DILocation(line: 26, column: 21, scope: !421)
!434 = !DILocation(line: 26, column: 7, scope: !421)
!435 = distinct !DILexicalBlock(
        scope: !413, file: !9, line: 29, column: 5)
!436 = !DILocation(line: 30, column: 7, scope: !435)
!437 = !DILocation(line: 30, column: 21, scope: !435)
!438 = !DILocation(line: 30, column: 7, scope: !435)
!439 = !DILocation(line: 31, column: 7, scope: !435)
!440 = !DILocation(line: 31, column: 21, scope: !435)
!441 = !DILocation(line: 31, column: 7, scope: !435)
!442 = !DILocation(line: 33, column: 5, scope: !413)
!443 = !DILocation(line: 33, column: 5, scope: !413)
!444 = !DILocation(line: 33, column: 5, scope: !413)
!445 = !DILocation(line: 33, column: 18, scope: !413)
!446 = !DILocation(line: 34, column: 9, scope: !413)
!447 = !DILocation(line: 0, column: 0, scope: !413)
!448 = !DILocation(line: 116, column: 23, scope: !412)
!449 = !DILocation(line: 117, column: 11, scope: !409)
!450 = !DILocation(line: 120, column: 5, scope: !371)
!451 = !DILocation(line: 120, column: 5, scope: !371)
!452 = !DILocation(line: 120, column: 5, scope: !371)
!453 = !DILocation(line: 120, column: 5, scope: !371)
!454 = !DILocation(line: 120, column: 15, scope: !371)
!455 = !DILocation(line: 121, column: 5, scope: !371)
!456 = !DILocation(line: 121, column: 5, scope: !371)
!457 = !DILocation(line: 121, column: 30, scope: !371)
!458 = !DILocation(line: 121, column: 30, scope: !371)
!459 = !DILocation(line: 121, column: 30, scope: !371)
!460 = !DILocation(line: 121, column: 42, scope: !371)
!461 = !DILocation(line: 121, column: 50, scope: !371)
!462 = !DILocation(line: 121, column: 50, scope: !371)
!463 = !DILocation(line: 121, column: 50, scope: !371)
!464 = !DILocation(line: 121, column: 62, scope: !371)
!465 = !DILocation(line: 121, column: 24, scope: !371)
!466 = !DILocation(line: 121, column: 5, scope: !371)
!467 = !DILocation(line: 122, column: 14, scope: !371)
!468 = !DILocation(line: 122, column: 21, scope: !371)
!469 = !DILocation(line: 122, column: 5, scope: !371)
!470 = !DILocalVariable(name: "denge",
  scope: !371, file: !9, line: 122, type: !12)
!471 = !DILocation(line: 122, column: 5, scope: !371)
!472 = !DILocation(line: 123, column: 10, scope: !371)
!473 = !DILocation(line: 123, column: 24, scope: !371)
!474 = !DILocation(line: 123, column: 31, scope: !371)
!475 = !DILocation(line: 123, column: 31, scope: !371)
!476 = !DILocation(line: 123, column: 31, scope: !371)
!477 = !DILocation(line: 123, column: 31, scope: !371)
!478 = !DILocation(line: 123, column: 31, scope: !371)
!479 = !DILocation(line: 124, column: 11, scope: !371)
!480 = !DILocation(line: 124, column: 18, scope: !371)
!481 = !DILocation(line: 125, column: 10, scope: !371)
!482 = !DILocation(line: 125, column: 25, scope: !371)
!483 = !DILocation(line: 125, column: 32, scope: !371)
!484 = !DILocation(line: 125, column: 32, scope: !371)
!485 = !DILocation(line: 125, column: 32, scope: !371)
!486 = !DILocation(line: 125, column: 32, scope: !371)
!487 = !DILocation(line: 125, column: 32, scope: !371)
!488 = !DILocation(line: 126, column: 11, scope: !371)
!489 = !DILocation(line: 126, column: 18, scope: !371)
!490 = !DILocation(line: 127, column: 10, scope: !371)
!491 = !DILocation(line: 127, column: 24, scope: !371)
!492 = !DILocation(line: 127, column: 31, scope: !371)
!493 = !DILocation(line: 127, column: 31, scope: !371)
!494 = !DILocation(line: 127, column: 31, scope: !371)
!495 = !DILocation(line: 127, column: 31, scope: !371)
!496 = !DILocation(line: 127, column: 31, scope: !371)
!497 = distinct !DILexicalBlock(
        scope: !371, file: !9, line: 128, column: 5)
!498 = !DILocation(line: 129, column: 7, scope: !497)
!499 = !DILocation(line: 129, column: 7, scope: !497)
!500 = !DILocation(line: 129, column: 20, scope: !497)
!501 = !DILocation(line: 129, column: 20, scope: !497)
!502 = !DILocation(line: 129, column: 20, scope: !497)
!503 = !DILocation(line: 129, column: 32, scope: !497)
!504 = !DILocation(line: 129, column: 7, scope: !497)
!505 = !DILocation(line: 130, column: 11, scope: !497)
!506 = !DILocation(line: 130, column: 18, scope: !497)
!507 = !DILocation(line: 132, column: 10, scope: !371)
!508 = !DILocation(line: 132, column: 25, scope: !371)
!509 = !DILocation(line: 132, column: 32, scope: !371)
!510 = !DILocation(line: 132, column: 32, scope: !371)
!511 = !DILocation(line: 132, column: 32, scope: !371)
!512 = !DILocation(line: 132, column: 32, scope: !371)
!513 = !DILocation(line: 132, column: 32, scope: !371)
!514 = distinct !DILexicalBlock(
        scope: !371, file: !9, line: 133, column: 5)
!515 = !DILocation(line: 134, column: 7, scope: !514)
!516 = !DILocation(line: 134, column: 7, scope: !514)
!517 = !DILocation(line: 134, column: 20, scope: !514)
!518 = !DILocation(line: 134, column: 20, scope: !514)
!519 = !DILocation(line: 134, column: 20, scope: !514)
!520 = !DILocation(line: 134, column: 32, scope: !514)
!521 = !DILocation(line: 134, column: 7, scope: !514)
!522 = !DILocation(line: 135, column: 11, scope: !514)
!523 = !DILocation(line: 135, column: 18, scope: !514)
!524 = !DILocation(line: 137, column: 9, scope: !371)


!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!527 = !DILocalVariable(name: "dönüş",
  scope: !525, file: !9, line: 15, type: !526)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!529 = !DILocalVariable(name: "Avl",
  scope: !525, file: !9, line: 140, type: !528, arg: 1)
!531 = !DILocalVariable(name: "Satır",
  scope: !525, file: !9, line: 141, type: !530, arg: 2)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !528, !530 }
!525 = distinct !DISubprogram( name: "ağaç::t.Ekle_ox121i",
 scope: !79,
 file: !9,
 line: 141,
 type: !532, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!534 = !DILocation(line: 140, column: 3, scope: !525)
!535 = !DILocation(line: 141, column: 19, scope: !525)
!536 = distinct !DILexicalBlock(
        scope: !525, file: !9, line: 148, column: 3)
!537 = !DILocation(line: 143, column: 10, scope: !536)
!538 = !DILocation(line: 143, column: 5, scope: !536)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!540 = !DILocalVariable(name: "A",
  scope: !536, file: !9, line: 143, type: !539)
!541 = !DILocation(line: 143, column: 5, scope: !536)
!542 = !DILocation(line: 144, column: 5, scope: !536)
!543 = !DILocation(line: 144, column: 5, scope: !536)
!544 = !DILocation(line: 144, column: 16, scope: !536)
!545 = !DILocation(line: 144, column: 26, scope: !536)
!546 = !DILocation(line: 144, column: 26, scope: !536)
!547 = !DILocation(line: 144, column: 26, scope: !536)
!548 = !DILocation(line: 144, column: 36, scope: !536)
!549 = !DILocation(line: 144, column: 21, scope: !536)
!550 = !DILocation(line: 144, column: 5, scope: !536)
!551 = !DILocation(line: 145, column: 9, scope: !536)
!552 = !DILocation(line: 145, column: 9, scope: !536)
!553 = !DILocation(line: 145, column: 9, scope: !536)


!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!556 = !DILocalVariable(name: "Hücre",
  scope: !554, file: !9, line: 149, type: !555, arg: 1)
!557 = !DILocalVariable(name: "sekme",
  scope: !554, file: !9, line: 150, type: !12, arg: 2)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !555, !12 }
!554 = distinct !DISubprogram( name: "ağaç::hücre.Yaz_ox121i",
 scope: !79,
 file: !9,
 line: 150,
 type: !558, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!560 = !DILocation(line: 149, column: 3, scope: !554)
!561 = !DILocation(line: 150, column: 18, scope: !554)
!562 = distinct !DILexicalBlock(
        scope: !554, file: !9, line: 167, column: 3)
!563 = !DILocation(line: 153, column: 8, scope: !562)
!564 = !DILocation(line: 153, column: 8, scope: !562)
!565 = !DILocation(line: 153, column: 8, scope: !562)
!566 = !DILocation(line: 153, column: 22, scope: !562)
!567 = !DILocation(line: 153, column: 22, scope: !562)
!568 = !DILocation(line: 153, column: 22, scope: !562)
!569 = !DILocation(line: 153, column: 35, scope: !562)
!570 = !DILocation(line: 153, column: 35, scope: !562)
!571 = !DILocation(line: 153, column: 35, scope: !562)
!572 = !DILocation(line: 153, column: 35, scope: !562)
!573 = !DILocation(line: 152, column: 8, scope: !562)
!574 = !DILocation(line: 154, column: 15, scope: !562)
!575 = !DILocation(line: 154, column: 15, scope: !562)
!576 = !DILocation(line: 154, column: 15, scope: !562)
!577 = !DILocation(line: 154, column: 15, scope: !562)
!578 = !DILocation(line: 154, column: 5, scope: !562)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!580 = !DILocalVariable(name: "Şuanki",
  scope: !562, file: !9, line: 154, type: !579)
!581 = !DILocation(line: 154, column: 5, scope: !562)
!582 = !DILocation(line: 155, column: 15, scope: !562)
!583 = !DILocation(line: 155, column: 15, scope: !562)
!584 = !DILocation(line: 155, column: 15, scope: !562)
!585 = !DILocation(line: 155, column: 15, scope: !562)
!586 = !DILocation(line: 155, column: 5, scope: !562)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!588 = !DILocalVariable(name: "Geçici",
  scope: !562, file: !9, line: 155, type: !587)
!589 = !DILocation(line: 155, column: 5, scope: !562)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!591 = !DILocalVariable(name: "Satır",
  scope: !562, file: !9, line: 156, type: !590)
!592 = !DILocation(line: 156, column: 11, scope: !562)
!593 = !DILocation(line: 157, column: 9, scope: !562)
!594 = distinct !DILexicalBlock(
        scope: !562, file: !9, line: 158, column: 5)
!595 = !DILocation(line: 159, column: 15, scope: !594)
!596 = !DILocation(line: 159, column: 15, scope: !594)
!597 = !DILocation(line: 159, column: 15, scope: !594)
!598 = !DILocation(line: 159, column: 7, scope: !594)
!599 = !DILocation(line: 160, column: 7, scope: !594)
!600 = !DILocation(line: 160, column: 21, scope: !594)
!601 = !DILocation(line: 160, column: 14, scope: !594)
!602 = !DILocation(line: 161, column: 16, scope: !594)
!603 = !DILocation(line: 161, column: 16, scope: !594)
!604 = !DILocation(line: 161, column: 16, scope: !594)
!605 = !DILocation(line: 161, column: 7, scope: !594)
!606 = !DILocation(line: 162, column: 16, scope: !594)
!607 = !DILocation(line: 162, column: 7, scope: !594)


!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!610 = !DILocalVariable(name: "Avl",
  scope: !608, file: !9, line: 177, type: !609, arg: 1)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !609 }
!608 = distinct !DISubprogram( name: "ağaç::t.Yazdır_ox121i",
 scope: !79,
 file: !9,
 line: 178,
 type: !611, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!613 = !DILocation(line: 177, column: 3, scope: !608)
!614 = distinct !DILexicalBlock(
        scope: !608, file: !9, line: 185, column: 3)
!615 = !DILocation(line: 180, column: 9, scope: !614)
!616 = !DILocation(line: 180, column: 5, scope: !614)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!618 = !DILocalVariable(name: "A",
  scope: !614, file: !9, line: 180, type: !617)
!619 = !DILocation(line: 180, column: 5, scope: !614)
!620 = !DILocation(line: 181, column: 36, scope: !614)
!621 = !DILocation(line: 181, column: 36, scope: !614)
!622 = !DILocation(line: 181, column: 36, scope: !614)
!623 = !DILocation(line: 181, column: 12, scope: !614)
!624 = !DILocation(line: 182, column: 9, scope: !614)
!625 = !DILocation(line: 182, column: 9, scope: !614)
!626 = !DILocation(line: 182, column: 9, scope: !614)
!627 = !DILocation(line: 182, column: 5, scope: !614)


!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!631 = !DILocalVariable(name: "H",
  scope: !628, file: !9, line: 185, type: !630, arg: 1)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !630 }
!628 = distinct !DISubprogram( name: "ağaç::hücre.Sil_ox121i",
 scope: !79,
 file: !9,
 line: 186,
 type: !632, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!634 = !DILocation(line: 185, column: 3, scope: !628)
!635 = distinct !DILexicalBlock(
        scope: !628, file: !9, line: 209, column: 3)
!636 = !DILocation(line: 188, column: 11, scope: !635)
!637 = !DILocation(line: 188, column: 11, scope: !635)
!638 = distinct !DILexicalBlock(
        scope: !635, file: !9, line: 189, column: 5)
!639 = !DILocation(line: 190, column: 17, scope: !638)
!640 = !DILocation(line: 190, column: 17, scope: !638)
!641 = !DILocation(line: 190, column: 7, scope: !638)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!644 = !DILocalVariable(name: "Hücre",
  scope: !638, file: !9, line: 190, type: !643)
!645 = !DILocation(line: 190, column: 7, scope: !638)
!646 = !DILocation(line: 191, column: 7, scope: !638)
!647 = !DILocation(line: 191, column: 7, scope: !638)
!648 = !DILocation(line: 191, column: 18, scope: !638)
!649 = !DILocation(line: 192, column: 7, scope: !638)
!650 = !DILocation(line: 192, column: 7, scope: !638)
!651 = !DILocation(line: 192, column: 18, scope: !638)
!652 = !DILocation(line: 193, column: 18, scope: !638)
!653 = !DILocation(line: 193, column: 18, scope: !638)
!654 = !DILocation(line: 193, column: 18, scope: !638)
!655 = !DILocation(line: 193, column: 18, scope: !638)
!656 = !DILocation(line: 193, column: 7, scope: !638)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!658 = !DILocalVariable(name: "Şuanki",
  scope: !638, file: !9, line: 193, type: !657)
!659 = !DILocation(line: 193, column: 7, scope: !638)
!660 = !DILocation(line: 194, column: 17, scope: !638)
!661 = !DILocation(line: 194, column: 17, scope: !638)
!662 = !DILocation(line: 194, column: 17, scope: !638)
!663 = !DILocation(line: 194, column: 17, scope: !638)
!664 = !DILocation(line: 194, column: 7, scope: !638)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!666 = !DILocalVariable(name: "Geçici",
  scope: !638, file: !9, line: 194, type: !665)
!667 = !DILocation(line: 194, column: 7, scope: !638)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!669 = !DILocalVariable(name: "Satır",
  scope: !638, file: !9, line: 195, type: !668)
!670 = !DILocation(line: 195, column: 13, scope: !638)
!671 = !DILocation(line: 196, column: 11, scope: !638)
!672 = distinct !DILexicalBlock(
        scope: !638, file: !9, line: 197, column: 7)
!673 = !DILocation(line: 198, column: 17, scope: !672)
!674 = !DILocation(line: 198, column: 17, scope: !672)
!675 = !DILocation(line: 198, column: 17, scope: !672)
!676 = !DILocation(line: 198, column: 9, scope: !672)
!677 = !DILocation(line: 199, column: 13, scope: !672)
!678 = !DILocation(line: 200, column: 18, scope: !672)
!679 = !DILocation(line: 200, column: 18, scope: !672)
!680 = !DILocation(line: 200, column: 18, scope: !672)
!681 = !DILocation(line: 200, column: 9, scope: !672)
!682 = !DILocation(line: 201, column: 13, scope: !672)
!683 = !DILocation(line: 202, column: 18, scope: !672)
!684 = !DILocation(line: 202, column: 9, scope: !672)
!685 = !DILocation(line: 204, column: 11, scope: !638)


!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!689 = !DILocalVariable(name: "Avl",
  scope: !686, file: !9, line: 209, type: !688, arg: 1)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !688 }
!686 = distinct !DISubprogram( name: "ağaç::t.Sil_ox121i",
 scope: !79,
 file: !9,
 line: 210,
 type: !690, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!692 = !DILocation(line: 209, column: 3, scope: !686)
!693 = distinct !DILexicalBlock(
        scope: !686, file: !9, line: 219, column: 3)
!694 = !DILocation(line: 212, column: 11, scope: !693)
!695 = !DILocation(line: 212, column: 11, scope: !693)
!696 = distinct !DILexicalBlock(
        scope: !693, file: !9, line: 213, column: 5)
!697 = !DILocation(line: 214, column: 9, scope: !696)
!698 = !DILocation(line: 214, column: 9, scope: !696)
!699 = !DILocation(line: 214, column: 9, scope: !696)
!700 = !DILocation(line: 214, column: 19, scope: !696)
!701 = !DILocation(line: 215, column: 13, scope: !696)
!702 = !DILocation(line: 215, column: 13, scope: !696)


!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!705 = !DILocalVariable(name: "dönüş",
  scope: !703, file: !9, line: 15, type: !704)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!707 = !DILocalVariable(name: "Avl",
  scope: !703, file: !9, line: 219, type: !706, arg: 1)
!708 = !DILocalVariable(name: "imge",
  scope: !703, file: !9, line: 220, type: !12, arg: 2)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !706, !12 }
!703 = distinct !DISubprogram( name: "ağaç::t.Ara_ox121i",
 scope: !79,
 file: !9,
 line: 220,
 type: !709, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!711 = !DILocation(line: 219, column: 3, scope: !703)
!712 = !DILocation(line: 220, column: 18, scope: !703)
!713 = distinct !DILexicalBlock(
        scope: !703, file: !9, line: 250, column: 3)
!714 = !DILocation(line: 222, column: 14, scope: !713)
!715 = !DILocation(line: 222, column: 14, scope: !713)
!716 = !DILocation(line: 222, column: 14, scope: !713)
!717 = !DILocation(line: 222, column: 5, scope: !713)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!719 = !DILocalVariable(name: "Hücre",
  scope: !713, file: !9, line: 222, type: !718)
!720 = !DILocation(line: 222, column: 5, scope: !713)
!721 = !DILocation(line: 223, column: 9, scope: !713)
!722 = distinct !DILexicalBlock(
        scope: !713, file: !9, line: 224, column: 5)
!723 = !DILocation(line: 225, column: 12, scope: !722)
!724 = !DILocation(line: 225, column: 12, scope: !722)
!725 = !DILocation(line: 225, column: 12, scope: !722)
!726 = !DILocation(line: 225, column: 27, scope: !722)
!727 = distinct !DILexicalBlock(
        scope: !722, file: !9, line: 226, column: 7)
!728 = !DILocation(line: 227, column: 19, scope: !727)
!729 = !DILocation(line: 227, column: 19, scope: !727)
!730 = !DILocation(line: 227, column: 19, scope: !727)
!731 = !DILocation(line: 227, column: 19, scope: !727)
!732 = !DILocation(line: 227, column: 9, scope: !727)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!734 = !DILocalVariable(name: "Geçici",
  scope: !727, file: !9, line: 227, type: !733)
!735 = !DILocation(line: 227, column: 9, scope: !727)
!736 = !DILocation(line: 228, column: 19, scope: !727)
!737 = !DILocation(line: 228, column: 19, scope: !727)
!738 = !DILocation(line: 228, column: 19, scope: !727)
!739 = !DILocation(line: 228, column: 19, scope: !727)
!740 = !DILocation(line: 228, column: 9, scope: !727)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!742 = !DILocalVariable(name: "Şuanki",
  scope: !727, file: !9, line: 228, type: !741)
!743 = !DILocation(line: 228, column: 9, scope: !727)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!745 = !DILocalVariable(name: "Satır",
  scope: !727, file: !9, line: 229, type: !744)
!746 = !DILocation(line: 229, column: 15, scope: !727)
!747 = !DILocation(line: 230, column: 13, scope: !727)
!748 = distinct !DILexicalBlock(
        scope: !727, file: !9, line: 231, column: 9)
!749 = !DILocation(line: 232, column: 19, scope: !748)
!750 = !DILocation(line: 232, column: 19, scope: !748)
!751 = !DILocation(line: 232, column: 19, scope: !748)
!752 = !DILocation(line: 232, column: 11, scope: !748)
!753 = !DILocation(line: 233, column: 17, scope: !748)
!754 = !DILocation(line: 233, column: 17, scope: !748)
!755 = !DILocation(line: 233, column: 17, scope: !748)
!756 = !DILocation(line: 233, column: 42, scope: !748)
!757 = !DILocation(line: 233, column: 42, scope: !748)
!758 = !DILocation(line: 233, column: 42, scope: !748)
!759 = !DILocation(line: 233, column: 63, scope: !748)
!760 = distinct !DILexicalBlock(
        scope: !748, file: !9, line: 234, column: 11)
!761 = !DILocation(line: 235, column: 13, scope: !760)
!762 = !DILocation(line: 235, column: 13, scope: !760)
!763 = !DILocation(line: 235, column: 13, scope: !760)
!764 = !DILocation(line: 236, column: 17, scope: !760)
!765 = !DILocation(line: 238, column: 20, scope: !748)
!766 = !DILocation(line: 238, column: 20, scope: !748)
!767 = !DILocation(line: 238, column: 20, scope: !748)
!768 = !DILocation(line: 238, column: 11, scope: !748)
!769 = !DILocation(line: 239, column: 20, scope: !748)
!770 = !DILocation(line: 239, column: 11, scope: !748)
!771 = !DILocation(line: 242, column: 12, scope: !722)
!772 = !DILocation(line: 242, column: 12, scope: !722)
!773 = !DILocation(line: 242, column: 12, scope: !722)
!774 = !DILocation(line: 242, column: 26, scope: !722)
!775 = !DILocation(line: 243, column: 17, scope: !722)
!776 = !DILocation(line: 243, column: 17, scope: !722)
!777 = !DILocation(line: 243, column: 17, scope: !722)
!778 = !DILocation(line: 243, column: 9, scope: !722)
!779 = !DILocation(line: 245, column: 17, scope: !722)
!780 = !DILocation(line: 245, column: 17, scope: !722)
!781 = !DILocation(line: 245, column: 17, scope: !722)
!782 = !DILocation(line: 245, column: 9, scope: !722)
