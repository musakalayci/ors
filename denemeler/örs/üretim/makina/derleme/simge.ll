;Birim adı : derleme::simge
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%belge_bayt_t = type {i8*, i8*, i64}
 ; bayt siralama : 8, boyut :24
%simge_konum_t = type {i32, i32, i32, i32, %belge_bayt_t*}
 ; konum siralama : 4, boyut :24
%"simge_say\C4\B1_t" = type {i32, i32}
 ; sayı siralama : 4, boyut :8
%"simge_ast_t_\C3\B6zellik_t" = type {i32, i32}
 ; özellik siralama : 4, boyut :8
%metin = type {i8*, i32, i32}
 ; metin siralama : 8, boyut :16
%"tarama_imle\C3\A7_t" = type {i8, i32, i32, i32, i32}
 ; imleç siralama : 4, boyut :20
%simge_t_t = type {i32, i32, %simge_konum_t, %"simge_ast_t_\C3\B6zellik_t", %"simge_ast_t_i\C3\A7erik_o", %tarama_t_t*, %simge_t_t*, %simge_t_t*}
 ; t siralama : 4, boyut :72
%"simge_k\C3\B6k_t" = type {i32, %simge_t_t*, %simge_t_t*, %simge_t_t*, %simge_t_t*, %simge_t_t*}
 ; kök siralama : 4, boyut :44
%tarama_t_t = type {i32, i32, %"tarama_imle\C3\A7_t", %belge_bayt_t*, %"simge_k\C3\B6k_t"*, [4096 x i8], [256 x [32 x i8]]}
 ; t siralama : 4, boyut :12332
%"simge_ast_t_i\C3\A7erik_o" = type {i8}
; i64 8, [8]

; Tanımlı değerler:
@oxB99 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u] \00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@oxD5C = private unnamed_addr constant [8 x i8] c"Son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@oxD6A = private unnamed_addr constant [8 x i8] c"Ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@oxD78 = private unnamed_addr constant [8 x i8] c"Etkisiz\00", align 8
;7->1 : 8 : 8
@oxD86 = private unnamed_addr constant [16 x i8] c"Metin : %s\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@oxD9E = private unnamed_addr constant [8 x i8] c"Harf\00\00\00\00", align 8
;4->1 : 8 : 8
@oxDAC = private unnamed_addr constant [8 x i8] c"Hata\00\00\00\00", align 8
;4->1 : 8 : 8
@oxDBA = private unnamed_addr constant [8 x i8] c"Yorum\00\00\00", align 8
;5->1 : 8 : 8
@oxDC8 = private unnamed_addr constant [16 x i8] c"S\C3\B6zc\C3\BCk\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@oxDD6 = private unnamed_addr constant [8 x i8] c"Terim\00\00\00", align 8
;5->1 : 8 : 8
@oxDE4 = private unnamed_addr constant [16 x i8] c"Noktalama\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@oxDF2 = private unnamed_addr constant [8 x i8] c"Say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@oxE00 = private unnamed_addr constant [8 x i8] c"Bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@oxE0C = private unnamed_addr constant [16 x i8] c"Bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@oxE3F = private unnamed_addr constant [16 x i8] c"--> %s %s\0A\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8

; Genel:

; Işlem tanımları:

define dso_local %simge_t_t* @simge_Yeni_i(%tarama_t_t* %0, i32 %1, i32 %2)
{
; Değişken : oxCD3:4
  %4 = alloca %simge_t_t*, align 8
  store %simge_t_t* null, %simge_t_t** %4, align 8
; Değişken : Tarama:5
  %5 = alloca %tarama_t_t*, align 8
  store %tarama_t_t* %0, %tarama_t_t** %5, align 8
; Değişken : türü:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : detay:7
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Temiz i64 72: '%simge_t_t'
  %8 = call noalias i8*
    @calloc(i64 72, i64 1)
; Konum çevirisi:
  %9 = bitcast i8* %8 to %simge_t_t*

; pascal 'Simge' ox1CB0
  %10 = alloca %simge_t_t*, align 4
  store 
    %simge_t_t* %9,
    %simge_t_t** %10,
    align 4
; Atama ifadesi
; erisim.özellik->özellik:%belge_bayt_t*
  %11 = load %simge_t_t*, %simge_t_t** %10, align 4; 2
  %12 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %11,
    i32 0, i32 3
; erisim_t.t32.türü:%belge_bayt_t*
  %13 = getelementptr inbounds 
    %"simge_ast_t_\C3\B6zellik_t", %"simge_ast_t_\C3\B6zellik_t"* %12,
    i32 0, i32 0
  %14 = load i32, i32* %6, align 4; 1
  store 
    i32 %14,
    i32* %13,
    align 4
  %15 = load i32, i32* %13, align 4; 1
; Atama ifadesi
; erisim.t->Tarama:%belge_bayt_t*
  %16 = load %simge_t_t*, %simge_t_t** %10, align 4; 2
  %17 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %16,
    i32 0, i32 5
  %18 = load %tarama_t_t*, %tarama_t_t** %5, align 8; 2
  store 
    %tarama_t_t* %18,
    %tarama_t_t** %17,
    align 8
  %19 = load %tarama_t_t*, %tarama_t_t** %17, align 8; 2
; Atama ifadesi
; erisim.özellik->özellik:%belge_bayt_t*
  %20 = load %simge_t_t*, %simge_t_t** %10, align 4; 2
  %21 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %20,
    i32 0, i32 3
; erisim_t.t32.detay:%belge_bayt_t*
  %22 = getelementptr inbounds 
    %"simge_ast_t_\C3\B6zellik_t", %"simge_ast_t_\C3\B6zellik_t"* %21,
    i32 0, i32 1
  %23 = load i32, i32* %7, align 4; 1
  store 
    i32 %23,
    i32* %22,
    align 4
  %24 = load i32, i32* %22, align 4; 1
; Atama ifadesi
; erisim.konum->konum:%belge_bayt_t*
  %25 = load %simge_t_t*, %simge_t_t** %10, align 4; 2
  %26 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %25,
    i32 0, i32 2
; erisim_t.bayt.Kaynak:%belge_bayt_t*
  %27 = getelementptr inbounds 
    %simge_konum_t, %simge_konum_t* %26,
    i32 0, i32 4
; erisim.bayt->Belge:%belge_bayt_t*
  %28 = load %tarama_t_t*, %tarama_t_t** %5, align 8; 2
  %29 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %28,
    i32 0, i32 3
  %30 = load %belge_bayt_t*, %belge_bayt_t** %29, align 8; 2
  store 
    %belge_bayt_t* %30,
    %belge_bayt_t** %27,
    align 8
  %31 = load %belge_bayt_t*, %belge_bayt_t** %27, align 8; 2
; Atama ifadesi
; erisim.konum->konum:%belge_bayt_t*
  %32 = load %simge_t_t*, %simge_t_t** %10, align 4; 2
  %33 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %32,
    i32 0, i32 2
; erisim_t.d32.baş:%belge_bayt_t*
  %34 = getelementptr inbounds 
    %simge_konum_t, %simge_konum_t* %33,
    i32 0, i32 0
; erisim.imleç->imleç:%belge_bayt_t*
  %35 = load %tarama_t_t*, %tarama_t_t** %5, align 8; 2
  %36 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %35,
    i32 0, i32 2
; erisim_t.t32.konum:%belge_bayt_t*
  %37 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %36,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4; 1
  store 
    i32 %38,
    i32* %34,
    align 4
  %39 = load i32, i32* %34, align 4; 1
; Atama ifadesi
; erisim.konum->konum:%belge_bayt_t*
  %40 = load %simge_t_t*, %simge_t_t** %10, align 4; 2
  %41 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %40,
    i32 0, i32 2
; erisim_t.d32.bitiş:%belge_bayt_t*
  %42 = getelementptr inbounds 
    %simge_konum_t, %simge_konum_t* %41,
    i32 0, i32 1
; erisim.imleç->imleç:%belge_bayt_t*
  %43 = load %tarama_t_t*, %tarama_t_t** %5, align 8; 2
  %44 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %43,
    i32 0, i32 2
; erisim_t.t32.okumaKonumu:%belge_bayt_t*
  %45 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %44,
    i32 0, i32 2
  %46 = load i32, i32* %45, align 4; 1
  store 
    i32 %46,
    i32* %42,
    align 4
  %47 = load i32, i32* %42, align 4; 1
; Atama ifadesi
; erisim.konum->konum:%belge_bayt_t*
  %48 = load %simge_t_t*, %simge_t_t** %10, align 4; 2
  %49 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %48,
    i32 0, i32 2
; erisim_t.d32.satır:%belge_bayt_t*
  %50 = getelementptr inbounds 
    %simge_konum_t, %simge_konum_t* %49,
    i32 0, i32 2
; erisim.imleç->imleç:%belge_bayt_t*
  %51 = load %tarama_t_t*, %tarama_t_t** %5, align 8; 2
  %52 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %51,
    i32 0, i32 2
; erisim_t.t32.satır:%belge_bayt_t*
  %53 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %52,
    i32 0, i32 3
  %54 = load i32, i32* %53, align 4; 1
  store 
    i32 %54,
    i32* %50,
    align 4
  %55 = load i32, i32* %50, align 4; 1
; Atama ifadesi
; erisim.konum->konum:%belge_bayt_t*
  %56 = load %simge_t_t*, %simge_t_t** %10, align 4; 2
  %57 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %56,
    i32 0, i32 2
; erisim_t.d32.sütun:%belge_bayt_t*
  %58 = getelementptr inbounds 
    %simge_konum_t, %simge_konum_t* %57,
    i32 0, i32 3
; erisim.imleç->imleç:%belge_bayt_t*
  %59 = load %tarama_t_t*, %tarama_t_t** %5, align 8; 2
  %60 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %59,
    i32 0, i32 2
; erisim_t.t32.sütun:%belge_bayt_t*
  %61 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %60,
    i32 0, i32 4
  %62 = load i32, i32* %61, align 4; 1
  store 
    i32 %62,
    i32* %58,
    align 4
  %63 = load i32, i32* %58, align 4; 1
  %64 = load %simge_t_t*, %simge_t_t** %10, align 4; 2
; Dönüş :
  ret %simge_t_t* %64
}


; Tür işlemi tanımları:

define dso_local i32 @simge_konum_Bilgi_i(%simge_konum_t* %0, i8* %1, i64 %2)
{
; Değişken : oxB91:4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : öz:5
  %5 = alloca %simge_konum_t*, align 8
  store %simge_konum_t* %0, %simge_konum_t** %5, align 8
; Değişken : _bellek:6
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
; Değişken : uzunluk:7
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i8*, i8** %6, align 8; 2
  %9 = load i64, i64* %7, align 8; 1
; erisim.bayt->Kaynak:%belge_bayt_t*
  %10 = load %simge_konum_t*, %simge_konum_t** %5, align 8; 2
  %11 = getelementptr inbounds 
    %simge_konum_t, %simge_konum_t* %10,
    i32 0, i32 4
; erisim.t8->_konum:%belge_bayt_t*
  %12 = load %belge_bayt_t*, %belge_bayt_t** %11, align 8; 2
  %13 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %12,
    i32 0, i32 1
  %14 = load i8*, i8** %13, align 8; 2
; erisim.d32->satır:%belge_bayt_t*
  %15 = load %simge_konum_t*, %simge_konum_t** %5, align 8; 2
  %16 = getelementptr inbounds 
    %simge_konum_t, %simge_konum_t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4; 1
; erisim.d32->sütun:%belge_bayt_t*
  %18 = load %simge_konum_t*, %simge_konum_t** %5, align 8; 2
  %19 = getelementptr inbounds 
    %simge_konum_t, %simge_konum_t* %18,
    i32 0, i32 3
  %20 = load i32, i32* %19, align 4; 1
; erisim.d32->baş:%belge_bayt_t*
  %21 = load %simge_konum_t*, %simge_konum_t** %5, align 8; 2
  %22 = getelementptr inbounds 
    %simge_konum_t, %simge_konum_t* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4; 1
; erisim.d32->bitiş:%belge_bayt_t*
  %24 = load %simge_konum_t*, %simge_konum_t** %5, align 8; 2
  %25 = getelementptr inbounds 
    %simge_konum_t, %simge_konum_t* %24,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4; 1
  %27 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %8, 
      i64 %9, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @oxB99, i64 0, i64 0), 
      i8* %14, 
      i32 %17, 
      i32 %20, 
      i32 %23, 
      i32 %26)
; Dönüş :
  ret i32 %27
}

define dso_local void @"simge_k\C3\B6k_Temizle_i"(%"simge_k\C3\B6k_t"* %0)
{
; Değişken : Kök:2
  %2 = alloca %"simge_k\C3\B6k_t"*, align 8
  store %"simge_k\C3\B6k_t"* %0, %"simge_k\C3\B6k_t"** %2, align 8
; erisim.t->Baş:i32 (i8*,i64,i8*,...)
  %3 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %2, align 8; 2
  %4 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %3,
    i32 0, i32 3
  %5 = load %simge_t_t*, %simge_t_t** %4, align 8; 2

; pascal 'Yedek' oxBC4
  %6 = alloca %simge_t_t*, align 8
  store 
    %simge_t_t* %5,
    %simge_t_t** %6,
    align 8
; erisim.t->Baş:i32 (i8*,i64,i8*,...)
  %7 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %2, align 8; 2
  %8 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %7,
    i32 0, i32 3
  %9 = load %simge_t_t*, %simge_t_t** %8, align 8; 2

; pascal 'Simge' oxBC4
  %10 = alloca %simge_t_t*, align 8
  store 
    %simge_t_t* %9,
    %simge_t_t** %10,
    align 8
  br label %her.kosul.ox1

; kesit :
her.kosul.ox1:
  %11 = load %simge_t_t*, %simge_t_t** %10, align 8; 2
  %12 = icmp ne %simge_t_t* %11, null
  br i1 %12, label %her.beden.ox1, label %her.son.ox1

; kesit :
her.guncelleme.ox1:
  br label %her.kosul.ox1

; kesit :
her.beden.ox1:
; Atama ifadesi
; erisim.t->Sonraki:i32 (i8*,i64,i8*,...)
  %13 = load %simge_t_t*, %simge_t_t** %10, align 8; 2
  %14 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %13,
    i32 0, i32 7
  %15 = load %simge_t_t*, %simge_t_t** %14, align 8; 2
  store 
    %simge_t_t* %15,
    %simge_t_t** %6,
    align 8
  %16 = load %simge_t_t*, %simge_t_t** %6, align 8; 2
; Durum oxBE0
  br label %durum.ox2

; kesit :
durum.ox2:
; erisim.özellik->özellik:i32 (i8*,i64,i8*,...)
  %17 = load %simge_t_t*, %simge_t_t** %10, align 8; 2
  %18 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %17,
    i32 0, i32 3
; erisim_t.t32.türü:i32 (i8*,i64,i8*,...)
  %19 = getelementptr inbounds 
    %"simge_ast_t_\C3\B6zellik_t", %"simge_ast_t_\C3\B6zellik_t"* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4; 1
  switch i32 %20, label %durum.son.ox2 [
    i32 3, label %secim.oxBE0.ox3
  ]
  br label %secim.oxBE0.ox3

; kesit :
secim.oxBE0.ox3:
; Sil : 
; erisim.içerik->içerik:i32 (i8*,i64,i8*,...)
  %22 = load %simge_t_t*, %simge_t_t** %10, align 8; 2
  %23 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %22,
    i32 0, i32 4
; erisim_o.metin.Metin:%metin*
  %24 = bitcast %"simge_ast_t_i\C3\A7erik_o"* %23 to %metin**
; erisim.t8->Harfler:%metin*
  %25 = load %metin*, %metin** %24, align 8; 2
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 0
  %27 = load i8*, i8** %26, align 8; 2
  %28 = bitcast i8* %27 to i8*
  call void @free(
    i8* %28)
  store i8* null, i8** %26, align 8
; Sil : 
; erisim.içerik->içerik:%metin*
  %29 = load %simge_t_t*, %simge_t_t** %10, align 8; 2
  %30 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %29,
    i32 0, i32 4
; erisim_o.metin.Metin:%metin*
  %31 = bitcast %"simge_ast_t_i\C3\A7erik_o"* %30 to %metin**
  %32 = load %metin*, %metin** %31, align 8; 2
  %33 = bitcast %metin* %32 to i8*
  call void @free(
    i8* %33)
  store %metin* null, %metin** %31, align 8
  br label %durum.son.ox2

; kesit :
durum.son.ox2:
; Sil : 
  %34 = load %simge_t_t*, %simge_t_t** %10, align 8; 2
  %35 = bitcast %simge_t_t* %34 to i8*
  call void @free(
    i8* %35)
  store %simge_t_t* null, %simge_t_t** %10, align 8
; Atama ifadesi
  %36 = load %simge_t_t*, %simge_t_t** %6, align 8; 2
  store 
    %simge_t_t* %36,
    %simge_t_t** %10,
    align 8
  %37 = load %simge_t_t*, %simge_t_t** %10, align 8; 2
  br label %her.guncelleme.ox1

; kesit :
her.son.ox1:
; Iç Dönüş :
  ret void
}

define dso_local void @"simge_k\C3\B6k_Ekle_i"(%"simge_k\C3\B6k_t"* %0, %simge_t_t* %1)
{
; Değişken : öz:3
  %3 = alloca %"simge_k\C3\B6k_t"*, align 8
  store %"simge_k\C3\B6k_t"* %0, %"simge_k\C3\B6k_t"** %3, align 8
; Değişken : Simge:4
  %4 = alloca %simge_t_t*, align 8
  store %simge_t_t* %1, %simge_t_t** %4, align 8
; Eğer ve Değilse:
; Karşılaştırma
; erisim.t32->nüfus:%metin*
  %5 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %3, align 8; 2
  %6 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egerv.beden.ox1, label %egerv.degilse.ox1

; kesit :
egerv.beden.ox1:
; Atama ifadesi
; erisim.t->Baş:%metin*
  %10 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %3, align 8; 2
  %11 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %10,
    i32 0, i32 3
  %12 = load %simge_t_t*, %simge_t_t** %4, align 8; 2
  store 
    %simge_t_t* %12,
    %simge_t_t** %11,
    align 8
  %13 = load %simge_t_t*, %simge_t_t** %11, align 8; 2
; Atama ifadesi
; erisim.t->Son:%metin*
  %14 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %3, align 8; 2
  %15 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %14,
    i32 0, i32 4
  %16 = load %simge_t_t*, %simge_t_t** %4, align 8; 2
  store 
    %simge_t_t* %16,
    %simge_t_t** %15,
    align 8
  %17 = load %simge_t_t*, %simge_t_t** %15, align 8; 2
  br label %egerv.son.ox1

; kesit :
egerv.degilse.ox1:
; Atama ifadesi
; erisim.t->Önceki:%metin*
  %18 = load %simge_t_t*, %simge_t_t** %4, align 8; 2
  %19 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %18,
    i32 0, i32 6
; erisim.t->Son:%metin*
  %20 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %3, align 8; 2
  %21 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %20,
    i32 0, i32 4
  %22 = load %simge_t_t*, %simge_t_t** %21, align 8; 2
  store 
    %simge_t_t* %22,
    %simge_t_t** %19,
    align 8
  %23 = load %simge_t_t*, %simge_t_t** %19, align 8; 2
; Atama ifadesi
; erisim.t->Son:%metin*
  %24 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %3, align 8; 2
  %25 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %24,
    i32 0, i32 4
; erisim.t->Sonraki:%metin*
  %26 = load %simge_t_t*, %simge_t_t** %25, align 8; 2
  %27 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %26,
    i32 0, i32 7
  %28 = load %simge_t_t*, %simge_t_t** %4, align 8; 2
  store 
    %simge_t_t* %28,
    %simge_t_t** %27,
    align 8
  %29 = load %simge_t_t*, %simge_t_t** %27, align 8; 2
; Atama ifadesi
; erisim.t->Son:%metin*
  %30 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %3, align 8; 2
  %31 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %30,
    i32 0, i32 4
  %32 = load %simge_t_t*, %simge_t_t** %4, align 8; 2
  store 
    %simge_t_t* %32,
    %simge_t_t** %31,
    align 8
  %33 = load %simge_t_t*, %simge_t_t** %31, align 8; 2
  br label %egerv.son.ox1

; kesit :
egerv.son.ox1:
; Atama ifadesi
; erisim.t->Şuan:%metin*
  %34 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %3, align 8; 2
  %35 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %34,
    i32 0, i32 1
  %36 = load %simge_t_t*, %simge_t_t** %4, align 8; 2
  store 
    %simge_t_t* %36,
    %simge_t_t** %35,
    align 8
  %37 = load %simge_t_t*, %simge_t_t** %35, align 8; 2
; Atama ifadesi
; erisim.t32->sıra:%metin*
  %38 = load %simge_t_t*, %simge_t_t** %4, align 8; 2
  %39 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %38,
    i32 0, i32 0
; erisim.t32->nüfus:%metin*
  %40 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %3, align 8; 2
  %41 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4; 1
  store 
    i32 %42,
    i32* %39,
    align 4
  %43 = load i32, i32* %39, align 4; 1
; Tekil : ++
; erisim.t32->nüfus:%metin*
  %44 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %3, align 8; 2
  %45 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4; 1
  %47 = add i32 %46, 1
  store i32 %47, i32* %45, align 4
; Iç Dönüş :
  ret void
}

define dso_local %simge_t_t* @"simge_k\C3\B6k_YeniEkle_i"(%"simge_k\C3\B6k_t"* %0, i32 %1, i32 %2)
{
; Değişken : oxC5A:4
  %4 = alloca %simge_t_t*, align 8
  store %simge_t_t* null, %simge_t_t** %4, align 8
; Değişken : öz:5
  %5 = alloca %"simge_k\C3\B6k_t"*, align 8
  store %"simge_k\C3\B6k_t"* %0, %"simge_k\C3\B6k_t"** %5, align 8
; Değişken : türü:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : detay:7
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; erisim.t->Baş:%metin*
  %8 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %5, align 8; 2
  %9 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %8,
    i32 0, i32 3
; erisim.t->Tarama:%metin*
  %10 = load %simge_t_t*, %simge_t_t** %9, align 8; 2
  %11 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %10,
    i32 0, i32 5
  %12 = load %tarama_t_t*, %tarama_t_t** %11, align 8; 2
  %13 = load i32, i32* %6, align 4; 1
  %14 = load i32, i32* %7, align 4; 1
  %15 = call %simge_t_t* (%tarama_t_t*,i32,i32) @simge_Yeni_i (
      %tarama_t_t* %12, 
      i32 %13, 
      i32 %14)

; pascal 'Simge' oxCD3
  %16 = alloca %simge_t_t*, align 8
  store 
    %simge_t_t* %15,
    %simge_t_t** %16,
    align 8
; Eğer ve Değilse:
; Karşılaştırma
; erisim.t32->nüfus:%simge_t_t* (%tarama_t_t*,i32,i32)
  %17 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %5, align 8; 2
  %18 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1
  %20 = icmp eq i32 %19, 0 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egerv.beden.ox1, label %egerv.degilse.ox1

; kesit :
egerv.beden.ox1:
; Atama ifadesi
; erisim.t->Baş:%simge_t_t* (%tarama_t_t*,i32,i32)
  %22 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %5, align 8; 2
  %23 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %22,
    i32 0, i32 3
  %24 = load %simge_t_t*, %simge_t_t** %16, align 8; 2
  store 
    %simge_t_t* %24,
    %simge_t_t** %23,
    align 8
  %25 = load %simge_t_t*, %simge_t_t** %23, align 8; 2
; Atama ifadesi
; erisim.t->Son:%simge_t_t* (%tarama_t_t*,i32,i32)
  %26 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %5, align 8; 2
  %27 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %26,
    i32 0, i32 4
  %28 = load %simge_t_t*, %simge_t_t** %16, align 8; 2
  store 
    %simge_t_t* %28,
    %simge_t_t** %27,
    align 8
  %29 = load %simge_t_t*, %simge_t_t** %27, align 8; 2
  br label %egerv.son.ox1

; kesit :
egerv.degilse.ox1:
; Atama ifadesi
; erisim.t->Önceki:%simge_t_t* (%tarama_t_t*,i32,i32)
  %30 = load %simge_t_t*, %simge_t_t** %16, align 8; 2
  %31 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %30,
    i32 0, i32 6
; erisim.t->Son:%simge_t_t* (%tarama_t_t*,i32,i32)
  %32 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %5, align 8; 2
  %33 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %32,
    i32 0, i32 4
  %34 = load %simge_t_t*, %simge_t_t** %33, align 8; 2
  store 
    %simge_t_t* %34,
    %simge_t_t** %31,
    align 8
  %35 = load %simge_t_t*, %simge_t_t** %31, align 8; 2
; Atama ifadesi
; erisim.t->Son:%simge_t_t* (%tarama_t_t*,i32,i32)
  %36 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %5, align 8; 2
  %37 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %36,
    i32 0, i32 4
; erisim.t->Sonraki:%simge_t_t* (%tarama_t_t*,i32,i32)
  %38 = load %simge_t_t*, %simge_t_t** %37, align 8; 2
  %39 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %38,
    i32 0, i32 7
  %40 = load %simge_t_t*, %simge_t_t** %16, align 8; 2
  store 
    %simge_t_t* %40,
    %simge_t_t** %39,
    align 8
  %41 = load %simge_t_t*, %simge_t_t** %39, align 8; 2
; Atama ifadesi
; erisim.t->Son:%simge_t_t* (%tarama_t_t*,i32,i32)
  %42 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %5, align 8; 2
  %43 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %42,
    i32 0, i32 4
  %44 = load %simge_t_t*, %simge_t_t** %16, align 8; 2
  store 
    %simge_t_t* %44,
    %simge_t_t** %43,
    align 8
  %45 = load %simge_t_t*, %simge_t_t** %43, align 8; 2
  br label %egerv.son.ox1

; kesit :
egerv.son.ox1:
; Atama ifadesi
; erisim.t->Şuan:%simge_t_t* (%tarama_t_t*,i32,i32)
  %46 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %5, align 8; 2
  %47 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %46,
    i32 0, i32 1
  %48 = load %simge_t_t*, %simge_t_t** %16, align 8; 2
  store 
    %simge_t_t* %48,
    %simge_t_t** %47,
    align 8
  %49 = load %simge_t_t*, %simge_t_t** %47, align 8; 2
; Atama ifadesi
; erisim.t32->sıra:%simge_t_t* (%tarama_t_t*,i32,i32)
  %50 = load %simge_t_t*, %simge_t_t** %16, align 8; 2
  %51 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %50,
    i32 0, i32 0
; erisim.t32->nüfus:%simge_t_t* (%tarama_t_t*,i32,i32)
  %52 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %5, align 8; 2
  %53 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4; 1
  store 
    i32 %54,
    i32* %51,
    align 4
  %55 = load i32, i32* %51, align 4; 1
; Tekil : ++
; erisim.t32->nüfus:%simge_t_t* (%tarama_t_t*,i32,i32)
  %56 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %5, align 8; 2
  %57 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4; 1
  %59 = add i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load %simge_t_t*, %simge_t_t** %16, align 8; 2
; Dönüş :
  ret %simge_t_t* %60
}

define dso_local void @"simge_k\C3\B6k_Gez_i"(%"simge_k\C3\B6k_t"* %0, void (%simge_t_t*)* %1)
{
; Değişken : öz:3
  %3 = alloca %"simge_k\C3\B6k_t"*, align 8
  store %"simge_k\C3\B6k_t"* %0, %"simge_k\C3\B6k_t"** %3, align 8
; Değişken : Arayüz:4
  %4 = alloca void (%simge_t_t*)*, align 8
  store void (%simge_t_t*)* %1, void (%simge_t_t*)** %4, align 8
; erisim.t->Baş:%simge_t_t* (%tarama_t_t*,i32,i32)
  %5 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %3, align 8; 2
  %6 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %5,
    i32 0, i32 3
  %7 = load %simge_t_t*, %simge_t_t** %6, align 8; 2

; pascal 'Simge' oxBC4
  %8 = alloca %simge_t_t*, align 8
  store 
    %simge_t_t* %7,
    %simge_t_t** %8,
    align 8
  br label %her.kosul.ox1

; kesit :
her.kosul.ox1:
  %9 = load %simge_t_t*, %simge_t_t** %8, align 8; 2
  %10 = icmp ne %simge_t_t* %9, null
  br i1 %10, label %her.beden.ox1, label %her.son.ox1

; kesit :
her.guncelleme.ox1:
; Atama ifadesi
; erisim.t->Sonraki:%simge_t_t* (%tarama_t_t*,i32,i32)
  %11 = load %simge_t_t*, %simge_t_t** %8, align 8; 2
  %12 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %11,
    i32 0, i32 7
  %13 = load %simge_t_t*, %simge_t_t** %12, align 8; 2
  store 
    %simge_t_t* %13,
    %simge_t_t** %8,
    align 8
  %14 = load %simge_t_t*, %simge_t_t** %8, align 8; 2
  br label %her.kosul.ox1

; kesit :
her.beden.ox1:
  %15 = load void (%simge_t_t*)*, void (%simge_t_t*)** %4, align 8; 2
  %16 = load %simge_t_t*, %simge_t_t** %8, align 8; 2
  call void (%simge_t_t*) %15(
      %simge_t_t* %16)
  br label %her.guncelleme.ox1

; kesit :
her.son.ox1:
; Iç Dönüş :
  ret void
}

define dso_local i32 @"simge_t_T\C3\BCrBilgisi_i"(%simge_t_t* %0, i8* %1, i64 %2)
{
; Değişken : oxD40:4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : öz:5
  %5 = alloca %simge_t_t*, align 8
  store %simge_t_t* %0, %simge_t_t** %5, align 8
; Değişken : _bellek:6
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
; Değişken : uzunluk:7
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8

; Değer 'd' oxD44
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4
; Durum oxD48
  br label %durum.ox1

; kesit :
durum.ox1:
; erisim.özellik->özellik:void (%simge_t_t*)
  %9 = load %simge_t_t*, %simge_t_t** %5, align 8; 2
  %10 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %9,
    i32 0, i32 3
; erisim_t.t32.türü:void (%simge_t_t*)
  %11 = getelementptr inbounds 
    %"simge_ast_t_\C3\B6zellik_t", %"simge_ast_t_\C3\B6zellik_t"* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4; 1
  switch i32 %12, label %durum.varsayilan.ox1 [
    i32 0, label %secim.oxD48.ox2
    i32 1, label %secim.oxD48.ox3
    i32 2, label %secim.oxD48.ox4
    i32 3, label %secim.oxD48.ox5
    i32 4, label %secim.oxD48.ox6
    i32 5, label %secim.oxD48.ox7
    i32 6, label %secim.oxD48.ox8
    i32 7, label %secim.oxD48.ox9
    i32 8, label %secim.oxD48.oxa
    i32 9, label %secim.oxD48.oxb
    i32 10, label %secim.oxD48.oxc
    i32 11, label %secim.oxD48.oxd
  ]
  br label %secim.oxD48.ox2

; kesit :
secim.oxD48.ox2:
  %14 = load i8*, i8** %6, align 8; 2
  %15 = load i64, i64* %7, align 8; 1
  %16 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %14, 
      i64 %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @oxD5C, i64 0, i64 0))
  %17 = load i32, i32* %8, align 4; 1
  %18 = add i32 %17, %16
  store 
    i32 %18,
    i32* %8,
    align 4
  br label %durum.son.ox1

; kesit :
secim.oxD48.ox3:
  %19 = load i8*, i8** %6, align 8; 2
  %20 = load i64, i64* %7, align 8; 1
  %21 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %19, 
      i64 %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @oxD6A, i64 0, i64 0))
  %22 = load i32, i32* %8, align 4; 1
  %23 = add i32 %22, %21
  store 
    i32 %23,
    i32* %8,
    align 4
  br label %durum.son.ox1

; kesit :
secim.oxD48.ox4:
  %24 = load i8*, i8** %6, align 8; 2
  %25 = load i64, i64* %7, align 8; 1
  %26 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %24, 
      i64 %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @oxD78, i64 0, i64 0))
  %27 = load i32, i32* %8, align 4; 1
  %28 = add i32 %27, %26
  store 
    i32 %28,
    i32* %8,
    align 4
  br label %durum.son.ox1

; kesit :
secim.oxD48.ox5:
  %29 = load i8*, i8** %6, align 8; 2
  %30 = load i64, i64* %7, align 8; 1
; erisim.içerik->içerik:i32 (i8*,i64,i8*,...)
  %31 = load %simge_t_t*, %simge_t_t** %5, align 8; 2
  %32 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %31,
    i32 0, i32 4
; erisim_o.metin.Metin:%metin*
  %33 = bitcast %"simge_ast_t_i\C3\A7erik_o"* %32 to %metin**
; erisim.t8->Harfler:%metin*
  %34 = load %metin*, %metin** %33, align 8; 2
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i8*, i8** %35, align 8; 2
  %37 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %29, 
      i64 %30, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @oxD86, i64 0, i64 0), 
      i8* %36)
  %38 = load i32, i32* %8, align 4; 1
  %39 = add i32 %38, %37
  store 
    i32 %39,
    i32* %8,
    align 4
  br label %durum.son.ox1

; kesit :
secim.oxD48.ox6:
  %40 = load i8*, i8** %6, align 8; 2
  %41 = load i64, i64* %7, align 8; 1
  %42 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %40, 
      i64 %41, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @oxD9E, i64 0, i64 0))
  %43 = load i32, i32* %8, align 4; 1
  %44 = add i32 %43, %42
  store 
    i32 %44,
    i32* %8,
    align 4
  br label %durum.son.ox1

; kesit :
secim.oxD48.ox7:
  %45 = load i8*, i8** %6, align 8; 2
  %46 = load i64, i64* %7, align 8; 1
  %47 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %45, 
      i64 %46, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @oxDAC, i64 0, i64 0))
  %48 = load i32, i32* %8, align 4; 1
  %49 = add i32 %48, %47
  store 
    i32 %49,
    i32* %8,
    align 4
  br label %durum.son.ox1

; kesit :
secim.oxD48.ox8:
  %50 = load i8*, i8** %6, align 8; 2
  %51 = load i64, i64* %7, align 8; 1
  %52 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %50, 
      i64 %51, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @oxDBA, i64 0, i64 0))
  %53 = load i32, i32* %8, align 4; 1
  %54 = add i32 %53, %52
  store 
    i32 %54,
    i32* %8,
    align 4
  br label %durum.son.ox1

; kesit :
secim.oxD48.ox9:
  %55 = load i8*, i8** %6, align 8; 2
  %56 = load i64, i64* %7, align 8; 1
  %57 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %55, 
      i64 %56, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @oxDC8, i64 0, i64 0))
  %58 = load i32, i32* %8, align 4; 1
  %59 = add i32 %58, %57
  store 
    i32 %59,
    i32* %8,
    align 4
  br label %durum.son.ox1

; kesit :
secim.oxD48.oxa:
  %60 = load i8*, i8** %6, align 8; 2
  %61 = load i64, i64* %7, align 8; 1
  %62 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %60, 
      i64 %61, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @oxDD6, i64 0, i64 0))
  %63 = load i32, i32* %8, align 4; 1
  %64 = add i32 %63, %62
  store 
    i32 %64,
    i32* %8,
    align 4
  br label %durum.son.ox1

; kesit :
secim.oxD48.oxb:
  %65 = load i8*, i8** %6, align 8; 2
  %66 = load i64, i64* %7, align 8; 1
  %67 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %65, 
      i64 %66, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @oxDE4, i64 0, i64 0))
  %68 = load i32, i32* %8, align 4; 1
  %69 = add i32 %68, %67
  store 
    i32 %69,
    i32* %8,
    align 4
  br label %durum.son.ox1

; kesit :
secim.oxD48.oxc:
  %70 = load i8*, i8** %6, align 8; 2
  %71 = load i64, i64* %7, align 8; 1
  %72 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %70, 
      i64 %71, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @oxDF2, i64 0, i64 0))
  %73 = load i32, i32* %8, align 4; 1
  %74 = add i32 %73, %72
  store 
    i32 %74,
    i32* %8,
    align 4
  br label %durum.son.ox1

; kesit :
secim.oxD48.oxd:
  %75 = load i8*, i8** %6, align 8; 2
  %76 = load i64, i64* %7, align 8; 1
  %77 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %75, 
      i64 %76, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @oxE00, i64 0, i64 0))
  %78 = load i32, i32* %8, align 4; 1
  %79 = add i32 %78, %77
  store 
    i32 %79,
    i32* %8,
    align 4
  br label %durum.son.ox1

; kesit :
durum.varsayilan.ox1:
  %80 = load i8*, i8** %6, align 8; 2
  %81 = load i64, i64* %7, align 8; 1
  %82 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %80, 
      i64 %81, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @oxE0C, i64 0, i64 0))
  %83 = load i32, i32* %8, align 4; 1
  %84 = add i32 %83, %82
  store 
    i32 %84,
    i32* %8,
    align 4
  br label %durum.son.ox1

; kesit :
durum.son.ox1:
  %85 = load i32, i32* %8, align 4; 1
; Dönüş :
  ret i32 %85
}

define dso_local void @"simge_t_Yazd\C4\B1r_i"(%simge_t_t* %0)
{
; Değişken : öz:2
  %2 = alloca %simge_t_t*, align 8
  store %simge_t_t* %0, %simge_t_t** %2, align 8

; pascal 'd' ox1A
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4
; erisim.konum->konum:i32 (i8*,i64,i8*,...)
  %4 = load %simge_t_t*, %simge_t_t** %2, align 8; 2
  %5 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %4,
    i32 0, i32 2
; erisim.t->Tarama:i32 (i8*,i64,i8*,...)
  %6 = load %simge_t_t*, %simge_t_t** %2, align 8; 2
  %7 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %6,
    i32 0, i32 5
; erisim.t8->_bellek:i32 (i8*,i64,i8*,...)
  %8 = load %tarama_t_t*, %tarama_t_t** %7, align 8; 2
  %9 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %8,
    i32 0, i32 5
  %10 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %9,
    i32 0, i32 0
  %11 = call i32 (%simge_konum_t*,i8*,i64) @simge_konum_Bilgi_i (
      %simge_konum_t* %5, 
      i8* %10, 
      i64 4096)
  %12 = load i32, i32* %3, align 4; 1
  %13 = add i32 %12, %11
  store 
    i32 %13,
    i32* %3,
    align 4
  %14 = load %simge_t_t*, %simge_t_t** %2, align 8; 2
; erisim.t->Tarama:i64
  %15 = load %simge_t_t*, %simge_t_t** %2, align 8; 2
  %16 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %15,
    i32 0, i32 5
; erisim.t8->_bellek:i64
  %17 = load %tarama_t_t*, %tarama_t_t** %16, align 8; 2
  %18 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %17,
    i32 0, i32 5
; dizi erişim2 _bellek
  %19 = load i32, i32* %3, align 4; 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %18,
    i64 0, i64 %20 ;1:[2:1]:1
  %22 = call i32 (%simge_t_t*,i8*,i64) @"simge_t_T\C3\BCrBilgisi_i" (
      %simge_t_t* %14, 
      i8* %21, 
      i64 4096)
  %23 = load i32, i32* %3, align 4; 1
  %24 = add i32 %23, %22
  store 
    i32 %24,
    i32* %3,
    align 4
; erisim.t->Tarama:i64
  %25 = load %simge_t_t*, %simge_t_t** %2, align 8; 2
  %26 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %25,
    i32 0, i32 5
; erisim.t8->_bellek:i64
  %27 = load %tarama_t_t*, %tarama_t_t** %26, align 8; 2
  %28 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %27,
    i32 0, i32 5
  %29 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %28,
    i32 0, i32 0
; erisim.t->Tarama:i64
  %30 = load %simge_t_t*, %simge_t_t** %2, align 8; 2
  %31 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %30,
    i32 0, i32 5
; erisim.t8->_terimler:i64
  %32 = load %tarama_t_t*, %tarama_t_t** %31, align 8; 2
  %33 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %32,
    i32 0, i32 6
; dizi erişim2 _terimler
; erisim.özellik->özellik:i64
  %34 = load %simge_t_t*, %simge_t_t** %2, align 8; 2
  %35 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %34,
    i32 0, i32 3
; erisim_t.t32.detay:i64
  %36 = getelementptr inbounds 
    %"simge_ast_t_\C3\B6zellik_t", %"simge_ast_t_\C3\B6zellik_t"* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4; 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds
    [256 x [32 x i8]], [256 x [32 x i8]]* %33,
    i64 0, i64 %38 ;2:[3:2]:1
  %40 = getelementptr inbounds
    [32 x i8], [32 x i8]* %39,
    i32 0, i32 0
  %41 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @oxE3F, i64 0, i64 0), 
      i8* %29, 
      i8* %40)
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 4
;144
declare i8* @calloc(i64, i64)
;144
declare i32 @snprintf(i8*, i64, i8*, ...)
;144
declare void @free(i8*)
;144
declare i32 @printf(i8*, ...)

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; simge derlemesi sonu:


