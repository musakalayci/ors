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
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st271_1gt23dt = type {i32, %st270_1gt23dt*, %st270_1gt23dt*}
;örs::derleme::k[%st271_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 857

%st270_1gt23dt = type {%gt23dt*, %st270_1gt23dt*, %st270_1gt23dt*}
;örs::derleme::zincirKökü[%st270_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 858

%gt23dt = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 573

%gt22at = type {i32, i32, i32, %st271_1gt23dt, %gt22at*, %gt22at*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [124:130]
;siralama : 8, boyut :56, no: 554

%gt245t = type {i32, i32, i32, i32, i64, %gt22ct*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 581

%gt22ct = type {i32, %gt245t*, %gt23dt*, %gt22at*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [386:387]
;siralama : 8, boyut :32, no: 556

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox300.ox0, i64 0, i64 0), align 8
@h.ox300.ox1 = private unnamed_addr constant [32 x i8] c"H\C3\BCcre:%-2d: %d, sat\C4\B1rlar: %d\0A\00", align 8
;31->1 : 8 : 8
@h.ox300.ox2 = private unnamed_addr constant [16 x i8] c"n\C3\BCfus: %d,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox300.ox0 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::ağaç::büyük
define private dso_local i32 
@"ağaç::büyük_i"(i32 %0, i32 %1)#0       !dbg !81 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : a
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !83, metadata !DIExpression()), !dbg !87
; Değişken : b
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !84, metadata !DIExpression()), !dbg !88
; Eğer ve Değilse:
; Karşılaştırma
  %6 = load i32, i32* %4, align 4, !dbg !90; 1:0
  %7 = load i32, i32* %5, align 4, !dbg !91; 1:0
  %8 = icmp sgt i32 %6,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %10 = load i32, i32* %4, align 4, !dbg !92; 1:0
; Dönüş :
  ret i32 %10
egerv.degilse.ox0:
  %11 = load i32, i32* %5, align 4, !dbg !93; 1:0
; Dönüş :
  ret i32 %11
egerv.son.ox0:
; Iç Dönüş :
  %12 = load i32, i32* %3, align 4, !dbg !94; 1:0
  ret i32 %12
}

;örs::derleme::hafıza::ağaç::yaz
define private dso_local void 
@"ağaç::yaz_i"(%gt22at* %0, i32 %1)#0       !dbg !95 {
; Değişken : Hücre
  %3 = alloca %gt22at*, align 8
  store %gt22at* %0, %gt22at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt22at** %3, metadata !97, metadata !DIExpression()), !dbg !101
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !98, metadata !DIExpression()), !dbg !102
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt22at*, %gt22at** %3, align 8, !dbg !104; 2:0
  %6 = icmp ne %gt22at* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt22at*, %gt22at** %3, align 8, !dbg !106; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %4, align 4, !dbg !107; 1:0
 call void @"ağaç::hücre.Yaz_i" (
      %gt22at* %7, 
      i32 %8), !dbg !108
  %9 = load %gt22at*, %gt22at** %3, align 8, !dbg !109; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %10 = getelementptr inbounds 
    %gt22at, %gt22at* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load %gt22at*, %gt22at** %10, align 8, !dbg !111; 2:0
; Ikiz işlem '+'
  %12 = load i32, i32* %4, align 4, !dbg !112; 1:0
  %13 = add i32 %12, 2
  call void @"ağaç::yaz_i"(
      %gt22at* %11, 
      i32 %13), !dbg !113
  %14 = load %gt22at*, %gt22at** %3, align 8, !dbg !114; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %15 = getelementptr inbounds 
    %gt22at, %gt22at* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load %gt22at*, %gt22at** %15, align 8, !dbg !116; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %4, align 4, !dbg !117; 1:0
  %18 = add i32 %17, 2
  call void @"ağaç::yaz_i"(
      %gt22at* %16, 
      i32 %18), !dbg !118
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::ağaç::YayvanÖrnek
define external void 
@"ağaç::YayvanÖrnek_i"()#0       !dbg !119 {
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
i32 @"ağaç::hücre.sıra_i"(%gt22at* %0)
#0       !dbg !123 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Hücre
  %3 = alloca %gt22at*, align 8
  store %gt22at* %0, %gt22at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt22at** %3, metadata !126, metadata !DIExpression()), !dbg !129
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt22at*, %gt22at** %3, align 8, !dbg !131; 2:0
  %5 = icmp ne %gt22at* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt22at*, %gt22at** %3, align 8, !dbg !132; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %7 = getelementptr inbounds 
    %gt22at, %gt22at* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !134; 1:0
; Dönüş :
  ret i32 %8
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
%gt22at* @"ağaç::t.YeniHücre_i"(%gt22ct* %0, %gt23dt* %1)
#2       !dbg !135 {
; Değişken : dönüş
  %3 = alloca %gt22at*, align 8
  store %gt22at* null, %gt22at** %3, align 8
; Değişken : Avl
  %4 = alloca %gt22ct*, align 8
  store %gt22ct* %0, %gt22ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt22ct** %4, metadata !139, metadata !DIExpression()), !dbg !144
; Değişken : Satır
  %5 = alloca %gt23dt*, align 8
  store %gt23dt* %1, %gt23dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt23dt** %5, metadata !141, metadata !DIExpression()), !dbg !145
  %6 = mul i64 2, 56
; Temiz i64 2: '%gt22at'
  %7 = call noalias i8*
    @calloc(i64 2, i64 56)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt22at*; 1

; pascal 'Hücre' örs::derleme::hafıza::ağaç::hücre
  %9 = alloca %gt22at*, align 8
  store 
    %gt22at* %8,
    %gt22at** %9,
    align 8, !dbg !147
  call void @llvm.dbg.declare(metadata %gt22at** %9, metadata !149, metadata !DIExpression()), !dbg !150
; Atama ifadesi
  %10 = load %gt22at*, %gt22at** %9, align 8, !dbg !151; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %11 = getelementptr inbounds 
    %gt22at, %gt22at* %10,
    i32 0, i32 1
  store 
    i32 1,
    i32* %11,
    align 4, !dbg !153
; Atama ifadesi
  %12 = load %gt22at*, %gt22at** %9, align 8, !dbg !154; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %13 = getelementptr inbounds 
    %gt22at, %gt22at* %12,
    i32 0, i32 0
  %14 = load %gt23dt*, %gt23dt** %5, align 8, !dbg !156; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %15 = getelementptr inbounds 
    %gt23dt, %gt23dt* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !158; 1:0
  store 
    i32 %16,
    i32* %13,
    align 4, !dbg !159
; Atama ifadesi
  %17 = load %gt22at*, %gt22at** %9, align 8, !dbg !160; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %18 = getelementptr inbounds 
    %gt22at, %gt22at* %17,
    i32 0, i32 2
  %19 = load %gt22ct*, %gt22ct** %4, align 8, !dbg !162; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *t32
  %20 = getelementptr inbounds 
    %gt22ct, %gt22ct* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !164; 1:0
  store 
    i32 %21,
    i32* %18,
    align 4, !dbg !165
  %22 = load %gt22at*, %gt22at** %9, align 8, !dbg !166; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::k[%st271_1gt23dt]
  %23 = getelementptr inbounds 
    %gt22at, %gt22at* %22,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::derleme::k[%st271_1gt23dt]
; Değişken : dönüş
  %24 = alloca %gt23dt*, align 8
  store %gt23dt* null, %gt23dt** %24, align 8
  %25 = mul i64 1, 24
; Temiz i64 1: '%st270_1gt23dt'
  %26 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %st270_1gt23dt*; 1

; pascal 'Kök' örs::derleme::zincirKökü[%st270_1gt23dt]
  %28 = alloca %st270_1gt23dt*, align 8
  store 
    %st270_1gt23dt* %27,
    %st270_1gt23dt** %28,
    align 8, !dbg !170
; Atama ifadesi
  %29 = load %st270_1gt23dt*, %st270_1gt23dt** %28, align 8, !dbg !171; 2:0
; tür konumu *örs::derleme::zincirKökü[%st270_1gt23dt] : *örs::derleme::hafıza::satır
  %30 = getelementptr inbounds 
    %st270_1gt23dt, %st270_1gt23dt* %29,
    i32 0, i32 0
  %31 = load %gt23dt*, %gt23dt** %5, align 8, !dbg !173; 2:0
  store 
    %gt23dt* %31,
    %gt23dt** %30,
    align 8, !dbg !174
; Eğer ve Değilse:
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *t32
  %32 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %23,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !176; 1:0
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %35 = load %st270_1gt23dt*, %st270_1gt23dt** %28, align 8, !dbg !178; 2:0
; tür konumu *örs::derleme::zincirKökü[%st270_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %36 = getelementptr inbounds 
    %st270_1gt23dt, %st270_1gt23dt* %35,
    i32 0, i32 1
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %37 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %23,
    i32 0, i32 2
  %38 = load %st270_1gt23dt*, %st270_1gt23dt** %37, align 8, !dbg !181; 2:0
  store 
    %st270_1gt23dt* %38,
    %st270_1gt23dt** %36,
    align 8, !dbg !182
; Atama ifadesi
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %39 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %23,
    i32 0, i32 2
  %40 = load %st270_1gt23dt*, %st270_1gt23dt** %39, align 8, !dbg !184; 2:0
; tür konumu *örs::derleme::zincirKökü[%st270_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %41 = getelementptr inbounds 
    %st270_1gt23dt, %st270_1gt23dt* %40,
    i32 0, i32 2
  %42 = load %st270_1gt23dt*, %st270_1gt23dt** %28, align 8, !dbg !186; 2:0
  store 
    %st270_1gt23dt* %42,
    %st270_1gt23dt** %41,
    align 8, !dbg !187
; Atama ifadesi
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %43 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %23,
    i32 0, i32 2
  %44 = load %st270_1gt23dt*, %st270_1gt23dt** %28, align 8, !dbg !189; 2:0
  store 
    %st270_1gt23dt* %44,
    %st270_1gt23dt** %43,
    align 8, !dbg !190
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %45 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %23,
    i32 0, i32 1
  %46 = load %st270_1gt23dt*, %st270_1gt23dt** %28, align 8, !dbg !193; 2:0
  store 
    %st270_1gt23dt* %46,
    %st270_1gt23dt** %45,
    align 8, !dbg !194
; Atama ifadesi
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %47 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %23,
    i32 0, i32 2
  %48 = load %st270_1gt23dt*, %st270_1gt23dt** %28, align 8, !dbg !196; 2:0
  store 
    %st270_1gt23dt* %48,
    %st270_1gt23dt** %47,
    align 8, !dbg !197
  br label %egerv.son.ox2
egerv.son.ox2:
; Tekil :
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *t32
  %49 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %23,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !199; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !200
  %52 = load i32, i32* %49, align 4, !dbg !201; 1:0
; Sanal Donus : Ekle
  %53 = load %gt23dt*, %gt23dt** %5, align 8, !dbg !202; 2:0
  store 
    %gt23dt* %53,
    %gt23dt** %24,
    align 8, !dbg !203
  br label %sanal.son.ox1
sanal.son.ox1:
  %54 = load %gt23dt*, %gt23dt** %24, align 8, !dbg !204; 2:0
; Sanal bitiş : Ekle
; Atama ifadesi
  %55 = load %gt22ct*, %gt22ct** %4, align 8, !dbg !205; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %56 = getelementptr inbounds 
    %gt22ct, %gt22ct* %55,
    i32 0, i32 2
  %57 = load %gt23dt*, %gt23dt** %5, align 8, !dbg !207; 2:0
  store 
    %gt23dt* %57,
    %gt23dt** %56,
    align 8, !dbg !208
  %58 = load %gt22at*, %gt22at** %9, align 8, !dbg !209; 2:0
; Dönüş :
  ret %gt22at* %58
}

define private dso_local 
%gt22at* @"ağaç::hücre.sağaDön_i"(%gt22at* %0)
#0       !dbg !210 {
; Değişken : dönüş
  %2 = alloca %gt22at*, align 8
  store %gt22at* null, %gt22at** %2, align 8
; Değişken : Hücre
  %3 = alloca %gt22at*, align 8
  store %gt22at* %0, %gt22at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt22at** %3, metadata !214, metadata !DIExpression()), !dbg !217
  %4 = load %gt22at*, %gt22at** %3, align 8, !dbg !219; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %5 = getelementptr inbounds 
    %gt22at, %gt22at* %4,
    i32 0, i32 4
  %6 = load %gt22at*, %gt22at** %5, align 8, !dbg !221; 2:0

; pascal 'X' örs::derleme::hafıza::ağaç::hücre
  %7 = alloca %gt22at*, align 8
  store 
    %gt22at* %6,
    %gt22at** %7,
    align 8, !dbg !222
  call void @llvm.dbg.declare(metadata %gt22at** %7, metadata !224, metadata !DIExpression()), !dbg !225
  %8 = load %gt22at*, %gt22at** %7, align 8, !dbg !226; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %9 = getelementptr inbounds 
    %gt22at, %gt22at* %8,
    i32 0, i32 5
  %10 = load %gt22at*, %gt22at** %9, align 8, !dbg !228; 2:0

; pascal 'T2' örs::derleme::hafıza::ağaç::hücre
  %11 = alloca %gt22at*, align 8
  store 
    %gt22at* %10,
    %gt22at** %11,
    align 8, !dbg !229
  call void @llvm.dbg.declare(metadata %gt22at** %11, metadata !231, metadata !DIExpression()), !dbg !232
; Atama ifadesi
  %12 = load %gt22at*, %gt22at** %7, align 8, !dbg !233; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %13 = getelementptr inbounds 
    %gt22at, %gt22at* %12,
    i32 0, i32 5
  %14 = load %gt22at*, %gt22at** %3, align 8, !dbg !235; 2:0
  store 
    %gt22at* %14,
    %gt22at** %13,
    align 8, !dbg !236
; Atama ifadesi
  %15 = load %gt22at*, %gt22at** %3, align 8, !dbg !237; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %16 = getelementptr inbounds 
    %gt22at, %gt22at* %15,
    i32 0, i32 4
  %17 = load %gt22at*, %gt22at** %11, align 8, !dbg !239; 2:0
  store 
    %gt22at* %17,
    %gt22at** %16,
    align 8, !dbg !240
; Atama ifadesi
  %18 = load %gt22at*, %gt22at** %3, align 8, !dbg !241; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %19 = getelementptr inbounds 
    %gt22at, %gt22at* %18,
    i32 0, i32 1
