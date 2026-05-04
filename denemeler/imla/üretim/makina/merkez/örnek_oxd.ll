;ModuleID = 'imla::merkez::küme::çizelge::örnek::örnek'
;Birim:      imla::merkez::küme::çizelge::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_oxd.o"
; Tür bilgileri:
%gt2629 = type {i32, i32, %metin*}
;imla::merkez::küme::çizelge::örnek::kök %gt2629
%st2405_gt2629.1 = type {i32, i32, i32, i32, i32 (i8*)*, %st2389_gt2629.1*, %st2389_gt2629.1*, %st2389_gt2629.1**}
;imla::merkez::küme::çizelge::örnek::k %st2405_gt2629.1
%st2389_gt2629.1 = type {%st2389_gt2629.1*, %st2389_gt2629.1*, %st2389_gt2629.1*, %gt2629*, i32, i32, i32}
;imla::merkez::küme::çizelge::örnek::hücre %st2389_gt2629.1
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.oxc.ox1a5 = private unnamed_addr constant %metin {
  i32 52,
  i32 53,
  i8* getelementptr inbounds ([53 x i8], [53 x i8]* @h.oxc.ox1a6, i64 0, i64 0)}
@m.oxd.ox1a7 = private unnamed_addr constant %metin {
  i32 32,
  i32 33,
  i8* getelementptr inbounds ([33 x i8], [33 x i8]* @h.oxd.ox1a8, i64 0, i64 0)}
@m.oxd.ox1a9 = private unnamed_addr constant %metin {
  i32 4,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.oxd.ox1aa, i64 0, i64 0)}
@h.oxc.ox1a6 = private unnamed_addr constant 
  [53 x i8]c"n\C3\BCfus: %d, hacim: %d, \C3\B6rt\C3\BC\C5\9Fme: %d, y\C3\BCzde: %%%d\0A\00", align 8

@h.oxd.ox1a8 = private unnamed_addr constant 
  [33 x i8]c"i: %d:: a: %d, b: %d, Metin: %s\0A\00", align 8

@h.oxd.ox1aa = private unnamed_addr constant 
  [10 x i8]c"i_%d\00\00\00\00\00\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : işlemlendir 15
; imla::merkez::küme::çizelge::örnek::işlemlendir::"örnek::işlemlendir:ox2405:oxD:1E55_i"
define external void @"örnek::işlemlendir:ox2405:oxD:1E55_i" (%st2405_gt2629.1* %0)
 !dbg !30 {
  ;Sözlük
  %2 = alloca %st2405_gt2629.1*, align 8
  store
    %st2405_gt2629.1* %0,
    %st2405_gt2629.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st2405_gt2629.1** %2, 
   metadata !33, 
   metadata !DIExpression()), !dbg !78
  br label %durum.tac.ox0, !dbg !80
durum.tac.ox0:
  %3 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !81;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %3,
    i32 0, i32 2, !dbg !82
  %5 = load i32, i32* %4, align 4, !dbg !83;
  switch i32 %5, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 16, label %secim.ox0.ox2
    i32 32, label %secim.ox0.ox3
    i32 64, label %secim.ox0.ox4
    i32 128, label %secim.ox0.ox5
    i32 256, label %secim.ox0.ox6
    i32 512, label %secim.ox0.ox7
    i32 1024, label %secim.ox0.ox8
    i32 2048, label %secim.ox0.ox9
    i32 4096, label %secim.ox0.oxa
    i32 8190, label %secim.ox0.oxb
    i32 16284, label %secim.ox0.oxc
    i32 32568, label %secim.ox0.oxd
    i32 131072, label %secim.ox0.oxe
    i32 65536, label %secim.ox0.oxf
    i32 1048576, label %secim.ox0.ox10
    i32 262144, label %secim.ox0.ox11
  ], !dbg !84
secim.ox0.ox1:
  %6 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !86;
  ;tür konumu
  %7 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %6,
    i32 0, i32 4, !dbg !87
  store
    i32 (i8*)* @"küme::Fnv1a_D32:ox6:795_i",
    i32 (i8*)** %7, align 8
  br label %durum.son.ox0, !dbg !88
secim.ox0.ox2:
  %8 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !90;
  ;tür konumu
  %9 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %8,
    i32 0, i32 4, !dbg !91
  store
    i32 (i8*)* @"küme::Fnv1a_D32:ox6:795_i",
    i32 (i8*)** %9, align 8
  br label %durum.son.ox0, !dbg !92
secim.ox0.ox3:
  %10 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !94;
  ;tür konumu
  %11 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %10,
    i32 0, i32 4, !dbg !95
  store
    i32 (i8*)* @"küme::Fnv1a_D32:ox6:795_i",
    i32 (i8*)** %11, align 8
  br label %durum.son.ox0, !dbg !96
secim.ox0.ox4:
  %12 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !98;
  ;tür konumu
  %13 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %12,
    i32 0, i32 4, !dbg !99
  store
    i32 (i8*)* @"küme::Fnv1a_D32:ox6:795_i",
    i32 (i8*)** %13, align 8
  br label %durum.son.ox0, !dbg !100
secim.ox0.ox5:
  %14 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !102;
  ;tür konumu
  %15 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %14,
    i32 0, i32 4, !dbg !103
  store
    i32 (i8*)* @"küme::Fnv1a_D32:ox6:795_i",
    i32 (i8*)** %15, align 8
  br label %durum.son.ox0, !dbg !104
secim.ox0.ox6:
  %16 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !106;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %16,
    i32 0, i32 4, !dbg !107
  store
    i32 (i8*)* @"küme::Fnv1a_D32:ox6:795_i",
    i32 (i8*)** %17, align 8
  br label %durum.son.ox0, !dbg !108
secim.ox0.ox7:
  %18 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !110;
  ;tür konumu
  %19 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %18,
    i32 0, i32 4, !dbg !111
  store
    i32 (i8*)* @"küme::Fnv1a_D32:ox6:795_i",
    i32 (i8*)** %19, align 8
  br label %durum.son.ox0, !dbg !112
secim.ox0.ox8:
  %20 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !114;
  ;tür konumu
  %21 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %20,
    i32 0, i32 4, !dbg !115
  store
    i32 (i8*)* @"küme::Fnv1a_D32:ox6:795_i",
    i32 (i8*)** %21, align 8
  br label %durum.son.ox0, !dbg !116
secim.ox0.ox9:
  %22 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !118;
  ;tür konumu
  %23 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %22,
    i32 0, i32 4, !dbg !119
  store
    i32 (i8*)* @"küme::Fnv1a_D32:ox6:795_i",
    i32 (i8*)** %23, align 8
  br label %durum.son.ox0, !dbg !120
secim.ox0.oxa:
  %24 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !122;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %24,
    i32 0, i32 4, !dbg !123
  store
    i32 (i8*)* @"küme::DJB2_32:ox6:7C5_i",
    i32 (i8*)** %25, align 8
  br label %durum.son.ox0, !dbg !124
secim.ox0.oxb:
  %26 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !126;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %26,
    i32 0, i32 4, !dbg !127
  store
    i32 (i8*)* @"küme::DJB2_32:ox6:7C5_i",
    i32 (i8*)** %27, align 8
  br label %durum.son.ox0, !dbg !128
secim.ox0.oxc:
  %28 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !130;
  ;tür konumu
  %29 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %28,
    i32 0, i32 4, !dbg !131
  store
    i32 (i8*)* @"küme::Fnv1a_D32:ox6:795_i",
    i32 (i8*)** %29, align 8
  br label %durum.son.ox0, !dbg !132
secim.ox0.oxd:
  %30 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !134;
  ;tür konumu
  %31 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %30,
    i32 0, i32 4, !dbg !135
  store
    i32 (i8*)* @"küme::Fnv1a_D32:ox6:795_i",
    i32 (i8*)** %31, align 8
  br label %durum.son.ox0, !dbg !136
secim.ox0.oxe:
  %32 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !138;
  ;tür konumu
  %33 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %32,
    i32 0, i32 4, !dbg !139
  store
    i32 (i8*)* @"küme::Murmur3_32:ox6:7D5_i",
    i32 (i8*)** %33, align 8
  br label %durum.son.ox0, !dbg !140
secim.ox0.oxf:
  %34 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !142;
  ;tür konumu
  %35 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %34,
    i32 0, i32 4, !dbg !143
  store
    i32 (i8*)* @"küme::Fnv1a_D32:ox6:795_i",
    i32 (i8*)** %35, align 8
  br label %durum.son.ox0, !dbg !144
secim.ox0.ox10:
  %36 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !146;
  ;tür konumu
  %37 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %36,
    i32 0, i32 4, !dbg !147
  store
    i32 (i8*)* @"küme::Fnv1a_D32:ox6:795_i",
    i32 (i8*)** %37, align 8
  br label %durum.son.ox0, !dbg !148
secim.ox0.ox11:
  %38 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !150;
  ;tür konumu
  %39 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %38,
    i32 0, i32 4, !dbg !151
  store
    i32 (i8*)* @"küme::Murmur3_32:ox6:7D5_i",
    i32 (i8*)** %39, align 8
  br label %durum.son.ox0, !dbg !152
durum.varsayilan.ox0:
  %40 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !154;
  ;tür konumu
  %41 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %40,
    i32 0, i32 4, !dbg !155
  store
    i32 (i8*)* @"küme::Murmur3_32:ox6:7D5_i",
    i32 (i8*)** %41, align 8
  br label %durum.son.ox0, !dbg !156
durum.son.ox0:
  ret void, !dbg !157
}

; işlem : DiziSırası 15
; imla::merkez::küme::çizelge::örnek::DiziSırası::"örnek::DiziSırası:ox2405:oxD:1E65_i"
define private dso_local i32 @"örnek::DiziSırası:ox2405:oxD:1E65_i" (%st2405_gt2629.1* %0, i32 %1, i32 %2)
 !dbg !158 {
  ;Sözlük
  %4 = alloca %st2405_gt2629.1*, align 8
  store
    %st2405_gt2629.1* %0,
    %st2405_gt2629.1** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st2405_gt2629.1** %4, 
   metadata !160, 
   metadata !DIExpression()), !dbg !161
  ;hacim
  %5 = alloca i32, align 4
  store
    i32 %1,
    i32* %5, align 4
  call void @llvm.dbg.declare(
   metadata i32* %5, 
   metadata !162, 
   metadata !DIExpression()), !dbg !163
  ;dolama
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !164, 
   metadata !DIExpression()), !dbg !165
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
; Değer : Sayı
  %8 = alloca i64*, align 8
  %9 = load %st2405_gt2629.1*, %st2405_gt2629.1** %4, align 8, !dbg !167;
  ;tür konumu
  %10 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %9,
    i32 0, i32 7, !dbg !168
  %11 = getelementptr inbounds
    %st2389_gt2629.1**, %st2389_gt2629.1***  %10,
    i64 0
  %12 = bitcast %st2389_gt2629.1*** %11 to i64*
  store
    i64* %12,
    i64** %8, align 8
  call void @llvm.dbg.declare(
   metadata i64** %8, 
   metadata !169, 
   metadata !DIExpression()), !dbg !171
; Değer : sayı
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !172;
  %15 = load i64, i64* %14, align 8, !dbg !173;
  store
    i64 %15,
    i64* %13, align 8
  call void @llvm.dbg.declare(
   metadata i64* %13, 
   metadata !174, 
   metadata !DIExpression()), !dbg !175
  %16 = load i64, i64* %13, align 8, !dbg !176;
  %17 = ashr i64 %16, 33
, !dbg !177  %18 = load i64, i64* %13, align 8, !dbg !178;
  %19 = xor i64 %18,  %17
  store
    i64 %19,
    i64* %13, align 8
  %20 = load i64, i64* %13, align 8, !dbg !179;
  %21 = mul i64 %20, 4294967295
  store
    i64 %21,
    i64* %13, align 8
  %22 = load i64, i64* %13, align 8, !dbg !180;
  %23 = ashr i64 %22, 33
, !dbg !181  %24 = load i64, i64* %13, align 8, !dbg !182;
  %25 = xor i64 %24,  %23
  store
    i64 %25,
    i64* %13, align 8
  %26 = load i64, i64* %13, align 8, !dbg !183;
  %27 = mul i64 %26, 4294967295
  store
    i64 %27,
    i64* %13, align 8
  %28 = load i64, i64* %13, align 8, !dbg !184;
  %29 = ashr i64 %28, 33
, !dbg !185  %30 = load i64, i64* %13, align 8, !dbg !186;
  %31 = xor i64 %30,  %29
  store
    i64 %31,
    i64* %13, align 8
  %32 = load i64, i64* %13, align 8, !dbg !187;
  %33 = and i64 %32, 4294967295
, !dbg !188  %34 = trunc i64 %33 to i32
; Paskal : i
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  call void @llvm.dbg.declare(
   metadata i32* %35, 
   metadata !189, 
   metadata !DIExpression()), !dbg !190
  %36 = load i32, i32* %6, align 4, !dbg !191;
  %37 = load i32, i32* %35, align 4, !dbg !192;
  %38 = add i32 %36,  %37
, !dbg !193  %39 = load i32, i32* %5, align 4, !dbg !194;
  %40 = sub i32 %39, 1
, !dbg !195  %41 = and i32 %38,  %40
, !dbg !196  ret i32 %41, !dbg !197; 5
}

; işlem : hücreYenile 15
; imla::merkez::küme::çizelge::örnek::hücreYenile::"örnek::hücreYenile:ox2405:oxD:1E75_i"
define private dso_local void @"örnek::hücreYenile:ox2405:oxD:1E75_i" (%st2405_gt2629.1* %0, %st2389_gt2629.1* %1)
 !dbg !198 {
  ;Sözlük
  %3 = alloca %st2405_gt2629.1*, align 8
  store
    %st2405_gt2629.1* %0,
    %st2405_gt2629.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st2405_gt2629.1** %3, 
   metadata !200, 
   metadata !DIExpression()), !dbg !201
  ;Hücre
  %4 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %1,
    %st2389_gt2629.1** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %4, 
   metadata !202, 
   metadata !DIExpression()), !dbg !203
  %5 = load %st2389_gt2629.1*, %st2389_gt2629.1** %4, align 8, !dbg !205;
  ;tür konumu
  %6 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %5,
    i32 0, i32 5, !dbg !206
  %7 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !207;
  ;tür konumu
  %8 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %7,
    i32 0, i32 4, !dbg !208
  %9 = load i32 (i8*)*, i32 (i8*)** %8, align 8, !dbg !209;
  %10 = load %st2389_gt2629.1*, %st2389_gt2629.1** %4, align 8, !dbg !210;
  ;tür konumu
  %11 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %10,
    i32 0, i32 4, !dbg !211
  %12 = getelementptr inbounds
    i32, i32*  %11,
    i64 0
  %13 = bitcast i32* %12 to i8*
  %14 = call i32 %9(
    i8* %13)
, !dbg !212  store
    i32 %14,
    i32* %6, align 4
  %15 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !213;
  %16 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !214;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %16,
    i32 0, i32 2, !dbg !215
  %18 = load i32, i32* %17, align 4, !dbg !216;
  %19 = load %st2389_gt2629.1*, %st2389_gt2629.1** %4, align 8, !dbg !217;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %19,
    i32 0, i32 5, !dbg !218
  %21 = load i32, i32* %20, align 4, !dbg !219;
  %22 = call i32 (%st2405_gt2629.1*,i32,i32) @"örnek::DiziSırası:ox2405:oxD:1E65_i"(
    %st2405_gt2629.1* %15, 
    i32 %18, 
    i32 %21)
, !dbg !220; Paskal : sıra
  %23 = alloca i32, align 4
  store
    i32 %22,
    i32* %23, align 4
  call void @llvm.dbg.declare(
   metadata i32* %23, 
   metadata !221, 
   metadata !DIExpression()), !dbg !222
  %24 = load %st2389_gt2629.1*, %st2389_gt2629.1** %4, align 8, !dbg !223;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %24,
    i32 0, i32 0, !dbg !224
  %26 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !225;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %26,
    i32 0, i32 7, !dbg !226
  %28 = load i32, i32* %23, align 4, !dbg !227;
  %29 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %27, align 8, !dbg !228;
  ;tekil dizi konumu
  %30 = getelementptr inbounds
    %st2389_gt2629.1*, %st2389_gt2629.1** %29,
    i32 %28
  %31 = load %st2389_gt2629.1*, %st2389_gt2629.1** %30, align 8, !dbg !229;
  store
    %st2389_gt2629.1* %31,
    %st2389_gt2629.1** %25, align 8
  %32 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !230;
  ;tür konumu
  %33 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %32,
    i32 0, i32 7, !dbg !231
  %34 = load i32, i32* %23, align 4, !dbg !232;
  %35 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %33, align 8, !dbg !233;
  ;tekil dizi konumu
  %36 = getelementptr inbounds
    %st2389_gt2629.1*, %st2389_gt2629.1** %35,
    i32 %34
  %37 = load %st2389_gt2629.1*, %st2389_gt2629.1** %4, align 8, !dbg !234;
  store
    %st2389_gt2629.1* %37,
    %st2389_gt2629.1** %36, align 8
  %38 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !235;
  ;tür konumu
  %39 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %38,
    i32 0, i32 0, !dbg !236
  %40 = load i32, i32* %39, align 4, !dbg !237;
  %41 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !238;
  ;tür konumu
  %42 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %41,
    i32 0, i32 0, !dbg !239
  %43 = load i32, i32* %42, align 4, !dbg !240;
  %44 = add i32 %43, 1
  store
    i32 %44,
    i32* %42, align 4
  %45 = load %st2389_gt2629.1*, %st2389_gt2629.1** %4, align 8, !dbg !241;
  ;tür konumu
  %46 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %45,
    i32 0, i32 6, !dbg !242
  %47 = load i32, i32* %23, align 4, !dbg !243;
  store
    i32 %47,
    i32* %46, align 4
  ret void, !dbg !244
}

; işlem : yeniHücre 15
; imla::merkez::küme::çizelge::örnek::yeniHücre::"örnek::yeniHücre:ox2405:oxD:1E85_i"
define private dso_local %st2389_gt2629.1* @"örnek::yeniHücre:ox2405:oxD:1E85_i" (%st2405_gt2629.1* %0, i32 %1)
 !dbg !245 {
  ;Sözlük
  %3 = alloca %st2405_gt2629.1*, align 8
  store
    %st2405_gt2629.1* %0,
    %st2405_gt2629.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st2405_gt2629.1** %3, 
   metadata !247, 
   metadata !DIExpression()), !dbg !248
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !249, 
   metadata !DIExpression()), !dbg !250
  %5 = alloca %st2389_gt2629.1*, align 8
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %5, align 8
  %6 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 48)
  %7 = bitcast i8* %6 to %st2389_gt2629.1*
; Paskal : Hücre
  %8 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %7,
    %st2389_gt2629.1** %8, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %8, 
   metadata !252, 
   metadata !DIExpression()), !dbg !253
  %9 = load %st2389_gt2629.1*, %st2389_gt2629.1** %8, align 8, !dbg !254;
  ;tür konumu
  %10 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %9,
    i32 0, i32 4, !dbg !255
  %11 = load i32, i32* %4, align 4, !dbg !256;
  store
    i32 %11,
    i32* %10, align 4
  %12 = load %st2389_gt2629.1*, %st2389_gt2629.1** %8, align 8, !dbg !257;
  ;tür konumu
  %13 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %12,
    i32 0, i32 5, !dbg !258
  %14 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !259;
  ;tür konumu
  %15 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %14,
    i32 0, i32 4, !dbg !260
  %16 = load i32 (i8*)*, i32 (i8*)** %15, align 8, !dbg !261;
  %17 = load %st2389_gt2629.1*, %st2389_gt2629.1** %8, align 8, !dbg !262;
  ;tür konumu
  %18 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %17,
    i32 0, i32 4, !dbg !263
  %19 = getelementptr inbounds
    i32, i32*  %18,
    i64 0
  %20 = bitcast i32* %19 to i8*
  %21 = call i32 %16(
    i8* %20)
, !dbg !264  store
    i32 %21,
    i32* %13, align 4
  %22 = load %st2389_gt2629.1*, %st2389_gt2629.1** %8, align 8, !dbg !265;
  ;tür konumu
  %23 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %22,
    i32 0, i32 6, !dbg !266
  %24 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !267;
  %25 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !268;
  ;tür konumu
  %26 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %25,
    i32 0, i32 2, !dbg !269
  %27 = load i32, i32* %26, align 4, !dbg !270;
  %28 = load %st2389_gt2629.1*, %st2389_gt2629.1** %8, align 8, !dbg !271;
  ;tür konumu
  %29 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %28,
    i32 0, i32 5, !dbg !272
  %30 = load i32, i32* %29, align 4, !dbg !273;
  %31 = call i32 (%st2405_gt2629.1*,i32,i32) @"örnek::DiziSırası:ox2405:oxD:1E65_i"(
    %st2405_gt2629.1* %24, 
    i32 %27, 
    i32 %30)
, !dbg !274  store
    i32 %31,
    i32* %23, align 4
  br label %durum.tac.ox0, !dbg !275
durum.tac.ox0:
  %32 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !276;
  ;tür konumu
  %33 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %32,
    i32 0, i32 0, !dbg !277
  %34 = load i32, i32* %33, align 4, !dbg !278;
  switch i32 %34, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ], !dbg !279
secim.ox0.ox1:
  %35 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !281;
  ;tür konumu
  %36 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %35,
    i32 0, i32 6, !dbg !282
  %37 = load %st2389_gt2629.1*, %st2389_gt2629.1** %8, align 8, !dbg !283;
  store
    %st2389_gt2629.1* %37,
    %st2389_gt2629.1** %36, align 8
  %38 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !284;
  ;tür konumu
  %39 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %38,
    i32 0, i32 5, !dbg !285
  %40 = load %st2389_gt2629.1*, %st2389_gt2629.1** %8, align 8, !dbg !286;
  store
    %st2389_gt2629.1* %40,
    %st2389_gt2629.1** %39, align 8
  br label %durum.son.ox0, !dbg !287
durum.varsayilan.ox0:
  %41 = load %st2389_gt2629.1*, %st2389_gt2629.1** %8, align 8, !dbg !289;
  ;tür konumu
  %42 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %41,
    i32 0, i32 1, !dbg !290
  %43 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !291;
  ;tür konumu
  %44 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %43,
    i32 0, i32 6, !dbg !292
  %45 = load %st2389_gt2629.1*, %st2389_gt2629.1** %44, align 8, !dbg !293;
  store
    %st2389_gt2629.1* %45,
    %st2389_gt2629.1** %42, align 8
  %46 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !294;
  ;tür konumu
  %47 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %46,
    i32 0, i32 6, !dbg !295
  %48 = load %st2389_gt2629.1*, %st2389_gt2629.1** %47, align 8, !dbg !296;
  ;tür konumu
  %49 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %48,
    i32 0, i32 2, !dbg !297
  %50 = load %st2389_gt2629.1*, %st2389_gt2629.1** %8, align 8, !dbg !298;
  store
    %st2389_gt2629.1* %50,
    %st2389_gt2629.1** %49, align 8
  %51 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !299;
  ;tür konumu
  %52 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %51,
    i32 0, i32 6, !dbg !300
  %53 = load %st2389_gt2629.1*, %st2389_gt2629.1** %8, align 8, !dbg !301;
  store
    %st2389_gt2629.1* %53,
    %st2389_gt2629.1** %52, align 8
  br label %durum.son.ox0, !dbg !302
durum.son.ox0:
  %54 = load %st2389_gt2629.1*, %st2389_gt2629.1** %8, align 8, !dbg !304;
  ret %st2389_gt2629.1* %54, !dbg !303; 1
}

; işlem : bilgi 15
; imla::merkez::küme::çizelge::örnek::bilgi::"örnek::bilgi:ox2405:oxD:1E95_i"
define private dso_local void @"örnek::bilgi:ox2405:oxD:1E95_i" (%st2405_gt2629.1* %0)
 !dbg !305 {
  ;Sözlük
  %2 = alloca %st2405_gt2629.1*, align 8
  store
    %st2405_gt2629.1* %0,
    %st2405_gt2629.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st2405_gt2629.1** %2, 
   metadata !307, 
   metadata !DIExpression()), !dbg !308
; Sanal çağrı: 'Yüzde' 2421, 3
  %3 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !310;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %3,
    i32 0, i32 2, !dbg !311
  %5 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !312;
  ;tür konumu
  %6 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %5,
    i32 0, i32 1, !dbg !313
  %7 = alloca i32, align 4
  br label %egers.tac.ox1, !dbg !315
egers.tac.ox1:
  %8 = load i32, i32* %4, align 4, !dbg !316;
  %9 = icmp ne i32 %8, 0
, !dbg !317
  br i1 %9, label %egers.beden.ox1, label %egers.son.ox1, !dbg !317
egers.beden.ox1:
  %10 = load i32, i32* %6, align 4, !dbg !319;
  %11 = mul i32 100,  %10
, !dbg !320  %12 = load i32, i32* %4, align 4, !dbg !321;
  %13 = sdiv i32 %11,  %12
, !dbg !322; sanal dönüş
  store
    i32 %13,
    i32* %7, align 4
  br label %sanal.son.ox0, !dbg !323
egers.son.ox1:
; sanal dönüş
  store
    i32 0,
    i32* %7, align 4
  br label %sanal.son.ox0, !dbg !324
sanal.son.ox0:
  %14 = load i32, i32* %7, align 4, !dbg !325;
; Sanal çağrı 'Yüzde' sonu.
; Paskal : yüzde
  %15 = alloca i32, align 4
  store
    i32 %14,
    i32* %15, align 4
  call void @llvm.dbg.declare(
   metadata i32* %15, 
   metadata !326, 
   metadata !DIExpression()), !dbg !327
  %16 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !328;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %16,
    i32 0, i32 0, !dbg !329
  %18 = load i32, i32* %17, align 4, !dbg !330;
  %19 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !331;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %19,
    i32 0, i32 2, !dbg !332
  %21 = load i32, i32* %20, align 4, !dbg !333;
  %22 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !334;
  ;tür konumu
  %23 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %22,
    i32 0, i32 1, !dbg !335
  %24 = load i32, i32* %23, align 4, !dbg !336;
  %25 = load i32, i32* %15, align 4, !dbg !337;
  %26 = call i32 (%metin*,...) @"iletişim::Yaz:ox23:1AB5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox1a5, i32 0), 
    i32 %18, 
    i32 %21, 
    i32 %24, 
    i32 %25)
, !dbg !338  ret void, !dbg !339
}

; işlem : _yenile 15
; imla::merkez::küme::çizelge::örnek::_yenile::"örnek::_yenile:ox2405:oxD:1EA5_i"
define private dso_local void @"örnek::_yenile:ox2405:oxD:1EA5_i" (%st2405_gt2629.1* %0)
 !dbg !340 {
  ;Sözlük
  %2 = alloca %st2405_gt2629.1*, align 8
  store
    %st2405_gt2629.1* %0,
    %st2405_gt2629.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st2405_gt2629.1** %2, 
   metadata !342, 
   metadata !DIExpression()), !dbg !343
  %3 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !345;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %3,
    i32 0, i32 7, !dbg !346
  %5 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %4, align 8, !dbg !347;
  %6 = bitcast %st2389_gt2629.1** %5 to i8*
; Paskal : Eskiler
  %7 = alloca i8*, align 8
  store
    i8* %6,
    i8** %7, align 8
  call void @llvm.dbg.declare(
   metadata i8** %7, 
   metadata !348, 
   metadata !DIExpression()), !dbg !349
  %8 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !350;
  ;tür konumu
  %9 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %8,
    i32 0, i32 2, !dbg !351
  %10 = load i32, i32* %9, align 4, !dbg !352;
; Paskal : eski
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  call void @llvm.dbg.declare(
   metadata i32* %11, 
   metadata !353, 
   metadata !DIExpression()), !dbg !354
  %12 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !355;
  ;tür konumu
  %13 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %12,
    i32 0, i32 2, !dbg !356
  %14 = load i32, i32* %13, align 4, !dbg !357;
  %15 = udiv i32 %14, 2
, !dbg !358; Paskal : eşik
  %16 = alloca i32, align 4
  store
    i32 %15,
    i32* %16, align 4
  call void @llvm.dbg.declare(
   metadata i32* %16, 
   metadata !359, 
   metadata !DIExpression()), !dbg !360
  %17 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !361;
  call void @"örnek::işlemlendir:ox2405:oxD:1E55_i"(
    %st2405_gt2629.1* %17)
, !dbg !362  %18 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !363;
  call void @"örnek::bilgi:ox2405:oxD:1E95_i"(
    %st2405_gt2629.1* %18)
, !dbg !364  %19 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !365;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %19,
    i32 0, i32 2, !dbg !366
  %21 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !367;
  ;tür konumu
  %22 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %21,
    i32 0, i32 2, !dbg !368
  %23 = load i32, i32* %22, align 4, !dbg !369;
  %24 = mul i32 %23, 2
, !dbg !370  store
    i32 %24,
    i32* %20, align 4
  %25 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !371;
  ;tür konumu
  %26 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %25,
    i32 0, i32 7, !dbg !372
  %27 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !373;
  ;tür konumu
  %28 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %27,
    i32 0, i32 2, !dbg !374
  %29 = load i32, i32* %28, align 4, !dbg !375;
  %30 = zext i32 %29 to i64
  %31 = call i8* (i64,i64) @calloc(
    i64 %30, 
    i64 8)
  %32 = bitcast i8* %31 to %st2389_gt2629.1**
  store
    %st2389_gt2629.1** %32,
    %st2389_gt2629.1*** %26, align 8
  %33 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !376;
  ;tür konumu
  %34 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %33,
    i32 0, i32 0, !dbg !377
  store
    i32 0,
    i32* %34, align 4
  %35 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !378;
  ;tür konumu
  %36 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %35,
    i32 0, i32 5, !dbg !379
  %37 = load %st2389_gt2629.1*, %st2389_gt2629.1** %36, align 8, !dbg !380;
; Paskal : Ast
  %38 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %37,
    %st2389_gt2629.1** %38, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %38, 
   metadata !381, 
   metadata !DIExpression()), !dbg !382
  br label %her.kosul.ox0, !dbg !383
her.kosul.ox0:
  %39 = load %st2389_gt2629.1*, %st2389_gt2629.1** %38, align 8, !dbg !384;
  %40 = icmp ne %st2389_gt2629.1* %39, null
, !dbg !385
  br i1 %40, label %her.beden.ox0, label %her.son.ox0, !dbg !385
her.beden.ox0:
  %41 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !387;
  %42 = load %st2389_gt2629.1*, %st2389_gt2629.1** %38, align 8, !dbg !388;
  call void @"örnek::hücreYenile:ox2405:oxD:1E75_i"(
    %st2405_gt2629.1* %41, 
    %st2389_gt2629.1* %42)
, !dbg !389  %43 = load %st2389_gt2629.1*, %st2389_gt2629.1** %38, align 8, !dbg !390;
  ;tür konumu
  %44 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %43,
    i32 0, i32 2, !dbg !391
  %45 = load %st2389_gt2629.1*, %st2389_gt2629.1** %44, align 8, !dbg !392;
  store
    %st2389_gt2629.1* %45,
    %st2389_gt2629.1** %38, align 8
  br label %her.kosul.ox0, !dbg !393
her.son.ox0:
  %46 = load i8*, i8** %7, align 8, !dbg !394;
  call void @free(
    i8* %46)
  store i8* null, i8** %7, align 8
  ret void, !dbg !395
}

; işlem : Ekle 15
; imla::merkez::küme::çizelge::örnek::Ekle::"örnek::Ekle:ox2405:oxD:1EC5_i"
define external %gt2629* @"örnek::Ekle:ox2405:oxD:1EC5_i" (%st2405_gt2629.1* %0, i32 %1, %gt2629* %2)
 !dbg !396 {
  ;Sözlük
  %4 = alloca %st2405_gt2629.1*, align 8
  store
    %st2405_gt2629.1* %0,
    %st2405_gt2629.1** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st2405_gt2629.1** %4, 
   metadata !398, 
   metadata !DIExpression()), !dbg !399
  ;no
  %5 = alloca i32, align 4
  store
    i32 %1,
    i32* %5, align 4
  call void @llvm.dbg.declare(
   metadata i32* %5, 
   metadata !400, 
   metadata !DIExpression()), !dbg !401
  ;Ek
  %6 = alloca %gt2629*, align 8
  store
    %gt2629* %2,
    %gt2629** %6, align 8
  call void @llvm.dbg.declare(
   metadata %gt2629** %6, 
   metadata !402, 
   metadata !DIExpression()), !dbg !403
  %7 = alloca %gt2629*, align 8
  store %gt2629* null, %gt2629** %7, align 8
  %8 = load %st2405_gt2629.1*, %st2405_gt2629.1** %4, align 8, !dbg !405;
  %9 = load i32, i32* %5, align 4, !dbg !406;
  %10 = call %gt2629* (%st2405_gt2629.1*,i32) @"örnek::Ara:ox2405:oxD:1EE5_i"(
    %st2405_gt2629.1* %8, 
    i32 %9)
, !dbg !407; Paskal : Bulunan
  %11 = alloca %gt2629*, align 8
  store
    %gt2629* %10,
    %gt2629** %11, align 8
  call void @llvm.dbg.declare(
   metadata %gt2629** %11, 
   metadata !408, 
   metadata !DIExpression()), !dbg !409
  br label %egers.tac.ox0, !dbg !410
egers.tac.ox0:
  %12 = load %gt2629*, %gt2629** %11, align 8, !dbg !411;
  %13 = icmp ne %gt2629* %12, null
, !dbg !412
  br i1 %13, label %egers.beden.ox0, label %egers.son.ox0, !dbg !412
egers.beden.ox0:
  %14 = load %gt2629*, %gt2629** %7, align 8, !dbg !414;
  ret %gt2629* %14, !dbg !413; 1
egers.son.ox0:
  %15 = load %st2405_gt2629.1*, %st2405_gt2629.1** %4, align 8, !dbg !415;
  %16 = load i32, i32* %5, align 4, !dbg !416;
  %17 = call %st2389_gt2629.1* (%st2405_gt2629.1*,i32) @"örnek::yeniHücre:ox2405:oxD:1E85_i"(
    %st2405_gt2629.1* %15, 
    i32 %16)
, !dbg !417; Paskal : Hücre
  %18 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %17,
    %st2389_gt2629.1** %18, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %18, 
   metadata !418, 
   metadata !DIExpression()), !dbg !419
  %19 = load %st2389_gt2629.1*, %st2389_gt2629.1** %18, align 8, !dbg !420;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %19,
    i32 0, i32 6, !dbg !421
  %21 = load i32, i32* %20, align 4, !dbg !422;
; Paskal : sıra
  %22 = alloca i32, align 4
  store
    i32 %21,
    i32* %22, align 4
  call void @llvm.dbg.declare(
   metadata i32* %22, 
   metadata !423, 
   metadata !DIExpression()), !dbg !424
  %23 = load %st2389_gt2629.1*, %st2389_gt2629.1** %18, align 8, !dbg !425;
  ;tür konumu
  %24 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %23,
    i32 0, i32 3, !dbg !426
  %25 = load %gt2629*, %gt2629** %6, align 8, !dbg !427;
  store
    %gt2629* %25,
    %gt2629** %24, align 8
  br label %egers.tac.ox1, !dbg !428
egers.tac.ox1:
  %26 = load %st2405_gt2629.1*, %st2405_gt2629.1** %4, align 8, !dbg !429;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %26,
    i32 0, i32 7, !dbg !430
  %28 = load i32, i32* %22, align 4, !dbg !431;
  %29 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %27, align 8, !dbg !432;
  ;tekil dizi konumu
  %30 = getelementptr inbounds
    %st2389_gt2629.1*, %st2389_gt2629.1** %29,
    i32 %28
  %31 = load %st2389_gt2629.1*, %st2389_gt2629.1** %30, align 8, !dbg !433;
  %32 = icmp ne %st2389_gt2629.1* %31, null
, !dbg !434
  br i1 %32, label %egers.beden.ox1, label %egers.son.ox1, !dbg !434
egers.beden.ox1:
  %33 = load %st2405_gt2629.1*, %st2405_gt2629.1** %4, align 8, !dbg !436;
  ;tür konumu
  %34 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %33,
    i32 0, i32 1, !dbg !437
  %35 = load i32, i32* %34, align 4, !dbg !438;
  %36 = load %st2405_gt2629.1*, %st2405_gt2629.1** %4, align 8, !dbg !439;
  ;tür konumu
  %37 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %36,
    i32 0, i32 1, !dbg !440
  %38 = load i32, i32* %37, align 4, !dbg !441;
  %39 = add i32 %38, 1
  store
    i32 %39,
    i32* %37, align 4
  br label %egers.son.ox1, !dbg !442
egers.son.ox1:
  %40 = load %st2389_gt2629.1*, %st2389_gt2629.1** %18, align 8, !dbg !443;
  ;tür konumu
  %41 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %40,
    i32 0, i32 0, !dbg !444
  %42 = load %st2405_gt2629.1*, %st2405_gt2629.1** %4, align 8, !dbg !445;
  ;tür konumu
  %43 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %42,
    i32 0, i32 7, !dbg !446
  %44 = load i32, i32* %22, align 4, !dbg !447;
  %45 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %43, align 8, !dbg !448;
  ;tekil dizi konumu
  %46 = getelementptr inbounds
    %st2389_gt2629.1*, %st2389_gt2629.1** %45,
    i32 %44
  %47 = load %st2389_gt2629.1*, %st2389_gt2629.1** %46, align 8, !dbg !449;
  store
    %st2389_gt2629.1* %47,
    %st2389_gt2629.1** %41, align 8
  %48 = load %st2405_gt2629.1*, %st2405_gt2629.1** %4, align 8, !dbg !450;
  ;tür konumu
  %49 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %48,
    i32 0, i32 7, !dbg !451
  %50 = load i32, i32* %22, align 4, !dbg !452;
  %51 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %49, align 8, !dbg !453;
  ;tekil dizi konumu
  %52 = getelementptr inbounds
    %st2389_gt2629.1*, %st2389_gt2629.1** %51,
    i32 %50
  %53 = load %st2389_gt2629.1*, %st2389_gt2629.1** %18, align 8, !dbg !454;
  store
    %st2389_gt2629.1* %53,
    %st2389_gt2629.1** %52, align 8
  %54 = load %st2405_gt2629.1*, %st2405_gt2629.1** %4, align 8, !dbg !455;
  ;tür konumu
  %55 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %54,
    i32 0, i32 0, !dbg !456
  %56 = load i32, i32* %55, align 4, !dbg !457;
  %57 = load %st2405_gt2629.1*, %st2405_gt2629.1** %4, align 8, !dbg !458;
  ;tür konumu
  %58 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %57,
    i32 0, i32 0, !dbg !459
  %59 = load i32, i32* %58, align 4, !dbg !460;
  %60 = add i32 %59, 1
  store
    i32 %60,
    i32* %58, align 4
  %61 = load %st2405_gt2629.1*, %st2405_gt2629.1** %4, align 8, !dbg !461;
  ;tür konumu
  %62 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %61,
    i32 0, i32 2, !dbg !462
  %63 = load i32, i32* %62, align 4, !dbg !463;
  %64 = udiv i32 %63, 2
, !dbg !464; Paskal : eşik
  %65 = alloca i32, align 4
  store
    i32 %64,
    i32* %65, align 4
  call void @llvm.dbg.declare(
   metadata i32* %65, 
   metadata !465, 
   metadata !DIExpression()), !dbg !466
  br label %egers.tac.ox2, !dbg !467
egers.tac.ox2:
  %66 = load %st2405_gt2629.1*, %st2405_gt2629.1** %4, align 8, !dbg !468;
  ;tür konumu
  %67 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %66,
    i32 0, i32 0, !dbg !469
  %68 = load i32, i32* %67, align 4, !dbg !470;
  %69 = load i32, i32* %65, align 4, !dbg !471;
  %70 = icmp sgt i32 %68, %69
  %71 = icmp ne i1 %70, 0
, !dbg !472
  br i1 %71, label %egers.beden.ox2, label %egers.son.ox2, !dbg !472
egers.beden.ox2:
  %72 = load %st2405_gt2629.1*, %st2405_gt2629.1** %4, align 8, !dbg !473;
  call void @"örnek::_yenile:ox2405:oxD:1EA5_i"(
    %st2405_gt2629.1* %72)
