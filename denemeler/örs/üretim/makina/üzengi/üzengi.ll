;Birim adı : üzengi::üzengi
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/üzengi/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%gt1b8_t = type {i32, i32}
 ; örs::üzengi::kesit siralama : 4, boyut :8

%st413_1gt1d3_t = type {%st413_1gt1d3_t*, i8*, %gt1d3_t*}
 ; örs::üzengi::kök[%st413_1gt1d3_t] siralama : 4, boyut :24

%st271_1st413_1gt1d3_t = type {%st413_1gt1d3_t**, i32, i32}
 ; örs::üzengi::k[%st271_1st413_1gt1d3_t] siralama : 4, boyut :16

%st414_1gt1d3_t = type {i32, i32, %st271_1st413_1gt1d3_t, %st413_1gt1d3_t**}
 ; örs::üzengi::k[%st414_1gt1d3_t] siralama : 4, boyut :32

%gt1ca_t = type {i8, i32, i32, i32, i32}
 ; örs::üzengi::imleç siralama : 4, boyut :20

%gt1cd_t = type {i32, i32, i32, i32}
 ; örs::üzengi::konum siralama : 4, boyut :16

%gt1f6_t = type {%st414_1gt1d3_t, %gt1d3_t*, %gt1f6_t*}
 ; örs::üzengi::hücre siralama : 4, boyut :48

%gt1d3_t = type {i32, %metin*, %gt1cd_t, %gt1d0_o, i64}
 ; örs::üzengi::imge siralama : 8, boyut :44

%metin = type {i8*, i32, i32}
 ; metin siralama : 8, boyut :16

%gt1d0_o = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%st271_1gt1d3_t = type {%gt1d3_t**, i32, i32}
 ; örs::üzengi::k[%st271_1gt1d3_t] siralama : 4, boyut :16

%gt1d2_t = type {i32, %st271_1gt1d3_t, i32}
 ; örs::üzengi::dizi siralama : 4, boyut :24

%gt1e1_t = type {%gt1d3_t, %gt1d3_t, %gt1d3_t, %gt1d3_t, %gt1d3_t, %gt1d3_t, %gt1d3_t, %gt1d3_t, %gt1d3_t, %gt1d3_t, %gt1d3_t, %gt1d3_t, %gt1d3_t, %gt1d3_t, %gt1d3_t, %st271_1gt1d3_t, %gt1d3_t*, %gt1d3_t*}
 ; örs::üzengi::ibre siralama : 4, boyut :692

%st413_0i64 = type {%st413_0i64*, i8*, i64}
 ; örs::üzengi::kök[%st413_0i64] siralama : 8, boyut :24

%st271_1st413_0i64 = type {%st413_0i64**, i32, i32}
 ; örs::üzengi::k[%st271_1st413_0i64] siralama : 4, boyut :16

%st414_0i64 = type {i32, i32, %st271_1st413_0i64, %st413_0i64**}
 ; örs::üzengi::k[%st414_0i64] siralama : 4, boyut :32

%gt1ef_t = type {i32, [4096 x i8]}
 ; örs::üzengi::bellek siralama : 4, boyut :4100

%st271_1gt1f6_t = type {%gt1f6_t**, i32, i32}
 ; örs::üzengi::k[%st271_1gt1f6_t] siralama : 4, boyut :16

%gt1ba_t = type {i32, %gt1ca_t, %gt1e1_t, %st414_0i64, %gt1ef_t, %st271_1gt1f6_t, %gt107_t*, %gt1f6_t*, i8*}
 ; örs::üzengi::t siralama : 4, boyut :4888

%gt107_t = type {i8*, i8*, i64}
 ; örs::merkez::belge::bayt siralama : 8, boyut :24

%st271_0gt1d0_o = type {%gt1d0_o*, i32, i32}
 ; örs::üzengi::k[%st271_0gt1d0_o] siralama : 4, boyut :16

%gt1d6_t = type {i32, i32, i8*}
 ; örs::üzengi::harfler siralama : 4, boyut :16

%st413_1i8 = type {%st413_1i8*, i8*, i8*}
 ; örs::üzengi::kök[%st413_1i8] siralama : 8, boyut :24

%st404_0i32_1i8 = type {%st404_0i32_1i8*, i32, i32, i8*}
 ; örs::üzengi::kök[%st404_0i32_1i8] siralama : 8, boyut :24


; Tanımlı değerler:
@oxF93 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@oxFB2 = private unnamed_addr constant [40 x i8] c"                                  \00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@ox1147 = private unnamed_addr constant [16 x i8] c"allah allah %d\0A\00", align 8
;15->1 : 8 : 8
@ox122D = private unnamed_addr constant [16 x i8] c"--> %d niye ya\00\00", align 8
;14->1 : 8 : 8
@ox13F7 = private unnamed_addr constant [24 x i8] c"denemeler/\C3\B6rnek.uzn\00\00\00\00", align 8
;20->1 : 8 : 8
@ox1409 = private unnamed_addr constant [32 x i8] c"mustafa.ahmet.mahmut.\C3\BCz\C3\BC\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@ox1410 = private unnamed_addr constant [24 x i8] c"bulunan :%s -> %p\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@ox145F = private unnamed_addr constant [24 x i8] c"imle\C3\A7: %d:%d [%d:%d]\0A\00\00", align 8
;22->1 : 8 : 8
@ox14B9 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u] \00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@ox14D2 = private unnamed_addr constant [16 x i8] c"%u:%u [%u, %u] \00", align 8
;15->1 : 8 : 8
@ox14FC = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u] \00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@ox1517 = private unnamed_addr constant [16 x i8] c"%u:%u [%u, %u] \00", align 8
;15->1 : 8 : 8
@ox162A = private unnamed_addr constant [16 x i8] c"dizi[%d] : %s\0A\00\00", align 8
;14->1 : 8 : 8
@ox1666 = private unnamed_addr constant [24 x i8] c"%.*s>: imge[%d] \00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@ox1687 = private unnamed_addr constant [24 x i8] c"konum: %s\0A%.*s  \00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@ox16A4 = private unnamed_addr constant [8 x i8] c"son\0A\00\00\00\00", align 8
;4->1 : 8 : 8
@ox16AE = private unnamed_addr constant [8 x i8] c"ba\C5\9F\0A\00\00\00", align 8
;5->1 : 8 : 8
@ox16B8 = private unnamed_addr constant [24 x i8] c"rakamlar:      %lld\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@ox16C9 = private unnamed_addr constant [8 x i8] c"yorum\0A\00\00", align 8
;6->1 : 8 : 8
@ox16D3 = private unnamed_addr constant [16 x i8] c"noktalama: %c\0A\00\00", align 8
;14->1 : 8 : 8
@ox16E4 = private unnamed_addr constant [32 x i8] c"harfler:     %s | -%.*s-\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@ox1710 = private unnamed_addr constant [16 x i8] c"metin %s: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@ox172B = private unnamed_addr constant [16 x i8] c"metin %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@ox173F = private unnamed_addr constant [16 x i8] c"say\C4\B1 %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@ox1753 = private unnamed_addr constant [16 x i8] c"say\C4\B1 %s: %lld\0A\00", align 8
;15->1 : 8 : 8
@ox1789 = private unnamed_addr constant [32 x i8] c"tan\C4\B1m:      %s | -%.*s-\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@ox17B0 = private unnamed_addr constant [16 x i8] c"bilinmiyor\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@ox1909 = private unnamed_addr constant [24 x i8] c"hata veriyorum : -%c-\00\00\00", align 8
;21->1 : 8 : 8
@ox1B3A = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@ox1B42 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@ox1B4A = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@ox1CCE = private unnamed_addr constant [24 x i8] c"ne geldi ki %c, %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@ox1FA6 = private unnamed_addr constant [16 x i8] c"--son--\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@ox2159 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox2174 = private unnamed_addr constant [8 x i8] c".%s\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox21D2 = private unnamed_addr constant [24 x i8] c"h\C3\BCcre[%d] %s < %s\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@ox21DA = private unnamed_addr constant [48 x i8] c"------------------------------------------\0A\00\00\00\00\00", align 8
;43->1 : 8 : 8
@ox2202 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@ox2242 = private unnamed_addr constant [16 x i8] c"Hata var. %d\0A\00\00\00", align 8
;13->1 : 8 : 8

; Genel:

; Işlem tanımları:

define dso_local void @"\C3\BCzengi_\C3\96rnek_i"()
{

; Değer 'girdi' ox13EF
  %1 = alloca %gt107_t, align 8
  %2 = bitcast %gt107_t* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 24, 
    i1 false)
  %3 = call i32 (%gt107_t*,i8*) @"belge_bayt_Yap\C4\B1land\C4\B1r_i" (
      %gt107_t* %1, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox13F7, i64 0, i64 0))

; Değer 'uzn' ox13FB
  %4 = alloca %gt1ba_t, align 4
  %5 = bitcast %gt1ba_t* %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 4888, 
    i1 false)
  call void (%gt1ba_t*,%gt107_t*) @"\C3\BCzengi_t_Yap\C4\B1land\C4\B1r_i" (
      %gt1ba_t* %4, 
      %gt107_t* %1)
  call void (%gt1ba_t*) @"\C3\BCzengi_t_\C3\87\C3\B6z\C3\BCmle_i" (
      %gt1ba_t* %4)

; pascal '_girdi' t8
  %6 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ox1409, i64 0, i64 0),
    i8** %6,
    align 8
  %7 = load i8*, i8** %6, align 8; 2:0
  %8 = call %gt1d3_t* (%gt1ba_t*,i8*) @"\C3\BCzengi_t_Arama_i" (
      %gt1ba_t* %4, 
      i8* %7)

; pascal 'Bulunan' örs::üzengi::imge
  %9 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %8,
    %gt1d3_t** %9,
    align 8
  %10 = load i8*, i8** %6, align 8; 2:0
  %11 = load %gt1d3_t*, %gt1d3_t** %9, align 8; 2:0
  %12 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox1410, i64 0, i64 0), 
      i8* %10, 
      %gt1d3_t* %11)
; Eğer ardılsız:
  %13 = load %gt1d3_t*, %gt1d3_t** %9, align 8; 2:0
  %14 = icmp ne %gt1d3_t* %13, null
  br i1 %14, label %egera.beden.ox1, label %egera.son.ox1

; kesit :
egera.beden.ox1:
  %15 = load %gt1d3_t*, %gt1d3_t** %9, align 8; 2:0
  call void (%gt1d3_t*,%gt1ba_t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1d3_t* %15, 
      %gt1ba_t* %4, 
      i32 0)
  br label %egera.son.ox1

; kesit :
egera.son.ox1:
  %16 = call i32 (%gt107_t*) @belge_bayt_Temizle_i (
      %gt107_t* %1)
  call void (%gt1ba_t*) @"\C3\BCzengi_t_Temizle_i" (
      %gt1ba_t* %4)
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define dso_local void @"\C3\BCzengi_t_TaramaYenile_i"(%gt1ba_t* %0)
{
; Değişken : öz:2
  %2 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %2, align 8
  %3 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %3,
    i32 0, i32 2
  call void (%gt1e1_t*) @"\C3\BCzengi_ibre_Yenile_i" (
      %gt1e1_t* %4)
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_t_Yap\C4\B1land\C4\B1r_i"(%gt1ba_t* %0, %gt107_t* %1)
{
; Değişken : Uzengi:3
  %3 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %3, align 8
; Değişken : Girdi:4
  %4 = alloca %gt107_t*, align 8
  store %gt107_t* %1, %gt107_t** %4, align 8
; Atama ifadesi
  %5 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %6 = getelementptr inbounds
    ;örs::üzengi::t.Girdi
    %gt1ba_t, %gt1ba_t* %5,
    i32 0, i32 6
  %7 = load %gt107_t*, %gt107_t** %4, align 8; 2:0
  store 
    %gt107_t* %7,
    %gt107_t** %6,
    align 8
  %8 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %9 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %8,
    i32 0, i32 1
  call void (%gt1ca_t*) @"\C3\BCzengi_imle\C3\A7_S\C4\B1f\C4\B1rla_i" (
      %gt1ca_t* %9)
  %10 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %11 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %10,
    i32 0, i32 2
  call void (%gt1e1_t*) @"\C3\BCzengi_ibre_Yap\C4\B1land\C4\B1r_i" (
      %gt1e1_t* %11)
  %12 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::üzengi::t.hücreler
    %gt1ba_t, %gt1ba_t* %12,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır
; Atama ifadesi
  %14 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].hacim
    %st271_1gt1f6_t, %st271_1gt1f6_t* %13,
    i32 0, i32 2
  store 
    i32 32,
    i32* %14,
    align 4
; Atama ifadesi
  %15 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %13,
    i32 0, i32 0
; Temiz i64 8: '%gt1f6_t'
  %16 = call noalias i8*
    @calloc(i64 8, i64 32)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt1f6_t**
  store 
    %gt1f6_t** %17,
    %gt1f6_t*** %15,
    align 8
; Atama ifadesi
  %18 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %13,
    i32 0, i32 1
  store 
    i32 0,
    i32* %18,
    align 4
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :
  %19 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %20 = getelementptr inbounds
    ;örs::üzengi::t.terimler
    %gt1ba_t, %gt1ba_t* %19,
    i32 0, i32 3
  call void (%st414_0i64*) @"\C3\BCzengi_ox24D8_Haz\C4\B1rla_i" (
      %st414_0i64* %20)
; Temiz i64 16: '%metin'
  %21 = call noalias i8*
    @calloc(i64 16, i64 1)
; Konum çevirisi:
  %22 = bitcast i8* %21 to %metin*

; pascal 'Ad' metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8
  %24 = load %metin*, %metin** %23, align 8; 2:0
  %25 = call %metin* (%metin*,i8*,i32) @merkez_metin_Harflerden_i (
      %metin* %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @oxF93, i64 0, i64 0), 
      i32 4)
; Atama ifadesi
  %26 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %27 = getelementptr inbounds
    ;örs::üzengi::t.Kök
    %gt1ba_t, %gt1ba_t* %26,
    i32 0, i32 7
  %28 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %29 = call %gt1f6_t* (%gt1ba_t*) @"\C3\BCzengi_t_YeniH\C3\BCcre_i" (
      %gt1ba_t* %28)
  store 
    %gt1f6_t* %29,
    %gt1f6_t** %27,
    align 8
; Atama ifadesi
  %30 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %31 = getelementptr inbounds
    ;örs::üzengi::t.Kök
    %gt1ba_t, %gt1ba_t* %30,
    i32 0, i32 7
  %32 = load %gt1f6_t*, %gt1f6_t** %31, align 8; 2:0
  %33 = getelementptr inbounds
    ;örs::üzengi::hücre.Öz
    %gt1f6_t, %gt1f6_t* %32,
    i32 0, i32 1
  %34 = load %gt1d3_t*, %gt1d3_t** %33, align 8; 2:0
  %35 = getelementptr inbounds
    ;örs::üzengi::imge.Ad
    %gt1d3_t, %gt1d3_t* %34,
    i32 0, i32 1
  %36 = load %metin*, %metin** %23, align 8; 2:0
  store 
    %metin* %36,
    %metin** %35,
    align 8
; Atama ifadesi
  %37 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %38 = getelementptr inbounds
    ;örs::üzengi::t._sekme
    %gt1ba_t, %gt1ba_t* %37,
    i32 0, i32 8
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @oxFB2, i64 0, i64 0),
    i8** %38,
    align 8
  %39 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %40 = getelementptr inbounds
    ;örs::üzengi::t.hücreler
    %gt1ba_t, %gt1ba_t* %39,
    i32 0, i32 5
; Tür sanal çağrı Ekle
  %41 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %42 = getelementptr inbounds
    ;örs::üzengi::t.Kök
    %gt1ba_t, %gt1ba_t* %41,
    i32 0, i32 7
; Eğer ardılsız:
; Karşılaştırma
  %43 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %40,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].hacim
    %st271_1gt1f6_t, %st271_1gt1f6_t* %40,
    i32 0, i32 2
  %46 = load i32, i32* %45, align 4; 1:0
  %47 = icmp eq i32 %44, %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox3, label %egera.son.ox3

; kesit :
egera.beden.ox3:
  %49 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %40,
    i32 0, i32 0
  %50 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].hacim
    %st271_1gt1f6_t, %st271_1gt1f6_t* %40,
    i32 0, i32 2
  %51 = load i32, i32* %50, align 4; 1:0
  %52 = mul i32 %51, 2
  store 
    i32 %52,
    i32* %50,
    align 4
  %53 = load %gt1f6_t**, %gt1f6_t*** %49, align 8; 3:0
  %54 = sext i32 %52 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %55 = bitcast %gt1f6_t** %53 to i8*
  %56 = mul i64 %54, 48
  %57 = call noalias i8*
    @realloc(
      i8* %55,
      i64 %56)
; Konum çevirisi:
  %58 = bitcast i8* %57 to %gt1f6_t**
  store 
    %gt1f6_t** %58,
    %gt1f6_t*** %49,
    align 8
  br label %egera.son.ox3

; kesit :
egera.son.ox3:
; Atama ifadesi
  %59 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %40,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %60 = load %gt1f6_t**, %gt1f6_t*** %59, align 8; 3:0
  %61 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %40,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4; 1:0
  %63 = sext i32 %62 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     %gt1f6_t*, %gt1f6_t** %60,
     i64 %63 ; ?
  %65 = load %gt1f6_t*, %gt1f6_t** %42, align 8; 2:0
  store 
    %gt1f6_t* %65,
    %gt1f6_t** %64,
    align 8
; Tekil : ++
  %66 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %40,
    i32 0, i32 1
  %67 = load i32, i32* %66, align 4; 1:0
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
; Sanal bitiş :
  %69 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %69)
; Iç Dönüş :
  ret void
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_YeniTan\C4\B1m_i"(%gt1ba_t* %0, i32 %1, i8* %2)
{
; Değişken : ox100F:4
  %4 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %5, align 8
; Değişken : özellik:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : içerik:7
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %9 = load i32, i32* %6, align 4; 1:0
  %10 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1ba_t* %8, 
      i32 %9)

; pascal 'Imge' örs::üzengi::imge
  %11 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %10,
    %gt1d3_t** %11,
    align 8
; Atama ifadesi
  %12 = load %gt1d3_t*, %gt1d3_t** %11, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **şey
; Konum çevirisi:
  %14 = bitcast %gt1d0_o* %13 to i8**
  %15 = load i8*, i8** %7, align 8; 2:0
  store 
    i8* %15,
    i8** %14,
    align 8
  %16 = load %gt1d3_t*, %gt1d3_t** %11, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %16
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_K\C3\BCmeDe\C4\9Ferlendir_i"(%gt1ba_t* %0, %gt1d3_t* %1)
{
; Değişken : ox1028:3
  %3 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %4, align 8
; Değişken : Tanım:5
  %5 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* %1, %gt1d3_t** %5, align 8
; Iç Dönüş :
  %6 = load %gt1d3_t*, %gt1d3_t** %3, align 8; 2:0
  ret %gt1d3_t* %6
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_DiziDe\C4\9Ferlendir_i"(%gt1ba_t* %0, %gt1d3_t* %1)
{
; Değişken : ox1033:3
  %3 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %4, align 8
; Değişken : Tanım:5
  %5 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* %1, %gt1d3_t** %5, align 8
  %6 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %7 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %6)

; pascal 'Şuan' örs::üzengi::imge
  %8 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %7,
    %gt1d3_t** %8,
    align 8
; Temiz i64 24: '%gt1d2_t'
  %9 = call noalias i8*
    @calloc(i64 24, i64 1)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt1d2_t*

; pascal 'Dizi' örs::üzengi::dizi
  %11 = alloca %gt1d2_t*, align 4
  store 
    %gt1d2_t* %10,
    %gt1d2_t** %11,
    align 4
  %12 = load %gt1d2_t*, %gt1d2_t** %11, align 4; 2:0
  %13 = getelementptr inbounds
    ;örs::üzengi::dizi.içerik
    %gt1d2_t, %gt1d2_t* %12,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır
; Atama ifadesi
  %14 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].hacim
    %st271_1gt1d3_t, %st271_1gt1d3_t* %13,
    i32 0, i32 2
  store 
    i32 32,
    i32* %14,
    align 4
; Atama ifadesi
  %15 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %13,
    i32 0, i32 0
; Temiz i64 8: '%gt1d3_t'
  %16 = call noalias i8*
    @calloc(i64 8, i64 32)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt1d3_t**
  store 
    %gt1d3_t** %17,
    %gt1d3_t*** %15,
    align 8
; Atama ifadesi
  %18 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %13,
    i32 0, i32 1
  store 
    i32 0,
    i32* %18,
    align 4
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :
; Atama ifadesi
  %19 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %20 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %19,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **örs::üzengi::dizi
; Konum çevirisi:
  %21 = bitcast %gt1d0_o* %20 to %gt1d2_t**
  %22 = load %gt1d2_t*, %gt1d2_t** %11, align 4; 2:0
  store 
    %gt1d2_t* %22,
    %gt1d2_t** %21,
    align 8
; Atama ifadesi
  %23 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %24 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %23,
    i32 0, i32 0
  store 
    i32 20,
    i32* %24,
    align 4

; Değer 'türü' ox1056
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4
  br label %her.kosul.ox2

; kesit :
her.kosul.ox2:
; Tür sanal çağrı Devir
; Değişken : oxFC7:26
  %26 = alloca i1, align 1
  store i1 0, i1* %26, align 1 ; 0 

; Değer 'd' oxFCB
  %27 = alloca i1, align 1
  store 
    i1 1,
    i1* %27,
    align 1
; Durum oxFCF
  br label %durum.ox4

; kesit :
durum.ox4:
  %28 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %29 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %28,
    i32 0, i32 2
  %30 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %29,
    i32 0, i32 16
  %31 = load %gt1d3_t*, %gt1d3_t** %30, align 8; 2:0
  %32 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 0, label %secim.oxFCF.ox5
    i32 4, label %secim.oxFCF.ox6
  ]
  br label %secim.oxFCF.ox5

; kesit :
secim.oxFCF.ox5:
; Atama ifadesi
  store 
    i1 0,
    i1* %27,
    align 1
  br label %durum.son.ox4

; kesit :
secim.oxFCF.ox6:
  %35 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %36 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %37 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %36,
    i32 0, i32 2
  %38 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %37,
    i32 0, i32 16
  %39 = load %gt1d3_t*, %gt1d3_t** %38, align 8; 2:0
  %40 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %39,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %41 = bitcast %gt1d0_o* %40 to i32*
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1ba_t* %35, 
      i32 %42)
; Atama ifadesi
  store 
    i1 0,
    i1* %27,
    align 1
  br label %durum.son.ox4

; kesit :
durum.varsayilan.ox4:
; Atama ifadesi
  store 
    i1 1,
    i1* %27,
    align 1
  br label %durum.son.ox4

; kesit :
durum.son.ox4:
  %44 = load i1, i1* %27, align 1; 1:0
; Sanal Donus : Devir
  store 
    i1 %44,
    i1* %26,
    align 1
  br label %sanal.son.ox3

; kesit :
sanal.son.ox3:
  %45 = load i1, i1* %26, align 1; 1:0
; Sanal bitiş :
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %her.beden.ox2, label %her.son.ox2

; kesit :
her.beden.ox2:
; Durum ox1063
  br label %durum.ox8

; kesit :
durum.ox8:
  %47 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
  %48 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4; 1:0
  switch i32 %49, label %durum.son.ox8 [
    i32 10, label %secim.ox1063.ox9
    i32 7, label %secim.ox1063.oxa
  ]
  br label %secim.ox1063.ox9

; kesit :
secim.ox1063.ox9:
; Durum ox106F
  br label %durum.oxb

; kesit :
durum.oxb:
  %51 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
  %52 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %51,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %53 = bitcast %gt1d0_o* %52 to i32*
  %54 = load i32, i32* %53, align 4; 1:0
  switch i32 %54, label %durum.varsayilan.oxb [
    i32 44, label %secim.ox106F.oxc
    i32 93, label %secim.ox106F.oxd
  ]
  br label %secim.ox106F.oxc

; kesit :
secim.ox106F.oxc:
; Atama ifadesi
  %56 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %57 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %56)
  store 
    %gt1d3_t* %57,
    %gt1d3_t** %8,
    align 8
  br label %durum.son.oxb

; kesit :
secim.ox106F.oxd:
  %58 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %59 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %58)
  br label %her.son.ox2

; kesit :
durum.varsayilan.oxb:
  %60 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %61 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1ba_t* %60, 
      i32 201)
; Dönüş :
  ret %gt1d3_t* %61

; kesit :
durum.son.oxb:
  br label %durum.son.ox8

; kesit :
secim.ox1063.oxa:
  %62 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %63 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1ba_t* %62, 
      i32 22)

; pascal 'Gelen' örs::üzengi::imge
  %64 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %63,
    %gt1d3_t** %64,
    align 8
; Atama ifadesi
  %65 = load %gt1d3_t*, %gt1d3_t** %64, align 8; 2:0
  %66 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %65,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **metin
; Konum çevirisi:
  %67 = bitcast %gt1d0_o* %66 to %metin**
  %68 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
  %69 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %68,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **metin
; Konum çevirisi:
  %70 = bitcast %gt1d0_o* %69 to %metin**
  %71 = load %metin*, %metin** %70, align 8; 2:0
  store 
    %metin* %71,
    %metin** %67,
    align 8
  %72 = load %gt1d2_t*, %gt1d2_t** %11, align 4; 2:0
  %73 = load %gt1d3_t*, %gt1d3_t** %64, align 8; 2:0
  call void (%gt1d2_t*,%gt1d3_t*) @"\C3\BCzengi_dizi_Ekle_i" (
      %gt1d2_t* %72, 
      %gt1d3_t* %73)
; Atama ifadesi
  %74 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %75 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %74)
  store 
    %gt1d3_t* %75,
    %gt1d3_t** %8,
    align 8
  br label %durum.son.ox8

; kesit :
durum.son.ox8:
  br label %her.kosul.ox2

; kesit :
her.son.ox2:
  %76 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %76
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_De\C4\9Ferlendir_i"(%gt1ba_t* %0, %gt1d3_t* %1)
{
; Değişken : ox10BF:3
  %3 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %4, align 8
; Değişken : Tanım:5
  %5 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* %1, %gt1d3_t** %5, align 8
  %6 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %7 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %6)

; pascal 'Şuan' örs::üzengi::imge
  %8 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %7,
    %gt1d3_t** %8,
    align 8
; Durum ox10C6
  br label %durum.ox1

; kesit :
durum.ox1:
  %9 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4; 1:0
  switch i32 %11, label %durum.varsayilan.ox1 [
    i32 10, label %secim.ox10C6.ox2
    i32 16, label %secim.ox10C6.ox3
    i32 8, label %secim.ox10C6.ox4
    i32 7, label %secim.ox10C6.ox5
    i32 5, label %secim.ox10C6.ox6
  ]
  br label %secim.ox10C6.ox2

; kesit :
secim.ox10C6.ox2:
; Durum ox10D2
  br label %durum.ox8

; kesit :
durum.ox8:
  %13 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
  %14 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %15 = bitcast %gt1d0_o* %14 to i32*
  %16 = load i32, i32* %15, align 4; 1:0
  switch i32 %16, label %durum.son.ox8 [
    i32 91, label %secim.ox10D2.ox9
    i32 123, label %secim.ox10D2.oxa
  ]
  br label %secim.ox10D2.ox9

; kesit :
secim.ox10D2.ox9:
  %18 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %19 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %20 = call %gt1d3_t* (%gt1ba_t*,%gt1d3_t*) @"\C3\BCzengi_t_DiziDe\C4\9Ferlendir_i" (
      %gt1ba_t* %18, 
      %gt1d3_t* %19)
; Dönüş :
  ret %gt1d3_t* %20

; kesit :
secim.ox10D2.oxa:
  %21 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %22 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %21)
  %23 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %24 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %25 = call %gt1d3_t* (%gt1ba_t*,%gt1d3_t*) @"\C3\BCzengi_t_H\C3\BCcre_i" (
      %gt1ba_t* %23, 
      %gt1d3_t* %24)
; Dönüş :
  ret %gt1d3_t* %25

; kesit :
durum.son.ox8:
  br label %durum.son.ox1

; kesit :
secim.ox10C6.ox3:
  %26 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %27 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %28 = call %gt1d3_t* (%gt1ba_t*,%gt1d3_t*) @"\C3\BCzengi_t_H\C3\BCcre_i" (
      %gt1ba_t* %26, 
      %gt1d3_t* %27)
; Dönüş :
  ret %gt1d3_t* %28

; kesit :
secim.ox10C6.ox4:
; Atama ifadesi
  %29 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %30 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %29,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64
; Konum çevirisi:
  %31 = bitcast %gt1d0_o* %30 to i64*
  %32 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
  %33 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %32,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64
; Konum çevirisi:
  %34 = bitcast %gt1d0_o* %33 to i64*
  %35 = load i64, i64* %34, align 8; 1:0
  store 
    i64 %35,
    i64* %31,
    align 8
; Atama ifadesi
  %36 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %37 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %36,
    i32 0, i32 0
  store 
    i32 19,
    i32* %37,
    align 4
  %38 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %39 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %38)
  %40 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %40

; kesit :
secim.ox10C6.ox5:
; Atama ifadesi
  %41 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %42 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %41,
    i32 0, i32 0
  store 
    i32 27,
    i32* %42,
    align 4
; Atama ifadesi
  %43 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %44 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %43,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **metin
; Konum çevirisi:
  %45 = bitcast %gt1d0_o* %44 to %metin**
  %46 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
  %47 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %46,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **metin
; Konum çevirisi:
  %48 = bitcast %gt1d0_o* %47 to %metin**
  %49 = load %metin*, %metin** %48, align 8; 2:0
  store 
    %metin* %49,
    %metin** %45,
    align 8
  %50 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %51 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %50)
  %52 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %52

; kesit :
secim.ox10C6.ox6:
; Atama ifadesi
  %53 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %54 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %53)
  store 
    %gt1d3_t* %54,
    %gt1d3_t** %8,
    align 8
  br label %durum.ox1

; kesit :
durum.varsayilan.ox1:
  %55 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
  %56 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %55,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4; 1:0
  %58 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox1147, i64 0, i64 0), 
      i32 %57)
  %59 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
  %60 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  call void (%gt1d3_t*,%gt1ba_t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1d3_t* %59, 
      %gt1ba_t* %60, 
      i32 0)
  br label %durum.son.ox1

; kesit :
durum.son.ox1:
; Iç Dönüş :
  %61 = load %gt1d3_t*, %gt1d3_t** %3, align 8; 2:0
  ret %gt1d3_t* %61
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_H\C3\BCcrelendir_i"(%gt1ba_t* %0, %gt1d3_t* %1)
{
; Değişken : ox116B:3
  %3 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %4, align 8
; Değişken : Tanım:5
  %5 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* %1, %gt1d3_t** %5, align 8
  %6 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %7 = getelementptr inbounds
    ;örs::üzengi::t.hücreler
    %gt1ba_t, %gt1ba_t* %6,
    i32 0, i32 5
; Tür sanal çağrı Son
; Değişken : :8
  %8 = alloca %gt1f6_t*, align 8
  store %gt1f6_t* null, %gt1f6_t** %8, align 8
; Eğer ardılsız:
; Karşılaştırma
  %9 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %7,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2

; kesit :
egera.beden.ox2:
  %13 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %7,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %14 = load %gt1f6_t**, %gt1f6_t*** %13, align 8; 3:0
; Ikiz işlem ' - '
  %15 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %7,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4; 1:0
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     %gt1f6_t*, %gt1f6_t** %14,
     i64 %18 ; ?
  %20 = load %gt1f6_t*, %gt1f6_t** %19, align 8; 2:0
; Sanal Donus : Son
  store 
    %gt1f6_t* %20,
    %gt1f6_t** %8,
    align 8
  br label %egera.son.ox2

; kesit :
egera.son.ox2:
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
  %21 = load %gt1f6_t*, %gt1f6_t** %8, align 8; 2:0
; Sanal bitiş :

; pascal 'ÜstHücre' örs::üzengi::hücre
  %22 = alloca %gt1f6_t*, align 8
  store 
    %gt1f6_t* %21,
    %gt1f6_t** %22,
    align 8

; Değer 'SonHücre' ox1175
  %23 = alloca %gt1f6_t*, align 8
  %24 = load %gt1f6_t*, %gt1f6_t** %22, align 8; 2:0
  store 
    %gt1f6_t* %24,
    %gt1f6_t** %23,
    align 8

; Değer 'Hücre' ox1178
  %25 = alloca %gt1f6_t*, align 8
  store %gt1f6_t* null, %gt1f6_t** %25, align 8
; Tür sanal çağrı Şuanki
; Değişken : ox115A:26
  %26 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %26, align 8
  %27 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %28 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %27,
    i32 0, i32 2
  %29 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %28,
    i32 0, i32 16
  %30 = load %gt1d3_t*, %gt1d3_t** %29, align 8; 2:0
; Sanal Donus : Şuanki
  store 
    %gt1d3_t* %30,
    %gt1d3_t** %26,
    align 8
  br label %sanal.son.ox3

; kesit :
sanal.son.ox3:
  %31 = load %gt1d3_t*, %gt1d3_t** %26, align 8; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %32 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %31,
    %gt1d3_t** %32,
    align 8
  br label %her.kosul.ox4

; kesit :
her.kosul.ox4:
; Tür sanal çağrı Devir
; Değişken : oxFC7:33
  %33 = alloca i1, align 1
  store i1 0, i1* %33, align 1 ; 0 

; Değer 'd' oxFCB
  %34 = alloca i1, align 1
  store 
    i1 1,
    i1* %34,
    align 1
; Durum oxFCF
  br label %durum.ox6

; kesit :
durum.ox6:
  %35 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %36 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %35,
    i32 0, i32 2
  %37 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %36,
    i32 0, i32 16
  %38 = load %gt1d3_t*, %gt1d3_t** %37, align 8; 2:0
  %39 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4; 1:0
  switch i32 %40, label %durum.varsayilan.ox6 [
    i32 0, label %secim.oxFCF.ox7
    i32 4, label %secim.oxFCF.ox8
  ]
  br label %secim.oxFCF.ox7

; kesit :
secim.oxFCF.ox7:
; Atama ifadesi
  store 
    i1 0,
    i1* %34,
    align 1
  br label %durum.son.ox6

; kesit :
secim.oxFCF.ox8:
  %42 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %43 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %44 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %43,
    i32 0, i32 2
  %45 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %44,
    i32 0, i32 16
  %46 = load %gt1d3_t*, %gt1d3_t** %45, align 8; 2:0
  %47 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %46,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %48 = bitcast %gt1d0_o* %47 to i32*
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1ba_t* %42, 
      i32 %49)
; Atama ifadesi
  store 
    i1 0,
    i1* %34,
    align 1
  br label %durum.son.ox6

; kesit :
durum.varsayilan.ox6:
; Atama ifadesi
  store 
    i1 1,
    i1* %34,
    align 1
  br label %durum.son.ox6

; kesit :
durum.son.ox6:
  %51 = load i1, i1* %34, align 1; 1:0
; Sanal Donus : Devir
  store 
    i1 %51,
    i1* %33,
    align 1
  br label %sanal.son.ox5

; kesit :
sanal.son.ox5:
  %52 = load i1, i1* %33, align 1; 1:0
; Sanal bitiş :
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %her.beden.ox4, label %her.son.ox4

; kesit :
her.beden.ox4:
; Durum ox1188
  br label %durum.oxa

; kesit :
durum.oxa:
  %54 = load %gt1d3_t*, %gt1d3_t** %32, align 8; 2:0
  %55 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %54,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4; 1:0
  switch i32 %56, label %durum.varsayilan.oxa [
    i32 17, label %secim.ox1188.oxb
    i32 16, label %secim.ox1188.oxc
  ]
  br label %secim.ox1188.oxb

; kesit :
secim.ox1188.oxb:
; Atama ifadesi
; Temiz i64 48: '%gt1f6_t'
  %58 = call noalias i8*
    @calloc(i64 48, i64 1)
; Konum çevirisi:
  %59 = bitcast i8* %58 to %gt1f6_t*
  store 
    %gt1f6_t* %59,
    %gt1f6_t** %25,
    align 8
; Atama ifadesi
  %60 = load %gt1f6_t*, %gt1f6_t** %25, align 8; 2:0
  %61 = getelementptr inbounds
    ;örs::üzengi::hücre.Öz
    %gt1f6_t, %gt1f6_t* %60,
    i32 0, i32 1
  %62 = load %gt1d3_t*, %gt1d3_t** %32, align 8; 2:0
  store 
    %gt1d3_t* %62,
    %gt1d3_t** %61,
    align 8
; Atama ifadesi
  %63 = load %gt1d3_t*, %gt1d3_t** %32, align 8; 2:0
  %64 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %63,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **örs::üzengi::hücre
; Konum çevirisi:
  %65 = bitcast %gt1d0_o* %64 to %gt1f6_t**
  %66 = load %gt1f6_t*, %gt1f6_t** %25, align 8; 2:0
  store 
    %gt1f6_t* %66,
    %gt1f6_t** %65,
    align 8
; Atama ifadesi
  %67 = load %gt1f6_t*, %gt1f6_t** %25, align 8; 2:0
  %68 = getelementptr inbounds
    ;örs::üzengi::hücre.Üst
    %gt1f6_t, %gt1f6_t* %67,
    i32 0, i32 2
  %69 = load %gt1f6_t*, %gt1f6_t** %23, align 8; 2:0
  store 
    %gt1f6_t* %69,
    %gt1f6_t** %68,
    align 8
  %70 = load %gt1f6_t*, %gt1f6_t** %23, align 8; 2:0
  %71 = load %gt1f6_t*, %gt1f6_t** %25, align 8; 2:0
  %72 = getelementptr inbounds
    ;örs::üzengi::hücre.Öz
    %gt1f6_t, %gt1f6_t* %71,
    i32 0, i32 1
  %73 = load %gt1d3_t*, %gt1d3_t** %72, align 8; 2:0
  %74 = call %gt1d3_t* (%gt1f6_t*,%gt1d3_t*) @"\C3\BCzengi_h\C3\BCcre_Ekle_i" (
      %gt1f6_t* %70, 
      %gt1d3_t* %73)
; Atama ifadesi
  %75 = load %gt1f6_t*, %gt1f6_t** %25, align 8; 2:0
  store 
    %gt1f6_t* %75,
    %gt1f6_t** %23,
    align 8
; Atama ifadesi
  %76 = load %gt1d3_t*, %gt1d3_t** %32, align 8; 2:0
  %77 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %76,
    i32 0, i32 0
  store 
    i32 25,
    i32* %77,
    align 4
  %78 = load %gt1f6_t*, %gt1f6_t** %25, align 8; 2:0
  %79 = getelementptr inbounds
    ;örs::üzengi::hücre.astlar
    %gt1f6_t, %gt1f6_t* %78,
    i32 0, i32 0
; Tür sanal çağrı Yapılandır
; Atama ifadesi
  %80 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %79,
    i32 0, i32 1
  store 
    i32 32,
    i32* %80,
    align 4
  %81 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %79,
    i32 0, i32 1
; Atama ifadesi
  %82 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].boyut
    %st414_1gt1d3_t, %st414_1gt1d3_t* %79,
    i32 0, i32 0
  store 
    i32 0,
    i32* %82,
    align 4
  %83 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %79,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır
  %84 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %79,
    i32 0, i32 1
