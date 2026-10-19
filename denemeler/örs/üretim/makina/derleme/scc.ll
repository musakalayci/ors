; ModuleID = 'örs::derleme::scc'
; Ürün adı : derleme
; Birim adı : örs::derleme::scc
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/scc.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st571_0i32 = type {i32, i32, i32*}
;örs::derleme::scc::k[%st571_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2186

%gt2a0t = type {%st571_0i32}
;örs::derleme::scc::k[%st571_0i32]
; ./denemeler/örs/kaynak/derleme/başlat.örs:231:7 [6007:6013]
;siralama : 8, boyut :16, no: 2186

%gt2a1t = type {i32, i32, %st571_0i32**}
;örs::derleme::scc::vv
; ./denemeler/örs/kaynak/derleme/başlat.örs:233:7 [6035:6037]
;siralama : 8, boyut :16, no: 673

%st561_0i32 = type {i32, %st561_0i32*, %st561_0i32*}
;örs::derleme::scc::zincirKökü[%st561_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2195

%st562_0i32 = type {i32, %st561_0i32*, %st561_0i32*}
;örs::derleme::scc::k[%st562_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2194

%gt2a5t = type {%st562_0i32}
;örs::derleme::scc::k[%st562_0i32]
; ./denemeler/örs/kaynak/derleme/başlat.örs:270:7 [6602:6608]
;siralama : 8, boyut :24, no: 2194

; Tanımlı değerler:
@h.ox318.ox217 = private unnamed_addr constant [24 x i8] c"i: %d degree: %d\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox318.ox216 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox318.ox217, i64 0, i64 0)
} 
@h.ox318.ox219 = private unnamed_addr constant [24 x i8] c"i %d ekleniyor.\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox318.ox218 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox318.ox219, i64 0, i64 0)
} 
@h.ox318.ox221 = private unnamed_addr constant [24 x i8] c"Kuyruk->boyut %d\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox318.ox220 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox318.ox221, i64 0, i64 0)
} 
@h.ox318.ox223 = private unnamed_addr constant [8 x i8] c"< %d: \00\00", align 8
;6->1 : 8 : 8
@m.ox318.ox222 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox318.ox223, i64 0, i64 0)
} 
@h.ox318.ox225 = private unnamed_addr constant [8 x i8] c"%d, \00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox318.ox224 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox318.ox225, i64 0, i64 0)
} 
@h.ox318.ox227 = private unnamed_addr constant [8 x i8] c">\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox318.ox226 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox318.ox227, i64 0, i64 0)
} 
@h.ox318.ox229 = private unnamed_addr constant [24 x i8] c"s\C4\B1ralanm\C4\B1\C5\9F: %d\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox318.ox228 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox318.ox229, i64 0, i64 0)
} 
@h.ox318.ox231 = private unnamed_addr constant [8 x i8] c"< %d: \00\00", align 8
;6->1 : 8 : 8
@m.ox318.ox230 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox318.ox231, i64 0, i64 0)
} 
@h.ox318.ox233 = private unnamed_addr constant [8 x i8] c">\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox318.ox232 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox318.ox233, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::scc::min
define external i32 
@"scc::min_ox13Ei"(i32 %0, i32 %1)#0       !dbg !47 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : a
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !53, metadata !DIExpression()), !dbg !57
; Değişken : b
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !54, metadata !DIExpression()), !dbg !58
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load i32, i32* %4, align 4, !dbg !60; 1:0
  %7 = load i32, i32* %5, align 4, !dbg !61; 1:0
  %8 = icmp slt i32 %6,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load i32, i32* %4, align 4, !dbg !62; 1:0
; Dönüş :
  ret i32 %10
egera.son.ox0:
  %11 = load i32, i32* %5, align 4, !dbg !63; 1:0
; Dönüş :
  ret i32 %11
}

;örs::derleme::scc::tapoSort
define external %st571_0i32* 
@"scc::tapoSort_ox13Ei"(%gt2a1t* %0)#2       !dbg !64 {
; Değişken : dönüş
  %2 = alloca %st571_0i32*, align 8
  store %st571_0i32* null, %st571_0i32** %2, align 8
; Değişken : Bağlar
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !68, metadata !DIExpression()), !dbg !71
  %4 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !73; 2:0
; tür konumu *örs::derleme::scc::vv : *t32
  %5 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !75; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6 ,
    i32* %7,
    align 4, !dbg !76
  call void @llvm.dbg.declare(metadata i32* %7, metadata !77, metadata !DIExpression()), !dbg !78
  %8 = mul i64 2, 16
; Temiz i64 2: '%st571_0i32'
  %9 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st571_0i32*; 1

; pascal 'İndegree' örs::derleme::scc::k[%st571_0i32]
  %11 = alloca %st571_0i32*, align 8
  store 
    %st571_0i32* %10 ,
    %st571_0i32** %11,
    align 8, !dbg !79
  call void @llvm.dbg.declare(metadata %st571_0i32** %11, metadata !81, metadata !DIExpression()), !dbg !82
  %12 = load %st571_0i32*, %st571_0i32** %11, align 8, !dbg !83; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::scc::k[%st571_0i32]
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %13 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %12,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %13,
    align 4, !dbg !87
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %14 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %12,
    i32 0, i32 2
  %15 = sext i32 16 to i64;eie??
  %16 = mul i64 %15, 4
; Temiz i64 %15: 'i32'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 4)
; Konum çevirisi:
  %18 = bitcast i8* %17 to i32*; 1
;atamamm: 1, 2, 1 1
;atama:
  store 
    i32* %18 ,
    i32** %14,
    align 8, !dbg !89
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %19 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %12,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %19,
    align 4, !dbg !91
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %20 = mul i64 2, 24
; Temiz i64 2: '%st562_0i32'
  %21 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st562_0i32*; 1

; pascal 'Kuyruk' örs::derleme::scc::k[%st562_0i32]
  %23 = alloca %st562_0i32*, align 8
  store 
    %st562_0i32* %22 ,
    %st562_0i32** %23,
    align 8, !dbg !92
  call void @llvm.dbg.declare(metadata %st562_0i32** %23, metadata !94, metadata !DIExpression()), !dbg !95
  %24 = load %st562_0i32*, %st562_0i32** %23, align 8, !dbg !96; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::scc::k[%st562_0i32]
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *t32
  %25 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %24,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %25,
    align 4, !dbg !100
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %26 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %24,
    i32 0, i32 1
;atama:
  store %st561_0i32* null, %st561_0i32** %26, align 8
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %27 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %24,
    i32 0, i32 2
;atama:
  store %st561_0i32* null, %st561_0i32** %27, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %28 = mul i64 2, 16
; Temiz i64 2: '%st571_0i32'
  %29 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %30 = bitcast i8* %29 to %st571_0i32*; 1

; pascal 'Sıralama' örs::derleme::scc::k[%st571_0i32]
  %31 = alloca %st571_0i32*, align 8
  store 
    %st571_0i32* %30 ,
    %st571_0i32** %31,
    align 8, !dbg !103
  call void @llvm.dbg.declare(metadata %st571_0i32** %31, metadata !105, metadata !DIExpression()), !dbg !106
  %32 = load %st571_0i32*, %st571_0i32** %31, align 8, !dbg !107; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::scc::k[%st571_0i32]
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %33 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %32,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %33,
    align 4, !dbg !111
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %34 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %32,
    i32 0, i32 2
  %35 = sext i32 16 to i64;eie??
  %36 = mul i64 %35, 4
; Temiz i64 %35: 'i32'
  %37 = call noalias i8*
    @calloc(i64 %35, i64 4)
; Konum çevirisi:
  %38 = bitcast i8* %37 to i32*; 1
;atamamm: 1, 2, 1 1
;atama:
  store 
    i32* %38 ,
    i32** %34,
    align 8, !dbg !113
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %39 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %32,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %39,
    align 4, !dbg !115
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %40,
    align 4, !dbg !116
  call void @llvm.dbg.declare(metadata i32* %40, metadata !117, metadata !DIExpression()), !dbg !118
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !119; 1:0
  %42 = load i32, i32* %7, align 4, !dbg !120; 1:0
  %43 = icmp slt i32 %41,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %45 = load i32, i32* %40, align 4, !dbg !121; 1:0
  %46 = add i32 %45, 1
  store 
    i32 %46 ,
    i32* %40,
    align 4, !dbg !122
  %47 = load i32, i32* %40, align 4, !dbg !123; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
  %48 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !125; 2:0
; tür konumu *örs::derleme::scc::vv : **örs::derleme::scc::k[%st571_0i32]
  %49 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %48,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %50 = load %st571_0i32**, %st571_0i32*** %49, align 8, !dbg !127; 3:0
;dizi erişim2 Nesneler
  %51 = load i32, i32* %40, align 4, !dbg !128; 1:0
  %52 = sext i32 %51 to i64;eie??
;tekil
  %53 = getelementptr inbounds
     %st571_0i32*, %st571_0i32**  %50,
     i64 %52
  %54 = load %st571_0i32*, %st571_0i32** %53, align 8, !dbg !129; 2:0

; pascal 'Ast' örs::derleme::scc::k[%st571_0i32]
  %55 = alloca %st571_0i32*, align 8
  store 
    %st571_0i32* %54 ,
    %st571_0i32** %55,
    align 8, !dbg !130
  call void @llvm.dbg.declare(metadata %st571_0i32** %55, metadata !133, metadata !DIExpression()), !dbg !134

; pascal 'j' t32
  %56 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %56,
    align 4, !dbg !135
  call void @llvm.dbg.declare(metadata i32* %56, metadata !136, metadata !DIExpression()), !dbg !137
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %57 = load i32, i32* %56, align 4, !dbg !138; 1:0
  %58 = load %st571_0i32*, %st571_0i32** %55, align 8, !dbg !139; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %59 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !141; 1:0
  %61 = icmp slt i32 %57,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %63 = load i32, i32* %56, align 4, !dbg !142; 1:0
  %64 = add i32 %63, 1
  store 
    i32 %64 ,
    i32* %56,
    align 4, !dbg !143
  %65 = load i32, i32* %56, align 4, !dbg !144; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
  %66 = load %st571_0i32*, %st571_0i32** %55, align 8, !dbg !146; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %67 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %68 = load i32*, i32** %67, align 8, !dbg !148; 2:0
;dizi erişim2 Nesneler
  %69 = load i32, i32* %56, align 4, !dbg !149; 1:0
  %70 = sext i32 %69 to i64;eie??
;tekil
  %71 = getelementptr inbounds
     i32, i32*  %68,
     i64 %70
  %72 = load i32, i32* %71, align 4, !dbg !150; 1:0

; pascal 'aa' t32
  %73 = alloca i32, align 8
  store 
    i32 %72 ,
    i32* %73,
    align 8, !dbg !151
  call void @llvm.dbg.declare(metadata i32* %73, metadata !153, metadata !DIExpression()), !dbg !154
  %74 = load %st571_0i32*, %st571_0i32** %11, align 8, !dbg !155; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %75 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %74,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %76 = load i32*, i32** %75, align 8, !dbg !157; 2:0
;dizi erişim2 Nesneler
  %77 = load i32, i32* %73, align 4, !dbg !158; 1:0
  %78 = sext i32 %77 to i64;eie??
;tekil
  %79 = getelementptr inbounds
     i32, i32*  %76,
     i64 %78
  %80 = load i32, i32* %79, align 4, !dbg !159; 1:0

; pascal 'k' t32
  %81 = alloca i32, align 8
  store 
    i32 %80 ,
    i32* %81,
    align 8, !dbg !160
  call void @llvm.dbg.declare(metadata i32* %81, metadata !162, metadata !DIExpression()), !dbg !163
; Atama ifadesi
  %82 = load %st571_0i32*, %st571_0i32** %11, align 8, !dbg !164; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %83 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %82,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %84 = load i32*, i32** %83, align 8, !dbg !166; 2:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %73, align 4, !dbg !167; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     i32, i32*  %84,
     i64 %86
; Ikiz işlem '+', 43
  %88 = load i32, i32* %81, align 4, !dbg !168; 1:0
; çeviri
  %89 = add i32 %88, 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %89 ,
    i32* %87,
    align 8, !dbg !169
  br label %her.guncelleme.ox8
her.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:

; pascal 'i' t32
  %90 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %90,
    align 4, !dbg !170
  call void @llvm.dbg.declare(metadata i32* %90, metadata !171, metadata !DIExpression()), !dbg !172
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %91 = load i32, i32* %90, align 4, !dbg !173; 1:0
  %92 = load i32, i32* %7, align 4, !dbg !174; 1:0
  %93 = icmp slt i32 %91,  %92 
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %95 = load i32, i32* %90, align 4, !dbg !175; 1:0
  %96 = add i32 %95, 1
  store 
    i32 %96 ,
    i32* %90,
    align 4, !dbg !176
  %97 = load i32, i32* %90, align 4, !dbg !177; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
;;-> (nil) 4
  %98 = load i32, i32* %90, align 4, !dbg !179; 1:0
  %99 = load %st571_0i32*, %st571_0i32** %11, align 8, !dbg !180; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %100 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %99,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %101 = load i32*, i32** %100, align 8, !dbg !182; 2:0
;dizi erişim2 Nesneler
  %102 = load i32, i32* %90, align 4, !dbg !183; 1:0
  %103 = sext i32 %102 to i64;eie??
;tekil
  %104 = getelementptr inbounds
     i32, i32*  %101,
     i64 %103
;;-> (nil) 0
  %105 = load i32, i32* %104, align 4, !dbg !184; 1:0
  %106 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox216, i64 0), 
      i32 %98, 
      i32 %105), !dbg !185
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %107 = load %st571_0i32*, %st571_0i32** %11, align 8, !dbg !186; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %108 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %107,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %109 = load i32*, i32** %108, align 8, !dbg !188; 2:0
;dizi erişim2 Nesneler
  %110 = load i32, i32* %90, align 4, !dbg !189; 1:0
  %111 = sext i32 %110 to i64;eie??
;tekil
  %112 = getelementptr inbounds
     i32, i32*  %109,
     i64 %111
  %113 = load i32, i32* %112, align 4, !dbg !190; 1:0
  %114 = icmp eq i32 %113, 0 
  %115 = icmp ne i1 %114, 0
  br i1 %115, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
;;-> (nil) 4
  %116 = load i32, i32* %90, align 4, !dbg !192; 1:0
  %117 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox218, i64 0), 
      i32 %116), !dbg !193
  %118 = load %st562_0i32*, %st562_0i32** %23, align 8, !dbg !194; 2:0
; Tür sanal çağrı Ekle-> *örs::derleme::scc::k[%st562_0i32]
; Değişken : dönüş
  %119 = alloca i32, align 4
  store i32 0 , i32* %119, align 4 ; 0 
; çeviri
  %120 = mul i64 1, 24
; Temiz i64 1: '%st561_0i32'
  %121 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %122 = bitcast i8* %121 to %st561_0i32*; 1

; pascal 'Kök' *örs::derleme::scc::zincirKökü[%st561_0i32]
  %123 = alloca %st561_0i32*, align 8
  store 
    %st561_0i32* %122 ,
    %st561_0i32** %123,
    align 8, !dbg !197
; Atama ifadesi
  %124 = load %st561_0i32*, %st561_0i32** %123, align 8, !dbg !198; 2:0
; tür konumu *örs::derleme::scc::zincirKökü[%st561_0i32] : *t32
  %125 = getelementptr inbounds 
    %st561_0i32, %st561_0i32* %124,
    i32 0, i32 0
  %126 = load i32, i32* %90, align 4, !dbg !200; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %126 ,
    i32* %125,
    align 4, !dbg !201
; Eğer ve Değilse:
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *t32
  %127 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %118,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !203; 1:0
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Atama ifadesi
  %130 = load %st561_0i32*, %st561_0i32** %123, align 8, !dbg !205; 2:0
; tür konumu *örs::derleme::scc::zincirKökü[%st561_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %131 = getelementptr inbounds 
    %st561_0i32, %st561_0i32* %130,
    i32 0, i32 1
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %132 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %118,
    i32 0, i32 2
  %133 = load %st561_0i32*, %st561_0i32** %132, align 8, !dbg !208; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_0i32* %133 ,
    %st561_0i32** %131,
    align 8, !dbg !209
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %134 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %118,
    i32 0, i32 2
  %135 = load %st561_0i32*, %st561_0i32** %134, align 8, !dbg !211; 2:0
; tür konumu *örs::derleme::scc::zincirKökü[%st561_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %136 = getelementptr inbounds 
    %st561_0i32, %st561_0i32* %135,
    i32 0, i32 2
  %137 = load %st561_0i32*, %st561_0i32** %123, align 8, !dbg !213; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_0i32* %137 ,
    %st561_0i32** %136,
    align 8, !dbg !214
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %138 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %118,
    i32 0, i32 2
  %139 = load %st561_0i32*, %st561_0i32** %123, align 8, !dbg !216; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_0i32* %139 ,
    %st561_0i32** %138,
    align 8, !dbg !217
  br label %egerv.son.ox10
egerv.degilse.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %140 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %118,
    i32 0, i32 1
  %141 = load %st561_0i32*, %st561_0i32** %123, align 8, !dbg !220; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_0i32* %141 ,
    %st561_0i32** %140,
    align 8, !dbg !221
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %142 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %118,
    i32 0, i32 2
  %143 = load %st561_0i32*, %st561_0i32** %123, align 8, !dbg !223; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_0i32* %143 ,
    %st561_0i32** %142,
    align 8, !dbg !224
  br label %egerv.son.ox10
egerv.son.ox10:
; Tekil :
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *t32
  %144 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %118,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !dbg !226; 1:0
  %146 = add i32 %145, 1
  store 
    i32 %146 ,
    i32* %144,
    align 4, !dbg !227
  %147 = load i32, i32* %144, align 4, !dbg !228; 1:0
; Sanal Donus : Ekle
  store 
    i32* %90 ,
    i32* %119,
    align 4, !dbg !229
  br label %sanal.son.oxf
sanal.son.oxf:
  %148 = load i32, i32* %119, align 4, !dbg !230; 1:0
; Sanal bitiş : Ekle
  br label %egera.son.oxc
egera.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:
  %149 = load %st562_0i32*, %st562_0i32** %23, align 8, !dbg !231; 2:0
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *t32
  %150 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %149,
    i32 0, i32 0
;;-> (nil) 14
  %151 = load i32, i32* %150, align 4, !dbg !233; 1:0
  %152 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox220, i64 0), 
      i32 %151), !dbg !234
  br label %her.kosul.ox12
her.kosul.ox12:
  %153 = load %st562_0i32*, %st562_0i32** %23, align 8, !dbg !235; 2:0
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *t32
  %154 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %153,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4, !dbg !237; 1:0
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %her.beden.ox12, label %her.son.ox12
her.beden.ox12:
  %157 = load %st562_0i32*, %st562_0i32** %23, align 8, !dbg !239; 2:0
; Tür sanal çağrı ÖndenÇıkar-> *örs::derleme::scc::k[%st562_0i32]
; Değişken : dönüş
  %158 = alloca %st561_0i32*, align 8
  store %st561_0i32* null, %st561_0i32** %158, align 8
; Karşılaştırma
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *t32
  %159 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 0
  %160 = load i32, i32* %159, align 4, !dbg !243; 1:0
  %161 = icmp eq i32 %160, 0 
  %162 = icmp ne i1 %161, 0
  br i1 %162, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Sanal Donus : ÖndenÇıkar
  store %st561_0i32* null, %st561_0i32** %158, align 8
  br label %sanal.son.ox15
egerki.kosul.ox0:
; Karşılaştırma
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *t32
  %163 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !245; 1:0
  %165 = icmp sgt i32 %164, 1 
  %166 = icmp ne i1 %165, 0
  br i1 %166, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %167 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 1
  %168 = load %st561_0i32*, %st561_0i32** %167, align 8, !dbg !248; 2:0
; tür konumu *örs::derleme::scc::zincirKökü[%st561_0i32] : *t32
  %169 = getelementptr inbounds 
    %st561_0i32, %st561_0i32* %168,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4, !dbg !250; 1:0

; pascal 'Öz' *t32
  %171 = alloca i32, align 4
  store 
    i32 %170 ,
    i32* %171,
    align 4, !dbg !251
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %172 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 1
  %173 = load %st561_0i32*, %st561_0i32** %172, align 8, !dbg !253; 2:0

; pascal 'Baş' *örs::derleme::scc::zincirKökü[%st561_0i32]
  %174 = alloca %st561_0i32*, align 8
  store 
    %st561_0i32* %173 ,
    %st561_0i32** %174,
    align 8, !dbg !254
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %175 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 1
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %176 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 1
  %177 = load %st561_0i32*, %st561_0i32** %176, align 8, !dbg !257; 2:0
; tür konumu *örs::derleme::scc::zincirKökü[%st561_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %178 = getelementptr inbounds 
    %st561_0i32, %st561_0i32* %177,
    i32 0, i32 2
  %179 = load %st561_0i32*, %st561_0i32** %178, align 8, !dbg !259; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_0i32* %179 ,
    %st561_0i32** %175,
    align 8, !dbg !260
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %180 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 1
  %181 = load %st561_0i32*, %st561_0i32** %180, align 8, !dbg !262; 2:0
  %182 = icmp ne %st561_0i32* %181, null
  br i1 %182, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %183 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 1
  %184 = load %st561_0i32*, %st561_0i32** %183, align 8, !dbg !264; 2:0
; tür konumu *örs::derleme::scc::zincirKökü[%st561_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %185 = getelementptr inbounds 
    %st561_0i32, %st561_0i32* %184,
    i32 0, i32 1
;atama:
  store %st561_0i32* null, %st561_0i32** %185, align 8
  br label %egera.son.ox18
egera.son.ox18:
; Tekil :
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *t32
  %186 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !267; 1:0
  %188 = sub i32 %187, 1
  store 
    i32 %188 ,
    i32* %186,
    align 4, !dbg !268
  %189 = load i32, i32* %186, align 4, !dbg !269; 1:0
; Sanal Donus : ÖndenÇıkar
  %190 = load %st561_0i32*, %st561_0i32** %174, align 8, !dbg !270; 2:0
  store 
    %st561_0i32* %190 ,
    %st561_0i32** %158,
    align 8, !dbg !271
  br label %sanal.son.ox15
degilse.beden.ox0:
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %191 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 1
  %192 = load %st561_0i32*, %st561_0i32** %191, align 8, !dbg !274; 2:0

; pascal 'Baş' *örs::derleme::scc::zincirKökü[%st561_0i32]
  %193 = alloca %st561_0i32*, align 8
  store 
    %st561_0i32* %192 ,
    %st561_0i32** %193,
    align 8, !dbg !275
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %194 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 1
  %195 = load %st561_0i32*, %st561_0i32** %194, align 8, !dbg !277; 2:0
; tür konumu *örs::derleme::scc::zincirKökü[%st561_0i32] : *t32
  %196 = getelementptr inbounds 
    %st561_0i32, %st561_0i32* %195,
    i32 0, i32 0
  %197 = load i32, i32* %196, align 4, !dbg !279; 1:0

; pascal 'Nesne' *t32
  %198 = alloca i32, align 4
  store 
    i32 %197 ,
    i32* %198,
    align 4, !dbg !280
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %199 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 2
;atama:
  store %st561_0i32* null, %st561_0i32** %199, align 8
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %200 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 1
;atama:
  store %st561_0i32* null, %st561_0i32** %200, align 8
; Tekil :
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *t32
  %201 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %157,
    i32 0, i32 0
  %202 = load i32, i32* %201, align 4, !dbg !284; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203 ,
    i32* %201,
    align 4, !dbg !285
  %204 = load i32, i32* %201, align 4, !dbg !286; 1:0
; Sanal Donus : ÖndenÇıkar
  %205 = load %st561_0i32*, %st561_0i32** %193, align 8, !dbg !287; 2:0
  store 
    %st561_0i32* %205 ,
    %st561_0i32** %158,
    align 8, !dbg !288
  br label %sanal.son.ox15
eger.son.ox0:
  br label %sanal.son.ox15
sanal.son.ox15:
  %206 = load %st561_0i32*, %st561_0i32** %158, align 8, !dbg !289; 2:0
; Sanal bitiş : ÖndenÇıkar

; pascal 'top' örs::derleme::scc::zincirKökü[%st561_0i32]
  %207 = alloca %st561_0i32*, align 8
  store 
    %st561_0i32* %206 ,
    %st561_0i32** %207,
    align 8, !dbg !290
  call void @llvm.dbg.declare(metadata %st561_0i32** %207, metadata !292, metadata !DIExpression()), !dbg !293
  %208 = load %st561_0i32*, %st561_0i32** %207, align 8, !dbg !294; 2:0
; tür konumu *örs::derleme::scc::zincirKökü[%st561_0i32] : *t32
  %209 = getelementptr inbounds 
    %st561_0i32, %st561_0i32* %208,
    i32 0, i32 0
  %210 = load i32, i32* %209, align 4, !dbg !296; 1:0

; pascal 'içerik' t32
  %211 = alloca i32, align 4
  store 
    i32 %210 ,
    i32* %211,
    align 4, !dbg !297
  call void @llvm.dbg.declare(metadata i32* %211, metadata !298, metadata !DIExpression()), !dbg !299
; Sil : 
  %212 = load %st561_0i32*, %st561_0i32** %207, align 8, !dbg !300; 2:0
  call void @free(
    ptr %212)
  store ptr null, ptr %207, align 8
  %213 = load %st571_0i32*, %st571_0i32** %31, align 8, !dbg !301; 2:0
; Tür sanal çağrı Ekle-> *örs::derleme::scc::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %214 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %213,
    i32 0, i32 0
  %215 = load i32, i32* %214, align 4, !dbg !305; 1:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %216 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %213,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !307; 1:0
  %218 = icmp eq i32 %215,  %217 
  %219 = icmp ne i1 %218, 0
  br i1 %219, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %220 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %213,
    i32 0, i32 1
  %221 = load i32, i32* %220, align 4, !dbg !310; 1:0
  %222 = mul i32 %221, 2
  store 
    i32 %222 ,
    i32* %220,
    align 4, !dbg !311
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %223 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %213,
    i32 0, i32 2
  %224 = getelementptr inbounds
    i32*, i32** %223,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %225 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %213,
    i32 0, i32 1
  %226 = load i32, i32* %225, align 4, !dbg !314; 1:0
  %227 = load i32*, i32** %224, align 8, !dbg !315; 2:0
  %228 = sext i32 %226 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %229 = bitcast i32* %227 to i8*; 1
  %230 = mul i64 %228, 8
  %231 = call noalias i8*
    @realloc(
      i8* %229,
      i64 %230)
; Konum çevirisi:
  %232 = bitcast i8* %231 to i32*; 1
  store 
    i32* %232 ,
    i32** %224,
    align 8, !dbg !316
  br label %egera.son.ox1c
egera.son.ox1c:
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %233 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %213,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %234 = load i32*, i32** %233, align 8, !dbg !318; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %235 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %213,
    i32 0, i32 0
  %236 = load i32, i32* %235, align 4, !dbg !320; 1:0
  %237 = sext i32 %236 to i64;eie??
;tekil
  %238 = getelementptr inbounds
     i32, i32*  %234,
     i64 %237
  %239 = load i32, i32* %211, align 4, !dbg !321; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %239 ,
    i32* %238,
    align 8, !dbg !322
; Tekil :
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %240 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %213,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !324; 1:0
  %242 = add i32 %241, 1
  store 
    i32 %242 ,
    i32* %240,
    align 4, !dbg !325
  %243 = load i32, i32* %240, align 4, !dbg !326; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Ekle
  %244 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !327; 2:0
; tür konumu *örs::derleme::scc::vv : **örs::derleme::scc::k[%st571_0i32]
  %245 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %244,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %246 = load %st571_0i32**, %st571_0i32*** %245, align 8, !dbg !329; 3:0
;dizi erişim2 Nesneler
  %247 = load i32, i32* %211, align 4, !dbg !330; 1:0
  %248 = sext i32 %247 to i64;eie??
;tekil
  %249 = getelementptr inbounds
     %st571_0i32*, %st571_0i32**  %246,
     i64 %248
  %250 = load %st571_0i32*, %st571_0i32** %249, align 8, !dbg !331; 2:0

; pascal 'Ast' örs::derleme::scc::k[%st571_0i32]
  %251 = alloca %st571_0i32*, align 8
  store 
    %st571_0i32* %250 ,
    %st571_0i32** %251,
    align 8, !dbg !332
  call void @llvm.dbg.declare(metadata %st571_0i32** %251, metadata !335, metadata !DIExpression()), !dbg !336

; pascal 'j' t32
  %252 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %252,
    align 4, !dbg !337
  call void @llvm.dbg.declare(metadata i32* %252, metadata !338, metadata !DIExpression()), !dbg !339
  br label %her.kosul.ox1e
her.kosul.ox1e:
; Karşılaştırma
  %253 = load i32, i32* %252, align 4, !dbg !340; 1:0
  %254 = load %st571_0i32*, %st571_0i32** %251, align 8, !dbg !341; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %255 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %254,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !343; 1:0
  %257 = icmp slt i32 %253,  %256 
  %258 = icmp ne i1 %257, 0
  br i1 %258, label %her.beden.ox1e, label %her.son.ox1e
her.guncelleme.ox1e:
; Tekil :
  %259 = load i32, i32* %252, align 4, !dbg !344; 1:0
  %260 = add i32 %259, 1
  store 
    i32 %260 ,
    i32* %252,
    align 4, !dbg !345
  %261 = load i32, i32* %252, align 4, !dbg !346; 1:0
  br label %her.kosul.ox1e
her.beden.ox1e:
  %262 = load %st571_0i32*, %st571_0i32** %251, align 8, !dbg !348; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %263 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %262,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %264 = load i32*, i32** %263, align 8, !dbg !350; 2:0
;dizi erişim2 Nesneler
  %265 = load i32, i32* %252, align 4, !dbg !351; 1:0
  %266 = sext i32 %265 to i64;eie??
;tekil
  %267 = getelementptr inbounds
     i32, i32*  %264,
     i64 %266
  %268 = load i32, i32* %267, align 4, !dbg !352; 1:0

; pascal 'next' t32
  %269 = alloca i32, align 8
  store 
    i32 %268 ,
    i32* %269,
    align 8, !dbg !353
  call void @llvm.dbg.declare(metadata i32* %269, metadata !355, metadata !DIExpression()), !dbg !356
  %270 = load %st571_0i32*, %st571_0i32** %11, align 8, !dbg !357; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %271 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %270,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %272 = load i32*, i32** %271, align 8, !dbg !359; 2:0
;dizi erişim2 Nesneler
  %273 = load i32, i32* %269, align 4, !dbg !360; 1:0
  %274 = sext i32 %273 to i64;eie??
;tekil
  %275 = getelementptr inbounds
     i32, i32*  %272,
     i64 %274
  %276 = load i32, i32* %275, align 4, !dbg !361; 1:0

; pascal 'a' t32
  %277 = alloca i32, align 8
  store 
    i32 %276 ,
    i32* %277,
    align 8, !dbg !362
  call void @llvm.dbg.declare(metadata i32* %277, metadata !364, metadata !DIExpression()), !dbg !365
; Atama ifadesi
  %278 = load %st571_0i32*, %st571_0i32** %11, align 8, !dbg !366; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %279 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %278,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %280 = load i32*, i32** %279, align 8, !dbg !368; 2:0
;dizi erişim2 Nesneler
  %281 = load i32, i32* %269, align 4, !dbg !369; 1:0
  %282 = sext i32 %281 to i64;eie??
;tekil
  %283 = getelementptr inbounds
     i32, i32*  %280,
     i64 %282
; Ikiz işlem '-', 45
  %284 = load i32, i32* %277, align 4, !dbg !370; 1:0
; çeviri
  %285 = sub i32 %284, 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %285 ,
    i32* %283,
    align 8, !dbg !371
; Eğer ardılsız:
  br label %egera.ox20
egera.ox20:
; Karşılaştırma
  %286 = load %st571_0i32*, %st571_0i32** %11, align 8, !dbg !372; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %287 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %286,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %288 = load i32*, i32** %287, align 8, !dbg !374; 2:0
;dizi erişim2 Nesneler
  %289 = load i32, i32* %269, align 4, !dbg !375; 1:0
  %290 = sext i32 %289 to i64;eie??
;tekil
  %291 = getelementptr inbounds
     i32, i32*  %288,
     i64 %290
  %292 = load i32, i32* %291, align 4, !dbg !376; 1:0
  %293 = icmp eq i32 %292, 0 
  %294 = icmp ne i1 %293, 0
  br i1 %294, label %egera.beden.ox20, label %egera.son.ox20
egera.beden.ox20:
  %295 = load %st562_0i32*, %st562_0i32** %23, align 8, !dbg !378; 2:0
; Tür sanal çağrı Ekle-> *örs::derleme::scc::k[%st562_0i32]
; Değişken : dönüş
  %296 = alloca i32, align 4
  store i32 0 , i32* %296, align 4 ; 0 
; çeviri
  %297 = mul i64 1, 24
; Temiz i64 1: '%st561_0i32'
  %298 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %299 = bitcast i8* %298 to %st561_0i32*; 1

; pascal 'Kök' *örs::derleme::scc::zincirKökü[%st561_0i32]
  %300 = alloca %st561_0i32*, align 8
  store 
    %st561_0i32* %299 ,
    %st561_0i32** %300,
    align 8, !dbg !381
; Atama ifadesi
  %301 = load %st561_0i32*, %st561_0i32** %300, align 8, !dbg !382; 2:0
; tür konumu *örs::derleme::scc::zincirKökü[%st561_0i32] : *t32
  %302 = getelementptr inbounds 
    %st561_0i32, %st561_0i32* %301,
    i32 0, i32 0
  %303 = load i32, i32* %269, align 4, !dbg !384; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %303 ,
    i32* %302,
    align 4, !dbg !385
; Eğer ve Değilse:
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *t32
  %304 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %295,
    i32 0, i32 0
  %305 = load i32, i32* %304, align 4, !dbg !387; 1:0
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %egerv.beden.ox24, label %egerv.degilse.ox24
egerv.beden.ox24:
; Atama ifadesi
  %307 = load %st561_0i32*, %st561_0i32** %300, align 8, !dbg !389; 2:0
; tür konumu *örs::derleme::scc::zincirKökü[%st561_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %308 = getelementptr inbounds 
    %st561_0i32, %st561_0i32* %307,
    i32 0, i32 1
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %309 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %295,
    i32 0, i32 2
  %310 = load %st561_0i32*, %st561_0i32** %309, align 8, !dbg !392; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_0i32* %310 ,
    %st561_0i32** %308,
    align 8, !dbg !393
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %311 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %295,
    i32 0, i32 2
  %312 = load %st561_0i32*, %st561_0i32** %311, align 8, !dbg !395; 2:0
; tür konumu *örs::derleme::scc::zincirKökü[%st561_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %313 = getelementptr inbounds 
    %st561_0i32, %st561_0i32* %312,
    i32 0, i32 2
  %314 = load %st561_0i32*, %st561_0i32** %300, align 8, !dbg !397; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_0i32* %314 ,
    %st561_0i32** %313,
    align 8, !dbg !398
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %315 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %295,
    i32 0, i32 2
  %316 = load %st561_0i32*, %st561_0i32** %300, align 8, !dbg !400; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_0i32* %316 ,
    %st561_0i32** %315,
    align 8, !dbg !401
  br label %egerv.son.ox24
egerv.degilse.ox24:
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %317 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %295,
    i32 0, i32 1
  %318 = load %st561_0i32*, %st561_0i32** %300, align 8, !dbg !404; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_0i32* %318 ,
    %st561_0i32** %317,
    align 8, !dbg !405
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %319 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %295,
    i32 0, i32 2
  %320 = load %st561_0i32*, %st561_0i32** %300, align 8, !dbg !407; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_0i32* %320 ,
    %st561_0i32** %319,
    align 8, !dbg !408
  br label %egerv.son.ox24
egerv.son.ox24:
; Tekil :
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *t32
  %321 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %295,
    i32 0, i32 0
  %322 = load i32, i32* %321, align 4, !dbg !410; 1:0
  %323 = add i32 %322, 1
  store 
    i32 %323 ,
    i32* %321,
    align 4, !dbg !411
  %324 = load i32, i32* %321, align 4, !dbg !412; 1:0
; Sanal Donus : Ekle
  store 
    i32* %269 ,
    i32* %296,
    align 4, !dbg !413
  br label %sanal.son.ox23
sanal.son.ox23:
  %325 = load i32, i32* %296, align 4, !dbg !414; 1:0
; Sanal bitiş : Ekle
  br label %egera.son.ox20
egera.son.ox20:
  br label %her.guncelleme.ox1e
her.son.ox1e:
  br label %her.kosul.ox12
her.son.ox12:
  %326 = load %st562_0i32*, %st562_0i32** %23, align 8, !dbg !415; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::scc::k[%st562_0i32]
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %327 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %326,
    i32 0, i32 1
  %328 = load %st561_0i32*, %st561_0i32** %327, align 8, !dbg !419; 2:0

; pascal 'Gecici' *örs::derleme::scc::zincirKökü[%st561_0i32]
  %329 = alloca %st561_0i32*, align 8
  store 
    %st561_0i32* %328 ,
    %st561_0i32** %329,
    align 8, !dbg !420
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %330 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %326,
    i32 0, i32 1
  %331 = load %st561_0i32*, %st561_0i32** %330, align 8, !dbg !422; 2:0

; pascal 'Şuanki' *örs::derleme::scc::zincirKökü[%st561_0i32]
  %332 = alloca %st561_0i32*, align 8
  store 
    %st561_0i32* %331 ,
    %st561_0i32** %332,
    align 8, !dbg !423
  br label %her.kosul.ox28
her.kosul.ox28:
  %333 = load %st561_0i32*, %st561_0i32** %332, align 8, !dbg !424; 2:0
  %334 = icmp ne %st561_0i32* %333, null
  br i1 %334, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Atama ifadesi
  %335 = load %st561_0i32*, %st561_0i32** %332, align 8, !dbg !426; 2:0
; tür konumu *örs::derleme::scc::zincirKökü[%st561_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %336 = getelementptr inbounds 
    %st561_0i32, %st561_0i32* %335,
    i32 0, i32 2
  %337 = load %st561_0i32*, %st561_0i32** %336, align 8, !dbg !428; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_0i32* %337 ,
    %st561_0i32** %329,
    align 8, !dbg !429
; Sil : 
  %338 = load %st561_0i32*, %st561_0i32** %332, align 8, !dbg !430; 2:0
  call void @free(
    ptr %338)
  store ptr null, ptr %332, align 8
; Atama ifadesi
  %339 = load %st561_0i32*, %st561_0i32** %329, align 8, !dbg !431; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_0i32* %339 ,
    %st561_0i32** %332,
    align 8, !dbg !432
; Tekil :
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *t32
  %340 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %326,
    i32 0, i32 0
  %341 = load i32, i32* %340, align 4, !dbg !434; 1:0
  %342 = sub i32 %341, 1
  store 
    i32 %342 ,
    i32* %340,
    align 4, !dbg !435
  %343 = load i32, i32* %340, align 4, !dbg !436; 1:0
  br label %her.kosul.ox28
her.son.ox28:
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *t32
  %344 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %326,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %344,
    align 4, !dbg !438
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %345 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %326,
    i32 0, i32 1
;atama:
  store %st561_0i32* null, %st561_0i32** %345, align 8
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st562_0i32] : *örs::derleme::scc::zincirKökü[%st561_0i32]
  %346 = getelementptr inbounds 
    %st562_0i32, %st562_0i32* %326,
    i32 0, i32 2
;atama:
  store %st561_0i32* null, %st561_0i32** %346, align 8
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Temizle
; Sil : 
  %347 = load %st562_0i32*, %st562_0i32** %23, align 8, !dbg !441; 2:0
  call void @free(
    ptr %347)
  store ptr null, ptr %23, align 8
  %348 = load %st571_0i32*, %st571_0i32** %11, align 8, !dbg !442; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::scc::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox2c
egera.ox2c:
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %349 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %348,
    i32 0, i32 2
  %350 = load i32*, i32** %349, align 8, !dbg !446; 2:0
  %351 = icmp ne i32* %350, null
  br i1 %351, label %egera.beden.ox2c, label %egera.son.ox2c
egera.beden.ox2c:
; Sil : 
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %352 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %348,
    i32 0, i32 2
  %353 = load i32*, i32** %352, align 8, !dbg !448; 2:0
  call void @free(
    ptr %353)
  store ptr null, ptr %352, align 8
  br label %egera.son.ox2c
egera.son.ox2c:
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Temizle
; Sil : 
  %354 = load %st571_0i32*, %st571_0i32** %11, align 8, !dbg !449; 2:0
  call void @free(
    ptr %354)
  store ptr null, ptr %11, align 8
  %355 = load %st571_0i32*, %st571_0i32** %31, align 8, !dbg !450; 2:0
; Dönüş :
  ret %st571_0i32* %355
}

;örs::derleme::scc::Örnek2
define external void 
@"scc::Örnek2_ox13Ei"()#3       !dbg !451 {

; Değer 'bağlar'
  %1 = alloca %gt2a1t, align 8
  %2 = bitcast %gt2a1t* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2a1t* %1, metadata !455, metadata !DIExpression()), !dbg !456
 call void @"scc::vv.Yapılandır_ox13ei" (
      %gt2a1t* %1, 
      i32 16), !dbg !457
  %3 = mul i64 2, 16
; Temiz i64 2: '%st571_0i32'
  %4 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %st571_0i32*; 1

; pascal 'İlk' örs::derleme::scc::k[%st571_0i32]
  %6 = alloca %st571_0i32*, align 8
  store 
    %st571_0i32* %5 ,
    %st571_0i32** %6,
    align 8, !dbg !458
  call void @llvm.dbg.declare(metadata %st571_0i32** %6, metadata !460, metadata !DIExpression()), !dbg !461
  %7 = load %st571_0i32*, %st571_0i32** %6, align 8, !dbg !462; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::scc::k[%st571_0i32]
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %8 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %8,
    align 4, !dbg !466
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %9 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 2
  %10 = sext i32 16 to i64;eie??
  %11 = mul i64 %10, 4
; Temiz i64 %10: 'i32'
  %12 = call noalias i8*
    @calloc(i64 %10, i64 4)
; Konum çevirisi:
  %13 = bitcast i8* %12 to i32*; 1
;atamamm: 1, 2, 1 1
;atama:
  store 
    i32* %13 ,
    i32** %9,
    align 8, !dbg !468
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %14 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %14,
    align 4, !dbg !470
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %15 = load %st571_0i32*, %st571_0i32** %6, align 8, !dbg !471; 2:0
; Tür sanal çağrı Ekle-> *örs::derleme::scc::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %16 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !475; 1:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %18 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %15,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !477; 1:0
  %20 = icmp eq i32 %17,  %19 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %22 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %15,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !480; 1:0
  %24 = mul i32 %23, 2
  store 
    i32 %24 ,
    i32* %22,
    align 4, !dbg !481
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %25 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %15,
    i32 0, i32 2
  %26 = getelementptr inbounds
    i32*, i32** %25,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %27 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %15,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !dbg !484; 1:0
  %29 = load i32*, i32** %26, align 8, !dbg !485; 2:0
  %30 = sext i32 %28 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %31 = bitcast i32* %29 to i8*; 1
  %32 = mul i64 %30, 8
  %33 = call noalias i8*
    @realloc(
      i8* %31,
      i64 %32)
; Konum çevirisi:
  %34 = bitcast i8* %33 to i32*; 1
  store 
    i32* %34 ,
    i32** %26,
    align 8, !dbg !486
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %35 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %36 = load i32*, i32** %35, align 8, !dbg !488; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %37 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %15,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !490; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     i32, i32*  %36,
     i64 %39
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 1 ,
    i32* %40,
    align 8, !dbg !491
; Tekil :
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %41 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %15,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !493; 1:0
  %43 = add i32 %42, 1
  store 
    i32 %43 ,
    i32* %41,
    align 4, !dbg !494
  %44 = load i32, i32* %41, align 4, !dbg !495; 1:0
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Ekle
  %45 = mul i64 2, 16
; Temiz i64 2: '%st571_0i32'
  %46 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %47 = bitcast i8* %46 to %st571_0i32*; 1

; pascal 'İkinci' örs::derleme::scc::k[%st571_0i32]
  %48 = alloca %st571_0i32*, align 8
  store 
    %st571_0i32* %47 ,
    %st571_0i32** %48,
    align 8, !dbg !496
  call void @llvm.dbg.declare(metadata %st571_0i32** %48, metadata !498, metadata !DIExpression()), !dbg !499
  %49 = load %st571_0i32*, %st571_0i32** %48, align 8, !dbg !500; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::scc::k[%st571_0i32]
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %50 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %49,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %50,
    align 4, !dbg !504
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %51 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %49,
    i32 0, i32 2
  %52 = sext i32 16 to i64;eie??
  %53 = mul i64 %52, 4
; Temiz i64 %52: 'i32'
  %54 = call noalias i8*
    @calloc(i64 %52, i64 4)
; Konum çevirisi:
  %55 = bitcast i8* %54 to i32*; 1
;atamamm: 1, 2, 1 1
;atama:
  store 
    i32* %55 ,
    i32** %51,
    align 8, !dbg !506
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %56 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %49,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %56,
    align 4, !dbg !508
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %57 = load %st571_0i32*, %st571_0i32** %48, align 8, !dbg !509; 2:0
; Tür sanal çağrı Ekle-> *örs::derleme::scc::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %58 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !513; 1:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %60 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %57,
    i32 0, i32 1
  %61 = load i32, i32* %60, align 4, !dbg !515; 1:0
  %62 = icmp eq i32 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %64 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %57,
    i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !dbg !518; 1:0
  %66 = mul i32 %65, 2
  store 
    i32 %66 ,
    i32* %64,
    align 4, !dbg !519
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %67 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %57,
    i32 0, i32 2
  %68 = getelementptr inbounds
    i32*, i32** %67,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %69 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %57,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !522; 1:0
  %71 = load i32*, i32** %68, align 8, !dbg !523; 2:0
  %72 = sext i32 %70 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %73 = bitcast i32* %71 to i8*; 1
  %74 = mul i64 %72, 8
  %75 = call noalias i8*
    @realloc(
      i8* %73,
      i64 %74)
; Konum çevirisi:
  %76 = bitcast i8* %75 to i32*; 1
  store 
    i32* %76 ,
    i32** %68,
    align 8, !dbg !524
  br label %egera.son.oxa
egera.son.oxa:
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %77 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %57,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %78 = load i32*, i32** %77, align 8, !dbg !526; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %79 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %57,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !528; 1:0
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     i32, i32*  %78,
     i64 %81
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 2 ,
    i32* %82,
    align 8, !dbg !529
; Tekil :
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %83 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %57,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4, !dbg !531; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85 ,
    i32* %83,
    align 4, !dbg !532
  %86 = load i32, i32* %83, align 4, !dbg !533; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Ekle
  %87 = mul i64 2, 16
; Temiz i64 2: '%st571_0i32'
  %88 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %89 = bitcast i8* %88 to %st571_0i32*; 1

; pascal 'Üçüncü' örs::derleme::scc::k[%st571_0i32]
  %90 = alloca %st571_0i32*, align 8
  store 
    %st571_0i32* %89 ,
    %st571_0i32** %90,
    align 8, !dbg !534
  call void @llvm.dbg.declare(metadata %st571_0i32** %90, metadata !536, metadata !DIExpression()), !dbg !537
  %91 = load %st571_0i32*, %st571_0i32** %90, align 8, !dbg !538; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::scc::k[%st571_0i32]
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %92 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %91,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %92,
    align 4, !dbg !542
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %93 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %91,
    i32 0, i32 2
  %94 = sext i32 16 to i64;eie??
  %95 = mul i64 %94, 4
; Temiz i64 %94: 'i32'
  %96 = call noalias i8*
    @calloc(i64 %94, i64 4)
; Konum çevirisi:
  %97 = bitcast i8* %96 to i32*; 1
;atamamm: 1, 2, 1 1
;atama:
  store 
    i32* %97 ,
    i32** %93,
    align 8, !dbg !544
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %98 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %91,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %98,
    align 4, !dbg !546
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Yapılandır
  %99 = load %st571_0i32*, %st571_0i32** %90, align 8, !dbg !547; 2:0
; Tür sanal çağrı Ekle-> *örs::derleme::scc::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %100 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %99,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4, !dbg !551; 1:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %102 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %99,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !553; 1:0
  %104 = icmp eq i32 %101,  %103 
  %105 = icmp ne i1 %104, 0
  br i1 %105, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %106 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %99,
    i32 0, i32 1
  %107 = load i32, i32* %106, align 4, !dbg !556; 1:0
  %108 = mul i32 %107, 2
  store 
    i32 %108 ,
    i32* %106,
    align 4, !dbg !557
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %109 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %99,
    i32 0, i32 2
  %110 = getelementptr inbounds
    i32*, i32** %109,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %111 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %99,
    i32 0, i32 1
  %112 = load i32, i32* %111, align 4, !dbg !560; 1:0
  %113 = load i32*, i32** %110, align 8, !dbg !561; 2:0
  %114 = sext i32 %112 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %115 = bitcast i32* %113 to i8*; 1
  %116 = mul i64 %114, 8
  %117 = call noalias i8*
    @realloc(
      i8* %115,
      i64 %116)
; Konum çevirisi:
  %118 = bitcast i8* %117 to i32*; 1
  store 
    i32* %118 ,
    i32** %110,
    align 8, !dbg !562
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %119 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %99,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %120 = load i32*, i32** %119, align 8, !dbg !564; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %121 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %99,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !566; 1:0
  %123 = sext i32 %122 to i64;eie??
;tekil
  %124 = getelementptr inbounds
     i32, i32*  %120,
     i64 %123
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 3 ,
    i32* %124,
    align 8, !dbg !567
; Tekil :
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %125 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %99,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !569; 1:0
  %127 = add i32 %126, 1
  store 
    i32 %127 ,
    i32* %125,
    align 4, !dbg !570
  %128 = load i32, i32* %125, align 4, !dbg !571; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
  %129 = mul i64 2, 16
; Temiz i64 2: '%st571_0i32'
  %130 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %131 = bitcast i8* %130 to %st571_0i32*; 1

; pascal 'Dördüncü' örs::derleme::scc::k[%st571_0i32]
  %132 = alloca %st571_0i32*, align 8
  store 
    %st571_0i32* %131 ,
    %st571_0i32** %132,
    align 8, !dbg !572
  call void @llvm.dbg.declare(metadata %st571_0i32** %132, metadata !574, metadata !DIExpression()), !dbg !575
  %133 = load %st571_0i32*, %st571_0i32** %132, align 8, !dbg !576; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::scc::k[%st571_0i32]
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %134 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %133,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %134,
    align 4, !dbg !580
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %135 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %133,
    i32 0, i32 2
  %136 = sext i32 16 to i64;eie??
  %137 = mul i64 %136, 4
; Temiz i64 %136: 'i32'
  %138 = call noalias i8*
    @calloc(i64 %136, i64 4)
; Konum çevirisi:
  %139 = bitcast i8* %138 to i32*; 1
;atamamm: 1, 2, 1 1
;atama:
  store 
    i32* %139 ,
    i32** %135,
    align 8, !dbg !582
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %140 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %133,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %140,
    align 4, !dbg !584
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Yapılandır
  %141 = mul i64 2, 16
; Temiz i64 2: '%st571_0i32'
  %142 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %143 = bitcast i8* %142 to %st571_0i32*; 1

; pascal 'Beşinci' örs::derleme::scc::k[%st571_0i32]
  %144 = alloca %st571_0i32*, align 8
  store 
    %st571_0i32* %143 ,
    %st571_0i32** %144,
    align 8, !dbg !585
  call void @llvm.dbg.declare(metadata %st571_0i32** %144, metadata !587, metadata !DIExpression()), !dbg !588
  %145 = load %st571_0i32*, %st571_0i32** %144, align 8, !dbg !589; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::scc::k[%st571_0i32]
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %146 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %145,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %146,
    align 4, !dbg !593
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %147 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %145,
    i32 0, i32 2
  %148 = sext i32 16 to i64;eie??
  %149 = mul i64 %148, 4
; Temiz i64 %148: 'i32'
  %150 = call noalias i8*
    @calloc(i64 %148, i64 4)
; Konum çevirisi:
  %151 = bitcast i8* %150 to i32*; 1
;atamamm: 1, 2, 1 1
;atama:
  store 
    i32* %151 ,
    i32** %147,
    align 8, !dbg !595
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %152 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %145,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %152,
    align 4, !dbg !597
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Yapılandır
  %153 = load %st571_0i32*, %st571_0i32** %144, align 8, !dbg !598; 2:0
; Tür sanal çağrı Ekle-> *örs::derleme::scc::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %154 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %153,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4, !dbg !602; 1:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %156 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %153,
    i32 0, i32 1
  %157 = load i32, i32* %156, align 4, !dbg !604; 1:0
  %158 = icmp eq i32 %155,  %157 
  %159 = icmp ne i1 %158, 0
  br i1 %159, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %160 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %153,
    i32 0, i32 1
  %161 = load i32, i32* %160, align 4, !dbg !607; 1:0
  %162 = mul i32 %161, 2
  store 
    i32 %162 ,
    i32* %160,
    align 4, !dbg !608
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %163 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %153,
    i32 0, i32 2
  %164 = getelementptr inbounds
    i32*, i32** %163,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %165 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %153,
    i32 0, i32 1
  %166 = load i32, i32* %165, align 4, !dbg !611; 1:0
  %167 = load i32*, i32** %164, align 8, !dbg !612; 2:0
  %168 = sext i32 %166 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %169 = bitcast i32* %167 to i8*; 1
  %170 = mul i64 %168, 8
  %171 = call noalias i8*
    @realloc(
      i8* %169,
      i64 %170)
; Konum çevirisi:
  %172 = bitcast i8* %171 to i32*; 1
  store 
    i32* %172 ,
    i32** %164,
    align 8, !dbg !613
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %173 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %153,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %174 = load i32*, i32** %173, align 8, !dbg !615; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %175 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %153,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4, !dbg !617; 1:0
  %177 = sext i32 %176 to i64;eie??
;tekil
  %178 = getelementptr inbounds
     i32, i32*  %174,
     i64 %177
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 5 ,
    i32* %178,
    align 8, !dbg !618
; Tekil :
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %179 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %153,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !620; 1:0
  %181 = add i32 %180, 1
  store 
    i32 %181 ,
    i32* %179,
    align 4, !dbg !621
  %182 = load i32, i32* %179, align 4, !dbg !622; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
  %183 = mul i64 2, 16
; Temiz i64 2: '%st571_0i32'
  %184 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %185 = bitcast i8* %184 to %st571_0i32*; 1

; pascal 'Altıncı' örs::derleme::scc::k[%st571_0i32]
  %186 = alloca %st571_0i32*, align 8
  store 
    %st571_0i32* %185 ,
    %st571_0i32** %186,
    align 8, !dbg !623
  call void @llvm.dbg.declare(metadata %st571_0i32** %186, metadata !625, metadata !DIExpression()), !dbg !626
  %187 = load %st571_0i32*, %st571_0i32** %186, align 8, !dbg !627; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::scc::k[%st571_0i32]
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %188 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %187,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %188,
    align 4, !dbg !631
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %189 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %187,
    i32 0, i32 2
  %190 = sext i32 16 to i64;eie??
  %191 = mul i64 %190, 4
; Temiz i64 %190: 'i32'
  %192 = call noalias i8*
    @calloc(i64 %190, i64 4)
; Konum çevirisi:
  %193 = bitcast i8* %192 to i32*; 1
;atamamm: 1, 2, 1 1
;atama:
  store 
    i32* %193 ,
    i32** %189,
    align 8, !dbg !633
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %194 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %187,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %194,
    align 4, !dbg !635
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Yapılandır
  %195 = load %st571_0i32*, %st571_0i32** %186, align 8, !dbg !636; 2:0
; Tür sanal çağrı Ekle-> *örs::derleme::scc::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox1e
egera.ox1e:
; Karşılaştırma
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %196 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %195,
    i32 0, i32 0
  %197 = load i32, i32* %196, align 4, !dbg !640; 1:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %198 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %195,
    i32 0, i32 1
  %199 = load i32, i32* %198, align 4, !dbg !642; 1:0
  %200 = icmp eq i32 %197,  %199 
  %201 = icmp ne i1 %200, 0
  br i1 %201, label %egera.beden.ox1e, label %egera.son.ox1e
egera.beden.ox1e:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %202 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %195,
    i32 0, i32 1
  %203 = load i32, i32* %202, align 4, !dbg !645; 1:0
  %204 = mul i32 %203, 2
  store 
    i32 %204 ,
    i32* %202,
    align 4, !dbg !646
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %205 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %195,
    i32 0, i32 2
  %206 = getelementptr inbounds
    i32*, i32** %205,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %207 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %195,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4, !dbg !649; 1:0
  %209 = load i32*, i32** %206, align 8, !dbg !650; 2:0
  %210 = sext i32 %208 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %211 = bitcast i32* %209 to i8*; 1
  %212 = mul i64 %210, 8
  %213 = call noalias i8*
    @realloc(
      i8* %211,
      i64 %212)
; Konum çevirisi:
  %214 = bitcast i8* %213 to i32*; 1
  store 
    i32* %214 ,
    i32** %206,
    align 8, !dbg !651
  br label %egera.son.ox1e
egera.son.ox1e:
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %215 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %195,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %216 = load i32*, i32** %215, align 8, !dbg !653; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %217 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %195,
    i32 0, i32 0
  %218 = load i32, i32* %217, align 4, !dbg !655; 1:0
  %219 = sext i32 %218 to i64;eie??
;tekil
  %220 = getelementptr inbounds
     i32, i32*  %216,
     i64 %219
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 1 ,
    i32* %220,
    align 8, !dbg !656
; Tekil :
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %221 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %195,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !658; 1:0
  %223 = add i32 %222, 1
  store 
    i32 %223 ,
    i32* %221,
    align 4, !dbg !659
  %224 = load i32, i32* %221, align 4, !dbg !660; 1:0
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş : Ekle
  %225 = load %st571_0i32*, %st571_0i32** %186, align 8, !dbg !661; 2:0
; Tür sanal çağrı Ekle-> *örs::derleme::scc::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox22
egera.ox22:
; Karşılaştırma
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %226 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %225,
    i32 0, i32 0
  %227 = load i32, i32* %226, align 4, !dbg !665; 1:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %228 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %225,
    i32 0, i32 1
  %229 = load i32, i32* %228, align 4, !dbg !667; 1:0
  %230 = icmp eq i32 %227,  %229 
  %231 = icmp ne i1 %230, 0
  br i1 %231, label %egera.beden.ox22, label %egera.son.ox22
egera.beden.ox22:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %232 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %225,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !670; 1:0
  %234 = mul i32 %233, 2
  store 
    i32 %234 ,
    i32* %232,
    align 4, !dbg !671
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %235 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %225,
    i32 0, i32 2
  %236 = getelementptr inbounds
    i32*, i32** %235,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %237 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %225,
    i32 0, i32 1
  %238 = load i32, i32* %237, align 4, !dbg !674; 1:0
  %239 = load i32*, i32** %236, align 8, !dbg !675; 2:0
  %240 = sext i32 %238 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %241 = bitcast i32* %239 to i8*; 1
  %242 = mul i64 %240, 8
  %243 = call noalias i8*
    @realloc(
      i8* %241,
      i64 %242)
; Konum çevirisi:
  %244 = bitcast i8* %243 to i32*; 1
  store 
    i32* %244 ,
    i32** %236,
    align 8, !dbg !676
  br label %egera.son.ox22
egera.son.ox22:
; Atama ifadesi
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %245 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %225,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %246 = load i32*, i32** %245, align 8, !dbg !678; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %247 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %225,
    i32 0, i32 0
  %248 = load i32, i32* %247, align 4, !dbg !680; 1:0
  %249 = sext i32 %248 to i64;eie??
;tekil
  %250 = getelementptr inbounds
     i32, i32*  %246,
     i64 %249
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 2 ,
    i32* %250,
    align 8, !dbg !681
; Tekil :
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %251 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %225,
    i32 0, i32 0
  %252 = load i32, i32* %251, align 4, !dbg !683; 1:0
  %253 = add i32 %252, 1
  store 
    i32 %253 ,
    i32* %251,
    align 4, !dbg !684
  %254 = load i32, i32* %251, align 4, !dbg !685; 1:0
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Ekle
;;-> (nil) 4
  %255 = load %st571_0i32*, %st571_0i32** %6, align 8, !dbg !686; 2:0
 call void @"scc::vv.Ekle_ox13ei" (
      %gt2a1t* %1, 
      %st571_0i32* %255), !dbg !687
;;-> (nil) 4
  %256 = load %st571_0i32*, %st571_0i32** %48, align 8, !dbg !688; 2:0
 call void @"scc::vv.Ekle_ox13ei" (
      %gt2a1t* %1, 
      %st571_0i32* %256), !dbg !689
;;-> (nil) 4
  %257 = load %st571_0i32*, %st571_0i32** %90, align 8, !dbg !690; 2:0
 call void @"scc::vv.Ekle_ox13ei" (
      %gt2a1t* %1, 
      %st571_0i32* %257), !dbg !691
;;-> (nil) 4
  %258 = load %st571_0i32*, %st571_0i32** %132, align 8, !dbg !692; 2:0
 call void @"scc::vv.Ekle_ox13ei" (
      %gt2a1t* %1, 
      %st571_0i32* %258), !dbg !693
;;-> (nil) 4
  %259 = load %st571_0i32*, %st571_0i32** %144, align 8, !dbg !694; 2:0
 call void @"scc::vv.Ekle_ox13ei" (
      %gt2a1t* %1, 
      %st571_0i32* %259), !dbg !695
;;-> (nil) 4
  %260 = load %st571_0i32*, %st571_0i32** %186, align 8, !dbg !696; 2:0
 call void @"scc::vv.Ekle_ox13ei" (
      %gt2a1t* %1, 
      %st571_0i32* %260), !dbg !697

; pascal 'i' t32
  %261 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %261,
    align 4, !dbg !698
  call void @llvm.dbg.declare(metadata i32* %261, metadata !699, metadata !DIExpression()), !dbg !700
  br label %her.kosul.ox24
her.kosul.ox24:
; Karşılaştırma
  %262 = load i32, i32* %261, align 4, !dbg !701; 1:0
; tür konumu *örs::derleme::scc::vv : *t32
  %263 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %1,
    i32 0, i32 0
  %264 = load i32, i32* %263, align 4, !dbg !703; 1:0
  %265 = icmp slt i32 %262,  %264 
  %266 = icmp ne i1 %265, 0
  br i1 %266, label %her.beden.ox24, label %her.son.ox24
her.guncelleme.ox24:
; Tekil :
  %267 = load i32, i32* %261, align 4, !dbg !704; 1:0
  %268 = add i32 %267, 1
  store 
    i32 %268 ,
    i32* %261,
    align 4, !dbg !705
  %269 = load i32, i32* %261, align 4, !dbg !706; 1:0
  br label %her.kosul.ox24
her.beden.ox24:
; tür konumu *örs::derleme::scc::vv : **örs::derleme::scc::k[%st571_0i32]
  %270 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %1,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %271 = load %st571_0i32**, %st571_0i32*** %270, align 8, !dbg !709; 3:0
;dizi erişim2 Nesneler
  %272 = load i32, i32* %261, align 4, !dbg !710; 1:0
  %273 = sext i32 %272 to i64;eie??
;tekil
  %274 = getelementptr inbounds
     %st571_0i32*, %st571_0i32**  %271,
     i64 %273
  %275 = load %st571_0i32*, %st571_0i32** %274, align 8, !dbg !711; 2:0

; pascal 'Ast' örs::derleme::scc::k[%st571_0i32]
  %276 = alloca %st571_0i32*, align 8
  store 
    %st571_0i32* %275 ,
    %st571_0i32** %276,
    align 8, !dbg !712
  call void @llvm.dbg.declare(metadata %st571_0i32** %276, metadata !715, metadata !DIExpression()), !dbg !716
;;-> (nil) 4
  %277 = load i32, i32* %261, align 4, !dbg !717; 1:0
  %278 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox222, i64 0), 
      i32 %277), !dbg !718

; pascal 'j' t32
  %279 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %279,
    align 4, !dbg !719
  call void @llvm.dbg.declare(metadata i32* %279, metadata !720, metadata !DIExpression()), !dbg !721
  br label %her.kosul.ox26
her.kosul.ox26:
; Karşılaştırma
  %280 = load i32, i32* %279, align 4, !dbg !722; 1:0
  %281 = load %st571_0i32*, %st571_0i32** %276, align 8, !dbg !723; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %282 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %281,
    i32 0, i32 0
  %283 = load i32, i32* %282, align 4, !dbg !725; 1:0
  %284 = icmp slt i32 %280,  %283 
  %285 = icmp ne i1 %284, 0
  br i1 %285, label %her.beden.ox26, label %her.son.ox26
her.guncelleme.ox26:
; Tekil :
  %286 = load i32, i32* %279, align 4, !dbg !726; 1:0
  %287 = add i32 %286, 1
  store 
    i32 %287 ,
    i32* %279,
    align 4, !dbg !727
  %288 = load i32, i32* %279, align 4, !dbg !728; 1:0
  br label %her.kosul.ox26
her.beden.ox26:
  %289 = load %st571_0i32*, %st571_0i32** %276, align 8, !dbg !730; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %290 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %289,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %291 = load i32*, i32** %290, align 8, !dbg !732; 2:0
;dizi erişim2 Nesneler
  %292 = load i32, i32* %279, align 4, !dbg !733; 1:0
  %293 = sext i32 %292 to i64;eie??
;tekil
  %294 = getelementptr inbounds
     i32, i32*  %291,
     i64 %293
;;-> (nil) 0
  %295 = load i32, i32* %294, align 4, !dbg !734; 1:0
  %296 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox224, i64 0), 
      i32 %295), !dbg !735
  br label %her.guncelleme.ox26
her.son.ox26:
  %297 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox226, i64 0)), !dbg !736
  br label %her.guncelleme.ox24
her.son.ox24:
  %298 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %1,
    i64 0; konum alınıyor
  %299 = call %st571_0i32* @"scc::tapoSort_ox13Ei" (
      %gt2a1t* %298), !dbg !737

; pascal 'Gelen' örs::derleme::scc::k[%st571_0i32]
  %300 = alloca %st571_0i32*, align 8
  store 
    %st571_0i32* %299 ,
    %st571_0i32** %300,
    align 8, !dbg !738
  call void @llvm.dbg.declare(metadata %st571_0i32** %300, metadata !740, metadata !DIExpression()), !dbg !741
  %301 = load %st571_0i32*, %st571_0i32** %300, align 8, !dbg !742; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %302 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %301,
    i32 0, i32 0
;;-> (nil) 14
  %303 = load i32, i32* %302, align 4, !dbg !744; 1:0
  %304 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox228, i64 0), 
      i32 %303), !dbg !745

; pascal 'i' t32
  %305 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %305,
    align 4, !dbg !746
  call void @llvm.dbg.declare(metadata i32* %305, metadata !747, metadata !DIExpression()), !dbg !748
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %306 = load i32, i32* %305, align 4, !dbg !749; 1:0
  %307 = load %st571_0i32*, %st571_0i32** %300, align 8, !dbg !750; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %308 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %307,
    i32 0, i32 0
  %309 = load i32, i32* %308, align 4, !dbg !752; 1:0
  %310 = icmp slt i32 %306,  %309 
  %311 = icmp ne i1 %310, 0
  br i1 %311, label %her.beden.ox28, label %her.son.ox28
her.guncelleme.ox28:
; Tekil :
  %312 = load i32, i32* %305, align 4, !dbg !753; 1:0
  %313 = add i32 %312, 1
  store 
    i32 %313 ,
    i32* %305,
    align 4, !dbg !754
  %314 = load i32, i32* %305, align 4, !dbg !755; 1:0
  br label %her.kosul.ox28
her.beden.ox28:
  %315 = load %st571_0i32*, %st571_0i32** %300, align 8, !dbg !757; 2:0
; tür konumu *örs::derleme::scc::k[%st571_0i32] : *t32
  %316 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %315,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %317 = load i32*, i32** %316, align 8, !dbg !759; 2:0
;dizi erişim2 Nesneler
  %318 = load i32, i32* %305, align 4, !dbg !760; 1:0
  %319 = sext i32 %318 to i64;eie??
;tekil
  %320 = getelementptr inbounds
     i32, i32*  %317,
     i64 %319
  %321 = load i32, i32* %320, align 4, !dbg !761; 1:0

; pascal 'Ast' t32
  %322 = alloca i32, align 8
  store 
    i32 %321 ,
    i32* %322,
    align 8, !dbg !762
  call void @llvm.dbg.declare(metadata i32* %322, metadata !764, metadata !DIExpression()), !dbg !765
;;-> (nil) 4
  %323 = load i32, i32* %322, align 4, !dbg !766; 1:0
  %324 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox230, i64 0), 
      i32 %323), !dbg !767
  %325 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox232, i64 0)), !dbg !768
  br label %her.guncelleme.ox28
her.son.ox28:
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"scc::vv.Ekle_ox13ei"(%gt2a1t* %0, %st571_0i32* %1)
#0       !dbg !769 {
; Değişken : öz
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !771, metadata !DIExpression()), !dbg !776
; Değişken : Vector
  %4 = alloca %st571_0i32*, align 8
  store %st571_0i32* %1, %st571_0i32** %4, align 8
  call void @llvm.dbg.declare(metadata %st571_0i32** %4, metadata !773, metadata !DIExpression()), !dbg !777
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !779; 2:0
; tür konumu *örs::derleme::scc::vv : *t32
  %6 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !781; 1:0
  %8 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !782; 2:0
; tür konumu *örs::derleme::scc::vv : *t32
  %9 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !784; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; atama eşitle '*=', 216 100
  %13 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !786; 2:0
; tür konumu *örs::derleme::scc::vv : *t32
  %14 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !788; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16 ,
    i32* %14,
    align 4, !dbg !789
  %17 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !790; 2:0
; tür konumu *örs::derleme::scc::vv : **örs::derleme::scc::k[%st571_0i32]
  %18 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %st571_0i32**, %st571_0i32*** %18,
    i64 0; konum alınıyor
  %20 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !792; 2:0
; tür konumu *örs::derleme::scc::vv : *t32
  %21 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !794; 1:0
  %23 = load %st571_0i32**, %st571_0i32*** %19, align 8, !dbg !795; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %st571_0i32** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %st571_0i32**; 2
  store 
    %st571_0i32** %28 ,
    %st571_0i32*** %19,
    align 8, !dbg !796
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !797; 2:0
; tür konumu *örs::derleme::scc::vv : **örs::derleme::scc::k[%st571_0i32]
  %30 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %st571_0i32**, %st571_0i32*** %30, align 8, !dbg !799; 3:0
;dizi erişim2 Nesneler
  %32 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !800; 2:0
; tür konumu *örs::derleme::scc::vv : *t32
  %33 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !802; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %st571_0i32*, %st571_0i32**  %31,
     i64 %35
  %37 = load %st571_0i32*, %st571_0i32** %4, align 8, !dbg !803; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st571_0i32* %37 ,
    %st571_0i32** %36,
    align 8, !dbg !804
; Tekil :
  %38 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !805; 2:0
; tür konumu *örs::derleme::scc::vv : *t32
  %39 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !807; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41 ,
    i32* %39,
    align 4, !dbg !808
  %42 = load i32, i32* %39, align 4, !dbg !809; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"scc::vv.Yapılandır_ox13ei"(%gt2a1t* %0, i32 %1)
#4       !dbg !810 {
; Değişken : öz
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !812, metadata !DIExpression()), !dbg !816
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !813, metadata !DIExpression()), !dbg !817
; Atama ifadesi
  %5 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !819; 2:0
; tür konumu *örs::derleme::scc::vv : *t32
  %6 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !821; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %7 ,
    i32* %6,
    align 4, !dbg !822
; Atama ifadesi
  %8 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !823; 2:0
; tür konumu *örs::derleme::scc::vv : **örs::derleme::scc::k[%st571_0i32]
  %9 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %4, align 4, !dbg !825; 1:0
  %11 = sext i32 %10 to i64;eie??
  %12 = mul i64 %11, 8
; Temiz i64 %11: '%st571_0i32'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st571_0i32**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st571_0i32** %14 ,
    %st571_0i32*** %9,
    align 8, !dbg !826
; Atama ifadesi
  %15 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !827; 2:0
; tür konumu *örs::derleme::scc::vv : *t32
  %16 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %15,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %16,
    align 4, !dbg !829
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 5
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;::free
  declare void @free(i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; scc derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ba\C5\9Flat.\C3\B6rs",
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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !23, size: 64, offset: 64)
!25 = !{!21,!22,!24}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !25)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !26,  file: !19, line: 235, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !26,  file: !19, line: 236, baseType: !12, size: 32, offset: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !26,  file: !19, line: 237, baseType: !30, size: 64, offset: 64)
!32 = !{!27,!28,!31}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "vv", file: !19, line: 233,  size: 128, elements: !32)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !33,  file: !19, line: 0, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !33,  file: !19, line: 0, baseType: !35, size: 64, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !33,  file: !19, line: 0, baseType: !37, size: 64, offset: 128)
!39 = !{!34,!36,!38}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !39)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !40,  file: !19, line: 0, baseType: !12, size: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !40,  file: !19, line: 0, baseType: !42, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !40,  file: !19, line: 0, baseType: !44, size: 64, offset: 128)
!46 = !{!41,!43,!45}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !46)


!48 = !DINamespace(name:"kök", scope: null)
!49 = !DINamespace(name:"örs", scope: !48)
!50 = !DINamespace(name:"derleme", scope: !49)
!51 = !DINamespace(name:"scc", scope: !50)
!52 = !DILocalVariable(name: "dönüş",
  scope: !47, file: !9, line: 15, type: !12)
!53 = !DILocalVariable(name: "a",
  scope: !47, file: !9, line: 260, type: !12, arg: 1)
!54 = !DILocalVariable(name: "b",
  scope: !47, file: !9, line: 260, type: !12, arg: 2)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !12, !12 }
!47 = distinct !DISubprogram( name: "scc::min_ox13Ei",
 scope: !51,
 file: !9,
 line: 260,
 type: !55, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;min
!57 = !DILocation(line: 260, column: 18, scope: !47)
!58 = !DILocation(line: 260, column: 25, scope: !47)
!59 = distinct !DILexicalBlock(
        scope: !47, file: !9, line: 261, column: 3)
!60 = !DILocation(line: 262, column: 10, scope: !59)
!61 = !DILocation(line: 262, column: 14, scope: !59)
!62 = !DILocation(line: 263, column: 11, scope: !59)
!63 = !DILocation(line: 264, column: 9, scope: !59)


!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!66 = !DILocalVariable(name: "dönüş",
  scope: !64, file: !9, line: 15, type: !65)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!68 = !DILocalVariable(name: "Bağlar",
  scope: !64, file: !9, line: 273, type: !67, arg: 1)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !67 }
!64 = distinct !DISubprogram( name: "scc::tapoSort_ox13Ei",
 scope: !51,
 file: !9,
 line: 272,
 type: !69, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tapoSort
!71 = !DILocation(line: 273, column: 5, scope: !64)
!72 = distinct !DILexicalBlock(
        scope: !64, file: !9, line: 274, column: 3)
!73 = !DILocation(line: 275, column: 14, scope: !72)
!74 = !DILocation(line: 275, column: 14, scope: !72)
!75 = !DILocation(line: 275, column: 14, scope: !72)
!76 = !DILocation(line: 275, column: 5, scope: !72)
!77 = !DILocalVariable(name: "boyut",
  scope: !72, file: !9, line: 275, type: !12)
!78 = !DILocation(line: 275, column: 5, scope: !72)
!79 = !DILocation(line: 277, column: 5, scope: !72)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!81 = !DILocalVariable(name: "İndegree",
  scope: !72, file: !9, line: 277, type: !80)
!82 = !DILocation(line: 277, column: 5, scope: !72)
!83 = !DILocation(line: 278, column: 5, scope: !72)
!84 = distinct !DILexicalBlock(
        scope: !72, file: !9, line: 278, column: 15)
!85 = distinct !DILexicalBlock(
        scope: !84, file: !9, line: 42, column: 3)
!86 = !DILocation(line: 37, column: 5, scope: !85)
!87 = !DILocation(line: 37, column: 5, scope: !85)
!88 = !DILocation(line: 38, column: 5, scope: !85)
!89 = !DILocation(line: 38, column: 5, scope: !85)
!90 = !DILocation(line: 39, column: 5, scope: !85)
!91 = !DILocation(line: 39, column: 5, scope: !85)
!92 = !DILocation(line: 279, column: 5, scope: !72)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!94 = !DILocalVariable(name: "Kuyruk",
  scope: !72, file: !9, line: 279, type: !93)
!95 = !DILocation(line: 279, column: 5, scope: !72)
!96 = !DILocation(line: 280, column: 5, scope: !72)
!97 = distinct !DILexicalBlock(
        scope: !72, file: !9, line: 280, column: 13)
!98 = distinct !DILexicalBlock(
        scope: !97, file: !9, line: 65, column: 3)
!99 = !DILocation(line: 60, column: 5, scope: !98)
!100 = !DILocation(line: 60, column: 5, scope: !98)
!101 = !DILocation(line: 61, column: 5, scope: !98)
!102 = !DILocation(line: 62, column: 5, scope: !98)
!103 = !DILocation(line: 281, column: 5, scope: !72)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!105 = !DILocalVariable(name: "Sıralama",
  scope: !72, file: !9, line: 281, type: !104)
!106 = !DILocation(line: 281, column: 5, scope: !72)
!107 = !DILocation(line: 282, column: 5, scope: !72)
!108 = distinct !DILexicalBlock(
        scope: !72, file: !9, line: 282, column: 15)
!109 = distinct !DILexicalBlock(
        scope: !108, file: !9, line: 42, column: 3)
!110 = !DILocation(line: 37, column: 5, scope: !109)
!111 = !DILocation(line: 37, column: 5, scope: !109)
!112 = !DILocation(line: 38, column: 5, scope: !109)
!113 = !DILocation(line: 38, column: 5, scope: !109)
!114 = !DILocation(line: 39, column: 5, scope: !109)
!115 = !DILocation(line: 39, column: 5, scope: !109)
!116 = !DILocation(line: 284, column: 9, scope: !72)
!117 = !DILocalVariable(name: "i",
  scope: !72, file: !9, line: 284, type: !12)
!118 = !DILocation(line: 284, column: 9, scope: !72)
!119 = !DILocation(line: 284, column: 16, scope: !72)
!120 = !DILocation(line: 284, column: 20, scope: !72)
!121 = !DILocation(line: 284, column: 27, scope: !72)
!122 = !DILocation(line: 284, column: 27, scope: !72)
!123 = !DILocation(line: 284, column: 28, scope: !72)
!124 = distinct !DILexicalBlock(
        scope: !72, file: !9, line: 285, column: 5)
!125 = !DILocation(line: 286, column: 14, scope: !124)
!126 = !DILocation(line: 286, column: 14, scope: !124)
!127 = !DILocation(line: 286, column: 14, scope: !124)
!128 = !DILocation(line: 286, column: 31, scope: !124)
!129 = !DILocation(line: 286, column: 30, scope: !124)
!130 = !DILocation(line: 286, column: 7, scope: !124)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!133 = !DILocalVariable(name: "Ast",
  scope: !124, file: !9, line: 286, type: !132)
!134 = !DILocation(line: 286, column: 7, scope: !124)
!135 = !DILocation(line: 287, column: 11, scope: !124)
!136 = !DILocalVariable(name: "j",
  scope: !124, file: !9, line: 287, type: !12)
!137 = !DILocation(line: 287, column: 11, scope: !124)
!138 = !DILocation(line: 287, column: 19, scope: !124)
!139 = !DILocation(line: 287, column: 23, scope: !124)
!140 = !DILocation(line: 287, column: 23, scope: !124)
!141 = !DILocation(line: 287, column: 23, scope: !124)
!142 = !DILocation(line: 287, column: 35, scope: !124)
!143 = !DILocation(line: 287, column: 35, scope: !124)
!144 = !DILocation(line: 287, column: 36, scope: !124)
!145 = distinct !DILexicalBlock(
        scope: !124, file: !9, line: 288, column: 7)
!146 = !DILocation(line: 289, column: 15, scope: !145)
!147 = !DILocation(line: 289, column: 15, scope: !145)
!148 = !DILocation(line: 289, column: 15, scope: !145)
!149 = !DILocation(line: 289, column: 29, scope: !145)
!150 = !DILocation(line: 289, column: 28, scope: !145)
!151 = !DILocation(line: 289, column: 9, scope: !145)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!153 = !DILocalVariable(name: "aa",
  scope: !145, file: !9, line: 289, type: !152)
!154 = !DILocation(line: 289, column: 9, scope: !145)
!155 = !DILocation(line: 290, column: 14, scope: !145)
!156 = !DILocation(line: 290, column: 14, scope: !145)
!157 = !DILocation(line: 290, column: 14, scope: !145)
!158 = !DILocation(line: 290, column: 33, scope: !145)
!159 = !DILocation(line: 290, column: 32, scope: !145)
!160 = !DILocation(line: 290, column: 9, scope: !145)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!162 = !DILocalVariable(name: "k",
  scope: !145, file: !9, line: 290, type: !161)
!163 = !DILocation(line: 290, column: 9, scope: !145)
!164 = !DILocation(line: 291, column: 9, scope: !145)
!165 = !DILocation(line: 291, column: 9, scope: !145)
!166 = !DILocation(line: 291, column: 9, scope: !145)
!167 = !DILocation(line: 291, column: 28, scope: !145)
!168 = !DILocation(line: 291, column: 34, scope: !145)
!169 = !DILocation(line: 291, column: 27, scope: !145)
!170 = !DILocation(line: 297, column: 9, scope: !72)
!171 = !DILocalVariable(name: "i",
  scope: !72, file: !9, line: 297, type: !12)
!172 = !DILocation(line: 297, column: 9, scope: !72)
!173 = !DILocation(line: 297, column: 17, scope: !72)
!174 = !DILocation(line: 297, column: 21, scope: !72)
!175 = !DILocation(line: 297, column: 28, scope: !72)
!176 = !DILocation(line: 297, column: 28, scope: !72)
!177 = !DILocation(line: 297, column: 29, scope: !72)
!178 = distinct !DILexicalBlock(
        scope: !72, file: !9, line: 298, column: 5)
!179 = !DILocation(line: 299, column: 36, scope: !178)
!180 = !DILocation(line: 299, column: 39, scope: !178)
!181 = !DILocation(line: 299, column: 39, scope: !178)
!182 = !DILocation(line: 299, column: 39, scope: !178)
!183 = !DILocation(line: 299, column: 58, scope: !178)
!184 = !DILocation(line: 299, column: 57, scope: !178)
!185 = !DILocation(line: 299, column: 10, scope: !178)
!186 = !DILocation(line: 300, column: 12, scope: !178)
!187 = !DILocation(line: 300, column: 12, scope: !178)
!188 = !DILocation(line: 300, column: 12, scope: !178)
!189 = !DILocation(line: 300, column: 31, scope: !178)
!190 = !DILocation(line: 300, column: 30, scope: !178)
!191 = distinct !DILexicalBlock(
        scope: !178, file: !9, line: 301, column: 7)
!192 = !DILocation(line: 302, column: 37, scope: !191)
!193 = !DILocation(line: 302, column: 12, scope: !191)
!194 = !DILocation(line: 303, column: 9, scope: !191)
!195 = distinct !DILexicalBlock(
        scope: !191, file: !9, line: 303, column: 17)
!196 = distinct !DILexicalBlock(
        scope: !195, file: !9, line: 57, column: 3)
!197 = !DILocation(line: 40, column: 5, scope: !196)
!198 = !DILocation(line: 41, column: 5, scope: !196)
!199 = !DILocation(line: 41, column: 5, scope: !196)
!200 = !DILocation(line: 297, column: 9, scope: !196)
!201 = !DILocation(line: 41, column: 5, scope: !196)
!202 = !DILocation(line: 42, column: 10, scope: !196)
!203 = !DILocation(line: 42, column: 10, scope: !196)
!204 = distinct !DILexicalBlock(
        scope: !196, file: !9, line: 43, column: 5)
!205 = !DILocation(line: 44, column: 7, scope: !204)
!206 = !DILocation(line: 44, column: 7, scope: !204)
!207 = !DILocation(line: 44, column: 21, scope: !204)
!208 = !DILocation(line: 44, column: 21, scope: !204)
!209 = !DILocation(line: 44, column: 7, scope: !204)
!210 = !DILocation(line: 45, column: 7, scope: !204)
!211 = !DILocation(line: 45, column: 7, scope: !204)
!212 = !DILocation(line: 45, column: 7, scope: !204)
!213 = !DILocation(line: 45, column: 30, scope: !204)
!214 = !DILocation(line: 45, column: 7, scope: !204)
!215 = !DILocation(line: 46, column: 7, scope: !204)
!216 = !DILocation(line: 46, column: 21, scope: !204)
!217 = !DILocation(line: 46, column: 7, scope: !204)
!218 = distinct !DILexicalBlock(
        scope: !196, file: !9, line: 49, column: 5)
!219 = !DILocation(line: 50, column: 7, scope: !218)
!220 = !DILocation(line: 50, column: 21, scope: !218)
!221 = !DILocation(line: 50, column: 7, scope: !218)
!222 = !DILocation(line: 51, column: 7, scope: !218)
!223 = !DILocation(line: 51, column: 21, scope: !218)
!224 = !DILocation(line: 51, column: 7, scope: !218)
!225 = !DILocation(line: 53, column: 5, scope: !196)
!226 = !DILocation(line: 53, column: 5, scope: !196)
!227 = !DILocation(line: 53, column: 5, scope: !196)
!228 = !DILocation(line: 53, column: 18, scope: !196)
!229 = !DILocation(line: 0, column: 0, scope: !196)
!230 = !DILocation(line: 303, column: 17, scope: !195)
!231 = !DILocation(line: 306, column: 34, scope: !72)
!232 = !DILocation(line: 306, column: 34, scope: !72)
!233 = !DILocation(line: 306, column: 34, scope: !72)
!234 = !DILocation(line: 306, column: 8, scope: !72)
!235 = !DILocation(line: 307, column: 9, scope: !72)
!236 = !DILocation(line: 307, column: 9, scope: !72)
!237 = !DILocation(line: 307, column: 9, scope: !72)
!238 = distinct !DILexicalBlock(
        scope: !72, file: !9, line: 308, column: 5)
!239 = !DILocation(line: 309, column: 14, scope: !238)
!240 = distinct !DILexicalBlock(
        scope: !238, file: !9, line: 309, column: 22)
!241 = distinct !DILexicalBlock(
        scope: !240, file: !9, line: 92, column: 3)
!242 = !DILocation(line: 69, column: 10, scope: !241)
!243 = !DILocation(line: 69, column: 10, scope: !241)
!244 = !DILocation(line: 71, column: 13, scope: !241)
!245 = !DILocation(line: 71, column: 13, scope: !241)
!246 = distinct !DILexicalBlock(
        scope: !241, file: !9, line: 72, column: 5)
!247 = !DILocation(line: 73, column: 13, scope: !246)
!248 = !DILocation(line: 73, column: 13, scope: !246)
!249 = !DILocation(line: 73, column: 13, scope: !246)
!250 = !DILocation(line: 73, column: 13, scope: !246)
!251 = !DILocation(line: 73, column: 7, scope: !246)
!252 = !DILocation(line: 74, column: 14, scope: !246)
!253 = !DILocation(line: 74, column: 14, scope: !246)
!254 = !DILocation(line: 74, column: 7, scope: !246)
!255 = !DILocation(line: 75, column: 7, scope: !246)
!256 = !DILocation(line: 75, column: 21, scope: !246)
!257 = !DILocation(line: 75, column: 21, scope: !246)
!258 = !DILocation(line: 75, column: 21, scope: !246)
!259 = !DILocation(line: 75, column: 21, scope: !246)
!260 = !DILocation(line: 75, column: 7, scope: !246)
!261 = !DILocation(line: 76, column: 12, scope: !246)
!262 = !DILocation(line: 76, column: 12, scope: !246)
!263 = !DILocation(line: 77, column: 9, scope: !246)
!264 = !DILocation(line: 77, column: 9, scope: !246)
!265 = !DILocation(line: 77, column: 9, scope: !246)
!266 = !DILocation(line: 78, column: 7, scope: !246)
!267 = !DILocation(line: 78, column: 7, scope: !246)
!268 = !DILocation(line: 78, column: 7, scope: !246)
!269 = !DILocation(line: 78, column: 20, scope: !246)
!270 = !DILocation(line: 79, column: 11, scope: !246)
!271 = !DILocation(line: 0, column: 0, scope: !246)
!272 = distinct !DILexicalBlock(
        scope: !241, file: !9, line: 82, column: 5)
!273 = !DILocation(line: 83, column: 14, scope: !272)
!274 = !DILocation(line: 83, column: 14, scope: !272)
!275 = !DILocation(line: 83, column: 7, scope: !272)
!276 = !DILocation(line: 84, column: 16, scope: !272)
!277 = !DILocation(line: 84, column: 16, scope: !272)
!278 = !DILocation(line: 84, column: 16, scope: !272)
!279 = !DILocation(line: 84, column: 16, scope: !272)
!280 = !DILocation(line: 84, column: 7, scope: !272)
!281 = !DILocation(line: 85, column: 7, scope: !272)
!282 = !DILocation(line: 86, column: 7, scope: !272)
!283 = !DILocation(line: 87, column: 7, scope: !272)
!284 = !DILocation(line: 87, column: 7, scope: !272)
!285 = !DILocation(line: 87, column: 7, scope: !272)
!286 = !DILocation(line: 87, column: 20, scope: !272)
!287 = !DILocation(line: 88, column: 11, scope: !272)
!288 = !DILocation(line: 0, column: 0, scope: !272)
!289 = !DILocation(line: 309, column: 22, scope: !240)
!290 = !DILocation(line: 309, column: 7, scope: !238)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!292 = !DILocalVariable(name: "top",
  scope: !238, file: !9, line: 309, type: !291)
!293 = !DILocation(line: 309, column: 7, scope: !238)
!294 = !DILocation(line: 310, column: 17, scope: !238)
!295 = !DILocation(line: 310, column: 17, scope: !238)
!296 = !DILocation(line: 310, column: 17, scope: !238)
!297 = !DILocation(line: 310, column: 7, scope: !238)
!298 = !DILocalVariable(name: "içerik",
  scope: !238, file: !9, line: 310, type: !12)
!299 = !DILocation(line: 310, column: 7, scope: !238)
!300 = !DILocation(line: 311, column: 11, scope: !238)
!301 = !DILocation(line: 312, column: 7, scope: !238)
!302 = distinct !DILexicalBlock(
        scope: !238, file: !9, line: 312, column: 17)
!303 = distinct !DILexicalBlock(
        scope: !302, file: !9, line: 26, column: 3)
!304 = !DILocation(line: 17, column: 10, scope: !303)
!305 = !DILocation(line: 17, column: 10, scope: !303)
!306 = !DILocation(line: 17, column: 23, scope: !303)
!307 = !DILocation(line: 17, column: 23, scope: !303)
!308 = distinct !DILexicalBlock(
        scope: !303, file: !9, line: 18, column: 5)
!309 = !DILocation(line: 19, column: 7, scope: !308)
!310 = !DILocation(line: 19, column: 7, scope: !308)
!311 = !DILocation(line: 19, column: 7, scope: !308)
!312 = !DILocation(line: 20, column: 15, scope: !308)
!313 = !DILocation(line: 20, column: 29, scope: !308)
!314 = !DILocation(line: 20, column: 29, scope: !308)
!315 = !DILocation(line: 20, column: 14, scope: !308)
!316 = !DILocation(line: 20, column: 14, scope: !308)
!317 = !DILocation(line: 22, column: 5, scope: !303)
!318 = !DILocation(line: 22, column: 5, scope: !303)
!319 = !DILocation(line: 22, column: 18, scope: !303)
!320 = !DILocation(line: 22, column: 18, scope: !303)
!321 = !DILocation(line: 310, column: 7, scope: !303)
!322 = !DILocation(line: 22, column: 17, scope: !303)
!323 = !DILocation(line: 23, column: 5, scope: !303)
!324 = !DILocation(line: 23, column: 5, scope: !303)
!325 = !DILocation(line: 23, column: 5, scope: !303)
!326 = !DILocation(line: 23, column: 14, scope: !303)
!327 = !DILocation(line: 313, column: 14, scope: !238)
!328 = !DILocation(line: 313, column: 14, scope: !238)
!329 = !DILocation(line: 313, column: 14, scope: !238)
!330 = !DILocation(line: 313, column: 31, scope: !238)
!331 = !DILocation(line: 313, column: 30, scope: !238)
!332 = !DILocation(line: 313, column: 7, scope: !238)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!335 = !DILocalVariable(name: "Ast",
  scope: !238, file: !9, line: 313, type: !334)
!336 = !DILocation(line: 313, column: 7, scope: !238)
!337 = !DILocation(line: 314, column: 11, scope: !238)
!338 = !DILocalVariable(name: "j",
  scope: !238, file: !9, line: 314, type: !12)
!339 = !DILocation(line: 314, column: 11, scope: !238)
!340 = !DILocation(line: 314, column: 19, scope: !238)
!341 = !DILocation(line: 314, column: 23, scope: !238)
!342 = !DILocation(line: 314, column: 23, scope: !238)
!343 = !DILocation(line: 314, column: 23, scope: !238)
!344 = !DILocation(line: 314, column: 35, scope: !238)
!345 = !DILocation(line: 314, column: 35, scope: !238)
!346 = !DILocation(line: 314, column: 36, scope: !238)
!347 = distinct !DILexicalBlock(
        scope: !238, file: !9, line: 315, column: 7)
!348 = !DILocation(line: 316, column: 17, scope: !347)
!349 = !DILocation(line: 316, column: 17, scope: !347)
!350 = !DILocation(line: 316, column: 17, scope: !347)
!351 = !DILocation(line: 316, column: 31, scope: !347)
!352 = !DILocation(line: 316, column: 30, scope: !347)
!353 = !DILocation(line: 316, column: 9, scope: !347)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!355 = !DILocalVariable(name: "next",
  scope: !347, file: !9, line: 316, type: !354)
!356 = !DILocation(line: 316, column: 9, scope: !347)
!357 = !DILocation(line: 317, column: 15, scope: !347)
!358 = !DILocation(line: 317, column: 15, scope: !347)
!359 = !DILocation(line: 317, column: 15, scope: !347)
!360 = !DILocation(line: 317, column: 34, scope: !347)
!361 = !DILocation(line: 317, column: 33, scope: !347)
!362 = !DILocation(line: 317, column: 9, scope: !347)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!364 = !DILocalVariable(name: "a",
  scope: !347, file: !9, line: 317, type: !363)
!365 = !DILocation(line: 317, column: 9, scope: !347)
!366 = !DILocation(line: 318, column: 9, scope: !347)
!367 = !DILocation(line: 318, column: 9, scope: !347)
!368 = !DILocation(line: 318, column: 9, scope: !347)
!369 = !DILocation(line: 318, column: 28, scope: !347)
!370 = !DILocation(line: 318, column: 36, scope: !347)
!371 = !DILocation(line: 318, column: 27, scope: !347)
!372 = !DILocation(line: 319, column: 14, scope: !347)
!373 = !DILocation(line: 319, column: 14, scope: !347)
!374 = !DILocation(line: 319, column: 14, scope: !347)
!375 = !DILocation(line: 319, column: 33, scope: !347)
!376 = !DILocation(line: 319, column: 32, scope: !347)
!377 = distinct !DILexicalBlock(
        scope: !347, file: !9, line: 320, column: 9)
!378 = !DILocation(line: 321, column: 11, scope: !377)
!379 = distinct !DILexicalBlock(
        scope: !377, file: !9, line: 321, column: 19)
!380 = distinct !DILexicalBlock(
        scope: !379, file: !9, line: 57, column: 3)
!381 = !DILocation(line: 40, column: 5, scope: !380)
!382 = !DILocation(line: 41, column: 5, scope: !380)
!383 = !DILocation(line: 41, column: 5, scope: !380)
!384 = !DILocation(line: 316, column: 9, scope: !380)
!385 = !DILocation(line: 41, column: 5, scope: !380)
!386 = !DILocation(line: 42, column: 10, scope: !380)
!387 = !DILocation(line: 42, column: 10, scope: !380)
!388 = distinct !DILexicalBlock(
        scope: !380, file: !9, line: 43, column: 5)
!389 = !DILocation(line: 44, column: 7, scope: !388)
!390 = !DILocation(line: 44, column: 7, scope: !388)
!391 = !DILocation(line: 44, column: 21, scope: !388)
!392 = !DILocation(line: 44, column: 21, scope: !388)
!393 = !DILocation(line: 44, column: 7, scope: !388)
!394 = !DILocation(line: 45, column: 7, scope: !388)
!395 = !DILocation(line: 45, column: 7, scope: !388)
!396 = !DILocation(line: 45, column: 7, scope: !388)
!397 = !DILocation(line: 45, column: 30, scope: !388)
!398 = !DILocation(line: 45, column: 7, scope: !388)
!399 = !DILocation(line: 46, column: 7, scope: !388)
!400 = !DILocation(line: 46, column: 21, scope: !388)
!401 = !DILocation(line: 46, column: 7, scope: !388)
!402 = distinct !DILexicalBlock(
        scope: !380, file: !9, line: 49, column: 5)
!403 = !DILocation(line: 50, column: 7, scope: !402)
!404 = !DILocation(line: 50, column: 21, scope: !402)
!405 = !DILocation(line: 50, column: 7, scope: !402)
!406 = !DILocation(line: 51, column: 7, scope: !402)
!407 = !DILocation(line: 51, column: 21, scope: !402)
!408 = !DILocation(line: 51, column: 7, scope: !402)
!409 = !DILocation(line: 53, column: 5, scope: !380)
!410 = !DILocation(line: 53, column: 5, scope: !380)
!411 = !DILocation(line: 53, column: 5, scope: !380)
!412 = !DILocation(line: 53, column: 18, scope: !380)
!413 = !DILocation(line: 0, column: 0, scope: !380)
!414 = !DILocation(line: 321, column: 19, scope: !379)
!415 = !DILocation(line: 325, column: 5, scope: !72)
!416 = distinct !DILexicalBlock(
        scope: !72, file: !9, line: 325, column: 13)
!417 = distinct !DILexicalBlock(
        scope: !416, file: !9, line: 159, column: 3)
!418 = !DILocation(line: 145, column: 15, scope: !417)
!419 = !DILocation(line: 145, column: 15, scope: !417)
!420 = !DILocation(line: 145, column: 5, scope: !417)
!421 = !DILocation(line: 146, column: 15, scope: !417)
!422 = !DILocation(line: 146, column: 15, scope: !417)
!423 = !DILocation(line: 146, column: 5, scope: !417)
!424 = !DILocation(line: 147, column: 9, scope: !417)
!425 = distinct !DILexicalBlock(
        scope: !417, file: !9, line: 148, column: 5)
!426 = !DILocation(line: 149, column: 16, scope: !425)
!427 = !DILocation(line: 149, column: 16, scope: !425)
!428 = !DILocation(line: 149, column: 16, scope: !425)
!429 = !DILocation(line: 149, column: 7, scope: !425)
!430 = !DILocation(line: 150, column: 11, scope: !425)
!431 = !DILocation(line: 151, column: 16, scope: !425)
!432 = !DILocation(line: 151, column: 7, scope: !425)
!433 = !DILocation(line: 152, column: 7, scope: !425)
!434 = !DILocation(line: 152, column: 7, scope: !425)
!435 = !DILocation(line: 152, column: 7, scope: !425)
!436 = !DILocation(line: 152, column: 20, scope: !425)
!437 = !DILocation(line: 154, column: 5, scope: !417)
!438 = !DILocation(line: 154, column: 5, scope: !417)
!439 = !DILocation(line: 155, column: 5, scope: !417)
!440 = !DILocation(line: 156, column: 5, scope: !417)
!441 = !DILocation(line: 326, column: 9, scope: !72)
!442 = !DILocation(line: 327, column: 5, scope: !72)
!443 = distinct !DILexicalBlock(
        scope: !72, file: !9, line: 327, column: 15)
!444 = distinct !DILexicalBlock(
        scope: !443, file: !9, line: 0, column: 0)
!445 = !DILocation(line: 64, column: 10, scope: !444)
!446 = !DILocation(line: 64, column: 10, scope: !444)
!447 = !DILocation(line: 65, column: 11, scope: !444)
!448 = !DILocation(line: 65, column: 11, scope: !444)
!449 = !DILocation(line: 328, column: 9, scope: !72)
!450 = !DILocation(line: 329, column: 9, scope: !72)


!452 = !DISubroutineType(types: !453)
!453 = !{null }
!451 = distinct !DISubprogram( name: "scc::Örnek2_ox13Ei",
 scope: !51,
 file: !9,
 line: 334,
 type: !452, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek2
!454 = distinct !DILexicalBlock(
        scope: !451, file: !9, line: 335, column: 3)
!455 = !DILocalVariable(name: "bağlar",
  scope: !454, file: !9, line: 336, type: !26)
!456 = !DILocation(line: 336, column: 10, scope: !454)
!457 = !DILocation(line: 337, column: 12, scope: !454)
!458 = !DILocation(line: 339, column: 5, scope: !454)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!460 = !DILocalVariable(name: "İlk",
  scope: !454, file: !9, line: 339, type: !459)
!461 = !DILocation(line: 339, column: 5, scope: !454)
!462 = !DILocation(line: 340, column: 5, scope: !454)
!463 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 340, column: 10)
!464 = distinct !DILexicalBlock(
        scope: !463, file: !9, line: 42, column: 3)
!465 = !DILocation(line: 37, column: 5, scope: !464)
!466 = !DILocation(line: 37, column: 5, scope: !464)
!467 = !DILocation(line: 38, column: 5, scope: !464)
!468 = !DILocation(line: 38, column: 5, scope: !464)
!469 = !DILocation(line: 39, column: 5, scope: !464)
!470 = !DILocation(line: 39, column: 5, scope: !464)
!471 = !DILocation(line: 341, column: 5, scope: !454)
!472 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 341, column: 10)
!473 = distinct !DILexicalBlock(
        scope: !472, file: !9, line: 26, column: 3)
!474 = !DILocation(line: 17, column: 10, scope: !473)
!475 = !DILocation(line: 17, column: 10, scope: !473)
!476 = !DILocation(line: 17, column: 23, scope: !473)
!477 = !DILocation(line: 17, column: 23, scope: !473)
!478 = distinct !DILexicalBlock(
        scope: !473, file: !9, line: 18, column: 5)
!479 = !DILocation(line: 19, column: 7, scope: !478)
!480 = !DILocation(line: 19, column: 7, scope: !478)
!481 = !DILocation(line: 19, column: 7, scope: !478)
!482 = !DILocation(line: 20, column: 15, scope: !478)
!483 = !DILocation(line: 20, column: 29, scope: !478)
!484 = !DILocation(line: 20, column: 29, scope: !478)
!485 = !DILocation(line: 20, column: 14, scope: !478)
!486 = !DILocation(line: 20, column: 14, scope: !478)
!487 = !DILocation(line: 22, column: 5, scope: !473)
!488 = !DILocation(line: 22, column: 5, scope: !473)
!489 = !DILocation(line: 22, column: 18, scope: !473)
!490 = !DILocation(line: 22, column: 18, scope: !473)
!491 = !DILocation(line: 22, column: 17, scope: !473)
!492 = !DILocation(line: 23, column: 5, scope: !473)
!493 = !DILocation(line: 23, column: 5, scope: !473)
!494 = !DILocation(line: 23, column: 5, scope: !473)
!495 = !DILocation(line: 23, column: 14, scope: !473)
!496 = !DILocation(line: 343, column: 5, scope: !454)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!498 = !DILocalVariable(name: "İkinci",
  scope: !454, file: !9, line: 343, type: !497)
!499 = !DILocation(line: 343, column: 5, scope: !454)
!500 = !DILocation(line: 344, column: 5, scope: !454)
!501 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 344, column: 13)
!502 = distinct !DILexicalBlock(
        scope: !501, file: !9, line: 42, column: 3)
!503 = !DILocation(line: 37, column: 5, scope: !502)
!504 = !DILocation(line: 37, column: 5, scope: !502)
!505 = !DILocation(line: 38, column: 5, scope: !502)
!506 = !DILocation(line: 38, column: 5, scope: !502)
!507 = !DILocation(line: 39, column: 5, scope: !502)
!508 = !DILocation(line: 39, column: 5, scope: !502)
!509 = !DILocation(line: 345, column: 5, scope: !454)
!510 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 345, column: 13)
!511 = distinct !DILexicalBlock(
        scope: !510, file: !9, line: 26, column: 3)
!512 = !DILocation(line: 17, column: 10, scope: !511)
!513 = !DILocation(line: 17, column: 10, scope: !511)
!514 = !DILocation(line: 17, column: 23, scope: !511)
!515 = !DILocation(line: 17, column: 23, scope: !511)
!516 = distinct !DILexicalBlock(
        scope: !511, file: !9, line: 18, column: 5)
!517 = !DILocation(line: 19, column: 7, scope: !516)
!518 = !DILocation(line: 19, column: 7, scope: !516)
!519 = !DILocation(line: 19, column: 7, scope: !516)
!520 = !DILocation(line: 20, column: 15, scope: !516)
!521 = !DILocation(line: 20, column: 29, scope: !516)
!522 = !DILocation(line: 20, column: 29, scope: !516)
!523 = !DILocation(line: 20, column: 14, scope: !516)
!524 = !DILocation(line: 20, column: 14, scope: !516)
!525 = !DILocation(line: 22, column: 5, scope: !511)
!526 = !DILocation(line: 22, column: 5, scope: !511)
!527 = !DILocation(line: 22, column: 18, scope: !511)
!528 = !DILocation(line: 22, column: 18, scope: !511)
!529 = !DILocation(line: 22, column: 17, scope: !511)
!530 = !DILocation(line: 23, column: 5, scope: !511)
!531 = !DILocation(line: 23, column: 5, scope: !511)
!532 = !DILocation(line: 23, column: 5, scope: !511)
!533 = !DILocation(line: 23, column: 14, scope: !511)
!534 = !DILocation(line: 347, column: 5, scope: !454)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!536 = !DILocalVariable(name: "Üçüncü",
  scope: !454, file: !9, line: 347, type: !535)
!537 = !DILocation(line: 347, column: 5, scope: !454)
!538 = !DILocation(line: 348, column: 5, scope: !454)
!539 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 348, column: 13)
!540 = distinct !DILexicalBlock(
        scope: !539, file: !9, line: 42, column: 3)
!541 = !DILocation(line: 37, column: 5, scope: !540)
!542 = !DILocation(line: 37, column: 5, scope: !540)
!543 = !DILocation(line: 38, column: 5, scope: !540)
!544 = !DILocation(line: 38, column: 5, scope: !540)
!545 = !DILocation(line: 39, column: 5, scope: !540)
!546 = !DILocation(line: 39, column: 5, scope: !540)
!547 = !DILocation(line: 349, column: 5, scope: !454)
!548 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 349, column: 13)
!549 = distinct !DILexicalBlock(
        scope: !548, file: !9, line: 26, column: 3)
!550 = !DILocation(line: 17, column: 10, scope: !549)
!551 = !DILocation(line: 17, column: 10, scope: !549)
!552 = !DILocation(line: 17, column: 23, scope: !549)
!553 = !DILocation(line: 17, column: 23, scope: !549)
!554 = distinct !DILexicalBlock(
        scope: !549, file: !9, line: 18, column: 5)
!555 = !DILocation(line: 19, column: 7, scope: !554)
!556 = !DILocation(line: 19, column: 7, scope: !554)
!557 = !DILocation(line: 19, column: 7, scope: !554)
!558 = !DILocation(line: 20, column: 15, scope: !554)
!559 = !DILocation(line: 20, column: 29, scope: !554)
!560 = !DILocation(line: 20, column: 29, scope: !554)
!561 = !DILocation(line: 20, column: 14, scope: !554)
!562 = !DILocation(line: 20, column: 14, scope: !554)
!563 = !DILocation(line: 22, column: 5, scope: !549)
!564 = !DILocation(line: 22, column: 5, scope: !549)
!565 = !DILocation(line: 22, column: 18, scope: !549)
!566 = !DILocation(line: 22, column: 18, scope: !549)
!567 = !DILocation(line: 22, column: 17, scope: !549)
!568 = !DILocation(line: 23, column: 5, scope: !549)
!569 = !DILocation(line: 23, column: 5, scope: !549)
!570 = !DILocation(line: 23, column: 5, scope: !549)
!571 = !DILocation(line: 23, column: 14, scope: !549)
!572 = !DILocation(line: 351, column: 5, scope: !454)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!574 = !DILocalVariable(name: "Dördüncü",
  scope: !454, file: !9, line: 351, type: !573)
!575 = !DILocation(line: 351, column: 5, scope: !454)
!576 = !DILocation(line: 352, column: 5, scope: !454)
!577 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 352, column: 15)
!578 = distinct !DILexicalBlock(
        scope: !577, file: !9, line: 42, column: 3)
!579 = !DILocation(line: 37, column: 5, scope: !578)
!580 = !DILocation(line: 37, column: 5, scope: !578)
!581 = !DILocation(line: 38, column: 5, scope: !578)
!582 = !DILocation(line: 38, column: 5, scope: !578)
!583 = !DILocation(line: 39, column: 5, scope: !578)
!584 = !DILocation(line: 39, column: 5, scope: !578)
!585 = !DILocation(line: 354, column: 5, scope: !454)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!587 = !DILocalVariable(name: "Beşinci",
  scope: !454, file: !9, line: 354, type: !586)
!588 = !DILocation(line: 354, column: 5, scope: !454)
!589 = !DILocation(line: 355, column: 5, scope: !454)
!590 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 355, column: 14)
!591 = distinct !DILexicalBlock(
        scope: !590, file: !9, line: 42, column: 3)
!592 = !DILocation(line: 37, column: 5, scope: !591)
!593 = !DILocation(line: 37, column: 5, scope: !591)
!594 = !DILocation(line: 38, column: 5, scope: !591)
!595 = !DILocation(line: 38, column: 5, scope: !591)
!596 = !DILocation(line: 39, column: 5, scope: !591)
!597 = !DILocation(line: 39, column: 5, scope: !591)
!598 = !DILocation(line: 356, column: 5, scope: !454)
!599 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 356, column: 14)
!600 = distinct !DILexicalBlock(
        scope: !599, file: !9, line: 26, column: 3)
!601 = !DILocation(line: 17, column: 10, scope: !600)
!602 = !DILocation(line: 17, column: 10, scope: !600)
!603 = !DILocation(line: 17, column: 23, scope: !600)
!604 = !DILocation(line: 17, column: 23, scope: !600)
!605 = distinct !DILexicalBlock(
        scope: !600, file: !9, line: 18, column: 5)
!606 = !DILocation(line: 19, column: 7, scope: !605)
!607 = !DILocation(line: 19, column: 7, scope: !605)
!608 = !DILocation(line: 19, column: 7, scope: !605)
!609 = !DILocation(line: 20, column: 15, scope: !605)
!610 = !DILocation(line: 20, column: 29, scope: !605)
!611 = !DILocation(line: 20, column: 29, scope: !605)
!612 = !DILocation(line: 20, column: 14, scope: !605)
!613 = !DILocation(line: 20, column: 14, scope: !605)
!614 = !DILocation(line: 22, column: 5, scope: !600)
!615 = !DILocation(line: 22, column: 5, scope: !600)
!616 = !DILocation(line: 22, column: 18, scope: !600)
!617 = !DILocation(line: 22, column: 18, scope: !600)
!618 = !DILocation(line: 22, column: 17, scope: !600)
!619 = !DILocation(line: 23, column: 5, scope: !600)
!620 = !DILocation(line: 23, column: 5, scope: !600)
!621 = !DILocation(line: 23, column: 5, scope: !600)
!622 = !DILocation(line: 23, column: 14, scope: !600)
!623 = !DILocation(line: 358, column: 5, scope: !454)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!625 = !DILocalVariable(name: "Altıncı",
  scope: !454, file: !9, line: 358, type: !624)
!626 = !DILocation(line: 358, column: 5, scope: !454)
!627 = !DILocation(line: 359, column: 5, scope: !454)
!628 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 359, column: 14)
!629 = distinct !DILexicalBlock(
        scope: !628, file: !9, line: 42, column: 3)
!630 = !DILocation(line: 37, column: 5, scope: !629)
!631 = !DILocation(line: 37, column: 5, scope: !629)
!632 = !DILocation(line: 38, column: 5, scope: !629)
!633 = !DILocation(line: 38, column: 5, scope: !629)
!634 = !DILocation(line: 39, column: 5, scope: !629)
!635 = !DILocation(line: 39, column: 5, scope: !629)
!636 = !DILocation(line: 360, column: 5, scope: !454)
!637 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 360, column: 14)
!638 = distinct !DILexicalBlock(
        scope: !637, file: !9, line: 26, column: 3)
!639 = !DILocation(line: 17, column: 10, scope: !638)
!640 = !DILocation(line: 17, column: 10, scope: !638)
!641 = !DILocation(line: 17, column: 23, scope: !638)
!642 = !DILocation(line: 17, column: 23, scope: !638)
!643 = distinct !DILexicalBlock(
        scope: !638, file: !9, line: 18, column: 5)
!644 = !DILocation(line: 19, column: 7, scope: !643)
!645 = !DILocation(line: 19, column: 7, scope: !643)
!646 = !DILocation(line: 19, column: 7, scope: !643)
!647 = !DILocation(line: 20, column: 15, scope: !643)
!648 = !DILocation(line: 20, column: 29, scope: !643)
!649 = !DILocation(line: 20, column: 29, scope: !643)
!650 = !DILocation(line: 20, column: 14, scope: !643)
!651 = !DILocation(line: 20, column: 14, scope: !643)
!652 = !DILocation(line: 22, column: 5, scope: !638)
!653 = !DILocation(line: 22, column: 5, scope: !638)
!654 = !DILocation(line: 22, column: 18, scope: !638)
!655 = !DILocation(line: 22, column: 18, scope: !638)
!656 = !DILocation(line: 22, column: 17, scope: !638)
!657 = !DILocation(line: 23, column: 5, scope: !638)
!658 = !DILocation(line: 23, column: 5, scope: !638)
!659 = !DILocation(line: 23, column: 5, scope: !638)
!660 = !DILocation(line: 23, column: 14, scope: !638)
!661 = !DILocation(line: 361, column: 5, scope: !454)
!662 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 361, column: 14)
!663 = distinct !DILexicalBlock(
        scope: !662, file: !9, line: 26, column: 3)
!664 = !DILocation(line: 17, column: 10, scope: !663)
!665 = !DILocation(line: 17, column: 10, scope: !663)
!666 = !DILocation(line: 17, column: 23, scope: !663)
!667 = !DILocation(line: 17, column: 23, scope: !663)
!668 = distinct !DILexicalBlock(
        scope: !663, file: !9, line: 18, column: 5)
!669 = !DILocation(line: 19, column: 7, scope: !668)
!670 = !DILocation(line: 19, column: 7, scope: !668)
!671 = !DILocation(line: 19, column: 7, scope: !668)
!672 = !DILocation(line: 20, column: 15, scope: !668)
!673 = !DILocation(line: 20, column: 29, scope: !668)
!674 = !DILocation(line: 20, column: 29, scope: !668)
!675 = !DILocation(line: 20, column: 14, scope: !668)
!676 = !DILocation(line: 20, column: 14, scope: !668)
!677 = !DILocation(line: 22, column: 5, scope: !663)
!678 = !DILocation(line: 22, column: 5, scope: !663)
!679 = !DILocation(line: 22, column: 18, scope: !663)
!680 = !DILocation(line: 22, column: 18, scope: !663)
!681 = !DILocation(line: 22, column: 17, scope: !663)
!682 = !DILocation(line: 23, column: 5, scope: !663)
!683 = !DILocation(line: 23, column: 5, scope: !663)
!684 = !DILocation(line: 23, column: 5, scope: !663)
!685 = !DILocation(line: 23, column: 14, scope: !663)
!686 = !DILocation(line: 363, column: 17, scope: !454)
!687 = !DILocation(line: 363, column: 12, scope: !454)
!688 = !DILocation(line: 364, column: 17, scope: !454)
!689 = !DILocation(line: 364, column: 12, scope: !454)
!690 = !DILocation(line: 365, column: 17, scope: !454)
!691 = !DILocation(line: 365, column: 12, scope: !454)
!692 = !DILocation(line: 366, column: 17, scope: !454)
!693 = !DILocation(line: 366, column: 12, scope: !454)
!694 = !DILocation(line: 367, column: 17, scope: !454)
!695 = !DILocation(line: 367, column: 12, scope: !454)
!696 = !DILocation(line: 368, column: 17, scope: !454)
!697 = !DILocation(line: 368, column: 12, scope: !454)
!698 = !DILocation(line: 371, column: 9, scope: !454)
!699 = !DILocalVariable(name: "i",
  scope: !454, file: !9, line: 371, type: !12)
!700 = !DILocation(line: 371, column: 9, scope: !454)
!701 = !DILocation(line: 371, column: 17, scope: !454)
!702 = !DILocation(line: 371, column: 21, scope: !454)
!703 = !DILocation(line: 371, column: 21, scope: !454)
!704 = !DILocation(line: 371, column: 35, scope: !454)
!705 = !DILocation(line: 371, column: 35, scope: !454)
!706 = !DILocation(line: 371, column: 36, scope: !454)
!707 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 372, column: 5)
!708 = !DILocation(line: 373, column: 14, scope: !707)
!709 = !DILocation(line: 373, column: 14, scope: !707)
!710 = !DILocation(line: 373, column: 30, scope: !707)
!711 = !DILocation(line: 373, column: 29, scope: !707)
!712 = !DILocation(line: 373, column: 7, scope: !707)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!715 = !DILocalVariable(name: "Ast",
  scope: !707, file: !9, line: 373, type: !714)
!716 = !DILocation(line: 373, column: 7, scope: !707)
!717 = !DILocation(line: 374, column: 24, scope: !707)
!718 = !DILocation(line: 374, column: 10, scope: !707)
!719 = !DILocation(line: 375, column: 11, scope: !707)
!720 = !DILocalVariable(name: "j",
  scope: !707, file: !9, line: 375, type: !12)
!721 = !DILocation(line: 375, column: 11, scope: !707)
!722 = !DILocation(line: 375, column: 19, scope: !707)
!723 = !DILocation(line: 375, column: 23, scope: !707)
!724 = !DILocation(line: 375, column: 23, scope: !707)
!725 = !DILocation(line: 375, column: 23, scope: !707)
!726 = !DILocation(line: 375, column: 35, scope: !707)
!727 = !DILocation(line: 375, column: 35, scope: !707)
!728 = !DILocation(line: 375, column: 36, scope: !707)
!729 = distinct !DILexicalBlock(
        scope: !707, file: !9, line: 376, column: 7)
!730 = !DILocation(line: 377, column: 24, scope: !729)
!731 = !DILocation(line: 377, column: 24, scope: !729)
!732 = !DILocation(line: 377, column: 24, scope: !729)
!733 = !DILocation(line: 377, column: 38, scope: !729)
!734 = !DILocation(line: 377, column: 37, scope: !729)
!735 = !DILocation(line: 377, column: 12, scope: !729)
!736 = !DILocation(line: 379, column: 10, scope: !707)
!737 = !DILocation(line: 381, column: 14, scope: !454)
!738 = !DILocation(line: 381, column: 5, scope: !454)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!740 = !DILocalVariable(name: "Gelen",
  scope: !454, file: !9, line: 381, type: !739)
!741 = !DILocation(line: 381, column: 5, scope: !454)
!742 = !DILocation(line: 382, column: 35, scope: !454)
!743 = !DILocation(line: 382, column: 35, scope: !454)
!744 = !DILocation(line: 382, column: 35, scope: !454)
!745 = !DILocation(line: 382, column: 8, scope: !454)
!746 = !DILocation(line: 383, column: 9, scope: !454)
!747 = !DILocalVariable(name: "i",
  scope: !454, file: !9, line: 383, type: !12)
!748 = !DILocation(line: 383, column: 9, scope: !454)
!749 = !DILocation(line: 383, column: 17, scope: !454)
!750 = !DILocation(line: 383, column: 21, scope: !454)
!751 = !DILocation(line: 383, column: 21, scope: !454)
!752 = !DILocation(line: 383, column: 21, scope: !454)
!753 = !DILocation(line: 383, column: 35, scope: !454)
!754 = !DILocation(line: 383, column: 35, scope: !454)
!755 = !DILocation(line: 383, column: 36, scope: !454)
!756 = distinct !DILexicalBlock(
        scope: !454, file: !9, line: 384, column: 5)
!757 = !DILocation(line: 385, column: 14, scope: !756)
!758 = !DILocation(line: 385, column: 14, scope: !756)
!759 = !DILocation(line: 385, column: 14, scope: !756)
!760 = !DILocation(line: 385, column: 30, scope: !756)
!761 = !DILocation(line: 385, column: 29, scope: !756)
!762 = !DILocation(line: 385, column: 7, scope: !756)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!764 = !DILocalVariable(name: "Ast",
  scope: !756, file: !9, line: 385, type: !763)
!765 = !DILocation(line: 385, column: 7, scope: !756)
!766 = !DILocation(line: 386, column: 24, scope: !756)
!767 = !DILocation(line: 386, column: 10, scope: !756)
!768 = !DILocation(line: 387, column: 10, scope: !756)


!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!771 = !DILocalVariable(name: "öz",
  scope: !769, file: !9, line: 240, type: !770, arg: 1)
!773 = !DILocalVariable(name: "Vector",
  scope: !769, file: !9, line: 241, type: !772, arg: 2)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !770, !772 }
!769 = distinct !DISubprogram( name: "scc::vv.Ekle_ox13ei",
 scope: !51,
 file: !9,
 line: 241,
 type: !774, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!776 = !DILocation(line: 240, column: 3, scope: !769)
!777 = !DILocation(line: 241, column: 19, scope: !769)
!778 = distinct !DILexicalBlock(
        scope: !769, file: !9, line: 252, column: 3)
!779 = !DILocation(line: 243, column: 10, scope: !778)
!780 = !DILocation(line: 243, column: 10, scope: !778)
!781 = !DILocation(line: 243, column: 10, scope: !778)
!782 = !DILocation(line: 243, column: 23, scope: !778)
!783 = !DILocation(line: 243, column: 23, scope: !778)
!784 = !DILocation(line: 243, column: 23, scope: !778)
!785 = distinct !DILexicalBlock(
        scope: !778, file: !9, line: 244, column: 5)
!786 = !DILocation(line: 245, column: 7, scope: !785)
!787 = !DILocation(line: 245, column: 7, scope: !785)
!788 = !DILocation(line: 245, column: 7, scope: !785)
!789 = !DILocation(line: 245, column: 7, scope: !785)
!790 = !DILocation(line: 246, column: 15, scope: !785)
!791 = !DILocation(line: 246, column: 15, scope: !785)
!792 = !DILocation(line: 246, column: 29, scope: !785)
!793 = !DILocation(line: 246, column: 29, scope: !785)
!794 = !DILocation(line: 246, column: 29, scope: !785)
!795 = !DILocation(line: 246, column: 14, scope: !785)
!796 = !DILocation(line: 246, column: 14, scope: !785)
!797 = !DILocation(line: 248, column: 5, scope: !778)
!798 = !DILocation(line: 248, column: 5, scope: !778)
!799 = !DILocation(line: 248, column: 5, scope: !778)
!800 = !DILocation(line: 248, column: 18, scope: !778)
!801 = !DILocation(line: 248, column: 18, scope: !778)
!802 = !DILocation(line: 248, column: 18, scope: !778)
!803 = !DILocation(line: 248, column: 31, scope: !778)
!804 = !DILocation(line: 248, column: 17, scope: !778)
!805 = !DILocation(line: 249, column: 5, scope: !778)
!806 = !DILocation(line: 249, column: 5, scope: !778)
!807 = !DILocation(line: 249, column: 5, scope: !778)
!808 = !DILocation(line: 249, column: 5, scope: !778)
!809 = !DILocation(line: 249, column: 14, scope: !778)


!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!812 = !DILocalVariable(name: "öz",
  scope: !810, file: !9, line: 252, type: !811, arg: 1)
!813 = !DILocalVariable(name: "hacim",
  scope: !810, file: !9, line: 253, type: !12, arg: 2)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !811, !12 }
!810 = distinct !DISubprogram( name: "scc::vv.Yapılandır_ox13ei",
 scope: !51,
 file: !9,
 line: 253,
 type: !814, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!816 = !DILocation(line: 252, column: 3, scope: !810)
!817 = !DILocation(line: 253, column: 26, scope: !810)
!818 = distinct !DILexicalBlock(
        scope: !810, file: !9, line: 260, column: 3)
!819 = !DILocation(line: 255, column: 5, scope: !818)
!820 = !DILocation(line: 255, column: 5, scope: !818)
!821 = !DILocation(line: 255, column: 20, scope: !818)
!822 = !DILocation(line: 255, column: 5, scope: !818)
!823 = !DILocation(line: 256, column: 5, scope: !818)
!824 = !DILocation(line: 256, column: 5, scope: !818)
!825 = !DILocation(line: 256, column: 41, scope: !818)
!826 = !DILocation(line: 256, column: 5, scope: !818)
!827 = !DILocation(line: 257, column: 5, scope: !818)
!828 = !DILocation(line: 257, column: 5, scope: !818)
!829 = !DILocation(line: 257, column: 5, scope: !818)
