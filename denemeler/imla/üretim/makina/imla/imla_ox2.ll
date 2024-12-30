;ModuleID = 'imla::imla'
;Birim:      imla::imla
;Ürün:     "imla"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/imla/imla_ox2.o"
; Tür bilgileri:
%metin = type {i32,i32,i8*}
;metin %metin
%gt238 = type {i32,i32}
;imla::ikili %gt238
%gt239 = type {i32,i32,%gt238,%gt238,[4 x [4 x i32]]}
;imla::üç %gt239
%st243_gt239.1 = type {i32,i32,%gt239*}
;imla::k %st243_gt239.1
%st245_gt239.1 = type {i32,%st244_gt239.1*,%st244_gt239.1*}
;imla::tt %st245_gt239.1
%st244_gt239.1 = type {%gt239,%st244_gt239.1*,%st244_gt239.1*}
;imla::zincirKökü %st244_gt239.1
%st248_i32.0 = type {i32,i32}
;imla::ab %st248_i32.0
; Değerler:
@sh.ox2.ox100.324 = private unnamed_addr constant %gt239
{
  i32 11,
  i32 22,
  %gt238
  {
    i32 31,
    i32 32
  },
  %gt238
  {
    i32 41,
    i32 42
  },
  [4 x [4 x i32]]
  [
    [4 x i32]
    [
      i32 1,
      i32 2,
      i32 3,
      i32 4
    ],
    [4 x i32]
    [
      i32 1,
      i32 44,
      i32 3,
      i32 4
    ],
    [4 x i32]
    [
      i32 1,
      i32 2,
      i32 55,
      i32 4
    ],
    [4 x i32]
    [
      i32 1,
      i32 2,
      i32 388,
      i32 4
    ]
  ]
}, align 4
@h.ox2.ox101 = private unnamed_addr constant 
  [22 x i8]c"toplama %d + %d = %d\0A\00", align 8

; Genel:

; Üretim aşaması [1]: İşlem

; imla::printf
declare  i32 @printf (i8*, ...)

; işlem : yalınDeneme 3
; imla::yalınDeneme::"imla::yalınDeneme:ox2:F2_i"
define private dso_local void @"imla::yalınDeneme:ox2:F2_i" ()
{
; Değer : a
  %1 = alloca %gt239, align 4
  %2 = bitcast %gt239* %1 to i8*
  %3 = bitcast %gt239* @sh.ox2.ox100.324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %2, 
    i8* %3, 
    i64 88, 
    i1 0)
  ret void
}

; işlem : Giriş 3
; imla::Giriş::main
define i32 @main (i32 %0, i8** %1)
{
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
; Değer : Abd
  %4 = alloca %st248_i32.0, align 4
; Paskal : a
  %5 = alloca i32, align 4
  store
    i32 12,
    i32* %5, align 4
; Paskal : b
  %6 = alloca i32, align 4
  store
    i32 13,
    i32* %6, align 4
; Sanal çağrı: 'Yapılandır' 258, 4
  %7 = getelementptr inbounds
    %st248_i32.0, %st248_i32.0* %4,
    i32 0, i32 0
  %8 = load i32, i32* %5, align 4;
  store
    i32 %8,
    i32* %7, align 4
  %9 = getelementptr inbounds
    %st248_i32.0, %st248_i32.0* %4,
    i32 0, i32 1
  %10 = load i32, i32* %6, align 4;
  store
    i32 %10,
    i32* %9, align 4
; Paskal : i
  %11 = alloca i32, align 4
  store
    i32 0,
    i32* %11, align 4
  br label %her.kosul.ox1
her.kosul.ox1:
  %12 = load i32, i32* %11, align 4;
  %13 = icmp slt i32 %12, 10
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %her.beden.ox1, label %her.son.ox1
her.guncelleme.ox1:
  %15 = load i32, i32* %11, align 4;
  %16 = load i32, i32* %11, align 4;
  %17 = add i32 %16, 1
  store
    i32 %17,
    i32* %11, align 4
  br label %her.kosul.ox1
her.beden.ox1:
  %18 = getelementptr inbounds
    %st248_i32.0, %st248_i32.0* %4,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4;
  %20 = getelementptr inbounds
    %st248_i32.0, %st248_i32.0* %4,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4;
  %22 = add i32 %21, 1
  store
    i32 %22,
    i32* %20, align 4
  %23 = getelementptr inbounds
    %st248_i32.0, %st248_i32.0* %4,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4;
  %25 = getelementptr inbounds
    %st248_i32.0, %st248_i32.0* %4,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4;
  %27 = add i32 %26, 1
  store
    i32 %27,
    i32* %25, align 4
  br label %her.guncelleme.ox1
her.son.ox1:
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Yapılandır' sonu.
; Sanal çağrı: 'Çarp' 259, 4
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds
    %st248_i32.0, %st248_i32.0* %4,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4;
  %31 = getelementptr inbounds
    %st248_i32.0, %st248_i32.0* %4,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4;
  %33 = mul i32 %30,  %32
; sanal dönüş
  store
    i32 %33,
    i32* %28, align 4
  br label %sanal.son.ox2
sanal.son.ox2:
  %34 = load i32, i32* %28, align 4;
; Sanal çağrı 'Çarp' sonu.
; Paskal : t
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  %36 = getelementptr inbounds
    %st248_i32.0, %st248_i32.0* %4,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4;
  %38 = getelementptr inbounds
    %st248_i32.0, %st248_i32.0* %4,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4;
  %40 = load i32, i32* %35, align 4;
  %41 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.ox2.ox101, i64 0, i64 0), 
    i32 %37, 
    i32 %39, 
    i32 %40)
  %42 = load i32, i32* %3, align 4;
  ret i32 %42
}

; Üretim aşaması [4]: Sabit Değerler

; ::llvm.memcpy.p0i8.p0i8.i64
declare  void @llvm.memcpy.p0i8.p0i8.i64 (i8*, i8*, i64, i1)