; Ikiz işlem '+'
  %20 = load %gt22at*, %gt22at** %3, align 8, !dbg !243; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %21 = getelementptr inbounds 
    %gt22at, %gt22at* %20,
    i32 0, i32 4
  %22 = load %gt22at*, %gt22at** %21, align 8, !dbg !245; 2:0
  %23 = call i32 (%gt22at*) @"ağaç::hücre.sıra_i" (
      %gt22at* %22), !dbg !246
  %24 = load %gt22at*, %gt22at** %3, align 8, !dbg !247; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %25 = getelementptr inbounds 
    %gt22at, %gt22at* %24,
    i32 0, i32 5
  %26 = load %gt22at*, %gt22at** %25, align 8, !dbg !249; 2:0
  %27 = call i32 (%gt22at*) @"ağaç::hücre.sıra_i" (
      %gt22at* %26), !dbg !250
  %28 = call i32 @"ağaç::büyük_i" (
      i32 %23, 
      i32 %27), !dbg !251
  %29 = add i32 %28, 1
  store 
    i32 %29,
    i32* %19,
    align 4, !dbg !252
; Atama ifadesi
  %30 = load %gt22at*, %gt22at** %7, align 8, !dbg !253; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %31 = getelementptr inbounds 
    %gt22at, %gt22at* %30,
    i32 0, i32 1
; Ikiz işlem '+'
  %32 = load %gt22at*, %gt22at** %7, align 8, !dbg !255; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %33 = getelementptr inbounds 
    %gt22at, %gt22at* %32,
    i32 0, i32 4
  %34 = load %gt22at*, %gt22at** %33, align 8, !dbg !257; 2:0
  %35 = call i32 (%gt22at*) @"ağaç::hücre.sıra_i" (
      %gt22at* %34), !dbg !258
  %36 = load %gt22at*, %gt22at** %7, align 8, !dbg !259; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %37 = getelementptr inbounds 
    %gt22at, %gt22at* %36,
    i32 0, i32 5
  %38 = load %gt22at*, %gt22at** %37, align 8, !dbg !261; 2:0
  %39 = call i32 (%gt22at*) @"ağaç::hücre.sıra_i" (
      %gt22at* %38), !dbg !262
  %40 = call i32 @"ağaç::büyük_i" (
      i32 %35, 
      i32 %39), !dbg !263
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !264
  %42 = load %gt22at*, %gt22at** %7, align 8, !dbg !265; 2:0
; Dönüş :
  ret %gt22at* %42
}

define private dso_local 
%gt22at* @"ağaç::hücre.solaDön_i"(%gt22at* %0)
#0       !dbg !266 {
; Değişken : dönüş
  %2 = alloca %gt22at*, align 8
  store %gt22at* null, %gt22at** %2, align 8
; Değişken : Hücre
  %3 = alloca %gt22at*, align 8
  store %gt22at* %0, %gt22at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt22at** %3, metadata !270, metadata !DIExpression()), !dbg !273
  %4 = load %gt22at*, %gt22at** %3, align 8, !dbg !275; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %5 = getelementptr inbounds 
    %gt22at, %gt22at* %4,
    i32 0, i32 5
  %6 = load %gt22at*, %gt22at** %5, align 8, !dbg !277; 2:0

; pascal 'Y' örs::derleme::hafıza::ağaç::hücre
  %7 = alloca %gt22at*, align 8
  store 
    %gt22at* %6,
    %gt22at** %7,
    align 8, !dbg !278
  call void @llvm.dbg.declare(metadata %gt22at** %7, metadata !280, metadata !DIExpression()), !dbg !281
  %8 = load %gt22at*, %gt22at** %7, align 8, !dbg !282; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %9 = getelementptr inbounds 
    %gt22at, %gt22at* %8,
    i32 0, i32 4
  %10 = load %gt22at*, %gt22at** %9, align 8, !dbg !284; 2:0

; pascal 'T2' örs::derleme::hafıza::ağaç::hücre
  %11 = alloca %gt22at*, align 8
  store 
    %gt22at* %10,
    %gt22at** %11,
    align 8, !dbg !285
  call void @llvm.dbg.declare(metadata %gt22at** %11, metadata !287, metadata !DIExpression()), !dbg !288
; Atama ifadesi
  %12 = load %gt22at*, %gt22at** %7, align 8, !dbg !289; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %13 = getelementptr inbounds 
    %gt22at, %gt22at* %12,
    i32 0, i32 4
  %14 = load %gt22at*, %gt22at** %3, align 8, !dbg !291; 2:0
  store 
    %gt22at* %14,
    %gt22at** %13,
    align 8, !dbg !292
; Atama ifadesi
  %15 = load %gt22at*, %gt22at** %3, align 8, !dbg !293; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %16 = getelementptr inbounds 
    %gt22at, %gt22at* %15,
    i32 0, i32 5
  %17 = load %gt22at*, %gt22at** %11, align 8, !dbg !295; 2:0
  store 
    %gt22at* %17,
    %gt22at** %16,
    align 8, !dbg !296
; Atama ifadesi
  %18 = load %gt22at*, %gt22at** %3, align 8, !dbg !297; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %19 = getelementptr inbounds 
    %gt22at, %gt22at* %18,
    i32 0, i32 1
; Ikiz işlem '+'
  %20 = load %gt22at*, %gt22at** %3, align 8, !dbg !299; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %21 = getelementptr inbounds 
    %gt22at, %gt22at* %20,
    i32 0, i32 4
  %22 = load %gt22at*, %gt22at** %21, align 8, !dbg !301; 2:0
  %23 = call i32 (%gt22at*) @"ağaç::hücre.sıra_i" (
      %gt22at* %22), !dbg !302
  %24 = load %gt22at*, %gt22at** %3, align 8, !dbg !303; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %25 = getelementptr inbounds 
    %gt22at, %gt22at* %24,
    i32 0, i32 5
  %26 = load %gt22at*, %gt22at** %25, align 8, !dbg !305; 2:0
  %27 = call i32 (%gt22at*) @"ağaç::hücre.sıra_i" (
      %gt22at* %26), !dbg !306
  %28 = call i32 @"ağaç::büyük_i" (
      i32 %23, 
      i32 %27), !dbg !307
  %29 = add i32 %28, 1
  store 
    i32 %29,
    i32* %19,
    align 4, !dbg !308
; Atama ifadesi
  %30 = load %gt22at*, %gt22at** %7, align 8, !dbg !309; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %31 = getelementptr inbounds 
    %gt22at, %gt22at* %30,
    i32 0, i32 1
; Ikiz işlem '+'
  %32 = load %gt22at*, %gt22at** %7, align 8, !dbg !311; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %33 = getelementptr inbounds 
    %gt22at, %gt22at* %32,
    i32 0, i32 4
  %34 = load %gt22at*, %gt22at** %33, align 8, !dbg !313; 2:0
  %35 = call i32 (%gt22at*) @"ağaç::hücre.sıra_i" (
      %gt22at* %34), !dbg !314
  %36 = load %gt22at*, %gt22at** %7, align 8, !dbg !315; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %37 = getelementptr inbounds 
    %gt22at, %gt22at* %36,
    i32 0, i32 5
  %38 = load %gt22at*, %gt22at** %37, align 8, !dbg !317; 2:0
  %39 = call i32 (%gt22at*) @"ağaç::hücre.sıra_i" (
      %gt22at* %38), !dbg !318
  %40 = call i32 @"ağaç::büyük_i" (
      i32 %35, 
      i32 %39), !dbg !319
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !320
  %42 = load %gt22at*, %gt22at** %7, align 8, !dbg !321; 2:0
; Dönüş :
  ret %gt22at* %42
}

define private dso_local 
i32 @"ağaç::hücre.denge_i"(%gt22at* %0)
#0       !dbg !322 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Hücre
  %3 = alloca %gt22at*, align 8
  store %gt22at* %0, %gt22at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt22at** %3, metadata !325, metadata !DIExpression()), !dbg !328
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt22at*, %gt22at** %3, align 8, !dbg !330; 2:0
  %5 = icmp ne %gt22at* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Ikiz işlem '-'
  %6 = load %gt22at*, %gt22at** %3, align 8, !dbg !332; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %7 = getelementptr inbounds 
    %gt22at, %gt22at* %6,
    i32 0, i32 4
  %8 = load %gt22at*, %gt22at** %7, align 8, !dbg !334; 2:0
  %9 = call i32 (%gt22at*) @"ağaç::hücre.sıra_i" (
      %gt22at* %8), !dbg !335
  %10 = load %gt22at*, %gt22at** %3, align 8, !dbg !336; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %11 = getelementptr inbounds 
    %gt22at, %gt22at* %10,
    i32 0, i32 5
  %12 = load %gt22at*, %gt22at** %11, align 8, !dbg !338; 2:0
  %13 = call i32 (%gt22at*) @"ağaç::hücre.sıra_i" (
      %gt22at* %12), !dbg !339
  %14 = sub i32 %9,  %13
; Dönüş :
  ret i32 %14
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
%gt22ct* @"ağaç::t.Yeni_i"(%gt245t* %0)
#3       !dbg !340 {
; Değişken : dönüş
  %2 = alloca %gt22ct*, align 8
  store %gt22ct* null, %gt22ct** %2, align 8
; Değişken : Kare
  %3 = alloca %gt245t*, align 8
  store %gt245t* %0, %gt245t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt245t** %3, metadata !344, metadata !DIExpression()), !dbg !347
  %4 = mul i64 2, 32
; Temiz i64 2: '%gt22ct'
  %5 = call noalias i8*
    @calloc(i64 2, i64 32)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt22ct*; 1

; pascal 'Avl' örs::derleme::hafıza::ağaç::t
  %7 = alloca %gt22ct*, align 8
  store 
    %gt22ct* %6,
    %gt22ct** %7,
    align 8, !dbg !349
  call void @llvm.dbg.declare(metadata %gt22ct** %7, metadata !351, metadata !DIExpression()), !dbg !352
; Atama ifadesi
  %8 = load %gt22ct*, %gt22ct** %7, align 8, !dbg !353; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::kare
  %9 = getelementptr inbounds 
    %gt22ct, %gt22ct* %8,
    i32 0, i32 1
  %10 = load %gt245t*, %gt245t** %3, align 8, !dbg !355; 2:0
  store 
    %gt245t* %10,
    %gt245t** %9,
    align 8, !dbg !356
  %11 = load %gt22ct*, %gt22ct** %7, align 8, !dbg !357; 2:0
; Dönüş :
  ret %gt22ct* %11
}

define private dso_local 
%gt22at* @"ağaç::t.ekle_i"(%gt22ct* %0, %gt22at* %1, %gt23dt* %2)
#4       !dbg !358 {
; Değişken : dönüş
  %4 = alloca %gt22at*, align 8
  store %gt22at* null, %gt22at** %4, align 8
; Değişken : Avl
  %5 = alloca %gt22ct*, align 8
  store %gt22ct* %0, %gt22ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt22ct** %5, metadata !362, metadata !DIExpression()), !dbg !369
; Değişken : Hücre
  %6 = alloca %gt22at*, align 8
  store %gt22at* %1, %gt22at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt22at** %6, metadata !364, metadata !DIExpression()), !dbg !370
; Değişken : Satır
  %7 = alloca %gt23dt*, align 8
  store %gt23dt* %2, %gt23dt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt23dt** %7, metadata !366, metadata !DIExpression()), !dbg !371
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt22at*, %gt22at** %6, align 8, !dbg !373; 2:0
  %9 = icmp ne %gt22at* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt22ct*, %gt22ct** %5, align 8, !dbg !375; 2:0
;;-> (nil) 0
  %13 = load %gt23dt*, %gt23dt** %7, align 8, !dbg !376; 2:0
  %14 = call %gt22at* (%gt22ct*,%gt23dt*) @"ağaç::t.YeniHücre_i" (
      %gt22ct* %12, 
      %gt23dt* %13), !dbg !377
; Dönüş :
  ret %gt22at* %14
egera.son.ox0:
  %15 = load %gt23dt*, %gt23dt** %7, align 8, !dbg !378; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt23dt, %gt23dt* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !380; 1:0

; pascal 'imge' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !381
  call void @llvm.dbg.declare(metadata i32* %18, metadata !382, metadata !DIExpression()), !dbg !383
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !384; 1:0
  %20 = load %gt22at*, %gt22at** %6, align 8, !dbg !385; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %21 = getelementptr inbounds 
    %gt22at, %gt22at* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !387; 1:0
  %23 = icmp slt i32 %19,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %25 = load %gt22at*, %gt22at** %6, align 8, !dbg !388; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %26 = getelementptr inbounds 
    %gt22at, %gt22at* %25,
    i32 0, i32 4
  %27 = load %gt22ct*, %gt22ct** %5, align 8, !dbg !390; 2:0
  %28 = load %gt22at*, %gt22at** %6, align 8, !dbg !391; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %29 = getelementptr inbounds 
    %gt22at, %gt22at* %28,
    i32 0, i32 4
;;-> (nil) 14
  %30 = load %gt22at*, %gt22at** %29, align 8, !dbg !393; 2:0
;;-> (nil) 0
  %31 = load %gt23dt*, %gt23dt** %7, align 8, !dbg !394; 2:0
  %32 = call %gt22at* (%gt22ct*,%gt22at*,%gt23dt*) @"ağaç::t.ekle_i" (
      %gt22ct* %27, 
      %gt22at* %30, 
      %gt23dt* %31), !dbg !395
  store 
    %gt22at* %32,
    %gt22at** %26,
    align 8, !dbg !396
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %33 = load i32, i32* %18, align 4, !dbg !397; 1:0
  %34 = load %gt22at*, %gt22at** %6, align 8, !dbg !398; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %35 = getelementptr inbounds 
    %gt22at, %gt22at* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !400; 1:0
  %37 = icmp sgt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %39 = load %gt22at*, %gt22at** %6, align 8, !dbg !401; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %40 = getelementptr inbounds 
    %gt22at, %gt22at* %39,
    i32 0, i32 5
  %41 = load %gt22ct*, %gt22ct** %5, align 8, !dbg !403; 2:0
  %42 = load %gt22at*, %gt22at** %6, align 8, !dbg !404; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %43 = getelementptr inbounds 
    %gt22at, %gt22at* %42,
    i32 0, i32 5
;;-> (nil) 14
  %44 = load %gt22at*, %gt22at** %43, align 8, !dbg !406; 2:0
;;-> (nil) 0
  %45 = load %gt23dt*, %gt23dt** %7, align 8, !dbg !407; 2:0
  %46 = call %gt22at* (%gt22ct*,%gt22at*,%gt23dt*) @"ağaç::t.ekle_i" (
      %gt22ct* %41, 
      %gt22at* %44, 
      %gt23dt* %45), !dbg !408
  store 
    %gt22at* %46,
    %gt22at** %40,
    align 8, !dbg !409
  br label %eger.son.ox0
degilse.beden.ox0:
  %47 = load %gt22at*, %gt22at** %6, align 8, !dbg !411; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::k[%st271_1gt23dt]
  %48 = getelementptr inbounds 
    %gt22at, %gt22at* %47,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::derleme::k[%st271_1gt23dt]
; Değişken : dönüş
  %49 = alloca %gt23dt*, align 8
  store %gt23dt* null, %gt23dt** %49, align 8
  %50 = mul i64 1, 24
; Temiz i64 1: '%st270_1gt23dt'
  %51 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %52 = bitcast i8* %51 to %st270_1gt23dt*; 1

; pascal 'Kök' *örs::derleme::zincirKökü[%st270_1gt23dt]
  %53 = alloca %st270_1gt23dt*, align 8
  store 
    %st270_1gt23dt* %52,
    %st270_1gt23dt** %53,
    align 8, !dbg !415
; Atama ifadesi
  %54 = load %st270_1gt23dt*, %st270_1gt23dt** %53, align 8, !dbg !416; 2:0
; tür konumu *örs::derleme::zincirKökü[%st270_1gt23dt] : *örs::derleme::hafıza::satır
  %55 = getelementptr inbounds 
    %st270_1gt23dt, %st270_1gt23dt* %54,
    i32 0, i32 0
  %56 = load %gt23dt*, %gt23dt** %7, align 8, !dbg !418; 2:0
  store 
    %gt23dt* %56,
    %gt23dt** %55,
    align 8, !dbg !419
; Eğer ve Değilse:
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *t32
  %57 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %48,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !421; 1:0
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %60 = load %st270_1gt23dt*, %st270_1gt23dt** %53, align 8, !dbg !423; 2:0
; tür konumu *örs::derleme::zincirKökü[%st270_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %61 = getelementptr inbounds 
    %st270_1gt23dt, %st270_1gt23dt* %60,
    i32 0, i32 1
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %62 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %48,
    i32 0, i32 2
  %63 = load %st270_1gt23dt*, %st270_1gt23dt** %62, align 8, !dbg !426; 2:0
  store 
    %st270_1gt23dt* %63,
    %st270_1gt23dt** %61,
    align 8, !dbg !427
; Atama ifadesi
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %64 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %48,
    i32 0, i32 2
  %65 = load %st270_1gt23dt*, %st270_1gt23dt** %64, align 8, !dbg !429; 2:0
; tür konumu *örs::derleme::zincirKökü[%st270_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %66 = getelementptr inbounds 
    %st270_1gt23dt, %st270_1gt23dt* %65,
    i32 0, i32 2
  %67 = load %st270_1gt23dt*, %st270_1gt23dt** %53, align 8, !dbg !431; 2:0
  store 
    %st270_1gt23dt* %67,
    %st270_1gt23dt** %66,
    align 8, !dbg !432
; Atama ifadesi
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %68 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %48,
    i32 0, i32 2
  %69 = load %st270_1gt23dt*, %st270_1gt23dt** %53, align 8, !dbg !434; 2:0
  store 
    %st270_1gt23dt* %69,
    %st270_1gt23dt** %68,
    align 8, !dbg !435
  br label %egerv.son.ox6
egerv.degilse.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %70 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %48,
    i32 0, i32 1
  %71 = load %st270_1gt23dt*, %st270_1gt23dt** %53, align 8, !dbg !438; 2:0
  store 
    %st270_1gt23dt* %71,
    %st270_1gt23dt** %70,
    align 8, !dbg !439
; Atama ifadesi
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %72 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %48,
    i32 0, i32 2
  %73 = load %st270_1gt23dt*, %st270_1gt23dt** %53, align 8, !dbg !441; 2:0
  store 
    %st270_1gt23dt* %73,
    %st270_1gt23dt** %72,
    align 8, !dbg !442
  br label %egerv.son.ox6
egerv.son.ox6:
; Tekil :
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *t32
  %74 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %48,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !444; 1:0
  %76 = add i32 %75, 1
  store 
    i32 %76,
    i32* %74,
    align 4, !dbg !445
  %77 = load i32, i32* %74, align 4, !dbg !446; 1:0
; Sanal Donus : Ekle
  %78 = load %gt23dt*, %gt23dt** %7, align 8, !dbg !447; 2:0
  store 
    %gt23dt* %78,
    %gt23dt** %49,
    align 8, !dbg !448
  br label %sanal.son.ox5
sanal.son.ox5:
  %79 = load %gt23dt*, %gt23dt** %49, align 8, !dbg !449; 2:0
; Sanal bitiş : Ekle
  %80 = load %gt22at*, %gt22at** %6, align 8, !dbg !450; 2:0
; Dönüş :
  ret %gt22at* %80
eger.son.ox0:
; Tekil :
  %81 = load %gt22ct*, %gt22ct** %5, align 8, !dbg !451; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *t32
  %82 = getelementptr inbounds 
    %gt22ct, %gt22ct* %81,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !dbg !453; 1:0
  %84 = add i32 %83, 1
  store 
    i32 %84,
    i32* %82,
    align 4, !dbg !454
  %85 = load i32, i32* %82, align 4, !dbg !455; 1:0
; Atama ifadesi
  %86 = load %gt22at*, %gt22at** %6, align 8, !dbg !456; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %87 = getelementptr inbounds 
    %gt22at, %gt22at* %86,
    i32 0, i32 1
; Ikiz işlem '+'
  %88 = load %gt22at*, %gt22at** %6, align 8, !dbg !458; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %89 = getelementptr inbounds 
    %gt22at, %gt22at* %88,
    i32 0, i32 4
  %90 = load %gt22at*, %gt22at** %89, align 8, !dbg !460; 2:0
  %91 = call i32 (%gt22at*) @"ağaç::hücre.sıra_i" (
      %gt22at* %90), !dbg !461
  %92 = load %gt22at*, %gt22at** %6, align 8, !dbg !462; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %93 = getelementptr inbounds 
    %gt22at, %gt22at* %92,
    i32 0, i32 5
  %94 = load %gt22at*, %gt22at** %93, align 8, !dbg !464; 2:0
  %95 = call i32 (%gt22at*) @"ağaç::hücre.sıra_i" (
      %gt22at* %94), !dbg !465
  %96 = call i32 @"ağaç::büyük_i" (
      i32 %91, 
      i32 %95), !dbg !466
  %97 = add i32 1,  %96
  store 
    i32 %97,
    i32* %87,
    align 4, !dbg !467
  %98 = load %gt22at*, %gt22at** %6, align 8, !dbg !468; 2:0
  %99 = call i32 (%gt22at*) @"ağaç::hücre.denge_i" (
      %gt22at* %98), !dbg !469

; pascal 'denge' t32
  %100 = alloca i32, align 4
  store 
    i32 %99,
    i32* %100,
    align 4, !dbg !470
  call void @llvm.dbg.declare(metadata i32* %100, metadata !471, metadata !DIExpression()), !dbg !472
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  br label %mantiksal.sol.ox9
mantiksal.sol.ox9:
; Karşılaştırma
  %101 = load i32, i32* %100, align 4, !dbg !473; 1:0
  %102 = icmp sgt i32 %101, 1 
  %103 = icmp ne i1 %102, 0
  br i1 %103, label %mantiksal.sag.ox9, label %mantiksal.son.ox9
mantiksal.sag.ox9:
; Karşılaştırma
  %104 = load i32, i32* %18, align 4, !dbg !474; 1:0
  %105 = load %gt22at*, %gt22at** %6, align 8, !dbg !475; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %106 = getelementptr inbounds 
    %gt22at, %gt22at* %105,
    i32 0, i32 4
  %107 = load %gt22at*, %gt22at** %106, align 8, !dbg !477; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %108 = getelementptr inbounds 
    %gt22at, %gt22at* %107,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4, !dbg !479; 1:0
  %110 = icmp slt i32 %104,  %109 
  %111 = icmp ne i1 %110, 0
  br label %mantiksal.son.ox9
mantiksal.son.ox9:
  %112 = phi i1 [false, %mantiksal.sol.ox9], [%111, %mantiksal.sag.ox9]
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %114 = load %gt22at*, %gt22at** %6, align 8, !dbg !480; 2:0
  %115 = call %gt22at* (%gt22at*) @"ağaç::hücre.sağaDön_i" (
      %gt22at* %114), !dbg !481
; Dönüş :
  ret %gt22at* %115
egera.son.ox8:
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  br label %mantiksal.sol.ox10
mantiksal.sol.ox10:
; Karşılaştırma
  %116 = load i32, i32* %100, align 4, !dbg !482; 1:0
; Tekil : -
  %117 = icmp slt i32 %116, -1 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %mantiksal.sag.ox10, label %mantiksal.son.ox10
mantiksal.sag.ox10:
; Karşılaştırma
  %119 = load i32, i32* %18, align 4, !dbg !483; 1:0
  %120 = load %gt22at*, %gt22at** %6, align 8, !dbg !484; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %121 = getelementptr inbounds 
    %gt22at, %gt22at* %120,
    i32 0, i32 5
  %122 = load %gt22at*, %gt22at** %121, align 8, !dbg !486; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %123 = getelementptr inbounds 
    %gt22at, %gt22at* %122,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !488; 1:0
  %125 = icmp sgt i32 %119,  %124 
  %126 = icmp ne i1 %125, 0
  br label %mantiksal.son.ox10
mantiksal.son.ox10:
  %127 = phi i1 [false, %mantiksal.sol.ox10], [%126, %mantiksal.sag.ox10]
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %129 = load %gt22at*, %gt22at** %6, align 8, !dbg !489; 2:0
  %130 = call %gt22at* (%gt22at*) @"ağaç::hücre.solaDön_i" (
      %gt22at* %129), !dbg !490
; Dönüş :
  ret %gt22at* %130
egera.son.oxf:
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  br label %mantiksal.sol.ox17
mantiksal.sol.ox17:
; Karşılaştırma
  %131 = load i32, i32* %100, align 4, !dbg !491; 1:0
  %132 = icmp sgt i32 %131, 1 
  %133 = icmp ne i1 %132, 0
  br i1 %133, label %mantiksal.sag.ox17, label %mantiksal.son.ox17
mantiksal.sag.ox17:
; Karşılaştırma
  %134 = load i32, i32* %18, align 4, !dbg !492; 1:0
  %135 = load %gt22at*, %gt22at** %6, align 8, !dbg !493; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %136 = getelementptr inbounds 
    %gt22at, %gt22at* %135,
    i32 0, i32 4
  %137 = load %gt22at*, %gt22at** %136, align 8, !dbg !495; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %138 = getelementptr inbounds 
    %gt22at, %gt22at* %137,
    i32 0, i32 0
  %139 = load i32, i32* %138, align 4, !dbg !497; 1:0
  %140 = icmp sgt i32 %134,  %139 
  %141 = icmp ne i1 %140, 0
  br label %mantiksal.son.ox17
mantiksal.son.ox17:
  %142 = phi i1 [false, %mantiksal.sol.ox17], [%141, %mantiksal.sag.ox17]
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Atama ifadesi
  %144 = load %gt22at*, %gt22at** %6, align 8, !dbg !499; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %145 = getelementptr inbounds 
    %gt22at, %gt22at* %144,
    i32 0, i32 4
  %146 = load %gt22at*, %gt22at** %6, align 8, !dbg !501; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %147 = getelementptr inbounds 
    %gt22at, %gt22at* %146,
    i32 0, i32 4
  %148 = load %gt22at*, %gt22at** %147, align 8, !dbg !503; 2:0
  %149 = call %gt22at* (%gt22at*) @"ağaç::hücre.solaDön_i" (
      %gt22at* %148), !dbg !504
  store 
    %gt22at* %149,
    %gt22at** %145,
    align 8, !dbg !505
  %150 = load %gt22at*, %gt22at** %6, align 8, !dbg !506; 2:0
  %151 = call %gt22at* (%gt22at*) @"ağaç::hücre.sağaDön_i" (
      %gt22at* %150), !dbg !507
; Dönüş :
  ret %gt22at* %151
egera.son.ox16:
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
  br label %mantiksal.sol.ox1e
mantiksal.sol.ox1e:
; Karşılaştırma
  %152 = load i32, i32* %100, align 4, !dbg !508; 1:0
; Tekil : -
  %153 = icmp slt i32 %152, -1 
  %154 = icmp ne i1 %153, 0
  br i1 %154, label %mantiksal.sag.ox1e, label %mantiksal.son.ox1e
mantiksal.sag.ox1e:
; Karşılaştırma
  %155 = load i32, i32* %18, align 4, !dbg !509; 1:0
  %156 = load %gt22at*, %gt22at** %6, align 8, !dbg !510; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %157 = getelementptr inbounds 
    %gt22at, %gt22at* %156,
    i32 0, i32 5
  %158 = load %gt22at*, %gt22at** %157, align 8, !dbg !512; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %159 = getelementptr inbounds 
    %gt22at, %gt22at* %158,
    i32 0, i32 0
  %160 = load i32, i32* %159, align 4, !dbg !514; 1:0
  %161 = icmp slt i32 %155,  %160 
  %162 = icmp ne i1 %161, 0
  br label %mantiksal.son.ox1e
mantiksal.son.ox1e:
  %163 = phi i1 [false, %mantiksal.sol.ox1e], [%162, %mantiksal.sag.ox1e]
  %164 = icmp ne i1 %163, 0
  br i1 %164, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; Atama ifadesi
  %165 = load %gt22at*, %gt22at** %6, align 8, !dbg !516; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %166 = getelementptr inbounds 
    %gt22at, %gt22at* %165,
    i32 0, i32 5
  %167 = load %gt22at*, %gt22at** %6, align 8, !dbg !518; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %168 = getelementptr inbounds 
    %gt22at, %gt22at* %167,
    i32 0, i32 5
  %169 = load %gt22at*, %gt22at** %168, align 8, !dbg !520; 2:0
  %170 = call %gt22at* (%gt22at*) @"ağaç::hücre.sağaDön_i" (
      %gt22at* %169), !dbg !521
  store 
    %gt22at* %170,
    %gt22at** %166,
    align 8, !dbg !522
  %171 = load %gt22at*, %gt22at** %6, align 8, !dbg !523; 2:0
  %172 = call %gt22at* (%gt22at*) @"ağaç::hücre.solaDön_i" (
      %gt22at* %171), !dbg !524
; Dönüş :
  ret %gt22at* %172
egera.son.ox1d:
  %173 = load %gt22at*, %gt22at** %6, align 8, !dbg !525; 2:0
; Dönüş :
  ret %gt22at* %173
}

define external 
%gt22at* @"ağaç::t.Ekle_i"(%gt22ct* %0, %gt23dt* %1)
#0       !dbg !526 {
; Değişken : dönüş
  %3 = alloca %gt22at*, align 8
  store %gt22at* null, %gt22at** %3, align 8
; Değişken : Avl
  %4 = alloca %gt22ct*, align 8
  store %gt22ct* %0, %gt22ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt22ct** %4, metadata !530, metadata !DIExpression()), !dbg !535
