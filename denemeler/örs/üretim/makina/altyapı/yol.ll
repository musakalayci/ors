;Birim adı : altyapı::yol
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/altyapı/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%dt369_0i32 = type {i32*, i32, i32}
 ; ox1887 siralama : 4, boyut :16

 ; ayraçlar siralama : 4, boyut :16
%yol_t_t = type {i32, i32, %dt369_0i32, i8*}
 ; t siralama : 4, boyut :32
%utsname_t_t = type {[65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8]}
 ; t siralama : 4, boyut :408
%sys_stat_t_t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %sys_timespec_t, %sys_timespec_t, %sys_timespec_t, [3 x i64]}
 ; stat_t siralama : 8, boyut :144
%sys_timespec_t = type {i64, i64}
 ; timespec siralama : 4, boyut :16

; Tanımlı değerler:
@ox648 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@ox660 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@ox69A = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@ox6AC = private unnamed_addr constant [16 x i8] c"neden ki ?\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@ox6B1 = private unnamed_addr constant [32 x i8] c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8
;31->1 : 8 : 8
@ox6BF = private unnamed_addr constant [16 x i8] c"--oldu mu ?\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@ox6C7 = private unnamed_addr constant [8 x i8] c"allah \0A\00", align 8
;7->1 : 8 : 8
@ox6EE = private unnamed_addr constant [96 x i8] c"uts:\0A  system: %s\0A  kullan\C4\B1c\C4\B1: %s\0A  release: %s\0A  version: %s\0A  machine: %s\0A  domain: %s\0A\00\00\00\00\00", align 8
;91->1 : 8 : 8
@ox71E = private unnamed_addr constant [16 x i8] c"III_Ahmet\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8

; Genel:

; Işlem tanımları:

define dso_local void @yol_gezi_i(i32* %0)
{
; Değişken : Nesne:2
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8; 2
  %4 = load i32, i32* %3, align 4; 1
  %5 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox660, i64 0, i64 0), 
      i32 %4)
; Iç Dönüş :
  ret void
}

define dso_local void @yol_uts_i()
{

; Değer 'şeyler' ox6D0
  %1 = alloca [12 x [20 x i8*]], align 8
  %2 = bitcast [12 x [20 x i8*]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 1920, 
    i1 false)

; Değer 'bilgiler' ox6DC
  %3 = alloca %utsname_t_t, align 4
  %4 = bitcast %utsname_t_t* %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %4, 
    i8 0, 
    i64 408, 
    i1 false)
  %5 = call i32 (%utsname_t_t*) @uname (
      %utsname_t_t* %3)
; erisim_t.t8.sys:i32 (%utsname_t_t*)
  %6 = getelementptr inbounds 
    %utsname_t_t, %utsname_t_t* %3,
    i32 0, i32 0
  %7 = load [65 x i8], [65 x i8]* %6, align 1; 1

; pascal 'i' ox326
  %8 = alloca [65 x i8], align 4
  store 
    [65 x i8] %7,
    [65 x i8]* %8,
    align 4
  %9 = getelementptr inbounds
    [65 x i8], [65 x i8]* %8,
    i32 0, i32 0
; erisim_t.t8.node:i32 (%utsname_t_t*)
  %10 = getelementptr inbounds 
    %utsname_t_t, %utsname_t_t* %3,
    i32 0, i32 1
; dizi erişim2 node
  %11 = sext i32 0 to i64
  %12 = getelementptr inbounds
    [65 x i8], [65 x i8]* %10,
    i64 0, i64 %11 ;1:[2:1]:1
; erisim_t.t8.release:i32 (%utsname_t_t*)
  %13 = getelementptr inbounds 
    %utsname_t_t, %utsname_t_t* %3,
    i32 0, i32 2
  %14 = getelementptr inbounds
    [65 x i8], [65 x i8]* %13,
    i32 0, i32 0
; erisim_t.t8.version:i32 (%utsname_t_t*)
  %15 = getelementptr inbounds 
    %utsname_t_t, %utsname_t_t* %3,
    i32 0, i32 3
  %16 = getelementptr inbounds
    [65 x i8], [65 x i8]* %15,
    i32 0, i32 0
; erisim_t.t8.machine:i32 (%utsname_t_t*)
  %17 = getelementptr inbounds 
    %utsname_t_t, %utsname_t_t* %3,
    i32 0, i32 4
  %18 = getelementptr inbounds
    [65 x i8], [65 x i8]* %17,
    i32 0, i32 0
; erisim_t.t8.domain:i32 (%utsname_t_t*)
  %19 = getelementptr inbounds 
    %utsname_t_t, %utsname_t_t* %3,
    i32 0, i32 5
  %20 = getelementptr inbounds
    [65 x i8], [65 x i8]* %19,
    i32 0, i32 0
  %21 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([96 x i8], [96 x i8]* @ox6EE, i64 0, i64 0), 
      i8* %9, 
      i8* %12, 
      i8* %14, 
      i8* %16, 
      i8* %18, 
      i8* %20)