, !dbg !474  br label %egers.son.ox2, !dbg !475
egers.son.ox2:
  %73 = load %gt2629*, %gt2629** %6, align 8, !dbg !477;
  ret %gt2629* %73, !dbg !476; 1
}

; işlem : Yapılandır 15
; imla::merkez::küme::çizelge::örnek::Yapılandır::"örnek::Yapılandır:ox2405:oxD:1ED5_i"
define external void @"örnek::Yapılandır:ox2405:oxD:1ED5_i" (%st2405_gt2629.1* %0)
 !dbg !478 {
  ;Sözlük
  %2 = alloca %st2405_gt2629.1*, align 8
  store
    %st2405_gt2629.1* %0,
    %st2405_gt2629.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st2405_gt2629.1** %2, 
   metadata !480, 
   metadata !DIExpression()), !dbg !481
  %3 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !483;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %3,
    i32 0, i32 2, !dbg !484
  store
    i32 16,
    i32* %4, align 4
  %5 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !485;
  ;tür konumu
  %6 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %5,
    i32 0, i32 3, !dbg !486
  store
    i32 0,
    i32* %6, align 4
  %7 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !487;
  call void @"örnek::işlemlendir:ox2405:oxD:1E55_i"(
    %st2405_gt2629.1* %7)
, !dbg !488  %8 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !489;
  ;tür konumu
  %9 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %8,
    i32 0, i32 7, !dbg !490
  %10 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %11 = bitcast i8* %10 to %st2389_gt2629.1**
  store
    %st2389_gt2629.1** %11,
    %st2389_gt2629.1*** %9, align 8
  ret void, !dbg !491
}

; işlem : Ara 15
; imla::merkez::küme::çizelge::örnek::Ara::"örnek::Ara:ox2405:oxD:1EE5_i"
define external %gt2629* @"örnek::Ara:ox2405:oxD:1EE5_i" (%st2405_gt2629.1* %0, i32 %1)
 !dbg !492 {
  ;Sözlük
  %3 = alloca %st2405_gt2629.1*, align 8
  store
    %st2405_gt2629.1* %0,
    %st2405_gt2629.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st2405_gt2629.1** %3, 
   metadata !494, 
   metadata !DIExpression()), !dbg !495
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !496, 
   metadata !DIExpression()), !dbg !497
  %5 = alloca %gt2629*, align 8
  store %gt2629* null, %gt2629** %5, align 8
  br label %egers.tac.ox0, !dbg !499
egers.tac.ox0:
  %6 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !500;
  ;tür konumu
  %7 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %6,
    i32 0, i32 0, !dbg !501
  %8 = load i32, i32* %7, align 4, !dbg !502;
  %9 = icmp slt i32 %8,1
  %10 = icmp ne i1 %9, 0
, !dbg !503
  br i1 %10, label %egers.beden.ox0, label %egers.son.ox0, !dbg !503
egers.beden.ox0:
  ret %gt2629* null, !dbg !504; 1
egers.son.ox0:
  %11 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !505;
  ;tür konumu
  %12 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %11,
    i32 0, i32 4, !dbg !506
  %13 = load i32 (i8*)*, i32 (i8*)** %12, align 8, !dbg !507;
  %14 = getelementptr inbounds
    i32, i32*  %4,
    i64 0
  %15 = bitcast i32* %14 to i8*
  %16 = call i32 %13(
    i8* %15)
, !dbg !508; Paskal : dolama
  %17 = alloca i32, align 4
  store
    i32 %16,
    i32* %17, align 4
  call void @llvm.dbg.declare(
   metadata i32* %17, 
   metadata !509, 
   metadata !DIExpression()), !dbg !510
  %18 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !511;
  %19 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !512;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %19,
    i32 0, i32 2, !dbg !513
  %21 = load i32, i32* %20, align 4, !dbg !514;
  %22 = load i32, i32* %17, align 4, !dbg !515;
  %23 = call i32 (%st2405_gt2629.1*,i32,i32) @"örnek::DiziSırası:ox2405:oxD:1E65_i"(
    %st2405_gt2629.1* %18, 
    i32 %21, 
    i32 %22)
, !dbg !516; Paskal : sıra
  %24 = alloca i32, align 4
  store
    i32 %23,
    i32* %24, align 4
  call void @llvm.dbg.declare(
   metadata i32* %24, 
   metadata !517, 
   metadata !DIExpression()), !dbg !518
  %25 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !519;
  ;tür konumu
  %26 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %25,
    i32 0, i32 7, !dbg !520
  %27 = load i32, i32* %24, align 4, !dbg !521;
  %28 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %26, align 8, !dbg !522;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    %st2389_gt2629.1*, %st2389_gt2629.1** %28,
    i32 %27
  %30 = load %st2389_gt2629.1*, %st2389_gt2629.1** %29, align 8, !dbg !523;
; Paskal : Hücre
  %31 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %30,
    %st2389_gt2629.1** %31, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %31, 
   metadata !524, 
   metadata !DIExpression()), !dbg !525
  br label %her.kosul.ox1, !dbg !526
her.kosul.ox1:
  %32 = load %st2389_gt2629.1*, %st2389_gt2629.1** %31, align 8, !dbg !527;
  %33 = icmp ne %st2389_gt2629.1* %32, null
, !dbg !528
  br i1 %33, label %her.beden.ox1, label %her.son.ox1, !dbg !528
her.beden.ox1:
  br label %egers.tac.ox2, !dbg !530
egers.tac.ox2:
  %34 = load %st2389_gt2629.1*, %st2389_gt2629.1** %31, align 8, !dbg !531;
  ;tür konumu
  %35 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %34,
    i32 0, i32 4, !dbg !532
  %36 = load i32, i32* %35, align 4, !dbg !533;
  %37 = load i32, i32* %4, align 4, !dbg !534;
  %38 = icmp eq i32 %36, %37
  %39 = icmp ne i1 %38, 0
, !dbg !535
  br i1 %39, label %egers.beden.ox2, label %egers.son.ox2, !dbg !535
egers.beden.ox2:
  %40 = load %st2389_gt2629.1*, %st2389_gt2629.1** %31, align 8, !dbg !537;
  ;tür konumu
  %41 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %40,
    i32 0, i32 3, !dbg !538
  %42 = load %gt2629*, %gt2629** %41, align 8, !dbg !540;
  ret %gt2629* %42, !dbg !539; 1
egers.son.ox2:
  %43 = load %st2389_gt2629.1*, %st2389_gt2629.1** %31, align 8, !dbg !541;
  ;tür konumu
  %44 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %43,
    i32 0, i32 0, !dbg !542
  %45 = load %st2389_gt2629.1*, %st2389_gt2629.1** %44, align 8, !dbg !543;
  store
    %st2389_gt2629.1* %45,
    %st2389_gt2629.1** %31, align 8
  br label %her.kosul.ox1, !dbg !544
her.son.ox1:
  %46 = load %gt2629*, %gt2629** %5, align 8, !dbg !546;
  ret %gt2629* %46, !dbg !545
}

; işlem : Temizle 15
; imla::merkez::küme::çizelge::örnek::Temizle::"örnek::Temizle:ox2405:oxD:1EF5_i"
define external void @"örnek::Temizle:ox2405:oxD:1EF5_i" (%st2405_gt2629.1* %0)
 !dbg !547 {
  ;Sözlük
  %2 = alloca %st2405_gt2629.1*, align 8
  store
    %st2405_gt2629.1* %0,
    %st2405_gt2629.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st2405_gt2629.1** %2, 
   metadata !549, 
   metadata !DIExpression()), !dbg !550
  %3 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !552;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %3,
    i32 0, i32 5, !dbg !553
  %5 = load %st2389_gt2629.1*, %st2389_gt2629.1** %4, align 8, !dbg !554;
; Paskal : Üye
  %6 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %5,
    %st2389_gt2629.1** %6, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %6, 
   metadata !555, 
   metadata !DIExpression()), !dbg !556
  %7 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !557;
  ;tür konumu
  %8 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %7,
    i32 0, i32 5, !dbg !558
  %9 = load %st2389_gt2629.1*, %st2389_gt2629.1** %8, align 8, !dbg !559;
; Paskal : Ast
  %10 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %9,
    %st2389_gt2629.1** %10, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %10, 
   metadata !560, 
   metadata !DIExpression()), !dbg !561
  %11 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !562;
  ;tür konumu
  %12 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %11,
    i32 0, i32 5, !dbg !563
  %13 = load %st2389_gt2629.1*, %st2389_gt2629.1** %12, align 8, !dbg !564;
; Paskal : Geçici
  %14 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %13,
    %st2389_gt2629.1** %14, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %14, 
   metadata !565, 
   metadata !DIExpression()), !dbg !566
; Paskal : i
  %15 = alloca i32, align 4
  store
    i32 0,
    i32* %15, align 4
  call void @llvm.dbg.declare(
   metadata i32* %15, 
   metadata !567, 
   metadata !DIExpression()), !dbg !568
  br label %her.kosul.ox0, !dbg !569
her.kosul.ox0:
  %16 = load i32, i32* %15, align 4, !dbg !570;
  %17 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !571;
  ;tür konumu
  %18 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %17,
    i32 0, i32 2, !dbg !572
  %19 = load i32, i32* %18, align 4, !dbg !573;
  %20 = icmp slt i32 %16, %19
  %21 = icmp ne i1 %20, 0
, !dbg !574
  br i1 %21, label %her.beden.ox0, label %her.son.ox0, !dbg !574
her.guncelleme.ox0:
  %22 = load i32, i32* %15, align 4, !dbg !575;
  %23 = load i32, i32* %15, align 4, !dbg !576;
  %24 = add i32 %23, 1
  store
    i32 %24,
    i32* %15, align 4
  br label %her.kosul.ox0, !dbg !577
her.beden.ox0:
  %25 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !579;
  ;tür konumu
  %26 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %25,
    i32 0, i32 7, !dbg !580
  %27 = load i32, i32* %15, align 4, !dbg !581;
  %28 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %26, align 8, !dbg !582;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    %st2389_gt2629.1*, %st2389_gt2629.1** %28,
    i32 %27
  %30 = load %st2389_gt2629.1*, %st2389_gt2629.1** %29, align 8, !dbg !583;
  store
    %st2389_gt2629.1* %30,
    %st2389_gt2629.1** %6, align 8
  br label %egers.tac.ox1, !dbg !584
egers.tac.ox1:
  %31 = load %st2389_gt2629.1*, %st2389_gt2629.1** %6, align 8, !dbg !585;
  %32 = icmp ne %st2389_gt2629.1* %31, null
, !dbg !586
  br i1 %32, label %egers.beden.ox1, label %egers.son.ox1, !dbg !586
egers.beden.ox1:
  %33 = load %st2389_gt2629.1*, %st2389_gt2629.1** %6, align 8, !dbg !588;
  ;tür konumu
  %34 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %33,
    i32 0, i32 0, !dbg !589
  %35 = load %st2389_gt2629.1*, %st2389_gt2629.1** %34, align 8, !dbg !590;
  store
    %st2389_gt2629.1* %35,
    %st2389_gt2629.1** %10, align 8
  %36 = load %st2389_gt2629.1*, %st2389_gt2629.1** %6, align 8, !dbg !591;
  ;tür konumu
  %37 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %36,
    i32 0, i32 0, !dbg !592
  %38 = load %st2389_gt2629.1*, %st2389_gt2629.1** %37, align 8, !dbg !593;
  store
    %st2389_gt2629.1* %38,
    %st2389_gt2629.1** %14, align 8
  br label %her.kosul.ox2, !dbg !594
her.kosul.ox2:
  %39 = load %st2389_gt2629.1*, %st2389_gt2629.1** %10, align 8, !dbg !595;
  %40 = icmp ne %st2389_gt2629.1* %39, null
, !dbg !596
  br i1 %40, label %her.beden.ox2, label %her.son.ox2, !dbg !596
her.beden.ox2:
  %41 = load %st2389_gt2629.1*, %st2389_gt2629.1** %10, align 8, !dbg !598;
  ;tür konumu
  %42 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %41,
    i32 0, i32 0, !dbg !599
  %43 = load %st2389_gt2629.1*, %st2389_gt2629.1** %42, align 8, !dbg !600;
  store
    %st2389_gt2629.1* %43,
    %st2389_gt2629.1** %14, align 8
  %44 = load %st2389_gt2629.1*, %st2389_gt2629.1** %10, align 8, !dbg !601;
  %45 = bitcast %st2389_gt2629.1* %44 to i8*
  call void @free(
    i8* %45)
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %10, align 8
  %46 = load %st2389_gt2629.1*, %st2389_gt2629.1** %14, align 8, !dbg !602;
  store
    %st2389_gt2629.1* %46,
    %st2389_gt2629.1** %10, align 8
  br label %her.kosul.ox2, !dbg !603
her.son.ox2:
  %47 = load %st2389_gt2629.1*, %st2389_gt2629.1** %6, align 8, !dbg !604;
  %48 = bitcast %st2389_gt2629.1* %47 to i8*
  call void @free(
    i8* %48)
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %6, align 8
  br label %egers.son.ox1, !dbg !605
egers.son.ox1:
  br label %her.guncelleme.ox0, !dbg !606
her.son.ox0:
  %49 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !607;
  ;tür konumu
  %50 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %49,
    i32 0, i32 2, !dbg !608
  store
    i32 0,
    i32* %50, align 4
  %51 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !609;
  ;tür konumu
  %52 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %51,
    i32 0, i32 5, !dbg !610
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %52, align 8
  %53 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !611;
  ;tür konumu
  %54 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %53,
    i32 0, i32 6, !dbg !612
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %54, align 8
  %55 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !613;
  ;tür konumu
  %56 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %55,
    i32 0, i32 7, !dbg !614
  %57 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %56, align 8, !dbg !615;
  %58 = bitcast %st2389_gt2629.1** %57 to i8*
  call void @free(
    i8* %58)
  store %st2389_gt2629.1** null, %st2389_gt2629.1*** %56, align 8
  %59 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !616;
  ;tür konumu
  %60 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %59,
    i32 0, i32 7, !dbg !617
  store %st2389_gt2629.1** null, %st2389_gt2629.1*** %60, align 8
  %61 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !618;
  ;tür konumu
  %62 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %61,
    i32 0, i32 0, !dbg !619
  store
    i32 0,
    i32* %62, align 4
  %63 = load %st2405_gt2629.1*, %st2405_gt2629.1** %2, align 8, !dbg !620;
  ;tür konumu
  %64 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %63,
    i32 0, i32 3, !dbg !621
  store
    i32 0,
    i32* %64, align 4
  ret void, !dbg !622
}

; işlem : Çıkar 15
; imla::merkez::küme::çizelge::örnek::Çıkar::"örnek::Çıkar:ox2405:oxD:1F05_i"
define external %gt2629* @"örnek::Çıkar:ox2405:oxD:1F05_i" (%st2405_gt2629.1* %0, i32 %1)
 !dbg !623 {
  ;Sözlük
  %3 = alloca %st2405_gt2629.1*, align 8
  store
    %st2405_gt2629.1* %0,
    %st2405_gt2629.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st2405_gt2629.1** %3, 
   metadata !625, 
   metadata !DIExpression()), !dbg !626
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !627, 
   metadata !DIExpression()), !dbg !628
  %5 = alloca %gt2629*, align 8
  store %gt2629* null, %gt2629** %5, align 8
  br label %egers.tac.ox0, !dbg !630
egers.tac.ox0:
  %6 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !631;
  ;tür konumu
  %7 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %6,
    i32 0, i32 0, !dbg !632
  %8 = load i32, i32* %7, align 4, !dbg !633;
  %9 = icmp slt i32 %8,1
  %10 = icmp ne i1 %9, 0
, !dbg !634
  br i1 %10, label %egers.beden.ox0, label %egers.son.ox0, !dbg !634
egers.beden.ox0:
  ret %gt2629* null, !dbg !635; 1
egers.son.ox0:
  br label %egers.tac.ox1, !dbg !636
egers.tac.ox1:
  %11 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !637;
  ;tür konumu
  %12 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %11,
    i32 0, i32 0, !dbg !638
  %13 = load i32, i32* %12, align 4, !dbg !639;
  %14 = icmp eq i32 %13,1
  %15 = icmp ne i1 %14, 0
, !dbg !640
  br i1 %15, label %egers.beden.ox1, label %egers.son.ox1, !dbg !640
egers.beden.ox1:
  br label %egers.tac.ox2, !dbg !642
egers.tac.ox2:
  %16 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !643;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %16,
    i32 0, i32 5, !dbg !644
  %18 = load %st2389_gt2629.1*, %st2389_gt2629.1** %17, align 8, !dbg !645;
  ;tür konumu
  %19 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %18,
    i32 0, i32 4, !dbg !646
  %20 = load i32, i32* %19, align 4, !dbg !647;
  %21 = load i32, i32* %4, align 4, !dbg !648;
  %22 = icmp eq i32 %20, %21
  %23 = icmp ne i1 %22, 0
, !dbg !649
  br i1 %23, label %egers.beden.ox2, label %egers.son.ox2, !dbg !649
egers.beden.ox2:
  %24 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !651;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %24,
    i32 0, i32 5, !dbg !652
  %26 = load %st2389_gt2629.1*, %st2389_gt2629.1** %25, align 8, !dbg !653;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %26,
    i32 0, i32 3, !dbg !654
  %28 = load %gt2629*, %gt2629** %27, align 8, !dbg !655;
; Paskal : Öz
  %29 = alloca %gt2629*, align 8
  store
    %gt2629* %28,
    %gt2629** %29, align 8
  call void @llvm.dbg.declare(
   metadata %gt2629** %29, 
   metadata !656, 
   metadata !DIExpression()), !dbg !657
  %30 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !658;
  ;tür konumu
  %31 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %30,
    i32 0, i32 7, !dbg !659
  %32 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !660;
  ;tür konumu
  %33 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %32,
    i32 0, i32 5, !dbg !661
  %34 = load %st2389_gt2629.1*, %st2389_gt2629.1** %33, align 8, !dbg !662;
  ;tür konumu
  %35 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %34,
    i32 0, i32 6, !dbg !663
  %36 = load i32, i32* %35, align 4, !dbg !664;
  %37 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %31, align 8, !dbg !665;
  ;tekil dizi konumu
  %38 = getelementptr inbounds
    %st2389_gt2629.1*, %st2389_gt2629.1** %37,
    i32 %36
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %38, align 8
  %39 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !666;
  ;tür konumu
  %40 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %39,
    i32 0, i32 5, !dbg !667
  %41 = load %st2389_gt2629.1*, %st2389_gt2629.1** %40, align 8, !dbg !668;
  %42 = bitcast %st2389_gt2629.1* %41 to i8*
  call void @free(
    i8* %42)
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %40, align 8
  %43 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !669;
  ;tür konumu
  %44 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %43,
    i32 0, i32 0, !dbg !670
  %45 = load i32, i32* %44, align 4, !dbg !671;
  %46 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !672;
  ;tür konumu
  %47 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %46,
    i32 0, i32 0, !dbg !673
  %48 = load i32, i32* %47, align 4, !dbg !674;
  %49 = sub i32 %48, 1
  store
    i32 %49,
    i32* %47, align 4
  %50 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !675;
  ;tür konumu
  %51 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %50,
    i32 0, i32 5, !dbg !676
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %51, align 8
  %52 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !677;
  ;tür konumu
  %53 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %52,
    i32 0, i32 6, !dbg !678
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %53, align 8
  %54 = load %gt2629*, %gt2629** %29, align 8, !dbg !680;
  ret %gt2629* %54, !dbg !679; 1
egers.son.ox2:
  ret %gt2629* null, !dbg !681; 1
egers.son.ox1:
  %55 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !682;
  ;tür konumu
  %56 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %55,
    i32 0, i32 4, !dbg !683
  %57 = load i32 (i8*)*, i32 (i8*)** %56, align 8, !dbg !684;
  %58 = getelementptr inbounds
    i32, i32*  %4,
    i64 0
  %59 = bitcast i32* %58 to i8*
  %60 = call i32 %57(
    i8* %59)
, !dbg !685; Paskal : dolama
  %61 = alloca i32, align 4
  store
    i32 %60,
    i32* %61, align 4
  call void @llvm.dbg.declare(
   metadata i32* %61, 
   metadata !686, 
   metadata !DIExpression()), !dbg !687
; Değer : Ad
  %62 = alloca %metin*, align 8
  %63 = bitcast %metin** %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %63, 
    i8 0, 
    i64 8, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %metin** %62, 
   metadata !688, 
   metadata !DIExpression()), !dbg !689
  %64 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !690;
  %65 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !691;
  ;tür konumu
  %66 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %65,
    i32 0, i32 2, !dbg !692
  %67 = load i32, i32* %66, align 4, !dbg !693;
  %68 = load i32, i32* %61, align 4, !dbg !694;
  %69 = call i32 (%st2405_gt2629.1*,i32,i32) @"örnek::DiziSırası:ox2405:oxD:1E65_i"(
    %st2405_gt2629.1* %64, 
    i32 %67, 
    i32 %68)
, !dbg !695; Paskal : sıra
  %70 = alloca i32, align 4
  store
    i32 %69,
    i32* %70, align 4
  call void @llvm.dbg.declare(
   metadata i32* %70, 
   metadata !696, 
   metadata !DIExpression()), !dbg !697
  %71 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !698;
  ;tür konumu
  %72 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %71,
    i32 0, i32 7, !dbg !699
  %73 = load i32, i32* %70, align 4, !dbg !700;
  %74 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %72, align 8, !dbg !701;
  ;tekil dizi konumu
  %75 = getelementptr inbounds
    %st2389_gt2629.1*, %st2389_gt2629.1** %74,
    i32 %73
  %76 = load %st2389_gt2629.1*, %st2389_gt2629.1** %75, align 8, !dbg !702;
; Paskal : Önceki
  %77 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %76,
    %st2389_gt2629.1** %77, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %77, 
   metadata !703, 
   metadata !DIExpression()), !dbg !704
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %77, align 8
  %78 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !705;
  ;tür konumu
  %79 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %78,
    i32 0, i32 7, !dbg !706
  %80 = load i32, i32* %70, align 4, !dbg !707;
  %81 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %79, align 8, !dbg !708;
  ;tekil dizi konumu
  %82 = getelementptr inbounds
    %st2389_gt2629.1*, %st2389_gt2629.1** %81,
    i32 %80
  %83 = load %st2389_gt2629.1*, %st2389_gt2629.1** %82, align 8, !dbg !709;
; Paskal : Hücre
  %84 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %83,
    %st2389_gt2629.1** %84, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %84, 
   metadata !710, 
   metadata !DIExpression()), !dbg !711
  %85 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !712;
; Paskal : İlk
  %86 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %85,
    %st2389_gt2629.1** %86, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %86, 
   metadata !713, 
   metadata !DIExpression()), !dbg !714
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %86, align 8
  br label %her.kosul.ox3, !dbg !715
her.kosul.ox3:
  %87 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !716;
  %88 = icmp ne %st2389_gt2629.1* %87, null
, !dbg !717
  br i1 %88, label %her.beden.ox3, label %her.son.ox3, !dbg !717
her.beden.ox3:
  br label %egerv.tac.ox4, !dbg !719
egerv.tac.ox4:
  %89 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !720;
  ;tür konumu
  %90 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %89,
    i32 0, i32 4, !dbg !721
  %91 = load i32, i32* %90, align 4, !dbg !722;
  %92 = load i32, i32* %4, align 4, !dbg !723;
  %93 = icmp eq i32 %91, %92
  %94 = icmp ne i1 %93, 0
, !dbg !724
  br i1 %94, label %egerv.beden.ox4, label %degilsev.beden.ox4, !dbg !724
egerv.beden.ox4:
  br label %egerv.tac.ox5, !dbg !726
egerv.tac.ox5:
  %95 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !727;
  %96 = load %st2389_gt2629.1*, %st2389_gt2629.1** %86, align 8, !dbg !728;
  %97 = icmp eq %st2389_gt2629.1* %95, %96
  %98 = icmp ne i1 %97, 0
, !dbg !729
  br i1 %98, label %egerv.beden.ox5, label %degilsev.beden.ox5, !dbg !729
egerv.beden.ox5:
  %99 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !731;
  ;tür konumu
  %100 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %99,
    i32 0, i32 7, !dbg !732
  %101 = load i32, i32* %70, align 4, !dbg !733;
  %102 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %100, align 8, !dbg !734;
  ;tekil dizi konumu
  %103 = getelementptr inbounds
    %st2389_gt2629.1*, %st2389_gt2629.1** %102,
    i32 %101
  %104 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !735;
  ;tür konumu
  %105 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %104,
    i32 0, i32 0, !dbg !736
  %106 = load %st2389_gt2629.1*, %st2389_gt2629.1** %105, align 8, !dbg !737;
  store
    %st2389_gt2629.1* %106,
    %st2389_gt2629.1** %103, align 8
  br label %egerv.son.ox5, !dbg !738
degilsev.beden.ox5:
  br label %egerv.tac.ox6, !dbg !740
egerv.tac.ox6:
  %107 = load %st2389_gt2629.1*, %st2389_gt2629.1** %77, align 8, !dbg !741;
  %108 = icmp ne %st2389_gt2629.1* %107, null
, !dbg !742
  br i1 %108, label %egerv.beden.ox6, label %degilsev.beden.ox6, !dbg !742
egerv.beden.ox6:
  %109 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !744;
  ;tür konumu
  %110 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %109,
    i32 0, i32 7, !dbg !745
  %111 = load i32, i32* %70, align 4, !dbg !746;
  %112 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %110, align 8, !dbg !747;
  ;tekil dizi konumu
  %113 = getelementptr inbounds
    %st2389_gt2629.1*, %st2389_gt2629.1** %112,
    i32 %111
  %114 = load %st2389_gt2629.1*, %st2389_gt2629.1** %86, align 8, !dbg !748;
  store
    %st2389_gt2629.1* %114,
    %st2389_gt2629.1** %113, align 8
  %115 = load %st2389_gt2629.1*, %st2389_gt2629.1** %77, align 8, !dbg !749;
  ;tür konumu
  %116 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %115,
    i32 0, i32 0, !dbg !750
  %117 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !751;
  ;tür konumu
  %118 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %117,
    i32 0, i32 0, !dbg !752
  %119 = load %st2389_gt2629.1*, %st2389_gt2629.1** %118, align 8, !dbg !753;
  store
    %st2389_gt2629.1* %119,
    %st2389_gt2629.1** %116, align 8
  br label %egerv.son.ox6, !dbg !754
degilsev.beden.ox6:
  %120 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !756;
  ;tür konumu
  %121 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %120,
    i32 0, i32 7, !dbg !757
  %122 = load i32, i32* %70, align 4, !dbg !758;
  %123 = load %st2389_gt2629.1**, %st2389_gt2629.1*** %121, align 8, !dbg !759;
  ;tekil dizi konumu
  %124 = getelementptr inbounds
    %st2389_gt2629.1*, %st2389_gt2629.1** %123,
    i32 %122
  %125 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !760;
  ;tür konumu
  %126 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %125,
    i32 0, i32 0, !dbg !761
  %127 = load %st2389_gt2629.1*, %st2389_gt2629.1** %126, align 8, !dbg !762;
  store
    %st2389_gt2629.1* %127,
    %st2389_gt2629.1** %124, align 8
  br label %egerv.son.ox6, !dbg !763
egerv.son.ox6:
  br label %egerv.son.ox5, !dbg !764
egerv.son.ox5:
  %128 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !765;
  ;tür konumu
  %129 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %128,
    i32 0, i32 1, !dbg !766
  %130 = load %st2389_gt2629.1*, %st2389_gt2629.1** %129, align 8, !dbg !767;
; Paskal : HÖnceki
  %131 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %130,
    %st2389_gt2629.1** %131, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %131, 
   metadata !768, 
   metadata !DIExpression()), !dbg !769
  %132 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !770;
  ;tür konumu
  %133 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %132,
    i32 0, i32 2, !dbg !771
  %134 = load %st2389_gt2629.1*, %st2389_gt2629.1** %133, align 8, !dbg !772;
; Paskal : HSonraki
  %135 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %134,
    %st2389_gt2629.1** %135, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %135, 
   metadata !773, 
   metadata !DIExpression()), !dbg !774
  br label %eger.tac.ox7, !dbg !775
eger.tac.ox7:
  %136 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !776;
  ;tür konumu
  %137 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %136,
    i32 0, i32 5, !dbg !777
  %138 = load %st2389_gt2629.1*, %st2389_gt2629.1** %137, align 8, !dbg !778;
  %139 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !779;
  %140 = icmp eq %st2389_gt2629.1* %138, %139
  %141 = icmp ne i1 %140, 0
, !dbg !780
  br i1 %141, label %eger.beden.ox7, label %egerki.tac.ox7.ox8, !dbg !780
eger.beden.ox7:
  %142 = load %st2389_gt2629.1*, %st2389_gt2629.1** %135, align 8, !dbg !782;
  ;tür konumu
  %143 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %142,
    i32 0, i32 1, !dbg !783
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %143, align 8
  %144 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !784;
  ;tür konumu
  %145 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %144,
    i32 0, i32 5, !dbg !785
  %146 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !786;
  ;tür konumu
  %147 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %146,
    i32 0, i32 2, !dbg !787
  %148 = load %st2389_gt2629.1*, %st2389_gt2629.1** %147, align 8, !dbg !788;
  store
    %st2389_gt2629.1* %148,
    %st2389_gt2629.1** %145, align 8
  br label %eger.son.ox7, !dbg !789
egerki.tac.ox7.ox8:
  %149 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !790;
  ;tür konumu
  %150 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %149,
    i32 0, i32 6, !dbg !791
  %151 = load %st2389_gt2629.1*, %st2389_gt2629.1** %150, align 8, !dbg !792;
  %152 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !793;
  %153 = icmp eq %st2389_gt2629.1* %151, %152
  %154 = icmp ne i1 %153, 0
, !dbg !794
  br i1 %154, label %egerki.beden.ox7.ox8, label %degilse.beden.ox7, !dbg !794
egerki.beden.ox7.ox8:
  %155 = load %st2389_gt2629.1*, %st2389_gt2629.1** %131, align 8, !dbg !796;
  ;tür konumu
  %156 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %155,
    i32 0, i32 2, !dbg !797
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %156, align 8
  %157 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !798;
  ;tür konumu
  %158 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %157,
    i32 0, i32 6, !dbg !799
  %159 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !800;
  ;tür konumu
  %160 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %159,
    i32 0, i32 1, !dbg !801
  %161 = load %st2389_gt2629.1*, %st2389_gt2629.1** %160, align 8, !dbg !802;
  store
    %st2389_gt2629.1* %161,
    %st2389_gt2629.1** %158, align 8
  br label %eger.son.ox7, !dbg !803
degilse.beden.ox7:
  %162 = load %st2389_gt2629.1*, %st2389_gt2629.1** %131, align 8, !dbg !805;
  ;tür konumu
  %163 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %162,
    i32 0, i32 2, !dbg !806
  %164 = load %st2389_gt2629.1*, %st2389_gt2629.1** %135, align 8, !dbg !807;
  store
    %st2389_gt2629.1* %164,
    %st2389_gt2629.1** %163, align 8
  %165 = load %st2389_gt2629.1*, %st2389_gt2629.1** %135, align 8, !dbg !808;
  ;tür konumu
  %166 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %165,
    i32 0, i32 1, !dbg !809
  %167 = load %st2389_gt2629.1*, %st2389_gt2629.1** %131, align 8, !dbg !810;
  store
    %st2389_gt2629.1* %167,
    %st2389_gt2629.1** %166, align 8
  br label %eger.son.ox7, !dbg !811
eger.son.ox7:
  %168 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !812;
  ;tür konumu
  %169 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %168,
    i32 0, i32 0, !dbg !813
  %170 = load i32, i32* %169, align 4, !dbg !814;
  %171 = load %st2405_gt2629.1*, %st2405_gt2629.1** %3, align 8, !dbg !815;
  ;tür konumu
  %172 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %171,
    i32 0, i32 0, !dbg !816
  %173 = load i32, i32* %172, align 4, !dbg !817;
  %174 = sub i32 %173, 1
  store
    i32 %174,
    i32* %172, align 4
  %175 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !818;
  ;tür konumu
  %176 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %175,
    i32 0, i32 3, !dbg !819
  %177 = load %gt2629*, %gt2629** %176, align 8, !dbg !820;
; Paskal : Öz
  %178 = alloca %gt2629*, align 8
  store
    %gt2629* %177,
    %gt2629** %178, align 8
  call void @llvm.dbg.declare(
   metadata %gt2629** %178, 
   metadata !821, 
   metadata !DIExpression()), !dbg !822
  %179 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !823;
  %180 = bitcast %st2389_gt2629.1* %179 to i8*
  call void @free(
    i8* %180)
  store %st2389_gt2629.1* null, %st2389_gt2629.1** %84, align 8
  %181 = load %gt2629*, %gt2629** %178, align 8, !dbg !825;
  ret %gt2629* %181, !dbg !824; 1
degilsev.beden.ox4:
  br label %egers.tac.ox9, !dbg !827
egers.tac.ox9:
  %182 = load %st2389_gt2629.1*, %st2389_gt2629.1** %86, align 8, !dbg !828;
  %183 = icmp ne %st2389_gt2629.1* %182, null
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = icmp ne i32 %185, 0
, !dbg !829
  br i1 %186, label %egers.beden.ox9, label %egers.son.ox9, !dbg !829
egers.beden.ox9:
  %187 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !831;
  store
    %st2389_gt2629.1* %187,
    %st2389_gt2629.1** %86, align 8
  br label %egers.son.ox9, !dbg !832
egers.son.ox9:
  br label %egerv.son.ox4, !dbg !833
egerv.son.ox4:
  %188 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !834;
  store
    %st2389_gt2629.1* %188,
    %st2389_gt2629.1** %77, align 8
  %189 = load %st2389_gt2629.1*, %st2389_gt2629.1** %84, align 8, !dbg !835;
  ;tür konumu
  %190 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %189,
    i32 0, i32 0, !dbg !836
  %191 = load %st2389_gt2629.1*, %st2389_gt2629.1** %190, align 8, !dbg !837;
  store
    %st2389_gt2629.1* %191,
    %st2389_gt2629.1** %84, align 8
  br label %her.kosul.ox3, !dbg !838
her.son.ox3:
  %192 = load %gt2629*, %gt2629** %5, align 8, !dbg !840;
  ret %gt2629* %192, !dbg !839
}

; işlem : bilgi 15
; imla::merkez::küme::çizelge::örnek::bilgi::"örnek::bilgi:ox2629:oxD:A55_i"
;382 : ./denemeler/imla/kaynak/merkez/küme/çizelge.örs
define private dso_local void @"örnek::bilgi:ox2629:oxD:A55_i" (%gt2629* %0, i32 %1)
 !dbg !841 {
  ;Kök
  %3 = alloca %gt2629*, align 8
  store
    %gt2629* %0,
    %gt2629** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt2629** %3, 
   metadata !843, 
   metadata !DIExpression()), !dbg !844
  ;i
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !845, 
   metadata !DIExpression()), !dbg !846
  %5 = load i32, i32* %4, align 4, !dbg !848;
  %6 = load %gt2629*, %gt2629** %3, align 8, !dbg !849;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt2629, %gt2629* %6,
    i32 0, i32 0, !dbg !850
  %8 = load i32, i32* %7, align 4, !dbg !851;
  %9 = load %gt2629*, %gt2629** %3, align 8, !dbg !852;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt2629, %gt2629* %9,
    i32 0, i32 1, !dbg !853
  %11 = load i32, i32* %10, align 4, !dbg !854;
  %12 = load %gt2629*, %gt2629** %3, align 8, !dbg !855;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt2629, %gt2629* %12,
    i32 0, i32 2, !dbg !856
  %14 = load %metin*, %metin** %13, align 8, !dbg !857;
  ;tür konumu
  %15 = getelementptr inbounds
    %metin, %metin* %14,
    i32 0, i32 2, !dbg !858
  %16 = load i8*, i8** %15, align 8, !dbg !859;
  %17 = call i32 (%metin*,...) @"iletişim::Yaz:ox23:1AB5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxd.ox1a7, i32 0), 
    i32 %5, 
    i32 %8, 
    i32 %11, 
    i8* %16)
, !dbg !860  ret void, !dbg !861
}

; işlem : yapılandır 15
; imla::merkez::küme::çizelge::örnek::yapılandır::"örnek::yapılandır:ox2629:oxD:A65_i"
;388 : ./denemeler/imla/kaynak/merkez/küme/çizelge.örs
define private dso_local void @"örnek::yapılandır:ox2629:oxD:A65_i" (%gt2629* %0, i32 %1)
 !dbg !862 {
  ;Kök
  %3 = alloca %gt2629*, align 8
  store
    %gt2629* %0,
    %gt2629** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt2629** %3, 
   metadata !864, 
   metadata !DIExpression()), !dbg !865
  ;i
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !866, 
   metadata !DIExpression()), !dbg !867
  %5 = load %gt2629*, %gt2629** %3, align 8, !dbg !869;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt2629, %gt2629* %5,
    i32 0, i32 0, !dbg !870
  %7 = load i32, i32* %4, align 4, !dbg !871;
  store
    i32 %7,
    i32* %6, align 4
  %8 = load %gt2629*, %gt2629** %3, align 8, !dbg !872;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt2629, %gt2629* %8,
    i32 0, i32 1, !dbg !873
  %10 = load i32, i32* %4, align 4, !dbg !874;
  %11 = mul i32 %10, 1000
, !dbg !875  store
    i32 %11,
    i32* %9, align 4
  %12 = load %gt2629*, %gt2629** %3, align 8, !dbg !876;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt2629, %gt2629* %12,
    i32 0, i32 2, !dbg !877
  %14 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:1975_i"(
    i32 32)
, !dbg !878  store
    %metin* %14,
    %metin** %13, align 8
  %15 = load %gt2629*, %gt2629** %3, align 8, !dbg !879;
  ;tür konumu
  %16 = getelementptr inbounds
    %gt2629, %gt2629* %15,
    i32 0, i32 2, !dbg !880
  %17 = load %metin*, %metin** %16, align 8, !dbg !881;
  %18 = load i32, i32* %4, align 4, !dbg !882;
  %19 = call i32 (%metin*,%metin*,...) @"merkez::Yaz:ox227:ox3:1A05_i"(
    %metin* %17, 
    %metin* getelementptr inbounds (%metin, %metin* @m.oxd.ox1a9, i32 0), 
    i32 %18)
, !dbg !883  ret void, !dbg !884
}

; işlem : Sil 15
; imla::merkez::küme::çizelge::örnek::Sil::"örnek::Sil:ox2629:oxD:A75_i"
;397 : ./denemeler/imla/kaynak/merkez/küme/çizelge.örs
define private dso_local void @"örnek::Sil:ox2629:oxD:A75_i" (%gt2629** %0)
 !dbg !885 {
  ;_Kök
  %2 = alloca %gt2629**, align 8
  store
    %gt2629** %0,
    %gt2629*** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt2629*** %2, 
   metadata !887, 
   metadata !DIExpression()), !dbg !889
  br label %egers.tac.ox0, !dbg !891
egers.tac.ox0:
  %3 = load %gt2629**, %gt2629*** %2, align 8, !dbg !892;
  %4 = icmp ne %gt2629** %3, null
, !dbg !893
  br i1 %4, label %egers.beden.ox0, label %egers.son.ox0, !dbg !893
egers.beden.ox0:
  %5 = load %gt2629**, %gt2629*** %2, align 8, !dbg !895;
  %6 = load %gt2629*, %gt2629** %5, align 8, !dbg !896;
; Paskal : Kök
  %7 = alloca %gt2629*, align 8
  store
    %gt2629* %6,
    %gt2629** %7, align 8
  call void @llvm.dbg.declare(
   metadata %gt2629** %7, 
   metadata !897, 
   metadata !DIExpression()), !dbg !898
  %8 = load %gt2629*, %gt2629** %7, align 8, !dbg !899;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt2629, %gt2629* %8,
    i32 0, i32 2, !dbg !900
  %10 = load %metin*, %metin** %9, align 8, !dbg !901;
  %11 = bitcast %metin* %10 to i8*
  call void @free(
    i8* %11)
  store %metin* null, %metin** %9, align 8
  %12 = load %gt2629*, %gt2629** %7, align 8, !dbg !902;
  %13 = bitcast %gt2629* %12 to i8*
  call void @free(
    i8* %13)
  store %gt2629* null, %gt2629** %7, align 8
  %14 = load %gt2629**, %gt2629*** %2, align 8, !dbg !903;
  store %gt2629* null, %gt2629** %14, align 8
  br label %egers.son.ox0, !dbg !904
egers.son.ox0:
  ret void, !dbg !905
}

; işlem : Başlat 15
; imla::merkez::küme::çizelge::örnek::Başlat::"örnek::Başlat:oxD:A95_i"
;411 : ./denemeler/imla/kaynak/merkez/küme/çizelge.örs
define external void @"örnek::Başlat:oxD:A95_i" ()
 !dbg !906 {
; Değer : küme
  %1 = alloca %st2405_gt2629.1, align 8
  %2 = bitcast %st2405_gt2629.1* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %2, 
    i8 0, 
    i64 48, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %st2405_gt2629.1* %1, 
   metadata !909, 
   metadata !DIExpression()), !dbg !911
; Paskal : boyut
  %3 = alloca i32, align 4
  store
    i32 1048576,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !912, 
   metadata !DIExpression()), !dbg !913
  call void @"örnek::Yapılandır:ox2405:oxD:1ED5_i"(
    %st2405_gt2629.1* %1)
, !dbg !914; Değer : Kök
  %4 = alloca %gt2629*, align 8
  %5 = bitcast %gt2629** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %5, 
    i8 0, 
    i64 8, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt2629** %4, 
   metadata !915, 
   metadata !DIExpression()), !dbg !916
; Paskal : i
  %6 = alloca i32, align 4
  store
    i32 0,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !917, 
   metadata !DIExpression()), !dbg !918
  br label %her.kosul.ox0, !dbg !919
her.kosul.ox0:
  %7 = load i32, i32* %6, align 4, !dbg !920;
  %8 = load i32, i32* %3, align 4, !dbg !921;
  %9 = icmp slt i32 %7, %8
  %10 = icmp ne i1 %9, 0
, !dbg !922
  br i1 %10, label %her.beden.ox0, label %her.son.ox0, !dbg !922
her.guncelleme.ox0:
  %11 = load i32, i32* %6, align 4, !dbg !923;
  %12 = load i32, i32* %6, align 4, !dbg !924;
  %13 = add i32 %12, 1
  store
    i32 %13,
    i32* %6, align 4
  br label %her.kosul.ox0, !dbg !925
her.beden.ox0:
  %14 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 16)
  %15 = bitcast i8* %14 to %gt2629*
  store
    %gt2629* %15,
    %gt2629** %4, align 8
  %16 = load %gt2629*, %gt2629** %4, align 8, !dbg !927;
  %17 = load i32, i32* %6, align 4, !dbg !928;
  call void @"örnek::yapılandır:ox2629:oxD:A65_i"(
    %gt2629* %16, 
    i32 %17)
, !dbg !929  %18 = load i32, i32* %6, align 4, !dbg !930;
  %19 = load %gt2629*, %gt2629** %4, align 8, !dbg !931;
  %20 = call %gt2629* (%st2405_gt2629.1*,i32,%gt2629*) @"örnek::Ekle:ox2405:oxD:1EC5_i"(
    %st2405_gt2629.1* %1, 
    i32 %18, 
    %gt2629* %19)
, !dbg !932  br label %her.guncelleme.ox0, !dbg !933
her.son.ox0:
  call void @"örnek::bilgi:ox2405:oxD:1E95_i"(
    %st2405_gt2629.1* %1)
, !dbg !934  store %gt2629* null, %gt2629** %4, align 8
  ;tür konumu
  %21 = getelementptr inbounds
    %st2405_gt2629.1, %st2405_gt2629.1* %1,
    i32 0, i32 5, !dbg !935
  %22 = load %st2389_gt2629.1*, %st2389_gt2629.1** %21, align 8, !dbg !936;
; Paskal : Üye
  %23 = alloca %st2389_gt2629.1*, align 8
  store
    %st2389_gt2629.1* %22,
    %st2389_gt2629.1** %23, align 8
  call void @llvm.dbg.declare(
   metadata %st2389_gt2629.1** %23, 
   metadata !937, 
   metadata !DIExpression()), !dbg !938
  br label %her.kosul.ox1, !dbg !939
her.kosul.ox1:
  %24 = load %st2389_gt2629.1*, %st2389_gt2629.1** %23, align 8, !dbg !940;
  %25 = icmp ne %st2389_gt2629.1* %24, null
, !dbg !941
  br i1 %25, label %her.beden.ox1, label %her.son.ox1, !dbg !941
her.guncelleme.ox1:
  %26 = load %st2389_gt2629.1*, %st2389_gt2629.1** %23, align 8, !dbg !942;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %26,
    i32 0, i32 2, !dbg !943
  %28 = load %st2389_gt2629.1*, %st2389_gt2629.1** %27, align 8, !dbg !944;
  store
    %st2389_gt2629.1* %28,
    %st2389_gt2629.1** %23, align 8
  br label %her.kosul.ox1, !dbg !945
her.beden.ox1:
  %29 = load %st2389_gt2629.1*, %st2389_gt2629.1** %23, align 8, !dbg !947;
  ;tür konumu
  %30 = getelementptr inbounds
    %st2389_gt2629.1, %st2389_gt2629.1* %29,
    i32 0, i32 3, !dbg !948
  call void @"örnek::Sil:ox2629:oxD:A75_i"(
    %gt2629** %30)
, !dbg !949  br label %her.guncelleme.ox1, !dbg !950
her.son.ox1:
  call void @"örnek::Temizle:ox2405:oxD:1EF5_i"(
    %st2405_gt2629.1* %1)
, !dbg !951  ret void, !dbg !952
}
; imla::merkez::küme::Fnv1a_D32::"küme::Fnv1a_D32:ox6:795_i"
declare  i32 @"küme::Fnv1a_D32:ox6:795_i" (i8*)
; imla::merkez::küme::DJB2_32::"küme::DJB2_32:ox6:7C5_i"
declare  i32 @"küme::DJB2_32:ox6:7C5_i" (i8*)
; imla::merkez::küme::Murmur3_32::"küme::Murmur3_32:ox6:7D5_i"
declare  i32 @"küme::Murmur3_32:ox6:7D5_i" (i8*)
; ::calloc
declare  i8* @calloc (i64, i64)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox23:1AB5_i"
declare  i32 @"iletişim::Yaz:ox23:1AB5_i" (%metin*, ...)
; ::free
declare  void @free (i8*)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::Yeni::"merkez::Yeni:ox227:ox3:1975_i"
declare  %metin* @"merkez::Yeni:ox227:ox3:1975_i" (i32)
; imla::merkez::Yaz::"merkez::Yaz:ox227:ox3:1A05_i"
declare  i32 @"merkez::Yaz:ox227:ox3:1A05_i" (%metin*, %metin*, ...)
!1 = !DIBasicType(
  name: "eh", size: 8, align: 1 , encoding: DW_ATE_boolean);203
!2 = !DIBasicType(
  name: "t8", size: 8, align: 1 , encoding: DW_ATE_signed_char);205
!3 = !DIBasicType(
  name: "t16", size: 16, align: 2 , encoding: DW_ATE_signed);206
!4 = !DIBasicType(
  name: "t32", size: 32, align: 4 , encoding: DW_ATE_signed);207
!5 = !DIBasicType(
  name: "t64", size: 64, align: 8 , encoding: DW_ATE_signed);208
!6 = !DIBasicType(
  name: "t128", size: 128, align: 16 , encoding: DW_ATE_signed);209
!7 = !DIBasicType(
  name: "d8", size: 8, align: 1 , encoding: DW_ATE_unsigned_char);212
!8 = !DIBasicType(
  name: "d16", size: 16, align: 2 , encoding: DW_ATE_unsigned);213
!9 = !DIBasicType(
  name: "d32", size: 32, align: 4 , encoding: DW_ATE_unsigned);214
!10 = !DIBasicType(
  name: "d64", size: 64, align: 8 , encoding: DW_ATE_unsigned);215
!11 = !DIBasicType(
  name: "d128", size: 128, align: 16 , encoding: DW_ATE_unsigned);216
!12 = !DIBasicType(
  name: "o16", size: 16, align: 2 , encoding: DW_ATE_float);218
!13 = !DIBasicType(
  name: "o32", size: 32, align: 4 , encoding: DW_ATE_float);219
!14 = !DIBasicType(
  name: "o64", size: 64, align: 8 , encoding: DW_ATE_float);220
!15 = !DIBasicType(
  name: "o128", size: 128, align: 16 , encoding: DW_ATE_float);221
!16 = !DIBasicType(
  name: "mimari", size: 64, align: 8 , encoding: DW_ATE_unsigned);223
!17 = !DIBasicType(
  name: "tm", size: 64, align: 8 , encoding: DW_ATE_signed);204
!18 = !DIDerivedType(
  tag: DW_TAG_pointer_type, baseType: null, size: 64); 225
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign (metadata, metadata, metadata, metadata, metadata, metadata)
!llvm.ident = !{!27}
!llvm.module.flags = !{!20, !21, !22, !23, !24, !25, !26}
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 7, !"frame-pointer", i32 2}
!27 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!28}; 0x4d84b60, 368
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez/k\C3\BCme")
!28 = distinct !DICompileUnit(
  language: DW_LANG_C_plus_plus_11, 
  file: !29, 
  producer: "Ubuntu clang version 17.0.6",
  isOptimized: false, 
  runtimeVersion: 0,
  emissionKind: FullDebug, 
  splitDebugInlining: false,
  nameTableKind: None)
!32 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez/k\C3\BCme")
!31 = distinct !DILexicalBlock(
    scope: !30, file: !32, line: 0, column: 0)
!34 = !DINamespace(name:"kök", scope: null);  1, 1
!35 = !DINamespace(name:"imla", scope: !34);  2, 1
!36 = !DINamespace(name:"merkez", scope: !35);  3, 1
!37 = !DINamespace(name:"küme", scope: !36);  6, 1
!38 = !DINamespace(name:"çizelge", scope: !37);  12, 1
!39 = !DINamespace(name:"örnek", scope: !38);  13, 1
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{!9,!41}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !42, size: 64); 0, 42, 43
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !45, size: 64); 7749, 45, 46
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!50 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !48,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!51 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !48,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!52 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !48,
  file: !32, line: 0,
  baseType: !49, size: 64, offset: 64); 1
!53 = !{!50,!51,!52}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !53, scope: !35)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !48, size: 64); 227, 48, 49
!55 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !47,
  file: !29, line: 376,
  baseType: !4, size: 32); 4
!56 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !47,
  file: !29, line: 377,
  baseType: !4, size: 32, offset: 32); 4
!57 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Metin",
  scope: !47,
  file: !29, line: 378,
  baseType: !54, size: 64, offset: 64); 16
!58 = !{!55,!56,!57}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "kök", file: !29, 
  line: 374,  size: 128, 
  elements: !58, scope: !39)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !47, size: 64); 2629, 47, 48
!60 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Sıradaki",
  scope: !45,
  file: !29, line: 0,
  baseType: !46, size: 64); 0
!61 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Önceki",
  scope: !45,
  file: !29, line: 0,
  baseType: !46, size: 64, offset: 64); 8
!62 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Sonraki",
  scope: !45,
  file: !29, line: 0,
  baseType: !46, size: 64, offset: 128); 16
!63 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Öz",
  scope: !45,
  file: !29, line: 0,
  baseType: !59, size: 64, offset: 192); 16
!64 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "no",
  scope: !45,
  file: !29, line: 0,
  baseType: !9, size: 32, offset: 256); 4
!65 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "dolama",
  scope: !45,
  file: !29, line: 0,
  baseType: !9, size: 32, offset: 288); 4
!66 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !45,
  file: !29, line: 0,
  baseType: !9, size: 32, offset: 320); 4
!67 = !{!60,!61,!62,!63,!64,!65,!66}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "hücre", file: !29, 
  line: 6,  size: 384, 
  elements: !67, scope: !39)
!68 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "nüfus",
  scope: !40,
  file: !29, line: 0,
  baseType: !9, size: 32); 4
!69 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "örtüşme",
  scope: !40,
  file: !29, line: 0,
  baseType: !9, size: 32, offset: 32); 4
!70 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !40,
  file: !29, line: 0,
  baseType: !9, size: 32, offset: 64); 4
!71 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !40,
  file: !29, line: 0,
  baseType: !9, size: 32, offset: 96); 4
!72 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "İşlem",
  scope: !40,
  file: !29, line: 0,
  baseType: !44, size: 64, offset: 128); 8
!73 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Baş",
  scope: !40,
  file: !29, line: 0,
  baseType: !46, size: 64, offset: 192); 48
!74 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Son",
  scope: !40,
  file: !29, line: 0,
  baseType: !46, size: 64, offset: 256); 48
!75 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesneler",
  scope: !40,
  file: !29, line: 0,
  baseType: !59, size: 64, offset: 320); 8
!76 = !{!68,!69,!70,!71,!72,!73,!74,!75}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 17,  size: 384, 
  elements: !76, scope: !39)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !40, size: 64); 7733, 40, 41
!33 = !DILocalVariable(
  name: "Sözlük",
  scope: !31,
  file: !29, line: 38, type: !77)
!78 = !DILocation(
  line: 38, column: 4, scope: !31)
!79 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 40, column: 3)
!80 = !DILocation(
  line: 0, column: 0, scope: !79)
!81 = !DILocation(
  line: 44, column: 11, scope: !79)
!82 = !DILocation(
  line: 44, column: 11, scope: !79)
!83 = !DILocation(
  line: 44, column: 11, scope: !79)
!84 = !DILocation(
  line: 44, column: 5, scope: !79)
!85 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 46, column: 7)
!86 = !DILocation(
  line: 47, column: 9, scope: !85)
!87 = !DILocation(
  line: 47, column: 9, scope: !85)
!88 = !DILocation(
  line: 47, column: 9, scope: !79)
!89 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 48, column: 7)
!90 = !DILocation(
  line: 49, column: 9, scope: !89)
!91 = !DILocation(
  line: 49, column: 9, scope: !89)
!92 = !DILocation(
  line: 49, column: 9, scope: !79)
!93 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 50, column: 7)
!94 = !DILocation(
  line: 51, column: 9, scope: !93)
!95 = !DILocation(
  line: 51, column: 9, scope: !93)
!96 = !DILocation(
  line: 51, column: 9, scope: !79)
!97 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 52, column: 7)
!98 = !DILocation(
  line: 53, column: 9, scope: !97)
!99 = !DILocation(
  line: 53, column: 9, scope: !97)
!100 = !DILocation(
  line: 53, column: 9, scope: !79)
!101 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 54, column: 7)
!102 = !DILocation(
  line: 55, column: 9, scope: !101)
!103 = !DILocation(
  line: 55, column: 9, scope: !101)
!104 = !DILocation(
  line: 55, column: 9, scope: !79)
!105 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 56, column: 7)
!106 = !DILocation(
  line: 57, column: 9, scope: !105)
!107 = !DILocation(
  line: 57, column: 9, scope: !105)
!108 = !DILocation(
  line: 57, column: 9, scope: !79)
!109 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 58, column: 7)
!110 = !DILocation(
  line: 59, column: 9, scope: !109)
!111 = !DILocation(
  line: 59, column: 9, scope: !109)
!112 = !DILocation(
  line: 59, column: 9, scope: !79)
!113 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 60, column: 7)
!114 = !DILocation(
  line: 61, column: 9, scope: !113)
!115 = !DILocation(
  line: 61, column: 9, scope: !113)
!116 = !DILocation(
  line: 61, column: 9, scope: !79)
!117 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 62, column: 7)
!118 = !DILocation(
  line: 63, column: 9, scope: !117)
!119 = !DILocation(
  line: 63, column: 9, scope: !117)
!120 = !DILocation(
  line: 63, column: 9, scope: !79)
!121 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 64, column: 7)
!122 = !DILocation(
  line: 65, column: 9, scope: !121)
!123 = !DILocation(
  line: 65, column: 9, scope: !121)
!124 = !DILocation(
  line: 65, column: 9, scope: !79)
!125 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 66, column: 7)
!126 = !DILocation(
  line: 67, column: 9, scope: !125)
!127 = !DILocation(
  line: 67, column: 9, scope: !125)
!128 = !DILocation(
  line: 67, column: 9, scope: !79)
!129 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 68, column: 7)
!130 = !DILocation(
  line: 69, column: 9, scope: !129)
!131 = !DILocation(
  line: 69, column: 9, scope: !129)
!132 = !DILocation(
  line: 69, column: 9, scope: !79)
!133 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 70, column: 7)
!134 = !DILocation(
  line: 71, column: 9, scope: !133)
!135 = !DILocation(
  line: 71, column: 9, scope: !133)
!136 = !DILocation(
  line: 71, column: 9, scope: !79)
!137 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 72, column: 7)
!138 = !DILocation(
  line: 73, column: 9, scope: !137)
!139 = !DILocation(
  line: 73, column: 9, scope: !137)
!140 = !DILocation(
  line: 73, column: 9, scope: !79)
!141 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 74, column: 7)
!142 = !DILocation(
  line: 75, column: 9, scope: !141)
!143 = !DILocation(
  line: 75, column: 9, scope: !141)
!144 = !DILocation(
  line: 75, column: 9, scope: !79)
!145 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 76, column: 7)
!146 = !DILocation(
  line: 77, column: 9, scope: !145)
!147 = !DILocation(
  line: 77, column: 9, scope: !145)
!148 = !DILocation(
  line: 77, column: 9, scope: !79)
!149 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 78, column: 7)
!150 = !DILocation(
  line: 79, column: 9, scope: !149)
!151 = !DILocation(
  line: 79, column: 9, scope: !149)
!152 = !DILocation(
  line: 79, column: 9, scope: !79)
!153 = distinct !DILexicalBlock(
    scope: !79, file: !29, line: 80, column: 7)
!154 = !DILocation(
  line: 81, column: 9, scope: !153)
!155 = !DILocation(
  line: 81, column: 9, scope: !153)
!156 = !DILocation(
  line: 81, column: 9, scope: !79)
!157 = !DILocation(
  line: 0, column: 0, scope: !31)
!159 = distinct !DILexicalBlock(
    scope: !158, file: !32, line: 0, column: 0)
!160 = !DILocalVariable(
  name: "Sözlük",
  scope: !159,
  file: !29, line: 85, type: !77)
!161 = !DILocation(
  line: 85, column: 3, scope: !159)
!162 = !DILocalVariable(
  name: "hacim",
  scope: !159,
  file: !29, line: 86, type: !9)
!163 = !DILocation(
  line: 86, column: 23, scope: !159)
!164 = !DILocalVariable(
  name: "dolama",
  scope: !159,
  file: !29, line: 86, type: !9)
!165 = !DILocation(
  line: 86, column: 34, scope: !159)
!166 = distinct !DILexicalBlock(
    scope: !159, file: !29, line: 87, column: 3)
!167 = !DILocation(
  line: 89, column: 31, scope: !166)
!168 = !DILocation(
  line: 89, column: 31, scope: !166)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !10, size: 64)
!169 = !DILocalVariable(
  name: "Sayı",
  scope: !166,
  file: !29, line: 89, type: !170)
!171 = !DILocation(
  line: 89, column: 11, scope: !166)
!172 = !DILocation(
  line: 90, column: 24, scope: !166)
!173 = !DILocation(
  line: 90, column: 24, scope: !166)
!174 = !DILocalVariable(
  name: "sayı",
  scope: !166,
  file: !29, line: 90, type: !10)
!175 = !DILocation(
  line: 90, column: 11, scope: !166)
!176 = !DILocation(
  line: 91, column: 13, scope: !166)
!177 = !DILocation(
  line: 91, column: 13, scope: !166)
!178 = !DILocation(
  line: 91, column: 5, scope: !166)
!179 = !DILocation(
  line: 92, column: 5, scope: !166)
!180 = !DILocation(
  line: 93, column: 13, scope: !166)
!181 = !DILocation(
  line: 93, column: 13, scope: !166)
!182 = !DILocation(
  line: 93, column: 5, scope: !166)
!183 = !DILocation(
  line: 94, column: 5, scope: !166)
!184 = !DILocation(
  line: 95, column: 13, scope: !166)
!185 = !DILocation(
  line: 95, column: 13, scope: !166)
!186 = !DILocation(
  line: 95, column: 5, scope: !166)
!187 = !DILocation(
  line: 97, column: 16, scope: !166)
!188 = !DILocation(
  line: 97, column: 16, scope: !166)
!189 = !DILocalVariable(
  name: "i",
  scope: !166,
  file: !29, line: 97, type: !9)
!190 = !DILocation(
  line: 97, column: 5, scope: !166)
!191 = !DILocation(
  line: 99, column: 11, scope: !166)
!192 = !DILocation(
  line: 99, column: 20, scope: !166)
!193 = !DILocation(
  line: 99, column: 11, scope: !166)
!194 = !DILocation(
  line: 99, column: 26, scope: !166)
!195 = !DILocation(
  line: 99, column: 26, scope: !166)
!196 = !DILocation(
  line: 99, column: 10, scope: !166)
!197 = !DILocation(
  line: 99, column: 5, scope: !166)
!199 = distinct !DILexicalBlock(
    scope: !198, file: !32, line: 0, column: 0)
!200 = !DILocalVariable(
  name: "Sözlük",
  scope: !199,
  file: !29, line: 102, type: !77)
!201 = !DILocation(
  line: 102, column: 3, scope: !199)
!202 = !DILocalVariable(
  name: "Hücre",
  scope: !199,
  file: !29, line: 103, type: !46)
!203 = !DILocation(
  line: 103, column: 24, scope: !199)
!204 = distinct !DILexicalBlock(
    scope: !199, file: !29, line: 104, column: 3)
!205 = !DILocation(
  line: 105, column: 5, scope: !204)
!206 = !DILocation(
  line: 105, column: 5, scope: !204)
!207 = !DILocation(
  line: 105, column: 21, scope: !204)
!208 = !DILocation(
  line: 105, column: 21, scope: !204)
!209 = !DILocation(
  line: 105, column: 21, scope: !204)
!210 = !DILocation(
  line: 105, column: 41, scope: !204)
!211 = !DILocation(
  line: 105, column: 41, scope: !204)
!212 = !DILocation(
  line: 105, column: 29, scope: !204)
!213 = !DILocation(
  line: 106, column: 13, scope: !204)
!214 = !DILocation(
  line: 106, column: 32, scope: !204)
!215 = !DILocation(
  line: 106, column: 32, scope: !204)
!216 = !DILocation(
  line: 106, column: 32, scope: !204)
!217 = !DILocation(
  line: 106, column: 47, scope: !204)
!218 = !DILocation(
  line: 106, column: 47, scope: !204)
!219 = !DILocation(
  line: 106, column: 47, scope: !204)
!220 = !DILocation(
  line: 106, column: 21, scope: !204)
!221 = !DILocalVariable(
  name: "sıra",
  scope: !204,
  file: !29, line: 106, type: !9)
!222 = !DILocation(
  line: 106, column: 5, scope: !204)
!223 = !DILocation(
  line: 107, column: 5, scope: !204)
!224 = !DILocation(
  line: 107, column: 5, scope: !204)
!225 = !DILocation(
  line: 107, column: 23, scope: !204)
!226 = !DILocation(
  line: 107, column: 23, scope: !204)
!227 = !DILocation(
  line: 107, column: 40, scope: !204)
!228 = !DILocation(
  line: 107, column: 23, scope: !204)
!229 = !DILocation(
  line: 107, column: 23, scope: !204)
!230 = !DILocation(
  line: 108, column: 5, scope: !204)
!231 = !DILocation(
  line: 108, column: 5, scope: !204)
!232 = !DILocation(
  line: 108, column: 22, scope: !204)
!233 = !DILocation(
  line: 108, column: 5, scope: !204)
!234 = !DILocation(
  line: 108, column: 30, scope: !204)
!235 = !DILocation(
  line: 109, column: 5, scope: !204)
!236 = !DILocation(
  line: 109, column: 5, scope: !204)
!237 = !DILocation(
  line: 109, column: 5, scope: !204)
!238 = !DILocation(
  line: 109, column: 5, scope: !204)
!239 = !DILocation(
  line: 109, column: 5, scope: !204)
!240 = !DILocation(
  line: 109, column: 5, scope: !204)
!241 = !DILocation(
  line: 110, column: 5, scope: !204)
!242 = !DILocation(
  line: 110, column: 5, scope: !204)
!243 = !DILocation(
  line: 110, column: 19, scope: !204)
!244 = !DILocation(
  line: 0, column: 0, scope: !199)
!246 = distinct !DILexicalBlock(
    scope: !245, file: !32, line: 0, column: 0)
!247 = !DILocalVariable(
  name: "Sözlük",
  scope: !246,
  file: !29, line: 113, type: !77)
!248 = !DILocation(
  line: 113, column: 3, scope: !246)
!249 = !DILocalVariable(
  name: "no",
  scope: !246,
  file: !29, line: 114, type: !9)
!250 = !DILocation(
  line: 114, column: 22, scope: !246)
!251 = distinct !DILexicalBlock(
    scope: !246, file: !29, line: 115, column: 3)
!252 = !DILocalVariable(
  name: "Hücre",
  scope: !251,
  file: !29, line: 116, type: !46)
!253 = !DILocation(
  line: 116, column: 5, scope: !251)
!254 = !DILocation(
  line: 117, column: 5, scope: !251)
!255 = !DILocation(
  line: 117, column: 5, scope: !251)
!256 = !DILocation(
  line: 117, column: 17, scope: !251)
!257 = !DILocation(
  line: 118, column: 5, scope: !251)
!258 = !DILocation(
  line: 118, column: 5, scope: !251)
!259 = !DILocation(
  line: 118, column: 21, scope: !251)
!260 = !DILocation(
  line: 118, column: 21, scope: !251)
!261 = !DILocation(
  line: 118, column: 21, scope: !251)
!262 = !DILocation(
  line: 118, column: 41, scope: !251)
!263 = !DILocation(
  line: 118, column: 41, scope: !251)
!264 = !DILocation(
  line: 118, column: 29, scope: !251)
!265 = !DILocation(
  line: 119, column: 5, scope: !251)
!266 = !DILocation(
  line: 119, column: 5, scope: !251)
!267 = !DILocation(
  line: 119, column: 21, scope: !251)
!268 = !DILocation(
  line: 119, column: 40, scope: !251)
!269 = !DILocation(
  line: 119, column: 40, scope: !251)
!270 = !DILocation(
  line: 119, column: 40, scope: !251)
!271 = !DILocation(
  line: 119, column: 55, scope: !251)
!272 = !DILocation(
  line: 119, column: 55, scope: !251)
!273 = !DILocation(
  line: 119, column: 55, scope: !251)
!274 = !DILocation(
  line: 119, column: 29, scope: !251)
!275 = !DILocation(
  line: 119, column: 5, scope: !251)
!276 = !DILocation(
  line: 120, column: 11, scope: !251)
!277 = !DILocation(
  line: 120, column: 11, scope: !251)
!278 = !DILocation(
  line: 120, column: 11, scope: !251)
!279 = !DILocation(
  line: 120, column: 5, scope: !251)
!280 = distinct !DILexicalBlock(
    scope: !251, file: !29, line: 122, column: 7)
!281 = !DILocation(
  line: 123, column: 9, scope: !280)
!282 = !DILocation(
  line: 123, column: 9, scope: !280)
!283 = !DILocation(
  line: 123, column: 23, scope: !280)
!284 = !DILocation(
  line: 124, column: 9, scope: !280)
!285 = !DILocation(
  line: 124, column: 9, scope: !280)
!286 = !DILocation(
  line: 124, column: 23, scope: !280)
!287 = !DILocation(
  line: 124, column: 9, scope: !251)
!288 = distinct !DILexicalBlock(
    scope: !251, file: !29, line: 125, column: 7)
!289 = !DILocation(
  line: 126, column: 9, scope: !288)
!290 = !DILocation(
  line: 126, column: 9, scope: !288)
!291 = !DILocation(
  line: 126, column: 32, scope: !288)
!292 = !DILocation(
  line: 126, column: 32, scope: !288)
!293 = !DILocation(
  line: 126, column: 32, scope: !288)
!294 = !DILocation(
  line: 127, column: 9, scope: !288)
!295 = !DILocation(
  line: 127, column: 9, scope: !288)
!296 = !DILocation(
  line: 127, column: 9, scope: !288)
!297 = !DILocation(
  line: 127, column: 9, scope: !288)
!298 = !DILocation(
  line: 127, column: 32, scope: !288)
!299 = !DILocation(
  line: 128, column: 9, scope: !288)
!300 = !DILocation(
  line: 128, column: 9, scope: !288)
!301 = !DILocation(
  line: 128, column: 32, scope: !288)
!302 = !DILocation(
  line: 128, column: 9, scope: !251)
!303 = !DILocation(
  line: 130, column: 5, scope: !251)
!304 = !DILocation(
  line: 130, column: 9, scope: !251)
!306 = distinct !DILexicalBlock(
    scope: !305, file: !32, line: 0, column: 0)
!307 = !DILocalVariable(
  name: "Sözlük",
  scope: !306,
  file: !29, line: 133, type: !77)
!308 = !DILocation(
  line: 133, column: 3, scope: !306)
!309 = distinct !DILexicalBlock(
    scope: !306, file: !29, line: 135, column: 3)
!310 = !DILocation(
  line: 136, column: 20, scope: !309)
!311 = !DILocation(
  line: 136, column: 20, scope: !309)
!312 = !DILocation(
  line: 136, column: 35, scope: !309)
!313 = !DILocation(
  line: 136, column: 35, scope: !309)
!314 = distinct !DILexicalBlock(
    scope: !309, file: !29, line: 31, column: 5)
!315 = !DILocation(
  line: 0, column: 0, scope: !314)
!316 = !DILocation(
  line: 30, column: 16, scope: !314)
!317 = !DILocation(
  line: 32, column: 12, scope: !314)
!318 = distinct !DILexicalBlock(
    scope: !314, file: !29, line: 33, column: 7)
!319 = !DILocation(
  line: 30, column: 28, scope: !318)
!320 = !DILocation(
  line: 0, column: 0, scope: !318)
!321 = !DILocation(
  line: 30, column: 16, scope: !318)
!322 = !DILocation(
  line: 34, column: 13, scope: !318)
!323 = !DILocation(
  line: 0, column: 0, scope: !318)
!324 = !DILocation(
  line: 0, column: 0, scope: !314)
!325 = !DILocation(
  line: 0, column: 0, scope: !309)
!326 = !DILocalVariable(
  name: "yüzde",
  scope: !309,
  file: !29, line: 136, type: !4)
!327 = !DILocation(
  line: 136, column: 5, scope: !309)
!328 = !DILocation(
  line: 138, column: 7, scope: !309)
!329 = !DILocation(
  line: 138, column: 7, scope: !309)
!330 = !DILocation(
  line: 138, column: 7, scope: !309)
!331 = !DILocation(
  line: 138, column: 22, scope: !309)
!332 = !DILocation(
  line: 138, column: 22, scope: !309)
!333 = !DILocation(
  line: 138, column: 22, scope: !309)
!334 = !DILocation(
  line: 138, column: 37, scope: !309)
!335 = !DILocation(
  line: 138, column: 37, scope: !309)
!336 = !DILocation(
  line: 138, column: 37, scope: !309)
!337 = !DILocation(
  line: 139, column: 7, scope: !309)
!338 = !DILocation(
  line: 137, column: 8, scope: !309)
!339 = !DILocation(
  line: 0, column: 0, scope: !306)
!341 = distinct !DILexicalBlock(
    scope: !340, file: !32, line: 0, column: 0)
!342 = !DILocalVariable(
  name: "Sözlük",
  scope: !341,
  file: !29, line: 142, type: !77)
!343 = !DILocation(
  line: 142, column: 3, scope: !341)
!344 = distinct !DILexicalBlock(
    scope: !341, file: !29, line: 144, column: 3)
!345 = !DILocation(
  line: 145, column: 21, scope: !344)
!346 = !DILocation(
  line: 145, column: 21, scope: !344)
!347 = !DILocation(
  line: 145, column: 21, scope: !344)
!348 = !DILocalVariable(
  name: "Eskiler",
  scope: !344,
  file: !29, line: 145, type: !18)
!349 = !DILocation(
  line: 145, column: 5, scope: !344)
!350 = !DILocation(
  line: 146, column: 13, scope: !344)
!351 = !DILocation(
  line: 146, column: 13, scope: !344)
!352 = !DILocation(
  line: 146, column: 13, scope: !344)
!353 = !DILocalVariable(
  name: "eski",
  scope: !344,
  file: !29, line: 146, type: !9)
!354 = !DILocation(
  line: 146, column: 5, scope: !344)
!355 = !DILocation(
  line: 147, column: 13, scope: !344)
!356 = !DILocation(
  line: 147, column: 13, scope: !344)
!357 = !DILocation(
  line: 147, column: 13, scope: !344)
!358 = !DILocation(
  line: 147, column: 13, scope: !344)
!359 = !DILocalVariable(
  name: "eşik",
  scope: !344,
  file: !29, line: 147, type: !9)
!360 = !DILocation(
  line: 147, column: 5, scope: !344)
!361 = !DILocation(
  line: 148, column: 5, scope: !344)
!362 = !DILocation(
  line: 148, column: 13, scope: !344)
!363 = !DILocation(
  line: 149, column: 5, scope: !344)
!364 = !DILocation(
  line: 149, column: 13, scope: !344)
!365 = !DILocation(
  line: 150, column: 5, scope: !344)
!366 = !DILocation(
  line: 150, column: 5, scope: !344)
!367 = !DILocation(
  line: 150, column: 21, scope: !344)
!368 = !DILocation(
  line: 150, column: 21, scope: !344)
!369 = !DILocation(
  line: 150, column: 21, scope: !344)
!370 = !DILocation(
  line: 150, column: 21, scope: !344)
!371 = !DILocation(
  line: 152, column: 5, scope: !344)
!372 = !DILocation(
  line: 152, column: 5, scope: !344)
!373 = !DILocation(
  line: 152, column: 49, scope: !344)
!374 = !DILocation(
  line: 152, column: 49, scope: !344)
!375 = !DILocation(
  line: 152, column: 49, scope: !344)
!376 = !DILocation(
  line: 153, column: 5, scope: !344)
!377 = !DILocation(
  line: 153, column: 5, scope: !344)
!378 = !DILocation(
  line: 154, column: 12, scope: !344)
!379 = !DILocation(
  line: 154, column: 12, scope: !344)
!380 = !DILocation(
  line: 154, column: 12, scope: !344)
!381 = !DILocalVariable(
  name: "Ast",
  scope: !344,
  file: !29, line: 154, type: !46)
!382 = !DILocation(
  line: 154, column: 5, scope: !344)
!383 = !DILocation(
  line: 154, column: 5, scope: !344)
!384 = !DILocation(
  line: 155, column: 9, scope: !344)
!385 = !DILocation(
  line: 155, column: 9, scope: !344)
!386 = distinct !DILexicalBlock(
    scope: !344, file: !29, line: 156, column: 5)
!387 = !DILocation(
  line: 157, column: 7, scope: !386)
!388 = !DILocation(
  line: 157, column: 27, scope: !386)
!389 = !DILocation(
  line: 157, column: 15, scope: !386)
!390 = !DILocation(
  line: 158, column: 13, scope: !386)
!391 = !DILocation(
  line: 158, column: 13, scope: !386)
!392 = !DILocation(
  line: 158, column: 13, scope: !386)
!393 = !DILocation(
  line: 154, column: 5, scope: !344)
!394 = !DILocation(
  line: 160, column: 9, scope: !344)
!395 = !DILocation(
  line: 0, column: 0, scope: !341)
!397 = distinct !DILexicalBlock(
    scope: !396, file: !32, line: 0, column: 0)
!398 = !DILocalVariable(
  name: "Sözlük",
  scope: !397,
  file: !29, line: 180, type: !77)
!399 = !DILocation(
  line: 180, column: 3, scope: !397)
!400 = !DILocalVariable(
  name: "no",
  scope: !397,
  file: !29, line: 181, type: !9)
!401 = !DILocation(
  line: 181, column: 36, scope: !397)
!402 = !DILocalVariable(
  name: "Ek",
  scope: !397,
  file: !29, line: 181, type: !59)
!403 = !DILocation(
  line: 181, column: 44, scope: !397)
!404 = distinct !DILexicalBlock(
    scope: !397, file: !29, line: 182, column: 3)
!405 = !DILocation(
  line: 183, column: 16, scope: !404)
!406 = !DILocation(
  line: 183, column: 28, scope: !404)
!407 = !DILocation(
  line: 183, column: 24, scope: !404)
!408 = !DILocalVariable(
  name: "Bulunan",
  scope: !404,
  file: !29, line: 183, type: !59)
!409 = !DILocation(
  line: 183, column: 5, scope: !404)
!410 = !DILocation(
  line: 183, column: 5, scope: !404)
!411 = !DILocation(
  line: 184, column: 10, scope: !404)
!412 = !DILocation(
  line: 184, column: 10, scope: !404)
!413 = !DILocation(
  line: 185, column: 7, scope: !404)
!414 = !DILocation(
  line: 0, column: 0, scope: !404)
!415 = !DILocation(
  line: 187, column: 17, scope: !404)
!416 = !DILocation(
  line: 187, column: 35, scope: !404)
!417 = !DILocation(
  line: 187, column: 25, scope: !404)
!418 = !DILocalVariable(
  name: "Hücre",
  scope: !404,
  file: !29, line: 187, type: !46)
!419 = !DILocation(
  line: 187, column: 5, scope: !404)
!420 = !DILocation(
  line: 188, column: 17, scope: !404)
!421 = !DILocation(
  line: 188, column: 17, scope: !404)
!422 = !DILocation(
  line: 188, column: 17, scope: !404)
!423 = !DILocalVariable(
  name: "sıra",
  scope: !404,
  file: !29, line: 188, type: !9)
!424 = !DILocation(
  line: 188, column: 5, scope: !404)
!425 = !DILocation(
  line: 189, column: 5, scope: !404)
!426 = !DILocation(
  line: 189, column: 5, scope: !404)
!427 = !DILocation(
  line: 189, column: 17, scope: !404)
!428 = !DILocation(
  line: 189, column: 5, scope: !404)
!429 = !DILocation(
  line: 191, column: 10, scope: !404)
!430 = !DILocation(
  line: 191, column: 10, scope: !404)
!431 = !DILocation(
  line: 191, column: 27, scope: !404)
!432 = !DILocation(
  line: 191, column: 10, scope: !404)
!433 = !DILocation(
  line: 191, column: 10, scope: !404)
!434 = !DILocation(
  line: 191, column: 10, scope: !404)
!435 = distinct !DILexicalBlock(
    scope: !404, file: !29, line: 192, column: 5)
!436 = !DILocation(
  line: 193, column: 7, scope: !435)
!437 = !DILocation(
  line: 193, column: 7, scope: !435)
!438 = !DILocation(
  line: 193, column: 7, scope: !435)
!439 = !DILocation(
  line: 193, column: 7, scope: !435)
!440 = !DILocation(
  line: 193, column: 7, scope: !435)
!441 = !DILocation(
  line: 193, column: 7, scope: !435)
!442 = !DILocation(
  line: 193, column: 7, scope: !404)
!443 = !DILocation(
  line: 196, column: 5, scope: !404)
!444 = !DILocation(
  line: 196, column: 5, scope: !404)
!445 = !DILocation(
  line: 196, column: 23, scope: !404)
!446 = !DILocation(
  line: 196, column: 23, scope: !404)
!447 = !DILocation(
  line: 196, column: 40, scope: !404)
!448 = !DILocation(
  line: 196, column: 23, scope: !404)
!449 = !DILocation(
  line: 196, column: 23, scope: !404)
!450 = !DILocation(
  line: 197, column: 5, scope: !404)
!451 = !DILocation(
  line: 197, column: 5, scope: !404)
!452 = !DILocation(
  line: 197, column: 22, scope: !404)
!453 = !DILocation(
  line: 197, column: 5, scope: !404)
!454 = !DILocation(
  line: 197, column: 30, scope: !404)
!455 = !DILocation(
  line: 198, column: 5, scope: !404)
!456 = !DILocation(
  line: 198, column: 5, scope: !404)
!457 = !DILocation(
  line: 198, column: 5, scope: !404)
!458 = !DILocation(
  line: 198, column: 5, scope: !404)
!459 = !DILocation(
  line: 198, column: 5, scope: !404)
!460 = !DILocation(
  line: 198, column: 5, scope: !404)
!461 = !DILocation(
  line: 199, column: 13, scope: !404)
!462 = !DILocation(
  line: 199, column: 13, scope: !404)
!463 = !DILocation(
  line: 199, column: 13, scope: !404)
!464 = !DILocation(
  line: 199, column: 13, scope: !404)
!465 = !DILocalVariable(
  name: "eşik",
  scope: !404,
  file: !29, line: 199, type: !9)
!466 = !DILocation(
  line: 199, column: 5, scope: !404)
!467 = !DILocation(
  line: 199, column: 5, scope: !404)
!468 = !DILocation(
  line: 200, column: 10, scope: !404)
!469 = !DILocation(
  line: 200, column: 10, scope: !404)
!470 = !DILocation(
  line: 200, column: 10, scope: !404)
!471 = !DILocation(
  line: 200, column: 26, scope: !404)
!472 = !DILocation(
  line: 200, column: 10, scope: !404)
!473 = !DILocation(
  line: 201, column: 7, scope: !404)
!474 = !DILocation(
  line: 201, column: 15, scope: !404)
!475 = !DILocation(
  line: 0, column: 0, scope: !404)
!476 = !DILocation(
  line: 202, column: 5, scope: !404)
!477 = !DILocation(
  line: 202, column: 9, scope: !404)
!479 = distinct !DILexicalBlock(
    scope: !478, file: !32, line: 0, column: 0)
!480 = !DILocalVariable(
  name: "Sözlük",
  scope: !479,
  file: !29, line: 205, type: !77)
!481 = !DILocation(
  line: 205, column: 3, scope: !479)
!482 = distinct !DILexicalBlock(
    scope: !479, file: !29, line: 207, column: 3)
!483 = !DILocation(
  line: 208, column: 5, scope: !482)
!484 = !DILocation(
  line: 208, column: 5, scope: !482)
!485 = !DILocation(
  line: 209, column: 5, scope: !482)
!486 = !DILocation(
  line: 209, column: 5, scope: !482)
!487 = !DILocation(
  line: 210, column: 5, scope: !482)
!488 = !DILocation(
  line: 210, column: 13, scope: !482)
!489 = !DILocation(
  line: 211, column: 5, scope: !482)
!490 = !DILocation(
  line: 211, column: 5, scope: !482)
!491 = !DILocation(
  line: 0, column: 0, scope: !479)
!493 = distinct !DILexicalBlock(
    scope: !492, file: !32, line: 0, column: 0)
!494 = !DILocalVariable(
  name: "Sözlük",
  scope: !493,
  file: !29, line: 216, type: !77)
!495 = !DILocation(
  line: 216, column: 3, scope: !493)
!496 = !DILocalVariable(
  name: "no",
  scope: !493,
  file: !29, line: 217, type: !9)
!497 = !DILocation(
  line: 217, column: 24, scope: !493)
!498 = distinct !DILexicalBlock(
    scope: !493, file: !29, line: 218, column: 3)
!499 = !DILocation(
  line: 0, column: 0, scope: !498)
!500 = !DILocation(
  line: 219, column: 10, scope: !498)
!501 = !DILocation(
  line: 219, column: 10, scope: !498)
!502 = !DILocation(
  line: 219, column: 10, scope: !498)
!503 = !DILocation(
  line: 219, column: 10, scope: !498)
!504 = !DILocation(
  line: 220, column: 7, scope: !498)
!505 = !DILocation(
  line: 221, column: 15, scope: !498)
!506 = !DILocation(
  line: 221, column: 15, scope: !498)
!507 = !DILocation(
  line: 221, column: 15, scope: !498)
!508 = !DILocation(
  line: 221, column: 23, scope: !498)
!509 = !DILocalVariable(
  name: "dolama",
  scope: !498,
  file: !29, line: 221, type: !9)
!510 = !DILocation(
  line: 221, column: 5, scope: !498)
!511 = !DILocation(
  line: 222, column: 13, scope: !498)
!512 = !DILocation(
  line: 222, column: 32, scope: !498)
!513 = !DILocation(
  line: 222, column: 32, scope: !498)
!514 = !DILocation(
  line: 222, column: 32, scope: !498)
!515 = !DILocation(
  line: 222, column: 47, scope: !498)
!516 = !DILocation(
  line: 222, column: 21, scope: !498)
!517 = !DILocalVariable(
  name: "sıra",
  scope: !498,
  file: !29, line: 222, type: !9)
!518 = !DILocation(
  line: 222, column: 5, scope: !498)
!519 = !DILocation(
  line: 225, column: 14, scope: !498)
!520 = !DILocation(
  line: 225, column: 14, scope: !498)
!521 = !DILocation(
  line: 225, column: 31, scope: !498)
!522 = !DILocation(
  line: 225, column: 14, scope: !498)
!523 = !DILocation(
  line: 225, column: 14, scope: !498)
!524 = !DILocalVariable(
  name: "Hücre",
  scope: !498,
  file: !29, line: 225, type: !59)
!525 = !DILocation(
  line: 225, column: 5, scope: !498)
!526 = !DILocation(
  line: 225, column: 5, scope: !498)
!527 = !DILocation(
  line: 226, column: 9, scope: !498)
!528 = !DILocation(
  line: 226, column: 9, scope: !498)
!529 = distinct !DILexicalBlock(
    scope: !498, file: !29, line: 227, column: 5)
!530 = !DILocation(
  line: 0, column: 0, scope: !529)
!531 = !DILocation(
  line: 229, column: 12, scope: !529)
!532 = !DILocation(
  line: 229, column: 12, scope: !529)
!533 = !DILocation(
  line: 229, column: 12, scope: !529)
!534 = !DILocation(
  line: 229, column: 25, scope: !529)
!535 = !DILocation(
  line: 229, column: 12, scope: !529)
!536 = distinct !DILexicalBlock(
    scope: !529, file: !29, line: 230, column: 7)
!537 = !DILocation(
  line: 233, column: 13, scope: !536)
!538 = !DILocation(
  line: 233, column: 13, scope: !536)
!539 = !DILocation(
  line: 233, column: 9, scope: !536)
!540 = !DILocation(
  line: 233, column: 13, scope: !536)
!541 = !DILocation(
  line: 235, column: 15, scope: !529)
!542 = !DILocation(
  line: 235, column: 15, scope: !529)
!543 = !DILocation(
  line: 235, column: 15, scope: !529)
!544 = !DILocation(
  line: 225, column: 5, scope: !498)
!545 = !DILocation(
  line: 0, column: 0, scope: !493)
!546 = !DILocation(
  line: 217, column: 32, scope: !493)
!548 = distinct !DILexicalBlock(
    scope: !547, file: !32, line: 0, column: 0)
!549 = !DILocalVariable(
  name: "Sözlük",
  scope: !548,
  file: !29, line: 239, type: !77)
!550 = !DILocation(
  line: 239, column: 3, scope: !548)
!551 = distinct !DILexicalBlock(
    scope: !548, file: !29, line: 241, column: 3)
!552 = !DILocation(
  line: 242, column: 12, scope: !551)
!553 = !DILocation(
  line: 242, column: 12, scope: !551)
!554 = !DILocation(
  line: 242, column: 12, scope: !551)
!555 = !DILocalVariable(
  name: "Üye",
  scope: !551,
  file: !29, line: 242, type: !46)
!556 = !DILocation(
  line: 242, column: 5, scope: !551)
!557 = !DILocation(
  line: 243, column: 12, scope: !551)
!558 = !DILocation(
  line: 243, column: 12, scope: !551)
!559 = !DILocation(
  line: 243, column: 12, scope: !551)
!560 = !DILocalVariable(
  name: "Ast",
  scope: !551,
  file: !29, line: 243, type: !46)
!561 = !DILocation(
  line: 243, column: 5, scope: !551)
!562 = !DILocation(
  line: 244, column: 15, scope: !551)
!563 = !DILocation(
  line: 244, column: 15, scope: !551)
!564 = !DILocation(
  line: 244, column: 15, scope: !551)
!565 = !DILocalVariable(
  name: "Geçici",
  scope: !551,
  file: !29, line: 244, type: !46)
!566 = !DILocation(
  line: 244, column: 5, scope: !551)
!567 = !DILocalVariable(
  name: "i",
  scope: !551,
  file: !29, line: 245, type: !4)
!568 = !DILocation(
  line: 245, column: 9, scope: !551)
!569 = !DILocation(
  line: 245, column: 9, scope: !551)
!570 = !DILocation(
  line: 245, column: 17, scope: !551)
!571 = !DILocation(
  line: 245, column: 21, scope: !551)
!572 = !DILocation(
  line: 245, column: 21, scope: !551)
!573 = !DILocation(
  line: 245, column: 21, scope: !551)
!574 = !DILocation(
  line: 245, column: 17, scope: !551)
!575 = !DILocation(
  line: 245, column: 36, scope: !551)
!576 = !DILocation(
  line: 245, column: 36, scope: !551)
!577 = !DILocation(
  line: 245, column: 9, scope: !551)
!578 = distinct !DILexicalBlock(
    scope: !551, file: !29, line: 246, column: 5)
!579 = !DILocation(
  line: 247, column: 13, scope: !578)
!580 = !DILocation(
  line: 247, column: 13, scope: !578)
!581 = !DILocation(
  line: 247, column: 30, scope: !578)
!582 = !DILocation(
  line: 247, column: 13, scope: !578)
!583 = !DILocation(
  line: 247, column: 13, scope: !578)
!584 = !DILocation(
  line: 242, column: 5, scope: !578)
!585 = !DILocation(
  line: 248, column: 12, scope: !578)
!586 = !DILocation(
  line: 248, column: 12, scope: !578)
!587 = distinct !DILexicalBlock(
    scope: !578, file: !29, line: 249, column: 7)
!588 = !DILocation(
  line: 250, column: 15, scope: !587)
!589 = !DILocation(
  line: 250, column: 15, scope: !587)
!590 = !DILocation(
  line: 250, column: 15, scope: !587)
!591 = !DILocation(
  line: 251, column: 18, scope: !587)
!592 = !DILocation(
  line: 251, column: 18, scope: !587)
!593 = !DILocation(
  line: 251, column: 18, scope: !587)
!594 = !DILocation(
  line: 244, column: 5, scope: !587)
!595 = !DILocation(
  line: 252, column: 13, scope: !587)
!596 = !DILocation(
  line: 252, column: 13, scope: !587)
!597 = distinct !DILexicalBlock(
    scope: !587, file: !29, line: 253, column: 9)
!598 = !DILocation(
  line: 254, column: 20, scope: !597)
!599 = !DILocation(
  line: 254, column: 20, scope: !597)
!600 = !DILocation(
  line: 254, column: 20, scope: !597)
!601 = !DILocation(
  line: 255, column: 15, scope: !597)
!602 = !DILocation(
  line: 256, column: 17, scope: !597)
!603 = !DILocation(
  line: 243, column: 5, scope: !587)
!604 = !DILocation(
  line: 258, column: 13, scope: !587)
!605 = !DILocation(
  line: 242, column: 5, scope: !578)
!606 = !DILocation(
  line: 0, column: 0, scope: !551)
!607 = !DILocation(
  line: 261, column: 5, scope: !551)
!608 = !DILocation(
  line: 261, column: 5, scope: !551)
!609 = !DILocation(
  line: 262, column: 5, scope: !551)
!610 = !DILocation(
  line: 262, column: 5, scope: !551)
!611 = !DILocation(
  line: 263, column: 5, scope: !551)
!612 = !DILocation(
  line: 263, column: 5, scope: !551)
!613 = !DILocation(
  line: 264, column: 9, scope: !551)
!614 = !DILocation(
  line: 264, column: 9, scope: !551)
!615 = !DILocation(
  line: 264, column: 9, scope: !551)
!616 = !DILocation(
  line: 265, column: 5, scope: !551)
!617 = !DILocation(
  line: 265, column: 5, scope: !551)
!618 = !DILocation(
  line: 266, column: 5, scope: !551)
!619 = !DILocation(
  line: 266, column: 5, scope: !551)
!620 = !DILocation(
  line: 267, column: 5, scope: !551)
!621 = !DILocation(
  line: 267, column: 5, scope: !551)
!622 = !DILocation(
  line: 0, column: 0, scope: !548)
!624 = distinct !DILexicalBlock(
    scope: !623, file: !32, line: 0, column: 0)
!625 = !DILocalVariable(
  name: "Sözlük",
  scope: !624,
  file: !29, line: 270, type: !77)
!626 = !DILocation(
  line: 270, column: 3, scope: !624)
!627 = !DILocalVariable(
  name: "no",
  scope: !624,
  file: !29, line: 271, type: !9)
!628 = !DILocation(
  line: 271, column: 26, scope: !624)
!629 = distinct !DILexicalBlock(
    scope: !624, file: !29, line: 272, column: 3)
!630 = !DILocation(
  line: 0, column: 0, scope: !629)
!631 = !DILocation(
  line: 273, column: 10, scope: !629)
!632 = !DILocation(
  line: 273, column: 10, scope: !629)
!633 = !DILocation(
  line: 273, column: 10, scope: !629)
!634 = !DILocation(
  line: 273, column: 10, scope: !629)
!635 = !DILocation(
  line: 274, column: 7, scope: !629)
!636 = !DILocation(
  line: 0, column: 0, scope: !629)
!637 = !DILocation(
  line: 275, column: 10, scope: !629)
!638 = !DILocation(
  line: 275, column: 10, scope: !629)
!639 = !DILocation(
  line: 275, column: 10, scope: !629)
!640 = !DILocation(
  line: 275, column: 10, scope: !629)
!641 = distinct !DILexicalBlock(
    scope: !629, file: !29, line: 276, column: 5)
!642 = !DILocation(
  line: 0, column: 0, scope: !641)
!643 = !DILocation(
  line: 277, column: 12, scope: !641)
!644 = !DILocation(
  line: 277, column: 12, scope: !641)
!645 = !DILocation(
  line: 277, column: 12, scope: !641)
!646 = !DILocation(
  line: 277, column: 12, scope: !641)
!647 = !DILocation(
  line: 277, column: 12, scope: !641)
!648 = !DILocation(
  line: 277, column: 31, scope: !641)
!649 = !DILocation(
  line: 277, column: 12, scope: !641)
!650 = distinct !DILexicalBlock(
    scope: !641, file: !29, line: 278, column: 7)
!651 = !DILocation(
  line: 279, column: 15, scope: !650)
!652 = !DILocation(
  line: 279, column: 15, scope: !650)
!653 = !DILocation(
  line: 279, column: 15, scope: !650)
!654 = !DILocation(
  line: 279, column: 15, scope: !650)
!655 = !DILocation(
  line: 279, column: 15, scope: !650)
!656 = !DILocalVariable(
  name: "Öz",
  scope: !650,
  file: !29, line: 279, type: !59)
!657 = !DILocation(
  line: 279, column: 9, scope: !650)
!658 = !DILocation(
  line: 280, column: 9, scope: !650)
!659 = !DILocation(
  line: 280, column: 9, scope: !650)
!660 = !DILocation(
  line: 280, column: 26, scope: !650)
!661 = !DILocation(
  line: 280, column: 26, scope: !650)
!662 = !DILocation(
  line: 280, column: 26, scope: !650)
!663 = !DILocation(
  line: 280, column: 26, scope: !650)
!664 = !DILocation(
  line: 280, column: 26, scope: !650)
!665 = !DILocation(
  line: 280, column: 9, scope: !650)
!666 = !DILocation(
  line: 281, column: 13, scope: !650)
!667 = !DILocation(
  line: 281, column: 13, scope: !650)
!668 = !DILocation(
  line: 281, column: 13, scope: !650)
!669 = !DILocation(
  line: 282, column: 9, scope: !650)
!670 = !DILocation(
  line: 282, column: 9, scope: !650)
!671 = !DILocation(
  line: 282, column: 9, scope: !650)
!672 = !DILocation(
  line: 282, column: 9, scope: !650)
!673 = !DILocation(
  line: 282, column: 9, scope: !650)
!674 = !DILocation(
  line: 282, column: 9, scope: !650)
!675 = !DILocation(
  line: 283, column: 9, scope: !650)
!676 = !DILocation(
  line: 283, column: 9, scope: !650)
!677 = !DILocation(
  line: 284, column: 9, scope: !650)
!678 = !DILocation(
  line: 284, column: 9, scope: !650)
!679 = !DILocation(
  line: 285, column: 9, scope: !650)
!680 = !DILocation(
  line: 285, column: 13, scope: !650)
!681 = !DILocation(
  line: 287, column: 7, scope: !641)
!682 = !DILocation(
  line: 290, column: 15, scope: !629)
!683 = !DILocation(
  line: 290, column: 15, scope: !629)
!684 = !DILocation(
  line: 290, column: 15, scope: !629)
!685 = !DILocation(
  line: 290, column: 23, scope: !629)
!686 = !DILocalVariable(
  name: "dolama",
  scope: !629,
  file: !29, line: 290, type: !9)
!687 = !DILocation(
  line: 290, column: 5, scope: !629)
!688 = !DILocalVariable(
  name: "Ad",
  scope: !629,
  file: !29, line: 291, type: !54)
!689 = !DILocation(
  line: 291, column: 11, scope: !629)
!690 = !DILocation(
  line: 292, column: 13, scope: !629)
!691 = !DILocation(
  line: 292, column: 32, scope: !629)
!692 = !DILocation(
  line: 292, column: 32, scope: !629)
!693 = !DILocation(
  line: 292, column: 32, scope: !629)
!694 = !DILocation(
  line: 292, column: 47, scope: !629)
!695 = !DILocation(
  line: 292, column: 21, scope: !629)
!696 = !DILocalVariable(
  name: "sıra",
  scope: !629,
  file: !29, line: 292, type: !9)
!697 = !DILocation(
  line: 292, column: 5, scope: !629)
!698 = !DILocation(
  line: 293, column: 15, scope: !629)
!699 = !DILocation(
  line: 293, column: 15, scope: !629)
!700 = !DILocation(
  line: 293, column: 32, scope: !629)
!701 = !DILocation(
  line: 293, column: 15, scope: !629)
!702 = !DILocation(
  line: 293, column: 15, scope: !629)
!703 = !DILocalVariable(
  name: "Önceki",
  scope: !629,
  file: !29, line: 293, type: !59)
!704 = !DILocation(
  line: 293, column: 5, scope: !629)
!705 = !DILocation(
  line: 295, column: 14, scope: !629)
!706 = !DILocation(
  line: 295, column: 14, scope: !629)
!707 = !DILocation(
  line: 295, column: 31, scope: !629)
!708 = !DILocation(
  line: 295, column: 14, scope: !629)
!709 = !DILocation(
  line: 295, column: 14, scope: !629)
!710 = !DILocalVariable(
  name: "Hücre",
  scope: !629,
  file: !29, line: 295, type: !59)
!711 = !DILocation(
  line: 295, column: 5, scope: !629)
!712 = !DILocation(
  line: 296, column: 12, scope: !629)
!713 = !DILocalVariable(
  name: "İlk",
  scope: !629,
  file: !29, line: 296, type: !59)
!714 = !DILocation(
  line: 296, column: 5, scope: !629)
!715 = !DILocation(
  line: 296, column: 5, scope: !629)
!716 = !DILocation(
  line: 298, column: 9, scope: !629)
!717 = !DILocation(
  line: 298, column: 9, scope: !629)
!718 = distinct !DILexicalBlock(
    scope: !629, file: !29, line: 299, column: 5)
!719 = !DILocation(
  line: 0, column: 0, scope: !718)
!720 = !DILocation(
  line: 300, column: 12, scope: !718)
!721 = !DILocation(
  line: 300, column: 12, scope: !718)
!722 = !DILocation(
  line: 300, column: 12, scope: !718)
!723 = !DILocation(
  line: 300, column: 25, scope: !718)
!724 = !DILocation(
  line: 300, column: 12, scope: !718)
!725 = distinct !DILexicalBlock(
    scope: !718, file: !29, line: 301, column: 7)
!726 = !DILocation(
  line: 0, column: 0, scope: !725)
!727 = !DILocation(
  line: 304, column: 14, scope: !725)
!728 = !DILocation(
  line: 304, column: 23, scope: !725)
!729 = !DILocation(
  line: 304, column: 14, scope: !725)
!730 = distinct !DILexicalBlock(
    scope: !725, file: !29, line: 305, column: 9)
!731 = !DILocation(
  line: 306, column: 11, scope: !730)
!732 = !DILocation(
  line: 306, column: 11, scope: !730)
!733 = !DILocation(
  line: 306, column: 28, scope: !730)
!734 = !DILocation(
  line: 306, column: 11, scope: !730)
!735 = !DILocation(
  line: 306, column: 36, scope: !730)
!736 = !DILocation(
  line: 306, column: 36, scope: !730)
!737 = !DILocation(
  line: 306, column: 36, scope: !730)
!738 = !DILocation(
  line: 306, column: 11, scope: !725)
!739 = distinct !DILexicalBlock(
    scope: !725, file: !29, line: 309, column: 9)
!740 = !DILocation(
  line: 0, column: 0, scope: !739)
!741 = !DILocation(
  line: 310, column: 16, scope: !739)
!742 = !DILocation(
  line: 310, column: 16, scope: !739)
!743 = distinct !DILexicalBlock(
    scope: !739, file: !29, line: 311, column: 11)
!744 = !DILocation(
  line: 312, column: 13, scope: !743)
!745 = !DILocation(
  line: 312, column: 13, scope: !743)
!746 = !DILocation(
  line: 312, column: 30, scope: !743)
!747 = !DILocation(
  line: 312, column: 13, scope: !743)
!748 = !DILocation(
  line: 312, column: 38, scope: !743)
!749 = !DILocation(
  line: 313, column: 13, scope: !743)
!750 = !DILocation(
  line: 313, column: 13, scope: !743)
!751 = !DILocation(
  line: 313, column: 32, scope: !743)
!752 = !DILocation(
  line: 313, column: 32, scope: !743)
!753 = !DILocation(
  line: 313, column: 32, scope: !743)
!754 = !DILocation(
  line: 313, column: 13, scope: !739)
!755 = distinct !DILexicalBlock(
    scope: !739, file: !29, line: 316, column: 11)
!756 = !DILocation(
  line: 317, column: 13, scope: !755)
!757 = !DILocation(
  line: 317, column: 13, scope: !755)
!758 = !DILocation(
  line: 317, column: 30, scope: !755)
!759 = !DILocation(
  line: 317, column: 13, scope: !755)
!760 = !DILocation(
  line: 317, column: 38, scope: !755)
!761 = !DILocation(
  line: 317, column: 38, scope: !755)
!762 = !DILocation(
  line: 317, column: 38, scope: !755)
!763 = !DILocation(
  line: 317, column: 13, scope: !739)
!764 = !DILocation(
  line: 0, column: 0, scope: !725)
!765 = !DILocation(
  line: 326, column: 20, scope: !725)
!766 = !DILocation(
  line: 326, column: 20, scope: !725)
!767 = !DILocation(
  line: 326, column: 20, scope: !725)
!768 = !DILocalVariable(
  name: "HÖnceki",
  scope: !725,
  file: !29, line: 326, type: !46)
!769 = !DILocation(
  line: 326, column: 9, scope: !725)
!770 = !DILocation(
  line: 327, column: 21, scope: !725)
!771 = !DILocation(
  line: 327, column: 21, scope: !725)
!772 = !DILocation(
  line: 327, column: 21, scope: !725)
!773 = !DILocalVariable(
  name: "HSonraki",
  scope: !725,
  file: !29, line: 327, type: !46)
!774 = !DILocation(
  line: 327, column: 9, scope: !725)
!775 = !DILocation(
  line: 327, column: 9, scope: !725)
!776 = !DILocation(
  line: 329, column: 14, scope: !725)
!777 = !DILocation(
  line: 329, column: 14, scope: !725)
!778 = !DILocation(
  line: 329, column: 14, scope: !725)
!779 = !DILocation(
  line: 329, column: 29, scope: !725)
!780 = !DILocation(
  line: 329, column: 14, scope: !725)
!781 = distinct !DILexicalBlock(
    scope: !725, file: !29, line: 330, column: 9)
!782 = !DILocation(
  line: 331, column: 11, scope: !781)
!783 = !DILocation(
  line: 331, column: 11, scope: !781)
!784 = !DILocation(
  line: 332, column: 11, scope: !781)
!785 = !DILocation(
  line: 332, column: 11, scope: !781)
!786 = !DILocation(
  line: 332, column: 30, scope: !781)
!787 = !DILocation(
  line: 332, column: 30, scope: !781)
!788 = !DILocation(
  line: 332, column: 30, scope: !781)
!789 = !DILocation(
  line: 332, column: 11, scope: !725)
!790 = !DILocation(
  line: 334, column: 17, scope: !725)
!791 = !DILocation(
  line: 334, column: 17, scope: !725)
!792 = !DILocation(
  line: 334, column: 17, scope: !725)
!793 = !DILocation(
  line: 334, column: 32, scope: !725)
!794 = !DILocation(
  line: 334, column: 17, scope: !725)
!795 = distinct !DILexicalBlock(
    scope: !725, file: !29, line: 335, column: 9)
!796 = !DILocation(
  line: 336, column: 11, scope: !795)
!797 = !DILocation(
  line: 336, column: 11, scope: !795)
!798 = !DILocation(
  line: 337, column: 11, scope: !795)
!799 = !DILocation(
  line: 337, column: 11, scope: !795)
!800 = !DILocation(
  line: 337, column: 30, scope: !795)
!801 = !DILocation(
  line: 337, column: 30, scope: !795)
!802 = !DILocation(
  line: 337, column: 30, scope: !795)
!803 = !DILocation(
  line: 337, column: 11, scope: !725)
!804 = distinct !DILexicalBlock(
    scope: !725, file: !29, line: 340, column: 9)
!805 = !DILocation(
  line: 341, column: 11, scope: !804)
!806 = !DILocation(
  line: 341, column: 11, scope: !804)
!807 = !DILocation(
  line: 341, column: 30, scope: !804)
!808 = !DILocation(
  line: 342, column: 11, scope: !804)
!809 = !DILocation(
  line: 342, column: 11, scope: !804)
!810 = !DILocation(
  line: 342, column: 30, scope: !804)
!811 = !DILocation(
  line: 342, column: 11, scope: !725)
!812 = !DILocation(
  line: 345, column: 9, scope: !725)
!813 = !DILocation(
  line: 345, column: 9, scope: !725)
!814 = !DILocation(
  line: 345, column: 9, scope: !725)
!815 = !DILocation(
  line: 345, column: 9, scope: !725)
!816 = !DILocation(
  line: 345, column: 9, scope: !725)
!817 = !DILocation(
  line: 345, column: 9, scope: !725)
!818 = !DILocation(
  line: 346, column: 15, scope: !725)
!819 = !DILocation(
  line: 346, column: 15, scope: !725)
!820 = !DILocation(
  line: 346, column: 15, scope: !725)
!821 = !DILocalVariable(
  name: "Öz",
  scope: !725,
  file: !29, line: 346, type: !59)
!822 = !DILocation(
  line: 346, column: 9, scope: !725)
!823 = !DILocation(
  line: 347, column: 13, scope: !725)
!824 = !DILocation(
  line: 348, column: 9, scope: !725)
!825 = !DILocation(
  line: 348, column: 13, scope: !725)
!826 = distinct !DILexicalBlock(
    scope: !718, file: !29, line: 351, column: 7)
!827 = !DILocation(
  line: 0, column: 0, scope: !826)
!828 = !DILocation(
  line: 352, column: 15, scope: !826)
!829 = !DILocation(
  line: 352, column: 14, scope: !826)
!830 = distinct !DILexicalBlock(
    scope: !826, file: !29, line: 353, column: 9)
!831 = !DILocation(
  line: 359, column: 17, scope: !830)
!832 = !DILocation(
  line: 296, column: 5, scope: !826)
!833 = !DILocation(
  line: 0, column: 0, scope: !718)
!834 = !DILocation(
  line: 362, column: 16, scope: !718)
!835 = !DILocation(
  line: 363, column: 15, scope: !718)
!836 = !DILocation(
  line: 363, column: 15, scope: !718)
!837 = !DILocation(
  line: 363, column: 15, scope: !718)
!838 = !DILocation(
  line: 295, column: 5, scope: !629)
!839 = !DILocation(
  line: 0, column: 0, scope: !624)
!840 = !DILocation(
  line: 271, column: 35, scope: !624)
!842 = distinct !DILexicalBlock(
    scope: !841, file: !32, line: 0, column: 0)
!843 = !DILocalVariable(
  name: "Kök",
  scope: !842,
  file: !29, line: 381, type: !59)
!844 = !DILocation(
  line: 381, column: 5, scope: !842)
!845 = !DILocalVariable(
  name: "i",
  scope: !842,
  file: !29, line: 382, type: !4)
!846 = !DILocation(
  line: 382, column: 14, scope: !842)
!847 = distinct !DILexicalBlock(
    scope: !842, file: !29, line: 383, column: 5)
!848 = !DILocation(
  line: 384, column: 51, scope: !847)
!849 = !DILocation(
  line: 384, column: 54, scope: !847)
!850 = !DILocation(
  line: 384, column: 54, scope: !847)
!851 = !DILocation(
  line: 384, column: 54, scope: !847)
!852 = !DILocation(
  line: 384, column: 62, scope: !847)
!853 = !DILocation(
  line: 384, column: 62, scope: !847)
!854 = !DILocation(
  line: 384, column: 62, scope: !847)
!855 = !DILocation(
  line: 384, column: 70, scope: !847)
!856 = !DILocation(
  line: 384, column: 70, scope: !847)
!857 = !DILocation(
  line: 384, column: 70, scope: !847)
!858 = !DILocation(
  line: 384, column: 70, scope: !847)
!859 = !DILocation(
  line: 384, column: 70, scope: !847)
!860 = !DILocation(
  line: 384, column: 10, scope: !847)
!861 = !DILocation(
  line: 0, column: 0, scope: !842)
!863 = distinct !DILexicalBlock(
    scope: !862, file: !32, line: 0, column: 0)
!864 = !DILocalVariable(
  name: "Kök",
  scope: !863,
  file: !29, line: 387, type: !59)
!865 = !DILocation(
  line: 387, column: 5, scope: !863)
!866 = !DILocalVariable(
  name: "i",
  scope: !863,
  file: !29, line: 388, type: !4)
!867 = !DILocation(
  line: 388, column: 19, scope: !863)
!868 = distinct !DILexicalBlock(
    scope: !863, file: !29, line: 389, column: 5)
!869 = !DILocation(
  line: 390, column: 7, scope: !868)
!870 = !DILocation(
  line: 390, column: 7, scope: !868)
!871 = !DILocation(
  line: 390, column: 16, scope: !868)
!872 = !DILocation(
  line: 391, column: 7, scope: !868)
!873 = !DILocation(
  line: 391, column: 7, scope: !868)
!874 = !DILocation(
  line: 391, column: 16, scope: !868)
!875 = !DILocation(
  line: 391, column: 16, scope: !868)
!876 = !DILocation(
  line: 392, column: 7, scope: !868)
!877 = !DILocation(
  line: 392, column: 7, scope: !868)
!878 = !DILocation(
  line: 392, column: 27, scope: !868)
!879 = !DILocation(
  line: 393, column: 7, scope: !868)
!880 = !DILocation(
  line: 393, column: 7, scope: !868)
!881 = !DILocation(
  line: 393, column: 7, scope: !868)
!882 = !DILocation(
  line: 393, column: 31, scope: !868)
!883 = !DILocation(
  line: 393, column: 19, scope: !868)
!884 = !DILocation(
  line: 0, column: 0, scope: !863)
!886 = distinct !DILexicalBlock(
    scope: !885, file: !32, line: 0, column: 0)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !59, size: 64); 2629, 59, 61
!887 = !DILocalVariable(
  name: "_Kök",
  scope: !886,
  file: !29, line: 396, type: !888)
!889 = !DILocation(
  line: 396, column: 5, scope: !886)
!890 = distinct !DILexicalBlock(
    scope: !886, file: !29, line: 398, column: 5)
!891 = !DILocation(
  line: 397, column: 8, scope: !890)
!892 = !DILocation(
  line: 399, column: 12, scope: !890)
!893 = !DILocation(
  line: 399, column: 12, scope: !890)
!894 = distinct !DILexicalBlock(
    scope: !890, file: !29, line: 400, column: 7)
!895 = !DILocation(
  line: 401, column: 17, scope: !894)
!896 = !DILocation(
  line: 401, column: 17, scope: !894)
!897 = !DILocalVariable(
  name: "Kök",
  scope: !894,
  file: !29, line: 401, type: !888)
!898 = !DILocation(
  line: 401, column: 9, scope: !894)
!899 = !DILocation(
  line: 402, column: 13, scope: !894)
!900 = !DILocation(
  line: 402, column: 13, scope: !894)
!901 = !DILocation(
  line: 402, column: 13, scope: !894)
!902 = !DILocation(
  line: 403, column: 13, scope: !894)
!903 = !DILocation(
  line: 404, column: 10, scope: !894)
!904 = !DILocation(
  line: 396, column: 5, scope: !890)
!905 = !DILocation(
  line: 0, column: 0, scope: !886)
!907 = distinct !DILexicalBlock(
    scope: !906, file: !32, line: 0, column: 0)
!908 = distinct !DILexicalBlock(
    scope: !907, file: !29, line: 412, column: 5)
!910 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sayılar", 
  file: !29, line: 408, 
  baseType: !40); 40
!909 = !DILocalVariable(
  name: "küme",
  scope: !908,
  file: !29, line: 413, type: !910)
!911 = !DILocation(
  line: 413, column: 13, scope: !908)
!912 = !DILocalVariable(
  name: "boyut",
  scope: !908,
  file: !29, line: 414, type: !4)
!913 = !DILocation(
  line: 414, column: 7, scope: !908)
!914 = !DILocation(
  line: 415, column: 12, scope: !908)
!915 = !DILocalVariable(
  name: "Kök",
  scope: !908,
  file: !29, line: 416, type: !59)
!916 = !DILocation(
  line: 416, column: 13, scope: !908)
!917 = !DILocalVariable(
  name: "i",
  scope: !908,
  file: !29, line: 417, type: !4)
!918 = !DILocation(
  line: 417, column: 11, scope: !908)
!919 = !DILocation(
  line: 417, column: 11, scope: !908)
!920 = !DILocation(
  line: 417, column: 19, scope: !908)
!921 = !DILocation(
  line: 417, column: 23, scope: !908)
!922 = !DILocation(
  line: 417, column: 19, scope: !908)
!923 = !DILocation(
  line: 417, column: 30, scope: !908)
!924 = !DILocation(
  line: 417, column: 30, scope: !908)
!925 = !DILocation(
  line: 417, column: 11, scope: !908)
!926 = distinct !DILexicalBlock(
    scope: !908, file: !29, line: 418, column: 7)
!927 = !DILocation(
  line: 420, column: 9, scope: !926)
!928 = !DILocation(
  line: 420, column: 25, scope: !926)
!929 = !DILocation(
  line: 420, column: 14, scope: !926)
!930 = !DILocation(
  line: 421, column: 19, scope: !926)
!931 = !DILocation(
  line: 421, column: 22, scope: !926)
!932 = !DILocation(
  line: 421, column: 14, scope: !926)
!933 = !DILocation(
  line: 0, column: 0, scope: !908)
!934 = !DILocation(
  line: 423, column: 12, scope: !908)
!935 = !DILocation(
  line: 482, column: 18, scope: !908)
!936 = !DILocation(
  line: 482, column: 18, scope: !908)
!937 = !DILocalVariable(
  name: "Üye",
  scope: !908,
  file: !29, line: 482, type: !46)
!938 = !DILocation(
  line: 482, column: 11, scope: !908)
!939 = !DILocation(
  line: 482, column: 11, scope: !908)
!940 = !DILocation(
  line: 482, column: 28, scope: !908)
!941 = !DILocation(
  line: 482, column: 28, scope: !908)
!942 = !DILocation(
  line: 482, column: 39, scope: !908)
!943 = !DILocation(
  line: 482, column: 39, scope: !908)
!944 = !DILocation(
  line: 482, column: 39, scope: !908)
!945 = !DILocation(
  line: 482, column: 11, scope: !908)
!946 = distinct !DILexicalBlock(
    scope: !908, file: !29, line: 483, column: 7)
!947 = !DILocation(
  line: 484, column: 9, scope: !946)
!948 = !DILocation(
  line: 484, column: 9, scope: !946)
!949 = !DILocation(
  line: 484, column: 17, scope: !946)
!950 = !DILocation(
  line: 397, column: 8, scope: !908)
!951 = !DILocation(
  line: 486, column: 12, scope: !908)
!952 = !DILocation(
  line: 0, column: 0, scope: !907)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!956 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !953,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!957 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !953,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!958 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !953,
  file: !32, line: 0,
  baseType: !954, size: 64, offset: 64); 1
!959 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !953,
  file: !32, line: 0,
  baseType: !955, size: 64, offset: 128); 1
!960 = !{!956,!957,!958,!959}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !960, scope: !35)
!961 = !DISubroutineType(types: !962)
!962 = !{null,!77}
!30 = distinct !DISubprogram(
  name: "işlemlendir",
  scope: !39,
  file: !32,
  line: 0,
  type: !961,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;işlemlendir, örnek
!963 = !DISubroutineType(types: !964)
!964 = !{!9,!77,!9,!9}
!158 = distinct !DISubprogram(
  name: "DiziSırası",
  scope: !39,
  file: !32,
  line: 0,
  type: !963,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DiziSırası, örnek
!965 = !DISubroutineType(types: !966)
!966 = !{null,!77,!46}
!198 = distinct !DISubprogram(
  name: "hücreYenile",
  scope: !39,
  file: !32,
  line: 0,
  type: !965,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;hücreYenile, örnek
!967 = !DISubroutineType(types: !968)
!968 = !{!46,!77,!9}
!245 = distinct !DISubprogram(
  name: "yeniHücre",
  scope: !39,
  file: !32,
  line: 0,
  type: !967,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;yeniHücre, örnek
!969 = !DISubroutineType(types: !970)
!970 = !{null,!77}
!305 = distinct !DISubprogram(
  name: "bilgi",
  scope: !39,
  file: !32,
  line: 0,
  type: !969,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;bilgi, örnek
!971 = !DISubroutineType(types: !972)
!972 = !{null,!77}
!340 = distinct !DISubprogram(
  name: "_yenile",
  scope: !39,
  file: !32,
  line: 0,
  type: !971,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;_yenile, örnek
!973 = !DISubroutineType(types: !974)
!974 = !{!59,!77,!9,!59}
!396 = distinct !DISubprogram(
  name: "Ekle",
  scope: !39,
  file: !32,
  line: 0,
  type: !973,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, örnek
!975 = !DISubroutineType(types: !976)
!976 = !{null,!77}
!478 = distinct !DISubprogram(
  name: "Yapılandır",
  scope: !39,
  file: !32,
  line: 0,
  type: !975,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yapılandır, örnek
!977 = !DISubroutineType(types: !978)
!978 = !{!59,!77,!9}
!492 = distinct !DISubprogram(
  name: "Ara",
  scope: !39,
  file: !32,
  line: 0,
  type: !977,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ara, örnek
!979 = !DISubroutineType(types: !980)
!980 = !{null,!77}
!547 = distinct !DISubprogram(
  name: "Temizle",
  scope: !39,
  file: !32,
  line: 0,
  type: !979,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Temizle, örnek
!981 = !DISubroutineType(types: !982)
!982 = !{!59,!77,!9}
!623 = distinct !DISubprogram(
  name: "Çıkar",
  scope: !39,
  file: !32,
  line: 0,
  type: !981,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Çıkar, örnek
!983 = !DISubroutineType(types: !984)
!984 = !{null,!59,!4}
!841 = distinct !DISubprogram(
  name: "bilgi",
  scope: !39,
  file: !29,
  line: 382,
  type: !983,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;bilgi, örnek
!985 = !DISubroutineType(types: !986)
!986 = !{null,!59,!4}
!862 = distinct !DISubprogram(
  name: "yapılandır",
  scope: !39,
  file: !29,
  line: 388,
  type: !985,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;yapılandır, örnek
!987 = !DISubroutineType(types: !988)
!988 = !{null,!888}
!885 = distinct !DISubprogram(
  name: "Sil",
  scope: !39,
  file: !29,
  line: 397,
  type: !987,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Sil, örnek
!989 = !DISubroutineType(types: !990)
!990 = !{null}
!906 = distinct !DISubprogram(
  name: "Başlat",
  scope: !39,
  file: !29,
  line: 411,
  type: !989,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Başlat, örnek
