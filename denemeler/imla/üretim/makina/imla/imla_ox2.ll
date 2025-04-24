;ModuleID = 'imla::imla'
;Birim:      imla::imla
;Ürün:     "imla"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/imla/imla_ox2.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
%gt242 = type {i32, i32, void ()*}
;imla::ikili %gt242
; Değerler:
@h.ox2.ox100 = private unnamed_addr constant 
  [19 x i8]c"ikili oldu mu ???\0A\00", align 8

@h.ox2.ox101 = private unnamed_addr constant 
  [28 x i8]c"\C3\BC\C3\A7l\C3\BC yaz\C4\B11 oldu mu ???\0A\00", align 8

@h.ox2.ox102 = private unnamed_addr constant 
  [31 x i8]c"-> %p: [%d, %d], %p: [%d, %d]\0A\00", align 8

@h.ox2.ox103 = private unnamed_addr constant 
  [31 x i8]c"-> %p: [%d, %d], %p: [%d, %d]\0A\00", align 8

; Genel:

; Üretim aşaması [1]: Değerler


; Üretim aşaması [2]: İşlem

; imla::printf
declare  i32 @printf (i8*, ...)

; işlem : Yazı 4
; imla::Yazı::"imla::Yazı:ox2:F0_i"
define private dso_local void @"imla::Yazı:ox2:F0_i" ()
{
  %1 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox2.ox100, i64 0, i64 0))
  ret void
}

; işlem : Yazı1 4
; imla::Yazı1::"imla::Yazı1:ox2:F1_i"
define private dso_local void @"imla::Yazı1:ox2:F1_i" ()
{
  %1 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([28 x i8], [28 x i8]* @h.ox2.ox101, i64 0, i64 0))
  ret void
}

; işlem : Giriş 4
; imla::Giriş::main
define i32 @main (i32 %0, i8** %1)
{
  ;argümanSayısı
  %3 = alloca i32, align 4
  store
    i32 %0,
    i32* %3, align 4
  ;_argümanlar
  %4 = alloca i8**, align 8
  store
    i8** %1,
    i8*** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Değer : K
  %6 = alloca void ()*, align 8
  store
    void ()* @"imla::Yazı:ox2:F0_i",
    void ()** %6, align 8
; Değer : A
  %7 = alloca void ()*, align 8
  %8 = bitcast void ()** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %8, 
    i8 0, 
    i64 8, 
    i1 0)
  %9 = load void ()*, void ()** %6, align 8;
  call void %9(
)
; Değer : ikili
  %10 = alloca %gt242, align 8
  ;tür konumu
  %11 = getelementptr inbounds
    %gt242, %gt242* %10,
    i32 0, i32 0; %gt242*
  store
    i32 11,
    i32* %11, align 4
  ;tür konumu
  %12 = getelementptr inbounds
    %gt242, %gt242* %10,
    i32 0, i32 1; %gt242*
  store
    i32 22,
    i32* %12, align 4
  ;tür konumu
  %13 = getelementptr inbounds
    %gt242, %gt242* %10,
    i32 0, i32 2; %gt242*
  store
    void ()* @"imla::Yazı:ox2:F0_i",
    void ()** %13, align 8
  ;tür konumu
  %14 = getelementptr inbounds
    %gt242, %gt242* %10,
    i32 0, i32 2; %gt242*
  %15 = load void ()*, void ()** %14, align 8;
  call void %15(
)
; Değer : üçlü
  %16 = alloca %gt242, align 8
  ;tür konumu
  %17 = getelementptr inbounds
    %gt242, %gt242* %16,
    i32 0, i32 0; %gt242*
  store
    i32 33,
    i32* %17, align 4
  ;tür konumu
  %18 = getelementptr inbounds
    %gt242, %gt242* %16,
    i32 0, i32 1; %gt242*
  store
    i32 44,
    i32* %18, align 4
  ;tür konumu
  %19 = getelementptr inbounds
    %gt242, %gt242* %16,
    i32 0, i32 2; %gt242*
  store
    void ()* @"imla::Yazı1:ox2:F1_i",
    void ()** %19, align 8
; Değer : İki
  %20 = alloca %gt242*, align 8
  %21 = getelementptr inbounds
    %gt242, %gt242*  %10,
    i64 0
  %22 = getelementptr inbounds
    %gt242, %gt242*  %21,
    i64 0
  store
    %gt242* %22,
    %gt242** %20, align 8
; Değer : Üç
  %23 = alloca %gt242*, align 8
  %24 = getelementptr inbounds
    %gt242, %gt242*  %16,
    i64 0
  %25 = getelementptr inbounds
    %gt242, %gt242*  %24,
    i64 0
  store
    %gt242* %25,
    %gt242** %23, align 8
  %26 = load %gt242*, %gt242** %20, align 8;
  %27 = load %gt242*, %gt242** %20, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %gt242, %gt242* %27,
    i32 0, i32 0; %gt242*
  %29 = load i32, i32* %28, align 4;
  %30 = load %gt242*, %gt242** %20, align 8;
  ;tür konumu
  %31 = getelementptr inbounds
    %gt242, %gt242* %30,
    i32 0, i32 1; %gt242*
  %32 = load i32, i32* %31, align 4;
  %33 = load %gt242*, %gt242** %23, align 8;
  %34 = load %gt242*, %gt242** %23, align 8;
  ;tür konumu
  %35 = getelementptr inbounds
    %gt242, %gt242* %34,
    i32 0, i32 0; %gt242*
  %36 = load i32, i32* %35, align 4;
  %37 = load %gt242*, %gt242** %23, align 8;
  ;tür konumu
  %38 = getelementptr inbounds
    %gt242, %gt242* %37,
    i32 0, i32 1; %gt242*
  %39 = load i32, i32* %38, align 4;
  %40 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([31 x i8], [31 x i8]* @h.ox2.ox102, i64 0, i64 0), 
    %gt242* %26, 
    i32 %29, 
    i32 %32, 
    %gt242* %33, 
    i32 %36, 
    i32 %39)
  ;değiştirme: 
  %41 = load %gt242*, %gt242** %20, align 8;
  %42 = alloca %gt242*, align 8
  store
    %gt242* %41,
    %gt242** %42, align 8
  %43 = load %gt242*, %gt242** %23, align 8;
  store
    %gt242* %43,
    %gt242** %20, align 8
  %44 = load %gt242*, %gt242** %42, align 8;
  store
    %gt242* %44,
    %gt242** %23, align 8
  ;değiştirme son: 
  ;değiştirme: 
  %45 = load %gt242*, %gt242** %20, align 8;
  ;tür konumu
  %46 = getelementptr inbounds
    %gt242, %gt242* %45,
    i32 0, i32 0; %gt242*
  %47 = load %gt242*, %gt242** %20, align 8;
  ;tür konumu
  %48 = getelementptr inbounds
    %gt242, %gt242* %47,
    i32 0, i32 1; %gt242*
  %49 = load i32, i32* %46, align 4;
  %50 = alloca i32, align 4
  store
    i32 %49,
    i32* %50, align 4
  %51 = load i32, i32* %48, align 4;
  store
    i32 %51,
    i32* %46, align 4
  %52 = load i32, i32* %50, align 4;
  store
    i32 %52,
    i32* %48, align 4
  ;değiştirme son: 
  ;değiştirme: 
  %53 = load %gt242*, %gt242** %23, align 8;
  ;tür konumu
  %54 = getelementptr inbounds
    %gt242, %gt242* %53,
    i32 0, i32 0; %gt242*
  %55 = load %gt242*, %gt242** %23, align 8;
  ;tür konumu
  %56 = getelementptr inbounds
    %gt242, %gt242* %55,
    i32 0, i32 1; %gt242*
  %57 = load i32, i32* %54, align 4;
  %58 = alloca i32, align 4
  store
    i32 %57,
    i32* %58, align 4
  %59 = load i32, i32* %56, align 4;
  store
    i32 %59,
    i32* %54, align 4
  %60 = load i32, i32* %58, align 4;
  store
    i32 %60,
    i32* %56, align 4
  ;değiştirme son: 
  %61 = load %gt242*, %gt242** %20, align 8;
  %62 = load %gt242*, %gt242** %20, align 8;
  ;tür konumu
  %63 = getelementptr inbounds
    %gt242, %gt242* %62,
    i32 0, i32 0; %gt242*
  %64 = load i32, i32* %63, align 4;
  %65 = load %gt242*, %gt242** %20, align 8;
  ;tür konumu
  %66 = getelementptr inbounds
    %gt242, %gt242* %65,
    i32 0, i32 1; %gt242*
  %67 = load i32, i32* %66, align 4;
  %68 = load %gt242*, %gt242** %23, align 8;
  %69 = load %gt242*, %gt242** %23, align 8;
  ;tür konumu
  %70 = getelementptr inbounds
    %gt242, %gt242* %69,
    i32 0, i32 0; %gt242*
  %71 = load i32, i32* %70, align 4;
  %72 = load %gt242*, %gt242** %23, align 8;
  ;tür konumu
  %73 = getelementptr inbounds
    %gt242, %gt242* %72,
    i32 0, i32 1; %gt242*
  %74 = load i32, i32* %73, align 4;
  %75 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([31 x i8], [31 x i8]* @h.ox2.ox103, i64 0, i64 0), 
    %gt242* %61, 
    i32 %64, 
    i32 %67, 
    %gt242* %68, 
    i32 %71, 
    i32 %74)
  %76 = load %gt242*, %gt242** %20, align 8;
  ;tür konumu
  %77 = getelementptr inbounds
    %gt242, %gt242* %76,
    i32 0, i32 2; %gt242*
  %78 = load void ()*, void ()** %77, align 8;
  call void %78(
)
  %79 = load %gt242*, %gt242** %23, align 8;
  ;tür konumu
  %80 = getelementptr inbounds
    %gt242, %gt242* %79,
    i32 0, i32 2; %gt242*
  %81 = load void ()*, void ()** %80, align 8;
  call void %81(
)
  %82 = load i32, i32* %5, align 4;
  ret i32 %82
}
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
