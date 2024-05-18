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
;siralama : 8, boyut :16, no: 878

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
;siralama : 8, boyut :16, no: 871

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
#0       !dbg !52 {
; Değişken : öz
  %3 = alloca %st259_1metin*, align 8
  store %st259_1metin* %0, %st259_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st259_1metin** %3, metadata !55, metadata !DIExpression()), !dbg !60
; Değişken : nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !57, metadata !DIExpression()), !dbg !61
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !63; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : *t32
  %6 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !65; 1:0
  %8 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !66; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : *t32
  %9 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !68; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !70; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : *t32
  %14 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !72; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !73
  %17 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !74; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %18 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %17,
    i32 0, i32 2
  %19 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !76; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : *t32
  %20 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !78; 1:0
  %22 = load %metin**, %metin*** %18, align 8, !dbg !79; 3:0
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
    align 8, !dbg !80
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !81; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %29 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %metin**, %metin*** %29, align 8, !dbg !83; 3:0
; dizi erişim2 Nesneler
  %31 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !84; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : *t32
  %32 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !86; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %metin*, %metin**  %30,
     i64 %34 ; ?
  %36 = load %metin*, %metin** %4, align 8, !dbg !87; 2:0
  store 
    %metin* %36,
    %metin** %35,
    align 8, !dbg !88
; Tekil :
  %37 = load %st259_1metin*, %st259_1metin** %3, align 8, !dbg !89; 2:0
; tür konumu *örs::merkez::k[%st259_1metin] : *t32
  %38 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !91; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !92
  %41 = load i32, i32* %38, align 4, !dbg !93; 1:0
; Iç Dönüş :
  ret void
}

define external 
%metin* @"merkez::metin.Yeni_i"(i32 %0)
#5       !dbg !94 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : hacim
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !98, metadata !DIExpression()), !dbg !101
; Tekil :
  %4 = load i32, i32* %3, align 4, !dbg !103; 1:0
  %5 = add i32 %4, 1
  store 
    i32 %5,
    i32* %3,
    align 4, !dbg !104
  %6 = load i32, i32* %3, align 4, !dbg !105; 1:0
; Ikiz işlem '+'
  %7 = load i32, i32* %3, align 4, !dbg !106; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %8 = load i32, i32* %3, align 4, !dbg !107; 1:0
  %9 = srem i32 %8, 8
  %10 = sub i32 8,  %9
  %11 = add i32 %7,  %10

; pascal 'tamlanmış' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !108
  call void @llvm.dbg.declare(metadata i32* %12, metadata !109, metadata !DIExpression()), !dbg !110
; Ikiz işlem '+'
  %13 = load i32, i32* %12, align 4, !dbg !111; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = add i64 %14, 16

; pascal 'toplam' d64
  %16 = alloca i64, align 8
  store 
    i64 %15,
    i64* %16,
    align 8, !dbg !112
  call void @llvm.dbg.declare(metadata i64* %16, metadata !114, metadata !DIExpression()), !dbg !115
  %17 = load i64, i64* %16, align 8, !dbg !116; 1:0
  %18 = mul i64 %17, 1
; Temiz i64 %17: 'i8'
  %19 = call noalias i8*
    @calloc(i64 %17, i64 1)

; pascal 'Gelen' t8
  %20 = alloca i8*, align 1
  store 
    i8* %19,
    i8** %20,
    align 1, !dbg !117
  call void @llvm.dbg.declare(metadata i8** %20, metadata !118, metadata !DIExpression()), !dbg !119
  %21 = load i8*, i8** %20, align 1, !dbg !120; 2:0
; Konum çevirisi:
  %22 = bitcast i8* %21 to %metin*; 1

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8, !dbg !121
  call void @llvm.dbg.declare(metadata %metin** %23, metadata !123, metadata !DIExpression()), !dbg !124
; Atama ifadesi
  %24 = load %metin*, %metin** %23, align 8, !dbg !125; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 1
  %26 = load i32, i32* %12, align 4, !dbg !127; 1:0
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !128
; Atama ifadesi
  %27 = load %metin*, %metin** %23, align 8, !dbg !129; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 0
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !131
; Atama ifadesi
  %29 = load %metin*, %metin** %23, align 8, !dbg !132; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Gelen
  %31 = load i8*, i8** %20, align 1, !dbg !134; 2:0
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
    align 8, !dbg !135
  %34 = load %metin*, %metin** %23, align 8, !dbg !136; 2:0
; Dönüş :
  ret %metin* %34
}

define external 
i1 @"merkez::metin.Aynı_i"(%metin* %0, %metin* %1)
#0       !dbg !137 {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !141, metadata !DIExpression()), !dbg !146
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !143, metadata !DIExpression()), !dbg !147
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8, !dbg !149; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !151; 1:0
  %9 = load %metin*, %metin** %5, align 8, !dbg !152; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !154; 1:0
  %12 = icmp ne i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8, !dbg !155; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
; dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8, !dbg !157; 2:0
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
    align 8, !dbg !158
  call void @llvm.dbg.declare(metadata i64** %20, metadata !160, metadata !DIExpression()), !dbg !161
  %21 = load %metin*, %metin** %5, align 8, !dbg !162; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
; dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8, !dbg !164; 2:0
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
    align 8, !dbg !165
  call void @llvm.dbg.declare(metadata i64** %27, metadata !167, metadata !DIExpression()), !dbg !168
; Ikiz işlem '/'
  %28 = load %metin*, %metin** %4, align 8, !dbg !169; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !171; 1:0
  %31 = sdiv i32 %30, 8

; pascal 'dBoyut' t32
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !172
  call void @llvm.dbg.declare(metadata i32* %32, metadata !173, metadata !DIExpression()), !dbg !174

; pascal 'i' t32
  %33 = alloca i32, align 4
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !175
  call void @llvm.dbg.declare(metadata i32* %33, metadata !176, metadata !DIExpression()), !dbg !177
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %34 = load i32, i32* %33, align 4, !dbg !178; 1:0
  %35 = load i32, i32* %32, align 4, !dbg !179; 1:0
  %36 = icmp slt i32 %34,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %33, align 4, !dbg !180; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %33,
    align 4, !dbg !181
  %40 = load i32, i32* %33, align 4, !dbg !182; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kaynak
  %41 = load i32, i32* %33, align 4, !dbg !184; 1:0
  %42 = load i64*, i64** %20, align 8, !dbg !185; 2:0
  %43 = sext i32 %41 to i64;eie??
;tekil
  %44 = getelementptr inbounds
     i64, i64*  %42,
     i64 %43 ; ?
  %45 = load i64, i64* %44, align 8, !dbg !186; 1:0
; Dizi erişim
; Dizi erişim Hedef
  %46 = load i32, i32* %33, align 4, !dbg !187; 1:0
  %47 = load i64*, i64** %27, align 8, !dbg !188; 2:0
  %48 = sext i32 %46 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     i64, i64*  %47,
     i64 %48 ; ?
  %50 = load i64, i64* %49, align 8, !dbg !189; 1:0
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
#0       !dbg !190 {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !193, metadata !DIExpression()), !dbg !198
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !195, metadata !DIExpression()), !dbg !199
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8, !dbg !201; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !203; 1:0
  %9 = load %metin*, %metin** %5, align 8, !dbg !204; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !206; 1:0
  %12 = icmp sle i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8, !dbg !207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
; dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8, !dbg !209; 2:0
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
    align 8, !dbg !210
  call void @llvm.dbg.declare(metadata i64** %20, metadata !212, metadata !DIExpression()), !dbg !213
  %21 = load %metin*, %metin** %5, align 8, !dbg !214; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
; dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8, !dbg !216; 2:0
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
    align 8, !dbg !217
  call void @llvm.dbg.declare(metadata i64** %27, metadata !219, metadata !DIExpression()), !dbg !220
; Ikiz işlem '/'
  %28 = load %metin*, %metin** %5, align 8, !dbg !221; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !223; 1:0
  %31 = sdiv i32 %30, 8

; pascal 'dBoyut' t32
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !224
  call void @llvm.dbg.declare(metadata i32* %32, metadata !225, metadata !DIExpression()), !dbg !226

; pascal 'i' t32
  %33 = alloca i32, align 4
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !227
  call void @llvm.dbg.declare(metadata i32* %33, metadata !228, metadata !DIExpression()), !dbg !229
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %34 = load i32, i32* %33, align 4, !dbg !230; 1:0
  %35 = load i32, i32* %32, align 4, !dbg !231; 1:0
  %36 = icmp slt i32 %34,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %33, align 4, !dbg !232; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %33,
    align 4, !dbg !233
  %40 = load i32, i32* %33, align 4, !dbg !234; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Kaynak
  %41 = load i32, i32* %33, align 4, !dbg !236; 1:0
  %42 = load i64*, i64** %20, align 8, !dbg !237; 2:0
  %43 = sext i32 %41 to i64;eie??
;tekil
  %44 = getelementptr inbounds
     i64, i64*  %42,
     i64 %43 ; ?
; Dizi erişim
; Dizi erişim Hedef
  %45 = load i32, i32* %33, align 4, !dbg !238; 1:0
  %46 = load i64*, i64** %27, align 8, !dbg !239; 2:0
  %47 = sext i32 %45 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     i64, i64*  %46,
     i64 %47 ; ?
  %49 = load i64, i64* %48, align 8, !dbg !240; 1:0
  store 
    i64 %49,
    i64* %44,
    align 8, !dbg !241
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
  %50 = load %metin*, %metin** %4, align 8, !dbg !242; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 0
  %52 = load %metin*, %metin** %5, align 8, !dbg !244; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !246; 1:0
  store 
    i32 %54,
    i32* %51,
    align 4, !dbg !247
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"merkez::metin.Döküm_i"(%metin* %0, %gt1b6t* %1)
#0       !dbg !248 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !251, metadata !DIExpression()), !dbg !256
; Değişken : Belge
  %5 = alloca %gt1b6t*, align 8
  store %gt1b6t* %1, %gt1b6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b6t** %5, metadata !253, metadata !DIExpression()), !dbg !257
;;-> (nil) 0
  %6 = load %gt1b6t*, %gt1b6t** %5, align 8, !dbg !259; 2:0
  %7 = load %metin*, %metin** %4, align 8, !dbg !260; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !262; 1:0
  %10 = load %metin*, %metin** %4, align 8, !dbg !263; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !265; 1:0
  %13 = load %metin*, %metin** %4, align 8, !dbg !266; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !268; 2:0
  %16 = call i32 @fprintf (
      %gt1b6t* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox8, i64 0, i64 0), 
      i32 %9, 
      i32 %12, 
      i8* %15), !dbg !269
; Dönüş :
  ret i32 %16
}

define private dso_local 
%metin* @"merkez::metin.Ekle_i"(%metin* %0, %metin* %1)
#0       !dbg !270 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !274, metadata !DIExpression()), !dbg !279
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !276, metadata !DIExpression()), !dbg !280
; Ikiz işlem '-'
  %6 = load %metin*, %metin** %4, align 8, !dbg !282; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !284; 1:0
  %9 = load %metin*, %metin** %4, align 8, !dbg !285; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !287; 1:0
  %12 = sub i32 %8,  %11

; pascal 'kalan' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !288
  call void @llvm.dbg.declare(metadata i32* %13, metadata !289, metadata !DIExpression()), !dbg !290
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !291; 1:0
  %15 = load %metin*, %metin** %5, align 8, !dbg !292; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !294; 1:0
  %18 = icmp sgt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %20 = load %metin*, %metin** %4, align 8, !dbg !296; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !298; 2:0
; dizi erişim2 _harfler
  %23 = load %metin*, %metin** %4, align 8, !dbg !299; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !301; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %22,
     i64 %26 ; ?
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 0; konum alınıyor
  %29 = load %metin*, %metin** %5, align 8, !dbg !302; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
  %31 = load i8*, i8** %30, align 8, !dbg !304; 2:0
  %32 = load %metin*, %metin** %5, align 8, !dbg !305; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !307; 1:0
  %35 = sext i32 %34 to i64; ?
  %36 = bitcast i8* %28 to i8*
  %37 = bitcast i8* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %36, 
    i8* align 1 %37, 
    i64 %35, 
    i1 false)
  %38 = load %metin*, %metin** %4, align 8, !dbg !308; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !310; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !312; 1:0
  %43 = load i32, i32* %39, align 4, !dbg !313; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %39,
    align 4, !dbg !314
  %45 = load %metin*, %metin** %4, align 8, !dbg !315; 2:0
; Dönüş :
  ret %metin* %45
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
%metin* @"merkez::metin.Bellekten_i"(%gtf4t* %0)
#0       !dbg !316 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Bellek
  %3 = alloca %gtf4t*, align 8
  store %gtf4t* %0, %gtf4t** %3, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %3, metadata !320, metadata !DIExpression()), !dbg !323
; Ikiz işlem '+'
  %4 = load %gtf4t*, %gtf4t** %3, align 8, !dbg !325; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %5 = getelementptr inbounds 
    %gtf4t, %gtf4t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !327; 1:0
  %7 = add i32 %6, 1
  %8 = call %metin* @"merkez::metin.Yeni_i" (
      i32 %7), !dbg !328

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %9 = alloca %metin*, align 8
  store 
    %metin* %8,
    %metin** %9,
    align 8, !dbg !329
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !331, metadata !DIExpression()), !dbg !332
  %10 = load %metin*, %metin** %9, align 8, !dbg !333; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 2
  %12 = load i8*, i8** %11, align 8, !dbg !335; 2:0
  %13 = load %gtf4t*, %gtf4t** %3, align 8, !dbg !336; 2:0
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
  %17 = load %gtf4t*, %gtf4t** %3, align 8, !dbg !338; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gtf4t, %gtf4t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !340; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %12 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 1 %22, 
    i64 %20, 
    i1 false)
  %23 = load %metin*, %metin** %9, align 8, !dbg !341; 2:0
; Dönüş :
  ret %metin* %23
}

define external 
%metin* @"merkez::metin.Harflerden_i"(i8* %0)
#0       !dbg !342 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : _harfler
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !346, metadata !DIExpression()), !dbg !349
;;-> (nil) 0
  %4 = load i8*, i8** %3, align 8, !dbg !351; 2:0
  %5 = call i64 @strlen (
      i8* %4), !dbg !352

; pascal 'boyut' mimari
  %6 = alloca i64, align 8
  store 
    i64 %5,
    i64* %6,
    align 8, !dbg !353
  call void @llvm.dbg.declare(metadata i64* %6, metadata !355, metadata !DIExpression()), !dbg !356
; Ikiz işlem '+'
  %7 = load i64, i64* %6, align 8, !dbg !357; 1:0
  %8 = add i64 %7, 1
  %9 = call %metin* @"merkez::metin.Yeni_i" (
      i64 %8), !dbg !358

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !359
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !361, metadata !DIExpression()), !dbg !362
; Atama ifadesi
  %11 = load %metin*, %metin** %10, align 8, !dbg !363; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i64, i64* %6, align 8, !dbg !365; 1:0
  %14 = trunc i64 %13 to i32
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !366
  %15 = load %metin*, %metin** %10, align 8, !dbg !367; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 2
  %17 = load i8*, i8** %16, align 8, !dbg !369; 2:0
  %18 = load i8*, i8** %3, align 8, !dbg !370; 2:0
  %19 = load i64, i64* %6, align 8, !dbg !371; 1:0
  %20 = bitcast i8* %17 to i8*
  %21 = bitcast i8* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %20, 
    i8* align 1 %21, 
    i64 %19, 
    i1 false)
  %22 = load %metin*, %metin** %10, align 8, !dbg !372; 2:0
; Dönüş :
  ret %metin* %22
}

define external 
%metin* @"merkez::metin.Metinden_i"(%metin* %0)
#0       !dbg !373 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !377, metadata !DIExpression()), !dbg !380
  %4 = load %metin*, %metin** %3, align 8, !dbg !382; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4, !dbg !384; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_i" (
      i32 %6), !dbg !385

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !386
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !388, metadata !DIExpression()), !dbg !389
  %9 = load %metin*, %metin** %8, align 8, !dbg !390; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
  %11 = load i8*, i8** %10, align 8, !dbg !392; 2:0
  %12 = load %metin*, %metin** %3, align 8, !dbg !393; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
; dizi erişim2 _harfler
  %14 = load i8*, i8** %13, align 8, !dbg !395; 2:0
; dizi erişim2 _harfler
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %14,
     i64 0 ; ?
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %metin*, %metin** %3, align 8, !dbg !396; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !398; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %11 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 1 %22, 
    i64 %20, 
    i1 false)
  %23 = load %metin*, %metin** %8, align 8, !dbg !399; 2:0
; Dönüş :
  ret %metin* %23
}

define external 
%metin* @"merkez::metin.Belgeden_i"(%gtcet* %0)
#0       !dbg !400 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Yol
  %3 = alloca %gtcet*, align 8
  store %gtcet* %0, %gtcet** %3, align 8
  call void @llvm.dbg.declare(metadata %gtcet** %3, metadata !404, metadata !DIExpression()), !dbg !407

; pascal 'izin' t32
  %4 = alloca i32, align 4
  store 
    i32 600,
    i32* %4,
    align 4, !dbg !409
  call void @llvm.dbg.declare(metadata i32* %4, metadata !410, metadata !DIExpression()), !dbg !411
  %5 = load %gtcet*, %gtcet** %3, align 8, !dbg !412; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !414; 2:0
;;-> (nil) 0
;;-> (nil) 4
  %8 = load i32, i32* %4, align 4, !dbg !415; 1:0
  %9 = call i32 @open (
      i8* %7, 
      i32 2, 
      i32 %8), !dbg !416

; pascal 'belge' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !417
  call void @llvm.dbg.declare(metadata i32* %10, metadata !418, metadata !DIExpression()), !dbg !419
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !420; 1:0
  %12 = icmp slt i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %metin* null
egera.son.ox0:

; Değer 'stat'
  %14 = alloca %gt15at, align 8
  call void @llvm.dbg.declare(metadata %gt15at* %14, metadata !445, metadata !DIExpression()), !dbg !446
;;-> (nil) 4
  %15 = load i32, i32* %10, align 4, !dbg !447; 1:0
  %16 = getelementptr inbounds
    %gt15at, %gt15at* %14,
    i64 0; konum alınıyor
  %17 = call i32 @fstat (
      i32 %15, 
      %gt15at* %16), !dbg !448

; pascal 'd' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !449
  call void @llvm.dbg.declare(metadata i32* %18, metadata !450, metadata !DIExpression()), !dbg !451
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !452; 1:0
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
  %23 = load i64, i64* %22, align 8, !dbg !454; 1:0
  %24 = add i64 %23, 1
  %25 = call %metin* @"merkez::metin.Yeni_i" (
      i64 %24), !dbg !455

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %26 = alloca %metin*, align 8
  store 
    %metin* %25,
    %metin** %26,
    align 8, !dbg !456
  call void @llvm.dbg.declare(metadata %metin** %26, metadata !458, metadata !DIExpression()), !dbg !459
; Atama ifadesi
;;-> (nil) 4
  %27 = load i32, i32* %10, align 4, !dbg !460; 1:0
  %28 = load %metin*, %metin** %26, align 8, !dbg !461; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !463; 2:0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %31 = getelementptr inbounds 
    %gt15at, %gt15at* %14,
    i32 0, i32 8
;;-> (nil) 14
  %32 = load i64, i64* %31, align 8, !dbg !465; 1:0
  %33 = call i64 @read (
      i32 %27, 
      i8* %30, 
      i64 %32), !dbg !466
  %34 = trunc i64 %33 to i32
  store 
    i32 %34,
    i32* %18,
    align 4, !dbg !467
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %18, align 4, !dbg !468; 1:0
  %36 = icmp sgt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %38 = load %metin*, %metin** %26, align 8, !dbg !469; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %40 = getelementptr inbounds 
    %gt15at, %gt15at* %14,
    i32 0, i32 8
  %41 = load i64, i64* %40, align 8, !dbg !472; 1:0
  store 
    i64 %41,
    i32* %39,
    align 4, !dbg !473
  br label %egera.son.ox4
egera.son.ox4:
;;-> (nil) 4
  %42 = load i32, i32* %10, align 4, !dbg !474; 1:0
  %43 = call i32 @close (
      i32 %42), !dbg !475
  %44 = load %metin*, %metin** %26, align 8, !dbg !476; 2:0
; Dönüş :
  ret %metin* %44
}

define private dso_local 
%metin* @"merkez::metin.Ikile_i"(%metin* %0)
#0       !dbg !477 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !481, metadata !DIExpression()), !dbg !484
  %4 = load %metin*, %metin** %3, align 8, !dbg !486; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4, !dbg !488; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_i" (
      i32 %6), !dbg !489

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !490
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !492, metadata !DIExpression()), !dbg !493
  %9 = load %metin*, %metin** %8, align 8, !dbg !494; 2:0
;;-> (nil) 0
  %10 = load %metin*, %metin** %3, align 8, !dbg !495; 2:0
  %11 = call %metin* (%metin*,%metin*) @"merkez::metin.Ekle_i" (
      %metin* %9, 
      %metin* %10), !dbg !496
  %12 = load %metin*, %metin** %8, align 8, !dbg !497; 2:0
; Dönüş :
  ret %metin* %12
}

define external 
i32 @"merkez::metin.Yaz_i"(%metin* %0, %metin* %1, ...)
#0       !dbg !498 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !501, metadata !DIExpression()), !dbg !507
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !503, metadata !DIExpression()), !dbg !508
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
  %9 = load %metin*, %metin** %4, align 8, !dbg !510; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !512; 1:0
  %12 = load %metin*, %metin** %4, align 8, !dbg !513; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !515; 1:0
  %15 = sub i32 %11,  %14

; pascal 'fark' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !516
  call void @llvm.dbg.declare(metadata i32* %16, metadata !517, metadata !DIExpression()), !dbg !518
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !519; 1:0
  %18 = load %metin*, %metin** %5, align 8, !dbg !520; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !522; 1:0
  %21 = icmp sgt i32 %17,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %23 = load %metin*, %metin** %5, align 8, !dbg !524; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
  %25 = load i8*, i8** %24, align 8, !dbg !526; 2:0

; pascal '_biçim' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !527
  call void @llvm.dbg.declare(metadata i8** %26, metadata !529, metadata !DIExpression()), !dbg !530
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !531
  %27 = load %metin*, %metin** %4, align 8, !dbg !532; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 2
; dizi erişim2 _harfler
  %29 = load i8*, i8** %28, align 8, !dbg !534; 2:0
; dizi erişim2 _harfler
  %30 = load %metin*, %metin** %4, align 8, !dbg !535; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !537; 1:0
  %33 = sext i32 %32 to i64;eie??
;tekil
  %34 = getelementptr inbounds
     i8, i8*  %29,
     i64 %33 ; ?
  %35 = getelementptr inbounds
    i8, i8* %34,
    i64 0; konum alınıyor
;;-> (nil) 4
  %36 = load i32, i32* %16, align 4, !dbg !538; 1:0
;;-> (nil) 4
  %37 = load i8*, i8** %26, align 8, !dbg !539; 2:0
  %38 = call i32 @vsnprintf (
      i8* %35, 
      i32 %36, 
      i8* %37, 
      i8* %8), !dbg !540

; pascal 'gelen' t32
  %39 = alloca i32, align 4
  store 
    i32 %38,
    i32* %39,
    align 4, !dbg !541
  call void @llvm.dbg.declare(metadata i32* %39, metadata !542, metadata !DIExpression()), !dbg !543
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !544
  %40 = load %metin*, %metin** %4, align 8, !dbg !545; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %39, align 4, !dbg !547; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !548; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %41,
    align 4, !dbg !549
  %45 = load %metin*, %metin** %4, align 8, !dbg !550; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 0
  %47 = load i32, i32* %46, align 4, !dbg !552; 1:0
; Dönüş :
  ret i32 %47
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"merkez::metin.Sil_i"(%metin* %0)
#0       !dbg !553 {
; Değişken : Metin
  %2 = alloca %metin*, align 8
  store %metin* %0, %metin** %2, align 8
  call void @llvm.dbg.declare(metadata %metin** %2, metadata !555, metadata !DIExpression()), !dbg !558
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %metin*, %metin** %2, align 8, !dbg !560; 2:0
  %4 = icmp ne %metin* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %5 = load %metin*, %metin** %2, align 8, !dbg !561; 2:0
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
#0       !dbg !562 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !565, metadata !DIExpression()), !dbg !568
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
  %4 = load i8, i8* %3, align 1, !dbg !570; 1:0
  %5 = icmp sle i8 %4, 90 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
  %7 = load i8, i8* %3, align 1, !dbg !571; 1:0
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
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !27, line: 96, flags: DIFlagFwdDecl)!31 = !{}
!32 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !31)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !28,  file: !9, line: 8, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !28,  file: !9, line: 9, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !28,  file: !9, line: 10, baseType: !32, size: 32768, offset: 64)
!34 = !{!29,!30,!33}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 32832, elements: !34)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !39,  file: !9, line: 0, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !39,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !39,  file: !9, line: 0, baseType: !42, size: 64, offset: 64)
!44 = !{!40,!41,!43}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !44)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !35,  file: !9, line: 14, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !9, line: 15, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !35,  file: !9, line: 16, baseType: !12, size: 32, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !35,  file: !9, line: 17, baseType: !39, size: 128, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !35,  file: !9, line: 18, baseType: !46, size: 64, offset: 256)
!48 = !{!36,!37,!38,!45,!47}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 320, elements: !48)
!49 = !DINamespace(name:"kök", scope: null)
!50 = !DINamespace(name:"örs", scope: !49)
!51 = !DINamespace(name:"merkez", scope: !50)


!53 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!55 = !DILocalVariable(name: "öz",
  scope: !52, file: !53, line: 14, type: !54, arg: 1)
!57 = !DILocalVariable(name: "nesne",
  scope: !52, file: !53, line: 15, type: !56, arg: 2)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !54, !56 }
!52 = distinct !DISubprogram( name: "merkez::metinler.Ekle_i",
 scope: !51,
 file: !53,
 line: 15,
 type: !58, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!60 = !DILocation(line: 14, column: 3, scope: !52)
!61 = !DILocation(line: 15, column: 25, scope: !52)
!62 = distinct !DILexicalBlock(
        scope: !52, file: !53, line: 26, column: 3)
!63 = !DILocation(line: 17, column: 10, scope: !62)
!64 = !DILocation(line: 17, column: 10, scope: !62)
!65 = !DILocation(line: 17, column: 10, scope: !62)
!66 = !DILocation(line: 17, column: 23, scope: !62)
!67 = !DILocation(line: 17, column: 23, scope: !62)
!68 = !DILocation(line: 17, column: 23, scope: !62)
!69 = distinct !DILexicalBlock(
        scope: !62, file: !53, line: 18, column: 5)
!70 = !DILocation(line: 19, column: 7, scope: !69)
!71 = !DILocation(line: 19, column: 7, scope: !69)
!72 = !DILocation(line: 19, column: 7, scope: !69)
!73 = !DILocation(line: 19, column: 7, scope: !69)
!74 = !DILocation(line: 20, column: 14, scope: !69)
!75 = !DILocation(line: 20, column: 14, scope: !69)
!76 = !DILocation(line: 20, column: 28, scope: !69)
!77 = !DILocation(line: 20, column: 28, scope: !69)
!78 = !DILocation(line: 20, column: 28, scope: !69)
!79 = !DILocation(line: 20, column: 14, scope: !69)
!80 = !DILocation(line: 20, column: 14, scope: !69)
!81 = !DILocation(line: 22, column: 5, scope: !62)
!82 = !DILocation(line: 22, column: 5, scope: !62)
!83 = !DILocation(line: 22, column: 5, scope: !62)
!84 = !DILocation(line: 22, column: 18, scope: !62)
!85 = !DILocation(line: 22, column: 18, scope: !62)
!86 = !DILocation(line: 22, column: 18, scope: !62)
!87 = !DILocation(line: 22, column: 31, scope: !62)
!88 = !DILocation(line: 22, column: 17, scope: !62)
!89 = !DILocation(line: 23, column: 5, scope: !62)
!90 = !DILocation(line: 23, column: 5, scope: !62)
!91 = !DILocation(line: 23, column: 5, scope: !62)
!92 = !DILocation(line: 23, column: 5, scope: !62)
!93 = !DILocation(line: 23, column: 14, scope: !62)


!95 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/metin.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!97 = !DILocalVariable(name: "dönüş",
  scope: !94, file: !95, line: 15, type: !96)
!98 = !DILocalVariable(name: "hacim",
  scope: !94, file: !95, line: 5, type: !12, arg: 1)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !12 }
!94 = distinct !DISubprogram( name: "merkez::metin.Yeni_i",
 scope: !51,
 file: !95,
 line: 5,
 type: !99, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!101 = !DILocation(line: 5, column: 26, scope: !94)
!102 = distinct !DILexicalBlock(
        scope: !94, file: !95, line: 19, column: 1)
!103 = !DILocation(line: 7, column: 3, scope: !102)
!104 = !DILocation(line: 7, column: 3, scope: !102)
!105 = !DILocation(line: 7, column: 8, scope: !102)
!106 = !DILocation(line: 8, column: 16, scope: !102)
!107 = !DILocation(line: 8, column: 30, scope: !102)
!108 = !DILocation(line: 8, column: 3, scope: !102)
!109 = !DILocalVariable(name: "tamlanmış",
  scope: !102, file: !95, line: 8, type: !12)
!110 = !DILocation(line: 8, column: 3, scope: !102)
!111 = !DILocation(line: 9, column: 13, scope: !102)
!112 = !DILocation(line: 9, column: 3, scope: !102)
!113 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!114 = !DILocalVariable(name: "toplam",
  scope: !102, file: !95, line: 9, type: !113)
!115 = !DILocation(line: 9, column: 3, scope: !102)
!116 = !DILocation(line: 10, column: 21, scope: !102)
!117 = !DILocation(line: 10, column: 3, scope: !102)
!118 = !DILocalVariable(name: "Gelen",
  scope: !102, file: !95, line: 10, type: !15)
!119 = !DILocation(line: 10, column: 3, scope: !102)
!120 = !DILocation(line: 12, column: 20, scope: !102)
!121 = !DILocation(line: 12, column: 3, scope: !102)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!123 = !DILocalVariable(name: "Metin",
  scope: !102, file: !95, line: 12, type: !122)
!124 = !DILocation(line: 12, column: 3, scope: !102)
!125 = !DILocation(line: 13, column: 3, scope: !102)
!126 = !DILocation(line: 13, column: 3, scope: !102)
!127 = !DILocation(line: 13, column: 18, scope: !102)
!128 = !DILocation(line: 13, column: 3, scope: !102)
!129 = !DILocation(line: 14, column: 3, scope: !102)
!130 = !DILocation(line: 14, column: 3, scope: !102)
!131 = !DILocation(line: 14, column: 3, scope: !102)
!132 = !DILocation(line: 15, column: 3, scope: !102)
!133 = !DILocation(line: 15, column: 3, scope: !102)
!134 = !DILocation(line: 15, column: 22, scope: !102)
!135 = !DILocation(line: 15, column: 3, scope: !102)
!136 = !DILocation(line: 16, column: 7, scope: !102)


!138 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!139 = !DILocalVariable(name: "dönüş",
  scope: !137, file: !95, line: 15, type: !138)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!141 = !DILocalVariable(name: "Metin",
  scope: !137, file: !95, line: 19, type: !140, arg: 1)
!143 = !DILocalVariable(name: "Girdi",
  scope: !137, file: !95, line: 20, type: !142, arg: 2)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !140, !142 }
!137 = distinct !DISubprogram( name: "merkez::metin.Aynı_i",
 scope: !51,
 file: !95,
 line: 20,
 type: !144, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Aynı
!146 = !DILocation(line: 19, column: 1, scope: !137)
!147 = !DILocation(line: 20, column: 17, scope: !137)
!148 = distinct !DILexicalBlock(
        scope: !137, file: !95, line: 35, column: 1)
!149 = !DILocation(line: 22, column: 8, scope: !148)
!150 = !DILocation(line: 22, column: 8, scope: !148)
!151 = !DILocation(line: 22, column: 8, scope: !148)
!152 = !DILocation(line: 22, column: 24, scope: !148)
!153 = !DILocation(line: 22, column: 24, scope: !148)
!154 = !DILocation(line: 22, column: 24, scope: !148)
!155 = !DILocation(line: 24, column: 21, scope: !148)
!156 = !DILocation(line: 24, column: 21, scope: !148)
!157 = !DILocation(line: 24, column: 21, scope: !148)
!158 = !DILocation(line: 24, column: 3, scope: !148)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!160 = !DILocalVariable(name: "Kaynak",
  scope: !148, file: !95, line: 24, type: !159)
!161 = !DILocation(line: 24, column: 3, scope: !148)
!162 = !DILocation(line: 25, column: 21, scope: !148)
!163 = !DILocation(line: 25, column: 21, scope: !148)
!164 = !DILocation(line: 25, column: 21, scope: !148)
!165 = !DILocation(line: 25, column: 3, scope: !148)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!167 = !DILocalVariable(name: "Hedef",
  scope: !148, file: !95, line: 25, type: !166)
!168 = !DILocation(line: 25, column: 3, scope: !148)
!169 = !DILocation(line: 26, column: 13, scope: !148)
!170 = !DILocation(line: 26, column: 13, scope: !148)
!171 = !DILocation(line: 26, column: 13, scope: !148)
!172 = !DILocation(line: 26, column: 3, scope: !148)
!173 = !DILocalVariable(name: "dBoyut",
  scope: !148, file: !95, line: 26, type: !12)
!174 = !DILocation(line: 26, column: 3, scope: !148)
!175 = !DILocation(line: 27, column: 7, scope: !148)
!176 = !DILocalVariable(name: "i",
  scope: !148, file: !95, line: 27, type: !12)
!177 = !DILocation(line: 27, column: 7, scope: !148)
!178 = !DILocation(line: 27, column: 15, scope: !148)
!179 = !DILocation(line: 27, column: 19, scope: !148)
!180 = !DILocation(line: 27, column: 27, scope: !148)
!181 = !DILocation(line: 27, column: 27, scope: !148)
!182 = !DILocation(line: 27, column: 28, scope: !148)
!183 = distinct !DILexicalBlock(
        scope: !148, file: !95, line: 28, column: 3)
!184 = !DILocation(line: 29, column: 17, scope: !183)
!185 = !DILocation(line: 29, column: 10, scope: !183)
!186 = !DILocation(line: 29, column: 10, scope: !183)
!187 = !DILocation(line: 29, column: 29, scope: !183)
!188 = !DILocation(line: 29, column: 23, scope: !183)
!189 = !DILocation(line: 29, column: 23, scope: !183)


!191 = !DILocalVariable(name: "dönüş",
  scope: !190, file: !95, line: 15, type: !138)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!193 = !DILocalVariable(name: "Metin",
  scope: !190, file: !95, line: 35, type: !192, arg: 1)
!195 = !DILocalVariable(name: "Girdi",
  scope: !190, file: !95, line: 36, type: !194, arg: 2)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !192, !194 }
!190 = distinct !DISubprogram( name: "merkez::metin.Geçir_i",
 scope: !51,
 file: !95,
 line: 36,
 type: !196, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Geçir
!198 = !DILocation(line: 35, column: 1, scope: !190)
!199 = !DILocation(line: 36, column: 18, scope: !190)
!200 = distinct !DILexicalBlock(
        scope: !190, file: !95, line: 51, column: 1)
!201 = !DILocation(line: 38, column: 8, scope: !200)
!202 = !DILocation(line: 38, column: 8, scope: !200)
!203 = !DILocation(line: 38, column: 8, scope: !200)
!204 = !DILocation(line: 38, column: 24, scope: !200)
!205 = !DILocation(line: 38, column: 24, scope: !200)
!206 = !DILocation(line: 38, column: 24, scope: !200)
!207 = !DILocation(line: 40, column: 21, scope: !200)
!208 = !DILocation(line: 40, column: 21, scope: !200)
!209 = !DILocation(line: 40, column: 21, scope: !200)
!210 = !DILocation(line: 40, column: 3, scope: !200)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!212 = !DILocalVariable(name: "Kaynak",
  scope: !200, file: !95, line: 40, type: !211)
!213 = !DILocation(line: 40, column: 3, scope: !200)
!214 = !DILocation(line: 41, column: 21, scope: !200)
!215 = !DILocation(line: 41, column: 21, scope: !200)
!216 = !DILocation(line: 41, column: 21, scope: !200)
!217 = !DILocation(line: 41, column: 3, scope: !200)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!219 = !DILocalVariable(name: "Hedef",
  scope: !200, file: !95, line: 41, type: !218)
!220 = !DILocation(line: 41, column: 3, scope: !200)
!221 = !DILocation(line: 42, column: 13, scope: !200)
!222 = !DILocation(line: 42, column: 13, scope: !200)
!223 = !DILocation(line: 42, column: 13, scope: !200)
!224 = !DILocation(line: 42, column: 3, scope: !200)
!225 = !DILocalVariable(name: "dBoyut",
  scope: !200, file: !95, line: 42, type: !12)
!226 = !DILocation(line: 42, column: 3, scope: !200)
!227 = !DILocation(line: 43, column: 7, scope: !200)
!228 = !DILocalVariable(name: "i",
  scope: !200, file: !95, line: 43, type: !12)
!229 = !DILocation(line: 43, column: 7, scope: !200)
!230 = !DILocation(line: 43, column: 15, scope: !200)
!231 = !DILocation(line: 43, column: 19, scope: !200)
!232 = !DILocation(line: 43, column: 27, scope: !200)
!233 = !DILocation(line: 43, column: 27, scope: !200)
!234 = !DILocation(line: 43, column: 28, scope: !200)
!235 = distinct !DILexicalBlock(
        scope: !200, file: !95, line: 44, column: 3)
!236 = !DILocation(line: 45, column: 12, scope: !235)
!237 = !DILocation(line: 45, column: 5, scope: !235)
!238 = !DILocation(line: 45, column: 23, scope: !235)
!239 = !DILocation(line: 45, column: 17, scope: !235)
!240 = !DILocation(line: 45, column: 17, scope: !235)
!241 = !DILocation(line: 45, column: 5, scope: !235)
!242 = !DILocation(line: 47, column: 3, scope: !200)
!243 = !DILocation(line: 47, column: 3, scope: !200)
!244 = !DILocation(line: 47, column: 18, scope: !200)
!245 = !DILocation(line: 47, column: 18, scope: !200)
!246 = !DILocation(line: 47, column: 18, scope: !200)
!247 = !DILocation(line: 47, column: 3, scope: !200)


!249 = !DILocalVariable(name: "dönüş",
  scope: !248, file: !95, line: 15, type: !12)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!251 = !DILocalVariable(name: "Metin",
  scope: !248, file: !95, line: 51, type: !250, arg: 1)
!253 = !DILocalVariable(name: "Belge",
  scope: !248, file: !95, line: 52, type: !252, arg: 2)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !250, !252 }
!248 = distinct !DISubprogram( name: "merkez::metin.Döküm_i",
 scope: !51,
 file: !95,
 line: 52,
 type: !254, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!256 = !DILocation(line: 51, column: 1, scope: !248)
!257 = !DILocation(line: 52, column: 10, scope: !248)
!258 = distinct !DILexicalBlock(
        scope: !248, file: !95, line: 60, column: 1)
!259 = !DILocation(line: 54, column: 25, scope: !258)
!260 = !DILocation(line: 55, column: 5, scope: !258)
!261 = !DILocation(line: 55, column: 5, scope: !258)
!262 = !DILocation(line: 55, column: 5, scope: !258)
!263 = !DILocation(line: 56, column: 5, scope: !258)
!264 = !DILocation(line: 56, column: 5, scope: !258)
!265 = !DILocation(line: 56, column: 5, scope: !258)
!266 = !DILocation(line: 57, column: 5, scope: !258)
!267 = !DILocation(line: 57, column: 5, scope: !258)
!268 = !DILocation(line: 57, column: 5, scope: !258)
!269 = !DILocation(line: 54, column: 17, scope: !258)


!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!272 = !DILocalVariable(name: "dönüş",
  scope: !270, file: !95, line: 15, type: !271)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!274 = !DILocalVariable(name: "Metin",
  scope: !270, file: !95, line: 60, type: !273, arg: 1)
!276 = !DILocalVariable(name: "Girdi",
  scope: !270, file: !95, line: 61, type: !275, arg: 2)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !273, !275 }
!270 = distinct !DISubprogram( name: "merkez::metin.Ekle_i",
 scope: !51,
 file: !95,
 line: 61,
 type: !277, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!279 = !DILocation(line: 60, column: 1, scope: !270)
!280 = !DILocation(line: 61, column: 9, scope: !270)
!281 = distinct !DILexicalBlock(
        scope: !270, file: !95, line: 74, column: 1)
!282 = !DILocation(line: 63, column: 12, scope: !281)
!283 = !DILocation(line: 63, column: 12, scope: !281)
!284 = !DILocation(line: 63, column: 12, scope: !281)
!285 = !DILocation(line: 63, column: 27, scope: !281)
!286 = !DILocation(line: 63, column: 27, scope: !281)
!287 = !DILocation(line: 63, column: 27, scope: !281)
!288 = !DILocation(line: 63, column: 3, scope: !281)
!289 = !DILocalVariable(name: "kalan",
  scope: !281, file: !95, line: 63, type: !12)
!290 = !DILocation(line: 63, column: 3, scope: !281)
!291 = !DILocation(line: 65, column: 8, scope: !281)
!292 = !DILocation(line: 65, column: 16, scope: !281)
!293 = !DILocation(line: 65, column: 16, scope: !281)
!294 = !DILocation(line: 65, column: 16, scope: !281)
!295 = distinct !DILexicalBlock(
        scope: !281, file: !95, line: 66, column: 3)
!296 = !DILocation(line: 67, column: 12, scope: !295)
!297 = !DILocation(line: 67, column: 12, scope: !295)
!298 = !DILocation(line: 67, column: 12, scope: !295)
!299 = !DILocation(line: 67, column: 28, scope: !295)
!300 = !DILocation(line: 67, column: 28, scope: !295)
!301 = !DILocation(line: 67, column: 28, scope: !295)
!302 = !DILocation(line: 67, column: 43, scope: !295)
!303 = !DILocation(line: 67, column: 43, scope: !295)
!304 = !DILocation(line: 67, column: 43, scope: !295)
!305 = !DILocation(line: 67, column: 60, scope: !295)
!306 = !DILocation(line: 67, column: 60, scope: !295)
!307 = !DILocation(line: 67, column: 60, scope: !295)
!308 = !DILocation(line: 68, column: 5, scope: !295)
!309 = !DILocation(line: 68, column: 5, scope: !295)
!310 = !DILocation(line: 68, column: 21, scope: !295)
!311 = !DILocation(line: 68, column: 21, scope: !295)
!312 = !DILocation(line: 68, column: 21, scope: !295)
!313 = !DILocation(line: 68, column: 5, scope: !295)
!314 = !DILocation(line: 68, column: 5, scope: !295)
!315 = !DILocation(line: 69, column: 9, scope: !295)


!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!318 = !DILocalVariable(name: "dönüş",
  scope: !316, file: !95, line: 15, type: !317)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!320 = !DILocalVariable(name: "Bellek",
  scope: !316, file: !95, line: 76, type: !319, arg: 1)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !319 }
!316 = distinct !DISubprogram( name: "merkez::metin.Bellekten_i",
 scope: !51,
 file: !95,
 line: 76,
 type: !321, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!323 = !DILocation(line: 76, column: 11, scope: !316)
!324 = distinct !DILexicalBlock(
        scope: !316, file: !95, line: 83, column: 1)
!325 = !DILocation(line: 78, column: 23, scope: !324)
!326 = !DILocation(line: 78, column: 23, scope: !324)
!327 = !DILocation(line: 78, column: 23, scope: !324)
!328 = !DILocation(line: 78, column: 18, scope: !324)
!329 = !DILocation(line: 78, column: 3, scope: !324)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!331 = !DILocalVariable(name: "Yeni",
  scope: !324, file: !95, line: 78, type: !330)
!332 = !DILocation(line: 78, column: 3, scope: !324)
!333 = !DILocation(line: 79, column: 9, scope: !324)
!334 = !DILocation(line: 79, column: 9, scope: !324)
!335 = !DILocation(line: 79, column: 9, scope: !324)
!336 = !DILocation(line: 79, column: 26, scope: !324)
!337 = !DILocation(line: 79, column: 26, scope: !324)
!338 = !DILocation(line: 79, column: 44, scope: !324)
!339 = !DILocation(line: 79, column: 44, scope: !324)
!340 = !DILocation(line: 79, column: 44, scope: !324)
!341 = !DILocation(line: 80, column: 7, scope: !324)


!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!344 = !DILocalVariable(name: "dönüş",
  scope: !342, file: !95, line: 15, type: !343)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!346 = !DILocalVariable(name: "_harfler",
  scope: !342, file: !95, line: 85, type: !345, arg: 1)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !345 }
!342 = distinct !DISubprogram( name: "merkez::metin.Harflerden_i",
 scope: !51,
 file: !95,
 line: 85,
 type: !347, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!349 = !DILocation(line: 85, column: 15, scope: !342)
!350 = distinct !DILexicalBlock(
        scope: !342, file: !95, line: 94, column: 1)
!351 = !DILocation(line: 87, column: 27, scope: !350)
!352 = !DILocation(line: 87, column: 20, scope: !350)
!353 = !DILocation(line: 87, column: 3, scope: !350)
!354 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!355 = !DILocalVariable(name: "boyut",
  scope: !350, file: !95, line: 87, type: !354)
!356 = !DILocation(line: 87, column: 3, scope: !350)
!357 = !DILocation(line: 88, column: 23, scope: !350)
!358 = !DILocation(line: 88, column: 18, scope: !350)
!359 = !DILocation(line: 88, column: 3, scope: !350)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!361 = !DILocalVariable(name: "Yeni",
  scope: !350, file: !95, line: 88, type: !360)
!362 = !DILocation(line: 88, column: 3, scope: !350)
!363 = !DILocation(line: 89, column: 3, scope: !350)
!364 = !DILocation(line: 89, column: 3, scope: !350)
!365 = !DILocation(line: 89, column: 17, scope: !350)
!366 = !DILocation(line: 89, column: 3, scope: !350)
!367 = !DILocation(line: 90, column: 9, scope: !350)
!368 = !DILocation(line: 90, column: 9, scope: !350)
!369 = !DILocation(line: 90, column: 9, scope: !350)
!370 = !DILocation(line: 90, column: 25, scope: !350)
!371 = !DILocation(line: 90, column: 35, scope: !350)
!372 = !DILocation(line: 91, column: 7, scope: !350)


!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!375 = !DILocalVariable(name: "dönüş",
  scope: !373, file: !95, line: 15, type: !374)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!377 = !DILocalVariable(name: "Girdi",
  scope: !373, file: !95, line: 96, type: !376, arg: 1)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !376 }
!373 = distinct !DISubprogram( name: "merkez::metin.Metinden_i",
 scope: !51,
 file: !95,
 line: 96,
 type: !378, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!380 = !DILocation(line: 96, column: 13, scope: !373)
!381 = distinct !DILexicalBlock(
        scope: !373, file: !95, line: 105, column: 1)
!382 = !DILocation(line: 98, column: 23, scope: !381)
!383 = !DILocation(line: 98, column: 23, scope: !381)
!384 = !DILocation(line: 98, column: 23, scope: !381)
!385 = !DILocation(line: 98, column: 18, scope: !381)
!386 = !DILocation(line: 98, column: 3, scope: !381)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!388 = !DILocalVariable(name: "Yeni",
  scope: !381, file: !95, line: 98, type: !387)
!389 = !DILocation(line: 98, column: 3, scope: !381)
!390 = !DILocation(line: 99, column: 9, scope: !381)
!391 = !DILocation(line: 99, column: 9, scope: !381)
!392 = !DILocation(line: 99, column: 9, scope: !381)
!393 = !DILocation(line: 99, column: 26, scope: !381)
!394 = !DILocation(line: 99, column: 26, scope: !381)
!395 = !DILocation(line: 99, column: 26, scope: !381)
!396 = !DILocation(line: 99, column: 46, scope: !381)
!397 = !DILocation(line: 99, column: 46, scope: !381)
!398 = !DILocation(line: 99, column: 46, scope: !381)
!399 = !DILocation(line: 100, column: 7, scope: !381)


!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!402 = !DILocalVariable(name: "dönüş",
  scope: !400, file: !95, line: 15, type: !401)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!404 = !DILocalVariable(name: "Yol",
  scope: !400, file: !95, line: 107, type: !403, arg: 1)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !403 }
!400 = distinct !DISubprogram( name: "merkez::metin.Belgeden_i",
 scope: !51,
 file: !95,
 line: 107,
 type: !405, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Belgeden
!407 = !DILocation(line: 107, column: 10, scope: !400)
!408 = distinct !DILexicalBlock(
        scope: !400, file: !95, line: 125, column: 1)
!409 = !DILocation(line: 109, column: 3, scope: !408)
!410 = !DILocalVariable(name: "izin",
  scope: !408, file: !95, line: 109, type: !12)
!411 = !DILocation(line: 109, column: 3, scope: !408)
!412 = !DILocation(line: 110, column: 25, scope: !408)
!413 = !DILocation(line: 110, column: 25, scope: !408)
!414 = !DILocation(line: 110, column: 25, scope: !408)
!415 = !DILocation(line: 110, column: 65, scope: !408)
!416 = !DILocation(line: 110, column: 20, scope: !408)
!417 = !DILocation(line: 110, column: 3, scope: !408)
!418 = !DILocalVariable(name: "belge",
  scope: !408, file: !95, line: 110, type: !12)
!419 = !DILocation(line: 110, column: 3, scope: !408)
!420 = !DILocation(line: 111, column: 8, scope: !408)
!425 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !434,  file: !27, line: 18, baseType: !113, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !434,  file: !27, line: 19, baseType: !113, size: 64, offset: 64)
!437 = !{!435,!436}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !27, line: 16,  size: 128, elements: !437)
!441 = !{!0, !0, !0, !0, !0, !0, !0}
!442 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !441)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !421,  file: !27, line: 25, baseType: !113, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !421,  file: !27, line: 26, baseType: !113, size: 64, offset: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !421,  file: !27, line: 27, baseType: !113, size: 64, offset: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !421,  file: !27, line: 28, baseType: !425, size: 32, offset: 192)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !421,  file: !27, line: 29, baseType: !425, size: 32, offset: 224)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !421,  file: !27, line: 30, baseType: !425, size: 32, offset: 256)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !421,  file: !27, line: 31, baseType: !12, size: 32, offset: 288)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !421,  file: !27, line: 32, baseType: !113, size: 64, offset: 320)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !421,  file: !27, line: 33, baseType: !113, size: 64, offset: 384)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !421,  file: !27, line: 34, baseType: !113, size: 64, offset: 448)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !421,  file: !27, line: 35, baseType: !113, size: 64, offset: 512)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !421,  file: !27, line: 37, baseType: !434, size: 128, offset: 576)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !421,  file: !27, line: 38, baseType: !434, size: 128, offset: 704)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !421,  file: !27, line: 39, baseType: !434, size: 128, offset: 832)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !421,  file: !27, line: 40, baseType: !442, size: 192, offset: 960)
!444 = !{!422,!423,!424,!426,!427,!428,!429,!430,!431,!432,!433,!438,!439,!440,!443}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !27, line: 23,  size: 1152, elements: !444)
!445 = !DILocalVariable(name: "stat",
  scope: !408, file: !95, line: 113, type: !421)
!446 = !DILocation(line: 113, column: 9, scope: !408)
!447 = !DILocation(line: 114, column: 22, scope: !408)
!448 = !DILocation(line: 114, column: 16, scope: !408)
!449 = !DILocation(line: 114, column: 3, scope: !408)
!450 = !DILocalVariable(name: "d",
  scope: !408, file: !95, line: 114, type: !12)
!451 = !DILocation(line: 114, column: 3, scope: !408)
!452 = !DILocation(line: 115, column: 8, scope: !408)
!453 = !DILocation(line: 117, column: 23, scope: !408)
!454 = !DILocation(line: 117, column: 23, scope: !408)
!455 = !DILocation(line: 117, column: 18, scope: !408)
!456 = !DILocation(line: 117, column: 3, scope: !408)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!458 = !DILocalVariable(name: "Yeni",
  scope: !408, file: !95, line: 117, type: !457)
!459 = !DILocation(line: 117, column: 3, scope: !408)
!460 = !DILocation(line: 118, column: 23, scope: !408)
!461 = !DILocation(line: 118, column: 30, scope: !408)
!462 = !DILocation(line: 118, column: 30, scope: !408)
!463 = !DILocation(line: 118, column: 30, scope: !408)
!464 = !DILocation(line: 118, column: 46, scope: !408)
!465 = !DILocation(line: 118, column: 46, scope: !408)
!466 = !DILocation(line: 118, column: 18, scope: !408)
!467 = !DILocation(line: 118, column: 3, scope: !408)
!468 = !DILocation(line: 119, column: 8, scope: !408)
!469 = !DILocation(line: 120, column: 5, scope: !408)
!470 = !DILocation(line: 120, column: 5, scope: !408)
!471 = !DILocation(line: 120, column: 33, scope: !408)
!472 = !DILocation(line: 120, column: 33, scope: !408)
!473 = !DILocation(line: 120, column: 5, scope: !408)
!474 = !DILocation(line: 121, column: 20, scope: !408)
!475 = !DILocation(line: 121, column: 14, scope: !408)
!476 = !DILocation(line: 122, column: 7, scope: !408)


!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!479 = !DILocalVariable(name: "dönüş",
  scope: !477, file: !95, line: 15, type: !478)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!481 = !DILocalVariable(name: "Metin",
  scope: !477, file: !95, line: 125, type: !480, arg: 1)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !480 }
!477 = distinct !DISubprogram( name: "merkez::metin.Ikile_i",
 scope: !51,
 file: !95,
 line: 126,
 type: !482, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ikile
!484 = !DILocation(line: 125, column: 1, scope: !477)
!485 = distinct !DILexicalBlock(
        scope: !477, file: !95, line: 134, column: 1)
!486 = !DILocation(line: 128, column: 23, scope: !485)
!487 = !DILocation(line: 128, column: 23, scope: !485)
!488 = !DILocation(line: 128, column: 23, scope: !485)
!489 = !DILocation(line: 128, column: 18, scope: !485)
!490 = !DILocation(line: 128, column: 3, scope: !485)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!492 = !DILocalVariable(name: "Yeni",
  scope: !485, file: !95, line: 128, type: !491)
!493 = !DILocation(line: 128, column: 3, scope: !485)
!494 = !DILocation(line: 129, column: 3, scope: !485)
!495 = !DILocation(line: 129, column: 14, scope: !485)
!496 = !DILocation(line: 129, column: 9, scope: !485)
!497 = !DILocation(line: 130, column: 7, scope: !485)


!499 = !DILocalVariable(name: "dönüş",
  scope: !498, file: !95, line: 15, type: !12)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!501 = !DILocalVariable(name: "Metin",
  scope: !498, file: !95, line: 134, type: !500, arg: 1)
!503 = !DILocalVariable(name: "Biçim",
  scope: !498, file: !95, line: 135, type: !502, arg: 2)
!504 = !DILocalVariable(name: "_argümanlar",
  scope: !498, file: !95, line: 135, type: !0, arg: 3)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !500, !502, null }
!498 = distinct !DISubprogram( name: "merkez::metin.Yaz_i",
 scope: !51,
 file: !95,
 line: 135,
 type: !505, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!507 = !DILocation(line: 134, column: 1, scope: !498)
!508 = !DILocation(line: 135, column: 16, scope: !498)
!509 = distinct !DILexicalBlock(
        scope: !498, file: !95, line: 150, column: 1)
!510 = !DILocation(line: 137, column: 12, scope: !509)
!511 = !DILocation(line: 137, column: 12, scope: !509)
!512 = !DILocation(line: 137, column: 12, scope: !509)
!513 = !DILocation(line: 137, column: 27, scope: !509)
!514 = !DILocation(line: 137, column: 27, scope: !509)
!515 = !DILocation(line: 137, column: 27, scope: !509)
!516 = !DILocation(line: 137, column: 3, scope: !509)
!517 = !DILocalVariable(name: "fark",
  scope: !509, file: !95, line: 137, type: !12)
!518 = !DILocation(line: 137, column: 3, scope: !509)
!519 = !DILocation(line: 138, column: 8, scope: !509)
!520 = !DILocation(line: 138, column: 15, scope: !509)
!521 = !DILocation(line: 138, column: 15, scope: !509)
!522 = !DILocation(line: 138, column: 15, scope: !509)
!523 = distinct !DILexicalBlock(
        scope: !509, file: !95, line: 139, column: 3)
!524 = !DILocation(line: 140, column: 15, scope: !523)
!525 = !DILocation(line: 140, column: 15, scope: !523)
!526 = !DILocation(line: 140, column: 15, scope: !523)
!527 = !DILocation(line: 140, column: 5, scope: !523)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!529 = !DILocalVariable(name: "_biçim",
  scope: !523, file: !95, line: 140, type: !528)
!530 = !DILocation(line: 140, column: 5, scope: !523)
!531 = !DILocation(line: 141, column: 13, scope: !523)
!532 = !DILocation(line: 142, column: 32, scope: !523)
!533 = !DILocation(line: 142, column: 32, scope: !523)
!534 = !DILocation(line: 142, column: 32, scope: !523)
!535 = !DILocation(line: 142, column: 48, scope: !523)
!536 = !DILocation(line: 142, column: 48, scope: !523)
!537 = !DILocation(line: 142, column: 48, scope: !523)
!538 = !DILocation(line: 142, column: 63, scope: !523)
!539 = !DILocation(line: 142, column: 69, scope: !523)
!540 = !DILocation(line: 142, column: 21, scope: !523)
!541 = !DILocation(line: 142, column: 5, scope: !523)
!542 = !DILocalVariable(name: "gelen",
  scope: !523, file: !95, line: 142, type: !12)
!543 = !DILocation(line: 142, column: 5, scope: !523)
!544 = !DILocation(line: 143, column: 13, scope: !523)
!545 = !DILocation(line: 144, column: 5, scope: !523)
!546 = !DILocation(line: 144, column: 5, scope: !523)
!547 = !DILocation(line: 144, column: 21, scope: !523)
!548 = !DILocation(line: 144, column: 5, scope: !523)
!549 = !DILocation(line: 144, column: 5, scope: !523)
!550 = !DILocation(line: 145, column: 9, scope: !523)
!551 = !DILocation(line: 145, column: 9, scope: !523)
!552 = !DILocation(line: 145, column: 9, scope: !523)


!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!555 = !DILocalVariable(name: "Metin",
  scope: !553, file: !95, line: 150, type: !554, arg: 1)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !554 }
!553 = distinct !DISubprogram( name: "merkez::metin.Sil_i",
 scope: !51,
 file: !95,
 line: 151,
 type: !556, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!558 = !DILocation(line: 150, column: 1, scope: !553)
!559 = distinct !DILexicalBlock(
        scope: !553, file: !95, line: 0, column: 0)
!560 = !DILocation(line: 152, column: 9, scope: !559)
!561 = !DILocation(line: 153, column: 9, scope: !559)


!563 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/harf.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!564 = !DILocalVariable(name: "dönüş",
  scope: !562, file: !563, line: 15, type: !12)
!565 = !DILocalVariable(name: "öz",
  scope: !562, file: !563, line: 175, type: !15, arg: 1)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !15 }
!562 = distinct !DISubprogram( name: "merkez::t8.BüyükMü_i",
 scope: !51,
 file: !563,
 line: 176,
 type: !566, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BüyükMü
!568 = !DILocation(line: 175, column: 1, scope: !562)
!569 = distinct !DILexicalBlock(
        scope: !562, file: !563, line: 0, column: 0)
!570 = !DILocation(line: 177, column: 13, scope: !569)
!571 = !DILocation(line: 177, column: 31, scope: !569)