; Atama ifadesi
  %85 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].hacim
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %83,
    i32 0, i32 2
  %86 = load i32, i32* %84, align 4; 1:0
  store 
    i32 %86,
    i32* %85,
    align 4
; Atama ifadesi
  %87 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].Nesneler
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %83,
    i32 0, i32 0
  %88 = load i32, i32* %84, align 4; 1:0
  %89 = zext i32 %88 to i64;
  %90 = mul i64 1, %89
; Temiz i64 8: '%st413_1gt1d3_t'
  %91 = call noalias i8*
    @calloc(i64 8, i64 %90)
; Konum çevirisi:
  %92 = bitcast i8* %91 to %st413_1gt1d3_t**
  store 
    %st413_1gt1d3_t** %92,
    %st413_1gt1d3_t*** %87,
    align 8
; Atama ifadesi
  %93 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].boyut
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %83,
    i32 0, i32 1
  store 
    i32 0,
    i32* %93,
    align 4
  br label %sanal.son.oxf

; kesit :
sanal.son.oxf:
; Sanal bitiş :
; Atama ifadesi
  %94 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].Nesneler
    %st414_1gt1d3_t, %st414_1gt1d3_t* %79,
    i32 0, i32 3
  %95 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %79,
    i32 0, i32 1
  %96 = load i32, i32* %95, align 4; 1:0
  %97 = zext i32 %96 to i64;
  %98 = mul i64 1, %97
; Temiz i64 8: '%st413_1gt1d3_t'
  %99 = call noalias i8*
    @calloc(i64 8, i64 %98)
; Konum çevirisi:
  %100 = bitcast i8* %99 to %st413_1gt1d3_t**
  store 
    %st413_1gt1d3_t** %100,
    %st413_1gt1d3_t*** %94,
    align 8
  br label %sanal.son.oxe

; kesit :
sanal.son.oxe:
; Sanal bitiş :
; Atama ifadesi
  %101 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %102 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %101)
  store 
    %gt1d3_t* %102,
    %gt1d3_t** %32,
    align 8
  br label %durum.son.oxa

; kesit :
secim.ox1188.oxc:
  %103 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %104 = getelementptr inbounds
    ;örs::üzengi::t.hücreler
    %gt1ba_t, %gt1ba_t* %103,
    i32 0, i32 5
; Tür sanal çağrı Ekle
; Eğer ardılsız:
; Karşılaştırma
  %105 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %104,
    i32 0, i32 1
  %106 = load i32, i32* %105, align 4; 1:0
  %107 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].hacim
    %st271_1gt1f6_t, %st271_1gt1f6_t* %104,
    i32 0, i32 2
  %108 = load i32, i32* %107, align 4; 1:0
  %109 = icmp eq i32 %106, %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egera.beden.ox11, label %egera.son.ox11

; kesit :
egera.beden.ox11:
  %111 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %104,
    i32 0, i32 0
  %112 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].hacim
    %st271_1gt1f6_t, %st271_1gt1f6_t* %104,
    i32 0, i32 2
  %113 = load i32, i32* %112, align 4; 1:0
  %114 = mul i32 %113, 2
  store 
    i32 %114,
    i32* %112,
    align 4
  %115 = load %gt1f6_t**, %gt1f6_t*** %111, align 8; 3:0
  %116 = sext i32 %114 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %117 = bitcast %gt1f6_t** %115 to i8*
  %118 = mul i64 %116, 48
  %119 = call noalias i8*
    @realloc(
      i8* %117,
      i64 %118)
; Konum çevirisi:
  %120 = bitcast i8* %119 to %gt1f6_t**
  store 
    %gt1f6_t** %120,
    %gt1f6_t*** %111,
    align 8
  br label %egera.son.ox11

; kesit :
egera.son.ox11:
; Atama ifadesi
  %121 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %104,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %122 = load %gt1f6_t**, %gt1f6_t*** %121, align 8; 3:0
  %123 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %104,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4; 1:0
  %125 = sext i32 %124 to i64;eie??
;tekil
  %126 = getelementptr inbounds
     %gt1f6_t*, %gt1f6_t** %122,
     i64 %125 ; ?
  %127 = load %gt1f6_t*, %gt1f6_t** %23, align 8; 2:0
  store 
    %gt1f6_t* %127,
    %gt1f6_t** %126,
    align 8
; Tekil : ++
  %128 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %104,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4; 1:0
  %130 = add i32 %129, 1
  store i32 %130, i32* %128, align 4
  br label %sanal.son.ox10

; kesit :
sanal.son.ox10:
; Sanal bitiş :
  %131 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %132 = load %gt1d3_t*, %gt1d3_t** %32, align 8; 2:0
  %133 = call %gt1d3_t* (%gt1ba_t*,%gt1d3_t*) @"\C3\BCzengi_t_De\C4\9Ferlendir_i" (
      %gt1ba_t* %131, 
      %gt1d3_t* %132)

; pascal 'Gelen' örs::üzengi::imge
  %134 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %133,
    %gt1d3_t** %134,
    align 8
  %135 = load %gt1f6_t*, %gt1f6_t** %23, align 8; 2:0
  %136 = load %gt1d3_t*, %gt1d3_t** %134, align 8; 2:0
  %137 = call %gt1d3_t* (%gt1f6_t*,%gt1d3_t*) @"\C3\BCzengi_h\C3\BCcre_Ekle_i" (
      %gt1f6_t* %135, 
      %gt1d3_t* %136)
  %138 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %139 = getelementptr inbounds
    ;örs::üzengi::t.hücreler
    %gt1ba_t, %gt1ba_t* %138,
    i32 0, i32 5
; Tür sanal çağrı Çıkar
; Değişken : :140
  %140 = alloca %gt1f6_t*, align 8
  store %gt1f6_t* null, %gt1f6_t** %140, align 8
; Eğer ardılsız:
; Karşılaştırma
  %141 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %139,
    i32 0, i32 1
  %142 = load i32, i32* %141, align 4; 1:0
  %143 = icmp sgt i32 %142, 0 
  %144 = icmp ne i1 %143, 0
  br i1 %144, label %egera.beden.ox13, label %egera.son.ox13

; kesit :
egera.beden.ox13:
  %145 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %139,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %146 = load %gt1f6_t**, %gt1f6_t*** %145, align 8; 3:0
; Ikiz işlem ' - '
  %147 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %139,
    i32 0, i32 1
  %148 = load i32, i32* %147, align 4; 1:0
  %149 = sub i32 %148, 1
  %150 = sext i32 %149 to i64;eie??
;tekil
  %151 = getelementptr inbounds
     %gt1f6_t*, %gt1f6_t** %146,
     i64 %150 ; ?
  %152 = load %gt1f6_t*, %gt1f6_t** %151, align 8; 2:0

; pascal 'I' örs::üzengi::hücre
  %153 = alloca %gt1f6_t*, align 8
  store 
    %gt1f6_t* %152,
    %gt1f6_t** %153,
    align 8
; Tekil : --
  %154 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %139,
    i32 0, i32 1
  %155 = load i32, i32* %154, align 4; 1:0
  %156 = sub i32 %155, 1
  store i32 %156, i32* %154, align 4
  %157 = load %gt1f6_t*, %gt1f6_t** %153, align 8; 2:0
; Sanal Donus : Çıkar
  store 
    %gt1f6_t* %157,
    %gt1f6_t** %140,
    align 8
  br label %egera.son.ox13

; kesit :
egera.son.ox13:
  br label %sanal.son.ox12

; kesit :
sanal.son.ox12:
  %158 = load %gt1f6_t*, %gt1f6_t** %140, align 8; 2:0
; Sanal bitiş :
  br label %her.son.ox4

; kesit :
durum.varsayilan.oxa:
  %159 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %160 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1ba_t* %159, 
      i32 100)
; Dönüş :
  ret %gt1d3_t* %160

; kesit :
durum.son.oxa:
  br label %her.kosul.ox4

; kesit :
her.son.ox4:
  %161 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %161
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_Sat\C4\B1r_i"(%gt1ba_t* %0)
{
; Değişken : ox11F6:2
  %2 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %3, align 8
; Tür sanal çağrı Şuanki
; Değişken : ox115A:4
  %4 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %4, align 8
  %5 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %6 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %5,
    i32 0, i32 2
  %7 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %6,
    i32 0, i32 16
  %8 = load %gt1d3_t*, %gt1d3_t** %7, align 8; 2:0
; Sanal Donus : Şuanki
  store 
    %gt1d3_t* %8,
    %gt1d3_t** %4,
    align 8
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
  %9 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %10 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %9,
    %gt1d3_t** %10,
    align 8

; Değer 'Tanım' ox11FD
  %11 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %11, align 8
; Durum ox1201
  br label %durum.ox2

; kesit :
durum.ox2:
  %12 = load %gt1d3_t*, %gt1d3_t** %10, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  switch i32 %14, label %durum.varsayilan.ox2 [
    i32    5, label %secim.ox1201.ox3
    i32    1, label %secim.ox1201.ox3
    i32 17, label %secim.ox1201.ox4
    i32 16, label %secim.ox1201.ox5
  ]
  br label %secim.ox1201.ox3

; kesit :
secim.ox1201.ox3:
; Atama ifadesi
  %16 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %17 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %16)
  store 
    %gt1d3_t* %17,
    %gt1d3_t** %10,
    align 8
  br label %durum.ox2

; kesit :
secim.ox1201.ox4:
; Atama ifadesi
  %18 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %19 = load %gt1d3_t*, %gt1d3_t** %10, align 8; 2:0
  %20 = call %gt1d3_t* (%gt1ba_t*,%gt1d3_t*) @"\C3\BCzengi_t_H\C3\BCcrelendir_i" (
      %gt1ba_t* %18, 
      %gt1d3_t* %19)
  store 
    %gt1d3_t* %20,
    %gt1d3_t** %11,
    align 8
  br label %durum.son.ox2

; kesit :
secim.ox1201.ox5:
; Atama ifadesi
  %21 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %22 = load %gt1d3_t*, %gt1d3_t** %10, align 8; 2:0
  %23 = call %gt1d3_t* (%gt1ba_t*,%gt1d3_t*) @"\C3\BCzengi_t_De\C4\9Ferlendir_i" (
      %gt1ba_t* %21, 
      %gt1d3_t* %22)
  store 
    %gt1d3_t* %23,
    %gt1d3_t** %11,
    align 8
  br label %durum.son.ox2

; kesit :
durum.varsayilan.ox2:
  %24 = load %gt1d3_t*, %gt1d3_t** %10, align 8; 2:0
  %25 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox122D, i64 0, i64 0), 
      i32 %26)
  %28 = load %gt1d3_t*, %gt1d3_t** %10, align 8; 2:0
  %29 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1d3_t*,%gt1ba_t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1d3_t* %28, 
      %gt1ba_t* %29, 
      i32 0)
; Atama ifadesi
  %30 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %31 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1ba_t* %30, 
      i32 102)
  store 
    %gt1d3_t* %31,
    %gt1d3_t** %11,
    align 8
  br label %durum.son.ox2

; kesit :
durum.son.ox2:
  %32 = load %gt1d3_t*, %gt1d3_t** %11, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %32
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_K\C3\B6klendir_i"(%gt1ba_t* %0, %gt1f6_t* %1)
{
; Değişken : ox124A:3
  %3 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %4, align 8
; Değişken : Hücre:5
  %5 = alloca %gt1f6_t*, align 8
  store %gt1f6_t* %1, %gt1f6_t** %5, align 8

; Değer 'Dönüş' ox124E
  %6 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %6, align 8
; Eğer ardılsız:
; Karşılaştırma
  %7 = load %gt1f6_t*, %gt1f6_t** %5, align 8; 2:0
  %8 = icmp eq %gt1f6_t* %7, null 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox1, label %egera.son.ox1

; kesit :
egera.beden.ox1:
  %10 = load %gt1d3_t*, %gt1d3_t** %6, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %10

; kesit :
egera.son.ox1:
; Tür sanal çağrı Şuanki
; Değişken : ox115A:11
  %11 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %11, align 8
  %12 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %12,
    i32 0, i32 2
  %14 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %13,
    i32 0, i32 16
  %15 = load %gt1d3_t*, %gt1d3_t** %14, align 8; 2:0
; Sanal Donus : Şuanki
  store 
    %gt1d3_t* %15,
    %gt1d3_t** %11,
    align 8
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
  %16 = load %gt1d3_t*, %gt1d3_t** %11, align 8; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %17 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %16,
    %gt1d3_t** %17,
    align 8

; Değer 'Satır' ox125C
  %18 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %18, align 8
  br label %her.kosul.ox3

; kesit :
her.kosul.ox3:
; Tür sanal çağrı Devir
; Değişken : oxFC7:19
  %19 = alloca i1, align 1
  store i1 0, i1* %19, align 1 ; 0 

; Değer 'd' oxFCB
  %20 = alloca i1, align 1
  store 
    i1 1,
    i1* %20,
    align 1
; Durum oxFCF
  br label %durum.ox5

; kesit :
durum.ox5:
  %21 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %22 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %21,
    i32 0, i32 2
  %23 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %22,
    i32 0, i32 16
  %24 = load %gt1d3_t*, %gt1d3_t** %23, align 8; 2:0
  %25 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4; 1:0
  switch i32 %26, label %durum.varsayilan.ox5 [
    i32 0, label %secim.oxFCF.ox6
    i32 4, label %secim.oxFCF.ox7
  ]
  br label %secim.oxFCF.ox6

; kesit :
secim.oxFCF.ox6:
; Atama ifadesi
  store 
    i1 0,
    i1* %20,
    align 1
  br label %durum.son.ox5

; kesit :
secim.oxFCF.ox7:
  %28 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %29 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %30 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %29,
    i32 0, i32 2
  %31 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %30,
    i32 0, i32 16
  %32 = load %gt1d3_t*, %gt1d3_t** %31, align 8; 2:0
  %33 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %32,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %34 = bitcast %gt1d0_o* %33 to i32*
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1ba_t* %28, 
      i32 %35)
; Atama ifadesi
  store 
    i1 0,
    i1* %20,
    align 1
  br label %durum.son.ox5

; kesit :
durum.varsayilan.ox5:
; Atama ifadesi
  store 
    i1 1,
    i1* %20,
    align 1
  br label %durum.son.ox5

; kesit :
durum.son.ox5:
  %37 = load i1, i1* %20, align 1; 1:0
; Sanal Donus : Devir
  store 
    i1 %37,
    i1* %19,
    align 1
  br label %sanal.son.ox4

; kesit :
sanal.son.ox4:
  %38 = load i1, i1* %19, align 1; 1:0
; Sanal bitiş :
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox3, label %her.son.ox3

; kesit :
her.beden.ox3:
; Atama ifadesi
  %40 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %41 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_Sat\C4\B1r_i" (
      %gt1ba_t* %40)
  store 
    %gt1d3_t* %41,
    %gt1d3_t** %18,
    align 8
; Durum ox126E
  br label %durum.ox9

; kesit :
durum.ox9:
  %42 = load %gt1d3_t*, %gt1d3_t** %18, align 8; 2:0
  %43 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4; 1:0
  switch i32 %44, label %durum.varsayilan.ox9 [
    i32 4, label %secim.ox126E.oxa
  ]
  br label %secim.ox126E.oxa

; kesit :
secim.ox126E.oxa:
  %46 = load %gt1d3_t*, %gt1d3_t** %18, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %46

; kesit :
durum.varsayilan.ox9:
; Atama ifadesi
; Tür sanal çağrı Şuanki
; Değişken : ox115A:47
  %47 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %47, align 8
  %48 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %49 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %48,
    i32 0, i32 2
  %50 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %49,
    i32 0, i32 16
  %51 = load %gt1d3_t*, %gt1d3_t** %50, align 8; 2:0
; Sanal Donus : Şuanki
  store 
    %gt1d3_t* %51,
    %gt1d3_t** %47,
    align 8
  br label %sanal.son.oxc

; kesit :
sanal.son.oxc:
  %52 = load %gt1d3_t*, %gt1d3_t** %47, align 8; 2:0
; Sanal bitiş :
  store 
    %gt1d3_t* %52,
    %gt1d3_t** %17,
    align 8
  %53 = load %gt1f6_t*, %gt1f6_t** %5, align 8; 2:0
  %54 = load %gt1d3_t*, %gt1d3_t** %18, align 8; 2:0
  %55 = call %gt1d3_t* (%gt1f6_t*,%gt1d3_t*) @"\C3\BCzengi_h\C3\BCcre_Ekle_i" (
      %gt1f6_t* %53, 
      %gt1d3_t* %54)
; Durum ox1287
  br label %durum.oxd

; kesit :
durum.oxd:
  %56 = load %gt1d3_t*, %gt1d3_t** %17, align 8; 2:0
  %57 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4; 1:0
  switch i32 %58, label %durum.son.oxd [
    i32 10, label %secim.ox1287.oxe
  ]
  br label %secim.ox1287.oxe

; kesit :
secim.ox1287.oxe:
; Durum ox1293
  br label %durum.oxf

; kesit :
durum.oxf:
  %60 = load %gt1d3_t*, %gt1d3_t** %17, align 8; 2:0
  %61 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %60,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %62 = bitcast %gt1d0_o* %61 to i32*
  %63 = load i32, i32* %62, align 4; 1:0
  switch i32 %63, label %durum.varsayilan.oxf [
    i32 44, label %secim.ox1293.ox10
    i32 59, label %secim.ox1293.ox11
    i32 125, label %secim.ox1293.ox11
  ]
  br label %secim.ox1293.ox10

; kesit :
secim.ox1293.ox10:
; Atama ifadesi
  %65 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %66 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %65)
  store 
    %gt1d3_t* %66,
    %gt1d3_t** %17,
    align 8
  br label %durum.son.oxf

; kesit :
secim.ox1293.ox11:
  br label %her.son.ox3

; kesit :
durum.varsayilan.oxf:
  %67 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %68 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1ba_t* %67, 
      i32 100)
; Dönüş :
  ret %gt1d3_t* %68

; kesit :
durum.son.oxf:
  br label %durum.son.oxd

; kesit :
durum.son.oxd:
  br label %durum.son.ox9

; kesit :
durum.son.ox9:
  br label %her.kosul.ox3

; kesit :
her.son.ox3:
  %69 = load %gt1d3_t*, %gt1d3_t** %18, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %69
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_H\C3\BCcre_i"(%gt1ba_t* %0, %gt1d3_t* %1)
{
; Değişken : ox12C2:3
  %3 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %4, align 8
; Değişken : Tanım:5
  %5 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* %1, %gt1d3_t** %5, align 8
; Tür sanal çağrı Şuanki
; Değişken : ox115A:6
  %6 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %6, align 8
  %7 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %8 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %7,
    i32 0, i32 2
  %9 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %8,
    i32 0, i32 16
  %10 = load %gt1d3_t*, %gt1d3_t** %9, align 8; 2:0
; Sanal Donus : Şuanki
  store 
    %gt1d3_t* %10,
    %gt1d3_t** %6,
    align 8
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
  %11 = load %gt1d3_t*, %gt1d3_t** %6, align 8; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %12 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %11,
    %gt1d3_t** %12,
    align 8
  %13 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %14 = getelementptr inbounds
    ;örs::üzengi::t.hücreler
    %gt1ba_t, %gt1ba_t* %13,
    i32 0, i32 5
; Tür sanal çağrı Son
; Değişken : :15
  %15 = alloca %gt1f6_t*, align 8
  store %gt1f6_t* null, %gt1f6_t** %15, align 8
; Eğer ardılsız:
; Karşılaştırma
  %16 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %14,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = icmp sgt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox3, label %egera.son.ox3

; kesit :
egera.beden.ox3:
  %20 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %14,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %21 = load %gt1f6_t**, %gt1f6_t*** %20, align 8; 3:0
; Ikiz işlem ' - '
  %22 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %14,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %gt1f6_t*, %gt1f6_t** %21,
     i64 %25 ; ?
  %27 = load %gt1f6_t*, %gt1f6_t** %26, align 8; 2:0
; Sanal Donus : Son
  store 
    %gt1f6_t* %27,
    %gt1f6_t** %15,
    align 8
  br label %egera.son.ox3

; kesit :
egera.son.ox3:
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
  %28 = load %gt1f6_t*, %gt1f6_t** %15, align 8; 2:0
; Sanal bitiş :

; pascal 'Üst' örs::üzengi::hücre
  %29 = alloca %gt1f6_t*, align 8
  store 
    %gt1f6_t* %28,
    %gt1f6_t** %29,
    align 8

; Değer 'bekle' ox12CF
  %30 = alloca i32, align 4
  store 
    i32 59,
    i32* %30,
    align 4
; Eğer ardılsız:
  %31 = load %gt1d3_t*, %gt1d3_t** %12, align 8; 2:0
  %32 = call i32 (%gt1d3_t*,i32) @"\C3\BCzengi_imge_NoktalamaM\C4\B1_i" (
      %gt1d3_t* %31, 
      i32 123)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %egera.beden.ox4, label %egera.son.ox4

; kesit :
egera.beden.ox4:
  %34 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %35 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %34)
; Atama ifadesi
  store 
    i32 125,
    i32* %30,
    align 4
  br label %egera.son.ox4

; kesit :
egera.son.ox4:
; Temiz i64 48: '%gt1f6_t'
  %36 = call noalias i8*
    @calloc(i64 48, i64 1)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt1f6_t*

; pascal 'Hücre' örs::üzengi::hücre
  %38 = alloca %gt1f6_t*, align 4
  store 
    %gt1f6_t* %37,
    %gt1f6_t** %38,
    align 4
; Atama ifadesi
  %39 = load %gt1f6_t*, %gt1f6_t** %38, align 4; 2:0
  %40 = getelementptr inbounds
    ;örs::üzengi::hücre.Öz
    %gt1f6_t, %gt1f6_t* %39,
    i32 0, i32 1
  %41 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  store 
    %gt1d3_t* %41,
    %gt1d3_t** %40,
    align 8
; Atama ifadesi
  %42 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %43 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %42,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **örs::üzengi::hücre
; Konum çevirisi:
  %44 = bitcast %gt1d0_o* %43 to %gt1f6_t**
  %45 = load %gt1f6_t*, %gt1f6_t** %38, align 4; 2:0
  store 
    %gt1f6_t* %45,
    %gt1f6_t** %44,
    align 8
; Atama ifadesi
  %46 = load %gt1f6_t*, %gt1f6_t** %38, align 4; 2:0
  %47 = getelementptr inbounds
    ;örs::üzengi::hücre.Üst
    %gt1f6_t, %gt1f6_t* %46,
    i32 0, i32 2
  %48 = load %gt1f6_t*, %gt1f6_t** %29, align 8; 2:0
  store 
    %gt1f6_t* %48,
    %gt1f6_t** %47,
    align 8
; Atama ifadesi
  %49 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %50 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %49,
    i32 0, i32 0
  store 
    i32 25,
    i32* %50,
    align 4
  %51 = load %gt1f6_t*, %gt1f6_t** %38, align 4; 2:0
  %52 = getelementptr inbounds
    ;örs::üzengi::hücre.astlar
    %gt1f6_t, %gt1f6_t* %51,
    i32 0, i32 0
; Tür sanal çağrı Yapılandır
; Atama ifadesi
  %53 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %52,
    i32 0, i32 1
  store 
    i32 32,
    i32* %53,
    align 4
  %54 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %52,
    i32 0, i32 1
; Atama ifadesi
  %55 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].boyut
    %st414_1gt1d3_t, %st414_1gt1d3_t* %52,
    i32 0, i32 0
  store 
    i32 0,
    i32* %55,
    align 4
  %56 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %52,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır
  %57 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %52,
    i32 0, i32 1
; Atama ifadesi
  %58 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].hacim
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %56,
    i32 0, i32 2
  %59 = load i32, i32* %57, align 4; 1:0
  store 
    i32 %59,
    i32* %58,
    align 4
; Atama ifadesi
  %60 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].Nesneler
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %56,
    i32 0, i32 0
  %61 = load i32, i32* %57, align 4; 1:0
  %62 = zext i32 %61 to i64;
  %63 = mul i64 1, %62
; Temiz i64 8: '%st413_1gt1d3_t'
  %64 = call noalias i8*
    @calloc(i64 8, i64 %63)
; Konum çevirisi:
  %65 = bitcast i8* %64 to %st413_1gt1d3_t**
  store 
    %st413_1gt1d3_t** %65,
    %st413_1gt1d3_t*** %60,
    align 8
; Atama ifadesi
  %66 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].boyut
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %56,
    i32 0, i32 1
  store 
    i32 0,
    i32* %66,
    align 4
  br label %sanal.son.ox6

; kesit :
sanal.son.ox6:
; Sanal bitiş :
; Atama ifadesi
  %67 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].Nesneler
    %st414_1gt1d3_t, %st414_1gt1d3_t* %52,
    i32 0, i32 3
  %68 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %52,
    i32 0, i32 1
  %69 = load i32, i32* %68, align 4; 1:0
  %70 = zext i32 %69 to i64;
  %71 = mul i64 1, %70
; Temiz i64 8: '%st413_1gt1d3_t'
  %72 = call noalias i8*
    @calloc(i64 8, i64 %71)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %st413_1gt1d3_t**
  store 
    %st413_1gt1d3_t** %73,
    %st413_1gt1d3_t*** %67,
    align 8
  br label %sanal.son.ox5

; kesit :
sanal.son.ox5:
; Sanal bitiş :
  %74 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %75 = getelementptr inbounds
    ;örs::üzengi::t.hücreler
    %gt1ba_t, %gt1ba_t* %74,
    i32 0, i32 5
; Tür sanal çağrı Ekle
; Eğer ardılsız:
; Karşılaştırma
  %76 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4; 1:0
  %78 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].hacim
    %st271_1gt1f6_t, %st271_1gt1f6_t* %75,
    i32 0, i32 2
  %79 = load i32, i32* %78, align 4; 1:0
  %80 = icmp eq i32 %77, %79 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8

; kesit :
egera.beden.ox8:
  %82 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %75,
    i32 0, i32 0
  %83 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].hacim
    %st271_1gt1f6_t, %st271_1gt1f6_t* %75,
    i32 0, i32 2
  %84 = load i32, i32* %83, align 4; 1:0
  %85 = mul i32 %84, 2
  store 
    i32 %85,
    i32* %83,
    align 4
  %86 = load %gt1f6_t**, %gt1f6_t*** %82, align 8; 3:0
  %87 = sext i32 %85 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %88 = bitcast %gt1f6_t** %86 to i8*
  %89 = mul i64 %87, 48
  %90 = call noalias i8*
    @realloc(
      i8* %88,
      i64 %89)
; Konum çevirisi:
  %91 = bitcast i8* %90 to %gt1f6_t**
  store 
    %gt1f6_t** %91,
    %gt1f6_t*** %82,
    align 8
  br label %egera.son.ox8

; kesit :
egera.son.ox8:
; Atama ifadesi
  %92 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %75,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %93 = load %gt1f6_t**, %gt1f6_t*** %92, align 8; 3:0
  %94 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %75,
    i32 0, i32 1
  %95 = load i32, i32* %94, align 4; 1:0
  %96 = sext i32 %95 to i64;eie??
;tekil
  %97 = getelementptr inbounds
     %gt1f6_t*, %gt1f6_t** %93,
     i64 %96 ; ?
  %98 = load %gt1f6_t*, %gt1f6_t** %38, align 4; 2:0
  store 
    %gt1f6_t* %98,
    %gt1f6_t** %97,
    align 8
; Tekil : ++
  %99 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %75,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4; 1:0
  %101 = add i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %sanal.son.ox7

; kesit :
sanal.son.ox7:
; Sanal bitiş :
  %102 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %103 = load %gt1f6_t*, %gt1f6_t** %38, align 4; 2:0
  %104 = call %gt1d3_t* (%gt1ba_t*,%gt1f6_t*) @"\C3\BCzengi_t_K\C3\B6klendir_i" (
      %gt1ba_t* %102, 
      %gt1f6_t* %103)
  %105 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %106 = getelementptr inbounds
    ;örs::üzengi::t.hücreler
    %gt1ba_t, %gt1ba_t* %105,
    i32 0, i32 5
; Tür sanal çağrı Çıkar
; Değişken : :107
  %107 = alloca %gt1f6_t*, align 8
  store %gt1f6_t* null, %gt1f6_t** %107, align 8
; Eğer ardılsız:
; Karşılaştırma
  %108 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %106,
    i32 0, i32 1
  %109 = load i32, i32* %108, align 4; 1:0
  %110 = icmp sgt i32 %109, 0 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.oxa, label %egera.son.oxa

; kesit :
egera.beden.oxa:
  %112 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %106,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %113 = load %gt1f6_t**, %gt1f6_t*** %112, align 8; 3:0
; Ikiz işlem ' - '
  %114 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %106,
    i32 0, i32 1
  %115 = load i32, i32* %114, align 4; 1:0
  %116 = sub i32 %115, 1
  %117 = sext i32 %116 to i64;eie??
;tekil
  %118 = getelementptr inbounds
     %gt1f6_t*, %gt1f6_t** %113,
     i64 %117 ; ?
  %119 = load %gt1f6_t*, %gt1f6_t** %118, align 8; 2:0

; pascal 'I' **örs::üzengi::hücre
  %120 = alloca %gt1f6_t*, align 8
  store 
    %gt1f6_t* %119,
    %gt1f6_t** %120,
    align 8
; Tekil : --
  %121 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %106,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4; 1:0
  %123 = sub i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = load %gt1f6_t*, %gt1f6_t** %120, align 8; 2:0
; Sanal Donus : Çıkar
  store 
    %gt1f6_t* %124,
    %gt1f6_t** %107,
    align 8
  br label %egera.son.oxa

; kesit :
egera.son.oxa:
  br label %sanal.son.ox9

; kesit :
sanal.son.ox9:
  %125 = load %gt1f6_t*, %gt1f6_t** %107, align 8; 2:0
; Sanal bitiş :

; pascal 'Çıkarılan' örs::üzengi::hücre
  %126 = alloca %gt1f6_t*, align 8
  store 
    %gt1f6_t* %125,
    %gt1f6_t** %126,
    align 8
; Atama ifadesi
; Tür sanal çağrı Şuanki
; Değişken : ox115A:127
  %127 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %127, align 8
  %128 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %129 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %128,
    i32 0, i32 2
  %130 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %129,
    i32 0, i32 16
  %131 = load %gt1d3_t*, %gt1d3_t** %130, align 8; 2:0
; Sanal Donus : Şuanki
  store 
    %gt1d3_t* %131,
    %gt1d3_t** %127,
    align 8
  br label %sanal.son.oxb

; kesit :
sanal.son.oxb:
  %132 = load %gt1d3_t*, %gt1d3_t** %127, align 8; 2:0
; Sanal bitiş :
  store 
    %gt1d3_t* %132,
    %gt1d3_t** %12,
    align 8
; Eğer ve Değilse:
  %133 = load %gt1d3_t*, %gt1d3_t** %12, align 8; 2:0
  %134 = load i32, i32* %30, align 4; 1:0
  %135 = call i32 (%gt1d3_t*,i32) @"\C3\BCzengi_imge_NoktalamaM\C4\B1_i" (
      %gt1d3_t* %133, 
      i32 %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %egerv.beden.oxc, label %egerv.degilse.oxc

; kesit :
egerv.beden.oxc:
  %137 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %138 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1ba_t* %137)
  br label %egerv.son.oxc

; kesit :
egerv.degilse.oxc:
  %139 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %140 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1ba_t* %139, 
      i32 100)
; Dönüş :
  ret %gt1d3_t* %140

; kesit :
egerv.son.oxc:
  %141 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %141
}

define dso_local void @"\C3\BCzengi_t_\C3\87\C3\B6z\C3\BCmle_i"(%gt1ba_t* %0)
{
; Değişken : Uzengi:2
  %2 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %2, align 8
  %3 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;örs::üzengi::t.hücreler
    %gt1ba_t, %gt1ba_t* %3,
    i32 0, i32 5
; Tür sanal çağrı Son
; Değişken : :5
  %5 = alloca %gt1f6_t*, align 8
  store %gt1f6_t* null, %gt1f6_t** %5, align 8
; Eğer ardılsız:
; Karşılaştırma
  %6 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %4,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2

; kesit :
egera.beden.ox2:
  %10 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %4,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %11 = load %gt1f6_t**, %gt1f6_t*** %10, align 8; 3:0
; Ikiz işlem ' - '
  %12 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].boyut
    %st271_1gt1f6_t, %st271_1gt1f6_t* %4,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = sub i32 %13, 1
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     %gt1f6_t*, %gt1f6_t** %11,
     i64 %15 ; ?
  %17 = load %gt1f6_t*, %gt1f6_t** %16, align 8; 2:0
; Sanal Donus : Son
  store 
    %gt1f6_t* %17,
    %gt1f6_t** %5,
    align 8
  br label %egera.son.ox2

; kesit :
egera.son.ox2:
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
  %18 = load %gt1f6_t*, %gt1f6_t** %5, align 8; 2:0
; Sanal bitiş :

; pascal 'Hücre' örs::üzengi::hücre
  %19 = alloca %gt1f6_t*, align 8
  store 
    %gt1f6_t* %18,
    %gt1f6_t** %19,
    align 8
  %20 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %21 = load %gt1f6_t*, %gt1f6_t** %19, align 8; 2:0
  %22 = call %gt1d3_t* (%gt1ba_t*,%gt1f6_t*) @"\C3\BCzengi_t_K\C3\B6klendir_i" (
      %gt1ba_t* %20, 
      %gt1f6_t* %21)
