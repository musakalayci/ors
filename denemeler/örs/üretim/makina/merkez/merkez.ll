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
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st548_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1535

%gtf0t = type {%st548_1metin}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:177:16 [3763:3774]
;siralama : 8, boyut :16, no: 1535

%gtf1t = type {i64, i64, %st548_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:179:5 [3798:3806]
;siralama : 8, boyut :32, no: 241

%gt1b1t = type opaque
%gtd9t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 217

%gtfdt = type {i32, i32, i32, %st548_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 253

%st548_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1542

%gt12ct = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12bt, %gt12bt, %gt12bt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 300

%gt12bt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 299

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@h.ox257.ox4 = private unnamed_addr constant [32 x i8] c"boyut %d, hacim %d -%s-\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define external 
void @"merkez::metinDizisi.Ekle_ox101i"(%st548_1metin* %0, %metin* %1)
#0       !dbg !59 {
; Değişken : öz
  %3 = alloca %st548_1metin*, align 8
  store %st548_1metin* %0, %st548_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1metin** %3, metadata !62, metadata !DIExpression()), !dbg !67
; Değişken : nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !64, metadata !DIExpression()), !dbg !68
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1metin*, %st548_1metin** %3, align 8, !dbg !70; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %6 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !72; 1:0
  %8 = load %st548_1metin*, %st548_1metin** %3, align 8, !dbg !73; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %9 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !75; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1metin*, %st548_1metin** %3, align 8, !dbg !77; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %14 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !79; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !80
  %17 = load %st548_1metin*, %st548_1metin** %3, align 8, !dbg !81; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %18 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %17,
    i32 0, i32 2
  %19 = load %st548_1metin*, %st548_1metin** %3, align 8, !dbg !83; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %20 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !85; 1:0
  %22 = load %metin**, %metin*** %18, align 8, !dbg !86; 3:0
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
    align 8, !dbg !87
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1metin*, %st548_1metin** %3, align 8, !dbg !88; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %29 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %metin**, %metin*** %29, align 8, !dbg !90; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1metin*, %st548_1metin** %3, align 8, !dbg !91; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %32 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !93; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %metin*, %metin**  %30,
     i64 %34
  %36 = load %metin*, %metin** %4, align 8, !dbg !94; 2:0
;atama:
  store 
    %metin* %36,
    %metin** %35,
    align 8, !dbg !95
; Tekil :
  %37 = load %st548_1metin*, %st548_1metin** %3, align 8, !dbg !96; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %38 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !98; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !99
  %41 = load i32, i32* %38, align 4, !dbg !100; 1:0
; Iç Dönüş :
  ret void
}

define external 
%metin* @"merkez::metin.Yeni_ox101i"(i32 %0)
#5       !dbg !101 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : hacim
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !105, metadata !DIExpression()), !dbg !108
; Tekil :
  %4 = load i32, i32* %3, align 4, !dbg !110; 1:0
  %5 = add i32 %4, 1
  store 
    i32 %5,
    i32* %3,
    align 4, !dbg !111
  %6 = load i32, i32* %3, align 4, !dbg !112; 1:0
; Ikiz işlem '+'
  %7 = load i32, i32* %3, align 4, !dbg !113; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %8 = load i32, i32* %3, align 4, !dbg !114; 1:0
  %9 = sext i32 %8 to i64;eie??
  %10 = urem i64 %9, 8
  %11 = sub i64 8,  %10
  %12 = sext i32 %7 to i64;eie??
  %13 = add i64 %12,  %11

; pascal 'tamlanmış' d64
  %14 = alloca i64, align 8
  store 
    i64 %13,
    i64* %14,
    align 8, !dbg !115
  call void @llvm.dbg.declare(metadata i64* %14, metadata !117, metadata !DIExpression()), !dbg !118
; Ikiz işlem '+'
  %15 = load i64, i64* %14, align 8, !dbg !119; 1:0
  %16 = add i64 %15, 16

; pascal 'toplam' d64
  %17 = alloca i64, align 8
  store 
    i64 %16,
    i64* %17,
    align 8, !dbg !120
  call void @llvm.dbg.declare(metadata i64* %17, metadata !121, metadata !DIExpression()), !dbg !122
  %18 = load i64, i64* %17, align 8, !dbg !123; 1:0
  %19 = mul i64 %18, 1
; Temiz i64 %18: 'i8'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 1)

; pascal 'Gelen' t8
  %21 = alloca i8*, align 1
  store 
    i8* %20,
    i8** %21,
    align 1, !dbg !124
  call void @llvm.dbg.declare(metadata i8** %21, metadata !125, metadata !DIExpression()), !dbg !126
  %22 = load i8*, i8** %21, align 1, !dbg !127; 2:0
; Konum çevirisi:
  %23 = bitcast i8* %22 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !128
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !130, metadata !DIExpression()), !dbg !131
; Atama ifadesi
  %25 = load %metin*, %metin** %24, align 8, !dbg !132; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 1
  %27 = load i64, i64* %14, align 8, !dbg !134; 1:0
  %28 = trunc i64 %27 to i32
;atama:
  store 
    i32 %28,
    i32* %26,
    align 4, !dbg !135
; Atama ifadesi
  %29 = load %metin*, %metin** %24, align 8, !dbg !136; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !138
; Atama ifadesi
  %31 = load %metin*, %metin** %24, align 8, !dbg !139; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Gelen
  %33 = load i8*, i8** %21, align 1, !dbg !141; 2:0
;tekil
  %34 = getelementptr inbounds
     i8, i8*  %33,
     i64 16
  %35 = getelementptr inbounds
    i8, i8* %34,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %35,
    i8** %32,
    align 8, !dbg !142
  %36 = load %metin*, %metin** %24, align 8, !dbg !143; 2:0
; Dönüş :
  ret %metin* %36
}

define external 
i1 @"merkez::metin.Aynı_ox101i"(%metin* %0, %metin* %1)
#0       !dbg !144 {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !148, metadata !DIExpression()), !dbg !153
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !150, metadata !DIExpression()), !dbg !154
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8, !dbg !156; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !158; 1:0
  %9 = load %metin*, %metin** %5, align 8, !dbg !159; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !161; 1:0
  %12 = icmp ne i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8, !dbg !163; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8, !dbg !165; 2:0
;dizi erişim2 _harfler
;tekil
  %17 = getelementptr inbounds
     i8, i8*  %16,
     i64 0
  %18 = getelementptr inbounds
    i8, i8* %17,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast i8* %18 to i64*; 1

; pascal 'Kaynak' mimari
  %20 = alloca i64*, align 8
  store 
    i64* %19,
    i64** %20,
    align 8, !dbg !166
  call void @llvm.dbg.declare(metadata i64** %20, metadata !168, metadata !DIExpression()), !dbg !169
  %21 = load %metin*, %metin** %5, align 8, !dbg !170; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8, !dbg !172; 2:0
;dizi erişim2 _harfler
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %23,
     i64 0
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
; Konum çevirisi:
  %26 = bitcast i8* %25 to i64*; 1

; pascal 'Hedef' mimari
  %27 = alloca i64*, align 8
  store 
    i64* %26,
    i64** %27,
    align 8, !dbg !173
  call void @llvm.dbg.declare(metadata i64** %27, metadata !175, metadata !DIExpression()), !dbg !176
; Sanal çağrı _dboyut
; Değişken : dönüş
  %28 = alloca i32, align 4
  store i32 0, i32* %28, align 4 ; 0 
; Sanal Donus : _dboyut
; Seç
  %29 = alloca i32, align 4
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %30 = load %metin*, %metin** %4, align 8, !dbg !179; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !181; 1:0
  %33 = load %metin*, %metin** %5, align 8, !dbg !182; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !184; 1:0
  %36 = icmp sgt i32 %32,  %35 
  switch i1 %36, label %sec.varsayilan.ox4 [
    i1 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Ikiz işlem '/'
  %38 = load %metin*, %metin** %4, align 8, !dbg !185; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !187; 1:0
  %41 = sdiv i32 %40, 8
  store 
    i32 %41,
    i32* %29,
    align 4, !dbg !188
  br label %sec.son.ox4
sec.varsayilan.ox4:
; Ikiz işlem '/'
  %42 = load %metin*, %metin** %5, align 8, !dbg !189; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %43 = getelementptr inbounds 
    %metin, %metin* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !191; 1:0
  %45 = sdiv i32 %44, 8
  store 
    i32 %45,
    i32* %29,
    align 4, !dbg !192
  br label %sec.son.ox4
sec.son.ox4:
  %46 = load i32, i32* %29, align 4, !dbg !193; 1:0
  store 
    i32 %46,
    i32* %28,
    align 4, !dbg !194
  br label %sanal.son.ox3
sanal.son.ox3:
  %47 = load i32, i32* %28, align 4, !dbg !195; 1:0
; Sanal bitiş : _dboyut

; pascal 'dBoyut' t32
  %48 = alloca i32, align 4
  store 
    i32 %47,
    i32* %48,
    align 4, !dbg !196
  call void @llvm.dbg.declare(metadata i32* %48, metadata !197, metadata !DIExpression()), !dbg !198

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !199
  call void @llvm.dbg.declare(metadata i32* %49, metadata !200, metadata !DIExpression()), !dbg !201
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %50 = load i32, i32* %49, align 4, !dbg !202; 1:0
  %51 = load i32, i32* %48, align 4, !dbg !203; 1:0
  %52 = icmp slt i32 %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %54 = load i32, i32* %49, align 4, !dbg !204; 1:0
  %55 = add i32 %54, 1
  store 
    i32 %55,
    i32* %49,
    align 4, !dbg !205
  %56 = load i32, i32* %49, align 4, !dbg !206; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kaynak
  %57 = load i32, i32* %49, align 4, !dbg !208; 1:0
  %58 = load i64*, i64** %20, align 8, !dbg !209; 2:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i64, i64*  %58,
     i64 %59
  %61 = load i64, i64* %60, align 8, !dbg !210; 1:0
; Dizi erişim
; Dizi erişim Hedef
  %62 = load i32, i32* %49, align 4, !dbg !211; 1:0
  %63 = load i64*, i64** %27, align 8, !dbg !212; 2:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     i64, i64*  %63,
     i64 %64
  %66 = load i64, i64* %65, align 8, !dbg !213; 1:0
  %67 = icmp ne i64 %61,  %66 
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Dönüş :
  ret i1 0
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
; Dönüş :
  ret i1 1
}

define external 
i1 @"merkez::metin.Geçir_ox101i"(%metin* %0, %metin* %1)
#0       !dbg !214 {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !217, metadata !DIExpression()), !dbg !222
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !219, metadata !DIExpression()), !dbg !223
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8, !dbg !225; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !227; 1:0
  %9 = load %metin*, %metin** %5, align 8, !dbg !228; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !230; 1:0
  %12 = icmp sle i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8, !dbg !231; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8, !dbg !233; 2:0
;dizi erişim2 _harfler
;tekil
  %17 = getelementptr inbounds
     i8, i8*  %16,
     i64 0
  %18 = getelementptr inbounds
    i8, i8* %17,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast i8* %18 to i64*; 1

; pascal 'Kaynak' mimari
  %20 = alloca i64*, align 8
  store 
    i64* %19,
    i64** %20,
    align 8, !dbg !234
  call void @llvm.dbg.declare(metadata i64** %20, metadata !236, metadata !DIExpression()), !dbg !237
  %21 = load %metin*, %metin** %5, align 8, !dbg !238; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8, !dbg !240; 2:0
;dizi erişim2 _harfler
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %23,
     i64 0
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
; Konum çevirisi:
  %26 = bitcast i8* %25 to i64*; 1

; pascal 'Hedef' mimari
  %27 = alloca i64*, align 8
  store 
    i64* %26,
    i64** %27,
    align 8, !dbg !241
  call void @llvm.dbg.declare(metadata i64** %27, metadata !243, metadata !DIExpression()), !dbg !244
; Sanal çağrı _dboyut
; Değişken : dönüş
  %28 = alloca i32, align 4
  store i32 0, i32* %28, align 4 ; 0 
