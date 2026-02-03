;ModuleID = 'imla::merkez::küme::çizelge::örnek::örnek'
;Birim:      imla::merkez::küme::çizelge::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_oxa.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%st853_i32.0 = type {i32, i32, i32, i32, %st837_i32.0*, %st837_i32.0*, %st837_i32.0**}
;imla::merkez::küme::çizelge::örnek::k %st853_i32.0
%st837_i32.0 = type {i32, i32, %st837_i32.0*, %st837_i32.0*, %st837_i32.0*, i32}
;imla::merkez::küme::çizelge::örnek::hücre %st837_i32.0
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox9.ox124 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox9.ox125, i64 0, i64 0)}
@m.oxa.ox126 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.oxa.ox127, i64 0, i64 0)}
@m.oxa.ox128 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.oxa.ox129, i64 0, i64 0)}
@m.oxa.ox12a = private unnamed_addr constant %metin {
  i32 11,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.oxa.ox12b, i64 0, i64 0)}
@m.oxa.ox12c = private unnamed_addr constant %metin {
  i32 2,
  i32 9,
  i8* getelementptr inbounds ([9 x i8], [9 x i8]* @h.oxa.ox12d, i64 0, i64 0)}
@h.ox9.ox125 = private unnamed_addr constant 
  [24 x i8]c"yeni hacim: %d, %d, %d\0A\00", align 8

@h.oxa.ox127 = private unnamed_addr constant 
  [27 x i8]c"boyut : %d, \C3\B6rt\C3\BC\C5\9Fme: %d\00", align 8

@h.oxa.ox129 = private unnamed_addr constant 
  [20 x i8]c"i: %d bulunamad\C4\B1.\0A\00", align 8

@h.oxa.ox12b = private unnamed_addr constant 
  [12 x i8]c"bulundu %d\0A\00", align 8

@h.oxa.ox12d = private unnamed_addr constant 
  [9 x i8]c"%d\00\00\00\00\00\00\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : hücreYenile 9
; imla::merkez::küme::çizelge::örnek::hücreYenile::"örnek::hücreYenile:ox853:oxA:16B5_i"
define private dso_local void @"örnek::hücreYenile:ox853:oxA:16B5_i" (%st853_i32.0* %0, %st837_i32.0* %1)
 !dbg !30 {
  ;Sözlük
  %3 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %3, 
   metadata !33, 
   metadata !DIExpression()), !dbg !60
  ;Hücre
  %4 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %1,
    %st837_i32.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %4, 
   metadata !61, 
   metadata !DIExpression()), !dbg !62
  %5 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !64;
  ;tür konumu
  %6 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %5,
    i32 0, i32 2, !dbg !65
  %7 = load i32, i32* %6, align 4, !dbg !66;
  %8 = load %st837_i32.0*, %st837_i32.0** %4, align 8, !dbg !67;
  ;tür konumu
  %9 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %8,
    i32 0, i32 1, !dbg !68
  %10 = load i32, i32* %9, align 4, !dbg !69;
  %11 = call i32 (i32,i32) @"küme::DiziSırası:ox5:1F5_i"(
    i32 %7, 
    i32 %10)
, !dbg !70; Paskal : sıra
  %12 = alloca i32, align 4
  store
    i32 %11,
    i32* %12, align 4
  call void @llvm.dbg.declare(
   metadata i32* %12, 
   metadata !71, 
   metadata !DIExpression()), !dbg !72
  %13 = load %st837_i32.0*, %st837_i32.0** %4, align 8, !dbg !73;
  ;tür konumu
  %14 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %13,
    i32 0, i32 2, !dbg !74
  %15 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !75;
  ;tür konumu
  %16 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %15,
    i32 0, i32 6, !dbg !76
  %17 = load i32, i32* %12, align 4, !dbg !77;
  %18 = load %st837_i32.0**, %st837_i32.0*** %16, align 8, !dbg !78;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %18,
    i32 %17
  %20 = load %st837_i32.0*, %st837_i32.0** %19, align 8, !dbg !79;
  store
    %st837_i32.0* %20,
    %st837_i32.0** %14, align 8
  %21 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !80;
  ;tür konumu
  %22 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %21,
    i32 0, i32 6, !dbg !81
  %23 = load i32, i32* %12, align 4, !dbg !82;
  %24 = load %st837_i32.0**, %st837_i32.0*** %22, align 8, !dbg !83;
  ;tekil dizi konumu
  %25 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %24,
    i32 %23
  %26 = load %st837_i32.0*, %st837_i32.0** %4, align 8, !dbg !84;
  store
    %st837_i32.0* %26,
    %st837_i32.0** %25, align 8
  %27 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !85;
  ;tür konumu
  %28 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %27,
    i32 0, i32 0, !dbg !86
  %29 = load i32, i32* %28, align 4, !dbg !87;
  %30 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !88;
  ;tür konumu
  %31 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %30,
    i32 0, i32 0, !dbg !89
  %32 = load i32, i32* %31, align 4, !dbg !90;
  %33 = add i32 %32, 1
  store
    i32 %33,
    i32* %31, align 4
  ret void, !dbg !91
}

; işlem : yeniHücre 9
; imla::merkez::küme::çizelge::örnek::yeniHücre::"örnek::yeniHücre:ox853:oxA:16C5_i"
define private dso_local %st837_i32.0* @"örnek::yeniHücre:ox853:oxA:16C5_i" (%st853_i32.0* %0, i32 %1)
 !dbg !92 {
  ;Sözlük
  %3 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %3, 
   metadata !94, 
   metadata !DIExpression()), !dbg !95
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !96, 
   metadata !DIExpression()), !dbg !97
  %5 = alloca %st837_i32.0*, align 8
  store %st837_i32.0* null, %st837_i32.0** %5, align 8
  %6 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 40)
  %7 = bitcast i8* %6 to %st837_i32.0*
; Paskal : Hücre
  %8 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %7,
    %st837_i32.0** %8, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %8, 
   metadata !99, 
   metadata !DIExpression()), !dbg !100
  %9 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !101;
  ;tür konumu
  %10 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %9,
    i32 0, i32 0, !dbg !102
  %11 = load i32, i32* %4, align 4, !dbg !103;
  store
    i32 %11,
    i32* %10, align 4
  %12 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !104;
  ;tür konumu
  %13 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %12,
    i32 0, i32 1, !dbg !105
  %14 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !106;
  ;tür konumu
  %15 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %14,
    i32 0, i32 0, !dbg !107
  %16 = getelementptr inbounds
    i32, i32*  %15,
    i64 0
  %17 = bitcast i32* %16 to i8*
  %18 = call i32 (i8*) @"küme::Fnv1aD32:ox5:185_i"(
    i8* %17)
, !dbg !108  store
    i32 %18,
    i32* %13, align 4
  br label %durum.tac.ox0, !dbg !109
durum.tac.ox0:
  %19 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !110;
  ;tür konumu
  %20 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %19,
    i32 0, i32 0, !dbg !111
  %21 = load i32, i32* %20, align 4, !dbg !112;
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ], !dbg !113
secim.ox0.ox1:
  %22 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !115;
  ;tür konumu
  %23 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %22,
    i32 0, i32 5, !dbg !116
  %24 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !117;
  store
    %st837_i32.0* %24,
    %st837_i32.0** %23, align 8
  %25 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !118;
  ;tür konumu
  %26 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %25,
    i32 0, i32 4, !dbg !119
  %27 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !120;
  store
    %st837_i32.0* %27,
    %st837_i32.0** %26, align 8
  br label %durum.son.ox0, !dbg !121
durum.varsayilan.ox0:
  %28 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !123;
  ;tür konumu
  %29 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %28,
    i32 0, i32 3, !dbg !124
  %30 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !125;
  ;tür konumu
  %31 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %30,
    i32 0, i32 5, !dbg !126
  %32 = load %st837_i32.0*, %st837_i32.0** %31, align 8, !dbg !127;
  store
    %st837_i32.0* %32,
    %st837_i32.0** %29, align 8
  %33 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !128;
  ;tür konumu
  %34 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %33,
    i32 0, i32 5, !dbg !129
  %35 = load %st837_i32.0*, %st837_i32.0** %34, align 8, !dbg !130;
  ;tür konumu
  %36 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %35,
    i32 0, i32 4, !dbg !131
  %37 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !132;
  store
    %st837_i32.0* %37,
    %st837_i32.0** %36, align 8
  %38 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !133;
  ;tür konumu
  %39 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %38,
    i32 0, i32 5, !dbg !134
  %40 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !135;
  store
    %st837_i32.0* %40,
    %st837_i32.0** %39, align 8
  br label %durum.son.ox0, !dbg !136
durum.son.ox0:
  %41 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !138;
  ret %st837_i32.0* %41, !dbg !137
}

; işlem : _yenile 9
; imla::merkez::küme::çizelge::örnek::_yenile::"örnek::_yenile:ox853:oxA:16D5_i"
define private dso_local void @"örnek::_yenile:ox853:oxA:16D5_i" (%st853_i32.0* %0)
 !dbg !139 {
  ;Sözlük
  %2 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %2, 
   metadata !141, 
   metadata !DIExpression()), !dbg !142
  %3 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !144;
  ;tür konumu
  %4 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %3,
    i32 0, i32 6, !dbg !145
  %5 = load %st837_i32.0**, %st837_i32.0*** %4, align 8, !dbg !146;
  %6 = bitcast %st837_i32.0** %5 to i8*
; Paskal : Eskiler
  %7 = alloca i8*, align 8
  store
    i8* %6,
    i8** %7, align 8
  call void @llvm.dbg.declare(
   metadata i8** %7, 
   metadata !147, 
   metadata !DIExpression()), !dbg !148
  %8 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !149;
  ;tür konumu
  %9 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %8,
    i32 0, i32 2, !dbg !150
  %10 = load i32, i32* %9, align 4, !dbg !151;
; Paskal : eski
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  call void @llvm.dbg.declare(
   metadata i32* %11, 
   metadata !152, 
   metadata !DIExpression()), !dbg !153
  %12 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !154;
  ;tür konumu
  %13 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %12,
    i32 0, i32 2, !dbg !155
  %14 = load i32, i32* %13, align 4, !dbg !156;
  %15 = udiv i32 %14, 2
, !dbg !157; Paskal : eşik
  %16 = alloca i32, align 4
  store
    i32 %15,
    i32* %16, align 4
  call void @llvm.dbg.declare(
   metadata i32* %16, 
   metadata !158, 
   metadata !DIExpression()), !dbg !159
  %17 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !160;
  ;tür konumu
  %18 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %17,
    i32 0, i32 2, !dbg !161
  %19 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !162;
  ;tür konumu
  %20 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %19,
    i32 0, i32 2, !dbg !163
  %21 = load i32, i32* %20, align 4, !dbg !164;
  %22 = mul i32 %21, 2
, !dbg !165  store
    i32 %22,
    i32* %18, align 4
  %23 = load i32, i32* %11, align 4, !dbg !166;
  %24 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !167;
  ;tür konumu
  %25 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %24,
    i32 0, i32 0, !dbg !168
  %26 = load i32, i32* %25, align 4, !dbg !169;
  %27 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !170;
  ;tür konumu
  %28 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %27,
    i32 0, i32 2, !dbg !171
  %29 = load i32, i32* %28, align 4, !dbg !172;
  %30 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox9.ox124, i32 0), 
    i32 %23, 
    i32 %26, 
    i32 %29)
, !dbg !173  %31 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !174;
  ;tür konumu
  %32 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %31,
    i32 0, i32 6, !dbg !175
  %33 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !176;
  ;tür konumu
  %34 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %33,
    i32 0, i32 2, !dbg !177
  %35 = load i32, i32* %34, align 4, !dbg !178;
  %36 = zext i32 %35 to i64
  %37 = call i8* (i64,i64) @calloc(
    i64 %36, 
    i64 8)
  %38 = bitcast i8* %37 to %st837_i32.0**
  store
    %st837_i32.0** %38,
    %st837_i32.0*** %32, align 8
  %39 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !179;
  ;tür konumu
  %40 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %39,
    i32 0, i32 0, !dbg !180
  store
    i32 0,
    i32* %40, align 4
  %41 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !181;
  ;tür konumu
  %42 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %41,
    i32 0, i32 4, !dbg !182
  %43 = load %st837_i32.0*, %st837_i32.0** %42, align 8, !dbg !183;
; Paskal : Ast
  %44 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %43,
    %st837_i32.0** %44, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %44, 
   metadata !184, 
   metadata !DIExpression()), !dbg !185
  br label %her.kosul.ox0, !dbg !186
her.kosul.ox0:
  %45 = load %st837_i32.0*, %st837_i32.0** %44, align 8, !dbg !187;
  %46 = icmp ne %st837_i32.0* %45, null
, !dbg !188
  br i1 %46, label %her.beden.ox0, label %her.son.ox0, !dbg !188
her.beden.ox0:
  %47 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !190;
  %48 = load %st837_i32.0*, %st837_i32.0** %44, align 8, !dbg !191;
  call void @"örnek::hücreYenile:ox853:oxA:16B5_i"(
    %st853_i32.0* %47, 
    %st837_i32.0* %48)
, !dbg !192  %49 = load %st837_i32.0*, %st837_i32.0** %44, align 8, !dbg !193;
  ;tür konumu
  %50 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %49,
    i32 0, i32 4, !dbg !194
  %51 = load %st837_i32.0*, %st837_i32.0** %50, align 8, !dbg !195;
  store
    %st837_i32.0* %51,
    %st837_i32.0** %44, align 8
  br label %her.kosul.ox0, !dbg !196
her.son.ox0:
  %52 = load i8*, i8** %7, align 8, !dbg !197;
  call void @free(
    i8* %52)
  store i8* null, i8** %7, align 8
  ret void, !dbg !198
}

; işlem : Ekle 9
; imla::merkez::küme::çizelge::örnek::Ekle::"örnek::Ekle:ox853:oxA:16F5_i"
define external i32 @"örnek::Ekle:ox853:oxA:16F5_i" (%st853_i32.0* %0, i32 %1, i32 %2)
 !dbg !199 {
  ;Sözlük
  %4 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %4, 
   metadata !201, 
   metadata !DIExpression()), !dbg !202
  ;no
  %5 = alloca i32, align 4
  store
    i32 %1,
    i32* %5, align 4
  call void @llvm.dbg.declare(
   metadata i32* %5, 
   metadata !203, 
   metadata !DIExpression()), !dbg !204
  ;Ek
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !205, 
   metadata !DIExpression()), !dbg !206
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !208;
  %9 = load i32, i32* %5, align 4, !dbg !209;
  %10 = call i32 (%st853_i32.0*,i32) @"örnek::Ara:ox853:oxA:1715_i"(
    %st853_i32.0* %8, 
    i32 %9)
, !dbg !210; Paskal : Bulunan
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  call void @llvm.dbg.declare(
   metadata i32* %11, 
   metadata !211, 
   metadata !DIExpression()), !dbg !212
  br label %egers.tac.ox0, !dbg !213
egers.tac.ox0:
  %12 = load i32, i32* %11, align 4, !dbg !214;
  %13 = icmp ne i32 %12, 0
, !dbg !215
  br i1 %13, label %egers.beden.ox0, label %egers.son.ox0, !dbg !215
egers.beden.ox0:
  %14 = load i32, i32* %7, align 4, !dbg !217;
  ret i32 %14, !dbg !216
egers.son.ox0:
  %15 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !218;
  %16 = load i32, i32* %5, align 4, !dbg !219;
  %17 = call %st837_i32.0* (%st853_i32.0*,i32) @"örnek::yeniHücre:ox853:oxA:16C5_i"(
    %st853_i32.0* %15, 
    i32 %16)
, !dbg !220; Paskal : Hücre
  %18 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %17,
    %st837_i32.0** %18, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %18, 
   metadata !221, 
   metadata !DIExpression()), !dbg !222
  %19 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !223;
  ;tür konumu
  %20 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %19,
    i32 0, i32 2, !dbg !224
  %21 = load i32, i32* %20, align 4, !dbg !225;
  %22 = load %st837_i32.0*, %st837_i32.0** %18, align 8, !dbg !226;
  ;tür konumu
  %23 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %22,
    i32 0, i32 1, !dbg !227
  %24 = load i32, i32* %23, align 4, !dbg !228;
  %25 = call i32 (i32,i32) @"küme::DiziSırası:ox5:1F5_i"(
    i32 %21, 
    i32 %24)
, !dbg !229; Paskal : sıra
  %26 = alloca i32, align 4
  store
    i32 %25,
    i32* %26, align 4
  call void @llvm.dbg.declare(
   metadata i32* %26, 
   metadata !230, 
   metadata !DIExpression()), !dbg !231
  %27 = load %st837_i32.0*, %st837_i32.0** %18, align 8, !dbg !232;
  ;tür konumu
  %28 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %27,
    i32 0, i32 5, !dbg !233
  %29 = load i32, i32* %6, align 4, !dbg !234;
  store
    i32 %29,
    i32* %28, align 4
  br label %egers.tac.ox1, !dbg !235
egers.tac.ox1:
  %30 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !236;
  ;tür konumu
  %31 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %30,
    i32 0, i32 6, !dbg !237
  %32 = load i32, i32* %26, align 4, !dbg !238;
  %33 = load %st837_i32.0**, %st837_i32.0*** %31, align 8, !dbg !239;
  ;tekil dizi konumu
  %34 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %33,
    i32 %32
  %35 = load %st837_i32.0*, %st837_i32.0** %34, align 8, !dbg !240;
  %36 = icmp ne %st837_i32.0* %35, null
, !dbg !241
  br i1 %36, label %egers.beden.ox1, label %egers.son.ox1, !dbg !241
egers.beden.ox1:
  %37 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !243;
  ;tür konumu
  %38 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %37,
    i32 0, i32 1, !dbg !244
  %39 = load i32, i32* %38, align 4, !dbg !245;
  %40 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !246;
  ;tür konumu
  %41 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %40,
    i32 0, i32 1, !dbg !247
  %42 = load i32, i32* %41, align 4, !dbg !248;
  %43 = add i32 %42, 1
  store
    i32 %43,
    i32* %41, align 4
  br label %egers.son.ox1, !dbg !249
egers.son.ox1:
  %44 = load %st837_i32.0*, %st837_i32.0** %18, align 8, !dbg !250;
  ;tür konumu
  %45 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %44,
    i32 0, i32 2, !dbg !251
  %46 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !252;
  ;tür konumu
  %47 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %46,
    i32 0, i32 6, !dbg !253
  %48 = load i32, i32* %26, align 4, !dbg !254;
  %49 = load %st837_i32.0**, %st837_i32.0*** %47, align 8, !dbg !255;
  ;tekil dizi konumu
  %50 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %49,
    i32 %48
  %51 = load %st837_i32.0*, %st837_i32.0** %50, align 8, !dbg !256;
  store
    %st837_i32.0* %51,
    %st837_i32.0** %45, align 8
  %52 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !257;
  ;tür konumu
  %53 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %52,
    i32 0, i32 6, !dbg !258
  %54 = load i32, i32* %26, align 4, !dbg !259;
  %55 = load %st837_i32.0**, %st837_i32.0*** %53, align 8, !dbg !260;
  ;tekil dizi konumu
  %56 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %55,
    i32 %54
  %57 = load %st837_i32.0*, %st837_i32.0** %18, align 8, !dbg !261;
  store
    %st837_i32.0* %57,
    %st837_i32.0** %56, align 8
  %58 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !262;
  ;tür konumu
  %59 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %58,
    i32 0, i32 0, !dbg !263
  %60 = load i32, i32* %59, align 4, !dbg !264;
  %61 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !265;
  ;tür konumu
  %62 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %61,
    i32 0, i32 0, !dbg !266
  %63 = load i32, i32* %62, align 4, !dbg !267;
  %64 = add i32 %63, 1
  store
    i32 %64,
    i32* %62, align 4
  %65 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !268;
  ;tür konumu
  %66 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %65,
    i32 0, i32 2, !dbg !269
  %67 = load i32, i32* %66, align 4, !dbg !270;
  %68 = udiv i32 %67, 2
, !dbg !271; Paskal : eşik
  %69 = alloca i32, align 4
  store
    i32 %68,
    i32* %69, align 4
  call void @llvm.dbg.declare(
   metadata i32* %69, 
   metadata !272, 
   metadata !DIExpression()), !dbg !273
  br label %egers.tac.ox2, !dbg !274
egers.tac.ox2:
  %70 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !275;
  ;tür konumu
  %71 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %70,
    i32 0, i32 0, !dbg !276
  %72 = load i32, i32* %71, align 4, !dbg !277;
  %73 = load i32, i32* %69, align 4, !dbg !278;
  %74 = icmp sgt i32 %72, %73
  %75 = icmp ne i1 %74, 0
, !dbg !279
  br i1 %75, label %egers.beden.ox2, label %egers.son.ox2, !dbg !279
egers.beden.ox2:
  %76 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !280;
  call void @"örnek::_yenile:ox853:oxA:16D5_i"(
    %st853_i32.0* %76)
, !dbg !281  br label %egers.son.ox2, !dbg !282
egers.son.ox2:
  %77 = load i32, i32* %6, align 4, !dbg !284;
  ret i32 %77, !dbg !283
}

; işlem : Yapılandır 9
; imla::merkez::küme::çizelge::örnek::Yapılandır::"örnek::Yapılandır:ox853:oxA:1705_i"
define external void @"örnek::Yapılandır:ox853:oxA:1705_i" (%st853_i32.0* %0)
 !dbg !285 {
  ;Sözlük
  %2 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %2, 
   metadata !287, 
   metadata !DIExpression()), !dbg !288
  %3 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !290;
  ;tür konumu
  %4 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %3,
    i32 0, i32 2, !dbg !291
  store
    i32 16,
    i32* %4, align 4
  %5 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !292;
  ;tür konumu
  %6 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %5,
    i32 0, i32 3, !dbg !293
  store
    i32 0,
    i32* %6, align 4
  %7 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !294;
  ;tür konumu
  %8 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %7,
    i32 0, i32 6, !dbg !295
  %9 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %10 = bitcast i8* %9 to %st837_i32.0**
  store
    %st837_i32.0** %10,
    %st837_i32.0*** %8, align 8
  ret void, !dbg !296
}

; işlem : Ara 9
; imla::merkez::küme::çizelge::örnek::Ara::"örnek::Ara:ox853:oxA:1715_i"
define external i32 @"örnek::Ara:ox853:oxA:1715_i" (%st853_i32.0* %0, i32 %1)
 !dbg !297 {
  ;Sözlük
  %3 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %3, 
   metadata !299, 
   metadata !DIExpression()), !dbg !300
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !301, 
   metadata !DIExpression()), !dbg !302
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %egers.tac.ox0, !dbg !304
egers.tac.ox0:
  %6 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !305;
  ;tür konumu
  %7 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %6,
    i32 0, i32 0, !dbg !306
  %8 = load i32, i32* %7, align 4, !dbg !307;
  %9 = icmp slt i32 %8,1
  %10 = icmp ne i1 %9, 0
, !dbg !308
  br i1 %10, label %egers.beden.ox0, label %egers.son.ox0, !dbg !308
egers.beden.ox0:
  ret i32 0, !dbg !309
egers.son.ox0:
  %11 = getelementptr inbounds
    i32, i32*  %4,
    i64 0
  %12 = bitcast i32* %11 to i8*
  %13 = call i32 (i8*) @"küme::Fnv1aD32:ox5:185_i"(
    i8* %12)
, !dbg !310; Paskal : dolama
  %14 = alloca i32, align 4
  store
    i32 %13,
    i32* %14, align 4
  call void @llvm.dbg.declare(
   metadata i32* %14, 
   metadata !311, 
   metadata !DIExpression()), !dbg !312
  %15 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !313;
  ;tür konumu
  %16 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %15,
    i32 0, i32 2, !dbg !314
  %17 = load i32, i32* %16, align 4, !dbg !315;
  %18 = load i32, i32* %14, align 4, !dbg !316;
  %19 = call i32 (i32,i32) @"küme::DiziSırası:ox5:1F5_i"(
    i32 %17, 
    i32 %18)
, !dbg !317; Paskal : sıra
  %20 = alloca i32, align 4
  store
    i32 %19,
    i32* %20, align 4
  call void @llvm.dbg.declare(
   metadata i32* %20, 
   metadata !318, 
   metadata !DIExpression()), !dbg !319
  %21 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !320;
  ;tür konumu
  %22 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %21,
    i32 0, i32 6, !dbg !321
  %23 = load i32, i32* %20, align 4, !dbg !322;
  %24 = load %st837_i32.0**, %st837_i32.0*** %22, align 8, !dbg !323;
  ;tekil dizi konumu
  %25 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %24,
    i32 %23
  %26 = load %st837_i32.0*, %st837_i32.0** %25, align 8, !dbg !324;
; Paskal : Hücre
  %27 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %26,
    %st837_i32.0** %27, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %27, 
   metadata !325, 
   metadata !DIExpression()), !dbg !326
  br label %her.kosul.ox1, !dbg !327
her.kosul.ox1:
  %28 = load %st837_i32.0*, %st837_i32.0** %27, align 8, !dbg !328;
  %29 = icmp ne %st837_i32.0* %28, null
, !dbg !329
  br i1 %29, label %her.beden.ox1, label %her.son.ox1, !dbg !329
her.beden.ox1:
  br label %egers.tac.ox2, !dbg !331
egers.tac.ox2:
  %30 = load %st837_i32.0*, %st837_i32.0** %27, align 8, !dbg !332;
  ;tür konumu
  %31 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %30,
    i32 0, i32 0, !dbg !333
  %32 = load i32, i32* %31, align 4, !dbg !334;
  %33 = load i32, i32* %4, align 4, !dbg !335;
  %34 = icmp eq i32 %32, %33
  %35 = icmp ne i1 %34, 0
, !dbg !336
  br i1 %35, label %egers.beden.ox2, label %egers.son.ox2, !dbg !336
egers.beden.ox2:
  %36 = load %st837_i32.0*, %st837_i32.0** %27, align 8, !dbg !338;
  ;tür konumu
  %37 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %36,
    i32 0, i32 5, !dbg !339
  %38 = load i32, i32* %37, align 4, !dbg !341;
  ret i32 %38, !dbg !340
egers.son.ox2:
  %39 = load %st837_i32.0*, %st837_i32.0** %27, align 8, !dbg !342;
  ;tür konumu
  %40 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %39,
    i32 0, i32 2, !dbg !343
  %41 = load %st837_i32.0*, %st837_i32.0** %40, align 8, !dbg !344;
  store
    %st837_i32.0* %41,
    %st837_i32.0** %27, align 8
  br label %her.kosul.ox1, !dbg !345
her.son.ox1:
  %42 = load i32, i32* %5, align 4, !dbg !347;
  ret i32 %42, !dbg !346
}

; işlem : Temizle 9
; imla::merkez::küme::çizelge::örnek::Temizle::"örnek::Temizle:ox853:oxA:1725_i"
define external void @"örnek::Temizle:ox853:oxA:1725_i" (%st853_i32.0* %0)
 !dbg !348 {
  ;Sözlük
  %2 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %2, 
   metadata !350, 
   metadata !DIExpression()), !dbg !351
  %3 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !353;
  ;tür konumu
  %4 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %3,
    i32 0, i32 4, !dbg !354
  %5 = load %st837_i32.0*, %st837_i32.0** %4, align 8, !dbg !355;
; Paskal : Üye
  %6 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %5,
    %st837_i32.0** %6, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %6, 
   metadata !356, 
   metadata !DIExpression()), !dbg !357
  %7 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !358;
  ;tür konumu
  %8 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %7,
    i32 0, i32 4, !dbg !359
  %9 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !360;
; Paskal : Ast
  %10 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %9,
    %st837_i32.0** %10, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %10, 
   metadata !361, 
   metadata !DIExpression()), !dbg !362
  %11 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !363;
  ;tür konumu
  %12 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %11,
    i32 0, i32 4, !dbg !364
  %13 = load %st837_i32.0*, %st837_i32.0** %12, align 8, !dbg !365;
; Paskal : Geçici
  %14 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %13,
    %st837_i32.0** %14, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %14, 
   metadata !366, 
   metadata !DIExpression()), !dbg !367
; Paskal : i
  %15 = alloca i32, align 4
  store
    i32 0,
    i32* %15, align 4
  call void @llvm.dbg.declare(
   metadata i32* %15, 
   metadata !368, 
   metadata !DIExpression()), !dbg !369
  br label %her.kosul.ox0, !dbg !370
her.kosul.ox0:
  %16 = load i32, i32* %15, align 4, !dbg !371;
  %17 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !372;
  ;tür konumu
  %18 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %17,
    i32 0, i32 2, !dbg !373
  %19 = load i32, i32* %18, align 4, !dbg !374;
  %20 = icmp slt i32 %16, %19
  %21 = icmp ne i1 %20, 0
, !dbg !375
  br i1 %21, label %her.beden.ox0, label %her.son.ox0, !dbg !375
her.guncelleme.ox0:
  %22 = load i32, i32* %15, align 4, !dbg !376;
  %23 = load i32, i32* %15, align 4, !dbg !377;
  %24 = add i32 %23, 1
  store
    i32 %24,
    i32* %15, align 4
  br label %her.kosul.ox0, !dbg !378
her.beden.ox0:
  %25 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !380;
  ;tür konumu
  %26 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %25,
    i32 0, i32 6, !dbg !381
  %27 = load i32, i32* %15, align 4, !dbg !382;
  %28 = load %st837_i32.0**, %st837_i32.0*** %26, align 8, !dbg !383;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %28,
    i32 %27
  %30 = load %st837_i32.0*, %st837_i32.0** %29, align 8, !dbg !384;
  store
    %st837_i32.0* %30,
    %st837_i32.0** %6, align 8
  br label %egers.tac.ox1, !dbg !385
egers.tac.ox1:
  %31 = load %st837_i32.0*, %st837_i32.0** %6, align 8, !dbg !386;
  %32 = icmp ne %st837_i32.0* %31, null
, !dbg !387
  br i1 %32, label %egers.beden.ox1, label %egers.son.ox1, !dbg !387
egers.beden.ox1:
  %33 = load %st837_i32.0*, %st837_i32.0** %6, align 8, !dbg !389;
  ;tür konumu
  %34 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %33,
    i32 0, i32 2, !dbg !390
  %35 = load %st837_i32.0*, %st837_i32.0** %34, align 8, !dbg !391;
  store
    %st837_i32.0* %35,
    %st837_i32.0** %10, align 8
  %36 = load %st837_i32.0*, %st837_i32.0** %6, align 8, !dbg !392;
  ;tür konumu
  %37 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %36,
    i32 0, i32 2, !dbg !393
  %38 = load %st837_i32.0*, %st837_i32.0** %37, align 8, !dbg !394;
  store
    %st837_i32.0* %38,
    %st837_i32.0** %14, align 8
  br label %her.kosul.ox2, !dbg !395
her.kosul.ox2:
  %39 = load %st837_i32.0*, %st837_i32.0** %10, align 8, !dbg !396;
  %40 = icmp ne %st837_i32.0* %39, null
, !dbg !397
  br i1 %40, label %her.beden.ox2, label %her.son.ox2, !dbg !397
her.beden.ox2:
  %41 = load %st837_i32.0*, %st837_i32.0** %10, align 8, !dbg !399;
  ;tür konumu
  %42 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %41,
    i32 0, i32 2, !dbg !400
  %43 = load %st837_i32.0*, %st837_i32.0** %42, align 8, !dbg !401;
  store
    %st837_i32.0* %43,
    %st837_i32.0** %14, align 8
  %44 = load %st837_i32.0*, %st837_i32.0** %10, align 8, !dbg !402;
  %45 = bitcast %st837_i32.0* %44 to i8*
  call void @free(
    i8* %45)
  store %st837_i32.0* null, %st837_i32.0** %10, align 8
  %46 = load %st837_i32.0*, %st837_i32.0** %14, align 8, !dbg !403;
  store
    %st837_i32.0* %46,
    %st837_i32.0** %10, align 8
  br label %her.kosul.ox2, !dbg !404
her.son.ox2:
  %47 = load %st837_i32.0*, %st837_i32.0** %6, align 8, !dbg !405;
  %48 = bitcast %st837_i32.0* %47 to i8*
  call void @free(
    i8* %48)
  store %st837_i32.0* null, %st837_i32.0** %6, align 8
  br label %egers.son.ox1, !dbg !406
egers.son.ox1:
  br label %her.guncelleme.ox0, !dbg !407
her.son.ox0:
  %49 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !408;
  ;tür konumu
  %50 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %49,
    i32 0, i32 2, !dbg !409
  store
    i32 0,
    i32* %50, align 4
  %51 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !410;
  ;tür konumu
  %52 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %51,
    i32 0, i32 4, !dbg !411
  store %st837_i32.0* null, %st837_i32.0** %52, align 8
  %53 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !412;
  ;tür konumu
  %54 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %53,
    i32 0, i32 5, !dbg !413
  store %st837_i32.0* null, %st837_i32.0** %54, align 8
  %55 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !414;
  ;tür konumu
  %56 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %55,
    i32 0, i32 6, !dbg !415
  %57 = load %st837_i32.0**, %st837_i32.0*** %56, align 8, !dbg !416;
  %58 = bitcast %st837_i32.0** %57 to i8*
  call void @free(
    i8* %58)
  store %st837_i32.0** null, %st837_i32.0*** %56, align 8
  %59 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !417;
  ;tür konumu
  %60 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %59,
    i32 0, i32 6, !dbg !418
  store %st837_i32.0** null, %st837_i32.0*** %60, align 8
  %61 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !419;
  ;tür konumu
  %62 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %61,
    i32 0, i32 0, !dbg !420
  store
    i32 0,
    i32* %62, align 4
  %63 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !421;
  ;tür konumu
  %64 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %63,
    i32 0, i32 3, !dbg !422
  store
    i32 0,
    i32* %64, align 4
  ret void, !dbg !423
}

; işlem : Çıkar 9
; imla::merkez::küme::çizelge::örnek::Çıkar::"örnek::Çıkar:ox853:oxA:1735_i"
define external void @"örnek::Çıkar:ox853:oxA:1735_i" (%st853_i32.0* %0, i32 %1)
 !dbg !424 {
  ;Sözlük
  %3 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %3, 
   metadata !426, 
   metadata !DIExpression()), !dbg !427
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !428, 
   metadata !DIExpression()), !dbg !429
  br label %egers.tac.ox0, !dbg !431
egers.tac.ox0:
  %5 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !432;
  ;tür konumu
  %6 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %5,
    i32 0, i32 0, !dbg !433
  %7 = load i32, i32* %6, align 4, !dbg !434;
  %8 = icmp slt i32 %7,1
  %9 = icmp ne i1 %8, 0
, !dbg !435
  br i1 %9, label %egers.beden.ox0, label %egers.son.ox0, !dbg !435
egers.beden.ox0:
  ret void, !dbg !436
egers.son.ox0:
  br label %egers.tac.ox1, !dbg !437
egers.tac.ox1:
  %10 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !438;
  ;tür konumu
  %11 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %10,
    i32 0, i32 0, !dbg !439
  %12 = load i32, i32* %11, align 4, !dbg !440;
  %13 = icmp eq i32 %12,1
  %14 = icmp ne i1 %13, 0
, !dbg !441
  br i1 %14, label %egers.beden.ox1, label %egers.son.ox1, !dbg !441
egers.beden.ox1:
  br label %egers.tac.ox2, !dbg !443
egers.tac.ox2:
  %15 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !444;
  ;tür konumu
  %16 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %15,
    i32 0, i32 4, !dbg !445
  %17 = load %st837_i32.0*, %st837_i32.0** %16, align 8, !dbg !446;
  ;tür konumu
  %18 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %17,
    i32 0, i32 0, !dbg !447
  %19 = load i32, i32* %18, align 4, !dbg !448;
  %20 = load i32, i32* %4, align 4, !dbg !449;
  %21 = icmp eq i32 %19, %20
  %22 = icmp ne i1 %21, 0
, !dbg !450
  br i1 %22, label %egers.beden.ox2, label %egers.son.ox2, !dbg !450
egers.beden.ox2:
  %23 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !452;
  ;tür konumu
  %24 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %23,
    i32 0, i32 4, !dbg !453
  %25 = load %st837_i32.0*, %st837_i32.0** %24, align 8, !dbg !454;
  %26 = bitcast %st837_i32.0* %25 to i8*
  call void @free(
    i8* %26)
  store %st837_i32.0* null, %st837_i32.0** %24, align 8
  %27 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !455;
  ;tür konumu
  %28 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %27,
    i32 0, i32 0, !dbg !456
  %29 = load i32, i32* %28, align 4, !dbg !457;
  %30 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !458;
  ;tür konumu
  %31 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %30,
    i32 0, i32 0, !dbg !459
  %32 = load i32, i32* %31, align 4, !dbg !460;
  %33 = sub i32 %32, 1
  store
    i32 %33,
    i32* %31, align 4
  %34 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !461;
  ;tür konumu
  %35 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %34,
    i32 0, i32 4, !dbg !462
  store %st837_i32.0* null, %st837_i32.0** %35, align 8
  %36 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !463;
  ;tür konumu
  %37 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %36,
    i32 0, i32 5, !dbg !464
  store %st837_i32.0* null, %st837_i32.0** %37, align 8
  br label %egers.son.ox2, !dbg !465
egers.son.ox2:
  ret void, !dbg !466
egers.son.ox1:
  %38 = getelementptr inbounds
    i32, i32*  %4,
    i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = call i32 (i8*) @"küme::Fnv1aD32:ox5:185_i"(
    i8* %39)
, !dbg !467; Paskal : dolama
  %41 = alloca i32, align 4
  store
    i32 %40,
    i32* %41, align 4
  call void @llvm.dbg.declare(
   metadata i32* %41, 
   metadata !468, 
   metadata !DIExpression()), !dbg !469
; Değer : Ad
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %43, 
    i8 0, 
    i64 8, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %metin** %42, 
   metadata !470, 
   metadata !DIExpression()), !dbg !478
  %44 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !479;
  ;tür konumu
  %45 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %44,
    i32 0, i32 2, !dbg !480
  %46 = load i32, i32* %45, align 4, !dbg !481;
  %47 = load i32, i32* %41, align 4, !dbg !482;
  %48 = call i32 (i32,i32) @"küme::DiziSırası:ox5:1F5_i"(
    i32 %46, 
    i32 %47)
, !dbg !483; Paskal : sıra
  %49 = alloca i32, align 4
  store
    i32 %48,
    i32* %49, align 4
  call void @llvm.dbg.declare(
   metadata i32* %49, 
   metadata !484, 
   metadata !DIExpression()), !dbg !485
  %50 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !486;
  ;tür konumu
  %51 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %50,
    i32 0, i32 6, !dbg !487
  %52 = load i32, i32* %49, align 4, !dbg !488;
  %53 = load %st837_i32.0**, %st837_i32.0*** %51, align 8, !dbg !489;
  ;tekil dizi konumu
  %54 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %53,
    i32 %52
  %55 = load %st837_i32.0*, %st837_i32.0** %54, align 8, !dbg !490;
; Paskal : Önceki
  %56 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %55,
    %st837_i32.0** %56, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %56, 
   metadata !491, 
   metadata !DIExpression()), !dbg !492
  store %st837_i32.0* null, %st837_i32.0** %56, align 8
  %57 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !493;
  ;tür konumu
  %58 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %57,
    i32 0, i32 6, !dbg !494
  %59 = load i32, i32* %49, align 4, !dbg !495;
  %60 = load %st837_i32.0**, %st837_i32.0*** %58, align 8, !dbg !496;
  ;tekil dizi konumu
  %61 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %60,
    i32 %59
  %62 = load %st837_i32.0*, %st837_i32.0** %61, align 8, !dbg !497;
; Paskal : Hücre
  %63 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %62,
    %st837_i32.0** %63, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %63, 
   metadata !498, 
   metadata !DIExpression()), !dbg !499
  %64 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !500;
; Paskal : İlk
  %65 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %64,
    %st837_i32.0** %65, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %65, 
   metadata !501, 
   metadata !DIExpression()), !dbg !502
  store %st837_i32.0* null, %st837_i32.0** %65, align 8
  br label %her.kosul.ox3, !dbg !503
her.kosul.ox3:
  %66 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !504;
  %67 = icmp ne %st837_i32.0* %66, null
, !dbg !505
  br i1 %67, label %her.beden.ox3, label %her.son.ox3, !dbg !505
her.beden.ox3:
  br label %egerv.tac.ox4, !dbg !507
egerv.tac.ox4:
  %68 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !508;
  ;tür konumu
  %69 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %68,
    i32 0, i32 0, !dbg !509
  %70 = load i32, i32* %69, align 4, !dbg !510;
  %71 = load i32, i32* %4, align 4, !dbg !511;
  %72 = icmp eq i32 %70, %71
  %73 = icmp ne i1 %72, 0
, !dbg !512
  br i1 %73, label %egerv.beden.ox4, label %degilsev.beden.ox4, !dbg !512
egerv.beden.ox4:
  br label %egerv.tac.ox5, !dbg !514
egerv.tac.ox5:
  %74 = load %st837_i32.0*, %st837_i32.0** %65, align 8, !dbg !515;
  %75 = icmp ne %st837_i32.0* %74, null
, !dbg !516
  br i1 %75, label %egerv.beden.ox5, label %degilsev.beden.ox5, !dbg !516
egerv.beden.ox5:
  %76 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !518;
  ;tür konumu
  %77 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %76,
    i32 0, i32 6, !dbg !519
  %78 = load i32, i32* %49, align 4, !dbg !520;
  %79 = load %st837_i32.0**, %st837_i32.0*** %77, align 8, !dbg !521;
  ;tekil dizi konumu
  %80 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %79,
    i32 %78
  %81 = load %st837_i32.0*, %st837_i32.0** %65, align 8, !dbg !522;
  store
    %st837_i32.0* %81,
    %st837_i32.0** %80, align 8
  br label %egerv.son.ox5, !dbg !523
degilsev.beden.ox5:
  %82 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !525;
  ;tür konumu
  %83 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %82,
    i32 0, i32 6, !dbg !526
  %84 = load i32, i32* %49, align 4, !dbg !527;
  %85 = load %st837_i32.0**, %st837_i32.0*** %83, align 8, !dbg !528;
  ;tekil dizi konumu
  %86 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %85,
    i32 %84
  store %st837_i32.0* null, %st837_i32.0** %86, align 8
  br label %egerv.son.ox5, !dbg !529
egerv.son.ox5:
  br label %egers.tac.ox6, !dbg !530
egers.tac.ox6:
  %87 = load %st837_i32.0*, %st837_i32.0** %56, align 8, !dbg !531;
  %88 = icmp ne %st837_i32.0* %87, null
, !dbg !532
  br i1 %88, label %egers.beden.ox6, label %egers.son.ox6, !dbg !532
egers.beden.ox6:
  %89 = load %st837_i32.0*, %st837_i32.0** %56, align 8, !dbg !534;
  ;tür konumu
  %90 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %89,
    i32 0, i32 2, !dbg !535
  %91 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !536;
  ;tür konumu
  %92 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %91,
    i32 0, i32 2, !dbg !537
  %93 = load %st837_i32.0*, %st837_i32.0** %92, align 8, !dbg !538;
  store
    %st837_i32.0* %93,
    %st837_i32.0** %90, align 8
  br label %egers.son.ox6, !dbg !539
egers.son.ox6:
  %94 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !540;
  ;tür konumu
  %95 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %94,
    i32 0, i32 3, !dbg !541
  %96 = load %st837_i32.0*, %st837_i32.0** %95, align 8, !dbg !542;
; Paskal : HÖnceki
  %97 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %96,
    %st837_i32.0** %97, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %97, 
   metadata !543, 
   metadata !DIExpression()), !dbg !544
  %98 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !545;
  ;tür konumu
  %99 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %98,
    i32 0, i32 4, !dbg !546
  %100 = load %st837_i32.0*, %st837_i32.0** %99, align 8, !dbg !547;
; Paskal : HSonraki
  %101 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %100,
    %st837_i32.0** %101, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %101, 
   metadata !548, 
   metadata !DIExpression()), !dbg !549
  br label %eger.tac.ox7, !dbg !550
eger.tac.ox7:
  %102 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !551;
  ;tür konumu
  %103 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %102,
    i32 0, i32 4, !dbg !552
  %104 = load %st837_i32.0*, %st837_i32.0** %103, align 8, !dbg !553;
  %105 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !554;
  %106 = icmp eq %st837_i32.0* %104, %105
  %107 = icmp ne i1 %106, 0
, !dbg !555
  br i1 %107, label %eger.beden.ox7, label %egerki.tac.ox7.ox8, !dbg !555
eger.beden.ox7:
  %108 = load %st837_i32.0*, %st837_i32.0** %101, align 8, !dbg !557;
  ;tür konumu
  %109 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %108,
    i32 0, i32 3, !dbg !558
  store %st837_i32.0* null, %st837_i32.0** %109, align 8
  %110 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !559;
  ;tür konumu
  %111 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %110,
    i32 0, i32 4, !dbg !560
  %112 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !561;
  ;tür konumu
  %113 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %112,
    i32 0, i32 4, !dbg !562
  %114 = load %st837_i32.0*, %st837_i32.0** %113, align 8, !dbg !563;
  store
    %st837_i32.0* %114,
    %st837_i32.0** %111, align 8
  br label %eger.son.ox7, !dbg !564
egerki.tac.ox7.ox8:
  %115 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !565;
  ;tür konumu
  %116 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %115,
    i32 0, i32 5, !dbg !566
  %117 = load %st837_i32.0*, %st837_i32.0** %116, align 8, !dbg !567;
  %118 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !568;
  %119 = icmp eq %st837_i32.0* %117, %118
  %120 = icmp ne i1 %119, 0
, !dbg !569
  br i1 %120, label %egerki.beden.ox7.ox8, label %degilse.beden.ox7, !dbg !569
egerki.beden.ox7.ox8:
  %121 = load %st837_i32.0*, %st837_i32.0** %97, align 8, !dbg !571;
  ;tür konumu
  %122 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %121,
    i32 0, i32 4, !dbg !572
  store %st837_i32.0* null, %st837_i32.0** %122, align 8
  %123 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !573;
  ;tür konumu
  %124 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %123,
    i32 0, i32 5, !dbg !574
  %125 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !575;
  ;tür konumu
  %126 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %125,
    i32 0, i32 3, !dbg !576
  %127 = load %st837_i32.0*, %st837_i32.0** %126, align 8, !dbg !577;
  store
    %st837_i32.0* %127,
    %st837_i32.0** %124, align 8
  br label %eger.son.ox7, !dbg !578
degilse.beden.ox7:
  %128 = load %st837_i32.0*, %st837_i32.0** %97, align 8, !dbg !580;
  ;tür konumu
  %129 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %128,
    i32 0, i32 4, !dbg !581
  %130 = load %st837_i32.0*, %st837_i32.0** %101, align 8, !dbg !582;
  store
    %st837_i32.0* %130,
    %st837_i32.0** %129, align 8
  %131 = load %st837_i32.0*, %st837_i32.0** %101, align 8, !dbg !583;
  ;tür konumu
  %132 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %131,
    i32 0, i32 3, !dbg !584
  %133 = load %st837_i32.0*, %st837_i32.0** %97, align 8, !dbg !585;
  store
    %st837_i32.0* %133,
    %st837_i32.0** %132, align 8
  br label %eger.son.ox7, !dbg !586
eger.son.ox7:
  %134 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !587;
  ;tür konumu
  %135 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %134,
    i32 0, i32 0, !dbg !588
  %136 = load i32, i32* %135, align 4, !dbg !589;
  %137 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !590;
  ;tür konumu
  %138 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %137,
    i32 0, i32 0, !dbg !591
  %139 = load i32, i32* %138, align 4, !dbg !592;
  %140 = sub i32 %139, 1
  store
    i32 %140,
    i32* %138, align 4
  %141 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !593;
  %142 = bitcast %st837_i32.0* %141 to i8*
  call void @free(
    i8* %142)
  store %st837_i32.0* null, %st837_i32.0** %63, align 8
  ret void, !dbg !594
degilsev.beden.ox4:
  br label %egers.tac.ox9, !dbg !596
egers.tac.ox9:
  %143 = load %st837_i32.0*, %st837_i32.0** %65, align 8, !dbg !597;
  %144 = icmp ne %st837_i32.0* %143, null
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = icmp ne i32 %146, 0
, !dbg !598
  br i1 %147, label %egers.beden.ox9, label %egers.son.ox9, !dbg !598
egers.beden.ox9:
  %148 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !600;
  store
    %st837_i32.0* %148,
    %st837_i32.0** %65, align 8
  br label %egers.son.ox9, !dbg !601
egers.son.ox9:
  br label %egerv.son.ox4, !dbg !602
egerv.son.ox4:
  %149 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !603;
  store
    %st837_i32.0* %149,
    %st837_i32.0** %56, align 8
  %150 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !604;
  ;tür konumu
  %151 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %150,
    i32 0, i32 2, !dbg !605
  %152 = load %st837_i32.0*, %st837_i32.0** %151, align 8, !dbg !606;
  store
    %st837_i32.0* %152,
    %st837_i32.0** %63, align 8
  br label %her.kosul.ox3, !dbg !607
her.son.ox3:
  ret void, !dbg !608
}

; işlem : Başlat 9
; imla::merkez::küme::çizelge::örnek::Başlat::"örnek::Başlat:oxA:405_i"
define external void @"örnek::Başlat:oxA:405_i" ()
 !dbg !609 {
; Değer : küme
  %1 = alloca %st853_i32.0, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0* %1, 
   metadata !612, 
   metadata !DIExpression()), !dbg !614
; Paskal : boyut
  %2 = alloca i32, align 4
  store
    i32 1024,
    i32* %2, align 4
  call void @llvm.dbg.declare(
   metadata i32* %2, 
   metadata !615, 
   metadata !DIExpression()), !dbg !616
  call void @"örnek::Yapılandır:ox853:oxA:1705_i"(
    %st853_i32.0* %1)
, !dbg !617; Paskal : i
  %3 = alloca i32, align 4
  store
    i32 0,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !618, 
   metadata !DIExpression()), !dbg !619
  br label %her.kosul.ox0, !dbg !620
her.kosul.ox0:
  %4 = load i32, i32* %3, align 4, !dbg !621;
  %5 = load i32, i32* %2, align 4, !dbg !622;
  %6 = icmp slt i32 %4, %5
  %7 = icmp ne i1 %6, 0
, !dbg !623
  br i1 %7, label %her.beden.ox0, label %her.son.ox0, !dbg !623
her.guncelleme.ox0:
  %8 = load i32, i32* %3, align 4, !dbg !624;
  %9 = load i32, i32* %3, align 4, !dbg !625;
  %10 = add i32 %9, 1
  store
    i32 %10,
    i32* %3, align 4
  br label %her.kosul.ox0, !dbg !626
her.beden.ox0:
  %11 = load i32, i32* %3, align 4, !dbg !628;
  %12 = load i32, i32* %3, align 4, !dbg !629;
  %13 = call i32 (%st853_i32.0*,i32,i32) @"örnek::Ekle:ox853:oxA:16F5_i"(
    %st853_i32.0* %1, 
    i32 %11, 
    i32 %12)
, !dbg !630  br label %her.guncelleme.ox0, !dbg !631
her.son.ox0:
  ;tür konumu
  %14 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %1,
    i32 0, i32 0, !dbg !632
  %15 = load i32, i32* %14, align 4, !dbg !633;
  ;tür konumu
  %16 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %1,
    i32 0, i32 1, !dbg !634
  %17 = load i32, i32* %16, align 4, !dbg !635;
  %18 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxa.ox126, i32 0), 
    i32 %15, 
    i32 %17)
, !dbg !636; Paskal : b
  %19 = alloca i32, align 4
  store
    i32 0,
    i32* %19, align 4
  call void @llvm.dbg.declare(
   metadata i32* %19, 
   metadata !637, 
   metadata !DIExpression()), !dbg !638
; Paskal : i
  %20 = alloca i32, align 4
  store
    i32 0,
    i32* %20, align 4
  call void @llvm.dbg.declare(
   metadata i32* %20, 
   metadata !639, 
   metadata !DIExpression()), !dbg !640
  br label %her.kosul.ox1, !dbg !641
her.kosul.ox1:
  %21 = load i32, i32* %20, align 4, !dbg !642;
  %22 = load i32, i32* %2, align 4, !dbg !643;
  %23 = icmp slt i32 %21, %22
  %24 = icmp ne i1 %23, 0
, !dbg !644
  br i1 %24, label %her.beden.ox1, label %her.son.ox1, !dbg !644
her.guncelleme.ox1:
  %25 = load i32, i32* %20, align 4, !dbg !645;
  %26 = load i32, i32* %20, align 4, !dbg !646;
  %27 = add i32 %26, 1
  store
    i32 %27,
    i32* %20, align 4
  br label %her.kosul.ox1, !dbg !647
her.beden.ox1:
  %28 = load i32, i32* %20, align 4, !dbg !649;
  %29 = call i32 (%st853_i32.0*,i32) @"örnek::Ara:ox853:oxA:1715_i"(
    %st853_i32.0* %1, 
    i32 %28)
, !dbg !650  store
    i32 %29,
    i32* %19, align 4
  br label %egers.tac.ox2, !dbg !651
egers.tac.ox2:
  %30 = load i32, i32* %19, align 4, !dbg !652;
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
, !dbg !653
  br i1 %34, label %egers.beden.ox2, label %egers.son.ox2, !dbg !653
egers.beden.ox2:
  %35 = load i32, i32* %20, align 4, !dbg !655;
  %36 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxa.ox128, i32 0), 
    i32 %35)
, !dbg !656  br label %egers.son.ox2, !dbg !657
egers.son.ox2:
  br label %egers.tac.ox3, !dbg !658
egers.tac.ox3:
  %37 = load i32, i32* %20, align 4, !dbg !659;
  %38 = srem i32 %37, 2
, !dbg !660  %39 = icmp ne i32 %38, 0
, !dbg !661
  br i1 %39, label %egers.beden.ox3, label %egers.son.ox3, !dbg !661
egers.beden.ox3:
  %40 = load i32, i32* %20, align 4, !dbg !662;
  call void @"örnek::Çıkar:ox853:oxA:1735_i"(
    %st853_i32.0* %1, 
    i32 %40)
, !dbg !663  br label %egers.son.ox3, !dbg !664
egers.son.ox3:
  br label %her.guncelleme.ox1, !dbg !665
her.son.ox1:
  ;tür konumu
  %41 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %1,
    i32 0, i32 4, !dbg !666
  %42 = load %st837_i32.0*, %st837_i32.0** %41, align 8, !dbg !667;
; Paskal : Üye
  %43 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %42,
    %st837_i32.0** %43, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %43, 
   metadata !668, 
   metadata !DIExpression()), !dbg !669
  br label %her.kosul.ox4, !dbg !670
her.kosul.ox4:
  %44 = load %st837_i32.0*, %st837_i32.0** %43, align 8, !dbg !671;
  %45 = icmp ne %st837_i32.0* %44, null
, !dbg !672
  br i1 %45, label %her.beden.ox4, label %her.son.ox4, !dbg !672
her.guncelleme.ox4:
  %46 = load %st837_i32.0*, %st837_i32.0** %43, align 8, !dbg !673;
  ;tür konumu
  %47 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %46,
    i32 0, i32 4, !dbg !674
  %48 = load %st837_i32.0*, %st837_i32.0** %47, align 8, !dbg !675;
  store
    %st837_i32.0* %48,
    %st837_i32.0** %43, align 8
  br label %her.kosul.ox4, !dbg !676
her.beden.ox4:
  %49 = load %st837_i32.0*, %st837_i32.0** %43, align 8, !dbg !678;
  ;tür konumu
  %50 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %49,
    i32 0, i32 5, !dbg !679
  %51 = load i32, i32* %50, align 4, !dbg !680;
  %52 = call i32 (%st853_i32.0*,i32) @"örnek::Ara:ox853:oxA:1715_i"(
    %st853_i32.0* %1, 
    i32 %51)
, !dbg !681; Paskal : Bulunan
  %53 = alloca i32, align 4
  store
    i32 %52,
    i32* %53, align 4
  call void @llvm.dbg.declare(
   metadata i32* %53, 
   metadata !682, 
   metadata !DIExpression()), !dbg !683
  br label %egerv.tac.ox5, !dbg !684
egerv.tac.ox5:
  %54 = load i32, i32* %53, align 4, !dbg !685;
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
, !dbg !686
  br i1 %58, label %egerv.beden.ox5, label %degilsev.beden.ox5, !dbg !686
egerv.beden.ox5:
  %59 = load i32, i32* %53, align 4, !dbg !688;
  %60 = call i32 (%metin*,...) @"iletişim::Acil:ox1E:1365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxa.ox12a, i32 0), 
    i32 %59)
, !dbg !689  br label %egerv.son.ox5, !dbg !690
degilsev.beden.ox5:
  %61 = load i32, i32* %53, align 4, !dbg !692;
  %62 = call i32 (%metin*,...) @"iletişim::Acil:ox1E:1365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxa.ox12c, i32 0), 
    i32 %61)
, !dbg !693  br label %egerv.son.ox5, !dbg !694
egerv.son.ox5:
  br label %her.guncelleme.ox4, !dbg !695
her.son.ox4:
  call void @"örnek::Temizle:ox853:oxA:1725_i"(
    %st853_i32.0* %1)
, !dbg !696  ret void, !dbg !697
}
; imla::merkez::küme::DiziSırası::"küme::DiziSırası:ox5:1F5_i"
declare  i32 @"küme::DiziSırası:ox5:1F5_i" (i32, i32)
; ::calloc
declare  i8* @calloc (i64, i64)
; imla::merkez::küme::Fnv1aD32::"küme::Fnv1aD32:ox5:185_i"
declare  i32 @"küme::Fnv1aD32:ox5:185_i" (i8*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1E:1345_i"
declare  i32 @"iletişim::Yaz:ox1E:1345_i" (%metin*, ...)
; ::free
declare  void @free (i8*)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::iletişim::Acil::"iletişim::Acil:ox1E:1365_i"
declare  i32 @"iletişim::Acil:ox1E:1365_i" (%metin*, ...)
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
!llvm.dbg.cu = !{!28}; 0x4d411d0, 273
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
!37 = !DINamespace(name:"küme", scope: !36);  5, 1
!38 = !DINamespace(name:"çizelge", scope: !37);  9, 1
!39 = !DINamespace(name:"örnek", scope: !38);  10, 1
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !41, size: 64); 5797, 41, 42
!43 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "no",
  scope: !41,
  file: !29, line: 0,
  baseType: !9, size: 32); 4
!44 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "dolama",
  scope: !41,
  file: !29, line: 0,
  baseType: !9, size: 32, offset: 32); 4
!45 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Sıradaki",
  scope: !41,
  file: !29, line: 0,
  baseType: !42, size: 64, offset: 64); 8
!46 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Önceki",
  scope: !41,
  file: !29, line: 0,
  baseType: !42, size: 64, offset: 128); 16
!47 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Sonraki",
  scope: !41,
  file: !29, line: 0,
  baseType: !42, size: 64, offset: 192); 24
!48 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Öz",
  scope: !41,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 256); 4
!49 = !{!43,!44,!45,!46,!47,!48}
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "hücre", file: !29, 
  line: 6,  size: 320, 
  elements: !49, scope: !39)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !42, size: 64); 5797, 42, 44
!51 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sayı",
  scope: !40,
  file: !29, line: 0,
  baseType: !9, size: 32); 4
!52 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "örtüşme",
  scope: !40,
  file: !29, line: 0,
  baseType: !9, size: 32, offset: 32); 4
!53 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !40,
  file: !29, line: 0,
  baseType: !9, size: 32, offset: 64); 4
!54 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !40,
  file: !29, line: 0,
  baseType: !9, size: 32, offset: 96); 4
!55 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Baş",
  scope: !40,
  file: !29, line: 0,
  baseType: !42, size: 64, offset: 128); 40
!56 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Son",
  scope: !40,
  file: !29, line: 0,
  baseType: !42, size: 64, offset: 192); 40
!57 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesneler",
  scope: !40,
  file: !29, line: 0,
  baseType: !50, size: 64, offset: 256); 8
!58 = !{!51,!52,!53,!54,!55,!56,!57}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 16,  size: 320, 
  elements: !58, scope: !39)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !40, size: 64); 5781, 40, 41
!33 = !DILocalVariable(
  name: "Sözlük",
  scope: !31,
  file: !29, line: 30, type: !59)
!60 = !DILocation(
  line: 30, column: 3, scope: !31)
!61 = !DILocalVariable(
  name: "Hücre",
  scope: !31,
  file: !29, line: 31, type: !42)
!62 = !DILocation(
  line: 31, column: 24, scope: !31)
!63 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 32, column: 3)
!64 = !DILocation(
  line: 33, column: 30, scope: !63)
!65 = !DILocation(
  line: 33, column: 30, scope: !63)
!66 = !DILocation(
  line: 33, column: 30, scope: !63)
!67 = !DILocation(
  line: 33, column: 45, scope: !63)
!68 = !DILocation(
  line: 33, column: 45, scope: !63)
!69 = !DILocation(
  line: 33, column: 45, scope: !63)
!70 = !DILocation(
  line: 33, column: 19, scope: !63)
!71 = !DILocalVariable(
  name: "sıra",
  scope: !63,
  file: !29, line: 33, type: !9)
!72 = !DILocation(
  line: 33, column: 5, scope: !63)
!73 = !DILocation(
  line: 34, column: 5, scope: !63)
!74 = !DILocation(
  line: 34, column: 5, scope: !63)
!75 = !DILocation(
  line: 34, column: 23, scope: !63)
!76 = !DILocation(
  line: 34, column: 23, scope: !63)
!77 = !DILocation(
  line: 34, column: 40, scope: !63)
!78 = !DILocation(
  line: 34, column: 23, scope: !63)
!79 = !DILocation(
  line: 34, column: 23, scope: !63)
!80 = !DILocation(
  line: 35, column: 5, scope: !63)
!81 = !DILocation(
  line: 35, column: 5, scope: !63)
!82 = !DILocation(
  line: 35, column: 22, scope: !63)
!83 = !DILocation(
  line: 35, column: 5, scope: !63)
!84 = !DILocation(
  line: 35, column: 30, scope: !63)
!85 = !DILocation(
  line: 36, column: 5, scope: !63)
!86 = !DILocation(
  line: 36, column: 5, scope: !63)
!87 = !DILocation(
  line: 36, column: 5, scope: !63)
!88 = !DILocation(
  line: 36, column: 5, scope: !63)
!89 = !DILocation(
  line: 36, column: 5, scope: !63)
!90 = !DILocation(
  line: 36, column: 5, scope: !63)
!91 = !DILocation(
  line: 0, column: 0, scope: !31)
!93 = distinct !DILexicalBlock(
    scope: !92, file: !32, line: 0, column: 0)
!94 = !DILocalVariable(
  name: "Sözlük",
  scope: !93,
  file: !29, line: 39, type: !59)
!95 = !DILocation(
  line: 39, column: 3, scope: !93)
!96 = !DILocalVariable(
  name: "no",
  scope: !93,
  file: !29, line: 40, type: !9)
!97 = !DILocation(
  line: 40, column: 22, scope: !93)
!98 = distinct !DILexicalBlock(
    scope: !93, file: !29, line: 41, column: 3)
!99 = !DILocalVariable(
  name: "Hücre",
  scope: !98,
  file: !29, line: 42, type: !42)
!100 = !DILocation(
  line: 42, column: 5, scope: !98)
!101 = !DILocation(
  line: 43, column: 5, scope: !98)
!102 = !DILocation(
  line: 43, column: 5, scope: !98)
!103 = !DILocation(
  line: 43, column: 17, scope: !98)
!104 = !DILocation(
  line: 44, column: 5, scope: !98)
!105 = !DILocation(
  line: 44, column: 5, scope: !98)
!106 = !DILocation(
  line: 44, column: 42, scope: !98)
!107 = !DILocation(
  line: 44, column: 42, scope: !98)
!108 = !DILocation(
  line: 44, column: 27, scope: !98)
!109 = !DILocation(
  line: 44, column: 5, scope: !98)
!110 = !DILocation(
  line: 45, column: 11, scope: !98)
!111 = !DILocation(
  line: 45, column: 11, scope: !98)
!112 = !DILocation(
  line: 45, column: 11, scope: !98)
!113 = !DILocation(
  line: 45, column: 5, scope: !98)
!114 = distinct !DILexicalBlock(
    scope: !98, file: !29, line: 47, column: 7)
!115 = !DILocation(
  line: 48, column: 9, scope: !114)
!116 = !DILocation(
  line: 48, column: 9, scope: !114)
!117 = !DILocation(
  line: 48, column: 23, scope: !114)
!118 = !DILocation(
  line: 49, column: 9, scope: !114)
!119 = !DILocation(
  line: 49, column: 9, scope: !114)
!120 = !DILocation(
  line: 49, column: 23, scope: !114)
!121 = !DILocation(
  line: 49, column: 9, scope: !98)
!122 = distinct !DILexicalBlock(
    scope: !98, file: !29, line: 50, column: 7)
!123 = !DILocation(
  line: 51, column: 9, scope: !122)
!124 = !DILocation(
  line: 51, column: 9, scope: !122)
!125 = !DILocation(
  line: 51, column: 32, scope: !122)
!126 = !DILocation(
  line: 51, column: 32, scope: !122)
!127 = !DILocation(
  line: 51, column: 32, scope: !122)
!128 = !DILocation(
  line: 52, column: 9, scope: !122)
!129 = !DILocation(
  line: 52, column: 9, scope: !122)
!130 = !DILocation(
  line: 52, column: 9, scope: !122)
!131 = !DILocation(
  line: 52, column: 9, scope: !122)
!132 = !DILocation(
  line: 52, column: 32, scope: !122)
!133 = !DILocation(
  line: 53, column: 9, scope: !122)
!134 = !DILocation(
  line: 53, column: 9, scope: !122)
!135 = !DILocation(
  line: 53, column: 32, scope: !122)
!136 = !DILocation(
  line: 53, column: 9, scope: !98)
!137 = !DILocation(
  line: 55, column: 5, scope: !98)
!138 = !DILocation(
  line: 55, column: 9, scope: !98)
!140 = distinct !DILexicalBlock(
    scope: !139, file: !32, line: 0, column: 0)
!141 = !DILocalVariable(
  name: "Sözlük",
  scope: !140,
  file: !29, line: 58, type: !59)
!142 = !DILocation(
  line: 58, column: 3, scope: !140)
!143 = distinct !DILexicalBlock(
    scope: !140, file: !29, line: 60, column: 3)
!144 = !DILocation(
  line: 61, column: 21, scope: !143)
!145 = !DILocation(
  line: 61, column: 21, scope: !143)
!146 = !DILocation(
  line: 61, column: 21, scope: !143)
!147 = !DILocalVariable(
  name: "Eskiler",
  scope: !143,
  file: !29, line: 61, type: !18)
!148 = !DILocation(
  line: 61, column: 5, scope: !143)
!149 = !DILocation(
  line: 62, column: 13, scope: !143)
!150 = !DILocation(
  line: 62, column: 13, scope: !143)
!151 = !DILocation(
  line: 62, column: 13, scope: !143)
!152 = !DILocalVariable(
  name: "eski",
  scope: !143,
  file: !29, line: 62, type: !9)
!153 = !DILocation(
  line: 62, column: 5, scope: !143)
!154 = !DILocation(
  line: 63, column: 13, scope: !143)
!155 = !DILocation(
  line: 63, column: 13, scope: !143)
!156 = !DILocation(
  line: 63, column: 13, scope: !143)
!157 = !DILocation(
  line: 63, column: 13, scope: !143)
!158 = !DILocalVariable(
  name: "eşik",
  scope: !143,
  file: !29, line: 63, type: !9)
!159 = !DILocation(
  line: 63, column: 5, scope: !143)
!160 = !DILocation(
  line: 64, column: 5, scope: !143)
!161 = !DILocation(
  line: 64, column: 5, scope: !143)
!162 = !DILocation(
  line: 64, column: 21, scope: !143)
!163 = !DILocation(
  line: 64, column: 21, scope: !143)
!164 = !DILocation(
  line: 64, column: 21, scope: !143)
!165 = !DILocation(
  line: 64, column: 21, scope: !143)
!166 = !DILocation(
  line: 65, column: 40, scope: !143)
!167 = !DILocation(
  line: 65, column: 46, scope: !143)
!168 = !DILocation(
  line: 65, column: 46, scope: !143)
!169 = !DILocation(
  line: 65, column: 46, scope: !143)
!170 = !DILocation(
  line: 65, column: 60, scope: !143)
!171 = !DILocation(
  line: 65, column: 60, scope: !143)
!172 = !DILocation(
  line: 65, column: 60, scope: !143)
!173 = !DILocation(
  line: 65, column: 8, scope: !143)
!174 = !DILocation(
  line: 67, column: 5, scope: !143)
!175 = !DILocation(
  line: 67, column: 5, scope: !143)
!176 = !DILocation(
  line: 67, column: 49, scope: !143)
!177 = !DILocation(
  line: 67, column: 49, scope: !143)
!178 = !DILocation(
  line: 67, column: 49, scope: !143)
!179 = !DILocation(
  line: 68, column: 5, scope: !143)
!180 = !DILocation(
  line: 68, column: 5, scope: !143)
!181 = !DILocation(
  line: 69, column: 12, scope: !143)
!182 = !DILocation(
  line: 69, column: 12, scope: !143)
!183 = !DILocation(
  line: 69, column: 12, scope: !143)
!184 = !DILocalVariable(
  name: "Ast",
  scope: !143,
  file: !29, line: 69, type: !42)
!185 = !DILocation(
  line: 69, column: 5, scope: !143)
!186 = !DILocation(
  line: 69, column: 5, scope: !143)
!187 = !DILocation(
  line: 70, column: 9, scope: !143)
!188 = !DILocation(
  line: 70, column: 9, scope: !143)
!189 = distinct !DILexicalBlock(
    scope: !143, file: !29, line: 71, column: 5)
!190 = !DILocation(
  line: 72, column: 7, scope: !189)
!191 = !DILocation(
  line: 72, column: 27, scope: !189)
!192 = !DILocation(
  line: 72, column: 15, scope: !189)
!193 = !DILocation(
  line: 73, column: 13, scope: !189)
!194 = !DILocation(
  line: 73, column: 13, scope: !189)
!195 = !DILocation(
  line: 73, column: 13, scope: !189)
!196 = !DILocation(
  line: 69, column: 5, scope: !143)
!197 = !DILocation(
  line: 75, column: 9, scope: !143)
!198 = !DILocation(
  line: 0, column: 0, scope: !140)
!200 = distinct !DILexicalBlock(
    scope: !199, file: !32, line: 0, column: 0)
!201 = !DILocalVariable(
  name: "Sözlük",
  scope: !200,
  file: !29, line: 95, type: !59)
!202 = !DILocation(
  line: 95, column: 3, scope: !200)
!203 = !DILocalVariable(
  name: "no",
  scope: !200,
  file: !29, line: 96, type: !9)
!204 = !DILocation(
  line: 96, column: 36, scope: !200)
!205 = !DILocalVariable(
  name: "Ek",
  scope: !200,
  file: !29, line: 96, type: !4)
!206 = !DILocation(
  line: 96, column: 44, scope: !200)
!207 = distinct !DILexicalBlock(
    scope: !200, file: !29, line: 97, column: 3)
!208 = !DILocation(
  line: 98, column: 16, scope: !207)
!209 = !DILocation(
  line: 98, column: 28, scope: !207)
!210 = !DILocation(
  line: 98, column: 24, scope: !207)
!211 = !DILocalVariable(
  name: "Bulunan",
  scope: !207,
  file: !29, line: 98, type: !4)
!212 = !DILocation(
  line: 98, column: 5, scope: !207)
!213 = !DILocation(
  line: 98, column: 5, scope: !207)
!214 = !DILocation(
  line: 99, column: 10, scope: !207)
!215 = !DILocation(
  line: 99, column: 10, scope: !207)
!216 = !DILocation(
  line: 100, column: 7, scope: !207)
!217 = !DILocation(
  line: 0, column: 0, scope: !207)
!218 = !DILocation(
  line: 102, column: 17, scope: !207)
!219 = !DILocation(
  line: 102, column: 35, scope: !207)
!220 = !DILocation(
  line: 102, column: 25, scope: !207)
!221 = !DILocalVariable(
  name: "Hücre",
  scope: !207,
  file: !29, line: 102, type: !42)
!222 = !DILocation(
  line: 102, column: 5, scope: !207)
!223 = !DILocation(
  line: 103, column: 34, scope: !207)
!224 = !DILocation(
  line: 103, column: 34, scope: !207)
!225 = !DILocation(
  line: 103, column: 34, scope: !207)
!226 = !DILocation(
  line: 103, column: 49, scope: !207)
!227 = !DILocation(
  line: 103, column: 49, scope: !207)
!228 = !DILocation(
  line: 103, column: 49, scope: !207)
!229 = !DILocation(
  line: 103, column: 23, scope: !207)
!230 = !DILocalVariable(
  name: "sıra",
  scope: !207,
  file: !29, line: 103, type: !9)
!231 = !DILocation(
  line: 103, column: 5, scope: !207)
!232 = !DILocation(
  line: 104, column: 5, scope: !207)
!233 = !DILocation(
  line: 104, column: 5, scope: !207)
!234 = !DILocation(
  line: 104, column: 17, scope: !207)
!235 = !DILocation(
  line: 104, column: 5, scope: !207)
!236 = !DILocation(
  line: 106, column: 10, scope: !207)
!237 = !DILocation(
  line: 106, column: 10, scope: !207)
!238 = !DILocation(
  line: 106, column: 27, scope: !207)
!239 = !DILocation(
  line: 106, column: 10, scope: !207)
!240 = !DILocation(
  line: 106, column: 10, scope: !207)
!241 = !DILocation(
  line: 106, column: 10, scope: !207)
!242 = distinct !DILexicalBlock(
    scope: !207, file: !29, line: 107, column: 5)
!243 = !DILocation(
  line: 108, column: 7, scope: !242)
!244 = !DILocation(
  line: 108, column: 7, scope: !242)
!245 = !DILocation(
  line: 108, column: 7, scope: !242)
!246 = !DILocation(
  line: 108, column: 7, scope: !242)
!247 = !DILocation(
  line: 108, column: 7, scope: !242)
!248 = !DILocation(
  line: 108, column: 7, scope: !242)
!249 = !DILocation(
  line: 108, column: 7, scope: !207)
!250 = !DILocation(
  line: 111, column: 5, scope: !207)
!251 = !DILocation(
  line: 111, column: 5, scope: !207)
!252 = !DILocation(
  line: 111, column: 23, scope: !207)
!253 = !DILocation(
  line: 111, column: 23, scope: !207)
!254 = !DILocation(
  line: 111, column: 40, scope: !207)
!255 = !DILocation(
  line: 111, column: 23, scope: !207)
!256 = !DILocation(
  line: 111, column: 23, scope: !207)
!257 = !DILocation(
  line: 112, column: 5, scope: !207)
!258 = !DILocation(
  line: 112, column: 5, scope: !207)
!259 = !DILocation(
  line: 112, column: 22, scope: !207)
!260 = !DILocation(
  line: 112, column: 5, scope: !207)
!261 = !DILocation(
  line: 112, column: 30, scope: !207)
!262 = !DILocation(
  line: 113, column: 5, scope: !207)
!263 = !DILocation(
  line: 113, column: 5, scope: !207)
!264 = !DILocation(
  line: 113, column: 5, scope: !207)
!265 = !DILocation(
  line: 113, column: 5, scope: !207)
!266 = !DILocation(
  line: 113, column: 5, scope: !207)
!267 = !DILocation(
  line: 113, column: 5, scope: !207)
!268 = !DILocation(
  line: 114, column: 13, scope: !207)
!269 = !DILocation(
  line: 114, column: 13, scope: !207)
!270 = !DILocation(
  line: 114, column: 13, scope: !207)
!271 = !DILocation(
  line: 114, column: 13, scope: !207)
!272 = !DILocalVariable(
  name: "eşik",
  scope: !207,
  file: !29, line: 114, type: !9)
!273 = !DILocation(
  line: 114, column: 5, scope: !207)
!274 = !DILocation(
  line: 114, column: 5, scope: !207)
!275 = !DILocation(
  line: 115, column: 10, scope: !207)
!276 = !DILocation(
  line: 115, column: 10, scope: !207)
!277 = !DILocation(
  line: 115, column: 10, scope: !207)
!278 = !DILocation(
  line: 115, column: 25, scope: !207)
!279 = !DILocation(
  line: 115, column: 10, scope: !207)
!280 = !DILocation(
  line: 116, column: 7, scope: !207)
!281 = !DILocation(
  line: 116, column: 15, scope: !207)
!282 = !DILocation(
  line: 0, column: 0, scope: !207)
!283 = !DILocation(
  line: 117, column: 5, scope: !207)
!284 = !DILocation(
  line: 117, column: 9, scope: !207)
!286 = distinct !DILexicalBlock(
    scope: !285, file: !32, line: 0, column: 0)
!287 = !DILocalVariable(
  name: "Sözlük",
  scope: !286,
  file: !29, line: 120, type: !59)
!288 = !DILocation(
  line: 120, column: 3, scope: !286)
!289 = distinct !DILexicalBlock(
    scope: !286, file: !29, line: 122, column: 3)
!290 = !DILocation(
  line: 123, column: 5, scope: !289)
!291 = !DILocation(
  line: 123, column: 5, scope: !289)
!292 = !DILocation(
  line: 124, column: 5, scope: !289)
!293 = !DILocation(
  line: 124, column: 5, scope: !289)
!294 = !DILocation(
  line: 125, column: 5, scope: !289)
!295 = !DILocation(
  line: 125, column: 5, scope: !289)
!296 = !DILocation(
  line: 0, column: 0, scope: !286)
!298 = distinct !DILexicalBlock(
    scope: !297, file: !32, line: 0, column: 0)
!299 = !DILocalVariable(
  name: "Sözlük",
  scope: !298,
  file: !29, line: 130, type: !59)
!300 = !DILocation(
  line: 130, column: 3, scope: !298)
!301 = !DILocalVariable(
  name: "no",
  scope: !298,
  file: !29, line: 131, type: !9)
!302 = !DILocation(
  line: 131, column: 24, scope: !298)
!303 = distinct !DILexicalBlock(
    scope: !298, file: !29, line: 132, column: 3)
!304 = !DILocation(
  line: 0, column: 0, scope: !303)
!305 = !DILocation(
  line: 133, column: 10, scope: !303)
!306 = !DILocation(
  line: 133, column: 10, scope: !303)
!307 = !DILocation(
  line: 133, column: 10, scope: !303)
!308 = !DILocation(
  line: 133, column: 10, scope: !303)
!309 = !DILocation(
  line: 134, column: 7, scope: !303)
!310 = !DILocation(
  line: 135, column: 21, scope: !303)
!311 = !DILocalVariable(
  name: "dolama",
  scope: !303,
  file: !29, line: 135, type: !9)
!312 = !DILocation(
  line: 135, column: 5, scope: !303)
!313 = !DILocation(
  line: 136, column: 30, scope: !303)
!314 = !DILocation(
  line: 136, column: 30, scope: !303)
!315 = !DILocation(
  line: 136, column: 30, scope: !303)
!316 = !DILocation(
  line: 136, column: 45, scope: !303)
!317 = !DILocation(
  line: 136, column: 19, scope: !303)
!318 = !DILocalVariable(
  name: "sıra",
  scope: !303,
  file: !29, line: 136, type: !9)
!319 = !DILocation(
  line: 136, column: 5, scope: !303)
!320 = !DILocation(
  line: 139, column: 14, scope: !303)
!321 = !DILocation(
  line: 139, column: 14, scope: !303)
!322 = !DILocation(
  line: 139, column: 31, scope: !303)
!323 = !DILocation(
  line: 139, column: 14, scope: !303)
!324 = !DILocation(
  line: 139, column: 14, scope: !303)
!325 = !DILocalVariable(
  name: "Hücre",
  scope: !303,
  file: !29, line: 139, type: !50)
!326 = !DILocation(
  line: 139, column: 5, scope: !303)
!327 = !DILocation(
  line: 139, column: 5, scope: !303)
!328 = !DILocation(
  line: 140, column: 9, scope: !303)
!329 = !DILocation(
  line: 140, column: 9, scope: !303)
!330 = distinct !DILexicalBlock(
    scope: !303, file: !29, line: 141, column: 5)
!331 = !DILocation(
  line: 0, column: 0, scope: !330)
!332 = !DILocation(
  line: 143, column: 12, scope: !330)
!333 = !DILocation(
  line: 143, column: 12, scope: !330)
!334 = !DILocation(
  line: 143, column: 12, scope: !330)
!335 = !DILocation(
  line: 143, column: 25, scope: !330)
!336 = !DILocation(
  line: 143, column: 12, scope: !330)
!337 = distinct !DILexicalBlock(
    scope: !330, file: !29, line: 144, column: 7)
!338 = !DILocation(
  line: 147, column: 13, scope: !337)
!339 = !DILocation(
  line: 147, column: 13, scope: !337)
!340 = !DILocation(
  line: 147, column: 9, scope: !337)
!341 = !DILocation(
  line: 147, column: 13, scope: !337)
!342 = !DILocation(
  line: 149, column: 15, scope: !330)
!343 = !DILocation(
  line: 149, column: 15, scope: !330)
!344 = !DILocation(
  line: 149, column: 15, scope: !330)
!345 = !DILocation(
  line: 139, column: 5, scope: !303)
!346 = !DILocation(
  line: 0, column: 0, scope: !298)
!347 = !DILocation(
  line: 131, column: 32, scope: !298)
!349 = distinct !DILexicalBlock(
    scope: !348, file: !32, line: 0, column: 0)
!350 = !DILocalVariable(
  name: "Sözlük",
  scope: !349,
  file: !29, line: 153, type: !59)
!351 = !DILocation(
  line: 153, column: 3, scope: !349)
!352 = distinct !DILexicalBlock(
    scope: !349, file: !29, line: 155, column: 3)
!353 = !DILocation(
  line: 156, column: 12, scope: !352)
!354 = !DILocation(
  line: 156, column: 12, scope: !352)
!355 = !DILocation(
  line: 156, column: 12, scope: !352)
!356 = !DILocalVariable(
  name: "Üye",
  scope: !352,
  file: !29, line: 156, type: !42)
!357 = !DILocation(
  line: 156, column: 5, scope: !352)
!358 = !DILocation(
  line: 157, column: 12, scope: !352)
!359 = !DILocation(
  line: 157, column: 12, scope: !352)
!360 = !DILocation(
  line: 157, column: 12, scope: !352)
!361 = !DILocalVariable(
  name: "Ast",
  scope: !352,
  file: !29, line: 157, type: !42)
!362 = !DILocation(
  line: 157, column: 5, scope: !352)
!363 = !DILocation(
  line: 158, column: 15, scope: !352)
!364 = !DILocation(
  line: 158, column: 15, scope: !352)
!365 = !DILocation(
  line: 158, column: 15, scope: !352)
!366 = !DILocalVariable(
  name: "Geçici",
  scope: !352,
  file: !29, line: 158, type: !42)
!367 = !DILocation(
  line: 158, column: 5, scope: !352)
!368 = !DILocalVariable(
  name: "i",
  scope: !352,
  file: !29, line: 159, type: !4)
!369 = !DILocation(
  line: 159, column: 9, scope: !352)
!370 = !DILocation(
  line: 159, column: 9, scope: !352)
!371 = !DILocation(
  line: 159, column: 17, scope: !352)
!372 = !DILocation(
  line: 159, column: 21, scope: !352)
!373 = !DILocation(
  line: 159, column: 21, scope: !352)
!374 = !DILocation(
  line: 159, column: 21, scope: !352)
!375 = !DILocation(
  line: 159, column: 17, scope: !352)
!376 = !DILocation(
  line: 159, column: 36, scope: !352)
!377 = !DILocation(
  line: 159, column: 36, scope: !352)
!378 = !DILocation(
  line: 159, column: 9, scope: !352)
!379 = distinct !DILexicalBlock(
    scope: !352, file: !29, line: 160, column: 5)
!380 = !DILocation(
  line: 161, column: 13, scope: !379)
!381 = !DILocation(
  line: 161, column: 13, scope: !379)
!382 = !DILocation(
  line: 161, column: 30, scope: !379)
!383 = !DILocation(
  line: 161, column: 13, scope: !379)
!384 = !DILocation(
  line: 161, column: 13, scope: !379)
!385 = !DILocation(
  line: 156, column: 5, scope: !379)
!386 = !DILocation(
  line: 162, column: 12, scope: !379)
!387 = !DILocation(
  line: 162, column: 12, scope: !379)
!388 = distinct !DILexicalBlock(
    scope: !379, file: !29, line: 163, column: 7)
!389 = !DILocation(
  line: 164, column: 15, scope: !388)
!390 = !DILocation(
  line: 164, column: 15, scope: !388)
!391 = !DILocation(
  line: 164, column: 15, scope: !388)
!392 = !DILocation(
  line: 165, column: 18, scope: !388)
!393 = !DILocation(
  line: 165, column: 18, scope: !388)
!394 = !DILocation(
  line: 165, column: 18, scope: !388)
!395 = !DILocation(
  line: 158, column: 5, scope: !388)
!396 = !DILocation(
  line: 166, column: 13, scope: !388)
!397 = !DILocation(
  line: 166, column: 13, scope: !388)
!398 = distinct !DILexicalBlock(
    scope: !388, file: !29, line: 167, column: 9)
!399 = !DILocation(
  line: 168, column: 20, scope: !398)
!400 = !DILocation(
  line: 168, column: 20, scope: !398)
!401 = !DILocation(
  line: 168, column: 20, scope: !398)
!402 = !DILocation(
  line: 169, column: 15, scope: !398)
!403 = !DILocation(
  line: 170, column: 17, scope: !398)
!404 = !DILocation(
  line: 157, column: 5, scope: !388)
!405 = !DILocation(
  line: 172, column: 13, scope: !388)
!406 = !DILocation(
  line: 156, column: 5, scope: !379)
!407 = !DILocation(
  line: 0, column: 0, scope: !352)
!408 = !DILocation(
  line: 175, column: 5, scope: !352)
!409 = !DILocation(
  line: 175, column: 5, scope: !352)
!410 = !DILocation(
  line: 176, column: 5, scope: !352)
!411 = !DILocation(
  line: 176, column: 5, scope: !352)
!412 = !DILocation(
  line: 177, column: 5, scope: !352)
!413 = !DILocation(
  line: 177, column: 5, scope: !352)
!414 = !DILocation(
  line: 178, column: 9, scope: !352)
!415 = !DILocation(
  line: 178, column: 9, scope: !352)
!416 = !DILocation(
  line: 178, column: 9, scope: !352)
!417 = !DILocation(
  line: 179, column: 5, scope: !352)
!418 = !DILocation(
  line: 179, column: 5, scope: !352)
!419 = !DILocation(
  line: 180, column: 5, scope: !352)
!420 = !DILocation(
  line: 180, column: 5, scope: !352)
!421 = !DILocation(
  line: 181, column: 5, scope: !352)
!422 = !DILocation(
  line: 181, column: 5, scope: !352)
!423 = !DILocation(
  line: 0, column: 0, scope: !349)
!425 = distinct !DILexicalBlock(
    scope: !424, file: !32, line: 0, column: 0)
!426 = !DILocalVariable(
  name: "Sözlük",
  scope: !425,
  file: !29, line: 184, type: !59)
!427 = !DILocation(
  line: 184, column: 3, scope: !425)
!428 = !DILocalVariable(
  name: "no",
  scope: !425,
  file: !29, line: 185, type: !9)
!429 = !DILocation(
  line: 185, column: 26, scope: !425)
!430 = distinct !DILexicalBlock(
    scope: !425, file: !29, line: 186, column: 3)
!431 = !DILocation(
  line: 0, column: 0, scope: !430)
!432 = !DILocation(
  line: 187, column: 10, scope: !430)
!433 = !DILocation(
  line: 187, column: 10, scope: !430)
!434 = !DILocation(
  line: 187, column: 10, scope: !430)
!435 = !DILocation(
  line: 187, column: 10, scope: !430)
!436 = !DILocation(
  line: 188, column: 7, scope: !430)
!437 = !DILocation(
  line: 0, column: 0, scope: !430)
!438 = !DILocation(
  line: 189, column: 10, scope: !430)
!439 = !DILocation(
  line: 189, column: 10, scope: !430)
!440 = !DILocation(
  line: 189, column: 10, scope: !430)
!441 = !DILocation(
  line: 189, column: 10, scope: !430)
!442 = distinct !DILexicalBlock(
    scope: !430, file: !29, line: 190, column: 5)
!443 = !DILocation(
  line: 0, column: 0, scope: !442)
!444 = !DILocation(
  line: 191, column: 12, scope: !442)
!445 = !DILocation(
  line: 191, column: 12, scope: !442)
!446 = !DILocation(
  line: 191, column: 12, scope: !442)
!447 = !DILocation(
  line: 191, column: 12, scope: !442)
!448 = !DILocation(
  line: 191, column: 12, scope: !442)
!449 = !DILocation(
  line: 191, column: 31, scope: !442)
!450 = !DILocation(
  line: 191, column: 12, scope: !442)
!451 = distinct !DILexicalBlock(
    scope: !442, file: !29, line: 192, column: 7)
!452 = !DILocation(
  line: 193, column: 13, scope: !451)
!453 = !DILocation(
  line: 193, column: 13, scope: !451)
!454 = !DILocation(
  line: 193, column: 13, scope: !451)
!455 = !DILocation(
  line: 194, column: 9, scope: !451)
!456 = !DILocation(
  line: 194, column: 9, scope: !451)
!457 = !DILocation(
  line: 194, column: 9, scope: !451)
!458 = !DILocation(
  line: 194, column: 9, scope: !451)
!459 = !DILocation(
  line: 194, column: 9, scope: !451)
!460 = !DILocation(
  line: 194, column: 9, scope: !451)
!461 = !DILocation(
  line: 195, column: 9, scope: !451)
!462 = !DILocation(
  line: 195, column: 9, scope: !451)
!463 = !DILocation(
  line: 196, column: 9, scope: !451)
!464 = !DILocation(
  line: 196, column: 9, scope: !451)
!465 = !DILocation(
  line: 196, column: 9, scope: !442)
!466 = !DILocation(
  line: 198, column: 7, scope: !442)
!467 = !DILocation(
  line: 201, column: 21, scope: !430)
!468 = !DILocalVariable(
  name: "dolama",
  scope: !430,
  file: !29, line: 201, type: !9)
!469 = !DILocation(
  line: 201, column: 5, scope: !430)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!473 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !471,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!474 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !471,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!475 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !471,
  file: !32, line: 0,
  baseType: !472, size: 64, offset: 64); 1
!476 = !{!473,!474,!475}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !476, scope: !35)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !471, size: 64); 227, 471, 472
!470 = !DILocalVariable(
  name: "Ad",
  scope: !430,
  file: !29, line: 202, type: !477)
!478 = !DILocation(
  line: 202, column: 11, scope: !430)
!479 = !DILocation(
  line: 203, column: 30, scope: !430)
!480 = !DILocation(
  line: 203, column: 30, scope: !430)
!481 = !DILocation(
  line: 203, column: 30, scope: !430)
!482 = !DILocation(
  line: 203, column: 45, scope: !430)
!483 = !DILocation(
  line: 203, column: 19, scope: !430)
!484 = !DILocalVariable(
  name: "sıra",
  scope: !430,
  file: !29, line: 203, type: !9)
!485 = !DILocation(
  line: 203, column: 5, scope: !430)
!486 = !DILocation(
  line: 204, column: 15, scope: !430)
!487 = !DILocation(
  line: 204, column: 15, scope: !430)
!488 = !DILocation(
  line: 204, column: 32, scope: !430)
!489 = !DILocation(
  line: 204, column: 15, scope: !430)
!490 = !DILocation(
  line: 204, column: 15, scope: !430)
!491 = !DILocalVariable(
  name: "Önceki",
  scope: !430,
  file: !29, line: 204, type: !50)
!492 = !DILocation(
  line: 204, column: 5, scope: !430)
!493 = !DILocation(
  line: 206, column: 14, scope: !430)
!494 = !DILocation(
  line: 206, column: 14, scope: !430)
!495 = !DILocation(
  line: 206, column: 31, scope: !430)
!496 = !DILocation(
  line: 206, column: 14, scope: !430)
!497 = !DILocation(
  line: 206, column: 14, scope: !430)
!498 = !DILocalVariable(
  name: "Hücre",
  scope: !430,
  file: !29, line: 206, type: !50)
!499 = !DILocation(
  line: 206, column: 5, scope: !430)
!500 = !DILocation(
  line: 207, column: 12, scope: !430)
!501 = !DILocalVariable(
  name: "İlk",
  scope: !430,
  file: !29, line: 207, type: !50)
!502 = !DILocation(
  line: 207, column: 5, scope: !430)
!503 = !DILocation(
  line: 207, column: 5, scope: !430)
!504 = !DILocation(
  line: 209, column: 9, scope: !430)
!505 = !DILocation(
  line: 209, column: 9, scope: !430)
!506 = distinct !DILexicalBlock(
    scope: !430, file: !29, line: 210, column: 5)
!507 = !DILocation(
  line: 0, column: 0, scope: !506)
!508 = !DILocation(
  line: 214, column: 12, scope: !506)
!509 = !DILocation(
  line: 214, column: 12, scope: !506)
!510 = !DILocation(
  line: 214, column: 12, scope: !506)
!511 = !DILocation(
  line: 214, column: 25, scope: !506)
!512 = !DILocation(
  line: 214, column: 12, scope: !506)
!513 = distinct !DILexicalBlock(
    scope: !506, file: !29, line: 215, column: 7)
!514 = !DILocation(
  line: 0, column: 0, scope: !513)
!515 = !DILocation(
  line: 218, column: 14, scope: !513)
!516 = !DILocation(
  line: 218, column: 14, scope: !513)
!517 = distinct !DILexicalBlock(
    scope: !513, file: !29, line: 219, column: 9)
!518 = !DILocation(
  line: 220, column: 11, scope: !517)
!519 = !DILocation(
  line: 220, column: 11, scope: !517)
!520 = !DILocation(
  line: 220, column: 28, scope: !517)
!521 = !DILocation(
  line: 220, column: 11, scope: !517)
!522 = !DILocation(
  line: 220, column: 36, scope: !517)
!523 = !DILocation(
  line: 220, column: 11, scope: !513)
!524 = distinct !DILexicalBlock(
    scope: !513, file: !29, line: 223, column: 9)
!525 = !DILocation(
  line: 224, column: 11, scope: !524)
!526 = !DILocation(
  line: 224, column: 11, scope: !524)
!527 = !DILocation(
  line: 224, column: 28, scope: !524)
!528 = !DILocation(
  line: 224, column: 11, scope: !524)
!529 = !DILocation(
  line: 224, column: 11, scope: !513)
!530 = !DILocation(
  line: 0, column: 0, scope: !513)
!531 = !DILocation(
  line: 228, column: 14, scope: !513)
!532 = !DILocation(
  line: 228, column: 14, scope: !513)
!533 = distinct !DILexicalBlock(
    scope: !513, file: !29, line: 229, column: 9)
!534 = !DILocation(
  line: 230, column: 11, scope: !533)
!535 = !DILocation(
  line: 230, column: 11, scope: !533)
!536 = !DILocation(
  line: 230, column: 30, scope: !533)
!537 = !DILocation(
  line: 230, column: 30, scope: !533)
!538 = !DILocation(
  line: 230, column: 30, scope: !533)
!539 = !DILocation(
  line: 230, column: 11, scope: !513)
!540 = !DILocation(
  line: 232, column: 20, scope: !513)
!541 = !DILocation(
  line: 232, column: 20, scope: !513)
!542 = !DILocation(
  line: 232, column: 20, scope: !513)
!543 = !DILocalVariable(
  name: "HÖnceki",
  scope: !513,
  file: !29, line: 232, type: !42)
!544 = !DILocation(
  line: 232, column: 9, scope: !513)
!545 = !DILocation(
  line: 233, column: 21, scope: !513)
!546 = !DILocation(
  line: 233, column: 21, scope: !513)
!547 = !DILocation(
  line: 233, column: 21, scope: !513)
!548 = !DILocalVariable(
  name: "HSonraki",
  scope: !513,
  file: !29, line: 233, type: !42)
!549 = !DILocation(
  line: 233, column: 9, scope: !513)
!550 = !DILocation(
  line: 233, column: 9, scope: !513)
!551 = !DILocation(
  line: 235, column: 14, scope: !513)
!552 = !DILocation(
  line: 235, column: 14, scope: !513)
!553 = !DILocation(
  line: 235, column: 14, scope: !513)
!554 = !DILocation(
  line: 235, column: 29, scope: !513)
!555 = !DILocation(
  line: 235, column: 14, scope: !513)
!556 = distinct !DILexicalBlock(
    scope: !513, file: !29, line: 236, column: 9)
!557 = !DILocation(
  line: 237, column: 11, scope: !556)
!558 = !DILocation(
  line: 237, column: 11, scope: !556)
!559 = !DILocation(
  line: 238, column: 11, scope: !556)
!560 = !DILocation(
  line: 238, column: 11, scope: !556)
!561 = !DILocation(
  line: 238, column: 30, scope: !556)
!562 = !DILocation(
  line: 238, column: 30, scope: !556)
!563 = !DILocation(
  line: 238, column: 30, scope: !556)
!564 = !DILocation(
  line: 238, column: 11, scope: !513)
!565 = !DILocation(
  line: 240, column: 17, scope: !513)
!566 = !DILocation(
  line: 240, column: 17, scope: !513)
!567 = !DILocation(
  line: 240, column: 17, scope: !513)
!568 = !DILocation(
  line: 240, column: 32, scope: !513)
!569 = !DILocation(
  line: 240, column: 17, scope: !513)
!570 = distinct !DILexicalBlock(
    scope: !513, file: !29, line: 241, column: 9)
!571 = !DILocation(
  line: 242, column: 11, scope: !570)
!572 = !DILocation(
  line: 242, column: 11, scope: !570)
!573 = !DILocation(
  line: 243, column: 11, scope: !570)
!574 = !DILocation(
  line: 243, column: 11, scope: !570)
!575 = !DILocation(
  line: 243, column: 30, scope: !570)
!576 = !DILocation(
  line: 243, column: 30, scope: !570)
!577 = !DILocation(
  line: 243, column: 30, scope: !570)
!578 = !DILocation(
  line: 243, column: 11, scope: !513)
!579 = distinct !DILexicalBlock(
    scope: !513, file: !29, line: 246, column: 9)
!580 = !DILocation(
  line: 247, column: 11, scope: !579)
!581 = !DILocation(
  line: 247, column: 11, scope: !579)
!582 = !DILocation(
  line: 247, column: 30, scope: !579)
!583 = !DILocation(
  line: 248, column: 11, scope: !579)
!584 = !DILocation(
  line: 248, column: 11, scope: !579)
!585 = !DILocation(
  line: 248, column: 30, scope: !579)
!586 = !DILocation(
  line: 248, column: 11, scope: !513)
!587 = !DILocation(
  line: 251, column: 9, scope: !513)
!588 = !DILocation(
  line: 251, column: 9, scope: !513)
!589 = !DILocation(
  line: 251, column: 9, scope: !513)
!590 = !DILocation(
  line: 251, column: 9, scope: !513)
!591 = !DILocation(
  line: 251, column: 9, scope: !513)
!592 = !DILocation(
  line: 251, column: 9, scope: !513)
!593 = !DILocation(
  line: 252, column: 13, scope: !513)
!594 = !DILocation(
  line: 253, column: 9, scope: !513)
!595 = distinct !DILexicalBlock(
    scope: !506, file: !29, line: 256, column: 7)
!596 = !DILocation(
  line: 0, column: 0, scope: !595)
!597 = !DILocation(
  line: 257, column: 15, scope: !595)
!598 = !DILocation(
  line: 257, column: 14, scope: !595)
!599 = distinct !DILexicalBlock(
    scope: !595, file: !29, line: 258, column: 9)
!600 = !DILocation(
  line: 264, column: 17, scope: !599)
!601 = !DILocation(
  line: 207, column: 5, scope: !595)
!602 = !DILocation(
  line: 0, column: 0, scope: !506)
!603 = !DILocation(
  line: 267, column: 16, scope: !506)
!604 = !DILocation(
  line: 268, column: 15, scope: !506)
!605 = !DILocation(
  line: 268, column: 15, scope: !506)
!606 = !DILocation(
  line: 268, column: 15, scope: !506)
!607 = !DILocation(
  line: 206, column: 5, scope: !430)
!608 = !DILocation(
  line: 0, column: 0, scope: !425)
!610 = distinct !DILexicalBlock(
    scope: !609, file: !32, line: 0, column: 0)
!611 = distinct !DILexicalBlock(
    scope: !610, file: !29, line: 279, column: 5)
!613 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "çizgi", 
  file: !29, line: 277, 
  baseType: !40); 40
!612 = !DILocalVariable(
  name: "küme",
  scope: !611,
  file: !29, line: 280, type: !613)
!614 = !DILocation(
  line: 280, column: 13, scope: !611)
!615 = !DILocalVariable(
  name: "boyut",
  scope: !611,
  file: !29, line: 281, type: !4)
!616 = !DILocation(
  line: 281, column: 7, scope: !611)
!617 = !DILocation(
  line: 282, column: 12, scope: !611)
!618 = !DILocalVariable(
  name: "i",
  scope: !611,
  file: !29, line: 283, type: !4)
!619 = !DILocation(
  line: 283, column: 11, scope: !611)
!620 = !DILocation(
  line: 283, column: 11, scope: !611)
!621 = !DILocation(
  line: 283, column: 19, scope: !611)
!622 = !DILocation(
  line: 283, column: 23, scope: !611)
!623 = !DILocation(
  line: 283, column: 19, scope: !611)
!624 = !DILocation(
  line: 283, column: 30, scope: !611)
!625 = !DILocation(
  line: 283, column: 30, scope: !611)
!626 = !DILocation(
  line: 283, column: 11, scope: !611)
!627 = distinct !DILexicalBlock(
    scope: !611, file: !29, line: 284, column: 7)
!628 = !DILocation(
  line: 285, column: 19, scope: !627)
!629 = !DILocation(
  line: 285, column: 22, scope: !627)
!630 = !DILocation(
  line: 285, column: 14, scope: !627)
!631 = !DILocation(
  line: 0, column: 0, scope: !611)
!632 = !DILocation(
  line: 287, column: 44, scope: !611)
!633 = !DILocation(
  line: 287, column: 44, scope: !611)
!634 = !DILocation(
  line: 287, column: 55, scope: !611)
!635 = !DILocation(
  line: 287, column: 55, scope: !611)
!636 = !DILocation(
  line: 287, column: 10, scope: !611)
!637 = !DILocalVariable(
  name: "b",
  scope: !611,
  file: !29, line: 288, type: !4)
!638 = !DILocation(
  line: 288, column: 7, scope: !611)
!639 = !DILocalVariable(
  name: "i",
  scope: !611,
  file: !29, line: 289, type: !4)
!640 = !DILocation(
  line: 289, column: 11, scope: !611)
!641 = !DILocation(
  line: 289, column: 11, scope: !611)
!642 = !DILocation(
  line: 289, column: 19, scope: !611)
!643 = !DILocation(
  line: 289, column: 23, scope: !611)
!644 = !DILocation(
  line: 289, column: 19, scope: !611)
!645 = !DILocation(
  line: 289, column: 30, scope: !611)
!646 = !DILocation(
  line: 289, column: 30, scope: !611)
!647 = !DILocation(
  line: 289, column: 11, scope: !611)
!648 = distinct !DILexicalBlock(
    scope: !611, file: !29, line: 290, column: 7)
!649 = !DILocation(
  line: 291, column: 22, scope: !648)
!650 = !DILocation(
  line: 291, column: 18, scope: !648)
!651 = !DILocation(
  line: 288, column: 7, scope: !648)
!652 = !DILocation(
  line: 292, column: 15, scope: !648)
!653 = !DILocation(
  line: 292, column: 14, scope: !648)
!654 = distinct !DILexicalBlock(
    scope: !648, file: !29, line: 293, column: 9)
!655 = !DILocation(
  line: 294, column: 42, scope: !654)
!656 = !DILocation(
  line: 294, column: 14, scope: !654)
!657 = !DILocation(
  line: 19, column: 14, scope: !648)
!658 = !DILocation(
  line: 0, column: 0, scope: !648)
!659 = !DILocation(
  line: 297, column: 14, scope: !648)
!660 = !DILocation(
  line: 297, column: 14, scope: !648)
!661 = !DILocation(
  line: 297, column: 14, scope: !648)
!662 = !DILocation(
  line: 298, column: 22, scope: !648)
!663 = !DILocation(
  line: 298, column: 16, scope: !648)
!664 = !DILocation(
  line: 0, column: 0, scope: !648)
!665 = !DILocation(
  line: 0, column: 0, scope: !611)
!666 = !DILocation(
  line: 300, column: 18, scope: !611)
!667 = !DILocation(
  line: 300, column: 18, scope: !611)
!668 = !DILocalVariable(
  name: "Üye",
  scope: !611,
  file: !29, line: 300, type: !42)
!669 = !DILocation(
  line: 300, column: 11, scope: !611)
!670 = !DILocation(
  line: 300, column: 11, scope: !611)
!671 = !DILocation(
  line: 300, column: 28, scope: !611)
!672 = !DILocation(
  line: 300, column: 28, scope: !611)
!673 = !DILocation(
  line: 300, column: 39, scope: !611)
!674 = !DILocation(
  line: 300, column: 39, scope: !611)
!675 = !DILocation(
  line: 300, column: 39, scope: !611)
!676 = !DILocation(
  line: 300, column: 11, scope: !611)
!677 = distinct !DILexicalBlock(
    scope: !611, file: !29, line: 301, column: 7)
!678 = !DILocation(
  line: 303, column: 29, scope: !677)
!679 = !DILocation(
  line: 303, column: 29, scope: !677)
!680 = !DILocation(
  line: 303, column: 29, scope: !677)
!681 = !DILocation(
  line: 303, column: 25, scope: !677)
!682 = !DILocalVariable(
  name: "Bulunan",
  scope: !677,
  file: !29, line: 303, type: !4)
!683 = !DILocation(
  line: 303, column: 9, scope: !677)
!684 = !DILocation(
  line: 303, column: 9, scope: !677)
!685 = !DILocation(
  line: 304, column: 15, scope: !677)
!686 = !DILocation(
  line: 304, column: 14, scope: !677)
!687 = distinct !DILexicalBlock(
    scope: !677, file: !29, line: 305, column: 9)
!688 = !DILocation(
  line: 306, column: 35, scope: !687)
!689 = !DILocation(
  line: 306, column: 14, scope: !687)
!690 = !DILocation(
  line: 34, column: 14, scope: !677)
!691 = distinct !DILexicalBlock(
    scope: !677, file: !29, line: 309, column: 9)
!692 = !DILocation(
  line: 310, column: 25, scope: !691)
!693 = !DILocation(
  line: 310, column: 14, scope: !691)
!694 = !DILocation(
  line: 34, column: 14, scope: !677)
!695 = !DILocation(
  line: 0, column: 0, scope: !611)
!696 = !DILocation(
  line: 342, column: 12, scope: !611)
!697 = !DILocation(
  line: 0, column: 0, scope: !610)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!701 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !698,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!702 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !698,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!703 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !698,
  file: !32, line: 0,
  baseType: !699, size: 64, offset: 64); 1
!704 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !698,
  file: !32, line: 0,
  baseType: !700, size: 64, offset: 128); 1
!705 = !{!701,!702,!703,!704}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !705, scope: !35)
!706 = !DISubroutineType(types: !707)
!707 = !{null,!59,!42}
!30 = distinct !DISubprogram(
  name: "hücreYenile",
  scope: !39,
  file: !32,
  line: 0,
  type: !706,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;hücreYenile, örnek
!708 = !DISubroutineType(types: !709)
!709 = !{!42,!59,!9}
!92 = distinct !DISubprogram(
  name: "yeniHücre",
  scope: !39,
  file: !32,
  line: 0,
  type: !708,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;yeniHücre, örnek
!710 = !DISubroutineType(types: !711)
!711 = !{null,!59}
!139 = distinct !DISubprogram(
  name: "_yenile",
  scope: !39,
  file: !32,
  line: 0,
  type: !710,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;_yenile, örnek
!712 = !DISubroutineType(types: !713)
!713 = !{!4,!59,!9,!4}
!199 = distinct !DISubprogram(
  name: "Ekle",
  scope: !39,
  file: !32,
  line: 0,
  type: !712,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, örnek
!714 = !DISubroutineType(types: !715)
!715 = !{null,!59}
!285 = distinct !DISubprogram(
  name: "Yapılandır",
  scope: !39,
  file: !32,
  line: 0,
  type: !714,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yapılandır, örnek
!716 = !DISubroutineType(types: !717)
!717 = !{!4,!59,!9}
!297 = distinct !DISubprogram(
  name: "Ara",
  scope: !39,
  file: !32,
  line: 0,
  type: !716,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ara, örnek
!718 = !DISubroutineType(types: !719)
!719 = !{null,!59}
!348 = distinct !DISubprogram(
  name: "Temizle",
  scope: !39,
  file: !32,
  line: 0,
  type: !718,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Temizle, örnek
!720 = !DISubroutineType(types: !721)
!721 = !{null,!59,!9}
!424 = distinct !DISubprogram(
  name: "Çıkar",
  scope: !39,
  file: !32,
  line: 0,
  type: !720,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Çıkar, örnek
!722 = !DISubroutineType(types: !723)
!723 = !{null}
!609 = distinct !DISubprogram(
  name: "Başlat",
  scope: !39,
  file: !29,
  line: 278,
  type: !722,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Başlat, örnek
