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
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st259_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st259_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 995

%gtcdt = type {%st259_0i32}
;örs::merkez::yol::k[%st259_0i32]
; ./denemeler/örs/kaynak/merkez/yol.ors:11:7 [118:127]
;siralama : 8, boyut :16, no: 995

%gtcet = type {i32, i32, i32, %st259_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:12:7 [148:149]
;siralama : 8, boyut :40, no: 206

%gt15at = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt159t, %gt159t, %gt159t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 346

%gt159t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 345

; Tanımlı değerler:
@h.ox279.ox1 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox279.ox2 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox279.ox3 = private unnamed_addr constant [16 x i8] c"neden ki ?\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox279.ox4 = private unnamed_addr constant [32 x i8] c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8
;31->1 : 8 : 8
@h.ox279.ox5 = private unnamed_addr constant [16 x i8] c"--oldu mu ?\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox279.ox6 = private unnamed_addr constant [8 x i8] c"allah \0A\00", align 8
;7->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::yol::gezi
define private dso_local void 
@"yol::gezi_i"(i32* %0)#0       !dbg !38 {
; Değişken : Nesne
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !40, metadata !DIExpression()), !dbg !43
  %3 = load i32*, i32** %2, align 8, !dbg !45; 2:0
;;-> (nil) 1
  %4 = load i32, i32* %3, align 4, !dbg !46; 1:0
  %5 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox1, i64 0, i64 0), 
      i32 %4), !dbg !47
; Iç Dönüş :
  ret void
}

;örs::merkez::yol::Yeni
define external %gtcet* 
@"yol::Yeni_i"(i8* %0)#3       !dbg !48 {
; Değişken : dönüş
  %2 = alloca %gtcet*, align 8
  store %gtcet* null, %gtcet** %2, align 8
; Değişken : _yol
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !52, metadata !DIExpression()), !dbg !55
  %4 = mul i64 2, 40
;Yeni %gtcet
  %5 = call noalias i8*
    @malloc(i64 %4)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gtcet*; 1

; pascal 'Yol' örs::merkez::yol::t
  %7 = alloca %gtcet*, align 8
  store 
    %gtcet* %6,
    %gtcet** %7,
    align 8, !dbg !57
  call void @llvm.dbg.declare(metadata %gtcet** %7, metadata !59, metadata !DIExpression()), !dbg !60
  %8 = load %gtcet*, %gtcet** %7, align 8, !dbg !61; 2:0
;;-> (nil) 0
  %9 = load i8*, i8** %3, align 8, !dbg !62; 2:0
  %10 = call %gtcet* (%gtcet*,i8*) @"yol::t.Yapılandır_i" (
      %gtcet* %8, 
      i8* %9), !dbg !63
; Dönüş :
  ret %gtcet* %10
}


; Tür işlemi tanımları:

define external 
%gtcet* @"yol::t.Yapılandır_i"(%gtcet* %0, i8* %1)
#4       !dbg !64 {
; Değişken : dönüş
  %3 = alloca %gtcet*, align 8
  store %gtcet* null, %gtcet** %3, align 8
; Değişken : öz
  %4 = alloca %gtcet*, align 8
  store %gtcet* %0, %gtcet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtcet** %4, metadata !68, metadata !DIExpression()), !dbg !73
; Değişken : _yol
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !70, metadata !DIExpression()), !dbg !74
; Atama ifadesi
  %6 = load %gtcet*, %gtcet** %4, align 8, !dbg !76; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %7 = getelementptr inbounds 
    %gtcet, %gtcet* %6,
    i32 0, i32 4
  %8 = mul i64 4096, 1
;Yeni i8
  %9 = call noalias i8*
    @malloc(i64 %8)
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
  %12 = load %gtcet*, %gtcet** %4, align 8, !dbg !85; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %13 = getelementptr inbounds 
    %gtcet, %gtcet* %12,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st259_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %14 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %13,
    i32 0, i32 1
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !90
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %15 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 4
; Temiz i64 %16: 'i32'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 4)
; Konum çevirisi:
  %19 = bitcast i8* %18 to i32*; 1
  store 
    i32* %19,
    i32** %15,
    align 8, !dbg !92
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %20 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %13,
    i32 0, i32 0
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
     i64 %23 ; ?
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
     i64 %32 ; ?
  %34 = load i8, i8* %33, align 1, !dbg !104; 1:0
  %35 = icmp eq i8 %34, 47 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %37 = load %gtcet*, %gtcet** %4, align 8, !dbg !106; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %38 = getelementptr inbounds 
    %gtcet, %gtcet* %37,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st259_0i32]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %39 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !111; 1:0
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %41 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %38,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !113; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %45 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %38,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !116; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4, !dbg !117
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %48 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %38,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %49 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %38,
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
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %57 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %38,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %58 = load i32*, i32** %57, align 8, !dbg !124; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %59 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %38,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !126; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     i32, i32*  %58,
     i64 %61 ; ?
  %63 = load i32, i32* %10, align 4, !dbg !127; 1:0
  store 
    i32 %63,
    i32* %62,
    align 8, !dbg !128
; Tekil :
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %64 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %38,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !130; 1:0
  %66 = add i32 %65, 1
  store 
    i32 %66,
    i32* %64,
    align 4, !dbg !131
  %67 = load i32, i32* %64, align 4, !dbg !132; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
; Atama ifadesi
  %68 = load i32, i32* %10, align 4, !dbg !133; 1:0
  store 
    i32 %68,
    i32* %11,
    align 4, !dbg !134
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  %69 = load %gtcet*, %gtcet** %4, align 8, !dbg !135; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %70 = getelementptr inbounds 
    %gtcet, %gtcet* %69,
    i32 0, i32 4
;;-> (nil) 14
  %71 = load i8*, i8** %70, align 8, !dbg !137; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** %5, align 8, !dbg !138; 2:0
  %73 = call i8* @strncpy (
      i8* %71, 
      i8* %72, 
      i64 4096), !dbg !139
; Atama ifadesi
  %74 = load %gtcet*, %gtcet** %4, align 8, !dbg !140; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %75 = getelementptr inbounds 
    %gtcet, %gtcet* %74,
    i32 0, i32 1
  %76 = load i32, i32* %10, align 4, !dbg !142; 1:0
  store 
    i32 %76,
    i32* %75,
    align 4, !dbg !143
; Atama ifadesi
  %77 = load %gtcet*, %gtcet** %4, align 8, !dbg !144; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %78 = getelementptr inbounds 
    %gtcet, %gtcet* %77,
    i32 0, i32 4
; dizi erişim2 _dizi
  %79 = load i8*, i8** %78, align 8, !dbg !146; 2:0
; dizi erişim2 _dizi
  %80 = load i32, i32* %10, align 4, !dbg !147; 1:0
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     i8, i8*  %79,
     i64 %81 ; ?
  store 
    i8 37,
    i8* %82,
    align 8, !dbg !148
; Atama ifadesi
  %83 = load %gtcet*, %gtcet** %4, align 8, !dbg !149; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %84 = getelementptr inbounds 
    %gtcet, %gtcet* %83,
    i32 0, i32 0
  %85 = load i32, i32* %11, align 4, !dbg !151; 1:0
  store 
    i32 %85,
    i32* %84,
    align 4, !dbg !152
  %86 = load %gtcet*, %gtcet** %4, align 8, !dbg !153; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %87 = getelementptr inbounds 
    %gtcet, %gtcet* %86,
    i32 0, i32 1
  %88 = load i32, i32* %87, align 4, !dbg !157; 1:0
  %89 = sub i32 %88, 1

; pascal 'i' t32
  %90 = alloca i32, align 4
  store 
    i32 %89,
    i32* %90,
    align 4, !dbg !158
; Durum 12
  br label %durum.oxc
durum.oxc:
; tür konumu *örs::merkez::yol::t : *t8
  %91 = getelementptr inbounds 
    %gtcet, %gtcet* %86,
    i32 0, i32 4
; dizi erişim2 _dizi
  %92 = load i8*, i8** %91, align 8, !dbg !160; 2:0
; dizi erişim2 _dizi
  %93 = load i32, i32* %90, align 4, !dbg !161; 1:0
  %94 = sext i32 %93 to i64;eie??
;tekil
  %95 = getelementptr inbounds
     i8, i8*  %92,
     i64 %94 ; ?
  %96 = load i8, i8* %95, align 1, !dbg !162; 1:0
  switch i8 %96, label %durum.varsayilan.oxc [
    i8 47, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  br label %durum.son.oxc
durum.varsayilan.oxc:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %98 = getelementptr inbounds 
    %gtcet, %gtcet* %86,
    i32 0, i32 4
; dizi erişim2 _dizi
  %99 = load i8*, i8** %98, align 8, !dbg !167; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %100 = getelementptr inbounds 
    %gtcet, %gtcet* %86,
    i32 0, i32 1
  %101 = load i32, i32* %100, align 4, !dbg !169; 1:0
  %102 = sext i32 %101 to i64;eie??
;tekil
  %103 = getelementptr inbounds
     i8, i8*  %99,
     i64 %102 ; ?
  store 
    i8 47,
    i8* %103,
    align 8, !dbg !170
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %104 = getelementptr inbounds 
    %gtcet, %gtcet* %86,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st259_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %105 = getelementptr inbounds 
    %gtcet, %gtcet* %86,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %106 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %104,
    i32 0, i32 0
  %107 = load i32, i32* %106, align 4, !dbg !176; 1:0
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %108 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %104,
    i32 0, i32 1
  %109 = load i32, i32* %108, align 4, !dbg !178; 1:0
  %110 = icmp eq i32 %107,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %112 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %104,
    i32 0, i32 1
  %113 = load i32, i32* %112, align 4, !dbg !181; 1:0
  %114 = mul i32 %113, 2
  store 
    i32 %114,
    i32* %112,
    align 4, !dbg !182
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %115 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %104,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %116 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %104,
    i32 0, i32 1
  %117 = load i32, i32* %116, align 4, !dbg !185; 1:0
  %118 = load i32*, i32** %115, align 8, !dbg !186; 2:0
  %119 = sext i32 %117 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %120 = bitcast i32* %118 to i8*; 1
  %121 = mul i64 %119, 4
  %122 = call noalias i8*
    @realloc(
      i8* %120,
      i64 %121)
; Konum çevirisi:
  %123 = bitcast i8* %122 to i32*; 1
  store 
    i32* %123,
    i32** %115,
    align 8, !dbg !187
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %124 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %104,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %125 = load i32*, i32** %124, align 8, !dbg !189; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %126 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %104,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !191; 1:0
  %128 = sext i32 %127 to i64;eie??
;tekil
  %129 = getelementptr inbounds
     i32, i32*  %125,
     i64 %128 ; ?
  %130 = load i32, i32* %105, align 4, !dbg !192; 1:0
  store 
    i32 %130,
    i32* %129,
    align 8, !dbg !193
; Tekil :
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %131 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %104,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4, !dbg !195; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %131,
    align 4, !dbg !196
  %134 = load i32, i32* %131, align 4, !dbg !197; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %135 = getelementptr inbounds 
    %gtcet, %gtcet* %86,
    i32 0, i32 1
  %136 = load i32, i32* %135, align 4, !dbg !199; 1:0
  %137 = add i32 %136, 1
  store 
    i32 %137,
    i32* %135,
    align 4, !dbg !200
  %138 = load i32, i32* %135, align 4, !dbg !201; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %139 = getelementptr inbounds 
    %gtcet, %gtcet* %86,
    i32 0, i32 4
; dizi erişim2 _dizi
  %140 = load i8*, i8** %139, align 8, !dbg !203; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %141 = getelementptr inbounds 
    %gtcet, %gtcet* %86,
    i32 0, i32 1
  %142 = load i32, i32* %141, align 4, !dbg !205; 1:0
  %143 = sext i32 %142 to i64;eie??
;tekil
  %144 = getelementptr inbounds
     i8, i8*  %140,
     i64 %143 ; ?
  store 
    i8 0,
    i8* %144,
    align 8, !dbg !206
  br label %durum.son.oxc
durum.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : AyraçEkle
  %145 = load %gtcet*, %gtcet** %4, align 8, !dbg !207; 2:0
; Dönüş :
  ret %gtcet* %145
}

define external 
void @"yol::t.DalÇıkar_i"(%gtcet* %0)
#0       !dbg !208 {
; Değişken : Yol
  %2 = alloca %gtcet*, align 8
  store %gtcet* %0, %gtcet** %2, align 8
  call void @llvm.dbg.declare(metadata %gtcet** %2, metadata !210, metadata !DIExpression()), !dbg !213
  %3 = load %gtcet*, %gtcet** %2, align 8, !dbg !215; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %4 = getelementptr inbounds 
    %gtcet, %gtcet* %3,
    i32 0, i32 3
; Tür sanal çağrı Çıkar-> *örs::merkez::yol::k[%st259_0i32]
; Değişken : dönüş
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %6 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %4,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !220; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %10 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %4,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load i32*, i32** %10, align 8, !dbg !223; 2:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %12 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %4,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !225; 1:0
  %14 = sub i32 %13, 1
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     i32, i32*  %11,
     i64 %15 ; ?
  %17 = load i32, i32* %16, align 4, !dbg !226; 1:0

; pascal 'I' *t32
  %18 = alloca i32, align 8
  store 
    i32 %17,
    i32* %18,
    align 8, !dbg !227
; Tekil :
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %19 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %4,
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
  %26 = load %gtcet*, %gtcet** %2, align 8, !dbg !238; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %27 = getelementptr inbounds 
    %gtcet, %gtcet* %26,
    i32 0, i32 1
  %28 = load i32, i32* %25, align 4, !dbg !240; 1:0
  store 
    i32 %28,
    i32* %27,
    align 4, !dbg !241
; Atama ifadesi
  %29 = load %gtcet*, %gtcet** %2, align 8, !dbg !242; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %30 = getelementptr inbounds 
    %gtcet, %gtcet* %29,
    i32 0, i32 4
; dizi erişim2 _dizi
  %31 = load i8*, i8** %30, align 8, !dbg !244; 2:0
; dizi erişim2 _dizi
  %32 = load i32, i32* %25, align 4, !dbg !245; 1:0
  %33 = sext i32 %32 to i64;eie??
;tekil
  %34 = getelementptr inbounds
     i8, i8*  %31,
     i64 %33 ; ?
  store 
    i8 0,
    i8* %34,
    align 8, !dbg !246
; Iç Dönüş :
  ret void
}

define external 
void @"yol::t.DalEkle_i"(%gtcet* %0, i8* %1)
#0       !dbg !247 {
; Değişken : öz
  %3 = alloca %gtcet*, align 8
  store %gtcet* %0, %gtcet** %3, align 8
  call void @llvm.dbg.declare(metadata %gtcet** %3, metadata !249, metadata !DIExpression()), !dbg !254
; Değişken : _dal
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !251, metadata !DIExpression()), !dbg !255
  %5 = load %gtcet*, %gtcet** %3, align 8, !dbg !257; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %6 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
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
    %gtcet, %gtcet* %5,
    i32 0, i32 4
; dizi erişim2 _dizi
  %11 = load i8*, i8** %10, align 8, !dbg !264; 2:0
; dizi erişim2 _dizi
  %12 = load i32, i32* %9, align 4, !dbg !265; 1:0
  %13 = sext i32 %12 to i64;eie??
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %11,
     i64 %13 ; ?
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
    %gtcet, %gtcet* %5,
    i32 0, i32 4
; dizi erişim2 _dizi
  %18 = load i8*, i8** %17, align 8, !dbg !271; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !273; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %18,
     i64 %21 ; ?
  store 
    i8 47,
    i8* %22,
    align 8, !dbg !274
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %23 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st259_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %24 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %25 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %23,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !280; 1:0
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %27 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %23,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !dbg !282; 1:0
  %29 = icmp eq i32 %26,  %28 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %31 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %23,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !285; 1:0
  %33 = mul i32 %32, 2
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !286
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %34 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %23,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %35 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %23,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !289; 1:0
  %37 = load i32*, i32** %34, align 8, !dbg !290; 2:0
  %38 = sext i32 %36 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %39 = bitcast i32* %37 to i8*; 1
  %40 = mul i64 %38, 4
  %41 = call noalias i8*
    @realloc(
      i8* %39,
      i64 %40)
; Konum çevirisi:
  %42 = bitcast i8* %41 to i32*; 1
  store 
    i32* %42,
    i32** %34,
    align 8, !dbg !291
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %43 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %23,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %44 = load i32*, i32** %43, align 8, !dbg !293; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %45 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %23,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !295; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     i32, i32*  %44,
     i64 %47 ; ?
  %49 = load i32, i32* %24, align 4, !dbg !296; 1:0
  store 
    i32 %49,
    i32* %48,
    align 8, !dbg !297
; Tekil :
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %50 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %23,
    i32 0, i32 0
  %51 = load i32, i32* %50, align 4, !dbg !299; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %50,
    align 4, !dbg !300
  %53 = load i32, i32* %50, align 4, !dbg !301; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %54 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !303; 1:0
  %56 = add i32 %55, 1
  store 
    i32 %56,
    i32* %54,
    align 4, !dbg !304
  %57 = load i32, i32* %54, align 4, !dbg !305; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %58 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 4
; dizi erişim2 _dizi
  %59 = load i8*, i8** %58, align 8, !dbg !307; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %60 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 1
  %61 = load i32, i32* %60, align 4, !dbg !309; 1:0
  %62 = sext i32 %61 to i64;eie??
;tekil
  %63 = getelementptr inbounds
     i8, i8*  %59,
     i64 %62 ; ?
  store 
    i8 0,
    i8* %63,
    align 8, !dbg !310
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
;;-> (nil) 0
  %64 = load i8*, i8** %4, align 8, !dbg !311; 2:0
  %65 = call i64 @strlen (
      i8* %64), !dbg !312

; pascal 'boyut' mimari
  %66 = alloca i64, align 8
  store 
    i64 %65,
    i64* %66,
    align 8, !dbg !313
  call void @llvm.dbg.declare(metadata i64* %66, metadata !315, metadata !DIExpression()), !dbg !316
  %67 = load %gtcet*, %gtcet** %3, align 8, !dbg !317; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gtcet, %gtcet* %67,
    i32 0, i32 4
; dizi erişim2 _dizi
  %69 = load i8*, i8** %68, align 8, !dbg !319; 2:0
; dizi erişim2 _dizi
  %70 = load %gtcet*, %gtcet** %3, align 8, !dbg !320; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %71 = getelementptr inbounds 
    %gtcet, %gtcet* %70,
    i32 0, i32 1
  %72 = load i32, i32* %71, align 4, !dbg !322; 1:0
  %73 = sext i32 %72 to i64;eie??
;tekil
  %74 = getelementptr inbounds
     i8, i8*  %69,
     i64 %73 ; ?
  %75 = getelementptr inbounds
    i8, i8* %74,
    i64 0; konum alınıyor
;;-> (nil) 0
  %76 = load i8*, i8** %4, align 8, !dbg !323; 2:0
;;-> (nil) 4
  %77 = load i64, i64* %66, align 8, !dbg !324; 1:0
  %78 = call i8* @strncpy (
      i8* %75, 
      i8* %76, 
      i64 %77), !dbg !325
  %79 = load %gtcet*, %gtcet** %3, align 8, !dbg !326; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %80 = getelementptr inbounds 
    %gtcet, %gtcet* %79,
    i32 0, i32 1
  %81 = load i64, i64* %66, align 8, !dbg !328; 1:0
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %80, align 4, !dbg !329; 1:0
  %84 = add i32 %83,  %82
  store 
    i32 %84,
    i32* %80,
    align 4, !dbg !330
; Atama ifadesi
  %85 = load %gtcet*, %gtcet** %3, align 8, !dbg !331; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %86 = getelementptr inbounds 
    %gtcet, %gtcet* %85,
    i32 0, i32 4
; dizi erişim2 _dizi
  %87 = load i8*, i8** %86, align 8, !dbg !333; 2:0
; dizi erişim2 _dizi
  %88 = load %gtcet*, %gtcet** %3, align 8, !dbg !334; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %89 = getelementptr inbounds 
    %gtcet, %gtcet* %88,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !336; 1:0
  %91 = sext i32 %90 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     i8, i8*  %87,
     i64 %91 ; ?
  store 
    i8 0,
    i8* %92,
    align 8, !dbg !337
; Iç Dönüş :
  ret void
}

define external 
void @"yol::t.Yarat_i"(%gtcet* %0)
#0       !dbg !338 {
; Değişken : öz
  %2 = alloca %gtcet*, align 8
  store %gtcet* %0, %gtcet** %2, align 8
  call void @llvm.dbg.declare(metadata %gtcet** %2, metadata !340, metadata !DIExpression()), !dbg !343

; Değer 'stat'
  %3 = alloca %gt15at, align 8
  %4 = bitcast %gt15at* %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt15at* %3, metadata !372, metadata !DIExpression()), !dbg !373
  %5 = load %gtcet*, %gtcet** %2, align 8, !dbg !374; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !376; 2:0
  %8 = getelementptr inbounds
    %gt15at, %gt15at* %3,
    i64 0; konum alınıyor
  %9 = call i32 @lstat (
      i8* %7, 
      %gt15at* %8), !dbg !377

; pascal 'lstat' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !378
  call void @llvm.dbg.declare(metadata i32* %10, metadata !379, metadata !DIExpression()), !dbg !380
; Eğer ve Değilse:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !381; 1:0
  %12 = icmp slt i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Sanal çağrı no
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : no
  %15 = call i32* @__errno_location (), !dbg !385
  %16 = load i32, i32* %15, align 4, !dbg !386; 1:0
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !387
  br label %sanal.son.ox3
sanal.son.ox3:
  %17 = load i32, i32* %14, align 4, !dbg !388; 1:0
; Sanal bitiş : no

; pascal 'no' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !389
  call void @llvm.dbg.declare(metadata i32* %18, metadata !390, metadata !DIExpression()), !dbg !391
; Eğer ve Değilse:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !392; 1:0
  %20 = icmp eq i32 %19, 2 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %22 = load %gtcet*, %gtcet** %2, align 8, !dbg !394; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtcet, %gtcet* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !396; 2:0
  %25 = call i32 @mkdir (
      i8* %24, 
      i32 493), !dbg !397

; pascal 'tamam' t32
  %26 = alloca i32, align 4
  store 
    i32 %25,
    i32* %26,
    align 4, !dbg !398
  call void @llvm.dbg.declare(metadata i32* %26, metadata !399, metadata !DIExpression()), !dbg !400
;;-> (nil) 4
  %27 = load i32, i32* %26, align 4, !dbg !401; 1:0
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox2, i64 0, i64 0), 
      i32 %27), !dbg !402
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %29 = load i32, i32* %26, align 4, !dbg !403; 1:0
  %30 = icmp slt i32 %29, 0 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
; Sanal çağrı no
; Değişken : dönüş
  %32 = alloca i32, align 4
  store i32 0, i32* %32, align 4 ; 0 
; Sanal Donus : no
  %33 = call i32* @__errno_location (), !dbg !407
  %34 = load i32, i32* %33, align 4, !dbg !408; 1:0
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !409
  br label %sanal.son.ox9
sanal.son.ox9:
  %35 = load i32, i32* %32, align 4, !dbg !410; 1:0
; Sanal bitiş : no
  store 
    i32 %35,
    i32* %18,
    align 4, !dbg !411
  %36 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox3, i64 0, i64 0)), !dbg !412
;;-> (nil) 4
  %37 = load i32, i32* %26, align 4, !dbg !413; 1:0
;;-> (nil) 4
  %38 = load i32, i32* %18, align 4, !dbg !414; 1:0
  %39 = load %gtcet*, %gtcet** %2, align 8, !dbg !415; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %40 = getelementptr inbounds 
    %gtcet, %gtcet* %39,
    i32 0, i32 4
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !417; 2:0
  %42 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox4, i64 0, i64 0), 
      i32 %37, 
      i32 %38, 
      i8* %41), !dbg !418
  br label %egera.son.ox6
egera.son.ox6:
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %43 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox5, i64 0, i64 0)), !dbg !420
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %44 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox6, i64 0, i64 0)), !dbg !422
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"yol::t.Dal_i"(%gtcet* %0)
#0       !dbg !423 {
; Değişken : dönüş
  %2 = alloca i8*, align 8
  store i8* null, i8** %2, align 8
; Değişken : Yol
  %3 = alloca %gtcet*, align 8
  store %gtcet* %0, %gtcet** %3, align 8
  call void @llvm.dbg.declare(metadata %gtcet** %3, metadata !427, metadata !DIExpression()), !dbg !430
; Ikiz işlem '-'
  %4 = load %gtcet*, %gtcet** %3, align 8, !dbg !432; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %5 = getelementptr inbounds 
    %gtcet, %gtcet* %4,
    i32 0, i32 3
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %6 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !435; 1:0
  %8 = sub i32 %7, 1

; pascal 's' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !436
  call void @llvm.dbg.declare(metadata i32* %9, metadata !437, metadata !DIExpression()), !dbg !438
; Ikiz işlem '+'
  %10 = load %gtcet*, %gtcet** %3, align 8, !dbg !439; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %11 = getelementptr inbounds 
    %gtcet, %gtcet* %10,
    i32 0, i32 3
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %12 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %11,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %13 = load i32*, i32** %12, align 8, !dbg !442; 2:0
; dizi erişim2 Nesneler
  %14 = load i32, i32* %9, align 4, !dbg !443; 1:0
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     i32, i32*  %13,
     i64 %15 ; ?
  %17 = load i32, i32* %16, align 4, !dbg !444; 1:0
  %18 = add i32 %17, 1

; pascal 'konum' t32
  %19 = alloca i32, align 8
  store 
    i32 %18,
    i32* %19,
    align 8, !dbg !445
  call void @llvm.dbg.declare(metadata i32* %19, metadata !447, metadata !DIExpression()), !dbg !448
  %20 = load %gtcet*, %gtcet** %3, align 8, !dbg !449; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gtcet, %gtcet* %20,
    i32 0, i32 4
; dizi erişim2 _dizi
  %22 = load i8*, i8** %21, align 8, !dbg !451; 2:0
; dizi erişim2 _dizi
  %23 = load i32, i32* %19, align 4, !dbg !452; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24 ; ?
  %26 = getelementptr inbounds
    i8, i8* %25,
    i64 0; konum alınıyor
; Dönüş :
  ret i8* %26
}

define external 
i8* @"yol::t.Uzantı_i"(%gtcet* %0)
#0       !dbg !453 {
; Değişken : dönüş
  %2 = alloca i8*, align 8
  store i8* null, i8** %2, align 8
; Değişken : Yol
  %3 = alloca %gtcet*, align 8
  store %gtcet* %0, %gtcet** %3, align 8
  call void @llvm.dbg.declare(metadata %gtcet** %3, metadata !457, metadata !DIExpression()), !dbg !460
  %4 = load %gtcet*, %gtcet** %3, align 8, !dbg !462; 2:0
  %5 = call i8* (%gtcet*) @"yol::t.Dal_i" (
      %gtcet* %4), !dbg !463

; pascal '_dal' t8
  %6 = alloca i8*, align 8
  store 
    i8* %5,
    i8** %6,
    align 8, !dbg !464
  call void @llvm.dbg.declare(metadata i8** %6, metadata !466, metadata !DIExpression()), !dbg !467
;;-> (nil) 4
  %7 = load i8*, i8** %6, align 8, !dbg !468; 2:0
;;-> (nil) 0
  %8 = call i8* @strrchr (
      i8* %7, 
      i32 46), !dbg !469

; pascal '_uzantı' t8
  %9 = alloca i8*, align 8
  store 
    i8* %8,
    i8** %9,
    align 8, !dbg !470
  call void @llvm.dbg.declare(metadata i8** %9, metadata !472, metadata !DIExpression()), !dbg !473
  %10 = load i8*, i8** %9, align 8, !dbg !474; 2:0
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
  declare i32 @lstat(i8*, %gt15at*) #0
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
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

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
  name: "kök",  scope: !26,  file: !19, line: 14, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !26,  file: !19, line: 15, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !26,  file: !19, line: 16, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !26,  file: !19, line: 17, baseType: !20, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !26,  file: !19, line: 18, baseType: !31, size: 64, offset: 256)
!33 = !{!27,!28,!29,!30,!32}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !33)
!34 = !DINamespace(name:"kök", scope: null)
!35 = !DINamespace(name:"örs", scope: !34)
!36 = !DINamespace(name:"merkez", scope: !35)
!37 = !DINamespace(name:"yol", scope: !36)


!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!40 = !DILocalVariable(name: "Nesne",
  scope: !38, file: !9, line: 110, type: !39, arg: 1)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !39 }
!38 = distinct !DISubprogram( name: "yol::gezi_i",
 scope: !37,
 file: !9,
 line: 110,
 type: !41, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;gezi
!43 = !DILocation(line: 110, column: 11, scope: !38)
!44 = distinct !DILexicalBlock(
        scope: !38, file: !9, line: 111, column: 3)
!45 = !DILocation(line: 112, column: 32, scope: !44)
!46 = !DILocation(line: 112, column: 32, scope: !44)
!47 = !DILocation(line: 112, column: 12, scope: !44)


!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!50 = !DILocalVariable(name: "dönüş",
  scope: !48, file: !9, line: 15, type: !49)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!52 = !DILocalVariable(name: "_yol",
  scope: !48, file: !9, line: 164, type: !51, arg: 1)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !51 }
!48 = distinct !DISubprogram( name: "yol::Yeni_i",
 scope: !37,
 file: !9,
 line: 164,
 type: !53, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!55 = !DILocation(line: 164, column: 19, scope: !48)
!56 = distinct !DILexicalBlock(
        scope: !48, file: !9, line: 165, column: 3)
!57 = !DILocation(line: 166, column: 5, scope: !56)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!59 = !DILocalVariable(name: "Yol",
  scope: !56, file: !9, line: 166, type: !58)
!60 = !DILocation(line: 166, column: 5, scope: !56)
!61 = !DILocation(line: 167, column: 9, scope: !56)
!62 = !DILocation(line: 167, column: 25, scope: !56)
!63 = !DILocation(line: 167, column: 14, scope: !56)


!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!66 = !DILocalVariable(name: "dönüş",
  scope: !64, file: !9, line: 15, type: !65)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!68 = !DILocalVariable(name: "öz",
  scope: !64, file: !9, line: 44, type: !67, arg: 1)
!70 = !DILocalVariable(name: "_yol",
  scope: !64, file: !9, line: 45, type: !69, arg: 2)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !67, !69 }
!64 = distinct !DISubprogram( name: "yol::t.Yapılandır_i",
 scope: !37,
 file: !9,
 line: 45,
 type: !71, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!73 = !DILocation(line: 44, column: 3, scope: !64)
!74 = !DILocation(line: 45, column: 25, scope: !64)
!75 = distinct !DILexicalBlock(
        scope: !64, file: !9, line: 68, column: 3)
!76 = !DILocation(line: 47, column: 5, scope: !75)
!77 = !DILocation(line: 47, column: 5, scope: !75)
!78 = !DILocation(line: 47, column: 5, scope: !75)
!79 = !DILocation(line: 48, column: 5, scope: !75)
!80 = !DILocalVariable(name: "i",
  scope: !75, file: !9, line: 48, type: !12)
!81 = !DILocation(line: 48, column: 5, scope: !75)
!82 = !DILocation(line: 49, column: 5, scope: !75)
!83 = !DILocalVariable(name: "ayraç",
  scope: !75, file: !9, line: 49, type: !12)
!84 = !DILocation(line: 49, column: 5, scope: !75)
!85 = !DILocation(line: 50, column: 5, scope: !75)
!86 = !DILocation(line: 50, column: 5, scope: !75)
!87 = distinct !DILexicalBlock(
        scope: !75, file: !9, line: 50, column: 18)
!88 = distinct !DILexicalBlock(
        scope: !87, file: !9, line: 42, column: 3)
!89 = !DILocation(line: 37, column: 5, scope: !88)
!90 = !DILocation(line: 37, column: 5, scope: !88)
!91 = !DILocation(line: 38, column: 5, scope: !88)
!92 = !DILocation(line: 38, column: 5, scope: !88)
!93 = !DILocation(line: 39, column: 5, scope: !88)
!94 = !DILocation(line: 39, column: 5, scope: !88)
!95 = !DILocation(line: 51, column: 15, scope: !75)
!96 = !DILocation(line: 51, column: 10, scope: !75)
!97 = !DILocation(line: 51, column: 10, scope: !75)
!98 = !DILocation(line: 51, column: 19, scope: !75)
!99 = !DILocation(line: 51, column: 19, scope: !75)
!100 = !DILocation(line: 51, column: 20, scope: !75)
!101 = distinct !DILexicalBlock(
        scope: !75, file: !9, line: 52, column: 5)
!102 = !DILocation(line: 53, column: 17, scope: !101)
!103 = !DILocation(line: 53, column: 12, scope: !101)
!104 = !DILocation(line: 53, column: 12, scope: !101)
!105 = distinct !DILexicalBlock(
        scope: !101, file: !9, line: 54, column: 7)
!106 = !DILocation(line: 55, column: 9, scope: !105)
!107 = !DILocation(line: 55, column: 9, scope: !105)
!108 = distinct !DILexicalBlock(
        scope: !105, file: !9, line: 55, column: 22)
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
!127 = !DILocation(line: 48, column: 5, scope: !109)
!128 = !DILocation(line: 22, column: 17, scope: !109)
!129 = !DILocation(line: 23, column: 5, scope: !109)
!130 = !DILocation(line: 23, column: 5, scope: !109)
!131 = !DILocation(line: 23, column: 5, scope: !109)
!132 = !DILocation(line: 23, column: 14, scope: !109)
!133 = !DILocation(line: 56, column: 17, scope: !105)
!134 = !DILocation(line: 56, column: 9, scope: !105)
!135 = !DILocation(line: 59, column: 18, scope: !75)
!136 = !DILocation(line: 59, column: 18, scope: !75)
!137 = !DILocation(line: 59, column: 18, scope: !75)
!138 = !DILocation(line: 59, column: 29, scope: !75)
!139 = !DILocation(line: 59, column: 10, scope: !75)
!140 = !DILocation(line: 60, column: 5, scope: !75)
!141 = !DILocation(line: 60, column: 5, scope: !75)
!142 = !DILocation(line: 60, column: 20, scope: !75)
!143 = !DILocation(line: 60, column: 5, scope: !75)
!144 = !DILocation(line: 61, column: 5, scope: !75)
!145 = !DILocation(line: 61, column: 5, scope: !75)
!146 = !DILocation(line: 61, column: 5, scope: !75)
!147 = !DILocation(line: 61, column: 15, scope: !75)
!148 = !DILocation(line: 61, column: 14, scope: !75)
!149 = !DILocation(line: 62, column: 5, scope: !75)
!150 = !DILocation(line: 62, column: 5, scope: !75)
!151 = !DILocation(line: 62, column: 20, scope: !75)
!152 = !DILocation(line: 62, column: 5, scope: !75)
!153 = !DILocation(line: 63, column: 5, scope: !75)
!154 = distinct !DILexicalBlock(
        scope: !75, file: !9, line: 63, column: 9)
!155 = distinct !DILexicalBlock(
        scope: !154, file: !9, line: 44, column: 3)
!156 = !DILocation(line: 31, column: 10, scope: !155)
!157 = !DILocation(line: 31, column: 10, scope: !155)
!158 = !DILocation(line: 31, column: 5, scope: !155)
!159 = !DILocation(line: 32, column: 11, scope: !155)
!160 = !DILocation(line: 32, column: 11, scope: !155)
!161 = !DILocation(line: 32, column: 21, scope: !155)
!162 = !DILocation(line: 32, column: 20, scope: !155)
!163 = distinct !DILexicalBlock(
        scope: !155, file: !9, line: 34, column: 26)
!164 = distinct !DILexicalBlock(
        scope: !163, file: !9, line: 34, column: 26)
!165 = distinct !DILexicalBlock(
        scope: !155, file: !9, line: 35, column: 7)
!166 = !DILocation(line: 36, column: 9, scope: !165)
!167 = !DILocation(line: 36, column: 9, scope: !165)
!168 = !DILocation(line: 36, column: 19, scope: !165)
!169 = !DILocation(line: 36, column: 19, scope: !165)
!170 = !DILocation(line: 36, column: 18, scope: !165)
!171 = !DILocation(line: 37, column: 9, scope: !165)
!172 = !DILocation(line: 37, column: 27, scope: !165)
!173 = distinct !DILexicalBlock(
        scope: !165, file: !9, line: 37, column: 22)
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
!198 = !DILocation(line: 38, column: 9, scope: !165)
!199 = !DILocation(line: 38, column: 9, scope: !165)
!200 = !DILocation(line: 38, column: 9, scope: !165)
!201 = !DILocation(line: 38, column: 18, scope: !165)
!202 = !DILocation(line: 39, column: 9, scope: !165)
!203 = !DILocation(line: 39, column: 9, scope: !165)
!204 = !DILocation(line: 39, column: 19, scope: !165)
!205 = !DILocation(line: 39, column: 19, scope: !165)
!206 = !DILocation(line: 39, column: 18, scope: !165)
!207 = !DILocation(line: 64, column: 9, scope: !75)


!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!210 = !DILocalVariable(name: "Yol",
  scope: !208, file: !9, line: 68, type: !209, arg: 1)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !209 }
!208 = distinct !DISubprogram( name: "yol::t.DalÇıkar_i",
 scope: !37,
 file: !9,
 line: 70,
 type: !211, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DalÇıkar
!213 = !DILocation(line: 68, column: 3, scope: !208)
!214 = distinct !DILexicalBlock(
        scope: !208, file: !9, line: 77, column: 3)
!215 = !DILocation(line: 72, column: 11, scope: !214)
!216 = !DILocation(line: 72, column: 11, scope: !214)
!217 = distinct !DILexicalBlock(
        scope: !214, file: !9, line: 72, column: 25)
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
!234 = !DILocation(line: 72, column: 25, scope: !217)
!235 = !DILocation(line: 72, column: 5, scope: !214)
!236 = !DILocalVariable(name: "ie",
  scope: !214, file: !9, line: 72, type: !12)
!237 = !DILocation(line: 72, column: 5, scope: !214)
!238 = !DILocation(line: 73, column: 5, scope: !214)
!239 = !DILocation(line: 73, column: 5, scope: !214)
!240 = !DILocation(line: 73, column: 18, scope: !214)
!241 = !DILocation(line: 73, column: 5, scope: !214)
!242 = !DILocation(line: 74, column: 5, scope: !214)
!243 = !DILocation(line: 74, column: 5, scope: !214)
!244 = !DILocation(line: 74, column: 5, scope: !214)
!245 = !DILocation(line: 74, column: 16, scope: !214)
!246 = !DILocation(line: 74, column: 15, scope: !214)


!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!249 = !DILocalVariable(name: "öz",
  scope: !247, file: !9, line: 77, type: !248, arg: 1)
!251 = !DILocalVariable(name: "_dal",
  scope: !247, file: !9, line: 78, type: !250, arg: 2)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !248, !250 }
!247 = distinct !DISubprogram( name: "yol::t.DalEkle_i",
 scope: !37,
 file: !9,
 line: 78,
 type: !252, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DalEkle
!254 = !DILocation(line: 77, column: 3, scope: !247)
!255 = !DILocation(line: 78, column: 22, scope: !247)
!256 = distinct !DILexicalBlock(
        scope: !247, file: !9, line: 87, column: 3)
!257 = !DILocation(line: 80, column: 5, scope: !256)
!258 = distinct !DILexicalBlock(
        scope: !256, file: !9, line: 80, column: 9)
!259 = distinct !DILexicalBlock(
        scope: !258, file: !9, line: 44, column: 3)
!260 = !DILocation(line: 31, column: 10, scope: !259)
!261 = !DILocation(line: 31, column: 10, scope: !259)
!262 = !DILocation(line: 31, column: 5, scope: !259)
!263 = !DILocation(line: 32, column: 11, scope: !259)
!264 = !DILocation(line: 32, column: 11, scope: !259)
!265 = !DILocation(line: 32, column: 21, scope: !259)
!266 = !DILocation(line: 32, column: 20, scope: !259)
!267 = distinct !DILexicalBlock(
        scope: !259, file: !9, line: 34, column: 26)
!268 = distinct !DILexicalBlock(
        scope: !267, file: !9, line: 34, column: 26)
!269 = distinct !DILexicalBlock(
        scope: !259, file: !9, line: 35, column: 7)
!270 = !DILocation(line: 36, column: 9, scope: !269)
!271 = !DILocation(line: 36, column: 9, scope: !269)
!272 = !DILocation(line: 36, column: 19, scope: !269)
!273 = !DILocation(line: 36, column: 19, scope: !269)
!274 = !DILocation(line: 36, column: 18, scope: !269)
!275 = !DILocation(line: 37, column: 9, scope: !269)
!276 = !DILocation(line: 37, column: 27, scope: !269)
!277 = distinct !DILexicalBlock(
        scope: !269, file: !9, line: 37, column: 22)
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
!302 = !DILocation(line: 38, column: 9, scope: !269)
!303 = !DILocation(line: 38, column: 9, scope: !269)
!304 = !DILocation(line: 38, column: 9, scope: !269)
!305 = !DILocation(line: 38, column: 18, scope: !269)
!306 = !DILocation(line: 39, column: 9, scope: !269)
!307 = !DILocation(line: 39, column: 9, scope: !269)
!308 = !DILocation(line: 39, column: 19, scope: !269)
!309 = !DILocation(line: 39, column: 19, scope: !269)
!310 = !DILocation(line: 39, column: 18, scope: !269)
!311 = !DILocation(line: 81, column: 26, scope: !256)
!312 = !DILocation(line: 81, column: 19, scope: !256)
!313 = !DILocation(line: 81, column: 5, scope: !256)
!314 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!315 = !DILocalVariable(name: "boyut",
  scope: !256, file: !9, line: 81, type: !314)
!316 = !DILocation(line: 81, column: 5, scope: !256)
!317 = !DILocation(line: 82, column: 19, scope: !256)
!318 = !DILocation(line: 82, column: 19, scope: !256)
!319 = !DILocation(line: 82, column: 19, scope: !256)
!320 = !DILocation(line: 82, column: 29, scope: !256)
!321 = !DILocation(line: 82, column: 29, scope: !256)
!322 = !DILocation(line: 82, column: 29, scope: !256)
!323 = !DILocation(line: 82, column: 41, scope: !256)
!324 = !DILocation(line: 82, column: 47, scope: !256)
!325 = !DILocation(line: 82, column: 10, scope: !256)
!326 = !DILocation(line: 83, column: 5, scope: !256)
!327 = !DILocation(line: 83, column: 5, scope: !256)
!328 = !DILocation(line: 83, column: 23, scope: !256)
!329 = !DILocation(line: 83, column: 5, scope: !256)
!330 = !DILocation(line: 83, column: 5, scope: !256)
!331 = !DILocation(line: 84, column: 5, scope: !256)
!332 = !DILocation(line: 84, column: 5, scope: !256)
!333 = !DILocation(line: 84, column: 5, scope: !256)
!334 = !DILocation(line: 84, column: 15, scope: !256)
!335 = !DILocation(line: 84, column: 15, scope: !256)
!336 = !DILocation(line: 84, column: 15, scope: !256)
!337 = !DILocation(line: 84, column: 14, scope: !256)


!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!340 = !DILocalVariable(name: "öz",
  scope: !338, file: !9, line: 115, type: !339, arg: 1)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !339 }
!338 = distinct !DISubprogram( name: "yol::t.Yarat_i",
 scope: !37,
 file: !9,
 line: 116,
 type: !341, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yarat
!343 = !DILocation(line: 115, column: 3, scope: !338)
!344 = distinct !DILexicalBlock(
        scope: !338, file: !9, line: 148, column: 3)
!345 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!347 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!351 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !360,  file: !345, line: 18, baseType: !347, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !360,  file: !345, line: 19, baseType: !347, size: 64, offset: 64)
!363 = !{!361,!362}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !345, line: 16,  size: 128, elements: !363)
!368 = !DISubrange(count: 3)
!367 = !{!368}
!369 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !347, size: 72, elements: !367)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !346,  file: !345, line: 25, baseType: !347, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !346,  file: !345, line: 26, baseType: !347, size: 64, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !346,  file: !345, line: 27, baseType: !347, size: 64, offset: 128)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !346,  file: !345, line: 28, baseType: !351, size: 32, offset: 192)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !346,  file: !345, line: 29, baseType: !351, size: 32, offset: 224)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !346,  file: !345, line: 30, baseType: !351, size: 32, offset: 256)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !346,  file: !345, line: 31, baseType: !12, size: 32, offset: 288)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !346,  file: !345, line: 32, baseType: !347, size: 64, offset: 320)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !346,  file: !345, line: 33, baseType: !347, size: 64, offset: 384)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !346,  file: !345, line: 34, baseType: !347, size: 64, offset: 448)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !346,  file: !345, line: 35, baseType: !347, size: 64, offset: 512)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !346,  file: !345, line: 37, baseType: !360, size: 128, offset: 576)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !346,  file: !345, line: 38, baseType: !360, size: 128, offset: 704)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !346,  file: !345, line: 39, baseType: !360, size: 128, offset: 832)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !346,  file: !345, line: 40, baseType: !369, size: 192, offset: 960)
!371 = !{!348,!349,!350,!352,!353,!354,!355,!356,!357,!358,!359,!364,!365,!366,!370}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !345, line: 23,  size: 1152, elements: !371)
!372 = !DILocalVariable(name: "stat",
  scope: !344, file: !9, line: 118, type: !346)
!373 = !DILocation(line: 118, column: 11, scope: !344)
!374 = !DILocation(line: 119, column: 25, scope: !344)
!375 = !DILocation(line: 119, column: 25, scope: !344)
!376 = !DILocation(line: 119, column: 25, scope: !344)
!377 = !DILocation(line: 119, column: 19, scope: !344)
!378 = !DILocation(line: 119, column: 5, scope: !344)
!379 = !DILocalVariable(name: "lstat",
  scope: !344, file: !9, line: 119, type: !12)
!380 = !DILocation(line: 119, column: 5, scope: !344)
!381 = !DILocation(line: 120, column: 10, scope: !344)
!382 = distinct !DILexicalBlock(
        scope: !344, file: !9, line: 121, column: 5)
!383 = distinct !DILexicalBlock(
        scope: !382, file: !9, line: 6, column: 12)
!384 = distinct !DILexicalBlock(
        scope: !383, file: !9, line: 0, column: 0)
!385 = !DILocation(line: 7, column: 19, scope: !384)
!386 = !DILocation(line: 7, column: 19, scope: !384)
!387 = !DILocation(line: 6, column: 17, scope: !384)
!388 = !DILocation(line: 122, column: 20, scope: !383)
!389 = !DILocation(line: 122, column: 7, scope: !382)
!390 = !DILocalVariable(name: "no",
  scope: !382, file: !9, line: 122, type: !12)
!391 = !DILocation(line: 122, column: 7, scope: !382)
!392 = !DILocation(line: 123, column: 12, scope: !382)
!393 = distinct !DILexicalBlock(
        scope: !382, file: !9, line: 124, column: 7)
!394 = !DILocation(line: 125, column: 29, scope: !393)
!395 = !DILocation(line: 125, column: 29, scope: !393)
!396 = !DILocation(line: 125, column: 29, scope: !393)
!397 = !DILocation(line: 125, column: 23, scope: !393)
!398 = !DILocation(line: 125, column: 9, scope: !393)
!399 = !DILocalVariable(name: "tamam",
  scope: !393, file: !9, line: 125, type: !12)
!400 = !DILocation(line: 125, column: 9, scope: !393)
!401 = !DILocation(line: 126, column: 35, scope: !393)
!402 = !DILocation(line: 126, column: 16, scope: !393)
!403 = !DILocation(line: 127, column: 14, scope: !393)
!404 = distinct !DILexicalBlock(
        scope: !393, file: !9, line: 128, column: 9)
!405 = distinct !DILexicalBlock(
        scope: !404, file: !9, line: 6, column: 12)
!406 = distinct !DILexicalBlock(
        scope: !405, file: !9, line: 0, column: 0)
!407 = !DILocation(line: 7, column: 19, scope: !406)
!408 = !DILocation(line: 7, column: 19, scope: !406)
!409 = !DILocation(line: 6, column: 17, scope: !406)
!410 = !DILocation(line: 129, column: 23, scope: !405)
!411 = !DILocation(line: 129, column: 11, scope: !404)
!412 = !DILocation(line: 130, column: 18, scope: !404)
!413 = !DILocation(line: 132, column: 13, scope: !404)
!414 = !DILocation(line: 133, column: 13, scope: !404)
!415 = !DILocation(line: 134, column: 13, scope: !404)
!416 = !DILocation(line: 134, column: 13, scope: !404)
!417 = !DILocation(line: 134, column: 13, scope: !404)
!418 = !DILocation(line: 131, column: 18, scope: !404)
!419 = distinct !DILexicalBlock(
        scope: !382, file: !9, line: 138, column: 7)
!420 = !DILocation(line: 139, column: 16, scope: !419)
!421 = distinct !DILexicalBlock(
        scope: !344, file: !9, line: 143, column: 5)
!422 = !DILocation(line: 144, column: 14, scope: !421)


!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!425 = !DILocalVariable(name: "dönüş",
  scope: !423, file: !9, line: 15, type: !424)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!427 = !DILocalVariable(name: "Yol",
  scope: !423, file: !9, line: 148, type: !426, arg: 1)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !426 }
!423 = distinct !DISubprogram( name: "yol::t.Dal_i",
 scope: !37,
 file: !9,
 line: 149,
 type: !428, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dal
!430 = !DILocation(line: 148, column: 3, scope: !423)
!431 = distinct !DILexicalBlock(
        scope: !423, file: !9, line: 156, column: 3)
!432 = !DILocation(line: 151, column: 10, scope: !431)
!433 = !DILocation(line: 151, column: 10, scope: !431)
!434 = !DILocation(line: 151, column: 10, scope: !431)
!435 = !DILocation(line: 151, column: 10, scope: !431)
!436 = !DILocation(line: 151, column: 5, scope: !431)
!437 = !DILocalVariable(name: "s",
  scope: !431, file: !9, line: 151, type: !12)
!438 = !DILocation(line: 151, column: 5, scope: !431)
!439 = !DILocation(line: 152, column: 14, scope: !431)
!440 = !DILocation(line: 152, column: 14, scope: !431)
!441 = !DILocation(line: 152, column: 14, scope: !431)
!442 = !DILocation(line: 152, column: 14, scope: !431)
!443 = !DILocation(line: 152, column: 38, scope: !431)
!444 = !DILocation(line: 152, column: 37, scope: !431)
!445 = !DILocation(line: 152, column: 5, scope: !431)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!447 = !DILocalVariable(name: "konum",
  scope: !431, file: !9, line: 152, type: !446)
!448 = !DILocation(line: 152, column: 5, scope: !431)
!449 = !DILocation(line: 153, column: 10, scope: !431)
!450 = !DILocation(line: 153, column: 10, scope: !431)
!451 = !DILocation(line: 153, column: 10, scope: !431)
!452 = !DILocation(line: 153, column: 21, scope: !431)


!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!455 = !DILocalVariable(name: "dönüş",
  scope: !453, file: !9, line: 15, type: !454)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!457 = !DILocalVariable(name: "Yol",
  scope: !453, file: !9, line: 156, type: !456, arg: 1)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !456 }
!453 = distinct !DISubprogram( name: "yol::t.Uzantı_i",
 scope: !37,
 file: !9,
 line: 157,
 type: !458, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!460 = !DILocation(line: 156, column: 3, scope: !453)
!461 = distinct !DILexicalBlock(
        scope: !453, file: !9, line: 164, column: 3)
!462 = !DILocation(line: 159, column: 13, scope: !461)
!463 = !DILocation(line: 159, column: 18, scope: !461)
!464 = !DILocation(line: 159, column: 5, scope: !461)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!466 = !DILocalVariable(name: "_dal",
  scope: !461, file: !9, line: 159, type: !465)
!467 = !DILocation(line: 159, column: 5, scope: !461)
!468 = !DILocation(line: 160, column: 29, scope: !461)
!469 = !DILocation(line: 160, column: 21, scope: !461)
!470 = !DILocation(line: 160, column: 5, scope: !461)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!472 = !DILocalVariable(name: "_uzantı",
  scope: !461, file: !9, line: 160, type: !471)
!473 = !DILocation(line: 160, column: 5, scope: !461)
!474 = !DILocation(line: 161, column: 9, scope: !461)