; Sanal Donus : _dboyut
; Seç
  %29 = alloca i32, align 4
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %30 = load %metin*, %metin** %4, align 8, !dbg !247; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !249; 1:0
  %33 = load %metin*, %metin** %5, align 8, !dbg !250; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !252; 1:0
  %36 = icmp sgt i32 %32,  %35 
  switch i1 %36, label %sec.varsayilan.ox4 [
    i1 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Ikiz işlem '/'
  %38 = load %metin*, %metin** %4, align 8, !dbg !253; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !255; 1:0
  %41 = sdiv i32 %40, 8
  store 
    i32 %41,
    i32* %29,
    align 4, !dbg !256
  br label %sec.son.ox4
sec.varsayilan.ox4:
; Ikiz işlem '/'
  %42 = load %metin*, %metin** %5, align 8, !dbg !257; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %43 = getelementptr inbounds 
    %metin, %metin* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !259; 1:0
  %45 = sdiv i32 %44, 8
  store 
    i32 %45,
    i32* %29,
    align 4, !dbg !260
  br label %sec.son.ox4
sec.son.ox4:
  %46 = load i32, i32* %29, align 4, !dbg !261; 1:0
  store 
    i32 %46,
    i32* %28,
    align 4, !dbg !262
  br label %sanal.son.ox3
sanal.son.ox3:
  %47 = load i32, i32* %28, align 4, !dbg !263; 1:0
; Sanal bitiş : _dboyut

; pascal 'dBoyut' t32
  %48 = alloca i32, align 4
  store 
    i32 %47,
    i32* %48,
    align 4, !dbg !264
  call void @llvm.dbg.declare(metadata i32* %48, metadata !265, metadata !DIExpression()), !dbg !266

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !267
  call void @llvm.dbg.declare(metadata i32* %49, metadata !268, metadata !DIExpression()), !dbg !269
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %50 = load i32, i32* %49, align 4, !dbg !270; 1:0
  %51 = load i32, i32* %48, align 4, !dbg !271; 1:0
  %52 = icmp slt i32 %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %54 = load i32, i32* %49, align 4, !dbg !272; 1:0
  %55 = add i32 %54, 1
  store 
    i32 %55,
    i32* %49,
    align 4, !dbg !273
  %56 = load i32, i32* %49, align 4, !dbg !274; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Kaynak
  %57 = load i32, i32* %49, align 4, !dbg !276; 1:0
  %58 = load i64*, i64** %20, align 8, !dbg !277; 2:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i64, i64*  %58,
     i64 %59
; Dizi erişim
; Dizi erişim Hedef
  %61 = load i32, i32* %49, align 4, !dbg !278; 1:0
  %62 = load i64*, i64** %27, align 8, !dbg !279; 2:0
  %63 = sext i32 %61 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     i64, i64*  %62,
     i64 %63
  %65 = load i64, i64* %64, align 8, !dbg !280; 1:0
; Konum çevirisi:
  %66 = inttoptr i64 %65 to i64*; 1
;atama:
  store 
    i64* %66,
    i64* %60,
    align 8, !dbg !281
  br label %her.guncelleme.ox6
her.son.ox6:
; Atama ifadesi
  %67 = load %metin*, %metin** %4, align 8, !dbg !282; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %68 = getelementptr inbounds 
    %metin, %metin* %67,
    i32 0, i32 0
  %69 = load %metin*, %metin** %5, align 8, !dbg !284; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %70 = getelementptr inbounds 
    %metin, %metin* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !286; 1:0
;atama:
  store 
    i32 %71,
    i32* %68,
    align 4, !dbg !287
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"merkez::metin.Döküm_ox101i"(%metin* %0, %gt1b1t* %1)
#0       !dbg !288 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !291, metadata !DIExpression()), !dbg !296
; Değişken : Belge
  %5 = alloca %gt1b1t*, align 8
  store %gt1b1t* %1, %gt1b1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b1t** %5, metadata !293, metadata !DIExpression()), !dbg !297
;;-> (nil) 0
  %6 = load %gt1b1t*, %gt1b1t** %5, align 8, !dbg !299; 2:0
  %7 = load %metin*, %metin** %4, align 8, !dbg !300; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !302; 1:0
  %10 = load %metin*, %metin** %4, align 8, !dbg !303; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !305; 1:0
  %13 = load %metin*, %metin** %4, align 8, !dbg !306; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !308; 2:0
  %16 = call i32 @fprintf (
      %gt1b1t* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox4, i64 0, i64 0), 
      i32 %9, 
      i32 %12, 
      i8* %15), !dbg !309
; Dönüş :
  ret i32 %16
}

define external 
%metin* @"merkez::metin.Ekle_ox101i"(%metin* %0, %metin* %1)
#0       !dbg !310 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !314, metadata !DIExpression()), !dbg !319
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !316, metadata !DIExpression()), !dbg !320
; Ikiz işlem '-'
  %6 = load %metin*, %metin** %4, align 8, !dbg !322; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !324; 1:0
  %9 = load %metin*, %metin** %4, align 8, !dbg !325; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !327; 1:0
  %12 = sub i32 %8,  %11

; pascal 'kalan' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !328
  call void @llvm.dbg.declare(metadata i32* %13, metadata !329, metadata !DIExpression()), !dbg !330
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !331; 1:0
  %15 = load %metin*, %metin** %5, align 8, !dbg !332; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !334; 1:0
  %18 = icmp sgt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %20 = load %metin*, %metin** %4, align 8, !dbg !336; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !338; 2:0
;dizi erişim2 _harfler
  %23 = load %metin*, %metin** %4, align 8, !dbg !339; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !341; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %22,
     i64 %26
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 0; konum alınıyor
  %29 = load %metin*, %metin** %5, align 8, !dbg !342; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
  %31 = load i8*, i8** %30, align 8, !dbg !344; 2:0
  %32 = load %metin*, %metin** %5, align 8, !dbg !345; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !347; 1:0
  %35 = sext i32 %34 to i64; ?
  %36 = bitcast i8* %28 to i8*
  %37 = bitcast i8* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %36, 
    i8* align 1 %37, 
    i64 %35, 
    i1 false)
  %38 = load %metin*, %metin** %4, align 8, !dbg !348; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !350; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !352; 1:0
  %43 = load i32, i32* %39, align 4, !dbg !353; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %39,
    align 4, !dbg !354
  %45 = load %metin*, %metin** %4, align 8, !dbg !355; 2:0
; Dönüş :
  ret %metin* %45
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
%metin* @"merkez::metin.Bellekten_ox101i"(%gtd9t* %0)
#0       !dbg !356 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Bellek
  %3 = alloca %gtd9t*, align 8
  store %gtd9t* %0, %gtd9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %3, metadata !360, metadata !DIExpression()), !dbg !363
; Ikiz işlem '+'
  %4 = load %gtd9t*, %gtd9t** %3, align 8, !dbg !365; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %5 = getelementptr inbounds 
    %gtd9t, %gtd9t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !367; 1:0
  %7 = add i32 %6, 1
  %8 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i32 %7), !dbg !368

; pascal 'Yeni' örs::üzengi::metin
  %9 = alloca %metin*, align 8
  store 
    %metin* %8,
    %metin** %9,
    align 8, !dbg !369
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !371, metadata !DIExpression()), !dbg !372
  %10 = load %metin*, %metin** %9, align 8, !dbg !373; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 2
  %12 = load i8*, i8** %11, align 8, !dbg !375; 2:0
  %13 = load %gtd9t*, %gtd9t** %3, align 8, !dbg !376; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %14 = getelementptr inbounds 
    %gtd9t, %gtd9t* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %15 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %14,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:89:26 [1980:1988]
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %gtd9t*, %gtd9t** %3, align 8, !dbg !378; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gtd9t, %gtd9t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !380; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %12 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 1 %22, 
    i64 %20, 
    i1 false)
; Atama ifadesi
  %23 = load %metin*, %metin** %9, align 8, !dbg !381; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load %gtd9t*, %gtd9t** %3, align 8, !dbg !383; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %26 = getelementptr inbounds 
    %gtd9t, %gtd9t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !385; 1:0
;atama:
  store 
    i32 %27,
    i32* %24,
    align 4, !dbg !386
  %28 = load %metin*, %metin** %9, align 8, !dbg !387; 2:0
; Dönüş :
  ret %metin* %28
}

define external 
%metin* @"merkez::metin.Harflerden_ox101i"(i8* %0)
#0       !dbg !388 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : _harfler
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !392, metadata !DIExpression()), !dbg !395
;;-> (nil) 0
  %4 = load i8*, i8** %3, align 8, !dbg !397; 2:0
  %5 = call i64 @strlen (
      i8* %4), !dbg !398

; pascal 'boyut' mimari
  %6 = alloca i64, align 8
  store 
    i64 %5,
    i64* %6,
    align 8, !dbg !399
  call void @llvm.dbg.declare(metadata i64* %6, metadata !400, metadata !DIExpression()), !dbg !401
; Ikiz işlem '+'
  %7 = load i64, i64* %6, align 8, !dbg !402; 1:0
  %8 = add i64 %7, 1
  %9 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i64 %8), !dbg !403

; pascal 'Yeni' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !404
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !406, metadata !DIExpression()), !dbg !407
; Atama ifadesi
  %11 = load %metin*, %metin** %10, align 8, !dbg !408; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i64, i64* %6, align 8, !dbg !410; 1:0
  %14 = trunc i64 %13 to i32
;atama:
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !411
  %15 = load %metin*, %metin** %10, align 8, !dbg !412; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 2
  %17 = load i8*, i8** %16, align 8, !dbg !414; 2:0
  %18 = load i8*, i8** %3, align 8, !dbg !415; 2:0
  %19 = load i64, i64* %6, align 8, !dbg !416; 1:0
  %20 = bitcast i8* %17 to i8*
  %21 = bitcast i8* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %20, 
    i8* align 1 %21, 
    i64 %19, 
    i1 false)
  %22 = load %metin*, %metin** %10, align 8, !dbg !417; 2:0
; Dönüş :
  ret %metin* %22
}

define external 
%metin* @"merkez::metin.Metinden_ox101i"(%metin* %0)
#0       !dbg !418 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !422, metadata !DIExpression()), !dbg !425
  %4 = load %metin*, %metin** %3, align 8, !dbg !427; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 0
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4, !dbg !429; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i32 %6), !dbg !430

; pascal 'Yeni' örs::üzengi::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !431
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !433, metadata !DIExpression()), !dbg !434
  %9 = load %metin*, %metin** %3, align 8, !dbg !435; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;dizi erişim2 _harfler
  %11 = load i8*, i8** %10, align 8, !dbg !437; 2:0
;dizi erişim2 _harfler
;tekil
  %12 = getelementptr inbounds
     i8, i8*  %11,
     i64 0
  %13 = getelementptr inbounds
    i8, i8* %12,
    i64 0; konum alınıyor

; pascal '_harfler' t8
  %14 = alloca i8*, align 8
  store 
    i8* %13,
    i8** %14,
    align 8, !dbg !438
  call void @llvm.dbg.declare(metadata i8** %14, metadata !440, metadata !DIExpression()), !dbg !441
  %15 = load %metin*, %metin** %8, align 8, !dbg !442; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 2
;dizi erişim2 _harfler
  %17 = load i8*, i8** %16, align 8, !dbg !444; 2:0
;dizi erişim2 _harfler
;tekil
  %18 = getelementptr inbounds
     i8, i8*  %17,
     i64 0
  %19 = getelementptr inbounds
    i8, i8* %18,
    i64 0; konum alınıyor
  %20 = load i8*, i8** %14, align 8, !dbg !445; 2:0
  %21 = load %metin*, %metin** %3, align 8, !dbg !446; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !448; 1:0
  %24 = sext i32 %23 to i64; ?
  %25 = bitcast i8* %19 to i8*
  %26 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %25, 
    i8* align 1 %26, 
    i64 %24, 
    i1 false)
; Atama ifadesi
  %27 = load %metin*, %metin** %8, align 8, !dbg !449; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 0
  %29 = load %metin*, %metin** %3, align 8, !dbg !451; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !453; 1:0
;atama:
  store 
    i32 %31,
    i32* %28,
    align 4, !dbg !454
  %32 = load %metin*, %metin** %8, align 8, !dbg !455; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"merkez::metin.Belgeden_ox101i"(%gtfdt* %0)
#0       !dbg !456 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Yol
  %3 = alloca %gtfdt*, align 8
  store %gtfdt* %0, %gtfdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gtfdt** %3, metadata !460, metadata !DIExpression()), !dbg !463

; pascal 'izin' t32
  %4 = alloca i32, align 4
  store 
    i32 600,
    i32* %4,
    align 4, !dbg !465
  call void @llvm.dbg.declare(metadata i32* %4, metadata !466, metadata !DIExpression()), !dbg !467
  %5 = load %gtfdt*, %gtfdt** %3, align 8, !dbg !468; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtfdt, %gtfdt* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !470; 2:0
;;-> (nil) 4
  %8 = load i32, i32* %4, align 4, !dbg !471; 1:0
  %9 = call i32 @open (
      i8* %7, 
      i32 2, 
      i32 %8), !dbg !472

; pascal 'belge' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !473
  call void @llvm.dbg.declare(metadata i32* %10, metadata !474, metadata !DIExpression()), !dbg !475
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !476; 1:0
  %12 = icmp slt i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %metin* null
egera.son.ox0:

; Değer 'stat'
  %14 = alloca %gt12ct, align 8
  call void @llvm.dbg.declare(metadata %gt12ct* %14, metadata !502, metadata !DIExpression()), !dbg !503
;;-> (nil) 4
  %15 = load i32, i32* %10, align 4, !dbg !504; 1:0
  %16 = getelementptr inbounds
    %gt12ct, %gt12ct* %14,
    i64 0; konum alınıyor
  %17 = call i32 @fstat (
      i32 %15, 
      %gt12ct* %16), !dbg !505

; pascal 'd' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !506
  call void @llvm.dbg.declare(metadata i32* %18, metadata !507, metadata !DIExpression()), !dbg !508
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !509; 1:0
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
    %gt12ct, %gt12ct* %14,
    i32 0, i32 8
  %23 = load i64, i64* %22, align 8, !dbg !511; 1:0
  %24 = add i64 %23, 1
  %25 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i64 %24), !dbg !512

; pascal 'Yeni' örs::üzengi::metin
  %26 = alloca %metin*, align 8
  store 
    %metin* %25,
    %metin** %26,
    align 8, !dbg !513
  call void @llvm.dbg.declare(metadata %metin** %26, metadata !515, metadata !DIExpression()), !dbg !516
; Atama ifadesi
;;-> (nil) 4
  %27 = load i32, i32* %10, align 4, !dbg !517; 1:0
  %28 = load %metin*, %metin** %26, align 8, !dbg !518; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !520; 2:0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %31 = getelementptr inbounds 
    %gt12ct, %gt12ct* %14,
    i32 0, i32 8
;;-> (nil) 14
  %32 = load i64, i64* %31, align 8, !dbg !522; 1:0
  %33 = call i64 @read (
      i32 %27, 
      i8* %30, 
      i64 %32), !dbg !523
  %34 = trunc i64 %33 to i32
;atama:
  store 
    i32 %34,
    i32* %18,
    align 4, !dbg !524
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %18, align 4, !dbg !525; 1:0
  %36 = icmp sgt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %38 = load %metin*, %metin** %26, align 8, !dbg !526; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %40 = getelementptr inbounds 
    %gt12ct, %gt12ct* %14,
    i32 0, i32 8
  %41 = load i64, i64* %40, align 8, !dbg !529; 1:0
;atama:
  store 
    i64 %41,
    i32* %39,
    align 4, !dbg !530
  br label %egera.son.ox4
egera.son.ox4:
;;-> (nil) 4
  %42 = load i32, i32* %10, align 4, !dbg !531; 1:0
  %43 = call i32 @close (
      i32 %42), !dbg !532
  %44 = load %metin*, %metin** %26, align 8, !dbg !533; 2:0
; Dönüş :
  ret %metin* %44
}

define private dso_local 
%metin* @"merkez::metin.Ikile_ox101i"(%metin* %0)
#0       !dbg !534 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !538, metadata !DIExpression()), !dbg !541
  %4 = load %metin*, %metin** %3, align 8, !dbg !543; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4, !dbg !545; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i32 %6), !dbg !546

; pascal 'Yeni' örs::üzengi::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !547
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !549, metadata !DIExpression()), !dbg !550
  %9 = load %metin*, %metin** %8, align 8, !dbg !551; 2:0
;;-> (nil) 0
  %10 = load %metin*, %metin** %3, align 8, !dbg !552; 2:0
  %11 = call %metin* (%metin*,%metin*) @"merkez::metin.Ekle_ox101i" (
      %metin* %9, 
      %metin* %10), !dbg !553
  %12 = load %metin*, %metin** %8, align 8, !dbg !554; 2:0
; Dönüş :
  ret %metin* %12
}

define private dso_local 
i32 @"merkez::metin.fark_ox101i"(%metin* %0)
#0       !dbg !555 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !558, metadata !DIExpression()), !dbg !561
; Ikiz işlem '-'
  %4 = load %metin*, %metin** %3, align 8, !dbg !563; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !565; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !566; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !568; 1:0
  %10 = sub i32 %6,  %9
; Dönüş :
  ret i32 %10
}

define external 
i32 @"merkez::metin.Yaz_ox101i"(%metin* %0, %metin* %1, ...)
#0       !dbg !569 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !572, metadata !DIExpression()), !dbg !578
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !574, metadata !DIExpression()), !dbg !579
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:154:30 [3329:3347]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
  %9 = load %metin*, %metin** %4, align 8, !dbg !581; 2:0
  %10 = call i32 (%metin*) @"merkez::metin.fark_ox101i" (
      %metin* %9), !dbg !582

; pascal 'fark' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !583
  call void @llvm.dbg.declare(metadata i32* %11, metadata !584, metadata !DIExpression()), !dbg !585
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !586; 1:0
  %13 = load %metin*, %metin** %5, align 8, !dbg !587; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !589; 1:0
  %16 = icmp sgt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %metin*, %metin** %5, align 8, !dbg !591; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
  %20 = load i8*, i8** %19, align 8, !dbg !593; 2:0

; pascal '_biçim' t8
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !594
  call void @llvm.dbg.declare(metadata i8** %21, metadata !596, metadata !DIExpression()), !dbg !597
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !598
  %22 = load %metin*, %metin** %4, align 8, !dbg !599; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;dizi erişim2 _harfler
  %24 = load i8*, i8** %23, align 8, !dbg !601; 2:0
;dizi erişim2 _harfler
  %25 = load %metin*, %metin** %4, align 8, !dbg !602; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !604; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %24,
     i64 %28
  %30 = getelementptr inbounds
    i8, i8* %29,
    i64 0; konum alınıyor
;;-> (nil) 4
  %31 = load i32, i32* %11, align 4, !dbg !605; 1:0
;;-> (nil) 4
  %32 = load i8*, i8** %21, align 8, !dbg !606; 2:0
  %33 = call i32 @vsnprintf (
      i8* %30, 
      i32 %31, 
      i8* %32, 
      i8* %8), !dbg !607

; pascal 'gelen' t32
  %34 = alloca i32, align 4
  store 
    i32 %33,
    i32* %34,
    align 4, !dbg !608
  call void @llvm.dbg.declare(metadata i32* %34, metadata !609, metadata !DIExpression()), !dbg !610
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !611
  %35 = load %metin*, %metin** %4, align 8, !dbg !612; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
  %37 = load i32, i32* %34, align 4, !dbg !614; 1:0
  %38 = load i32, i32* %36, align 4, !dbg !615; 1:0
  %39 = add i32 %38,  %37
  store 
    i32 %39,
    i32* %36,
    align 4, !dbg !616
  %40 = load %metin*, %metin** %4, align 8, !dbg !617; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !619; 1:0
; Dönüş :
  ret i32 %42
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"merkez::metin.Sil_ox101i"(%metin* %0)
#0       !dbg !620 {
; Değişken : Metin
  %2 = alloca %metin*, align 8
  store %metin* %0, %metin** %2, align 8
  call void @llvm.dbg.declare(metadata %metin** %2, metadata !622, metadata !DIExpression()), !dbg !625
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %metin*, %metin** %2, align 8, !dbg !627; 2:0
  %4 = icmp ne %metin* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %5 = load %metin*, %metin** %2, align 8, !dbg !628; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"merkez::metinler.Yapılandır_ox101i"(%gtf1t* %0, i64 %1)
#6       !dbg !629 {
; Değişken : Metinler
  %3 = alloca %gtf1t*, align 8
  store %gtf1t* %0, %gtf1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gtf1t** %3, metadata !631, metadata !DIExpression()), !dbg !635
; Değişken : genişlik
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !632, metadata !DIExpression()), !dbg !636
; Atama ifadesi
  %5 = load %gtf1t*, %gtf1t** %3, align 8, !dbg !638; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %6 = getelementptr inbounds 
    %gtf1t, %gtf1t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %4, align 8, !dbg !640; 1:0
;atama:
  store 
    i64 %7,
    i64* %6,
    align 8, !dbg !641
  %8 = load %gtf1t*, %gtf1t** %3, align 8, !dbg !642; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st548_1metin]
  %9 = getelementptr inbounds 
    %gtf1t, %gtf1t* %8,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st548_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %10 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %10,
    align 4, !dbg !647
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %11 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %9,
    i32 0, i32 2
  %12 = sext i32 16 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%metin'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %metin**; 2
;atama:
  store 
    %metin** %15,
    %metin*** %11,
    align 8, !dbg !649
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %16 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !651
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
;;-> (nil) 0
  %17 = load i64, i64* %4, align 8, !dbg !652; 1:0
  %18 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i64 %17), !dbg !653

; pascal 'İlk' örs::üzengi::metin
  %19 = alloca %metin*, align 8
  store 
    %metin* %18,
    %metin** %19,
    align 8, !dbg !654
  call void @llvm.dbg.declare(metadata %metin** %19, metadata !656, metadata !DIExpression()), !dbg !657
  %20 = load %gtf1t*, %gtf1t** %3, align 8, !dbg !658; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st548_1metin]
  %21 = getelementptr inbounds 
    %gtf1t, %gtf1t* %20,
    i32 0, i32 2
;;-> (nil) 4
  %22 = load %metin*, %metin** %19, align 8, !dbg !660; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st548_1metin* %21, 
      %metin* %22), !dbg !661
; Iç Dönüş :
  ret void
}

define external 
void @"merkez::metinler.Temizle_ox101i"(%gtf1t* %0)
#0       !dbg !662 {
; Değişken : Metinler
  %2 = alloca %gtf1t*, align 8
  store %gtf1t* %0, %gtf1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gtf1t** %2, metadata !664, metadata !DIExpression()), !dbg !667
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gtf1t*, %gtf1t** %2, align 8, !dbg !669; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %4 = getelementptr inbounds 
    %gtf1t, %gtf1t* %3,
    i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !dbg !671; 1:0
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'Metin'
  %7 = alloca %metin*, align 8
  %8 = bitcast %metin** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !674, metadata !DIExpression()), !dbg !675

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !676
  call void @llvm.dbg.declare(metadata i32* %9, metadata !677, metadata !DIExpression()), !dbg !678
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !679; 1:0
  %11 = load %gtf1t*, %gtf1t** %2, align 8, !dbg !680; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st548_1metin]
  %12 = getelementptr inbounds 
    %gtf1t, %gtf1t* %11,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %13 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !683; 1:0
  %15 = icmp slt i32 %10,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %17 = load i32, i32* %9, align 4, !dbg !684; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %9,
    align 4, !dbg !685
  %19 = load i32, i32* %9, align 4, !dbg !686; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %20 = load %gtf1t*, %gtf1t** %2, align 8, !dbg !688; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st548_1metin]
  %21 = getelementptr inbounds 
    %gtf1t, %gtf1t* %20,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %22 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %23 = load %metin**, %metin*** %22, align 8, !dbg !691; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %9, align 4, !dbg !692; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %metin*, %metin**  %23,
     i64 %25
  %27 = load %metin*, %metin** %26, align 8, !dbg !693; 2:0
;atama:
  store 
    %metin* %27,
    %metin** %7,
    align 8, !dbg !694
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %28 = load %metin*, %metin** %7, align 8, !dbg !695; 2:0
  %29 = icmp ne %metin* %28, null
  br i1 %29, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
  %30 = load %metin*, %metin** %7, align 8, !dbg !697; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  %31 = load %gtf1t*, %gtf1t** %2, align 8, !dbg !698; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st548_1metin]
  %32 = getelementptr inbounds 
    %gtf1t, %gtf1t* %31,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st548_1metin]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %33 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %32,
    i32 0, i32 2
  %34 = load %metin**, %metin*** %33, align 8, !dbg !703; 3:0
  %35 = icmp ne %metin** %34, null
  br i1 %35, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %32,
    i32 0, i32 2
  %37 = load %metin**, %metin*** %36, align 8, !dbg !705; 3:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Temizle
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"merkez::metinler.Çıktı_ox101i"(%gtf1t* %0, i32 %1)
#0       !dbg !706 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metinler
  %4 = alloca %gtf1t*, align 8
  store %gtf1t* %0, %gtf1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf1t** %4, metadata !709, metadata !DIExpression()), !dbg !713
; Değişken : belge
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !710, metadata !DIExpression()), !dbg !714

; Değer 'Metin'
  %6 = alloca %metin*, align 8
  %7 = bitcast %metin** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !717, metadata !DIExpression()), !dbg !718

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !719
  call void @llvm.dbg.declare(metadata i32* %8, metadata !720, metadata !DIExpression()), !dbg !721
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !722; 1:0
  %10 = load %gtf1t*, %gtf1t** %4, align 8, !dbg !723; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st548_1metin]
  %11 = getelementptr inbounds 
    %gtf1t, %gtf1t* %10,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %12 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !726; 1:0
  %14 = icmp slt i32 %9,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %8, align 4, !dbg !727; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %8,
    align 4, !dbg !728
  %18 = load i32, i32* %8, align 4, !dbg !729; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gtf1t*, %gtf1t** %4, align 8, !dbg !731; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st548_1metin]
  %20 = getelementptr inbounds 
    %gtf1t, %gtf1t* %19,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %21 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %20,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %22 = load %metin**, %metin*** %21, align 8, !dbg !734; 3:0
;dizi erişim2 Nesneler
  %23 = load i32, i32* %8, align 4, !dbg !735; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     %metin*, %metin**  %22,
     i64 %24
  %26 = load %metin*, %metin** %25, align 8, !dbg !736; 2:0
;atama:
  store 
    %metin* %26,
    %metin** %6,
    align 8, !dbg !737
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %27 = load %metin*, %metin** %6, align 8, !dbg !738; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4, !dbg !740; 1:0
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !742; 1:0
  %32 = load %metin*, %metin** %6, align 8, !dbg !743; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !745; 2:0
  %35 = load %metin*, %metin** %6, align 8, !dbg !746; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load i32, i32* %36, align 4, !dbg !748; 1:0
  %38 = call i64 @write (
      i32 %31, 
      i8* %34, 
      i32 %37), !dbg !749
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret i32 1
}

define external 
%metin* @"merkez::metinler.Yaz_ox101i"(%gtf1t* %0, %metin* %1, ...)
#0       !dbg !750 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metinler
  %4 = alloca %gtf1t*, align 8
  store %gtf1t* %0, %gtf1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf1t** %4, metadata !754, metadata !DIExpression()), !dbg !760
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !756, metadata !DIExpression()), !dbg !761
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:229:30 [4735:4753]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gtf1t*, %gtf1t** %4, align 8, !dbg !763; 2:0
  %10 = icmp ne %gtf1t* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %metin* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %gtf1t*, %gtf1t** %4, align 8, !dbg !764; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st548_1metin]
  %14 = getelementptr inbounds 
    %gtf1t, %gtf1t* %13,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %15 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !767; 1:0
  %17 = icmp eq i32 %16, 0 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %metin* null
egera.son.ox2:

; pascal 'geçildiMi' t32
  %19 = alloca i32, align 4
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !768
  call void @llvm.dbg.declare(metadata i32* %19, metadata !769, metadata !DIExpression()), !dbg !770
  %20 = load %gtf1t*, %gtf1t** %4, align 8, !dbg !771; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st548_1metin]
  %21 = getelementptr inbounds 
    %gtf1t, %gtf1t* %20,
    i32 0, i32 2
; Tür sanal çağrı Son-> *örs::merkez::k[%st548_1metin]
; Değişken : dönüş
  %22 = alloca %metin*, align 8
  store %metin* null, %metin** %22, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %23 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %21,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !776; 1:0
  %25 = icmp sgt i32 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %27 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %metin**, %metin*** %27, align 8, !dbg !778; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %29 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %21,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !780; 1:0
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %metin*, %metin**  %28,
     i64 %32
  %34 = load %metin*, %metin** %33, align 8, !dbg !781; 2:0
  store 
    %metin* %34,
    %metin** %22,
    align 8, !dbg !782
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %35 = load %metin*, %metin** %22, align 8, !dbg !783; 2:0
; Sanal bitiş : Son

; pascal 'Metin' örs::üzengi::metin
  %36 = alloca %metin*, align 8
  store 
    %metin* %35,
    %metin** %36,
    align 8, !dbg !784
  call void @llvm.dbg.declare(metadata %metin** %36, metadata !786, metadata !DIExpression()), !dbg !787

; pascal 'sınır' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !788
  call void @llvm.dbg.declare(metadata i32* %37, metadata !789, metadata !DIExpression()), !dbg !790
; Eğer ve Değilse:
  %38 = load %metin*, %metin** %36, align 8, !dbg !791; 2:0
  %39 = icmp ne %metin* %38, null
  br i1 %39, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %40 = load %metin*, %metin** %36, align 8, !dbg !793; 2:0
  %41 = call i32 (%metin*) @"merkez::metin.fark_ox101i" (
      %metin* %40), !dbg !794
;atama:
  store 
    i32 %41,
    i32* %37,
    align 4, !dbg !795
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %42 = load i32, i32* %37, align 4, !dbg !796; 1:0
  %43 = icmp sle i32 %42, 64 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %45 = load %gtf1t*, %gtf1t** %4, align 8, !dbg !798; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %46 = getelementptr inbounds 
    %gtf1t, %gtf1t* %45,
    i32 0, i32 0
;;-> (nil) 14
  %47 = load i64, i64* %46, align 8, !dbg !800; 1:0
  %48 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i64 %47), !dbg !801

; pascal 'YeniMetin' örs::üzengi::metin
  %49 = alloca %metin*, align 8
  store 
    %metin* %48,
    %metin** %49,
    align 8, !dbg !802
  call void @llvm.dbg.declare(metadata %metin** %49, metadata !804, metadata !DIExpression()), !dbg !805
  %50 = load %gtf1t*, %gtf1t** %4, align 8, !dbg !806; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st548_1metin]
  %51 = getelementptr inbounds 
    %gtf1t, %gtf1t* %50,
    i32 0, i32 2
;;-> (nil) 4
  %52 = load %metin*, %metin** %49, align 8, !dbg !808; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st548_1metin* %51, 
      %metin* %52), !dbg !809
; Atama ifadesi
  %53 = load %metin*, %metin** %49, align 8, !dbg !810; 2:0
;atama:
  store 
    %metin* %53,
    %metin** %36,
    align 8, !dbg !811
; Atama ifadesi
  %54 = load %metin*, %metin** %36, align 8, !dbg !812; 2:0
  %55 = call i32 (%metin*) @"merkez::metin.fark_ox101i" (
      %metin* %54), !dbg !813
;atama:
  store 
    i32 %55,
    i32* %37,
    align 4, !dbg !814
  br label %egera.son.oxa
egera.son.oxa:
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret %metin* null
egerv.son.ox8:
  %56 = load %metin*, %metin** %5, align 8, !dbg !815; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %57 = getelementptr inbounds 
    %metin, %metin* %56,
    i32 0, i32 2
  %58 = load i8*, i8** %57, align 8, !dbg !817; 2:0

; pascal '_biçim' t8
  %59 = alloca i8*, align 8
  store 
    i8* %58,
    i8** %59,
    align 8, !dbg !818
  call void @llvm.dbg.declare(metadata i8** %59, metadata !820, metadata !DIExpression()), !dbg !821
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !822
  %60 = load %metin*, %metin** %36, align 8, !dbg !823; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %61 = getelementptr inbounds 
    %metin, %metin* %60,
    i32 0, i32 2
;dizi erişim2 _harfler
  %62 = load i8*, i8** %61, align 8, !dbg !825; 2:0
;dizi erişim2 _harfler
  %63 = load %metin*, %metin** %36, align 8, !dbg !826; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %64 = getelementptr inbounds 
    %metin, %metin* %63,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !828; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     i8, i8*  %62,
     i64 %66
  %68 = getelementptr inbounds
    i8, i8* %67,
    i64 0; konum alınıyor
;;-> (nil) 4
  %69 = load i32, i32* %37, align 4, !dbg !829; 1:0
;;-> (nil) 4
  %70 = load i8*, i8** %59, align 8, !dbg !830; 2:0
  %71 = call i32 @vsnprintf (
      i8* %68, 
      i32 %69, 
      i8* %70, 
      i8* %8), !dbg !831

; pascal 'gelen' t32
  %72 = alloca i32, align 4
  store 
    i32 %71,
    i32* %72,
    align 4, !dbg !832
  call void @llvm.dbg.declare(metadata i32* %72, metadata !833, metadata !DIExpression()), !dbg !834
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !835
  %73 = load %metin*, %metin** %36, align 8, !dbg !836; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
  %75 = load i32, i32* %72, align 4, !dbg !838; 1:0
  %76 = load i32, i32* %74, align 4, !dbg !839; 1:0
  %77 = add i32 %76,  %75
  store 
    i32 %77,
    i32* %74,
    align 4, !dbg !840
  %78 = load %gtf1t*, %gtf1t** %4, align 8, !dbg !841; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %79 = getelementptr inbounds 
    %gtf1t, %gtf1t* %78,
    i32 0, i32 1
  %80 = load i32, i32* %72, align 4, !dbg !843; 1:0
  %81 = load i64, i64* %79, align 8, !dbg !844; 1:0
  %82 = sext i32 %80 to i64;eie??
  %83 = add i64 %81,  %82
  store 
    i64 %83,
    i64* %79,
    align 8, !dbg !845
  %84 = load %metin*, %metin** %36, align 8, !dbg !846; 2:0
; Dönüş :
  ret %metin* %84
}

define private dso_local 
i32 @"merkez::t8.BüyükMü_ox101i"(i8 %0)
#0       !dbg !847 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !850, metadata !DIExpression()), !dbg !853
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
  %4 = load i8, i8* %3, align 1, !dbg !855; 1:0
  %5 = icmp sle i8 %4, 90 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
  %7 = load i8, i8* %3, align 1, !dbg !856; 1:0
  %8 = icmp sge i8 %7, 65 
  %9 = icmp ne i1 %8, 0
  br label %mantiksal.son.ox0
mantiksal.son.ox0:
  %10 = phi i1 [false, %mantiksal.sol.ox0], [%9, %mantiksal.sag.ox0]
  %11 = zext i1 %10 to i32; kkk
; Dönüş :
  ret i32 %11
}


; İşlem atıfları: 15
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt1b1t*, i8*, ...) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt12ct*) #0
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
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::unistd::write
  declare i64 @write(i32, i8*, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

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
       name: "metinDizisi", file: !9, line: 1,  size: 128, elements: !25)
!27 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !26,  file: !9, line: 181, baseType: !27, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !26,  file: !9, line: 182, baseType: !27, size: 64, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !26,  file: !9, line: 183, baseType: !19, size: 128, offset: 128)
!31 = !{!28,!29,!30}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !9, line: 179,  size: 256, elements: !31)
!33 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !33, line: 151, flags: DIFlagFwdDecl)!38 = !DISubrange(count: 4096)
!37 = !{!38}
!39 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !37)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !34,  file: !9, line: 8, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !34,  file: !9, line: 9, baseType: !12, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !34,  file: !9, line: 10, baseType: !39, size: 32768, offset: 64)
!41 = !{!35,!36,!40}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 32832, elements: !41)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !46,  file: !9, line: 0, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !46,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !46,  file: !9, line: 0, baseType: !49, size: 64, offset: 64)
!51 = !{!47,!48,!50}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !51)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !42,  file: !9, line: 22, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !42,  file: !9, line: 23, baseType: !12, size: 32, offset: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !42,  file: !9, line: 24, baseType: !12, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !42,  file: !9, line: 25, baseType: !46, size: 128, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !42,  file: !9, line: 26, baseType: !53, size: 64, offset: 256)
!55 = !{!43,!44,!45,!52,!54}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 20,  size: 320, elements: !55)
!56 = !DINamespace(name:"kök", scope: null)
!57 = !DINamespace(name:"örs", scope: !56)
!58 = !DINamespace(name:"merkez", scope: !57)


!60 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!62 = !DILocalVariable(name: "öz",
  scope: !59, file: !60, line: 14, type: !61, arg: 1)
!64 = !DILocalVariable(name: "nesne",
  scope: !59, file: !60, line: 15, type: !63, arg: 2)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !61, !63 }
!59 = distinct !DISubprogram( name: "merkez::metinDizisi.Ekle_ox101i",
 scope: !58,
 file: !60,
 line: 15,
 type: !65, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!67 = !DILocation(line: 14, column: 3, scope: !59)
!68 = !DILocation(line: 15, column: 25, scope: !59)
!69 = distinct !DILexicalBlock(
        scope: !59, file: !60, line: 26, column: 3)
!70 = !DILocation(line: 17, column: 10, scope: !69)
!71 = !DILocation(line: 17, column: 10, scope: !69)
!72 = !DILocation(line: 17, column: 10, scope: !69)
!73 = !DILocation(line: 17, column: 23, scope: !69)
!74 = !DILocation(line: 17, column: 23, scope: !69)
!75 = !DILocation(line: 17, column: 23, scope: !69)
!76 = distinct !DILexicalBlock(
        scope: !69, file: !60, line: 18, column: 5)
!77 = !DILocation(line: 19, column: 7, scope: !76)
!78 = !DILocation(line: 19, column: 7, scope: !76)
!79 = !DILocation(line: 19, column: 7, scope: !76)
!80 = !DILocation(line: 19, column: 7, scope: !76)
!81 = !DILocation(line: 20, column: 14, scope: !76)
!82 = !DILocation(line: 20, column: 14, scope: !76)
!83 = !DILocation(line: 20, column: 28, scope: !76)
!84 = !DILocation(line: 20, column: 28, scope: !76)
!85 = !DILocation(line: 20, column: 28, scope: !76)
!86 = !DILocation(line: 20, column: 14, scope: !76)
!87 = !DILocation(line: 20, column: 14, scope: !76)
!88 = !DILocation(line: 22, column: 5, scope: !69)
!89 = !DILocation(line: 22, column: 5, scope: !69)
!90 = !DILocation(line: 22, column: 5, scope: !69)
!91 = !DILocation(line: 22, column: 18, scope: !69)
!92 = !DILocation(line: 22, column: 18, scope: !69)
!93 = !DILocation(line: 22, column: 18, scope: !69)
!94 = !DILocation(line: 22, column: 31, scope: !69)
!95 = !DILocation(line: 22, column: 17, scope: !69)
!96 = !DILocation(line: 23, column: 5, scope: !69)
!97 = !DILocation(line: 23, column: 5, scope: !69)
!98 = !DILocation(line: 23, column: 5, scope: !69)
!99 = !DILocation(line: 23, column: 5, scope: !69)
!100 = !DILocation(line: 23, column: 14, scope: !69)


!102 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/metin.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!104 = !DILocalVariable(name: "dönüş",
  scope: !101, file: !102, line: 15, type: !103)
!105 = !DILocalVariable(name: "hacim",
  scope: !101, file: !102, line: 6, type: !12, arg: 1)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !12 }
!101 = distinct !DISubprogram( name: "merkez::metin.Yeni_ox101i",
 scope: !58,
 file: !102,
 line: 6,
 type: !106, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!108 = !DILocation(line: 6, column: 26, scope: !101)
!109 = distinct !DILexicalBlock(
        scope: !101, file: !102, line: 20, column: 1)
!110 = !DILocation(line: 8, column: 3, scope: !109)
!111 = !DILocation(line: 8, column: 3, scope: !109)
!112 = !DILocation(line: 8, column: 8, scope: !109)
!113 = !DILocation(line: 9, column: 16, scope: !109)
!114 = !DILocation(line: 9, column: 36, scope: !109)
!115 = !DILocation(line: 9, column: 3, scope: !109)
!116 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!117 = !DILocalVariable(name: "tamlanmış",
  scope: !109, file: !102, line: 9, type: !116)
!118 = !DILocation(line: 9, column: 3, scope: !109)
!119 = !DILocation(line: 10, column: 13, scope: !109)
!120 = !DILocation(line: 10, column: 3, scope: !109)
!121 = !DILocalVariable(name: "toplam",
  scope: !109, file: !102, line: 10, type: !116)
!122 = !DILocation(line: 10, column: 3, scope: !109)
!123 = !DILocation(line: 11, column: 21, scope: !109)
!124 = !DILocation(line: 11, column: 3, scope: !109)
!125 = !DILocalVariable(name: "Gelen",
  scope: !109, file: !102, line: 11, type: !15)
!126 = !DILocation(line: 11, column: 3, scope: !109)
!127 = !DILocation(line: 13, column: 20, scope: !109)
!128 = !DILocation(line: 13, column: 3, scope: !109)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!130 = !DILocalVariable(name: "Metin",
  scope: !109, file: !102, line: 13, type: !129)
!131 = !DILocation(line: 13, column: 3, scope: !109)
!132 = !DILocation(line: 14, column: 3, scope: !109)
!133 = !DILocation(line: 14, column: 3, scope: !109)
!134 = !DILocation(line: 14, column: 18, scope: !109)
!135 = !DILocation(line: 14, column: 3, scope: !109)
!136 = !DILocation(line: 15, column: 3, scope: !109)
!137 = !DILocation(line: 15, column: 3, scope: !109)
!138 = !DILocation(line: 15, column: 3, scope: !109)
!139 = !DILocation(line: 16, column: 3, scope: !109)
!140 = !DILocation(line: 16, column: 3, scope: !109)
!141 = !DILocation(line: 16, column: 22, scope: !109)
!142 = !DILocation(line: 16, column: 3, scope: !109)
!143 = !DILocation(line: 17, column: 7, scope: !109)


!145 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!146 = !DILocalVariable(name: "dönüş",
  scope: !144, file: !102, line: 15, type: !145)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!148 = !DILocalVariable(name: "Metin",
  scope: !144, file: !102, line: 27, type: !147, arg: 1)
!150 = !DILocalVariable(name: "Girdi",
  scope: !144, file: !102, line: 28, type: !149, arg: 2)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !147, !149 }
!144 = distinct !DISubprogram( name: "merkez::metin.Aynı_ox101i",
 scope: !58,
 file: !102,
 line: 28,
 type: !151, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Aynı
!153 = !DILocation(line: 27, column: 1, scope: !144)
!154 = !DILocation(line: 28, column: 17, scope: !144)
!155 = distinct !DILexicalBlock(
        scope: !144, file: !102, line: 45, column: 1)
!156 = !DILocation(line: 30, column: 8, scope: !155)
!157 = !DILocation(line: 30, column: 8, scope: !155)
!158 = !DILocation(line: 30, column: 8, scope: !155)
!159 = !DILocation(line: 30, column: 24, scope: !155)
!160 = !DILocation(line: 30, column: 24, scope: !155)
!161 = !DILocation(line: 30, column: 24, scope: !155)
!162 = distinct !DILexicalBlock(
        scope: !155, file: !102, line: 31, column: 5)
!163 = !DILocation(line: 34, column: 24, scope: !155)
!164 = !DILocation(line: 34, column: 24, scope: !155)
!165 = !DILocation(line: 34, column: 24, scope: !155)
!166 = !DILocation(line: 34, column: 3, scope: !155)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!168 = !DILocalVariable(name: "Kaynak",
  scope: !155, file: !102, line: 34, type: !167)
!169 = !DILocation(line: 34, column: 3, scope: !155)
!170 = !DILocation(line: 35, column: 24, scope: !155)
!171 = !DILocation(line: 35, column: 24, scope: !155)
!172 = !DILocation(line: 35, column: 24, scope: !155)
!173 = !DILocation(line: 35, column: 3, scope: !155)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!175 = !DILocalVariable(name: "Hedef",
  scope: !155, file: !102, line: 35, type: !174)
!176 = !DILocation(line: 35, column: 3, scope: !155)
!177 = distinct !DILexicalBlock(
        scope: !155, file: !102, line: 20, column: 10)
!178 = distinct !DILexicalBlock(
        scope: !177, file: !102, line: 21, column: 1)
!179 = !DILocation(line: 22, column: 12, scope: !178)
!180 = !DILocation(line: 22, column: 12, scope: !178)
!181 = !DILocation(line: 22, column: 12, scope: !178)
!182 = !DILocation(line: 22, column: 25, scope: !178)
!183 = !DILocation(line: 22, column: 25, scope: !178)
!184 = !DILocation(line: 22, column: 25, scope: !178)
!185 = !DILocation(line: 23, column: 12, scope: !178)
!186 = !DILocation(line: 23, column: 12, scope: !178)
!187 = !DILocation(line: 23, column: 12, scope: !178)
!188 = !DILocation(line: 22, column: 7, scope: !178)
!189 = !DILocation(line: 24, column: 17, scope: !178)
!190 = !DILocation(line: 24, column: 17, scope: !178)
!191 = !DILocation(line: 24, column: 17, scope: !178)
!192 = !DILocation(line: 22, column: 7, scope: !178)
!193 = !DILocation(line: 22, column: 7, scope: !178)
!194 = !DILocation(line: 20, column: 43, scope: !178)
!195 = !DILocation(line: 36, column: 13, scope: !177)
!196 = !DILocation(line: 36, column: 3, scope: !155)
!197 = !DILocalVariable(name: "dBoyut",
  scope: !155, file: !102, line: 36, type: !12)
!198 = !DILocation(line: 36, column: 3, scope: !155)
!199 = !DILocation(line: 37, column: 7, scope: !155)
!200 = !DILocalVariable(name: "i",
  scope: !155, file: !102, line: 37, type: !12)
!201 = !DILocation(line: 37, column: 7, scope: !155)
!202 = !DILocation(line: 37, column: 15, scope: !155)
!203 = !DILocation(line: 37, column: 19, scope: !155)
!204 = !DILocation(line: 37, column: 27, scope: !155)
!205 = !DILocation(line: 37, column: 27, scope: !155)
!206 = !DILocation(line: 37, column: 28, scope: !155)
!207 = distinct !DILexicalBlock(
        scope: !155, file: !102, line: 38, column: 3)
!208 = !DILocation(line: 39, column: 17, scope: !207)
!209 = !DILocation(line: 39, column: 10, scope: !207)
!210 = !DILocation(line: 39, column: 10, scope: !207)
!211 = !DILocation(line: 39, column: 29, scope: !207)
!212 = !DILocation(line: 39, column: 23, scope: !207)
!213 = !DILocation(line: 39, column: 23, scope: !207)


!215 = !DILocalVariable(name: "dönüş",
  scope: !214, file: !102, line: 15, type: !145)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!217 = !DILocalVariable(name: "Metin",
  scope: !214, file: !102, line: 45, type: !216, arg: 1)
!219 = !DILocalVariable(name: "Girdi",
  scope: !214, file: !102, line: 46, type: !218, arg: 2)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !216, !218 }
!214 = distinct !DISubprogram( name: "merkez::metin.Geçir_ox101i",
 scope: !58,
 file: !102,
 line: 46,
 type: !220, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Geçir
!222 = !DILocation(line: 45, column: 1, scope: !214)
!223 = !DILocation(line: 46, column: 18, scope: !214)
!224 = distinct !DILexicalBlock(
        scope: !214, file: !102, line: 61, column: 1)
!225 = !DILocation(line: 48, column: 8, scope: !224)
!226 = !DILocation(line: 48, column: 8, scope: !224)
!227 = !DILocation(line: 48, column: 8, scope: !224)
!228 = !DILocation(line: 48, column: 24, scope: !224)
!229 = !DILocation(line: 48, column: 24, scope: !224)
!230 = !DILocation(line: 48, column: 24, scope: !224)
!231 = !DILocation(line: 50, column: 24, scope: !224)
!232 = !DILocation(line: 50, column: 24, scope: !224)
!233 = !DILocation(line: 50, column: 24, scope: !224)
!234 = !DILocation(line: 50, column: 3, scope: !224)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!236 = !DILocalVariable(name: "Kaynak",
  scope: !224, file: !102, line: 50, type: !235)
!237 = !DILocation(line: 50, column: 3, scope: !224)
!238 = !DILocation(line: 51, column: 24, scope: !224)
!239 = !DILocation(line: 51, column: 24, scope: !224)
!240 = !DILocation(line: 51, column: 24, scope: !224)
!241 = !DILocation(line: 51, column: 3, scope: !224)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!243 = !DILocalVariable(name: "Hedef",
  scope: !224, file: !102, line: 51, type: !242)
!244 = !DILocation(line: 51, column: 3, scope: !224)
!245 = distinct !DILexicalBlock(
        scope: !224, file: !102, line: 20, column: 10)
!246 = distinct !DILexicalBlock(
        scope: !245, file: !102, line: 21, column: 1)
!247 = !DILocation(line: 22, column: 12, scope: !246)
!248 = !DILocation(line: 22, column: 12, scope: !246)
!249 = !DILocation(line: 22, column: 12, scope: !246)
!250 = !DILocation(line: 22, column: 25, scope: !246)
!251 = !DILocation(line: 22, column: 25, scope: !246)
!252 = !DILocation(line: 22, column: 25, scope: !246)
!253 = !DILocation(line: 23, column: 12, scope: !246)
!254 = !DILocation(line: 23, column: 12, scope: !246)
!255 = !DILocation(line: 23, column: 12, scope: !246)
!256 = !DILocation(line: 22, column: 7, scope: !246)
!257 = !DILocation(line: 24, column: 17, scope: !246)
!258 = !DILocation(line: 24, column: 17, scope: !246)
!259 = !DILocation(line: 24, column: 17, scope: !246)
!260 = !DILocation(line: 22, column: 7, scope: !246)
!261 = !DILocation(line: 22, column: 7, scope: !246)
!262 = !DILocation(line: 20, column: 43, scope: !246)
!263 = !DILocation(line: 52, column: 13, scope: !245)
!264 = !DILocation(line: 52, column: 3, scope: !224)
!265 = !DILocalVariable(name: "dBoyut",
  scope: !224, file: !102, line: 52, type: !12)
!266 = !DILocation(line: 52, column: 3, scope: !224)
!267 = !DILocation(line: 53, column: 7, scope: !224)
!268 = !DILocalVariable(name: "i",
  scope: !224, file: !102, line: 53, type: !12)
!269 = !DILocation(line: 53, column: 7, scope: !224)
!270 = !DILocation(line: 53, column: 15, scope: !224)
!271 = !DILocation(line: 53, column: 19, scope: !224)
!272 = !DILocation(line: 53, column: 27, scope: !224)
!273 = !DILocation(line: 53, column: 27, scope: !224)
!274 = !DILocation(line: 53, column: 28, scope: !224)
!275 = distinct !DILexicalBlock(
        scope: !224, file: !102, line: 54, column: 3)
!276 = !DILocation(line: 55, column: 12, scope: !275)
!277 = !DILocation(line: 55, column: 5, scope: !275)
!278 = !DILocation(line: 55, column: 23, scope: !275)
!279 = !DILocation(line: 55, column: 17, scope: !275)
!280 = !DILocation(line: 55, column: 17, scope: !275)
!281 = !DILocation(line: 55, column: 5, scope: !275)
!282 = !DILocation(line: 57, column: 3, scope: !224)
!283 = !DILocation(line: 57, column: 3, scope: !224)
!284 = !DILocation(line: 57, column: 18, scope: !224)
!285 = !DILocation(line: 57, column: 18, scope: !224)
!286 = !DILocation(line: 57, column: 18, scope: !224)
!287 = !DILocation(line: 57, column: 3, scope: !224)


!289 = !DILocalVariable(name: "dönüş",
  scope: !288, file: !102, line: 15, type: !12)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!291 = !DILocalVariable(name: "Metin",
  scope: !288, file: !102, line: 61, type: !290, arg: 1)
!293 = !DILocalVariable(name: "Belge",
  scope: !288, file: !102, line: 62, type: !292, arg: 2)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !290, !292 }
!288 = distinct !DISubprogram( name: "merkez::metin.Döküm_ox101i",
 scope: !58,
 file: !102,
 line: 62,
 type: !294, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!296 = !DILocation(line: 61, column: 1, scope: !288)
!297 = !DILocation(line: 62, column: 10, scope: !288)
!298 = distinct !DILexicalBlock(
        scope: !288, file: !102, line: 70, column: 1)
!299 = !DILocation(line: 64, column: 25, scope: !298)
!300 = !DILocation(line: 65, column: 5, scope: !298)
!301 = !DILocation(line: 65, column: 5, scope: !298)
!302 = !DILocation(line: 65, column: 5, scope: !298)
!303 = !DILocation(line: 66, column: 5, scope: !298)
!304 = !DILocation(line: 66, column: 5, scope: !298)
!305 = !DILocation(line: 66, column: 5, scope: !298)
!306 = !DILocation(line: 67, column: 5, scope: !298)
!307 = !DILocation(line: 67, column: 5, scope: !298)
!308 = !DILocation(line: 67, column: 5, scope: !298)
!309 = !DILocation(line: 64, column: 17, scope: !298)


!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!312 = !DILocalVariable(name: "dönüş",
  scope: !310, file: !102, line: 15, type: !311)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!314 = !DILocalVariable(name: "Metin",
  scope: !310, file: !102, line: 70, type: !313, arg: 1)
!316 = !DILocalVariable(name: "Girdi",
  scope: !310, file: !102, line: 71, type: !315, arg: 2)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !313, !315 }
!310 = distinct !DISubprogram( name: "merkez::metin.Ekle_ox101i",
 scope: !58,
 file: !102,
 line: 71,
 type: !317, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!319 = !DILocation(line: 70, column: 1, scope: !310)
!320 = !DILocation(line: 71, column: 17, scope: !310)
!321 = distinct !DILexicalBlock(
        scope: !310, file: !102, line: 84, column: 1)
!322 = !DILocation(line: 73, column: 12, scope: !321)
!323 = !DILocation(line: 73, column: 12, scope: !321)
!324 = !DILocation(line: 73, column: 12, scope: !321)
!325 = !DILocation(line: 73, column: 27, scope: !321)
!326 = !DILocation(line: 73, column: 27, scope: !321)
!327 = !DILocation(line: 73, column: 27, scope: !321)
!328 = !DILocation(line: 73, column: 3, scope: !321)
!329 = !DILocalVariable(name: "kalan",
  scope: !321, file: !102, line: 73, type: !12)
!330 = !DILocation(line: 73, column: 3, scope: !321)
!331 = !DILocation(line: 75, column: 8, scope: !321)
!332 = !DILocation(line: 75, column: 16, scope: !321)
!333 = !DILocation(line: 75, column: 16, scope: !321)
!334 = !DILocation(line: 75, column: 16, scope: !321)
!335 = distinct !DILexicalBlock(
        scope: !321, file: !102, line: 76, column: 3)
!336 = !DILocation(line: 77, column: 12, scope: !335)
!337 = !DILocation(line: 77, column: 12, scope: !335)
!338 = !DILocation(line: 77, column: 12, scope: !335)
!339 = !DILocation(line: 77, column: 28, scope: !335)
!340 = !DILocation(line: 77, column: 28, scope: !335)
!341 = !DILocation(line: 77, column: 28, scope: !335)
!342 = !DILocation(line: 77, column: 43, scope: !335)
!343 = !DILocation(line: 77, column: 43, scope: !335)
!344 = !DILocation(line: 77, column: 43, scope: !335)
!345 = !DILocation(line: 77, column: 60, scope: !335)
!346 = !DILocation(line: 77, column: 60, scope: !335)
!347 = !DILocation(line: 77, column: 60, scope: !335)
!348 = !DILocation(line: 78, column: 5, scope: !335)
!349 = !DILocation(line: 78, column: 5, scope: !335)
!350 = !DILocation(line: 78, column: 21, scope: !335)
!351 = !DILocation(line: 78, column: 21, scope: !335)
!352 = !DILocation(line: 78, column: 21, scope: !335)
!353 = !DILocation(line: 78, column: 5, scope: !335)
!354 = !DILocation(line: 78, column: 5, scope: !335)
!355 = !DILocation(line: 79, column: 9, scope: !335)


!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!358 = !DILocalVariable(name: "dönüş",
  scope: !356, file: !102, line: 15, type: !357)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!360 = !DILocalVariable(name: "Bellek",
  scope: !356, file: !102, line: 86, type: !359, arg: 1)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !359 }
!356 = distinct !DISubprogram( name: "merkez::metin.Bellekten_ox101i",
 scope: !58,
 file: !102,
 line: 86,
 type: !361, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!363 = !DILocation(line: 86, column: 11, scope: !356)
!364 = distinct !DILexicalBlock(
        scope: !356, file: !102, line: 94, column: 1)
!365 = !DILocation(line: 88, column: 23, scope: !364)
!366 = !DILocation(line: 88, column: 23, scope: !364)
!367 = !DILocation(line: 88, column: 23, scope: !364)
!368 = !DILocation(line: 88, column: 18, scope: !364)
!369 = !DILocation(line: 88, column: 3, scope: !364)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!371 = !DILocalVariable(name: "Yeni",
  scope: !364, file: !102, line: 88, type: !370)
!372 = !DILocation(line: 88, column: 3, scope: !364)
!373 = !DILocation(line: 89, column: 9, scope: !364)
!374 = !DILocation(line: 89, column: 9, scope: !364)
!375 = !DILocation(line: 89, column: 9, scope: !364)
!376 = !DILocation(line: 89, column: 26, scope: !364)
!377 = !DILocation(line: 89, column: 26, scope: !364)
!378 = !DILocation(line: 89, column: 44, scope: !364)
!379 = !DILocation(line: 89, column: 44, scope: !364)
!380 = !DILocation(line: 89, column: 44, scope: !364)
!381 = !DILocation(line: 90, column: 3, scope: !364)
!382 = !DILocation(line: 90, column: 3, scope: !364)
!383 = !DILocation(line: 90, column: 17, scope: !364)
!384 = !DILocation(line: 90, column: 17, scope: !364)
!385 = !DILocation(line: 90, column: 17, scope: !364)
!386 = !DILocation(line: 90, column: 3, scope: !364)
!387 = !DILocation(line: 91, column: 7, scope: !364)


!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!390 = !DILocalVariable(name: "dönüş",
  scope: !388, file: !102, line: 15, type: !389)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!392 = !DILocalVariable(name: "_harfler",
  scope: !388, file: !102, line: 96, type: !391, arg: 1)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !391 }
!388 = distinct !DISubprogram( name: "merkez::metin.Harflerden_ox101i",
 scope: !58,
 file: !102,
 line: 96,
 type: !393, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!395 = !DILocation(line: 96, column: 15, scope: !388)
!396 = distinct !DILexicalBlock(
        scope: !388, file: !102, line: 105, column: 1)
!397 = !DILocation(line: 98, column: 27, scope: !396)
!398 = !DILocation(line: 98, column: 20, scope: !396)
!399 = !DILocation(line: 98, column: 3, scope: !396)
!400 = !DILocalVariable(name: "boyut",
  scope: !396, file: !102, line: 98, type: !27)
!401 = !DILocation(line: 98, column: 3, scope: !396)
!402 = !DILocation(line: 99, column: 23, scope: !396)
!403 = !DILocation(line: 99, column: 18, scope: !396)
!404 = !DILocation(line: 99, column: 3, scope: !396)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!406 = !DILocalVariable(name: "Yeni",
  scope: !396, file: !102, line: 99, type: !405)
!407 = !DILocation(line: 99, column: 3, scope: !396)
!408 = !DILocation(line: 100, column: 3, scope: !396)
!409 = !DILocation(line: 100, column: 3, scope: !396)
!410 = !DILocation(line: 100, column: 17, scope: !396)
!411 = !DILocation(line: 100, column: 3, scope: !396)
!412 = !DILocation(line: 101, column: 9, scope: !396)
!413 = !DILocation(line: 101, column: 9, scope: !396)
!414 = !DILocation(line: 101, column: 9, scope: !396)
!415 = !DILocation(line: 101, column: 25, scope: !396)
!416 = !DILocation(line: 101, column: 35, scope: !396)
!417 = !DILocation(line: 102, column: 7, scope: !396)


!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!420 = !DILocalVariable(name: "dönüş",
  scope: !418, file: !102, line: 15, type: !419)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!422 = !DILocalVariable(name: "Girdi",
  scope: !418, file: !102, line: 107, type: !421, arg: 1)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !421 }
!418 = distinct !DISubprogram( name: "merkez::metin.Metinden_ox101i",
 scope: !58,
 file: !102,
 line: 107,
 type: !423, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!425 = !DILocation(line: 107, column: 13, scope: !418)
!426 = distinct !DILexicalBlock(
        scope: !418, file: !102, line: 119, column: 1)
!427 = !DILocation(line: 109, column: 23, scope: !426)
!428 = !DILocation(line: 109, column: 23, scope: !426)
!429 = !DILocation(line: 109, column: 23, scope: !426)
!430 = !DILocation(line: 109, column: 18, scope: !426)
!431 = !DILocation(line: 109, column: 3, scope: !426)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!433 = !DILocalVariable(name: "Yeni",
  scope: !426, file: !102, line: 109, type: !432)
!434 = !DILocation(line: 109, column: 3, scope: !426)
!435 = !DILocation(line: 110, column: 16, scope: !426)
!436 = !DILocation(line: 110, column: 16, scope: !426)
!437 = !DILocation(line: 110, column: 16, scope: !426)
!438 = !DILocation(line: 110, column: 3, scope: !426)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!440 = !DILocalVariable(name: "_harfler",
  scope: !426, file: !102, line: 110, type: !439)
!441 = !DILocation(line: 110, column: 3, scope: !426)
!442 = !DILocation(line: 111, column: 10, scope: !426)
!443 = !DILocation(line: 111, column: 10, scope: !426)
!444 = !DILocation(line: 111, column: 10, scope: !426)
!445 = !DILocation(line: 111, column: 29, scope: !426)
!446 = !DILocation(line: 111, column: 39, scope: !426)
!447 = !DILocation(line: 111, column: 39, scope: !426)
!448 = !DILocation(line: 111, column: 39, scope: !426)
!449 = !DILocation(line: 112, column: 3, scope: !426)
!450 = !DILocation(line: 112, column: 3, scope: !426)
!451 = !DILocation(line: 112, column: 17, scope: !426)
!452 = !DILocation(line: 112, column: 17, scope: !426)
!453 = !DILocation(line: 112, column: 17, scope: !426)
!454 = !DILocation(line: 112, column: 3, scope: !426)
!455 = !DILocation(line: 114, column: 7, scope: !426)


!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!458 = !DILocalVariable(name: "dönüş",
  scope: !456, file: !102, line: 15, type: !457)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!460 = !DILocalVariable(name: "Yol",
  scope: !456, file: !102, line: 121, type: !459, arg: 1)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !459 }
!456 = distinct !DISubprogram( name: "merkez::metin.Belgeden_ox101i",
 scope: !58,
 file: !102,
 line: 121,
 type: !461, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Belgeden
!463 = !DILocation(line: 121, column: 10, scope: !456)
!464 = distinct !DILexicalBlock(
        scope: !456, file: !102, line: 139, column: 1)
!465 = !DILocation(line: 123, column: 3, scope: !464)
!466 = !DILocalVariable(name: "izin",
  scope: !464, file: !102, line: 123, type: !12)
!467 = !DILocation(line: 123, column: 3, scope: !464)
!468 = !DILocation(line: 124, column: 25, scope: !464)
!469 = !DILocation(line: 124, column: 25, scope: !464)
!470 = !DILocation(line: 124, column: 25, scope: !464)
!471 = !DILocation(line: 124, column: 65, scope: !464)
!472 = !DILocation(line: 124, column: 20, scope: !464)
!473 = !DILocation(line: 124, column: 3, scope: !464)
!474 = !DILocalVariable(name: "belge",
  scope: !464, file: !102, line: 124, type: !12)
!475 = !DILocation(line: 124, column: 3, scope: !464)
!476 = !DILocation(line: 125, column: 8, scope: !464)
!481 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !490,  file: !33, line: 18, baseType: !116, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !490,  file: !33, line: 19, baseType: !116, size: 64, offset: 64)
!493 = !{!491,!492}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !33, line: 16,  size: 128, elements: !493)
!498 = !DISubrange(count: 3)
!497 = !{!498}
!499 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !116, size: 72, elements: !497)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !477,  file: !33, line: 25, baseType: !116, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !477,  file: !33, line: 26, baseType: !116, size: 64, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !477,  file: !33, line: 27, baseType: !116, size: 64, offset: 128)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !477,  file: !33, line: 28, baseType: !481, size: 32, offset: 192)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !477,  file: !33, line: 29, baseType: !481, size: 32, offset: 224)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !477,  file: !33, line: 30, baseType: !481, size: 32, offset: 256)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !477,  file: !33, line: 31, baseType: !12, size: 32, offset: 288)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !477,  file: !33, line: 32, baseType: !116, size: 64, offset: 320)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !477,  file: !33, line: 33, baseType: !116, size: 64, offset: 384)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !477,  file: !33, line: 34, baseType: !116, size: 64, offset: 448)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !477,  file: !33, line: 35, baseType: !116, size: 64, offset: 512)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !477,  file: !33, line: 37, baseType: !490, size: 128, offset: 576)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !477,  file: !33, line: 38, baseType: !490, size: 128, offset: 704)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !477,  file: !33, line: 39, baseType: !490, size: 128, offset: 832)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !477,  file: !33, line: 40, baseType: !499, size: 192, offset: 960)
!501 = !{!478,!479,!480,!482,!483,!484,!485,!486,!487,!488,!489,!494,!495,!496,!500}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !33, line: 23,  size: 1152, elements: !501)
!502 = !DILocalVariable(name: "stat",
  scope: !464, file: !102, line: 127, type: !477)
!503 = !DILocation(line: 127, column: 9, scope: !464)
!504 = !DILocation(line: 128, column: 22, scope: !464)
!505 = !DILocation(line: 128, column: 16, scope: !464)
!506 = !DILocation(line: 128, column: 3, scope: !464)
!507 = !DILocalVariable(name: "d",
  scope: !464, file: !102, line: 128, type: !12)
!508 = !DILocation(line: 128, column: 3, scope: !464)
!509 = !DILocation(line: 129, column: 8, scope: !464)
!510 = !DILocation(line: 131, column: 23, scope: !464)
!511 = !DILocation(line: 131, column: 23, scope: !464)
!512 = !DILocation(line: 131, column: 18, scope: !464)
!513 = !DILocation(line: 131, column: 3, scope: !464)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!515 = !DILocalVariable(name: "Yeni",
  scope: !464, file: !102, line: 131, type: !514)
!516 = !DILocation(line: 131, column: 3, scope: !464)
!517 = !DILocation(line: 132, column: 23, scope: !464)
!518 = !DILocation(line: 132, column: 30, scope: !464)
!519 = !DILocation(line: 132, column: 30, scope: !464)
!520 = !DILocation(line: 132, column: 30, scope: !464)
!521 = !DILocation(line: 132, column: 46, scope: !464)
!522 = !DILocation(line: 132, column: 46, scope: !464)
!523 = !DILocation(line: 132, column: 18, scope: !464)
!524 = !DILocation(line: 132, column: 3, scope: !464)
!525 = !DILocation(line: 133, column: 8, scope: !464)
!526 = !DILocation(line: 134, column: 5, scope: !464)
!527 = !DILocation(line: 134, column: 5, scope: !464)
!528 = !DILocation(line: 134, column: 33, scope: !464)
!529 = !DILocation(line: 134, column: 33, scope: !464)
!530 = !DILocation(line: 134, column: 5, scope: !464)
!531 = !DILocation(line: 135, column: 20, scope: !464)
!532 = !DILocation(line: 135, column: 14, scope: !464)
!533 = !DILocation(line: 136, column: 7, scope: !464)


!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!536 = !DILocalVariable(name: "dönüş",
  scope: !534, file: !102, line: 15, type: !535)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!538 = !DILocalVariable(name: "Metin",
  scope: !534, file: !102, line: 139, type: !537, arg: 1)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !537 }
!534 = distinct !DISubprogram( name: "merkez::metin.Ikile_ox101i",
 scope: !58,
 file: !102,
 line: 140,
 type: !539, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ikile
!541 = !DILocation(line: 139, column: 1, scope: !534)
!542 = distinct !DILexicalBlock(
        scope: !534, file: !102, line: 147, column: 1)
!543 = !DILocation(line: 142, column: 23, scope: !542)
!544 = !DILocation(line: 142, column: 23, scope: !542)
!545 = !DILocation(line: 142, column: 23, scope: !542)
!546 = !DILocation(line: 142, column: 18, scope: !542)
!547 = !DILocation(line: 142, column: 3, scope: !542)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!549 = !DILocalVariable(name: "Yeni",
  scope: !542, file: !102, line: 142, type: !548)
!550 = !DILocation(line: 142, column: 3, scope: !542)
!551 = !DILocation(line: 143, column: 3, scope: !542)
!552 = !DILocation(line: 143, column: 14, scope: !542)
!553 = !DILocation(line: 143, column: 9, scope: !542)
!554 = !DILocation(line: 144, column: 7, scope: !542)


!556 = !DILocalVariable(name: "dönüş",
  scope: !555, file: !102, line: 15, type: !12)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!558 = !DILocalVariable(name: "Metin",
  scope: !555, file: !102, line: 147, type: !557, arg: 1)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !557 }
!555 = distinct !DISubprogram( name: "merkez::metin.fark_ox101i",
 scope: !58,
 file: !102,
 line: 148,
 type: !559, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fark
!561 = !DILocation(line: 147, column: 1, scope: !555)
!562 = distinct !DILexicalBlock(
        scope: !555, file: !102, line: 153, column: 1)
!563 = !DILocation(line: 150, column: 8, scope: !562)
!564 = !DILocation(line: 150, column: 8, scope: !562)
!565 = !DILocation(line: 150, column: 8, scope: !562)
!566 = !DILocation(line: 150, column: 23, scope: !562)
!567 = !DILocation(line: 150, column: 23, scope: !562)
!568 = !DILocation(line: 150, column: 23, scope: !562)


!570 = !DILocalVariable(name: "dönüş",
  scope: !569, file: !102, line: 15, type: !12)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!572 = !DILocalVariable(name: "Metin",
  scope: !569, file: !102, line: 153, type: !571, arg: 1)
!574 = !DILocalVariable(name: "Biçim",
  scope: !569, file: !102, line: 154, type: !573, arg: 2)
!575 = !DILocalVariable(name: "_argümanlar",
  scope: !569, file: !102, line: 154, type: !0, arg: 3)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !571, !573, null }
!569 = distinct !DISubprogram( name: "merkez::metin.Yaz_ox101i",
 scope: !58,
 file: !102,
 line: 154,
 type: !576, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!578 = !DILocation(line: 153, column: 1, scope: !569)
!579 = !DILocation(line: 154, column: 16, scope: !569)
!580 = distinct !DILexicalBlock(
        scope: !569, file: !102, line: 169, column: 1)
!581 = !DILocation(line: 156, column: 11, scope: !580)
!582 = !DILocation(line: 156, column: 18, scope: !580)
!583 = !DILocation(line: 156, column: 3, scope: !580)
!584 = !DILocalVariable(name: "fark",
  scope: !580, file: !102, line: 156, type: !12)
!585 = !DILocation(line: 156, column: 3, scope: !580)
!586 = !DILocation(line: 157, column: 8, scope: !580)
!587 = !DILocation(line: 157, column: 15, scope: !580)
!588 = !DILocation(line: 157, column: 15, scope: !580)
!589 = !DILocation(line: 157, column: 15, scope: !580)
!590 = distinct !DILexicalBlock(
        scope: !580, file: !102, line: 158, column: 3)
!591 = !DILocation(line: 159, column: 15, scope: !590)
!592 = !DILocation(line: 159, column: 15, scope: !590)
!593 = !DILocation(line: 159, column: 15, scope: !590)
!594 = !DILocation(line: 159, column: 5, scope: !590)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!596 = !DILocalVariable(name: "_biçim",
  scope: !590, file: !102, line: 159, type: !595)
!597 = !DILocation(line: 159, column: 5, scope: !590)
!598 = !DILocation(line: 160, column: 13, scope: !590)
!599 = !DILocation(line: 161, column: 32, scope: !590)
!600 = !DILocation(line: 161, column: 32, scope: !590)
!601 = !DILocation(line: 161, column: 32, scope: !590)
!602 = !DILocation(line: 161, column: 48, scope: !590)
!603 = !DILocation(line: 161, column: 48, scope: !590)
!604 = !DILocation(line: 161, column: 48, scope: !590)
!605 = !DILocation(line: 161, column: 63, scope: !590)
!606 = !DILocation(line: 161, column: 69, scope: !590)
!607 = !DILocation(line: 161, column: 21, scope: !590)
!608 = !DILocation(line: 161, column: 5, scope: !590)
!609 = !DILocalVariable(name: "gelen",
  scope: !590, file: !102, line: 161, type: !12)
!610 = !DILocation(line: 161, column: 5, scope: !590)
!611 = !DILocation(line: 162, column: 13, scope: !590)
!612 = !DILocation(line: 163, column: 5, scope: !590)
!613 = !DILocation(line: 163, column: 5, scope: !590)
!614 = !DILocation(line: 163, column: 21, scope: !590)
!615 = !DILocation(line: 163, column: 5, scope: !590)
!616 = !DILocation(line: 163, column: 5, scope: !590)
!617 = !DILocation(line: 164, column: 9, scope: !590)
!618 = !DILocation(line: 164, column: 9, scope: !590)
!619 = !DILocation(line: 164, column: 9, scope: !590)


!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!622 = !DILocalVariable(name: "Metin",
  scope: !620, file: !102, line: 169, type: !621, arg: 1)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !621 }
!620 = distinct !DISubprogram( name: "merkez::metin.Sil_ox101i",
 scope: !58,
 file: !102,
 line: 170,
 type: !623, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!625 = !DILocation(line: 169, column: 1, scope: !620)
!626 = distinct !DILexicalBlock(
        scope: !620, file: !102, line: 0, column: 0)
!627 = !DILocation(line: 171, column: 9, scope: !626)
!628 = !DILocation(line: 172, column: 9, scope: !626)


!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!631 = !DILocalVariable(name: "Metinler",
  scope: !629, file: !102, line: 186, type: !630, arg: 1)
!632 = !DILocalVariable(name: "genişlik",
  scope: !629, file: !102, line: 187, type: !27, arg: 2)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !630, !27 }
!629 = distinct !DISubprogram( name: "merkez::metinler.Yapılandır_ox101i",
 scope: !58,
 file: !102,
 line: 187,
 type: !633, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!635 = !DILocation(line: 186, column: 1, scope: !629)
!636 = !DILocation(line: 187, column: 23, scope: !629)
!637 = distinct !DILexicalBlock(
        scope: !629, file: !102, line: 195, column: 1)
!638 = !DILocation(line: 189, column: 3, scope: !637)
!639 = !DILocation(line: 189, column: 3, scope: !637)
!640 = !DILocation(line: 189, column: 24, scope: !637)
!641 = !DILocation(line: 189, column: 3, scope: !637)
!642 = !DILocation(line: 190, column: 3, scope: !637)
!643 = !DILocation(line: 190, column: 3, scope: !637)
!644 = distinct !DILexicalBlock(
        scope: !637, file: !102, line: 190, column: 18)
!645 = distinct !DILexicalBlock(
        scope: !644, file: !102, line: 42, column: 3)
!646 = !DILocation(line: 37, column: 5, scope: !645)
!647 = !DILocation(line: 37, column: 5, scope: !645)
!648 = !DILocation(line: 38, column: 5, scope: !645)
!649 = !DILocation(line: 38, column: 5, scope: !645)
!650 = !DILocation(line: 39, column: 5, scope: !645)
!651 = !DILocation(line: 39, column: 5, scope: !645)
!652 = !DILocation(line: 191, column: 22, scope: !637)
!653 = !DILocation(line: 191, column: 17, scope: !637)
!654 = !DILocation(line: 191, column: 3, scope: !637)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!656 = !DILocalVariable(name: "İlk",
  scope: !637, file: !102, line: 191, type: !655)
!657 = !DILocation(line: 191, column: 3, scope: !637)
!658 = !DILocation(line: 192, column: 3, scope: !637)
!659 = !DILocation(line: 192, column: 3, scope: !637)
!660 = !DILocation(line: 192, column: 23, scope: !637)
!661 = !DILocation(line: 192, column: 18, scope: !637)


!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!664 = !DILocalVariable(name: "Metinler",
  scope: !662, file: !102, line: 195, type: !663, arg: 1)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !663 }
!662 = distinct !DISubprogram( name: "merkez::metinler.Temizle_ox101i",
 scope: !58,
 file: !102,
 line: 196,
 type: !665, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!667 = !DILocation(line: 195, column: 1, scope: !662)
!668 = distinct !DILexicalBlock(
        scope: !662, file: !102, line: 213, column: 1)
!669 = !DILocation(line: 198, column: 8, scope: !668)
!670 = !DILocation(line: 198, column: 8, scope: !668)
!671 = !DILocation(line: 198, column: 8, scope: !668)
!672 = distinct !DILexicalBlock(
        scope: !668, file: !102, line: 199, column: 3)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!674 = !DILocalVariable(name: "Metin",
  scope: !672, file: !102, line: 200, type: !673)
!675 = !DILocation(line: 200, column: 11, scope: !672)
!676 = !DILocation(line: 201, column: 9, scope: !672)
!677 = !DILocalVariable(name: "i",
  scope: !672, file: !102, line: 201, type: !12)
!678 = !DILocation(line: 201, column: 9, scope: !672)
!679 = !DILocation(line: 201, column: 17, scope: !672)
!680 = !DILocation(line: 201, column: 21, scope: !672)
!681 = !DILocation(line: 201, column: 21, scope: !672)
!682 = !DILocation(line: 201, column: 21, scope: !672)
!683 = !DILocation(line: 201, column: 21, scope: !672)
!684 = !DILocation(line: 201, column: 43, scope: !672)
!685 = !DILocation(line: 201, column: 43, scope: !672)
!686 = !DILocation(line: 201, column: 44, scope: !672)
!687 = distinct !DILexicalBlock(
        scope: !672, file: !102, line: 202, column: 5)
!688 = !DILocation(line: 203, column: 15, scope: !687)
!689 = !DILocation(line: 203, column: 15, scope: !687)
!690 = !DILocation(line: 203, column: 15, scope: !687)
!691 = !DILocation(line: 203, column: 15, scope: !687)
!692 = !DILocation(line: 203, column: 39, scope: !687)
!693 = !DILocation(line: 203, column: 38, scope: !687)
!694 = !DILocation(line: 203, column: 7, scope: !687)
!695 = !DILocation(line: 204, column: 12, scope: !687)
!696 = distinct !DILexicalBlock(
        scope: !687, file: !102, line: 205, column: 7)
!697 = !DILocation(line: 206, column: 13, scope: !696)
!698 = !DILocation(line: 209, column: 5, scope: !672)
!699 = !DILocation(line: 209, column: 5, scope: !672)
!700 = distinct !DILexicalBlock(
        scope: !672, file: !102, line: 209, column: 20)
!701 = distinct !DILexicalBlock(
        scope: !700, file: !102, line: 0, column: 0)
!702 = !DILocation(line: 64, column: 10, scope: !701)
!703 = !DILocation(line: 64, column: 10, scope: !701)
!704 = !DILocation(line: 65, column: 11, scope: !701)
!705 = !DILocation(line: 65, column: 11, scope: !701)


!707 = !DILocalVariable(name: "dönüş",
  scope: !706, file: !102, line: 15, type: !12)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!709 = !DILocalVariable(name: "Metinler",
  scope: !706, file: !102, line: 213, type: !708, arg: 1)
!710 = !DILocalVariable(name: "belge",
  scope: !706, file: !102, line: 214, type: !12, arg: 2)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !708, !12 }
!706 = distinct !DISubprogram( name: "merkez::metinler.Çıktı_ox101i",
 scope: !58,
 file: !102,
 line: 214,
 type: !711, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!713 = !DILocation(line: 213, column: 1, scope: !706)
!714 = !DILocation(line: 214, column: 18, scope: !706)
!715 = distinct !DILexicalBlock(
        scope: !706, file: !102, line: 228, column: 1)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!717 = !DILocalVariable(name: "Metin",
  scope: !715, file: !102, line: 216, type: !716)
!718 = !DILocation(line: 216, column: 9, scope: !715)
!719 = !DILocation(line: 217, column: 7, scope: !715)
!720 = !DILocalVariable(name: "i",
  scope: !715, file: !102, line: 217, type: !12)
!721 = !DILocation(line: 217, column: 7, scope: !715)
!722 = !DILocation(line: 217, column: 15, scope: !715)
!723 = !DILocation(line: 217, column: 19, scope: !715)
!724 = !DILocation(line: 217, column: 19, scope: !715)
!725 = !DILocation(line: 217, column: 19, scope: !715)
!726 = !DILocation(line: 217, column: 19, scope: !715)
!727 = !DILocation(line: 217, column: 41, scope: !715)
!728 = !DILocation(line: 217, column: 41, scope: !715)
!729 = !DILocation(line: 217, column: 42, scope: !715)
!730 = distinct !DILexicalBlock(
        scope: !715, file: !102, line: 218, column: 3)
!731 = !DILocation(line: 219, column: 13, scope: !730)
!732 = !DILocation(line: 219, column: 13, scope: !730)
!733 = !DILocation(line: 219, column: 13, scope: !730)
!734 = !DILocation(line: 219, column: 13, scope: !730)
!735 = !DILocation(line: 219, column: 37, scope: !730)
!736 = !DILocation(line: 219, column: 36, scope: !730)
!737 = !DILocation(line: 219, column: 5, scope: !730)
!738 = !DILocation(line: 220, column: 10, scope: !730)
!739 = !DILocation(line: 220, column: 10, scope: !730)
!740 = !DILocation(line: 220, column: 10, scope: !730)
!741 = distinct !DILexicalBlock(
        scope: !730, file: !102, line: 221, column: 5)
!742 = !DILocation(line: 222, column: 24, scope: !741)
!743 = !DILocation(line: 222, column: 31, scope: !741)
!744 = !DILocation(line: 222, column: 31, scope: !741)
!745 = !DILocation(line: 222, column: 31, scope: !741)
!746 = !DILocation(line: 222, column: 48, scope: !741)
!747 = !DILocation(line: 222, column: 48, scope: !741)
!748 = !DILocation(line: 222, column: 48, scope: !741)
!749 = !DILocation(line: 222, column: 18, scope: !741)


!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!752 = !DILocalVariable(name: "dönüş",
  scope: !750, file: !102, line: 15, type: !751)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!754 = !DILocalVariable(name: "Metinler",
  scope: !750, file: !102, line: 228, type: !753, arg: 1)
!756 = !DILocalVariable(name: "Biçim",
  scope: !750, file: !102, line: 229, type: !755, arg: 2)
!757 = !DILocalVariable(name: "_argümanlar",
  scope: !750, file: !102, line: 229, type: !0, arg: 3)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !753, !755, null }
!750 = distinct !DISubprogram( name: "merkez::metinler.Yaz_ox101i",
 scope: !58,
 file: !102,
 line: 229,
 type: !758, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!760 = !DILocation(line: 228, column: 1, scope: !750)
!761 = !DILocation(line: 229, column: 16, scope: !750)
!762 = distinct !DILexicalBlock(
        scope: !750, file: !102, line: 0, column: 0)
!763 = !DILocation(line: 231, column: 9, scope: !762)
!764 = !DILocation(line: 233, column: 8, scope: !762)
!765 = !DILocation(line: 233, column: 8, scope: !762)
!766 = !DILocation(line: 233, column: 8, scope: !762)
!767 = !DILocation(line: 233, column: 8, scope: !762)
!768 = !DILocation(line: 235, column: 3, scope: !762)
!769 = !DILocalVariable(name: "geçildiMi",
  scope: !762, file: !102, line: 235, type: !12)
!770 = !DILocation(line: 235, column: 3, scope: !762)
!771 = !DILocation(line: 236, column: 16, scope: !762)
!772 = !DILocation(line: 236, column: 16, scope: !762)
!773 = distinct !DILexicalBlock(
        scope: !762, file: !102, line: 236, column: 31)
!774 = distinct !DILexicalBlock(
        scope: !773, file: !102, line: 49, column: 3)
!775 = !DILocation(line: 45, column: 10, scope: !774)
!776 = !DILocation(line: 45, column: 10, scope: !774)
!777 = !DILocation(line: 46, column: 11, scope: !774)
!778 = !DILocation(line: 46, column: 11, scope: !774)
!779 = !DILocation(line: 46, column: 24, scope: !774)
!780 = !DILocation(line: 46, column: 24, scope: !774)
!781 = !DILocation(line: 46, column: 23, scope: !774)
!782 = !DILocation(line: 0, column: 0, scope: !774)
!783 = !DILocation(line: 236, column: 31, scope: !773)
!784 = !DILocation(line: 236, column: 3, scope: !762)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!786 = !DILocalVariable(name: "Metin",
  scope: !762, file: !102, line: 236, type: !785)
!787 = !DILocation(line: 236, column: 3, scope: !762)
!788 = !DILocation(line: 237, column: 3, scope: !762)
!789 = !DILocalVariable(name: "sınır",
  scope: !762, file: !102, line: 237, type: !12)
!790 = !DILocation(line: 237, column: 3, scope: !762)
!791 = !DILocation(line: 238, column: 8, scope: !762)
!792 = distinct !DILexicalBlock(
        scope: !762, file: !102, line: 239, column: 3)
!793 = !DILocation(line: 240, column: 13, scope: !792)
!794 = !DILocation(line: 240, column: 20, scope: !792)
!795 = !DILocation(line: 240, column: 5, scope: !792)
!796 = !DILocation(line: 241, column: 10, scope: !792)
!797 = distinct !DILexicalBlock(
        scope: !792, file: !102, line: 242, column: 5)
!798 = !DILocation(line: 243, column: 32, scope: !797)
!799 = !DILocation(line: 243, column: 32, scope: !797)
!800 = !DILocation(line: 243, column: 32, scope: !797)
!801 = !DILocation(line: 243, column: 27, scope: !797)
!802 = !DILocation(line: 243, column: 7, scope: !797)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!804 = !DILocalVariable(name: "YeniMetin",
  scope: !797, file: !102, line: 243, type: !803)
!805 = !DILocation(line: 243, column: 7, scope: !797)
!806 = !DILocation(line: 244, column: 7, scope: !797)
!807 = !DILocation(line: 244, column: 7, scope: !797)
!808 = !DILocation(line: 244, column: 27, scope: !797)
!809 = !DILocation(line: 244, column: 22, scope: !797)
!810 = !DILocation(line: 245, column: 15, scope: !797)
!811 = !DILocation(line: 245, column: 7, scope: !797)
!812 = !DILocation(line: 246, column: 15, scope: !797)
!813 = !DILocation(line: 246, column: 22, scope: !797)
!814 = !DILocation(line: 246, column: 7, scope: !797)
!815 = !DILocation(line: 251, column: 13, scope: !762)
!816 = !DILocation(line: 251, column: 13, scope: !762)
!817 = !DILocation(line: 251, column: 13, scope: !762)
!818 = !DILocation(line: 251, column: 3, scope: !762)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!820 = !DILocalVariable(name: "_biçim",
  scope: !762, file: !102, line: 251, type: !819)
!821 = !DILocation(line: 251, column: 3, scope: !762)
!822 = !DILocation(line: 252, column: 11, scope: !762)
!823 = !DILocation(line: 254, column: 6, scope: !762)
!824 = !DILocation(line: 254, column: 6, scope: !762)
!825 = !DILocation(line: 254, column: 6, scope: !762)
!826 = !DILocation(line: 254, column: 22, scope: !762)
!827 = !DILocation(line: 254, column: 22, scope: !762)
!828 = !DILocation(line: 254, column: 22, scope: !762)
!829 = !DILocation(line: 255, column: 5, scope: !762)
!830 = !DILocation(line: 256, column: 5, scope: !762)
!831 = !DILocation(line: 253, column: 19, scope: !762)
!832 = !DILocation(line: 253, column: 3, scope: !762)
!833 = !DILocalVariable(name: "gelen",
  scope: !762, file: !102, line: 253, type: !12)
!834 = !DILocation(line: 253, column: 3, scope: !762)
!835 = !DILocation(line: 258, column: 11, scope: !762)
!836 = !DILocation(line: 259, column: 3, scope: !762)
!837 = !DILocation(line: 259, column: 3, scope: !762)
!838 = !DILocation(line: 259, column: 19, scope: !762)
!839 = !DILocation(line: 259, column: 3, scope: !762)
!840 = !DILocation(line: 259, column: 3, scope: !762)
!841 = !DILocation(line: 260, column: 3, scope: !762)
!842 = !DILocation(line: 260, column: 3, scope: !762)
!843 = !DILocation(line: 260, column: 22, scope: !762)
!844 = !DILocation(line: 260, column: 3, scope: !762)
!845 = !DILocation(line: 260, column: 3, scope: !762)
!846 = !DILocation(line: 262, column: 7, scope: !762)


!848 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/harf.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!849 = !DILocalVariable(name: "dönüş",
  scope: !847, file: !848, line: 15, type: !12)
!850 = !DILocalVariable(name: "öz",
  scope: !847, file: !848, line: 175, type: !15, arg: 1)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !15 }
!847 = distinct !DISubprogram( name: "merkez::t8.BüyükMü_ox101i",
 scope: !58,
 file: !848,
 line: 176,
 type: !851, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BüyükMü
!853 = !DILocation(line: 175, column: 1, scope: !847)
!854 = distinct !DILexicalBlock(
        scope: !847, file: !848, line: 0, column: 0)
!855 = !DILocation(line: 177, column: 13, scope: !854)
!856 = !DILocation(line: 177, column: 31, scope: !854)
