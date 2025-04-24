;ModuleID = 'imla::merkez::dizi::yığın::örnek::örnek'
;Birim:      imla::merkez::dizi::yığın::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_oxe.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%gt307 = type {i32, i32, i32}
;imla::merkez::dizi::örnek::ikili %gt307
%st294_gt307.1 = type {i32, i32, %st293_gt307.1*}
;imla::merkez::dizi::yığın::örnek::k %st294_gt307.1
%st293_gt307.1 = type {%gt307*, %st293_gt307.1*}
;imla::merkez::dizi::yığın::örnek::yığınKökü %st293_gt307.1
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.oxe.ox136 = private unnamed_addr constant %metin {
  i32 21,
  i32 22,
  i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.oxe.ox137, i64 0, i64 0)}
@m.oxe.ox138 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.oxe.ox139, i64 0, i64 0)}
@h.oxe.ox137 = private unnamed_addr constant 
  [22 x i8]c"y\C4\B1\C4\9F\C4\B1n boyutu : %d\0A\00", align 8

@h.oxe.ox139 = private unnamed_addr constant 
  [32 x i8]c"y\C4\B1\C4\9F\C4\B1n \C3\B6rne\C4\9Fi tamamland\C4\B1.\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 4
; imla::merkez::dizi::yığın::örnek::Ekle::"örnek::Ekle:ox294:oxE:228_i"
define private dso_local %gt307* @"örnek::Ekle:ox294:oxE:228_i" (%st294_gt307.1* %0, %gt307* %1)
{
  ;Yığın
  %3 = alloca %st294_gt307.1*, align 8
  store
    %st294_gt307.1* %0,
    %st294_gt307.1** %3, align 8
  ;Nesne
  %4 = alloca %gt307*, align 8
  store
    %gt307* %1,
    %gt307** %4, align 8
  %5 = alloca %gt307*, align 8
  store %gt307* null, %gt307** %5, align 8
  %6 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 16)
  %7 = bitcast i8* %6 to %st293_gt307.1*
; Paskal : Kök
  %8 = alloca %st293_gt307.1*, align 8
  store
    %st293_gt307.1* %7,
    %st293_gt307.1** %8, align 8
  %9 = load %st293_gt307.1*, %st293_gt307.1** %8, align 8;
  ;tür konumu
  %10 = getelementptr inbounds
    %st293_gt307.1, %st293_gt307.1* %9,
    i32 0, i32 0; %st293_gt307.1*
  %11 = load %gt307*, %gt307** %4, align 8;
  store
    %gt307* %11,
    %gt307** %10, align 8
  %12 = load %st293_gt307.1*, %st293_gt307.1** %8, align 8;
  ;tür konumu
  %13 = getelementptr inbounds
    %st293_gt307.1, %st293_gt307.1* %12,
    i32 0, i32 1; %st293_gt307.1*
  store %st293_gt307.1* null, %st293_gt307.1** %13, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %14 = load %st294_gt307.1*, %st294_gt307.1** %3, align 8;
  ;tür konumu
  %15 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %14,
    i32 0, i32 0; %st294_gt307.1*
  %16 = load i32, i32* %15, align 4;
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %18 = load %st293_gt307.1*, %st293_gt307.1** %8, align 8;
  ;tür konumu
  %19 = getelementptr inbounds
    %st293_gt307.1, %st293_gt307.1* %18,
    i32 0, i32 1; %st293_gt307.1*
  %20 = load %st294_gt307.1*, %st294_gt307.1** %3, align 8;
  ;tür konumu
  %21 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %20,
    i32 0, i32 2; %st294_gt307.1*
  %22 = load %st293_gt307.1*, %st293_gt307.1** %21, align 8;
  store
    %st293_gt307.1* %22,
    %st293_gt307.1** %19, align 8
  br label %egers.son.ox0
egers.son.ox0:
  %23 = load %st294_gt307.1*, %st294_gt307.1** %3, align 8;
  ;tür konumu
  %24 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %23,
    i32 0, i32 2; %st294_gt307.1*
  %25 = load %st293_gt307.1*, %st293_gt307.1** %8, align 8;
  store
    %st293_gt307.1* %25,
    %st293_gt307.1** %24, align 8
  %26 = load %st294_gt307.1*, %st294_gt307.1** %3, align 8;
  ;tür konumu
  %27 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %26,
    i32 0, i32 0; %st294_gt307.1*
  %28 = load i32, i32* %27, align 4;
  %29 = load %st294_gt307.1*, %st294_gt307.1** %3, align 8;
  ;tür konumu
  %30 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %29,
    i32 0, i32 0; %st294_gt307.1*
  %31 = load i32, i32* %30, align 4;
  %32 = add i32 %31, 1
  store
    i32 %32,
    i32* %30, align 4
  %33 = load %gt307*, %gt307** %4, align 8;
  ret %gt307* %33
}

; işlem : Çıkar 4
; imla::merkez::dizi::yığın::örnek::Çıkar::"örnek::Çıkar:ox294:oxE:229_i"
define private dso_local %gt307* @"örnek::Çıkar:ox294:oxE:229_i" (%st294_gt307.1* %0)
{
  ;Yığın
  %2 = alloca %st294_gt307.1*, align 8
  store
    %st294_gt307.1* %0,
    %st294_gt307.1** %2, align 8
  %3 = alloca %gt307*, align 8
  store %gt307* null, %gt307** %3, align 8
  br label %egerv.tac.ox0
egerv.tac.ox0:
  %4 = load %st294_gt307.1*, %st294_gt307.1** %2, align 8;
  ;tür konumu
  %5 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %4,
    i32 0, i32 0; %st294_gt307.1*
  %6 = load i32, i32* %5, align 4;
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %egerv.beden.ox0, label %degilsev.beden.ox0
egerv.beden.ox0:
  %8 = load %st294_gt307.1*, %st294_gt307.1** %2, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %8,
    i32 0, i32 2; %st294_gt307.1*
  %10 = load %st293_gt307.1*, %st293_gt307.1** %9, align 8;
; Paskal : Kök
  %11 = alloca %st293_gt307.1*, align 8
  store
    %st293_gt307.1* %10,
    %st293_gt307.1** %11, align 8
  %12 = load %st293_gt307.1*, %st293_gt307.1** %11, align 8;
  ;tür konumu
  %13 = getelementptr inbounds
    %st293_gt307.1, %st293_gt307.1* %12,
    i32 0, i32 0; %st293_gt307.1*
  %14 = load %gt307*, %gt307** %13, align 8;
; Paskal : Nesne
  %15 = alloca %gt307*, align 8
  store
    %gt307* %14,
    %gt307** %15, align 8
  %16 = load %st294_gt307.1*, %st294_gt307.1** %2, align 8;
  ;tür konumu
  %17 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %16,
    i32 0, i32 2; %st294_gt307.1*
  %18 = load %st293_gt307.1*, %st293_gt307.1** %11, align 8;
  ;tür konumu
  %19 = getelementptr inbounds
    %st293_gt307.1, %st293_gt307.1* %18,
    i32 0, i32 1; %st293_gt307.1*
  %20 = load %st293_gt307.1*, %st293_gt307.1** %19, align 8;
  store
    %st293_gt307.1* %20,
    %st293_gt307.1** %17, align 8
  %21 = load %st294_gt307.1*, %st294_gt307.1** %2, align 8;
  ;tür konumu
  %22 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %21,
    i32 0, i32 0; %st294_gt307.1*
  %23 = load i32, i32* %22, align 4;
  %24 = load %st294_gt307.1*, %st294_gt307.1** %2, align 8;
  ;tür konumu
  %25 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %24,
    i32 0, i32 0; %st294_gt307.1*
  %26 = load i32, i32* %25, align 4;
  %27 = sub i32 %26, 1
  store
    i32 %27,
    i32* %25, align 4
  %28 = load %st293_gt307.1*, %st293_gt307.1** %11, align 8;
  %29 = bitcast %st293_gt307.1* %28 to i8*
  call void @free(
    i8* %29)
  store %st293_gt307.1* null, %st293_gt307.1** %11, align 8
  %30 = load %gt307*, %gt307** %15, align 8;
  ret %gt307* %30
degilsev.beden.ox0:
  ret %gt307* null; 1
egerv.son.ox0:
  %31 = load %gt307*, %gt307** %3, align 8;
  ret %gt307* %31
}

; işlem : Temizle 4
; imla::merkez::dizi::yığın::örnek::Temizle::"örnek::Temizle:ox294:oxE:22A_i"
define private dso_local void @"örnek::Temizle:ox294:oxE:22A_i" (%st294_gt307.1* %0)
{
  ;Yığın
  %2 = alloca %st294_gt307.1*, align 8
  store
    %st294_gt307.1* %0,
    %st294_gt307.1** %2, align 8
  %3 = load %st294_gt307.1*, %st294_gt307.1** %2, align 8;
  ;tür konumu
  %4 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %3,
    i32 0, i32 2; %st294_gt307.1*
  %5 = load %st293_gt307.1*, %st293_gt307.1** %4, align 8;
; Paskal : Gecici
  %6 = alloca %st293_gt307.1*, align 8
  store
    %st293_gt307.1* %5,
    %st293_gt307.1** %6, align 8
  %7 = load %st294_gt307.1*, %st294_gt307.1** %2, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %7,
    i32 0, i32 2; %st294_gt307.1*
  %9 = load %st293_gt307.1*, %st293_gt307.1** %8, align 8;
; Paskal : Şuanki
  %10 = alloca %st293_gt307.1*, align 8
  store
    %st293_gt307.1* %9,
    %st293_gt307.1** %10, align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st293_gt307.1*, %st293_gt307.1** %10, align 8;
  %12 = icmp ne %st293_gt307.1* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %13 = load %st293_gt307.1*, %st293_gt307.1** %10, align 8;
  ;tür konumu
  %14 = getelementptr inbounds
    %st293_gt307.1, %st293_gt307.1* %13,
    i32 0, i32 1; %st293_gt307.1*
  %15 = load %st293_gt307.1*, %st293_gt307.1** %14, align 8;
  store
    %st293_gt307.1* %15,
    %st293_gt307.1** %6, align 8
  %16 = load %st293_gt307.1*, %st293_gt307.1** %10, align 8;
  %17 = bitcast %st293_gt307.1* %16 to i8*
  call void @free(
    i8* %17)
  store %st293_gt307.1* null, %st293_gt307.1** %10, align 8
  %18 = load %st293_gt307.1*, %st293_gt307.1** %6, align 8;
  store
    %st293_gt307.1* %18,
    %st293_gt307.1** %10, align 8
  %19 = load %st294_gt307.1*, %st294_gt307.1** %2, align 8;
  ;tür konumu
  %20 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %19,
    i32 0, i32 0; %st294_gt307.1*
  %21 = load i32, i32* %20, align 4;
  %22 = load %st294_gt307.1*, %st294_gt307.1** %2, align 8;
  ;tür konumu
  %23 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %22,
    i32 0, i32 0; %st294_gt307.1*
  %24 = load i32, i32* %23, align 4;
  %25 = sub i32 %24, 1
  store
    i32 %25,
    i32* %23, align 4
  br label %her.kosul.ox0
her.son.ox0:
  ret void
}

; işlem : Başlat 4
; imla::merkez::dizi::yığın::örnek::Başlat::"örnek::Başlat:oxE:12B_i"
define external void @"örnek::Başlat:oxE:12B_i" ()
{
; Değer : İki
  %1 = alloca %gt307*, align 8
; Değer : Yığın
  %2 = alloca %st294_gt307.1, align 8
  %3 = bitcast %st294_gt307.1* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %3, 
    i8 0, 
    i64 16, 
    i1 0)
; Paskal : i
  %4 = alloca i32, align 4
  store
    i32 0,
    i32* %4, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %5 = load i32, i32* %4, align 4;
  %6 = icmp slt i32 %5,10
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
  %8 = load i32, i32* %4, align 4;
  %9 = load i32, i32* %4, align 4;
  %10 = add i32 %9, 1
  store
    i32 %10,
    i32* %4, align 4
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 12)
  %12 = bitcast i8* %11 to %gt307*
  store
    %gt307* %12,
    %gt307** %1, align 8
  %13 = load %gt307*, %gt307** %1, align 8;
  %14 = load i32, i32* %4, align 4;
  call void @"örnek::yapılandır:ox307:oxF:135_i"(
    %gt307* %13, 
    i32 %14)
  %15 = load %gt307*, %gt307** %1, align 8;
  call void @"örnek::yaz:ox307:oxF:134_i"(
    %gt307* %15)
  %16 = load %gt307*, %gt307** %1, align 8;
  %17 = call %gt307* (%st294_gt307.1*,%gt307*) @"örnek::Ekle:ox294:oxE:228_i"(
    %st294_gt307.1* %2, 
    %gt307* %16)
  br label %her.guncelleme.ox0
her.son.ox0:
  ;tür konumu
  %18 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %2,
    i32 0, i32 0; %st294_gt307.1*
  %19 = load i32, i32* %18, align 4;
  %20 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxe.ox136, i32 0), 
    i32 %19)
  ;tür konumu
  %21 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %2,
    i32 0, i32 0; %st294_gt307.1*
  %22 = load i32, i32* %21, align 4;
; Paskal : boyut
  %23 = alloca i32, align 4
  store
    i32 %22,
    i32* %23, align 4
; Paskal : i
  %24 = alloca i32, align 4
  store
    i32 0,
    i32* %24, align 4
  br label %her.kosul.ox1
her.kosul.ox1:
  %25 = load i32, i32* %24, align 4;
  %26 = load i32, i32* %23, align 4;
  %27 = icmp slt i32 %25, %26
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox1, label %her.son.ox1
her.guncelleme.ox1:
  %29 = load i32, i32* %24, align 4;
  %30 = load i32, i32* %24, align 4;
  %31 = add i32 %30, 1
  store
    i32 %31,
    i32* %24, align 4
  br label %her.kosul.ox1
her.beden.ox1:
  %32 = call %gt307* (%st294_gt307.1*) @"örnek::Çıkar:ox294:oxE:229_i"(
    %st294_gt307.1* %2)
  store
    %gt307* %32,
    %gt307** %1, align 8
  br label %egers.tac.ox2
egers.tac.ox2:
  %33 = load %gt307*, %gt307** %1, align 8;
  %34 = icmp ne %gt307* %33, null
  br i1 %34, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %35 = load %gt307*, %gt307** %1, align 8;
  call void @"örnek::yaz:ox307:oxF:134_i"(
    %gt307* %35)
  %36 = load %gt307*, %gt307** %1, align 8;
  %37 = bitcast %gt307* %36 to i8*
  call void @free(
    i8* %37)
  store %gt307* null, %gt307** %1, align 8
  br label %egers.son.ox2
egers.son.ox2:
  br label %her.guncelleme.ox1
her.son.ox1:
  ;tür konumu
  %38 = getelementptr inbounds
    %st294_gt307.1, %st294_gt307.1* %2,
    i32 0, i32 0; %st294_gt307.1*
  %39 = load i32, i32* %38, align 4;
  %40 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxe.ox138, i32 0), 
    i32 %39)
  ret void
}
; ::calloc
declare  i8* @calloc (i64, i64)
; ::free
declare  void @free (i8*)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::dizi::örnek::yapılandır::"örnek::yapılandır:ox307:oxF:135_i"
declare  void @"örnek::yapılandır:ox307:oxF:135_i" (%gt307*, i32)
; imla::merkez::dizi::örnek::yaz::"örnek::yaz:ox307:oxF:134_i"
declare  void @"örnek::yaz:ox307:oxF:134_i" (%gt307*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1E:20B_i"
declare  i32 @"iletişim::Yaz:ox1E:20B_i" (%metin*, ...)