; Değişken : Satır
  %5 = alloca %gt23dt*, align 8
  store %gt23dt* %1, %gt23dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt23dt** %5, metadata !532, metadata !DIExpression()), !dbg !536
  %6 = load %gt22ct*, %gt22ct** %4, align 8, !dbg !538; 2:0

; pascal 'A' örs::derleme::hafıza::ağaç::t
  %7 = alloca %gt22ct*, align 8
  store 
    %gt22ct* %6,
    %gt22ct** %7,
    align 8, !dbg !539
  call void @llvm.dbg.declare(metadata %gt22ct** %7, metadata !541, metadata !DIExpression()), !dbg !542
; Atama ifadesi
  %8 = load %gt22ct*, %gt22ct** %4, align 8, !dbg !543; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %9 = getelementptr inbounds 
    %gt22ct, %gt22ct* %8,
    i32 0, i32 3
  %10 = load %gt22ct*, %gt22ct** %4, align 8, !dbg !545; 2:0
  %11 = load %gt22ct*, %gt22ct** %4, align 8, !dbg !546; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %12 = getelementptr inbounds 
    %gt22ct, %gt22ct* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load %gt22at*, %gt22at** %12, align 8, !dbg !548; 2:0
;;-> (nil) 0
  %14 = load %gt23dt*, %gt23dt** %5, align 8, !dbg !549; 2:0
  %15 = call %gt22at* (%gt22ct*,%gt22at*,%gt23dt*) @"ağaç::t.ekle_i" (
      %gt22ct* %10, 
      %gt22at* %13, 
      %gt23dt* %14), !dbg !550
  store 
    %gt22at* %15,
    %gt22at** %9,
    align 8, !dbg !551
  %16 = load %gt22ct*, %gt22ct** %4, align 8, !dbg !552; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %17 = getelementptr inbounds 
    %gt22ct, %gt22ct* %16,
    i32 0, i32 3
  %18 = load %gt22at*, %gt22at** %17, align 8, !dbg !554; 2:0
; Dönüş :
  ret %gt22at* %18
}

define external 
void @"ağaç::hücre.Yaz_i"(%gt22at* %0, i32 %1)
#0       !dbg !555 {
; Değişken : Hücre
  %3 = alloca %gt22at*, align 8
  store %gt22at* %0, %gt22at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt22at** %3, metadata !557, metadata !DIExpression()), !dbg !561
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !558, metadata !DIExpression()), !dbg !562
  %5 = load %gt22at*, %gt22at** %3, align 8, !dbg !564; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %6 = getelementptr inbounds 
    %gt22at, %gt22at* %5,
    i32 0, i32 2
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !566; 1:0
  %8 = load %gt22at*, %gt22at** %3, align 8, !dbg !567; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %9 = getelementptr inbounds 
    %gt22at, %gt22at* %8,
    i32 0, i32 0
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !569; 1:0
  %11 = load %gt22at*, %gt22at** %3, align 8, !dbg !570; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::k[%st271_1gt23dt]
  %12 = getelementptr inbounds 
    %gt22at, %gt22at* %11,
    i32 0, i32 3
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *t32
  %13 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !573; 1:0
  %15 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox300.ox1, i64 0, i64 0), 
      i32 %7, 
      i32 %10, 
      i32 %14), !dbg !574
  %16 = load %gt22at*, %gt22at** %3, align 8, !dbg !575; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::k[%st271_1gt23dt]
  %17 = getelementptr inbounds 
    %gt22at, %gt22at* %16,
    i32 0, i32 3
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %18 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %17,
    i32 0, i32 1
  %19 = load %st270_1gt23dt*, %st270_1gt23dt** %18, align 8, !dbg !578; 2:0

; pascal 'Şuanki' örs::derleme::zincirKökü[%st270_1gt23dt]
  %20 = alloca %st270_1gt23dt*, align 8
  store 
    %st270_1gt23dt* %19,
    %st270_1gt23dt** %20,
    align 8, !dbg !579
  call void @llvm.dbg.declare(metadata %st270_1gt23dt** %20, metadata !581, metadata !DIExpression()), !dbg !582
  %21 = load %gt22at*, %gt22at** %3, align 8, !dbg !583; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::k[%st271_1gt23dt]
  %22 = getelementptr inbounds 
    %gt22at, %gt22at* %21,
    i32 0, i32 3
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %23 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %22,
    i32 0, i32 1
  %24 = load %st270_1gt23dt*, %st270_1gt23dt** %23, align 8, !dbg !586; 2:0

; pascal 'Geçici' örs::derleme::zincirKökü[%st270_1gt23dt]
  %25 = alloca %st270_1gt23dt*, align 8
  store 
    %st270_1gt23dt* %24,
    %st270_1gt23dt** %25,
    align 8, !dbg !587
  call void @llvm.dbg.declare(metadata %st270_1gt23dt** %25, metadata !589, metadata !DIExpression()), !dbg !590

; Değer 'Satır'
  %26 = alloca %gt23dt*, align 8
  %27 = bitcast %gt23dt** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt23dt** %26, metadata !592, metadata !DIExpression()), !dbg !593
  br label %her.kosul.ox0
her.kosul.ox0:
  %28 = load %st270_1gt23dt*, %st270_1gt23dt** %20, align 8, !dbg !594; 2:0
  %29 = icmp ne %st270_1gt23dt* %28, null
  br i1 %29, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %st270_1gt23dt*, %st270_1gt23dt** %20, align 8, !dbg !596; 2:0
; tür konumu *örs::derleme::zincirKökü[%st270_1gt23dt] : *örs::derleme::hafıza::satır
  %31 = getelementptr inbounds 
    %st270_1gt23dt, %st270_1gt23dt* %30,
    i32 0, i32 0
  %32 = load %gt23dt*, %gt23dt** %31, align 8, !dbg !598; 2:0
  store 
    %gt23dt* %32,
    %gt23dt** %26,
    align 8, !dbg !599
  %33 = load %gt23dt*, %gt23dt** %26, align 8, !dbg !600; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %4, align 4, !dbg !601; 1:0
  %35 = add i32 %34, 2
 call void @"hafıza::satır.Yazdır_i" (
      %gt23dt* %33, 
      i32 %35), !dbg !602
; Atama ifadesi
  %36 = load %st270_1gt23dt*, %st270_1gt23dt** %20, align 8, !dbg !603; 2:0
; tür konumu *örs::derleme::zincirKökü[%st270_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %37 = getelementptr inbounds 
    %st270_1gt23dt, %st270_1gt23dt* %36,
    i32 0, i32 2
  %38 = load %st270_1gt23dt*, %st270_1gt23dt** %37, align 8, !dbg !605; 2:0
  store 
    %st270_1gt23dt* %38,
    %st270_1gt23dt** %25,
    align 8, !dbg !606
; Atama ifadesi
  %39 = load %st270_1gt23dt*, %st270_1gt23dt** %25, align 8, !dbg !607; 2:0
  store 
    %st270_1gt23dt* %39,
    %st270_1gt23dt** %20,
    align 8, !dbg !608
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ağaç::t.Yazdır_i"(%gt22ct* %0)
#0       !dbg !609 {
; Değişken : Avl
  %2 = alloca %gt22ct*, align 8
  store %gt22ct* %0, %gt22ct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt22ct** %2, metadata !611, metadata !DIExpression()), !dbg !614
  %3 = load %gt22ct*, %gt22ct** %2, align 8, !dbg !616; 2:0

; pascal 'A' örs::derleme::hafıza::ağaç::t
  %4 = alloca %gt22ct*, align 8
  store 
    %gt22ct* %3,
    %gt22ct** %4,
    align 8, !dbg !617
  call void @llvm.dbg.declare(metadata %gt22ct** %4, metadata !619, metadata !DIExpression()), !dbg !620
  %5 = load %gt22ct*, %gt22ct** %2, align 8, !dbg !621; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *t32
  %6 = getelementptr inbounds 
    %gt22ct, %gt22ct* %5,
    i32 0, i32 0
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !623; 1:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox300.ox2, i64 0, i64 0), 
      i32 %7), !dbg !624
  %9 = load %gt22ct*, %gt22ct** %2, align 8, !dbg !625; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %10 = getelementptr inbounds 
    %gt22ct, %gt22ct* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load %gt22at*, %gt22at** %10, align 8, !dbg !627; 2:0
  call void @"ağaç::yaz_i"(
      %gt22at* %11, 
      i32 2), !dbg !628
; Iç Dönüş :
  ret void
}

define external 
void @"ağaç::hücre.Sil_i"(%gt22at** %0)
#0       !dbg !629 {
; Değişken : H
  %2 = alloca %gt22at**, align 8
  store %gt22at** %0, %gt22at*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt22at*** %2, metadata !632, metadata !DIExpression()), !dbg !635
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt22at**, %gt22at*** %2, align 8, !dbg !637; 3:0
  %4 = load %gt22at*, %gt22at** %3, align 8, !dbg !638; 2:0
  %5 = icmp ne %gt22at* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt22at**, %gt22at*** %2, align 8, !dbg !640; 3:0
  %7 = load %gt22at*, %gt22at** %6, align 8, !dbg !641; 2:0

; pascal 'Hücre' örs::derleme::hafıza::ağaç::hücre
  %8 = alloca %gt22at*, align 8
  store 
    %gt22at* %7,
    %gt22at** %8,
    align 8, !dbg !642
  call void @llvm.dbg.declare(metadata %gt22at** %8, metadata !645, metadata !DIExpression()), !dbg !646
  %9 = load %gt22at*, %gt22at** %8, align 8, !dbg !647; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %10 = getelementptr inbounds 
    %gt22at, %gt22at* %9,
    i32 0, i32 4
 call void @"ağaç::hücre.Sil_i" (
      %gt22at** %10), !dbg !649
  %11 = load %gt22at*, %gt22at** %8, align 8, !dbg !650; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %12 = getelementptr inbounds 
    %gt22at, %gt22at* %11,
    i32 0, i32 5
 call void @"ağaç::hücre.Sil_i" (
      %gt22at** %12), !dbg !652
  %13 = load %gt22at*, %gt22at** %8, align 8, !dbg !653; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::k[%st271_1gt23dt]
  %14 = getelementptr inbounds 
    %gt22at, %gt22at* %13,
    i32 0, i32 3
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %15 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %14,
    i32 0, i32 1
  %16 = load %st270_1gt23dt*, %st270_1gt23dt** %15, align 8, !dbg !656; 2:0

; pascal 'Şuanki' örs::derleme::zincirKökü[%st270_1gt23dt]
  %17 = alloca %st270_1gt23dt*, align 8
  store 
    %st270_1gt23dt* %16,
    %st270_1gt23dt** %17,
    align 8, !dbg !657
  call void @llvm.dbg.declare(metadata %st270_1gt23dt** %17, metadata !659, metadata !DIExpression()), !dbg !660
  %18 = load %gt22at*, %gt22at** %8, align 8, !dbg !661; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::k[%st271_1gt23dt]
  %19 = getelementptr inbounds 
    %gt22at, %gt22at* %18,
    i32 0, i32 3
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %20 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %19,
    i32 0, i32 1
  %21 = load %st270_1gt23dt*, %st270_1gt23dt** %20, align 8, !dbg !664; 2:0

; pascal 'Geçici' örs::derleme::zincirKökü[%st270_1gt23dt]
  %22 = alloca %st270_1gt23dt*, align 8
  store 
    %st270_1gt23dt* %21,
    %st270_1gt23dt** %22,
    align 8, !dbg !665
  call void @llvm.dbg.declare(metadata %st270_1gt23dt** %22, metadata !667, metadata !DIExpression()), !dbg !668

; Değer 'Satır'
  %23 = alloca %gt23dt*, align 8
  %24 = bitcast %gt23dt** %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %24, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt23dt** %23, metadata !670, metadata !DIExpression()), !dbg !671
  br label %her.kosul.ox2
her.kosul.ox2:
  %25 = load %st270_1gt23dt*, %st270_1gt23dt** %17, align 8, !dbg !672; 2:0
  %26 = icmp ne %st270_1gt23dt* %25, null
  br i1 %26, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %27 = load %st270_1gt23dt*, %st270_1gt23dt** %17, align 8, !dbg !674; 2:0
; tür konumu *örs::derleme::zincirKökü[%st270_1gt23dt] : *örs::derleme::hafıza::satır
  %28 = getelementptr inbounds 
    %st270_1gt23dt, %st270_1gt23dt* %27,
    i32 0, i32 0
  %29 = load %gt23dt*, %gt23dt** %28, align 8, !dbg !676; 2:0
  store 
    %gt23dt* %29,
    %gt23dt** %23,
    align 8, !dbg !677
; Sil : 
  %30 = load %gt23dt*, %gt23dt** %23, align 8, !dbg !678; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %23, align 8
; Atama ifadesi
  %31 = load %st270_1gt23dt*, %st270_1gt23dt** %17, align 8, !dbg !679; 2:0
; tür konumu *örs::derleme::zincirKökü[%st270_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %32 = getelementptr inbounds 
    %st270_1gt23dt, %st270_1gt23dt* %31,
    i32 0, i32 2
  %33 = load %st270_1gt23dt*, %st270_1gt23dt** %32, align 8, !dbg !681; 2:0
  store 
    %st270_1gt23dt* %33,
    %st270_1gt23dt** %22,
    align 8, !dbg !682
; Sil : 
  %34 = load %st270_1gt23dt*, %st270_1gt23dt** %17, align 8, !dbg !683; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %17, align 8
; Atama ifadesi
  %35 = load %st270_1gt23dt*, %st270_1gt23dt** %22, align 8, !dbg !684; 2:0
  store 
    %st270_1gt23dt* %35,
    %st270_1gt23dt** %17,
    align 8, !dbg !685
  br label %her.kosul.ox2
her.son.ox2:
; Sil : 
  %36 = load %gt22at*, %gt22at** %8, align 8, !dbg !686; 2:0
  call void @free(
    ptr %36)
  store ptr null, ptr %8, align 8
; Atama ifadesi
  store %gt22at** null, %gt22at** %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ağaç::t.Sil_i"(%gt22ct** %0)
#0       !dbg !687 {
; Değişken : Avl
  %2 = alloca %gt22ct**, align 8
  store %gt22ct** %0, %gt22ct*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt22ct*** %2, metadata !690, metadata !DIExpression()), !dbg !693
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt22ct**, %gt22ct*** %2, align 8, !dbg !695; 3:0
  %4 = load %gt22ct*, %gt22ct** %3, align 8, !dbg !696; 2:0
  %5 = icmp ne %gt22ct* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt22ct**, %gt22ct*** %2, align 8, !dbg !698; 3:0
  %7 = load %gt22ct*, %gt22ct** %6, align 8, !dbg !699; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %8 = getelementptr inbounds 
    %gt22ct, %gt22ct* %7,
    i32 0, i32 3
 call void @"ağaç::hücre.Sil_i" (
      %gt22at** %8), !dbg !701
; Sil : 
  %9 = load %gt22ct**, %gt22ct*** %2, align 8, !dbg !702; 3:0
  %10 = load %gt22ct*, %gt22ct** %9, align 8, !dbg !703; 2:0
  call void @free(
    ptr %10)
  store ptr null, ptr %9, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt23dt* @"ağaç::t.Ara_i"(%gt22ct* %0, i32 %1)
#0       !dbg !704 {
; Değişken : dönüş
  %3 = alloca %gt23dt*, align 8
  store %gt23dt* null, %gt23dt** %3, align 8
; Değişken : Avl
  %4 = alloca %gt22ct*, align 8
  store %gt22ct* %0, %gt22ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt22ct** %4, metadata !708, metadata !DIExpression()), !dbg !712
; Değişken : imge
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !709, metadata !DIExpression()), !dbg !713
  %6 = load %gt22ct*, %gt22ct** %4, align 8, !dbg !715; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::ağaç::hücre
  %7 = getelementptr inbounds 
    %gt22ct, %gt22ct* %6,
    i32 0, i32 3
  %8 = load %gt22at*, %gt22at** %7, align 8, !dbg !717; 2:0

; pascal 'Hücre' örs::derleme::hafıza::ağaç::hücre
  %9 = alloca %gt22at*, align 8
  store 
    %gt22at* %8,
    %gt22at** %9,
    align 8, !dbg !718
  call void @llvm.dbg.declare(metadata %gt22at** %9, metadata !720, metadata !DIExpression()), !dbg !721
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt22at*, %gt22at** %9, align 8, !dbg !722; 2:0
  %11 = icmp ne %gt22at* %10, null
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %12 = load %gt22at*, %gt22at** %9, align 8, !dbg !724; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %13 = getelementptr inbounds 
    %gt22at, %gt22at* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !726; 1:0
  %15 = load i32, i32* %5, align 4, !dbg !727; 1:0
  %16 = icmp eq i32 %14,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %18 = load %gt22at*, %gt22at** %9, align 8, !dbg !729; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::k[%st271_1gt23dt]
  %19 = getelementptr inbounds 
    %gt22at, %gt22at* %18,
    i32 0, i32 3
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %20 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %19,
    i32 0, i32 1
  %21 = load %st270_1gt23dt*, %st270_1gt23dt** %20, align 8, !dbg !732; 2:0

; pascal 'Geçici' örs::derleme::zincirKökü[%st270_1gt23dt]
  %22 = alloca %st270_1gt23dt*, align 8
  store 
    %st270_1gt23dt* %21,
    %st270_1gt23dt** %22,
    align 8, !dbg !733
  call void @llvm.dbg.declare(metadata %st270_1gt23dt** %22, metadata !735, metadata !DIExpression()), !dbg !736
  %23 = load %gt22at*, %gt22at** %9, align 8, !dbg !737; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::k[%st271_1gt23dt]
  %24 = getelementptr inbounds 
    %gt22at, %gt22at* %23,
    i32 0, i32 3
; tür konumu *örs::derleme::k[%st271_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %25 = getelementptr inbounds 
    %st271_1gt23dt, %st271_1gt23dt* %24,
    i32 0, i32 1
  %26 = load %st270_1gt23dt*, %st270_1gt23dt** %25, align 8, !dbg !740; 2:0

; pascal 'Şuanki' örs::derleme::zincirKökü[%st270_1gt23dt]
  %27 = alloca %st270_1gt23dt*, align 8
  store 
    %st270_1gt23dt* %26,
    %st270_1gt23dt** %27,
    align 8, !dbg !741
  call void @llvm.dbg.declare(metadata %st270_1gt23dt** %27, metadata !743, metadata !DIExpression()), !dbg !744

; Değer 'Satır'
  %28 = alloca %gt23dt*, align 8
  %29 = bitcast %gt23dt** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt23dt** %28, metadata !746, metadata !DIExpression()), !dbg !747
  br label %her.kosul.ox4
her.kosul.ox4:
  %30 = load %st270_1gt23dt*, %st270_1gt23dt** %27, align 8, !dbg !748; 2:0
  %31 = icmp ne %st270_1gt23dt* %30, null
  br i1 %31, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %32 = load %st270_1gt23dt*, %st270_1gt23dt** %27, align 8, !dbg !750; 2:0
; tür konumu *örs::derleme::zincirKökü[%st270_1gt23dt] : *örs::derleme::hafıza::satır
  %33 = getelementptr inbounds 
    %st270_1gt23dt, %st270_1gt23dt* %32,
    i32 0, i32 0
  %34 = load %gt23dt*, %gt23dt** %33, align 8, !dbg !752; 2:0
  store 
    %gt23dt* %34,
    %gt23dt** %28,
    align 8, !dbg !753
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
; Karşılaştırma
  %35 = load %gt23dt*, %gt23dt** %28, align 8, !dbg !754; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %36 = getelementptr inbounds 
    %gt23dt, %gt23dt* %35,
    i32 0, i32 3
  %37 = load i16, i16* %36, align 2, !dbg !756; 1:0
  %38 = icmp slt i16 %37, 1 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %40 = load %gt23dt*, %gt23dt** %28, align 8, !dbg !757; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt23dt, %gt23dt* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !759; 1:0
  %43 = load i32, i32* %5, align 4, !dbg !760; 1:0
  %44 = icmp eq i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %46 = phi i1 [false, %mantiksal.sol.ox7], [%45, %mantiksal.sag.ox7]
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %48 = load %gt23dt*, %gt23dt** %28, align 8, !dbg !762; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %49 = getelementptr inbounds 
    %gt23dt, %gt23dt* %48,
    i32 0, i32 3
  store 
    i16 1,
    i16* %49,
    align 2, !dbg !764
  %50 = load %gt23dt*, %gt23dt** %28, align 8, !dbg !765; 2:0
; Dönüş :
  ret %gt23dt* %50
egera.son.ox6:
; Atama ifadesi
  %51 = load %st270_1gt23dt*, %st270_1gt23dt** %27, align 8, !dbg !766; 2:0
; tür konumu *örs::derleme::zincirKökü[%st270_1gt23dt] : *örs::derleme::zincirKökü[%st270_1gt23dt]
  %52 = getelementptr inbounds 
    %st270_1gt23dt, %st270_1gt23dt* %51,
    i32 0, i32 2
  %53 = load %st270_1gt23dt*, %st270_1gt23dt** %52, align 8, !dbg !768; 2:0
  store 
    %st270_1gt23dt* %53,
    %st270_1gt23dt** %22,
    align 8, !dbg !769
; Atama ifadesi
  %54 = load %st270_1gt23dt*, %st270_1gt23dt** %22, align 8, !dbg !770; 2:0
  store 
    %st270_1gt23dt* %54,
    %st270_1gt23dt** %27,
    align 8, !dbg !771
  br label %her.kosul.ox4
her.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ve Değilse:
; Karşılaştırma
  %55 = load %gt22at*, %gt22at** %9, align 8, !dbg !772; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *t32
  %56 = getelementptr inbounds 
    %gt22at, %gt22at* %55,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4, !dbg !774; 1:0
  %58 = load i32, i32* %5, align 4, !dbg !775; 1:0
  %59 = icmp sgt i32 %57,  %58 
  %60 = icmp ne i1 %59, 0
  br i1 %60, label %egerv.beden.oxd, label %egerv.degilse.oxd
egerv.beden.oxd:
; Atama ifadesi
  %61 = load %gt22at*, %gt22at** %9, align 8, !dbg !776; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %62 = getelementptr inbounds 
    %gt22at, %gt22at* %61,
    i32 0, i32 4
  %63 = load %gt22at*, %gt22at** %62, align 8, !dbg !778; 2:0
  store 
    %gt22at* %63,
    %gt22at** %9,
    align 8, !dbg !779
  br label %egerv.son.oxd
egerv.degilse.oxd:
; Atama ifadesi
  %64 = load %gt22at*, %gt22at** %9, align 8, !dbg !780; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::hücre : *örs::derleme::hafıza::ağaç::hücre
  %65 = getelementptr inbounds 
    %gt22at, %gt22at* %64,
    i32 0, i32 5
  %66 = load %gt22at*, %gt22at** %65, align 8, !dbg !782; 2:0
  store 
    %gt22at* %66,
    %gt22at** %9,
    align 8, !dbg !783
  br label %egerv.son.oxd
egerv.son.oxd:
  br label %her.kosul.ox0
her.son.ox0:
; Dönüş :
  ret %gt23dt* null
}


; İşlem atıfları: 5
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::Yazdır
  declare void @"hafıza::satır.Yazdır_i"(%gt23dt*, i32) #0
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
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!28 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!31 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !23, line: 4, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !23, line: 5, baseType: !12, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !24,  file: !23, line: 6, baseType: !12, size: 32, offset: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !24,  file: !23, line: 7, baseType: !28, size: 16, offset: 96)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 8, baseType: !28, size: 16, offset: 112)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !24,  file: !23, line: 9, baseType: !32, size: 64, offset: 128)
!34 = !{!25,!26,!27,!29,!30,!33}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !23, line: 2,  size: 192, elements: !34)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !22,  file: !19, line: 0, baseType: !35, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !22,  file: !19, line: 0, baseType: !37, size: 64, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !22,  file: !19, line: 0, baseType: !39, size: 64, offset: 128)
!41 = !{!36,!38,!40}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !41)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !20,  file: !19, line: 0, baseType: !42, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !20,  file: !19, line: 0, baseType: !44, size: 64, offset: 128)
!46 = !{!21,!43,!45}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !46)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !47,  file: !23, line: 9, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !47,  file: !23, line: 10, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !47,  file: !23, line: 11, baseType: !12, size: 32, offset: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !47,  file: !23, line: 12, baseType: !20, size: 192, offset: 128)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !47,  file: !23, line: 13, baseType: !52, size: 64, offset: 320)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !47,  file: !23, line: 14, baseType: !54, size: 64, offset: 384)
!56 = !{!48,!49,!50,!51,!53,!55}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !23, line: 7,  size: 448, elements: !56)
!62 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !64,  file: !23, line: 25, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !64,  file: !23, line: 26, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !64,  file: !23, line: 27, baseType: !68, size: 64, offset: 128)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !64,  file: !23, line: 28, baseType: !70, size: 64, offset: 192)
!72 = !{!65,!67,!69,!71}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 23,  size: 256, elements: !72)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !57,  file: !23, line: 38, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !57,  file: !23, line: 39, baseType: !12, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !57,  file: !23, line: 40, baseType: !12, size: 32, offset: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !57,  file: !23, line: 41, baseType: !12, size: 32, offset: 96)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !57,  file: !23, line: 42, baseType: !62, size: 64, offset: 128)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !57,  file: !23, line: 43, baseType: !73, size: 64, offset: 192)
!75 = !{!58,!59,!60,!61,!63,!74}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !23, line: 36,  size: 256, elements: !75)
!76 = !DINamespace(name:"kök", scope: null)
!77 = !DINamespace(name:"örs", scope: !76)
!78 = !DINamespace(name:"derleme", scope: !77)
!79 = !DINamespace(name:"hafıza", scope: !78)
!80 = !DINamespace(name:"ağaç", scope: !79)


!82 = !DILocalVariable(name: "dönüş",
  scope: !81, file: !9, line: 15, type: !12)
!83 = !DILocalVariable(name: "a",
  scope: !81, file: !9, line: 32, type: !12, arg: 1)
!84 = !DILocalVariable(name: "b",
  scope: !81, file: !9, line: 32, type: !12, arg: 2)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !12, !12 }
!81 = distinct !DISubprogram( name: "ağaç::büyük_i",
 scope: !80,
 file: !9,
 line: 32,
 type: !85, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;büyük
!87 = !DILocation(line: 32, column: 12, scope: !81)
!88 = !DILocation(line: 32, column: 19, scope: !81)
!89 = distinct !DILexicalBlock(
        scope: !81, file: !9, line: 33, column: 3)
!90 = !DILocation(line: 34, column: 10, scope: !89)
!91 = !DILocation(line: 34, column: 14, scope: !89)
!92 = !DILocation(line: 34, column: 21, scope: !89)
!93 = !DILocation(line: 35, column: 18, scope: !89)
!94 = !DILocation(line: 32, column: 28, scope: !81)


!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!97 = !DILocalVariable(name: "Hücre",
  scope: !95, file: !9, line: 167, type: !96, arg: 1)
!98 = !DILocalVariable(name: "sekme",
  scope: !95, file: !9, line: 167, type: !12, arg: 2)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !96, !12 }
