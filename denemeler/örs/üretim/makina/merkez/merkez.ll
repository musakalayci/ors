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

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1605

%gtf2t = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:176:16 [3752:3763]
;siralama : 8, boyut :16, no: 1605

%gtf3t = type {i64, i64, %st550_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:178:5 [3787:3795]
;siralama : 8, boyut :32, no: 243

%gt1b3t = type opaque
%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1613

%gt12et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12dt, %gt12dt, %gt12dt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 302

%gt12dt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 301

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
void @"merkez::metinDizisi.Ekle_ox101i"(%st550_1metin* %0, %metin* %1)
#0       !dbg !59 {
; Değişken : öz
  %3 = alloca %st550_1metin*, align 8
  store %st550_1metin* %0, %st550_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1metin** %3, metadata !62, metadata !DIExpression()), !dbg !67
; Değişken : nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !64, metadata !DIExpression()), !dbg !68
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1metin*, %st550_1metin** %3, align 8, !dbg !70; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %6 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !72; 1:0
  %8 = load %st550_1metin*, %st550_1metin** %3, align 8, !dbg !73; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %9 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !75; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1metin*, %st550_1metin** %3, align 8, !dbg !77; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %14 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !79; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !80
  %17 = load %st550_1metin*, %st550_1metin** %3, align 8, !dbg !81; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %18 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %metin**, %metin*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1metin*, %st550_1metin** %3, align 8, !dbg !83; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %21 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !85; 1:0
  %23 = load %metin**, %metin*** %19, align 8, !dbg !86; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %metin** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %metin**; 2
  store 
    %metin** %28,
    %metin*** %19,
    align 8, !dbg !87
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1metin*, %st550_1metin** %3, align 8, !dbg !88; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %30 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %metin**, %metin*** %30, align 8, !dbg !90; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1metin*, %st550_1metin** %3, align 8, !dbg !91; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %33 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !93; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %metin*, %metin**  %31,
     i64 %35
  %37 = load %metin*, %metin** %4, align 8, !dbg !94; 2:0
;atama:
  store 
    %metin* %37,
    %metin** %36,
    align 8, !dbg !95
; Tekil :
  %38 = load %st550_1metin*, %st550_1metin** %3, align 8, !dbg !96; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %39 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !98; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !99
  %42 = load i32, i32* %39, align 4, !dbg !100; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"merkez::metinDizisi.Sil_ox101i"(%st550_1metin* %0)
#0       !dbg !101 {
; Değişken : Dizi
  %2 = alloca %st550_1metin*, align 8
  store %st550_1metin* %0, %st550_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1metin** %2, metadata !103, metadata !DIExpression()), !dbg !106
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1metin*, %st550_1metin** %2, align 8, !dbg !108; 2:0
  %4 = icmp ne %st550_1metin* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1metin*, %st550_1metin** %2, align 8, !dbg !110; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %6 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %5,
    i32 0, i32 2
  %7 = load %metin**, %metin*** %6, align 8, !dbg !112; 3:0
  %8 = icmp ne %metin** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1metin*, %st550_1metin** %2, align 8, !dbg !113; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %10 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %9,
    i32 0, i32 2
  %11 = load %metin**, %metin*** %10, align 8, !dbg !115; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1metin*, %st550_1metin** %2, align 8, !dbg !116; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%metin* @"merkez::metin.Yeni_ox101i"(i32 %0)
#5       !dbg !117 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : hacim
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !121, metadata !DIExpression()), !dbg !124
; Tekil :
  %4 = load i32, i32* %3, align 4, !dbg !126; 1:0
  %5 = add i32 %4, 1
  store 
    i32 %5,
    i32* %3,
    align 4, !dbg !127
  %6 = load i32, i32* %3, align 4, !dbg !128; 1:0
; Ikiz işlem '+'
  %7 = load i32, i32* %3, align 4, !dbg !129; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %8 = load i32, i32* %3, align 4, !dbg !130; 1:0
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
    align 8, !dbg !131
  call void @llvm.dbg.declare(metadata i64* %14, metadata !133, metadata !DIExpression()), !dbg !134
; Ikiz işlem '+'
  %15 = load i64, i64* %14, align 8, !dbg !135; 1:0
  %16 = add i64 %15, 16

; pascal 'toplam' d64
  %17 = alloca i64, align 8
  store 
    i64 %16,
    i64* %17,
    align 8, !dbg !136
  call void @llvm.dbg.declare(metadata i64* %17, metadata !137, metadata !DIExpression()), !dbg !138
  %18 = load i64, i64* %17, align 8, !dbg !139; 1:0
  %19 = mul i64 %18, 1
; Temiz i64 %18: 'i8'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 1)

; pascal 'Gelen' t8
  %21 = alloca i8*, align 1
  store 
    i8* %20,
    i8** %21,
    align 1, !dbg !140
  call void @llvm.dbg.declare(metadata i8** %21, metadata !141, metadata !DIExpression()), !dbg !142
  %22 = load i8*, i8** %21, align 1, !dbg !143; 2:0
; Konum çevirisi:
  %23 = bitcast i8* %22 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !144
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !146, metadata !DIExpression()), !dbg !147
; Atama ifadesi
  %25 = load %metin*, %metin** %24, align 8, !dbg !148; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 1
  %27 = load i64, i64* %14, align 8, !dbg !150; 1:0
  %28 = trunc i64 %27 to i32
;atama:
  store 
    i32 %28,
    i32* %26,
    align 4, !dbg !151
; Atama ifadesi
  %29 = load %metin*, %metin** %24, align 8, !dbg !152; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !154
; Atama ifadesi
  %31 = load %metin*, %metin** %24, align 8, !dbg !155; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Gelen
  %33 = load i8*, i8** %21, align 1, !dbg !157; 2:0
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
    align 8, !dbg !158
  %36 = load %metin*, %metin** %24, align 8, !dbg !159; 2:0
; Dönüş :
  ret %metin* %36
}

define external 
i1 @"merkez::metin.Aynı_ox101i"(%metin* %0, %metin* %1)
#0       !dbg !160 {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !164, metadata !DIExpression()), !dbg !169
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !166, metadata !DIExpression()), !dbg !170
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8, !dbg !172; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !174; 1:0
  %9 = load %metin*, %metin** %5, align 8, !dbg !175; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !177; 1:0
  %12 = icmp ne i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8, !dbg !179; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8, !dbg !181; 2:0
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
    align 8, !dbg !182
  call void @llvm.dbg.declare(metadata i64** %20, metadata !184, metadata !DIExpression()), !dbg !185
  %21 = load %metin*, %metin** %5, align 8, !dbg !186; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8, !dbg !188; 2:0
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
    align 8, !dbg !189
  call void @llvm.dbg.declare(metadata i64** %27, metadata !191, metadata !DIExpression()), !dbg !192
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
  %30 = load %metin*, %metin** %4, align 8, !dbg !195; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !197; 1:0
  %33 = load %metin*, %metin** %5, align 8, !dbg !198; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !200; 1:0
  %36 = icmp sgt i32 %32,  %35 
  switch i1 %36, label %sec.varsayilan.ox4 [
    i1 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Ikiz işlem '/'
  %38 = load %metin*, %metin** %4, align 8, !dbg !201; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !203; 1:0
  %41 = sdiv i32 %40, 8
  store 
    i32 %41,
    i32* %29,
    align 4, !dbg !204
  br label %sec.son.ox4
sec.varsayilan.ox4:
; Ikiz işlem '/'
  %42 = load %metin*, %metin** %5, align 8, !dbg !205; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %43 = getelementptr inbounds 
    %metin, %metin* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !207; 1:0
  %45 = sdiv i32 %44, 8
  store 
    i32 %45,
    i32* %29,
    align 4, !dbg !208
  br label %sec.son.ox4
sec.son.ox4:
  %46 = load i32, i32* %29, align 4, !dbg !209; 1:0
  store 
    i32 %46,
    i32* %28,
    align 4, !dbg !210
  br label %sanal.son.ox3
sanal.son.ox3:
  %47 = load i32, i32* %28, align 4, !dbg !211; 1:0
; Sanal bitiş : _dboyut

; pascal 'dBoyut' t32
  %48 = alloca i32, align 4
  store 
    i32 %47,
    i32* %48,
    align 4, !dbg !212
  call void @llvm.dbg.declare(metadata i32* %48, metadata !213, metadata !DIExpression()), !dbg !214

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !215
  call void @llvm.dbg.declare(metadata i32* %49, metadata !216, metadata !DIExpression()), !dbg !217
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %50 = load i32, i32* %49, align 4, !dbg !218; 1:0
  %51 = load i32, i32* %48, align 4, !dbg !219; 1:0
  %52 = icmp slt i32 %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %54 = load i32, i32* %49, align 4, !dbg !220; 1:0
  %55 = add i32 %54, 1
  store 
    i32 %55,
    i32* %49,
    align 4, !dbg !221
  %56 = load i32, i32* %49, align 4, !dbg !222; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kaynak
  %57 = load i32, i32* %49, align 4, !dbg !224; 1:0
  %58 = load i64*, i64** %20, align 8, !dbg !225; 2:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i64, i64*  %58,
     i64 %59
  %61 = load i64, i64* %60, align 8, !dbg !226; 1:0
; Dizi erişim
; Dizi erişim Hedef
  %62 = load i32, i32* %49, align 4, !dbg !227; 1:0
  %63 = load i64*, i64** %27, align 8, !dbg !228; 2:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     i64, i64*  %63,
     i64 %64
  %66 = load i64, i64* %65, align 8, !dbg !229; 1:0
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
#0       !dbg !230 {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !233, metadata !DIExpression()), !dbg !238
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !235, metadata !DIExpression()), !dbg !239
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8, !dbg !241; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !243; 1:0
  %9 = load %metin*, %metin** %5, align 8, !dbg !244; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !246; 1:0
  %12 = icmp sle i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8, !dbg !247; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8, !dbg !249; 2:0
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
    align 8, !dbg !250
  call void @llvm.dbg.declare(metadata i64** %20, metadata !252, metadata !DIExpression()), !dbg !253
  %21 = load %metin*, %metin** %5, align 8, !dbg !254; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8, !dbg !256; 2:0
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
    align 8, !dbg !257
  call void @llvm.dbg.declare(metadata i64** %27, metadata !259, metadata !DIExpression()), !dbg !260
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
  %30 = load %metin*, %metin** %4, align 8, !dbg !263; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !265; 1:0
  %33 = load %metin*, %metin** %5, align 8, !dbg !266; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !268; 1:0
  %36 = icmp sgt i32 %32,  %35 
  switch i1 %36, label %sec.varsayilan.ox4 [
    i1 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Ikiz işlem '/'
  %38 = load %metin*, %metin** %4, align 8, !dbg !269; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !271; 1:0
  %41 = sdiv i32 %40, 8
  store 
    i32 %41,
    i32* %29,
    align 4, !dbg !272
  br label %sec.son.ox4
sec.varsayilan.ox4:
; Ikiz işlem '/'
  %42 = load %metin*, %metin** %5, align 8, !dbg !273; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %43 = getelementptr inbounds 
    %metin, %metin* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !275; 1:0
  %45 = sdiv i32 %44, 8
  store 
    i32 %45,
    i32* %29,
    align 4, !dbg !276
  br label %sec.son.ox4
sec.son.ox4:
  %46 = load i32, i32* %29, align 4, !dbg !277; 1:0
  store 
    i32 %46,
    i32* %28,
    align 4, !dbg !278
  br label %sanal.son.ox3
sanal.son.ox3:
  %47 = load i32, i32* %28, align 4, !dbg !279; 1:0
; Sanal bitiş : _dboyut

; pascal 'dBoyut' t32
  %48 = alloca i32, align 4
  store 
    i32 %47,
    i32* %48,
    align 4, !dbg !280
  call void @llvm.dbg.declare(metadata i32* %48, metadata !281, metadata !DIExpression()), !dbg !282

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !283
  call void @llvm.dbg.declare(metadata i32* %49, metadata !284, metadata !DIExpression()), !dbg !285
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %50 = load i32, i32* %49, align 4, !dbg !286; 1:0
  %51 = load i32, i32* %48, align 4, !dbg !287; 1:0
  %52 = icmp slt i32 %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %54 = load i32, i32* %49, align 4, !dbg !288; 1:0
  %55 = add i32 %54, 1
  store 
    i32 %55,
    i32* %49,
    align 4, !dbg !289
  %56 = load i32, i32* %49, align 4, !dbg !290; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Kaynak
  %57 = load i32, i32* %49, align 4, !dbg !292; 1:0
  %58 = load i64*, i64** %20, align 8, !dbg !293; 2:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i64, i64*  %58,
     i64 %59
; Dizi erişim
; Dizi erişim Hedef
  %61 = load i32, i32* %49, align 4, !dbg !294; 1:0
  %62 = load i64*, i64** %27, align 8, !dbg !295; 2:0
  %63 = sext i32 %61 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     i64, i64*  %62,
     i64 %63
  %65 = load i64, i64* %64, align 8, !dbg !296; 1:0
; Konum çevirisi:
  %66 = inttoptr i64 %65 to i64*; 1
;atama:
  store 
    i64* %66,
    i64* %60,
    align 8, !dbg !297
  br label %her.guncelleme.ox6
her.son.ox6:
; Atama ifadesi
  %67 = load %metin*, %metin** %4, align 8, !dbg !298; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %68 = getelementptr inbounds 
    %metin, %metin* %67,
    i32 0, i32 0
  %69 = load %metin*, %metin** %5, align 8, !dbg !300; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %70 = getelementptr inbounds 
    %metin, %metin* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !302; 1:0
;atama:
  store 
    i32 %71,
    i32* %68,
    align 4, !dbg !303
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"merkez::metin.Döküm_ox101i"(%metin* %0, %gt1b3t* %1)
#0       !dbg !304 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !307, metadata !DIExpression()), !dbg !312
; Değişken : Belge
  %5 = alloca %gt1b3t*, align 8
  store %gt1b3t* %1, %gt1b3t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b3t** %5, metadata !309, metadata !DIExpression()), !dbg !313
;;-> (nil) 0
  %6 = load %gt1b3t*, %gt1b3t** %5, align 8, !dbg !315; 2:0
  %7 = load %metin*, %metin** %4, align 8, !dbg !316; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !318; 1:0
  %10 = load %metin*, %metin** %4, align 8, !dbg !319; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !321; 1:0
  %13 = load %metin*, %metin** %4, align 8, !dbg !322; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !324; 2:0
  %16 = call i32 @fprintf (
      %gt1b3t* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox4, i64 0, i64 0), 
      i32 %9, 
      i32 %12, 
      i8* %15), !dbg !325
; Dönüş :
  ret i32 %16
}

define external 
%metin* @"merkez::metin.Ekle_ox101i"(%metin* %0, %metin* %1)
#0       !dbg !326 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !330, metadata !DIExpression()), !dbg !335
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !332, metadata !DIExpression()), !dbg !336
; Ikiz işlem '-'
  %6 = load %metin*, %metin** %4, align 8, !dbg !338; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !340; 1:0
  %9 = load %metin*, %metin** %4, align 8, !dbg !341; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !343; 1:0
  %12 = sub i32 %8,  %11

; pascal 'kalan' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !344
  call void @llvm.dbg.declare(metadata i32* %13, metadata !345, metadata !DIExpression()), !dbg !346
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !347; 1:0
  %15 = load %metin*, %metin** %5, align 8, !dbg !348; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !350; 1:0
  %18 = icmp sgt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %20 = load %metin*, %metin** %4, align 8, !dbg !352; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !354; 2:0
;dizi erişim2 _harfler
  %23 = load %metin*, %metin** %4, align 8, !dbg !355; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !357; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %22,
     i64 %26
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 0; konum alınıyor
  %29 = load %metin*, %metin** %5, align 8, !dbg !358; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
  %31 = load i8*, i8** %30, align 8, !dbg !360; 2:0
  %32 = load %metin*, %metin** %5, align 8, !dbg !361; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !363; 1:0
  %35 = sext i32 %34 to i64; ?
  %36 = bitcast i8* %28 to i8*
  %37 = bitcast i8* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %36, 
    i8* align 1 %37, 
    i64 %35, 
    i1 false)
  %38 = load %metin*, %metin** %4, align 8, !dbg !364; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !366; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !368; 1:0
  %43 = load i32, i32* %39, align 4, !dbg !369; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %39,
    align 4, !dbg !370
  %45 = load %metin*, %metin** %4, align 8, !dbg !371; 2:0
; Dönüş :
  ret %metin* %45
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
%metin* @"merkez::metin.Bellekten_ox101i"(%gtdbt* %0)
#0       !dbg !372 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Bellek
  %3 = alloca %gtdbt*, align 8
  store %gtdbt* %0, %gtdbt** %3, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %3, metadata !376, metadata !DIExpression()), !dbg !379
; Ikiz işlem '+'
  %4 = load %gtdbt*, %gtdbt** %3, align 8, !dbg !381; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %5 = getelementptr inbounds 
    %gtdbt, %gtdbt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !383; 1:0
  %7 = add i32 %6, 1
  %8 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i32 %7), !dbg !384

; pascal 'Yeni' örs::üzengi::metin
  %9 = alloca %metin*, align 8
  store 
    %metin* %8,
    %metin** %9,
    align 8, !dbg !385
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !387, metadata !DIExpression()), !dbg !388
  %10 = load %metin*, %metin** %9, align 8, !dbg !389; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 2
  %12 = load i8*, i8** %11, align 8, !dbg !391; 2:0
  %13 = load %gtdbt*, %gtdbt** %3, align 8, !dbg !392; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %14 = getelementptr inbounds 
    %gtdbt, %gtdbt* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %15 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %14,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:88:26 [1969:1977]
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %gtdbt*, %gtdbt** %3, align 8, !dbg !394; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gtdbt, %gtdbt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !396; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %12 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 1 %22, 
    i64 %20, 
    i1 false)
; Atama ifadesi
  %23 = load %metin*, %metin** %9, align 8, !dbg !397; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load %gtdbt*, %gtdbt** %3, align 8, !dbg !399; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %26 = getelementptr inbounds 
    %gtdbt, %gtdbt* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !401; 1:0
;atama:
  store 
    i32 %27,
    i32* %24,
    align 4, !dbg !402
  %28 = load %metin*, %metin** %9, align 8, !dbg !403; 2:0
; Dönüş :
  ret %metin* %28
}

define external 
%metin* @"merkez::metin.Harflerden_ox101i"(i8* %0)
#0       !dbg !404 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : _harfler
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !408, metadata !DIExpression()), !dbg !411
;;-> (nil) 0
  %4 = load i8*, i8** %3, align 8, !dbg !413; 2:0
  %5 = call i64 @strlen (
      i8* %4), !dbg !414

; pascal 'boyut' mimari
  %6 = alloca i64, align 8
  store 
    i64 %5,
    i64* %6,
    align 8, !dbg !415
  call void @llvm.dbg.declare(metadata i64* %6, metadata !416, metadata !DIExpression()), !dbg !417
; Ikiz işlem '+'
  %7 = load i64, i64* %6, align 8, !dbg !418; 1:0
  %8 = add i64 %7, 1
  %9 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i64 %8), !dbg !419

; pascal 'Yeni' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !420
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !422, metadata !DIExpression()), !dbg !423
; Atama ifadesi
  %11 = load %metin*, %metin** %10, align 8, !dbg !424; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i64, i64* %6, align 8, !dbg !426; 1:0
  %14 = trunc i64 %13 to i32
;atama:
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !427
  %15 = load %metin*, %metin** %10, align 8, !dbg !428; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 2
  %17 = load i8*, i8** %16, align 8, !dbg !430; 2:0
  %18 = load i8*, i8** %3, align 8, !dbg !431; 2:0
  %19 = load i64, i64* %6, align 8, !dbg !432; 1:0
  %20 = bitcast i8* %17 to i8*
  %21 = bitcast i8* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %20, 
    i8* align 1 %21, 
    i64 %19, 
    i1 false)
  %22 = load %metin*, %metin** %10, align 8, !dbg !433; 2:0
; Dönüş :
  ret %metin* %22
}

define external 
%metin* @"merkez::metin.Metinden_ox101i"(%metin* %0)
#0       !dbg !434 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !438, metadata !DIExpression()), !dbg !441
  %4 = load %metin*, %metin** %3, align 8, !dbg !443; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 0
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4, !dbg !445; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i32 %6), !dbg !446

; pascal 'Yeni' örs::üzengi::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !447
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !449, metadata !DIExpression()), !dbg !450
  %9 = load %metin*, %metin** %3, align 8, !dbg !451; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;dizi erişim2 _harfler
  %11 = load i8*, i8** %10, align 8, !dbg !453; 2:0
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
    align 8, !dbg !454
  call void @llvm.dbg.declare(metadata i8** %14, metadata !456, metadata !DIExpression()), !dbg !457
  %15 = load %metin*, %metin** %8, align 8, !dbg !458; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 2
;dizi erişim2 _harfler
  %17 = load i8*, i8** %16, align 8, !dbg !460; 2:0
;dizi erişim2 _harfler
;tekil
  %18 = getelementptr inbounds
     i8, i8*  %17,
     i64 0
  %19 = getelementptr inbounds
    i8, i8* %18,
    i64 0; konum alınıyor
  %20 = load i8*, i8** %14, align 8, !dbg !461; 2:0
  %21 = load %metin*, %metin** %3, align 8, !dbg !462; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !464; 1:0
  %24 = sext i32 %23 to i64; ?
  %25 = bitcast i8* %19 to i8*
  %26 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %25, 
    i8* align 1 %26, 
    i64 %24, 
    i1 false)
; Atama ifadesi
  %27 = load %metin*, %metin** %8, align 8, !dbg !465; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 0
  %29 = load %metin*, %metin** %3, align 8, !dbg !467; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !469; 1:0
;atama:
  store 
    i32 %31,
    i32* %28,
    align 4, !dbg !470
  %32 = load %metin*, %metin** %8, align 8, !dbg !471; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"merkez::metin.Belgeden_ox101i"(%gtfft* %0)
#0       !dbg !472 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Yol
  %3 = alloca %gtfft*, align 8
  store %gtfft* %0, %gtfft** %3, align 8
  call void @llvm.dbg.declare(metadata %gtfft** %3, metadata !476, metadata !DIExpression()), !dbg !479

; pascal 'izin' t32
  %4 = alloca i32, align 4
  store 
    i32 600,
    i32* %4,
    align 4, !dbg !481
  call void @llvm.dbg.declare(metadata i32* %4, metadata !482, metadata !DIExpression()), !dbg !483
  %5 = load %gtfft*, %gtfft** %3, align 8, !dbg !484; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !486; 2:0
;;-> (nil) 4
  %8 = load i32, i32* %4, align 4, !dbg !487; 1:0
  %9 = call i32 @open (
      i8* %7, 
      i32 2, 
      i32 %8), !dbg !488

; pascal 'belge' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !489
  call void @llvm.dbg.declare(metadata i32* %10, metadata !490, metadata !DIExpression()), !dbg !491
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !492; 1:0
  %12 = icmp slt i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %metin* null
egera.son.ox0:

; Değer 'stat'
  %14 = alloca %gt12et, align 8
  call void @llvm.dbg.declare(metadata %gt12et* %14, metadata !518, metadata !DIExpression()), !dbg !519
;;-> (nil) 4
  %15 = load i32, i32* %10, align 4, !dbg !520; 1:0
  %16 = getelementptr inbounds
    %gt12et, %gt12et* %14,
    i64 0; konum alınıyor
  %17 = call i32 @fstat (
      i32 %15, 
      %gt12et* %16), !dbg !521

; pascal 'd' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !522
  call void @llvm.dbg.declare(metadata i32* %18, metadata !523, metadata !DIExpression()), !dbg !524
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !525; 1:0
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
    %gt12et, %gt12et* %14,
    i32 0, i32 8
  %23 = load i64, i64* %22, align 8, !dbg !527; 1:0
  %24 = add i64 %23, 1
  %25 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i64 %24), !dbg !528

; pascal 'Yeni' örs::üzengi::metin
  %26 = alloca %metin*, align 8
  store 
    %metin* %25,
    %metin** %26,
    align 8, !dbg !529
  call void @llvm.dbg.declare(metadata %metin** %26, metadata !531, metadata !DIExpression()), !dbg !532
; Atama ifadesi
;;-> (nil) 4
  %27 = load i32, i32* %10, align 4, !dbg !533; 1:0
  %28 = load %metin*, %metin** %26, align 8, !dbg !534; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !536; 2:0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %31 = getelementptr inbounds 
    %gt12et, %gt12et* %14,
    i32 0, i32 8
;;-> (nil) 14
  %32 = load i64, i64* %31, align 8, !dbg !538; 1:0
  %33 = call i64 @read (
      i32 %27, 
      i8* %30, 
      i64 %32), !dbg !539
  %34 = trunc i64 %33 to i32
;atama:
  store 
    i32 %34,
    i32* %18,
    align 4, !dbg !540
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %18, align 4, !dbg !541; 1:0
  %36 = icmp sgt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %38 = load %metin*, %metin** %26, align 8, !dbg !542; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %40 = getelementptr inbounds 
    %gt12et, %gt12et* %14,
    i32 0, i32 8
  %41 = load i64, i64* %40, align 8, !dbg !545; 1:0
;atama:
  store 
    i64 %41,
    i32* %39,
    align 4, !dbg !546
  br label %egera.son.ox4
egera.son.ox4:
;;-> (nil) 4
  %42 = load i32, i32* %10, align 4, !dbg !547; 1:0
  %43 = call i32 @close (
      i32 %42), !dbg !548
  %44 = load %metin*, %metin** %26, align 8, !dbg !549; 2:0
; Dönüş :
  ret %metin* %44
}

define private dso_local 
%metin* @"merkez::metin.Ikile_ox101i"(%metin* %0)
#0       !dbg !550 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !554, metadata !DIExpression()), !dbg !557
  %4 = load %metin*, %metin** %3, align 8, !dbg !559; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4, !dbg !561; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i32 %6), !dbg !562

; pascal 'Yeni' örs::üzengi::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !563
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !565, metadata !DIExpression()), !dbg !566
  %9 = load %metin*, %metin** %8, align 8, !dbg !567; 2:0
;;-> (nil) 0
  %10 = load %metin*, %metin** %3, align 8, !dbg !568; 2:0
  %11 = call %metin* (%metin*,%metin*) @"merkez::metin.Ekle_ox101i" (
      %metin* %9, 
      %metin* %10), !dbg !569
  %12 = load %metin*, %metin** %8, align 8, !dbg !570; 2:0
; Dönüş :
  ret %metin* %12
}

define private dso_local 
i32 @"merkez::metin.fark_ox101i"(%metin* %0)
#0       !dbg !571 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !574, metadata !DIExpression()), !dbg !577
; Ikiz işlem '-'
  %4 = load %metin*, %metin** %3, align 8, !dbg !579; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !581; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !582; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !584; 1:0
  %10 = sub i32 %6,  %9
; Dönüş :
  ret i32 %10
}

define external 
i32 @"merkez::metin.Yaz_ox101i"(%metin* %0, %metin* %1, ...)
#0       !dbg !585 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !588, metadata !DIExpression()), !dbg !594
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !590, metadata !DIExpression()), !dbg !595
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:153:30 [3318:3336]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
  %9 = load %metin*, %metin** %4, align 8, !dbg !597; 2:0
  %10 = call i32 (%metin*) @"merkez::metin.fark_ox101i" (
      %metin* %9), !dbg !598

; pascal 'fark' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !599
  call void @llvm.dbg.declare(metadata i32* %11, metadata !600, metadata !DIExpression()), !dbg !601
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !602; 1:0
  %13 = load %metin*, %metin** %5, align 8, !dbg !603; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !605; 1:0
  %16 = icmp sgt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %metin*, %metin** %5, align 8, !dbg !607; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
  %20 = load i8*, i8** %19, align 8, !dbg !609; 2:0

; pascal '_biçim' t8
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !610
  call void @llvm.dbg.declare(metadata i8** %21, metadata !612, metadata !DIExpression()), !dbg !613
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !614
  %22 = load %metin*, %metin** %4, align 8, !dbg !615; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;dizi erişim2 _harfler
  %24 = load i8*, i8** %23, align 8, !dbg !617; 2:0
;dizi erişim2 _harfler
  %25 = load %metin*, %metin** %4, align 8, !dbg !618; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !620; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %24,
     i64 %28
  %30 = getelementptr inbounds
    i8, i8* %29,
    i64 0; konum alınıyor
;;-> (nil) 4
  %31 = load i32, i32* %11, align 4, !dbg !621; 1:0
;;-> (nil) 4
  %32 = load i8*, i8** %21, align 8, !dbg !622; 2:0
  %33 = call i32 @vsnprintf (
      i8* %30, 
      i32 %31, 
      i8* %32, 
      i8* %8), !dbg !623

; pascal 'gelen' t32
  %34 = alloca i32, align 4
  store 
    i32 %33,
    i32* %34,
    align 4, !dbg !624
  call void @llvm.dbg.declare(metadata i32* %34, metadata !625, metadata !DIExpression()), !dbg !626
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !627
  %35 = load %metin*, %metin** %4, align 8, !dbg !628; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
  %37 = load i32, i32* %34, align 4, !dbg !630; 1:0
  %38 = load i32, i32* %36, align 4, !dbg !631; 1:0
  %39 = add i32 %38,  %37
  store 
    i32 %39,
    i32* %36,
    align 4, !dbg !632
  %40 = load %metin*, %metin** %4, align 8, !dbg !633; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !635; 1:0
; Dönüş :
  ret i32 %42
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"merkez::metin.Sil_ox101i"(%metin* %0)
#0       !dbg !636 {
; Değişken : Metin
  %2 = alloca %metin*, align 8
  store %metin* %0, %metin** %2, align 8
  call void @llvm.dbg.declare(metadata %metin** %2, metadata !638, metadata !DIExpression()), !dbg !641
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %metin*, %metin** %2, align 8, !dbg !643; 2:0
  %4 = icmp ne %metin* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %5 = load %metin*, %metin** %2, align 8, !dbg !644; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"merkez::metinler.Yapılandır_ox101i"(%gtf3t* %0, i64 %1)
#6       !dbg !645 {
; Değişken : Metinler
  %3 = alloca %gtf3t*, align 8
  store %gtf3t* %0, %gtf3t** %3, align 8
  call void @llvm.dbg.declare(metadata %gtf3t** %3, metadata !647, metadata !DIExpression()), !dbg !651
; Değişken : genişlik
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !648, metadata !DIExpression()), !dbg !652
; Atama ifadesi
  %5 = load %gtf3t*, %gtf3t** %3, align 8, !dbg !654; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %6 = getelementptr inbounds 
    %gtf3t, %gtf3t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %4, align 8, !dbg !656; 1:0
;atama:
  store 
    i64 %7,
    i64* %6,
    align 8, !dbg !657
  %8 = load %gtf3t*, %gtf3t** %3, align 8, !dbg !658; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st550_1metin]
  %9 = getelementptr inbounds 
    %gtf3t, %gtf3t* %8,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st550_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %10 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %10,
    align 4, !dbg !663
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %11 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %9,
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
    align 8, !dbg !665
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %16 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !667
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
;;-> (nil) 0
  %17 = load i64, i64* %4, align 8, !dbg !668; 1:0
  %18 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i64 %17), !dbg !669

; pascal 'İlk' örs::üzengi::metin
  %19 = alloca %metin*, align 8
  store 
    %metin* %18,
    %metin** %19,
    align 8, !dbg !670
  call void @llvm.dbg.declare(metadata %metin** %19, metadata !672, metadata !DIExpression()), !dbg !673
  %20 = load %gtf3t*, %gtf3t** %3, align 8, !dbg !674; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st550_1metin]
  %21 = getelementptr inbounds 
    %gtf3t, %gtf3t* %20,
    i32 0, i32 2
;;-> (nil) 4
  %22 = load %metin*, %metin** %19, align 8, !dbg !676; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st550_1metin* %21, 
      %metin* %22), !dbg !677
; Iç Dönüş :
  ret void
}

define external 
void @"merkez::metinler.Temizle_ox101i"(%gtf3t* %0)
#0       !dbg !678 {
; Değişken : Metinler
  %2 = alloca %gtf3t*, align 8
  store %gtf3t* %0, %gtf3t** %2, align 8
  call void @llvm.dbg.declare(metadata %gtf3t** %2, metadata !680, metadata !DIExpression()), !dbg !683
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gtf3t*, %gtf3t** %2, align 8, !dbg !685; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %4 = getelementptr inbounds 
    %gtf3t, %gtf3t* %3,
    i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !dbg !687; 1:0
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
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !690, metadata !DIExpression()), !dbg !691

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !692
  call void @llvm.dbg.declare(metadata i32* %9, metadata !693, metadata !DIExpression()), !dbg !694
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !695; 1:0
  %11 = load %gtf3t*, %gtf3t** %2, align 8, !dbg !696; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st550_1metin]
  %12 = getelementptr inbounds 
    %gtf3t, %gtf3t* %11,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %13 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !699; 1:0
  %15 = icmp slt i32 %10,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %17 = load i32, i32* %9, align 4, !dbg !700; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %9,
    align 4, !dbg !701
  %19 = load i32, i32* %9, align 4, !dbg !702; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %20 = load %gtf3t*, %gtf3t** %2, align 8, !dbg !704; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st550_1metin]
  %21 = getelementptr inbounds 
    %gtf3t, %gtf3t* %20,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %22 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %23 = load %metin**, %metin*** %22, align 8, !dbg !707; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %9, align 4, !dbg !708; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %metin*, %metin**  %23,
     i64 %25
  %27 = load %metin*, %metin** %26, align 8, !dbg !709; 2:0
;atama:
  store 
    %metin* %27,
    %metin** %7,
    align 8, !dbg !710
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %28 = load %metin*, %metin** %7, align 8, !dbg !711; 2:0
  %29 = icmp ne %metin* %28, null
  br i1 %29, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
  %30 = load %metin*, %metin** %7, align 8, !dbg !713; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  %31 = load %gtf3t*, %gtf3t** %2, align 8, !dbg !714; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st550_1metin]
  %32 = getelementptr inbounds 
    %gtf3t, %gtf3t* %31,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st550_1metin]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %33 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %32,
    i32 0, i32 2
  %34 = load %metin**, %metin*** %33, align 8, !dbg !719; 3:0
  %35 = icmp ne %metin** %34, null
  br i1 %35, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %32,
    i32 0, i32 2
  %37 = load %metin**, %metin*** %36, align 8, !dbg !721; 3:0
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
i32 @"merkez::metinler.Çıktı_ox101i"(%gtf3t* %0, i32 %1)
#0       !dbg !722 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metinler
  %4 = alloca %gtf3t*, align 8
  store %gtf3t* %0, %gtf3t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf3t** %4, metadata !725, metadata !DIExpression()), !dbg !729
; Değişken : belge
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !726, metadata !DIExpression()), !dbg !730

; Değer 'Metin'
  %6 = alloca %metin*, align 8
  %7 = bitcast %metin** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !733, metadata !DIExpression()), !dbg !734

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !735
  call void @llvm.dbg.declare(metadata i32* %8, metadata !736, metadata !DIExpression()), !dbg !737
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !738; 1:0
  %10 = load %gtf3t*, %gtf3t** %4, align 8, !dbg !739; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st550_1metin]
  %11 = getelementptr inbounds 
    %gtf3t, %gtf3t* %10,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %12 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !742; 1:0
  %14 = icmp slt i32 %9,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %8, align 4, !dbg !743; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %8,
    align 4, !dbg !744
  %18 = load i32, i32* %8, align 4, !dbg !745; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gtf3t*, %gtf3t** %4, align 8, !dbg !747; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st550_1metin]
  %20 = getelementptr inbounds 
    %gtf3t, %gtf3t* %19,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %21 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %20,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %22 = load %metin**, %metin*** %21, align 8, !dbg !750; 3:0
;dizi erişim2 Nesneler
  %23 = load i32, i32* %8, align 4, !dbg !751; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     %metin*, %metin**  %22,
     i64 %24
  %26 = load %metin*, %metin** %25, align 8, !dbg !752; 2:0
;atama:
  store 
    %metin* %26,
    %metin** %6,
    align 8, !dbg !753
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %27 = load %metin*, %metin** %6, align 8, !dbg !754; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4, !dbg !756; 1:0
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !758; 1:0
  %32 = load %metin*, %metin** %6, align 8, !dbg !759; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !761; 2:0
  %35 = load %metin*, %metin** %6, align 8, !dbg !762; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load i32, i32* %36, align 4, !dbg !764; 1:0
  %38 = call i64 @write (
      i32 %31, 
      i8* %34, 
      i32 %37), !dbg !765
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret i32 1
}

define external 
%metin* @"merkez::metinler.Yaz_ox101i"(%gtf3t* %0, %metin* %1, ...)
#0       !dbg !766 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metinler
  %4 = alloca %gtf3t*, align 8
  store %gtf3t* %0, %gtf3t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf3t** %4, metadata !770, metadata !DIExpression()), !dbg !776
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !772, metadata !DIExpression()), !dbg !777
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:228:30 [4724:4742]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gtf3t*, %gtf3t** %4, align 8, !dbg !779; 2:0
  %10 = icmp ne %gtf3t* %9, null
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
  %13 = load %gtf3t*, %gtf3t** %4, align 8, !dbg !780; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st550_1metin]
  %14 = getelementptr inbounds 
    %gtf3t, %gtf3t* %13,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %15 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !783; 1:0
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
    align 4, !dbg !784
  call void @llvm.dbg.declare(metadata i32* %19, metadata !785, metadata !DIExpression()), !dbg !786
  %20 = load %gtf3t*, %gtf3t** %4, align 8, !dbg !787; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st550_1metin]
  %21 = getelementptr inbounds 
    %gtf3t, %gtf3t* %20,
    i32 0, i32 2
; Tür sanal çağrı Son-> *örs::merkez::k[%st550_1metin]
; Değişken : dönüş
  %22 = alloca %metin*, align 8
  store %metin* null, %metin** %22, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %23 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %21,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !792; 1:0
  %25 = icmp sgt i32 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %27 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %metin**, %metin*** %27, align 8, !dbg !794; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %29 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %21,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !796; 1:0
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %metin*, %metin**  %28,
     i64 %32
  %34 = load %metin*, %metin** %33, align 8, !dbg !797; 2:0
  store 
    %metin* %34,
    %metin** %22,
    align 8, !dbg !798
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %35 = load %metin*, %metin** %22, align 8, !dbg !799; 2:0
; Sanal bitiş : Son

; pascal 'Metin' örs::üzengi::metin
  %36 = alloca %metin*, align 8
  store 
    %metin* %35,
    %metin** %36,
    align 8, !dbg !800
  call void @llvm.dbg.declare(metadata %metin** %36, metadata !802, metadata !DIExpression()), !dbg !803

; pascal 'sınır' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !804
  call void @llvm.dbg.declare(metadata i32* %37, metadata !805, metadata !DIExpression()), !dbg !806
; Eğer ve Değilse:
  %38 = load %metin*, %metin** %36, align 8, !dbg !807; 2:0
  %39 = icmp ne %metin* %38, null
  br i1 %39, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %40 = load %metin*, %metin** %36, align 8, !dbg !809; 2:0
  %41 = call i32 (%metin*) @"merkez::metin.fark_ox101i" (
      %metin* %40), !dbg !810
;atama:
  store 
    i32 %41,
    i32* %37,
    align 4, !dbg !811
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %42 = load i32, i32* %37, align 4, !dbg !812; 1:0
  %43 = icmp sle i32 %42, 256 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %45 = load %gtf3t*, %gtf3t** %4, align 8, !dbg !814; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %46 = getelementptr inbounds 
    %gtf3t, %gtf3t* %45,
    i32 0, i32 0
;;-> (nil) 14
  %47 = load i64, i64* %46, align 8, !dbg !816; 1:0
  %48 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i64 %47), !dbg !817

; pascal 'YeniMetin' örs::üzengi::metin
  %49 = alloca %metin*, align 8
  store 
    %metin* %48,
    %metin** %49,
    align 8, !dbg !818
  call void @llvm.dbg.declare(metadata %metin** %49, metadata !820, metadata !DIExpression()), !dbg !821
  %50 = load %gtf3t*, %gtf3t** %4, align 8, !dbg !822; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st550_1metin]
  %51 = getelementptr inbounds 
    %gtf3t, %gtf3t* %50,
    i32 0, i32 2
;;-> (nil) 4
  %52 = load %metin*, %metin** %49, align 8, !dbg !824; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st550_1metin* %51, 
      %metin* %52), !dbg !825
; Atama ifadesi
  %53 = load %metin*, %metin** %49, align 8, !dbg !826; 2:0
;atama:
  store 
    %metin* %53,
    %metin** %36,
    align 8, !dbg !827
; Atama ifadesi
  %54 = load %metin*, %metin** %36, align 8, !dbg !828; 2:0
  %55 = call i32 (%metin*) @"merkez::metin.fark_ox101i" (
      %metin* %54), !dbg !829
;atama:
  store 
    i32 %55,
    i32* %37,
    align 4, !dbg !830
  br label %egera.son.oxa
egera.son.oxa:
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret %metin* null
egerv.son.ox8:
  %56 = load %metin*, %metin** %5, align 8, !dbg !831; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %57 = getelementptr inbounds 
    %metin, %metin* %56,
    i32 0, i32 2
  %58 = load i8*, i8** %57, align 8, !dbg !833; 2:0

; pascal '_biçim' t8
  %59 = alloca i8*, align 8
  store 
    i8* %58,
    i8** %59,
    align 8, !dbg !834
  call void @llvm.dbg.declare(metadata i8** %59, metadata !836, metadata !DIExpression()), !dbg !837
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !838
  %60 = load %metin*, %metin** %36, align 8, !dbg !839; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %61 = getelementptr inbounds 
    %metin, %metin* %60,
    i32 0, i32 2
;dizi erişim2 _harfler
  %62 = load i8*, i8** %61, align 8, !dbg !841; 2:0
;dizi erişim2 _harfler
  %63 = load %metin*, %metin** %36, align 8, !dbg !842; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %64 = getelementptr inbounds 
    %metin, %metin* %63,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !844; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     i8, i8*  %62,
     i64 %66
  %68 = getelementptr inbounds
    i8, i8* %67,
    i64 0; konum alınıyor
;;-> (nil) 4
  %69 = load i32, i32* %37, align 4, !dbg !845; 1:0
;;-> (nil) 4
  %70 = load i8*, i8** %59, align 8, !dbg !846; 2:0
  %71 = call i32 @vsnprintf (
      i8* %68, 
      i32 %69, 
      i8* %70, 
      i8* %8), !dbg !847

; pascal 'gelen' t32
  %72 = alloca i32, align 4
  store 
    i32 %71,
    i32* %72,
    align 4, !dbg !848
  call void @llvm.dbg.declare(metadata i32* %72, metadata !849, metadata !DIExpression()), !dbg !850
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !851
  %73 = load %metin*, %metin** %36, align 8, !dbg !852; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
  %75 = load i32, i32* %72, align 4, !dbg !854; 1:0
  %76 = load i32, i32* %74, align 4, !dbg !855; 1:0
  %77 = add i32 %76,  %75
  store 
    i32 %77,
    i32* %74,
    align 4, !dbg !856
  %78 = load %gtf3t*, %gtf3t** %4, align 8, !dbg !857; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %79 = getelementptr inbounds 
    %gtf3t, %gtf3t* %78,
    i32 0, i32 1
  %80 = load i32, i32* %72, align 4, !dbg !859; 1:0
  %81 = load i64, i64* %79, align 8, !dbg !860; 1:0
  %82 = sext i32 %80 to i64;eie??
  %83 = add i64 %81,  %82
  store 
    i64 %83,
    i64* %79,
    align 8, !dbg !861
  %84 = load %metin*, %metin** %36, align 8, !dbg !862; 2:0
; Dönüş :
  ret %metin* %84
}

define private dso_local 
i32 @"merkez::t8.BüyükMü_ox101i"(i8 %0)
#0       !dbg !863 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !866, metadata !DIExpression()), !dbg !869
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
  %4 = load i8, i8* %3, align 1, !dbg !871; 1:0
  %5 = icmp sle i8 %4, 90 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
  %7 = load i8, i8* %3, align 1, !dbg !872; 1:0
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
;::free
  declare void @free(i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt1b3t*, i8*, ...) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt12et*) #0
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
  name: "genişlik",  scope: !26,  file: !9, line: 180, baseType: !27, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !26,  file: !9, line: 181, baseType: !27, size: 64, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !26,  file: !9, line: 182, baseType: !19, size: 128, offset: 128)
!31 = !{!28,!29,!30}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !9, line: 178,  size: 256, elements: !31)
!33 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !33, line: 151, flags: DIFlagFwdDecl)!38 = !DISubrange(count: 4096)
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
!81 = !DILocation(line: 20, column: 15, scope: !76)
!82 = !DILocation(line: 20, column: 15, scope: !76)
!83 = !DILocation(line: 20, column: 29, scope: !76)
!84 = !DILocation(line: 20, column: 29, scope: !76)
!85 = !DILocation(line: 20, column: 29, scope: !76)
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


!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!103 = !DILocalVariable(name: "Dizi",
  scope: !101, file: !60, line: 67, type: !102, arg: 1)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !102 }
!101 = distinct !DISubprogram( name: "merkez::metinDizisi.Sil_ox101i",
 scope: !58,
 file: !60,
 line: 68,
 type: !104, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!106 = !DILocation(line: 67, column: 1, scope: !101)
!107 = distinct !DILexicalBlock(
        scope: !101, file: !60, line: 0, column: 0)
!108 = !DILocation(line: 70, column: 8, scope: !107)
!109 = distinct !DILexicalBlock(
        scope: !107, file: !60, line: 71, column: 3)
!110 = !DILocation(line: 72, column: 10, scope: !109)
!111 = !DILocation(line: 72, column: 10, scope: !109)
!112 = !DILocation(line: 72, column: 10, scope: !109)
!113 = !DILocation(line: 73, column: 11, scope: !109)
!114 = !DILocation(line: 73, column: 11, scope: !109)
!115 = !DILocation(line: 73, column: 11, scope: !109)
!116 = !DILocation(line: 74, column: 9, scope: !109)


!118 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/metin.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!120 = !DILocalVariable(name: "dönüş",
  scope: !117, file: !118, line: 15, type: !119)
!121 = !DILocalVariable(name: "hacim",
  scope: !117, file: !118, line: 6, type: !12, arg: 1)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !12 }
!117 = distinct !DISubprogram( name: "merkez::metin.Yeni_ox101i",
 scope: !58,
 file: !118,
 line: 6,
 type: !122, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!124 = !DILocation(line: 6, column: 26, scope: !117)
!125 = distinct !DILexicalBlock(
        scope: !117, file: !118, line: 20, column: 1)
!126 = !DILocation(line: 8, column: 3, scope: !125)
!127 = !DILocation(line: 8, column: 3, scope: !125)
!128 = !DILocation(line: 8, column: 8, scope: !125)
!129 = !DILocation(line: 9, column: 16, scope: !125)
!130 = !DILocation(line: 9, column: 36, scope: !125)
!131 = !DILocation(line: 9, column: 3, scope: !125)
!132 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!133 = !DILocalVariable(name: "tamlanmış",
  scope: !125, file: !118, line: 9, type: !132)
!134 = !DILocation(line: 9, column: 3, scope: !125)
!135 = !DILocation(line: 10, column: 13, scope: !125)
!136 = !DILocation(line: 10, column: 3, scope: !125)
!137 = !DILocalVariable(name: "toplam",
  scope: !125, file: !118, line: 10, type: !132)
!138 = !DILocation(line: 10, column: 3, scope: !125)
!139 = !DILocation(line: 11, column: 21, scope: !125)
!140 = !DILocation(line: 11, column: 3, scope: !125)
!141 = !DILocalVariable(name: "Gelen",
  scope: !125, file: !118, line: 11, type: !15)
!142 = !DILocation(line: 11, column: 3, scope: !125)
!143 = !DILocation(line: 13, column: 20, scope: !125)
!144 = !DILocation(line: 13, column: 3, scope: !125)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!146 = !DILocalVariable(name: "Metin",
  scope: !125, file: !118, line: 13, type: !145)
!147 = !DILocation(line: 13, column: 3, scope: !125)
!148 = !DILocation(line: 14, column: 3, scope: !125)
!149 = !DILocation(line: 14, column: 3, scope: !125)
!150 = !DILocation(line: 14, column: 18, scope: !125)
!151 = !DILocation(line: 14, column: 3, scope: !125)
!152 = !DILocation(line: 15, column: 3, scope: !125)
!153 = !DILocation(line: 15, column: 3, scope: !125)
!154 = !DILocation(line: 15, column: 3, scope: !125)
!155 = !DILocation(line: 16, column: 3, scope: !125)
!156 = !DILocation(line: 16, column: 3, scope: !125)
!157 = !DILocation(line: 16, column: 22, scope: !125)
!158 = !DILocation(line: 16, column: 3, scope: !125)
!159 = !DILocation(line: 17, column: 7, scope: !125)


!161 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!162 = !DILocalVariable(name: "dönüş",
  scope: !160, file: !118, line: 15, type: !161)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!164 = !DILocalVariable(name: "Metin",
  scope: !160, file: !118, line: 27, type: !163, arg: 1)
!166 = !DILocalVariable(name: "Girdi",
  scope: !160, file: !118, line: 28, type: !165, arg: 2)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !163, !165 }
!160 = distinct !DISubprogram( name: "merkez::metin.Aynı_ox101i",
 scope: !58,
 file: !118,
 line: 28,
 type: !167, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Aynı
!169 = !DILocation(line: 27, column: 1, scope: !160)
!170 = !DILocation(line: 28, column: 17, scope: !160)
!171 = distinct !DILexicalBlock(
        scope: !160, file: !118, line: 44, column: 1)
!172 = !DILocation(line: 30, column: 8, scope: !171)
!173 = !DILocation(line: 30, column: 8, scope: !171)
!174 = !DILocation(line: 30, column: 8, scope: !171)
!175 = !DILocation(line: 30, column: 24, scope: !171)
!176 = !DILocation(line: 30, column: 24, scope: !171)
!177 = !DILocation(line: 30, column: 24, scope: !171)
!178 = distinct !DILexicalBlock(
        scope: !171, file: !118, line: 31, column: 3)
!179 = !DILocation(line: 33, column: 24, scope: !171)
!180 = !DILocation(line: 33, column: 24, scope: !171)
!181 = !DILocation(line: 33, column: 24, scope: !171)
!182 = !DILocation(line: 33, column: 3, scope: !171)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!184 = !DILocalVariable(name: "Kaynak",
  scope: !171, file: !118, line: 33, type: !183)
!185 = !DILocation(line: 33, column: 3, scope: !171)
!186 = !DILocation(line: 34, column: 24, scope: !171)
!187 = !DILocation(line: 34, column: 24, scope: !171)
!188 = !DILocation(line: 34, column: 24, scope: !171)
!189 = !DILocation(line: 34, column: 3, scope: !171)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!191 = !DILocalVariable(name: "Hedef",
  scope: !171, file: !118, line: 34, type: !190)
!192 = !DILocation(line: 34, column: 3, scope: !171)
!193 = distinct !DILexicalBlock(
        scope: !171, file: !118, line: 20, column: 10)
!194 = distinct !DILexicalBlock(
        scope: !193, file: !118, line: 21, column: 1)
!195 = !DILocation(line: 22, column: 12, scope: !194)
!196 = !DILocation(line: 22, column: 12, scope: !194)
!197 = !DILocation(line: 22, column: 12, scope: !194)
!198 = !DILocation(line: 22, column: 25, scope: !194)
!199 = !DILocation(line: 22, column: 25, scope: !194)
!200 = !DILocation(line: 22, column: 25, scope: !194)
!201 = !DILocation(line: 23, column: 12, scope: !194)
!202 = !DILocation(line: 23, column: 12, scope: !194)
!203 = !DILocation(line: 23, column: 12, scope: !194)
!204 = !DILocation(line: 22, column: 7, scope: !194)
!205 = !DILocation(line: 24, column: 17, scope: !194)
!206 = !DILocation(line: 24, column: 17, scope: !194)
!207 = !DILocation(line: 24, column: 17, scope: !194)
!208 = !DILocation(line: 22, column: 7, scope: !194)
!209 = !DILocation(line: 22, column: 7, scope: !194)
!210 = !DILocation(line: 20, column: 43, scope: !194)
!211 = !DILocation(line: 35, column: 13, scope: !193)
!212 = !DILocation(line: 35, column: 3, scope: !171)
!213 = !DILocalVariable(name: "dBoyut",
  scope: !171, file: !118, line: 35, type: !12)
!214 = !DILocation(line: 35, column: 3, scope: !171)
!215 = !DILocation(line: 36, column: 7, scope: !171)
!216 = !DILocalVariable(name: "i",
  scope: !171, file: !118, line: 36, type: !12)
!217 = !DILocation(line: 36, column: 7, scope: !171)
!218 = !DILocation(line: 36, column: 15, scope: !171)
!219 = !DILocation(line: 36, column: 19, scope: !171)
!220 = !DILocation(line: 36, column: 27, scope: !171)
!221 = !DILocation(line: 36, column: 27, scope: !171)
!222 = !DILocation(line: 36, column: 28, scope: !171)
!223 = distinct !DILexicalBlock(
        scope: !171, file: !118, line: 37, column: 3)
!224 = !DILocation(line: 38, column: 17, scope: !223)
!225 = !DILocation(line: 38, column: 10, scope: !223)
!226 = !DILocation(line: 38, column: 10, scope: !223)
!227 = !DILocation(line: 38, column: 29, scope: !223)
!228 = !DILocation(line: 38, column: 23, scope: !223)
!229 = !DILocation(line: 38, column: 23, scope: !223)


!231 = !DILocalVariable(name: "dönüş",
  scope: !230, file: !118, line: 15, type: !161)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!233 = !DILocalVariable(name: "Metin",
  scope: !230, file: !118, line: 44, type: !232, arg: 1)
!235 = !DILocalVariable(name: "Girdi",
  scope: !230, file: !118, line: 45, type: !234, arg: 2)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !232, !234 }
!230 = distinct !DISubprogram( name: "merkez::metin.Geçir_ox101i",
 scope: !58,
 file: !118,
 line: 45,
 type: !236, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Geçir
!238 = !DILocation(line: 44, column: 1, scope: !230)
!239 = !DILocation(line: 45, column: 18, scope: !230)
!240 = distinct !DILexicalBlock(
        scope: !230, file: !118, line: 60, column: 1)
!241 = !DILocation(line: 47, column: 8, scope: !240)
!242 = !DILocation(line: 47, column: 8, scope: !240)
!243 = !DILocation(line: 47, column: 8, scope: !240)
!244 = !DILocation(line: 47, column: 24, scope: !240)
!245 = !DILocation(line: 47, column: 24, scope: !240)
!246 = !DILocation(line: 47, column: 24, scope: !240)
!247 = !DILocation(line: 49, column: 24, scope: !240)
!248 = !DILocation(line: 49, column: 24, scope: !240)
!249 = !DILocation(line: 49, column: 24, scope: !240)
!250 = !DILocation(line: 49, column: 3, scope: !240)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!252 = !DILocalVariable(name: "Kaynak",
  scope: !240, file: !118, line: 49, type: !251)
!253 = !DILocation(line: 49, column: 3, scope: !240)
!254 = !DILocation(line: 50, column: 24, scope: !240)
!255 = !DILocation(line: 50, column: 24, scope: !240)
!256 = !DILocation(line: 50, column: 24, scope: !240)
!257 = !DILocation(line: 50, column: 3, scope: !240)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!259 = !DILocalVariable(name: "Hedef",
  scope: !240, file: !118, line: 50, type: !258)
!260 = !DILocation(line: 50, column: 3, scope: !240)
!261 = distinct !DILexicalBlock(
        scope: !240, file: !118, line: 20, column: 10)
!262 = distinct !DILexicalBlock(
        scope: !261, file: !118, line: 21, column: 1)
!263 = !DILocation(line: 22, column: 12, scope: !262)
!264 = !DILocation(line: 22, column: 12, scope: !262)
!265 = !DILocation(line: 22, column: 12, scope: !262)
!266 = !DILocation(line: 22, column: 25, scope: !262)
!267 = !DILocation(line: 22, column: 25, scope: !262)
!268 = !DILocation(line: 22, column: 25, scope: !262)
!269 = !DILocation(line: 23, column: 12, scope: !262)
!270 = !DILocation(line: 23, column: 12, scope: !262)
!271 = !DILocation(line: 23, column: 12, scope: !262)
!272 = !DILocation(line: 22, column: 7, scope: !262)
!273 = !DILocation(line: 24, column: 17, scope: !262)
!274 = !DILocation(line: 24, column: 17, scope: !262)
!275 = !DILocation(line: 24, column: 17, scope: !262)
!276 = !DILocation(line: 22, column: 7, scope: !262)
!277 = !DILocation(line: 22, column: 7, scope: !262)
!278 = !DILocation(line: 20, column: 43, scope: !262)
!279 = !DILocation(line: 51, column: 13, scope: !261)
!280 = !DILocation(line: 51, column: 3, scope: !240)
!281 = !DILocalVariable(name: "dBoyut",
  scope: !240, file: !118, line: 51, type: !12)
!282 = !DILocation(line: 51, column: 3, scope: !240)
!283 = !DILocation(line: 52, column: 7, scope: !240)
!284 = !DILocalVariable(name: "i",
  scope: !240, file: !118, line: 52, type: !12)
!285 = !DILocation(line: 52, column: 7, scope: !240)
!286 = !DILocation(line: 52, column: 15, scope: !240)
!287 = !DILocation(line: 52, column: 19, scope: !240)
!288 = !DILocation(line: 52, column: 27, scope: !240)
!289 = !DILocation(line: 52, column: 27, scope: !240)
!290 = !DILocation(line: 52, column: 28, scope: !240)
!291 = distinct !DILexicalBlock(
        scope: !240, file: !118, line: 53, column: 3)
!292 = !DILocation(line: 54, column: 12, scope: !291)
!293 = !DILocation(line: 54, column: 5, scope: !291)
!294 = !DILocation(line: 54, column: 23, scope: !291)
!295 = !DILocation(line: 54, column: 17, scope: !291)
!296 = !DILocation(line: 54, column: 17, scope: !291)
!297 = !DILocation(line: 54, column: 5, scope: !291)
!298 = !DILocation(line: 56, column: 3, scope: !240)
!299 = !DILocation(line: 56, column: 3, scope: !240)
!300 = !DILocation(line: 56, column: 18, scope: !240)
!301 = !DILocation(line: 56, column: 18, scope: !240)
!302 = !DILocation(line: 56, column: 18, scope: !240)
!303 = !DILocation(line: 56, column: 3, scope: !240)


!305 = !DILocalVariable(name: "dönüş",
  scope: !304, file: !118, line: 15, type: !12)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!307 = !DILocalVariable(name: "Metin",
  scope: !304, file: !118, line: 60, type: !306, arg: 1)
!309 = !DILocalVariable(name: "Belge",
  scope: !304, file: !118, line: 61, type: !308, arg: 2)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !306, !308 }
!304 = distinct !DISubprogram( name: "merkez::metin.Döküm_ox101i",
 scope: !58,
 file: !118,
 line: 61,
 type: !310, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!312 = !DILocation(line: 60, column: 1, scope: !304)
!313 = !DILocation(line: 61, column: 10, scope: !304)
!314 = distinct !DILexicalBlock(
        scope: !304, file: !118, line: 69, column: 1)
!315 = !DILocation(line: 63, column: 25, scope: !314)
!316 = !DILocation(line: 64, column: 5, scope: !314)
!317 = !DILocation(line: 64, column: 5, scope: !314)
!318 = !DILocation(line: 64, column: 5, scope: !314)
!319 = !DILocation(line: 65, column: 5, scope: !314)
!320 = !DILocation(line: 65, column: 5, scope: !314)
!321 = !DILocation(line: 65, column: 5, scope: !314)
!322 = !DILocation(line: 66, column: 5, scope: !314)
!323 = !DILocation(line: 66, column: 5, scope: !314)
!324 = !DILocation(line: 66, column: 5, scope: !314)
!325 = !DILocation(line: 63, column: 17, scope: !314)


!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!328 = !DILocalVariable(name: "dönüş",
  scope: !326, file: !118, line: 15, type: !327)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!330 = !DILocalVariable(name: "Metin",
  scope: !326, file: !118, line: 69, type: !329, arg: 1)
!332 = !DILocalVariable(name: "Girdi",
  scope: !326, file: !118, line: 70, type: !331, arg: 2)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !329, !331 }
!326 = distinct !DISubprogram( name: "merkez::metin.Ekle_ox101i",
 scope: !58,
 file: !118,
 line: 70,
 type: !333, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!335 = !DILocation(line: 69, column: 1, scope: !326)
!336 = !DILocation(line: 70, column: 17, scope: !326)
!337 = distinct !DILexicalBlock(
        scope: !326, file: !118, line: 83, column: 1)
!338 = !DILocation(line: 72, column: 12, scope: !337)
!339 = !DILocation(line: 72, column: 12, scope: !337)
!340 = !DILocation(line: 72, column: 12, scope: !337)
!341 = !DILocation(line: 72, column: 27, scope: !337)
!342 = !DILocation(line: 72, column: 27, scope: !337)
!343 = !DILocation(line: 72, column: 27, scope: !337)
!344 = !DILocation(line: 72, column: 3, scope: !337)
!345 = !DILocalVariable(name: "kalan",
  scope: !337, file: !118, line: 72, type: !12)
!346 = !DILocation(line: 72, column: 3, scope: !337)
!347 = !DILocation(line: 74, column: 8, scope: !337)
!348 = !DILocation(line: 74, column: 16, scope: !337)
!349 = !DILocation(line: 74, column: 16, scope: !337)
!350 = !DILocation(line: 74, column: 16, scope: !337)
!351 = distinct !DILexicalBlock(
        scope: !337, file: !118, line: 75, column: 3)
!352 = !DILocation(line: 76, column: 12, scope: !351)
!353 = !DILocation(line: 76, column: 12, scope: !351)
!354 = !DILocation(line: 76, column: 12, scope: !351)
!355 = !DILocation(line: 76, column: 28, scope: !351)
!356 = !DILocation(line: 76, column: 28, scope: !351)
!357 = !DILocation(line: 76, column: 28, scope: !351)
!358 = !DILocation(line: 76, column: 43, scope: !351)
!359 = !DILocation(line: 76, column: 43, scope: !351)
!360 = !DILocation(line: 76, column: 43, scope: !351)
!361 = !DILocation(line: 76, column: 60, scope: !351)
!362 = !DILocation(line: 76, column: 60, scope: !351)
!363 = !DILocation(line: 76, column: 60, scope: !351)
!364 = !DILocation(line: 77, column: 5, scope: !351)
!365 = !DILocation(line: 77, column: 5, scope: !351)
!366 = !DILocation(line: 77, column: 21, scope: !351)
!367 = !DILocation(line: 77, column: 21, scope: !351)
!368 = !DILocation(line: 77, column: 21, scope: !351)
!369 = !DILocation(line: 77, column: 5, scope: !351)
!370 = !DILocation(line: 77, column: 5, scope: !351)
!371 = !DILocation(line: 78, column: 9, scope: !351)


!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!374 = !DILocalVariable(name: "dönüş",
  scope: !372, file: !118, line: 15, type: !373)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!376 = !DILocalVariable(name: "Bellek",
  scope: !372, file: !118, line: 85, type: !375, arg: 1)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !375 }
!372 = distinct !DISubprogram( name: "merkez::metin.Bellekten_ox101i",
 scope: !58,
 file: !118,
 line: 85,
 type: !377, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!379 = !DILocation(line: 85, column: 11, scope: !372)
!380 = distinct !DILexicalBlock(
        scope: !372, file: !118, line: 93, column: 1)
!381 = !DILocation(line: 87, column: 23, scope: !380)
!382 = !DILocation(line: 87, column: 23, scope: !380)
!383 = !DILocation(line: 87, column: 23, scope: !380)
!384 = !DILocation(line: 87, column: 18, scope: !380)
!385 = !DILocation(line: 87, column: 3, scope: !380)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!387 = !DILocalVariable(name: "Yeni",
  scope: !380, file: !118, line: 87, type: !386)
!388 = !DILocation(line: 87, column: 3, scope: !380)
!389 = !DILocation(line: 88, column: 9, scope: !380)
!390 = !DILocation(line: 88, column: 9, scope: !380)
!391 = !DILocation(line: 88, column: 9, scope: !380)
!392 = !DILocation(line: 88, column: 26, scope: !380)
!393 = !DILocation(line: 88, column: 26, scope: !380)
!394 = !DILocation(line: 88, column: 44, scope: !380)
!395 = !DILocation(line: 88, column: 44, scope: !380)
!396 = !DILocation(line: 88, column: 44, scope: !380)
!397 = !DILocation(line: 89, column: 3, scope: !380)
!398 = !DILocation(line: 89, column: 3, scope: !380)
!399 = !DILocation(line: 89, column: 17, scope: !380)
!400 = !DILocation(line: 89, column: 17, scope: !380)
!401 = !DILocation(line: 89, column: 17, scope: !380)
!402 = !DILocation(line: 89, column: 3, scope: !380)
!403 = !DILocation(line: 90, column: 7, scope: !380)


!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!406 = !DILocalVariable(name: "dönüş",
  scope: !404, file: !118, line: 15, type: !405)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!408 = !DILocalVariable(name: "_harfler",
  scope: !404, file: !118, line: 95, type: !407, arg: 1)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !407 }
!404 = distinct !DISubprogram( name: "merkez::metin.Harflerden_ox101i",
 scope: !58,
 file: !118,
 line: 95,
 type: !409, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!411 = !DILocation(line: 95, column: 15, scope: !404)
!412 = distinct !DILexicalBlock(
        scope: !404, file: !118, line: 104, column: 1)
!413 = !DILocation(line: 97, column: 27, scope: !412)
!414 = !DILocation(line: 97, column: 20, scope: !412)
!415 = !DILocation(line: 97, column: 3, scope: !412)
!416 = !DILocalVariable(name: "boyut",
  scope: !412, file: !118, line: 97, type: !27)
!417 = !DILocation(line: 97, column: 3, scope: !412)
!418 = !DILocation(line: 98, column: 23, scope: !412)
!419 = !DILocation(line: 98, column: 18, scope: !412)
!420 = !DILocation(line: 98, column: 3, scope: !412)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!422 = !DILocalVariable(name: "Yeni",
  scope: !412, file: !118, line: 98, type: !421)
!423 = !DILocation(line: 98, column: 3, scope: !412)
!424 = !DILocation(line: 99, column: 3, scope: !412)
!425 = !DILocation(line: 99, column: 3, scope: !412)
!426 = !DILocation(line: 99, column: 17, scope: !412)
!427 = !DILocation(line: 99, column: 3, scope: !412)
!428 = !DILocation(line: 100, column: 9, scope: !412)
!429 = !DILocation(line: 100, column: 9, scope: !412)
!430 = !DILocation(line: 100, column: 9, scope: !412)
!431 = !DILocation(line: 100, column: 25, scope: !412)
!432 = !DILocation(line: 100, column: 35, scope: !412)
!433 = !DILocation(line: 101, column: 7, scope: !412)


!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!436 = !DILocalVariable(name: "dönüş",
  scope: !434, file: !118, line: 15, type: !435)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!438 = !DILocalVariable(name: "Girdi",
  scope: !434, file: !118, line: 106, type: !437, arg: 1)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !437 }
!434 = distinct !DISubprogram( name: "merkez::metin.Metinden_ox101i",
 scope: !58,
 file: !118,
 line: 106,
 type: !439, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!441 = !DILocation(line: 106, column: 13, scope: !434)
!442 = distinct !DILexicalBlock(
        scope: !434, file: !118, line: 118, column: 1)
!443 = !DILocation(line: 108, column: 23, scope: !442)
!444 = !DILocation(line: 108, column: 23, scope: !442)
!445 = !DILocation(line: 108, column: 23, scope: !442)
!446 = !DILocation(line: 108, column: 18, scope: !442)
!447 = !DILocation(line: 108, column: 3, scope: !442)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!449 = !DILocalVariable(name: "Yeni",
  scope: !442, file: !118, line: 108, type: !448)
!450 = !DILocation(line: 108, column: 3, scope: !442)
!451 = !DILocation(line: 109, column: 16, scope: !442)
!452 = !DILocation(line: 109, column: 16, scope: !442)
!453 = !DILocation(line: 109, column: 16, scope: !442)
!454 = !DILocation(line: 109, column: 3, scope: !442)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!456 = !DILocalVariable(name: "_harfler",
  scope: !442, file: !118, line: 109, type: !455)
!457 = !DILocation(line: 109, column: 3, scope: !442)
!458 = !DILocation(line: 110, column: 10, scope: !442)
!459 = !DILocation(line: 110, column: 10, scope: !442)
!460 = !DILocation(line: 110, column: 10, scope: !442)
!461 = !DILocation(line: 110, column: 29, scope: !442)
!462 = !DILocation(line: 110, column: 39, scope: !442)
!463 = !DILocation(line: 110, column: 39, scope: !442)
!464 = !DILocation(line: 110, column: 39, scope: !442)
!465 = !DILocation(line: 111, column: 3, scope: !442)
!466 = !DILocation(line: 111, column: 3, scope: !442)
!467 = !DILocation(line: 111, column: 17, scope: !442)
!468 = !DILocation(line: 111, column: 17, scope: !442)
!469 = !DILocation(line: 111, column: 17, scope: !442)
!470 = !DILocation(line: 111, column: 3, scope: !442)
!471 = !DILocation(line: 113, column: 7, scope: !442)


!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!474 = !DILocalVariable(name: "dönüş",
  scope: !472, file: !118, line: 15, type: !473)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!476 = !DILocalVariable(name: "Yol",
  scope: !472, file: !118, line: 120, type: !475, arg: 1)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !475 }
!472 = distinct !DISubprogram( name: "merkez::metin.Belgeden_ox101i",
 scope: !58,
 file: !118,
 line: 120,
 type: !477, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Belgeden
!479 = !DILocation(line: 120, column: 10, scope: !472)
!480 = distinct !DILexicalBlock(
        scope: !472, file: !118, line: 138, column: 1)
!481 = !DILocation(line: 122, column: 3, scope: !480)
!482 = !DILocalVariable(name: "izin",
  scope: !480, file: !118, line: 122, type: !12)
!483 = !DILocation(line: 122, column: 3, scope: !480)
!484 = !DILocation(line: 123, column: 25, scope: !480)
!485 = !DILocation(line: 123, column: 25, scope: !480)
!486 = !DILocation(line: 123, column: 25, scope: !480)
!487 = !DILocation(line: 123, column: 65, scope: !480)
!488 = !DILocation(line: 123, column: 20, scope: !480)
!489 = !DILocation(line: 123, column: 3, scope: !480)
!490 = !DILocalVariable(name: "belge",
  scope: !480, file: !118, line: 123, type: !12)
!491 = !DILocation(line: 123, column: 3, scope: !480)
!492 = !DILocation(line: 124, column: 8, scope: !480)
!497 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !506,  file: !33, line: 18, baseType: !132, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !506,  file: !33, line: 19, baseType: !132, size: 64, offset: 64)
!509 = !{!507,!508}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !33, line: 16,  size: 128, elements: !509)
!514 = !DISubrange(count: 3)
!513 = !{!514}
!515 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !132, size: 72, elements: !513)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !493,  file: !33, line: 25, baseType: !132, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !493,  file: !33, line: 26, baseType: !132, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !493,  file: !33, line: 27, baseType: !132, size: 64, offset: 128)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !493,  file: !33, line: 28, baseType: !497, size: 32, offset: 192)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !493,  file: !33, line: 29, baseType: !497, size: 32, offset: 224)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !493,  file: !33, line: 30, baseType: !497, size: 32, offset: 256)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !493,  file: !33, line: 31, baseType: !12, size: 32, offset: 288)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !493,  file: !33, line: 32, baseType: !132, size: 64, offset: 320)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !493,  file: !33, line: 33, baseType: !132, size: 64, offset: 384)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !493,  file: !33, line: 34, baseType: !132, size: 64, offset: 448)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !493,  file: !33, line: 35, baseType: !132, size: 64, offset: 512)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !493,  file: !33, line: 37, baseType: !506, size: 128, offset: 576)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !493,  file: !33, line: 38, baseType: !506, size: 128, offset: 704)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !493,  file: !33, line: 39, baseType: !506, size: 128, offset: 832)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !493,  file: !33, line: 40, baseType: !515, size: 192, offset: 960)
!517 = !{!494,!495,!496,!498,!499,!500,!501,!502,!503,!504,!505,!510,!511,!512,!516}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !33, line: 23,  size: 1152, elements: !517)
!518 = !DILocalVariable(name: "stat",
  scope: !480, file: !118, line: 126, type: !493)
!519 = !DILocation(line: 126, column: 9, scope: !480)
!520 = !DILocation(line: 127, column: 22, scope: !480)
!521 = !DILocation(line: 127, column: 16, scope: !480)
!522 = !DILocation(line: 127, column: 3, scope: !480)
!523 = !DILocalVariable(name: "d",
  scope: !480, file: !118, line: 127, type: !12)
!524 = !DILocation(line: 127, column: 3, scope: !480)
!525 = !DILocation(line: 128, column: 8, scope: !480)
!526 = !DILocation(line: 130, column: 23, scope: !480)
!527 = !DILocation(line: 130, column: 23, scope: !480)
!528 = !DILocation(line: 130, column: 18, scope: !480)
!529 = !DILocation(line: 130, column: 3, scope: !480)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!531 = !DILocalVariable(name: "Yeni",
  scope: !480, file: !118, line: 130, type: !530)
!532 = !DILocation(line: 130, column: 3, scope: !480)
!533 = !DILocation(line: 131, column: 23, scope: !480)
!534 = !DILocation(line: 131, column: 30, scope: !480)
!535 = !DILocation(line: 131, column: 30, scope: !480)
!536 = !DILocation(line: 131, column: 30, scope: !480)
!537 = !DILocation(line: 131, column: 46, scope: !480)
!538 = !DILocation(line: 131, column: 46, scope: !480)
!539 = !DILocation(line: 131, column: 18, scope: !480)
!540 = !DILocation(line: 131, column: 3, scope: !480)
!541 = !DILocation(line: 132, column: 8, scope: !480)
!542 = !DILocation(line: 133, column: 5, scope: !480)
!543 = !DILocation(line: 133, column: 5, scope: !480)
!544 = !DILocation(line: 133, column: 33, scope: !480)
!545 = !DILocation(line: 133, column: 33, scope: !480)
!546 = !DILocation(line: 133, column: 5, scope: !480)
!547 = !DILocation(line: 134, column: 20, scope: !480)
!548 = !DILocation(line: 134, column: 14, scope: !480)
!549 = !DILocation(line: 135, column: 7, scope: !480)


!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!552 = !DILocalVariable(name: "dönüş",
  scope: !550, file: !118, line: 15, type: !551)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!554 = !DILocalVariable(name: "Metin",
  scope: !550, file: !118, line: 138, type: !553, arg: 1)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !553 }
!550 = distinct !DISubprogram( name: "merkez::metin.Ikile_ox101i",
 scope: !58,
 file: !118,
 line: 139,
 type: !555, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ikile
!557 = !DILocation(line: 138, column: 1, scope: !550)
!558 = distinct !DILexicalBlock(
        scope: !550, file: !118, line: 146, column: 1)
!559 = !DILocation(line: 141, column: 23, scope: !558)
!560 = !DILocation(line: 141, column: 23, scope: !558)
!561 = !DILocation(line: 141, column: 23, scope: !558)
!562 = !DILocation(line: 141, column: 18, scope: !558)
!563 = !DILocation(line: 141, column: 3, scope: !558)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!565 = !DILocalVariable(name: "Yeni",
  scope: !558, file: !118, line: 141, type: !564)
!566 = !DILocation(line: 141, column: 3, scope: !558)
!567 = !DILocation(line: 142, column: 3, scope: !558)
!568 = !DILocation(line: 142, column: 14, scope: !558)
!569 = !DILocation(line: 142, column: 9, scope: !558)
!570 = !DILocation(line: 143, column: 7, scope: !558)


!572 = !DILocalVariable(name: "dönüş",
  scope: !571, file: !118, line: 15, type: !12)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!574 = !DILocalVariable(name: "Metin",
  scope: !571, file: !118, line: 146, type: !573, arg: 1)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !573 }
!571 = distinct !DISubprogram( name: "merkez::metin.fark_ox101i",
 scope: !58,
 file: !118,
 line: 147,
 type: !575, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fark
!577 = !DILocation(line: 146, column: 1, scope: !571)
!578 = distinct !DILexicalBlock(
        scope: !571, file: !118, line: 152, column: 1)
!579 = !DILocation(line: 149, column: 8, scope: !578)
!580 = !DILocation(line: 149, column: 8, scope: !578)
!581 = !DILocation(line: 149, column: 8, scope: !578)
!582 = !DILocation(line: 149, column: 23, scope: !578)
!583 = !DILocation(line: 149, column: 23, scope: !578)
!584 = !DILocation(line: 149, column: 23, scope: !578)


!586 = !DILocalVariable(name: "dönüş",
  scope: !585, file: !118, line: 15, type: !12)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!588 = !DILocalVariable(name: "Metin",
  scope: !585, file: !118, line: 152, type: !587, arg: 1)
!590 = !DILocalVariable(name: "Biçim",
  scope: !585, file: !118, line: 153, type: !589, arg: 2)
!591 = !DILocalVariable(name: "_argümanlar",
  scope: !585, file: !118, line: 153, type: !0, arg: 3)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !587, !589, null }
!585 = distinct !DISubprogram( name: "merkez::metin.Yaz_ox101i",
 scope: !58,
 file: !118,
 line: 153,
 type: !592, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!594 = !DILocation(line: 152, column: 1, scope: !585)
!595 = !DILocation(line: 153, column: 16, scope: !585)
!596 = distinct !DILexicalBlock(
        scope: !585, file: !118, line: 168, column: 1)
!597 = !DILocation(line: 155, column: 11, scope: !596)
!598 = !DILocation(line: 155, column: 18, scope: !596)
!599 = !DILocation(line: 155, column: 3, scope: !596)
!600 = !DILocalVariable(name: "fark",
  scope: !596, file: !118, line: 155, type: !12)
!601 = !DILocation(line: 155, column: 3, scope: !596)
!602 = !DILocation(line: 156, column: 8, scope: !596)
!603 = !DILocation(line: 156, column: 15, scope: !596)
!604 = !DILocation(line: 156, column: 15, scope: !596)
!605 = !DILocation(line: 156, column: 15, scope: !596)
!606 = distinct !DILexicalBlock(
        scope: !596, file: !118, line: 157, column: 3)
!607 = !DILocation(line: 158, column: 15, scope: !606)
!608 = !DILocation(line: 158, column: 15, scope: !606)
!609 = !DILocation(line: 158, column: 15, scope: !606)
!610 = !DILocation(line: 158, column: 5, scope: !606)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!612 = !DILocalVariable(name: "_biçim",
  scope: !606, file: !118, line: 158, type: !611)
!613 = !DILocation(line: 158, column: 5, scope: !606)
!614 = !DILocation(line: 159, column: 13, scope: !606)
!615 = !DILocation(line: 160, column: 32, scope: !606)
!616 = !DILocation(line: 160, column: 32, scope: !606)
!617 = !DILocation(line: 160, column: 32, scope: !606)
!618 = !DILocation(line: 160, column: 48, scope: !606)
!619 = !DILocation(line: 160, column: 48, scope: !606)
!620 = !DILocation(line: 160, column: 48, scope: !606)
!621 = !DILocation(line: 160, column: 63, scope: !606)
!622 = !DILocation(line: 160, column: 69, scope: !606)
!623 = !DILocation(line: 160, column: 21, scope: !606)
!624 = !DILocation(line: 160, column: 5, scope: !606)
!625 = !DILocalVariable(name: "gelen",
  scope: !606, file: !118, line: 160, type: !12)
!626 = !DILocation(line: 160, column: 5, scope: !606)
!627 = !DILocation(line: 161, column: 13, scope: !606)
!628 = !DILocation(line: 162, column: 5, scope: !606)
!629 = !DILocation(line: 162, column: 5, scope: !606)
!630 = !DILocation(line: 162, column: 21, scope: !606)
!631 = !DILocation(line: 162, column: 5, scope: !606)
!632 = !DILocation(line: 162, column: 5, scope: !606)
!633 = !DILocation(line: 163, column: 9, scope: !606)
!634 = !DILocation(line: 163, column: 9, scope: !606)
!635 = !DILocation(line: 163, column: 9, scope: !606)


!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!638 = !DILocalVariable(name: "Metin",
  scope: !636, file: !118, line: 168, type: !637, arg: 1)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !637 }
!636 = distinct !DISubprogram( name: "merkez::metin.Sil_ox101i",
 scope: !58,
 file: !118,
 line: 169,
 type: !639, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!641 = !DILocation(line: 168, column: 1, scope: !636)
!642 = distinct !DILexicalBlock(
        scope: !636, file: !118, line: 0, column: 0)
!643 = !DILocation(line: 170, column: 9, scope: !642)
!644 = !DILocation(line: 171, column: 9, scope: !642)


!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!647 = !DILocalVariable(name: "Metinler",
  scope: !645, file: !118, line: 185, type: !646, arg: 1)
!648 = !DILocalVariable(name: "genişlik",
  scope: !645, file: !118, line: 186, type: !27, arg: 2)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !646, !27 }
!645 = distinct !DISubprogram( name: "merkez::metinler.Yapılandır_ox101i",
 scope: !58,
 file: !118,
 line: 186,
 type: !649, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!651 = !DILocation(line: 185, column: 1, scope: !645)
!652 = !DILocation(line: 186, column: 23, scope: !645)
!653 = distinct !DILexicalBlock(
        scope: !645, file: !118, line: 194, column: 1)
!654 = !DILocation(line: 188, column: 3, scope: !653)
!655 = !DILocation(line: 188, column: 3, scope: !653)
!656 = !DILocation(line: 188, column: 24, scope: !653)
!657 = !DILocation(line: 188, column: 3, scope: !653)
!658 = !DILocation(line: 189, column: 3, scope: !653)
!659 = !DILocation(line: 189, column: 3, scope: !653)
!660 = distinct !DILexicalBlock(
        scope: !653, file: !118, line: 189, column: 18)
!661 = distinct !DILexicalBlock(
        scope: !660, file: !118, line: 42, column: 3)
!662 = !DILocation(line: 37, column: 5, scope: !661)
!663 = !DILocation(line: 37, column: 5, scope: !661)
!664 = !DILocation(line: 38, column: 5, scope: !661)
!665 = !DILocation(line: 38, column: 5, scope: !661)
!666 = !DILocation(line: 39, column: 5, scope: !661)
!667 = !DILocation(line: 39, column: 5, scope: !661)
!668 = !DILocation(line: 190, column: 22, scope: !653)
!669 = !DILocation(line: 190, column: 17, scope: !653)
!670 = !DILocation(line: 190, column: 3, scope: !653)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!672 = !DILocalVariable(name: "İlk",
  scope: !653, file: !118, line: 190, type: !671)
!673 = !DILocation(line: 190, column: 3, scope: !653)
!674 = !DILocation(line: 191, column: 3, scope: !653)
!675 = !DILocation(line: 191, column: 3, scope: !653)
!676 = !DILocation(line: 191, column: 23, scope: !653)
!677 = !DILocation(line: 191, column: 18, scope: !653)


!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!680 = !DILocalVariable(name: "Metinler",
  scope: !678, file: !118, line: 194, type: !679, arg: 1)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !679 }
!678 = distinct !DISubprogram( name: "merkez::metinler.Temizle_ox101i",
 scope: !58,
 file: !118,
 line: 195,
 type: !681, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!683 = !DILocation(line: 194, column: 1, scope: !678)
!684 = distinct !DILexicalBlock(
        scope: !678, file: !118, line: 212, column: 1)
!685 = !DILocation(line: 197, column: 8, scope: !684)
!686 = !DILocation(line: 197, column: 8, scope: !684)
!687 = !DILocation(line: 197, column: 8, scope: !684)
!688 = distinct !DILexicalBlock(
        scope: !684, file: !118, line: 198, column: 3)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!690 = !DILocalVariable(name: "Metin",
  scope: !688, file: !118, line: 199, type: !689)
!691 = !DILocation(line: 199, column: 11, scope: !688)
!692 = !DILocation(line: 200, column: 9, scope: !688)
!693 = !DILocalVariable(name: "i",
  scope: !688, file: !118, line: 200, type: !12)
!694 = !DILocation(line: 200, column: 9, scope: !688)
!695 = !DILocation(line: 200, column: 17, scope: !688)
!696 = !DILocation(line: 200, column: 21, scope: !688)
!697 = !DILocation(line: 200, column: 21, scope: !688)
!698 = !DILocation(line: 200, column: 21, scope: !688)
!699 = !DILocation(line: 200, column: 21, scope: !688)
!700 = !DILocation(line: 200, column: 43, scope: !688)
!701 = !DILocation(line: 200, column: 43, scope: !688)
!702 = !DILocation(line: 200, column: 44, scope: !688)
!703 = distinct !DILexicalBlock(
        scope: !688, file: !118, line: 201, column: 5)
!704 = !DILocation(line: 202, column: 15, scope: !703)
!705 = !DILocation(line: 202, column: 15, scope: !703)
!706 = !DILocation(line: 202, column: 15, scope: !703)
!707 = !DILocation(line: 202, column: 15, scope: !703)
!708 = !DILocation(line: 202, column: 39, scope: !703)
!709 = !DILocation(line: 202, column: 38, scope: !703)
!710 = !DILocation(line: 202, column: 7, scope: !703)
!711 = !DILocation(line: 203, column: 12, scope: !703)
!712 = distinct !DILexicalBlock(
        scope: !703, file: !118, line: 204, column: 7)
!713 = !DILocation(line: 205, column: 13, scope: !712)
!714 = !DILocation(line: 208, column: 5, scope: !688)
!715 = !DILocation(line: 208, column: 5, scope: !688)
!716 = distinct !DILexicalBlock(
        scope: !688, file: !118, line: 208, column: 20)
!717 = distinct !DILexicalBlock(
        scope: !716, file: !118, line: 0, column: 0)
!718 = !DILocation(line: 64, column: 10, scope: !717)
!719 = !DILocation(line: 64, column: 10, scope: !717)
!720 = !DILocation(line: 65, column: 11, scope: !717)
!721 = !DILocation(line: 65, column: 11, scope: !717)


!723 = !DILocalVariable(name: "dönüş",
  scope: !722, file: !118, line: 15, type: !12)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!725 = !DILocalVariable(name: "Metinler",
  scope: !722, file: !118, line: 212, type: !724, arg: 1)
!726 = !DILocalVariable(name: "belge",
  scope: !722, file: !118, line: 213, type: !12, arg: 2)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !724, !12 }
!722 = distinct !DISubprogram( name: "merkez::metinler.Çıktı_ox101i",
 scope: !58,
 file: !118,
 line: 213,
 type: !727, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!729 = !DILocation(line: 212, column: 1, scope: !722)
!730 = !DILocation(line: 213, column: 18, scope: !722)
!731 = distinct !DILexicalBlock(
        scope: !722, file: !118, line: 227, column: 1)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!733 = !DILocalVariable(name: "Metin",
  scope: !731, file: !118, line: 215, type: !732)
!734 = !DILocation(line: 215, column: 9, scope: !731)
!735 = !DILocation(line: 216, column: 7, scope: !731)
!736 = !DILocalVariable(name: "i",
  scope: !731, file: !118, line: 216, type: !12)
!737 = !DILocation(line: 216, column: 7, scope: !731)
!738 = !DILocation(line: 216, column: 15, scope: !731)
!739 = !DILocation(line: 216, column: 19, scope: !731)
!740 = !DILocation(line: 216, column: 19, scope: !731)
!741 = !DILocation(line: 216, column: 19, scope: !731)
!742 = !DILocation(line: 216, column: 19, scope: !731)
!743 = !DILocation(line: 216, column: 41, scope: !731)
!744 = !DILocation(line: 216, column: 41, scope: !731)
!745 = !DILocation(line: 216, column: 42, scope: !731)
!746 = distinct !DILexicalBlock(
        scope: !731, file: !118, line: 217, column: 3)
!747 = !DILocation(line: 218, column: 13, scope: !746)
!748 = !DILocation(line: 218, column: 13, scope: !746)
!749 = !DILocation(line: 218, column: 13, scope: !746)
!750 = !DILocation(line: 218, column: 13, scope: !746)
!751 = !DILocation(line: 218, column: 37, scope: !746)
!752 = !DILocation(line: 218, column: 36, scope: !746)
!753 = !DILocation(line: 218, column: 5, scope: !746)
!754 = !DILocation(line: 219, column: 10, scope: !746)
!755 = !DILocation(line: 219, column: 10, scope: !746)
!756 = !DILocation(line: 219, column: 10, scope: !746)
!757 = distinct !DILexicalBlock(
        scope: !746, file: !118, line: 220, column: 5)
!758 = !DILocation(line: 221, column: 24, scope: !757)
!759 = !DILocation(line: 221, column: 31, scope: !757)
!760 = !DILocation(line: 221, column: 31, scope: !757)
!761 = !DILocation(line: 221, column: 31, scope: !757)
!762 = !DILocation(line: 221, column: 48, scope: !757)
!763 = !DILocation(line: 221, column: 48, scope: !757)
!764 = !DILocation(line: 221, column: 48, scope: !757)
!765 = !DILocation(line: 221, column: 18, scope: !757)


!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!768 = !DILocalVariable(name: "dönüş",
  scope: !766, file: !118, line: 15, type: !767)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!770 = !DILocalVariable(name: "Metinler",
  scope: !766, file: !118, line: 227, type: !769, arg: 1)
!772 = !DILocalVariable(name: "Biçim",
  scope: !766, file: !118, line: 228, type: !771, arg: 2)
!773 = !DILocalVariable(name: "_argümanlar",
  scope: !766, file: !118, line: 228, type: !0, arg: 3)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !769, !771, null }
!766 = distinct !DISubprogram( name: "merkez::metinler.Yaz_ox101i",
 scope: !58,
 file: !118,
 line: 228,
 type: !774, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!776 = !DILocation(line: 227, column: 1, scope: !766)
!777 = !DILocation(line: 228, column: 16, scope: !766)
!778 = distinct !DILexicalBlock(
        scope: !766, file: !118, line: 0, column: 0)
!779 = !DILocation(line: 230, column: 9, scope: !778)
!780 = !DILocation(line: 232, column: 8, scope: !778)
!781 = !DILocation(line: 232, column: 8, scope: !778)
!782 = !DILocation(line: 232, column: 8, scope: !778)
!783 = !DILocation(line: 232, column: 8, scope: !778)
!784 = !DILocation(line: 234, column: 3, scope: !778)
!785 = !DILocalVariable(name: "geçildiMi",
  scope: !778, file: !118, line: 234, type: !12)
!786 = !DILocation(line: 234, column: 3, scope: !778)
!787 = !DILocation(line: 235, column: 16, scope: !778)
!788 = !DILocation(line: 235, column: 16, scope: !778)
!789 = distinct !DILexicalBlock(
        scope: !778, file: !118, line: 235, column: 31)
!790 = distinct !DILexicalBlock(
        scope: !789, file: !118, line: 49, column: 3)
!791 = !DILocation(line: 45, column: 10, scope: !790)
!792 = !DILocation(line: 45, column: 10, scope: !790)
!793 = !DILocation(line: 46, column: 11, scope: !790)
!794 = !DILocation(line: 46, column: 11, scope: !790)
!795 = !DILocation(line: 46, column: 24, scope: !790)
!796 = !DILocation(line: 46, column: 24, scope: !790)
!797 = !DILocation(line: 46, column: 23, scope: !790)
!798 = !DILocation(line: 0, column: 0, scope: !790)
!799 = !DILocation(line: 235, column: 31, scope: !789)
!800 = !DILocation(line: 235, column: 3, scope: !778)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!802 = !DILocalVariable(name: "Metin",
  scope: !778, file: !118, line: 235, type: !801)
!803 = !DILocation(line: 235, column: 3, scope: !778)
!804 = !DILocation(line: 236, column: 3, scope: !778)
!805 = !DILocalVariable(name: "sınır",
  scope: !778, file: !118, line: 236, type: !12)
!806 = !DILocation(line: 236, column: 3, scope: !778)
!807 = !DILocation(line: 237, column: 8, scope: !778)
!808 = distinct !DILexicalBlock(
        scope: !778, file: !118, line: 238, column: 3)
!809 = !DILocation(line: 239, column: 13, scope: !808)
!810 = !DILocation(line: 239, column: 20, scope: !808)
!811 = !DILocation(line: 239, column: 5, scope: !808)
!812 = !DILocation(line: 240, column: 10, scope: !808)
!813 = distinct !DILexicalBlock(
        scope: !808, file: !118, line: 241, column: 5)
!814 = !DILocation(line: 243, column: 32, scope: !813)
!815 = !DILocation(line: 243, column: 32, scope: !813)
!816 = !DILocation(line: 243, column: 32, scope: !813)
!817 = !DILocation(line: 243, column: 27, scope: !813)
!818 = !DILocation(line: 243, column: 7, scope: !813)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!820 = !DILocalVariable(name: "YeniMetin",
  scope: !813, file: !118, line: 243, type: !819)
!821 = !DILocation(line: 243, column: 7, scope: !813)
!822 = !DILocation(line: 244, column: 7, scope: !813)
!823 = !DILocation(line: 244, column: 7, scope: !813)
!824 = !DILocation(line: 244, column: 27, scope: !813)
!825 = !DILocation(line: 244, column: 22, scope: !813)
!826 = !DILocation(line: 245, column: 15, scope: !813)
!827 = !DILocation(line: 245, column: 7, scope: !813)
!828 = !DILocation(line: 246, column: 15, scope: !813)
!829 = !DILocation(line: 246, column: 22, scope: !813)
!830 = !DILocation(line: 246, column: 7, scope: !813)
!831 = !DILocation(line: 251, column: 13, scope: !778)
!832 = !DILocation(line: 251, column: 13, scope: !778)
!833 = !DILocation(line: 251, column: 13, scope: !778)
!834 = !DILocation(line: 251, column: 3, scope: !778)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!836 = !DILocalVariable(name: "_biçim",
  scope: !778, file: !118, line: 251, type: !835)
!837 = !DILocation(line: 251, column: 3, scope: !778)
!838 = !DILocation(line: 252, column: 11, scope: !778)
!839 = !DILocation(line: 254, column: 6, scope: !778)
!840 = !DILocation(line: 254, column: 6, scope: !778)
!841 = !DILocation(line: 254, column: 6, scope: !778)
!842 = !DILocation(line: 254, column: 22, scope: !778)
!843 = !DILocation(line: 254, column: 22, scope: !778)
!844 = !DILocation(line: 254, column: 22, scope: !778)
!845 = !DILocation(line: 255, column: 5, scope: !778)
!846 = !DILocation(line: 256, column: 5, scope: !778)
!847 = !DILocation(line: 253, column: 19, scope: !778)
!848 = !DILocation(line: 253, column: 3, scope: !778)
!849 = !DILocalVariable(name: "gelen",
  scope: !778, file: !118, line: 253, type: !12)
!850 = !DILocation(line: 253, column: 3, scope: !778)
!851 = !DILocation(line: 258, column: 11, scope: !778)
!852 = !DILocation(line: 259, column: 3, scope: !778)
!853 = !DILocation(line: 259, column: 3, scope: !778)
!854 = !DILocation(line: 259, column: 19, scope: !778)
!855 = !DILocation(line: 259, column: 3, scope: !778)
!856 = !DILocation(line: 259, column: 3, scope: !778)
!857 = !DILocation(line: 260, column: 3, scope: !778)
!858 = !DILocation(line: 260, column: 3, scope: !778)
!859 = !DILocation(line: 260, column: 22, scope: !778)
!860 = !DILocation(line: 260, column: 3, scope: !778)
!861 = !DILocation(line: 260, column: 3, scope: !778)
!862 = !DILocation(line: 262, column: 7, scope: !778)


!864 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/harf.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!865 = !DILocalVariable(name: "dönüş",
  scope: !863, file: !864, line: 15, type: !12)
!866 = !DILocalVariable(name: "öz",
  scope: !863, file: !864, line: 175, type: !15, arg: 1)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !15 }
!863 = distinct !DISubprogram( name: "merkez::t8.BüyükMü_ox101i",
 scope: !58,
 file: !864,
 line: 176,
 type: !867, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BüyükMü
!869 = !DILocation(line: 175, column: 1, scope: !863)
!870 = distinct !DILexicalBlock(
        scope: !863, file: !864, line: 0, column: 0)
!871 = !DILocation(line: 177, column: 13, scope: !870)
!872 = !DILocation(line: 177, column: 31, scope: !870)
