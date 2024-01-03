; ModuleID = 'örs::merkez::küme::sözlük'
; Ürün adı : merkez
; Birim adı : örs::merkez::küme::sözlük
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "/home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/sözlük.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 194

%st255_1i8 = type {%st255_1i8*, i8*, i8*}
 ; örs::merkez::küme::sözlük:: siralama : 8, boyut :24, no: 497

%st232_1st255_1i8 = type {i32, i32, %st255_1i8**}
 ; örs::merkez::küme::sözlük:: siralama : 8, boyut :16, no: 498

%st256_1i8 = type {i32, i32, %st232_1st255_1i8, %st255_1i8**}
 ; örs::merkez::küme::sözlük:: siralama : 8, boyut :32, no: 496

; Tanımlı değerler:
@h.ox269.ox0 = private unnamed_addr constant [24 x i8] c"-- %s : %s [%p]--\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox1 = private unnamed_addr constant [16 x i8] c"  ast : \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox269.ox2 = private unnamed_addr constant [16 x i8] c"-- bo\C5\9F --\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox269.ox4 = private unnamed_addr constant [8 x i8] c"s\C3\B6z_%u\00", align 8
;7->1 : 8 : 8
@h.ox269.ox5 = private unnamed_addr constant [16 x i8] c"ek_%u:%u\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox269.ox6 = private unnamed_addr constant [32 x i8] c"--> %d:%d %s >: %s::%s [%s]\0A\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox269.ox7 = private unnamed_addr constant [24 x i8] c"bulunanlar : %d\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox269.ox8 = private unnamed_addr constant [24 x i8] c"--------------------\0A\00\00\00", align 8
;21->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::küme::sözlük::Sıra
define dso_local i32 @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i"(i8* %0, i8* %1) !dbg !50 {
; Değişken : dönüş:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Girdi:4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata  i8** %4, metadata !53, metadata !DIExpression()), !dbg !59
; Değişken : _ad:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata  i8** %5, metadata !55, metadata !DIExpression()), !dbg !60
  %6 = load i8*, i8** %4, align 8, !dbg !62; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st256_1i8*; 1

; pascal 'Sözlük' örs::merkez::küme::sözlük::
  %8 = alloca %st256_1i8*, align 8
  store 
    %st256_1i8* %7,
    %st256_1i8** %8,
    align 8, !dbg !63
  call void @llvm.dbg.declare(metadata  %st256_1i8** %8, metadata !65, metadata !DIExpression()), !dbg !66
; Sanal çağrı Bernstein
; Değişken : dönüş:9
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4 ; 0 

; pascal 'hash' d32
  %10 = alloca i32, align 4
  store 
    i32 5381,
    i32* %10,
    align 4, !dbg !69

; Değer 'h'
  %11 = alloca i32, align 4
  %12 = load i8*, i8** %5, align 8, !dbg !70; 2:0
  %13 = load i8, i8* %12, align 1, !dbg !71; 1:0
  %14 = sext i8 %13 to i32;eie??
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !72
  call void @llvm.dbg.declare(metadata  i32* %11, metadata !73, metadata !DIExpression()), !dbg !75
  br label %her.kosul.ox2
her.kosul.ox2:
  %15 = load i32, i32* %11, align 4, !dbg !76; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %17 = load i8*, i8** %5, align 8, !dbg !77; 2:0
  %18 = load i8, i8* %17, align 1, !dbg !78; 1:0
  %19 = sext i8 %18 to i32;eie??
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !79
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %20 = load i32, i32* %10, align 4, !dbg !81; 1:0
  %21 = shl i32 %20, 5
  %22 = load i32, i32* %10, align 4, !dbg !82; 1:0
  %23 = add i32 %21,  %22
  %24 = load i32, i32* %11, align 4, !dbg !83; 1:0
  %25 = add i32 %23,  %24
  store 
    i32 %25,
    i32* %10,
    align 4, !dbg !84
; Tekil :
  %26 = load i8*, i8** %5, align 8, !dbg !85; 2:0
  %27 = getelementptr inbounds 
     i8, i8* %26,
     i32 1
  store i8* %27, i8** %5, align 8
  %28 = load i8, i8* %26, align 1, !dbg !86; 1:0
  br label %her.guncelleme.ox2
her.son.ox2:
; Sanal Donus : Bernstein
  %29 = load i32, i32* %10, align 4, !dbg !87; 1:0
  store 
    i32 %29,
    i32* %9,
    align 4, !dbg !88
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load i32, i32* %9, align 4, !dbg !89; 1:0
; Sanal bitiş :

; pascal 'i' d32
  %31 = alloca i32, align 4
  store 
    i32 %30,
    i32* %31,
    align 4, !dbg !90
  call void @llvm.dbg.declare(metadata  i32* %31, metadata !91, metadata !DIExpression()), !dbg !92
; Sanal çağrı p
  %32 = load %st256_1i8*, %st256_1i8** %8, align 8, !dbg !93; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %33 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %32,
    i32 0, i32 1
; Değişken : dönüş:34
  %34 = alloca i32, align 4
  store i32 0, i32* %34, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %35 = load i32, i32* %31, align 4, !dbg !97; 1:0
  %36 = add i32 %35, 0
; Ikiz işlem '-'
  %37 = load i32, i32* %33, align 4, !dbg !98; 1:0
  %38 = sub i32 %37, 1
  %39 = and i32 %36,  %38
  store 
    i32 %39,
    i32* %34,
    align 4, !dbg !99
  br label %sanal.son.ox5
sanal.son.ox5:
  %40 = load i32, i32* %34, align 4, !dbg !100; 1:0
; Sanal bitiş :
; Dönüş :
  ret i32 %40
}

;örs::merkez::küme::sözlük::KökYazdır
define dso_local void @"s\C3\B6zl\C3\BCk_K\C3\B6kYazd\C4\B1r_i"(%st255_1i8* %0) !dbg !101 {
; Değişken : Kök:2
  %2 = alloca %st255_1i8*, align 8
  store %st255_1i8* %0, %st255_1i8** %2, align 8
  call void @llvm.dbg.declare(metadata  %st255_1i8** %2, metadata !103, metadata !DIExpression()), !dbg !107
; Eğer ve Değilse:
  %3 = load %st255_1i8*, %st255_1i8** %2, align 8, !dbg !109; 2:0
  %4 = icmp ne %st255_1i8* %3, null
  br i1 %4, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %5 = load %st255_1i8*, %st255_1i8** %2, align 8, !dbg !111; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *t8
  %6 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %5,
    i32 0, i32 1
  %7 = load i8*, i8** %6, align 8, !dbg !113; 2:0
  %8 = load %st255_1i8*, %st255_1i8** %2, align 8, !dbg !114; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *şey
  %9 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %8,
    i32 0, i32 2
  %10 = load i8*, i8** %9, align 8, !dbg !116; 2:0
  %11 = load %st255_1i8*, %st255_1i8** %2, align 8, !dbg !117; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %12 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %11,
    i32 0, i32 0
  %13 = load %st255_1i8*, %st255_1i8** %12, align 8, !dbg !119; 2:0
  %14 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox0, i64 0, i64 0), 
      i8* %7, 
      i8* %10, 
      %st255_1i8* %13), !dbg !120
; Atama ifadesi
  %15 = load %st255_1i8*, %st255_1i8** %2, align 8, !dbg !121; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %16 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %15,
    i32 0, i32 0
  %17 = load %st255_1i8*, %st255_1i8** %16, align 8, !dbg !123; 2:0
  store 
    %st255_1i8* %17,
    %st255_1i8** %2,
    align 8, !dbg !124
  br label %her.kosul.ox2
her.kosul.ox2:
  %18 = load %st255_1i8*, %st255_1i8** %2, align 8, !dbg !125; 2:0
  %19 = icmp ne %st255_1i8* %18, null
  br i1 %19, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %20 = load %st255_1i8*, %st255_1i8** %2, align 8, !dbg !126; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %21 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %20,
    i32 0, i32 0
  %22 = load %st255_1i8*, %st255_1i8** %21, align 8, !dbg !128; 2:0
  store 
    %st255_1i8* %22,
    %st255_1i8** %2,
    align 8, !dbg !129
  br label %her.kosul.ox2
her.beden.ox2:
  %23 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox1, i64 0, i64 0)), !dbg !131
  %24 = load %st255_1i8*, %st255_1i8** %2, align 8, !dbg !132; 2:0
  call void (%st255_1i8*) @"s\C3\B6zl\C3\BCk_K\C3\B6kYazd\C4\B1r_i"(
      %st255_1i8* %24), !dbg !133
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %25 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox2, i64 0, i64 0)), !dbg !134
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::sözlük::Deneme
define dso_local void @"s\C3\B6zl\C3\BCk_Deneme_i"() !dbg !135 {

; Değer 'd'
  %1 = alloca %st256_1i8, align 8
  %2 = bitcast %st256_1i8* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %st256_1i8* %1, metadata !140, metadata !DIExpression()), !dbg !141
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %3 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 1
  store 
    i32 16,
    i32* %3,
    align 4, !dbg !145
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %4 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %5 = load i32, i32* %4, align 4, !dbg !149; 1:0
  %6 = icmp sgt i32 64,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş:8
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş:9
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '&'
; Ikiz işlem '-'
  %10 = load i32, i32* %4, align 4, !dbg !154; 1:0
; Ikiz işlem '&'
  %11 = load i32, i32* %4, align 4, !dbg !155; 1:0
  %12 = and i32 64,  %11
  %13 = sub i32 %10,  %12
  %14 = load i32, i32* %4, align 4, !dbg !156; 1:0
  %15 = and i32 %13,  %14
  store 
    i32 %15,
    i32* %9,
    align 4, !dbg !157
  br label %sanal.son.oxa
sanal.son.oxa:
  %16 = load i32, i32* %9, align 4, !dbg !158; 1:0
; Sanal bitiş :
  %17 = sub i32 64,  %16
  store 
    i32 %17,
    i32* %8,
    align 4, !dbg !159
  br label %sanal.son.ox8
sanal.son.ox8:
  %18 = load i32, i32* %8, align 4, !dbg !160; 1:0
; Sanal bitiş :
  %19 = load i32, i32* %4, align 4, !dbg !161; 1:0
  %20 = add i32 %19,  %18
  store 
    i32 %20,
    i32* %4,
    align 4, !dbg !162
  br label %egera.son.ox5
egera.son.ox5:
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %21 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 0
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !164
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %22 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %23 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %24 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %22,
    i32 0, i32 1
  %25 = load i32, i32* %23, align 4, !dbg !170; 1:0
  store 
    i32 %25,
    i32* %24,
    align 4, !dbg !171
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %26 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %22,
    i32 0, i32 2
; Temiz i64 8: '%st255_1i8'
  %27 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %st255_1i8**; 2
  store 
    %st255_1i8** %28,
    %st255_1i8*** %26,
    align 8, !dbg !173
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %29 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %22,
    i32 0, i32 0
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !175
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %30 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 3
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %31 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !178; 1:0
  %33 = zext i32 %32 to i64;
  %34 = mul i64 1,  %33
; Temiz i64 8: '%st255_1i8'
  %35 = call noalias i8*
    @calloc(i64 %34, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st255_1i8**; 2
  store 
    %st255_1i8** %36,
    %st255_1i8*** %30,
    align 8, !dbg !179
  br label %sanal.son.ox2
sanal.son.ox2:
; Sanal bitiş :

; Değer 'metinler'
  %37 = alloca [32 x [64 x i8]], align 16
  %38 = bitcast [32 x [64 x i8]]* %37 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 16 %38, 
    i8 0, 
    i64 2048, 
    i1 false)
  call void @llvm.dbg.declare(metadata  [32 x [64 x i8]]* %37, metadata !184, metadata !DIExpression()), !dbg !185

; Değer 'ekler'
  %39 = alloca [32 x [64 x i8]], align 16
  %40 = bitcast [32 x [64 x i8]]* %39 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 16 %40, 
    i8 0, 
    i64 2048, 
    i1 false)
  call void @llvm.dbg.declare(metadata  [32 x [64 x i8]]* %39, metadata !190, metadata !DIExpression()), !dbg !191

; Değer '_ek'
  %41 = alloca i8*, align 8
  store i8* null, i8** %41, align 8
  call void @llvm.dbg.declare(metadata  i8** %41, metadata !193, metadata !DIExpression()), !dbg !194

; pascal 'bulunanlar' t32
  %42 = alloca i32, align 4
  store 
    i32 0,
    i32* %42,
    align 4, !dbg !195
  call void @llvm.dbg.declare(metadata  i32* %42, metadata !196, metadata !DIExpression()), !dbg !197

; pascal 'i' d32
  %43 = alloca i32, align 4
  store 
    i32 1,
    i32* %43,
    align 4, !dbg !198
  call void @llvm.dbg.declare(metadata  i32* %43, metadata !199, metadata !DIExpression()), !dbg !200
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %44 = load i32, i32* %43, align 4, !dbg !201; 1:0
  %45 = icmp slt i32 %44, 32 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %her.beden.oxd, label %her.son.oxd
her.guncelleme.oxd:
; Tekil :
  %47 = load i32, i32* %43, align 4, !dbg !202; 1:0
  %48 = add i32 %47, 1
  store 
    i32 %48,
    i32* %43,
    align 4, !dbg !203
  %49 = load i32, i32* %43, align 4, !dbg !204; 1:0
  br label %her.kosul.oxd
her.beden.oxd:
; Dizi erişim
; Dizi erişim metinler
; Ikiz işlem '-'
  %50 = load i32, i32* %43, align 4, !dbg !206; 1:0
  %51 = sub i32 %50, 1
; Dizi erişim metinler
  %52 = zext i32 %51 to i64;
;diziKonumu
  %53 = getelementptr inbounds
    [32 x [64 x i8]], [32 x [64 x i8]]*  %37,
    i64 0, i64 %52 ;3:[3:2]:0  2
; Dizi erişim metinler
;diziKonumu
  %54 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %53,
    i64 0, i64 0 ;2:[3:1]:1  1
  %55 = getelementptr inbounds
    i8, i8* %54,
    i64 0; konum alınıyor

; pascal '_ad' t8[32, 64]
  %56 = alloca i8*, align 16
  store 
    i8* %55,
    i8** %56,
    align 16, !dbg !207
  call void @llvm.dbg.declare(metadata  i8** %56, metadata !212, metadata !DIExpression()), !dbg !213
; Atama ifadesi
; Dizi erişim
; Dizi erişim ekler
; Ikiz işlem '-'
  %57 = load i32, i32* %43, align 4, !dbg !214; 1:0
  %58 = sub i32 %57, 1
; Dizi erişim ekler
  %59 = zext i32 %58 to i64;
;diziKonumu
  %60 = getelementptr inbounds
    [32 x [64 x i8]], [32 x [64 x i8]]*  %39,
    i64 0, i64 %59 ;3:[3:2]:0  2
;diziKonumu
  %61 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %60,
    i64 0, i64 0 ;2:[3:1]:1  1
  store 
    i8* %61,
    i8** %41,
    align 8, !dbg !215
  %62 = load i8*, i8** %56, align 16, !dbg !216; 2:1
  %63 = load i32, i32* %43, align 4, !dbg !217; 1:0
  %64 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %62, 
      i64 32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox4, i64 0, i64 0), 
      i32 %63), !dbg !218
  %65 = getelementptr inbounds
    %st256_1i8, %st256_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %66 = bitcast %st256_1i8* %65 to i8*; 1
  %67 = load i8*, i8** %56, align 16, !dbg !219; 2:1
  %68 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %66, 
      i8* %67), !dbg !220

; pascal 'sıra' d32
  %69 = alloca i32, align 4
  store 
    i32 %68,
    i32* %69,
    align 4, !dbg !221
  call void @llvm.dbg.declare(metadata  i32* %69, metadata !222, metadata !DIExpression()), !dbg !223
  %70 = load i8*, i8** %41, align 8, !dbg !224; 2:0
  %71 = load i32, i32* %43, align 4, !dbg !225; 1:0
  %72 = load i32, i32* %69, align 4, !dbg !226; 1:0
  %73 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %70, 
      i64 64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox5, i64 0, i64 0), 
      i32 %71, 
      i32 %72), !dbg !227
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::
; Değişken : dönüş:74
  %74 = alloca %st255_1i8*, align 8
  store %st255_1i8* null, %st255_1i8** %74, align 8
  %75 = mul i64 1, 24
;Yeni %st255_1i8
  %76 = call noalias i8*
    @malloc(i64 %75)
; Konum çevirisi:
  %77 = bitcast i8* %76 to %st255_1i8*; 1

; pascal 'Kök' *örs::merkez::küme::sözlük::[]
  %78 = alloca %st255_1i8*, align 8
  store 
    %st255_1i8* %77,
    %st255_1i8** %78,
    align 8, !dbg !230
; Atama ifadesi
  %79 = load %st255_1i8*, %st255_1i8** %78, align 8, !dbg !231; 2:0
; tür konumu *örs::merkez::küme::sözlük::[] : *t8
  %80 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %79,
    i32 0, i32 1
  %81 = load i8*, i8** %56, align 16, !dbg !233; 2:1
  store 
    i8* %81,
    i8** %80,
    align 8, !dbg !234
; Atama ifadesi
  %82 = load %st255_1i8*, %st255_1i8** %78, align 8, !dbg !235; 2:0
; tür konumu *örs::merkez::küme::sözlük::[] : *şey
  %83 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %82,
    i32 0, i32 2
  %84 = load i8*, i8** %41, align 8, !dbg !237; 2:0
  store 
    i8* %84,
    i8** %83,
    align 8, !dbg !238
  %85 = getelementptr inbounds
    %st256_1i8, %st256_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %86 = bitcast %st256_1i8* %85 to i8*; 1
  %87 = load i8*, i8** %56, align 16, !dbg !239; 2:1
  %88 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %86, 
      i8* %87), !dbg !240

; pascal 'sıra' *d32
  %89 = alloca i32, align 4
  store 
    i32 %88,
    i32* %89,
    align 4, !dbg !241
; Atama ifadesi
  %90 = load %st255_1i8*, %st255_1i8** %78, align 8, !dbg !242; 2:0
; tür konumu *örs::merkez::küme::sözlük::[] : *örs::merkez::küme::sözlük::
  %91 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %90,
    i32 0, i32 0
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %92 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %93 = load %st255_1i8**, %st255_1i8*** %92, align 8, !dbg !245; 3:0
; dizi erişim2 Nesneler
  %94 = load i32, i32* %89, align 4, !dbg !246; 1:0
  %95 = zext i32 %94 to i64;
;tekil
  %96 = getelementptr inbounds
     %st255_1i8*, %st255_1i8**  %93,
     i64 %95 ; ?
  %97 = load %st255_1i8*, %st255_1i8** %96, align 8, !dbg !247; 2:0
  store 
    %st255_1i8* %97,
    %st255_1i8** %91,
    align 8, !dbg !248
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %98 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %99 = load %st255_1i8**, %st255_1i8*** %98, align 8, !dbg !250; 3:0
; dizi erişim2 Nesneler
  %100 = load i32, i32* %89, align 4, !dbg !251; 1:0
  %101 = zext i32 %100 to i64;
;tekil
  %102 = getelementptr inbounds
     %st255_1i8*, %st255_1i8**  %99,
     i64 %101 ; ?
  %103 = load %st255_1i8*, %st255_1i8** %78, align 8, !dbg !252; 2:0
  store 
    %st255_1i8* %103,
    %st255_1i8** %102,
    align 8, !dbg !253
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %104 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; Karşılaştırma
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %105 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %104,
    i32 0, i32 0
  %106 = load i32, i32* %105, align 4, !dbg !258; 1:0
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %107 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %104,
    i32 0, i32 1
  %108 = load i32, i32* %107, align 4, !dbg !260; 1:0
  %109 = icmp eq i32 %106,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %111 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %104,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %112 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %104,
    i32 0, i32 1
  %113 = load i32, i32* %112, align 4, !dbg !264; 1:0
  %114 = mul i32 %113, 2
  store 
    i32 %114,
    i32* %112,
    align 4, !dbg !265
  %115 = load %st255_1i8**, %st255_1i8*** %111, align 8, !dbg !266; 3:0
  %116 = sext i32 %114 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %117 = bitcast %st255_1i8** %115 to i8*; 1
  %118 = mul i64 %116, 24
  %119 = call noalias i8*
    @realloc(
      i8* %117,
      i64 %118)
; Konum çevirisi:
  %120 = bitcast i8* %119 to %st255_1i8**; 2
  store 
    %st255_1i8** %120,
    %st255_1i8*** %111,
    align 8, !dbg !267
  br label %egera.son.ox13
egera.son.ox13:
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %121 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %104,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %122 = load %st255_1i8**, %st255_1i8*** %121, align 8, !dbg !269; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %123 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %104,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !271; 1:0
  %125 = sext i32 %124 to i64;eie??
;tekil
  %126 = getelementptr inbounds
     %st255_1i8*, %st255_1i8**  %122,
     i64 %125 ; ?
  %127 = load %st255_1i8*, %st255_1i8** %78, align 8, !dbg !272; 2:0
  store 
    %st255_1i8* %127,
    %st255_1i8** %126,
    align 8, !dbg !273
; Tekil :
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %128 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %104,
    i32 0, i32 0
  %129 = load i32, i32* %128, align 4, !dbg !275; 1:0
  %130 = add i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !276
  %131 = load i32, i32* %128, align 4, !dbg !277; 1:0
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %132 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !279; 1:0
  %134 = add i32 %133, 1
  store 
    i32 %134,
    i32* %132,
    align 4, !dbg !280
  %135 = load i32, i32* %132, align 4, !dbg !281; 1:0
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %136 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !283; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %138 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 1
  %139 = load i32, i32* %138, align 4, !dbg !285; 1:0
  %140 = ashr i32 %139, 1
  %141 = icmp sgt i32 %137,  %140 
  %142 = icmp ne i1 %141, 0
  br i1 %142, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Tür sanal çağrı Yenile-> *örs::merkez::küme::sözlük::
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %143 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 3
  %144 = load %st255_1i8**, %st255_1i8*** %143, align 8, !dbg !289; 3:0

; pascal 'Eskiler' **örs::merkez::küme::sözlük::
  %145 = alloca %st255_1i8**, align 8
  store 
    %st255_1i8** %144,
    %st255_1i8*** %145,
    align 8, !dbg !290
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %146 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 1
  %147 = load i32, i32* %146, align 4, !dbg !292; 1:0

; pascal 'eskiHacim' *d32
  %148 = alloca i32, align 4
  store 
    i32 %147,
    i32* %148,
    align 4, !dbg !293
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %149 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 1
  %150 = load i32, i32* %149, align 4, !dbg !295; 1:0
  %151 = mul i32 %150, 2
  store 
    i32 %151,
    i32* %149,
    align 4, !dbg !296
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %152 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 3
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %153 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 1
  %154 = load i32, i32* %153, align 4, !dbg !299; 1:0
  %155 = zext i32 %154 to i64;
  %156 = mul i64 1,  %155
; Temiz i64 8: '%st255_1i8'
  %157 = call noalias i8*
    @calloc(i64 %156, i64 8)
; Konum çevirisi:
  %158 = bitcast i8* %157 to %st255_1i8**; 2
  store 
    %st255_1i8** %158,
    %st255_1i8*** %152,
    align 8, !dbg !300
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %159 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 0
  store 
    i32 0,
    i32* %159,
    align 4, !dbg !302

; pascal 'i' *t32
  %160 = alloca i32, align 4
  store 
    i32 0,
    i32* %160,
    align 4, !dbg !303
  br label %her.kosul.ox19
her.kosul.ox19:
; Karşılaştırma
  %161 = load i32, i32* %160, align 4, !dbg !304; 1:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %162 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %163 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %162,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !307; 1:0
  %165 = icmp slt i32 %161,  %164 
  %166 = icmp ne i1 %165, 0
  br i1 %166, label %her.beden.ox19, label %her.son.ox19
her.guncelleme.ox19:
; Tekil :
  %167 = load i32, i32* %160, align 4, !dbg !308; 1:0
  %168 = add i32 %167, 1
  store 
    i32 %168,
    i32* %160,
    align 4, !dbg !309
  %169 = load i32, i32* %160, align 4, !dbg !310; 1:0
  br label %her.kosul.ox19
her.beden.ox19:
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %170 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %171 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %170,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %172 = load %st255_1i8**, %st255_1i8*** %171, align 8, !dbg !314; 3:0
; dizi erişim2 Nesneler
  %173 = load i32, i32* %160, align 4, !dbg !315; 1:0
  %174 = sext i32 %173 to i64;eie??
;tekil
  %175 = getelementptr inbounds
     %st255_1i8*, %st255_1i8**  %172,
     i64 %174 ; ?
  %176 = load %st255_1i8*, %st255_1i8** %175, align 8, !dbg !316; 2:0

; pascal 'Eleman' *örs::merkez::küme::sözlük::
  %177 = alloca %st255_1i8*, align 8
  store 
    %st255_1i8* %176,
    %st255_1i8** %177,
    align 8, !dbg !317
; Atama ifadesi
  %178 = load %st255_1i8*, %st255_1i8** %177, align 8, !dbg !318; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %179 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %178,
    i32 0, i32 0
  store %st255_1i8* null, %st255_1i8** %179, align 8
; Tür sanal çağrı kökYenile-> *örs::merkez::küme::sözlük::
  %180 = getelementptr inbounds
    %st256_1i8, %st256_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %181 = bitcast %st256_1i8* %180 to i8*; 1
  %182 = load %st255_1i8*, %st255_1i8** %177, align 8, !dbg !322; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *t8
  %183 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %182,
    i32 0, i32 1
  %184 = load i8*, i8** %183, align 8, !dbg !324; 2:0
  %185 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %181, 
      i8* %184), !dbg !325

; pascal 'sıra' *d32
  %186 = alloca i32, align 4
  store 
    i32 %185,
    i32* %186,
    align 4, !dbg !326
; Atama ifadesi
  %187 = load %st255_1i8*, %st255_1i8** %177, align 8, !dbg !327; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %188 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %187,
    i32 0, i32 0
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %189 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %190 = load %st255_1i8**, %st255_1i8*** %189, align 8, !dbg !330; 3:0
; dizi erişim2 Nesneler
  %191 = load i32, i32* %186, align 4, !dbg !331; 1:0
  %192 = zext i32 %191 to i64;
;tekil
  %193 = getelementptr inbounds
     %st255_1i8*, %st255_1i8**  %190,
     i64 %192 ; ?
  %194 = load %st255_1i8*, %st255_1i8** %193, align 8, !dbg !332; 2:0
  store 
    %st255_1i8* %194,
    %st255_1i8** %188,
    align 8, !dbg !333
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %195 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %196 = load %st255_1i8**, %st255_1i8*** %195, align 8, !dbg !335; 3:0
; dizi erişim2 Nesneler
  %197 = load i32, i32* %186, align 4, !dbg !336; 1:0
  %198 = zext i32 %197 to i64;
;tekil
  %199 = getelementptr inbounds
     %st255_1i8*, %st255_1i8**  %196,
     i64 %198 ; ?
  %200 = load %st255_1i8*, %st255_1i8** %177, align 8, !dbg !337; 2:0
  store 
    %st255_1i8* %200,
    %st255_1i8** %199,
    align 8, !dbg !338
; Tekil :
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %201 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 0
  %202 = load i32, i32* %201, align 4, !dbg !340; 1:0
  %203 = add i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4, !dbg !341
  %204 = load i32, i32* %201, align 4, !dbg !342; 1:0
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş :
  br label %her.guncelleme.ox19
her.son.ox19:
; Sil : 
  %205 = load %st255_1i8**, %st255_1i8*** %145, align 8, !dbg !343; 3:0
  %206 = bitcast %st255_1i8** %205 to i8*
  call void @free(
    i8* %206)
  store %st255_1i8** null, %st255_1i8*** %145, align 8
  br label %sanal.son.ox18
sanal.son.ox18:
; Sanal bitiş :
  br label %egera.son.ox15
egera.son.ox15:
; Sanal Donus : Ekle
  %207 = load %st255_1i8*, %st255_1i8** %78, align 8, !dbg !344; 2:0
  store 
    %st255_1i8* %207,
    %st255_1i8** %74,
    align 8, !dbg !345
  br label %sanal.son.ox10
sanal.son.ox10:
  %208 = load %st255_1i8*, %st255_1i8** %74, align 8, !dbg !346; 2:0
; Sanal bitiş :

; pascal 'Gelen' örs::merkez::küme::sözlük::
  %209 = alloca %st255_1i8*, align 8
  store 
    %st255_1i8* %208,
    %st255_1i8** %209,
    align 8, !dbg !347
  call void @llvm.dbg.declare(metadata  %st255_1i8** %209, metadata !349, metadata !DIExpression()), !dbg !350
; Tür sanal çağrı Ara-> *örs::merkez::küme::sözlük::
; Değişken : dönüş:210
  %210 = alloca i8*, align 8
  store i8* null, i8** %210, align 8
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %211 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %212 = load %st255_1i8**, %st255_1i8*** %211, align 8, !dbg !354; 3:0
; dizi erişim2 Nesneler
  %213 = getelementptr inbounds
    %st256_1i8, %st256_1i8* %1,
    i64 0; konum alınıyor
; Konum çevirisi:
  %214 = bitcast %st256_1i8* %213 to i8*; 1
  %215 = load i8*, i8** %56, align 16, !dbg !355; 2:1
  %216 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %214, 
      i8* %215), !dbg !356
  %217 = zext i32 %216 to i64;
;tekil
  %218 = getelementptr inbounds
     %st255_1i8*, %st255_1i8**  %212,
     i64 %217 ; ?
  %219 = load %st255_1i8*, %st255_1i8** %218, align 8, !dbg !357; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::
  %220 = alloca %st255_1i8*, align 8
  store 
    %st255_1i8* %219,
    %st255_1i8** %220,
    align 8, !dbg !358
  br label %her.kosul.ox1f
her.kosul.ox1f:
  %221 = load %st255_1i8*, %st255_1i8** %220, align 8, !dbg !359; 2:0
  %222 = icmp ne %st255_1i8* %221, null
  br i1 %222, label %her.beden.ox1f, label %her.son.ox1f
her.guncelleme.ox1f:
; Atama ifadesi
  %223 = load %st255_1i8*, %st255_1i8** %220, align 8, !dbg !360; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %224 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %223,
    i32 0, i32 0
  %225 = load %st255_1i8*, %st255_1i8** %224, align 8, !dbg !362; 2:0
  store 
    %st255_1i8* %225,
    %st255_1i8** %220,
    align 8, !dbg !363
  br label %her.kosul.ox1f
her.beden.ox1f:
; Eğer ardılsız:
  br label %egera.ox21
egera.ox21:
  %226 = load %st255_1i8*, %st255_1i8** %220, align 8, !dbg !364; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *t8
  %227 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %226,
    i32 0, i32 1
  %228 = load i8*, i8** %227, align 8, !dbg !366; 2:0
  %229 = load i8*, i8** %56, align 16, !dbg !367; 2:1
  %230 = call i32 (i8*,i8*) @strcmp (
      i8* %228, 
      i8* %229), !dbg !368
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32; kkk
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %egera.beden.ox21, label %egera.son.ox21
egera.beden.ox21:
; Sanal Donus : Ara
  %235 = load %st255_1i8*, %st255_1i8** %220, align 8, !dbg !369; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *şey
  %236 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %235,
    i32 0, i32 2
  %237 = load i8*, i8** %236, align 8, !dbg !371; 2:0
  store 
    i8* %237,
    i8** %210,
    align 8, !dbg !372
  br label %sanal.son.ox1e
egera.son.ox21:
  br label %her.guncelleme.ox1f
her.son.ox1f:
  br label %sanal.son.ox1e
sanal.son.ox1e:
  %238 = load i8*, i8** %210, align 8, !dbg !373; 2:0
; Sanal bitiş :

; pascal 'Arama' şey
  %239 = alloca i8*, align 8
  store 
    i8* %238,
    i8** %239,
    align 8, !dbg !374
  call void @llvm.dbg.declare(metadata  i8** %239, metadata !376, metadata !DIExpression()), !dbg !377
; Eğer ardılsız:
  br label %egera.ox23
egera.ox23:
  %240 = load i8*, i8** %239, align 8, !dbg !378; 2:0
  %241 = icmp ne i8* %240, null
  br i1 %241, label %egera.beden.ox23, label %egera.son.ox23
egera.beden.ox23:
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %242 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 1
  %243 = load i32, i32* %242, align 4, !dbg !381; 1:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %244 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %245 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %244,
    i32 0, i32 0
  %246 = load i32, i32* %245, align 4, !dbg !384; 1:0
  %247 = load i8*, i8** %56, align 16, !dbg !385; 2:1
  %248 = load %st255_1i8*, %st255_1i8** %209, align 8, !dbg !386; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *t8
  %249 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %248,
    i32 0, i32 1
  %250 = load i8*, i8** %249, align 8, !dbg !388; 2:0
  %251 = load %st255_1i8*, %st255_1i8** %209, align 8, !dbg !389; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *şey
  %252 = getelementptr inbounds 
    %st255_1i8, %st255_1i8* %251,
    i32 0, i32 2
  %253 = load i8*, i8** %252, align 8, !dbg !391; 2:0
  %254 = load i8*, i8** %239, align 8, !dbg !392; 2:0
  %255 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox6, i64 0, i64 0), 
      i32 %243, 
      i32 %246, 
      i8* %247, 
      i8* %250, 
      i8* %253, 
      i8* %254), !dbg !393
; Tekil :
  %256 = load i32, i32* %42, align 4, !dbg !394; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %42,
    align 4, !dbg !395
  %258 = load i32, i32* %42, align 4, !dbg !396; 1:0
  %259 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox7, i64 0, i64 0), 
      i32 %258), !dbg !397
  br label %egera.son.ox23
egera.son.ox23:
  br label %her.guncelleme.oxd
her.son.oxd:
  %260 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox8, i64 0, i64 0)), !dbg !398
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::

; pascal 'i' *t32
  %261 = alloca i32, align 4
  store 
    i32 0,
    i32* %261,
    align 4, !dbg !401
  br label %her.kosul.ox27
her.kosul.ox27:
; Karşılaştırma
  %262 = load i32, i32* %261, align 4, !dbg !402; 1:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %263 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %264 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %263,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !405; 1:0
  %266 = icmp slt i32 %262,  %265 
  %267 = icmp ne i1 %266, 0
  br i1 %267, label %her.beden.ox27, label %her.son.ox27
her.guncelleme.ox27:
; Tekil :
  %268 = load i32, i32* %261, align 4, !dbg !406; 1:0
  %269 = add i32 %268, 1
  store 
    i32 %269,
    i32* %261,
    align 4, !dbg !407
  %270 = load i32, i32* %261, align 4, !dbg !408; 1:0
  br label %her.kosul.ox27
her.beden.ox27:
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %271 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %272 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %271,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %273 = load %st255_1i8**, %st255_1i8*** %272, align 8, !dbg !412; 3:0
; dizi erişim2 Nesneler
  %274 = load i32, i32* %261, align 4, !dbg !413; 1:0
  %275 = sext i32 %274 to i64;eie??
;tekil
  %276 = getelementptr inbounds
     %st255_1i8*, %st255_1i8**  %273,
     i64 %275 ; ?
  %277 = load %st255_1i8*, %st255_1i8** %276, align 8, !dbg !414; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::
  %278 = alloca %st255_1i8*, align 8
  store 
    %st255_1i8* %277,
    %st255_1i8** %278,
    align 8, !dbg !415
; Sil : 
  %279 = load %st255_1i8*, %st255_1i8** %278, align 8, !dbg !416; 2:0
  %280 = bitcast %st255_1i8* %279 to i8*
  call void @free(
    i8* %280)
  store %st255_1i8* null, %st255_1i8** %278, align 8
  br label %her.guncelleme.ox27
her.son.ox27:
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %281 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::
; Eğer ardılsız:
  br label %egera.ox2b
egera.ox2b:
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %282 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %281,
    i32 0, i32 2
  %283 = load %st255_1i8**, %st255_1i8*** %282, align 8, !dbg !421; 3:0
  %284 = icmp ne %st255_1i8** %283, null
  br i1 %284, label %egera.beden.ox2b, label %egera.son.ox2b
egera.beden.ox2b:
; Sil : 
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %285 = getelementptr inbounds 
    %st232_1st255_1i8, %st232_1st255_1i8* %281,
    i32 0, i32 2
  %286 = load %st255_1i8**, %st255_1i8*** %285, align 8, !dbg !423; 3:0
  %287 = bitcast %st255_1i8** %286 to i8*
  call void @free(
    i8* %287)
  store %st255_1i8** null, %st255_1i8*** %285, align 8
  br label %egera.son.ox2b
egera.son.ox2b:
  br label %sanal.son.ox2a
sanal.son.ox2a:
; Sanal bitiş :
; Sil : 
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %288 = getelementptr inbounds 
    %st256_1i8, %st256_1i8* %1,
    i32 0, i32 3
  %289 = load %st255_1i8**, %st255_1i8*** %288, align 8, !dbg !425; 3:0
  %290 = bitcast %st255_1i8** %289 to i8*
  call void @free(
    i8* %290)
  store %st255_1i8** null, %st255_1i8*** %288, align 8
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 7
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...)
;::calloc
  declare i8* @calloc(i64, i64)
;örs::merkez::c::stdio::snprintf
  declare i32 @snprintf(i8*, i64, i8*, ...)
;::malloc
  declare i8* @malloc(i64)
;::realloc
  declare i8* @realloc(i8*, i64)
;::free
  declare void @free(i8*)
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:

; sözlük derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
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
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/sozluk.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 177: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 175: 1
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
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!25 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !20,  file: !19, line: 0, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !20,  file: !19, line: 0, baseType: !23, size: 64, offset: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 0, baseType: !26, size: 64, offset: 128)
!28 = !{!22,!24,!27}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !19, line: 7,  size: 192, elements: !28)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !29,  file: !19, line: 0, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !29,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !29,  file: !19, line: 0, baseType: !33, size: 64, offset: 64)
!35 = !{!30,!31,!34}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !35)
!38 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 183: 8
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !36,  file: !19, line: 0, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !36,  file: !19, line: 0, baseType: !38, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !36,  file: !19, line: 0, baseType: !29, size: 128, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !36,  file: !19, line: 0, baseType: !42, size: 64, offset: 192)
!44 = !{!37,!39,!40,!43}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 14,  size: 256, elements: !44)
!45 = !DINamespace(name:"kök", scope: null)
!46 = !DINamespace(name:"örs", scope: !45)
!47 = !DINamespace(name:"merkez", scope: !46)
!48 = !DINamespace(name:"küme", scope: !47)
!49 = !DINamespace(name:"sözlük", scope: !48)


!51 = !DILocalVariable(name: "dönüş",
  scope: !50, file: !9, line: 15, type: !38)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!53 = !DILocalVariable(name: "Girdi",
  scope: !50, file: !9, line: 23, type: !52)
!55 = !DILocalVariable(name: "_ad",
  scope: !50, file: !9, line: 23, type: !54)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !52, !54 }
!50 = distinct !DISubprogram( name: "s\C3\B6zl\C3\BCk_S\C4\B1ra_i",
 scope: !49,
 file: !9,
 line: 23,
 type: !56, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıra
!58 = distinct !DILexicalBlock(
        scope: !50, file: !9, line: 23, column: 6)
!59 = !DILocation(line: 23, column: 11, scope: !58)
!60 = !DILocation(line: 23, column: 22, scope: !58)
!61 = distinct !DILexicalBlock(
        scope: !50, file: !9, line: 24, column: 3)
!62 = !DILocation(line: 25, column: 19, scope: !61)
!63 = !DILocation(line: 25, column: 5, scope: !61)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!65 = !DILocalVariable(name: "Sözlük",
  scope: !61, file: !9, line: 25, type: !64)
!66 = !DILocation(line: 25, column: 5, scope: !61)
!67 = distinct !DILexicalBlock(
        scope: !61, file: !9, line: 69, column: 1)
!68 = distinct !DILexicalBlock(
        scope: !67, file: !9, line: 70, column: 1)
!69 = !DILocation(line: 71, column: 3, scope: !68)
!70 = !DILocation(line: 72, column: 27, scope: !68)
!71 = !DILocation(line: 72, column: 27, scope: !68)
!72 = !DILocation(line: 72, column: 13, scope: !68)
!74 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/kume.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!73 = !DILocalVariable(name: "h",
  scope: !68, file: !74, line: 72, type: !38)
!75 = !DILocation(line: 72, column: 13, scope: !68)
!76 = !DILocation(line: 72, column: 35, scope: !68)
!77 = !DILocation(line: 72, column: 49, scope: !68)
!78 = !DILocation(line: 72, column: 49, scope: !68)
!79 = !DILocation(line: 72, column: 38, scope: !68)
!80 = distinct !DILexicalBlock(
        scope: !68, file: !9, line: 73, column: 3)
!81 = !DILocation(line: 74, column: 14, scope: !80)
!82 = !DILocation(line: 74, column: 27, scope: !80)
!83 = !DILocation(line: 74, column: 35, scope: !80)
!84 = !DILocation(line: 74, column: 5, scope: !80)
!85 = !DILocation(line: 75, column: 5, scope: !80)
!86 = !DILocation(line: 75, column: 5, scope: !80)
!87 = !DILocation(line: 77, column: 7, scope: !68)
!88 = !DILocation(line: 69, column: 23, scope: !68)
!89 = !DILocation(line: 26, column: 16, scope: !67)
!90 = !DILocation(line: 26, column: 5, scope: !61)
!91 = !DILocalVariable(name: "i",
  scope: !61, file: !9, line: 26, type: !38)
!92 = !DILocation(line: 26, column: 5, scope: !61)
!93 = !DILocation(line: 27, column: 23, scope: !61)
!94 = !DILocation(line: 27, column: 23, scope: !61)
!95 = distinct !DILexicalBlock(
        scope: !61, file: !9, line: 90, column: 4)
!96 = distinct !DILexicalBlock(
        scope: !95, file: !9, line: 91, column: 1)
!97 = !DILocation(line: 92, column: 9, scope: !96)
!98 = !DILocation(line: 92, column: 19, scope: !96)
!99 = !DILocation(line: 90, column: 27, scope: !96)
!100 = !DILocation(line: 27, column: 15, scope: !95)


!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!103 = !DILocalVariable(name: "Kök",
  scope: !101, file: !9, line: 116, type: !102)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !102 }
!101 = distinct !DISubprogram( name: "s\C3\B6zl\C3\BCk_K\C3\B6kYazd\C4\B1r_i",
 scope: !49,
 file: !9,
 line: 116,
 type: !104, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökYazdır
!106 = distinct !DILexicalBlock(
        scope: !101, file: !9, line: 116, column: 6)
!107 = !DILocation(line: 116, column: 16, scope: !106)
!108 = distinct !DILexicalBlock(
        scope: !101, file: !9, line: 117, column: 3)
!109 = !DILocation(line: 118, column: 10, scope: !108)
!110 = distinct !DILexicalBlock(
        scope: !108, file: !9, line: 119, column: 5)
!111 = !DILocation(line: 121, column: 9, scope: !110)
!112 = !DILocation(line: 121, column: 9, scope: !110)
!113 = !DILocation(line: 121, column: 9, scope: !110)
!114 = !DILocation(line: 121, column: 18, scope: !110)
!115 = !DILocation(line: 121, column: 18, scope: !110)
!116 = !DILocation(line: 121, column: 18, scope: !110)
!117 = !DILocation(line: 121, column: 27, scope: !110)
!118 = !DILocation(line: 121, column: 27, scope: !110)
!119 = !DILocation(line: 121, column: 27, scope: !110)
!120 = !DILocation(line: 120, column: 14, scope: !110)
!121 = !DILocation(line: 122, column: 13, scope: !110)
!122 = !DILocation(line: 122, column: 13, scope: !110)
!123 = !DILocation(line: 122, column: 13, scope: !110)
!124 = !DILocation(line: 122, column: 7, scope: !110)
!125 = !DILocation(line: 123, column: 11, scope: !110)
!126 = !DILocation(line: 123, column: 22, scope: !110)
!127 = !DILocation(line: 123, column: 22, scope: !110)
!128 = !DILocation(line: 123, column: 22, scope: !110)
!129 = !DILocation(line: 123, column: 16, scope: !110)
!130 = distinct !DILexicalBlock(
        scope: !110, file: !9, line: 124, column: 7)
!131 = !DILocation(line: 125, column: 16, scope: !130)
!132 = !DILocation(line: 126, column: 19, scope: !130)
!133 = !DILocation(line: 126, column: 9, scope: !130)
!134 = !DILocation(line: 130, column: 14, scope: !108)


!136 = !DISubroutineType(types: !137)
!137 = !{null }
!135 = distinct !DISubprogram( name: "s\C3\B6zl\C3\BCk_Deneme_i",
 scope: !49,
 file: !9,
 line: 144,
 type: !136, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Deneme
!138 = distinct !DILexicalBlock(
        scope: !135, file: !9, line: 144, column: 6)
!139 = distinct !DILexicalBlock(
        scope: !135, file: !9, line: 145, column: 3)
!140 = !DILocalVariable(name: "d",
  scope: !139, file: !9, line: 146, type: !36)
!141 = !DILocation(line: 146, column: 11, scope: !139)
!142 = distinct !DILexicalBlock(
        scope: !139, file: !9, line: 147, column: 7)
!143 = distinct !DILexicalBlock(
        scope: !142, file: !9, line: 96, column: 3)
!144 = !DILocation(line: 89, column: 5, scope: !143)
!145 = !DILocation(line: 89, column: 5, scope: !143)
!146 = !DILocation(line: 90, column: 5, scope: !143)
!147 = distinct !DILexicalBlock(
        scope: !143, file: !9, line: 90, column: 14)
!148 = distinct !DILexicalBlock(
        scope: !147, file: !9, line: 0, column: 0)
!149 = !DILocation(line: 82, column: 14, scope: !148)
!150 = distinct !DILexicalBlock(
        scope: !148, file: !9, line: 83, column: 16)
!151 = distinct !DILexicalBlock(
        scope: !150, file: !9, line: 0, column: 0)
!152 = distinct !DILexicalBlock(
        scope: !151, file: !9, line: 78, column: 16)
!153 = distinct !DILexicalBlock(
        scope: !152, file: !9, line: 0, column: 0)
!154 = !DILocation(line: 74, column: 11, scope: !153)
!155 = !DILocation(line: 74, column: 21, scope: !153)
!156 = !DILocation(line: 74, column: 28, scope: !153)
!157 = !DILocation(line: 73, column: 26, scope: !153)
!158 = !DILocation(line: 78, column: 16, scope: !152)
!159 = !DILocation(line: 77, column: 27, scope: !151)
!160 = !DILocation(line: 83, column: 16, scope: !150)
!161 = !DILocation(line: 83, column: 7, scope: !148)
!162 = !DILocation(line: 83, column: 7, scope: !148)
!163 = !DILocation(line: 91, column: 5, scope: !143)
!164 = !DILocation(line: 91, column: 5, scope: !143)
!165 = !DILocation(line: 92, column: 5, scope: !143)
!166 = !DILocation(line: 92, column: 25, scope: !143)
!167 = distinct !DILexicalBlock(
        scope: !143, file: !9, line: 92, column: 14)
!168 = distinct !DILexicalBlock(
        scope: !167, file: !9, line: 41, column: 3)
!169 = !DILocation(line: 36, column: 5, scope: !168)
!170 = !DILocation(line: 36, column: 19, scope: !168)
!171 = !DILocation(line: 36, column: 5, scope: !168)
!172 = !DILocation(line: 37, column: 5, scope: !168)
!173 = !DILocation(line: 37, column: 5, scope: !168)
!174 = !DILocation(line: 38, column: 5, scope: !168)
!175 = !DILocation(line: 38, column: 5, scope: !168)
!176 = !DILocation(line: 93, column: 5, scope: !143)
!177 = !DILocation(line: 93, column: 39, scope: !143)
!178 = !DILocation(line: 93, column: 39, scope: !143)
!179 = !DILocation(line: 93, column: 5, scope: !143)
!181 = !DISubrange(count: 32)
!182 = !DISubrange(count: 64)
!180 = !{!181, !182}
!183 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !180)
!184 = !DILocalVariable(name: "metinler",
  scope: !139, file: !9, line: 148, type: !183)
!185 = !DILocation(line: 148, column: 11, scope: !139)
!187 = !DISubrange(count: 32)
!188 = !DISubrange(count: 64)
!186 = !{!187, !188}
!189 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !186)
!190 = !DILocalVariable(name: "ekler",
  scope: !139, file: !9, line: 149, type: !189)
!191 = !DILocation(line: 149, column: 11, scope: !139)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!193 = !DILocalVariable(name: "_ek",
  scope: !139, file: !9, line: 150, type: !192)
!194 = !DILocation(line: 150, column: 11, scope: !139)
!195 = !DILocation(line: 151, column: 5, scope: !139)
!196 = !DILocalVariable(name: "bulunanlar",
  scope: !139, file: !9, line: 151, type: !12)
!197 = !DILocation(line: 151, column: 5, scope: !139)
!198 = !DILocation(line: 152, column: 9, scope: !139)
!199 = !DILocalVariable(name: "i",
  scope: !139, file: !9, line: 152, type: !38)
!200 = !DILocation(line: 152, column: 9, scope: !139)
!201 = !DILocation(line: 152, column: 22, scope: !139)
!202 = !DILocation(line: 152, column: 30, scope: !139)
!203 = !DILocation(line: 152, column: 30, scope: !139)
!204 = !DILocation(line: 152, column: 31, scope: !139)
!205 = distinct !DILexicalBlock(
        scope: !139, file: !9, line: 153, column: 5)
!206 = !DILocation(line: 154, column: 26, scope: !205)
!207 = !DILocation(line: 154, column: 7, scope: !205)
!209 = !DISubrange(count: 32)
!210 = !DISubrange(count: 64)
!208 = !{!209, !210}
!211 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !208)
!212 = !DILocalVariable(name: "_ad",
  scope: !205, file: !9, line: 154, type: !211)
!213 = !DILocation(line: 154, column: 7, scope: !205)
!214 = !DILocation(line: 155, column: 21, scope: !205)
!215 = !DILocation(line: 155, column: 7, scope: !205)
!216 = !DILocation(line: 156, column: 23, scope: !205)
!217 = !DILocation(line: 156, column: 43, scope: !205)
!218 = !DILocation(line: 156, column: 14, scope: !205)
!219 = !DILocation(line: 157, column: 24, scope: !205)
!220 = !DILocation(line: 157, column: 15, scope: !205)
!221 = !DILocation(line: 157, column: 7, scope: !205)
!222 = !DILocalVariable(name: "sıra",
  scope: !205, file: !9, line: 157, type: !38)
!223 = !DILocation(line: 157, column: 7, scope: !205)
!224 = !DILocation(line: 158, column: 23, scope: !205)
!225 = !DILocation(line: 158, column: 44, scope: !205)
!226 = !DILocation(line: 158, column: 47, scope: !205)
!227 = !DILocation(line: 158, column: 14, scope: !205)
!228 = distinct !DILexicalBlock(
        scope: !205, file: !9, line: 159, column: 18)
!229 = distinct !DILexicalBlock(
        scope: !228, file: !9, line: 72, column: 3)
!230 = !DILocation(line: 59, column: 5, scope: !229)
!231 = !DILocation(line: 60, column: 5, scope: !229)
!232 = !DILocation(line: 60, column: 5, scope: !229)
!233 = !DILocation(line: 60, column: 15, scope: !229)
!234 = !DILocation(line: 60, column: 5, scope: !229)
!235 = !DILocation(line: 61, column: 5, scope: !229)
!236 = !DILocation(line: 61, column: 5, scope: !229)
!237 = !DILocation(line: 61, column: 15, scope: !229)
!238 = !DILocation(line: 61, column: 5, scope: !229)
!239 = !DILocation(line: 62, column: 23, scope: !229)
!240 = !DILocation(line: 62, column: 13, scope: !229)
!241 = !DILocation(line: 62, column: 5, scope: !229)
!242 = !DILocation(line: 63, column: 5, scope: !229)
!243 = !DILocation(line: 63, column: 5, scope: !229)
!244 = !DILocation(line: 63, column: 21, scope: !229)
!245 = !DILocation(line: 63, column: 21, scope: !229)
!246 = !DILocation(line: 63, column: 33, scope: !229)
!247 = !DILocation(line: 63, column: 32, scope: !229)
!248 = !DILocation(line: 63, column: 5, scope: !229)
!249 = !DILocation(line: 64, column: 5, scope: !229)
!250 = !DILocation(line: 64, column: 5, scope: !229)
!251 = !DILocation(line: 64, column: 17, scope: !229)
!252 = !DILocation(line: 64, column: 25, scope: !229)
!253 = !DILocation(line: 64, column: 16, scope: !229)
!254 = !DILocation(line: 65, column: 5, scope: !229)
!255 = distinct !DILexicalBlock(
        scope: !229, file: !9, line: 65, column: 14)
!256 = distinct !DILexicalBlock(
        scope: !255, file: !9, line: 26, column: 3)
!257 = !DILocation(line: 17, column: 10, scope: !256)
!258 = !DILocation(line: 17, column: 10, scope: !256)
!259 = !DILocation(line: 17, column: 22, scope: !256)
!260 = !DILocation(line: 17, column: 22, scope: !256)
!261 = distinct !DILexicalBlock(
        scope: !256, file: !9, line: 18, column: 5)
!262 = !DILocation(line: 19, column: 14, scope: !261)
!263 = !DILocation(line: 19, column: 27, scope: !261)
!264 = !DILocation(line: 19, column: 27, scope: !261)
!265 = !DILocation(line: 19, column: 27, scope: !261)
!266 = !DILocation(line: 19, column: 14, scope: !261)
!267 = !DILocation(line: 19, column: 14, scope: !261)
!268 = !DILocation(line: 22, column: 5, scope: !256)
!269 = !DILocation(line: 22, column: 5, scope: !256)
!270 = !DILocation(line: 22, column: 17, scope: !256)
!271 = !DILocation(line: 22, column: 17, scope: !256)
!272 = !DILocation(line: 22, column: 29, scope: !256)
!273 = !DILocation(line: 22, column: 16, scope: !256)
!274 = !DILocation(line: 23, column: 5, scope: !256)
!275 = !DILocation(line: 23, column: 5, scope: !256)
!276 = !DILocation(line: 23, column: 5, scope: !256)
!277 = !DILocation(line: 23, column: 13, scope: !256)
!278 = !DILocation(line: 66, column: 5, scope: !229)
!279 = !DILocation(line: 66, column: 5, scope: !229)
!280 = !DILocation(line: 66, column: 5, scope: !229)
!281 = !DILocation(line: 66, column: 13, scope: !229)
!282 = !DILocation(line: 67, column: 10, scope: !229)
!283 = !DILocation(line: 67, column: 10, scope: !229)
!284 = !DILocation(line: 67, column: 22, scope: !229)
!285 = !DILocation(line: 67, column: 22, scope: !229)
!286 = distinct !DILexicalBlock(
        scope: !229, file: !9, line: 68, column: 10)
!287 = distinct !DILexicalBlock(
        scope: !286, file: !9, line: 56, column: 3)
!288 = !DILocation(line: 42, column: 19, scope: !287)
!289 = !DILocation(line: 42, column: 19, scope: !287)
!290 = !DILocation(line: 42, column: 5, scope: !287)
!291 = !DILocation(line: 43, column: 19, scope: !287)
!292 = !DILocation(line: 43, column: 19, scope: !287)
!293 = !DILocation(line: 43, column: 5, scope: !287)
!294 = !DILocation(line: 44, column: 5, scope: !287)
!295 = !DILocation(line: 44, column: 5, scope: !287)
!296 = !DILocation(line: 44, column: 5, scope: !287)
!297 = !DILocation(line: 45, column: 5, scope: !287)
!298 = !DILocation(line: 45, column: 39, scope: !287)
!299 = !DILocation(line: 45, column: 39, scope: !287)
!300 = !DILocation(line: 45, column: 5, scope: !287)
!301 = !DILocation(line: 46, column: 5, scope: !287)
!302 = !DILocation(line: 46, column: 5, scope: !287)
!303 = !DILocation(line: 47, column: 9, scope: !287)
!304 = !DILocation(line: 47, column: 17, scope: !287)
!305 = !DILocation(line: 47, column: 21, scope: !287)
!306 = !DILocation(line: 47, column: 21, scope: !287)
!307 = !DILocation(line: 47, column: 21, scope: !287)
!308 = !DILocation(line: 47, column: 37, scope: !287)
!309 = !DILocation(line: 47, column: 37, scope: !287)
!310 = !DILocation(line: 47, column: 38, scope: !287)
!311 = distinct !DILexicalBlock(
        scope: !287, file: !9, line: 48, column: 5)
!312 = !DILocation(line: 49, column: 17, scope: !311)
!313 = !DILocation(line: 49, column: 17, scope: !311)
!314 = !DILocation(line: 49, column: 17, scope: !311)
!315 = !DILocation(line: 49, column: 35, scope: !311)
!316 = !DILocation(line: 49, column: 34, scope: !311)
!317 = !DILocation(line: 49, column: 7, scope: !311)
!318 = !DILocation(line: 50, column: 7, scope: !311)
!319 = !DILocation(line: 50, column: 7, scope: !311)
!320 = distinct !DILexicalBlock(
        scope: !311, file: !9, line: 51, column: 10)
!321 = distinct !DILexicalBlock(
        scope: !320, file: !9, line: 39, column: 3)
!322 = !DILocation(line: 33, column: 23, scope: !321)
!323 = !DILocation(line: 33, column: 23, scope: !321)
!324 = !DILocation(line: 33, column: 23, scope: !321)
!325 = !DILocation(line: 33, column: 13, scope: !321)
!326 = !DILocation(line: 33, column: 5, scope: !321)
!327 = !DILocation(line: 34, column: 5, scope: !321)
!328 = !DILocation(line: 34, column: 5, scope: !321)
!329 = !DILocation(line: 34, column: 21, scope: !321)
!330 = !DILocation(line: 34, column: 21, scope: !321)
!331 = !DILocation(line: 34, column: 33, scope: !321)
!332 = !DILocation(line: 34, column: 32, scope: !321)
!333 = !DILocation(line: 34, column: 5, scope: !321)
!334 = !DILocation(line: 35, column: 5, scope: !321)
!335 = !DILocation(line: 35, column: 5, scope: !321)
!336 = !DILocation(line: 35, column: 17, scope: !321)
!337 = !DILocation(line: 35, column: 25, scope: !321)
!338 = !DILocation(line: 35, column: 16, scope: !321)
!339 = !DILocation(line: 36, column: 5, scope: !321)
!340 = !DILocation(line: 36, column: 5, scope: !321)
!341 = !DILocation(line: 36, column: 5, scope: !321)
!342 = !DILocation(line: 36, column: 13, scope: !321)
!343 = !DILocation(line: 53, column: 9, scope: !287)
!344 = !DILocation(line: 69, column: 9, scope: !229)
!345 = !DILocation(line: 0, column: 0, scope: !229)
!346 = !DILocation(line: 159, column: 18, scope: !228)
!347 = !DILocation(line: 159, column: 7, scope: !205)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!349 = !DILocalVariable(name: "Gelen",
  scope: !205, file: !9, line: 159, type: !348)
!350 = !DILocation(line: 159, column: 7, scope: !205)
!351 = distinct !DILexicalBlock(
        scope: !205, file: !9, line: 160, column: 18)
!352 = distinct !DILexicalBlock(
        scope: !351, file: !9, line: 0, column: 0)
!353 = !DILocation(line: 110, column: 16, scope: !352)
!354 = !DILocation(line: 110, column: 16, scope: !352)
!355 = !DILocation(line: 110, column: 38, scope: !352)
!356 = !DILocation(line: 110, column: 28, scope: !352)
!357 = !DILocation(line: 110, column: 27, scope: !352)
!358 = !DILocation(line: 110, column: 9, scope: !352)
!359 = !DILocation(line: 111, column: 9, scope: !352)
!360 = !DILocation(line: 112, column: 16, scope: !352)
!361 = !DILocation(line: 112, column: 16, scope: !352)
!362 = !DILocation(line: 112, column: 16, scope: !352)
!363 = !DILocation(line: 112, column: 9, scope: !352)
!364 = !DILocation(line: 113, column: 25, scope: !352)
!365 = !DILocation(line: 113, column: 25, scope: !352)
!366 = !DILocation(line: 113, column: 25, scope: !352)
!367 = !DILocation(line: 113, column: 34, scope: !352)
!368 = !DILocation(line: 113, column: 18, scope: !352)
!369 = !DILocation(line: 114, column: 13, scope: !352)
!370 = !DILocation(line: 114, column: 13, scope: !352)
!371 = !DILocation(line: 114, column: 13, scope: !352)
!372 = !DILocation(line: 0, column: 0, scope: !352)
!373 = !DILocation(line: 160, column: 18, scope: !351)
!374 = !DILocation(line: 160, column: 7, scope: !205)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!376 = !DILocalVariable(name: "Arama",
  scope: !205, file: !9, line: 160, type: !375)
!377 = !DILocation(line: 160, column: 7, scope: !205)
!378 = !DILocation(line: 161, column: 12, scope: !205)
!379 = distinct !DILexicalBlock(
        scope: !205, file: !9, line: 162, column: 7)
!380 = !DILocation(line: 164, column: 11, scope: !379)
!381 = !DILocation(line: 164, column: 11, scope: !379)
!382 = !DILocation(line: 164, column: 20, scope: !379)
!383 = !DILocation(line: 164, column: 20, scope: !379)
!384 = !DILocation(line: 164, column: 20, scope: !379)
!385 = !DILocation(line: 164, column: 35, scope: !379)
!386 = !DILocation(line: 165, column: 11, scope: !379)
!387 = !DILocation(line: 165, column: 11, scope: !379)
!388 = !DILocation(line: 165, column: 11, scope: !379)
!389 = !DILocation(line: 165, column: 22, scope: !379)
!390 = !DILocation(line: 165, column: 22, scope: !379)
!391 = !DILocation(line: 165, column: 22, scope: !379)
!392 = !DILocation(line: 165, column: 33, scope: !379)
!393 = !DILocation(line: 163, column: 16, scope: !379)
!394 = !DILocation(line: 168, column: 11, scope: !379)
!395 = !DILocation(line: 168, column: 11, scope: !379)
!396 = !DILocation(line: 168, column: 21, scope: !379)
!397 = !DILocation(line: 166, column: 16, scope: !379)
!398 = !DILocation(line: 172, column: 12, scope: !139)
!399 = distinct !DILexicalBlock(
        scope: !139, file: !9, line: 175, column: 7)
!400 = distinct !DILexicalBlock(
        scope: !399, file: !9, line: 108, column: 3)
!401 = !DILocation(line: 99, column: 9, scope: !400)
!402 = !DILocation(line: 99, column: 17, scope: !400)
!403 = !DILocation(line: 99, column: 21, scope: !400)
!404 = !DILocation(line: 99, column: 21, scope: !400)
!405 = !DILocation(line: 99, column: 21, scope: !400)
!406 = !DILocation(line: 99, column: 37, scope: !400)
!407 = !DILocation(line: 99, column: 37, scope: !400)
!408 = !DILocation(line: 99, column: 38, scope: !400)
!409 = distinct !DILexicalBlock(
        scope: !400, file: !9, line: 100, column: 5)
!410 = !DILocation(line: 101, column: 14, scope: !409)
!411 = !DILocation(line: 101, column: 14, scope: !409)
!412 = !DILocation(line: 101, column: 14, scope: !409)
!413 = !DILocation(line: 101, column: 32, scope: !409)
!414 = !DILocation(line: 101, column: 31, scope: !409)
!415 = !DILocation(line: 101, column: 7, scope: !409)
!416 = !DILocation(line: 102, column: 11, scope: !409)
!417 = !DILocation(line: 104, column: 5, scope: !400)
!418 = distinct !DILexicalBlock(
        scope: !400, file: !9, line: 104, column: 14)
!419 = distinct !DILexicalBlock(
        scope: !418, file: !9, line: 0, column: 0)
!420 = !DILocation(line: 63, column: 10, scope: !419)
!421 = !DILocation(line: 63, column: 10, scope: !419)
!422 = !DILocation(line: 64, column: 11, scope: !419)
!423 = !DILocation(line: 64, column: 11, scope: !419)
!424 = !DILocation(line: 105, column: 9, scope: !400)
!425 = !DILocation(line: 105, column: 9, scope: !400)
