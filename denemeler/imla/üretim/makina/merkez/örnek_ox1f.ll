;ModuleID = 'imla::merkez::c::sys::select::örnek::örnek'
;Birim:      imla::merkez::c::sys::select::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox1f.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin

%gt4533 = type {[16 x i64]}
;imla::merkez::c::sys::select::fd_set %gt4533

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

%gt6421 = type {i64, i64}
;imla::merkez::c::types::timeval %gt6421

%FILE_yt = type opaque
; Değerler:
@h.ox1f.ox1d5 = private unnamed_addr constant 
  [12 x i8]c"pipe_event\0A\00", align 8

@h.ox1f.ox1d6 = private unnamed_addr constant 
  [13 x i8]c"ne ki %d %d\0A\00", align 8

@h.ox1f.ox1d7 = private unnamed_addr constant 
  [17 x i8]c"select hatas\C4\B1.\0A\00", align 8

; stdin
@stdin = external global %FILE_yt*, align 8
@h.ox1f.ox1d8 = private unnamed_addr constant 
  [14 x i8]c"-> %s\0A\00\00\00\00\00\00\00\00", align 8

@h.ox1f.ox1d9 = private unnamed_addr constant 
  [11 x i8]c"event: %s\0A\00", align 8

; Genel:

; Üretim aşaması [1]: (null)


; Üretim aşaması [2]: İşlem


; işlem : Başlat 1
; imla::merkez::c::sys::select::örnek::Başlat::"örnek::Başlat:ox1F:1215_i"
;56 : ./denemeler/imla/kaynak/merkez/c/sys/select.örs
define external void @"örnek::Başlat:ox1F:1215_i" ()
{
; Değer : set
  %1 = alloca %gt4533, align 8
  %2 = bitcast %gt4533* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %2, 
    i8 0, 
    i64 128, 
    i1 0)
; Paskal : d
  %3 = alloca i32, align 4
  store
    i32 1,
    i32* %3, align 4
; Değer : bellek
  %4 = alloca [256 x i8], align 1
  %5 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %5, 
    i8 0, 
    i64 256, 
    i1 0)
; Değer : pipefd
  %6 = alloca [2 x i32], align 4
  ;dizi konumu baş
    %7 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %6,
    i32 0, i32 0
  %8 = call i32 (i32*) @pipe(
    i32* %7)
  ;dizi konumu
    %9 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %6,
    i64 0, i64 1
  %10 = load i32, i32* %9, align 4 ;
  %11 = call i64 (i32,i8*,i64) @write(
    i32 %10, 
    i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox1f.ox1d5, i64 0, i64 0), 
    i64 11)
  ;dizi konumu
    %12 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %6,
    i64 0, i64 0
  %13 = load i32, i32* %12, align 4 ;
  ;dizi konumu
    %14 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %6,
    i64 0, i64 1
  %15 = load i32, i32* %14, align 4 ;
  %16 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([13 x i8], [13 x i8]* @h.ox1f.ox1d6, i64 0, i64 0), 
    i32 %13, 
    i32 %15)
  br label %her.beden.ox0
her.beden.ox0:
  %17 = getelementptr inbounds
    %gt4533, %gt4533*  %1,
    i64 0
  %18 = bitcast %gt4533* %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %18, 
    i8 0, 
    i64 128, 
    i1 0)
; Sanal çağrı: 'FD_SET' 4565, 3
;hoppalaaa !!!    8    8,  207,    8,   64
;hoppalaaa !!! 1024   64,  207,   64,   16
;hoppalaaa !!!    0   16,  207,   16,    0
;hoppalaaa !!!    1    0,  215,    0,    1
  %19 = getelementptr inbounds
    %gt4533, %gt4533*  %1,
    i64 0
  ;tür konumu
  %20 = getelementptr inbounds
    %gt4533, %gt4533* %19,
    i32 0, i32 0
;hoppalaaa !!!    8    8,  207,    8,   64
;hoppalaaa !!! 1024   64,  207,   64,   16
;hoppalaaa !!!    0   16,  207,   16,    0
  ;dizi konumu
    %21 = getelementptr inbounds
    [16 x i64], [16 x i64]*  %20,
    i64 0, i64 0
  %22 = load i64, i64* %21, align 8 ;
  %23 = or i64 %22, 1
  store
    i64 %23,
    i64* %21, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal çağrı 'FD_SET' sonu.
; Sanal çağrı: 'FD_SET' 4565, 3
  ;dizi konumu
    %24 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %6,
    i64 0, i64 0
  %25 = load i32, i32* %24, align 4 ;
;hoppalaaa !!!    8    8,  207,    8,   64
;hoppalaaa !!! 1024   64,  207,   64,   16
  %26 = srem i32 %25, 16
  %27 = sext i32 %26 to i64
  %28 = shl i64 1,  %27
  %29 = getelementptr inbounds
    %gt4533, %gt4533*  %1,
    i64 0
  ;tür konumu
  %30 = getelementptr inbounds
    %gt4533, %gt4533* %29,
    i32 0, i32 0
  %31 = load i32, i32* %24, align 4 ;
;hoppalaaa !!!    8    8,  207,    8,   64
;hoppalaaa !!! 1024   64,  207,   64,   16
  %32 = sdiv i32 %31, 16
  %33 = sext i32 %32 to i64
  ;dizi konumu
    %34 = getelementptr inbounds
    [16 x i64], [16 x i64]*  %30,
    i64 0, i64 %33
  %35 = load i64, i64* %34, align 8 ;
  %36 = or i64 %35,  %28
  store
    i64 %36,
    i64* %34, align 8
  br label %sanal.son.ox2
sanal.son.ox2:
; Sanal çağrı 'FD_SET' sonu.
; Paskal : maxfd
  %37 = alloca i32, align 4
  store
    i32 0,
    i32* %37, align 4
  br label %egerv.tac.ox3
egerv.tac.ox3:
  ;dizi konumu
    %38 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %6,
    i64 0, i64 0
  %39 = load i32, i32* %38, align 4 ;
  %40 = icmp sgt i32 0, %39
  %41 = icmp ne i1 %40, 0

  br i1 %41, label %egerv.beden.ox3, label %degilsev.beden.ox3
egerv.beden.ox3:
  store
    i32 1,
    i32* %37, align 4
  br label %egerv.son.ox3
degilsev.beden.ox3:
  ;dizi konumu
    %42 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %6,
    i64 0, i64 0
  %43 = load i32, i32* %42, align 4 ;
  %44 = add i32 %43, 1
  store
    i32 %44,
    i32* %37, align 4
  br label %egerv.son.ox3
egerv.son.ox3:
  %45 = load i32, i32* %37, align 4 ;
  %46 = getelementptr inbounds
    %gt4533, %gt4533*  %1,
    i64 0
  %47 = call i32 (i32,%gt4533*,%gt4533*,%gt4533*,%gt6421*) @select(
    i32 %45, 
    %gt4533* %46, 
    %gt4533* null, 
    %gt4533* null, 
    %gt6421* null)
; Paskal : ready
  %48 = alloca i32, align 4
  store
    i32 %47,
    i32* %48, align 4
  br label %egerv.tac.ox4
egerv.tac.ox4:
  %49 = load i32, i32* %48, align 4 ;
  %50 = icmp slt i32 %49,0
  %51 = icmp ne i1 %50, 0

  br i1 %51, label %egerv.beden.ox4, label %degilsev.beden.ox4
egerv.beden.ox4:
  %52 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox1f.ox1d7, i64 0, i64 0))
  br label %egerv.son.ox4
degilsev.beden.ox4:
  br label %egers.tac.ox5
egers.tac.ox5:
; Sanal çağrı: 'FD_ISSET' 4581, 3
  %53 = alloca i32, align 4

;başladık ?
  %54 = getelementptr inbounds
    %gt4533, %gt4533*  %1,
    i64 0
  ;tür konumu
  %55 = getelementptr inbounds
    %gt4533, %gt4533* %54,
    i32 0, i32 0
;hoppalaaa !!!    8    8,  207,    8,   64
;hoppalaaa !!! 1024   64,  207,   64,   16
;hoppalaaa !!!    0   16,  207,   16,    0
  ;dizi konumu
    %56 = getelementptr inbounds
    [16 x i64], [16 x i64]*  %55,
    i64 0, i64 0
  %57 = load i64, i64* %56, align 8 ;
;hoppalaaa !!!    8    8,  207,    8,   64
;hoppalaaa !!! 1024   64,  207,   64,   16
;hoppalaaa !!!    0   16,  207,   16,    0
;hoppalaaa !!!    1    0,  215,    0,    1
  %58 = and i64 %57, 1
  %59 = icmp ne i64 %58,0

;düşürülmüş mü 0, 0, 0, 9, 0, (nil)?
  %60 = zext i1 %59 to i32
; sanal dönüş
  store
    i32 %60,
    i32* %53, align 4
  br label %sanal.son.ox6
sanal.son.ox6:
  %61 = load i32, i32* %53, align 4 ;
; Sanal çağrı 'FD_ISSET' sonu.
  %62 = icmp ne i32 %61, 0

  br i1 %62, label %egers.beden.ox5, label %egers.son.ox5
egers.beden.ox5:
  br label %egers.tac.ox7
egers.tac.ox7:
  ;dizi konumu baş
    %63 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %4,
    i32 0, i32 0
  %64 = load %FILE_yt*, %FILE_yt** @stdin, align 8 ;
  %65 = call i8* (i8*,i32,%FILE_yt*) @fgets(
    i8* %63, 
    i32 256, 
    %FILE_yt* %64)
  %66 = icmp ne i8* %65, null

  br i1 %66, label %egers.beden.ox7, label %egers.son.ox7
egers.beden.ox7:
  ;dizi konumu baş
    %67 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %4,
    i32 0, i32 0
  %68 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.ox1f.ox1d8, i64 0, i64 0), 
    i8* %67)
  br label %egers.son.ox7
egers.son.ox7:
  br label %egers.son.ox5
egers.son.ox5:
  br label %egers.tac.ox8
egers.tac.ox8:
; Sanal çağrı: 'FD_ISSET' 4581, 3
  ;dizi konumu
    %69 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %6,
    i64 0, i64 0
  %70 = alloca i32, align 4

;başladık ?
  %71 = getelementptr inbounds
    %gt4533, %gt4533*  %1,
    i64 0
  ;tür konumu
  %72 = getelementptr inbounds
    %gt4533, %gt4533* %71,
    i32 0, i32 0
  %73 = load i32, i32* %69, align 4 ;
;hoppalaaa !!!    8    8,  207,    8,   64
;hoppalaaa !!! 1024   64,  207,   64,   16
  %74 = sdiv i32 %73, 16
  %75 = sext i32 %74 to i64
  ;dizi konumu
    %76 = getelementptr inbounds
    [16 x i64], [16 x i64]*  %72,
    i64 0, i64 %75
  %77 = load i64, i64* %76, align 8 ;
  %78 = load i32, i32* %69, align 4 ;
;hoppalaaa !!!    8    8,  207,    8,   64
;hoppalaaa !!! 1024   64,  207,   64,   16
  %79 = srem i32 %78, 16
  %80 = sext i32 %79 to i64
  %81 = shl i64 1,  %80
  %82 = and i64 %77,  %81
  %83 = icmp ne i64 %82,0

;düşürülmüş mü 0, 0, 0, 9, 0, (nil)?
  %84 = zext i1 %83 to i32
; sanal dönüş
  store
    i32 %84,
    i32* %70, align 4
  br label %sanal.son.ox9
sanal.son.ox9:
  %85 = load i32, i32* %70, align 4 ;
; Sanal çağrı 'FD_ISSET' sonu.
  %86 = icmp ne i32 %85, 0

  br i1 %86, label %egers.beden.ox8, label %egers.son.ox8
egers.beden.ox8:
  ;dizi konumu
    %87 = getelementptr inbounds
    [2 x i32], [2 x i32]*  %6,
    i64 0, i64 0
  %88 = load i32, i32* %87, align 4 ;
  ;dizi konumu baş
    %89 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %4,
    i32 0, i32 0
  %90 = call i64 (i32,i8*,i64) @read(
    i32 %88, 
    i8* %89, 
    i64 255)
; Paskal : n
  %91 = alloca i64, align 8
  store
    i64 %90,
    i64* %91, align 8
  br label %egers.tac.oxa
egers.tac.oxa:
  %92 = load i64, i64* %91, align 8 ;
  %93 = icmp sgt i64 %92,0
  %94 = icmp ne i1 %93, 0

  br i1 %94, label %egers.beden.oxa, label %egers.son.oxa
egers.beden.oxa:
  %95 = load i64, i64* %91, align 8 ;
  ;dizi konumu
    %96 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %4,
    i64 0, i64 %95
  store
    i8 0,
    i8* %96, align 1
  ;dizi konumu baş
    %97 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %4,
    i32 0, i32 0
  %98 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([11 x i8], [11 x i8]* @h.ox1f.ox1d9, i64 0, i64 0), 
    i8* %97)
  br label %egers.son.oxa
egers.son.oxa:
  br label %egers.son.ox8
egers.son.ox8:
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %her.beden.ox0
her.son.ox0:
  ret void
}
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::c::unistd::pipe
declare  i32 @pipe (i32*)
; imla::merkez::c::unistd::write
declare  i64 @write (i32, i8*, i64)
; imla::merkez::c::stdio::printf
declare  i32 @printf (i8*, ...)
; imla::merkez::c::sys::select::select
declare  i32 @select (i32, %gt4533*, %gt4533*, %gt4533*, %gt6421*)
; imla::merkez::c::stdio::fgets
declare  i8* @fgets (i8*, i32, %FILE_yt*)
; imla::merkez::c::unistd::read
declare  i64 @read (i32, i8*, i64)
