; ModuleID = 'örs::merkez::bellek'
; Ürün adı : merkez
; Birim adı : örs::merkez::bellek
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/bellek.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gtdft = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 223

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@h.ox291.ox1 = private unnamed_addr constant [16 x i8] c"\5C%02X\5C%02X\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox291.ox2 = private unnamed_addr constant [16 x i8] c"ge\C3\A7mi\C5\9F\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox291.ox3 = private unnamed_addr constant [24 x i8] c"musa kalayc\C4\B1: %s\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox291.ox4 = private unnamed_addr constant [16 x i8] c"yaz\C4\B1lan : %s\00\00\00", align 8
;13->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::bellek::Ascii
define external %gtdft* 
@"bellek::Ascii_ox123i"(%gtdft* %0, i8* %1, i32 %2)#0       !dbg !28 {
; Değişken : dönüş
  %4 = alloca %gtdft*, align 8
  store %gtdft* null, %gtdft** %4, align 8
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %0, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !36, metadata !DIExpression()), !dbg !42
; Değişken : _girdi
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !38, metadata !DIExpression()), !dbg !43
; Değişken : bitiş
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !39, metadata !DIExpression()), !dbg !44
  %8 = load %gtdft*, %gtdft** %5, align 8, !dbg !46; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %9 = getelementptr inbounds 
    %gtdft, %gtdft* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !50
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %10 = getelementptr inbounds 
    %gtdft, %gtdft* %8,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %11 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %11,
    align 1, !dbg !52
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %12 = alloca i32, align 4
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !53
  call void @llvm.dbg.declare(metadata i32* %12, metadata !54, metadata !DIExpression()), !dbg !55
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !56; 1:0
  %14 = load i32, i32* %7, align 4, !dbg !57; 1:0
  %15 = icmp slt i32 %13,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %17 = load i32, i32* %12, align 4, !dbg !58; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %12,
    align 4, !dbg !59
  %19 = load i32, i32* %12, align 4, !dbg !60; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _girdi
  %20 = load i32, i32* %12, align 4, !dbg !62; 1:0
  %21 = load i8*, i8** %6, align 8, !dbg !63; 2:0
  %22 = sext i32 %20 to i64;eie??
;tekil
  %23 = getelementptr inbounds
     i8, i8*  %21,
     i64 %22
  %24 = load i8, i8* %23, align 1, !dbg !64; 1:0
  switch i8 %24, label %durum.varsayilan.ox4 [
    i8  192, label %secim.ox4.ox5
    i8  195, label %secim.ox4.ox5
    i8  196, label %secim.ox4.ox5
    i8  197, label %secim.ox4.ox5
  ]
secim.ox4.ox5:

; Değer 'ilk'
  %25 = alloca i8, align 1
; Dizi erişim
; Dizi erişim _girdi
  %26 = load i32, i32* %12, align 4, !dbg !66; 1:0
  %27 = load i8*, i8** %6, align 8, !dbg !67; 2:0
  %28 = sext i32 %26 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %27,
     i64 %28
  %30 = load i8, i8* %29, align 1, !dbg !68; 1:0
  store 
    i8 %30,
    i8* %25,
    align 1, !dbg !69
  call void @llvm.dbg.declare(metadata i8* %25, metadata !70, metadata !DIExpression()), !dbg !71

; Değer 'ikinci'
  %31 = alloca i8, align 1
; Dizi erişim
; Dizi erişim _girdi
; Ikiz işlem '+'
  %32 = load i32, i32* %12, align 4, !dbg !72; 1:0
  %33 = add i32 %32, 1
  %34 = load i8*, i8** %6, align 8, !dbg !73; 2:0
  %35 = sext i32 %33 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     i8, i8*  %34,
     i64 %35
  %37 = load i8, i8* %36, align 1, !dbg !74; 1:0
  store 
    i8 %37,
    i8* %31,
    align 1, !dbg !75
  call void @llvm.dbg.declare(metadata i8* %31, metadata !76, metadata !DIExpression()), !dbg !77
  %38 = load %gtdft*, %gtdft** %5, align 8, !dbg !78; 2:0
;;-> (nil) 4
  %39 = load i8, i8* %25, align 1, !dbg !79; 1:0
;;-> (nil) 4
  %40 = load i8, i8* %31, align 1, !dbg !80; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %38, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox291.ox1, i64 0, i64 0), 
      i8 %39, 
      i8 %40), !dbg !81
; Tekil :
  %41 = load i32, i32* %12, align 4, !dbg !82; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %12,
    align 4, !dbg !83
  %43 = load i32, i32* %12, align 4, !dbg !84; 1:0
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %44 = load %gtdft*, %gtdft** %5, align 8, !dbg !86; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %45 = load i32, i32* %12, align 4, !dbg !87; 1:0
  %46 = load i8*, i8** %6, align 8, !dbg !88; 2:0
  %47 = sext i32 %45 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     i8, i8*  %46,
     i64 %47
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtdft, %gtdft* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %50 = getelementptr inbounds 
    %gtdft, %gtdft* %44,
    i32 0, i32 0
  %51 = load i32, i32* %50, align 4, !dbg !93; 1:0
  %52 = sext i32 %51 to i64; ?
;diziKonumu
  %53 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %49,
    i64 0, i64 %52  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %54 = load i8, i8* %48, align 1, !dbg !94; 1:0
;atama:
  store 
    i8 %54,
    i8* %53,
    align 1, !dbg !95
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %55 = getelementptr inbounds 
    %gtdft, %gtdft* %44,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !dbg !97; 1:0
  %57 = add i32 %56, 1
  store 
    i32 %57,
    i32* %55,
    align 4, !dbg !98
  %58 = load i32, i32* %55, align 4, !dbg !99; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %59 = getelementptr inbounds 
    %gtdft, %gtdft* %44,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !101; 1:0
  %61 = sub i32 %60, 1
  store 
    i32 %61,
    i32* %59,
    align 4, !dbg !102
  %62 = load i32, i32* %59, align 4, !dbg !103; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %63 = getelementptr inbounds 
    %gtdft, %gtdft* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %64 = getelementptr inbounds 
    %gtdft, %gtdft* %44,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !106; 1:0
  %66 = sext i32 %65 to i64; ?
;diziKonumu
  %67 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %63,
    i64 0, i64 %66  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %67,
    align 1, !dbg !107
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  %68 = load %gtdft*, %gtdft** %5, align 8, !dbg !108; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %69 = getelementptr inbounds 
    %gtdft, %gtdft* %68,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %70 = getelementptr inbounds 
    %gtdft, %gtdft* %68,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !113; 1:0
  %72 = sext i32 %71 to i64; ?
;diziKonumu
  %73 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %69,
    i64 0, i64 %72  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:53:5 [862:866]
;atama:
  store 
    i8 0,
    i8* %73,
    align 1, !dbg !114
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sonlandır
; Iç Dönüş :
  %74 = load %gtdft*, %gtdft** %4, align 8, !dbg !115; 2:0
  ret %gtdft* %74
}

;örs::merkez::bellek::Yeni
define external %gtdft* 
@"bellek::Yeni_ox123i"()#4       !dbg !116 {
; Değişken : dönüş
  %1 = alloca %gtdft*, align 8
  store %gtdft* null, %gtdft** %1, align 8
  %2 = mul i64 2, 4104
; Temiz i64 2: '%gtdft'
  %3 = call noalias i8*
    @calloc(i64 2, i64 4104)
; Konum çevirisi:
  %4 = bitcast i8* %3 to %gtdft*; 1

; pascal 'Bellek' örs::merkez::bellek::t
  %5 = alloca %gtdft*, align 8
  store 
    %gtdft* %4,
    %gtdft** %5,
    align 8, !dbg !122
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !124, metadata !DIExpression()), !dbg !125
  %6 = load %gtdft*, %gtdft** %5, align 8, !dbg !126; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !130
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %9,
    align 1, !dbg !132
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %10 = load %gtdft*, %gtdft** %5, align 8, !dbg !133; 2:0
; Dönüş :
  ret %gtdft* %10
}

;örs::merkez::bellek::Örnek
define external void 
@"bellek::Örnek_ox123i"()#0       !dbg !134 {
  %1 = call %gtdft* @"bellek::Yeni_ox123i" (), !dbg !138

; pascal 'Bellek' örs::merkez::bellek::t
  %2 = alloca %gtdft*, align 8
  store 
    %gtdft* %1,
    %gtdft** %2,
    align 8, !dbg !139
  call void @llvm.dbg.declare(metadata %gtdft** %2, metadata !141, metadata !DIExpression()), !dbg !142

; pascal 'geçmiş' t8
  %3 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox291.ox2, i64 0, i64 0),
    i8** %3,
    align 8, !dbg !143
  call void @llvm.dbg.declare(metadata i8** %3, metadata !145, metadata !DIExpression()), !dbg !146
  %4 = load %gtdft*, %gtdft** %2, align 8, !dbg !147; 2:0
;;-> (nil) 4
  %5 = load i8*, i8** %3, align 8, !dbg !148; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %4, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox291.ox3, i64 0, i64 0), 
      i8* %5), !dbg !149
  %6 = load %gtdft*, %gtdft** %2, align 8, !dbg !150; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox291.ox4, i64 0, i64 0), 
      [4096 x i8]* %7), !dbg !152
; Sil : 
  %9 = load %gtdft*, %gtdft** %2, align 8, !dbg !153; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %2, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"bellek::t.Yaz_ox123i"(%gtdft* %0, i8* %1, ...)
#0       !dbg !154 {
; Değişken : Bellek
  %3 = alloca %gtdft*, align 8
  store %gtdft* %0, %gtdft** %3, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %3, metadata !156, metadata !DIExpression()), !dbg !162
; Değişken : _biçim
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !158, metadata !DIExpression()), !dbg !163
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:63:30 [1019:1040]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
; Ikiz işlem '-'
  %8 = load %gtdft*, %gtdft** %3, align 8, !dbg !165; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %9 = getelementptr inbounds 
    %gtdft, %gtdft* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !167; 1:0
  %11 = sub i32 4096,  %10

; pascal 'fark' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !168
  call void @llvm.dbg.declare(metadata i32* %12, metadata !169, metadata !DIExpression()), !dbg !170
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !171; 1:0
  %14 = icmp sgt i32 %13, 0 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !173
  %16 = load %gtdft*, %gtdft** %3, align 8, !dbg !174; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %17 = getelementptr inbounds 
    %gtdft, %gtdft* %16,
    i32 0, i32 2
;dizi erişim2 _veri
  %18 = load %gtdft*, %gtdft** %3, align 8, !dbg !176; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %19 = getelementptr inbounds 
    %gtdft, %gtdft* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !178; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %17,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:70:10 [1184:1192]
  %23 = getelementptr inbounds
    i8, i8* %22,
    i64 0; konum alınıyor
;;-> (nil) 4
  %24 = load i32, i32* %12, align 4, !dbg !179; 1:0
;;-> (nil) 0
  %25 = load i8*, i8** %4, align 8, !dbg !180; 2:0
  %26 = call i32 @vsnprintf (
      i8* %23, 
      i32 %24, 
      i8* %25, 
      i8* %7), !dbg !181

; pascal 'gelen' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !182
  call void @llvm.dbg.declare(metadata i32* %27, metadata !183, metadata !DIExpression()), !dbg !184
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !185
  %28 = load %gtdft*, %gtdft** %3, align 8, !dbg !186; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gtdft, %gtdft* %28,
    i32 0, i32 0
  %30 = load i32, i32* %27, align 4, !dbg !188; 1:0
  %31 = load i32, i32* %29, align 4, !dbg !189; 1:0
  %32 = add i32 %31,  %30
  store 
    i32 %32,
    i32* %29,
    align 4, !dbg !190
; Atama ifadesi
  %33 = load %gtdft*, %gtdft** %3, align 8, !dbg !191; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %34 = getelementptr inbounds 
    %gtdft, %gtdft* %33,
    i32 0, i32 1
; Ikiz işlem '-'
  %35 = load %gtdft*, %gtdft** %3, align 8, !dbg !193; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %36 = getelementptr inbounds 
    %gtdft, %gtdft* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !195; 1:0
  %38 = sub i32 4096,  %37
;atama:
  store 
    i32 %38,
    i32* %34,
    align 4, !dbg !196
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; bellek derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/bellek.ors",
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
!24 = !DISubrange(count: 4096)
!23 = !{!24}
!25 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !23)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !20,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !20,  file: !19, line: 10, baseType: !25, size: 32768, offset: 64)
!27 = !{!21,!22,!26}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !27)


!29 = !DINamespace(name:"kök", scope: null)
!30 = !DINamespace(name:"örs", scope: !29)
!31 = !DINamespace(name:"merkez", scope: !30)
!32 = !DINamespace(name:"bellek", scope: !31)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!34 = !DILocalVariable(name: "dönüş",
  scope: !28, file: !9, line: 15, type: !33)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!36 = !DILocalVariable(name: "Bellek",
  scope: !28, file: !9, line: 13, type: !35, arg: 1)
!38 = !DILocalVariable(name: "_girdi",
  scope: !28, file: !9, line: 13, type: !37, arg: 2)
!39 = !DILocalVariable(name: "bitiş",
  scope: !28, file: !9, line: 13, type: !12, arg: 3)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !35, !37, !12 }
!28 = distinct !DISubprogram( name: "bellek::Ascii_ox123i",
 scope: !32,
 file: !9,
 line: 13,
 type: !40, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ascii
!42 = !DILocation(line: 13, column: 21, scope: !28)
!43 = !DILocation(line: 13, column: 32, scope: !28)
!44 = !DILocation(line: 13, column: 44, scope: !28)
!45 = distinct !DILexicalBlock(
        scope: !28, file: !9, line: 14, column: 3)
!46 = !DILocation(line: 15, column: 5, scope: !45)
!47 = distinct !DILexicalBlock(
        scope: !45, file: !9, line: 15, column: 13)
!48 = distinct !DILexicalBlock(
        scope: !47, file: !9, line: 41, column: 3)
!49 = !DILocation(line: 36, column: 5, scope: !48)
!50 = !DILocation(line: 36, column: 5, scope: !48)
!51 = !DILocation(line: 37, column: 5, scope: !48)
!52 = !DILocation(line: 37, column: 13, scope: !48)
!53 = !DILocation(line: 16, column: 9, scope: !45)
!54 = !DILocalVariable(name: "i",
  scope: !45, file: !9, line: 16, type: !12)
!55 = !DILocation(line: 16, column: 9, scope: !45)
!56 = !DILocation(line: 16, column: 17, scope: !45)
!57 = !DILocation(line: 16, column: 21, scope: !45)
!58 = !DILocation(line: 16, column: 28, scope: !45)
!59 = !DILocation(line: 16, column: 28, scope: !45)
!60 = !DILocation(line: 16, column: 29, scope: !45)
!61 = distinct !DILexicalBlock(
        scope: !45, file: !9, line: 17, column: 5)
!62 = !DILocation(line: 18, column: 20, scope: !61)
!63 = !DILocation(line: 18, column: 13, scope: !61)
!64 = !DILocation(line: 18, column: 13, scope: !61)
!65 = distinct !DILexicalBlock(
        scope: !61, file: !9, line: 21, column: 11)
!66 = !DILocation(line: 21, column: 33, scope: !65)
!67 = !DILocation(line: 21, column: 26, scope: !65)
!68 = !DILocation(line: 21, column: 26, scope: !65)
!69 = !DILocation(line: 21, column: 17, scope: !65)
!70 = !DILocalVariable(name: "ilk",
  scope: !65, file: !9, line: 21, type: !15)
!71 = !DILocation(line: 21, column: 17, scope: !65)
!72 = !DILocation(line: 22, column: 36, scope: !65)
!73 = !DILocation(line: 22, column: 29, scope: !65)
!74 = !DILocation(line: 22, column: 29, scope: !65)
!75 = !DILocation(line: 22, column: 17, scope: !65)
!76 = !DILocalVariable(name: "ikinci",
  scope: !65, file: !9, line: 22, type: !15)
!77 = !DILocation(line: 22, column: 17, scope: !65)
!78 = !DILocation(line: 23, column: 11, scope: !65)
!79 = !DILocation(line: 23, column: 39, scope: !65)
!80 = !DILocation(line: 23, column: 44, scope: !65)
!81 = !DILocation(line: 23, column: 19, scope: !65)
!82 = !DILocation(line: 24, column: 11, scope: !65)
!83 = !DILocation(line: 24, column: 11, scope: !65)
!84 = !DILocation(line: 24, column: 13, scope: !65)
!85 = distinct !DILexicalBlock(
        scope: !61, file: !9, line: 25, column: 9)
!86 = !DILocation(line: 26, column: 11, scope: !85)
!87 = !DILocation(line: 26, column: 31, scope: !85)
!88 = !DILocation(line: 26, column: 24, scope: !85)
!89 = distinct !DILexicalBlock(
        scope: !85, file: !9, line: 26, column: 19)
!90 = distinct !DILexicalBlock(
        scope: !89, file: !9, line: 50, column: 3)
!91 = !DILocation(line: 44, column: 5, scope: !90)
!92 = !DILocation(line: 44, column: 14, scope: !90)
!93 = !DILocation(line: 44, column: 14, scope: !90)
!94 = !DILocation(line: 44, column: 25, scope: !90)
!95 = !DILocation(line: 44, column: 13, scope: !90)
!96 = !DILocation(line: 45, column: 5, scope: !90)
!97 = !DILocation(line: 45, column: 5, scope: !90)
!98 = !DILocation(line: 45, column: 5, scope: !90)
!99 = !DILocation(line: 45, column: 12, scope: !90)
!100 = !DILocation(line: 46, column: 5, scope: !90)
!101 = !DILocation(line: 46, column: 5, scope: !90)
!102 = !DILocation(line: 46, column: 5, scope: !90)
!103 = !DILocation(line: 46, column: 12, scope: !90)
!104 = !DILocation(line: 47, column: 5, scope: !90)
!105 = !DILocation(line: 47, column: 14, scope: !90)
!106 = !DILocation(line: 47, column: 14, scope: !90)
!107 = !DILocation(line: 47, column: 13, scope: !90)
!108 = !DILocation(line: 30, column: 5, scope: !45)
!109 = distinct !DILexicalBlock(
        scope: !45, file: !9, line: 30, column: 13)
!110 = distinct !DILexicalBlock(
        scope: !109, file: !9, line: 56, column: 3)
!111 = !DILocation(line: 53, column: 5, scope: !110)
!112 = !DILocation(line: 53, column: 14, scope: !110)
!113 = !DILocation(line: 53, column: 14, scope: !110)
!114 = !DILocation(line: 53, column: 13, scope: !110)
!115 = !DILocation(line: 13, column: 56, scope: !28)


!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!118 = !DILocalVariable(name: "dönüş",
  scope: !116, file: !9, line: 15, type: !117)
!119 = !DISubroutineType(types: !120)
!120 = !{null }
!116 = distinct !DISubprogram( name: "bellek::Yeni_ox123i",
 scope: !32,
 file: !9,
 line: 79,
 type: !119, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!121 = distinct !DILexicalBlock(
        scope: !116, file: !9, line: 80, column: 3)
!122 = !DILocation(line: 81, column: 5, scope: !121)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!124 = !DILocalVariable(name: "Bellek",
  scope: !121, file: !9, line: 81, type: !123)
!125 = !DILocation(line: 81, column: 5, scope: !121)
!126 = !DILocation(line: 82, column: 5, scope: !121)
!127 = distinct !DILexicalBlock(
        scope: !121, file: !9, line: 82, column: 13)
!128 = distinct !DILexicalBlock(
        scope: !127, file: !9, line: 41, column: 3)
!129 = !DILocation(line: 36, column: 5, scope: !128)
!130 = !DILocation(line: 36, column: 5, scope: !128)
!131 = !DILocation(line: 37, column: 5, scope: !128)
!132 = !DILocation(line: 37, column: 13, scope: !128)
!133 = !DILocation(line: 83, column: 9, scope: !121)


!135 = !DISubroutineType(types: !136)
!136 = !{null }
!134 = distinct !DISubprogram( name: "bellek::Örnek_ox123i",
 scope: !32,
 file: !9,
 line: 86,
 type: !135, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!137 = distinct !DILexicalBlock(
        scope: !134, file: !9, line: 87, column: 3)
!138 = !DILocation(line: 88, column: 15, scope: !137)
!139 = !DILocation(line: 88, column: 5, scope: !137)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!141 = !DILocalVariable(name: "Bellek",
  scope: !137, file: !9, line: 88, type: !140)
!142 = !DILocation(line: 88, column: 5, scope: !137)
!143 = !DILocation(line: 89, column: 5, scope: !137)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!145 = !DILocalVariable(name: "geçmiş",
  scope: !137, file: !9, line: 89, type: !144)
!146 = !DILocation(line: 89, column: 5, scope: !137)
!147 = !DILocation(line: 90, column: 5, scope: !137)
!148 = !DILocation(line: 90, column: 40, scope: !137)
!149 = !DILocation(line: 90, column: 13, scope: !137)
!150 = !DILocation(line: 91, column: 36, scope: !137)
!151 = !DILocation(line: 91, column: 36, scope: !137)
!152 = !DILocation(line: 91, column: 12, scope: !137)
!153 = !DILocation(line: 92, column: 9, scope: !137)


!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!156 = !DILocalVariable(name: "Bellek",
  scope: !154, file: !9, line: 62, type: !155, arg: 1)
!158 = !DILocalVariable(name: "_biçim",
  scope: !154, file: !9, line: 63, type: !157, arg: 2)
!159 = !DILocalVariable(name: "_argümanlar",
  scope: !154, file: !9, line: 63, type: !0, arg: 3)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !155, !157, null }
!154 = distinct !DISubprogram( name: "bellek::t.Yaz_ox123i",
 scope: !32,
 file: !9,
 line: 63,
 type: !160, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!162 = !DILocation(line: 62, column: 3, scope: !154)
!163 = !DILocation(line: 63, column: 18, scope: !154)
!164 = distinct !DILexicalBlock(
        scope: !154, file: !9, line: 79, column: 3)
!165 = !DILocation(line: 65, column: 21, scope: !164)
!166 = !DILocation(line: 65, column: 21, scope: !164)
!167 = !DILocation(line: 65, column: 21, scope: !164)
!168 = !DILocation(line: 65, column: 5, scope: !164)
!169 = !DILocalVariable(name: "fark",
  scope: !164, file: !9, line: 65, type: !12)
!170 = !DILocation(line: 65, column: 5, scope: !164)
!171 = !DILocation(line: 66, column: 10, scope: !164)
!172 = distinct !DILexicalBlock(
        scope: !164, file: !9, line: 67, column: 5)
!173 = !DILocation(line: 68, column: 15, scope: !172)
!174 = !DILocation(line: 70, column: 10, scope: !172)
!175 = !DILocation(line: 70, column: 10, scope: !172)
!176 = !DILocation(line: 70, column: 24, scope: !172)
!177 = !DILocation(line: 70, column: 24, scope: !172)
!178 = !DILocation(line: 70, column: 24, scope: !172)
!179 = !DILocation(line: 71, column: 9, scope: !172)
!180 = !DILocation(line: 71, column: 15, scope: !172)
!181 = !DILocation(line: 69, column: 23, scope: !172)
!182 = !DILocation(line: 69, column: 7, scope: !172)
!183 = !DILocalVariable(name: "gelen",
  scope: !172, file: !9, line: 69, type: !12)
!184 = !DILocation(line: 69, column: 7, scope: !172)
!185 = !DILocation(line: 72, column: 15, scope: !172)
!186 = !DILocation(line: 73, column: 7, scope: !172)
!187 = !DILocation(line: 73, column: 7, scope: !172)
!188 = !DILocation(line: 73, column: 23, scope: !172)
!189 = !DILocation(line: 73, column: 7, scope: !172)
!190 = !DILocation(line: 73, column: 7, scope: !172)
!191 = !DILocation(line: 74, column: 7, scope: !172)
!192 = !DILocation(line: 74, column: 7, scope: !172)
!193 = !DILocation(line: 74, column: 29, scope: !172)
!194 = !DILocation(line: 74, column: 29, scope: !172)
!195 = !DILocation(line: 74, column: 29, scope: !172)
!196 = !DILocation(line: 74, column: 7, scope: !172)