; Iç Dönüş :
  ret void
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_Arama_i"(%gt1ba_t* %0, i8* %1)
{
; Değişken : ox134D:3
  %3 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %4, align 8
; Değişken : _girdi:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8

; Değer 'Dönüş' ox1351
  %6 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %6, align 8
  %7 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %8 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %7,
    i32 0, i32 4
; Tür sanal çağrı sıfırla
; Atama ifadesi
  %9 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %8,
    i32 0, i32 0
  store 
    i32 0,
    i32* %9,
    align 4
; Atama ifadesi
  %10 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %8,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %11 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %10,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %11,
    align 16
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :

; pascal 't' t8
  %12 = alloca i8, align 1
  store 
    i8 0,
    i8* %12,
    align 1
  %13 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %14 = getelementptr inbounds
    ;örs::üzengi::t.Kök
    %gt1ba_t, %gt1ba_t* %13,
    i32 0, i32 7
  %15 = load %gt1f6_t*, %gt1f6_t** %14, align 8; 2:0

; pascal 'Hücre' örs::üzengi::hücre
  %16 = alloca %gt1f6_t*, align 8
  store 
    %gt1f6_t* %15,
    %gt1f6_t** %16,
    align 8

; pascal 'i' t32
  %17 = alloca i32, align 4
  store 
    i32 0,
    i32* %17,
    align 4
  br label %her.beden.ox2

; kesit :
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
  %18 = load i32, i32* %17, align 4; 1:0
  %19 = load i8*, i8** %5, align 8; 2:0
  %20 = sext i32 %18 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8* %19,
     i64 %20 ; ?
  %22 = load i8, i8* %21, align 1; 1:0
  store 
    i8 %22,
    i8* %12,
    align 1
; Durum ox136D
  br label %durum.ox3

; kesit :
durum.ox3:
  %23 = load i8, i8* %12, align 1; 1:0
  switch i8 %23, label %durum.varsayilan.ox3 [
    i8 0, label %secim.ox136D.ox4
    i8   97, label %secim.ox136D.ox5
    i8   98, label %secim.ox136D.ox5
    i8   99, label %secim.ox136D.ox5
    i8  100, label %secim.ox136D.ox5
    i8  101, label %secim.ox136D.ox5
    i8  102, label %secim.ox136D.ox5
    i8  103, label %secim.ox136D.ox5
    i8  104, label %secim.ox136D.ox5
    i8  105, label %secim.ox136D.ox5
    i8  106, label %secim.ox136D.ox5
    i8  107, label %secim.ox136D.ox5
    i8  108, label %secim.ox136D.ox5
    i8  109, label %secim.ox136D.ox5
    i8  110, label %secim.ox136D.ox5
    i8  111, label %secim.ox136D.ox5
    i8  112, label %secim.ox136D.ox5
    i8  113, label %secim.ox136D.ox5
    i8  114, label %secim.ox136D.ox5
    i8  115, label %secim.ox136D.ox5
    i8  116, label %secim.ox136D.ox5
    i8  117, label %secim.ox136D.ox5
    i8  118, label %secim.ox136D.ox5
    i8  119, label %secim.ox136D.ox5
    i8  120, label %secim.ox136D.ox5
    i8  121, label %secim.ox136D.ox5
    i8  122, label %secim.ox136D.ox5
    i8   65, label %secim.ox136D.ox5
    i8   66, label %secim.ox136D.ox5
    i8   67, label %secim.ox136D.ox5
    i8   68, label %secim.ox136D.ox5
    i8   69, label %secim.ox136D.ox5
    i8   70, label %secim.ox136D.ox5
    i8   71, label %secim.ox136D.ox5
    i8   72, label %secim.ox136D.ox5
    i8   73, label %secim.ox136D.ox5
    i8   74, label %secim.ox136D.ox5
    i8   75, label %secim.ox136D.ox5
    i8   76, label %secim.ox136D.ox5
    i8   77, label %secim.ox136D.ox5
    i8   78, label %secim.ox136D.ox5
    i8   79, label %secim.ox136D.ox5
    i8   80, label %secim.ox136D.ox5
    i8   81, label %secim.ox136D.ox5
    i8   82, label %secim.ox136D.ox5
    i8   83, label %secim.ox136D.ox5
    i8   84, label %secim.ox136D.ox5
    i8   85, label %secim.ox136D.ox5
    i8   86, label %secim.ox136D.ox5
    i8   87, label %secim.ox136D.ox5
    i8   89, label %secim.ox136D.ox5
    i8   90, label %secim.ox136D.ox5
    i8  192, label %secim.ox136D.ox6
    i8  195, label %secim.ox136D.ox6
    i8  196, label %secim.ox136D.ox6
    i8  197, label %secim.ox136D.ox6
    i8 46, label %secim.ox136D.ox7
  ]
  br label %secim.ox136D.ox4

; kesit :
secim.ox136D.ox4:
; Atama ifadesi
  %25 = load %gt1f6_t*, %gt1f6_t** %16, align 8; 2:0
  %26 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %27 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %26,
    i32 0, i32 4
  %28 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %28,
    i32 0, i32 0
  %30 = call %gt1d3_t* (%gt1f6_t*,i8*) @"\C3\BCzengi_h\C3\BCcre_Ara_i" (
      %gt1f6_t* %25, 
      i8* %29)
  store 
    %gt1d3_t* %30,
    %gt1d3_t** %6,
    align 8
  br label %her.son.ox2

; kesit :
secim.ox136D.ox5:
  %31 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %32 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %31,
    i32 0, i32 4
; Tür sanal çağrı ekle
; Dizi erişim
  %33 = load i32, i32* %17, align 4; 1:0
  %34 = load i8*, i8** %5, align 8; 2:0
  %35 = sext i32 %33 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     i8, i8* %34,
     i64 %35 ; ?
; Atama ifadesi
  %37 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %32,
    i32 0, i32 1
; dizi erişim2 _veri
  %38 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %32,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4; 1:0
  %40 = sext i32 %39 to i64;eie??
;diziKonumu
  %41 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %37,
    i64 0, i64 %40 ;2:[2:1]:0  1
  %42 = load i8, i8* %36, align 1; 1:0
  store 
    i8 %42,
    i8* %41,
    align 16
; Tekil : ++
  %43 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %32,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
; Atama ifadesi
  %46 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %32,
    i32 0, i32 1
; dizi erişim2 _veri
  %47 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %32,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4; 1:0
  %49 = sext i32 %48 to i64;eie??
;diziKonumu
  %50 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %46,
    i64 0, i64 %49 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %50,
    align 16
  br label %sanal.son.ox9

; kesit :
sanal.son.ox9:
; Sanal bitiş :
  br label %durum.son.ox3

; kesit :
secim.ox136D.ox6:
  %51 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %52 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %51,
    i32 0, i32 4
; Tür sanal çağrı ekle
; Dizi erişim
  %53 = load i32, i32* %17, align 4; 1:0
  %54 = load i8*, i8** %5, align 8; 2:0
  %55 = sext i32 %53 to i64;eie??
;tekil
  %56 = getelementptr inbounds
     i8, i8* %54,
     i64 %55 ; ?
; Atama ifadesi
  %57 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %52,
    i32 0, i32 1
; dizi erişim2 _veri
  %58 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %52,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = sext i32 %59 to i64;eie??
;diziKonumu
  %61 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %57,
    i64 0, i64 %60 ;2:[2:1]:0  1
  %62 = load i8, i8* %56, align 1; 1:0
  store 
    i8 %62,
    i8* %61,
    align 16
; Tekil : ++
  %63 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %52,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4; 1:0
  %65 = add i32 %64, 1
  store i32 %65, i32* %63, align 4
; Atama ifadesi
  %66 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %52,
    i32 0, i32 1
; dizi erişim2 _veri
  %67 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %52,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4; 1:0
  %69 = sext i32 %68 to i64;eie??
;diziKonumu
  %70 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %66,
    i64 0, i64 %69 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %70,
    align 16
  br label %sanal.son.oxa

; kesit :
sanal.son.oxa:
; Sanal bitiş :
; Tekil : ++
  %71 = load i32, i32* %17, align 4; 1:0
  %72 = add i32 %71, 1
  store i32 %72, i32* %17, align 4
  %73 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %74 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %73,
    i32 0, i32 4
; Tür sanal çağrı ekle
; Dizi erişim
  %75 = load i32, i32* %17, align 4; 1:0
  %76 = load i8*, i8** %5, align 8; 2:0
  %77 = sext i32 %75 to i64;eie??
;tekil
  %78 = getelementptr inbounds
     i8, i8* %76,
     i64 %77 ; ?
; Atama ifadesi
  %79 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %74,
    i32 0, i32 1
; dizi erişim2 _veri
  %80 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %74,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4; 1:0
  %82 = sext i32 %81 to i64;eie??
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %79,
    i64 0, i64 %82 ;2:[2:1]:0  1
  %84 = load i8, i8* %78, align 1; 1:0
  store 
    i8 %84,
    i8* %83,
    align 16
; Tekil : ++
  %85 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %74,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4; 1:0
  %87 = add i32 %86, 1
  store i32 %87, i32* %85, align 4
; Atama ifadesi
  %88 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %74,
    i32 0, i32 1
; dizi erişim2 _veri
  %89 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %74,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4; 1:0
  %91 = sext i32 %90 to i64;eie??
;diziKonumu
  %92 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %88,
    i64 0, i64 %91 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %92,
    align 16
  br label %sanal.son.oxb

; kesit :
sanal.son.oxb:
; Sanal bitiş :
  br label %durum.son.ox3

; kesit :
secim.ox136D.ox7:
  %93 = load %gt1f6_t*, %gt1f6_t** %16, align 8; 2:0
  %94 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %95 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %94,
    i32 0, i32 4
  %96 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %95,
    i32 0, i32 1
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %96,
    i32 0, i32 0
  %98 = call %gt1d3_t* (%gt1f6_t*,i8*) @"\C3\BCzengi_h\C3\BCcre_Ara_i" (
      %gt1f6_t* %93, 
      i8* %97)

; pascal 'Bulunan' örs::üzengi::imge
  %99 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %98,
    %gt1d3_t** %99,
    align 8
  %100 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %101 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %100,
    i32 0, i32 4
; Tür sanal çağrı sıfırla
; Atama ifadesi
  %102 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %101,
    i32 0, i32 0
  store 
    i32 0,
    i32* %102,
    align 4
; Atama ifadesi
  %103 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %101,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %104 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %103,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %104,
    align 16
  br label %sanal.son.oxc

; kesit :
sanal.son.oxc:
; Sanal bitiş :
; Eğer ve Değilse:
  %105 = load %gt1d3_t*, %gt1d3_t** %99, align 8; 2:0
  %106 = icmp ne %gt1d3_t* %105, null
  br i1 %106, label %egerv.beden.oxd, label %egerv.degilse.oxd

; kesit :
egerv.beden.oxd:
; Durum ox13C8
  br label %durum.oxe

; kesit :
durum.oxe:
  %107 = load %gt1d3_t*, %gt1d3_t** %99, align 8; 2:0
  %108 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %107,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4; 1:0
  switch i32 %109, label %durum.varsayilan.oxe [
    i32 25, label %secim.ox13C8.oxf
  ]
  br label %secim.ox13C8.oxf

; kesit :
secim.ox13C8.oxf:
; Atama ifadesi
  %111 = load %gt1d3_t*, %gt1d3_t** %99, align 8; 2:0
  %112 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %111,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **örs::üzengi::hücre
; Konum çevirisi:
  %113 = bitcast %gt1d0_o* %112 to %gt1f6_t**
  %114 = load %gt1f6_t*, %gt1f6_t** %113, align 8; 2:0
  store 
    %gt1f6_t* %114,
    %gt1f6_t** %16,
    align 8
  br label %durum.son.oxe

; kesit :
durum.varsayilan.oxe:
  %115 = load %gt1d3_t*, %gt1d3_t** %99, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %115

; kesit :
durum.son.oxe:
  br label %egerv.son.oxd

; kesit :
egerv.degilse.oxd:
  %116 = load %gt1d3_t*, %gt1d3_t** %6, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %116

; kesit :
egerv.son.oxd:
  br label %durum.son.ox3

; kesit :
durum.varsayilan.ox3:
  br label %her.son.ox2

; kesit :
durum.son.ox3:
; Tekil : ++
  %117 = load i32, i32* %17, align 4; 1:0
  %118 = add i32 %117, 1
  store i32 %118, i32* %17, align 4
  br label %her.beden.ox2

; kesit :
her.son.ox2:
  %119 = load %gt1d3_t*, %gt1d3_t** %6, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %119
}

define dso_local void @"\C3\BCzengi_imle\C3\A7_S\C4\B1f\C4\B1rla_i"(%gt1ca_t* %0)
{
; Değişken : öz:2
  %2 = alloca %gt1ca_t*, align 8
  store %gt1ca_t* %0, %gt1ca_t** %2, align 8
; Atama ifadesi
  %3 = load %gt1ca_t*, %gt1ca_t** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %3,
    i32 0, i32 0
  store 
    i8 1,
    i8* %4,
    align 4
; Atama ifadesi
  %5 = load %gt1ca_t*, %gt1ca_t** %2, align 8; 2:0
  %6 = getelementptr inbounds
    ;örs::üzengi::imleç.konum
    %gt1ca_t, %gt1ca_t* %5,
    i32 0, i32 1
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
  %7 = load %gt1ca_t*, %gt1ca_t** %2, align 8; 2:0
  %8 = getelementptr inbounds
    ;örs::üzengi::imleç.okumaKonumu
    %gt1ca_t, %gt1ca_t* %7,
    i32 0, i32 2
  store 
    i32 0,
    i32* %8,
    align 4
; Atama ifadesi
  %9 = load %gt1ca_t*, %gt1ca_t** %2, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::üzengi::imleç.satır
    %gt1ca_t, %gt1ca_t* %9,
    i32 0, i32 3
  store 
    i32 1,
    i32* %10,
    align 4
; Atama ifadesi
  %11 = load %gt1ca_t*, %gt1ca_t** %2, align 8; 2:0
  %12 = getelementptr inbounds
    ;örs::üzengi::imleç.sütun
    %gt1ca_t, %gt1ca_t* %11,
    i32 0, i32 4
  store 
    i32 1,
    i32* %12,
    align 4
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imle\C3\A7_Yazd\C4\B1r_i"(%gt1ca_t* %0)
{
; Değişken : öz:2
  %2 = alloca %gt1ca_t*, align 8
  store %gt1ca_t* %0, %gt1ca_t** %2, align 8
  %3 = load %gt1ca_t*, %gt1ca_t** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;örs::üzengi::imleç.satır
    %gt1ca_t, %gt1ca_t* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = load %gt1ca_t*, %gt1ca_t** %2, align 8; 2:0
  %7 = getelementptr inbounds
    ;örs::üzengi::imleç.sütun
    %gt1ca_t, %gt1ca_t* %6,
    i32 0, i32 4
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %gt1ca_t*, %gt1ca_t** %2, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::üzengi::imleç.konum
    %gt1ca_t, %gt1ca_t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = load %gt1ca_t*, %gt1ca_t** %2, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::üzengi::imleç.okumaKonumu
    %gt1ca_t, %gt1ca_t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox145F, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i32 %11, 
      i32 %14)
; Iç Dönüş :
  ret void
}

define dso_local i32 @"\C3\BCzengi_konum_boyut_i"(%gt1cd_t* %0)
{
; Değişken : ox147C:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz:3
  %3 = alloca %gt1cd_t*, align 8
  store %gt1cd_t* %0, %gt1cd_t** %3, align 8
; Ikiz işlem ' - '
  %4 = load %gt1cd_t*, %gt1cd_t** %3, align 8; 2:0
  %5 = getelementptr inbounds
    ;örs::üzengi::konum.bitiş
    %gt1cd_t, %gt1cd_t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = load %gt1cd_t*, %gt1cd_t** %3, align 8; 2:0
  %8 = getelementptr inbounds
    ;örs::üzengi::konum.baş
    %gt1cd_t, %gt1cd_t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = sub i32 %6, %9
; Dönüş :
  ret i32 %10
}

define dso_local i32 @"\C3\BCzengi_konum_Yazd\C4\B1r_i"(%gt1cd_t* %0, %gt107_t* %1)
{
; Değişken : ox14B1:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz:4
  %4 = alloca %gt1cd_t*, align 8
  store %gt1cd_t* %0, %gt1cd_t** %4, align 8
; Değişken : Kaynak:5
  %5 = alloca %gt107_t*, align 8
  store %gt107_t* %1, %gt107_t** %5, align 8
; Eğer ardılsız:
  %6 = load %gt107_t*, %gt107_t** %5, align 8; 2:0
  %7 = icmp ne %gt107_t* %6, null
  br i1 %7, label %egera.beden.ox1, label %egera.son.ox1

; kesit :
egera.beden.ox1:
  %8 = load %gt107_t*, %gt107_t** %5, align 8; 2:0
  %9 = getelementptr inbounds
    ;örs::merkez::belge::bayt._konum
    %gt107_t, %gt107_t* %8,
    i32 0, i32 1
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = load %gt1cd_t*, %gt1cd_t** %4, align 8; 2:0
  %12 = getelementptr inbounds
    ;örs::üzengi::konum.satır
    %gt1cd_t, %gt1cd_t* %11,
    i32 0, i32 2
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = load %gt1cd_t*, %gt1cd_t** %4, align 8; 2:0
  %15 = getelementptr inbounds
    ;örs::üzengi::konum.sütun
    %gt1cd_t, %gt1cd_t* %14,
    i32 0, i32 3
  %16 = load i32, i32* %15, align 4; 1:0
  %17 = load %gt1cd_t*, %gt1cd_t** %4, align 8; 2:0
  %18 = getelementptr inbounds
    ;örs::üzengi::konum.baş
    %gt1cd_t, %gt1cd_t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = load %gt1cd_t*, %gt1cd_t** %4, align 8; 2:0
  %21 = getelementptr inbounds
    ;örs::üzengi::konum.bitiş
    %gt1cd_t, %gt1cd_t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4; 1:0
  %23 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox14B9, i64 0, i64 0), 
      i8* %10, 
      i32 %13, 
      i32 %16, 
      i32 %19, 
      i32 %22)
; Dönüş :
  ret i32 %23

; kesit :
egera.son.ox1:
  %24 = load %gt1cd_t*, %gt1cd_t** %4, align 8; 2:0
  %25 = getelementptr inbounds
    ;örs::üzengi::konum.satır
    %gt1cd_t, %gt1cd_t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = load %gt1cd_t*, %gt1cd_t** %4, align 8; 2:0
  %28 = getelementptr inbounds
    ;örs::üzengi::konum.sütun
    %gt1cd_t, %gt1cd_t* %27,
    i32 0, i32 3
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = load %gt1cd_t*, %gt1cd_t** %4, align 8; 2:0
  %31 = getelementptr inbounds
    ;örs::üzengi::konum.baş
    %gt1cd_t, %gt1cd_t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = load %gt1cd_t*, %gt1cd_t** %4, align 8; 2:0
  %34 = getelementptr inbounds
    ;örs::üzengi::konum.bitiş
    %gt1cd_t, %gt1cd_t* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox14D2, i64 0, i64 0), 
      i32 %26, 
      i32 %29, 
      i32 %32, 
      i32 %35)
; Dönüş :
  ret i32 %36
}

define dso_local i32 @"\C3\BCzengi_konum_Bilgi_i"(%gt1cd_t* %0, %gt107_t* %1, i8* %2, i64 %3)
{
; Değişken : ox14F2:5
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Değişken : öz:6
  %6 = alloca %gt1cd_t*, align 8
  store %gt1cd_t* %0, %gt1cd_t** %6, align 8
; Değişken : Kaynak:7
  %7 = alloca %gt107_t*, align 8
  store %gt107_t* %1, %gt107_t** %7, align 8
; Değişken : _bellek:8
  %8 = alloca i8*, align 8
  store i8* %2, i8** %8, align 8
; Değişken : uzunluk:9
  %9 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
; Eğer ardılsız:
  %10 = load %gt107_t*, %gt107_t** %7, align 8; 2:0
  %11 = icmp ne %gt107_t* %10, null
  br i1 %11, label %egera.beden.ox1, label %egera.son.ox1

; kesit :
egera.beden.ox1:
  %12 = load i8*, i8** %8, align 8; 2:0
  %13 = load i64, i64* %9, align 8; 1:0
  %14 = load %gt107_t*, %gt107_t** %7, align 8; 2:0
  %15 = getelementptr inbounds
    ;örs::merkez::belge::bayt._konum
    %gt107_t, %gt107_t* %14,
    i32 0, i32 1
  %16 = load i8*, i8** %15, align 8; 2:0
  %17 = load %gt1cd_t*, %gt1cd_t** %6, align 8; 2:0
  %18 = getelementptr inbounds
    ;örs::üzengi::konum.satır
    %gt1cd_t, %gt1cd_t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = load %gt1cd_t*, %gt1cd_t** %6, align 8; 2:0
  %21 = getelementptr inbounds
    ;örs::üzengi::konum.sütun
    %gt1cd_t, %gt1cd_t* %20,
    i32 0, i32 3
  %22 = load i32, i32* %21, align 4; 1:0
  %23 = load %gt1cd_t*, %gt1cd_t** %6, align 8; 2:0
  %24 = getelementptr inbounds
    ;örs::üzengi::konum.baş
    %gt1cd_t, %gt1cd_t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4; 1:0
  %26 = load %gt1cd_t*, %gt1cd_t** %6, align 8; 2:0
  %27 = getelementptr inbounds
    ;örs::üzengi::konum.bitiş
    %gt1cd_t, %gt1cd_t* %26,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4; 1:0
  %29 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %12, 
      i64 %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox14FC, i64 0, i64 0), 
      i8* %16, 
      i32 %19, 
      i32 %22, 
      i32 %25, 
      i32 %28)
; Dönüş :
  ret i32 %29

; kesit :
egera.son.ox1:
  %30 = load i8*, i8** %8, align 8; 2:0
  %31 = load i64, i64* %9, align 8; 1:0
  %32 = load %gt1cd_t*, %gt1cd_t** %6, align 8; 2:0
  %33 = getelementptr inbounds
    ;örs::üzengi::konum.satır
    %gt1cd_t, %gt1cd_t* %32,
    i32 0, i32 2
  %34 = load i32, i32* %33, align 4; 1:0
  %35 = load %gt1cd_t*, %gt1cd_t** %6, align 8; 2:0
  %36 = getelementptr inbounds
    ;örs::üzengi::konum.sütun
    %gt1cd_t, %gt1cd_t* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = load %gt1cd_t*, %gt1cd_t** %6, align 8; 2:0
  %39 = getelementptr inbounds
    ;örs::üzengi::konum.baş
    %gt1cd_t, %gt1cd_t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = load %gt1cd_t*, %gt1cd_t** %6, align 8; 2:0
  %42 = getelementptr inbounds
    ;örs::üzengi::konum.bitiş
    %gt1cd_t, %gt1cd_t* %41,
    i32 0, i32 1
  %43 = load i32, i32* %42, align 4; 1:0
  %44 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %30, 
      i64 %31, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox1517, i64 0, i64 0), 
      i32 %34, 
      i32 %37, 
      i32 %40, 
      i32 %43)
; Dönüş :
  ret i32 %44
}

define dso_local %gt1d6_t* @"\C3\BCzengi_harfler_Harflerden_i"(%gt1d6_t* %0, i8* %1, i32 %2)
{
; Değişken : ox1570:4
  %4 = alloca %gt1d6_t*, align 8
  store %gt1d6_t* null, %gt1d6_t** %4, align 8
; Değişken : Metin:5
  %5 = alloca %gt1d6_t*, align 8
  store %gt1d6_t* %0, %gt1d6_t** %5, align 8
; Değişken : _harfler:6
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
; Değişken : boyut:7
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Atama ifadesi
  %8 = load %gt1d6_t*, %gt1d6_t** %5, align 8; 2:0
  %9 = getelementptr inbounds
    ;örs::üzengi::harfler.Harfler
    %gt1d6_t, %gt1d6_t* %8,
    i32 0, i32 2
; Ikiz işlem ' + '
  %10 = load i32, i32* %7, align 4; 1:0
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64;eie??
  %13 = mul i64 1, %12
; Temiz i64 1: 'i8'
  %14 = call noalias i8*
    @calloc(i64 1, i64 %13)
  store 
    i8* %14,
    i8** %9,
    align 8
; Atama ifadesi
  %15 = load %gt1d6_t*, %gt1d6_t** %5, align 8; 2:0
  %16 = getelementptr inbounds
    ;örs::üzengi::harfler.hacim
    %gt1d6_t, %gt1d6_t* %15,
    i32 0, i32 0
; Ikiz işlem ' + '
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %16,
    align 4
; Atama ifadesi
  %19 = load %gt1d6_t*, %gt1d6_t** %5, align 8; 2:0
  %20 = getelementptr inbounds
    ;örs::üzengi::harfler.boyut
    %gt1d6_t, %gt1d6_t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %7, align 4; 1:0
  store 
    i32 %21,
    i32* %20,
    align 4
  %22 = load %gt1d6_t*, %gt1d6_t** %5, align 8; 2:0
; Dönüş :
  ret %gt1d6_t* %22
}

define dso_local i32 @"\C3\BCzengi_imge_NoktalamaM\C4\B1_i"(%gt1d3_t* %0, i32 %1)
{
; Değişken : ox15F2:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Imge:4
  %4 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* %0, %gt1d3_t** %4, align 8
; Değişken : noktalama:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Durum ox15F6
  br label %durum.ox1

; kesit :
durum.ox1:
  %6 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %7 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  switch i32 %8, label %durum.son.ox1 [
    i32 10, label %secim.ox15F6.ox2
  ]
  br label %secim.ox15F6.ox2

; kesit :
secim.ox15F6.ox2:
; Eğer ardılsız:
; Karşılaştırma
  %10 = load i32, i32* %5, align 4; 1:0
  %11 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %12 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %11,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %13 = bitcast %gt1d0_o* %12 to i32*
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = icmp eq i32 %10, %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox3, label %egera.son.ox3

; kesit :
egera.beden.ox3:
; Dönüş :
  ret i32 1

; kesit :
egera.son.ox3:
  br label %durum.son.ox1

; kesit :
durum.son.ox1:
; Dönüş :
  ret i32 0
}

define dso_local void @"\C3\BCzengi_imge_DiziBilgi_i"(%gt1d3_t* %0, %gt1ba_t* %1, i32 %2)
{
; Değişken : Imge:4
  %4 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* %0, %gt1d3_t** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %1, %gt1ba_t** %5, align 8
; Değişken : sekme:6
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %8 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **örs::üzengi::dizi
; Konum çevirisi:
  %9 = bitcast %gt1d0_o* %8 to %gt1d2_t**
  %10 = load %gt1d2_t*, %gt1d2_t** %9, align 8; 2:0

; pascal 'Dizi' örs::üzengi::dizi
  %11 = alloca %gt1d2_t*, align 8
  store 
    %gt1d2_t* %10,
    %gt1d2_t** %11,
    align 8
  %12 = load %gt1d2_t*, %gt1d2_t** %11, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::üzengi::dizi.içerik
    %gt1d2_t, %gt1d2_t* %12,
    i32 0, i32 1
  %14 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0

; pascal 'boyut' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %19 = getelementptr inbounds
    ;örs::üzengi::imge.Ad
    %gt1d3_t, %gt1d3_t* %18,
    i32 0, i32 1
  %20 = load %metin*, %metin** %19, align 8; 2:0
  %21 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %20,
    i32 0, i32 0
  %22 = load i8*, i8** %21, align 8; 2:0
  %23 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox162A, i64 0, i64 0), 
      i32 %17, 
      i8* %22)

; pascal 'i' t32
  %24 = alloca i32, align 4
  store 
    i32 0,
    i32* %24,
    align 4
  br label %her.kosul.ox1

; kesit :
her.kosul.ox1:
; Karşılaştırma
  %25 = load i32, i32* %24, align 4; 1:0
  %26 = load i32, i32* %16, align 4; 1:0
  %27 = icmp slt i32 %25, %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox1, label %her.son.ox1

; kesit :
her.guncelleme.ox1:
; Tekil : ++
  %29 = load i32, i32* %24, align 4; 1:0
  %30 = add i32 %29, 1
  store i32 %30, i32* %24, align 4
  br label %her.kosul.ox1

; kesit :
her.beden.ox1:
  %31 = load %gt1d2_t*, %gt1d2_t** %11, align 8; 2:0
  %32 = getelementptr inbounds
    ;örs::üzengi::dizi.içerik
    %gt1d2_t, %gt1d2_t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %32,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %34 = load %gt1d3_t**, %gt1d3_t*** %33, align 8; 3:0
  %35 = load i32, i32* %24, align 4; 1:0
  %36 = sext i32 %35 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     %gt1d3_t*, %gt1d3_t** %34,
     i64 %36 ; ?
  %38 = load %gt1d3_t*, %gt1d3_t** %37, align 8; 2:0

; pascal 'I' örs::üzengi::imge
  %39 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %38,
    %gt1d3_t** %39,
    align 8
  %40 = load %gt1d3_t*, %gt1d3_t** %39, align 8; 2:0
  %41 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
; Ikiz işlem ' + '
  %42 = load i32, i32* %6, align 4; 1:0
  %43 = add i32 %42, 2
  call void (%gt1d3_t*,%gt1ba_t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1d3_t* %40, 
      %gt1ba_t* %41, 
      i32 %43)
  br label %her.guncelleme.ox1

; kesit :
her.son.ox1:
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imge_Bilgi_i"(%gt1d3_t* %0, %gt1ba_t* %1, i32 %2)
{
; Değişken : Imge:4
  %4 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* %0, %gt1d3_t** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %1, %gt1ba_t** %5, align 8
; Değişken : sekme:6
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4

; Değer 'b' ox165F
  %7 = alloca %gt107_t*, align 8
  store %gt107_t* null, %gt107_t** %7, align 8
  %8 = load i32, i32* %6, align 4; 1:0
  %9 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::üzengi::t._sekme
    %gt1ba_t, %gt1ba_t* %9,
    i32 0, i32 8
  %11 = load i8*, i8** %10, align 8; 2:0
  %12 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox1666, i64 0, i64 0), 
      i32 %8, 
      i8* %11, 
      i32 %14)
  %16 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %17 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %16,
    i32 0, i32 2
  %18 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %19 = getelementptr inbounds
    ;örs::üzengi::t.Girdi
    %gt1ba_t, %gt1ba_t* %18,
    i32 0, i32 6
  %20 = load %gt107_t*, %gt107_t** %19, align 8; 2:0
  %21 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %22 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %21,
    i32 0, i32 4
  %23 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %22,
    i32 0, i32 1
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %23,
    i32 0, i32 0
  %25 = call i32 (%gt1cd_t*,%gt107_t*,i8*,i64) @"\C3\BCzengi_konum_Bilgi_i" (
      %gt1cd_t* %17, 
      %gt107_t* %20, 
      i8* %24, 
      i64 1024)
  %26 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %27 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %26,
    i32 0, i32 4
  %28 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %28,
    i32 0, i32 0
  %30 = load i32, i32* %6, align 4; 1:0
  %31 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %32 = getelementptr inbounds
    ;örs::üzengi::t._sekme
    %gt1ba_t, %gt1ba_t* %31,
    i32 0, i32 8
  %33 = load i8*, i8** %32, align 8; 2:0
  %34 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox1687, i64 0, i64 0), 
      i8* %29, 
      i32 %30, 
      i8* %33)
; Durum ox1697
  br label %durum.ox1

; kesit :
durum.ox1:
  %35 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %36 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4; 1:0
  switch i32 %37, label %durum.varsayilan.ox1 [
    i32 0, label %secim.ox1697.ox2
    i32 1, label %secim.ox1697.ox3
    i32 8, label %secim.ox1697.ox4
    i32 5, label %secim.ox1697.ox5
    i32 10, label %secim.ox1697.ox6
    i32 7, label %secim.ox1697.ox7
    i32 27, label %secim.ox1697.ox8
    i32 22, label %secim.ox1697.ox9
    i32 21, label %secim.ox1697.oxa
    i32 19, label %secim.ox1697.oxb
    i32 20, label %secim.ox1697.oxc
    i32 25, label %secim.ox1697.oxd
    i32 16, label %secim.ox1697.oxe
  ]
  br label %secim.ox1697.ox2

; kesit :
secim.ox1697.ox2:
  %39 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox16A4, i64 0, i64 0))
  br label %durum.son.ox1

; kesit :
secim.ox1697.ox3:
  %40 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox16AE, i64 0, i64 0))
  br label %durum.son.ox1

; kesit :
secim.ox1697.ox4:
  %41 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %42 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %41,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64
; Konum çevirisi:
  %43 = bitcast %gt1d0_o* %42 to i64*
  %44 = load i64, i64* %43, align 8; 1:0
  %45 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox16B8, i64 0, i64 0), 
      i64 %44)
  br label %durum.son.ox1

; kesit :
secim.ox1697.ox5:
  %46 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox16C9, i64 0, i64 0))
  br label %durum.son.ox1

; kesit :
secim.ox1697.ox6:
  %47 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %48 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %47,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %49 = bitcast %gt1d0_o* %48 to i32*
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox16D3, i64 0, i64 0), 
      i32 %50)
  br label %durum.son.ox1

; kesit :
secim.ox1697.ox7:
  %52 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %53 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %52,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **metin
; Konum çevirisi:
  %54 = bitcast %gt1d0_o* %53 to %metin**
  %55 = load %metin*, %metin** %54, align 8; 2:0
  %56 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %55,
    i32 0, i32 0
  %57 = load i8*, i8** %56, align 8; 2:0
  %58 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %59 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %58,
    i32 0, i32 2
  %60 = call i32 (%gt1cd_t*) @"\C3\BCzengi_konum_boyut_i" (
      %gt1cd_t* %59)
  %61 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %62 = getelementptr inbounds
    ;örs::üzengi::t.Girdi
    %gt1ba_t, %gt1ba_t* %61,
    i32 0, i32 6
  %63 = load %gt107_t*, %gt107_t** %62, align 8; 2:0
  %64 = getelementptr inbounds
    ;örs::merkez::belge::bayt.Dizi
    %gt107_t, %gt107_t* %63,
    i32 0, i32 0
; dizi erişim2 Dizi
  %65 = load i8*, i8** %64, align 8; 2:0
  %66 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %67 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %66,
    i32 0, i32 2
  %68 = getelementptr inbounds
    ;örs::üzengi::konum.baş
    %gt1cd_t, %gt1cd_t* %67,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4; 1:0
  %70 = zext i32 %69 to i64;
;tekil
  %71 = getelementptr inbounds
     i8, i8* %65,
     i64 %70 ; ?
  %72 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ox16E4, i64 0, i64 0), 
      i8* %57, 
      i32 %60, 
      i8* %71)
  br label %durum.son.ox1

; kesit :
secim.ox1697.ox8:
  %73 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %74 = getelementptr inbounds
    ;örs::üzengi::imge.Ad
    %gt1d3_t, %gt1d3_t* %73,
    i32 0, i32 1
  %75 = load %metin*, %metin** %74, align 8; 2:0
  %76 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %75,
    i32 0, i32 0
  %77 = load i8*, i8** %76, align 8; 2:0
  %78 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %79 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %78,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **metin
; Konum çevirisi:
  %80 = bitcast %gt1d0_o* %79 to %metin**
  %81 = load %metin*, %metin** %80, align 8; 2:0
  %82 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %81,
    i32 0, i32 0
  %83 = load i8*, i8** %82, align 8; 2:0
  %84 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox1710, i64 0, i64 0), 
      i8* %77, 
      i8* %83)
  br label %durum.son.ox1

; kesit :
secim.ox1697.ox9:
  %85 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %86 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %85,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **metin
; Konum çevirisi:
  %87 = bitcast %gt1d0_o* %86 to %metin**
  %88 = load %metin*, %metin** %87, align 8; 2:0
  %89 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %88,
    i32 0, i32 0
  %90 = load i8*, i8** %89, align 8; 2:0
  %91 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox172B, i64 0, i64 0), 
      i8* %90)
  br label %durum.son.ox1

; kesit :
secim.ox1697.oxa:
  %92 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %93 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %92,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **metin
; Konum çevirisi:
  %94 = bitcast %gt1d0_o* %93 to %metin**
  %95 = load %metin*, %metin** %94, align 8; 2:0
  %96 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %95,
    i32 0, i32 0
  %97 = load i8*, i8** %96, align 8; 2:0
  %98 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox173F, i64 0, i64 0), 
      i8* %97)
  br label %durum.son.ox1

; kesit :
secim.ox1697.oxb:
  %99 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %100 = getelementptr inbounds
    ;örs::üzengi::imge.Ad
    %gt1d3_t, %gt1d3_t* %99,
    i32 0, i32 1
  %101 = load %metin*, %metin** %100, align 8; 2:0
  %102 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %101,
    i32 0, i32 0
  %103 = load i8*, i8** %102, align 8; 2:0
  %104 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %105 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %104,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64
; Konum çevirisi:
  %106 = bitcast %gt1d0_o* %105 to i64*
  %107 = load i64, i64* %106, align 8; 1:0
  %108 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox1753, i64 0, i64 0), 
      i8* %103, 
      i64 %107)
  br label %durum.son.ox1

; kesit :
secim.ox1697.oxc:
  %109 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %110 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %111 = load i32, i32* %6, align 4; 1:0
  call void (%gt1d3_t*,%gt1ba_t*,i32) @"\C3\BCzengi_imge_DiziBilgi_i" (
      %gt1d3_t* %109, 
      %gt1ba_t* %110, 
      i32 %111)
  br label %durum.son.ox1

; kesit :
secim.ox1697.oxd:
  %112 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %113 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %112,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **örs::üzengi::hücre
; Konum çevirisi:
  %114 = bitcast %gt1d0_o* %113 to %gt1f6_t**
  %115 = load %gt1f6_t*, %gt1f6_t** %114, align 8; 2:0

; pascal 'Hücre' örs::üzengi::hücre
  %116 = alloca %gt1f6_t*, align 8
  store 
    %gt1f6_t* %115,
    %gt1f6_t** %116,
    align 8
  %117 = load %gt1f6_t*, %gt1f6_t** %116, align 8; 2:0
  %118 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
; Ikiz işlem ' + '
  %119 = load i32, i32* %6, align 4; 1:0
  %120 = add i32 %119, 2
  call void (%gt1f6_t*,%gt1ba_t*,i32) @"\C3\BCzengi_h\C3\BCcre_Bilgi_i" (
      %gt1f6_t* %117, 
      %gt1ba_t* %118, 
      i32 %120)
  br label %durum.son.ox1

; kesit :
secim.ox1697.oxe:
  %121 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %122 = getelementptr inbounds
    ;örs::üzengi::imge.Ad
    %gt1d3_t, %gt1d3_t* %121,
    i32 0, i32 1
  %123 = load %metin*, %metin** %122, align 8; 2:0
  %124 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %123,
    i32 0, i32 0
  %125 = load i8*, i8** %124, align 8; 2:0
  %126 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %127 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %126,
    i32 0, i32 2
  %128 = call i32 (%gt1cd_t*) @"\C3\BCzengi_konum_boyut_i" (
      %gt1cd_t* %127)
  %129 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %130 = getelementptr inbounds
    ;örs::üzengi::t.Girdi
    %gt1ba_t, %gt1ba_t* %129,
    i32 0, i32 6
  %131 = load %gt107_t*, %gt107_t** %130, align 8; 2:0
  %132 = getelementptr inbounds
    ;örs::merkez::belge::bayt.Dizi
    %gt107_t, %gt107_t* %131,
    i32 0, i32 0
; dizi erişim2 Dizi
  %133 = load i8*, i8** %132, align 8; 2:0
  %134 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %135 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %134,
    i32 0, i32 2
  %136 = getelementptr inbounds
    ;örs::üzengi::konum.baş
    %gt1cd_t, %gt1cd_t* %135,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4; 1:0
  %138 = zext i32 %137 to i64;
;tekil
  %139 = getelementptr inbounds
     i8, i8* %133,
     i64 %138 ; ?
  %140 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ox1789, i64 0, i64 0), 
      i8* %125, 
      i32 %128, 
      i8* %139)
  br label %durum.son.ox1

; kesit :
durum.varsayilan.ox1:
  %141 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox17B0, i64 0, i64 0))
  br label %durum.son.ox1

; kesit :
durum.son.ox1:
; Iç Dönüş :
  ret void
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_YeniImge_i"(%gt1ba_t* %0, i32 %1)
{
; Değişken : ox17BB:3
  %3 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %4, align 8
; Değişken : özellik:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Temiz i64 44: '%gt1d3_t'
  %6 = call noalias i8*
    @calloc(i64 44, i64 1)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gt1d3_t*

; pascal 'Imge' örs::üzengi::imge
  %8 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %7,
    %gt1d3_t** %8,
    align 8
; Atama ifadesi
  %9 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %5, align 4; 1:0
  store 
    i32 %11,
    i32* %10,
    align 4
; Atama ifadesi
  %12 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64
; Konum çevirisi:
  %14 = bitcast %gt1d0_o* %13 to i64*
  store 
    i64 0,
    i64* %14,
    align 8
  %15 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %16 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %15,
    i32 0, i32 2
  %17 = getelementptr inbounds
    ;örs::üzengi::ibre.dizi
    %gt1e1_t, %gt1e1_t* %16,
    i32 0, i32 15
; Tür sanal çağrı Ekle
; Eğer ardılsız:
; Karşılaştırma
  %18 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].hacim
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 2
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = icmp eq i32 %19, %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox2, label %egera.son.ox2

; kesit :
egera.beden.ox2:
  %24 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 0
  %25 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].hacim
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = mul i32 %26, 2
  store 
    i32 %27,
    i32* %25,
    align 4
  %28 = load %gt1d3_t**, %gt1d3_t*** %24, align 8; 3:0
  %29 = sext i32 %27 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %30 = bitcast %gt1d3_t** %28 to i8*
  %31 = mul i64 %29, 0
  %32 = call noalias i8*
    @realloc(
      i8* %30,
      i64 %31)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt1d3_t**
  store 
    %gt1d3_t** %33,
    %gt1d3_t*** %24,
    align 8
  br label %egera.son.ox2

; kesit :
egera.son.ox2:
; Atama ifadesi
  %34 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %35 = load %gt1d3_t**, %gt1d3_t*** %34, align 8; 3:0
  %36 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = sext i32 %37 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt1d3_t*, %gt1d3_t** %35,
     i64 %38 ; ?
  %40 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
  store 
    %gt1d3_t* %40,
    %gt1d3_t** %39,
    align 8
; Tekil : ++
  %41 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = add i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :
  %44 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %44
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_NoktalamaVer_i"(%gt1ba_t* %0, i32 %1, i64 %2)
{
; Değişken : ox17E7:4
  %4 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %5, align 8
; Değişken : özellik:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : içerik:7
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %9 = load i32, i32* %6, align 4; 1:0
  %10 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1ba_t* %8, 
      i32 %9)

; pascal 'Imge' örs::üzengi::imge
  %11 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %10,
    %gt1d3_t** %11,
    align 8
; Atama ifadesi
  %12 = load %gt1d3_t*, %gt1d3_t** %11, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %14 = bitcast %gt1d0_o* %13 to i32*
  %15 = load i64, i64* %7, align 8; 1:0
  %16 = trunc i64 %15 to i32
  store 
    i32 %16,
    i32* %14,
    align 8
  %17 = load %gt1d3_t*, %gt1d3_t** %11, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %17
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_ImgeVer_i"(%gt1ba_t* %0, i32 %1, i64 %2)
{
; Değişken : ox1806:4
  %4 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %5, align 8
; Değişken : özellik:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : içerik:7
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
; Durum ox180A
  br label %durum.ox1

; kesit :
durum.ox1:
  %8 = load i32, i32* %6, align 4; 1:0
  switch i32 %8, label %durum.varsayilan.ox1 [
    i32 7, label %secim.ox180A.ox2
    i32 8, label %secim.ox180A.ox3
    i32 5, label %secim.ox180A.ox4
    i32 10, label %secim.ox180A.ox5
    i32 16, label %secim.ox180A.ox6
    i32 17, label %secim.ox180A.ox6
  ]
  br label %secim.ox180A.ox2

; kesit :
secim.ox180A.ox2:
; Atama ifadesi
  %10 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %11 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %10,
    i32 0, i32 2
  %12 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %11,
    i32 0, i32 16
  %13 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %14 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %13,
    i32 0, i32 2
  %15 = getelementptr inbounds
    ;örs::üzengi::ibre.harfler
    %gt1e1_t, %gt1e1_t* %14,
    i32 0, i32 14
  store 
    %gt1d3_t* %15,
    %gt1d3_t** %12,
    align 8
  br label %durum.son.ox1

; kesit :
secim.ox180A.ox3:
  %16 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %17 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %16,
    i32 0, i32 2
  %18 = getelementptr inbounds
    ;örs::üzengi::ibre.rakamlar
    %gt1e1_t, %gt1e1_t* %17,
    i32 0, i32 13

; pascal 'Eklenen' örs::üzengi::imge
  %19 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %18,
    %gt1d3_t** %19,
    align 8
; Atama ifadesi
  %20 = load %gt1d3_t*, %gt1d3_t** %19, align 8; 2:0
  %21 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %20,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64
; Konum çevirisi:
  %22 = bitcast %gt1d0_o* %21 to i64*
  %23 = load i64, i64* %7, align 8; 1:0
  store 
    i64 %23,
    i64* %22,
    align 8
; Atama ifadesi
  %24 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %25 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %24,
    i32 0, i32 2
  %26 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %25,
    i32 0, i32 16
  %27 = load %gt1d3_t*, %gt1d3_t** %19, align 8; 2:0
  store 
    %gt1d3_t* %27,
    %gt1d3_t** %26,
    align 8
  br label %durum.son.ox1

; kesit :
secim.ox180A.ox4:
; Atama ifadesi
  %28 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %29 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %28,
    i32 0, i32 2
  %30 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %29,
    i32 0, i32 16
  %31 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %32 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %31,
    i32 0, i32 2
  %33 = getelementptr inbounds
    ;örs::üzengi::ibre.yorum
    %gt1e1_t, %gt1e1_t* %32,
    i32 0, i32 3
  store 
    %gt1d3_t* %33,
    %gt1d3_t** %30,
    align 8
  br label %durum.son.ox1

; kesit :
secim.ox180A.ox5:
; Durum ox1859
  br label %durum.ox8

; kesit :
durum.ox8:
  %34 = load i64, i64* %7, align 8; 1:0
  switch i64 %34, label %durum.varsayilan.ox8 [
    i64 91, label %secim.ox1859.ox9
    i64 93, label %secim.ox1859.oxa
    i64 123, label %secim.ox1859.oxb
    i64 125, label %secim.ox1859.oxc
    i64 59, label %secim.ox1859.oxd
    i64 44, label %secim.ox1859.oxe
    i64 58, label %secim.ox1859.oxf
    i64 34, label %secim.ox1859.ox10
  ]
  br label %secim.ox1859.ox9

; kesit :
secim.ox1859.ox9:
; Atama ifadesi
  %36 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %37 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %36,
    i32 0, i32 2
  %38 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %37,
    i32 0, i32 16
  %39 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %40 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %39,
    i32 0, i32 2
  %41 = getelementptr inbounds
    ;örs::üzengi::ibre.kutuAç
    %gt1e1_t, %gt1e1_t* %40,
    i32 0, i32 11
  store 
    %gt1d3_t* %41,
    %gt1d3_t** %38,
    align 8
  br label %durum.son.ox8

; kesit :
secim.ox1859.oxa:
; Atama ifadesi
  %42 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %43 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %43,
    i32 0, i32 16
  %45 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %46 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %45,
    i32 0, i32 2
  %47 = getelementptr inbounds
    ;örs::üzengi::ibre.kutuKapa
    %gt1e1_t, %gt1e1_t* %46,
    i32 0, i32 12
  store 
    %gt1d3_t* %47,
    %gt1d3_t** %44,
    align 8
  br label %durum.son.ox8

; kesit :
secim.ox1859.oxb:
; Atama ifadesi
  %48 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %49 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %48,
    i32 0, i32 2
  %50 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %49,
    i32 0, i32 16
  %51 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %52 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %51,
    i32 0, i32 2
  %53 = getelementptr inbounds
    ;örs::üzengi::ibre.kümeAç
    %gt1e1_t, %gt1e1_t* %52,
    i32 0, i32 9
  store 
    %gt1d3_t* %53,
    %gt1d3_t** %50,
    align 8
  br label %durum.son.ox8

; kesit :
secim.ox1859.oxc:
; Atama ifadesi
  %54 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %55 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %54,
    i32 0, i32 2
  %56 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %55,
    i32 0, i32 16
  %57 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %58 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %57,
    i32 0, i32 2
  %59 = getelementptr inbounds
    ;örs::üzengi::ibre.kümeKapa
    %gt1e1_t, %gt1e1_t* %58,
    i32 0, i32 10
  store 
    %gt1d3_t* %59,
    %gt1d3_t** %56,
    align 8
  br label %durum.son.ox8

; kesit :
secim.ox1859.oxd:
; Atama ifadesi
  %60 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %61 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %60,
    i32 0, i32 2
  %62 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %61,
    i32 0, i32 16
  %63 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %64 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %63,
    i32 0, i32 2
  %65 = getelementptr inbounds
    ;örs::üzengi::ibre.noktalıVirgül
    %gt1e1_t, %gt1e1_t* %64,
    i32 0, i32 5
  store 
    %gt1d3_t* %65,
    %gt1d3_t** %62,
    align 8
  br label %durum.son.ox8

; kesit :
secim.ox1859.oxe:
; Atama ifadesi
  %66 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %67 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %66,
    i32 0, i32 2
  %68 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %67,
    i32 0, i32 16
  %69 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %70 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %69,
    i32 0, i32 2
  %71 = getelementptr inbounds
    ;örs::üzengi::ibre.virgül
    %gt1e1_t, %gt1e1_t* %70,
    i32 0, i32 4
  store 
    %gt1d3_t* %71,
    %gt1d3_t** %68,
    align 8
  br label %durum.son.ox8

; kesit :
secim.ox1859.oxf:
; Atama ifadesi
  %72 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %73 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %72,
    i32 0, i32 2
  %74 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %73,
    i32 0, i32 16
  %75 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %76 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %75,
    i32 0, i32 2
  %77 = getelementptr inbounds
    ;örs::üzengi::ibre.ikiNokta
    %gt1e1_t, %gt1e1_t* %76,
    i32 0, i32 8
  store 
    %gt1d3_t* %77,
    %gt1d3_t** %74,
    align 8
  br label %durum.son.ox8

; kesit :
secim.ox1859.ox10:
; Atama ifadesi
  %78 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %79 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %78,
    i32 0, i32 2
  %80 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %79,
    i32 0, i32 16
  %81 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %82 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %81,
    i32 0, i32 2
  %83 = getelementptr inbounds
    ;örs::üzengi::ibre.çiftTırnak
    %gt1e1_t, %gt1e1_t* %82,
    i32 0, i32 6
  store 
    %gt1d3_t* %83,
    %gt1d3_t** %80,
    align 8
  br label %durum.son.ox8

; kesit :
durum.varsayilan.ox8:
  %84 = load i32, i32* %6, align 4; 1:0
  %85 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox1909, i64 0, i64 0), 
      i32 %84)
; Atama ifadesi
  %86 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %87 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %86,
    i32 0, i32 2
  %88 = getelementptr inbounds
    ;örs::üzengi::ibre.hata
    %gt1e1_t, %gt1e1_t* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %88,
    i32 0, i32 0
  store 
    i32 101,
    i32* %89,
    align 4
; Atama ifadesi
  %90 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %91 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %90,
    i32 0, i32 2
  %92 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %91,
    i32 0, i32 16
  %93 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %94 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %93,
    i32 0, i32 2
  %95 = getelementptr inbounds
    ;örs::üzengi::ibre.hata
    %gt1e1_t, %gt1e1_t* %94,
    i32 0, i32 1
  store 
    %gt1d3_t* %95,
    %gt1d3_t** %92,
    align 8
  br label %durum.son.ox8

; kesit :
durum.son.ox8:
  br label %durum.son.ox1

; kesit :
secim.ox180A.ox6:
  %96 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %97 = load i32, i32* %6, align 4; 1:0
  %98 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1ba_t* %96, 
      i32 %97)

; pascal 'Eklenen' örs::üzengi::imge
  %99 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %98,
    %gt1d3_t** %99,
    align 8
; Atama ifadesi
  %100 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %101 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %100,
    i32 0, i32 2
  %102 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %101,
    i32 0, i32 16
  %103 = load %gt1d3_t*, %gt1d3_t** %99, align 8; 2:0
  store 
    %gt1d3_t* %103,
    %gt1d3_t** %102,
    align 8
  br label %durum.son.ox1

; kesit :
durum.varsayilan.ox1:
; Atama ifadesi
  %104 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %105 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %104,
    i32 0, i32 2
  %106 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %105,
    i32 0, i32 16
  %107 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %108 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %107,
    i32 0, i32 2
  %109 = getelementptr inbounds
    ;örs::üzengi::ibre.bitiş
    %gt1e1_t, %gt1e1_t* %108,
    i32 0, i32 7
  store 
    %gt1d3_t* %109,
    %gt1d3_t** %106,
    align 8
  br label %durum.son.ox1

; kesit :
durum.son.ox1:
  %110 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %111 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %110,
    i32 0, i32 2
  %112 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %111,
    i32 0, i32 16
  %113 = load %gt1d3_t*, %gt1d3_t** %112, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %113
}

define dso_local void @"\C3\BCzengi_dizi_Ekle_i"(%gt1d2_t* %0, %gt1d3_t* %1)
{
; Değişken : Dizi:3
  %3 = alloca %gt1d2_t*, align 8
  store %gt1d2_t* %0, %gt1d2_t** %3, align 8
; Değişken : Imge:4
  %4 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* %1, %gt1d3_t** %4, align 8
; Eğer ardılsız:
; Karşılaştırma
  %5 = load %gt1d2_t*, %gt1d2_t** %3, align 8; 2:0
  %6 = getelementptr inbounds
    ;örs::üzengi::dizi.içerik
    %gt1d2_t, %gt1d2_t* %5,
    i32 0, i32 1
  %7 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp eq i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox1, label %egera.son.ox1

; kesit :
egera.beden.ox1:
; Atama ifadesi
  %11 = load %gt1d2_t*, %gt1d2_t** %3, align 8; 2:0
  %12 = getelementptr inbounds
    ;örs::üzengi::dizi.özellik
    %gt1d2_t, %gt1d2_t* %11,
    i32 0, i32 0
  %13 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %14 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0
  store 
    i32 %15,
    i32* %12,
    align 4
  br label %egera.son.ox1

; kesit :
egera.son.ox1:
  %16 = load %gt1d2_t*, %gt1d2_t** %3, align 8; 2:0
  %17 = getelementptr inbounds
    ;örs::üzengi::dizi.içerik
    %gt1d2_t, %gt1d2_t* %16,
    i32 0, i32 1
; Tür sanal çağrı Ekle
; Eğer ardılsız:
; Karşılaştırma
  %18 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].hacim
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 2
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = icmp eq i32 %19, %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox3, label %egera.son.ox3

; kesit :
egera.beden.ox3:
  %24 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 0
  %25 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].hacim
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = mul i32 %26, 2
  store 
    i32 %27,
    i32* %25,
    align 4
  %28 = load %gt1d3_t**, %gt1d3_t*** %24, align 8; 3:0
  %29 = sext i32 %27 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %30 = bitcast %gt1d3_t** %28 to i8*
  %31 = mul i64 %29, 0
  %32 = call noalias i8*
    @realloc(
      i8* %30,
      i64 %31)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt1d3_t**
  store 
    %gt1d3_t** %33,
    %gt1d3_t*** %24,
    align 8
  br label %egera.son.ox3

; kesit :
egera.son.ox3:
; Atama ifadesi
  %34 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %35 = load %gt1d3_t**, %gt1d3_t*** %34, align 8; 3:0
  %36 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = sext i32 %37 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt1d3_t*, %gt1d3_t** %35,
     i64 %38 ; ?
  %40 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  store 
    %gt1d3_t* %40,
    %gt1d3_t** %39,
    align 8
; Tekil : ++
  %41 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %17,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = add i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_ibre_Yap\C4\B1land\C4\B1r_i"(%gt1e1_t* %0)
{
; Değişken : öz:2
  %2 = alloca %gt1e1_t*, align 8
  store %gt1e1_t* %0, %gt1e1_t** %2, align 8
; Atama ifadesi
  %3 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;örs::üzengi::ibre.bitiş
    %gt1e1_t, %gt1e1_t* %3,
    i32 0, i32 7
  %5 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %4,
    i32 0, i32 0
  store 
    i32 0,
    i32* %5,
    align 4
; Atama ifadesi
  %6 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %7 = getelementptr inbounds
    ;örs::üzengi::ibre.baş
    %gt1e1_t, %gt1e1_t* %6,
    i32 0, i32 0
  %8 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %7,
    i32 0, i32 0
  store 
    i32 1,
    i32* %8,
    align 4
; Atama ifadesi
  %9 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %9,
    i32 0, i32 16
  %11 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %12 = getelementptr inbounds
    ;örs::üzengi::ibre.baş
    %gt1e1_t, %gt1e1_t* %11,
    i32 0, i32 0
  store 
    %gt1d3_t* %12,
    %gt1d3_t** %10,
    align 8
; Atama ifadesi
  %13 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %14 = getelementptr inbounds
    ;örs::üzengi::ibre.Gelecek
    %gt1e1_t, %gt1e1_t* %13,
    i32 0, i32 17
  %15 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %16 = getelementptr inbounds
    ;örs::üzengi::ibre.baş
    %gt1e1_t, %gt1e1_t* %15,
    i32 0, i32 0
  store 
    %gt1d3_t* %16,
    %gt1d3_t** %14,
    align 8
  %17 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %18 = getelementptr inbounds
    ;örs::üzengi::ibre.dizi
    %gt1e1_t, %gt1e1_t* %17,
    i32 0, i32 15
; Tür sanal çağrı Yapılandır
; Atama ifadesi
  %19 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].hacim
    %st271_1gt1d3_t, %st271_1gt1d3_t* %18,
    i32 0, i32 2
  store 
    i32 256,
    i32* %19,
    align 4
; Atama ifadesi
  %20 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %18,
    i32 0, i32 0
; Temiz i64 8: '%gt1d3_t'
  %21 = call noalias i8*
    @calloc(i64 8, i64 256)
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt1d3_t**
  store 
    %gt1d3_t** %22,
    %gt1d3_t*** %20,
    align 8
; Atama ifadesi
  %23 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %18,
    i32 0, i32 1
  store 
    i32 0,
    i32* %23,
    align 4
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :
; Atama ifadesi
  %24 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %25 = getelementptr inbounds
    ;örs::üzengi::ibre.rakamlar
    %gt1e1_t, %gt1e1_t* %24,
    i32 0, i32 13
  %26 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %25,
    i32 0, i32 0
  store 
    i32 8,
    i32* %26,
    align 4
; Atama ifadesi
  %27 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %28 = getelementptr inbounds
    ;örs::üzengi::ibre.harfler
    %gt1e1_t, %gt1e1_t* %27,
    i32 0, i32 14
  %29 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %28,
    i32 0, i32 0
  store 
    i32 7,
    i32* %29,
    align 4
  %30 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %31 = getelementptr inbounds
    ;örs::üzengi::ibre.kutuAç
    %gt1e1_t, %gt1e1_t* %30,
    i32 0, i32 11
; Tür sanal çağrı Noktalama
; Atama ifadesi
  %32 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %31,
    i32 0, i32 0
  store 
    i32 10,
    i32* %32,
    align 4
; Atama ifadesi
  %33 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %31,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %34 = bitcast %gt1d0_o* %33 to i32*
  store 
    i32 91,
    i32* %34,
    align 8
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
; Sanal bitiş :
  %35 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %36 = getelementptr inbounds
    ;örs::üzengi::ibre.kutuKapa
    %gt1e1_t, %gt1e1_t* %35,
    i32 0, i32 12
; Tür sanal çağrı Noktalama
; Atama ifadesi
  %37 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %36,
    i32 0, i32 0
  store 
    i32 10,
    i32* %37,
    align 4
; Atama ifadesi
  %38 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %36,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %39 = bitcast %gt1d0_o* %38 to i32*
  store 
    i32 93,
    i32* %39,
    align 8
  br label %sanal.son.ox3

; kesit :
sanal.son.ox3:
; Sanal bitiş :
  %40 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %41 = getelementptr inbounds
    ;örs::üzengi::ibre.kümeAç
    %gt1e1_t, %gt1e1_t* %40,
    i32 0, i32 9
; Tür sanal çağrı Noktalama
; Atama ifadesi
  %42 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %41,
    i32 0, i32 0
  store 
    i32 10,
    i32* %42,
    align 4
; Atama ifadesi
  %43 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %41,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %44 = bitcast %gt1d0_o* %43 to i32*
  store 
    i32 123,
    i32* %44,
    align 8
  br label %sanal.son.ox4

; kesit :
sanal.son.ox4:
; Sanal bitiş :
  %45 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %46 = getelementptr inbounds
    ;örs::üzengi::ibre.kümeKapa
    %gt1e1_t, %gt1e1_t* %45,
    i32 0, i32 10
; Tür sanal çağrı Noktalama
; Atama ifadesi
  %47 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %46,
    i32 0, i32 0
  store 
    i32 10,
    i32* %47,
    align 4
; Atama ifadesi
  %48 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %46,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %49 = bitcast %gt1d0_o* %48 to i32*
  store 
    i32 125,
    i32* %49,
    align 8
  br label %sanal.son.ox5

; kesit :
sanal.son.ox5:
; Sanal bitiş :
  %50 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %51 = getelementptr inbounds
    ;örs::üzengi::ibre.virgül
    %gt1e1_t, %gt1e1_t* %50,
    i32 0, i32 4
; Tür sanal çağrı Noktalama
; Atama ifadesi
  %52 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %51,
    i32 0, i32 0
  store 
    i32 10,
    i32* %52,
    align 4
; Atama ifadesi
  %53 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %51,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %54 = bitcast %gt1d0_o* %53 to i32*
  store 
    i32 44,
    i32* %54,
    align 8
  br label %sanal.son.ox6

; kesit :
sanal.son.ox6:
; Sanal bitiş :
  %55 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %56 = getelementptr inbounds
    ;örs::üzengi::ibre.ikiNokta
    %gt1e1_t, %gt1e1_t* %55,
    i32 0, i32 8
; Tür sanal çağrı Noktalama
; Atama ifadesi
  %57 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %56,
    i32 0, i32 0
  store 
    i32 10,
    i32* %57,
    align 4
; Atama ifadesi
  %58 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %56,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %59 = bitcast %gt1d0_o* %58 to i32*
  store 
    i32 58,
    i32* %59,
    align 8
  br label %sanal.son.ox7

; kesit :
sanal.son.ox7:
; Sanal bitiş :
  %60 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %61 = getelementptr inbounds
    ;örs::üzengi::ibre.çiftTırnak
    %gt1e1_t, %gt1e1_t* %60,
    i32 0, i32 6
; Tür sanal çağrı Noktalama
; Atama ifadesi
  %62 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %61,
    i32 0, i32 0
  store 
    i32 10,
    i32* %62,
    align 4
; Atama ifadesi
  %63 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %61,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %64 = bitcast %gt1d0_o* %63 to i32*
  store 
    i32 34,
    i32* %64,
    align 8
  br label %sanal.son.ox8

; kesit :
sanal.son.ox8:
; Sanal bitiş :
  %65 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %66 = getelementptr inbounds
    ;örs::üzengi::ibre.noktalıVirgül
    %gt1e1_t, %gt1e1_t* %65,
    i32 0, i32 5
; Tür sanal çağrı Noktalama
; Atama ifadesi
  %67 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %66,
    i32 0, i32 0
  store 
    i32 10,
    i32* %67,
    align 4
; Atama ifadesi
  %68 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %66,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %69 = bitcast %gt1d0_o* %68 to i32*
  store 
    i32 59,
    i32* %69,
    align 8
  br label %sanal.son.ox9

; kesit :
sanal.son.ox9:
; Sanal bitiş :
; Atama ifadesi
  %70 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %71 = getelementptr inbounds
    ;örs::üzengi::ibre.noktalama
    %gt1e1_t, %gt1e1_t* %70,
    i32 0, i32 2
  %72 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %71,
    i32 0, i32 0
  store 
    i32 10,
    i32* %72,
    align 4
; Atama ifadesi
  %73 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %74 = getelementptr inbounds
    ;örs::üzengi::ibre.hata
    %gt1e1_t, %gt1e1_t* %73,
    i32 0, i32 1
  %75 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %74,
    i32 0, i32 0
  store 
    i32 4,
    i32* %75,
    align 4
; Atama ifadesi
  %76 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %77 = getelementptr inbounds
    ;örs::üzengi::ibre.yorum
    %gt1e1_t, %gt1e1_t* %76,
    i32 0, i32 3
  %78 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %77,
    i32 0, i32 0
  store 
    i32 5,
    i32* %78,
    align 4
; Iç Dönüş :
  ret void
}

define dso_local %gt1d3_t* @"\C3\BCzengi_ibre_Ekle_i"(%gt1e1_t* %0, %gt1d3_t* %1)
{
; Değişken : ox1A46:3
  %3 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %3, align 8
; Değişken : öz:4
  %4 = alloca %gt1e1_t*, align 8
  store %gt1e1_t* %0, %gt1e1_t** %4, align 8
; Değişken : Girdi:5
  %5 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* %1, %gt1d3_t** %5, align 8
; Durum ox1A4A
  br label %durum.ox1

; kesit :
durum.ox1:
  %6 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %7 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  switch i32 %8, label %durum.son.ox1 [
    i32 27, label %secim.ox1A4A.ox2
    i32 11, label %secim.ox1A4A.ox2
    i32 19, label %secim.ox1A4A.ox2
  ]
  br label %secim.ox1A4A.ox2

; kesit :
secim.ox1A4A.ox2:
  %10 = load %gt1e1_t*, %gt1e1_t** %4, align 8; 2:0
  %11 = getelementptr inbounds
    ;örs::üzengi::ibre.dizi
    %gt1e1_t, %gt1e1_t* %10,
    i32 0, i32 15
; Tür sanal çağrı Ekle
; Eğer ardılsız:
; Karşılaştırma
  %12 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].hacim
    %st271_1gt1d3_t, %st271_1gt1d3_t* %11,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = icmp eq i32 %13, %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox4, label %egera.son.ox4

; kesit :
egera.beden.ox4:
  %18 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %11,
    i32 0, i32 0
  %19 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].hacim
    %st271_1gt1d3_t, %st271_1gt1d3_t* %11,
    i32 0, i32 2
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = mul i32 %20, 2
  store 
    i32 %21,
    i32* %19,
    align 4
  %22 = load %gt1d3_t**, %gt1d3_t*** %18, align 8; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt1d3_t** %22 to i8*
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt1d3_t**
  store 
    %gt1d3_t** %27,
    %gt1d3_t*** %18,
    align 8
  br label %egera.son.ox4

; kesit :
egera.son.ox4:
; Atama ifadesi
  %28 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %11,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %29 = load %gt1d3_t**, %gt1d3_t*** %28, align 8; 3:0
  %30 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %11,
    i32 0, i32 1
  %31 = load i32, i32* %30, align 4; 1:0
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %gt1d3_t*, %gt1d3_t** %29,
     i64 %32 ; ?
  %34 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  store 
    %gt1d3_t* %34,
    %gt1d3_t** %33,
    align 8
; Tekil : ++
  %35 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %11,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4; 1:0
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 4
  br label %sanal.son.ox3

; kesit :
sanal.son.ox3:
; Sanal bitiş :
  br label %durum.son.ox1

; kesit :
durum.son.ox1:
  %38 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %38
}

define dso_local void @"\C3\BCzengi_ibre_Yenile_i"(%gt1e1_t* %0)
{
; Değişken : öz:2
  %2 = alloca %gt1e1_t*, align 8
  store %gt1e1_t* %0, %gt1e1_t** %2, align 8
; Atama ifadesi
  %3 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %3,
    i32 0, i32 16
  store %gt1d3_t* null, %gt1d3_t** %4, align 8
; Atama ifadesi
  %5 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %6 = getelementptr inbounds
    ;örs::üzengi::ibre.Gelecek
    %gt1e1_t, %gt1e1_t* %5,
    i32 0, i32 17
  store %gt1d3_t* null, %gt1d3_t** %6, align 8
; Iç Dönüş :
  ret void
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_S\C4\B1radaki_i"(%gt1ba_t* %0)
{
; Değişken : ox1A8C:2
  %2 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %2, align 8
; Değişken : öz:3
  %3 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %3, align 8
; Atama ifadesi
  %4 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %5 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %4,
    i32 0, i32 2
  %6 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %5,
    i32 0, i32 16
  %7 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %8 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %7,
    i32 0, i32 2
  %9 = getelementptr inbounds
    ;örs::üzengi::ibre.Gelecek
    %gt1e1_t, %gt1e1_t* %8,
    i32 0, i32 17
  %10 = load %gt1d3_t*, %gt1d3_t** %9, align 8; 2:0
  store 
    %gt1d3_t* %10,
    %gt1d3_t** %6,
    align 8
; Atama ifadesi
  %11 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %12 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %11,
    i32 0, i32 2
  %13 = getelementptr inbounds
    ;örs::üzengi::ibre.Gelecek
    %gt1e1_t, %gt1e1_t* %12,
    i32 0, i32 17
  %14 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %15 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_Tara_i" (
      %gt1ba_t* %14)
  store 
    %gt1d3_t* %15,
    %gt1d3_t** %13,
    align 8
  %16 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %17 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %16,
    i32 0, i32 2
  %18 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %17,
    i32 0, i32 16
  %19 = load %gt1d3_t*, %gt1d3_t** %18, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %19
}

define dso_local i8 @"\C3\BCzengi_t_HarfBak_i"(%gt1ba_t* %0)
{
; Değişken : ox1AB4:2
  %2 = alloca i8, align 1
  store i8 0, i8* %2, align 1 ; 0 
; Değişken : Uzengi:3
  %3 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %3, align 8
  %4 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %5 = getelementptr inbounds
    ;örs::üzengi::t.Girdi
    %gt1ba_t, %gt1ba_t* %4,
    i32 0, i32 6
  %6 = load %gt107_t*, %gt107_t** %5, align 8; 2:0
  %7 = getelementptr inbounds
    ;örs::merkez::belge::bayt.Dizi
    %gt107_t, %gt107_t* %6,
    i32 0, i32 0
; dizi erişim2 Dizi
  %8 = load i8*, i8** %7, align 8; 2:0
  %9 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %9,
    i32 0, i32 1
  %11 = getelementptr inbounds
    ;örs::üzengi::imleç.okumaKonumu
    %gt1ca_t, %gt1ca_t* %10,
    i32 0, i32 2
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = sext i32 %12 to i64;eie??
;tekil
  %14 = getelementptr inbounds
     i8, i8* %8,
     i64 %13 ; ?
  %15 = load i8, i8* %14, align 1; 1:0
; Dönüş :
  ret i8 %15
}

define dso_local void @"\C3\BCzengi_t_ilerlet_i"(%gt1ba_t* %0)
{
; Değişken : Tarama:2
  %2 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %2, align 8
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %3,
    i32 0, i32 1
  %5 = getelementptr inbounds
    ;örs::üzengi::imleç.okumaKonumu
    %gt1ca_t, %gt1ca_t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %8 = getelementptr inbounds
    ;örs::üzengi::t.Girdi
    %gt1ba_t, %gt1ba_t* %7,
    i32 0, i32 6
  %9 = load %gt107_t*, %gt107_t** %8, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::merkez::belge::bayt.boyut
    %gt107_t, %gt107_t* %9,
    i32 0, i32 2
  %11 = load i64, i64* %10, align 8; 1:0
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %6, %12 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox1, label %egerv.degilse.ox1

; kesit :
egerv.beden.ox1:
; Atama ifadesi
  %15 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %16 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %15,
    i32 0, i32 1
  %17 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %16,
    i32 0, i32 0
  %18 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %19 = getelementptr inbounds
    ;örs::üzengi::t.Girdi
    %gt1ba_t, %gt1ba_t* %18,
    i32 0, i32 6
  %20 = load %gt107_t*, %gt107_t** %19, align 8; 2:0
  %21 = getelementptr inbounds
    ;örs::merkez::belge::bayt.Dizi
    %gt107_t, %gt107_t* %20,
    i32 0, i32 0
; dizi erişim2 Dizi
  %22 = load i8*, i8** %21, align 8; 2:0
  %23 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %24 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %23,
    i32 0, i32 1
  %25 = getelementptr inbounds
    ;örs::üzengi::imleç.okumaKonumu
    %gt1ca_t, %gt1ca_t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = sext i32 %26 to i64;eie??
;tekil
  %28 = getelementptr inbounds
     i8, i8* %22,
     i64 %27 ; ?
  %29 = load i8, i8* %28, align 1; 1:0
  store 
    i8 %29,
    i8* %17,
    align 4
  br label %egerv.son.ox1

; kesit :
egerv.degilse.ox1:
; Atama ifadesi
  %30 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %31 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %30,
    i32 0, i32 1
  %32 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %31,
    i32 0, i32 0
  store 
    i8 0,
    i8* %32,
    align 4
  br label %egerv.son.ox1

; kesit :
egerv.son.ox1:
; Atama ifadesi
  %33 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %34 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %33,
    i32 0, i32 1
  %35 = getelementptr inbounds
    ;örs::üzengi::imleç.konum
    %gt1ca_t, %gt1ca_t* %34,
    i32 0, i32 1
  %36 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %37 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    ;örs::üzengi::imleç.okumaKonumu
    %gt1ca_t, %gt1ca_t* %37,
    i32 0, i32 2
  %39 = load i32, i32* %38, align 4; 1:0
  store 
    i32 %39,
    i32* %35,
    align 4
; Tekil : ++
  %40 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %41 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %40,
    i32 0, i32 1
  %42 = getelementptr inbounds
    ;örs::üzengi::imleç.okumaKonumu
    %gt1ca_t, %gt1ca_t* %41,
    i32 0, i32 2
  %43 = load i32, i32* %42, align 4; 1:0
  %44 = add i32 %43, 1
  store i32 %44, i32* %42, align 4
; Tekil : ++
  %45 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %46 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %45,
    i32 0, i32 1
  %47 = getelementptr inbounds
    ;örs::üzengi::imleç.sütun
    %gt1ca_t, %gt1ca_t* %46,
    i32 0, i32 4
  %48 = load i32, i32* %47, align 4; 1:0
  %49 = add i32 %48, 1
  store i32 %49, i32* %47, align 4
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_ox24D8_Haz\C4\B1rla_i"(%st414_0i64* %0)
{
; Değişken : öz:2
  %2 = alloca %st414_0i64*, align 8
  store %st414_0i64* %0, %st414_0i64** %2, align 8
  %3 = load %st414_0i64*, %st414_0i64** %2, align 8; 2:0
; Tür sanal çağrı Yapılandır
; Atama ifadesi
  %4 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %3,
    i32 0, i32 1
  store 
    i32 1024,
    i32* %4,
    align 4
  %5 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %3,
    i32 0, i32 1
; Atama ifadesi
  %6 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].boyut
    %st414_0i64, %st414_0i64* %3,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4
  %7 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].yığın
    %st414_0i64, %st414_0i64* %3,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır
  %8 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %3,
    i32 0, i32 1
; Atama ifadesi
  %9 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].hacim
    %st271_1st413_0i64, %st271_1st413_0i64* %7,
    i32 0, i32 2
  %10 = load i32, i32* %8, align 4; 1:0
  store 
    i32 %10,
    i32* %9,
    align 4
; Atama ifadesi
  %11 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].Nesneler
    %st271_1st413_0i64, %st271_1st413_0i64* %7,
    i32 0, i32 0
  %12 = load i32, i32* %8, align 4; 1:0
  %13 = zext i32 %12 to i64;
  %14 = mul i64 1, %13
; Temiz i64 8: '%st413_0i64'
  %15 = call noalias i8*
    @calloc(i64 8, i64 %14)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %st413_0i64**
  store 
    %st413_0i64** %16,
    %st413_0i64*** %11,
    align 8
; Atama ifadesi
  %17 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %7,
    i32 0, i32 1
  store 
    i32 0,
    i32* %17,
    align 4
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
; Sanal bitiş :
; Atama ifadesi
  %18 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %3,
    i32 0, i32 3
  %19 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %3,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 1, %21
; Temiz i64 8: '%st413_0i64'
  %23 = call noalias i8*
    @calloc(i64 8, i64 %22)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st413_0i64**
  store 
    %st413_0i64** %24,
    %st413_0i64*** %18,
    align 8
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :
  %25 = load %st414_0i64*, %st414_0i64** %2, align 8; 2:0
; Tür sanal çağrı Ekle
; Değişken : :26
  %26 = alloca %st413_0i64*, align 8
  store %st413_0i64* null, %st413_0i64** %26, align 8
  %27 = mul i64 1, 24
;Yeni %st413_0i64
  %28 = call noalias i8*
    @malloc(i64 %27)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st413_0i64*

; pascal 'Kök' örs::üzengi::kök[%st413_0i64]
  %30 = alloca %st413_0i64*, align 8
  store 
    %st413_0i64* %29,
    %st413_0i64** %30,
    align 8
; Atama ifadesi
  %31 = load %st413_0i64*, %st413_0i64** %30, align 8; 2:0
  %32 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].ad
    %st413_0i64, %st413_0i64* %31,
    i32 0, i32 1
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox1B3A, i64 0, i64 0),
    i8** %32,
    align 8
; Atama ifadesi
  %33 = load %st413_0i64*, %st413_0i64** %30, align 8; 2:0
  %34 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].Öz
    %st413_0i64, %st413_0i64* %33,
    i32 0, i32 2
  store 
    i64 1,
    i64* %34,
    align 8
; Konum çevirisi:
  %35 = bitcast %st414_0i64* %25 to i8*
  %36 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %35, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox1B3A, i64 0, i64 0))

; pascal 'sıra' d32
  %37 = alloca i32, align 4
  store 
    i32 %36,
    i32* %37,
    align 4
; Atama ifadesi
  %38 = load %st413_0i64*, %st413_0i64** %30, align 8; 2:0
  %39 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].Sıradaki
    %st413_0i64, %st413_0i64* %38,
    i32 0, i32 0
  %40 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %41 = load %st413_0i64**, %st413_0i64*** %40, align 8; 3:0
  %42 = load i32, i32* %37, align 4; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %41,
     i64 %43 ; ?
  %45 = load %st413_0i64*, %st413_0i64** %44, align 8; 2:0
  store 
    %st413_0i64* %45,
    %st413_0i64** %39,
    align 8
; Atama ifadesi
  %46 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %47 = load %st413_0i64**, %st413_0i64*** %46, align 8; 3:0
  %48 = load i32, i32* %37, align 4; 1:0
  %49 = zext i32 %48 to i64;
;tekil
  %50 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %47,
     i64 %49 ; ?
  %51 = load %st413_0i64*, %st413_0i64** %30, align 8; 2:0
  store 
    %st413_0i64* %51,
    %st413_0i64** %50,
    align 8
  %52 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].yığın
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 2
; Tür sanal çağrı Ekle
; Eğer ardılsız:
; Karşılaştırma
  %53 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4; 1:0
  %55 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].hacim
    %st271_1st413_0i64, %st271_1st413_0i64* %52,
    i32 0, i32 2
  %56 = load i32, i32* %55, align 4; 1:0
  %57 = icmp eq i32 %54, %56 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox5, label %egera.son.ox5

; kesit :
egera.beden.ox5:
  %59 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].Nesneler
    %st271_1st413_0i64, %st271_1st413_0i64* %52,
    i32 0, i32 0
  %60 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].hacim
    %st271_1st413_0i64, %st271_1st413_0i64* %52,
    i32 0, i32 2
  %61 = load i32, i32* %60, align 4; 1:0
  %62 = mul i32 %61, 2
  store 
    i32 %62,
    i32* %60,
    align 4
  %63 = load %st413_0i64**, %st413_0i64*** %59, align 8; 3:0
  %64 = sext i32 %62 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %65 = bitcast %st413_0i64** %63 to i8*
  %66 = mul i64 %64, 24
  %67 = call noalias i8*
    @realloc(
      i8* %65,
      i64 %66)
; Konum çevirisi:
  %68 = bitcast i8* %67 to %st413_0i64**
  store 
    %st413_0i64** %68,
    %st413_0i64*** %59,
    align 8
  br label %egera.son.ox5

; kesit :
egera.son.ox5:
; Atama ifadesi
  %69 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].Nesneler
    %st271_1st413_0i64, %st271_1st413_0i64* %52,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %70 = load %st413_0i64**, %st413_0i64*** %69, align 8; 3:0
  %71 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %52,
    i32 0, i32 1
  %72 = load i32, i32* %71, align 4; 1:0
  %73 = sext i32 %72 to i64;eie??
;tekil
  %74 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %70,
     i64 %73 ; ?
  %75 = load %st413_0i64*, %st413_0i64** %30, align 8; 2:0
  store 
    %st413_0i64* %75,
    %st413_0i64** %74,
    align 8
; Tekil : ++
  %76 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %52,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4; 1:0
  %78 = add i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %sanal.son.ox4

; kesit :
sanal.son.ox4:
; Sanal bitiş :
; Tekil : ++
  %79 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].boyut
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4; 1:0
  %81 = add i32 %80, 1
  store i32 %81, i32* %79, align 4
; Eğer ardılsız:
; Karşılaştırma
  %82 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].boyut
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4; 1:0
; Ikiz işlem ' >> '
  %84 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 1
  %85 = load i32, i32* %84, align 4; 1:0
  %86 = ashr i32 %85, 1
  %87 = icmp sgt i32 %83, %86 
  %88 = icmp ne i1 %87, 0
  br i1 %88, label %egera.beden.ox6, label %egera.son.ox6

; kesit :
egera.beden.ox6:
; Tür sanal çağrı Yenile
  %89 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 3
  %90 = load %st413_0i64**, %st413_0i64*** %89, align 8; 3:0

; pascal 'Eskiler' örs::üzengi::kök[%st413_0i64]
  %91 = alloca %st413_0i64**, align 8
  store 
    %st413_0i64** %90,
    %st413_0i64*** %91,
    align 8
  %92 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 1
  %93 = load i32, i32* %92, align 4; 1:0

; pascal 'eskiHacim' d32
  %94 = alloca i32, align 4
  store 
    i32 %93,
    i32* %94,
    align 4
  %95 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 1
  %96 = load i32, i32* %95, align 4; 1:0
  %97 = mul i32 %96, 2
  store 
    i32 %97,
    i32* %95,
    align 4
; Atama ifadesi
  %98 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 3
  %99 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4; 1:0
  %101 = zext i32 %100 to i64;
  %102 = mul i64 1, %101
; Temiz i64 8: '%st413_0i64'
  %103 = call noalias i8*
    @calloc(i64 8, i64 %102)
; Konum çevirisi:
  %104 = bitcast i8* %103 to %st413_0i64**
  store 
    %st413_0i64** %104,
    %st413_0i64*** %98,
    align 8
; Atama ifadesi
  %105 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].boyut
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 0
  store 
    i32 0,
    i32* %105,
    align 4

; pascal 'i' t32
  %106 = alloca i32, align 4
  store 
    i32 0,
    i32* %106,
    align 4
  br label %her.kosul.ox8

; kesit :
her.kosul.ox8:
; Karşılaştırma
  %107 = load i32, i32* %106, align 4; 1:0
  %108 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].yığın
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 2
  %109 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %108,
    i32 0, i32 1
  %110 = load i32, i32* %109, align 4; 1:0
  %111 = icmp slt i32 %107, %110 
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %her.beden.ox8, label %her.son.ox8

