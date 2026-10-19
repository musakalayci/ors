;ModuleID = 'imla::merkez::dizi::zincir::örnek::örnek'
;Birim:      imla::merkez::dizi::zincir::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox14.o"
; Tür bilgileri:
%st2757_gt2869.1 = type {i32, %st2741_gt2869.1*, %st2741_gt2869.1*}
;imla::merkez::dizi::zincir::örnek::k %st2757_gt2869.1

%st2741_gt2869.1 = type {%gt2869*, %st2741_gt2869.1*, %st2741_gt2869.1*}
;imla::merkez::dizi::zincir::örnek::zincirKökü %st2741_gt2869.1

%gt2869 = type {i32, i32, i32}
;imla::merkez::dizi::zincir::örnek::ikili %gt2869

%metin = type {i32, i32, i8*}
;metin %metin

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

; Değerler:
@m.ox14.ox1b3 = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox14.ox1b4, i64 0, i64 0)}
@m.ox14.ox1b5 = private unnamed_addr constant %metin {
  i32 9,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox14.ox1b6, i64 0, i64 0)}
@m.ox14.ox1b7 = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.ox14.ox1b8, i64 0, i64 0)}
@m.ox14.ox1b9 = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox14.ox1ba, i64 0, i64 0)}
@h.ox14.ox1b4 = private unnamed_addr constant 
  [17 x i8]c"i[%d]: [%d, %d]\0A\00", align 8

@h.ox14.ox1b6 = private unnamed_addr constant 
  [10 x i8]c"\C3\9Cye: %p\0A\00", align 8

@h.ox14.ox1b8 = private unnamed_addr constant 
  [21 x i8]c"\C3\BCye say\C4\B1s\C4\B1 : %d:\0A\00", align 8

@h.ox14.ox1ba = private unnamed_addr constant 
  [17 x i8]c"-> %d gelen: %p \00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 9
; imla::merkez::dizi::zincir::örnek::Ekle::"örnek::Ekle:ox2757:ox14:2D35_i"
define external %gt2869* @"örnek::Ekle:ox2757:ox14:2D35_i" (%st2757_gt2869.1* %0, %gt2869* %1)
{
  ;Zincir
  %3 = alloca %st2757_gt2869.1*, align 8
  store
    %st2757_gt2869.1* %0,
    %st2757_gt2869.1** %3, align 8
  ;Nesne
  %4 = alloca %gt2869*, align 8
  store
    %gt2869* %1,
    %gt2869** %4, align 8
  %5 = alloca %gt2869*, align 8
  store %gt2869* null, %gt2869** %5, align 8
  %6 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 24)
  %7 = bitcast i8* %6 to %st2741_gt2869.1*
; Paskal : Kök
  %8 = alloca %st2741_gt2869.1*, align 8
  store
    %st2741_gt2869.1* %7,
    %st2741_gt2869.1** %8, align 8
  %9 = load %gt2869*, %gt2869** %4, align 8 ;
  %10 = load %st2741_gt2869.1*, %st2741_gt2869.1** %8, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %10,
    i32 0, i32 0
  store
    %gt2869* %9,
    %gt2869** %11, align 8
  br label %egerv.tac.ox0
egerv.tac.ox0:
  %12 = load %st2757_gt2869.1*, %st2757_gt2869.1** %3, align 8 ;
  ;tür konumu
  %13 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4 ;
  %15 = icmp ne i32 %14, 0

  br i1 %15, label %egerv.beden.ox0, label %degilsev.beden.ox0
egerv.beden.ox0:
  %16 = load %st2757_gt2869.1*, %st2757_gt2869.1** %3, align 8 ;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %16,
    i32 0, i32 2
  %18 = load %st2741_gt2869.1*, %st2741_gt2869.1** %17, align 8 ;
  %19 = load %st2741_gt2869.1*, %st2741_gt2869.1** %8, align 8 ;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %19,
    i32 0, i32 1
  store
    %st2741_gt2869.1* %18,
    %st2741_gt2869.1** %20, align 8
  %21 = load %st2741_gt2869.1*, %st2741_gt2869.1** %8, align 8 ;
  %22 = load %st2757_gt2869.1*, %st2757_gt2869.1** %3, align 8 ;
  ;tür konumu
  %23 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %22,
    i32 0, i32 2
  %24 = load %st2741_gt2869.1*, %st2741_gt2869.1** %23, align 8 ;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %24,
    i32 0, i32 2
  store
    %st2741_gt2869.1* %21,
    %st2741_gt2869.1** %25, align 8
  %26 = load %st2741_gt2869.1*, %st2741_gt2869.1** %8, align 8 ;
  %27 = load %st2757_gt2869.1*, %st2757_gt2869.1** %3, align 8 ;
  ;tür konumu
  %28 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %27,
    i32 0, i32 2
  store
    %st2741_gt2869.1* %26,
    %st2741_gt2869.1** %28, align 8
  br label %egerv.son.ox0
degilsev.beden.ox0:
  %29 = load %st2741_gt2869.1*, %st2741_gt2869.1** %8, align 8 ;
  %30 = load %st2757_gt2869.1*, %st2757_gt2869.1** %3, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %30,
    i32 0, i32 1
  store
    %st2741_gt2869.1* %29,
    %st2741_gt2869.1** %31, align 8
  %32 = load %st2741_gt2869.1*, %st2741_gt2869.1** %8, align 8 ;
  %33 = load %st2757_gt2869.1*, %st2757_gt2869.1** %3, align 8 ;
  ;tür konumu
  %34 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %33,
    i32 0, i32 2
  store
    %st2741_gt2869.1* %32,
    %st2741_gt2869.1** %34, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %35 = load %st2757_gt2869.1*, %st2757_gt2869.1** %3, align 8 ;
  ;tür konumu
  %36 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4 ;
  %38 = load %st2757_gt2869.1*, %st2757_gt2869.1** %3, align 8 ;
  ;tür konumu
  %39 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4 ;
  %41 = add i32 %40, 1
  store
    i32 %41,
    i32* %39, align 4
  %42 = load %gt2869*, %gt2869** %4, align 8 ;
  ret %gt2869* %42; 1
}

; işlem : Yapılandır 9
; imla::merkez::dizi::zincir::örnek::Yapılandır::"örnek::Yapılandır:ox2757:ox14:2D45_i"
define private dso_local void @"örnek::Yapılandır:ox2757:ox14:2D45_i" (%st2757_gt2869.1* %0)
{
  ;Zincir
  %2 = alloca %st2757_gt2869.1*, align 8
  store
    %st2757_gt2869.1* %0,
    %st2757_gt2869.1** %2, align 8
  %3 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %3,
    i32 0, i32 0
  store
    i32 0,
    i32* %4, align 4
  %5 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %6 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %5,
    i32 0, i32 1
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %6, align 8
  %7 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %8 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %7,
    i32 0, i32 2
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %8, align 8
  ret void
}

; işlem : ÖndenÇıkar 9
; imla::merkez::dizi::zincir::örnek::ÖndenÇıkar::"örnek::ÖndenÇıkar:ox2757:ox14:2D55_i"
define private dso_local %gt2869* @"örnek::ÖndenÇıkar:ox2757:ox14:2D55_i" (%st2757_gt2869.1* %0)
{
  ;Zincir
  %2 = alloca %st2757_gt2869.1*, align 8
  store
    %st2757_gt2869.1* %0,
    %st2757_gt2869.1** %2, align 8
  %3 = alloca %gt2869*, align 8
  store %gt2869* null, %gt2869** %3, align 8
  br label %eger.tac.ox0
eger.tac.ox0:
  %4 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %5 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4 ;
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0

  br i1 %10, label %eger.beden.ox0, label %egerki.tac.ox0.ox1
eger.beden.ox0:
  ret %gt2869* null; 1
egerki.tac.ox0.ox1:
  %11 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %12 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4 ;
  %14 = icmp sgt i32 %13,1
  %15 = icmp ne i1 %14, 0

  br i1 %15, label %egerki.beden.ox0.ox1, label %degilse.beden.ox0
egerki.beden.ox0.ox1:
; Paskal : tt
  %16 = alloca i32, align 4
  store
    i32 0,
    i32* %16, align 4
  %17 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %18 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %17,
    i32 0, i32 1
  %19 = load %st2741_gt2869.1*, %st2741_gt2869.1** %18, align 8 ;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %19,
    i32 0, i32 0
  %21 = load %gt2869*, %gt2869** %20, align 8 ;
; Paskal : Öz
  %22 = alloca %gt2869*, align 8
  store
    %gt2869* %21,
    %gt2869** %22, align 8
  %23 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %24 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %23,
    i32 0, i32 1
  %25 = load %st2741_gt2869.1*, %st2741_gt2869.1** %24, align 8 ;
; Paskal : Baş
  %26 = alloca %st2741_gt2869.1*, align 8
  store
    %st2741_gt2869.1* %25,
    %st2741_gt2869.1** %26, align 8
  %27 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %28 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %27,
    i32 0, i32 1
  %29 = load %st2741_gt2869.1*, %st2741_gt2869.1** %28, align 8 ;
  ;tür konumu
  %30 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %29,
    i32 0, i32 2
  %31 = load %st2741_gt2869.1*, %st2741_gt2869.1** %30, align 8 ;
  %32 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %33 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %32,
    i32 0, i32 1
  store
    %st2741_gt2869.1* %31,
    %st2741_gt2869.1** %33, align 8
  %34 = load %st2741_gt2869.1*, %st2741_gt2869.1** %26, align 8 ;
  %35 = bitcast %st2741_gt2869.1* %34 to i8*
  call void @free(
    i8* %35)
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %26, align 8
  br label %egers.tac.ox2
egers.tac.ox2:
  %36 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %37 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %36,
    i32 0, i32 1
  %38 = load %st2741_gt2869.1*, %st2741_gt2869.1** %37, align 8 ;
  %39 = icmp ne %st2741_gt2869.1* %38, null

  br i1 %39, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %40 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %41 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %40,
    i32 0, i32 1
  %42 = load %st2741_gt2869.1*, %st2741_gt2869.1** %41, align 8 ;
  ;tür konumu
  %43 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %42,
    i32 0, i32 1
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %43, align 8
  br label %egers.son.ox2
egers.son.ox2:
  %44 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %45 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4 ;
  %47 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %48 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4 ;
  %50 = sub i32 %49, 1
  store
    i32 %50,
    i32* %48, align 4
  %51 = load %gt2869*, %gt2869** %22, align 8 ;
  ret %gt2869* %51; 1
degilse.beden.ox0:
  %52 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %53 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %52,
    i32 0, i32 1
  %54 = load %st2741_gt2869.1*, %st2741_gt2869.1** %53, align 8 ;
; Paskal : Baş
  %55 = alloca %st2741_gt2869.1*, align 8
  store
    %st2741_gt2869.1* %54,
    %st2741_gt2869.1** %55, align 8
  %56 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %57 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %56,
    i32 0, i32 1
  %58 = load %st2741_gt2869.1*, %st2741_gt2869.1** %57, align 8 ;
  ;tür konumu
  %59 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %58,
    i32 0, i32 0
  %60 = load %gt2869*, %gt2869** %59, align 8 ;
; Paskal : Nesne
  %61 = alloca %gt2869*, align 8
  store
    %gt2869* %60,
    %gt2869** %61, align 8
  %62 = load %st2741_gt2869.1*, %st2741_gt2869.1** %55, align 8 ;
  %63 = bitcast %st2741_gt2869.1* %62 to i8*
  call void @free(
    i8* %63)
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %55, align 8
  %64 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %65 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %64,
    i32 0, i32 2
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %65, align 8
  %66 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %67 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %66,
    i32 0, i32 1
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %67, align 8
  %68 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %69 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %68,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4 ;
  %71 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %72 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %71,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4 ;
  %74 = sub i32 %73, 1
  store
    i32 %74,
    i32* %72, align 4
  %75 = load %gt2869*, %gt2869** %61, align 8 ;
  ret %gt2869* %75; 1
eger.son.ox0:
  %76 = load %gt2869*, %gt2869** %3, align 8 ;
  ret %gt2869* %76
}

; işlem : Çıkar 9
; imla::merkez::dizi::zincir::örnek::Çıkar::"örnek::Çıkar:ox2757:ox14:2D65_i"
define private dso_local %gt2869* @"örnek::Çıkar:ox2757:ox14:2D65_i" (%st2757_gt2869.1* %0)
{
  ;Zincir
  %2 = alloca %st2757_gt2869.1*, align 8
  store
    %st2757_gt2869.1* %0,
    %st2757_gt2869.1** %2, align 8
  %3 = alloca %gt2869*, align 8
  store %gt2869* null, %gt2869** %3, align 8
  br label %eger.tac.ox0
eger.tac.ox0:
  %4 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %5 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4 ;
  %7 = icmp eq i32 %6,0
  %8 = icmp ne i1 %7, 0

  br i1 %8, label %eger.beden.ox0, label %egerki.tac.ox0.ox1
eger.beden.ox0:
  ret %gt2869* null; 1
egerki.tac.ox0.ox1:
  %9 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %10 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4 ;
  %12 = icmp sgt i32 %11,1
  %13 = icmp ne i1 %12, 0

  br i1 %13, label %egerki.beden.ox0.ox1, label %degilse.beden.ox0
egerki.beden.ox0.ox1:
  %14 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %15 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %14,
    i32 0, i32 2
  %16 = load %st2741_gt2869.1*, %st2741_gt2869.1** %15, align 8 ;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %16,
    i32 0, i32 0
  %18 = load %gt2869*, %gt2869** %17, align 8 ;
; Paskal : Nesne
  %19 = alloca %gt2869*, align 8
  store
    %gt2869* %18,
    %gt2869** %19, align 8
  %20 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %21 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %20,
    i32 0, i32 2
  %22 = load %st2741_gt2869.1*, %st2741_gt2869.1** %21, align 8 ;
; Paskal : Son
  %23 = alloca %st2741_gt2869.1*, align 8
  store
    %st2741_gt2869.1* %22,
    %st2741_gt2869.1** %23, align 8
  %24 = load %st2741_gt2869.1*, %st2741_gt2869.1** %23, align 8 ;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %24,
    i32 0, i32 1
  %26 = load %st2741_gt2869.1*, %st2741_gt2869.1** %25, align 8 ;
  %27 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %28 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %27,
    i32 0, i32 2
  store
    %st2741_gt2869.1* %26,
    %st2741_gt2869.1** %28, align 8
  %29 = load %st2741_gt2869.1*, %st2741_gt2869.1** %23, align 8 ;
  %30 = bitcast %st2741_gt2869.1* %29 to i8*
  call void @free(
    i8* %30)
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %23, align 8
  br label %egers.tac.ox2
egers.tac.ox2:
  %31 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %32 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %31,
    i32 0, i32 2
  %33 = load %st2741_gt2869.1*, %st2741_gt2869.1** %32, align 8 ;
  %34 = icmp ne %st2741_gt2869.1* %33, null

  br i1 %34, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %35 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %36 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %35,
    i32 0, i32 2
  %37 = load %st2741_gt2869.1*, %st2741_gt2869.1** %36, align 8 ;
  ;tür konumu
  %38 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %37,
    i32 0, i32 2
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %38, align 8
  br label %egers.son.ox2
egers.son.ox2:
  %39 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %40 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4 ;
  %42 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %43 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4 ;
  %45 = sub i32 %44, 1
  store
    i32 %45,
    i32* %43, align 4
  %46 = load %gt2869*, %gt2869** %19, align 8 ;
  ret %gt2869* %46; 1
degilse.beden.ox0:
  %47 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %48 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %47,
    i32 0, i32 2
  %49 = load %st2741_gt2869.1*, %st2741_gt2869.1** %48, align 8 ;
; Paskal : Son
  %50 = alloca %st2741_gt2869.1*, align 8
  store
    %st2741_gt2869.1* %49,
    %st2741_gt2869.1** %50, align 8
  %51 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %52 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %51,
    i32 0, i32 2
  %53 = load %st2741_gt2869.1*, %st2741_gt2869.1** %52, align 8 ;
  ;tür konumu
  %54 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %53,
    i32 0, i32 0
  %55 = load %gt2869*, %gt2869** %54, align 8 ;
; Paskal : Nesne
  %56 = alloca %gt2869*, align 8
  store
    %gt2869* %55,
    %gt2869** %56, align 8
  %57 = load %st2741_gt2869.1*, %st2741_gt2869.1** %50, align 8 ;
  %58 = bitcast %st2741_gt2869.1* %57 to i8*
  call void @free(
    i8* %58)
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %50, align 8
  %59 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %60 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %59,
    i32 0, i32 2
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %60, align 8
  %61 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %62 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %61,
    i32 0, i32 1
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %62, align 8
  %63 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %64 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %63,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4 ;
  %66 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %67 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %66,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4 ;
  %69 = sub i32 %68, 1
  store
    i32 %69,
    i32* %67, align 4
  %70 = load %gt2869*, %gt2869** %56, align 8 ;
  ret %gt2869* %70; 1
eger.son.ox0:
  %71 = load %gt2869*, %gt2869** %3, align 8 ;
  ret %gt2869* %71
}

; işlem : Kopar 9
; imla::merkez::dizi::zincir::örnek::Kopar::"örnek::Kopar:ox2757:ox14:2D75_i"
define private dso_local void @"örnek::Kopar:ox2757:ox14:2D75_i" (%st2757_gt2869.1* %0, %st2741_gt2869.1* %1)
{
  ;Zincir
  %3 = alloca %st2757_gt2869.1*, align 8
  store
    %st2757_gt2869.1* %0,
    %st2757_gt2869.1** %3, align 8
  ;Uye
  %4 = alloca %st2741_gt2869.1*, align 8
  store
    %st2741_gt2869.1* %1,
    %st2741_gt2869.1** %4, align 8
  %5 = load %st2741_gt2869.1*, %st2741_gt2869.1** %4, align 8 ;
  ;tür konumu
  %6 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %5,
    i32 0, i32 2
  %7 = load %st2741_gt2869.1*, %st2741_gt2869.1** %6, align 8 ;
; Paskal : Sonraki
  %8 = alloca %st2741_gt2869.1*, align 8
  store
    %st2741_gt2869.1* %7,
    %st2741_gt2869.1** %8, align 8
  %9 = load %st2741_gt2869.1*, %st2741_gt2869.1** %4, align 8 ;
  ;tür konumu
  %10 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %9,
    i32 0, i32 1
  %11 = load %st2741_gt2869.1*, %st2741_gt2869.1** %10, align 8 ;
; Paskal : Önceki
  %12 = alloca %st2741_gt2869.1*, align 8
  store
    %st2741_gt2869.1* %11,
    %st2741_gt2869.1** %12, align 8
  br label %eger.tac.ox0
eger.tac.ox0:
  %13 = load %st2757_gt2869.1*, %st2757_gt2869.1** %3, align 8 ;
  ;tür konumu
  %14 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %13,
    i32 0, i32 1
  %15 = load %st2741_gt2869.1*, %st2741_gt2869.1** %14, align 8 ;
  %16 = load %st2741_gt2869.1*, %st2741_gt2869.1** %4, align 8 ;
  %17 = icmp eq %st2741_gt2869.1* %15, %16
  %18 = icmp ne i1 %17, 0

  br i1 %18, label %eger.beden.ox0, label %egerki.tac.ox0.ox1
eger.beden.ox0:
  %19 = load %st2741_gt2869.1*, %st2741_gt2869.1** %8, align 8 ;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %19,
    i32 0, i32 1
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %20, align 8
  br label %eger.son.ox0
egerki.tac.ox0.ox1:
  %21 = load %st2757_gt2869.1*, %st2757_gt2869.1** %3, align 8 ;
  ;tür konumu
  %22 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %21,
    i32 0, i32 2
  %23 = load %st2741_gt2869.1*, %st2741_gt2869.1** %22, align 8 ;
  %24 = load %st2741_gt2869.1*, %st2741_gt2869.1** %4, align 8 ;
  %25 = icmp eq %st2741_gt2869.1* %23, %24
  %26 = icmp ne i1 %25, 0

  br i1 %26, label %egerki.beden.ox0.ox1, label %degilse.beden.ox0
egerki.beden.ox0.ox1:
  %27 = load %st2741_gt2869.1*, %st2741_gt2869.1** %12, align 8 ;
  ;tür konumu
  %28 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %27,
    i32 0, i32 2
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %28, align 8
  br label %eger.son.ox0
degilse.beden.ox0:
  %29 = load %st2741_gt2869.1*, %st2741_gt2869.1** %8, align 8 ;
  %30 = load %st2741_gt2869.1*, %st2741_gt2869.1** %12, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %30,
    i32 0, i32 2
  store
    %st2741_gt2869.1* %29,
    %st2741_gt2869.1** %31, align 8
  %32 = load %st2741_gt2869.1*, %st2741_gt2869.1** %12, align 8 ;
  %33 = load %st2741_gt2869.1*, %st2741_gt2869.1** %8, align 8 ;
  ;tür konumu
  %34 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %33,
    i32 0, i32 1
  store
    %st2741_gt2869.1* %32,
    %st2741_gt2869.1** %34, align 8
  br label %eger.son.ox0
eger.son.ox0:
  %35 = load %st2757_gt2869.1*, %st2757_gt2869.1** %3, align 8 ;
  ;tür konumu
  %36 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4 ;
  %38 = load %st2757_gt2869.1*, %st2757_gt2869.1** %3, align 8 ;
  ;tür konumu
  %39 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4 ;
  %41 = sub i32 %40, 1
  store
    i32 %41,
    i32* %39, align 4
  ret void
}

; işlem : Temizle 9
; imla::merkez::dizi::zincir::örnek::Temizle::"örnek::Temizle:ox2757:ox14:2D85_i"
define external void @"örnek::Temizle:ox2757:ox14:2D85_i" (%st2757_gt2869.1* %0)
{
  ;Zincir
  %2 = alloca %st2757_gt2869.1*, align 8
  store
    %st2757_gt2869.1* %0,
    %st2757_gt2869.1** %2, align 8
  %3 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %3,
    i32 0, i32 1
  %5 = load %st2741_gt2869.1*, %st2741_gt2869.1** %4, align 8 ;
; Paskal : Gecici
  %6 = alloca %st2741_gt2869.1*, align 8
  store
    %st2741_gt2869.1* %5,
    %st2741_gt2869.1** %6, align 8
  %7 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %8 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %7,
    i32 0, i32 1
  %9 = load %st2741_gt2869.1*, %st2741_gt2869.1** %8, align 8 ;
; Paskal : Şuanki
  %10 = alloca %st2741_gt2869.1*, align 8
  store
    %st2741_gt2869.1* %9,
    %st2741_gt2869.1** %10, align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st2741_gt2869.1*, %st2741_gt2869.1** %10, align 8 ;
  %12 = icmp ne %st2741_gt2869.1* %11, null

  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %13 = load %st2741_gt2869.1*, %st2741_gt2869.1** %10, align 8 ;
  ;tür konumu
  %14 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %13,
    i32 0, i32 2
  %15 = load %st2741_gt2869.1*, %st2741_gt2869.1** %14, align 8 ;
  store
    %st2741_gt2869.1* %15,
    %st2741_gt2869.1** %6, align 8
  %16 = load %st2741_gt2869.1*, %st2741_gt2869.1** %10, align 8 ;
  %17 = bitcast %st2741_gt2869.1* %16 to i8*
  call void @free(
    i8* %17)
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %10, align 8
  %18 = load %st2741_gt2869.1*, %st2741_gt2869.1** %6, align 8 ;
  store
    %st2741_gt2869.1* %18,
    %st2741_gt2869.1** %10, align 8
  %19 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %20 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4 ;
  %22 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %23 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4 ;
  %25 = sub i32 %24, 1
  store
    i32 %25,
    i32* %23, align 4
  br label %her.kosul.ox0
her.son.ox0:
  %26 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %26,
    i32 0, i32 0
  store
    i32 0,
    i32* %27, align 4
  %28 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %29 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %28,
    i32 0, i32 1
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %29, align 8
  %30 = load %st2757_gt2869.1*, %st2757_gt2869.1** %2, align 8 ;
  ;tür konumu
  %31 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %30,
    i32 0, i32 2
  store %st2741_gt2869.1* null, %st2741_gt2869.1** %31, align 8
  ret void
}

; işlem : yaz 9
; imla::merkez::dizi::zincir::örnek::yaz::"örnek::yaz:ox2869:ox14:B45_i"
;168 : ./denemeler/imla/kaynak/merkez/dizi/zincir.örs
define private dso_local void @"örnek::yaz:ox2869:ox14:B45_i" (%gt2869* %0)
{
  ;İkili
  %2 = alloca %gt2869*, align 8
  store
    %gt2869* %0,
    %gt2869** %2, align 8
  %3 = load %gt2869*, %gt2869** %2, align 8 ;
  ;tür konumu
  %4 = getelementptr inbounds
    %gt2869, %gt2869* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4 ;
  %6 = load %gt2869*, %gt2869** %2, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt2869, %gt2869* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4 ;
  %9 = load %gt2869*, %gt2869** %2, align 8 ;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt2869, %gt2869* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4 ;
  %12 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox14.ox1b3, i32 0), 
    i32 %5, 
    i32 %8, 
    i32 %11)
  ret void
}

; işlem : yapılandır 9
; imla::merkez::dizi::zincir::örnek::yapılandır::"örnek::yapılandır:ox2869:ox14:B55_i"
;177 : ./denemeler/imla/kaynak/merkez/dizi/zincir.örs
define private dso_local void @"örnek::yapılandır:ox2869:ox14:B55_i" (%gt2869* %0, i32 %1)
{
  ;İkili
  %3 = alloca %gt2869*, align 8
  store
    %gt2869* %0,
    %gt2869** %3, align 8
  ;i
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = load i32, i32* %4, align 4 ;
  %6 = load %gt2869*, %gt2869** %3, align 8 ;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt2869, %gt2869* %6,
    i32 0, i32 0
  store
    i32 %5,
    i32* %7, align 4
  %8 = load i32, i32* %4, align 4 ;
  %9 = mul i32 %8, 10
  %10 = load %gt2869*, %gt2869** %3, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt2869, %gt2869* %10,
    i32 0, i32 1
  store
    i32 %9,
    i32* %11, align 4
  %12 = load i32, i32* %4, align 4 ;
  %13 = mul i32 %12, 20
  %14 = load %gt2869*, %gt2869** %3, align 8 ;
  ;tür konumu
  %15 = getelementptr inbounds
    %gt2869, %gt2869* %14,
    i32 0, i32 2
  store
    i32 %13,
    i32* %15, align 4
  ret void
}

; işlem : Başlat 9
; imla::merkez::dizi::zincir::örnek::Başlat::"örnek::Başlat:ox14:B75_i"
;184 : ./denemeler/imla/kaynak/merkez/dizi/zincir.örs
define external void @"örnek::Başlat:ox14:B75_i" ()
{
; Değer : İki
  %1 = alloca %gt2869*, align 8
; Değer : Dizi
  %2 = alloca %st2757_gt2869.1, align 8
  %3 = bitcast %st2757_gt2869.1* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %3, 
    i8 0, 
    i64 24, 
    i1 0)
; Paskal : i
  %4 = alloca i32, align 4
  store
    i32 0,
    i32* %4, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %5 = load i32, i32* %4, align 4 ;
  %6 = icmp slt i32 %5,10
  %7 = icmp ne i1 %6, 0

  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
  %8 = load i32, i32* %4, align 4 ;
  %9 = load i32, i32* %4, align 4 ;
  %10 = add i32 %9, 1
  store
    i32 %10,
    i32* %4, align 4
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 12)
  %12 = bitcast i8* %11 to %gt2869*
  store
    %gt2869* %12,
    %gt2869** %1, align 8
  %13 = load %gt2869*, %gt2869** %1, align 8 ;
  %14 = load i32, i32* %4, align 4 ;
  call void @"örnek::yapılandır:ox2869:ox14:B55_i"(
    %gt2869* %13, 
    i32 %14)
  %15 = load %gt2869*, %gt2869** %1, align 8 ;
  %16 = call %gt2869* (%st2757_gt2869.1*,%gt2869*) @"örnek::Ekle:ox2757:ox14:2D35_i"(
    %st2757_gt2869.1* %2, 
    %gt2869* %15)
  br label %her.guncelleme.ox0
her.son.ox0:
  ;tür konumu
  %17 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %2,
    i32 0, i32 1
  %18 = load %st2741_gt2869.1*, %st2741_gt2869.1** %17, align 8 ;
; Paskal : Üye
  %19 = alloca %st2741_gt2869.1*, align 8
  store
    %st2741_gt2869.1* %18,
    %st2741_gt2869.1** %19, align 8
  br label %her.kosul.ox1
her.kosul.ox1:
  %20 = load %st2741_gt2869.1*, %st2741_gt2869.1** %19, align 8 ;
  %21 = icmp ne %st2741_gt2869.1* %20, null

  br i1 %21, label %her.beden.ox1, label %her.son.ox1
her.guncelleme.ox1:
  %22 = load %st2741_gt2869.1*, %st2741_gt2869.1** %19, align 8 ;
  ;tür konumu
  %23 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %22,
    i32 0, i32 2
  %24 = load %st2741_gt2869.1*, %st2741_gt2869.1** %23, align 8 ;
  store
    %st2741_gt2869.1* %24,
    %st2741_gt2869.1** %19, align 8
  br label %her.kosul.ox1
her.beden.ox1:
  %25 = load %st2741_gt2869.1*, %st2741_gt2869.1** %19, align 8 ;
  %26 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox14.ox1b5, i32 0), 
    %st2741_gt2869.1* %25)
  %27 = load %st2741_gt2869.1*, %st2741_gt2869.1** %19, align 8 ;
  ;tür konumu
  %28 = getelementptr inbounds
    %st2741_gt2869.1, %st2741_gt2869.1* %27,
    i32 0, i32 0
  %29 = load %gt2869*, %gt2869** %28, align 8 ;
  call void @"örnek::yaz:ox2869:ox14:B45_i"(
    %gt2869* %29)
  br label %her.guncelleme.ox1
her.son.ox1:
  ;tür konumu
  %30 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %2,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4 ;
  %32 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox14.ox1b7, i32 0), 
    i32 %31)
  ;tür konumu
  %33 = getelementptr inbounds
    %st2757_gt2869.1, %st2757_gt2869.1* %2,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4 ;
; Paskal : boyut
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
; Paskal : i
  %36 = alloca i32, align 4
  store
    i32 0,
    i32* %36, align 4
  br label %her.kosul.ox2
her.kosul.ox2:
  %37 = load i32, i32* %36, align 4 ;
  %38 = load i32, i32* %35, align 4 ;
  %39 = icmp slt i32 %37, %38
  %40 = icmp ne i1 %39, 0

  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
  %41 = load i32, i32* %36, align 4 ;
  %42 = load i32, i32* %36, align 4 ;
  %43 = add i32 %42, 1
  store
    i32 %43,
    i32* %36, align 4
  br label %her.kosul.ox2
her.beden.ox2:
  store %gt2869* null, %gt2869** %1, align 8
  %44 = call %gt2869* (%st2757_gt2869.1*) @"örnek::ÖndenÇıkar:ox2757:ox14:2D55_i"(
    %st2757_gt2869.1* %2)
  store
    %gt2869* %44,
    %gt2869** %1, align 8
  %45 = load i32, i32* %36, align 4 ;
  %46 = load %gt2869*, %gt2869** %1, align 8 ;
  %47 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox14.ox1b9, i32 0), 
    i32 %45, 
    %gt2869* %46)
  br label %egers.tac.ox3
egers.tac.ox3:
  %48 = load %gt2869*, %gt2869** %1, align 8 ;
  %49 = icmp ne %gt2869* %48, null

  br i1 %49, label %egers.beden.ox3, label %egers.son.ox3
egers.beden.ox3:
  %50 = load %gt2869*, %gt2869** %1, align 8 ;
  call void @"örnek::yaz:ox2869:ox14:B45_i"(
    %gt2869* %50)
  %51 = load %gt2869*, %gt2869** %1, align 8 ;
  %52 = bitcast %gt2869* %51 to i8*
  call void @free(
    i8* %52)
  store %gt2869* null, %gt2869** %1, align 8
  br label %egers.son.ox3
egers.son.ox3:
  br label %her.guncelleme.ox2
her.son.ox2:
  call void @"örnek::Temizle:ox2757:ox14:2D85_i"(
    %st2757_gt2869.1* %2)
  ret void
}
; ::calloc
declare  i8* @calloc (i64, i64)
; ::free
declare  void @free (i8*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox35:2365_i"
declare  i32 @"iletişim::Yaz:ox35:2365_i" (%metin*, ...)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
