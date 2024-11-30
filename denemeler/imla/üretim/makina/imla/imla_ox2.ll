;ModuleID = 'imla::imla'
;Birim:      imla::imla
;Ürün:     "imla"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/imla/imla_ox2.o"
; Tür bilgileri:
%metin = type {i32,i32,i8*}
;metin %metin
%st237_t = type {i32,i32}
;imla::ikili %st237_t
%st239_t = type {i32,i32,%st237_t,%st237_t,[4 x [3 x i32]]}
;imla::üç %st239_t
; Değerler:
@sh.ox2.ox10a.324 = private unnamed_addr constant %st239_t
{
  i32 11,
  i32 22,
  %st237_t
  {
    i32 31,
    i32 32
  },
  %st237_t
  {
    i32 41,
    i32 42
  },
  [4 x [3 x i32]]
  [
    [3 x i32]
    [
      i32 1,
      i32 2,
      i32 3
    ],
    [3 x i32]
    [
      i32 1,
      i32 44,
      i32 3
    ],
    [3 x i32]
    [
      i32 1,
      i32 2,
      i32 55
    ],
    [3 x i32]
    [
      i32 1,
      i32 2,
      i32 388
    ]
  ]
}, align 4
@h.ox2.ox100 = private unnamed_addr constant [15 x i8]c"x = %d, y = %d\00", align 8
@h.ox2.ox101 = private unnamed_addr constant [12 x i8]c"Sonu\C3\A7: %d
\00", align 8
@h.ox2.ox102 = private unnamed_addr constant [22 x i8]c"ilk: %d,
ikinci : %d
\00", align 8
@h.ox2.ox103 = private unnamed_addr constant [13 x i8]c"\C3\BC\C3\A7\C3\BCnc\C3\BC: \00", align 8
@h.ox2.ox104 = private unnamed_addr constant [15 x i8]c"
d\C3\B6rd\C3\BCnc\C3\BC: \00", align 8
@h.ox2.ox105 = private unnamed_addr constant [8 x i8]c"
\00\00\00\00\00\00\00", align 8
@h.ox2.ox106 = private unnamed_addr constant [8 x i8]c"-> \00\00\00\00\00", align 8
@h.ox2.ox107 = private unnamed_addr constant [10 x i8]c"%d, \00\00\00\00\00\00", align 8
@h.ox2.ox108 = private unnamed_addr constant [8 x i8]c"
\00\00\00\00\00\00\00", align 8
@h.ox2.ox109 = private unnamed_addr constant [15 x i8]c"a: %d, b : %d
\00", align 8
; Genel:

; Üretim aşaması [1]: İşlem


; işlem : Yazdır 5
; imla::Yazdır::"imla::Yazdır:ox237:ox2:EE_i"
define private dso_local void @"imla::Yazdır:ox237:ox2:EE_i" (%st237_t* %0)
{
  %2 = getelementptr inbounds
    %st237_t, %st237_t* %0,
    i32 0, i32 0
  %3 = load i32, i32* %2, align 4;
  %4 = getelementptr inbounds
    %st237_t, %st237_t* %0,
    i32 0, i32 1
  %5 = load i32, i32* %4, align 4;
  %6 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox2.ox100, i64 0, i64 0), 
    i32 %3, 
    i32 %5)
  ret void
}
; imla::printf
declare  i32 @printf (i8*, ...)

; işlem : Yapı 5
; imla::Yapı::"imla::Yapı:ox2:F1_i"
define private dso_local i32 @"imla::Yapı:ox2:F1_i" (i32 %0, i32 %1)
{
  %3 = alloca i32, align 4
  store
    i32 22,
    i32* %3, align 4
  %4 = alloca i32*, align 8
  %5 = getelementptr inbounds
    i32, i32*  %3,
    i64 0
  %6 = getelementptr inbounds
    i32, i32*  %5,
    i64 0
  store
    i32* %6,
    i32** %4, align 8
  %7 = alloca i32, align 4
  %8 = add i32 %0,  %1
  store
    i32 %8,
    i32* %7, align 4
  %9 = load i32, i32* %7, align 4;
  %10 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox2.ox101, i64 0, i64 0), 
    i32 %9)
  %11 = load i32, i32* %7, align 4;
  ret i32 %11
}

; işlem : Yazdır 5
; imla::Yazdır::"imla::Yazdır:ox239:ox2:F2_i"
define private dso_local void @"imla::Yazdır:ox239:ox2:F2_i" (%st239_t* %0, i32 %1, i32 %2)
{
  %4 = getelementptr inbounds
    %st239_t, %st239_t* %0,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4;
  %6 = getelementptr inbounds
    %st239_t, %st239_t* %0,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4;
  %8 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.ox2.ox102, i64 0, i64 0), 
    i32 %5, 
    i32 %7)
  %9 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([13 x i8], [13 x i8]* @h.ox2.ox103, i64 0, i64 0))
  %10 = getelementptr inbounds
    %st239_t, %st239_t* %0,
    i32 0, i32 2
  call void @"imla::Yazdır:ox237:ox2:EE_i"(
    %st237_t* %10)
  %11 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox2.ox104, i64 0, i64 0))
  %12 = getelementptr inbounds
    %st239_t, %st239_t* %0,
    i32 0, i32 3
  call void @"imla::Yazdır:ox237:ox2:EE_i"(
    %st237_t* %12)
  %13 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox2.ox105, i64 0, i64 0))
  %14 = alloca i32, align 4
  store
    i32 0,
    i32* %14, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %15 = load i32, i32* %14, align 4;
  %16 = icmp slt i32 %15, 4
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
  %18 = load i32, i32* %14, align 4;
  %19 = load i32, i32* %14, align 4;
  %20 = add i32 %19, 1
  store
    i32 %20,
    i32* %14, align 4
  br label %her.kosul.ox0
her.beden.ox0:
  %21 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox2.ox106, i64 0, i64 0))
  %22 = alloca i32, align 4
  store
    i32 0,
    i32* %22, align 4
  br label %her.kosul.ox1
her.kosul.ox1:
  %23 = load i32, i32* %22, align 4;
  %24 = icmp slt i32 %23, 3
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox1, label %her.son.ox1
her.guncelleme.ox1:
  %26 = load i32, i32* %22, align 4;
  %27 = load i32, i32* %22, align 4;
  %28 = add i32 %27, 1
  store
    i32 %28,
    i32* %22, align 4
  br label %her.kosul.ox1
her.beden.ox1:
  %29 = getelementptr inbounds
    %st239_t, %st239_t* %0,
    i32 0, i32 4
  %30 = load i32, i32* %14, align 4;
  %31 = sext i32 %30 to i64
  ;dizi konumu
    %32 = getelementptr inbounds
    [4 x [3 x i32]], [4 x [3 x i32]]*  %29,
    i64 0, i64 %31
  %33 = load i32, i32* %22, align 4;
  %34 = sext i32 %33 to i64
  ;dizi konumu
    %35 = getelementptr inbounds
    [3 x i32], [3 x i32]*  %32,
    i64 0, i64 %34
  %36 = load i32, i32* %35, align 4;
  %37 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox2.ox107, i64 0, i64 0), 
    i32 %36)
  br label %her.guncelleme.ox1
her.son.ox1:
  %38 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox2.ox108, i64 0, i64 0))
  br label %her.guncelleme.ox0
her.son.ox0:
  %39 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox2.ox109, i64 0, i64 0), 
    i32 %1, 
    i32 %2)
  ret void
}

; işlem : Giriş 5
; imla::Giriş::main
define i32 @main (i32 %0, i8** %1)
{
  %3 = alloca %st239_t, align 4
  %4 = bitcast %st239_t* %3 to i8*
  %5 = bitcast %st239_t* @sh.ox2.ox10a.324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %4, 
    i8* %5, 
    i64 72, 
    i1 0)
  call void @"imla::Yazdır:ox239:ox2:F2_i"(
    %st239_t* %3, 
    i32 100, 
    i32 400)
  ret i32 1
}

; Üretim aşaması [4]: Sabit Değerler

; ::llvm.memcpy.p0i8.p0i8.i64
declare  void @llvm.memcpy.p0i8.p0i8.i64 (i8*, i8*, i64, i1)