; Iç Dönüş :
  ret void
}

define dso_local %yol_t_t* @yol_Yeni_i(i8* %0)
{
; Değişken : ox710:2
  %2 = alloca %yol_t_t*, align 8
  store %yol_t_t* null, %yol_t_t** %2, align 8
; Değişken : _yol:3
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
; Temiz i64 32: '%yol_t_t'
  %4 = call noalias i8*
    @calloc(i64 32, i64 1)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %yol_t_t*

; pascal 'd' ox1B37
  %6 = alloca %yol_t_t*, align 4
  store 
    %yol_t_t* %5,
    %yol_t_t** %6,
    align 4
; Tür sanal çağrı Yapılandır
; Değişken : ox596:7
  %7 = alloca %yol_t_t*, align 8
  store %yol_t_t* null, %yol_t_t** %7, align 8
; Atama ifadesi
; erisim.t8->_dizi:i32 (i8*,...)
  %8 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %9 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %8,
    i32 0, i32 3
  %10 = mul i64 4096, 1
;Yeni i8
  %11 = call noalias i8*
    @malloc(i64 %10)
  store 
    i8* %11,
    i8** %9,
    align 8
  %12 = load i8*, i8** %9, align 8; 2

; Değer 'i' ox5A5
  %13 = alloca i32, align 4
  store 
    i32 0,
    i32* %13,
    align 4

; pascal 'ayraç' ox1A
  %14 = alloca i32, align 4
  store 
    i32 0,
    i32* %14,
    align 4
; erisim.ox1887->ayraçlar:i32 (i8*,...)
  %15 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %16 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %15,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır
; Atama ifadesi
; erisim_t.t32.hacim:i32 (i8*,...)
  %17 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %16,
    i32 0, i32 2
  store 
    i32 16,
    i32* %17,
    align 4
  %18 = load i32, i32* %17, align 4; 1
; Atama ifadesi
; erisim_t.t32.Nesneler:i32 (i8*,...)
  %19 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %16,
    i32 0, i32 0
  %20 = mul i64 16, 4
;Yeni i32
  %21 = call noalias i8*
    @malloc(i64 %20)
; Konum çevirisi:
  %22 = bitcast i8* %21 to i32*
  store 
    i32* %22,
    i32** %19,
    align 8
  %23 = load i32*, i32** %19, align 8; 2
; Atama ifadesi
; erisim_t.t32.boyut:i32 (i8*,...)
  %24 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %16,
    i32 0, i32 1
  store 
    i32 0,
    i32* %24,
    align 4
  %25 = load i32, i32* %24, align 4; 1
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
; Sanal bitiş :
  br label %her.kosul.ox3

; kesit :
her.kosul.ox3:
; Dizi erişim _yol
  %26 = load i32, i32* %13, align 4; 1
  %27 = load i8*, i8** %3, align 8; 2
  %28 = sext i32 %26 to i64;eie??
  %29 = getelementptr inbounds
     i8, i8* %27,
     i64 %28 ; ?
  %30 = load i8, i8* %29, align 1; 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %her.beden.ox3, label %her.son.ox3

; kesit :
her.guncelleme.ox3:
; Tekil : ++
  %32 = load i32, i32* %13, align 4; 1
  %33 = add i32 %32, 1
  store i32 %33, i32* %13, align 4
  br label %her.kosul.ox3

; kesit :
her.beden.ox3:
; Eğer ardılsız:
; Karşılaştırma
; Dizi erişim _yol
  %34 = load i32, i32* %13, align 4; 1
  %35 = load i8*, i8** %3, align 8; 2
  %36 = sext i32 %34 to i64;eie??
  %37 = getelementptr inbounds
     i8, i8* %35,
     i64 %36 ; ?
  %38 = load i8, i8* %37, align 1; 1
  %39 = icmp eq i8 %38, 47 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4

; kesit :
egera.beden.ox4:
; erisim.ox1887->ayraçlar:i32 (i8*,...)
  %41 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %42 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %41,
    i32 0, i32 2
; Tür sanal çağrı Ekle
; Eğer ardılsız:
; Karşılaştırma
; erisim_t.t32.boyut:i32 (i8*,...)
  %43 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4; 1
; erisim_t.t32.hacim:i32 (i8*,...)
  %45 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %42,
    i32 0, i32 2
  %46 = load i32, i32* %45, align 4; 1
  %47 = icmp eq i32 %44, %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox6, label %egera.son.ox6

; kesit :
egera.beden.ox6:
; erisim_t.t32.Nesneler:i32 (i8*,...)
  %49 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %42,
    i32 0, i32 0
; erisim_t.t32.hacim:i32 (i8*,...)
  %50 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %42,
    i32 0, i32 2
  %51 = load i32, i32* %50, align 4; 1
  %52 = mul i32 %51, 2
  store 
    i32 %52,
    i32* %50,
    align 4
  %53 = load i32*, i32** %49, align 8; 2
  %54 = sext i32 %52 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %55 = bitcast i32* %53 to i8*
  %56 = mul i64 %54, 4
  %57 = call noalias i8*
    @realloc(
      i8* %55,
      i64 %56)
; Konum çevirisi:
  %58 = bitcast i8* %57 to i32*
  store 
    i32* %58,
    i32** %49,
    align 8
  br label %egera.son.ox6

; kesit :
egera.son.ox6:
; Atama ifadesi
; erisim_t.t32.Nesneler:i32 (i8*,...)
  %59 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %42,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %60 = load i32*, i32** %59, align 8; 2
; erisim_t.t32.boyut:i32 (i8*,...)
  %61 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %42,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4; 1
  %63 = sext i32 %62 to i64;eie??
  %64 = getelementptr inbounds
     i32, i32* %60,
     i64 %63 ; ?
  %65 = load i32, i32* %13, align 4; 1
  store 
    i32 %65,
    i32* %64,
    align 8
  %66 = load i32, i32* %64, align 4; 1
; Tekil : ++
; erisim_t.t32.boyut:i32 (i8*,...)
  %67 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %42,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4; 1
  %69 = add i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %sanal.son.ox5

; kesit :
sanal.son.ox5:
; Sanal bitiş :
; Atama ifadesi
  %70 = load i32, i32* %13, align 4; 1
  store 
    i32 %70,
    i32* %14,
    align 4
  %71 = load i32, i32* %14, align 4; 1
  br label %egera.son.ox4

; kesit :
egera.son.ox4:
  br label %her.guncelleme.ox3

; kesit :
her.son.ox3:
; erisim.t8->_dizi:i32 (i8*,...)
  %72 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %73 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %72,
    i32 0, i32 3
  %74 = load i8*, i8** %73, align 8; 2
  %75 = load i8*, i8** %3, align 8; 2
  %76 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %74, 
      i8* %75, 
      i64 4096)
; Atama ifadesi
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %77 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %78 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %77,
    i32 0, i32 1
  %79 = load i32, i32* %13, align 4; 1
  store 
    i32 %79,
    i32* %78,
    align 4
  %80 = load i32, i32* %78, align 4; 1
; Atama ifadesi
; erisim.t8->_dizi:i8* (i8*,i8*,i64)
  %81 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %82 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %81,
    i32 0, i32 3
; dizi erişim2 _dizi
  %83 = load i8*, i8** %82, align 8; 2
  %84 = load i32, i32* %13, align 4; 1
  %85 = sext i32 %84 to i64;eie??
  %86 = getelementptr inbounds
     i8, i8* %83,
     i64 %85 ; ?
  store 
    i8 37,
    i8* %86,
    align 8
  %87 = load i8, i8* %86, align 1; 1
; Atama ifadesi
; erisim.t32->kök:i8* (i8*,i8*,i64)
  %88 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %89 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %88,
    i32 0, i32 0
  %90 = load i32, i32* %14, align 4; 1
  store 
    i32 %90,
    i32* %89,
    align 4
  %91 = load i32, i32* %89, align 4; 1
; Tür sanal çağrı AyraçEkle
; Ikiz işlem ' - '
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %92 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %93 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %92,
    i32 0, i32 1
  %94 = load i32, i32* %93, align 4; 1
  %95 = sub i32 %94, 1

; pascal 'i' ox532
  %96 = alloca i32, align 4
  store 
    i32 %95,
    i32* %96,
    align 4
; Durum ox554
  br label %durum.ox8

; kesit :
durum.ox8:
; erisim.t8->_dizi:i8* (i8*,i8*,i64)
  %97 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %98 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %97,
    i32 0, i32 3
; dizi erişim2 _dizi
  %99 = load i8*, i8** %98, align 8; 2
  %100 = load i32, i32* %96, align 4; 1
  %101 = sext i32 %100 to i64;eie??
  %102 = getelementptr inbounds
     i8, i8* %99,
     i64 %101 ; ?
  %103 = load i8, i8* %102, align 1; 1
  switch i8 %103, label %durum.varsayilan.ox8 [
    i8 47, label %secim.ox554.ox9
  ]
  br label %secim.ox554.ox9

; kesit :
secim.ox554.ox9:
  br label %durum.son.ox8

; kesit :
durum.varsayilan.ox8:
; Atama ifadesi
; erisim.t8->_dizi:i8* (i8*,i8*,i64)
  %105 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %106 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %105,
    i32 0, i32 3
; dizi erişim2 _dizi
  %107 = load i8*, i8** %106, align 8; 2
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %108 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %109 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %108,
    i32 0, i32 1
  %110 = load i32, i32* %109, align 4; 1
  %111 = sext i32 %110 to i64;eie??
  %112 = getelementptr inbounds
     i8, i8* %107,
     i64 %111 ; ?
  store 
    i8 47,
    i8* %112,
    align 8
  %113 = load i8, i8* %112, align 1; 1
; erisim.ox1887->ayraçlar:i8* (i8*,i8*,i64)
  %114 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %115 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %114,
    i32 0, i32 2
; Tür sanal çağrı Ekle
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %116 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %117 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %116,
    i32 0, i32 1
; Eğer ardılsız:
; Karşılaştırma
; erisim_t.t32.boyut:i8* (i8*,i8*,i64)
  %118 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %115,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4; 1
; erisim_t.t32.hacim:i8* (i8*,i8*,i64)
  %120 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %115,
    i32 0, i32 2
  %121 = load i32, i32* %120, align 4; 1
  %122 = icmp eq i32 %119, %121 
  %123 = icmp ne i1 %122, 0
  br i1 %123, label %egera.beden.oxc, label %egera.son.oxc

; kesit :
egera.beden.oxc:
; erisim_t.t32.Nesneler:i8* (i8*,i8*,i64)
  %124 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %115,
    i32 0, i32 0
; erisim_t.t32.hacim:i8* (i8*,i8*,i64)
  %125 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %115,
    i32 0, i32 2
  %126 = load i32, i32* %125, align 4; 1
  %127 = mul i32 %126, 2
  store 
    i32 %127,
    i32* %125,
    align 4
  %128 = load i32*, i32** %124, align 8; 2
  %129 = sext i32 %127 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %130 = bitcast i32* %128 to i8*
  %131 = mul i64 %129, 4
  %132 = call noalias i8*
    @realloc(
      i8* %130,
      i64 %131)
; Konum çevirisi:
  %133 = bitcast i8* %132 to i32*
  store 
    i32* %133,
    i32** %124,
    align 8
  br label %egera.son.oxc

; kesit :
egera.son.oxc:
; Atama ifadesi
; erisim_t.t32.Nesneler:i8* (i8*,i8*,i64)
  %134 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %115,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %135 = load i32*, i32** %134, align 8; 2
; erisim_t.t32.boyut:i8* (i8*,i8*,i64)
  %136 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %115,
    i32 0, i32 1
  %137 = load i32, i32* %136, align 4; 1
  %138 = sext i32 %137 to i64;eie??
  %139 = getelementptr inbounds
     i32, i32* %135,
     i64 %138 ; ?
  %140 = load i32, i32* %117, align 4; 1
  store 
    i32 %140,
    i32* %139,
    align 8
  %141 = load i32, i32* %139, align 4; 1
; Tekil : ++
; erisim_t.t32.boyut:i8* (i8*,i8*,i64)
  %142 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %115,
    i32 0, i32 1
  %143 = load i32, i32* %142, align 4; 1
  %144 = add i32 %143, 1
  store i32 %144, i32* %142, align 4
  br label %sanal.son.oxb

; kesit :
sanal.son.oxb:
; Sanal bitiş :
; Tekil : ++
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %145 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %146 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %145,
    i32 0, i32 1
  %147 = load i32, i32* %146, align 4; 1
  %148 = add i32 %147, 1
  store i32 %148, i32* %146, align 4
; Atama ifadesi
; erisim.t8->_dizi:i8* (i8*,i8*,i64)
  %149 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %150 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %149,
    i32 0, i32 3
; dizi erişim2 _dizi
  %151 = load i8*, i8** %150, align 8; 2
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %152 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %153 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %152,
    i32 0, i32 1
  %154 = load i32, i32* %153, align 4; 1
  %155 = sext i32 %154 to i64;eie??
  %156 = getelementptr inbounds
     i8, i8* %151,
     i64 %155 ; ?
  store 
    i8 0,
    i8* %156,
    align 8
  %157 = load i8, i8* %156, align 1; 1
  br label %durum.son.ox8

; kesit :
durum.son.ox8:
  br label %sanal.son.ox7

; kesit :
sanal.son.ox7:
; Sanal bitiş :
  %158 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
; Sanal Donus :
  store 
    %yol_t_t* %158,
    %yol_t_t** %7,
    align 8
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
  %159 = load %yol_t_t*, %yol_t_t** %7, align 8; 2
; Sanal bitiş :
; Tür sanal çağrı DalEkle
; Tür sanal çağrı AyraçEkle

; Değer 'i' ox532
  %160 = alloca i32, align 4
; Ikiz işlem ' - '
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %161 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %162 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %161,
    i32 0, i32 1
  %163 = load i32, i32* %162, align 4; 1
  %164 = sub i32 %163, 1
  store 
    i32 %164,
    i32* %160,
    align 4
; Durum ox554
  br label %durum.oxf

; kesit :
durum.oxf:
; erisim.t8->_dizi:i8* (i8*,i8*,i64)
  %165 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %166 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %165,
    i32 0, i32 3
; dizi erişim2 _dizi
  %167 = load i8*, i8** %166, align 8; 2
  %168 = load i32, i32* %160, align 4; 1
  %169 = sext i32 %168 to i64;eie??
  %170 = getelementptr inbounds
     i8, i8* %167,
     i64 %169 ; ?
  %171 = load i8, i8* %170, align 1; 1
  switch i8 %171, label %durum.varsayilan.oxf [
    i8 47, label %secim.ox554.ox10
  ]
  br label %secim.ox554.ox10

; kesit :
secim.ox554.ox10:
  br label %durum.son.oxf

; kesit :
durum.varsayilan.oxf:
; Atama ifadesi
; erisim.t8->_dizi:i8* (i8*,i8*,i64)
  %173 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %174 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %173,
    i32 0, i32 3
; dizi erişim2 _dizi
  %175 = load i8*, i8** %174, align 8; 2
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %176 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %177 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %176,
    i32 0, i32 1
  %178 = load i32, i32* %177, align 4; 1
  %179 = sext i32 %178 to i64;eie??
  %180 = getelementptr inbounds
     i8, i8* %175,
     i64 %179 ; ?
  store 
    i8 47,
    i8* %180,
    align 8
  %181 = load i8, i8* %180, align 1; 1
; erisim.ox1887->ayraçlar:i8* (i8*,i8*,i64)
  %182 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %183 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %182,
    i32 0, i32 2
; Tür sanal çağrı Ekle
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %184 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %185 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %184,
    i32 0, i32 1
; Eğer ardılsız:
; Karşılaştırma
; erisim_t.t32.boyut:i8* (i8*,i8*,i64)
  %186 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %183,
    i32 0, i32 1
  %187 = load i32, i32* %186, align 4; 1
; erisim_t.t32.hacim:i8* (i8*,i8*,i64)
  %188 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %183,
    i32 0, i32 2
  %189 = load i32, i32* %188, align 4; 1
  %190 = icmp eq i32 %187, %189 
  %191 = icmp ne i1 %190, 0
  br i1 %191, label %egera.beden.ox13, label %egera.son.ox13

; kesit :
egera.beden.ox13:
; erisim_t.t32.Nesneler:i8* (i8*,i8*,i64)
  %192 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %183,
    i32 0, i32 0
; erisim_t.t32.hacim:i8* (i8*,i8*,i64)
  %193 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %183,
    i32 0, i32 2
  %194 = load i32, i32* %193, align 4; 1
  %195 = mul i32 %194, 2
  store 
    i32 %195,
    i32* %193,
    align 4
  %196 = load i32*, i32** %192, align 8; 2
  %197 = sext i32 %195 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %198 = bitcast i32* %196 to i8*
  %199 = mul i64 %197, 4
  %200 = call noalias i8*
    @realloc(
      i8* %198,
      i64 %199)
; Konum çevirisi:
  %201 = bitcast i8* %200 to i32*
  store 
    i32* %201,
    i32** %192,
    align 8
  br label %egera.son.ox13

; kesit :
egera.son.ox13:
; Atama ifadesi
; erisim_t.t32.Nesneler:i8* (i8*,i8*,i64)
  %202 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %183,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %203 = load i32*, i32** %202, align 8; 2
; erisim_t.t32.boyut:i8* (i8*,i8*,i64)
  %204 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %183,
    i32 0, i32 1
  %205 = load i32, i32* %204, align 4; 1
  %206 = sext i32 %205 to i64;eie??
  %207 = getelementptr inbounds
     i32, i32* %203,
     i64 %206 ; ?
  %208 = load i32, i32* %185, align 4; 1
  store 
    i32 %208,
    i32* %207,
    align 8
  %209 = load i32, i32* %207, align 4; 1
; Tekil : ++
; erisim_t.t32.boyut:i8* (i8*,i8*,i64)
  %210 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %183,
    i32 0, i32 1
  %211 = load i32, i32* %210, align 4; 1
  %212 = add i32 %211, 1
  store i32 %212, i32* %210, align 4
  br label %sanal.son.ox12

; kesit :
sanal.son.ox12:
; Sanal bitiş :
; Tekil : ++
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %213 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %214 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %213,
    i32 0, i32 1
  %215 = load i32, i32* %214, align 4; 1
  %216 = add i32 %215, 1
  store i32 %216, i32* %214, align 4
; Atama ifadesi
; erisim.t8->_dizi:i8* (i8*,i8*,i64)
  %217 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %218 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %217,
    i32 0, i32 3
; dizi erişim2 _dizi
  %219 = load i8*, i8** %218, align 8; 2
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %220 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %221 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %220,
    i32 0, i32 1
  %222 = load i32, i32* %221, align 4; 1
  %223 = sext i32 %222 to i64;eie??
  %224 = getelementptr inbounds
     i8, i8* %219,
     i64 %223 ; ?
  store 
    i8 0,
    i8* %224,
    align 8
  %225 = load i8, i8* %224, align 1; 1
  br label %durum.son.oxf

; kesit :
durum.son.oxf:
  br label %sanal.son.oxe

; kesit :
sanal.son.oxe:
; Sanal bitiş :
  %226 = call i64 (i8*) @strlen (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox71E, i64 0, i64 0))

; pascal 'boyut' ox281
  %227 = alloca i64, align 8
  store 
    i64 %226,
    i64* %227,
    align 8
; erisim.t8->_dizi:i64 (i8*)
  %228 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %229 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %228,
    i32 0, i32 3
; dizi erişim2 _dizi
  %230 = load i8*, i8** %229, align 8; 2
; erisim.t32->bitiş:i64 (i8*)
  %231 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %232 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %231,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4; 1
  %234 = sext i32 %233 to i64;eie??
  %235 = getelementptr inbounds
     i8, i8* %230,
     i64 %234 ; ?
  %236 = load i64, i64* %227, align 8; 1
  %237 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %235, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox71E, i64 0, i64 0), 
      i64 %236)
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %238 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %239 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %238,
    i32 0, i32 1
  %240 = load i64, i64* %227, align 8; 1
  %241 = trunc i64 %240 to i32
  %242 = load i32, i32* %239, align 4; 1
  %243 = add i32 %242, %241
  store 
    i32 %243,
    i32* %239,
    align 4
; Atama ifadesi
; erisim.t8->_dizi:i8* (i8*,i8*,i64)
  %244 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %245 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %244,
    i32 0, i32 3
; dizi erişim2 _dizi
  %246 = load i8*, i8** %245, align 8; 2
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %247 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %248 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %247,
    i32 0, i32 1
  %249 = load i32, i32* %248, align 4; 1
  %250 = sext i32 %249 to i64;eie??
  %251 = getelementptr inbounds
     i8, i8* %246,
     i64 %250 ; ?
  store 
    i8 0,
    i8* %251,
    align 8
  %252 = load i8, i8* %251, align 1; 1
  br label %sanal.son.oxd

; kesit :
sanal.son.oxd:
; Sanal bitiş :
; Tür sanal çağrı AyraçEkle

; Değer 'i' ox532
  %253 = alloca i32, align 4
; Ikiz işlem ' - '
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %254 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %255 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %254,
    i32 0, i32 1
  %256 = load i32, i32* %255, align 4; 1
  %257 = sub i32 %256, 1
  store 
    i32 %257,
    i32* %253,
    align 4
; Durum ox554
  br label %durum.ox15

; kesit :
durum.ox15:
; erisim.t8->_dizi:i8* (i8*,i8*,i64)
  %258 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %259 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %258,
    i32 0, i32 3
; dizi erişim2 _dizi
  %260 = load i8*, i8** %259, align 8; 2
  %261 = load i32, i32* %253, align 4; 1
  %262 = sext i32 %261 to i64;eie??
  %263 = getelementptr inbounds
     i8, i8* %260,
     i64 %262 ; ?
  %264 = load i8, i8* %263, align 1; 1
  switch i8 %264, label %durum.varsayilan.ox15 [
    i8 47, label %secim.ox554.ox16
  ]
  br label %secim.ox554.ox16

; kesit :
secim.ox554.ox16:
  br label %durum.son.ox15

; kesit :
durum.varsayilan.ox15:
; Atama ifadesi
; erisim.t8->_dizi:i8* (i8*,i8*,i64)
  %266 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %267 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %266,
    i32 0, i32 3
; dizi erişim2 _dizi
  %268 = load i8*, i8** %267, align 8; 2
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %269 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %270 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %269,
    i32 0, i32 1
  %271 = load i32, i32* %270, align 4; 1
  %272 = sext i32 %271 to i64;eie??
  %273 = getelementptr inbounds
     i8, i8* %268,
     i64 %272 ; ?
  store 
    i8 47,
    i8* %273,
    align 8
  %274 = load i8, i8* %273, align 1; 1
; erisim.ox1887->ayraçlar:i8* (i8*,i8*,i64)
  %275 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %276 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %275,
    i32 0, i32 2
; Tür sanal çağrı Ekle
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %277 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %278 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %277,
    i32 0, i32 1
; Eğer ardılsız:
; Karşılaştırma
; erisim_t.t32.boyut:i8* (i8*,i8*,i64)
  %279 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %276,
    i32 0, i32 1
  %280 = load i32, i32* %279, align 4; 1
; erisim_t.t32.hacim:i8* (i8*,i8*,i64)
  %281 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %276,
    i32 0, i32 2
  %282 = load i32, i32* %281, align 4; 1
  %283 = icmp eq i32 %280, %282 
  %284 = icmp ne i1 %283, 0
  br i1 %284, label %egera.beden.ox19, label %egera.son.ox19

; kesit :
egera.beden.ox19:
; erisim_t.t32.Nesneler:i8* (i8*,i8*,i64)
  %285 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %276,
    i32 0, i32 0
; erisim_t.t32.hacim:i8* (i8*,i8*,i64)
  %286 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %276,
    i32 0, i32 2
  %287 = load i32, i32* %286, align 4; 1
  %288 = mul i32 %287, 2
  store 
    i32 %288,
    i32* %286,
    align 4
  %289 = load i32*, i32** %285, align 8; 2
  %290 = sext i32 %288 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %291 = bitcast i32* %289 to i8*
  %292 = mul i64 %290, 4
  %293 = call noalias i8*
    @realloc(
      i8* %291,
      i64 %292)
; Konum çevirisi:
  %294 = bitcast i8* %293 to i32*
  store 
    i32* %294,
    i32** %285,
    align 8
  br label %egera.son.ox19

; kesit :
egera.son.ox19:
; Atama ifadesi
; erisim_t.t32.Nesneler:i8* (i8*,i8*,i64)
  %295 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %276,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %296 = load i32*, i32** %295, align 8; 2
; erisim_t.t32.boyut:i8* (i8*,i8*,i64)
  %297 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %276,
    i32 0, i32 1
  %298 = load i32, i32* %297, align 4; 1
  %299 = sext i32 %298 to i64;eie??
  %300 = getelementptr inbounds
     i32, i32* %296,
     i64 %299 ; ?
  %301 = load i32, i32* %278, align 4; 1
  store 
    i32 %301,
    i32* %300,
    align 8
  %302 = load i32, i32* %300, align 4; 1
; Tekil : ++
; erisim_t.t32.boyut:i8* (i8*,i8*,i64)
  %303 = getelementptr inbounds 
    %dt369_0i32, %dt369_0i32* %276,
    i32 0, i32 1
  %304 = load i32, i32* %303, align 4; 1
  %305 = add i32 %304, 1
  store i32 %305, i32* %303, align 4
  br label %sanal.son.ox18

; kesit :
sanal.son.ox18:
; Sanal bitiş :
; Tekil : ++
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %306 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %307 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %306,
    i32 0, i32 1
  %308 = load i32, i32* %307, align 4; 1
  %309 = add i32 %308, 1
  store i32 %309, i32* %307, align 4
; Atama ifadesi
; erisim.t8->_dizi:i8* (i8*,i8*,i64)
  %310 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %311 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %310,
    i32 0, i32 3
; dizi erişim2 _dizi
  %312 = load i8*, i8** %311, align 8; 2
; erisim.t32->bitiş:i8* (i8*,i8*,i64)
  %313 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  %314 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %313,
    i32 0, i32 1
  %315 = load i32, i32* %314, align 4; 1
  %316 = sext i32 %315 to i64;eie??
  %317 = getelementptr inbounds
     i8, i8* %312,
     i64 %316 ; ?
  store 
    i8 0,
    i8* %317,
    align 8
  %318 = load i8, i8* %317, align 1; 1
  br label %durum.son.ox15

; kesit :
durum.son.ox15:
  br label %sanal.son.ox14

; kesit :
sanal.son.ox14:
; Sanal bitiş :
  %319 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
  call void (%yol_t_t*) @yol_t_Yarat_i (
      %yol_t_t* %319)
  %320 = load %yol_t_t*, %yol_t_t** %6, align 4; 2
; Dönüş :
  ret %yol_t_t* %320
}


; Tür işlemi tanımları:

define dso_local void @"yol_t_Yazd\C4\B1r_i"(%yol_t_t* %0)
{
; Değişken : öz:2
  %2 = alloca %yol_t_t*, align 8
  store %yol_t_t* %0, %yol_t_t** %2, align 8
; erisim.t8->_dizi:%yol_t_t*
  %3 = load %yol_t_t*, %yol_t_t** %2, align 8; 2
  %4 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %3,
    i32 0, i32 3
  %5 = load i8*, i8** %4, align 8; 2
; erisim.t32->kök:%yol_t_t*
  %6 = load %yol_t_t*, %yol_t_t** %2, align 8; 2
  %7 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1
; erisim.t32->bitiş:%yol_t_t*
  %9 = load %yol_t_t*, %yol_t_t** %2, align 8; 2
  %10 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4; 1
  %12 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ox648, i64 0, i64 0), 
      i8* %5, 
      i32 %8, 
      i32 %11)
; Iç Dönüş :
  ret void
}

define dso_local void @yol_t_Yarat_i(%yol_t_t* %0)
{
; Değişken : öz:2
  %2 = alloca %yol_t_t*, align 8
  store %yol_t_t* %0, %yol_t_t** %2, align 8

; Değer 'stat' ox66F
  %3 = alloca %sys_stat_t_t, align 8
  %4 = bitcast %sys_stat_t_t* %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 144, 
    i1 false)
; erisim.t8->_dizi:i64
  %5 = load %yol_t_t*, %yol_t_t** %2, align 8; 2
  %6 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %5,
    i32 0, i32 3
  %7 = load i8*, i8** %6, align 8; 2
  %8 = call i32 (i8*,%sys_stat_t_t*) @lstat (
      i8* %7, 
      %sys_stat_t_t* %3)

; pascal 'lstat' ox1A9
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4
; Eğer ve Değilse:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4; 1
  %11 = icmp slt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egerv.beden.ox1, label %egerv.degilse.ox1

; kesit :
egerv.beden.ox1:
; Sanal çağrı no
; Değişken : ox1CE:13
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4 ; 0 
  %14 = call i32* () @__errno_location ()
  %15 = load i32, i32* %14, align 4; 1
; Sanal Donus :
  store 
    i32 %15,
    i32* %13,
    align 4
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
  %16 = load i32, i32* %13, align 4; 1
; Sanal bitiş :

; pascal 'no' ox1CE
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4
; Eğer ve Değilse:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4; 1
  %19 = icmp eq i32 %18, 2 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egerv.beden.ox3, label %egerv.degilse.ox3

; kesit :
egerv.beden.ox3:
; erisim.t8->_dizi:i32* ()
  %21 = load %yol_t_t*, %yol_t_t** %2, align 8; 2
  %22 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %21,
    i32 0, i32 3
  %23 = load i8*, i8** %22, align 8; 2
  %24 = call i32 (i8*,i32) @mkdir (
      i8* %23, 
      i32 493)

; pascal 'tamam' ox182
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4
  %26 = load i32, i32* %25, align 4; 1
  %27 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox69A, i64 0, i64 0), 
      i32 %26)
; Eğer ardılsız:
; Karşılaştırma
  %28 = load i32, i32* %25, align 4; 1
  %29 = icmp slt i32 %28, 0 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox4, label %egera.son.ox4

; kesit :
egera.beden.ox4:
; Atama ifadesi
; Sanal çağrı no
; Değişken : ox1CE:31
  %31 = alloca i32, align 4
  store i32 0, i32* %31, align 4 ; 0 
  %32 = call i32* () @__errno_location ()
  %33 = load i32, i32* %32, align 4; 1
; Sanal Donus :
  store 
    i32 %33,
    i32* %31,
    align 4
  br label %sanal.son.ox5

; kesit :
sanal.son.ox5:
  %34 = load i32, i32* %31, align 4; 1
; Sanal bitiş :
  store 
    i32 %34,
    i32* %17,
    align 4
  %35 = load i32, i32* %17, align 4; 1
  %36 = call i32 (i8*) @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox6AC, i64 0, i64 0))
  %37 = load i32, i32* %25, align 4; 1
  %38 = load i32, i32* %17, align 4; 1
; erisim.t8->_dizi:i32 (i8*)
  %39 = load %yol_t_t*, %yol_t_t** %2, align 8; 2
  %40 = getelementptr inbounds 
    %yol_t_t, %yol_t_t* %39,
    i32 0, i32 3
  %41 = load i8*, i8** %40, align 8; 2
  %42 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ox6B1, i64 0, i64 0), 
      i32 %37, 
      i32 %38, 
      i8* %41)
  br label %egera.son.ox4

; kesit :
egera.son.ox4:
  br label %egerv.son.ox3

; kesit :
egerv.degilse.ox3:
  %43 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox6BF, i64 0, i64 0))
  br label %egerv.son.ox3

; kesit :
egerv.son.ox3:
  br label %egerv.son.ox1

; kesit :
egerv.degilse.ox1:
  %44 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox6C7, i64 0, i64 0))
  br label %egerv.son.ox1

; kesit :
egerv.son.ox1:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 11
;144
declare i32 @printf(i8*, ...)
;144
declare i32 @uname(%utsname_t_t*)
;144
declare i8* @calloc(i64, i64)
;144
declare i8* @malloc(i64)
;144
declare i8* @realloc(i8*, i64)
;144
declare i8* @strncpy(i8*, i8*, i64)
;144
declare i64 @strlen(i8*)
;144
declare i32 @lstat(i8*, %sys_stat_t_t*)
;144
declare i32* @__errno_location()
;144
declare i32 @mkdir(i8*, i32)
;144
declare i32 @perror(i8*)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; yol derlemesi sonu:


