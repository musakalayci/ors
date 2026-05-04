; ModuleID = 'örs::merkez::küme::çizelge::örnek'
; Ürün adı : merkez
; Birim adı : örs::merkez::küme::çizelge::örnek
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/örnek.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt25dt = type {i32, i32, %metin*}
;örs::merkez::küme::çizelge::örnek::kök
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:267:9 [6157:6161]
;siralama : 8, boyut :16, no: 605

%st591_1gt25dt = type {%st591_1gt25dt*, %st591_1gt25dt*, %st591_1gt25dt*, %gt25dt*, i32, i32}
;örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:99]
;siralama : 8, boyut :40, no: 1801

%st592_1gt25dt = type {i32, i32, i32, i32, %st591_1gt25dt*, %st591_1gt25dt*, %st591_1gt25dt**}
;örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:16:9 [251:252]
;siralama : 8, boyut :40, no: 1800

%gt261t = type {%st592_1gt25dt}
;örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:301:20 [6742:6750]
;siralama : 8, boyut :40, no: 1800

; Tanımlı değerler:
@h.ox316.ox13 = private unnamed_addr constant [24 x i8] c"Nesneler ge\C3\A7i\C5\9Fi:\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox316.ox12 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox316.ox13, i64 0, i64 0)
} 
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox11, i64 0, i64 0), align 8
@h.ox316.ox15 = private unnamed_addr constant [8 x i8] c"%s  \00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox316.ox14 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox316.ox15, i64 0, i64 0)
} 
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox29, i64 0, i64 0), align 8
@h.ox316.ox17 = private unnamed_addr constant [8 x i8] c"\0A%s\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox316.ox16 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox316.ox17, i64 0, i64 0)
} 
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox9, i64 0, i64 0), align 8
@h.ox316.ox19 = private unnamed_addr constant [32 x i8] c"%si: %d bulunamad\C4\B1.%s\0A\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox316.ox18 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox316.ox19, i64 0, i64 0)
} 
@h.ox316.ox21 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox316.ox20 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox316.ox21, i64 0, i64 0)
} 
@h.ox316.ox23 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox316.ox22 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox316.ox23, i64 0, i64 0)
} 
@h.ox316.ox9 = private unnamed_addr constant [40 x i8] c"i: %d:: a: %d, b: %d, Metin: %s\0A\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@m.ox316.ox8 = private unnamed_addr constant %metin {
  i32 32,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox316.ox9, i64 0, i64 0)
} 
@h.ox316.ox11 = private unnamed_addr constant [8 x i8] c"i_%d\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox316.ox10 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox316.ox11, i64 0, i64 0)
} 
@h.ox294.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox29 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox294.ox9 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::küme::çizelge::örnek::Başlat
define external void 
@"örnek::Başlat_ox13Ci"()#2       !dbg !52 {

; Değer 'çizelge'
  %1 = alloca %st592_1gt25dt, align 8
  %2 = bitcast %st592_1gt25dt* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st592_1gt25dt* %1, metadata !62, metadata !DIExpression()), !dbg !63

; pascal 'sınır' t32
  %3 = alloca i32, align 4
  store 
    i32 32,
    i32* %3,
    align 4, !dbg !64
  call void @llvm.dbg.declare(metadata i32* %3, metadata !65, metadata !DIExpression()), !dbg !66
;;-> (nil) 4
  %4 = load i32, i32* %3, align 4, !dbg !67; 1:0
 call void @"örnek::sayılar.Yapılandır_ox13ci" (
      %st592_1gt25dt* %1, 
      i32 %4), !dbg !68

; Değer 'Kök'
  %5 = alloca %gt25dt*, align 8
  %6 = bitcast %gt25dt** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt25dt** %5, metadata !70, metadata !DIExpression()), !dbg !71

; Değer 'Metin'
  %7 = alloca %metin*, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !73, metadata !DIExpression()), !dbg !74

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !75
  call void @llvm.dbg.declare(metadata i32* %8, metadata !76, metadata !DIExpression()), !dbg !77
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !78; 1:0
  %10 = load i32, i32* %3, align 4, !dbg !79; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !80; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !81
  %15 = load i32, i32* %8, align 4, !dbg !82; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = mul i64 2, 16
; Temiz i64 2: '%gt25dt'
  %17 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt25dt*; 1
;atama:
  store 
    %gt25dt* %18,
    %gt25dt** %5,
    align 8, !dbg !84
  %19 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !85; 2:0
;;-> (nil) 4
  %20 = load i32, i32* %8, align 4, !dbg !86; 1:0
 call void @"örnek::kök.yapılandır_ox13ci" (
      %gt25dt* %19, 
      i32 %20), !dbg !87
;;-> (nil) 4
  %21 = load i32, i32* %8, align 4, !dbg !88; 1:0
;;-> (nil) 3
  %22 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !89; 2:0
  %23 = call %gt25dt* (%st592_1gt25dt*,i32,%gt25dt*) @"örnek::sayılar.Ekle_ox13ci" (
      %st592_1gt25dt* %1, 
      i32 %21, 
      %gt25dt* %22), !dbg !90
  br label %her.guncelleme.ox0
her.son.ox0:
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %24 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %1,
    i32 0, i32 4
  %25 = load %st591_1gt25dt*, %st591_1gt25dt** %24, align 8, !dbg !92; 2:0

; pascal 'Şuanki' örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %26 = alloca %st591_1gt25dt*, align 8
  store 
    %st591_1gt25dt* %25,
    %st591_1gt25dt** %26,
    align 8, !dbg !93
  call void @llvm.dbg.declare(metadata %st591_1gt25dt** %26, metadata !95, metadata !DIExpression()), !dbg !96
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %27 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %1,
    i32 0, i32 4
  %28 = load %st591_1gt25dt*, %st591_1gt25dt** %27, align 8, !dbg !98; 2:0

; pascal 'Ast' örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %29 = alloca %st591_1gt25dt*, align 8
  store 
    %st591_1gt25dt* %28,
    %st591_1gt25dt** %29,
    align 8, !dbg !99
  call void @llvm.dbg.declare(metadata %st591_1gt25dt** %29, metadata !101, metadata !DIExpression()), !dbg !102
  %30 = call i32 @"iletişim::Acil_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox12, i64 0)), !dbg !103

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !104
  call void @llvm.dbg.declare(metadata i32* %31, metadata !105, metadata !DIExpression()), !dbg !106
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !107; 1:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %33 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %1,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !109; 1:0
  %35 = icmp slt i32 %32,  %34 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %37 = load i32, i32* %31, align 4, !dbg !110; 1:0
  %38 = add i32 %37, 1
  store 
    i32 %38,
    i32* %31,
    align 4, !dbg !111
  %39 = load i32, i32* %31, align 4, !dbg !112; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %40 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %1,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %41 = load %st591_1gt25dt**, %st591_1gt25dt*** %40, align 8, !dbg !115; 3:0
;dizi erişim2 Nesneler
  %42 = load i32, i32* %31, align 4, !dbg !116; 1:0
  %43 = sext i32 %42 to i64;eie??
;tekil
  %44 = getelementptr inbounds
     %st591_1gt25dt*, %st591_1gt25dt**  %41,
     i64 %43
  %45 = load %st591_1gt25dt*, %st591_1gt25dt** %44, align 8, !dbg !117; 2:0
;atama:
  store 
    %st591_1gt25dt* %45,
    %st591_1gt25dt** %26,
    align 8, !dbg !118
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %46 = load %st591_1gt25dt*, %st591_1gt25dt** %26, align 8, !dbg !119; 2:0
  %47 = icmp ne %st591_1gt25dt* %46, null
  br i1 %47, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %48 = load %st591_1gt25dt*, %st591_1gt25dt** %26, align 8, !dbg !121; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::kök
  %49 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %48,
    i32 0, i32 3
  %50 = load %gt25dt*, %gt25dt** %49, align 8, !dbg !123; 2:0
  %51 = load %st591_1gt25dt*, %st591_1gt25dt** %26, align 8, !dbg !124; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *d32
  %52 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %51,
    i32 0, i32 4
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4, !dbg !126; 1:0
 call void @"örnek::kök.bilgi_ox13ci" (
      %gt25dt* %50, 
      i32 %53), !dbg !127
; Atama ifadesi
  %54 = load %st591_1gt25dt*, %st591_1gt25dt** %26, align 8, !dbg !128; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *d32
  %55 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %54,
    i32 0, i32 4
;;-> (nil) 14
  %56 = load i32, i32* %55, align 4, !dbg !130; 1:0
  %57 = call %gt25dt* (%st592_1gt25dt*,i32) @"örnek::sayılar.Ara_ox13ci" (
      %st592_1gt25dt* %1, 
      i32 %56), !dbg !131
;atama:
  store 
    %gt25dt* %57,
    %gt25dt** %5,
    align 8, !dbg !132
; Eğer ve Değilse:
  %58 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !133; 2:0
  %59 = icmp ne %gt25dt* %58, null
  br i1 %59, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
;;-> (nil) 0
  %60 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !135; 2:0
  %61 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox14, i64 0), 
      i8* %60), !dbg !136
  %62 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !137; 2:0
  %63 = load %st591_1gt25dt*, %st591_1gt25dt** %26, align 8, !dbg !138; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *d32
  %64 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %63,
    i32 0, i32 4
;;-> (nil) 14
  %65 = load i32, i32* %64, align 4, !dbg !140; 1:0
 call void @"örnek::kök.bilgi_ox13ci" (
      %gt25dt* %62, 
      i32 %65), !dbg !141
;;-> (nil) 0
  %66 = load i8*, i8** @_son_d, align 8, !dbg !142; 2:0
  %67 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox16, i64 0), 
      i8* %66), !dbg !143
  br label %egerv.son.ox6
egerv.degilse.ox6:
;;-> (nil) 0
  %68 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !144; 2:0
  %69 = load %st591_1gt25dt*, %st591_1gt25dt** %26, align 8, !dbg !145; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *d32
  %70 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %69,
    i32 0, i32 4
;;-> (nil) 14
  %71 = load i32, i32* %70, align 4, !dbg !147; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** @_son_d, align 8, !dbg !148; 2:0
  %73 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox18, i64 0), 
      i8* %68, 
      i32 %71, 
      i8* %72), !dbg !149
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %74 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %1,
    i32 0, i32 4
  %75 = load %st591_1gt25dt*, %st591_1gt25dt** %74, align 8, !dbg !151; 2:0
;atama:
  store 
    %st591_1gt25dt* %75,
    %st591_1gt25dt** %26,
    align 8, !dbg !152
  br label %her.kosul.ox8
her.kosul.ox8:
  %76 = load %st591_1gt25dt*, %st591_1gt25dt** %26, align 8, !dbg !153; 2:0
  %77 = icmp ne %st591_1gt25dt* %76, null
  br i1 %77, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
;;-> (nil) 0
  %78 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !155; 2:0
  %79 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox20, i64 0), 
      i8* %78), !dbg !156
  %80 = load %st591_1gt25dt*, %st591_1gt25dt** %26, align 8, !dbg !157; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::kök
  %81 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %80,
    i32 0, i32 3
  %82 = load %gt25dt*, %gt25dt** %81, align 8, !dbg !159; 2:0
  %83 = load %st591_1gt25dt*, %st591_1gt25dt** %26, align 8, !dbg !160; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *d32
  %84 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %83,
    i32 0, i32 4
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !162; 1:0
 call void @"örnek::kök.bilgi_ox13ci" (
      %gt25dt* %82, 
      i32 %85), !dbg !163
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8, !dbg !164; 2:0
  %87 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox22, i64 0), 
      i8* %86), !dbg !165
; Atama ifadesi
  %88 = load %st591_1gt25dt*, %st591_1gt25dt** %26, align 8, !dbg !166; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %89 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %88,
    i32 0, i32 2
  %90 = load %st591_1gt25dt*, %st591_1gt25dt** %89, align 8, !dbg !168; 2:0
;atama:
  store 
    %st591_1gt25dt* %90,
    %st591_1gt25dt** %26,
    align 8, !dbg !169
  br label %her.kosul.ox8
her.son.ox8:
; Atama ifadesi
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %91 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %1,
    i32 0, i32 4
  %92 = load %st591_1gt25dt*, %st591_1gt25dt** %91, align 8, !dbg !171; 2:0
;atama:
  store 
    %st591_1gt25dt* %92,
    %st591_1gt25dt** %26,
    align 8, !dbg !172
  br label %her.kosul.oxa
her.kosul.oxa:
  %93 = load %st591_1gt25dt*, %st591_1gt25dt** %26, align 8, !dbg !173; 2:0
  %94 = icmp ne %st591_1gt25dt* %93, null
  br i1 %94, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
  %95 = load %st591_1gt25dt*, %st591_1gt25dt** %26, align 8, !dbg !175; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::kök
  %96 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %95,
    i32 0, i32 3
 call void @"örnek::kök.Sil_ox13ci" (
      %gt25dt** %96), !dbg !177
; Atama ifadesi
  %97 = load %st591_1gt25dt*, %st591_1gt25dt** %26, align 8, !dbg !178; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %98 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %97,
    i32 0, i32 2
  %99 = load %st591_1gt25dt*, %st591_1gt25dt** %98, align 8, !dbg !180; 2:0
;atama:
  store 
    %st591_1gt25dt* %99,
    %st591_1gt25dt** %26,
    align 8, !dbg !181
  br label %her.kosul.oxa
her.son.oxa:
 call void @"örnek::sayılar.Temizle_ox13ci" (
      %st592_1gt25dt* %1), !dbg !182
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
i32 @"örnek::sayılar.DiziSırası_ox13ci"(%st592_1gt25dt* %0, i32 %1, i32 %2)
#0       !dbg !183 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Çizelge
  %5 = alloca %st592_1gt25dt*, align 8
  store %st592_1gt25dt* %0, %st592_1gt25dt** %5, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt25dt** %5, metadata !186, metadata !DIExpression()), !dbg !191
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !187, metadata !DIExpression()), !dbg !192
; Değişken : dolama
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !188, metadata !DIExpression()), !dbg !193

; Değer 'Sayı'
  %8 = alloca i64*, align 8
  %9 = load %st592_1gt25dt*, %st592_1gt25dt** %5, align 8, !dbg !195; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %10 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %9,
    i32 0, i32 6
  %11 = getelementptr inbounds
    %st591_1gt25dt**, %st591_1gt25dt*** %10,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st591_1gt25dt*** %11 to i64*; 1
  store 
    i64* %12,
    i64** %8,
    align 8, !dbg !197
  call void @llvm.dbg.declare(metadata i64** %8, metadata !200, metadata !DIExpression()), !dbg !201

; Değer 'sayı'
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !202; 2:0
  %15 = load i64, i64* %14, align 8, !dbg !203; 1:0
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !204
  call void @llvm.dbg.declare(metadata i64* %13, metadata !205, metadata !DIExpression()), !dbg !206
; Ikiz işlem '>>'
  %16 = load i64, i64* %13, align 8, !dbg !207; 1:0
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8, !dbg !208; 1:0
  %19 = xor i64 %18,  %17
  store 
    i64 %19,
    i64* %13,
    align 8, !dbg !209
  %20 = load i64, i64* %13, align 8, !dbg !210; 1:0
  %21 = mul i64 %20, -1
  store 
    i64 %21,
    i64* %13,
    align 8, !dbg !211
; Ikiz işlem '>>'
  %22 = load i64, i64* %13, align 8, !dbg !212; 1:0
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8, !dbg !213; 1:0
  %25 = xor i64 %24,  %23
  store 
    i64 %25,
    i64* %13,
    align 8, !dbg !214
  %26 = load i64, i64* %13, align 8, !dbg !215; 1:0
  %27 = mul i64 %26, -1
  store 
    i64 %27,
    i64* %13,
    align 8, !dbg !216
; Ikiz işlem '>>'
  %28 = load i64, i64* %13, align 8, !dbg !217; 1:0
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8, !dbg !218; 1:0
  %31 = xor i64 %30,  %29
  store 
    i64 %31,
    i64* %13,
    align 8, !dbg !219
; Ikiz işlem '&'
  %32 = load i64, i64* %13, align 8, !dbg !220; 1:0
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32

; pascal 'i' *d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !221
; Ikiz işlem '&'
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !222; 1:0
  %37 = add i32 %36, 0
; Ikiz işlem '-'
  %38 = load i32, i32* %6, align 4, !dbg !223; 1:0
  %39 = sub i32 %38, 1
  %40 = and i32 %37,  %39
; Dönüş :
  ret i32 %40
}

define private dso_local 
void @"örnek::sayılar.hücreYenile_ox13ci"(%st592_1gt25dt* %0, %st591_1gt25dt* %1)
#0       !dbg !224 {
; Değişken : Sözlük
  %3 = alloca %st592_1gt25dt*, align 8
  store %st592_1gt25dt* %0, %st592_1gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt25dt** %3, metadata !226, metadata !DIExpression()), !dbg !231
; Değişken : Hücre
  %4 = alloca %st591_1gt25dt*, align 8
  store %st591_1gt25dt* %1, %st591_1gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st591_1gt25dt** %4, metadata !228, metadata !DIExpression()), !dbg !232
  %5 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !234; 2:0
  %6 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !235; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %7 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !237; 1:0
  %9 = load %st591_1gt25dt*, %st591_1gt25dt** %4, align 8, !dbg !238; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *d32
  %10 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %9,
    i32 0, i32 5
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !240; 1:0
  %12 = call i32 (%st592_1gt25dt*,i32,i32) @"örnek::sayılar.DiziSırası_ox13ci" (
      %st592_1gt25dt* %5, 
      i32 %8, 
      i32 %11), !dbg !241

; pascal 'sıra' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !242
; Atama ifadesi
  %14 = load %st591_1gt25dt*, %st591_1gt25dt** %4, align 8, !dbg !243; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %15 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %14,
    i32 0, i32 0
  %16 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !245; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %17 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %16,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %18 = load %st591_1gt25dt**, %st591_1gt25dt*** %17, align 8, !dbg !247; 3:0
;dizi erişim2 Nesneler
  %19 = load i32, i32* %13, align 4, !dbg !248; 1:0
  %20 = zext i32 %19 to i64;
;tekil
  %21 = getelementptr inbounds
     %st591_1gt25dt*, %st591_1gt25dt**  %18,
     i64 %20
  %22 = load %st591_1gt25dt*, %st591_1gt25dt** %21, align 8, !dbg !249; 2:0
;atama:
  store 
    %st591_1gt25dt* %22,
    %st591_1gt25dt** %15,
    align 8, !dbg !250
; Atama ifadesi
  %23 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !251; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %24 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st591_1gt25dt**, %st591_1gt25dt*** %24, align 8, !dbg !253; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %13, align 4, !dbg !254; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st591_1gt25dt*, %st591_1gt25dt**  %25,
     i64 %27
  %29 = load %st591_1gt25dt*, %st591_1gt25dt** %4, align 8, !dbg !255; 2:0
;atama:
  store 
    %st591_1gt25dt* %29,
    %st591_1gt25dt** %28,
    align 8, !dbg !256
; Tekil :
  %30 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !257; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %31 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !259; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !260
  %34 = load i32, i32* %31, align 4, !dbg !261; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st591_1gt25dt* @"örnek::sayılar.yeniHücre_ox13ci"(%st592_1gt25dt* %0, i32 %1)
#3       !dbg !262 {
; Değişken : dönüş
  %3 = alloca %st591_1gt25dt*, align 8
  store %st591_1gt25dt* null, %st591_1gt25dt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st592_1gt25dt*, align 8
  store %st592_1gt25dt* %0, %st592_1gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt25dt** %4, metadata !266, metadata !DIExpression()), !dbg !270
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !267, metadata !DIExpression()), !dbg !271
  %6 = mul i64 2, 40
; Temiz i64 2: '%st591_1gt25dt'
  %7 = call noalias i8*
    @calloc(i64 2, i64 40)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st591_1gt25dt*; 1

; pascal 'Hücre' *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %9 = alloca %st591_1gt25dt*, align 8
  store 
    %st591_1gt25dt* %8,
    %st591_1gt25dt** %9,
    align 8, !dbg !273
; Atama ifadesi
  %10 = load %st591_1gt25dt*, %st591_1gt25dt** %9, align 8, !dbg !274; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *d32
  %11 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %10,
    i32 0, i32 4
  %12 = load i32, i32* %5, align 4, !dbg !276; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !277
; Atama ifadesi
  %13 = load %st591_1gt25dt*, %st591_1gt25dt** %9, align 8, !dbg !278; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *d32
  %14 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %13,
    i32 0, i32 5
;;-> (nil) 0
  %15 = load i32, i32* %5, align 4, !dbg !280; 1:0
  %16 = call i32 @"çizelge::Fnv1aD32_ox13Bi" (
      i32 %15), !dbg !281
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !282
; Durum 0
  br label %durum.ox0
durum.ox0:
  %17 = load %st592_1gt25dt*, %st592_1gt25dt** %4, align 8, !dbg !283; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %18 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !285; 1:0
  switch i32 %19, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %20 = load %st592_1gt25dt*, %st592_1gt25dt** %4, align 8, !dbg !287; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %21 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %20,
    i32 0, i32 5
  %22 = load %st591_1gt25dt*, %st591_1gt25dt** %9, align 8, !dbg !289; 2:0
;atama:
  store 
    %st591_1gt25dt* %22,
    %st591_1gt25dt** %21,
    align 8, !dbg !290
; Atama ifadesi
  %23 = load %st592_1gt25dt*, %st592_1gt25dt** %4, align 8, !dbg !291; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %24 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %23,
    i32 0, i32 4
  %25 = load %st591_1gt25dt*, %st591_1gt25dt** %9, align 8, !dbg !293; 2:0
;atama:
  store 
    %st591_1gt25dt* %25,
    %st591_1gt25dt** %24,
    align 8, !dbg !294
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %26 = load %st591_1gt25dt*, %st591_1gt25dt** %9, align 8, !dbg !296; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %27 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %26,
    i32 0, i32 1
  %28 = load %st592_1gt25dt*, %st592_1gt25dt** %4, align 8, !dbg !298; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %29 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %28,
    i32 0, i32 5
  %30 = load %st591_1gt25dt*, %st591_1gt25dt** %29, align 8, !dbg !300; 2:0
;atama:
  store 
    %st591_1gt25dt* %30,
    %st591_1gt25dt** %27,
    align 8, !dbg !301
; Atama ifadesi
  %31 = load %st592_1gt25dt*, %st592_1gt25dt** %4, align 8, !dbg !302; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %32 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %31,
    i32 0, i32 5
  %33 = load %st591_1gt25dt*, %st591_1gt25dt** %32, align 8, !dbg !304; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %34 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %33,
    i32 0, i32 2
  %35 = load %st591_1gt25dt*, %st591_1gt25dt** %9, align 8, !dbg !306; 2:0
;atama:
  store 
    %st591_1gt25dt* %35,
    %st591_1gt25dt** %34,
    align 8, !dbg !307
; Atama ifadesi
  %36 = load %st592_1gt25dt*, %st592_1gt25dt** %4, align 8, !dbg !308; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %37 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %36,
    i32 0, i32 5
  %38 = load %st591_1gt25dt*, %st591_1gt25dt** %9, align 8, !dbg !310; 2:0
;atama:
  store 
    %st591_1gt25dt* %38,
    %st591_1gt25dt** %37,
    align 8, !dbg !311
  br label %durum.son.ox0
durum.son.ox0:
  %39 = load %st591_1gt25dt*, %st591_1gt25dt** %9, align 8, !dbg !312; 2:0
; Dönüş :
  ret %st591_1gt25dt* %39
}

define private dso_local 
void @"örnek::sayılar._yenile_ox13ci"(%st592_1gt25dt* %0)
#4       !dbg !313 {
; Değişken : Sözlük
  %2 = alloca %st592_1gt25dt*, align 8
  store %st592_1gt25dt* %0, %st592_1gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt25dt** %2, metadata !315, metadata !DIExpression()), !dbg !318
  %3 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !320; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %4 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %3,
    i32 0, i32 6
  %5 = load %st591_1gt25dt**, %st591_1gt25dt*** %4, align 8, !dbg !322; 3:0
; Konum çevirisi:
  %6 = bitcast %st591_1gt25dt** %5 to i8*; 1

; pascal 'Eskiler' *şey
  %7 = alloca i8*, align 8
  store 
    i8* %6,
    i8** %7,
    align 8, !dbg !323
  %8 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !324; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %9 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !326; 1:0

; pascal 'eski' *d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !327
; Atama ifadesi
  %12 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !328; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %13 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %12,
    i32 0, i32 1
; Ikiz işlem '*'
  %14 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !330; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %15 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !332; 1:0
  %17 = mul i32 %16, 2
;atama:
  store 
    i32 %17,
    i32* %13,
    align 4, !dbg !333
; Atama ifadesi
  %18 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !334; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %19 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %18,
    i32 0, i32 6
  %20 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !336; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %21 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !338; 1:0
  %23 = zext i32 %22 to i64;
  %24 = mul i64 %23, 8
; Temiz i64 %23: '%st591_1gt25dt'
  %25 = call noalias i8*
    @calloc(i64 %23, i64 8)
; Konum çevirisi:
  %26 = bitcast i8* %25 to %st591_1gt25dt**; 2
;atama:
  store 
    %st591_1gt25dt** %26,
    %st591_1gt25dt*** %19,
    align 8, !dbg !339
; Atama ifadesi
  %27 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !340; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %28 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !342
  %29 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !343; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %30 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %29,
    i32 0, i32 4
  %31 = load %st591_1gt25dt*, %st591_1gt25dt** %30, align 8, !dbg !345; 2:0

; pascal 'Ast' *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %32 = alloca %st591_1gt25dt*, align 8
  store 
    %st591_1gt25dt* %31,
    %st591_1gt25dt** %32,
    align 8, !dbg !346
  br label %her.kosul.ox0
her.kosul.ox0:
  %33 = load %st591_1gt25dt*, %st591_1gt25dt** %32, align 8, !dbg !347; 2:0
  %34 = icmp ne %st591_1gt25dt* %33, null
  br i1 %34, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %35 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !349; 2:0
;;-> (nil) 4
  %36 = load %st591_1gt25dt*, %st591_1gt25dt** %32, align 8, !dbg !350; 2:0
 call void @"örnek::sayılar.hücreYenile_ox13ci" (
      %st592_1gt25dt* %35, 
      %st591_1gt25dt* %36), !dbg !351
; Atama ifadesi
  %37 = load %st591_1gt25dt*, %st591_1gt25dt** %32, align 8, !dbg !352; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %38 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %37,
    i32 0, i32 2
  %39 = load %st591_1gt25dt*, %st591_1gt25dt** %38, align 8, !dbg !354; 2:0
;atama:
  store 
    %st591_1gt25dt* %39,
    %st591_1gt25dt** %32,
    align 8, !dbg !355
  br label %her.kosul.ox0
her.son.ox0:
; Sil : 
  %40 = load i8*, i8** %7, align 8, !dbg !356; 2:0
  call void @free(
    ptr %40)
  store ptr null, ptr %7, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt25dt* @"örnek::sayılar.Ekle_ox13ci"(%st592_1gt25dt* %0, i32 %1, %gt25dt* %2)
#0       !dbg !357 {
; Değişken : dönüş
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* null, %gt25dt** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st592_1gt25dt*, align 8
  store %st592_1gt25dt* %0, %st592_1gt25dt** %5, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt25dt** %5, metadata !361, metadata !DIExpression()), !dbg !367
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !362, metadata !DIExpression()), !dbg !368
; Değişken : Ek
  %7 = alloca %gt25dt*, align 8
  store %gt25dt* %2, %gt25dt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %7, metadata !364, metadata !DIExpression()), !dbg !369
  %8 = load %st592_1gt25dt*, %st592_1gt25dt** %5, align 8, !dbg !371; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !372; 1:0
  %10 = call %st591_1gt25dt* (%st592_1gt25dt*,i32) @"örnek::sayılar.yeniHücre_ox13ci" (
      %st592_1gt25dt* %8, 
      i32 %9), !dbg !373

; pascal 'Hücre' *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %11 = alloca %st591_1gt25dt*, align 8
  store 
    %st591_1gt25dt* %10,
    %st591_1gt25dt** %11,
    align 8, !dbg !374
  %12 = load %st592_1gt25dt*, %st592_1gt25dt** %5, align 8, !dbg !375; 2:0
  %13 = load %st592_1gt25dt*, %st592_1gt25dt** %5, align 8, !dbg !376; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %14 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %13,
    i32 0, i32 1
;;-> (nil) 14
  %15 = load i32, i32* %14, align 4, !dbg !378; 1:0
  %16 = load %st591_1gt25dt*, %st591_1gt25dt** %11, align 8, !dbg !379; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *d32
  %17 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %16,
    i32 0, i32 5
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !381; 1:0
  %19 = call i32 (%st592_1gt25dt*,i32,i32) @"örnek::sayılar.DiziSırası_ox13ci" (
      %st592_1gt25dt* %12, 
      i32 %15, 
      i32 %18), !dbg !382

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !383
; Atama ifadesi
  %21 = load %st591_1gt25dt*, %st591_1gt25dt** %11, align 8, !dbg !384; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::kök
  %22 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %21,
    i32 0, i32 3
  %23 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !386; 2:0
;atama:
  store 
    %gt25dt* %23,
    %gt25dt** %22,
    align 8, !dbg !387
  %24 = load %st592_1gt25dt*, %st592_1gt25dt** %5, align 8, !dbg !388; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %25 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %24,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %26 = load %st591_1gt25dt**, %st591_1gt25dt*** %25, align 8, !dbg !390; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %20, align 4, !dbg !391; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st591_1gt25dt*, %st591_1gt25dt**  %26,
     i64 %28
  %30 = load %st591_1gt25dt*, %st591_1gt25dt** %29, align 8, !dbg !392; 2:0

; pascal 'KK' *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %31 = alloca %st591_1gt25dt*, align 8
  store 
    %st591_1gt25dt* %30,
    %st591_1gt25dt** %31,
    align 8, !dbg !393
; Atama ifadesi
  %32 = load %st591_1gt25dt*, %st591_1gt25dt** %11, align 8, !dbg !394; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %33 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %32,
    i32 0, i32 0
  %34 = load %st592_1gt25dt*, %st592_1gt25dt** %5, align 8, !dbg !396; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %35 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %34,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %36 = load %st591_1gt25dt**, %st591_1gt25dt*** %35, align 8, !dbg !398; 3:0
;dizi erişim2 Nesneler
  %37 = load i32, i32* %20, align 4, !dbg !399; 1:0
  %38 = zext i32 %37 to i64;
;tekil
  %39 = getelementptr inbounds
     %st591_1gt25dt*, %st591_1gt25dt**  %36,
     i64 %38
  %40 = load %st591_1gt25dt*, %st591_1gt25dt** %39, align 8, !dbg !400; 2:0
;atama:
  store 
    %st591_1gt25dt* %40,
    %st591_1gt25dt** %33,
    align 8, !dbg !401
; Atama ifadesi
  %41 = load %st592_1gt25dt*, %st592_1gt25dt** %5, align 8, !dbg !402; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %42 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %41,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %43 = load %st591_1gt25dt**, %st591_1gt25dt*** %42, align 8, !dbg !404; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %20, align 4, !dbg !405; 1:0
  %45 = zext i32 %44 to i64;
;tekil
  %46 = getelementptr inbounds
     %st591_1gt25dt*, %st591_1gt25dt**  %43,
     i64 %45
  %47 = load %st591_1gt25dt*, %st591_1gt25dt** %11, align 8, !dbg !406; 2:0
;atama:
  store 
    %st591_1gt25dt* %47,
    %st591_1gt25dt** %46,
    align 8, !dbg !407
; Tekil :
  %48 = load %st592_1gt25dt*, %st592_1gt25dt** %5, align 8, !dbg !408; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %49 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !410; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !411
  %52 = load i32, i32* %49, align 4, !dbg !412; 1:0
; Ikiz işlem '/'
  %53 = load %st592_1gt25dt*, %st592_1gt25dt** %5, align 8, !dbg !413; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %54 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %53,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !415; 1:0
  %56 = udiv i32 %55, 2

; pascal 'eşik' *d32
  %57 = alloca i32, align 4
  store 
    i32 %56,
    i32* %57,
    align 4, !dbg !416
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %58 = load %st592_1gt25dt*, %st592_1gt25dt** %5, align 8, !dbg !417; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %59 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !419; 1:0
  %61 = load i32, i32* %57, align 4, !dbg !420; 1:0
  %62 = icmp sgt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %64 = load %st592_1gt25dt*, %st592_1gt25dt** %5, align 8, !dbg !421; 2:0
 call void @"örnek::sayılar._yenile_ox13ci" (
      %st592_1gt25dt* %64), !dbg !422
  br label %egera.son.ox0
egera.son.ox0:
  %65 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !423; 2:0
; Dönüş :
  ret %gt25dt* %65
}

define external 
void @"örnek::sayılar.Yapılandır_ox13ci"(%st592_1gt25dt* %0, i32 %1)
#5       !dbg !424 {
; Değişken : Sözlük
  %3 = alloca %st592_1gt25dt*, align 8
  store %st592_1gt25dt* %0, %st592_1gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt25dt** %3, metadata !426, metadata !DIExpression()), !dbg !430
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !427, metadata !DIExpression()), !dbg !431
; Atama ifadesi
  %5 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !433; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %6 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !435; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !436
; Atama ifadesi
  %8 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !437; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %9 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !439
; Atama ifadesi
  %10 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !440; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %11 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %10,
    i32 0, i32 6
  %12 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !442; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %13 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !444; 1:0
  %15 = zext i32 %14 to i64;
  %16 = mul i64 %15, 8
; Temiz i64 %15: '%st591_1gt25dt'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st591_1gt25dt**; 2
;atama:
  store 
    %st591_1gt25dt** %18,
    %st591_1gt25dt*** %11,
    align 8, !dbg !445
; Iç Dönüş :
  ret void
}

define external 
void @"örnek::sayılar.Çıkar_ox13ci"(%st592_1gt25dt* %0, i32 %1)
#0       !dbg !446 {
; Değişken : Sözlük
  %3 = alloca %st592_1gt25dt*, align 8
  store %st592_1gt25dt* %0, %st592_1gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt25dt** %3, metadata !448, metadata !DIExpression()), !dbg !452
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !449, metadata !DIExpression()), !dbg !453
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !455; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %6 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !457; 1:0
  %8 = icmp slt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !458; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %11 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !460; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !462; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %16 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %15,
    i32 0, i32 4
  %17 = load %st591_1gt25dt*, %st591_1gt25dt** %16, align 8, !dbg !464; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *d32
  %18 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !466; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !467; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
  %23 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !469; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %24 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %23,
    i32 0, i32 4
  %25 = load %st591_1gt25dt*, %st591_1gt25dt** %24, align 8, !dbg !471; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
; Tekil :
  %26 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !472; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %27 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !474; 1:0
  %29 = sub i32 %28, 1
  store 
    i32 %29,
    i32* %27,
    align 4, !dbg !475
  %30 = load i32, i32* %27, align 4, !dbg !476; 1:0
; Atama ifadesi
  %31 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !477; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %32 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %31,
    i32 0, i32 4
;atama:
  store %st591_1gt25dt* null, %st591_1gt25dt** %32, align 8
; Atama ifadesi
  %33 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !479; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %34 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %33,
    i32 0, i32 5
;atama:
  store %st591_1gt25dt* null, %st591_1gt25dt** %34, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %35 = load i32, i32* %4, align 4, !dbg !481; 1:0
  %36 = call i32 @"çizelge::Fnv1aD32_ox13Bi" (
      i32 %35), !dbg !482

; pascal 'dolama' *d32
  %37 = alloca i32, align 4
  store 
    i32 %36,
    i32* %37,
    align 4, !dbg !483

; Değer 'Ad'
  %38 = alloca %metin*, align 8
  %39 = bitcast %metin** %38 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %39, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !485, metadata !DIExpression()), !dbg !486
  %40 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !487; 2:0
  %41 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !488; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %42 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !490; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %37, align 4, !dbg !491; 1:0
  %45 = call i32 (%st592_1gt25dt*,i32,i32) @"örnek::sayılar.DiziSırası_ox13ci" (
      %st592_1gt25dt* %40, 
      i32 %43, 
      i32 %44), !dbg !492

; pascal 'sıra' *d32
  %46 = alloca i32, align 4
  store 
    i32 %45,
    i32* %46,
    align 4, !dbg !493
  %47 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !494; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %48 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %47,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %49 = load %st591_1gt25dt**, %st591_1gt25dt*** %48, align 8, !dbg !496; 3:0
;dizi erişim2 Nesneler
  %50 = load i32, i32* %46, align 4, !dbg !497; 1:0
  %51 = zext i32 %50 to i64;
;tekil
  %52 = getelementptr inbounds
     %st591_1gt25dt*, %st591_1gt25dt**  %49,
     i64 %51
  %53 = load %st591_1gt25dt*, %st591_1gt25dt** %52, align 8, !dbg !498; 2:0

; pascal 'Önceki' *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %54 = alloca %st591_1gt25dt*, align 8
  store 
    %st591_1gt25dt* %53,
    %st591_1gt25dt** %54,
    align 8, !dbg !499
; Atama ifadesi
;atama:
  store %st591_1gt25dt** null, %st591_1gt25dt** %54, align 8
  %55 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !500; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %56 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %55,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %57 = load %st591_1gt25dt**, %st591_1gt25dt*** %56, align 8, !dbg !502; 3:0
;dizi erişim2 Nesneler
  %58 = load i32, i32* %46, align 4, !dbg !503; 1:0
  %59 = zext i32 %58 to i64;
;tekil
  %60 = getelementptr inbounds
     %st591_1gt25dt*, %st591_1gt25dt**  %57,
     i64 %59
  %61 = load %st591_1gt25dt*, %st591_1gt25dt** %60, align 8, !dbg !504; 2:0

; pascal 'Hücre' *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %62 = alloca %st591_1gt25dt*, align 8
  store 
    %st591_1gt25dt* %61,
    %st591_1gt25dt** %62,
    align 8, !dbg !505
  br label %her.kosul.ox6
her.kosul.ox6:
  %63 = load %st591_1gt25dt*, %st591_1gt25dt** %62, align 8, !dbg !506; 2:0
  %64 = icmp ne %st591_1gt25dt* %63, null
  br i1 %64, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %65 = load %st591_1gt25dt*, %st591_1gt25dt** %62, align 8, !dbg !507; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %66 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %65,
    i32 0, i32 0
  %67 = load %st591_1gt25dt*, %st591_1gt25dt** %66, align 8, !dbg !509; 2:0
;atama:
  store 
    %st591_1gt25dt* %67,
    %st591_1gt25dt** %62,
    align 8, !dbg !510
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %68 = load %st591_1gt25dt*, %st591_1gt25dt** %62, align 8, !dbg !512; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *d32
  %69 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %68,
    i32 0, i32 4
  %70 = load i32, i32* %69, align 4, !dbg !514; 1:0
  %71 = load i32, i32* %4, align 4, !dbg !515; 1:0
  %72 = icmp eq i32 %70,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %74 = load %st591_1gt25dt*, %st591_1gt25dt** %54, align 8, !dbg !517; 2:0
  %75 = icmp ne %st591_1gt25dt* %74, null
  br i1 %75, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %76 = load %st591_1gt25dt*, %st591_1gt25dt** %54, align 8, !dbg !519; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %77 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %76,
    i32 0, i32 0
  %78 = load %st591_1gt25dt*, %st591_1gt25dt** %62, align 8, !dbg !521; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %79 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %78,
    i32 0, i32 0
  %80 = load %st591_1gt25dt*, %st591_1gt25dt** %79, align 8, !dbg !523; 2:0
;atama:
  store 
    %st591_1gt25dt* %80,
    %st591_1gt25dt** %77,
    align 8, !dbg !524
  br label %egera.son.oxa
egera.son.oxa:
  %81 = load %st591_1gt25dt*, %st591_1gt25dt** %62, align 8, !dbg !525; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %82 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %81,
    i32 0, i32 1
  %83 = load %st591_1gt25dt*, %st591_1gt25dt** %82, align 8, !dbg !527; 2:0

; pascal 'HÖnceki' *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %84 = alloca %st591_1gt25dt*, align 8
  store 
    %st591_1gt25dt* %83,
    %st591_1gt25dt** %84,
    align 8, !dbg !528
  %85 = load %st591_1gt25dt*, %st591_1gt25dt** %62, align 8, !dbg !529; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %86 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %85,
    i32 0, i32 2
  %87 = load %st591_1gt25dt*, %st591_1gt25dt** %86, align 8, !dbg !531; 2:0

; pascal 'HSonraki' *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %88 = alloca %st591_1gt25dt*, align 8
  store 
    %st591_1gt25dt* %87,
    %st591_1gt25dt** %88,
    align 8, !dbg !532
; Karşılaştırma
  %89 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !533; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %90 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %89,
    i32 0, i32 4
  %91 = load %st591_1gt25dt*, %st591_1gt25dt** %90, align 8, !dbg !535; 2:0
  %92 = load %st591_1gt25dt*, %st591_1gt25dt** %62, align 8, !dbg !536; 2:0
  %93 = icmp eq %st591_1gt25dt* %91,  %92 
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %95 = load %st591_1gt25dt*, %st591_1gt25dt** %88, align 8, !dbg !538; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %96 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %95,
    i32 0, i32 1
;atama:
  store %st591_1gt25dt* null, %st591_1gt25dt** %96, align 8
; Atama ifadesi
  %97 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !540; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %98 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %97,
    i32 0, i32 4
  %99 = load %st591_1gt25dt*, %st591_1gt25dt** %62, align 8, !dbg !542; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %100 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %99,
    i32 0, i32 2
  %101 = load %st591_1gt25dt*, %st591_1gt25dt** %100, align 8, !dbg !544; 2:0
;atama:
  store 
    %st591_1gt25dt* %101,
    %st591_1gt25dt** %98,
    align 8, !dbg !545
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %102 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !546; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %103 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %102,
    i32 0, i32 5
  %104 = load %st591_1gt25dt*, %st591_1gt25dt** %103, align 8, !dbg !548; 2:0
  %105 = load %st591_1gt25dt*, %st591_1gt25dt** %62, align 8, !dbg !549; 2:0
  %106 = icmp eq %st591_1gt25dt* %104,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %108 = load %st591_1gt25dt*, %st591_1gt25dt** %84, align 8, !dbg !551; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %109 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %108,
    i32 0, i32 2
;atama:
  store %st591_1gt25dt* null, %st591_1gt25dt** %109, align 8
; Atama ifadesi
  %110 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !553; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %111 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %110,
    i32 0, i32 5
  %112 = load %st591_1gt25dt*, %st591_1gt25dt** %62, align 8, !dbg !555; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %113 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %112,
    i32 0, i32 1
  %114 = load %st591_1gt25dt*, %st591_1gt25dt** %113, align 8, !dbg !557; 2:0
;atama:
  store 
    %st591_1gt25dt* %114,
    %st591_1gt25dt** %111,
    align 8, !dbg !558
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %115 = load %st591_1gt25dt*, %st591_1gt25dt** %84, align 8, !dbg !560; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %116 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %115,
    i32 0, i32 2
  %117 = load %st591_1gt25dt*, %st591_1gt25dt** %88, align 8, !dbg !562; 2:0
;atama:
  store 
    %st591_1gt25dt* %117,
    %st591_1gt25dt** %116,
    align 8, !dbg !563
; Atama ifadesi
  %118 = load %st591_1gt25dt*, %st591_1gt25dt** %88, align 8, !dbg !564; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %119 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %118,
    i32 0, i32 1
  %120 = load %st591_1gt25dt*, %st591_1gt25dt** %84, align 8, !dbg !566; 2:0
;atama:
  store 
    %st591_1gt25dt* %120,
    %st591_1gt25dt** %119,
    align 8, !dbg !567
  br label %eger.son.ox0
eger.son.ox0:
; Sil : 
  %121 = load %st591_1gt25dt*, %st591_1gt25dt** %62, align 8, !dbg !568; 2:0
  call void @free(
    ptr %121)
  store ptr null, ptr %62, align 8
; Tekil :
  %122 = load %st592_1gt25dt*, %st592_1gt25dt** %3, align 8, !dbg !569; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %123 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %122,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !571; 1:0
  %125 = sub i32 %124, 1
  store 
    i32 %125,
    i32* %123,
    align 4, !dbg !572
  %126 = load i32, i32* %123, align 4, !dbg !573; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %127 = load %st591_1gt25dt*, %st591_1gt25dt** %62, align 8, !dbg !574; 2:0
;atama:
  store 
    %st591_1gt25dt* %127,
    %st591_1gt25dt** %54,
    align 8, !dbg !575
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
void @"örnek::sayılar.Temizle_ox13ci"(%st592_1gt25dt* %0)
#0       !dbg !576 {
; Değişken : Çizelge
  %2 = alloca %st592_1gt25dt*, align 8
  store %st592_1gt25dt* %0, %st592_1gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt25dt** %2, metadata !578, metadata !DIExpression()), !dbg !581
  %3 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !583; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %4 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %3,
    i32 0, i32 4
  %5 = load %st591_1gt25dt*, %st591_1gt25dt** %4, align 8, !dbg !585; 2:0

; pascal 'Geçici' *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %6 = alloca %st591_1gt25dt*, align 8
  store 
    %st591_1gt25dt* %5,
    %st591_1gt25dt** %6,
    align 8, !dbg !586
  %7 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !587; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %8 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %7,
    i32 0, i32 4
  %9 = load %st591_1gt25dt*, %st591_1gt25dt** %8, align 8, !dbg !589; 2:0

; pascal 'Şuanki' *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %10 = alloca %st591_1gt25dt*, align 8
  store 
    %st591_1gt25dt* %9,
    %st591_1gt25dt** %10,
    align 8, !dbg !590
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st591_1gt25dt*, %st591_1gt25dt** %10, align 8, !dbg !591; 2:0
  %12 = icmp ne %st591_1gt25dt* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st591_1gt25dt*, %st591_1gt25dt** %10, align 8, !dbg !593; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %14 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %13,
    i32 0, i32 2
  %15 = load %st591_1gt25dt*, %st591_1gt25dt** %14, align 8, !dbg !595; 2:0
;atama:
  store 
    %st591_1gt25dt* %15,
    %st591_1gt25dt** %6,
    align 8, !dbg !596
; Sil : 
  %16 = load %st591_1gt25dt*, %st591_1gt25dt** %10, align 8, !dbg !597; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %10, align 8
; Atama ifadesi
  %17 = load %st591_1gt25dt*, %st591_1gt25dt** %6, align 8, !dbg !598; 2:0
;atama:
  store 
    %st591_1gt25dt* %17,
    %st591_1gt25dt** %10,
    align 8, !dbg !599
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %18 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !600; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %19 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %18,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !602
; Atama ifadesi
  %20 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !603; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %21 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %20,
    i32 0, i32 4
;atama:
  store %st591_1gt25dt* null, %st591_1gt25dt** %21, align 8
; Atama ifadesi
  %22 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !605; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %23 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %22,
    i32 0, i32 5
;atama:
  store %st591_1gt25dt* null, %st591_1gt25dt** %23, align 8
; Sil : 
  %24 = load %st592_1gt25dt*, %st592_1gt25dt** %2, align 8, !dbg !607; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %25 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %24,
    i32 0, i32 6
  %26 = load %st591_1gt25dt**, %st591_1gt25dt*** %25, align 8, !dbg !609; 3:0
  call void @free(
    ptr %26)
  store ptr null, ptr %25, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt25dt* @"örnek::sayılar.Ara_ox13ci"(%st592_1gt25dt* %0, i32 %1)
#0       !dbg !610 {
; Değişken : dönüş
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* null, %gt25dt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st592_1gt25dt*, align 8
  store %st592_1gt25dt* %0, %st592_1gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt25dt** %4, metadata !614, metadata !DIExpression()), !dbg !618
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !615, metadata !DIExpression()), !dbg !619
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st592_1gt25dt*, %st592_1gt25dt** %4, align 8, !dbg !621; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %7 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !623; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt25dt* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !624; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Bi" (
      i32 %11), !dbg !625

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !626

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !628, metadata !DIExpression()), !dbg !629
  %16 = load %st592_1gt25dt*, %st592_1gt25dt** %4, align 8, !dbg !630; 2:0
  %17 = load %st592_1gt25dt*, %st592_1gt25dt** %4, align 8, !dbg !631; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : *d32
  %18 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %17,
    i32 0, i32 1
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !633; 1:0
;;-> (nil) 4
  %20 = load i32, i32* %13, align 4, !dbg !634; 1:0
  %21 = call i32 (%st592_1gt25dt*,i32,i32) @"örnek::sayılar.DiziSırası_ox13ci" (
      %st592_1gt25dt* %16, 
      i32 %19, 
      i32 %20), !dbg !635

; pascal 'sıra' *d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !636
  %23 = load %st592_1gt25dt*, %st592_1gt25dt** %4, align 8, !dbg !637; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::k[%st592_1gt25dt] : **örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %24 = getelementptr inbounds 
    %st592_1gt25dt, %st592_1gt25dt* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st591_1gt25dt**, %st591_1gt25dt*** %24, align 8, !dbg !639; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %22, align 4, !dbg !640; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st591_1gt25dt*, %st591_1gt25dt**  %25,
     i64 %27
  %29 = load %st591_1gt25dt*, %st591_1gt25dt** %28, align 8, !dbg !641; 2:0

; pascal 'Hücre' *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %30 = alloca %st591_1gt25dt*, align 8
  store 
    %st591_1gt25dt* %29,
    %st591_1gt25dt** %30,
    align 8, !dbg !642
  br label %her.kosul.ox2
her.kosul.ox2:
  %31 = load %st591_1gt25dt*, %st591_1gt25dt** %30, align 8, !dbg !643; 2:0
  %32 = icmp ne %st591_1gt25dt* %31, null
  br i1 %32, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %33 = load %st591_1gt25dt*, %st591_1gt25dt** %30, align 8, !dbg !644; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt]
  %34 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %33,
    i32 0, i32 0
  %35 = load %st591_1gt25dt*, %st591_1gt25dt** %34, align 8, !dbg !646; 2:0
;atama:
  store 
    %st591_1gt25dt* %35,
    %st591_1gt25dt** %30,
    align 8, !dbg !647
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %36 = load %st591_1gt25dt*, %st591_1gt25dt** %30, align 8, !dbg !649; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *d32
  %37 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %36,
    i32 0, i32 4
  %38 = load i32, i32* %37, align 4, !dbg !651; 1:0
  %39 = load i32, i32* %5, align 4, !dbg !652; 1:0
  %40 = icmp eq i32 %38,  %39 
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %st591_1gt25dt*, %st591_1gt25dt** %30, align 8, !dbg !654; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::hücre[%st591_1gt25dt] : *örs::merkez::küme::çizelge::örnek::kök
  %43 = getelementptr inbounds 
    %st591_1gt25dt, %st591_1gt25dt* %42,
    i32 0, i32 3
  %44 = load %gt25dt*, %gt25dt** %43, align 8, !dbg !656; 2:0
; Dönüş :
  ret %gt25dt* %44
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %45 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !657; 2:0
  ret %gt25dt* %45
}

define private dso_local 
void @"örnek::kök.bilgi_ox13ci"(%gt25dt* %0, i32 %1)
#0       !dbg !658 {
; Değişken : Kök
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !660, metadata !DIExpression()), !dbg !664
; Değişken : i
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !661, metadata !DIExpression()), !dbg !665
;;-> (nil) 0
  %5 = load i32, i32* %4, align 4, !dbg !667; 1:0
  %6 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !668; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::kök : *t32
  %7 = getelementptr inbounds 
    %gt25dt, %gt25dt* %6,
    i32 0, i32 0
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !670; 1:0
  %9 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !671; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::kök : *t32
  %10 = getelementptr inbounds 
    %gt25dt, %gt25dt* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !673; 1:0
  %12 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !674; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::kök : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !676; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !678; 2:0
  %17 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox8, i64 0), 
      i32 %5, 
      i32 %8, 
      i32 %11, 
      i8* %16), !dbg !679
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"örnek::kök.yapılandır_ox13ci"(%gt25dt* %0, i32 %1)
#0       !dbg !680 {
; Değişken : Kök
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !682, metadata !DIExpression()), !dbg !686
; Değişken : i
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !683, metadata !DIExpression()), !dbg !687
; Atama ifadesi
  %5 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !689; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::kök : *t32
  %6 = getelementptr inbounds 
    %gt25dt, %gt25dt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %4, align 4, !dbg !691; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !692
; Atama ifadesi
  %8 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !693; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::kök : *t32
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 1
; Ikiz işlem '*'
  %10 = load i32, i32* %4, align 4, !dbg !695; 1:0
  %11 = mul i32 %10, 1000
;atama:
  store 
    i32 %11,
    i32* %9,
    align 4, !dbg !696
; Atama ifadesi
  %12 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !697; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::kök : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 2
  %14 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i32 32), !dbg !699
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !700
  %15 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !701; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::kök : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !703; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %4, align 4, !dbg !704; 1:0
  %19 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox10, i64 0), 
      i32 %18), !dbg !705
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"örnek::kök.Sil_ox13ci"(%gt25dt** %0)
#0       !dbg !706 {
; Değişken : _Kök
  %2 = alloca %gt25dt**, align 8
  store %gt25dt** %0, %gt25dt*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt*** %2, metadata !709, metadata !DIExpression()), !dbg !712
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt25dt**, %gt25dt*** %2, align 8, !dbg !714; 3:0
  %4 = icmp ne %gt25dt** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt25dt**, %gt25dt*** %2, align 8, !dbg !716; 3:0
  %6 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !717; 2:0

; pascal 'Kök' örs::merkez::küme::çizelge::örnek::kök
  %7 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %6,
    %gt25dt** %7,
    align 8, !dbg !718
  call void @llvm.dbg.declare(metadata %gt25dt** %7, metadata !721, metadata !DIExpression()), !dbg !722
; Sil : 
  %8 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !723; 2:0
; tür konumu *örs::merkez::küme::çizelge::örnek::kök : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 2
  %10 = load %metin*, %metin** %9, align 8, !dbg !725; 2:0
  call void @free(
    ptr %10)
  store ptr null, ptr %9, align 8
; Sil : 
  %11 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !726; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %7, align 8
; Atama ifadesi
  %12 = load %gt25dt**, %gt25dt*** %2, align 8, !dbg !727; 3:0
;atama:
  store %gt25dt** null, %gt25dt** %12, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 8
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox124i"(%metin*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::merkez::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Bi"(i32) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Yeni
  declare %metin* @"merkez::metin.Yeni_ox101i"(i32) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; örnek derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !20,  file: !19, line: 269, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !20,  file: !19, line: 270, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !20,  file: !19, line: 271, baseType: !23, size: 64, offset: 64)
!25 = !{!21,!22,!24}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !19, line: 267,  size: 128, elements: !25)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!35 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !26,  file: !19, line: 0, baseType: !27, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !26,  file: !19, line: 0, baseType: !29, size: 64, offset: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !26,  file: !19, line: 0, baseType: !31, size: 64, offset: 128)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !26,  file: !19, line: 0, baseType: !33, size: 64, offset: 192)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !26,  file: !19, line: 0, baseType: !35, size: 32, offset: 256)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !26,  file: !19, line: 0, baseType: !35, size: 32, offset: 288)
!38 = !{!28,!30,!32,!34,!36,!37}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 6,  size: 320, elements: !38)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !39,  file: !19, line: 0, baseType: !35, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !39,  file: !19, line: 0, baseType: !35, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !39,  file: !19, line: 0, baseType: !35, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "örtüşme",  scope: !39,  file: !19, line: 0, baseType: !35, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !39,  file: !19, line: 0, baseType: !44, size: 64, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !39,  file: !19, line: 0, baseType: !46, size: 64, offset: 192)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !39,  file: !19, line: 0, baseType: !49, size: 64, offset: 256)
!51 = !{!40,!41,!42,!43,!45,!47,!50}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayılar", file: !19, line: 16,  size: 320, elements: !51)


!53 = !DINamespace(name:"kök", scope: null)
!54 = !DINamespace(name:"örs", scope: !53)
!55 = !DINamespace(name:"merkez", scope: !54)
!56 = !DINamespace(name:"küme", scope: !55)
!57 = !DINamespace(name:"çizelge", scope: !56)
!58 = !DINamespace(name:"örnek", scope: !57)
!59 = !DISubroutineType(types: !60)
!60 = !{null }
!52 = distinct !DISubprogram( name: "örnek::Başlat_ox13Ci",
 scope: !58,
 file: !9,
 line: 303,
 type: !59, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!61 = distinct !DILexicalBlock(
        scope: !52, file: !9, line: 304, column: 5)
!62 = !DILocalVariable(name: "çizelge",
  scope: !61, file: !9, line: 305, type: !39)
!63 = !DILocation(line: 305, column: 13, scope: !61)
!64 = !DILocation(line: 306, column: 7, scope: !61)
!65 = !DILocalVariable(name: "sınır",
  scope: !61, file: !9, line: 306, type: !12)
!66 = !DILocation(line: 306, column: 7, scope: !61)
!67 = !DILocation(line: 307, column: 26, scope: !61)
!68 = !DILocation(line: 307, column: 15, scope: !61)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!70 = !DILocalVariable(name: "Kök",
  scope: !61, file: !9, line: 308, type: !69)
!71 = !DILocation(line: 308, column: 13, scope: !61)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!73 = !DILocalVariable(name: "Metin",
  scope: !61, file: !9, line: 309, type: !72)
!74 = !DILocation(line: 309, column: 13, scope: !61)
!75 = !DILocation(line: 310, column: 11, scope: !61)
!76 = !DILocalVariable(name: "i",
  scope: !61, file: !9, line: 310, type: !12)
!77 = !DILocation(line: 310, column: 11, scope: !61)
!78 = !DILocation(line: 310, column: 19, scope: !61)
!79 = !DILocation(line: 310, column: 23, scope: !61)
!80 = !DILocation(line: 310, column: 30, scope: !61)
!81 = !DILocation(line: 310, column: 30, scope: !61)
!82 = !DILocation(line: 310, column: 31, scope: !61)
!83 = distinct !DILexicalBlock(
        scope: !61, file: !9, line: 311, column: 7)
!84 = !DILocation(line: 312, column: 9, scope: !83)
!85 = !DILocation(line: 313, column: 9, scope: !83)
!86 = !DILocation(line: 313, column: 25, scope: !83)
!87 = !DILocation(line: 313, column: 14, scope: !83)
!88 = !DILocation(line: 314, column: 22, scope: !83)
!89 = !DILocation(line: 314, column: 25, scope: !83)
!90 = !DILocation(line: 314, column: 17, scope: !83)
!91 = !DILocation(line: 317, column: 17, scope: !61)
!92 = !DILocation(line: 317, column: 17, scope: !61)
!93 = !DILocation(line: 317, column: 7, scope: !61)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!95 = !DILocalVariable(name: "Şuanki",
  scope: !61, file: !9, line: 317, type: !94)
!96 = !DILocation(line: 317, column: 7, scope: !61)
!97 = !DILocation(line: 318, column: 17, scope: !61)
!98 = !DILocation(line: 318, column: 17, scope: !61)
!99 = !DILocation(line: 318, column: 7, scope: !61)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!101 = !DILocalVariable(name: "Ast",
  scope: !61, file: !9, line: 318, type: !100)
!102 = !DILocation(line: 318, column: 7, scope: !61)
!103 = !DILocation(line: 319, column: 10, scope: !61)
!104 = !DILocation(line: 320, column: 11, scope: !61)
!105 = !DILocalVariable(name: "i",
  scope: !61, file: !9, line: 320, type: !12)
!106 = !DILocation(line: 320, column: 11, scope: !61)
!107 = !DILocation(line: 320, column: 19, scope: !61)
!108 = !DILocation(line: 320, column: 23, scope: !61)
!109 = !DILocation(line: 320, column: 23, scope: !61)
!110 = !DILocation(line: 320, column: 38, scope: !61)
!111 = !DILocation(line: 320, column: 38, scope: !61)
!112 = !DILocation(line: 320, column: 39, scope: !61)
!113 = distinct !DILexicalBlock(
        scope: !61, file: !9, line: 321, column: 7)
!114 = !DILocation(line: 322, column: 18, scope: !113)
!115 = !DILocation(line: 322, column: 18, scope: !113)
!116 = !DILocation(line: 322, column: 35, scope: !113)
!117 = !DILocation(line: 322, column: 34, scope: !113)
!118 = !DILocation(line: 322, column: 9, scope: !113)
!119 = !DILocation(line: 323, column: 14, scope: !113)
!120 = distinct !DILexicalBlock(
        scope: !113, file: !9, line: 324, column: 9)
!121 = !DILocation(line: 325, column: 11, scope: !120)
!122 = !DILocation(line: 325, column: 11, scope: !120)
!123 = !DILocation(line: 325, column: 11, scope: !120)
!124 = !DILocation(line: 325, column: 29, scope: !120)
!125 = !DILocation(line: 325, column: 29, scope: !120)
!126 = !DILocation(line: 325, column: 29, scope: !120)
!127 = !DILocation(line: 325, column: 23, scope: !120)
!128 = !DILocation(line: 326, column: 29, scope: !120)
!129 = !DILocation(line: 326, column: 29, scope: !120)
!130 = !DILocation(line: 326, column: 29, scope: !120)
!131 = !DILocation(line: 326, column: 25, scope: !120)
!132 = !DILocation(line: 326, column: 11, scope: !120)
!133 = !DILocation(line: 327, column: 16, scope: !120)
!134 = distinct !DILexicalBlock(
        scope: !120, file: !9, line: 328, column: 11)
!135 = !DILocation(line: 7, column: 17, scope: !134)
!136 = !DILocation(line: 329, column: 16, scope: !134)
!137 = !DILocation(line: 330, column: 13, scope: !134)
!138 = !DILocation(line: 330, column: 24, scope: !134)
!139 = !DILocation(line: 330, column: 24, scope: !134)
!140 = !DILocation(line: 330, column: 24, scope: !134)
!141 = !DILocation(line: 330, column: 18, scope: !134)
!142 = !DILocation(line: 27, column: 17, scope: !134)
!143 = !DILocation(line: 331, column: 16, scope: !134)
!144 = !DILocation(line: 5, column: 17, scope: !120)
!145 = !DILocation(line: 334, column: 72, scope: !120)
!146 = !DILocation(line: 334, column: 72, scope: !120)
!147 = !DILocation(line: 334, column: 72, scope: !120)
!148 = !DILocation(line: 27, column: 17, scope: !120)
!149 = !DILocation(line: 334, column: 16, scope: !120)
!150 = !DILocation(line: 338, column: 16, scope: !61)
!151 = !DILocation(line: 338, column: 16, scope: !61)
!152 = !DILocation(line: 338, column: 7, scope: !61)
!153 = !DILocation(line: 339, column: 11, scope: !61)
!154 = distinct !DILexicalBlock(
        scope: !61, file: !9, line: 340, column: 7)
!155 = !DILocation(line: 5, column: 17, scope: !154)
!156 = !DILocation(line: 341, column: 12, scope: !154)
!157 = !DILocation(line: 342, column: 9, scope: !154)
!158 = !DILocation(line: 342, column: 9, scope: !154)
!159 = !DILocation(line: 342, column: 9, scope: !154)
!160 = !DILocation(line: 342, column: 27, scope: !154)
!161 = !DILocation(line: 342, column: 27, scope: !154)
!162 = !DILocation(line: 342, column: 27, scope: !154)
!163 = !DILocation(line: 342, column: 21, scope: !154)
!164 = !DILocation(line: 27, column: 17, scope: !154)
!165 = !DILocation(line: 343, column: 12, scope: !154)
!166 = !DILocation(line: 344, column: 18, scope: !154)
!167 = !DILocation(line: 344, column: 18, scope: !154)
!168 = !DILocation(line: 344, column: 18, scope: !154)
!169 = !DILocation(line: 344, column: 9, scope: !154)
!170 = !DILocation(line: 347, column: 16, scope: !61)
!171 = !DILocation(line: 347, column: 16, scope: !61)
!172 = !DILocation(line: 347, column: 7, scope: !61)
!173 = !DILocation(line: 348, column: 11, scope: !61)
!174 = distinct !DILexicalBlock(
        scope: !61, file: !9, line: 349, column: 7)
!175 = !DILocation(line: 350, column: 9, scope: !174)
!176 = !DILocation(line: 350, column: 9, scope: !174)
!177 = !DILocation(line: 350, column: 20, scope: !174)
!178 = !DILocation(line: 351, column: 18, scope: !174)
!179 = !DILocation(line: 351, column: 18, scope: !174)
!180 = !DILocation(line: 351, column: 18, scope: !174)
!181 = !DILocation(line: 351, column: 9, scope: !174)
!182 = !DILocation(line: 354, column: 15, scope: !61)


!184 = !DILocalVariable(name: "dönüş",
  scope: !183, file: !9, line: 15, type: !35)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!186 = !DILocalVariable(name: "Çizelge",
  scope: !183, file: !9, line: 36, type: !185, arg: 1)
!187 = !DILocalVariable(name: "hacim",
  scope: !183, file: !9, line: 38, type: !35, arg: 2)
!188 = !DILocalVariable(name: "dolama",
  scope: !183, file: !9, line: 38, type: !35, arg: 3)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !185, !35, !35 }
!183 = distinct !DISubprogram( name: "örnek::sayılar.DiziSırası_ox13ci",
 scope: !58,
 file: !9,
 line: 37,
 type: !189, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!191 = !DILocation(line: 36, column: 3, scope: !183)
!192 = !DILocation(line: 38, column: 5, scope: !183)
!193 = !DILocation(line: 38, column: 16, scope: !183)
!194 = distinct !DILexicalBlock(
        scope: !183, file: !9, line: 53, column: 3)
!195 = !DILocation(line: 40, column: 31, scope: !194)
!196 = !DILocation(line: 40, column: 31, scope: !194)
!197 = !DILocation(line: 40, column: 11, scope: !194)
!198 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!200 = !DILocalVariable(name: "Sayı",
  scope: !194, file: !9, line: 40, type: !199)
!201 = !DILocation(line: 40, column: 11, scope: !194)
!202 = !DILocation(line: 41, column: 24, scope: !194)
!203 = !DILocation(line: 41, column: 24, scope: !194)
!204 = !DILocation(line: 41, column: 11, scope: !194)
!205 = !DILocalVariable(name: "sayı",
  scope: !194, file: !9, line: 41, type: !198)
!206 = !DILocation(line: 41, column: 11, scope: !194)
!207 = !DILocation(line: 42, column: 13, scope: !194)
!208 = !DILocation(line: 42, column: 5, scope: !194)
!209 = !DILocation(line: 42, column: 5, scope: !194)
!210 = !DILocation(line: 43, column: 5, scope: !194)
!211 = !DILocation(line: 43, column: 5, scope: !194)
!212 = !DILocation(line: 44, column: 13, scope: !194)
!213 = !DILocation(line: 44, column: 5, scope: !194)
!214 = !DILocation(line: 44, column: 5, scope: !194)
!215 = !DILocation(line: 45, column: 5, scope: !194)
!216 = !DILocation(line: 45, column: 5, scope: !194)
!217 = !DILocation(line: 46, column: 13, scope: !194)
!218 = !DILocation(line: 46, column: 5, scope: !194)
!219 = !DILocation(line: 46, column: 5, scope: !194)
!220 = !DILocation(line: 48, column: 16, scope: !194)
!221 = !DILocation(line: 48, column: 5, scope: !194)
!222 = !DILocation(line: 50, column: 11, scope: !194)
!223 = !DILocation(line: 50, column: 26, scope: !194)


!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!226 = !DILocalVariable(name: "Sözlük",
  scope: !224, file: !9, line: 75, type: !225, arg: 1)
!228 = !DILocalVariable(name: "Hücre",
  scope: !224, file: !9, line: 76, type: !227, arg: 2)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !225, !227 }
!224 = distinct !DISubprogram( name: "örnek::sayılar.hücreYenile_ox13ci",
 scope: !58,
 file: !9,
 line: 76,
 type: !229, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!231 = !DILocation(line: 75, column: 3, scope: !224)
!232 = !DILocation(line: 76, column: 24, scope: !224)
!233 = distinct !DILexicalBlock(
        scope: !224, file: !9, line: 84, column: 3)
!234 = !DILocation(line: 78, column: 13, scope: !233)
!235 = !DILocation(line: 78, column: 32, scope: !233)
!236 = !DILocation(line: 78, column: 32, scope: !233)
!237 = !DILocation(line: 78, column: 32, scope: !233)
!238 = !DILocation(line: 78, column: 47, scope: !233)
!239 = !DILocation(line: 78, column: 47, scope: !233)
!240 = !DILocation(line: 78, column: 47, scope: !233)
!241 = !DILocation(line: 78, column: 21, scope: !233)
!242 = !DILocation(line: 78, column: 5, scope: !233)
!243 = !DILocation(line: 79, column: 5, scope: !233)
!244 = !DILocation(line: 79, column: 5, scope: !233)
!245 = !DILocation(line: 79, column: 23, scope: !233)
!246 = !DILocation(line: 79, column: 23, scope: !233)
!247 = !DILocation(line: 79, column: 23, scope: !233)
!248 = !DILocation(line: 79, column: 40, scope: !233)
!249 = !DILocation(line: 79, column: 39, scope: !233)
!250 = !DILocation(line: 79, column: 5, scope: !233)
!251 = !DILocation(line: 80, column: 5, scope: !233)
!252 = !DILocation(line: 80, column: 5, scope: !233)
!253 = !DILocation(line: 80, column: 5, scope: !233)
!254 = !DILocation(line: 80, column: 22, scope: !233)
!255 = !DILocation(line: 80, column: 30, scope: !233)
!256 = !DILocation(line: 80, column: 21, scope: !233)
!257 = !DILocation(line: 81, column: 5, scope: !233)
!258 = !DILocation(line: 81, column: 5, scope: !233)
!259 = !DILocation(line: 81, column: 5, scope: !233)
!260 = !DILocation(line: 81, column: 5, scope: !233)
!261 = !DILocation(line: 81, column: 18, scope: !233)


!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!264 = !DILocalVariable(name: "dönüş",
  scope: !262, file: !9, line: 15, type: !263)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!266 = !DILocalVariable(name: "Sözlük",
  scope: !262, file: !9, line: 84, type: !265, arg: 1)
!267 = !DILocalVariable(name: "no",
  scope: !262, file: !9, line: 85, type: !35, arg: 2)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !265, !35 }
!262 = distinct !DISubprogram( name: "örnek::sayılar.yeniHücre_ox13ci",
 scope: !58,
 file: !9,
 line: 85,
 type: !268, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!270 = !DILocation(line: 84, column: 3, scope: !262)
!271 = !DILocation(line: 85, column: 22, scope: !262)
!272 = distinct !DILexicalBlock(
        scope: !262, file: !9, line: 104, column: 3)
!273 = !DILocation(line: 87, column: 5, scope: !272)
!274 = !DILocation(line: 88, column: 5, scope: !272)
!275 = !DILocation(line: 88, column: 5, scope: !272)
!276 = !DILocation(line: 88, column: 17, scope: !272)
!277 = !DILocation(line: 88, column: 5, scope: !272)
!278 = !DILocation(line: 89, column: 5, scope: !272)
!279 = !DILocation(line: 89, column: 5, scope: !272)
!280 = !DILocation(line: 89, column: 30, scope: !272)
!281 = !DILocation(line: 89, column: 21, scope: !272)
!282 = !DILocation(line: 89, column: 5, scope: !272)
!283 = !DILocation(line: 90, column: 11, scope: !272)
!284 = !DILocation(line: 90, column: 11, scope: !272)
!285 = !DILocation(line: 90, column: 11, scope: !272)
!286 = distinct !DILexicalBlock(
        scope: !272, file: !9, line: 93, column: 9)
!287 = !DILocation(line: 93, column: 9, scope: !286)
!288 = !DILocation(line: 93, column: 9, scope: !286)
!289 = !DILocation(line: 93, column: 23, scope: !286)
!290 = !DILocation(line: 93, column: 9, scope: !286)
!291 = !DILocation(line: 94, column: 9, scope: !286)
!292 = !DILocation(line: 94, column: 9, scope: !286)
!293 = !DILocation(line: 94, column: 23, scope: !286)
!294 = !DILocation(line: 94, column: 9, scope: !286)
!295 = distinct !DILexicalBlock(
        scope: !272, file: !9, line: 95, column: 7)
!296 = !DILocation(line: 96, column: 9, scope: !295)
!297 = !DILocation(line: 96, column: 9, scope: !295)
!298 = !DILocation(line: 96, column: 32, scope: !295)
!299 = !DILocation(line: 96, column: 32, scope: !295)
!300 = !DILocation(line: 96, column: 32, scope: !295)
!301 = !DILocation(line: 96, column: 9, scope: !295)
!302 = !DILocation(line: 97, column: 9, scope: !295)
!303 = !DILocation(line: 97, column: 9, scope: !295)
!304 = !DILocation(line: 97, column: 9, scope: !295)
!305 = !DILocation(line: 97, column: 9, scope: !295)
!306 = !DILocation(line: 97, column: 32, scope: !295)
!307 = !DILocation(line: 97, column: 9, scope: !295)
!308 = !DILocation(line: 98, column: 9, scope: !295)
!309 = !DILocation(line: 98, column: 9, scope: !295)
!310 = !DILocation(line: 98, column: 32, scope: !295)
!311 = !DILocation(line: 98, column: 9, scope: !295)
!312 = !DILocation(line: 100, column: 9, scope: !272)


!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!315 = !DILocalVariable(name: "Sözlük",
  scope: !313, file: !9, line: 104, type: !314, arg: 1)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !314 }
!313 = distinct !DISubprogram( name: "örnek::sayılar._yenile_ox13ci",
 scope: !58,
 file: !9,
 line: 105,
 type: !316, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!318 = !DILocation(line: 104, column: 3, scope: !313)
!319 = distinct !DILexicalBlock(
        scope: !313, file: !9, line: 124, column: 3)
!320 = !DILocation(line: 108, column: 21, scope: !319)
!321 = !DILocation(line: 108, column: 21, scope: !319)
!322 = !DILocation(line: 108, column: 21, scope: !319)
!323 = !DILocation(line: 108, column: 5, scope: !319)
!324 = !DILocation(line: 109, column: 13, scope: !319)
!325 = !DILocation(line: 109, column: 13, scope: !319)
!326 = !DILocation(line: 109, column: 13, scope: !319)
!327 = !DILocation(line: 109, column: 5, scope: !319)
!328 = !DILocation(line: 110, column: 5, scope: !319)
!329 = !DILocation(line: 110, column: 5, scope: !319)
!330 = !DILocation(line: 110, column: 21, scope: !319)
!331 = !DILocation(line: 110, column: 21, scope: !319)
!332 = !DILocation(line: 110, column: 21, scope: !319)
!333 = !DILocation(line: 110, column: 5, scope: !319)
!334 = !DILocation(line: 113, column: 5, scope: !319)
!335 = !DILocation(line: 113, column: 5, scope: !319)
!336 = !DILocation(line: 113, column: 49, scope: !319)
!337 = !DILocation(line: 113, column: 49, scope: !319)
!338 = !DILocation(line: 113, column: 49, scope: !319)
!339 = !DILocation(line: 113, column: 5, scope: !319)
!340 = !DILocation(line: 114, column: 5, scope: !319)
!341 = !DILocation(line: 114, column: 5, scope: !319)
!342 = !DILocation(line: 114, column: 5, scope: !319)
!343 = !DILocation(line: 115, column: 12, scope: !319)
!344 = !DILocation(line: 115, column: 12, scope: !319)
!345 = !DILocation(line: 115, column: 12, scope: !319)
!346 = !DILocation(line: 115, column: 5, scope: !319)
!347 = !DILocation(line: 116, column: 9, scope: !319)
!348 = distinct !DILexicalBlock(
        scope: !319, file: !9, line: 117, column: 5)
!349 = !DILocation(line: 118, column: 7, scope: !348)
!350 = !DILocation(line: 118, column: 27, scope: !348)
!351 = !DILocation(line: 118, column: 15, scope: !348)
!352 = !DILocation(line: 119, column: 13, scope: !348)
!353 = !DILocation(line: 119, column: 13, scope: !348)
!354 = !DILocation(line: 119, column: 13, scope: !348)
!355 = !DILocation(line: 119, column: 7, scope: !348)
!356 = !DILocation(line: 121, column: 9, scope: !319)


!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!359 = !DILocalVariable(name: "dönüş",
  scope: !357, file: !9, line: 15, type: !358)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!361 = !DILocalVariable(name: "Sözlük",
  scope: !357, file: !9, line: 124, type: !360, arg: 1)
!362 = !DILocalVariable(name: "no",
  scope: !357, file: !9, line: 125, type: !35, arg: 2)
!364 = !DILocalVariable(name: "Ek",
  scope: !357, file: !9, line: 125, type: !363, arg: 3)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !360, !35, !363 }
!357 = distinct !DISubprogram( name: "örnek::sayılar.Ekle_ox13ci",
 scope: !58,
 file: !9,
 line: 125,
 type: !365, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!367 = !DILocation(line: 124, column: 3, scope: !357)
!368 = !DILocation(line: 125, column: 25, scope: !357)
!369 = !DILocation(line: 125, column: 33, scope: !357)
!370 = distinct !DILexicalBlock(
        scope: !357, file: !9, line: 142, column: 3)
!371 = !DILocation(line: 127, column: 17, scope: !370)
!372 = !DILocation(line: 127, column: 35, scope: !370)
!373 = !DILocation(line: 127, column: 25, scope: !370)
!374 = !DILocation(line: 127, column: 5, scope: !370)
!375 = !DILocation(line: 128, column: 17, scope: !370)
!376 = !DILocation(line: 128, column: 36, scope: !370)
!377 = !DILocation(line: 128, column: 36, scope: !370)
!378 = !DILocation(line: 128, column: 36, scope: !370)
!379 = !DILocation(line: 128, column: 51, scope: !370)
!380 = !DILocation(line: 128, column: 51, scope: !370)
!381 = !DILocation(line: 128, column: 51, scope: !370)
!382 = !DILocation(line: 128, column: 25, scope: !370)
!383 = !DILocation(line: 128, column: 5, scope: !370)
!384 = !DILocation(line: 130, column: 5, scope: !370)
!385 = !DILocation(line: 130, column: 5, scope: !370)
!386 = !DILocation(line: 130, column: 17, scope: !370)
!387 = !DILocation(line: 130, column: 5, scope: !370)
!388 = !DILocation(line: 131, column: 11, scope: !370)
!389 = !DILocation(line: 131, column: 11, scope: !370)
!390 = !DILocation(line: 131, column: 11, scope: !370)
!391 = !DILocation(line: 131, column: 28, scope: !370)
!392 = !DILocation(line: 131, column: 27, scope: !370)
!393 = !DILocation(line: 131, column: 5, scope: !370)
!394 = !DILocation(line: 132, column: 5, scope: !370)
!395 = !DILocation(line: 132, column: 5, scope: !370)
!396 = !DILocation(line: 132, column: 23, scope: !370)
!397 = !DILocation(line: 132, column: 23, scope: !370)
!398 = !DILocation(line: 132, column: 23, scope: !370)
!399 = !DILocation(line: 132, column: 40, scope: !370)
!400 = !DILocation(line: 132, column: 39, scope: !370)
!401 = !DILocation(line: 132, column: 5, scope: !370)
!402 = !DILocation(line: 133, column: 5, scope: !370)
!403 = !DILocation(line: 133, column: 5, scope: !370)
!404 = !DILocation(line: 133, column: 5, scope: !370)
!405 = !DILocation(line: 133, column: 22, scope: !370)
!406 = !DILocation(line: 133, column: 30, scope: !370)
!407 = !DILocation(line: 133, column: 21, scope: !370)
!408 = !DILocation(line: 134, column: 5, scope: !370)
!409 = !DILocation(line: 134, column: 5, scope: !370)
!410 = !DILocation(line: 134, column: 5, scope: !370)
!411 = !DILocation(line: 134, column: 5, scope: !370)
!412 = !DILocation(line: 134, column: 18, scope: !370)
!413 = !DILocation(line: 135, column: 13, scope: !370)
!414 = !DILocation(line: 135, column: 13, scope: !370)
!415 = !DILocation(line: 135, column: 13, scope: !370)
!416 = !DILocation(line: 135, column: 5, scope: !370)
!417 = !DILocation(line: 136, column: 10, scope: !370)
!418 = !DILocation(line: 136, column: 10, scope: !370)
!419 = !DILocation(line: 136, column: 10, scope: !370)
!420 = !DILocation(line: 136, column: 26, scope: !370)
!421 = !DILocation(line: 137, column: 7, scope: !370)
!422 = !DILocation(line: 137, column: 15, scope: !370)
!423 = !DILocation(line: 138, column: 9, scope: !370)


!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!426 = !DILocalVariable(name: "Sözlük",
  scope: !424, file: !9, line: 142, type: !425, arg: 1)
!427 = !DILocalVariable(name: "hacim",
  scope: !424, file: !9, line: 143, type: !35, arg: 2)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !425, !35 }
!424 = distinct !DISubprogram( name: "örnek::sayılar.Yapılandır_ox13ci",
 scope: !58,
 file: !9,
 line: 143,
 type: !428, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!430 = !DILocation(line: 142, column: 3, scope: !424)
!431 = !DILocation(line: 143, column: 31, scope: !424)
!432 = distinct !DILexicalBlock(
        scope: !424, file: !9, line: 150, column: 3)
!433 = !DILocation(line: 145, column: 5, scope: !432)
!434 = !DILocation(line: 145, column: 5, scope: !432)
!435 = !DILocation(line: 145, column: 21, scope: !432)
!436 = !DILocation(line: 145, column: 5, scope: !432)
!437 = !DILocation(line: 146, column: 5, scope: !432)
!438 = !DILocation(line: 146, column: 5, scope: !432)
!439 = !DILocation(line: 146, column: 5, scope: !432)
!440 = !DILocation(line: 147, column: 5, scope: !432)
!441 = !DILocation(line: 147, column: 5, scope: !432)
!442 = !DILocation(line: 147, column: 49, scope: !432)
!443 = !DILocation(line: 147, column: 49, scope: !432)
!444 = !DILocation(line: 147, column: 49, scope: !432)
!445 = !DILocation(line: 147, column: 5, scope: !432)


!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!448 = !DILocalVariable(name: "Sözlük",
  scope: !446, file: !9, line: 150, type: !447, arg: 1)
!449 = !DILocalVariable(name: "no",
  scope: !446, file: !9, line: 151, type: !35, arg: 2)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !447, !35 }
!446 = distinct !DISubprogram( name: "örnek::sayılar.Çıkar_ox13ci",
 scope: !58,
 file: !9,
 line: 151,
 type: !450, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!452 = !DILocation(line: 150, column: 3, scope: !446)
!453 = !DILocation(line: 151, column: 26, scope: !446)
!454 = distinct !DILexicalBlock(
        scope: !446, file: !9, line: 209, column: 3)
!455 = !DILocation(line: 153, column: 10, scope: !454)
!456 = !DILocation(line: 153, column: 10, scope: !454)
!457 = !DILocation(line: 153, column: 10, scope: !454)
!458 = !DILocation(line: 155, column: 10, scope: !454)
!459 = !DILocation(line: 155, column: 10, scope: !454)
!460 = !DILocation(line: 155, column: 10, scope: !454)
!461 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 156, column: 5)
!462 = !DILocation(line: 157, column: 12, scope: !461)
!463 = !DILocation(line: 157, column: 12, scope: !461)
!464 = !DILocation(line: 157, column: 12, scope: !461)
!465 = !DILocation(line: 157, column: 12, scope: !461)
!466 = !DILocation(line: 157, column: 12, scope: !461)
!467 = !DILocation(line: 157, column: 31, scope: !461)
!468 = distinct !DILexicalBlock(
        scope: !461, file: !9, line: 158, column: 7)
!469 = !DILocation(line: 159, column: 13, scope: !468)
!470 = !DILocation(line: 159, column: 13, scope: !468)
!471 = !DILocation(line: 159, column: 13, scope: !468)
!472 = !DILocation(line: 161, column: 9, scope: !468)
!473 = !DILocation(line: 161, column: 9, scope: !468)
!474 = !DILocation(line: 161, column: 9, scope: !468)
!475 = !DILocation(line: 161, column: 9, scope: !468)
!476 = !DILocation(line: 161, column: 22, scope: !468)
!477 = !DILocation(line: 162, column: 9, scope: !468)
!478 = !DILocation(line: 162, column: 9, scope: !468)
!479 = !DILocation(line: 163, column: 9, scope: !468)
!480 = !DILocation(line: 163, column: 9, scope: !468)
!481 = !DILocation(line: 167, column: 24, scope: !454)
!482 = !DILocation(line: 167, column: 15, scope: !454)
!483 = !DILocation(line: 167, column: 5, scope: !454)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!485 = !DILocalVariable(name: "Ad",
  scope: !454, file: !9, line: 168, type: !484)
!486 = !DILocation(line: 168, column: 11, scope: !454)
!487 = !DILocation(line: 169, column: 13, scope: !454)
!488 = !DILocation(line: 169, column: 32, scope: !454)
!489 = !DILocation(line: 169, column: 32, scope: !454)
!490 = !DILocation(line: 169, column: 32, scope: !454)
!491 = !DILocation(line: 169, column: 47, scope: !454)
!492 = !DILocation(line: 169, column: 21, scope: !454)
!493 = !DILocation(line: 169, column: 5, scope: !454)
!494 = !DILocation(line: 170, column: 15, scope: !454)
!495 = !DILocation(line: 170, column: 15, scope: !454)
!496 = !DILocation(line: 170, column: 15, scope: !454)
!497 = !DILocation(line: 170, column: 32, scope: !454)
!498 = !DILocation(line: 170, column: 31, scope: !454)
!499 = !DILocation(line: 170, column: 5, scope: !454)
!500 = !DILocation(line: 172, column: 18, scope: !454)
!501 = !DILocation(line: 172, column: 18, scope: !454)
!502 = !DILocation(line: 172, column: 18, scope: !454)
!503 = !DILocation(line: 172, column: 35, scope: !454)
!504 = !DILocation(line: 172, column: 34, scope: !454)
!505 = !DILocation(line: 172, column: 9, scope: !454)
!506 = !DILocation(line: 173, column: 9, scope: !454)
!507 = !DILocation(line: 174, column: 17, scope: !454)
!508 = !DILocation(line: 174, column: 17, scope: !454)
!509 = !DILocation(line: 174, column: 17, scope: !454)
!510 = !DILocation(line: 174, column: 9, scope: !454)
!511 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 175, column: 5)
!512 = !DILocation(line: 177, column: 12, scope: !511)
!513 = !DILocation(line: 177, column: 12, scope: !511)
!514 = !DILocation(line: 177, column: 12, scope: !511)
!515 = !DILocation(line: 177, column: 25, scope: !511)
!516 = distinct !DILexicalBlock(
        scope: !511, file: !9, line: 178, column: 7)
!517 = !DILocation(line: 179, column: 14, scope: !516)
!518 = distinct !DILexicalBlock(
        scope: !516, file: !9, line: 180, column: 9)
!519 = !DILocation(line: 181, column: 11, scope: !518)
!520 = !DILocation(line: 181, column: 11, scope: !518)
!521 = !DILocation(line: 181, column: 30, scope: !518)
!522 = !DILocation(line: 181, column: 30, scope: !518)
!523 = !DILocation(line: 181, column: 30, scope: !518)
!524 = !DILocation(line: 181, column: 11, scope: !518)
!525 = !DILocation(line: 183, column: 20, scope: !516)
!526 = !DILocation(line: 183, column: 20, scope: !516)
!527 = !DILocation(line: 183, column: 20, scope: !516)
!528 = !DILocation(line: 183, column: 9, scope: !516)
!529 = !DILocation(line: 184, column: 21, scope: !516)
!530 = !DILocation(line: 184, column: 21, scope: !516)
!531 = !DILocation(line: 184, column: 21, scope: !516)
!532 = !DILocation(line: 184, column: 9, scope: !516)
!533 = !DILocation(line: 186, column: 14, scope: !516)
!534 = !DILocation(line: 186, column: 14, scope: !516)
!535 = !DILocation(line: 186, column: 14, scope: !516)
!536 = !DILocation(line: 186, column: 29, scope: !516)
!537 = distinct !DILexicalBlock(
        scope: !516, file: !9, line: 187, column: 9)
!538 = !DILocation(line: 188, column: 11, scope: !537)
!539 = !DILocation(line: 188, column: 11, scope: !537)
!540 = !DILocation(line: 189, column: 11, scope: !537)
!541 = !DILocation(line: 189, column: 11, scope: !537)
!542 = !DILocation(line: 189, column: 30, scope: !537)
!543 = !DILocation(line: 189, column: 30, scope: !537)
!544 = !DILocation(line: 189, column: 30, scope: !537)
!545 = !DILocation(line: 189, column: 11, scope: !537)
!546 = !DILocation(line: 191, column: 17, scope: !516)
!547 = !DILocation(line: 191, column: 17, scope: !516)
!548 = !DILocation(line: 191, column: 17, scope: !516)
!549 = !DILocation(line: 191, column: 32, scope: !516)
!550 = distinct !DILexicalBlock(
        scope: !516, file: !9, line: 192, column: 9)
!551 = !DILocation(line: 193, column: 11, scope: !550)
!552 = !DILocation(line: 193, column: 11, scope: !550)
!553 = !DILocation(line: 194, column: 11, scope: !550)
!554 = !DILocation(line: 194, column: 11, scope: !550)
!555 = !DILocation(line: 194, column: 30, scope: !550)
!556 = !DILocation(line: 194, column: 30, scope: !550)
!557 = !DILocation(line: 194, column: 30, scope: !550)
!558 = !DILocation(line: 194, column: 11, scope: !550)
!559 = distinct !DILexicalBlock(
        scope: !516, file: !9, line: 197, column: 9)
!560 = !DILocation(line: 198, column: 11, scope: !559)
!561 = !DILocation(line: 198, column: 11, scope: !559)
!562 = !DILocation(line: 198, column: 30, scope: !559)
!563 = !DILocation(line: 198, column: 11, scope: !559)
!564 = !DILocation(line: 199, column: 11, scope: !559)
!565 = !DILocation(line: 199, column: 11, scope: !559)
!566 = !DILocation(line: 199, column: 30, scope: !559)
!567 = !DILocation(line: 199, column: 11, scope: !559)
!568 = !DILocation(line: 201, column: 13, scope: !516)
!569 = !DILocation(line: 203, column: 9, scope: !516)
!570 = !DILocation(line: 203, column: 9, scope: !516)
!571 = !DILocation(line: 203, column: 9, scope: !516)
!572 = !DILocation(line: 203, column: 9, scope: !516)
!573 = !DILocation(line: 203, column: 22, scope: !516)
!574 = !DILocation(line: 206, column: 16, scope: !511)
!575 = !DILocation(line: 206, column: 7, scope: !511)


!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!578 = !DILocalVariable(name: "Çizelge",
  scope: !576, file: !9, line: 209, type: !577, arg: 1)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !577 }
!576 = distinct !DISubprogram( name: "örnek::sayılar.Temizle_ox13ci",
 scope: !58,
 file: !9,
 line: 210,
 type: !579, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!581 = !DILocation(line: 209, column: 3, scope: !576)
!582 = distinct !DILexicalBlock(
        scope: !576, file: !9, line: 226, column: 3)
!583 = !DILocation(line: 212, column: 15, scope: !582)
!584 = !DILocation(line: 212, column: 15, scope: !582)
!585 = !DILocation(line: 212, column: 15, scope: !582)
!586 = !DILocation(line: 212, column: 5, scope: !582)
!587 = !DILocation(line: 213, column: 15, scope: !582)
!588 = !DILocation(line: 213, column: 15, scope: !582)
!589 = !DILocation(line: 213, column: 15, scope: !582)
!590 = !DILocation(line: 213, column: 5, scope: !582)
!591 = !DILocation(line: 214, column: 9, scope: !582)
!592 = distinct !DILexicalBlock(
        scope: !582, file: !9, line: 215, column: 5)
!593 = !DILocation(line: 216, column: 16, scope: !592)
!594 = !DILocation(line: 216, column: 16, scope: !592)
!595 = !DILocation(line: 216, column: 16, scope: !592)
!596 = !DILocation(line: 216, column: 7, scope: !592)
!597 = !DILocation(line: 217, column: 11, scope: !592)
!598 = !DILocation(line: 218, column: 16, scope: !592)
!599 = !DILocation(line: 218, column: 7, scope: !592)
!600 = !DILocation(line: 220, column: 5, scope: !582)
!601 = !DILocation(line: 220, column: 5, scope: !582)
!602 = !DILocation(line: 220, column: 5, scope: !582)
!603 = !DILocation(line: 221, column: 5, scope: !582)
!604 = !DILocation(line: 221, column: 5, scope: !582)
!605 = !DILocation(line: 222, column: 5, scope: !582)
!606 = !DILocation(line: 222, column: 5, scope: !582)
!607 = !DILocation(line: 223, column: 9, scope: !582)
!608 = !DILocation(line: 223, column: 9, scope: !582)
!609 = !DILocation(line: 223, column: 9, scope: !582)


!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!612 = !DILocalVariable(name: "dönüş",
  scope: !610, file: !9, line: 15, type: !611)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!614 = !DILocalVariable(name: "Sözlük",
  scope: !610, file: !9, line: 226, type: !613, arg: 1)
!615 = !DILocalVariable(name: "no",
  scope: !610, file: !9, line: 227, type: !35, arg: 2)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !613, !35 }
!610 = distinct !DISubprogram( name: "örnek::sayılar.Ara_ox13ci",
 scope: !58,
 file: !9,
 line: 227,
 type: !616, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!618 = !DILocation(line: 226, column: 3, scope: !610)
!619 = !DILocation(line: 227, column: 24, scope: !610)
!620 = distinct !DILexicalBlock(
        scope: !610, file: !9, line: 246, column: 3)
!621 = !DILocation(line: 229, column: 10, scope: !620)
!622 = !DILocation(line: 229, column: 10, scope: !620)
!623 = !DILocation(line: 229, column: 10, scope: !620)
!624 = !DILocation(line: 231, column: 24, scope: !620)
!625 = !DILocation(line: 231, column: 15, scope: !620)
!626 = !DILocation(line: 231, column: 5, scope: !620)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!628 = !DILocalVariable(name: "Ad",
  scope: !620, file: !9, line: 232, type: !627)
!629 = !DILocation(line: 232, column: 11, scope: !620)
!630 = !DILocation(line: 233, column: 13, scope: !620)
!631 = !DILocation(line: 233, column: 32, scope: !620)
!632 = !DILocation(line: 233, column: 32, scope: !620)
!633 = !DILocation(line: 233, column: 32, scope: !620)
!634 = !DILocation(line: 233, column: 47, scope: !620)
!635 = !DILocation(line: 233, column: 21, scope: !620)
!636 = !DILocation(line: 233, column: 5, scope: !620)
!637 = !DILocation(line: 234, column: 18, scope: !620)
!638 = !DILocation(line: 234, column: 18, scope: !620)
!639 = !DILocation(line: 234, column: 18, scope: !620)
!640 = !DILocation(line: 234, column: 35, scope: !620)
!641 = !DILocation(line: 234, column: 34, scope: !620)
!642 = !DILocation(line: 234, column: 9, scope: !620)
!643 = !DILocation(line: 235, column: 9, scope: !620)
!644 = !DILocation(line: 236, column: 17, scope: !620)
!645 = !DILocation(line: 236, column: 17, scope: !620)
!646 = !DILocation(line: 236, column: 17, scope: !620)
!647 = !DILocation(line: 236, column: 9, scope: !620)
!648 = distinct !DILexicalBlock(
        scope: !620, file: !9, line: 237, column: 5)
!649 = !DILocation(line: 239, column: 12, scope: !648)
!650 = !DILocation(line: 239, column: 12, scope: !648)
!651 = !DILocation(line: 239, column: 12, scope: !648)
!652 = !DILocation(line: 239, column: 25, scope: !648)
!653 = distinct !DILexicalBlock(
        scope: !648, file: !9, line: 240, column: 7)
!654 = !DILocation(line: 242, column: 13, scope: !653)
!655 = !DILocation(line: 242, column: 13, scope: !653)
!656 = !DILocation(line: 242, column: 13, scope: !653)
!657 = !DILocation(line: 0, column: 0, scope: !610)


!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!660 = !DILocalVariable(name: "Kök",
  scope: !658, file: !9, line: 274, type: !659, arg: 1)
!661 = !DILocalVariable(name: "i",
  scope: !658, file: !9, line: 275, type: !12, arg: 2)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !659, !12 }
!658 = distinct !DISubprogram( name: "örnek::kök.bilgi_ox13ci",
 scope: !58,
 file: !9,
 line: 275,
 type: !662, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bilgi
!664 = !DILocation(line: 274, column: 5, scope: !658)
!665 = !DILocation(line: 275, column: 14, scope: !658)
!666 = distinct !DILexicalBlock(
        scope: !658, file: !9, line: 280, column: 5)
!667 = !DILocation(line: 277, column: 51, scope: !666)
!668 = !DILocation(line: 277, column: 54, scope: !666)
!669 = !DILocation(line: 277, column: 54, scope: !666)
!670 = !DILocation(line: 277, column: 54, scope: !666)
!671 = !DILocation(line: 277, column: 62, scope: !666)
!672 = !DILocation(line: 277, column: 62, scope: !666)
!673 = !DILocation(line: 277, column: 62, scope: !666)
!674 = !DILocation(line: 277, column: 70, scope: !666)
!675 = !DILocation(line: 277, column: 70, scope: !666)
!676 = !DILocation(line: 277, column: 70, scope: !666)
!677 = !DILocation(line: 277, column: 70, scope: !666)
!678 = !DILocation(line: 277, column: 70, scope: !666)
!679 = !DILocation(line: 277, column: 10, scope: !666)


!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!682 = !DILocalVariable(name: "Kök",
  scope: !680, file: !9, line: 280, type: !681, arg: 1)
!683 = !DILocalVariable(name: "i",
  scope: !680, file: !9, line: 281, type: !12, arg: 2)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !681, !12 }
!680 = distinct !DISubprogram( name: "örnek::kök.yapılandır_ox13ci",
 scope: !58,
 file: !9,
 line: 281,
 type: !684, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!686 = !DILocation(line: 280, column: 5, scope: !680)
!687 = !DILocation(line: 281, column: 19, scope: !680)
!688 = distinct !DILexicalBlock(
        scope: !680, file: !9, line: 289, column: 5)
!689 = !DILocation(line: 283, column: 7, scope: !688)
!690 = !DILocation(line: 283, column: 7, scope: !688)
!691 = !DILocation(line: 283, column: 16, scope: !688)
!692 = !DILocation(line: 283, column: 7, scope: !688)
!693 = !DILocation(line: 284, column: 7, scope: !688)
!694 = !DILocation(line: 284, column: 7, scope: !688)
!695 = !DILocation(line: 284, column: 16, scope: !688)
!696 = !DILocation(line: 284, column: 7, scope: !688)
!697 = !DILocation(line: 285, column: 7, scope: !688)
!698 = !DILocation(line: 285, column: 7, scope: !688)
!699 = !DILocation(line: 285, column: 27, scope: !688)
!700 = !DILocation(line: 285, column: 7, scope: !688)
!701 = !DILocation(line: 286, column: 7, scope: !688)
!702 = !DILocation(line: 286, column: 7, scope: !688)
!703 = !DILocation(line: 286, column: 7, scope: !688)
!704 = !DILocation(line: 286, column: 31, scope: !688)
!705 = !DILocation(line: 286, column: 19, scope: !688)


!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!709 = !DILocalVariable(name: "_Kök",
  scope: !706, file: !9, line: 289, type: !708, arg: 1)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !708 }
!706 = distinct !DISubprogram( name: "örnek::kök.Sil_ox13ci",
 scope: !58,
 file: !9,
 line: 290,
 type: !710, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!712 = !DILocation(line: 289, column: 5, scope: !706)
!713 = distinct !DILexicalBlock(
        scope: !706, file: !9, line: 301, column: 5)
!714 = !DILocation(line: 292, column: 12, scope: !713)
!715 = distinct !DILexicalBlock(
        scope: !713, file: !9, line: 293, column: 7)
!716 = !DILocation(line: 294, column: 17, scope: !715)
!717 = !DILocation(line: 294, column: 17, scope: !715)
!718 = !DILocation(line: 294, column: 9, scope: !715)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!721 = !DILocalVariable(name: "Kök",
  scope: !715, file: !9, line: 294, type: !720)
!722 = !DILocation(line: 294, column: 9, scope: !715)
!723 = !DILocation(line: 295, column: 13, scope: !715)
!724 = !DILocation(line: 295, column: 13, scope: !715)
!725 = !DILocation(line: 295, column: 13, scope: !715)
!726 = !DILocation(line: 296, column: 13, scope: !715)
!727 = !DILocation(line: 297, column: 10, scope: !715)
