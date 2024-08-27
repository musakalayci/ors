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
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt4e2t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1250

%gt4fft = type {%gt510t*, %gt510t*, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %st948_1gt510t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1279

%gt510t = type {i32, %metin*, %gt52ct, %gt50dt}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1296

%gt52ct = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1324

%gt50dt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt514t = type {%st1200_1gt510t, %gt510t*, %gt514t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1300

%st1200_1gt510t = type {i32, i32, %st948_1st1199_1gt510t, %st1199_1gt510t**}
;örs::üzengi::imge::k[%st1200_1gt510t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1422

%st948_1st1199_1gt510t = type {i32, i32, %st1199_1gt510t**}
;örs::üzengi::imge::k[%st948_1st1199_1gt510t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1424

%st1199_1gt510t = type {%st1199_1gt510t*, i8*, %gt510t*}
;örs::üzengi::imge::kök[%st1199_1gt510t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1423

%gt50et = type {i32, %st1200_1gt510t*, %st948_1gt510t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1294

%st948_1gt510t = type {i32, i32, %gt510t**}
;örs::üzengi::imge::k[%st948_1gt510t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1437

%gt516t = type {i32, %st948_1gt510t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1302

%gt380t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 896

%st948_1gt514t = type {i32, i32, %gt514t**}
;örs::üzengi::imge::k[%st948_1gt514t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1444

%gt39dt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 925

%gt4f5t = type {i32, %gt4e2t, %gt4fft, %st1200_1gt510t, %gt380t, %st948_1gt514t, %gt39dt*, %gt514t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1269

; Tanımlı değerler:
@h.ox283.ox30 = private unnamed_addr constant [72 x i8] c"/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/dd.uzn\00\00\00\00", align 8
;68->1 : 8 : 8
@h.ox283.ox31 = private unnamed_addr constant [32 x i8] c"gelmi\C5\9F.geni\C5\9F.be\C5\9Finci[1]\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox283.ox0 = private unnamed_addr constant [16 x i8] c"nas\C4\B1l ya\0A\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox283.ox2 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox283.ox1 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox283.ox2, i64 0, i64 0)
} 
@h.ox283.ox3 = private unnamed_addr constant [40 x i8] c"                                  \00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox283.ox4 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox283.ox5 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@h.ox283.ox6 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@h.ox283.ox7 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox283.ox8 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox283.ox9 = private unnamed_addr constant [24 x i8] c"imle\C3\A7: %d:%d [%d:%d]\0A\00\00", align 8
;22->1 : 8 : 8
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox0, i64 0, i64 0), align 8
@h.ox283.ox10 = private unnamed_addr constant [16 x i8] c"%shata[%d]::\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox283.ox11 = private unnamed_addr constant [16 x i8] c"dizi_t\C3\BCr\C3\BC\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox283.ox12 = private unnamed_addr constant [16 x i8] c"Bulunamad\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox283.ox13 = private unnamed_addr constant [16 x i8] c"beklenmeyen\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox283.ox14 = private unnamed_addr constant [24 x i8] c"istenmeyen_noktalama\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox283.ox15 = private unnamed_addr constant [24 x i8] c"tan\C4\B1m_bekleniyor\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox283.ox16 = private unnamed_addr constant [16 x i8] c"dizi_\C3\B6zellik\00\00\00", align 8
;13->1 : 8 : 8
@h.ox283.ox17 = private unnamed_addr constant [16 x i8] c"s\C3\B6z_dizimi\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox283.ox18 = private unnamed_addr constant [24 x i8] c"s\C3\B6z_dizimi_dizi\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox283.ox19 = private unnamed_addr constant [16 x i8] c"\C3\A7izelge_isim\00\00\00", align 8
;13->1 : 8 : 8
@h.ox283.ox20 = private unnamed_addr constant [24 x i8] c"\C3\A7izelge_\C3\BCyeler\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox283.ox21 = private unnamed_addr constant [24 x i8] c"virg\C3\BCl_bekleniyor\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox283.ox22 = private unnamed_addr constant [24 x i8] c"beklenmeyen_t\C3\BCr\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox283.ox23 = private unnamed_addr constant [32 x i8] c"noktal\C4\B1_virg\C3\BCl_bekleniyor\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox283.ox24 = private unnamed_addr constant [16 x i8] c"bilinmeyen\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox20, i64 0, i64 0), align 8
@h.ox283.ox25 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox283.ox26 = private unnamed_addr constant [24 x i8] c"\C3\A7izelge boyutu: %d\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox283.ox27 = private unnamed_addr constant [24 x i8] c"burada hata ver %s\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox283.ox28 = private unnamed_addr constant [24 x i8] c"ne geldi ki %c, %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox283.ox29 = private unnamed_addr constant [16 x i8] c"noluyor ?\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox309.ox0 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox20 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::üzengi::Örnek
define external void 
@"üzengi::Örnek_ox11Bi"()#0       {

; pascal '_yol' t8
  %1 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox283.ox30, i64 0, i64 0),
    i8** %1,
    align 8

; Değer 'belge'
  %2 = alloca %gt39dt, align 8
  %3 = bitcast %gt39dt* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %3, 
    i8 0, 
    i64 24, 
    i1 false)
;;-> (nil) 4
  %4 = load i8*, i8** %1, align 8; 2:0
  %5 = call i32 (%gt39dt*,i8*) @"belge::baytlar.Yapılandır_ox116i" (
      %gt39dt* %2, 
      i8* %4)

; Değer 'Üzengi'
  %6 = alloca %gt4f5t, align 8
  %7 = bitcast %gt4f5t* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 5072, 
    i1 false)
  %8 = getelementptr inbounds
    %gt39dt, %gt39dt* %2,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11bi" (
      %gt4f5t* %6, 
      %gt39dt* %8)
  %9 = call %gt510t* (%gt4f5t*) @"üzengi::t.Çözümle_ox11bi" (
      %gt4f5t* %6)

; pascal 'Gelen' örs::üzengi::imge::t
  %10 = alloca %gt510t*, align 8
  store 
    %gt510t* %9,
    %gt510t** %10,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %11 = load %gt510t*, %gt510t** %10, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %12 = getelementptr inbounds 
    %gt510t, %gt510t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1:0
  switch i32 %13, label %durum.varsayilan.ox0 [
    i32 4, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %15 = load %gt510t*, %gt510t** %10, align 8; 2:0
  %16 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %6,
    i64 0; konum alınıyor
 call void @"imge::t.Bilgi_ox11ci" (
      %gt510t* %15, 
      %gt4f5t* %16, 
      i32 0)
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %17 = load %gt510t*, %gt510t** %10, align 8; 2:0
  %18 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %6,
    i64 0; konum alınıyor
 call void @"imge::t.Bilgi_ox11ci" (
      %gt510t* %17, 
      %gt4f5t* %18, 
      i32 0)
  br label %durum.son.ox0
durum.son.ox0:
  %19 = call %gt510t* (%gt4f5t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt4f5t* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox283.ox31, i64 0, i64 0))

; pascal 'Bulunan' örs::üzengi::imge::t
  %20 = alloca %gt510t*, align 8
  store 
    %gt510t* %19,
    %gt510t** %20,
    align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt510t*, %gt510t** %20, align 8; 2:0
  %22 = icmp ne %gt510t* %21, null
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt510t*, %gt510t** %20, align 8; 2:0
  %24 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %6,
    i64 0; konum alınıyor
 call void @"imge::t.Bilgi_ox11ci" (
      %gt510t* %23, 
      %gt4f5t* %24, 
      i32 0)
  br label %egera.son.ox2
egera.son.ox2:
 call void @"üzengi::t.Temizle_ox11bi" (
      %gt4f5t* %6)
  %25 = call i32 (%gt39dt*) @"belge::baytlar.Temizle_ox116i" (
      %gt39dt* %2)
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
%gt510t* @"üzengi::t.SıradakiYorum_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8
  br label %her.beden.ox0
her.beden.ox0:
; Durum 1
  br label %durum.ox1
durum.ox1:
  %4 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %5 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %4,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %6 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %5,
    i32 0, i32 0
  %7 = load i8, i8* %6, align 1; 1:0
  switch i8 %7, label %durum.varsayilan.ox1 [
    i8 0, label %secim.ox1.ox2
    i8 10, label %secim.ox1.ox3
  ]
  br label %secim.ox1.ox2
secim.ox1.ox2:
  %9 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %10 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %11 = getelementptr inbounds 
    %gt4fft, %gt4fft* %10,
    i32 0, i32 7
  %12 = getelementptr inbounds
    %gt510t, %gt510t* %11,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %12
secim.ox1.ox3:
; Atama ifadesi
  %13 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %14 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %13,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %15 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %14,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %15,
    align 4
; Tekil :
  %16 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %17 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %16,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %18 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = add i32 %19, 1
  store 
    i32 %20,
    i32* %18,
    align 4
  %21 = load i32, i32* %18, align 4; 1:0
  %22 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %22)
  %23 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %24 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %23,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %25 = getelementptr inbounds 
    %gt4fft, %gt4fft* %24,
    i32 0, i32 4
  %26 = getelementptr inbounds
    %gt510t, %gt510t* %25,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %26
durum.varsayilan.ox1:
  %27 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %27)
  br label %durum.son.ox1
durum.son.ox1:
  br label %her.beden.ox0
her.son.ox0:
; Iç Dönüş :
  %28 = load %gt510t*, %gt510t** %2, align 8; 2:0
  ret %gt510t* %28
}

define private dso_local 
%gt510t* @"üzengi::t.sıradakiÇoğulYorum_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8
  %4 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt4fft, %gt4fft* %5,
    i32 0, i32 4
  %7 = getelementptr inbounds
    %gt510t, %gt510t* %6,
    i64 0; konum alınıyor

; pascal 'Yorum' örs::üzengi::imge::t
  %8 = alloca %gt510t*, align 8
  store 
    %gt510t* %7,
    %gt510t** %8,
    align 8
  br label %her.beden.ox0
her.beden.ox0:
; Durum 1
  br label %durum.ox1
durum.ox1:
  %9 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %11 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %10,
    i32 0, i32 0
  %12 = load i8, i8* %11, align 1; 1:0
  switch i8 %12, label %durum.varsayilan.ox1 [
    i8 0, label %secim.ox1.ox2
    i8 10, label %secim.ox1.ox3
    i8 42, label %secim.ox1.ox4
  ]
  br label %secim.ox1.ox2
secim.ox1.ox2:
  %14 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %15 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %14,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %16 = getelementptr inbounds 
    %gt4fft, %gt4fft* %15,
    i32 0, i32 7
  %17 = getelementptr inbounds
    %gt510t, %gt510t* %16,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %17
secim.ox1.ox3:
; Atama ifadesi
  %18 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %19 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %18,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %20 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %19,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %20,
    align 4
; Tekil :
  %21 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %22 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %21,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %23 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %22,
    i32 0, i32 3
  %24 = load i32, i32* %23, align 4; 1:0
  %25 = add i32 %24, 1
  store 
    i32 %25,
    i32* %23,
    align 4
  %26 = load i32, i32* %23, align 4; 1:0
  %27 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %27)
  br label %durum.son.ox1
secim.ox1.ox4:
  %28 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %28)
; Durum 5
  br label %durum.ox5
durum.ox5:
  %29 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %30 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %29,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %31 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %30,
    i32 0, i32 0
  %32 = load i8, i8* %31, align 1; 1:0
  switch i8 %32, label %durum.varsayilan.ox5 [
    i8 47, label %secim.ox5.ox6
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  %34 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %34)
  %35 = load %gt510t*, %gt510t** %8, align 8; 2:0
; Dönüş :
  ret %gt510t* %35
durum.varsayilan.ox5:
  br label %her.beden.ox0
durum.son.ox5:
  br label %durum.son.ox1
durum.varsayilan.ox1:
  %36 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %36)
  br label %durum.son.ox1
durum.son.ox1:
  br label %her.beden.ox0
her.son.ox0:
  %37 = load %gt510t*, %gt510t** %8, align 8; 2:0
; Dönüş :
  ret %gt510t* %37
}

define private dso_local 
%gt516t* @"üzengi::t.dizileştir_ox11bi"(%gt4f5t* %0, %gt510t* %1)
#2       {
; Değişken : dönüş
  %3 = alloca %gt516t*, align 8
  store %gt516t* null, %gt516t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %4, align 8
; Değişken : İmge
  %5 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %5, align 8
; Atama ifadesi
  %6 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt510t, %gt510t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 24,
    i32* %7,
    align 4
  %8 = mul i64 2, 24
; Temiz i64 2: '%gt516t'
  %9 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt516t*; 1

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt516t*, align 8
  store 
    %gt516t* %10,
    %gt516t** %11,
    align 8
; Atama ifadesi
  %12 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %13 = getelementptr inbounds 
    %gt510t, %gt510t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt50dt* %13 to %gt516t**; 2
  %15 = load %gt516t*, %gt516t** %11, align 8; 2:0
;atama:
  store 
    %gt516t* %15,
    %gt516t** %14,
    align 8
  %16 = load %gt516t*, %gt516t** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st948_1gt510t]
  %17 = getelementptr inbounds 
    %gt516t, %gt516t* %16,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st948_1gt510t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %18 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %17,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %18,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %19 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %17,
    i32 0, i32 2
  %20 = sext i32 16 to i64;eie??
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%gt510t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %gt510t**; 2
;atama:
  store 
    %gt510t** %23,
    %gt510t*** %19,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %24 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %17,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %25 = load %gt516t*, %gt516t** %11, align 8; 2:0
; Dönüş :
  ret %gt516t* %25
}

define private dso_local 
%gt510t* @"üzengi::t.dizi_ox11bi"(%gt4f5t* %0, %gt510t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %4, align 8
; Değişken : Tanım
  %5 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %5, align 8

; Değer 'Gelen'
  %6 = alloca %gt510t*, align 8
  %7 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 0
  %8 = load %gt510t*, %gt510t** %5, align 8; 2:0
  %9 = call %gt510t* (%gt4f5t*,%gt510t*) @"üzengi::t.diziİfadesi_ox11bi" (
      %gt4f5t* %7, 
      %gt510t* %8)
  store 
    %gt510t* %9,
    %gt510t** %6,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt510t, %gt510t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 24, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %14 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt510t, %gt510t* %14,
    i32 0, i32 0
;atama:
  store 
    i32 9,
    i32* %15,
    align 4
; Atama ifadesi
  %16 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %17 = getelementptr inbounds 
    %gt510t, %gt510t* %16,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt50dt* %17 to %gt516t**; 2
  %19 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %20 = getelementptr inbounds 
    %gt510t, %gt510t* %19,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt50dt* %20 to %gt516t**; 2
  %22 = load %gt516t*, %gt516t** %21, align 8; 2:0
;atama:
  store 
    %gt516t* %22,
    %gt516t** %18,
    align 8
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %23 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %24 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %25 = getelementptr inbounds 
    %gt510t, %gt510t* %24,
    i32 0, i32 2
  %26 = getelementptr inbounds
    %gt52ct, %gt52ct* %25,
    i64 0; konum alınıyor
;;-> (nil) 0
  %27 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %23, 
      %gt52ct* %26, 
      i32 100)
; Dönüş :
  ret %gt510t* %27
durum.son.ox0:
  %28 = load %gt510t*, %gt510t** %5, align 8; 2:0
; Dönüş :
  ret %gt510t* %28
}

define private dso_local 
%gt510t* @"üzengi::t.çizelge_ox11bi"(%gt4f5t* %0, %gt510t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %4, align 8
; Değişken : Tanım
  %5 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %5, align 8
  %6 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox0, i64 0, i64 0))
; Eğer ve Değilse:
  %7 = load %gt510t*, %gt510t** %5, align 8; 2:0
  %8 = icmp ne %gt510t* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %11 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 0
  %12 = call %gt510t* (%gt4f5t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt4f5t* %11, 
      i32 19)
;atama:
  store 
    %gt510t* %12,
    %gt510t** %5,
    align 8
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %13 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %14 = getelementptr inbounds 
    %gt510t, %gt510t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 19,
    i32* %14,
    align 4
  br label %egerv.son.ox0
egerv.son.ox0:
  %15 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %16 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %15)

; pascal 'Şuan' örs::üzengi::imge::t
  %17 = alloca %gt510t*, align 8
  store 
    %gt510t* %16,
    %gt510t** %17,
    align 8
  %18 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %19 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %18)

; pascal 'Gelen' örs::üzengi::imge::t
  %20 = alloca %gt510t*, align 8
  store 
    %gt510t* %19,
    %gt510t** %20,
    align 8
  %21 = call %gt50et* @"imge::çizelge.Yeni_ox11ci" ()

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %22 = alloca %gt50et*, align 8
  store 
    %gt50et* %21,
    %gt50et** %22,
    align 8
; Atama ifadesi
  %23 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %24 = getelementptr inbounds 
    %gt510t, %gt510t* %23,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt50dt* %24 to %gt50et**; 2
  %26 = load %gt50et*, %gt50et** %22, align 8; 2:0
;atama:
  store 
    %gt50et* %26,
    %gt50et** %25,
    align 8
  %27 = load %gt50et*, %gt50et** %22, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st1200_1gt510t]
  %28 = getelementptr inbounds 
    %gt50et, %gt50et* %27,
    i32 0, i32 1
  %29 = load %st1200_1gt510t*, %st1200_1gt510t** %28, align 8; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st1200_1gt510t]
  %30 = alloca %st1200_1gt510t*, align 8
  store 
    %st1200_1gt510t* %29,
    %st1200_1gt510t** %30,
    align 8
  %31 = load %gt50et*, %gt50et** %22, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st948_1gt510t]
  %32 = getelementptr inbounds 
    %gt50et, %gt50et* %31,
    i32 0, i32 2
  %33 = load %st948_1gt510t*, %st948_1gt510t** %32, align 8; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st948_1gt510t]
  %34 = alloca %st948_1gt510t*, align 8
  store 
    %st948_1gt510t* %33,
    %st948_1gt510t** %34,
    align 8
  %35 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %36 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %35)
; Durum 2
  br label %durum.ox2
durum.ox2:
  %37 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %38 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %37)
; tür konumu *örs::üzengi::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt510t, %gt510t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4; 1:0
  switch i32 %40, label %durum.varsayilan.ox2 [
    i32 124, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %42 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %43 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %42)
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %44 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %45 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %46 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %45)
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %47 = getelementptr inbounds 
    %gt510t, %gt510t* %46,
    i32 0, i32 2
  %48 = getelementptr inbounds
    %gt52ct, %gt52ct* %47,
    i64 0; konum alınıyor
;;-> (nil) 0
  %49 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %44, 
      %gt52ct* %48, 
      i32 202)
; Dönüş :
  ret %gt510t* %49
durum.son.ox2:
; Atama ifadesi
  %50 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %51 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %50)
;atama:
  store 
    %gt510t* %51,
    %gt510t** %17,
    align 8

; pascal 'i' t32
  %52 = alloca i32, align 4
  store 
    i32 0,
    i32* %52,
    align 4
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %53 = load i32, i32* %52, align 4; 1:0
  %54 = icmp slt i32 %53, 4096 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %56 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %57 = call i1 (%gt4f5t*) @"üzengi::t.Devam_ox11bi" (
      %gt4f5t* %56)
  %58 = icmp ne i1 %57, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %59 = phi i1 [false, %mantiksal.sol.ox5], [%58, %mantiksal.sag.ox5]
  %60 = icmp ne i1 %59, 0
  br i1 %60, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %61 = load %gt510t*, %gt510t** %17, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %62 = getelementptr inbounds 
    %gt510t, %gt510t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4; 1:0
  switch i32 %63, label %durum.varsayilan.oxb [
    i32 22, label %secim.oxb.oxc
    i32 44, label %secim.oxb.oxd
    i32 124, label %secim.oxb.oxe
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %65 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 0
  %66 = call %gt510t* (%gt4f5t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt4f5t* %65, 
      i32 28)
;atama:
  store 
    %gt510t* %66,
    %gt510t** %20,
    align 8
; Atama ifadesi
  %67 = load %gt510t*, %gt510t** %20, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %68 = getelementptr inbounds 
    %gt510t, %gt510t* %67,
    i32 0, i32 2
  %69 = load %gt510t*, %gt510t** %17, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %70 = getelementptr inbounds 
    %gt510t, %gt510t* %69,
    i32 0, i32 2
  %71 = load %gt52ct, %gt52ct* %70, align 4; 1:0
;atama:
  store 
    %gt52ct %71,
    %gt52ct* %68,
    align 4
; Atama ifadesi
  %72 = load %gt510t*, %gt510t** %20, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %73 = getelementptr inbounds 
    %gt510t, %gt510t* %72,
    i32 0, i32 1
  %74 = load %gt510t*, %gt510t** %17, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %75 = getelementptr inbounds 
    %gt510t, %gt510t* %74,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt50dt* %75 to %metin**; 2
  %77 = load %metin*, %metin** %76, align 8; 2:0
;atama:
  store 
    %metin* %77,
    %metin** %73,
    align 8
; Atama ifadesi
  %78 = load %gt510t*, %gt510t** %20, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %79 = getelementptr inbounds 
    %gt510t, %gt510t* %78,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %80 = bitcast %gt50dt* %79 to i64*; 1
  %81 = load i32, i32* %52, align 4; 1:0
  %82 = sext i32 %81 to i64; ?
;atama:
  store 
    i64 %82,
    i64* %80,
    align 8
  %83 = load %st1200_1gt510t*, %st1200_1gt510t** %30, align 8; 2:0
  %84 = load %gt510t*, %gt510t** %20, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %85 = getelementptr inbounds 
    %gt510t, %gt510t* %84,
    i32 0, i32 1
  %86 = load %metin*, %metin** %85, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %87 = getelementptr inbounds 
    %metin, %metin* %86,
    i32 0, i32 2
;;-> (nil) 14
  %88 = load i8*, i8** %87, align 8; 2:0
;;-> (nil) 4
  %89 = load %gt510t*, %gt510t** %20, align 8; 2:0
  %90 = call %st1199_1gt510t* (%st1200_1gt510t*,i8*,%gt510t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1200_1gt510t* %83, 
      i8* %88, 
      %gt510t* %89)
; Tekil :
  %91 = load i32, i32* %52, align 4; 1:0
  %92 = add i32 %91, 1
  store 
    i32 %92,
    i32* %52,
    align 4
  %93 = load i32, i32* %52, align 4; 1:0
  br label %durum.son.oxb
secim.oxb.oxd:
  br label %durum.son.oxb
secim.oxb.oxe:
  br label %her.son.ox4
durum.varsayilan.oxb:
  %94 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %95 = load %gt510t*, %gt510t** %17, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %96 = getelementptr inbounds 
    %gt510t, %gt510t* %95,
    i32 0, i32 2
  %97 = getelementptr inbounds
    %gt52ct, %gt52ct* %96,
    i64 0; konum alınıyor
;;-> (nil) 0
  %98 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %94, 
      %gt52ct* %97, 
      i32 202)
