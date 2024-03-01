; ModuleID = 'örs::merkez::küme::sözlük'
; Ürün adı : merkez
; Birim adı : örs::merkez::küme::sözlük
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/sözlük.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%st272_1i8 = type {%st272_1i8*, i8*, i8*}
 ; örs::merkez::küme::sözlük:: siralama : 8, boyut :24, no: 678

%st250_1st272_1i8 = type {i32, i32, %st272_1i8**}
 ; örs::merkez::küme::sözlük:: siralama : 8, boyut :16, no: 679

%st273_1i8 = type {i32, i32, %st250_1st272_1i8, %st272_1i8**}
 ; örs::merkez::küme::sözlük:: siralama : 8, boyut :32, no: 677

; Tanımlı değerler:
@h.ox282.ox0 = private unnamed_addr constant [24 x i8] c"-- %s : %s [%p]--\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox282.ox1 = private unnamed_addr constant [16 x i8] c"  ast : \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox282.ox2 = private unnamed_addr constant [16 x i8] c"-- bo\C5\9F --\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox282.ox3 = private unnamed_addr constant [24 x i8] c"--------------------\0A\00\00\00", align 8
;21->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::küme::sözlük::Sıra
define external i32 
@"sözlük_Sıra_i"(i32 %0, i8* %1)#0       !dbg !50 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !52, metadata !DIExpression()), !dbg !58
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata  i8** %5, metadata !54, metadata !DIExpression()), !dbg !59
; Sanal çağrı Bernstein
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 

; pascal 'hash' d32
  %7 = alloca i32, align 4
  store 
    i32 5381,
    i32* %7,
    align 4, !dbg !63

; Değer 'h'
  %8 = alloca i32, align 4
  %9 = load i8*, i8** %5, align 8, !dbg !64; 2:0
  %10 = load i8, i8* %9, align 1, !dbg !65; 1:0
  %11 = sext i8 %10 to i32;eie??
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !66
  call void @llvm.dbg.declare(metadata  i32* %8, metadata !67, metadata !DIExpression()), !dbg !69
  br label %her.kosul.ox2
her.kosul.ox2:
  %12 = load i32, i32* %8, align 4, !dbg !70; 1:0
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %14 = load i8*, i8** %5, align 8, !dbg !71; 2:0
  %15 = load i8, i8* %14, align 1, !dbg !72; 1:0
  %16 = sext i8 %15 to i32;eie??
  store 
    i32 %16,
    i32* %8,
    align 4, !dbg !73
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Ikiz işlem '+'
; Ikiz işlem '+'
; Ikiz işlem '<<'
  %17 = load i32, i32* %7, align 4, !dbg !75; 1:0
  %18 = shl i32 %17, 5
  %19 = load i32, i32* %7, align 4, !dbg !76; 1:0
  %20 = add i32 %18,  %19
  %21 = load i32, i32* %8, align 4, !dbg !77; 1:0
  %22 = add i32 %20,  %21
  store 
    i32 %22,
    i32* %7,
    align 4, !dbg !78
; Tekil :
  %23 = load i8*, i8** %5, align 8, !dbg !79; 2:0
  %24 = getelementptr inbounds 
     i8, i8* %23,
     i64 1
  store i8* %24, i8** %5, align 8
  %25 = load i8, i8* %23, align 1, !dbg !80; 1:0
  br label %her.guncelleme.ox2
her.son.ox2:
; Sanal Donus : Bernstein
  %26 = load i32, i32* %7, align 4, !dbg !81; 1:0
  store 
    i32 %26,
    i32* %6,
    align 4, !dbg !82
  br label %sanal.son.ox1
sanal.son.ox1:
  %27 = load i32, i32* %6, align 4, !dbg !83; 1:0
; Sanal bitiş : Bernstein

; pascal 'i' d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !84
  call void @llvm.dbg.declare(metadata  i32* %28, metadata !85, metadata !DIExpression()), !dbg !86
; Sanal çağrı p
; Değişken : dönüş
  %29 = alloca i32, align 4
  store i32 0, i32* %29, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %30 = load i32, i32* %28, align 4, !dbg !89; 1:0
  %31 = add i32 %30, 0
; Ikiz işlem '-'
  %32 = load i32, i32* %4, align 4, !dbg !90; 1:0
  %33 = sub i32 %32, 1
  %34 = and i32 %31,  %33
  store 
    i32 %34,
    i32* %29,
    align 4, !dbg !91
  br label %sanal.son.ox5
sanal.son.ox5:
  %35 = load i32, i32* %29, align 4, !dbg !92; 1:0
; Sanal bitiş : p

; pascal 't' d32
  %36 = alloca i32, align 4
  store 
    i32 %35,
    i32* %36,
    align 4, !dbg !93
  call void @llvm.dbg.declare(metadata  i32* %36, metadata !94, metadata !DIExpression()), !dbg !95
  %37 = load i32, i32* %36, align 4, !dbg !96; 1:0
; Dönüş :
  ret i32 %37
}

;örs::merkez::küme::sözlük::KökYazdır
define private dso_local void 
@"sözlük_KökYazdır_i"(%st272_1i8* %0)#0       !dbg !97 {
; Değişken : Kök
  %2 = alloca %st272_1i8*, align 8
  store %st272_1i8* %0, %st272_1i8** %2, align 8
  call void @llvm.dbg.declare(metadata  %st272_1i8** %2, metadata !99, metadata !DIExpression()), !dbg !103
; Eğer ve Değilse:
  %3 = load %st272_1i8*, %st272_1i8** %2, align 8, !dbg !105; 2:0
  %4 = icmp ne %st272_1i8* %3, null
  br i1 %4, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %5 = load %st272_1i8*, %st272_1i8** %2, align 8, !dbg !107; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *t8
  %6 = getelementptr inbounds 
    %st272_1i8, %st272_1i8* %5,
    i32 0, i32 1
  %7 = load i8*, i8** %6, align 8, !dbg !109; 2:0
  %8 = load %st272_1i8*, %st272_1i8** %2, align 8, !dbg !110; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *şey
  %9 = getelementptr inbounds 
    %st272_1i8, %st272_1i8* %8,
    i32 0, i32 2
  %10 = load i8*, i8** %9, align 8, !dbg !112; 2:0
  %11 = load %st272_1i8*, %st272_1i8** %2, align 8, !dbg !113; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %12 = getelementptr inbounds 
    %st272_1i8, %st272_1i8* %11,
    i32 0, i32 0
  %13 = load %st272_1i8*, %st272_1i8** %12, align 8, !dbg !115; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox0, i64 0, i64 0), 
      i8* %7, 
      i8* %10, 
      %st272_1i8* %13), !dbg !116
; Atama ifadesi
  %15 = load %st272_1i8*, %st272_1i8** %2, align 8, !dbg !117; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %16 = getelementptr inbounds 
    %st272_1i8, %st272_1i8* %15,
    i32 0, i32 0
  %17 = load %st272_1i8*, %st272_1i8** %16, align 8, !dbg !119; 2:0
  store 
    %st272_1i8* %17,
    %st272_1i8** %2,
    align 8, !dbg !120
  br label %her.kosul.ox2
her.kosul.ox2:
  %18 = load %st272_1i8*, %st272_1i8** %2, align 8, !dbg !121; 2:0
  %19 = icmp ne %st272_1i8* %18, null
  br i1 %19, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %20 = load %st272_1i8*, %st272_1i8** %2, align 8, !dbg !122; 2:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %21 = getelementptr inbounds 
    %st272_1i8, %st272_1i8* %20,
    i32 0, i32 0
  %22 = load %st272_1i8*, %st272_1i8** %21, align 8, !dbg !124; 2:0
  store 
    %st272_1i8* %22,
    %st272_1i8** %2,
    align 8, !dbg !125
  br label %her.kosul.ox2
her.beden.ox2:
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox1, i64 0, i64 0)), !dbg !127
  %24 = load %st272_1i8*, %st272_1i8** %2, align 8, !dbg !128; 2:0
  call void @"sözlük_KökYazdır_i"(
      %st272_1i8* %24), !dbg !129
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %25 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox2, i64 0, i64 0)), !dbg !130
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::sözlük::Deneme
define external void 
@"sözlük_Deneme_i"()#2       !dbg !131 {

; Değer 'd'
  %1 = alloca %st273_1i8, align 8
  %2 = bitcast %st273_1i8* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %st273_1i8* %1, metadata !136, metadata !DIExpression()), !dbg !137
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %3 = getelementptr inbounds 
    %st273_1i8, %st273_1i8* %1,
    i32 0, i32 1
  store 
    i32 16,
    i32* %3,
    align 4, !dbg !141
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %4 = getelementptr inbounds 
    %st273_1i8, %st273_1i8* %1,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %5 = load i32, i32* %4, align 4, !dbg !145; 1:0
  %6 = icmp sgt i32 64,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '-'
; Ikiz işlem '%'
  %10 = load i32, i32* %4, align 4, !dbg !150; 1:0
  %11 = urem i32 %10, 64
  %12 = sub i32 64,  %11
  store 
    i32 %12,
    i32* %9,
    align 4, !dbg !151
  br label %sanal.son.oxa
sanal.son.oxa:
  %13 = load i32, i32* %9, align 4, !dbg !152; 1:0
; Sanal bitiş : artık
  %14 = sub i32 64,  %13
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !153
  br label %sanal.son.ox8
sanal.son.ox8:
  %15 = load i32, i32* %8, align 4, !dbg !154; 1:0
; Sanal bitiş : tamlama
  %16 = load i32, i32* %4, align 4, !dbg !155; 1:0
  %17 = add i32 %16,  %15
  store 
    i32 %17,
    i32* %4,
    align 4, !dbg !156
  br label %egera.son.ox5
egera.son.ox5:
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : tamla
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %18 = getelementptr inbounds 
    %st273_1i8, %st273_1i8* %1,
    i32 0, i32 0
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !158
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %19 = getelementptr inbounds 
    %st273_1i8, %st273_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::
; Ikiz işlem '*'
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %20 = getelementptr inbounds 
    %st273_1i8, %st273_1i8* %1,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !161; 1:0
  %22 = mul i32 %21, 2
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %23 = getelementptr inbounds 
    %st250_1st272_1i8, %st250_1st272_1i8* %19,
    i32 0, i32 1
  store 
    i32 %22,
    i32* %23,
    align 4, !dbg !165
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %24 = getelementptr inbounds 
    %st250_1st272_1i8, %st250_1st272_1i8* %19,
    i32 0, i32 2
  %25 = zext i32 %22 to i64;
  %26 = mul i64 1,  %25
; Temiz i64 8: '%st272_1i8'
  %27 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %st272_1i8**; 2
  store 
    %st272_1i8** %28,
    %st272_1i8*** %24,
    align 8, !dbg !167
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %29 = getelementptr inbounds 
    %st250_1st272_1i8, %st250_1st272_1i8* %19,
    i32 0, i32 0
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !169
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Yapılandır
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %30 = getelementptr inbounds 
    %st273_1i8, %st273_1i8* %1,
    i32 0, i32 3
; tür konumu *örs::merkez::küme::sözlük:: : *d32
  %31 = getelementptr inbounds 
    %st273_1i8, %st273_1i8* %1,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !172; 1:0
  %33 = zext i32 %32 to i64;
  %34 = mul i64 1,  %33
; Temiz i64 8: '%st272_1i8'
  %35 = call noalias i8*
    @calloc(i64 %34, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st272_1i8**; 2
  store 
    %st272_1i8** %36,
    %st272_1i8*** %30,
    align 8, !dbg !173
  br label %sanal.son.ox2
sanal.son.ox2:
; Sanal bitiş : Yapılandır

; Değer 'metinler'
  %37 = alloca [32 x [64 x i8]], align 16
  %38 = bitcast [32 x [64 x i8]]* %37 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 16 %38, 
    i8 0, 
    i64 2048, 
    i1 false)
  call void @llvm.dbg.declare(metadata  [32 x [64 x i8]]* %37, metadata !178, metadata !DIExpression()), !dbg !179

; Değer 'ekler'
  %39 = alloca [32 x [64 x i8]], align 16
  %40 = bitcast [32 x [64 x i8]]* %39 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 16 %40, 
    i8 0, 
    i64 2048, 
    i1 false)
  call void @llvm.dbg.declare(metadata  [32 x [64 x i8]]* %39, metadata !184, metadata !DIExpression()), !dbg !185

; Değer '_ek'
  %41 = alloca i8*, align 8
  store i8* null, i8** %41, align 8
  call void @llvm.dbg.declare(metadata  i8** %41, metadata !187, metadata !DIExpression()), !dbg !188

; pascal 'bulunanlar' t32
  %42 = alloca i32, align 4
  store 
    i32 0,
    i32* %42,
    align 4, !dbg !189
  call void @llvm.dbg.declare(metadata  i32* %42, metadata !190, metadata !DIExpression()), !dbg !191

; pascal 'i' d32
  %43 = alloca i32, align 4
  store 
    i32 1,
    i32* %43,
    align 4, !dbg !192
  call void @llvm.dbg.declare(metadata  i32* %43, metadata !193, metadata !DIExpression()), !dbg !194
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %44 = load i32, i32* %43, align 4, !dbg !195; 1:0
  %45 = icmp slt i32 %44, 32 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %her.beden.oxd, label %her.son.oxd
her.guncelleme.oxd:
; Tekil :
  %47 = load i32, i32* %43, align 4, !dbg !196; 1:0
  %48 = add i32 %47, 1
  store 
    i32 %48,
    i32* %43,
    align 4, !dbg !197
  %49 = load i32, i32* %43, align 4, !dbg !198; 1:0
  br label %her.kosul.oxd
her.beden.oxd:
  br label %her.guncelleme.oxd
her.son.oxd:
  %50 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox3, i64 0, i64 0)), !dbg !200
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::

; pascal 'i' *t32
  %51 = alloca i32, align 4
  store 
    i32 0,
    i32* %51,
    align 4, !dbg !203
  br label %her.kosul.ox11
her.kosul.ox11:
; Karşılaştırma
  %52 = load i32, i32* %51, align 4, !dbg !204; 1:0
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %53 = getelementptr inbounds 
    %st273_1i8, %st273_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : *t32
  %54 = getelementptr inbounds 
    %st250_1st272_1i8, %st250_1st272_1i8* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !207; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br i1 %57, label %her.beden.ox11, label %her.son.ox11
her.guncelleme.ox11:
; Tekil :
  %58 = load i32, i32* %51, align 4, !dbg !208; 1:0
  %59 = add i32 %58, 1
  store 
    i32 %59,
    i32* %51,
    align 4, !dbg !209
  %60 = load i32, i32* %51, align 4, !dbg !210; 1:0
  br label %her.kosul.ox11
her.beden.ox11:
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %61 = getelementptr inbounds 
    %st273_1i8, %st273_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %62 = getelementptr inbounds 
    %st250_1st272_1i8, %st250_1st272_1i8* %61,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %63 = load %st272_1i8**, %st272_1i8*** %62, align 8, !dbg !214; 3:0
; dizi erişim2 Nesneler
  %64 = load i32, i32* %51, align 4, !dbg !215; 1:0
  %65 = sext i32 %64 to i64;eie??
;tekil
  %66 = getelementptr inbounds
     %st272_1i8*, %st272_1i8**  %63,
     i64 %65 ; ?
  %67 = load %st272_1i8*, %st272_1i8** %66, align 8, !dbg !216; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::
  %68 = alloca %st272_1i8*, align 8
  store 
    %st272_1i8* %67,
    %st272_1i8** %68,
    align 8, !dbg !217
; Sil : 
  %69 = load %st272_1i8*, %st272_1i8** %68, align 8, !dbg !218; 2:0
  call void @free(
    ptr %69)
  store ptr null, ptr %68, align 8
  br label %her.guncelleme.ox11
her.son.ox11:
; tür konumu *örs::merkez::küme::sözlük:: : *örs::merkez::küme::sözlük::
  %70 = getelementptr inbounds 
    %st273_1i8, %st273_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %71 = getelementptr inbounds 
    %st250_1st272_1i8, %st250_1st272_1i8* %70,
    i32 0, i32 2
  %72 = load %st272_1i8**, %st272_1i8*** %71, align 8, !dbg !223; 3:0
  %73 = icmp ne %st272_1i8** %72, null
  br i1 %73, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Sil : 
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %74 = getelementptr inbounds 
    %st250_1st272_1i8, %st250_1st272_1i8* %70,
    i32 0, i32 2
  %75 = load %st272_1i8**, %st272_1i8*** %74, align 8, !dbg !225; 3:0
  call void @free(
    ptr %75)
  store ptr null, ptr %74, align 8
  br label %egera.son.ox15
egera.son.ox15:
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::küme::sözlük:: : **örs::merkez::küme::sözlük::
  %76 = getelementptr inbounds 
    %st273_1i8, %st273_1i8* %1,
    i32 0, i32 3
  %77 = load %st272_1i8**, %st272_1i8*** %76, align 8, !dbg !227; 3:0
  call void @free(
    ptr %77)
  store ptr null, ptr %76, align 8
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 4
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/sozluk.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 179: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 177: 1
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
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 185: 8
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
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!52 = !DILocalVariable(name: "hacim",
  scope: !50, file: !9, line: 23, type: !38)
!54 = !DILocalVariable(name: "_ad",
  scope: !50, file: !9, line: 23, type: !53)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !38, !53 }
!50 = distinct !DISubprogram( name: "sözlük_Sıra_i",
 scope: !49,
 file: !9,
 line: 23,
 type: !55, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıra
!57 = distinct !DILexicalBlock(
        scope: !50, file: !9, line: 23, column: 14)
!58 = !DILocation(line: 23, column: 19, scope: !57)
!59 = !DILocation(line: 23, column: 30, scope: !57)
!60 = distinct !DILexicalBlock(
        scope: !50, file: !9, line: 24, column: 3)
!61 = distinct !DILexicalBlock(
        scope: !60, file: !9, line: 71, column: 1)
!62 = distinct !DILexicalBlock(
        scope: !61, file: !9, line: 72, column: 1)
!63 = !DILocation(line: 73, column: 3, scope: !62)
!64 = !DILocation(line: 74, column: 27, scope: !62)
!65 = !DILocation(line: 74, column: 27, scope: !62)
!66 = !DILocation(line: 74, column: 13, scope: !62)
!68 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/kume.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!67 = !DILocalVariable(name: "h",
  scope: !62, file: !68, line: 74, type: !38)
!69 = !DILocation(line: 74, column: 13, scope: !62)
!70 = !DILocation(line: 74, column: 35, scope: !62)
!71 = !DILocation(line: 74, column: 49, scope: !62)
!72 = !DILocation(line: 74, column: 49, scope: !62)
!73 = !DILocation(line: 74, column: 38, scope: !62)
!74 = distinct !DILexicalBlock(
        scope: !62, file: !9, line: 75, column: 3)
!75 = !DILocation(line: 76, column: 14, scope: !74)
!76 = !DILocation(line: 76, column: 27, scope: !74)
!77 = !DILocation(line: 76, column: 35, scope: !74)
!78 = !DILocation(line: 76, column: 5, scope: !74)
!79 = !DILocation(line: 77, column: 5, scope: !74)
!80 = !DILocation(line: 77, column: 5, scope: !74)
!81 = !DILocation(line: 79, column: 7, scope: !62)
!82 = !DILocation(line: 71, column: 23, scope: !62)
!83 = !DILocation(line: 25, column: 16, scope: !61)
!84 = !DILocation(line: 25, column: 5, scope: !60)
!85 = !DILocalVariable(name: "i",
  scope: !60, file: !9, line: 25, type: !38)
!86 = !DILocation(line: 25, column: 5, scope: !60)
!87 = distinct !DILexicalBlock(
        scope: !60, file: !9, line: 92, column: 4)
!88 = distinct !DILexicalBlock(
        scope: !87, file: !9, line: 93, column: 1)
!89 = !DILocation(line: 25, column: 5, scope: !88)
!90 = !DILocation(line: 94, column: 19, scope: !88)
!91 = !DILocation(line: 92, column: 27, scope: !88)
!92 = !DILocation(line: 26, column: 16, scope: !87)
!93 = !DILocation(line: 26, column: 5, scope: !60)
!94 = !DILocalVariable(name: "t",
  scope: !60, file: !9, line: 26, type: !38)
!95 = !DILocation(line: 26, column: 5, scope: !60)
!96 = !DILocation(line: 27, column: 9, scope: !60)


!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!99 = !DILocalVariable(name: "Kök",
  scope: !97, file: !9, line: 106, type: !98)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !98 }
!97 = distinct !DISubprogram( name: "sözlük_KökYazdır_i",
 scope: !49,
 file: !9,
 line: 106,
 type: !100, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökYazdır
!102 = distinct !DILexicalBlock(
        scope: !97, file: !9, line: 106, column: 6)
!103 = !DILocation(line: 106, column: 16, scope: !102)
!104 = distinct !DILexicalBlock(
        scope: !97, file: !9, line: 107, column: 3)
!105 = !DILocation(line: 108, column: 10, scope: !104)
!106 = distinct !DILexicalBlock(
        scope: !104, file: !9, line: 109, column: 5)
!107 = !DILocation(line: 111, column: 9, scope: !106)
!108 = !DILocation(line: 111, column: 9, scope: !106)
!109 = !DILocation(line: 111, column: 9, scope: !106)
!110 = !DILocation(line: 111, column: 18, scope: !106)
!111 = !DILocation(line: 111, column: 18, scope: !106)
!112 = !DILocation(line: 111, column: 18, scope: !106)
!113 = !DILocation(line: 111, column: 27, scope: !106)
!114 = !DILocation(line: 111, column: 27, scope: !106)
!115 = !DILocation(line: 111, column: 27, scope: !106)
!116 = !DILocation(line: 110, column: 14, scope: !106)
!117 = !DILocation(line: 112, column: 13, scope: !106)
!118 = !DILocation(line: 112, column: 13, scope: !106)
!119 = !DILocation(line: 112, column: 13, scope: !106)
!120 = !DILocation(line: 112, column: 7, scope: !106)
!121 = !DILocation(line: 113, column: 11, scope: !106)
!122 = !DILocation(line: 113, column: 22, scope: !106)
!123 = !DILocation(line: 113, column: 22, scope: !106)
!124 = !DILocation(line: 113, column: 22, scope: !106)
!125 = !DILocation(line: 113, column: 16, scope: !106)
!126 = distinct !DILexicalBlock(
        scope: !106, file: !9, line: 114, column: 7)
!127 = !DILocation(line: 115, column: 16, scope: !126)
!128 = !DILocation(line: 116, column: 19, scope: !126)
!129 = !DILocation(line: 116, column: 9, scope: !126)
!130 = !DILocation(line: 120, column: 14, scope: !104)


!132 = !DISubroutineType(types: !133)
!133 = !{null }
!131 = distinct !DISubprogram( name: "sözlük_Deneme_i",
 scope: !49,
 file: !9,
 line: 134,
 type: !132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Deneme
!134 = distinct !DILexicalBlock(
        scope: !131, file: !9, line: 134, column: 14)
!135 = distinct !DILexicalBlock(
        scope: !131, file: !9, line: 135, column: 3)
!136 = !DILocalVariable(name: "d",
  scope: !135, file: !9, line: 136, type: !36)
!137 = !DILocation(line: 136, column: 11, scope: !135)
!138 = distinct !DILexicalBlock(
        scope: !135, file: !9, line: 137, column: 7)
!139 = distinct !DILexicalBlock(
        scope: !138, file: !9, line: 83, column: 3)
!140 = !DILocation(line: 76, column: 5, scope: !139)
!141 = !DILocation(line: 76, column: 5, scope: !139)
!142 = !DILocation(line: 77, column: 5, scope: !139)
!143 = distinct !DILexicalBlock(
        scope: !139, file: !9, line: 77, column: 15)
!144 = distinct !DILexicalBlock(
        scope: !143, file: !9, line: 0, column: 0)
!145 = !DILocation(line: 42, column: 12, scope: !144)
!146 = distinct !DILexicalBlock(
        scope: !144, file: !9, line: 43, column: 14)
!147 = distinct !DILexicalBlock(
        scope: !146, file: !9, line: 0, column: 0)
!148 = distinct !DILexicalBlock(
        scope: !147, file: !9, line: 38, column: 14)
!149 = distinct !DILexicalBlock(
        scope: !148, file: !9, line: 0, column: 0)
!150 = !DILocation(line: 34, column: 14, scope: !149)
!151 = !DILocation(line: 33, column: 24, scope: !149)
!152 = !DILocation(line: 38, column: 14, scope: !148)
!153 = !DILocation(line: 37, column: 25, scope: !147)
!154 = !DILocation(line: 43, column: 14, scope: !146)
!155 = !DILocation(line: 43, column: 5, scope: !144)
!156 = !DILocation(line: 43, column: 5, scope: !144)
!157 = !DILocation(line: 78, column: 5, scope: !139)
!158 = !DILocation(line: 78, column: 5, scope: !139)
!159 = !DILocation(line: 79, column: 5, scope: !139)
!160 = !DILocation(line: 79, column: 26, scope: !139)
!161 = !DILocation(line: 79, column: 26, scope: !139)
!162 = distinct !DILexicalBlock(
        scope: !139, file: !9, line: 79, column: 15)
!163 = distinct !DILexicalBlock(
        scope: !162, file: !9, line: 41, column: 3)
!164 = !DILocation(line: 36, column: 5, scope: !163)
!165 = !DILocation(line: 36, column: 5, scope: !163)
!166 = !DILocation(line: 37, column: 5, scope: !163)
!167 = !DILocation(line: 37, column: 5, scope: !163)
!168 = !DILocation(line: 38, column: 5, scope: !163)
!169 = !DILocation(line: 38, column: 5, scope: !163)
!170 = !DILocation(line: 80, column: 5, scope: !139)
!171 = !DILocation(line: 80, column: 41, scope: !139)
!172 = !DILocation(line: 80, column: 41, scope: !139)
!173 = !DILocation(line: 80, column: 5, scope: !139)
!175 = !DISubrange(count: 32)
!176 = !DISubrange(count: 64)
!174 = !{!175, !176}
!177 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !174)
!178 = !DILocalVariable(name: "metinler",
  scope: !135, file: !9, line: 138, type: !177)
!179 = !DILocation(line: 138, column: 11, scope: !135)
!181 = !DISubrange(count: 32)
!182 = !DISubrange(count: 64)
!180 = !{!181, !182}
!183 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !180)
!184 = !DILocalVariable(name: "ekler",
  scope: !135, file: !9, line: 139, type: !183)
!185 = !DILocation(line: 139, column: 11, scope: !135)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!187 = !DILocalVariable(name: "_ek",
  scope: !135, file: !9, line: 140, type: !186)
!188 = !DILocation(line: 140, column: 11, scope: !135)
!189 = !DILocation(line: 141, column: 5, scope: !135)
!190 = !DILocalVariable(name: "bulunanlar",
  scope: !135, file: !9, line: 141, type: !12)
!191 = !DILocation(line: 141, column: 5, scope: !135)
!192 = !DILocation(line: 142, column: 9, scope: !135)
!193 = !DILocalVariable(name: "i",
  scope: !135, file: !9, line: 142, type: !38)
!194 = !DILocation(line: 142, column: 9, scope: !135)
!195 = !DILocation(line: 142, column: 22, scope: !135)
!196 = !DILocation(line: 142, column: 30, scope: !135)
!197 = !DILocation(line: 142, column: 30, scope: !135)
!198 = !DILocation(line: 142, column: 31, scope: !135)
!199 = distinct !DILexicalBlock(
        scope: !135, file: !9, line: 143, column: 5)
!200 = !DILocation(line: 162, column: 12, scope: !135)
!201 = distinct !DILexicalBlock(
        scope: !135, file: !9, line: 165, column: 7)
!202 = distinct !DILexicalBlock(
        scope: !201, file: !9, line: 95, column: 3)
!203 = !DILocation(line: 86, column: 9, scope: !202)
!204 = !DILocation(line: 86, column: 17, scope: !202)
!205 = !DILocation(line: 86, column: 21, scope: !202)
!206 = !DILocation(line: 86, column: 21, scope: !202)
!207 = !DILocation(line: 86, column: 21, scope: !202)
!208 = !DILocation(line: 86, column: 38, scope: !202)
!209 = !DILocation(line: 86, column: 38, scope: !202)
!210 = !DILocation(line: 86, column: 39, scope: !202)
!211 = distinct !DILexicalBlock(
        scope: !202, file: !9, line: 87, column: 5)
!212 = !DILocation(line: 88, column: 14, scope: !211)
!213 = !DILocation(line: 88, column: 14, scope: !211)
!214 = !DILocation(line: 88, column: 14, scope: !211)
!215 = !DILocation(line: 88, column: 33, scope: !211)
!216 = !DILocation(line: 88, column: 32, scope: !211)
!217 = !DILocation(line: 88, column: 7, scope: !211)
!218 = !DILocation(line: 89, column: 11, scope: !211)
!219 = !DILocation(line: 91, column: 5, scope: !202)
!220 = distinct !DILexicalBlock(
        scope: !202, file: !9, line: 91, column: 15)
!221 = distinct !DILexicalBlock(
        scope: !220, file: !9, line: 0, column: 0)
!222 = !DILocation(line: 63, column: 10, scope: !221)
!223 = !DILocation(line: 63, column: 10, scope: !221)
!224 = !DILocation(line: 64, column: 11, scope: !221)
!225 = !DILocation(line: 64, column: 11, scope: !221)
!226 = !DILocation(line: 92, column: 9, scope: !202)
!227 = !DILocation(line: 92, column: 9, scope: !202)
