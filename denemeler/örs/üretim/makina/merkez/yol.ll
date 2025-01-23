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

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1565

%gtfet = type {%st550_0i32}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/yol.ors:19:7 [294:303]
;siralama : 8, boyut :16, no: 1565

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%gt12et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12dt, %gt12dt, %gt12dt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 302

%gt12dt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 301

; Tanımlı değerler:
@h.ox294.ox30 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox294.ox31 = private unnamed_addr constant [16 x i8] c"neden ki ?\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox294.ox32 = private unnamed_addr constant [32 x i8] c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8
;31->1 : 8 : 8
@h.ox294.ox33 = private unnamed_addr constant [16 x i8] c"--oldu mu ?\0A\00\00\00\00", align 8
;12->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::yol::gezi
define private dso_local void 
@"yol::gezi_ox126i"(i32* %0)#0       !dbg !38 {
; Değişken : Nesne
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !40, metadata !DIExpression()), !dbg !43
  %3 = load i32*, i32** %2, align 8, !dbg !45; 2:0
;;-> (nil) 1
  %4 = load i32, i32* %3, align 4, !dbg !46; 1:0
  %5 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox30, i64 0, i64 0), 
      i32 %4), !dbg !47
; Iç Dönüş :
  ret void
}

;örs::merkez::yol::Yeni
define external %gtfft* 
@"yol::Yeni_ox126i"(i8* %0)#2       !dbg !48 {
; Değişken : dönüş
  %2 = alloca %gtfft*, align 8
  store %gtfft* null, %gtfft** %2, align 8
; Değişken : _yol
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !52, metadata !DIExpression()), !dbg !55
  %4 = mul i64 2, 40
;Yeni %gtfft
  %5 = call noalias i8*
    @malloc(i64 %4)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gtfft*; 1

; pascal 'Yol' örs::merkez::yol::t
  %7 = alloca %gtfft*, align 8
  store 
    %gtfft* %6,
    %gtfft** %7,
    align 8, !dbg !57
  call void @llvm.dbg.declare(metadata %gtfft** %7, metadata !59, metadata !DIExpression()), !dbg !60
  %8 = load %gtfft*, %gtfft** %7, align 8, !dbg !61; 2:0
;;-> (nil) 0
  %9 = load i8*, i8** %3, align 8, !dbg !62; 2:0
  %10 = call %gtfft* (%gtfft*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfft* %8, 
      i8* %9), !dbg !63
; Dönüş :
  ret %gtfft* %10
}


; Tür işlemi tanımları:

define external 
%gtfft* @"yol::t.Yapılandır_ox126i"(%gtfft* %0, i8* %1)
#3       !dbg !64 {
; Değişken : dönüş
  %3 = alloca %gtfft*, align 8
  store %gtfft* null, %gtfft** %3, align 8
; Değişken : öz
  %4 = alloca %gtfft*, align 8
  store %gtfft* %0, %gtfft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfft** %4, metadata !68, metadata !DIExpression()), !dbg !73
; Değişken : _yol
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !70, metadata !DIExpression()), !dbg !74
; Atama ifadesi
  %6 = load %gtfft*, %gtfft** %4, align 8, !dbg !76; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %7 = getelementptr inbounds 
    %gtfft, %gtfft* %6,
    i32 0, i32 4
  %8 = mul i64 4096, 1
;Yeni i8
  %9 = call noalias i8*
    @malloc(i64 %8)
;atama:
  store 
    i8* %9,
    i8** %7,
    align 8, !dbg !78

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !79
  call void @llvm.dbg.declare(metadata i32* %10, metadata !80, metadata !DIExpression()), !dbg !81

; pascal 'ayraç' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !82
  call void @llvm.dbg.declare(metadata i32* %11, metadata !83, metadata !DIExpression()), !dbg !84
  %12 = load %gtfft*, %gtfft** %4, align 8, !dbg !85; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %13 = getelementptr inbounds 
    %gtfft, %gtfft* %12,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st550_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %14 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !90
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %15 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %13,
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
    align 8, !dbg !92
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %20 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !94
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  br label %her.kosul.ox2
her.kosul.ox2:
; Dizi erişim
; Dizi erişim _yol
  %21 = load i32, i32* %10, align 4, !dbg !95; 1:0
  %22 = load i8*, i8** %5, align 8, !dbg !96; 2:0
  %23 = sext i32 %21 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %22,
     i64 %23
  %25 = load i8, i8* %24, align 1, !dbg !97; 1:0
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %27 = load i32, i32* %10, align 4, !dbg !98; 1:0
  %28 = add i32 %27, 1
  store 
    i32 %28,
    i32* %10,
    align 4, !dbg !99
  %29 = load i32, i32* %10, align 4, !dbg !100; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; Dizi erişim
; Dizi erişim _yol
  %30 = load i32, i32* %10, align 4, !dbg !102; 1:0
  %31 = load i8*, i8** %5, align 8, !dbg !103; 2:0
  %32 = sext i32 %30 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     i8, i8*  %31,
     i64 %32
  %34 = load i8, i8* %33, align 1, !dbg !104; 1:0
  %35 = icmp eq i8 %34, 47 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %37 = load %gtfft*, %gtfft** %4, align 8, !dbg !106; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %38 = getelementptr inbounds 
    %gtfft, %gtfft* %37,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %39 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !111; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %41 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %38,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !113; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %45 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %38,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !116; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4, !dbg !117
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %48 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %38,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %49 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %38,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !120; 1:0
  %51 = load i32*, i32** %48, align 8, !dbg !121; 2:0
  %52 = sext i32 %50 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %53 = bitcast i32* %51 to i8*; 1
  %54 = mul i64 %52, 4
  %55 = call noalias i8*
    @realloc(
      i8* %53,
      i64 %54)
; Konum çevirisi:
  %56 = bitcast i8* %55 to i32*; 1
  store 
    i32* %56,
    i32** %48,
    align 8, !dbg !122
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %57 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %58 = load i32*, i32** %57, align 8, !dbg !124; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %59 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %38,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !126; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     i32, i32*  %58,
     i64 %61
  %63 = load i32, i32* %10, align 4, !dbg !127; 1:0
; Konum çevirisi:
  %64 = inttoptr i32 %63 to i32*; 1
;atama:
  store 
    i32* %64,
    i32* %62,
    align 8, !dbg !128
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %65 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %38,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !130; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !131
  %68 = load i32, i32* %65, align 4, !dbg !132; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
; Atama ifadesi
  %69 = load i32, i32* %10, align 4, !dbg !133; 1:0
;atama:
  store 
    i32 %69,
    i32* %11,
    align 4, !dbg !134
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  %70 = load %gtfft*, %gtfft** %4, align 8, !dbg !135; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %71 = getelementptr inbounds 
    %gtfft, %gtfft* %70,
    i32 0, i32 4
;;-> (nil) 14
  %72 = load i8*, i8** %71, align 8, !dbg !137; 2:0
;;-> (nil) 0
  %73 = load i8*, i8** %5, align 8, !dbg !138; 2:0
  %74 = call i8* @strncpy (
      i8* %72, 
      i8* %73, 
      i64 4096), !dbg !139
; Atama ifadesi
  %75 = load %gtfft*, %gtfft** %4, align 8, !dbg !140; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %76 = getelementptr inbounds 
    %gtfft, %gtfft* %75,
    i32 0, i32 1
  %77 = load i32, i32* %10, align 4, !dbg !142; 1:0
;atama:
  store 
    i32 %77,
    i32* %76,
    align 4, !dbg !143
; Atama ifadesi
  %78 = load %gtfft*, %gtfft** %4, align 8, !dbg !144; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %79 = getelementptr inbounds 
    %gtfft, %gtfft* %78,
    i32 0, i32 4
;dizi erişim2 _dizi
  %80 = load i8*, i8** %79, align 8, !dbg !146; 2:0
;dizi erişim2 _dizi
  %81 = load i32, i32* %10, align 4, !dbg !147; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     i8, i8*  %80,
     i64 %82
; Konum çevirisi:
  %84 = inttoptr i32 37 to i8*; 1
;atama:
  store 
    i8* %84,
    i8* %83,
    align 8, !dbg !148
; Atama ifadesi
  %85 = load %gtfft*, %gtfft** %4, align 8, !dbg !149; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %86 = getelementptr inbounds 
    %gtfft, %gtfft* %85,
    i32 0, i32 0
  %87 = load i32, i32* %11, align 4, !dbg !151; 1:0
;atama:
  store 
    i32 %87,
    i32* %86,
    align 4, !dbg !152
  %88 = load %gtfft*, %gtfft** %4, align 8, !dbg !153; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %89 = getelementptr inbounds 
    %gtfft, %gtfft* %88,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !157; 1:0
  %91 = sub i32 %90, 1

; pascal 'i' *t32
  %92 = alloca i32, align 4
  store 
    i32 %91,
    i32* %92,
    align 4, !dbg !158
; Durum 12
  br label %durum.oxc
durum.oxc:
; tür konumu *örs::merkez::yol::t : *t8
  %93 = getelementptr inbounds 
    %gtfft, %gtfft* %88,
    i32 0, i32 4
;dizi erişim2 _dizi
  %94 = load i8*, i8** %93, align 8, !dbg !160; 2:0
;dizi erişim2 _dizi
  %95 = load i32, i32* %92, align 4, !dbg !161; 1:0
  %96 = sext i32 %95 to i64;eie??
;tekil
  %97 = getelementptr inbounds
     i8, i8*  %94,
     i64 %96
  %98 = load i8, i8* %97, align 1, !dbg !162; 1:0
  switch i8 %98, label %durum.varsayilan.oxc [
    i8 47, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  br label %durum.son.oxc
durum.varsayilan.oxc:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %100 = getelementptr inbounds 
    %gtfft, %gtfft* %88,
    i32 0, i32 4
;dizi erişim2 _dizi
  %101 = load i8*, i8** %100, align 8, !dbg !167; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %102 = getelementptr inbounds 
    %gtfft, %gtfft* %88,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !169; 1:0
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
    align 8, !dbg !170
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %107 = getelementptr inbounds 
    %gtfft, %gtfft* %88,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st550_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %108 = getelementptr inbounds 
    %gtfft, %gtfft* %88,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %109 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %107,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !176; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %111 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %107,
    i32 0, i32 1
  %112 = load i32, i32* %111, align 4, !dbg !178; 1:0
  %113 = icmp eq i32 %110,  %112 
  %114 = icmp ne i1 %113, 0
  br i1 %114, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %115 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %107,
    i32 0, i32 1
  %116 = load i32, i32* %115, align 4, !dbg !181; 1:0
  %117 = mul i32 %116, 2
  store 
    i32 %117,
    i32* %115,
    align 4, !dbg !182
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %118 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %107,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %119 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %107,
    i32 0, i32 1
  %120 = load i32, i32* %119, align 4, !dbg !185; 1:0
  %121 = load i32*, i32** %118, align 8, !dbg !186; 2:0
  %122 = sext i32 %120 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %123 = bitcast i32* %121 to i8*; 1
  %124 = mul i64 %122, 4
  %125 = call noalias i8*
    @realloc(
      i8* %123,
      i64 %124)
; Konum çevirisi:
  %126 = bitcast i8* %125 to i32*; 1
  store 
    i32* %126,
    i32** %118,
    align 8, !dbg !187
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %127 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %107,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %128 = load i32*, i32** %127, align 8, !dbg !189; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %129 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %107,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !191; 1:0
  %131 = sext i32 %130 to i64;eie??
;tekil
  %132 = getelementptr inbounds
     i32, i32*  %128,
     i64 %131
  %133 = load i32, i32* %108, align 4, !dbg !192; 1:0
; Konum çevirisi:
  %134 = inttoptr i32 %133 to i32*; 1
;atama:
  store 
    i32* %134,
    i32* %132,
    align 8, !dbg !193
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %135 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %107,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4, !dbg !195; 1:0
  %137 = add i32 %136, 1
  store 
    i32 %137,
    i32* %135,
    align 4, !dbg !196
  %138 = load i32, i32* %135, align 4, !dbg !197; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %139 = getelementptr inbounds 
    %gtfft, %gtfft* %88,
    i32 0, i32 1
  %140 = load i32, i32* %139, align 4, !dbg !199; 1:0
  %141 = add i32 %140, 1
  store 
    i32 %141,
    i32* %139,
    align 4, !dbg !200
  %142 = load i32, i32* %139, align 4, !dbg !201; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %143 = getelementptr inbounds 
    %gtfft, %gtfft* %88,
    i32 0, i32 4
;dizi erişim2 _dizi
  %144 = load i8*, i8** %143, align 8, !dbg !203; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %145 = getelementptr inbounds 
    %gtfft, %gtfft* %88,
    i32 0, i32 1
  %146 = load i32, i32* %145, align 4, !dbg !205; 1:0
  %147 = sext i32 %146 to i64;eie??
;tekil
  %148 = getelementptr inbounds
     i8, i8*  %144,
     i64 %147
; Konum çevirisi:
  %149 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %149,
    i8* %148,
    align 8, !dbg !206
  br label %durum.son.oxc
durum.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : AyraçEkle
  %150 = load %gtfft*, %gtfft** %4, align 8, !dbg !207; 2:0
; Dönüş :
  ret %gtfft* %150
}

define external 
void @"yol::t.DalÇıkar_ox126i"(%gtfft* %0)
#0       !dbg !208 {
; Değişken : Yol
  %2 = alloca %gtfft*, align 8
  store %gtfft* %0, %gtfft** %2, align 8
  call void @llvm.dbg.declare(metadata %gtfft** %2, metadata !210, metadata !DIExpression()), !dbg !213
  %3 = load %gtfft*, %gtfft** %2, align 8, !dbg !215; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %4 = getelementptr inbounds 
    %gtfft, %gtfft* %3,
    i32 0, i32 3
; Tür sanal çağrı Çıkar-> *örs::merkez::yol::k[%st550_0i32]
; Değişken : dönüş
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %6 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %4,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !220; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %10 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %4,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %11 = load i32*, i32** %10, align 8, !dbg !223; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %12 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %4,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !225; 1:0
  %14 = sub i32 %13, 1
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     i32, i32*  %11,
     i64 %15
  %17 = load i32, i32* %16, align 4, !dbg !226; 1:0

; pascal 'I' *t32
  %18 = alloca i32, align 8
  store 
    i32 %17,
    i32* %18,
    align 8, !dbg !227
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %19 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %4,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !229; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !230
  %22 = load i32, i32* %19, align 4, !dbg !231; 1:0
; Sanal Donus : Çıkar
  %23 = load i32, i32* %18, align 4, !dbg !232; 1:0
  store 
    i32 %23,
    i32* %5,
    align 4, !dbg !233
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load i32, i32* %5, align 4, !dbg !234; 1:0
; Sanal bitiş : Çıkar

; pascal 'ie' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !235
  call void @llvm.dbg.declare(metadata i32* %25, metadata !236, metadata !DIExpression()), !dbg !237
; Atama ifadesi
  %26 = load %gtfft*, %gtfft** %2, align 8, !dbg !238; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %27 = getelementptr inbounds 
    %gtfft, %gtfft* %26,
    i32 0, i32 1
  %28 = load i32, i32* %25, align 4, !dbg !240; 1:0
;atama:
  store 
    i32 %28,
    i32* %27,
    align 4, !dbg !241
; Atama ifadesi
  %29 = load %gtfft*, %gtfft** %2, align 8, !dbg !242; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %30 = getelementptr inbounds 
    %gtfft, %gtfft* %29,
    i32 0, i32 4
;dizi erişim2 _dizi
  %31 = load i8*, i8** %30, align 8, !dbg !244; 2:0
;dizi erişim2 _dizi
  %32 = load i32, i32* %25, align 4, !dbg !245; 1:0
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
    align 8, !dbg !246
; Iç Dönüş :
  ret void
}

define external 
void @"yol::t.DalEkle_ox126i"(%gtfft* %0, i8* %1)
#0       !dbg !247 {
; Değişken : öz
  %3 = alloca %gtfft*, align 8
  store %gtfft* %0, %gtfft** %3, align 8
  call void @llvm.dbg.declare(metadata %gtfft** %3, metadata !249, metadata !DIExpression()), !dbg !254
; Değişken : _dal
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !251, metadata !DIExpression()), !dbg !255
  %5 = load %gtfft*, %gtfft** %3, align 8, !dbg !257; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %6 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !261; 1:0
  %8 = sub i32 %7, 1

; pascal 'i' *t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !262
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 4
;dizi erişim2 _dizi
  %11 = load i8*, i8** %10, align 8, !dbg !264; 2:0
;dizi erişim2 _dizi
  %12 = load i32, i32* %9, align 4, !dbg !265; 1:0
  %13 = sext i32 %12 to i64;eie??
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %11,
     i64 %13
  %15 = load i8, i8* %14, align 1, !dbg !266; 1:0
  switch i8 %15, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %17 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 4
;dizi erişim2 _dizi
  %18 = load i8*, i8** %17, align 8, !dbg !271; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !273; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %18,
     i64 %21
; Konum çevirisi:
  %23 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %23,
    i8* %22,
    align 8, !dbg !274
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %24 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st550_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %25 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %26 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %24,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !280; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %28 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %24,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !282; 1:0
  %30 = icmp eq i32 %27,  %29 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %32 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %24,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !285; 1:0
  %34 = mul i32 %33, 2
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !286
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %35 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %24,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %36 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %24,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !289; 1:0
  %38 = load i32*, i32** %35, align 8, !dbg !290; 2:0
  %39 = sext i32 %37 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %40 = bitcast i32* %38 to i8*; 1
  %41 = mul i64 %39, 4
  %42 = call noalias i8*
    @realloc(
      i8* %40,
      i64 %41)
; Konum çevirisi:
  %43 = bitcast i8* %42 to i32*; 1
  store 
    i32* %43,
    i32** %35,
    align 8, !dbg !291
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %44 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %24,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %45 = load i32*, i32** %44, align 8, !dbg !293; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %46 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %24,
    i32 0, i32 0
  %47 = load i32, i32* %46, align 4, !dbg !295; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     i32, i32*  %45,
     i64 %48
  %50 = load i32, i32* %25, align 4, !dbg !296; 1:0
; Konum çevirisi:
  %51 = inttoptr i32 %50 to i32*; 1
;atama:
  store 
    i32* %51,
    i32* %49,
    align 8, !dbg !297
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %52 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %24,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !299; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %52,
    align 4, !dbg !300
  %55 = load i32, i32* %52, align 4, !dbg !301; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %56 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 1
  %57 = load i32, i32* %56, align 4, !dbg !303; 1:0
  %58 = add i32 %57, 1
  store 
    i32 %58,
    i32* %56,
    align 4, !dbg !304
  %59 = load i32, i32* %56, align 4, !dbg !305; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %60 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 4
;dizi erişim2 _dizi
  %61 = load i8*, i8** %60, align 8, !dbg !307; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %62 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 1
  %63 = load i32, i32* %62, align 4, !dbg !309; 1:0
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
    align 8, !dbg !310
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
;;-> (nil) 0
  %67 = load i8*, i8** %4, align 8, !dbg !311; 2:0
  %68 = call i64 @strlen (
      i8* %67), !dbg !312

; pascal 'boyut' mimari
  %69 = alloca i64, align 8
  store 
    i64 %68,
    i64* %69,
    align 8, !dbg !313
  call void @llvm.dbg.declare(metadata i64* %69, metadata !315, metadata !DIExpression()), !dbg !316
  %70 = load %gtfft*, %gtfft** %3, align 8, !dbg !317; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %71 = getelementptr inbounds 
    %gtfft, %gtfft* %70,
    i32 0, i32 4
;dizi erişim2 _dizi
  %72 = load i8*, i8** %71, align 8, !dbg !319; 2:0
;dizi erişim2 _dizi
  %73 = load %gtfft*, %gtfft** %3, align 8, !dbg !320; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %74 = getelementptr inbounds 
    %gtfft, %gtfft* %73,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !322; 1:0
  %76 = sext i32 %75 to i64;eie??
;tekil
  %77 = getelementptr inbounds
     i8, i8*  %72,
     i64 %76
  %78 = getelementptr inbounds
    i8, i8* %77,
    i64 0; konum alınıyor
;;-> (nil) 0
  %79 = load i8*, i8** %4, align 8, !dbg !323; 2:0
;;-> (nil) 4
  %80 = load i64, i64* %69, align 8, !dbg !324; 1:0
  %81 = call i8* @strncpy (
      i8* %78, 
      i8* %79, 
      i64 %80), !dbg !325
  %82 = load %gtfft*, %gtfft** %3, align 8, !dbg !326; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %83 = getelementptr inbounds 
    %gtfft, %gtfft* %82,
    i32 0, i32 1
  %84 = load i64, i64* %69, align 8, !dbg !328; 1:0
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %83, align 4, !dbg !329; 1:0
  %87 = add i32 %86,  %85
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !330
; Atama ifadesi
  %88 = load %gtfft*, %gtfft** %3, align 8, !dbg !331; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %89 = getelementptr inbounds 
    %gtfft, %gtfft* %88,
    i32 0, i32 4
;dizi erişim2 _dizi
  %90 = load i8*, i8** %89, align 8, !dbg !333; 2:0
;dizi erişim2 _dizi
  %91 = load %gtfft*, %gtfft** %3, align 8, !dbg !334; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %92 = getelementptr inbounds 
    %gtfft, %gtfft* %91,
    i32 0, i32 1
  %93 = load i32, i32* %92, align 4, !dbg !336; 1:0
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
    align 8, !dbg !337
; Iç Dönüş :
  ret void
}

define external 
void @"yol::t.UzantıEkle_ox126i"(%gtfft* %0, %metin* %1)
#0       !dbg !338 {
; Değişken : Yol
  %3 = alloca %gtfft*, align 8
  store %gtfft* %0, %gtfft** %3, align 8
  call void @llvm.dbg.declare(metadata %gtfft** %3, metadata !340, metadata !DIExpression()), !dbg !345
; Değişken : _uzantı
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !342, metadata !DIExpression()), !dbg !346
  %5 = load %gtfft*, %gtfft** %3, align 8, !dbg !348; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 4
;dizi erişim2 _dizi
  %7 = load i8*, i8** %6, align 8, !dbg !350; 2:0
;dizi erişim2 _dizi
  %8 = load %gtfft*, %gtfft** %3, align 8, !dbg !351; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %9 = getelementptr inbounds 
    %gtfft, %gtfft* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !353; 1:0
  %11 = sext i32 %10 to i64;eie??
;tekil
  %12 = getelementptr inbounds
     i8, i8*  %7,
     i64 %11
  %13 = getelementptr inbounds
    i8, i8* %12,
    i64 0; konum alınıyor
  %14 = load %metin*, %metin** %4, align 8, !dbg !354; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !356; 2:0
  %17 = load %metin*, %metin** %4, align 8, !dbg !357; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !359; 1:0
  %20 = call i8* @strncpy (
      i8* %13, 
      i8* %16, 
      i32 %19), !dbg !360
  %21 = load %gtfft*, %gtfft** %3, align 8, !dbg !361; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %22 = getelementptr inbounds 
    %gtfft, %gtfft* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %4, align 8, !dbg !363; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !365; 1:0
  %26 = load i32, i32* %22, align 4, !dbg !366; 1:0
  %27 = add i32 %26,  %25
  store 
    i32 %27,
    i32* %22,
    align 4, !dbg !367
; Atama ifadesi
  %28 = load %gtfft*, %gtfft** %3, align 8, !dbg !368; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %29 = getelementptr inbounds 
    %gtfft, %gtfft* %28,
    i32 0, i32 4
;dizi erişim2 _dizi
  %30 = load i8*, i8** %29, align 8, !dbg !370; 2:0
;dizi erişim2 _dizi
  %31 = load %gtfft*, %gtfft** %3, align 8, !dbg !371; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %32 = getelementptr inbounds 
    %gtfft, %gtfft* %31,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !373; 1:0
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
    align 8, !dbg !374
; Iç Dönüş :
  ret void
}

define external 
i32 @"yol::t.DosyaYarat_ox126i"(%gtfft* %0)
#0       !dbg !375 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Yol
  %3 = alloca %gtfft*, align 8
  store %gtfft* %0, %gtfft** %3, align 8
  call void @llvm.dbg.declare(metadata %gtfft** %3, metadata !378, metadata !DIExpression()), !dbg !381

; Değer 'stat'
  %4 = alloca %gt12et, align 8
  %5 = bitcast %gt12et* %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt12et* %4, metadata !410, metadata !DIExpression()), !dbg !411
  %6 = load %gtfft*, %gtfft** %3, align 8, !dbg !412; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %7 = getelementptr inbounds 
    %gtfft, %gtfft* %6,
    i32 0, i32 4
;;-> (nil) 14
  %8 = load i8*, i8** %7, align 8, !dbg !414; 2:0
  %9 = getelementptr inbounds
    %gt12et, %gt12et* %4,
    i64 0; konum alınıyor
  %10 = call i32 @lstat (
      i8* %8, 
      %gt12et* %9), !dbg !415

; pascal 'lstat' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !416
  call void @llvm.dbg.declare(metadata i32* %11, metadata !417, metadata !DIExpression()), !dbg !418
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !419; 1:0
  %13 = icmp slt i32 %12, 0 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Sanal çağrı no
; Değişken : dönüş
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4 ; 0 
; Sanal Donus : no
  %16 = call i32* @__errno_location (), !dbg !423
  %17 = load i32, i32* %16, align 4, !dbg !424; 1:0
  store 
    i32 %17,
    i32* %15,
    align 4, !dbg !425
  br label %sanal.son.ox3
sanal.son.ox3:
  %18 = load i32, i32* %15, align 4, !dbg !426; 1:0
; Sanal bitiş : no

; pascal 'no' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !427
  call void @llvm.dbg.declare(metadata i32* %19, metadata !428, metadata !DIExpression()), !dbg !429
; Eğer ve Değilse:
; Karşılaştırma
  %20 = load i32, i32* %19, align 4, !dbg !430; 1:0
  %21 = icmp eq i32 %20, 2 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %23 = load %gtfft*, %gtfft** %3, align 8, !dbg !432; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gtfft, %gtfft* %23,
    i32 0, i32 4
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !434; 2:0
  %26 = call i32 @mkdir (
      i8* %25, 
      i32 511), !dbg !435

; pascal 'tamam' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !436
  call void @llvm.dbg.declare(metadata i32* %27, metadata !437, metadata !DIExpression()), !dbg !438
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %28 = load i32, i32* %27, align 4, !dbg !439; 1:0
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
  %32 = call i32* @__errno_location (), !dbg !443
  %33 = load i32, i32* %32, align 4, !dbg !444; 1:0
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !445
  br label %sanal.son.ox9
sanal.son.ox9:
  %34 = load i32, i32* %31, align 4, !dbg !446; 1:0
; Sanal bitiş : no
;atama:
  store 
    i32 %34,
    i32* %19,
    align 4, !dbg !447
  %35 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox31, i64 0, i64 0)), !dbg !448
;;-> (nil) 4
  %36 = load i32, i32* %27, align 4, !dbg !449; 1:0
;;-> (nil) 4
  %37 = load i32, i32* %19, align 4, !dbg !450; 1:0
  %38 = load %gtfft*, %gtfft** %3, align 8, !dbg !451; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %39 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !453; 2:0
  %41 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox294.ox32, i64 0, i64 0), 
      i32 %36, 
      i32 %37, 
      i8* %40), !dbg !454
  br label %egera.son.ox6
egera.son.ox6:
; Dönüş :
  ret i32 0
egerv.degilse.ox4:
  %42 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox33, i64 0, i64 0)), !dbg !456
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Dönüş :
  ret i32 2
egerv.son.ox0:
; Iç Dönüş :
  %43 = load i32, i32* %2, align 4, !dbg !458; 1:0
  ret i32 %43
}

define external 
i8* @"yol::t.Dal_ox126i"(%gtfft* %0)
#0       !dbg !459 {
; Değişken : dönüş
  %2 = alloca i8*, align 8
  store i8* null, i8** %2, align 8
; Değişken : Yol
  %3 = alloca %gtfft*, align 8
  store %gtfft* %0, %gtfft** %3, align 8
  call void @llvm.dbg.declare(metadata %gtfft** %3, metadata !463, metadata !DIExpression()), !dbg !466
; Ikiz işlem '-'
  %4 = load %gtfft*, %gtfft** %3, align 8, !dbg !468; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %5 = getelementptr inbounds 
    %gtfft, %gtfft* %4,
    i32 0, i32 3
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %6 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !471; 1:0
  %8 = sub i32 %7, 1

; pascal 's' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !472
  call void @llvm.dbg.declare(metadata i32* %9, metadata !473, metadata !DIExpression()), !dbg !474
; Ikiz işlem '+'
  %10 = load %gtfft*, %gtfft** %3, align 8, !dbg !475; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %11 = getelementptr inbounds 
    %gtfft, %gtfft* %10,
    i32 0, i32 3
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %12 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %11,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %13 = load i32*, i32** %12, align 8, !dbg !478; 2:0
;dizi erişim2 Nesneler
  %14 = load i32, i32* %9, align 4, !dbg !479; 1:0
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     i32, i32*  %13,
     i64 %15
  %17 = load i32, i32* %16, align 4, !dbg !480; 1:0
  %18 = add i32 %17, 1

; pascal 'konum' t32
  %19 = alloca i32, align 8
  store 
    i32 %18,
    i32* %19,
    align 8, !dbg !481
  call void @llvm.dbg.declare(metadata i32* %19, metadata !483, metadata !DIExpression()), !dbg !484
  %20 = load %gtfft*, %gtfft** %3, align 8, !dbg !485; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gtfft, %gtfft* %20,
    i32 0, i32 4
;dizi erişim2 _dizi
  %22 = load i8*, i8** %21, align 8, !dbg !487; 2:0
;dizi erişim2 _dizi
  %23 = load i32, i32* %19, align 4, !dbg !488; 1:0
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
i8* @"yol::t.Uzantı_ox126i"(%gtfft* %0)
#0       !dbg !489 {
; Değişken : dönüş
  %2 = alloca i8*, align 8
  store i8* null, i8** %2, align 8
; Değişken : Yol
  %3 = alloca %gtfft*, align 8
  store %gtfft* %0, %gtfft** %3, align 8
  call void @llvm.dbg.declare(metadata %gtfft** %3, metadata !493, metadata !DIExpression()), !dbg !496
  %4 = load %gtfft*, %gtfft** %3, align 8, !dbg !498; 2:0
  %5 = call i8* (%gtfft*) @"yol::t.Dal_ox126i" (
      %gtfft* %4), !dbg !499

; pascal '_dal' t8
  %6 = alloca i8*, align 8
  store 
    i8* %5,
    i8** %6,
    align 8, !dbg !500
  call void @llvm.dbg.declare(metadata i8** %6, metadata !502, metadata !DIExpression()), !dbg !503
;;-> (nil) 4
  %7 = load i8*, i8** %6, align 8, !dbg !504; 2:0
  %8 = call i8* @strrchr (
      i8* %7, 
      i32 46), !dbg !505

; pascal '_uzantı' t8
  %9 = alloca i8*, align 8
  store 
    i8* %8,
    i8** %9,
    align 8, !dbg !506
  call void @llvm.dbg.declare(metadata i8** %9, metadata !508, metadata !DIExpression()), !dbg !509
  %10 = load i8*, i8** %9, align 8, !dbg !510; 2:0
; Dönüş :
  ret i8* %10
}


; İşlem atıfları: 12
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
  declare i32 @lstat(i8*, %gt12et*) #0
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location() #0
;örs::merkez::c::sys::mkdir
  declare i32 @mkdir(i8*, i32) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0

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
  name: "kök",  scope: !26,  file: !19, line: 22, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !26,  file: !19, line: 23, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !26,  file: !19, line: 24, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !26,  file: !19, line: 25, baseType: !20, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !26,  file: !19, line: 26, baseType: !31, size: 64, offset: 256)
!33 = !{!27,!28,!29,!30,!32}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 20,  size: 320, elements: !33)
!34 = !DINamespace(name:"kök", scope: null)
!35 = !DINamespace(name:"örs", scope: !34)
!36 = !DINamespace(name:"merkez", scope: !35)
!37 = !DINamespace(name:"yol", scope: !36)


!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!40 = !DILocalVariable(name: "Nesne",
  scope: !38, file: !9, line: 124, type: !39, arg: 1)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !39 }
!38 = distinct !DISubprogram( name: "yol::gezi_ox126i",
 scope: !37,
 file: !9,
 line: 124,
 type: !41, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;gezi
!43 = !DILocation(line: 124, column: 11, scope: !38)
!44 = distinct !DILexicalBlock(
        scope: !38, file: !9, line: 125, column: 3)
!45 = !DILocation(line: 126, column: 32, scope: !44)
!46 = !DILocation(line: 126, column: 32, scope: !44)
!47 = !DILocation(line: 126, column: 12, scope: !44)


!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!50 = !DILocalVariable(name: "dönüş",
  scope: !48, file: !9, line: 15, type: !49)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!52 = !DILocalVariable(name: "_yol",
  scope: !48, file: !9, line: 182, type: !51, arg: 1)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !51 }
!48 = distinct !DISubprogram( name: "yol::Yeni_ox126i",
 scope: !37,
 file: !9,
 line: 182,
 type: !53, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!55 = !DILocation(line: 182, column: 19, scope: !48)
!56 = distinct !DILexicalBlock(
        scope: !48, file: !9, line: 183, column: 3)
!57 = !DILocation(line: 184, column: 5, scope: !56)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!59 = !DILocalVariable(name: "Yol",
  scope: !56, file: !9, line: 184, type: !58)
!60 = !DILocation(line: 184, column: 5, scope: !56)
!61 = !DILocation(line: 185, column: 9, scope: !56)
!62 = !DILocation(line: 185, column: 25, scope: !56)
!63 = !DILocation(line: 185, column: 14, scope: !56)


!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!66 = !DILocalVariable(name: "dönüş",
  scope: !64, file: !9, line: 15, type: !65)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!68 = !DILocalVariable(name: "öz",
  scope: !64, file: !9, line: 52, type: !67, arg: 1)
!70 = !DILocalVariable(name: "_yol",
  scope: !64, file: !9, line: 53, type: !69, arg: 2)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !67, !69 }
!64 = distinct !DISubprogram( name: "yol::t.Yapılandır_ox126i",
 scope: !37,
 file: !9,
 line: 53,
 type: !71, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!73 = !DILocation(line: 52, column: 3, scope: !64)
!74 = !DILocation(line: 53, column: 25, scope: !64)
!75 = distinct !DILexicalBlock(
        scope: !64, file: !9, line: 76, column: 3)
!76 = !DILocation(line: 55, column: 5, scope: !75)
!77 = !DILocation(line: 55, column: 5, scope: !75)
!78 = !DILocation(line: 55, column: 5, scope: !75)
!79 = !DILocation(line: 56, column: 5, scope: !75)
!80 = !DILocalVariable(name: "i",
  scope: !75, file: !9, line: 56, type: !12)
!81 = !DILocation(line: 56, column: 5, scope: !75)
!82 = !DILocation(line: 57, column: 5, scope: !75)
!83 = !DILocalVariable(name: "ayraç",
  scope: !75, file: !9, line: 57, type: !12)
!84 = !DILocation(line: 57, column: 5, scope: !75)
!85 = !DILocation(line: 58, column: 5, scope: !75)
!86 = !DILocation(line: 58, column: 5, scope: !75)
!87 = distinct !DILexicalBlock(
        scope: !75, file: !9, line: 58, column: 18)
!88 = distinct !DILexicalBlock(
        scope: !87, file: !9, line: 42, column: 3)
!89 = !DILocation(line: 37, column: 5, scope: !88)
!90 = !DILocation(line: 37, column: 5, scope: !88)
!91 = !DILocation(line: 38, column: 5, scope: !88)
!92 = !DILocation(line: 38, column: 5, scope: !88)
!93 = !DILocation(line: 39, column: 5, scope: !88)
!94 = !DILocation(line: 39, column: 5, scope: !88)
!95 = !DILocation(line: 59, column: 15, scope: !75)
!96 = !DILocation(line: 59, column: 10, scope: !75)
!97 = !DILocation(line: 59, column: 10, scope: !75)
!98 = !DILocation(line: 59, column: 19, scope: !75)
!99 = !DILocation(line: 59, column: 19, scope: !75)
!100 = !DILocation(line: 59, column: 20, scope: !75)
!101 = distinct !DILexicalBlock(
        scope: !75, file: !9, line: 60, column: 5)
!102 = !DILocation(line: 61, column: 17, scope: !101)
!103 = !DILocation(line: 61, column: 12, scope: !101)
!104 = !DILocation(line: 61, column: 12, scope: !101)
!105 = distinct !DILexicalBlock(
        scope: !101, file: !9, line: 62, column: 7)
!106 = !DILocation(line: 63, column: 9, scope: !105)
!107 = !DILocation(line: 63, column: 9, scope: !105)
!108 = distinct !DILexicalBlock(
        scope: !105, file: !9, line: 63, column: 22)
!109 = distinct !DILexicalBlock(
        scope: !108, file: !9, line: 26, column: 3)
!110 = !DILocation(line: 17, column: 10, scope: !109)
!111 = !DILocation(line: 17, column: 10, scope: !109)
!112 = !DILocation(line: 17, column: 23, scope: !109)
!113 = !DILocation(line: 17, column: 23, scope: !109)
!114 = distinct !DILexicalBlock(
        scope: !109, file: !9, line: 18, column: 5)
!115 = !DILocation(line: 19, column: 7, scope: !114)
!116 = !DILocation(line: 19, column: 7, scope: !114)
!117 = !DILocation(line: 19, column: 7, scope: !114)
!118 = !DILocation(line: 20, column: 14, scope: !114)
!119 = !DILocation(line: 20, column: 28, scope: !114)
!120 = !DILocation(line: 20, column: 28, scope: !114)
!121 = !DILocation(line: 20, column: 14, scope: !114)
!122 = !DILocation(line: 20, column: 14, scope: !114)
!123 = !DILocation(line: 22, column: 5, scope: !109)
!124 = !DILocation(line: 22, column: 5, scope: !109)
!125 = !DILocation(line: 22, column: 18, scope: !109)
!126 = !DILocation(line: 22, column: 18, scope: !109)
!127 = !DILocation(line: 56, column: 5, scope: !109)
!128 = !DILocation(line: 22, column: 17, scope: !109)
!129 = !DILocation(line: 23, column: 5, scope: !109)
!130 = !DILocation(line: 23, column: 5, scope: !109)
!131 = !DILocation(line: 23, column: 5, scope: !109)
!132 = !DILocation(line: 23, column: 14, scope: !109)
!133 = !DILocation(line: 64, column: 17, scope: !105)
!134 = !DILocation(line: 64, column: 9, scope: !105)
!135 = !DILocation(line: 67, column: 18, scope: !75)
!136 = !DILocation(line: 67, column: 18, scope: !75)
!137 = !DILocation(line: 67, column: 18, scope: !75)
!138 = !DILocation(line: 67, column: 29, scope: !75)
!139 = !DILocation(line: 67, column: 10, scope: !75)
!140 = !DILocation(line: 68, column: 5, scope: !75)
!141 = !DILocation(line: 68, column: 5, scope: !75)
!142 = !DILocation(line: 68, column: 20, scope: !75)
!143 = !DILocation(line: 68, column: 5, scope: !75)
!144 = !DILocation(line: 69, column: 5, scope: !75)
!145 = !DILocation(line: 69, column: 5, scope: !75)
!146 = !DILocation(line: 69, column: 5, scope: !75)
!147 = !DILocation(line: 69, column: 15, scope: !75)
!148 = !DILocation(line: 69, column: 14, scope: !75)
!149 = !DILocation(line: 70, column: 5, scope: !75)
!150 = !DILocation(line: 70, column: 5, scope: !75)
!151 = !DILocation(line: 70, column: 20, scope: !75)
!152 = !DILocation(line: 70, column: 5, scope: !75)
!153 = !DILocation(line: 71, column: 5, scope: !75)
!154 = distinct !DILexicalBlock(
        scope: !75, file: !9, line: 71, column: 9)
!155 = distinct !DILexicalBlock(
        scope: !154, file: !9, line: 52, column: 3)
!156 = !DILocation(line: 39, column: 10, scope: !155)
!157 = !DILocation(line: 39, column: 10, scope: !155)
!158 = !DILocation(line: 39, column: 5, scope: !155)
!159 = !DILocation(line: 40, column: 11, scope: !155)
!160 = !DILocation(line: 40, column: 11, scope: !155)
!161 = !DILocation(line: 40, column: 21, scope: !155)
!162 = !DILocation(line: 40, column: 20, scope: !155)
!163 = distinct !DILexicalBlock(
        scope: !155, file: !9, line: 42, column: 26)
!164 = distinct !DILexicalBlock(
        scope: !163, file: !9, line: 42, column: 26)
!165 = distinct !DILexicalBlock(
        scope: !155, file: !9, line: 43, column: 7)
!166 = !DILocation(line: 44, column: 9, scope: !165)
!167 = !DILocation(line: 44, column: 9, scope: !165)
!168 = !DILocation(line: 44, column: 19, scope: !165)
!169 = !DILocation(line: 44, column: 19, scope: !165)
!170 = !DILocation(line: 44, column: 18, scope: !165)
!171 = !DILocation(line: 45, column: 9, scope: !165)
!172 = !DILocation(line: 45, column: 27, scope: !165)
!173 = distinct !DILexicalBlock(
        scope: !165, file: !9, line: 45, column: 22)
!174 = distinct !DILexicalBlock(
        scope: !173, file: !9, line: 26, column: 3)
!175 = !DILocation(line: 17, column: 10, scope: !174)
!176 = !DILocation(line: 17, column: 10, scope: !174)
!177 = !DILocation(line: 17, column: 23, scope: !174)
!178 = !DILocation(line: 17, column: 23, scope: !174)
!179 = distinct !DILexicalBlock(
        scope: !174, file: !9, line: 18, column: 5)
!180 = !DILocation(line: 19, column: 7, scope: !179)
!181 = !DILocation(line: 19, column: 7, scope: !179)
!182 = !DILocation(line: 19, column: 7, scope: !179)
!183 = !DILocation(line: 20, column: 14, scope: !179)
!184 = !DILocation(line: 20, column: 28, scope: !179)
!185 = !DILocation(line: 20, column: 28, scope: !179)
!186 = !DILocation(line: 20, column: 14, scope: !179)
!187 = !DILocation(line: 20, column: 14, scope: !179)
!188 = !DILocation(line: 22, column: 5, scope: !174)
!189 = !DILocation(line: 22, column: 5, scope: !174)
!190 = !DILocation(line: 22, column: 18, scope: !174)
!191 = !DILocation(line: 22, column: 18, scope: !174)
!192 = !DILocation(line: 22, column: 31, scope: !174)
!193 = !DILocation(line: 22, column: 17, scope: !174)
!194 = !DILocation(line: 23, column: 5, scope: !174)
!195 = !DILocation(line: 23, column: 5, scope: !174)
!196 = !DILocation(line: 23, column: 5, scope: !174)
!197 = !DILocation(line: 23, column: 14, scope: !174)
!198 = !DILocation(line: 46, column: 9, scope: !165)
!199 = !DILocation(line: 46, column: 9, scope: !165)
!200 = !DILocation(line: 46, column: 9, scope: !165)
!201 = !DILocation(line: 46, column: 18, scope: !165)
!202 = !DILocation(line: 47, column: 9, scope: !165)
!203 = !DILocation(line: 47, column: 9, scope: !165)
!204 = !DILocation(line: 47, column: 19, scope: !165)
!205 = !DILocation(line: 47, column: 19, scope: !165)
!206 = !DILocation(line: 47, column: 18, scope: !165)
!207 = !DILocation(line: 72, column: 9, scope: !75)


!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!210 = !DILocalVariable(name: "Yol",
  scope: !208, file: !9, line: 76, type: !209, arg: 1)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !209 }
!208 = distinct !DISubprogram( name: "yol::t.DalÇıkar_ox126i",
 scope: !37,
 file: !9,
 line: 78,
 type: !211, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DalÇıkar
!213 = !DILocation(line: 76, column: 3, scope: !208)
!214 = distinct !DILexicalBlock(
        scope: !208, file: !9, line: 85, column: 3)
!215 = !DILocation(line: 80, column: 11, scope: !214)
!216 = !DILocation(line: 80, column: 11, scope: !214)
!217 = distinct !DILexicalBlock(
        scope: !214, file: !9, line: 80, column: 25)
!218 = distinct !DILexicalBlock(
        scope: !217, file: !9, line: 62, column: 3)
!219 = !DILocation(line: 52, column: 10, scope: !218)
!220 = !DILocation(line: 52, column: 10, scope: !218)
!221 = distinct !DILexicalBlock(
        scope: !218, file: !9, line: 53, column: 5)
!222 = !DILocation(line: 55, column: 12, scope: !221)
!223 = !DILocation(line: 55, column: 12, scope: !221)
!224 = !DILocation(line: 55, column: 25, scope: !221)
!225 = !DILocation(line: 55, column: 25, scope: !221)
!226 = !DILocation(line: 55, column: 24, scope: !221)
!227 = !DILocation(line: 55, column: 7, scope: !221)
!228 = !DILocation(line: 57, column: 7, scope: !221)
!229 = !DILocation(line: 57, column: 7, scope: !221)
!230 = !DILocation(line: 57, column: 7, scope: !221)
!231 = !DILocation(line: 57, column: 16, scope: !221)
!232 = !DILocation(line: 58, column: 11, scope: !221)
!233 = !DILocation(line: 0, column: 0, scope: !221)
!234 = !DILocation(line: 80, column: 25, scope: !217)
!235 = !DILocation(line: 80, column: 5, scope: !214)
!236 = !DILocalVariable(name: "ie",
  scope: !214, file: !9, line: 80, type: !12)
!237 = !DILocation(line: 80, column: 5, scope: !214)
!238 = !DILocation(line: 81, column: 5, scope: !214)
!239 = !DILocation(line: 81, column: 5, scope: !214)
!240 = !DILocation(line: 81, column: 18, scope: !214)
!241 = !DILocation(line: 81, column: 5, scope: !214)
!242 = !DILocation(line: 82, column: 5, scope: !214)
!243 = !DILocation(line: 82, column: 5, scope: !214)
!244 = !DILocation(line: 82, column: 5, scope: !214)
!245 = !DILocation(line: 82, column: 16, scope: !214)
!246 = !DILocation(line: 82, column: 15, scope: !214)


!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!249 = !DILocalVariable(name: "öz",
  scope: !247, file: !9, line: 85, type: !248, arg: 1)
!251 = !DILocalVariable(name: "_dal",
  scope: !247, file: !9, line: 86, type: !250, arg: 2)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !248, !250 }
!247 = distinct !DISubprogram( name: "yol::t.DalEkle_ox126i",
 scope: !37,
 file: !9,
 line: 86,
 type: !252, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DalEkle
!254 = !DILocation(line: 85, column: 3, scope: !247)
!255 = !DILocation(line: 86, column: 22, scope: !247)
!256 = distinct !DILexicalBlock(
        scope: !247, file: !9, line: 94, column: 3)
!257 = !DILocation(line: 88, column: 5, scope: !256)
!258 = distinct !DILexicalBlock(
        scope: !256, file: !9, line: 88, column: 9)
!259 = distinct !DILexicalBlock(
        scope: !258, file: !9, line: 52, column: 3)
!260 = !DILocation(line: 39, column: 10, scope: !259)
!261 = !DILocation(line: 39, column: 10, scope: !259)
!262 = !DILocation(line: 39, column: 5, scope: !259)
!263 = !DILocation(line: 40, column: 11, scope: !259)
!264 = !DILocation(line: 40, column: 11, scope: !259)
!265 = !DILocation(line: 40, column: 21, scope: !259)
!266 = !DILocation(line: 40, column: 20, scope: !259)
!267 = distinct !DILexicalBlock(
        scope: !259, file: !9, line: 42, column: 26)
!268 = distinct !DILexicalBlock(
        scope: !267, file: !9, line: 42, column: 26)
!269 = distinct !DILexicalBlock(
        scope: !259, file: !9, line: 43, column: 7)
!270 = !DILocation(line: 44, column: 9, scope: !269)
!271 = !DILocation(line: 44, column: 9, scope: !269)
!272 = !DILocation(line: 44, column: 19, scope: !269)
!273 = !DILocation(line: 44, column: 19, scope: !269)
!274 = !DILocation(line: 44, column: 18, scope: !269)
!275 = !DILocation(line: 45, column: 9, scope: !269)
!276 = !DILocation(line: 45, column: 27, scope: !269)
!277 = distinct !DILexicalBlock(
        scope: !269, file: !9, line: 45, column: 22)
!278 = distinct !DILexicalBlock(
        scope: !277, file: !9, line: 26, column: 3)
!279 = !DILocation(line: 17, column: 10, scope: !278)
!280 = !DILocation(line: 17, column: 10, scope: !278)
!281 = !DILocation(line: 17, column: 23, scope: !278)
!282 = !DILocation(line: 17, column: 23, scope: !278)
!283 = distinct !DILexicalBlock(
        scope: !278, file: !9, line: 18, column: 5)
!284 = !DILocation(line: 19, column: 7, scope: !283)
!285 = !DILocation(line: 19, column: 7, scope: !283)
!286 = !DILocation(line: 19, column: 7, scope: !283)
!287 = !DILocation(line: 20, column: 14, scope: !283)
!288 = !DILocation(line: 20, column: 28, scope: !283)
!289 = !DILocation(line: 20, column: 28, scope: !283)
!290 = !DILocation(line: 20, column: 14, scope: !283)
!291 = !DILocation(line: 20, column: 14, scope: !283)
!292 = !DILocation(line: 22, column: 5, scope: !278)
!293 = !DILocation(line: 22, column: 5, scope: !278)
!294 = !DILocation(line: 22, column: 18, scope: !278)
!295 = !DILocation(line: 22, column: 18, scope: !278)
!296 = !DILocation(line: 22, column: 31, scope: !278)
!297 = !DILocation(line: 22, column: 17, scope: !278)
!298 = !DILocation(line: 23, column: 5, scope: !278)
!299 = !DILocation(line: 23, column: 5, scope: !278)
!300 = !DILocation(line: 23, column: 5, scope: !278)
!301 = !DILocation(line: 23, column: 14, scope: !278)
!302 = !DILocation(line: 46, column: 9, scope: !269)
!303 = !DILocation(line: 46, column: 9, scope: !269)
!304 = !DILocation(line: 46, column: 9, scope: !269)
!305 = !DILocation(line: 46, column: 18, scope: !269)
!306 = !DILocation(line: 47, column: 9, scope: !269)
!307 = !DILocation(line: 47, column: 9, scope: !269)
!308 = !DILocation(line: 47, column: 19, scope: !269)
!309 = !DILocation(line: 47, column: 19, scope: !269)
!310 = !DILocation(line: 47, column: 18, scope: !269)
!311 = !DILocation(line: 89, column: 26, scope: !256)
!312 = !DILocation(line: 89, column: 19, scope: !256)
!313 = !DILocation(line: 89, column: 5, scope: !256)
!314 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!315 = !DILocalVariable(name: "boyut",
  scope: !256, file: !9, line: 89, type: !314)
!316 = !DILocation(line: 89, column: 5, scope: !256)
!317 = !DILocation(line: 90, column: 19, scope: !256)
!318 = !DILocation(line: 90, column: 19, scope: !256)
!319 = !DILocation(line: 90, column: 19, scope: !256)
!320 = !DILocation(line: 90, column: 29, scope: !256)
!321 = !DILocation(line: 90, column: 29, scope: !256)
!322 = !DILocation(line: 90, column: 29, scope: !256)
!323 = !DILocation(line: 90, column: 41, scope: !256)
!324 = !DILocation(line: 90, column: 47, scope: !256)
!325 = !DILocation(line: 90, column: 10, scope: !256)
!326 = !DILocation(line: 91, column: 5, scope: !256)
!327 = !DILocation(line: 91, column: 5, scope: !256)
!328 = !DILocation(line: 91, column: 23, scope: !256)
!329 = !DILocation(line: 91, column: 5, scope: !256)
!330 = !DILocation(line: 91, column: 5, scope: !256)
!331 = !DILocation(line: 92, column: 5, scope: !256)
!332 = !DILocation(line: 92, column: 5, scope: !256)
!333 = !DILocation(line: 92, column: 5, scope: !256)
!334 = !DILocation(line: 92, column: 15, scope: !256)
!335 = !DILocation(line: 92, column: 15, scope: !256)
!336 = !DILocation(line: 92, column: 15, scope: !256)
!337 = !DILocation(line: 92, column: 14, scope: !256)


!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!340 = !DILocalVariable(name: "Yol",
  scope: !338, file: !9, line: 94, type: !339, arg: 1)
!342 = !DILocalVariable(name: "_uzantı",
  scope: !338, file: !9, line: 95, type: !341, arg: 2)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !339, !341 }
!338 = distinct !DISubprogram( name: "yol::t.UzantıEkle_ox126i",
 scope: !37,
 file: !9,
 line: 95,
 type: !343, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;UzantıEkle
!345 = !DILocation(line: 94, column: 3, scope: !338)
!346 = !DILocation(line: 95, column: 25, scope: !338)
!347 = distinct !DILexicalBlock(
        scope: !338, file: !9, line: 101, column: 3)
!348 = !DILocation(line: 97, column: 19, scope: !347)
!349 = !DILocation(line: 97, column: 19, scope: !347)
!350 = !DILocation(line: 97, column: 19, scope: !347)
!351 = !DILocation(line: 97, column: 30, scope: !347)
!352 = !DILocation(line: 97, column: 30, scope: !347)
!353 = !DILocation(line: 97, column: 30, scope: !347)
!354 = !DILocation(line: 97, column: 43, scope: !347)
!355 = !DILocation(line: 97, column: 43, scope: !347)
!356 = !DILocation(line: 97, column: 43, scope: !347)
!357 = !DILocation(line: 97, column: 62, scope: !347)
!358 = !DILocation(line: 97, column: 62, scope: !347)
!359 = !DILocation(line: 97, column: 62, scope: !347)
!360 = !DILocation(line: 97, column: 10, scope: !347)
!361 = !DILocation(line: 98, column: 5, scope: !347)
!362 = !DILocation(line: 98, column: 5, scope: !347)
!363 = !DILocation(line: 98, column: 19, scope: !347)
!364 = !DILocation(line: 98, column: 19, scope: !347)
!365 = !DILocation(line: 98, column: 19, scope: !347)
!366 = !DILocation(line: 98, column: 5, scope: !347)
!367 = !DILocation(line: 98, column: 5, scope: !347)
!368 = !DILocation(line: 99, column: 5, scope: !347)
!369 = !DILocation(line: 99, column: 5, scope: !347)
!370 = !DILocation(line: 99, column: 5, scope: !347)
!371 = !DILocation(line: 99, column: 16, scope: !347)
!372 = !DILocation(line: 99, column: 16, scope: !347)
!373 = !DILocation(line: 99, column: 16, scope: !347)
!374 = !DILocation(line: 99, column: 15, scope: !347)


!376 = !DILocalVariable(name: "dönüş",
  scope: !375, file: !9, line: 15, type: !12)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!378 = !DILocalVariable(name: "Yol",
  scope: !375, file: !9, line: 129, type: !377, arg: 1)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !377 }
!375 = distinct !DISubprogram( name: "yol::t.DosyaYarat_ox126i",
 scope: !37,
 file: !9,
 line: 130,
 type: !379, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DosyaYarat
!381 = !DILocation(line: 129, column: 3, scope: !375)
!382 = distinct !DILexicalBlock(
        scope: !375, file: !9, line: 166, column: 3)
!383 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!385 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!389 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !398,  file: !383, line: 18, baseType: !385, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !398,  file: !383, line: 19, baseType: !385, size: 64, offset: 64)
!401 = !{!399,!400}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !383, line: 16,  size: 128, elements: !401)
!406 = !DISubrange(count: 3)
!405 = !{!406}
!407 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !385, size: 72, elements: !405)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !384,  file: !383, line: 25, baseType: !385, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !384,  file: !383, line: 26, baseType: !385, size: 64, offset: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !384,  file: !383, line: 27, baseType: !385, size: 64, offset: 128)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !384,  file: !383, line: 28, baseType: !389, size: 32, offset: 192)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !384,  file: !383, line: 29, baseType: !389, size: 32, offset: 224)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !384,  file: !383, line: 30, baseType: !389, size: 32, offset: 256)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !384,  file: !383, line: 31, baseType: !12, size: 32, offset: 288)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !384,  file: !383, line: 32, baseType: !385, size: 64, offset: 320)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !384,  file: !383, line: 33, baseType: !385, size: 64, offset: 384)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !384,  file: !383, line: 34, baseType: !385, size: 64, offset: 448)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !384,  file: !383, line: 35, baseType: !385, size: 64, offset: 512)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !384,  file: !383, line: 37, baseType: !398, size: 128, offset: 576)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !384,  file: !383, line: 38, baseType: !398, size: 128, offset: 704)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !384,  file: !383, line: 39, baseType: !398, size: 128, offset: 832)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !384,  file: !383, line: 40, baseType: !407, size: 192, offset: 960)
!409 = !{!386,!387,!388,!390,!391,!392,!393,!394,!395,!396,!397,!402,!403,!404,!408}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !383, line: 23,  size: 1152, elements: !409)
!410 = !DILocalVariable(name: "stat",
  scope: !382, file: !9, line: 132, type: !384)
!411 = !DILocation(line: 132, column: 11, scope: !382)
!412 = !DILocation(line: 133, column: 25, scope: !382)
!413 = !DILocation(line: 133, column: 25, scope: !382)
!414 = !DILocation(line: 133, column: 25, scope: !382)
!415 = !DILocation(line: 133, column: 19, scope: !382)
!416 = !DILocation(line: 133, column: 5, scope: !382)
!417 = !DILocalVariable(name: "lstat",
  scope: !382, file: !9, line: 133, type: !12)
!418 = !DILocation(line: 133, column: 5, scope: !382)
!419 = !DILocation(line: 135, column: 10, scope: !382)
!420 = distinct !DILexicalBlock(
        scope: !382, file: !9, line: 136, column: 5)
!421 = distinct !DILexicalBlock(
        scope: !420, file: !9, line: 54, column: 12)
!422 = distinct !DILexicalBlock(
        scope: !421, file: !9, line: 0, column: 0)
!423 = !DILocation(line: 55, column: 19, scope: !422)
!424 = !DILocation(line: 55, column: 19, scope: !422)
!425 = !DILocation(line: 54, column: 17, scope: !422)
!426 = !DILocation(line: 137, column: 20, scope: !421)
!427 = !DILocation(line: 137, column: 7, scope: !420)
!428 = !DILocalVariable(name: "no",
  scope: !420, file: !9, line: 137, type: !12)
!429 = !DILocation(line: 137, column: 7, scope: !420)
!430 = !DILocation(line: 138, column: 12, scope: !420)
!431 = distinct !DILexicalBlock(
        scope: !420, file: !9, line: 139, column: 7)
!432 = !DILocation(line: 140, column: 29, scope: !431)
!433 = !DILocation(line: 140, column: 29, scope: !431)
!434 = !DILocation(line: 140, column: 29, scope: !431)
!435 = !DILocation(line: 140, column: 23, scope: !431)
!436 = !DILocation(line: 140, column: 9, scope: !431)
!437 = !DILocalVariable(name: "tamam",
  scope: !431, file: !9, line: 140, type: !12)
!438 = !DILocation(line: 140, column: 9, scope: !431)
!439 = !DILocation(line: 142, column: 14, scope: !431)
!440 = distinct !DILexicalBlock(
        scope: !431, file: !9, line: 143, column: 9)
!441 = distinct !DILexicalBlock(
        scope: !440, file: !9, line: 54, column: 12)
!442 = distinct !DILexicalBlock(
        scope: !441, file: !9, line: 0, column: 0)
!443 = !DILocation(line: 55, column: 19, scope: !442)
!444 = !DILocation(line: 55, column: 19, scope: !442)
!445 = !DILocation(line: 54, column: 17, scope: !442)
!446 = !DILocation(line: 144, column: 23, scope: !441)
!447 = !DILocation(line: 144, column: 11, scope: !440)
!448 = !DILocation(line: 145, column: 18, scope: !440)
!449 = !DILocation(line: 147, column: 13, scope: !440)
!450 = !DILocation(line: 148, column: 13, scope: !440)
!451 = !DILocation(line: 149, column: 13, scope: !440)
!452 = !DILocation(line: 149, column: 13, scope: !440)
!453 = !DILocation(line: 149, column: 13, scope: !440)
!454 = !DILocation(line: 146, column: 18, scope: !440)
!455 = distinct !DILexicalBlock(
        scope: !420, file: !9, line: 155, column: 7)
!456 = !DILocation(line: 156, column: 16, scope: !455)
!457 = distinct !DILexicalBlock(
        scope: !382, file: !9, line: 160, column: 5)
!458 = !DILocation(line: 130, column: 27, scope: !375)


!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!461 = !DILocalVariable(name: "dönüş",
  scope: !459, file: !9, line: 15, type: !460)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!463 = !DILocalVariable(name: "Yol",
  scope: !459, file: !9, line: 166, type: !462, arg: 1)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !462 }
!459 = distinct !DISubprogram( name: "yol::t.Dal_ox126i",
 scope: !37,
 file: !9,
 line: 167,
 type: !464, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dal
!466 = !DILocation(line: 166, column: 3, scope: !459)
!467 = distinct !DILexicalBlock(
        scope: !459, file: !9, line: 174, column: 3)
!468 = !DILocation(line: 169, column: 10, scope: !467)
!469 = !DILocation(line: 169, column: 10, scope: !467)
!470 = !DILocation(line: 169, column: 10, scope: !467)
!471 = !DILocation(line: 169, column: 10, scope: !467)
!472 = !DILocation(line: 169, column: 5, scope: !467)
!473 = !DILocalVariable(name: "s",
  scope: !467, file: !9, line: 169, type: !12)
!474 = !DILocation(line: 169, column: 5, scope: !467)
!475 = !DILocation(line: 170, column: 14, scope: !467)
!476 = !DILocation(line: 170, column: 14, scope: !467)
!477 = !DILocation(line: 170, column: 14, scope: !467)
!478 = !DILocation(line: 170, column: 14, scope: !467)
!479 = !DILocation(line: 170, column: 38, scope: !467)
!480 = !DILocation(line: 170, column: 37, scope: !467)
!481 = !DILocation(line: 170, column: 5, scope: !467)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!483 = !DILocalVariable(name: "konum",
  scope: !467, file: !9, line: 170, type: !482)
!484 = !DILocation(line: 170, column: 5, scope: !467)
!485 = !DILocation(line: 171, column: 10, scope: !467)
!486 = !DILocation(line: 171, column: 10, scope: !467)
!487 = !DILocation(line: 171, column: 10, scope: !467)
!488 = !DILocation(line: 171, column: 21, scope: !467)


!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!491 = !DILocalVariable(name: "dönüş",
  scope: !489, file: !9, line: 15, type: !490)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!493 = !DILocalVariable(name: "Yol",
  scope: !489, file: !9, line: 174, type: !492, arg: 1)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !492 }
!489 = distinct !DISubprogram( name: "yol::t.Uzantı_ox126i",
 scope: !37,
 file: !9,
 line: 175,
 type: !494, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!496 = !DILocation(line: 174, column: 3, scope: !489)
!497 = distinct !DILexicalBlock(
        scope: !489, file: !9, line: 182, column: 3)
!498 = !DILocation(line: 177, column: 13, scope: !497)
!499 = !DILocation(line: 177, column: 18, scope: !497)
!500 = !DILocation(line: 177, column: 5, scope: !497)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!502 = !DILocalVariable(name: "_dal",
  scope: !497, file: !9, line: 177, type: !501)
!503 = !DILocation(line: 177, column: 5, scope: !497)
!504 = !DILocation(line: 178, column: 29, scope: !497)
!505 = !DILocation(line: 178, column: 21, scope: !497)
!506 = !DILocation(line: 178, column: 5, scope: !497)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!508 = !DILocalVariable(name: "_uzantı",
  scope: !497, file: !9, line: 178, type: !507)
!509 = !DILocation(line: 178, column: 5, scope: !497)
!510 = !DILocation(line: 179, column: 9, scope: !497)