; Dönüş :
  ret %gt510t* %98
durum.son.oxb:
; Atama ifadesi
  %99 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %100 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %99)
;atama:
  store 
    %gt510t* %100,
    %gt510t** %17,
    align 8
  br label %her.kosul.ox4
her.son.ox4:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %101 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %102 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %101)
; tür konumu *örs::üzengi::imge::t : *t32
  %103 = getelementptr inbounds 
    %gt510t, %gt510t* %102,
    i32 0, i32 0
  %104 = load i32, i32* %103, align 4; 1:0
  switch i32 %104, label %durum.varsayilan.oxf [
    i32 124, label %secim.oxf.ox10
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %106 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %107 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %106)
; tür konumu *örs::üzengi::imge::t : *t32
  %108 = getelementptr inbounds 
    %gt510t, %gt510t* %107,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4; 1:0
  switch i32 %109, label %durum.varsayilan.ox11 [
    i32 44, label %secim.ox11.ox12
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %111 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %112 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %111)
  br label %durum.son.ox11
durum.varsayilan.ox11:
  %113 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %114 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %115 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %114)
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %116 = getelementptr inbounds 
    %gt510t, %gt510t* %115,
    i32 0, i32 2
  %117 = getelementptr inbounds
    %gt52ct, %gt52ct* %116,
    i64 0; konum alınıyor
;;-> (nil) 0
  %118 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %113, 
      %gt52ct* %117, 
      i32 104)
  br label %durum.son.ox11
durum.son.ox11:
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %119 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %120 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %121 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %120)
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %122 = getelementptr inbounds 
    %gt510t, %gt510t* %121,
    i32 0, i32 2
  %123 = getelementptr inbounds
    %gt52ct, %gt52ct* %122,
    i64 0; konum alınıyor
;;-> (nil) 0
  %124 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %119, 
      %gt52ct* %123, 
      i32 200)
; Dönüş :
  ret %gt510t* %124
durum.son.oxf:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %52,
    align 4

; pascal 'gelecek' t32
  %125 = alloca i32, align 4
  store 
    i32 0,
    i32* %125,
    align 4
  br label %her.kosul.ox13
her.kosul.ox13:
  br label %mantiksal.sol.ox14
mantiksal.sol.ox14:
; Karşılaştırma
  %126 = load i32, i32* %52, align 4; 1:0
  %127 = icmp slt i32 %126, 65536 
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %mantiksal.sag.ox14, label %mantiksal.son.ox14
mantiksal.sag.ox14:
  %129 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %130 = call i1 (%gt4f5t*) @"üzengi::t.Devam_ox11bi" (
      %gt4f5t* %129)
  %131 = icmp ne i1 %130, 0
  br label %mantiksal.son.ox14
mantiksal.son.ox14:
  %132 = phi i1 [false, %mantiksal.sol.ox14], [%131, %mantiksal.sag.ox14]
  %133 = icmp ne i1 %132, 0
  br i1 %133, label %her.beden.ox13, label %her.son.ox13
her.beden.ox13:
; Atama ifadesi
  %134 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %135 = call %gt510t* (%gt4f5t*) @"üzengi::t.ifade_ox11bi" (
      %gt4f5t* %134)
;atama:
  store 
    %gt510t* %135,
    %gt510t** %20,
    align 8
; Durum 26
  br label %durum.ox1a
durum.ox1a:
  %136 = load %gt510t*, %gt510t** %20, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %137 = getelementptr inbounds 
    %gt510t, %gt510t* %136,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4; 1:0
  switch i32 %138, label %durum.varsayilan.ox1a [
    i32 24, label %secim.ox1a.ox1b
    i32 29, label %secim.ox1a.ox1b
    i32 41, label %secim.ox1a.ox1c
  ]
  br label %secim.ox1a.ox1b
secim.ox1a.ox1b:
; Eğer ve Değilse:
; Karşılaştırma
  %140 = load i32, i32* %52, align 4; 1:0
  %141 = icmp eq i32 %140, 0 
  %142 = icmp ne i1 %141, 0
  br i1 %142, label %egerv.beden.ox1d, label %egerv.degilse.ox1d
egerv.beden.ox1d:
; Atama ifadesi
  %143 = load %gt510t*, %gt510t** %20, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %144 = getelementptr inbounds 
    %gt510t, %gt510t* %143,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4; 1:0
;atama:
  store 
    i32 %145,
    i32* %125,
    align 4
  br label %egerv.son.ox1d
egerv.degilse.ox1d:
; Eğer ardılsız:
  br label %egera.ox1f
egera.ox1f:
; Karşılaştırma
  %146 = load %gt510t*, %gt510t** %20, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %147 = getelementptr inbounds 
    %gt510t, %gt510t* %146,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4; 1:0
  %149 = load i32, i32* %125, align 4; 1:0
  %150 = icmp ne i32 %148,  %149 
  %151 = icmp ne i1 %150, 0
  br i1 %151, label %egera.beden.ox1f, label %egera.son.ox1f
egera.beden.ox1f:
  %152 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %153 = load %gt510t*, %gt510t** %20, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %154 = getelementptr inbounds 
    %gt510t, %gt510t* %153,
    i32 0, i32 2
  %155 = getelementptr inbounds
    %gt52ct, %gt52ct* %154,
    i64 0; konum alınıyor
;;-> (nil) 0
  %156 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %152, 
      %gt52ct* %155, 
      i32 106)
  br label %egera.son.ox1f
egera.son.ox1f:
  br label %egerv.son.ox1d
egerv.son.ox1d:
  %157 = load %st948_1gt510t*, %st948_1gt510t** %34, align 8; 2:0
;;-> (nil) 4
  %158 = load %gt510t*, %gt510t** %20, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox11ci" (
      %st948_1gt510t* %157, 
      %gt510t* %158)
; Tekil :
  %159 = load i32, i32* %52, align 4; 1:0
  %160 = add i32 %159, 1
  store 
    i32 %160,
    i32* %52,
    align 4
  %161 = load i32, i32* %52, align 4; 1:0
  br label %durum.son.ox1a
secim.ox1a.ox1c:
  br label %durum.son.ox1a
durum.varsayilan.ox1a:
  %162 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %163 = load %gt510t*, %gt510t** %20, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %164 = getelementptr inbounds 
    %gt510t, %gt510t* %163,
    i32 0, i32 2
  %165 = getelementptr inbounds
    %gt52ct, %gt52ct* %164,
    i64 0; konum alınıyor
;;-> (nil) 0
  %166 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %162, 
      %gt52ct* %165, 
      i32 200)
; Dönüş :
  ret %gt510t* %166
durum.son.ox1a:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %167 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %168 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %167)
; tür konumu *örs::üzengi::imge::t : *t32
  %169 = getelementptr inbounds 
    %gt510t, %gt510t* %168,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4; 1:0
  switch i32 %170, label %durum.son.ox21 [
    i32 44, label %secim.ox21.ox22
    i32 41, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
  %172 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %173 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %172)
  br label %durum.son.ox21
secim.ox21.ox23:
  %174 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %175 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %174)
  br label %her.son.ox13
durum.son.ox21:
  br label %her.kosul.ox13
her.son.ox13:
; Atama ifadesi
  %176 = load %gt50et*, %gt50et** %22, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %177 = getelementptr inbounds 
    %gt50et, %gt50et* %176,
    i32 0, i32 0
  %178 = load i32, i32* %52, align 4; 1:0
;atama:
  store 
    i32 %178,
    i32* %177,
    align 4
  %179 = load %gt510t*, %gt510t** %5, align 8; 2:0
; Dönüş :
  ret %gt510t* %179
}

define private dso_local 
%gt510t* @"üzengi::t.diziİfadesi_ox11bi"(%gt4f5t* %0, %gt510t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %4, align 8
; Değişken : Tanım
  %5 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %5, align 8

; Değer 'İmge'
  %6 = alloca %gt510t*, align 8
  %7 = bitcast %gt510t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ve Değilse:
  %8 = load %gt510t*, %gt510t** %5, align 8; 2:0
  %9 = icmp ne %gt510t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %12 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 0
  %13 = call %gt510t* (%gt4f5t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt4f5t* %12, 
      i32 24)
;atama:
  store 
    %gt510t* %13,
    %gt510t** %6,
    align 8
; Atama ifadesi
  %14 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %15 = getelementptr inbounds 
    %gt510t, %gt510t* %14,
    i32 0, i32 2
  %16 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %17 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %16)
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %18 = getelementptr inbounds 
    %gt510t, %gt510t* %17,
    i32 0, i32 2
  %19 = load %gt52ct, %gt52ct* %18, align 4; 1:0
;atama:
  store 
    %gt52ct %19,
    %gt52ct* %15,
    align 4
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %20 = load %gt510t*, %gt510t** %5, align 8; 2:0
;atama:
  store 
    %gt510t* %20,
    %gt510t** %6,
    align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %21 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 3
  %22 = load %gt510t*, %gt510t** %6, align 8; 2:0
  %23 = call %gt516t* (%gt4f5t*,%gt510t*) @"üzengi::t.dizileştir_ox11bi" (
      %gt4f5t* %21, 
      %gt510t* %22)

; pascal 'Dizi' örs::üzengi::imge::dizi
  %24 = alloca %gt516t*, align 8
  store 
    %gt516t* %23,
    %gt516t** %24,
    align 8

; Değer 'Gelen'
  %25 = alloca %gt510t*, align 8
  %26 = bitcast %gt510t** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %26, 
    i8 0, 
    i64 8, 
    i1 false)
  %27 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %28 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %27)

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Ikiz işlem '&'
; Karşılaştırma
  %30 = load i32, i32* %29, align 4; 1:0
  %31 = icmp slt i32 %30, 65536 
  %32 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %33 = call i1 (%gt4f5t*) @"üzengi::t.Devam_ox11bi" (
      %gt4f5t* %32)
  %34 = and i1 %31,  %33
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %36 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %37 = call %gt510t* (%gt4f5t*) @"üzengi::t.ifade_ox11bi" (
      %gt4f5t* %36)
;atama:
  store 
    %gt510t* %37,
    %gt510t** %25,
    align 8
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt510t*, %gt510t** %25, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt510t, %gt510t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4; 1:0
  switch i32 %40, label %durum.varsayilan.ox4 [
    i32 93, label %secim.ox4.ox5
    i32 44, label %secim.ox4.ox6
    i32   20, label %secim.ox4.ox7
    i32   21, label %secim.ox4.ox7
    i32   22, label %secim.ox4.ox7
    i32   23, label %secim.ox4.ox7
    i32   24, label %secim.ox4.ox7
    i32   25, label %secim.ox4.ox7
    i32   26, label %secim.ox4.ox7
    i32   27, label %secim.ox4.ox7
    i32   30, label %secim.ox4.ox7
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %42 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %43 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %42)
  br label %her.son.ox2
secim.ox4.ox6:
  %44 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %45 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %44)
  br label %durum.son.ox4
secim.ox4.ox7:
  %46 = load %gt516t*, %gt516t** %24, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st948_1gt510t]
  %47 = getelementptr inbounds 
    %gt516t, %gt516t* %46,
    i32 0, i32 1
;;-> (nil) 3
  %48 = load %gt510t*, %gt510t** %25, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox11ci" (
      %st948_1gt510t* %47, 
      %gt510t* %48)
; Eğer ve Değilse:
; Karşılaştırma
  %49 = load i32, i32* %29, align 4; 1:0
  %50 = icmp eq i32 %49, 0 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %52 = load %gt516t*, %gt516t** %24, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %53 = getelementptr inbounds 
    %gt516t, %gt516t* %52,
    i32 0, i32 0
  %54 = load %gt510t*, %gt510t** %25, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %55 = getelementptr inbounds 
    %gt510t, %gt510t* %54,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %57 = load %gt510t*, %gt510t** %25, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %58 = getelementptr inbounds 
    %gt510t, %gt510t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = load %gt516t*, %gt516t** %24, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %61 = getelementptr inbounds 
    %gt516t, %gt516t* %60,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4; 1:0
  %63 = icmp ne i32 %59,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %65 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %66 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %67 = getelementptr inbounds 
    %gt510t, %gt510t* %66,
    i32 0, i32 2
  %68 = getelementptr inbounds
    %gt52ct, %gt52ct* %67,
    i64 0; konum alınıyor
;;-> (nil) 0
  %69 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %65, 
      %gt52ct* %68, 
      i32 108)
; Dönüş :
  ret %gt510t* %69
egera.son.oxa:
  br label %egerv.son.ox8
egerv.son.ox8:
; Tekil :
  %70 = load i32, i32* %29, align 4; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %29,
    align 4
  %72 = load i32, i32* %29, align 4; 1:0
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %73 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %74 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %75 = getelementptr inbounds 
    %gt510t, %gt510t* %74,
    i32 0, i32 2
  %76 = getelementptr inbounds
    %gt52ct, %gt52ct* %75,
    i64 0; konum alınıyor
;;-> (nil) 0
  %77 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %73, 
      %gt52ct* %76, 
      i32 100)
; Dönüş :
  ret %gt510t* %77
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
  %78 = load %gt510t*, %gt510t** %6, align 8; 2:0
; Dönüş :
  ret %gt510t* %78
}

define private dso_local 
%gt510t* @"üzengi::t.ifade_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8
  %4 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %5 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %4)

; pascal 'Şuan' örs::üzengi::imge::t
  %6 = alloca %gt510t*, align 8
  store 
    %gt510t* %5,
    %gt510t** %6,
    align 8

; Değer 'Gelen'
  %7 = alloca %gt510t*, align 8
  %8 = bitcast %gt510t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt510t, %gt510t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 5, label %secim.ox0.ox1
    i32 123, label %secim.ox0.ox2
    i32 40, label %secim.ox0.ox3
    i32 22, label %secim.ox0.ox4
    i32 21, label %secim.ox0.ox5
    i32 91, label %secim.ox0.ox6
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %13 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %14 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %13)
;atama:
  store 
    %gt510t* %14,
    %gt510t** %6,
    align 8
  br label %durum.ox0
secim.ox0.ox2:
; Atama ifadesi
  %15 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
;;-> (nil) 0
  %16 = call %gt510t* (%gt4f5t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt4f5t* %15, 
      i32 29)
;atama:
  store 
    %gt510t* %16,
    %gt510t** %7,
    align 8
  %17 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
;;-> (nil) 3
  %18 = load %gt510t*, %gt510t** %7, align 8; 2:0
  %19 = call %gt510t* (%gt4f5t*,%gt510t*) @"üzengi::t.hücre_ox11bi" (
      %gt4f5t* %17, 
      %gt510t* %18)
; Dönüş :
  ret %gt510t* %19
secim.ox0.ox3:
  %20 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %21 = call %gt510t* (%gt4f5t*,%gt510t*) @"üzengi::t.çizelge_ox11bi" (
      %gt4f5t* %20, 
      ptr null)
; Dönüş :
  ret %gt510t* %21
secim.ox0.ox4:
; Atama ifadesi
  %22 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
;;-> (nil) 0
  %23 = call %gt510t* (%gt4f5t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt4f5t* %22, 
      i32 22)
;atama:
  store 
    %gt510t* %23,
    %gt510t** %7,
    align 8
; Atama ifadesi
  %24 = load %gt510t*, %gt510t** %7, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %25 = getelementptr inbounds 
    %gt510t, %gt510t* %24,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %26 = bitcast %gt50dt* %25 to %metin**; 2
  %27 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %28 = getelementptr inbounds 
    %gt510t, %gt510t* %27,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %29 = bitcast %gt50dt* %28 to %metin**; 2
  %30 = load %metin*, %metin** %29, align 8; 2:0
;atama:
  store 
    %metin* %30,
    %metin** %26,
    align 8
; Atama ifadesi
  %31 = load %gt510t*, %gt510t** %7, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %32 = getelementptr inbounds 
    %gt510t, %gt510t* %31,
    i32 0, i32 2
  %33 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %34 = getelementptr inbounds 
    %gt510t, %gt510t* %33,
    i32 0, i32 2
  %35 = getelementptr inbounds
    %gt52ct, %gt52ct* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt52ct* %35,
    %gt52ct* %32,
    align 4
  %36 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %37 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %36)
  %38 = load %gt510t*, %gt510t** %7, align 8; 2:0
; Dönüş :
  ret %gt510t* %38
secim.ox0.ox5:
; Atama ifadesi
  %39 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
;;-> (nil) 0
  %40 = call %gt510t* (%gt4f5t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt4f5t* %39, 
      i32 21)
;atama:
  store 
    %gt510t* %40,
    %gt510t** %7,
    align 8
; Atama ifadesi
  %41 = load %gt510t*, %gt510t** %7, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %42 = getelementptr inbounds 
    %gt510t, %gt510t* %41,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %43 = bitcast %gt50dt* %42 to i64*; 1
  %44 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %45 = getelementptr inbounds 
    %gt510t, %gt510t* %44,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %46 = bitcast %gt50dt* %45 to i64*; 1
  %47 = load i64, i64* %46, align 8; 1:0
;atama:
  store 
    i64 %47,
    i64* %43,
    align 8
; Atama ifadesi
  %48 = load %gt510t*, %gt510t** %7, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %49 = getelementptr inbounds 
    %gt510t, %gt510t* %48,
    i32 0, i32 2
  %50 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %51 = getelementptr inbounds 
    %gt510t, %gt510t* %50,
    i32 0, i32 2
  %52 = load %gt52ct, %gt52ct* %51, align 4; 1:0
;atama:
  store 
    %gt52ct %52,
    %gt52ct* %49,
    align 4
  %53 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %54 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %53)
  %55 = load %gt510t*, %gt510t** %7, align 8; 2:0
; Dönüş :
  ret %gt510t* %55
secim.ox0.ox6:
  %56 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %57 = call %gt510t* (%gt4f5t*,%gt510t*) @"üzengi::t.diziİfadesi_ox11bi" (
      %gt4f5t* %56, 
      ptr null)
; Dönüş :
  ret %gt510t* %57
durum.varsayilan.ox0:
  %58 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %59 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %58)
; Dönüş :
  ret %gt510t* %59
durum.son.ox0:
  %60 = load %gt510t*, %gt510t** %6, align 8; 2:0
; Dönüş :
  ret %gt510t* %60
}

define private dso_local 
%gt510t* @"üzengi::t.YeniImge_ox11bi"(%gt4f5t* %0, i32 %1)
#3       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : Uzengi
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %4, align 8
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = mul i64 2, 40
; Temiz i64 2: '%gt510t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 40)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt510t*; 1

; pascal 'Imge' örs::üzengi::imge::t
  %9 = alloca %gt510t*, align 8
  store 
    %gt510t* %8,
    %gt510t** %9,
    align 8
; Atama ifadesi
  %10 = load %gt510t*, %gt510t** %9, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt510t, %gt510t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4
; Atama ifadesi
  %13 = load %gt510t*, %gt510t** %9, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %14 = getelementptr inbounds 
    %gt510t, %gt510t* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt50dt* %14 to i64*; 1
;atama:
  store 
    i64 0,
    i64* %15,
    align 8
  %16 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %17 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st948_1gt510t]
  %18 = getelementptr inbounds 
    %gt4fft, %gt4fft* %17,
    i32 0, i32 23
;;-> (nil) 4
  %19 = load %gt510t*, %gt510t** %9, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox11ci" (
      %st948_1gt510t* %18, 
      %gt510t* %19)
  %20 = load %gt510t*, %gt510t** %9, align 8; 2:0
; Dönüş :
  ret %gt510t* %20
}

define private dso_local 
%gt510t* @"üzengi::t.NoktalamaVer_ox11bi"(%gt4f5t* %0, i32 %1, i64 %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %5, align 8
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : içerik
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4; 1:0
  %10 = call %gt510t* (%gt4f5t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt4f5t* %8, 
      i32 %9)

; pascal 'Imge' örs::üzengi::imge::t
  %11 = alloca %gt510t*, align 8
  store 
    %gt510t* %10,
    %gt510t** %11,
    align 8
; Atama ifadesi
  %12 = load %gt510t*, %gt510t** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %13 = getelementptr inbounds 
    %gt510t, %gt510t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %14 = bitcast %gt50dt* %13 to i32*; 1
  %15 = load i64, i64* %7, align 8; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4
  %17 = load %gt510t*, %gt510t** %11, align 8; 2:0
; Dönüş :
  ret %gt510t* %17
}

define private dso_local 
%gt510t* @"üzengi::t.ImgeVer_ox11bi"(%gt4f5t* %0, i32 %1, i64 %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %5, align 8
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
    i32 30, label %secim.ox0.ox1
    i32 22, label %secim.ox0.ox2
    i32 21, label %secim.ox0.ox3
    i32 5, label %secim.ox0.ox4
    i32 32, label %secim.ox0.ox5
    i32 8, label %secim.ox0.ox6
    i32 7, label %secim.ox0.ox6
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %11 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %10,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %12 = getelementptr inbounds 
    %gt4fft, %gt4fft* %11,
    i32 0, i32 15
  %13 = getelementptr inbounds
    %gt510t, %gt510t* %12,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %13
secim.ox0.ox2:
  %14 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %15 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %14,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %16 = getelementptr inbounds 
    %gt4fft, %gt4fft* %15,
    i32 0, i32 22
  %17 = getelementptr inbounds
    %gt510t, %gt510t* %16,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %17
secim.ox0.ox3:
  %18 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %19 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %18,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %20 = getelementptr inbounds 
    %gt4fft, %gt4fft* %19,
    i32 0, i32 16
  %21 = getelementptr inbounds
    %gt510t, %gt510t* %20,
    i64 0; konum alınıyor

; pascal 'Eklenen' örs::üzengi::imge::t
  %22 = alloca %gt510t*, align 8
  store 
    %gt510t* %21,
    %gt510t** %22,
    align 8
; Atama ifadesi
  %23 = load %gt510t*, %gt510t** %22, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %24 = getelementptr inbounds 
    %gt510t, %gt510t* %23,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %25 = bitcast %gt50dt* %24 to i64*; 1
  %26 = load i64, i64* %7, align 8; 1:0
;atama:
  store 
    i64 %26,
    i64* %25,
    align 8
  %27 = load %gt510t*, %gt510t** %22, align 8; 2:0
; Dönüş :
  ret %gt510t* %27
secim.ox0.ox4:
  %28 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %29 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %28,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %30 = getelementptr inbounds 
    %gt4fft, %gt4fft* %29,
    i32 0, i32 4
  %31 = getelementptr inbounds
    %gt510t, %gt510t* %30,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %31
secim.ox0.ox5:
; Durum 7
  br label %durum.ox7
durum.ox7:
  %32 = load i64, i64* %7, align 8; 1:0
  switch i64 %32, label %durum.varsayilan.ox7 [
    i64 91, label %secim.ox7.ox8
    i64 93, label %secim.ox7.ox9
    i64 123, label %secim.ox7.oxa
    i64 125, label %secim.ox7.oxb
    i64 59, label %secim.ox7.oxc
    i64 44, label %secim.ox7.oxd
    i64 40, label %secim.ox7.oxe
    i64 41, label %secim.ox7.oxf
    i64 124, label %secim.ox7.ox10
  ]
  br label %secim.ox7.ox8
secim.ox7.ox8:
  %34 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %35 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %34,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %36 = getelementptr inbounds 
    %gt4fft, %gt4fft* %35,
    i32 0, i32 11
  %37 = getelementptr inbounds
    %gt510t, %gt510t* %36,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %37
secim.ox7.ox9:
  %38 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %39 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %38,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %40 = getelementptr inbounds 
    %gt4fft, %gt4fft* %39,
    i32 0, i32 12
  %41 = getelementptr inbounds
    %gt510t, %gt510t* %40,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %41
secim.ox7.oxa:
  %42 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %43 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %42,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %44 = getelementptr inbounds 
    %gt4fft, %gt4fft* %43,
    i32 0, i32 8
  %45 = getelementptr inbounds
    %gt510t, %gt510t* %44,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %45
secim.ox7.oxb:
  %46 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %47 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %46,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %48 = getelementptr inbounds 
    %gt4fft, %gt4fft* %47,
    i32 0, i32 9
  %49 = getelementptr inbounds
    %gt510t, %gt510t* %48,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %49
secim.ox7.oxc:
  %50 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %51 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %50,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %52 = getelementptr inbounds 
    %gt4fft, %gt4fft* %51,
    i32 0, i32 6
  %53 = getelementptr inbounds
    %gt510t, %gt510t* %52,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %53
secim.ox7.oxd:
  %54 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %55 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %54,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %gt4fft, %gt4fft* %55,
    i32 0, i32 5
  %57 = getelementptr inbounds
    %gt510t, %gt510t* %56,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %57
secim.ox7.oxe:
  %58 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %59 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %58,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %60 = getelementptr inbounds 
    %gt4fft, %gt4fft* %59,
    i32 0, i32 13
  %61 = getelementptr inbounds
    %gt510t, %gt510t* %60,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %61
secim.ox7.oxf:
  %62 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %63 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %62,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %64 = getelementptr inbounds 
    %gt4fft, %gt4fft* %63,
    i32 0, i32 14
  %65 = getelementptr inbounds
    %gt510t, %gt510t* %64,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %65
secim.ox7.ox10:
  %66 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %67 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %66,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %68 = getelementptr inbounds 
    %gt4fft, %gt4fft* %67,
    i32 0, i32 10
  %69 = getelementptr inbounds
    %gt510t, %gt510t* %68,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %69
durum.varsayilan.ox7:
  %70 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
;;-> (nil) 0
  %71 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %70, 
      ptr null, 
      i32 101)
; Dönüş :
  ret %gt510t* %71
durum.son.ox7:
  br label %durum.son.ox0
secim.ox0.ox6:
  %72 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
;;-> (nil) 0
  %73 = load i32, i32* %6, align 4; 1:0
  %74 = call %gt510t* (%gt4f5t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt4f5t* %72, 
      i32 %73)
; Dönüş :
  ret %gt510t* %74
durum.varsayilan.ox0:
  %75 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %76 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %75,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %77 = getelementptr inbounds 
    %gt4fft, %gt4fft* %76,
    i32 0, i32 7
  %78 = getelementptr inbounds
    %gt510t, %gt510t* %77,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %78
durum.son.ox0:
; Iç Dönüş :
  %79 = load %gt510t*, %gt510t** %4, align 8; 2:0
  ret %gt510t* %79
}

define external 
void @"üzengi::t.Yapılandır_ox11bi"(%gt4f5t* %0, %gt39dt* %1)
#4       {
; Değişken : Uzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8
; Değişken : Girdi
  %4 = alloca %gt39dt*, align 8
  store %gt39dt* %1, %gt39dt** %4, align 8
; Atama ifadesi
  %5 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %6 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %5,
    i32 0, i32 6
  %7 = load %gt39dt*, %gt39dt** %4, align 8; 2:0
;atama:
  store 
    %gt39dt* %7,
    %gt39dt** %6,
    align 8
  %8 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %9 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %8,
    i32 0, i32 1
 call void @"üzengi::imleç.Sıfırla_ox11bi" (
      %gt4e2t* %9)
  %10 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %11 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %10,
    i32 0, i32 2
 call void @"üzengi::ibre.Yapılandır_ox11bi" (
      %gt4fft* %11)
  %12 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st948_1gt514t]
  %13 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %12,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st948_1gt514t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : **örs::üzengi::imge::hücre
  %15 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt514t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt514t**; 2
;atama:
  store 
    %gt514t** %19,
    %gt514t*** %15,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %20 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %21 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.terimlerYapılandır_ox11bi" (
      %gt4f5t* %21)
  %22 = call %metin* @"merkez::metin.Metinden_ox115i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox283.ox1, i64 0))

; pascal 'Ad' örs::üzengi::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8
; Atama ifadesi
  %24 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %25 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %24,
    i32 0, i32 7
  %26 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %27 = call %gt514t* (%gt4f5t*,%gt510t*) @"üzengi::t.YeniHücre_ox11bi" (
      %gt4f5t* %26, 
      ptr null)
;atama:
  store 
    %gt514t* %27,
    %gt514t** %25,
    align 8
; Atama ifadesi
  %28 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %29 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %28,
    i32 0, i32 7
  %30 = load %gt514t*, %gt514t** %29, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %31 = getelementptr inbounds 
    %gt514t, %gt514t* %30,
    i32 0, i32 1
  %32 = load %gt510t*, %gt510t** %31, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt510t, %gt510t* %32,
    i32 0, i32 1
  %34 = load %metin*, %metin** %23, align 8; 2:0
;atama:
  store 
    %metin* %34,
    %metin** %33,
    align 8
; Atama ifadesi
  %35 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *t8
  %36 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %35,
    i32 0, i32 8
;atama:
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox283.ox3, i64 0, i64 0),
    i8** %36,
    align 8
  %37 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st948_1gt514t]
  %38 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %37,
    i32 0, i32 5
  %39 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %40 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %39,
    i32 0, i32 7
;;-> (nil) 14
  %41 = load %gt514t*, %gt514t** %40, align 8; 2:0
 call void @"imge::hücreler.Ekle_ox11ci" (
      %st948_1gt514t* %38, 
      %gt514t* %41)
  %42 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %42)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"üzengi::t.terimlerYapılandır_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : Üzengi
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %2, align 8
  %3 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st1200_1gt510t]
  %4 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %3,
    i32 0, i32 3
  %5 = getelementptr inbounds
    %st1200_1gt510t, %st1200_1gt510t* %4,
    i64 0; konum alınıyor

; pascal 'Sözlük' örs::üzengi::imge::k[%st1200_1gt510t]
  %6 = alloca %st1200_1gt510t*, align 8
  store 
    %st1200_1gt510t* %5,
    %st1200_1gt510t** %6,
    align 8
  %7 = load %st1200_1gt510t*, %st1200_1gt510t** %6, align 8; 2:0
 call void @"imge::sözlük.Yapılandır_ox11ci" (
      %st1200_1gt510t* %7, 
      i32 256)
  %8 = load %st1200_1gt510t*, %st1200_1gt510t** %6, align 8; 2:0
  %9 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %10 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %11 = getelementptr inbounds 
    %gt4fft, %gt4fft* %10,
    i32 0, i32 17
  %12 = getelementptr inbounds
    %gt510t, %gt510t* %11,
    i64 0; konum alınıyor
  %13 = call %st1199_1gt510t* (%st1200_1gt510t*,i8*,%gt510t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1200_1gt510t* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox283.ox4, i64 0, i64 0), 
      %gt510t* %12)
  %14 = load %st1200_1gt510t*, %st1200_1gt510t** %6, align 8; 2:0
  %15 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %16 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %15,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %17 = getelementptr inbounds 
    %gt4fft, %gt4fft* %16,
    i32 0, i32 18
  %18 = getelementptr inbounds
    %gt510t, %gt510t* %17,
    i64 0; konum alınıyor
  %19 = call %st1199_1gt510t* (%st1200_1gt510t*,i8*,%gt510t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1200_1gt510t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox283.ox5, i64 0, i64 0), 
      %gt510t* %18)
  %20 = load %st1200_1gt510t*, %st1200_1gt510t** %6, align 8; 2:0
  %21 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %22 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %21,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %23 = getelementptr inbounds 
    %gt4fft, %gt4fft* %22,
    i32 0, i32 19
  %24 = getelementptr inbounds
    %gt510t, %gt510t* %23,
    i64 0; konum alınıyor
  %25 = call %st1199_1gt510t* (%st1200_1gt510t*,i8*,%gt510t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1200_1gt510t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox283.ox6, i64 0, i64 0), 
      %gt510t* %24)
  %26 = load %st1200_1gt510t*, %st1200_1gt510t** %6, align 8; 2:0
  %27 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %28 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %27,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %gt4fft, %gt4fft* %28,
    i32 0, i32 21
  %30 = getelementptr inbounds
    %gt510t, %gt510t* %29,
    i64 0; konum alınıyor
  %31 = call %st1199_1gt510t* (%st1200_1gt510t*,i8*,%gt510t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1200_1gt510t* %26, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox283.ox7, i64 0, i64 0), 
      %gt510t* %30)
  %32 = load %st1200_1gt510t*, %st1200_1gt510t** %6, align 8; 2:0
  %33 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %34 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %33,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %35 = getelementptr inbounds 
    %gt4fft, %gt4fft* %34,
    i32 0, i32 20
  %36 = getelementptr inbounds
    %gt510t, %gt510t* %35,
    i64 0; konum alınıyor
  %37 = call %st1199_1gt510t* (%st1200_1gt510t*,i8*,%gt510t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1200_1gt510t* %32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox283.ox8, i64 0, i64 0), 
      %gt510t* %36)
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt514t* @"üzengi::t.YeniHücre_ox11bi"(%gt4f5t* %0, %gt510t* %1)
#5       {
; Değişken : dönüş
  %3 = alloca %gt514t*, align 8
  store %gt514t* null, %gt514t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %4, align 8
; Değişken : Tanım
  %5 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %5, align 8
  %6 = mul i64 2, 48
; Temiz i64 2: '%gt514t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 48)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt514t*; 1

; pascal 'Hücre' örs::üzengi::imge::hücre
  %9 = alloca %gt514t*, align 8
  store 
    %gt514t* %8,
    %gt514t** %9,
    align 8
; Eğer ve Değilse:
  %10 = load %gt510t*, %gt510t** %5, align 8; 2:0
  %11 = icmp ne %gt510t* %10, null
  %12 = xor i1 %11, true
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %14 = load %gt514t*, %gt514t** %9, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %15 = getelementptr inbounds 
    %gt514t, %gt514t* %14,
    i32 0, i32 1
  %16 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 0
  %17 = call %gt510t* (%gt4f5t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt4f5t* %16, 
      i32 10)
;atama:
  store 
    %gt510t* %17,
    %gt510t** %15,
    align 8
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %18 = load %gt514t*, %gt514t** %9, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %19 = getelementptr inbounds 
    %gt514t, %gt514t* %18,
    i32 0, i32 1
  %20 = load %gt510t*, %gt510t** %5, align 8; 2:0
;atama:
  store 
    %gt510t* %20,
    %gt510t** %19,
    align 8
; Atama ifadesi
  %21 = load %gt514t*, %gt514t** %9, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %gt514t, %gt514t* %21,
    i32 0, i32 1
  %23 = load %gt510t*, %gt510t** %22, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt510t, %gt510t* %23,
    i32 0, i32 0
; Seç
  %25 = alloca i32, align 4
  br label %sec.ox2
sec.ox2:
  %26 = load %gt514t*, %gt514t** %9, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %27 = getelementptr inbounds 
    %gt514t, %gt514t* %26,
    i32 0, i32 1
  %28 = load %gt510t*, %gt510t** %27, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %29 = getelementptr inbounds 
    %gt510t, %gt510t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4; 1:0
  switch i32 %30, label %sec.varsayilan.ox2 [
    i32 8, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i32 10,
    i32* %25,
    align 4
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i32 29,
    i32* %25,
    align 4
  br label %sec.son.ox2
sec.son.ox2:
  %32 = load i32, i32* %25, align 4; 1:0
;atama:
  store 
    i32 %32,
    i32* %24,
    align 4
  br label %egerv.son.ox0
egerv.son.ox0:
; Atama ifadesi
  %33 = load %gt514t*, %gt514t** %9, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %34 = getelementptr inbounds 
    %gt514t, %gt514t* %33,
    i32 0, i32 1
  %35 = load %gt510t*, %gt510t** %34, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %36 = getelementptr inbounds 
    %gt510t, %gt510t* %35,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %37 = bitcast %gt50dt* %36 to %gt514t**; 2
  %38 = load %gt514t*, %gt514t** %9, align 8; 2:0
;atama:
  store 
    %gt514t* %38,
    %gt514t** %37,
    align 8
; Atama ifadesi
  %39 = load %gt514t*, %gt514t** %9, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %40 = getelementptr inbounds 
    %gt514t, %gt514t* %39,
    i32 0, i32 2
  %41 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st948_1gt514t]
  %42 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %41,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st948_1gt514t]
; Değişken : dönüş
  %43 = alloca %gt514t*, align 8
  store %gt514t* null, %gt514t** %43, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %44 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %42,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4; 1:0
  %46 = icmp sgt i32 %45, 0 
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : **örs::üzengi::imge::hücre
  %48 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %42,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %49 = load %gt514t**, %gt514t*** %48, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %50 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %42,
    i32 0, i32 0
  %51 = load i32, i32* %50, align 4; 1:0
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     %gt514t*, %gt514t**  %49,
     i64 %53
  %55 = load %gt514t*, %gt514t** %54, align 8; 2:0
  store 
    %gt514t* %55,
    %gt514t** %43,
    align 8
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %56 = load %gt514t*, %gt514t** %43, align 8; 2:0
; Sanal bitiş : Son
;atama:
  store 
    %gt514t* %56,
    %gt514t** %40,
    align 8
  %57 = load %gt514t*, %gt514t** %9, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1200_1gt510t]
  %58 = getelementptr inbounds 
    %gt514t, %gt514t* %57,
    i32 0, i32 0
 call void @"imge::sözlük.Yapılandır_ox11ci" (
      %st1200_1gt510t* %58, 
      i32 32)
  %59 = load %gt514t*, %gt514t** %9, align 8; 2:0
; Dönüş :
  ret %gt514t* %59
}

define private dso_local 
void @"üzengi::imleç.Sıfırla_ox11bi"(%gt4e2t* %0)
#0       {
; Değişken : öz
  %2 = alloca %gt4e2t*, align 8
  store %gt4e2t* %0, %gt4e2t** %2, align 8
; Atama ifadesi
  %3 = load %gt4e2t*, %gt4e2t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t8
  %4 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %3,
    i32 0, i32 0
;atama:
  store 
    i8 1,
    i8* %4,
    align 1
; Atama ifadesi
  %5 = load %gt4e2t*, %gt4e2t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %6 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
  %7 = load %gt4e2t*, %gt4e2t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %8 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4
; Atama ifadesi
  %9 = load %gt4e2t*, %gt4e2t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %10 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4
; Atama ifadesi
  %11 = load %gt4e2t*, %gt4e2t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %11,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %12,
    align 4
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"üzengi::imleç.Yazdır_ox11bi"(%gt4e2t* %0)
#0       {
; Değişken : öz
  %2 = alloca %gt4e2t*, align 8
  store %gt4e2t* %0, %gt4e2t** %2, align 8
  %3 = load %gt4e2t*, %gt4e2t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %4 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = load %gt4e2t*, %gt4e2t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %7 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %6,
    i32 0, i32 4
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %gt4e2t*, %gt4e2t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %10 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = load %gt4e2t*, %gt4e2t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %13 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox9, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i32 %11, 
      i32 %14)
; Iç Dönüş :
  ret void
}

define external 
void @"üzengi::t.HataBildirisi_ox11bi"(%gt4f5t* %0, %gt510t* %1)
#0       {
; Değişken : Uzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8
; Değişken : Hata
  %4 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %4, align 8
  %5 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %6 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %5,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gt380t, %gt380t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gt380t, %gt380t* %6,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %9,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %10 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %11 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %10,
    i32 0, i32 4
;;-> (nil) 0
  %12 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8; 2:0
  %13 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %14 = getelementptr inbounds 
    %gt510t, %gt510t* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt50dt* %14 to i32*; 1
;;-> (nil) 17
  %16 = load i32, i32* %15, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox10, i64 0, i64 0), 
      i8* %12, 
      i32 %16)
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %18 = getelementptr inbounds 
    %gt510t, %gt510t* %17,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt50dt* %18 to i32*; 1
  %20 = load i32, i32* %19, align 4; 1:0
  switch i32 %20, label %durum.varsayilan.ox2 [
    i32 108, label %secim.ox2.ox3
    i32 107, label %secim.ox2.ox4
    i32 100, label %secim.ox2.ox5
    i32 101, label %secim.ox2.ox6
    i32 102, label %secim.ox2.ox7
    i32 103, label %secim.ox2.ox8
    i32 200, label %secim.ox2.ox9
    i32 201, label %secim.ox2.oxa
    i32 202, label %secim.ox2.oxb
    i32 203, label %secim.ox2.oxc
    i32 104, label %secim.ox2.oxd
    i32 106, label %secim.ox2.oxe
    i32 105, label %secim.ox2.oxf
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %22 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %22,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %23, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox11, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.ox4:
  %24 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %25 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %24,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %25, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox12, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.ox5:
  %26 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %26,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %27, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox13, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.ox6:
  %28 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %28,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %29, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox14, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.ox7:
  %30 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %31 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %30,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox15, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.ox8:
  %32 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %32,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %33, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox16, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.ox9:
  %34 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %35 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %34,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %35, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox17, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.oxa:
  %36 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %37 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %36,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox18, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.oxb:
  %38 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %39 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %38,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox19, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.oxc:
  %40 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %41 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %40,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %41, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox20, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.oxd:
  %42 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %43 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %42,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %43, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox21, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.oxe:
  %44 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %45 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %44,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox22, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.oxf:
  %46 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %46,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %47, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox283.ox23, i64 0, i64 0))
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %48 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %49 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %48,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %49, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox24, i64 0, i64 0))
  br label %durum.son.ox2
durum.son.ox2:
  %50 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %51 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load i8*, i8** @_son_d, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %51, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox283.ox25, i64 0, i64 0), 
      i8* %52)
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt510t* @"üzengi::t.HataVer_ox11bi"(%gt4f5t* %0, %gt52ct* %1, i32 %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %5, align 8
; Değişken : Konum
  %6 = alloca %gt52ct*, align 8
  store %gt52ct* %1, %gt52ct** %6, align 8
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Atama ifadesi
  %8 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *t32
  %9 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %7, align 4; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4
  %11 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
;;-> (nil) 0
  %12 = call %gt510t* (%gt4f5t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt4f5t* %11, 
      i32 4)

; pascal 'Hata' örs::üzengi::imge::t
  %13 = alloca %gt510t*, align 8
  store 
    %gt510t* %12,
    %gt510t** %13,
    align 8
; Atama ifadesi
  %14 = load %gt510t*, %gt510t** %13, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %15 = getelementptr inbounds 
    %gt510t, %gt510t* %14,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt50dt* %15 to i32*; 1
  %17 = load i32, i32* %7, align 4; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt52ct*, %gt52ct** %6, align 8; 2:0
  %19 = icmp ne %gt52ct* %18, null
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %20 = load %gt510t*, %gt510t** %13, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %21 = getelementptr inbounds 
    %gt510t, %gt510t* %20,
    i32 0, i32 2
  %22 = load %gt52ct*, %gt52ct** %6, align 8; 2:0
  %23 = load %gt52ct, %gt52ct* %22, align 4; 1:0
;atama:
  store 
    %gt52ct %23,
    %gt52ct* %21,
    align 4
  br label %egera.son.ox0
egera.son.ox0:
  %24 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
;;-> (nil) 4
  %25 = load %gt510t*, %gt510t** %13, align 8; 2:0
 call void @"üzengi::t.HataBildirisi_ox11bi" (
      %gt4f5t* %24, 
      %gt510t* %25)
  %26 = load %gt510t*, %gt510t** %13, align 8; 2:0
; Dönüş :
  ret %gt510t* %26
}

define external 
%gt510t* @"üzengi::t.Ara_ox11bi"(%gt4f5t* %0, i8* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %4, align 8
; Değişken : _girdi
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8

; Değer 'Dönüş'
  %6 = alloca %gt510t*, align 8
  %7 = bitcast %gt510t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  %8 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %8,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %10 = getelementptr inbounds 
    %gt380t, %gt380t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %10,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %11 = getelementptr inbounds 
    %gt380t, %gt380t* %9,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %12 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %11,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %12,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 't' t8
  %13 = alloca i8, align 1
  store 
    i8 0,
    i8* %13,
    align 1
  %14 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %15 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %14,
    i32 0, i32 7
  %16 = load %gt514t*, %gt514t** %15, align 8; 2:0

; pascal 'Hücre' örs::üzengi::imge::hücre
  %17 = alloca %gt514t*, align 8
  store 
    %gt514t* %16,
    %gt514t** %17,
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
; Dizi erişim _girdi
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = load i8*, i8** %5, align 8; 2:0
  %21 = sext i32 %19 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %20,
     i64 %21
  %23 = load i8, i8* %22, align 1; 1:0
;atama:
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
  %26 = load %gt514t*, %gt514t** %17, align 8; 2:0
  %27 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %28 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %27,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gt380t, %gt380t* %28,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %30 = call %gt510t* (%gt514t*,i8*) @"imge::hücre.Ara_ox11ci" (
      %gt514t* %26, 
      [4096 x i8]* %29)
;atama:
  store 
    %gt510t* %30,
    %gt510t** %6,
    align 8
  br label %her.son.ox2
secim.ox3.ox5:
  %31 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %32 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %31,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %33 = load i32, i32* %18, align 4; 1:0
  %34 = load i8*, i8** %5, align 8; 2:0
  %35 = sext i32 %33 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     i8, i8*  %34,
     i64 %35
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gt380t, %gt380t* %32,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %38 = getelementptr inbounds 
    %gt380t, %gt380t* %32,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4; 1:0
  %40 = sext i32 %39 to i64; ?
;diziKonumu
  %41 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %37,
    i64 0, i64 %40  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %42 = load i8, i8* %36, align 1; 1:0
;atama:
  store 
    i8 %42,
    i8* %41,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gt380t, %gt380t* %32,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4
  %46 = load i32, i32* %43, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %47 = getelementptr inbounds 
    %gt380t, %gt380t* %32,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4; 1:0
  %49 = sub i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4
  %50 = load i32, i32* %47, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %51 = getelementptr inbounds 
    %gt380t, %gt380t* %32,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %52 = getelementptr inbounds 
    %gt380t, %gt380t* %32,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4; 1:0
  %54 = sext i32 %53 to i64; ?
;diziKonumu
  %55 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %51,
    i64 0, i64 %54  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %55,
    align 1
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Ekle
  br label %durum.son.ox3
secim.ox3.ox6:
  %56 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %57 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %56,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %58 = load i32, i32* %18, align 4; 1:0
  %59 = load i8*, i8** %5, align 8; 2:0
  %60 = sext i32 %58 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     i8, i8*  %59,
     i64 %60
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %62 = getelementptr inbounds 
    %gt380t, %gt380t* %57,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gt380t, %gt380t* %57,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4; 1:0
  %65 = sext i32 %64 to i64; ?
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %62,
    i64 0, i64 %65  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %67 = load i8, i8* %61, align 1; 1:0
;atama:
  store 
    i8 %67,
    i8* %66,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %68 = getelementptr inbounds 
    %gt380t, %gt380t* %57,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4; 1:0
  %70 = add i32 %69, 1
  store 
    i32 %70,
    i32* %68,
    align 4
  %71 = load i32, i32* %68, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %72 = getelementptr inbounds 
    %gt380t, %gt380t* %57,
    i32 0, i32 1
  %73 = load i32, i32* %72, align 4; 1:0
  %74 = sub i32 %73, 1
  store 
    i32 %74,
    i32* %72,
    align 4
  %75 = load i32, i32* %72, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %76 = getelementptr inbounds 
    %gt380t, %gt380t* %57,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %77 = getelementptr inbounds 
    %gt380t, %gt380t* %57,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4; 1:0
  %79 = sext i32 %78 to i64; ?
;diziKonumu
  %80 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %76,
    i64 0, i64 %79  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %80,
    align 1
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Ekle
; Tekil :
  %81 = load i32, i32* %18, align 4; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %18,
    align 4
  %83 = load i32, i32* %18, align 4; 1:0
  %84 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %85 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %84,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %86 = load i32, i32* %18, align 4; 1:0
  %87 = load i8*, i8** %5, align 8; 2:0
  %88 = sext i32 %86 to i64;eie??
;tekil
  %89 = getelementptr inbounds
     i8, i8*  %87,
     i64 %88
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gt380t, %gt380t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gt380t, %gt380t* %85,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %95 = load i8, i8* %89, align 1; 1:0
;atama:
  store 
    i8 %95,
    i8* %94,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %96 = getelementptr inbounds 
    %gt380t, %gt380t* %85,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4; 1:0
  %98 = add i32 %97, 1
  store 
    i32 %98,
    i32* %96,
    align 4
  %99 = load i32, i32* %96, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %100 = getelementptr inbounds 
    %gt380t, %gt380t* %85,
    i32 0, i32 1
  %101 = load i32, i32* %100, align 4; 1:0
  %102 = sub i32 %101, 1
  store 
    i32 %102,
    i32* %100,
    align 4
  %103 = load i32, i32* %100, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %104 = getelementptr inbounds 
    %gt380t, %gt380t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %105 = getelementptr inbounds 
    %gt380t, %gt380t* %85,
    i32 0, i32 0
  %106 = load i32, i32* %105, align 4; 1:0
  %107 = sext i32 %106 to i64; ?
;diziKonumu
  %108 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %104,
    i64 0, i64 %107  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %108,
    align 1
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
  br label %durum.son.ox3
secim.ox3.ox7:
  %109 = load %gt514t*, %gt514t** %17, align 8; 2:0
  %110 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %111 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %110,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gt380t, %gt380t* %111,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %113 = call %gt510t* (%gt514t*,i8*) @"imge::hücre.Ara_ox11ci" (
      %gt514t* %109, 
      [4096 x i8]* %112)

; pascal 'Bulunan' örs::üzengi::imge::t
  %114 = alloca %gt510t*, align 8
  store 
    %gt510t* %113,
    %gt510t** %114,
    align 8
  %115 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %116 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %115,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gt380t, %gt380t* %116,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %117,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gt380t, %gt380t* %116,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %119 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %119,
    align 1
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sıfırla
; Eğer ve Değilse:
  %120 = load %gt510t*, %gt510t** %114, align 8; 2:0
  %121 = icmp ne %gt510t* %120, null
  br i1 %121, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %122 = load %gt510t*, %gt510t** %114, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %123 = getelementptr inbounds 
    %gt510t, %gt510t* %122,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4; 1:0
  switch i32 %124, label %durum.varsayilan.ox12 [
    i32 10, label %secim.ox12.ox13
    i32 19, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %126 = load %gt510t*, %gt510t** %114, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %127 = getelementptr inbounds 
    %gt510t, %gt510t* %126,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %128 = bitcast %gt50dt* %127 to %gt514t**; 2
  %129 = load %gt514t*, %gt514t** %128, align 8; 2:0
;atama:
  store 
    %gt514t* %129,
    %gt514t** %17,
    align 8
  br label %durum.son.ox12
secim.ox12.ox14:
; Durum 21
  br label %durum.ox15
durum.ox15:
  %130 = load i8, i8* %13, align 1; 1:0
  switch i8 %130, label %durum.son.ox15 [
    i8 0, label %secim.ox15.ox16
    i8 46, label %secim.ox15.ox17
  ]
  br label %secim.ox15.ox16
secim.ox15.ox16:
; Dönüş :
  ret %gt510t* null
secim.ox15.ox17:
; Tekil :
  %132 = load i32, i32* %18, align 4; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %18,
    align 4
  %134 = load i32, i32* %18, align 4; 1:0
; Dizi erişim
; Dizi erişim _girdi
  %135 = load i32, i32* %18, align 4; 1:0
  %136 = load i8*, i8** %5, align 8; 2:0
  %137 = sext i32 %135 to i64;eie??
;tekil
  %138 = getelementptr inbounds
     i8, i8*  %136,
     i64 %137
  %139 = getelementptr inbounds
    i8, i8* %138,
    i64 0; konum alınıyor

; pascal 'd' t8
  %140 = alloca i8*, align 8
  store 
    i8* %139,
    i8** %140,
    align 8
  %141 = load %gt510t*, %gt510t** %114, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %142 = getelementptr inbounds 
    %gt510t, %gt510t* %141,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %143 = bitcast %gt50dt* %142 to %gt50et**; 2
  %144 = load %gt50et*, %gt50et** %143, align 8; 2:0

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %145 = alloca %gt50et*, align 8
  store 
    %gt50et* %144,
    %gt50et** %145,
    align 8
  %146 = load %gt50et*, %gt50et** %145, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %147 = getelementptr inbounds 
    %gt50et, %gt50et* %146,
    i32 0, i32 0
;;-> (nil) 14
  %148 = load i32, i32* %147, align 4; 1:0
  %149 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox26, i64 0, i64 0), 
      i32 %148)
; Atama ifadesi
  %150 = load %gt50et*, %gt50et** %145, align 8; 2:0
;;-> (nil) 0
  %151 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 4
  %152 = load i8*, i8** %140, align 8; 2:0
  %153 = call %gt510t* (%gt50et*,%gt4f5t*,i8*) @"imge::çizelge.Ara_ox11ci" (
      %gt50et* %150, 
      %gt4f5t* %151, 
      i8* %152)
;atama:
  store 
    %gt510t* %153,
    %gt510t** %6,
    align 8
  br label %her.son.ox2
durum.son.ox15:
  br label %durum.son.ox12
durum.varsayilan.ox12:
; Atama ifadesi
  %154 = load %gt510t*, %gt510t** %114, align 8; 2:0
;atama:
  store 
    %gt510t* %154,
    %gt510t** %6,
    align 8
  br label %her.son.ox2
durum.son.ox12:
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %155 = load %gt510t*, %gt510t** %6, align 8; 2:0
; Dönüş :
  ret %gt510t* %155
egerv.son.ox10:
  br label %durum.son.ox3
durum.varsayilan.ox3:
; Dizi erişim
; Dizi erişim _girdi
  %156 = load i32, i32* %18, align 4; 1:0
  %157 = load i8*, i8** %5, align 8; 2:0
  %158 = sext i32 %156 to i64;eie??
;tekil
  %159 = getelementptr inbounds
     i8, i8*  %157,
     i64 %158
  %160 = getelementptr inbounds
    i8, i8* %159,
    i64 0; konum alınıyor
  %161 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox27, i64 0, i64 0), 
      i8* %160)
  br label %her.son.ox2
durum.son.ox3:
; Tekil :
  %162 = load i32, i32* %18, align 4; 1:0
  %163 = add i32 %162, 1
  store 
    i32 %163,
    i32* %18,
    align 4
  %164 = load i32, i32* %18, align 4; 1:0
  br label %her.beden.ox2
her.son.ox2:
  %165 = load %gt510t*, %gt510t** %6, align 8; 2:0
; Dönüş :
  ret %gt510t* %165
}

define private dso_local 
i32 @"üzengi::t.SayıOku_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8

; Değer 'taban'
  %4 = alloca i32, align 4
  store 
    i32 10,
    i32* %4,
    align 4
  %5 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %6 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %5,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %7 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %6,
    i32 0, i32 0
;;-> (nil) 14
  %8 = load i8, i8* %7, align 1; 1:0
  %9 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %11 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %10,
    i32 0, i32 0
;;-> (nil) 14
  %12 = load i8, i8* %11, align 1; 1:0
  %13 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox28, i64 0, i64 0), 
      i8 %8, 
      i8 %12)
  %14 = load i32, i32* %4, align 4; 1:0
; Dönüş :
  ret i32 %14
}

define private dso_local 
%gt510t* @"üzengi::t.SıradakiSayı_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %2, align 8
; Değişken : Uzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8
  %4 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %4,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gt380t, %gt380t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gt380t, %gt380t* %5,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %8,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'taban'
  %9 = alloca i32, align 4
  store 
    i32 10,
    i32* %9,
    align 4
  %10 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %11,
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
  %15 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %16,
    i32 0, i32 0
  %18 = load i8, i8* %17, align 1; 1:0
  switch i8 %18, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 48, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %21 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %20,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %gt4fft, %gt4fft* %21,
    i32 0, i32 7
  %23 = getelementptr inbounds
    %gt510t, %gt510t* %22,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt510t* %23
secim.ox2.ox4:
  %24 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %24)
; Durum 5
  br label %durum.ox5
durum.ox5:
  %25 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %26 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %25,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %27 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %26,
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
;atama:
  store 
    i32 16,
    i32* %9,
    align 4
  %30 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %30)
; Atama ifadesi
  %31 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %32 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %31,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %33 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4; 1:0
;atama:
  store 
    i32 %34,
    i32* %14,
    align 4
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %35 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %36 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %35,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gt380t, %gt380t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4; 1:0
  %39 = icmp slt i32 %38, 128 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %41 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %42 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %41,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %43 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %42,
    i32 0, i32 0
  %44 = load i8, i8* %43, align 1; 1:0
  switch i8 %44, label %durum.varsayilan.oxa [
    i8 95, label %secim.oxa.oxb
    i8   97, label %secim.oxa.oxc
    i8   98, label %secim.oxa.oxc
    i8   99, label %secim.oxa.oxc
    i8  100, label %secim.oxa.oxc
    i8  101, label %secim.oxa.oxc
    i8  102, label %secim.oxa.oxc
    i8   65, label %secim.oxa.oxc
    i8   66, label %secim.oxa.oxc
    i8   67, label %secim.oxa.oxc
    i8   68, label %secim.oxa.oxc
    i8   69, label %secim.oxa.oxc
    i8   70, label %secim.oxa.oxc
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
  %46 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %46)
  br label %durum.son.oxa
secim.oxa.oxc:
  %47 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %48 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %47,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %49 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %50 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %49,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %51 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %50,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %52 = getelementptr inbounds 
    %gt380t, %gt380t* %48,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %53 = getelementptr inbounds 
    %gt380t, %gt380t* %48,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4; 1:0
  %55 = sext i32 %54 to i64; ?
;diziKonumu
  %56 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %52,
    i64 0, i64 %55  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %57 = load i8, i8* %51, align 1; 1:0
;atama:
  store 
    i8 %57,
    i8* %56,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gt380t, %gt380t* %48,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4
  %61 = load i32, i32* %58, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gt380t, %gt380t* %48,
    i32 0, i32 1
  %63 = load i32, i32* %62, align 4; 1:0
  %64 = sub i32 %63, 1
  store 
    i32 %64,
    i32* %62,
    align 4
  %65 = load i32, i32* %62, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %66 = getelementptr inbounds 
    %gt380t, %gt380t* %48,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %67 = getelementptr inbounds 
    %gt380t, %gt380t* %48,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4; 1:0
  %69 = sext i32 %68 to i64; ?
;diziKonumu
  %70 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %66,
    i64 0, i64 %69  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %70,
    align 1
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %71 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %71)
  br label %durum.son.oxa
durum.varsayilan.oxa:
  br label %her.son.ox8
durum.son.oxa:
  br label %her.kosul.ox8
her.son.ox8:
  br label %durum.son.ox5
secim.ox5.ox7:
; Atama ifadesi
;atama:
  store 
    i32 2,
    i32* %9,
    align 4
  %72 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %72)
; Atama ifadesi
  %73 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %74 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %73,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %75 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %74,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4; 1:0
;atama:
  store 
    i32 %76,
    i32* %14,
    align 4
  br label %her.kosul.oxf
her.kosul.oxf:
; Karşılaştırma
  %77 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %78 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %77,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %79 = getelementptr inbounds 
    %gt380t, %gt380t* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4; 1:0
  %81 = icmp slt i32 %80, 128 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %her.beden.oxf, label %her.son.oxf
her.beden.oxf:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %83 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %84 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %83,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %85 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %84,
    i32 0, i32 0
  %86 = load i8, i8* %85, align 1; 1:0
  switch i8 %86, label %durum.varsayilan.ox11 [
    i8 95, label %secim.ox11.ox12
    i8 48, label %secim.ox11.ox13
    i8 49, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %88 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %88)
  br label %durum.son.ox11
secim.ox11.ox13:
  %89 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %90 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %89,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %91 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %92 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %91,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %93 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %92,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %94 = getelementptr inbounds 
    %gt380t, %gt380t* %90,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gt380t, %gt380t* %90,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4; 1:0
  %97 = sext i32 %96 to i64; ?
;diziKonumu
  %98 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %94,
    i64 0, i64 %97  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %99 = load i8, i8* %93, align 1; 1:0
;atama:
  store 
    i8 %99,
    i8* %98,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %100 = getelementptr inbounds 
    %gt380t, %gt380t* %90,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %100,
    align 4
  %103 = load i32, i32* %100, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gt380t, %gt380t* %90,
    i32 0, i32 1
  %105 = load i32, i32* %104, align 4; 1:0
  %106 = sub i32 %105, 1
  store 
    i32 %106,
    i32* %104,
    align 4
  %107 = load i32, i32* %104, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %108 = getelementptr inbounds 
    %gt380t, %gt380t* %90,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %109 = getelementptr inbounds 
    %gt380t, %gt380t* %90,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4; 1:0
  %111 = sext i32 %110 to i64; ?
;diziKonumu
  %112 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %108,
    i64 0, i64 %111  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %112,
    align 1
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %113 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %113)
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
  %114 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %115 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %114,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %116 = getelementptr inbounds 
    %gt380t, %gt380t* %115,
    i32 0, i32 0
  %117 = load i32, i32* %116, align 4; 1:0
  %118 = icmp slt i32 %117, 64 
  %119 = icmp ne i1 %118, 0
  br i1 %119, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %120 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %121 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %120,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %122 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %121,
    i32 0, i32 0
  %123 = load i8, i8* %122, align 1; 1:0
  switch i8 %123, label %durum.varsayilan.ox18 [
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
  %125 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %125)
  br label %durum.son.ox18
secim.ox18.ox1a:
  %126 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %127 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %126,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %128 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %129 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %128,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %130 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %129,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gt380t, %gt380t* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gt380t, %gt380t* %127,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %136 = load i8, i8* %130, align 1; 1:0
;atama:
  store 
    i8 %136,
    i8* %135,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gt380t, %gt380t* %127,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139,
    i32* %137,
    align 4
  %140 = load i32, i32* %137, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %141 = getelementptr inbounds 
    %gt380t, %gt380t* %127,
    i32 0, i32 1
  %142 = load i32, i32* %141, align 4; 1:0
  %143 = sub i32 %142, 1
  store 
    i32 %143,
    i32* %141,
    align 4
  %144 = load i32, i32* %141, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %145 = getelementptr inbounds 
    %gt380t, %gt380t* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %146 = getelementptr inbounds 
    %gt380t, %gt380t* %127,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4; 1:0
  %148 = sext i32 %147 to i64; ?
;diziKonumu
  %149 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %145,
    i64 0, i64 %148  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %149,
    align 1
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş : Ekle
  %150 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %150)
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox2
durum.son.ox2:
  %151 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %152 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %151,
    i32 0, i32 4
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %153 = getelementptr inbounds 
    %gt380t, %gt380t* %152,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %154 = getelementptr inbounds 
    %gt380t, %gt380t* %152,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4; 1:0
  %156 = sext i32 %155 to i64; ?
;diziKonumu
  %157 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %153,
    i64 0, i64 %156  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %157,
    align 1
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Sonlandır
  %158 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %159 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %158,
    i32 0, i32 4
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %160 = alloca i8*, align 8
  store i8* null, i8** %160, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %161 = getelementptr inbounds 
    %gt380t, %gt380t* %159,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %162 = getelementptr inbounds 
    %gt380t, %gt380t* %159,
    i32 0, i32 0
  %163 = load i32, i32* %162, align 4; 1:0
  %164 = sext i32 %163 to i64; ?
;diziKonumu
  %165 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %161,
    i64 0, i64 %164  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %166 = getelementptr inbounds
    i8, i8* %165,
    i64 0; konum alınıyor
  store 
    i8* %166,
    i8** %160,
    align 8
  br label %sanal.son.ox20
sanal.son.ox20:
  %167 = load i8*, i8** %160, align 8; 2:0
; Sanal bitiş : Sonu

; pascal '_son' t8
  %168 = alloca i8*, align 8
  store 
    i8* %167,
    i8** %168,
    align 8
  %169 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %170 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %169,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gt380t, %gt380t* %170,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %172 = getelementptr inbounds
    i8*, i8** %168,
    i64 0; konum alınıyor
;;-> (nil) 4
  %173 = load i32, i32* %9, align 4; 1:0
  %174 = call i64 @strtoll (
      [4096 x i8]* %171, 
      i8** %172, 
      i32 %173)

; pascal 'çıktı' t64
  %175 = alloca i64, align 8
  store 
    i64 %174,
    i64* %175,
    align 8
  %176 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 4
  %177 = load i64, i64* %175, align 8; 1:0
  %178 = call %gt510t* (%gt4f5t*,i32,i64) @"üzengi::t.ImgeVer_ox11bi" (
      %gt4f5t* %176, 
      i32 21, 
      i64 %177)

; pascal 'Simge' örs::üzengi::imge::t
  %179 = alloca %gt510t*, align 8
  store 
    %gt510t* %178,
    %gt510t** %179,
    align 8
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %180 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %181 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %180,
    i32 0, i32 1
  %182 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %183 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %182,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %184 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %183,
    i32 0, i32 1
; Atama ifadesi
  %185 = load %gt510t*, %gt510t** %179, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %186 = getelementptr inbounds 
    %gt510t, %gt510t* %185,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %187 = getelementptr inbounds 
    %gt52ct, %gt52ct* %186,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %188 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %181,
    i32 0, i32 3
  %189 = load i32, i32* %188, align 4; 1:0
;atama:
  store 
    i32 %189,
    i32* %187,
    align 4
; Atama ifadesi
  %190 = load %gt510t*, %gt510t** %179, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %191 = getelementptr inbounds 
    %gt510t, %gt510t* %190,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %192 = getelementptr inbounds 
    %gt52ct, %gt52ct* %191,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %193 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %181,
    i32 0, i32 4
  %194 = load i32, i32* %193, align 4; 1:0
;atama:
  store 
    i32 %194,
    i32* %192,
    align 4
; Atama ifadesi
  %195 = load %gt510t*, %gt510t** %179, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %196 = getelementptr inbounds 
    %gt510t, %gt510t* %195,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %197 = getelementptr inbounds 
    %gt52ct, %gt52ct* %196,
    i32 0, i32 0
  %198 = load i32, i32* %14, align 4; 1:0
;atama:
  store 
    i32 %198,
    i32* %197,
    align 4
; Atama ifadesi
  %199 = load %gt510t*, %gt510t** %179, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %200 = getelementptr inbounds 
    %gt510t, %gt510t* %199,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %201 = getelementptr inbounds 
    %gt52ct, %gt52ct* %200,
    i32 0, i32 1
  %202 = load i32, i32* %184, align 4; 1:0
;atama:
  store 
    i32 %202,
    i32* %201,
    align 4
  br label %sanal.son.ox22
sanal.son.ox22:
; Sanal bitiş : konumlandır
  %203 = load %gt510t*, %gt510t** %179, align 8; 2:0
; Dönüş :
  ret %gt510t* %203
}

define private dso_local 
%gt510t* @"üzengi::t.SıradakiMetin_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %2, align 8
; Değişken : Uzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8
  %4 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %4,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gt380t, %gt380t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gt380t, %gt380t* %5,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %8,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %9 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %11 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4; 1:0

; pascal 'başlangıç' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4
  %14 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %15 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %14,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %16 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %15,
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
    i32 22,
    i32* %19,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
  %20 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %21 = call i1 (%gt4f5t*) @"üzengi::t.Devam_ox11bi" (
      %gt4f5t* %20)
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %24 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %23,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %25 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %24,
    i32 0, i32 0
  %26 = load i8, i8* %25, align 1; 1:0
  switch i8 %26, label %durum.varsayilan.ox4 [
    i8 10, label %secim.ox4.ox5
    i8 92, label %secim.ox4.ox6
    i8 34, label %secim.ox4.ox7
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Tekil :
  %28 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %29 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %28,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %30 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %29,
    i32 0, i32 3
  %31 = load i32, i32* %30, align 4; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4
  %33 = load i32, i32* %30, align 4; 1:0
; Atama ifadesi
  %34 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %35 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %34,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %36 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %35,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %36,
    align 4
  %37 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %37)
  br label %durum.son.ox4
secim.ox4.ox6:
  br label %durum.son.ox4
secim.ox4.ox7:
  %38 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %38)
; Atama ifadesi
  %39 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %40 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %39,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %41 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4; 1:0
;atama:
  store 
    i32 %42,
    i32* %18,
    align 4
  br label %her.son.ox2
durum.varsayilan.ox4:
  br label %durum.son.ox4
durum.son.ox4:
  %43 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %44 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %43,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %45 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %46 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %45,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %47 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %46,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %48 = getelementptr inbounds 
    %gt380t, %gt380t* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gt380t, %gt380t* %44,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = sext i32 %50 to i64; ?
;diziKonumu
  %52 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %48,
    i64 0, i64 %51  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %53 = load i8, i8* %47, align 1; 1:0
;atama:
  store 
    i8 %53,
    i8* %52,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %54 = getelementptr inbounds 
    %gt380t, %gt380t* %44,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4; 1:0
  %56 = add i32 %55, 1
  store 
    i32 %56,
    i32* %54,
    align 4
  %57 = load i32, i32* %54, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gt380t, %gt380t* %44,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4
  %61 = load i32, i32* %58, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %62 = getelementptr inbounds 
    %gt380t, %gt380t* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gt380t, %gt380t* %44,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4; 1:0
  %65 = sext i32 %64 to i64; ?
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %62,
    i64 0, i64 %65  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %66,
    align 1
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Ekle
  %67 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %67)
  br label %her.kosul.ox2
her.son.ox2:
  %68 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %69 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %68,
    i32 0, i32 4
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %70 = getelementptr inbounds 
    %gt380t, %gt380t* %69,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gt380t, %gt380t* %69,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4; 1:0
  %73 = sext i32 %72 to i64; ?
;diziKonumu
  %74 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %70,
    i64 0, i64 %73  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %74,
    align 1
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Sonlandır
  %75 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
;;-> (nil) 0
  %76 = call %gt510t* (%gt4f5t*,i32,i64) @"üzengi::t.ImgeVer_ox11bi" (
      %gt4f5t* %75, 
      i32 22, 
      i64 0)

; pascal 'Simge' örs::üzengi::imge::t
  %77 = alloca %gt510t*, align 8
  store 
    %gt510t* %76,
    %gt510t** %77,
    align 8
  %78 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %78,
    i32 0, i32 4
  %80 = getelementptr inbounds
    %gt380t, %gt380t* %79,
    i64 0; konum alınıyor
  %81 = call %metin* @"merkez::metin.Bellekten_ox115i" (
      %gt380t* %80)

; pascal 'Metin' örs::üzengi::metin
  %82 = alloca %metin*, align 8
  store 
    %metin* %81,
    %metin** %82,
    align 8
; Atama ifadesi
  %83 = load %gt510t*, %gt510t** %77, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %84 = getelementptr inbounds 
    %gt510t, %gt510t* %83,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %85 = bitcast %gt50dt* %84 to %metin**; 2
  %86 = load %metin*, %metin** %82, align 8; 2:0
;atama:
  store 
    %metin* %86,
    %metin** %85,
    align 8
; Atama ifadesi
; Ikiz işlem '+'
  %87 = load i32, i32* %13, align 4; 1:0
  %88 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %89 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %88,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gt380t, %gt380t* %89,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4; 1:0
  %92 = add i32 %87,  %91
;atama:
  store 
    i32 %92,
    i32* %18,
    align 4
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %93 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %94 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %93,
    i32 0, i32 1
; Atama ifadesi
  %95 = load %gt510t*, %gt510t** %77, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %96 = getelementptr inbounds 
    %gt510t, %gt510t* %95,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %97 = getelementptr inbounds 
    %gt52ct, %gt52ct* %96,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %98 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %94,
    i32 0, i32 3
  %99 = load i32, i32* %98, align 4; 1:0
;atama:
  store 
    i32 %99,
    i32* %97,
    align 4
; Atama ifadesi
  %100 = load %gt510t*, %gt510t** %77, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %101 = getelementptr inbounds 
    %gt510t, %gt510t* %100,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %102 = getelementptr inbounds 
    %gt52ct, %gt52ct* %101,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %103 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %94,
    i32 0, i32 4
  %104 = load i32, i32* %103, align 4; 1:0
;atama:
  store 
    i32 %104,
    i32* %102,
    align 4
; Atama ifadesi
  %105 = load %gt510t*, %gt510t** %77, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %106 = getelementptr inbounds 
    %gt510t, %gt510t* %105,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %107 = getelementptr inbounds 
    %gt52ct, %gt52ct* %106,
    i32 0, i32 0
  %108 = load i32, i32* %13, align 4; 1:0
;atama:
  store 
    i32 %108,
    i32* %107,
    align 4
; Atama ifadesi
  %109 = load %gt510t*, %gt510t** %77, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %110 = getelementptr inbounds 
    %gt510t, %gt510t* %109,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %111 = getelementptr inbounds 
    %gt52ct, %gt52ct* %110,
    i32 0, i32 1
  %112 = load i32, i32* %18, align 4; 1:0
;atama:
  store 
    i32 %112,
    i32* %111,
    align 4
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : konumlandır
  %113 = load %gt510t*, %gt510t** %77, align 8; 2:0
; Dönüş :
  ret %gt510t* %113
}

define private dso_local 
%gt510t* @"üzengi::t.hücre_ox11bi"(%gt4f5t* %0, %gt510t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %4, align 8
; Değişken : Tanım
  %5 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %5, align 8
  %6 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %7 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %6)

; pascal 'Şuan' örs::üzengi::imge::t
  %8 = alloca %gt510t*, align 8
  store 
    %gt510t* %7,
    %gt510t** %8,
    align 8
  %9 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st948_1gt514t]
  %10 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %9,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st948_1gt514t]
; Değişken : dönüş
  %11 = alloca %gt514t*, align 8
  store %gt514t* null, %gt514t** %11, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %12 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %10,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = icmp sgt i32 %13, 0 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : **örs::üzengi::imge::hücre
  %16 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %gt514t**, %gt514t*** %16, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %18 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %10,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt514t*, %gt514t**  %17,
     i64 %21
  %23 = load %gt514t*, %gt514t** %22, align 8; 2:0
  store 
    %gt514t* %23,
    %gt514t** %11,
    align 8
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt514t*, %gt514t** %11, align 8; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::üzengi::imge::hücre
  %25 = alloca %gt514t*, align 8
  store 
    %gt514t* %24,
    %gt514t** %25,
    align 8

; pascal 'beklenen' t32
  %26 = alloca i32, align 4
  store 
    i32 59,
    i32* %26,
    align 4
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %27 = load %gt510t*, %gt510t** %8, align 8; 2:0
;;-> (nil) 0
  %28 = call i32 (%gt510t*,i32) @"imge::t.NoktalamaMı_ox11ci" (
      %gt510t* %27, 
      i32 123)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %30 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %31 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %30)
; Atama ifadesi
;atama:
  store 
    i32 125,
    i32* %26,
    align 4
  br label %egera.son.ox4
egera.son.ox4:
  %32 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 0
  %33 = load %gt510t*, %gt510t** %5, align 8; 2:0
  %34 = call %gt514t* (%gt4f5t*,%gt510t*) @"üzengi::t.YeniHücre_ox11bi" (
      %gt4f5t* %32, 
      %gt510t* %33)

; pascal 'Hücre' örs::üzengi::imge::hücre
  %35 = alloca %gt514t*, align 8
  store 
    %gt514t* %34,
    %gt514t** %35,
    align 8
  %36 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st948_1gt514t]
  %37 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %36,
    i32 0, i32 5
;;-> (nil) 4
  %38 = load %gt514t*, %gt514t** %35, align 8; 2:0
 call void @"imge::hücreler.Ekle_ox11ci" (
      %st948_1gt514t* %37, 
      %gt514t* %38)
  %39 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 4
  %40 = load %gt514t*, %gt514t** %35, align 8; 2:0
  %41 = call %gt510t* (%gt4f5t*,%gt514t*) @"üzengi::t.köklendir_ox11bi" (
      %gt4f5t* %39, 
      %gt514t* %40)
  %42 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st948_1gt514t]
  %43 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %42,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::üzengi::imge::k[%st948_1gt514t]
; Değişken : dönüş
  %44 = alloca %gt514t*, align 8
  store %gt514t* null, %gt514t** %44, align 8
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %45 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %43,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4; 1:0
  %47 = icmp sgt i32 %46, 0 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : **örs::üzengi::imge::hücre
  %49 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %43,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %50 = load %gt514t**, %gt514t*** %49, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %51 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %43,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4; 1:0
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64;eie??
;tekil
  %55 = getelementptr inbounds
     %gt514t*, %gt514t**  %50,
     i64 %54
  %56 = load %gt514t*, %gt514t** %55, align 8; 2:0

; pascal 'I' örs::üzengi::imge::hücre
  %57 = alloca %gt514t*, align 8
  store 
    %gt514t* %56,
    %gt514t** %57,
    align 8
; Tekil :
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %58 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %43,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4
  %61 = load i32, i32* %58, align 4; 1:0
; Sanal Donus : Çıkar
  %62 = load %gt514t*, %gt514t** %57, align 8; 2:0
  store 
    %gt514t* %62,
    %gt514t** %44,
    align 8
  br label %sanal.son.ox7
egera.son.ox8:
  br label %sanal.son.ox7
sanal.son.ox7:
  %63 = load %gt514t*, %gt514t** %44, align 8; 2:0
; Sanal bitiş : Çıkar

; pascal 'Çıkarılan' örs::üzengi::imge::hücre
  %64 = alloca %gt514t*, align 8
  store 
    %gt514t* %63,
    %gt514t** %64,
    align 8
; Atama ifadesi
  %65 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %66 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %65)
;atama:
  store 
    %gt510t* %66,
    %gt510t** %8,
    align 8
; Eğer ve Değilse:
  %67 = load %gt510t*, %gt510t** %8, align 8; 2:0
;;-> (nil) 4
  %68 = load i32, i32* %26, align 4; 1:0
  %69 = call i32 (%gt510t*,i32) @"imge::t.NoktalamaMı_ox11ci" (
      %gt510t* %67, 
      i32 %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %71 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %72 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %71)
  br label %egerv.son.oxa
egerv.degilse.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %73 = load %gt510t*, %gt510t** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %74 = getelementptr inbounds 
    %gt510t, %gt510t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4; 1:0
  switch i32 %75, label %durum.varsayilan.oxc [
    i32 0, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  br label %durum.son.oxc
durum.varsayilan.oxc:
  %77 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %78 = load %gt510t*, %gt510t** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %79 = getelementptr inbounds 
    %gt510t, %gt510t* %78,
    i32 0, i32 2
  %80 = getelementptr inbounds
    %gt52ct, %gt52ct* %79,
    i64 0; konum alınıyor
;;-> (nil) 0
  %81 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %77, 
      %gt52ct* %80, 
      i32 100)
; Dönüş :
  ret %gt510t* %81
durum.son.oxc:
  br label %egerv.son.oxa
egerv.son.oxa:
  %82 = load %gt510t*, %gt510t** %5, align 8; 2:0
; Dönüş :
  ret %gt510t* %82
}

define private dso_local 
%gt510t* @"üzengi::t.ifadeArama_ox11bi"(%gt4f5t* %0, %gt510t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %4, align 8
; Değişken : Tanım
  %5 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %5, align 8
  %6 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %7 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %6)

; pascal 'Şuan' örs::üzengi::imge::t
  %8 = alloca %gt510t*, align 8
  store 
    %gt510t* %7,
    %gt510t** %8,
    align 8
  %9 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %10 = load %gt510t*, %gt510t** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %11 = getelementptr inbounds 
    %gt510t, %gt510t* %10,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt50dt* %11 to %metin**; 2
  %13 = load %metin*, %metin** %12, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8; 2:0
  %16 = call %gt510t* (%gt4f5t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt4f5t* %9, 
      i8* %15)

; pascal 'Bulunan' örs::üzengi::imge::t
  %17 = alloca %gt510t*, align 8
  store 
    %gt510t* %16,
    %gt510t** %17,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt510t*, %gt510t** %17, align 8; 2:0
  %19 = icmp ne %gt510t* %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %22 = load %gt510t*, %gt510t** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %23 = getelementptr inbounds 
    %gt510t, %gt510t* %22,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %24 = bitcast %gt50dt* %23 to %metin**; 2
  %25 = load %metin*, %metin** %24, align 8; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  %26 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %27 = load %gt510t*, %gt510t** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %28 = getelementptr inbounds 
    %gt510t, %gt510t* %27,
    i32 0, i32 2
  %29 = getelementptr inbounds
    %gt52ct, %gt52ct* %28,
    i64 0; konum alınıyor
;;-> (nil) 0
  %30 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %26, 
      %gt52ct* %29, 
      i32 107)
; Dönüş :
  ret %gt510t* %30
egera.son.ox0:
; Atama ifadesi
  %31 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %32 = getelementptr inbounds 
    %gt510t, %gt510t* %31,
    i32 0, i32 0
  %33 = load %gt510t*, %gt510t** %17, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %34 = getelementptr inbounds 
    %gt510t, %gt510t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4; 1:0
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4
; Atama ifadesi
  %36 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %37 = getelementptr inbounds 
    %gt510t, %gt510t* %36,
    i32 0, i32 3
  %38 = load %gt510t*, %gt510t** %17, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %39 = getelementptr inbounds 
    %gt510t, %gt510t* %38,
    i32 0, i32 3
  %40 = load %gt50dt, %gt50dt* %39, align 8; 1:0
;atama:
  store 
    %gt50dt %40,
    %gt50dt* %37,
    align 8
; Sil : 
  %41 = load %gt510t*, %gt510t** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %42 = getelementptr inbounds 
    %gt510t, %gt510t* %41,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt50dt* %42 to %metin**; 2
  %44 = load %metin*, %metin** %43, align 8; 2:0
  call void @free(
    ptr %44)
  store ptr null, ptr %43, align 8
  %45 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %46 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %45)
  %47 = load %gt510t*, %gt510t** %5, align 8; 2:0
; Dönüş :
  ret %gt510t* %47
}

define private dso_local 
%gt510t* @"üzengi::t.değerlendir_ox11bi"(%gt4f5t* %0, %gt510t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %4, align 8
; Değişken : Tanım
  %5 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %5, align 8
  %6 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %7 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %6)

; pascal 'Şuan' örs::üzengi::imge::t
  %8 = alloca %gt510t*, align 8
  store 
    %gt510t* %7,
    %gt510t** %8,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt510t*, %gt510t** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt510t, %gt510t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 91, label %secim.ox0.ox1
    i32 123, label %secim.ox0.ox2
    i32 8, label %secim.ox0.ox3
    i32 40, label %secim.ox0.ox4
    i32 22, label %secim.ox0.ox5
    i32 21, label %secim.ox0.ox6
    i32 30, label %secim.ox0.ox7
    i32 5, label %secim.ox0.ox8
    i32 4, label %secim.ox0.ox9
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 0
  %14 = load %gt510t*, %gt510t** %5, align 8; 2:0
  %15 = call %gt510t* (%gt4f5t*,%gt510t*) @"üzengi::t.dizi_ox11bi" (
      %gt4f5t* %13, 
      %gt510t* %14)
; Dönüş :
  ret %gt510t* %15
secim.ox0.ox2:
  %16 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 0
  %17 = load %gt510t*, %gt510t** %5, align 8; 2:0
  %18 = call %gt510t* (%gt4f5t*,%gt510t*) @"üzengi::t.hücre_ox11bi" (
      %gt4f5t* %16, 
      %gt510t* %17)
; Dönüş :
  ret %gt510t* %18
secim.ox0.ox3:
  %19 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 0
  %20 = load %gt510t*, %gt510t** %5, align 8; 2:0
  %21 = call %gt510t* (%gt4f5t*,%gt510t*) @"üzengi::t.hücre_ox11bi" (
      %gt4f5t* %19, 
      %gt510t* %20)
; Dönüş :
  ret %gt510t* %21
secim.ox0.ox4:
  %22 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 0
  %23 = load %gt510t*, %gt510t** %5, align 8; 2:0
  %24 = call %gt510t* (%gt4f5t*,%gt510t*) @"üzengi::t.çizelge_ox11bi" (
      %gt4f5t* %22, 
      %gt510t* %23)
; Dönüş :
  ret %gt510t* %24
secim.ox0.ox5:
; Atama ifadesi
  %25 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %26 = getelementptr inbounds 
    %gt510t, %gt510t* %25,
    i32 0, i32 0
;atama:
  store 
    i32 16,
    i32* %26,
    align 4
; Atama ifadesi
  %27 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %28 = getelementptr inbounds 
    %gt510t, %gt510t* %27,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %29 = bitcast %gt50dt* %28 to %metin**; 2
  %30 = load %gt510t*, %gt510t** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %31 = getelementptr inbounds 
    %gt510t, %gt510t* %30,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt50dt* %31 to %metin**; 2
  %33 = load %metin*, %metin** %32, align 8; 2:0
;atama:
  store 
    %metin* %33,
    %metin** %29,
    align 8
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %34 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt510t, %gt510t* %34,
    i32 0, i32 0
;atama:
  store 
    i32 12,
    i32* %35,
    align 4
; Atama ifadesi
  %36 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %37 = getelementptr inbounds 
    %gt510t, %gt510t* %36,
    i32 0, i32 3
  %38 = load %gt510t*, %gt510t** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %39 = getelementptr inbounds 
    %gt510t, %gt510t* %38,
    i32 0, i32 3
  %40 = load %gt50dt, %gt50dt* %39, align 8; 1:0
;atama:
  store 
    %gt50dt %40,
    %gt50dt* %37,
    align 8
  br label %durum.son.ox0
secim.ox0.ox7:
  %41 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 0
  %42 = load %gt510t*, %gt510t** %5, align 8; 2:0
  %43 = call %gt510t* (%gt4f5t*,%gt510t*) @"üzengi::t.ifadeArama_ox11bi" (
      %gt4f5t* %41, 
      %gt510t* %42)
; Dönüş :
  ret %gt510t* %43
secim.ox0.ox8:
; Atama ifadesi
  %44 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %45 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %44)
;atama:
  store 
    %gt510t* %45,
    %gt510t** %8,
    align 8
  br label %durum.ox0
secim.ox0.ox9:
  %46 = load %gt510t*, %gt510t** %8, align 8; 2:0
; Dönüş :
  ret %gt510t* %46
durum.varsayilan.ox0:
  %47 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %48 = load %gt510t*, %gt510t** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %49 = getelementptr inbounds 
    %gt510t, %gt510t* %48,
    i32 0, i32 2
  %50 = getelementptr inbounds
    %gt52ct, %gt52ct* %49,
    i64 0; konum alınıyor
;;-> (nil) 0
  %51 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %47, 
      %gt52ct* %50, 
      i32 100)
; Dönüş :
  ret %gt510t* %51
durum.son.ox0:
; Atama ifadesi
  %52 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %53 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %52)
;atama:
  store 
    %gt510t* %53,
    %gt510t** %8,
    align 8
  %54 = load %gt510t*, %gt510t** %5, align 8; 2:0
; Dönüş :
  ret %gt510t* %54
}

define private dso_local 
%gt510t* @"üzengi::t.hücrelendir_ox11bi"(%gt4f5t* %0, %gt510t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %4, align 8
; Değişken : Tanım
  %5 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %5, align 8
  %6 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st948_1gt514t]
  %7 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %6,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st948_1gt514t]
; Değişken : dönüş
  %8 = alloca %gt514t*, align 8
  store %gt514t* null, %gt514t** %8, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %9 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %7,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : **örs::üzengi::imge::hücre
  %13 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %7,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %14 = load %gt514t**, %gt514t*** %13, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %15 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %7,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4; 1:0
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     %gt514t*, %gt514t**  %14,
     i64 %18
  %20 = load %gt514t*, %gt514t** %19, align 8; 2:0
  store 
    %gt514t* %20,
    %gt514t** %8,
    align 8
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load %gt514t*, %gt514t** %8, align 8; 2:0
; Sanal bitiş : Son

; pascal 'ÜstHücre' örs::üzengi::imge::hücre
  %22 = alloca %gt514t*, align 8
  store 
    %gt514t* %21,
    %gt514t** %22,
    align 8

; Değer 'SonHücre'
  %23 = alloca %gt514t*, align 8
  %24 = load %gt514t*, %gt514t** %22, align 8; 2:0
  store 
    %gt514t* %24,
    %gt514t** %23,
    align 8

; Değer 'Hücre'
  %25 = alloca %gt514t*, align 8
  %26 = bitcast %gt514t** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %26, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gelen'
  %27 = alloca %gt510t*, align 8
  %28 = bitcast %gt510t** %27 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %28, 
    i8 0, 
    i64 8, 
    i1 false)
  %29 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %30 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %29)

; pascal 'Şuan' örs::üzengi::imge::t
  %31 = alloca %gt510t*, align 8
  store 
    %gt510t* %30,
    %gt510t** %31,
    align 8

; pascal 'i' t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %36 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %37 = call i1 (%gt4f5t*) @"üzengi::t.Devam_ox11bi" (
      %gt4f5t* %36)
  %38 = icmp ne i1 %37, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %39 = phi i1 [false, %mantiksal.sol.ox5], [%38, %mantiksal.sag.ox5]
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %41 = load %gt510t*, %gt510t** %31, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt510t, %gt510t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4; 1:0
  switch i32 %43, label %durum.varsayilan.oxb [
    i32 7, label %secim.oxb.oxc
    i32 8, label %secim.oxb.oxd
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %45 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 4
  %46 = load %gt510t*, %gt510t** %31, align 8; 2:0
  %47 = call %gt514t* (%gt4f5t*,%gt510t*) @"üzengi::t.YeniHücre_ox11bi" (
      %gt4f5t* %45, 
      %gt510t* %46)
;atama:
  store 
    %gt514t* %47,
    %gt514t** %25,
    align 8
; Atama ifadesi
  %48 = load %gt514t*, %gt514t** %25, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %49 = getelementptr inbounds 
    %gt514t, %gt514t* %48,
    i32 0, i32 2
  %50 = load %gt514t*, %gt514t** %23, align 8; 2:0
;atama:
  store 
    %gt514t* %50,
    %gt514t** %49,
    align 8
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
  %51 = load i32, i32* %32, align 4; 1:0
  %52 = icmp sge i32 %51, 1 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %54 = load %gt514t*, %gt514t** %23, align 8; 2:0
  %55 = load %gt514t*, %gt514t** %25, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %gt514t, %gt514t* %55,
    i32 0, i32 1
;;-> (nil) 14
  %57 = load %gt510t*, %gt510t** %56, align 8; 2:0
  %58 = call %gt510t* (%gt514t*,%gt510t*) @"imge::hücre.Ekle_ox11ci" (
      %gt514t* %54, 
      %gt510t* %57)
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
  %59 = load %gt514t*, %gt514t** %25, align 8; 2:0
;atama:
  store 
    %gt514t* %59,
    %gt514t** %23,
    align 8
; Atama ifadesi
  %60 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %61 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %60)
;atama:
  store 
    %gt510t* %61,
    %gt510t** %31,
    align 8
; Tekil :
  %62 = load i32, i32* %32, align 4; 1:0
  %63 = add i32 %62, 1
  store 
    i32 %63,
    i32* %32,
    align 4
  %64 = load i32, i32* %32, align 4; 1:0
  br label %durum.son.oxb
secim.oxb.oxd:
  %65 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st948_1gt514t]
  %66 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %65,
    i32 0, i32 5
;;-> (nil) 4
  %67 = load %gt514t*, %gt514t** %23, align 8; 2:0
 call void @"imge::hücreler.Ekle_ox11ci" (
      %st948_1gt514t* %66, 
      %gt514t* %67)
; Atama ifadesi
  %68 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
;;-> (nil) 4
  %69 = load %gt510t*, %gt510t** %31, align 8; 2:0
  %70 = call %gt510t* (%gt4f5t*,%gt510t*) @"üzengi::t.değerlendir_ox11bi" (
      %gt4f5t* %68, 
      %gt510t* %69)
;atama:
  store 
    %gt510t* %70,
    %gt510t** %27,
    align 8
; Durum 16
  br label %durum.ox10
durum.ox10:
  %71 = load %gt510t*, %gt510t** %27, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %72 = getelementptr inbounds 
    %gt510t, %gt510t* %71,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4; 1:0
  switch i32 %73, label %durum.varsayilan.ox10 [
    i32 4, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %75 = load %gt510t*, %gt510t** %27, align 8; 2:0
; Dönüş :
  ret %gt510t* %75
durum.varsayilan.ox10:
  %76 = load %gt514t*, %gt514t** %23, align 8; 2:0
;;-> (nil) 3
  %77 = load %gt510t*, %gt510t** %27, align 8; 2:0
  %78 = call %gt510t* (%gt514t*,%gt510t*) @"imge::hücre.Ekle_ox11ci" (
      %gt514t* %76, 
      %gt510t* %77)
  br label %durum.son.ox10
durum.son.ox10:
  %79 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st948_1gt514t]
  %80 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %79,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::üzengi::imge::k[%st948_1gt514t]
; Değişken : dönüş
  %81 = alloca %gt514t*, align 8
  store %gt514t* null, %gt514t** %81, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %82 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %80,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4; 1:0
  %84 = icmp sgt i32 %83, 0 
  %85 = icmp ne i1 %84, 0
  br i1 %85, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : **örs::üzengi::imge::hücre
  %86 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %80,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %87 = load %gt514t**, %gt514t*** %86, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %88 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %80,
    i32 0, i32 0
  %89 = load i32, i32* %88, align 4; 1:0
  %90 = sub i32 %89, 1
  %91 = sext i32 %90 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     %gt514t*, %gt514t**  %87,
     i64 %91
  %93 = load %gt514t*, %gt514t** %92, align 8; 2:0

; pascal 'I' *örs::üzengi::imge::hücre
  %94 = alloca %gt514t*, align 8
  store 
    %gt514t* %93,
    %gt514t** %94,
    align 8
; Tekil :
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %95 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %80,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4; 1:0
  %97 = sub i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4
  %98 = load i32, i32* %95, align 4; 1:0
; Sanal Donus : Çıkar
  %99 = load %gt514t*, %gt514t** %94, align 8; 2:0
  store 
    %gt514t* %99,
    %gt514t** %81,
    align 8
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %100 = load %gt514t*, %gt514t** %81, align 8; 2:0
; Sanal bitiş : Çıkar
  br label %her.son.ox4
durum.varsayilan.oxb:
  %101 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %102 = load %gt510t*, %gt510t** %31, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %103 = getelementptr inbounds 
    %gt510t, %gt510t* %102,
    i32 0, i32 2
  %104 = getelementptr inbounds
    %gt52ct, %gt52ct* %103,
    i64 0; konum alınıyor
;;-> (nil) 0
  %105 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %101, 
      %gt52ct* %104, 
      i32 200)
; Dönüş :
  ret %gt510t* %105
durum.son.oxb:
  br label %her.kosul.ox4
her.son.ox4:
  %106 = load %gt510t*, %gt510t** %5, align 8; 2:0
; Dönüş :
  ret %gt510t* %106
}

define private dso_local 
%gt510t* @"üzengi::t.satır_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8
  %4 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %5 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %4)

; pascal 'Şuan' örs::üzengi::imge::t
  %6 = alloca %gt510t*, align 8
  store 
    %gt510t* %5,
    %gt510t** %6,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt510t, %gt510t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32    3, label %secim.ox0.ox1
    i32    5, label %secim.ox0.ox1
    i32    1, label %secim.ox0.ox1
    i32 7, label %secim.ox0.ox2
    i32 8, label %secim.ox0.ox3
    i32 4, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %11 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %12 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %11)
;atama:
  store 
    %gt510t* %12,
    %gt510t** %6,
    align 8
  br label %durum.ox0
secim.ox0.ox2:
  %13 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
;;-> (nil) 4
  %14 = load %gt510t*, %gt510t** %6, align 8; 2:0
  %15 = call %gt510t* (%gt4f5t*,%gt510t*) @"üzengi::t.hücrelendir_ox11bi" (
      %gt4f5t* %13, 
      %gt510t* %14)
; Dönüş :
  ret %gt510t* %15
secim.ox0.ox3:
  %16 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
;;-> (nil) 4
  %17 = load %gt510t*, %gt510t** %6, align 8; 2:0
  %18 = call %gt510t* (%gt4f5t*,%gt510t*) @"üzengi::t.değerlendir_ox11bi" (
      %gt4f5t* %16, 
      %gt510t* %17)
; Dönüş :
  ret %gt510t* %18
secim.ox0.ox4:
  %19 = load %gt510t*, %gt510t** %6, align 8; 2:0
; Dönüş :
  ret %gt510t* %19
durum.varsayilan.ox0:
  %20 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %21 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %22 = getelementptr inbounds 
    %gt510t, %gt510t* %21,
    i32 0, i32 2
  %23 = getelementptr inbounds
    %gt52ct, %gt52ct* %22,
    i64 0; konum alınıyor
;;-> (nil) 0
  %24 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %20, 
      %gt52ct* %23, 
      i32 102)
; Dönüş :
  ret %gt510t* %24
durum.son.ox0:
; Iç Dönüş :
  %25 = load %gt510t*, %gt510t** %2, align 8; 2:0
  ret %gt510t* %25
}

define private dso_local 
%gt510t* @"üzengi::t.köklendir_ox11bi"(%gt4f5t* %0, %gt514t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %4, align 8
; Değişken : Hücre
  %5 = alloca %gt514t*, align 8
  store %gt514t* %1, %gt514t** %5, align 8

; Değer 'Satır'
  %6 = alloca %gt510t*, align 8
  %7 = bitcast %gt510t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt514t*, %gt514t** %5, align 8; 2:0
  %9 = icmp ne %gt514t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt510t* null
egera.son.ox0:
  br label %her.kosul.ox2
her.kosul.ox2:
  %12 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %13 = call i1 (%gt4f5t*) @"üzengi::t.Devam_ox11bi" (
      %gt4f5t* %12)
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %15 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %16 = call %gt510t* (%gt4f5t*) @"üzengi::t.satır_ox11bi" (
      %gt4f5t* %15)
;atama:
  store 
    %gt510t* %16,
    %gt510t** %6,
    align 8
; Durum 4
  br label %durum.ox4
durum.ox4:
  %17 = load %gt510t*, %gt510t** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt510t, %gt510t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
  switch i32 %19, label %durum.varsayilan.ox4 [
    i32 4, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %21 = load %gt510t*, %gt510t** %6, align 8; 2:0
; Dönüş :
  ret %gt510t* %21
durum.varsayilan.ox4:
  %22 = load %gt514t*, %gt514t** %5, align 8; 2:0
;;-> (nil) 3
  %23 = load %gt510t*, %gt510t** %6, align 8; 2:0
  %24 = call %gt510t* (%gt514t*,%gt510t*) @"imge::hücre.Ekle_ox11ci" (
      %gt514t* %22, 
      %gt510t* %23)
; Durum 6
  br label %durum.ox6
durum.ox6:
  %25 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %26 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %25)
; tür konumu *örs::üzengi::imge::t : *t32
  %27 = getelementptr inbounds 
    %gt510t, %gt510t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4; 1:0
  switch i32 %28, label %durum.son.ox6 [
    i32 4, label %secim.ox6.ox7
    i32 44, label %secim.ox6.ox8
    i32 59, label %secim.ox6.ox9
    i32 125, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %30 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %31 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %30)
; Dönüş :
  ret %gt510t* %31
secim.ox6.ox8:
  %32 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0
  %33 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %32)
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %her.son.ox2
durum.son.ox6:
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
  %34 = load %gt510t*, %gt510t** %6, align 8; 2:0
; Dönüş :
  ret %gt510t* %34
}

define external 
%gt510t* @"üzengi::t.Çözümle_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8
  %4 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st948_1gt514t]
  %5 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %4,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st948_1gt514t]
; Değişken : dönüş
  %6 = alloca %gt514t*, align 8
  store %gt514t* null, %gt514t** %6, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %7 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %5,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp sgt i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : **örs::üzengi::imge::hücre
  %11 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %12 = load %gt514t**, %gt514t*** %11, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %13 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %5,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt514t*, %gt514t**  %12,
     i64 %16
  %18 = load %gt514t*, %gt514t** %17, align 8; 2:0
  store 
    %gt514t* %18,
    %gt514t** %6,
    align 8
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %19 = load %gt514t*, %gt514t** %6, align 8; 2:0
; Sanal bitiş : Son

; pascal 'Hücre' örs::üzengi::imge::hücre
  %20 = alloca %gt514t*, align 8
  store 
    %gt514t* %19,
    %gt514t** %20,
    align 8
  %21 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %22 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %21)

; pascal 'Şuanki' örs::üzengi::imge::t
  %23 = alloca %gt510t*, align 8
  store 
    %gt510t* %22,
    %gt510t** %23,
    align 8
  %24 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %25 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %24)

; pascal 'Gelen' örs::üzengi::imge::t
  %26 = alloca %gt510t*, align 8
  store 
    %gt510t* %25,
    %gt510t** %26,
    align 8
  br label %her.kosul.ox4
her.kosul.ox4:
  %27 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %28 = call i1 (%gt4f5t*) @"üzengi::t.Devam_ox11bi" (
      %gt4f5t* %27)
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %30 = load %gt510t*, %gt510t** %23, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %31 = getelementptr inbounds 
    %gt510t, %gt510t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4; 1:0
  switch i32 %32, label %durum.varsayilan.ox6 [
    i32    3, label %secim.ox6.ox7
    i32    5, label %secim.ox6.ox7
    i32    1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %34 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %35 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %34)
;atama:
  store 
    %gt510t* %35,
    %gt510t** %23,
    align 8
  br label %durum.ox6
durum.varsayilan.ox6:
; Atama ifadesi
  %36 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %37 = call %gt510t* (%gt4f5t*) @"üzengi::t.satır_ox11bi" (
      %gt4f5t* %36)
;atama:
  store 
    %gt510t* %37,
    %gt510t** %26,
    align 8
; Atama ifadesi
  %38 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %39 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %38)
;atama:
  store 
    %gt510t* %39,
    %gt510t** %23,
    align 8
  %40 = load %gt514t*, %gt514t** %20, align 8; 2:0
;;-> (nil) 4
  %41 = load %gt510t*, %gt510t** %26, align 8; 2:0
  %42 = call %gt510t* (%gt514t*,%gt510t*) @"imge::hücre.Ekle_ox11ci" (
      %gt514t* %40, 
      %gt510t* %41)
; Durum 8
  br label %durum.ox8
durum.ox8:
  %43 = load %gt510t*, %gt510t** %26, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %44 = getelementptr inbounds 
    %gt510t, %gt510t* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4; 1:0
  switch i32 %45, label %durum.son.ox8 [
    i32 4, label %secim.ox8.ox9
    i32    6, label %secim.ox8.oxa
    i32    9, label %secim.ox8.oxa
    i32   12, label %secim.ox8.oxa
    i32   13, label %secim.ox8.oxa
    i32   16, label %secim.ox8.oxa
    i32   17, label %secim.ox8.oxa
    i32   18, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %47 = load %gt510t*, %gt510t** %26, align 8; 2:0
; Dönüş :
  ret %gt510t* %47
secim.ox8.oxa:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %48 = load %gt510t*, %gt510t** %23, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %49 = getelementptr inbounds 
    %gt510t, %gt510t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4; 1:0
  switch i32 %50, label %durum.varsayilan.oxb [
    i32 44, label %secim.oxb.oxc
    i32 0, label %secim.oxb.oxd
    i32 59, label %secim.oxb.oxe
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %52 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %53 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %52)
;atama:
  store 
    %gt510t* %53,
    %gt510t** %23,
    align 8
  br label %her.kosul.ox4
secim.oxb.oxd:
  br label %her.son.ox4
secim.oxb.oxe:
  %54 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %55 = load %gt510t*, %gt510t** %23, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %56 = getelementptr inbounds 
    %gt510t, %gt510t* %55,
    i32 0, i32 2
  %57 = getelementptr inbounds
    %gt52ct, %gt52ct* %56,
    i64 0; konum alınıyor
;;-> (nil) 0
  %58 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %54, 
      %gt52ct* %57, 
      i32 101)
; Dönüş :
  ret %gt510t* %58
durum.varsayilan.oxb:
  %59 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %60 = load %gt510t*, %gt510t** %23, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %61 = getelementptr inbounds 
    %gt510t, %gt510t* %60,
    i32 0, i32 2
  %62 = getelementptr inbounds
    %gt52ct, %gt52ct* %61,
    i64 0; konum alınıyor
;;-> (nil) 0
  %63 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %59, 
      %gt52ct* %62, 
      i32 100)
; Dönüş :
  ret %gt510t* %63
durum.son.oxb:
  br label %durum.son.ox8
durum.son.ox8:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %64 = load %gt510t*, %gt510t** %23, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %65 = getelementptr inbounds 
    %gt510t, %gt510t* %64,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4; 1:0
  switch i32 %66, label %durum.varsayilan.oxf [
    i32 44, label %secim.oxf.ox10
    i32 46, label %secim.oxf.ox11
    i32 34, label %secim.oxf.ox11
    i32 39, label %secim.oxf.ox11
    i32 58, label %secim.oxf.ox11
    i32 91, label %secim.oxf.ox11
    i32 93, label %secim.oxf.ox11
    i32 59, label %secim.oxf.ox11
    i32 40, label %secim.oxf.ox11
    i32 41, label %secim.oxf.ox11
    i32 35, label %secim.oxf.ox11
    i32 123, label %secim.oxf.ox11
    i32 125, label %secim.oxf.ox11
    i32 8, label %secim.oxf.ox11
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Atama ifadesi
  %68 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %69 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %68)
;atama:
  store 
    %gt510t* %69,
    %gt510t** %23,
    align 8
  br label %durum.son.oxf
secim.oxf.ox11:
  %70 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %71 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %72 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %71)
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %73 = getelementptr inbounds 
    %gt510t, %gt510t* %72,
    i32 0, i32 2
  %74 = getelementptr inbounds
    %gt52ct, %gt52ct* %73,
    i64 0; konum alınıyor
;;-> (nil) 0
  %75 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %70, 
      %gt52ct* %74, 
      i32 100)
; Dönüş :
  ret %gt510t* %75
durum.varsayilan.oxf:
  br label %her.son.ox4
durum.son.oxf:
  br label %durum.son.ox6
durum.son.ox6:
  br label %her.kosul.ox4
her.son.ox4:
  %76 = load %gt514t*, %gt514t** %20, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %77 = getelementptr inbounds 
    %gt514t, %gt514t* %76,
    i32 0, i32 1
  %78 = load %gt510t*, %gt510t** %77, align 8; 2:0
; Dönüş :
  ret %gt510t* %78
}

define private dso_local 
void @"üzengi::t.deneme_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : Üzengi
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %2, align 8

; Değer 'İmge'
  %3 = alloca %gt510t*, align 8
  %4 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
  %5 = call %gt510t* (%gt4f5t*) @"üzengi::t.şuanki_ox11bi" (
      %gt4f5t* %4)
  store 
    %gt510t* %5,
    %gt510t** %3,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %6 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
  %7 = call i1 (%gt4f5t*) @"üzengi::t.Devam_ox11bi" (
      %gt4f5t* %6)
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %9 = load %gt510t*, %gt510t** %3, align 8; 2:0
;;-> (nil) 0
  %10 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
 call void @"imge::t.Bilgi_ox11ci" (
      %gt510t* %9, 
      %gt4f5t* %10, 
      i32 0)
; Durum 2
  br label %durum.ox2
durum.ox2:
  %11 = load %gt510t*, %gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %12 = getelementptr inbounds 
    %gt510t, %gt510t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1:0
  switch i32 %13, label %durum.varsayilan.ox2 [
    i32 0, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %her.son.ox0
durum.varsayilan.ox2:
; Atama ifadesi
  %15 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
  %16 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt4f5t* %15)
;atama:
  store 
    %gt510t* %16,
    %gt510t** %3,
    align 8
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %17 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox29, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define private dso_local 
i1 @"üzengi::t.Devam_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8

; Değer 'd'
  %4 = alloca i1, align 1
  store 
    i1 1,
    i1* %4,
    align 1
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %6 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %5,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %7 = getelementptr inbounds 
    %gt4fft, %gt4fft* %6,
    i32 0, i32 0
  %8 = load %gt510t*, %gt510t** %7, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt510t, %gt510t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
;atama:
  store 
    i1 0,
    i1* %4,
    align 1
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
;atama:
  store 
    i1 0,
    i1* %4,
    align 1
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
;atama:
  store 
    i1 1,
    i1* %4,
    align 1
  br label %durum.son.ox0
durum.son.ox0:
  %12 = load i1, i1* %4, align 1; 1:0
; Dönüş :
  ret i1 %12
}

define private dso_local 
void @"üzengi::t.TaramaYenile_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : öz
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %2, align 8
  %3 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %4 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %3,
    i32 0, i32 2
 call void @"üzengi::ibre.Yenile_ox11bi" (
      %gt4fft* %4)
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt510t* @"üzengi::t.şuanki_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8
  %4 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt4fft, %gt4fft* %5,
    i32 0, i32 0
  %7 = load %gt510t*, %gt510t** %6, align 8; 2:0
; Dönüş :
  ret %gt510t* %7
}

define private dso_local 
%gt510t* @"üzengi::t.YeniTanım_ox11bi"(%gt4f5t* %0, i32 %1, i8* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %5, align 8
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : içerik
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4; 1:0
  %10 = call %gt510t* (%gt4f5t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt4f5t* %8, 
      i32 %9)

; pascal 'Imge' örs::üzengi::imge::t
  %11 = alloca %gt510t*, align 8
  store 
    %gt510t* %10,
    %gt510t** %11,
    align 8
; Atama ifadesi
  %12 = load %gt510t*, %gt510t** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %13 = getelementptr inbounds 
    %gt510t, %gt510t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *şey (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt50dt* %13 to i8**; 2
  %15 = load i8*, i8** %7, align 8; 2:0
;atama:
  store 
    i8* %15,
    i8** %14,
    align 8
  %16 = load %gt510t*, %gt510t** %11, align 8; 2:0
; Dönüş :
  ret %gt510t* %16
}

define external 
void @"üzengi::t.Temizle_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : Üzengi
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %2, align 8
  %3 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st1200_1gt510t]
  %4 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %3,
    i32 0, i32 3
 call void @"imge::sözlük.Temizle_ox11ci" (
      %st1200_1gt510t* %4)
  %5 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st948_1gt514t]
  %6 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %5,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st948_1gt514t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : **örs::üzengi::imge::hücre
  %7 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %6,
    i32 0, i32 2
  %8 = load %gt514t**, %gt514t*** %7, align 8; 3:0
  %9 = icmp ne %gt514t** %8, null
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : **örs::üzengi::imge::hücre
  %10 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %6,
    i32 0, i32 2
  %11 = load %gt514t**, %gt514t*** %10, align 8; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %12 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %13 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %12,
    i32 0, i32 2
 call void @"üzengi::ibre.Temizle_ox11bi" (
      %gt4fft* %13)
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt510t* @"üzengi::t.SıradakiSözcük_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8
  %4 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %4,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gt380t, %gt380t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gt380t, %gt380t* %5,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %8,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4
  %10 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4
  %15 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %17 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4; 1:0

; pascal 'diziSonu' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4
  %20 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %21 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %20,
    i32 0, i32 6
  %22 = load %gt39dt*, %gt39dt** %21, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %23 = getelementptr inbounds 
    %gt39dt, %gt39dt* %22,
    i32 0, i32 1
;dizi erişim2 Dizi
  %24 = load i8*, i8** %23, align 8; 2:0
;dizi erişim2 Dizi
  %25 = load i32, i32* %14, align 4; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
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
    i32 22,
    i32* %30,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
  %31 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %32 = call i1 (%gt4f5t*) @"üzengi::t.Devam_ox11bi" (
      %gt4f5t* %31)
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %34 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %35 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %34,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %36 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1; 1:0
  switch i8 %37, label %durum.varsayilan.ox4 [
    i8 32, label %secim.ox4.ox5
    i8  195, label %secim.ox4.ox6
    i8  196, label %secim.ox4.ox6
    i8  197, label %secim.ox4.ox6
    i8   97, label %secim.ox4.ox7
    i8   98, label %secim.ox4.ox7
    i8   99, label %secim.ox4.ox7
    i8  100, label %secim.ox4.ox7
    i8  101, label %secim.ox4.ox7
    i8  102, label %secim.ox4.ox7
    i8  103, label %secim.ox4.ox7
    i8  104, label %secim.ox4.ox7
    i8  105, label %secim.ox4.ox7
    i8  106, label %secim.ox4.ox7
    i8  107, label %secim.ox4.ox7
    i8  108, label %secim.ox4.ox7
    i8  109, label %secim.ox4.ox7
    i8  110, label %secim.ox4.ox7
    i8  111, label %secim.ox4.ox7
    i8  112, label %secim.ox4.ox7
    i8  113, label %secim.ox4.ox7
    i8  114, label %secim.ox4.ox7
    i8  115, label %secim.ox4.ox7
    i8  116, label %secim.ox4.ox7
    i8  117, label %secim.ox4.ox7
    i8  118, label %secim.ox4.ox7
    i8  119, label %secim.ox4.ox7
    i8  120, label %secim.ox4.ox7
    i8  121, label %secim.ox4.ox7
    i8  122, label %secim.ox4.ox7
    i8   65, label %secim.ox4.ox7
    i8   66, label %secim.ox4.ox7
    i8   67, label %secim.ox4.ox7
    i8   68, label %secim.ox4.ox7
    i8   69, label %secim.ox4.ox7
    i8   70, label %secim.ox4.ox7
    i8   71, label %secim.ox4.ox7
    i8   72, label %secim.ox4.ox7
    i8   73, label %secim.ox4.ox7
    i8   74, label %secim.ox4.ox7
    i8   75, label %secim.ox4.ox7
    i8   76, label %secim.ox4.ox7
    i8   77, label %secim.ox4.ox7
    i8   78, label %secim.ox4.ox7
    i8   79, label %secim.ox4.ox7
    i8   80, label %secim.ox4.ox7
    i8   81, label %secim.ox4.ox7
    i8   82, label %secim.ox4.ox7
    i8   83, label %secim.ox4.ox7
    i8   84, label %secim.ox4.ox7
    i8   85, label %secim.ox4.ox7
    i8   86, label %secim.ox4.ox7
    i8   87, label %secim.ox4.ox7
    i8   89, label %secim.ox4.ox7
    i8   90, label %secim.ox4.ox7
    i8 95, label %secim.ox4.ox7
    i8 46, label %secim.ox4.ox8
    i8 58, label %secim.ox4.ox9
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %39 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %39)
  br label %durum.ox4
secim.ox4.ox6:
; Tekil :
  %40 = load i32, i32* %19, align 4; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %19,
    align 4
  %42 = load i32, i32* %19, align 4; 1:0
  %43 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %44 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %43,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %45 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %46 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %45,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %47 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %46,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %48 = getelementptr inbounds 
    %gt380t, %gt380t* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gt380t, %gt380t* %44,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = sext i32 %50 to i64; ?
;diziKonumu
  %52 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %48,
    i64 0, i64 %51  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %53 = load i8, i8* %47, align 1; 1:0
;atama:
  store 
    i8 %53,
    i8* %52,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %54 = getelementptr inbounds 
    %gt380t, %gt380t* %44,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4; 1:0
  %56 = add i32 %55, 1
  store 
    i32 %56,
    i32* %54,
    align 4
  %57 = load i32, i32* %54, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gt380t, %gt380t* %44,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4
  %61 = load i32, i32* %58, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %62 = getelementptr inbounds 
    %gt380t, %gt380t* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gt380t, %gt380t* %44,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4; 1:0
  %65 = sext i32 %64 to i64; ?
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %62,
    i64 0, i64 %65  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %66,
    align 1
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Ekle
  %67 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %67)
  %68 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %69 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %68,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %70 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %71 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %70,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %72 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %71,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %73 = getelementptr inbounds 
    %gt380t, %gt380t* %69,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %74 = getelementptr inbounds 
    %gt380t, %gt380t* %69,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4; 1:0
  %76 = sext i32 %75 to i64; ?
;diziKonumu
  %77 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %73,
    i64 0, i64 %76  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %78 = load i8, i8* %72, align 1; 1:0
;atama:
  store 
    i8 %78,
    i8* %77,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %79 = getelementptr inbounds 
    %gt380t, %gt380t* %69,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4
  %82 = load i32, i32* %79, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %83 = getelementptr inbounds 
    %gt380t, %gt380t* %69,
    i32 0, i32 1
  %84 = load i32, i32* %83, align 4; 1:0
  %85 = sub i32 %84, 1
  store 
    i32 %85,
    i32* %83,
    align 4
  %86 = load i32, i32* %83, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %87 = getelementptr inbounds 
    %gt380t, %gt380t* %69,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %88 = getelementptr inbounds 
    %gt380t, %gt380t* %69,
    i32 0, i32 0
  %89 = load i32, i32* %88, align 4; 1:0
  %90 = sext i32 %89 to i64; ?
;diziKonumu
  %91 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %87,
    i64 0, i64 %90  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %91,
    align 1
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
  %92 = load i32, i32* %9, align 4; 1:0
  %93 = add i32 %92, 1
  store 
    i32 %93,
    i32* %9,
    align 4
  %94 = load i32, i32* %9, align 4; 1:0
; Tekil :
  %95 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %96 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %95,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %97 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %96,
    i32 0, i32 4
  %98 = load i32, i32* %97, align 4; 1:0
  %99 = sub i32 %98, 1
  store 
    i32 %99,
    i32* %97,
    align 4
  %100 = load i32, i32* %97, align 4; 1:0
  br label %durum.son.ox4
secim.ox4.ox7:
  %101 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %102 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %101,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %103 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %104 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %103,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %105 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %104,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gt380t, %gt380t* %102,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gt380t, %gt380t* %102,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %111 = load i8, i8* %105, align 1; 1:0
;atama:
  store 
    i8 %111,
    i8* %110,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %112 = getelementptr inbounds 
    %gt380t, %gt380t* %102,
    i32 0, i32 0
  %113 = load i32, i32* %112, align 4; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %112,
    align 4
  %115 = load i32, i32* %112, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %116 = getelementptr inbounds 
    %gt380t, %gt380t* %102,
    i32 0, i32 1
  %117 = load i32, i32* %116, align 4; 1:0
  %118 = sub i32 %117, 1
  store 
    i32 %118,
    i32* %116,
    align 4
  %119 = load i32, i32* %116, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %120 = getelementptr inbounds 
    %gt380t, %gt380t* %102,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gt380t, %gt380t* %102,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4; 1:0
  %123 = sext i32 %122 to i64; ?
;diziKonumu
  %124 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %120,
    i64 0, i64 %123  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %124,
    align 1
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
  br label %durum.son.ox4
secim.ox4.ox8:
; Atama ifadesi
;atama:
  store 
    i32 7,
    i32* %30,
    align 4
  %125 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %125)
  br label %her.son.ox2
secim.ox4.ox9:
  %126 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %127 = call i8 (%gt4f5t*) @"üzengi::t.HarfBak_ox11bi" (
      %gt4f5t* %126)

; pascal 'bakılan' t8
  %128 = alloca i8, align 1
  store 
    i8 %127,
    i8* %128,
    align 1
; Durum 16
  br label %durum.ox10
durum.ox10:
  %129 = load i8, i8* %128, align 1; 1:0
  switch i8 %129, label %durum.varsayilan.ox10 [
    i8 58, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
; Atama ifadesi
;atama:
  store 
    i32 30,
    i32* %30,
    align 4
  %131 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %131)
; Tekil :
  %132 = load i32, i32* %19, align 4; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %19,
    align 4
  %134 = load i32, i32* %19, align 4; 1:0
; Tekil :
  %135 = load i32, i32* %9, align 4; 1:0
  %136 = add i32 %135, 1
  store 
    i32 %136,
    i32* %9,
    align 4
  %137 = load i32, i32* %9, align 4; 1:0
  %138 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %139 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %138,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %140 = getelementptr inbounds 
    %gt380t, %gt380t* %139,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %141 = getelementptr inbounds 
    %gt380t, %gt380t* %139,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4; 1:0
  %143 = sext i32 %142 to i64; ?
;diziKonumu
  %144 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %140,
    i64 0, i64 %143  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 46,
    i8* %144,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gt380t, %gt380t* %139,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4; 1:0
  %147 = add i32 %146, 1
  store 
    i32 %147,
    i32* %145,
    align 4
  %148 = load i32, i32* %145, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %149 = getelementptr inbounds 
    %gt380t, %gt380t* %139,
    i32 0, i32 1
  %150 = load i32, i32* %149, align 4; 1:0
  %151 = sub i32 %150, 1
  store 
    i32 %151,
    i32* %149,
    align 4
  %152 = load i32, i32* %149, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %153 = getelementptr inbounds 
    %gt380t, %gt380t* %139,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %154 = getelementptr inbounds 
    %gt380t, %gt380t* %139,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4; 1:0
  %156 = sext i32 %155 to i64; ?
;diziKonumu
  %157 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %153,
    i64 0, i64 %156  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %157,
    align 1
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Ekle
  br label %durum.son.ox10
durum.varsayilan.ox10:
; Atama ifadesi
;atama:
  store 
    i32 8,
    i32* %30,
    align 4
  %158 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %158)
  br label %her.son.ox2
durum.son.ox10:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  br label %her.son.ox2
durum.son.ox4:
; Tekil :
  %159 = load i32, i32* %9, align 4; 1:0
  %160 = add i32 %159, 1
  store 
    i32 %160,
    i32* %9,
    align 4
  %161 = load i32, i32* %9, align 4; 1:0
; Tekil :
  %162 = load i32, i32* %19, align 4; 1:0
  %163 = add i32 %162, 1
  store 
    i32 %163,
    i32* %19,
    align 4
  %164 = load i32, i32* %19, align 4; 1:0
  %165 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %165)
  br label %her.kosul.ox2
her.son.ox2:
  %166 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %167 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %166,
    i32 0, i32 4
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %168 = getelementptr inbounds 
    %gt380t, %gt380t* %167,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %169 = getelementptr inbounds 
    %gt380t, %gt380t* %167,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4; 1:0
  %171 = sext i32 %170 to i64; ?
;diziKonumu
  %172 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %168,
    i64 0, i64 %171  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %172,
    align 1
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Sonlandır
  %173 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
;;-> (nil) 4
  %174 = load i32, i32* %30, align 4; 1:0
  %175 = call %gt510t* (%gt4f5t*,i32,i64) @"üzengi::t.ImgeVer_ox11bi" (
      %gt4f5t* %173, 
      i32 %174, 
      i64 0)

; pascal 'Simge' örs::üzengi::imge::t
  %176 = alloca %gt510t*, align 8
  store 
    %gt510t* %175,
    %gt510t** %176,
    align 8
  %177 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %178 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %177,
    i32 0, i32 4
  %179 = getelementptr inbounds
    %gt380t, %gt380t* %178,
    i64 0; konum alınıyor
  %180 = call %metin* @"merkez::metin.Bellekten_ox115i" (
      %gt380t* %179)

; pascal 'Metin' örs::üzengi::metin
  %181 = alloca %metin*, align 8
  store 
    %metin* %180,
    %metin** %181,
    align 8
; Durum 22
  br label %durum.ox16
durum.ox16:
  %182 = load i32, i32* %30, align 4; 1:0
  switch i32 %182, label %durum.varsayilan.ox16 [
    i32 7, label %secim.ox16.ox17
    i32 8, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
; Atama ifadesi
  %184 = load %gt510t*, %gt510t** %176, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %185 = getelementptr inbounds 
    %gt510t, %gt510t* %184,
    i32 0, i32 1
  %186 = load %metin*, %metin** %181, align 8; 2:0
;atama:
  store 
    %metin* %186,
    %metin** %185,
    align 8
  br label %durum.son.ox16
durum.varsayilan.ox16:
; Atama ifadesi
  %187 = load %gt510t*, %gt510t** %176, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %188 = getelementptr inbounds 
    %gt510t, %gt510t* %187,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %189 = bitcast %gt50dt* %188 to %metin**; 2
  %190 = load %metin*, %metin** %181, align 8; 2:0
;atama:
  store 
    %metin* %190,
    %metin** %189,
    align 8
  br label %durum.son.ox16
durum.son.ox16:
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %191 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %192 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %191,
    i32 0, i32 1
; Ikiz işlem '-'
  %193 = load i32, i32* %19, align 4; 1:0
  %194 = sub i32 %193, 1
; Atama ifadesi
  %195 = load %gt510t*, %gt510t** %176, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %196 = getelementptr inbounds 
    %gt510t, %gt510t* %195,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %197 = getelementptr inbounds 
    %gt52ct, %gt52ct* %196,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %198 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %192,
    i32 0, i32 3
  %199 = load i32, i32* %198, align 4; 1:0
;atama:
  store 
    i32 %199,
    i32* %197,
    align 4
; Atama ifadesi
  %200 = load %gt510t*, %gt510t** %176, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %201 = getelementptr inbounds 
    %gt510t, %gt510t* %200,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %202 = getelementptr inbounds 
    %gt52ct, %gt52ct* %201,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %203 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %192,
    i32 0, i32 4
  %204 = load i32, i32* %203, align 4; 1:0
;atama:
  store 
    i32 %204,
    i32* %202,
    align 4
; Atama ifadesi
  %205 = load %gt510t*, %gt510t** %176, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %206 = getelementptr inbounds 
    %gt510t, %gt510t* %205,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %207 = getelementptr inbounds 
    %gt52ct, %gt52ct* %206,
    i32 0, i32 0
  %208 = load i32, i32* %14, align 4; 1:0
;atama:
  store 
    i32 %208,
    i32* %207,
    align 4
; Atama ifadesi
  %209 = load %gt510t*, %gt510t** %176, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %210 = getelementptr inbounds 
    %gt510t, %gt510t* %209,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %211 = getelementptr inbounds 
    %gt52ct, %gt52ct* %210,
    i32 0, i32 1
  %212 = load i32, i32* %19, align 4; 1:0
;atama:
  store 
    i32 %212,
    i32* %211,
    align 4
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : konumlandır
  %213 = load %gt510t*, %gt510t** %176, align 8; 2:0
; Dönüş :
  ret %gt510t* %213
}

define private dso_local 
%gt510t* @"üzengi::t._son_ox11bi"(%gt4f5t* %0, i32 %1, i32 %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %4, align 8
; Değişken : Üzengi
  %5 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %5, align 8
; Değişken : başlangıç
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : sonu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %9 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %8,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %10 = getelementptr inbounds 
    %gt4fft, %gt4fft* %9,
    i32 0, i32 7
  %11 = getelementptr inbounds
    %gt510t, %gt510t* %10,
    i64 0; konum alınıyor

; pascal 'Simge' örs::üzengi::imge::t
  %12 = alloca %gt510t*, align 8
  store 
    %gt510t* %11,
    %gt510t** %12,
    align 8
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %13 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %14 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %13,
    i32 0, i32 1
; Atama ifadesi
  %15 = load %gt510t*, %gt510t** %12, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %16 = getelementptr inbounds 
    %gt510t, %gt510t* %15,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %17 = getelementptr inbounds 
    %gt52ct, %gt52ct* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %18 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %14,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4; 1:0
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4
; Atama ifadesi
  %20 = load %gt510t*, %gt510t** %12, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %21 = getelementptr inbounds 
    %gt510t, %gt510t* %20,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %22 = getelementptr inbounds 
    %gt52ct, %gt52ct* %21,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %23 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %14,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4; 1:0
;atama:
  store 
    i32 %24,
    i32* %22,
    align 4
; Atama ifadesi
  %25 = load %gt510t*, %gt510t** %12, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %26 = getelementptr inbounds 
    %gt510t, %gt510t* %25,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %27 = getelementptr inbounds 
    %gt52ct, %gt52ct* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4
; Atama ifadesi
  %28 = load %gt510t*, %gt510t** %12, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %29 = getelementptr inbounds 
    %gt510t, %gt510t* %28,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %30 = getelementptr inbounds 
    %gt52ct, %gt52ct* %29,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %30,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : konumlandır
  %31 = load %gt510t*, %gt510t** %12, align 8; 2:0
; Dönüş :
  ret %gt510t* %31
}

define private dso_local 
%gt510t* @"üzengi::t.Tara_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8

; Değer 'Simge'
  %4 = alloca %gt510t*, align 8
  %5 = bitcast %gt510t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %7 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %6,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %8 = getelementptr inbounds 
    %gt4fft, %gt4fft* %7,
    i32 0, i32 0
  %9 = load %gt510t*, %gt510t** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt510t, %gt510t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %14 = call %gt510t* (%gt4f5t*,i32,i32) @"üzengi::t._son_ox11bi" (
      %gt4f5t* %13, 
      i32 0, 
      i32 0)
; Dönüş :
  ret %gt510t* %14
durum.varsayilan.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %15 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %16,
    i32 0, i32 0
  %18 = load i8, i8* %17, align 1; 1:0
  switch i8 %18, label %durum.varsayilan.ox2 [
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
    i8 34, label %secim.ox2.ox7
    i8   65, label %secim.ox2.ox8
    i8   66, label %secim.ox2.ox8
    i8   67, label %secim.ox2.ox8
    i8   68, label %secim.ox2.ox8
    i8   69, label %secim.ox2.ox8
    i8   70, label %secim.ox2.ox8
    i8   71, label %secim.ox2.ox8
    i8   72, label %secim.ox2.ox8
    i8   73, label %secim.ox2.ox8
    i8   74, label %secim.ox2.ox8
    i8   75, label %secim.ox2.ox8
    i8   76, label %secim.ox2.ox8
    i8   77, label %secim.ox2.ox8
    i8   78, label %secim.ox2.ox8
    i8   79, label %secim.ox2.ox8
    i8   80, label %secim.ox2.ox8
    i8   81, label %secim.ox2.ox8
    i8   82, label %secim.ox2.ox8
    i8   83, label %secim.ox2.ox8
    i8   84, label %secim.ox2.ox8
    i8   85, label %secim.ox2.ox8
    i8   86, label %secim.ox2.ox8
    i8   87, label %secim.ox2.ox8
    i8   89, label %secim.ox2.ox8
    i8   90, label %secim.ox2.ox8
    i8   97, label %secim.ox2.ox8
    i8   98, label %secim.ox2.ox8
    i8   99, label %secim.ox2.ox8
    i8  100, label %secim.ox2.ox8
    i8  101, label %secim.ox2.ox8
    i8  102, label %secim.ox2.ox8
    i8  103, label %secim.ox2.ox8
    i8  104, label %secim.ox2.ox8
    i8  105, label %secim.ox2.ox8
    i8  106, label %secim.ox2.ox8
    i8  107, label %secim.ox2.ox8
    i8  108, label %secim.ox2.ox8
    i8  109, label %secim.ox2.ox8
    i8  110, label %secim.ox2.ox8
    i8  111, label %secim.ox2.ox8
    i8  112, label %secim.ox2.ox8
    i8  113, label %secim.ox2.ox8
    i8  114, label %secim.ox2.ox8
    i8  115, label %secim.ox2.ox8
    i8  116, label %secim.ox2.ox8
    i8  117, label %secim.ox2.ox8
    i8  118, label %secim.ox2.ox8
    i8  119, label %secim.ox2.ox8
    i8  120, label %secim.ox2.ox8
    i8  121, label %secim.ox2.ox8
    i8  122, label %secim.ox2.ox8
    i8  195, label %secim.ox2.ox8
    i8  196, label %secim.ox2.ox8
    i8  197, label %secim.ox2.ox8
    i8 95, label %secim.ox2.ox8
    i8 58, label %secim.ox2.ox9
    i8 93, label %secim.ox2.ox9
    i8 91, label %secim.ox2.ox9
    i8 125, label %secim.ox2.ox9
    i8 123, label %secim.ox2.ox9
    i8 47, label %secim.ox2.ox9
    i8 40, label %secim.ox2.ox9
    i8 41, label %secim.ox2.ox9
    i8 59, label %secim.ox2.ox9
    i8 44, label %secim.ox2.ox9
    i8 124, label %secim.ox2.ox9
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %21 = call %gt510t* (%gt4f5t*,i32,i32) @"üzengi::t._son_ox11bi" (
      %gt4f5t* %20, 
      i32 0, 
      i32 0)
; Dönüş :
  ret %gt510t* %21
secim.ox2.ox4:
; Atama ifadesi
  %22 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %23 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %22,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %24 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %23,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %24,
    align 4
; Tekil :
  %25 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %26 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %25,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %27 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %26,
    i32 0, i32 3
  %28 = load i32, i32* %27, align 4; 1:0
  %29 = add i32 %28, 1
  store 
    i32 %29,
    i32* %27,
    align 4
  %30 = load i32, i32* %27, align 4; 1:0
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %31 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %31)
  br label %durum.ox2
secim.ox2.ox6:
  %32 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %33 = call %gt510t* (%gt4f5t*) @"üzengi::t.SıradakiSayı_ox11bi" (
      %gt4f5t* %32)
; Dönüş :
  ret %gt510t* %33
secim.ox2.ox7:
  %34 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %34)
  %35 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %36 = call %gt510t* (%gt4f5t*) @"üzengi::t.SıradakiMetin_ox11bi" (
      %gt4f5t* %35)
; Dönüş :
  ret %gt510t* %36
secim.ox2.ox8:
  %37 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %38 = call %gt510t* (%gt4f5t*) @"üzengi::t.SıradakiSözcük_ox11bi" (
      %gt4f5t* %37)
; Dönüş :
  ret %gt510t* %38
secim.ox2.ox9:

; Değer 'noktalama'
  %39 = alloca i64, align 8
  %40 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %41 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %40,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %42 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %41,
    i32 0, i32 0
  %43 = load i8, i8* %42, align 1; 1:0
  %44 = sext i8 %43 to i64; ?
  store 
    i64 %44,
    i64* %39,
    align 8
  %45 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %46 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %45,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %47 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %46,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4; 1:0

; pascal 'başlangıç' t32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4
  %50 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %51 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %50,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %52 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %51,
    i32 0, i32 2
  %53 = load i32, i32* %52, align 4; 1:0

; pascal 'sonu' t32
  %54 = alloca i32, align 4
  store 
    i32 %53,
    i32* %54,
    align 4
  %55 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %55)
; Durum 10
  br label %durum.oxa
durum.oxa:
  %56 = load i64, i64* %39, align 8; 1:0
  switch i64 %56, label %durum.son.oxa [
    i64 40, label %secim.oxa.oxb
    i64 47, label %secim.oxa.oxc
    i64 58, label %secim.oxa.oxd
    i64 44, label %secim.oxa.oxe
    i64 59, label %secim.oxa.oxf
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %58 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %59 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %58,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %60 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %59,
    i32 0, i32 0
  %61 = load i8, i8* %60, align 1; 1:0
  switch i8 %61, label %durum.son.ox10 [
    i8 124, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %63 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %63)
; Atama ifadesi
;atama:
  store 
    i64 124,
    i64* %39,
    align 8
  br label %durum.son.ox10
durum.son.ox10:
  br label %durum.son.oxa
secim.oxa.oxc:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %64 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %65 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %64,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %66 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %65,
    i32 0, i32 0
  %67 = load i8, i8* %66, align 1; 1:0
  switch i8 %67, label %durum.son.ox12 [
    i8 47, label %secim.ox12.ox13
    i8 42, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  %69 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %70 = call %gt510t* (%gt4f5t*) @"üzengi::t.SıradakiYorum_ox11bi" (
      %gt4f5t* %69)
; Dönüş :
  ret %gt510t* %70
secim.ox12.ox14:
  %71 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %72 = call %gt510t* (%gt4f5t*) @"üzengi::t.sıradakiÇoğulYorum_ox11bi" (
      %gt4f5t* %71)
; Dönüş :
  ret %gt510t* %72
durum.son.ox12:
  br label %durum.son.oxa
secim.oxa.oxd:
  %73 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
;;-> (nil) 0
  %74 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %73, 
      ptr null, 
      i32 100)
; Dönüş :
  ret %gt510t* %74
secim.oxa.oxe:
  br label %durum.son.oxa
secim.oxa.oxf:
  br label %durum.son.oxa
durum.son.oxa:
; Atama ifadesi
  %75 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 4
  %76 = load i64, i64* %39, align 8; 1:0
  %77 = call %gt510t* (%gt4f5t*,i32,i64) @"üzengi::t.ImgeVer_ox11bi" (
      %gt4f5t* %75, 
      i32 32, 
      i64 %76)
;atama:
  store 
    %gt510t* %77,
    %gt510t** %4,
    align 8
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %78 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %79 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %78,
    i32 0, i32 1
; Atama ifadesi
  %80 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %81 = getelementptr inbounds 
    %gt510t, %gt510t* %80,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %82 = getelementptr inbounds 
    %gt52ct, %gt52ct* %81,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %83 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %79,
    i32 0, i32 3
  %84 = load i32, i32* %83, align 4; 1:0
;atama:
  store 
    i32 %84,
    i32* %82,
    align 4
; Atama ifadesi
  %85 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %86 = getelementptr inbounds 
    %gt510t, %gt510t* %85,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %87 = getelementptr inbounds 
    %gt52ct, %gt52ct* %86,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %88 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %79,
    i32 0, i32 4
  %89 = load i32, i32* %88, align 4; 1:0
;atama:
  store 
    i32 %89,
    i32* %87,
    align 4
; Atama ifadesi
  %90 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %91 = getelementptr inbounds 
    %gt510t, %gt510t* %90,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %92 = getelementptr inbounds 
    %gt52ct, %gt52ct* %91,
    i32 0, i32 0
  %93 = load i32, i32* %49, align 4; 1:0
;atama:
  store 
    i32 %93,
    i32* %92,
    align 4
; Atama ifadesi
  %94 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %95 = getelementptr inbounds 
    %gt510t, %gt510t* %94,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %96 = getelementptr inbounds 
    %gt52ct, %gt52ct* %95,
    i32 0, i32 1
  %97 = load i32, i32* %54, align 4; 1:0
;atama:
  store 
    i32 %97,
    i32* %96,
    align 4
  br label %sanal.son.ox16
sanal.son.ox16:
; Sanal bitiş : konumlandır
  %98 = load %gt510t*, %gt510t** %4, align 8; 2:0
; Dönüş :
  ret %gt510t* %98
durum.varsayilan.ox2:
  %99 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %100 = call %gt510t* (%gt4f5t*,%gt52ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt4f5t* %99, 
      ptr null, 
      i32 1)
; Dönüş :
  ret %gt510t* %100
durum.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %101 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt4f5t* %101)
  %102 = load %gt510t*, %gt510t** %4, align 8; 2:0
; Dönüş :
  ret %gt510t* %102
}

define private dso_local 
void @"üzengi::ibre.Yapılandır_ox11bi"(%gt4fft* %0)
#6       {
; Değişken : İbre
  %2 = alloca %gt4fft*, align 8
  store %gt4fft* %0, %gt4fft** %2, align 8
; Atama ifadesi
  %3 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %4 = getelementptr inbounds 
    %gt4fft, %gt4fft* %3,
    i32 0, i32 7
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt510t, %gt510t* %4,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %5,
    align 4
; Atama ifadesi
  %6 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %7 = getelementptr inbounds 
    %gt4fft, %gt4fft* %6,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt510t, %gt510t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4
; Atama ifadesi
  %9 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %10 = getelementptr inbounds 
    %gt4fft, %gt4fft* %9,
    i32 0, i32 0
  %11 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %12 = getelementptr inbounds 
    %gt4fft, %gt4fft* %11,
    i32 0, i32 2
  %13 = getelementptr inbounds
    %gt510t, %gt510t* %12,
    i64 0; konum alınıyor
;atama:
  store 
    %gt510t* %13,
    %gt510t** %10,
    align 8
; Atama ifadesi
  %14 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %15 = getelementptr inbounds 
    %gt4fft, %gt4fft* %14,
    i32 0, i32 1
  %16 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %17 = getelementptr inbounds 
    %gt4fft, %gt4fft* %16,
    i32 0, i32 2
  %18 = getelementptr inbounds
    %gt510t, %gt510t* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt510t* %18,
    %gt510t** %15,
    align 8
  %19 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st948_1gt510t]
  %20 = getelementptr inbounds 
    %gt4fft, %gt4fft* %19,
    i32 0, i32 23
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st948_1gt510t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %21 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %20,
    i32 0, i32 1
;atama:
  store 
    i32 256,
    i32* %21,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %20,
    i32 0, i32 2
  %23 = sext i32 256 to i64;eie??
  %24 = mul i64 %23, 8
; Temiz i64 %23: '%gt510t'
  %25 = call noalias i8*
    @calloc(i64 %23, i64 8)
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt510t**; 2
;atama:
  store 
    %gt510t** %26,
    %gt510t*** %22,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %27 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %28 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %gt4fft, %gt4fft* %28,
    i32 0, i32 16
; tür konumu *örs::üzengi::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt510t, %gt510t* %29,
    i32 0, i32 0
;atama:
  store 
    i32 21,
    i32* %30,
    align 4
; Atama ifadesi
  %31 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %32 = getelementptr inbounds 
    %gt4fft, %gt4fft* %31,
    i32 0, i32 22
; tür konumu *örs::üzengi::imge::t : *t32
  %33 = getelementptr inbounds 
    %gt510t, %gt510t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 22,
    i32* %33,
    align 4
; Atama ifadesi
  %34 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %35 = getelementptr inbounds 
    %gt4fft, %gt4fft* %34,
    i32 0, i32 15
; tür konumu *örs::üzengi::imge::t : *t32
  %36 = getelementptr inbounds 
    %gt510t, %gt510t* %35,
    i32 0, i32 0
;atama:
  store 
    i32 30,
    i32* %36,
    align 4
; Atama ifadesi
  %37 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %38 = getelementptr inbounds 
    %gt4fft, %gt4fft* %37,
    i32 0, i32 20
; tür konumu *örs::üzengi::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt510t, %gt510t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 14,
    i32* %39,
    align 4
  %40 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %41 = getelementptr inbounds 
    %gt4fft, %gt4fft* %40,
    i32 0, i32 11
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt510t, %gt510t* %41,
    i32 0, i32 0
;atama:
  store 
    i32 91,
    i32* %42,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Noktalama
  %43 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %44 = getelementptr inbounds 
    %gt4fft, %gt4fft* %43,
    i32 0, i32 5
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %45 = getelementptr inbounds 
    %gt510t, %gt510t* %44,
    i32 0, i32 0
;atama:
  store 
    i32 44,
    i32* %45,
    align 4
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Noktalama
  %46 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %47 = getelementptr inbounds 
    %gt4fft, %gt4fft* %46,
    i32 0, i32 6
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %48 = getelementptr inbounds 
    %gt510t, %gt510t* %47,
    i32 0, i32 0
;atama:
  store 
    i32 59,
    i32* %48,
    align 4
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Noktalama
  %49 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %50 = getelementptr inbounds 
    %gt4fft, %gt4fft* %49,
    i32 0, i32 8
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %51 = getelementptr inbounds 
    %gt510t, %gt510t* %50,
    i32 0, i32 0
;atama:
  store 
    i32 123,
    i32* %51,
    align 4
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Noktalama
  %52 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %53 = getelementptr inbounds 
    %gt4fft, %gt4fft* %52,
    i32 0, i32 9
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %54 = getelementptr inbounds 
    %gt510t, %gt510t* %53,
    i32 0, i32 0
;atama:
  store 
    i32 125,
    i32* %54,
    align 4
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Noktalama
  %55 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %gt4fft, %gt4fft* %55,
    i32 0, i32 11
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %57 = getelementptr inbounds 
    %gt510t, %gt510t* %56,
    i32 0, i32 0
;atama:
  store 
    i32 91,
    i32* %57,
    align 4
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Noktalama
  %58 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %59 = getelementptr inbounds 
    %gt4fft, %gt4fft* %58,
    i32 0, i32 12
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %60 = getelementptr inbounds 
    %gt510t, %gt510t* %59,
    i32 0, i32 0
;atama:
  store 
    i32 93,
    i32* %60,
    align 4
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Noktalama
  %61 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %62 = getelementptr inbounds 
    %gt4fft, %gt4fft* %61,
    i32 0, i32 13
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %63 = getelementptr inbounds 
    %gt510t, %gt510t* %62,
    i32 0, i32 0
;atama:
  store 
    i32 40,
    i32* %63,
    align 4
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Noktalama
  %64 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %65 = getelementptr inbounds 
    %gt4fft, %gt4fft* %64,
    i32 0, i32 14
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %66 = getelementptr inbounds 
    %gt510t, %gt510t* %65,
    i32 0, i32 0
;atama:
  store 
    i32 41,
    i32* %66,
    align 4
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Noktalama
  %67 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %68 = getelementptr inbounds 
    %gt4fft, %gt4fft* %67,
    i32 0, i32 10
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %69 = getelementptr inbounds 
    %gt510t, %gt510t* %68,
    i32 0, i32 0
;atama:
  store 
    i32 124,
    i32* %69,
    align 4
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Noktalama
; Atama ifadesi
  %70 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %71 = getelementptr inbounds 
    %gt4fft, %gt4fft* %70,
    i32 0, i32 4
; tür konumu *örs::üzengi::imge::t : *t32
  %72 = getelementptr inbounds 
    %gt510t, %gt510t* %71,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %72,
    align 4
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt510t* @"üzengi::ibre.Ekle_ox11bi"(%gt4fft* %0, %gt510t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : öz
  %4 = alloca %gt4fft*, align 8
  store %gt4fft* %0, %gt4fft** %4, align 8
; Değişken : Girdi
  %5 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %5, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt510t, %gt510t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 16, label %secim.ox0.ox1
    i32 12, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt4fft*, %gt4fft** %4, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st948_1gt510t]
  %11 = getelementptr inbounds 
    %gt4fft, %gt4fft* %10,
    i32 0, i32 23
;;-> (nil) 0
  %12 = load %gt510t*, %gt510t** %5, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox11ci" (
      %st948_1gt510t* %11, 
      %gt510t* %12)
  br label %durum.son.ox0
durum.son.ox0:
  %13 = load %gt510t*, %gt510t** %5, align 8; 2:0
; Dönüş :
  ret %gt510t* %13
}

define private dso_local 
void @"üzengi::ibre.Yenile_ox11bi"(%gt4fft* %0)
#0       {
; Değişken : öz
  %2 = alloca %gt4fft*, align 8
  store %gt4fft* %0, %gt4fft** %2, align 8
; Atama ifadesi
  %3 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %4 = getelementptr inbounds 
    %gt4fft, %gt4fft* %3,
    i32 0, i32 0
;atama:
  store %gt510t* null, %gt510t** %4, align 8
; Atama ifadesi
  %5 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt4fft, %gt4fft* %5,
    i32 0, i32 1
;atama:
  store %gt510t* null, %gt510t** %6, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt510t* @"üzengi::t.sıradaki_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8
; Atama ifadesi
  %4 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt4fft, %gt4fft* %5,
    i32 0, i32 0
  %7 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %8 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %7,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %9 = getelementptr inbounds 
    %gt4fft, %gt4fft* %8,
    i32 0, i32 1
  %10 = load %gt510t*, %gt510t** %9, align 8; 2:0
;atama:
  store 
    %gt510t* %10,
    %gt510t** %6,
    align 8
; Atama ifadesi
  %11 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %12 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %11,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %13 = getelementptr inbounds 
    %gt4fft, %gt4fft* %12,
    i32 0, i32 1
  %14 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
  %15 = call %gt510t* (%gt4f5t*) @"üzengi::t.Tara_ox11bi" (
      %gt4f5t* %14)
;atama:
  store 
    %gt510t* %15,
    %gt510t** %13,
    align 8
  %16 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %17 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %18 = getelementptr inbounds 
    %gt4fft, %gt4fft* %17,
    i32 0, i32 0
  %19 = load %gt510t*, %gt510t** %18, align 8; 2:0
; Dönüş :
  ret %gt510t* %19
}

define private dso_local 
i8 @"üzengi::t.HarfBak_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i8, align 1
  store i8 0, i8* %2, align 1 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %3, align 8
  %4 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %5 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %4,
    i32 0, i32 6
  %6 = load %gt39dt*, %gt39dt** %5, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %7 = getelementptr inbounds 
    %gt39dt, %gt39dt* %6,
    i32 0, i32 1
;dizi erişim2 Dizi
  %8 = load i8*, i8** %7, align 8; 2:0
;dizi erişim2 Dizi
  %9 = load %gt4f5t*, %gt4f5t** %3, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %11 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %10,
    i32 0, i32 2
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = sext i32 %12 to i64;eie??
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %8,
     i64 %13
  %15 = load i8, i8* %14, align 1; 1:0
; Dönüş :
  ret i8 %15
}

define private dso_local 
void @"üzengi::t.ilerlet_ox11bi"(%gt4f5t* %0)
#0       {
; Değişken : Tarama
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* %0, %gt4f5t** %2, align 8
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %4 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %3,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %5 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %8 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %7,
    i32 0, i32 6
  %9 = load %gt39dt*, %gt39dt** %8, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %10 = getelementptr inbounds 
    %gt39dt, %gt39dt* %9,
    i32 0, i32 0
  %11 = load i64, i64* %10, align 8; 1:0
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %6,  %12 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %15 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %16,
    i32 0, i32 0
  %18 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %19 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %18,
    i32 0, i32 6
  %20 = load %gt39dt*, %gt39dt** %19, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %21 = getelementptr inbounds 
    %gt39dt, %gt39dt* %20,
    i32 0, i32 1
;dizi erişim2 Dizi
  %22 = load i8*, i8** %21, align 8; 2:0
;dizi erişim2 Dizi
  %23 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %24 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %23,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %25 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = sext i32 %26 to i64;eie??
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %22,
     i64 %27
  %29 = load i8, i8* %28, align 1; 1:0
;atama:
  store 
    i8 %29,
    i8* %17,
    align 1
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %31 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %30,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %32 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %31,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %32,
    align 1
  br label %egerv.son.ox0
egerv.son.ox0:
; Atama ifadesi
  %33 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %34 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %33,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %35 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %34,
    i32 0, i32 1
  %36 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %37 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %36,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %38 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %37,
    i32 0, i32 2
  %39 = load i32, i32* %38, align 4; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4
; Tekil :
  %40 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %41 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %40,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %42 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %41,
    i32 0, i32 2
  %43 = load i32, i32* %42, align 4; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %42,
    align 4
  %45 = load i32, i32* %42, align 4; 1:0
; Tekil :
  %46 = load %gt4f5t*, %gt4f5t** %2, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %47 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %46,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %48 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %47,
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

define external 
void @"üzengi::ibre.Temizle_ox11bi"(%gt4fft* %0)
#0       {
; Değişken : öz
  %2 = alloca %gt4fft*, align 8
  store %gt4fft* %0, %gt4fft** %2, align 8

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
  %5 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st948_1gt510t]
  %6 = getelementptr inbounds 
    %gt4fft, %gt4fft* %5,
    i32 0, i32 23
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %7 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %6,
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
  %14 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st948_1gt510t]
  %15 = getelementptr inbounds 
    %gt4fft, %gt4fft* %14,
    i32 0, i32 23
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %16 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %gt510t**, %gt510t*** %16, align 8; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %gt510t*, %gt510t**  %17,
     i64 %19
  %21 = load %gt510t*, %gt510t** %20, align 8; 2:0
 call void @"imge::t.Temizle_ox11ci" (
      %gt510t* %21)
  br label %her.guncelleme.ox0
her.son.ox0:
  %22 = load %gt4fft*, %gt4fft** %2, align 8; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st948_1gt510t]
  %23 = getelementptr inbounds 
    %gt4fft, %gt4fft* %22,
    i32 0, i32 23
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st948_1gt510t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %24 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %23,
    i32 0, i32 2
  %25 = load %gt510t**, %gt510t*** %24, align 8; 3:0
  %26 = icmp ne %gt510t** %25, null
  br i1 %26, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %27 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %23,
    i32 0, i32 2
  %28 = load %gt510t**, %gt510t*** %27, align 8; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 22
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox116i"(%gt39dt*, i8*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox11ci"(%gt510t*, %gt4f5t*, i32) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox116i"(%gt39dt*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::üzengi::imge::Yeni
  declare %gt50et* @"imge::çizelge.Yeni_ox11ci"() #6
;örs::üzengi::imge::Ekle
  declare %st1199_1gt510t* @"imge::sözlük.Ekle_ox11ci"(%st1200_1gt510t*, i8*, %gt510t*) #3
;örs::üzengi::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox11ci"(%st948_1gt510t*, %gt510t*) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox115i"(%metin*) #0
;örs::üzengi::imge::Ekle
  declare void @"imge::hücreler.Ekle_ox11ci"(%st948_1gt514t*, %gt514t*) #0
;örs::üzengi::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox11ci"(%st1200_1gt510t*, i32) #4
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt380t*, i8*, ...) #0
;örs::üzengi::imge::Ara
  declare %gt510t* @"imge::hücre.Ara_ox11ci"(%gt514t*, i8*) #0
;örs::üzengi::imge::Ara
  declare %gt510t* @"imge::çizelge.Ara_ox11ci"(%gt50et*, %gt4f5t*, i8*) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::Bellekten
  declare %metin* @"merkez::metin.Bellekten_ox115i"(%gt380t*) #0
;örs::üzengi::imge::NoktalamaMı
  declare i32 @"imge::t.NoktalamaMı_ox11ci"(%gt510t*, i32) #0
;::free
  declare void @free(i8*) #0
;örs::üzengi::imge::Ekle
  declare %gt510t* @"imge::hücre.Ekle_ox11ci"(%gt514t*, %gt510t*) #0
;örs::üzengi::imge::Temizle
  declare void @"imge::sözlük.Temizle_ox11ci"(%st1200_1gt510t*) #0
;örs::üzengi::imge::Temizle
  declare void @"imge::t.Temizle_ox11ci"(%gt510t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; üzengi derlemesi sonu:

