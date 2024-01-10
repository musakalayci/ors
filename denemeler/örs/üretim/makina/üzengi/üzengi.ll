; ModuleID = 'örs::üzengi'
; Ürün adı : üzengi
; Birim adı : örs::üzengi
; Yol: ./denemeler/örs/üretim/makina/üzengi/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/üzengi/üzengi.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 195

%gt1bet = type {i8, i32, i32, i32, i32}
 ; örs::üzengi::imleç siralama : 4, boyut :20, no: 446

%gt1cat = type {i32, i32, i32, i32}
 ; örs::üzengi::konum siralama : 4, boyut :16, no: 458

%st256_1gt1cct = type {%st256_1gt1cct*, i8*, %gt1cct*}
 ; örs::üzengi:: siralama : 8, boyut :24, no: 565

%gt1cct = type {i32, %metin*, %gt1cat, %gt1cft, i64}
 ; örs::üzengi::imge siralama : 8, boyut :48, no: 460

%gt1cft = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt201t = type {%st257_1gt1cct, %gt1cct*, %gt201t*}
 ; örs::üzengi::hücre siralama : 8, boyut :48, no: 513

%gt1f0t = type {%st257_1gt1cct}
 ; örs::üzengi:: siralama : 8, boyut :32, no: 564

%st233_1st256_1gt1cct = type {i32, i32, %st256_1gt1cct**}
 ; örs::üzengi:: siralama : 8, boyut :16, no: 566

%st257_1gt1cct = type {i32, i32, %st233_1st256_1gt1cct, %st256_1gt1cct**}
 ; örs::üzengi:: siralama : 8, boyut :32, no: 564

%st233_1gt1cct = type {i32, i32, %gt1cct**}
 ; örs::üzengi:: siralama : 8, boyut :16, no: 581

%gt1cet = type {i32, %st233_1gt1cct}
 ; örs::üzengi::dizi siralama : 4, boyut :24, no: 462

%st233_0gt1cft = type {i32, i32, %gt1cft*}
 ; örs::üzengi:: siralama : 4, boyut :16, no: 589

%gt1d5t = type {i32, i32, i8*}
 ; örs::üzengi::harfler siralama : 8, boyut :16, no: 469

%st256_0i64 = type {%st256_0i64*, i8*, i64}
 ; örs::üzengi:: siralama : 8, boyut :24, no: 598

%st233_1st256_0i64 = type {i32, i32, %st256_0i64**}
 ; örs::üzengi:: siralama : 8, boyut :16, no: 599

%st257_0i64 = type {i32, i32, %st233_1st256_0i64, %st256_0i64**}
 ; örs::üzengi:: siralama : 8, boyut :32, no: 597

%gt1e7t = type {%gt1cct, %gt1cct, %gt1cct, %gt1cct, %gt1cct, %gt1cct, %gt1cct, %gt1cct, %gt1cct, %gt1cct, %gt1cct, %gt1cct, %gt1cct, %gt1cct, %gt1cct, %st233_1gt1cct, %gt1cct*, %gt1cct*}
 ; örs::üzengi::ibre siralama : 8, boyut :752, no: 487

%gt1eft = type {i32, i32}
 ; örs::üzengi::kesit siralama : 4, boyut :8, no: 495

%st233_1gt201t = type {i32, i32, %gt201t**}
 ; örs::üzengi:: siralama : 8, boyut :16, no: 614

%gt1f1t = type {i32, %gt1bet, %gt1e7t, %st257_0i64, %gtdet, %st233_1gt201t, %gt12dt*, %gt201t*, i8*}
 ; örs::üzengi::t siralama : 8, boyut :4960, no: 497

%gtdet = type {i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 222

%gt12dt = type {i64, i8*, i8*}
 ; örs::merkez::belge::baytlar siralama : 8, boyut :24, no: 301

; Tanımlı değerler:
@h.ox264.ox33 = private unnamed_addr constant [80 x i8] c"/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\B6zelle\C5\9Ftirme.uzn\00\00\00", align 8
;77->1 : 8 : 8
@h.ox264.ox34 = private unnamed_addr constant [40 x i8] c"\C3\B6zelle\C5\9Ftirme.iyile\C5\9Ftirme_seviyesi\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox264.ox35 = private unnamed_addr constant [24 x i8] c"bulunan %s -> %p\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox264.ox0 = private unnamed_addr constant [24 x i8] c"imle\C3\A7: %d:%d [%d:%d]\0A\00\00", align 8
;22->1 : 8 : 8
@h.ox264.ox1 = private unnamed_addr constant [16 x i8] c"Hata var. %d\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox264.ox2 = private unnamed_addr constant [16 x i8] c"--son--\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox3 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u] \00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [16 x i8] c"%u:%u [%u, %u] \00", align 8
;15->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u] \00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox264.ox6 = private unnamed_addr constant [16 x i8] c"%u:%u [%u, %u] \00", align 8
;15->1 : 8 : 8
@h.ox264.ox7 = private unnamed_addr constant [16 x i8] c"dizi[%d] : %s\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox264.ox8 = private unnamed_addr constant [24 x i8] c"%.*s>: imge[%d] \00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox264.ox9 = private unnamed_addr constant [24 x i8] c"konum: %s\0A%.*s  \00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox264.ox10 = private unnamed_addr constant [8 x i8] c"son\0A\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox264.ox11 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\0A\00\00\00", align 8
;5->1 : 8 : 8
@h.ox264.ox12 = private unnamed_addr constant [24 x i8] c"rakamlar:      %lld\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox264.ox13 = private unnamed_addr constant [8 x i8] c"yorum\0A\00\00", align 8
;6->1 : 8 : 8
@h.ox264.ox14 = private unnamed_addr constant [16 x i8] c"noktalama: %c\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox264.ox15 = private unnamed_addr constant [32 x i8] c"harfler:     %s | -%.*s-\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox264.ox16 = private unnamed_addr constant [16 x i8] c"metin %s: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox264.ox17 = private unnamed_addr constant [16 x i8] c"metin %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox264.ox18 = private unnamed_addr constant [16 x i8] c"say\C4\B1 %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox264.ox19 = private unnamed_addr constant [16 x i8] c"say\C4\B1 %s: %lld\0A\00", align 8
;15->1 : 8 : 8
@h.ox264.ox20 = private unnamed_addr constant [32 x i8] c"tan\C4\B1m:      %s | -%.*s-\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox264.ox21 = private unnamed_addr constant [16 x i8] c"bilinmiyor\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox22 = private unnamed_addr constant [24 x i8] c"hata veriyorum : -%c-\00\00\00", align 8
;21->1 : 8 : 8
@h.ox264.ox23 = private unnamed_addr constant [24 x i8] c"ne geldi ki %c, %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox264.ox24 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox264.ox25 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@h.ox264.ox26 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@h.ox264.ox28 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox264.ox27 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox28, i64 0, i64 0)
} 
@h.ox264.ox29 = private unnamed_addr constant [40 x i8] c"                                  \00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox264.ox30 = private unnamed_addr constant [16 x i8] c"allah allah %d\0A\00", align 8
;15->1 : 8 : 8
@h.ox264.ox31 = private unnamed_addr constant [16 x i8] c"--> %d niye ya\00\00", align 8
;14->1 : 8 : 8
@h.ox264.ox32 = private unnamed_addr constant [24 x i8] c"burada hata ver %s\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox264.ox36 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox264.ox37 = private unnamed_addr constant [8 x i8] c".%s\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox264.ox38 = private unnamed_addr constant [24 x i8] c"h\C3\BCcre[%d] %s < %s\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox264.ox39 = private unnamed_addr constant [48 x i8] c"------------------------------------------\0A\00\00\00\00\00", align 8
;43->1 : 8 : 8
@h.ox264.ox40 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::üzengi::Örnek
define dso_local void @"üzengi_Örnek_i"() {

; Değer 'girdi'
  %1 = alloca %gt12dt, align 8
  %2 = bitcast %gt12dt* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 24, 
    i1 false)
  %3 = call i32 (%gt12dt*,i8*) @"belge_baytlar_Yap\C4\B1land\C4\B1r_i" (
      %gt12dt* %1, 
      i8* getelementptr inbounds ([80 x i8], [80 x i8]* @h.ox264.ox33, i64 0, i64 0))

; Değer 'uzn'
  %4 = alloca %gt1f1t, align 8
  %5 = bitcast %gt1f1t* %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 4960, 
    i1 false)
  %6 = getelementptr inbounds
    %gt12dt, %gt12dt* %1,
    i64 0; konum alınıyor
  call void (%gt1f1t*,%gt12dt*) @"\C3\BCzengi_t_Yap\C4\B1land\C4\B1r_i" (
      %gt1f1t* %4, 
      %gt12dt* %6)
  call void (%gt1f1t*) @"\C3\BCzengi_t_\C3\87\C3\B6z\C3\BCmle_i" (
      %gt1f1t* %4)

; pascal '_girdi' t8
  %7 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox34, i64 0, i64 0),
    i8** %7,
    align 8
  %8 = load i8*, i8** %7, align 8; 2:0
  %9 = call %gt1cct* (%gt1f1t*,i8*) @"\C3\BCzengi_t_Arama_i" (
      %gt1f1t* %4, 
      i8* %8)

; pascal 'Bulunan' örs::üzengi::imge
  %10 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %9,
    %gt1cct** %10,
    align 8
  %11 = load i8*, i8** %7, align 8; 2:0
  %12 = load %gt1cct*, %gt1cct** %10, align 8; 2:0
  %13 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox35, i64 0, i64 0), 
      i8* %11, 
      %gt1cct* %12)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt1cct*, %gt1cct** %10, align 8; 2:0
  %15 = icmp ne %gt1cct* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %16 = load %gt1cct*, %gt1cct** %10, align 8; 2:0
  %17 = getelementptr inbounds
    %gt1f1t, %gt1f1t* %4,
    i64 0; konum alınıyor
  call void (%gt1cct*,%gt1f1t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1cct* %16, 
      %gt1f1t* %17, 
      i32 0)
  br label %egera.son.ox0
egera.son.ox0:
  %18 = call i32 (%gt12dt*) @belge_baytlar_Temizle_i (
      %gt12dt* %1)
  call void (%gt1f1t*) @"\C3\BCzengi_t_Temizle_i" (
      %gt1f1t* %4)
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define dso_local void @"\C3\BCzengi_imle\C3\A7_S\C4\B1f\C4\B1rla_i"(%gt1bet* %0) {
; Değişken : öz
  %2 = alloca %gt1bet*, align 8
  store %gt1bet* %0, %gt1bet** %2, align 8
; Atama ifadesi
  %3 = load %gt1bet*, %gt1bet** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t8
  %4 = getelementptr inbounds 
    %gt1bet, %gt1bet* %3,
    i32 0, i32 0
  store 
    i8 1,
    i8* %4,
    align 1
; Atama ifadesi
  %5 = load %gt1bet*, %gt1bet** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %6 = getelementptr inbounds 
    %gt1bet, %gt1bet* %5,
    i32 0, i32 1
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
  %7 = load %gt1bet*, %gt1bet** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %8 = getelementptr inbounds 
    %gt1bet, %gt1bet* %7,
    i32 0, i32 2
  store 
    i32 0,
    i32* %8,
    align 4
; Atama ifadesi
  %9 = load %gt1bet*, %gt1bet** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %10 = getelementptr inbounds 
    %gt1bet, %gt1bet* %9,
    i32 0, i32 3
  store 
    i32 1,
    i32* %10,
    align 4
; Atama ifadesi
  %11 = load %gt1bet*, %gt1bet** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt1bet, %gt1bet* %11,
    i32 0, i32 4
  store 
    i32 1,
    i32* %12,
    align 4
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imle\C3\A7_Yazd\C4\B1r_i"(%gt1bet* %0) {
; Değişken : öz
  %2 = alloca %gt1bet*, align 8
  store %gt1bet* %0, %gt1bet** %2, align 8
  %3 = load %gt1bet*, %gt1bet** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %4 = getelementptr inbounds 
    %gt1bet, %gt1bet* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = load %gt1bet*, %gt1bet** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %7 = getelementptr inbounds 
    %gt1bet, %gt1bet* %6,
    i32 0, i32 4
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %gt1bet*, %gt1bet** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %10 = getelementptr inbounds 
    %gt1bet, %gt1bet* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = load %gt1bet*, %gt1bet** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %13 = getelementptr inbounds 
    %gt1bet, %gt1bet* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox0, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i32 %11, 
      i32 %14)
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_t_HataBildirisi_i"(%gt1f1t* %0) {
; Değişken : Uzengi
  %2 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %2, align 8
  %3 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *t32
  %4 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox1, i64 0, i64 0), 
      i32 %5)
; Iç Dönüş :
  ret void
}

define dso_local %gt1cct* @"\C3\BCzengi_t_HataVer_i"(%gt1f1t* %0, i32 %1) {
; Değişken : dönüş
  %3 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %3, align 8
; Değişken : Uzengi
  %4 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %4, align 8
; Değişken : kod
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Atama ifadesi
  %6 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *t32
  %7 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %5, align 4; 1:0
  store 
    i32 %8,
    i32* %7,
    align 4
; Atama ifadesi
  %9 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %10 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %11 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %12 = getelementptr inbounds 
    %gt1cct, %gt1cct* %11,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt1cft* %12 to i32*; 1
  %14 = load i32, i32* %5, align 4; 1:0
  store 
    i32 %14,
    i32* %13,
    align 4
  %15 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_HataBildirisi_i" (
      %gt1f1t* %15)
  %16 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %17 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %18 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt1cct, %gt1cct* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt1cct* %19
}

define dso_local %gt1cct* @"\C3\BCzengi_t_S\C4\B1radakiMetin_i"(%gt1f1t* %0) {
; Değişken : dönüş
  %2 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %2, align 8
; Değişken : Uzengi
  %3 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %3, align 8
  %4 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %4,
    i32 0, i32 4
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtdet, %gtdet* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %7 = getelementptr inbounds 
    %gtdet, %gtdet* %5,
    i32 0, i32 1
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
  %9 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %11 = getelementptr inbounds 
    %gt1bet, %gt1bet* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4; 1:0

; pascal 'başlangıç' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4
  %14 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %15 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %14,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %16 = getelementptr inbounds 
    %gt1bet, %gt1bet* %15,
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
her.kosul.ox2:
; Tür sanal çağrı Devir-> *örs::üzengi::t
; Değişken : dönüş
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
  %22 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %23 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %22,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %24 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %23,
    i32 0, i32 16
  %25 = load %gt1cct*, %gt1cct** %24, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %26 = getelementptr inbounds 
    %gt1cct, %gt1cct* %25,
    i32 0, i32 0
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
  %29 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %30 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %31 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %30,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %32 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %31,
    i32 0, i32 16
  %33 = load %gt1cct*, %gt1cct** %32, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %34 = getelementptr inbounds 
    %gt1cct, %gt1cct* %33,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %35 = bitcast %gt1cft* %34 to i32*; 1
  %36 = load i32, i32* %35, align 4; 1:0
  %37 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1f1t* %29, 
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
  %41 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %42 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %41,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %43 = getelementptr inbounds 
    %gt1bet, %gt1bet* %42,
    i32 0, i32 0
  %44 = load i8, i8* %43, align 1; 1:0
  switch i8 %44, label %durum.varsayilan.ox9 [
    i8 10, label %secim.ox9.oxa
    i8 92, label %secim.ox9.oxb
    i8 34, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Tekil :
  %46 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %47 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %46,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %48 = getelementptr inbounds 
    %gt1bet, %gt1bet* %47,
    i32 0, i32 3
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4
  %51 = load i32, i32* %48, align 4; 1:0
; Atama ifadesi
  %52 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %53 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %52,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %54 = getelementptr inbounds 
    %gt1bet, %gt1bet* %53,
    i32 0, i32 4
  store 
    i32 0,
    i32* %54,
    align 4
  %55 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %55)
  br label %durum.son.ox9
secim.ox9.oxb:
  br label %durum.son.ox9
secim.ox9.oxc:
  %56 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %56)
; Atama ifadesi
  %57 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %58 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %57,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %59 = getelementptr inbounds 
    %gt1bet, %gt1bet* %58,
    i32 0, i32 2
  %60 = load i32, i32* %59, align 4; 1:0
  store 
    i32 %60,
    i32* %18,
    align 4
  br label %her.son.ox2
durum.varsayilan.ox9:
  br label %durum.son.ox9
durum.son.ox9:
  %61 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %61,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %63 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %64 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %63,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %65 = getelementptr inbounds 
    %gt1bet, %gt1bet* %64,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %66 = getelementptr inbounds 
    %gtdet, %gtdet* %62,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %67 = getelementptr inbounds 
    %gtdet, %gtdet* %62,
    i32 0, i32 0
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
; tür konumu *örs::merkez::bellek::t : *t32
  %72 = getelementptr inbounds 
    %gtdet, %gtdet* %62,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %72,
    align 4
  %75 = load i32, i32* %72, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %76 = getelementptr inbounds 
    %gtdet, %gtdet* %62,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %77 = getelementptr inbounds 
    %gtdet, %gtdet* %62,
    i32 0, i32 0
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
  %81 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %81)
  br label %her.kosul.ox2
her.son.ox2:
  %82 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %83 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %82,
    i32 0, i32 4
; Tür sanal çağrı sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %84 = getelementptr inbounds 
    %gtdet, %gtdet* %83,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtdet, %gtdet* %83,
    i32 0, i32 0
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
  %89 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %90 = call %gt1cct* (%gt1f1t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gt1f1t* %89, 
      i32 7, 
      i64 0)

; pascal 'Simge' örs::üzengi::imge
  %91 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %90,
    %gt1cct** %91,
    align 8
  %92 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %93 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %92,
    i32 0, i32 4
  %94 = getelementptr inbounds
    %gtdet, %gtdet* %93,
    i64 0; konum alınıyor
  %95 = call %metin* (%gtdet*) @merkez_metin_Bellekten_i (
      %gtdet* %94)

; pascal 'Metin' örs::üzengi::metin
  %96 = alloca %metin*, align 8
  store 
    %metin* %95,
    %metin** %96,
    align 8
; Atama ifadesi
  %97 = load %gt1cct*, %gt1cct** %91, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %98 = getelementptr inbounds 
    %gt1cct, %gt1cct* %97,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %99 = bitcast %gt1cft* %98 to %metin**; 2
  %100 = load %metin*, %metin** %96, align 8; 2:0
  store 
    %metin* %100,
    %metin** %99,
    align 8
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge
  %101 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %102 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %101,
    i32 0, i32 1
; Ikiz işlem '-'
  %103 = load i32, i32* %18, align 4; 1:0
  %104 = sub i32 %103, 1
; Atama ifadesi
  %105 = load %gt1cct*, %gt1cct** %91, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %106 = getelementptr inbounds 
    %gt1cct, %gt1cct* %105,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %107 = getelementptr inbounds 
    %gt1cat, %gt1cat* %106,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %108 = getelementptr inbounds 
    %gt1bet, %gt1bet* %102,
    i32 0, i32 3
  %109 = load i32, i32* %108, align 4; 1:0
  store 
    i32 %109,
    i32* %107,
    align 4
; Atama ifadesi
  %110 = load %gt1cct*, %gt1cct** %91, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %111 = getelementptr inbounds 
    %gt1cct, %gt1cct* %110,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %112 = getelementptr inbounds 
    %gt1cat, %gt1cat* %111,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %113 = getelementptr inbounds 
    %gt1bet, %gt1bet* %102,
    i32 0, i32 4
  %114 = load i32, i32* %113, align 4; 1:0
  store 
    i32 %114,
    i32* %112,
    align 4
; Atama ifadesi
  %115 = load %gt1cct*, %gt1cct** %91, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %116 = getelementptr inbounds 
    %gt1cct, %gt1cct* %115,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %117 = getelementptr inbounds 
    %gt1cat, %gt1cat* %116,
    i32 0, i32 0
  %118 = load i32, i32* %13, align 4; 1:0
  store 
    i32 %118,
    i32* %117,
    align 4
; Atama ifadesi
  %119 = load %gt1cct*, %gt1cct** %91, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %120 = getelementptr inbounds 
    %gt1cct, %gt1cct* %119,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %121 = getelementptr inbounds 
    %gt1cat, %gt1cat* %120,
    i32 0, i32 1
  store 
    i32 %104,
    i32* %121,
    align 4
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş :
  %122 = load %gt1cct*, %gt1cct** %91, align 8; 2:0
; Dönüş :
  ret %gt1cct* %122
}

define dso_local void @"\C3\BCzengi_t_Temizle_i"(%gt1f1t* %0) {
; Değişken : öz
  %2 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %2, align 8
  %3 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %4 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::üzengi::

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4; 1:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %7 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %8 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %7,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %15 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %16 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %15,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %17 = load %st256_0i64**, %st256_0i64*** %16, align 8; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %5, align 4; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %17,
     i64 %19 ; ?
  %21 = load %st256_0i64*, %st256_0i64** %20, align 8; 2:0

; pascal 'Kök' örs::üzengi::
  %22 = alloca %st256_0i64*, align 8
  store 
    %st256_0i64* %21,
    %st256_0i64** %22,
    align 8
; Sil : 
  %23 = load %st256_0i64*, %st256_0i64** %22, align 8; 2:0
  %24 = bitcast %st256_0i64* %23 to i8*
  call void @free(
    i8* %24)
  store %st256_0i64* null, %st256_0i64** %22, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %25 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %4,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %26 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %25,
    i32 0, i32 2
  %27 = load %st256_0i64**, %st256_0i64*** %26, align 8; 3:0
  %28 = icmp ne %st256_0i64** %27, null
  br i1 %28, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %29 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %25,
    i32 0, i32 2
  %30 = load %st256_0i64**, %st256_0i64*** %29, align 8; 3:0
  %31 = bitcast %st256_0i64** %30 to i8*
  call void @free(
    i8* %31)
  store %st256_0i64** null, %st256_0i64*** %29, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş :
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %32 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %4,
    i32 0, i32 3
  %33 = load %st256_0i64**, %st256_0i64*** %32, align 8; 3:0
  %34 = bitcast %st256_0i64** %33 to i8*
  call void @free(
    i8* %34)
  store %st256_0i64** null, %st256_0i64*** %32, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %35 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %36 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %35,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %37 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %36,
    i32 0, i32 2
  %38 = load %gt201t**, %gt201t*** %37, align 8; 3:0
  %39 = icmp ne %gt201t** %38, null
  br i1 %39, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %40 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %36,
    i32 0, i32 2
  %41 = load %gt201t**, %gt201t*** %40, align 8; 3:0
  %42 = bitcast %gt201t** %41 to i8*
  call void @free(
    i8* %42)
  store %gt201t** null, %gt201t*** %40, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
  %43 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %44 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %43,
    i32 0, i32 2
  call void (%gt1e7t*) @"\C3\BCzengi_ibre_Temizle_i" (
      %gt1e7t* %44)
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imge_H\C3\BCcreSil_i"(%gt1cct* %0) {
; Değişken : Imge
  %2 = alloca %gt1cct*, align 8
  store %gt1cct* %0, %gt1cct** %2, align 8
  %3 = load %gt1cct*, %gt1cct** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %4 = getelementptr inbounds 
    %gt1cct, %gt1cct* %3,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %5 = bitcast %gt1cft* %4 to %gt201t**; 2
  %6 = load %gt201t*, %gt201t** %5, align 8; 2:0

; pascal 'Hücre' örs::üzengi::hücre
  %7 = alloca %gt201t*, align 8
  store 
    %gt201t* %6,
    %gt201t** %7,
    align 8
  %8 = load %gt201t*, %gt201t** %7, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %9 = getelementptr inbounds 
    %gt201t, %gt201t* %8,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::üzengi::

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
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %12 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %13 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %12,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %20 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %21 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %20,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %22 = load %st256_1gt1cct**, %st256_1gt1cct*** %21, align 8; 3:0
; dizi erişim2 Nesneler
  %23 = load i32, i32* %10, align 4; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     %st256_1gt1cct*, %st256_1gt1cct**  %22,
     i64 %24 ; ?
  %26 = load %st256_1gt1cct*, %st256_1gt1cct** %25, align 8; 2:0

; pascal 'Kök' *örs::üzengi::
  %27 = alloca %st256_1gt1cct*, align 8
  store 
    %st256_1gt1cct* %26,
    %st256_1gt1cct** %27,
    align 8
; Sil : 
  %28 = load %st256_1gt1cct*, %st256_1gt1cct** %27, align 8; 2:0
  %29 = bitcast %st256_1gt1cct* %28 to i8*
  call void @free(
    i8* %29)
  store %st256_1gt1cct* null, %st256_1gt1cct** %27, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %30 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %31 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %30,
    i32 0, i32 2
  %32 = load %st256_1gt1cct**, %st256_1gt1cct*** %31, align 8; 3:0
  %33 = icmp ne %st256_1gt1cct** %32, null
  br i1 %33, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %34 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %30,
    i32 0, i32 2
  %35 = load %st256_1gt1cct**, %st256_1gt1cct*** %34, align 8; 3:0
  %36 = bitcast %st256_1gt1cct** %35 to i8*
  call void @free(
    i8* %36)
  store %st256_1gt1cct** null, %st256_1gt1cct*** %34, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş :
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %37 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 3
  %38 = load %st256_1gt1cct**, %st256_1gt1cct*** %37, align 8; 3:0
  %39 = bitcast %st256_1gt1cct** %38 to i8*
  call void @free(
    i8* %39)
  store %st256_1gt1cct** null, %st256_1gt1cct*** %37, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
; Sil : 
  %40 = load %gt201t*, %gt201t** %7, align 8; 2:0
  %41 = bitcast %gt201t* %40 to i8*
  call void @free(
    i8* %41)
  store %gt201t* null, %gt201t** %7, align 8
; Atama ifadesi
  %42 = load %gt1cct*, %gt1cct** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %43 = getelementptr inbounds 
    %gt1cct, %gt1cct* %42,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %44 = bitcast %gt1cft* %43 to %gt201t**; 2
  store %gt201t* null, %gt201t** %44, align 8
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imge_Temizle_i"(%gt1cct* %0) {
; Değişken : Imge
  %2 = alloca %gt1cct*, align 8
  store %gt1cct* %0, %gt1cct** %2, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt1cct*, %gt1cct** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %4 = getelementptr inbounds 
    %gt1cct, %gt1cct* %3,
    i32 0, i32 0
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
  %7 = load %gt1cct*, %gt1cct** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %8 = getelementptr inbounds 
    %gt1cct, %gt1cct* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt1cft* %8 to %gt1cet**; 2
  %10 = load %gt1cet*, %gt1cet** %9, align 8; 2:0

; pascal 'Dizi' örs::üzengi::dizi
  %11 = alloca %gt1cet*, align 8
  store 
    %gt1cet* %10,
    %gt1cet** %11,
    align 8
  %12 = load %gt1cet*, %gt1cet** %11, align 8; 2:0
; tür konumu *örs::üzengi::dizi : *örs::üzengi::
  %13 = getelementptr inbounds 
    %gt1cet, %gt1cet* %12,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %14 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %13,
    i32 0, i32 2
  %15 = load %gt1cct**, %gt1cct*** %14, align 8; 3:0
  %16 = icmp ne %gt1cct** %15, null
  br i1 %16, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %17 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %13,
    i32 0, i32 2
  %18 = load %gt1cct**, %gt1cct*** %17, align 8; 3:0
  %19 = bitcast %gt1cct** %18 to i8*
  call void @free(
    i8* %19)
  store %gt1cct** null, %gt1cct*** %17, align 8
  br label %egera.son.ox7
egera.son.ox7:
  br label %sanal.son.ox6
sanal.son.ox6:
; Sanal bitiş :
; Sil : 
  %20 = load %gt1cet*, %gt1cet** %11, align 8; 2:0
  %21 = bitcast %gt1cet* %20 to i8*
  call void @free(
    i8* %21)
  store %gt1cet* null, %gt1cet** %11, align 8
  br label %durum.son.ox0
secim.ox0.ox2:
  %22 = load %gt1cct*, %gt1cct** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %23 = getelementptr inbounds 
    %gt1cct, %gt1cct* %22,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %24 = bitcast %gt1cft* %23 to %metin**; 2
; Tür sanal çağrı Sil-> *örs::üzengi::metin
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Karşılaştırma
  %25 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 1
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
  %32 = load %gt1cct*, %gt1cct** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %33 = getelementptr inbounds 
    %gt1cct, %gt1cct* %32,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt1cft* %33 to %gt201t**; 2
  %35 = load %gt201t*, %gt201t** %34, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %36 = getelementptr inbounds 
    %gt201t, %gt201t* %35,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::üzengi::

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
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %39 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %36,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %40 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %39,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %47 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %36,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %48 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %47,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %49 = load %st256_1gt1cct**, %st256_1gt1cct*** %48, align 8; 3:0
; dizi erişim2 Nesneler
  %50 = load i32, i32* %37, align 4; 1:0
  %51 = sext i32 %50 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     %st256_1gt1cct*, %st256_1gt1cct**  %49,
     i64 %51 ; ?
  %53 = load %st256_1gt1cct*, %st256_1gt1cct** %52, align 8; 2:0

; pascal 'Kök' *örs::üzengi::
  %54 = alloca %st256_1gt1cct*, align 8
  store 
    %st256_1gt1cct* %53,
    %st256_1gt1cct** %54,
    align 8
; Sil : 
  %55 = load %st256_1gt1cct*, %st256_1gt1cct** %54, align 8; 2:0
  %56 = bitcast %st256_1gt1cct* %55 to i8*
  call void @free(
    i8* %56)
  store %st256_1gt1cct* null, %st256_1gt1cct** %54, align 8
  br label %her.guncelleme.oxf
her.son.oxf:
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %57 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %36,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %58 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %57,
    i32 0, i32 2
  %59 = load %st256_1gt1cct**, %st256_1gt1cct*** %58, align 8; 3:0
  %60 = icmp ne %st256_1gt1cct** %59, null
  br i1 %60, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %61 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %57,
    i32 0, i32 2
  %62 = load %st256_1gt1cct**, %st256_1gt1cct*** %61, align 8; 3:0
  %63 = bitcast %st256_1gt1cct** %62 to i8*
  call void @free(
    i8* %63)
  store %st256_1gt1cct** null, %st256_1gt1cct*** %61, align 8
  br label %egera.son.ox13
egera.son.ox13:
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş :
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %64 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %36,
    i32 0, i32 3
  %65 = load %st256_1gt1cct**, %st256_1gt1cct*** %64, align 8; 3:0
  %66 = bitcast %st256_1gt1cct** %65 to i8*
  call void @free(
    i8* %66)
  store %st256_1gt1cct** null, %st256_1gt1cct*** %64, align 8
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş :
; Sil : 
  %67 = load %gt1cct*, %gt1cct** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %68 = getelementptr inbounds 
    %gt1cct, %gt1cct* %67,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt1cft* %68 to %gt201t**; 2
  %70 = load %gt201t*, %gt201t** %69, align 8; 2:0
  %71 = bitcast %gt201t* %70 to i8*
  call void @free(
    i8* %71)
  store %gt201t* null, %gt201t** %69, align 8
; Atama ifadesi
  %72 = load %gt1cct*, %gt1cct** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %73 = getelementptr inbounds 
    %gt1cct, %gt1cct* %72,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %74 = bitcast %gt1cft* %73 to %gt201t**; 2
  store %gt201t* null, %gt201t** %74, align 8
  br label %durum.son.ox0
secim.ox0.ox4:
  br label %durum.son.ox0
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %75 = load %gt1cct*, %gt1cct** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %76 = getelementptr inbounds 
    %gt1cct, %gt1cct* %75,
    i32 0, i32 1
  %77 = load %metin*, %metin** %76, align 8; 2:0
  %78 = icmp ne %metin* %77, null
  br i1 %78, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %79 = load %gt1cct*, %gt1cct** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %80 = getelementptr inbounds 
    %gt1cct, %gt1cct* %79,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::üzengi::metin
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
  %81 = load %metin*, %metin** %80, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %82 = getelementptr inbounds 
    %metin, %metin* %81,
    i32 0, i32 1
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
  %88 = load %gt1cct*, %gt1cct** %2, align 8; 2:0
  %89 = bitcast %gt1cct* %88 to i8*
  call void @free(
    i8* %89)
  store %gt1cct* null, %gt1cct** %2, align 8
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_ibre_Temizle_i"(%gt1e7t* %0) {
; Değişken : öz
  %2 = alloca %gt1e7t*, align 8
  store %gt1e7t* %0, %gt1e7t** %2, align 8

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
  %5 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::
  %6 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %5,
    i32 0, i32 15
; tür konumu *örs::üzengi:: : *t32
  %7 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %6,
    i32 0, i32 0
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
  %14 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::
  %15 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %14,
    i32 0, i32 15
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %16 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %15,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %17 = load %gt1cct**, %gt1cct*** %16, align 8; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %gt1cct*, %gt1cct**  %17,
     i64 %19 ; ?
  %21 = load %gt1cct*, %gt1cct** %20, align 8; 2:0
  call void (%gt1cct*) @"\C3\BCzengi_imge_Temizle_i" (
      %gt1cct* %21)
  br label %her.guncelleme.ox0
her.son.ox0:
  %22 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::
  %23 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %22,
    i32 0, i32 15
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %24 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %23,
    i32 0, i32 2
  %25 = load %gt1cct**, %gt1cct*** %24, align 8; 3:0
  %26 = icmp ne %gt1cct** %25, null
  br i1 %26, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %27 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %23,
    i32 0, i32 2
  %28 = load %gt1cct**, %gt1cct*** %27, align 8; 3:0
  %29 = bitcast %gt1cct** %28 to i8*
  call void @free(
    i8* %29)
  store %gt1cct** null, %gt1cct*** %27, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}

define dso_local %gt1cct* @"\C3\BCzengi_t_Tara_i"(%gt1f1t* %0) {
; Değişken : dönüş
  %2 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %2, align 8
; Değişken : öz
  %3 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %3, align 8

; Değer 'Simge'
  %4 = alloca %gt1cct*, align 8
  %5 = bitcast %gt1cct** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %7 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %6,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %8 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %7,
    i32 0, i32 16
  %9 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %10 = getelementptr inbounds 
    %gt1cct, %gt1cct* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox2, i64 0, i64 0))
  %14 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %15 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %14,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %16 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %15,
    i32 0, i32 7
  %17 = getelementptr inbounds
    %gt1cct, %gt1cct* %16,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt1cct* %17
durum.varsayilan.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %18 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %19 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %18,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %20 = getelementptr inbounds 
    %gt1bet, %gt1bet* %19,
    i32 0, i32 0
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
  %23 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %24 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %23,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %25 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %24,
    i32 0, i32 16
  %26 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %27 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %26,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %28 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %27,
    i32 0, i32 7
  %29 = getelementptr inbounds
    %gt1cct, %gt1cct* %28,
    i64 0; konum alınıyor
  store 
    %gt1cct* %29,
    %gt1cct** %25,
    align 8
  %30 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %31 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %30,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %32 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %31,
    i32 0, i32 7
  %33 = getelementptr inbounds
    %gt1cct, %gt1cct* %32,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt1cct* %33
secim.ox2.ox4:
; Atama ifadesi
  %34 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %35 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %34,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %36 = getelementptr inbounds 
    %gt1bet, %gt1bet* %35,
    i32 0, i32 4
  store 
    i32 0,
    i32* %36,
    align 4
; Tekil :
  %37 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %38 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %37,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %39 = getelementptr inbounds 
    %gt1bet, %gt1bet* %38,
    i32 0, i32 3
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4
  %42 = load i32, i32* %39, align 4; 1:0
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %43 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %43)
  br label %durum.ox2
secim.ox2.ox6:
  %44 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %45 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radakiSay\C4\B1_i" (
      %gt1f1t* %44)
; Dönüş :
  ret %gt1cct* %45
secim.ox2.ox7:
  %46 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %47 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radakiS\C3\B6zc\C3\BCk_i" (
      %gt1f1t* %46)
; Dönüş :
  ret %gt1cct* %47
secim.ox2.ox8:

; Değer 'noktalama'
  %48 = alloca i64, align 8
  %49 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %50 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %49,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %51 = getelementptr inbounds 
    %gt1bet, %gt1bet* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1; 1:0
  %53 = sext i8 %52 to i64; ?
  store 
    i64 %53,
    i64* %48,
    align 8
  %54 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %55 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %54,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %56 = getelementptr inbounds 
    %gt1bet, %gt1bet* %55,
    i32 0, i32 1
  %57 = load i32, i32* %56, align 4; 1:0

; pascal 'başlangıç' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4
  %59 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %60 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %59,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %61 = getelementptr inbounds 
    %gt1bet, %gt1bet* %60,
    i32 0, i32 2
  %62 = load i32, i32* %61, align 4; 1:0

; pascal 'sonu' t32
  %63 = alloca i32, align 4
  store 
    i32 %62,
    i32* %63,
    align 4
  %64 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %64)
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
  %67 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %68 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radakiMetin_i" (
      %gt1f1t* %67)
; Dönüş :
  ret %gt1cct* %68
secim.ox9.oxb:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %69 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %70 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %69,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %71 = getelementptr inbounds 
    %gt1bet, %gt1bet* %70,
    i32 0, i32 0
  %72 = load i8, i8* %71, align 1; 1:0
  switch i8 %72, label %durum.son.ox10 [
    i8 47, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %74 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %75 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radakiYorum_i" (
      %gt1f1t* %74)
; Dönüş :
  ret %gt1cct* %75
durum.son.ox10:
  br label %durum.son.ox9
secim.ox9.oxc:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %76 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %77 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %76,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %78 = getelementptr inbounds 
    %gt1bet, %gt1bet* %77,
    i32 0, i32 0
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
  %84 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %84)
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
  %88 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %88)
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
  %89 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %90 = load i64, i64* %48, align 8; 1:0
  %91 = call %gt1cct* (%gt1f1t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gt1f1t* %89, 
      i32 10, 
      i64 %90)
  store 
    %gt1cct* %91,
    %gt1cct** %4,
    align 8
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge
  %92 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %93 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %92,
    i32 0, i32 1
; Atama ifadesi
  %94 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %95 = getelementptr inbounds 
    %gt1cct, %gt1cct* %94,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %96 = getelementptr inbounds 
    %gt1cat, %gt1cat* %95,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %97 = getelementptr inbounds 
    %gt1bet, %gt1bet* %93,
    i32 0, i32 3
  %98 = load i32, i32* %97, align 4; 1:0
  store 
    i32 %98,
    i32* %96,
    align 4
; Atama ifadesi
  %99 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %100 = getelementptr inbounds 
    %gt1cct, %gt1cct* %99,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %101 = getelementptr inbounds 
    %gt1cat, %gt1cat* %100,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %102 = getelementptr inbounds 
    %gt1bet, %gt1bet* %93,
    i32 0, i32 4
  %103 = load i32, i32* %102, align 4; 1:0
  store 
    i32 %103,
    i32* %101,
    align 4
; Atama ifadesi
  %104 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %105 = getelementptr inbounds 
    %gt1cct, %gt1cct* %104,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %106 = getelementptr inbounds 
    %gt1cat, %gt1cat* %105,
    i32 0, i32 0
  %107 = load i32, i32* %58, align 4; 1:0
  store 
    i32 %107,
    i32* %106,
    align 4
; Atama ifadesi
  %108 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %109 = getelementptr inbounds 
    %gt1cct, %gt1cct* %108,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %110 = getelementptr inbounds 
    %gt1cat, %gt1cat* %109,
    i32 0, i32 1
  %111 = load i32, i32* %63, align 4; 1:0
  store 
    i32 %111,
    i32* %110,
    align 4
  br label %sanal.son.ox16
sanal.son.ox16:
; Sanal bitiş :
  %112 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; Dönüş :
  ret %gt1cct* %112
durum.varsayilan.ox2:
  %113 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %114 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1f1t* %113, 
      i32 1)
; Dönüş :
  ret %gt1cct* %114
durum.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %115 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %115)
  %116 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; Dönüş :
  ret %gt1cct* %116
}

define dso_local i32 @"\C3\BCzengi_konum_boyut_i"(%gt1cat* %0) {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %gt1cat*, align 8
  store %gt1cat* %0, %gt1cat** %3, align 8
; Ikiz işlem '-'
  %4 = load %gt1cat*, %gt1cat** %3, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %5 = getelementptr inbounds 
    %gt1cat, %gt1cat* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = load %gt1cat*, %gt1cat** %3, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %8 = getelementptr inbounds 
    %gt1cat, %gt1cat* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = sub i32 %6,  %9
; Dönüş :
  ret i32 %10
}

define dso_local i32 @"\C3\BCzengi_konum_Yazd\C4\B1r_i"(%gt1cat* %0, %gt12dt* %1) {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz
  %4 = alloca %gt1cat*, align 8
  store %gt1cat* %0, %gt1cat** %4, align 8
; Değişken : Kaynak
  %5 = alloca %gt12dt*, align 8
  store %gt12dt* %1, %gt12dt** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt12dt*, %gt12dt** %5, align 8; 2:0
  %7 = icmp ne %gt12dt* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt12dt*, %gt12dt** %5, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %9 = getelementptr inbounds 
    %gt12dt, %gt12dt* %8,
    i32 0, i32 2
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = load %gt1cat*, %gt1cat** %4, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %12 = getelementptr inbounds 
    %gt1cat, %gt1cat* %11,
    i32 0, i32 2
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = load %gt1cat*, %gt1cat** %4, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %15 = getelementptr inbounds 
    %gt1cat, %gt1cat* %14,
    i32 0, i32 3
  %16 = load i32, i32* %15, align 4; 1:0
  %17 = load %gt1cat*, %gt1cat** %4, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %18 = getelementptr inbounds 
    %gt1cat, %gt1cat* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = load %gt1cat*, %gt1cat** %4, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %21 = getelementptr inbounds 
    %gt1cat, %gt1cat* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4; 1:0
  %23 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox3, i64 0, i64 0), 
      i8* %10, 
      i32 %13, 
      i32 %16, 
      i32 %19, 
      i32 %22)
; Dönüş :
  ret i32 %23
egera.son.ox0:
  %24 = load %gt1cat*, %gt1cat** %4, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %25 = getelementptr inbounds 
    %gt1cat, %gt1cat* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = load %gt1cat*, %gt1cat** %4, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %28 = getelementptr inbounds 
    %gt1cat, %gt1cat* %27,
    i32 0, i32 3
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = load %gt1cat*, %gt1cat** %4, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %31 = getelementptr inbounds 
    %gt1cat, %gt1cat* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = load %gt1cat*, %gt1cat** %4, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %34 = getelementptr inbounds 
    %gt1cat, %gt1cat* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %26, 
      i32 %29, 
      i32 %32, 
      i32 %35)
; Dönüş :
  ret i32 %36
}

define dso_local i32 @"\C3\BCzengi_konum_Bilgi_i"(%gt1cat* %0, %gt12dt* %1, i8* %2, i64 %3) {
; Değişken : dönüş
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Değişken : öz
  %6 = alloca %gt1cat*, align 8
  store %gt1cat* %0, %gt1cat** %6, align 8
; Değişken : Kaynak
  %7 = alloca %gt12dt*, align 8
  store %gt12dt* %1, %gt12dt** %7, align 8
; Değişken : _bellek
  %8 = alloca i8*, align 8
  store i8* %2, i8** %8, align 8
; Değişken : uzunluk
  %9 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %gt12dt*, %gt12dt** %7, align 8; 2:0
  %11 = icmp ne %gt12dt* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load i8*, i8** %8, align 8; 2:0
  %13 = load i64, i64* %9, align 8; 1:0
  %14 = load %gt12dt*, %gt12dt** %7, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %15 = getelementptr inbounds 
    %gt12dt, %gt12dt* %14,
    i32 0, i32 2
  %16 = load i8*, i8** %15, align 8; 2:0
  %17 = load %gt1cat*, %gt1cat** %6, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %18 = getelementptr inbounds 
    %gt1cat, %gt1cat* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = load %gt1cat*, %gt1cat** %6, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %21 = getelementptr inbounds 
    %gt1cat, %gt1cat* %20,
    i32 0, i32 3
  %22 = load i32, i32* %21, align 4; 1:0
  %23 = load %gt1cat*, %gt1cat** %6, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %24 = getelementptr inbounds 
    %gt1cat, %gt1cat* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4; 1:0
  %26 = load %gt1cat*, %gt1cat** %6, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %27 = getelementptr inbounds 
    %gt1cat, %gt1cat* %26,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4; 1:0
  %29 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %12, 
      i64 %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox5, i64 0, i64 0), 
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
  %32 = load %gt1cat*, %gt1cat** %6, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %33 = getelementptr inbounds 
    %gt1cat, %gt1cat* %32,
    i32 0, i32 2
  %34 = load i32, i32* %33, align 4; 1:0
  %35 = load %gt1cat*, %gt1cat** %6, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %36 = getelementptr inbounds 
    %gt1cat, %gt1cat* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = load %gt1cat*, %gt1cat** %6, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %39 = getelementptr inbounds 
    %gt1cat, %gt1cat* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = load %gt1cat*, %gt1cat** %6, align 8; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %42 = getelementptr inbounds 
    %gt1cat, %gt1cat* %41,
    i32 0, i32 1
  %43 = load i32, i32* %42, align 4; 1:0
  %44 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %30, 
      i64 %31, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox6, i64 0, i64 0), 
      i32 %34, 
      i32 %37, 
      i32 %40, 
      i32 %43)
; Dönüş :
  ret i32 %44
}

define dso_local %gt1d5t* @"\C3\BCzengi_harfler_Harflerden_i"(%gt1d5t* %0, i8* %1, i32 %2) {
; Değişken : dönüş
  %4 = alloca %gt1d5t*, align 8
  store %gt1d5t* null, %gt1d5t** %4, align 8
; Değişken : Metin
  %5 = alloca %gt1d5t*, align 8
  store %gt1d5t* %0, %gt1d5t** %5, align 8
; Değişken : _harfler
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
; Değişken : boyut
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Atama ifadesi
  %8 = load %gt1d5t*, %gt1d5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::harfler : *t8
  %9 = getelementptr inbounds 
    %gt1d5t, %gt1d5t* %8,
    i32 0, i32 2
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
  %15 = load %gt1d5t*, %gt1d5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::harfler : *t32
  %16 = getelementptr inbounds 
    %gt1d5t, %gt1d5t* %15,
    i32 0, i32 0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %16,
    align 4
; Atama ifadesi
  %19 = load %gt1d5t*, %gt1d5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::harfler : *t32
  %20 = getelementptr inbounds 
    %gt1d5t, %gt1d5t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %7, align 4; 1:0
  store 
    i32 %21,
    i32* %20,
    align 4
  %22 = load %gt1d5t*, %gt1d5t** %5, align 8; 2:0
; Dönüş :
  ret %gt1d5t* %22
}

define dso_local i32 @"\C3\BCzengi_imge_NoktalamaM\C4\B1_i"(%gt1cct* %0, i32 %1) {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Imge
  %4 = alloca %gt1cct*, align 8
  store %gt1cct* %0, %gt1cct** %4, align 8
; Değişken : noktalama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %7 = getelementptr inbounds 
    %gt1cct, %gt1cct* %6,
    i32 0, i32 0
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
  %11 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %12 = getelementptr inbounds 
    %gt1cct, %gt1cct* %11,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt1cft* %12 to i32*; 1
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

define dso_local void @"\C3\BCzengi_imge_DiziBilgi_i"(%gt1cct* %0, %gt1f1t* %1, i32 %2) {
; Değişken : Imge
  %4 = alloca %gt1cct*, align 8
  store %gt1cct* %0, %gt1cct** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt1f1t*, align 8
  store %gt1f1t* %1, %gt1f1t** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %8 = getelementptr inbounds 
    %gt1cct, %gt1cct* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt1cft* %8 to %gt1cet**; 2
  %10 = load %gt1cet*, %gt1cet** %9, align 8; 2:0

; pascal 'Dizi' örs::üzengi::dizi
  %11 = alloca %gt1cet*, align 8
  store 
    %gt1cet* %10,
    %gt1cet** %11,
    align 8
  %12 = load %gt1cet*, %gt1cet** %11, align 8; 2:0
; tür konumu *örs::üzengi::dizi : *örs::üzengi::
  %13 = getelementptr inbounds 
    %gt1cet, %gt1cet* %12,
    i32 0, i32 1
; tür konumu *örs::üzengi:: : *t32
  %14 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0

; pascal 'boyut' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt1cct, %gt1cct* %18,
    i32 0, i32 1
  %20 = load %metin*, %metin** %19, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
  %22 = load i8*, i8** %21, align 8; 2:0
  %23 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
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
  %32 = load %gt1cet*, %gt1cet** %11, align 8; 2:0
; tür konumu *örs::üzengi::dizi : *örs::üzengi::
  %33 = getelementptr inbounds 
    %gt1cet, %gt1cet* %32,
    i32 0, i32 1
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %34 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %33,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %35 = load %gt1cct**, %gt1cct*** %34, align 8; 3:0
; dizi erişim2 Nesneler
  %36 = load i32, i32* %24, align 4; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     %gt1cct*, %gt1cct**  %35,
     i64 %37 ; ?
  %39 = load %gt1cct*, %gt1cct** %38, align 8; 2:0

; pascal 'I' örs::üzengi::imge
  %40 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %39,
    %gt1cct** %40,
    align 8
  %41 = load %gt1cct*, %gt1cct** %40, align 8; 2:0
  %42 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %6, align 4; 1:0
  %44 = add i32 %43, 2
  call void (%gt1cct*,%gt1f1t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1cct* %41, 
      %gt1f1t* %42, 
      i32 %44)
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imge_Bilgi_i"(%gt1cct* %0, %gt1f1t* %1, i32 %2) {
; Değişken : Imge
  %4 = alloca %gt1cct*, align 8
  store %gt1cct* %0, %gt1cct** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt1f1t*, align 8
  store %gt1f1t* %1, %gt1f1t** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4

; Değer 'b'
  %7 = alloca %gt12dt*, align 8
  %8 = bitcast %gt12dt** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  %9 = load i32, i32* %6, align 4; 1:0
  %10 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *t8
  %11 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %10,
    i32 0, i32 8
  %12 = load i8*, i8** %11, align 8; 2:0
  %13 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %14 = getelementptr inbounds 
    %gt1cct, %gt1cct* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      i32 %9, 
      i8* %12, 
      i32 %15)
  %17 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %18 = getelementptr inbounds 
    %gt1cct, %gt1cct* %17,
    i32 0, i32 2
  %19 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %20 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %19,
    i32 0, i32 6
  %21 = load %gt12dt*, %gt12dt** %20, align 8; 2:0
  %22 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %22,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %24 = getelementptr inbounds 
    %gtdet, %gtdet* %23,
    i32 0, i32 1
  %25 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %24,
    i32 0, i32 0
  %26 = call i32 (%gt1cat*,%gt12dt*,i8*,i64) @"\C3\BCzengi_konum_Bilgi_i" (
      %gt1cat* %18, 
      %gt12dt* %21, 
      i8* %25, 
      i64 1024)
  %27 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %28 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %27,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %29 = getelementptr inbounds 
    %gtdet, %gtdet* %28,
    i32 0, i32 1
  %30 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %29,
    i32 0, i32 0
  %31 = load i32, i32* %6, align 4; 1:0
  %32 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *t8
  %33 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %32,
    i32 0, i32 8
  %34 = load i8*, i8** %33, align 8; 2:0
  %35 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox9, i64 0, i64 0), 
      i8* %30, 
      i32 %31, 
      i8* %34)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %36 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %37 = getelementptr inbounds 
    %gt1cct, %gt1cct* %36,
    i32 0, i32 0
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
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox10, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2:
  %41 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox11, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3:
  %42 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %43 = getelementptr inbounds 
    %gt1cct, %gt1cct* %42,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %44 = bitcast %gt1cft* %43 to i64*; 1
  %45 = load i64, i64* %44, align 8; 1:0
  %46 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox12, i64 0, i64 0), 
      i64 %45)
  br label %durum.son.ox0
secim.ox0.ox4:
  %47 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox13, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5:
  %48 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %49 = getelementptr inbounds 
    %gt1cct, %gt1cct* %48,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %50 = bitcast %gt1cft* %49 to i32*; 1
  %51 = load i32, i32* %50, align 4; 1:0
  %52 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox14, i64 0, i64 0), 
      i32 %51)
  br label %durum.son.ox0
secim.ox0.ox6:
  %53 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %54 = getelementptr inbounds 
    %gt1cct, %gt1cct* %53,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %55 = bitcast %gt1cft* %54 to %metin**; 2
  %56 = load %metin*, %metin** %55, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %57 = getelementptr inbounds 
    %metin, %metin* %56,
    i32 0, i32 2
  %58 = load i8*, i8** %57, align 8; 2:0
  %59 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %60 = getelementptr inbounds 
    %gt1cct, %gt1cct* %59,
    i32 0, i32 2
  %61 = call i32 (%gt1cat*) @"\C3\BCzengi_konum_boyut_i" (
      %gt1cat* %60)
  %62 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %63 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %62,
    i32 0, i32 6
  %64 = load %gt12dt*, %gt12dt** %63, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %65 = getelementptr inbounds 
    %gt12dt, %gt12dt* %64,
    i32 0, i32 1
; dizi erişim2 Dizi
  %66 = load i8*, i8** %65, align 8; 2:0
; dizi erişim2 Dizi
  %67 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %68 = getelementptr inbounds 
    %gt1cct, %gt1cct* %67,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %69 = getelementptr inbounds 
    %gt1cat, %gt1cat* %68,
    i32 0, i32 0
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
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox15, i64 0, i64 0), 
      i8* %58, 
      i32 %61, 
      i8* %73)
  br label %durum.son.ox0
secim.ox0.ox7:
  %75 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %76 = getelementptr inbounds 
    %gt1cct, %gt1cct* %75,
    i32 0, i32 1
  %77 = load %metin*, %metin** %76, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
  %79 = load i8*, i8** %78, align 8; 2:0
  %80 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %81 = getelementptr inbounds 
    %gt1cct, %gt1cct* %80,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %82 = bitcast %gt1cft* %81 to %metin**; 2
  %83 = load %metin*, %metin** %82, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %84 = getelementptr inbounds 
    %metin, %metin* %83,
    i32 0, i32 2
  %85 = load i8*, i8** %84, align 8; 2:0
  %86 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox16, i64 0, i64 0), 
      i8* %79, 
      i8* %85)
  br label %durum.son.ox0
secim.ox0.ox8:
  %87 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %88 = getelementptr inbounds 
    %gt1cct, %gt1cct* %87,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt1cft* %88 to %metin**; 2
  %90 = load %metin*, %metin** %89, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %91 = getelementptr inbounds 
    %metin, %metin* %90,
    i32 0, i32 2
  %92 = load i8*, i8** %91, align 8; 2:0
  %93 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox17, i64 0, i64 0), 
      i8* %92)
  br label %durum.son.ox0
secim.ox0.ox9:
  %94 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %95 = getelementptr inbounds 
    %gt1cct, %gt1cct* %94,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %96 = bitcast %gt1cft* %95 to %metin**; 2
  %97 = load %metin*, %metin** %96, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %98 = getelementptr inbounds 
    %metin, %metin* %97,
    i32 0, i32 2
  %99 = load i8*, i8** %98, align 8; 2:0
  %100 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox18, i64 0, i64 0), 
      i8* %99)
  br label %durum.son.ox0
secim.ox0.oxa:
  %101 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %102 = getelementptr inbounds 
    %gt1cct, %gt1cct* %101,
    i32 0, i32 1
  %103 = load %metin*, %metin** %102, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %104 = getelementptr inbounds 
    %metin, %metin* %103,
    i32 0, i32 2
  %105 = load i8*, i8** %104, align 8; 2:0
  %106 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %107 = getelementptr inbounds 
    %gt1cct, %gt1cct* %106,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %108 = bitcast %gt1cft* %107 to i64*; 1
  %109 = load i64, i64* %108, align 8; 1:0
  %110 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox19, i64 0, i64 0), 
      i8* %105, 
      i64 %109)
  br label %durum.son.ox0
secim.ox0.oxb:
  %111 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
  %112 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
  %113 = load i32, i32* %6, align 4; 1:0
  call void (%gt1cct*,%gt1f1t*,i32) @"\C3\BCzengi_imge_DiziBilgi_i" (
      %gt1cct* %111, 
      %gt1f1t* %112, 
      i32 %113)
  br label %durum.son.ox0
secim.ox0.oxc:
  %114 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %115 = getelementptr inbounds 
    %gt1cct, %gt1cct* %114,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %116 = bitcast %gt1cft* %115 to %gt201t**; 2
  %117 = load %gt201t*, %gt201t** %116, align 8; 2:0

; pascal 'Hücre' örs::üzengi::hücre
  %118 = alloca %gt201t*, align 8
  store 
    %gt201t* %117,
    %gt201t** %118,
    align 8
  %119 = load %gt201t*, %gt201t** %118, align 8; 2:0
  %120 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; Ikiz işlem '+'
  %121 = load i32, i32* %6, align 4; 1:0
  %122 = add i32 %121, 2
  call void (%gt201t*,%gt1f1t*,i32) @"\C3\BCzengi_h\C3\BCcre_Bilgi_i" (
      %gt201t* %119, 
      %gt1f1t* %120, 
      i32 %122)
  br label %durum.son.ox0
secim.ox0.oxd:
  %123 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %124 = getelementptr inbounds 
    %gt1cct, %gt1cct* %123,
    i32 0, i32 1
  %125 = load %metin*, %metin** %124, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %126 = getelementptr inbounds 
    %metin, %metin* %125,
    i32 0, i32 2
  %127 = load i8*, i8** %126, align 8; 2:0
  %128 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %129 = getelementptr inbounds 
    %gt1cct, %gt1cct* %128,
    i32 0, i32 2
  %130 = call i32 (%gt1cat*) @"\C3\BCzengi_konum_boyut_i" (
      %gt1cat* %129)
  %131 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %132 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %131,
    i32 0, i32 6
  %133 = load %gt12dt*, %gt12dt** %132, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %134 = getelementptr inbounds 
    %gt12dt, %gt12dt* %133,
    i32 0, i32 1
; dizi erişim2 Dizi
  %135 = load i8*, i8** %134, align 8; 2:0
; dizi erişim2 Dizi
  %136 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %137 = getelementptr inbounds 
    %gt1cct, %gt1cct* %136,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %138 = getelementptr inbounds 
    %gt1cat, %gt1cat* %137,
    i32 0, i32 0
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
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox20, i64 0, i64 0), 
      i8* %127, 
      i32 %130, 
      i8* %142)
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %144 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox21, i64 0, i64 0))
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define dso_local %gt1cct* @"\C3\BCzengi_t_YeniImge_i"(%gt1f1t* %0, i32 %1) {
; Değişken : dönüş
  %3 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %3, align 8
; Değişken : Uzengi
  %4 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %4, align 8
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Temiz i64 48: '%gt1cct'
  %6 = call noalias i8*
    @calloc(i64 1, i64 48)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gt1cct*; 1

; pascal 'Imge' örs::üzengi::imge
  %8 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %7,
    %gt1cct** %8,
    align 8
; Atama ifadesi
  %9 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %10 = getelementptr inbounds 
    %gt1cct, %gt1cct* %9,
    i32 0, i32 0
  %11 = load i32, i32* %5, align 4; 1:0
  store 
    i32 %11,
    i32* %10,
    align 4
; Atama ifadesi
  %12 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %13 = getelementptr inbounds 
    %gt1cct, %gt1cct* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %14 = bitcast %gt1cft* %13 to i64*; 1
  store 
    i64 0,
    i64* %14,
    align 8
  %15 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %16 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %15,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::
  %17 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %16,
    i32 0, i32 15
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %18 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
; tür konumu *örs::üzengi:: : *t32
  %20 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = icmp eq i32 %19,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %24 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %25 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = mul i32 %26, 2
  store 
    i32 %27,
    i32* %25,
    align 4
  %28 = load %gt1cct**, %gt1cct*** %24, align 8; 3:0
  %29 = sext i32 %27 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %30 = bitcast %gt1cct** %28 to i8*; 1
  %31 = mul i64 %29, 0
  %32 = call noalias i8*
    @realloc(
      i8* %30,
      i64 %31)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt1cct**; 2
  store 
    %gt1cct** %33,
    %gt1cct*** %24,
    align 8
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %34 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %35 = load %gt1cct**, %gt1cct*** %34, align 8; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %36 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = sext i32 %37 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt1cct*, %gt1cct**  %35,
     i64 %38 ; ?
  %40 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
  store 
    %gt1cct* %40,
    %gt1cct** %39,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %41 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 0
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
  %45 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
; Dönüş :
  ret %gt1cct* %45
}

define dso_local %gt1cct* @"\C3\BCzengi_t_NoktalamaVer_i"(%gt1f1t* %0, i32 %1, i64 %2) {
; Değişken : dönüş
  %4 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %5, align 8
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : içerik
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
  %9 = load i32, i32* %6, align 4; 1:0
  %10 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1f1t* %8, 
      i32 %9)

; pascal 'Imge' örs::üzengi::imge
  %11 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %10,
    %gt1cct** %11,
    align 8
; Atama ifadesi
  %12 = load %gt1cct*, %gt1cct** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %13 = getelementptr inbounds 
    %gt1cct, %gt1cct* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %14 = bitcast %gt1cft* %13 to i32*; 1
  %15 = load i64, i64* %7, align 8; 1:0
  %16 = trunc i64 %15 to i32
  store 
    i32 %16,
    i32* %14,
    align 4
  %17 = load %gt1cct*, %gt1cct** %11, align 8; 2:0
; Dönüş :
  ret %gt1cct* %17
}

define dso_local %gt1cct* @"\C3\BCzengi_t_ImgeVer_i"(%gt1f1t* %0, i32 %1, i64 %2) {
; Değişken : dönüş
  %4 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %5, align 8
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : içerik
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
  %10 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %11 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %10,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %12 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %11,
    i32 0, i32 16
  %13 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %14 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %13,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %15 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %14,
    i32 0, i32 14
  %16 = getelementptr inbounds
    %gt1cct, %gt1cct* %15,
    i64 0; konum alınıyor
  store 
    %gt1cct* %16,
    %gt1cct** %12,
    align 8
  br label %durum.son.ox0
secim.ox0.ox2:
  %17 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %18 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %17,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %19 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %18,
    i32 0, i32 13
  %20 = getelementptr inbounds
    %gt1cct, %gt1cct* %19,
    i64 0; konum alınıyor

; pascal 'Eklenen' örs::üzengi::imge
  %21 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %20,
    %gt1cct** %21,
    align 8
; Atama ifadesi
  %22 = load %gt1cct*, %gt1cct** %21, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %23 = getelementptr inbounds 
    %gt1cct, %gt1cct* %22,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gt1cft* %23 to i64*; 1
  %25 = load i64, i64* %7, align 8; 1:0
  store 
    i64 %25,
    i64* %24,
    align 8
; Atama ifadesi
  %26 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %27 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %26,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %28 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %27,
    i32 0, i32 16
  %29 = load %gt1cct*, %gt1cct** %21, align 8; 2:0
  store 
    %gt1cct* %29,
    %gt1cct** %28,
    align 8
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %30 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %31 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %30,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %32 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %31,
    i32 0, i32 16
  %33 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %34 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %33,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %35 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %34,
    i32 0, i32 3
  %36 = getelementptr inbounds
    %gt1cct, %gt1cct* %35,
    i64 0; konum alınıyor
  store 
    %gt1cct* %36,
    %gt1cct** %32,
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
  %39 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %40 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %39,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %41 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %40,
    i32 0, i32 16
  %42 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %43 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %42,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %44 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %43,
    i32 0, i32 11
  %45 = getelementptr inbounds
    %gt1cct, %gt1cct* %44,
    i64 0; konum alınıyor
  store 
    %gt1cct* %45,
    %gt1cct** %41,
    align 8
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %46 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %47 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %46,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %48 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %47,
    i32 0, i32 16
  %49 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %50 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %49,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %51 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %50,
    i32 0, i32 12
  %52 = getelementptr inbounds
    %gt1cct, %gt1cct* %51,
    i64 0; konum alınıyor
  store 
    %gt1cct* %52,
    %gt1cct** %48,
    align 8
  br label %durum.son.ox6
secim.ox6.ox9:
; Atama ifadesi
  %53 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %54 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %53,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %55 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %54,
    i32 0, i32 16
  %56 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %57 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %56,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %58 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %57,
    i32 0, i32 9
  %59 = getelementptr inbounds
    %gt1cct, %gt1cct* %58,
    i64 0; konum alınıyor
  store 
    %gt1cct* %59,
    %gt1cct** %55,
    align 8
  br label %durum.son.ox6
secim.ox6.oxa:
; Atama ifadesi
  %60 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %61 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %60,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %62 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %61,
    i32 0, i32 16
  %63 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %64 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %63,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %65 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %64,
    i32 0, i32 10
  %66 = getelementptr inbounds
    %gt1cct, %gt1cct* %65,
    i64 0; konum alınıyor
  store 
    %gt1cct* %66,
    %gt1cct** %62,
    align 8
  br label %durum.son.ox6
secim.ox6.oxb:
; Atama ifadesi
  %67 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %68 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %67,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %69 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %68,
    i32 0, i32 16
  %70 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %71 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %70,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %72 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %71,
    i32 0, i32 5
  %73 = getelementptr inbounds
    %gt1cct, %gt1cct* %72,
    i64 0; konum alınıyor
  store 
    %gt1cct* %73,
    %gt1cct** %69,
    align 8
  br label %durum.son.ox6
secim.ox6.oxc:
; Atama ifadesi
  %74 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %75 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %74,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %76 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %75,
    i32 0, i32 16
  %77 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %78 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %77,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %79 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %78,
    i32 0, i32 4
  %80 = getelementptr inbounds
    %gt1cct, %gt1cct* %79,
    i64 0; konum alınıyor
  store 
    %gt1cct* %80,
    %gt1cct** %76,
    align 8
  br label %durum.son.ox6
secim.ox6.oxd:
; Atama ifadesi
  %81 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %82 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %81,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %83 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %82,
    i32 0, i32 16
  %84 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %85 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %84,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %86 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %85,
    i32 0, i32 8
  %87 = getelementptr inbounds
    %gt1cct, %gt1cct* %86,
    i64 0; konum alınıyor
  store 
    %gt1cct* %87,
    %gt1cct** %83,
    align 8
  br label %durum.son.ox6
secim.ox6.oxe:
; Atama ifadesi
  %88 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %89 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %88,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %90 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %89,
    i32 0, i32 16
  %91 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %92 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %91,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %93 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %92,
    i32 0, i32 6
  %94 = getelementptr inbounds
    %gt1cct, %gt1cct* %93,
    i64 0; konum alınıyor
  store 
    %gt1cct* %94,
    %gt1cct** %90,
    align 8
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %95 = load i32, i32* %6, align 4; 1:0
  %96 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox22, i64 0, i64 0), 
      i32 %95)
; Atama ifadesi
  %97 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %98 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %97,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %99 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %98,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge : *t32
  %100 = getelementptr inbounds 
    %gt1cct, %gt1cct* %99,
    i32 0, i32 0
  store 
    i32 101,
    i32* %100,
    align 4
; Atama ifadesi
  %101 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %102 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %101,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %103 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %102,
    i32 0, i32 16
  %104 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %105 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %104,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %106 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %105,
    i32 0, i32 1
  %107 = getelementptr inbounds
    %gt1cct, %gt1cct* %106,
    i64 0; konum alınıyor
  store 
    %gt1cct* %107,
    %gt1cct** %103,
    align 8
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox0
secim.ox0.ox5:
  %108 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
  %109 = load i32, i32* %6, align 4; 1:0
  %110 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1f1t* %108, 
      i32 %109)

; pascal 'Eklenen' örs::üzengi::imge
  %111 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %110,
    %gt1cct** %111,
    align 8
; Atama ifadesi
  %112 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %113 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %112,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %114 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %113,
    i32 0, i32 16
  %115 = load %gt1cct*, %gt1cct** %111, align 8; 2:0
  store 
    %gt1cct* %115,
    %gt1cct** %114,
    align 8
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %116 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %117 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %116,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %118 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %117,
    i32 0, i32 16
  %119 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %120 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %119,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %121 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %120,
    i32 0, i32 7
  %122 = getelementptr inbounds
    %gt1cct, %gt1cct* %121,
    i64 0; konum alınıyor
  store 
    %gt1cct* %122,
    %gt1cct** %118,
    align 8
  br label %durum.son.ox0
durum.son.ox0:
  %123 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %124 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %123,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %125 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %124,
    i32 0, i32 16
  %126 = load %gt1cct*, %gt1cct** %125, align 8; 2:0
; Dönüş :
  ret %gt1cct* %126
}

define dso_local void @"\C3\BCzengi_dizi_Ekle_i"(%gt1cet* %0, %gt1cct* %1) {
; Değişken : Dizi
  %3 = alloca %gt1cet*, align 8
  store %gt1cet* %0, %gt1cet** %3, align 8
; Değişken : Imge
  %4 = alloca %gt1cct*, align 8
  store %gt1cct* %1, %gt1cct** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt1cet*, %gt1cet** %3, align 8; 2:0
; tür konumu *örs::üzengi::dizi : *örs::üzengi::
  %6 = getelementptr inbounds 
    %gt1cet, %gt1cet* %5,
    i32 0, i32 1
; tür konumu *örs::üzengi:: : *t32
  %7 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp eq i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %11 = load %gt1cet*, %gt1cet** %3, align 8; 2:0
; tür konumu *örs::üzengi::dizi : *t32
  %12 = getelementptr inbounds 
    %gt1cet, %gt1cet* %11,
    i32 0, i32 0
  %13 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %14 = getelementptr inbounds 
    %gt1cct, %gt1cct* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0
  store 
    i32 %15,
    i32* %12,
    align 4
  br label %egera.son.ox0
egera.son.ox0:
  %16 = load %gt1cet*, %gt1cet** %3, align 8; 2:0
; tür konumu *örs::üzengi::dizi : *örs::üzengi::
  %17 = getelementptr inbounds 
    %gt1cet, %gt1cet* %16,
    i32 0, i32 1
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %18 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
; tür konumu *örs::üzengi:: : *t32
  %20 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = icmp eq i32 %19,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %24 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %25 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = mul i32 %26, 2
  store 
    i32 %27,
    i32* %25,
    align 4
  %28 = load %gt1cct**, %gt1cct*** %24, align 8; 3:0
  %29 = sext i32 %27 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %30 = bitcast %gt1cct** %28 to i8*; 1
  %31 = mul i64 %29, 48
  %32 = call noalias i8*
    @realloc(
      i8* %30,
      i64 %31)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt1cct**; 2
  store 
    %gt1cct** %33,
    %gt1cct*** %24,
    align 8
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %34 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %35 = load %gt1cct**, %gt1cct*** %34, align 8; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %36 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = sext i32 %37 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt1cct*, %gt1cct**  %35,
     i64 %38 ; ?
  %40 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
  store 
    %gt1cct* %40,
    %gt1cct** %39,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %41 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 0
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

define dso_local i32 @"\C3\BCzengi_t_Say\C4\B1Oku_i"(%gt1f1t* %0) {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %3, align 8

; Değer 'taban'
  %4 = alloca i32, align 4
  store 
    i32 10,
    i32* %4,
    align 4
  %5 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %6 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %5,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %7 = getelementptr inbounds 
    %gt1bet, %gt1bet* %6,
    i32 0, i32 0
  %8 = load i8, i8* %7, align 1; 1:0
  %9 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %11 = getelementptr inbounds 
    %gt1bet, %gt1bet* %10,
    i32 0, i32 0
  %12 = load i8, i8* %11, align 1; 1:0
  %13 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox23, i64 0, i64 0), 
      i8 %8, 
      i8 %12)
  %14 = load i32, i32* %4, align 4; 1:0
; Dönüş :
  ret i32 %14
}

define dso_local %gt1cct* @"\C3\BCzengi_t_S\C4\B1radakiSay\C4\B1_i"(%gt1f1t* %0) {
; Değişken : dönüş
  %2 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %2, align 8
; Değişken : Uzengi
  %3 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %3, align 8
  %4 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %4,
    i32 0, i32 4
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtdet, %gtdet* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %7 = getelementptr inbounds 
    %gtdet, %gtdet* %5,
    i32 0, i32 1
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
  %10 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt1bet, %gt1bet* %11,
    i32 0, i32 1
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
  %15 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt1bet, %gt1bet* %16,
    i32 0, i32 0
  %18 = load i8, i8* %17, align 1; 1:0
  switch i8 %18, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 48, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %21 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %20,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %22 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %21,
    i32 0, i32 7
  %23 = getelementptr inbounds
    %gt1cct, %gt1cct* %22,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt1cct* %23
secim.ox2.ox4:
  %24 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %24)
; Durum 5
  br label %durum.ox5
durum.ox5:
  %25 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %26 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %25,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %27 = getelementptr inbounds 
    %gt1bet, %gt1bet* %26,
    i32 0, i32 0
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
  %30 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %30)
; Atama ifadesi
  %31 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %32 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %31,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %33 = getelementptr inbounds 
    %gt1bet, %gt1bet* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4; 1:0
  store 
    i32 %34,
    i32* %14,
    align 4
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %35 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %36 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %35,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gtdet, %gtdet* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4; 1:0
  %39 = icmp slt i32 %38, 128 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %41 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %42 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %41,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %43 = getelementptr inbounds 
    %gt1bet, %gt1bet* %42,
    i32 0, i32 0
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
  %46 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %46)
  br label %durum.son.oxa
secim.oxa.oxc:
  %47 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %48 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %47,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %49 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %50 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %49,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %51 = getelementptr inbounds 
    %gt1bet, %gt1bet* %50,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %52 = getelementptr inbounds 
    %gtdet, %gtdet* %48,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %53 = getelementptr inbounds 
    %gtdet, %gtdet* %48,
    i32 0, i32 0
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
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gtdet, %gtdet* %48,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4
  %61 = load i32, i32* %58, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %62 = getelementptr inbounds 
    %gtdet, %gtdet* %48,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gtdet, %gtdet* %48,
    i32 0, i32 0
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
  %67 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %67)
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
  %68 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %68)
; Atama ifadesi
  %69 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %70 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %69,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %71 = getelementptr inbounds 
    %gt1bet, %gt1bet* %70,
    i32 0, i32 1
  %72 = load i32, i32* %71, align 4; 1:0
  store 
    i32 %72,
    i32* %14,
    align 4
  br label %her.kosul.oxf
her.kosul.oxf:
; Karşılaştırma
  %73 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %74 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %73,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gtdet, %gtdet* %74,
    i32 0, i32 0
  %76 = load i32, i32* %75, align 4; 1:0
  %77 = icmp slt i32 %76, 128 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %her.beden.oxf, label %her.son.oxf
her.beden.oxf:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %79 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %80 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %79,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %81 = getelementptr inbounds 
    %gt1bet, %gt1bet* %80,
    i32 0, i32 0
  %82 = load i8, i8* %81, align 1; 1:0
  switch i8 %82, label %durum.varsayilan.ox11 [
    i8 95, label %secim.ox11.ox12
    i8 48, label %secim.ox11.ox13
    i8 49, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %84 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %84)
  br label %durum.son.ox11
secim.ox11.ox13:
  %85 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %86 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %85,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %87 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %88 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %87,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %89 = getelementptr inbounds 
    %gt1bet, %gt1bet* %88,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %90 = getelementptr inbounds 
    %gtdet, %gtdet* %86,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdet, %gtdet* %86,
    i32 0, i32 0
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
; tür konumu *örs::merkez::bellek::t : *t32
  %96 = getelementptr inbounds 
    %gtdet, %gtdet* %86,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4; 1:0
  %98 = add i32 %97, 1
  store 
    i32 %98,
    i32* %96,
    align 4
  %99 = load i32, i32* %96, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %100 = getelementptr inbounds 
    %gtdet, %gtdet* %86,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtdet, %gtdet* %86,
    i32 0, i32 0
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
  %105 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %105)
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
  %106 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %107 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %106,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %108 = getelementptr inbounds 
    %gtdet, %gtdet* %107,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4; 1:0
  %110 = icmp slt i32 %109, 64 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %112 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %113 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %112,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %114 = getelementptr inbounds 
    %gt1bet, %gt1bet* %113,
    i32 0, i32 0
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
  %117 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %117)
  br label %durum.son.ox18
secim.ox18.ox1a:
  %118 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %119 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %118,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %120 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %121 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %120,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %122 = getelementptr inbounds 
    %gt1bet, %gt1bet* %121,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %123 = getelementptr inbounds 
    %gtdet, %gtdet* %119,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtdet, %gtdet* %119,
    i32 0, i32 0
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
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdet, %gtdet* %119,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4; 1:0
  %131 = add i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4
  %132 = load i32, i32* %129, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %133 = getelementptr inbounds 
    %gtdet, %gtdet* %119,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gtdet, %gtdet* %119,
    i32 0, i32 0
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
  %138 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %138)
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox2
durum.son.ox2:
  %139 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %140 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %139,
    i32 0, i32 4
; Tür sanal çağrı sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %141 = getelementptr inbounds 
    %gtdet, %gtdet* %140,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %142 = getelementptr inbounds 
    %gtdet, %gtdet* %140,
    i32 0, i32 0
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
  %146 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %147 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %146,
    i32 0, i32 4
; Tür sanal çağrı sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %148 = alloca i8*, align 8
  store i8* null, i8** %148, align 8
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %149 = getelementptr inbounds 
    %gtdet, %gtdet* %147,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %150 = getelementptr inbounds 
    %gtdet, %gtdet* %147,
    i32 0, i32 0
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
  %159 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %160 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %159,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %161 = getelementptr inbounds 
    %gtdet, %gtdet* %160,
    i32 0, i32 1
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
  %167 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %168 = load i64, i64* %166, align 8; 1:0
  %169 = call %gt1cct* (%gt1f1t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gt1f1t* %167, 
      i32 8, 
      i64 %168)

; pascal 'Simge' örs::üzengi::imge
  %170 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %169,
    %gt1cct** %170,
    align 8
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge
  %171 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %172 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %171,
    i32 0, i32 1
  %173 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %174 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %173,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %175 = getelementptr inbounds 
    %gt1bet, %gt1bet* %174,
    i32 0, i32 1
; Atama ifadesi
  %176 = load %gt1cct*, %gt1cct** %170, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %177 = getelementptr inbounds 
    %gt1cct, %gt1cct* %176,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %178 = getelementptr inbounds 
    %gt1cat, %gt1cat* %177,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %179 = getelementptr inbounds 
    %gt1bet, %gt1bet* %172,
    i32 0, i32 3
  %180 = load i32, i32* %179, align 4; 1:0
  store 
    i32 %180,
    i32* %178,
    align 4
; Atama ifadesi
  %181 = load %gt1cct*, %gt1cct** %170, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %182 = getelementptr inbounds 
    %gt1cct, %gt1cct* %181,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %183 = getelementptr inbounds 
    %gt1cat, %gt1cat* %182,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %184 = getelementptr inbounds 
    %gt1bet, %gt1bet* %172,
    i32 0, i32 4
  %185 = load i32, i32* %184, align 4; 1:0
  store 
    i32 %185,
    i32* %183,
    align 4
; Atama ifadesi
  %186 = load %gt1cct*, %gt1cct** %170, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %187 = getelementptr inbounds 
    %gt1cct, %gt1cct* %186,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %188 = getelementptr inbounds 
    %gt1cat, %gt1cat* %187,
    i32 0, i32 0
  %189 = load i32, i32* %14, align 4; 1:0
  store 
    i32 %189,
    i32* %188,
    align 4
; Atama ifadesi
  %190 = load %gt1cct*, %gt1cct** %170, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %191 = getelementptr inbounds 
    %gt1cct, %gt1cct* %190,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %192 = getelementptr inbounds 
    %gt1cat, %gt1cat* %191,
    i32 0, i32 1
  %193 = load i32, i32* %175, align 4; 1:0
  store 
    i32 %193,
    i32* %192,
    align 4
  br label %sanal.son.ox22
sanal.son.ox22:
; Sanal bitiş :
  %194 = load %gt1cct*, %gt1cct** %170, align 8; 2:0
; Dönüş :
  ret %gt1cct* %194
}

define dso_local void @"\C3\BCzengi_k_Haz\C4\B1rla_i"(%st257_0i64* %0) {
; Değişken : öz
  %2 = alloca %st257_0i64*, align 8
  store %st257_0i64* %0, %st257_0i64** %2, align 8
  %3 = load %st257_0i64*, %st257_0i64** %2, align 8; 2:0
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *d32
  %4 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %3,
    i32 0, i32 1
  store 
    i32 1024,
    i32* %4,
    align 4
; tür konumu *örs::üzengi:: : *d32
  %5 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %3,
    i32 0, i32 1
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
; Değişken : dönüş
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
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
; tür konumu *örs::üzengi:: : *t32
  %22 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %3,
    i32 0, i32 0
  store 
    i32 0,
    i32* %22,
    align 4
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %23 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %3,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; tür konumu *örs::üzengi:: : *d32
  %24 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %3,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %25 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %23,
    i32 0, i32 1
  %26 = load i32, i32* %24, align 4; 1:0
  store 
    i32 %26,
    i32* %25,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %27 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %23,
    i32 0, i32 2
; Temiz i64 8: '%st256_0i64'
  %28 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st256_0i64**; 2
  store 
    %st256_0i64** %29,
    %st256_0i64*** %27,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %30 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %23,
    i32 0, i32 0
  store 
    i32 0,
    i32* %30,
    align 4
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %31 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %3,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %32 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %3,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = zext i32 %33 to i64;
  %35 = mul i64 1,  %34
; Temiz i64 8: '%st256_0i64'
  %36 = call noalias i8*
    @calloc(i64 %35, i64 8)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %st256_0i64**; 2
  store 
    %st256_0i64** %37,
    %st256_0i64*** %31,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %38 = load %st257_0i64*, %st257_0i64** %2, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Değişken : dönüş
  %39 = alloca %st256_0i64*, align 8
  store %st256_0i64* null, %st256_0i64** %39, align 8
  %40 = mul i64 1, 24
;Yeni %st256_0i64
  %41 = call noalias i8*
    @malloc(i64 %40)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %st256_0i64*; 1

; pascal 'Kök' örs::üzengi::[]
  %43 = alloca %st256_0i64*, align 8
  store 
    %st256_0i64* %42,
    %st256_0i64** %43,
    align 8
; Atama ifadesi
  %44 = load %st256_0i64*, %st256_0i64** %43, align 8; 2:0
; tür konumu *örs::üzengi::[] : *t8
  %45 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %44,
    i32 0, i32 1
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox24, i64 0, i64 0),
    i8** %45,
    align 8
; Atama ifadesi
  %46 = load %st256_0i64*, %st256_0i64** %43, align 8; 2:0
; tür konumu *örs::üzengi::[] : *t64
  %47 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %46,
    i32 0, i32 2
  store 
    i64 1,
    i64* %47,
    align 8
  %48 = getelementptr inbounds
    %st257_0i64, %st257_0i64* %38,
    i64 0; konum alınıyor
; Konum çevirisi:
  %49 = bitcast %st257_0i64* %48 to i8*; 1
  %50 = call i32 (i8*,i8*) @"sözlük_Sıra_i" (
      i8* %49, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox24, i64 0, i64 0))

; pascal 'sıra' d32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4
; Atama ifadesi
  %52 = load %st256_0i64*, %st256_0i64** %43, align 8; 2:0
; tür konumu *örs::üzengi::[] : *örs::üzengi::
  %53 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %52,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %54 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %55 = load %st256_0i64**, %st256_0i64*** %54, align 8; 3:0
; dizi erişim2 Nesneler
  %56 = load i32, i32* %51, align 4; 1:0
  %57 = zext i32 %56 to i64;
;tekil
  %58 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %55,
     i64 %57 ; ?
  %59 = load %st256_0i64*, %st256_0i64** %58, align 8; 2:0
  store 
    %st256_0i64* %59,
    %st256_0i64** %53,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %60 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %61 = load %st256_0i64**, %st256_0i64*** %60, align 8; 3:0
; dizi erişim2 Nesneler
  %62 = load i32, i32* %51, align 4; 1:0
  %63 = zext i32 %62 to i64;
;tekil
  %64 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %61,
     i64 %63 ; ?
  %65 = load %st256_0i64*, %st256_0i64** %43, align 8; 2:0
  store 
    %st256_0i64* %65,
    %st256_0i64** %64,
    align 8
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %66 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %67 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %66,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4; 1:0
; tür konumu *örs::üzengi:: : *t32
  %69 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %66,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4; 1:0
  %71 = icmp eq i32 %68,  %70 
  %72 = icmp ne i1 %71, 0
  br i1 %72, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %73 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %66,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %74 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %66,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4; 1:0
  %76 = mul i32 %75, 2
  store 
    i32 %76,
    i32* %74,
    align 4
  %77 = load %st256_0i64**, %st256_0i64*** %73, align 8; 3:0
  %78 = sext i32 %76 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %79 = bitcast %st256_0i64** %77 to i8*; 1
  %80 = mul i64 %78, 24
  %81 = call noalias i8*
    @realloc(
      i8* %79,
      i64 %80)
; Konum çevirisi:
  %82 = bitcast i8* %81 to %st256_0i64**; 2
  store 
    %st256_0i64** %82,
    %st256_0i64*** %73,
    align 8
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %83 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %66,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %84 = load %st256_0i64**, %st256_0i64*** %83, align 8; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %85 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %66,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4; 1:0
  %87 = sext i32 %86 to i64;eie??
;tekil
  %88 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %84,
     i64 %87 ; ?
  %89 = load %st256_0i64*, %st256_0i64** %43, align 8; 2:0
  store 
    %st256_0i64* %89,
    %st256_0i64** %88,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %90 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %66,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *t32
  %94 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *t32
  %98 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::üzengi:: : *d32
  %100 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 1
  %101 = load i32, i32* %100, align 4; 1:0
  %102 = ashr i32 %101, 1
  %103 = icmp sgt i32 %99,  %102 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Tür sanal çağrı Yenile-> *örs::üzengi::
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %105 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 3
  %106 = load %st256_0i64**, %st256_0i64*** %105, align 8; 3:0

; pascal 'Eskiler' örs::üzengi::
  %107 = alloca %st256_0i64**, align 8
  store 
    %st256_0i64** %106,
    %st256_0i64*** %107,
    align 8
; tür konumu *örs::üzengi:: : *d32
  %108 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 1
  %109 = load i32, i32* %108, align 4; 1:0

; pascal 'eskiHacim' d32
  %110 = alloca i32, align 4
  store 
    i32 %109,
    i32* %110,
    align 4
; tür konumu *örs::üzengi:: : *d32
  %111 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 1
  %112 = load i32, i32* %111, align 4; 1:0
  %113 = mul i32 %112, 2
  store 
    i32 %113,
    i32* %111,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %114 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %115 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 1
  %116 = load i32, i32* %115, align 4; 1:0
  %117 = zext i32 %116 to i64;
  %118 = mul i64 1,  %117
; Temiz i64 8: '%st256_0i64'
  %119 = call noalias i8*
    @calloc(i64 %118, i64 8)
; Konum çevirisi:
  %120 = bitcast i8* %119 to %st256_0i64**; 2
  store 
    %st256_0i64** %120,
    %st256_0i64*** %114,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %121 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 0
  store 
    i32 0,
    i32* %121,
    align 4

; pascal 'i' t32
  %122 = alloca i32, align 4
  store 
    i32 0,
    i32* %122,
    align 4
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %123 = load i32, i32* %122, align 4; 1:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %124 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %125 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %124,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %132 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %133 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %132,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %134 = load %st256_0i64**, %st256_0i64*** %133, align 8; 3:0
; dizi erişim2 Nesneler
  %135 = load i32, i32* %122, align 4; 1:0
  %136 = sext i32 %135 to i64;eie??
;tekil
  %137 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %134,
     i64 %136 ; ?
  %138 = load %st256_0i64*, %st256_0i64** %137, align 8; 2:0

; pascal 'Eleman' örs::üzengi::
  %139 = alloca %st256_0i64*, align 8
  store 
    %st256_0i64* %138,
    %st256_0i64** %139,
    align 8
; Atama ifadesi
  %140 = load %st256_0i64*, %st256_0i64** %139, align 8; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %141 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %140,
    i32 0, i32 0
  store %st256_0i64* null, %st256_0i64** %141, align 8
; Tür sanal çağrı kökYenile-> *örs::üzengi::
  %142 = getelementptr inbounds
    %st257_0i64, %st257_0i64* %38,
    i64 0; konum alınıyor
; Konum çevirisi:
  %143 = bitcast %st257_0i64* %142 to i8*; 1
  %144 = load %st256_0i64*, %st256_0i64** %139, align 8; 2:0
; tür konumu *örs::üzengi:: : *t8
  %145 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %144,
    i32 0, i32 1
  %146 = load i8*, i8** %145, align 8; 2:0
  %147 = call i32 (i8*,i8*) @"sözlük_Sıra_i" (
      i8* %143, 
      i8* %146)

; pascal 'sıra' d32
  %148 = alloca i32, align 4
  store 
    i32 %147,
    i32* %148,
    align 4
; Atama ifadesi
  %149 = load %st256_0i64*, %st256_0i64** %139, align 8; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %150 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %149,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %151 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %152 = load %st256_0i64**, %st256_0i64*** %151, align 8; 3:0
; dizi erişim2 Nesneler
  %153 = load i32, i32* %148, align 4; 1:0
  %154 = zext i32 %153 to i64;
;tekil
  %155 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %152,
     i64 %154 ; ?
  %156 = load %st256_0i64*, %st256_0i64** %155, align 8; 2:0
  store 
    %st256_0i64* %156,
    %st256_0i64** %150,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %157 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %158 = load %st256_0i64**, %st256_0i64*** %157, align 8; 3:0
; dizi erişim2 Nesneler
  %159 = load i32, i32* %148, align 4; 1:0
  %160 = zext i32 %159 to i64;
;tekil
  %161 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %158,
     i64 %160 ; ?
  %162 = load %st256_0i64*, %st256_0i64** %139, align 8; 2:0
  store 
    %st256_0i64* %162,
    %st256_0i64** %161,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %163 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %38,
    i32 0, i32 0
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
  %167 = load %st256_0i64**, %st256_0i64*** %107, align 8; 3:0
  %168 = bitcast %st256_0i64** %167 to i8*
  call void @free(
    i8* %168)
  store %st256_0i64** null, %st256_0i64*** %107, align 8
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş :
  br label %egera.son.ox12
egera.son.ox12:
; Sanal Donus : Ekle
  %169 = load %st256_0i64*, %st256_0i64** %43, align 8; 2:0
  store 
    %st256_0i64* %169,
    %st256_0i64** %39,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %170 = load %st256_0i64*, %st256_0i64** %39, align 8; 2:0
; Sanal bitiş :
  %171 = load %st257_0i64*, %st257_0i64** %2, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Değişken : dönüş
  %172 = alloca %st256_0i64*, align 8
  store %st256_0i64* null, %st256_0i64** %172, align 8
  %173 = mul i64 1, 24
;Yeni %st256_0i64
  %174 = call noalias i8*
    @malloc(i64 %173)
; Konum çevirisi:
  %175 = bitcast i8* %174 to %st256_0i64*; 1

; pascal 'Kök' *örs::üzengi::[]
  %176 = alloca %st256_0i64*, align 8
  store 
    %st256_0i64* %175,
    %st256_0i64** %176,
    align 8
; Atama ifadesi
  %177 = load %st256_0i64*, %st256_0i64** %176, align 8; 2:0
; tür konumu *örs::üzengi::[] : *t8
  %178 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %177,
    i32 0, i32 1
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox25, i64 0, i64 0),
    i8** %178,
    align 8
; Atama ifadesi
  %179 = load %st256_0i64*, %st256_0i64** %176, align 8; 2:0
; tür konumu *örs::üzengi::[] : *t64
  %180 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %179,
    i32 0, i32 2
  store 
    i64 2,
    i64* %180,
    align 8
  %181 = getelementptr inbounds
    %st257_0i64, %st257_0i64* %171,
    i64 0; konum alınıyor
; Konum çevirisi:
  %182 = bitcast %st257_0i64* %181 to i8*; 1
  %183 = call i32 (i8*,i8*) @"sözlük_Sıra_i" (
      i8* %182, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox25, i64 0, i64 0))

; pascal 'sıra' *d32
  %184 = alloca i32, align 4
  store 
    i32 %183,
    i32* %184,
    align 4
; Atama ifadesi
  %185 = load %st256_0i64*, %st256_0i64** %176, align 8; 2:0
; tür konumu *örs::üzengi::[] : *örs::üzengi::
  %186 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %185,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %187 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %188 = load %st256_0i64**, %st256_0i64*** %187, align 8; 3:0
; dizi erişim2 Nesneler
  %189 = load i32, i32* %184, align 4; 1:0
  %190 = zext i32 %189 to i64;
;tekil
  %191 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %188,
     i64 %190 ; ?
  %192 = load %st256_0i64*, %st256_0i64** %191, align 8; 2:0
  store 
    %st256_0i64* %192,
    %st256_0i64** %186,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %193 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %194 = load %st256_0i64**, %st256_0i64*** %193, align 8; 3:0
; dizi erişim2 Nesneler
  %195 = load i32, i32* %184, align 4; 1:0
  %196 = zext i32 %195 to i64;
;tekil
  %197 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %194,
     i64 %196 ; ?
  %198 = load %st256_0i64*, %st256_0i64** %176, align 8; 2:0
  store 
    %st256_0i64* %198,
    %st256_0i64** %197,
    align 8
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %199 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox1e
egera.ox1e:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %200 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %199,
    i32 0, i32 0
  %201 = load i32, i32* %200, align 4; 1:0
; tür konumu *örs::üzengi:: : *t32
  %202 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %199,
    i32 0, i32 1
  %203 = load i32, i32* %202, align 4; 1:0
  %204 = icmp eq i32 %201,  %203 
  %205 = icmp ne i1 %204, 0
  br i1 %205, label %egera.beden.ox1e, label %egera.son.ox1e
egera.beden.ox1e:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %206 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %199,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %207 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %199,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4; 1:0
  %209 = mul i32 %208, 2
  store 
    i32 %209,
    i32* %207,
    align 4
  %210 = load %st256_0i64**, %st256_0i64*** %206, align 8; 3:0
  %211 = sext i32 %209 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %212 = bitcast %st256_0i64** %210 to i8*; 1
  %213 = mul i64 %211, 24
  %214 = call noalias i8*
    @realloc(
      i8* %212,
      i64 %213)
; Konum çevirisi:
  %215 = bitcast i8* %214 to %st256_0i64**; 2
  store 
    %st256_0i64** %215,
    %st256_0i64*** %206,
    align 8
  br label %egera.son.ox1e
egera.son.ox1e:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %216 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %199,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %217 = load %st256_0i64**, %st256_0i64*** %216, align 8; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %218 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %199,
    i32 0, i32 0
  %219 = load i32, i32* %218, align 4; 1:0
  %220 = sext i32 %219 to i64;eie??
;tekil
  %221 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %217,
     i64 %220 ; ?
  %222 = load %st256_0i64*, %st256_0i64** %176, align 8; 2:0
  store 
    %st256_0i64* %222,
    %st256_0i64** %221,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %223 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %199,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *t32
  %227 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *t32
  %231 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::üzengi:: : *d32
  %233 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 1
  %234 = load i32, i32* %233, align 4; 1:0
  %235 = ashr i32 %234, 1
  %236 = icmp sgt i32 %232,  %235 
  %237 = icmp ne i1 %236, 0
  br i1 %237, label %egera.beden.ox20, label %egera.son.ox20
egera.beden.ox20:
; Tür sanal çağrı Yenile-> *örs::üzengi::
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %238 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 3
  %239 = load %st256_0i64**, %st256_0i64*** %238, align 8; 3:0

; pascal 'Eskiler' **örs::üzengi::
  %240 = alloca %st256_0i64**, align 8
  store 
    %st256_0i64** %239,
    %st256_0i64*** %240,
    align 8
; tür konumu *örs::üzengi:: : *d32
  %241 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 1
  %242 = load i32, i32* %241, align 4; 1:0

; pascal 'eskiHacim' *d32
  %243 = alloca i32, align 4
  store 
    i32 %242,
    i32* %243,
    align 4
; tür konumu *örs::üzengi:: : *d32
  %244 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 1
  %245 = load i32, i32* %244, align 4; 1:0
  %246 = mul i32 %245, 2
  store 
    i32 %246,
    i32* %244,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %247 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %248 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 1
  %249 = load i32, i32* %248, align 4; 1:0
  %250 = zext i32 %249 to i64;
  %251 = mul i64 1,  %250
; Temiz i64 8: '%st256_0i64'
  %252 = call noalias i8*
    @calloc(i64 %251, i64 8)
; Konum çevirisi:
  %253 = bitcast i8* %252 to %st256_0i64**; 2
  store 
    %st256_0i64** %253,
    %st256_0i64*** %247,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %254 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %257 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %258 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %257,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %265 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %266 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %265,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %267 = load %st256_0i64**, %st256_0i64*** %266, align 8; 3:0
; dizi erişim2 Nesneler
  %268 = load i32, i32* %255, align 4; 1:0
  %269 = sext i32 %268 to i64;eie??
;tekil
  %270 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %267,
     i64 %269 ; ?
  %271 = load %st256_0i64*, %st256_0i64** %270, align 8; 2:0

; pascal 'Eleman' *örs::üzengi::
  %272 = alloca %st256_0i64*, align 8
  store 
    %st256_0i64* %271,
    %st256_0i64** %272,
    align 8
; Atama ifadesi
  %273 = load %st256_0i64*, %st256_0i64** %272, align 8; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %274 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %273,
    i32 0, i32 0
  store %st256_0i64* null, %st256_0i64** %274, align 8
; Tür sanal çağrı kökYenile-> *örs::üzengi::
  %275 = getelementptr inbounds
    %st257_0i64, %st257_0i64* %171,
    i64 0; konum alınıyor
; Konum çevirisi:
  %276 = bitcast %st257_0i64* %275 to i8*; 1
  %277 = load %st256_0i64*, %st256_0i64** %272, align 8; 2:0
; tür konumu *örs::üzengi:: : *t8
  %278 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %277,
    i32 0, i32 1
  %279 = load i8*, i8** %278, align 8; 2:0
  %280 = call i32 (i8*,i8*) @"sözlük_Sıra_i" (
      i8* %276, 
      i8* %279)

; pascal 'sıra' *d32
  %281 = alloca i32, align 4
  store 
    i32 %280,
    i32* %281,
    align 4
; Atama ifadesi
  %282 = load %st256_0i64*, %st256_0i64** %272, align 8; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %283 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %282,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %284 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %285 = load %st256_0i64**, %st256_0i64*** %284, align 8; 3:0
; dizi erişim2 Nesneler
  %286 = load i32, i32* %281, align 4; 1:0
  %287 = zext i32 %286 to i64;
;tekil
  %288 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %285,
     i64 %287 ; ?
  %289 = load %st256_0i64*, %st256_0i64** %288, align 8; 2:0
  store 
    %st256_0i64* %289,
    %st256_0i64** %283,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %290 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %291 = load %st256_0i64**, %st256_0i64*** %290, align 8; 3:0
; dizi erişim2 Nesneler
  %292 = load i32, i32* %281, align 4; 1:0
  %293 = zext i32 %292 to i64;
;tekil
  %294 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %291,
     i64 %293 ; ?
  %295 = load %st256_0i64*, %st256_0i64** %272, align 8; 2:0
  store 
    %st256_0i64* %295,
    %st256_0i64** %294,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %296 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %171,
    i32 0, i32 0
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
  %300 = load %st256_0i64**, %st256_0i64*** %240, align 8; 3:0
  %301 = bitcast %st256_0i64** %300 to i8*
  call void @free(
    i8* %301)
  store %st256_0i64** null, %st256_0i64*** %240, align 8
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş :
  br label %egera.son.ox20
egera.son.ox20:
; Sanal Donus : Ekle
  %302 = load %st256_0i64*, %st256_0i64** %176, align 8; 2:0
  store 
    %st256_0i64* %302,
    %st256_0i64** %172,
    align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %303 = load %st256_0i64*, %st256_0i64** %172, align 8; 2:0
; Sanal bitiş :
  %304 = load %st257_0i64*, %st257_0i64** %2, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Değişken : dönüş
  %305 = alloca %st256_0i64*, align 8
  store %st256_0i64* null, %st256_0i64** %305, align 8
  %306 = mul i64 1, 24
;Yeni %st256_0i64
  %307 = call noalias i8*
    @malloc(i64 %306)
; Konum çevirisi:
  %308 = bitcast i8* %307 to %st256_0i64*; 1

; pascal 'Kök' *örs::üzengi::[]
  %309 = alloca %st256_0i64*, align 8
  store 
    %st256_0i64* %308,
    %st256_0i64** %309,
    align 8
; Atama ifadesi
  %310 = load %st256_0i64*, %st256_0i64** %309, align 8; 2:0
; tür konumu *örs::üzengi::[] : *t8
  %311 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %310,
    i32 0, i32 1
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox26, i64 0, i64 0),
    i8** %311,
    align 8
; Atama ifadesi
  %312 = load %st256_0i64*, %st256_0i64** %309, align 8; 2:0
; tür konumu *örs::üzengi::[] : *t64
  %313 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %312,
    i32 0, i32 2
  store 
    i64 2,
    i64* %313,
    align 8
  %314 = getelementptr inbounds
    %st257_0i64, %st257_0i64* %304,
    i64 0; konum alınıyor
; Konum çevirisi:
  %315 = bitcast %st257_0i64* %314 to i8*; 1
  %316 = call i32 (i8*,i8*) @"sözlük_Sıra_i" (
      i8* %315, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox26, i64 0, i64 0))

; pascal 'sıra' *d32
  %317 = alloca i32, align 4
  store 
    i32 %316,
    i32* %317,
    align 4
; Atama ifadesi
  %318 = load %st256_0i64*, %st256_0i64** %309, align 8; 2:0
; tür konumu *örs::üzengi::[] : *örs::üzengi::
  %319 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %318,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %320 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %321 = load %st256_0i64**, %st256_0i64*** %320, align 8; 3:0
; dizi erişim2 Nesneler
  %322 = load i32, i32* %317, align 4; 1:0
  %323 = zext i32 %322 to i64;
;tekil
  %324 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %321,
     i64 %323 ; ?
  %325 = load %st256_0i64*, %st256_0i64** %324, align 8; 2:0
  store 
    %st256_0i64* %325,
    %st256_0i64** %319,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %326 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %327 = load %st256_0i64**, %st256_0i64*** %326, align 8; 3:0
; dizi erişim2 Nesneler
  %328 = load i32, i32* %317, align 4; 1:0
  %329 = zext i32 %328 to i64;
;tekil
  %330 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %327,
     i64 %329 ; ?
  %331 = load %st256_0i64*, %st256_0i64** %309, align 8; 2:0
  store 
    %st256_0i64* %331,
    %st256_0i64** %330,
    align 8
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %332 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox2c
egera.ox2c:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %333 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %332,
    i32 0, i32 0
  %334 = load i32, i32* %333, align 4; 1:0
; tür konumu *örs::üzengi:: : *t32
  %335 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %332,
    i32 0, i32 1
  %336 = load i32, i32* %335, align 4; 1:0
  %337 = icmp eq i32 %334,  %336 
  %338 = icmp ne i1 %337, 0
  br i1 %338, label %egera.beden.ox2c, label %egera.son.ox2c
egera.beden.ox2c:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %339 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %332,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %340 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %332,
    i32 0, i32 1
  %341 = load i32, i32* %340, align 4; 1:0
  %342 = mul i32 %341, 2
  store 
    i32 %342,
    i32* %340,
    align 4
  %343 = load %st256_0i64**, %st256_0i64*** %339, align 8; 3:0
  %344 = sext i32 %342 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %345 = bitcast %st256_0i64** %343 to i8*; 1
  %346 = mul i64 %344, 24
  %347 = call noalias i8*
    @realloc(
      i8* %345,
      i64 %346)
; Konum çevirisi:
  %348 = bitcast i8* %347 to %st256_0i64**; 2
  store 
    %st256_0i64** %348,
    %st256_0i64*** %339,
    align 8
  br label %egera.son.ox2c
egera.son.ox2c:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %349 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %332,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %350 = load %st256_0i64**, %st256_0i64*** %349, align 8; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %351 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %332,
    i32 0, i32 0
  %352 = load i32, i32* %351, align 4; 1:0
  %353 = sext i32 %352 to i64;eie??
;tekil
  %354 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %350,
     i64 %353 ; ?
  %355 = load %st256_0i64*, %st256_0i64** %309, align 8; 2:0
  store 
    %st256_0i64* %355,
    %st256_0i64** %354,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %356 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %332,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *t32
  %360 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *t32
  %364 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 0
  %365 = load i32, i32* %364, align 4; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::üzengi:: : *d32
  %366 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 1
  %367 = load i32, i32* %366, align 4; 1:0
  %368 = ashr i32 %367, 1
  %369 = icmp sgt i32 %365,  %368 
  %370 = icmp ne i1 %369, 0
  br i1 %370, label %egera.beden.ox2e, label %egera.son.ox2e
egera.beden.ox2e:
; Tür sanal çağrı Yenile-> *örs::üzengi::
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %371 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 3
  %372 = load %st256_0i64**, %st256_0i64*** %371, align 8; 3:0

; pascal 'Eskiler' **örs::üzengi::
  %373 = alloca %st256_0i64**, align 8
  store 
    %st256_0i64** %372,
    %st256_0i64*** %373,
    align 8
; tür konumu *örs::üzengi:: : *d32
  %374 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 1
  %375 = load i32, i32* %374, align 4; 1:0

; pascal 'eskiHacim' *d32
  %376 = alloca i32, align 4
  store 
    i32 %375,
    i32* %376,
    align 4
; tür konumu *örs::üzengi:: : *d32
  %377 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 1
  %378 = load i32, i32* %377, align 4; 1:0
  %379 = mul i32 %378, 2
  store 
    i32 %379,
    i32* %377,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %380 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %381 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 1
  %382 = load i32, i32* %381, align 4; 1:0
  %383 = zext i32 %382 to i64;
  %384 = mul i64 1,  %383
; Temiz i64 8: '%st256_0i64'
  %385 = call noalias i8*
    @calloc(i64 %384, i64 8)
; Konum çevirisi:
  %386 = bitcast i8* %385 to %st256_0i64**; 2
  store 
    %st256_0i64** %386,
    %st256_0i64*** %380,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %387 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %390 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %391 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %390,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %398 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %399 = getelementptr inbounds 
    %st233_1st256_0i64, %st233_1st256_0i64* %398,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %400 = load %st256_0i64**, %st256_0i64*** %399, align 8; 3:0
; dizi erişim2 Nesneler
  %401 = load i32, i32* %388, align 4; 1:0
  %402 = sext i32 %401 to i64;eie??
;tekil
  %403 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %400,
     i64 %402 ; ?
  %404 = load %st256_0i64*, %st256_0i64** %403, align 8; 2:0

; pascal 'Eleman' *örs::üzengi::
  %405 = alloca %st256_0i64*, align 8
  store 
    %st256_0i64* %404,
    %st256_0i64** %405,
    align 8
; Atama ifadesi
  %406 = load %st256_0i64*, %st256_0i64** %405, align 8; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %407 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %406,
    i32 0, i32 0
  store %st256_0i64* null, %st256_0i64** %407, align 8
; Tür sanal çağrı kökYenile-> *örs::üzengi::
  %408 = getelementptr inbounds
    %st257_0i64, %st257_0i64* %304,
    i64 0; konum alınıyor
; Konum çevirisi:
  %409 = bitcast %st257_0i64* %408 to i8*; 1
  %410 = load %st256_0i64*, %st256_0i64** %405, align 8; 2:0
; tür konumu *örs::üzengi:: : *t8
  %411 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %410,
    i32 0, i32 1
  %412 = load i8*, i8** %411, align 8; 2:0
  %413 = call i32 (i8*,i8*) @"sözlük_Sıra_i" (
      i8* %409, 
      i8* %412)

; pascal 'sıra' *d32
  %414 = alloca i32, align 4
  store 
    i32 %413,
    i32* %414,
    align 4
; Atama ifadesi
  %415 = load %st256_0i64*, %st256_0i64** %405, align 8; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %416 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %415,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %417 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %418 = load %st256_0i64**, %st256_0i64*** %417, align 8; 3:0
; dizi erişim2 Nesneler
  %419 = load i32, i32* %414, align 4; 1:0
  %420 = zext i32 %419 to i64;
;tekil
  %421 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %418,
     i64 %420 ; ?
  %422 = load %st256_0i64*, %st256_0i64** %421, align 8; 2:0
  store 
    %st256_0i64* %422,
    %st256_0i64** %416,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %423 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %424 = load %st256_0i64**, %st256_0i64*** %423, align 8; 3:0
; dizi erişim2 Nesneler
  %425 = load i32, i32* %414, align 4; 1:0
  %426 = zext i32 %425 to i64;
;tekil
  %427 = getelementptr inbounds
     %st256_0i64*, %st256_0i64**  %424,
     i64 %426 ; ?
  %428 = load %st256_0i64*, %st256_0i64** %405, align 8; 2:0
  store 
    %st256_0i64* %428,
    %st256_0i64** %427,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %429 = getelementptr inbounds 
    %st257_0i64, %st257_0i64* %304,
    i32 0, i32 0
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
  %433 = load %st256_0i64**, %st256_0i64*** %373, align 8; 3:0
  %434 = bitcast %st256_0i64** %433 to i8*
  call void @free(
    i8* %434)
  store %st256_0i64** null, %st256_0i64*** %373, align 8
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş :
  br label %egera.son.ox2e
egera.son.ox2e:
; Sanal Donus : Ekle
  %435 = load %st256_0i64*, %st256_0i64** %309, align 8; 2:0
  store 
    %st256_0i64* %435,
    %st256_0i64** %305,
    align 8
  br label %sanal.son.ox29
sanal.son.ox29:
  %436 = load %st256_0i64*, %st256_0i64** %305, align 8; 2:0
; Sanal bitiş :
; Iç Dönüş :
  ret void
}

define dso_local %gt1cct* @"\C3\BCzengi_t_S\C4\B1radakiS\C3\B6zc\C3\BCk_i"(%gt1f1t* %0) {
; Değişken : dönüş
  %2 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %2, align 8
; Değişken : Uzengi
  %3 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %3, align 8
  %4 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %4,
    i32 0, i32 4
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtdet, %gtdet* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %7 = getelementptr inbounds 
    %gtdet, %gtdet* %5,
    i32 0, i32 1
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
  %10 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt1bet, %gt1bet* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4
  %15 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %17 = getelementptr inbounds 
    %gt1bet, %gt1bet* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4; 1:0

; pascal 'diziSonu' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4
  %20 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %21 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %20,
    i32 0, i32 6
  %22 = load %gt12dt*, %gt12dt** %21, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %23 = getelementptr inbounds 
    %gt12dt, %gt12dt* %22,
    i32 0, i32 1
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
; Değişken : dönüş
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
  %33 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %34 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %33,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %35 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %34,
    i32 0, i32 16
  %36 = load %gt1cct*, %gt1cct** %35, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %37 = getelementptr inbounds 
    %gt1cct, %gt1cct* %36,
    i32 0, i32 0
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
  %40 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %41 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %42 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %41,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %43 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %42,
    i32 0, i32 16
  %44 = load %gt1cct*, %gt1cct** %43, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %45 = getelementptr inbounds 
    %gt1cct, %gt1cct* %44,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %46 = bitcast %gt1cft* %45 to i32*; 1
  %47 = load i32, i32* %46, align 4; 1:0
  %48 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1f1t* %40, 
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
  %52 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %53 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %52,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %54 = getelementptr inbounds 
    %gt1bet, %gt1bet* %53,
    i32 0, i32 0
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
  %57 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %57)
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
  %74 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %75 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %74,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %76 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %77 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %76,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %78 = getelementptr inbounds 
    %gt1bet, %gt1bet* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %79 = getelementptr inbounds 
    %gtdet, %gtdet* %75,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtdet, %gtdet* %75,
    i32 0, i32 0
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
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtdet, %gtdet* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4
  %88 = load i32, i32* %85, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %89 = getelementptr inbounds 
    %gtdet, %gtdet* %75,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gtdet, %gtdet* %75,
    i32 0, i32 0
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
  %94 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %95 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %94,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
; Dizi erişim
  %96 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %97 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %96,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdet, %gtdet* %97,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4; 1:0
  %100 = load i8*, i8** %29, align 8; 2:0
  %101 = sext i32 %99 to i64;eie??
;tekil
  %102 = getelementptr inbounds
     i8, i8*  %100,
     i64 %101 ; ?
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %103 = getelementptr inbounds 
    %gtdet, %gtdet* %95,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtdet, %gtdet* %95,
    i32 0, i32 0
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
; tür konumu *örs::merkez::bellek::t : *t32
  %109 = getelementptr inbounds 
    %gtdet, %gtdet* %95,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4; 1:0
  %111 = add i32 %110, 1
  store 
    i32 %111,
    i32* %109,
    align 4
  %112 = load i32, i32* %109, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %113 = getelementptr inbounds 
    %gtdet, %gtdet* %95,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtdet, %gtdet* %95,
    i32 0, i32 0
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
  %118 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %119 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1f1t* %118, 
      i32 1)
; Dönüş :
  ret %gt1cct* %119
durum.son.oxf:
; Tekil :
  %120 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %121 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %120,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %122 = getelementptr inbounds 
    %gt1bet, %gt1bet* %121,
    i32 0, i32 4
  %123 = load i32, i32* %122, align 4; 1:0
  %124 = sub i32 %123, 1
  store 
    i32 %124,
    i32* %122,
    align 4
  %125 = load i32, i32* %122, align 4; 1:0
  %126 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %126)
  br label %durum.son.ox9
secim.ox9.oxc:
  %127 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %128 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %127,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %129 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %130 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %129,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %131 = getelementptr inbounds 
    %gt1bet, %gt1bet* %130,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %132 = getelementptr inbounds 
    %gtdet, %gtdet* %128,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdet, %gtdet* %128,
    i32 0, i32 0
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
; tür konumu *örs::merkez::bellek::t : *t32
  %138 = getelementptr inbounds 
    %gtdet, %gtdet* %128,
    i32 0, i32 0
  %139 = load i32, i32* %138, align 4; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %138,
    align 4
  %141 = load i32, i32* %138, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %142 = getelementptr inbounds 
    %gtdet, %gtdet* %128,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %143 = getelementptr inbounds 
    %gtdet, %gtdet* %128,
    i32 0, i32 0
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
  %147 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %147)
  br label %her.son.ox2
secim.ox9.oxe:
; Atama ifadesi
  store 
    i32 16,
    i32* %30,
    align 4
  %148 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %148)
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
  %155 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %155)
  br label %her.kosul.ox2
her.son.ox2:
  %156 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %157 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %156,
    i32 0, i32 4
; Tür sanal çağrı sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %158 = getelementptr inbounds 
    %gtdet, %gtdet* %157,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtdet, %gtdet* %157,
    i32 0, i32 0
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
  %163 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %164 = load i32, i32* %30, align 4; 1:0
  %165 = call %gt1cct* (%gt1f1t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gt1f1t* %163, 
      i32 %164, 
      i64 0)

; pascal 'Simge' örs::üzengi::imge
  %166 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %165,
    %gt1cct** %166,
    align 8
  %167 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %168 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %167,
    i32 0, i32 4
  %169 = getelementptr inbounds
    %gtdet, %gtdet* %168,
    i64 0; konum alınıyor
  %170 = call %metin* (%gtdet*) @merkez_metin_Bellekten_i (
      %gtdet* %169)

; pascal 'Metin' örs::üzengi::metin
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
  %174 = load %gt1cct*, %gt1cct** %166, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %175 = getelementptr inbounds 
    %gt1cct, %gt1cct* %174,
    i32 0, i32 1
  %176 = load %metin*, %metin** %171, align 8; 2:0
  store 
    %metin* %176,
    %metin** %175,
    align 8
  br label %durum.son.ox19
durum.varsayilan.ox19:
; Atama ifadesi
  %177 = load %gt1cct*, %gt1cct** %166, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %178 = getelementptr inbounds 
    %gt1cct, %gt1cct* %177,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %179 = bitcast %gt1cft* %178 to %metin**; 2
  %180 = load %metin*, %metin** %171, align 8; 2:0
  store 
    %metin* %180,
    %metin** %179,
    align 8
  br label %durum.son.ox19
durum.son.ox19:
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge
  %181 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %182 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %181,
    i32 0, i32 1
; Ikiz işlem '-'
  %183 = load i32, i32* %19, align 4; 1:0
  %184 = sub i32 %183, 1
; Atama ifadesi
  %185 = load %gt1cct*, %gt1cct** %166, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %186 = getelementptr inbounds 
    %gt1cct, %gt1cct* %185,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %187 = getelementptr inbounds 
    %gt1cat, %gt1cat* %186,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %188 = getelementptr inbounds 
    %gt1bet, %gt1bet* %182,
    i32 0, i32 3
  %189 = load i32, i32* %188, align 4; 1:0
  store 
    i32 %189,
    i32* %187,
    align 4
; Atama ifadesi
  %190 = load %gt1cct*, %gt1cct** %166, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %191 = getelementptr inbounds 
    %gt1cct, %gt1cct* %190,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %192 = getelementptr inbounds 
    %gt1cat, %gt1cat* %191,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %193 = getelementptr inbounds 
    %gt1bet, %gt1bet* %182,
    i32 0, i32 4
  %194 = load i32, i32* %193, align 4; 1:0
  store 
    i32 %194,
    i32* %192,
    align 4
; Atama ifadesi
  %195 = load %gt1cct*, %gt1cct** %166, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %196 = getelementptr inbounds 
    %gt1cct, %gt1cct* %195,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %197 = getelementptr inbounds 
    %gt1cat, %gt1cat* %196,
    i32 0, i32 0
  %198 = load i32, i32* %14, align 4; 1:0
  store 
    i32 %198,
    i32* %197,
    align 4
; Atama ifadesi
  %199 = load %gt1cct*, %gt1cct** %166, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %200 = getelementptr inbounds 
    %gt1cct, %gt1cct* %199,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %201 = getelementptr inbounds 
    %gt1cat, %gt1cat* %200,
    i32 0, i32 1
  store 
    i32 %184,
    i32* %201,
    align 4
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş :
  %202 = load %gt1cct*, %gt1cct** %166, align 8; 2:0
; Dönüş :
  ret %gt1cct* %202
}

define dso_local void @"\C3\BCzengi_ibre_Yap\C4\B1land\C4\B1r_i"(%gt1e7t* %0) {
; Değişken : öz
  %2 = alloca %gt1e7t*, align 8
  store %gt1e7t* %0, %gt1e7t** %2, align 8
; Atama ifadesi
  %3 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %4 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %3,
    i32 0, i32 7
; tür konumu *örs::üzengi::imge : *t32
  %5 = getelementptr inbounds 
    %gt1cct, %gt1cct* %4,
    i32 0, i32 0
  store 
    i32 0,
    i32* %5,
    align 4
; Atama ifadesi
  %6 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %7 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %6,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge : *t32
  %8 = getelementptr inbounds 
    %gt1cct, %gt1cct* %7,
    i32 0, i32 0
  store 
    i32 1,
    i32* %8,
    align 4
; Atama ifadesi
  %9 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %10 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %9,
    i32 0, i32 16
  %11 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %12 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %11,
    i32 0, i32 0
  %13 = getelementptr inbounds
    %gt1cct, %gt1cct* %12,
    i64 0; konum alınıyor
  store 
    %gt1cct* %13,
    %gt1cct** %10,
    align 8
; Atama ifadesi
  %14 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %15 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %14,
    i32 0, i32 17
  %16 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %17 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gt1cct, %gt1cct* %17,
    i64 0; konum alınıyor
  store 
    %gt1cct* %18,
    %gt1cct** %15,
    align 8
  %19 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::
  %20 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %19,
    i32 0, i32 15
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %21 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %20,
    i32 0, i32 1
  store 
    i32 256,
    i32* %21,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %22 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %20,
    i32 0, i32 2
; Temiz i64 8: '%gt1cct'
  %23 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt1cct**; 2
  store 
    %gt1cct** %24,
    %gt1cct*** %22,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %25 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %20,
    i32 0, i32 0
  store 
    i32 0,
    i32* %25,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
; Atama ifadesi
  %26 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %27 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %26,
    i32 0, i32 13
; tür konumu *örs::üzengi::imge : *t32
  %28 = getelementptr inbounds 
    %gt1cct, %gt1cct* %27,
    i32 0, i32 0
  store 
    i32 8,
    i32* %28,
    align 4
; Atama ifadesi
  %29 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %30 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %29,
    i32 0, i32 14
; tür konumu *örs::üzengi::imge : *t32
  %31 = getelementptr inbounds 
    %gt1cct, %gt1cct* %30,
    i32 0, i32 0
  store 
    i32 7,
    i32* %31,
    align 4
  %32 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %33 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %32,
    i32 0, i32 11
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %34 = getelementptr inbounds 
    %gt1cct, %gt1cct* %33,
    i32 0, i32 0
  store 
    i32 10,
    i32* %34,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %35 = getelementptr inbounds 
    %gt1cct, %gt1cct* %33,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %36 = bitcast %gt1cft* %35 to i32*; 1
  store 
    i32 91,
    i32* %36,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
  %37 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %38 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %37,
    i32 0, i32 12
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %39 = getelementptr inbounds 
    %gt1cct, %gt1cct* %38,
    i32 0, i32 0
  store 
    i32 10,
    i32* %39,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %40 = getelementptr inbounds 
    %gt1cct, %gt1cct* %38,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %41 = bitcast %gt1cft* %40 to i32*; 1
  store 
    i32 93,
    i32* %41,
    align 4
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş :
  %42 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %43 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %42,
    i32 0, i32 9
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %44 = getelementptr inbounds 
    %gt1cct, %gt1cct* %43,
    i32 0, i32 0
  store 
    i32 10,
    i32* %44,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %45 = getelementptr inbounds 
    %gt1cct, %gt1cct* %43,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %46 = bitcast %gt1cft* %45 to i32*; 1
  store 
    i32 123,
    i32* %46,
    align 4
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş :
  %47 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %48 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %47,
    i32 0, i32 10
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %49 = getelementptr inbounds 
    %gt1cct, %gt1cct* %48,
    i32 0, i32 0
  store 
    i32 10,
    i32* %49,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %50 = getelementptr inbounds 
    %gt1cct, %gt1cct* %48,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %51 = bitcast %gt1cft* %50 to i32*; 1
  store 
    i32 125,
    i32* %51,
    align 4
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
  %52 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %53 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %52,
    i32 0, i32 4
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %54 = getelementptr inbounds 
    %gt1cct, %gt1cct* %53,
    i32 0, i32 0
  store 
    i32 10,
    i32* %54,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %55 = getelementptr inbounds 
    %gt1cct, %gt1cct* %53,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %56 = bitcast %gt1cft* %55 to i32*; 1
  store 
    i32 44,
    i32* %56,
    align 4
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
  %57 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %58 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %57,
    i32 0, i32 8
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %59 = getelementptr inbounds 
    %gt1cct, %gt1cct* %58,
    i32 0, i32 0
  store 
    i32 10,
    i32* %59,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %60 = getelementptr inbounds 
    %gt1cct, %gt1cct* %58,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %61 = bitcast %gt1cft* %60 to i32*; 1
  store 
    i32 58,
    i32* %61,
    align 4
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş :
  %62 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %63 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %62,
    i32 0, i32 6
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %64 = getelementptr inbounds 
    %gt1cct, %gt1cct* %63,
    i32 0, i32 0
  store 
    i32 10,
    i32* %64,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %65 = getelementptr inbounds 
    %gt1cct, %gt1cct* %63,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %66 = bitcast %gt1cft* %65 to i32*; 1
  store 
    i32 34,
    i32* %66,
    align 4
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş :
  %67 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %68 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %67,
    i32 0, i32 5
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %69 = getelementptr inbounds 
    %gt1cct, %gt1cct* %68,
    i32 0, i32 0
  store 
    i32 10,
    i32* %69,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %70 = getelementptr inbounds 
    %gt1cct, %gt1cct* %68,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %71 = bitcast %gt1cft* %70 to i32*; 1
  store 
    i32 59,
    i32* %71,
    align 4
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş :
; Atama ifadesi
  %72 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %73 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %72,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge : *t32
  %74 = getelementptr inbounds 
    %gt1cct, %gt1cct* %73,
    i32 0, i32 0
  store 
    i32 10,
    i32* %74,
    align 4
; Atama ifadesi
  %75 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %76 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %75,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge : *t32
  %77 = getelementptr inbounds 
    %gt1cct, %gt1cct* %76,
    i32 0, i32 0
  store 
    i32 4,
    i32* %77,
    align 4
; Atama ifadesi
  %78 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %79 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %78,
    i32 0, i32 3
; tür konumu *örs::üzengi::imge : *t32
  %80 = getelementptr inbounds 
    %gt1cct, %gt1cct* %79,
    i32 0, i32 0
  store 
    i32 5,
    i32* %80,
    align 4
; Iç Dönüş :
  ret void
}

define dso_local %gt1cct* @"\C3\BCzengi_ibre_Ekle_i"(%gt1e7t* %0, %gt1cct* %1) {
; Değişken : dönüş
  %3 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %3, align 8
; Değişken : öz
  %4 = alloca %gt1e7t*, align 8
  store %gt1e7t* %0, %gt1e7t** %4, align 8
; Değişken : Girdi
  %5 = alloca %gt1cct*, align 8
  store %gt1cct* %1, %gt1cct** %5, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %7 = getelementptr inbounds 
    %gt1cct, %gt1cct* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 27, label %secim.ox0.ox1
    i32 11, label %secim.ox0.ox1
    i32 19, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt1e7t*, %gt1e7t** %4, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::
  %11 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %10,
    i32 0, i32 15
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %12 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1:0
; tür konumu *örs::üzengi:: : *t32
  %14 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %11,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = icmp eq i32 %13,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %18 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %11,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %19 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %11,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = mul i32 %20, 2
  store 
    i32 %21,
    i32* %19,
    align 4
  %22 = load %gt1cct**, %gt1cct*** %18, align 8; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %24 = bitcast %gt1cct** %22 to i8*; 1
  %25 = mul i64 %23, 48
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt1cct**; 2
  store 
    %gt1cct** %27,
    %gt1cct*** %18,
    align 8
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %28 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %11,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %29 = load %gt1cct**, %gt1cct*** %28, align 8; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %30 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %11,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4; 1:0
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %gt1cct*, %gt1cct**  %29,
     i64 %32 ; ?
  %34 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
  store 
    %gt1cct* %34,
    %gt1cct** %33,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %35 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %11,
    i32 0, i32 0
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
  %39 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; Dönüş :
  ret %gt1cct* %39
}

define dso_local void @"\C3\BCzengi_ibre_Yenile_i"(%gt1e7t* %0) {
; Değişken : öz
  %2 = alloca %gt1e7t*, align 8
  store %gt1e7t* %0, %gt1e7t** %2, align 8
; Atama ifadesi
  %3 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %4 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %3,
    i32 0, i32 16
  store %gt1cct* null, %gt1cct** %4, align 8
; Atama ifadesi
  %5 = load %gt1e7t*, %gt1e7t** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %6 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %5,
    i32 0, i32 17
  store %gt1cct* null, %gt1cct** %6, align 8
; Iç Dönüş :
  ret void
}

define dso_local %gt1cct* @"\C3\BCzengi_t_S\C4\B1radaki_i"(%gt1f1t* %0) {
; Değişken : dönüş
  %2 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %2, align 8
; Değişken : öz
  %3 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %3, align 8
; Atama ifadesi
  %4 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %6 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %5,
    i32 0, i32 16
  %7 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %8 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %7,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %9 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %8,
    i32 0, i32 17
  %10 = load %gt1cct*, %gt1cct** %9, align 8; 2:0
  store 
    %gt1cct* %10,
    %gt1cct** %6,
    align 8
; Atama ifadesi
  %11 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %12 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %11,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %13 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %12,
    i32 0, i32 17
  %14 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %15 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_Tara_i" (
      %gt1f1t* %14)
  store 
    %gt1cct* %15,
    %gt1cct** %13,
    align 8
  %16 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %17 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %18 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %17,
    i32 0, i32 16
  %19 = load %gt1cct*, %gt1cct** %18, align 8; 2:0
; Dönüş :
  ret %gt1cct* %19
}

define dso_local i8 @"\C3\BCzengi_t_HarfBak_i"(%gt1f1t* %0) {
; Değişken : dönüş
  %2 = alloca i8, align 1
  store i8 0, i8* %2, align 1 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %3, align 8
  %4 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %5 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %4,
    i32 0, i32 6
  %6 = load %gt12dt*, %gt12dt** %5, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %7 = getelementptr inbounds 
    %gt12dt, %gt12dt* %6,
    i32 0, i32 1
; dizi erişim2 Dizi
  %8 = load i8*, i8** %7, align 8; 2:0
; dizi erişim2 Dizi
  %9 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %11 = getelementptr inbounds 
    %gt1bet, %gt1bet* %10,
    i32 0, i32 2
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

define dso_local void @"\C3\BCzengi_t_ilerlet_i"(%gt1f1t* %0) {
; Değişken : Tarama
  %2 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %2, align 8
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %4 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %3,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %5 = getelementptr inbounds 
    %gt1bet, %gt1bet* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %8 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %7,
    i32 0, i32 6
  %9 = load %gt12dt*, %gt12dt** %8, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %10 = getelementptr inbounds 
    %gt12dt, %gt12dt* %9,
    i32 0, i32 0
  %11 = load i64, i64* %10, align 8; 1:0
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %6,  %12 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %15 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt1bet, %gt1bet* %16,
    i32 0, i32 0
  %18 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %19 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %18,
    i32 0, i32 6
  %20 = load %gt12dt*, %gt12dt** %19, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %21 = getelementptr inbounds 
    %gt12dt, %gt12dt* %20,
    i32 0, i32 1
; dizi erişim2 Dizi
  %22 = load i8*, i8** %21, align 8; 2:0
; dizi erişim2 Dizi
  %23 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %24 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %23,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %25 = getelementptr inbounds 
    %gt1bet, %gt1bet* %24,
    i32 0, i32 2
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
    align 1
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %31 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %30,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %32 = getelementptr inbounds 
    %gt1bet, %gt1bet* %31,
    i32 0, i32 0
  store 
    i8 0,
    i8* %32,
    align 1
  br label %egerv.son.ox0
egerv.son.ox0:
; Atama ifadesi
  %33 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %34 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %33,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %35 = getelementptr inbounds 
    %gt1bet, %gt1bet* %34,
    i32 0, i32 1
  %36 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %37 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %36,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %38 = getelementptr inbounds 
    %gt1bet, %gt1bet* %37,
    i32 0, i32 2
  %39 = load i32, i32* %38, align 4; 1:0
  store 
    i32 %39,
    i32* %35,
    align 4
; Tekil :
  %40 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %41 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %40,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %42 = getelementptr inbounds 
    %gt1bet, %gt1bet* %41,
    i32 0, i32 2
  %43 = load i32, i32* %42, align 4; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %42,
    align 4
  %45 = load i32, i32* %42, align 4; 1:0
; Tekil :
  %46 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %47 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %46,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %48 = getelementptr inbounds 
    %gt1bet, %gt1bet* %47,
    i32 0, i32 4
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

define dso_local void @"\C3\BCzengi_t_TaramaYenile_i"(%gt1f1t* %0) {
; Değişken : öz
  %2 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %2, align 8
  %3 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %4 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %3,
    i32 0, i32 2
  call void (%gt1e7t*) @"\C3\BCzengi_ibre_Yenile_i" (
      %gt1e7t* %4)
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_t_Yap\C4\B1land\C4\B1r_i"(%gt1f1t* %0, %gt12dt* %1) {
; Değişken : Uzengi
  %3 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %3, align 8
; Değişken : Girdi
  %4 = alloca %gt12dt*, align 8
  store %gt12dt* %1, %gt12dt** %4, align 8
; Atama ifadesi
  %5 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %6 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %5,
    i32 0, i32 6
  %7 = load %gt12dt*, %gt12dt** %4, align 8; 2:0
  store 
    %gt12dt* %7,
    %gt12dt** %6,
    align 8
  %8 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %9 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %8,
    i32 0, i32 1
  call void (%gt1bet*) @"\C3\BCzengi_imle\C3\A7_S\C4\B1f\C4\B1rla_i" (
      %gt1bet* %9)
  %10 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %11 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %10,
    i32 0, i32 2
  call void (%gt1e7t*) @"\C3\BCzengi_ibre_Yap\C4\B1land\C4\B1r_i" (
      %gt1e7t* %11)
  %12 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %13 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %12,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %14 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %13,
    i32 0, i32 1
  store 
    i32 32,
    i32* %14,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %15 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %13,
    i32 0, i32 2
; Temiz i64 8: '%gt201t'
  %16 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt201t**; 2
  store 
    %gt201t** %17,
    %gt201t*** %15,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %18 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %18,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %19 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %20 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %19,
    i32 0, i32 3
  call void (%st257_0i64*) @"\C3\BCzengi_k_Haz\C4\B1rla_i" (
      %st257_0i64* %20)
  %21 = call %metin* (i32) @merkez_metin_Yeni_i (
      i32 32)
  %22 = call %metin* (%metin*,%metin*) @merkez_metin_Ekle_i (
      %metin* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox264.ox27, i64 0))

; pascal 'Ad' örs::üzengi::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8
; Atama ifadesi
  %24 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::hücre
  %25 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %24,
    i32 0, i32 7
  %26 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %27 = call %gt201t* (%gt1f1t*) @"\C3\BCzengi_t_YeniH\C3\BCcre_i" (
      %gt1f1t* %26)
  store 
    %gt201t* %27,
    %gt201t** %25,
    align 8
; Atama ifadesi
  %28 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::hücre
  %29 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %28,
    i32 0, i32 7
  %30 = load %gt201t*, %gt201t** %29, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %31 = getelementptr inbounds 
    %gt201t, %gt201t* %30,
    i32 0, i32 1
  %32 = load %gt1cct*, %gt1cct** %31, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt1cct, %gt1cct* %32,
    i32 0, i32 1
  %34 = load %metin*, %metin** %23, align 8; 2:0
  store 
    %metin* %34,
    %metin** %33,
    align 8
; Atama ifadesi
  %35 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *t8
  %36 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %35,
    i32 0, i32 8
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox29, i64 0, i64 0),
    i8** %36,
    align 8
  %37 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %38 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %37,
    i32 0, i32 5
; Tür sanal çağrı Ekle-> *örs::üzengi::
  %39 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::hücre
  %40 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %39,
    i32 0, i32 7
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %41 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %38,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4; 1:0
; tür konumu *örs::üzengi:: : *t32
  %43 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %38,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %47 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %38,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %48 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %38,
    i32 0, i32 1
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = mul i32 %49, 2
  store 
    i32 %50,
    i32* %48,
    align 4
  %51 = load %gt201t**, %gt201t*** %47, align 8; 3:0
  %52 = sext i32 %50 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %53 = bitcast %gt201t** %51 to i8*; 1
  %54 = mul i64 %52, 48
  %55 = call noalias i8*
    @realloc(
      i8* %53,
      i64 %54)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt201t**; 2
  store 
    %gt201t** %56,
    %gt201t*** %47,
    align 8
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %57 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %38,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %58 = load %gt201t**, %gt201t*** %57, align 8; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %59 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %38,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     %gt201t*, %gt201t**  %58,
     i64 %61 ; ?
  %63 = load %gt201t*, %gt201t** %40, align 8; 2:0
  store 
    %gt201t* %63,
    %gt201t** %62,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %64 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %38,
    i32 0, i32 0
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
  %68 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %68)
; Iç Dönüş :
  ret void
}

define dso_local %gt1cct* @"\C3\BCzengi_t_YeniTan\C4\B1m_i"(%gt1f1t* %0, i32 %1, i8* %2) {
; Değişken : dönüş
  %4 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %5, align 8
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : içerik
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
  %9 = load i32, i32* %6, align 4; 1:0
  %10 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1f1t* %8, 
      i32 %9)

; pascal 'Imge' örs::üzengi::imge
  %11 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %10,
    %gt1cct** %11,
    align 8
; Atama ifadesi
  %12 = load %gt1cct*, %gt1cct** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %13 = getelementptr inbounds 
    %gt1cct, %gt1cct* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *şey (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt1cft* %13 to i8**; 2
  %15 = load i8*, i8** %7, align 8; 2:0
  store 
    i8* %15,
    i8** %14,
    align 8
  %16 = load %gt1cct*, %gt1cct** %11, align 8; 2:0
; Dönüş :
  ret %gt1cct* %16
}

define dso_local %gt1cct* @"\C3\BCzengi_t_K\C3\BCmeDe\C4\9Ferlendir_i"(%gt1f1t* %0, %gt1cct* %1) {
; Değişken : dönüş
  %3 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %3, align 8
; Değişken : Uzengi
  %4 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %4, align 8
; Değişken : Tanım
  %5 = alloca %gt1cct*, align 8
  store %gt1cct* %1, %gt1cct** %5, align 8
; Iç Dönüş :
  %6 = load %gt1cct*, %gt1cct** %3, align 8; 2:0
  ret %gt1cct* %6
}

define dso_local %gt1cct* @"\C3\BCzengi_t_DiziDe\C4\9Ferlendir_i"(%gt1f1t* %0, %gt1cct* %1) {
; Değişken : dönüş
  %3 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %3, align 8
; Değişken : Uzengi
  %4 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %4, align 8
; Değişken : Tanım
  %5 = alloca %gt1cct*, align 8
  store %gt1cct* %1, %gt1cct** %5, align 8
  %6 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %7 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %6)

; pascal 'Şuan' örs::üzengi::imge
  %8 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %7,
    %gt1cct** %8,
    align 8
; Temiz i64 24: '%gt1cet'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt1cet*; 1

; pascal 'Dizi' örs::üzengi::dizi
  %11 = alloca %gt1cet*, align 4
  store 
    %gt1cet* %10,
    %gt1cet** %11,
    align 4
  %12 = load %gt1cet*, %gt1cet** %11, align 4; 2:0
; tür konumu *örs::üzengi::dizi : *örs::üzengi::
  %13 = getelementptr inbounds 
    %gt1cet, %gt1cet* %12,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %14 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %13,
    i32 0, i32 1
  store 
    i32 32,
    i32* %14,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %15 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %13,
    i32 0, i32 2
; Temiz i64 8: '%gt1cct'
  %16 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt1cct**; 2
  store 
    %gt1cct** %17,
    %gt1cct*** %15,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %18 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %18,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
; Atama ifadesi
  %19 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %20 = getelementptr inbounds 
    %gt1cct, %gt1cct* %19,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::dizi (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt1cft* %20 to %gt1cet**; 2
  %22 = load %gt1cet*, %gt1cet** %11, align 4; 2:0
  store 
    %gt1cet* %22,
    %gt1cet** %21,
    align 8
; Atama ifadesi
  %23 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %24 = getelementptr inbounds 
    %gt1cct, %gt1cct* %23,
    i32 0, i32 0
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
; Değişken : dönüş
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
  %28 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %29 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %28,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %30 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %29,
    i32 0, i32 16
  %31 = load %gt1cct*, %gt1cct** %30, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %32 = getelementptr inbounds 
    %gt1cct, %gt1cct* %31,
    i32 0, i32 0
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
  %35 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %36 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %37 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %36,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %38 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %37,
    i32 0, i32 16
  %39 = load %gt1cct*, %gt1cct** %38, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %40 = getelementptr inbounds 
    %gt1cct, %gt1cct* %39,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %41 = bitcast %gt1cft* %40 to i32*; 1
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1f1t* %35, 
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
  %47 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %48 = getelementptr inbounds 
    %gt1cct, %gt1cct* %47,
    i32 0, i32 0
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
  %51 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %52 = getelementptr inbounds 
    %gt1cct, %gt1cct* %51,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %53 = bitcast %gt1cft* %52 to i32*; 1
  %54 = load i32, i32* %53, align 4; 1:0
  switch i32 %54, label %durum.varsayilan.oxc [
    i32 44, label %secim.oxc.oxd
    i32 93, label %secim.oxc.oxe
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
; Atama ifadesi
  %56 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %57 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %56)
  store 
    %gt1cct* %57,
    %gt1cct** %8,
    align 8
  br label %durum.son.oxc
secim.oxc.oxe:
  %58 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %59 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %58)
  br label %her.son.ox2
durum.varsayilan.oxc:
  %60 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %61 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1f1t* %60, 
      i32 201)
; Dönüş :
  ret %gt1cct* %61
durum.son.oxc:
  br label %durum.son.ox9
secim.ox9.oxb:
  %62 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %63 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1f1t* %62, 
      i32 22)

; pascal 'Gelen' örs::üzengi::imge
  %64 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %63,
    %gt1cct** %64,
    align 8
; Atama ifadesi
  %65 = load %gt1cct*, %gt1cct** %64, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %66 = getelementptr inbounds 
    %gt1cct, %gt1cct* %65,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %67 = bitcast %gt1cft* %66 to %metin**; 2
  %68 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %69 = getelementptr inbounds 
    %gt1cct, %gt1cct* %68,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %70 = bitcast %gt1cft* %69 to %metin**; 2
  %71 = load %metin*, %metin** %70, align 8; 2:0
  store 
    %metin* %71,
    %metin** %67,
    align 8
  %72 = load %gt1cet*, %gt1cet** %11, align 4; 2:0
  %73 = load %gt1cct*, %gt1cct** %64, align 8; 2:0
  call void (%gt1cet*,%gt1cct*) @"\C3\BCzengi_dizi_Ekle_i" (
      %gt1cet* %72, 
      %gt1cct* %73)
; Atama ifadesi
  %74 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %75 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %74)
  store 
    %gt1cct* %75,
    %gt1cct** %8,
    align 8
  br label %durum.son.ox9
durum.son.ox9:
  br label %her.kosul.ox2
her.son.ox2:
  %76 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; Dönüş :
  ret %gt1cct* %76
}

define dso_local %gt1cct* @"\C3\BCzengi_t_De\C4\9Ferlendir_i"(%gt1f1t* %0, %gt1cct* %1) {
; Değişken : dönüş
  %3 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %3, align 8
; Değişken : Uzengi
  %4 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %4, align 8
; Değişken : Tanım
  %5 = alloca %gt1cct*, align 8
  store %gt1cct* %1, %gt1cct** %5, align 8
  %6 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %7 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %6)

; pascal 'Şuan' örs::üzengi::imge
  %8 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %7,
    %gt1cct** %8,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %10 = getelementptr inbounds 
    %gt1cct, %gt1cct* %9,
    i32 0, i32 0
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
  %13 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %14 = getelementptr inbounds 
    %gt1cct, %gt1cct* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt1cft* %14 to i32*; 1
  %16 = load i32, i32* %15, align 4; 1:0
  switch i32 %16, label %durum.son.ox6 [
    i32 91, label %secim.ox6.ox7
    i32 123, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %18 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %19 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
  %20 = call %gt1cct* (%gt1f1t*,%gt1cct*) @"\C3\BCzengi_t_DiziDe\C4\9Ferlendir_i" (
      %gt1f1t* %18, 
      %gt1cct* %19)
; Dönüş :
  ret %gt1cct* %20
secim.ox6.ox8:
  %21 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %22 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %21)
  %23 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %24 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
  %25 = call %gt1cct* (%gt1f1t*,%gt1cct*) @"\C3\BCzengi_t_H\C3\BCcre_i" (
      %gt1f1t* %23, 
      %gt1cct* %24)
; Dönüş :
  ret %gt1cct* %25
durum.son.ox6:
  br label %durum.son.ox0
secim.ox0.ox2:
  %26 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %27 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
  %28 = call %gt1cct* (%gt1f1t*,%gt1cct*) @"\C3\BCzengi_t_H\C3\BCcre_i" (
      %gt1f1t* %26, 
      %gt1cct* %27)
; Dönüş :
  ret %gt1cct* %28
secim.ox0.ox3:
; Atama ifadesi
  %29 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %30 = getelementptr inbounds 
    %gt1cct, %gt1cct* %29,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %31 = bitcast %gt1cft* %30 to i64*; 1
  %32 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %33 = getelementptr inbounds 
    %gt1cct, %gt1cct* %32,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %34 = bitcast %gt1cft* %33 to i64*; 1
  %35 = load i64, i64* %34, align 8; 1:0
  store 
    i64 %35,
    i64* %31,
    align 8
; Atama ifadesi
  %36 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %37 = getelementptr inbounds 
    %gt1cct, %gt1cct* %36,
    i32 0, i32 0
  store 
    i32 19,
    i32* %37,
    align 4
  %38 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %39 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %38)
  %40 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; Dönüş :
  ret %gt1cct* %40
secim.ox0.ox4:
; Atama ifadesi
  %41 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %42 = getelementptr inbounds 
    %gt1cct, %gt1cct* %41,
    i32 0, i32 0
  store 
    i32 27,
    i32* %42,
    align 4
; Atama ifadesi
  %43 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %44 = getelementptr inbounds 
    %gt1cct, %gt1cct* %43,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt1cft* %44 to %metin**; 2
  %46 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %47 = getelementptr inbounds 
    %gt1cct, %gt1cct* %46,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %48 = bitcast %gt1cft* %47 to %metin**; 2
  %49 = load %metin*, %metin** %48, align 8; 2:0
  store 
    %metin* %49,
    %metin** %45,
    align 8
  %50 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %51 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %50)
  %52 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; Dönüş :
  ret %gt1cct* %52
secim.ox0.ox5:
; Atama ifadesi
  %53 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %54 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %53)
  store 
    %gt1cct* %54,
    %gt1cct** %8,
    align 8
  br label %durum.ox0
durum.varsayilan.ox0:
  %55 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %56 = getelementptr inbounds 
    %gt1cct, %gt1cct* %55,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4; 1:0
  %58 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox30, i64 0, i64 0), 
      i32 %57)
  %59 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
  %60 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  call void (%gt1cct*,%gt1f1t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1cct* %59, 
      %gt1f1t* %60, 
      i32 0)
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %61 = load %gt1cct*, %gt1cct** %3, align 8; 2:0
  ret %gt1cct* %61
}

define dso_local %gt1cct* @"\C3\BCzengi_t_H\C3\BCcrelendir_i"(%gt1f1t* %0, %gt1cct* %1) {
; Değişken : dönüş
  %3 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %3, align 8
; Değişken : Uzengi
  %4 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %4, align 8
; Değişken : Tanım
  %5 = alloca %gt1cct*, align 8
  store %gt1cct* %1, %gt1cct** %5, align 8
  %6 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %7 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %6,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::
; Değişken : dönüş
  %8 = alloca %gt201t*, align 8
  store %gt201t* null, %gt201t** %8, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %9 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %7,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %13 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %7,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %14 = load %gt201t**, %gt201t*** %13, align 8; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi:: : *t32
  %15 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %7,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4; 1:0
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     %gt201t*, %gt201t**  %14,
     i64 %18 ; ?
  %20 = load %gt201t*, %gt201t** %19, align 8; 2:0
  store 
    %gt201t* %20,
    %gt201t** %8,
    align 8
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load %gt201t*, %gt201t** %8, align 8; 2:0
; Sanal bitiş :

; pascal 'ÜstHücre' örs::üzengi::hücre
  %22 = alloca %gt201t*, align 8
  store 
    %gt201t* %21,
    %gt201t** %22,
    align 8

; Değer 'SonHücre'
  %23 = alloca %gt201t*, align 8
  %24 = load %gt201t*, %gt201t** %22, align 8; 2:0
  store 
    %gt201t* %24,
    %gt201t** %23,
    align 8

; Değer 'Hücre'
  %25 = alloca %gt201t*, align 8
  %26 = bitcast %gt201t** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %26, 
    i8 0, 
    i64 8, 
    i1 false)
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş
  %27 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %27, align 8
; Sanal Donus : Şuanki
  %28 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %29 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %28,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %30 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %29,
    i32 0, i32 16
  %31 = load %gt1cct*, %gt1cct** %30, align 8; 2:0
  store 
    %gt1cct* %31,
    %gt1cct** %27,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %32 = load %gt1cct*, %gt1cct** %27, align 8; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %33 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %32,
    %gt1cct** %33,
    align 8
  br label %her.kosul.ox6
her.kosul.ox6:
; Tür sanal çağrı Devir-> *örs::üzengi::t
; Değişken : dönüş
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
  %36 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %37 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %36,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %38 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %37,
    i32 0, i32 16
  %39 = load %gt1cct*, %gt1cct** %38, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %40 = getelementptr inbounds 
    %gt1cct, %gt1cct* %39,
    i32 0, i32 0
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
  %43 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %44 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %45 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %44,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %46 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %45,
    i32 0, i32 16
  %47 = load %gt1cct*, %gt1cct** %46, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %48 = getelementptr inbounds 
    %gt1cct, %gt1cct* %47,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %49 = bitcast %gt1cft* %48 to i32*; 1
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1f1t* %43, 
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
  %55 = load %gt1cct*, %gt1cct** %33, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %56 = getelementptr inbounds 
    %gt1cct, %gt1cct* %55,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4; 1:0
  switch i32 %57, label %durum.varsayilan.oxd [
    i32 17, label %secim.oxd.oxe
    i32 16, label %secim.oxd.oxf
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Atama ifadesi
; Temiz i64 48: '%gt201t'
  %59 = call noalias i8*
    @calloc(i64 1, i64 48)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gt201t*; 1
  store 
    %gt201t* %60,
    %gt201t** %25,
    align 8
; Atama ifadesi
  %61 = load %gt201t*, %gt201t** %25, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %62 = getelementptr inbounds 
    %gt201t, %gt201t* %61,
    i32 0, i32 1
  %63 = load %gt1cct*, %gt1cct** %33, align 8; 2:0
  store 
    %gt1cct* %63,
    %gt1cct** %62,
    align 8
; Atama ifadesi
  %64 = load %gt1cct*, %gt1cct** %33, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %65 = getelementptr inbounds 
    %gt1cct, %gt1cct* %64,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %66 = bitcast %gt1cft* %65 to %gt201t**; 2
  %67 = load %gt201t*, %gt201t** %25, align 8; 2:0
  store 
    %gt201t* %67,
    %gt201t** %66,
    align 8
; Atama ifadesi
  %68 = load %gt201t*, %gt201t** %25, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %69 = getelementptr inbounds 
    %gt201t, %gt201t* %68,
    i32 0, i32 2
  %70 = load %gt201t*, %gt201t** %23, align 8; 2:0
  store 
    %gt201t* %70,
    %gt201t** %69,
    align 8
  %71 = load %gt201t*, %gt201t** %23, align 8; 2:0
  %72 = load %gt201t*, %gt201t** %25, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %73 = getelementptr inbounds 
    %gt201t, %gt201t* %72,
    i32 0, i32 1
  %74 = load %gt1cct*, %gt1cct** %73, align 8; 2:0
  %75 = call %gt1cct* (%gt201t*,%gt1cct*) @"\C3\BCzengi_h\C3\BCcre_Ekle_i" (
      %gt201t* %71, 
      %gt1cct* %74)
; Atama ifadesi
  %76 = load %gt201t*, %gt201t** %25, align 8; 2:0
  store 
    %gt201t* %76,
    %gt201t** %23,
    align 8
; Atama ifadesi
  %77 = load %gt1cct*, %gt1cct** %33, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %78 = getelementptr inbounds 
    %gt1cct, %gt1cct* %77,
    i32 0, i32 0
  store 
    i32 25,
    i32* %78,
    align 4
  %79 = load %gt201t*, %gt201t** %25, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %80 = getelementptr inbounds 
    %gt201t, %gt201t* %79,
    i32 0, i32 0
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *d32
  %81 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %80,
    i32 0, i32 1
  store 
    i32 32,
    i32* %81,
    align 4
; tür konumu *örs::üzengi:: : *d32
  %82 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %80,
    i32 0, i32 1
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
; Değişken : dönüş
  %86 = alloca i32, align 4
  store i32 0, i32* %86, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
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
; tür konumu *örs::üzengi:: : *t32
  %99 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %80,
    i32 0, i32 0
  store 
    i32 0,
    i32* %99,
    align 4
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %100 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %80,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; tür konumu *örs::üzengi:: : *d32
  %101 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %80,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %102 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %100,
    i32 0, i32 1
  %103 = load i32, i32* %101, align 4; 1:0
  store 
    i32 %103,
    i32* %102,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %104 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %100,
    i32 0, i32 2
; Temiz i64 8: '%st256_1gt1cct'
  %105 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %106 = bitcast i8* %105 to %st256_1gt1cct**; 2
  store 
    %st256_1gt1cct** %106,
    %st256_1gt1cct*** %104,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %107 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %100,
    i32 0, i32 0
  store 
    i32 0,
    i32* %107,
    align 4
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %108 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %80,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %109 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %80,
    i32 0, i32 1
  %110 = load i32, i32* %109, align 4; 1:0
  %111 = zext i32 %110 to i64;
  %112 = mul i64 1,  %111
; Temiz i64 8: '%st256_1gt1cct'
  %113 = call noalias i8*
    @calloc(i64 %112, i64 8)
; Konum çevirisi:
  %114 = bitcast i8* %113 to %st256_1gt1cct**; 2
  store 
    %st256_1gt1cct** %114,
    %st256_1gt1cct*** %108,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş :
; Atama ifadesi
  %115 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %116 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %115)
  store 
    %gt1cct* %116,
    %gt1cct** %33,
    align 8
  br label %durum.son.oxd
secim.oxd.oxf:
  %117 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %118 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %117,
    i32 0, i32 5
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox1e
egera.ox1e:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %119 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %118,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4; 1:0
; tür konumu *örs::üzengi:: : *t32
  %121 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %118,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4; 1:0
  %123 = icmp eq i32 %120,  %122 
  %124 = icmp ne i1 %123, 0
  br i1 %124, label %egera.beden.ox1e, label %egera.son.ox1e
egera.beden.ox1e:
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %125 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %118,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %126 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %118,
    i32 0, i32 1
  %127 = load i32, i32* %126, align 4; 1:0
  %128 = mul i32 %127, 2
  store 
    i32 %128,
    i32* %126,
    align 4
  %129 = load %gt201t**, %gt201t*** %125, align 8; 3:0
  %130 = sext i32 %128 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %131 = bitcast %gt201t** %129 to i8*; 1
  %132 = mul i64 %130, 48
  %133 = call noalias i8*
    @realloc(
      i8* %131,
      i64 %132)
; Konum çevirisi:
  %134 = bitcast i8* %133 to %gt201t**; 2
  store 
    %gt201t** %134,
    %gt201t*** %125,
    align 8
  br label %egera.son.ox1e
egera.son.ox1e:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %135 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %118,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %136 = load %gt201t**, %gt201t*** %135, align 8; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %137 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %118,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4; 1:0
  %139 = sext i32 %138 to i64;eie??
;tekil
  %140 = getelementptr inbounds
     %gt201t*, %gt201t**  %136,
     i64 %139 ; ?
  %141 = load %gt201t*, %gt201t** %23, align 8; 2:0
  store 
    %gt201t* %141,
    %gt201t** %140,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %142 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %118,
    i32 0, i32 0
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
  %146 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %147 = load %gt1cct*, %gt1cct** %33, align 8; 2:0
  %148 = call %gt1cct* (%gt1f1t*,%gt1cct*) @"\C3\BCzengi_t_De\C4\9Ferlendir_i" (
      %gt1f1t* %146, 
      %gt1cct* %147)

; pascal 'Gelen' örs::üzengi::imge
  %149 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %148,
    %gt1cct** %149,
    align 8
  %150 = load %gt201t*, %gt201t** %23, align 8; 2:0
  %151 = load %gt1cct*, %gt1cct** %149, align 8; 2:0
  %152 = call %gt1cct* (%gt201t*,%gt1cct*) @"\C3\BCzengi_h\C3\BCcre_Ekle_i" (
      %gt201t* %150, 
      %gt1cct* %151)
  %153 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %154 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %153,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::üzengi::
; Değişken : dönüş
  %155 = alloca %gt201t*, align 8
  store %gt201t* null, %gt201t** %155, align 8
; Eğer ardılsız:
  br label %egera.ox22
egera.ox22:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %156 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %154,
    i32 0, i32 0
  %157 = load i32, i32* %156, align 4; 1:0
  %158 = icmp sgt i32 %157, 0 
  %159 = icmp ne i1 %158, 0
  br i1 %159, label %egera.beden.ox22, label %egera.son.ox22
egera.beden.ox22:
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %160 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %154,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %161 = load %gt201t**, %gt201t*** %160, align 8; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi:: : *t32
  %162 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %154,
    i32 0, i32 0
  %163 = load i32, i32* %162, align 4; 1:0
  %164 = sub i32 %163, 1
  %165 = sext i32 %164 to i64;eie??
;tekil
  %166 = getelementptr inbounds
     %gt201t*, %gt201t**  %161,
     i64 %165 ; ?
  %167 = load %gt201t*, %gt201t** %166, align 8; 2:0

; pascal 'I' örs::üzengi::hücre
  %168 = alloca %gt201t*, align 8
  store 
    %gt201t* %167,
    %gt201t** %168,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %169 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %154,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4; 1:0
  %171 = sub i32 %170, 1
  store 
    i32 %171,
    i32* %169,
    align 4
  %172 = load i32, i32* %169, align 4; 1:0
; Sanal Donus : Çıkar
  %173 = load %gt201t*, %gt201t** %168, align 8; 2:0
  store 
    %gt201t* %173,
    %gt201t** %155,
    align 8
  br label %sanal.son.ox21
egera.son.ox22:
  br label %sanal.son.ox21
sanal.son.ox21:
  %174 = load %gt201t*, %gt201t** %155, align 8; 2:0
; Sanal bitiş :
  br label %her.son.ox6
durum.varsayilan.oxd:
  %175 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %176 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1f1t* %175, 
      i32 100)
; Dönüş :
  ret %gt1cct* %176
durum.son.oxd:
  br label %her.kosul.ox6
her.son.ox6:
  %177 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; Dönüş :
  ret %gt1cct* %177
}

define dso_local %gt1cct* @"\C3\BCzengi_t_Sat\C4\B1r_i"(%gt1f1t* %0) {
; Değişken : dönüş
  %2 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %2, align 8
; Değişken : Uzengi
  %3 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %3, align 8
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş
  %4 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %4, align 8
; Sanal Donus : Şuanki
  %5 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %6 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %5,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %7 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %6,
    i32 0, i32 16
  %8 = load %gt1cct*, %gt1cct** %7, align 8; 2:0
  store 
    %gt1cct* %8,
    %gt1cct** %4,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %9 = load %gt1cct*, %gt1cct** %4, align 8; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %10 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %9,
    %gt1cct** %10,
    align 8

; Değer 'Tanım'
  %11 = alloca %gt1cct*, align 8
  %12 = bitcast %gt1cct** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt1cct*, %gt1cct** %10, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %14 = getelementptr inbounds 
    %gt1cct, %gt1cct* %13,
    i32 0, i32 0
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
  %17 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %18 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %17)
  store 
    %gt1cct* %18,
    %gt1cct** %10,
    align 8
  br label %durum.ox2
secim.ox2.ox4:
; Atama ifadesi
  %19 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %20 = load %gt1cct*, %gt1cct** %10, align 8; 2:0
  %21 = call %gt1cct* (%gt1f1t*,%gt1cct*) @"\C3\BCzengi_t_H\C3\BCcrelendir_i" (
      %gt1f1t* %19, 
      %gt1cct* %20)
  store 
    %gt1cct* %21,
    %gt1cct** %11,
    align 8
  br label %durum.son.ox2
secim.ox2.ox5:
; Atama ifadesi
  %22 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %23 = load %gt1cct*, %gt1cct** %10, align 8; 2:0
  %24 = call %gt1cct* (%gt1f1t*,%gt1cct*) @"\C3\BCzengi_t_De\C4\9Ferlendir_i" (
      %gt1f1t* %22, 
      %gt1cct* %23)
  store 
    %gt1cct* %24,
    %gt1cct** %11,
    align 8
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %25 = load %gt1cct*, %gt1cct** %10, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %26 = getelementptr inbounds 
    %gt1cct, %gt1cct* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4; 1:0
  %28 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox31, i64 0, i64 0), 
      i32 %27)
  %29 = load %gt1cct*, %gt1cct** %10, align 8; 2:0
  %30 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1cct*,%gt1f1t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1cct* %29, 
      %gt1f1t* %30, 
      i32 0)
; Atama ifadesi
  %31 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %32 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1f1t* %31, 
      i32 102)
  store 
    %gt1cct* %32,
    %gt1cct** %11,
    align 8
  br label %durum.son.ox2
durum.son.ox2:
  %33 = load %gt1cct*, %gt1cct** %11, align 8; 2:0
; Dönüş :
  ret %gt1cct* %33
}

define dso_local %gt1cct* @"\C3\BCzengi_t_K\C3\B6klendir_i"(%gt1f1t* %0, %gt201t* %1) {
; Değişken : dönüş
  %3 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %3, align 8
; Değişken : Uzengi
  %4 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %4, align 8
; Değişken : Hücre
  %5 = alloca %gt201t*, align 8
  store %gt201t* %1, %gt201t** %5, align 8

; Değer 'Dönüş'
  %6 = alloca %gt1cct*, align 8
  %7 = bitcast %gt1cct** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %8 = load %gt201t*, %gt201t** %5, align 8; 2:0
  %9 = icmp eq %gt201t* %8, null 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt1cct*, %gt1cct** %6, align 8; 2:0
; Dönüş :
  ret %gt1cct* %11
egera.son.ox0:
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş
  %12 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %12, align 8
; Sanal Donus : Şuanki
  %13 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %14 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %13,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %15 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %14,
    i32 0, i32 16
  %16 = load %gt1cct*, %gt1cct** %15, align 8; 2:0
  store 
    %gt1cct* %16,
    %gt1cct** %12,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %17 = load %gt1cct*, %gt1cct** %12, align 8; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %18 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %17,
    %gt1cct** %18,
    align 8

; Değer 'Satır'
  %19 = alloca %gt1cct*, align 8
  %20 = bitcast %gt1cct** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox4
her.kosul.ox4:
; Tür sanal çağrı Devir-> *örs::üzengi::t
; Değişken : dönüş
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
  %23 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %24 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %23,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %25 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %24,
    i32 0, i32 16
  %26 = load %gt1cct*, %gt1cct** %25, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %27 = getelementptr inbounds 
    %gt1cct, %gt1cct* %26,
    i32 0, i32 0
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
  %30 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %31 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %32 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %31,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %33 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %32,
    i32 0, i32 16
  %34 = load %gt1cct*, %gt1cct** %33, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %35 = getelementptr inbounds 
    %gt1cct, %gt1cct* %34,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %36 = bitcast %gt1cft* %35 to i32*; 1
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1f1t* %30, 
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
  %42 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %43 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_Sat\C4\B1r_i" (
      %gt1f1t* %42)
  store 
    %gt1cct* %43,
    %gt1cct** %19,
    align 8
; Durum 11
  br label %durum.oxb
durum.oxb:
  %44 = load %gt1cct*, %gt1cct** %19, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %45 = getelementptr inbounds 
    %gt1cct, %gt1cct* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4; 1:0
  switch i32 %46, label %durum.varsayilan.oxb [
    i32 4, label %secim.oxb.oxc
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
  %48 = load %gt1cct*, %gt1cct** %19, align 8; 2:0
; Dönüş :
  ret %gt1cct* %48
durum.varsayilan.oxb:
; Atama ifadesi
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş
  %49 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %49, align 8
; Sanal Donus : Şuanki
  %50 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %51 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %50,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %52 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %51,
    i32 0, i32 16
  %53 = load %gt1cct*, %gt1cct** %52, align 8; 2:0
  store 
    %gt1cct* %53,
    %gt1cct** %49,
    align 8
  br label %sanal.son.oxe
sanal.son.oxe:
  %54 = load %gt1cct*, %gt1cct** %49, align 8; 2:0
; Sanal bitiş :
  store 
    %gt1cct* %54,
    %gt1cct** %18,
    align 8
  %55 = load %gt201t*, %gt201t** %5, align 8; 2:0
  %56 = load %gt1cct*, %gt1cct** %19, align 8; 2:0
  %57 = call %gt1cct* (%gt201t*,%gt1cct*) @"\C3\BCzengi_h\C3\BCcre_Ekle_i" (
      %gt201t* %55, 
      %gt1cct* %56)
; Durum 15
  br label %durum.oxf
durum.oxf:
  %58 = load %gt1cct*, %gt1cct** %18, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %59 = getelementptr inbounds 
    %gt1cct, %gt1cct* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4; 1:0
  switch i32 %60, label %durum.son.oxf [
    i32 10, label %secim.oxf.ox10
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %62 = load %gt1cct*, %gt1cct** %18, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %63 = getelementptr inbounds 
    %gt1cct, %gt1cct* %62,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %64 = bitcast %gt1cft* %63 to i32*; 1
  %65 = load i32, i32* %64, align 4; 1:0
  switch i32 %65, label %durum.varsayilan.ox11 [
    i32 44, label %secim.ox11.ox12
    i32 59, label %secim.ox11.ox13
    i32 125, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
; Atama ifadesi
  %67 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %68 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %67)
  store 
    %gt1cct* %68,
    %gt1cct** %18,
    align 8
  br label %durum.son.ox11
secim.ox11.ox13:
  br label %her.son.ox4
durum.varsayilan.ox11:
  %69 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %70 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1f1t* %69, 
      i32 100)
; Dönüş :
  ret %gt1cct* %70
durum.son.ox11:
  br label %durum.son.oxf
durum.son.oxf:
  br label %durum.son.oxb
durum.son.oxb:
  br label %her.kosul.ox4
her.son.ox4:
  %71 = load %gt1cct*, %gt1cct** %19, align 8; 2:0
; Dönüş :
  ret %gt1cct* %71
}

define dso_local %gt1cct* @"\C3\BCzengi_t_H\C3\BCcre_i"(%gt1f1t* %0, %gt1cct* %1) {
; Değişken : dönüş
  %3 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %3, align 8
; Değişken : Uzengi
  %4 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %4, align 8
; Değişken : Tanım
  %5 = alloca %gt1cct*, align 8
  store %gt1cct* %1, %gt1cct** %5, align 8
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş
  %6 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %6, align 8
; Sanal Donus : Şuanki
  %7 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %8 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %7,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %9 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %8,
    i32 0, i32 16
  %10 = load %gt1cct*, %gt1cct** %9, align 8; 2:0
  store 
    %gt1cct* %10,
    %gt1cct** %6,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %11 = load %gt1cct*, %gt1cct** %6, align 8; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %12 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %11,
    %gt1cct** %12,
    align 8
  %13 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %14 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %13,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::
; Değişken : dönüş
  %15 = alloca %gt201t*, align 8
  store %gt201t* null, %gt201t** %15, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %16 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %14,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = icmp sgt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sanal Donus : Son
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %20 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %14,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %21 = load %gt201t**, %gt201t*** %20, align 8; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi:: : *t32
  %22 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %14,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %gt201t*, %gt201t**  %21,
     i64 %25 ; ?
  %27 = load %gt201t*, %gt201t** %26, align 8; 2:0
  store 
    %gt201t* %27,
    %gt201t** %15,
    align 8
  br label %sanal.son.ox3
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
  %28 = load %gt201t*, %gt201t** %15, align 8; 2:0
; Sanal bitiş :

; pascal 'Üst' örs::üzengi::hücre
  %29 = alloca %gt201t*, align 8
  store 
    %gt201t* %28,
    %gt201t** %29,
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
  %31 = load %gt1cct*, %gt1cct** %12, align 8; 2:0
  %32 = call i32 (%gt1cct*,i32) @"\C3\BCzengi_imge_NoktalamaM\C4\B1_i" (
      %gt1cct* %31, 
      i32 123)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %34 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %35 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %34)
; Atama ifadesi
  store 
    i32 125,
    i32* %30,
    align 4
  br label %egera.son.ox6
egera.son.ox6:
; Temiz i64 48: '%gt201t'
  %36 = call noalias i8*
    @calloc(i64 1, i64 48)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt201t*; 1

; pascal 'Hücre' örs::üzengi::hücre
  %38 = alloca %gt201t*, align 8
  store 
    %gt201t* %37,
    %gt201t** %38,
    align 8
; Atama ifadesi
  %39 = load %gt201t*, %gt201t** %38, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %40 = getelementptr inbounds 
    %gt201t, %gt201t* %39,
    i32 0, i32 1
  %41 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
  store 
    %gt1cct* %41,
    %gt1cct** %40,
    align 8
; Atama ifadesi
  %42 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %43 = getelementptr inbounds 
    %gt1cct, %gt1cct* %42,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %44 = bitcast %gt1cft* %43 to %gt201t**; 2
  %45 = load %gt201t*, %gt201t** %38, align 8; 2:0
  store 
    %gt201t* %45,
    %gt201t** %44,
    align 8
; Atama ifadesi
  %46 = load %gt201t*, %gt201t** %38, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %47 = getelementptr inbounds 
    %gt201t, %gt201t* %46,
    i32 0, i32 2
  %48 = load %gt201t*, %gt201t** %29, align 8; 2:0
  store 
    %gt201t* %48,
    %gt201t** %47,
    align 8
; Atama ifadesi
  %49 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %50 = getelementptr inbounds 
    %gt1cct, %gt1cct* %49,
    i32 0, i32 0
  store 
    i32 25,
    i32* %50,
    align 4
  %51 = load %gt201t*, %gt201t** %38, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %52 = getelementptr inbounds 
    %gt201t, %gt201t* %51,
    i32 0, i32 0
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *d32
  %53 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %52,
    i32 0, i32 1
  store 
    i32 32,
    i32* %53,
    align 4
; tür konumu *örs::üzengi:: : *d32
  %54 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %52,
    i32 0, i32 1
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
; Değişken : dönüş
  %58 = alloca i32, align 4
  store i32 0, i32* %58, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
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
; tür konumu *örs::üzengi:: : *t32
  %71 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %52,
    i32 0, i32 0
  store 
    i32 0,
    i32* %71,
    align 4
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %72 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %52,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; tür konumu *örs::üzengi:: : *d32
  %73 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %52,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %74 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %72,
    i32 0, i32 1
  %75 = load i32, i32* %73, align 4; 1:0
  store 
    i32 %75,
    i32* %74,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %76 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %72,
    i32 0, i32 2
; Temiz i64 8: '%st256_1gt1cct'
  %77 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %78 = bitcast i8* %77 to %st256_1gt1cct**; 2
  store 
    %st256_1gt1cct** %78,
    %st256_1gt1cct*** %76,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %79 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %72,
    i32 0, i32 0
  store 
    i32 0,
    i32* %79,
    align 4
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %80 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %52,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %81 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %52,
    i32 0, i32 1
  %82 = load i32, i32* %81, align 4; 1:0
  %83 = zext i32 %82 to i64;
  %84 = mul i64 1,  %83
; Temiz i64 8: '%st256_1gt1cct'
  %85 = call noalias i8*
    @calloc(i64 %84, i64 8)
; Konum çevirisi:
  %86 = bitcast i8* %85 to %st256_1gt1cct**; 2
  store 
    %st256_1gt1cct** %86,
    %st256_1gt1cct*** %80,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
  %87 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %88 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %87,
    i32 0, i32 5
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %89 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4; 1:0
; tür konumu *örs::üzengi:: : *t32
  %91 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %88,
    i32 0, i32 1
  %92 = load i32, i32* %91, align 4; 1:0
  %93 = icmp eq i32 %90,  %92 
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %95 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %88,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %96 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %88,
    i32 0, i32 1
  %97 = load i32, i32* %96, align 4; 1:0
  %98 = mul i32 %97, 2
  store 
    i32 %98,
    i32* %96,
    align 4
  %99 = load %gt201t**, %gt201t*** %95, align 8; 3:0
  %100 = sext i32 %98 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %101 = bitcast %gt201t** %99 to i8*; 1
  %102 = mul i64 %100, 48
  %103 = call noalias i8*
    @realloc(
      i8* %101,
      i64 %102)
; Konum çevirisi:
  %104 = bitcast i8* %103 to %gt201t**; 2
  store 
    %gt201t** %104,
    %gt201t*** %95,
    align 8
  br label %egera.son.ox16
egera.son.ox16:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %105 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %88,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %106 = load %gt201t**, %gt201t*** %105, align 8; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %107 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %88,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4; 1:0
  %109 = sext i32 %108 to i64;eie??
;tekil
  %110 = getelementptr inbounds
     %gt201t*, %gt201t**  %106,
     i64 %109 ; ?
  %111 = load %gt201t*, %gt201t** %38, align 8; 2:0
  store 
    %gt201t* %111,
    %gt201t** %110,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %112 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %88,
    i32 0, i32 0
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
  %116 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %117 = load %gt201t*, %gt201t** %38, align 8; 2:0
  %118 = call %gt1cct* (%gt1f1t*,%gt201t*) @"\C3\BCzengi_t_K\C3\B6klendir_i" (
      %gt1f1t* %116, 
      %gt201t* %117)
  %119 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %120 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %119,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::üzengi::
; Değişken : dönüş
  %121 = alloca %gt201t*, align 8
  store %gt201t* null, %gt201t** %121, align 8
; Eğer ardılsız:
  br label %egera.ox1a
egera.ox1a:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %122 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %120,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4; 1:0
  %124 = icmp sgt i32 %123, 0 
  %125 = icmp ne i1 %124, 0
  br i1 %125, label %egera.beden.ox1a, label %egera.son.ox1a
egera.beden.ox1a:
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %126 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %120,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %127 = load %gt201t**, %gt201t*** %126, align 8; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi:: : *t32
  %128 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %120,
    i32 0, i32 0
  %129 = load i32, i32* %128, align 4; 1:0
  %130 = sub i32 %129, 1
  %131 = sext i32 %130 to i64;eie??
;tekil
  %132 = getelementptr inbounds
     %gt201t*, %gt201t**  %127,
     i64 %131 ; ?
  %133 = load %gt201t*, %gt201t** %132, align 8; 2:0

; pascal 'I' *örs::üzengi::hücre
  %134 = alloca %gt201t*, align 8
  store 
    %gt201t* %133,
    %gt201t** %134,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %135 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %120,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4; 1:0
  %137 = sub i32 %136, 1
  store 
    i32 %137,
    i32* %135,
    align 4
  %138 = load i32, i32* %135, align 4; 1:0
; Sanal Donus : Çıkar
  %139 = load %gt201t*, %gt201t** %134, align 8; 2:0
  store 
    %gt201t* %139,
    %gt201t** %121,
    align 8
  br label %sanal.son.ox19
egera.son.ox1a:
  br label %sanal.son.ox19
sanal.son.ox19:
  %140 = load %gt201t*, %gt201t** %121, align 8; 2:0
; Sanal bitiş :

; pascal 'Çıkarılan' örs::üzengi::hücre
  %141 = alloca %gt201t*, align 8
  store 
    %gt201t* %140,
    %gt201t** %141,
    align 8
; Atama ifadesi
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş
  %142 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %142, align 8
; Sanal Donus : Şuanki
  %143 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %144 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %143,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %145 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %144,
    i32 0, i32 16
  %146 = load %gt1cct*, %gt1cct** %145, align 8; 2:0
  store 
    %gt1cct* %146,
    %gt1cct** %142,
    align 8
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %147 = load %gt1cct*, %gt1cct** %142, align 8; 2:0
; Sanal bitiş :
  store 
    %gt1cct* %147,
    %gt1cct** %12,
    align 8
; Eğer ve Değilse:
  %148 = load %gt1cct*, %gt1cct** %12, align 8; 2:0
  %149 = load i32, i32* %30, align 4; 1:0
  %150 = call i32 (%gt1cct*,i32) @"\C3\BCzengi_imge_NoktalamaM\C4\B1_i" (
      %gt1cct* %148, 
      i32 %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %egerv.beden.ox1e, label %egerv.degilse.ox1e
egerv.beden.ox1e:
  %152 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %153 = call %gt1cct* (%gt1f1t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1f1t* %152)
  br label %egerv.son.ox1e
egerv.degilse.ox1e:
  %154 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
  %155 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1f1t* %154, 
      i32 100)
; Dönüş :
  ret %gt1cct* %155
egerv.son.ox1e:
  %156 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; Dönüş :
  ret %gt1cct* %156
}

define dso_local void @"\C3\BCzengi_t_\C3\87\C3\B6z\C3\BCmle_i"(%gt1f1t* %0) {
; Değişken : Uzengi
  %2 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %2, align 8
  %3 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %4 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %3,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::
; Değişken : dönüş
  %5 = alloca %gt201t*, align 8
  store %gt201t* null, %gt201t** %5, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %6 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %4,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %10 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %4,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load %gt201t**, %gt201t*** %10, align 8; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi:: : *t32
  %12 = getelementptr inbounds 
    %st233_1gt201t, %st233_1gt201t* %4,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = sub i32 %13, 1
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     %gt201t*, %gt201t**  %11,
     i64 %15 ; ?
  %17 = load %gt201t*, %gt201t** %16, align 8; 2:0
  store 
    %gt201t* %17,
    %gt201t** %5,
    align 8
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %18 = load %gt201t*, %gt201t** %5, align 8; 2:0
; Sanal bitiş :

; pascal 'Hücre' örs::üzengi::hücre
  %19 = alloca %gt201t*, align 8
  store 
    %gt201t* %18,
    %gt201t** %19,
    align 8
  %20 = load %gt1f1t*, %gt1f1t** %2, align 8; 2:0
  %21 = load %gt201t*, %gt201t** %19, align 8; 2:0
  %22 = call %gt1cct* (%gt1f1t*,%gt201t*) @"\C3\BCzengi_t_K\C3\B6klendir_i" (
      %gt1f1t* %20, 
      %gt201t* %21)
; Iç Dönüş :
  ret void
}

define dso_local %gt1cct* @"\C3\BCzengi_t_Arama_i"(%gt1f1t* %0, i8* %1) {
; Değişken : dönüş
  %3 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %3, align 8
; Değişken : Uzengi
  %4 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %4, align 8
; Değişken : _girdi
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8

; Değer 'Dönüş'
  %6 = alloca %gt1cct*, align 8
  %7 = bitcast %gt1cct** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  %8 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %8,
    i32 0, i32 4
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %10 = getelementptr inbounds 
    %gtdet, %gtdet* %9,
    i32 0, i32 0
  store 
    i32 0,
    i32* %10,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %11 = getelementptr inbounds 
    %gtdet, %gtdet* %9,
    i32 0, i32 1
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
  %14 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::hücre
  %15 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %14,
    i32 0, i32 7
  %16 = load %gt201t*, %gt201t** %15, align 8; 2:0

; pascal 'Hücre' örs::üzengi::hücre
  %17 = alloca %gt201t*, align 8
  store 
    %gt201t* %16,
    %gt201t** %17,
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
    i8 95, label %secim.ox3.ox5
    i8  192, label %secim.ox3.ox6
    i8  195, label %secim.ox3.ox6
    i8  196, label %secim.ox3.ox6
    i8  197, label %secim.ox3.ox6
    i8 46, label %secim.ox3.ox7
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
; Atama ifadesi
  %26 = load %gt201t*, %gt201t** %17, align 8; 2:0
  %27 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %28 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %27,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %29 = getelementptr inbounds 
    %gtdet, %gtdet* %28,
    i32 0, i32 1
  %30 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %29,
    i32 0, i32 0
  %31 = call %gt1cct* (%gt201t*,i8*) @"\C3\BCzengi_h\C3\BCcre_Ara_i" (
      %gt201t* %26, 
      i8* %30)
  store 
    %gt1cct* %31,
    %gt1cct** %6,
    align 8
  br label %her.son.ox2
secim.ox3.ox5:
  %32 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %32,
    i32 0, i32 4
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
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %38 = getelementptr inbounds 
    %gtdet, %gtdet* %33,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %39 = getelementptr inbounds 
    %gtdet, %gtdet* %33,
    i32 0, i32 0
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
; tür konumu *örs::merkez::bellek::t : *t32
  %44 = getelementptr inbounds 
    %gtdet, %gtdet* %33,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4; 1:0
  %46 = add i32 %45, 1
  store 
    i32 %46,
    i32* %44,
    align 4
  %47 = load i32, i32* %44, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %48 = getelementptr inbounds 
    %gtdet, %gtdet* %33,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gtdet, %gtdet* %33,
    i32 0, i32 0
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
  %53 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %54 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %53,
    i32 0, i32 4
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
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %59 = getelementptr inbounds 
    %gtdet, %gtdet* %54,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %60 = getelementptr inbounds 
    %gtdet, %gtdet* %54,
    i32 0, i32 0
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
; tür konumu *örs::merkez::bellek::t : *t32
  %65 = getelementptr inbounds 
    %gtdet, %gtdet* %54,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4
  %68 = load i32, i32* %65, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %69 = getelementptr inbounds 
    %gtdet, %gtdet* %54,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %70 = getelementptr inbounds 
    %gtdet, %gtdet* %54,
    i32 0, i32 0
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
  %77 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %78 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %77,
    i32 0, i32 4
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
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %83 = getelementptr inbounds 
    %gtdet, %gtdet* %78,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %84 = getelementptr inbounds 
    %gtdet, %gtdet* %78,
    i32 0, i32 0
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
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtdet, %gtdet* %78,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4
  %92 = load i32, i32* %89, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %93 = getelementptr inbounds 
    %gtdet, %gtdet* %78,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdet, %gtdet* %78,
    i32 0, i32 0
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
  %98 = load %gt201t*, %gt201t** %17, align 8; 2:0
  %99 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %100 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %99,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %101 = getelementptr inbounds 
    %gtdet, %gtdet* %100,
    i32 0, i32 1
  %102 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %101,
    i32 0, i32 0
  %103 = call %gt1cct* (%gt201t*,i8*) @"\C3\BCzengi_h\C3\BCcre_Ara_i" (
      %gt201t* %98, 
      i8* %102)

; pascal 'Bulunan' örs::üzengi::imge
  %104 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %103,
    %gt1cct** %104,
    align 8
  %105 = load %gt1f1t*, %gt1f1t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %106 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %105,
    i32 0, i32 4
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtdet, %gtdet* %106,
    i32 0, i32 0
  store 
    i32 0,
    i32* %107,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %108 = getelementptr inbounds 
    %gtdet, %gtdet* %106,
    i32 0, i32 1
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
  %110 = load %gt1cct*, %gt1cct** %104, align 8; 2:0
  %111 = icmp ne %gt1cct* %110, null
  br i1 %111, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %112 = load %gt1cct*, %gt1cct** %104, align 8; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %113 = getelementptr inbounds 
    %gt1cct, %gt1cct* %112,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4; 1:0
  switch i32 %114, label %durum.varsayilan.ox12 [
    i32 25, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %116 = load %gt1cct*, %gt1cct** %104, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %117 = getelementptr inbounds 
    %gt1cct, %gt1cct* %116,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %118 = bitcast %gt1cft* %117 to %gt201t**; 2
  %119 = load %gt201t*, %gt201t** %118, align 8; 2:0
  store 
    %gt201t* %119,
    %gt201t** %17,
    align 8
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %120 = load %gt1cct*, %gt1cct** %104, align 8; 2:0
; Dönüş :
  ret %gt1cct* %120
durum.son.ox12:
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %121 = load %gt1cct*, %gt1cct** %6, align 8; 2:0
; Dönüş :
  ret %gt1cct* %121
egerv.son.ox10:
  br label %durum.son.ox3
durum.varsayilan.ox3:
; Dizi erişim
  %122 = load i32, i32* %18, align 4; 1:0
  %123 = load i8*, i8** %5, align 8; 2:0
  %124 = sext i32 %122 to i64;eie??
;tekil
  %125 = getelementptr inbounds
     i8, i8*  %123,
     i64 %124 ; ?
  %126 = getelementptr inbounds
    i8, i8* %125,
    i64 0; konum alınıyor
  %127 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox32, i64 0, i64 0), 
      i8* %126)
  br label %her.son.ox2
durum.son.ox3:
; Tekil :
  %128 = load i32, i32* %18, align 4; 1:0
  %129 = add i32 %128, 1
  store 
    i32 %129,
    i32* %18,
    align 4
  %130 = load i32, i32* %18, align 4; 1:0
  br label %her.beden.ox2
her.son.ox2:
  %131 = load %gt1cct*, %gt1cct** %6, align 8; 2:0
; Dönüş :
  ret %gt1cct* %131
}

define dso_local %gt1cct* @"\C3\BCzengi_h\C3\BCcre_Ekle_i"(%gt201t* %0, %gt1cct* %1) {
; Değişken : dönüş
  %3 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt201t*, align 8
  store %gt201t* %0, %gt201t** %4, align 8
; Değişken : Imge
  %5 = alloca %gt1cct*, align 8
  store %gt1cct* %1, %gt1cct** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
  %7 = icmp ne %gt1cct* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt201t*, %gt201t** %4, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %9 = getelementptr inbounds 
    %gt201t, %gt201t* %8,
    i32 0, i32 0
; Tür sanal çağrı Ekle-> *örs::üzengi::
  %10 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt1cct, %gt1cct* %10,
    i32 0, i32 1
  %12 = load %metin*, %metin** %11, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
; Değişken : dönüş
  %14 = alloca %st256_1gt1cct*, align 8
  store %st256_1gt1cct* null, %st256_1gt1cct** %14, align 8
  %15 = mul i64 1, 24
;Yeni %st256_1gt1cct
  %16 = call noalias i8*
    @malloc(i64 %15)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %st256_1gt1cct*; 1

; pascal 'Kök' *örs::üzengi::[]
  %18 = alloca %st256_1gt1cct*, align 8
  store 
    %st256_1gt1cct* %17,
    %st256_1gt1cct** %18,
    align 8
; Atama ifadesi
  %19 = load %st256_1gt1cct*, %st256_1gt1cct** %18, align 8; 2:0
; tür konumu *örs::üzengi::[] : *t8
  %20 = getelementptr inbounds 
    %st256_1gt1cct, %st256_1gt1cct* %19,
    i32 0, i32 1
  %21 = load i8*, i8** %13, align 8; 2:0
  store 
    i8* %21,
    i8** %20,
    align 8
; Atama ifadesi
  %22 = load %st256_1gt1cct*, %st256_1gt1cct** %18, align 8; 2:0
; tür konumu *örs::üzengi::[] : *örs::üzengi::imge
  %23 = getelementptr inbounds 
    %st256_1gt1cct, %st256_1gt1cct* %22,
    i32 0, i32 2
  %24 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
  store 
    %gt1cct* %24,
    %gt1cct** %23,
    align 8
  %25 = getelementptr inbounds
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i64 0; konum alınıyor
; Konum çevirisi:
  %26 = bitcast %st257_1gt1cct* %25 to i8*; 1
  %27 = load i8*, i8** %13, align 8; 2:0
  %28 = call i32 (i8*,i8*) @"sözlük_Sıra_i" (
      i8* %26, 
      i8* %27)

; pascal 'sıra' *d32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4
; Atama ifadesi
  %30 = load %st256_1gt1cct*, %st256_1gt1cct** %18, align 8; 2:0
; tür konumu *örs::üzengi::[] : *örs::üzengi::
  %31 = getelementptr inbounds 
    %st256_1gt1cct, %st256_1gt1cct* %30,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %32 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %33 = load %st256_1gt1cct**, %st256_1gt1cct*** %32, align 8; 3:0
; dizi erişim2 Nesneler
  %34 = load i32, i32* %29, align 4; 1:0
  %35 = zext i32 %34 to i64;
;tekil
  %36 = getelementptr inbounds
     %st256_1gt1cct*, %st256_1gt1cct**  %33,
     i64 %35 ; ?
  %37 = load %st256_1gt1cct*, %st256_1gt1cct** %36, align 8; 2:0
  store 
    %st256_1gt1cct* %37,
    %st256_1gt1cct** %31,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %38 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %39 = load %st256_1gt1cct**, %st256_1gt1cct*** %38, align 8; 3:0
; dizi erişim2 Nesneler
  %40 = load i32, i32* %29, align 4; 1:0
  %41 = zext i32 %40 to i64;
;tekil
  %42 = getelementptr inbounds
     %st256_1gt1cct*, %st256_1gt1cct**  %39,
     i64 %41 ; ?
  %43 = load %st256_1gt1cct*, %st256_1gt1cct** %18, align 8; 2:0
  store 
    %st256_1gt1cct* %43,
    %st256_1gt1cct** %42,
    align 8
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %44 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %45 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4; 1:0
; tür konumu *örs::üzengi:: : *t32
  %47 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %44,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4; 1:0
  %49 = icmp eq i32 %46,  %48 
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %51 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %44,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %52 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %44,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4; 1:0
  %54 = mul i32 %53, 2
  store 
    i32 %54,
    i32* %52,
    align 4
  %55 = load %st256_1gt1cct**, %st256_1gt1cct*** %51, align 8; 3:0
  %56 = sext i32 %54 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %57 = bitcast %st256_1gt1cct** %55 to i8*; 1
  %58 = mul i64 %56, 24
  %59 = call noalias i8*
    @realloc(
      i8* %57,
      i64 %58)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %st256_1gt1cct**; 2
  store 
    %st256_1gt1cct** %60,
    %st256_1gt1cct*** %51,
    align 8
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %61 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %44,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %62 = load %st256_1gt1cct**, %st256_1gt1cct*** %61, align 8; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %63 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %44,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4; 1:0
  %65 = sext i32 %64 to i64;eie??
;tekil
  %66 = getelementptr inbounds
     %st256_1gt1cct*, %st256_1gt1cct**  %62,
     i64 %65 ; ?
  %67 = load %st256_1gt1cct*, %st256_1gt1cct** %18, align 8; 2:0
  store 
    %st256_1gt1cct* %67,
    %st256_1gt1cct** %66,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %68 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %44,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *t32
  %72 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *t32
  %76 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::üzengi:: : *d32
  %78 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 1
  %79 = load i32, i32* %78, align 4; 1:0
  %80 = ashr i32 %79, 1
  %81 = icmp sgt i32 %77,  %80 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Tür sanal çağrı Yenile-> *örs::üzengi::
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %83 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 3
  %84 = load %st256_1gt1cct**, %st256_1gt1cct*** %83, align 8; 3:0

; pascal 'Eskiler' **örs::üzengi::
  %85 = alloca %st256_1gt1cct**, align 8
  store 
    %st256_1gt1cct** %84,
    %st256_1gt1cct*** %85,
    align 8
; tür konumu *örs::üzengi:: : *d32
  %86 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4; 1:0

; pascal 'eskiHacim' *d32
  %88 = alloca i32, align 4
  store 
    i32 %87,
    i32* %88,
    align 4
; tür konumu *örs::üzengi:: : *d32
  %89 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4; 1:0
  %91 = mul i32 %90, 2
  store 
    i32 %91,
    i32* %89,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %92 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %93 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 1
  %94 = load i32, i32* %93, align 4; 1:0
  %95 = zext i32 %94 to i64;
  %96 = mul i64 1,  %95
; Temiz i64 8: '%st256_1gt1cct'
  %97 = call noalias i8*
    @calloc(i64 %96, i64 8)
; Konum çevirisi:
  %98 = bitcast i8* %97 to %st256_1gt1cct**; 2
  store 
    %st256_1gt1cct** %98,
    %st256_1gt1cct*** %92,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %99 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %102 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %103 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %102,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %110 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %111 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %110,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %112 = load %st256_1gt1cct**, %st256_1gt1cct*** %111, align 8; 3:0
; dizi erişim2 Nesneler
  %113 = load i32, i32* %100, align 4; 1:0
  %114 = sext i32 %113 to i64;eie??
;tekil
  %115 = getelementptr inbounds
     %st256_1gt1cct*, %st256_1gt1cct**  %112,
     i64 %114 ; ?
  %116 = load %st256_1gt1cct*, %st256_1gt1cct** %115, align 8; 2:0

; pascal 'Eleman' *örs::üzengi::
  %117 = alloca %st256_1gt1cct*, align 8
  store 
    %st256_1gt1cct* %116,
    %st256_1gt1cct** %117,
    align 8
; Atama ifadesi
  %118 = load %st256_1gt1cct*, %st256_1gt1cct** %117, align 8; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %119 = getelementptr inbounds 
    %st256_1gt1cct, %st256_1gt1cct* %118,
    i32 0, i32 0
  store %st256_1gt1cct* null, %st256_1gt1cct** %119, align 8
; Tür sanal çağrı kökYenile-> *örs::üzengi::
  %120 = getelementptr inbounds
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i64 0; konum alınıyor
; Konum çevirisi:
  %121 = bitcast %st257_1gt1cct* %120 to i8*; 1
  %122 = load %st256_1gt1cct*, %st256_1gt1cct** %117, align 8; 2:0
; tür konumu *örs::üzengi:: : *t8
  %123 = getelementptr inbounds 
    %st256_1gt1cct, %st256_1gt1cct* %122,
    i32 0, i32 1
  %124 = load i8*, i8** %123, align 8; 2:0
  %125 = call i32 (i8*,i8*) @"sözlük_Sıra_i" (
      i8* %121, 
      i8* %124)

; pascal 'sıra' *d32
  %126 = alloca i32, align 4
  store 
    i32 %125,
    i32* %126,
    align 4
; Atama ifadesi
  %127 = load %st256_1gt1cct*, %st256_1gt1cct** %117, align 8; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %128 = getelementptr inbounds 
    %st256_1gt1cct, %st256_1gt1cct* %127,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %129 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %130 = load %st256_1gt1cct**, %st256_1gt1cct*** %129, align 8; 3:0
; dizi erişim2 Nesneler
  %131 = load i32, i32* %126, align 4; 1:0
  %132 = zext i32 %131 to i64;
;tekil
  %133 = getelementptr inbounds
     %st256_1gt1cct*, %st256_1gt1cct**  %130,
     i64 %132 ; ?
  %134 = load %st256_1gt1cct*, %st256_1gt1cct** %133, align 8; 2:0
  store 
    %st256_1gt1cct* %134,
    %st256_1gt1cct** %128,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %135 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %136 = load %st256_1gt1cct**, %st256_1gt1cct*** %135, align 8; 3:0
; dizi erişim2 Nesneler
  %137 = load i32, i32* %126, align 4; 1:0
  %138 = zext i32 %137 to i64;
;tekil
  %139 = getelementptr inbounds
     %st256_1gt1cct*, %st256_1gt1cct**  %136,
     i64 %138 ; ?
  %140 = load %st256_1gt1cct*, %st256_1gt1cct** %117, align 8; 2:0
  store 
    %st256_1gt1cct* %140,
    %st256_1gt1cct** %139,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %141 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %9,
    i32 0, i32 0
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
  %145 = load %st256_1gt1cct**, %st256_1gt1cct*** %85, align 8; 3:0
  %146 = bitcast %st256_1gt1cct** %145 to i8*
  call void @free(
    i8* %146)
  store %st256_1gt1cct** null, %st256_1gt1cct*** %85, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
  br label %egera.son.ox8
egera.son.ox8:
; Sanal Donus : Ekle
  %147 = load %st256_1gt1cct*, %st256_1gt1cct** %18, align 8; 2:0
  store 
    %st256_1gt1cct* %147,
    %st256_1gt1cct** %14,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %148 = load %st256_1gt1cct*, %st256_1gt1cct** %14, align 8; 2:0
; Sanal bitiş :
  br label %egera.son.ox0
egera.son.ox0:
  %149 = load %gt1cct*, %gt1cct** %5, align 8; 2:0
; Dönüş :
  ret %gt1cct* %149
}

define dso_local i8* @"\C3\BCzengi_h\C3\BCcre_Uzant\C4\B1_i"(%gt201t* %0, %gt1f1t* %1) {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt201t*, align 8
  store %gt201t* %0, %gt201t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt1f1t*, align 8
  store %gt1f1t* %1, %gt1f1t** %5, align 8
  %6 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %6,
    i32 0, i32 4
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %8 = getelementptr inbounds 
    %gtdet, %gtdet* %7,
    i32 0, i32 0
  store 
    i32 0,
    i32* %8,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %9 = getelementptr inbounds 
    %gtdet, %gtdet* %7,
    i32 0, i32 1
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
  %11 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %12 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %11,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %13 = getelementptr inbounds 
    %gtdet, %gtdet* %12,
    i32 0, i32 1
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
  %17 = alloca %st233_1gt1cct, align 8
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %18 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 1
  store 
    i32 32,
    i32* %18,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %19 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 2
; Temiz i64 8: '%gt1cct'
  %20 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt1cct**; 2
  store 
    %gt1cct** %21,
    %gt1cct*** %19,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %22 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 0
  store 
    i32 0,
    i32* %22,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
  %23 = load %gt201t*, %gt201t** %4, align 8; 2:0

; pascal 'Üst' örs::üzengi::hücre
  %24 = alloca %gt201t*, align 8
  store 
    %gt201t* %23,
    %gt201t** %24,
    align 8
  br label %her.kosul.ox4
her.kosul.ox4:
  %25 = load %gt201t*, %gt201t** %24, align 8; 2:0
  %26 = icmp ne %gt201t* %25, null
  br i1 %26, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Tür sanal çağrı Ekle-> *örs::üzengi::
  %27 = load %gt201t*, %gt201t** %24, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %28 = getelementptr inbounds 
    %gt201t, %gt201t* %27,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %29 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4; 1:0
; tür konumu *örs::üzengi:: : *t32
  %31 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = icmp eq i32 %30,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %35 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %36 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = mul i32 %37, 2
  store 
    i32 %38,
    i32* %36,
    align 4
  %39 = load %gt1cct**, %gt1cct*** %35, align 8; 3:0
  %40 = sext i32 %38 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %41 = bitcast %gt1cct** %39 to i8*; 1
  %42 = mul i64 %40, 48
  %43 = call noalias i8*
    @realloc(
      i8* %41,
      i64 %42)
; Konum çevirisi:
  %44 = bitcast i8* %43 to %gt1cct**; 2
  store 
    %gt1cct** %44,
    %gt1cct*** %35,
    align 8
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %45 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %46 = load %gt1cct**, %gt1cct*** %45, align 8; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %47 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4; 1:0
  %49 = sext i32 %48 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt1cct*, %gt1cct**  %46,
     i64 %49 ; ?
  %51 = load %gt1cct*, %gt1cct** %28, align 8; 2:0
  store 
    %gt1cct* %51,
    %gt1cct** %50,
    align 8
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %52 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 0
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
  %56 = load %gt201t*, %gt201t** %24, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %57 = getelementptr inbounds 
    %gt201t, %gt201t* %56,
    i32 0, i32 2
  %58 = load %gt201t*, %gt201t** %57, align 8; 2:0
  store 
    %gt201t* %58,
    %gt201t** %24,
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
; tür konumu *örs::üzengi:: : *t32
  %61 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 0
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
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %71 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %72 = load %gt1cct**, %gt1cct*** %71, align 8; 3:0
; dizi erişim2 Nesneler
  %73 = load i32, i32* %64, align 4; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt1cct*, %gt1cct**  %72,
     i64 %74 ; ?
  %76 = load %gt1cct*, %gt1cct** %75, align 8; 2:0

; pascal 'I' örs::üzengi::imge
  %77 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %76,
    %gt1cct** %77,
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
; tür konumu *örs::üzengi:: : *t32
  %84 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 0
  %85 = load i32, i32* %84, align 4; 1:0
  %86 = sub i32 %85, 1
  %87 = icmp eq i32 %83,  %86 
  %88 = icmp ne i1 %87, 0
  br i1 %88, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %89 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %90 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %89,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %91 = getelementptr inbounds 
    %gtdet, %gtdet* %90,
    i32 0, i32 1
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
  %96 = load %gt1cct*, %gt1cct** %77, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %97 = getelementptr inbounds 
    %gt1cct, %gt1cct* %96,
    i32 0, i32 1
  %98 = load %metin*, %metin** %97, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %99 = getelementptr inbounds 
    %metin, %metin* %98,
    i32 0, i32 2
  %100 = load i8*, i8** %99, align 8; 2:0
  %101 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %94, 
      i64 %95, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox36, i64 0, i64 0), 
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
  %105 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %106 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %105,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %107 = getelementptr inbounds 
    %gtdet, %gtdet* %106,
    i32 0, i32 1
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
  %112 = load %gt1cct*, %gt1cct** %77, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %113 = getelementptr inbounds 
    %gt1cct, %gt1cct* %112,
    i32 0, i32 1
  %114 = load %metin*, %metin** %113, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %115 = getelementptr inbounds 
    %metin, %metin* %114,
    i32 0, i32 2
  %116 = load i8*, i8** %115, align 8; 2:0
  %117 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %110, 
      i64 %111, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox37, i64 0, i64 0), 
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
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %121 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 2
  %122 = load %gt1cct**, %gt1cct*** %121, align 8; 3:0
  %123 = icmp ne %gt1cct** %122, null
  br i1 %123, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %124 = getelementptr inbounds 
    %st233_1gt1cct, %st233_1gt1cct* %17,
    i32 0, i32 2
  %125 = load %gt1cct**, %gt1cct*** %124, align 8; 3:0
  %126 = bitcast %gt1cct** %125 to i8*
  call void @free(
    i8* %126)
  store %gt1cct** null, %gt1cct*** %124, align 8
  br label %egera.son.ox10
egera.son.ox10:
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş :
  %127 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %128 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %127,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %129 = getelementptr inbounds 
    %gtdet, %gtdet* %128,
    i32 0, i32 1
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

define dso_local %gt1cct* @"\C3\BCzengi_h\C3\BCcre_Ara_i"(%gt201t* %0, i8* %1) {
; Değişken : dönüş
  %3 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt201t*, align 8
  store %gt201t* %0, %gt201t** %4, align 8
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %gt201t*, %gt201t** %4, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %7 = getelementptr inbounds 
    %gt201t, %gt201t* %6,
    i32 0, i32 0
; Tür sanal çağrı Ara-> *örs::üzengi::
; Değişken : dönüş
  %8 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %8, align 8
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %9 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %7,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %10 = load %st256_1gt1cct**, %st256_1gt1cct*** %9, align 8; 3:0
; dizi erişim2 Nesneler
  %11 = getelementptr inbounds
    %st257_1gt1cct, %st257_1gt1cct* %7,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st257_1gt1cct* %11 to i8*; 1
  %13 = load i8*, i8** %5, align 8; 2:0
  %14 = call i32 (i8*,i8*) @"sözlük_Sıra_i" (
      i8* %12, 
      i8* %13)
  %15 = zext i32 %14 to i64;
;tekil
  %16 = getelementptr inbounds
     %st256_1gt1cct*, %st256_1gt1cct**  %10,
     i64 %15 ; ?
  %17 = load %st256_1gt1cct*, %st256_1gt1cct** %16, align 8; 2:0

; pascal 'Kök' örs::üzengi::
  %18 = alloca %st256_1gt1cct*, align 8
  store 
    %st256_1gt1cct* %17,
    %st256_1gt1cct** %18,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %st256_1gt1cct*, %st256_1gt1cct** %18, align 8; 2:0
  %20 = icmp ne %st256_1gt1cct* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %21 = load %st256_1gt1cct*, %st256_1gt1cct** %18, align 8; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %22 = getelementptr inbounds 
    %st256_1gt1cct, %st256_1gt1cct* %21,
    i32 0, i32 0
  %23 = load %st256_1gt1cct*, %st256_1gt1cct** %22, align 8; 2:0
  store 
    %st256_1gt1cct* %23,
    %st256_1gt1cct** %18,
    align 8
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %24 = load %st256_1gt1cct*, %st256_1gt1cct** %18, align 8; 2:0
; tür konumu *örs::üzengi:: : *t8
  %25 = getelementptr inbounds 
    %st256_1gt1cct, %st256_1gt1cct* %24,
    i32 0, i32 1
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
  %33 = load %st256_1gt1cct*, %st256_1gt1cct** %18, align 8; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::imge
  %34 = getelementptr inbounds 
    %st256_1gt1cct, %st256_1gt1cct* %33,
    i32 0, i32 2
  %35 = load %gt1cct*, %gt1cct** %34, align 8; 2:0
  store 
    %gt1cct* %35,
    %gt1cct** %8,
    align 8
  br label %sanal.son.ox1
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %36 = load %gt1cct*, %gt1cct** %8, align 8; 2:0
; Sanal bitiş :

; pascal 'Bulunan' örs::üzengi::imge
  %37 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %36,
    %gt1cct** %37,
    align 8
  %38 = load %gt1cct*, %gt1cct** %37, align 8; 2:0
; Dönüş :
  ret %gt1cct* %38
}

define dso_local void @"\C3\BCzengi_h\C3\BCcre_Bilgi_i"(%gt201t* %0, %gt1f1t* %1, i32 %2) {
; Değişken : Hücre
  %4 = alloca %gt201t*, align 8
  store %gt201t* %0, %gt201t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt1f1t*, align 8
  store %gt1f1t* %1, %gt1f1t** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gt201t*, %gt201t** %4, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %8 = getelementptr inbounds 
    %gt201t, %gt201t* %7,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %9 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %8,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %10 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %9,
    i32 0, i32 0
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
  %14 = load %gt201t*, %gt201t** %4, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %15 = getelementptr inbounds 
    %gt201t, %gt201t* %14,
    i32 0, i32 2
  %16 = load %gt201t*, %gt201t** %15, align 8; 2:0
  %17 = icmp ne %gt201t* %16, null
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %18 = load %gt201t*, %gt201t** %4, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %19 = getelementptr inbounds 
    %gt201t, %gt201t* %18,
    i32 0, i32 2
  %20 = load %gt201t*, %gt201t** %19, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %21 = getelementptr inbounds 
    %gt201t, %gt201t* %20,
    i32 0, i32 1
  %22 = load %gt1cct*, %gt1cct** %21, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt1cct, %gt1cct* %22,
    i32 0, i32 1
  %24 = load %metin*, %metin** %23, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
  %26 = load i8*, i8** %25, align 8; 2:0
  store 
    i8* %26,
    i8** %13,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
  %27 = load %gt201t*, %gt201t** %4, align 8; 2:0
  %28 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
  %29 = call i8* (%gt201t*,%gt1f1t*) @"\C3\BCzengi_h\C3\BCcre_Uzant\C4\B1_i" (
      %gt201t* %27, 
      %gt1f1t* %28)

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
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox38, i64 0, i64 0), 
      i32 %31, 
      i8* %32, 
      i8* %33)
  %35 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox39, i64 0, i64 0))

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
  %44 = load %gt201t*, %gt201t** %4, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %45 = getelementptr inbounds 
    %gt201t, %gt201t* %44,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %46 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %45,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %47 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %46,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %48 = load %st256_1gt1cct**, %st256_1gt1cct*** %47, align 8; 3:0
; dizi erişim2 Nesneler
  %49 = load i32, i32* %36, align 4; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %st256_1gt1cct*, %st256_1gt1cct**  %48,
     i64 %50 ; ?
  %52 = load %st256_1gt1cct*, %st256_1gt1cct** %51, align 8; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::imge
  %53 = getelementptr inbounds 
    %st256_1gt1cct, %st256_1gt1cct* %52,
    i32 0, i32 2
  %54 = load %gt1cct*, %gt1cct** %53, align 8; 2:0

; pascal 'I' örs::üzengi::imge
  %55 = alloca %gt1cct*, align 8
  store 
    %gt1cct* %54,
    %gt1cct** %55,
    align 8
  %56 = load %gt1cct*, %gt1cct** %55, align 8; 2:0
  %57 = load %gt1f1t*, %gt1f1t** %5, align 8; 2:0
; Ikiz işlem '+'
  %58 = load i32, i32* %6, align 4; 1:0
  %59 = add i32 %58, 2
  call void (%gt1cct*,%gt1f1t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1cct* %56, 
      %gt1f1t* %57, 
      i32 %59)
  br label %her.guncelleme.ox2
her.son.ox2:
  %60 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox40, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define dso_local %gt201t* @"\C3\BCzengi_t_YeniH\C3\BCcre_i"(%gt1f1t* %0) {
; Değişken : dönüş
  %2 = alloca %gt201t*, align 8
  store %gt201t* null, %gt201t** %2, align 8
; Değişken : Uzengi
  %3 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %3, align 8
; Temiz i64 48: '%gt201t'
  %4 = call noalias i8*
    @calloc(i64 1, i64 48)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %gt201t*; 1

; pascal 'Hücre' örs::üzengi::hücre
  %6 = alloca %gt201t*, align 8
  store 
    %gt201t* %5,
    %gt201t** %6,
    align 8
; Atama ifadesi
  %7 = load %gt201t*, %gt201t** %6, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %8 = getelementptr inbounds 
    %gt201t, %gt201t* %7,
    i32 0, i32 1
  %9 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  %10 = call %gt1cct* (%gt1f1t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1f1t* %9, 
      i32 25)
  store 
    %gt1cct* %10,
    %gt1cct** %8,
    align 8
; Atama ifadesi
  %11 = load %gt201t*, %gt201t** %6, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %12 = getelementptr inbounds 
    %gt201t, %gt201t* %11,
    i32 0, i32 1
  %13 = load %gt1cct*, %gt1cct** %12, align 8; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %14 = getelementptr inbounds 
    %gt1cct, %gt1cct* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt1cft* %14 to %gt201t**; 2
  %16 = load %gt201t*, %gt201t** %6, align 8; 2:0
  store 
    %gt201t* %16,
    %gt201t** %15,
    align 8
; Atama ifadesi
  %17 = load %gt201t*, %gt201t** %6, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %18 = getelementptr inbounds 
    %gt201t, %gt201t* %17,
    i32 0, i32 2
  store %gt201t* null, %gt201t** %18, align 8
  %19 = load %gt201t*, %gt201t** %6, align 8; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %20 = getelementptr inbounds 
    %gt201t, %gt201t* %19,
    i32 0, i32 0
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *d32
  %21 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %20,
    i32 0, i32 1
  store 
    i32 32,
    i32* %21,
    align 4
; tür konumu *örs::üzengi:: : *d32
  %22 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %20,
    i32 0, i32 1
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
; Değişken : dönüş
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
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
; tür konumu *örs::üzengi:: : *t32
  %39 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %20,
    i32 0, i32 0
  store 
    i32 0,
    i32* %39,
    align 4
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %40 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %20,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; tür konumu *örs::üzengi:: : *d32
  %41 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %20,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %42 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %40,
    i32 0, i32 1
  %43 = load i32, i32* %41, align 4; 1:0
  store 
    i32 %43,
    i32* %42,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %44 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %40,
    i32 0, i32 2
; Temiz i64 8: '%st256_1gt1cct'
  %45 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st256_1gt1cct**; 2
  store 
    %st256_1gt1cct** %46,
    %st256_1gt1cct*** %44,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %47 = getelementptr inbounds 
    %st233_1st256_1gt1cct, %st233_1st256_1gt1cct* %40,
    i32 0, i32 0
  store 
    i32 0,
    i32* %47,
    align 4
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %48 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %20,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %49 = getelementptr inbounds 
    %st257_1gt1cct, %st257_1gt1cct* %20,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = zext i32 %50 to i64;
  %52 = mul i64 1,  %51
; Temiz i64 8: '%st256_1gt1cct'
  %53 = call noalias i8*
    @calloc(i64 %52, i64 8)
; Konum çevirisi:
  %54 = bitcast i8* %53 to %st256_1gt1cct**; 2
  store 
    %st256_1gt1cct** %54,
    %st256_1gt1cct*** %48,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %55 = load %gt201t*, %gt201t** %6, align 8; 2:0
; Dönüş :
  ret %gt201t* %55
}

define dso_local %gt1cct* @"\C3\BCzengi_t_S\C4\B1radakiYorum_i"(%gt1f1t* %0) {
; Değişken : dönüş
  %2 = alloca %gt1cct*, align 8
  store %gt1cct* null, %gt1cct** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %3, align 8
  br label %her.beden.ox0
her.beden.ox0:
; Durum 1
  br label %durum.ox1
durum.ox1:
  %4 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %5 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %4,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %6 = getelementptr inbounds 
    %gt1bet, %gt1bet* %5,
    i32 0, i32 0
  %7 = load i8, i8* %6, align 1; 1:0
  switch i8 %7, label %durum.varsayilan.ox1 [
    i8 0, label %secim.ox1.ox2
    i8 10, label %secim.ox1.ox3
  ]
  br label %secim.ox1.ox2
secim.ox1.ox2:
  %9 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %10 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %11 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %10,
    i32 0, i32 7
  %12 = getelementptr inbounds
    %gt1cct, %gt1cct* %11,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt1cct* %12
secim.ox1.ox3:
; Atama ifadesi
  %13 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %14 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %13,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %15 = getelementptr inbounds 
    %gt1bet, %gt1bet* %14,
    i32 0, i32 4
  store 
    i32 0,
    i32* %15,
    align 4
; Tekil :
  %16 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %17 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %16,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %18 = getelementptr inbounds 
    %gt1bet, %gt1bet* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = add i32 %19, 1
  store 
    i32 %20,
    i32* %18,
    align 4
  %21 = load i32, i32* %18, align 4; 1:0
  %22 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %22)
  %23 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %24 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %23,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %25 = getelementptr inbounds 
    %gt1e7t, %gt1e7t* %24,
    i32 0, i32 3
  %26 = getelementptr inbounds
    %gt1cct, %gt1cct* %25,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt1cct* %26
durum.varsayilan.ox1:
  %27 = load %gt1f1t*, %gt1f1t** %3, align 8; 2:0
  call void (%gt1f1t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1f1t* %27)
  br label %durum.son.ox1
durum.son.ox1:
  br label %her.beden.ox0
her.son.ox0:
; Iç Dönüş :
  %28 = load %gt1cct*, %gt1cct** %2, align 8; 2:0
  ret %gt1cct* %28
}


; İşlem atıfları: 14
;örs::merkez::belge::Yapılandır
  declare i32 @"belge_baytlar_Yap\C4\B1land\C4\B1r_i"(%gt12dt*, i8*)
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...)
;örs::merkez::belge::Temizle
  declare i32 @belge_baytlar_Temizle_i(%gt12dt*)
;örs::merkez::Bellekten
  declare %metin* @merkez_metin_Bellekten_i(%gtdet*)
;::free
  declare void @free(i8*)
;örs::merkez::c::stdio::snprintf
  declare i32 @snprintf(i8*, i64, i8*, ...)
;::calloc
  declare i8* @calloc(i64, i64)
;::realloc
  declare i8* @realloc(i8*, i64)
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32)
;::malloc
  declare i8* @malloc(i64)
;örs::merkez::küme::sözlük::Sıra
  declare i32 @"sözlük_Sıra_i"(i8*, i8*)
;örs::merkez::Yeni
  declare %metin* @merkez_metin_Yeni_i(i32)
;örs::merkez::Ekle
  declare %metin* @merkez_metin_Ekle_i(%metin*, %metin*)
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*)

; Altyapı işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:

; üzengi derlemesi sonu:

