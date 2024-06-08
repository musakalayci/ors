; ModuleID = 'örs::merkez'
; Ürün adı : merkez
; Birim adı : örs::merkez
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/merkez.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st259_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st259_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1002

%gt1b6t = type opaque
%gtf4t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 244

%gtcet = type {i32, i32, i32, %st259_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:12:7 [148:149]
;siralama : 8, boyut :40, no: 206

%st259_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st259_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 995

%gt15at = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt159t, %gt159t, %gt159t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 346

%gt159t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 345

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@h.ox257.ox8 = private unnamed_addr constant [32 x i8] c"boyut %d, hacim %d -%s-\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define external 
void @"merkez::metinler.Ekle_i"(%st259_1metin* %0, %metin* %1)
#0       !dbg !53 {
; Değişken : öz
  %3 = alloca %st259_1metin*, align 8
  store %st259_1metin* %0, %st259_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st259_1metin** %3, metadata !56, metadata !DIExpression()), !dbg !61
; Değişken : nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !58, metadata !DIExpression()), !dbg !62
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !64; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : *t32
  %6 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !66; 1:0
  %8 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !67; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : *t32
  %9 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !69; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !71; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : *t32
  %14 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !73; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !74
  %17 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !75; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %18 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %17,
    i32 0, i32 2
  %19 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !77; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : *t32
  %20 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !79; 1:0
  %22 = load %metin**, %metin*** %18, align 8, !dbg !80; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 16
; Konum çevirisi:
  %24 = bitcast %metin** %22 to i8*; 1
  %25 = mul i64 %23, 16
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin**; 2
  store 
    %metin** %27,
    %metin*** %18,
    align 8, !dbg !81
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !82; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %29 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %metin**, %metin*** %29, align 8, !dbg !84; 3:0
; dizi erişim2 Nesneler
  %31 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !85; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : *t32
  %32 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !87; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %metin*, %metin**  %30,
     i64 %34 ; ?
  %36 = load %metin*, %metin** %4, align 8, !dbg !88; 2:0
  store 
    %metin* %36,
    %metin** %35,
    align 8, !dbg !89
; Tekil :
  %37 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !90; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : *t32
  %38 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !92; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !93
  %41 = load i32, i32* %38, align 4, !dbg !94; 1:0
; Iç Dönüş :
  ret void
}

define external 
%metin* @"merkez::metin.Yeni_i"(i32 %0)
#5       !dbg !95 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : hacim
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !99, metadata !DIExpression()), !dbg !102
; Tekil :
  %4 = load i32, i32* %3, align 4, !dbg !104; 1:0
  %5 = add i32 %4, 1
  store 
    i32 %5,
    i32* %3,
    align 4, !dbg !105
  %6 = load i32, i32* %3, align 4, !dbg !106; 1:0
; Ikiz işlem '+'
  %7 = load i32, i32* %3, align 4, !dbg !107; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %8 = load i32, i32* %3, align 4, !dbg !108; 1:0
  %9 = srem i32 %8, 8
  %10 = sub i32 8,  %9
  %11 = add i32 %7,  %10

; pascal 'tamlanmış' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !109
  call void @llvm.dbg.declare(metadata i32* %12, metadata !110, metadata !DIExpression()), !dbg !111
; Ikiz işlem '+'
  %13 = load i32, i32* %12, align 4, !dbg !112; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = add i64 %14, 16

; pascal 'toplam' d64
  %16 = alloca i64, align 8
  store 
    i64 %15,
    i64* %16,
    align 8, !dbg !113
  call void @llvm.dbg.declare(metadata i64* %16, metadata !115, metadata !DIExpression()), !dbg !116
  %17 = load i64, i64* %16, align 8, !dbg !117; 1:0
  %18 = mul i64 %17, 1
; Temiz i64 %17: 'i8'
  %19 = call noalias i8*
    @calloc(i64 %17, i64 1)

; pascal 'Gelen' t8
  %20 = alloca i8*, align 1
  store 
    i8* %19,
    i8** %20,
    align 1, !dbg !118
  call void @llvm.dbg.declare(metadata i8** %20, metadata !119, metadata !DIExpression()), !dbg !120
  %21 = load i8*, i8** %20, align 1, !dbg !121; 2:0
; Konum çevirisi:
  %22 = bitcast i8* %21 to %metin*; 1

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8, !dbg !122
  call void @llvm.dbg.declare(metadata %metin** %23, metadata !124, metadata !DIExpression()), !dbg !125
; Atama ifadesi
  %24 = load %metin*, %metin** %23, align 8, !dbg !126; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 1
  %26 = load i32, i32* %12, align 4, !dbg !128; 1:0
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !129
; Atama ifadesi
  %27 = load %metin*, %metin** %23, align 8, !dbg !130; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 0
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !132
; Atama ifadesi
  %29 = load %metin*, %metin** %23, align 8, !dbg !133; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Gelen
  %31 = load i8*, i8** %20, align 1, !dbg !135; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 16 ; ?
  %33 = getelementptr inbounds
    i8, i8* %32,
    i64 0; konum alınıyor
  store 
    i8* %33,
    i8** %30,
    align 8, !dbg !136
  %34 = load %metin*, %metin** %23, align 8, !dbg !137; 2:0
; Dönüş :
  ret %metin* %34
}

define external 
i1 @"merkez::metin.Aynı_i"(%metin* %0, %metin* %1)
#0       !dbg !138 {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !142, metadata !DIExpression()), !dbg !147
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !144, metadata !DIExpression()), !dbg !148
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8, !dbg !150; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !152; 1:0
  %9 = load %metin*, %metin** %5, align 8, !dbg !153; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !155; 1:0
  %12 = icmp ne i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8, !dbg !156; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
; dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8, !dbg !158; 2:0
; dizi erişim2 _harfler
;tekil
  %17 = getelementptr inbounds
     i8, i8*  %16,
     i64 0 ; ?
  %18 = getelementptr inbounds
    i8, i8* %17,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast i8* %18 to i64*; 1

; pascal 'Kaynak' d64
  %20 = alloca i64*, align 8
  store 
    i64* %19,
    i64** %20,
    align 8, !dbg !159
  call void @llvm.dbg.declare(metadata i64** %20, metadata !161, metadata !DIExpression()), !dbg !162
  %21 = load %metin*, %metin** %5, align 8, !dbg !163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
; dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8, !dbg !165; 2:0
; dizi erişim2 _harfler
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %23,
     i64 0 ; ?
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
; Konum çevirisi:
  %26 = bitcast i8* %25 to i64*; 1

; pascal 'Hedef' d64
  %27 = alloca i64*, align 8
  store 
    i64* %26,
    i64** %27,
    align 8, !dbg !166
  call void @llvm.dbg.declare(metadata i64** %27, metadata !168, metadata !DIExpression()), !dbg !169
; Ikiz işlem '/'
  %28 = load %metin*, %metin** %4, align 8, !dbg !170; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !172; 1:0
  %31 = sdiv i32 %30, 8

; pascal 'dBoyut' t32
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !173
  call void @llvm.dbg.declare(metadata i32* %32, metadata !174, metadata !DIExpression()), !dbg !175

; pascal 'i' t32
  %33 = alloca i32, align 4
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !176
  call void @llvm.dbg.declare(metadata i32* %33, metadata !177, metadata !DIExpression()), !dbg !178
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %34 = load i32, i32* %33, align 4, !dbg !179; 1:0
  %35 = load i32, i32* %32, align 4, !dbg !180; 1:0
  %36 = icmp slt i32 %34,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %33, align 4, !dbg !181; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %33,
    align 4, !dbg !182
  %40 = load i32, i32* %33, align 4, !dbg !183; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kaynak
  %41 = load i32, i32* %33, align 4, !dbg !185; 1:0
  %42 = load i64*, i64** %20, align 8, !dbg !186; 2:0
  %43 = sext i32 %41 to i64;eie??
;tekil
  %44 = getelementptr inbounds
     i64, i64*  %42,
     i64 %43 ; ?
  %45 = load i64, i64* %44, align 8, !dbg !187; 1:0
; Dizi erişim
; Dizi erişim Hedef
  %46 = load i32, i32* %33, align 4, !dbg !188; 1:0
  %47 = load i64*, i64** %27, align 8, !dbg !189; 2:0
  %48 = sext i32 %46 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     i64, i64*  %47,
     i64 %48 ; ?
  %50 = load i64, i64* %49, align 8, !dbg !190; 1:0
  %51 = icmp ne i64 %45,  %50 
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Dönüş :
  ret i1 0
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Dönüş :
  ret i1 1
}

define external 
i1 @"merkez::metin.Geçir_i"(%metin* %0, %metin* %1)
#0       !dbg !191 {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !194, metadata !DIExpression()), !dbg !199
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !196, metadata !DIExpression()), !dbg !200
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8, !dbg !202; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !204; 1:0
  %9 = load %metin*, %metin** %5, align 8, !dbg !205; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !207; 1:0
  %12 = icmp sle i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8, !dbg !208; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
; dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8, !dbg !210; 2:0
; dizi erişim2 _harfler
;tekil
  %17 = getelementptr inbounds
     i8, i8*  %16,
     i64 0 ; ?
  %18 = getelementptr inbounds
    i8, i8* %17,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast i8* %18 to i64*; 1

; pascal 'Kaynak' d64
  %20 = alloca i64*, align 8
  store 
    i64* %19,
    i64** %20,
    align 8, !dbg !211
  call void @llvm.dbg.declare(metadata i64** %20, metadata !213, metadata !DIExpression()), !dbg !214
  %21 = load %metin*, %metin** %5, align 8, !dbg !215; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
; dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8, !dbg !217; 2:0
; dizi erişim2 _harfler
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %23,
     i64 0 ; ?
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
; Konum çevirisi:
  %26 = bitcast i8* %25 to i64*; 1

; pascal 'Hedef' d64
  %27 = alloca i64*, align 8
  store 
    i64* %26,
    i64** %27,
    align 8, !dbg !218
  call void @llvm.dbg.declare(metadata i64** %27, metadata !220, metadata !DIExpression()), !dbg !221
; Ikiz işlem '/'
  %28 = load %metin*, %metin** %5, align 8, !dbg !222; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !224; 1:0
  %31 = sdiv i32 %30, 8

; pascal 'dBoyut' t32
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !225
  call void @llvm.dbg.declare(metadata i32* %32, metadata !226, metadata !DIExpression()), !dbg !227

; pascal 'i' t32
  %33 = alloca i32, align 4
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !228
  call void @llvm.dbg.declare(metadata i32* %33, metadata !229, metadata !DIExpression()), !dbg !230
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %34 = load i32, i32* %33, align 4, !dbg !231; 1:0
  %35 = load i32, i32* %32, align 4, !dbg !232; 1:0
  %36 = icmp slt i32 %34,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %33, align 4, !dbg !233; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %33,
    align 4, !dbg !234
  %40 = load i32, i32* %33, align 4, !dbg !235; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Kaynak
  %41 = load i32, i32* %33, align 4, !dbg !237; 1:0
  %42 = load i64*, i64** %20, align 8, !dbg !238; 2:0
  %43 = sext i32 %41 to i64;eie??
;tekil
  %44 = getelementptr inbounds
     i64, i64*  %42,
     i64 %43 ; ?
; Dizi erişim
; Dizi erişim Hedef
  %45 = load i32, i32* %33, align 4, !dbg !239; 1:0
  %46 = load i64*, i64** %27, align 8, !dbg !240; 2:0
  %47 = sext i32 %45 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     i64, i64*  %46,
     i64 %47 ; ?
  %49 = load i64, i64* %48, align 8, !dbg !241; 1:0
  store 
    i64 %49,
    i64* %44,
    align 8, !dbg !242
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
  %50 = load %metin*, %metin** %4, align 8, !dbg !243; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 0
  %52 = load %metin*, %metin** %5, align 8, !dbg !245; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !247; 1:0
  store 
    i32 %54,
    i32* %51,
    align 4, !dbg !248
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"merkez::metin.Döküm_i"(%metin* %0, %gt1b6t* %1)
#0       !dbg !249 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !252, metadata !DIExpression()), !dbg !257
; Değişken : Belge
  %5 = alloca %gt1b6t*, align 8
  store %gt1b6t* %1, %gt1b6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b6t** %5, metadata !254, metadata !DIExpression()), !dbg !258
;;-> (nil) 0
  %6 = load %gt1b6t*, %gt1b6t** %5, align 8, !dbg !260; 2:0
  %7 = load %metin*, %metin** %4, align 8, !dbg !261; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !263; 1:0
  %10 = load %metin*, %metin** %4, align 8, !dbg !264; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !266; 1:0
  %13 = load %metin*, %metin** %4, align 8, !dbg !267; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !269; 2:0
  %16 = call i32 @fprintf (
      %gt1b6t* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox8, i64 0, i64 0), 
      i32 %9, 
      i32 %12, 
      i8* %15), !dbg !270
; Dönüş :
  ret i32 %16
}

define private dso_local 
%metin* @"merkez::metin.Ekle_i"(%metin* %0, %metin* %1)
#0       !dbg !271 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !275, metadata !DIExpression()), !dbg !280
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !277, metadata !DIExpression()), !dbg !281
; Ikiz işlem '-'
  %6 = load %metin*, %metin** %4, align 8, !dbg !283; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !285; 1:0
  %9 = load %metin*, %metin** %4, align 8, !dbg !286; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !288; 1:0
  %12 = sub i32 %8,  %11

; pascal 'kalan' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !289
  call void @llvm.dbg.declare(metadata i32* %13, metadata !290, metadata !DIExpression()), !dbg !291
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !292; 1:0
  %15 = load %metin*, %metin** %5, align 8, !dbg !293; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !295; 1:0
  %18 = icmp sgt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %20 = load %metin*, %metin** %4, align 8, !dbg !297; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !299; 2:0
; dizi erişim2 _harfler
  %23 = load %metin*, %metin** %4, align 8, !dbg !300; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !302; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %22,
     i64 %26 ; ?
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 0; konum alınıyor
  %29 = load %metin*, %metin** %5, align 8, !dbg !303; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
  %31 = load i8*, i8** %30, align 8, !dbg !305; 2:0
  %32 = load %metin*, %metin** %5, align 8, !dbg !306; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !308; 1:0
  %35 = sext i32 %34 to i64; ?
  %36 = bitcast i8* %28 to i8*
  %37 = bitcast i8* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %36, 
    i8* align 1 %37, 
    i64 %35, 
    i1 false)
  %38 = load %metin*, %metin** %4, align 8, !dbg !309; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !311; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !313; 1:0
  %43 = load i32, i32* %39, align 4, !dbg !314; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %39,
    align 4, !dbg !315
  %45 = load %metin*, %metin** %4, align 8, !dbg !316; 2:0
; Dönüş :
  ret %metin* %45
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
%metin* @"merkez::metin.Bellekten_i"(%gtf4t* %0)
#0       !dbg !317 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Bellek
  %3 = alloca %gtf4t*, align 8
  store %gtf4t* %0, %gtf4t** %3, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %3, metadata !321, metadata !DIExpression()), !dbg !324
; Ikiz işlem '+'
  %4 = load %gtf4t*, %gtf4t** %3, align 8, !dbg !326; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %5 = getelementptr inbounds 
    %gtf4t, %gtf4t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !328; 1:0
  %7 = add i32 %6, 1
  %8 = call %metin* @"merkez::metin.Yeni_i" (
      i32 %7), !dbg !329

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %9 = alloca %metin*, align 8
  store 
    %metin* %8,
    %metin** %9,
    align 8, !dbg !330
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !332, metadata !DIExpression()), !dbg !333
  %10 = load %metin*, %metin** %9, align 8, !dbg !334; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 2
  %12 = load i8*, i8** %11, align 8, !dbg !336; 2:0
  %13 = load %gtf4t*, %gtf4t** %3, align 8, !dbg !337; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %14 = getelementptr inbounds 
    %gtf4t, %gtf4t* %13,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %15 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %14,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:79:26 [1693:1701]
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %gtf4t*, %gtf4t** %3, align 8, !dbg !339; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gtf4t, %gtf4t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !341; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %12 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 1 %22, 
    i64 %20, 
    i1 false)
  %23 = load %metin*, %metin** %9, align 8, !dbg !342; 2:0
; Dönüş :
  ret %metin* %23
}

define external 
%metin* @"merkez::metin.Harflerden_i"(i8* %0)
#0       !dbg !343 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : _harfler
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !347, metadata !DIExpression()), !dbg !350
;;-> (nil) 0
  %4 = load i8*, i8** %3, align 8, !dbg !352; 2:0
  %5 = call i64 @strlen (
      i8* %4), !dbg !353

; pascal 'boyut' mimari
  %6 = alloca i64, align 8
  store 
    i64 %5,
    i64* %6,
    align 8, !dbg !354
  call void @llvm.dbg.declare(metadata i64* %6, metadata !356, metadata !DIExpression()), !dbg !357
; Ikiz işlem '+'
  %7 = load i64, i64* %6, align 8, !dbg !358; 1:0
  %8 = add i64 %7, 1
  %9 = call %metin* @"merkez::metin.Yeni_i" (
      i64 %8), !dbg !359

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !360
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !362, metadata !DIExpression()), !dbg !363
; Atama ifadesi
  %11 = load %metin*, %metin** %10, align 8, !dbg !364; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i64, i64* %6, align 8, !dbg !366; 1:0
  %14 = trunc i64 %13 to i32
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !367
  %15 = load %metin*, %metin** %10, align 8, !dbg !368; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 2
  %17 = load i8*, i8** %16, align 8, !dbg !370; 2:0
  %18 = load i8*, i8** %3, align 8, !dbg !371; 2:0
  %19 = load i64, i64* %6, align 8, !dbg !372; 1:0
  %20 = bitcast i8* %17 to i8*
  %21 = bitcast i8* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %20, 
    i8* align 1 %21, 
    i64 %19, 
    i1 false)
  %22 = load %metin*, %metin** %10, align 8, !dbg !373; 2:0
; Dönüş :
  ret %metin* %22
}

define external 
%metin* @"merkez::metin.Metinden_i"(%metin* %0)
#0       !dbg !374 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !378, metadata !DIExpression()), !dbg !381
  %4 = load %metin*, %metin** %3, align 8, !dbg !383; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4, !dbg !385; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_i" (
      i32 %6), !dbg !386

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !387
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !389, metadata !DIExpression()), !dbg !390
  %9 = load %metin*, %metin** %8, align 8, !dbg !391; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
  %11 = load i8*, i8** %10, align 8, !dbg !393; 2:0
  %12 = load %metin*, %metin** %3, align 8, !dbg !394; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
; dizi erişim2 _harfler
  %14 = load i8*, i8** %13, align 8, !dbg !396; 2:0
; dizi erişim2 _harfler
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %14,
     i64 0 ; ?
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %metin*, %metin** %3, align 8, !dbg !397; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !399; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %11 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 1 %22, 
    i64 %20, 
    i1 false)
  %23 = load %metin*, %metin** %8, align 8, !dbg !400; 2:0
; Dönüş :
  ret %metin* %23
}

define external 
%metin* @"merkez::metin.Belgeden_i"(%gtcet* %0)
#0       !dbg !401 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Yol
  %3 = alloca %gtcet*, align 8
  store %gtcet* %0, %gtcet** %3, align 8
  call void @llvm.dbg.declare(metadata %gtcet** %3, metadata !405, metadata !DIExpression()), !dbg !408

; pascal 'izin' t32
  %4 = alloca i32, align 4
  store 
    i32 600,
    i32* %4,
    align 4, !dbg !410
  call void @llvm.dbg.declare(metadata i32* %4, metadata !411, metadata !DIExpression()), !dbg !412
  %5 = load %gtcet*, %gtcet** %3, align 8, !dbg !413; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !415; 2:0
;;-> (nil) 0
;;-> (nil) 4
  %8 = load i32, i32* %4, align 4, !dbg !416; 1:0
  %9 = call i32 @open (
      i8* %7, 
      i32 2, 
      i32 %8), !dbg !417

; pascal 'belge' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !418
  call void @llvm.dbg.declare(metadata i32* %10, metadata !419, metadata !DIExpression()), !dbg !420
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !421; 1:0
  %12 = icmp slt i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %metin* null
egera.son.ox0:

; Değer 'stat'
  %14 = alloca %gt15at, align 8
  call void @llvm.dbg.declare(metadata %gt15at* %14, metadata !447, metadata !DIExpression()), !dbg !448
;;-> (nil) 4
  %15 = load i32, i32* %10, align 4, !dbg !449; 1:0
  %16 = getelementptr inbounds
    %gt15at, %gt15at* %14,
    i64 0; konum alınıyor
  %17 = call i32 @fstat (
      i32 %15, 
      %gt15at* %16), !dbg !450

; pascal 'd' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !451
  call void @llvm.dbg.declare(metadata i32* %18, metadata !452, metadata !DIExpression()), !dbg !453
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !454; 1:0
  %20 = icmp slt i32 %19, 0 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %metin* null
egera.son.ox2:
; Ikiz işlem '+'
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %22 = getelementptr inbounds 
    %gt15at, %gt15at* %14,
    i32 0, i32 8
  %23 = load i64, i64* %22, align 8, !dbg !456; 1:0
  %24 = add i64 %23, 1
  %25 = call %metin* @"merkez::metin.Yeni_i" (
      i64 %24), !dbg !457

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %26 = alloca %metin*, align 8
  store 
    %metin* %25,
    %metin** %26,
    align 8, !dbg !458
  call void @llvm.dbg.declare(metadata %metin** %26, metadata !460, metadata !DIExpression()), !dbg !461
; Atama ifadesi
;;-> (nil) 4
  %27 = load i32, i32* %10, align 4, !dbg !462; 1:0
  %28 = load %metin*, %metin** %26, align 8, !dbg !463; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !465; 2:0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %31 = getelementptr inbounds 
    %gt15at, %gt15at* %14,
    i32 0, i32 8
;;-> (nil) 14
  %32 = load i64, i64* %31, align 8, !dbg !467; 1:0
  %33 = call i64 @read (
      i32 %27, 
      i8* %30, 
      i64 %32), !dbg !468
  %34 = trunc i64 %33 to i32
  store 
    i32 %34,
    i32* %18,
    align 4, !dbg !469
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %18, align 4, !dbg !470; 1:0
  %36 = icmp sgt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %38 = load %metin*, %metin** %26, align 8, !dbg !471; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %40 = getelementptr inbounds 
    %gt15at, %gt15at* %14,
    i32 0, i32 8
  %41 = load i64, i64* %40, align 8, !dbg !474; 1:0
  store 
    i64 %41,
    i32* %39,
    align 4, !dbg !475
  br label %egera.son.ox4
egera.son.ox4:
;;-> (nil) 4
  %42 = load i32, i32* %10, align 4, !dbg !476; 1:0
  %43 = call i32 @close (
      i32 %42), !dbg !477
  %44 = load %metin*, %metin** %26, align 8, !dbg !478; 2:0
; Dönüş :
  ret %metin* %44
}

define private dso_local 
%metin* @"merkez::metin.Ikile_i"(%metin* %0)
#0       !dbg !479 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !483, metadata !DIExpression()), !dbg !486
  %4 = load %metin*, %metin** %3, align 8, !dbg !488; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4, !dbg !490; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_i" (
      i32 %6), !dbg !491

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !492
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !494, metadata !DIExpression()), !dbg !495
  %9 = load %metin*, %metin** %8, align 8, !dbg !496; 2:0
;;-> (nil) 0
  %10 = load %metin*, %metin** %3, align 8, !dbg !497; 2:0
  %11 = call %metin* (%metin*,%metin*) @"merkez::metin.Ekle_i" (
      %metin* %9, 
      %metin* %10), !dbg !498
  %12 = load %metin*, %metin** %8, align 8, !dbg !499; 2:0
; Dönüş :
  ret %metin* %12
}

define external 
i32 @"merkez::metin.Yaz_i"(%metin* %0, %metin* %1, ...)
#0       !dbg !500 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !503, metadata !DIExpression()), !dbg !509
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !505, metadata !DIExpression()), !dbg !510
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:135:30 [2818:2836]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Ikiz işlem '-'
  %9 = load %metin*, %metin** %4, align 8, !dbg !512; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !514; 1:0
  %12 = load %metin*, %metin** %4, align 8, !dbg !515; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !517; 1:0
  %15 = sub i32 %11,  %14

; pascal 'fark' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !518
  call void @llvm.dbg.declare(metadata i32* %16, metadata !519, metadata !DIExpression()), !dbg !520
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !521; 1:0
  %18 = load %metin*, %metin** %5, align 8, !dbg !522; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !524; 1:0
  %21 = icmp sgt i32 %17,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %23 = load %metin*, %metin** %5, align 8, !dbg !526; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
  %25 = load i8*, i8** %24, align 8, !dbg !528; 2:0

; pascal '_biçim' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !529
  call void @llvm.dbg.declare(metadata i8** %26, metadata !531, metadata !DIExpression()), !dbg !532
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !533
  %27 = load %metin*, %metin** %4, align 8, !dbg !534; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 2
; dizi erişim2 _harfler
  %29 = load i8*, i8** %28, align 8, !dbg !536; 2:0
; dizi erişim2 _harfler
  %30 = load %metin*, %metin** %4, align 8, !dbg !537; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !539; 1:0
  %33 = sext i32 %32 to i64;eie??
;tekil
  %34 = getelementptr inbounds
     i8, i8*  %29,
     i64 %33 ; ?
  %35 = getelementptr inbounds
    i8, i8* %34,
    i64 0; konum alınıyor
;;-> (nil) 4
  %36 = load i32, i32* %16, align 4, !dbg !540; 1:0
;;-> (nil) 4
  %37 = load i8*, i8** %26, align 8, !dbg !541; 2:0
  %38 = call i32 @vsnprintf (
      i8* %35, 
      i32 %36, 
      i8* %37, 
      i8* %8), !dbg !542

; pascal 'gelen' t32
  %39 = alloca i32, align 4
  store 
    i32 %38,
    i32* %39,
    align 4, !dbg !543
  call void @llvm.dbg.declare(metadata i32* %39, metadata !544, metadata !DIExpression()), !dbg !545
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !546
  %40 = load %metin*, %metin** %4, align 8, !dbg !547; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %39, align 4, !dbg !549; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !550; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %41,
    align 4, !dbg !551
  %45 = load %metin*, %metin** %4, align 8, !dbg !552; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 0
  %47 = load i32, i32* %46, align 4, !dbg !554; 1:0
; Dönüş :
  ret i32 %47
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"merkez::metin.Sil_i"(%metin* %0)
#0       !dbg !555 {
; Değişken : Metin
  %2 = alloca %metin*, align 8
  store %metin* %0, %metin** %2, align 8
  call void @llvm.dbg.declare(metadata %metin** %2, metadata !557, metadata !DIExpression()), !dbg !560
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %metin*, %metin** %2, align 8, !dbg !562; 2:0
  %4 = icmp ne %metin* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %5 = load %metin*, %metin** %2, align 8, !dbg !563; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
i32 @"merkez::t8.BüyükMü_i"(i8 %0)
#0       !dbg !564 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !567, metadata !DIExpression()), !dbg !570
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
  %4 = load i8, i8* %3, align 1, !dbg !572; 1:0
  %5 = icmp sle i8 %4, 90 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
  %7 = load i8, i8* %3, align 1, !dbg !573; 1:0
  %8 = icmp sge i8 %7, 65 
  %9 = icmp ne i1 %8, 0
  br label %mantiksal.son.ox0
mantiksal.son.ox0:
  %10 = phi i1 [false, %mantiksal.sol.ox0], [%9, %mantiksal.sag.ox0]
  %11 = zext i1 %10 to i32; kkk
; Dönüş :
  ret i32 %11
}


; İşlem atıfları: 13
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt1b6t*, i8*, ...) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt15at*) #0
;örs::merkez::c::unistd::read
  declare i64 @read(i32, i8*, i64) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; merkez derlemesi sonu:

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
  filename: "<unknown>",
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
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !19,  file: !9, line: 0, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !19,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !19,  file: !9, line: 0, baseType: !23, size: 64, offset: 64)
!25 = !{!20,!21,!24}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !9, line: 1,  size: 128, elements: !25)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !27, line: 96, flags: DIFlagFwdDecl)!32 = !DISubrange(count: 4096)
!31 = !{!32}
!33 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !31)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !28,  file: !9, line: 8, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !28,  file: !9, line: 9, baseType: !12, size: 32, offset: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !28,  file: !9, line: 10, baseType: !33, size: 32768, offset: 64)
!35 = !{!29,!30,!34}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 32832, elements: !35)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !40,  file: !9, line: 0, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !40,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !40,  file: !9, line: 0, baseType: !43, size: 64, offset: 64)
!45 = !{!41,!42,!44}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !45)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !36,  file: !9, line: 14, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !36,  file: !9, line: 15, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !36,  file: !9, line: 16, baseType: !12, size: 32, offset: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !36,  file: !9, line: 17, baseType: !40, size: 128, offset: 128)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !36,  file: !9, line: 18, baseType: !47, size: 64, offset: 256)
!49 = !{!37,!38,!39,!46,!48}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 320, elements: !49)
!50 = !DINamespace(name:"kök", scope: null)
!51 = !DINamespace(name:"örs", scope: !50)
!52 = !DINamespace(name:"merkez", scope: !51)


!54 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!56 = !DILocalVariable(name: "öz",
  scope: !53, file: !54, line: 14, type: !55, arg: 1)
!58 = !DILocalVariable(name: "nesne",
  scope: !53, file: !54, line: 15, type: !57, arg: 2)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !55, !57 }
!53 = distinct !DISubprogram( name: "merkez::metinler.Ekle_i",
 scope: !52,
 file: !54,
 line: 15,
 type: !59, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!61 = !DILocation(line: 14, column: 3, scope: !53)
!62 = !DILocation(line: 15, column: 25, scope: !53)
!63 = distinct !DILexicalBlock(
        scope: !53, file: !54, line: 26, column: 3)
!64 = !DILocation(line: 17, column: 10, scope: !63)
!65 = !DILocation(line: 17, column: 10, scope: !63)
!66 = !DILocation(line: 17, column: 10, scope: !63)
!67 = !DILocation(line: 17, column: 23, scope: !63)
!68 = !DILocation(line: 17, column: 23, scope: !63)
!69 = !DILocation(line: 17, column: 23, scope: !63)
!70 = distinct !DILexicalBlock(
        scope: !63, file: !54, line: 18, column: 5)
!71 = !DILocation(line: 19, column: 7, scope: !70)
!72 = !DILocation(line: 19, column: 7, scope: !70)
!73 = !DILocation(line: 19, column: 7, scope: !70)
!74 = !DILocation(line: 19, column: 7, scope: !70)
!75 = !DILocation(line: 20, column: 14, scope: !70)
!76 = !DILocation(line: 20, column: 14, scope: !70)
!77 = !DILocation(line: 20, column: 28, scope: !70)
!78 = !DILocation(line: 20, column: 28, scope: !70)
!79 = !DILocation(line: 20, column: 28, scope: !70)
!80 = !DILocation(line: 20, column: 14, scope: !70)
!81 = !DILocation(line: 20, column: 14, scope: !70)
!82 = !DILocation(line: 22, column: 5, scope: !63)
!83 = !DILocation(line: 22, column: 5, scope: !63)
!84 = !DILocation(line: 22, column: 5, scope: !63)
!85 = !DILocation(line: 22, column: 18, scope: !63)
!86 = !DILocation(line: 22, column: 18, scope: !63)
!87 = !DILocation(line: 22, column: 18, scope: !63)
!88 = !DILocation(line: 22, column: 31, scope: !63)
!89 = !DILocation(line: 22, column: 17, scope: !63)
!90 = !DILocation(line: 23, column: 5, scope: !63)
!91 = !DILocation(line: 23, column: 5, scope: !63)
!92 = !DILocation(line: 23, column: 5, scope: !63)
!93 = !DILocation(line: 23, column: 5, scope: !63)
!94 = !DILocation(line: 23, column: 14, scope: !63)


!96 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/metin.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!98 = !DILocalVariable(name: "dönüş",
  scope: !95, file: !96, line: 15, type: !97)
!99 = !DILocalVariable(name: "hacim",
  scope: !95, file: !96, line: 5, type: !12, arg: 1)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !12 }
!95 = distinct !DISubprogram( name: "merkez::metin.Yeni_i",
 scope: !52,
 file: !96,
 line: 5,
 type: !100, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!102 = !DILocation(line: 5, column: 26, scope: !95)
!103 = distinct !DILexicalBlock(
        scope: !95, file: !96, line: 19, column: 1)
!104 = !DILocation(line: 7, column: 3, scope: !103)
!105 = !DILocation(line: 7, column: 3, scope: !103)
!106 = !DILocation(line: 7, column: 8, scope: !103)
!107 = !DILocation(line: 8, column: 16, scope: !103)
!108 = !DILocation(line: 8, column: 30, scope: !103)
!109 = !DILocation(line: 8, column: 3, scope: !103)
!110 = !DILocalVariable(name: "tamlanmış",
  scope: !103, file: !96, line: 8, type: !12)
!111 = !DILocation(line: 8, column: 3, scope: !103)
!112 = !DILocation(line: 9, column: 13, scope: !103)
!113 = !DILocation(line: 9, column: 3, scope: !103)
!114 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!115 = !DILocalVariable(name: "toplam",
  scope: !103, file: !96, line: 9, type: !114)
!116 = !DILocation(line: 9, column: 3, scope: !103)
!117 = !DILocation(line: 10, column: 21, scope: !103)
!118 = !DILocation(line: 10, column: 3, scope: !103)
!119 = !DILocalVariable(name: "Gelen",
  scope: !103, file: !96, line: 10, type: !15)
!120 = !DILocation(line: 10, column: 3, scope: !103)
!121 = !DILocation(line: 12, column: 20, scope: !103)
!122 = !DILocation(line: 12, column: 3, scope: !103)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!124 = !DILocalVariable(name: "Metin",
  scope: !103, file: !96, line: 12, type: !123)
!125 = !DILocation(line: 12, column: 3, scope: !103)
!126 = !DILocation(line: 13, column: 3, scope: !103)
!127 = !DILocation(line: 13, column: 3, scope: !103)
!128 = !DILocation(line: 13, column: 18, scope: !103)
!129 = !DILocation(line: 13, column: 3, scope: !103)
!130 = !DILocation(line: 14, column: 3, scope: !103)
!131 = !DILocation(line: 14, column: 3, scope: !103)
!132 = !DILocation(line: 14, column: 3, scope: !103)
!133 = !DILocation(line: 15, column: 3, scope: !103)
!134 = !DILocation(line: 15, column: 3, scope: !103)
!135 = !DILocation(line: 15, column: 22, scope: !103)
!136 = !DILocation(line: 15, column: 3, scope: !103)
!137 = !DILocation(line: 16, column: 7, scope: !103)


!139 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!140 = !DILocalVariable(name: "dönüş",
  scope: !138, file: !96, line: 15, type: !139)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!142 = !DILocalVariable(name: "Metin",
  scope: !138, file: !96, line: 19, type: !141, arg: 1)
!144 = !DILocalVariable(name: "Girdi",
  scope: !138, file: !96, line: 20, type: !143, arg: 2)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !141, !143 }
!138 = distinct !DISubprogram( name: "merkez::metin.Aynı_i",
 scope: !52,
 file: !96,
 line: 20,
 type: !145, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Aynı
!147 = !DILocation(line: 19, column: 1, scope: !138)
!148 = !DILocation(line: 20, column: 17, scope: !138)
!149 = distinct !DILexicalBlock(
        scope: !138, file: !96, line: 35, column: 1)
!150 = !DILocation(line: 22, column: 8, scope: !149)
!151 = !DILocation(line: 22, column: 8, scope: !149)
!152 = !DILocation(line: 22, column: 8, scope: !149)
!153 = !DILocation(line: 22, column: 24, scope: !149)
!154 = !DILocation(line: 22, column: 24, scope: !149)
!155 = !DILocation(line: 22, column: 24, scope: !149)
!156 = !DILocation(line: 24, column: 21, scope: !149)
!157 = !DILocation(line: 24, column: 21, scope: !149)
!158 = !DILocation(line: 24, column: 21, scope: !149)
!159 = !DILocation(line: 24, column: 3, scope: !149)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!161 = !DILocalVariable(name: "Kaynak",
  scope: !149, file: !96, line: 24, type: !160)
!162 = !DILocation(line: 24, column: 3, scope: !149)
!163 = !DILocation(line: 25, column: 21, scope: !149)
!164 = !DILocation(line: 25, column: 21, scope: !149)
!165 = !DILocation(line: 25, column: 21, scope: !149)
!166 = !DILocation(line: 25, column: 3, scope: !149)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!168 = !DILocalVariable(name: "Hedef",
  scope: !149, file: !96, line: 25, type: !167)
!169 = !DILocation(line: 25, column: 3, scope: !149)
!170 = !DILocation(line: 26, column: 13, scope: !149)
!171 = !DILocation(line: 26, column: 13, scope: !149)
!172 = !DILocation(line: 26, column: 13, scope: !149)
!173 = !DILocation(line: 26, column: 3, scope: !149)
!174 = !DILocalVariable(name: "dBoyut",
  scope: !149, file: !96, line: 26, type: !12)
!175 = !DILocation(line: 26, column: 3, scope: !149)
!176 = !DILocation(line: 27, column: 7, scope: !149)
!177 = !DILocalVariable(name: "i",
  scope: !149, file: !96, line: 27, type: !12)
!178 = !DILocation(line: 27, column: 7, scope: !149)
!179 = !DILocation(line: 27, column: 15, scope: !149)
!180 = !DILocation(line: 27, column: 19, scope: !149)
!181 = !DILocation(line: 27, column: 27, scope: !149)
!182 = !DILocation(line: 27, column: 27, scope: !149)
!183 = !DILocation(line: 27, column: 28, scope: !149)
!184 = distinct !DILexicalBlock(
        scope: !149, file: !96, line: 28, column: 3)
!185 = !DILocation(line: 29, column: 17, scope: !184)
!186 = !DILocation(line: 29, column: 10, scope: !184)
!187 = !DILocation(line: 29, column: 10, scope: !184)
!188 = !DILocation(line: 29, column: 29, scope: !184)
!189 = !DILocation(line: 29, column: 23, scope: !184)
!190 = !DILocation(line: 29, column: 23, scope: !184)


!192 = !DILocalVariable(name: "dönüş",
  scope: !191, file: !96, line: 15, type: !139)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!194 = !DILocalVariable(name: "Metin",
  scope: !191, file: !96, line: 35, type: !193, arg: 1)
!196 = !DILocalVariable(name: "Girdi",
  scope: !191, file: !96, line: 36, type: !195, arg: 2)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !193, !195 }
!191 = distinct !DISubprogram( name: "merkez::metin.Geçir_i",
 scope: !52,
 file: !96,
 line: 36,
 type: !197, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Geçir
!199 = !DILocation(line: 35, column: 1, scope: !191)
!200 = !DILocation(line: 36, column: 18, scope: !191)
!201 = distinct !DILexicalBlock(
        scope: !191, file: !96, line: 51, column: 1)
!202 = !DILocation(line: 38, column: 8, scope: !201)
!203 = !DILocation(line: 38, column: 8, scope: !201)
!204 = !DILocation(line: 38, column: 8, scope: !201)
!205 = !DILocation(line: 38, column: 24, scope: !201)
!206 = !DILocation(line: 38, column: 24, scope: !201)
!207 = !DILocation(line: 38, column: 24, scope: !201)
!208 = !DILocation(line: 40, column: 21, scope: !201)
!209 = !DILocation(line: 40, column: 21, scope: !201)
!210 = !DILocation(line: 40, column: 21, scope: !201)
!211 = !DILocation(line: 40, column: 3, scope: !201)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!213 = !DILocalVariable(name: "Kaynak",
  scope: !201, file: !96, line: 40, type: !212)
!214 = !DILocation(line: 40, column: 3, scope: !201)
!215 = !DILocation(line: 41, column: 21, scope: !201)
!216 = !DILocation(line: 41, column: 21, scope: !201)
!217 = !DILocation(line: 41, column: 21, scope: !201)
!218 = !DILocation(line: 41, column: 3, scope: !201)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!220 = !DILocalVariable(name: "Hedef",
  scope: !201, file: !96, line: 41, type: !219)
!221 = !DILocation(line: 41, column: 3, scope: !201)
!222 = !DILocation(line: 42, column: 13, scope: !201)
!223 = !DILocation(line: 42, column: 13, scope: !201)
!224 = !DILocation(line: 42, column: 13, scope: !201)
!225 = !DILocation(line: 42, column: 3, scope: !201)
!226 = !DILocalVariable(name: "dBoyut",
  scope: !201, file: !96, line: 42, type: !12)
!227 = !DILocation(line: 42, column: 3, scope: !201)
!228 = !DILocation(line: 43, column: 7, scope: !201)
!229 = !DILocalVariable(name: "i",
  scope: !201, file: !96, line: 43, type: !12)
!230 = !DILocation(line: 43, column: 7, scope: !201)
!231 = !DILocation(line: 43, column: 15, scope: !201)
!232 = !DILocation(line: 43, column: 19, scope: !201)
!233 = !DILocation(line: 43, column: 27, scope: !201)
!234 = !DILocation(line: 43, column: 27, scope: !201)
!235 = !DILocation(line: 43, column: 28, scope: !201)
!236 = distinct !DILexicalBlock(
        scope: !201, file: !96, line: 44, column: 3)
!237 = !DILocation(line: 45, column: 12, scope: !236)
!238 = !DILocation(line: 45, column: 5, scope: !236)
!239 = !DILocation(line: 45, column: 23, scope: !236)
!240 = !DILocation(line: 45, column: 17, scope: !236)
!241 = !DILocation(line: 45, column: 17, scope: !236)
!242 = !DILocation(line: 45, column: 5, scope: !236)
!243 = !DILocation(line: 47, column: 3, scope: !201)
!244 = !DILocation(line: 47, column: 3, scope: !201)
!245 = !DILocation(line: 47, column: 18, scope: !201)
!246 = !DILocation(line: 47, column: 18, scope: !201)
!247 = !DILocation(line: 47, column: 18, scope: !201)
!248 = !DILocation(line: 47, column: 3, scope: !201)


!250 = !DILocalVariable(name: "dönüş",
  scope: !249, file: !96, line: 15, type: !12)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!252 = !DILocalVariable(name: "Metin",
  scope: !249, file: !96, line: 51, type: !251, arg: 1)
!254 = !DILocalVariable(name: "Belge",
  scope: !249, file: !96, line: 52, type: !253, arg: 2)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !251, !253 }
!249 = distinct !DISubprogram( name: "merkez::metin.Döküm_i",
 scope: !52,
 file: !96,
 line: 52,
 type: !255, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!257 = !DILocation(line: 51, column: 1, scope: !249)
!258 = !DILocation(line: 52, column: 10, scope: !249)
!259 = distinct !DILexicalBlock(
        scope: !249, file: !96, line: 60, column: 1)
!260 = !DILocation(line: 54, column: 25, scope: !259)
!261 = !DILocation(line: 55, column: 5, scope: !259)
!262 = !DILocation(line: 55, column: 5, scope: !259)
!263 = !DILocation(line: 55, column: 5, scope: !259)
!264 = !DILocation(line: 56, column: 5, scope: !259)
!265 = !DILocation(line: 56, column: 5, scope: !259)
!266 = !DILocation(line: 56, column: 5, scope: !259)
!267 = !DILocation(line: 57, column: 5, scope: !259)
!268 = !DILocation(line: 57, column: 5, scope: !259)
!269 = !DILocation(line: 57, column: 5, scope: !259)
!270 = !DILocation(line: 54, column: 17, scope: !259)


!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!273 = !DILocalVariable(name: "dönüş",
  scope: !271, file: !96, line: 15, type: !272)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!275 = !DILocalVariable(name: "Metin",
  scope: !271, file: !96, line: 60, type: !274, arg: 1)
!277 = !DILocalVariable(name: "Girdi",
  scope: !271, file: !96, line: 61, type: !276, arg: 2)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !274, !276 }
!271 = distinct !DISubprogram( name: "merkez::metin.Ekle_i",
 scope: !52,
 file: !96,
 line: 61,
 type: !278, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!280 = !DILocation(line: 60, column: 1, scope: !271)
!281 = !DILocation(line: 61, column: 9, scope: !271)
!282 = distinct !DILexicalBlock(
        scope: !271, file: !96, line: 74, column: 1)
!283 = !DILocation(line: 63, column: 12, scope: !282)
!284 = !DILocation(line: 63, column: 12, scope: !282)
!285 = !DILocation(line: 63, column: 12, scope: !282)
!286 = !DILocation(line: 63, column: 27, scope: !282)
!287 = !DILocation(line: 63, column: 27, scope: !282)
!288 = !DILocation(line: 63, column: 27, scope: !282)
!289 = !DILocation(line: 63, column: 3, scope: !282)
!290 = !DILocalVariable(name: "kalan",
  scope: !282, file: !96, line: 63, type: !12)
!291 = !DILocation(line: 63, column: 3, scope: !282)
!292 = !DILocation(line: 65, column: 8, scope: !282)
!293 = !DILocation(line: 65, column: 16, scope: !282)
!294 = !DILocation(line: 65, column: 16, scope: !282)
!295 = !DILocation(line: 65, column: 16, scope: !282)
!296 = distinct !DILexicalBlock(
        scope: !282, file: !96, line: 66, column: 3)
!297 = !DILocation(line: 67, column: 12, scope: !296)
!298 = !DILocation(line: 67, column: 12, scope: !296)
!299 = !DILocation(line: 67, column: 12, scope: !296)
!300 = !DILocation(line: 67, column: 28, scope: !296)
!301 = !DILocation(line: 67, column: 28, scope: !296)
!302 = !DILocation(line: 67, column: 28, scope: !296)
!303 = !DILocation(line: 67, column: 43, scope: !296)
!304 = !DILocation(line: 67, column: 43, scope: !296)
!305 = !DILocation(line: 67, column: 43, scope: !296)
!306 = !DILocation(line: 67, column: 60, scope: !296)
!307 = !DILocation(line: 67, column: 60, scope: !296)
!308 = !DILocation(line: 67, column: 60, scope: !296)
!309 = !DILocation(line: 68, column: 5, scope: !296)
!310 = !DILocation(line: 68, column: 5, scope: !296)
!311 = !DILocation(line: 68, column: 21, scope: !296)
!312 = !DILocation(line: 68, column: 21, scope: !296)
!313 = !DILocation(line: 68, column: 21, scope: !296)
!314 = !DILocation(line: 68, column: 5, scope: !296)
!315 = !DILocation(line: 68, column: 5, scope: !296)
!316 = !DILocation(line: 69, column: 9, scope: !296)


!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!319 = !DILocalVariable(name: "dönüş",
  scope: !317, file: !96, line: 15, type: !318)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!321 = !DILocalVariable(name: "Bellek",
  scope: !317, file: !96, line: 76, type: !320, arg: 1)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !320 }
!317 = distinct !DISubprogram( name: "merkez::metin.Bellekten_i",
 scope: !52,
 file: !96,
 line: 76,
 type: !322, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!324 = !DILocation(line: 76, column: 11, scope: !317)
!325 = distinct !DILexicalBlock(
        scope: !317, file: !96, line: 83, column: 1)
!326 = !DILocation(line: 78, column: 23, scope: !325)
!327 = !DILocation(line: 78, column: 23, scope: !325)
!328 = !DILocation(line: 78, column: 23, scope: !325)
!329 = !DILocation(line: 78, column: 18, scope: !325)
!330 = !DILocation(line: 78, column: 3, scope: !325)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!332 = !DILocalVariable(name: "Yeni",
  scope: !325, file: !96, line: 78, type: !331)
!333 = !DILocation(line: 78, column: 3, scope: !325)
!334 = !DILocation(line: 79, column: 9, scope: !325)
!335 = !DILocation(line: 79, column: 9, scope: !325)
!336 = !DILocation(line: 79, column: 9, scope: !325)
!337 = !DILocation(line: 79, column: 26, scope: !325)
!338 = !DILocation(line: 79, column: 26, scope: !325)
!339 = !DILocation(line: 79, column: 44, scope: !325)
!340 = !DILocation(line: 79, column: 44, scope: !325)
!341 = !DILocation(line: 79, column: 44, scope: !325)
!342 = !DILocation(line: 80, column: 7, scope: !325)


!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!345 = !DILocalVariable(name: "dönüş",
  scope: !343, file: !96, line: 15, type: !344)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!347 = !DILocalVariable(name: "_harfler",
  scope: !343, file: !96, line: 85, type: !346, arg: 1)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !346 }
!343 = distinct !DISubprogram( name: "merkez::metin.Harflerden_i",
 scope: !52,
 file: !96,
 line: 85,
 type: !348, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!350 = !DILocation(line: 85, column: 15, scope: !343)
!351 = distinct !DILexicalBlock(
        scope: !343, file: !96, line: 94, column: 1)
!352 = !DILocation(line: 87, column: 27, scope: !351)
!353 = !DILocation(line: 87, column: 20, scope: !351)
!354 = !DILocation(line: 87, column: 3, scope: !351)
!355 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!356 = !DILocalVariable(name: "boyut",
  scope: !351, file: !96, line: 87, type: !355)
!357 = !DILocation(line: 87, column: 3, scope: !351)
!358 = !DILocation(line: 88, column: 23, scope: !351)
!359 = !DILocation(line: 88, column: 18, scope: !351)
!360 = !DILocation(line: 88, column: 3, scope: !351)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!362 = !DILocalVariable(name: "Yeni",
  scope: !351, file: !96, line: 88, type: !361)
!363 = !DILocation(line: 88, column: 3, scope: !351)
!364 = !DILocation(line: 89, column: 3, scope: !351)
!365 = !DILocation(line: 89, column: 3, scope: !351)
!366 = !DILocation(line: 89, column: 17, scope: !351)
!367 = !DILocation(line: 89, column: 3, scope: !351)
!368 = !DILocation(line: 90, column: 9, scope: !351)
!369 = !DILocation(line: 90, column: 9, scope: !351)
!370 = !DILocation(line: 90, column: 9, scope: !351)
!371 = !DILocation(line: 90, column: 25, scope: !351)
!372 = !DILocation(line: 90, column: 35, scope: !351)
!373 = !DILocation(line: 91, column: 7, scope: !351)


!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!376 = !DILocalVariable(name: "dönüş",
  scope: !374, file: !96, line: 15, type: !375)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!378 = !DILocalVariable(name: "Girdi",
  scope: !374, file: !96, line: 96, type: !377, arg: 1)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !377 }
!374 = distinct !DISubprogram( name: "merkez::metin.Metinden_i",
 scope: !52,
 file: !96,
 line: 96,
 type: !379, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!381 = !DILocation(line: 96, column: 13, scope: !374)
!382 = distinct !DILexicalBlock(
        scope: !374, file: !96, line: 105, column: 1)
!383 = !DILocation(line: 98, column: 23, scope: !382)
!384 = !DILocation(line: 98, column: 23, scope: !382)
!385 = !DILocation(line: 98, column: 23, scope: !382)
!386 = !DILocation(line: 98, column: 18, scope: !382)
!387 = !DILocation(line: 98, column: 3, scope: !382)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!389 = !DILocalVariable(name: "Yeni",
  scope: !382, file: !96, line: 98, type: !388)
!390 = !DILocation(line: 98, column: 3, scope: !382)
!391 = !DILocation(line: 99, column: 9, scope: !382)
!392 = !DILocation(line: 99, column: 9, scope: !382)
!393 = !DILocation(line: 99, column: 9, scope: !382)
!394 = !DILocation(line: 99, column: 26, scope: !382)
!395 = !DILocation(line: 99, column: 26, scope: !382)
!396 = !DILocation(line: 99, column: 26, scope: !382)
!397 = !DILocation(line: 99, column: 46, scope: !382)
!398 = !DILocation(line: 99, column: 46, scope: !382)
!399 = !DILocation(line: 99, column: 46, scope: !382)
!400 = !DILocation(line: 100, column: 7, scope: !382)


!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!403 = !DILocalVariable(name: "dönüş",
  scope: !401, file: !96, line: 15, type: !402)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!405 = !DILocalVariable(name: "Yol",
  scope: !401, file: !96, line: 107, type: !404, arg: 1)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !404 }
!401 = distinct !DISubprogram( name: "merkez::metin.Belgeden_i",
 scope: !52,
 file: !96,
 line: 107,
 type: !406, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Belgeden
!408 = !DILocation(line: 107, column: 10, scope: !401)
!409 = distinct !DILexicalBlock(
        scope: !401, file: !96, line: 125, column: 1)
!410 = !DILocation(line: 109, column: 3, scope: !409)
!411 = !DILocalVariable(name: "izin",
  scope: !409, file: !96, line: 109, type: !12)
!412 = !DILocation(line: 109, column: 3, scope: !409)
!413 = !DILocation(line: 110, column: 25, scope: !409)
!414 = !DILocation(line: 110, column: 25, scope: !409)
!415 = !DILocation(line: 110, column: 25, scope: !409)
!416 = !DILocation(line: 110, column: 65, scope: !409)
!417 = !DILocation(line: 110, column: 20, scope: !409)
!418 = !DILocation(line: 110, column: 3, scope: !409)
!419 = !DILocalVariable(name: "belge",
  scope: !409, file: !96, line: 110, type: !12)
!420 = !DILocation(line: 110, column: 3, scope: !409)
!421 = !DILocation(line: 111, column: 8, scope: !409)
!426 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !435,  file: !27, line: 18, baseType: !114, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !435,  file: !27, line: 19, baseType: !114, size: 64, offset: 64)
!438 = !{!436,!437}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !27, line: 16,  size: 128, elements: !438)
!443 = !DISubrange(count: 3)
!442 = !{!443}
!444 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !442)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !422,  file: !27, line: 25, baseType: !114, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !422,  file: !27, line: 26, baseType: !114, size: 64, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !422,  file: !27, line: 27, baseType: !114, size: 64, offset: 128)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !422,  file: !27, line: 28, baseType: !426, size: 32, offset: 192)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !422,  file: !27, line: 29, baseType: !426, size: 32, offset: 224)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !422,  file: !27, line: 30, baseType: !426, size: 32, offset: 256)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !422,  file: !27, line: 31, baseType: !12, size: 32, offset: 288)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !422,  file: !27, line: 32, baseType: !114, size: 64, offset: 320)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !422,  file: !27, line: 33, baseType: !114, size: 64, offset: 384)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !422,  file: !27, line: 34, baseType: !114, size: 64, offset: 448)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !422,  file: !27, line: 35, baseType: !114, size: 64, offset: 512)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !422,  file: !27, line: 37, baseType: !435, size: 128, offset: 576)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !422,  file: !27, line: 38, baseType: !435, size: 128, offset: 704)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !422,  file: !27, line: 39, baseType: !435, size: 128, offset: 832)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !422,  file: !27, line: 40, baseType: !444, size: 192, offset: 960)
!446 = !{!423,!424,!425,!427,!428,!429,!430,!431,!432,!433,!434,!439,!440,!441,!445}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !27, line: 23,  size: 1152, elements: !446)
!447 = !DILocalVariable(name: "stat",
  scope: !409, file: !96, line: 113, type: !422)
!448 = !DILocation(line: 113, column: 9, scope: !409)
!449 = !DILocation(line: 114, column: 22, scope: !409)
!450 = !DILocation(line: 114, column: 16, scope: !409)
!451 = !DILocation(line: 114, column: 3, scope: !409)
!452 = !DILocalVariable(name: "d",
  scope: !409, file: !96, line: 114, type: !12)
!453 = !DILocation(line: 114, column: 3, scope: !409)
!454 = !DILocation(line: 115, column: 8, scope: !409)
!455 = !DILocation(line: 117, column: 23, scope: !409)
!456 = !DILocation(line: 117, column: 23, scope: !409)
!457 = !DILocation(line: 117, column: 18, scope: !409)
!458 = !DILocation(line: 117, column: 3, scope: !409)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!460 = !DILocalVariable(name: "Yeni",
  scope: !409, file: !96, line: 117, type: !459)
!461 = !DILocation(line: 117, column: 3, scope: !409)
!462 = !DILocation(line: 118, column: 23, scope: !409)
!463 = !DILocation(line: 118, column: 30, scope: !409)
!464 = !DILocation(line: 118, column: 30, scope: !409)
!465 = !DILocation(line: 118, column: 30, scope: !409)
!466 = !DILocation(line: 118, column: 46, scope: !409)
!467 = !DILocation(line: 118, column: 46, scope: !409)
!468 = !DILocation(line: 118, column: 18, scope: !409)
!469 = !DILocation(line: 118, column: 3, scope: !409)
!470 = !DILocation(line: 119, column: 8, scope: !409)
!471 = !DILocation(line: 120, column: 5, scope: !409)
!472 = !DILocation(line: 120, column: 5, scope: !409)
!473 = !DILocation(line: 120, column: 33, scope: !409)
!474 = !DILocation(line: 120, column: 33, scope: !409)
!475 = !DILocation(line: 120, column: 5, scope: !409)
!476 = !DILocation(line: 121, column: 20, scope: !409)
!477 = !DILocation(line: 121, column: 14, scope: !409)
!478 = !DILocation(line: 122, column: 7, scope: !409)


!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!481 = !DILocalVariable(name: "dönüş",
  scope: !479, file: !96, line: 15, type: !480)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!483 = !DILocalVariable(name: "Metin",
  scope: !479, file: !96, line: 125, type: !482, arg: 1)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !482 }
!479 = distinct !DISubprogram( name: "merkez::metin.Ikile_i",
 scope: !52,
 file: !96,
 line: 126,
 type: !484, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ikile
!486 = !DILocation(line: 125, column: 1, scope: !479)
!487 = distinct !DILexicalBlock(
        scope: !479, file: !96, line: 134, column: 1)
!488 = !DILocation(line: 128, column: 23, scope: !487)
!489 = !DILocation(line: 128, column: 23, scope: !487)
!490 = !DILocation(line: 128, column: 23, scope: !487)
!491 = !DILocation(line: 128, column: 18, scope: !487)
!492 = !DILocation(line: 128, column: 3, scope: !487)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!494 = !DILocalVariable(name: "Yeni",
  scope: !487, file: !96, line: 128, type: !493)
!495 = !DILocation(line: 128, column: 3, scope: !487)
!496 = !DILocation(line: 129, column: 3, scope: !487)
!497 = !DILocation(line: 129, column: 14, scope: !487)
!498 = !DILocation(line: 129, column: 9, scope: !487)
!499 = !DILocation(line: 130, column: 7, scope: !487)


!501 = !DILocalVariable(name: "dönüş",
  scope: !500, file: !96, line: 15, type: !12)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!503 = !DILocalVariable(name: "Metin",
  scope: !500, file: !96, line: 134, type: !502, arg: 1)
!505 = !DILocalVariable(name: "Biçim",
  scope: !500, file: !96, line: 135, type: !504, arg: 2)
!506 = !DILocalVariable(name: "_argümanlar",
  scope: !500, file: !96, line: 135, type: !0, arg: 3)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !502, !504, null }
!500 = distinct !DISubprogram( name: "merkez::metin.Yaz_i",
 scope: !52,
 file: !96,
 line: 135,
 type: !507, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!509 = !DILocation(line: 134, column: 1, scope: !500)
!510 = !DILocation(line: 135, column: 16, scope: !500)
!511 = distinct !DILexicalBlock(
        scope: !500, file: !96, line: 150, column: 1)
!512 = !DILocation(line: 137, column: 12, scope: !511)
!513 = !DILocation(line: 137, column: 12, scope: !511)
!514 = !DILocation(line: 137, column: 12, scope: !511)
!515 = !DILocation(line: 137, column: 27, scope: !511)
!516 = !DILocation(line: 137, column: 27, scope: !511)
!517 = !DILocation(line: 137, column: 27, scope: !511)
!518 = !DILocation(line: 137, column: 3, scope: !511)
!519 = !DILocalVariable(name: "fark",
  scope: !511, file: !96, line: 137, type: !12)
!520 = !DILocation(line: 137, column: 3, scope: !511)
!521 = !DILocation(line: 138, column: 8, scope: !511)
!522 = !DILocation(line: 138, column: 15, scope: !511)
!523 = !DILocation(line: 138, column: 15, scope: !511)
!524 = !DILocation(line: 138, column: 15, scope: !511)
!525 = distinct !DILexicalBlock(
        scope: !511, file: !96, line: 139, column: 3)
!526 = !DILocation(line: 140, column: 15, scope: !525)
!527 = !DILocation(line: 140, column: 15, scope: !525)
!528 = !DILocation(line: 140, column: 15, scope: !525)
!529 = !DILocation(line: 140, column: 5, scope: !525)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!531 = !DILocalVariable(name: "_biçim",
  scope: !525, file: !96, line: 140, type: !530)
!532 = !DILocation(line: 140, column: 5, scope: !525)
!533 = !DILocation(line: 141, column: 13, scope: !525)
!534 = !DILocation(line: 142, column: 32, scope: !525)
!535 = !DILocation(line: 142, column: 32, scope: !525)
!536 = !DILocation(line: 142, column: 32, scope: !525)
!537 = !DILocation(line: 142, column: 48, scope: !525)
!538 = !DILocation(line: 142, column: 48, scope: !525)
!539 = !DILocation(line: 142, column: 48, scope: !525)
!540 = !DILocation(line: 142, column: 63, scope: !525)
!541 = !DILocation(line: 142, column: 69, scope: !525)
!542 = !DILocation(line: 142, column: 21, scope: !525)
!543 = !DILocation(line: 142, column: 5, scope: !525)
!544 = !DILocalVariable(name: "gelen",
  scope: !525, file: !96, line: 142, type: !12)
!545 = !DILocation(line: 142, column: 5, scope: !525)
!546 = !DILocation(line: 143, column: 13, scope: !525)
!547 = !DILocation(line: 144, column: 5, scope: !525)
!548 = !DILocation(line: 144, column: 5, scope: !525)
!549 = !DILocation(line: 144, column: 21, scope: !525)
!550 = !DILocation(line: 144, column: 5, scope: !525)
!551 = !DILocation(line: 144, column: 5, scope: !525)
!552 = !DILocation(line: 145, column: 9, scope: !525)
!553 = !DILocation(line: 145, column: 9, scope: !525)
!554 = !DILocation(line: 145, column: 9, scope: !525)


!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!557 = !DILocalVariable(name: "Metin",
  scope: !555, file: !96, line: 150, type: !556, arg: 1)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !556 }
!555 = distinct !DISubprogram( name: "merkez::metin.Sil_i",
 scope: !52,
 file: !96,
 line: 151,
 type: !558, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!560 = !DILocation(line: 150, column: 1, scope: !555)
!561 = distinct !DILexicalBlock(
        scope: !555, file: !96, line: 0, column: 0)
!562 = !DILocation(line: 152, column: 9, scope: !561)
!563 = !DILocation(line: 153, column: 9, scope: !561)


!565 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/harf.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!566 = !DILocalVariable(name: "dönüş",
  scope: !564, file: !565, line: 15, type: !12)
!567 = !DILocalVariable(name: "öz",
  scope: !564, file: !565, line: 175, type: !15, arg: 1)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !15 }
!564 = distinct !DISubprogram( name: "merkez::t8.BüyükMü_i",
 scope: !52,
 file: !565,
 line: 176,
 type: !568, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BüyükMü
!570 = !DILocation(line: 175, column: 1, scope: !564)
!571 = distinct !DILexicalBlock(
        scope: !564, file: !565, line: 0, column: 0)
!572 = !DILocation(line: 177, column: 13, scope: !571)
!573 = !DILocation(line: 177, column: 31, scope: !571)
