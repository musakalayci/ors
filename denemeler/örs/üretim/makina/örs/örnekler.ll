; ModuleID = 'örs::örnekler'
; Ürün adı : örs
; Birim adı : örs::örnekler
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/örs/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16

%gt10dt = type {i32, i32, i32}
 ; örs::örnekler::ikili siralama : 4, boyut :12

%gt10et = type {i32, i32}
 ; örs::örnekler::ab siralama : 4, boyut :8

%gt13et = type opaque
; Tanımlı değerler:
@h.ox258.ox0 = private unnamed_addr constant [16 x i8] c"oldu mu la ?\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox258.ox1 = private unnamed_addr constant [16 x i8] c"ilk seviye\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox258.ox2 = private unnamed_addr constant [16 x i8] c"-> %d, %d\0A\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox258.ox4 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox258.ox6 = private unnamed_addr constant [16 x i8] c"hadi bakal\C4\B1m\00\00\00", align 8
;13->1 : 8 : 8
@m.ox258.ox5 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox258.ox6, i64 0, i64 0)
} 
@h.ox258.ox7 = private unnamed_addr constant [8 x i8] c"\0A\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox258.ox3 = private unnamed_addr constant [32 x i8] c"ikili: {a: %d, b: %d, c: %d}\0A\00\00\00", align 8
;29->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit tür tanımları:



@st.ox102.ox0 = private unnamed_addr constant
%gt10dt
{
  i32 11,
  i32 22,
  i32 33
}
; Işlem tanımları:

;örs::örnekler::Deneme
define dso_local void @"\C3\B6rnekler_Deneme_i"()
{
  %1 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox258.ox0, i64 0, i64 0))

; pascal 'SDeneme' %
  %2 = alloca void ()*, align 8
  store 
    void ()* @"s\C3\B6zl\C3\BCk_Deneme_i",
    void ()** %2,
    align 8
  %3 = load void ()*, void ()** %2, align 8; 2:0
  call void () %3()

; pascal 'k' t32
  %4 = alloca i32, align 4
  store 
    i32 11,
    i32* %4,
    align 4

; Değer 'iki'
  %5 = alloca %gt10dt, align 4
  %6 = bitcast %gt10dt* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %6, 
    i8* align 8 bitcast(%gt10dt* @st.ox102.ox0 to i8*), 
    i64 12, 
    i1 false)
; Seç
  %7 = alloca %gt10dt*, align 4
  br label %sec.ox0
sec.ox0:
  %8 = load i32, i32* %4, align 4; 1:0
  switch i32 %8, label %sec.varsayilan.ox0 [
    i32 1, label %secim.ox0.ox1
    i32 32, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 13, label %secim.ox0.ox1
    i32 11, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = getelementptr inbounds
    %gt10dt, %gt10dt* %5,
    i64 0; konum alınıyor
  store 
    %gt10dt* %10,
    %gt10dt** %7,
    align 4
  br label %sec.son.ox0
secim.ox0.ox2:
  %11 = getelementptr inbounds
    %gt10dt, %gt10dt* %5,
    i64 0; konum alınıyor
  store 
    %gt10dt* %11,
    %gt10dt** %7,
    align 4
  br label %sec.son.ox0
sec.varsayilan.ox0:
  %12 = getelementptr inbounds
    %gt10dt, %gt10dt* %5,
    i64 0; konum alınıyor
  store 
    %gt10dt* %12,
    %gt10dt** %7,
    align 4
  br label %sec.son.ox0
sec.son.ox0:
  %13 = load %gt10dt*, %gt10dt** %7, align 4; 2:0
  %14 = getelementptr inbounds 
    %gt10dt, %gt10dt* %13,
    i32 0, i32 0; tür konumu *örs::örnekler::ikili : *t32
  %15 = load i32, i32* %14, align 4; 1:0

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4
; Ikiz işlem '+'
; Tekil :
; Seç
  %17 = alloca i32, align 4
  br label %sec.ox3
sec.ox3:
  %18 = load i32, i32* %4, align 4; 1:0
  switch i32 %18, label %sec.varsayilan.ox3 [
    i32 1, label %secim.ox3.ox4
    i32 32, label %secim.ox3.ox4
    i32 4, label %secim.ox3.ox4
    i32 13, label %secim.ox3.ox4
    i32 11, label %secim.ox3.ox5
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
  %20 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox258.ox1, i64 0, i64 0))
  store 
    i32 %20,
    i32* %17,
    align 4
  br label %sec.son.ox3
