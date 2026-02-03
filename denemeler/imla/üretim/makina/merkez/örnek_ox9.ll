;ModuleID = 'imla::merkez::küme::çizelge::örnek::örnek'
;Birim:      imla::merkez::küme::çizelge::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox9.o"
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
@m.ox8.ox124 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox8.ox125, i64 0, i64 0)}
@m.ox9.ox126 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox9.ox127, i64 0, i64 0)}
@m.ox9.ox128 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox9.ox129, i64 0, i64 0)}
@m.ox9.ox12a = private unnamed_addr constant %metin {
  i32 11,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox9.ox12b, i64 0, i64 0)}
@m.ox9.ox12c = private unnamed_addr constant %metin {
  i32 2,
  i32 9,
  i8* getelementptr inbounds ([9 x i8], [9 x i8]* @h.ox9.ox12d, i64 0, i64 0)}
@h.ox8.ox125 = private unnamed_addr constant 
  [24 x i8]c"yeni hacim: %d, %d, %d\0A\00", align 8

@h.ox9.ox127 = private unnamed_addr constant 
  [27 x i8]c"boyut : %d, \C3\B6rt\C3\BC\C5\9Fme: %d\00", align 8

@h.ox9.ox129 = private unnamed_addr constant 
  [20 x i8]c"i: %d bulunamad\C4\B1.\0A\00", align 8

@h.ox9.ox12b = private unnamed_addr constant 
  [12 x i8]c"bulundu %d\0A\00", align 8

@h.ox9.ox12d = private unnamed_addr constant 
  [9 x i8]c"%d\00\00\00\00\00\00\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : hücreYenile 9
; imla::merkez::küme::çizelge::örnek::hücreYenile::"örnek::hücreYenile:ox853:ox9:1685_i"
define private dso_local void @"örnek::hücreYenile:ox853:ox9:1685_i" (%st853_i32.0* %0, %st837_i32.0* %1)
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
    i32 0, i32 2; %st853_i32.0*
  %7 = load i32, i32* %6, align 4, !dbg !65;
  %8 = load %st837_i32.0*, %st837_i32.0** %4, align 8, !dbg !66;
  ;tür konumu
  %9 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %8,
    i32 0, i32 1; %st837_i32.0*
  %10 = load i32, i32* %9, align 4, !dbg !67;
  %11 = call i32 (i32,i32) @"küme::DiziSırası:ox4:1F5_i"(
    i32 %7, 
    i32 %10)
, !dbg !68; Paskal : sıra
  %12 = alloca i32, align 4
  store
    i32 %11,
    i32* %12, align 4
  call void @llvm.dbg.declare(
   metadata i32* %12, 
   metadata !69, 
   metadata !DIExpression()), !dbg !70
  %13 = load %st837_i32.0*, %st837_i32.0** %4, align 8, !dbg !71;
  ;tür konumu
  %14 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %13,
    i32 0, i32 2; %st837_i32.0*
  %15 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !72;
  ;tür konumu
  %16 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %15,
    i32 0, i32 6; %st853_i32.0*
  %17 = load i32, i32* %12, align 4, !dbg !73;
  %18 = load %st837_i32.0**, %st837_i32.0*** %16, align 8, !dbg !74;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %18,
    i32 %17
  %20 = load %st837_i32.0*, %st837_i32.0** %19, align 8, !dbg !75;
  store
    %st837_i32.0* %20,
    %st837_i32.0** %14, align 8
  %21 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !76;
  ;tür konumu
  %22 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %21,
    i32 0, i32 6; %st853_i32.0*
  %23 = load i32, i32* %12, align 4, !dbg !77;
  %24 = load %st837_i32.0**, %st837_i32.0*** %22, align 8, !dbg !78;
  ;tekil dizi konumu
  %25 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %24,
    i32 %23
  %26 = load %st837_i32.0*, %st837_i32.0** %4, align 8, !dbg !79;
  store
    %st837_i32.0* %26,
    %st837_i32.0** %25, align 8
  %27 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !80;
  ;tür konumu
  %28 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %27,
    i32 0, i32 0; %st853_i32.0*
  %29 = load i32, i32* %28, align 4, !dbg !81;
  %30 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !82;
  ;tür konumu
  %31 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %30,
    i32 0, i32 0; %st853_i32.0*
  %32 = load i32, i32* %31, align 4, !dbg !83;
  %33 = add i32 %32, 1
  store
    i32 %33,
    i32* %31, align 4
  ret void, !dbg !84
}

; işlem : yeniHücre 9
; imla::merkez::küme::çizelge::örnek::yeniHücre::"örnek::yeniHücre:ox853:ox9:1695_i"
define private dso_local %st837_i32.0* @"örnek::yeniHücre:ox853:ox9:1695_i" (%st853_i32.0* %0, i32 %1)
 !dbg !85 {
  ;Sözlük
  %3 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %3, 
   metadata !87, 
   metadata !DIExpression()), !dbg !88
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !89, 
   metadata !DIExpression()), !dbg !90
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
   metadata !92, 
   metadata !DIExpression()), !dbg !93
  %9 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !94;
  ;tür konumu
  %10 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %9,
    i32 0, i32 0; %st837_i32.0*
  %11 = load i32, i32* %4, align 4, !dbg !95;
  store
    i32 %11,
    i32* %10, align 4
  %12 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !96;
  ;tür konumu
  %13 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %12,
    i32 0, i32 1; %st837_i32.0*
  %14 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !97;
  ;tür konumu
  %15 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %14,
    i32 0, i32 0; %st837_i32.0*
  %16 = getelementptr inbounds
    i32, i32*  %15,
    i64 0
  %17 = bitcast i32* %16 to i8*
  %18 = call i32 (i8*) @"küme::Fnv1aD32:ox4:185_i"(
    i8* %17)
, !dbg !98  store
    i32 %18,
    i32* %13, align 4
  br label %durum.tac.ox0, !dbg !99
durum.tac.ox0:
  %19 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !100;
  ;tür konumu
  %20 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %19,
    i32 0, i32 0; %st853_i32.0*
  %21 = load i32, i32* %20, align 4, !dbg !101;
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ], !dbg !102
secim.ox0.ox1:
  %22 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !104;
  ;tür konumu
  %23 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %22,
    i32 0, i32 5; %st853_i32.0*
  %24 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !105;
  store
    %st837_i32.0* %24,
    %st837_i32.0** %23, align 8
  %25 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !106;
  ;tür konumu
  %26 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %25,
    i32 0, i32 4; %st853_i32.0*
  %27 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !107;
  store
    %st837_i32.0* %27,
    %st837_i32.0** %26, align 8
  br label %durum.son.ox0, !dbg !108
durum.varsayilan.ox0:
  %28 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !110;
  ;tür konumu
  %29 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %28,
    i32 0, i32 3; %st837_i32.0*
  %30 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !111;
  ;tür konumu
  %31 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %30,
    i32 0, i32 5; %st853_i32.0*
  %32 = load %st837_i32.0*, %st837_i32.0** %31, align 8, !dbg !112;
  store
    %st837_i32.0* %32,
    %st837_i32.0** %29, align 8
  %33 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !113;
  ;tür konumu
  %34 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %33,
    i32 0, i32 5; %st853_i32.0*
  %35 = load %st837_i32.0*, %st837_i32.0** %34, align 8, !dbg !114;
  ;tür konumu
  %36 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %35,
    i32 0, i32 4; %st837_i32.0*
  %37 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !115;
  store
    %st837_i32.0* %37,
    %st837_i32.0** %36, align 8
  %38 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !116;
  ;tür konumu
  %39 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %38,
    i32 0, i32 5; %st853_i32.0*
  %40 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !117;
  store
    %st837_i32.0* %40,
    %st837_i32.0** %39, align 8
  br label %durum.son.ox0, !dbg !118
durum.son.ox0:
  %41 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !120;
  ret %st837_i32.0* %41, !dbg !119
}

; işlem : _yenile 9
; imla::merkez::küme::çizelge::örnek::_yenile::"örnek::_yenile:ox853:ox9:16A5_i"
define private dso_local void @"örnek::_yenile:ox853:ox9:16A5_i" (%st853_i32.0* %0)
 !dbg !121 {
  ;Sözlük
  %2 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %2, 
   metadata !123, 
   metadata !DIExpression()), !dbg !124
  %3 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !126;
  ;tür konumu
  %4 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %3,
    i32 0, i32 6; %st853_i32.0*
  %5 = load %st837_i32.0**, %st837_i32.0*** %4, align 8, !dbg !127;
  %6 = bitcast %st837_i32.0** %5 to i8*
; Paskal : Eskiler
  %7 = alloca i8*, align 8
  store
    i8* %6,
    i8** %7, align 8
  call void @llvm.dbg.declare(
   metadata i8** %7, 
   metadata !128, 
   metadata !DIExpression()), !dbg !129
  %8 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !130;
  ;tür konumu
  %9 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %8,
    i32 0, i32 2; %st853_i32.0*
  %10 = load i32, i32* %9, align 4, !dbg !131;
; Paskal : eski
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  call void @llvm.dbg.declare(
   metadata i32* %11, 
   metadata !132, 
   metadata !DIExpression()), !dbg !133
  %12 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !134;
  ;tür konumu
  %13 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %12,
    i32 0, i32 2; %st853_i32.0*
  %14 = load i32, i32* %13, align 4, !dbg !135;
  %15 = udiv i32 %14, 2
, !dbg !136; Paskal : eşik
  %16 = alloca i32, align 4
  store
    i32 %15,
    i32* %16, align 4
  call void @llvm.dbg.declare(
   metadata i32* %16, 
   metadata !137, 
   metadata !DIExpression()), !dbg !138
  %17 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !139;
  ;tür konumu
  %18 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %17,
    i32 0, i32 2; %st853_i32.0*
  %19 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !140;
  ;tür konumu
  %20 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %19,
    i32 0, i32 2; %st853_i32.0*
  %21 = load i32, i32* %20, align 4, !dbg !141;
  %22 = mul i32 %21, 2
, !dbg !142  store
    i32 %22,
    i32* %18, align 4
  %23 = load i32, i32* %11, align 4, !dbg !143;
  %24 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !144;
  ;tür konumu
  %25 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %24,
    i32 0, i32 0; %st853_i32.0*
  %26 = load i32, i32* %25, align 4, !dbg !145;
  %27 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !146;
  ;tür konumu
  %28 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %27,
    i32 0, i32 2; %st853_i32.0*
  %29 = load i32, i32* %28, align 4, !dbg !147;
  %30 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox124, i32 0), 
    i32 %23, 
    i32 %26, 
    i32 %29)
, !dbg !148  %31 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !149;
  ;tür konumu
  %32 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %31,
    i32 0, i32 6; %st853_i32.0*
  %33 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !150;
  ;tür konumu
  %34 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %33,
    i32 0, i32 2; %st853_i32.0*
  %35 = load i32, i32* %34, align 4, !dbg !151;
  %36 = zext i32 %35 to i64
  %37 = call i8* (i64,i64) @calloc(
    i64 %36, 
    i64 8)
  %38 = bitcast i8* %37 to %st837_i32.0**
  store
    %st837_i32.0** %38,
    %st837_i32.0*** %32, align 8
  %39 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !152;
  ;tür konumu
  %40 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %39,
    i32 0, i32 0; %st853_i32.0*
  store
    i32 0,
    i32* %40, align 4
  %41 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !153;
  ;tür konumu
  %42 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %41,
    i32 0, i32 4; %st853_i32.0*
  %43 = load %st837_i32.0*, %st837_i32.0** %42, align 8, !dbg !154;
; Paskal : Ast
  %44 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %43,
    %st837_i32.0** %44, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %44, 
   metadata !155, 
   metadata !DIExpression()), !dbg !156
  br label %her.kosul.ox0, !dbg !157
her.kosul.ox0:
  %45 = load %st837_i32.0*, %st837_i32.0** %44, align 8, !dbg !158;
  %46 = icmp ne %st837_i32.0* %45, null
, !dbg !159
  br i1 %46, label %her.beden.ox0, label %her.son.ox0, !dbg !159
her.beden.ox0:
  %47 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !161;
  %48 = load %st837_i32.0*, %st837_i32.0** %44, align 8, !dbg !162;
  call void @"örnek::hücreYenile:ox853:ox9:1685_i"(
    %st853_i32.0* %47, 
    %st837_i32.0* %48)
, !dbg !163  %49 = load %st837_i32.0*, %st837_i32.0** %44, align 8, !dbg !164;
  ;tür konumu
  %50 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %49,
    i32 0, i32 4; %st837_i32.0*
  %51 = load %st837_i32.0*, %st837_i32.0** %50, align 8, !dbg !165;
  store
    %st837_i32.0* %51,
    %st837_i32.0** %44, align 8
  br label %her.kosul.ox0, !dbg !166
her.son.ox0:
  %52 = load i8*, i8** %7, align 8, !dbg !167;
  call void @free(
    i8* %52)
  store i8* null, i8** %7, align 8
  ret void, !dbg !168
}

; işlem : Ekle 9
; imla::merkez::küme::çizelge::örnek::Ekle::"örnek::Ekle:ox853:ox9:16C5_i"
define external i32 @"örnek::Ekle:ox853:ox9:16C5_i" (%st853_i32.0* %0, i32 %1, i32 %2)
 !dbg !169 {
  ;Sözlük
  %4 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %4, 
   metadata !171, 
   metadata !DIExpression()), !dbg !172
  ;no
  %5 = alloca i32, align 4
  store
    i32 %1,
    i32* %5, align 4
  call void @llvm.dbg.declare(
   metadata i32* %5, 
   metadata !173, 
   metadata !DIExpression()), !dbg !174
  ;Ek
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !175, 
   metadata !DIExpression()), !dbg !176
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !178;
  %9 = load i32, i32* %5, align 4, !dbg !179;
  %10 = call i32 (%st853_i32.0*,i32) @"örnek::Ara:ox853:ox9:16E5_i"(
    %st853_i32.0* %8, 
    i32 %9)
, !dbg !180; Paskal : Bulunan
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  call void @llvm.dbg.declare(
   metadata i32* %11, 
   metadata !181, 
   metadata !DIExpression()), !dbg !182
  br label %egers.tac.ox0, !dbg !183
egers.tac.ox0:
  %12 = load i32, i32* %11, align 4, !dbg !184;
  %13 = icmp ne i32 %12, 0
, !dbg !185
  br i1 %13, label %egers.beden.ox0, label %egers.son.ox0, !dbg !185
egers.beden.ox0:
  %14 = load i32, i32* %7, align 4, !dbg !187;
  ret i32 %14, !dbg !186
egers.son.ox0:
  %15 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !188;
  %16 = load i32, i32* %5, align 4, !dbg !189;
  %17 = call %st837_i32.0* (%st853_i32.0*,i32) @"örnek::yeniHücre:ox853:ox9:1695_i"(
    %st853_i32.0* %15, 
    i32 %16)
, !dbg !190; Paskal : Hücre
  %18 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %17,
    %st837_i32.0** %18, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %18, 
   metadata !191, 
   metadata !DIExpression()), !dbg !192
  %19 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !193;
  ;tür konumu
  %20 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %19,
    i32 0, i32 2; %st853_i32.0*
  %21 = load i32, i32* %20, align 4, !dbg !194;
  %22 = load %st837_i32.0*, %st837_i32.0** %18, align 8, !dbg !195;
  ;tür konumu
  %23 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %22,
    i32 0, i32 1; %st837_i32.0*
  %24 = load i32, i32* %23, align 4, !dbg !196;
  %25 = call i32 (i32,i32) @"küme::DiziSırası:ox4:1F5_i"(
    i32 %21, 
    i32 %24)
, !dbg !197; Paskal : sıra
  %26 = alloca i32, align 4
  store
    i32 %25,
    i32* %26, align 4
  call void @llvm.dbg.declare(
   metadata i32* %26, 
   metadata !198, 
   metadata !DIExpression()), !dbg !199
  %27 = load %st837_i32.0*, %st837_i32.0** %18, align 8, !dbg !200;
  ;tür konumu
  %28 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %27,
    i32 0, i32 5; %st837_i32.0*
  %29 = load i32, i32* %6, align 4, !dbg !201;
  store
    i32 %29,
    i32* %28, align 4
  br label %egers.tac.ox1, !dbg !202
egers.tac.ox1:
  %30 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !203;
  ;tür konumu
  %31 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %30,
    i32 0, i32 6; %st853_i32.0*
  %32 = load i32, i32* %26, align 4, !dbg !204;
  %33 = load %st837_i32.0**, %st837_i32.0*** %31, align 8, !dbg !205;
  ;tekil dizi konumu
  %34 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %33,
    i32 %32
  %35 = load %st837_i32.0*, %st837_i32.0** %34, align 8, !dbg !206;
  %36 = icmp ne %st837_i32.0* %35, null
, !dbg !207
  br i1 %36, label %egers.beden.ox1, label %egers.son.ox1, !dbg !207
egers.beden.ox1:
  %37 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !209;
  ;tür konumu
  %38 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %37,
    i32 0, i32 1; %st853_i32.0*
  %39 = load i32, i32* %38, align 4, !dbg !210;
  %40 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !211;
  ;tür konumu
  %41 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %40,
    i32 0, i32 1; %st853_i32.0*
  %42 = load i32, i32* %41, align 4, !dbg !212;
  %43 = add i32 %42, 1
  store
    i32 %43,
    i32* %41, align 4
  br label %egers.son.ox1, !dbg !213
egers.son.ox1:
  %44 = load %st837_i32.0*, %st837_i32.0** %18, align 8, !dbg !214;
  ;tür konumu
  %45 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %44,
    i32 0, i32 2; %st837_i32.0*
  %46 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !215;
  ;tür konumu
  %47 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %46,
    i32 0, i32 6; %st853_i32.0*
  %48 = load i32, i32* %26, align 4, !dbg !216;
  %49 = load %st837_i32.0**, %st837_i32.0*** %47, align 8, !dbg !217;
  ;tekil dizi konumu
  %50 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %49,
    i32 %48
  %51 = load %st837_i32.0*, %st837_i32.0** %50, align 8, !dbg !218;
  store
    %st837_i32.0* %51,
    %st837_i32.0** %45, align 8
  %52 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !219;
  ;tür konumu
  %53 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %52,
    i32 0, i32 6; %st853_i32.0*
  %54 = load i32, i32* %26, align 4, !dbg !220;
  %55 = load %st837_i32.0**, %st837_i32.0*** %53, align 8, !dbg !221;
  ;tekil dizi konumu
  %56 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %55,
    i32 %54
  %57 = load %st837_i32.0*, %st837_i32.0** %18, align 8, !dbg !222;
  store
    %st837_i32.0* %57,
    %st837_i32.0** %56, align 8
  %58 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !223;
  ;tür konumu
  %59 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %58,
    i32 0, i32 0; %st853_i32.0*
  %60 = load i32, i32* %59, align 4, !dbg !224;
  %61 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !225;
  ;tür konumu
  %62 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %61,
    i32 0, i32 0; %st853_i32.0*
  %63 = load i32, i32* %62, align 4, !dbg !226;
  %64 = add i32 %63, 1
  store
    i32 %64,
    i32* %62, align 4
  %65 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !227;
  ;tür konumu
  %66 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %65,
    i32 0, i32 2; %st853_i32.0*
  %67 = load i32, i32* %66, align 4, !dbg !228;
  %68 = udiv i32 %67, 2
, !dbg !229; Paskal : eşik
  %69 = alloca i32, align 4
  store
    i32 %68,
    i32* %69, align 4
  call void @llvm.dbg.declare(
   metadata i32* %69, 
   metadata !230, 
   metadata !DIExpression()), !dbg !231
  br label %egers.tac.ox2, !dbg !232
egers.tac.ox2:
  %70 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !233;
  ;tür konumu
  %71 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %70,
    i32 0, i32 0; %st853_i32.0*
  %72 = load i32, i32* %71, align 4, !dbg !234;
  %73 = load i32, i32* %69, align 4, !dbg !235;
  %74 = icmp sgt i32 %72, %73
  %75 = icmp ne i1 %74, 0
, !dbg !236
  br i1 %75, label %egers.beden.ox2, label %egers.son.ox2, !dbg !236
egers.beden.ox2:
  %76 = load %st853_i32.0*, %st853_i32.0** %4, align 8, !dbg !237;
  call void @"örnek::_yenile:ox853:ox9:16A5_i"(
    %st853_i32.0* %76)
, !dbg !238  br label %egers.son.ox2, !dbg !239
egers.son.ox2:
  %77 = load i32, i32* %6, align 4, !dbg !241;
  ret i32 %77, !dbg !240
}

; işlem : Yapılandır 9
; imla::merkez::küme::çizelge::örnek::Yapılandır::"örnek::Yapılandır:ox853:ox9:16D5_i"
define external void @"örnek::Yapılandır:ox853:ox9:16D5_i" (%st853_i32.0* %0)
 !dbg !242 {
  ;Sözlük
  %2 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %2, 
   metadata !244, 
   metadata !DIExpression()), !dbg !245
  %3 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !247;
  ;tür konumu
  %4 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %3,
    i32 0, i32 2; %st853_i32.0*
  store
    i32 16,
    i32* %4, align 4
  %5 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !248;
  ;tür konumu
  %6 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %5,
    i32 0, i32 3; %st853_i32.0*
  store
    i32 0,
    i32* %6, align 4
  %7 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !249;
  ;tür konumu
  %8 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %7,
    i32 0, i32 6; %st853_i32.0*
  %9 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %10 = bitcast i8* %9 to %st837_i32.0**
  store
    %st837_i32.0** %10,
    %st837_i32.0*** %8, align 8
  ret void, !dbg !250
}

; işlem : Ara 9
; imla::merkez::küme::çizelge::örnek::Ara::"örnek::Ara:ox853:ox9:16E5_i"
define external i32 @"örnek::Ara:ox853:ox9:16E5_i" (%st853_i32.0* %0, i32 %1)
 !dbg !251 {
  ;Sözlük
  %3 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %3, 
   metadata !253, 
   metadata !DIExpression()), !dbg !254
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !255, 
   metadata !DIExpression()), !dbg !256
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %egers.tac.ox0, !dbg !258
egers.tac.ox0:
  %6 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !259;
  ;tür konumu
  %7 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %6,
    i32 0, i32 0; %st853_i32.0*
  %8 = load i32, i32* %7, align 4, !dbg !260;
  %9 = icmp slt i32 %8,1
  %10 = icmp ne i1 %9, 0
, !dbg !261
  br i1 %10, label %egers.beden.ox0, label %egers.son.ox0, !dbg !261
egers.beden.ox0:
  ret i32 0, !dbg !262
egers.son.ox0:
  %11 = getelementptr inbounds
    i32, i32*  %4,
    i64 0
  %12 = bitcast i32* %11 to i8*
  %13 = call i32 (i8*) @"küme::Fnv1aD32:ox4:185_i"(
    i8* %12)
, !dbg !263; Paskal : dolama
  %14 = alloca i32, align 4
  store
    i32 %13,
    i32* %14, align 4
  call void @llvm.dbg.declare(
   metadata i32* %14, 
   metadata !264, 
   metadata !DIExpression()), !dbg !265
  %15 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !266;
  ;tür konumu
  %16 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %15,
    i32 0, i32 2; %st853_i32.0*
  %17 = load i32, i32* %16, align 4, !dbg !267;
  %18 = load i32, i32* %14, align 4, !dbg !268;
  %19 = call i32 (i32,i32) @"küme::DiziSırası:ox4:1F5_i"(
    i32 %17, 
    i32 %18)
, !dbg !269; Paskal : sıra
  %20 = alloca i32, align 4
  store
    i32 %19,
    i32* %20, align 4
  call void @llvm.dbg.declare(
   metadata i32* %20, 
   metadata !270, 
   metadata !DIExpression()), !dbg !271
  %21 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !272;
  ;tür konumu
  %22 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %21,
    i32 0, i32 6; %st853_i32.0*
  %23 = load i32, i32* %20, align 4, !dbg !273;
  %24 = load %st837_i32.0**, %st837_i32.0*** %22, align 8, !dbg !274;
  ;tekil dizi konumu
  %25 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %24,
    i32 %23
  %26 = load %st837_i32.0*, %st837_i32.0** %25, align 8, !dbg !275;
; Paskal : Hücre
  %27 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %26,
    %st837_i32.0** %27, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %27, 
   metadata !276, 
   metadata !DIExpression()), !dbg !277
  br label %her.kosul.ox1, !dbg !278
her.kosul.ox1:
  %28 = load %st837_i32.0*, %st837_i32.0** %27, align 8, !dbg !279;
  %29 = icmp ne %st837_i32.0* %28, null
, !dbg !280
  br i1 %29, label %her.beden.ox1, label %her.son.ox1, !dbg !280
her.beden.ox1:
  br label %egers.tac.ox2, !dbg !282
egers.tac.ox2:
  %30 = load %st837_i32.0*, %st837_i32.0** %27, align 8, !dbg !283;
  ;tür konumu
  %31 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %30,
    i32 0, i32 0; %st837_i32.0*
  %32 = load i32, i32* %31, align 4, !dbg !284;
  %33 = load i32, i32* %4, align 4, !dbg !285;
  %34 = icmp eq i32 %32, %33
  %35 = icmp ne i1 %34, 0
, !dbg !286
  br i1 %35, label %egers.beden.ox2, label %egers.son.ox2, !dbg !286
egers.beden.ox2:
  %36 = load %st837_i32.0*, %st837_i32.0** %27, align 8, !dbg !288;
  ;tür konumu
  %37 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %36,
    i32 0, i32 5; %st837_i32.0*
  %38 = load i32, i32* %37, align 4, !dbg !290;
  ret i32 %38, !dbg !289
egers.son.ox2:
  %39 = load %st837_i32.0*, %st837_i32.0** %27, align 8, !dbg !291;
  ;tür konumu
  %40 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %39,
    i32 0, i32 2; %st837_i32.0*
  %41 = load %st837_i32.0*, %st837_i32.0** %40, align 8, !dbg !292;
  store
    %st837_i32.0* %41,
    %st837_i32.0** %27, align 8
  br label %her.kosul.ox1, !dbg !293
her.son.ox1:
  %42 = load i32, i32* %5, align 4, !dbg !295;
  ret i32 %42, !dbg !294
}

; işlem : Temizle 9
; imla::merkez::küme::çizelge::örnek::Temizle::"örnek::Temizle:ox853:ox9:16F5_i"
define external void @"örnek::Temizle:ox853:ox9:16F5_i" (%st853_i32.0* %0)
 !dbg !296 {
  ;Sözlük
  %2 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %2, 
   metadata !298, 
   metadata !DIExpression()), !dbg !299
  %3 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !301;
  ;tür konumu
  %4 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %3,
    i32 0, i32 4; %st853_i32.0*
  %5 = load %st837_i32.0*, %st837_i32.0** %4, align 8, !dbg !302;
; Paskal : Üye
  %6 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %5,
    %st837_i32.0** %6, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %6, 
   metadata !303, 
   metadata !DIExpression()), !dbg !304
  %7 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !305;
  ;tür konumu
  %8 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %7,
    i32 0, i32 4; %st853_i32.0*
  %9 = load %st837_i32.0*, %st837_i32.0** %8, align 8, !dbg !306;
; Paskal : Ast
  %10 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %9,
    %st837_i32.0** %10, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %10, 
   metadata !307, 
   metadata !DIExpression()), !dbg !308
  %11 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !309;
  ;tür konumu
  %12 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %11,
    i32 0, i32 4; %st853_i32.0*
  %13 = load %st837_i32.0*, %st837_i32.0** %12, align 8, !dbg !310;
; Paskal : Geçici
  %14 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %13,
    %st837_i32.0** %14, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %14, 
   metadata !311, 
   metadata !DIExpression()), !dbg !312
; Paskal : i
  %15 = alloca i32, align 4
  store
    i32 0,
    i32* %15, align 4
  call void @llvm.dbg.declare(
   metadata i32* %15, 
   metadata !313, 
   metadata !DIExpression()), !dbg !314
  br label %her.kosul.ox0, !dbg !315
her.kosul.ox0:
  %16 = load i32, i32* %15, align 4, !dbg !316;
  %17 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !317;
  ;tür konumu
  %18 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %17,
    i32 0, i32 2; %st853_i32.0*
  %19 = load i32, i32* %18, align 4, !dbg !318;
  %20 = icmp slt i32 %16, %19
  %21 = icmp ne i1 %20, 0
, !dbg !319
  br i1 %21, label %her.beden.ox0, label %her.son.ox0, !dbg !319
her.guncelleme.ox0:
  %22 = load i32, i32* %15, align 4, !dbg !320;
  %23 = load i32, i32* %15, align 4, !dbg !321;
  %24 = add i32 %23, 1
  store
    i32 %24,
    i32* %15, align 4
  br label %her.kosul.ox0, !dbg !322
her.beden.ox0:
  %25 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !324;
  ;tür konumu
  %26 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %25,
    i32 0, i32 6; %st853_i32.0*
  %27 = load i32, i32* %15, align 4, !dbg !325;
  %28 = load %st837_i32.0**, %st837_i32.0*** %26, align 8, !dbg !326;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %28,
    i32 %27
  %30 = load %st837_i32.0*, %st837_i32.0** %29, align 8, !dbg !327;
  store
    %st837_i32.0* %30,
    %st837_i32.0** %6, align 8
  br label %egers.tac.ox1, !dbg !328
egers.tac.ox1:
  %31 = load %st837_i32.0*, %st837_i32.0** %6, align 8, !dbg !329;
  %32 = icmp ne %st837_i32.0* %31, null
, !dbg !330
  br i1 %32, label %egers.beden.ox1, label %egers.son.ox1, !dbg !330
egers.beden.ox1:
  %33 = load %st837_i32.0*, %st837_i32.0** %6, align 8, !dbg !332;
  ;tür konumu
  %34 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %33,
    i32 0, i32 2; %st837_i32.0*
  %35 = load %st837_i32.0*, %st837_i32.0** %34, align 8, !dbg !333;
  store
    %st837_i32.0* %35,
    %st837_i32.0** %10, align 8
  %36 = load %st837_i32.0*, %st837_i32.0** %6, align 8, !dbg !334;
  ;tür konumu
  %37 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %36,
    i32 0, i32 2; %st837_i32.0*
  %38 = load %st837_i32.0*, %st837_i32.0** %37, align 8, !dbg !335;
  store
    %st837_i32.0* %38,
    %st837_i32.0** %14, align 8
  br label %her.kosul.ox2, !dbg !336
her.kosul.ox2:
  %39 = load %st837_i32.0*, %st837_i32.0** %10, align 8, !dbg !337;
  %40 = icmp ne %st837_i32.0* %39, null
, !dbg !338
  br i1 %40, label %her.beden.ox2, label %her.son.ox2, !dbg !338
her.beden.ox2:
  %41 = load %st837_i32.0*, %st837_i32.0** %10, align 8, !dbg !340;
  ;tür konumu
  %42 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %41,
    i32 0, i32 2; %st837_i32.0*
  %43 = load %st837_i32.0*, %st837_i32.0** %42, align 8, !dbg !341;
  store
    %st837_i32.0* %43,
    %st837_i32.0** %14, align 8
  %44 = load %st837_i32.0*, %st837_i32.0** %10, align 8, !dbg !342;
  %45 = bitcast %st837_i32.0* %44 to i8*
  call void @free(
    i8* %45)
  store %st837_i32.0* null, %st837_i32.0** %10, align 8
  %46 = load %st837_i32.0*, %st837_i32.0** %14, align 8, !dbg !343;
  store
    %st837_i32.0* %46,
    %st837_i32.0** %10, align 8
  br label %her.kosul.ox2, !dbg !344
her.son.ox2:
  %47 = load %st837_i32.0*, %st837_i32.0** %6, align 8, !dbg !345;
  %48 = bitcast %st837_i32.0* %47 to i8*
  call void @free(
    i8* %48)
  store %st837_i32.0* null, %st837_i32.0** %6, align 8
  br label %egers.son.ox1, !dbg !346
egers.son.ox1:
  br label %her.guncelleme.ox0, !dbg !347
her.son.ox0:
  %49 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !348;
  ;tür konumu
  %50 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %49,
    i32 0, i32 2; %st853_i32.0*
  store
    i32 0,
    i32* %50, align 4
  %51 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !349;
  ;tür konumu
  %52 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %51,
    i32 0, i32 4; %st853_i32.0*
  store %st837_i32.0* null, %st837_i32.0** %52, align 8
  %53 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !350;
  ;tür konumu
  %54 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %53,
    i32 0, i32 5; %st853_i32.0*
  store %st837_i32.0* null, %st837_i32.0** %54, align 8
  %55 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !351;
  ;tür konumu
  %56 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %55,
    i32 0, i32 6; %st853_i32.0*
  %57 = load %st837_i32.0**, %st837_i32.0*** %56, align 8, !dbg !352;
  %58 = bitcast %st837_i32.0** %57 to i8*
  call void @free(
    i8* %58)
  store %st837_i32.0** null, %st837_i32.0*** %56, align 8
  %59 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !353;
  ;tür konumu
  %60 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %59,
    i32 0, i32 6; %st853_i32.0*
  store %st837_i32.0** null, %st837_i32.0*** %60, align 8
  %61 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !354;
  ;tür konumu
  %62 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %61,
    i32 0, i32 0; %st853_i32.0*
  store
    i32 0,
    i32* %62, align 4
  %63 = load %st853_i32.0*, %st853_i32.0** %2, align 8, !dbg !355;
  ;tür konumu
  %64 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %63,
    i32 0, i32 3; %st853_i32.0*
  store
    i32 0,
    i32* %64, align 4
  ret void, !dbg !356
}

; işlem : Çıkar 9
; imla::merkez::küme::çizelge::örnek::Çıkar::"örnek::Çıkar:ox853:ox9:1705_i"
define external void @"örnek::Çıkar:ox853:ox9:1705_i" (%st853_i32.0* %0, i32 %1)
 !dbg !357 {
  ;Sözlük
  %3 = alloca %st853_i32.0*, align 8
  store
    %st853_i32.0* %0,
    %st853_i32.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0** %3, 
   metadata !359, 
   metadata !DIExpression()), !dbg !360
  ;no
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !361, 
   metadata !DIExpression()), !dbg !362
  br label %egers.tac.ox0, !dbg !364
egers.tac.ox0:
  %5 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !365;
  ;tür konumu
  %6 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %5,
    i32 0, i32 0; %st853_i32.0*
  %7 = load i32, i32* %6, align 4, !dbg !366;
  %8 = icmp slt i32 %7,1
  %9 = icmp ne i1 %8, 0
, !dbg !367
  br i1 %9, label %egers.beden.ox0, label %egers.son.ox0, !dbg !367
egers.beden.ox0:
  ret void, !dbg !368
egers.son.ox0:
  br label %egers.tac.ox1, !dbg !369
egers.tac.ox1:
  %10 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !370;
  ;tür konumu
  %11 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %10,
    i32 0, i32 0; %st853_i32.0*
  %12 = load i32, i32* %11, align 4, !dbg !371;
  %13 = icmp eq i32 %12,1
  %14 = icmp ne i1 %13, 0
, !dbg !372
  br i1 %14, label %egers.beden.ox1, label %egers.son.ox1, !dbg !372
egers.beden.ox1:
  br label %egers.tac.ox2, !dbg !374
egers.tac.ox2:
  %15 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !375;
  ;tür konumu
  %16 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %15,
    i32 0, i32 4; %st853_i32.0*
  %17 = load %st837_i32.0*, %st837_i32.0** %16, align 8, !dbg !376;
  ;tür konumu
  %18 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %17,
    i32 0, i32 0; %st837_i32.0*
  %19 = load i32, i32* %18, align 4, !dbg !377;
  %20 = load i32, i32* %4, align 4, !dbg !378;
  %21 = icmp eq i32 %19, %20
  %22 = icmp ne i1 %21, 0
, !dbg !379
  br i1 %22, label %egers.beden.ox2, label %egers.son.ox2, !dbg !379
egers.beden.ox2:
  %23 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !381;
  ;tür konumu
  %24 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %23,
    i32 0, i32 4; %st853_i32.0*
  %25 = load %st837_i32.0*, %st837_i32.0** %24, align 8, !dbg !382;
  %26 = bitcast %st837_i32.0* %25 to i8*
  call void @free(
    i8* %26)
  store %st837_i32.0* null, %st837_i32.0** %24, align 8
  %27 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !383;
  ;tür konumu
  %28 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %27,
    i32 0, i32 0; %st853_i32.0*
  %29 = load i32, i32* %28, align 4, !dbg !384;
  %30 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !385;
  ;tür konumu
  %31 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %30,
    i32 0, i32 0; %st853_i32.0*
  %32 = load i32, i32* %31, align 4, !dbg !386;
  %33 = sub i32 %32, 1
  store
    i32 %33,
    i32* %31, align 4
  %34 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !387;
  ;tür konumu
  %35 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %34,
    i32 0, i32 4; %st853_i32.0*
  store %st837_i32.0* null, %st837_i32.0** %35, align 8
  %36 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !388;
  ;tür konumu
  %37 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %36,
    i32 0, i32 5; %st853_i32.0*
  store %st837_i32.0* null, %st837_i32.0** %37, align 8
  br label %egers.son.ox2, !dbg !389
egers.son.ox2:
  ret void, !dbg !390
egers.son.ox1:
  %38 = getelementptr inbounds
    i32, i32*  %4,
    i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = call i32 (i8*) @"küme::Fnv1aD32:ox4:185_i"(
    i8* %39)
, !dbg !391; Paskal : dolama
  %41 = alloca i32, align 4
  store
    i32 %40,
    i32* %41, align 4
  call void @llvm.dbg.declare(
   metadata i32* %41, 
   metadata !392, 
   metadata !DIExpression()), !dbg !393
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
   metadata !394, 
   metadata !DIExpression()), !dbg !402
  %44 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !403;
  ;tür konumu
  %45 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %44,
    i32 0, i32 2; %st853_i32.0*
  %46 = load i32, i32* %45, align 4, !dbg !404;
  %47 = load i32, i32* %41, align 4, !dbg !405;
  %48 = call i32 (i32,i32) @"küme::DiziSırası:ox4:1F5_i"(
    i32 %46, 
    i32 %47)
, !dbg !406; Paskal : sıra
  %49 = alloca i32, align 4
  store
    i32 %48,
    i32* %49, align 4
  call void @llvm.dbg.declare(
   metadata i32* %49, 
   metadata !407, 
   metadata !DIExpression()), !dbg !408
  %50 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !409;
  ;tür konumu
  %51 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %50,
    i32 0, i32 6; %st853_i32.0*
  %52 = load i32, i32* %49, align 4, !dbg !410;
  %53 = load %st837_i32.0**, %st837_i32.0*** %51, align 8, !dbg !411;
  ;tekil dizi konumu
  %54 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %53,
    i32 %52
  %55 = load %st837_i32.0*, %st837_i32.0** %54, align 8, !dbg !412;
; Paskal : Önceki
  %56 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %55,
    %st837_i32.0** %56, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %56, 
   metadata !413, 
   metadata !DIExpression()), !dbg !414
  store %st837_i32.0* null, %st837_i32.0** %56, align 8
  %57 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !415;
  ;tür konumu
  %58 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %57,
    i32 0, i32 6; %st853_i32.0*
  %59 = load i32, i32* %49, align 4, !dbg !416;
  %60 = load %st837_i32.0**, %st837_i32.0*** %58, align 8, !dbg !417;
  ;tekil dizi konumu
  %61 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %60,
    i32 %59
  %62 = load %st837_i32.0*, %st837_i32.0** %61, align 8, !dbg !418;
; Paskal : Hücre
  %63 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %62,
    %st837_i32.0** %63, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %63, 
   metadata !419, 
   metadata !DIExpression()), !dbg !420
  %64 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !421;
; Paskal : İlk
  %65 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %64,
    %st837_i32.0** %65, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %65, 
   metadata !422, 
   metadata !DIExpression()), !dbg !423
  store %st837_i32.0* null, %st837_i32.0** %65, align 8
  br label %her.kosul.ox3, !dbg !424
her.kosul.ox3:
  %66 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !425;
  %67 = icmp ne %st837_i32.0* %66, null
, !dbg !426
  br i1 %67, label %her.beden.ox3, label %her.son.ox3, !dbg !426
her.beden.ox3:
  br label %egerv.tac.ox4, !dbg !428
egerv.tac.ox4:
  %68 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !429;
  ;tür konumu
  %69 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %68,
    i32 0, i32 0; %st837_i32.0*
  %70 = load i32, i32* %69, align 4, !dbg !430;
  %71 = load i32, i32* %4, align 4, !dbg !431;
  %72 = icmp eq i32 %70, %71
  %73 = icmp ne i1 %72, 0
, !dbg !432
  br i1 %73, label %egerv.beden.ox4, label %degilsev.beden.ox4, !dbg !432
egerv.beden.ox4:
  br label %egerv.tac.ox5, !dbg !434
egerv.tac.ox5:
  %74 = load %st837_i32.0*, %st837_i32.0** %65, align 8, !dbg !435;
  %75 = icmp ne %st837_i32.0* %74, null
, !dbg !436
  br i1 %75, label %egerv.beden.ox5, label %degilsev.beden.ox5, !dbg !436
egerv.beden.ox5:
  %76 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !438;
  ;tür konumu
  %77 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %76,
    i32 0, i32 6; %st853_i32.0*
  %78 = load i32, i32* %49, align 4, !dbg !439;
  %79 = load %st837_i32.0**, %st837_i32.0*** %77, align 8, !dbg !440;
  ;tekil dizi konumu
  %80 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %79,
    i32 %78
  %81 = load %st837_i32.0*, %st837_i32.0** %65, align 8, !dbg !441;
  store
    %st837_i32.0* %81,
    %st837_i32.0** %80, align 8
  br label %egerv.son.ox5, !dbg !442
degilsev.beden.ox5:
  %82 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !444;
  ;tür konumu
  %83 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %82,
    i32 0, i32 6; %st853_i32.0*
  %84 = load i32, i32* %49, align 4, !dbg !445;
  %85 = load %st837_i32.0**, %st837_i32.0*** %83, align 8, !dbg !446;
  ;tekil dizi konumu
  %86 = getelementptr inbounds
    %st837_i32.0*, %st837_i32.0** %85,
    i32 %84
  store %st837_i32.0* null, %st837_i32.0** %86, align 8
  br label %egerv.son.ox5, !dbg !447
egerv.son.ox5:
  br label %egers.tac.ox6, !dbg !448
egers.tac.ox6:
  %87 = load %st837_i32.0*, %st837_i32.0** %56, align 8, !dbg !449;
  %88 = icmp ne %st837_i32.0* %87, null
, !dbg !450
  br i1 %88, label %egers.beden.ox6, label %egers.son.ox6, !dbg !450
egers.beden.ox6:
  %89 = load %st837_i32.0*, %st837_i32.0** %56, align 8, !dbg !452;
  ;tür konumu
  %90 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %89,
    i32 0, i32 2; %st837_i32.0*
  %91 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !453;
  ;tür konumu
  %92 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %91,
    i32 0, i32 2; %st837_i32.0*
  %93 = load %st837_i32.0*, %st837_i32.0** %92, align 8, !dbg !454;
  store
    %st837_i32.0* %93,
    %st837_i32.0** %90, align 8
  br label %egers.son.ox6, !dbg !455
egers.son.ox6:
  %94 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !456;
  ;tür konumu
  %95 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %94,
    i32 0, i32 3; %st837_i32.0*
  %96 = load %st837_i32.0*, %st837_i32.0** %95, align 8, !dbg !457;
; Paskal : HÖnceki
  %97 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %96,
    %st837_i32.0** %97, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %97, 
   metadata !458, 
   metadata !DIExpression()), !dbg !459
  %98 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !460;
  ;tür konumu
  %99 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %98,
    i32 0, i32 4; %st837_i32.0*
  %100 = load %st837_i32.0*, %st837_i32.0** %99, align 8, !dbg !461;
; Paskal : HSonraki
  %101 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %100,
    %st837_i32.0** %101, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %101, 
   metadata !462, 
   metadata !DIExpression()), !dbg !463
  br label %eger.tac.ox7, !dbg !464
eger.tac.ox7:
  %102 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !465;
  ;tür konumu
  %103 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %102,
    i32 0, i32 4; %st853_i32.0*
  %104 = load %st837_i32.0*, %st837_i32.0** %103, align 8, !dbg !466;
  %105 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !467;
  %106 = icmp eq %st837_i32.0* %104, %105
  %107 = icmp ne i1 %106, 0
, !dbg !468
  br i1 %107, label %eger.beden.ox7, label %egerki.tac.ox7.ox8, !dbg !468
eger.beden.ox7:
  %108 = load %st837_i32.0*, %st837_i32.0** %101, align 8, !dbg !470;
  ;tür konumu
  %109 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %108,
    i32 0, i32 3; %st837_i32.0*
  store %st837_i32.0* null, %st837_i32.0** %109, align 8
  %110 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !471;
  ;tür konumu
  %111 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %110,
    i32 0, i32 4; %st853_i32.0*
  %112 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !472;
  ;tür konumu
  %113 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %112,
    i32 0, i32 4; %st837_i32.0*
  %114 = load %st837_i32.0*, %st837_i32.0** %113, align 8, !dbg !473;
  store
    %st837_i32.0* %114,
    %st837_i32.0** %111, align 8
  br label %eger.son.ox7, !dbg !474
egerki.tac.ox7.ox8:
  %115 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !475;
  ;tür konumu
  %116 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %115,
    i32 0, i32 5; %st853_i32.0*
  %117 = load %st837_i32.0*, %st837_i32.0** %116, align 8, !dbg !476;
  %118 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !477;
  %119 = icmp eq %st837_i32.0* %117, %118
  %120 = icmp ne i1 %119, 0
, !dbg !478
  br i1 %120, label %egerki.beden.ox7.ox8, label %degilse.beden.ox7, !dbg !478
egerki.beden.ox7.ox8:
  %121 = load %st837_i32.0*, %st837_i32.0** %97, align 8, !dbg !480;
  ;tür konumu
  %122 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %121,
    i32 0, i32 4; %st837_i32.0*
  store %st837_i32.0* null, %st837_i32.0** %122, align 8
  %123 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !481;
  ;tür konumu
  %124 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %123,
    i32 0, i32 5; %st853_i32.0*
  %125 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !482;
  ;tür konumu
  %126 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %125,
    i32 0, i32 3; %st837_i32.0*
  %127 = load %st837_i32.0*, %st837_i32.0** %126, align 8, !dbg !483;
  store
    %st837_i32.0* %127,
    %st837_i32.0** %124, align 8
  br label %eger.son.ox7, !dbg !484
degilse.beden.ox7:
  %128 = load %st837_i32.0*, %st837_i32.0** %97, align 8, !dbg !486;
  ;tür konumu
  %129 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %128,
    i32 0, i32 4; %st837_i32.0*
  %130 = load %st837_i32.0*, %st837_i32.0** %101, align 8, !dbg !487;
  store
    %st837_i32.0* %130,
    %st837_i32.0** %129, align 8
  %131 = load %st837_i32.0*, %st837_i32.0** %101, align 8, !dbg !488;
  ;tür konumu
  %132 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %131,
    i32 0, i32 3; %st837_i32.0*
  %133 = load %st837_i32.0*, %st837_i32.0** %97, align 8, !dbg !489;
  store
    %st837_i32.0* %133,
    %st837_i32.0** %132, align 8
  br label %eger.son.ox7, !dbg !490
eger.son.ox7:
  %134 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !491;
  ;tür konumu
  %135 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %134,
    i32 0, i32 0; %st853_i32.0*
  %136 = load i32, i32* %135, align 4, !dbg !492;
  %137 = load %st853_i32.0*, %st853_i32.0** %3, align 8, !dbg !493;
  ;tür konumu
  %138 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %137,
    i32 0, i32 0; %st853_i32.0*
  %139 = load i32, i32* %138, align 4, !dbg !494;
  %140 = sub i32 %139, 1
  store
    i32 %140,
    i32* %138, align 4
  %141 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !495;
  %142 = bitcast %st837_i32.0* %141 to i8*
  call void @free(
    i8* %142)
  store %st837_i32.0* null, %st837_i32.0** %63, align 8
  ret void, !dbg !496
degilsev.beden.ox4:
  br label %egers.tac.ox9, !dbg !498
egers.tac.ox9:
  %143 = load %st837_i32.0*, %st837_i32.0** %65, align 8, !dbg !499;
  %144 = icmp ne %st837_i32.0* %143, null
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = icmp ne i32 %146, 0
, !dbg !500
  br i1 %147, label %egers.beden.ox9, label %egers.son.ox9, !dbg !500
egers.beden.ox9:
  %148 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !502;
  store
    %st837_i32.0* %148,
    %st837_i32.0** %65, align 8
  br label %egers.son.ox9, !dbg !503
egers.son.ox9:
  br label %egerv.son.ox4, !dbg !504
egerv.son.ox4:
  %149 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !505;
  store
    %st837_i32.0* %149,
    %st837_i32.0** %56, align 8
  %150 = load %st837_i32.0*, %st837_i32.0** %63, align 8, !dbg !506;
  ;tür konumu
  %151 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %150,
    i32 0, i32 2; %st837_i32.0*
  %152 = load %st837_i32.0*, %st837_i32.0** %151, align 8, !dbg !507;
  store
    %st837_i32.0* %152,
    %st837_i32.0** %63, align 8
  br label %her.kosul.ox3, !dbg !508
her.son.ox3:
  ret void, !dbg !509
}

; işlem : Başlat 9
; imla::merkez::küme::çizelge::örnek::Başlat::"örnek::Başlat:ox9:405_i"
define external void @"örnek::Başlat:ox9:405_i" ()
 !dbg !510 {
; Değer : küme
  %1 = alloca %st853_i32.0, align 8
  call void @llvm.dbg.declare(
   metadata %st853_i32.0* %1, 
   metadata !513, 
   metadata !DIExpression()), !dbg !514
; Paskal : boyut
  %2 = alloca i32, align 4
  store
    i32 1024,
    i32* %2, align 4
  call void @llvm.dbg.declare(
   metadata i32* %2, 
   metadata !515, 
   metadata !DIExpression()), !dbg !516
  call void @"örnek::Yapılandır:ox853:ox9:16D5_i"(
    %st853_i32.0* %1)
, !dbg !517; Paskal : i
  %3 = alloca i32, align 4
  store
    i32 0,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !518, 
   metadata !DIExpression()), !dbg !519
  br label %her.kosul.ox0, !dbg !520
her.kosul.ox0:
  %4 = load i32, i32* %3, align 4, !dbg !521;
  %5 = load i32, i32* %2, align 4, !dbg !522;
  %6 = icmp slt i32 %4, %5
  %7 = icmp ne i1 %6, 0
, !dbg !523
  br i1 %7, label %her.beden.ox0, label %her.son.ox0, !dbg !523
her.guncelleme.ox0:
  %8 = load i32, i32* %3, align 4, !dbg !524;
  %9 = load i32, i32* %3, align 4, !dbg !525;
  %10 = add i32 %9, 1
  store
    i32 %10,
    i32* %3, align 4
  br label %her.kosul.ox0, !dbg !526
her.beden.ox0:
  %11 = load i32, i32* %3, align 4, !dbg !528;
  %12 = load i32, i32* %3, align 4, !dbg !529;
  %13 = call i32 (%st853_i32.0*,i32,i32) @"örnek::Ekle:ox853:ox9:16C5_i"(
    %st853_i32.0* %1, 
    i32 %11, 
    i32 %12)
, !dbg !530  br label %her.guncelleme.ox0, !dbg !531
her.son.ox0:
  ;tür konumu
  %14 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %1,
    i32 0, i32 0; %st853_i32.0*
  %15 = load i32, i32* %14, align 4, !dbg !532;
  ;tür konumu
  %16 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %1,
    i32 0, i32 1; %st853_i32.0*
  %17 = load i32, i32* %16, align 4, !dbg !533;
  %18 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox9.ox126, i32 0), 
    i32 %15, 
    i32 %17)
, !dbg !534; Paskal : b
  %19 = alloca i32, align 4
  store
    i32 0,
    i32* %19, align 4
  call void @llvm.dbg.declare(
   metadata i32* %19, 
   metadata !535, 
   metadata !DIExpression()), !dbg !536
; Paskal : i
  %20 = alloca i32, align 4
  store
    i32 0,
    i32* %20, align 4
  call void @llvm.dbg.declare(
   metadata i32* %20, 
   metadata !537, 
   metadata !DIExpression()), !dbg !538
  br label %her.kosul.ox1, !dbg !539
her.kosul.ox1:
  %21 = load i32, i32* %20, align 4, !dbg !540;
  %22 = load i32, i32* %2, align 4, !dbg !541;
  %23 = icmp slt i32 %21, %22
  %24 = icmp ne i1 %23, 0
, !dbg !542
  br i1 %24, label %her.beden.ox1, label %her.son.ox1, !dbg !542
her.guncelleme.ox1:
  %25 = load i32, i32* %20, align 4, !dbg !543;
  %26 = load i32, i32* %20, align 4, !dbg !544;
  %27 = add i32 %26, 1
  store
    i32 %27,
    i32* %20, align 4
  br label %her.kosul.ox1, !dbg !545
her.beden.ox1:
  %28 = load i32, i32* %20, align 4, !dbg !547;
  %29 = call i32 (%st853_i32.0*,i32) @"örnek::Ara:ox853:ox9:16E5_i"(
    %st853_i32.0* %1, 
    i32 %28)
, !dbg !548  store
    i32 %29,
    i32* %19, align 4
  br label %egers.tac.ox2, !dbg !549
egers.tac.ox2:
  %30 = load i32, i32* %19, align 4, !dbg !550;
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
, !dbg !551
  br i1 %34, label %egers.beden.ox2, label %egers.son.ox2, !dbg !551
egers.beden.ox2:
  %35 = load i32, i32* %20, align 4, !dbg !553;
  %36 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox9.ox128, i32 0), 
    i32 %35)
, !dbg !554  br label %egers.son.ox2, !dbg !555
egers.son.ox2:
  br label %egers.tac.ox3, !dbg !556
egers.tac.ox3:
  %37 = load i32, i32* %20, align 4, !dbg !557;
  %38 = srem i32 %37, 2
, !dbg !558  %39 = icmp ne i32 %38, 0
, !dbg !559
  br i1 %39, label %egers.beden.ox3, label %egers.son.ox3, !dbg !559
egers.beden.ox3:
  %40 = load i32, i32* %20, align 4, !dbg !560;
  call void @"örnek::Çıkar:ox853:ox9:1705_i"(
    %st853_i32.0* %1, 
    i32 %40)
, !dbg !561  br label %egers.son.ox3, !dbg !562
egers.son.ox3:
  br label %her.guncelleme.ox1, !dbg !563
her.son.ox1:
  ;tür konumu
  %41 = getelementptr inbounds
    %st853_i32.0, %st853_i32.0* %1,
    i32 0, i32 4; %st853_i32.0*
  %42 = load %st837_i32.0*, %st837_i32.0** %41, align 8, !dbg !564;
; Paskal : Üye
  %43 = alloca %st837_i32.0*, align 8
  store
    %st837_i32.0* %42,
    %st837_i32.0** %43, align 8
  call void @llvm.dbg.declare(
   metadata %st837_i32.0** %43, 
   metadata !565, 
   metadata !DIExpression()), !dbg !566
  br label %her.kosul.ox4, !dbg !567
her.kosul.ox4:
  %44 = load %st837_i32.0*, %st837_i32.0** %43, align 8, !dbg !568;
  %45 = icmp ne %st837_i32.0* %44, null
, !dbg !569
  br i1 %45, label %her.beden.ox4, label %her.son.ox4, !dbg !569
her.guncelleme.ox4:
  %46 = load %st837_i32.0*, %st837_i32.0** %43, align 8, !dbg !570;
  ;tür konumu
  %47 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %46,
    i32 0, i32 4; %st837_i32.0*
  %48 = load %st837_i32.0*, %st837_i32.0** %47, align 8, !dbg !571;
  store
    %st837_i32.0* %48,
    %st837_i32.0** %43, align 8
  br label %her.kosul.ox4, !dbg !572
her.beden.ox4:
  %49 = load %st837_i32.0*, %st837_i32.0** %43, align 8, !dbg !574;
  ;tür konumu
  %50 = getelementptr inbounds
    %st837_i32.0, %st837_i32.0* %49,
    i32 0, i32 5; %st837_i32.0*
  %51 = load i32, i32* %50, align 4, !dbg !575;
  %52 = call i32 (%st853_i32.0*,i32) @"örnek::Ara:ox853:ox9:16E5_i"(
    %st853_i32.0* %1, 
    i32 %51)
, !dbg !576; Paskal : Bulunan
  %53 = alloca i32, align 4
  store
    i32 %52,
    i32* %53, align 4
  call void @llvm.dbg.declare(
   metadata i32* %53, 
   metadata !577, 
   metadata !DIExpression()), !dbg !578
  br label %egerv.tac.ox5, !dbg !579
egerv.tac.ox5:
  %54 = load i32, i32* %53, align 4, !dbg !580;
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
, !dbg !581
  br i1 %58, label %egerv.beden.ox5, label %degilsev.beden.ox5, !dbg !581
egerv.beden.ox5:
  %59 = load i32, i32* %53, align 4, !dbg !583;
  %60 = call i32 (%metin*,...) @"iletişim::Acil:ox1D:1365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox9.ox12a, i32 0), 
    i32 %59)
, !dbg !584  br label %egerv.son.ox5, !dbg !585
degilsev.beden.ox5:
  %61 = load i32, i32* %53, align 4, !dbg !587;
  %62 = call i32 (%metin*,...) @"iletişim::Acil:ox1D:1365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox9.ox12c, i32 0), 
    i32 %61)
, !dbg !588  br label %egerv.son.ox5, !dbg !589
egerv.son.ox5:
  br label %her.guncelleme.ox4, !dbg !590
her.son.ox4:
  call void @"örnek::Temizle:ox853:ox9:16F5_i"(
    %st853_i32.0* %1)
, !dbg !591  ret void, !dbg !592
}
; imla::merkez::küme::DiziSırası::"küme::DiziSırası:ox4:1F5_i"
declare  i32 @"küme::DiziSırası:ox4:1F5_i" (i32, i32)
; ::calloc
declare  i8* @calloc (i64, i64)
; imla::merkez::küme::Fnv1aD32::"küme::Fnv1aD32:ox4:185_i"
declare  i32 @"küme::Fnv1aD32:ox4:185_i" (i8*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1D:1345_i"
declare  i32 @"iletişim::Yaz:ox1D:1345_i" (%metin*, ...)
; ::free
declare  void @free (i8*)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::iletişim::Acil::"iletişim::Acil:ox1D:1365_i"
declare  i32 @"iletişim::Acil:ox1D:1365_i" (%metin*, ...)
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
!llvm.dbg.cu = !{!28}; 0x4d3c140, 273
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
!35 = !DINamespace(name:"imla", scope: null);  1, 1
!36 = !DINamespace(name:"merkez", scope: !35);  2, 1
!37 = !DINamespace(name:"küme", scope: !36);  4, 1
!38 = !DINamespace(name:"çizelge", scope: !37);  8, 1
!39 = !DINamespace(name:"örnek", scope: !38);  9, 1
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !41, size: 64); 5749, 41, 42
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
  baseType: !42, size: 128, offset: 128); 16
!47 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Sonraki",
  scope: !41,
  file: !29, line: 0,
  baseType: !42, size: 192, offset: 192); 24
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
  baseType: !42, size: 64); 5749, 42, 44
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
  baseType: !42, size: 320, offset: 128); 40
!56 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Son",
  scope: !40,
  file: !29, line: 0,
  baseType: !42, size: 320, offset: 192); 40
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
  baseType: !40, size: 64); 5733, 40, 41
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
  line: 33, column: 45, scope: !63)
!67 = !DILocation(
  line: 33, column: 45, scope: !63)
!68 = !DILocation(
  line: 33, column: 19, scope: !63)
!69 = !DILocalVariable(
  name: "sıra",
  scope: !63,
  file: !29, line: 33, type: !9)
!70 = !DILocation(
  line: 33, column: 5, scope: !63)
!71 = !DILocation(
  line: 34, column: 5, scope: !63)
!72 = !DILocation(
  line: 34, column: 23, scope: !63)
!73 = !DILocation(
  line: 34, column: 40, scope: !63)
!74 = !DILocation(
  line: 34, column: 23, scope: !63)
!75 = !DILocation(
  line: 34, column: 23, scope: !63)
!76 = !DILocation(
  line: 35, column: 5, scope: !63)
!77 = !DILocation(
  line: 35, column: 22, scope: !63)
!78 = !DILocation(
  line: 35, column: 5, scope: !63)
!79 = !DILocation(
  line: 35, column: 30, scope: !63)
!80 = !DILocation(
  line: 36, column: 5, scope: !63)
!81 = !DILocation(
  line: 36, column: 5, scope: !63)
!82 = !DILocation(
  line: 36, column: 5, scope: !63)
!83 = !DILocation(
  line: 36, column: 5, scope: !63)
!84 = !DILocation(
  line: 0, column: 0, scope: !31)
!86 = distinct !DILexicalBlock(
    scope: !85, file: !32, line: 0, column: 0)
!87 = !DILocalVariable(
  name: "Sözlük",
  scope: !86,
  file: !29, line: 39, type: !59)
!88 = !DILocation(
  line: 39, column: 3, scope: !86)
!89 = !DILocalVariable(
  name: "no",
  scope: !86,
  file: !29, line: 40, type: !9)
!90 = !DILocation(
  line: 40, column: 22, scope: !86)
!91 = distinct !DILexicalBlock(
    scope: !86, file: !29, line: 41, column: 3)
!92 = !DILocalVariable(
  name: "Hücre",
  scope: !91,
  file: !29, line: 42, type: !42)
!93 = !DILocation(
  line: 42, column: 5, scope: !91)
!94 = !DILocation(
  line: 43, column: 5, scope: !91)
!95 = !DILocation(
  line: 43, column: 17, scope: !91)
!96 = !DILocation(
  line: 44, column: 5, scope: !91)
!97 = !DILocation(
  line: 44, column: 42, scope: !91)
!98 = !DILocation(
  line: 44, column: 27, scope: !91)
!99 = !DILocation(
  line: 44, column: 5, scope: !91)
!100 = !DILocation(
  line: 45, column: 11, scope: !91)
!101 = !DILocation(
  line: 45, column: 11, scope: !91)
!102 = !DILocation(
  line: 45, column: 5, scope: !91)
!103 = distinct !DILexicalBlock(
    scope: !91, file: !29, line: 47, column: 7)
!104 = !DILocation(
  line: 48, column: 9, scope: !103)
!105 = !DILocation(
  line: 48, column: 23, scope: !103)
!106 = !DILocation(
  line: 49, column: 9, scope: !103)
!107 = !DILocation(
  line: 49, column: 23, scope: !103)
!108 = !DILocation(
  line: 49, column: 9, scope: !91)
!109 = distinct !DILexicalBlock(
    scope: !91, file: !29, line: 50, column: 7)
!110 = !DILocation(
  line: 51, column: 9, scope: !109)
!111 = !DILocation(
  line: 51, column: 32, scope: !109)
!112 = !DILocation(
  line: 51, column: 32, scope: !109)
!113 = !DILocation(
  line: 52, column: 9, scope: !109)
!114 = !DILocation(
  line: 52, column: 9, scope: !109)
!115 = !DILocation(
  line: 52, column: 32, scope: !109)
