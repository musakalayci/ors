;Birim adı : altyapı::çizelge
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/altyapı/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%dt394_0i32_1i8 = type {%dt394_0i32_1i8*, i32, i32, i8*}
 ; ox1BC5 siralama : 8, boyut :24
%dt369_1dt394_0i32_1i8 = type {%dt394_0i32_1i8**, i32, i32}
 ; ox1BCE siralama : 4, boyut :16
%dt395_0i32_1i8 = type {i32, i32, %dt369_1dt394_0i32_1i8, %dt394_0i32_1i8**}
 ; ox1BBC siralama : 4, boyut :32

; Tanımlı değerler:
@oxA27 = private unnamed_addr constant [16 x i8] c"--> %u, %s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@oxB06 = private unnamed_addr constant [8 x i8] c"oz_%u\00\00\00", align 8
;5->1 : 8 : 8
@oxB19 = private unnamed_addr constant [32 x i8] c"--> %d:%d [%u:%s] :%s:%p\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8

; Genel:

; Işlem tanımları:

define dso_local i32 @"\C3\A7izelge_S\C4\B1ra_i"(i8* %0, i32 %1)
{
; Değişken : ox897:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Girdi:4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
; Değişken : no:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8; 2
; Konum çevirisi:
  %7 = bitcast i8* %6 to %dt395_0i32_1i8*

; pascal 'çizelge' ox89E
  %8 = alloca %dt395_0i32_1i8*, align 8
  store 
    %dt395_0i32_1i8* %7,
    %dt395_0i32_1i8** %8,
    align 8
; Konum çevirisi:
  %9 = bitcast i32* %5 to i8*
  %10 = call i32 (i8*) @"k\C3\BCme_BernsteinD32_i" (
      i8* %9)

; pascal 'i' ox7D7
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4
; Sanal çağrı p
; erisim.d32->hacim:i32 (i8*)
  %12 = load %dt395_0i32_1i8*, %dt395_0i32_1i8** %8, align 8; 2
  %13 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %12,
    i32 0, i32 1
; Değişken : ox878:14
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Ikiz işlem ' & '
; Ikiz işlem ' + '
  %15 = load i32, i32* %11, align 4; 1
  %16 = add i32 %15, 0
; Ikiz işlem ' - '
  %17 = load i32, i32* %13, align 4; 1
  %18 = sub i32 %17, 1
  %19 = and i32 %16, %18
; Sanal Donus :
  store 
    i32 %19,
    i32* %14,
    align 4
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
  %20 = load i32, i32* %14, align 4; 1
; Sanal bitiş :
; Dönüş :
  ret i32 %20
}

define dso_local void @"\C3\A7izelge_K\C3\B6kYazd\C4\B1r_i"(i32 %0, i8* %1)
{
; Değişken : no:3
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
; Değişken : veri:4
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4; 1
  %6 = load i8*, i8** %4, align 8; 2
  %7 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @oxA27, i64 0, i64 0), 
      i32 %5, 
      i8* %6)
; Iç Dönüş :
  ret void
}

define dso_local i32 @"\C3\A7izelge__qs_bol_i"(%dt394_0i32_1i8** %0, i32 %1, i32 %2)
{
; Değişken : oxA3A:4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök:5
  %5 = alloca %dt394_0i32_1i8**, align 8
  store %dt394_0i32_1i8** %0, %dt394_0i32_1i8*** %5, align 8
; Değişken : dip:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : tepe:7
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4; 1
  %9 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %5, align 8; 3
  %10 = sext i32 %8 to i64;eie??
  %11 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %9,
     i64 %10 ; ?
; erisim.t32->ad:i32 (i8*,...)
  %12 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %11, align 8; 2
  %13 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4; 1

; pascal 'kesit' ox198A
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; Ikiz işlem ' - '
  %16 = load i32, i32* %6, align 4; 1
  %17 = sub i32 %16, 1

; pascal 'i' oxA36
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4
  %19 = load i32, i32* %6, align 4; 1

; pascal 'j' oxA36
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4
  br label %her.kosul.ox1

; kesit :
her.kosul.ox1:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4; 1
; Ikiz işlem ' - '
  %22 = load i32, i32* %7, align 4; 1
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21, %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox1, label %her.son.ox1

; kesit :
her.guncelleme.ox1:
; Tekil : ++
  %26 = load i32, i32* %20, align 4; 1
  %27 = add i32 %26, 1
  store i32 %27, i32* %20, align 4
  br label %her.kosul.ox1

; kesit :
her.beden.ox1:
; Eğer ardılsız:
; Karşılaştırma
; Dizi erişim Kök
  %28 = load i32, i32* %20, align 4; 1
  %29 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %5, align 8; 3
  %30 = sext i32 %28 to i64;eie??
  %31 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %29,
     i64 %30 ; ?
; erisim.t32->ad:i32 (i8*,...)
  %32 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %31, align 8; 2
  %33 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %32,
    i32 0, i32 2
  %34 = load i32, i32* %33, align 4; 1
  %35 = load i32, i32* %15, align 4; 1
  %36 = icmp slt i32 %34, %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox2, label %egera.son.ox2

; kesit :
egera.beden.ox2:
; Tekil : ++
  %38 = load i32, i32* %18, align 4; 1
  %39 = add i32 %38, 1
  store i32 %39, i32* %18, align 4
; Değiştir ''
; Dizi erişim Kök
  %40 = load i32, i32* %18, align 4; 1
  %41 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %5, align 8; 3
  %42 = sext i32 %40 to i64;eie??
  %43 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %41,
     i64 %42 ; ?
  %44 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %43, align 8; 2
  %45 = alloca %dt394_0i32_1i8*, align 8
  store 
    %dt394_0i32_1i8* %44,
    %dt394_0i32_1i8** %45,
    align 8
; Dizi erişim Kök
  %46 = load i32, i32* %20, align 4; 1
  %47 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %5, align 8; 3
  %48 = sext i32 %46 to i64;eie??
  %49 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %47,
     i64 %48 ; ?
  %50 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %49, align 8; 2
  store 
    %dt394_0i32_1i8* %50,
    %dt394_0i32_1i8** %43,
    align 8
  %51 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %45, align 8; 2
  store 
    %dt394_0i32_1i8* %51,
    %dt394_0i32_1i8** %49,
    align 8
  br label %egera.son.ox2

; kesit :
egera.son.ox2:
  br label %her.guncelleme.ox1

; kesit :
her.son.ox1:
; Değiştir ''
; Dizi erişim Kök
; Ikiz işlem ' + '
  %52 = load i32, i32* %18, align 4; 1
  %53 = add i32 %52, 1
  %54 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %5, align 8; 3
  %55 = sext i32 %53 to i64;eie??
  %56 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %54,
     i64 %55 ; ?
  %57 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %56, align 8; 2
  %58 = alloca %dt394_0i32_1i8*, align 8
  store 
    %dt394_0i32_1i8* %57,
    %dt394_0i32_1i8** %58,
    align 8
; Dizi erişim Kök
  %59 = load i32, i32* %7, align 4; 1
  %60 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %5, align 8; 3
  %61 = sext i32 %59 to i64;eie??
  %62 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %60,
     i64 %61 ; ?
  %63 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %62, align 8; 2
  store 
    %dt394_0i32_1i8* %63,
    %dt394_0i32_1i8** %56,
    align 8
  %64 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %58, align 8; 2
  store 
    %dt394_0i32_1i8* %64,
    %dt394_0i32_1i8** %62,
    align 8
; Ikiz işlem ' + '
  %65 = load i32, i32* %18, align 4; 1
  %66 = add i32 %65, 1
; Dönüş :
  ret i32 %66
}

define dso_local void @"\C3\A7izelge_quickSort_i"(%dt394_0i32_1i8** %0, i32 %1, i32 %2)
{
; Değişken : Girdi:4
  %4 = alloca %dt394_0i32_1i8**, align 8
  store %dt394_0i32_1i8** %0, %dt394_0i32_1i8*** %4, align 8
; Değişken : dip:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Değişken : tepe:6
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Eğer ardılsız:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4; 1
  %8 = load i32, i32* %6, align 4; 1
  %9 = icmp slt i32 %7, %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox1, label %egera.son.ox1

; kesit :
egera.beden.ox1:
  %11 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %4, align 8; 3
  %12 = load i32, i32* %5, align 4; 1
  %13 = load i32, i32* %6, align 4; 1
  %14 = call i32 (%dt394_0i32_1i8**,i32,i32) @"\C3\A7izelge__qs_bol_i" (
      %dt394_0i32_1i8** %11, 
      i32 %12, 
      i32 %13)

; pascal 'kesit' oxA3A
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
  %16 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %4, align 8; 3
  %17 = load i32, i32* %5, align 4; 1
; Ikiz işlem ' - '
  %18 = load i32, i32* %15, align 4; 1
  %19 = sub i32 %18, 1
  call void (%dt394_0i32_1i8**,i32,i32) @"\C3\A7izelge_quickSort_i"(
      %dt394_0i32_1i8** %16, 
      i32 %17, 
      i32 %19)
  %20 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %4, align 8; 3
; Ikiz işlem ' + '
  %21 = load i32, i32* %15, align 4; 1
  %22 = add i32 %21, 1
  %23 = load i32, i32* %6, align 4; 1
  call void (%dt394_0i32_1i8**,i32,i32) @"\C3\A7izelge_quickSort_i"(
      %dt394_0i32_1i8** %20, 
      i32 %22, 
      i32 %23)
  br label %egera.son.ox1

; kesit :
egera.son.ox1:
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\A7izelge_Deneme_i"()
{

; pascal 'j' ox1981
  %1 = alloca void (i32,i8*)*, align 8
  store 
    void (i32,i8*)* @"\C3\A7izelge_K\C3\B6kYazd\C4\B1r_i",
    void (i32,i8*)** %1,
    align 8

; Değer 'i' oxAD1
  %2 = alloca %dt395_0i32_1i8, align 4
  %3 = bitcast %dt395_0i32_1i8* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %3, 
    i8 0, 
    i64 32, 
    i1 false)
; Tür sanal çağrı Yapılandır
; Atama ifadesi
; erisim_t.d32.hacim:i64
  %4 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 1
  store 
    i32 16,
    i32* %4,
    align 4
  %5 = load i32, i32* %4, align 4; 1
; Atama ifadesi
; erisim_t.t32.boyut:i64
  %6 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4
  %7 = load i32, i32* %6, align 4; 1
; erisim_t.ox1BCE.yığın:i64
  %8 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır
; erisim_t.d32.hacim:i64
  %9 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 1
; Atama ifadesi
; erisim_t.t32.hacim:i64
  %10 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %8,
    i32 0, i32 2
  %11 = load i32, i32* %9, align 4; 1
  store 
    i32 %11,
    i32* %10,
    align 4
  %12 = load i32, i32* %10, align 4; 1
; Atama ifadesi
; erisim_t.ox1BC5.Nesneler:i64
  %13 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %8,
    i32 0, i32 0
  %14 = load i32, i32* %9, align 4; 1
  %15 = zext i32 %14 to i64;
  %16 = mul i64 1, %15
  %17 = mul i64 %16, 24
;Yeni dt394_0i32_1i8
  %18 = call noalias i8*
    @malloc(i64 %17)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %dt394_0i32_1i8**
  store 
    %dt394_0i32_1i8** %19,
    %dt394_0i32_1i8*** %13,
    align 8
  %20 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %13, align 8; 3
; Atama ifadesi
; erisim_t.t32.boyut:i64
  %21 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %8,
    i32 0, i32 1
  store 
    i32 0,
    i32* %21,
    align 4
  %22 = load i32, i32* %21, align 4; 1
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
; Sanal bitiş :
; Atama ifadesi
; erisim_t.ox1BC5.Nesneler:i64
  %23 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 3
; Temiz i64 24: 'dt394_0i32_1i8'
  %24 = call noalias i8*
    @calloc(i64 24, i64 16)
; Konum çevirisi:
  %25 = bitcast i8* %24 to %dt394_0i32_1i8**
  store 
    %dt394_0i32_1i8** %25,
    %dt394_0i32_1i8*** %23,
    align 8
  %26 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %23, align 8; 3
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :

; Değer 'metinler' oxADF
  %27 = alloca [16 x [32 x i8]], align 1
  %28 = bitcast [16 x [32 x i8]]* %27 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %28, 
    i8 0, 
    i64 512, 
    i1 false)

; pascal 't' ox1B
  %29 = alloca i32, align 4
  store 
    i32 1,
    i32* %29,
    align 4
  br label %her.kosul.ox3

; kesit :
her.kosul.ox3:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4; 1
  %31 = icmp slt i32 %30, 17 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox3, label %her.son.ox3

; kesit :
her.guncelleme.ox3:
; Tekil : ++
  %33 = load i32, i32* %29, align 4; 1
  %34 = add i32 %33, 1
  store i32 %34, i32* %29, align 4
  br label %her.kosul.ox3

; kesit :
her.beden.ox3:
; Dizi erişim metinler
; Ikiz işlem ' - '
  %35 = load i32, i32* %29, align 4; 1
  %36 = sub i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds
    [16 x [32 x i8]], [16 x [32 x i8]]* %27,
    i64 0, i64 %37 ;2:[3:2]:1
  %39 = sext i32 0 to i64
  %40 = getelementptr inbounds
    [32 x i8], [32 x i8]* %38,
    i64 0, i64 %39 ;1:[3:1]:2

; pascal '_ad' oxADF
  %41 = alloca i8*, align 1
  store 
    i8* %40,
    i8** %41,
    align 1
  %42 = load i8*, i8** %41, align 1; 2
  %43 = load i32, i32* %29, align 4; 1
  %44 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %42, 
      i64 32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @oxB06, i64 0, i64 0), 
      i32 %43)
; Ikiz işlem ' - '
  %45 = load i32, i32* %29, align 4; 1
  %46 = sub i32 18, %45

; pascal 'n' ox1A
  %47 = alloca i32, align 4
  store 
    i32 %46,
    i32* %47,
    align 4
; Tür sanal çağrı Ekle
; Değişken : :48
  %48 = alloca %dt394_0i32_1i8*, align 8
  store %dt394_0i32_1i8* null, %dt394_0i32_1i8** %48, align 8
  %49 = mul i64 1, 24
;Yeni dt394_0i32_1i8
  %50 = call noalias i8*
    @malloc(i64 %49)
; Konum çevirisi:
  %51 = bitcast i8* %50 to %dt394_0i32_1i8*

; pascal 'Kök' ox1C53
  %52 = alloca %dt394_0i32_1i8*, align 8
  store 
    %dt394_0i32_1i8* %51,
    %dt394_0i32_1i8** %52,
    align 8
; Atama ifadesi
; erisim.t32->ad:i32 (i8*,i64,i8*,...)
  %53 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %52, align 8; 2
  %54 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %53,
    i32 0, i32 2
  %55 = load i32, i32* %47, align 4; 1
  store 
    i32 %55,
    i32* %54,
    align 4
  %56 = load i32, i32* %54, align 4; 1
; Atama ifadesi
; erisim.şey->öz:i32 (i8*,i64,i8*,...)
  %57 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %52, align 8; 2
  %58 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %57,
    i32 0, i32 3
  %59 = load i8*, i8** %41, align 1; 2
  store 
    i8* %59,
    i8** %58,
    align 8
  %60 = load i8*, i8** %58, align 8; 2
; Konum çevirisi:
  %61 = bitcast %dt395_0i32_1i8* %2 to i8*
  %62 = load i32, i32* %47, align 4; 1
  %63 = call i32 (i8*,i32) @"\C3\A7izelge_S\C4\B1ra_i" (
      i8* %61, 
      i32 %62)

; pascal 'sıra' ox897
  %64 = alloca i32, align 4
  store 
    i32 %63,
    i32* %64,
    align 4
; Atama ifadesi
; erisim.ox1BC5->Sıradaki:i32 (i8*,i32)
  %65 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %52, align 8; 2
  %66 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %65,
    i32 0, i32 0
; erisim_t.ox1BC5.Nesneler:i32 (i8*,i32)
  %67 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %68 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %67, align 8; 3
  %69 = load i32, i32* %64, align 4; 1
  %70 = zext i32 %69 to i64;
  %71 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %68,
     i64 %70 ; ?
  %72 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %71, align 8; 2
  store 
    %dt394_0i32_1i8* %72,
    %dt394_0i32_1i8** %66,
    align 8
  %73 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %66, align 8; 2
; Atama ifadesi
; erisim_t.ox1BC5.Nesneler:i32 (i8*,i32)
  %74 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %75 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %74, align 8; 3
  %76 = load i32, i32* %64, align 4; 1
  %77 = zext i32 %76 to i64;
  %78 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %75,
     i64 %77 ; ?
  %79 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %52, align 8; 2
  store 
    %dt394_0i32_1i8* %79,
    %dt394_0i32_1i8** %78,
    align 8
  %80 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %78, align 8; 2
; erisim_t.ox1BCE.yığın:i32 (i8*,i32)
  %81 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; Tür sanal çağrı Ekle
; Eğer ardılsız:
; Karşılaştırma
; erisim_t.t32.boyut:i32 (i8*,i32)
  %82 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %81,
    i32 0, i32 1
  %83 = load i32, i32* %82, align 4; 1
; erisim_t.t32.hacim:i32 (i8*,i32)
  %84 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %81,
    i32 0, i32 2
  %85 = load i32, i32* %84, align 4; 1
  %86 = icmp eq i32 %83, %85 
  %87 = icmp ne i1 %86, 0
  br i1 %87, label %egera.beden.ox6, label %egera.son.ox6

; kesit :
egera.beden.ox6:
; erisim_t.ox1BC5.Nesneler:i32 (i8*,i32)
  %88 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %81,
    i32 0, i32 0
; erisim_t.t32.hacim:i32 (i8*,i32)
  %89 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %81,
    i32 0, i32 2
  %90 = load i32, i32* %89, align 4; 1
  %91 = mul i32 %90, 2
  store 
    i32 %91,
    i32* %89,
    align 4
  %92 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %88, align 8; 3
  %93 = sext i32 %91 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %94 = bitcast %dt394_0i32_1i8** %92 to i8*
  %95 = mul i64 %93, 24
  %96 = call noalias i8*
    @realloc(
      i8* %94,
      i64 %95)
; Konum çevirisi:
  %97 = bitcast i8* %96 to %dt394_0i32_1i8**
  store 
    %dt394_0i32_1i8** %97,
    %dt394_0i32_1i8*** %88,
    align 8
  br label %egera.son.ox6

; kesit :
egera.son.ox6:
; Atama ifadesi
; erisim_t.ox1BC5.Nesneler:i32 (i8*,i32)
  %98 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %81,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %99 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %98, align 8; 3
; erisim_t.t32.boyut:i32 (i8*,i32)
  %100 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %81,
    i32 0, i32 1
  %101 = load i32, i32* %100, align 4; 1
  %102 = sext i32 %101 to i64;eie??
  %103 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %99,
     i64 %102 ; ?
  %104 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %52, align 8; 2
  store 
    %dt394_0i32_1i8* %104,
    %dt394_0i32_1i8** %103,
    align 8
  %105 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %103, align 8; 2
; Tekil : ++
; erisim_t.t32.boyut:i32 (i8*,i32)
  %106 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %81,
    i32 0, i32 1
  %107 = load i32, i32* %106, align 4; 1
  %108 = add i32 %107, 1
  store i32 %108, i32* %106, align 4
  br label %sanal.son.ox5

; kesit :
sanal.son.ox5:
; Sanal bitiş :
; Tekil : ++
; erisim_t.t32.boyut:i32 (i8*,i32)
  %109 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4; 1
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 4
; Eğer ardılsız:
; Karşılaştırma
; erisim_t.t32.boyut:i32 (i8*,i32)
  %112 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 0
  %113 = load i32, i32* %112, align 4; 1
; Ikiz işlem ' >> '
; erisim_t.d32.hacim:i32 (i8*,i32)
  %114 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 1
  %115 = load i32, i32* %114, align 4; 1
  %116 = ashr i32 %115, 1
  %117 = icmp sgt i32 %113, %116 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.ox7, label %egera.son.ox7

; kesit :
egera.beden.ox7:
; Tür sanal çağrı Yenile
; erisim_t.ox1BC5.Nesneler:i32 (i8*,i32)
  %119 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 3
  %120 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %119, align 8; 3

; pascal 'Eskiler' ox1BF7
  %121 = alloca %dt394_0i32_1i8**, align 8
  store 
    %dt394_0i32_1i8** %120,
    %dt394_0i32_1i8*** %121,
    align 8
; erisim_t.d32.hacim:i32 (i8*,i32)
  %122 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 1
  %123 = load i32, i32* %122, align 4; 1

; pascal 'eskiHacim' ox1BBE
  %124 = alloca i32, align 4
  store 
    i32 %123,
    i32* %124,
    align 4
; erisim_t.d32.hacim:i32 (i8*,i32)
  %125 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 1
  %126 = load i32, i32* %125, align 4; 1
  %127 = mul i32 %126, 2
  store 
    i32 %127,
    i32* %125,
    align 4
; Atama ifadesi
; erisim_t.ox1BC5.Nesneler:i32 (i8*,i32)
  %128 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 3
; erisim_t.d32.hacim:i32 (i8*,i32)
  %129 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4; 1
  %131 = zext i32 %130 to i64;
  %132 = mul i64 1, %131
; Temiz i64 24: 'dt394_0i32_1i8'
  %133 = call noalias i8*
    @calloc(i64 24, i64 %132)
; Konum çevirisi:
  %134 = bitcast i8* %133 to %dt394_0i32_1i8**
  store 
    %dt394_0i32_1i8** %134,
    %dt394_0i32_1i8*** %128,
    align 8
  %135 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %128, align 8; 3
; Atama ifadesi
; erisim_t.t32.boyut:i32 (i8*,i32)
  %136 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 0
  store 
    i32 0,
    i32* %136,
    align 4
  %137 = load i32, i32* %136, align 4; 1

; pascal 'i' ox1A
  %138 = alloca i32, align 4
  store 
    i32 0,
    i32* %138,
    align 4
  br label %her.kosul.ox9

; kesit :
her.kosul.ox9:
; Karşılaştırma
  %139 = load i32, i32* %138, align 4; 1
; erisim_t.ox1BCE.yığın:i32 (i8*,i32)
  %140 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; erisim_t.t32.boyut:i32 (i8*,i32)
  %141 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %140,
    i32 0, i32 1
  %142 = load i32, i32* %141, align 4; 1
  %143 = icmp slt i32 %139, %142 
  %144 = icmp ne i1 %143, 0
  br i1 %144, label %her.beden.ox9, label %her.son.ox9

; kesit :
her.guncelleme.ox9:
; Tekil : ++
  %145 = load i32, i32* %138, align 4; 1
  %146 = add i32 %145, 1
  store i32 %146, i32* %138, align 4
  br label %her.kosul.ox9

; kesit :
her.beden.ox9:
; erisim_t.ox1BCE.yığın:i32 (i8*,i32)
  %147 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; erisim_t.ox1BC5.Nesneler:i32 (i8*,i32)
  %148 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %147,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %149 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %148, align 8; 3
  %150 = load i32, i32* %138, align 4; 1
  %151 = sext i32 %150 to i64;eie??
  %152 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %149,
     i64 %151 ; ?
  %153 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %152, align 8; 2

; pascal 'Eleman' ox1BCF
  %154 = alloca %dt394_0i32_1i8*, align 8
  store 
    %dt394_0i32_1i8* %153,
    %dt394_0i32_1i8** %154,
    align 8
; Atama ifadesi
; erisim.ox1BC5->Sıradaki:i32 (i8*,i32)
  %155 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %154, align 8; 2
  %156 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %155,
    i32 0, i32 0
  store %dt394_0i32_1i8* null, %dt394_0i32_1i8** %156, align 8
  %157 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %156, align 8; 2
; Tür sanal çağrı kökYenile
; Konum çevirisi:
  %158 = bitcast %dt395_0i32_1i8* %2 to i8*
; erisim.t32->ad:i32 (i8*,i32)
  %159 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %154, align 8; 2
  %160 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %159,
    i32 0, i32 2
  %161 = load i32, i32* %160, align 4; 1
  %162 = call i32 (i8*,i32) @"\C3\A7izelge_S\C4\B1ra_i" (
      i8* %158, 
      i32 %161)

; pascal 'sıra' ox897
  %163 = alloca i32, align 4
  store 
    i32 %162,
    i32* %163,
    align 4
; Atama ifadesi
; erisim.ox1BC5->Sıradaki:i32 (i8*,i32)
  %164 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %154, align 8; 2
  %165 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %164,
    i32 0, i32 0
; erisim_t.ox1BC5.Nesneler:i32 (i8*,i32)
  %166 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %167 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %166, align 8; 3
  %168 = load i32, i32* %163, align 4; 1
  %169 = zext i32 %168 to i64;
  %170 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %167,
     i64 %169 ; ?
  %171 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %170, align 8; 2
  store 
    %dt394_0i32_1i8* %171,
    %dt394_0i32_1i8** %165,
    align 8
  %172 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %165, align 8; 2
; Atama ifadesi
; erisim_t.ox1BC5.Nesneler:i32 (i8*,i32)
  %173 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %174 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %173, align 8; 3
  %175 = load i32, i32* %163, align 4; 1
  %176 = zext i32 %175 to i64;
  %177 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %174,
     i64 %176 ; ?
  %178 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %154, align 8; 2
  store 
    %dt394_0i32_1i8* %178,
    %dt394_0i32_1i8** %177,
    align 8
  %179 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %177, align 8; 2
; Tekil : ++
; erisim_t.t32.boyut:i32 (i8*,i32)
  %180 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 0
  %181 = load i32, i32* %180, align 4; 1
  %182 = add i32 %181, 1
  store i32 %182, i32* %180, align 4
  br label %sanal.son.oxa

; kesit :
sanal.son.oxa:
; Sanal bitiş :
  br label %her.guncelleme.ox9

; kesit :
her.son.ox9:
; Sil : 
  %183 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %121, align 8; 3
  %184 = bitcast %dt394_0i32_1i8** %183 to i8*
  call void @free(
    i8* %184)
  store %dt394_0i32_1i8** null, %dt394_0i32_1i8*** %121, align 8
  br label %sanal.son.ox8

; kesit :
sanal.son.ox8:
; Sanal bitiş :
  br label %egera.son.ox7

; kesit :
egera.son.ox7:
  %185 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %52, align 8; 2
; Sanal Donus :
  store 
    %dt394_0i32_1i8* %185,
    %dt394_0i32_1i8** %48,
    align 8
  br label %sanal.son.ox4

; kesit :
sanal.son.ox4:
  %186 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %48, align 8; 2
; Sanal bitiş :

; pascal 'Gelen' ox1C28
  %187 = alloca %dt394_0i32_1i8*, align 8
  store 
    %dt394_0i32_1i8* %186,
    %dt394_0i32_1i8** %187,
    align 8
; Tür sanal çağrı Ara
; Değişken : :188
  %188 = alloca i8*, align 8
  store i8* null, i8** %188, align 8
; erisim_t.ox1BC5.Nesneler:i32 (i8*,i32)
  %189 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %190 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %189, align 8; 3
; Konum çevirisi:
  %191 = bitcast %dt395_0i32_1i8* %2 to i8*
  %192 = load i32, i32* %47, align 4; 1
  %193 = call i32 (i8*,i32) @"\C3\A7izelge_S\C4\B1ra_i" (
      i8* %191, 
      i32 %192)
  %194 = zext i32 %193 to i64;
  %195 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %190,
     i64 %194 ; ?
  %196 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %195, align 8; 2

; pascal 'Kök' ox1BF7
  %197 = alloca %dt394_0i32_1i8*, align 8
  store 
    %dt394_0i32_1i8* %196,
    %dt394_0i32_1i8** %197,
    align 8
  br label %her.kosul.oxc

; kesit :
her.kosul.oxc:
  %198 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %197, align 8; 2
  %199 = icmp ne %dt394_0i32_1i8* %198, null
  br i1 %199, label %her.beden.oxc, label %her.son.oxc

; kesit :
her.guncelleme.oxc:
; Atama ifadesi
; erisim.ox1BC5->Sıradaki:i32 (i8*,i32)
  %200 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %197, align 8; 2
  %201 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %200,
    i32 0, i32 0
  %202 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %201, align 8; 2
  store 
    %dt394_0i32_1i8* %202,
    %dt394_0i32_1i8** %197,
    align 8
  %203 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %197, align 8; 2
  br label %her.kosul.oxc

; kesit :
her.beden.oxc:
; Eğer ardılsız:
; Karşılaştırma
; erisim.t32->ad:i32 (i8*,i32)
  %204 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %197, align 8; 2
  %205 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %204,
    i32 0, i32 2
  %206 = load i32, i32* %205, align 4; 1
  %207 = load i32, i32* %47, align 4; 1
  %208 = icmp eq i32 %206, %207 
  %209 = icmp ne i1 %208, 0
  br i1 %209, label %egera.beden.oxd, label %egera.son.oxd

; kesit :
egera.beden.oxd:
; erisim.şey->öz:i32 (i8*,i32)
  %210 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %197, align 8; 2
  %211 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %210,
    i32 0, i32 3
  %212 = load i8*, i8** %211, align 8; 2
; Sanal Donus :
  store 
    i8* %212,
    i8** %188,
    align 8
  br label %egera.son.oxd

; kesit :
egera.son.oxd:
  br label %her.guncelleme.oxc

; kesit :
her.son.oxc:
  br label %sanal.son.oxb

; kesit :
sanal.son.oxb:
  %213 = load i8*, i8** %188, align 8; 2
; Sanal bitiş :

; pascal 'M' ox1C1A
  %214 = alloca i8*, align 8
  store 
    i8* %213,
    i8** %214,
    align 8
; erisim_t.d32.hacim:i32 (i8*,i32)
  %215 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 1
  %216 = load i32, i32* %215, align 4; 1
; erisim_t.ox1BCE.yığın:i32 (i8*,i32)
  %217 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; erisim_t.t32.boyut:i32 (i8*,i32)
  %218 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %217,
    i32 0, i32 1
  %219 = load i32, i32* %218, align 4; 1
; erisim.t32->ad:i32 (i8*,i32)
  %220 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %187, align 8; 2
  %221 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %220,
    i32 0, i32 2
  %222 = load i32, i32* %221, align 4; 1
; erisim.şey->öz:i32 (i8*,i32)
  %223 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %187, align 8; 2
  %224 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %223,
    i32 0, i32 3
  %225 = load i8*, i8** %224, align 8; 2
  %226 = load i8*, i8** %214, align 8; 2
; erisim.ox1BC5->Sıradaki:i32 (i8*,i32)
  %227 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %187, align 8; 2
  %228 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %227,
    i32 0, i32 0
  %229 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %228, align 8; 2
  %230 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @oxB19, i64 0, i64 0), 
      i32 %216, 
      i32 %219, 
      i32 %222, 
      i8* %225, 
      i8* %226, 
      %dt394_0i32_1i8* %229)
  br label %her.guncelleme.ox3

; kesit :
her.son.ox3:
; Tür sanal çağrı Sırala
; erisim_t.ox1BCE.yığın:i32 (i8*,...)
  %231 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; erisim_t.ox1BC5.Nesneler:i32 (i8*,...)
  %232 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %231,
    i32 0, i32 0
  %233 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %232, align 8; 3
; Ikiz işlem ' - '
; erisim_t.ox1BCE.yığın:i32 (i8*,...)
  %234 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; erisim_t.t32.boyut:i32 (i8*,...)
  %235 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %234,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4; 1
  %237 = sub i32 %236, 1
  call void (%dt394_0i32_1i8**,i32,i32) @"\C3\A7izelge_quickSort_i"(
      %dt394_0i32_1i8** %233, 
      i32 0, 
      i32 %237)
  br label %sanal.son.oxe

; kesit :
sanal.son.oxe:
; Sanal bitiş :
; Tür sanal çağrı Gez

; pascal 'i' ox1A
  %238 = alloca i32, align 4
  store 
    i32 0,
    i32* %238,
    align 4
  br label %her.kosul.ox10

; kesit :
her.kosul.ox10:
; Karşılaştırma
  %239 = load i32, i32* %238, align 4; 1
; erisim_t.ox1BCE.yığın:void (%dt394_0i32_1i8**,i32,i32)
  %240 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; erisim_t.t32.boyut:void (%dt394_0i32_1i8**,i32,i32)
  %241 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %240,
    i32 0, i32 1
  %242 = load i32, i32* %241, align 4; 1
  %243 = icmp slt i32 %239, %242 
  %244 = icmp ne i1 %243, 0
  br i1 %244, label %her.beden.ox10, label %her.son.ox10

; kesit :
her.guncelleme.ox10:
; Tekil : ++
  %245 = load i32, i32* %238, align 4; 1
  %246 = add i32 %245, 1
  store i32 %246, i32* %238, align 4
  br label %her.kosul.ox10

; kesit :
her.beden.ox10:
; Eğer ardılsız:
; erisim_t.ox1BCE.yığın:void (%dt394_0i32_1i8**,i32,i32)
  %247 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; erisim_t.ox1BC5.Nesneler:void (%dt394_0i32_1i8**,i32,i32)
  %248 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %247,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %249 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %248, align 8; 3
  %250 = load i32, i32* %238, align 4; 1
  %251 = sext i32 %250 to i64;eie??
  %252 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %249,
     i64 %251 ; ?
  %253 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %252, align 8; 2
  %254 = icmp ne %dt394_0i32_1i8* %253, null
  br i1 %254, label %egera.beden.ox11, label %egera.son.ox11

; kesit :
egera.beden.ox11:
  %255 = load void (i32,i8*)*, void (i32,i8*)** %1, align 8; 2
; erisim_t.ox1BCE.yığın:void (%dt394_0i32_1i8**,i32,i32)
  %256 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; erisim_t.ox1BC5.Nesneler:void (%dt394_0i32_1i8**,i32,i32)
  %257 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %256,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %258 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %257, align 8; 3
  %259 = load i32, i32* %238, align 4; 1
  %260 = sext i32 %259 to i64;eie??
  %261 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %258,
     i64 %260 ; ?
; erisim.t32->ad:void (%dt394_0i32_1i8**,i32,i32)
  %262 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %261, align 8; 2
  %263 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %262,
    i32 0, i32 2
  %264 = load i32, i32* %263, align 4; 1
; erisim_t.ox1BCE.yığın:void (%dt394_0i32_1i8**,i32,i32)
  %265 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; erisim_t.ox1BC5.Nesneler:void (%dt394_0i32_1i8**,i32,i32)
  %266 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %265,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %267 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %266, align 8; 3
  %268 = load i32, i32* %238, align 4; 1
  %269 = sext i32 %268 to i64;eie??
  %270 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %267,
     i64 %269 ; ?
; erisim.şey->öz:void (%dt394_0i32_1i8**,i32,i32)
  %271 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %270, align 8; 2
  %272 = getelementptr inbounds 
    %dt394_0i32_1i8, %dt394_0i32_1i8* %271,
    i32 0, i32 3
  %273 = load i8*, i8** %272, align 8; 2
  call void (i32,i8*) %255(
      i32 %264, 
      i8* %273)
  br label %egera.son.ox11

; kesit :
egera.son.ox11:
  br label %her.guncelleme.ox10

; kesit :
her.son.ox10:
  br label %sanal.son.oxf

; kesit :
sanal.son.oxf:
; Sanal bitiş :
; Tür sanal çağrı Temizle

; pascal 'i' ox1A
  %274 = alloca i32, align 4
  store 
    i32 0,
    i32* %274,
    align 4
  br label %her.kosul.ox13

; kesit :
her.kosul.ox13:
; Karşılaştırma
  %275 = load i32, i32* %274, align 4; 1
; erisim_t.ox1BCE.yığın:void (i32,i8*)
  %276 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; erisim_t.t32.boyut:void (i32,i8*)
  %277 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %276,
    i32 0, i32 1
  %278 = load i32, i32* %277, align 4; 1
  %279 = icmp slt i32 %275, %278 
  %280 = icmp ne i1 %279, 0
  br i1 %280, label %her.beden.ox13, label %her.son.ox13

; kesit :
her.guncelleme.ox13:
; Tekil : ++
  %281 = load i32, i32* %274, align 4; 1
  %282 = add i32 %281, 1
  store i32 %282, i32* %274, align 4
  br label %her.kosul.ox13

; kesit :
her.beden.ox13:
; erisim_t.ox1BCE.yığın:void (i32,i8*)
  %283 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; erisim_t.ox1BC5.Nesneler:void (i32,i8*)
  %284 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %283,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %285 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %284, align 8; 3
  %286 = load i32, i32* %274, align 4; 1
  %287 = sext i32 %286 to i64;eie??
  %288 = getelementptr inbounds
     %dt394_0i32_1i8*, %dt394_0i32_1i8** %285,
     i64 %287 ; ?
  %289 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %288, align 8; 2

; pascal 'Kök' ox1BCF
  %290 = alloca %dt394_0i32_1i8*, align 8
  store 
    %dt394_0i32_1i8* %289,
    %dt394_0i32_1i8** %290,
    align 8
; Sil : 
  %291 = load %dt394_0i32_1i8*, %dt394_0i32_1i8** %290, align 8; 2
  %292 = bitcast %dt394_0i32_1i8* %291 to i8*
  call void @free(
    i8* %292)
  store %dt394_0i32_1i8* null, %dt394_0i32_1i8** %290, align 8
  br label %her.guncelleme.ox13

; kesit :
her.son.ox13:
; erisim_t.ox1BCE.yığın:void (i32,i8*)
  %293 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 2
; Tür sanal çağrı Temizle
; Eğer ardılsız:
; erisim_t.ox1BC5.Nesneler:void (i32,i8*)
  %294 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %293,
    i32 0, i32 0
  %295 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %294, align 8; 3
  %296 = icmp ne %dt394_0i32_1i8** %295, null
  br i1 %296, label %egera.beden.ox15, label %egera.son.ox15

; kesit :
egera.beden.ox15:
; Sil : 
; erisim_t.ox1BC5.Nesneler:void (i32,i8*)
  %297 = getelementptr inbounds 
    %dt369_1dt394_0i32_1i8, %dt369_1dt394_0i32_1i8* %293,
    i32 0, i32 0
  %298 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %297, align 8; 3
  %299 = bitcast %dt394_0i32_1i8** %298 to i8*
  call void @free(
    i8* %299)
  store %dt394_0i32_1i8** null, %dt394_0i32_1i8*** %297, align 8
  br label %egera.son.ox15

; kesit :
egera.son.ox15:
  br label %sanal.son.ox14

; kesit :
sanal.son.ox14:
; Sanal bitiş :
; Sil : 
; erisim_t.ox1BC5.Nesneler:void (i32,i8*)
  %300 = getelementptr inbounds 
    %dt395_0i32_1i8, %dt395_0i32_1i8* %2,
    i32 0, i32 3
  %301 = load %dt394_0i32_1i8**, %dt394_0i32_1i8*** %300, align 8; 3
  %302 = bitcast %dt394_0i32_1i8** %301 to i8*
  call void @free(
    i8* %302)
  store %dt394_0i32_1i8** null, %dt394_0i32_1i8*** %300, align 8
  br label %sanal.son.ox12

; kesit :
sanal.son.ox12:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 7
;144
declare i32 @"k\C3\BCme_BernsteinD32_i"(i8*)
;144
declare i32 @printf(i8*, ...)
;144
declare i8* @malloc(i64)
;144
declare i8* @calloc(i64, i64)
;144
declare i32 @snprintf(i8*, i64, i8*, ...)
;144
declare i8* @realloc(i8*, i64)
;144
declare void @free(i8*)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; çizelge derlemesi sonu:


