; ModuleID = 'örs::merkez::yol'
; Ürün adı : merkez
; Birim adı : örs::merkez::yol
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/yol.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st557_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st557_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1728

%gt103t = type {%st557_0i32}
;örs::merkez::yol::k[%st557_0i32]
; ./denemeler/örs/kaynak/merkez/yol.ors:21:7 [349:358]
;siralama : 8, boyut :16, no: 1728

%gt104t = type {i32, i32, i32, %st557_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:22:7 [379:380]
;siralama : 8, boyut :40, no: 260

%gtdft = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 223

%gt134t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt133t, %gt133t, %gt133t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 308

%gt133t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 307

; Tanımlı değerler:
@h.ox295.ox31 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox295.ox32 = private unnamed_addr constant [16 x i8] c"neden ki ?\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox295.ox33 = private unnamed_addr constant [32 x i8] c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8
;31->1 : 8 : 8
@h.ox295.ox34 = private unnamed_addr constant [16 x i8] c"--oldu mu ?\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox295.ox35 = private unnamed_addr constant [8 x i8] c"\5C%X\5C%X\00\00", align 8
;6->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::yol::gezi
define private dso_local void 
@"yol::gezi_ox127i"(i32* %0)#0       !dbg !42 {
; Değişken : Nesne
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !48, metadata !DIExpression()), !dbg !51
  %3 = load i32*, i32** %2, align 8, !dbg !53; 2:0
;;-> (nil) 1
  %4 = load i32, i32* %3, align 4, !dbg !54; 1:0
  %5 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox295.ox31, i64 0, i64 0), 
      i32 %4), !dbg !55
; Iç Dönüş :
  ret void
}

;örs::merkez::yol::Yeni
define external %gt104t* 
@"yol::Yeni_ox127i"(i8* %0)#2       !dbg !56 {
; Değişken : dönüş
  %2 = alloca %gt104t*, align 8
  store %gt104t* null, %gt104t** %2, align 8
; Değişken : _yol
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !60, metadata !DIExpression()), !dbg !63
  %4 = mul i64 2, 40
;Yeni %gt104t
  %5 = call noalias i8*
    @malloc(i64 %4)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt104t*; 1

; pascal 'Yol' örs::merkez::yol::t
  %7 = alloca %gt104t*, align 8
  store 
    %gt104t* %6,
    %gt104t** %7,
    align 8, !dbg !65
  call void @llvm.dbg.declare(metadata %gt104t** %7, metadata !67, metadata !DIExpression()), !dbg !68
  %8 = load %gt104t*, %gt104t** %7, align 8, !dbg !69; 2:0
;;-> (nil) 0
  %9 = load i8*, i8** %3, align 8, !dbg !70; 2:0
  %10 = call %gt104t* (%gt104t*,i8*) @"yol::t.Yapılandır_ox127i" (
      %gt104t* %8, 
      i8* %9), !dbg !71
; Dönüş :
  ret %gt104t* %10
}


; Tür işlemi tanımları:

define external 
%gt104t* @"yol::t.Yapılandır_ox127i"(%gt104t* %0, i8* %1)
#3       !dbg !72 {
; Değişken : dönüş
  %3 = alloca %gt104t*, align 8
  store %gt104t* null, %gt104t** %3, align 8
; Değişken : öz
  %4 = alloca %gt104t*, align 8
  store %gt104t* %0, %gt104t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt104t** %4, metadata !76, metadata !DIExpression()), !dbg !81
; Değişken : _yol
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !78, metadata !DIExpression()), !dbg !82
; Atama ifadesi
  %6 = load %gt104t*, %gt104t** %4, align 8, !dbg !84; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %7 = getelementptr inbounds 
    %gt104t, %gt104t* %6,
    i32 0, i32 4
  %8 = mul i64 4096, 1
;Yeni i8
  %9 = call noalias i8*
    @malloc(i64 %8)
;atama:
  store 
    i8* %9,
    i8** %7,
    align 8, !dbg !86

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !87
  call void @llvm.dbg.declare(metadata i32* %10, metadata !88, metadata !DIExpression()), !dbg !89

; pascal 'ayraç' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !90
  call void @llvm.dbg.declare(metadata i32* %11, metadata !91, metadata !DIExpression()), !dbg !92
  %12 = load %gt104t*, %gt104t** %4, align 8, !dbg !93; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %13 = getelementptr inbounds 
    %gt104t, %gt104t* %12,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st557_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %14 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !98
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %15 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 4
; Temiz i64 %16: 'i32'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 4)
; Konum çevirisi:
  %19 = bitcast i8* %18 to i32*; 1
;atama:
  store 
    i32* %19,
    i32** %15,
    align 8, !dbg !100
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %20 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !102
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  br label %her.kosul.ox2
her.kosul.ox2:
; Dizi erişim
; Dizi erişim _yol
  %21 = load i32, i32* %10, align 4, !dbg !103; 1:0
  %22 = load i8*, i8** %5, align 8, !dbg !104; 2:0
  %23 = sext i32 %21 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %22,
     i64 %23
  %25 = load i8, i8* %24, align 1, !dbg !105; 1:0
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %27 = load i32, i32* %10, align 4, !dbg !106; 1:0
  %28 = add i32 %27, 1
  store 
    i32 %28,
    i32* %10,
    align 4, !dbg !107
  %29 = load i32, i32* %10, align 4, !dbg !108; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; Dizi erişim
; Dizi erişim _yol
  %30 = load i32, i32* %10, align 4, !dbg !110; 1:0
  %31 = load i8*, i8** %5, align 8, !dbg !111; 2:0
  %32 = sext i32 %30 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     i8, i8*  %31,
     i64 %32
  %34 = load i8, i8* %33, align 1, !dbg !112; 1:0
  %35 = icmp eq i8 %34, 47 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %37 = load %gt104t*, %gt104t** %4, align 8, !dbg !114; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %38 = getelementptr inbounds 
    %gt104t, %gt104t* %37,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %39 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !119; 1:0
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %41 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %38,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !121; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %45 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %38,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !124; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4, !dbg !125
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %48 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %38,
    i32 0, i32 2
  %49 = getelementptr inbounds
    i32*, i32** %48,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %50 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %38,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !128; 1:0
  %52 = load i32*, i32** %49, align 8, !dbg !129; 2:0
  %53 = sext i32 %51 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %54 = bitcast i32* %52 to i8*; 1
  %55 = mul i64 %53, 8
  %56 = call noalias i8*
    @realloc(
      i8* %54,
      i64 %55)
; Konum çevirisi:
  %57 = bitcast i8* %56 to i32*; 1
  store 
    i32* %57,
    i32** %49,
    align 8, !dbg !130
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %58 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %59 = load i32*, i32** %58, align 8, !dbg !132; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %60 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %38,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !134; 1:0
  %62 = sext i32 %61 to i64;eie??
;tekil
  %63 = getelementptr inbounds
     i32, i32*  %59,
     i64 %62
  %64 = load i32, i32* %10, align 4, !dbg !135; 1:0
; Konum çevirisi:
  %65 = inttoptr i32 %64 to i32*; 1
;atama:
  store 
    i32* %65,
    i32* %63,
    align 8, !dbg !136
; Tekil :
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %66 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %38,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !138; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !139
  %69 = load i32, i32* %66, align 4, !dbg !140; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
; Atama ifadesi
  %70 = load i32, i32* %10, align 4, !dbg !141; 1:0
;atama:
  store 
    i32 %70,
    i32* %11,
    align 4, !dbg !142
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  %71 = load %gt104t*, %gt104t** %4, align 8, !dbg !143; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %72 = getelementptr inbounds 
    %gt104t, %gt104t* %71,
    i32 0, i32 4
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !145; 2:0
;;-> (nil) 0
  %74 = load i8*, i8** %5, align 8, !dbg !146; 2:0
  %75 = call i8* @strncpy (
      i8* %73, 
      i8* %74, 
      i64 4096), !dbg !147
; Atama ifadesi
  %76 = load %gt104t*, %gt104t** %4, align 8, !dbg !148; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %77 = getelementptr inbounds 
    %gt104t, %gt104t* %76,
    i32 0, i32 1
  %78 = load i32, i32* %10, align 4, !dbg !150; 1:0
;atama:
  store 
    i32 %78,
    i32* %77,
    align 4, !dbg !151
; Atama ifadesi
  %79 = load %gt104t*, %gt104t** %4, align 8, !dbg !152; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %80 = getelementptr inbounds 
    %gt104t, %gt104t* %79,
    i32 0, i32 4
;dizi erişim2 _dizi
  %81 = load i8*, i8** %80, align 8, !dbg !154; 2:0
;dizi erişim2 _dizi
  %82 = load i32, i32* %10, align 4, !dbg !155; 1:0
  %83 = sext i32 %82 to i64;eie??
;tekil
  %84 = getelementptr inbounds
     i8, i8*  %81,
     i64 %83
; Konum çevirisi:
  %85 = inttoptr i32 37 to i8*; 1
;atama:
  store 
    i8* %85,
    i8* %84,
    align 8, !dbg !156
; Atama ifadesi
  %86 = load %gt104t*, %gt104t** %4, align 8, !dbg !157; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %87 = getelementptr inbounds 
    %gt104t, %gt104t* %86,
    i32 0, i32 0
  %88 = load i32, i32* %11, align 4, !dbg !159; 1:0
;atama:
  store 
    i32 %88,
    i32* %87,
    align 4, !dbg !160
  %89 = load %gt104t*, %gt104t** %4, align 8, !dbg !161; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %90 = getelementptr inbounds 
    %gt104t, %gt104t* %89,
    i32 0, i32 1
  %91 = load i32, i32* %90, align 4, !dbg !165; 1:0
  %92 = sub i32 %91, 1

; pascal 'i' *t32
  %93 = alloca i32, align 4
  store 
    i32 %92,
    i32* %93,
    align 4, !dbg !166
; Durum 12
  br label %durum.oxc
durum.oxc:
; tür konumu *örs::merkez::yol::t : *t8
  %94 = getelementptr inbounds 
    %gt104t, %gt104t* %89,
    i32 0, i32 4