; kesit :
her.guncelleme.ox8:
; Tekil : ++
  %113 = load i32, i32* %106, align 4; 1:0
  %114 = add i32 %113, 1
  store i32 %114, i32* %106, align 4
  br label %her.kosul.ox8

; kesit :
her.beden.ox8:
  %115 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].yığın
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 2
  %116 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].Nesneler
    %st271_1st413_0i64, %st271_1st413_0i64* %115,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %117 = load %st413_0i64**, %st413_0i64*** %116, align 8; 3:0
  %118 = load i32, i32* %106, align 4; 1:0
  %119 = sext i32 %118 to i64;eie??
;tekil
  %120 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %117,
     i64 %119 ; ?
  %121 = load %st413_0i64*, %st413_0i64** %120, align 8; 2:0

; pascal 'Eleman' örs::üzengi::kök[%st413_0i64]
  %122 = alloca %st413_0i64*, align 8
  store 
    %st413_0i64* %121,
    %st413_0i64** %122,
    align 8
; Atama ifadesi
  %123 = load %st413_0i64*, %st413_0i64** %122, align 8; 2:0
  %124 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].Sıradaki
    %st413_0i64, %st413_0i64* %123,
    i32 0, i32 0
  store %st413_0i64* null, %st413_0i64** %124, align 8
; Tür sanal çağrı kökYenile
; Konum çevirisi:
  %125 = bitcast %st414_0i64* %25 to i8*
  %126 = load %st413_0i64*, %st413_0i64** %122, align 8; 2:0
  %127 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].ad
    %st413_0i64, %st413_0i64* %126,
    i32 0, i32 1
  %128 = load i8*, i8** %127, align 8; 2:0
  %129 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %125, 
      i8* %128)

; pascal 'sıra' d32
  %130 = alloca i32, align 4
  store 
    i32 %129,
    i32* %130,
    align 4
; Atama ifadesi
  %131 = load %st413_0i64*, %st413_0i64** %122, align 8; 2:0
  %132 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].Sıradaki
    %st413_0i64, %st413_0i64* %131,
    i32 0, i32 0
  %133 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %134 = load %st413_0i64**, %st413_0i64*** %133, align 8; 3:0
  %135 = load i32, i32* %130, align 4; 1:0
  %136 = zext i32 %135 to i64;
;tekil
  %137 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %134,
     i64 %136 ; ?
  %138 = load %st413_0i64*, %st413_0i64** %137, align 8; 2:0
  store 
    %st413_0i64* %138,
    %st413_0i64** %132,
    align 8
; Atama ifadesi
  %139 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %140 = load %st413_0i64**, %st413_0i64*** %139, align 8; 3:0
  %141 = load i32, i32* %130, align 4; 1:0
  %142 = zext i32 %141 to i64;
;tekil
  %143 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %140,
     i64 %142 ; ?
  %144 = load %st413_0i64*, %st413_0i64** %122, align 8; 2:0
  store 
    %st413_0i64* %144,
    %st413_0i64** %143,
    align 8
; Tekil : ++
  %145 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].boyut
    %st414_0i64, %st414_0i64* %25,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4; 1:0
  %147 = add i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %sanal.son.ox9

; kesit :
sanal.son.ox9:
; Sanal bitiş :
  br label %her.guncelleme.ox8

; kesit :
her.son.ox8:
; Sil : 
  %148 = load %st413_0i64**, %st413_0i64*** %91, align 8; 3:0
  %149 = bitcast %st413_0i64** %148 to i8*
  call void @free(
    i8* %149)
  store %st413_0i64** null, %st413_0i64*** %91, align 8
  br label %sanal.son.ox7

; kesit :
sanal.son.ox7:
; Sanal bitiş :
  br label %egera.son.ox6

; kesit :
egera.son.ox6:
  %150 = load %st413_0i64*, %st413_0i64** %30, align 8; 2:0
; Sanal Donus : Ekle
  store 
    %st413_0i64* %150,
    %st413_0i64** %26,
    align 8
  br label %sanal.son.ox3

; kesit :
sanal.son.ox3:
  %151 = load %st413_0i64*, %st413_0i64** %26, align 8; 2:0
; Sanal bitiş :
  %152 = load %st414_0i64*, %st414_0i64** %2, align 8; 2:0
; Tür sanal çağrı Ekle
; Değişken : :153
  %153 = alloca %st413_0i64*, align 8
  store %st413_0i64* null, %st413_0i64** %153, align 8
  %154 = mul i64 1, 24
;Yeni %st413_0i64
  %155 = call noalias i8*
    @malloc(i64 %154)
; Konum çevirisi:
  %156 = bitcast i8* %155 to %st413_0i64*

; pascal 'Kök' **örs::üzengi::kök[%st413_0i64]
  %157 = alloca %st413_0i64*, align 8
  store 
    %st413_0i64* %156,
    %st413_0i64** %157,
    align 8
; Atama ifadesi
  %158 = load %st413_0i64*, %st413_0i64** %157, align 8; 2:0
  %159 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].ad
    %st413_0i64, %st413_0i64* %158,
    i32 0, i32 1
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox1B42, i64 0, i64 0),
    i8** %159,
    align 8
; Atama ifadesi
  %160 = load %st413_0i64*, %st413_0i64** %157, align 8; 2:0
  %161 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].Öz
    %st413_0i64, %st413_0i64* %160,
    i32 0, i32 2
  store 
    i64 2,
    i64* %161,
    align 8
; Konum çevirisi:
  %162 = bitcast %st414_0i64* %152 to i8*
  %163 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %162, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox1B42, i64 0, i64 0))

; pascal 'sıra' *d32
  %164 = alloca i32, align 4
  store 
    i32 %163,
    i32* %164,
    align 4
; Atama ifadesi
  %165 = load %st413_0i64*, %st413_0i64** %157, align 8; 2:0
  %166 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].Sıradaki
    %st413_0i64, %st413_0i64* %165,
    i32 0, i32 0
  %167 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %168 = load %st413_0i64**, %st413_0i64*** %167, align 8; 3:0
  %169 = load i32, i32* %164, align 4; 1:0
  %170 = zext i32 %169 to i64;
;tekil
  %171 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %168,
     i64 %170 ; ?
  %172 = load %st413_0i64*, %st413_0i64** %171, align 8; 2:0
  store 
    %st413_0i64* %172,
    %st413_0i64** %166,
    align 8
; Atama ifadesi
  %173 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %174 = load %st413_0i64**, %st413_0i64*** %173, align 8; 3:0
  %175 = load i32, i32* %164, align 4; 1:0
  %176 = zext i32 %175 to i64;
;tekil
  %177 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %174,
     i64 %176 ; ?
  %178 = load %st413_0i64*, %st413_0i64** %157, align 8; 2:0
  store 
    %st413_0i64* %178,
    %st413_0i64** %177,
    align 8
  %179 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].yığın
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 2
; Tür sanal çağrı Ekle
; Eğer ardılsız:
; Karşılaştırma
  %180 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %179,
    i32 0, i32 1
  %181 = load i32, i32* %180, align 4; 1:0
  %182 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].hacim
    %st271_1st413_0i64, %st271_1st413_0i64* %179,
    i32 0, i32 2
  %183 = load i32, i32* %182, align 4; 1:0
  %184 = icmp eq i32 %181, %183 
  %185 = icmp ne i1 %184, 0
  br i1 %185, label %egera.beden.oxc, label %egera.son.oxc

; kesit :
egera.beden.oxc:
  %186 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].Nesneler
    %st271_1st413_0i64, %st271_1st413_0i64* %179,
    i32 0, i32 0
  %187 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].hacim
    %st271_1st413_0i64, %st271_1st413_0i64* %179,
    i32 0, i32 2
  %188 = load i32, i32* %187, align 4; 1:0
  %189 = mul i32 %188, 2
  store 
    i32 %189,
    i32* %187,
    align 4
  %190 = load %st413_0i64**, %st413_0i64*** %186, align 8; 3:0
  %191 = sext i32 %189 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %192 = bitcast %st413_0i64** %190 to i8*
  %193 = mul i64 %191, 24
  %194 = call noalias i8*
    @realloc(
      i8* %192,
      i64 %193)
; Konum çevirisi:
  %195 = bitcast i8* %194 to %st413_0i64**
  store 
    %st413_0i64** %195,
    %st413_0i64*** %186,
    align 8
  br label %egera.son.oxc

; kesit :
egera.son.oxc:
; Atama ifadesi
  %196 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].Nesneler
    %st271_1st413_0i64, %st271_1st413_0i64* %179,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %197 = load %st413_0i64**, %st413_0i64*** %196, align 8; 3:0
  %198 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %179,
    i32 0, i32 1
  %199 = load i32, i32* %198, align 4; 1:0
  %200 = sext i32 %199 to i64;eie??
;tekil
  %201 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %197,
     i64 %200 ; ?
  %202 = load %st413_0i64*, %st413_0i64** %157, align 8; 2:0
  store 
    %st413_0i64* %202,
    %st413_0i64** %201,
    align 8
; Tekil : ++
  %203 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %179,
    i32 0, i32 1
  %204 = load i32, i32* %203, align 4; 1:0
  %205 = add i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %sanal.son.oxb

; kesit :
sanal.son.oxb:
; Sanal bitiş :
; Tekil : ++
  %206 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].boyut
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 0
  %207 = load i32, i32* %206, align 4; 1:0
  %208 = add i32 %207, 1
  store i32 %208, i32* %206, align 4
; Eğer ardılsız:
; Karşılaştırma
  %209 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].boyut
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 0
  %210 = load i32, i32* %209, align 4; 1:0
; Ikiz işlem ' >> '
  %211 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 1
  %212 = load i32, i32* %211, align 4; 1:0
  %213 = ashr i32 %212, 1
  %214 = icmp sgt i32 %210, %213 
  %215 = icmp ne i1 %214, 0
  br i1 %215, label %egera.beden.oxd, label %egera.son.oxd

; kesit :
egera.beden.oxd:
; Tür sanal çağrı Yenile
  %216 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 3
  %217 = load %st413_0i64**, %st413_0i64*** %216, align 8; 3:0

; pascal 'Eskiler' ***örs::üzengi::kök[%st413_0i64]
  %218 = alloca %st413_0i64**, align 8
  store 
    %st413_0i64** %217,
    %st413_0i64*** %218,
    align 8
  %219 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 1
  %220 = load i32, i32* %219, align 4; 1:0

; pascal 'eskiHacim' *d32
  %221 = alloca i32, align 4
  store 
    i32 %220,
    i32* %221,
    align 4
  %222 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 1
  %223 = load i32, i32* %222, align 4; 1:0
  %224 = mul i32 %223, 2
  store 
    i32 %224,
    i32* %222,
    align 4
; Atama ifadesi
  %225 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 3
  %226 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 1
  %227 = load i32, i32* %226, align 4; 1:0
  %228 = zext i32 %227 to i64;
  %229 = mul i64 1, %228
; Temiz i64 8: '%st413_0i64'
  %230 = call noalias i8*
    @calloc(i64 8, i64 %229)
; Konum çevirisi:
  %231 = bitcast i8* %230 to %st413_0i64**
  store 
    %st413_0i64** %231,
    %st413_0i64*** %225,
    align 8
; Atama ifadesi
  %232 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].boyut
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 0
  store 
    i32 0,
    i32* %232,
    align 4

; pascal 'i' *t32
  %233 = alloca i32, align 4
  store 
    i32 0,
    i32* %233,
    align 4
  br label %her.kosul.oxf

; kesit :
her.kosul.oxf:
; Karşılaştırma
  %234 = load i32, i32* %233, align 4; 1:0
  %235 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].yığın
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 2
  %236 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %235,
    i32 0, i32 1
  %237 = load i32, i32* %236, align 4; 1:0
  %238 = icmp slt i32 %234, %237 
  %239 = icmp ne i1 %238, 0
  br i1 %239, label %her.beden.oxf, label %her.son.oxf

; kesit :
her.guncelleme.oxf:
; Tekil : ++
  %240 = load i32, i32* %233, align 4; 1:0
  %241 = add i32 %240, 1
  store i32 %241, i32* %233, align 4
  br label %her.kosul.oxf

; kesit :
her.beden.oxf:
  %242 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].yığın
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 2
  %243 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].Nesneler
    %st271_1st413_0i64, %st271_1st413_0i64* %242,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %244 = load %st413_0i64**, %st413_0i64*** %243, align 8; 3:0
  %245 = load i32, i32* %233, align 4; 1:0
  %246 = sext i32 %245 to i64;eie??
;tekil
  %247 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %244,
     i64 %246 ; ?
  %248 = load %st413_0i64*, %st413_0i64** %247, align 8; 2:0

; pascal 'Eleman' **örs::üzengi::kök[%st413_0i64]
  %249 = alloca %st413_0i64*, align 8
  store 
    %st413_0i64* %248,
    %st413_0i64** %249,
    align 8
; Atama ifadesi
  %250 = load %st413_0i64*, %st413_0i64** %249, align 8; 2:0
  %251 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].Sıradaki
    %st413_0i64, %st413_0i64* %250,
    i32 0, i32 0
  store %st413_0i64* null, %st413_0i64** %251, align 8
; Tür sanal çağrı kökYenile
; Konum çevirisi:
  %252 = bitcast %st414_0i64* %152 to i8*
  %253 = load %st413_0i64*, %st413_0i64** %249, align 8; 2:0
  %254 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].ad
    %st413_0i64, %st413_0i64* %253,
    i32 0, i32 1
  %255 = load i8*, i8** %254, align 8; 2:0
  %256 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %252, 
      i8* %255)

; pascal 'sıra' *d32
  %257 = alloca i32, align 4
  store 
    i32 %256,
    i32* %257,
    align 4
; Atama ifadesi
  %258 = load %st413_0i64*, %st413_0i64** %249, align 8; 2:0
  %259 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].Sıradaki
    %st413_0i64, %st413_0i64* %258,
    i32 0, i32 0
  %260 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %261 = load %st413_0i64**, %st413_0i64*** %260, align 8; 3:0
  %262 = load i32, i32* %257, align 4; 1:0
  %263 = zext i32 %262 to i64;
;tekil
  %264 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %261,
     i64 %263 ; ?
  %265 = load %st413_0i64*, %st413_0i64** %264, align 8; 2:0
  store 
    %st413_0i64* %265,
    %st413_0i64** %259,
    align 8
; Atama ifadesi
  %266 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %267 = load %st413_0i64**, %st413_0i64*** %266, align 8; 3:0
  %268 = load i32, i32* %257, align 4; 1:0
  %269 = zext i32 %268 to i64;
;tekil
  %270 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %267,
     i64 %269 ; ?
  %271 = load %st413_0i64*, %st413_0i64** %249, align 8; 2:0
  store 
    %st413_0i64* %271,
    %st413_0i64** %270,
    align 8
; Tekil : ++
  %272 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].boyut
    %st414_0i64, %st414_0i64* %152,
    i32 0, i32 0
  %273 = load i32, i32* %272, align 4; 1:0
  %274 = add i32 %273, 1
  store i32 %274, i32* %272, align 4
  br label %sanal.son.ox10

; kesit :
sanal.son.ox10:
; Sanal bitiş :
  br label %her.guncelleme.oxf

; kesit :
her.son.oxf:
; Sil : 
  %275 = load %st413_0i64**, %st413_0i64*** %218, align 8; 3:0
  %276 = bitcast %st413_0i64** %275 to i8*
  call void @free(
    i8* %276)
  store %st413_0i64** null, %st413_0i64*** %218, align 8
  br label %sanal.son.oxe

; kesit :
sanal.son.oxe:
; Sanal bitiş :
  br label %egera.son.oxd

; kesit :
egera.son.oxd:
  %277 = load %st413_0i64*, %st413_0i64** %157, align 8; 2:0
; Sanal Donus : Ekle
  store 
    %st413_0i64* %277,
    %st413_0i64** %153,
    align 8
  br label %sanal.son.oxa

; kesit :
sanal.son.oxa:
  %278 = load %st413_0i64*, %st413_0i64** %153, align 8; 2:0
; Sanal bitiş :
  %279 = load %st414_0i64*, %st414_0i64** %2, align 8; 2:0
; Tür sanal çağrı Ekle
; Değişken : :280
  %280 = alloca %st413_0i64*, align 8
  store %st413_0i64* null, %st413_0i64** %280, align 8
  %281 = mul i64 1, 24
;Yeni %st413_0i64
  %282 = call noalias i8*
    @malloc(i64 %281)
; Konum çevirisi:
  %283 = bitcast i8* %282 to %st413_0i64*

; pascal 'Kök' **örs::üzengi::kök[%st413_0i64]
  %284 = alloca %st413_0i64*, align 8
  store 
    %st413_0i64* %283,
    %st413_0i64** %284,
    align 8
; Atama ifadesi
  %285 = load %st413_0i64*, %st413_0i64** %284, align 8; 2:0
  %286 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].ad
    %st413_0i64, %st413_0i64* %285,
    i32 0, i32 1
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox1B4A, i64 0, i64 0),
    i8** %286,
    align 8
; Atama ifadesi
  %287 = load %st413_0i64*, %st413_0i64** %284, align 8; 2:0
  %288 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].Öz
    %st413_0i64, %st413_0i64* %287,
    i32 0, i32 2
  store 
    i64 2,
    i64* %288,
    align 8
; Konum çevirisi:
  %289 = bitcast %st414_0i64* %279 to i8*
  %290 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %289, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox1B4A, i64 0, i64 0))

; pascal 'sıra' *d32
  %291 = alloca i32, align 4
  store 
    i32 %290,
    i32* %291,
    align 4
; Atama ifadesi
  %292 = load %st413_0i64*, %st413_0i64** %284, align 8; 2:0
  %293 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].Sıradaki
    %st413_0i64, %st413_0i64* %292,
    i32 0, i32 0
  %294 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %295 = load %st413_0i64**, %st413_0i64*** %294, align 8; 3:0
  %296 = load i32, i32* %291, align 4; 1:0
  %297 = zext i32 %296 to i64;
;tekil
  %298 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %295,
     i64 %297 ; ?
  %299 = load %st413_0i64*, %st413_0i64** %298, align 8; 2:0
  store 
    %st413_0i64* %299,
    %st413_0i64** %293,
    align 8
; Atama ifadesi
  %300 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %301 = load %st413_0i64**, %st413_0i64*** %300, align 8; 3:0
  %302 = load i32, i32* %291, align 4; 1:0
  %303 = zext i32 %302 to i64;
;tekil
  %304 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %301,
     i64 %303 ; ?
  %305 = load %st413_0i64*, %st413_0i64** %284, align 8; 2:0
  store 
    %st413_0i64* %305,
    %st413_0i64** %304,
    align 8
  %306 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].yığın
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 2
; Tür sanal çağrı Ekle
; Eğer ardılsız:
; Karşılaştırma
  %307 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %306,
    i32 0, i32 1
  %308 = load i32, i32* %307, align 4; 1:0
  %309 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].hacim
    %st271_1st413_0i64, %st271_1st413_0i64* %306,
    i32 0, i32 2
  %310 = load i32, i32* %309, align 4; 1:0
  %311 = icmp eq i32 %308, %310 
  %312 = icmp ne i1 %311, 0
  br i1 %312, label %egera.beden.ox13, label %egera.son.ox13

; kesit :
egera.beden.ox13:
  %313 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].Nesneler
    %st271_1st413_0i64, %st271_1st413_0i64* %306,
    i32 0, i32 0
  %314 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].hacim
    %st271_1st413_0i64, %st271_1st413_0i64* %306,
    i32 0, i32 2
  %315 = load i32, i32* %314, align 4; 1:0
  %316 = mul i32 %315, 2
  store 
    i32 %316,
    i32* %314,
    align 4
  %317 = load %st413_0i64**, %st413_0i64*** %313, align 8; 3:0
  %318 = sext i32 %316 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %319 = bitcast %st413_0i64** %317 to i8*
  %320 = mul i64 %318, 24
  %321 = call noalias i8*
    @realloc(
      i8* %319,
      i64 %320)
; Konum çevirisi:
  %322 = bitcast i8* %321 to %st413_0i64**
  store 
    %st413_0i64** %322,
    %st413_0i64*** %313,
    align 8
  br label %egera.son.ox13

; kesit :
egera.son.ox13:
; Atama ifadesi
  %323 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].Nesneler
    %st271_1st413_0i64, %st271_1st413_0i64* %306,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %324 = load %st413_0i64**, %st413_0i64*** %323, align 8; 3:0
  %325 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %306,
    i32 0, i32 1
  %326 = load i32, i32* %325, align 4; 1:0
  %327 = sext i32 %326 to i64;eie??
;tekil
  %328 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %324,
     i64 %327 ; ?
  %329 = load %st413_0i64*, %st413_0i64** %284, align 8; 2:0
  store 
    %st413_0i64* %329,
    %st413_0i64** %328,
    align 8
; Tekil : ++
  %330 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %306,
    i32 0, i32 1
  %331 = load i32, i32* %330, align 4; 1:0
  %332 = add i32 %331, 1
  store i32 %332, i32* %330, align 4
  br label %sanal.son.ox12

; kesit :
sanal.son.ox12:
; Sanal bitiş :
; Tekil : ++
  %333 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].boyut
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 0
  %334 = load i32, i32* %333, align 4; 1:0
  %335 = add i32 %334, 1
  store i32 %335, i32* %333, align 4
; Eğer ardılsız:
; Karşılaştırma
  %336 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].boyut
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 0
  %337 = load i32, i32* %336, align 4; 1:0
; Ikiz işlem ' >> '
  %338 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 1
  %339 = load i32, i32* %338, align 4; 1:0
  %340 = ashr i32 %339, 1
  %341 = icmp sgt i32 %337, %340 
  %342 = icmp ne i1 %341, 0
  br i1 %342, label %egera.beden.ox14, label %egera.son.ox14

; kesit :
egera.beden.ox14:
; Tür sanal çağrı Yenile
  %343 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 3
  %344 = load %st413_0i64**, %st413_0i64*** %343, align 8; 3:0

; pascal 'Eskiler' ***örs::üzengi::kök[%st413_0i64]
  %345 = alloca %st413_0i64**, align 8
  store 
    %st413_0i64** %344,
    %st413_0i64*** %345,
    align 8
  %346 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 1
  %347 = load i32, i32* %346, align 4; 1:0

; pascal 'eskiHacim' *d32
  %348 = alloca i32, align 4
  store 
    i32 %347,
    i32* %348,
    align 4
  %349 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 1
  %350 = load i32, i32* %349, align 4; 1:0
  %351 = mul i32 %350, 2
  store 
    i32 %351,
    i32* %349,
    align 4
; Atama ifadesi
  %352 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 3
  %353 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].hacim
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 1
  %354 = load i32, i32* %353, align 4; 1:0
  %355 = zext i32 %354 to i64;
  %356 = mul i64 1, %355
; Temiz i64 8: '%st413_0i64'
  %357 = call noalias i8*
    @calloc(i64 8, i64 %356)
; Konum çevirisi:
  %358 = bitcast i8* %357 to %st413_0i64**
  store 
    %st413_0i64** %358,
    %st413_0i64*** %352,
    align 8
; Atama ifadesi
  %359 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].boyut
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 0
  store 
    i32 0,
    i32* %359,
    align 4

; pascal 'i' *t32
  %360 = alloca i32, align 4
  store 
    i32 0,
    i32* %360,
    align 4
  br label %her.kosul.ox16

; kesit :
her.kosul.ox16:
; Karşılaştırma
  %361 = load i32, i32* %360, align 4; 1:0
  %362 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].yığın
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 2
  %363 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %362,
    i32 0, i32 1
  %364 = load i32, i32* %363, align 4; 1:0
  %365 = icmp slt i32 %361, %364 
  %366 = icmp ne i1 %365, 0
  br i1 %366, label %her.beden.ox16, label %her.son.ox16

; kesit :
her.guncelleme.ox16:
; Tekil : ++
  %367 = load i32, i32* %360, align 4; 1:0
  %368 = add i32 %367, 1
  store i32 %368, i32* %360, align 4
  br label %her.kosul.ox16

; kesit :
her.beden.ox16:
  %369 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].yığın
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 2
  %370 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].Nesneler
    %st271_1st413_0i64, %st271_1st413_0i64* %369,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %371 = load %st413_0i64**, %st413_0i64*** %370, align 8; 3:0
  %372 = load i32, i32* %360, align 4; 1:0
  %373 = sext i32 %372 to i64;eie??
;tekil
  %374 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %371,
     i64 %373 ; ?
  %375 = load %st413_0i64*, %st413_0i64** %374, align 8; 2:0

; pascal 'Eleman' **örs::üzengi::kök[%st413_0i64]
  %376 = alloca %st413_0i64*, align 8
  store 
    %st413_0i64* %375,
    %st413_0i64** %376,
    align 8
; Atama ifadesi
  %377 = load %st413_0i64*, %st413_0i64** %376, align 8; 2:0
  %378 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].Sıradaki
    %st413_0i64, %st413_0i64* %377,
    i32 0, i32 0
  store %st413_0i64* null, %st413_0i64** %378, align 8
; Tür sanal çağrı kökYenile
; Konum çevirisi:
  %379 = bitcast %st414_0i64* %279 to i8*
  %380 = load %st413_0i64*, %st413_0i64** %376, align 8; 2:0
  %381 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].ad
    %st413_0i64, %st413_0i64* %380,
    i32 0, i32 1
  %382 = load i8*, i8** %381, align 8; 2:0
  %383 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %379, 
      i8* %382)

; pascal 'sıra' *d32
  %384 = alloca i32, align 4
  store 
    i32 %383,
    i32* %384,
    align 4
; Atama ifadesi
  %385 = load %st413_0i64*, %st413_0i64** %376, align 8; 2:0
  %386 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_0i64].Sıradaki
    %st413_0i64, %st413_0i64* %385,
    i32 0, i32 0
  %387 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %388 = load %st413_0i64**, %st413_0i64*** %387, align 8; 3:0
  %389 = load i32, i32* %384, align 4; 1:0
  %390 = zext i32 %389 to i64;
;tekil
  %391 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %388,
     i64 %390 ; ?
  %392 = load %st413_0i64*, %st413_0i64** %391, align 8; 2:0
  store 
    %st413_0i64* %392,
    %st413_0i64** %386,
    align 8
; Atama ifadesi
  %393 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %394 = load %st413_0i64**, %st413_0i64*** %393, align 8; 3:0
  %395 = load i32, i32* %384, align 4; 1:0
  %396 = zext i32 %395 to i64;
;tekil
  %397 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %394,
     i64 %396 ; ?
  %398 = load %st413_0i64*, %st413_0i64** %376, align 8; 2:0
  store 
    %st413_0i64* %398,
    %st413_0i64** %397,
    align 8
; Tekil : ++
  %399 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].boyut
    %st414_0i64, %st414_0i64* %279,
    i32 0, i32 0
  %400 = load i32, i32* %399, align 4; 1:0
  %401 = add i32 %400, 1
  store i32 %401, i32* %399, align 4
  br label %sanal.son.ox17

; kesit :
sanal.son.ox17:
; Sanal bitiş :
  br label %her.guncelleme.ox16

; kesit :
her.son.ox16:
; Sil : 
  %402 = load %st413_0i64**, %st413_0i64*** %345, align 8; 3:0
  %403 = bitcast %st413_0i64** %402 to i8*
  call void @free(
    i8* %403)
  store %st413_0i64** null, %st413_0i64*** %345, align 8
  br label %sanal.son.ox15

; kesit :
sanal.son.ox15:
; Sanal bitiş :
  br label %egera.son.ox14

; kesit :
egera.son.ox14:
  %404 = load %st413_0i64*, %st413_0i64** %284, align 8; 2:0
; Sanal Donus : Ekle
  store 
    %st413_0i64* %404,
    %st413_0i64** %280,
    align 8
  br label %sanal.son.ox11

; kesit :
sanal.son.ox11:
  %405 = load %st413_0i64*, %st413_0i64** %280, align 8; 2:0
; Sanal bitiş :
; Iç Dönüş :
  ret void
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_S\C4\B1radakiS\C3\B6zc\C3\BCk_i"(%gt1ba_t* %0)
{
; Değişken : ox1B55:2
  %2 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %3, align 8
  %4 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %5 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %4,
    i32 0, i32 4
; Tür sanal çağrı sıfırla
; Atama ifadesi
  %6 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
  %7 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %5,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %7,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %8,
    align 16
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4
  %10 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %11 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %10,
    i32 0, i32 1
  %12 = getelementptr inbounds
    ;örs::üzengi::imleç.konum
    %gt1ca_t, %gt1ca_t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4
  %15 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %16 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %15,
    i32 0, i32 1
  %17 = getelementptr inbounds
    ;örs::üzengi::imleç.okumaKonumu
    %gt1ca_t, %gt1ca_t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4; 1:0

; pascal 'diziSonu' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4
  %20 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %21 = getelementptr inbounds
    ;örs::üzengi::t.Girdi
    %gt1ba_t, %gt1ba_t* %20,
    i32 0, i32 6
  %22 = load %gt107_t*, %gt107_t** %21, align 8; 2:0
  %23 = getelementptr inbounds
    ;örs::merkez::belge::bayt.Dizi
    %gt107_t, %gt107_t* %22,
    i32 0, i32 0
; dizi erişim2 Dizi
  %24 = load i8*, i8** %23, align 8; 2:0
  %25 = load i32, i32* %14, align 4; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8* %24,
     i64 %26 ; ?

; pascal 'VekilMetin' t8
  %28 = alloca i8*, align 8
  store 
    i8* %27,
    i8** %28,
    align 8

; pascal 'özellik' t32
  %29 = alloca i32, align 4
  store 
    i32 7,
    i32* %29,
    align 4
  br label %her.kosul.ox2

; kesit :
her.kosul.ox2:
; Tür sanal çağrı Devir
; Değişken : oxFC7:30
  %30 = alloca i1, align 1
  store i1 0, i1* %30, align 1 ; 0 

; Değer 'd' oxFCB
  %31 = alloca i1, align 1
  store 
    i1 1,
    i1* %31,
    align 1
; Durum oxFCF
  br label %durum.ox4

; kesit :
durum.ox4:
  %32 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %33 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %32,
    i32 0, i32 2
  %34 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %33,
    i32 0, i32 16
  %35 = load %gt1d3_t*, %gt1d3_t** %34, align 8; 2:0
  %36 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4; 1:0
  switch i32 %37, label %durum.varsayilan.ox4 [
    i32 0, label %secim.oxFCF.ox5
    i32 4, label %secim.oxFCF.ox6
  ]
  br label %secim.oxFCF.ox5

; kesit :
secim.oxFCF.ox5:
; Atama ifadesi
  store 
    i1 0,
    i1* %31,
    align 1
  br label %durum.son.ox4

; kesit :
secim.oxFCF.ox6:
  %39 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %40 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %41 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %40,
    i32 0, i32 2
  %42 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %41,
    i32 0, i32 16
  %43 = load %gt1d3_t*, %gt1d3_t** %42, align 8; 2:0
  %44 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %43,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %45 = bitcast %gt1d0_o* %44 to i32*
  %46 = load i32, i32* %45, align 4; 1:0
  %47 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1ba_t* %39, 
      i32 %46)
; Atama ifadesi
  store 
    i1 0,
    i1* %31,
    align 1
  br label %durum.son.ox4

; kesit :
durum.varsayilan.ox4:
; Atama ifadesi
  store 
    i1 1,
    i1* %31,
    align 1
  br label %durum.son.ox4

; kesit :
durum.son.ox4:
  %48 = load i1, i1* %31, align 1; 1:0
; Sanal Donus : Devir
  store 
    i1 %48,
    i1* %30,
    align 1
  br label %sanal.son.ox3

; kesit :
sanal.son.ox3:
  %49 = load i1, i1* %30, align 1; 1:0
; Sanal bitiş :
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %her.beden.ox2, label %her.son.ox2

; kesit :
her.beden.ox2:
; Durum ox1B81
  br label %durum.ox8

; kesit :
durum.ox8:
  %51 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %52 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %51,
    i32 0, i32 1
  %53 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %52,
    i32 0, i32 0
  %54 = load i8, i8* %53, align 1; 1:0
  switch i8 %54, label %durum.varsayilan.ox8 [
    i8 32, label %secim.ox1B81.ox9
    i8  192, label %secim.ox1B81.oxa
    i8  195, label %secim.ox1B81.oxa
    i8  196, label %secim.ox1B81.oxa
    i8  197, label %secim.ox1B81.oxa
    i8   97, label %secim.ox1B81.oxb
    i8   98, label %secim.ox1B81.oxb
    i8   99, label %secim.ox1B81.oxb
    i8  100, label %secim.ox1B81.oxb
    i8  101, label %secim.ox1B81.oxb
    i8  102, label %secim.ox1B81.oxb
    i8  103, label %secim.ox1B81.oxb
    i8  104, label %secim.ox1B81.oxb
    i8  105, label %secim.ox1B81.oxb
    i8  106, label %secim.ox1B81.oxb
    i8  107, label %secim.ox1B81.oxb
    i8  108, label %secim.ox1B81.oxb
    i8  109, label %secim.ox1B81.oxb
    i8  110, label %secim.ox1B81.oxb
    i8  111, label %secim.ox1B81.oxb
    i8  112, label %secim.ox1B81.oxb
    i8  113, label %secim.ox1B81.oxb
    i8  114, label %secim.ox1B81.oxb
    i8  115, label %secim.ox1B81.oxb
    i8  116, label %secim.ox1B81.oxb
    i8  117, label %secim.ox1B81.oxb
    i8  118, label %secim.ox1B81.oxb
    i8  119, label %secim.ox1B81.oxb
    i8  120, label %secim.ox1B81.oxb
    i8  121, label %secim.ox1B81.oxb
    i8  122, label %secim.ox1B81.oxb
    i8   65, label %secim.ox1B81.oxb
    i8   66, label %secim.ox1B81.oxb
    i8   67, label %secim.ox1B81.oxb
    i8   68, label %secim.ox1B81.oxb
    i8   69, label %secim.ox1B81.oxb
    i8   70, label %secim.ox1B81.oxb
    i8   71, label %secim.ox1B81.oxb
    i8   72, label %secim.ox1B81.oxb
    i8   73, label %secim.ox1B81.oxb
    i8   74, label %secim.ox1B81.oxb
    i8   75, label %secim.ox1B81.oxb
    i8   76, label %secim.ox1B81.oxb
    i8   77, label %secim.ox1B81.oxb
    i8   78, label %secim.ox1B81.oxb
    i8   79, label %secim.ox1B81.oxb
    i8   80, label %secim.ox1B81.oxb
    i8   81, label %secim.ox1B81.oxb
    i8   82, label %secim.ox1B81.oxb
    i8   83, label %secim.ox1B81.oxb
    i8   84, label %secim.ox1B81.oxb
    i8   85, label %secim.ox1B81.oxb
    i8   86, label %secim.ox1B81.oxb
    i8   87, label %secim.ox1B81.oxb
    i8   89, label %secim.ox1B81.oxb
    i8   90, label %secim.ox1B81.oxb
    i8 95, label %secim.ox1B81.oxb
    i8 46, label %secim.ox1B81.oxc
    i8 58, label %secim.ox1B81.oxd
  ]
  br label %secim.ox1B81.ox9

; kesit :
secim.ox1B81.ox9:
  %56 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %56)
  br label %durum.ox8

; kesit :
secim.ox1B81.oxa:
; Tekil : ++
  %57 = load i32, i32* %19, align 4; 1:0
  %58 = add i32 %57, 1
  store i32 %58, i32* %19, align 4
; Dizi erişim
  %59 = load i32, i32* %9, align 4; 1:0
  %60 = load i8*, i8** %28, align 8; 2:0
  %61 = sext i32 %59 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     i8, i8* %60,
     i64 %61 ; ?
; Konum çevirisi:
  %63 = bitcast i8* %62 to i16*
  %64 = load i16, i16* %63, align 2; 1:0

; pascal 'utfh' t16
  %65 = alloca i16, align 8
  store 
    i16 %64,
    i16* %65,
    align 8
; Tekil : ++
  %66 = load i32, i32* %9, align 4; 1:0
  %67 = add i32 %66, 1
  store i32 %67, i32* %9, align 4
; Durum ox1BAA
  br label %durum.oxf

; kesit :
durum.oxf:
  %68 = load i16, i16* %65, align 2; 1:0
  switch i16 %68, label %durum.varsayilan.oxf [
    i16 33475, label %secim.ox1BAA.ox10
    i16 45252, label %secim.ox1BAA.ox10
    i16 36547, label %secim.ox1BAA.ox10
    i16 34755, label %secim.ox1BAA.ox10
    i16 40645, label %secim.ox1BAA.ox10
    i16 38595, label %secim.ox1BAA.ox10
    i16 38083, label %secim.ox1BAA.ox10
    i16 40131, label %secim.ox1BAA.ox10
    i16 39875, label %secim.ox1BAA.ox10
    i16 40644, label %secim.ox1BAA.ox10
    i16 37315, label %secim.ox1BAA.ox10
    i16 41667, label %secim.ox1BAA.ox10
    i16 45508, label %secim.ox1BAA.ox10
    i16 44739, label %secim.ox1BAA.ox10
    i16 42947, label %secim.ox1BAA.ox10
    i16 40901, label %secim.ox1BAA.ox10
    i16 46787, label %secim.ox1BAA.ox10
    i16 46275, label %secim.ox1BAA.ox10
    i16 48323, label %secim.ox1BAA.ox10
    i16 48067, label %secim.ox1BAA.ox10
    i16 40900, label %secim.ox1BAA.ox10
    i16 45507, label %secim.ox1BAA.ox10
  ]
  br label %secim.ox1BAA.ox10

; kesit :
secim.ox1BAA.ox10:
  %70 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %71 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %70,
    i32 0, i32 4
; Tür sanal çağrı ekle
  %72 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %73 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %72,
    i32 0, i32 1
  %74 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %73,
    i32 0, i32 0
; Atama ifadesi
  %75 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %71,
    i32 0, i32 1
; dizi erişim2 _veri
  %76 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %71,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4; 1:0
  %78 = sext i32 %77 to i64;eie??
;diziKonumu
  %79 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %75,
    i64 0, i64 %78 ;2:[2:1]:0  1
  %80 = load i8, i8* %74, align 1; 1:0
  store 
    i8 %80,
    i8* %79,
    align 16
; Tekil : ++
  %81 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %71,
    i32 0, i32 0
  %82 = load i32, i32* %81, align 4; 1:0
  %83 = add i32 %82, 1
  store i32 %83, i32* %81, align 4
; Atama ifadesi
  %84 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %71,
    i32 0, i32 1
; dizi erişim2 _veri
  %85 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %71,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4; 1:0
  %87 = sext i32 %86 to i64;eie??
;diziKonumu
  %88 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %84,
    i64 0, i64 %87 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %88,
    align 16
  br label %sanal.son.ox12

; kesit :
sanal.son.ox12:
; Sanal bitiş :
  %89 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %90 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %89,
    i32 0, i32 4
; Tür sanal çağrı ekle
; Dizi erişim
  %91 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %92 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %91,
    i32 0, i32 4
  %93 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %92,
    i32 0, i32 0
  %94 = load i32, i32* %93, align 4; 1:0
  %95 = load i8*, i8** %28, align 8; 2:0
  %96 = sext i32 %94 to i64;eie??
;tekil
  %97 = getelementptr inbounds
     i8, i8* %95,
     i64 %96 ; ?
; Atama ifadesi
  %98 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %90,
    i32 0, i32 1
; dizi erişim2 _veri
  %99 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %90,
    i32 0, i32 0
  %100 = load i32, i32* %99, align 4; 1:0
  %101 = sext i32 %100 to i64;eie??
;diziKonumu
  %102 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %98,
    i64 0, i64 %101 ;2:[2:1]:0  1
  %103 = load i8, i8* %97, align 1; 1:0
  store 
    i8 %103,
    i8* %102,
    align 16
; Tekil : ++
  %104 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %90,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4; 1:0
  %106 = add i32 %105, 1
  store i32 %106, i32* %104, align 4
; Atama ifadesi
  %107 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %90,
    i32 0, i32 1
; dizi erişim2 _veri
  %108 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %90,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4; 1:0
  %110 = sext i32 %109 to i64;eie??
;diziKonumu
  %111 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %107,
    i64 0, i64 %110 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %111,
    align 16
  br label %sanal.son.ox13

; kesit :
sanal.son.ox13:
; Sanal bitiş :
  br label %durum.son.oxf

; kesit :
durum.varsayilan.oxf:
  %112 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %113 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1ba_t* %112, 
      i32 1)
; Dönüş :
  ret %gt1d3_t* %113

; kesit :
durum.son.oxf:
; Tekil : --
  %114 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %115 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %114,
    i32 0, i32 1
  %116 = getelementptr inbounds
    ;örs::üzengi::imleç.sütun
    %gt1ca_t, %gt1ca_t* %115,
    i32 0, i32 4
  %117 = load i32, i32* %116, align 4; 1:0
  %118 = sub i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %119)
  br label %durum.son.ox8

; kesit :
secim.ox1B81.oxb:
  %120 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %121 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %120,
    i32 0, i32 4
; Tür sanal çağrı ekle
  %122 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %123 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %122,
    i32 0, i32 1
  %124 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %123,
    i32 0, i32 0
; Atama ifadesi
  %125 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %121,
    i32 0, i32 1
; dizi erişim2 _veri
  %126 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %121,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4; 1:0
  %128 = sext i32 %127 to i64;eie??
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %125,
    i64 0, i64 %128 ;2:[2:1]:0  1
  %130 = load i8, i8* %124, align 1; 1:0
  store 
    i8 %130,
    i8* %129,
    align 16
; Tekil : ++
  %131 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %121,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4; 1:0
  %133 = add i32 %132, 1
  store i32 %133, i32* %131, align 4
; Atama ifadesi
  %134 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %121,
    i32 0, i32 1
; dizi erişim2 _veri
  %135 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %121,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4; 1:0
  %137 = sext i32 %136 to i64;eie??
;diziKonumu
  %138 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %134,
    i64 0, i64 %137 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %138,
    align 16
  br label %sanal.son.ox14

; kesit :
sanal.son.ox14:
; Sanal bitiş :
  br label %durum.son.ox8

; kesit :
secim.ox1B81.oxc:
; Atama ifadesi
  store 
    i32 17,
    i32* %29,
    align 4
  %139 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %139)
  br label %her.son.ox2

; kesit :
secim.ox1B81.oxd:
; Atama ifadesi
  store 
    i32 16,
    i32* %29,
    align 4
  %140 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %140)
  br label %her.son.ox2

; kesit :
durum.varsayilan.ox8:
  br label %her.son.ox2

; kesit :
durum.son.ox8:
; Tekil : ++
  %141 = load i32, i32* %9, align 4; 1:0
  %142 = add i32 %141, 1
  store i32 %142, i32* %9, align 4
; Tekil : ++
  %143 = load i32, i32* %19, align 4; 1:0
  %144 = add i32 %143, 1
  store i32 %144, i32* %19, align 4
  %145 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %145)
  br label %her.kosul.ox2

; kesit :
her.son.ox2:
  %146 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %147 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %146,
    i32 0, i32 4
; Tür sanal çağrı sonlandır
; Atama ifadesi
  %148 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %147,
    i32 0, i32 1
; dizi erişim2 _veri
  %149 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %147,
    i32 0, i32 0
  %150 = load i32, i32* %149, align 4; 1:0
  %151 = sext i32 %150 to i64;eie??
;diziKonumu
  %152 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %148,
    i64 0, i64 %151 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %152,
    align 16
  br label %sanal.son.ox15

; kesit :
sanal.son.ox15:
; Sanal bitiş :
  %153 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %154 = load i32, i32* %29, align 4; 1:0
  %155 = call %gt1d3_t* (%gt1ba_t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gt1ba_t* %153, 
      i32 %154, 
      i64 0)

; pascal 'Simge' örs::üzengi::imge
  %156 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %155,
    %gt1d3_t** %156,
    align 8
; Temiz i64 16: '%metin'
  %157 = call noalias i8*
    @calloc(i64 16, i64 1)
; Konum çevirisi:
  %158 = bitcast i8* %157 to %metin*

; pascal 'Metin' metin
  %159 = alloca %metin*, align 8
  store 
    %metin* %158,
    %metin** %159,
    align 8
  %160 = load %metin*, %metin** %159, align 8; 2:0
  %161 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %162 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %161,
    i32 0, i32 4
  %163 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %162,
    i32 0, i32 1
  %164 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %163,
    i32 0, i32 0
  %165 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %166 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %165,
    i32 0, i32 4
  %167 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %166,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4; 1:0
  %169 = call %metin* (%metin*,i8*,i32) @merkez_metin_Harflerden_i (
      %metin* %160, 
      i8* %164, 
      i32 %168)
; Durum ox1C47
  br label %durum.ox16

; kesit :
durum.ox16:
  %170 = load i32, i32* %29, align 4; 1:0
  switch i32 %170, label %durum.varsayilan.ox16 [
    i32 17, label %secim.ox1C47.ox17
    i32 16, label %secim.ox1C47.ox17
  ]
  br label %secim.ox1C47.ox17

; kesit :
secim.ox1C47.ox17:
; Atama ifadesi
  %172 = load %gt1d3_t*, %gt1d3_t** %156, align 8; 2:0
  %173 = getelementptr inbounds
    ;örs::üzengi::imge.Ad
    %gt1d3_t, %gt1d3_t* %172,
    i32 0, i32 1
  %174 = load %metin*, %metin** %159, align 8; 2:0
  store 
    %metin* %174,
    %metin** %173,
    align 8
  br label %durum.son.ox16

; kesit :
durum.varsayilan.ox16:
; Atama ifadesi
  %175 = load %gt1d3_t*, %gt1d3_t** %156, align 8; 2:0
  %176 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %175,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **metin
; Konum çevirisi:
  %177 = bitcast %gt1d0_o* %176 to %metin**
  %178 = load %metin*, %metin** %159, align 8; 2:0
  store 
    %metin* %178,
    %metin** %177,
    align 8
  br label %durum.son.ox16

; kesit :
durum.son.ox16:
; Tür sanal çağrı konumlandır
  %179 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %180 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %179,
    i32 0, i32 1
; Ikiz işlem ' - '
  %181 = load i32, i32* %19, align 4; 1:0
  %182 = sub i32 %181, 1
; Atama ifadesi
  %183 = load %gt1d3_t*, %gt1d3_t** %156, align 8; 2:0
  %184 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %183,
    i32 0, i32 2
  %185 = getelementptr inbounds
    ;örs::üzengi::konum.satır
    %gt1cd_t, %gt1cd_t* %184,
    i32 0, i32 2
  %186 = getelementptr inbounds
    ;örs::üzengi::imleç.satır
    %gt1ca_t, %gt1ca_t* %180,
    i32 0, i32 3
  %187 = load i32, i32* %186, align 4; 1:0
  store 
    i32 %187,
    i32* %185,
    align 4
; Atama ifadesi
  %188 = load %gt1d3_t*, %gt1d3_t** %156, align 8; 2:0
  %189 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %188,
    i32 0, i32 2
  %190 = getelementptr inbounds
    ;örs::üzengi::konum.sütun
    %gt1cd_t, %gt1cd_t* %189,
    i32 0, i32 3
  %191 = getelementptr inbounds
    ;örs::üzengi::imleç.sütun
    %gt1ca_t, %gt1ca_t* %180,
    i32 0, i32 4
  %192 = load i32, i32* %191, align 4; 1:0
  store 
    i32 %192,
    i32* %190,
    align 4
; Atama ifadesi
  %193 = load %gt1d3_t*, %gt1d3_t** %156, align 8; 2:0
  %194 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %193,
    i32 0, i32 2
  %195 = getelementptr inbounds
    ;örs::üzengi::konum.baş
    %gt1cd_t, %gt1cd_t* %194,
    i32 0, i32 0
  %196 = load i32, i32* %14, align 4; 1:0
  store 
    i32 %196,
    i32* %195,
    align 4
; Atama ifadesi
  %197 = load %gt1d3_t*, %gt1d3_t** %156, align 8; 2:0
  %198 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %197,
    i32 0, i32 2
  %199 = getelementptr inbounds
    ;örs::üzengi::konum.bitiş
    %gt1cd_t, %gt1cd_t* %198,
    i32 0, i32 1
  store 
    i32 %182,
    i32* %199,
    align 4
  br label %sanal.son.ox19

; kesit :
sanal.son.ox19:
; Sanal bitiş :
  %200 = load %gt1d3_t*, %gt1d3_t** %156, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %200
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_S\C4\B1radakiYorum_i"(%gt1ba_t* %0)
{
; Değişken : ox1C77:2
  %2 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %2, align 8
; Değişken : Tarama:3
  %3 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %3, align 8
  br label %her.beden.ox1

; kesit :
her.beden.ox1:
; Durum ox1C81
  br label %durum.ox2

; kesit :
durum.ox2:
  %4 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %5 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %4,
    i32 0, i32 1
  %6 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %5,
    i32 0, i32 0
  %7 = load i8, i8* %6, align 1; 1:0
  switch i8 %7, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox1C81.ox3
    i8 10, label %secim.ox1C81.ox4
  ]
  br label %secim.ox1C81.ox3

; kesit :
secim.ox1C81.ox3:
  %9 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %9,
    i32 0, i32 2
  %11 = getelementptr inbounds
    ;örs::üzengi::ibre.bitiş
    %gt1e1_t, %gt1e1_t* %10,
    i32 0, i32 7
; Dönüş :
  ret %gt1d3_t* %11

; kesit :
secim.ox1C81.ox4:
; Atama ifadesi
  %12 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %12,
    i32 0, i32 1
  %14 = getelementptr inbounds
    ;örs::üzengi::imleç.sütun
    %gt1ca_t, %gt1ca_t* %13,
    i32 0, i32 4
  store 
    i32 0,
    i32* %14,
    align 4
; Tekil : ++
  %15 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %16 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %15,
    i32 0, i32 1
  %17 = getelementptr inbounds
    ;örs::üzengi::imleç.satır
    %gt1ca_t, %gt1ca_t* %16,
    i32 0, i32 3
  %18 = load i32, i32* %17, align 4; 1:0
  %19 = add i32 %18, 1
  store i32 %19, i32* %17, align 4
  %20 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %20)
  %21 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %22 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %21,
    i32 0, i32 2
  %23 = getelementptr inbounds
    ;örs::üzengi::ibre.yorum
    %gt1e1_t, %gt1e1_t* %22,
    i32 0, i32 3
; Dönüş :
  ret %gt1d3_t* %23

; kesit :
durum.varsayilan.ox2:
  %24 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %24)
  br label %durum.son.ox2

; kesit :
durum.son.ox2:
  br label %her.beden.ox1

; kesit :
her.son.ox1:
; Iç Dönüş :
  %25 = load %gt1d3_t*, %gt1d3_t** %2, align 8; 2:0
  ret %gt1d3_t* %25
}

define dso_local i32 @"\C3\BCzengi_t_Say\C4\B1Oku_i"(%gt1ba_t* %0)
{
; Değişken : ox1CC5:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Uzengi:3
  %3 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %3, align 8

; Değer 'taban' ox1CC9
  %4 = alloca i32, align 4
  store 
    i32 10,
    i32* %4,
    align 4
  %5 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %6 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %5,
    i32 0, i32 1
  %7 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %6,
    i32 0, i32 0
  %8 = load i8, i8* %7, align 1; 1:0
  %9 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %9,
    i32 0, i32 1
  %11 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %10,
    i32 0, i32 0
  %12 = load i8, i8* %11, align 1; 1:0
  %13 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox1CCE, i64 0, i64 0), 
      i8 %8, 
      i8 %12)
  %14 = load i32, i32* %4, align 4; 1:0
; Dönüş :
  ret i32 %14
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_S\C4\B1radakiSay\C4\B1_i"(%gt1ba_t* %0)
{
; Değişken : ox1CE6:2
  %2 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %3, align 8
  %4 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %5 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %4,
    i32 0, i32 4
; Tür sanal çağrı sıfırla
; Atama ifadesi
  %6 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
  %7 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %5,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %7,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %8,
    align 16
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :

; Değer 'taban' ox1CF0
  %9 = alloca i32, align 4
  store 
    i32 10,
    i32* %9,
    align 4
  %10 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %11 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %10,
    i32 0, i32 1
  %12 = getelementptr inbounds
    ;örs::üzengi::imleç.konum
    %gt1ca_t, %gt1ca_t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4
; Durum ox1CFA
  br label %durum.ox2

; kesit :
durum.ox2:
  %15 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %16 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %15,
    i32 0, i32 1
  %17 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %16,
    i32 0, i32 0
  %18 = load i8, i8* %17, align 1; 1:0
  switch i8 %18, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox1CFA.ox3
    i8 48, label %secim.ox1CFA.ox4
  ]
  br label %secim.ox1CFA.ox3

; kesit :
secim.ox1CFA.ox3:
  %20 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %21 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %20,
    i32 0, i32 2
  %22 = getelementptr inbounds
    ;örs::üzengi::ibre.bitiş
    %gt1e1_t, %gt1e1_t* %21,
    i32 0, i32 7
; Dönüş :
  ret %gt1d3_t* %22

; kesit :
secim.ox1CFA.ox4:
  %23 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %23)
; Durum ox1D19
  br label %durum.ox6

; kesit :
durum.ox6:
  %24 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %25 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %24,
    i32 0, i32 1
  %26 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1; 1:0
  switch i8 %27, label %durum.son.ox6 [
    i8 120, label %secim.ox1D19.ox7
    i8 88, label %secim.ox1D19.ox7
    i8 98, label %secim.ox1D19.ox8
    i8 66, label %secim.ox1D19.ox8
  ]
  br label %secim.ox1D19.ox7

; kesit :
secim.ox1D19.ox7:
; Atama ifadesi
  store 
    i32 16,
    i32* %9,
    align 4
  %29 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %29)
; Atama ifadesi
  %30 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %31 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %30,
    i32 0, i32 1
  %32 = getelementptr inbounds
    ;örs::üzengi::imleç.konum
    %gt1ca_t, %gt1ca_t* %31,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4; 1:0
  store 
    i32 %33,
    i32* %14,
    align 4
  br label %her.kosul.ox9

; kesit :
her.kosul.ox9:
; Karşılaştırma
  %34 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %35 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = icmp slt i32 %37, 128 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox9, label %her.son.ox9

; kesit :
her.beden.ox9:
; Durum ox1D4B
  br label %durum.oxa

; kesit :
durum.oxa:
  %40 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %41 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %40,
    i32 0, i32 1
  %42 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %41,
    i32 0, i32 0
  %43 = load i8, i8* %42, align 1; 1:0
  switch i8 %43, label %durum.varsayilan.oxa [
    i8 95, label %secim.ox1D4B.oxb
    i8 97, label %secim.ox1D4B.oxc
    i8 98, label %secim.ox1D4B.oxc
    i8 99, label %secim.ox1D4B.oxc
    i8 100, label %secim.ox1D4B.oxc
    i8 101, label %secim.ox1D4B.oxc
    i8 102, label %secim.ox1D4B.oxc
    i8 65, label %secim.ox1D4B.oxc
    i8 66, label %secim.ox1D4B.oxc
    i8 67, label %secim.ox1D4B.oxc
    i8 68, label %secim.ox1D4B.oxc
    i8 69, label %secim.ox1D4B.oxc
    i8 70, label %secim.ox1D4B.oxc
    i8   48, label %secim.ox1D4B.oxc
    i8   49, label %secim.ox1D4B.oxc
    i8   50, label %secim.ox1D4B.oxc
    i8   51, label %secim.ox1D4B.oxc
    i8   52, label %secim.ox1D4B.oxc
    i8   53, label %secim.ox1D4B.oxc
    i8   54, label %secim.ox1D4B.oxc
    i8   55, label %secim.ox1D4B.oxc
    i8   56, label %secim.ox1D4B.oxc
    i8   57, label %secim.ox1D4B.oxc
  ]
  br label %secim.ox1D4B.oxb

; kesit :
secim.ox1D4B.oxb:
  %45 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %45)
  br label %durum.son.oxa

; kesit :
secim.ox1D4B.oxc:
  %46 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %47 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %46,
    i32 0, i32 4
; Tür sanal çağrı ekle
  %48 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %49 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %48,
    i32 0, i32 1
  %50 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %49,
    i32 0, i32 0
; Atama ifadesi
  %51 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %47,
    i32 0, i32 1
; dizi erişim2 _veri
  %52 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %47,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4; 1:0
  %54 = sext i32 %53 to i64;eie??
;diziKonumu
  %55 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %51,
    i64 0, i64 %54 ;2:[2:1]:0  1
  %56 = load i8, i8* %50, align 1; 1:0
  store 
    i8 %56,
    i8* %55,
    align 16
; Tekil : ++
  %57 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %47,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4; 1:0
  %59 = add i32 %58, 1
  store i32 %59, i32* %57, align 4
; Atama ifadesi
  %60 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %47,
    i32 0, i32 1
; dizi erişim2 _veri
  %61 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %47,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4; 1:0
  %63 = sext i32 %62 to i64;eie??
;diziKonumu
  %64 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %60,
    i64 0, i64 %63 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %64,
    align 16
  br label %sanal.son.oxe

; kesit :
sanal.son.oxe:
; Sanal bitiş :
  %65 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %65)
  br label %durum.son.oxa

; kesit :
durum.varsayilan.oxa:
  br label %her.son.ox9

; kesit :
durum.son.oxa:
  br label %her.kosul.ox9

; kesit :
her.son.ox9:
  br label %durum.son.ox6

; kesit :
secim.ox1D19.ox8:
; Atama ifadesi
  store 
    i32 2,
    i32* %9,
    align 4
  %66 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %66)
; Atama ifadesi
  %67 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %68 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    ;örs::üzengi::imleç.konum
    %gt1ca_t, %gt1ca_t* %68,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4; 1:0
  store 
    i32 %70,
    i32* %14,
    align 4
  br label %her.kosul.oxf

; kesit :
her.kosul.oxf:
; Karşılaştırma
  %71 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %72 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %71,
    i32 0, i32 4
  %73 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %72,
    i32 0, i32 0
  %74 = load i32, i32* %73, align 4; 1:0
  %75 = icmp slt i32 %74, 128 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %her.beden.oxf, label %her.son.oxf

; kesit :
her.beden.oxf:
; Durum ox1DC6
  br label %durum.ox10

; kesit :
durum.ox10:
  %77 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %78 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %77,
    i32 0, i32 1
  %79 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %78,
    i32 0, i32 0
  %80 = load i8, i8* %79, align 1; 1:0
  switch i8 %80, label %durum.varsayilan.ox10 [
    i8 95, label %secim.ox1DC6.ox11
    i8 48, label %secim.ox1DC6.ox12
    i8 49, label %secim.ox1DC6.ox12
  ]
  br label %secim.ox1DC6.ox11

; kesit :
secim.ox1DC6.ox11:
  %82 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %82)
  br label %durum.son.ox10

; kesit :
secim.ox1DC6.ox12:
  %83 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %84 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %83,
    i32 0, i32 4
; Tür sanal çağrı ekle
  %85 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %86 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %85,
    i32 0, i32 1
  %87 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %86,
    i32 0, i32 0
; Atama ifadesi
  %88 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %84,
    i32 0, i32 1
; dizi erişim2 _veri
  %89 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %84,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4; 1:0
  %91 = sext i32 %90 to i64;eie??
;diziKonumu
  %92 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %88,
    i64 0, i64 %91 ;2:[2:1]:0  1
  %93 = load i8, i8* %87, align 1; 1:0
  store 
    i8 %93,
    i8* %92,
    align 16
; Tekil : ++
  %94 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %84,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4; 1:0
  %96 = add i32 %95, 1
  store i32 %96, i32* %94, align 4
; Atama ifadesi
  %97 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %84,
    i32 0, i32 1
; dizi erişim2 _veri
  %98 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %84,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4; 1:0
  %100 = sext i32 %99 to i64;eie??
;diziKonumu
  %101 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %97,
    i64 0, i64 %100 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %101,
    align 16
  br label %sanal.son.ox14

; kesit :
sanal.son.ox14:
; Sanal bitiş :
  %102 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %102)
  br label %durum.son.ox10

; kesit :
durum.varsayilan.ox10:
  br label %her.son.oxf

; kesit :
durum.son.ox10:
  br label %her.kosul.oxf

; kesit :
her.son.oxf:
  br label %durum.son.ox6

; kesit :
durum.son.ox6:
  br label %durum.son.ox2

; kesit :
durum.varsayilan.ox2:
  br label %her.kosul.ox15

; kesit :
her.kosul.ox15:
; Karşılaştırma
  %103 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %104 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %103,
    i32 0, i32 4
  %105 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %104,
    i32 0, i32 0
  %106 = load i32, i32* %105, align 4; 1:0
  %107 = icmp slt i32 %106, 64 
  %108 = icmp ne i1 %107, 0
  br i1 %108, label %her.beden.ox15, label %her.son.ox15

; kesit :
her.beden.ox15:
; Durum ox1E09
  br label %durum.ox16

; kesit :
durum.ox16:
  %109 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %110 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %109,
    i32 0, i32 1
  %111 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %110,
    i32 0, i32 0
  %112 = load i8, i8* %111, align 1; 1:0
  switch i8 %112, label %durum.varsayilan.ox16 [
    i8 95, label %secim.ox1E09.ox17
    i8   48, label %secim.ox1E09.ox18
    i8   49, label %secim.ox1E09.ox18
    i8   50, label %secim.ox1E09.ox18
    i8   51, label %secim.ox1E09.ox18
    i8   52, label %secim.ox1E09.ox18
    i8   53, label %secim.ox1E09.ox18
    i8   54, label %secim.ox1E09.ox18
    i8   55, label %secim.ox1E09.ox18
    i8   56, label %secim.ox1E09.ox18
    i8   57, label %secim.ox1E09.ox18
  ]
  br label %secim.ox1E09.ox17

; kesit :
secim.ox1E09.ox17:
  %114 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %114)
  br label %durum.son.ox16

; kesit :
secim.ox1E09.ox18:
  %115 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %116 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %115,
    i32 0, i32 4
; Tür sanal çağrı ekle
  %117 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %118 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %117,
    i32 0, i32 1
  %119 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %118,
    i32 0, i32 0
; Atama ifadesi
  %120 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %116,
    i32 0, i32 1
; dizi erişim2 _veri
  %121 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %116,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4; 1:0
  %123 = sext i32 %122 to i64;eie??
;diziKonumu
  %124 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %120,
    i64 0, i64 %123 ;2:[2:1]:0  1
  %125 = load i8, i8* %119, align 1; 1:0
  store 
    i8 %125,
    i8* %124,
    align 16
; Tekil : ++
  %126 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %116,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4; 1:0
  %128 = add i32 %127, 1
  store i32 %128, i32* %126, align 4
; Atama ifadesi
  %129 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %116,
    i32 0, i32 1
; dizi erişim2 _veri
  %130 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %116,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4; 1:0
  %132 = sext i32 %131 to i64;eie??
;diziKonumu
  %133 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %129,
    i64 0, i64 %132 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %133,
    align 16
  br label %sanal.son.ox1a

; kesit :
sanal.son.ox1a:
; Sanal bitiş :
  %134 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %134)
  br label %durum.son.ox16

; kesit :
durum.varsayilan.ox16:
  br label %her.son.ox15

; kesit :
durum.son.ox16:
  br label %her.kosul.ox15

; kesit :
her.son.ox15:
  br label %durum.son.ox2

; kesit :
durum.son.ox2:
  %135 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %136 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %135,
    i32 0, i32 4
; Tür sanal çağrı sonlandır
; Atama ifadesi
  %137 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %136,
    i32 0, i32 1
; dizi erişim2 _veri
  %138 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %136,
    i32 0, i32 0
  %139 = load i32, i32* %138, align 4; 1:0
  %140 = sext i32 %139 to i64;eie??
;diziKonumu
  %141 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %137,
    i64 0, i64 %140 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %141,
    align 16
  br label %sanal.son.ox1b

; kesit :
sanal.son.ox1b:
; Sanal bitiş :
  %142 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %143 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %142,
    i32 0, i32 4
; Tür sanal çağrı sonu
; Değişken : ox1EC6:144
  %144 = alloca i8*, align 8
  store i8* null, i8** %144, align 8
  %145 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %143,
    i32 0, i32 1
; dizi erişim2 _veri
  %146 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %143,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4; 1:0
  %148 = sext i32 %147 to i64;eie??
;diziKonumu
  %149 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %145,
    i64 0, i64 %148 ;2:[2:1]:0  1

; pascal 's' t8
  %150 = alloca i8*, align 16
  store 
    i8* %149,
    i8** %150,
    align 16
  %151 = load i8*, i8** %150, align 16; 2:1
; Sanal Donus : sonu
  store 
    i8* %151,
    i8** %144,
    align 8
  br label %sanal.son.ox1c

; kesit :
sanal.son.ox1c:
  %152 = load i8*, i8** %144, align 8; 2:0
; Sanal bitiş :

; pascal '_son' t8
  %153 = alloca i8*, align 8
  store 
    i8* %152,
    i8** %153,
    align 8
  %154 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %155 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %154,
    i32 0, i32 4
  %156 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %155,
    i32 0, i32 1
  %157 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %156,
    i32 0, i32 0
  %158 = load i32, i32* %9, align 4; 1:0
  %159 = call i64 (i8*,i8**,i32) @strtoll (
      i8* %157, 
      i8** %153, 
      i32 %158)

; pascal 'çıktı' t64
  %160 = alloca i64, align 8
  store 
    i64 %159,
    i64* %160,
    align 8
  %161 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %162 = load i64, i64* %160, align 8; 1:0
  %163 = call %gt1d3_t* (%gt1ba_t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gt1ba_t* %161, 
      i32 8, 
      i64 %162)

; pascal 'Simge' örs::üzengi::imge
  %164 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %163,
    %gt1d3_t** %164,
    align 8
; Tür sanal çağrı konumlandır
  %165 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %166 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %165,
    i32 0, i32 1
  %167 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %168 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %167,
    i32 0, i32 1
  %169 = getelementptr inbounds
    ;örs::üzengi::imleç.konum
    %gt1ca_t, %gt1ca_t* %168,
    i32 0, i32 1
; Atama ifadesi
  %170 = load %gt1d3_t*, %gt1d3_t** %164, align 8; 2:0
  %171 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %170,
    i32 0, i32 2
  %172 = getelementptr inbounds
    ;örs::üzengi::konum.satır
    %gt1cd_t, %gt1cd_t* %171,
    i32 0, i32 2
  %173 = getelementptr inbounds
    ;örs::üzengi::imleç.satır
    %gt1ca_t, %gt1ca_t* %166,
    i32 0, i32 3
  %174 = load i32, i32* %173, align 4; 1:0
  store 
    i32 %174,
    i32* %172,
    align 4
; Atama ifadesi
  %175 = load %gt1d3_t*, %gt1d3_t** %164, align 8; 2:0
  %176 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %175,
    i32 0, i32 2
  %177 = getelementptr inbounds
    ;örs::üzengi::konum.sütun
    %gt1cd_t, %gt1cd_t* %176,
    i32 0, i32 3
  %178 = getelementptr inbounds
    ;örs::üzengi::imleç.sütun
    %gt1ca_t, %gt1ca_t* %166,
    i32 0, i32 4
  %179 = load i32, i32* %178, align 4; 1:0
  store 
    i32 %179,
    i32* %177,
    align 4
; Atama ifadesi
  %180 = load %gt1d3_t*, %gt1d3_t** %164, align 8; 2:0
  %181 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %180,
    i32 0, i32 2
  %182 = getelementptr inbounds
    ;örs::üzengi::konum.baş
    %gt1cd_t, %gt1cd_t* %181,
    i32 0, i32 0
  %183 = load i32, i32* %14, align 4; 1:0
  store 
    i32 %183,
    i32* %182,
    align 4
; Atama ifadesi
  %184 = load %gt1d3_t*, %gt1d3_t** %164, align 8; 2:0
  %185 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %184,
    i32 0, i32 2
  %186 = getelementptr inbounds
    ;örs::üzengi::konum.bitiş
    %gt1cd_t, %gt1cd_t* %185,
    i32 0, i32 1
  %187 = load i32, i32* %169, align 4; 1:0
  store 
    i32 %187,
    i32* %186,
    align 4
  br label %sanal.son.ox1d

; kesit :
sanal.son.ox1d:
; Sanal bitiş :
  %188 = load %gt1d3_t*, %gt1d3_t** %164, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %188
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_S\C4\B1radakiMetin_i"(%gt1ba_t* %0)
{
; Değişken : ox1ED9:2
  %2 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %3, align 8
  %4 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %5 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %4,
    i32 0, i32 4
; Tür sanal çağrı sıfırla
; Atama ifadesi
  %6 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
  %7 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %5,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %7,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %8,
    align 16
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :
  %9 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %9,
    i32 0, i32 1
  %11 = getelementptr inbounds
    ;örs::üzengi::imleç.konum
    %gt1ca_t, %gt1ca_t* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4; 1:0

; pascal 'başlangıç' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4
  %14 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %15 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %14,
    i32 0, i32 1
  %16 = getelementptr inbounds
    ;örs::üzengi::imleç.konum
    %gt1ca_t, %gt1ca_t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4; 1:0

; pascal 'diziSonu' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4

; pascal 'özellik' t32
  %19 = alloca i32, align 4
  store 
    i32 7,
    i32* %19,
    align 4
  br label %her.kosul.ox2

; kesit :
her.kosul.ox2:
; Tür sanal çağrı Devir
; Değişken : oxFC7:20
  %20 = alloca i1, align 1
  store i1 0, i1* %20, align 1 ; 0 

; Değer 'd' oxFCB
  %21 = alloca i1, align 1
  store 
    i1 1,
    i1* %21,
    align 1
; Durum oxFCF
  br label %durum.ox4

; kesit :
durum.ox4:
  %22 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %23 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %22,
    i32 0, i32 2
  %24 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %23,
    i32 0, i32 16
  %25 = load %gt1d3_t*, %gt1d3_t** %24, align 8; 2:0
  %26 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4; 1:0
  switch i32 %27, label %durum.varsayilan.ox4 [
    i32 0, label %secim.oxFCF.ox5
    i32 4, label %secim.oxFCF.ox6
  ]
  br label %secim.oxFCF.ox5

; kesit :
secim.oxFCF.ox5:
; Atama ifadesi
  store 
    i1 0,
    i1* %21,
    align 1
  br label %durum.son.ox4

; kesit :
secim.oxFCF.ox6:
  %29 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %30 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %31 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %30,
    i32 0, i32 2
  %32 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %31,
    i32 0, i32 16
  %33 = load %gt1d3_t*, %gt1d3_t** %32, align 8; 2:0
  %34 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %33,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %35 = bitcast %gt1d0_o* %34 to i32*
  %36 = load i32, i32* %35, align 4; 1:0
  %37 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1ba_t* %29, 
      i32 %36)
; Atama ifadesi
  store 
    i1 0,
    i1* %21,
    align 1
  br label %durum.son.ox4

; kesit :
durum.varsayilan.ox4:
; Atama ifadesi
  store 
    i1 1,
    i1* %21,
    align 1
  br label %durum.son.ox4

; kesit :
durum.son.ox4:
  %38 = load i1, i1* %21, align 1; 1:0
; Sanal Donus : Devir
  store 
    i1 %38,
    i1* %20,
    align 1
  br label %sanal.son.ox3

; kesit :
sanal.son.ox3:
  %39 = load i1, i1* %20, align 1; 1:0
; Sanal bitiş :
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2

; kesit :
her.beden.ox2:
; Durum ox1EFA
  br label %durum.ox8

; kesit :
durum.ox8:
  %41 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %42 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %41,
    i32 0, i32 1
  %43 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %42,
    i32 0, i32 0
  %44 = load i8, i8* %43, align 1; 1:0
  switch i8 %44, label %durum.varsayilan.ox8 [
    i8 10, label %secim.ox1EFA.ox9
    i8 92, label %secim.ox1EFA.oxa
    i8 34, label %secim.ox1EFA.oxb
  ]
  br label %secim.ox1EFA.ox9

; kesit :
secim.ox1EFA.ox9:
; Tekil : ++
  %46 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %47 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %46,
    i32 0, i32 1
  %48 = getelementptr inbounds
    ;örs::üzengi::imleç.satır
    %gt1ca_t, %gt1ca_t* %47,
    i32 0, i32 3
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = add i32 %49, 1
  store i32 %50, i32* %48, align 4
; Atama ifadesi
  %51 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %52 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %51,
    i32 0, i32 1
  %53 = getelementptr inbounds
    ;örs::üzengi::imleç.sütun
    %gt1ca_t, %gt1ca_t* %52,
    i32 0, i32 4
  store 
    i32 0,
    i32* %53,
    align 4
  %54 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %54)
  br label %durum.son.ox8

; kesit :
secim.ox1EFA.oxa:
  br label %durum.son.ox8

; kesit :
secim.ox1EFA.oxb:
  %55 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %55)
; Atama ifadesi
  %56 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %57 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %56,
    i32 0, i32 1
  %58 = getelementptr inbounds
    ;örs::üzengi::imleç.okumaKonumu
    %gt1ca_t, %gt1ca_t* %57,
    i32 0, i32 2
  %59 = load i32, i32* %58, align 4; 1:0
  store 
    i32 %59,
    i32* %18,
    align 4
  br label %her.son.ox2

; kesit :
durum.varsayilan.ox8:
  br label %durum.son.ox8

; kesit :
durum.son.ox8:
  %60 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %61 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %60,
    i32 0, i32 4
; Tür sanal çağrı ekle
  %62 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %63 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %62,
    i32 0, i32 1
  %64 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %63,
    i32 0, i32 0
; Atama ifadesi
  %65 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %61,
    i32 0, i32 1
; dizi erişim2 _veri
  %66 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %61,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4; 1:0
  %68 = sext i32 %67 to i64;eie??
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %65,
    i64 0, i64 %68 ;2:[2:1]:0  1
  %70 = load i8, i8* %64, align 1; 1:0
  store 
    i8 %70,
    i8* %69,
    align 16
; Tekil : ++
  %71 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %61,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4; 1:0
  %73 = add i32 %72, 1
  store i32 %73, i32* %71, align 4
; Atama ifadesi
  %74 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %61,
    i32 0, i32 1
; dizi erişim2 _veri
  %75 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %61,
    i32 0, i32 0
  %76 = load i32, i32* %75, align 4; 1:0
  %77 = sext i32 %76 to i64;eie??
;diziKonumu
  %78 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %74,
    i64 0, i64 %77 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %78,
    align 16
  br label %sanal.son.oxd

; kesit :
sanal.son.oxd:
; Sanal bitiş :
  %79 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %79)
  br label %her.kosul.ox2

; kesit :
her.son.ox2:
  %80 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %81 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %80,
    i32 0, i32 4
; Tür sanal çağrı sonlandır
; Atama ifadesi
  %82 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %81,
    i32 0, i32 1
; dizi erişim2 _veri
  %83 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %81,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4; 1:0
  %85 = sext i32 %84 to i64;eie??
;diziKonumu
  %86 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %82,
    i64 0, i64 %85 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %86,
    align 16
  br label %sanal.son.oxe

; kesit :
sanal.son.oxe:
; Sanal bitiş :
  %87 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %88 = call %gt1d3_t* (%gt1ba_t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gt1ba_t* %87, 
      i32 7, 
      i64 0)

; pascal 'Simge' örs::üzengi::imge
  %89 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %88,
    %gt1d3_t** %89,
    align 8
; Temiz i64 16: '%metin'
  %90 = call noalias i8*
    @calloc(i64 16, i64 1)
; Konum çevirisi:
  %91 = bitcast i8* %90 to %metin*

; pascal 'Metin' metin
  %92 = alloca %metin*, align 8
  store 
    %metin* %91,
    %metin** %92,
    align 8
  %93 = load %metin*, %metin** %92, align 8; 2:0
  %94 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %95 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %94,
    i32 0, i32 4
  %96 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %95,
    i32 0, i32 1
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %96,
    i32 0, i32 0
  %98 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %99 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %98,
    i32 0, i32 4
  %100 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %99,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4; 1:0
  %102 = call %metin* (%metin*,i8*,i32) @merkez_metin_Harflerden_i (
      %metin* %93, 
      i8* %97, 
      i32 %101)
; Atama ifadesi
  %103 = load %gt1d3_t*, %gt1d3_t** %89, align 8; 2:0
  %104 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %103,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **metin
; Konum çevirisi:
  %105 = bitcast %gt1d0_o* %104 to %metin**
  %106 = load %metin*, %metin** %92, align 8; 2:0
  store 
    %metin* %106,
    %metin** %105,
    align 8
; Tür sanal çağrı konumlandır
  %107 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %108 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %107,
    i32 0, i32 1
; Ikiz işlem ' - '
  %109 = load i32, i32* %18, align 4; 1:0
  %110 = sub i32 %109, 1
; Atama ifadesi
  %111 = load %gt1d3_t*, %gt1d3_t** %89, align 8; 2:0
  %112 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %111,
    i32 0, i32 2
  %113 = getelementptr inbounds
    ;örs::üzengi::konum.satır
    %gt1cd_t, %gt1cd_t* %112,
    i32 0, i32 2
  %114 = getelementptr inbounds
    ;örs::üzengi::imleç.satır
    %gt1ca_t, %gt1ca_t* %108,
    i32 0, i32 3
  %115 = load i32, i32* %114, align 4; 1:0
  store 
    i32 %115,
    i32* %113,
    align 4
; Atama ifadesi
  %116 = load %gt1d3_t*, %gt1d3_t** %89, align 8; 2:0
  %117 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %116,
    i32 0, i32 2
  %118 = getelementptr inbounds
    ;örs::üzengi::konum.sütun
    %gt1cd_t, %gt1cd_t* %117,
    i32 0, i32 3
  %119 = getelementptr inbounds
    ;örs::üzengi::imleç.sütun
    %gt1ca_t, %gt1ca_t* %108,
    i32 0, i32 4
  %120 = load i32, i32* %119, align 4; 1:0
  store 
    i32 %120,
    i32* %118,
    align 4
; Atama ifadesi
  %121 = load %gt1d3_t*, %gt1d3_t** %89, align 8; 2:0
  %122 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %121,
    i32 0, i32 2
  %123 = getelementptr inbounds
    ;örs::üzengi::konum.baş
    %gt1cd_t, %gt1cd_t* %122,
    i32 0, i32 0
  %124 = load i32, i32* %13, align 4; 1:0
  store 
    i32 %124,
    i32* %123,
    align 4
; Atama ifadesi
  %125 = load %gt1d3_t*, %gt1d3_t** %89, align 8; 2:0
  %126 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %125,
    i32 0, i32 2
  %127 = getelementptr inbounds
    ;örs::üzengi::konum.bitiş
    %gt1cd_t, %gt1cd_t* %126,
    i32 0, i32 1
  store 
    i32 %110,
    i32* %127,
    align 4
  br label %sanal.son.oxf

; kesit :
sanal.son.oxf:
; Sanal bitiş :
  %128 = load %gt1d3_t*, %gt1d3_t** %89, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %128
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_Tara_i"(%gt1ba_t* %0)
{
; Değişken : ox1F8B:2
  %2 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %2, align 8
; Değişken : öz:3
  %3 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %3, align 8

; Değer 'Simge' ox1F8F
  %4 = alloca %gt1d3_t*, align 8
  %5 = bitcast %gt1d3_t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum ox1F93
  br label %durum.ox1

; kesit :
durum.ox1:
  %6 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %7 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %6,
    i32 0, i32 2
  %8 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %7,
    i32 0, i32 16
  %9 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4; 1:0
  switch i32 %11, label %durum.varsayilan.ox1 [
    i32 0, label %secim.ox1F93.ox2
  ]
  br label %secim.ox1F93.ox2

; kesit :
secim.ox1F93.ox2:
  %13 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox1FA6, i64 0, i64 0))
  %14 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %15 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %14,
    i32 0, i32 2
  %16 = getelementptr inbounds
    ;örs::üzengi::ibre.bitiş
    %gt1e1_t, %gt1e1_t* %15,
    i32 0, i32 7
; Dönüş :
  ret %gt1d3_t* %16

; kesit :
durum.varsayilan.ox1:
; Durum ox1FB4
  br label %durum.ox4

; kesit :
durum.ox4:
  %17 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %18 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %18,
    i32 0, i32 0
  %20 = load i8, i8* %19, align 1; 1:0
  switch i8 %20, label %durum.varsayilan.ox4 [
    i8 0, label %secim.ox1FB4.ox5
    i8 10, label %secim.ox1FB4.ox6
    i8 32, label %secim.ox1FB4.ox7
    i8 9, label %secim.ox1FB4.ox7
    i8   48, label %secim.ox1FB4.ox8
    i8   49, label %secim.ox1FB4.ox8
    i8   50, label %secim.ox1FB4.ox8
    i8   51, label %secim.ox1FB4.ox8
    i8   52, label %secim.ox1FB4.ox8
    i8   53, label %secim.ox1FB4.ox8
    i8   54, label %secim.ox1FB4.ox8
    i8   55, label %secim.ox1FB4.ox8
    i8   56, label %secim.ox1FB4.ox8
    i8   57, label %secim.ox1FB4.ox8
    i8   97, label %secim.ox1FB4.ox9
    i8   98, label %secim.ox1FB4.ox9
    i8   99, label %secim.ox1FB4.ox9
    i8  100, label %secim.ox1FB4.ox9
    i8  101, label %secim.ox1FB4.ox9
    i8  102, label %secim.ox1FB4.ox9
    i8  103, label %secim.ox1FB4.ox9
    i8  104, label %secim.ox1FB4.ox9
    i8  105, label %secim.ox1FB4.ox9
    i8  106, label %secim.ox1FB4.ox9
    i8  107, label %secim.ox1FB4.ox9
    i8  108, label %secim.ox1FB4.ox9
    i8  109, label %secim.ox1FB4.ox9
    i8  110, label %secim.ox1FB4.ox9
    i8  111, label %secim.ox1FB4.ox9
    i8  112, label %secim.ox1FB4.ox9
    i8  113, label %secim.ox1FB4.ox9
    i8  114, label %secim.ox1FB4.ox9
    i8  115, label %secim.ox1FB4.ox9
    i8  116, label %secim.ox1FB4.ox9
    i8  117, label %secim.ox1FB4.ox9
    i8  118, label %secim.ox1FB4.ox9
    i8  119, label %secim.ox1FB4.ox9
    i8  120, label %secim.ox1FB4.ox9
    i8  121, label %secim.ox1FB4.ox9
    i8  122, label %secim.ox1FB4.ox9
    i8   65, label %secim.ox1FB4.ox9
    i8   66, label %secim.ox1FB4.ox9
    i8   67, label %secim.ox1FB4.ox9
    i8   68, label %secim.ox1FB4.ox9
    i8   69, label %secim.ox1FB4.ox9
    i8   70, label %secim.ox1FB4.ox9
    i8   71, label %secim.ox1FB4.ox9
    i8   72, label %secim.ox1FB4.ox9
    i8   73, label %secim.ox1FB4.ox9
    i8   74, label %secim.ox1FB4.ox9
    i8   75, label %secim.ox1FB4.ox9
    i8   76, label %secim.ox1FB4.ox9
    i8   77, label %secim.ox1FB4.ox9
    i8   78, label %secim.ox1FB4.ox9
    i8   79, label %secim.ox1FB4.ox9
    i8   80, label %secim.ox1FB4.ox9
    i8   81, label %secim.ox1FB4.ox9
    i8   82, label %secim.ox1FB4.ox9
    i8   83, label %secim.ox1FB4.ox9
    i8   84, label %secim.ox1FB4.ox9
    i8   85, label %secim.ox1FB4.ox9
    i8   86, label %secim.ox1FB4.ox9
    i8   87, label %secim.ox1FB4.ox9
    i8   89, label %secim.ox1FB4.ox9
    i8   90, label %secim.ox1FB4.ox9
    i8  195, label %secim.ox1FB4.ox9
    i8  196, label %secim.ox1FB4.ox9
    i8  197, label %secim.ox1FB4.ox9
    i8 95, label %secim.ox1FB4.ox9
    i8   58, label %secim.ox1FB4.oxa
    i8   59, label %secim.ox1FB4.oxa
    i8   60, label %secim.ox1FB4.oxa
    i8   62, label %secim.ox1FB4.oxa
    i8   61, label %secim.ox1FB4.oxa
    i8   63, label %secim.ox1FB4.oxa
    i8   64, label %secim.ox1FB4.oxa
    i8   91, label %secim.ox1FB4.oxa
    i8   92, label %secim.ox1FB4.oxa
    i8   93, label %secim.ox1FB4.oxa
    i8   94, label %secim.ox1FB4.oxa
    i8  123, label %secim.ox1FB4.oxa
    i8  124, label %secim.ox1FB4.oxa
    i8  125, label %secim.ox1FB4.oxa
    i8  126, label %secim.ox1FB4.oxa
    i8   33, label %secim.ox1FB4.oxa
    i8   34, label %secim.ox1FB4.oxa
    i8   35, label %secim.ox1FB4.oxa
    i8   37, label %secim.ox1FB4.oxa
    i8   38, label %secim.ox1FB4.oxa
    i8   39, label %secim.ox1FB4.oxa
    i8   40, label %secim.ox1FB4.oxa
    i8   41, label %secim.ox1FB4.oxa
    i8   42, label %secim.ox1FB4.oxa
    i8   43, label %secim.ox1FB4.oxa
    i8   44, label %secim.ox1FB4.oxa
    i8   45, label %secim.ox1FB4.oxa
    i8   46, label %secim.ox1FB4.oxa
    i8   47, label %secim.ox1FB4.oxa
  ]
  br label %secim.ox1FB4.ox5

; kesit :
secim.ox1FB4.ox5:
; Atama ifadesi
  %22 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %23 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %22,
    i32 0, i32 2
  %24 = getelementptr inbounds
    ;örs::üzengi::ibre.Şuan
    %gt1e1_t, %gt1e1_t* %23,
    i32 0, i32 16
  %25 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %26 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %25,
    i32 0, i32 2
  %27 = getelementptr inbounds
    ;örs::üzengi::ibre.bitiş
    %gt1e1_t, %gt1e1_t* %26,
    i32 0, i32 7
  store 
    %gt1d3_t* %27,
    %gt1d3_t** %24,
    align 8
  %28 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %29 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %28,
    i32 0, i32 2
  %30 = getelementptr inbounds
    ;örs::üzengi::ibre.bitiş
    %gt1e1_t, %gt1e1_t* %29,
    i32 0, i32 7
; Dönüş :
  ret %gt1d3_t* %30

; kesit :
secim.ox1FB4.ox6:
; Atama ifadesi
  %31 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %32 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    ;örs::üzengi::imleç.sütun
    %gt1ca_t, %gt1ca_t* %32,
    i32 0, i32 4
  store 
    i32 0,
    i32* %33,
    align 4
; Tekil : ++
  %34 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %35 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %34,
    i32 0, i32 1
  %36 = getelementptr inbounds
    ;örs::üzengi::imleç.satır
    %gt1ca_t, %gt1ca_t* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = add i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %secim.ox1FB4.ox7

; kesit :
secim.ox1FB4.ox7:
  %39 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %39)
  br label %durum.ox4

; kesit :
secim.ox1FB4.ox8:
  %40 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %41 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radakiSay\C4\B1_i" (
      %gt1ba_t* %40)
; Dönüş :
  ret %gt1d3_t* %41

; kesit :
secim.ox1FB4.ox9:
  %42 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %43 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radakiS\C3\B6zc\C3\BCk_i" (
      %gt1ba_t* %42)
; Dönüş :
  ret %gt1d3_t* %43

; kesit :
secim.ox1FB4.oxa:

; Değer 'noktalama' ox2021
  %44 = alloca i64, align 8
  %45 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %46 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %45,
    i32 0, i32 1
  %47 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %46,
    i32 0, i32 0
  %48 = load i8, i8* %47, align 1; 1:0
  %49 = sext i8 %48 to i64; ?
  store 
    i64 %49,
    i64* %44,
    align 8
  %50 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %51 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %50,
    i32 0, i32 1
  %52 = getelementptr inbounds
    ;örs::üzengi::imleç.konum
    %gt1ca_t, %gt1ca_t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4; 1:0

; pascal 'başlangıç' t32
  %54 = alloca i32, align 4
  store 
    i32 %53,
    i32* %54,
    align 4
  %55 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %56 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %55,
    i32 0, i32 1
  %57 = getelementptr inbounds
    ;örs::üzengi::imleç.okumaKonumu
    %gt1ca_t, %gt1ca_t* %56,
    i32 0, i32 2
  %58 = load i32, i32* %57, align 4; 1:0

; pascal 'sonu' t32
  %59 = alloca i32, align 4
  store 
    i32 %58,
    i32* %59,
    align 4
  %60 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %60)
; Durum ox203C
  br label %durum.oxc

; kesit :
durum.oxc:
  %61 = load i64, i64* %44, align 8; 1:0
  switch i64 %61, label %durum.son.oxc [
    i64 34, label %secim.ox203C.oxd
    i64 47, label %secim.ox203C.oxe
    i64 124, label %secim.ox203C.oxf
    i64 58, label %secim.ox203C.ox10
    i64 44, label %secim.ox203C.ox11
    i64 59, label %secim.ox203C.ox12
  ]
  br label %secim.ox203C.oxd

; kesit :
secim.ox203C.oxd:
  %63 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %64 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radakiMetin_i" (
      %gt1ba_t* %63)
; Dönüş :
  ret %gt1d3_t* %64

; kesit :
secim.ox203C.oxe:
; Durum ox204F
  br label %durum.ox13

; kesit :
durum.ox13:
  %65 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %66 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %65,
    i32 0, i32 1
  %67 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %66,
    i32 0, i32 0
  %68 = load i8, i8* %67, align 1; 1:0
  switch i8 %68, label %durum.son.ox13 [
    i8 47, label %secim.ox204F.ox14
  ]
  br label %secim.ox204F.ox14

; kesit :
secim.ox204F.ox14:
  %70 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %71 = call %gt1d3_t* (%gt1ba_t*) @"\C3\BCzengi_t_S\C4\B1radakiYorum_i" (
      %gt1ba_t* %70)
; Dönüş :
  ret %gt1d3_t* %71

; kesit :
durum.son.ox13:
  br label %durum.son.oxc

; kesit :
secim.ox203C.oxf:
; Durum ox2068
  br label %durum.ox15

; kesit :
durum.ox15:
  %72 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %73 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %72,
    i32 0, i32 1
  %74 = getelementptr inbounds
    ;örs::üzengi::imleç.okunan
    %gt1ca_t, %gt1ca_t* %73,
    i32 0, i32 0
  %75 = load i8, i8* %74, align 1; 1:0
  switch i8 %75, label %durum.son.ox15 [
    i8 124, label %secim.ox2068.ox16
    i8 61, label %secim.ox2068.ox17
  ]
  br label %secim.ox2068.ox16

; kesit :
secim.ox2068.ox16:
; Tekil : ++
  %77 = load i32, i32* %59, align 4; 1:0
  %78 = add i32 %77, 1
  store i32 %78, i32* %59, align 4
  %79 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %79)
; Atama ifadesi
  store 
    i64 68,
    i64* %44,
    align 8
  br label %durum.son.ox15

; kesit :
secim.ox2068.ox17:
; Tekil : ++
  %80 = load i32, i32* %59, align 4; 1:0
  %81 = add i32 %80, 1
  store i32 %81, i32* %59, align 4
  %82 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %82)
; Atama ifadesi
  store 
    i64 78,
    i64* %44,
    align 8
  br label %durum.son.ox15

; kesit :
durum.son.ox15:
  br label %durum.son.oxc

; kesit :
secim.ox203C.ox10:
  br label %durum.son.oxc

; kesit :
secim.ox203C.ox11:
  br label %durum.son.oxc

; kesit :
secim.ox203C.ox12:
  br label %durum.son.oxc

; kesit :
durum.son.oxc:
; Atama ifadesi
  %83 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %84 = load i64, i64* %44, align 8; 1:0
  %85 = call %gt1d3_t* (%gt1ba_t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gt1ba_t* %83, 
      i32 10, 
      i64 %84)
  store 
    %gt1d3_t* %85,
    %gt1d3_t** %4,
    align 8
; Tür sanal çağrı konumlandır
  %86 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %87 = getelementptr inbounds
    ;örs::üzengi::t.imleç
    %gt1ba_t, %gt1ba_t* %86,
    i32 0, i32 1
; Atama ifadesi
  %88 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %89 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %88,
    i32 0, i32 2
  %90 = getelementptr inbounds
    ;örs::üzengi::konum.satır
    %gt1cd_t, %gt1cd_t* %89,
    i32 0, i32 2
  %91 = getelementptr inbounds
    ;örs::üzengi::imleç.satır
    %gt1ca_t, %gt1ca_t* %87,
    i32 0, i32 3
  %92 = load i32, i32* %91, align 4; 1:0
  store 
    i32 %92,
    i32* %90,
    align 4
; Atama ifadesi
  %93 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %94 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %93,
    i32 0, i32 2
  %95 = getelementptr inbounds
    ;örs::üzengi::konum.sütun
    %gt1cd_t, %gt1cd_t* %94,
    i32 0, i32 3
  %96 = getelementptr inbounds
    ;örs::üzengi::imleç.sütun
    %gt1ca_t, %gt1ca_t* %87,
    i32 0, i32 4
  %97 = load i32, i32* %96, align 4; 1:0
  store 
    i32 %97,
    i32* %95,
    align 4
; Atama ifadesi
  %98 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %99 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %98,
    i32 0, i32 2
  %100 = getelementptr inbounds
    ;örs::üzengi::konum.baş
    %gt1cd_t, %gt1cd_t* %99,
    i32 0, i32 0
  %101 = load i32, i32* %54, align 4; 1:0
  store 
    i32 %101,
    i32* %100,
    align 4
; Atama ifadesi
  %102 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
  %103 = getelementptr inbounds
    ;örs::üzengi::imge.konum
    %gt1d3_t, %gt1d3_t* %102,
    i32 0, i32 2
  %104 = getelementptr inbounds
    ;örs::üzengi::konum.bitiş
    %gt1cd_t, %gt1cd_t* %103,
    i32 0, i32 1
  %105 = load i32, i32* %59, align 4; 1:0
  store 
    i32 %105,
    i32* %104,
    align 4
  br label %sanal.son.ox18

; kesit :
sanal.son.ox18:
; Sanal bitiş :
  %106 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %106

; kesit :
durum.varsayilan.ox4:
  %107 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %108 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1ba_t* %107, 
      i32 1)
; Dönüş :
  ret %gt1d3_t* %108

; kesit :
durum.son.ox4:
  br label %durum.son.ox1

; kesit :
durum.son.ox1:
  %109 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1ba_t* %109)
  %110 = load %gt1d3_t*, %gt1d3_t** %4, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %110
}

define dso_local %gt1d3_t* @"\C3\BCzengi_h\C3\BCcre_Ekle_i"(%gt1f6_t* %0, %gt1d3_t* %1)
{
; Değişken : ox20D2:3
  %3 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %3, align 8
; Değişken : Hücre:4
  %4 = alloca %gt1f6_t*, align 8
  store %gt1f6_t* %0, %gt1f6_t** %4, align 8
; Değişken : Imge:5
  %5 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* %1, %gt1d3_t** %5, align 8
; Eğer ardılsız:
  %6 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %7 = icmp ne %gt1d3_t* %6, null
  br i1 %7, label %egera.beden.ox1, label %egera.son.ox1

; kesit :
egera.beden.ox1:
  %8 = load %gt1f6_t*, %gt1f6_t** %4, align 8; 2:0
  %9 = getelementptr inbounds
    ;örs::üzengi::hücre.astlar
    %gt1f6_t, %gt1f6_t* %8,
    i32 0, i32 0
; Tür sanal çağrı Ekle
  %10 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  %11 = getelementptr inbounds
    ;örs::üzengi::imge.Ad
    %gt1d3_t, %gt1d3_t* %10,
    i32 0, i32 1
  %12 = load %metin*, %metin** %11, align 8; 2:0
  %13 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %12,
    i32 0, i32 0
; Değişken : :14
  %14 = alloca %st413_1gt1d3_t*, align 8
  store %st413_1gt1d3_t* null, %st413_1gt1d3_t** %14, align 8
  %15 = mul i64 1, 24
;Yeni %st413_1gt1d3_t
  %16 = call noalias i8*
    @malloc(i64 %15)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %st413_1gt1d3_t*

; pascal 'Kök' **örs::üzengi::kök[%st413_1gt1d3_t]
  %18 = alloca %st413_1gt1d3_t*, align 8
  store 
    %st413_1gt1d3_t* %17,
    %st413_1gt1d3_t** %18,
    align 8
; Atama ifadesi
  %19 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %18, align 8; 2:0
  %20 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1gt1d3_t].ad
    %st413_1gt1d3_t, %st413_1gt1d3_t* %19,
    i32 0, i32 1
  %21 = load i8*, i8** %13, align 8; 2:0
  store 
    i8* %21,
    i8** %20,
    align 8
; Atama ifadesi
  %22 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %18, align 8; 2:0
  %23 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1gt1d3_t].Öz
    %st413_1gt1d3_t, %st413_1gt1d3_t* %22,
    i32 0, i32 2
  %24 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
  store 
    %gt1d3_t* %24,
    %gt1d3_t** %23,
    align 8
; Konum çevirisi:
  %25 = bitcast %st414_1gt1d3_t* %9 to i8*
  %26 = load i8*, i8** %13, align 8; 2:0
  %27 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %25, 
      i8* %26)

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4
; Atama ifadesi
  %29 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %18, align 8; 2:0
  %30 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1gt1d3_t].Sıradaki
    %st413_1gt1d3_t, %st413_1gt1d3_t* %29,
    i32 0, i32 0
  %31 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].Nesneler
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %32 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %31, align 8; 3:0
  %33 = load i32, i32* %28, align 4; 1:0
  %34 = zext i32 %33 to i64;
;tekil
  %35 = getelementptr inbounds
     %st413_1gt1d3_t*, %st413_1gt1d3_t** %32,
     i64 %34 ; ?
  %36 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %35, align 8; 2:0
  store 
    %st413_1gt1d3_t* %36,
    %st413_1gt1d3_t** %30,
    align 8
; Atama ifadesi
  %37 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].Nesneler
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %38 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %37, align 8; 3:0
  %39 = load i32, i32* %28, align 4; 1:0
  %40 = zext i32 %39 to i64;
;tekil
  %41 = getelementptr inbounds
     %st413_1gt1d3_t*, %st413_1gt1d3_t** %38,
     i64 %40 ; ?
  %42 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %18, align 8; 2:0
  store 
    %st413_1gt1d3_t* %42,
    %st413_1gt1d3_t** %41,
    align 8
  %43 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 2
; Tür sanal çağrı Ekle
; Eğer ardılsız:
; Karşılaştırma
  %44 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].boyut
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %43,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4; 1:0
  %46 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].hacim
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %43,
    i32 0, i32 2
  %47 = load i32, i32* %46, align 4; 1:0
  %48 = icmp eq i32 %45, %47 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox4, label %egera.son.ox4

; kesit :
egera.beden.ox4:
  %50 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].Nesneler
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %43,
    i32 0, i32 0
  %51 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].hacim
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %43,
    i32 0, i32 2
  %52 = load i32, i32* %51, align 4; 1:0
  %53 = mul i32 %52, 2
  store 
    i32 %53,
    i32* %51,
    align 4
  %54 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %50, align 8; 3:0
  %55 = sext i32 %53 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %56 = bitcast %st413_1gt1d3_t** %54 to i8*
  %57 = mul i64 %55, 24
  %58 = call noalias i8*
    @realloc(
      i8* %56,
      i64 %57)
; Konum çevirisi:
  %59 = bitcast i8* %58 to %st413_1gt1d3_t**
  store 
    %st413_1gt1d3_t** %59,
    %st413_1gt1d3_t*** %50,
    align 8
  br label %egera.son.ox4

; kesit :
egera.son.ox4:
; Atama ifadesi
  %60 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].Nesneler
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %43,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %61 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %60, align 8; 3:0
  %62 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].boyut
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %43,
    i32 0, i32 1
  %63 = load i32, i32* %62, align 4; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st413_1gt1d3_t*, %st413_1gt1d3_t** %61,
     i64 %64 ; ?
  %66 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %18, align 8; 2:0
  store 
    %st413_1gt1d3_t* %66,
    %st413_1gt1d3_t** %65,
    align 8
; Tekil : ++
  %67 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].boyut
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %43,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4; 1:0
  %69 = add i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %sanal.son.ox3

; kesit :
sanal.son.ox3:
; Sanal bitiş :
; Tekil : ++
  %70 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].boyut
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4; 1:0
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 4
; Eğer ardılsız:
; Karşılaştırma
  %73 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].boyut
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 0
  %74 = load i32, i32* %73, align 4; 1:0
; Ikiz işlem ' >> '
  %75 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4; 1:0
  %77 = ashr i32 %76, 1
  %78 = icmp sgt i32 %74, %77 
  %79 = icmp ne i1 %78, 0
  br i1 %79, label %egera.beden.ox5, label %egera.son.ox5

; kesit :
egera.beden.ox5:
; Tür sanal çağrı Yenile
  %80 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].Nesneler
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 3
  %81 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %80, align 8; 3:0

; pascal 'Eskiler' ***örs::üzengi::kök[%st413_1gt1d3_t]
  %82 = alloca %st413_1gt1d3_t**, align 8
  store 
    %st413_1gt1d3_t** %81,
    %st413_1gt1d3_t*** %82,
    align 8
  %83 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 1
  %84 = load i32, i32* %83, align 4; 1:0

; pascal 'eskiHacim' *d32
  %85 = alloca i32, align 4
  store 
    i32 %84,
    i32* %85,
    align 4
  %86 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4; 1:0
  %88 = mul i32 %87, 2
  store 
    i32 %88,
    i32* %86,
    align 4
; Atama ifadesi
  %89 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].Nesneler
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 3
  %90 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 1
  %91 = load i32, i32* %90, align 4; 1:0
  %92 = zext i32 %91 to i64;
  %93 = mul i64 1, %92
; Temiz i64 8: '%st413_1gt1d3_t'
  %94 = call noalias i8*
    @calloc(i64 8, i64 %93)
; Konum çevirisi:
  %95 = bitcast i8* %94 to %st413_1gt1d3_t**
  store 
    %st413_1gt1d3_t** %95,
    %st413_1gt1d3_t*** %89,
    align 8
; Atama ifadesi
  %96 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].boyut
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 0
  store 
    i32 0,
    i32* %96,
    align 4

; pascal 'i' *t32
  %97 = alloca i32, align 4
  store 
    i32 0,
    i32* %97,
    align 4
  br label %her.kosul.ox7

; kesit :
her.kosul.ox7:
; Karşılaştırma
  %98 = load i32, i32* %97, align 4; 1:0
  %99 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 2
  %100 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].boyut
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %99,
    i32 0, i32 1
  %101 = load i32, i32* %100, align 4; 1:0
  %102 = icmp slt i32 %98, %101 
  %103 = icmp ne i1 %102, 0
  br i1 %103, label %her.beden.ox7, label %her.son.ox7

; kesit :
her.guncelleme.ox7:
; Tekil : ++
  %104 = load i32, i32* %97, align 4; 1:0
  %105 = add i32 %104, 1
  store i32 %105, i32* %97, align 4
  br label %her.kosul.ox7

; kesit :
her.beden.ox7:
  %106 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 2
  %107 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].Nesneler
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %106,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %108 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %107, align 8; 3:0
  %109 = load i32, i32* %97, align 4; 1:0
  %110 = sext i32 %109 to i64;eie??
;tekil
  %111 = getelementptr inbounds
     %st413_1gt1d3_t*, %st413_1gt1d3_t** %108,
     i64 %110 ; ?
  %112 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %111, align 8; 2:0

; pascal 'Eleman' **örs::üzengi::kök[%st413_1gt1d3_t]
  %113 = alloca %st413_1gt1d3_t*, align 8
  store 
    %st413_1gt1d3_t* %112,
    %st413_1gt1d3_t** %113,
    align 8
; Atama ifadesi
  %114 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %113, align 8; 2:0
  %115 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1gt1d3_t].Sıradaki
    %st413_1gt1d3_t, %st413_1gt1d3_t* %114,
    i32 0, i32 0
  store %st413_1gt1d3_t* null, %st413_1gt1d3_t** %115, align 8
; Tür sanal çağrı kökYenile
; Konum çevirisi:
  %116 = bitcast %st414_1gt1d3_t* %9 to i8*
  %117 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %113, align 8; 2:0
  %118 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1gt1d3_t].ad
    %st413_1gt1d3_t, %st413_1gt1d3_t* %117,
    i32 0, i32 1
  %119 = load i8*, i8** %118, align 8; 2:0
  %120 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %116, 
      i8* %119)

; pascal 'sıra' *d32
  %121 = alloca i32, align 4
  store 
    i32 %120,
    i32* %121,
    align 4
; Atama ifadesi
  %122 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %113, align 8; 2:0
  %123 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1gt1d3_t].Sıradaki
    %st413_1gt1d3_t, %st413_1gt1d3_t* %122,
    i32 0, i32 0
  %124 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].Nesneler
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %125 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %124, align 8; 3:0
  %126 = load i32, i32* %121, align 4; 1:0
  %127 = zext i32 %126 to i64;
;tekil
  %128 = getelementptr inbounds
     %st413_1gt1d3_t*, %st413_1gt1d3_t** %125,
     i64 %127 ; ?
  %129 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %128, align 8; 2:0
  store 
    %st413_1gt1d3_t* %129,
    %st413_1gt1d3_t** %123,
    align 8
; Atama ifadesi
  %130 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].Nesneler
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %131 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %130, align 8; 3:0
  %132 = load i32, i32* %121, align 4; 1:0
  %133 = zext i32 %132 to i64;
;tekil
  %134 = getelementptr inbounds
     %st413_1gt1d3_t*, %st413_1gt1d3_t** %131,
     i64 %133 ; ?
  %135 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %113, align 8; 2:0
  store 
    %st413_1gt1d3_t* %135,
    %st413_1gt1d3_t** %134,
    align 8
; Tekil : ++
  %136 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].boyut
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4; 1:0
  %138 = add i32 %137, 1
  store i32 %138, i32* %136, align 4
  br label %sanal.son.ox8

; kesit :
sanal.son.ox8:
; Sanal bitiş :
  br label %her.guncelleme.ox7

; kesit :
her.son.ox7:
; Sil : 
  %139 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %82, align 8; 3:0
  %140 = bitcast %st413_1gt1d3_t** %139 to i8*
  call void @free(
    i8* %140)
  store %st413_1gt1d3_t** null, %st413_1gt1d3_t*** %82, align 8
  br label %sanal.son.ox6

; kesit :
sanal.son.ox6:
; Sanal bitiş :
  br label %egera.son.ox5

; kesit :
egera.son.ox5:
  %141 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %18, align 8; 2:0
; Sanal Donus : Ekle
  store 
    %st413_1gt1d3_t* %141,
    %st413_1gt1d3_t** %14,
    align 8
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
  %142 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %14, align 8; 2:0
; Sanal bitiş :
  br label %egera.son.ox1

; kesit :
egera.son.ox1:
  %143 = load %gt1d3_t*, %gt1d3_t** %5, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %143
}

define dso_local i8* @"\C3\BCzengi_h\C3\BCcre_Uzant\C4\B1_i"(%gt1f6_t* %0, %gt1ba_t* %1)
{
; Değişken : ox20F0:3
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hücre:4
  %4 = alloca %gt1f6_t*, align 8
  store %gt1f6_t* %0, %gt1f6_t** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %1, %gt1ba_t** %5, align 8
  %6 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %7 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %6,
    i32 0, i32 4
; Tür sanal çağrı sıfırla
; Atama ifadesi
  %8 = getelementptr inbounds
    ;örs::üzengi::bellek.sıra
    %gt1ef_t, %gt1ef_t* %7,
    i32 0, i32 0
  store 
    i32 0,
    i32* %8,
    align 4
; Atama ifadesi
  %9 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %7,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %9,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %10,
    align 16
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :
  %11 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %12 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %11,
    i32 0, i32 4
  %13 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %12,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %14 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %13,
    i64 0, i64 0 ;2:[2:1]:0  1

; pascal '_bellek' t8
  %15 = alloca i8*, align 16
  store 
    i8* %14,
    i8** %15,
    align 16

; Değer 'imgeler' ox2104
  %16 = alloca %st271_1gt1d3_t, align 8
; Tür sanal çağrı Yapılandır
; Atama ifadesi
  %17 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].hacim
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 2
  store 
    i32 32,
    i32* %17,
    align 4
; Atama ifadesi
  %18 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 0
; Temiz i64 8: '%gt1d3_t'
  %19 = call noalias i8*
    @calloc(i64 8, i64 32)
; Konum çevirisi:
  %20 = bitcast i8* %19 to %gt1d3_t**
  store 
    %gt1d3_t** %20,
    %gt1d3_t*** %18,
    align 8
; Atama ifadesi
  %21 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 1
  store 
    i32 0,
    i32* %21,
    align 4
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
; Sanal bitiş :
  %22 = load %gt1f6_t*, %gt1f6_t** %4, align 8; 2:0

; pascal 'Üst' örs::üzengi::hücre
  %23 = alloca %gt1f6_t*, align 8
  store 
    %gt1f6_t* %22,
    %gt1f6_t** %23,
    align 8
  br label %her.kosul.ox3

; kesit :
her.kosul.ox3:
  %24 = load %gt1f6_t*, %gt1f6_t** %23, align 8; 2:0
  %25 = icmp ne %gt1f6_t* %24, null
  br i1 %25, label %her.beden.ox3, label %her.son.ox3

; kesit :
her.beden.ox3:
; Tür sanal çağrı Ekle
  %26 = load %gt1f6_t*, %gt1f6_t** %23, align 8; 2:0
  %27 = getelementptr inbounds
    ;örs::üzengi::hücre.Öz
    %gt1f6_t, %gt1f6_t* %26,
    i32 0, i32 1
; Eğer ardılsız:
; Karşılaştırma
  %28 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].hacim
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 2
  %31 = load i32, i32* %30, align 4; 1:0
  %32 = icmp eq i32 %29, %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %egera.beden.ox5, label %egera.son.ox5

; kesit :
egera.beden.ox5:
  %34 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 0
  %35 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].hacim
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 2
  %36 = load i32, i32* %35, align 4; 1:0
  %37 = mul i32 %36, 2
  store 
    i32 %37,
    i32* %35,
    align 4
  %38 = load %gt1d3_t**, %gt1d3_t*** %34, align 8; 3:0
  %39 = sext i32 %37 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %40 = bitcast %gt1d3_t** %38 to i8*
  %41 = mul i64 %39, 0
  %42 = call noalias i8*
    @realloc(
      i8* %40,
      i64 %41)
; Konum çevirisi:
  %43 = bitcast i8* %42 to %gt1d3_t**
  store 
    %gt1d3_t** %43,
    %gt1d3_t*** %34,
    align 8
  br label %egera.son.ox5

; kesit :
egera.son.ox5:
; Atama ifadesi
  %44 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %45 = load %gt1d3_t**, %gt1d3_t*** %44, align 8; 3:0
  %46 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt1d3_t*, %gt1d3_t** %45,
     i64 %48 ; ?
  %50 = load %gt1d3_t*, %gt1d3_t** %27, align 8; 2:0
  store 
    %gt1d3_t* %50,
    %gt1d3_t** %49,
    align 8
; Tekil : ++
  %51 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4; 1:0
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %sanal.son.ox4

; kesit :
sanal.son.ox4:
; Sanal bitiş :
; Atama ifadesi
  %54 = load %gt1f6_t*, %gt1f6_t** %23, align 8; 2:0
  %55 = getelementptr inbounds
    ;örs::üzengi::hücre.Üst
    %gt1f6_t, %gt1f6_t* %54,
    i32 0, i32 2
  %56 = load %gt1f6_t*, %gt1f6_t** %55, align 8; 2:0
  store 
    %gt1f6_t* %56,
    %gt1f6_t** %23,
    align 8
  br label %her.kosul.ox3

; kesit :
her.son.ox3:

; pascal 'boyut' t64
  %57 = alloca i64, align 8
  store 
    i64 1024,
    i64* %57,
    align 8

; pascal 'yazılan' t64
  %58 = alloca i64, align 8
  store 
    i64 0,
    i64* %58,
    align 8
; Ikiz işlem ' - '
  %59 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4; 1:0
  %61 = sub i32 %60, 1

; pascal 'i' t32
  %62 = alloca i32, align 4
  store 
    i32 %61,
    i32* %62,
    align 4
  br label %her.kosul.ox6

; kesit :
her.kosul.ox6:
; Karşılaştırma
  %63 = load i32, i32* %62, align 4; 1:0
  %64 = icmp sge i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox6, label %her.son.ox6

; kesit :
her.guncelleme.ox6:
; Tekil : --
  %66 = load i32, i32* %62, align 4; 1:0
  %67 = sub i32 %66, 1
  store i32 %67, i32* %62, align 4
  br label %her.kosul.ox6

; kesit :
her.beden.ox6:
  %68 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %69 = load %gt1d3_t**, %gt1d3_t*** %68, align 8; 3:0
  %70 = load i32, i32* %62, align 4; 1:0
  %71 = sext i32 %70 to i64;eie??
;tekil
  %72 = getelementptr inbounds
     %gt1d3_t*, %gt1d3_t** %69,
     i64 %71 ; ?
  %73 = load %gt1d3_t*, %gt1d3_t** %72, align 8; 2:0

; pascal 'I' örs::üzengi::imge
  %74 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %73,
    %gt1d3_t** %74,
    align 8
; Ikiz işlem ' - '
  %75 = load i64, i64* %57, align 8; 1:0
; Ikiz işlem ' - '
  %76 = load i64, i64* %58, align 8; 1:0
  %77 = sub i64 %76, 1
  %78 = sub i64 %75, %77

; pascal 'kalan' t64
  %79 = alloca i64, align 8
  store 
    i64 %78,
    i64* %79,
    align 8
; Eğer ve Değilse:
; Karşılaştırma
  %80 = load i32, i32* %62, align 4; 1:0
; Ikiz işlem ' - '
  %81 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 1
  %82 = load i32, i32* %81, align 4; 1:0
  %83 = sub i32 %82, 1
  %84 = icmp eq i32 %80, %83 
  %85 = icmp ne i1 %84, 0
  br i1 %85, label %egerv.beden.ox7, label %egerv.degilse.ox7

; kesit :
egerv.beden.ox7:
  %86 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %87 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %86,
    i32 0, i32 4
  %88 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %87,
    i32 0, i32 1
; dizi erişim2 _veri
  %89 = load i64, i64* %58, align 8; 1:0
;diziKonumu
  %90 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %88,
    i64 0, i64 %89 ;2:[2:1]:0  1
  %91 = load i64, i64* %79, align 8; 1:0
  %92 = load %gt1d3_t*, %gt1d3_t** %74, align 8; 2:0
  %93 = getelementptr inbounds
    ;örs::üzengi::imge.Ad
    %gt1d3_t, %gt1d3_t* %92,
    i32 0, i32 1
  %94 = load %metin*, %metin** %93, align 8; 2:0
  %95 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %94,
    i32 0, i32 0
  %96 = load i8*, i8** %95, align 8; 2:0
  %97 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %90, 
      i64 %91, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox2159, i64 0, i64 0), 
      i8* %96)
  %98 = load i64, i64* %58, align 8; 1:0
  %99 = sext i32 %97 to i64; ?
  %100 = add i64 %98, %99
  store 
    i64 %100,
    i64* %58,
    align 8
  br label %egerv.son.ox7

; kesit :
egerv.degilse.ox7:
  %101 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %102 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %101,
    i32 0, i32 4
  %103 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %102,
    i32 0, i32 1
; dizi erişim2 _veri
  %104 = load i64, i64* %58, align 8; 1:0
;diziKonumu
  %105 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %103,
    i64 0, i64 %104 ;2:[2:1]:0  1
  %106 = load i64, i64* %79, align 8; 1:0
  %107 = load %gt1d3_t*, %gt1d3_t** %74, align 8; 2:0
  %108 = getelementptr inbounds
    ;örs::üzengi::imge.Ad
    %gt1d3_t, %gt1d3_t* %107,
    i32 0, i32 1
  %109 = load %metin*, %metin** %108, align 8; 2:0
  %110 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %109,
    i32 0, i32 0
  %111 = load i8*, i8** %110, align 8; 2:0
  %112 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %105, 
      i64 %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox2174, i64 0, i64 0), 
      i8* %111)
  %113 = load i64, i64* %58, align 8; 1:0
  %114 = sext i32 %112 to i64; ?
  %115 = add i64 %113, %114
  store 
    i64 %115,
    i64* %58,
    align 8
  br label %egerv.son.ox7

; kesit :
egerv.son.ox7:
  br label %her.guncelleme.ox6

; kesit :
her.son.ox6:
; Tür sanal çağrı Temizle
; Eğer ardılsız:
  %116 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 0
  %117 = load %gt1d3_t**, %gt1d3_t*** %116, align 8; 3:0
  %118 = icmp ne %gt1d3_t** %117, null
  br i1 %118, label %egera.beden.ox9, label %egera.son.ox9

; kesit :
egera.beden.ox9:
; Sil : 
  %119 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %16,
    i32 0, i32 0
  %120 = load %gt1d3_t**, %gt1d3_t*** %119, align 8; 3:0
  %121 = bitcast %gt1d3_t** %120 to i8*
  call void @free(
    i8* %121)
  store %gt1d3_t** null, %gt1d3_t*** %119, align 8
  br label %egera.son.ox9

; kesit :
egera.son.ox9:
  br label %sanal.son.ox8

; kesit :
sanal.son.ox8:
; Sanal bitiş :
  %122 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %123 = getelementptr inbounds
    ;örs::üzengi::t.bellek
    %gt1ba_t, %gt1ba_t* %122,
    i32 0, i32 4
  %124 = getelementptr inbounds
    ;örs::üzengi::bellek._veri
    %gt1ef_t, %gt1ef_t* %123,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %125 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %124,
    i64 0, i64 0 ;2:[2:1]:0  1
; Dönüş :
  ret i8* %125
}

define dso_local %gt1d3_t* @"\C3\BCzengi_h\C3\BCcre_Ara_i"(%gt1f6_t* %0, i8* %1)
{
; Değişken : ox2193:3
  %3 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %3, align 8
; Değişken : Hücre:4
  %4 = alloca %gt1f6_t*, align 8
  store %gt1f6_t* %0, %gt1f6_t** %4, align 8
; Değişken : _ad:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %gt1f6_t*, %gt1f6_t** %4, align 8; 2:0
  %7 = getelementptr inbounds
    ;örs::üzengi::hücre.astlar
    %gt1f6_t, %gt1f6_t* %6,
    i32 0, i32 0
; Tür sanal çağrı Ara
; Değişken : :8
  %8 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %8, align 8
  %9 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].Nesneler
    %st414_1gt1d3_t, %st414_1gt1d3_t* %7,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %10 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %9, align 8; 3:0
; Konum çevirisi:
  %11 = bitcast %st414_1gt1d3_t* %7 to i8*
  %12 = load i8*, i8** %5, align 8; 2:0
  %13 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %11, 
      i8* %12)
  %14 = zext i32 %13 to i64;
;tekil
  %15 = getelementptr inbounds
     %st413_1gt1d3_t*, %st413_1gt1d3_t** %10,
     i64 %14 ; ?
  %16 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %15, align 8; 2:0

; pascal 'Kök' örs::üzengi::kök[%st413_1gt1d3_t]
  %17 = alloca %st413_1gt1d3_t*, align 8
  store 
    %st413_1gt1d3_t* %16,
    %st413_1gt1d3_t** %17,
    align 8
  br label %her.kosul.ox2

; kesit :
her.kosul.ox2:
  %18 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %17, align 8; 2:0
  %19 = icmp ne %st413_1gt1d3_t* %18, null
  br i1 %19, label %her.beden.ox2, label %her.son.ox2

; kesit :
her.guncelleme.ox2:
; Atama ifadesi
  %20 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %17, align 8; 2:0
  %21 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1gt1d3_t].Sıradaki
    %st413_1gt1d3_t, %st413_1gt1d3_t* %20,
    i32 0, i32 0
  %22 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %21, align 8; 2:0
  store 
    %st413_1gt1d3_t* %22,
    %st413_1gt1d3_t** %17,
    align 8
  br label %her.kosul.ox2

; kesit :
her.beden.ox2:
; Eğer ardılsız:
  %23 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %17, align 8; 2:0
  %24 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1gt1d3_t].ad
    %st413_1gt1d3_t, %st413_1gt1d3_t* %23,
    i32 0, i32 1
  %25 = load i8*, i8** %24, align 8; 2:0
  %26 = load i8*, i8** %5, align 8; 2:0
  %27 = call i32 (i8*,i8*) @strcmp (
      i8* %25, 
      i8* %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32; kkk
  br label %egera.beden.ox3

; kesit :
egera.beden.ox3:
  %31 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %17, align 8; 2:0
  %32 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1gt1d3_t].Öz
    %st413_1gt1d3_t, %st413_1gt1d3_t* %31,
    i32 0, i32 2
  %33 = load %gt1d3_t*, %gt1d3_t** %32, align 8; 2:0
; Sanal Donus : Ara
  store 
    %gt1d3_t* %33,
    %gt1d3_t** %8,
    align 8
  br label %egera.son.ox3

; kesit :
egera.son.ox3:
  br label %her.guncelleme.ox2

; kesit :
her.son.ox2:
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
  %34 = load %gt1d3_t*, %gt1d3_t** %8, align 8; 2:0
; Sanal bitiş :

; pascal 'Bulunan' örs::üzengi::imge
  %35 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %34,
    %gt1d3_t** %35,
    align 8
  %36 = load %gt1d3_t*, %gt1d3_t** %35, align 8; 2:0
; Dönüş :
  ret %gt1d3_t* %36
}

define dso_local void @"\C3\BCzengi_h\C3\BCcre_Bilgi_i"(%gt1f6_t* %0, %gt1ba_t* %1, i32 %2)
{
; Değişken : Hücre:4
  %4 = alloca %gt1f6_t*, align 8
  store %gt1f6_t* %0, %gt1f6_t** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %1, %gt1ba_t** %5, align 8
; Değişken : sekme:6
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gt1f6_t*, %gt1f6_t** %4, align 8; 2:0
  %8 = getelementptr inbounds
    ;örs::üzengi::hücre.astlar
    %gt1f6_t, %gt1f6_t* %7,
    i32 0, i32 0
  %9 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %8,
    i32 0, i32 2
  %10 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].boyut
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4; 1:0

; pascal 'boyut' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4

; Değer '_üst' ox21B4
  %13 = alloca i8*, align 8
  store i8* null, i8** %13, align 8
; Eğer ardılsız:
  %14 = load %gt1f6_t*, %gt1f6_t** %4, align 8; 2:0
  %15 = getelementptr inbounds
    ;örs::üzengi::hücre.Üst
    %gt1f6_t, %gt1f6_t* %14,
    i32 0, i32 2
  %16 = load %gt1f6_t*, %gt1f6_t** %15, align 8; 2:0
  %17 = icmp ne %gt1f6_t* %16, null
  br i1 %17, label %egera.beden.ox1, label %egera.son.ox1

; kesit :
egera.beden.ox1:
; Atama ifadesi
  %18 = load %gt1f6_t*, %gt1f6_t** %4, align 8; 2:0
  %19 = getelementptr inbounds
    ;örs::üzengi::hücre.Üst
    %gt1f6_t, %gt1f6_t* %18,
    i32 0, i32 2
  %20 = load %gt1f6_t*, %gt1f6_t** %19, align 8; 2:0
  %21 = getelementptr inbounds
    ;örs::üzengi::hücre.Öz
    %gt1f6_t, %gt1f6_t* %20,
    i32 0, i32 1
  %22 = load %gt1d3_t*, %gt1d3_t** %21, align 8; 2:0
  %23 = getelementptr inbounds
    ;örs::üzengi::imge.Ad
    %gt1d3_t, %gt1d3_t* %22,
    i32 0, i32 1
  %24 = load %metin*, %metin** %23, align 8; 2:0
  %25 = getelementptr inbounds
    ;metin.Harfler
    %metin, %metin* %24,
    i32 0, i32 0
  %26 = load i8*, i8** %25, align 8; 2:0
  store 
    i8* %26,
    i8** %13,
    align 8
  br label %egera.son.ox1

; kesit :
egera.son.ox1:
  %27 = load %gt1f6_t*, %gt1f6_t** %4, align 8; 2:0
  %28 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
  %29 = call i8* (%gt1f6_t*,%gt1ba_t*) @"\C3\BCzengi_h\C3\BCcre_Uzant\C4\B1_i" (
      %gt1f6_t* %27, 
      %gt1ba_t* %28)

; pascal '_uzantı' t8
  %30 = alloca i8*, align 8
  store 
    i8* %29,
    i8** %30,
    align 8
  %31 = load i32, i32* %12, align 4; 1:0
  %32 = load i8*, i8** %30, align 8; 2:0
  %33 = load i8*, i8** %13, align 8; 2:0
  %34 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox21D2, i64 0, i64 0), 
      i32 %31, 
      i8* %32, 
      i8* %33)
  %35 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @ox21DA, i64 0, i64 0))

; pascal 'i' t32
  %36 = alloca i32, align 4
  store 
    i32 0,
    i32* %36,
    align 4
  br label %her.kosul.ox2

; kesit :
her.kosul.ox2:
; Karşılaştırma
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = load i32, i32* %12, align 4; 1:0
  %39 = icmp slt i32 %37, %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2

; kesit :
her.guncelleme.ox2:
; Tekil : ++
  %41 = load i32, i32* %36, align 4; 1:0
  %42 = add i32 %41, 1
  store i32 %42, i32* %36, align 4
  br label %her.kosul.ox2

; kesit :
her.beden.ox2:
  %43 = load %gt1f6_t*, %gt1f6_t** %4, align 8; 2:0
  %44 = getelementptr inbounds
    ;örs::üzengi::hücre.astlar
    %gt1f6_t, %gt1f6_t* %43,
    i32 0, i32 0
  %45 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %44,
    i32 0, i32 2
  %46 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].Nesneler
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %45,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %47 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %46, align 8; 3:0
  %48 = load i32, i32* %36, align 4; 1:0
  %49 = sext i32 %48 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %st413_1gt1d3_t*, %st413_1gt1d3_t** %47,
     i64 %49 ; ?
  %51 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %50, align 8; 2:0
  %52 = getelementptr inbounds
    ;örs::üzengi::kök[%st413_1gt1d3_t].Öz
    %st413_1gt1d3_t, %st413_1gt1d3_t* %51,
    i32 0, i32 2
  %53 = load %gt1d3_t*, %gt1d3_t** %52, align 8; 2:0

; pascal 'I' örs::üzengi::imge
  %54 = alloca %gt1d3_t*, align 8
  store 
    %gt1d3_t* %53,
    %gt1d3_t** %54,
    align 8
  %55 = load %gt1d3_t*, %gt1d3_t** %54, align 8; 2:0
  %56 = load %gt1ba_t*, %gt1ba_t** %5, align 8; 2:0
; Ikiz işlem ' + '
  %57 = load i32, i32* %6, align 4; 1:0
  %58 = add i32 %57, 2
  call void (%gt1d3_t*,%gt1ba_t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1d3_t* %55, 
      %gt1ba_t* %56, 
      i32 %58)
  br label %her.guncelleme.ox2

; kesit :
her.son.ox2:
  %59 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox2202, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define dso_local %gt1f6_t* @"\C3\BCzengi_t_YeniH\C3\BCcre_i"(%gt1ba_t* %0)
{
; Değişken : ox220B:2
  %2 = alloca %gt1f6_t*, align 8
  store %gt1f6_t* null, %gt1f6_t** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %3, align 8
; Temiz i64 48: '%gt1f6_t'
  %4 = call noalias i8*
    @calloc(i64 48, i64 1)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %gt1f6_t*

; pascal 'Hücre' örs::üzengi::hücre
  %6 = alloca %gt1f6_t*, align 4
  store 
    %gt1f6_t* %5,
    %gt1f6_t** %6,
    align 4
; Atama ifadesi
  %7 = load %gt1f6_t*, %gt1f6_t** %6, align 4; 2:0
  %8 = getelementptr inbounds
    ;örs::üzengi::hücre.Öz
    %gt1f6_t, %gt1f6_t* %7,
    i32 0, i32 1
  %9 = load %gt1ba_t*, %gt1ba_t** %3, align 8; 2:0
  %10 = call %gt1d3_t* (%gt1ba_t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1ba_t* %9, 
      i32 25)
  store 
    %gt1d3_t* %10,
    %gt1d3_t** %8,
    align 8
; Atama ifadesi
  %11 = load %gt1f6_t*, %gt1f6_t** %6, align 4; 2:0
  %12 = getelementptr inbounds
    ;örs::üzengi::hücre.Öz
    %gt1f6_t, %gt1f6_t* %11,
    i32 0, i32 1
  %13 = load %gt1d3_t*, %gt1d3_t** %12, align 8; 2:0
  %14 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **örs::üzengi::hücre
; Konum çevirisi:
  %15 = bitcast %gt1d0_o* %14 to %gt1f6_t**
  %16 = load %gt1f6_t*, %gt1f6_t** %6, align 4; 2:0
  store 
    %gt1f6_t* %16,
    %gt1f6_t** %15,
    align 8
; Atama ifadesi
  %17 = load %gt1f6_t*, %gt1f6_t** %6, align 4; 2:0
  %18 = getelementptr inbounds
    ;örs::üzengi::hücre.Üst
    %gt1f6_t, %gt1f6_t* %17,
    i32 0, i32 2
  store %gt1f6_t* null, %gt1f6_t** %18, align 8
  %19 = load %gt1f6_t*, %gt1f6_t** %6, align 4; 2:0
  %20 = getelementptr inbounds
    ;örs::üzengi::hücre.astlar
    %gt1f6_t, %gt1f6_t* %19,
    i32 0, i32 0
; Tür sanal çağrı Yapılandır
; Atama ifadesi
  %21 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %20,
    i32 0, i32 1
  store 
    i32 32,
    i32* %21,
    align 4
  %22 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %20,
    i32 0, i32 1
; Atama ifadesi
  %23 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].boyut
    %st414_1gt1d3_t, %st414_1gt1d3_t* %20,
    i32 0, i32 0
  store 
    i32 0,
    i32* %23,
    align 4
  %24 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %20,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır
  %25 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %20,
    i32 0, i32 1
; Atama ifadesi
  %26 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].hacim
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %24,
    i32 0, i32 2
  %27 = load i32, i32* %25, align 4; 1:0
  store 
    i32 %27,
    i32* %26,
    align 4
; Atama ifadesi
  %28 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].Nesneler
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %24,
    i32 0, i32 0
  %29 = load i32, i32* %25, align 4; 1:0
  %30 = zext i32 %29 to i64;
  %31 = mul i64 1, %30
; Temiz i64 8: '%st413_1gt1d3_t'
  %32 = call noalias i8*
    @calloc(i64 8, i64 %31)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %st413_1gt1d3_t**
  store 
    %st413_1gt1d3_t** %33,
    %st413_1gt1d3_t*** %28,
    align 8
; Atama ifadesi
  %34 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].boyut
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %24,
    i32 0, i32 1
  store 
    i32 0,
    i32* %34,
    align 4
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
; Sanal bitiş :
; Atama ifadesi
  %35 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].Nesneler
    %st414_1gt1d3_t, %st414_1gt1d3_t* %20,
    i32 0, i32 3
  %36 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].hacim
    %st414_1gt1d3_t, %st414_1gt1d3_t* %20,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = zext i32 %37 to i64;
  %39 = mul i64 1, %38
; Temiz i64 8: '%st413_1gt1d3_t'
  %40 = call noalias i8*
    @calloc(i64 8, i64 %39)
; Konum çevirisi:
  %41 = bitcast i8* %40 to %st413_1gt1d3_t**
  store 
    %st413_1gt1d3_t** %41,
    %st413_1gt1d3_t*** %35,
    align 8
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :
  %42 = load %gt1f6_t*, %gt1f6_t** %6, align 4; 2:0
; Dönüş :
  ret %gt1f6_t* %42
}

define dso_local void @"\C3\BCzengi_t_HataBildirisi_i"(%gt1ba_t* %0)
{
; Değişken : Uzengi:2
  %2 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %2, align 8
  %3 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;örs::üzengi::t.durumu
    %gt1ba_t, %gt1ba_t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox2242, i64 0, i64 0), 
      i32 %5)
; Iç Dönüş :
  ret void
}

define dso_local %gt1d3_t* @"\C3\BCzengi_t_HataVer_i"(%gt1ba_t* %0, i32 %1)
{
; Değişken : ox2251:3
  %3 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* null, %gt1d3_t** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %4, align 8
; Değişken : kod:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Atama ifadesi
  %6 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %7 = getelementptr inbounds
    ;örs::üzengi::t.durumu
    %gt1ba_t, %gt1ba_t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %5, align 4; 1:0
  store 
    i32 %8,
    i32* %7,
    align 4
; Atama ifadesi
  %9 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %9,
    i32 0, i32 2
  %11 = getelementptr inbounds
    ;örs::üzengi::ibre.hata
    %gt1e1_t, %gt1e1_t* %10,
    i32 0, i32 1
  %12 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %11,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32
; Konum çevirisi:
  %13 = bitcast %gt1d0_o* %12 to i32*
  %14 = load i32, i32* %5, align 4; 1:0
  store 
    i32 %14,
    i32* %13,
    align 8
  %15 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  call void (%gt1ba_t*) @"\C3\BCzengi_t_HataBildirisi_i" (
      %gt1ba_t* %15)
  %16 = load %gt1ba_t*, %gt1ba_t** %4, align 8; 2:0
  %17 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %16,
    i32 0, i32 2
  %18 = getelementptr inbounds
    ;örs::üzengi::ibre.hata
    %gt1e1_t, %gt1e1_t* %17,
    i32 0, i32 1
; Dönüş :
  ret %gt1d3_t* %18
}

define dso_local void @"\C3\BCzengi_t_Temizle_i"(%gt1ba_t* %0)
{
; Değişken : öz:2
  %2 = alloca %gt1ba_t*, align 8
  store %gt1ba_t* %0, %gt1ba_t** %2, align 8
  %3 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;örs::üzengi::t.terimler
    %gt1ba_t, %gt1ba_t* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4
  br label %her.kosul.ox2

; kesit :
her.kosul.ox2:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].yığın
    %st414_0i64, %st414_0i64* %4,
    i32 0, i32 2
  %8 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].boyut
    %st271_1st413_0i64, %st271_1st413_0i64* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = icmp slt i32 %6, %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox2, label %her.son.ox2

; kesit :
her.guncelleme.ox2:
; Tekil : ++
  %12 = load i32, i32* %5, align 4; 1:0
  %13 = add i32 %12, 1
  store i32 %13, i32* %5, align 4
  br label %her.kosul.ox2

; kesit :
her.beden.ox2:
  %14 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].yığın
    %st414_0i64, %st414_0i64* %4,
    i32 0, i32 2
  %15 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].Nesneler
    %st271_1st413_0i64, %st271_1st413_0i64* %14,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %16 = load %st413_0i64**, %st413_0i64*** %15, align 8; 3:0
  %17 = load i32, i32* %5, align 4; 1:0
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     %st413_0i64*, %st413_0i64** %16,
     i64 %18 ; ?
  %20 = load %st413_0i64*, %st413_0i64** %19, align 8; 2:0

; pascal 'Kök' örs::üzengi::kök[%st413_0i64]
  %21 = alloca %st413_0i64*, align 8
  store 
    %st413_0i64* %20,
    %st413_0i64** %21,
    align 8
; Sil : 
  %22 = load %st413_0i64*, %st413_0i64** %21, align 8; 2:0
  %23 = bitcast %st413_0i64* %22 to i8*
  call void @free(
    i8* %23)
  store %st413_0i64* null, %st413_0i64** %21, align 8
  br label %her.guncelleme.ox2

; kesit :
her.son.ox2:
  %24 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].yığın
    %st414_0i64, %st414_0i64* %4,
    i32 0, i32 2
; Tür sanal çağrı Temizle
; Eğer ardılsız:
  %25 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].Nesneler
    %st271_1st413_0i64, %st271_1st413_0i64* %24,
    i32 0, i32 0
  %26 = load %st413_0i64**, %st413_0i64*** %25, align 8; 3:0
  %27 = icmp ne %st413_0i64** %26, null
  br i1 %27, label %egera.beden.ox4, label %egera.son.ox4

; kesit :
egera.beden.ox4:
; Sil : 
  %28 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_0i64].Nesneler
    %st271_1st413_0i64, %st271_1st413_0i64* %24,
    i32 0, i32 0
  %29 = load %st413_0i64**, %st413_0i64*** %28, align 8; 3:0
  %30 = bitcast %st413_0i64** %29 to i8*
  call void @free(
    i8* %30)
  store %st413_0i64** null, %st413_0i64*** %28, align 8
  br label %egera.son.ox4

; kesit :
egera.son.ox4:
  br label %sanal.son.ox3

; kesit :
sanal.son.ox3:
; Sanal bitiş :
; Sil : 
  %31 = getelementptr inbounds
    ;örs::üzengi::k[%st414_0i64].Nesneler
    %st414_0i64, %st414_0i64* %4,
    i32 0, i32 3
  %32 = load %st413_0i64**, %st413_0i64*** %31, align 8; 3:0
  %33 = bitcast %st413_0i64** %32 to i8*
  call void @free(
    i8* %33)
  store %st413_0i64** null, %st413_0i64*** %31, align 8
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :
  %34 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %35 = getelementptr inbounds
    ;örs::üzengi::t.hücreler
    %gt1ba_t, %gt1ba_t* %34,
    i32 0, i32 5
; Tür sanal çağrı Temizle
; Eğer ardılsız:
  %36 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %35,
    i32 0, i32 0
  %37 = load %gt1f6_t**, %gt1f6_t*** %36, align 8; 3:0
  %38 = icmp ne %gt1f6_t** %37, null
  br i1 %38, label %egera.beden.ox6, label %egera.son.ox6

; kesit :
egera.beden.ox6:
; Sil : 
  %39 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1f6_t].Nesneler
    %st271_1gt1f6_t, %st271_1gt1f6_t* %35,
    i32 0, i32 0
  %40 = load %gt1f6_t**, %gt1f6_t*** %39, align 8; 3:0
  %41 = bitcast %gt1f6_t** %40 to i8*
  call void @free(
    i8* %41)
  store %gt1f6_t** null, %gt1f6_t*** %39, align 8
  br label %egera.son.ox6

; kesit :
egera.son.ox6:
  br label %sanal.son.ox5

; kesit :
sanal.son.ox5:
; Sanal bitiş :
  %42 = load %gt1ba_t*, %gt1ba_t** %2, align 8; 2:0
  %43 = getelementptr inbounds
    ;örs::üzengi::t.ibre
    %gt1ba_t, %gt1ba_t* %42,
    i32 0, i32 2
  call void (%gt1e1_t*) @"\C3\BCzengi_ibre_Temizle_i" (
      %gt1e1_t* %43)
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imge_H\C3\BCcreSil_i"(%gt1d3_t* %0)
{
; Değişken : Imge:2
  %2 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* %0, %gt1d3_t** %2, align 8
  %3 = load %gt1d3_t*, %gt1d3_t** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %3,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **örs::üzengi::hücre
; Konum çevirisi:
  %5 = bitcast %gt1d0_o* %4 to %gt1f6_t**
  %6 = load %gt1f6_t*, %gt1f6_t** %5, align 8; 2:0

; pascal 'Hücre' örs::üzengi::hücre
  %7 = alloca %gt1f6_t*, align 8
  store 
    %gt1f6_t* %6,
    %gt1f6_t** %7,
    align 8
  %8 = load %gt1f6_t*, %gt1f6_t** %7, align 8; 2:0
  %9 = getelementptr inbounds
    ;örs::üzengi::hücre.astlar
    %gt1f6_t, %gt1f6_t* %8,
    i32 0, i32 0
; Tür sanal çağrı Temizle

; pascal 'i' *t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4
  br label %her.kosul.ox2

; kesit :
her.kosul.ox2:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 2
  %13 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].boyut
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = icmp slt i32 %11, %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2

; kesit :
her.guncelleme.ox2:
; Tekil : ++
  %17 = load i32, i32* %10, align 4; 1:0
  %18 = add i32 %17, 1
  store i32 %18, i32* %10, align 4
  br label %her.kosul.ox2

; kesit :
her.beden.ox2:
  %19 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 2
  %20 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].Nesneler
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %19,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %21 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %20, align 8; 3:0
  %22 = load i32, i32* %10, align 4; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %st413_1gt1d3_t*, %st413_1gt1d3_t** %21,
     i64 %23 ; ?
  %25 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %24, align 8; 2:0

; pascal 'Kök' **örs::üzengi::kök[%st413_1gt1d3_t]
  %26 = alloca %st413_1gt1d3_t*, align 8
  store 
    %st413_1gt1d3_t* %25,
    %st413_1gt1d3_t** %26,
    align 8
; Sil : 
  %27 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %26, align 8; 2:0
  %28 = bitcast %st413_1gt1d3_t* %27 to i8*
  call void @free(
    i8* %28)
  store %st413_1gt1d3_t* null, %st413_1gt1d3_t** %26, align 8
  br label %her.guncelleme.ox2

; kesit :
her.son.ox2:
  %29 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 2
; Tür sanal çağrı Temizle
; Eğer ardılsız:
  %30 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].Nesneler
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %29,
    i32 0, i32 0
  %31 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %30, align 8; 3:0
  %32 = icmp ne %st413_1gt1d3_t** %31, null
  br i1 %32, label %egera.beden.ox4, label %egera.son.ox4

; kesit :
egera.beden.ox4:
; Sil : 
  %33 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].Nesneler
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %29,
    i32 0, i32 0
  %34 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %33, align 8; 3:0
  %35 = bitcast %st413_1gt1d3_t** %34 to i8*
  call void @free(
    i8* %35)
  store %st413_1gt1d3_t** null, %st413_1gt1d3_t*** %33, align 8
  br label %egera.son.ox4

; kesit :
egera.son.ox4:
  br label %sanal.son.ox3

; kesit :
sanal.son.ox3:
; Sanal bitiş :
; Sil : 
  %36 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].Nesneler
    %st414_1gt1d3_t, %st414_1gt1d3_t* %9,
    i32 0, i32 3
  %37 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %36, align 8; 3:0
  %38 = bitcast %st413_1gt1d3_t** %37 to i8*
  call void @free(
    i8* %38)
  store %st413_1gt1d3_t** null, %st413_1gt1d3_t*** %36, align 8
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
; Sanal bitiş :
; Sil : 
  %39 = load %gt1f6_t*, %gt1f6_t** %7, align 8; 2:0
  %40 = bitcast %gt1f6_t* %39 to i8*
  call void @free(
    i8* %40)
  store %gt1f6_t* null, %gt1f6_t** %7, align 8
; Atama ifadesi
  %41 = load %gt1d3_t*, %gt1d3_t** %2, align 8; 2:0
  %42 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %41,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **örs::üzengi::hücre
; Konum çevirisi:
  %43 = bitcast %gt1d0_o* %42 to %gt1f6_t**
  store %gt1f6_t* null, %gt1f6_t** %43, align 8
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imge_Temizle_i"(%gt1d3_t* %0)
{
; Değişken : Imge:2
  %2 = alloca %gt1d3_t*, align 8
  store %gt1d3_t* %0, %gt1d3_t** %2, align 8
; Durum ox22B5
  br label %durum.ox1

; kesit :
durum.ox1:
  %3 = load %gt1d3_t*, %gt1d3_t** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;örs::üzengi::imge.özellik
    %gt1d3_t, %gt1d3_t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4; 1:0
  switch i32 %5, label %durum.son.ox1 [
    i32 20, label %secim.ox22B5.ox2
    i32 22, label %secim.ox22B5.ox3
    i32 27, label %secim.ox22B5.ox3
    i32 25, label %secim.ox22B5.ox4
    i32 7, label %secim.ox22B5.ox5
  ]
  br label %secim.ox22B5.ox2

; kesit :
secim.ox22B5.ox2:
  %7 = load %gt1d3_t*, %gt1d3_t** %2, align 8; 2:0
  %8 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **örs::üzengi::dizi
; Konum çevirisi:
  %9 = bitcast %gt1d0_o* %8 to %gt1d2_t**
  %10 = load %gt1d2_t*, %gt1d2_t** %9, align 8; 2:0

; pascal 'Dizi' örs::üzengi::dizi
  %11 = alloca %gt1d2_t*, align 8
  store 
    %gt1d2_t* %10,
    %gt1d2_t** %11,
    align 8
  %12 = load %gt1d2_t*, %gt1d2_t** %11, align 8; 2:0
  %13 = getelementptr inbounds
    ;örs::üzengi::dizi.içerik
    %gt1d2_t, %gt1d2_t* %12,
    i32 0, i32 1
; Tür sanal çağrı Temizle
; Eğer ardılsız:
  %14 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %13,
    i32 0, i32 0
  %15 = load %gt1d3_t**, %gt1d3_t*** %14, align 8; 3:0
  %16 = icmp ne %gt1d3_t** %15, null
  br i1 %16, label %egera.beden.ox7, label %egera.son.ox7

; kesit :
egera.beden.ox7:
; Sil : 
  %17 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %13,
    i32 0, i32 0
  %18 = load %gt1d3_t**, %gt1d3_t*** %17, align 8; 3:0
  %19 = bitcast %gt1d3_t** %18 to i8*
  call void @free(
    i8* %19)
  store %gt1d3_t** null, %gt1d3_t*** %17, align 8
  br label %egera.son.ox7

; kesit :
egera.son.ox7:
  br label %sanal.son.ox6

; kesit :
sanal.son.ox6:
; Sanal bitiş :
; Sil : 
  %20 = load %gt1d2_t*, %gt1d2_t** %11, align 8; 2:0
  %21 = bitcast %gt1d2_t* %20 to i8*
  call void @free(
    i8* %21)
  store %gt1d2_t* null, %gt1d2_t** %11, align 8
  br label %durum.son.ox1

; kesit :
secim.ox22B5.ox3:
  %22 = load %gt1d3_t*, %gt1d3_t** %2, align 8; 2:0
  %23 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %22,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **metin
; Konum çevirisi:
  %24 = bitcast %gt1d0_o* %23 to %metin**
  %25 = load %metin*, %metin** %24, align 8; 2:0
  call void (%metin*) @merkez_metin_Sil_i (
      %metin* %25)
  br label %durum.son.ox1

; kesit :
secim.ox22B5.ox4:
  %26 = load %gt1d3_t*, %gt1d3_t** %2, align 8; 2:0
  %27 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %26,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **örs::üzengi::hücre
; Konum çevirisi:
  %28 = bitcast %gt1d0_o* %27 to %gt1f6_t**
  %29 = load %gt1f6_t*, %gt1f6_t** %28, align 8; 2:0
  %30 = getelementptr inbounds
    ;örs::üzengi::hücre.astlar
    %gt1f6_t, %gt1f6_t* %29,
    i32 0, i32 0
; Tür sanal çağrı Temizle

; pascal 'i' *t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4
  br label %her.kosul.ox9

; kesit :
her.kosul.ox9:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %30,
    i32 0, i32 2
  %34 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].boyut
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = icmp slt i32 %32, %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox9, label %her.son.ox9

; kesit :
her.guncelleme.ox9:
; Tekil : ++
  %38 = load i32, i32* %31, align 4; 1:0
  %39 = add i32 %38, 1
  store i32 %39, i32* %31, align 4
  br label %her.kosul.ox9

; kesit :
her.beden.ox9:
  %40 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %30,
    i32 0, i32 2
  %41 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].Nesneler
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %40,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %42 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %41, align 8; 3:0
  %43 = load i32, i32* %31, align 4; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st413_1gt1d3_t*, %st413_1gt1d3_t** %42,
     i64 %44 ; ?
  %46 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %45, align 8; 2:0

; pascal 'Kök' **örs::üzengi::kök[%st413_1gt1d3_t]
  %47 = alloca %st413_1gt1d3_t*, align 8
  store 
    %st413_1gt1d3_t* %46,
    %st413_1gt1d3_t** %47,
    align 8
; Sil : 
  %48 = load %st413_1gt1d3_t*, %st413_1gt1d3_t** %47, align 8; 2:0
  %49 = bitcast %st413_1gt1d3_t* %48 to i8*
  call void @free(
    i8* %49)
  store %st413_1gt1d3_t* null, %st413_1gt1d3_t** %47, align 8
  br label %her.guncelleme.ox9

; kesit :
her.son.ox9:
  %50 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].yığın
    %st414_1gt1d3_t, %st414_1gt1d3_t* %30,
    i32 0, i32 2
; Tür sanal çağrı Temizle
; Eğer ardılsız:
  %51 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].Nesneler
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %50,
    i32 0, i32 0
  %52 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %51, align 8; 3:0
  %53 = icmp ne %st413_1gt1d3_t** %52, null
  br i1 %53, label %egera.beden.oxb, label %egera.son.oxb

; kesit :
egera.beden.oxb:
; Sil : 
  %54 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1st413_1gt1d3_t].Nesneler
    %st271_1st413_1gt1d3_t, %st271_1st413_1gt1d3_t* %50,
    i32 0, i32 0
  %55 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %54, align 8; 3:0
  %56 = bitcast %st413_1gt1d3_t** %55 to i8*
  call void @free(
    i8* %56)
  store %st413_1gt1d3_t** null, %st413_1gt1d3_t*** %54, align 8
  br label %egera.son.oxb

; kesit :
egera.son.oxb:
  br label %sanal.son.oxa

; kesit :
sanal.son.oxa:
; Sanal bitiş :
; Sil : 
  %57 = getelementptr inbounds
    ;örs::üzengi::k[%st414_1gt1d3_t].Nesneler
    %st414_1gt1d3_t, %st414_1gt1d3_t* %30,
    i32 0, i32 3
  %58 = load %st413_1gt1d3_t**, %st413_1gt1d3_t*** %57, align 8; 3:0
  %59 = bitcast %st413_1gt1d3_t** %58 to i8*
  call void @free(
    i8* %59)
  store %st413_1gt1d3_t** null, %st413_1gt1d3_t*** %57, align 8
  br label %sanal.son.ox8

; kesit :
sanal.son.ox8:
; Sanal bitiş :
; Sil : 
  %60 = load %gt1d3_t*, %gt1d3_t** %2, align 8; 2:0
  %61 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %60,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **örs::üzengi::hücre
; Konum çevirisi:
  %62 = bitcast %gt1d0_o* %61 to %gt1f6_t**
  %63 = load %gt1f6_t*, %gt1f6_t** %62, align 8; 2:0
  %64 = bitcast %gt1f6_t* %63 to i8*
  call void @free(
    i8* %64)
  store %gt1f6_t* null, %gt1f6_t** %62, align 8
; Atama ifadesi
  %65 = load %gt1d3_t*, %gt1d3_t** %2, align 8; 2:0
  %66 = getelementptr inbounds
    ;örs::üzengi::imge.içerik
    %gt1d3_t, %gt1d3_t* %65,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> **örs::üzengi::hücre
; Konum çevirisi:
  %67 = bitcast %gt1d0_o* %66 to %gt1f6_t**
  store %gt1f6_t* null, %gt1f6_t** %67, align 8
  br label %durum.son.ox1

; kesit :
secim.ox22B5.ox5:
  br label %durum.son.ox1

; kesit :
durum.son.ox1:
; Eğer ardılsız:
  %68 = load %gt1d3_t*, %gt1d3_t** %2, align 8; 2:0
  %69 = getelementptr inbounds
    ;örs::üzengi::imge.Ad
    %gt1d3_t, %gt1d3_t* %68,
    i32 0, i32 1
  %70 = load %metin*, %metin** %69, align 8; 2:0
  %71 = icmp ne %metin* %70, null
  br i1 %71, label %egera.beden.oxc, label %egera.son.oxc

; kesit :
egera.beden.oxc:
  %72 = load %gt1d3_t*, %gt1d3_t** %2, align 8; 2:0
  %73 = getelementptr inbounds
    ;örs::üzengi::imge.Ad
    %gt1d3_t, %gt1d3_t* %72,
    i32 0, i32 1
  %74 = load %metin*, %metin** %73, align 8; 2:0
  call void (%metin*) @merkez_metin_Sil_i (
      %metin* %74)
  br label %egera.son.oxc

; kesit :
egera.son.oxc:
; Sil : 
  %75 = load %gt1d3_t*, %gt1d3_t** %2, align 8; 2:0
  %76 = bitcast %gt1d3_t* %75 to i8*
  call void @free(
    i8* %76)
  store %gt1d3_t* null, %gt1d3_t** %2, align 8
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_ibre_Temizle_i"(%gt1e1_t* %0)
{
; Değişken : öz:2
  %2 = alloca %gt1e1_t*, align 8
  store %gt1e1_t* %0, %gt1e1_t** %2, align 8

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4
  br label %her.kosul.ox1

; kesit :
her.kosul.ox1:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4; 1:0
  %5 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %6 = getelementptr inbounds
    ;örs::üzengi::ibre.dizi
    %gt1e1_t, %gt1e1_t* %5,
    i32 0, i32 15
  %7 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].boyut
    %st271_1gt1d3_t, %st271_1gt1d3_t* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp slt i32 %4, %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox1, label %her.son.ox1

; kesit :
her.guncelleme.ox1:
; Tekil : ++
  %11 = load i32, i32* %3, align 4; 1:0
  %12 = add i32 %11, 1
  store i32 %12, i32* %3, align 4
  br label %her.kosul.ox1

; kesit :
her.beden.ox1:
  %13 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %14 = getelementptr inbounds
    ;örs::üzengi::ibre.dizi
    %gt1e1_t, %gt1e1_t* %13,
    i32 0, i32 15
  %15 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %14,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %16 = load %gt1d3_t**, %gt1d3_t*** %15, align 8; 3:0
  %17 = load i32, i32* %3, align 4; 1:0
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     %gt1d3_t*, %gt1d3_t** %16,
     i64 %18 ; ?
  %20 = load %gt1d3_t*, %gt1d3_t** %19, align 8; 2:0
  call void (%gt1d3_t*) @"\C3\BCzengi_imge_Temizle_i" (
      %gt1d3_t* %20)
  br label %her.guncelleme.ox1

; kesit :
her.son.ox1:
  %21 = load %gt1e1_t*, %gt1e1_t** %2, align 8; 2:0
  %22 = getelementptr inbounds
    ;örs::üzengi::ibre.dizi
    %gt1e1_t, %gt1e1_t* %21,
    i32 0, i32 15
; Tür sanal çağrı Temizle
; Eğer ardılsız:
  %23 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %22,
    i32 0, i32 0
  %24 = load %gt1d3_t**, %gt1d3_t*** %23, align 8; 3:0
  %25 = icmp ne %gt1d3_t** %24, null
  br i1 %25, label %egera.beden.ox3, label %egera.son.ox3

; kesit :
egera.beden.ox3:
; Sil : 
  %26 = getelementptr inbounds
    ;örs::üzengi::k[%st271_1gt1d3_t].Nesneler
    %st271_1gt1d3_t, %st271_1gt1d3_t* %22,
    i32 0, i32 0
  %27 = load %gt1d3_t**, %gt1d3_t*** %26, align 8; 3:0
  %28 = bitcast %gt1d3_t** %27 to i8*
  call void @free(
    i8* %28)
  store %gt1d3_t** null, %gt1d3_t*** %26, align 8
  br label %egera.son.ox3

; kesit :
egera.son.ox3:
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 13
;144
declare i32 @"belge_bayt_Yap\C4\B1land\C4\B1r_i"(%gt107_t*, i8*)
;144
declare i32 @printf(i8*, ...)
;144
declare i32 @belge_bayt_Temizle_i(%gt107_t*)
;144
declare i8* @calloc(i64, i64)
;144
declare %metin* @merkez_metin_Harflerden_i(%metin*, i8*, i32)
;144
declare i8* @realloc(i8*, i64)
;144
declare i32 @snprintf(i8*, i64, i8*, ...)
;144
declare i8* @malloc(i64)
;144
declare i32 @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i"(i8*, i8*)
;144
declare void @free(i8*)
;144
declare i64 @strtoll(i8*, i8**, i32)
;144
declare i32 @strcmp(i8*, i8*)
;144
declare void @merkez_metin_Sil_i(%metin*)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; üzengi derlemesi sonu:


