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

%st964_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st964_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1424

%gt444t = type opaque
%gt390t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 912

%gt37et = type {i32, i32, i32, %st964_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 894

%st964_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st964_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1346

%gt3a8t = type {i64, i64, %st964_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:177:5 [3782:3790]
;siralama : 8, boyut :32, no: 936

%gt4abt = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt4aat, %gt4aat, %gt4aat, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 1195

%gt4aat = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 1194

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@h.ox277.ox33 = private unnamed_addr constant [32 x i8] c"boyut %d, hacim %d -%s-\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define external 
void @"merkez::metinDizisi.Ekle_ox115i"(%st964_1metin* %0, %metin* %1)
#0       !dbg !59 {
; Değişken : öz
  %3 = alloca %st964_1metin*, align 8
  store %st964_1metin* %0, %st964_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st964_1metin** %3, metadata !62, metadata !DIExpression()), !dbg !67
; Değişken : nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !64, metadata !DIExpression()), !dbg !68
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st964_1metin*, %st964_1metin** %3, align 8, !dbg !70; 2:0
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %6 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !72; 1:0
  %8 = load %st964_1metin*, %st964_1metin** %3, align 8, !dbg !73; 2:0
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %9 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !75; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st964_1metin*, %st964_1metin** %3, align 8, !dbg !77; 2:0
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %14 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !79; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !80
  %17 = load %st964_1metin*, %st964_1metin** %3, align 8, !dbg !81; 2:0
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %18 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %17,
    i32 0, i32 2
  %19 = load %st964_1metin*, %st964_1metin** %3, align 8, !dbg !83; 2:0
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %20 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %19,
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
  %28 = load %st964_1metin*, %st964_1metin** %3, align 8, !dbg !88; 2:0
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %29 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %metin**, %metin*** %29, align 8, !dbg !90; 3:0
;dizi erişim2 Nesneler
  %31 = load %st964_1metin*, %st964_1metin** %3, align 8, !dbg !91; 2:0
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %32 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %31,
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
  %37 = load %st964_1metin*, %st964_1metin** %3, align 8, !dbg !96; 2:0
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %38 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %37,
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

define private dso_local 
i32 @"merkez::t8.BüyükMü_ox115i"(i8 %0)
#0       !dbg !101 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !104, metadata !DIExpression()), !dbg !107
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
  %4 = load i8, i8* %3, align 1, !dbg !109; 1:0
  %5 = icmp sle i8 %4, 90 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
  %7 = load i8, i8* %3, align 1, !dbg !110; 1:0
  %8 = icmp sge i8 %7, 65 
  %9 = icmp ne i1 %8, 0
  br label %mantiksal.son.ox0
mantiksal.son.ox0:
  %10 = phi i1 [false, %mantiksal.sol.ox0], [%9, %mantiksal.sag.ox0]
  %11 = zext i1 %10 to i32; kkk
; Dönüş :
  ret i32 %11
}

define external 
%metin* @"merkez::metin.Yeni_ox115i"(i32 %0)
#5       !dbg !111 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : hacim
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !115, metadata !DIExpression()), !dbg !118
; Tekil :
  %4 = load i32, i32* %3, align 4, !dbg !120; 1:0
  %5 = add i32 %4, 1
  store 
    i32 %5,
    i32* %3,
    align 4, !dbg !121
  %6 = load i32, i32* %3, align 4, !dbg !122; 1:0
; Ikiz işlem '+'
  %7 = load i32, i32* %3, align 4, !dbg !123; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %8 = load i32, i32* %3, align 4, !dbg !124; 1:0
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
    align 8, !dbg !125
  call void @llvm.dbg.declare(metadata i64* %14, metadata !127, metadata !DIExpression()), !dbg !128
; Ikiz işlem '+'
  %15 = load i64, i64* %14, align 8, !dbg !129; 1:0
  %16 = add i64 %15, 16

; pascal 'toplam' d64
  %17 = alloca i64, align 8
  store 
    i64 %16,
    i64* %17,
    align 8, !dbg !130
  call void @llvm.dbg.declare(metadata i64* %17, metadata !131, metadata !DIExpression()), !dbg !132
  %18 = load i64, i64* %17, align 8, !dbg !133; 1:0
  %19 = mul i64 %18, 1
; Temiz i64 %18: 'i8'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 1)

; pascal 'Gelen' t8
  %21 = alloca i8*, align 1
  store 
    i8* %20,
    i8** %21,
    align 1, !dbg !134
  call void @llvm.dbg.declare(metadata i8** %21, metadata !135, metadata !DIExpression()), !dbg !136
  %22 = load i8*, i8** %21, align 1, !dbg !137; 2:0
; Konum çevirisi:
  %23 = bitcast i8* %22 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !138
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !140, metadata !DIExpression()), !dbg !141
; Atama ifadesi
  %25 = load %metin*, %metin** %24, align 8, !dbg !142; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 1
  %27 = load i64, i64* %14, align 8, !dbg !144; 1:0
  %28 = trunc i64 %27 to i32
;atama:
  store 
    i32 %28,
    i32* %26,
    align 4, !dbg !145
; Atama ifadesi
  %29 = load %metin*, %metin** %24, align 8, !dbg !146; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !148
; Atama ifadesi
  %31 = load %metin*, %metin** %24, align 8, !dbg !149; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Gelen
  %33 = load i8*, i8** %21, align 1, !dbg !151; 2:0
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
    align 8, !dbg !152
  %36 = load %metin*, %metin** %24, align 8, !dbg !153; 2:0
; Dönüş :
  ret %metin* %36
}

define external 
i1 @"merkez::metin.Aynı_ox115i"(%metin* %0, %metin* %1)
#0       !dbg !154 {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !158, metadata !DIExpression()), !dbg !163
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !160, metadata !DIExpression()), !dbg !164
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8, !dbg !166; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !168; 1:0
  %9 = load %metin*, %metin** %5, align 8, !dbg !169; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !171; 1:0
  %12 = icmp ne i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8, !dbg !172; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8, !dbg !174; 2:0
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
    align 8, !dbg !175
  call void @llvm.dbg.declare(metadata i64** %20, metadata !177, metadata !DIExpression()), !dbg !178
  %21 = load %metin*, %metin** %5, align 8, !dbg !179; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8, !dbg !181; 2:0
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
    align 8, !dbg !182
  call void @llvm.dbg.declare(metadata i64** %27, metadata !184, metadata !DIExpression()), !dbg !185
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
  %30 = load %metin*, %metin** %4, align 8, !dbg !188; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !190; 1:0
  %33 = load %metin*, %metin** %5, align 8, !dbg !191; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !193; 1:0
  %36 = icmp sgt i32 %32,  %35 
  switch i1 %36, label %sec.varsayilan.ox4 [
    i1 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Ikiz işlem '/'
  %38 = load %metin*, %metin** %4, align 8, !dbg !194; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !196; 1:0
  %41 = sdiv i32 %40, 8
  store 
    i32 %41,
    i32* %29,
    align 4, !dbg !197
  br label %sec.son.ox4
sec.varsayilan.ox4:
; Ikiz işlem '/'
  %42 = load %metin*, %metin** %5, align 8, !dbg !198; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %43 = getelementptr inbounds 
    %metin, %metin* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !200; 1:0
  %45 = sdiv i32 %44, 8
  store 
    i32 %45,
    i32* %29,
    align 4, !dbg !201
  br label %sec.son.ox4
sec.son.ox4:
  %46 = load i32, i32* %29, align 4, !dbg !202; 1:0
  store 
    i32 %46,
    i32* %28,
    align 4, !dbg !203
  br label %sanal.son.ox3
sanal.son.ox3:
  %47 = load i32, i32* %28, align 4, !dbg !204; 1:0
; Sanal bitiş : _dboyut

; pascal 'dBoyut' t32
  %48 = alloca i32, align 4
  store 
    i32 %47,
    i32* %48,
    align 4, !dbg !205
  call void @llvm.dbg.declare(metadata i32* %48, metadata !206, metadata !DIExpression()), !dbg !207

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !208
  call void @llvm.dbg.declare(metadata i32* %49, metadata !209, metadata !DIExpression()), !dbg !210
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %50 = load i32, i32* %49, align 4, !dbg !211; 1:0
  %51 = load i32, i32* %48, align 4, !dbg !212; 1:0
  %52 = icmp slt i32 %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %54 = load i32, i32* %49, align 4, !dbg !213; 1:0
  %55 = add i32 %54, 1
  store 
    i32 %55,
    i32* %49,
    align 4, !dbg !214
  %56 = load i32, i32* %49, align 4, !dbg !215; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kaynak
  %57 = load i32, i32* %49, align 4, !dbg !217; 1:0
  %58 = load i64*, i64** %20, align 8, !dbg !218; 2:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i64, i64*  %58,
     i64 %59
  %61 = load i64, i64* %60, align 8, !dbg !219; 1:0
; Dizi erişim
; Dizi erişim Hedef
  %62 = load i32, i32* %49, align 4, !dbg !220; 1:0
  %63 = load i64*, i64** %27, align 8, !dbg !221; 2:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     i64, i64*  %63,
     i64 %64
  %66 = load i64, i64* %65, align 8, !dbg !222; 1:0
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
i1 @"merkez::metin.Geçir_ox115i"(%metin* %0, %metin* %1)
#0       !dbg !223 {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !226, metadata !DIExpression()), !dbg !231
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !228, metadata !DIExpression()), !dbg !232
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8, !dbg !234; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !236; 1:0
  %9 = load %metin*, %metin** %5, align 8, !dbg !237; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !239; 1:0
  %12 = icmp sle i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8, !dbg !240; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8, !dbg !242; 2:0
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
    align 8, !dbg !243
  call void @llvm.dbg.declare(metadata i64** %20, metadata !245, metadata !DIExpression()), !dbg !246
  %21 = load %metin*, %metin** %5, align 8, !dbg !247; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8, !dbg !249; 2:0
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
    align 8, !dbg !250
  call void @llvm.dbg.declare(metadata i64** %27, metadata !252, metadata !DIExpression()), !dbg !253
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
  %30 = load %metin*, %metin** %4, align 8, !dbg !256; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !258; 1:0
  %33 = load %metin*, %metin** %5, align 8, !dbg !259; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !261; 1:0
  %36 = icmp sgt i32 %32,  %35 
  switch i1 %36, label %sec.varsayilan.ox4 [
    i1 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Ikiz işlem '/'
  %38 = load %metin*, %metin** %4, align 8, !dbg !262; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !264; 1:0
  %41 = sdiv i32 %40, 8
  store 
    i32 %41,
    i32* %29,
    align 4, !dbg !265
  br label %sec.son.ox4
sec.varsayilan.ox4:
; Ikiz işlem '/'
  %42 = load %metin*, %metin** %5, align 8, !dbg !266; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %43 = getelementptr inbounds 
    %metin, %metin* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !268; 1:0
  %45 = sdiv i32 %44, 8
  store 
    i32 %45,
    i32* %29,
    align 4, !dbg !269
  br label %sec.son.ox4
sec.son.ox4:
  %46 = load i32, i32* %29, align 4, !dbg !270; 1:0
  store 
    i32 %46,
    i32* %28,
    align 4, !dbg !271
  br label %sanal.son.ox3
sanal.son.ox3:
  %47 = load i32, i32* %28, align 4, !dbg !272; 1:0
; Sanal bitiş : _dboyut

; pascal 'dBoyut' t32
  %48 = alloca i32, align 4
  store 
    i32 %47,
    i32* %48,
    align 4, !dbg !273
  call void @llvm.dbg.declare(metadata i32* %48, metadata !274, metadata !DIExpression()), !dbg !275

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !276
  call void @llvm.dbg.declare(metadata i32* %49, metadata !277, metadata !DIExpression()), !dbg !278
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %50 = load i32, i32* %49, align 4, !dbg !279; 1:0
  %51 = load i32, i32* %48, align 4, !dbg !280; 1:0
  %52 = icmp slt i32 %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %54 = load i32, i32* %49, align 4, !dbg !281; 1:0
  %55 = add i32 %54, 1
  store 
    i32 %55,
    i32* %49,
    align 4, !dbg !282
  %56 = load i32, i32* %49, align 4, !dbg !283; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Kaynak
  %57 = load i32, i32* %49, align 4, !dbg !285; 1:0
  %58 = load i64*, i64** %20, align 8, !dbg !286; 2:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i64, i64*  %58,
     i64 %59
; Dizi erişim
; Dizi erişim Hedef
  %61 = load i32, i32* %49, align 4, !dbg !287; 1:0
  %62 = load i64*, i64** %27, align 8, !dbg !288; 2:0
  %63 = sext i32 %61 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     i64, i64*  %62,
     i64 %63
  %65 = load i64, i64* %64, align 8, !dbg !289; 1:0
; Konum çevirisi:
  %66 = inttoptr i64 %65 to i64*; 1
;atama:
  store 
    i64* %66,
    i64* %60,
    align 8, !dbg !290
  br label %her.guncelleme.ox6
her.son.ox6:
; Atama ifadesi
  %67 = load %metin*, %metin** %4, align 8, !dbg !291; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %68 = getelementptr inbounds 
    %metin, %metin* %67,
    i32 0, i32 0
  %69 = load %metin*, %metin** %5, align 8, !dbg !293; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %70 = getelementptr inbounds 
    %metin, %metin* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !295; 1:0
;atama:
  store 
    i32 %71,
    i32* %68,
    align 4, !dbg !296
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"merkez::metin.Döküm_ox115i"(%metin* %0, %gt444t* %1)
#0       !dbg !297 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !300, metadata !DIExpression()), !dbg !305
; Değişken : Belge
  %5 = alloca %gt444t*, align 8
  store %gt444t* %1, %gt444t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt444t** %5, metadata !302, metadata !DIExpression()), !dbg !306
;;-> (nil) 0
  %6 = load %gt444t*, %gt444t** %5, align 8, !dbg !308; 2:0
  %7 = load %metin*, %metin** %4, align 8, !dbg !309; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !311; 1:0
  %10 = load %metin*, %metin** %4, align 8, !dbg !312; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !314; 1:0
  %13 = load %metin*, %metin** %4, align 8, !dbg !315; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !317; 2:0
  %16 = call i32 @fprintf (
      %gt444t* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox33, i64 0, i64 0), 
      i32 %9, 
      i32 %12, 
      i8* %15), !dbg !318
; Dönüş :
  ret i32 %16
}

define external 
%metin* @"merkez::metin.Ekle_ox115i"(%metin* %0, %metin* %1)
#0       !dbg !319 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !323, metadata !DIExpression()), !dbg !328
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !325, metadata !DIExpression()), !dbg !329
; Ikiz işlem '-'
  %6 = load %metin*, %metin** %4, align 8, !dbg !331; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !333; 1:0
  %9 = load %metin*, %metin** %4, align 8, !dbg !334; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !336; 1:0
  %12 = sub i32 %8,  %11

; pascal 'kalan' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !337
  call void @llvm.dbg.declare(metadata i32* %13, metadata !338, metadata !DIExpression()), !dbg !339
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !340; 1:0
  %15 = load %metin*, %metin** %5, align 8, !dbg !341; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !343; 1:0
  %18 = icmp sgt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %20 = load %metin*, %metin** %4, align 8, !dbg !345; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !347; 2:0
;dizi erişim2 _harfler
  %23 = load %metin*, %metin** %4, align 8, !dbg !348; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !350; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %22,
     i64 %26
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 0; konum alınıyor
  %29 = load %metin*, %metin** %5, align 8, !dbg !351; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
  %31 = load i8*, i8** %30, align 8, !dbg !353; 2:0
  %32 = load %metin*, %metin** %5, align 8, !dbg !354; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !356; 1:0
  %35 = sext i32 %34 to i64; ?
  %36 = bitcast i8* %28 to i8*
  %37 = bitcast i8* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %36, 
    i8* align 1 %37, 
    i64 %35, 
    i1 false)
  %38 = load %metin*, %metin** %4, align 8, !dbg !357; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !359; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !361; 1:0
  %43 = load i32, i32* %39, align 4, !dbg !362; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %39,
    align 4, !dbg !363
  %45 = load %metin*, %metin** %4, align 8, !dbg !364; 2:0
; Dönüş :
  ret %metin* %45
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
%metin* @"merkez::metin.Bellekten_ox115i"(%gt390t* %0)
#0       !dbg !365 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Bellek
  %3 = alloca %gt390t*, align 8
  store %gt390t* %0, %gt390t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %3, metadata !369, metadata !DIExpression()), !dbg !372
; Ikiz işlem '+'
  %4 = load %gt390t*, %gt390t** %3, align 8, !dbg !374; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %5 = getelementptr inbounds 
    %gt390t, %gt390t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !376; 1:0
  %7 = add i32 %6, 1
  %8 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i32 %7), !dbg !377

; pascal 'Yeni' örs::üzengi::metin
  %9 = alloca %metin*, align 8
  store 
    %metin* %8,
    %metin** %9,
    align 8, !dbg !378
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !380, metadata !DIExpression()), !dbg !381
  %10 = load %metin*, %metin** %9, align 8, !dbg !382; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 2
  %12 = load i8*, i8** %11, align 8, !dbg !384; 2:0
  %13 = load %gt390t*, %gt390t** %3, align 8, !dbg !385; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %14 = getelementptr inbounds 
    %gt390t, %gt390t* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %15 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %14,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:87:26 [1964:1972]
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %gt390t*, %gt390t** %3, align 8, !dbg !387; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gt390t, %gt390t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !389; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %12 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 1 %22, 
    i64 %20, 
    i1 false)
; Atama ifadesi
  %23 = load %metin*, %metin** %9, align 8, !dbg !390; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load %gt390t*, %gt390t** %3, align 8, !dbg !392; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %26 = getelementptr inbounds 
    %gt390t, %gt390t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !394; 1:0
;atama:
  store 
    i32 %27,
    i32* %24,
    align 4, !dbg !395
  %28 = load %metin*, %metin** %9, align 8, !dbg !396; 2:0
; Dönüş :
  ret %metin* %28
}

define external 
%metin* @"merkez::metin.Harflerden_ox115i"(i8* %0)
#0       !dbg !397 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : _harfler
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !401, metadata !DIExpression()), !dbg !404
;;-> (nil) 0
  %4 = load i8*, i8** %3, align 8, !dbg !406; 2:0
  %5 = call i64 @strlen (
      i8* %4), !dbg !407

; pascal 'boyut' mimari
  %6 = alloca i64, align 8
  store 
    i64 %5,
    i64* %6,
    align 8, !dbg !408
  call void @llvm.dbg.declare(metadata i64* %6, metadata !409, metadata !DIExpression()), !dbg !410
; Ikiz işlem '+'
  %7 = load i64, i64* %6, align 8, !dbg !411; 1:0
  %8 = add i64 %7, 1
  %9 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i64 %8), !dbg !412

; pascal 'Yeni' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !413
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !415, metadata !DIExpression()), !dbg !416
; Atama ifadesi
  %11 = load %metin*, %metin** %10, align 8, !dbg !417; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i64, i64* %6, align 8, !dbg !419; 1:0
  %14 = trunc i64 %13 to i32
;atama:
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !420
  %15 = load %metin*, %metin** %10, align 8, !dbg !421; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 2
  %17 = load i8*, i8** %16, align 8, !dbg !423; 2:0
  %18 = load i8*, i8** %3, align 8, !dbg !424; 2:0
  %19 = load i64, i64* %6, align 8, !dbg !425; 1:0
  %20 = bitcast i8* %17 to i8*
  %21 = bitcast i8* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %20, 
    i8* align 1 %21, 
    i64 %19, 
    i1 false)
  %22 = load %metin*, %metin** %10, align 8, !dbg !426; 2:0
; Dönüş :
  ret %metin* %22
}

define external 
%metin* @"merkez::metin.Metinden_ox115i"(%metin* %0)
#0       !dbg !427 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !431, metadata !DIExpression()), !dbg !434
  %4 = load %metin*, %metin** %3, align 8, !dbg !436; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 0
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4, !dbg !438; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i32 %6), !dbg !439

; pascal 'Yeni' örs::üzengi::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !440
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !442, metadata !DIExpression()), !dbg !443
  %9 = load %metin*, %metin** %3, align 8, !dbg !444; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;dizi erişim2 _harfler
  %11 = load i8*, i8** %10, align 8, !dbg !446; 2:0
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
    align 8, !dbg !447
  call void @llvm.dbg.declare(metadata i8** %14, metadata !449, metadata !DIExpression()), !dbg !450
  %15 = load %metin*, %metin** %8, align 8, !dbg !451; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 2
;dizi erişim2 _harfler
  %17 = load i8*, i8** %16, align 8, !dbg !453; 2:0
;dizi erişim2 _harfler
;tekil
  %18 = getelementptr inbounds
     i8, i8*  %17,
     i64 0
  %19 = getelementptr inbounds
    i8, i8* %18,
    i64 0; konum alınıyor
  %20 = load i8*, i8** %14, align 8, !dbg !454; 2:0
  %21 = load %metin*, %metin** %3, align 8, !dbg !455; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !457; 1:0
  %24 = sext i32 %23 to i64; ?
  %25 = bitcast i8* %19 to i8*
  %26 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %25, 
    i8* align 1 %26, 
    i64 %24, 
    i1 false)
; Atama ifadesi
  %27 = load %metin*, %metin** %8, align 8, !dbg !458; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 0
  %29 = load %metin*, %metin** %3, align 8, !dbg !460; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !462; 1:0
;atama:
  store 
    i32 %31,
    i32* %28,
    align 4, !dbg !463
  %32 = load %metin*, %metin** %8, align 8, !dbg !464; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"merkez::metin.Belgeden_ox115i"(%gt37et* %0)
#0       !dbg !465 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Yol
  %3 = alloca %gt37et*, align 8
  store %gt37et* %0, %gt37et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt37et** %3, metadata !469, metadata !DIExpression()), !dbg !472

; pascal 'izin' t32
  %4 = alloca i32, align 4
  store 
    i32 600,
    i32* %4,
    align 4, !dbg !474
  call void @llvm.dbg.declare(metadata i32* %4, metadata !475, metadata !DIExpression()), !dbg !476
  %5 = load %gt37et*, %gt37et** %3, align 8, !dbg !477; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gt37et, %gt37et* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !479; 2:0
;;-> (nil) 0
;;-> (nil) 4
  %8 = load i32, i32* %4, align 4, !dbg !480; 1:0
  %9 = call i32 @open (
      i8* %7, 
      i32 2, 
      i32 %8), !dbg !481

; pascal 'belge' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !482
  call void @llvm.dbg.declare(metadata i32* %10, metadata !483, metadata !DIExpression()), !dbg !484
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !485; 1:0
  %12 = icmp slt i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %metin* null
egera.son.ox0:

; Değer 'stat'
  %14 = alloca %gt4abt, align 8
  call void @llvm.dbg.declare(metadata %gt4abt* %14, metadata !511, metadata !DIExpression()), !dbg !512
;;-> (nil) 4
  %15 = load i32, i32* %10, align 4, !dbg !513; 1:0
  %16 = getelementptr inbounds
    %gt4abt, %gt4abt* %14,
    i64 0; konum alınıyor
  %17 = call i32 @fstat (
      i32 %15, 
      %gt4abt* %16), !dbg !514

; pascal 'd' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !515
  call void @llvm.dbg.declare(metadata i32* %18, metadata !516, metadata !DIExpression()), !dbg !517
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !518; 1:0
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
    %gt4abt, %gt4abt* %14,
    i32 0, i32 8
  %23 = load i64, i64* %22, align 8, !dbg !520; 1:0
  %24 = add i64 %23, 1
  %25 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i64 %24), !dbg !521

; pascal 'Yeni' örs::üzengi::metin
  %26 = alloca %metin*, align 8
  store 
    %metin* %25,
    %metin** %26,
    align 8, !dbg !522
  call void @llvm.dbg.declare(metadata %metin** %26, metadata !524, metadata !DIExpression()), !dbg !525
; Atama ifadesi
;;-> (nil) 4
  %27 = load i32, i32* %10, align 4, !dbg !526; 1:0
  %28 = load %metin*, %metin** %26, align 8, !dbg !527; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !529; 2:0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %31 = getelementptr inbounds 
    %gt4abt, %gt4abt* %14,
    i32 0, i32 8
;;-> (nil) 14
  %32 = load i64, i64* %31, align 8, !dbg !531; 1:0
  %33 = call i64 @read (
      i32 %27, 
      i8* %30, 
      i64 %32), !dbg !532
  %34 = trunc i64 %33 to i32
;atama:
  store 
    i32 %34,
    i32* %18,
    align 4, !dbg !533
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %18, align 4, !dbg !534; 1:0
  %36 = icmp sgt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %38 = load %metin*, %metin** %26, align 8, !dbg !535; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %40 = getelementptr inbounds 
    %gt4abt, %gt4abt* %14,
    i32 0, i32 8
  %41 = load i64, i64* %40, align 8, !dbg !538; 1:0
;atama:
  store 
    i64 %41,
    i32* %39,
    align 4, !dbg !539
  br label %egera.son.ox4
egera.son.ox4:
;;-> (nil) 4
  %42 = load i32, i32* %10, align 4, !dbg !540; 1:0
  %43 = call i32 @close (
      i32 %42), !dbg !541
  %44 = load %metin*, %metin** %26, align 8, !dbg !542; 2:0
; Dönüş :
  ret %metin* %44
}

define private dso_local 
%metin* @"merkez::metin.Ikile_ox115i"(%metin* %0)
#0       !dbg !543 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !547, metadata !DIExpression()), !dbg !550
  %4 = load %metin*, %metin** %3, align 8, !dbg !552; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4, !dbg !554; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i32 %6), !dbg !555

; pascal 'Yeni' örs::üzengi::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !556
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !558, metadata !DIExpression()), !dbg !559
  %9 = load %metin*, %metin** %8, align 8, !dbg !560; 2:0
;;-> (nil) 0
  %10 = load %metin*, %metin** %3, align 8, !dbg !561; 2:0
  %11 = call %metin* (%metin*,%metin*) @"merkez::metin.Ekle_ox115i" (
      %metin* %9, 
      %metin* %10), !dbg !562
  %12 = load %metin*, %metin** %8, align 8, !dbg !563; 2:0
; Dönüş :
  ret %metin* %12
}

define private dso_local 
i32 @"merkez::metin.fark_ox115i"(%metin* %0)
#0       !dbg !564 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !567, metadata !DIExpression()), !dbg !570
; Ikiz işlem '-'
  %4 = load %metin*, %metin** %3, align 8, !dbg !572; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !574; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !575; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !577; 1:0
  %10 = sub i32 %6,  %9
; Dönüş :
  ret i32 %10
}

define external 
i32 @"merkez::metin.Yaz_ox115i"(%metin* %0, %metin* %1, ...)
#0       !dbg !578 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !581, metadata !DIExpression()), !dbg !587
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !583, metadata !DIExpression()), !dbg !588
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:152:30 [3313:3331]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
  %9 = load %metin*, %metin** %4, align 8, !dbg !590; 2:0
  %10 = call i32 (%metin*) @"merkez::metin.fark_ox115i" (
      %metin* %9), !dbg !591

; pascal 'fark' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !592
  call void @llvm.dbg.declare(metadata i32* %11, metadata !593, metadata !DIExpression()), !dbg !594
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !595; 1:0
  %13 = load %metin*, %metin** %5, align 8, !dbg !596; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !598; 1:0
  %16 = icmp sgt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %metin*, %metin** %5, align 8, !dbg !600; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
  %20 = load i8*, i8** %19, align 8, !dbg !602; 2:0

; pascal '_biçim' t8
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !603
  call void @llvm.dbg.declare(metadata i8** %21, metadata !605, metadata !DIExpression()), !dbg !606
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !607
  %22 = load %metin*, %metin** %4, align 8, !dbg !608; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;dizi erişim2 _harfler
  %24 = load i8*, i8** %23, align 8, !dbg !610; 2:0
;dizi erişim2 _harfler
  %25 = load %metin*, %metin** %4, align 8, !dbg !611; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !613; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %24,
     i64 %28
  %30 = getelementptr inbounds
    i8, i8* %29,
    i64 0; konum alınıyor
;;-> (nil) 4
  %31 = load i32, i32* %11, align 4, !dbg !614; 1:0
;;-> (nil) 4
  %32 = load i8*, i8** %21, align 8, !dbg !615; 2:0
  %33 = call i32 @vsnprintf (
      i8* %30, 
      i32 %31, 
      i8* %32, 
      i8* %8), !dbg !616

; pascal 'gelen' t32
  %34 = alloca i32, align 4
  store 
    i32 %33,
    i32* %34,
    align 4, !dbg !617
  call void @llvm.dbg.declare(metadata i32* %34, metadata !618, metadata !DIExpression()), !dbg !619
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !620
  %35 = load %metin*, %metin** %4, align 8, !dbg !621; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
  %37 = load i32, i32* %34, align 4, !dbg !623; 1:0
  %38 = load i32, i32* %36, align 4, !dbg !624; 1:0
  %39 = add i32 %38,  %37
  store 
    i32 %39,
    i32* %36,
    align 4, !dbg !625
  %40 = load %metin*, %metin** %4, align 8, !dbg !626; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !628; 1:0
; Dönüş :
  ret i32 %42
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"merkez::metin.Sil_ox115i"(%metin* %0)
#0       !dbg !629 {
; Değişken : Metin
  %2 = alloca %metin*, align 8
  store %metin* %0, %metin** %2, align 8
  call void @llvm.dbg.declare(metadata %metin** %2, metadata !631, metadata !DIExpression()), !dbg !634
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %metin*, %metin** %2, align 8, !dbg !636; 2:0
  %4 = icmp ne %metin* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %5 = load %metin*, %metin** %2, align 8, !dbg !637; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"merkez::metinler.Yapılandır_ox115i"(%gt3a8t* %0, i64 %1)
#6       !dbg !638 {
; Değişken : Metinler
  %3 = alloca %gt3a8t*, align 8
  store %gt3a8t* %0, %gt3a8t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3a8t** %3, metadata !640, metadata !DIExpression()), !dbg !644
; Değişken : genişlik
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !641, metadata !DIExpression()), !dbg !645
; Atama ifadesi
  %5 = load %gt3a8t*, %gt3a8t** %3, align 8, !dbg !647; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %6 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %4, align 8, !dbg !649; 1:0
;atama:
  store 
    i64 %7,
    i64* %6,
    align 8, !dbg !650
  %8 = load %gt3a8t*, %gt3a8t** %3, align 8, !dbg !651; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st964_1metin]
  %9 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %8,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st964_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %10 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %10,
    align 4, !dbg !656
; Atama ifadesi
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %11 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %9,
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
    align 8, !dbg !658
; Atama ifadesi
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %16 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !660
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
;;-> (nil) 0
  %17 = load i64, i64* %4, align 8, !dbg !661; 1:0
  %18 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i64 %17), !dbg !662

; pascal 'İlk' örs::üzengi::metin
  %19 = alloca %metin*, align 8
  store 
    %metin* %18,
    %metin** %19,
    align 8, !dbg !663
  call void @llvm.dbg.declare(metadata %metin** %19, metadata !665, metadata !DIExpression()), !dbg !666
  %20 = load %gt3a8t*, %gt3a8t** %3, align 8, !dbg !667; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st964_1metin]
  %21 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %20,
    i32 0, i32 2
;;-> (nil) 4
  %22 = load %metin*, %metin** %19, align 8, !dbg !669; 2:0
 call void @"merkez::metinDizisi.Ekle_ox115i" (
      %st964_1metin* %21, 
      %metin* %22), !dbg !670
; Iç Dönüş :
  ret void
}

define external 
void @"merkez::metinler.Temizle_ox115i"(%gt3a8t* %0)
#0       !dbg !671 {
; Değişken : Metinler
  %2 = alloca %gt3a8t*, align 8
  store %gt3a8t* %0, %gt3a8t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3a8t** %2, metadata !673, metadata !DIExpression()), !dbg !676
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt3a8t*, %gt3a8t** %2, align 8, !dbg !678; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %4 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %3,
    i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !dbg !680; 1:0
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
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !683, metadata !DIExpression()), !dbg !684

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !685
  call void @llvm.dbg.declare(metadata i32* %9, metadata !686, metadata !DIExpression()), !dbg !687
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !688; 1:0
  %11 = load %gt3a8t*, %gt3a8t** %2, align 8, !dbg !689; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st964_1metin]
  %12 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %11,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %13 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !692; 1:0
  %15 = icmp slt i32 %10,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %17 = load i32, i32* %9, align 4, !dbg !693; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %9,
    align 4, !dbg !694
  %19 = load i32, i32* %9, align 4, !dbg !695; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %20 = load %gt3a8t*, %gt3a8t** %2, align 8, !dbg !697; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st964_1metin]
  %21 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %20,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %22 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %23 = load %metin**, %metin*** %22, align 8, !dbg !700; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %9, align 4, !dbg !701; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %metin*, %metin**  %23,
     i64 %25
  %27 = load %metin*, %metin** %26, align 8, !dbg !702; 2:0
;atama:
  store 
    %metin* %27,
    %metin** %7,
    align 8, !dbg !703
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %28 = load %metin*, %metin** %7, align 8, !dbg !704; 2:0
  %29 = icmp ne %metin* %28, null
  br i1 %29, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
  %30 = load %metin*, %metin** %7, align 8, !dbg !706; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  %31 = load %gt3a8t*, %gt3a8t** %2, align 8, !dbg !707; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st964_1metin]
  %32 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %31,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st964_1metin]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %33 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %32,
    i32 0, i32 2
  %34 = load %metin**, %metin*** %33, align 8, !dbg !712; 3:0
  %35 = icmp ne %metin** %34, null
  br i1 %35, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %32,
    i32 0, i32 2
  %37 = load %metin**, %metin*** %36, align 8, !dbg !714; 3:0
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
i32 @"merkez::metinler.Çıktı_ox115i"(%gt3a8t* %0, i32 %1)
#0       !dbg !715 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metinler
  %4 = alloca %gt3a8t*, align 8
  store %gt3a8t* %0, %gt3a8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a8t** %4, metadata !718, metadata !DIExpression()), !dbg !722
; Değişken : belge
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !719, metadata !DIExpression()), !dbg !723

; Değer 'Metin'
  %6 = alloca %metin*, align 8
  %7 = bitcast %metin** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !726, metadata !DIExpression()), !dbg !727

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !728
  call void @llvm.dbg.declare(metadata i32* %8, metadata !729, metadata !DIExpression()), !dbg !730
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !731; 1:0
  %10 = load %gt3a8t*, %gt3a8t** %4, align 8, !dbg !732; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st964_1metin]
  %11 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %10,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %12 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !735; 1:0
  %14 = icmp slt i32 %9,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %8, align 4, !dbg !736; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %8,
    align 4, !dbg !737
  %18 = load i32, i32* %8, align 4, !dbg !738; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt3a8t*, %gt3a8t** %4, align 8, !dbg !740; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st964_1metin]
  %20 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %19,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %21 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %20,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %22 = load %metin**, %metin*** %21, align 8, !dbg !743; 3:0
;dizi erişim2 Nesneler
  %23 = load i32, i32* %8, align 4, !dbg !744; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     %metin*, %metin**  %22,
     i64 %24
  %26 = load %metin*, %metin** %25, align 8, !dbg !745; 2:0
;atama:
  store 
    %metin* %26,
    %metin** %6,
    align 8, !dbg !746
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %27 = load %metin*, %metin** %6, align 8, !dbg !747; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4, !dbg !749; 1:0
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !751; 1:0
  %32 = load %metin*, %metin** %6, align 8, !dbg !752; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !754; 2:0
  %35 = load %metin*, %metin** %6, align 8, !dbg !755; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load i32, i32* %36, align 4, !dbg !757; 1:0
  %38 = call i64 @write (
      i32 %31, 
      i8* %34, 
      i32 %37), !dbg !758
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret i32 1
}

define external 
%metin* @"merkez::metinler.Yaz_ox115i"(%gt3a8t* %0, %metin* %1, ...)
#0       !dbg !759 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metinler
  %4 = alloca %gt3a8t*, align 8
  store %gt3a8t* %0, %gt3a8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a8t** %4, metadata !763, metadata !DIExpression()), !dbg !769
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !765, metadata !DIExpression()), !dbg !770
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:227:30 [4719:4737]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt3a8t*, %gt3a8t** %4, align 8, !dbg !772; 2:0
  %10 = icmp ne %gt3a8t* %9, null
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
  %13 = load %gt3a8t*, %gt3a8t** %4, align 8, !dbg !773; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st964_1metin]
  %14 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %13,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %15 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !776; 1:0
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
    align 4, !dbg !777
  call void @llvm.dbg.declare(metadata i32* %19, metadata !778, metadata !DIExpression()), !dbg !779
  %20 = load %gt3a8t*, %gt3a8t** %4, align 8, !dbg !780; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st964_1metin]
  %21 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %20,
    i32 0, i32 2
; Tür sanal çağrı Son-> *örs::merkez::k[%st964_1metin]
; Değişken : dönüş
  %22 = alloca %metin*, align 8
  store %metin* null, %metin** %22, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %23 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %21,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !785; 1:0
  %25 = icmp sgt i32 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %27 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %metin**, %metin*** %27, align 8, !dbg !787; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %29 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %21,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !789; 1:0
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %metin*, %metin**  %28,
     i64 %32
  %34 = load %metin*, %metin** %33, align 8, !dbg !790; 2:0
  store 
    %metin* %34,
    %metin** %22,
    align 8, !dbg !791
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %35 = load %metin*, %metin** %22, align 8, !dbg !792; 2:0
; Sanal bitiş : Son

; pascal 'Metin' örs::üzengi::metin
  %36 = alloca %metin*, align 8
  store 
    %metin* %35,
    %metin** %36,
    align 8, !dbg !793
  call void @llvm.dbg.declare(metadata %metin** %36, metadata !795, metadata !DIExpression()), !dbg !796

; pascal 'sınır' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !797
  call void @llvm.dbg.declare(metadata i32* %37, metadata !798, metadata !DIExpression()), !dbg !799
; Eğer ve Değilse:
  %38 = load %metin*, %metin** %36, align 8, !dbg !800; 2:0
  %39 = icmp ne %metin* %38, null
  br i1 %39, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %40 = load %metin*, %metin** %36, align 8, !dbg !802; 2:0
  %41 = call i32 (%metin*) @"merkez::metin.fark_ox115i" (
      %metin* %40), !dbg !803
;atama:
  store 
    i32 %41,
    i32* %37,
    align 4, !dbg !804
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %42 = load i32, i32* %37, align 4, !dbg !805; 1:0
  %43 = icmp sle i32 %42, 32 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %45 = load %gt3a8t*, %gt3a8t** %4, align 8, !dbg !807; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %46 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %45,
    i32 0, i32 0
;;-> (nil) 14
  %47 = load i64, i64* %46, align 8, !dbg !809; 1:0
  %48 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i64 %47), !dbg !810

; pascal 'YeniMetin' örs::üzengi::metin
  %49 = alloca %metin*, align 8
  store 
    %metin* %48,
    %metin** %49,
    align 8, !dbg !811
  call void @llvm.dbg.declare(metadata %metin** %49, metadata !813, metadata !DIExpression()), !dbg !814
  %50 = load %gt3a8t*, %gt3a8t** %4, align 8, !dbg !815; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st964_1metin]
  %51 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %50,
    i32 0, i32 2
;;-> (nil) 4
  %52 = load %metin*, %metin** %49, align 8, !dbg !817; 2:0
 call void @"merkez::metinDizisi.Ekle_ox115i" (
      %st964_1metin* %51, 
      %metin* %52), !dbg !818
; Atama ifadesi
  %53 = load %metin*, %metin** %49, align 8, !dbg !819; 2:0
;atama:
  store 
    %metin* %53,
    %metin** %36,
    align 8, !dbg !820
; Atama ifadesi
  %54 = load %metin*, %metin** %36, align 8, !dbg !821; 2:0
  %55 = call i32 (%metin*) @"merkez::metin.fark_ox115i" (
      %metin* %54), !dbg !822
;atama:
  store 
    i32 %55,
    i32* %37,
    align 4, !dbg !823
  br label %egera.son.oxa
egera.son.oxa:
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret %metin* null
egerv.son.ox8:
  %56 = load %metin*, %metin** %5, align 8, !dbg !824; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %57 = getelementptr inbounds 
    %metin, %metin* %56,
    i32 0, i32 2
  %58 = load i8*, i8** %57, align 8, !dbg !826; 2:0

; pascal '_biçim' t8
  %59 = alloca i8*, align 8
  store 
    i8* %58,
    i8** %59,
    align 8, !dbg !827
  call void @llvm.dbg.declare(metadata i8** %59, metadata !829, metadata !DIExpression()), !dbg !830
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !831
  %60 = load %metin*, %metin** %36, align 8, !dbg !832; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %61 = getelementptr inbounds 
    %metin, %metin* %60,
    i32 0, i32 2
;dizi erişim2 _harfler
  %62 = load i8*, i8** %61, align 8, !dbg !834; 2:0
;dizi erişim2 _harfler
  %63 = load %metin*, %metin** %36, align 8, !dbg !835; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %64 = getelementptr inbounds 
    %metin, %metin* %63,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !837; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     i8, i8*  %62,
     i64 %66
  %68 = getelementptr inbounds
    i8, i8* %67,
    i64 0; konum alınıyor
;;-> (nil) 4
  %69 = load i32, i32* %37, align 4, !dbg !838; 1:0
;;-> (nil) 4
  %70 = load i8*, i8** %59, align 8, !dbg !839; 2:0
  %71 = call i32 @vsnprintf (
      i8* %68, 
      i32 %69, 
      i8* %70, 
      i8* %8), !dbg !840

; pascal 'gelen' t32
  %72 = alloca i32, align 4
  store 
    i32 %71,
    i32* %72,
    align 4, !dbg !841
  call void @llvm.dbg.declare(metadata i32* %72, metadata !842, metadata !DIExpression()), !dbg !843
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !844
  %73 = load %metin*, %metin** %36, align 8, !dbg !845; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
  %75 = load i32, i32* %72, align 4, !dbg !847; 1:0
  %76 = load i32, i32* %74, align 4, !dbg !848; 1:0
  %77 = add i32 %76,  %75
  store 
    i32 %77,
    i32* %74,
    align 4, !dbg !849
  %78 = load %gt3a8t*, %gt3a8t** %4, align 8, !dbg !850; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %79 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %78,
    i32 0, i32 1
  %80 = load i32, i32* %72, align 4, !dbg !852; 1:0
  %81 = load i64, i64* %79, align 8, !dbg !853; 1:0
  %82 = sext i32 %80 to i64;eie??
  %83 = add i64 %81,  %82
  store 
    i64 %83,
    i64* %79,
    align 8, !dbg !854
  %84 = load %metin*, %metin** %36, align 8, !dbg !855; 2:0
; Dönüş :
  ret %metin* %84
}


; İşlem atıfları: 15
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt444t*, i8*, ...) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt4abt*) #0
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
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !27, line: 151, flags: DIFlagFwdDecl)!32 = !DISubrange(count: 4096)
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
  name: "kök",  scope: !36,  file: !9, line: 22, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !36,  file: !9, line: 23, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !36,  file: !9, line: 24, baseType: !12, size: 32, offset: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !36,  file: !9, line: 25, baseType: !40, size: 128, offset: 128)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !36,  file: !9, line: 26, baseType: !47, size: 64, offset: 256)
!49 = !{!37,!38,!39,!46,!48}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 20,  size: 320, elements: !49)
!51 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !50,  file: !9, line: 179, baseType: !51, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !9, line: 180, baseType: !51, size: 64, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !50,  file: !9, line: 181, baseType: !19, size: 128, offset: 128)
!55 = !{!52,!53,!54}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !9, line: 177,  size: 256, elements: !55)
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
!59 = distinct !DISubprogram( name: "merkez::metinDizisi.Ekle_ox115i",
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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/harf.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!103 = !DILocalVariable(name: "dönüş",
  scope: !101, file: !102, line: 15, type: !12)
!104 = !DILocalVariable(name: "öz",
  scope: !101, file: !102, line: 175, type: !15, arg: 1)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !15 }
!101 = distinct !DISubprogram( name: "merkez::t8.BüyükMü_ox115i",
 scope: !58,
 file: !102,
 line: 176,
 type: !105, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BüyükMü
!107 = !DILocation(line: 175, column: 1, scope: !101)
!108 = distinct !DILexicalBlock(
        scope: !101, file: !102, line: 0, column: 0)
!109 = !DILocation(line: 177, column: 13, scope: !108)
!110 = !DILocation(line: 177, column: 31, scope: !108)


!112 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/metin.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!114 = !DILocalVariable(name: "dönüş",
  scope: !111, file: !112, line: 15, type: !113)
!115 = !DILocalVariable(name: "hacim",
  scope: !111, file: !112, line: 6, type: !12, arg: 1)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !12 }
!111 = distinct !DISubprogram( name: "merkez::metin.Yeni_ox115i",
 scope: !58,
 file: !112,
 line: 6,
 type: !116, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!118 = !DILocation(line: 6, column: 26, scope: !111)
!119 = distinct !DILexicalBlock(
        scope: !111, file: !112, line: 20, column: 1)
!120 = !DILocation(line: 8, column: 3, scope: !119)
!121 = !DILocation(line: 8, column: 3, scope: !119)
!122 = !DILocation(line: 8, column: 8, scope: !119)
!123 = !DILocation(line: 9, column: 16, scope: !119)
!124 = !DILocation(line: 9, column: 36, scope: !119)
!125 = !DILocation(line: 9, column: 3, scope: !119)
!126 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!127 = !DILocalVariable(name: "tamlanmış",
  scope: !119, file: !112, line: 9, type: !126)
!128 = !DILocation(line: 9, column: 3, scope: !119)
!129 = !DILocation(line: 10, column: 13, scope: !119)
!130 = !DILocation(line: 10, column: 3, scope: !119)
!131 = !DILocalVariable(name: "toplam",
  scope: !119, file: !112, line: 10, type: !126)
!132 = !DILocation(line: 10, column: 3, scope: !119)
!133 = !DILocation(line: 11, column: 21, scope: !119)
!134 = !DILocation(line: 11, column: 3, scope: !119)
!135 = !DILocalVariable(name: "Gelen",
  scope: !119, file: !112, line: 11, type: !15)
!136 = !DILocation(line: 11, column: 3, scope: !119)
!137 = !DILocation(line: 13, column: 20, scope: !119)
!138 = !DILocation(line: 13, column: 3, scope: !119)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!140 = !DILocalVariable(name: "Metin",
  scope: !119, file: !112, line: 13, type: !139)
!141 = !DILocation(line: 13, column: 3, scope: !119)
!142 = !DILocation(line: 14, column: 3, scope: !119)
!143 = !DILocation(line: 14, column: 3, scope: !119)
!144 = !DILocation(line: 14, column: 18, scope: !119)
!145 = !DILocation(line: 14, column: 3, scope: !119)
!146 = !DILocation(line: 15, column: 3, scope: !119)
!147 = !DILocation(line: 15, column: 3, scope: !119)
!148 = !DILocation(line: 15, column: 3, scope: !119)
!149 = !DILocation(line: 16, column: 3, scope: !119)
!150 = !DILocation(line: 16, column: 3, scope: !119)
!151 = !DILocation(line: 16, column: 22, scope: !119)
!152 = !DILocation(line: 16, column: 3, scope: !119)
!153 = !DILocation(line: 17, column: 7, scope: !119)


!155 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!156 = !DILocalVariable(name: "dönüş",
  scope: !154, file: !112, line: 15, type: !155)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!158 = !DILocalVariable(name: "Metin",
  scope: !154, file: !112, line: 27, type: !157, arg: 1)
!160 = !DILocalVariable(name: "Girdi",
  scope: !154, file: !112, line: 28, type: !159, arg: 2)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !157, !159 }
!154 = distinct !DISubprogram( name: "merkez::metin.Aynı_ox115i",
 scope: !58,
 file: !112,
 line: 28,
 type: !161, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Aynı
!163 = !DILocation(line: 27, column: 1, scope: !154)
!164 = !DILocation(line: 28, column: 17, scope: !154)
!165 = distinct !DILexicalBlock(
        scope: !154, file: !112, line: 43, column: 1)
!166 = !DILocation(line: 30, column: 8, scope: !165)
!167 = !DILocation(line: 30, column: 8, scope: !165)
!168 = !DILocation(line: 30, column: 8, scope: !165)
!169 = !DILocation(line: 30, column: 24, scope: !165)
!170 = !DILocation(line: 30, column: 24, scope: !165)
!171 = !DILocation(line: 30, column: 24, scope: !165)
!172 = !DILocation(line: 32, column: 24, scope: !165)
!173 = !DILocation(line: 32, column: 24, scope: !165)
!174 = !DILocation(line: 32, column: 24, scope: !165)
!175 = !DILocation(line: 32, column: 3, scope: !165)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!177 = !DILocalVariable(name: "Kaynak",
  scope: !165, file: !112, line: 32, type: !176)
!178 = !DILocation(line: 32, column: 3, scope: !165)
!179 = !DILocation(line: 33, column: 24, scope: !165)
!180 = !DILocation(line: 33, column: 24, scope: !165)
!181 = !DILocation(line: 33, column: 24, scope: !165)
!182 = !DILocation(line: 33, column: 3, scope: !165)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!184 = !DILocalVariable(name: "Hedef",
  scope: !165, file: !112, line: 33, type: !183)
!185 = !DILocation(line: 33, column: 3, scope: !165)
!186 = distinct !DILexicalBlock(
        scope: !165, file: !112, line: 20, column: 10)
!187 = distinct !DILexicalBlock(
        scope: !186, file: !112, line: 21, column: 1)
!188 = !DILocation(line: 22, column: 12, scope: !187)
!189 = !DILocation(line: 22, column: 12, scope: !187)
!190 = !DILocation(line: 22, column: 12, scope: !187)
!191 = !DILocation(line: 22, column: 25, scope: !187)
!192 = !DILocation(line: 22, column: 25, scope: !187)
!193 = !DILocation(line: 22, column: 25, scope: !187)
!194 = !DILocation(line: 23, column: 12, scope: !187)
!195 = !DILocation(line: 23, column: 12, scope: !187)
!196 = !DILocation(line: 23, column: 12, scope: !187)
!197 = !DILocation(line: 22, column: 7, scope: !187)
!198 = !DILocation(line: 24, column: 17, scope: !187)
!199 = !DILocation(line: 24, column: 17, scope: !187)
!200 = !DILocation(line: 24, column: 17, scope: !187)
!201 = !DILocation(line: 22, column: 7, scope: !187)
!202 = !DILocation(line: 22, column: 7, scope: !187)
!203 = !DILocation(line: 20, column: 43, scope: !187)
!204 = !DILocation(line: 34, column: 13, scope: !186)
!205 = !DILocation(line: 34, column: 3, scope: !165)
!206 = !DILocalVariable(name: "dBoyut",
  scope: !165, file: !112, line: 34, type: !12)
!207 = !DILocation(line: 34, column: 3, scope: !165)
!208 = !DILocation(line: 35, column: 7, scope: !165)
!209 = !DILocalVariable(name: "i",
  scope: !165, file: !112, line: 35, type: !12)
!210 = !DILocation(line: 35, column: 7, scope: !165)
!211 = !DILocation(line: 35, column: 15, scope: !165)
!212 = !DILocation(line: 35, column: 19, scope: !165)
!213 = !DILocation(line: 35, column: 27, scope: !165)
!214 = !DILocation(line: 35, column: 27, scope: !165)
!215 = !DILocation(line: 35, column: 28, scope: !165)
!216 = distinct !DILexicalBlock(
        scope: !165, file: !112, line: 36, column: 3)
!217 = !DILocation(line: 37, column: 17, scope: !216)
!218 = !DILocation(line: 37, column: 10, scope: !216)
!219 = !DILocation(line: 37, column: 10, scope: !216)
!220 = !DILocation(line: 37, column: 29, scope: !216)
!221 = !DILocation(line: 37, column: 23, scope: !216)
!222 = !DILocation(line: 37, column: 23, scope: !216)


!224 = !DILocalVariable(name: "dönüş",
  scope: !223, file: !112, line: 15, type: !155)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!226 = !DILocalVariable(name: "Metin",
  scope: !223, file: !112, line: 43, type: !225, arg: 1)
!228 = !DILocalVariable(name: "Girdi",
  scope: !223, file: !112, line: 44, type: !227, arg: 2)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !225, !227 }
!223 = distinct !DISubprogram( name: "merkez::metin.Geçir_ox115i",
 scope: !58,
 file: !112,
 line: 44,
 type: !229, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Geçir
!231 = !DILocation(line: 43, column: 1, scope: !223)
!232 = !DILocation(line: 44, column: 18, scope: !223)
!233 = distinct !DILexicalBlock(
        scope: !223, file: !112, line: 59, column: 1)
!234 = !DILocation(line: 46, column: 8, scope: !233)
!235 = !DILocation(line: 46, column: 8, scope: !233)
!236 = !DILocation(line: 46, column: 8, scope: !233)
!237 = !DILocation(line: 46, column: 24, scope: !233)
!238 = !DILocation(line: 46, column: 24, scope: !233)
!239 = !DILocation(line: 46, column: 24, scope: !233)
!240 = !DILocation(line: 48, column: 24, scope: !233)
!241 = !DILocation(line: 48, column: 24, scope: !233)
!242 = !DILocation(line: 48, column: 24, scope: !233)
!243 = !DILocation(line: 48, column: 3, scope: !233)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!245 = !DILocalVariable(name: "Kaynak",
  scope: !233, file: !112, line: 48, type: !244)
!246 = !DILocation(line: 48, column: 3, scope: !233)
!247 = !DILocation(line: 49, column: 24, scope: !233)
!248 = !DILocation(line: 49, column: 24, scope: !233)
!249 = !DILocation(line: 49, column: 24, scope: !233)
!250 = !DILocation(line: 49, column: 3, scope: !233)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!252 = !DILocalVariable(name: "Hedef",
  scope: !233, file: !112, line: 49, type: !251)
!253 = !DILocation(line: 49, column: 3, scope: !233)
!254 = distinct !DILexicalBlock(
        scope: !233, file: !112, line: 20, column: 10)
!255 = distinct !DILexicalBlock(
        scope: !254, file: !112, line: 21, column: 1)
!256 = !DILocation(line: 22, column: 12, scope: !255)
!257 = !DILocation(line: 22, column: 12, scope: !255)
!258 = !DILocation(line: 22, column: 12, scope: !255)
!259 = !DILocation(line: 22, column: 25, scope: !255)
!260 = !DILocation(line: 22, column: 25, scope: !255)
!261 = !DILocation(line: 22, column: 25, scope: !255)
!262 = !DILocation(line: 23, column: 12, scope: !255)
!263 = !DILocation(line: 23, column: 12, scope: !255)
!264 = !DILocation(line: 23, column: 12, scope: !255)
!265 = !DILocation(line: 22, column: 7, scope: !255)
!266 = !DILocation(line: 24, column: 17, scope: !255)
!267 = !DILocation(line: 24, column: 17, scope: !255)
!268 = !DILocation(line: 24, column: 17, scope: !255)
!269 = !DILocation(line: 22, column: 7, scope: !255)
!270 = !DILocation(line: 22, column: 7, scope: !255)
!271 = !DILocation(line: 20, column: 43, scope: !255)
!272 = !DILocation(line: 50, column: 13, scope: !254)
!273 = !DILocation(line: 50, column: 3, scope: !233)
!274 = !DILocalVariable(name: "dBoyut",
  scope: !233, file: !112, line: 50, type: !12)
!275 = !DILocation(line: 50, column: 3, scope: !233)
!276 = !DILocation(line: 51, column: 7, scope: !233)
!277 = !DILocalVariable(name: "i",
  scope: !233, file: !112, line: 51, type: !12)
!278 = !DILocation(line: 51, column: 7, scope: !233)
!279 = !DILocation(line: 51, column: 15, scope: !233)
!280 = !DILocation(line: 51, column: 19, scope: !233)
!281 = !DILocation(line: 51, column: 27, scope: !233)
!282 = !DILocation(line: 51, column: 27, scope: !233)
!283 = !DILocation(line: 51, column: 28, scope: !233)
!284 = distinct !DILexicalBlock(
        scope: !233, file: !112, line: 52, column: 3)
!285 = !DILocation(line: 53, column: 12, scope: !284)
!286 = !DILocation(line: 53, column: 5, scope: !284)
!287 = !DILocation(line: 53, column: 23, scope: !284)
!288 = !DILocation(line: 53, column: 17, scope: !284)
!289 = !DILocation(line: 53, column: 17, scope: !284)
!290 = !DILocation(line: 53, column: 5, scope: !284)
!291 = !DILocation(line: 55, column: 3, scope: !233)
!292 = !DILocation(line: 55, column: 3, scope: !233)
!293 = !DILocation(line: 55, column: 18, scope: !233)
!294 = !DILocation(line: 55, column: 18, scope: !233)
!295 = !DILocation(line: 55, column: 18, scope: !233)
!296 = !DILocation(line: 55, column: 3, scope: !233)


!298 = !DILocalVariable(name: "dönüş",
  scope: !297, file: !112, line: 15, type: !12)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!300 = !DILocalVariable(name: "Metin",
  scope: !297, file: !112, line: 59, type: !299, arg: 1)
!302 = !DILocalVariable(name: "Belge",
  scope: !297, file: !112, line: 60, type: !301, arg: 2)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !299, !301 }
!297 = distinct !DISubprogram( name: "merkez::metin.Döküm_ox115i",
 scope: !58,
 file: !112,
 line: 60,
 type: !303, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!305 = !DILocation(line: 59, column: 1, scope: !297)
!306 = !DILocation(line: 60, column: 10, scope: !297)
!307 = distinct !DILexicalBlock(
        scope: !297, file: !112, line: 68, column: 1)
!308 = !DILocation(line: 62, column: 25, scope: !307)
!309 = !DILocation(line: 63, column: 5, scope: !307)
!310 = !DILocation(line: 63, column: 5, scope: !307)
!311 = !DILocation(line: 63, column: 5, scope: !307)
!312 = !DILocation(line: 64, column: 5, scope: !307)
!313 = !DILocation(line: 64, column: 5, scope: !307)
!314 = !DILocation(line: 64, column: 5, scope: !307)
!315 = !DILocation(line: 65, column: 5, scope: !307)
!316 = !DILocation(line: 65, column: 5, scope: !307)
!317 = !DILocation(line: 65, column: 5, scope: !307)
!318 = !DILocation(line: 62, column: 17, scope: !307)


!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!321 = !DILocalVariable(name: "dönüş",
  scope: !319, file: !112, line: 15, type: !320)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!323 = !DILocalVariable(name: "Metin",
  scope: !319, file: !112, line: 68, type: !322, arg: 1)
!325 = !DILocalVariable(name: "Girdi",
  scope: !319, file: !112, line: 69, type: !324, arg: 2)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !322, !324 }
!319 = distinct !DISubprogram( name: "merkez::metin.Ekle_ox115i",
 scope: !58,
 file: !112,
 line: 69,
 type: !326, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!328 = !DILocation(line: 68, column: 1, scope: !319)
!329 = !DILocation(line: 69, column: 17, scope: !319)
!330 = distinct !DILexicalBlock(
        scope: !319, file: !112, line: 82, column: 1)
!331 = !DILocation(line: 71, column: 12, scope: !330)
!332 = !DILocation(line: 71, column: 12, scope: !330)
!333 = !DILocation(line: 71, column: 12, scope: !330)
!334 = !DILocation(line: 71, column: 27, scope: !330)
!335 = !DILocation(line: 71, column: 27, scope: !330)
!336 = !DILocation(line: 71, column: 27, scope: !330)
!337 = !DILocation(line: 71, column: 3, scope: !330)
!338 = !DILocalVariable(name: "kalan",
  scope: !330, file: !112, line: 71, type: !12)
!339 = !DILocation(line: 71, column: 3, scope: !330)
!340 = !DILocation(line: 73, column: 8, scope: !330)
!341 = !DILocation(line: 73, column: 16, scope: !330)
!342 = !DILocation(line: 73, column: 16, scope: !330)
!343 = !DILocation(line: 73, column: 16, scope: !330)
!344 = distinct !DILexicalBlock(
        scope: !330, file: !112, line: 74, column: 3)
!345 = !DILocation(line: 75, column: 12, scope: !344)
!346 = !DILocation(line: 75, column: 12, scope: !344)
!347 = !DILocation(line: 75, column: 12, scope: !344)
!348 = !DILocation(line: 75, column: 28, scope: !344)
!349 = !DILocation(line: 75, column: 28, scope: !344)
!350 = !DILocation(line: 75, column: 28, scope: !344)
!351 = !DILocation(line: 75, column: 43, scope: !344)
!352 = !DILocation(line: 75, column: 43, scope: !344)
!353 = !DILocation(line: 75, column: 43, scope: !344)
!354 = !DILocation(line: 75, column: 60, scope: !344)
!355 = !DILocation(line: 75, column: 60, scope: !344)
!356 = !DILocation(line: 75, column: 60, scope: !344)
!357 = !DILocation(line: 76, column: 5, scope: !344)
!358 = !DILocation(line: 76, column: 5, scope: !344)
!359 = !DILocation(line: 76, column: 21, scope: !344)
!360 = !DILocation(line: 76, column: 21, scope: !344)
!361 = !DILocation(line: 76, column: 21, scope: !344)
!362 = !DILocation(line: 76, column: 5, scope: !344)
!363 = !DILocation(line: 76, column: 5, scope: !344)
!364 = !DILocation(line: 77, column: 9, scope: !344)


!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!367 = !DILocalVariable(name: "dönüş",
  scope: !365, file: !112, line: 15, type: !366)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!369 = !DILocalVariable(name: "Bellek",
  scope: !365, file: !112, line: 84, type: !368, arg: 1)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !368 }
!365 = distinct !DISubprogram( name: "merkez::metin.Bellekten_ox115i",
 scope: !58,
 file: !112,
 line: 84,
 type: !370, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!372 = !DILocation(line: 84, column: 11, scope: !365)
!373 = distinct !DILexicalBlock(
        scope: !365, file: !112, line: 92, column: 1)
!374 = !DILocation(line: 86, column: 23, scope: !373)
!375 = !DILocation(line: 86, column: 23, scope: !373)
!376 = !DILocation(line: 86, column: 23, scope: !373)
!377 = !DILocation(line: 86, column: 18, scope: !373)
!378 = !DILocation(line: 86, column: 3, scope: !373)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!380 = !DILocalVariable(name: "Yeni",
  scope: !373, file: !112, line: 86, type: !379)
!381 = !DILocation(line: 86, column: 3, scope: !373)
!382 = !DILocation(line: 87, column: 9, scope: !373)
!383 = !DILocation(line: 87, column: 9, scope: !373)
!384 = !DILocation(line: 87, column: 9, scope: !373)
!385 = !DILocation(line: 87, column: 26, scope: !373)
!386 = !DILocation(line: 87, column: 26, scope: !373)
!387 = !DILocation(line: 87, column: 44, scope: !373)
!388 = !DILocation(line: 87, column: 44, scope: !373)
!389 = !DILocation(line: 87, column: 44, scope: !373)
!390 = !DILocation(line: 88, column: 3, scope: !373)
!391 = !DILocation(line: 88, column: 3, scope: !373)
!392 = !DILocation(line: 88, column: 17, scope: !373)
!393 = !DILocation(line: 88, column: 17, scope: !373)
!394 = !DILocation(line: 88, column: 17, scope: !373)
!395 = !DILocation(line: 88, column: 3, scope: !373)
!396 = !DILocation(line: 89, column: 7, scope: !373)


!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!399 = !DILocalVariable(name: "dönüş",
  scope: !397, file: !112, line: 15, type: !398)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!401 = !DILocalVariable(name: "_harfler",
  scope: !397, file: !112, line: 94, type: !400, arg: 1)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !400 }
!397 = distinct !DISubprogram( name: "merkez::metin.Harflerden_ox115i",
 scope: !58,
 file: !112,
 line: 94,
 type: !402, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!404 = !DILocation(line: 94, column: 15, scope: !397)
!405 = distinct !DILexicalBlock(
        scope: !397, file: !112, line: 103, column: 1)
!406 = !DILocation(line: 96, column: 27, scope: !405)
!407 = !DILocation(line: 96, column: 20, scope: !405)
!408 = !DILocation(line: 96, column: 3, scope: !405)
!409 = !DILocalVariable(name: "boyut",
  scope: !405, file: !112, line: 96, type: !51)
!410 = !DILocation(line: 96, column: 3, scope: !405)
!411 = !DILocation(line: 97, column: 23, scope: !405)
!412 = !DILocation(line: 97, column: 18, scope: !405)
!413 = !DILocation(line: 97, column: 3, scope: !405)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!415 = !DILocalVariable(name: "Yeni",
  scope: !405, file: !112, line: 97, type: !414)
!416 = !DILocation(line: 97, column: 3, scope: !405)
!417 = !DILocation(line: 98, column: 3, scope: !405)
!418 = !DILocation(line: 98, column: 3, scope: !405)
!419 = !DILocation(line: 98, column: 17, scope: !405)
!420 = !DILocation(line: 98, column: 3, scope: !405)
!421 = !DILocation(line: 99, column: 9, scope: !405)
!422 = !DILocation(line: 99, column: 9, scope: !405)
!423 = !DILocation(line: 99, column: 9, scope: !405)
!424 = !DILocation(line: 99, column: 25, scope: !405)
!425 = !DILocation(line: 99, column: 35, scope: !405)
!426 = !DILocation(line: 100, column: 7, scope: !405)


!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!429 = !DILocalVariable(name: "dönüş",
  scope: !427, file: !112, line: 15, type: !428)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!431 = !DILocalVariable(name: "Girdi",
  scope: !427, file: !112, line: 105, type: !430, arg: 1)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !430 }
!427 = distinct !DISubprogram( name: "merkez::metin.Metinden_ox115i",
 scope: !58,
 file: !112,
 line: 105,
 type: !432, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!434 = !DILocation(line: 105, column: 13, scope: !427)
!435 = distinct !DILexicalBlock(
        scope: !427, file: !112, line: 117, column: 1)
!436 = !DILocation(line: 107, column: 23, scope: !435)
!437 = !DILocation(line: 107, column: 23, scope: !435)
!438 = !DILocation(line: 107, column: 23, scope: !435)
!439 = !DILocation(line: 107, column: 18, scope: !435)
!440 = !DILocation(line: 107, column: 3, scope: !435)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!442 = !DILocalVariable(name: "Yeni",
  scope: !435, file: !112, line: 107, type: !441)
!443 = !DILocation(line: 107, column: 3, scope: !435)
!444 = !DILocation(line: 108, column: 16, scope: !435)
!445 = !DILocation(line: 108, column: 16, scope: !435)
!446 = !DILocation(line: 108, column: 16, scope: !435)
!447 = !DILocation(line: 108, column: 3, scope: !435)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!449 = !DILocalVariable(name: "_harfler",
  scope: !435, file: !112, line: 108, type: !448)
!450 = !DILocation(line: 108, column: 3, scope: !435)
!451 = !DILocation(line: 109, column: 10, scope: !435)
!452 = !DILocation(line: 109, column: 10, scope: !435)
!453 = !DILocation(line: 109, column: 10, scope: !435)
!454 = !DILocation(line: 109, column: 29, scope: !435)
!455 = !DILocation(line: 109, column: 39, scope: !435)
!456 = !DILocation(line: 109, column: 39, scope: !435)
!457 = !DILocation(line: 109, column: 39, scope: !435)
!458 = !DILocation(line: 110, column: 3, scope: !435)
!459 = !DILocation(line: 110, column: 3, scope: !435)
!460 = !DILocation(line: 110, column: 17, scope: !435)
!461 = !DILocation(line: 110, column: 17, scope: !435)
!462 = !DILocation(line: 110, column: 17, scope: !435)
!463 = !DILocation(line: 110, column: 3, scope: !435)
!464 = !DILocation(line: 112, column: 7, scope: !435)


!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!467 = !DILocalVariable(name: "dönüş",
  scope: !465, file: !112, line: 15, type: !466)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!469 = !DILocalVariable(name: "Yol",
  scope: !465, file: !112, line: 119, type: !468, arg: 1)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !468 }
!465 = distinct !DISubprogram( name: "merkez::metin.Belgeden_ox115i",
 scope: !58,
 file: !112,
 line: 119,
 type: !470, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Belgeden
!472 = !DILocation(line: 119, column: 10, scope: !465)
!473 = distinct !DILexicalBlock(
        scope: !465, file: !112, line: 137, column: 1)
!474 = !DILocation(line: 121, column: 3, scope: !473)
!475 = !DILocalVariable(name: "izin",
  scope: !473, file: !112, line: 121, type: !12)
!476 = !DILocation(line: 121, column: 3, scope: !473)
!477 = !DILocation(line: 122, column: 25, scope: !473)
!478 = !DILocation(line: 122, column: 25, scope: !473)
!479 = !DILocation(line: 122, column: 25, scope: !473)
!480 = !DILocation(line: 122, column: 65, scope: !473)
!481 = !DILocation(line: 122, column: 20, scope: !473)
!482 = !DILocation(line: 122, column: 3, scope: !473)
!483 = !DILocalVariable(name: "belge",
  scope: !473, file: !112, line: 122, type: !12)
!484 = !DILocation(line: 122, column: 3, scope: !473)
!485 = !DILocation(line: 123, column: 8, scope: !473)
!490 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !499,  file: !27, line: 18, baseType: !126, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !499,  file: !27, line: 19, baseType: !126, size: 64, offset: 64)
!502 = !{!500,!501}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !27, line: 16,  size: 128, elements: !502)
!507 = !DISubrange(count: 3)
!506 = !{!507}
!508 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !126, size: 72, elements: !506)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !486,  file: !27, line: 25, baseType: !126, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !486,  file: !27, line: 26, baseType: !126, size: 64, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !486,  file: !27, line: 27, baseType: !126, size: 64, offset: 128)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !486,  file: !27, line: 28, baseType: !490, size: 32, offset: 192)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !486,  file: !27, line: 29, baseType: !490, size: 32, offset: 224)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !486,  file: !27, line: 30, baseType: !490, size: 32, offset: 256)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !486,  file: !27, line: 31, baseType: !12, size: 32, offset: 288)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !486,  file: !27, line: 32, baseType: !126, size: 64, offset: 320)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !486,  file: !27, line: 33, baseType: !126, size: 64, offset: 384)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !486,  file: !27, line: 34, baseType: !126, size: 64, offset: 448)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !486,  file: !27, line: 35, baseType: !126, size: 64, offset: 512)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !486,  file: !27, line: 37, baseType: !499, size: 128, offset: 576)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !486,  file: !27, line: 38, baseType: !499, size: 128, offset: 704)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !486,  file: !27, line: 39, baseType: !499, size: 128, offset: 832)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !486,  file: !27, line: 40, baseType: !508, size: 192, offset: 960)
!510 = !{!487,!488,!489,!491,!492,!493,!494,!495,!496,!497,!498,!503,!504,!505,!509}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !27, line: 23,  size: 1152, elements: !510)
!511 = !DILocalVariable(name: "stat",
  scope: !473, file: !112, line: 125, type: !486)
!512 = !DILocation(line: 125, column: 9, scope: !473)
!513 = !DILocation(line: 126, column: 22, scope: !473)
!514 = !DILocation(line: 126, column: 16, scope: !473)
!515 = !DILocation(line: 126, column: 3, scope: !473)
!516 = !DILocalVariable(name: "d",
  scope: !473, file: !112, line: 126, type: !12)
!517 = !DILocation(line: 126, column: 3, scope: !473)
!518 = !DILocation(line: 127, column: 8, scope: !473)
!519 = !DILocation(line: 129, column: 23, scope: !473)
!520 = !DILocation(line: 129, column: 23, scope: !473)
!521 = !DILocation(line: 129, column: 18, scope: !473)
!522 = !DILocation(line: 129, column: 3, scope: !473)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!524 = !DILocalVariable(name: "Yeni",
  scope: !473, file: !112, line: 129, type: !523)
!525 = !DILocation(line: 129, column: 3, scope: !473)
!526 = !DILocation(line: 130, column: 23, scope: !473)
!527 = !DILocation(line: 130, column: 30, scope: !473)
!528 = !DILocation(line: 130, column: 30, scope: !473)
!529 = !DILocation(line: 130, column: 30, scope: !473)
!530 = !DILocation(line: 130, column: 46, scope: !473)
!531 = !DILocation(line: 130, column: 46, scope: !473)
!532 = !DILocation(line: 130, column: 18, scope: !473)
!533 = !DILocation(line: 130, column: 3, scope: !473)
!534 = !DILocation(line: 131, column: 8, scope: !473)
!535 = !DILocation(line: 132, column: 5, scope: !473)
!536 = !DILocation(line: 132, column: 5, scope: !473)
!537 = !DILocation(line: 132, column: 33, scope: !473)
!538 = !DILocation(line: 132, column: 33, scope: !473)
!539 = !DILocation(line: 132, column: 5, scope: !473)
!540 = !DILocation(line: 133, column: 20, scope: !473)
!541 = !DILocation(line: 133, column: 14, scope: !473)
!542 = !DILocation(line: 134, column: 7, scope: !473)


!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!545 = !DILocalVariable(name: "dönüş",
  scope: !543, file: !112, line: 15, type: !544)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!547 = !DILocalVariable(name: "Metin",
  scope: !543, file: !112, line: 137, type: !546, arg: 1)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !546 }
!543 = distinct !DISubprogram( name: "merkez::metin.Ikile_ox115i",
 scope: !58,
 file: !112,
 line: 138,
 type: !548, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ikile
!550 = !DILocation(line: 137, column: 1, scope: !543)
!551 = distinct !DILexicalBlock(
        scope: !543, file: !112, line: 145, column: 1)
!552 = !DILocation(line: 140, column: 23, scope: !551)
!553 = !DILocation(line: 140, column: 23, scope: !551)
!554 = !DILocation(line: 140, column: 23, scope: !551)
!555 = !DILocation(line: 140, column: 18, scope: !551)
!556 = !DILocation(line: 140, column: 3, scope: !551)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!558 = !DILocalVariable(name: "Yeni",
  scope: !551, file: !112, line: 140, type: !557)
!559 = !DILocation(line: 140, column: 3, scope: !551)
!560 = !DILocation(line: 141, column: 3, scope: !551)
!561 = !DILocation(line: 141, column: 14, scope: !551)
!562 = !DILocation(line: 141, column: 9, scope: !551)
!563 = !DILocation(line: 142, column: 7, scope: !551)


!565 = !DILocalVariable(name: "dönüş",
  scope: !564, file: !112, line: 15, type: !12)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!567 = !DILocalVariable(name: "Metin",
  scope: !564, file: !112, line: 145, type: !566, arg: 1)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !566 }
!564 = distinct !DISubprogram( name: "merkez::metin.fark_ox115i",
 scope: !58,
 file: !112,
 line: 146,
 type: !568, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fark
!570 = !DILocation(line: 145, column: 1, scope: !564)
!571 = distinct !DILexicalBlock(
        scope: !564, file: !112, line: 151, column: 1)
!572 = !DILocation(line: 148, column: 8, scope: !571)
!573 = !DILocation(line: 148, column: 8, scope: !571)
!574 = !DILocation(line: 148, column: 8, scope: !571)
!575 = !DILocation(line: 148, column: 23, scope: !571)
!576 = !DILocation(line: 148, column: 23, scope: !571)
!577 = !DILocation(line: 148, column: 23, scope: !571)


!579 = !DILocalVariable(name: "dönüş",
  scope: !578, file: !112, line: 15, type: !12)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!581 = !DILocalVariable(name: "Metin",
  scope: !578, file: !112, line: 151, type: !580, arg: 1)
!583 = !DILocalVariable(name: "Biçim",
  scope: !578, file: !112, line: 152, type: !582, arg: 2)
!584 = !DILocalVariable(name: "_argümanlar",
  scope: !578, file: !112, line: 152, type: !0, arg: 3)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !580, !582, null }
!578 = distinct !DISubprogram( name: "merkez::metin.Yaz_ox115i",
 scope: !58,
 file: !112,
 line: 152,
 type: !585, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!587 = !DILocation(line: 151, column: 1, scope: !578)
!588 = !DILocation(line: 152, column: 16, scope: !578)
!589 = distinct !DILexicalBlock(
        scope: !578, file: !112, line: 167, column: 1)
!590 = !DILocation(line: 154, column: 11, scope: !589)
!591 = !DILocation(line: 154, column: 18, scope: !589)
!592 = !DILocation(line: 154, column: 3, scope: !589)
!593 = !DILocalVariable(name: "fark",
  scope: !589, file: !112, line: 154, type: !12)
!594 = !DILocation(line: 154, column: 3, scope: !589)
!595 = !DILocation(line: 155, column: 8, scope: !589)
!596 = !DILocation(line: 155, column: 15, scope: !589)
!597 = !DILocation(line: 155, column: 15, scope: !589)
!598 = !DILocation(line: 155, column: 15, scope: !589)
!599 = distinct !DILexicalBlock(
        scope: !589, file: !112, line: 156, column: 3)
!600 = !DILocation(line: 157, column: 15, scope: !599)
!601 = !DILocation(line: 157, column: 15, scope: !599)
!602 = !DILocation(line: 157, column: 15, scope: !599)
!603 = !DILocation(line: 157, column: 5, scope: !599)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!605 = !DILocalVariable(name: "_biçim",
  scope: !599, file: !112, line: 157, type: !604)
!606 = !DILocation(line: 157, column: 5, scope: !599)
!607 = !DILocation(line: 158, column: 13, scope: !599)
!608 = !DILocation(line: 159, column: 32, scope: !599)
!609 = !DILocation(line: 159, column: 32, scope: !599)
!610 = !DILocation(line: 159, column: 32, scope: !599)
!611 = !DILocation(line: 159, column: 48, scope: !599)
!612 = !DILocation(line: 159, column: 48, scope: !599)
!613 = !DILocation(line: 159, column: 48, scope: !599)
!614 = !DILocation(line: 159, column: 63, scope: !599)
!615 = !DILocation(line: 159, column: 69, scope: !599)
!616 = !DILocation(line: 159, column: 21, scope: !599)
!617 = !DILocation(line: 159, column: 5, scope: !599)
!618 = !DILocalVariable(name: "gelen",
  scope: !599, file: !112, line: 159, type: !12)
!619 = !DILocation(line: 159, column: 5, scope: !599)
!620 = !DILocation(line: 160, column: 13, scope: !599)
!621 = !DILocation(line: 161, column: 5, scope: !599)
!622 = !DILocation(line: 161, column: 5, scope: !599)
!623 = !DILocation(line: 161, column: 21, scope: !599)
!624 = !DILocation(line: 161, column: 5, scope: !599)
!625 = !DILocation(line: 161, column: 5, scope: !599)
!626 = !DILocation(line: 162, column: 9, scope: !599)
!627 = !DILocation(line: 162, column: 9, scope: !599)
!628 = !DILocation(line: 162, column: 9, scope: !599)


!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!631 = !DILocalVariable(name: "Metin",
  scope: !629, file: !112, line: 167, type: !630, arg: 1)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !630 }
!629 = distinct !DISubprogram( name: "merkez::metin.Sil_ox115i",
 scope: !58,
 file: !112,
 line: 168,
 type: !632, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!634 = !DILocation(line: 167, column: 1, scope: !629)
!635 = distinct !DILexicalBlock(
        scope: !629, file: !112, line: 0, column: 0)
!636 = !DILocation(line: 169, column: 9, scope: !635)
!637 = !DILocation(line: 170, column: 9, scope: !635)


!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!640 = !DILocalVariable(name: "Metinler",
  scope: !638, file: !112, line: 184, type: !639, arg: 1)
!641 = !DILocalVariable(name: "genişlik",
  scope: !638, file: !112, line: 185, type: !51, arg: 2)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !639, !51 }
!638 = distinct !DISubprogram( name: "merkez::metinler.Yapılandır_ox115i",
 scope: !58,
 file: !112,
 line: 185,
 type: !642, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!644 = !DILocation(line: 184, column: 1, scope: !638)
!645 = !DILocation(line: 185, column: 23, scope: !638)
!646 = distinct !DILexicalBlock(
        scope: !638, file: !112, line: 193, column: 1)
!647 = !DILocation(line: 187, column: 3, scope: !646)
!648 = !DILocation(line: 187, column: 3, scope: !646)
!649 = !DILocation(line: 187, column: 24, scope: !646)
!650 = !DILocation(line: 187, column: 3, scope: !646)
!651 = !DILocation(line: 188, column: 3, scope: !646)
!652 = !DILocation(line: 188, column: 3, scope: !646)
!653 = distinct !DILexicalBlock(
        scope: !646, file: !112, line: 188, column: 18)
!654 = distinct !DILexicalBlock(
        scope: !653, file: !112, line: 42, column: 3)
!655 = !DILocation(line: 37, column: 5, scope: !654)
!656 = !DILocation(line: 37, column: 5, scope: !654)
!657 = !DILocation(line: 38, column: 5, scope: !654)
!658 = !DILocation(line: 38, column: 5, scope: !654)
!659 = !DILocation(line: 39, column: 5, scope: !654)
!660 = !DILocation(line: 39, column: 5, scope: !654)
!661 = !DILocation(line: 189, column: 22, scope: !646)
!662 = !DILocation(line: 189, column: 17, scope: !646)
!663 = !DILocation(line: 189, column: 3, scope: !646)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!665 = !DILocalVariable(name: "İlk",
  scope: !646, file: !112, line: 189, type: !664)
!666 = !DILocation(line: 189, column: 3, scope: !646)
!667 = !DILocation(line: 190, column: 3, scope: !646)
!668 = !DILocation(line: 190, column: 3, scope: !646)
!669 = !DILocation(line: 190, column: 23, scope: !646)
!670 = !DILocation(line: 190, column: 18, scope: !646)


!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!673 = !DILocalVariable(name: "Metinler",
  scope: !671, file: !112, line: 193, type: !672, arg: 1)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !672 }
!671 = distinct !DISubprogram( name: "merkez::metinler.Temizle_ox115i",
 scope: !58,
 file: !112,
 line: 194,
 type: !674, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!676 = !DILocation(line: 193, column: 1, scope: !671)
!677 = distinct !DILexicalBlock(
        scope: !671, file: !112, line: 211, column: 1)
!678 = !DILocation(line: 196, column: 8, scope: !677)
!679 = !DILocation(line: 196, column: 8, scope: !677)
!680 = !DILocation(line: 196, column: 8, scope: !677)
!681 = distinct !DILexicalBlock(
        scope: !677, file: !112, line: 197, column: 3)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!683 = !DILocalVariable(name: "Metin",
  scope: !681, file: !112, line: 198, type: !682)
!684 = !DILocation(line: 198, column: 11, scope: !681)
!685 = !DILocation(line: 199, column: 9, scope: !681)
!686 = !DILocalVariable(name: "i",
  scope: !681, file: !112, line: 199, type: !12)
!687 = !DILocation(line: 199, column: 9, scope: !681)
!688 = !DILocation(line: 199, column: 17, scope: !681)
!689 = !DILocation(line: 199, column: 21, scope: !681)
!690 = !DILocation(line: 199, column: 21, scope: !681)
!691 = !DILocation(line: 199, column: 21, scope: !681)
!692 = !DILocation(line: 199, column: 21, scope: !681)
!693 = !DILocation(line: 199, column: 43, scope: !681)
!694 = !DILocation(line: 199, column: 43, scope: !681)
!695 = !DILocation(line: 199, column: 44, scope: !681)
!696 = distinct !DILexicalBlock(
        scope: !681, file: !112, line: 200, column: 5)
!697 = !DILocation(line: 201, column: 15, scope: !696)
!698 = !DILocation(line: 201, column: 15, scope: !696)
!699 = !DILocation(line: 201, column: 15, scope: !696)
!700 = !DILocation(line: 201, column: 15, scope: !696)
!701 = !DILocation(line: 201, column: 39, scope: !696)
!702 = !DILocation(line: 201, column: 38, scope: !696)
!703 = !DILocation(line: 201, column: 7, scope: !696)
!704 = !DILocation(line: 202, column: 12, scope: !696)
!705 = distinct !DILexicalBlock(
        scope: !696, file: !112, line: 203, column: 7)
!706 = !DILocation(line: 204, column: 13, scope: !705)
!707 = !DILocation(line: 207, column: 5, scope: !681)
!708 = !DILocation(line: 207, column: 5, scope: !681)
!709 = distinct !DILexicalBlock(
        scope: !681, file: !112, line: 207, column: 20)
!710 = distinct !DILexicalBlock(
        scope: !709, file: !112, line: 0, column: 0)
!711 = !DILocation(line: 64, column: 10, scope: !710)
!712 = !DILocation(line: 64, column: 10, scope: !710)
!713 = !DILocation(line: 65, column: 11, scope: !710)
!714 = !DILocation(line: 65, column: 11, scope: !710)


!716 = !DILocalVariable(name: "dönüş",
  scope: !715, file: !112, line: 15, type: !12)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!718 = !DILocalVariable(name: "Metinler",
  scope: !715, file: !112, line: 211, type: !717, arg: 1)
!719 = !DILocalVariable(name: "belge",
  scope: !715, file: !112, line: 212, type: !12, arg: 2)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !717, !12 }
!715 = distinct !DISubprogram( name: "merkez::metinler.Çıktı_ox115i",
 scope: !58,
 file: !112,
 line: 212,
 type: !720, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!722 = !DILocation(line: 211, column: 1, scope: !715)
!723 = !DILocation(line: 212, column: 18, scope: !715)
!724 = distinct !DILexicalBlock(
        scope: !715, file: !112, line: 226, column: 1)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!726 = !DILocalVariable(name: "Metin",
  scope: !724, file: !112, line: 214, type: !725)
!727 = !DILocation(line: 214, column: 9, scope: !724)
!728 = !DILocation(line: 215, column: 7, scope: !724)
!729 = !DILocalVariable(name: "i",
  scope: !724, file: !112, line: 215, type: !12)
!730 = !DILocation(line: 215, column: 7, scope: !724)
!731 = !DILocation(line: 215, column: 15, scope: !724)
!732 = !DILocation(line: 215, column: 19, scope: !724)
!733 = !DILocation(line: 215, column: 19, scope: !724)
!734 = !DILocation(line: 215, column: 19, scope: !724)
!735 = !DILocation(line: 215, column: 19, scope: !724)
!736 = !DILocation(line: 215, column: 41, scope: !724)
!737 = !DILocation(line: 215, column: 41, scope: !724)
!738 = !DILocation(line: 215, column: 42, scope: !724)
!739 = distinct !DILexicalBlock(
        scope: !724, file: !112, line: 216, column: 3)
!740 = !DILocation(line: 217, column: 13, scope: !739)
!741 = !DILocation(line: 217, column: 13, scope: !739)
!742 = !DILocation(line: 217, column: 13, scope: !739)
!743 = !DILocation(line: 217, column: 13, scope: !739)
!744 = !DILocation(line: 217, column: 37, scope: !739)
!745 = !DILocation(line: 217, column: 36, scope: !739)
!746 = !DILocation(line: 217, column: 5, scope: !739)
!747 = !DILocation(line: 218, column: 10, scope: !739)
!748 = !DILocation(line: 218, column: 10, scope: !739)
!749 = !DILocation(line: 218, column: 10, scope: !739)
!750 = distinct !DILexicalBlock(
        scope: !739, file: !112, line: 219, column: 5)
!751 = !DILocation(line: 220, column: 24, scope: !750)
!752 = !DILocation(line: 220, column: 31, scope: !750)
!753 = !DILocation(line: 220, column: 31, scope: !750)
!754 = !DILocation(line: 220, column: 31, scope: !750)
!755 = !DILocation(line: 220, column: 48, scope: !750)
!756 = !DILocation(line: 220, column: 48, scope: !750)
!757 = !DILocation(line: 220, column: 48, scope: !750)
!758 = !DILocation(line: 220, column: 18, scope: !750)


!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!761 = !DILocalVariable(name: "dönüş",
  scope: !759, file: !112, line: 15, type: !760)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!763 = !DILocalVariable(name: "Metinler",
  scope: !759, file: !112, line: 226, type: !762, arg: 1)
!765 = !DILocalVariable(name: "Biçim",
  scope: !759, file: !112, line: 227, type: !764, arg: 2)
!766 = !DILocalVariable(name: "_argümanlar",
  scope: !759, file: !112, line: 227, type: !0, arg: 3)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !762, !764, null }
!759 = distinct !DISubprogram( name: "merkez::metinler.Yaz_ox115i",
 scope: !58,
 file: !112,
 line: 227,
 type: !767, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!769 = !DILocation(line: 226, column: 1, scope: !759)
!770 = !DILocation(line: 227, column: 16, scope: !759)
!771 = distinct !DILexicalBlock(
        scope: !759, file: !112, line: 0, column: 0)
!772 = !DILocation(line: 229, column: 9, scope: !771)
!773 = !DILocation(line: 231, column: 8, scope: !771)
!774 = !DILocation(line: 231, column: 8, scope: !771)
!775 = !DILocation(line: 231, column: 8, scope: !771)
!776 = !DILocation(line: 231, column: 8, scope: !771)
!777 = !DILocation(line: 233, column: 3, scope: !771)
!778 = !DILocalVariable(name: "geçildiMi",
  scope: !771, file: !112, line: 233, type: !12)
!779 = !DILocation(line: 233, column: 3, scope: !771)
!780 = !DILocation(line: 234, column: 16, scope: !771)
!781 = !DILocation(line: 234, column: 16, scope: !771)
!782 = distinct !DILexicalBlock(
        scope: !771, file: !112, line: 234, column: 31)
!783 = distinct !DILexicalBlock(
        scope: !782, file: !112, line: 49, column: 3)
!784 = !DILocation(line: 45, column: 10, scope: !783)
!785 = !DILocation(line: 45, column: 10, scope: !783)
!786 = !DILocation(line: 46, column: 11, scope: !783)
!787 = !DILocation(line: 46, column: 11, scope: !783)
!788 = !DILocation(line: 46, column: 24, scope: !783)
!789 = !DILocation(line: 46, column: 24, scope: !783)
!790 = !DILocation(line: 46, column: 23, scope: !783)
!791 = !DILocation(line: 0, column: 0, scope: !783)
!792 = !DILocation(line: 234, column: 31, scope: !782)
!793 = !DILocation(line: 234, column: 3, scope: !771)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!795 = !DILocalVariable(name: "Metin",
  scope: !771, file: !112, line: 234, type: !794)
!796 = !DILocation(line: 234, column: 3, scope: !771)
!797 = !DILocation(line: 235, column: 3, scope: !771)
!798 = !DILocalVariable(name: "sınır",
  scope: !771, file: !112, line: 235, type: !12)
!799 = !DILocation(line: 235, column: 3, scope: !771)
!800 = !DILocation(line: 236, column: 8, scope: !771)
!801 = distinct !DILexicalBlock(
        scope: !771, file: !112, line: 237, column: 3)
!802 = !DILocation(line: 238, column: 13, scope: !801)
!803 = !DILocation(line: 238, column: 20, scope: !801)
!804 = !DILocation(line: 238, column: 5, scope: !801)
!805 = !DILocation(line: 239, column: 10, scope: !801)
!806 = distinct !DILexicalBlock(
        scope: !801, file: !112, line: 240, column: 5)
!807 = !DILocation(line: 241, column: 32, scope: !806)
!808 = !DILocation(line: 241, column: 32, scope: !806)
!809 = !DILocation(line: 241, column: 32, scope: !806)
!810 = !DILocation(line: 241, column: 27, scope: !806)
!811 = !DILocation(line: 241, column: 7, scope: !806)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!813 = !DILocalVariable(name: "YeniMetin",
  scope: !806, file: !112, line: 241, type: !812)
!814 = !DILocation(line: 241, column: 7, scope: !806)
!815 = !DILocation(line: 242, column: 7, scope: !806)
!816 = !DILocation(line: 242, column: 7, scope: !806)
!817 = !DILocation(line: 242, column: 27, scope: !806)
!818 = !DILocation(line: 242, column: 22, scope: !806)
!819 = !DILocation(line: 243, column: 15, scope: !806)
!820 = !DILocation(line: 243, column: 7, scope: !806)
!821 = !DILocation(line: 244, column: 15, scope: !806)
!822 = !DILocation(line: 244, column: 22, scope: !806)
!823 = !DILocation(line: 244, column: 7, scope: !806)
!824 = !DILocation(line: 249, column: 13, scope: !771)
!825 = !DILocation(line: 249, column: 13, scope: !771)
!826 = !DILocation(line: 249, column: 13, scope: !771)
!827 = !DILocation(line: 249, column: 3, scope: !771)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!829 = !DILocalVariable(name: "_biçim",
  scope: !771, file: !112, line: 249, type: !828)
!830 = !DILocation(line: 249, column: 3, scope: !771)
!831 = !DILocation(line: 250, column: 11, scope: !771)
!832 = !DILocation(line: 252, column: 6, scope: !771)
!833 = !DILocation(line: 252, column: 6, scope: !771)
!834 = !DILocation(line: 252, column: 6, scope: !771)
!835 = !DILocation(line: 252, column: 22, scope: !771)
!836 = !DILocation(line: 252, column: 22, scope: !771)
!837 = !DILocation(line: 252, column: 22, scope: !771)
!838 = !DILocation(line: 253, column: 5, scope: !771)
!839 = !DILocation(line: 254, column: 5, scope: !771)
!840 = !DILocation(line: 251, column: 19, scope: !771)
!841 = !DILocation(line: 251, column: 3, scope: !771)
!842 = !DILocalVariable(name: "gelen",
  scope: !771, file: !112, line: 251, type: !12)
!843 = !DILocation(line: 251, column: 3, scope: !771)
!844 = !DILocation(line: 256, column: 11, scope: !771)
!845 = !DILocation(line: 257, column: 3, scope: !771)
!846 = !DILocation(line: 257, column: 3, scope: !771)
!847 = !DILocation(line: 257, column: 19, scope: !771)
!848 = !DILocation(line: 257, column: 3, scope: !771)
!849 = !DILocation(line: 257, column: 3, scope: !771)
!850 = !DILocation(line: 258, column: 3, scope: !771)
!851 = !DILocation(line: 258, column: 3, scope: !771)
!852 = !DILocation(line: 258, column: 22, scope: !771)
!853 = !DILocation(line: 258, column: 3, scope: !771)
!854 = !DILocation(line: 258, column: 3, scope: !771)
!855 = !DILocation(line: 260, column: 7, scope: !771)
