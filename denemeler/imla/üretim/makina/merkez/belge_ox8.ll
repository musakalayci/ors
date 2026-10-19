;ModuleID = 'imla::merkez::belge::belge'
;Birim:      imla::merkez::belge::belge
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/belge_ox8.o"
; Tür bilgileri:
%gt3317 = type {i64, i8*, i8*}
;imla::merkez::belge::baytlar %gt3317

%metin = type {i32, i32, i8*}
;metin %metin

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

%gt5237 = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt5221, %gt5221, %gt5221, [3 x i64]}
;imla::merkez::c::sys::fcntl::stat_t %gt5237

%gt5221 = type {i64, i64}
;imla::merkez::c::sys::fcntl::timespec %gt5221

; Değerler:
@h.ox8.ox1c9 = private unnamed_addr constant 
  [17 x i8]c"%s belgesi yok.\0A\00", align 8

@h.ox8.ox1ca = private unnamed_addr constant 
  [44 x i8]c"%s belgesinin ayr\C4\B1nt\C4\B1lar\C4\B1 al\C4\B1nam\C4\B1yor.\0A\00", align 8

; Genel:

; Üretim aşaması [1]: (null)


; Üretim aşaması [2]: İşlem


; işlem : Yapılandır 3
; imla::merkez::belge::Yapılandır::"belge::Yapılandır:ox3317:ox8:D05_i"
;10 : ./denemeler/imla/kaynak/merkez/belge/baytlar.örs
define external i32 @"belge::Yapılandır:ox3317:ox8:D05_i" (%gt3317* %0, i8* %1)
{
  ;öz
  %3 = alloca %gt3317*, align 8
  store
    %gt3317* %0,
    %gt3317** %3, align 8
  ;_konum
  %4 = alloca i8*, align 8
  store
    i8* %1,
    i8** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Değer : t
  %6 = alloca i32, align 4
  store
    i32 384,
    i32* %6, align 4
; Değer : d
  %7 = alloca i32, align 4
; Sanal çağrı: 'Aç' 3269, 5
  %8 = alloca i32, align 4
  %9 = load i8*, i8** %4, align 8 ;
  %10 = call i32 (i8*,i32,...) @open(
    i8* %9, 
    i32 2, 
    i32 384)
  store
    i32 %10,
    i32* %7, align 4
; sanal dönüş
  store
    i32 10,
    i32* %8, align 4
  br label %sanal.son.ox0
sanal.son.ox0:
  %11 = load i32, i32* %8, align 4 ;
; Sanal çağrı 'Aç' sonu.
; Paskal : hata
  %12 = alloca i32, align 4
  store
    i32 %11,
    i32* %12, align 4
  br label %egers.tac.ox1
egers.tac.ox1:
  %13 = load i32, i32* %12, align 4 ;
  %14 = icmp slt i32 %13,0
  %15 = icmp ne i1 %14, 0

  br i1 %15, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  %16 = load i8*, i8** %4, align 8 ;
  %17 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox8.ox1c9, i64 0, i64 0), 
    i8* %16)
  %18 = load i32, i32* %7, align 4 ;
  ret i32 %18; 1
egers.son.ox1:
; Değer : stat
  %19 = alloca %gt5237, align 8
  %20 = bitcast %gt5237* %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %20, 
    i8 0, 
    i64 144, 
    i1 0)
  br label %egers.tac.ox2
egers.tac.ox2:
  %21 = load i32, i32* %7, align 4 ;
  %22 = getelementptr inbounds
    %gt5237, %gt5237*  %19,
    i64 0
  %23 = call i32 (i32,%gt5237*) @fstat(
    i32 %21, 
    %gt5237* %22)
  %24 = icmp ne i32 %23,0
  %25 = icmp ne i1 %24, 0

  br i1 %25, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %26 = load i8*, i8** %4, align 8 ;
  %27 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([44 x i8], [44 x i8]* @h.ox8.ox1ca, i64 0, i64 0), 
    i8* %26)
  %28 = load i32, i32* %7, align 4 ;
  ret i32 %28; 1
egers.son.ox2:
  ;tür konumu
  %29 = getelementptr inbounds
    %gt5237, %gt5237* %19,
    i32 0, i32 8
  %30 = load i64, i64* %29, align 8 ;
  %31 = load %gt3317*, %gt3317** %3, align 8 ;
  ;tür konumu
  %32 = getelementptr inbounds
    %gt3317, %gt3317* %31,
    i32 0, i32 0
  store
    i64 %30,
    i64* %32, align 8
  ;tür konumu
  %33 = getelementptr inbounds
    %gt5237, %gt5237* %19,
    i32 0, i32 8
  %34 = load i64, i64* %33, align 8 ;
  %35 = add i64 %34, 1
  %36 = call i8* (i64,i64) @calloc(
    i64 %35, 
    i64 1)
; Paskal : _dizi
  %37 = alloca i8*, align 8
  store
    i8* %36,
    i8** %37, align 8
  %38 = load i8*, i8** %37, align 8 ;
  %39 = load %gt3317*, %gt3317** %3, align 8 ;
  ;tür konumu
  %40 = getelementptr inbounds
    %gt3317, %gt3317* %39,
    i32 0, i32 1
  store
    i8* %38,
    i8** %40, align 8
  %41 = load i8*, i8** %4, align 8 ;
  %42 = load %gt3317*, %gt3317** %3, align 8 ;
  ;tür konumu
  %43 = getelementptr inbounds
    %gt3317, %gt3317* %42,
    i32 0, i32 2
  store
    i8* %41,
    i8** %43, align 8
  %44 = load i32, i32* %7, align 4 ;
  %45 = load %gt3317*, %gt3317** %3, align 8 ;
  ;tür konumu
  %46 = getelementptr inbounds
    %gt3317, %gt3317* %45,
    i32 0, i32 1
  %47 = load i8*, i8** %46, align 8 ;
  %48 = load %gt3317*, %gt3317** %3, align 8 ;
  ;tür konumu
  %49 = getelementptr inbounds
    %gt3317, %gt3317* %48,
    i32 0, i32 0
  %50 = load i64, i64* %49, align 8 ;
  %51 = call i64 (i32,i8*,i64) @read(
    i32 %44, 
    i8* %47, 
    i64 %50)
  %52 = load %gt3317*, %gt3317** %3, align 8 ;
  ;tür konumu
  %53 = getelementptr inbounds
    %gt3317, %gt3317* %52,
    i32 0, i32 0
  %54 = load i64, i64* %53, align 8 ;
  %55 = load i8*, i8** %37, align 8 ;
  ;tekil dizi konumu
  %56 = getelementptr inbounds
    i8, i8* %55,
    i64 %54
  store
    i8 0,
    i8* %56, align 8
  %57 = load i32, i32* %7, align 4 ;
  %58 = call i32 (i32) @close(
    i32 %57)
  ret i32 0; 2
}

; işlem : Yazdır 3
; imla::merkez::belge::Yazdır::"belge::Yazdır:ox3317:ox8:D15_i"
;42 : ./denemeler/imla/kaynak/merkez/belge/baytlar.örs
define external i64 @"belge::Yazdır:ox3317:ox8:D15_i" (%gt3317* %0)
{
  ;öz
  %2 = alloca %gt3317*, align 8
  store
    %gt3317* %0,
    %gt3317** %2, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = load %gt3317*, %gt3317** %2, align 8 ;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt3317, %gt3317* %4,
    i32 0, i32 1
  %6 = load i8*, i8** %5, align 8 ;
  %7 = load %gt3317*, %gt3317** %2, align 8 ;
  ;tür konumu
  %8 = getelementptr inbounds
    %gt3317, %gt3317* %7,
    i32 0, i32 0
  %9 = load i64, i64* %8, align 8 ;
  %10 = call i64 (i32,i8*,i64) @write(
    i32 1, 
    i8* %6, 
    i64 %9)
  %11 = load i64, i64* %3, align 8 ;
  ret i64 %11
}

; işlem : Temizle 3
; imla::merkez::belge::Temizle::"belge::Temizle:ox3317:ox8:D25_i"
;48 : ./denemeler/imla/kaynak/merkez/belge/baytlar.örs
define external i32 @"belge::Temizle:ox3317:ox8:D25_i" (%gt3317* %0)
{
  ;öz
  %2 = alloca %gt3317*, align 8
  store
    %gt3317* %0,
    %gt3317** %2, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = load %gt3317*, %gt3317** %2, align 8 ;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt3317, %gt3317* %4,
    i32 0, i32 1
  %6 = load i8*, i8** %5, align 8 ;
  %7 = bitcast i8* %6 to i8*
  call void @free(
    i8* %7)
  store i8* null, i8** %5, align 8
  %8 = load i32, i32* %3, align 4 ;
  ret i32 %8
}
; imla::merkez::c::sys::fcntl::open
declare  i32 @open (i8*, i32, ...)
; imla::merkez::c::stdio::printf
declare  i32 @printf (i8*, ...)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::c::sys::fcntl::fstat
declare  i32 @fstat (i32, %gt5237*)
; ::calloc
declare  i8* @calloc (i64, i64)
; imla::merkez::c::unistd::read
declare  i64 @read (i32, i8*, i64)
; imla::merkez::c::unistd::close
declare  i32 @close (i32)
; imla::merkez::c::unistd::write
declare  i64 @write (i32, i8*, i64)
; ::free
declare  void @free (i8*)