;dizi erişim2 _dizi
  %95 = load i8*, i8** %94, align 8, !dbg !168; 2:0
;dizi erişim2 _dizi
  %96 = load i32, i32* %93, align 4, !dbg !169; 1:0
  %97 = sext i32 %96 to i64;eie??
;tekil
  %98 = getelementptr inbounds
     i8, i8*  %95,
     i64 %97
  %99 = load i8, i8* %98, align 1, !dbg !170; 1:0
  switch i8 %99, label %durum.varsayilan.oxc [
    i8 47, label %secim.oxc.oxd
  ]
secim.oxc.oxd:
  br label %durum.son.oxc
durum.varsayilan.oxc:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %100 = getelementptr inbounds 
    %gt104t, %gt104t* %89,
    i32 0, i32 4
;dizi erişim2 _dizi
  %101 = load i8*, i8** %100, align 8, !dbg !175; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %102 = getelementptr inbounds 
    %gt104t, %gt104t* %89,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !177; 1:0
  %104 = sext i32 %103 to i64;eie??
;tekil
  %105 = getelementptr inbounds
     i8, i8*  %101,
     i64 %104
; Konum çevirisi:
  %106 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %106,
    i8* %105,
    align 8, !dbg !178
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %107 = getelementptr inbounds 
    %gt104t, %gt104t* %89,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st557_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %108 = getelementptr inbounds 
    %gt104t, %gt104t* %89,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %109 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %107,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !184; 1:0
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %111 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %107,
    i32 0, i32 1
  %112 = load i32, i32* %111, align 4, !dbg !186; 1:0
  %113 = icmp eq i32 %110,  %112 
  %114 = icmp ne i1 %113, 0
  br i1 %114, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %115 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %107,
    i32 0, i32 1
  %116 = load i32, i32* %115, align 4, !dbg !189; 1:0
  %117 = mul i32 %116, 2
  store 
    i32 %117,
    i32* %115,
    align 4, !dbg !190
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %118 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %107,
    i32 0, i32 2
  %119 = getelementptr inbounds
    i32*, i32** %118,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %120 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %107,
    i32 0, i32 1
  %121 = load i32, i32* %120, align 4, !dbg !193; 1:0
  %122 = load i32*, i32** %119, align 8, !dbg !194; 2:0
  %123 = sext i32 %121 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %124 = bitcast i32* %122 to i8*; 1
  %125 = mul i64 %123, 8
  %126 = call noalias i8*
    @realloc(
      i8* %124,
      i64 %125)
; Konum çevirisi:
  %127 = bitcast i8* %126 to i32*; 1
  store 
    i32* %127,
    i32** %119,
    align 8, !dbg !195
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %128 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %107,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %129 = load i32*, i32** %128, align 8, !dbg !197; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %130 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %107,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !199; 1:0
  %132 = sext i32 %131 to i64;eie??
;tekil
  %133 = getelementptr inbounds
     i32, i32*  %129,
     i64 %132
  %134 = load i32, i32* %108, align 4, !dbg !200; 1:0
; Konum çevirisi:
  %135 = inttoptr i32 %134 to i32*; 1
;atama:
  store 
    i32* %135,
    i32* %133,
    align 8, !dbg !201
; Tekil :
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %136 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %107,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !203; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !204
  %139 = load i32, i32* %136, align 4, !dbg !205; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %140 = getelementptr inbounds 
    %gt104t, %gt104t* %89,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !207; 1:0
  %142 = add i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !208
  %143 = load i32, i32* %140, align 4, !dbg !209; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %144 = getelementptr inbounds 
    %gt104t, %gt104t* %89,
    i32 0, i32 4
;dizi erişim2 _dizi
  %145 = load i8*, i8** %144, align 8, !dbg !211; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %146 = getelementptr inbounds 
    %gt104t, %gt104t* %89,
    i32 0, i32 1
  %147 = load i32, i32* %146, align 4, !dbg !213; 1:0
  %148 = sext i32 %147 to i64;eie??
;tekil
  %149 = getelementptr inbounds
     i8, i8*  %145,
     i64 %148
; Konum çevirisi:
  %150 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %150,
    i8* %149,
    align 8, !dbg !214
  br label %durum.son.oxc
durum.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : AyraçEkle
  %151 = load %gt104t*, %gt104t** %4, align 8, !dbg !215; 2:0
; Dönüş :
  ret %gt104t* %151
}

define external 
void @"yol::t.DalÇıkar_ox127i"(%gt104t* %0)
#0       !dbg !216 {
; Değişken : Yol
  %2 = alloca %gt104t*, align 8
  store %gt104t* %0, %gt104t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt104t** %2, metadata !218, metadata !DIExpression()), !dbg !221
  %3 = load %gt104t*, %gt104t** %2, align 8, !dbg !223; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %4 = getelementptr inbounds 
    %gt104t, %gt104t* %3,
    i32 0, i32 3
; Tür sanal çağrı Çıkar-> *örs::merkez::yol::k[%st557_0i32]
; Değişken : dönüş
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %6 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %4,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !228; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %10 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %4,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %11 = load i32*, i32** %10, align 8, !dbg !231; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %12 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %4,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !233; 1:0
  %14 = sub i32 %13, 1
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     i32, i32*  %11,
     i64 %15
  %17 = load i32, i32* %16, align 4, !dbg !234; 1:0

; pascal 'I' *t32
  %18 = alloca i32, align 8
  store 
    i32 %17,
    i32* %18,
    align 8, !dbg !235
; Tekil :
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %19 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %4,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !237; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !238
  %22 = load i32, i32* %19, align 4, !dbg !239; 1:0
; Sanal Donus : Çıkar
  %23 = load i32, i32* %18, align 4, !dbg !240; 1:0
  store 
    i32 %23,
    i32* %5,
    align 4, !dbg !241
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load i32, i32* %5, align 4, !dbg !242; 1:0
; Sanal bitiş : Çıkar

; pascal 'ie' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !243
  call void @llvm.dbg.declare(metadata i32* %25, metadata !244, metadata !DIExpression()), !dbg !245
; Atama ifadesi
  %26 = load %gt104t*, %gt104t** %2, align 8, !dbg !246; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %27 = getelementptr inbounds 
    %gt104t, %gt104t* %26,
    i32 0, i32 1
  %28 = load i32, i32* %25, align 4, !dbg !248; 1:0
;atama:
  store 
    i32 %28,
    i32* %27,
    align 4, !dbg !249
; Atama ifadesi
  %29 = load %gt104t*, %gt104t** %2, align 8, !dbg !250; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %30 = getelementptr inbounds 
    %gt104t, %gt104t* %29,
    i32 0, i32 4
;dizi erişim2 _dizi
  %31 = load i8*, i8** %30, align 8, !dbg !252; 2:0
;dizi erişim2 _dizi
  %32 = load i32, i32* %25, align 4, !dbg !253; 1:0
  %33 = sext i32 %32 to i64;eie??
;tekil
  %34 = getelementptr inbounds
     i8, i8*  %31,
     i64 %33
; Konum çevirisi:
  %35 = inttoptr i32 0 to i8*; 1
;atama:
  store 
    i8* %35,
    i8* %34,
    align 8, !dbg !254
; Iç Dönüş :
  ret void
}

define external 
void @"yol::t.DalEkle_ox127i"(%gt104t* %0, i8* %1)
#0       !dbg !255 {
; Değişken : öz
  %3 = alloca %gt104t*, align 8
  store %gt104t* %0, %gt104t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt104t** %3, metadata !257, metadata !DIExpression()), !dbg !262
; Değişken : _dal
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !259, metadata !DIExpression()), !dbg !263
  %5 = load %gt104t*, %gt104t** %3, align 8, !dbg !265; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %6 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !269; 1:0
  %8 = sub i32 %7, 1

; pascal 'i' *t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !270
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 4
;dizi erişim2 _dizi
  %11 = load i8*, i8** %10, align 8, !dbg !272; 2:0
;dizi erişim2 _dizi
  %12 = load i32, i32* %9, align 4, !dbg !273; 1:0
  %13 = sext i32 %12 to i64;eie??
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %11,
     i64 %13
  %15 = load i8, i8* %14, align 1, !dbg !274; 1:0
  switch i8 %15, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 4
;dizi erişim2 _dizi
  %17 = load i8*, i8** %16, align 8, !dbg !279; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !281; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %17,
     i64 %20
; Konum çevirisi:
  %22 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %22,
    i8* %21,
    align 8, !dbg !282
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %23 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st557_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %24 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %25 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %23,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !288; 1:0
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %27 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %23,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !dbg !290; 1:0
  %29 = icmp eq i32 %26,  %28 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %31 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %23,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !293; 1:0
  %33 = mul i32 %32, 2
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !294
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %34 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %23,
    i32 0, i32 2
  %35 = getelementptr inbounds
    i32*, i32** %34,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %36 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %23,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !297; 1:0
  %38 = load i32*, i32** %35, align 8, !dbg !298; 2:0
  %39 = sext i32 %37 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %40 = bitcast i32* %38 to i8*; 1
  %41 = mul i64 %39, 8
  %42 = call noalias i8*
    @realloc(
      i8* %40,
      i64 %41)
; Konum çevirisi:
  %43 = bitcast i8* %42 to i32*; 1
  store 
    i32* %43,
    i32** %35,
    align 8, !dbg !299
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %44 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %23,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %45 = load i32*, i32** %44, align 8, !dbg !301; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %46 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %23,
    i32 0, i32 0
  %47 = load i32, i32* %46, align 4, !dbg !303; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     i32, i32*  %45,
     i64 %48
  %50 = load i32, i32* %24, align 4, !dbg !304; 1:0
; Konum çevirisi:
  %51 = inttoptr i32 %50 to i32*; 1
;atama:
  store 
    i32* %51,
    i32* %49,
    align 8, !dbg !305
; Tekil :
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %52 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %23,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !307; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %52,
    align 4, !dbg !308
  %55 = load i32, i32* %52, align 4, !dbg !309; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %56 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 1
  %57 = load i32, i32* %56, align 4, !dbg !311; 1:0
  %58 = add i32 %57, 1
  store 
    i32 %58,
    i32* %56,
    align 4, !dbg !312
  %59 = load i32, i32* %56, align 4, !dbg !313; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %60 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 4
;dizi erişim2 _dizi
  %61 = load i8*, i8** %60, align 8, !dbg !315; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %62 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 1
  %63 = load i32, i32* %62, align 4, !dbg !317; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     i8, i8*  %61,
     i64 %64
; Konum çevirisi:
  %66 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %66,
    i8* %65,
    align 8, !dbg !318
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
;;-> (nil) 0
  %67 = load i8*, i8** %4, align 8, !dbg !319; 2:0
  %68 = call i64 @strlen (
      i8* %67), !dbg !320

; pascal 'boyut' mimari
  %69 = alloca i64, align 8
  store 
    i64 %68,
    i64* %69,
    align 8, !dbg !321
  call void @llvm.dbg.declare(metadata i64* %69, metadata !323, metadata !DIExpression()), !dbg !324
  %70 = load %gt104t*, %gt104t** %3, align 8, !dbg !325; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %71 = getelementptr inbounds 
    %gt104t, %gt104t* %70,
    i32 0, i32 4
;dizi erişim2 _dizi
  %72 = load i8*, i8** %71, align 8, !dbg !327; 2:0
;dizi erişim2 _dizi
  %73 = load %gt104t*, %gt104t** %3, align 8, !dbg !328; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %74 = getelementptr inbounds 
    %gt104t, %gt104t* %73,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !330; 1:0
  %76 = sext i32 %75 to i64;eie??
;tekil
  %77 = getelementptr inbounds
     i8, i8*  %72,
     i64 %76
  %78 = getelementptr inbounds
    i8, i8* %77,
    i64 0; konum alınıyor
;;-> (nil) 0
  %79 = load i8*, i8** %4, align 8, !dbg !331; 2:0
;;-> (nil) 4
  %80 = load i64, i64* %69, align 8, !dbg !332; 1:0
  %81 = call i8* @strncpy (
      i8* %78, 
      i8* %79, 
      i64 %80), !dbg !333
  %82 = load %gt104t*, %gt104t** %3, align 8, !dbg !334; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %83 = getelementptr inbounds 
    %gt104t, %gt104t* %82,
    i32 0, i32 1
  %84 = load i64, i64* %69, align 8, !dbg !336; 1:0
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %83, align 4, !dbg !337; 1:0
  %87 = add i32 %86,  %85
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !338
; Atama ifadesi
  %88 = load %gt104t*, %gt104t** %3, align 8, !dbg !339; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %89 = getelementptr inbounds 
    %gt104t, %gt104t* %88,
    i32 0, i32 4
;dizi erişim2 _dizi
  %90 = load i8*, i8** %89, align 8, !dbg !341; 2:0
;dizi erişim2 _dizi
  %91 = load %gt104t*, %gt104t** %3, align 8, !dbg !342; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %92 = getelementptr inbounds 
    %gt104t, %gt104t* %91,
    i32 0, i32 1
  %93 = load i32, i32* %92, align 4, !dbg !344; 1:0
  %94 = sext i32 %93 to i64;eie??
;tekil
  %95 = getelementptr inbounds
     i8, i8*  %90,
     i64 %94
; Konum çevirisi:
  %96 = inttoptr i32 0 to i8*; 1
;atama:
  store 
    i8* %96,
    i8* %95,
    align 8, !dbg !345
; Iç Dönüş :
  ret void
}

define external 
void @"yol::t.UzantıEkle_ox127i"(%gt104t* %0, %metin* %1)
#0       !dbg !346 {
; Değişken : Yol
  %3 = alloca %gt104t*, align 8
  store %gt104t* %0, %gt104t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt104t** %3, metadata !348, metadata !DIExpression()), !dbg !353
; Değişken : _uzantı
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !350, metadata !DIExpression()), !dbg !354
  %5 = load %gt104t*, %gt104t** %3, align 8, !dbg !356; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 4
;dizi erişim2 _dizi
  %7 = load i8*, i8** %6, align 8, !dbg !358; 2:0
;dizi erişim2 _dizi
  %8 = load %gt104t*, %gt104t** %3, align 8, !dbg !359; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %9 = getelementptr inbounds 
    %gt104t, %gt104t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !361; 1:0
  %11 = sext i32 %10 to i64;eie??
;tekil
  %12 = getelementptr inbounds
     i8, i8*  %7,
     i64 %11
  %13 = getelementptr inbounds
    i8, i8* %12,
    i64 0; konum alınıyor
  %14 = load %metin*, %metin** %4, align 8, !dbg !362; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !364; 2:0
  %17 = load %metin*, %metin** %4, align 8, !dbg !365; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !367; 1:0
  %20 = call i8* @strncpy (
      i8* %13, 
      i8* %16, 
      i32 %19), !dbg !368
  %21 = load %gt104t*, %gt104t** %3, align 8, !dbg !369; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %22 = getelementptr inbounds 
    %gt104t, %gt104t* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %4, align 8, !dbg !371; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !373; 1:0
  %26 = load i32, i32* %22, align 4, !dbg !374; 1:0
  %27 = add i32 %26,  %25
  store 
    i32 %27,
    i32* %22,
    align 4, !dbg !375
; Atama ifadesi
  %28 = load %gt104t*, %gt104t** %3, align 8, !dbg !376; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %29 = getelementptr inbounds 
    %gt104t, %gt104t* %28,
    i32 0, i32 4
;dizi erişim2 _dizi
  %30 = load i8*, i8** %29, align 8, !dbg !378; 2:0
;dizi erişim2 _dizi
  %31 = load %gt104t*, %gt104t** %3, align 8, !dbg !379; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %32 = getelementptr inbounds 
    %gt104t, %gt104t* %31,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !381; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
; Konum çevirisi:
  %36 = inttoptr i32 0 to i8*; 1
;atama:
  store 
    i8* %36,
    i8* %35,
    align 8, !dbg !382
; Iç Dönüş :
  ret void
}

define external 
i32 @"yol::t.DosyaYarat_ox127i"(%gt104t* %0)
#0       !dbg !383 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Yol
  %3 = alloca %gt104t*, align 8
  store %gt104t* %0, %gt104t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt104t** %3, metadata !386, metadata !DIExpression()), !dbg !389

; Değer 'stat'
  %4 = alloca %gt134t, align 8
  %5 = bitcast %gt134t* %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt134t* %4, metadata !418, metadata !DIExpression()), !dbg !419
  %6 = load %gt104t*, %gt104t** %3, align 8, !dbg !420; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %7 = getelementptr inbounds 
    %gt104t, %gt104t* %6,
    i32 0, i32 4
;;-> (nil) 14
  %8 = load i8*, i8** %7, align 8, !dbg !422; 2:0
  %9 = getelementptr inbounds
    %gt134t, %gt134t* %4,
    i64 0; konum alınıyor
  %10 = call i32 @lstat (
      i8* %8, 
      %gt134t* %9), !dbg !423

; pascal 'lstat' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !424
  call void @llvm.dbg.declare(metadata i32* %11, metadata !425, metadata !DIExpression()), !dbg !426
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !427; 1:0
  %13 = icmp slt i32 %12, 0 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Sanal çağrı no
; Değişken : dönüş
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4 ; 0 
; Sanal Donus : no
  %16 = call i32* @__errno_location (), !dbg !431
  %17 = load i32, i32* %16, align 4, !dbg !432; 1:0
  store 
    i32 %17,
    i32* %15,
    align 4, !dbg !433
  br label %sanal.son.ox3
sanal.son.ox3:
  %18 = load i32, i32* %15, align 4, !dbg !434; 1:0
; Sanal bitiş : no

; pascal 'no' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !435
  call void @llvm.dbg.declare(metadata i32* %19, metadata !436, metadata !DIExpression()), !dbg !437
; Eğer ve Değilse:
; Karşılaştırma
  %20 = load i32, i32* %19, align 4, !dbg !438; 1:0
  %21 = icmp eq i32 %20, 2 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %23 = load %gt104t*, %gt104t** %3, align 8, !dbg !440; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gt104t, %gt104t* %23,
    i32 0, i32 4
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !442; 2:0
  %26 = call i32 @mkdir (
      i8* %25, 
      i32 511), !dbg !443

; pascal 'tamam' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !444
  call void @llvm.dbg.declare(metadata i32* %27, metadata !445, metadata !DIExpression()), !dbg !446
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %28 = load i32, i32* %27, align 4, !dbg !447; 1:0
  %29 = icmp slt i32 %28, 0 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
; Sanal çağrı no
; Değişken : dönüş
  %31 = alloca i32, align 4
  store i32 0, i32* %31, align 4 ; 0 
; Sanal Donus : no
  %32 = call i32* @__errno_location (), !dbg !451
  %33 = load i32, i32* %32, align 4, !dbg !452; 1:0
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !453
  br label %sanal.son.ox9
sanal.son.ox9:
  %34 = load i32, i32* %31, align 4, !dbg !454; 1:0
; Sanal bitiş : no
;atama:
  store 
    i32 %34,
    i32* %19,
    align 4, !dbg !455
  %35 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox295.ox32, i64 0, i64 0)), !dbg !456
;;-> (nil) 4
  %36 = load i32, i32* %27, align 4, !dbg !457; 1:0
;;-> (nil) 4
  %37 = load i32, i32* %19, align 4, !dbg !458; 1:0
  %38 = load %gt104t*, %gt104t** %3, align 8, !dbg !459; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %39 = getelementptr inbounds 
    %gt104t, %gt104t* %38,
    i32 0, i32 4
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !461; 2:0
  %41 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox295.ox33, i64 0, i64 0), 
      i32 %36, 
      i32 %37, 
      i8* %40), !dbg !462
  br label %egera.son.ox6
egera.son.ox6:
; Dönüş :
  ret i32 0
egerv.degilse.ox4:
  %42 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox295.ox34, i64 0, i64 0)), !dbg !464
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Dönüş :
  ret i32 2
egerv.son.ox0:
; Iç Dönüş :
  %43 = load i32, i32* %2, align 4, !dbg !466; 1:0
  ret i32 %43
}

define external 
i8* @"yol::t.Dal_ox127i"(%gt104t* %0)
#0       !dbg !467 {
; Değişken : dönüş
  %2 = alloca i8*, align 8
  store i8* null, i8** %2, align 8
; Değişken : Yol
  %3 = alloca %gt104t*, align 8
  store %gt104t* %0, %gt104t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt104t** %3, metadata !471, metadata !DIExpression()), !dbg !474
; Ikiz işlem '-'
  %4 = load %gt104t*, %gt104t** %3, align 8, !dbg !476; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %5 = getelementptr inbounds 
    %gt104t, %gt104t* %4,
    i32 0, i32 3
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %6 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !479; 1:0
  %8 = sub i32 %7, 1

; pascal 's' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !480
  call void @llvm.dbg.declare(metadata i32* %9, metadata !481, metadata !DIExpression()), !dbg !482
; Ikiz işlem '+'
  %10 = load %gt104t*, %gt104t** %3, align 8, !dbg !483; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %11 = getelementptr inbounds 
    %gt104t, %gt104t* %10,
    i32 0, i32 3
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %12 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %11,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %13 = load i32*, i32** %12, align 8, !dbg !486; 2:0
;dizi erişim2 Nesneler
  %14 = load i32, i32* %9, align 4, !dbg !487; 1:0
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     i32, i32*  %13,
     i64 %15
  %17 = load i32, i32* %16, align 4, !dbg !488; 1:0
  %18 = add i32 %17, 1

; pascal 'konum' t32
  %19 = alloca i32, align 8
  store 
    i32 %18,
    i32* %19,
    align 8, !dbg !489
  call void @llvm.dbg.declare(metadata i32* %19, metadata !491, metadata !DIExpression()), !dbg !492
  %20 = load %gt104t*, %gt104t** %3, align 8, !dbg !493; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gt104t, %gt104t* %20,
    i32 0, i32 4
;dizi erişim2 _dizi
  %22 = load i8*, i8** %21, align 8, !dbg !495; 2:0
;dizi erişim2 _dizi
  %23 = load i32, i32* %19, align 4, !dbg !496; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = getelementptr inbounds
    i8, i8* %25,
    i64 0; konum alınıyor
; Dönüş :
  ret i8* %26
}

define external 
i8* @"yol::t.Uzantı_ox127i"(%gt104t* %0)
#0       !dbg !497 {
; Değişken : dönüş
  %2 = alloca i8*, align 8
  store i8* null, i8** %2, align 8
; Değişken : Yol
  %3 = alloca %gt104t*, align 8
  store %gt104t* %0, %gt104t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt104t** %3, metadata !501, metadata !DIExpression()), !dbg !504
  %4 = load %gt104t*, %gt104t** %3, align 8, !dbg !506; 2:0
  %5 = call i8* (%gt104t*) @"yol::t.Dal_ox127i" (
      %gt104t* %4), !dbg !507

; pascal '_dal' t8
  %6 = alloca i8*, align 8
  store 
    i8* %5,
    i8** %6,
    align 8, !dbg !508
  call void @llvm.dbg.declare(metadata i8** %6, metadata !510, metadata !DIExpression()), !dbg !511
;;-> (nil) 4
  %7 = load i8*, i8** %6, align 8, !dbg !512; 2:0
  %8 = call i8* @strrchr (
      i8* %7, 
      i32 46), !dbg !513

; pascal '_uzantı' t8
  %9 = alloca i8*, align 8
  store 
    i8* %8,
    i8** %9,
    align 8, !dbg !514
  call void @llvm.dbg.declare(metadata i8** %9, metadata !516, metadata !DIExpression()), !dbg !517
  %10 = load i8*, i8** %9, align 8, !dbg !518; 2:0
; Dönüş :
  ret i8* %10
}

define external 
void @"yol::t.Ascii_ox127i"(%gt104t* %0, %gtdft* %1)
#0       !dbg !519 {
; Değişken : Yol
  %3 = alloca %gt104t*, align 8
  store %gt104t* %0, %gt104t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt104t** %3, metadata !521, metadata !DIExpression()), !dbg !526
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !523, metadata !DIExpression()), !dbg !527
  %5 = load %gtdft*, %gtdft** %4, align 8, !dbg !529; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !533
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %8,
    align 1, !dbg !535
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !536
  call void @llvm.dbg.declare(metadata i32* %9, metadata !537, metadata !DIExpression()), !dbg !538
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !539; 1:0
  %11 = load %gt104t*, %gt104t** %3, align 8, !dbg !540; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %12 = getelementptr inbounds 
    %gt104t, %gt104t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !542; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !543; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !544
  %18 = load i32, i32* %9, align 4, !dbg !545; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %19 = load %gt104t*, %gt104t** %3, align 8, !dbg !547; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %20 = getelementptr inbounds 
    %gt104t, %gt104t* %19,
    i32 0, i32 4
;dizi erişim2 _dizi
  %21 = load i8*, i8** %20, align 8, !dbg !549; 2:0
;dizi erişim2 _dizi
  %22 = load i32, i32* %9, align 4, !dbg !550; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %21,
     i64 %23
  %25 = load i8, i8* %24, align 1, !dbg !551; 1:0
  switch i8 %25, label %durum.varsayilan.ox4 [
    i8  192, label %secim.ox4.ox5
    i8  195, label %secim.ox4.ox5
    i8  196, label %secim.ox4.ox5
    i8  197, label %secim.ox4.ox5
  ]
secim.ox4.ox5:

; Değer 'ilk'
  %26 = alloca i8, align 1
  %27 = load %gt104t*, %gt104t** %3, align 8, !dbg !553; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %28 = getelementptr inbounds 
    %gt104t, %gt104t* %27,
    i32 0, i32 4
;dizi erişim2 _dizi
  %29 = load i8*, i8** %28, align 8, !dbg !555; 2:0
;dizi erişim2 _dizi
  %30 = load i32, i32* %9, align 4, !dbg !556; 1:0
  %31 = sext i32 %30 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %29,
     i64 %31
  %33 = load i8, i8* %32, align 1, !dbg !557; 1:0
  store 
    i8 %33,
    i8* %26,
    align 1, !dbg !558
  call void @llvm.dbg.declare(metadata i8* %26, metadata !559, metadata !DIExpression()), !dbg !560

; Değer 'ikinci'
  %34 = alloca i8, align 1
  %35 = load %gt104t*, %gt104t** %3, align 8, !dbg !561; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gt104t, %gt104t* %35,
    i32 0, i32 4
;dizi erişim2 _dizi
  %37 = load i8*, i8** %36, align 8, !dbg !563; 2:0
;dizi erişim2 _dizi
; Ikiz işlem '+'
  %38 = load i32, i32* %9, align 4, !dbg !564; 1:0
  %39 = add i32 %38, 1
  %40 = sext i32 %39 to i64;eie??
;tekil
  %41 = getelementptr inbounds
     i8, i8*  %37,
     i64 %40
  %42 = load i8, i8* %41, align 1, !dbg !565; 1:0
  store 
    i8 %42,
    i8* %34,
    align 1, !dbg !566
  call void @llvm.dbg.declare(metadata i8* %34, metadata !567, metadata !DIExpression()), !dbg !568
  %43 = load %gtdft*, %gtdft** %4, align 8, !dbg !569; 2:0
;;-> (nil) 4
  %44 = load i8, i8* %26, align 1, !dbg !570; 1:0
;;-> (nil) 4
  %45 = load i8, i8* %34, align 1, !dbg !571; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %43, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox295.ox35, i64 0, i64 0), 
      i8 %44, 
      i8 %45), !dbg !572
; Tekil :
  %46 = load i32, i32* %9, align 4, !dbg !573; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %9,
    align 4, !dbg !574
  %48 = load i32, i32* %9, align 4, !dbg !575; 1:0
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %49 = load %gtdft*, %gtdft** %4, align 8, !dbg !577; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %50 = load %gt104t*, %gt104t** %3, align 8, !dbg !578; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %51 = getelementptr inbounds 
    %gt104t, %gt104t* %50,
    i32 0, i32 4
;dizi erişim2 _dizi
  %52 = load i8*, i8** %51, align 8, !dbg !580; 2:0
;dizi erişim2 _dizi
  %53 = load i32, i32* %9, align 4, !dbg !581; 1:0
  %54 = sext i32 %53 to i64;eie??
;tekil
  %55 = getelementptr inbounds
     i8, i8*  %52,
     i64 %54
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %56 = getelementptr inbounds 
    %gtdft, %gtdft* %49,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %49,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !586; 1:0
  %59 = sext i32 %58 to i64; ?
;diziKonumu
  %60 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %56,
    i64 0, i64 %59  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %61 = load i8, i8* %55, align 1, !dbg !587; 1:0
;atama:
  store 
    i8 %61,
    i8* %60,
    align 1, !dbg !588
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtdft, %gtdft* %49,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !590; 1:0
  %64 = add i32 %63, 1
  store 
    i32 %64,
    i32* %62,
    align 4, !dbg !591
  %65 = load i32, i32* %62, align 4, !dbg !592; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %66 = getelementptr inbounds 
    %gtdft, %gtdft* %49,
    i32 0, i32 1
  %67 = load i32, i32* %66, align 4, !dbg !594; 1:0
  %68 = sub i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !595
  %69 = load i32, i32* %66, align 4, !dbg !596; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %70 = getelementptr inbounds 
    %gtdft, %gtdft* %49,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gtdft, %gtdft* %49,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !599; 1:0
  %73 = sext i32 %72 to i64; ?
;diziKonumu
  %74 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %70,
    i64 0, i64 %73  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %74,
    align 1, !dbg !600
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  %75 = load %gtdft*, %gtdft** %4, align 8, !dbg !601; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %76 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %77 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !606; 1:0
  %79 = sext i32 %78 to i64; ?
;diziKonumu
  %80 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %76,
    i64 0, i64 %79  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:53:5 [862:866]
;atama:
  store 
    i8 0,
    i8* %80,
    align 1, !dbg !607
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sonlandır
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 13
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::malloc
  declare i8* @malloc(i64) #1
;::calloc
  declare i8* @calloc(i64, i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::c::str::strncpy
  declare i8* @strncpy(i8*, i8*, i64) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt134t*) #0
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location() #0
;örs::merkez::c::sys::mkdir
  declare i32 @mkdir(i8*, i32) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; yol derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/yol.ors",
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
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !26,  file: !19, line: 24, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !26,  file: !19, line: 25, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !26,  file: !19, line: 26, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !26,  file: !19, line: 27, baseType: !20, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !26,  file: !19, line: 28, baseType: !31, size: 64, offset: 256)
!33 = !{!27,!28,!29,!30,!32}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 22,  size: 320, elements: !33)
!38 = !DISubrange(count: 4096)
!37 = !{!38}
!39 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !37)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !34,  file: !19, line: 8, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !34,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !34,  file: !19, line: 10, baseType: !39, size: 32768, offset: 64)
!41 = !{!35,!36,!40}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !41)


!43 = !DINamespace(name:"kök", scope: null)
!44 = !DINamespace(name:"örs", scope: !43)
!45 = !DINamespace(name:"merkez", scope: !44)
!46 = !DINamespace(name:"yol", scope: !45)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!48 = !DILocalVariable(name: "Nesne",
  scope: !42, file: !9, line: 127, type: !47, arg: 1)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !47 }
!42 = distinct !DISubprogram( name: "yol::gezi_ox127i",
 scope: !46,
 file: !9,
 line: 127,
 type: !49, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;gezi
!51 = !DILocation(line: 127, column: 11, scope: !42)
!52 = distinct !DILexicalBlock(
        scope: !42, file: !9, line: 128, column: 3)
!53 = !DILocation(line: 129, column: 32, scope: !52)
!54 = !DILocation(line: 129, column: 32, scope: !52)
!55 = !DILocation(line: 129, column: 12, scope: !52)


!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!58 = !DILocalVariable(name: "dönüş",
  scope: !56, file: !9, line: 15, type: !57)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!60 = !DILocalVariable(name: "_yol",
  scope: !56, file: !9, line: 206, type: !59, arg: 1)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !59 }
!56 = distinct !DISubprogram( name: "yol::Yeni_ox127i",
 scope: !46,
 file: !9,
 line: 206,
 type: !61, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!63 = !DILocation(line: 206, column: 19, scope: !56)
!64 = distinct !DILexicalBlock(
        scope: !56, file: !9, line: 207, column: 3)
!65 = !DILocation(line: 208, column: 5, scope: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!67 = !DILocalVariable(name: "Yol",
  scope: !64, file: !9, line: 208, type: !66)
!68 = !DILocation(line: 208, column: 5, scope: !64)
!69 = !DILocation(line: 209, column: 9, scope: !64)
!70 = !DILocation(line: 209, column: 25, scope: !64)
!71 = !DILocation(line: 209, column: 14, scope: !64)


!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!74 = !DILocalVariable(name: "dönüş",
  scope: !72, file: !9, line: 15, type: !73)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!76 = !DILocalVariable(name: "öz",
  scope: !72, file: !9, line: 54, type: !75, arg: 1)
!78 = !DILocalVariable(name: "_yol",
  scope: !72, file: !9, line: 55, type: !77, arg: 2)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !75, !77 }
!72 = distinct !DISubprogram( name: "yol::t.Yapılandır_ox127i",
 scope: !46,
 file: !9,
 line: 55,
 type: !79, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!81 = !DILocation(line: 54, column: 3, scope: !72)
!82 = !DILocation(line: 55, column: 25, scope: !72)
!83 = distinct !DILexicalBlock(
        scope: !72, file: !9, line: 78, column: 3)
!84 = !DILocation(line: 57, column: 5, scope: !83)
!85 = !DILocation(line: 57, column: 5, scope: !83)
!86 = !DILocation(line: 57, column: 5, scope: !83)
!87 = !DILocation(line: 58, column: 5, scope: !83)
!88 = !DILocalVariable(name: "i",
  scope: !83, file: !9, line: 58, type: !12)
!89 = !DILocation(line: 58, column: 5, scope: !83)
!90 = !DILocation(line: 59, column: 5, scope: !83)
!91 = !DILocalVariable(name: "ayraç",
  scope: !83, file: !9, line: 59, type: !12)
!92 = !DILocation(line: 59, column: 5, scope: !83)
!93 = !DILocation(line: 60, column: 5, scope: !83)
!94 = !DILocation(line: 60, column: 5, scope: !83)
!95 = distinct !DILexicalBlock(
        scope: !83, file: !9, line: 60, column: 18)
!96 = distinct !DILexicalBlock(
        scope: !95, file: !9, line: 42, column: 3)
!97 = !DILocation(line: 37, column: 5, scope: !96)
!98 = !DILocation(line: 37, column: 5, scope: !96)
!99 = !DILocation(line: 38, column: 5, scope: !96)
!100 = !DILocation(line: 38, column: 5, scope: !96)
!101 = !DILocation(line: 39, column: 5, scope: !96)
!102 = !DILocation(line: 39, column: 5, scope: !96)
!103 = !DILocation(line: 61, column: 15, scope: !83)
!104 = !DILocation(line: 61, column: 10, scope: !83)
!105 = !DILocation(line: 61, column: 10, scope: !83)
!106 = !DILocation(line: 61, column: 19, scope: !83)
!107 = !DILocation(line: 61, column: 19, scope: !83)
!108 = !DILocation(line: 61, column: 20, scope: !83)
!109 = distinct !DILexicalBlock(
        scope: !83, file: !9, line: 62, column: 5)
!110 = !DILocation(line: 63, column: 17, scope: !109)
!111 = !DILocation(line: 63, column: 12, scope: !109)
!112 = !DILocation(line: 63, column: 12, scope: !109)
!113 = distinct !DILexicalBlock(
        scope: !109, file: !9, line: 64, column: 7)
!114 = !DILocation(line: 65, column: 9, scope: !113)
!115 = !DILocation(line: 65, column: 9, scope: !113)
!116 = distinct !DILexicalBlock(
        scope: !113, file: !9, line: 65, column: 22)
!117 = distinct !DILexicalBlock(
        scope: !116, file: !9, line: 26, column: 3)
!118 = !DILocation(line: 17, column: 10, scope: !117)
!119 = !DILocation(line: 17, column: 10, scope: !117)
!120 = !DILocation(line: 17, column: 23, scope: !117)
!121 = !DILocation(line: 17, column: 23, scope: !117)
!122 = distinct !DILexicalBlock(
        scope: !117, file: !9, line: 18, column: 5)
!123 = !DILocation(line: 19, column: 7, scope: !122)
!124 = !DILocation(line: 19, column: 7, scope: !122)
!125 = !DILocation(line: 19, column: 7, scope: !122)
!126 = !DILocation(line: 20, column: 15, scope: !122)
!127 = !DILocation(line: 20, column: 29, scope: !122)
!128 = !DILocation(line: 20, column: 29, scope: !122)
!129 = !DILocation(line: 20, column: 14, scope: !122)
!130 = !DILocation(line: 20, column: 14, scope: !122)
!131 = !DILocation(line: 22, column: 5, scope: !117)
!132 = !DILocation(line: 22, column: 5, scope: !117)
!133 = !DILocation(line: 22, column: 18, scope: !117)
!134 = !DILocation(line: 22, column: 18, scope: !117)
!135 = !DILocation(line: 58, column: 5, scope: !117)
!136 = !DILocation(line: 22, column: 17, scope: !117)
!137 = !DILocation(line: 23, column: 5, scope: !117)
!138 = !DILocation(line: 23, column: 5, scope: !117)
!139 = !DILocation(line: 23, column: 5, scope: !117)
!140 = !DILocation(line: 23, column: 14, scope: !117)
!141 = !DILocation(line: 66, column: 17, scope: !113)
!142 = !DILocation(line: 66, column: 9, scope: !113)
!143 = !DILocation(line: 69, column: 18, scope: !83)
!144 = !DILocation(line: 69, column: 18, scope: !83)
!145 = !DILocation(line: 69, column: 18, scope: !83)
!146 = !DILocation(line: 69, column: 29, scope: !83)
!147 = !DILocation(line: 69, column: 10, scope: !83)
!148 = !DILocation(line: 70, column: 5, scope: !83)
!149 = !DILocation(line: 70, column: 5, scope: !83)
!150 = !DILocation(line: 70, column: 20, scope: !83)
!151 = !DILocation(line: 70, column: 5, scope: !83)
!152 = !DILocation(line: 71, column: 5, scope: !83)
!153 = !DILocation(line: 71, column: 5, scope: !83)
!154 = !DILocation(line: 71, column: 5, scope: !83)
!155 = !DILocation(line: 71, column: 15, scope: !83)
!156 = !DILocation(line: 71, column: 14, scope: !83)
!157 = !DILocation(line: 72, column: 5, scope: !83)
!158 = !DILocation(line: 72, column: 5, scope: !83)
!159 = !DILocation(line: 72, column: 20, scope: !83)
!160 = !DILocation(line: 72, column: 5, scope: !83)
!161 = !DILocation(line: 73, column: 5, scope: !83)
!162 = distinct !DILexicalBlock(
        scope: !83, file: !9, line: 73, column: 9)
!163 = distinct !DILexicalBlock(
        scope: !162, file: !9, line: 54, column: 3)
!164 = !DILocation(line: 41, column: 10, scope: !163)
!165 = !DILocation(line: 41, column: 10, scope: !163)
!166 = !DILocation(line: 41, column: 5, scope: !163)
!167 = !DILocation(line: 42, column: 11, scope: !163)
!168 = !DILocation(line: 42, column: 11, scope: !163)
!169 = !DILocation(line: 42, column: 21, scope: !163)
!170 = !DILocation(line: 42, column: 20, scope: !163)
!171 = distinct !DILexicalBlock(
        scope: !163, file: !9, line: 44, column: 26)
!172 = distinct !DILexicalBlock(
        scope: !171, file: !9, line: 44, column: 26)
!173 = distinct !DILexicalBlock(
        scope: !163, file: !9, line: 45, column: 7)
!174 = !DILocation(line: 46, column: 9, scope: !173)
!175 = !DILocation(line: 46, column: 9, scope: !173)
!176 = !DILocation(line: 46, column: 19, scope: !173)
!177 = !DILocation(line: 46, column: 19, scope: !173)
!178 = !DILocation(line: 46, column: 18, scope: !173)
!179 = !DILocation(line: 47, column: 9, scope: !173)
!180 = !DILocation(line: 47, column: 27, scope: !173)
!181 = distinct !DILexicalBlock(
        scope: !173, file: !9, line: 47, column: 22)
!182 = distinct !DILexicalBlock(
        scope: !181, file: !9, line: 26, column: 3)
!183 = !DILocation(line: 17, column: 10, scope: !182)
!184 = !DILocation(line: 17, column: 10, scope: !182)
!185 = !DILocation(line: 17, column: 23, scope: !182)
!186 = !DILocation(line: 17, column: 23, scope: !182)
!187 = distinct !DILexicalBlock(
        scope: !182, file: !9, line: 18, column: 5)
!188 = !DILocation(line: 19, column: 7, scope: !187)
!189 = !DILocation(line: 19, column: 7, scope: !187)
!190 = !DILocation(line: 19, column: 7, scope: !187)
!191 = !DILocation(line: 20, column: 15, scope: !187)
!192 = !DILocation(line: 20, column: 29, scope: !187)
!193 = !DILocation(line: 20, column: 29, scope: !187)
!194 = !DILocation(line: 20, column: 14, scope: !187)
!195 = !DILocation(line: 20, column: 14, scope: !187)
!196 = !DILocation(line: 22, column: 5, scope: !182)
!197 = !DILocation(line: 22, column: 5, scope: !182)
!198 = !DILocation(line: 22, column: 18, scope: !182)
!199 = !DILocation(line: 22, column: 18, scope: !182)
!200 = !DILocation(line: 22, column: 31, scope: !182)
!201 = !DILocation(line: 22, column: 17, scope: !182)
!202 = !DILocation(line: 23, column: 5, scope: !182)
!203 = !DILocation(line: 23, column: 5, scope: !182)
!204 = !DILocation(line: 23, column: 5, scope: !182)
!205 = !DILocation(line: 23, column: 14, scope: !182)
!206 = !DILocation(line: 48, column: 9, scope: !173)
!207 = !DILocation(line: 48, column: 9, scope: !173)
!208 = !DILocation(line: 48, column: 9, scope: !173)
!209 = !DILocation(line: 48, column: 18, scope: !173)
!210 = !DILocation(line: 49, column: 9, scope: !173)
!211 = !DILocation(line: 49, column: 9, scope: !173)
!212 = !DILocation(line: 49, column: 19, scope: !173)
!213 = !DILocation(line: 49, column: 19, scope: !173)
!214 = !DILocation(line: 49, column: 18, scope: !173)
!215 = !DILocation(line: 74, column: 9, scope: !83)


!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!218 = !DILocalVariable(name: "Yol",
  scope: !216, file: !9, line: 78, type: !217, arg: 1)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !217 }
!216 = distinct !DISubprogram( name: "yol::t.DalÇıkar_ox127i",
 scope: !46,
 file: !9,
 line: 80,
 type: !219, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DalÇıkar
!221 = !DILocation(line: 78, column: 3, scope: !216)
!222 = distinct !DILexicalBlock(
        scope: !216, file: !9, line: 87, column: 3)
!223 = !DILocation(line: 82, column: 11, scope: !222)
!224 = !DILocation(line: 82, column: 11, scope: !222)
!225 = distinct !DILexicalBlock(
        scope: !222, file: !9, line: 82, column: 25)
!226 = distinct !DILexicalBlock(
        scope: !225, file: !9, line: 62, column: 3)
!227 = !DILocation(line: 52, column: 10, scope: !226)
!228 = !DILocation(line: 52, column: 10, scope: !226)
!229 = distinct !DILexicalBlock(
        scope: !226, file: !9, line: 53, column: 5)
!230 = !DILocation(line: 55, column: 12, scope: !229)
!231 = !DILocation(line: 55, column: 12, scope: !229)
!232 = !DILocation(line: 55, column: 25, scope: !229)
!233 = !DILocation(line: 55, column: 25, scope: !229)
!234 = !DILocation(line: 55, column: 24, scope: !229)
!235 = !DILocation(line: 55, column: 7, scope: !229)
!236 = !DILocation(line: 57, column: 7, scope: !229)
!237 = !DILocation(line: 57, column: 7, scope: !229)
!238 = !DILocation(line: 57, column: 7, scope: !229)
!239 = !DILocation(line: 57, column: 16, scope: !229)
!240 = !DILocation(line: 58, column: 11, scope: !229)
!241 = !DILocation(line: 0, column: 0, scope: !229)
!242 = !DILocation(line: 82, column: 25, scope: !225)
!243 = !DILocation(line: 82, column: 5, scope: !222)
!244 = !DILocalVariable(name: "ie",
  scope: !222, file: !9, line: 82, type: !12)
!245 = !DILocation(line: 82, column: 5, scope: !222)
!246 = !DILocation(line: 83, column: 5, scope: !222)
!247 = !DILocation(line: 83, column: 5, scope: !222)
!248 = !DILocation(line: 83, column: 18, scope: !222)
!249 = !DILocation(line: 83, column: 5, scope: !222)
!250 = !DILocation(line: 84, column: 5, scope: !222)
!251 = !DILocation(line: 84, column: 5, scope: !222)
!252 = !DILocation(line: 84, column: 5, scope: !222)
!253 = !DILocation(line: 84, column: 16, scope: !222)
!254 = !DILocation(line: 84, column: 15, scope: !222)


!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!257 = !DILocalVariable(name: "öz",
  scope: !255, file: !9, line: 87, type: !256, arg: 1)
!259 = !DILocalVariable(name: "_dal",
  scope: !255, file: !9, line: 88, type: !258, arg: 2)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !256, !258 }
!255 = distinct !DISubprogram( name: "yol::t.DalEkle_ox127i",
 scope: !46,
 file: !9,
 line: 88,
 type: !260, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DalEkle
!262 = !DILocation(line: 87, column: 3, scope: !255)
!263 = !DILocation(line: 88, column: 22, scope: !255)
!264 = distinct !DILexicalBlock(
        scope: !255, file: !9, line: 96, column: 3)
!265 = !DILocation(line: 90, column: 5, scope: !264)
!266 = distinct !DILexicalBlock(
        scope: !264, file: !9, line: 90, column: 9)
!267 = distinct !DILexicalBlock(
        scope: !266, file: !9, line: 54, column: 3)
!268 = !DILocation(line: 41, column: 10, scope: !267)
!269 = !DILocation(line: 41, column: 10, scope: !267)
!270 = !DILocation(line: 41, column: 5, scope: !267)
!271 = !DILocation(line: 42, column: 11, scope: !267)
!272 = !DILocation(line: 42, column: 11, scope: !267)
!273 = !DILocation(line: 42, column: 21, scope: !267)
!274 = !DILocation(line: 42, column: 20, scope: !267)
!275 = distinct !DILexicalBlock(
        scope: !267, file: !9, line: 44, column: 26)
!276 = distinct !DILexicalBlock(
        scope: !275, file: !9, line: 44, column: 26)
!277 = distinct !DILexicalBlock(
        scope: !267, file: !9, line: 45, column: 7)
!278 = !DILocation(line: 46, column: 9, scope: !277)
!279 = !DILocation(line: 46, column: 9, scope: !277)
!280 = !DILocation(line: 46, column: 19, scope: !277)
!281 = !DILocation(line: 46, column: 19, scope: !277)
!282 = !DILocation(line: 46, column: 18, scope: !277)
!283 = !DILocation(line: 47, column: 9, scope: !277)
!284 = !DILocation(line: 47, column: 27, scope: !277)
!285 = distinct !DILexicalBlock(
        scope: !277, file: !9, line: 47, column: 22)
!286 = distinct !DILexicalBlock(
        scope: !285, file: !9, line: 26, column: 3)
!287 = !DILocation(line: 17, column: 10, scope: !286)
!288 = !DILocation(line: 17, column: 10, scope: !286)
!289 = !DILocation(line: 17, column: 23, scope: !286)
!290 = !DILocation(line: 17, column: 23, scope: !286)
!291 = distinct !DILexicalBlock(
        scope: !286, file: !9, line: 18, column: 5)
!292 = !DILocation(line: 19, column: 7, scope: !291)
!293 = !DILocation(line: 19, column: 7, scope: !291)
!294 = !DILocation(line: 19, column: 7, scope: !291)
!295 = !DILocation(line: 20, column: 15, scope: !291)
!296 = !DILocation(line: 20, column: 29, scope: !291)
!297 = !DILocation(line: 20, column: 29, scope: !291)
!298 = !DILocation(line: 20, column: 14, scope: !291)
!299 = !DILocation(line: 20, column: 14, scope: !291)
!300 = !DILocation(line: 22, column: 5, scope: !286)
!301 = !DILocation(line: 22, column: 5, scope: !286)
!302 = !DILocation(line: 22, column: 18, scope: !286)
!303 = !DILocation(line: 22, column: 18, scope: !286)
!304 = !DILocation(line: 22, column: 31, scope: !286)
!305 = !DILocation(line: 22, column: 17, scope: !286)
!306 = !DILocation(line: 23, column: 5, scope: !286)
!307 = !DILocation(line: 23, column: 5, scope: !286)
!308 = !DILocation(line: 23, column: 5, scope: !286)
!309 = !DILocation(line: 23, column: 14, scope: !286)
!310 = !DILocation(line: 48, column: 9, scope: !277)
!311 = !DILocation(line: 48, column: 9, scope: !277)
!312 = !DILocation(line: 48, column: 9, scope: !277)
!313 = !DILocation(line: 48, column: 18, scope: !277)
!314 = !DILocation(line: 49, column: 9, scope: !277)
!315 = !DILocation(line: 49, column: 9, scope: !277)
!316 = !DILocation(line: 49, column: 19, scope: !277)
!317 = !DILocation(line: 49, column: 19, scope: !277)
!318 = !DILocation(line: 49, column: 18, scope: !277)
!319 = !DILocation(line: 91, column: 26, scope: !264)
!320 = !DILocation(line: 91, column: 19, scope: !264)
!321 = !DILocation(line: 91, column: 5, scope: !264)
!322 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!323 = !DILocalVariable(name: "boyut",
  scope: !264, file: !9, line: 91, type: !322)
!324 = !DILocation(line: 91, column: 5, scope: !264)
!325 = !DILocation(line: 92, column: 19, scope: !264)
!326 = !DILocation(line: 92, column: 19, scope: !264)
!327 = !DILocation(line: 92, column: 19, scope: !264)
!328 = !DILocation(line: 92, column: 29, scope: !264)
!329 = !DILocation(line: 92, column: 29, scope: !264)
!330 = !DILocation(line: 92, column: 29, scope: !264)
!331 = !DILocation(line: 92, column: 41, scope: !264)
!332 = !DILocation(line: 92, column: 47, scope: !264)
!333 = !DILocation(line: 92, column: 10, scope: !264)
!334 = !DILocation(line: 93, column: 5, scope: !264)
!335 = !DILocation(line: 93, column: 5, scope: !264)
!336 = !DILocation(line: 93, column: 23, scope: !264)
!337 = !DILocation(line: 93, column: 5, scope: !264)
!338 = !DILocation(line: 93, column: 5, scope: !264)
!339 = !DILocation(line: 94, column: 5, scope: !264)
!340 = !DILocation(line: 94, column: 5, scope: !264)
!341 = !DILocation(line: 94, column: 5, scope: !264)
!342 = !DILocation(line: 94, column: 15, scope: !264)
!343 = !DILocation(line: 94, column: 15, scope: !264)
!344 = !DILocation(line: 94, column: 15, scope: !264)
!345 = !DILocation(line: 94, column: 14, scope: !264)


!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!348 = !DILocalVariable(name: "Yol",
  scope: !346, file: !9, line: 96, type: !347, arg: 1)
!350 = !DILocalVariable(name: "_uzantı",
  scope: !346, file: !9, line: 97, type: !349, arg: 2)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !347, !349 }
!346 = distinct !DISubprogram( name: "yol::t.UzantıEkle_ox127i",
 scope: !46,
 file: !9,
 line: 97,
 type: !351, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;UzantıEkle
!353 = !DILocation(line: 96, column: 3, scope: !346)
!354 = !DILocation(line: 97, column: 25, scope: !346)
!355 = distinct !DILexicalBlock(
        scope: !346, file: !9, line: 104, column: 3)
!356 = !DILocation(line: 99, column: 19, scope: !355)
!357 = !DILocation(line: 99, column: 19, scope: !355)
!358 = !DILocation(line: 99, column: 19, scope: !355)
!359 = !DILocation(line: 99, column: 30, scope: !355)
!360 = !DILocation(line: 99, column: 30, scope: !355)
!361 = !DILocation(line: 99, column: 30, scope: !355)
!362 = !DILocation(line: 99, column: 43, scope: !355)
!363 = !DILocation(line: 99, column: 43, scope: !355)
!364 = !DILocation(line: 99, column: 43, scope: !355)
!365 = !DILocation(line: 99, column: 62, scope: !355)
!366 = !DILocation(line: 99, column: 62, scope: !355)
!367 = !DILocation(line: 99, column: 62, scope: !355)
!368 = !DILocation(line: 99, column: 10, scope: !355)
!369 = !DILocation(line: 100, column: 5, scope: !355)
!370 = !DILocation(line: 100, column: 5, scope: !355)
!371 = !DILocation(line: 100, column: 19, scope: !355)
!372 = !DILocation(line: 100, column: 19, scope: !355)
!373 = !DILocation(line: 100, column: 19, scope: !355)
!374 = !DILocation(line: 100, column: 5, scope: !355)
!375 = !DILocation(line: 100, column: 5, scope: !355)
!376 = !DILocation(line: 101, column: 5, scope: !355)
!377 = !DILocation(line: 101, column: 5, scope: !355)
!378 = !DILocation(line: 101, column: 5, scope: !355)
!379 = !DILocation(line: 101, column: 16, scope: !355)
!380 = !DILocation(line: 101, column: 16, scope: !355)
!381 = !DILocation(line: 101, column: 16, scope: !355)
!382 = !DILocation(line: 101, column: 15, scope: !355)


!384 = !DILocalVariable(name: "dönüş",
  scope: !383, file: !9, line: 15, type: !12)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!386 = !DILocalVariable(name: "Yol",
  scope: !383, file: !9, line: 132, type: !385, arg: 1)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !385 }
!383 = distinct !DISubprogram( name: "yol::t.DosyaYarat_ox127i",
 scope: !46,
 file: !9,
 line: 133,
 type: !387, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DosyaYarat
!389 = !DILocation(line: 132, column: 3, scope: !383)
!390 = distinct !DILexicalBlock(
        scope: !383, file: !9, line: 169, column: 3)
!391 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!393 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!397 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !406,  file: !391, line: 18, baseType: !393, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !406,  file: !391, line: 19, baseType: !393, size: 64, offset: 64)
!409 = !{!407,!408}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !391, line: 16,  size: 128, elements: !409)
!414 = !DISubrange(count: 3)
!413 = !{!414}
!415 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !393, size: 72, elements: !413)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !392,  file: !391, line: 25, baseType: !393, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !392,  file: !391, line: 26, baseType: !393, size: 64, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !392,  file: !391, line: 27, baseType: !393, size: 64, offset: 128)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !392,  file: !391, line: 28, baseType: !397, size: 32, offset: 192)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !392,  file: !391, line: 29, baseType: !397, size: 32, offset: 224)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !392,  file: !391, line: 30, baseType: !397, size: 32, offset: 256)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !392,  file: !391, line: 31, baseType: !12, size: 32, offset: 288)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !392,  file: !391, line: 32, baseType: !393, size: 64, offset: 320)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !392,  file: !391, line: 33, baseType: !393, size: 64, offset: 384)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !392,  file: !391, line: 34, baseType: !393, size: 64, offset: 448)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !392,  file: !391, line: 35, baseType: !393, size: 64, offset: 512)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !392,  file: !391, line: 37, baseType: !406, size: 128, offset: 576)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !392,  file: !391, line: 38, baseType: !406, size: 128, offset: 704)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !392,  file: !391, line: 39, baseType: !406, size: 128, offset: 832)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !392,  file: !391, line: 40, baseType: !415, size: 192, offset: 960)
!417 = !{!394,!395,!396,!398,!399,!400,!401,!402,!403,!404,!405,!410,!411,!412,!416}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !391, line: 23,  size: 1152, elements: !417)
!418 = !DILocalVariable(name: "stat",
  scope: !390, file: !9, line: 135, type: !392)
!419 = !DILocation(line: 135, column: 11, scope: !390)
!420 = !DILocation(line: 136, column: 25, scope: !390)
!421 = !DILocation(line: 136, column: 25, scope: !390)
!422 = !DILocation(line: 136, column: 25, scope: !390)
!423 = !DILocation(line: 136, column: 19, scope: !390)
!424 = !DILocation(line: 136, column: 5, scope: !390)
!425 = !DILocalVariable(name: "lstat",
  scope: !390, file: !9, line: 136, type: !12)
!426 = !DILocation(line: 136, column: 5, scope: !390)
!427 = !DILocation(line: 138, column: 10, scope: !390)
!428 = distinct !DILexicalBlock(
        scope: !390, file: !9, line: 139, column: 5)
!429 = distinct !DILexicalBlock(
        scope: !428, file: !9, line: 54, column: 12)
!430 = distinct !DILexicalBlock(
        scope: !429, file: !9, line: 0, column: 0)
!431 = !DILocation(line: 55, column: 19, scope: !430)
!432 = !DILocation(line: 55, column: 19, scope: !430)
!433 = !DILocation(line: 54, column: 17, scope: !430)
!434 = !DILocation(line: 140, column: 20, scope: !429)
!435 = !DILocation(line: 140, column: 7, scope: !428)
!436 = !DILocalVariable(name: "no",
  scope: !428, file: !9, line: 140, type: !12)
!437 = !DILocation(line: 140, column: 7, scope: !428)
!438 = !DILocation(line: 141, column: 12, scope: !428)
!439 = distinct !DILexicalBlock(
        scope: !428, file: !9, line: 142, column: 7)
!440 = !DILocation(line: 143, column: 29, scope: !439)
!441 = !DILocation(line: 143, column: 29, scope: !439)
!442 = !DILocation(line: 143, column: 29, scope: !439)
!443 = !DILocation(line: 143, column: 23, scope: !439)
!444 = !DILocation(line: 143, column: 9, scope: !439)
!445 = !DILocalVariable(name: "tamam",
  scope: !439, file: !9, line: 143, type: !12)
!446 = !DILocation(line: 143, column: 9, scope: !439)
!447 = !DILocation(line: 145, column: 14, scope: !439)
!448 = distinct !DILexicalBlock(
        scope: !439, file: !9, line: 146, column: 9)
!449 = distinct !DILexicalBlock(
        scope: !448, file: !9, line: 54, column: 12)
!450 = distinct !DILexicalBlock(
        scope: !449, file: !9, line: 0, column: 0)
!451 = !DILocation(line: 55, column: 19, scope: !450)
!452 = !DILocation(line: 55, column: 19, scope: !450)
!453 = !DILocation(line: 54, column: 17, scope: !450)
!454 = !DILocation(line: 147, column: 23, scope: !449)
!455 = !DILocation(line: 147, column: 11, scope: !448)
!456 = !DILocation(line: 148, column: 18, scope: !448)
!457 = !DILocation(line: 150, column: 13, scope: !448)
!458 = !DILocation(line: 151, column: 13, scope: !448)
!459 = !DILocation(line: 152, column: 13, scope: !448)
!460 = !DILocation(line: 152, column: 13, scope: !448)
!461 = !DILocation(line: 152, column: 13, scope: !448)
!462 = !DILocation(line: 149, column: 18, scope: !448)
!463 = distinct !DILexicalBlock(
        scope: !428, file: !9, line: 158, column: 7)
!464 = !DILocation(line: 159, column: 16, scope: !463)
!465 = distinct !DILexicalBlock(
        scope: !390, file: !9, line: 163, column: 5)
!466 = !DILocation(line: 133, column: 27, scope: !383)


!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!469 = !DILocalVariable(name: "dönüş",
  scope: !467, file: !9, line: 15, type: !468)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!471 = !DILocalVariable(name: "Yol",
  scope: !467, file: !9, line: 169, type: !470, arg: 1)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !470 }
!467 = distinct !DISubprogram( name: "yol::t.Dal_ox127i",
 scope: !46,
 file: !9,
 line: 170,
 type: !472, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dal
!474 = !DILocation(line: 169, column: 3, scope: !467)
!475 = distinct !DILexicalBlock(
        scope: !467, file: !9, line: 177, column: 3)
!476 = !DILocation(line: 172, column: 10, scope: !475)
!477 = !DILocation(line: 172, column: 10, scope: !475)
!478 = !DILocation(line: 172, column: 10, scope: !475)
!479 = !DILocation(line: 172, column: 10, scope: !475)
!480 = !DILocation(line: 172, column: 5, scope: !475)
!481 = !DILocalVariable(name: "s",
  scope: !475, file: !9, line: 172, type: !12)
!482 = !DILocation(line: 172, column: 5, scope: !475)
!483 = !DILocation(line: 173, column: 14, scope: !475)
!484 = !DILocation(line: 173, column: 14, scope: !475)
!485 = !DILocation(line: 173, column: 14, scope: !475)
!486 = !DILocation(line: 173, column: 14, scope: !475)
!487 = !DILocation(line: 173, column: 38, scope: !475)
!488 = !DILocation(line: 173, column: 37, scope: !475)
!489 = !DILocation(line: 173, column: 5, scope: !475)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!491 = !DILocalVariable(name: "konum",
  scope: !475, file: !9, line: 173, type: !490)
!492 = !DILocation(line: 173, column: 5, scope: !475)
!493 = !DILocation(line: 174, column: 10, scope: !475)
!494 = !DILocation(line: 174, column: 10, scope: !475)
!495 = !DILocation(line: 174, column: 10, scope: !475)
!496 = !DILocation(line: 174, column: 21, scope: !475)


!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!499 = !DILocalVariable(name: "dönüş",
  scope: !497, file: !9, line: 15, type: !498)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!501 = !DILocalVariable(name: "Yol",
  scope: !497, file: !9, line: 177, type: !500, arg: 1)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !500 }
!497 = distinct !DISubprogram( name: "yol::t.Uzantı_ox127i",
 scope: !46,
 file: !9,
 line: 178,
 type: !502, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!504 = !DILocation(line: 177, column: 3, scope: !497)
!505 = distinct !DILexicalBlock(
        scope: !497, file: !9, line: 185, column: 3)
!506 = !DILocation(line: 180, column: 13, scope: !505)
!507 = !DILocation(line: 180, column: 18, scope: !505)
!508 = !DILocation(line: 180, column: 5, scope: !505)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!510 = !DILocalVariable(name: "_dal",
  scope: !505, file: !9, line: 180, type: !509)
!511 = !DILocation(line: 180, column: 5, scope: !505)
!512 = !DILocation(line: 181, column: 29, scope: !505)
!513 = !DILocation(line: 181, column: 21, scope: !505)
!514 = !DILocation(line: 181, column: 5, scope: !505)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!516 = !DILocalVariable(name: "_uzantı",
  scope: !505, file: !9, line: 181, type: !515)
!517 = !DILocation(line: 181, column: 5, scope: !505)
!518 = !DILocation(line: 182, column: 9, scope: !505)


!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!521 = !DILocalVariable(name: "Yol",
  scope: !519, file: !9, line: 185, type: !520, arg: 1)
!523 = !DILocalVariable(name: "Bellek",
  scope: !519, file: !9, line: 186, type: !522, arg: 2)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !520, !522 }
!519 = distinct !DISubprogram( name: "yol::t.Ascii_ox127i",
 scope: !46,
 file: !9,
 line: 186,
 type: !524, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ascii
!526 = !DILocation(line: 185, column: 3, scope: !519)
!527 = !DILocation(line: 186, column: 20, scope: !519)
!528 = distinct !DILexicalBlock(
        scope: !519, file: !9, line: 206, column: 3)
!529 = !DILocation(line: 188, column: 5, scope: !528)
!530 = distinct !DILexicalBlock(
        scope: !528, file: !9, line: 188, column: 13)
!531 = distinct !DILexicalBlock(
        scope: !530, file: !9, line: 41, column: 3)
!532 = !DILocation(line: 36, column: 5, scope: !531)
!533 = !DILocation(line: 36, column: 5, scope: !531)
!534 = !DILocation(line: 37, column: 5, scope: !531)
!535 = !DILocation(line: 37, column: 13, scope: !531)
!536 = !DILocation(line: 189, column: 9, scope: !528)
!537 = !DILocalVariable(name: "i",
  scope: !528, file: !9, line: 189, type: !12)
!538 = !DILocation(line: 189, column: 9, scope: !528)
!539 = !DILocation(line: 189, column: 17, scope: !528)
!540 = !DILocation(line: 189, column: 21, scope: !528)
!541 = !DILocation(line: 189, column: 21, scope: !528)
!542 = !DILocation(line: 189, column: 21, scope: !528)
!543 = !DILocation(line: 189, column: 33, scope: !528)
!544 = !DILocation(line: 189, column: 33, scope: !528)
!545 = !DILocation(line: 189, column: 34, scope: !528)
!546 = distinct !DILexicalBlock(
        scope: !528, file: !9, line: 190, column: 5)
!547 = !DILocation(line: 191, column: 13, scope: !546)
!548 = !DILocation(line: 191, column: 13, scope: !546)
!549 = !DILocation(line: 191, column: 13, scope: !546)
!550 = !DILocation(line: 191, column: 24, scope: !546)
!551 = !DILocation(line: 191, column: 23, scope: !546)
!552 = distinct !DILexicalBlock(
        scope: !546, file: !9, line: 194, column: 11)
!553 = !DILocation(line: 194, column: 26, scope: !552)
!554 = !DILocation(line: 194, column: 26, scope: !552)
!555 = !DILocation(line: 194, column: 26, scope: !552)
!556 = !DILocation(line: 194, column: 37, scope: !552)
!557 = !DILocation(line: 194, column: 36, scope: !552)
!558 = !DILocation(line: 194, column: 17, scope: !552)
!559 = !DILocalVariable(name: "ilk",
  scope: !552, file: !9, line: 194, type: !15)
!560 = !DILocation(line: 194, column: 17, scope: !552)
!561 = !DILocation(line: 195, column: 29, scope: !552)
!562 = !DILocation(line: 195, column: 29, scope: !552)
!563 = !DILocation(line: 195, column: 29, scope: !552)
!564 = !DILocation(line: 195, column: 40, scope: !552)
!565 = !DILocation(line: 195, column: 39, scope: !552)
!566 = !DILocation(line: 195, column: 17, scope: !552)
!567 = !DILocalVariable(name: "ikinci",
  scope: !552, file: !9, line: 195, type: !15)
!568 = !DILocation(line: 195, column: 17, scope: !552)
!569 = !DILocation(line: 196, column: 11, scope: !552)
!570 = !DILocation(line: 196, column: 35, scope: !552)
!571 = !DILocation(line: 196, column: 40, scope: !552)
!572 = !DILocation(line: 196, column: 19, scope: !552)
!573 = !DILocation(line: 197, column: 11, scope: !552)
!574 = !DILocation(line: 197, column: 11, scope: !552)
!575 = !DILocation(line: 197, column: 12, scope: !552)
!576 = distinct !DILexicalBlock(
        scope: !546, file: !9, line: 198, column: 9)
!577 = !DILocation(line: 199, column: 11, scope: !576)
!578 = !DILocation(line: 199, column: 24, scope: !576)
!579 = !DILocation(line: 199, column: 24, scope: !576)
!580 = !DILocation(line: 199, column: 24, scope: !576)
!581 = !DILocation(line: 199, column: 35, scope: !576)
!582 = distinct !DILexicalBlock(
        scope: !576, file: !9, line: 199, column: 19)
!583 = distinct !DILexicalBlock(
        scope: !582, file: !9, line: 50, column: 3)
!584 = !DILocation(line: 44, column: 5, scope: !583)
!585 = !DILocation(line: 44, column: 14, scope: !583)
!586 = !DILocation(line: 44, column: 14, scope: !583)
!587 = !DILocation(line: 44, column: 25, scope: !583)
!588 = !DILocation(line: 44, column: 13, scope: !583)
!589 = !DILocation(line: 45, column: 5, scope: !583)
!590 = !DILocation(line: 45, column: 5, scope: !583)
!591 = !DILocation(line: 45, column: 5, scope: !583)
!592 = !DILocation(line: 45, column: 12, scope: !583)
!593 = !DILocation(line: 46, column: 5, scope: !583)
!594 = !DILocation(line: 46, column: 5, scope: !583)
!595 = !DILocation(line: 46, column: 5, scope: !583)
!596 = !DILocation(line: 46, column: 12, scope: !583)
!597 = !DILocation(line: 47, column: 5, scope: !583)
!598 = !DILocation(line: 47, column: 14, scope: !583)
!599 = !DILocation(line: 47, column: 14, scope: !583)
!600 = !DILocation(line: 47, column: 13, scope: !583)
!601 = !DILocation(line: 203, column: 5, scope: !528)
!602 = distinct !DILexicalBlock(
        scope: !528, file: !9, line: 203, column: 13)
!603 = distinct !DILexicalBlock(
        scope: !602, file: !9, line: 56, column: 3)
!604 = !DILocation(line: 53, column: 5, scope: !603)
!605 = !DILocation(line: 53, column: 14, scope: !603)
!606 = !DILocation(line: 53, column: 14, scope: !603)
!607 = !DILocation(line: 53, column: 13, scope: !603)
