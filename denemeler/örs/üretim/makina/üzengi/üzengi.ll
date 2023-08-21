; ModuleID = 'örs::üzengi'
; Ürün adı : üzengi
; Birim adı : örs::üzengi
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/üzengi/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16

%st434_1gtfbt = type {%st434_1gtfbt*, i8*, %gtfbt*}
 ; örs::üzengi::kök[%st434_1gtfbt] siralama : 4, boyut :24

%gtfbt = type {i32, %metin*, %gtf5t, %gtf8t, i64}
 ; örs::üzengi::imge siralama : 8, boyut :44

%st415_1st434_1gtfbt = type {i32, i32, %st434_1gtfbt**}
 ; örs::üzengi::k[%st415_1st434_1gtfbt] siralama : 4, boyut :16

%st435_1gtfbt = type {i32, i32, %st415_1st434_1gtfbt, %st434_1gtfbt**}
 ; örs::üzengi::k[%st435_1gtfbt] siralama : 4, boyut :32

%gtf5t = type {i32, i32, i32, i32}
 ; örs::üzengi::konum siralama : 4, boyut :16

%st415_1gtfbt = type {i32, i32, %gtfbt**}
 ; örs::üzengi::k[%st415_1gtfbt] siralama : 4, boyut :16

%gtfat = type {i32, %st415_1gtfbt, i32}
 ; örs::üzengi::dizi siralama : 4, boyut :24

%gtf8t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gtcct = type {%st435_1gtfbt, %gtfbt*, %gtcct*}
 ; örs::üzengi::hücre siralama : 4, boyut :48

%st415_1gtcct = type {i32, i32, %gtcct**}
 ; örs::üzengi::k[%st415_1gtcct] siralama : 4, boyut :16

%gtd3t = type {i8, i32, i32, i32, i32}
 ; örs::üzengi::imleç siralama : 4, boyut :20

%gtd6t = type {i32, i32}
 ; örs::üzengi::kesit siralama : 4, boyut :8

%gtedt = type {%gtfbt, %gtfbt, %gtfbt, %gtfbt, %gtfbt, %gtfbt, %gtfbt, %gtfbt, %gtfbt, %gtfbt, %gtfbt, %gtfbt, %gtfbt, %gtfbt, %gtfbt, %st415_1gtfbt, %gtfbt*, %gtfbt*}
 ; örs::üzengi::ibre siralama : 4, boyut :692

%st434_0i64 = type {%st434_0i64*, i8*, i64}
 ; örs::üzengi::kök[%st434_0i64] siralama : 8, boyut :24

%st415_1st434_0i64 = type {i32, i32, %st434_0i64**}
 ; örs::üzengi::k[%st415_1st434_0i64] siralama : 4, boyut :16

%st435_0i64 = type {i32, i32, %st415_1st434_0i64, %st434_0i64**}
 ; örs::üzengi::k[%st435_0i64] siralama : 4, boyut :32

%gt10ct = type {i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4100

%gt1cbt = type {i64, i8*, i8*}
 ; örs::merkez::belge::baytlar siralama : 8, boyut :24

%gtd8t = type {i32, %gtd3t, %gtedt, %st435_0i64, %gt10ct, %st415_1gtcct, %gt1cbt*, %gtcct*, i8*}
 ; örs::üzengi::t siralama : 4, boyut :4888

%st415_0gtf8t = type {i32, i32, %gtf8t*}
 ; örs::üzengi::k[%st415_0gtf8t] siralama : 4, boyut :16

%gtfet = type {i32, i32, i8*}
 ; örs::üzengi::harfler siralama : 4, boyut :16

; Tanımlı değerler:
@h.ox257.ox12 = private unnamed_addr constant [16 x i8] c"denemeler/d.uzn\00", align 8
;15->1 : 8 : 8
@h.ox257.ox13 = private unnamed_addr constant [32 x i8] c"mustafa.ahmet.mahmut.\C3\BCz\C3\BC\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox257.ox14 = private unnamed_addr constant [24 x i8] c"bulunan :%s -> %p\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox257.ox0 = private unnamed_addr constant [16 x i8] c"Hata var. %d\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox257.ox1 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox2 = private unnamed_addr constant [8 x i8] c".%s\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox3 = private unnamed_addr constant [24 x i8] c"h\C3\BCcre[%d] %s < %s\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox257.ox4 = private unnamed_addr constant [48 x i8] c"------------------------------------------\0A\00\00\00\00\00", align 8
;43->1 : 8 : 8
@h.ox257.ox5 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox257.ox6 = private unnamed_addr constant [24 x i8] c"imle\C3\A7: %d:%d [%d:%d]\0A\00\00", align 8
;22->1 : 8 : 8
@h.ox257.ox8 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox257.ox7 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox8, i64 0, i64 0)
} 
@h.ox257.ox9 = private unnamed_addr constant [40 x i8] c"                                  \00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox257.ox10 = private unnamed_addr constant [16 x i8] c"allah allah %d\0A\00", align 8
;15->1 : 8 : 8
@h.ox257.ox11 = private unnamed_addr constant [16 x i8] c"--> %d niye ya\00\00", align 8
;14->1 : 8 : 8
@h.ox257.ox15 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox16 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@h.ox257.ox17 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@h.ox257.ox18 = private unnamed_addr constant [16 x i8] c"--son--\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox257.ox19 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u] \00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox257.ox20 = private unnamed_addr constant [16 x i8] c"%u:%u [%u, %u] \00", align 8
;15->1 : 8 : 8
@h.ox257.ox21 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u] \00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox257.ox22 = private unnamed_addr constant [16 x i8] c"%u:%u [%u, %u] \00", align 8
;15->1 : 8 : 8
@h.ox257.ox23 = private unnamed_addr constant [16 x i8] c"dizi[%d] : %s\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox257.ox24 = private unnamed_addr constant [24 x i8] c"%.*s>: imge[%d] \00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox257.ox25 = private unnamed_addr constant [24 x i8] c"konum: %s\0A%.*s  \00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox257.ox26 = private unnamed_addr constant [8 x i8] c"son\0A\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox27 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\0A\00\00\00", align 8
;5->1 : 8 : 8
@h.ox257.ox28 = private unnamed_addr constant [24 x i8] c"rakamlar:      %lld\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox257.ox29 = private unnamed_addr constant [8 x i8] c"yorum\0A\00\00", align 8
;6->1 : 8 : 8
@h.ox257.ox30 = private unnamed_addr constant [16 x i8] c"noktalama: %c\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox257.ox31 = private unnamed_addr constant [32 x i8] c"harfler:     %s | -%.*s-\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox257.ox32 = private unnamed_addr constant [16 x i8] c"metin %s: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox257.ox33 = private unnamed_addr constant [16 x i8] c"metin %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox257.ox34 = private unnamed_addr constant [16 x i8] c"say\C4\B1 %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox257.ox35 = private unnamed_addr constant [16 x i8] c"say\C4\B1 %s: %lld\0A\00", align 8
;15->1 : 8 : 8
@h.ox257.ox36 = private unnamed_addr constant [32 x i8] c"tan\C4\B1m:      %s | -%.*s-\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox257.ox37 = private unnamed_addr constant [16 x i8] c"bilinmiyor\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox257.ox38 = private unnamed_addr constant [24 x i8] c"hata veriyorum : -%c-\00\00\00", align 8
;21->1 : 8 : 8
@h.ox257.ox39 = private unnamed_addr constant [24 x i8] c"ne geldi ki %c, %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::üzengi::Örnek
define dso_local void @"\C3\BCzengi_\C3\96rnek_i"()
{

; Değer 'girdi'
  %1 = alloca %gt1cbt, align 8
  %2 = bitcast %gt1cbt* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 24, 
    i1 false)
  %3 = call i32 (%gt1cbt*,i8*) @"belge_baytlar_Yap\C4\B1land\C4\B1r_i" (
      %gt1cbt* %1, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox12, i64 0, i64 0))

; Değer 'uzn'
  %4 = alloca %gtd8t, align 4
  %5 = bitcast %gtd8t* %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 4888, 
    i1 false)
  %6 = getelementptr inbounds
    %gt1cbt, %gt1cbt* %1,
    i64 0; konum alınıyor
  call void (%gtd8t*,%gt1cbt*) @"\C3\BCzengi_t_Yap\C4\B1land\C4\B1r_i" (
      %gtd8t* %4, 
      %gt1cbt* %6)
  call void (%gtd8t*) @"\C3\BCzengi_t_\C3\87\C3\B6z\C3\BCmle_i" (
      %gtd8t* %4)

; pascal '_girdi' t8
  %7 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox13, i64 0, i64 0),
    i8** %7,
    align 8
  %8 = load i8*, i8** %7, align 8; 2:0
  %9 = call %gtfbt* (%gtd8t*,i8*) @"\C3\BCzengi_t_Arama_i" (
      %gtd8t* %4, 
      i8* %8)

; pascal 'Bulunan' örs::üzengi::imge
  %10 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %9,
    %gtfbt** %10,
    align 8
  %11 = load i8*, i8** %7, align 8; 2:0
  %12 = load %gtfbt*, %gtfbt** %10, align 8; 2:0
  %13 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox14, i64 0, i64 0), 
      i8* %11, 
      %gtfbt* %12)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gtfbt*, %gtfbt** %10, align 8; 2:0
  %15 = icmp ne %gtfbt* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %16 = load %gtfbt*, %gtfbt** %10, align 8; 2:0
  %17 = getelementptr inbounds
    %gtd8t, %gtd8t* %4,
    i64 0; konum alınıyor
  call void (%gtfbt*,%gtd8t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gtfbt* %16, 
      %gtd8t* %17, 
      i32 0)
  br label %egera.son.ox0
egera.son.ox0:
  %18 = call i32 (%gt1cbt*) @belge_baytlar_Temizle_i (
      %gt1cbt* %1)
  call void (%gtd8t*) @"\C3\BCzengi_t_Temizle_i" (
      %gtd8t* %4)
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define dso_local void @"\C3\BCzengi_t_HataBildirisi_i"(%gtd8t* %0)
{
; Değişken : Uzengi:2
  %2 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %2, align 8
  %3 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %4 = getelementptr inbounds 
    %gtd8t, %gtd8t* %3,
    i32 0, i32 0; tür konumu *örs::üzengi::t : *t32
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox0, i64 0, i64 0), 
      i32 %5)
; Iç Dönüş :
  ret void
}

define dso_local %gtfbt* @"\C3\BCzengi_t_HataVer_i"(%gtd8t* %0, i32 %1)
{
; Değişken : dönüş:3
  %3 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %4, align 8
; Değişken : kod:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Atama ifadesi
  %6 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %7 = getelementptr inbounds 
    %gtd8t, %gtd8t* %6,
    i32 0, i32 0; tür konumu *örs::üzengi::t : *t32
  %8 = load i32, i32* %5, align 4; 1:0
  store 
    i32 %8,
    i32* %7,
    align 4
; Atama ifadesi
  %9 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %10 = getelementptr inbounds 
    %gtd8t, %gtd8t* %9,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %11 = getelementptr inbounds 
    %gtedt, %gtedt* %10,
    i32 0, i32 1; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %12 = getelementptr inbounds 
    %gtfbt, %gtfbt* %11,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gtf8t* %12 to i32*; 1
  %14 = load i32, i32* %5, align 4; 1:0
  store 
    i32 %14,
    i32* %13,
    align 8
  %15 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_HataBildirisi_i" (
      %gtd8t* %15)
  %16 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %17 = getelementptr inbounds 
    %gtd8t, %gtd8t* %16,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %18 = getelementptr inbounds 
    %gtedt, %gtedt* %17,
    i32 0, i32 1; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %19 = getelementptr inbounds
    %gtfbt, %gtfbt* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gtfbt* %19
}

define dso_local void @"\C3\BCzengi_t_Temizle_i"(%gtd8t* %0)
{
; Değişken : öz:2
  %2 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %2, align 8
  %3 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %4 = getelementptr inbounds 
    %gtd8t, %gtd8t* %3,
    i32 0, i32 3; tür konumu *örs::üzengi::t : *örs::üzengi::k[%st435_0i64]
; Tür sanal çağrı Temizle-> *örs::üzengi::k[%st435_0i64]

; pascal 'i' *t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %4,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_0i64] : *örs::üzengi::k[%st415_1st434_0i64]
  %8 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %7,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %12 = load i32, i32* %5, align 4; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4
  %14 = load i32, i32* %5, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %15 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %4,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_0i64] : *örs::üzengi::k[%st415_1st434_0i64]
  %16 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %15,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %17 = load %st434_0i64**, %st434_0i64*** %16, align 8; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %5, align 4; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %17,
     i64 %19 ; ?
  %21 = load %st434_0i64*, %st434_0i64** %20, align 8; 2:0

; pascal 'Kök' *örs::üzengi::kök[%st434_0i64]
  %22 = alloca %st434_0i64*, align 8
  store 
    %st434_0i64* %21,
    %st434_0i64** %22,
    align 8
; Sil : 
  %23 = load %st434_0i64*, %st434_0i64** %22, align 8; 2:0
  %24 = bitcast %st434_0i64* %23 to i8*
  call void @free(
    i8* %24)
  store %st434_0i64* null, %st434_0i64** %22, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
  %25 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %4,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_0i64] : *örs::üzengi::k[%st415_1st434_0i64]
; Tür sanal çağrı Temizle-> *örs::üzengi::k[%st415_1st434_0i64]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %26 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %25,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : **örs::üzengi::kök[%st434_0i64]
  %27 = load %st434_0i64**, %st434_0i64*** %26, align 8; 3:0
  %28 = icmp ne %st434_0i64** %27, null
  br i1 %28, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
  %29 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %25,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : **örs::üzengi::kök[%st434_0i64]
  %30 = load %st434_0i64**, %st434_0i64*** %29, align 8; 3:0
  %31 = bitcast %st434_0i64** %30 to i8*
  call void @free(
    i8* %31)
  store %st434_0i64** null, %st434_0i64*** %29, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş :
; Sil : 
  %32 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %4,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
  %33 = load %st434_0i64**, %st434_0i64*** %32, align 8; 3:0
  %34 = bitcast %st434_0i64** %33 to i8*
  call void @free(
    i8* %34)
  store %st434_0i64** null, %st434_0i64*** %32, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %35 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %36 = getelementptr inbounds 
    %gtd8t, %gtd8t* %35,
    i32 0, i32 5; tür konumu *örs::üzengi::t : *örs::üzengi::k[%st415_1gtcct]
; Tür sanal çağrı Temizle-> *örs::üzengi::k[%st415_1gtcct]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %37 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %36,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
  %38 = load %gtcct**, %gtcct*** %37, align 8; 3:0
  %39 = icmp ne %gtcct** %38, null
  br i1 %39, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
  %40 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %36,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
  %41 = load %gtcct**, %gtcct*** %40, align 8; 3:0
  %42 = bitcast %gtcct** %41 to i8*
  call void @free(
    i8* %42)
  store %gtcct** null, %gtcct*** %40, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
  %43 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %44 = getelementptr inbounds 
    %gtd8t, %gtd8t* %43,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  call void (%gtedt*) @"\C3\BCzengi_ibre_Temizle_i" (
      %gtedt* %44)
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imge_H\C3\BCcreSil_i"(%gtfbt* %0)
{
; Değişken : Imge:2
  %2 = alloca %gtfbt*, align 8
  store %gtfbt* %0, %gtfbt** %2, align 8
  %3 = load %gtfbt*, %gtfbt** %2, align 8; 2:0
  %4 = getelementptr inbounds 
    %gtfbt, %gtfbt* %3,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %5 = bitcast %gtf8t* %4 to %gtcct**; 2
  %6 = load %gtcct*, %gtcct** %5, align 8; 2:0

; pascal 'Hücre' örs::üzengi::hücre
  %7 = alloca %gtcct*, align 8
  store 
    %gtcct* %6,
    %gtcct** %7,
    align 8
  %8 = load %gtcct*, %gtcct** %7, align 8; 2:0
  %9 = getelementptr inbounds 
    %gtcct, %gtcct* %8,
    i32 0, i32 0; tür konumu *örs::üzengi::hücre : *örs::üzengi::k[%st435_1gtfbt]
; Tür sanal çağrı Temizle-> *örs::üzengi::k[%st435_1gtfbt]

; pascal 'i' *t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
  %13 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %12,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = icmp slt i32 %11,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %17 = load i32, i32* %10, align 4; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %10,
    align 4
  %19 = load i32, i32* %10, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %20 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
  %21 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %20,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
; dizi erişim2 Nesneler
  %22 = load %st434_1gtfbt**, %st434_1gtfbt*** %21, align 8; 3:0
; dizi erişim2 Nesneler
  %23 = load i32, i32* %10, align 4; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     %st434_1gtfbt*, %st434_1gtfbt**  %22,
     i64 %24 ; ?
  %26 = load %st434_1gtfbt*, %st434_1gtfbt** %25, align 8; 2:0

; pascal 'Kök' *örs::üzengi::kök[%st434_1gtfbt]
  %27 = alloca %st434_1gtfbt*, align 8
  store 
    %st434_1gtfbt* %26,
    %st434_1gtfbt** %27,
    align 8
; Sil : 
  %28 = load %st434_1gtfbt*, %st434_1gtfbt** %27, align 8; 2:0
  %29 = bitcast %st434_1gtfbt* %28 to i8*
  call void @free(
    i8* %29)
  store %st434_1gtfbt* null, %st434_1gtfbt** %27, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
  %30 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
; Tür sanal çağrı Temizle-> *örs::üzengi::k[%st415_1st434_1gtfbt]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %31 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %30,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
  %32 = load %st434_1gtfbt**, %st434_1gtfbt*** %31, align 8; 3:0
  %33 = icmp ne %st434_1gtfbt** %32, null
  br i1 %33, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
  %34 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %30,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
  %35 = load %st434_1gtfbt**, %st434_1gtfbt*** %34, align 8; 3:0
  %36 = bitcast %st434_1gtfbt** %35 to i8*
  call void @free(
    i8* %36)
  store %st434_1gtfbt** null, %st434_1gtfbt*** %34, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş :
; Sil : 
  %37 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
  %38 = load %st434_1gtfbt**, %st434_1gtfbt*** %37, align 8; 3:0
  %39 = bitcast %st434_1gtfbt** %38 to i8*
  call void @free(
    i8* %39)
  store %st434_1gtfbt** null, %st434_1gtfbt*** %37, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
; Sil : 
  %40 = load %gtcct*, %gtcct** %7, align 8; 2:0
  %41 = bitcast %gtcct* %40 to i8*
  call void @free(
    i8* %41)
  store %gtcct* null, %gtcct** %7, align 8
; Atama ifadesi
  %42 = load %gtfbt*, %gtfbt** %2, align 8; 2:0
  %43 = getelementptr inbounds 
    %gtfbt, %gtfbt* %42,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %44 = bitcast %gtf8t* %43 to %gtcct**; 2
  store %gtcct* null, %gtcct** %44, align 8
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imge_Temizle_i"(%gtfbt* %0)
{
; Değişken : Imge:2
  %2 = alloca %gtfbt*, align 8
  store %gtfbt* %0, %gtfbt** %2, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gtfbt*, %gtfbt** %2, align 8; 2:0
  %4 = getelementptr inbounds 
    %gtfbt, %gtfbt* %3,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %5 = load i32, i32* %4, align 4; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 20, label %secim.ox0.ox1
    i32 22, label %secim.ox0.ox2
    i32 27, label %secim.ox0.ox2
    i32 25, label %secim.ox0.ox3
    i32 7, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %7 = load %gtfbt*, %gtfbt** %2, align 8; 2:0
  %8 = getelementptr inbounds 
    %gtfbt, %gtfbt* %7,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gtf8t* %8 to %gtfat**; 2
  %10 = load %gtfat*, %gtfat** %9, align 8; 2:0

; pascal 'Dizi' örs::üzengi::dizi
  %11 = alloca %gtfat*, align 8
  store 
    %gtfat* %10,
    %gtfat** %11,
    align 8
  %12 = load %gtfat*, %gtfat** %11, align 8; 2:0
  %13 = getelementptr inbounds 
    %gtfat, %gtfat* %12,
    i32 0, i32 1; tür konumu *örs::üzengi::dizi : *örs::üzengi::k[%st415_1gtfbt]
; Tür sanal çağrı Temizle-> *örs::üzengi::k[%st415_1gtfbt]
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %14 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %13,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
  %15 = load %gtfbt**, %gtfbt*** %14, align 8; 3:0
  %16 = icmp ne %gtfbt** %15, null
  br i1 %16, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
; Sil : 
  %17 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %13,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
  %18 = load %gtfbt**, %gtfbt*** %17, align 8; 3:0
  %19 = bitcast %gtfbt** %18 to i8*
  call void @free(
    i8* %19)
  store %gtfbt** null, %gtfbt*** %17, align 8
  br label %egera.son.ox7
egera.son.ox7:
  br label %sanal.son.ox6
sanal.son.ox6:
; Sanal bitiş :
; Sil : 
  %20 = load %gtfat*, %gtfat** %11, align 8; 2:0
  %21 = bitcast %gtfat* %20 to i8*
  call void @free(
    i8* %21)
  store %gtfat* null, %gtfat** %11, align 8
  br label %durum.son.ox0
secim.ox0.ox2:
  %22 = load %gtfbt*, %gtfbt** %2, align 8; 2:0
  %23 = getelementptr inbounds 
    %gtfbt, %gtfbt* %22,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::merkez::metin (1, 2)
; Konum çevirisi:
  %24 = bitcast %gtf8t* %23 to %metin**; 2
; Tür sanal çağrı Sil-> *örs::merkez::metin
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Karşılaştırma
  %25 = load %metin*, %metin** %24, align 8; 2:0
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 1; tür konumu *örs::merkez::metin : *t32
  %27 = load i32, i32* %26, align 4; 1:0
  %28 = icmp sgt i32 %27, 0 
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Sil : 
  %30 = load %metin*, %metin** %24, align 8; 2:0
  %31 = bitcast %metin* %30 to i8*
  call void @free(
    i8* %31)
  store %metin* null, %metin** %24, align 8
  br label %egera.son.oxb
egera.son.oxb:
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş :
  br label %durum.son.ox0
secim.ox0.ox3:
  %32 = load %gtfbt*, %gtfbt** %2, align 8; 2:0
  %33 = getelementptr inbounds 
    %gtfbt, %gtfbt* %32,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %34 = bitcast %gtf8t* %33 to %gtcct**; 2
  %35 = load %gtcct*, %gtcct** %34, align 8; 2:0
  %36 = getelementptr inbounds 
    %gtcct, %gtcct* %35,
    i32 0, i32 0; tür konumu *örs::üzengi::hücre : *örs::üzengi::k[%st435_1gtfbt]
; Tür sanal çağrı Temizle-> *örs::üzengi::k[%st435_1gtfbt]

; pascal 'i' *t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4
  br label %her.kosul.oxf
her.kosul.oxf:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4; 1:0
  %39 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %36,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
  %40 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %39,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  %41 = load i32, i32* %40, align 4; 1:0
  %42 = icmp slt i32 %38,  %41 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %her.beden.oxf, label %her.son.oxf
her.guncelleme.oxf:
; Tekil :
  %44 = load i32, i32* %37, align 4; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %37,
    align 4
  %46 = load i32, i32* %37, align 4; 1:0
  br label %her.kosul.oxf
her.beden.oxf:
  %47 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %36,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
  %48 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %47,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
; dizi erişim2 Nesneler
  %49 = load %st434_1gtfbt**, %st434_1gtfbt*** %48, align 8; 3:0
; dizi erişim2 Nesneler
  %50 = load i32, i32* %37, align 4; 1:0
  %51 = sext i32 %50 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     %st434_1gtfbt*, %st434_1gtfbt**  %49,
     i64 %51 ; ?
  %53 = load %st434_1gtfbt*, %st434_1gtfbt** %52, align 8; 2:0

; pascal 'Kök' *örs::üzengi::kök[%st434_1gtfbt]
  %54 = alloca %st434_1gtfbt*, align 8
  store 
    %st434_1gtfbt* %53,
    %st434_1gtfbt** %54,
    align 8
; Sil : 
  %55 = load %st434_1gtfbt*, %st434_1gtfbt** %54, align 8; 2:0
  %56 = bitcast %st434_1gtfbt* %55 to i8*
  call void @free(
    i8* %56)
  store %st434_1gtfbt* null, %st434_1gtfbt** %54, align 8
  br label %her.guncelleme.oxf
her.son.oxf:
  %57 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %36,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
; Tür sanal çağrı Temizle-> *örs::üzengi::k[%st415_1st434_1gtfbt]
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
  %58 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %57,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
  %59 = load %st434_1gtfbt**, %st434_1gtfbt*** %58, align 8; 3:0
  %60 = icmp ne %st434_1gtfbt** %59, null
  br i1 %60, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; Sil : 
  %61 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %57,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
  %62 = load %st434_1gtfbt**, %st434_1gtfbt*** %61, align 8; 3:0
  %63 = bitcast %st434_1gtfbt** %62 to i8*
  call void @free(
    i8* %63)
  store %st434_1gtfbt** null, %st434_1gtfbt*** %61, align 8
  br label %egera.son.ox13
egera.son.ox13:
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş :
; Sil : 
  %64 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %36,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
  %65 = load %st434_1gtfbt**, %st434_1gtfbt*** %64, align 8; 3:0
  %66 = bitcast %st434_1gtfbt** %65 to i8*
  call void @free(
    i8* %66)
  store %st434_1gtfbt** null, %st434_1gtfbt*** %64, align 8
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş :
; Sil : 
  %67 = load %gtfbt*, %gtfbt** %2, align 8; 2:0
  %68 = getelementptr inbounds 
    %gtfbt, %gtfbt* %67,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %69 = bitcast %gtf8t* %68 to %gtcct**; 2
  %70 = load %gtcct*, %gtcct** %69, align 8; 2:0
  %71 = bitcast %gtcct* %70 to i8*
  call void @free(
    i8* %71)
  store %gtcct* null, %gtcct** %69, align 8
; Atama ifadesi
  %72 = load %gtfbt*, %gtfbt** %2, align 8; 2:0
  %73 = getelementptr inbounds 
    %gtfbt, %gtfbt* %72,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %74 = bitcast %gtf8t* %73 to %gtcct**; 2
  store %gtcct* null, %gtcct** %74, align 8
  br label %durum.son.ox0
secim.ox0.ox4:
  br label %durum.son.ox0
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %75 = load %gtfbt*, %gtfbt** %2, align 8; 2:0
  %76 = getelementptr inbounds 
    %gtfbt, %gtfbt* %75,
    i32 0, i32 1; tür konumu *örs::üzengi::imge : *örs::merkez::metin
  %77 = load %metin*, %metin** %76, align 8; 2:0
  %78 = icmp ne %metin* %77, null
  br i1 %78, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %79 = load %gtfbt*, %gtfbt** %2, align 8; 2:0
  %80 = getelementptr inbounds 
    %gtfbt, %gtfbt* %79,
    i32 0, i32 1; tür konumu *örs::üzengi::imge : *örs::merkez::metin
; Tür sanal çağrı Sil-> *örs::merkez::metin
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
  %81 = load %metin*, %metin** %80, align 8; 2:0
  %82 = getelementptr inbounds 
    %metin, %metin* %81,
    i32 0, i32 1; tür konumu *örs::merkez::metin : *t32
  %83 = load i32, i32* %82, align 4; 1:0
  %84 = icmp sgt i32 %83, 0 
  %85 = icmp ne i1 %84, 0
  br i1 %85, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; Sil : 
  %86 = load %metin*, %metin** %80, align 8; 2:0
  %87 = bitcast %metin* %86 to i8*
  call void @free(
    i8* %87)
  store %metin* null, %metin** %80, align 8
  br label %egera.son.ox19
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
; Sanal bitiş :
  br label %egera.son.ox15
egera.son.ox15:
; Sil : 
  %88 = load %gtfbt*, %gtfbt** %2, align 8; 2:0
  %89 = bitcast %gtfbt* %88 to i8*
  call void @free(
    i8* %89)
  store %gtfbt* null, %gtfbt** %2, align 8
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_ibre_Temizle_i"(%gtedt* %0)
{
; Değişken : öz:2
  %2 = alloca %gtedt*, align 8
  store %gtedt* %0, %gtedt** %2, align 8

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4; 1:0
  %5 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %6 = getelementptr inbounds 
    %gtedt, %gtedt* %5,
    i32 0, i32 15; tür konumu *örs::üzengi::ibre : *örs::üzengi::k[%st415_1gtfbt]
  %7 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %6,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4
  %13 = load i32, i32* %3, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %15 = getelementptr inbounds 
    %gtedt, %gtedt* %14,
    i32 0, i32 15; tür konumu *örs::üzengi::ibre : *örs::üzengi::k[%st415_1gtfbt]
  %16 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %15,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
; dizi erişim2 Nesneler
  %17 = load %gtfbt**, %gtfbt*** %16, align 8; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %gtfbt*, %gtfbt**  %17,
     i64 %19 ; ?
  %21 = load %gtfbt*, %gtfbt** %20, align 8; 2:0
  call void (%gtfbt*) @"\C3\BCzengi_imge_Temizle_i" (
      %gtfbt* %21)
  br label %her.guncelleme.ox0
her.son.ox0:
  %22 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %23 = getelementptr inbounds 
    %gtedt, %gtedt* %22,
    i32 0, i32 15; tür konumu *örs::üzengi::ibre : *örs::üzengi::k[%st415_1gtfbt]
; Tür sanal çağrı Temizle-> *örs::üzengi::k[%st415_1gtfbt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %24 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %23,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
  %25 = load %gtfbt**, %gtfbt*** %24, align 8; 3:0
  %26 = icmp ne %gtfbt** %25, null
  br i1 %26, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
  %27 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %23,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
  %28 = load %gtfbt**, %gtfbt*** %27, align 8; 3:0
  %29 = bitcast %gtfbt** %28 to i8*
  call void @free(
    i8* %29)
  store %gtfbt** null, %gtfbt*** %27, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}

define dso_local %gtfbt* @"\C3\BCzengi_h\C3\BCcre_Ekle_i"(%gtcct* %0, %gtfbt* %1)
{
; Değişken : dönüş:3
  %3 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %3, align 8
; Değişken : Hücre:4
  %4 = alloca %gtcct*, align 8
  store %gtcct* %0, %gtcct** %4, align 8
; Değişken : Imge:5
  %5 = alloca %gtfbt*, align 8
  store %gtfbt* %1, %gtfbt** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %7 = icmp ne %gtfbt* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gtcct*, %gtcct** %4, align 8; 2:0
  %9 = getelementptr inbounds 
    %gtcct, %gtcct* %8,
    i32 0, i32 0; tür konumu *örs::üzengi::hücre : *örs::üzengi::k[%st435_1gtfbt]
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st435_1gtfbt]
  %10 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %11 = getelementptr inbounds 
    %gtfbt, %gtfbt* %10,
    i32 0, i32 1; tür konumu *örs::üzengi::imge : *örs::merkez::metin
  %12 = load %metin*, %metin** %11, align 8; 2:0
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2; tür konumu *örs::merkez::metin : *t8
; Değişken : dönüş:14
  %14 = alloca %st434_1gtfbt*, align 8
  store %st434_1gtfbt* null, %st434_1gtfbt** %14, align 8
  %15 = mul i64 1, 24
;Yeni %st434_1gtfbt
  %16 = call noalias i8*
    @malloc(i64 %15)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %st434_1gtfbt*; 1

; pascal 'Kök' *örs::üzengi::kök[%st434_1gtfbt][]
  %18 = alloca %st434_1gtfbt*, align 8
  store 
    %st434_1gtfbt* %17,
    %st434_1gtfbt** %18,
    align 8
; Atama ifadesi
  %19 = load %st434_1gtfbt*, %st434_1gtfbt** %18, align 8; 2:0
  %20 = getelementptr inbounds 
    %st434_1gtfbt, %st434_1gtfbt* %19,
    i32 0, i32 1; tür konumu *örs::üzengi::kök[%st434_1gtfbt][] : *t8
  %21 = load i8*, i8** %13, align 8; 2:0
  store 
    i8* %21,
    i8** %20,
    align 8
; Atama ifadesi
  %22 = load %st434_1gtfbt*, %st434_1gtfbt** %18, align 8; 2:0
  %23 = getelementptr inbounds 
    %st434_1gtfbt, %st434_1gtfbt* %22,
    i32 0, i32 2; tür konumu *örs::üzengi::kök[%st434_1gtfbt][] : *örs::üzengi::imge
  %24 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  store 
    %gtfbt* %24,
    %gtfbt** %23,
    align 8
  %25 = getelementptr inbounds
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i64 0; konum alınıyor
; Konum çevirisi:
  %26 = bitcast %st435_1gtfbt* %25 to i8*; 1
  %27 = load i8*, i8** %13, align 8; 2:0
  %28 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %26, 
      i8* %27)

; pascal 'sıra' *d32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4
; Atama ifadesi
  %30 = load %st434_1gtfbt*, %st434_1gtfbt** %18, align 8; 2:0
  %31 = getelementptr inbounds 
    %st434_1gtfbt, %st434_1gtfbt* %30,
    i32 0, i32 0; tür konumu *örs::üzengi::kök[%st434_1gtfbt][] : *örs::üzengi::kök[%st434_1gtfbt]
  %32 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
; dizi erişim2 Nesneler
  %33 = load %st434_1gtfbt**, %st434_1gtfbt*** %32, align 8; 3:0
; dizi erişim2 Nesneler
  %34 = load i32, i32* %29, align 4; 1:0
  %35 = zext i32 %34 to i64;
;tekil
  %36 = getelementptr inbounds
     %st434_1gtfbt*, %st434_1gtfbt**  %33,
     i64 %35 ; ?
  %37 = load %st434_1gtfbt*, %st434_1gtfbt** %36, align 8; 2:0
  store 
    %st434_1gtfbt* %37,
    %st434_1gtfbt** %31,
    align 8
; Atama ifadesi
  %38 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
; dizi erişim2 Nesneler
  %39 = load %st434_1gtfbt**, %st434_1gtfbt*** %38, align 8; 3:0
; dizi erişim2 Nesneler
  %40 = load i32, i32* %29, align 4; 1:0
  %41 = zext i32 %40 to i64;
;tekil
  %42 = getelementptr inbounds
     %st434_1gtfbt*, %st434_1gtfbt**  %39,
     i64 %41 ; ?
  %43 = load %st434_1gtfbt*, %st434_1gtfbt** %18, align 8; 2:0
  store 
    %st434_1gtfbt* %43,
    %st434_1gtfbt** %42,
    align 8
  %44 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st415_1st434_1gtfbt]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %45 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %44,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  %46 = load i32, i32* %45, align 4; 1:0
  %47 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %44,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  %48 = load i32, i32* %47, align 4; 1:0
  %49 = icmp eq i32 %46,  %48 
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %51 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %44,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
  %52 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %44,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  %53 = load i32, i32* %52, align 4; 1:0
  %54 = mul i32 %53, 2
  store 
    i32 %54,
    i32* %52,
    align 4
  %55 = load %st434_1gtfbt**, %st434_1gtfbt*** %51, align 8; 3:0
  %56 = sext i32 %54 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %57 = bitcast %st434_1gtfbt** %55 to i8*; 1
  %58 = mul i64 %56, 24
  %59 = call noalias i8*
    @realloc(
      i8* %57,
      i64 %58)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %st434_1gtfbt**; 2
  store 
    %st434_1gtfbt** %60,
    %st434_1gtfbt*** %51,
    align 8
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
  %61 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %44,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
; dizi erişim2 Nesneler
  %62 = load %st434_1gtfbt**, %st434_1gtfbt*** %61, align 8; 3:0
; dizi erişim2 Nesneler
  %63 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %44,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  %64 = load i32, i32* %63, align 4; 1:0
  %65 = sext i32 %64 to i64;eie??
;tekil
  %66 = getelementptr inbounds
     %st434_1gtfbt*, %st434_1gtfbt**  %62,
     i64 %65 ; ?
  %67 = load %st434_1gtfbt*, %st434_1gtfbt** %18, align 8; 2:0
  store 
    %st434_1gtfbt* %67,
    %st434_1gtfbt** %66,
    align 8
; Tekil :
  %68 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %44,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  %69 = load i32, i32* %68, align 4; 1:0
  %70 = add i32 %69, 1
  store 
    i32 %70,
    i32* %68,
    align 4
  %71 = load i32, i32* %68, align 4; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş :
; Tekil :
  %72 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *t32
  %73 = load i32, i32* %72, align 4; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %72,
    align 4
  %75 = load i32, i32* %72, align 4; 1:0
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %76 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *t32
  %77 = load i32, i32* %76, align 4; 1:0
; Ikiz işlem '>>'
  %78 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
  %79 = load i32, i32* %78, align 4; 1:0
  %80 = ashr i32 %79, 1
  %81 = icmp sgt i32 %77,  %80 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Tür sanal çağrı Yenile-> *örs::üzengi::k[%st435_1gtfbt]
  %83 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
  %84 = load %st434_1gtfbt**, %st434_1gtfbt*** %83, align 8; 3:0

; pascal 'Eskiler' **örs::üzengi::kök[%st434_1gtfbt]
  %85 = alloca %st434_1gtfbt**, align 8
  store 
    %st434_1gtfbt** %84,
    %st434_1gtfbt*** %85,
    align 8
  %86 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
  %87 = load i32, i32* %86, align 4; 1:0

; pascal 'eskiHacim' *d32
  %88 = alloca i32, align 4
  store 
    i32 %87,
    i32* %88,
    align 4
  %89 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
  %90 = load i32, i32* %89, align 4; 1:0
  %91 = mul i32 %90, 2
  store 
    i32 %91,
    i32* %89,
    align 4
; Atama ifadesi
  %92 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
  %93 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
  %94 = load i32, i32* %93, align 4; 1:0
  %95 = zext i32 %94 to i64;
  %96 = mul i64 1,  %95
; Temiz i64 8: '%st434_1gtfbt'
  %97 = call noalias i8*
    @calloc(i64 %96, i64 8)
; Konum çevirisi:
  %98 = bitcast i8* %97 to %st434_1gtfbt**; 2
  store 
    %st434_1gtfbt** %98,
    %st434_1gtfbt*** %92,
    align 8
; Atama ifadesi
  %99 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *t32
  store 
    i32 0,
    i32* %99,
    align 4

; pascal 'i' *t32
  %100 = alloca i32, align 4
  store 
    i32 0,
    i32* %100,
    align 4
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %101 = load i32, i32* %100, align 4; 1:0
  %102 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
  %103 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %102,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  %104 = load i32, i32* %103, align 4; 1:0
  %105 = icmp slt i32 %101,  %104 
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %107 = load i32, i32* %100, align 4; 1:0
  %108 = add i32 %107, 1
  store 
    i32 %108,
    i32* %100,
    align 4
  %109 = load i32, i32* %100, align 4; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
  %110 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
  %111 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %110,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
; dizi erişim2 Nesneler
  %112 = load %st434_1gtfbt**, %st434_1gtfbt*** %111, align 8; 3:0
; dizi erişim2 Nesneler
  %113 = load i32, i32* %100, align 4; 1:0
  %114 = sext i32 %113 to i64;eie??
;tekil
  %115 = getelementptr inbounds
     %st434_1gtfbt*, %st434_1gtfbt**  %112,
     i64 %114 ; ?
  %116 = load %st434_1gtfbt*, %st434_1gtfbt** %115, align 8; 2:0

; pascal 'Eleman' *örs::üzengi::kök[%st434_1gtfbt]
  %117 = alloca %st434_1gtfbt*, align 8
  store 
    %st434_1gtfbt* %116,
    %st434_1gtfbt** %117,
    align 8
; Atama ifadesi
  %118 = load %st434_1gtfbt*, %st434_1gtfbt** %117, align 8; 2:0
  %119 = getelementptr inbounds 
    %st434_1gtfbt, %st434_1gtfbt* %118,
    i32 0, i32 0; tür konumu *örs::üzengi::kök[%st434_1gtfbt] : *örs::üzengi::kök[%st434_1gtfbt]
  store %st434_1gtfbt* null, %st434_1gtfbt** %119, align 8
; Tür sanal çağrı kökYenile-> *örs::üzengi::k[%st435_1gtfbt]
  %120 = getelementptr inbounds
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i64 0; konum alınıyor
; Konum çevirisi:
  %121 = bitcast %st435_1gtfbt* %120 to i8*; 1
  %122 = load %st434_1gtfbt*, %st434_1gtfbt** %117, align 8; 2:0
  %123 = getelementptr inbounds 
    %st434_1gtfbt, %st434_1gtfbt* %122,
    i32 0, i32 1; tür konumu *örs::üzengi::kök[%st434_1gtfbt] : *t8
  %124 = load i8*, i8** %123, align 8; 2:0
  %125 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %121, 
      i8* %124)

; pascal 'sıra' *d32
  %126 = alloca i32, align 4
  store 
    i32 %125,
    i32* %126,
    align 4
; Atama ifadesi
  %127 = load %st434_1gtfbt*, %st434_1gtfbt** %117, align 8; 2:0
  %128 = getelementptr inbounds 
    %st434_1gtfbt, %st434_1gtfbt* %127,
    i32 0, i32 0; tür konumu *örs::üzengi::kök[%st434_1gtfbt] : *örs::üzengi::kök[%st434_1gtfbt]
  %129 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
; dizi erişim2 Nesneler
  %130 = load %st434_1gtfbt**, %st434_1gtfbt*** %129, align 8; 3:0
; dizi erişim2 Nesneler
  %131 = load i32, i32* %126, align 4; 1:0
  %132 = zext i32 %131 to i64;
;tekil
  %133 = getelementptr inbounds
     %st434_1gtfbt*, %st434_1gtfbt**  %130,
     i64 %132 ; ?
  %134 = load %st434_1gtfbt*, %st434_1gtfbt** %133, align 8; 2:0
  store 
    %st434_1gtfbt* %134,
    %st434_1gtfbt** %128,
    align 8
; Atama ifadesi
  %135 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
; dizi erişim2 Nesneler
  %136 = load %st434_1gtfbt**, %st434_1gtfbt*** %135, align 8; 3:0
; dizi erişim2 Nesneler
  %137 = load i32, i32* %126, align 4; 1:0
  %138 = zext i32 %137 to i64;
;tekil
  %139 = getelementptr inbounds
     %st434_1gtfbt*, %st434_1gtfbt**  %136,
     i64 %138 ; ?
  %140 = load %st434_1gtfbt*, %st434_1gtfbt** %117, align 8; 2:0
  store 
    %st434_1gtfbt* %140,
    %st434_1gtfbt** %139,
    align 8
; Tekil :
  %141 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %9,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *t32
  %142 = load i32, i32* %141, align 4; 1:0
  %143 = add i32 %142, 1
  store 
    i32 %143,
    i32* %141,
    align 4
  %144 = load i32, i32* %141, align 4; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş :
  br label %her.guncelleme.oxc
her.son.oxc:
; Sil : 
  %145 = load %st434_1gtfbt**, %st434_1gtfbt*** %85, align 8; 3:0
  %146 = bitcast %st434_1gtfbt** %145 to i8*
  call void @free(
    i8* %146)
  store %st434_1gtfbt** null, %st434_1gtfbt*** %85, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
  br label %egera.son.ox8
egera.son.ox8:
; Sanal Donus : Ekle
  %147 = load %st434_1gtfbt*, %st434_1gtfbt** %18, align 8; 2:0
  store 
    %st434_1gtfbt* %147,
    %st434_1gtfbt** %14,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %148 = load %st434_1gtfbt*, %st434_1gtfbt** %14, align 8; 2:0
; Sanal bitiş :
  br label %egera.son.ox0
egera.son.ox0:
  %149 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
; Dönüş :
  ret %gtfbt* %149
}

define dso_local i8* @"\C3\BCzengi_h\C3\BCcre_Uzant\C4\B1_i"(%gtcct* %0, %gtd8t* %1)
{
; Değişken : dönüş:3
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hücre:4
  %4 = alloca %gtcct*, align 8
  store %gtcct* %0, %gtcct** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gtd8t*, align 8
  store %gtd8t* %1, %gtd8t** %5, align 8
  %6 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %7 = getelementptr inbounds 
    %gtd8t, %gtd8t* %6,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
  %8 = getelementptr inbounds 
    %gt10ct, %gt10ct* %7,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  store 
    i32 0,
    i32* %8,
    align 4
; Atama ifadesi
  %9 = getelementptr inbounds 
    %gt10ct, %gt10ct* %7,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %9,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %10,
    align 16
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %11 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %12 = getelementptr inbounds 
    %gtd8t, %gtd8t* %11,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt10ct, %gt10ct* %12,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
;diziKonumu
  %14 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %13,
    i64 0, i64 0 ;2:[2:1]:0  1
  %15 = getelementptr inbounds
    i8, i8* %14,
    i64 0; konum alınıyor

; pascal '_bellek' t8[4096]
  %16 = alloca i8*, align 16
  store 
    i8* %15,
    i8** %16,
    align 16

; Değer 'imgeler'
  %17 = alloca %st415_1gtfbt, align 8
; Tür sanal çağrı Yapılandır-> *örs::üzengi::k[%st415_1gtfbt]
; Atama ifadesi
  %18 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  store 
    i32 32,
    i32* %18,
    align 4
; Atama ifadesi
  %19 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
; Temiz i64 8: '%gtfbt'
  %20 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gtfbt**; 2
  store 
    %gtfbt** %21,
    %gtfbt*** %19,
    align 8
; Atama ifadesi
  %22 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  store 
    i32 0,
    i32* %22,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
  %23 = load %gtcct*, %gtcct** %4, align 8; 2:0

; pascal 'Üst' örs::üzengi::hücre
  %24 = alloca %gtcct*, align 8
  store 
    %gtcct* %23,
    %gtcct** %24,
    align 8
  br label %her.kosul.ox4
her.kosul.ox4:
  %25 = load %gtcct*, %gtcct** %24, align 8; 2:0
  %26 = icmp ne %gtcct* %25, null
  br i1 %26, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st415_1gtfbt]
  %27 = load %gtcct*, %gtcct** %24, align 8; 2:0
  %28 = getelementptr inbounds 
    %gtcct, %gtcct* %27,
    i32 0, i32 1; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %29 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %30 = load i32, i32* %29, align 4; 1:0
  %31 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = icmp eq i32 %30,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %35 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
  %36 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = mul i32 %37, 2
  store 
    i32 %38,
    i32* %36,
    align 4
  %39 = load %gtfbt**, %gtfbt*** %35, align 8; 3:0
  %40 = sext i32 %38 to i64;eie??
; Yenile: 44
; Konum çevirisi:
  %41 = bitcast %gtfbt** %39 to i8*; 1
  %42 = mul i64 %40, 44
  %43 = call noalias i8*
    @realloc(
      i8* %41,
      i64 %42)
; Konum çevirisi:
  %44 = bitcast i8* %43 to %gtfbt**; 2
  store 
    %gtfbt** %44,
    %gtfbt*** %35,
    align 8
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %45 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
; dizi erişim2 Nesneler
  %46 = load %gtfbt**, %gtfbt*** %45, align 8; 3:0
; dizi erişim2 Nesneler
  %47 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %48 = load i32, i32* %47, align 4; 1:0
  %49 = sext i32 %48 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gtfbt*, %gtfbt**  %46,
     i64 %49 ; ?
  %51 = load %gtfbt*, %gtfbt** %28, align 8; 2:0
  store 
    %gtfbt* %51,
    %gtfbt** %50,
    align 8
; Tekil :
  %52 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %53 = load i32, i32* %52, align 4; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %52,
    align 4
  %55 = load i32, i32* %52, align 4; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş :
; Atama ifadesi
  %56 = load %gtcct*, %gtcct** %24, align 8; 2:0
  %57 = getelementptr inbounds 
    %gtcct, %gtcct* %56,
    i32 0, i32 2; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %58 = load %gtcct*, %gtcct** %57, align 8; 2:0
  store 
    %gtcct* %58,
    %gtcct** %24,
    align 8
  br label %her.kosul.ox4
her.son.ox4:

; pascal 'boyut' t64
  %59 = alloca i64, align 8
  store 
    i64 1024,
    i64* %59,
    align 8

; pascal 'yazılan' t64
  %60 = alloca i64, align 8
  store 
    i64 0,
    i64* %60,
    align 8
; Ikiz işlem '-'
  %61 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %62 = load i32, i32* %61, align 4; 1:0
  %63 = sub i32 %62, 1

; pascal 'i' t32
  %64 = alloca i32, align 4
  store 
    i32 %63,
    i32* %64,
    align 4
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %65 = load i32, i32* %64, align 4; 1:0
  %66 = icmp sge i32 %65, 0 
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %68 = load i32, i32* %64, align 4; 1:0
  %69 = sub i32 %68, 1
  store 
    i32 %69,
    i32* %64,
    align 4
  %70 = load i32, i32* %64, align 4; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
  %71 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
; dizi erişim2 Nesneler
  %72 = load %gtfbt**, %gtfbt*** %71, align 8; 3:0
; dizi erişim2 Nesneler
  %73 = load i32, i32* %64, align 4; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gtfbt*, %gtfbt**  %72,
     i64 %74 ; ?
  %76 = load %gtfbt*, %gtfbt** %75, align 8; 2:0

; pascal 'I' örs::üzengi::imge
  %77 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %76,
    %gtfbt** %77,
    align 8
; Ikiz işlem '-'
  %78 = load i64, i64* %59, align 8; 1:0
; Ikiz işlem '-'
  %79 = load i64, i64* %60, align 8; 1:0
  %80 = sub i64 %79, 1
  %81 = sub i64 %78,  %80

; pascal 'kalan' t64
  %82 = alloca i64, align 8
  store 
    i64 %81,
    i64* %82,
    align 8
; Eğer ve Değilse:
; Karşılaştırma
  %83 = load i32, i32* %64, align 4; 1:0
; Ikiz işlem '-'
  %84 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %85 = load i32, i32* %84, align 4; 1:0
  %86 = sub i32 %85, 1
  %87 = icmp eq i32 %83,  %86 
  %88 = icmp ne i1 %87, 0
  br i1 %88, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %89 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %90 = getelementptr inbounds 
    %gtd8t, %gtd8t* %89,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %91 = getelementptr inbounds 
    %gt10ct, %gt10ct* %90,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %92 = load i64, i64* %60, align 8; 1:0
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %91,
    i64 0, i64 %92 ;2:[2:1]:0  1
  %94 = getelementptr inbounds
    i8, i8* %93,
    i64 0; konum alınıyor
  %95 = load i64, i64* %82, align 8; 1:0
  %96 = load %gtfbt*, %gtfbt** %77, align 8; 2:0
  %97 = getelementptr inbounds 
    %gtfbt, %gtfbt* %96,
    i32 0, i32 1; tür konumu *örs::üzengi::imge : *örs::merkez::metin
  %98 = load %metin*, %metin** %97, align 8; 2:0
  %99 = getelementptr inbounds 
    %metin, %metin* %98,
    i32 0, i32 2; tür konumu *örs::merkez::metin : *t8
  %100 = load i8*, i8** %99, align 8; 2:0
  %101 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %94, 
      i64 %95, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox1, i64 0, i64 0), 
      i8* %100)
  %102 = load i64, i64* %60, align 8; 1:0
  %103 = sext i32 %101 to i64; ?
  %104 = add i64 %102,  %103
  store 
    i64 %104,
    i64* %60,
    align 8
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %105 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %106 = getelementptr inbounds 
    %gtd8t, %gtd8t* %105,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %107 = getelementptr inbounds 
    %gt10ct, %gt10ct* %106,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %108 = load i64, i64* %60, align 8; 1:0
;diziKonumu
  %109 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %107,
    i64 0, i64 %108 ;2:[2:1]:0  1
  %110 = getelementptr inbounds
    i8, i8* %109,
    i64 0; konum alınıyor
  %111 = load i64, i64* %82, align 8; 1:0
  %112 = load %gtfbt*, %gtfbt** %77, align 8; 2:0
  %113 = getelementptr inbounds 
    %gtfbt, %gtfbt* %112,
    i32 0, i32 1; tür konumu *örs::üzengi::imge : *örs::merkez::metin
  %114 = load %metin*, %metin** %113, align 8; 2:0
  %115 = getelementptr inbounds 
    %metin, %metin* %114,
    i32 0, i32 2; tür konumu *örs::merkez::metin : *t8
  %116 = load i8*, i8** %115, align 8; 2:0
  %117 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %110, 
      i64 %111, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox2, i64 0, i64 0), 
      i8* %116)
  %118 = load i64, i64* %60, align 8; 1:0
  %119 = sext i32 %117 to i64; ?
  %120 = add i64 %118,  %119
  store 
    i64 %120,
    i64* %60,
    align 8
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:
; Tür sanal çağrı Temizle-> *örs::üzengi::k[%st415_1gtfbt]
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
  %121 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
  %122 = load %gtfbt**, %gtfbt*** %121, align 8; 3:0
  %123 = icmp ne %gtfbt** %122, null
  br i1 %123, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Sil : 
  %124 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
  %125 = load %gtfbt**, %gtfbt*** %124, align 8; 3:0
  %126 = bitcast %gtfbt** %125 to i8*
  call void @free(
    i8* %126)
  store %gtfbt** null, %gtfbt*** %124, align 8
  br label %egera.son.ox10
egera.son.ox10:
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş :
  %127 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %128 = getelementptr inbounds 
    %gtd8t, %gtd8t* %127,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %129 = getelementptr inbounds 
    %gt10ct, %gt10ct* %128,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
;diziKonumu
  %130 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %129,
    i64 0, i64 0 ;2:[2:1]:0  1
  %131 = getelementptr inbounds
    i8, i8* %130,
    i64 0; konum alınıyor
; Dönüş :
  ret i8* %131
}

define dso_local %gtfbt* @"\C3\BCzengi_h\C3\BCcre_Ara_i"(%gtcct* %0, i8* %1)
{
; Değişken : dönüş:3
  %3 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %3, align 8
; Değişken : Hücre:4
  %4 = alloca %gtcct*, align 8
  store %gtcct* %0, %gtcct** %4, align 8
; Değişken : _ad:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %gtcct*, %gtcct** %4, align 8; 2:0
  %7 = getelementptr inbounds 
    %gtcct, %gtcct* %6,
    i32 0, i32 0; tür konumu *örs::üzengi::hücre : *örs::üzengi::k[%st435_1gtfbt]
; Tür sanal çağrı Ara-> *örs::üzengi::k[%st435_1gtfbt]
; Değişken : dönüş:8
  %8 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %8, align 8
  %9 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %7,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
; dizi erişim2 Nesneler
  %10 = load %st434_1gtfbt**, %st434_1gtfbt*** %9, align 8; 3:0
; dizi erişim2 Nesneler
  %11 = getelementptr inbounds
    %st435_1gtfbt, %st435_1gtfbt* %7,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st435_1gtfbt* %11 to i8*; 1
  %13 = load i8*, i8** %5, align 8; 2:0
  %14 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %12, 
      i8* %13)
  %15 = zext i32 %14 to i64;
;tekil
  %16 = getelementptr inbounds
     %st434_1gtfbt*, %st434_1gtfbt**  %10,
     i64 %15 ; ?
  %17 = load %st434_1gtfbt*, %st434_1gtfbt** %16, align 8; 2:0

; pascal 'Kök' *örs::üzengi::kök[%st434_1gtfbt]
  %18 = alloca %st434_1gtfbt*, align 8
  store 
    %st434_1gtfbt* %17,
    %st434_1gtfbt** %18,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %st434_1gtfbt*, %st434_1gtfbt** %18, align 8; 2:0
  %20 = icmp ne %st434_1gtfbt* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %21 = load %st434_1gtfbt*, %st434_1gtfbt** %18, align 8; 2:0
  %22 = getelementptr inbounds 
    %st434_1gtfbt, %st434_1gtfbt* %21,
    i32 0, i32 0; tür konumu *örs::üzengi::kök[%st434_1gtfbt] : *örs::üzengi::kök[%st434_1gtfbt]
  %23 = load %st434_1gtfbt*, %st434_1gtfbt** %22, align 8; 2:0
  store 
    %st434_1gtfbt* %23,
    %st434_1gtfbt** %18,
    align 8
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %24 = load %st434_1gtfbt*, %st434_1gtfbt** %18, align 8; 2:0
  %25 = getelementptr inbounds 
    %st434_1gtfbt, %st434_1gtfbt* %24,
    i32 0, i32 1; tür konumu *örs::üzengi::kök[%st434_1gtfbt] : *t8
  %26 = load i8*, i8** %25, align 8; 2:0
  %27 = load i8*, i8** %5, align 8; 2:0
  %28 = call i32 (i8*,i8*) @strcmp (
      i8* %26, 
      i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32; kkk
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sanal Donus : Ara
  %33 = load %st434_1gtfbt*, %st434_1gtfbt** %18, align 8; 2:0
  %34 = getelementptr inbounds 
    %st434_1gtfbt, %st434_1gtfbt* %33,
    i32 0, i32 2; tür konumu *örs::üzengi::kök[%st434_1gtfbt] : *örs::üzengi::imge
  %35 = load %gtfbt*, %gtfbt** %34, align 8; 2:0
  store 
    %gtfbt* %35,
    %gtfbt** %8,
    align 8
  br label %sanal.son.ox1
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %36 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
; Sanal bitiş :

; pascal 'Bulunan' örs::üzengi::imge
  %37 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %36,
    %gtfbt** %37,
    align 8
  %38 = load %gtfbt*, %gtfbt** %37, align 8; 2:0
; Dönüş :
  ret %gtfbt* %38
}

define dso_local void @"\C3\BCzengi_h\C3\BCcre_Bilgi_i"(%gtcct* %0, %gtd8t* %1, i32 %2)
{
; Değişken : Hücre:4
  %4 = alloca %gtcct*, align 8
  store %gtcct* %0, %gtcct** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gtd8t*, align 8
  store %gtd8t* %1, %gtd8t** %5, align 8
; Değişken : sekme:6
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gtcct*, %gtcct** %4, align 8; 2:0
  %8 = getelementptr inbounds 
    %gtcct, %gtcct* %7,
    i32 0, i32 0; tür konumu *örs::üzengi::hücre : *örs::üzengi::k[%st435_1gtfbt]
  %9 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %8,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
  %10 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %9,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  %11 = load i32, i32* %10, align 4; 1:0

; pascal 'boyut' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4

; Değer '_üst'
  %13 = alloca i8*, align 8
  store i8* null, i8** %13, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gtcct*, %gtcct** %4, align 8; 2:0
  %15 = getelementptr inbounds 
    %gtcct, %gtcct* %14,
    i32 0, i32 2; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %16 = load %gtcct*, %gtcct** %15, align 8; 2:0
  %17 = icmp ne %gtcct* %16, null
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %18 = load %gtcct*, %gtcct** %4, align 8; 2:0
  %19 = getelementptr inbounds 
    %gtcct, %gtcct* %18,
    i32 0, i32 2; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %20 = load %gtcct*, %gtcct** %19, align 8; 2:0
  %21 = getelementptr inbounds 
    %gtcct, %gtcct* %20,
    i32 0, i32 1; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %22 = load %gtfbt*, %gtfbt** %21, align 8; 2:0
  %23 = getelementptr inbounds 
    %gtfbt, %gtfbt* %22,
    i32 0, i32 1; tür konumu *örs::üzengi::imge : *örs::merkez::metin
  %24 = load %metin*, %metin** %23, align 8; 2:0
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2; tür konumu *örs::merkez::metin : *t8
  %26 = load i8*, i8** %25, align 8; 2:0
  store 
    i8* %26,
    i8** %13,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
  %27 = load %gtcct*, %gtcct** %4, align 8; 2:0
  %28 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %29 = call i8* (%gtcct*,%gtd8t*) @"\C3\BCzengi_h\C3\BCcre_Uzant\C4\B1_i" (
      %gtcct* %27, 
      %gtd8t* %28)

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
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox3, i64 0, i64 0), 
      i32 %31, 
      i8* %32, 
      i8* %33)
  %35 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox257.ox4, i64 0, i64 0))

; pascal 'i' t32
  %36 = alloca i32, align 4
  store 
    i32 0,
    i32* %36,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = load i32, i32* %12, align 4; 1:0
  %39 = icmp slt i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %36, align 4; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %36,
    align 4
  %43 = load i32, i32* %36, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gtcct*, %gtcct** %4, align 8; 2:0
  %45 = getelementptr inbounds 
    %gtcct, %gtcct* %44,
    i32 0, i32 0; tür konumu *örs::üzengi::hücre : *örs::üzengi::k[%st435_1gtfbt]
  %46 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %45,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
  %47 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %46,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
; dizi erişim2 Nesneler
  %48 = load %st434_1gtfbt**, %st434_1gtfbt*** %47, align 8; 3:0
; dizi erişim2 Nesneler
  %49 = load i32, i32* %36, align 4; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %st434_1gtfbt*, %st434_1gtfbt**  %48,
     i64 %50 ; ?
  %52 = load %st434_1gtfbt*, %st434_1gtfbt** %51, align 8; 2:0
  %53 = getelementptr inbounds 
    %st434_1gtfbt, %st434_1gtfbt* %52,
    i32 0, i32 2; tür konumu *örs::üzengi::kök[%st434_1gtfbt] : *örs::üzengi::imge
  %54 = load %gtfbt*, %gtfbt** %53, align 8; 2:0

; pascal 'I' örs::üzengi::imge
  %55 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %54,
    %gtfbt** %55,
    align 8
  %56 = load %gtfbt*, %gtfbt** %55, align 8; 2:0
  %57 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
; Ikiz işlem '+'
  %58 = load i32, i32* %6, align 4; 1:0
  %59 = add i32 %58, 2
  call void (%gtfbt*,%gtd8t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gtfbt* %56, 
      %gtd8t* %57, 
      i32 %59)
  br label %her.guncelleme.ox2
her.son.ox2:
  %60 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox5, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define dso_local %gtcct* @"\C3\BCzengi_t_YeniH\C3\BCcre_i"(%gtd8t* %0)
{
; Değişken : dönüş:2
  %2 = alloca %gtcct*, align 8
  store %gtcct* null, %gtcct** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %3, align 8
; Temiz i64 48: '%gtcct'
  %4 = call noalias i8*
    @calloc(i64 1, i64 48)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %gtcct*; 1

; pascal 'Hücre' örs::üzengi::hücre
  %6 = alloca %gtcct*, align 4
  store 
    %gtcct* %5,
    %gtcct** %6,
    align 4
; Atama ifadesi
  %7 = load %gtcct*, %gtcct** %6, align 4; 2:0
  %8 = getelementptr inbounds 
    %gtcct, %gtcct* %7,
    i32 0, i32 1; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %9 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %10 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gtd8t* %9, 
      i32 25)
  store 
    %gtfbt* %10,
    %gtfbt** %8,
    align 8
; Atama ifadesi
  %11 = load %gtcct*, %gtcct** %6, align 4; 2:0
  %12 = getelementptr inbounds 
    %gtcct, %gtcct* %11,
    i32 0, i32 1; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %13 = load %gtfbt*, %gtfbt** %12, align 8; 2:0
  %14 = getelementptr inbounds 
    %gtfbt, %gtfbt* %13,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %15 = bitcast %gtf8t* %14 to %gtcct**; 2
  %16 = load %gtcct*, %gtcct** %6, align 4; 2:0
  store 
    %gtcct* %16,
    %gtcct** %15,
    align 8
; Atama ifadesi
  %17 = load %gtcct*, %gtcct** %6, align 4; 2:0
  %18 = getelementptr inbounds 
    %gtcct, %gtcct* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  store %gtcct* null, %gtcct** %18, align 8
  %19 = load %gtcct*, %gtcct** %6, align 4; 2:0
  %20 = getelementptr inbounds 
    %gtcct, %gtcct* %19,
    i32 0, i32 0; tür konumu *örs::üzengi::hücre : *örs::üzengi::k[%st435_1gtfbt]
; Tür sanal çağrı Yapılandır-> *örs::üzengi::k[%st435_1gtfbt]
; Atama ifadesi
  %21 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %20,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
  store 
    i32 32,
    i32* %21,
    align 4
  %22 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %20,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = icmp sgt i32 64,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş:26
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş:27
  %27 = alloca i32, align 4
  store i32 0, i32* %27, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '&'
; Ikiz işlem '-'
  %28 = load i32, i32* %22, align 4; 1:0
; Ikiz işlem '&'
  %29 = load i32, i32* %22, align 4; 1:0
  %30 = and i32 64,  %29
  %31 = sub i32 %28,  %30
  %32 = load i32, i32* %22, align 4; 1:0
  %33 = and i32 %31,  %32
  store 
    i32 %33,
    i32* %27,
    align 4
  br label %sanal.son.ox9
sanal.son.ox9:
  %34 = load i32, i32* %27, align 4; 1:0
; Sanal bitiş :
  %35 = sub i32 64,  %34
  store 
    i32 %35,
    i32* %26,
    align 4
  br label %sanal.son.ox7
sanal.son.ox7:
  %36 = load i32, i32* %26, align 4; 1:0
; Sanal bitiş :
  %37 = load i32, i32* %22, align 4; 1:0
  %38 = add i32 %37,  %36
  store 
    i32 %38,
    i32* %22,
    align 4
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
; Atama ifadesi
  %39 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %20,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *t32
  store 
    i32 0,
    i32* %39,
    align 4
  %40 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %20,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
; Tür sanal çağrı Yapılandır-> *örs::üzengi::k[%st415_1st434_1gtfbt]
  %41 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %20,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
; Atama ifadesi
  %42 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %40,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  %43 = load i32, i32* %41, align 4; 1:0
  store 
    i32 %43,
    i32* %42,
    align 4
; Atama ifadesi
  %44 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %40,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
; Temiz i64 8: '%st434_1gtfbt'
  %45 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st434_1gtfbt**; 2
  store 
    %st434_1gtfbt** %46,
    %st434_1gtfbt*** %44,
    align 8
; Atama ifadesi
  %47 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %40,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  store 
    i32 0,
    i32* %47,
    align 4
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
; Atama ifadesi
  %48 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %20,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
  %49 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %20,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = zext i32 %50 to i64;
  %52 = mul i64 1,  %51
; Temiz i64 8: '%st434_1gtfbt'
  %53 = call noalias i8*
    @calloc(i64 %52, i64 8)
; Konum çevirisi:
  %54 = bitcast i8* %53 to %st434_1gtfbt**; 2
  store 
    %st434_1gtfbt** %54,
    %st434_1gtfbt*** %48,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %55 = load %gtcct*, %gtcct** %6, align 4; 2:0
; Dönüş :
  ret %gtcct* %55
}

define dso_local void @"\C3\BCzengi_imle\C3\A7_S\C4\B1f\C4\B1rla_i"(%gtd3t* %0)
{
; Değişken : öz:2
  %2 = alloca %gtd3t*, align 8
  store %gtd3t* %0, %gtd3t** %2, align 8
; Atama ifadesi
  %3 = load %gtd3t*, %gtd3t** %2, align 8; 2:0
  %4 = getelementptr inbounds 
    %gtd3t, %gtd3t* %3,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  store 
    i8 1,
    i8* %4,
    align 4
; Atama ifadesi
  %5 = load %gtd3t*, %gtd3t** %2, align 8; 2:0
  %6 = getelementptr inbounds 
    %gtd3t, %gtd3t* %5,
    i32 0, i32 1; tür konumu *örs::üzengi::imleç : *t32
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
  %7 = load %gtd3t*, %gtd3t** %2, align 8; 2:0
  %8 = getelementptr inbounds 
    %gtd3t, %gtd3t* %7,
    i32 0, i32 2; tür konumu *örs::üzengi::imleç : *t32
  store 
    i32 0,
    i32* %8,
    align 4
; Atama ifadesi
  %9 = load %gtd3t*, %gtd3t** %2, align 8; 2:0
  %10 = getelementptr inbounds 
    %gtd3t, %gtd3t* %9,
    i32 0, i32 3; tür konumu *örs::üzengi::imleç : *t32
  store 
    i32 1,
    i32* %10,
    align 4
; Atama ifadesi
  %11 = load %gtd3t*, %gtd3t** %2, align 8; 2:0
  %12 = getelementptr inbounds 
    %gtd3t, %gtd3t* %11,
    i32 0, i32 4; tür konumu *örs::üzengi::imleç : *t32
  store 
    i32 1,
    i32* %12,
    align 4
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imle\C3\A7_Yazd\C4\B1r_i"(%gtd3t* %0)
{
; Değişken : öz:2
  %2 = alloca %gtd3t*, align 8
  store %gtd3t* %0, %gtd3t** %2, align 8
  %3 = load %gtd3t*, %gtd3t** %2, align 8; 2:0
  %4 = getelementptr inbounds 
    %gtd3t, %gtd3t* %3,
    i32 0, i32 3; tür konumu *örs::üzengi::imleç : *t32
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = load %gtd3t*, %gtd3t** %2, align 8; 2:0
  %7 = getelementptr inbounds 
    %gtd3t, %gtd3t* %6,
    i32 0, i32 4; tür konumu *örs::üzengi::imleç : *t32
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %gtd3t*, %gtd3t** %2, align 8; 2:0
  %10 = getelementptr inbounds 
    %gtd3t, %gtd3t* %9,
    i32 0, i32 1; tür konumu *örs::üzengi::imleç : *t32
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = load %gtd3t*, %gtd3t** %2, align 8; 2:0
  %13 = getelementptr inbounds 
    %gtd3t, %gtd3t* %12,
    i32 0, i32 2; tür konumu *örs::üzengi::imleç : *t32
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox6, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i32 %11, 
      i32 %14)
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_t_TaramaYenile_i"(%gtd8t* %0)
{
; Değişken : öz:2
  %2 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %2, align 8
  %3 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %4 = getelementptr inbounds 
    %gtd8t, %gtd8t* %3,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  call void (%gtedt*) @"\C3\BCzengi_ibre_Yenile_i" (
      %gtedt* %4)
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_t_Yap\C4\B1land\C4\B1r_i"(%gtd8t* %0, %gt1cbt* %1)
{
; Değişken : Uzengi:3
  %3 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %3, align 8
; Değişken : Girdi:4
  %4 = alloca %gt1cbt*, align 8
  store %gt1cbt* %1, %gt1cbt** %4, align 8
; Atama ifadesi
  %5 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %6 = getelementptr inbounds 
    %gtd8t, %gtd8t* %5,
    i32 0, i32 6; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %7 = load %gt1cbt*, %gt1cbt** %4, align 8; 2:0
  store 
    %gt1cbt* %7,
    %gt1cbt** %6,
    align 8
  %8 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %9 = getelementptr inbounds 
    %gtd8t, %gtd8t* %8,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  call void (%gtd3t*) @"\C3\BCzengi_imle\C3\A7_S\C4\B1f\C4\B1rla_i" (
      %gtd3t* %9)
  %10 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %11 = getelementptr inbounds 
    %gtd8t, %gtd8t* %10,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  call void (%gtedt*) @"\C3\BCzengi_ibre_Yap\C4\B1land\C4\B1r_i" (
      %gtedt* %11)
  %12 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %13 = getelementptr inbounds 
    %gtd8t, %gtd8t* %12,
    i32 0, i32 5; tür konumu *örs::üzengi::t : *örs::üzengi::k[%st415_1gtcct]
; Tür sanal çağrı Yapılandır-> *örs::üzengi::k[%st415_1gtcct]
; Atama ifadesi
  %14 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %13,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  store 
    i32 32,
    i32* %14,
    align 4
; Atama ifadesi
  %15 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %13,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
; Temiz i64 8: '%gtcct'
  %16 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gtcct**; 2
  store 
    %gtcct** %17,
    %gtcct*** %15,
    align 8
; Atama ifadesi
  %18 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %13,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  store 
    i32 0,
    i32* %18,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %19 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %20 = getelementptr inbounds 
    %gtd8t, %gtd8t* %19,
    i32 0, i32 3; tür konumu *örs::üzengi::t : *örs::üzengi::k[%st435_0i64]
  call void (%st435_0i64*) @"\C3\BCzengi_k_Haz\C4\B1rla_i" (
      %st435_0i64* %20)
  %21 = call %metin* (i32) @merkez_metin_Yeni_i (
      i32 32)
  %22 = call %metin* (%metin*,%metin*) @merkez_metin_Ekle_i (
      %metin* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox7, i64 0))

; pascal 'Ad' örs::merkez::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8
; Atama ifadesi
  %24 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %25 = getelementptr inbounds 
    %gtd8t, %gtd8t* %24,
    i32 0, i32 7; tür konumu *örs::üzengi::t : *örs::üzengi::hücre
  %26 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %27 = call %gtcct* (%gtd8t*) @"\C3\BCzengi_t_YeniH\C3\BCcre_i" (
      %gtd8t* %26)
  store 
    %gtcct* %27,
    %gtcct** %25,
    align 8
; Atama ifadesi
  %28 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %29 = getelementptr inbounds 
    %gtd8t, %gtd8t* %28,
    i32 0, i32 7; tür konumu *örs::üzengi::t : *örs::üzengi::hücre
  %30 = load %gtcct*, %gtcct** %29, align 8; 2:0
  %31 = getelementptr inbounds 
    %gtcct, %gtcct* %30,
    i32 0, i32 1; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %32 = load %gtfbt*, %gtfbt** %31, align 8; 2:0
  %33 = getelementptr inbounds 
    %gtfbt, %gtfbt* %32,
    i32 0, i32 1; tür konumu *örs::üzengi::imge : *örs::merkez::metin
  %34 = load %metin*, %metin** %23, align 8; 2:0
  store 
    %metin* %34,
    %metin** %33,
    align 8
; Atama ifadesi
  %35 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %36 = getelementptr inbounds 
    %gtd8t, %gtd8t* %35,
    i32 0, i32 8; tür konumu *örs::üzengi::t : *t8
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox257.ox9, i64 0, i64 0),
    i8** %36,
    align 8
  %37 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %38 = getelementptr inbounds 
    %gtd8t, %gtd8t* %37,
    i32 0, i32 5; tür konumu *örs::üzengi::t : *örs::üzengi::k[%st415_1gtcct]
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st415_1gtcct]
  %39 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %40 = getelementptr inbounds 
    %gtd8t, %gtd8t* %39,
    i32 0, i32 7; tür konumu *örs::üzengi::t : *örs::üzengi::hücre
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %41 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %38,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %38,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %47 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %38,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
  %48 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %38,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = mul i32 %49, 2
  store 
    i32 %50,
    i32* %48,
    align 4
  %51 = load %gtcct**, %gtcct*** %47, align 8; 3:0
  %52 = sext i32 %50 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %53 = bitcast %gtcct** %51 to i8*; 1
  %54 = mul i64 %52, 48
  %55 = call noalias i8*
    @realloc(
      i8* %53,
      i64 %54)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gtcct**; 2
  store 
    %gtcct** %56,
    %gtcct*** %47,
    align 8
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %57 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %38,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
; dizi erişim2 Nesneler
  %58 = load %gtcct**, %gtcct*** %57, align 8; 3:0
; dizi erişim2 Nesneler
  %59 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %38,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %60 = load i32, i32* %59, align 4; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     %gtcct*, %gtcct**  %58,
     i64 %61 ; ?
  %63 = load %gtcct*, %gtcct** %40, align 8; 2:0
  store 
    %gtcct* %63,
    %gtcct** %62,
    align 8
; Tekil :
  %64 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %38,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %65 = load i32, i32* %64, align 4; 1:0
  %66 = add i32 %65, 1
  store 
    i32 %66,
    i32* %64,
    align 4
  %67 = load i32, i32* %64, align 4; 1:0
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
  %68 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %68)
; Iç Dönüş :
  ret void
}

define dso_local %gtfbt* @"\C3\BCzengi_t_YeniTan\C4\B1m_i"(%gtd8t* %0, i32 %1, i8* %2)
{
; Değişken : dönüş:4
  %4 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %5, align 8
; Değişken : özellik:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : içerik:7
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %9 = load i32, i32* %6, align 4; 1:0
  %10 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gtd8t* %8, 
      i32 %9)

; pascal 'Imge' örs::üzengi::imge
  %11 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %10,
    %gtfbt** %11,
    align 8
; Atama ifadesi
  %12 = load %gtfbt*, %gtfbt** %11, align 8; 2:0
  %13 = getelementptr inbounds 
    %gtfbt, %gtfbt* %12,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *şey (1, 2)
; Konum çevirisi:
  %14 = bitcast %gtf8t* %13 to i8**; 2
  %15 = load i8*, i8** %7, align 8; 2:0
  store 
    i8* %15,
    i8** %14,
    align 8
  %16 = load %gtfbt*, %gtfbt** %11, align 8; 2:0
; Dönüş :
  ret %gtfbt* %16
}

define dso_local %gtfbt* @"\C3\BCzengi_t_K\C3\BCmeDe\C4\9Ferlendir_i"(%gtd8t* %0, %gtfbt* %1)
{
; Değişken : dönüş:3
  %3 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %4, align 8
; Değişken : Tanım:5
  %5 = alloca %gtfbt*, align 8
  store %gtfbt* %1, %gtfbt** %5, align 8
; Iç Dönüş :
  %6 = load %gtfbt*, %gtfbt** %3, align 8; 2:0
  ret %gtfbt* %6
}

define dso_local %gtfbt* @"\C3\BCzengi_t_DiziDe\C4\9Ferlendir_i"(%gtd8t* %0, %gtfbt* %1)
{
; Değişken : dönüş:3
  %3 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %4, align 8
; Değişken : Tanım:5
  %5 = alloca %gtfbt*, align 8
  store %gtfbt* %1, %gtfbt** %5, align 8
  %6 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %7 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %6)

; pascal 'Şuan' örs::üzengi::imge
  %8 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %7,
    %gtfbt** %8,
    align 8
; Temiz i64 24: '%gtfat'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gtfat*; 1

; pascal 'Dizi' örs::üzengi::dizi
  %11 = alloca %gtfat*, align 4
  store 
    %gtfat* %10,
    %gtfat** %11,
    align 4
  %12 = load %gtfat*, %gtfat** %11, align 4; 2:0
  %13 = getelementptr inbounds 
    %gtfat, %gtfat* %12,
    i32 0, i32 1; tür konumu *örs::üzengi::dizi : *örs::üzengi::k[%st415_1gtfbt]
; Tür sanal çağrı Yapılandır-> *örs::üzengi::k[%st415_1gtfbt]
; Atama ifadesi
  %14 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %13,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  store 
    i32 32,
    i32* %14,
    align 4
; Atama ifadesi
  %15 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %13,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
; Temiz i64 8: '%gtfbt'
  %16 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gtfbt**; 2
  store 
    %gtfbt** %17,
    %gtfbt*** %15,
    align 8
; Atama ifadesi
  %18 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %13,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  store 
    i32 0,
    i32* %18,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
; Atama ifadesi
  %19 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %20 = getelementptr inbounds 
    %gtfbt, %gtfbt* %19,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::dizi (1, 2)
; Konum çevirisi:
  %21 = bitcast %gtf8t* %20 to %gtfat**; 2
  %22 = load %gtfat*, %gtfat** %11, align 4; 2:0
  store 
    %gtfat* %22,
    %gtfat** %21,
    align 8
; Atama ifadesi
  %23 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %24 = getelementptr inbounds 
    %gtfbt, %gtfbt* %23,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 20,
    i32* %24,
    align 4

; Değer 'türü'
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Tür sanal çağrı Devir-> *örs::üzengi::t
; Değişken : dönüş:26
  %26 = alloca i1, align 1
  store i1 0, i1* %26, align 1 ; 0 

; Değer 'd'
  %27 = alloca i1, align 1
  store 
    i1 1,
    i1* %27,
    align 1
; Durum 5
  br label %durum.ox5
durum.ox5:
  %28 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %29 = getelementptr inbounds 
    %gtd8t, %gtd8t* %28,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %30 = getelementptr inbounds 
    %gtedt, %gtedt* %29,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %31 = load %gtfbt*, %gtfbt** %30, align 8; 2:0
  %32 = getelementptr inbounds 
    %gtfbt, %gtfbt* %31,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %33 = load i32, i32* %32, align 4; 1:0
  switch i32 %33, label %durum.varsayilan.ox5 [
    i32 0, label %secim.ox5.ox6
    i32 4, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
; Atama ifadesi
  store 
    i1 0,
    i1* %27,
    align 1
  br label %durum.son.ox5
secim.ox5.ox7:
  %35 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %36 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %37 = getelementptr inbounds 
    %gtd8t, %gtd8t* %36,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %38 = getelementptr inbounds 
    %gtedt, %gtedt* %37,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %39 = load %gtfbt*, %gtfbt** %38, align 8; 2:0
  %40 = getelementptr inbounds 
    %gtfbt, %gtfbt* %39,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %41 = bitcast %gtf8t* %40 to i32*; 1
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gtd8t* %35, 
      i32 %42)
; Atama ifadesi
  store 
    i1 0,
    i1* %27,
    align 1
  br label %durum.son.ox5
durum.varsayilan.ox5:
; Atama ifadesi
  store 
    i1 1,
    i1* %27,
    align 1
  br label %durum.son.ox5
durum.son.ox5:
; Sanal Donus : Devir
  %44 = load i1, i1* %27, align 1; 1:0
  store 
    i1 %44,
    i1* %26,
    align 1
  br label %sanal.son.ox4
sanal.son.ox4:
  %45 = load i1, i1* %26, align 1; 1:0
; Sanal bitiş :
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %47 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
  %48 = getelementptr inbounds 
    %gtfbt, %gtfbt* %47,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %49 = load i32, i32* %48, align 4; 1:0
  switch i32 %49, label %durum.son.ox9 [
    i32 10, label %secim.ox9.oxa
    i32 7, label %secim.ox9.oxb
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %51 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
  %52 = getelementptr inbounds 
    %gtfbt, %gtfbt* %51,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %53 = bitcast %gtf8t* %52 to i32*; 1
  %54 = load i32, i32* %53, align 4; 1:0
  switch i32 %54, label %durum.varsayilan.oxc [
    i32 44, label %secim.oxc.oxd
    i32 93, label %secim.oxc.oxe
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
; Atama ifadesi
  %56 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %57 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %56)
  store 
    %gtfbt* %57,
    %gtfbt** %8,
    align 8
  br label %durum.son.oxc
secim.oxc.oxe:
  %58 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %59 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %58)
  br label %her.son.ox2
durum.varsayilan.oxc:
  %60 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %61 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gtd8t* %60, 
      i32 201)
; Dönüş :
  ret %gtfbt* %61
durum.son.oxc:
  br label %durum.son.ox9
secim.ox9.oxb:
  %62 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %63 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gtd8t* %62, 
      i32 22)

; pascal 'Gelen' örs::üzengi::imge
  %64 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %63,
    %gtfbt** %64,
    align 8
; Atama ifadesi
  %65 = load %gtfbt*, %gtfbt** %64, align 8; 2:0
  %66 = getelementptr inbounds 
    %gtfbt, %gtfbt* %65,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::merkez::metin (1, 2)
; Konum çevirisi:
  %67 = bitcast %gtf8t* %66 to %metin**; 2
  %68 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
  %69 = getelementptr inbounds 
    %gtfbt, %gtfbt* %68,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::merkez::metin (1, 2)
; Konum çevirisi:
  %70 = bitcast %gtf8t* %69 to %metin**; 2
  %71 = load %metin*, %metin** %70, align 8; 2:0
  store 
    %metin* %71,
    %metin** %67,
    align 8
  %72 = load %gtfat*, %gtfat** %11, align 4; 2:0
  %73 = load %gtfbt*, %gtfbt** %64, align 8; 2:0
  call void (%gtfat*,%gtfbt*) @"\C3\BCzengi_dizi_Ekle_i" (
      %gtfat* %72, 
      %gtfbt* %73)
; Atama ifadesi
  %74 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %75 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %74)
  store 
    %gtfbt* %75,
    %gtfbt** %8,
    align 8
  br label %durum.son.ox9
durum.son.ox9:
  br label %her.kosul.ox2
her.son.ox2:
  %76 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
; Dönüş :
  ret %gtfbt* %76
}

define dso_local %gtfbt* @"\C3\BCzengi_t_De\C4\9Ferlendir_i"(%gtd8t* %0, %gtfbt* %1)
{
; Değişken : dönüş:3
  %3 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %4, align 8
; Değişken : Tanım:5
  %5 = alloca %gtfbt*, align 8
  store %gtfbt* %1, %gtfbt** %5, align 8
  %6 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %7 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %6)

; pascal 'Şuan' örs::üzengi::imge
  %8 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %7,
    %gtfbt** %8,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
  %10 = getelementptr inbounds 
    %gtfbt, %gtfbt* %9,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %11 = load i32, i32* %10, align 4; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 10, label %secim.ox0.ox1
    i32 16, label %secim.ox0.ox2
    i32 8, label %secim.ox0.ox3
    i32 7, label %secim.ox0.ox4
    i32 5, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %13 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
  %14 = getelementptr inbounds 
    %gtfbt, %gtfbt* %13,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gtf8t* %14 to i32*; 1
  %16 = load i32, i32* %15, align 4; 1:0
  switch i32 %16, label %durum.son.ox6 [
    i32 91, label %secim.ox6.ox7
    i32 123, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %18 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %19 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %20 = call %gtfbt* (%gtd8t*,%gtfbt*) @"\C3\BCzengi_t_DiziDe\C4\9Ferlendir_i" (
      %gtd8t* %18, 
      %gtfbt* %19)
; Dönüş :
  ret %gtfbt* %20
secim.ox6.ox8:
  %21 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %22 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %21)
  %23 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %24 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %25 = call %gtfbt* (%gtd8t*,%gtfbt*) @"\C3\BCzengi_t_H\C3\BCcre_i" (
      %gtd8t* %23, 
      %gtfbt* %24)
; Dönüş :
  ret %gtfbt* %25
durum.son.ox6:
  br label %durum.son.ox0
secim.ox0.ox2:
  %26 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %27 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %28 = call %gtfbt* (%gtd8t*,%gtfbt*) @"\C3\BCzengi_t_H\C3\BCcre_i" (
      %gtd8t* %26, 
      %gtfbt* %27)
; Dönüş :
  ret %gtfbt* %28
secim.ox0.ox3:
; Atama ifadesi
  %29 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %30 = getelementptr inbounds 
    %gtfbt, %gtfbt* %29,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %31 = bitcast %gtf8t* %30 to i64*; 1
  %32 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
  %33 = getelementptr inbounds 
    %gtfbt, %gtfbt* %32,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %34 = bitcast %gtf8t* %33 to i64*; 1
  %35 = load i64, i64* %34, align 8; 1:0
  store 
    i64 %35,
    i64* %31,
    align 8
; Atama ifadesi
  %36 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %37 = getelementptr inbounds 
    %gtfbt, %gtfbt* %36,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 19,
    i32* %37,
    align 4
  %38 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %39 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %38)
  %40 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
; Dönüş :
  ret %gtfbt* %40
secim.ox0.ox4:
; Atama ifadesi
  %41 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %42 = getelementptr inbounds 
    %gtfbt, %gtfbt* %41,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 27,
    i32* %42,
    align 4
; Atama ifadesi
  %43 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %44 = getelementptr inbounds 
    %gtfbt, %gtfbt* %43,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::merkez::metin (1, 2)
; Konum çevirisi:
  %45 = bitcast %gtf8t* %44 to %metin**; 2
  %46 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
  %47 = getelementptr inbounds 
    %gtfbt, %gtfbt* %46,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::merkez::metin (1, 2)
; Konum çevirisi:
  %48 = bitcast %gtf8t* %47 to %metin**; 2
  %49 = load %metin*, %metin** %48, align 8; 2:0
  store 
    %metin* %49,
    %metin** %45,
    align 8
  %50 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %51 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %50)
  %52 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
; Dönüş :
  ret %gtfbt* %52
secim.ox0.ox5:
; Atama ifadesi
  %53 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %54 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %53)
  store 
    %gtfbt* %54,
    %gtfbt** %8,
    align 8
  br label %durum.ox0
durum.varsayilan.ox0:
  %55 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
  %56 = getelementptr inbounds 
    %gtfbt, %gtfbt* %55,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %57 = load i32, i32* %56, align 4; 1:0
  %58 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox10, i64 0, i64 0), 
      i32 %57)
  %59 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
  %60 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  call void (%gtfbt*,%gtd8t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gtfbt* %59, 
      %gtd8t* %60, 
      i32 0)
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %61 = load %gtfbt*, %gtfbt** %3, align 8; 2:0
  ret %gtfbt* %61
}

define dso_local %gtfbt* @"\C3\BCzengi_t_H\C3\BCcrelendir_i"(%gtd8t* %0, %gtfbt* %1)
{
; Değişken : dönüş:3
  %3 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %4, align 8
; Değişken : Tanım:5
  %5 = alloca %gtfbt*, align 8
  store %gtfbt* %1, %gtfbt** %5, align 8
  %6 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %7 = getelementptr inbounds 
    %gtd8t, %gtd8t* %6,
    i32 0, i32 5; tür konumu *örs::üzengi::t : *örs::üzengi::k[%st415_1gtcct]
; Tür sanal çağrı Son-> *örs::üzengi::k[%st415_1gtcct]
; Değişken : dönüş:8
  %8 = alloca %gtcct*, align 8
  store %gtcct* null, %gtcct** %8, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %9 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %7,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
  %13 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %7,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
; dizi erişim2 Nesneler
  %14 = load %gtcct**, %gtcct*** %13, align 8; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %15 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %7,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %16 = load i32, i32* %15, align 4; 1:0
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     %gtcct*, %gtcct**  %14,
     i64 %18 ; ?
  %20 = load %gtcct*, %gtcct** %19, align 8; 2:0
  store 
    %gtcct* %20,
    %gtcct** %8,
    align 8
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load %gtcct*, %gtcct** %8, align 8; 2:0
; Sanal bitiş :

; pascal 'ÜstHücre' örs::üzengi::hücre
  %22 = alloca %gtcct*, align 8
  store 
    %gtcct* %21,
    %gtcct** %22,
    align 8

; Değer 'SonHücre'
  %23 = alloca %gtcct*, align 8
  %24 = load %gtcct*, %gtcct** %22, align 8; 2:0
  store 
    %gtcct* %24,
    %gtcct** %23,
    align 8

; Değer 'Hücre'
  %25 = alloca %gtcct*, align 8
  %26 = bitcast %gtcct** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %26, 
    i8 0, 
    i64 8, 
    i1 false)
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş:27
  %27 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %27, align 8
; Sanal Donus : Şuanki
  %28 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %29 = getelementptr inbounds 
    %gtd8t, %gtd8t* %28,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %30 = getelementptr inbounds 
    %gtedt, %gtedt* %29,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %31 = load %gtfbt*, %gtfbt** %30, align 8; 2:0
  store 
    %gtfbt* %31,
    %gtfbt** %27,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %32 = load %gtfbt*, %gtfbt** %27, align 8; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %33 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %32,
    %gtfbt** %33,
    align 8
  br label %her.kosul.ox6
her.kosul.ox6:
; Tür sanal çağrı Devir-> *örs::üzengi::t
; Değişken : dönüş:34
  %34 = alloca i1, align 1
  store i1 0, i1* %34, align 1 ; 0 

; Değer 'd'
  %35 = alloca i1, align 1
  store 
    i1 1,
    i1* %35,
    align 1
; Durum 9
  br label %durum.ox9
durum.ox9:
  %36 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %37 = getelementptr inbounds 
    %gtd8t, %gtd8t* %36,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %38 = getelementptr inbounds 
    %gtedt, %gtedt* %37,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %39 = load %gtfbt*, %gtfbt** %38, align 8; 2:0
  %40 = getelementptr inbounds 
    %gtfbt, %gtfbt* %39,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %41 = load i32, i32* %40, align 4; 1:0
  switch i32 %41, label %durum.varsayilan.ox9 [
    i32 0, label %secim.ox9.oxa
    i32 4, label %secim.ox9.oxb
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  store 
    i1 0,
    i1* %35,
    align 1
  br label %durum.son.ox9
secim.ox9.oxb:
  %43 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %44 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %45 = getelementptr inbounds 
    %gtd8t, %gtd8t* %44,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %46 = getelementptr inbounds 
    %gtedt, %gtedt* %45,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %47 = load %gtfbt*, %gtfbt** %46, align 8; 2:0
  %48 = getelementptr inbounds 
    %gtfbt, %gtfbt* %47,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %49 = bitcast %gtf8t* %48 to i32*; 1
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gtd8t* %43, 
      i32 %50)
; Atama ifadesi
  store 
    i1 0,
    i1* %35,
    align 1
  br label %durum.son.ox9
durum.varsayilan.ox9:
; Atama ifadesi
  store 
    i1 1,
    i1* %35,
    align 1
  br label %durum.son.ox9
durum.son.ox9:
; Sanal Donus : Devir
  %52 = load i1, i1* %35, align 1; 1:0
  store 
    i1 %52,
    i1* %34,
    align 1
  br label %sanal.son.ox8
sanal.son.ox8:
  %53 = load i1, i1* %34, align 1; 1:0
; Sanal bitiş :
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %55 = load %gtfbt*, %gtfbt** %33, align 8; 2:0
  %56 = getelementptr inbounds 
    %gtfbt, %gtfbt* %55,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %57 = load i32, i32* %56, align 4; 1:0
  switch i32 %57, label %durum.varsayilan.oxd [
    i32 17, label %secim.oxd.oxe
    i32 16, label %secim.oxd.oxf
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Atama ifadesi
; Temiz i64 48: '%gtcct'
  %59 = call noalias i8*
    @calloc(i64 1, i64 48)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gtcct*; 1
  store 
    %gtcct* %60,
    %gtcct** %25,
    align 8
; Atama ifadesi
  %61 = load %gtcct*, %gtcct** %25, align 8; 2:0
  %62 = getelementptr inbounds 
    %gtcct, %gtcct* %61,
    i32 0, i32 1; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %63 = load %gtfbt*, %gtfbt** %33, align 8; 2:0
  store 
    %gtfbt* %63,
    %gtfbt** %62,
    align 8
; Atama ifadesi
  %64 = load %gtfbt*, %gtfbt** %33, align 8; 2:0
  %65 = getelementptr inbounds 
    %gtfbt, %gtfbt* %64,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %66 = bitcast %gtf8t* %65 to %gtcct**; 2
  %67 = load %gtcct*, %gtcct** %25, align 8; 2:0
  store 
    %gtcct* %67,
    %gtcct** %66,
    align 8
; Atama ifadesi
  %68 = load %gtcct*, %gtcct** %25, align 8; 2:0
  %69 = getelementptr inbounds 
    %gtcct, %gtcct* %68,
    i32 0, i32 2; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %70 = load %gtcct*, %gtcct** %23, align 8; 2:0
  store 
    %gtcct* %70,
    %gtcct** %69,
    align 8
  %71 = load %gtcct*, %gtcct** %23, align 8; 2:0
  %72 = load %gtcct*, %gtcct** %25, align 8; 2:0
  %73 = getelementptr inbounds 
    %gtcct, %gtcct* %72,
    i32 0, i32 1; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %74 = load %gtfbt*, %gtfbt** %73, align 8; 2:0
  %75 = call %gtfbt* (%gtcct*,%gtfbt*) @"\C3\BCzengi_h\C3\BCcre_Ekle_i" (
      %gtcct* %71, 
      %gtfbt* %74)
; Atama ifadesi
  %76 = load %gtcct*, %gtcct** %25, align 8; 2:0
  store 
    %gtcct* %76,
    %gtcct** %23,
    align 8
; Atama ifadesi
  %77 = load %gtfbt*, %gtfbt** %33, align 8; 2:0
  %78 = getelementptr inbounds 
    %gtfbt, %gtfbt* %77,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 25,
    i32* %78,
    align 4
  %79 = load %gtcct*, %gtcct** %25, align 8; 2:0
  %80 = getelementptr inbounds 
    %gtcct, %gtcct* %79,
    i32 0, i32 0; tür konumu *örs::üzengi::hücre : *örs::üzengi::k[%st435_1gtfbt]
; Tür sanal çağrı Yapılandır-> *örs::üzengi::k[%st435_1gtfbt]
; Atama ifadesi
  %81 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %80,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
  store 
    i32 32,
    i32* %81,
    align 4
  %82 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %80,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %83 = load i32, i32* %82, align 4; 1:0
  %84 = icmp sgt i32 64,  %83 
  %85 = icmp ne i1 %84, 0
  br i1 %85, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş:86
  %86 = alloca i32, align 4
  store i32 0, i32* %86, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş:87
  %87 = alloca i32, align 4
  store i32 0, i32* %87, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '&'
; Ikiz işlem '-'
  %88 = load i32, i32* %82, align 4; 1:0
; Ikiz işlem '&'
  %89 = load i32, i32* %82, align 4; 1:0
  %90 = and i32 64,  %89
  %91 = sub i32 %88,  %90
  %92 = load i32, i32* %82, align 4; 1:0
  %93 = and i32 %91,  %92
  store 
    i32 %93,
    i32* %87,
    align 4
  br label %sanal.son.ox19
sanal.son.ox19:
  %94 = load i32, i32* %87, align 4; 1:0
; Sanal bitiş :
  %95 = sub i32 64,  %94
  store 
    i32 %95,
    i32* %86,
    align 4
  br label %sanal.son.ox17
sanal.son.ox17:
  %96 = load i32, i32* %86, align 4; 1:0
; Sanal bitiş :
  %97 = load i32, i32* %82, align 4; 1:0
  %98 = add i32 %97,  %96
  store 
    i32 %98,
    i32* %82,
    align 4
  br label %egera.son.ox14
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş :
; Atama ifadesi
  %99 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %80,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *t32
  store 
    i32 0,
    i32* %99,
    align 4
  %100 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %80,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
; Tür sanal çağrı Yapılandır-> *örs::üzengi::k[%st415_1st434_1gtfbt]
  %101 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %80,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
; Atama ifadesi
  %102 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %100,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  %103 = load i32, i32* %101, align 4; 1:0
  store 
    i32 %103,
    i32* %102,
    align 4
; Atama ifadesi
  %104 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %100,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
; Temiz i64 8: '%st434_1gtfbt'
  %105 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %106 = bitcast i8* %105 to %st434_1gtfbt**; 2
  store 
    %st434_1gtfbt** %106,
    %st434_1gtfbt*** %104,
    align 8
; Atama ifadesi
  %107 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %100,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  store 
    i32 0,
    i32* %107,
    align 4
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş :
; Atama ifadesi
  %108 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %80,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
  %109 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %80,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
  %110 = load i32, i32* %109, align 4; 1:0
  %111 = zext i32 %110 to i64;
  %112 = mul i64 1,  %111
; Temiz i64 8: '%st434_1gtfbt'
  %113 = call noalias i8*
    @calloc(i64 %112, i64 8)
; Konum çevirisi:
  %114 = bitcast i8* %113 to %st434_1gtfbt**; 2
  store 
    %st434_1gtfbt** %114,
    %st434_1gtfbt*** %108,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş :
; Atama ifadesi
  %115 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %116 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %115)
  store 
    %gtfbt* %116,
    %gtfbt** %33,
    align 8
  br label %durum.son.oxd
secim.oxd.oxf:
  %117 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %118 = getelementptr inbounds 
    %gtd8t, %gtd8t* %117,
    i32 0, i32 5; tür konumu *örs::üzengi::t : *örs::üzengi::k[%st415_1gtcct]
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st415_1gtcct]
; Eğer ardılsız:
  br label %egera.ox1e
egera.ox1e:
; Karşılaştırma
  %119 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %118,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %120 = load i32, i32* %119, align 4; 1:0
  %121 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %118,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %122 = load i32, i32* %121, align 4; 1:0
  %123 = icmp eq i32 %120,  %122 
  %124 = icmp ne i1 %123, 0
  br i1 %124, label %egera.beden.ox1e, label %egera.son.ox1e
egera.beden.ox1e:
  %125 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %118,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
  %126 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %118,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %127 = load i32, i32* %126, align 4; 1:0
  %128 = mul i32 %127, 2
  store 
    i32 %128,
    i32* %126,
    align 4
  %129 = load %gtcct**, %gtcct*** %125, align 8; 3:0
  %130 = sext i32 %128 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %131 = bitcast %gtcct** %129 to i8*; 1
  %132 = mul i64 %130, 48
  %133 = call noalias i8*
    @realloc(
      i8* %131,
      i64 %132)
; Konum çevirisi:
  %134 = bitcast i8* %133 to %gtcct**; 2
  store 
    %gtcct** %134,
    %gtcct*** %125,
    align 8
  br label %egera.son.ox1e
egera.son.ox1e:
; Atama ifadesi
  %135 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %118,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
; dizi erişim2 Nesneler
  %136 = load %gtcct**, %gtcct*** %135, align 8; 3:0
; dizi erişim2 Nesneler
  %137 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %118,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %138 = load i32, i32* %137, align 4; 1:0
  %139 = sext i32 %138 to i64;eie??
;tekil
  %140 = getelementptr inbounds
     %gtcct*, %gtcct**  %136,
     i64 %139 ; ?
  %141 = load %gtcct*, %gtcct** %23, align 8; 2:0
  store 
    %gtcct* %141,
    %gtcct** %140,
    align 8
; Tekil :
  %142 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %118,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %143 = load i32, i32* %142, align 4; 1:0
  %144 = add i32 %143, 1
  store 
    i32 %144,
    i32* %142,
    align 4
  %145 = load i32, i32* %142, align 4; 1:0
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş :
  %146 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %147 = load %gtfbt*, %gtfbt** %33, align 8; 2:0
  %148 = call %gtfbt* (%gtd8t*,%gtfbt*) @"\C3\BCzengi_t_De\C4\9Ferlendir_i" (
      %gtd8t* %146, 
      %gtfbt* %147)

; pascal 'Gelen' örs::üzengi::imge
  %149 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %148,
    %gtfbt** %149,
    align 8
  %150 = load %gtcct*, %gtcct** %23, align 8; 2:0
  %151 = load %gtfbt*, %gtfbt** %149, align 8; 2:0
  %152 = call %gtfbt* (%gtcct*,%gtfbt*) @"\C3\BCzengi_h\C3\BCcre_Ekle_i" (
      %gtcct* %150, 
      %gtfbt* %151)
  %153 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %154 = getelementptr inbounds 
    %gtd8t, %gtd8t* %153,
    i32 0, i32 5; tür konumu *örs::üzengi::t : *örs::üzengi::k[%st415_1gtcct]
; Tür sanal çağrı Çıkar-> *örs::üzengi::k[%st415_1gtcct]
; Değişken : dönüş:155
  %155 = alloca %gtcct*, align 8
  store %gtcct* null, %gtcct** %155, align 8
; Eğer ardılsız:
  br label %egera.ox22
egera.ox22:
; Karşılaştırma
  %156 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %154,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %157 = load i32, i32* %156, align 4; 1:0
  %158 = icmp sgt i32 %157, 0 
  %159 = icmp ne i1 %158, 0
  br i1 %159, label %egera.beden.ox22, label %egera.son.ox22
egera.beden.ox22:
  %160 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %154,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
; dizi erişim2 Nesneler
  %161 = load %gtcct**, %gtcct*** %160, align 8; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %162 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %154,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %163 = load i32, i32* %162, align 4; 1:0
  %164 = sub i32 %163, 1
  %165 = sext i32 %164 to i64;eie??
;tekil
  %166 = getelementptr inbounds
     %gtcct*, %gtcct**  %161,
     i64 %165 ; ?
  %167 = load %gtcct*, %gtcct** %166, align 8; 2:0

; pascal 'I' örs::üzengi::hücre
  %168 = alloca %gtcct*, align 8
  store 
    %gtcct* %167,
    %gtcct** %168,
    align 8
; Tekil :
  %169 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %154,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %170 = load i32, i32* %169, align 4; 1:0
  %171 = sub i32 %170, 1
  store 
    i32 %171,
    i32* %169,
    align 4
  %172 = load i32, i32* %169, align 4; 1:0
; Sanal Donus : Çıkar
  %173 = load %gtcct*, %gtcct** %168, align 8; 2:0
  store 
    %gtcct* %173,
    %gtcct** %155,
    align 8
  br label %sanal.son.ox21
egera.son.ox22:
  br label %sanal.son.ox21
sanal.son.ox21:
  %174 = load %gtcct*, %gtcct** %155, align 8; 2:0
; Sanal bitiş :
  br label %her.son.ox6
durum.varsayilan.oxd:
  %175 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %176 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gtd8t* %175, 
      i32 100)
; Dönüş :
  ret %gtfbt* %176
durum.son.oxd:
  br label %her.kosul.ox6
her.son.ox6:
  %177 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
; Dönüş :
  ret %gtfbt* %177
}

define dso_local %gtfbt* @"\C3\BCzengi_t_Sat\C4\B1r_i"(%gtd8t* %0)
{
; Değişken : dönüş:2
  %2 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %3, align 8
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş:4
  %4 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %4, align 8
; Sanal Donus : Şuanki
  %5 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %6 = getelementptr inbounds 
    %gtd8t, %gtd8t* %5,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %7 = getelementptr inbounds 
    %gtedt, %gtedt* %6,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %8 = load %gtfbt*, %gtfbt** %7, align 8; 2:0
  store 
    %gtfbt* %8,
    %gtfbt** %4,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %9 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %10 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %9,
    %gtfbt** %10,
    align 8

; Değer 'Tanım'
  %11 = alloca %gtfbt*, align 8
  %12 = bitcast %gtfbt** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gtfbt*, %gtfbt** %10, align 8; 2:0
  %14 = getelementptr inbounds 
    %gtfbt, %gtfbt* %13,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %15 = load i32, i32* %14, align 4; 1:0
  switch i32 %15, label %durum.varsayilan.ox2 [
    i32    5, label %secim.ox2.ox3
    i32    1, label %secim.ox2.ox3
    i32 17, label %secim.ox2.ox4
    i32 16, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %17 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %18 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %17)
  store 
    %gtfbt* %18,
    %gtfbt** %10,
    align 8
  br label %durum.ox2
secim.ox2.ox4:
; Atama ifadesi
  %19 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %20 = load %gtfbt*, %gtfbt** %10, align 8; 2:0
  %21 = call %gtfbt* (%gtd8t*,%gtfbt*) @"\C3\BCzengi_t_H\C3\BCcrelendir_i" (
      %gtd8t* %19, 
      %gtfbt* %20)
  store 
    %gtfbt* %21,
    %gtfbt** %11,
    align 8
  br label %durum.son.ox2
secim.ox2.ox5:
; Atama ifadesi
  %22 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %23 = load %gtfbt*, %gtfbt** %10, align 8; 2:0
  %24 = call %gtfbt* (%gtd8t*,%gtfbt*) @"\C3\BCzengi_t_De\C4\9Ferlendir_i" (
      %gtd8t* %22, 
      %gtfbt* %23)
  store 
    %gtfbt* %24,
    %gtfbt** %11,
    align 8
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %25 = load %gtfbt*, %gtfbt** %10, align 8; 2:0
  %26 = getelementptr inbounds 
    %gtfbt, %gtfbt* %25,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %27 = load i32, i32* %26, align 4; 1:0
  %28 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox11, i64 0, i64 0), 
      i32 %27)
  %29 = load %gtfbt*, %gtfbt** %10, align 8; 2:0
  %30 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtfbt*,%gtd8t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gtfbt* %29, 
      %gtd8t* %30, 
      i32 0)
; Atama ifadesi
  %31 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %32 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gtd8t* %31, 
      i32 102)
  store 
    %gtfbt* %32,
    %gtfbt** %11,
    align 8
  br label %durum.son.ox2
durum.son.ox2:
  %33 = load %gtfbt*, %gtfbt** %11, align 8; 2:0
; Dönüş :
  ret %gtfbt* %33
}

define dso_local %gtfbt* @"\C3\BCzengi_t_K\C3\B6klendir_i"(%gtd8t* %0, %gtcct* %1)
{
; Değişken : dönüş:3
  %3 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %4, align 8
; Değişken : Hücre:5
  %5 = alloca %gtcct*, align 8
  store %gtcct* %1, %gtcct** %5, align 8

; Değer 'Dönüş'
  %6 = alloca %gtfbt*, align 8
  %7 = bitcast %gtfbt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %8 = load %gtcct*, %gtcct** %5, align 8; 2:0
  %9 = icmp eq %gtcct* %8, null 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gtfbt*, %gtfbt** %6, align 8; 2:0
; Dönüş :
  ret %gtfbt* %11
egera.son.ox0:
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş:12
  %12 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %12, align 8
; Sanal Donus : Şuanki
  %13 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %14 = getelementptr inbounds 
    %gtd8t, %gtd8t* %13,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %15 = getelementptr inbounds 
    %gtedt, %gtedt* %14,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %16 = load %gtfbt*, %gtfbt** %15, align 8; 2:0
  store 
    %gtfbt* %16,
    %gtfbt** %12,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %17 = load %gtfbt*, %gtfbt** %12, align 8; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %18 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %17,
    %gtfbt** %18,
    align 8

; Değer 'Satır'
  %19 = alloca %gtfbt*, align 8
  %20 = bitcast %gtfbt** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox4
her.kosul.ox4:
; Tür sanal çağrı Devir-> *örs::üzengi::t
; Değişken : dönüş:21
  %21 = alloca i1, align 1
  store i1 0, i1* %21, align 1 ; 0 

; Değer 'd'
  %22 = alloca i1, align 1
  store 
    i1 1,
    i1* %22,
    align 1
; Durum 7
  br label %durum.ox7
durum.ox7:
  %23 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %24 = getelementptr inbounds 
    %gtd8t, %gtd8t* %23,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %25 = getelementptr inbounds 
    %gtedt, %gtedt* %24,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %26 = load %gtfbt*, %gtfbt** %25, align 8; 2:0
  %27 = getelementptr inbounds 
    %gtfbt, %gtfbt* %26,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %28 = load i32, i32* %27, align 4; 1:0
  switch i32 %28, label %durum.varsayilan.ox7 [
    i32 0, label %secim.ox7.ox8
    i32 4, label %secim.ox7.ox9
  ]
  br label %secim.ox7.ox8
secim.ox7.ox8:
; Atama ifadesi
  store 
    i1 0,
    i1* %22,
    align 1
  br label %durum.son.ox7
secim.ox7.ox9:
  %30 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %31 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %32 = getelementptr inbounds 
    %gtd8t, %gtd8t* %31,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %33 = getelementptr inbounds 
    %gtedt, %gtedt* %32,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %34 = load %gtfbt*, %gtfbt** %33, align 8; 2:0
  %35 = getelementptr inbounds 
    %gtfbt, %gtfbt* %34,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %36 = bitcast %gtf8t* %35 to i32*; 1
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gtd8t* %30, 
      i32 %37)
; Atama ifadesi
  store 
    i1 0,
    i1* %22,
    align 1
  br label %durum.son.ox7
durum.varsayilan.ox7:
; Atama ifadesi
  store 
    i1 1,
    i1* %22,
    align 1
  br label %durum.son.ox7
durum.son.ox7:
; Sanal Donus : Devir
  %39 = load i1, i1* %22, align 1; 1:0
  store 
    i1 %39,
    i1* %21,
    align 1
  br label %sanal.son.ox6
sanal.son.ox6:
  %40 = load i1, i1* %21, align 1; 1:0
; Sanal bitiş :
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %42 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %43 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_Sat\C4\B1r_i" (
      %gtd8t* %42)
  store 
    %gtfbt* %43,
    %gtfbt** %19,
    align 8
; Durum 11
  br label %durum.oxb
durum.oxb:
  %44 = load %gtfbt*, %gtfbt** %19, align 8; 2:0
  %45 = getelementptr inbounds 
    %gtfbt, %gtfbt* %44,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %46 = load i32, i32* %45, align 4; 1:0
  switch i32 %46, label %durum.varsayilan.oxb [
    i32 4, label %secim.oxb.oxc
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
  %48 = load %gtfbt*, %gtfbt** %19, align 8; 2:0
; Dönüş :
  ret %gtfbt* %48
durum.varsayilan.oxb:
; Atama ifadesi
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş:49
  %49 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %49, align 8
; Sanal Donus : Şuanki
  %50 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %51 = getelementptr inbounds 
    %gtd8t, %gtd8t* %50,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %52 = getelementptr inbounds 
    %gtedt, %gtedt* %51,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %53 = load %gtfbt*, %gtfbt** %52, align 8; 2:0
  store 
    %gtfbt* %53,
    %gtfbt** %49,
    align 8
  br label %sanal.son.oxe
sanal.son.oxe:
  %54 = load %gtfbt*, %gtfbt** %49, align 8; 2:0
; Sanal bitiş :
  store 
    %gtfbt* %54,
    %gtfbt** %18,
    align 8
  %55 = load %gtcct*, %gtcct** %5, align 8; 2:0
  %56 = load %gtfbt*, %gtfbt** %19, align 8; 2:0
  %57 = call %gtfbt* (%gtcct*,%gtfbt*) @"\C3\BCzengi_h\C3\BCcre_Ekle_i" (
      %gtcct* %55, 
      %gtfbt* %56)
; Durum 15
  br label %durum.oxf
durum.oxf:
  %58 = load %gtfbt*, %gtfbt** %18, align 8; 2:0
  %59 = getelementptr inbounds 
    %gtfbt, %gtfbt* %58,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %60 = load i32, i32* %59, align 4; 1:0
  switch i32 %60, label %durum.son.oxf [
    i32 10, label %secim.oxf.ox10
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %62 = load %gtfbt*, %gtfbt** %18, align 8; 2:0
  %63 = getelementptr inbounds 
    %gtfbt, %gtfbt* %62,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %64 = bitcast %gtf8t* %63 to i32*; 1
  %65 = load i32, i32* %64, align 4; 1:0
  switch i32 %65, label %durum.varsayilan.ox11 [
    i32 44, label %secim.ox11.ox12
    i32 59, label %secim.ox11.ox13
    i32 125, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
; Atama ifadesi
  %67 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %68 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %67)
  store 
    %gtfbt* %68,
    %gtfbt** %18,
    align 8
  br label %durum.son.ox11
secim.ox11.ox13:
  br label %her.son.ox4
durum.varsayilan.ox11:
  %69 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %70 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gtd8t* %69, 
      i32 100)
; Dönüş :
  ret %gtfbt* %70
durum.son.ox11:
  br label %durum.son.oxf
durum.son.oxf:
  br label %durum.son.oxb
durum.son.oxb:
  br label %her.kosul.ox4
her.son.ox4:
  %71 = load %gtfbt*, %gtfbt** %19, align 8; 2:0
; Dönüş :
  ret %gtfbt* %71
}

define dso_local %gtfbt* @"\C3\BCzengi_t_H\C3\BCcre_i"(%gtd8t* %0, %gtfbt* %1)
{
; Değişken : dönüş:3
  %3 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %4, align 8
; Değişken : Tanım:5
  %5 = alloca %gtfbt*, align 8
  store %gtfbt* %1, %gtfbt** %5, align 8
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş:6
  %6 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %6, align 8
; Sanal Donus : Şuanki
  %7 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %8 = getelementptr inbounds 
    %gtd8t, %gtd8t* %7,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %9 = getelementptr inbounds 
    %gtedt, %gtedt* %8,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %10 = load %gtfbt*, %gtfbt** %9, align 8; 2:0
  store 
    %gtfbt* %10,
    %gtfbt** %6,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %11 = load %gtfbt*, %gtfbt** %6, align 8; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %12 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %11,
    %gtfbt** %12,
    align 8
  %13 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %14 = getelementptr inbounds 
    %gtd8t, %gtd8t* %13,
    i32 0, i32 5; tür konumu *örs::üzengi::t : *örs::üzengi::k[%st415_1gtcct]
; Tür sanal çağrı Son-> *örs::üzengi::k[%st415_1gtcct]
; Değişken : dönüş:15
  %15 = alloca %gtcct*, align 8
  store %gtcct* null, %gtcct** %15, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %16 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %14,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = icmp sgt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sanal Donus : Son
  %20 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %14,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
; dizi erişim2 Nesneler
  %21 = load %gtcct**, %gtcct*** %20, align 8; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %22 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %14,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %gtcct*, %gtcct**  %21,
     i64 %25 ; ?
  %27 = load %gtcct*, %gtcct** %26, align 8; 2:0
  store 
    %gtcct* %27,
    %gtcct** %15,
    align 8
  br label %sanal.son.ox3
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
  %28 = load %gtcct*, %gtcct** %15, align 8; 2:0
; Sanal bitiş :

; pascal 'Üst' örs::üzengi::hücre
  %29 = alloca %gtcct*, align 8
  store 
    %gtcct* %28,
    %gtcct** %29,
    align 8

; Değer 'bekle'
  %30 = alloca i32, align 4
  store 
    i32 59,
    i32* %30,
    align 4
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %31 = load %gtfbt*, %gtfbt** %12, align 8; 2:0
  %32 = call i32 (%gtfbt*,i32) @"\C3\BCzengi_imge_NoktalamaM\C4\B1_i" (
      %gtfbt* %31, 
      i32 123)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %34 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %35 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %34)
; Atama ifadesi
  store 
    i32 125,
    i32* %30,
    align 4
  br label %egera.son.ox6
egera.son.ox6:
; Temiz i64 48: '%gtcct'
  %36 = call noalias i8*
    @calloc(i64 1, i64 48)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gtcct*; 1

; pascal 'Hücre' örs::üzengi::hücre
  %38 = alloca %gtcct*, align 4
  store 
    %gtcct* %37,
    %gtcct** %38,
    align 4
; Atama ifadesi
  %39 = load %gtcct*, %gtcct** %38, align 4; 2:0
  %40 = getelementptr inbounds 
    %gtcct, %gtcct* %39,
    i32 0, i32 1; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %41 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  store 
    %gtfbt* %41,
    %gtfbt** %40,
    align 8
; Atama ifadesi
  %42 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %43 = getelementptr inbounds 
    %gtfbt, %gtfbt* %42,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %44 = bitcast %gtf8t* %43 to %gtcct**; 2
  %45 = load %gtcct*, %gtcct** %38, align 4; 2:0
  store 
    %gtcct* %45,
    %gtcct** %44,
    align 8
; Atama ifadesi
  %46 = load %gtcct*, %gtcct** %38, align 4; 2:0
  %47 = getelementptr inbounds 
    %gtcct, %gtcct* %46,
    i32 0, i32 2; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %48 = load %gtcct*, %gtcct** %29, align 8; 2:0
  store 
    %gtcct* %48,
    %gtcct** %47,
    align 8
; Atama ifadesi
  %49 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %50 = getelementptr inbounds 
    %gtfbt, %gtfbt* %49,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 25,
    i32* %50,
    align 4
  %51 = load %gtcct*, %gtcct** %38, align 4; 2:0
  %52 = getelementptr inbounds 
    %gtcct, %gtcct* %51,
    i32 0, i32 0; tür konumu *örs::üzengi::hücre : *örs::üzengi::k[%st435_1gtfbt]
; Tür sanal çağrı Yapılandır-> *örs::üzengi::k[%st435_1gtfbt]
; Atama ifadesi
  %53 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %52,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
  store 
    i32 32,
    i32* %53,
    align 4
  %54 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %52,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %55 = load i32, i32* %54, align 4; 1:0
  %56 = icmp sgt i32 64,  %55 
  %57 = icmp ne i1 %56, 0
  br i1 %57, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş:58
  %58 = alloca i32, align 4
  store i32 0, i32* %58, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş:59
  %59 = alloca i32, align 4
  store i32 0, i32* %59, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '&'
; Ikiz işlem '-'
  %60 = load i32, i32* %54, align 4; 1:0
; Ikiz işlem '&'
  %61 = load i32, i32* %54, align 4; 1:0
  %62 = and i32 64,  %61
  %63 = sub i32 %60,  %62
  %64 = load i32, i32* %54, align 4; 1:0
  %65 = and i32 %63,  %64
  store 
    i32 %65,
    i32* %59,
    align 4
  br label %sanal.son.ox11
sanal.son.ox11:
  %66 = load i32, i32* %59, align 4; 1:0
; Sanal bitiş :
  %67 = sub i32 64,  %66
  store 
    i32 %67,
    i32* %58,
    align 4
  br label %sanal.son.oxf
sanal.son.oxf:
  %68 = load i32, i32* %58, align 4; 1:0
; Sanal bitiş :
  %69 = load i32, i32* %54, align 4; 1:0
  %70 = add i32 %69,  %68
  store 
    i32 %70,
    i32* %54,
    align 4
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
; Atama ifadesi
  %71 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %52,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *t32
  store 
    i32 0,
    i32* %71,
    align 4
  %72 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %52,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *örs::üzengi::k[%st415_1st434_1gtfbt]
; Tür sanal çağrı Yapılandır-> *örs::üzengi::k[%st415_1st434_1gtfbt]
  %73 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %52,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
; Atama ifadesi
  %74 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %72,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  %75 = load i32, i32* %73, align 4; 1:0
  store 
    i32 %75,
    i32* %74,
    align 4
; Atama ifadesi
  %76 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %72,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
; Temiz i64 8: '%st434_1gtfbt'
  %77 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %78 = bitcast i8* %77 to %st434_1gtfbt**; 2
  store 
    %st434_1gtfbt** %78,
    %st434_1gtfbt*** %76,
    align 8
; Atama ifadesi
  %79 = getelementptr inbounds 
    %st415_1st434_1gtfbt, %st415_1st434_1gtfbt* %72,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_1gtfbt] : *t32
  store 
    i32 0,
    i32* %79,
    align 4
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş :
; Atama ifadesi
  %80 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %52,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_1gtfbt] : **örs::üzengi::kök[%st434_1gtfbt]
  %81 = getelementptr inbounds 
    %st435_1gtfbt, %st435_1gtfbt* %52,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_1gtfbt] : *d32
  %82 = load i32, i32* %81, align 4; 1:0
  %83 = zext i32 %82 to i64;
  %84 = mul i64 1,  %83
; Temiz i64 8: '%st434_1gtfbt'
  %85 = call noalias i8*
    @calloc(i64 %84, i64 8)
; Konum çevirisi:
  %86 = bitcast i8* %85 to %st434_1gtfbt**; 2
  store 
    %st434_1gtfbt** %86,
    %st434_1gtfbt*** %80,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
  %87 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %88 = getelementptr inbounds 
    %gtd8t, %gtd8t* %87,
    i32 0, i32 5; tür konumu *örs::üzengi::t : *örs::üzengi::k[%st415_1gtcct]
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st415_1gtcct]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %89 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %88,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %90 = load i32, i32* %89, align 4; 1:0
  %91 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %88,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %92 = load i32, i32* %91, align 4; 1:0
  %93 = icmp eq i32 %90,  %92 
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %95 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %88,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
  %96 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %88,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %97 = load i32, i32* %96, align 4; 1:0
  %98 = mul i32 %97, 2
  store 
    i32 %98,
    i32* %96,
    align 4
  %99 = load %gtcct**, %gtcct*** %95, align 8; 3:0
  %100 = sext i32 %98 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %101 = bitcast %gtcct** %99 to i8*; 1
  %102 = mul i64 %100, 48
  %103 = call noalias i8*
    @realloc(
      i8* %101,
      i64 %102)
; Konum çevirisi:
  %104 = bitcast i8* %103 to %gtcct**; 2
  store 
    %gtcct** %104,
    %gtcct*** %95,
    align 8
  br label %egera.son.ox16
egera.son.ox16:
; Atama ifadesi
  %105 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %88,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
; dizi erişim2 Nesneler
  %106 = load %gtcct**, %gtcct*** %105, align 8; 3:0
; dizi erişim2 Nesneler
  %107 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %88,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %108 = load i32, i32* %107, align 4; 1:0
  %109 = sext i32 %108 to i64;eie??
;tekil
  %110 = getelementptr inbounds
     %gtcct*, %gtcct**  %106,
     i64 %109 ; ?
  %111 = load %gtcct*, %gtcct** %38, align 4; 2:0
  store 
    %gtcct* %111,
    %gtcct** %110,
    align 8
; Tekil :
  %112 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %88,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %113 = load i32, i32* %112, align 4; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %112,
    align 4
  %115 = load i32, i32* %112, align 4; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş :
  %116 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %117 = load %gtcct*, %gtcct** %38, align 4; 2:0
  %118 = call %gtfbt* (%gtd8t*,%gtcct*) @"\C3\BCzengi_t_K\C3\B6klendir_i" (
      %gtd8t* %116, 
      %gtcct* %117)
  %119 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %120 = getelementptr inbounds 
    %gtd8t, %gtd8t* %119,
    i32 0, i32 5; tür konumu *örs::üzengi::t : *örs::üzengi::k[%st415_1gtcct]
; Tür sanal çağrı Çıkar-> *örs::üzengi::k[%st415_1gtcct]
; Değişken : dönüş:121
  %121 = alloca %gtcct*, align 8
  store %gtcct* null, %gtcct** %121, align 8
; Eğer ardılsız:
  br label %egera.ox1a
egera.ox1a:
; Karşılaştırma
  %122 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %120,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %123 = load i32, i32* %122, align 4; 1:0
  %124 = icmp sgt i32 %123, 0 
  %125 = icmp ne i1 %124, 0
  br i1 %125, label %egera.beden.ox1a, label %egera.son.ox1a
egera.beden.ox1a:
  %126 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %120,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
; dizi erişim2 Nesneler
  %127 = load %gtcct**, %gtcct*** %126, align 8; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %128 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %120,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %129 = load i32, i32* %128, align 4; 1:0
  %130 = sub i32 %129, 1
  %131 = sext i32 %130 to i64;eie??
;tekil
  %132 = getelementptr inbounds
     %gtcct*, %gtcct**  %127,
     i64 %131 ; ?
  %133 = load %gtcct*, %gtcct** %132, align 8; 2:0

; pascal 'I' *örs::üzengi::hücre
  %134 = alloca %gtcct*, align 8
  store 
    %gtcct* %133,
    %gtcct** %134,
    align 8
; Tekil :
  %135 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %120,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %136 = load i32, i32* %135, align 4; 1:0
  %137 = sub i32 %136, 1
  store 
    i32 %137,
    i32* %135,
    align 4
  %138 = load i32, i32* %135, align 4; 1:0
; Sanal Donus : Çıkar
  %139 = load %gtcct*, %gtcct** %134, align 8; 2:0
  store 
    %gtcct* %139,
    %gtcct** %121,
    align 8
  br label %sanal.son.ox19
egera.son.ox1a:
  br label %sanal.son.ox19
sanal.son.ox19:
  %140 = load %gtcct*, %gtcct** %121, align 8; 2:0
; Sanal bitiş :

; pascal 'Çıkarılan' örs::üzengi::hücre
  %141 = alloca %gtcct*, align 8
  store 
    %gtcct* %140,
    %gtcct** %141,
    align 8
; Atama ifadesi
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş:142
  %142 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %142, align 8
; Sanal Donus : Şuanki
  %143 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %144 = getelementptr inbounds 
    %gtd8t, %gtd8t* %143,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %145 = getelementptr inbounds 
    %gtedt, %gtedt* %144,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %146 = load %gtfbt*, %gtfbt** %145, align 8; 2:0
  store 
    %gtfbt* %146,
    %gtfbt** %142,
    align 8
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %147 = load %gtfbt*, %gtfbt** %142, align 8; 2:0
; Sanal bitiş :
  store 
    %gtfbt* %147,
    %gtfbt** %12,
    align 8
; Eğer ve Değilse:
  %148 = load %gtfbt*, %gtfbt** %12, align 8; 2:0
  %149 = load i32, i32* %30, align 4; 1:0
  %150 = call i32 (%gtfbt*,i32) @"\C3\BCzengi_imge_NoktalamaM\C4\B1_i" (
      %gtfbt* %148, 
      i32 %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %egerv.beden.ox1e, label %egerv.degilse.ox1e
egerv.beden.ox1e:
  %152 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %153 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gtd8t* %152)
  br label %egerv.son.ox1e
egerv.degilse.ox1e:
  %154 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %155 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gtd8t* %154, 
      i32 100)
; Dönüş :
  ret %gtfbt* %155
egerv.son.ox1e:
  %156 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
; Dönüş :
  ret %gtfbt* %156
}

define dso_local void @"\C3\BCzengi_t_\C3\87\C3\B6z\C3\BCmle_i"(%gtd8t* %0)
{
; Değişken : Uzengi:2
  %2 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %2, align 8
  %3 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %4 = getelementptr inbounds 
    %gtd8t, %gtd8t* %3,
    i32 0, i32 5; tür konumu *örs::üzengi::t : *örs::üzengi::k[%st415_1gtcct]
; Tür sanal çağrı Son-> *örs::üzengi::k[%st415_1gtcct]
; Değişken : dönüş:5
  %5 = alloca %gtcct*, align 8
  store %gtcct* null, %gtcct** %5, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %6 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %4,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
  %10 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %4,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtcct] : **örs::üzengi::hücre
; dizi erişim2 Nesneler
  %11 = load %gtcct**, %gtcct*** %10, align 8; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = getelementptr inbounds 
    %st415_1gtcct, %st415_1gtcct* %4,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtcct] : *t32
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = sub i32 %13, 1
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     %gtcct*, %gtcct**  %11,
     i64 %15 ; ?
  %17 = load %gtcct*, %gtcct** %16, align 8; 2:0
  store 
    %gtcct* %17,
    %gtcct** %5,
    align 8
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %18 = load %gtcct*, %gtcct** %5, align 8; 2:0
; Sanal bitiş :

; pascal 'Hücre' örs::üzengi::hücre
  %19 = alloca %gtcct*, align 8
  store 
    %gtcct* %18,
    %gtcct** %19,
    align 8
  %20 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %21 = load %gtcct*, %gtcct** %19, align 8; 2:0
  %22 = call %gtfbt* (%gtd8t*,%gtcct*) @"\C3\BCzengi_t_K\C3\B6klendir_i" (
      %gtd8t* %20, 
      %gtcct* %21)
; Iç Dönüş :
  ret void
}

define dso_local %gtfbt* @"\C3\BCzengi_t_Arama_i"(%gtd8t* %0, i8* %1)
{
; Değişken : dönüş:3
  %3 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %4, align 8
; Değişken : _girdi:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8

; Değer 'Dönüş'
  %6 = alloca %gtfbt*, align 8
  %7 = bitcast %gtfbt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  %8 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %9 = getelementptr inbounds 
    %gtd8t, %gtd8t* %8,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
  %10 = getelementptr inbounds 
    %gt10ct, %gt10ct* %9,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  store 
    i32 0,
    i32* %10,
    align 4
; Atama ifadesi
  %11 = getelementptr inbounds 
    %gt10ct, %gt10ct* %9,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
;diziKonumu
  %12 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %11,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %12,
    align 16
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :

; pascal 't' t8
  %13 = alloca i8, align 1
  store 
    i8 0,
    i8* %13,
    align 1
  %14 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %15 = getelementptr inbounds 
    %gtd8t, %gtd8t* %14,
    i32 0, i32 7; tür konumu *örs::üzengi::t : *örs::üzengi::hücre
  %16 = load %gtcct*, %gtcct** %15, align 8; 2:0

; pascal 'Hücre' örs::üzengi::hücre
  %17 = alloca %gtcct*, align 8
  store 
    %gtcct* %16,
    %gtcct** %17,
    align 8

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 0,
    i32* %18,
    align 4
  br label %her.beden.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = load i8*, i8** %5, align 8; 2:0
  %21 = sext i32 %19 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %20,
     i64 %21 ; ?
  %23 = load i8, i8* %22, align 1; 1:0
  store 
    i8 %23,
    i8* %13,
    align 1
; Durum 3
  br label %durum.ox3
durum.ox3:
  %24 = load i8, i8* %13, align 1; 1:0
  switch i8 %24, label %durum.varsayilan.ox3 [
    i8 0, label %secim.ox3.ox4
    i8   97, label %secim.ox3.ox5
    i8   98, label %secim.ox3.ox5
    i8   99, label %secim.ox3.ox5
    i8  100, label %secim.ox3.ox5
    i8  101, label %secim.ox3.ox5
    i8  102, label %secim.ox3.ox5
    i8  103, label %secim.ox3.ox5
    i8  104, label %secim.ox3.ox5
    i8  105, label %secim.ox3.ox5
    i8  106, label %secim.ox3.ox5
    i8  107, label %secim.ox3.ox5
    i8  108, label %secim.ox3.ox5
    i8  109, label %secim.ox3.ox5
    i8  110, label %secim.ox3.ox5
    i8  111, label %secim.ox3.ox5
    i8  112, label %secim.ox3.ox5
    i8  113, label %secim.ox3.ox5
    i8  114, label %secim.ox3.ox5
    i8  115, label %secim.ox3.ox5
    i8  116, label %secim.ox3.ox5
    i8  117, label %secim.ox3.ox5
    i8  118, label %secim.ox3.ox5
    i8  119, label %secim.ox3.ox5
    i8  120, label %secim.ox3.ox5
    i8  121, label %secim.ox3.ox5
    i8  122, label %secim.ox3.ox5
    i8   65, label %secim.ox3.ox5
    i8   66, label %secim.ox3.ox5
    i8   67, label %secim.ox3.ox5
    i8   68, label %secim.ox3.ox5
    i8   69, label %secim.ox3.ox5
    i8   70, label %secim.ox3.ox5
    i8   71, label %secim.ox3.ox5
    i8   72, label %secim.ox3.ox5
    i8   73, label %secim.ox3.ox5
    i8   74, label %secim.ox3.ox5
    i8   75, label %secim.ox3.ox5
    i8   76, label %secim.ox3.ox5
    i8   77, label %secim.ox3.ox5
    i8   78, label %secim.ox3.ox5
    i8   79, label %secim.ox3.ox5
    i8   80, label %secim.ox3.ox5
    i8   81, label %secim.ox3.ox5
    i8   82, label %secim.ox3.ox5
    i8   83, label %secim.ox3.ox5
    i8   84, label %secim.ox3.ox5
    i8   85, label %secim.ox3.ox5
    i8   86, label %secim.ox3.ox5
    i8   87, label %secim.ox3.ox5
    i8   89, label %secim.ox3.ox5
    i8   90, label %secim.ox3.ox5
    i8  192, label %secim.ox3.ox6
    i8  195, label %secim.ox3.ox6
    i8  196, label %secim.ox3.ox6
    i8  197, label %secim.ox3.ox6
    i8 46, label %secim.ox3.ox7
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
; Atama ifadesi
  %26 = load %gtcct*, %gtcct** %17, align 8; 2:0
  %27 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %28 = getelementptr inbounds 
    %gtd8t, %gtd8t* %27,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt10ct, %gt10ct* %28,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %30 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %29,
    i32 0, i32 0
  %31 = call %gtfbt* (%gtcct*,i8*) @"\C3\BCzengi_h\C3\BCcre_Ara_i" (
      %gtcct* %26, 
      i8* %30)
  store 
    %gtfbt* %31,
    %gtfbt** %6,
    align 8
  br label %her.son.ox2
secim.ox3.ox5:
  %32 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %33 = getelementptr inbounds 
    %gtd8t, %gtd8t* %32,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
; Dizi erişim
  %34 = load i32, i32* %18, align 4; 1:0
  %35 = load i8*, i8** %5, align 8; 2:0
  %36 = sext i32 %34 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %35,
     i64 %36 ; ?
; Atama ifadesi
  %38 = getelementptr inbounds 
    %gt10ct, %gt10ct* %33,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %39 = getelementptr inbounds 
    %gt10ct, %gt10ct* %33,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = sext i32 %40 to i64;eie??
;diziKonumu
  %42 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %38,
    i64 0, i64 %41 ;2:[2:1]:0  1
  %43 = load i8, i8* %37, align 1; 1:0
  store 
    i8 %43,
    i8* %42,
    align 16
; Tekil :
  %44 = getelementptr inbounds 
    %gt10ct, %gt10ct* %33,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %45 = load i32, i32* %44, align 4; 1:0
  %46 = add i32 %45, 1
  store 
    i32 %46,
    i32* %44,
    align 4
  %47 = load i32, i32* %44, align 4; 1:0
; Atama ifadesi
  %48 = getelementptr inbounds 
    %gt10ct, %gt10ct* %33,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %49 = getelementptr inbounds 
    %gt10ct, %gt10ct* %33,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = sext i32 %50 to i64;eie??
;diziKonumu
  %52 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %48,
    i64 0, i64 %51 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %52,
    align 16
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
  br label %durum.son.ox3
secim.ox3.ox6:
  %53 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %54 = getelementptr inbounds 
    %gtd8t, %gtd8t* %53,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
; Dizi erişim
  %55 = load i32, i32* %18, align 4; 1:0
  %56 = load i8*, i8** %5, align 8; 2:0
  %57 = sext i32 %55 to i64;eie??
;tekil
  %58 = getelementptr inbounds
     i8, i8*  %56,
     i64 %57 ; ?
; Atama ifadesi
  %59 = getelementptr inbounds 
    %gt10ct, %gt10ct* %54,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %60 = getelementptr inbounds 
    %gt10ct, %gt10ct* %54,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %61 = load i32, i32* %60, align 4; 1:0
  %62 = sext i32 %61 to i64;eie??
;diziKonumu
  %63 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %59,
    i64 0, i64 %62 ;2:[2:1]:0  1
  %64 = load i8, i8* %58, align 1; 1:0
  store 
    i8 %64,
    i8* %63,
    align 16
; Tekil :
  %65 = getelementptr inbounds 
    %gt10ct, %gt10ct* %54,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %66 = load i32, i32* %65, align 4; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4
  %68 = load i32, i32* %65, align 4; 1:0
; Atama ifadesi
  %69 = getelementptr inbounds 
    %gt10ct, %gt10ct* %54,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %70 = getelementptr inbounds 
    %gt10ct, %gt10ct* %54,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %71 = load i32, i32* %70, align 4; 1:0
  %72 = sext i32 %71 to i64;eie??
;diziKonumu
  %73 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %69,
    i64 0, i64 %72 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %73,
    align 16
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
; Tekil :
  %74 = load i32, i32* %18, align 4; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %18,
    align 4
  %76 = load i32, i32* %18, align 4; 1:0
  %77 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %78 = getelementptr inbounds 
    %gtd8t, %gtd8t* %77,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
; Dizi erişim
  %79 = load i32, i32* %18, align 4; 1:0
  %80 = load i8*, i8** %5, align 8; 2:0
  %81 = sext i32 %79 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     i8, i8*  %80,
     i64 %81 ; ?
; Atama ifadesi
  %83 = getelementptr inbounds 
    %gt10ct, %gt10ct* %78,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %84 = getelementptr inbounds 
    %gt10ct, %gt10ct* %78,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %85 = load i32, i32* %84, align 4; 1:0
  %86 = sext i32 %85 to i64;eie??
;diziKonumu
  %87 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %83,
    i64 0, i64 %86 ;2:[2:1]:0  1
  %88 = load i8, i8* %82, align 1; 1:0
  store 
    i8 %88,
    i8* %87,
    align 16
; Tekil :
  %89 = getelementptr inbounds 
    %gt10ct, %gt10ct* %78,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %90 = load i32, i32* %89, align 4; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4
  %92 = load i32, i32* %89, align 4; 1:0
; Atama ifadesi
  %93 = getelementptr inbounds 
    %gt10ct, %gt10ct* %78,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %94 = getelementptr inbounds 
    %gt10ct, %gt10ct* %78,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %95 = load i32, i32* %94, align 4; 1:0
  %96 = sext i32 %95 to i64;eie??
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %97,
    align 16
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş :
  br label %durum.son.ox3
secim.ox3.ox7:
  %98 = load %gtcct*, %gtcct** %17, align 8; 2:0
  %99 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %100 = getelementptr inbounds 
    %gtd8t, %gtd8t* %99,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %101 = getelementptr inbounds 
    %gt10ct, %gt10ct* %100,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %102 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %101,
    i32 0, i32 0
  %103 = call %gtfbt* (%gtcct*,i8*) @"\C3\BCzengi_h\C3\BCcre_Ara_i" (
      %gtcct* %98, 
      i8* %102)

; pascal 'Bulunan' örs::üzengi::imge
  %104 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %103,
    %gtfbt** %104,
    align 8
  %105 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %106 = getelementptr inbounds 
    %gtd8t, %gtd8t* %105,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
  %107 = getelementptr inbounds 
    %gt10ct, %gt10ct* %106,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  store 
    i32 0,
    i32* %107,
    align 4
; Atama ifadesi
  %108 = getelementptr inbounds 
    %gt10ct, %gt10ct* %106,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
;diziKonumu
  %109 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %108,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %109,
    align 16
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş :
; Eğer ve Değilse:
  %110 = load %gtfbt*, %gtfbt** %104, align 8; 2:0
  %111 = icmp ne %gtfbt* %110, null
  br i1 %111, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %112 = load %gtfbt*, %gtfbt** %104, align 8; 2:0
  %113 = getelementptr inbounds 
    %gtfbt, %gtfbt* %112,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %114 = load i32, i32* %113, align 4; 1:0
  switch i32 %114, label %durum.varsayilan.ox12 [
    i32 25, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %116 = load %gtfbt*, %gtfbt** %104, align 8; 2:0
  %117 = getelementptr inbounds 
    %gtfbt, %gtfbt* %116,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %118 = bitcast %gtf8t* %117 to %gtcct**; 2
  %119 = load %gtcct*, %gtcct** %118, align 8; 2:0
  store 
    %gtcct* %119,
    %gtcct** %17,
    align 8
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %120 = load %gtfbt*, %gtfbt** %104, align 8; 2:0
; Dönüş :
  ret %gtfbt* %120
durum.son.ox12:
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %121 = load %gtfbt*, %gtfbt** %6, align 8; 2:0
; Dönüş :
  ret %gtfbt* %121
egerv.son.ox10:
  br label %durum.son.ox3
durum.varsayilan.ox3:
  br label %her.son.ox2
durum.son.ox3:
; Tekil :
  %122 = load i32, i32* %18, align 4; 1:0
  %123 = add i32 %122, 1
  store 
    i32 %123,
    i32* %18,
    align 4
  %124 = load i32, i32* %18, align 4; 1:0
  br label %her.beden.ox2
her.son.ox2:
  %125 = load %gtfbt*, %gtfbt** %6, align 8; 2:0
; Dönüş :
  ret %gtfbt* %125
}

define dso_local %gtfbt* @"\C3\BCzengi_t_S\C4\B1radakiYorum_i"(%gtd8t* %0)
{
; Değişken : dönüş:2
  %2 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %2, align 8
; Değişken : Tarama:3
  %3 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %3, align 8
  br label %her.beden.ox0
her.beden.ox0:
; Durum 1
  br label %durum.ox1
durum.ox1:
  %4 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %5 = getelementptr inbounds 
    %gtd8t, %gtd8t* %4,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %6 = getelementptr inbounds 
    %gtd3t, %gtd3t* %5,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %7 = load i8, i8* %6, align 1; 1:0
  switch i8 %7, label %durum.varsayilan.ox1 [
    i8 0, label %secim.ox1.ox2
    i8 10, label %secim.ox1.ox3
  ]
  br label %secim.ox1.ox2
secim.ox1.ox2:
  %9 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %10 = getelementptr inbounds 
    %gtd8t, %gtd8t* %9,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %11 = getelementptr inbounds 
    %gtedt, %gtedt* %10,
    i32 0, i32 7; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %12 = getelementptr inbounds
    %gtfbt, %gtfbt* %11,
    i64 0; konum alınıyor
; Dönüş :
  ret %gtfbt* %12
secim.ox1.ox3:
; Atama ifadesi
  %13 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %14 = getelementptr inbounds 
    %gtd8t, %gtd8t* %13,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %15 = getelementptr inbounds 
    %gtd3t, %gtd3t* %14,
    i32 0, i32 4; tür konumu *örs::üzengi::imleç : *t32
  store 
    i32 0,
    i32* %15,
    align 4
; Tekil :
  %16 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %17 = getelementptr inbounds 
    %gtd8t, %gtd8t* %16,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %18 = getelementptr inbounds 
    %gtd3t, %gtd3t* %17,
    i32 0, i32 3; tür konumu *örs::üzengi::imleç : *t32
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = add i32 %19, 1
  store 
    i32 %20,
    i32* %18,
    align 4
  %21 = load i32, i32* %18, align 4; 1:0
  %22 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %22)
  %23 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %24 = getelementptr inbounds 
    %gtd8t, %gtd8t* %23,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %25 = getelementptr inbounds 
    %gtedt, %gtedt* %24,
    i32 0, i32 3; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %26 = getelementptr inbounds
    %gtfbt, %gtfbt* %25,
    i64 0; konum alınıyor
; Dönüş :
  ret %gtfbt* %26
durum.varsayilan.ox1:
  %27 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %27)
  br label %durum.son.ox1
durum.son.ox1:
  br label %her.beden.ox0
her.son.ox0:
; Iç Dönüş :
  %28 = load %gtfbt*, %gtfbt** %2, align 8; 2:0
  ret %gtfbt* %28
}

define dso_local %gtfbt* @"\C3\BCzengi_t_S\C4\B1radakiMetin_i"(%gtd8t* %0)
{
; Değişken : dönüş:2
  %2 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %3, align 8
  %4 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %5 = getelementptr inbounds 
    %gtd8t, %gtd8t* %4,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
  %6 = getelementptr inbounds 
    %gt10ct, %gt10ct* %5,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
  %7 = getelementptr inbounds 
    %gt10ct, %gt10ct* %5,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %8,
    align 16
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %9 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %10 = getelementptr inbounds 
    %gtd8t, %gtd8t* %9,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gtd3t, %gtd3t* %10,
    i32 0, i32 1; tür konumu *örs::üzengi::imleç : *t32
  %12 = load i32, i32* %11, align 4; 1:0

; pascal 'başlangıç' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4
  %14 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %15 = getelementptr inbounds 
    %gtd8t, %gtd8t* %14,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gtd3t, %gtd3t* %15,
    i32 0, i32 1; tür konumu *örs::üzengi::imleç : *t32
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
her.kosul.ox2:
; Tür sanal çağrı Devir-> *örs::üzengi::t
; Değişken : dönüş:20
  %20 = alloca i1, align 1
  store i1 0, i1* %20, align 1 ; 0 

; Değer 'd'
  %21 = alloca i1, align 1
  store 
    i1 1,
    i1* %21,
    align 1
; Durum 5
  br label %durum.ox5
durum.ox5:
  %22 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %23 = getelementptr inbounds 
    %gtd8t, %gtd8t* %22,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %24 = getelementptr inbounds 
    %gtedt, %gtedt* %23,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %25 = load %gtfbt*, %gtfbt** %24, align 8; 2:0
  %26 = getelementptr inbounds 
    %gtfbt, %gtfbt* %25,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %27 = load i32, i32* %26, align 4; 1:0
  switch i32 %27, label %durum.varsayilan.ox5 [
    i32 0, label %secim.ox5.ox6
    i32 4, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
; Atama ifadesi
  store 
    i1 0,
    i1* %21,
    align 1
  br label %durum.son.ox5
secim.ox5.ox7:
  %29 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %30 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %31 = getelementptr inbounds 
    %gtd8t, %gtd8t* %30,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %32 = getelementptr inbounds 
    %gtedt, %gtedt* %31,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %33 = load %gtfbt*, %gtfbt** %32, align 8; 2:0
  %34 = getelementptr inbounds 
    %gtfbt, %gtfbt* %33,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %35 = bitcast %gtf8t* %34 to i32*; 1
  %36 = load i32, i32* %35, align 4; 1:0
  %37 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gtd8t* %29, 
      i32 %36)
; Atama ifadesi
  store 
    i1 0,
    i1* %21,
    align 1
  br label %durum.son.ox5
durum.varsayilan.ox5:
; Atama ifadesi
  store 
    i1 1,
    i1* %21,
    align 1
  br label %durum.son.ox5
durum.son.ox5:
; Sanal Donus : Devir
  %38 = load i1, i1* %21, align 1; 1:0
  store 
    i1 %38,
    i1* %20,
    align 1
  br label %sanal.son.ox4
sanal.son.ox4:
  %39 = load i1, i1* %20, align 1; 1:0
; Sanal bitiş :
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %41 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %42 = getelementptr inbounds 
    %gtd8t, %gtd8t* %41,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %43 = getelementptr inbounds 
    %gtd3t, %gtd3t* %42,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %44 = load i8, i8* %43, align 1; 1:0
  switch i8 %44, label %durum.varsayilan.ox9 [
    i8 10, label %secim.ox9.oxa
    i8 92, label %secim.ox9.oxb
    i8 34, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Tekil :
  %46 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %47 = getelementptr inbounds 
    %gtd8t, %gtd8t* %46,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %48 = getelementptr inbounds 
    %gtd3t, %gtd3t* %47,
    i32 0, i32 3; tür konumu *örs::üzengi::imleç : *t32
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4
  %51 = load i32, i32* %48, align 4; 1:0
; Atama ifadesi
  %52 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %53 = getelementptr inbounds 
    %gtd8t, %gtd8t* %52,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %54 = getelementptr inbounds 
    %gtd3t, %gtd3t* %53,
    i32 0, i32 4; tür konumu *örs::üzengi::imleç : *t32
  store 
    i32 0,
    i32* %54,
    align 4
  %55 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %55)
  br label %durum.son.ox9
secim.ox9.oxb:
  br label %durum.son.ox9
secim.ox9.oxc:
  %56 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %56)
; Atama ifadesi
  %57 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %58 = getelementptr inbounds 
    %gtd8t, %gtd8t* %57,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %59 = getelementptr inbounds 
    %gtd3t, %gtd3t* %58,
    i32 0, i32 2; tür konumu *örs::üzengi::imleç : *t32
  %60 = load i32, i32* %59, align 4; 1:0
  store 
    i32 %60,
    i32* %18,
    align 4
  br label %her.son.ox2
durum.varsayilan.ox9:
  br label %durum.son.ox9
durum.son.ox9:
  %61 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %62 = getelementptr inbounds 
    %gtd8t, %gtd8t* %61,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %63 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %64 = getelementptr inbounds 
    %gtd8t, %gtd8t* %63,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %65 = getelementptr inbounds 
    %gtd3t, %gtd3t* %64,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
; Atama ifadesi
  %66 = getelementptr inbounds 
    %gt10ct, %gt10ct* %62,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %67 = getelementptr inbounds 
    %gt10ct, %gt10ct* %62,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %68 = load i32, i32* %67, align 4; 1:0
  %69 = sext i32 %68 to i64;eie??
;diziKonumu
  %70 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %66,
    i64 0, i64 %69 ;2:[2:1]:0  1
  %71 = load i8, i8* %65, align 1; 1:0
  store 
    i8 %71,
    i8* %70,
    align 16
; Tekil :
  %72 = getelementptr inbounds 
    %gt10ct, %gt10ct* %62,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %73 = load i32, i32* %72, align 4; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %72,
    align 4
  %75 = load i32, i32* %72, align 4; 1:0
; Atama ifadesi
  %76 = getelementptr inbounds 
    %gt10ct, %gt10ct* %62,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %77 = getelementptr inbounds 
    %gt10ct, %gt10ct* %62,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %78 = load i32, i32* %77, align 4; 1:0
  %79 = sext i32 %78 to i64;eie??
;diziKonumu
  %80 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %76,
    i64 0, i64 %79 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %80,
    align 16
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş :
  %81 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %81)
  br label %her.kosul.ox2
her.son.ox2:
  %82 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %83 = getelementptr inbounds 
    %gtd8t, %gtd8t* %82,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
  %84 = getelementptr inbounds 
    %gt10ct, %gt10ct* %83,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %85 = getelementptr inbounds 
    %gt10ct, %gt10ct* %83,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %86 = load i32, i32* %85, align 4; 1:0
  %87 = sext i32 %86 to i64;eie??
;diziKonumu
  %88 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %84,
    i64 0, i64 %87 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %88,
    align 16
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş :
  %89 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %90 = call %gtfbt* (%gtd8t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gtd8t* %89, 
      i32 7, 
      i64 0)

; pascal 'Simge' örs::üzengi::imge
  %91 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %90,
    %gtfbt** %91,
    align 8
  %92 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %93 = getelementptr inbounds 
    %gtd8t, %gtd8t* %92,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %94 = getelementptr inbounds
    %gt10ct, %gt10ct* %93,
    i64 0; konum alınıyor
  %95 = call %metin* (%gt10ct*) @merkez_metin_Bellekten_i (
      %gt10ct* %94)

; pascal 'Metin' örs::merkez::metin
  %96 = alloca %metin*, align 8
  store 
    %metin* %95,
    %metin** %96,
    align 8
; Atama ifadesi
  %97 = load %gtfbt*, %gtfbt** %91, align 8; 2:0
  %98 = getelementptr inbounds 
    %gtfbt, %gtfbt* %97,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::merkez::metin (1, 2)
; Konum çevirisi:
  %99 = bitcast %gtf8t* %98 to %metin**; 2
  %100 = load %metin*, %metin** %96, align 8; 2:0
  store 
    %metin* %100,
    %metin** %99,
    align 8
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge
  %101 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %102 = getelementptr inbounds 
    %gtd8t, %gtd8t* %101,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
; Ikiz işlem '-'
  %103 = load i32, i32* %18, align 4; 1:0
  %104 = sub i32 %103, 1
; Atama ifadesi
  %105 = load %gtfbt*, %gtfbt** %91, align 8; 2:0
  %106 = getelementptr inbounds 
    %gtfbt, %gtfbt* %105,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %107 = getelementptr inbounds 
    %gtf5t, %gtf5t* %106,
    i32 0, i32 2; tür konumu *örs::üzengi::konum : *d32
  %108 = getelementptr inbounds 
    %gtd3t, %gtd3t* %102,
    i32 0, i32 3; tür konumu *örs::üzengi::imleç : *t32
  %109 = load i32, i32* %108, align 4; 1:0
  store 
    i32 %109,
    i32* %107,
    align 4
; Atama ifadesi
  %110 = load %gtfbt*, %gtfbt** %91, align 8; 2:0
  %111 = getelementptr inbounds 
    %gtfbt, %gtfbt* %110,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %112 = getelementptr inbounds 
    %gtf5t, %gtf5t* %111,
    i32 0, i32 3; tür konumu *örs::üzengi::konum : *d32
  %113 = getelementptr inbounds 
    %gtd3t, %gtd3t* %102,
    i32 0, i32 4; tür konumu *örs::üzengi::imleç : *t32
  %114 = load i32, i32* %113, align 4; 1:0
  store 
    i32 %114,
    i32* %112,
    align 4
; Atama ifadesi
  %115 = load %gtfbt*, %gtfbt** %91, align 8; 2:0
  %116 = getelementptr inbounds 
    %gtfbt, %gtfbt* %115,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %117 = getelementptr inbounds 
    %gtf5t, %gtf5t* %116,
    i32 0, i32 0; tür konumu *örs::üzengi::konum : *d32
  %118 = load i32, i32* %13, align 4; 1:0
  store 
    i32 %118,
    i32* %117,
    align 4
; Atama ifadesi
  %119 = load %gtfbt*, %gtfbt** %91, align 8; 2:0
  %120 = getelementptr inbounds 
    %gtfbt, %gtfbt* %119,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %121 = getelementptr inbounds 
    %gtf5t, %gtf5t* %120,
    i32 0, i32 1; tür konumu *örs::üzengi::konum : *d32
  store 
    i32 %104,
    i32* %121,
    align 4
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş :
  %122 = load %gtfbt*, %gtfbt** %91, align 8; 2:0
; Dönüş :
  ret %gtfbt* %122
}

define dso_local void @"\C3\BCzengi_k_Haz\C4\B1rla_i"(%st435_0i64* %0)
{
; Değişken : öz:2
  %2 = alloca %st435_0i64*, align 8
  store %st435_0i64* %0, %st435_0i64** %2, align 8
  %3 = load %st435_0i64*, %st435_0i64** %2, align 8; 2:0
; Tür sanal çağrı Yapılandır-> *örs::üzengi::k[%st435_0i64]
; Atama ifadesi
  %4 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %3,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  store 
    i32 1024,
    i32* %4,
    align 4
  %5 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %3,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = icmp sgt i32 64,  %6 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş:9
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş:10
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '&'
; Ikiz işlem '-'
  %11 = load i32, i32* %5, align 4; 1:0
; Ikiz işlem '&'
  %12 = load i32, i32* %5, align 4; 1:0
  %13 = and i32 64,  %12
  %14 = sub i32 %11,  %13
  %15 = load i32, i32* %5, align 4; 1:0
  %16 = and i32 %14,  %15
  store 
    i32 %16,
    i32* %10,
    align 4
  br label %sanal.son.ox9
sanal.son.ox9:
  %17 = load i32, i32* %10, align 4; 1:0
; Sanal bitiş :
  %18 = sub i32 64,  %17
  store 
    i32 %18,
    i32* %9,
    align 4
  br label %sanal.son.ox7
sanal.son.ox7:
  %19 = load i32, i32* %9, align 4; 1:0
; Sanal bitiş :
  %20 = load i32, i32* %5, align 4; 1:0
  %21 = add i32 %20,  %19
  store 
    i32 %21,
    i32* %5,
    align 4
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
; Atama ifadesi
  %22 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %3,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_0i64] : *t32
  store 
    i32 0,
    i32* %22,
    align 4
  %23 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %3,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_0i64] : *örs::üzengi::k[%st415_1st434_0i64]
; Tür sanal çağrı Yapılandır-> *örs::üzengi::k[%st415_1st434_0i64]
  %24 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %3,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
; Atama ifadesi
  %25 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %23,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %26 = load i32, i32* %24, align 4; 1:0
  store 
    i32 %26,
    i32* %25,
    align 4
; Atama ifadesi
  %27 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %23,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : **örs::üzengi::kök[%st434_0i64]
; Temiz i64 8: '%st434_0i64'
  %28 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st434_0i64**; 2
  store 
    %st434_0i64** %29,
    %st434_0i64*** %27,
    align 8
; Atama ifadesi
  %30 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %23,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  store 
    i32 0,
    i32* %30,
    align 4
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
; Atama ifadesi
  %31 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %3,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
  %32 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %3,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = zext i32 %33 to i64;
  %35 = mul i64 1,  %34
; Temiz i64 8: '%st434_0i64'
  %36 = call noalias i8*
    @calloc(i64 %35, i64 8)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %st434_0i64**; 2
  store 
    %st434_0i64** %37,
    %st434_0i64*** %31,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %38 = load %st435_0i64*, %st435_0i64** %2, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st435_0i64]
; Değişken : dönüş:39
  %39 = alloca %st434_0i64*, align 8
  store %st434_0i64* null, %st434_0i64** %39, align 8
  %40 = mul i64 1, 24
;Yeni %st434_0i64
  %41 = call noalias i8*
    @malloc(i64 %40)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %st434_0i64*; 1

; pascal 'Kök' *örs::üzengi::kök[%st434_0i64][]
  %43 = alloca %st434_0i64*, align 8
  store 
    %st434_0i64* %42,
    %st434_0i64** %43,
    align 8
; Atama ifadesi
  %44 = load %st434_0i64*, %st434_0i64** %43, align 8; 2:0
  %45 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %44,
    i32 0, i32 1; tür konumu *örs::üzengi::kök[%st434_0i64][] : *t8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox15, i64 0, i64 0),
    i8** %45,
    align 8
; Atama ifadesi
  %46 = load %st434_0i64*, %st434_0i64** %43, align 8; 2:0
  %47 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %46,
    i32 0, i32 2; tür konumu *örs::üzengi::kök[%st434_0i64][] : *t64
  store 
    i64 1,
    i64* %47,
    align 8
  %48 = getelementptr inbounds
    %st435_0i64, %st435_0i64* %38,
    i64 0; konum alınıyor
; Konum çevirisi:
  %49 = bitcast %st435_0i64* %48 to i8*; 1
  %50 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %49, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox15, i64 0, i64 0))

; pascal 'sıra' *d32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4
; Atama ifadesi
  %52 = load %st434_0i64*, %st434_0i64** %43, align 8; 2:0
  %53 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %52,
    i32 0, i32 0; tür konumu *örs::üzengi::kök[%st434_0i64][] : *örs::üzengi::kök[%st434_0i64]
  %54 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %55 = load %st434_0i64**, %st434_0i64*** %54, align 8; 3:0
; dizi erişim2 Nesneler
  %56 = load i32, i32* %51, align 4; 1:0
  %57 = zext i32 %56 to i64;
;tekil
  %58 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %55,
     i64 %57 ; ?
  %59 = load %st434_0i64*, %st434_0i64** %58, align 8; 2:0
  store 
    %st434_0i64* %59,
    %st434_0i64** %53,
    align 8
; Atama ifadesi
  %60 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %61 = load %st434_0i64**, %st434_0i64*** %60, align 8; 3:0
; dizi erişim2 Nesneler
  %62 = load i32, i32* %51, align 4; 1:0
  %63 = zext i32 %62 to i64;
;tekil
  %64 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %61,
     i64 %63 ; ?
  %65 = load %st434_0i64*, %st434_0i64** %43, align 8; 2:0
  store 
    %st434_0i64* %65,
    %st434_0i64** %64,
    align 8
  %66 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_0i64] : *örs::üzengi::k[%st415_1st434_0i64]
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st415_1st434_0i64]
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
  %67 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %66,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %68 = load i32, i32* %67, align 4; 1:0
  %69 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %66,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %70 = load i32, i32* %69, align 4; 1:0
  %71 = icmp eq i32 %68,  %70 
  %72 = icmp ne i1 %71, 0
  br i1 %72, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
  %73 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %66,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : **örs::üzengi::kök[%st434_0i64]
  %74 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %66,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %75 = load i32, i32* %74, align 4; 1:0
  %76 = mul i32 %75, 2
  store 
    i32 %76,
    i32* %74,
    align 4
  %77 = load %st434_0i64**, %st434_0i64*** %73, align 8; 3:0
  %78 = sext i32 %76 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %79 = bitcast %st434_0i64** %77 to i8*; 1
  %80 = mul i64 %78, 24
  %81 = call noalias i8*
    @realloc(
      i8* %79,
      i64 %80)
; Konum çevirisi:
  %82 = bitcast i8* %81 to %st434_0i64**; 2
  store 
    %st434_0i64** %82,
    %st434_0i64*** %73,
    align 8
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
  %83 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %66,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %84 = load %st434_0i64**, %st434_0i64*** %83, align 8; 3:0
; dizi erişim2 Nesneler
  %85 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %66,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %86 = load i32, i32* %85, align 4; 1:0
  %87 = sext i32 %86 to i64;eie??
;tekil
  %88 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %84,
     i64 %87 ; ?
  %89 = load %st434_0i64*, %st434_0i64** %43, align 8; 2:0
  store 
    %st434_0i64* %89,
    %st434_0i64** %88,
    align 8
; Tekil :
  %90 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %66,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %91 = load i32, i32* %90, align 4; 1:0
  %92 = add i32 %91, 1
  store 
    i32 %92,
    i32* %90,
    align 4
  %93 = load i32, i32* %90, align 4; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş :
; Tekil :
  %94 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_0i64] : *t32
  %95 = load i32, i32* %94, align 4; 1:0
  %96 = add i32 %95, 1
  store 
    i32 %96,
    i32* %94,
    align 4
  %97 = load i32, i32* %94, align 4; 1:0
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; Karşılaştırma
  %98 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_0i64] : *t32
  %99 = load i32, i32* %98, align 4; 1:0
; Ikiz işlem '>>'
  %100 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  %101 = load i32, i32* %100, align 4; 1:0
  %102 = ashr i32 %101, 1
  %103 = icmp sgt i32 %99,  %102 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Tür sanal çağrı Yenile-> *örs::üzengi::k[%st435_0i64]
  %105 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
  %106 = load %st434_0i64**, %st434_0i64*** %105, align 8; 3:0

; pascal 'Eskiler' **örs::üzengi::kök[%st434_0i64]
  %107 = alloca %st434_0i64**, align 8
  store 
    %st434_0i64** %106,
    %st434_0i64*** %107,
    align 8
  %108 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  %109 = load i32, i32* %108, align 4; 1:0

; pascal 'eskiHacim' *d32
  %110 = alloca i32, align 4
  store 
    i32 %109,
    i32* %110,
    align 4
  %111 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  %112 = load i32, i32* %111, align 4; 1:0
  %113 = mul i32 %112, 2
  store 
    i32 %113,
    i32* %111,
    align 4
; Atama ifadesi
  %114 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
  %115 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  %116 = load i32, i32* %115, align 4; 1:0
  %117 = zext i32 %116 to i64;
  %118 = mul i64 1,  %117
; Temiz i64 8: '%st434_0i64'
  %119 = call noalias i8*
    @calloc(i64 %118, i64 8)
; Konum çevirisi:
  %120 = bitcast i8* %119 to %st434_0i64**; 2
  store 
    %st434_0i64** %120,
    %st434_0i64*** %114,
    align 8
; Atama ifadesi
  %121 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_0i64] : *t32
  store 
    i32 0,
    i32* %121,
    align 4

; pascal 'i' *t32
  %122 = alloca i32, align 4
  store 
    i32 0,
    i32* %122,
    align 4
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %123 = load i32, i32* %122, align 4; 1:0
  %124 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_0i64] : *örs::üzengi::k[%st415_1st434_0i64]
  %125 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %124,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %126 = load i32, i32* %125, align 4; 1:0
  %127 = icmp slt i32 %123,  %126 
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %her.beden.ox16, label %her.son.ox16
her.guncelleme.ox16:
; Tekil :
  %129 = load i32, i32* %122, align 4; 1:0
  %130 = add i32 %129, 1
  store 
    i32 %130,
    i32* %122,
    align 4
  %131 = load i32, i32* %122, align 4; 1:0
  br label %her.kosul.ox16
her.beden.ox16:
  %132 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_0i64] : *örs::üzengi::k[%st415_1st434_0i64]
  %133 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %132,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %134 = load %st434_0i64**, %st434_0i64*** %133, align 8; 3:0
; dizi erişim2 Nesneler
  %135 = load i32, i32* %122, align 4; 1:0
  %136 = sext i32 %135 to i64;eie??
;tekil
  %137 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %134,
     i64 %136 ; ?
  %138 = load %st434_0i64*, %st434_0i64** %137, align 8; 2:0

; pascal 'Eleman' *örs::üzengi::kök[%st434_0i64]
  %139 = alloca %st434_0i64*, align 8
  store 
    %st434_0i64* %138,
    %st434_0i64** %139,
    align 8
; Atama ifadesi
  %140 = load %st434_0i64*, %st434_0i64** %139, align 8; 2:0
  %141 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %140,
    i32 0, i32 0; tür konumu *örs::üzengi::kök[%st434_0i64] : *örs::üzengi::kök[%st434_0i64]
  store %st434_0i64* null, %st434_0i64** %141, align 8
; Tür sanal çağrı kökYenile-> *örs::üzengi::k[%st435_0i64]
  %142 = getelementptr inbounds
    %st435_0i64, %st435_0i64* %38,
    i64 0; konum alınıyor
; Konum çevirisi:
  %143 = bitcast %st435_0i64* %142 to i8*; 1
  %144 = load %st434_0i64*, %st434_0i64** %139, align 8; 2:0
  %145 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %144,
    i32 0, i32 1; tür konumu *örs::üzengi::kök[%st434_0i64] : *t8
  %146 = load i8*, i8** %145, align 8; 2:0
  %147 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %143, 
      i8* %146)

; pascal 'sıra' *d32
  %148 = alloca i32, align 4
  store 
    i32 %147,
    i32* %148,
    align 4
; Atama ifadesi
  %149 = load %st434_0i64*, %st434_0i64** %139, align 8; 2:0
  %150 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %149,
    i32 0, i32 0; tür konumu *örs::üzengi::kök[%st434_0i64] : *örs::üzengi::kök[%st434_0i64]
  %151 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %152 = load %st434_0i64**, %st434_0i64*** %151, align 8; 3:0
; dizi erişim2 Nesneler
  %153 = load i32, i32* %148, align 4; 1:0
  %154 = zext i32 %153 to i64;
;tekil
  %155 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %152,
     i64 %154 ; ?
  %156 = load %st434_0i64*, %st434_0i64** %155, align 8; 2:0
  store 
    %st434_0i64* %156,
    %st434_0i64** %150,
    align 8
; Atama ifadesi
  %157 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %158 = load %st434_0i64**, %st434_0i64*** %157, align 8; 3:0
; dizi erişim2 Nesneler
  %159 = load i32, i32* %148, align 4; 1:0
  %160 = zext i32 %159 to i64;
;tekil
  %161 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %158,
     i64 %160 ; ?
  %162 = load %st434_0i64*, %st434_0i64** %139, align 8; 2:0
  store 
    %st434_0i64* %162,
    %st434_0i64** %161,
    align 8
; Tekil :
  %163 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %38,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_0i64] : *t32
  %164 = load i32, i32* %163, align 4; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4
  %166 = load i32, i32* %163, align 4; 1:0
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş :
  br label %her.guncelleme.ox16
her.son.ox16:
; Sil : 
  %167 = load %st434_0i64**, %st434_0i64*** %107, align 8; 3:0
  %168 = bitcast %st434_0i64** %167 to i8*
  call void @free(
    i8* %168)
  store %st434_0i64** null, %st434_0i64*** %107, align 8
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş :
  br label %egera.son.ox12
egera.son.ox12:
; Sanal Donus : Ekle
  %169 = load %st434_0i64*, %st434_0i64** %43, align 8; 2:0
  store 
    %st434_0i64* %169,
    %st434_0i64** %39,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %170 = load %st434_0i64*, %st434_0i64** %39, align 8; 2:0
; Sanal bitiş :
  %171 = load %st435_0i64*, %st435_0i64** %2, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st435_0i64]
; Değişken : dönüş:172
  %172 = alloca %st434_0i64*, align 8
  store %st434_0i64* null, %st434_0i64** %172, align 8
  %173 = mul i64 1, 24
;Yeni %st434_0i64
  %174 = call noalias i8*
    @malloc(i64 %173)
; Konum çevirisi:
  %175 = bitcast i8* %174 to %st434_0i64*; 1

; pascal 'Kök' *örs::üzengi::kök[%st434_0i64][]
  %176 = alloca %st434_0i64*, align 8
  store 
    %st434_0i64* %175,
    %st434_0i64** %176,
    align 8
; Atama ifadesi
  %177 = load %st434_0i64*, %st434_0i64** %176, align 8; 2:0
  %178 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %177,
    i32 0, i32 1; tür konumu *örs::üzengi::kök[%st434_0i64][] : *t8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox16, i64 0, i64 0),
    i8** %178,
    align 8
; Atama ifadesi
  %179 = load %st434_0i64*, %st434_0i64** %176, align 8; 2:0
  %180 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %179,
    i32 0, i32 2; tür konumu *örs::üzengi::kök[%st434_0i64][] : *t64
  store 
    i64 2,
    i64* %180,
    align 8
  %181 = getelementptr inbounds
    %st435_0i64, %st435_0i64* %171,
    i64 0; konum alınıyor
; Konum çevirisi:
  %182 = bitcast %st435_0i64* %181 to i8*; 1
  %183 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %182, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox16, i64 0, i64 0))

; pascal 'sıra' *d32
  %184 = alloca i32, align 4
  store 
    i32 %183,
    i32* %184,
    align 4
; Atama ifadesi
  %185 = load %st434_0i64*, %st434_0i64** %176, align 8; 2:0
  %186 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %185,
    i32 0, i32 0; tür konumu *örs::üzengi::kök[%st434_0i64][] : *örs::üzengi::kök[%st434_0i64]
  %187 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %188 = load %st434_0i64**, %st434_0i64*** %187, align 8; 3:0
; dizi erişim2 Nesneler
  %189 = load i32, i32* %184, align 4; 1:0
  %190 = zext i32 %189 to i64;
;tekil
  %191 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %188,
     i64 %190 ; ?
  %192 = load %st434_0i64*, %st434_0i64** %191, align 8; 2:0
  store 
    %st434_0i64* %192,
    %st434_0i64** %186,
    align 8
; Atama ifadesi
  %193 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %194 = load %st434_0i64**, %st434_0i64*** %193, align 8; 3:0
; dizi erişim2 Nesneler
  %195 = load i32, i32* %184, align 4; 1:0
  %196 = zext i32 %195 to i64;
;tekil
  %197 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %194,
     i64 %196 ; ?
  %198 = load %st434_0i64*, %st434_0i64** %176, align 8; 2:0
  store 
    %st434_0i64* %198,
    %st434_0i64** %197,
    align 8
  %199 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_0i64] : *örs::üzengi::k[%st415_1st434_0i64]
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st415_1st434_0i64]
; Eğer ardılsız:
  br label %egera.ox1e
egera.ox1e:
; Karşılaştırma
  %200 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %199,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %201 = load i32, i32* %200, align 4; 1:0
  %202 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %199,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %203 = load i32, i32* %202, align 4; 1:0
  %204 = icmp eq i32 %201,  %203 
  %205 = icmp ne i1 %204, 0
  br i1 %205, label %egera.beden.ox1e, label %egera.son.ox1e
egera.beden.ox1e:
  %206 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %199,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : **örs::üzengi::kök[%st434_0i64]
  %207 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %199,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %208 = load i32, i32* %207, align 4; 1:0
  %209 = mul i32 %208, 2
  store 
    i32 %209,
    i32* %207,
    align 4
  %210 = load %st434_0i64**, %st434_0i64*** %206, align 8; 3:0
  %211 = sext i32 %209 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %212 = bitcast %st434_0i64** %210 to i8*; 1
  %213 = mul i64 %211, 24
  %214 = call noalias i8*
    @realloc(
      i8* %212,
      i64 %213)
; Konum çevirisi:
  %215 = bitcast i8* %214 to %st434_0i64**; 2
  store 
    %st434_0i64** %215,
    %st434_0i64*** %206,
    align 8
  br label %egera.son.ox1e
egera.son.ox1e:
; Atama ifadesi
  %216 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %199,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %217 = load %st434_0i64**, %st434_0i64*** %216, align 8; 3:0
; dizi erişim2 Nesneler
  %218 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %199,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %219 = load i32, i32* %218, align 4; 1:0
  %220 = sext i32 %219 to i64;eie??
;tekil
  %221 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %217,
     i64 %220 ; ?
  %222 = load %st434_0i64*, %st434_0i64** %176, align 8; 2:0
  store 
    %st434_0i64* %222,
    %st434_0i64** %221,
    align 8
; Tekil :
  %223 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %199,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %224 = load i32, i32* %223, align 4; 1:0
  %225 = add i32 %224, 1
  store 
    i32 %225,
    i32* %223,
    align 4
  %226 = load i32, i32* %223, align 4; 1:0
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş :
; Tekil :
  %227 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_0i64] : *t32
  %228 = load i32, i32* %227, align 4; 1:0
  %229 = add i32 %228, 1
  store 
    i32 %229,
    i32* %227,
    align 4
  %230 = load i32, i32* %227, align 4; 1:0
; Eğer ardılsız:
  br label %egera.ox20
egera.ox20:
; Karşılaştırma
  %231 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_0i64] : *t32
  %232 = load i32, i32* %231, align 4; 1:0
; Ikiz işlem '>>'
  %233 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  %234 = load i32, i32* %233, align 4; 1:0
  %235 = ashr i32 %234, 1
  %236 = icmp sgt i32 %232,  %235 
  %237 = icmp ne i1 %236, 0
  br i1 %237, label %egera.beden.ox20, label %egera.son.ox20
egera.beden.ox20:
; Tür sanal çağrı Yenile-> *örs::üzengi::k[%st435_0i64]
  %238 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
  %239 = load %st434_0i64**, %st434_0i64*** %238, align 8; 3:0

; pascal 'Eskiler' **örs::üzengi::kök[%st434_0i64]
  %240 = alloca %st434_0i64**, align 8
  store 
    %st434_0i64** %239,
    %st434_0i64*** %240,
    align 8
  %241 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  %242 = load i32, i32* %241, align 4; 1:0

; pascal 'eskiHacim' *d32
  %243 = alloca i32, align 4
  store 
    i32 %242,
    i32* %243,
    align 4
  %244 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  %245 = load i32, i32* %244, align 4; 1:0
  %246 = mul i32 %245, 2
  store 
    i32 %246,
    i32* %244,
    align 4
; Atama ifadesi
  %247 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
  %248 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  %249 = load i32, i32* %248, align 4; 1:0
  %250 = zext i32 %249 to i64;
  %251 = mul i64 1,  %250
; Temiz i64 8: '%st434_0i64'
  %252 = call noalias i8*
    @calloc(i64 %251, i64 8)
; Konum çevirisi:
  %253 = bitcast i8* %252 to %st434_0i64**; 2
  store 
    %st434_0i64** %253,
    %st434_0i64*** %247,
    align 8
; Atama ifadesi
  %254 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_0i64] : *t32
  store 
    i32 0,
    i32* %254,
    align 4

; pascal 'i' *t32
  %255 = alloca i32, align 4
  store 
    i32 0,
    i32* %255,
    align 4
  br label %her.kosul.ox24
her.kosul.ox24:
; Karşılaştırma
  %256 = load i32, i32* %255, align 4; 1:0
  %257 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_0i64] : *örs::üzengi::k[%st415_1st434_0i64]
  %258 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %257,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %259 = load i32, i32* %258, align 4; 1:0
  %260 = icmp slt i32 %256,  %259 
  %261 = icmp ne i1 %260, 0
  br i1 %261, label %her.beden.ox24, label %her.son.ox24
her.guncelleme.ox24:
; Tekil :
  %262 = load i32, i32* %255, align 4; 1:0
  %263 = add i32 %262, 1
  store 
    i32 %263,
    i32* %255,
    align 4
  %264 = load i32, i32* %255, align 4; 1:0
  br label %her.kosul.ox24
her.beden.ox24:
  %265 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_0i64] : *örs::üzengi::k[%st415_1st434_0i64]
  %266 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %265,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %267 = load %st434_0i64**, %st434_0i64*** %266, align 8; 3:0
; dizi erişim2 Nesneler
  %268 = load i32, i32* %255, align 4; 1:0
  %269 = sext i32 %268 to i64;eie??
;tekil
  %270 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %267,
     i64 %269 ; ?
  %271 = load %st434_0i64*, %st434_0i64** %270, align 8; 2:0

; pascal 'Eleman' *örs::üzengi::kök[%st434_0i64]
  %272 = alloca %st434_0i64*, align 8
  store 
    %st434_0i64* %271,
    %st434_0i64** %272,
    align 8
; Atama ifadesi
  %273 = load %st434_0i64*, %st434_0i64** %272, align 8; 2:0
  %274 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %273,
    i32 0, i32 0; tür konumu *örs::üzengi::kök[%st434_0i64] : *örs::üzengi::kök[%st434_0i64]
  store %st434_0i64* null, %st434_0i64** %274, align 8
; Tür sanal çağrı kökYenile-> *örs::üzengi::k[%st435_0i64]
  %275 = getelementptr inbounds
    %st435_0i64, %st435_0i64* %171,
    i64 0; konum alınıyor
; Konum çevirisi:
  %276 = bitcast %st435_0i64* %275 to i8*; 1
  %277 = load %st434_0i64*, %st434_0i64** %272, align 8; 2:0
  %278 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %277,
    i32 0, i32 1; tür konumu *örs::üzengi::kök[%st434_0i64] : *t8
  %279 = load i8*, i8** %278, align 8; 2:0
  %280 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %276, 
      i8* %279)

; pascal 'sıra' *d32
  %281 = alloca i32, align 4
  store 
    i32 %280,
    i32* %281,
    align 4
; Atama ifadesi
  %282 = load %st434_0i64*, %st434_0i64** %272, align 8; 2:0
  %283 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %282,
    i32 0, i32 0; tür konumu *örs::üzengi::kök[%st434_0i64] : *örs::üzengi::kök[%st434_0i64]
  %284 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %285 = load %st434_0i64**, %st434_0i64*** %284, align 8; 3:0
; dizi erişim2 Nesneler
  %286 = load i32, i32* %281, align 4; 1:0
  %287 = zext i32 %286 to i64;
;tekil
  %288 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %285,
     i64 %287 ; ?
  %289 = load %st434_0i64*, %st434_0i64** %288, align 8; 2:0
  store 
    %st434_0i64* %289,
    %st434_0i64** %283,
    align 8
; Atama ifadesi
  %290 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %291 = load %st434_0i64**, %st434_0i64*** %290, align 8; 3:0
; dizi erişim2 Nesneler
  %292 = load i32, i32* %281, align 4; 1:0
  %293 = zext i32 %292 to i64;
;tekil
  %294 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %291,
     i64 %293 ; ?
  %295 = load %st434_0i64*, %st434_0i64** %272, align 8; 2:0
  store 
    %st434_0i64* %295,
    %st434_0i64** %294,
    align 8
; Tekil :
  %296 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %171,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_0i64] : *t32
  %297 = load i32, i32* %296, align 4; 1:0
  %298 = add i32 %297, 1
  store 
    i32 %298,
    i32* %296,
    align 4
  %299 = load i32, i32* %296, align 4; 1:0
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş :
  br label %her.guncelleme.ox24
her.son.ox24:
; Sil : 
  %300 = load %st434_0i64**, %st434_0i64*** %240, align 8; 3:0
  %301 = bitcast %st434_0i64** %300 to i8*
  call void @free(
    i8* %301)
  store %st434_0i64** null, %st434_0i64*** %240, align 8
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş :
  br label %egera.son.ox20
egera.son.ox20:
; Sanal Donus : Ekle
  %302 = load %st434_0i64*, %st434_0i64** %176, align 8; 2:0
  store 
    %st434_0i64* %302,
    %st434_0i64** %172,
    align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %303 = load %st434_0i64*, %st434_0i64** %172, align 8; 2:0
; Sanal bitiş :
  %304 = load %st435_0i64*, %st435_0i64** %2, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st435_0i64]
; Değişken : dönüş:305
  %305 = alloca %st434_0i64*, align 8
  store %st434_0i64* null, %st434_0i64** %305, align 8
  %306 = mul i64 1, 24
;Yeni %st434_0i64
  %307 = call noalias i8*
    @malloc(i64 %306)
; Konum çevirisi:
  %308 = bitcast i8* %307 to %st434_0i64*; 1

; pascal 'Kök' *örs::üzengi::kök[%st434_0i64][]
  %309 = alloca %st434_0i64*, align 8
  store 
    %st434_0i64* %308,
    %st434_0i64** %309,
    align 8
; Atama ifadesi
  %310 = load %st434_0i64*, %st434_0i64** %309, align 8; 2:0
  %311 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %310,
    i32 0, i32 1; tür konumu *örs::üzengi::kök[%st434_0i64][] : *t8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox17, i64 0, i64 0),
    i8** %311,
    align 8
; Atama ifadesi
  %312 = load %st434_0i64*, %st434_0i64** %309, align 8; 2:0
  %313 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %312,
    i32 0, i32 2; tür konumu *örs::üzengi::kök[%st434_0i64][] : *t64
  store 
    i64 2,
    i64* %313,
    align 8
  %314 = getelementptr inbounds
    %st435_0i64, %st435_0i64* %304,
    i64 0; konum alınıyor
; Konum çevirisi:
  %315 = bitcast %st435_0i64* %314 to i8*; 1
  %316 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %315, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox17, i64 0, i64 0))

; pascal 'sıra' *d32
  %317 = alloca i32, align 4
  store 
    i32 %316,
    i32* %317,
    align 4
; Atama ifadesi
  %318 = load %st434_0i64*, %st434_0i64** %309, align 8; 2:0
  %319 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %318,
    i32 0, i32 0; tür konumu *örs::üzengi::kök[%st434_0i64][] : *örs::üzengi::kök[%st434_0i64]
  %320 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %321 = load %st434_0i64**, %st434_0i64*** %320, align 8; 3:0
; dizi erişim2 Nesneler
  %322 = load i32, i32* %317, align 4; 1:0
  %323 = zext i32 %322 to i64;
;tekil
  %324 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %321,
     i64 %323 ; ?
  %325 = load %st434_0i64*, %st434_0i64** %324, align 8; 2:0
  store 
    %st434_0i64* %325,
    %st434_0i64** %319,
    align 8
; Atama ifadesi
  %326 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %327 = load %st434_0i64**, %st434_0i64*** %326, align 8; 3:0
; dizi erişim2 Nesneler
  %328 = load i32, i32* %317, align 4; 1:0
  %329 = zext i32 %328 to i64;
;tekil
  %330 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %327,
     i64 %329 ; ?
  %331 = load %st434_0i64*, %st434_0i64** %309, align 8; 2:0
  store 
    %st434_0i64* %331,
    %st434_0i64** %330,
    align 8
  %332 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_0i64] : *örs::üzengi::k[%st415_1st434_0i64]
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st415_1st434_0i64]
; Eğer ardılsız:
  br label %egera.ox2c
egera.ox2c:
; Karşılaştırma
  %333 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %332,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %334 = load i32, i32* %333, align 4; 1:0
  %335 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %332,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %336 = load i32, i32* %335, align 4; 1:0
  %337 = icmp eq i32 %334,  %336 
  %338 = icmp ne i1 %337, 0
  br i1 %338, label %egera.beden.ox2c, label %egera.son.ox2c
egera.beden.ox2c:
  %339 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %332,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : **örs::üzengi::kök[%st434_0i64]
  %340 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %332,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %341 = load i32, i32* %340, align 4; 1:0
  %342 = mul i32 %341, 2
  store 
    i32 %342,
    i32* %340,
    align 4
  %343 = load %st434_0i64**, %st434_0i64*** %339, align 8; 3:0
  %344 = sext i32 %342 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %345 = bitcast %st434_0i64** %343 to i8*; 1
  %346 = mul i64 %344, 24
  %347 = call noalias i8*
    @realloc(
      i8* %345,
      i64 %346)
; Konum çevirisi:
  %348 = bitcast i8* %347 to %st434_0i64**; 2
  store 
    %st434_0i64** %348,
    %st434_0i64*** %339,
    align 8
  br label %egera.son.ox2c
egera.son.ox2c:
; Atama ifadesi
  %349 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %332,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %350 = load %st434_0i64**, %st434_0i64*** %349, align 8; 3:0
; dizi erişim2 Nesneler
  %351 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %332,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %352 = load i32, i32* %351, align 4; 1:0
  %353 = sext i32 %352 to i64;eie??
;tekil
  %354 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %350,
     i64 %353 ; ?
  %355 = load %st434_0i64*, %st434_0i64** %309, align 8; 2:0
  store 
    %st434_0i64* %355,
    %st434_0i64** %354,
    align 8
; Tekil :
  %356 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %332,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %357 = load i32, i32* %356, align 4; 1:0
  %358 = add i32 %357, 1
  store 
    i32 %358,
    i32* %356,
    align 4
  %359 = load i32, i32* %356, align 4; 1:0
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş :
; Tekil :
  %360 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_0i64] : *t32
  %361 = load i32, i32* %360, align 4; 1:0
  %362 = add i32 %361, 1
  store 
    i32 %362,
    i32* %360,
    align 4
  %363 = load i32, i32* %360, align 4; 1:0
; Eğer ardılsız:
  br label %egera.ox2e
egera.ox2e:
; Karşılaştırma
  %364 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_0i64] : *t32
  %365 = load i32, i32* %364, align 4; 1:0
; Ikiz işlem '>>'
  %366 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  %367 = load i32, i32* %366, align 4; 1:0
  %368 = ashr i32 %367, 1
  %369 = icmp sgt i32 %365,  %368 
  %370 = icmp ne i1 %369, 0
  br i1 %370, label %egera.beden.ox2e, label %egera.son.ox2e
egera.beden.ox2e:
; Tür sanal çağrı Yenile-> *örs::üzengi::k[%st435_0i64]
  %371 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
  %372 = load %st434_0i64**, %st434_0i64*** %371, align 8; 3:0

; pascal 'Eskiler' **örs::üzengi::kök[%st434_0i64]
  %373 = alloca %st434_0i64**, align 8
  store 
    %st434_0i64** %372,
    %st434_0i64*** %373,
    align 8
  %374 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  %375 = load i32, i32* %374, align 4; 1:0

; pascal 'eskiHacim' *d32
  %376 = alloca i32, align 4
  store 
    i32 %375,
    i32* %376,
    align 4
  %377 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  %378 = load i32, i32* %377, align 4; 1:0
  %379 = mul i32 %378, 2
  store 
    i32 %379,
    i32* %377,
    align 4
; Atama ifadesi
  %380 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
  %381 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st435_0i64] : *d32
  %382 = load i32, i32* %381, align 4; 1:0
  %383 = zext i32 %382 to i64;
  %384 = mul i64 1,  %383
; Temiz i64 8: '%st434_0i64'
  %385 = call noalias i8*
    @calloc(i64 %384, i64 8)
; Konum çevirisi:
  %386 = bitcast i8* %385 to %st434_0i64**; 2
  store 
    %st434_0i64** %386,
    %st434_0i64*** %380,
    align 8
; Atama ifadesi
  %387 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_0i64] : *t32
  store 
    i32 0,
    i32* %387,
    align 4

; pascal 'i' *t32
  %388 = alloca i32, align 4
  store 
    i32 0,
    i32* %388,
    align 4
  br label %her.kosul.ox32
her.kosul.ox32:
; Karşılaştırma
  %389 = load i32, i32* %388, align 4; 1:0
  %390 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_0i64] : *örs::üzengi::k[%st415_1st434_0i64]
  %391 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %390,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : *t32
  %392 = load i32, i32* %391, align 4; 1:0
  %393 = icmp slt i32 %389,  %392 
  %394 = icmp ne i1 %393, 0
  br i1 %394, label %her.beden.ox32, label %her.son.ox32
her.guncelleme.ox32:
; Tekil :
  %395 = load i32, i32* %388, align 4; 1:0
  %396 = add i32 %395, 1
  store 
    i32 %396,
    i32* %388,
    align 4
  %397 = load i32, i32* %388, align 4; 1:0
  br label %her.kosul.ox32
her.beden.ox32:
  %398 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st435_0i64] : *örs::üzengi::k[%st415_1st434_0i64]
  %399 = getelementptr inbounds 
    %st415_1st434_0i64, %st415_1st434_0i64* %398,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1st434_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %400 = load %st434_0i64**, %st434_0i64*** %399, align 8; 3:0
; dizi erişim2 Nesneler
  %401 = load i32, i32* %388, align 4; 1:0
  %402 = sext i32 %401 to i64;eie??
;tekil
  %403 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %400,
     i64 %402 ; ?
  %404 = load %st434_0i64*, %st434_0i64** %403, align 8; 2:0

; pascal 'Eleman' *örs::üzengi::kök[%st434_0i64]
  %405 = alloca %st434_0i64*, align 8
  store 
    %st434_0i64* %404,
    %st434_0i64** %405,
    align 8
; Atama ifadesi
  %406 = load %st434_0i64*, %st434_0i64** %405, align 8; 2:0
  %407 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %406,
    i32 0, i32 0; tür konumu *örs::üzengi::kök[%st434_0i64] : *örs::üzengi::kök[%st434_0i64]
  store %st434_0i64* null, %st434_0i64** %407, align 8
; Tür sanal çağrı kökYenile-> *örs::üzengi::k[%st435_0i64]
  %408 = getelementptr inbounds
    %st435_0i64, %st435_0i64* %304,
    i64 0; konum alınıyor
; Konum çevirisi:
  %409 = bitcast %st435_0i64* %408 to i8*; 1
  %410 = load %st434_0i64*, %st434_0i64** %405, align 8; 2:0
  %411 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %410,
    i32 0, i32 1; tür konumu *örs::üzengi::kök[%st434_0i64] : *t8
  %412 = load i8*, i8** %411, align 8; 2:0
  %413 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %409, 
      i8* %412)

; pascal 'sıra' *d32
  %414 = alloca i32, align 4
  store 
    i32 %413,
    i32* %414,
    align 4
; Atama ifadesi
  %415 = load %st434_0i64*, %st434_0i64** %405, align 8; 2:0
  %416 = getelementptr inbounds 
    %st434_0i64, %st434_0i64* %415,
    i32 0, i32 0; tür konumu *örs::üzengi::kök[%st434_0i64] : *örs::üzengi::kök[%st434_0i64]
  %417 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %418 = load %st434_0i64**, %st434_0i64*** %417, align 8; 3:0
; dizi erişim2 Nesneler
  %419 = load i32, i32* %414, align 4; 1:0
  %420 = zext i32 %419 to i64;
;tekil
  %421 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %418,
     i64 %420 ; ?
  %422 = load %st434_0i64*, %st434_0i64** %421, align 8; 2:0
  store 
    %st434_0i64* %422,
    %st434_0i64** %416,
    align 8
; Atama ifadesi
  %423 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 3; tür konumu *örs::üzengi::k[%st435_0i64] : **örs::üzengi::kök[%st434_0i64]
; dizi erişim2 Nesneler
  %424 = load %st434_0i64**, %st434_0i64*** %423, align 8; 3:0
; dizi erişim2 Nesneler
  %425 = load i32, i32* %414, align 4; 1:0
  %426 = zext i32 %425 to i64;
;tekil
  %427 = getelementptr inbounds
     %st434_0i64*, %st434_0i64**  %424,
     i64 %426 ; ?
  %428 = load %st434_0i64*, %st434_0i64** %405, align 8; 2:0
  store 
    %st434_0i64* %428,
    %st434_0i64** %427,
    align 8
; Tekil :
  %429 = getelementptr inbounds 
    %st435_0i64, %st435_0i64* %304,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st435_0i64] : *t32
  %430 = load i32, i32* %429, align 4; 1:0
  %431 = add i32 %430, 1
  store 
    i32 %431,
    i32* %429,
    align 4
  %432 = load i32, i32* %429, align 4; 1:0
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş :
  br label %her.guncelleme.ox32
her.son.ox32:
; Sil : 
  %433 = load %st434_0i64**, %st434_0i64*** %373, align 8; 3:0
  %434 = bitcast %st434_0i64** %433 to i8*
  call void @free(
    i8* %434)
  store %st434_0i64** null, %st434_0i64*** %373, align 8
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş :
  br label %egera.son.ox2e
egera.son.ox2e:
; Sanal Donus : Ekle
  %435 = load %st434_0i64*, %st434_0i64** %309, align 8; 2:0
  store 
    %st434_0i64* %435,
    %st434_0i64** %305,
    align 8
  br label %sanal.son.ox29
sanal.son.ox29:
  %436 = load %st434_0i64*, %st434_0i64** %305, align 8; 2:0
; Sanal bitiş :
; Iç Dönüş :
  ret void
}

define dso_local %gtfbt* @"\C3\BCzengi_t_Tara_i"(%gtd8t* %0)
{
; Değişken : dönüş:2
  %2 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %2, align 8
; Değişken : öz:3
  %3 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %3, align 8

; Değer 'Simge'
  %4 = alloca %gtfbt*, align 8
  %5 = bitcast %gtfbt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %7 = getelementptr inbounds 
    %gtd8t, %gtd8t* %6,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %8 = getelementptr inbounds 
    %gtedt, %gtedt* %7,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %9 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
  %10 = getelementptr inbounds 
    %gtfbt, %gtfbt* %9,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %11 = load i32, i32* %10, align 4; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox18, i64 0, i64 0))
  %14 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %15 = getelementptr inbounds 
    %gtd8t, %gtd8t* %14,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %16 = getelementptr inbounds 
    %gtedt, %gtedt* %15,
    i32 0, i32 7; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %17 = getelementptr inbounds
    %gtfbt, %gtfbt* %16,
    i64 0; konum alınıyor
; Dönüş :
  ret %gtfbt* %17
durum.varsayilan.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %18 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %19 = getelementptr inbounds 
    %gtd8t, %gtd8t* %18,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %20 = getelementptr inbounds 
    %gtd3t, %gtd3t* %19,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %21 = load i8, i8* %20, align 1; 1:0
  switch i8 %21, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 32, label %secim.ox2.ox5
    i8 9, label %secim.ox2.ox5
    i8   48, label %secim.ox2.ox6
    i8   49, label %secim.ox2.ox6
    i8   50, label %secim.ox2.ox6
    i8   51, label %secim.ox2.ox6
    i8   52, label %secim.ox2.ox6
    i8   53, label %secim.ox2.ox6
    i8   54, label %secim.ox2.ox6
    i8   55, label %secim.ox2.ox6
    i8   56, label %secim.ox2.ox6
    i8   57, label %secim.ox2.ox6
    i8   97, label %secim.ox2.ox7
    i8   98, label %secim.ox2.ox7
    i8   99, label %secim.ox2.ox7
    i8  100, label %secim.ox2.ox7
    i8  101, label %secim.ox2.ox7
    i8  102, label %secim.ox2.ox7
    i8  103, label %secim.ox2.ox7
    i8  104, label %secim.ox2.ox7
    i8  105, label %secim.ox2.ox7
    i8  106, label %secim.ox2.ox7
    i8  107, label %secim.ox2.ox7
    i8  108, label %secim.ox2.ox7
    i8  109, label %secim.ox2.ox7
    i8  110, label %secim.ox2.ox7
    i8  111, label %secim.ox2.ox7
    i8  112, label %secim.ox2.ox7
    i8  113, label %secim.ox2.ox7
    i8  114, label %secim.ox2.ox7
    i8  115, label %secim.ox2.ox7
    i8  116, label %secim.ox2.ox7
    i8  117, label %secim.ox2.ox7
    i8  118, label %secim.ox2.ox7
    i8  119, label %secim.ox2.ox7
    i8  120, label %secim.ox2.ox7
    i8  121, label %secim.ox2.ox7
    i8  122, label %secim.ox2.ox7
    i8   65, label %secim.ox2.ox7
    i8   66, label %secim.ox2.ox7
    i8   67, label %secim.ox2.ox7
    i8   68, label %secim.ox2.ox7
    i8   69, label %secim.ox2.ox7
    i8   70, label %secim.ox2.ox7
    i8   71, label %secim.ox2.ox7
    i8   72, label %secim.ox2.ox7
    i8   73, label %secim.ox2.ox7
    i8   74, label %secim.ox2.ox7
    i8   75, label %secim.ox2.ox7
    i8   76, label %secim.ox2.ox7
    i8   77, label %secim.ox2.ox7
    i8   78, label %secim.ox2.ox7
    i8   79, label %secim.ox2.ox7
    i8   80, label %secim.ox2.ox7
    i8   81, label %secim.ox2.ox7
    i8   82, label %secim.ox2.ox7
    i8   83, label %secim.ox2.ox7
    i8   84, label %secim.ox2.ox7
    i8   85, label %secim.ox2.ox7
    i8   86, label %secim.ox2.ox7
    i8   87, label %secim.ox2.ox7
    i8   89, label %secim.ox2.ox7
    i8   90, label %secim.ox2.ox7
    i8  195, label %secim.ox2.ox7
    i8  196, label %secim.ox2.ox7
    i8  197, label %secim.ox2.ox7
    i8 95, label %secim.ox2.ox7
    i8   58, label %secim.ox2.ox8
    i8   59, label %secim.ox2.ox8
    i8   60, label %secim.ox2.ox8
    i8   62, label %secim.ox2.ox8
    i8   61, label %secim.ox2.ox8
    i8   63, label %secim.ox2.ox8
    i8   64, label %secim.ox2.ox8
    i8   91, label %secim.ox2.ox8
    i8   92, label %secim.ox2.ox8
    i8   93, label %secim.ox2.ox8
    i8   94, label %secim.ox2.ox8
    i8  123, label %secim.ox2.ox8
    i8  124, label %secim.ox2.ox8
    i8  125, label %secim.ox2.ox8
    i8  126, label %secim.ox2.ox8
    i8   33, label %secim.ox2.ox8
    i8   34, label %secim.ox2.ox8
    i8   35, label %secim.ox2.ox8
    i8   37, label %secim.ox2.ox8
    i8   38, label %secim.ox2.ox8
    i8   39, label %secim.ox2.ox8
    i8   40, label %secim.ox2.ox8
    i8   41, label %secim.ox2.ox8
    i8   42, label %secim.ox2.ox8
    i8   43, label %secim.ox2.ox8
    i8   44, label %secim.ox2.ox8
    i8   45, label %secim.ox2.ox8
    i8   46, label %secim.ox2.ox8
    i8   47, label %secim.ox2.ox8
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %23 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %24 = getelementptr inbounds 
    %gtd8t, %gtd8t* %23,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %25 = getelementptr inbounds 
    %gtedt, %gtedt* %24,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %26 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %27 = getelementptr inbounds 
    %gtd8t, %gtd8t* %26,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %28 = getelementptr inbounds 
    %gtedt, %gtedt* %27,
    i32 0, i32 7; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %29 = getelementptr inbounds
    %gtfbt, %gtfbt* %28,
    i64 0; konum alınıyor
  store 
    %gtfbt* %29,
    %gtfbt** %25,
    align 8
  %30 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %31 = getelementptr inbounds 
    %gtd8t, %gtd8t* %30,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %32 = getelementptr inbounds 
    %gtedt, %gtedt* %31,
    i32 0, i32 7; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %33 = getelementptr inbounds
    %gtfbt, %gtfbt* %32,
    i64 0; konum alınıyor
; Dönüş :
  ret %gtfbt* %33
secim.ox2.ox4:
; Atama ifadesi
  %34 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %35 = getelementptr inbounds 
    %gtd8t, %gtd8t* %34,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %36 = getelementptr inbounds 
    %gtd3t, %gtd3t* %35,
    i32 0, i32 4; tür konumu *örs::üzengi::imleç : *t32
  store 
    i32 0,
    i32* %36,
    align 4
; Tekil :
  %37 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %38 = getelementptr inbounds 
    %gtd8t, %gtd8t* %37,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %39 = getelementptr inbounds 
    %gtd3t, %gtd3t* %38,
    i32 0, i32 3; tür konumu *örs::üzengi::imleç : *t32
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4
  %42 = load i32, i32* %39, align 4; 1:0
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %43 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %43)
  br label %durum.ox2
secim.ox2.ox6:
  %44 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %45 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radakiSay\C4\B1_i" (
      %gtd8t* %44)
; Dönüş :
  ret %gtfbt* %45
secim.ox2.ox7:
  %46 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %47 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radakiS\C3\B6zc\C3\BCk_i" (
      %gtd8t* %46)
; Dönüş :
  ret %gtfbt* %47
secim.ox2.ox8:

; Değer 'noktalama'
  %48 = alloca i64, align 8
  %49 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %50 = getelementptr inbounds 
    %gtd8t, %gtd8t* %49,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %51 = getelementptr inbounds 
    %gtd3t, %gtd3t* %50,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %52 = load i8, i8* %51, align 1; 1:0
  %53 = sext i8 %52 to i64; ?
  store 
    i64 %53,
    i64* %48,
    align 8
  %54 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %55 = getelementptr inbounds 
    %gtd8t, %gtd8t* %54,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %56 = getelementptr inbounds 
    %gtd3t, %gtd3t* %55,
    i32 0, i32 1; tür konumu *örs::üzengi::imleç : *t32
  %57 = load i32, i32* %56, align 4; 1:0

; pascal 'başlangıç' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4
  %59 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %60 = getelementptr inbounds 
    %gtd8t, %gtd8t* %59,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %61 = getelementptr inbounds 
    %gtd3t, %gtd3t* %60,
    i32 0, i32 2; tür konumu *örs::üzengi::imleç : *t32
  %62 = load i32, i32* %61, align 4; 1:0

; pascal 'sonu' t32
  %63 = alloca i32, align 4
  store 
    i32 %62,
    i32* %63,
    align 4
  %64 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %64)
; Durum 9
  br label %durum.ox9
durum.ox9:
  %65 = load i64, i64* %48, align 8; 1:0
  switch i64 %65, label %durum.son.ox9 [
    i64 34, label %secim.ox9.oxa
    i64 47, label %secim.ox9.oxb
    i64 124, label %secim.ox9.oxc
    i64 58, label %secim.ox9.oxd
    i64 44, label %secim.ox9.oxe
    i64 59, label %secim.ox9.oxf
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
  %67 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %68 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radakiMetin_i" (
      %gtd8t* %67)
; Dönüş :
  ret %gtfbt* %68
secim.ox9.oxb:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %69 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %70 = getelementptr inbounds 
    %gtd8t, %gtd8t* %69,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %71 = getelementptr inbounds 
    %gtd3t, %gtd3t* %70,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %72 = load i8, i8* %71, align 1; 1:0
  switch i8 %72, label %durum.son.ox10 [
    i8 47, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %74 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %75 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_S\C4\B1radakiYorum_i" (
      %gtd8t* %74)
; Dönüş :
  ret %gtfbt* %75
durum.son.ox10:
  br label %durum.son.ox9
secim.ox9.oxc:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %76 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %77 = getelementptr inbounds 
    %gtd8t, %gtd8t* %76,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %78 = getelementptr inbounds 
    %gtd3t, %gtd3t* %77,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %79 = load i8, i8* %78, align 1; 1:0
  switch i8 %79, label %durum.son.ox12 [
    i8 124, label %secim.ox12.ox13
    i8 61, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Tekil :
  %81 = load i32, i32* %63, align 4; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %63,
    align 4
  %83 = load i32, i32* %63, align 4; 1:0
  %84 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %84)
; Atama ifadesi
  store 
    i64 68,
    i64* %48,
    align 8
  br label %durum.son.ox12
secim.ox12.ox14:
; Tekil :
  %85 = load i32, i32* %63, align 4; 1:0
  %86 = add i32 %85, 1
  store 
    i32 %86,
    i32* %63,
    align 4
  %87 = load i32, i32* %63, align 4; 1:0
  %88 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %88)
; Atama ifadesi
  store 
    i64 78,
    i64* %48,
    align 8
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.ox9
secim.ox9.oxd:
  br label %durum.son.ox9
secim.ox9.oxe:
  br label %durum.son.ox9
secim.ox9.oxf:
  br label %durum.son.ox9
durum.son.ox9:
; Atama ifadesi
  %89 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %90 = load i64, i64* %48, align 8; 1:0
  %91 = call %gtfbt* (%gtd8t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gtd8t* %89, 
      i32 10, 
      i64 %90)
  store 
    %gtfbt* %91,
    %gtfbt** %4,
    align 8
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge
  %92 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %93 = getelementptr inbounds 
    %gtd8t, %gtd8t* %92,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
; Atama ifadesi
  %94 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %95 = getelementptr inbounds 
    %gtfbt, %gtfbt* %94,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %96 = getelementptr inbounds 
    %gtf5t, %gtf5t* %95,
    i32 0, i32 2; tür konumu *örs::üzengi::konum : *d32
  %97 = getelementptr inbounds 
    %gtd3t, %gtd3t* %93,
    i32 0, i32 3; tür konumu *örs::üzengi::imleç : *t32
  %98 = load i32, i32* %97, align 4; 1:0
  store 
    i32 %98,
    i32* %96,
    align 4
; Atama ifadesi
  %99 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %100 = getelementptr inbounds 
    %gtfbt, %gtfbt* %99,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %101 = getelementptr inbounds 
    %gtf5t, %gtf5t* %100,
    i32 0, i32 3; tür konumu *örs::üzengi::konum : *d32
  %102 = getelementptr inbounds 
    %gtd3t, %gtd3t* %93,
    i32 0, i32 4; tür konumu *örs::üzengi::imleç : *t32
  %103 = load i32, i32* %102, align 4; 1:0
  store 
    i32 %103,
    i32* %101,
    align 4
; Atama ifadesi
  %104 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %105 = getelementptr inbounds 
    %gtfbt, %gtfbt* %104,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %106 = getelementptr inbounds 
    %gtf5t, %gtf5t* %105,
    i32 0, i32 0; tür konumu *örs::üzengi::konum : *d32
  %107 = load i32, i32* %58, align 4; 1:0
  store 
    i32 %107,
    i32* %106,
    align 4
; Atama ifadesi
  %108 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %109 = getelementptr inbounds 
    %gtfbt, %gtfbt* %108,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %110 = getelementptr inbounds 
    %gtf5t, %gtf5t* %109,
    i32 0, i32 1; tür konumu *örs::üzengi::konum : *d32
  %111 = load i32, i32* %63, align 4; 1:0
  store 
    i32 %111,
    i32* %110,
    align 4
  br label %sanal.son.ox16
sanal.son.ox16:
; Sanal bitiş :
  %112 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
; Dönüş :
  ret %gtfbt* %112
durum.varsayilan.ox2:
  %113 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %114 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gtd8t* %113, 
      i32 1)
; Dönüş :
  ret %gtfbt* %114
durum.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %115 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %115)
  %116 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
; Dönüş :
  ret %gtfbt* %116
}

define dso_local void @"\C3\BCzengi_ibre_Yap\C4\B1land\C4\B1r_i"(%gtedt* %0)
{
; Değişken : öz:2
  %2 = alloca %gtedt*, align 8
  store %gtedt* %0, %gtedt** %2, align 8
; Atama ifadesi
  %3 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %4 = getelementptr inbounds 
    %gtedt, %gtedt* %3,
    i32 0, i32 7; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %5 = getelementptr inbounds 
    %gtfbt, %gtfbt* %4,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 0,
    i32* %5,
    align 4
; Atama ifadesi
  %6 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %7 = getelementptr inbounds 
    %gtedt, %gtedt* %6,
    i32 0, i32 0; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %8 = getelementptr inbounds 
    %gtfbt, %gtfbt* %7,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 1,
    i32* %8,
    align 4
; Atama ifadesi
  %9 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %10 = getelementptr inbounds 
    %gtedt, %gtedt* %9,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %11 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %12 = getelementptr inbounds 
    %gtedt, %gtedt* %11,
    i32 0, i32 0; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %13 = getelementptr inbounds
    %gtfbt, %gtfbt* %12,
    i64 0; konum alınıyor
  store 
    %gtfbt* %13,
    %gtfbt** %10,
    align 8
; Atama ifadesi
  %14 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %15 = getelementptr inbounds 
    %gtedt, %gtedt* %14,
    i32 0, i32 17; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %16 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %17 = getelementptr inbounds 
    %gtedt, %gtedt* %16,
    i32 0, i32 0; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %18 = getelementptr inbounds
    %gtfbt, %gtfbt* %17,
    i64 0; konum alınıyor
  store 
    %gtfbt* %18,
    %gtfbt** %15,
    align 8
  %19 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %20 = getelementptr inbounds 
    %gtedt, %gtedt* %19,
    i32 0, i32 15; tür konumu *örs::üzengi::ibre : *örs::üzengi::k[%st415_1gtfbt]
; Tür sanal çağrı Yapılandır-> *örs::üzengi::k[%st415_1gtfbt]
; Atama ifadesi
  %21 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %20,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  store 
    i32 256,
    i32* %21,
    align 4
; Atama ifadesi
  %22 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %20,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
; Temiz i64 8: '%gtfbt'
  %23 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gtfbt**; 2
  store 
    %gtfbt** %24,
    %gtfbt*** %22,
    align 8
; Atama ifadesi
  %25 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %20,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  store 
    i32 0,
    i32* %25,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
; Atama ifadesi
  %26 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %27 = getelementptr inbounds 
    %gtedt, %gtedt* %26,
    i32 0, i32 13; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %28 = getelementptr inbounds 
    %gtfbt, %gtfbt* %27,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 8,
    i32* %28,
    align 4
; Atama ifadesi
  %29 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %30 = getelementptr inbounds 
    %gtedt, %gtedt* %29,
    i32 0, i32 14; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %31 = getelementptr inbounds 
    %gtfbt, %gtfbt* %30,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 7,
    i32* %31,
    align 4
  %32 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %33 = getelementptr inbounds 
    %gtedt, %gtedt* %32,
    i32 0, i32 11; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
  %34 = getelementptr inbounds 
    %gtfbt, %gtfbt* %33,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 10,
    i32* %34,
    align 4
; Atama ifadesi
  %35 = getelementptr inbounds 
    %gtfbt, %gtfbt* %33,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %36 = bitcast %gtf8t* %35 to i32*; 1
  store 
    i32 91,
    i32* %36,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
  %37 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %38 = getelementptr inbounds 
    %gtedt, %gtedt* %37,
    i32 0, i32 12; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
  %39 = getelementptr inbounds 
    %gtfbt, %gtfbt* %38,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 10,
    i32* %39,
    align 4
; Atama ifadesi
  %40 = getelementptr inbounds 
    %gtfbt, %gtfbt* %38,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %41 = bitcast %gtf8t* %40 to i32*; 1
  store 
    i32 93,
    i32* %41,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş :
  %42 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %43 = getelementptr inbounds 
    %gtedt, %gtedt* %42,
    i32 0, i32 9; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
  %44 = getelementptr inbounds 
    %gtfbt, %gtfbt* %43,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 10,
    i32* %44,
    align 4
; Atama ifadesi
  %45 = getelementptr inbounds 
    %gtfbt, %gtfbt* %43,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %46 = bitcast %gtf8t* %45 to i32*; 1
  store 
    i32 123,
    i32* %46,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş :
  %47 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %48 = getelementptr inbounds 
    %gtedt, %gtedt* %47,
    i32 0, i32 10; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
  %49 = getelementptr inbounds 
    %gtfbt, %gtfbt* %48,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 10,
    i32* %49,
    align 4
; Atama ifadesi
  %50 = getelementptr inbounds 
    %gtfbt, %gtfbt* %48,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %51 = bitcast %gtf8t* %50 to i32*; 1
  store 
    i32 125,
    i32* %51,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
  %52 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %53 = getelementptr inbounds 
    %gtedt, %gtedt* %52,
    i32 0, i32 4; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
  %54 = getelementptr inbounds 
    %gtfbt, %gtfbt* %53,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 10,
    i32* %54,
    align 4
; Atama ifadesi
  %55 = getelementptr inbounds 
    %gtfbt, %gtfbt* %53,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %56 = bitcast %gtf8t* %55 to i32*; 1
  store 
    i32 44,
    i32* %56,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
  %57 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %58 = getelementptr inbounds 
    %gtedt, %gtedt* %57,
    i32 0, i32 8; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
  %59 = getelementptr inbounds 
    %gtfbt, %gtfbt* %58,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 10,
    i32* %59,
    align 4
; Atama ifadesi
  %60 = getelementptr inbounds 
    %gtfbt, %gtfbt* %58,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %61 = bitcast %gtf8t* %60 to i32*; 1
  store 
    i32 58,
    i32* %61,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş :
  %62 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %63 = getelementptr inbounds 
    %gtedt, %gtedt* %62,
    i32 0, i32 6; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
  %64 = getelementptr inbounds 
    %gtfbt, %gtfbt* %63,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 10,
    i32* %64,
    align 4
; Atama ifadesi
  %65 = getelementptr inbounds 
    %gtfbt, %gtfbt* %63,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %66 = bitcast %gtf8t* %65 to i32*; 1
  store 
    i32 34,
    i32* %66,
    align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş :
  %67 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %68 = getelementptr inbounds 
    %gtedt, %gtedt* %67,
    i32 0, i32 5; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
  %69 = getelementptr inbounds 
    %gtfbt, %gtfbt* %68,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 10,
    i32* %69,
    align 4
; Atama ifadesi
  %70 = getelementptr inbounds 
    %gtfbt, %gtfbt* %68,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %71 = bitcast %gtf8t* %70 to i32*; 1
  store 
    i32 59,
    i32* %71,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş :
; Atama ifadesi
  %72 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %73 = getelementptr inbounds 
    %gtedt, %gtedt* %72,
    i32 0, i32 2; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %74 = getelementptr inbounds 
    %gtfbt, %gtfbt* %73,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 10,
    i32* %74,
    align 4
; Atama ifadesi
  %75 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %76 = getelementptr inbounds 
    %gtedt, %gtedt* %75,
    i32 0, i32 1; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %77 = getelementptr inbounds 
    %gtfbt, %gtfbt* %76,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 4,
    i32* %77,
    align 4
; Atama ifadesi
  %78 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %79 = getelementptr inbounds 
    %gtedt, %gtedt* %78,
    i32 0, i32 3; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %80 = getelementptr inbounds 
    %gtfbt, %gtfbt* %79,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 5,
    i32* %80,
    align 4
; Iç Dönüş :
  ret void
}

define dso_local %gtfbt* @"\C3\BCzengi_ibre_Ekle_i"(%gtedt* %0, %gtfbt* %1)
{
; Değişken : dönüş:3
  %3 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %3, align 8
; Değişken : öz:4
  %4 = alloca %gtedt*, align 8
  store %gtedt* %0, %gtedt** %4, align 8
; Değişken : Girdi:5
  %5 = alloca %gtfbt*, align 8
  store %gtfbt* %1, %gtfbt** %5, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  %7 = getelementptr inbounds 
    %gtfbt, %gtfbt* %6,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %8 = load i32, i32* %7, align 4; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 27, label %secim.ox0.ox1
    i32 11, label %secim.ox0.ox1
    i32 19, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gtedt*, %gtedt** %4, align 8; 2:0
  %11 = getelementptr inbounds 
    %gtedt, %gtedt* %10,
    i32 0, i32 15; tür konumu *örs::üzengi::ibre : *örs::üzengi::k[%st415_1gtfbt]
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st415_1gtfbt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %12 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %11,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %11,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = icmp eq i32 %13,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %18 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %11,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
  %19 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %11,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = mul i32 %20, 2
  store 
    i32 %21,
    i32* %19,
    align 4
  %22 = load %gtfbt**, %gtfbt*** %18, align 8; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 44
; Konum çevirisi:
  %24 = bitcast %gtfbt** %22 to i8*; 1
  %25 = mul i64 %23, 44
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gtfbt**; 2
  store 
    %gtfbt** %27,
    %gtfbt*** %18,
    align 8
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %28 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %11,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
; dizi erişim2 Nesneler
  %29 = load %gtfbt**, %gtfbt*** %28, align 8; 3:0
; dizi erişim2 Nesneler
  %30 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %11,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %31 = load i32, i32* %30, align 4; 1:0
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %gtfbt*, %gtfbt**  %29,
     i64 %32 ; ?
  %34 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
  store 
    %gtfbt* %34,
    %gtfbt** %33,
    align 8
; Tekil :
  %35 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %11,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %36 = load i32, i32* %35, align 4; 1:0
  %37 = add i32 %36, 1
  store 
    i32 %37,
    i32* %35,
    align 4
  %38 = load i32, i32* %35, align 4; 1:0
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
  br label %durum.son.ox0
durum.son.ox0:
  %39 = load %gtfbt*, %gtfbt** %5, align 8; 2:0
; Dönüş :
  ret %gtfbt* %39
}

define dso_local void @"\C3\BCzengi_ibre_Yenile_i"(%gtedt* %0)
{
; Değişken : öz:2
  %2 = alloca %gtedt*, align 8
  store %gtedt* %0, %gtedt** %2, align 8
; Atama ifadesi
  %3 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %4 = getelementptr inbounds 
    %gtedt, %gtedt* %3,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  store %gtfbt* null, %gtfbt** %4, align 8
; Atama ifadesi
  %5 = load %gtedt*, %gtedt** %2, align 8; 2:0
  %6 = getelementptr inbounds 
    %gtedt, %gtedt* %5,
    i32 0, i32 17; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  store %gtfbt* null, %gtfbt** %6, align 8
; Iç Dönüş :
  ret void
}

define dso_local %gtfbt* @"\C3\BCzengi_t_S\C4\B1radaki_i"(%gtd8t* %0)
{
; Değişken : dönüş:2
  %2 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %2, align 8
; Değişken : öz:3
  %3 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %3, align 8
; Atama ifadesi
  %4 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %5 = getelementptr inbounds 
    %gtd8t, %gtd8t* %4,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %6 = getelementptr inbounds 
    %gtedt, %gtedt* %5,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %7 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %8 = getelementptr inbounds 
    %gtd8t, %gtd8t* %7,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %9 = getelementptr inbounds 
    %gtedt, %gtedt* %8,
    i32 0, i32 17; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %10 = load %gtfbt*, %gtfbt** %9, align 8; 2:0
  store 
    %gtfbt* %10,
    %gtfbt** %6,
    align 8
; Atama ifadesi
  %11 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %12 = getelementptr inbounds 
    %gtd8t, %gtd8t* %11,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %13 = getelementptr inbounds 
    %gtedt, %gtedt* %12,
    i32 0, i32 17; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %14 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %15 = call %gtfbt* (%gtd8t*) @"\C3\BCzengi_t_Tara_i" (
      %gtd8t* %14)
  store 
    %gtfbt* %15,
    %gtfbt** %13,
    align 8
  %16 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %17 = getelementptr inbounds 
    %gtd8t, %gtd8t* %16,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %18 = getelementptr inbounds 
    %gtedt, %gtedt* %17,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %19 = load %gtfbt*, %gtfbt** %18, align 8; 2:0
; Dönüş :
  ret %gtfbt* %19
}

define dso_local i8 @"\C3\BCzengi_t_HarfBak_i"(%gtd8t* %0)
{
; Değişken : dönüş:2
  %2 = alloca i8, align 1
  store i8 0, i8* %2, align 1 ; 0 
; Değişken : Uzengi:3
  %3 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %3, align 8
  %4 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %5 = getelementptr inbounds 
    %gtd8t, %gtd8t* %4,
    i32 0, i32 6; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %6 = load %gt1cbt*, %gt1cbt** %5, align 8; 2:0
  %7 = getelementptr inbounds 
    %gt1cbt, %gt1cbt* %6,
    i32 0, i32 1; tür konumu *örs::merkez::belge::baytlar : *t8
; dizi erişim2 Dizi
  %8 = load i8*, i8** %7, align 8; 2:0
; dizi erişim2 Dizi
  %9 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %10 = getelementptr inbounds 
    %gtd8t, %gtd8t* %9,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gtd3t, %gtd3t* %10,
    i32 0, i32 2; tür konumu *örs::üzengi::imleç : *t32
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = sext i32 %12 to i64;eie??
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %8,
     i64 %13 ; ?
  %15 = load i8, i8* %14, align 1; 1:0
; Dönüş :
  ret i8 %15
}

define dso_local void @"\C3\BCzengi_t_ilerlet_i"(%gtd8t* %0)
{
; Değişken : Tarama:2
  %2 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %2, align 8
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %4 = getelementptr inbounds 
    %gtd8t, %gtd8t* %3,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %5 = getelementptr inbounds 
    %gtd3t, %gtd3t* %4,
    i32 0, i32 2; tür konumu *örs::üzengi::imleç : *t32
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %8 = getelementptr inbounds 
    %gtd8t, %gtd8t* %7,
    i32 0, i32 6; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %9 = load %gt1cbt*, %gt1cbt** %8, align 8; 2:0
  %10 = getelementptr inbounds 
    %gt1cbt, %gt1cbt* %9,
    i32 0, i32 0; tür konumu *örs::merkez::belge::baytlar : *t64
  %11 = load i64, i64* %10, align 8; 1:0
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %6,  %12 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %15 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %16 = getelementptr inbounds 
    %gtd8t, %gtd8t* %15,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %17 = getelementptr inbounds 
    %gtd3t, %gtd3t* %16,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %18 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %19 = getelementptr inbounds 
    %gtd8t, %gtd8t* %18,
    i32 0, i32 6; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %20 = load %gt1cbt*, %gt1cbt** %19, align 8; 2:0
  %21 = getelementptr inbounds 
    %gt1cbt, %gt1cbt* %20,
    i32 0, i32 1; tür konumu *örs::merkez::belge::baytlar : *t8
; dizi erişim2 Dizi
  %22 = load i8*, i8** %21, align 8; 2:0
; dizi erişim2 Dizi
  %23 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %24 = getelementptr inbounds 
    %gtd8t, %gtd8t* %23,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %25 = getelementptr inbounds 
    %gtd3t, %gtd3t* %24,
    i32 0, i32 2; tür konumu *örs::üzengi::imleç : *t32
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = sext i32 %26 to i64;eie??
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %22,
     i64 %27 ; ?
  %29 = load i8, i8* %28, align 1; 1:0
  store 
    i8 %29,
    i8* %17,
    align 4
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %31 = getelementptr inbounds 
    %gtd8t, %gtd8t* %30,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %32 = getelementptr inbounds 
    %gtd3t, %gtd3t* %31,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  store 
    i8 0,
    i8* %32,
    align 4
  br label %egerv.son.ox0
egerv.son.ox0:
; Atama ifadesi
  %33 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %34 = getelementptr inbounds 
    %gtd8t, %gtd8t* %33,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %35 = getelementptr inbounds 
    %gtd3t, %gtd3t* %34,
    i32 0, i32 1; tür konumu *örs::üzengi::imleç : *t32
  %36 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %37 = getelementptr inbounds 
    %gtd8t, %gtd8t* %36,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %38 = getelementptr inbounds 
    %gtd3t, %gtd3t* %37,
    i32 0, i32 2; tür konumu *örs::üzengi::imleç : *t32
  %39 = load i32, i32* %38, align 4; 1:0
  store 
    i32 %39,
    i32* %35,
    align 4
; Tekil :
  %40 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %41 = getelementptr inbounds 
    %gtd8t, %gtd8t* %40,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %42 = getelementptr inbounds 
    %gtd3t, %gtd3t* %41,
    i32 0, i32 2; tür konumu *örs::üzengi::imleç : *t32
  %43 = load i32, i32* %42, align 4; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %42,
    align 4
  %45 = load i32, i32* %42, align 4; 1:0
; Tekil :
  %46 = load %gtd8t*, %gtd8t** %2, align 8; 2:0
  %47 = getelementptr inbounds 
    %gtd8t, %gtd8t* %46,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %48 = getelementptr inbounds 
    %gtd3t, %gtd3t* %47,
    i32 0, i32 4; tür konumu *örs::üzengi::imleç : *t32
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4
  %51 = load i32, i32* %48, align 4; 1:0
; Iç Dönüş :
  ret void
}

define dso_local i32 @"\C3\BCzengi_konum_boyut_i"(%gtf5t* %0)
{
; Değişken : dönüş:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz:3
  %3 = alloca %gtf5t*, align 8
  store %gtf5t* %0, %gtf5t** %3, align 8
; Ikiz işlem '-'
  %4 = load %gtf5t*, %gtf5t** %3, align 8; 2:0
  %5 = getelementptr inbounds 
    %gtf5t, %gtf5t* %4,
    i32 0, i32 1; tür konumu *örs::üzengi::konum : *d32
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = load %gtf5t*, %gtf5t** %3, align 8; 2:0
  %8 = getelementptr inbounds 
    %gtf5t, %gtf5t* %7,
    i32 0, i32 0; tür konumu *örs::üzengi::konum : *d32
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = sub i32 %6,  %9
; Dönüş :
  ret i32 %10
}

define dso_local i32 @"\C3\BCzengi_konum_Yazd\C4\B1r_i"(%gtf5t* %0, %gt1cbt* %1)
{
; Değişken : dönüş:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz:4
  %4 = alloca %gtf5t*, align 8
  store %gtf5t* %0, %gtf5t** %4, align 8
; Değişken : Kaynak:5
  %5 = alloca %gt1cbt*, align 8
  store %gt1cbt* %1, %gt1cbt** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt1cbt*, %gt1cbt** %5, align 8; 2:0
  %7 = icmp ne %gt1cbt* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt1cbt*, %gt1cbt** %5, align 8; 2:0
  %9 = getelementptr inbounds 
    %gt1cbt, %gt1cbt* %8,
    i32 0, i32 2; tür konumu *örs::merkez::belge::baytlar : *t8
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = load %gtf5t*, %gtf5t** %4, align 8; 2:0
  %12 = getelementptr inbounds 
    %gtf5t, %gtf5t* %11,
    i32 0, i32 2; tür konumu *örs::üzengi::konum : *d32
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = load %gtf5t*, %gtf5t** %4, align 8; 2:0
  %15 = getelementptr inbounds 
    %gtf5t, %gtf5t* %14,
    i32 0, i32 3; tür konumu *örs::üzengi::konum : *d32
  %16 = load i32, i32* %15, align 4; 1:0
  %17 = load %gtf5t*, %gtf5t** %4, align 8; 2:0
  %18 = getelementptr inbounds 
    %gtf5t, %gtf5t* %17,
    i32 0, i32 0; tür konumu *örs::üzengi::konum : *d32
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = load %gtf5t*, %gtf5t** %4, align 8; 2:0
  %21 = getelementptr inbounds 
    %gtf5t, %gtf5t* %20,
    i32 0, i32 1; tür konumu *örs::üzengi::konum : *d32
  %22 = load i32, i32* %21, align 4; 1:0
  %23 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox19, i64 0, i64 0), 
      i8* %10, 
      i32 %13, 
      i32 %16, 
      i32 %19, 
      i32 %22)
; Dönüş :
  ret i32 %23
egera.son.ox0:
  %24 = load %gtf5t*, %gtf5t** %4, align 8; 2:0
  %25 = getelementptr inbounds 
    %gtf5t, %gtf5t* %24,
    i32 0, i32 2; tür konumu *örs::üzengi::konum : *d32
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = load %gtf5t*, %gtf5t** %4, align 8; 2:0
  %28 = getelementptr inbounds 
    %gtf5t, %gtf5t* %27,
    i32 0, i32 3; tür konumu *örs::üzengi::konum : *d32
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = load %gtf5t*, %gtf5t** %4, align 8; 2:0
  %31 = getelementptr inbounds 
    %gtf5t, %gtf5t* %30,
    i32 0, i32 0; tür konumu *örs::üzengi::konum : *d32
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = load %gtf5t*, %gtf5t** %4, align 8; 2:0
  %34 = getelementptr inbounds 
    %gtf5t, %gtf5t* %33,
    i32 0, i32 1; tür konumu *örs::üzengi::konum : *d32
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox20, i64 0, i64 0), 
      i32 %26, 
      i32 %29, 
      i32 %32, 
      i32 %35)
; Dönüş :
  ret i32 %36
}

define dso_local i32 @"\C3\BCzengi_konum_Bilgi_i"(%gtf5t* %0, %gt1cbt* %1, i8* %2, i64 %3)
{
; Değişken : dönüş:5
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Değişken : öz:6
  %6 = alloca %gtf5t*, align 8
  store %gtf5t* %0, %gtf5t** %6, align 8
; Değişken : Kaynak:7
  %7 = alloca %gt1cbt*, align 8
  store %gt1cbt* %1, %gt1cbt** %7, align 8
; Değişken : _bellek:8
  %8 = alloca i8*, align 8
  store i8* %2, i8** %8, align 8
; Değişken : uzunluk:9
  %9 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %gt1cbt*, %gt1cbt** %7, align 8; 2:0
  %11 = icmp ne %gt1cbt* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load i8*, i8** %8, align 8; 2:0
  %13 = load i64, i64* %9, align 8; 1:0
  %14 = load %gt1cbt*, %gt1cbt** %7, align 8; 2:0
  %15 = getelementptr inbounds 
    %gt1cbt, %gt1cbt* %14,
    i32 0, i32 2; tür konumu *örs::merkez::belge::baytlar : *t8
  %16 = load i8*, i8** %15, align 8; 2:0
  %17 = load %gtf5t*, %gtf5t** %6, align 8; 2:0
  %18 = getelementptr inbounds 
    %gtf5t, %gtf5t* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::konum : *d32
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = load %gtf5t*, %gtf5t** %6, align 8; 2:0
  %21 = getelementptr inbounds 
    %gtf5t, %gtf5t* %20,
    i32 0, i32 3; tür konumu *örs::üzengi::konum : *d32
  %22 = load i32, i32* %21, align 4; 1:0
  %23 = load %gtf5t*, %gtf5t** %6, align 8; 2:0
  %24 = getelementptr inbounds 
    %gtf5t, %gtf5t* %23,
    i32 0, i32 0; tür konumu *örs::üzengi::konum : *d32
  %25 = load i32, i32* %24, align 4; 1:0
  %26 = load %gtf5t*, %gtf5t** %6, align 8; 2:0
  %27 = getelementptr inbounds 
    %gtf5t, %gtf5t* %26,
    i32 0, i32 1; tür konumu *örs::üzengi::konum : *d32
  %28 = load i32, i32* %27, align 4; 1:0
  %29 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %12, 
      i64 %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox21, i64 0, i64 0), 
      i8* %16, 
      i32 %19, 
      i32 %22, 
      i32 %25, 
      i32 %28)
; Dönüş :
  ret i32 %29
egera.son.ox0:
  %30 = load i8*, i8** %8, align 8; 2:0
  %31 = load i64, i64* %9, align 8; 1:0
  %32 = load %gtf5t*, %gtf5t** %6, align 8; 2:0
  %33 = getelementptr inbounds 
    %gtf5t, %gtf5t* %32,
    i32 0, i32 2; tür konumu *örs::üzengi::konum : *d32
  %34 = load i32, i32* %33, align 4; 1:0
  %35 = load %gtf5t*, %gtf5t** %6, align 8; 2:0
  %36 = getelementptr inbounds 
    %gtf5t, %gtf5t* %35,
    i32 0, i32 3; tür konumu *örs::üzengi::konum : *d32
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = load %gtf5t*, %gtf5t** %6, align 8; 2:0
  %39 = getelementptr inbounds 
    %gtf5t, %gtf5t* %38,
    i32 0, i32 0; tür konumu *örs::üzengi::konum : *d32
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = load %gtf5t*, %gtf5t** %6, align 8; 2:0
  %42 = getelementptr inbounds 
    %gtf5t, %gtf5t* %41,
    i32 0, i32 1; tür konumu *örs::üzengi::konum : *d32
  %43 = load i32, i32* %42, align 4; 1:0
  %44 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %30, 
      i64 %31, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox22, i64 0, i64 0), 
      i32 %34, 
      i32 %37, 
      i32 %40, 
      i32 %43)
; Dönüş :
  ret i32 %44
}

define dso_local %gtfet* @"\C3\BCzengi_harfler_Harflerden_i"(%gtfet* %0, i8* %1, i32 %2)
{
; Değişken : dönüş:4
  %4 = alloca %gtfet*, align 8
  store %gtfet* null, %gtfet** %4, align 8
; Değişken : Metin:5
  %5 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %5, align 8
; Değişken : _harfler:6
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
; Değişken : boyut:7
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Atama ifadesi
  %8 = load %gtfet*, %gtfet** %5, align 8; 2:0
  %9 = getelementptr inbounds 
    %gtfet, %gtfet* %8,
    i32 0, i32 2; tür konumu *örs::üzengi::harfler : *t8
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4; 1:0
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64;eie??
  %13 = mul i64 1,  %12
; Temiz i64 1: 'i8'
  %14 = call noalias i8*
    @calloc(i64 %13, i64 1)
  store 
    i8* %14,
    i8** %9,
    align 8
; Atama ifadesi
  %15 = load %gtfet*, %gtfet** %5, align 8; 2:0
  %16 = getelementptr inbounds 
    %gtfet, %gtfet* %15,
    i32 0, i32 0; tür konumu *örs::üzengi::harfler : *t32
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %16,
    align 4
; Atama ifadesi
  %19 = load %gtfet*, %gtfet** %5, align 8; 2:0
  %20 = getelementptr inbounds 
    %gtfet, %gtfet* %19,
    i32 0, i32 1; tür konumu *örs::üzengi::harfler : *t32
  %21 = load i32, i32* %7, align 4; 1:0
  store 
    i32 %21,
    i32* %20,
    align 4
  %22 = load %gtfet*, %gtfet** %5, align 8; 2:0
; Dönüş :
  ret %gtfet* %22
}

define dso_local i32 @"\C3\BCzengi_imge_NoktalamaM\C4\B1_i"(%gtfbt* %0, i32 %1)
{
; Değişken : dönüş:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Imge:4
  %4 = alloca %gtfbt*, align 8
  store %gtfbt* %0, %gtfbt** %4, align 8
; Değişken : noktalama:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %7 = getelementptr inbounds 
    %gtfbt, %gtfbt* %6,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %8 = load i32, i32* %7, align 4; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 10, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load i32, i32* %5, align 4; 1:0
  %11 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %12 = getelementptr inbounds 
    %gtfbt, %gtfbt* %11,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gtf8t* %12 to i32*; 1
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = icmp eq i32 %10,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret i32 1
egera.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Dönüş :
  ret i32 0
}

define dso_local void @"\C3\BCzengi_imge_DiziBilgi_i"(%gtfbt* %0, %gtd8t* %1, i32 %2)
{
; Değişken : Imge:4
  %4 = alloca %gtfbt*, align 8
  store %gtfbt* %0, %gtfbt** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gtd8t*, align 8
  store %gtd8t* %1, %gtd8t** %5, align 8
; Değişken : sekme:6
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %8 = getelementptr inbounds 
    %gtfbt, %gtfbt* %7,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gtf8t* %8 to %gtfat**; 2
  %10 = load %gtfat*, %gtfat** %9, align 8; 2:0

; pascal 'Dizi' örs::üzengi::dizi
  %11 = alloca %gtfat*, align 8
  store 
    %gtfat* %10,
    %gtfat** %11,
    align 8
  %12 = load %gtfat*, %gtfat** %11, align 8; 2:0
  %13 = getelementptr inbounds 
    %gtfat, %gtfat* %12,
    i32 0, i32 1; tür konumu *örs::üzengi::dizi : *örs::üzengi::k[%st415_1gtfbt]
  %14 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %13,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %15 = load i32, i32* %14, align 4; 1:0

; pascal 'boyut' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %19 = getelementptr inbounds 
    %gtfbt, %gtfbt* %18,
    i32 0, i32 1; tür konumu *örs::üzengi::imge : *örs::merkez::metin
  %20 = load %metin*, %metin** %19, align 8; 2:0
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2; tür konumu *örs::merkez::metin : *t8
  %22 = load i8*, i8** %21, align 8; 2:0
  %23 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox23, i64 0, i64 0), 
      i32 %17, 
      i8* %22)

; pascal 'i' t32
  %24 = alloca i32, align 4
  store 
    i32 0,
    i32* %24,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %25 = load i32, i32* %24, align 4; 1:0
  %26 = load i32, i32* %16, align 4; 1:0
  %27 = icmp slt i32 %25,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %29 = load i32, i32* %24, align 4; 1:0
  %30 = add i32 %29, 1
  store 
    i32 %30,
    i32* %24,
    align 4
  %31 = load i32, i32* %24, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %32 = load %gtfat*, %gtfat** %11, align 8; 2:0
  %33 = getelementptr inbounds 
    %gtfat, %gtfat* %32,
    i32 0, i32 1; tür konumu *örs::üzengi::dizi : *örs::üzengi::k[%st415_1gtfbt]
  %34 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %33,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
; dizi erişim2 Nesneler
  %35 = load %gtfbt**, %gtfbt*** %34, align 8; 3:0
; dizi erişim2 Nesneler
  %36 = load i32, i32* %24, align 4; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     %gtfbt*, %gtfbt**  %35,
     i64 %37 ; ?
  %39 = load %gtfbt*, %gtfbt** %38, align 8; 2:0

; pascal 'I' örs::üzengi::imge
  %40 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %39,
    %gtfbt** %40,
    align 8
  %41 = load %gtfbt*, %gtfbt** %40, align 8; 2:0
  %42 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %6, align 4; 1:0
  %44 = add i32 %43, 2
  call void (%gtfbt*,%gtd8t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gtfbt* %41, 
      %gtd8t* %42, 
      i32 %44)
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imge_Bilgi_i"(%gtfbt* %0, %gtd8t* %1, i32 %2)
{
; Değişken : Imge:4
  %4 = alloca %gtfbt*, align 8
  store %gtfbt* %0, %gtfbt** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gtd8t*, align 8
  store %gtd8t* %1, %gtd8t** %5, align 8
; Değişken : sekme:6
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4

; Değer 'b'
  %7 = alloca %gt1cbt*, align 8
  %8 = bitcast %gt1cbt** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  %9 = load i32, i32* %6, align 4; 1:0
  %10 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %11 = getelementptr inbounds 
    %gtd8t, %gtd8t* %10,
    i32 0, i32 8; tür konumu *örs::üzengi::t : *t8
  %12 = load i8*, i8** %11, align 8; 2:0
  %13 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %14 = getelementptr inbounds 
    %gtfbt, %gtfbt* %13,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox24, i64 0, i64 0), 
      i32 %9, 
      i8* %12, 
      i32 %15)
  %17 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %18 = getelementptr inbounds 
    %gtfbt, %gtfbt* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %19 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %20 = getelementptr inbounds 
    %gtd8t, %gtd8t* %19,
    i32 0, i32 6; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %21 = load %gt1cbt*, %gt1cbt** %20, align 8; 2:0
  %22 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %23 = getelementptr inbounds 
    %gtd8t, %gtd8t* %22,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %24 = getelementptr inbounds 
    %gt10ct, %gt10ct* %23,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %25 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %24,
    i32 0, i32 0
  %26 = call i32 (%gtf5t*,%gt1cbt*,i8*,i64) @"\C3\BCzengi_konum_Bilgi_i" (
      %gtf5t* %18, 
      %gt1cbt* %21, 
      i8* %25, 
      i64 1024)
  %27 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %28 = getelementptr inbounds 
    %gtd8t, %gtd8t* %27,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt10ct, %gt10ct* %28,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %30 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %29,
    i32 0, i32 0
  %31 = load i32, i32* %6, align 4; 1:0
  %32 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %33 = getelementptr inbounds 
    %gtd8t, %gtd8t* %32,
    i32 0, i32 8; tür konumu *örs::üzengi::t : *t8
  %34 = load i8*, i8** %33, align 8; 2:0
  %35 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox25, i64 0, i64 0), 
      i8* %30, 
      i32 %31, 
      i8* %34)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %36 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %37 = getelementptr inbounds 
    %gtfbt, %gtfbt* %36,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %38 = load i32, i32* %37, align 4; 1:0
  switch i32 %38, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 8, label %secim.ox0.ox3
    i32 5, label %secim.ox0.ox4
    i32 10, label %secim.ox0.ox5
    i32 7, label %secim.ox0.ox6
    i32 27, label %secim.ox0.ox7
    i32 22, label %secim.ox0.ox8
    i32 21, label %secim.ox0.ox9
    i32 19, label %secim.ox0.oxa
    i32 20, label %secim.ox0.oxb
    i32 25, label %secim.ox0.oxc
    i32 16, label %secim.ox0.oxd
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %40 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox26, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2:
  %41 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox27, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3:
  %42 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %43 = getelementptr inbounds 
    %gtfbt, %gtfbt* %42,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %44 = bitcast %gtf8t* %43 to i64*; 1
  %45 = load i64, i64* %44, align 8; 1:0
  %46 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox28, i64 0, i64 0), 
      i64 %45)
  br label %durum.son.ox0
secim.ox0.ox4:
  %47 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox29, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5:
  %48 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %49 = getelementptr inbounds 
    %gtfbt, %gtfbt* %48,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %50 = bitcast %gtf8t* %49 to i32*; 1
  %51 = load i32, i32* %50, align 4; 1:0
  %52 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox30, i64 0, i64 0), 
      i32 %51)
  br label %durum.son.ox0
secim.ox0.ox6:
  %53 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %54 = getelementptr inbounds 
    %gtfbt, %gtfbt* %53,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::merkez::metin (1, 2)
; Konum çevirisi:
  %55 = bitcast %gtf8t* %54 to %metin**; 2
  %56 = load %metin*, %metin** %55, align 8; 2:0
  %57 = getelementptr inbounds 
    %metin, %metin* %56,
    i32 0, i32 2; tür konumu *örs::merkez::metin : *t8
  %58 = load i8*, i8** %57, align 8; 2:0
  %59 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %60 = getelementptr inbounds 
    %gtfbt, %gtfbt* %59,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %61 = call i32 (%gtf5t*) @"\C3\BCzengi_konum_boyut_i" (
      %gtf5t* %60)
  %62 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %63 = getelementptr inbounds 
    %gtd8t, %gtd8t* %62,
    i32 0, i32 6; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %64 = load %gt1cbt*, %gt1cbt** %63, align 8; 2:0
  %65 = getelementptr inbounds 
    %gt1cbt, %gt1cbt* %64,
    i32 0, i32 1; tür konumu *örs::merkez::belge::baytlar : *t8
; dizi erişim2 Dizi
  %66 = load i8*, i8** %65, align 8; 2:0
; dizi erişim2 Dizi
  %67 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %68 = getelementptr inbounds 
    %gtfbt, %gtfbt* %67,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %69 = getelementptr inbounds 
    %gtf5t, %gtf5t* %68,
    i32 0, i32 0; tür konumu *örs::üzengi::konum : *d32
  %70 = load i32, i32* %69, align 4; 1:0
  %71 = zext i32 %70 to i64;
;tekil
  %72 = getelementptr inbounds
     i8, i8*  %66,
     i64 %71 ; ?
  %73 = getelementptr inbounds
    i8, i8* %72,
    i64 0; konum alınıyor
  %74 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox31, i64 0, i64 0), 
      i8* %58, 
      i32 %61, 
      i8* %73)
  br label %durum.son.ox0
secim.ox0.ox7:
  %75 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %76 = getelementptr inbounds 
    %gtfbt, %gtfbt* %75,
    i32 0, i32 1; tür konumu *örs::üzengi::imge : *örs::merkez::metin
  %77 = load %metin*, %metin** %76, align 8; 2:0
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2; tür konumu *örs::merkez::metin : *t8
  %79 = load i8*, i8** %78, align 8; 2:0
  %80 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %81 = getelementptr inbounds 
    %gtfbt, %gtfbt* %80,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::merkez::metin (1, 2)
; Konum çevirisi:
  %82 = bitcast %gtf8t* %81 to %metin**; 2
  %83 = load %metin*, %metin** %82, align 8; 2:0
  %84 = getelementptr inbounds 
    %metin, %metin* %83,
    i32 0, i32 2; tür konumu *örs::merkez::metin : *t8
  %85 = load i8*, i8** %84, align 8; 2:0
  %86 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox32, i64 0, i64 0), 
      i8* %79, 
      i8* %85)
  br label %durum.son.ox0
secim.ox0.ox8:
  %87 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %88 = getelementptr inbounds 
    %gtfbt, %gtfbt* %87,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::merkez::metin (1, 2)
; Konum çevirisi:
  %89 = bitcast %gtf8t* %88 to %metin**; 2
  %90 = load %metin*, %metin** %89, align 8; 2:0
  %91 = getelementptr inbounds 
    %metin, %metin* %90,
    i32 0, i32 2; tür konumu *örs::merkez::metin : *t8
  %92 = load i8*, i8** %91, align 8; 2:0
  %93 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox33, i64 0, i64 0), 
      i8* %92)
  br label %durum.son.ox0
secim.ox0.ox9:
  %94 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %95 = getelementptr inbounds 
    %gtfbt, %gtfbt* %94,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::merkez::metin (1, 2)
; Konum çevirisi:
  %96 = bitcast %gtf8t* %95 to %metin**; 2
  %97 = load %metin*, %metin** %96, align 8; 2:0
  %98 = getelementptr inbounds 
    %metin, %metin* %97,
    i32 0, i32 2; tür konumu *örs::merkez::metin : *t8
  %99 = load i8*, i8** %98, align 8; 2:0
  %100 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox34, i64 0, i64 0), 
      i8* %99)
  br label %durum.son.ox0
secim.ox0.oxa:
  %101 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %102 = getelementptr inbounds 
    %gtfbt, %gtfbt* %101,
    i32 0, i32 1; tür konumu *örs::üzengi::imge : *örs::merkez::metin
  %103 = load %metin*, %metin** %102, align 8; 2:0
  %104 = getelementptr inbounds 
    %metin, %metin* %103,
    i32 0, i32 2; tür konumu *örs::merkez::metin : *t8
  %105 = load i8*, i8** %104, align 8; 2:0
  %106 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %107 = getelementptr inbounds 
    %gtfbt, %gtfbt* %106,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %108 = bitcast %gtf8t* %107 to i64*; 1
  %109 = load i64, i64* %108, align 8; 1:0
  %110 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox35, i64 0, i64 0), 
      i8* %105, 
      i64 %109)
  br label %durum.son.ox0
secim.ox0.oxb:
  %111 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %112 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %113 = load i32, i32* %6, align 4; 1:0
  call void (%gtfbt*,%gtd8t*,i32) @"\C3\BCzengi_imge_DiziBilgi_i" (
      %gtfbt* %111, 
      %gtd8t* %112, 
      i32 %113)
  br label %durum.son.ox0
secim.ox0.oxc:
  %114 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %115 = getelementptr inbounds 
    %gtfbt, %gtfbt* %114,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %116 = bitcast %gtf8t* %115 to %gtcct**; 2
  %117 = load %gtcct*, %gtcct** %116, align 8; 2:0

; pascal 'Hücre' örs::üzengi::hücre
  %118 = alloca %gtcct*, align 8
  store 
    %gtcct* %117,
    %gtcct** %118,
    align 8
  %119 = load %gtcct*, %gtcct** %118, align 8; 2:0
  %120 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
; Ikiz işlem '+'
  %121 = load i32, i32* %6, align 4; 1:0
  %122 = add i32 %121, 2
  call void (%gtcct*,%gtd8t*,i32) @"\C3\BCzengi_h\C3\BCcre_Bilgi_i" (
      %gtcct* %119, 
      %gtd8t* %120, 
      i32 %122)
  br label %durum.son.ox0
secim.ox0.oxd:
  %123 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %124 = getelementptr inbounds 
    %gtfbt, %gtfbt* %123,
    i32 0, i32 1; tür konumu *örs::üzengi::imge : *örs::merkez::metin
  %125 = load %metin*, %metin** %124, align 8; 2:0
  %126 = getelementptr inbounds 
    %metin, %metin* %125,
    i32 0, i32 2; tür konumu *örs::merkez::metin : *t8
  %127 = load i8*, i8** %126, align 8; 2:0
  %128 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %129 = getelementptr inbounds 
    %gtfbt, %gtfbt* %128,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %130 = call i32 (%gtf5t*) @"\C3\BCzengi_konum_boyut_i" (
      %gtf5t* %129)
  %131 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %132 = getelementptr inbounds 
    %gtd8t, %gtd8t* %131,
    i32 0, i32 6; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %133 = load %gt1cbt*, %gt1cbt** %132, align 8; 2:0
  %134 = getelementptr inbounds 
    %gt1cbt, %gt1cbt* %133,
    i32 0, i32 1; tür konumu *örs::merkez::belge::baytlar : *t8
; dizi erişim2 Dizi
  %135 = load i8*, i8** %134, align 8; 2:0
; dizi erişim2 Dizi
  %136 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %137 = getelementptr inbounds 
    %gtfbt, %gtfbt* %136,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %138 = getelementptr inbounds 
    %gtf5t, %gtf5t* %137,
    i32 0, i32 0; tür konumu *örs::üzengi::konum : *d32
  %139 = load i32, i32* %138, align 4; 1:0
  %140 = zext i32 %139 to i64;
;tekil
  %141 = getelementptr inbounds
     i8, i8*  %135,
     i64 %140 ; ?
  %142 = getelementptr inbounds
    i8, i8* %141,
    i64 0; konum alınıyor
  %143 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox36, i64 0, i64 0), 
      i8* %127, 
      i32 %130, 
      i8* %142)
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %144 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox37, i64 0, i64 0))
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define dso_local %gtfbt* @"\C3\BCzengi_t_YeniImge_i"(%gtd8t* %0, i32 %1)
{
; Değişken : dönüş:3
  %3 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %4, align 8
; Değişken : özellik:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Temiz i64 44: '%gtfbt'
  %6 = call noalias i8*
    @calloc(i64 1, i64 44)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gtfbt*; 1

; pascal 'Imge' örs::üzengi::imge
  %8 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %7,
    %gtfbt** %8,
    align 8
; Atama ifadesi
  %9 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
  %10 = getelementptr inbounds 
    %gtfbt, %gtfbt* %9,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %11 = load i32, i32* %5, align 4; 1:0
  store 
    i32 %11,
    i32* %10,
    align 4
; Atama ifadesi
  %12 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
  %13 = getelementptr inbounds 
    %gtfbt, %gtfbt* %12,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %14 = bitcast %gtf8t* %13 to i64*; 1
  store 
    i64 0,
    i64* %14,
    align 8
  %15 = load %gtd8t*, %gtd8t** %4, align 8; 2:0
  %16 = getelementptr inbounds 
    %gtd8t, %gtd8t* %15,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %17 = getelementptr inbounds 
    %gtedt, %gtedt* %16,
    i32 0, i32 15; tür konumu *örs::üzengi::ibre : *örs::üzengi::k[%st415_1gtfbt]
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st415_1gtfbt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %18 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = icmp eq i32 %19,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %24 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
  %25 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = mul i32 %26, 2
  store 
    i32 %27,
    i32* %25,
    align 4
  %28 = load %gtfbt**, %gtfbt*** %24, align 8; 3:0
  %29 = sext i32 %27 to i64;eie??
; Yenile: 44
; Konum çevirisi:
  %30 = bitcast %gtfbt** %28 to i8*; 1
  %31 = mul i64 %29, 44
  %32 = call noalias i8*
    @realloc(
      i8* %30,
      i64 %31)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gtfbt**; 2
  store 
    %gtfbt** %33,
    %gtfbt*** %24,
    align 8
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
  %34 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
; dizi erişim2 Nesneler
  %35 = load %gtfbt**, %gtfbt*** %34, align 8; 3:0
; dizi erişim2 Nesneler
  %36 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = sext i32 %37 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gtfbt*, %gtfbt**  %35,
     i64 %38 ; ?
  %40 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
  store 
    %gtfbt* %40,
    %gtfbt** %39,
    align 8
; Tekil :
  %41 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = add i32 %42, 1
  store 
    i32 %43,
    i32* %41,
    align 4
  %44 = load i32, i32* %41, align 4; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %45 = load %gtfbt*, %gtfbt** %8, align 8; 2:0
; Dönüş :
  ret %gtfbt* %45
}

define dso_local %gtfbt* @"\C3\BCzengi_t_NoktalamaVer_i"(%gtd8t* %0, i32 %1, i64 %2)
{
; Değişken : dönüş:4
  %4 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %5, align 8
; Değişken : özellik:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : içerik:7
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %9 = load i32, i32* %6, align 4; 1:0
  %10 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gtd8t* %8, 
      i32 %9)

; pascal 'Imge' örs::üzengi::imge
  %11 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %10,
    %gtfbt** %11,
    align 8
; Atama ifadesi
  %12 = load %gtfbt*, %gtfbt** %11, align 8; 2:0
  %13 = getelementptr inbounds 
    %gtfbt, %gtfbt* %12,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %14 = bitcast %gtf8t* %13 to i32*; 1
  %15 = load i64, i64* %7, align 8; 1:0
  %16 = trunc i64 %15 to i32
  store 
    i32 %16,
    i32* %14,
    align 8
  %17 = load %gtfbt*, %gtfbt** %11, align 8; 2:0
; Dönüş :
  ret %gtfbt* %17
}

define dso_local %gtfbt* @"\C3\BCzengi_t_ImgeVer_i"(%gtd8t* %0, i32 %1, i64 %2)
{
; Değişken : dönüş:4
  %4 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %5, align 8
; Değişken : özellik:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : içerik:7
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load i32, i32* %6, align 4; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 7, label %secim.ox0.ox1
    i32 8, label %secim.ox0.ox2
    i32 5, label %secim.ox0.ox3
    i32 10, label %secim.ox0.ox4
    i32 16, label %secim.ox0.ox5
    i32 17, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %10 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %11 = getelementptr inbounds 
    %gtd8t, %gtd8t* %10,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %12 = getelementptr inbounds 
    %gtedt, %gtedt* %11,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %13 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %14 = getelementptr inbounds 
    %gtd8t, %gtd8t* %13,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %15 = getelementptr inbounds 
    %gtedt, %gtedt* %14,
    i32 0, i32 14; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %16 = getelementptr inbounds
    %gtfbt, %gtfbt* %15,
    i64 0; konum alınıyor
  store 
    %gtfbt* %16,
    %gtfbt** %12,
    align 8
  br label %durum.son.ox0
secim.ox0.ox2:
  %17 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %18 = getelementptr inbounds 
    %gtd8t, %gtd8t* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %19 = getelementptr inbounds 
    %gtedt, %gtedt* %18,
    i32 0, i32 13; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %20 = getelementptr inbounds
    %gtfbt, %gtfbt* %19,
    i64 0; konum alınıyor

; pascal 'Eklenen' örs::üzengi::imge
  %21 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %20,
    %gtfbt** %21,
    align 8
; Atama ifadesi
  %22 = load %gtfbt*, %gtfbt** %21, align 8; 2:0
  %23 = getelementptr inbounds 
    %gtfbt, %gtfbt* %22,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gtf8t* %23 to i64*; 1
  %25 = load i64, i64* %7, align 8; 1:0
  store 
    i64 %25,
    i64* %24,
    align 8
; Atama ifadesi
  %26 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %27 = getelementptr inbounds 
    %gtd8t, %gtd8t* %26,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %28 = getelementptr inbounds 
    %gtedt, %gtedt* %27,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %29 = load %gtfbt*, %gtfbt** %21, align 8; 2:0
  store 
    %gtfbt* %29,
    %gtfbt** %28,
    align 8
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %30 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %31 = getelementptr inbounds 
    %gtd8t, %gtd8t* %30,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %32 = getelementptr inbounds 
    %gtedt, %gtedt* %31,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %33 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %34 = getelementptr inbounds 
    %gtd8t, %gtd8t* %33,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %35 = getelementptr inbounds 
    %gtedt, %gtedt* %34,
    i32 0, i32 3; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %36 = getelementptr inbounds
    %gtfbt, %gtfbt* %35,
    i64 0; konum alınıyor
  store 
    %gtfbt* %36,
    %gtfbt** %32,
    align 8
  br label %durum.son.ox0
secim.ox0.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %37 = load i64, i64* %7, align 8; 1:0
  switch i64 %37, label %durum.varsayilan.ox6 [
    i64 91, label %secim.ox6.ox7
    i64 93, label %secim.ox6.ox8
    i64 123, label %secim.ox6.ox9
    i64 125, label %secim.ox6.oxa
    i64 59, label %secim.ox6.oxb
    i64 44, label %secim.ox6.oxc
    i64 58, label %secim.ox6.oxd
    i64 34, label %secim.ox6.oxe
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %39 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %40 = getelementptr inbounds 
    %gtd8t, %gtd8t* %39,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %41 = getelementptr inbounds 
    %gtedt, %gtedt* %40,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %42 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %43 = getelementptr inbounds 
    %gtd8t, %gtd8t* %42,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %44 = getelementptr inbounds 
    %gtedt, %gtedt* %43,
    i32 0, i32 11; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %45 = getelementptr inbounds
    %gtfbt, %gtfbt* %44,
    i64 0; konum alınıyor
  store 
    %gtfbt* %45,
    %gtfbt** %41,
    align 8
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %46 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %47 = getelementptr inbounds 
    %gtd8t, %gtd8t* %46,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %48 = getelementptr inbounds 
    %gtedt, %gtedt* %47,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %49 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %50 = getelementptr inbounds 
    %gtd8t, %gtd8t* %49,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %51 = getelementptr inbounds 
    %gtedt, %gtedt* %50,
    i32 0, i32 12; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %52 = getelementptr inbounds
    %gtfbt, %gtfbt* %51,
    i64 0; konum alınıyor
  store 
    %gtfbt* %52,
    %gtfbt** %48,
    align 8
  br label %durum.son.ox6
secim.ox6.ox9:
; Atama ifadesi
  %53 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %54 = getelementptr inbounds 
    %gtd8t, %gtd8t* %53,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %55 = getelementptr inbounds 
    %gtedt, %gtedt* %54,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %56 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %57 = getelementptr inbounds 
    %gtd8t, %gtd8t* %56,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %58 = getelementptr inbounds 
    %gtedt, %gtedt* %57,
    i32 0, i32 9; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %59 = getelementptr inbounds
    %gtfbt, %gtfbt* %58,
    i64 0; konum alınıyor
  store 
    %gtfbt* %59,
    %gtfbt** %55,
    align 8
  br label %durum.son.ox6
secim.ox6.oxa:
; Atama ifadesi
  %60 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %61 = getelementptr inbounds 
    %gtd8t, %gtd8t* %60,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %62 = getelementptr inbounds 
    %gtedt, %gtedt* %61,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %63 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %64 = getelementptr inbounds 
    %gtd8t, %gtd8t* %63,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %65 = getelementptr inbounds 
    %gtedt, %gtedt* %64,
    i32 0, i32 10; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %66 = getelementptr inbounds
    %gtfbt, %gtfbt* %65,
    i64 0; konum alınıyor
  store 
    %gtfbt* %66,
    %gtfbt** %62,
    align 8
  br label %durum.son.ox6
secim.ox6.oxb:
; Atama ifadesi
  %67 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %68 = getelementptr inbounds 
    %gtd8t, %gtd8t* %67,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %69 = getelementptr inbounds 
    %gtedt, %gtedt* %68,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %70 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %71 = getelementptr inbounds 
    %gtd8t, %gtd8t* %70,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %72 = getelementptr inbounds 
    %gtedt, %gtedt* %71,
    i32 0, i32 5; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %73 = getelementptr inbounds
    %gtfbt, %gtfbt* %72,
    i64 0; konum alınıyor
  store 
    %gtfbt* %73,
    %gtfbt** %69,
    align 8
  br label %durum.son.ox6
secim.ox6.oxc:
; Atama ifadesi
  %74 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %75 = getelementptr inbounds 
    %gtd8t, %gtd8t* %74,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %76 = getelementptr inbounds 
    %gtedt, %gtedt* %75,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %77 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %78 = getelementptr inbounds 
    %gtd8t, %gtd8t* %77,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %79 = getelementptr inbounds 
    %gtedt, %gtedt* %78,
    i32 0, i32 4; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %80 = getelementptr inbounds
    %gtfbt, %gtfbt* %79,
    i64 0; konum alınıyor
  store 
    %gtfbt* %80,
    %gtfbt** %76,
    align 8
  br label %durum.son.ox6
secim.ox6.oxd:
; Atama ifadesi
  %81 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %82 = getelementptr inbounds 
    %gtd8t, %gtd8t* %81,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %83 = getelementptr inbounds 
    %gtedt, %gtedt* %82,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %84 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %85 = getelementptr inbounds 
    %gtd8t, %gtd8t* %84,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %86 = getelementptr inbounds 
    %gtedt, %gtedt* %85,
    i32 0, i32 8; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %87 = getelementptr inbounds
    %gtfbt, %gtfbt* %86,
    i64 0; konum alınıyor
  store 
    %gtfbt* %87,
    %gtfbt** %83,
    align 8
  br label %durum.son.ox6
secim.ox6.oxe:
; Atama ifadesi
  %88 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %89 = getelementptr inbounds 
    %gtd8t, %gtd8t* %88,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %90 = getelementptr inbounds 
    %gtedt, %gtedt* %89,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %91 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %92 = getelementptr inbounds 
    %gtd8t, %gtd8t* %91,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %93 = getelementptr inbounds 
    %gtedt, %gtedt* %92,
    i32 0, i32 6; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %94 = getelementptr inbounds
    %gtfbt, %gtfbt* %93,
    i64 0; konum alınıyor
  store 
    %gtfbt* %94,
    %gtfbt** %90,
    align 8
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %95 = load i32, i32* %6, align 4; 1:0
  %96 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox38, i64 0, i64 0), 
      i32 %95)
; Atama ifadesi
  %97 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %98 = getelementptr inbounds 
    %gtd8t, %gtd8t* %97,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %99 = getelementptr inbounds 
    %gtedt, %gtedt* %98,
    i32 0, i32 1; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %100 = getelementptr inbounds 
    %gtfbt, %gtfbt* %99,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  store 
    i32 101,
    i32* %100,
    align 4
; Atama ifadesi
  %101 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %102 = getelementptr inbounds 
    %gtd8t, %gtd8t* %101,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %103 = getelementptr inbounds 
    %gtedt, %gtedt* %102,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %104 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %105 = getelementptr inbounds 
    %gtd8t, %gtd8t* %104,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %106 = getelementptr inbounds 
    %gtedt, %gtedt* %105,
    i32 0, i32 1; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %107 = getelementptr inbounds
    %gtfbt, %gtfbt* %106,
    i64 0; konum alınıyor
  store 
    %gtfbt* %107,
    %gtfbt** %103,
    align 8
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox0
secim.ox0.ox5:
  %108 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %109 = load i32, i32* %6, align 4; 1:0
  %110 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gtd8t* %108, 
      i32 %109)

; pascal 'Eklenen' örs::üzengi::imge
  %111 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %110,
    %gtfbt** %111,
    align 8
; Atama ifadesi
  %112 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %113 = getelementptr inbounds 
    %gtd8t, %gtd8t* %112,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %114 = getelementptr inbounds 
    %gtedt, %gtedt* %113,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %115 = load %gtfbt*, %gtfbt** %111, align 8; 2:0
  store 
    %gtfbt* %115,
    %gtfbt** %114,
    align 8
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %116 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %117 = getelementptr inbounds 
    %gtd8t, %gtd8t* %116,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %118 = getelementptr inbounds 
    %gtedt, %gtedt* %117,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %119 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %120 = getelementptr inbounds 
    %gtd8t, %gtd8t* %119,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %121 = getelementptr inbounds 
    %gtedt, %gtedt* %120,
    i32 0, i32 7; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %122 = getelementptr inbounds
    %gtfbt, %gtfbt* %121,
    i64 0; konum alınıyor
  store 
    %gtfbt* %122,
    %gtfbt** %118,
    align 8
  br label %durum.son.ox0
durum.son.ox0:
  %123 = load %gtd8t*, %gtd8t** %5, align 8; 2:0
  %124 = getelementptr inbounds 
    %gtd8t, %gtd8t* %123,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %125 = getelementptr inbounds 
    %gtedt, %gtedt* %124,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %126 = load %gtfbt*, %gtfbt** %125, align 8; 2:0
; Dönüş :
  ret %gtfbt* %126
}

define dso_local void @"\C3\BCzengi_dizi_Ekle_i"(%gtfat* %0, %gtfbt* %1)
{
; Değişken : Dizi:3
  %3 = alloca %gtfat*, align 8
  store %gtfat* %0, %gtfat** %3, align 8
; Değişken : Imge:4
  %4 = alloca %gtfbt*, align 8
  store %gtfbt* %1, %gtfbt** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gtfat*, %gtfat** %3, align 8; 2:0
  %6 = getelementptr inbounds 
    %gtfat, %gtfat* %5,
    i32 0, i32 1; tür konumu *örs::üzengi::dizi : *örs::üzengi::k[%st415_1gtfbt]
  %7 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %6,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp eq i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %11 = load %gtfat*, %gtfat** %3, align 8; 2:0
  %12 = getelementptr inbounds 
    %gtfat, %gtfat* %11,
    i32 0, i32 0; tür konumu *örs::üzengi::dizi : *t32
  %13 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  %14 = getelementptr inbounds 
    %gtfbt, %gtfbt* %13,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %15 = load i32, i32* %14, align 4; 1:0
  store 
    i32 %15,
    i32* %12,
    align 4
  br label %egera.son.ox0
egera.son.ox0:
  %16 = load %gtfat*, %gtfat** %3, align 8; 2:0
  %17 = getelementptr inbounds 
    %gtfat, %gtfat* %16,
    i32 0, i32 1; tür konumu *örs::üzengi::dizi : *örs::üzengi::k[%st415_1gtfbt]
; Tür sanal çağrı Ekle-> *örs::üzengi::k[%st415_1gtfbt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %18 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = icmp eq i32 %19,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %24 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
  %25 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 1; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = mul i32 %26, 2
  store 
    i32 %27,
    i32* %25,
    align 4
  %28 = load %gtfbt**, %gtfbt*** %24, align 8; 3:0
  %29 = sext i32 %27 to i64;eie??
; Yenile: 44
; Konum çevirisi:
  %30 = bitcast %gtfbt** %28 to i8*; 1
  %31 = mul i64 %29, 44
  %32 = call noalias i8*
    @realloc(
      i8* %30,
      i64 %31)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gtfbt**; 2
  store 
    %gtfbt** %33,
    %gtfbt*** %24,
    align 8
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %34 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 2; tür konumu *örs::üzengi::k[%st415_1gtfbt] : **örs::üzengi::imge
; dizi erişim2 Nesneler
  %35 = load %gtfbt**, %gtfbt*** %34, align 8; 3:0
; dizi erişim2 Nesneler
  %36 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = sext i32 %37 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gtfbt*, %gtfbt**  %35,
     i64 %38 ; ?
  %40 = load %gtfbt*, %gtfbt** %4, align 8; 2:0
  store 
    %gtfbt* %40,
    %gtfbt** %39,
    align 8
; Tekil :
  %41 = getelementptr inbounds 
    %st415_1gtfbt, %st415_1gtfbt* %17,
    i32 0, i32 0; tür konumu *örs::üzengi::k[%st415_1gtfbt] : *t32
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = add i32 %42, 1
  store 
    i32 %43,
    i32* %41,
    align 4
  %44 = load i32, i32* %41, align 4; 1:0
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}

define dso_local i32 @"\C3\BCzengi_t_Say\C4\B1Oku_i"(%gtd8t* %0)
{
; Değişken : dönüş:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Uzengi:3
  %3 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %3, align 8

; Değer 'taban'
  %4 = alloca i32, align 4
  store 
    i32 10,
    i32* %4,
    align 4
  %5 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %6 = getelementptr inbounds 
    %gtd8t, %gtd8t* %5,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %7 = getelementptr inbounds 
    %gtd3t, %gtd3t* %6,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %8 = load i8, i8* %7, align 1; 1:0
  %9 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %10 = getelementptr inbounds 
    %gtd8t, %gtd8t* %9,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gtd3t, %gtd3t* %10,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %12 = load i8, i8* %11, align 1; 1:0
  %13 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox39, i64 0, i64 0), 
      i8 %8, 
      i8 %12)
  %14 = load i32, i32* %4, align 4; 1:0
; Dönüş :
  ret i32 %14
}

define dso_local %gtfbt* @"\C3\BCzengi_t_S\C4\B1radakiSay\C4\B1_i"(%gtd8t* %0)
{
; Değişken : dönüş:2
  %2 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %3, align 8
  %4 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %5 = getelementptr inbounds 
    %gtd8t, %gtd8t* %4,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
  %6 = getelementptr inbounds 
    %gt10ct, %gt10ct* %5,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
  %7 = getelementptr inbounds 
    %gt10ct, %gt10ct* %5,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %8,
    align 16
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :

; Değer 'taban'
  %9 = alloca i32, align 4
  store 
    i32 10,
    i32* %9,
    align 4
  %10 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %11 = getelementptr inbounds 
    %gtd8t, %gtd8t* %10,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %12 = getelementptr inbounds 
    %gtd3t, %gtd3t* %11,
    i32 0, i32 1; tür konumu *örs::üzengi::imleç : *t32
  %13 = load i32, i32* %12, align 4; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4
; Durum 2
  br label %durum.ox2
durum.ox2:
  %15 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %16 = getelementptr inbounds 
    %gtd8t, %gtd8t* %15,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %17 = getelementptr inbounds 
    %gtd3t, %gtd3t* %16,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %18 = load i8, i8* %17, align 1; 1:0
  switch i8 %18, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 48, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %21 = getelementptr inbounds 
    %gtd8t, %gtd8t* %20,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %22 = getelementptr inbounds 
    %gtedt, %gtedt* %21,
    i32 0, i32 7; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %23 = getelementptr inbounds
    %gtfbt, %gtfbt* %22,
    i64 0; konum alınıyor
; Dönüş :
  ret %gtfbt* %23
secim.ox2.ox4:
  %24 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %24)
; Durum 5
  br label %durum.ox5
durum.ox5:
  %25 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %26 = getelementptr inbounds 
    %gtd8t, %gtd8t* %25,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %27 = getelementptr inbounds 
    %gtd3t, %gtd3t* %26,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %28 = load i8, i8* %27, align 1; 1:0
  switch i8 %28, label %durum.son.ox5 [
    i8 120, label %secim.ox5.ox6
    i8 88, label %secim.ox5.ox6
    i8 98, label %secim.ox5.ox7
    i8 66, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
; Atama ifadesi
  store 
    i32 16,
    i32* %9,
    align 4
  %30 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %30)
; Atama ifadesi
  %31 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %32 = getelementptr inbounds 
    %gtd8t, %gtd8t* %31,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %33 = getelementptr inbounds 
    %gtd3t, %gtd3t* %32,
    i32 0, i32 1; tür konumu *örs::üzengi::imleç : *t32
  %34 = load i32, i32* %33, align 4; 1:0
  store 
    i32 %34,
    i32* %14,
    align 4
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %35 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %36 = getelementptr inbounds 
    %gtd8t, %gtd8t* %35,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %37 = getelementptr inbounds 
    %gt10ct, %gt10ct* %36,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %38 = load i32, i32* %37, align 4; 1:0
  %39 = icmp slt i32 %38, 128 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %41 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %42 = getelementptr inbounds 
    %gtd8t, %gtd8t* %41,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %43 = getelementptr inbounds 
    %gtd3t, %gtd3t* %42,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %44 = load i8, i8* %43, align 1; 1:0
  switch i8 %44, label %durum.varsayilan.oxa [
    i8 95, label %secim.oxa.oxb
    i8 97, label %secim.oxa.oxc
    i8 98, label %secim.oxa.oxc
    i8 99, label %secim.oxa.oxc
    i8 100, label %secim.oxa.oxc
    i8 101, label %secim.oxa.oxc
    i8 102, label %secim.oxa.oxc
    i8 65, label %secim.oxa.oxc
    i8 66, label %secim.oxa.oxc
    i8 67, label %secim.oxa.oxc
    i8 68, label %secim.oxa.oxc
    i8 69, label %secim.oxa.oxc
    i8 70, label %secim.oxa.oxc
    i8   48, label %secim.oxa.oxc
    i8   49, label %secim.oxa.oxc
    i8   50, label %secim.oxa.oxc
    i8   51, label %secim.oxa.oxc
    i8   52, label %secim.oxa.oxc
    i8   53, label %secim.oxa.oxc
    i8   54, label %secim.oxa.oxc
    i8   55, label %secim.oxa.oxc
    i8   56, label %secim.oxa.oxc
    i8   57, label %secim.oxa.oxc
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %46 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %46)
  br label %durum.son.oxa
secim.oxa.oxc:
  %47 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %48 = getelementptr inbounds 
    %gtd8t, %gtd8t* %47,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %49 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %50 = getelementptr inbounds 
    %gtd8t, %gtd8t* %49,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %51 = getelementptr inbounds 
    %gtd3t, %gtd3t* %50,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
; Atama ifadesi
  %52 = getelementptr inbounds 
    %gt10ct, %gt10ct* %48,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %53 = getelementptr inbounds 
    %gt10ct, %gt10ct* %48,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %54 = load i32, i32* %53, align 4; 1:0
  %55 = sext i32 %54 to i64;eie??
;diziKonumu
  %56 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %52,
    i64 0, i64 %55 ;2:[2:1]:0  1
  %57 = load i8, i8* %51, align 1; 1:0
  store 
    i8 %57,
    i8* %56,
    align 16
; Tekil :
  %58 = getelementptr inbounds 
    %gt10ct, %gt10ct* %48,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4
  %61 = load i32, i32* %58, align 4; 1:0
; Atama ifadesi
  %62 = getelementptr inbounds 
    %gt10ct, %gt10ct* %48,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %63 = getelementptr inbounds 
    %gt10ct, %gt10ct* %48,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %64 = load i32, i32* %63, align 4; 1:0
  %65 = sext i32 %64 to i64;eie??
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %62,
    i64 0, i64 %65 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %66,
    align 16
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş :
  %67 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %67)
  br label %durum.son.oxa
durum.varsayilan.oxa:
  br label %her.son.ox8
durum.son.oxa:
  br label %her.kosul.ox8
her.son.ox8:
  br label %durum.son.ox5
secim.ox5.ox7:
; Atama ifadesi
  store 
    i32 2,
    i32* %9,
    align 4
  %68 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %68)
; Atama ifadesi
  %69 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %70 = getelementptr inbounds 
    %gtd8t, %gtd8t* %69,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %71 = getelementptr inbounds 
    %gtd3t, %gtd3t* %70,
    i32 0, i32 1; tür konumu *örs::üzengi::imleç : *t32
  %72 = load i32, i32* %71, align 4; 1:0
  store 
    i32 %72,
    i32* %14,
    align 4
  br label %her.kosul.oxf
her.kosul.oxf:
; Karşılaştırma
  %73 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %74 = getelementptr inbounds 
    %gtd8t, %gtd8t* %73,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %75 = getelementptr inbounds 
    %gt10ct, %gt10ct* %74,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %76 = load i32, i32* %75, align 4; 1:0
  %77 = icmp slt i32 %76, 128 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %her.beden.oxf, label %her.son.oxf
her.beden.oxf:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %79 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %80 = getelementptr inbounds 
    %gtd8t, %gtd8t* %79,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %81 = getelementptr inbounds 
    %gtd3t, %gtd3t* %80,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %82 = load i8, i8* %81, align 1; 1:0
  switch i8 %82, label %durum.varsayilan.ox11 [
    i8 95, label %secim.ox11.ox12
    i8 48, label %secim.ox11.ox13
    i8 49, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %84 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %84)
  br label %durum.son.ox11
secim.ox11.ox13:
  %85 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %86 = getelementptr inbounds 
    %gtd8t, %gtd8t* %85,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %87 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %88 = getelementptr inbounds 
    %gtd8t, %gtd8t* %87,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %89 = getelementptr inbounds 
    %gtd3t, %gtd3t* %88,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
; Atama ifadesi
  %90 = getelementptr inbounds 
    %gt10ct, %gt10ct* %86,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %91 = getelementptr inbounds 
    %gt10ct, %gt10ct* %86,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %92 = load i32, i32* %91, align 4; 1:0
  %93 = sext i32 %92 to i64;eie??
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93 ;2:[2:1]:0  1
  %95 = load i8, i8* %89, align 1; 1:0
  store 
    i8 %95,
    i8* %94,
    align 16
; Tekil :
  %96 = getelementptr inbounds 
    %gt10ct, %gt10ct* %86,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %97 = load i32, i32* %96, align 4; 1:0
  %98 = add i32 %97, 1
  store 
    i32 %98,
    i32* %96,
    align 4
  %99 = load i32, i32* %96, align 4; 1:0
; Atama ifadesi
  %100 = getelementptr inbounds 
    %gt10ct, %gt10ct* %86,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %101 = getelementptr inbounds 
    %gt10ct, %gt10ct* %86,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %102 = load i32, i32* %101, align 4; 1:0
  %103 = sext i32 %102 to i64;eie??
;diziKonumu
  %104 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %100,
    i64 0, i64 %103 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %104,
    align 16
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş :
  %105 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %105)
  br label %durum.son.ox11
durum.varsayilan.ox11:
  br label %her.son.oxf
durum.son.ox11:
  br label %her.kosul.oxf
her.son.oxf:
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %106 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %107 = getelementptr inbounds 
    %gtd8t, %gtd8t* %106,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %108 = getelementptr inbounds 
    %gt10ct, %gt10ct* %107,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %109 = load i32, i32* %108, align 4; 1:0
  %110 = icmp slt i32 %109, 64 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %112 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %113 = getelementptr inbounds 
    %gtd8t, %gtd8t* %112,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %114 = getelementptr inbounds 
    %gtd3t, %gtd3t* %113,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %115 = load i8, i8* %114, align 1; 1:0
  switch i8 %115, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8   48, label %secim.ox18.ox1a
    i8   49, label %secim.ox18.ox1a
    i8   50, label %secim.ox18.ox1a
    i8   51, label %secim.ox18.ox1a
    i8   52, label %secim.ox18.ox1a
    i8   53, label %secim.ox18.ox1a
    i8   54, label %secim.ox18.ox1a
    i8   55, label %secim.ox18.ox1a
    i8   56, label %secim.ox18.ox1a
    i8   57, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
  %117 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %117)
  br label %durum.son.ox18
secim.ox18.ox1a:
  %118 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %119 = getelementptr inbounds 
    %gtd8t, %gtd8t* %118,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %120 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %121 = getelementptr inbounds 
    %gtd8t, %gtd8t* %120,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %122 = getelementptr inbounds 
    %gtd3t, %gtd3t* %121,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
; Atama ifadesi
  %123 = getelementptr inbounds 
    %gt10ct, %gt10ct* %119,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %124 = getelementptr inbounds 
    %gt10ct, %gt10ct* %119,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %125 = load i32, i32* %124, align 4; 1:0
  %126 = sext i32 %125 to i64;eie??
;diziKonumu
  %127 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %123,
    i64 0, i64 %126 ;2:[2:1]:0  1
  %128 = load i8, i8* %122, align 1; 1:0
  store 
    i8 %128,
    i8* %127,
    align 16
; Tekil :
  %129 = getelementptr inbounds 
    %gt10ct, %gt10ct* %119,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %130 = load i32, i32* %129, align 4; 1:0
  %131 = add i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4
  %132 = load i32, i32* %129, align 4; 1:0
; Atama ifadesi
  %133 = getelementptr inbounds 
    %gt10ct, %gt10ct* %119,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %134 = getelementptr inbounds 
    %gt10ct, %gt10ct* %119,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %135 = load i32, i32* %134, align 4; 1:0
  %136 = sext i32 %135 to i64;eie??
;diziKonumu
  %137 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i64 0, i64 %136 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %137,
    align 16
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş :
  %138 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %138)
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox2
durum.son.ox2:
  %139 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %140 = getelementptr inbounds 
    %gtd8t, %gtd8t* %139,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
  %141 = getelementptr inbounds 
    %gt10ct, %gt10ct* %140,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %142 = getelementptr inbounds 
    %gt10ct, %gt10ct* %140,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %143 = load i32, i32* %142, align 4; 1:0
  %144 = sext i32 %143 to i64;eie??
;diziKonumu
  %145 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %141,
    i64 0, i64 %144 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %145,
    align 16
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş :
  %146 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %147 = getelementptr inbounds 
    %gtd8t, %gtd8t* %146,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı sonu-> *örs::merkez::bellek::t
; Değişken : dönüş:148
  %148 = alloca i8*, align 8
  store i8* null, i8** %148, align 8
  %149 = getelementptr inbounds 
    %gt10ct, %gt10ct* %147,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %150 = getelementptr inbounds 
    %gt10ct, %gt10ct* %147,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %151 = load i32, i32* %150, align 4; 1:0
  %152 = sext i32 %151 to i64;eie??
;diziKonumu
  %153 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %149,
    i64 0, i64 %152 ;2:[2:1]:0  1
  %154 = getelementptr inbounds
    i8, i8* %153,
    i64 0; konum alınıyor

; pascal 's' t8[4096]
  %155 = alloca i8*, align 16
  store 
    i8* %154,
    i8** %155,
    align 16
; Sanal Donus : sonu
  %156 = load i8*, i8** %155, align 16; 2:1
  store 
    i8* %156,
    i8** %148,
    align 8
  br label %sanal.son.ox20
sanal.son.ox20:
  %157 = load i8*, i8** %148, align 8; 2:0
; Sanal bitiş :

; pascal '_son' t8
  %158 = alloca i8*, align 8
  store 
    i8* %157,
    i8** %158,
    align 8
  %159 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %160 = getelementptr inbounds 
    %gtd8t, %gtd8t* %159,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %161 = getelementptr inbounds 
    %gt10ct, %gt10ct* %160,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %162 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %161,
    i32 0, i32 0
  %163 = getelementptr inbounds
    i8*, i8** %158,
    i64 0; konum alınıyor
  %164 = load i32, i32* %9, align 4; 1:0
  %165 = call i64 (i8*,i8**,i32) @strtoll (
      i8* %162, 
      i8** %163, 
      i32 %164)

; pascal 'çıktı' t64
  %166 = alloca i64, align 8
  store 
    i64 %165,
    i64* %166,
    align 8
  %167 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %168 = load i64, i64* %166, align 8; 1:0
  %169 = call %gtfbt* (%gtd8t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gtd8t* %167, 
      i32 8, 
      i64 %168)

; pascal 'Simge' örs::üzengi::imge
  %170 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %169,
    %gtfbt** %170,
    align 8
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge
  %171 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %172 = getelementptr inbounds 
    %gtd8t, %gtd8t* %171,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %173 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %174 = getelementptr inbounds 
    %gtd8t, %gtd8t* %173,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %175 = getelementptr inbounds 
    %gtd3t, %gtd3t* %174,
    i32 0, i32 1; tür konumu *örs::üzengi::imleç : *t32
; Atama ifadesi
  %176 = load %gtfbt*, %gtfbt** %170, align 8; 2:0
  %177 = getelementptr inbounds 
    %gtfbt, %gtfbt* %176,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %178 = getelementptr inbounds 
    %gtf5t, %gtf5t* %177,
    i32 0, i32 2; tür konumu *örs::üzengi::konum : *d32
  %179 = getelementptr inbounds 
    %gtd3t, %gtd3t* %172,
    i32 0, i32 3; tür konumu *örs::üzengi::imleç : *t32
  %180 = load i32, i32* %179, align 4; 1:0
  store 
    i32 %180,
    i32* %178,
    align 4
; Atama ifadesi
  %181 = load %gtfbt*, %gtfbt** %170, align 8; 2:0
  %182 = getelementptr inbounds 
    %gtfbt, %gtfbt* %181,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %183 = getelementptr inbounds 
    %gtf5t, %gtf5t* %182,
    i32 0, i32 3; tür konumu *örs::üzengi::konum : *d32
  %184 = getelementptr inbounds 
    %gtd3t, %gtd3t* %172,
    i32 0, i32 4; tür konumu *örs::üzengi::imleç : *t32
  %185 = load i32, i32* %184, align 4; 1:0
  store 
    i32 %185,
    i32* %183,
    align 4
; Atama ifadesi
  %186 = load %gtfbt*, %gtfbt** %170, align 8; 2:0
  %187 = getelementptr inbounds 
    %gtfbt, %gtfbt* %186,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %188 = getelementptr inbounds 
    %gtf5t, %gtf5t* %187,
    i32 0, i32 0; tür konumu *örs::üzengi::konum : *d32
  %189 = load i32, i32* %14, align 4; 1:0
  store 
    i32 %189,
    i32* %188,
    align 4
; Atama ifadesi
  %190 = load %gtfbt*, %gtfbt** %170, align 8; 2:0
  %191 = getelementptr inbounds 
    %gtfbt, %gtfbt* %190,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %192 = getelementptr inbounds 
    %gtf5t, %gtf5t* %191,
    i32 0, i32 1; tür konumu *örs::üzengi::konum : *d32
  %193 = load i32, i32* %175, align 4; 1:0
  store 
    i32 %193,
    i32* %192,
    align 4
  br label %sanal.son.ox22
sanal.son.ox22:
; Sanal bitiş :
  %194 = load %gtfbt*, %gtfbt** %170, align 8; 2:0
; Dönüş :
  ret %gtfbt* %194
}

define dso_local %gtfbt* @"\C3\BCzengi_t_S\C4\B1radakiS\C3\B6zc\C3\BCk_i"(%gtd8t* %0)
{
; Değişken : dönüş:2
  %2 = alloca %gtfbt*, align 8
  store %gtfbt* null, %gtfbt** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gtd8t*, align 8
  store %gtd8t* %0, %gtd8t** %3, align 8
  %4 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %5 = getelementptr inbounds 
    %gtd8t, %gtd8t* %4,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
  %6 = getelementptr inbounds 
    %gt10ct, %gt10ct* %5,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
  %7 = getelementptr inbounds 
    %gt10ct, %gt10ct* %5,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %8,
    align 16
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4
  %10 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %11 = getelementptr inbounds 
    %gtd8t, %gtd8t* %10,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %12 = getelementptr inbounds 
    %gtd3t, %gtd3t* %11,
    i32 0, i32 1; tür konumu *örs::üzengi::imleç : *t32
  %13 = load i32, i32* %12, align 4; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4
  %15 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %16 = getelementptr inbounds 
    %gtd8t, %gtd8t* %15,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %17 = getelementptr inbounds 
    %gtd3t, %gtd3t* %16,
    i32 0, i32 2; tür konumu *örs::üzengi::imleç : *t32
  %18 = load i32, i32* %17, align 4; 1:0

; pascal 'diziSonu' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4
  %20 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %21 = getelementptr inbounds 
    %gtd8t, %gtd8t* %20,
    i32 0, i32 6; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %22 = load %gt1cbt*, %gt1cbt** %21, align 8; 2:0
  %23 = getelementptr inbounds 
    %gt1cbt, %gt1cbt* %22,
    i32 0, i32 1; tür konumu *örs::merkez::belge::baytlar : *t8
; dizi erişim2 Dizi
  %24 = load i8*, i8** %23, align 8; 2:0
; dizi erişim2 Dizi
  %25 = load i32, i32* %14, align 4; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26 ; ?
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 0; konum alınıyor

; pascal 'VekilMetin' t8
  %29 = alloca i8*, align 8
  store 
    i8* %28,
    i8** %29,
    align 8

; pascal 'özellik' t32
  %30 = alloca i32, align 4
  store 
    i32 7,
    i32* %30,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Tür sanal çağrı Devir-> *örs::üzengi::t
; Değişken : dönüş:31
  %31 = alloca i1, align 1
  store i1 0, i1* %31, align 1 ; 0 

; Değer 'd'
  %32 = alloca i1, align 1
  store 
    i1 1,
    i1* %32,
    align 1
; Durum 5
  br label %durum.ox5
durum.ox5:
  %33 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %34 = getelementptr inbounds 
    %gtd8t, %gtd8t* %33,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %35 = getelementptr inbounds 
    %gtedt, %gtedt* %34,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %36 = load %gtfbt*, %gtfbt** %35, align 8; 2:0
  %37 = getelementptr inbounds 
    %gtfbt, %gtfbt* %36,
    i32 0, i32 0; tür konumu *örs::üzengi::imge : *t32
  %38 = load i32, i32* %37, align 4; 1:0
  switch i32 %38, label %durum.varsayilan.ox5 [
    i32 0, label %secim.ox5.ox6
    i32 4, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
; Atama ifadesi
  store 
    i1 0,
    i1* %32,
    align 1
  br label %durum.son.ox5
secim.ox5.ox7:
  %40 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %41 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %42 = getelementptr inbounds 
    %gtd8t, %gtd8t* %41,
    i32 0, i32 2; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %43 = getelementptr inbounds 
    %gtedt, %gtedt* %42,
    i32 0, i32 16; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %44 = load %gtfbt*, %gtfbt** %43, align 8; 2:0
  %45 = getelementptr inbounds 
    %gtfbt, %gtfbt* %44,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %46 = bitcast %gtf8t* %45 to i32*; 1
  %47 = load i32, i32* %46, align 4; 1:0
  %48 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gtd8t* %40, 
      i32 %47)
; Atama ifadesi
  store 
    i1 0,
    i1* %32,
    align 1
  br label %durum.son.ox5
durum.varsayilan.ox5:
; Atama ifadesi
  store 
    i1 1,
    i1* %32,
    align 1
  br label %durum.son.ox5
durum.son.ox5:
; Sanal Donus : Devir
  %49 = load i1, i1* %32, align 1; 1:0
  store 
    i1 %49,
    i1* %31,
    align 1
  br label %sanal.son.ox4
sanal.son.ox4:
  %50 = load i1, i1* %31, align 1; 1:0
; Sanal bitiş :
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %52 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %53 = getelementptr inbounds 
    %gtd8t, %gtd8t* %52,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %54 = getelementptr inbounds 
    %gtd3t, %gtd3t* %53,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
  %55 = load i8, i8* %54, align 1; 1:0
  switch i8 %55, label %durum.varsayilan.ox9 [
    i8 32, label %secim.ox9.oxa
    i8  192, label %secim.ox9.oxb
    i8  195, label %secim.ox9.oxb
    i8  196, label %secim.ox9.oxb
    i8  197, label %secim.ox9.oxb
    i8   97, label %secim.ox9.oxc
    i8   98, label %secim.ox9.oxc
    i8   99, label %secim.ox9.oxc
    i8  100, label %secim.ox9.oxc
    i8  101, label %secim.ox9.oxc
    i8  102, label %secim.ox9.oxc
    i8  103, label %secim.ox9.oxc
    i8  104, label %secim.ox9.oxc
    i8  105, label %secim.ox9.oxc
    i8  106, label %secim.ox9.oxc
    i8  107, label %secim.ox9.oxc
    i8  108, label %secim.ox9.oxc
    i8  109, label %secim.ox9.oxc
    i8  110, label %secim.ox9.oxc
    i8  111, label %secim.ox9.oxc
    i8  112, label %secim.ox9.oxc
    i8  113, label %secim.ox9.oxc
    i8  114, label %secim.ox9.oxc
    i8  115, label %secim.ox9.oxc
    i8  116, label %secim.ox9.oxc
    i8  117, label %secim.ox9.oxc
    i8  118, label %secim.ox9.oxc
    i8  119, label %secim.ox9.oxc
    i8  120, label %secim.ox9.oxc
    i8  121, label %secim.ox9.oxc
    i8  122, label %secim.ox9.oxc
    i8   65, label %secim.ox9.oxc
    i8   66, label %secim.ox9.oxc
    i8   67, label %secim.ox9.oxc
    i8   68, label %secim.ox9.oxc
    i8   69, label %secim.ox9.oxc
    i8   70, label %secim.ox9.oxc
    i8   71, label %secim.ox9.oxc
    i8   72, label %secim.ox9.oxc
    i8   73, label %secim.ox9.oxc
    i8   74, label %secim.ox9.oxc
    i8   75, label %secim.ox9.oxc
    i8   76, label %secim.ox9.oxc
    i8   77, label %secim.ox9.oxc
    i8   78, label %secim.ox9.oxc
    i8   79, label %secim.ox9.oxc
    i8   80, label %secim.ox9.oxc
    i8   81, label %secim.ox9.oxc
    i8   82, label %secim.ox9.oxc
    i8   83, label %secim.ox9.oxc
    i8   84, label %secim.ox9.oxc
    i8   85, label %secim.ox9.oxc
    i8   86, label %secim.ox9.oxc
    i8   87, label %secim.ox9.oxc
    i8   89, label %secim.ox9.oxc
    i8   90, label %secim.ox9.oxc
    i8 95, label %secim.ox9.oxc
    i8 46, label %secim.ox9.oxd
    i8 58, label %secim.ox9.oxe
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
  %57 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %57)
  br label %durum.ox9
secim.ox9.oxb:
; Tekil :
  %58 = load i32, i32* %19, align 4; 1:0
  %59 = add i32 %58, 1
  store 
    i32 %59,
    i32* %19,
    align 4
  %60 = load i32, i32* %19, align 4; 1:0
; Dizi erişim
  %61 = load i32, i32* %9, align 4; 1:0
  %62 = load i8*, i8** %29, align 8; 2:0
  %63 = sext i32 %61 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     i8, i8*  %62,
     i64 %63 ; ?
  %65 = getelementptr inbounds
    i8, i8* %64,
    i64 0; konum alınıyor
; Konum çevirisi:
  %66 = bitcast i8* %65 to i16*; 1
  %67 = load i16, i16* %66, align 2; 1:0

; pascal 'utfh' t16
  %68 = alloca i16, align 8
  store 
    i16 %67,
    i16* %68,
    align 8
; Tekil :
  %69 = load i32, i32* %9, align 4; 1:0
  %70 = add i32 %69, 1
  store 
    i32 %70,
    i32* %9,
    align 4
  %71 = load i32, i32* %9, align 4; 1:0
; Durum 15
  br label %durum.oxf
durum.oxf:
  %72 = load i16, i16* %68, align 2; 1:0
  switch i16 %72, label %durum.varsayilan.oxf [
    i16 33475, label %secim.oxf.ox10
    i16 45252, label %secim.oxf.ox10
    i16 36547, label %secim.oxf.ox10
    i16 34755, label %secim.oxf.ox10
    i16 40645, label %secim.oxf.ox10
    i16 38595, label %secim.oxf.ox10
    i16 38083, label %secim.oxf.ox10
    i16 40131, label %secim.oxf.ox10
    i16 39875, label %secim.oxf.ox10
    i16 40644, label %secim.oxf.ox10
    i16 37315, label %secim.oxf.ox10
    i16 41667, label %secim.oxf.ox10
    i16 45508, label %secim.oxf.ox10
    i16 44739, label %secim.oxf.ox10
    i16 42947, label %secim.oxf.ox10
    i16 40901, label %secim.oxf.ox10
    i16 46787, label %secim.oxf.ox10
    i16 46275, label %secim.oxf.ox10
    i16 48323, label %secim.oxf.ox10
    i16 48067, label %secim.oxf.ox10
    i16 40900, label %secim.oxf.ox10
    i16 45507, label %secim.oxf.ox10
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
  %74 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %75 = getelementptr inbounds 
    %gtd8t, %gtd8t* %74,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %76 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %77 = getelementptr inbounds 
    %gtd8t, %gtd8t* %76,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %78 = getelementptr inbounds 
    %gtd3t, %gtd3t* %77,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
; Atama ifadesi
  %79 = getelementptr inbounds 
    %gt10ct, %gt10ct* %75,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %80 = getelementptr inbounds 
    %gt10ct, %gt10ct* %75,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %81 = load i32, i32* %80, align 4; 1:0
  %82 = sext i32 %81 to i64;eie??
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82 ;2:[2:1]:0  1
  %84 = load i8, i8* %78, align 1; 1:0
  store 
    i8 %84,
    i8* %83,
    align 16
; Tekil :
  %85 = getelementptr inbounds 
    %gt10ct, %gt10ct* %75,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %86 = load i32, i32* %85, align 4; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4
  %88 = load i32, i32* %85, align 4; 1:0
; Atama ifadesi
  %89 = getelementptr inbounds 
    %gt10ct, %gt10ct* %75,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %90 = getelementptr inbounds 
    %gt10ct, %gt10ct* %75,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %91 = load i32, i32* %90, align 4; 1:0
  %92 = sext i32 %91 to i64;eie??
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %93,
    align 16
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş :
  %94 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %95 = getelementptr inbounds 
    %gtd8t, %gtd8t* %94,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
; Dizi erişim
  %96 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %97 = getelementptr inbounds 
    %gtd8t, %gtd8t* %96,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %98 = getelementptr inbounds 
    %gt10ct, %gt10ct* %97,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %99 = load i32, i32* %98, align 4; 1:0
  %100 = load i8*, i8** %29, align 8; 2:0
  %101 = sext i32 %99 to i64;eie??
;tekil
  %102 = getelementptr inbounds
     i8, i8*  %100,
     i64 %101 ; ?
; Atama ifadesi
  %103 = getelementptr inbounds 
    %gt10ct, %gt10ct* %95,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %104 = getelementptr inbounds 
    %gt10ct, %gt10ct* %95,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %105 = load i32, i32* %104, align 4; 1:0
  %106 = sext i32 %105 to i64;eie??
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106 ;2:[2:1]:0  1
  %108 = load i8, i8* %102, align 1; 1:0
  store 
    i8 %108,
    i8* %107,
    align 16
; Tekil :
  %109 = getelementptr inbounds 
    %gt10ct, %gt10ct* %95,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %110 = load i32, i32* %109, align 4; 1:0
  %111 = add i32 %110, 1
  store 
    i32 %111,
    i32* %109,
    align 4
  %112 = load i32, i32* %109, align 4; 1:0
; Atama ifadesi
  %113 = getelementptr inbounds 
    %gt10ct, %gt10ct* %95,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %114 = getelementptr inbounds 
    %gt10ct, %gt10ct* %95,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %115 = load i32, i32* %114, align 4; 1:0
  %116 = sext i32 %115 to i64;eie??
;diziKonumu
  %117 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %113,
    i64 0, i64 %116 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %117,
    align 16
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş :
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %118 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %119 = call %gtfbt* (%gtd8t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gtd8t* %118, 
      i32 1)
; Dönüş :
  ret %gtfbt* %119
durum.son.oxf:
; Tekil :
  %120 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %121 = getelementptr inbounds 
    %gtd8t, %gtd8t* %120,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %122 = getelementptr inbounds 
    %gtd3t, %gtd3t* %121,
    i32 0, i32 4; tür konumu *örs::üzengi::imleç : *t32
  %123 = load i32, i32* %122, align 4; 1:0
  %124 = sub i32 %123, 1
  store 
    i32 %124,
    i32* %122,
    align 4
  %125 = load i32, i32* %122, align 4; 1:0
  %126 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %126)
  br label %durum.son.ox9
secim.ox9.oxc:
  %127 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %128 = getelementptr inbounds 
    %gtd8t, %gtd8t* %127,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %129 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %130 = getelementptr inbounds 
    %gtd8t, %gtd8t* %129,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %131 = getelementptr inbounds 
    %gtd3t, %gtd3t* %130,
    i32 0, i32 0; tür konumu *örs::üzengi::imleç : *t8
; Atama ifadesi
  %132 = getelementptr inbounds 
    %gt10ct, %gt10ct* %128,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %133 = getelementptr inbounds 
    %gt10ct, %gt10ct* %128,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %134 = load i32, i32* %133, align 4; 1:0
  %135 = sext i32 %134 to i64;eie??
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135 ;2:[2:1]:0  1
  %137 = load i8, i8* %131, align 1; 1:0
  store 
    i8 %137,
    i8* %136,
    align 16
; Tekil :
  %138 = getelementptr inbounds 
    %gt10ct, %gt10ct* %128,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %139 = load i32, i32* %138, align 4; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %138,
    align 4
  %141 = load i32, i32* %138, align 4; 1:0
; Atama ifadesi
  %142 = getelementptr inbounds 
    %gt10ct, %gt10ct* %128,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %143 = getelementptr inbounds 
    %gt10ct, %gt10ct* %128,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %144 = load i32, i32* %143, align 4; 1:0
  %145 = sext i32 %144 to i64;eie??
;diziKonumu
  %146 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %142,
    i64 0, i64 %145 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %146,
    align 16
  br label %sanal.son.ox16
sanal.son.ox16:
; Sanal bitiş :
  br label %durum.son.ox9
secim.ox9.oxd:
; Atama ifadesi
  store 
    i32 17,
    i32* %30,
    align 4
  %147 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %147)
  br label %her.son.ox2
secim.ox9.oxe:
; Atama ifadesi
  store 
    i32 16,
    i32* %30,
    align 4
  %148 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %148)
  br label %her.son.ox2
durum.varsayilan.ox9:
  br label %her.son.ox2
durum.son.ox9:
; Tekil :
  %149 = load i32, i32* %9, align 4; 1:0
  %150 = add i32 %149, 1
  store 
    i32 %150,
    i32* %9,
    align 4
  %151 = load i32, i32* %9, align 4; 1:0
; Tekil :
  %152 = load i32, i32* %19, align 4; 1:0
  %153 = add i32 %152, 1
  store 
    i32 %153,
    i32* %19,
    align 4
  %154 = load i32, i32* %19, align 4; 1:0
  %155 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  call void (%gtd8t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gtd8t* %155)
  br label %her.kosul.ox2
her.son.ox2:
  %156 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %157 = getelementptr inbounds 
    %gtd8t, %gtd8t* %156,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
; Tür sanal çağrı sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
  %158 = getelementptr inbounds 
    %gt10ct, %gt10ct* %157,
    i32 0, i32 1; tür konumu *örs::merkez::bellek::t : *t8[4096]
; dizi erişim2 _veri
  %159 = getelementptr inbounds 
    %gt10ct, %gt10ct* %157,
    i32 0, i32 0; tür konumu *örs::merkez::bellek::t : *t32
  %160 = load i32, i32* %159, align 4; 1:0
  %161 = sext i32 %160 to i64;eie??
;diziKonumu
  %162 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %158,
    i64 0, i64 %161 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %162,
    align 16
  br label %sanal.son.ox18
sanal.son.ox18:
; Sanal bitiş :
  %163 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %164 = load i32, i32* %30, align 4; 1:0
  %165 = call %gtfbt* (%gtd8t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gtd8t* %163, 
      i32 %164, 
      i64 0)

; pascal 'Simge' örs::üzengi::imge
  %166 = alloca %gtfbt*, align 8
  store 
    %gtfbt* %165,
    %gtfbt** %166,
    align 8
  %167 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %168 = getelementptr inbounds 
    %gtd8t, %gtd8t* %167,
    i32 0, i32 4; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %169 = getelementptr inbounds
    %gt10ct, %gt10ct* %168,
    i64 0; konum alınıyor
  %170 = call %metin* (%gt10ct*) @merkez_metin_Bellekten_i (
      %gt10ct* %169)

; pascal 'Metin' örs::merkez::metin
  %171 = alloca %metin*, align 8
  store 
    %metin* %170,
    %metin** %171,
    align 8
; Durum 25
  br label %durum.ox19
durum.ox19:
  %172 = load i32, i32* %30, align 4; 1:0
  switch i32 %172, label %durum.varsayilan.ox19 [
    i32 17, label %secim.ox19.ox1a
    i32 16, label %secim.ox19.ox1a
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
; Atama ifadesi
  %174 = load %gtfbt*, %gtfbt** %166, align 8; 2:0
  %175 = getelementptr inbounds 
    %gtfbt, %gtfbt* %174,
    i32 0, i32 1; tür konumu *örs::üzengi::imge : *örs::merkez::metin
  %176 = load %metin*, %metin** %171, align 8; 2:0
  store 
    %metin* %176,
    %metin** %175,
    align 8
  br label %durum.son.ox19
durum.varsayilan.ox19:
; Atama ifadesi
  %177 = load %gtfbt*, %gtfbt** %166, align 8; 2:0
  %178 = getelementptr inbounds 
    %gtfbt, %gtfbt* %177,
    i32 0, i32 3; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::merkez::metin (1, 2)
; Konum çevirisi:
  %179 = bitcast %gtf8t* %178 to %metin**; 2
  %180 = load %metin*, %metin** %171, align 8; 2:0
  store 
    %metin* %180,
    %metin** %179,
    align 8
  br label %durum.son.ox19
durum.son.ox19:
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge
  %181 = load %gtd8t*, %gtd8t** %3, align 8; 2:0
  %182 = getelementptr inbounds 
    %gtd8t, %gtd8t* %181,
    i32 0, i32 1; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
; Ikiz işlem '-'
  %183 = load i32, i32* %19, align 4; 1:0
  %184 = sub i32 %183, 1
; Atama ifadesi
  %185 = load %gtfbt*, %gtfbt** %166, align 8; 2:0
  %186 = getelementptr inbounds 
    %gtfbt, %gtfbt* %185,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %187 = getelementptr inbounds 
    %gtf5t, %gtf5t* %186,
    i32 0, i32 2; tür konumu *örs::üzengi::konum : *d32
  %188 = getelementptr inbounds 
    %gtd3t, %gtd3t* %182,
    i32 0, i32 3; tür konumu *örs::üzengi::imleç : *t32
  %189 = load i32, i32* %188, align 4; 1:0
  store 
    i32 %189,
    i32* %187,
    align 4
; Atama ifadesi
  %190 = load %gtfbt*, %gtfbt** %166, align 8; 2:0
  %191 = getelementptr inbounds 
    %gtfbt, %gtfbt* %190,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %192 = getelementptr inbounds 
    %gtf5t, %gtf5t* %191,
    i32 0, i32 3; tür konumu *örs::üzengi::konum : *d32
  %193 = getelementptr inbounds 
    %gtd3t, %gtd3t* %182,
    i32 0, i32 4; tür konumu *örs::üzengi::imleç : *t32
  %194 = load i32, i32* %193, align 4; 1:0
  store 
    i32 %194,
    i32* %192,
    align 4
; Atama ifadesi
  %195 = load %gtfbt*, %gtfbt** %166, align 8; 2:0
  %196 = getelementptr inbounds 
    %gtfbt, %gtfbt* %195,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %197 = getelementptr inbounds 
    %gtf5t, %gtf5t* %196,
    i32 0, i32 0; tür konumu *örs::üzengi::konum : *d32
  %198 = load i32, i32* %14, align 4; 1:0
  store 
    i32 %198,
    i32* %197,
    align 4
; Atama ifadesi
  %199 = load %gtfbt*, %gtfbt** %166, align 8; 2:0
  %200 = getelementptr inbounds 
    %gtfbt, %gtfbt* %199,
    i32 0, i32 2; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %201 = getelementptr inbounds 
    %gtf5t, %gtf5t* %200,
    i32 0, i32 1; tür konumu *örs::üzengi::konum : *d32
  store 
    i32 %184,
    i32* %201,
    align 4
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş :
  %202 = load %gtfbt*, %gtfbt** %166, align 8; 2:0
; Dönüş :
  ret %gtfbt* %202
}


; İşlem atıfları: 14
;örs::merkez::belge::Yapılandır
  declare i32 @"belge_baytlar_Yap\C4\B1land\C4\B1r_i"(%gt1cbt*, i8*)
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...)
;örs::merkez::belge::Temizle
  declare i32 @belge_baytlar_Temizle_i(%gt1cbt*)
;::free
  declare void @free(i8*)
;::malloc
  declare i8* @malloc(i64)
;örs::merkez::küme::sözlük::Sıra
  declare i32 @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i"(i8*, i8*)
;::realloc
  declare i8* @realloc(i8*, i64)
;::calloc
  declare i8* @calloc(i64, i64)
;örs::merkez::c::stdio::snprintf
  declare i32 @snprintf(i8*, i64, i8*, ...)
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*)
;örs::merkez::Yeni
  declare %metin* @merkez_metin_Yeni_i(i32)
;örs::merkez::Ekle
  declare %metin* @merkez_metin_Ekle_i(%metin*, %metin*)
;örs::merkez::Bellekten
  declare %metin* @merkez_metin_Bellekten_i(%gt10ct*)
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:

; üzengi derlemesi sonu:

