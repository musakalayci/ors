;Birim adı : altyapı::altyapı
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/altyapı/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%"altyap\C4\B1_arg\C3\BCmanlar_t" = type {i32, i8**, i8**}
 ; argümanlar siralama : 4, boyut :20
%metin = type {i8*, i32, i32}
 ; metin siralama : 8, boyut :16

; Tanımlı değerler:
@ox397 = private unnamed_addr constant [8 x i8] c"=> %s\0A\00\00", align 8
;6->1 : 8 : 8
@ox4EB = private unnamed_addr constant [24 x i8] c"+++> %s:[%d, %d]:%d\0A\00\00\00\00", align 8
;20->1 : 8 : 8

; Genel:

; Tür işlemi tanımları:

define dso_local void @"altyap\C4\B1_arg\C3\BCmanlar_Yap\C4\B1land\C4\B1r_i"(%"altyap\C4\B1_arg\C3\BCmanlar_t"* %0, i32 %1, i8** %2, i8** %3)
{
; Değişken : öz:5
  %5 = alloca %"altyap\C4\B1_arg\C3\BCmanlar_t"*, align 8
  store %"altyap\C4\B1_arg\C3\BCmanlar_t"* %0, %"altyap\C4\B1_arg\C3\BCmanlar_t"** %5, align 8
; Değişken : sayı:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : _girdi:7
  %7 = alloca i8**, align 8
  store i8** %2, i8*** %7, align 8
; Değişken : _işletimSistemi:8
  %8 = alloca i8**, align 8
  store i8** %3, i8*** %8, align 8
; Atama ifadesi
; erisim.t32->sayı:
  %9 = load %"altyap\C4\B1_arg\C3\BCmanlar_t"*, %"altyap\C4\B1_arg\C3\BCmanlar_t"** %5, align 8; 2
  %10 = getelementptr inbounds 
    %"altyap\C4\B1_arg\C3\BCmanlar_t", %"altyap\C4\B1_arg\C3\BCmanlar_t"* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4; 1
  store 
    i32 %11,
    i32* %10,
    align 4
  %12 = load i32, i32* %10, align 4; 1
; Atama ifadesi
; erisim.harf->_girdi:
  %13 = load %"altyap\C4\B1_arg\C3\BCmanlar_t"*, %"altyap\C4\B1_arg\C3\BCmanlar_t"** %5, align 8; 2
  %14 = getelementptr inbounds 
    %"altyap\C4\B1_arg\C3\BCmanlar_t", %"altyap\C4\B1_arg\C3\BCmanlar_t"* %13,
    i32 0, i32 1
  %15 = load i8**, i8*** %7, align 8; 3
  store 
    i8** %15,
    i8*** %14,
    align 8
  %16 = load i8**, i8*** %14, align 8; 3
; Atama ifadesi
; erisim.harf->_işletimSistemi:
  %17 = load %"altyap\C4\B1_arg\C3\BCmanlar_t"*, %"altyap\C4\B1_arg\C3\BCmanlar_t"** %5, align 8; 2
  %18 = getelementptr inbounds 
    %"altyap\C4\B1_arg\C3\BCmanlar_t", %"altyap\C4\B1_arg\C3\BCmanlar_t"* %17,
    i32 0, i32 2
  %19 = load i8**, i8*** %8, align 8; 3
  store 
    i8** %19,
    i8*** %18,
    align 8
  %20 = load i8**, i8*** %18, align 8; 3
; Iç Dönüş :
  ret void
}

define dso_local void @"altyap\C4\B1_arg\C3\BCmanlar_GirdiYazd\C4\B1r_i"(%"altyap\C4\B1_arg\C3\BCmanlar_t"* %0)
{
; Değişken : öz:2
  %2 = alloca %"altyap\C4\B1_arg\C3\BCmanlar_t"*, align 8
  store %"altyap\C4\B1_arg\C3\BCmanlar_t"* %0, %"altyap\C4\B1_arg\C3\BCmanlar_t"** %2, align 8
; erisim.harf->_girdi:
  %3 = load %"altyap\C4\B1_arg\C3\BCmanlar_t"*, %"altyap\C4\B1_arg\C3\BCmanlar_t"** %2, align 8; 2
  %4 = getelementptr inbounds 
    %"altyap\C4\B1_arg\C3\BCmanlar_t", %"altyap\C4\B1_arg\C3\BCmanlar_t"* %3,
    i32 0, i32 1
  %5 = load i8**, i8*** %4, align 8; 3

; pascal 't' ox361
  %6 = alloca i8**, align 8
  store 
    i8** %5,
    i8*** %6,
    align 8
  br label %her.kosul.ox1

; kesit :
her.kosul.ox1:
  %7 = load i8**, i8*** %6, align 8; 3
  %8 = load i8*, i8** %7, align 8; 2
  %9 = icmp ne i8* %8, null
  br i1 %9, label %her.beden.ox1, label %her.son.ox1

; kesit :
her.guncelleme.ox1:
; Tekil : ++
  %10 = load i8**, i8*** %6, align 8; 3
  %11 = getelementptr inbounds 
     i8*, i8** %10,
     i64 1
  store i8** %11, i8*** %6, align 8
  br label %her.kosul.ox1

; kesit :
her.beden.ox1:
  %12 = load i8**, i8*** %6, align 8; 3
  %13 = load i8*, i8** %12, align 8; 2
  %14 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox397, i64 0, i64 0), 
      i8* %13)
  br label %her.guncelleme.ox1

; kesit :
her.son.ox1:
; Iç Dönüş :
  ret void
}

define dso_local i32 @"altyap\C4\B1_harf_B\C3\BCy\C3\BCkM\C3\BC_i"(i8 %0)
{
; Değişken : ox45B:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz:3
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  br label %mantiksal.sol.ox46A

; kesit :
mantiksal.sol.ox46A:
; Karşılaştırma
  %4 = load i8, i8* %3, align 1; 1
  %5 = icmp sle i8 %4, 90 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %mantiksal.sag.ox46A, label %mantiksal.son.ox46A

; kesit :
mantiksal.sag.ox46A:
; Karşılaştırma
  %7 = load i8, i8* %3, align 1; 1
  %8 = icmp sge i8 %7, 65 
  %9 = icmp ne i1 %8, 0
  br label %mantiksal.son.ox46A

; kesit :
mantiksal.son.ox46A:
  %10 = phi i1 [false, %mantiksal.sol.ox46A], [%9, %mantiksal.sag.ox46A]
  %11 = zext i1 %10 to i32; kkk
; Dönüş :
  ret i32 %11
}

define dso_local %metin* @"altyap\C4\B1_metin_Yap\C4\B1land\C4\B1r_i"(%metin* %0, i64 %1)
{
; Değişken : ox478:3
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metin:4
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
; Değişken : hacim:5
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
; Atama ifadesi
; erisim.t8->Harfler:i32 (i8*,...)
  %6 = load %metin*, %metin** %4, align 8; 2
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
; Ikiz işlem ' + '
  %8 = load i64, i64* %5, align 8; 1
  %9 = add i64 %8, 1
  %10 = mul i64 1, %9
; Temiz i64 1: 'i8'
  %11 = call noalias i8*
    @calloc(i64 1, i64 %10)
  store 
    i8* %11,
    i8** %7,
    align 8
  %12 = load i8*, i8** %7, align 8; 2
; Atama ifadesi
; erisim.t32->hacim:i32 (i8*,...)
  %13 = load %metin*, %metin** %4, align 8; 2
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
  %15 = load i64, i64* %5, align 8; 1
  %16 = trunc i64 %15 to i32
  store 
    i32 %16,
    i32* %14,
    align 4
  %17 = load i32, i32* %14, align 4; 1
; Atama ifadesi
; erisim.t32->boyut:i32 (i8*,...)
  %18 = load %metin*, %metin** %4, align 8; 2
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 1
  store 
    i32 0,
    i32* %19,
    align 4
  %20 = load i32, i32* %19, align 4; 1
  %21 = load %metin*, %metin** %4, align 8; 2
; Dönüş :
  ret %metin* %21
}

define dso_local %metin* @"altyap\C4\B1_metin_IEkle_i"(%metin* %0, i8* %1, i64 %2)
{
; Değişken : ox4A5:4
  %4 = alloca %metin*, align 8
  store %metin* null, %metin** %4, align 8
; Değişken : Metin:5
  %5 = alloca %metin*, align 8
  store %metin* %0, %metin** %5, align 8
; Değişken : _harfler:6
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
; Değişken : n:7
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i8*, i8** %6, align 8; 2
  %9 = call i64 (i8*) @strlen (
      i8* %8)

; pascal 'boyut' ox281
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8

; Değer 'sınır' ox4AD
  %11 = alloca i64, align 8
; Ikiz işlem ' - '
; erisim.t32->hacim:i64 (i8*)
  %12 = load %metin*, %metin** %5, align 8; 2
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4; 1
  %15 = sext i32 %14 to i64;eie??
; Ikiz işlem ' - '
  %16 = load i64, i64* %10, align 8; 1
  %17 = sub i64 %16, 1
  %18 = sub i64 %15, %17
  store 
    i64 %18,
    i64* %11,
    align 8
; erisim.t8->Harfler:i64 (i8*)
  %19 = load %metin*, %metin** %5, align 8; 2
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 0
; dizi erişim2 Harfler
  %21 = load i8*, i8** %20, align 8; 2
; erisim.t32->boyut:i64 (i8*)
  %22 = load %metin*, %metin** %5, align 8; 2
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4; 1
  %25 = sext i32 %24 to i64;eie??
  %26 = getelementptr inbounds
     i8, i8* %21,
     i64 %25 ; ?
  %27 = load i8*, i8** %6, align 8; 2
  %28 = load i64, i64* %10, align 8; 1
  %29 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %26, 
      i8* %27, 
      i64 %28)
; erisim.t32->boyut:i8* (i8*,i8*,i64)
  %30 = load %metin*, %metin** %5, align 8; 2
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 1
  %32 = load i64, i64* %10, align 8; 1
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %31, align 4; 1
  %35 = add i32 %34, %33
  store 
    i32 %35,
    i32* %31,
    align 4
; Tekil : ++
; erisim.t32->boyut:i8* (i8*,i8*,i64)
  %36 = load %metin*, %metin** %5, align 8; 2
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4; 1
  %39 = add i32 %38, 1
  store i32 %39, i32* %37, align 4
; Atama ifadesi
; erisim.t8->Harfler:i8* (i8*,i8*,i64)
  %40 = load %metin*, %metin** %5, align 8; 2
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
; dizi erişim2 Harfler
  %42 = load i8*, i8** %41, align 8; 2
; erisim.t32->boyut:i8* (i8*,i8*,i64)
  %43 = load %metin*, %metin** %5, align 8; 2
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4; 1
  %46 = sext i32 %45 to i64;eie??
  %47 = getelementptr inbounds
     i8, i8* %42,
     i64 %46 ; ?
  store 
    i8 0,
    i8* %47,
    align 8
  %48 = load i8, i8* %47, align 1; 1
; erisim.t8->Harfler:i8* (i8*,i8*,i64)
  %49 = load %metin*, %metin** %5, align 8; 2
  %50 = getelementptr inbounds 
    %metin, %metin* %49,
    i32 0, i32 0
  %51 = load i8*, i8** %50, align 8; 2
; erisim.t32->boyut:i8* (i8*,i8*,i64)
  %52 = load %metin*, %metin** %5, align 8; 2
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4; 1
; erisim.t32->hacim:i8* (i8*,i8*,i64)
  %55 = load %metin*, %metin** %5, align 8; 2
  %56 = getelementptr inbounds 
    %metin, %metin* %55,
    i32 0, i32 2
  %57 = load i32, i32* %56, align 4; 1
  %58 = load i64, i64* %11, align 8; 1
  %59 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox4EB, i64 0, i64 0), 
      i8* %51, 
      i32 %54, 
      i32 %57, 
      i64 %58)
  %60 = load %metin*, %metin** %5, align 8; 2
; Dönüş :
  ret %metin* %60
}

define dso_local void @"altyap\C4\B1_metin_Temizle_i"(%metin* %0)
{
; Değişken : Metin:2
  %2 = alloca %metin*, align 8
  store %metin* %0, %metin** %2, align 8
; Sil : 
; erisim.t8->Harfler:i32 (i8*,...)
  %3 = load %metin*, %metin** %2, align 8; 2
  %4 = getelementptr inbounds 
    %metin, %metin* %3,
    i32 0, i32 0
  %5 = load i8*, i8** %4, align 8; 2
  %6 = bitcast i8* %5 to i8*
  call void @free(
    i8* %6)
  store i8* null, i8** %4, align 8
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 5
;144
declare i32 @printf(i8*, ...)
;144
declare i8* @calloc(i64, i64)
;144
declare i64 @strlen(i8*)
;144
declare i8* @strncpy(i8*, i8*, i64)
;144
declare void @free(i8*)

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; altyapı derlemesi sonu:


