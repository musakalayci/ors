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
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st567_1i8 = type {%st567_1i8*, i8*, i8*}
;örs::merkez::küme::sözlük::kök[%st567_1i8]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1613

%st550_1st567_1i8 = type {i32, i32, %st567_1i8**}
;örs::merkez::küme::sözlük::k[%st550_1st567_1i8]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1614

%st568_1i8 = type {i32, i32, %st550_1st567_1i8, %st567_1i8**}
;örs::merkez::küme::sözlük::k[%st568_1i8]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1612

%st567_1metin = type {%st567_1metin*, i8*, %metin*}
;örs::merkez::küme::sözlük::kök[%st567_1metin]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1629

%st550_1st567_1metin = type {i32, i32, %st567_1metin**}
;örs::merkez::küme::sözlük::k[%st550_1st567_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1630

%st568_1metin = type {i32, i32, %st550_1st567_1metin, %st567_1metin**}
;örs::merkez::küme::sözlük::k[%st568_1metin]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1628

; Tanımlı değerler:
@h.ox312.ox0 = private unnamed_addr constant [24 x i8] c"-- %s : %s [%p]--\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox312.ox1 = private unnamed_addr constant [16 x i8] c"  ast : \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox312.ox2 = private unnamed_addr constant [16 x i8] c"-- bo\C5\9F --\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox312.ox3 = private unnamed_addr constant [8 x i8] c"s\C3\B6z_%u\00", align 8
;7->1 : 8 : 8
@h.ox312.ox4 = private unnamed_addr constant [16 x i8] c"ek_%u:%u\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox312.ox5 = private unnamed_addr constant [32 x i8] c"--> %d:%d %s >: %s::%s [%s]\0A\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox312.ox6 = private unnamed_addr constant [24 x i8] c"bulunanlar : %d\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox312.ox7 = private unnamed_addr constant [24 x i8] c"--------------------\0A\00\00\00", align 8
;21->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::küme::sözlük::Sıra
define external i32 
@"sözlük::Sıra_ox138i"(i32 %0, i8* %1)#0       !dbg !73 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !75, metadata !DIExpression()), !dbg !80
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !77, metadata !DIExpression()), !dbg !81
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !83; 2:0
  %7 = call i32 @"küme::Bernstein_ox105i" (
      i8* %6), !dbg !84

; pascal 'i' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !85
  call void @llvm.dbg.declare(metadata i32* %8, metadata !86, metadata !DIExpression()), !dbg !87
; Sanal çağrı p
; Değişken : dönüş
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %10 = load i32, i32* %8, align 4, !dbg !90; 1:0
  %11 = add i32 %10, 0
; Ikiz işlem '-'
  %12 = load i32, i32* %4, align 4, !dbg !91; 1:0
  %13 = sub i32 %12, 1
  %14 = and i32 %11,  %13
  store 
    i32 %14,
    i32* %9,
    align 4, !dbg !92
  br label %sanal.son.ox1
sanal.son.ox1:
  %15 = load i32, i32* %9, align 4, !dbg !93; 1:0
; Sanal bitiş : p

; pascal 't' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !94
  call void @llvm.dbg.declare(metadata i32* %16, metadata !95, metadata !DIExpression()), !dbg !96
  %17 = load i32, i32* %16, align 4, !dbg !97; 1:0
; Dönüş :
  ret i32 %17
}

;örs::merkez::küme::sözlük::KökYazdır
define private dso_local void 
@"sözlük::KökYazdır_ox138i"(%st567_1i8* %0)#0       !dbg !98 {
; Değişken : Kök
  %2 = alloca %st567_1i8*, align 8
  store %st567_1i8* %0, %st567_1i8** %2, align 8
  call void @llvm.dbg.declare(metadata %st567_1i8** %2, metadata !100, metadata !DIExpression()), !dbg !103
; Eğer ve Değilse:
  %3 = load %st567_1i8*, %st567_1i8** %2, align 8, !dbg !105; 2:0
  %4 = icmp ne %st567_1i8* %3, null
  br i1 %4, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %5 = load %st567_1i8*, %st567_1i8** %2, align 8, !dbg !107; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *t8
  %6 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !109; 2:0
  %8 = load %st567_1i8*, %st567_1i8** %2, align 8, !dbg !110; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *şey
  %9 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !112; 2:0
  %11 = load %st567_1i8*, %st567_1i8** %2, align 8, !dbg !113; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *örs::merkez::küme::sözlük::kök[%st567_1i8]
  %12 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %11,
    i32 0, i32 0
;;-> (nil) 14
  %13 = load %st567_1i8*, %st567_1i8** %12, align 8, !dbg !115; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox312.ox0, i64 0, i64 0), 
      i8* %7, 
      i8* %10, 
      %st567_1i8* %13), !dbg !116
; Atama ifadesi
  %15 = load %st567_1i8*, %st567_1i8** %2, align 8, !dbg !117; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *örs::merkez::küme::sözlük::kök[%st567_1i8]
  %16 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %15,
    i32 0, i32 0
  %17 = load %st567_1i8*, %st567_1i8** %16, align 8, !dbg !119; 2:0
;atama:
  store 
    %st567_1i8* %17,
    %st567_1i8** %2,
    align 8, !dbg !120
  br label %her.kosul.ox2
her.kosul.ox2:
  %18 = load %st567_1i8*, %st567_1i8** %2, align 8, !dbg !121; 2:0
  %19 = icmp ne %st567_1i8* %18, null
  br i1 %19, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %20 = load %st567_1i8*, %st567_1i8** %2, align 8, !dbg !122; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *örs::merkez::küme::sözlük::kök[%st567_1i8]
  %21 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %20,
    i32 0, i32 0
  %22 = load %st567_1i8*, %st567_1i8** %21, align 8, !dbg !124; 2:0
;atama:
  store 
    %st567_1i8* %22,
    %st567_1i8** %2,
    align 8, !dbg !125
  br label %her.kosul.ox2
her.beden.ox2:
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox312.ox1, i64 0, i64 0)), !dbg !127
;;-> (nil) 0
  %24 = load %st567_1i8*, %st567_1i8** %2, align 8, !dbg !128; 2:0
  call void @"sözlük::KökYazdır_ox138i"(
      %st567_1i8* %24), !dbg !129
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %25 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox312.ox2, i64 0, i64 0)), !dbg !130
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::sözlük::Örnek
define external void 
@"sözlük::Örnek_ox138i"()#2       !dbg !131 {

; Değer 'd'
  %1 = alloca %st568_1i8, align 8
  %2 = bitcast %st568_1i8* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st568_1i8* %1, metadata !135, metadata !DIExpression()), !dbg !136
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::k[%st568_1i8]
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *d32
  %3 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %3,
    align 4, !dbg !140
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *d32
  %4 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %5 = load i32, i32* %4, align 4, !dbg !144; 1:0
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
  %10 = load i32, i32* %4, align 4, !dbg !149; 1:0
  %11 = urem i32 %10, 64
  %12 = sub i32 64,  %11
  store 
    i32 %12,
    i32* %9,
    align 4, !dbg !150
  br label %sanal.son.oxa
sanal.son.oxa:
  %13 = load i32, i32* %9, align 4, !dbg !151; 1:0
; Sanal bitiş : artık
  %14 = sub i32 64,  %13
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !152
  br label %sanal.son.ox8
sanal.son.ox8:
  %15 = load i32, i32* %8, align 4, !dbg !153; 1:0
; Sanal bitiş : tamlama
  %16 = load i32, i32* %4, align 4, !dbg !154; 1:0
  %17 = add i32 %16,  %15
  store 
    i32 %17,
    i32* %4,
    align 4, !dbg !155
  br label %egera.son.ox5
egera.son.ox5:
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : tamla
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *t32
  %18 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !157
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *örs::merkez::küme::sözlük::k[%st550_1st567_1i8]
  %19 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::k[%st550_1st567_1i8]
; Ikiz işlem '*'
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *d32
  %20 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !160; 1:0
  %22 = mul i32 %21, 2
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : *t32
  %23 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %19,
    i32 0, i32 1
;atama:
  store 
    i32 %22,
    i32* %23,
    align 4, !dbg !164
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %24 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %19,
    i32 0, i32 2
  %25 = zext i32 %22 to i64;
  %26 = mul i64 %25, 8
; Temiz i64 %25: '%st567_1i8'
  %27 = call noalias i8*
    @calloc(i64 %25, i64 8)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %st567_1i8**; 2
;atama:
  store 
    %st567_1i8** %28,
    %st567_1i8*** %24,
    align 8, !dbg !166
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : *t32
  %29 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !168
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Yapılandır
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %30 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 3
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *d32
  %31 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !171; 1:0
  %33 = zext i32 %32 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st567_1i8'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st567_1i8**; 2
;atama:
  store 
    %st567_1i8** %36,
    %st567_1i8*** %30,
    align 8, !dbg !172
  br label %sanal.son.ox2
sanal.son.ox2:
; Sanal bitiş : Yapılandır

; Değer 'metinler'
  %37 = alloca [32 x [64 x i8]], align 1
  %38 = bitcast [32 x [64 x i8]]* %37 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %38, 
    i8 0, 
    i64 2048, 
    i1 false)
  call void @llvm.dbg.declare(metadata [32 x [64 x i8]]* %37, metadata !177, metadata !DIExpression()), !dbg !178

; Değer 'ekler'
  %39 = alloca [32 x [64 x i8]], align 1
  %40 = bitcast [32 x [64 x i8]]* %39 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %40, 
    i8 0, 
    i64 2048, 
    i1 false)
  call void @llvm.dbg.declare(metadata [32 x [64 x i8]]* %39, metadata !183, metadata !DIExpression()), !dbg !184

; Değer '_ek'
  %41 = alloca i8*, align 8
  store i8* null, i8** %41, align 8
  call void @llvm.dbg.declare(metadata i8** %41, metadata !186, metadata !DIExpression()), !dbg !187

; pascal 'bulunanlar' t32
  %42 = alloca i32, align 4
  store 
    i32 0,
    i32* %42,
    align 4, !dbg !188
  call void @llvm.dbg.declare(metadata i32* %42, metadata !189, metadata !DIExpression()), !dbg !190

; pascal 'i' d32
  %43 = alloca i32, align 4
  store 
    i32 1,
    i32* %43,
    align 4, !dbg !191
  call void @llvm.dbg.declare(metadata i32* %43, metadata !192, metadata !DIExpression()), !dbg !193
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %44 = load i32, i32* %43, align 4, !dbg !194; 1:0
  %45 = icmp slt i32 %44, 32 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %her.beden.oxd, label %her.son.oxd
her.guncelleme.oxd:
; Tekil :
  %47 = load i32, i32* %43, align 4, !dbg !195; 1:0
  %48 = add i32 %47, 1
  store 
    i32 %48,
    i32* %43,
    align 4, !dbg !196
  %49 = load i32, i32* %43, align 4, !dbg !197; 1:0
  br label %her.kosul.oxd
her.beden.oxd:
; Dizi erişim
; Dizi erişim metinler
; Ikiz işlem '-'
  %50 = load i32, i32* %43, align 4, !dbg !199; 1:0
  %51 = sub i32 %50, 1
; Dizi erişim metinler
  %52 = zext i32 %51 to i64; kkk
;diziKonumu
  %53 = getelementptr inbounds
    [32 x [64 x i8]], [32 x [64 x i8]]*  %37,
    i64 0, i64 %52  
;;0 0  ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:147:17 [3031:3040]
; Dizi erişim metinler
;diziKonumu
  %54 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %53,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:147:17 [3031:3040]
  %55 = getelementptr inbounds
    i8, i8* %54,
    i64 0; konum alınıyor

; pascal '_ad' t8
  %56 = alloca i8*, align 1
  store 
    i8* %55,
    i8** %56,
    align 1, !dbg !200
  call void @llvm.dbg.declare(metadata i8** %56, metadata !201, metadata !DIExpression()), !dbg !202
; Atama ifadesi
; Dizi erişim
; Dizi erişim ekler
; Ikiz işlem '-'
  %57 = load i32, i32* %43, align 4, !dbg !203; 1:0
  %58 = sub i32 %57, 1
; Dizi erişim ekler
  %59 = zext i32 %58 to i64; kkk
;diziKonumu
  %60 = getelementptr inbounds
    [32 x [64 x i8]], [32 x [64 x i8]]*  %39,
    i64 0, i64 %59  
;;0 0  ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:148:15 [3065:3071]
;atama:
  store 
    [64 x i8]* %60,
    i8** %41,
    align 8, !dbg !204
;;-> (nil) 4
  %61 = load i8*, i8** %56, align 1, !dbg !205; 2:0
;;-> (nil) 4
  %62 = load i32, i32* %43, align 4, !dbg !206; 1:0
  %63 = call i32 @snprintf (
      i8* %61, 
      i64 32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox312.ox3, i64 0, i64 0), 
      i32 %62), !dbg !207
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *d32
  %64 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %65 = load i32, i32* %64, align 4, !dbg !209; 1:0
;;-> (nil) 4
  %66 = load i8*, i8** %56, align 1, !dbg !210; 2:0
  %67 = call i32 @"sözlük::Sıra_ox138i" (
      i32 %65, 
      i8* %66), !dbg !211

; pascal 'sıra' d32
  %68 = alloca i32, align 4
  store 
    i32 %67,
    i32* %68,
    align 4, !dbg !212
  call void @llvm.dbg.declare(metadata i32* %68, metadata !213, metadata !DIExpression()), !dbg !214
;;-> (nil) 4
  %69 = load i8*, i8** %41, align 8, !dbg !215; 2:0
;;-> (nil) 4
  %70 = load i32, i32* %43, align 4, !dbg !216; 1:0
;;-> (nil) 4
  %71 = load i32, i32* %68, align 4, !dbg !217; 1:0
  %72 = call i32 @snprintf (
      i8* %69, 
      i64 64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox312.ox4, i64 0, i64 0), 
      i32 %70, 
      i32 %71), !dbg !218
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::k[%st568_1i8]
; Değişken : dönüş
  %73 = alloca %st567_1i8*, align 8
  store %st567_1i8* null, %st567_1i8** %73, align 8
  %74 = mul i64 1, 24
; Temiz i64 1: '%st567_1i8'
  %75 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %76 = bitcast i8* %75 to %st567_1i8*; 1

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st567_1i8]
  %77 = alloca %st567_1i8*, align 8
  store 
    %st567_1i8* %76,
    %st567_1i8** %77,
    align 8, !dbg !221
; Atama ifadesi
  %78 = load %st567_1i8*, %st567_1i8** %77, align 8, !dbg !222; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *t8
  %79 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %78,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _ad
  %80 = load i8*, i8** %56, align 1, !dbg !224; 2:0
;tekil
  %81 = getelementptr inbounds
     i8, i8*  %80,
     i64 0
  %82 = getelementptr inbounds
    i8, i8* %81,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %82,
    i8** %79,
    align 8, !dbg !225
; Atama ifadesi
  %83 = load %st567_1i8*, %st567_1i8** %77, align 8, !dbg !226; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *şey
  %84 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %83,
    i32 0, i32 2
  %85 = load i8*, i8** %41, align 8, !dbg !228; 2:0
;atama:
  store 
    i8* %85,
    i8** %84,
    align 8, !dbg !229
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *d32
  %86 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %87 = load i32, i32* %86, align 4, !dbg !231; 1:0
;;-> (nil) 4
  %88 = load i8*, i8** %56, align 1, !dbg !232; 2:0
  %89 = call i32 @"sözlük::Sıra_ox138i" (
      i32 %87, 
      i8* %88), !dbg !233

; pascal 'sıra' *d32
  %90 = alloca i32, align 4
  store 
    i32 %89,
    i32* %90,
    align 4, !dbg !234
; Atama ifadesi
  %91 = load %st567_1i8*, %st567_1i8** %77, align 8, !dbg !235; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *örs::merkez::küme::sözlük::kök[%st567_1i8]
  %92 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %91,
    i32 0, i32 0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %93 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %94 = load %st567_1i8**, %st567_1i8*** %93, align 8, !dbg !238; 3:0
;dizi erişim2 Nesneler
  %95 = load i32, i32* %90, align 4, !dbg !239; 1:0
  %96 = zext i32 %95 to i64;
;tekil
  %97 = getelementptr inbounds
     %st567_1i8*, %st567_1i8**  %94,
     i64 %96
  %98 = load %st567_1i8*, %st567_1i8** %97, align 8, !dbg !240; 2:0
;atama:
  store 
    %st567_1i8* %98,
    %st567_1i8** %92,
    align 8, !dbg !241
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %99 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %100 = load %st567_1i8**, %st567_1i8*** %99, align 8, !dbg !243; 3:0
;dizi erişim2 Nesneler
  %101 = load i32, i32* %90, align 4, !dbg !244; 1:0
  %102 = zext i32 %101 to i64;
;tekil
  %103 = getelementptr inbounds
     %st567_1i8*, %st567_1i8**  %100,
     i64 %102
  %104 = load %st567_1i8*, %st567_1i8** %77, align 8, !dbg !245; 2:0
;atama:
  store 
    %st567_1i8* %104,
    %st567_1i8** %103,
    align 8, !dbg !246
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *örs::merkez::küme::sözlük::k[%st550_1st567_1i8]
  %105 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::k[%st550_1st567_1i8]
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; Karşılaştırma
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : *t32
  %106 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %105,
    i32 0, i32 0
  %107 = load i32, i32* %106, align 4, !dbg !251; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : *t32
  %108 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %105,
    i32 0, i32 1
  %109 = load i32, i32* %108, align 4, !dbg !253; 1:0
  %110 = icmp eq i32 %107,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : *t32
  %112 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %105,
    i32 0, i32 1
  %113 = load i32, i32* %112, align 4, !dbg !256; 1:0
  %114 = mul i32 %113, 2
  store 
    i32 %114,
    i32* %112,
    align 4, !dbg !257
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %115 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %105,
    i32 0, i32 2
  %116 = getelementptr inbounds
    %st567_1i8**, %st567_1i8*** %115,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : *t32
  %117 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %105,
    i32 0, i32 1
  %118 = load i32, i32* %117, align 4, !dbg !260; 1:0
  %119 = load %st567_1i8**, %st567_1i8*** %116, align 8, !dbg !261; 3:0
  %120 = sext i32 %118 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %121 = bitcast %st567_1i8** %119 to i8*; 1
  %122 = mul i64 %120, 8
  %123 = call noalias i8*
    @realloc(
      i8* %121,
      i64 %122)
; Konum çevirisi:
  %124 = bitcast i8* %123 to %st567_1i8**; 2
  store 
    %st567_1i8** %124,
    %st567_1i8*** %116,
    align 8, !dbg !262
  br label %egera.son.ox13
egera.son.ox13:
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %125 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %105,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %126 = load %st567_1i8**, %st567_1i8*** %125, align 8, !dbg !264; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : *t32
  %127 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %105,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !266; 1:0
  %129 = sext i32 %128 to i64;eie??
;tekil
  %130 = getelementptr inbounds
     %st567_1i8*, %st567_1i8**  %126,
     i64 %129
  %131 = load %st567_1i8*, %st567_1i8** %77, align 8, !dbg !267; 2:0
;atama:
  store 
    %st567_1i8* %131,
    %st567_1i8** %130,
    align 8, !dbg !268
; Tekil :
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : *t32
  %132 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %105,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !270; 1:0
  %134 = add i32 %133, 1
  store 
    i32 %134,
    i32* %132,
    align 4, !dbg !271
  %135 = load i32, i32* %132, align 4, !dbg !272; 1:0
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *t32
  %136 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !274; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !275
  %139 = load i32, i32* %136, align 4, !dbg !276; 1:0
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *t32
  %140 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !278; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *d32
  %142 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 1
  %143 = load i32, i32* %142, align 4, !dbg !280; 1:0
  %144 = ashr i32 %143, 1
  %145 = icmp sgt i32 %141,  %144 
  %146 = icmp ne i1 %145, 0
  br i1 %146, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Tür sanal çağrı Yenile-> *örs::merkez::küme::sözlük::k[%st568_1i8]
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %147 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 3
  %148 = load %st567_1i8**, %st567_1i8*** %147, align 8, !dbg !284; 3:0

; pascal 'Eskiler' **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %149 = alloca %st567_1i8**, align 8
  store 
    %st567_1i8** %148,
    %st567_1i8*** %149,
    align 8, !dbg !285
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *d32
  %150 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 1
  %151 = load i32, i32* %150, align 4, !dbg !287; 1:0

; pascal 'eskiHacim' *d32
  %152 = alloca i32, align 4
  store 
    i32 %151,
    i32* %152,
    align 4, !dbg !288
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *d32
  %153 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 1
  %154 = load i32, i32* %153, align 4, !dbg !290; 1:0
  %155 = mul i32 %154, 2
  store 
    i32 %155,
    i32* %153,
    align 4, !dbg !291
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *d32
  %156 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 1
  %157 = load i32, i32* %156, align 4, !dbg !293; 1:0
  %158 = zext i32 %157 to i64;
  %159 = mul i64 %158, 8
; Temiz i64 %158: '%st567_1i8'
  %160 = call noalias i8*
    @calloc(i64 %158, i64 8)
; Konum çevirisi:
  %161 = bitcast i8* %160 to %st567_1i8**; 2

; pascal '_TTT' **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %162 = alloca %st567_1i8**, align 8
  store 
    %st567_1i8** %161,
    %st567_1i8*** %162,
    align 8, !dbg !294
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %163 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 3
  %164 = load %st567_1i8**, %st567_1i8*** %162, align 8, !dbg !296; 3:0
;atama:
  store 
    %st567_1i8** %164,
    %st567_1i8*** %163,
    align 8, !dbg !297
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *t32
  %165 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %165,
    align 4, !dbg !299

; pascal 'i' *t32
  %166 = alloca i32, align 4
  store 
    i32 0,
    i32* %166,
    align 4, !dbg !300
  br label %her.kosul.ox19
her.kosul.ox19:
; Karşılaştırma
  %167 = load i32, i32* %166, align 4, !dbg !301; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *örs::merkez::küme::sözlük::k[%st550_1st567_1i8]
  %168 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : *t32
  %169 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %168,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4, !dbg !304; 1:0
  %171 = icmp slt i32 %167,  %170 
  %172 = icmp ne i1 %171, 0
  br i1 %172, label %her.beden.ox19, label %her.son.ox19
her.guncelleme.ox19:
; Tekil :
  %173 = load i32, i32* %166, align 4, !dbg !305; 1:0
  %174 = add i32 %173, 1
  store 
    i32 %174,
    i32* %166,
    align 4, !dbg !306
  %175 = load i32, i32* %166, align 4, !dbg !307; 1:0
  br label %her.kosul.ox19
her.beden.ox19:
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *örs::merkez::küme::sözlük::k[%st550_1st567_1i8]
  %176 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %177 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %176,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %178 = load %st567_1i8**, %st567_1i8*** %177, align 8, !dbg !311; 3:0
;dizi erişim2 Nesneler
  %179 = load i32, i32* %166, align 4, !dbg !312; 1:0
  %180 = sext i32 %179 to i64;eie??
;tekil
  %181 = getelementptr inbounds
     %st567_1i8*, %st567_1i8**  %178,
     i64 %180
  %182 = load %st567_1i8*, %st567_1i8** %181, align 8, !dbg !313; 2:0

; pascal 'Eleman' *örs::merkez::küme::sözlük::kök[%st567_1i8]
  %183 = alloca %st567_1i8*, align 8
  store 
    %st567_1i8* %182,
    %st567_1i8** %183,
    align 8, !dbg !314
; Atama ifadesi
  %184 = load %st567_1i8*, %st567_1i8** %183, align 8, !dbg !315; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *örs::merkez::küme::sözlük::kök[%st567_1i8]
  %185 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %184,
    i32 0, i32 0
;atama:
  store %st567_1i8* null, %st567_1i8** %185, align 8
; Tür sanal çağrı kökYenile-> *örs::merkez::küme::sözlük::k[%st568_1i8]
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *d32
  %186 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %187 = load i32, i32* %186, align 4, !dbg !320; 1:0
  %188 = load %st567_1i8*, %st567_1i8** %183, align 8, !dbg !321; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *t8
  %189 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %188,
    i32 0, i32 1
;;-> (nil) 14
  %190 = load i8*, i8** %189, align 8, !dbg !323; 2:0
  %191 = call i32 @"sözlük::Sıra_ox138i" (
      i32 %187, 
      i8* %190), !dbg !324

; pascal 'sıra' *d32
  %192 = alloca i32, align 4
  store 
    i32 %191,
    i32* %192,
    align 4, !dbg !325
; Atama ifadesi
  %193 = load %st567_1i8*, %st567_1i8** %183, align 8, !dbg !326; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *örs::merkez::küme::sözlük::kök[%st567_1i8]
  %194 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %193,
    i32 0, i32 0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %195 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %196 = load %st567_1i8**, %st567_1i8*** %195, align 8, !dbg !329; 3:0
;dizi erişim2 Nesneler
  %197 = load i32, i32* %192, align 4, !dbg !330; 1:0
  %198 = zext i32 %197 to i64;
;tekil
  %199 = getelementptr inbounds
     %st567_1i8*, %st567_1i8**  %196,
     i64 %198
  %200 = load %st567_1i8*, %st567_1i8** %199, align 8, !dbg !331; 2:0
;atama:
  store 
    %st567_1i8* %200,
    %st567_1i8** %194,
    align 8, !dbg !332
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %201 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %202 = load %st567_1i8**, %st567_1i8*** %201, align 8, !dbg !334; 3:0
;dizi erişim2 Nesneler
  %203 = load i32, i32* %192, align 4, !dbg !335; 1:0
  %204 = zext i32 %203 to i64;
;tekil
  %205 = getelementptr inbounds
     %st567_1i8*, %st567_1i8**  %202,
     i64 %204
  %206 = load %st567_1i8*, %st567_1i8** %183, align 8, !dbg !336; 2:0
;atama:
  store 
    %st567_1i8* %206,
    %st567_1i8** %205,
    align 8, !dbg !337
; Tekil :
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *t32
  %207 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 0
  %208 = load i32, i32* %207, align 4, !dbg !339; 1:0
  %209 = add i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !340
  %210 = load i32, i32* %207, align 4, !dbg !341; 1:0
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş : kökYenile
  br label %her.guncelleme.ox19
her.son.ox19:
; Sil : 
  %211 = load %st567_1i8**, %st567_1i8*** %149, align 8, !dbg !342; 3:0
  call void @free(
    ptr %211)
  store ptr null, ptr %149, align 8
  br label %sanal.son.ox18
sanal.son.ox18:
; Sanal bitiş : Yenile
  br label %egera.son.ox15
egera.son.ox15:
; Sanal Donus : Ekle
  %212 = load %st567_1i8*, %st567_1i8** %77, align 8, !dbg !343; 2:0
  store 
    %st567_1i8* %212,
    %st567_1i8** %73,
    align 8, !dbg !344
  br label %sanal.son.ox10
sanal.son.ox10:
  %213 = load %st567_1i8*, %st567_1i8** %73, align 8, !dbg !345; 2:0
; Sanal bitiş : Ekle

; pascal 'Gelen' örs::merkez::küme::sözlük::kök[%st567_1i8]
  %214 = alloca %st567_1i8*, align 8
  store 
    %st567_1i8* %213,
    %st567_1i8** %214,
    align 8, !dbg !346
  call void @llvm.dbg.declare(metadata %st567_1i8** %214, metadata !348, metadata !DIExpression()), !dbg !349
; Tür sanal çağrı Ara-> *örs::merkez::küme::sözlük::k[%st568_1i8]
; Değişken : dönüş
  %215 = alloca i8*, align 8
  store i8* null, i8** %215, align 8
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %216 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %217 = load %st567_1i8**, %st567_1i8*** %216, align 8, !dbg !353; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *d32
  %218 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %219 = load i32, i32* %218, align 4, !dbg !355; 1:0
;;-> (nil) 4
  %220 = load i8*, i8** %56, align 1, !dbg !356; 2:0
  %221 = call i32 @"sözlük::Sıra_ox138i" (
      i32 %219, 
      i8* %220), !dbg !357
  %222 = zext i32 %221 to i64;
;tekil
  %223 = getelementptr inbounds
     %st567_1i8*, %st567_1i8**  %217,
     i64 %222
  %224 = load %st567_1i8*, %st567_1i8** %223, align 8, !dbg !358; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st567_1i8]
  %225 = alloca %st567_1i8*, align 8
  store 
    %st567_1i8* %224,
    %st567_1i8** %225,
    align 8, !dbg !359
  br label %her.kosul.ox1f
her.kosul.ox1f:
  %226 = load %st567_1i8*, %st567_1i8** %225, align 8, !dbg !360; 2:0
  %227 = icmp ne %st567_1i8* %226, null
  br i1 %227, label %her.beden.ox1f, label %her.son.ox1f
her.guncelleme.ox1f:
; Atama ifadesi
  %228 = load %st567_1i8*, %st567_1i8** %225, align 8, !dbg !361; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *örs::merkez::küme::sözlük::kök[%st567_1i8]
  %229 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %228,
    i32 0, i32 0
  %230 = load %st567_1i8*, %st567_1i8** %229, align 8, !dbg !363; 2:0
;atama:
  store 
    %st567_1i8* %230,
    %st567_1i8** %225,
    align 8, !dbg !364
  br label %her.kosul.ox1f
her.beden.ox1f:
; Eğer ardılsız:
  br label %egera.ox21
egera.ox21:
  %231 = load %st567_1i8*, %st567_1i8** %225, align 8, !dbg !365; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *t8
  %232 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %231,
    i32 0, i32 1
;;-> (nil) 14
  %233 = load i8*, i8** %232, align 8, !dbg !367; 2:0
;;-> (nil) 4
  %234 = load i8*, i8** %56, align 1, !dbg !368; 2:0
  %235 = call i32 @strcmp (
      i8* %233, 
      i8* %234), !dbg !369
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32; kkk
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %egera.beden.ox21, label %egera.son.ox21
egera.beden.ox21:
; Sanal Donus : Ara
  %240 = load %st567_1i8*, %st567_1i8** %225, align 8, !dbg !370; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *şey
  %241 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %240,
    i32 0, i32 2
  %242 = load i8*, i8** %241, align 8, !dbg !372; 2:0
  store 
    i8* %242,
    i8** %215,
    align 8, !dbg !373
  br label %sanal.son.ox1e
egera.son.ox21:
  br label %her.guncelleme.ox1f
her.son.ox1f:
; Sanal Donus : Ara
  store i8* null, i8** %215, align 8
  br label %sanal.son.ox1e
sanal.son.ox1e:
  %243 = load i8*, i8** %215, align 8, !dbg !374; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' şey
  %244 = alloca i8*, align 8
  store 
    i8* %243,
    i8** %244,
    align 8, !dbg !375
  call void @llvm.dbg.declare(metadata i8** %244, metadata !377, metadata !DIExpression()), !dbg !378
; Eğer ardılsız:
  br label %egera.ox23
egera.ox23:
  %245 = load i8*, i8** %244, align 8, !dbg !379; 2:0
  %246 = icmp ne i8* %245, null
  br i1 %246, label %egera.beden.ox23, label %egera.son.ox23
egera.beden.ox23:
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *d32
  %247 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %248 = load i32, i32* %247, align 4, !dbg !382; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *örs::merkez::küme::sözlük::k[%st550_1st567_1i8]
  %249 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : *t32
  %250 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %249,
    i32 0, i32 0
;;-> (nil) 14
  %251 = load i32, i32* %250, align 4, !dbg !385; 1:0
;;-> (nil) 4
  %252 = load i8*, i8** %56, align 1, !dbg !386; 2:0
  %253 = load %st567_1i8*, %st567_1i8** %214, align 8, !dbg !387; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *t8
  %254 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %253,
    i32 0, i32 1
;;-> (nil) 14
  %255 = load i8*, i8** %254, align 8, !dbg !389; 2:0
  %256 = load %st567_1i8*, %st567_1i8** %214, align 8, !dbg !390; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1i8] : *şey
  %257 = getelementptr inbounds 
    %st567_1i8, %st567_1i8* %256,
    i32 0, i32 2
;;-> (nil) 14
  %258 = load i8*, i8** %257, align 8, !dbg !392; 2:0
;;-> (nil) 4
  %259 = load i8*, i8** %244, align 8, !dbg !393; 2:0
  %260 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox312.ox5, i64 0, i64 0), 
      i32 %248, 
      i32 %251, 
      i8* %252, 
      i8* %255, 
      i8* %258, 
      i8* %259), !dbg !394
; Tekil :
  %261 = load i32, i32* %42, align 4, !dbg !395; 1:0
  %262 = add i32 %261, 1
  store 
    i32 %262,
    i32* %42,
    align 4, !dbg !396
;;-> (nil) 6
  %263 = load i32, i32* %42, align 4, !dbg !397; 1:0
  %264 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox312.ox6, i64 0, i64 0), 
      i32 %263), !dbg !398
  br label %egera.son.ox23
egera.son.ox23:
  br label %her.guncelleme.oxd
her.son.oxd:
  %265 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox312.ox7, i64 0, i64 0)), !dbg !399

; pascal 'j' %
  %266 = alloca void (%st567_1i8*)*, align 8
  store 
    void (%st567_1i8*)* @"sözlük::KökYazdır_ox138i",
    void (%st567_1i8*)** %266,
    align 8, !dbg !400
  call void @llvm.dbg.declare(metadata void (%st567_1i8*)** %266, metadata !402, metadata !DIExpression()), !dbg !403
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::k[%st568_1i8]

; pascal 'i' *t32
  %267 = alloca i32, align 4
  store 
    i32 0,
    i32* %267,
    align 4, !dbg !406
  br label %her.kosul.ox27
her.kosul.ox27:
; Karşılaştırma
  %268 = load i32, i32* %267, align 4, !dbg !407; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *örs::merkez::küme::sözlük::k[%st550_1st567_1i8]
  %269 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : *t32
  %270 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %269,
    i32 0, i32 0
  %271 = load i32, i32* %270, align 4, !dbg !410; 1:0
  %272 = icmp slt i32 %268,  %271 
  %273 = icmp ne i1 %272, 0
  br i1 %273, label %her.beden.ox27, label %her.son.ox27
her.guncelleme.ox27:
; Tekil :
  %274 = load i32, i32* %267, align 4, !dbg !411; 1:0
  %275 = add i32 %274, 1
  store 
    i32 %275,
    i32* %267,
    align 4, !dbg !412
  %276 = load i32, i32* %267, align 4, !dbg !413; 1:0
  br label %her.kosul.ox27
her.beden.ox27:
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *örs::merkez::küme::sözlük::k[%st550_1st567_1i8]
  %277 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %278 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %277,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %279 = load %st567_1i8**, %st567_1i8*** %278, align 8, !dbg !417; 3:0
;dizi erişim2 Nesneler
  %280 = load i32, i32* %267, align 4, !dbg !418; 1:0
  %281 = sext i32 %280 to i64;eie??
;tekil
  %282 = getelementptr inbounds
     %st567_1i8*, %st567_1i8**  %279,
     i64 %281
  %283 = load %st567_1i8*, %st567_1i8** %282, align 8, !dbg !419; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st567_1i8]
  %284 = alloca %st567_1i8*, align 8
  store 
    %st567_1i8* %283,
    %st567_1i8** %284,
    align 8, !dbg !420
; Sil : 
  %285 = load %st567_1i8*, %st567_1i8** %284, align 8, !dbg !421; 2:0
  call void @free(
    ptr %285)
  store ptr null, ptr %284, align 8
  br label %her.guncelleme.ox27
her.son.ox27:
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : *örs::merkez::küme::sözlük::k[%st550_1st567_1i8]
  %286 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::k[%st550_1st567_1i8]
; Eğer ardılsız:
  br label %egera.ox2b
egera.ox2b:
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %287 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %286,
    i32 0, i32 2
  %288 = load %st567_1i8**, %st567_1i8*** %287, align 8, !dbg !426; 3:0
  %289 = icmp ne %st567_1i8** %288, null
  br i1 %289, label %egera.beden.ox2b, label %egera.son.ox2b
egera.beden.ox2b:
; Sil : 
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %290 = getelementptr inbounds 
    %st550_1st567_1i8, %st550_1st567_1i8* %286,
    i32 0, i32 2
  %291 = load %st567_1i8**, %st567_1i8*** %290, align 8, !dbg !428; 3:0
  call void @free(
    ptr %291)
  store ptr null, ptr %290, align 8
  br label %egera.son.ox2b
egera.son.ox2b:
  br label %sanal.son.ox2a
sanal.son.ox2a:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1i8] : **örs::merkez::küme::sözlük::kök[%st567_1i8]
  %292 = getelementptr inbounds 
    %st568_1i8, %st568_1i8* %1,
    i32 0, i32 3
  %293 = load %st567_1i8**, %st567_1i8*** %292, align 8, !dbg !430; 3:0
  call void @free(
    ptr %293)
  store ptr null, ptr %292, align 8
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::metinler.kökYenile_ox138i"(%st568_1metin* %0, %st567_1metin* %1)
#0       !dbg !431 {
; Değişken : öz
  %3 = alloca %st568_1metin*, align 8
  store %st568_1metin* %0, %st568_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st568_1metin** %3, metadata !433, metadata !DIExpression()), !dbg !438
; Değişken : Kök
  %4 = alloca %st567_1metin*, align 8
  store %st567_1metin* %1, %st567_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st567_1metin** %4, metadata !435, metadata !DIExpression()), !dbg !439
  %5 = load %st568_1metin*, %st568_1metin** %3, align 8, !dbg !441; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *d32
  %6 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !443; 1:0
  %8 = load %st567_1metin*, %st567_1metin** %4, align 8, !dbg !444; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1metin] : *t8
  %9 = getelementptr inbounds 
    %st567_1metin, %st567_1metin* %8,
    i32 0, i32 1
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !446; 2:0
  %11 = call i32 @"sözlük::Sıra_ox138i" (
      i32 %7, 
      i8* %10), !dbg !447

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !448
; Atama ifadesi
  %13 = load %st567_1metin*, %st567_1metin** %4, align 8, !dbg !449; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1metin] : *örs::merkez::küme::sözlük::kök[%st567_1metin]
  %14 = getelementptr inbounds 
    %st567_1metin, %st567_1metin* %13,
    i32 0, i32 0
  %15 = load %st568_1metin*, %st568_1metin** %3, align 8, !dbg !451; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %16 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %15,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %17 = load %st567_1metin**, %st567_1metin*** %16, align 8, !dbg !453; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !454; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st567_1metin*, %st567_1metin**  %17,
     i64 %19
  %21 = load %st567_1metin*, %st567_1metin** %20, align 8, !dbg !455; 2:0
;atama:
  store 
    %st567_1metin* %21,
    %st567_1metin** %14,
    align 8, !dbg !456
; Atama ifadesi
  %22 = load %st568_1metin*, %st568_1metin** %3, align 8, !dbg !457; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %23 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %22,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %24 = load %st567_1metin**, %st567_1metin*** %23, align 8, !dbg !459; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !460; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st567_1metin*, %st567_1metin**  %24,
     i64 %26
  %28 = load %st567_1metin*, %st567_1metin** %4, align 8, !dbg !461; 2:0
;atama:
  store 
    %st567_1metin* %28,
    %st567_1metin** %27,
    align 8, !dbg !462
; Tekil :
  %29 = load %st568_1metin*, %st568_1metin** %3, align 8, !dbg !463; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *t32
  %30 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !465; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !466
  %33 = load i32, i32* %30, align 4, !dbg !467; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"sözlük::metinler.Yenile_ox138i"(%st568_1metin* %0)
#3       !dbg !468 {
; Değişken : öz
  %2 = alloca %st568_1metin*, align 8
  store %st568_1metin* %0, %st568_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st568_1metin** %2, metadata !470, metadata !DIExpression()), !dbg !473
  %3 = load %st568_1metin*, %st568_1metin** %2, align 8, !dbg !475; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %4 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %3,
    i32 0, i32 3
  %5 = load %st567_1metin**, %st567_1metin*** %4, align 8, !dbg !477; 3:0

; pascal 'Eskiler' **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %6 = alloca %st567_1metin**, align 8
  store 
    %st567_1metin** %5,
    %st567_1metin*** %6,
    align 8, !dbg !478
  %7 = load %st568_1metin*, %st568_1metin** %2, align 8, !dbg !479; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *d32
  %8 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !481; 1:0

; pascal 'eskiHacim' *d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !482
  %11 = load %st568_1metin*, %st568_1metin** %2, align 8, !dbg !483; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *d32
  %12 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !485; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !486
  %15 = load %st568_1metin*, %st568_1metin** %2, align 8, !dbg !487; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *d32
  %16 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !489; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st567_1metin'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st567_1metin**; 2

; pascal '_TTT' **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %22 = alloca %st567_1metin**, align 8
  store 
    %st567_1metin** %21,
    %st567_1metin*** %22,
    align 8, !dbg !490
; Atama ifadesi
  %23 = load %st568_1metin*, %st568_1metin** %2, align 8, !dbg !491; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %24 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %23,
    i32 0, i32 3
  %25 = load %st567_1metin**, %st567_1metin*** %22, align 8, !dbg !493; 3:0
;atama:
  store 
    %st567_1metin** %25,
    %st567_1metin*** %24,
    align 8, !dbg !494
; Atama ifadesi
  %26 = load %st568_1metin*, %st568_1metin** %2, align 8, !dbg !495; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *t32
  %27 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !497

; pascal 'i' *t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !498
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !499; 1:0
  %30 = load %st568_1metin*, %st568_1metin** %2, align 8, !dbg !500; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *örs::merkez::küme::sözlük::k[%st550_1st567_1metin]
  %31 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %30,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : *t32
  %32 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !503; 1:0
  %34 = icmp slt i32 %29,  %33 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %36 = load i32, i32* %28, align 4, !dbg !504; 1:0
  %37 = add i32 %36, 1
  store 
    i32 %37,
    i32* %28,
    align 4, !dbg !505
  %38 = load i32, i32* %28, align 4, !dbg !506; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %39 = load %st568_1metin*, %st568_1metin** %2, align 8, !dbg !508; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *örs::merkez::küme::sözlük::k[%st550_1st567_1metin]
  %40 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %39,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %41 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %st567_1metin**, %st567_1metin*** %41, align 8, !dbg !511; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %28, align 4, !dbg !512; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st567_1metin*, %st567_1metin**  %42,
     i64 %44
  %46 = load %st567_1metin*, %st567_1metin** %45, align 8, !dbg !513; 2:0

; pascal 'Eleman' *örs::merkez::küme::sözlük::kök[%st567_1metin]
  %47 = alloca %st567_1metin*, align 8
  store 
    %st567_1metin* %46,
    %st567_1metin** %47,
    align 8, !dbg !514
; Atama ifadesi
  %48 = load %st567_1metin*, %st567_1metin** %47, align 8, !dbg !515; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1metin] : *örs::merkez::küme::sözlük::kök[%st567_1metin]
  %49 = getelementptr inbounds 
    %st567_1metin, %st567_1metin* %48,
    i32 0, i32 0
;atama:
  store %st567_1metin* null, %st567_1metin** %49, align 8
  %50 = load %st568_1metin*, %st568_1metin** %2, align 8, !dbg !517; 2:0
;;-> (nil) 4
  %51 = load %st567_1metin*, %st567_1metin** %47, align 8, !dbg !518; 2:0
 call void @"sözlük::metinler.kökYenile_ox138i" (
      %st568_1metin* %50, 
      %st567_1metin* %51), !dbg !519
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %52 = load %st567_1metin**, %st567_1metin*** %6, align 8, !dbg !520; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
%st567_1metin* @"sözlük::metinler.Ekle_ox138i"(%st568_1metin* %0, i8* %1, %metin* %2)
#4       !dbg !521 {
; Değişken : dönüş
  %4 = alloca %st567_1metin*, align 8
  store %st567_1metin* null, %st567_1metin** %4, align 8
; Değişken : öz
  %5 = alloca %st568_1metin*, align 8
  store %st568_1metin* %0, %st568_1metin** %5, align 8
  call void @llvm.dbg.declare(metadata %st568_1metin** %5, metadata !525, metadata !DIExpression()), !dbg !532
; Değişken : _ad
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !527, metadata !DIExpression()), !dbg !533
; Değişken : Ek
  %7 = alloca %metin*, align 8
  store %metin* %2, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !529, metadata !DIExpression()), !dbg !534
  %8 = mul i64 1, 24
; Temiz i64 1: '%st567_1metin'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st567_1metin*; 1

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st567_1metin]
  %11 = alloca %st567_1metin*, align 8
  store 
    %st567_1metin* %10,
    %st567_1metin** %11,
    align 8, !dbg !536
; Atama ifadesi
  %12 = load %st567_1metin*, %st567_1metin** %11, align 8, !dbg !537; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1metin] : *t8
  %13 = getelementptr inbounds 
    %st567_1metin, %st567_1metin* %12,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _ad
  %14 = load i8*, i8** %6, align 8, !dbg !539; 2:0
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %14,
     i64 0
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %16,
    i8** %13,
    align 8, !dbg !540
; Atama ifadesi
  %17 = load %st567_1metin*, %st567_1metin** %11, align 8, !dbg !541; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1metin] : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %st567_1metin, %st567_1metin* %17,
    i32 0, i32 2
  %19 = load %metin*, %metin** %7, align 8, !dbg !543; 2:0
;atama:
  store 
    %metin* %19,
    %metin** %18,
    align 8, !dbg !544
  %20 = load %st568_1metin*, %st568_1metin** %5, align 8, !dbg !545; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *d32
  %21 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !547; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** %6, align 8, !dbg !548; 2:0
  %24 = call i32 @"sözlük::Sıra_ox138i" (
      i32 %22, 
      i8* %23), !dbg !549

; pascal 'sıra' *d32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !550
; Atama ifadesi
  %26 = load %st567_1metin*, %st567_1metin** %11, align 8, !dbg !551; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1metin] : *örs::merkez::küme::sözlük::kök[%st567_1metin]
  %27 = getelementptr inbounds 
    %st567_1metin, %st567_1metin* %26,
    i32 0, i32 0
  %28 = load %st568_1metin*, %st568_1metin** %5, align 8, !dbg !553; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %29 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %28,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %30 = load %st567_1metin**, %st567_1metin*** %29, align 8, !dbg !555; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %25, align 4, !dbg !556; 1:0
  %32 = zext i32 %31 to i64;
;tekil
  %33 = getelementptr inbounds
     %st567_1metin*, %st567_1metin**  %30,
     i64 %32
  %34 = load %st567_1metin*, %st567_1metin** %33, align 8, !dbg !557; 2:0
;atama:
  store 
    %st567_1metin* %34,
    %st567_1metin** %27,
    align 8, !dbg !558
; Atama ifadesi
  %35 = load %st568_1metin*, %st568_1metin** %5, align 8, !dbg !559; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %36 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %st567_1metin**, %st567_1metin*** %36, align 8, !dbg !561; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !562; 1:0
  %39 = zext i32 %38 to i64;
;tekil
  %40 = getelementptr inbounds
     %st567_1metin*, %st567_1metin**  %37,
     i64 %39
  %41 = load %st567_1metin*, %st567_1metin** %11, align 8, !dbg !563; 2:0
;atama:
  store 
    %st567_1metin* %41,
    %st567_1metin** %40,
    align 8, !dbg !564
  %42 = load %st568_1metin*, %st568_1metin** %5, align 8, !dbg !565; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *örs::merkez::küme::sözlük::k[%st550_1st567_1metin]
  %43 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %42,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::k[%st550_1st567_1metin]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : *t32
  %44 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !570; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : *t32
  %46 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %43,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4, !dbg !572; 1:0
  %48 = icmp eq i32 %45,  %47 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : *t32
  %50 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %43,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !575; 1:0
  %52 = mul i32 %51, 2
  store 
    i32 %52,
    i32* %50,
    align 4, !dbg !576
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %53 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %43,
    i32 0, i32 2
  %54 = getelementptr inbounds
    %st567_1metin**, %st567_1metin*** %53,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : *t32
  %55 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %43,
    i32 0, i32 1
  %56 = load i32, i32* %55, align 4, !dbg !579; 1:0
  %57 = load %st567_1metin**, %st567_1metin*** %54, align 8, !dbg !580; 3:0
  %58 = sext i32 %56 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %59 = bitcast %st567_1metin** %57 to i8*; 1
  %60 = mul i64 %58, 8
  %61 = call noalias i8*
    @realloc(
      i8* %59,
      i64 %60)
; Konum çevirisi:
  %62 = bitcast i8* %61 to %st567_1metin**; 2
  store 
    %st567_1metin** %62,
    %st567_1metin*** %54,
    align 8, !dbg !581
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %63 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %43,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %64 = load %st567_1metin**, %st567_1metin*** %63, align 8, !dbg !583; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : *t32
  %65 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %43,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !585; 1:0
  %67 = sext i32 %66 to i64;eie??
;tekil
  %68 = getelementptr inbounds
     %st567_1metin*, %st567_1metin**  %64,
     i64 %67
  %69 = load %st567_1metin*, %st567_1metin** %11, align 8, !dbg !586; 2:0
;atama:
  store 
    %st567_1metin* %69,
    %st567_1metin** %68,
    align 8, !dbg !587
; Tekil :
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : *t32
  %70 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %43,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !589; 1:0
  %72 = add i32 %71, 1
  store 
    i32 %72,
    i32* %70,
    align 4, !dbg !590
  %73 = load i32, i32* %70, align 4, !dbg !591; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %74 = load %st568_1metin*, %st568_1metin** %5, align 8, !dbg !592; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *t32
  %75 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %74,
    i32 0, i32 0
  %76 = load i32, i32* %75, align 4, !dbg !594; 1:0
  %77 = add i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4, !dbg !595
  %78 = load i32, i32* %75, align 4, !dbg !596; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %79 = load %st568_1metin*, %st568_1metin** %5, align 8, !dbg !597; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *t32
  %80 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %79,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !599; 1:0
; Ikiz işlem '>>'
  %82 = load %st568_1metin*, %st568_1metin** %5, align 8, !dbg !600; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *d32
  %83 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %82,
    i32 0, i32 1
  %84 = load i32, i32* %83, align 4, !dbg !602; 1:0
  %85 = ashr i32 %84, 1
  %86 = icmp sgt i32 %81,  %85 
  %87 = icmp ne i1 %86, 0
  br i1 %87, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %88 = load %st568_1metin*, %st568_1metin** %5, align 8, !dbg !603; 2:0
 call void @"sözlük::metinler.Yenile_ox138i" (
      %st568_1metin* %88), !dbg !604
  br label %egera.son.ox4
egera.son.ox4:
  %89 = load %st567_1metin*, %st567_1metin** %11, align 8, !dbg !605; 2:0
; Dönüş :
  ret %st567_1metin* %89
}

define external 
void @"sözlük::metinler.Yapılandır_ox138i"(%st568_1metin* %0, i32 %1)
#5       !dbg !606 {
; Değişken : öz
  %3 = alloca %st568_1metin*, align 8
  store %st568_1metin* %0, %st568_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st568_1metin** %3, metadata !608, metadata !DIExpression()), !dbg !612
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !609, metadata !DIExpression()), !dbg !613
; Atama ifadesi
  %5 = load %st568_1metin*, %st568_1metin** %3, align 8, !dbg !615; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *d32
  %6 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !617; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !618
  %8 = load %st568_1metin*, %st568_1metin** %3, align 8, !dbg !619; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *d32
  %9 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %8,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !623; 1:0
  %11 = icmp sgt i32 64,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '-'
; Ikiz işlem '%'
  %15 = load i32, i32* %9, align 4, !dbg !628; 1:0
  %16 = urem i32 %15, 64
  %17 = sub i32 64,  %16
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !629
  br label %sanal.son.ox7
sanal.son.ox7:
  %18 = load i32, i32* %14, align 4, !dbg !630; 1:0
; Sanal bitiş : artık
  %19 = sub i32 64,  %18
  store 
    i32 %19,
    i32* %13,
    align 4, !dbg !631
  br label %sanal.son.ox5
sanal.son.ox5:
  %20 = load i32, i32* %13, align 4, !dbg !632; 1:0
; Sanal bitiş : tamlama
  %21 = load i32, i32* %9, align 4, !dbg !633; 1:0
  %22 = add i32 %21,  %20
  store 
    i32 %22,
    i32* %9,
    align 4, !dbg !634
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : tamla
; Atama ifadesi
  %23 = load %st568_1metin*, %st568_1metin** %3, align 8, !dbg !635; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *t32
  %24 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !637
  %25 = load %st568_1metin*, %st568_1metin** %3, align 8, !dbg !638; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *örs::merkez::küme::sözlük::k[%st550_1st567_1metin]
  %26 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %25,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::k[%st550_1st567_1metin]
; Ikiz işlem '*'
  %27 = load %st568_1metin*, %st568_1metin** %3, align 8, !dbg !640; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *d32
  %28 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !642; 1:0
  %30 = mul i32 %29, 2
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : *t32
  %31 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %26,
    i32 0, i32 1
;atama:
  store 
    i32 %30,
    i32* %31,
    align 4, !dbg !646
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %32 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %26,
    i32 0, i32 2
  %33 = zext i32 %30 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st567_1metin'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st567_1metin**; 2
;atama:
  store 
    %st567_1metin** %36,
    %st567_1metin*** %32,
    align 8, !dbg !648
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : *t32
  %37 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !650
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %38 = load %st568_1metin*, %st568_1metin** %3, align 8, !dbg !651; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %39 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %38,
    i32 0, i32 3
  %40 = load %st568_1metin*, %st568_1metin** %3, align 8, !dbg !653; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *d32
  %41 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !655; 1:0
  %43 = zext i32 %42 to i64;
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%st567_1metin'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st567_1metin**; 2
;atama:
  store 
    %st567_1metin** %46,
    %st567_1metin*** %39,
    align 8, !dbg !656
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::metinler.Temizle_ox138i"(%st568_1metin* %0)
#0       !dbg !657 {
; Değişken : öz
  %2 = alloca %st568_1metin*, align 8
  store %st568_1metin* %0, %st568_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st568_1metin** %2, metadata !659, metadata !DIExpression()), !dbg !662

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !664
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !665; 1:0
  %5 = load %st568_1metin*, %st568_1metin** %2, align 8, !dbg !666; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *örs::merkez::küme::sözlük::k[%st550_1st567_1metin]
  %6 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %5,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : *t32
  %7 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !669; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !670; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !671
  %13 = load i32, i32* %3, align 4, !dbg !672; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st568_1metin*, %st568_1metin** %2, align 8, !dbg !674; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *örs::merkez::küme::sözlük::k[%st550_1st567_1metin]
  %15 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %14,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %16 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st567_1metin**, %st567_1metin*** %16, align 8, !dbg !677; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !678; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st567_1metin*, %st567_1metin**  %17,
     i64 %19
  %21 = load %st567_1metin*, %st567_1metin** %20, align 8, !dbg !679; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st567_1metin]
  %22 = alloca %st567_1metin*, align 8
  store 
    %st567_1metin* %21,
    %st567_1metin** %22,
    align 8, !dbg !680
; Sil : 
  %23 = load %st567_1metin*, %st567_1metin** %22, align 8, !dbg !681; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st568_1metin*, %st568_1metin** %2, align 8, !dbg !682; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *örs::merkez::küme::sözlük::k[%st550_1st567_1metin]
  %25 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::k[%st550_1st567_1metin]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %26 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %25,
    i32 0, i32 2
  %27 = load %st567_1metin**, %st567_1metin*** %26, align 8, !dbg !687; 3:0
  %28 = icmp ne %st567_1metin** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::küme::sözlük::k[%st550_1st567_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %29 = getelementptr inbounds 
    %st550_1st567_1metin, %st550_1st567_1metin* %25,
    i32 0, i32 2
  %30 = load %st567_1metin**, %st567_1metin*** %29, align 8, !dbg !689; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st568_1metin*, %st568_1metin** %2, align 8, !dbg !690; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %32 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %31,
    i32 0, i32 3
  %33 = load %st567_1metin**, %st567_1metin*** %32, align 8, !dbg !692; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
; Iç Dönüş :
  ret void
}

define external 
%metin* @"sözlük::metinler.Ara_ox138i"(%st568_1metin* %0, i8* %1)
#0       !dbg !693 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : öz
  %4 = alloca %st568_1metin*, align 8
  store %st568_1metin* %0, %st568_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st568_1metin** %4, metadata !697, metadata !DIExpression()), !dbg !702
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !699, metadata !DIExpression()), !dbg !703
  %6 = load %st568_1metin*, %st568_1metin** %4, align 8, !dbg !705; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : **örs::merkez::küme::sözlük::kök[%st567_1metin]
  %7 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st567_1metin**, %st567_1metin*** %7, align 8, !dbg !707; 3:0
;dizi erişim2 Nesneler
  %9 = load %st568_1metin*, %st568_1metin** %4, align 8, !dbg !708; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st568_1metin] : *d32
  %10 = getelementptr inbounds 
    %st568_1metin, %st568_1metin* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !710; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** %5, align 8, !dbg !711; 2:0
  %13 = call i32 @"sözlük::Sıra_ox138i" (
      i32 %11, 
      i8* %12), !dbg !712
  %14 = zext i32 %13 to i64;
;tekil
  %15 = getelementptr inbounds
     %st567_1metin*, %st567_1metin**  %8,
     i64 %14
  %16 = load %st567_1metin*, %st567_1metin** %15, align 8, !dbg !713; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st567_1metin]
  %17 = alloca %st567_1metin*, align 8
  store 
    %st567_1metin* %16,
    %st567_1metin** %17,
    align 8, !dbg !714
  br label %her.kosul.ox0
her.kosul.ox0:
  %18 = load %st567_1metin*, %st567_1metin** %17, align 8, !dbg !715; 2:0
  %19 = icmp ne %st567_1metin* %18, null
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %20 = load %st567_1metin*, %st567_1metin** %17, align 8, !dbg !716; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1metin] : *örs::merkez::küme::sözlük::kök[%st567_1metin]
  %21 = getelementptr inbounds 
    %st567_1metin, %st567_1metin* %20,
    i32 0, i32 0
  %22 = load %st567_1metin*, %st567_1metin** %21, align 8, !dbg !718; 2:0
;atama:
  store 
    %st567_1metin* %22,
    %st567_1metin** %17,
    align 8, !dbg !719
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %23 = load %st567_1metin*, %st567_1metin** %17, align 8, !dbg !720; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1metin] : *t8
  %24 = getelementptr inbounds 
    %st567_1metin, %st567_1metin* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !722; 2:0
;;-> (nil) 0
  %26 = load i8*, i8** %5, align 8, !dbg !723; 2:0
  %27 = call i32 @strcmp (
      i8* %25, 
      i8* %26), !dbg !724
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32; kkk
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st567_1metin*, %st567_1metin** %17, align 8, !dbg !725; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st567_1metin] : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %st567_1metin, %st567_1metin* %32,
    i32 0, i32 2
  %34 = load %metin*, %metin** %33, align 8, !dbg !727; 2:0
; Dönüş :
  ret %metin* %34
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret %metin* null
}


; İşlem atıfları: 8
;örs::merkez::küme::Bernstein
  declare i32 @"küme::Bernstein_ox105i"(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::snprintf
  declare i32 @snprintf(i8*, i64, i8*, ...) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; sözlük derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/sozluk.ors",
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
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
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
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !45,  file: !19, line: 0, baseType: !46, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !45,  file: !19, line: 0, baseType: !48, size: 64, offset: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !45,  file: !19, line: 0, baseType: !50, size: 64, offset: 128)
!52 = !{!47,!49,!51}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !19, line: 7,  size: 192, elements: !52)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !53,  file: !19, line: 0, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !53,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !53,  file: !19, line: 0, baseType: !57, size: 64, offset: 64)
!59 = !{!54,!55,!58}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !59)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !60,  file: !19, line: 0, baseType: !12, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !60,  file: !19, line: 0, baseType: !38, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !60,  file: !19, line: 0, baseType: !53, size: 128, offset: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !60,  file: !19, line: 0, baseType: !65, size: 64, offset: 192)
!67 = !{!61,!62,!63,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 14,  size: 256, elements: !67)
!68 = !DINamespace(name:"kök", scope: null)
!69 = !DINamespace(name:"örs", scope: !68)
!70 = !DINamespace(name:"merkez", scope: !69)
!71 = !DINamespace(name:"küme", scope: !70)
!72 = !DINamespace(name:"sözlük", scope: !71)


!74 = !DILocalVariable(name: "dönüş",
  scope: !73, file: !9, line: 15, type: !38)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!75 = !DILocalVariable(name: "hacim",
  scope: !73, file: !9, line: 25, type: !38, arg: 1)
!77 = !DILocalVariable(name: "_ad",
  scope: !73, file: !9, line: 25, type: !76, arg: 2)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !38, !76 }
!73 = distinct !DISubprogram( name: "sözlük::Sıra_ox138i",
 scope: !72,
 file: !9,
 line: 25,
 type: !78, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıra
!80 = !DILocation(line: 25, column: 19, scope: !73)
!81 = !DILocation(line: 25, column: 30, scope: !73)
!82 = distinct !DILexicalBlock(
        scope: !73, file: !9, line: 26, column: 3)
!83 = !DILocation(line: 27, column: 26, scope: !82)
!84 = !DILocation(line: 27, column: 16, scope: !82)
!85 = !DILocation(line: 27, column: 5, scope: !82)
!86 = !DILocalVariable(name: "i",
  scope: !82, file: !9, line: 27, type: !38)
!87 = !DILocation(line: 27, column: 5, scope: !82)
!88 = distinct !DILexicalBlock(
        scope: !82, file: !9, line: 92, column: 4)
!89 = distinct !DILexicalBlock(
        scope: !88, file: !9, line: 93, column: 1)
!90 = !DILocation(line: 27, column: 5, scope: !89)
!91 = !DILocation(line: 94, column: 19, scope: !89)
!92 = !DILocation(line: 92, column: 27, scope: !89)
!93 = !DILocation(line: 28, column: 16, scope: !88)
!94 = !DILocation(line: 28, column: 5, scope: !82)
!95 = !DILocalVariable(name: "t",
  scope: !82, file: !9, line: 28, type: !38)
!96 = !DILocation(line: 28, column: 5, scope: !82)
!97 = !DILocation(line: 29, column: 9, scope: !82)


!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!100 = !DILocalVariable(name: "Kök",
  scope: !98, file: !9, line: 109, type: !99, arg: 1)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !99 }
!98 = distinct !DISubprogram( name: "sözlük::KökYazdır_ox138i",
 scope: !72,
 file: !9,
 line: 109,
 type: !101, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökYazdır
!103 = !DILocation(line: 109, column: 16, scope: !98)
!104 = distinct !DILexicalBlock(
        scope: !98, file: !9, line: 110, column: 3)
!105 = !DILocation(line: 111, column: 10, scope: !104)
!106 = distinct !DILexicalBlock(
        scope: !104, file: !9, line: 112, column: 5)
!107 = !DILocation(line: 114, column: 9, scope: !106)
!108 = !DILocation(line: 114, column: 9, scope: !106)
!109 = !DILocation(line: 114, column: 9, scope: !106)
!110 = !DILocation(line: 114, column: 18, scope: !106)
!111 = !DILocation(line: 114, column: 18, scope: !106)
!112 = !DILocation(line: 114, column: 18, scope: !106)
!113 = !DILocation(line: 114, column: 27, scope: !106)
!114 = !DILocation(line: 114, column: 27, scope: !106)
!115 = !DILocation(line: 114, column: 27, scope: !106)
!116 = !DILocation(line: 113, column: 14, scope: !106)
!117 = !DILocation(line: 115, column: 13, scope: !106)
!118 = !DILocation(line: 115, column: 13, scope: !106)
!119 = !DILocation(line: 115, column: 13, scope: !106)
!120 = !DILocation(line: 115, column: 7, scope: !106)
!121 = !DILocation(line: 116, column: 11, scope: !106)
!122 = !DILocation(line: 116, column: 22, scope: !106)
!123 = !DILocation(line: 116, column: 22, scope: !106)
!124 = !DILocation(line: 116, column: 22, scope: !106)
!125 = !DILocation(line: 116, column: 16, scope: !106)
!126 = distinct !DILexicalBlock(
        scope: !106, file: !9, line: 117, column: 7)
!127 = !DILocation(line: 118, column: 16, scope: !126)
!128 = !DILocation(line: 119, column: 19, scope: !126)
!129 = !DILocation(line: 119, column: 9, scope: !126)
!130 = !DILocation(line: 123, column: 14, scope: !104)


!132 = !DISubroutineType(types: !133)
!133 = !{null }
!131 = distinct !DISubprogram( name: "sözlük::Örnek_ox138i",
 scope: !72,
 file: !9,
 line: 137,
 type: !132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!134 = distinct !DILexicalBlock(
        scope: !131, file: !9, line: 138, column: 3)
!135 = !DILocalVariable(name: "d",
  scope: !134, file: !9, line: 139, type: !36)
!136 = !DILocation(line: 139, column: 11, scope: !134)
!137 = distinct !DILexicalBlock(
        scope: !134, file: !9, line: 140, column: 7)
!138 = distinct !DILexicalBlock(
        scope: !137, file: !9, line: 86, column: 3)
!139 = !DILocation(line: 79, column: 5, scope: !138)
!140 = !DILocation(line: 79, column: 5, scope: !138)
!141 = !DILocation(line: 80, column: 5, scope: !138)
!142 = distinct !DILexicalBlock(
        scope: !138, file: !9, line: 80, column: 15)
!143 = distinct !DILexicalBlock(
        scope: !142, file: !9, line: 0, column: 0)
!144 = !DILocation(line: 42, column: 12, scope: !143)
!145 = distinct !DILexicalBlock(
        scope: !143, file: !9, line: 43, column: 14)
!146 = distinct !DILexicalBlock(
        scope: !145, file: !9, line: 0, column: 0)
!147 = distinct !DILexicalBlock(
        scope: !146, file: !9, line: 38, column: 14)
!148 = distinct !DILexicalBlock(
        scope: !147, file: !9, line: 0, column: 0)
!149 = !DILocation(line: 34, column: 14, scope: !148)
!150 = !DILocation(line: 33, column: 24, scope: !148)
!151 = !DILocation(line: 38, column: 14, scope: !147)
!152 = !DILocation(line: 37, column: 25, scope: !146)
!153 = !DILocation(line: 43, column: 14, scope: !145)
!154 = !DILocation(line: 43, column: 5, scope: !143)
!155 = !DILocation(line: 43, column: 5, scope: !143)
!156 = !DILocation(line: 81, column: 5, scope: !138)
!157 = !DILocation(line: 81, column: 5, scope: !138)
!158 = !DILocation(line: 82, column: 5, scope: !138)
!159 = !DILocation(line: 82, column: 26, scope: !138)
!160 = !DILocation(line: 82, column: 26, scope: !138)
!161 = distinct !DILexicalBlock(
        scope: !138, file: !9, line: 82, column: 15)
!162 = distinct !DILexicalBlock(
        scope: !161, file: !9, line: 42, column: 3)
!163 = !DILocation(line: 37, column: 5, scope: !162)
!164 = !DILocation(line: 37, column: 5, scope: !162)
!165 = !DILocation(line: 38, column: 5, scope: !162)
!166 = !DILocation(line: 38, column: 5, scope: !162)
!167 = !DILocation(line: 39, column: 5, scope: !162)
!168 = !DILocation(line: 39, column: 5, scope: !162)
!169 = !DILocation(line: 83, column: 5, scope: !138)
!170 = !DILocation(line: 83, column: 41, scope: !138)
!171 = !DILocation(line: 83, column: 41, scope: !138)
!172 = !DILocation(line: 83, column: 5, scope: !138)
!174 = !DISubrange(count: 32)
!175 = !DISubrange(count: 64)
!173 = !{!174, !175}
!176 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !173)
!177 = !DILocalVariable(name: "metinler",
  scope: !134, file: !9, line: 141, type: !176)
!178 = !DILocation(line: 141, column: 11, scope: !134)
!180 = !DISubrange(count: 32)
!181 = !DISubrange(count: 64)
!179 = !{!180, !181}
!182 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !179)
!183 = !DILocalVariable(name: "ekler",
  scope: !134, file: !9, line: 142, type: !182)
!184 = !DILocation(line: 142, column: 11, scope: !134)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!186 = !DILocalVariable(name: "_ek",
  scope: !134, file: !9, line: 143, type: !185)
!187 = !DILocation(line: 143, column: 11, scope: !134)
!188 = !DILocation(line: 144, column: 5, scope: !134)
!189 = !DILocalVariable(name: "bulunanlar",
  scope: !134, file: !9, line: 144, type: !12)
!190 = !DILocation(line: 144, column: 5, scope: !134)
!191 = !DILocation(line: 145, column: 9, scope: !134)
!192 = !DILocalVariable(name: "i",
  scope: !134, file: !9, line: 145, type: !38)
!193 = !DILocation(line: 145, column: 9, scope: !134)
!194 = !DILocation(line: 145, column: 22, scope: !134)
!195 = !DILocation(line: 145, column: 30, scope: !134)
!196 = !DILocation(line: 145, column: 30, scope: !134)
!197 = !DILocation(line: 145, column: 31, scope: !134)
!198 = distinct !DILexicalBlock(
        scope: !134, file: !9, line: 146, column: 5)
!199 = !DILocation(line: 147, column: 26, scope: !198)
!200 = !DILocation(line: 147, column: 7, scope: !198)
!201 = !DILocalVariable(name: "_ad",
  scope: !198, file: !9, line: 147, type: !15)
!202 = !DILocation(line: 147, column: 7, scope: !198)
!203 = !DILocation(line: 148, column: 21, scope: !198)
!204 = !DILocation(line: 148, column: 7, scope: !198)
!205 = !DILocation(line: 149, column: 23, scope: !198)
!206 = !DILocation(line: 149, column: 43, scope: !198)
!207 = !DILocation(line: 149, column: 14, scope: !198)
!208 = !DILocation(line: 150, column: 20, scope: !198)
!209 = !DILocation(line: 150, column: 20, scope: !198)
!210 = !DILocation(line: 150, column: 29, scope: !198)
!211 = !DILocation(line: 150, column: 15, scope: !198)
!212 = !DILocation(line: 150, column: 7, scope: !198)
!213 = !DILocalVariable(name: "sıra",
  scope: !198, file: !9, line: 150, type: !38)
!214 = !DILocation(line: 150, column: 7, scope: !198)
!215 = !DILocation(line: 151, column: 23, scope: !198)
!216 = !DILocation(line: 151, column: 44, scope: !198)
!217 = !DILocation(line: 151, column: 47, scope: !198)
!218 = !DILocation(line: 151, column: 14, scope: !198)
!219 = distinct !DILexicalBlock(
        scope: !198, file: !9, line: 153, column: 18)
!220 = distinct !DILexicalBlock(
        scope: !219, file: !9, line: 76, column: 3)
!221 = !DILocation(line: 63, column: 5, scope: !220)
!222 = !DILocation(line: 64, column: 5, scope: !220)
!223 = !DILocation(line: 64, column: 5, scope: !220)
!224 = !DILocation(line: 64, column: 16, scope: !220)
!225 = !DILocation(line: 64, column: 5, scope: !220)
!226 = !DILocation(line: 65, column: 5, scope: !220)
!227 = !DILocation(line: 65, column: 5, scope: !220)
!228 = !DILocation(line: 143, column: 11, scope: !220)
!229 = !DILocation(line: 65, column: 5, scope: !220)
!230 = !DILocation(line: 66, column: 18, scope: !220)
!231 = !DILocation(line: 66, column: 18, scope: !220)
!232 = !DILocation(line: 66, column: 29, scope: !220)
!233 = !DILocation(line: 66, column: 13, scope: !220)
!234 = !DILocation(line: 66, column: 5, scope: !220)
!235 = !DILocation(line: 67, column: 5, scope: !220)
!236 = !DILocation(line: 67, column: 5, scope: !220)
!237 = !DILocation(line: 67, column: 21, scope: !220)
!238 = !DILocation(line: 67, column: 21, scope: !220)
!239 = !DILocation(line: 67, column: 34, scope: !220)
!240 = !DILocation(line: 67, column: 33, scope: !220)
!241 = !DILocation(line: 67, column: 5, scope: !220)
!242 = !DILocation(line: 68, column: 5, scope: !220)
!243 = !DILocation(line: 68, column: 5, scope: !220)
!244 = !DILocation(line: 68, column: 18, scope: !220)
!245 = !DILocation(line: 68, column: 26, scope: !220)
!246 = !DILocation(line: 68, column: 17, scope: !220)
!247 = !DILocation(line: 69, column: 5, scope: !220)
!248 = distinct !DILexicalBlock(
        scope: !220, file: !9, line: 69, column: 15)
!249 = distinct !DILexicalBlock(
        scope: !248, file: !9, line: 26, column: 3)
!250 = !DILocation(line: 17, column: 10, scope: !249)
!251 = !DILocation(line: 17, column: 10, scope: !249)
!252 = !DILocation(line: 17, column: 23, scope: !249)
!253 = !DILocation(line: 17, column: 23, scope: !249)
!254 = distinct !DILexicalBlock(
        scope: !249, file: !9, line: 18, column: 5)
!255 = !DILocation(line: 19, column: 7, scope: !254)
!256 = !DILocation(line: 19, column: 7, scope: !254)
!257 = !DILocation(line: 19, column: 7, scope: !254)
!258 = !DILocation(line: 20, column: 15, scope: !254)
!259 = !DILocation(line: 20, column: 29, scope: !254)
!260 = !DILocation(line: 20, column: 29, scope: !254)
!261 = !DILocation(line: 20, column: 14, scope: !254)
!262 = !DILocation(line: 20, column: 14, scope: !254)
!263 = !DILocation(line: 22, column: 5, scope: !249)
!264 = !DILocation(line: 22, column: 5, scope: !249)
!265 = !DILocation(line: 22, column: 18, scope: !249)
!266 = !DILocation(line: 22, column: 18, scope: !249)
!267 = !DILocation(line: 22, column: 31, scope: !249)
!268 = !DILocation(line: 22, column: 17, scope: !249)
!269 = !DILocation(line: 23, column: 5, scope: !249)
!270 = !DILocation(line: 23, column: 5, scope: !249)
!271 = !DILocation(line: 23, column: 5, scope: !249)
!272 = !DILocation(line: 23, column: 14, scope: !249)
!273 = !DILocation(line: 70, column: 5, scope: !220)
!274 = !DILocation(line: 70, column: 5, scope: !220)
!275 = !DILocation(line: 70, column: 5, scope: !220)
!276 = !DILocation(line: 70, column: 14, scope: !220)
!277 = !DILocation(line: 71, column: 10, scope: !220)
!278 = !DILocation(line: 71, column: 10, scope: !220)
!279 = !DILocation(line: 71, column: 23, scope: !220)
!280 = !DILocation(line: 71, column: 23, scope: !220)
!281 = distinct !DILexicalBlock(
        scope: !220, file: !9, line: 72, column: 11)
!282 = distinct !DILexicalBlock(
        scope: !281, file: !9, line: 60, column: 3)
!283 = !DILocation(line: 44, column: 19, scope: !282)
!284 = !DILocation(line: 44, column: 19, scope: !282)
!285 = !DILocation(line: 44, column: 5, scope: !282)
!286 = !DILocation(line: 45, column: 19, scope: !282)
!287 = !DILocation(line: 45, column: 19, scope: !282)
!288 = !DILocation(line: 45, column: 5, scope: !282)
!289 = !DILocation(line: 46, column: 5, scope: !282)
!290 = !DILocation(line: 46, column: 5, scope: !282)
!291 = !DILocation(line: 46, column: 5, scope: !282)
!292 = !DILocation(line: 47, column: 34, scope: !282)
!293 = !DILocation(line: 47, column: 34, scope: !282)
!294 = !DILocation(line: 47, column: 5, scope: !282)
!295 = !DILocation(line: 48, column: 5, scope: !282)
!296 = !DILocation(line: 48, column: 20, scope: !282)
!297 = !DILocation(line: 48, column: 5, scope: !282)
!298 = !DILocation(line: 49, column: 5, scope: !282)
!299 = !DILocation(line: 49, column: 5, scope: !282)
!300 = !DILocation(line: 50, column: 9, scope: !282)
!301 = !DILocation(line: 50, column: 17, scope: !282)
!302 = !DILocation(line: 50, column: 21, scope: !282)
!303 = !DILocation(line: 50, column: 21, scope: !282)
!304 = !DILocation(line: 50, column: 21, scope: !282)
!305 = !DILocation(line: 50, column: 38, scope: !282)
!306 = !DILocation(line: 50, column: 38, scope: !282)
!307 = !DILocation(line: 50, column: 39, scope: !282)
!308 = distinct !DILexicalBlock(
        scope: !282, file: !9, line: 51, column: 5)
!309 = !DILocation(line: 52, column: 17, scope: !308)
!310 = !DILocation(line: 52, column: 17, scope: !308)
!311 = !DILocation(line: 52, column: 17, scope: !308)
!312 = !DILocation(line: 52, column: 36, scope: !308)
!313 = !DILocation(line: 52, column: 35, scope: !308)
!314 = !DILocation(line: 52, column: 7, scope: !308)
!315 = !DILocation(line: 53, column: 7, scope: !308)
!316 = !DILocation(line: 53, column: 7, scope: !308)
!317 = distinct !DILexicalBlock(
        scope: !308, file: !9, line: 54, column: 11)
!318 = distinct !DILexicalBlock(
        scope: !317, file: !9, line: 41, column: 3)
!319 = !DILocation(line: 35, column: 18, scope: !318)
!320 = !DILocation(line: 35, column: 18, scope: !318)
!321 = !DILocation(line: 35, column: 29, scope: !318)
!322 = !DILocation(line: 35, column: 29, scope: !318)
!323 = !DILocation(line: 35, column: 29, scope: !318)
!324 = !DILocation(line: 35, column: 13, scope: !318)
!325 = !DILocation(line: 35, column: 5, scope: !318)
!326 = !DILocation(line: 36, column: 5, scope: !318)
!327 = !DILocation(line: 36, column: 5, scope: !318)
!328 = !DILocation(line: 36, column: 21, scope: !318)
!329 = !DILocation(line: 36, column: 21, scope: !318)
!330 = !DILocation(line: 36, column: 34, scope: !318)
!331 = !DILocation(line: 36, column: 33, scope: !318)
!332 = !DILocation(line: 36, column: 5, scope: !318)
!333 = !DILocation(line: 37, column: 5, scope: !318)
!334 = !DILocation(line: 37, column: 5, scope: !318)
!335 = !DILocation(line: 37, column: 18, scope: !318)
!336 = !DILocation(line: 37, column: 26, scope: !318)
!337 = !DILocation(line: 37, column: 17, scope: !318)
!338 = !DILocation(line: 38, column: 5, scope: !318)
!339 = !DILocation(line: 38, column: 5, scope: !318)
!340 = !DILocation(line: 38, column: 5, scope: !318)
!341 = !DILocation(line: 38, column: 14, scope: !318)
!342 = !DILocation(line: 56, column: 9, scope: !282)
!343 = !DILocation(line: 73, column: 9, scope: !220)
!344 = !DILocation(line: 0, column: 0, scope: !220)
!345 = !DILocation(line: 153, column: 18, scope: !219)
!346 = !DILocation(line: 153, column: 7, scope: !198)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!348 = !DILocalVariable(name: "Gelen",
  scope: !198, file: !9, line: 153, type: !347)
!349 = !DILocation(line: 153, column: 7, scope: !198)
!350 = distinct !DILexicalBlock(
        scope: !198, file: !9, line: 154, column: 18)
!351 = distinct !DILexicalBlock(
        scope: !350, file: !9, line: 109, column: 3)
!352 = !DILocation(line: 101, column: 16, scope: !351)
!353 = !DILocation(line: 101, column: 16, scope: !351)
!354 = !DILocation(line: 101, column: 34, scope: !351)
!355 = !DILocation(line: 101, column: 34, scope: !351)
!356 = !DILocation(line: 101, column: 45, scope: !351)
!357 = !DILocation(line: 101, column: 29, scope: !351)
!358 = !DILocation(line: 101, column: 28, scope: !351)
!359 = !DILocation(line: 101, column: 9, scope: !351)
!360 = !DILocation(line: 102, column: 9, scope: !351)
!361 = !DILocation(line: 103, column: 16, scope: !351)
!362 = !DILocation(line: 103, column: 16, scope: !351)
!363 = !DILocation(line: 103, column: 16, scope: !351)
!364 = !DILocation(line: 103, column: 9, scope: !351)
!365 = !DILocation(line: 104, column: 25, scope: !351)
!366 = !DILocation(line: 104, column: 25, scope: !351)
!367 = !DILocation(line: 104, column: 25, scope: !351)
!368 = !DILocation(line: 104, column: 34, scope: !351)
!369 = !DILocation(line: 104, column: 18, scope: !351)
!370 = !DILocation(line: 105, column: 13, scope: !351)
!371 = !DILocation(line: 105, column: 13, scope: !351)
!372 = !DILocation(line: 105, column: 13, scope: !351)
!373 = !DILocation(line: 0, column: 0, scope: !351)
!374 = !DILocation(line: 154, column: 18, scope: !350)
!375 = !DILocation(line: 154, column: 7, scope: !198)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!377 = !DILocalVariable(name: "Arama",
  scope: !198, file: !9, line: 154, type: !376)
!378 = !DILocation(line: 154, column: 7, scope: !198)
!379 = !DILocation(line: 155, column: 12, scope: !198)
!380 = distinct !DILexicalBlock(
        scope: !198, file: !9, line: 156, column: 7)
!381 = !DILocation(line: 158, column: 11, scope: !380)
!382 = !DILocation(line: 158, column: 11, scope: !380)
!383 = !DILocation(line: 158, column: 20, scope: !380)
!384 = !DILocation(line: 158, column: 20, scope: !380)
!385 = !DILocation(line: 158, column: 20, scope: !380)
!386 = !DILocation(line: 158, column: 35, scope: !380)
!387 = !DILocation(line: 159, column: 11, scope: !380)
!388 = !DILocation(line: 159, column: 11, scope: !380)
!389 = !DILocation(line: 159, column: 11, scope: !380)
!390 = !DILocation(line: 159, column: 22, scope: !380)
!391 = !DILocation(line: 159, column: 22, scope: !380)
!392 = !DILocation(line: 159, column: 22, scope: !380)
!393 = !DILocation(line: 159, column: 33, scope: !380)
!394 = !DILocation(line: 157, column: 16, scope: !380)
!395 = !DILocation(line: 162, column: 11, scope: !380)
!396 = !DILocation(line: 162, column: 11, scope: !380)
!397 = !DILocation(line: 162, column: 21, scope: !380)
!398 = !DILocation(line: 160, column: 16, scope: !380)
!399 = !DILocation(line: 167, column: 12, scope: !134)
!400 = !DILocation(line: 168, column: 5, scope: !134)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!402 = !DILocalVariable(name: "j",
  scope: !134, file: !9, line: 168, type: !401)
!403 = !DILocation(line: 168, column: 5, scope: !134)
!404 = distinct !DILexicalBlock(
        scope: !134, file: !9, line: 170, column: 7)
!405 = distinct !DILexicalBlock(
        scope: !404, file: !9, line: 98, column: 3)
!406 = !DILocation(line: 89, column: 9, scope: !405)
!407 = !DILocation(line: 89, column: 17, scope: !405)
!408 = !DILocation(line: 89, column: 21, scope: !405)
!409 = !DILocation(line: 89, column: 21, scope: !405)
!410 = !DILocation(line: 89, column: 21, scope: !405)
!411 = !DILocation(line: 89, column: 38, scope: !405)
!412 = !DILocation(line: 89, column: 38, scope: !405)
!413 = !DILocation(line: 89, column: 39, scope: !405)
!414 = distinct !DILexicalBlock(
        scope: !405, file: !9, line: 90, column: 5)
!415 = !DILocation(line: 91, column: 14, scope: !414)
!416 = !DILocation(line: 91, column: 14, scope: !414)
!417 = !DILocation(line: 91, column: 14, scope: !414)
!418 = !DILocation(line: 91, column: 33, scope: !414)
!419 = !DILocation(line: 91, column: 32, scope: !414)
!420 = !DILocation(line: 91, column: 7, scope: !414)
!421 = !DILocation(line: 92, column: 11, scope: !414)
!422 = !DILocation(line: 94, column: 5, scope: !405)
!423 = distinct !DILexicalBlock(
        scope: !405, file: !9, line: 94, column: 15)
!424 = distinct !DILexicalBlock(
        scope: !423, file: !9, line: 0, column: 0)
!425 = !DILocation(line: 64, column: 10, scope: !424)
!426 = !DILocation(line: 64, column: 10, scope: !424)
!427 = !DILocation(line: 65, column: 11, scope: !424)
!428 = !DILocation(line: 65, column: 11, scope: !424)
!429 = !DILocation(line: 95, column: 9, scope: !405)
!430 = !DILocation(line: 95, column: 9, scope: !405)


!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!433 = !DILocalVariable(name: "öz",
  scope: !431, file: !9, line: 32, type: !432, arg: 1)
!435 = !DILocalVariable(name: "Kök",
  scope: !431, file: !9, line: 33, type: !434, arg: 2)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !432, !434 }
!431 = distinct !DISubprogram( name: "sözlük::metinler.kökYenile_ox138i",
 scope: !72,
 file: !9,
 line: 33,
 type: !436, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!438 = !DILocation(line: 32, column: 3, scope: !431)
!439 = !DILocation(line: 33, column: 22, scope: !431)
!440 = distinct !DILexicalBlock(
        scope: !431, file: !9, line: 41, column: 3)
!441 = !DILocation(line: 35, column: 18, scope: !440)
!442 = !DILocation(line: 35, column: 18, scope: !440)
!443 = !DILocation(line: 35, column: 18, scope: !440)
!444 = !DILocation(line: 35, column: 29, scope: !440)
!445 = !DILocation(line: 35, column: 29, scope: !440)
!446 = !DILocation(line: 35, column: 29, scope: !440)
!447 = !DILocation(line: 35, column: 13, scope: !440)
!448 = !DILocation(line: 35, column: 5, scope: !440)
!449 = !DILocation(line: 36, column: 5, scope: !440)
!450 = !DILocation(line: 36, column: 5, scope: !440)
!451 = !DILocation(line: 36, column: 21, scope: !440)
!452 = !DILocation(line: 36, column: 21, scope: !440)
!453 = !DILocation(line: 36, column: 21, scope: !440)
!454 = !DILocation(line: 36, column: 34, scope: !440)
!455 = !DILocation(line: 36, column: 33, scope: !440)
!456 = !DILocation(line: 36, column: 5, scope: !440)
!457 = !DILocation(line: 37, column: 5, scope: !440)
!458 = !DILocation(line: 37, column: 5, scope: !440)
!459 = !DILocation(line: 37, column: 5, scope: !440)
!460 = !DILocation(line: 37, column: 18, scope: !440)
!461 = !DILocation(line: 37, column: 26, scope: !440)
!462 = !DILocation(line: 37, column: 17, scope: !440)
!463 = !DILocation(line: 38, column: 5, scope: !440)
!464 = !DILocation(line: 38, column: 5, scope: !440)
!465 = !DILocation(line: 38, column: 5, scope: !440)
!466 = !DILocation(line: 38, column: 5, scope: !440)
!467 = !DILocation(line: 38, column: 14, scope: !440)


!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!470 = !DILocalVariable(name: "öz",
  scope: !468, file: !9, line: 41, type: !469, arg: 1)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !469 }
!468 = distinct !DISubprogram( name: "sözlük::metinler.Yenile_ox138i",
 scope: !72,
 file: !9,
 line: 42,
 type: !471, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!473 = !DILocation(line: 41, column: 3, scope: !468)
!474 = distinct !DILexicalBlock(
        scope: !468, file: !9, line: 60, column: 3)
!475 = !DILocation(line: 44, column: 19, scope: !474)
!476 = !DILocation(line: 44, column: 19, scope: !474)
!477 = !DILocation(line: 44, column: 19, scope: !474)
!478 = !DILocation(line: 44, column: 5, scope: !474)
!479 = !DILocation(line: 45, column: 19, scope: !474)
!480 = !DILocation(line: 45, column: 19, scope: !474)
!481 = !DILocation(line: 45, column: 19, scope: !474)
!482 = !DILocation(line: 45, column: 5, scope: !474)
!483 = !DILocation(line: 46, column: 5, scope: !474)
!484 = !DILocation(line: 46, column: 5, scope: !474)
!485 = !DILocation(line: 46, column: 5, scope: !474)
!486 = !DILocation(line: 46, column: 5, scope: !474)
!487 = !DILocation(line: 47, column: 34, scope: !474)
!488 = !DILocation(line: 47, column: 34, scope: !474)
!489 = !DILocation(line: 47, column: 34, scope: !474)
!490 = !DILocation(line: 47, column: 5, scope: !474)
!491 = !DILocation(line: 48, column: 5, scope: !474)
!492 = !DILocation(line: 48, column: 5, scope: !474)
!493 = !DILocation(line: 48, column: 20, scope: !474)
!494 = !DILocation(line: 48, column: 5, scope: !474)
!495 = !DILocation(line: 49, column: 5, scope: !474)
!496 = !DILocation(line: 49, column: 5, scope: !474)
!497 = !DILocation(line: 49, column: 5, scope: !474)
!498 = !DILocation(line: 50, column: 9, scope: !474)
!499 = !DILocation(line: 50, column: 17, scope: !474)
!500 = !DILocation(line: 50, column: 21, scope: !474)
!501 = !DILocation(line: 50, column: 21, scope: !474)
!502 = !DILocation(line: 50, column: 21, scope: !474)
!503 = !DILocation(line: 50, column: 21, scope: !474)
!504 = !DILocation(line: 50, column: 38, scope: !474)
!505 = !DILocation(line: 50, column: 38, scope: !474)
!506 = !DILocation(line: 50, column: 39, scope: !474)
!507 = distinct !DILexicalBlock(
        scope: !474, file: !9, line: 51, column: 5)
!508 = !DILocation(line: 52, column: 17, scope: !507)
!509 = !DILocation(line: 52, column: 17, scope: !507)
!510 = !DILocation(line: 52, column: 17, scope: !507)
!511 = !DILocation(line: 52, column: 17, scope: !507)
!512 = !DILocation(line: 52, column: 36, scope: !507)
!513 = !DILocation(line: 52, column: 35, scope: !507)
!514 = !DILocation(line: 52, column: 7, scope: !507)
!515 = !DILocation(line: 53, column: 7, scope: !507)
!516 = !DILocation(line: 53, column: 7, scope: !507)
!517 = !DILocation(line: 54, column: 7, scope: !507)
!518 = !DILocation(line: 54, column: 21, scope: !507)
!519 = !DILocation(line: 54, column: 11, scope: !507)
!520 = !DILocation(line: 56, column: 9, scope: !474)


!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!523 = !DILocalVariable(name: "dönüş",
  scope: !521, file: !9, line: 15, type: !522)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!525 = !DILocalVariable(name: "öz",
  scope: !521, file: !9, line: 60, type: !524, arg: 1)
!527 = !DILocalVariable(name: "_ad",
  scope: !521, file: !9, line: 61, type: !526, arg: 2)
!529 = !DILocalVariable(name: "Ek",
  scope: !521, file: !9, line: 61, type: !528, arg: 3)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !524, !526, !528 }
!521 = distinct !DISubprogram( name: "sözlük::metinler.Ekle_ox138i",
 scope: !72,
 file: !9,
 line: 61,
 type: !530, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!532 = !DILocation(line: 60, column: 3, scope: !521)
!533 = !DILocation(line: 61, column: 25, scope: !521)
!534 = !DILocation(line: 61, column: 34, scope: !521)
!535 = distinct !DILexicalBlock(
        scope: !521, file: !9, line: 76, column: 3)
!536 = !DILocation(line: 63, column: 5, scope: !535)
!537 = !DILocation(line: 64, column: 5, scope: !535)
!538 = !DILocation(line: 64, column: 5, scope: !535)
!539 = !DILocation(line: 64, column: 16, scope: !535)
!540 = !DILocation(line: 64, column: 5, scope: !535)
!541 = !DILocation(line: 65, column: 5, scope: !535)
!542 = !DILocation(line: 65, column: 5, scope: !535)
!543 = !DILocation(line: 65, column: 15, scope: !535)
!544 = !DILocation(line: 65, column: 5, scope: !535)
!545 = !DILocation(line: 66, column: 18, scope: !535)
!546 = !DILocation(line: 66, column: 18, scope: !535)
!547 = !DILocation(line: 66, column: 18, scope: !535)
!548 = !DILocation(line: 66, column: 29, scope: !535)
!549 = !DILocation(line: 66, column: 13, scope: !535)
!550 = !DILocation(line: 66, column: 5, scope: !535)
!551 = !DILocation(line: 67, column: 5, scope: !535)
!552 = !DILocation(line: 67, column: 5, scope: !535)
!553 = !DILocation(line: 67, column: 21, scope: !535)
!554 = !DILocation(line: 67, column: 21, scope: !535)
!555 = !DILocation(line: 67, column: 21, scope: !535)
!556 = !DILocation(line: 67, column: 34, scope: !535)
!557 = !DILocation(line: 67, column: 33, scope: !535)
!558 = !DILocation(line: 67, column: 5, scope: !535)
!559 = !DILocation(line: 68, column: 5, scope: !535)
!560 = !DILocation(line: 68, column: 5, scope: !535)
!561 = !DILocation(line: 68, column: 5, scope: !535)
!562 = !DILocation(line: 68, column: 18, scope: !535)
!563 = !DILocation(line: 68, column: 26, scope: !535)
!564 = !DILocation(line: 68, column: 17, scope: !535)
!565 = !DILocation(line: 69, column: 5, scope: !535)
!566 = !DILocation(line: 69, column: 5, scope: !535)
!567 = distinct !DILexicalBlock(
        scope: !535, file: !9, line: 69, column: 15)
!568 = distinct !DILexicalBlock(
        scope: !567, file: !9, line: 26, column: 3)
!569 = !DILocation(line: 17, column: 10, scope: !568)
!570 = !DILocation(line: 17, column: 10, scope: !568)
!571 = !DILocation(line: 17, column: 23, scope: !568)
!572 = !DILocation(line: 17, column: 23, scope: !568)
!573 = distinct !DILexicalBlock(
        scope: !568, file: !9, line: 18, column: 5)
!574 = !DILocation(line: 19, column: 7, scope: !573)
!575 = !DILocation(line: 19, column: 7, scope: !573)
!576 = !DILocation(line: 19, column: 7, scope: !573)
!577 = !DILocation(line: 20, column: 15, scope: !573)
!578 = !DILocation(line: 20, column: 29, scope: !573)
!579 = !DILocation(line: 20, column: 29, scope: !573)
!580 = !DILocation(line: 20, column: 14, scope: !573)
!581 = !DILocation(line: 20, column: 14, scope: !573)
!582 = !DILocation(line: 22, column: 5, scope: !568)
!583 = !DILocation(line: 22, column: 5, scope: !568)
!584 = !DILocation(line: 22, column: 18, scope: !568)
!585 = !DILocation(line: 22, column: 18, scope: !568)
!586 = !DILocation(line: 22, column: 31, scope: !568)
!587 = !DILocation(line: 22, column: 17, scope: !568)
!588 = !DILocation(line: 23, column: 5, scope: !568)
!589 = !DILocation(line: 23, column: 5, scope: !568)
!590 = !DILocation(line: 23, column: 5, scope: !568)
!591 = !DILocation(line: 23, column: 14, scope: !568)
!592 = !DILocation(line: 70, column: 5, scope: !535)
!593 = !DILocation(line: 70, column: 5, scope: !535)
!594 = !DILocation(line: 70, column: 5, scope: !535)
!595 = !DILocation(line: 70, column: 5, scope: !535)
!596 = !DILocation(line: 70, column: 14, scope: !535)
!597 = !DILocation(line: 71, column: 10, scope: !535)
!598 = !DILocation(line: 71, column: 10, scope: !535)
!599 = !DILocation(line: 71, column: 10, scope: !535)
!600 = !DILocation(line: 71, column: 23, scope: !535)
!601 = !DILocation(line: 71, column: 23, scope: !535)
!602 = !DILocation(line: 71, column: 23, scope: !535)
!603 = !DILocation(line: 72, column: 7, scope: !535)
!604 = !DILocation(line: 72, column: 11, scope: !535)
!605 = !DILocation(line: 73, column: 9, scope: !535)


!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!608 = !DILocalVariable(name: "öz",
  scope: !606, file: !9, line: 76, type: !607, arg: 1)
!609 = !DILocalVariable(name: "hacim",
  scope: !606, file: !9, line: 77, type: !38, arg: 2)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !607, !38 }
!606 = distinct !DISubprogram( name: "sözlük::metinler.Yapılandır_ox138i",
 scope: !72,
 file: !9,
 line: 77,
 type: !610, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!612 = !DILocation(line: 76, column: 3, scope: !606)
!613 = !DILocation(line: 77, column: 31, scope: !606)
!614 = distinct !DILexicalBlock(
        scope: !606, file: !9, line: 86, column: 3)
!615 = !DILocation(line: 79, column: 5, scope: !614)
!616 = !DILocation(line: 79, column: 5, scope: !614)
!617 = !DILocation(line: 79, column: 17, scope: !614)
!618 = !DILocation(line: 79, column: 5, scope: !614)
!619 = !DILocation(line: 80, column: 5, scope: !614)
!620 = !DILocation(line: 80, column: 5, scope: !614)
!621 = distinct !DILexicalBlock(
        scope: !614, file: !9, line: 80, column: 15)
!622 = distinct !DILexicalBlock(
        scope: !621, file: !9, line: 0, column: 0)
!623 = !DILocation(line: 42, column: 12, scope: !622)
!624 = distinct !DILexicalBlock(
        scope: !622, file: !9, line: 43, column: 14)
!625 = distinct !DILexicalBlock(
        scope: !624, file: !9, line: 0, column: 0)
!626 = distinct !DILexicalBlock(
        scope: !625, file: !9, line: 38, column: 14)
!627 = distinct !DILexicalBlock(
        scope: !626, file: !9, line: 0, column: 0)
!628 = !DILocation(line: 34, column: 14, scope: !627)
!629 = !DILocation(line: 33, column: 24, scope: !627)
!630 = !DILocation(line: 38, column: 14, scope: !626)
!631 = !DILocation(line: 37, column: 25, scope: !625)
!632 = !DILocation(line: 43, column: 14, scope: !624)
!633 = !DILocation(line: 43, column: 5, scope: !622)
!634 = !DILocation(line: 43, column: 5, scope: !622)
!635 = !DILocation(line: 81, column: 5, scope: !614)
!636 = !DILocation(line: 81, column: 5, scope: !614)
!637 = !DILocation(line: 81, column: 5, scope: !614)
!638 = !DILocation(line: 82, column: 5, scope: !614)
!639 = !DILocation(line: 82, column: 5, scope: !614)
!640 = !DILocation(line: 82, column: 26, scope: !614)
!641 = !DILocation(line: 82, column: 26, scope: !614)
!642 = !DILocation(line: 82, column: 26, scope: !614)
!643 = distinct !DILexicalBlock(
        scope: !614, file: !9, line: 82, column: 15)
!644 = distinct !DILexicalBlock(
        scope: !643, file: !9, line: 42, column: 3)
!645 = !DILocation(line: 37, column: 5, scope: !644)
!646 = !DILocation(line: 37, column: 5, scope: !644)
!647 = !DILocation(line: 38, column: 5, scope: !644)
!648 = !DILocation(line: 38, column: 5, scope: !644)
!649 = !DILocation(line: 39, column: 5, scope: !644)
!650 = !DILocation(line: 39, column: 5, scope: !644)
!651 = !DILocation(line: 83, column: 5, scope: !614)
!652 = !DILocation(line: 83, column: 5, scope: !614)
!653 = !DILocation(line: 83, column: 41, scope: !614)
!654 = !DILocation(line: 83, column: 41, scope: !614)
!655 = !DILocation(line: 83, column: 41, scope: !614)
!656 = !DILocation(line: 83, column: 5, scope: !614)


!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!659 = !DILocalVariable(name: "öz",
  scope: !657, file: !9, line: 86, type: !658, arg: 1)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !658 }
!657 = distinct !DISubprogram( name: "sözlük::metinler.Temizle_ox138i",
 scope: !72,
 file: !9,
 line: 87,
 type: !660, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!662 = !DILocation(line: 86, column: 3, scope: !657)
!663 = distinct !DILexicalBlock(
        scope: !657, file: !9, line: 98, column: 3)
!664 = !DILocation(line: 89, column: 9, scope: !663)
!665 = !DILocation(line: 89, column: 17, scope: !663)
!666 = !DILocation(line: 89, column: 21, scope: !663)
!667 = !DILocation(line: 89, column: 21, scope: !663)
!668 = !DILocation(line: 89, column: 21, scope: !663)
!669 = !DILocation(line: 89, column: 21, scope: !663)
!670 = !DILocation(line: 89, column: 38, scope: !663)
!671 = !DILocation(line: 89, column: 38, scope: !663)
!672 = !DILocation(line: 89, column: 39, scope: !663)
!673 = distinct !DILexicalBlock(
        scope: !663, file: !9, line: 90, column: 5)
!674 = !DILocation(line: 91, column: 14, scope: !673)
!675 = !DILocation(line: 91, column: 14, scope: !673)
!676 = !DILocation(line: 91, column: 14, scope: !673)
!677 = !DILocation(line: 91, column: 14, scope: !673)
!678 = !DILocation(line: 91, column: 33, scope: !673)
!679 = !DILocation(line: 91, column: 32, scope: !673)
!680 = !DILocation(line: 91, column: 7, scope: !673)
!681 = !DILocation(line: 92, column: 11, scope: !673)
!682 = !DILocation(line: 94, column: 5, scope: !663)
!683 = !DILocation(line: 94, column: 5, scope: !663)
!684 = distinct !DILexicalBlock(
        scope: !663, file: !9, line: 94, column: 15)
!685 = distinct !DILexicalBlock(
        scope: !684, file: !9, line: 0, column: 0)
!686 = !DILocation(line: 64, column: 10, scope: !685)
!687 = !DILocation(line: 64, column: 10, scope: !685)
!688 = !DILocation(line: 65, column: 11, scope: !685)
!689 = !DILocation(line: 65, column: 11, scope: !685)
!690 = !DILocation(line: 95, column: 9, scope: !663)
!691 = !DILocation(line: 95, column: 9, scope: !663)
!692 = !DILocation(line: 95, column: 9, scope: !663)


!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!695 = !DILocalVariable(name: "dönüş",
  scope: !693, file: !9, line: 15, type: !694)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!697 = !DILocalVariable(name: "öz",
  scope: !693, file: !9, line: 98, type: !696, arg: 1)
!699 = !DILocalVariable(name: "_ad",
  scope: !693, file: !9, line: 99, type: !698, arg: 2)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !696, !698 }
!693 = distinct !DISubprogram( name: "sözlük::metinler.Ara_ox138i",
 scope: !72,
 file: !9,
 line: 99,
 type: !700, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!702 = !DILocation(line: 98, column: 3, scope: !693)
!703 = !DILocation(line: 99, column: 24, scope: !693)
!704 = distinct !DILexicalBlock(
        scope: !693, file: !9, line: 109, column: 3)
!705 = !DILocation(line: 101, column: 16, scope: !704)
!706 = !DILocation(line: 101, column: 16, scope: !704)
!707 = !DILocation(line: 101, column: 16, scope: !704)
!708 = !DILocation(line: 101, column: 34, scope: !704)
!709 = !DILocation(line: 101, column: 34, scope: !704)
!710 = !DILocation(line: 101, column: 34, scope: !704)
!711 = !DILocation(line: 101, column: 45, scope: !704)
!712 = !DILocation(line: 101, column: 29, scope: !704)
!713 = !DILocation(line: 101, column: 28, scope: !704)
!714 = !DILocation(line: 101, column: 9, scope: !704)
!715 = !DILocation(line: 102, column: 9, scope: !704)
!716 = !DILocation(line: 103, column: 16, scope: !704)
!717 = !DILocation(line: 103, column: 16, scope: !704)
!718 = !DILocation(line: 103, column: 16, scope: !704)
!719 = !DILocation(line: 103, column: 9, scope: !704)
!720 = !DILocation(line: 104, column: 25, scope: !704)
!721 = !DILocation(line: 104, column: 25, scope: !704)
!722 = !DILocation(line: 104, column: 25, scope: !704)
!723 = !DILocation(line: 104, column: 34, scope: !704)
!724 = !DILocation(line: 104, column: 18, scope: !704)
!725 = !DILocation(line: 105, column: 13, scope: !704)
!726 = !DILocation(line: 105, column: 13, scope: !704)
!727 = !DILocation(line: 105, column: 13, scope: !704)