!116 = !DILocation(
  line: 53, column: 9, scope: !109)
!117 = !DILocation(
  line: 53, column: 32, scope: !109)
!118 = !DILocation(
  line: 53, column: 9, scope: !91)
!119 = !DILocation(
  line: 55, column: 5, scope: !91)
!120 = !DILocation(
  line: 55, column: 9, scope: !91)
!122 = distinct !DILexicalBlock(
    scope: !121, file: !32, line: 0, column: 0)
!123 = !DILocalVariable(
  name: "Sözlük",
  scope: !122,
  file: !29, line: 58, type: !59)
!124 = !DILocation(
  line: 58, column: 3, scope: !122)
!125 = distinct !DILexicalBlock(
    scope: !122, file: !29, line: 60, column: 3)
!126 = !DILocation(
  line: 61, column: 21, scope: !125)
!127 = !DILocation(
  line: 61, column: 21, scope: !125)
!128 = !DILocalVariable(
  name: "Eskiler",
  scope: !125,
  file: !29, line: 61, type: !18)
!129 = !DILocation(
  line: 61, column: 5, scope: !125)
!130 = !DILocation(
  line: 62, column: 13, scope: !125)
!131 = !DILocation(
  line: 62, column: 13, scope: !125)
!132 = !DILocalVariable(
  name: "eski",
  scope: !125,
  file: !29, line: 62, type: !9)
!133 = !DILocation(
  line: 62, column: 5, scope: !125)
!134 = !DILocation(
  line: 63, column: 13, scope: !125)
!135 = !DILocation(
  line: 63, column: 13, scope: !125)
!136 = !DILocation(
  line: 63, column: 13, scope: !125)
!137 = !DILocalVariable(
  name: "eşik",
  scope: !125,
  file: !29, line: 63, type: !9)
!138 = !DILocation(
  line: 63, column: 5, scope: !125)
!139 = !DILocation(
  line: 64, column: 5, scope: !125)
!140 = !DILocation(
  line: 64, column: 21, scope: !125)
!141 = !DILocation(
  line: 64, column: 21, scope: !125)
!142 = !DILocation(
  line: 64, column: 21, scope: !125)
!143 = !DILocation(
  line: 65, column: 40, scope: !125)
!144 = !DILocation(
  line: 65, column: 46, scope: !125)
!145 = !DILocation(
  line: 65, column: 46, scope: !125)
!146 = !DILocation(
  line: 65, column: 60, scope: !125)
!147 = !DILocation(
  line: 65, column: 60, scope: !125)
!148 = !DILocation(
  line: 65, column: 8, scope: !125)
!149 = !DILocation(
  line: 67, column: 5, scope: !125)
!150 = !DILocation(
  line: 67, column: 49, scope: !125)
!151 = !DILocation(
  line: 67, column: 49, scope: !125)
!152 = !DILocation(
  line: 68, column: 5, scope: !125)
!153 = !DILocation(
  line: 69, column: 12, scope: !125)
!154 = !DILocation(
  line: 69, column: 12, scope: !125)
!155 = !DILocalVariable(
  name: "Ast",
  scope: !125,
  file: !29, line: 69, type: !42)
!156 = !DILocation(
  line: 69, column: 5, scope: !125)
!157 = !DILocation(
  line: 69, column: 5, scope: !125)
!158 = !DILocation(
  line: 70, column: 9, scope: !125)
!159 = !DILocation(
  line: 70, column: 9, scope: !125)
!160 = distinct !DILexicalBlock(
    scope: !125, file: !29, line: 71, column: 5)
!161 = !DILocation(
  line: 72, column: 7, scope: !160)
!162 = !DILocation(
  line: 72, column: 27, scope: !160)
!163 = !DILocation(
  line: 72, column: 15, scope: !160)
!164 = !DILocation(
  line: 73, column: 13, scope: !160)
!165 = !DILocation(
  line: 73, column: 13, scope: !160)
!166 = !DILocation(
  line: 69, column: 5, scope: !125)
!167 = !DILocation(
  line: 75, column: 9, scope: !125)
!168 = !DILocation(
  line: 0, column: 0, scope: !122)
!170 = distinct !DILexicalBlock(
    scope: !169, file: !32, line: 0, column: 0)
!171 = !DILocalVariable(
  name: "Sözlük",
  scope: !170,
  file: !29, line: 95, type: !59)
!172 = !DILocation(
  line: 95, column: 3, scope: !170)
!173 = !DILocalVariable(
  name: "no",
  scope: !170,
  file: !29, line: 96, type: !9)
!174 = !DILocation(
  line: 96, column: 36, scope: !170)
!175 = !DILocalVariable(
  name: "Ek",
  scope: !170,
  file: !29, line: 96, type: !4)
!176 = !DILocation(
  line: 96, column: 44, scope: !170)
!177 = distinct !DILexicalBlock(
    scope: !170, file: !29, line: 97, column: 3)
!178 = !DILocation(
  line: 98, column: 16, scope: !177)
!179 = !DILocation(
  line: 98, column: 28, scope: !177)
!180 = !DILocation(
  line: 98, column: 24, scope: !177)
!181 = !DILocalVariable(
  name: "Bulunan",
  scope: !177,
  file: !29, line: 98, type: !4)
!182 = !DILocation(
  line: 98, column: 5, scope: !177)
!183 = !DILocation(
  line: 98, column: 5, scope: !177)
!184 = !DILocation(
  line: 99, column: 10, scope: !177)
!185 = !DILocation(
  line: 99, column: 10, scope: !177)
!186 = !DILocation(
  line: 100, column: 7, scope: !177)
!187 = !DILocation(
  line: 0, column: 0, scope: !177)
!188 = !DILocation(
  line: 102, column: 17, scope: !177)
!189 = !DILocation(
  line: 102, column: 35, scope: !177)
!190 = !DILocation(
  line: 102, column: 25, scope: !177)
!191 = !DILocalVariable(
  name: "Hücre",
  scope: !177,
  file: !29, line: 102, type: !42)
!192 = !DILocation(
  line: 102, column: 5, scope: !177)
!193 = !DILocation(
  line: 103, column: 34, scope: !177)
!194 = !DILocation(
  line: 103, column: 34, scope: !177)
!195 = !DILocation(
  line: 103, column: 49, scope: !177)
!196 = !DILocation(
  line: 103, column: 49, scope: !177)
!197 = !DILocation(
  line: 103, column: 23, scope: !177)
!198 = !DILocalVariable(
  name: "sıra",
  scope: !177,
  file: !29, line: 103, type: !9)
!199 = !DILocation(
  line: 103, column: 5, scope: !177)
!200 = !DILocation(
  line: 104, column: 5, scope: !177)
!201 = !DILocation(
  line: 104, column: 17, scope: !177)
!202 = !DILocation(
  line: 104, column: 5, scope: !177)
!203 = !DILocation(
  line: 106, column: 10, scope: !177)
!204 = !DILocation(
  line: 106, column: 27, scope: !177)
!205 = !DILocation(
  line: 106, column: 10, scope: !177)
!206 = !DILocation(
  line: 106, column: 10, scope: !177)
!207 = !DILocation(
  line: 106, column: 10, scope: !177)
!208 = distinct !DILexicalBlock(
    scope: !177, file: !29, line: 107, column: 5)
!209 = !DILocation(
  line: 108, column: 7, scope: !208)
!210 = !DILocation(
  line: 108, column: 7, scope: !208)
!211 = !DILocation(
  line: 108, column: 7, scope: !208)
!212 = !DILocation(
  line: 108, column: 7, scope: !208)
!213 = !DILocation(
  line: 108, column: 7, scope: !177)
!214 = !DILocation(
  line: 111, column: 5, scope: !177)
!215 = !DILocation(
  line: 111, column: 23, scope: !177)
!216 = !DILocation(
  line: 111, column: 40, scope: !177)
!217 = !DILocation(
  line: 111, column: 23, scope: !177)
!218 = !DILocation(
  line: 111, column: 23, scope: !177)
!219 = !DILocation(
  line: 112, column: 5, scope: !177)
!220 = !DILocation(
  line: 112, column: 22, scope: !177)
!221 = !DILocation(
  line: 112, column: 5, scope: !177)
!222 = !DILocation(
  line: 112, column: 30, scope: !177)
!223 = !DILocation(
  line: 113, column: 5, scope: !177)
!224 = !DILocation(
  line: 113, column: 5, scope: !177)
!225 = !DILocation(
  line: 113, column: 5, scope: !177)
!226 = !DILocation(
  line: 113, column: 5, scope: !177)
!227 = !DILocation(
  line: 114, column: 13, scope: !177)
!228 = !DILocation(
  line: 114, column: 13, scope: !177)
!229 = !DILocation(
  line: 114, column: 13, scope: !177)
!230 = !DILocalVariable(
  name: "eşik",
  scope: !177,
  file: !29, line: 114, type: !9)
!231 = !DILocation(
  line: 114, column: 5, scope: !177)
!232 = !DILocation(
  line: 114, column: 5, scope: !177)
!233 = !DILocation(
  line: 115, column: 10, scope: !177)
!234 = !DILocation(
  line: 115, column: 10, scope: !177)
!235 = !DILocation(
  line: 115, column: 25, scope: !177)
!236 = !DILocation(
  line: 115, column: 10, scope: !177)
!237 = !DILocation(
  line: 116, column: 7, scope: !177)
!238 = !DILocation(
  line: 116, column: 15, scope: !177)
!239 = !DILocation(
  line: 0, column: 0, scope: !177)
!240 = !DILocation(
  line: 117, column: 5, scope: !177)
!241 = !DILocation(
  line: 117, column: 9, scope: !177)
!243 = distinct !DILexicalBlock(
    scope: !242, file: !32, line: 0, column: 0)
!244 = !DILocalVariable(
  name: "Sözlük",
  scope: !243,
  file: !29, line: 120, type: !59)
!245 = !DILocation(
  line: 120, column: 3, scope: !243)
!246 = distinct !DILexicalBlock(
    scope: !243, file: !29, line: 122, column: 3)
!247 = !DILocation(
  line: 123, column: 5, scope: !246)
!248 = !DILocation(
  line: 124, column: 5, scope: !246)
!249 = !DILocation(
  line: 125, column: 5, scope: !246)
!250 = !DILocation(
  line: 0, column: 0, scope: !243)
!252 = distinct !DILexicalBlock(
    scope: !251, file: !32, line: 0, column: 0)
!253 = !DILocalVariable(
  name: "Sözlük",
  scope: !252,
  file: !29, line: 130, type: !59)
!254 = !DILocation(
  line: 130, column: 3, scope: !252)
!255 = !DILocalVariable(
  name: "no",
  scope: !252,
  file: !29, line: 131, type: !9)
!256 = !DILocation(
  line: 131, column: 24, scope: !252)
!257 = distinct !DILexicalBlock(
    scope: !252, file: !29, line: 132, column: 3)
!258 = !DILocation(
  line: 0, column: 0, scope: !257)
!259 = !DILocation(
  line: 133, column: 10, scope: !257)
!260 = !DILocation(
  line: 133, column: 10, scope: !257)
!261 = !DILocation(
  line: 133, column: 10, scope: !257)
!262 = !DILocation(
  line: 134, column: 7, scope: !257)
!263 = !DILocation(
  line: 135, column: 21, scope: !257)
!264 = !DILocalVariable(
  name: "dolama",
  scope: !257,
  file: !29, line: 135, type: !9)
!265 = !DILocation(
  line: 135, column: 5, scope: !257)
!266 = !DILocation(
  line: 136, column: 30, scope: !257)
!267 = !DILocation(
  line: 136, column: 30, scope: !257)
!268 = !DILocation(
  line: 136, column: 45, scope: !257)
!269 = !DILocation(
  line: 136, column: 19, scope: !257)
!270 = !DILocalVariable(
  name: "sıra",
  scope: !257,
  file: !29, line: 136, type: !9)
!271 = !DILocation(
  line: 136, column: 5, scope: !257)
!272 = !DILocation(
  line: 139, column: 14, scope: !257)
!273 = !DILocation(
  line: 139, column: 31, scope: !257)
!274 = !DILocation(
  line: 139, column: 14, scope: !257)
!275 = !DILocation(
  line: 139, column: 14, scope: !257)
!276 = !DILocalVariable(
  name: "Hücre",
  scope: !257,
  file: !29, line: 139, type: !50)
!277 = !DILocation(
  line: 139, column: 5, scope: !257)
!278 = !DILocation(
  line: 139, column: 5, scope: !257)
!279 = !DILocation(
  line: 140, column: 9, scope: !257)
!280 = !DILocation(
  line: 140, column: 9, scope: !257)
!281 = distinct !DILexicalBlock(
    scope: !257, file: !29, line: 141, column: 5)
!282 = !DILocation(
  line: 0, column: 0, scope: !281)
!283 = !DILocation(
  line: 143, column: 12, scope: !281)
!284 = !DILocation(
  line: 143, column: 12, scope: !281)
!285 = !DILocation(
  line: 143, column: 25, scope: !281)
!286 = !DILocation(
  line: 143, column: 12, scope: !281)
!287 = distinct !DILexicalBlock(
    scope: !281, file: !29, line: 144, column: 7)
!288 = !DILocation(
  line: 147, column: 13, scope: !287)
!289 = !DILocation(
  line: 147, column: 9, scope: !287)
!290 = !DILocation(
  line: 147, column: 13, scope: !287)
!291 = !DILocation(
  line: 149, column: 15, scope: !281)
!292 = !DILocation(
  line: 149, column: 15, scope: !281)
!293 = !DILocation(
  line: 139, column: 5, scope: !257)
!294 = !DILocation(
  line: 0, column: 0, scope: !252)
!295 = !DILocation(
  line: 131, column: 32, scope: !252)
!297 = distinct !DILexicalBlock(
    scope: !296, file: !32, line: 0, column: 0)
!298 = !DILocalVariable(
  name: "Sözlük",
  scope: !297,
  file: !29, line: 153, type: !59)
!299 = !DILocation(
  line: 153, column: 3, scope: !297)
!300 = distinct !DILexicalBlock(
    scope: !297, file: !29, line: 155, column: 3)
!301 = !DILocation(
  line: 156, column: 12, scope: !300)
!302 = !DILocation(
  line: 156, column: 12, scope: !300)
!303 = !DILocalVariable(
  name: "Üye",
  scope: !300,
  file: !29, line: 156, type: !42)
!304 = !DILocation(
  line: 156, column: 5, scope: !300)
!305 = !DILocation(
  line: 157, column: 12, scope: !300)
!306 = !DILocation(
  line: 157, column: 12, scope: !300)
!307 = !DILocalVariable(
  name: "Ast",
  scope: !300,
  file: !29, line: 157, type: !42)
!308 = !DILocation(
  line: 157, column: 5, scope: !300)
!309 = !DILocation(
  line: 158, column: 15, scope: !300)
!310 = !DILocation(
  line: 158, column: 15, scope: !300)
!311 = !DILocalVariable(
  name: "Geçici",
  scope: !300,
  file: !29, line: 158, type: !42)
!312 = !DILocation(
  line: 158, column: 5, scope: !300)
!313 = !DILocalVariable(
  name: "i",
  scope: !300,
  file: !29, line: 159, type: !4)
!314 = !DILocation(
  line: 159, column: 9, scope: !300)
!315 = !DILocation(
  line: 159, column: 9, scope: !300)
!316 = !DILocation(
  line: 159, column: 17, scope: !300)
!317 = !DILocation(
  line: 159, column: 21, scope: !300)
!318 = !DILocation(
  line: 159, column: 21, scope: !300)
!319 = !DILocation(
  line: 159, column: 17, scope: !300)
!320 = !DILocation(
  line: 159, column: 36, scope: !300)
!321 = !DILocation(
  line: 159, column: 36, scope: !300)
!322 = !DILocation(
  line: 159, column: 9, scope: !300)
!323 = distinct !DILexicalBlock(
    scope: !300, file: !29, line: 160, column: 5)
!324 = !DILocation(
  line: 161, column: 13, scope: !323)
!325 = !DILocation(
  line: 161, column: 30, scope: !323)
!326 = !DILocation(
  line: 161, column: 13, scope: !323)
!327 = !DILocation(
  line: 161, column: 13, scope: !323)
!328 = !DILocation(
  line: 156, column: 5, scope: !323)
!329 = !DILocation(
  line: 162, column: 12, scope: !323)
!330 = !DILocation(
  line: 162, column: 12, scope: !323)
!331 = distinct !DILexicalBlock(
    scope: !323, file: !29, line: 163, column: 7)
!332 = !DILocation(
  line: 164, column: 15, scope: !331)
!333 = !DILocation(
  line: 164, column: 15, scope: !331)
!334 = !DILocation(
  line: 165, column: 18, scope: !331)
!335 = !DILocation(
  line: 165, column: 18, scope: !331)
!336 = !DILocation(
  line: 158, column: 5, scope: !331)
!337 = !DILocation(
  line: 166, column: 13, scope: !331)
!338 = !DILocation(
  line: 166, column: 13, scope: !331)
!339 = distinct !DILexicalBlock(
    scope: !331, file: !29, line: 167, column: 9)
!340 = !DILocation(
  line: 168, column: 20, scope: !339)
!341 = !DILocation(
  line: 168, column: 20, scope: !339)
!342 = !DILocation(
  line: 169, column: 15, scope: !339)
!343 = !DILocation(
  line: 170, column: 17, scope: !339)
!344 = !DILocation(
  line: 157, column: 5, scope: !331)
!345 = !DILocation(
  line: 172, column: 13, scope: !331)
!346 = !DILocation(
  line: 156, column: 5, scope: !323)
!347 = !DILocation(
  line: 0, column: 0, scope: !300)
!348 = !DILocation(
  line: 175, column: 5, scope: !300)
!349 = !DILocation(
  line: 176, column: 5, scope: !300)
!350 = !DILocation(
  line: 177, column: 5, scope: !300)
!351 = !DILocation(
  line: 178, column: 9, scope: !300)
!352 = !DILocation(
  line: 178, column: 9, scope: !300)
!353 = !DILocation(
  line: 179, column: 5, scope: !300)
!354 = !DILocation(
  line: 180, column: 5, scope: !300)
!355 = !DILocation(
  line: 181, column: 5, scope: !300)
!356 = !DILocation(
  line: 0, column: 0, scope: !297)
!358 = distinct !DILexicalBlock(
    scope: !357, file: !32, line: 0, column: 0)
!359 = !DILocalVariable(
  name: "Sözlük",
  scope: !358,
  file: !29, line: 184, type: !59)
!360 = !DILocation(
  line: 184, column: 3, scope: !358)
!361 = !DILocalVariable(
  name: "no",
  scope: !358,
  file: !29, line: 185, type: !9)
!362 = !DILocation(
  line: 185, column: 26, scope: !358)
!363 = distinct !DILexicalBlock(
    scope: !358, file: !29, line: 186, column: 3)
!364 = !DILocation(
  line: 0, column: 0, scope: !363)
!365 = !DILocation(
  line: 187, column: 10, scope: !363)
!366 = !DILocation(
  line: 187, column: 10, scope: !363)
!367 = !DILocation(
  line: 187, column: 10, scope: !363)
!368 = !DILocation(
  line: 188, column: 7, scope: !363)
!369 = !DILocation(
  line: 0, column: 0, scope: !363)
!370 = !DILocation(
  line: 189, column: 10, scope: !363)
!371 = !DILocation(
  line: 189, column: 10, scope: !363)
!372 = !DILocation(
  line: 189, column: 10, scope: !363)
!373 = distinct !DILexicalBlock(
    scope: !363, file: !29, line: 190, column: 5)
!374 = !DILocation(
  line: 0, column: 0, scope: !373)
!375 = !DILocation(
  line: 191, column: 12, scope: !373)
!376 = !DILocation(
  line: 191, column: 12, scope: !373)
!377 = !DILocation(
  line: 191, column: 12, scope: !373)
!378 = !DILocation(
  line: 191, column: 31, scope: !373)
!379 = !DILocation(
  line: 191, column: 12, scope: !373)
!380 = distinct !DILexicalBlock(
    scope: !373, file: !29, line: 192, column: 7)
!381 = !DILocation(
  line: 193, column: 13, scope: !380)
!382 = !DILocation(
  line: 193, column: 13, scope: !380)
!383 = !DILocation(
  line: 194, column: 9, scope: !380)
!384 = !DILocation(
  line: 194, column: 9, scope: !380)
!385 = !DILocation(
  line: 194, column: 9, scope: !380)
!386 = !DILocation(
  line: 194, column: 9, scope: !380)
!387 = !DILocation(
  line: 195, column: 9, scope: !380)
!388 = !DILocation(
  line: 196, column: 9, scope: !380)
!389 = !DILocation(
  line: 196, column: 9, scope: !373)
!390 = !DILocation(
  line: 198, column: 7, scope: !373)
!391 = !DILocation(
  line: 201, column: 21, scope: !363)
!392 = !DILocalVariable(
  name: "dolama",
  scope: !363,
  file: !29, line: 201, type: !9)
!393 = !DILocation(
  line: 201, column: 5, scope: !363)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!397 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !395,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!398 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !395,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!399 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !395,
  file: !32, line: 0,
  baseType: !396, size: 8, offset: 64); 1
!400 = !{!397,!398,!399}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !400, scope: !35)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !395, size: 64); 227, 395, 396
!394 = !DILocalVariable(
  name: "Ad",
  scope: !363,
  file: !29, line: 202, type: !401)
!402 = !DILocation(
  line: 202, column: 11, scope: !363)
!403 = !DILocation(
  line: 203, column: 30, scope: !363)
!404 = !DILocation(
  line: 203, column: 30, scope: !363)
!405 = !DILocation(
  line: 203, column: 45, scope: !363)
!406 = !DILocation(
  line: 203, column: 19, scope: !363)
!407 = !DILocalVariable(
  name: "sıra",
  scope: !363,
  file: !29, line: 203, type: !9)
!408 = !DILocation(
  line: 203, column: 5, scope: !363)
!409 = !DILocation(
  line: 204, column: 15, scope: !363)
!410 = !DILocation(
  line: 204, column: 32, scope: !363)
!411 = !DILocation(
  line: 204, column: 15, scope: !363)
!412 = !DILocation(
  line: 204, column: 15, scope: !363)
!413 = !DILocalVariable(
  name: "Önceki",
  scope: !363,
  file: !29, line: 204, type: !50)
!414 = !DILocation(
  line: 204, column: 5, scope: !363)
!415 = !DILocation(
  line: 206, column: 14, scope: !363)
!416 = !DILocation(
  line: 206, column: 31, scope: !363)
!417 = !DILocation(
  line: 206, column: 14, scope: !363)
!418 = !DILocation(
  line: 206, column: 14, scope: !363)
!419 = !DILocalVariable(
  name: "Hücre",
  scope: !363,
  file: !29, line: 206, type: !50)
!420 = !DILocation(
  line: 206, column: 5, scope: !363)
!421 = !DILocation(
  line: 207, column: 12, scope: !363)
!422 = !DILocalVariable(
  name: "İlk",
  scope: !363,
  file: !29, line: 207, type: !50)
!423 = !DILocation(
  line: 207, column: 5, scope: !363)
!424 = !DILocation(
  line: 207, column: 5, scope: !363)
!425 = !DILocation(
  line: 209, column: 9, scope: !363)
!426 = !DILocation(
  line: 209, column: 9, scope: !363)
!427 = distinct !DILexicalBlock(
    scope: !363, file: !29, line: 210, column: 5)
!428 = !DILocation(
  line: 0, column: 0, scope: !427)
!429 = !DILocation(
  line: 214, column: 12, scope: !427)
!430 = !DILocation(
  line: 214, column: 12, scope: !427)
!431 = !DILocation(
  line: 214, column: 25, scope: !427)
!432 = !DILocation(
  line: 214, column: 12, scope: !427)
!433 = distinct !DILexicalBlock(
    scope: !427, file: !29, line: 215, column: 7)
!434 = !DILocation(
  line: 0, column: 0, scope: !433)
!435 = !DILocation(
  line: 218, column: 14, scope: !433)
!436 = !DILocation(
  line: 218, column: 14, scope: !433)
!437 = distinct !DILexicalBlock(
    scope: !433, file: !29, line: 219, column: 9)
!438 = !DILocation(
  line: 220, column: 11, scope: !437)
!439 = !DILocation(
  line: 220, column: 28, scope: !437)
!440 = !DILocation(
  line: 220, column: 11, scope: !437)
!441 = !DILocation(
  line: 220, column: 36, scope: !437)
!442 = !DILocation(
  line: 220, column: 11, scope: !433)
!443 = distinct !DILexicalBlock(
    scope: !433, file: !29, line: 223, column: 9)
!444 = !DILocation(
  line: 224, column: 11, scope: !443)
!445 = !DILocation(
  line: 224, column: 28, scope: !443)
!446 = !DILocation(
  line: 224, column: 11, scope: !443)
!447 = !DILocation(
  line: 224, column: 11, scope: !433)
!448 = !DILocation(
  line: 0, column: 0, scope: !433)
!449 = !DILocation(
  line: 228, column: 14, scope: !433)
!450 = !DILocation(
  line: 228, column: 14, scope: !433)
!451 = distinct !DILexicalBlock(
    scope: !433, file: !29, line: 229, column: 9)
!452 = !DILocation(
  line: 230, column: 11, scope: !451)
!453 = !DILocation(
  line: 230, column: 30, scope: !451)
!454 = !DILocation(
  line: 230, column: 30, scope: !451)
!455 = !DILocation(
  line: 230, column: 11, scope: !433)
!456 = !DILocation(
  line: 232, column: 20, scope: !433)
!457 = !DILocation(
  line: 232, column: 20, scope: !433)
!458 = !DILocalVariable(
  name: "HÖnceki",
  scope: !433,
  file: !29, line: 232, type: !42)
!459 = !DILocation(
  line: 232, column: 9, scope: !433)
!460 = !DILocation(
  line: 233, column: 21, scope: !433)
!461 = !DILocation(
  line: 233, column: 21, scope: !433)
!462 = !DILocalVariable(
  name: "HSonraki",
  scope: !433,
  file: !29, line: 233, type: !42)
!463 = !DILocation(
  line: 233, column: 9, scope: !433)
!464 = !DILocation(
  line: 233, column: 9, scope: !433)
!465 = !DILocation(
  line: 235, column: 14, scope: !433)
!466 = !DILocation(
  line: 235, column: 14, scope: !433)
!467 = !DILocation(
  line: 235, column: 29, scope: !433)
!468 = !DILocation(
  line: 235, column: 14, scope: !433)
!469 = distinct !DILexicalBlock(
    scope: !433, file: !29, line: 236, column: 9)
!470 = !DILocation(
  line: 237, column: 11, scope: !469)
!471 = !DILocation(
  line: 238, column: 11, scope: !469)
!472 = !DILocation(
  line: 238, column: 30, scope: !469)
!473 = !DILocation(
  line: 238, column: 30, scope: !469)
!474 = !DILocation(
  line: 238, column: 11, scope: !433)
!475 = !DILocation(
  line: 240, column: 17, scope: !433)
!476 = !DILocation(
  line: 240, column: 17, scope: !433)
!477 = !DILocation(
  line: 240, column: 32, scope: !433)
!478 = !DILocation(
  line: 240, column: 17, scope: !433)
!479 = distinct !DILexicalBlock(
    scope: !433, file: !29, line: 241, column: 9)
!480 = !DILocation(
  line: 242, column: 11, scope: !479)
!481 = !DILocation(
  line: 243, column: 11, scope: !479)
!482 = !DILocation(
  line: 243, column: 30, scope: !479)
!483 = !DILocation(
  line: 243, column: 30, scope: !479)
!484 = !DILocation(
  line: 243, column: 11, scope: !433)
!485 = distinct !DILexicalBlock(
    scope: !433, file: !29, line: 246, column: 9)
!486 = !DILocation(
  line: 247, column: 11, scope: !485)
!487 = !DILocation(
  line: 247, column: 30, scope: !485)
!488 = !DILocation(
  line: 248, column: 11, scope: !485)
!489 = !DILocation(
  line: 248, column: 30, scope: !485)
!490 = !DILocation(
  line: 248, column: 11, scope: !433)
!491 = !DILocation(
  line: 251, column: 9, scope: !433)
!492 = !DILocation(
  line: 251, column: 9, scope: !433)
!493 = !DILocation(
  line: 251, column: 9, scope: !433)
!494 = !DILocation(
  line: 251, column: 9, scope: !433)
!495 = !DILocation(
  line: 252, column: 13, scope: !433)
!496 = !DILocation(
  line: 253, column: 9, scope: !433)
!497 = distinct !DILexicalBlock(
    scope: !427, file: !29, line: 256, column: 7)
!498 = !DILocation(
  line: 0, column: 0, scope: !497)
!499 = !DILocation(
  line: 257, column: 15, scope: !497)
!500 = !DILocation(
  line: 257, column: 14, scope: !497)
!501 = distinct !DILexicalBlock(
    scope: !497, file: !29, line: 258, column: 9)
!502 = !DILocation(
  line: 264, column: 17, scope: !501)
!503 = !DILocation(
  line: 207, column: 5, scope: !497)
!504 = !DILocation(
  line: 0, column: 0, scope: !427)
!505 = !DILocation(
  line: 267, column: 16, scope: !427)
!506 = !DILocation(
  line: 268, column: 15, scope: !427)
!507 = !DILocation(
  line: 268, column: 15, scope: !427)
!508 = !DILocation(
  line: 206, column: 5, scope: !363)
!509 = !DILocation(
  line: 0, column: 0, scope: !358)
!511 = distinct !DILexicalBlock(
    scope: !510, file: !32, line: 0, column: 0)
!512 = distinct !DILexicalBlock(
    scope: !511, file: !29, line: 279, column: 5)
!513 = !DILocalVariable(
  name: "küme",
  scope: !512,
  file: !29, line: 280, type: !40)
!514 = !DILocation(
  line: 280, column: 13, scope: !512)
!515 = !DILocalVariable(
  name: "boyut",
  scope: !512,
  file: !29, line: 281, type: !4)
!516 = !DILocation(
  line: 281, column: 7, scope: !512)
!517 = !DILocation(
  line: 282, column: 12, scope: !512)
!518 = !DILocalVariable(
  name: "i",
  scope: !512,
  file: !29, line: 283, type: !4)
!519 = !DILocation(
  line: 283, column: 11, scope: !512)
!520 = !DILocation(
  line: 283, column: 11, scope: !512)
!521 = !DILocation(
  line: 283, column: 19, scope: !512)
!522 = !DILocation(
  line: 283, column: 23, scope: !512)
!523 = !DILocation(
  line: 283, column: 19, scope: !512)
!524 = !DILocation(
  line: 283, column: 30, scope: !512)
!525 = !DILocation(
  line: 283, column: 30, scope: !512)
!526 = !DILocation(
  line: 283, column: 11, scope: !512)
!527 = distinct !DILexicalBlock(
    scope: !512, file: !29, line: 284, column: 7)
!528 = !DILocation(
  line: 285, column: 19, scope: !527)
!529 = !DILocation(
  line: 285, column: 22, scope: !527)
!530 = !DILocation(
  line: 285, column: 14, scope: !527)
!531 = !DILocation(
  line: 0, column: 0, scope: !512)
!532 = !DILocation(
  line: 287, column: 44, scope: !512)
!533 = !DILocation(
  line: 287, column: 55, scope: !512)
!534 = !DILocation(
  line: 287, column: 10, scope: !512)
!535 = !DILocalVariable(
  name: "b",
  scope: !512,
  file: !29, line: 288, type: !4)
!536 = !DILocation(
  line: 288, column: 7, scope: !512)
!537 = !DILocalVariable(
  name: "i",
  scope: !512,
  file: !29, line: 289, type: !4)
!538 = !DILocation(
  line: 289, column: 11, scope: !512)
!539 = !DILocation(
  line: 289, column: 11, scope: !512)
!540 = !DILocation(
  line: 289, column: 19, scope: !512)
!541 = !DILocation(
  line: 289, column: 23, scope: !512)
!542 = !DILocation(
  line: 289, column: 19, scope: !512)
!543 = !DILocation(
  line: 289, column: 30, scope: !512)
!544 = !DILocation(
  line: 289, column: 30, scope: !512)
!545 = !DILocation(
  line: 289, column: 11, scope: !512)
!546 = distinct !DILexicalBlock(
    scope: !512, file: !29, line: 290, column: 7)
!547 = !DILocation(
  line: 291, column: 22, scope: !546)
!548 = !DILocation(
  line: 291, column: 18, scope: !546)
!549 = !DILocation(
  line: 288, column: 7, scope: !546)
!550 = !DILocation(
  line: 292, column: 15, scope: !546)
!551 = !DILocation(
  line: 292, column: 14, scope: !546)
!552 = distinct !DILexicalBlock(
    scope: !546, file: !29, line: 293, column: 9)
!553 = !DILocation(
  line: 294, column: 42, scope: !552)
!554 = !DILocation(
  line: 294, column: 14, scope: !552)
!555 = !DILocation(
  line: 19, column: 14, scope: !546)
!556 = !DILocation(
  line: 0, column: 0, scope: !546)
!557 = !DILocation(
  line: 297, column: 14, scope: !546)
!558 = !DILocation(
  line: 297, column: 14, scope: !546)
!559 = !DILocation(
  line: 297, column: 14, scope: !546)
!560 = !DILocation(
  line: 298, column: 22, scope: !546)
!561 = !DILocation(
  line: 298, column: 16, scope: !546)
!562 = !DILocation(
  line: 0, column: 0, scope: !546)
!563 = !DILocation(
  line: 0, column: 0, scope: !512)
!564 = !DILocation(
  line: 300, column: 18, scope: !512)
!565 = !DILocalVariable(
  name: "Üye",
  scope: !512,
  file: !29, line: 300, type: !42)
!566 = !DILocation(
  line: 300, column: 11, scope: !512)
!567 = !DILocation(
  line: 300, column: 11, scope: !512)
!568 = !DILocation(
  line: 300, column: 28, scope: !512)
!569 = !DILocation(
  line: 300, column: 28, scope: !512)
!570 = !DILocation(
  line: 300, column: 39, scope: !512)
!571 = !DILocation(
  line: 300, column: 39, scope: !512)
!572 = !DILocation(
  line: 300, column: 11, scope: !512)
!573 = distinct !DILexicalBlock(
    scope: !512, file: !29, line: 301, column: 7)
!574 = !DILocation(
  line: 303, column: 29, scope: !573)
!575 = !DILocation(
  line: 303, column: 29, scope: !573)
!576 = !DILocation(
  line: 303, column: 25, scope: !573)
!577 = !DILocalVariable(
  name: "Bulunan",
  scope: !573,
  file: !29, line: 303, type: !4)
!578 = !DILocation(
  line: 303, column: 9, scope: !573)
!579 = !DILocation(
  line: 303, column: 9, scope: !573)
!580 = !DILocation(
  line: 304, column: 15, scope: !573)
!581 = !DILocation(
  line: 304, column: 14, scope: !573)
!582 = distinct !DILexicalBlock(
    scope: !573, file: !29, line: 305, column: 9)
!583 = !DILocation(
  line: 306, column: 35, scope: !582)
!584 = !DILocation(
  line: 306, column: 14, scope: !582)
!585 = !DILocation(
  line: 34, column: 14, scope: !573)
!586 = distinct !DILexicalBlock(
    scope: !573, file: !29, line: 309, column: 9)
!587 = !DILocation(
  line: 310, column: 25, scope: !586)
!588 = !DILocation(
  line: 310, column: 14, scope: !586)
!589 = !DILocation(
  line: 34, column: 14, scope: !573)
!590 = !DILocation(
  line: 0, column: 0, scope: !512)
!591 = !DILocation(
  line: 342, column: 12, scope: !512)
!592 = !DILocation(
  line: 0, column: 0, scope: !511)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!596 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !593,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!597 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !593,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!598 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !593,
  file: !32, line: 0,
  baseType: !594, size: 8, offset: 64); 1
!599 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !593,
  file: !32, line: 0,
  baseType: !595, size: 8, offset: 128); 1
!600 = !{!596,!597,!598,!599}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !600, scope: !35)
!601 = !DISubroutineType(types: !602)
!602 = !{null,!59,!42}
!30 = distinct !DISubprogram(
  name: "hücreYenile",
  scope: !39,
  file: !32,
  line: 0,
  type: !601,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;hücreYenile, örnek
!603 = !DISubroutineType(types: !604)
!604 = !{!42,!59,!9}
!85 = distinct !DISubprogram(
  name: "yeniHücre",
  scope: !39,
  file: !32,
  line: 0,
  type: !603,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;yeniHücre, örnek
!605 = !DISubroutineType(types: !606)
!606 = !{null,!59}
!121 = distinct !DISubprogram(
  name: "_yenile",
  scope: !39,
  file: !32,
  line: 0,
  type: !605,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;_yenile, örnek
!607 = !DISubroutineType(types: !608)
!608 = !{!4,!59,!9,!4}
!169 = distinct !DISubprogram(
  name: "Ekle",
  scope: !39,
  file: !32,
  line: 0,
  type: !607,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, örnek
!609 = !DISubroutineType(types: !610)
!610 = !{null,!59}
!242 = distinct !DISubprogram(
  name: "Yapılandır",
  scope: !39,
  file: !32,
  line: 0,
  type: !609,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yapılandır, örnek
!611 = !DISubroutineType(types: !612)
!612 = !{!4,!59,!9}
!251 = distinct !DISubprogram(
  name: "Ara",
  scope: !39,
  file: !32,
  line: 0,
  type: !611,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ara, örnek
!613 = !DISubroutineType(types: !614)
!614 = !{null,!59}
!296 = distinct !DISubprogram(
  name: "Temizle",
  scope: !39,
  file: !32,
  line: 0,
  type: !613,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Temizle, örnek
!615 = !DISubroutineType(types: !616)
!616 = !{null,!59,!9}
!357 = distinct !DISubprogram(
  name: "Çıkar",
  scope: !39,
  file: !32,
  line: 0,
  type: !615,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Çıkar, örnek
!617 = !DISubroutineType(types: !618)
!618 = !{null}
!510 = distinct !DISubprogram(
  name: "Başlat",
  scope: !39,
  file: !29,
  line: 278,
  type: !617,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Başlat, örnek