!95 = distinct !DISubprogram( name: "ağaç::yaz_i",
 scope: !80,
 file: !9,
 line: 167,
 type: !99, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yaz
!101 = !DILocation(line: 167, column: 10, scope: !95)
!102 = !DILocation(line: 167, column: 24, scope: !95)
!103 = distinct !DILexicalBlock(
        scope: !95, file: !9, line: 168, column: 3)
!104 = !DILocation(line: 169, column: 10, scope: !103)
!105 = distinct !DILexicalBlock(
        scope: !103, file: !9, line: 170, column: 5)
!106 = !DILocation(line: 171, column: 7, scope: !105)
!107 = !DILocation(line: 171, column: 18, scope: !105)
!108 = !DILocation(line: 171, column: 14, scope: !105)
!109 = !DILocation(line: 172, column: 11, scope: !105)
!110 = !DILocation(line: 172, column: 11, scope: !105)
!111 = !DILocation(line: 172, column: 11, scope: !105)
!112 = !DILocation(line: 172, column: 23, scope: !105)
!113 = !DILocation(line: 172, column: 7, scope: !105)
!114 = !DILocation(line: 173, column: 11, scope: !105)
!115 = !DILocation(line: 173, column: 11, scope: !105)
!116 = !DILocation(line: 173, column: 11, scope: !105)
!117 = !DILocation(line: 173, column: 23, scope: !105)
!118 = !DILocation(line: 173, column: 7, scope: !105)


!120 = !DISubroutineType(types: !121)
!121 = !{null }
!119 = distinct !DISubprogram( name: "ağaç::YayvanÖrnek_i",
 scope: !80,
 file: !9,
 line: 251,
 type: !120, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YayvanÖrnek
!122 = distinct !DILexicalBlock(
        scope: !119, file: !9, line: 252, column: 3)


!124 = !DILocalVariable(name: "dönüş",
  scope: !123, file: !9, line: 15, type: !12)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!126 = !DILocalVariable(name: "Hücre",
  scope: !123, file: !9, line: 38, type: !125, arg: 1)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !125 }
!123 = distinct !DISubprogram( name: "ağaç::hücre.sıra_i",
 scope: !80,
 file: !9,
 line: 39,
 type: !127, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıra
!129 = !DILocation(line: 38, column: 3, scope: !123)
!130 = distinct !DILexicalBlock(
        scope: !123, file: !9, line: 46, column: 3)
!131 = !DILocation(line: 41, column: 10, scope: !130)
!132 = !DILocation(line: 42, column: 11, scope: !130)
!133 = !DILocation(line: 42, column: 11, scope: !130)
!134 = !DILocation(line: 42, column: 11, scope: !130)


!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!137 = !DILocalVariable(name: "dönüş",
  scope: !135, file: !9, line: 15, type: !136)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!139 = !DILocalVariable(name: "Avl",
  scope: !135, file: !9, line: 46, type: !138, arg: 1)
!141 = !DILocalVariable(name: "Satır",
  scope: !135, file: !9, line: 47, type: !140, arg: 2)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !138, !140 }
!135 = distinct !DISubprogram( name: "ağaç::t.YeniHücre_i",
 scope: !80,
 file: !9,
 line: 47,
 type: !142, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniHücre
!144 = !DILocation(line: 46, column: 3, scope: !135)
!145 = !DILocation(line: 47, column: 24, scope: !135)
!146 = distinct !DILexicalBlock(
        scope: !135, file: !9, line: 58, column: 3)
!147 = !DILocation(line: 49, column: 5, scope: !146)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!149 = !DILocalVariable(name: "Hücre",
  scope: !146, file: !9, line: 49, type: !148)
!150 = !DILocation(line: 49, column: 5, scope: !146)
!151 = !DILocation(line: 50, column: 5, scope: !146)
!152 = !DILocation(line: 50, column: 5, scope: !146)
!153 = !DILocation(line: 50, column: 5, scope: !146)
!154 = !DILocation(line: 51, column: 5, scope: !146)
!155 = !DILocation(line: 51, column: 5, scope: !146)
!156 = !DILocation(line: 51, column: 20, scope: !146)
!157 = !DILocation(line: 51, column: 20, scope: !146)
!158 = !DILocation(line: 51, column: 20, scope: !146)
!159 = !DILocation(line: 51, column: 5, scope: !146)
!160 = !DILocation(line: 52, column: 5, scope: !146)
!161 = !DILocation(line: 52, column: 5, scope: !146)
!162 = !DILocation(line: 52, column: 20, scope: !146)
!163 = !DILocation(line: 52, column: 20, scope: !146)
!164 = !DILocation(line: 52, column: 20, scope: !146)
!165 = !DILocation(line: 52, column: 5, scope: !146)
!166 = !DILocation(line: 53, column: 5, scope: !146)
!167 = !DILocation(line: 53, column: 5, scope: !146)
!168 = distinct !DILexicalBlock(
        scope: !146, file: !9, line: 53, column: 21)
!169 = distinct !DILexicalBlock(
        scope: !168, file: !9, line: 37, column: 3)
!170 = !DILocation(line: 20, column: 5, scope: !169)
!171 = !DILocation(line: 21, column: 5, scope: !169)
!172 = !DILocation(line: 21, column: 5, scope: !169)
!173 = !DILocation(line: 21, column: 15, scope: !169)
!174 = !DILocation(line: 21, column: 5, scope: !169)
!175 = !DILocation(line: 22, column: 10, scope: !169)
!176 = !DILocation(line: 22, column: 10, scope: !169)
!177 = distinct !DILexicalBlock(
        scope: !169, file: !9, line: 23, column: 5)
!178 = !DILocation(line: 24, column: 7, scope: !177)
!179 = !DILocation(line: 24, column: 7, scope: !177)
!180 = !DILocation(line: 24, column: 21, scope: !177)
!181 = !DILocation(line: 24, column: 21, scope: !177)
!182 = !DILocation(line: 24, column: 7, scope: !177)
!183 = !DILocation(line: 25, column: 7, scope: !177)
!184 = !DILocation(line: 25, column: 7, scope: !177)
!185 = !DILocation(line: 25, column: 7, scope: !177)
!186 = !DILocation(line: 25, column: 25, scope: !177)
!187 = !DILocation(line: 25, column: 7, scope: !177)
!188 = !DILocation(line: 26, column: 7, scope: !177)
!189 = !DILocation(line: 26, column: 16, scope: !177)
!190 = !DILocation(line: 26, column: 7, scope: !177)
!191 = distinct !DILexicalBlock(
        scope: !169, file: !9, line: 29, column: 5)
!192 = !DILocation(line: 30, column: 7, scope: !191)
!193 = !DILocation(line: 30, column: 16, scope: !191)
!194 = !DILocation(line: 30, column: 7, scope: !191)
!195 = !DILocation(line: 31, column: 7, scope: !191)
!196 = !DILocation(line: 31, column: 16, scope: !191)
!197 = !DILocation(line: 31, column: 7, scope: !191)
!198 = !DILocation(line: 33, column: 5, scope: !169)
!199 = !DILocation(line: 33, column: 5, scope: !169)
!200 = !DILocation(line: 33, column: 5, scope: !169)
!201 = !DILocation(line: 33, column: 13, scope: !169)
!202 = !DILocation(line: 34, column: 9, scope: !169)
!203 = !DILocation(line: 0, column: 0, scope: !169)
!204 = !DILocation(line: 53, column: 21, scope: !168)
!205 = !DILocation(line: 54, column: 5, scope: !146)
!206 = !DILocation(line: 54, column: 5, scope: !146)
!207 = !DILocation(line: 54, column: 18, scope: !146)
!208 = !DILocation(line: 54, column: 5, scope: !146)
!209 = !DILocation(line: 55, column: 9, scope: !146)


!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!212 = !DILocalVariable(name: "dönüş",
  scope: !210, file: !9, line: 15, type: !211)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!214 = !DILocalVariable(name: "Hücre",
  scope: !210, file: !9, line: 58, type: !213, arg: 1)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !213 }
!210 = distinct !DISubprogram( name: "ağaç::hücre.sağaDön_i",
 scope: !80,
 file: !9,
 line: 59,
 type: !215, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sağaDön
!217 = !DILocation(line: 58, column: 3, scope: !210)
!218 = distinct !DILexicalBlock(
        scope: !210, file: !9, line: 70, column: 3)
!219 = !DILocation(line: 61, column: 10, scope: !218)
!220 = !DILocation(line: 61, column: 10, scope: !218)
!221 = !DILocation(line: 61, column: 10, scope: !218)
!222 = !DILocation(line: 61, column: 5, scope: !218)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!224 = !DILocalVariable(name: "X",
  scope: !218, file: !9, line: 61, type: !223)
!225 = !DILocation(line: 61, column: 5, scope: !218)
!226 = !DILocation(line: 62, column: 11, scope: !218)
!227 = !DILocation(line: 62, column: 11, scope: !218)
!228 = !DILocation(line: 62, column: 11, scope: !218)
!229 = !DILocation(line: 62, column: 5, scope: !218)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!231 = !DILocalVariable(name: "T2",
  scope: !218, file: !9, line: 62, type: !230)
!232 = !DILocation(line: 62, column: 5, scope: !218)
!233 = !DILocation(line: 63, column: 5, scope: !218)
!234 = !DILocation(line: 63, column: 5, scope: !218)
!235 = !DILocation(line: 63, column: 14, scope: !218)
!236 = !DILocation(line: 63, column: 5, scope: !218)
!237 = !DILocation(line: 64, column: 5, scope: !218)
!238 = !DILocation(line: 64, column: 5, scope: !218)
!239 = !DILocation(line: 64, column: 18, scope: !218)
!240 = !DILocation(line: 64, column: 5, scope: !218)
!241 = !DILocation(line: 65, column: 5, scope: !218)
!242 = !DILocation(line: 65, column: 5, scope: !218)
!243 = !DILocation(line: 65, column: 26, scope: !218)
!244 = !DILocation(line: 65, column: 26, scope: !218)
!245 = !DILocation(line: 65, column: 26, scope: !218)
!246 = !DILocation(line: 65, column: 38, scope: !218)
!247 = !DILocation(line: 65, column: 46, scope: !218)
!248 = !DILocation(line: 65, column: 46, scope: !218)
!249 = !DILocation(line: 65, column: 46, scope: !218)
!250 = !DILocation(line: 65, column: 58, scope: !218)
!251 = !DILocation(line: 65, column: 20, scope: !218)
!252 = !DILocation(line: 65, column: 5, scope: !218)
!253 = !DILocation(line: 66, column: 5, scope: !218)
!254 = !DILocation(line: 66, column: 5, scope: !218)
!255 = !DILocation(line: 66, column: 25, scope: !218)
!256 = !DILocation(line: 66, column: 25, scope: !218)
!257 = !DILocation(line: 66, column: 25, scope: !218)
!258 = !DILocation(line: 66, column: 33, scope: !218)
!259 = !DILocation(line: 66, column: 41, scope: !218)
!260 = !DILocation(line: 66, column: 41, scope: !218)
!261 = !DILocation(line: 66, column: 41, scope: !218)
!262 = !DILocation(line: 66, column: 49, scope: !218)
!263 = !DILocation(line: 66, column: 19, scope: !218)
!264 = !DILocation(line: 66, column: 5, scope: !218)
!265 = !DILocation(line: 67, column: 9, scope: !218)


!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!268 = !DILocalVariable(name: "dönüş",
  scope: !266, file: !9, line: 15, type: !267)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!270 = !DILocalVariable(name: "Hücre",
  scope: !266, file: !9, line: 70, type: !269, arg: 1)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !269 }
!266 = distinct !DISubprogram( name: "ağaç::hücre.solaDön_i",
 scope: !80,
 file: !9,
 line: 71,
 type: !271, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;solaDön
!273 = !DILocation(line: 70, column: 3, scope: !266)
!274 = distinct !DILexicalBlock(
        scope: !266, file: !9, line: 82, column: 3)
!275 = !DILocation(line: 73, column: 20, scope: !274)
!276 = !DILocation(line: 73, column: 20, scope: !274)
!277 = !DILocation(line: 73, column: 20, scope: !274)
!278 = !DILocation(line: 73, column: 5, scope: !274)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!280 = !DILocalVariable(name: "Y",
  scope: !274, file: !9, line: 73, type: !279)
!281 = !DILocation(line: 73, column: 5, scope: !274)
!282 = !DILocation(line: 74, column: 20, scope: !274)
!283 = !DILocation(line: 74, column: 20, scope: !274)
!284 = !DILocation(line: 74, column: 20, scope: !274)
!285 = !DILocation(line: 74, column: 5, scope: !274)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!287 = !DILocalVariable(name: "T2",
  scope: !274, file: !9, line: 74, type: !286)
!288 = !DILocation(line: 74, column: 5, scope: !274)
!289 = !DILocation(line: 75, column: 5, scope: !274)
!290 = !DILocation(line: 75, column: 5, scope: !274)
!291 = !DILocation(line: 75, column: 20, scope: !274)
!292 = !DILocation(line: 75, column: 5, scope: !274)
!293 = !DILocation(line: 76, column: 5, scope: !274)
!294 = !DILocation(line: 76, column: 5, scope: !274)
!295 = !DILocation(line: 76, column: 20, scope: !274)
!296 = !DILocation(line: 76, column: 5, scope: !274)
!297 = !DILocation(line: 77, column: 5, scope: !274)
!298 = !DILocation(line: 77, column: 5, scope: !274)
!299 = !DILocation(line: 77, column: 26, scope: !274)
!300 = !DILocation(line: 77, column: 26, scope: !274)
!301 = !DILocation(line: 77, column: 26, scope: !274)
!302 = !DILocation(line: 77, column: 38, scope: !274)
!303 = !DILocation(line: 77, column: 46, scope: !274)
!304 = !DILocation(line: 77, column: 46, scope: !274)
!305 = !DILocation(line: 77, column: 46, scope: !274)
!306 = !DILocation(line: 77, column: 58, scope: !274)
!307 = !DILocation(line: 77, column: 20, scope: !274)
!308 = !DILocation(line: 77, column: 5, scope: !274)
!309 = !DILocation(line: 78, column: 5, scope: !274)
!310 = !DILocation(line: 78, column: 5, scope: !274)
!311 = !DILocation(line: 78, column: 26, scope: !274)
!312 = !DILocation(line: 78, column: 26, scope: !274)
!313 = !DILocation(line: 78, column: 26, scope: !274)
!314 = !DILocation(line: 78, column: 34, scope: !274)
!315 = !DILocation(line: 78, column: 42, scope: !274)
!316 = !DILocation(line: 78, column: 42, scope: !274)
!317 = !DILocation(line: 78, column: 42, scope: !274)
!318 = !DILocation(line: 78, column: 50, scope: !274)
!319 = !DILocation(line: 78, column: 20, scope: !274)
!320 = !DILocation(line: 78, column: 5, scope: !274)
!321 = !DILocation(line: 79, column: 9, scope: !274)


!323 = !DILocalVariable(name: "dönüş",
  scope: !322, file: !9, line: 15, type: !12)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!325 = !DILocalVariable(name: "Hücre",
  scope: !322, file: !9, line: 82, type: !324, arg: 1)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !324 }
!322 = distinct !DISubprogram( name: "ağaç::hücre.denge_i",
 scope: !80,
 file: !9,
 line: 83,
 type: !326, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;denge
!328 = !DILocation(line: 82, column: 3, scope: !322)
!329 = distinct !DILexicalBlock(
        scope: !322, file: !9, line: 93, column: 3)
!330 = !DILocation(line: 85, column: 10, scope: !329)
!331 = distinct !DILexicalBlock(
        scope: !329, file: !9, line: 86, column: 5)
!332 = !DILocation(line: 87, column: 11, scope: !331)
!333 = !DILocation(line: 87, column: 11, scope: !331)
!334 = !DILocation(line: 87, column: 11, scope: !331)
!335 = !DILocation(line: 87, column: 23, scope: !331)
!336 = !DILocation(line: 87, column: 32, scope: !331)
!337 = !DILocation(line: 87, column: 32, scope: !331)
!338 = !DILocation(line: 87, column: 32, scope: !331)
!339 = !DILocation(line: 87, column: 44, scope: !331)


!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!342 = !DILocalVariable(name: "dönüş",
  scope: !340, file: !9, line: 15, type: !341)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!344 = !DILocalVariable(name: "Kare",
  scope: !340, file: !9, line: 94, type: !343, arg: 1)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !343 }
!340 = distinct !DISubprogram( name: "ağaç::t.Yeni_i",
 scope: !80,
 file: !9,
 line: 94,
 type: !345, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!347 = !DILocation(line: 94, column: 28, scope: !340)
!348 = distinct !DILexicalBlock(
        scope: !340, file: !9, line: 101, column: 3)
!349 = !DILocation(line: 96, column: 5, scope: !348)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!351 = !DILocalVariable(name: "Avl",
  scope: !348, file: !9, line: 96, type: !350)
!352 = !DILocation(line: 96, column: 5, scope: !348)
!353 = !DILocation(line: 97, column: 5, scope: !348)
!354 = !DILocation(line: 97, column: 5, scope: !348)
!355 = !DILocation(line: 97, column: 17, scope: !348)
!356 = !DILocation(line: 97, column: 5, scope: !348)
!357 = !DILocation(line: 98, column: 9, scope: !348)


!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!360 = !DILocalVariable(name: "dönüş",
  scope: !358, file: !9, line: 15, type: !359)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!362 = !DILocalVariable(name: "Avl",
  scope: !358, file: !9, line: 101, type: !361, arg: 1)
!364 = !DILocalVariable(name: "Hücre",
  scope: !358, file: !9, line: 102, type: !363, arg: 2)
!366 = !DILocalVariable(name: "Satır",
  scope: !358, file: !9, line: 102, type: !365, arg: 3)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !361, !363, !365 }
!358 = distinct !DISubprogram( name: "ağaç::t.ekle_i",
 scope: !80,
 file: !9,
 line: 102,
 type: !367, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ekle
!369 = !DILocation(line: 101, column: 3, scope: !358)
!370 = !DILocation(line: 102, column: 11, scope: !358)
!371 = !DILocation(line: 102, column: 25, scope: !358)
!372 = distinct !DILexicalBlock(
        scope: !358, file: !9, line: 140, column: 3)
!373 = !DILocation(line: 104, column: 11, scope: !372)
!374 = distinct !DILexicalBlock(
        scope: !372, file: !9, line: 105, column: 5)
!375 = !DILocation(line: 106, column: 11, scope: !374)
!376 = !DILocation(line: 106, column: 26, scope: !374)
!377 = !DILocation(line: 106, column: 16, scope: !374)
!378 = !DILocation(line: 108, column: 12, scope: !372)
!379 = !DILocation(line: 108, column: 12, scope: !372)
!380 = !DILocation(line: 108, column: 12, scope: !372)
!381 = !DILocation(line: 108, column: 5, scope: !372)
!382 = !DILocalVariable(name: "imge",
  scope: !372, file: !9, line: 108, type: !12)
!383 = !DILocation(line: 108, column: 5, scope: !372)
!384 = !DILocation(line: 109, column: 10, scope: !372)
!385 = !DILocation(line: 109, column: 17, scope: !372)
!386 = !DILocation(line: 109, column: 17, scope: !372)
!387 = !DILocation(line: 109, column: 17, scope: !372)
!388 = !DILocation(line: 110, column: 7, scope: !372)
!389 = !DILocation(line: 110, column: 7, scope: !372)
!390 = !DILocation(line: 110, column: 20, scope: !372)
!391 = !DILocation(line: 110, column: 30, scope: !372)
!392 = !DILocation(line: 110, column: 30, scope: !372)
!393 = !DILocation(line: 110, column: 30, scope: !372)
!394 = !DILocation(line: 110, column: 42, scope: !372)
!395 = !DILocation(line: 110, column: 25, scope: !372)
!396 = !DILocation(line: 110, column: 7, scope: !372)
!397 = !DILocation(line: 111, column: 13, scope: !372)
!398 = !DILocation(line: 111, column: 20, scope: !372)
!399 = !DILocation(line: 111, column: 20, scope: !372)
!400 = !DILocation(line: 111, column: 20, scope: !372)
!401 = !DILocation(line: 112, column: 7, scope: !372)
!402 = !DILocation(line: 112, column: 7, scope: !372)
!403 = !DILocation(line: 112, column: 20, scope: !372)
!404 = !DILocation(line: 112, column: 30, scope: !372)
!405 = !DILocation(line: 112, column: 30, scope: !372)
!406 = !DILocation(line: 112, column: 30, scope: !372)
!407 = !DILocation(line: 112, column: 42, scope: !372)
!408 = !DILocation(line: 112, column: 25, scope: !372)
!409 = !DILocation(line: 112, column: 7, scope: !372)
!410 = distinct !DILexicalBlock(
        scope: !372, file: !9, line: 114, column: 5)
!411 = !DILocation(line: 116, column: 7, scope: !410)
!412 = !DILocation(line: 116, column: 7, scope: !410)
!413 = distinct !DILexicalBlock(
        scope: !410, file: !9, line: 116, column: 23)
!414 = distinct !DILexicalBlock(
        scope: !413, file: !9, line: 37, column: 3)
!415 = !DILocation(line: 20, column: 5, scope: !414)
!416 = !DILocation(line: 21, column: 5, scope: !414)
!417 = !DILocation(line: 21, column: 5, scope: !414)
!418 = !DILocation(line: 21, column: 15, scope: !414)
!419 = !DILocation(line: 21, column: 5, scope: !414)
!420 = !DILocation(line: 22, column: 10, scope: !414)
!421 = !DILocation(line: 22, column: 10, scope: !414)
!422 = distinct !DILexicalBlock(
        scope: !414, file: !9, line: 23, column: 5)
!423 = !DILocation(line: 24, column: 7, scope: !422)
!424 = !DILocation(line: 24, column: 7, scope: !422)
!425 = !DILocation(line: 24, column: 21, scope: !422)
!426 = !DILocation(line: 24, column: 21, scope: !422)
!427 = !DILocation(line: 24, column: 7, scope: !422)
!428 = !DILocation(line: 25, column: 7, scope: !422)
!429 = !DILocation(line: 25, column: 7, scope: !422)
!430 = !DILocation(line: 25, column: 7, scope: !422)
!431 = !DILocation(line: 25, column: 25, scope: !422)
!432 = !DILocation(line: 25, column: 7, scope: !422)
!433 = !DILocation(line: 26, column: 7, scope: !422)
!434 = !DILocation(line: 26, column: 16, scope: !422)
!435 = !DILocation(line: 26, column: 7, scope: !422)
!436 = distinct !DILexicalBlock(
        scope: !414, file: !9, line: 29, column: 5)
!437 = !DILocation(line: 30, column: 7, scope: !436)
!438 = !DILocation(line: 30, column: 16, scope: !436)
!439 = !DILocation(line: 30, column: 7, scope: !436)
!440 = !DILocation(line: 31, column: 7, scope: !436)
!441 = !DILocation(line: 31, column: 16, scope: !436)
!442 = !DILocation(line: 31, column: 7, scope: !436)
!443 = !DILocation(line: 33, column: 5, scope: !414)
!444 = !DILocation(line: 33, column: 5, scope: !414)
!445 = !DILocation(line: 33, column: 5, scope: !414)
!446 = !DILocation(line: 33, column: 13, scope: !414)
!447 = !DILocation(line: 34, column: 9, scope: !414)
!448 = !DILocation(line: 0, column: 0, scope: !414)
!449 = !DILocation(line: 116, column: 23, scope: !413)
!450 = !DILocation(line: 117, column: 11, scope: !410)
!451 = !DILocation(line: 120, column: 5, scope: !372)
!452 = !DILocation(line: 120, column: 5, scope: !372)
!453 = !DILocation(line: 120, column: 5, scope: !372)
!454 = !DILocation(line: 120, column: 5, scope: !372)
!455 = !DILocation(line: 120, column: 15, scope: !372)
!456 = !DILocation(line: 121, column: 5, scope: !372)
!457 = !DILocation(line: 121, column: 5, scope: !372)
!458 = !DILocation(line: 121, column: 30, scope: !372)
!459 = !DILocation(line: 121, column: 30, scope: !372)
!460 = !DILocation(line: 121, column: 30, scope: !372)
!461 = !DILocation(line: 121, column: 42, scope: !372)
!462 = !DILocation(line: 121, column: 50, scope: !372)
!463 = !DILocation(line: 121, column: 50, scope: !372)
!464 = !DILocation(line: 121, column: 50, scope: !372)
!465 = !DILocation(line: 121, column: 62, scope: !372)
!466 = !DILocation(line: 121, column: 24, scope: !372)
!467 = !DILocation(line: 121, column: 5, scope: !372)
!468 = !DILocation(line: 122, column: 14, scope: !372)
!469 = !DILocation(line: 122, column: 21, scope: !372)
!470 = !DILocation(line: 122, column: 5, scope: !372)
!471 = !DILocalVariable(name: "denge",
  scope: !372, file: !9, line: 122, type: !12)
!472 = !DILocation(line: 122, column: 5, scope: !372)
!473 = !DILocation(line: 123, column: 10, scope: !372)
!474 = !DILocation(line: 123, column: 24, scope: !372)
!475 = !DILocation(line: 123, column: 31, scope: !372)
!476 = !DILocation(line: 123, column: 31, scope: !372)
!477 = !DILocation(line: 123, column: 31, scope: !372)
!478 = !DILocation(line: 123, column: 31, scope: !372)
!479 = !DILocation(line: 123, column: 31, scope: !372)
!480 = !DILocation(line: 124, column: 11, scope: !372)
!481 = !DILocation(line: 124, column: 18, scope: !372)
!482 = !DILocation(line: 125, column: 10, scope: !372)
!483 = !DILocation(line: 125, column: 25, scope: !372)
!484 = !DILocation(line: 125, column: 32, scope: !372)
!485 = !DILocation(line: 125, column: 32, scope: !372)
!486 = !DILocation(line: 125, column: 32, scope: !372)
!487 = !DILocation(line: 125, column: 32, scope: !372)
!488 = !DILocation(line: 125, column: 32, scope: !372)
!489 = !DILocation(line: 126, column: 11, scope: !372)
!490 = !DILocation(line: 126, column: 18, scope: !372)
!491 = !DILocation(line: 127, column: 10, scope: !372)
!492 = !DILocation(line: 127, column: 24, scope: !372)
!493 = !DILocation(line: 127, column: 31, scope: !372)
!494 = !DILocation(line: 127, column: 31, scope: !372)
!495 = !DILocation(line: 127, column: 31, scope: !372)
!496 = !DILocation(line: 127, column: 31, scope: !372)
!497 = !DILocation(line: 127, column: 31, scope: !372)
!498 = distinct !DILexicalBlock(
        scope: !372, file: !9, line: 128, column: 5)
!499 = !DILocation(line: 129, column: 7, scope: !498)
!500 = !DILocation(line: 129, column: 7, scope: !498)
!501 = !DILocation(line: 129, column: 20, scope: !498)
!502 = !DILocation(line: 129, column: 20, scope: !498)
!503 = !DILocation(line: 129, column: 20, scope: !498)
!504 = !DILocation(line: 129, column: 32, scope: !498)
!505 = !DILocation(line: 129, column: 7, scope: !498)
!506 = !DILocation(line: 130, column: 11, scope: !498)
!507 = !DILocation(line: 130, column: 18, scope: !498)
!508 = !DILocation(line: 132, column: 10, scope: !372)
!509 = !DILocation(line: 132, column: 25, scope: !372)
!510 = !DILocation(line: 132, column: 32, scope: !372)
!511 = !DILocation(line: 132, column: 32, scope: !372)
!512 = !DILocation(line: 132, column: 32, scope: !372)
!513 = !DILocation(line: 132, column: 32, scope: !372)
!514 = !DILocation(line: 132, column: 32, scope: !372)
!515 = distinct !DILexicalBlock(
        scope: !372, file: !9, line: 133, column: 5)
!516 = !DILocation(line: 134, column: 7, scope: !515)
!517 = !DILocation(line: 134, column: 7, scope: !515)
!518 = !DILocation(line: 134, column: 20, scope: !515)
!519 = !DILocation(line: 134, column: 20, scope: !515)
!520 = !DILocation(line: 134, column: 20, scope: !515)
!521 = !DILocation(line: 134, column: 32, scope: !515)
!522 = !DILocation(line: 134, column: 7, scope: !515)
!523 = !DILocation(line: 135, column: 11, scope: !515)
!524 = !DILocation(line: 135, column: 18, scope: !515)
!525 = !DILocation(line: 137, column: 9, scope: !372)


!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!528 = !DILocalVariable(name: "dönüş",
  scope: !526, file: !9, line: 15, type: !527)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!530 = !DILocalVariable(name: "Avl",
  scope: !526, file: !9, line: 140, type: !529, arg: 1)
!532 = !DILocalVariable(name: "Satır",
  scope: !526, file: !9, line: 141, type: !531, arg: 2)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !529, !531 }
!526 = distinct !DISubprogram( name: "ağaç::t.Ekle_i",
 scope: !80,
 file: !9,
 line: 141,
 type: !533, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!535 = !DILocation(line: 140, column: 3, scope: !526)
!536 = !DILocation(line: 141, column: 19, scope: !526)
!537 = distinct !DILexicalBlock(
        scope: !526, file: !9, line: 148, column: 3)
!538 = !DILocation(line: 143, column: 10, scope: !537)
!539 = !DILocation(line: 143, column: 5, scope: !537)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!541 = !DILocalVariable(name: "A",
  scope: !537, file: !9, line: 143, type: !540)
!542 = !DILocation(line: 143, column: 5, scope: !537)
!543 = !DILocation(line: 144, column: 5, scope: !537)
!544 = !DILocation(line: 144, column: 5, scope: !537)
!545 = !DILocation(line: 144, column: 16, scope: !537)
!546 = !DILocation(line: 144, column: 26, scope: !537)
!547 = !DILocation(line: 144, column: 26, scope: !537)
!548 = !DILocation(line: 144, column: 26, scope: !537)
!549 = !DILocation(line: 144, column: 36, scope: !537)
!550 = !DILocation(line: 144, column: 21, scope: !537)
!551 = !DILocation(line: 144, column: 5, scope: !537)
!552 = !DILocation(line: 145, column: 9, scope: !537)
!553 = !DILocation(line: 145, column: 9, scope: !537)
!554 = !DILocation(line: 145, column: 9, scope: !537)


!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!557 = !DILocalVariable(name: "Hücre",
  scope: !555, file: !9, line: 149, type: !556, arg: 1)
!558 = !DILocalVariable(name: "sekme",
  scope: !555, file: !9, line: 150, type: !12, arg: 2)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !556, !12 }
!555 = distinct !DISubprogram( name: "ağaç::hücre.Yaz_i",
 scope: !80,
 file: !9,
 line: 150,
 type: !559, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!561 = !DILocation(line: 149, column: 3, scope: !555)
!562 = !DILocation(line: 150, column: 18, scope: !555)
!563 = distinct !DILexicalBlock(
        scope: !555, file: !9, line: 167, column: 3)
!564 = !DILocation(line: 153, column: 8, scope: !563)
!565 = !DILocation(line: 153, column: 8, scope: !563)
!566 = !DILocation(line: 153, column: 8, scope: !563)
!567 = !DILocation(line: 153, column: 22, scope: !563)
!568 = !DILocation(line: 153, column: 22, scope: !563)
!569 = !DILocation(line: 153, column: 22, scope: !563)
!570 = !DILocation(line: 153, column: 35, scope: !563)
!571 = !DILocation(line: 153, column: 35, scope: !563)
!572 = !DILocation(line: 153, column: 35, scope: !563)
!573 = !DILocation(line: 153, column: 35, scope: !563)
!574 = !DILocation(line: 152, column: 12, scope: !563)
!575 = !DILocation(line: 154, column: 15, scope: !563)
!576 = !DILocation(line: 154, column: 15, scope: !563)
!577 = !DILocation(line: 154, column: 15, scope: !563)
!578 = !DILocation(line: 154, column: 15, scope: !563)
!579 = !DILocation(line: 154, column: 5, scope: !563)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!581 = !DILocalVariable(name: "Şuanki",
  scope: !563, file: !9, line: 154, type: !580)
!582 = !DILocation(line: 154, column: 5, scope: !563)
!583 = !DILocation(line: 155, column: 15, scope: !563)
!584 = !DILocation(line: 155, column: 15, scope: !563)
!585 = !DILocation(line: 155, column: 15, scope: !563)
!586 = !DILocation(line: 155, column: 15, scope: !563)
!587 = !DILocation(line: 155, column: 5, scope: !563)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!589 = !DILocalVariable(name: "Geçici",
  scope: !563, file: !9, line: 155, type: !588)
!590 = !DILocation(line: 155, column: 5, scope: !563)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!592 = !DILocalVariable(name: "Satır",
  scope: !563, file: !9, line: 156, type: !591)
!593 = !DILocation(line: 156, column: 11, scope: !563)
!594 = !DILocation(line: 157, column: 9, scope: !563)
!595 = distinct !DILexicalBlock(
        scope: !563, file: !9, line: 158, column: 5)
!596 = !DILocation(line: 159, column: 15, scope: !595)
!597 = !DILocation(line: 159, column: 15, scope: !595)
!598 = !DILocation(line: 159, column: 15, scope: !595)
!599 = !DILocation(line: 159, column: 7, scope: !595)
!600 = !DILocation(line: 160, column: 7, scope: !595)
!601 = !DILocation(line: 160, column: 21, scope: !595)
!602 = !DILocation(line: 160, column: 14, scope: !595)
!603 = !DILocation(line: 161, column: 16, scope: !595)
!604 = !DILocation(line: 161, column: 16, scope: !595)
!605 = !DILocation(line: 161, column: 16, scope: !595)
!606 = !DILocation(line: 161, column: 7, scope: !595)
!607 = !DILocation(line: 162, column: 16, scope: !595)
!608 = !DILocation(line: 162, column: 7, scope: !595)


!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!611 = !DILocalVariable(name: "Avl",
  scope: !609, file: !9, line: 177, type: !610, arg: 1)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !610 }
!609 = distinct !DISubprogram( name: "ağaç::t.Yazdır_i",
 scope: !80,
 file: !9,
 line: 178,
 type: !612, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!614 = !DILocation(line: 177, column: 3, scope: !609)
!615 = distinct !DILexicalBlock(
        scope: !609, file: !9, line: 185, column: 3)
!616 = !DILocation(line: 180, column: 9, scope: !615)
!617 = !DILocation(line: 180, column: 5, scope: !615)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!619 = !DILocalVariable(name: "A",
  scope: !615, file: !9, line: 180, type: !618)
!620 = !DILocation(line: 180, column: 5, scope: !615)
!621 = !DILocation(line: 181, column: 36, scope: !615)
!622 = !DILocation(line: 181, column: 36, scope: !615)
!623 = !DILocation(line: 181, column: 36, scope: !615)
!624 = !DILocation(line: 181, column: 12, scope: !615)
!625 = !DILocation(line: 182, column: 9, scope: !615)
!626 = !DILocation(line: 182, column: 9, scope: !615)
!627 = !DILocation(line: 182, column: 9, scope: !615)
!628 = !DILocation(line: 182, column: 5, scope: !615)


!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!632 = !DILocalVariable(name: "H",
  scope: !629, file: !9, line: 185, type: !631, arg: 1)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !631 }
!629 = distinct !DISubprogram( name: "ağaç::hücre.Sil_i",
 scope: !80,
 file: !9,
 line: 186,
 type: !633, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!635 = !DILocation(line: 185, column: 3, scope: !629)
!636 = distinct !DILexicalBlock(
        scope: !629, file: !9, line: 209, column: 3)
!637 = !DILocation(line: 188, column: 11, scope: !636)
!638 = !DILocation(line: 188, column: 11, scope: !636)
!639 = distinct !DILexicalBlock(
        scope: !636, file: !9, line: 189, column: 5)
!640 = !DILocation(line: 190, column: 17, scope: !639)
!641 = !DILocation(line: 190, column: 17, scope: !639)
!642 = !DILocation(line: 190, column: 7, scope: !639)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!645 = !DILocalVariable(name: "Hücre",
  scope: !639, file: !9, line: 190, type: !644)
!646 = !DILocation(line: 190, column: 7, scope: !639)
!647 = !DILocation(line: 191, column: 7, scope: !639)
!648 = !DILocation(line: 191, column: 7, scope: !639)
!649 = !DILocation(line: 191, column: 18, scope: !639)
!650 = !DILocation(line: 192, column: 7, scope: !639)
!651 = !DILocation(line: 192, column: 7, scope: !639)
!652 = !DILocation(line: 192, column: 18, scope: !639)
!653 = !DILocation(line: 193, column: 18, scope: !639)
!654 = !DILocation(line: 193, column: 18, scope: !639)
!655 = !DILocation(line: 193, column: 18, scope: !639)
!656 = !DILocation(line: 193, column: 18, scope: !639)
!657 = !DILocation(line: 193, column: 7, scope: !639)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!659 = !DILocalVariable(name: "Şuanki",
  scope: !639, file: !9, line: 193, type: !658)
!660 = !DILocation(line: 193, column: 7, scope: !639)
!661 = !DILocation(line: 194, column: 17, scope: !639)
!662 = !DILocation(line: 194, column: 17, scope: !639)
!663 = !DILocation(line: 194, column: 17, scope: !639)
!664 = !DILocation(line: 194, column: 17, scope: !639)
!665 = !DILocation(line: 194, column: 7, scope: !639)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!667 = !DILocalVariable(name: "Geçici",
  scope: !639, file: !9, line: 194, type: !666)
!668 = !DILocation(line: 194, column: 7, scope: !639)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!670 = !DILocalVariable(name: "Satır",
  scope: !639, file: !9, line: 195, type: !669)
!671 = !DILocation(line: 195, column: 13, scope: !639)
!672 = !DILocation(line: 196, column: 11, scope: !639)
!673 = distinct !DILexicalBlock(
        scope: !639, file: !9, line: 197, column: 7)
!674 = !DILocation(line: 198, column: 17, scope: !673)
!675 = !DILocation(line: 198, column: 17, scope: !673)
!676 = !DILocation(line: 198, column: 17, scope: !673)
!677 = !DILocation(line: 198, column: 9, scope: !673)
!678 = !DILocation(line: 199, column: 13, scope: !673)
!679 = !DILocation(line: 200, column: 18, scope: !673)
!680 = !DILocation(line: 200, column: 18, scope: !673)
!681 = !DILocation(line: 200, column: 18, scope: !673)
!682 = !DILocation(line: 200, column: 9, scope: !673)
!683 = !DILocation(line: 201, column: 13, scope: !673)
!684 = !DILocation(line: 202, column: 18, scope: !673)
!685 = !DILocation(line: 202, column: 9, scope: !673)
!686 = !DILocation(line: 204, column: 11, scope: !639)


!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!690 = !DILocalVariable(name: "Avl",
  scope: !687, file: !9, line: 209, type: !689, arg: 1)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !689 }
!687 = distinct !DISubprogram( name: "ağaç::t.Sil_i",
 scope: !80,
 file: !9,
 line: 210,
 type: !691, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!693 = !DILocation(line: 209, column: 3, scope: !687)
!694 = distinct !DILexicalBlock(
        scope: !687, file: !9, line: 219, column: 3)
!695 = !DILocation(line: 212, column: 11, scope: !694)
!696 = !DILocation(line: 212, column: 11, scope: !694)
!697 = distinct !DILexicalBlock(
        scope: !694, file: !9, line: 213, column: 5)
!698 = !DILocation(line: 214, column: 9, scope: !697)
!699 = !DILocation(line: 214, column: 9, scope: !697)
!700 = !DILocation(line: 214, column: 9, scope: !697)
!701 = !DILocation(line: 214, column: 19, scope: !697)
!702 = !DILocation(line: 215, column: 13, scope: !697)
!703 = !DILocation(line: 215, column: 13, scope: !697)


!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!706 = !DILocalVariable(name: "dönüş",
  scope: !704, file: !9, line: 15, type: !705)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!708 = !DILocalVariable(name: "Avl",
  scope: !704, file: !9, line: 219, type: !707, arg: 1)
!709 = !DILocalVariable(name: "imge",
  scope: !704, file: !9, line: 220, type: !12, arg: 2)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !707, !12 }
!704 = distinct !DISubprogram( name: "ağaç::t.Ara_i",
 scope: !80,
 file: !9,
 line: 220,
 type: !710, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!712 = !DILocation(line: 219, column: 3, scope: !704)
!713 = !DILocation(line: 220, column: 18, scope: !704)
!714 = distinct !DILexicalBlock(
        scope: !704, file: !9, line: 250, column: 3)
!715 = !DILocation(line: 222, column: 14, scope: !714)
!716 = !DILocation(line: 222, column: 14, scope: !714)
!717 = !DILocation(line: 222, column: 14, scope: !714)
!718 = !DILocation(line: 222, column: 5, scope: !714)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!720 = !DILocalVariable(name: "Hücre",
  scope: !714, file: !9, line: 222, type: !719)
!721 = !DILocation(line: 222, column: 5, scope: !714)
!722 = !DILocation(line: 223, column: 9, scope: !714)
!723 = distinct !DILexicalBlock(
        scope: !714, file: !9, line: 224, column: 5)
!724 = !DILocation(line: 225, column: 12, scope: !723)
!725 = !DILocation(line: 225, column: 12, scope: !723)
!726 = !DILocation(line: 225, column: 12, scope: !723)
!727 = !DILocation(line: 225, column: 27, scope: !723)
!728 = distinct !DILexicalBlock(
        scope: !723, file: !9, line: 226, column: 7)
!729 = !DILocation(line: 227, column: 19, scope: !728)
!730 = !DILocation(line: 227, column: 19, scope: !728)
!731 = !DILocation(line: 227, column: 19, scope: !728)
!732 = !DILocation(line: 227, column: 19, scope: !728)
!733 = !DILocation(line: 227, column: 9, scope: !728)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!735 = !DILocalVariable(name: "Geçici",
  scope: !728, file: !9, line: 227, type: !734)
!736 = !DILocation(line: 227, column: 9, scope: !728)
!737 = !DILocation(line: 228, column: 19, scope: !728)
!738 = !DILocation(line: 228, column: 19, scope: !728)
!739 = !DILocation(line: 228, column: 19, scope: !728)
!740 = !DILocation(line: 228, column: 19, scope: !728)
!741 = !DILocation(line: 228, column: 9, scope: !728)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!743 = !DILocalVariable(name: "Şuanki",
  scope: !728, file: !9, line: 228, type: !742)
!744 = !DILocation(line: 228, column: 9, scope: !728)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!746 = !DILocalVariable(name: "Satır",
  scope: !728, file: !9, line: 229, type: !745)
!747 = !DILocation(line: 229, column: 15, scope: !728)
!748 = !DILocation(line: 230, column: 13, scope: !728)
!749 = distinct !DILexicalBlock(
        scope: !728, file: !9, line: 231, column: 9)
!750 = !DILocation(line: 232, column: 19, scope: !749)
!751 = !DILocation(line: 232, column: 19, scope: !749)
!752 = !DILocation(line: 232, column: 19, scope: !749)
!753 = !DILocation(line: 232, column: 11, scope: !749)
!754 = !DILocation(line: 233, column: 17, scope: !749)
!755 = !DILocation(line: 233, column: 17, scope: !749)
!756 = !DILocation(line: 233, column: 17, scope: !749)
!757 = !DILocation(line: 233, column: 42, scope: !749)
!758 = !DILocation(line: 233, column: 42, scope: !749)
!759 = !DILocation(line: 233, column: 42, scope: !749)
!760 = !DILocation(line: 233, column: 63, scope: !749)
!761 = distinct !DILexicalBlock(
        scope: !749, file: !9, line: 234, column: 11)
!762 = !DILocation(line: 235, column: 13, scope: !761)
!763 = !DILocation(line: 235, column: 13, scope: !761)
!764 = !DILocation(line: 235, column: 13, scope: !761)
!765 = !DILocation(line: 236, column: 17, scope: !761)
!766 = !DILocation(line: 238, column: 20, scope: !749)
!767 = !DILocation(line: 238, column: 20, scope: !749)
!768 = !DILocation(line: 238, column: 20, scope: !749)
!769 = !DILocation(line: 238, column: 11, scope: !749)
!770 = !DILocation(line: 239, column: 20, scope: !749)
!771 = !DILocation(line: 239, column: 11, scope: !749)
!772 = !DILocation(line: 242, column: 12, scope: !723)
!773 = !DILocation(line: 242, column: 12, scope: !723)
!774 = !DILocation(line: 242, column: 12, scope: !723)
!775 = !DILocation(line: 242, column: 26, scope: !723)
!776 = !DILocation(line: 243, column: 17, scope: !723)
!777 = !DILocation(line: 243, column: 17, scope: !723)
!778 = !DILocation(line: 243, column: 17, scope: !723)
!779 = !DILocation(line: 243, column: 9, scope: !723)
!780 = !DILocation(line: 245, column: 17, scope: !723)
!781 = !DILocation(line: 245, column: 17, scope: !723)
!782 = !DILocation(line: 245, column: 17, scope: !723)
!783 = !DILocation(line: 245, column: 9, scope: !723)