secim.ox3.ox5:
; Atama ifadesi
  %21 = getelementptr inbounds 
    %gt10dt, %gt10dt* %5,
    i32 0, i32 1; tür konumu *örs::örnekler::ikili : *t32
  store 
    i32 44,
    i32* %21,
    align 4
  %22 = load i32, i32* %21, align 4; 1:0
  store 
    i32 %22,
    i32* %17,
    align 4
  br label %sec.son.ox3
sec.varsayilan.ox3:
; Atama ifadesi
  %23 = getelementptr inbounds 
    %gt10dt, %gt10dt* %5,
    i32 0, i32 2; tür konumu *örs::örnekler::ikili : *t32
  store 
    i32 66,
    i32* %23,
    align 4
  %24 = load i32, i32* %23, align 4; 1:0
  store 
    i32 %24,
    i32* %17,
    align 4
  br label %sec.son.ox3
sec.son.ox3:
  %25 = load i32, i32* %17, align 4; 1:0
  %26 = add i32 %25, 1
  store 
    i32 %26,
    i32* %17,
    align 4
  %27 = load i32, i32* %17, align 4; 1:0
  %28 = add i32 %27, 10

; pascal 'j' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4
  %30 = load i32, i32* %16, align 4; 1:0
  %31 = load i32, i32* %29, align 4; 1:0
  %32 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox258.ox2, i64 0, i64 0), 
      i32 %30, 
      i32 %31)
; Iç Dönüş :
  ret void
}

;örs::örnekler::YeniIkili
define dso_local %gt10dt* @"\C3\B6rnekler_YeniIkili_i"(i32 %0)
{
; Değişken : dönüş:2
  %2 = alloca %gt10dt*, align 8
  store %gt10dt* null, %gt10dt** %2, align 8
; Değişken : girdi:3
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
; Temiz i64 12: '%gt10dt'
  %4 = call noalias i8*
    @calloc(i64 1, i64 12)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %gt10dt*; 1

; pascal 'Iki' örs::örnekler::ikili
  %6 = alloca %gt10dt*, align 4
  store 
    %gt10dt* %5,
    %gt10dt** %6,
    align 4
; Atama ifadesi
  %7 = load %gt10dt*, %gt10dt** %6, align 4; 2:0
  %8 = getelementptr inbounds 
    %gt10dt, %gt10dt* %7,
    i32 0, i32 0; tür konumu *örs::örnekler::ikili : *t32
  %9 = load i32, i32* %3, align 4; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4
; Atama ifadesi
  %10 = load %gt10dt*, %gt10dt** %6, align 4; 2:0
  %11 = getelementptr inbounds 
    %gt10dt, %gt10dt* %10,
    i32 0, i32 1; tür konumu *örs::örnekler::ikili : *t32
; Ikiz işlem '+'
  %12 = load i32, i32* %3, align 4; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %11,
    align 4
; Atama ifadesi
  %14 = load %gt10dt*, %gt10dt** %6, align 4; 2:0
  %15 = getelementptr inbounds 
    %gt10dt, %gt10dt* %14,
    i32 0, i32 2; tür konumu *örs::örnekler::ikili : *t32
; Ikiz işlem '+'
  %16 = load i32, i32* %3, align 4; 1:0
  %17 = add i32 %16, 2
  store 
    i32 %17,
    i32* %15,
    align 4
  %18 = load %gt10dt*, %gt10dt** %6, align 4; 2:0
; Dönüş :
  ret %gt10dt* %18
}

;örs::örnekler::MetinÖrneği
define dso_local void @"\C3\B6rnekler_Metin\C3\96rne\C4\9Fi_i"()
{

; pascal 'c' t8
  %1 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox4, i64 0, i64 0),
    i8** %1,
    align 8

; pascal 'a' örs::merkez::metin
  %2 = alloca %metin*, align 8
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox5, i64 0),
    %metin** %2,
    align 8
; Tekil : -

; pascal 'k' t32
  %3 = alloca i32, align 4
  store 
    i32 -1,
    i32* %3,
    align 4
  %4 = call %metin* (i32) @merkez_metin_Yeni_i (
      i32 1024)

; pascal 'Metin' örs::merkez::metin
  %5 = alloca %metin*, align 8
  store 
    %metin* %4,
    %metin** %5,
    align 8
  %6 = load %metin*, %metin** %5, align 8; 2:0
  %7 = load %metin*, %metin** %2, align 8; 2:0
  %8 = call %metin* (%metin*,%metin*) @merkez_metin_Ekle_i (
      %metin* %6, 
      %metin* %7)
  %9 = load %gt13et*, %gt13et** @stdout, align 8; 2:0

; pascal 's' örs::merkez::c::stdio::FILE
  %10 = alloca %gt13et*, align 8
  store 
    %gt13et* %9,
    %gt13et** %10,
    align 8
  %11 = load %metin*, %metin** %5, align 8; 2:0
  %12 = load %gt13et*, %gt13et** @stdout, align 8; 2:0
  %13 = call i32 (%metin*,%gt13et*) @"merkez_metin_D\C3\B6k\C3\BCm_i" (
      %metin* %11, 
      %gt13et* %12)
  %14 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox7, i64 0, i64 0))
  %15 = load %metin*, %metin** %5, align 8; 2:0
  %16 = call %metin* (%metin*) @merkez_metin_Ikile_i (
      %metin* %15)

; pascal 'Ikinci' örs::merkez::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8
  %18 = load %metin*, %metin** %17, align 8; 2:0
  %19 = load %gt13et*, %gt13et** @stdout, align 8; 2:0
  %20 = call i32 (%metin*,%gt13et*) @"merkez_metin_D\C3\B6k\C3\BCm_i" (
      %metin* %18, 
      %gt13et* %19)
; Tür sanal çağrı Sil-> *örs::merkez::metin
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %metin*, %metin** %17, align 8; 2:0
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 1; tür konumu *örs::merkez::metin : *t32
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = icmp sgt i32 %23, 0 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %26 = load %metin*, %metin** %17, align 8; 2:0
  %27 = bitcast %metin* %26 to i8*
  call void @free(
    i8* %27)
  store %metin* null, %metin** %17, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
; Tür sanal çağrı Sil-> *örs::merkez::metin
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %28 = load %metin*, %metin** %5, align 8; 2:0
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 1; tür konumu *örs::merkez::metin : *t32
  %30 = load i32, i32* %29, align 4; 1:0
  %31 = icmp sgt i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
  %33 = load %metin*, %metin** %5, align 8; 2:0
  %34 = bitcast %metin* %33 to i8*
  call void @free(
    i8* %34)
  store %metin* null, %metin** %5, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define dso_local void @"\C3\B6rnekler_ikili_Yazd\C4\B1r_i"(%gt10dt* %0)
{
; Değişken : Iki:2
  %2 = alloca %gt10dt*, align 8
  store %gt10dt* %0, %gt10dt** %2, align 8
  %3 = load %gt10dt*, %gt10dt** %2, align 8; 2:0
  %4 = getelementptr inbounds 
    %gt10dt, %gt10dt* %3,
    i32 0, i32 0; tür konumu *örs::örnekler::ikili : *t32
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = load %gt10dt*, %gt10dt** %2, align 8; 2:0
  %7 = getelementptr inbounds 
    %gt10dt, %gt10dt* %6,
    i32 0, i32 1; tür konumu *örs::örnekler::ikili : *t32
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %gt10dt*, %gt10dt** %2, align 8; 2:0
  %10 = getelementptr inbounds 
    %gt10dt, %gt10dt* %9,
    i32 0, i32 2; tür konumu *örs::örnekler::ikili : *t32
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox258.ox3, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i32 %11)
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\B6rnekler_ikili_Sil_i"(%gt10dt* %0)
{
; Değişken : Iki:2
  %2 = alloca %gt10dt*, align 8
  store %gt10dt* %0, %gt10dt** %2, align 8
; Sil : 
  %3 = load %gt10dt*, %gt10dt** %2, align 8; 2:0
  %4 = bitcast %gt10dt* %3 to i8*
  call void @free(
    i8* %4)
  store %gt10dt* null, %gt10dt** %2, align 8
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 8
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...)
;örs::merkez::küme::sözlük::Deneme
  declare void @"s\C3\B6zl\C3\BCk_Deneme_i"()
;::calloc
  declare i8* @calloc(i64, i64)
;örs::merkez::Yeni
  declare %metin* @merkez_metin_Yeni_i(i32)
;örs::merkez::Ekle
  declare %metin* @merkez_metin_Ekle_i(%metin*, %metin*)
;örs::merkez::Döküm
  declare i32 @"merkez_metin_D\C3\B6k\C3\BCm_i"(%metin*, %gt13et*)
;örs::merkez::Ikile
  declare %metin* @merkez_metin_Ikile_i(%metin*)
;::free
  declare void @free(i8*)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Işlem özelleştirmeleri:
@stdout = external dso_local global  %gt13et*, align 8

; örnekler derlemesi sonu:

