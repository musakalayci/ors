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
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st279_1i8 = type {%st279_1i8*, i8*, i8*}
;örs::merkez::küme::sözlük::kök[%st279_1i8]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 781

%st257_1st279_1i8 = type {i32, i32, %st279_1i8**}
;örs::merkez::küme::sözlük::k[%st257_1st279_1i8]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 782

%st280_1i8 = type {i32, i32, %st257_1st279_1i8, %st279_1i8**}
;örs::merkez::küme::sözlük::k[%st280_1i8]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 780

; Tanımlı değerler:
@h.ox287.ox0 = private unnamed_addr constant [24 x i8] c"-- %s : %s [%p]--\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox287.ox1 = private unnamed_addr constant [16 x i8] c"  ast : \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox287.ox2 = private unnamed_addr constant [16 x i8] c"-- bo\C5\9F --\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox287.ox4 = private unnamed_addr constant [8 x i8] c"s\C3\B6z_%u\00", align 8
;7->1 : 8 : 8
@h.ox287.ox5 = private unnamed_addr constant [16 x i8] c"ek_%u:%u\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox287.ox6 = private unnamed_addr constant [32 x i8] c"--> %d:%d %s >: %s::%s [%s]\0A\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox287.ox7 = private unnamed_addr constant [24 x i8] c"bulunanlar : %d\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox287.ox8 = private unnamed_addr constant [24 x i8] c"--------------------\0A\00\00\00", align 8
;21->1 : 8 : 8
@h.ox287.ox3 = private unnamed_addr constant [8 x i8] c"%u>: \00\00\00", align 8
;5->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::küme::sözlük::Sıra
define external i32 
@"sözlük::Sıra_i"(i32 %0, i8* %1)#0       !dbg !50 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !52, metadata !DIExpression()), !dbg !57
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !54, metadata !DIExpression()), !dbg !58
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !60; 2:0
  %7 = call i32 @"küme::Bernstein_i" (
      i8* %6), !dbg !61

; pascal 'i' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !62
  call void @llvm.dbg.declare(metadata i32* %8, metadata !63, metadata !DIExpression()), !dbg !64
; Sanal çağrı p
; Değişken : dönüş
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %10 = load i32, i32* %8, align 4, !dbg !67; 1:0
  %11 = add i32 %10, 0
; Ikiz işlem '-'
  %12 = load i32, i32* %4, align 4, !dbg !68; 1:0
  %13 = sub i32 %12, 1
  %14 = and i32 %11,  %13
  store 
    i32 %14,
    i32* %9,
    align 4, !dbg !69
  br label %sanal.son.ox1
sanal.son.ox1:
  %15 = load i32, i32* %9, align 4, !dbg !70; 1:0
; Sanal bitiş : p

; pascal 't' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !71
  call void @llvm.dbg.declare(metadata i32* %16, metadata !72, metadata !DIExpression()), !dbg !73
  %17 = load i32, i32* %16, align 4, !dbg !74; 1:0
; Dönüş :
  ret i32 %17
}

;örs::merkez::küme::sözlük::KökYazdır
define private dso_local void 
@"sözlük::KökYazdır_i"(%st279_1i8* %0)#0       !dbg !75 {
; Değişken : Kök
  %2 = alloca %st279_1i8*, align 8
  store %st279_1i8* %0, %st279_1i8** %2, align 8
  call void @llvm.dbg.declare(metadata %st279_1i8** %2, metadata !77, metadata !DIExpression()), !dbg !80
; Eğer ve Değilse:
  %3 = load %st279_1i8*, %st279_1i8** %2, align 8, !dbg !82; 2:0
  %4 = icmp ne %st279_1i8* %3, null
  br i1 %4, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %5 = load %st279_1i8*, %st279_1i8** %2, align 8, !dbg !84; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *t8
  %6 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !86; 2:0
  %8 = load %st279_1i8*, %st279_1i8** %2, align 8, !dbg !87; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *şey
  %9 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !89; 2:0
  %11 = load %st279_1i8*, %st279_1i8** %2, align 8, !dbg !90; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *örs::merkez::küme::sözlük::kök[%st279_1i8]
  %12 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %11,
    i32 0, i32 0
;;-> (nil) 14
  %13 = load %st279_1i8*, %st279_1i8** %12, align 8, !dbg !92; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox0, i64 0, i64 0), 
      i8* %7, 
      i8* %10, 
      %st279_1i8* %13), !dbg !93
; Atama ifadesi
  %15 = load %st279_1i8*, %st279_1i8** %2, align 8, !dbg !94; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *örs::merkez::küme::sözlük::kök[%st279_1i8]
  %16 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %15,
    i32 0, i32 0
  %17 = load %st279_1i8*, %st279_1i8** %16, align 8, !dbg !96; 2:0
  store 
    %st279_1i8* %17,
    %st279_1i8** %2,
    align 8, !dbg !97
  br label %her.kosul.ox2
her.kosul.ox2:
  %18 = load %st279_1i8*, %st279_1i8** %2, align 8, !dbg !98; 2:0
  %19 = icmp ne %st279_1i8* %18, null
  br i1 %19, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %20 = load %st279_1i8*, %st279_1i8** %2, align 8, !dbg !99; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *örs::merkez::küme::sözlük::kök[%st279_1i8]
  %21 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %20,
    i32 0, i32 0
  %22 = load %st279_1i8*, %st279_1i8** %21, align 8, !dbg !101; 2:0
  store 
    %st279_1i8* %22,
    %st279_1i8** %2,
    align 8, !dbg !102
  br label %her.kosul.ox2
her.beden.ox2:
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox1, i64 0, i64 0)), !dbg !104
;;-> (nil) 0
  %24 = load %st279_1i8*, %st279_1i8** %2, align 8, !dbg !105; 2:0
  call void @"sözlük::KökYazdır_i"(
      %st279_1i8* %24), !dbg !106
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %25 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox2, i64 0, i64 0)), !dbg !107
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::sözlük::Örnek
define external void 
@"sözlük::Örnek_i"()#2       !dbg !108 {

; Değer 'd'
  %1 = alloca %st280_1i8, align 8
  %2 = bitcast %st280_1i8* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st280_1i8* %1, metadata !112, metadata !DIExpression()), !dbg !113
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::k[%st280_1i8]
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %3 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
  store 
    i32 16,
    i32* %3,
    align 4, !dbg !117
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %4 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %5 = load i32, i32* %4, align 4, !dbg !121; 1:0
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
  %10 = load i32, i32* %4, align 4, !dbg !126; 1:0
  %11 = urem i32 %10, 64
  %12 = sub i32 64,  %11
  store 
    i32 %12,
    i32* %9,
    align 4, !dbg !127
  br label %sanal.son.oxa
sanal.son.oxa:
  %13 = load i32, i32* %9, align 4, !dbg !128; 1:0
; Sanal bitiş : artık
  %14 = sub i32 64,  %13
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !129
  br label %sanal.son.ox8
sanal.son.ox8:
  %15 = load i32, i32* %8, align 4, !dbg !130; 1:0
; Sanal bitiş : tamlama
  %16 = load i32, i32* %4, align 4, !dbg !131; 1:0
  %17 = add i32 %16,  %15
  store 
    i32 %17,
    i32* %4,
    align 4, !dbg !132
  br label %egera.son.ox5
egera.son.ox5:
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : tamla
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *t32
  %18 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 0
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !134
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *örs::merkez::küme::sözlük::k[%st257_1st279_1i8]
  %19 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::küme::sözlük::k[%st257_1st279_1i8]
; Ikiz işlem '*'
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %20 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !137; 1:0
  %22 = mul i32 %21, 2
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : *t32
  %23 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %19,
    i32 0, i32 1
  store 
    i32 %22,
    i32* %23,
    align 4, !dbg !141
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %24 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %19,
    i32 0, i32 2
  %25 = zext i32 %22 to i64;
  %26 = mul i64 %25, 8
; Temiz i64 %25: '%st279_1i8'
  %27 = call noalias i8*
    @calloc(i64 %25, i64 8)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %st279_1i8**; 2
  store 
    %st279_1i8** %28,
    %st279_1i8*** %24,
    align 8, !dbg !143
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : *t32
  %29 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %19,
    i32 0, i32 0
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !145
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Yapılandır
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %30 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 3
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %31 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !148; 1:0
  %33 = zext i32 %32 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st279_1i8'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st279_1i8**; 2
  store 
    %st279_1i8** %36,
    %st279_1i8*** %30,
    align 8, !dbg !149
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
  call void @llvm.dbg.declare(metadata [32 x [64 x i8]]* %37, metadata !152, metadata !DIExpression()), !dbg !153

; Değer 'ekler'
  %39 = alloca [32 x [64 x i8]], align 1
  %40 = bitcast [32 x [64 x i8]]* %39 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %40, 
    i8 0, 
    i64 2048, 
    i1 false)
  call void @llvm.dbg.declare(metadata [32 x [64 x i8]]* %39, metadata !156, metadata !DIExpression()), !dbg !157

; Değer '_ek'
  %41 = alloca i8*, align 8
  store i8* null, i8** %41, align 8
  call void @llvm.dbg.declare(metadata i8** %41, metadata !159, metadata !DIExpression()), !dbg !160

; pascal 'bulunanlar' t32
  %42 = alloca i32, align 4
  store 
    i32 0,
    i32* %42,
    align 4, !dbg !161
  call void @llvm.dbg.declare(metadata i32* %42, metadata !162, metadata !DIExpression()), !dbg !163

; pascal 'i' d32
  %43 = alloca i32, align 4
  store 
    i32 1,
    i32* %43,
    align 4, !dbg !164
  call void @llvm.dbg.declare(metadata i32* %43, metadata !165, metadata !DIExpression()), !dbg !166
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %44 = load i32, i32* %43, align 4, !dbg !167; 1:0
  %45 = icmp slt i32 %44, 32 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %her.beden.oxd, label %her.son.oxd
her.guncelleme.oxd:
; Tekil :
  %47 = load i32, i32* %43, align 4, !dbg !168; 1:0
  %48 = add i32 %47, 1
  store 
    i32 %48,
    i32* %43,
    align 4, !dbg !169
  %49 = load i32, i32* %43, align 4, !dbg !170; 1:0
  br label %her.kosul.oxd
her.beden.oxd:
; Dizi erişim
; Dizi erişim metinler
; Ikiz işlem '-'
  %50 = load i32, i32* %43, align 4, !dbg !172; 1:0
  %51 = sub i32 %50, 1
; Dizi erişim metinler
  %52 = zext i32 %51 to i64; kkk
;diziKonumu
  %53 = getelementptr inbounds
    [32 x [64 x i8]], [32 x [64 x i8]]*  %37,
    i64 0, i64 %52  
;;0 0  ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:147:17 [3018:3027]
; Dizi erişim metinler
;diziKonumu
  %54 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %53,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:147:17 [3018:3027]
  %55 = getelementptr inbounds
    i8, i8* %54,
    i64 0; konum alınıyor

; pascal '_ad' t8
  %56 = alloca i8*, align 1
  store 
    i8* %55,
    i8** %56,
    align 1, !dbg !173
  call void @llvm.dbg.declare(metadata i8** %56, metadata !174, metadata !DIExpression()), !dbg !175
; Atama ifadesi
; Dizi erişim
; Dizi erişim ekler
; Ikiz işlem '-'
  %57 = load i32, i32* %43, align 4, !dbg !176; 1:0
  %58 = sub i32 %57, 1
; Dizi erişim ekler
  %59 = zext i32 %58 to i64; kkk
;diziKonumu
  %60 = getelementptr inbounds
    [32 x [64 x i8]], [32 x [64 x i8]]*  %39,
    i64 0, i64 %59  
;;0 0  ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:148:15 [3052:3058]
  store 
    [64 x i8]* %60,
    i8** %41,
    align 8, !dbg !177
;;-> (nil) 4
  %61 = load i8*, i8** %56, align 1, !dbg !178; 2:0
;;-> (nil) 4
  %62 = load i32, i32* %43, align 4, !dbg !179; 1:0
  %63 = call i32 @snprintf (
      i8* %61, 
      i64 32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox4, i64 0, i64 0), 
      i32 %62), !dbg !180
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %64 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %65 = load i32, i32* %64, align 4, !dbg !182; 1:0
;;-> (nil) 4
  %66 = load i8*, i8** %56, align 1, !dbg !183; 2:0
  %67 = call i32 @"sözlük::Sıra_i" (
      i32 %65, 
      i8* %66), !dbg !184

; pascal 'sıra' d32
  %68 = alloca i32, align 4
  store 
    i32 %67,
    i32* %68,
    align 4, !dbg !185
  call void @llvm.dbg.declare(metadata i32* %68, metadata !186, metadata !DIExpression()), !dbg !187
;;-> (nil) 4
  %69 = load i8*, i8** %41, align 8, !dbg !188; 2:0
;;-> (nil) 4
  %70 = load i32, i32* %43, align 4, !dbg !189; 1:0
;;-> (nil) 4
  %71 = load i32, i32* %68, align 4, !dbg !190; 1:0
  %72 = call i32 @snprintf (
      i8* %69, 
      i64 64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox5, i64 0, i64 0), 
      i32 %70, 
      i32 %71), !dbg !191
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::k[%st280_1i8]
; Değişken : dönüş
  %73 = alloca %st279_1i8*, align 8
  store %st279_1i8* null, %st279_1i8** %73, align 8
  %74 = mul i64 1, 24
; Temiz i64 1: '%st279_1i8'
  %75 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %76 = bitcast i8* %75 to %st279_1i8*; 1

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st279_1i8]
  %77 = alloca %st279_1i8*, align 8
  store 
    %st279_1i8* %76,
    %st279_1i8** %77,
    align 8, !dbg !194
; Atama ifadesi
  %78 = load %st279_1i8*, %st279_1i8** %77, align 8, !dbg !195; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *t8
  %79 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %78,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _ad
  %80 = load i8*, i8** %56, align 1, !dbg !197; 2:0
;tekil
  %81 = getelementptr inbounds
     i8, i8*  %80,
     i64 0 ; ?
  %82 = getelementptr inbounds
    i8, i8* %81,
    i64 0; konum alınıyor
  store 
    i8* %82,
    i8** %79,
    align 8, !dbg !198
; Atama ifadesi
  %83 = load %st279_1i8*, %st279_1i8** %77, align 8, !dbg !199; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *şey
  %84 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %83,
    i32 0, i32 2
  %85 = load i8*, i8** %41, align 8, !dbg !201; 2:0
  store 
    i8* %85,
    i8** %84,
    align 8, !dbg !202
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %86 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %87 = load i32, i32* %86, align 4, !dbg !204; 1:0
;;-> (nil) 4
  %88 = load i8*, i8** %56, align 1, !dbg !205; 2:0
  %89 = call i32 @"sözlük::Sıra_i" (
      i32 %87, 
      i8* %88), !dbg !206

; pascal 'sıra' *d32
  %90 = alloca i32, align 4
  store 
    i32 %89,
    i32* %90,
    align 4, !dbg !207
; Atama ifadesi
  %91 = load %st279_1i8*, %st279_1i8** %77, align 8, !dbg !208; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *örs::merkez::küme::sözlük::kök[%st279_1i8]
  %92 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %91,
    i32 0, i32 0
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %93 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %94 = load %st279_1i8**, %st279_1i8*** %93, align 8, !dbg !211; 3:0
; dizi erişim2 Nesneler
  %95 = load i32, i32* %90, align 4, !dbg !212; 1:0
  %96 = zext i32 %95 to i64;
;tekil
  %97 = getelementptr inbounds
     %st279_1i8*, %st279_1i8**  %94,
     i64 %96 ; ?
  %98 = load %st279_1i8*, %st279_1i8** %97, align 8, !dbg !213; 2:0
  store 
    %st279_1i8* %98,
    %st279_1i8** %92,
    align 8, !dbg !214
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %99 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %100 = load %st279_1i8**, %st279_1i8*** %99, align 8, !dbg !216; 3:0
; dizi erişim2 Nesneler
  %101 = load i32, i32* %90, align 4, !dbg !217; 1:0
  %102 = zext i32 %101 to i64;
;tekil
  %103 = getelementptr inbounds
     %st279_1i8*, %st279_1i8**  %100,
     i64 %102 ; ?
  %104 = load %st279_1i8*, %st279_1i8** %77, align 8, !dbg !218; 2:0
  store 
    %st279_1i8* %104,
    %st279_1i8** %103,
    align 8, !dbg !219
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *örs::merkez::küme::sözlük::k[%st257_1st279_1i8]
  %105 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::küme::sözlük::k[%st257_1st279_1i8]
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; Karşılaştırma
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : *t32
  %106 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %105,
    i32 0, i32 0
  %107 = load i32, i32* %106, align 4, !dbg !224; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : *t32
  %108 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %105,
    i32 0, i32 1
  %109 = load i32, i32* %108, align 4, !dbg !226; 1:0
  %110 = icmp eq i32 %107,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : *t32
  %112 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %105,
    i32 0, i32 1
  %113 = load i32, i32* %112, align 4, !dbg !229; 1:0
  %114 = mul i32 %113, 2
  store 
    i32 %114,
    i32* %112,
    align 4, !dbg !230
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %115 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %105,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : *t32
  %116 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %105,
    i32 0, i32 1
  %117 = load i32, i32* %116, align 4, !dbg !233; 1:0
  %118 = load %st279_1i8**, %st279_1i8*** %115, align 8, !dbg !234; 3:0
  %119 = sext i32 %117 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %120 = bitcast %st279_1i8** %118 to i8*; 1
  %121 = mul i64 %119, 24
  %122 = call noalias i8*
    @realloc(
      i8* %120,
      i64 %121)
; Konum çevirisi:
  %123 = bitcast i8* %122 to %st279_1i8**; 2
  store 
    %st279_1i8** %123,
    %st279_1i8*** %115,
    align 8, !dbg !235
  br label %egera.son.ox13
egera.son.ox13:
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %124 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %105,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %125 = load %st279_1i8**, %st279_1i8*** %124, align 8, !dbg !237; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : *t32
  %126 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %105,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !239; 1:0
  %128 = sext i32 %127 to i64;eie??
;tekil
  %129 = getelementptr inbounds
     %st279_1i8*, %st279_1i8**  %125,
     i64 %128 ; ?
  %130 = load %st279_1i8*, %st279_1i8** %77, align 8, !dbg !240; 2:0
  store 
    %st279_1i8* %130,
    %st279_1i8** %129,
    align 8, !dbg !241
; Tekil :
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : *t32
  %131 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %105,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4, !dbg !243; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %131,
    align 4, !dbg !244
  %134 = load i32, i32* %131, align 4, !dbg !245; 1:0
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *t32
  %135 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4, !dbg !247; 1:0
  %137 = add i32 %136, 1
  store 
    i32 %137,
    i32* %135,
    align 4, !dbg !248
  %138 = load i32, i32* %135, align 4, !dbg !249; 1:0
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *t32
  %139 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 0
  %140 = load i32, i32* %139, align 4, !dbg !251; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %141 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
  %142 = load i32, i32* %141, align 4, !dbg !253; 1:0
  %143 = ashr i32 %142, 1
  %144 = icmp sgt i32 %140,  %143 
  %145 = icmp ne i1 %144, 0
  br i1 %145, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Tür sanal çağrı Yenile-> *örs::merkez::küme::sözlük::k[%st280_1i8]
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %146 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 3
  %147 = load %st279_1i8**, %st279_1i8*** %146, align 8, !dbg !257; 3:0

; pascal 'Eskiler' **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %148 = alloca %st279_1i8**, align 8
  store 
    %st279_1i8** %147,
    %st279_1i8*** %148,
    align 8, !dbg !258
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %149 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
  %150 = load i32, i32* %149, align 4, !dbg !260; 1:0

; pascal 'eskiHacim' *d32
  %151 = alloca i32, align 4
  store 
    i32 %150,
    i32* %151,
    align 4, !dbg !261
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %152 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
  %153 = load i32, i32* %152, align 4, !dbg !263; 1:0
  %154 = mul i32 %153, 2
  store 
    i32 %154,
    i32* %152,
    align 4, !dbg !264
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %155 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
  %156 = load i32, i32* %155, align 4, !dbg !266; 1:0
  %157 = zext i32 %156 to i64;
  %158 = mul i64 %157, 8
; Temiz i64 %157: '%st279_1i8'
  %159 = call noalias i8*
    @calloc(i64 %157, i64 8)
; Konum çevirisi:
  %160 = bitcast i8* %159 to %st279_1i8**; 2

; pascal '_TTT' **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %161 = alloca %st279_1i8**, align 8
  store 
    %st279_1i8** %160,
    %st279_1i8*** %161,
    align 8, !dbg !267
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %162 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 3
  %163 = load %st279_1i8**, %st279_1i8*** %161, align 8, !dbg !269; 3:0
  store 
    %st279_1i8** %163,
    %st279_1i8*** %162,
    align 8, !dbg !270
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *t32
  %164 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 0
  store 
    i32 0,
    i32* %164,
    align 4, !dbg !272

; pascal 'i' *t32
  %165 = alloca i32, align 4
  store 
    i32 0,
    i32* %165,
    align 4, !dbg !273
  br label %her.kosul.ox19
her.kosul.ox19:
; Karşılaştırma
  %166 = load i32, i32* %165, align 4, !dbg !274; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *örs::merkez::küme::sözlük::k[%st257_1st279_1i8]
  %167 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : *t32
  %168 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %167,
    i32 0, i32 0
  %169 = load i32, i32* %168, align 4, !dbg !277; 1:0
  %170 = icmp slt i32 %166,  %169 
  %171 = icmp ne i1 %170, 0
  br i1 %171, label %her.beden.ox19, label %her.son.ox19
her.guncelleme.ox19:
; Tekil :
  %172 = load i32, i32* %165, align 4, !dbg !278; 1:0
  %173 = add i32 %172, 1
  store 
    i32 %173,
    i32* %165,
    align 4, !dbg !279
  %174 = load i32, i32* %165, align 4, !dbg !280; 1:0
  br label %her.kosul.ox19
her.beden.ox19:
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *örs::merkez::küme::sözlük::k[%st257_1st279_1i8]
  %175 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %176 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %175,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %177 = load %st279_1i8**, %st279_1i8*** %176, align 8, !dbg !284; 3:0
; dizi erişim2 Nesneler
  %178 = load i32, i32* %165, align 4, !dbg !285; 1:0
  %179 = sext i32 %178 to i64;eie??
;tekil
  %180 = getelementptr inbounds
     %st279_1i8*, %st279_1i8**  %177,
     i64 %179 ; ?
  %181 = load %st279_1i8*, %st279_1i8** %180, align 8, !dbg !286; 2:0

; pascal 'Eleman' *örs::merkez::küme::sözlük::kök[%st279_1i8]
  %182 = alloca %st279_1i8*, align 8
  store 
    %st279_1i8* %181,
    %st279_1i8** %182,
    align 8, !dbg !287
; Atama ifadesi
  %183 = load %st279_1i8*, %st279_1i8** %182, align 8, !dbg !288; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *örs::merkez::küme::sözlük::kök[%st279_1i8]
  %184 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %183,
    i32 0, i32 0
  store %st279_1i8* null, %st279_1i8** %184, align 8
; Tür sanal çağrı kökYenile-> *örs::merkez::küme::sözlük::k[%st280_1i8]
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %185 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %186 = load i32, i32* %185, align 4, !dbg !293; 1:0
  %187 = load %st279_1i8*, %st279_1i8** %182, align 8, !dbg !294; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *t8
  %188 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %187,
    i32 0, i32 1
;;-> (nil) 14
  %189 = load i8*, i8** %188, align 8, !dbg !296; 2:0
  %190 = call i32 @"sözlük::Sıra_i" (
      i32 %186, 
      i8* %189), !dbg !297

; pascal 'sıra' *d32
  %191 = alloca i32, align 4
  store 
    i32 %190,
    i32* %191,
    align 4, !dbg !298
; Atama ifadesi
  %192 = load %st279_1i8*, %st279_1i8** %182, align 8, !dbg !299; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *örs::merkez::küme::sözlük::kök[%st279_1i8]
  %193 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %192,
    i32 0, i32 0
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %194 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %195 = load %st279_1i8**, %st279_1i8*** %194, align 8, !dbg !302; 3:0
; dizi erişim2 Nesneler
  %196 = load i32, i32* %191, align 4, !dbg !303; 1:0
  %197 = zext i32 %196 to i64;
;tekil
  %198 = getelementptr inbounds
     %st279_1i8*, %st279_1i8**  %195,
     i64 %197 ; ?
  %199 = load %st279_1i8*, %st279_1i8** %198, align 8, !dbg !304; 2:0
  store 
    %st279_1i8* %199,
    %st279_1i8** %193,
    align 8, !dbg !305
; Atama ifadesi
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %200 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %201 = load %st279_1i8**, %st279_1i8*** %200, align 8, !dbg !307; 3:0
; dizi erişim2 Nesneler
  %202 = load i32, i32* %191, align 4, !dbg !308; 1:0
  %203 = zext i32 %202 to i64;
;tekil
  %204 = getelementptr inbounds
     %st279_1i8*, %st279_1i8**  %201,
     i64 %203 ; ?
  %205 = load %st279_1i8*, %st279_1i8** %182, align 8, !dbg !309; 2:0
  store 
    %st279_1i8* %205,
    %st279_1i8** %204,
    align 8, !dbg !310
; Tekil :
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *t32
  %206 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 0
  %207 = load i32, i32* %206, align 4, !dbg !312; 1:0
  %208 = add i32 %207, 1
  store 
    i32 %208,
    i32* %206,
    align 4, !dbg !313
  %209 = load i32, i32* %206, align 4, !dbg !314; 1:0
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş : kökYenile
  br label %her.guncelleme.ox19
her.son.ox19:
; Sil : 
  %210 = load %st279_1i8**, %st279_1i8*** %148, align 8, !dbg !315; 3:0
  call void @free(
    ptr %210)
  store ptr null, ptr %148, align 8
  br label %sanal.son.ox18
sanal.son.ox18:
; Sanal bitiş : Yenile
  br label %egera.son.ox15
egera.son.ox15:
; Sanal Donus : Ekle
  %211 = load %st279_1i8*, %st279_1i8** %77, align 8, !dbg !316; 2:0
  store 
    %st279_1i8* %211,
    %st279_1i8** %73,
    align 8, !dbg !317
  br label %sanal.son.ox10
sanal.son.ox10:
  %212 = load %st279_1i8*, %st279_1i8** %73, align 8, !dbg !318; 2:0
; Sanal bitiş : Ekle

; pascal 'Gelen' örs::merkez::küme::sözlük::kök[%st279_1i8]
  %213 = alloca %st279_1i8*, align 8
  store 
    %st279_1i8* %212,
    %st279_1i8** %213,
    align 8, !dbg !319
  call void @llvm.dbg.declare(metadata %st279_1i8** %213, metadata !321, metadata !DIExpression()), !dbg !322
; Tür sanal çağrı Ara-> *örs::merkez::küme::sözlük::k[%st280_1i8]
; Değişken : dönüş
  %214 = alloca i8*, align 8
  store i8* null, i8** %214, align 8
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %215 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %216 = load %st279_1i8**, %st279_1i8*** %215, align 8, !dbg !326; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %217 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %218 = load i32, i32* %217, align 4, !dbg !328; 1:0
;;-> (nil) 4
  %219 = load i8*, i8** %56, align 1, !dbg !329; 2:0
  %220 = call i32 @"sözlük::Sıra_i" (
      i32 %218, 
      i8* %219), !dbg !330
  %221 = zext i32 %220 to i64;
;tekil
  %222 = getelementptr inbounds
     %st279_1i8*, %st279_1i8**  %216,
     i64 %221 ; ?
  %223 = load %st279_1i8*, %st279_1i8** %222, align 8, !dbg !331; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st279_1i8]
  %224 = alloca %st279_1i8*, align 8
  store 
    %st279_1i8* %223,
    %st279_1i8** %224,
    align 8, !dbg !332
  br label %her.kosul.ox1f
her.kosul.ox1f:
  %225 = load %st279_1i8*, %st279_1i8** %224, align 8, !dbg !333; 2:0
  %226 = icmp ne %st279_1i8* %225, null
  br i1 %226, label %her.beden.ox1f, label %her.son.ox1f
her.guncelleme.ox1f:
; Atama ifadesi
  %227 = load %st279_1i8*, %st279_1i8** %224, align 8, !dbg !334; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *örs::merkez::küme::sözlük::kök[%st279_1i8]
  %228 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %227,
    i32 0, i32 0
  %229 = load %st279_1i8*, %st279_1i8** %228, align 8, !dbg !336; 2:0
  store 
    %st279_1i8* %229,
    %st279_1i8** %224,
    align 8, !dbg !337
  br label %her.kosul.ox1f
her.beden.ox1f:
; Eğer ardılsız:
  br label %egera.ox21
egera.ox21:
  %230 = load %st279_1i8*, %st279_1i8** %224, align 8, !dbg !338; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *t8
  %231 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %230,
    i32 0, i32 1
;;-> (nil) 14
  %232 = load i8*, i8** %231, align 8, !dbg !340; 2:0
;;-> (nil) 4
  %233 = load i8*, i8** %56, align 1, !dbg !341; 2:0
  %234 = call i32 @strcmp (
      i8* %232, 
      i8* %233), !dbg !342
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32; kkk
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %egera.beden.ox21, label %egera.son.ox21
egera.beden.ox21:
; Sanal Donus : Ara
  %239 = load %st279_1i8*, %st279_1i8** %224, align 8, !dbg !343; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *şey
  %240 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %239,
    i32 0, i32 2
  %241 = load i8*, i8** %240, align 8, !dbg !345; 2:0
  store 
    i8* %241,
    i8** %214,
    align 8, !dbg !346
  br label %sanal.son.ox1e
egera.son.ox21:
  br label %her.guncelleme.ox1f
her.son.ox1f:
; Sanal Donus : Ara
  store i8* null, i8** %214, align 8
  br label %sanal.son.ox1e
sanal.son.ox1e:
  %242 = load i8*, i8** %214, align 8, !dbg !347; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' şey
  %243 = alloca i8*, align 8
  store 
    i8* %242,
    i8** %243,
    align 8, !dbg !348
  call void @llvm.dbg.declare(metadata i8** %243, metadata !350, metadata !DIExpression()), !dbg !351
; Eğer ardılsız:
  br label %egera.ox23
egera.ox23:
  %244 = load i8*, i8** %243, align 8, !dbg !352; 2:0
  %245 = icmp ne i8* %244, null
  br i1 %245, label %egera.beden.ox23, label %egera.son.ox23
egera.beden.ox23:
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %246 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
;;-> (nil) 14
  %247 = load i32, i32* %246, align 4, !dbg !355; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *örs::merkez::küme::sözlük::k[%st257_1st279_1i8]
  %248 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : *t32
  %249 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %248,
    i32 0, i32 0
;;-> (nil) 14
  %250 = load i32, i32* %249, align 4, !dbg !358; 1:0
;;-> (nil) 4
  %251 = load i8*, i8** %56, align 1, !dbg !359; 2:0
  %252 = load %st279_1i8*, %st279_1i8** %213, align 8, !dbg !360; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *t8
  %253 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %252,
    i32 0, i32 1
;;-> (nil) 14
  %254 = load i8*, i8** %253, align 8, !dbg !362; 2:0
  %255 = load %st279_1i8*, %st279_1i8** %213, align 8, !dbg !363; 2:0
; tür konumu *örs::merkez::küme::sözlük::kök[%st279_1i8] : *şey
  %256 = getelementptr inbounds 
    %st279_1i8, %st279_1i8* %255,
    i32 0, i32 2
;;-> (nil) 14
  %257 = load i8*, i8** %256, align 8, !dbg !365; 2:0
;;-> (nil) 4
  %258 = load i8*, i8** %243, align 8, !dbg !366; 2:0
  %259 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox6, i64 0, i64 0), 
      i32 %247, 
      i32 %250, 
      i8* %251, 
      i8* %254, 
      i8* %257, 
      i8* %258), !dbg !367
; Tekil :
  %260 = load i32, i32* %42, align 4, !dbg !368; 1:0
  %261 = add i32 %260, 1
  store 
    i32 %261,
    i32* %42,
    align 4, !dbg !369
;;-> (nil) 6
  %262 = load i32, i32* %42, align 4, !dbg !370; 1:0
  %263 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox7, i64 0, i64 0), 
      i32 %262), !dbg !371
  br label %egera.son.ox23
egera.son.ox23:
  br label %her.guncelleme.oxd
her.son.oxd:
  %264 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox8, i64 0, i64 0)), !dbg !372

; pascal 'j' %
  %265 = alloca void (%st279_1i8*)*, align 8
  store 
    void (%st279_1i8*)* @"sözlük::KökYazdır_i",
    void (%st279_1i8*)** %265,
    align 8, !dbg !373
  call void @llvm.dbg.declare(metadata void (%st279_1i8*)** %265, metadata !375, metadata !DIExpression()), !dbg !376
; Tür sanal çağrı Gez-> *örs::merkez::küme::sözlük::k[%st280_1i8]

; pascal 'i' *t32
  %266 = alloca i32, align 4
  store 
    i32 0,
    i32* %266,
    align 4, !dbg !379
  br label %her.kosul.ox27
her.kosul.ox27:
; Karşılaştırma
  %267 = load i32, i32* %266, align 4, !dbg !380; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *d32
  %268 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 1
  %269 = load i32, i32* %268, align 4, !dbg !382; 1:0
  %270 = icmp slt i32 %267,  %269 
  %271 = icmp ne i1 %270, 0
  br i1 %271, label %her.beden.ox27, label %her.son.ox27
her.guncelleme.ox27:
; Tekil :
  %272 = load i32, i32* %266, align 4, !dbg !383; 1:0
  %273 = add i32 %272, 1
  store 
    i32 %273,
    i32* %266,
    align 4, !dbg !384
  %274 = load i32, i32* %266, align 4, !dbg !385; 1:0
  br label %her.kosul.ox27
her.beden.ox27:
;;-> (nil) 4
  %275 = load i32, i32* %266, align 4, !dbg !387; 1:0
  %276 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox3, i64 0, i64 0), 
      i32 %275), !dbg !388
  %277 = load void (%st279_1i8*)*, void (%st279_1i8*)** %265, align 8, !dbg !389; 2:0
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %278 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %279 = load %st279_1i8**, %st279_1i8*** %278, align 8, !dbg !391; 3:0
; dizi erişim2 Nesneler
  %280 = load i32, i32* %266, align 4, !dbg !392; 1:0
  %281 = sext i32 %280 to i64;eie??
;tekil
  %282 = getelementptr inbounds
     %st279_1i8*, %st279_1i8**  %279,
     i64 %281 ; ?
;;-> (nil) 0
  %283 = load %st279_1i8*, %st279_1i8** %282, align 8, !dbg !393; 2:0
  call void @"sözlük::KökYazdır_i"(
      %st279_1i8* %283), !dbg !394
  br label %her.guncelleme.ox27
her.son.ox27:
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş : Gez
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::k[%st280_1i8]

; pascal 'i' *t32
  %284 = alloca i32, align 4
  store 
    i32 0,
    i32* %284,
    align 4, !dbg !397
  br label %her.kosul.ox2b
her.kosul.ox2b:
; Karşılaştırma
  %285 = load i32, i32* %284, align 4, !dbg !398; 1:0
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *örs::merkez::küme::sözlük::k[%st257_1st279_1i8]
  %286 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : *t32
  %287 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %286,
    i32 0, i32 0
  %288 = load i32, i32* %287, align 4, !dbg !401; 1:0
  %289 = icmp slt i32 %285,  %288 
  %290 = icmp ne i1 %289, 0
  br i1 %290, label %her.beden.ox2b, label %her.son.ox2b
her.guncelleme.ox2b:
; Tekil :
  %291 = load i32, i32* %284, align 4, !dbg !402; 1:0
  %292 = add i32 %291, 1
  store 
    i32 %292,
    i32* %284,
    align 4, !dbg !403
  %293 = load i32, i32* %284, align 4, !dbg !404; 1:0
  br label %her.kosul.ox2b
her.beden.ox2b:
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *örs::merkez::küme::sözlük::k[%st257_1st279_1i8]
  %294 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 2
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %295 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %294,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %296 = load %st279_1i8**, %st279_1i8*** %295, align 8, !dbg !408; 3:0
; dizi erişim2 Nesneler
  %297 = load i32, i32* %284, align 4, !dbg !409; 1:0
  %298 = sext i32 %297 to i64;eie??
;tekil
  %299 = getelementptr inbounds
     %st279_1i8*, %st279_1i8**  %296,
     i64 %298 ; ?
  %300 = load %st279_1i8*, %st279_1i8** %299, align 8, !dbg !410; 2:0

; pascal 'Kök' *örs::merkez::küme::sözlük::kök[%st279_1i8]
  %301 = alloca %st279_1i8*, align 8
  store 
    %st279_1i8* %300,
    %st279_1i8** %301,
    align 8, !dbg !411
; Sil : 
  %302 = load %st279_1i8*, %st279_1i8** %301, align 8, !dbg !412; 2:0
  call void @free(
    ptr %302)
  store ptr null, ptr %301, align 8
  br label %her.guncelleme.ox2b
her.son.ox2b:
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : *örs::merkez::küme::sözlük::k[%st257_1st279_1i8]
  %303 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::merkez::küme::sözlük::k[%st257_1st279_1i8]
; Eğer ardılsız:
  br label %egera.ox2f
egera.ox2f:
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %304 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %303,
    i32 0, i32 2
  %305 = load %st279_1i8**, %st279_1i8*** %304, align 8, !dbg !417; 3:0
  %306 = icmp ne %st279_1i8** %305, null
  br i1 %306, label %egera.beden.ox2f, label %egera.son.ox2f
egera.beden.ox2f:
; Sil : 
; tür konumu *örs::merkez::küme::sözlük::k[%st257_1st279_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %307 = getelementptr inbounds 
    %st257_1st279_1i8, %st257_1st279_1i8* %303,
    i32 0, i32 2
  %308 = load %st279_1i8**, %st279_1i8*** %307, align 8, !dbg !419; 3:0
  call void @free(
    ptr %308)
  store ptr null, ptr %307, align 8
  br label %egera.son.ox2f
egera.son.ox2f:
  br label %sanal.son.ox2e
sanal.son.ox2e:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::küme::sözlük::k[%st280_1i8] : **örs::merkez::küme::sözlük::kök[%st279_1i8]
  %309 = getelementptr inbounds 
    %st280_1i8, %st280_1i8* %1,
    i32 0, i32 3
  %310 = load %st279_1i8**, %st279_1i8*** %309, align 8, !dbg !421; 3:0
  call void @free(
    ptr %310)
  store ptr null, ptr %309, align 8
  br label %sanal.son.ox2a
sanal.son.ox2a:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 8
;örs::merkez::küme::Bernstein
  declare i32 @"küme::Bernstein_i"(i8*) #0
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
!45 = !DINamespace(name:"kök", scope: null)
!46 = !DINamespace(name:"örs", scope: !45)
!47 = !DINamespace(name:"merkez", scope: !46)
!48 = !DINamespace(name:"küme", scope: !47)
!49 = !DINamespace(name:"sözlük", scope: !48)


!51 = !DILocalVariable(name: "dönüş",
  scope: !50, file: !9, line: 15, type: !38)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!52 = !DILocalVariable(name: "hacim",
  scope: !50, file: !9, line: 25, type: !38, arg: 1)
!54 = !DILocalVariable(name: "_ad",
  scope: !50, file: !9, line: 25, type: !53, arg: 2)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !38, !53 }
!50 = distinct !DISubprogram( name: "sözlük::Sıra_i",
 scope: !49,
 file: !9,
 line: 25,
 type: !55, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıra
!57 = !DILocation(line: 25, column: 19, scope: !50)
!58 = !DILocation(line: 25, column: 30, scope: !50)
!59 = distinct !DILexicalBlock(
        scope: !50, file: !9, line: 26, column: 3)
!60 = !DILocation(line: 27, column: 26, scope: !59)
!61 = !DILocation(line: 27, column: 16, scope: !59)
!62 = !DILocation(line: 27, column: 5, scope: !59)
!63 = !DILocalVariable(name: "i",
  scope: !59, file: !9, line: 27, type: !38)
!64 = !DILocation(line: 27, column: 5, scope: !59)
!65 = distinct !DILexicalBlock(
        scope: !59, file: !9, line: 92, column: 4)
!66 = distinct !DILexicalBlock(
        scope: !65, file: !9, line: 93, column: 1)
!67 = !DILocation(line: 27, column: 5, scope: !66)
!68 = !DILocation(line: 94, column: 19, scope: !66)
!69 = !DILocation(line: 92, column: 27, scope: !66)
!70 = !DILocation(line: 28, column: 16, scope: !65)
!71 = !DILocation(line: 28, column: 5, scope: !59)
!72 = !DILocalVariable(name: "t",
  scope: !59, file: !9, line: 28, type: !38)
!73 = !DILocation(line: 28, column: 5, scope: !59)
!74 = !DILocation(line: 29, column: 9, scope: !59)


!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!77 = !DILocalVariable(name: "Kök",
  scope: !75, file: !9, line: 109, type: !76, arg: 1)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !76 }
!75 = distinct !DISubprogram( name: "sözlük::KökYazdır_i",
 scope: !49,
 file: !9,
 line: 109,
 type: !78, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökYazdır
!80 = !DILocation(line: 109, column: 16, scope: !75)
!81 = distinct !DILexicalBlock(
        scope: !75, file: !9, line: 110, column: 3)
!82 = !DILocation(line: 111, column: 10, scope: !81)
!83 = distinct !DILexicalBlock(
        scope: !81, file: !9, line: 112, column: 5)
!84 = !DILocation(line: 114, column: 9, scope: !83)
!85 = !DILocation(line: 114, column: 9, scope: !83)
!86 = !DILocation(line: 114, column: 9, scope: !83)
!87 = !DILocation(line: 114, column: 18, scope: !83)
!88 = !DILocation(line: 114, column: 18, scope: !83)
!89 = !DILocation(line: 114, column: 18, scope: !83)
!90 = !DILocation(line: 114, column: 27, scope: !83)
!91 = !DILocation(line: 114, column: 27, scope: !83)
!92 = !DILocation(line: 114, column: 27, scope: !83)
!93 = !DILocation(line: 113, column: 14, scope: !83)
!94 = !DILocation(line: 115, column: 13, scope: !83)
!95 = !DILocation(line: 115, column: 13, scope: !83)
!96 = !DILocation(line: 115, column: 13, scope: !83)
!97 = !DILocation(line: 115, column: 7, scope: !83)
!98 = !DILocation(line: 116, column: 11, scope: !83)
!99 = !DILocation(line: 116, column: 22, scope: !83)
!100 = !DILocation(line: 116, column: 22, scope: !83)
!101 = !DILocation(line: 116, column: 22, scope: !83)
!102 = !DILocation(line: 116, column: 16, scope: !83)
!103 = distinct !DILexicalBlock(
        scope: !83, file: !9, line: 117, column: 7)
!104 = !DILocation(line: 118, column: 16, scope: !103)
!105 = !DILocation(line: 119, column: 19, scope: !103)
!106 = !DILocation(line: 119, column: 9, scope: !103)
!107 = !DILocation(line: 123, column: 14, scope: !81)


!109 = !DISubroutineType(types: !110)
!110 = !{null }
!108 = distinct !DISubprogram( name: "sözlük::Örnek_i",
 scope: !49,
 file: !9,
 line: 137,
 type: !109, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!111 = distinct !DILexicalBlock(
        scope: !108, file: !9, line: 138, column: 3)
!112 = !DILocalVariable(name: "d",
  scope: !111, file: !9, line: 139, type: !36)
!113 = !DILocation(line: 139, column: 11, scope: !111)
!114 = distinct !DILexicalBlock(
        scope: !111, file: !9, line: 140, column: 7)
!115 = distinct !DILexicalBlock(
        scope: !114, file: !9, line: 86, column: 3)
!116 = !DILocation(line: 79, column: 5, scope: !115)
!117 = !DILocation(line: 79, column: 5, scope: !115)
!118 = !DILocation(line: 80, column: 5, scope: !115)
!119 = distinct !DILexicalBlock(
        scope: !115, file: !9, line: 80, column: 15)
!120 = distinct !DILexicalBlock(
        scope: !119, file: !9, line: 0, column: 0)
!121 = !DILocation(line: 42, column: 12, scope: !120)
!122 = distinct !DILexicalBlock(
        scope: !120, file: !9, line: 43, column: 14)
!123 = distinct !DILexicalBlock(
        scope: !122, file: !9, line: 0, column: 0)
!124 = distinct !DILexicalBlock(
        scope: !123, file: !9, line: 38, column: 14)
!125 = distinct !DILexicalBlock(
        scope: !124, file: !9, line: 0, column: 0)
!126 = !DILocation(line: 34, column: 14, scope: !125)
!127 = !DILocation(line: 33, column: 24, scope: !125)
!128 = !DILocation(line: 38, column: 14, scope: !124)
!129 = !DILocation(line: 37, column: 25, scope: !123)
!130 = !DILocation(line: 43, column: 14, scope: !122)
!131 = !DILocation(line: 43, column: 5, scope: !120)
!132 = !DILocation(line: 43, column: 5, scope: !120)
!133 = !DILocation(line: 81, column: 5, scope: !115)
!134 = !DILocation(line: 81, column: 5, scope: !115)
!135 = !DILocation(line: 82, column: 5, scope: !115)
!136 = !DILocation(line: 82, column: 26, scope: !115)
!137 = !DILocation(line: 82, column: 26, scope: !115)
!138 = distinct !DILexicalBlock(
        scope: !115, file: !9, line: 82, column: 15)
!139 = distinct !DILexicalBlock(
        scope: !138, file: !9, line: 42, column: 3)
!140 = !DILocation(line: 37, column: 5, scope: !139)
!141 = !DILocation(line: 37, column: 5, scope: !139)
!142 = !DILocation(line: 38, column: 5, scope: !139)
!143 = !DILocation(line: 38, column: 5, scope: !139)
!144 = !DILocation(line: 39, column: 5, scope: !139)
!145 = !DILocation(line: 39, column: 5, scope: !139)
!146 = !DILocation(line: 83, column: 5, scope: !115)
!147 = !DILocation(line: 83, column: 41, scope: !115)
!148 = !DILocation(line: 83, column: 41, scope: !115)
!149 = !DILocation(line: 83, column: 5, scope: !115)
!150 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!151 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !150)
!152 = !DILocalVariable(name: "metinler",
  scope: !111, file: !9, line: 141, type: !151)
!153 = !DILocation(line: 141, column: 11, scope: !111)
!154 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!155 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !154)
!156 = !DILocalVariable(name: "ekler",
  scope: !111, file: !9, line: 142, type: !155)
!157 = !DILocation(line: 142, column: 11, scope: !111)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!159 = !DILocalVariable(name: "_ek",
  scope: !111, file: !9, line: 143, type: !158)
!160 = !DILocation(line: 143, column: 11, scope: !111)
!161 = !DILocation(line: 144, column: 5, scope: !111)
!162 = !DILocalVariable(name: "bulunanlar",
  scope: !111, file: !9, line: 144, type: !12)
!163 = !DILocation(line: 144, column: 5, scope: !111)
!164 = !DILocation(line: 145, column: 9, scope: !111)
!165 = !DILocalVariable(name: "i",
  scope: !111, file: !9, line: 145, type: !38)
!166 = !DILocation(line: 145, column: 9, scope: !111)
!167 = !DILocation(line: 145, column: 22, scope: !111)
!168 = !DILocation(line: 145, column: 30, scope: !111)
!169 = !DILocation(line: 145, column: 30, scope: !111)
!170 = !DILocation(line: 145, column: 31, scope: !111)
!171 = distinct !DILexicalBlock(
        scope: !111, file: !9, line: 146, column: 5)
!172 = !DILocation(line: 147, column: 26, scope: !171)
!173 = !DILocation(line: 147, column: 7, scope: !171)
!174 = !DILocalVariable(name: "_ad",
  scope: !171, file: !9, line: 147, type: !15)
!175 = !DILocation(line: 147, column: 7, scope: !171)
!176 = !DILocation(line: 148, column: 21, scope: !171)
!177 = !DILocation(line: 148, column: 7, scope: !171)
!178 = !DILocation(line: 149, column: 23, scope: !171)
!179 = !DILocation(line: 149, column: 43, scope: !171)
!180 = !DILocation(line: 149, column: 14, scope: !171)
!181 = !DILocation(line: 150, column: 20, scope: !171)
!182 = !DILocation(line: 150, column: 20, scope: !171)
!183 = !DILocation(line: 150, column: 29, scope: !171)
!184 = !DILocation(line: 150, column: 15, scope: !171)
!185 = !DILocation(line: 150, column: 7, scope: !171)
!186 = !DILocalVariable(name: "sıra",
  scope: !171, file: !9, line: 150, type: !38)
!187 = !DILocation(line: 150, column: 7, scope: !171)
!188 = !DILocation(line: 151, column: 23, scope: !171)
!189 = !DILocation(line: 151, column: 44, scope: !171)
!190 = !DILocation(line: 151, column: 47, scope: !171)
!191 = !DILocation(line: 151, column: 14, scope: !171)
!192 = distinct !DILexicalBlock(
        scope: !171, file: !9, line: 153, column: 18)
!193 = distinct !DILexicalBlock(
        scope: !192, file: !9, line: 76, column: 3)
!194 = !DILocation(line: 63, column: 5, scope: !193)
!195 = !DILocation(line: 64, column: 5, scope: !193)
!196 = !DILocation(line: 64, column: 5, scope: !193)
!197 = !DILocation(line: 64, column: 16, scope: !193)
!198 = !DILocation(line: 64, column: 5, scope: !193)
!199 = !DILocation(line: 65, column: 5, scope: !193)
!200 = !DILocation(line: 65, column: 5, scope: !193)
!201 = !DILocation(line: 143, column: 11, scope: !193)
!202 = !DILocation(line: 65, column: 5, scope: !193)
!203 = !DILocation(line: 66, column: 18, scope: !193)
!204 = !DILocation(line: 66, column: 18, scope: !193)
!205 = !DILocation(line: 66, column: 29, scope: !193)
!206 = !DILocation(line: 66, column: 13, scope: !193)
!207 = !DILocation(line: 66, column: 5, scope: !193)
!208 = !DILocation(line: 67, column: 5, scope: !193)
!209 = !DILocation(line: 67, column: 5, scope: !193)
!210 = !DILocation(line: 67, column: 21, scope: !193)
!211 = !DILocation(line: 67, column: 21, scope: !193)
!212 = !DILocation(line: 67, column: 34, scope: !193)
!213 = !DILocation(line: 67, column: 33, scope: !193)
!214 = !DILocation(line: 67, column: 5, scope: !193)
!215 = !DILocation(line: 68, column: 5, scope: !193)
!216 = !DILocation(line: 68, column: 5, scope: !193)
!217 = !DILocation(line: 68, column: 18, scope: !193)
!218 = !DILocation(line: 68, column: 26, scope: !193)
!219 = !DILocation(line: 68, column: 17, scope: !193)
!220 = !DILocation(line: 69, column: 5, scope: !193)
!221 = distinct !DILexicalBlock(
        scope: !193, file: !9, line: 69, column: 15)
!222 = distinct !DILexicalBlock(
        scope: !221, file: !9, line: 26, column: 3)
!223 = !DILocation(line: 17, column: 10, scope: !222)
!224 = !DILocation(line: 17, column: 10, scope: !222)
!225 = !DILocation(line: 17, column: 23, scope: !222)
!226 = !DILocation(line: 17, column: 23, scope: !222)
!227 = distinct !DILexicalBlock(
        scope: !222, file: !9, line: 18, column: 5)
!228 = !DILocation(line: 19, column: 7, scope: !227)
!229 = !DILocation(line: 19, column: 7, scope: !227)
!230 = !DILocation(line: 19, column: 7, scope: !227)
!231 = !DILocation(line: 20, column: 14, scope: !227)
!232 = !DILocation(line: 20, column: 28, scope: !227)
!233 = !DILocation(line: 20, column: 28, scope: !227)
!234 = !DILocation(line: 20, column: 14, scope: !227)
!235 = !DILocation(line: 20, column: 14, scope: !227)
!236 = !DILocation(line: 22, column: 5, scope: !222)
!237 = !DILocation(line: 22, column: 5, scope: !222)
!238 = !DILocation(line: 22, column: 18, scope: !222)
!239 = !DILocation(line: 22, column: 18, scope: !222)
!240 = !DILocation(line: 22, column: 31, scope: !222)
!241 = !DILocation(line: 22, column: 17, scope: !222)
!242 = !DILocation(line: 23, column: 5, scope: !222)
!243 = !DILocation(line: 23, column: 5, scope: !222)
!244 = !DILocation(line: 23, column: 5, scope: !222)
!245 = !DILocation(line: 23, column: 14, scope: !222)
!246 = !DILocation(line: 70, column: 5, scope: !193)
!247 = !DILocation(line: 70, column: 5, scope: !193)
!248 = !DILocation(line: 70, column: 5, scope: !193)
!249 = !DILocation(line: 70, column: 14, scope: !193)
!250 = !DILocation(line: 71, column: 10, scope: !193)
!251 = !DILocation(line: 71, column: 10, scope: !193)
!252 = !DILocation(line: 71, column: 23, scope: !193)
!253 = !DILocation(line: 71, column: 23, scope: !193)
!254 = distinct !DILexicalBlock(
        scope: !193, file: !9, line: 72, column: 11)
!255 = distinct !DILexicalBlock(
        scope: !254, file: !9, line: 60, column: 3)
!256 = !DILocation(line: 44, column: 19, scope: !255)
!257 = !DILocation(line: 44, column: 19, scope: !255)
!258 = !DILocation(line: 44, column: 5, scope: !255)
!259 = !DILocation(line: 45, column: 19, scope: !255)
!260 = !DILocation(line: 45, column: 19, scope: !255)
!261 = !DILocation(line: 45, column: 5, scope: !255)
!262 = !DILocation(line: 46, column: 5, scope: !255)
!263 = !DILocation(line: 46, column: 5, scope: !255)
!264 = !DILocation(line: 46, column: 5, scope: !255)
!265 = !DILocation(line: 47, column: 34, scope: !255)
!266 = !DILocation(line: 47, column: 34, scope: !255)
!267 = !DILocation(line: 47, column: 5, scope: !255)
!268 = !DILocation(line: 48, column: 5, scope: !255)
!269 = !DILocation(line: 48, column: 20, scope: !255)
!270 = !DILocation(line: 48, column: 5, scope: !255)
!271 = !DILocation(line: 49, column: 5, scope: !255)
!272 = !DILocation(line: 49, column: 5, scope: !255)
!273 = !DILocation(line: 50, column: 9, scope: !255)
!274 = !DILocation(line: 50, column: 17, scope: !255)
!275 = !DILocation(line: 50, column: 21, scope: !255)
!276 = !DILocation(line: 50, column: 21, scope: !255)
!277 = !DILocation(line: 50, column: 21, scope: !255)
!278 = !DILocation(line: 50, column: 38, scope: !255)
!279 = !DILocation(line: 50, column: 38, scope: !255)
!280 = !DILocation(line: 50, column: 39, scope: !255)
!281 = distinct !DILexicalBlock(
        scope: !255, file: !9, line: 51, column: 5)
!282 = !DILocation(line: 52, column: 17, scope: !281)
!283 = !DILocation(line: 52, column: 17, scope: !281)
!284 = !DILocation(line: 52, column: 17, scope: !281)
!285 = !DILocation(line: 52, column: 36, scope: !281)
!286 = !DILocation(line: 52, column: 35, scope: !281)
!287 = !DILocation(line: 52, column: 7, scope: !281)
!288 = !DILocation(line: 53, column: 7, scope: !281)
!289 = !DILocation(line: 53, column: 7, scope: !281)
!290 = distinct !DILexicalBlock(
        scope: !281, file: !9, line: 54, column: 11)
!291 = distinct !DILexicalBlock(
        scope: !290, file: !9, line: 41, column: 3)
!292 = !DILocation(line: 35, column: 18, scope: !291)
!293 = !DILocation(line: 35, column: 18, scope: !291)
!294 = !DILocation(line: 35, column: 29, scope: !291)
!295 = !DILocation(line: 35, column: 29, scope: !291)
!296 = !DILocation(line: 35, column: 29, scope: !291)
!297 = !DILocation(line: 35, column: 13, scope: !291)
!298 = !DILocation(line: 35, column: 5, scope: !291)
!299 = !DILocation(line: 36, column: 5, scope: !291)
!300 = !DILocation(line: 36, column: 5, scope: !291)
!301 = !DILocation(line: 36, column: 21, scope: !291)
!302 = !DILocation(line: 36, column: 21, scope: !291)
!303 = !DILocation(line: 36, column: 34, scope: !291)
!304 = !DILocation(line: 36, column: 33, scope: !291)
!305 = !DILocation(line: 36, column: 5, scope: !291)
!306 = !DILocation(line: 37, column: 5, scope: !291)
!307 = !DILocation(line: 37, column: 5, scope: !291)
!308 = !DILocation(line: 37, column: 18, scope: !291)
!309 = !DILocation(line: 37, column: 26, scope: !291)
!310 = !DILocation(line: 37, column: 17, scope: !291)
!311 = !DILocation(line: 38, column: 5, scope: !291)
!312 = !DILocation(line: 38, column: 5, scope: !291)
!313 = !DILocation(line: 38, column: 5, scope: !291)
!314 = !DILocation(line: 38, column: 14, scope: !291)
!315 = !DILocation(line: 56, column: 9, scope: !255)
!316 = !DILocation(line: 73, column: 9, scope: !193)
!317 = !DILocation(line: 0, column: 0, scope: !193)
!318 = !DILocation(line: 153, column: 18, scope: !192)
!319 = !DILocation(line: 153, column: 7, scope: !171)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!321 = !DILocalVariable(name: "Gelen",
  scope: !171, file: !9, line: 153, type: !320)
!322 = !DILocation(line: 153, column: 7, scope: !171)
!323 = distinct !DILexicalBlock(
        scope: !171, file: !9, line: 154, column: 18)
!324 = distinct !DILexicalBlock(
        scope: !323, file: !9, line: 109, column: 3)
!325 = !DILocation(line: 101, column: 16, scope: !324)
!326 = !DILocation(line: 101, column: 16, scope: !324)
!327 = !DILocation(line: 101, column: 34, scope: !324)
!328 = !DILocation(line: 101, column: 34, scope: !324)
!329 = !DILocation(line: 101, column: 45, scope: !324)
!330 = !DILocation(line: 101, column: 29, scope: !324)
!331 = !DILocation(line: 101, column: 28, scope: !324)
!332 = !DILocation(line: 101, column: 9, scope: !324)
!333 = !DILocation(line: 102, column: 9, scope: !324)
!334 = !DILocation(line: 103, column: 16, scope: !324)
!335 = !DILocation(line: 103, column: 16, scope: !324)
!336 = !DILocation(line: 103, column: 16, scope: !324)
!337 = !DILocation(line: 103, column: 9, scope: !324)
!338 = !DILocation(line: 104, column: 25, scope: !324)
!339 = !DILocation(line: 104, column: 25, scope: !324)
!340 = !DILocation(line: 104, column: 25, scope: !324)
!341 = !DILocation(line: 104, column: 34, scope: !324)
!342 = !DILocation(line: 104, column: 18, scope: !324)
!343 = !DILocation(line: 105, column: 13, scope: !324)
!344 = !DILocation(line: 105, column: 13, scope: !324)
!345 = !DILocation(line: 105, column: 13, scope: !324)
!346 = !DILocation(line: 0, column: 0, scope: !324)
!347 = !DILocation(line: 154, column: 18, scope: !323)
!348 = !DILocation(line: 154, column: 7, scope: !171)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!350 = !DILocalVariable(name: "Arama",
  scope: !171, file: !9, line: 154, type: !349)
!351 = !DILocation(line: 154, column: 7, scope: !171)
!352 = !DILocation(line: 155, column: 12, scope: !171)
!353 = distinct !DILexicalBlock(
        scope: !171, file: !9, line: 156, column: 7)
!354 = !DILocation(line: 158, column: 11, scope: !353)
!355 = !DILocation(line: 158, column: 11, scope: !353)
!356 = !DILocation(line: 158, column: 20, scope: !353)
!357 = !DILocation(line: 158, column: 20, scope: !353)
!358 = !DILocation(line: 158, column: 20, scope: !353)
!359 = !DILocation(line: 158, column: 35, scope: !353)
!360 = !DILocation(line: 159, column: 11, scope: !353)
!361 = !DILocation(line: 159, column: 11, scope: !353)
!362 = !DILocation(line: 159, column: 11, scope: !353)
!363 = !DILocation(line: 159, column: 22, scope: !353)
!364 = !DILocation(line: 159, column: 22, scope: !353)
!365 = !DILocation(line: 159, column: 22, scope: !353)
!366 = !DILocation(line: 159, column: 33, scope: !353)
!367 = !DILocation(line: 157, column: 16, scope: !353)
!368 = !DILocation(line: 162, column: 11, scope: !353)
!369 = !DILocation(line: 162, column: 11, scope: !353)
!370 = !DILocation(line: 162, column: 21, scope: !353)
!371 = !DILocation(line: 160, column: 16, scope: !353)
!372 = !DILocation(line: 167, column: 12, scope: !111)
!373 = !DILocation(line: 168, column: 5, scope: !111)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!375 = !DILocalVariable(name: "j",
  scope: !111, file: !9, line: 168, type: !374)
!376 = !DILocation(line: 168, column: 5, scope: !111)
!377 = distinct !DILexicalBlock(
        scope: !111, file: !9, line: 169, column: 7)
!378 = distinct !DILexicalBlock(
        scope: !377, file: !9, line: 137, column: 3)
!379 = !DILocation(line: 129, column: 9, scope: !378)
!380 = !DILocation(line: 129, column: 17, scope: !378)
!381 = !DILocation(line: 129, column: 21, scope: !378)
!382 = !DILocation(line: 129, column: 21, scope: !378)
!383 = !DILocation(line: 129, column: 31, scope: !378)
!384 = !DILocation(line: 129, column: 31, scope: !378)
!385 = !DILocation(line: 129, column: 32, scope: !378)
!386 = distinct !DILexicalBlock(
        scope: !378, file: !9, line: 130, column: 5)
!387 = !DILocation(line: 131, column: 30, scope: !386)
!388 = !DILocation(line: 131, column: 14, scope: !386)
!389 = !DILocation(line: 168, column: 5, scope: !386)
!390 = !DILocation(line: 132, column: 14, scope: !386)
!391 = !DILocation(line: 132, column: 14, scope: !386)
!392 = !DILocation(line: 132, column: 26, scope: !386)
!393 = !DILocation(line: 132, column: 25, scope: !386)
!394 = !DILocation(line: 132, column: 7, scope: !386)
!395 = distinct !DILexicalBlock(
        scope: !111, file: !9, line: 170, column: 7)
!396 = distinct !DILexicalBlock(
        scope: !395, file: !9, line: 98, column: 3)
!397 = !DILocation(line: 89, column: 9, scope: !396)
!398 = !DILocation(line: 89, column: 17, scope: !396)
!399 = !DILocation(line: 89, column: 21, scope: !396)
!400 = !DILocation(line: 89, column: 21, scope: !396)
!401 = !DILocation(line: 89, column: 21, scope: !396)
!402 = !DILocation(line: 89, column: 38, scope: !396)
!403 = !DILocation(line: 89, column: 38, scope: !396)
!404 = !DILocation(line: 89, column: 39, scope: !396)
!405 = distinct !DILexicalBlock(
        scope: !396, file: !9, line: 90, column: 5)
!406 = !DILocation(line: 91, column: 14, scope: !405)
!407 = !DILocation(line: 91, column: 14, scope: !405)
!408 = !DILocation(line: 91, column: 14, scope: !405)
!409 = !DILocation(line: 91, column: 33, scope: !405)
!410 = !DILocation(line: 91, column: 32, scope: !405)
!411 = !DILocation(line: 91, column: 7, scope: !405)
!412 = !DILocation(line: 92, column: 11, scope: !405)
!413 = !DILocation(line: 94, column: 5, scope: !396)
!414 = distinct !DILexicalBlock(
        scope: !396, file: !9, line: 94, column: 15)
!415 = distinct !DILexicalBlock(
        scope: !414, file: !9, line: 0, column: 0)
!416 = !DILocation(line: 64, column: 10, scope: !415)
!417 = !DILocation(line: 64, column: 10, scope: !415)
!418 = !DILocation(line: 65, column: 11, scope: !415)
!419 = !DILocation(line: 65, column: 11, scope: !415)
!420 = !DILocation(line: 95, column: 9, scope: !396)
!421 = !DILocation(line: 95, column: 9, scope: !396)
