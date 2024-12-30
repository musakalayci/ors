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

%gt5d9t = type {i32, %metin*, %gt5f6t, %gt5d6t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1497

%gt5f6t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1526

%gt5d6t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt5ddt = type {%st565_1gt5d9t, %gt5d9t*, %gt5ddt*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1501

%st565_1gt5d9t = type {i32, i32, %st548_1st564_1gt5d9t, %st564_1gt5d9t**}
;örs::üzengi::imge::k[%st565_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1674

%st548_1st564_1gt5d9t = type {i32, i32, %st564_1gt5d9t**}
;örs::üzengi::imge::k[%st548_1st564_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1676

%st564_1gt5d9t = type {%st564_1gt5d9t*, i8*, %gt5d9t*}
;örs::üzengi::imge::kök[%st564_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1675

%gt5d7t = type {i32, %st565_1gt5d9t*, %st548_1gt5d9t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1495

%st548_1gt5d9t = type {i32, i32, %gt5d9t**}
;örs::üzengi::imge::k[%st548_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1689

%gt5dft = type {i32, %st548_1gt5d9t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1503

%gt5act = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1452

%gt5a2t = type {%gt5d9t*, %gt5d9t*, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %st548_1gt5d9t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1442

%gtd9t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 217

%st548_1gt5ddt = type {i32, i32, %gt5ddt**}
;örs::üzengi::imge::k[%st548_1gt5ddt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1696

%gt20dt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 525

%gt5bet = type {i32, %gt5act, %gt5a2t, %st565_1gt5d9t, %gtd9t, %st548_1gt5ddt, %gt20dt*, %gt5ddt*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1470

; Tanımlı değerler:
@h.ox286.ox28 = private unnamed_addr constant [72 x i8] c"/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/dd.uzn\00\00\00\00", align 8
;68->1 : 8 : 8
@h.ox286.ox29 = private unnamed_addr constant [32 x i8] c"gelmi\C5\9F.geni\C5\9F.be\C5\9Finci[1]\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox286.ox0 = private unnamed_addr constant [24 x i8] c"imle\C3\A7: %d:%d [%d:%d]\0A\00\00", align 8
;22->1 : 8 : 8
@h.ox286.ox2 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox286.ox1 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox286.ox2, i64 0, i64 0)
} 
@h.ox286.ox3 = private unnamed_addr constant [40 x i8] c"                                  \00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox286.ox4 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox286.ox5 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@h.ox286.ox6 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@h.ox286.ox7 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox286.ox8 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox8, i64 0, i64 0), align 8
@h.ox286.ox9 = private unnamed_addr constant [16 x i8] c"%shata[%d]::\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox286.ox10 = private unnamed_addr constant [16 x i8] c"dizi_t\C3\BCr\C3\BC\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox286.ox11 = private unnamed_addr constant [16 x i8] c"Bulunamad\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox286.ox12 = private unnamed_addr constant [16 x i8] c"beklenmeyen\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox286.ox13 = private unnamed_addr constant [24 x i8] c"istenmeyen_noktalama\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox286.ox14 = private unnamed_addr constant [24 x i8] c"tan\C4\B1m_bekleniyor\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox286.ox15 = private unnamed_addr constant [16 x i8] c"dizi_\C3\B6zellik\00\00\00", align 8
;13->1 : 8 : 8
@h.ox286.ox16 = private unnamed_addr constant [16 x i8] c"s\C3\B6z_dizimi\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox286.ox17 = private unnamed_addr constant [24 x i8] c"s\C3\B6z_dizimi_dizi\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox286.ox18 = private unnamed_addr constant [16 x i8] c"\C3\A7izelge_isim\00\00\00", align 8
;13->1 : 8 : 8
@h.ox286.ox19 = private unnamed_addr constant [24 x i8] c"\C3\A7izelge_\C3\BCyeler\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox286.ox20 = private unnamed_addr constant [24 x i8] c"virg\C3\BCl_bekleniyor\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox286.ox21 = private unnamed_addr constant [24 x i8] c"beklenmeyen_t\C3\BCr\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox286.ox22 = private unnamed_addr constant [32 x i8] c"noktal\C4\B1_virg\C3\BCl_bekleniyor\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox286.ox23 = private unnamed_addr constant [16 x i8] c"bilinmeyen\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox28, i64 0, i64 0), align 8
@h.ox286.ox24 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox286.ox25 = private unnamed_addr constant [24 x i8] c"\C3\A7izelge boyutu: %d\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox286.ox26 = private unnamed_addr constant [24 x i8] c"burada hata ver %s\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox286.ox27 = private unnamed_addr constant [16 x i8] c"nas\C4\B1l ya\0A\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox286.ox30 = private unnamed_addr constant [16 x i8] c"noluyor ?\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox286.ox31 = private unnamed_addr constant [24 x i8] c"ne geldi ki %c, %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox293.ox8 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox293.ox28 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::üzengi::Örnek
define external void 
@"üzengi::Örnek_ox11Ei"()#0       !dbg !179 {

; pascal '_yol' t8
  %1 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox286.ox28, i64 0, i64 0),
    i8** %1,
    align 8, !dbg !184
  call void @llvm.dbg.declare(metadata i8** %1, metadata !186, metadata !DIExpression()), !dbg !187

; Değer 'belge'
  %2 = alloca %gt20dt, align 8
  %3 = bitcast %gt20dt* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %3, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt20dt* %2, metadata !188, metadata !DIExpression()), !dbg !189
;;-> (nil) 4
  %4 = load i8*, i8** %1, align 8, !dbg !190; 2:0
  %5 = call i32 (%gt20dt*,i8*) @"belge::baytlar.Yapılandır_ox103i" (
      %gt20dt* %2, 
      i8* %4), !dbg !191

; Değer 'Üzengi'
  %6 = alloca %gt5bet, align 8
  %7 = bitcast %gt5bet* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 5072, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5bet* %6, metadata !192, metadata !DIExpression()), !dbg !193
  %8 = getelementptr inbounds
    %gt20dt, %gt20dt* %2,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11ei" (
      %gt5bet* %6, 
      %gt20dt* %8), !dbg !194
  %9 = call %gt5d9t* (%gt5bet*) @"üzengi::t.Çözümle_ox11ei" (
      %gt5bet* %6), !dbg !195

; pascal 'Gelen' örs::üzengi::imge::t
  %10 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %9,
    %gt5d9t** %10,
    align 8, !dbg !196
  call void @llvm.dbg.declare(metadata %gt5d9t** %10, metadata !198, metadata !DIExpression()), !dbg !199
; Durum 0
  br label %durum.ox0
durum.ox0:
  %11 = load %gt5d9t*, %gt5d9t** %10, align 8, !dbg !200; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %12 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !202; 1:0
  switch i32 %13, label %durum.varsayilan.ox0 [
    i32 4, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %15 = load %gt5d9t*, %gt5d9t** %10, align 8, !dbg !204; 2:0
  %16 = getelementptr inbounds
    %gt5bet, %gt5bet* %6,
    i64 0; konum alınıyor
 call void @"imge::t.Bilgi_ox11fi" (
      %gt5d9t* %15, 
      %gt5bet* %16, 
      i32 0), !dbg !205
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %17 = load %gt5d9t*, %gt5d9t** %10, align 8, !dbg !207; 2:0
  %18 = getelementptr inbounds
    %gt5bet, %gt5bet* %6,
    i64 0; konum alınıyor
 call void @"imge::t.Bilgi_ox11fi" (
      %gt5d9t* %17, 
      %gt5bet* %18, 
      i32 0), !dbg !208
  br label %durum.son.ox0
durum.son.ox0:
  %19 = call %gt5d9t* (%gt5bet*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5bet* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox286.ox29, i64 0, i64 0)), !dbg !209

; pascal 'Bulunan' örs::üzengi::imge::t
  %20 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %19,
    %gt5d9t** %20,
    align 8, !dbg !210
  call void @llvm.dbg.declare(metadata %gt5d9t** %20, metadata !212, metadata !DIExpression()), !dbg !213
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !214; 2:0
  %22 = icmp ne %gt5d9t* %21, null
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !215; 2:0
  %24 = getelementptr inbounds
    %gt5bet, %gt5bet* %6,
    i64 0; konum alınıyor
 call void @"imge::t.Bilgi_ox11fi" (
      %gt5d9t* %23, 
      %gt5bet* %24, 
      i32 0), !dbg !216
  br label %egera.son.ox2
egera.son.ox2:
 call void @"üzengi::t.Temizle_ox11ei" (
      %gt5bet* %6), !dbg !217
  %25 = call i32 (%gt20dt*) @"belge::baytlar.Temizle_ox103i" (
      %gt20dt* %2), !dbg !218
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"üzengi::ibre.Yapılandır_ox11ei"(%gt5a2t* %0)
#2       !dbg !219 {
; Değişken : İbre
  %2 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %2, metadata !222, metadata !DIExpression()), !dbg !225
; Atama ifadesi
  %3 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !227; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %4 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %3,
    i32 0, i32 7
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %4,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !230
; Atama ifadesi
  %6 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !231; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %7 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %6,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !234
; Atama ifadesi
  %9 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !235; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %10 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %9,
    i32 0, i32 0
  %11 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !237; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %12 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %11,
    i32 0, i32 2
  %13 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %12,
    i64 0; konum alınıyor
;atama:
  store 
    %gt5d9t* %13,
    %gt5d9t** %10,
    align 8, !dbg !239
; Atama ifadesi
  %14 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !240; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %15 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %14,
    i32 0, i32 1
  %16 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !242; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %17 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %16,
    i32 0, i32 2
  %18 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt5d9t* %18,
    %gt5d9t** %15,
    align 8, !dbg !244
  %19 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !245; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st548_1gt5d9t]
  %20 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %19,
    i32 0, i32 23
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st548_1gt5d9t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st548_1gt5d9t] : *t32
  %21 = getelementptr inbounds 
    %st548_1gt5d9t, %st548_1gt5d9t* %20,
    i32 0, i32 1
;atama:
  store 
    i32 256,
    i32* %21,
    align 4, !dbg !250
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st548_1gt5d9t] : **örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %st548_1gt5d9t, %st548_1gt5d9t* %20,
    i32 0, i32 2
  %23 = sext i32 256 to i64;eie??
  %24 = mul i64 %23, 8
; Temiz i64 %23: '%gt5d9t'
  %25 = call noalias i8*
    @calloc(i64 %23, i64 8)
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt5d9t**; 2
;atama:
  store 
    %gt5d9t** %26,
    %gt5d9t*** %22,
    align 8, !dbg !252
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st548_1gt5d9t] : *t32
  %27 = getelementptr inbounds 
    %st548_1gt5d9t, %st548_1gt5d9t* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !254
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %28 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !255; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %28,
    i32 0, i32 16
; tür konumu *örs::üzengi::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %29,
    i32 0, i32 0
;atama:
  store 
    i32 21,
    i32* %30,
    align 4, !dbg !258
; Atama ifadesi
  %31 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !259; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %32 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %31,
    i32 0, i32 22
; tür konumu *örs::üzengi::imge::t : *t32
  %33 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 22,
    i32* %33,
    align 4, !dbg !262
; Atama ifadesi
  %34 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !263; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %35 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %34,
    i32 0, i32 15
; tür konumu *örs::üzengi::imge::t : *t32
  %36 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %35,
    i32 0, i32 0
;atama:
  store 
    i32 30,
    i32* %36,
    align 4, !dbg !266
; Atama ifadesi
  %37 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !267; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %38 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %37,
    i32 0, i32 20
; tür konumu *örs::üzengi::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 14,
    i32* %39,
    align 4, !dbg !270
  %40 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !271; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %41 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %40,
    i32 0, i32 11
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %41,
    i32 0, i32 0
;atama:
  store 
    i32 91,
    i32* %42,
    align 4, !dbg !276
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Noktalama
  %43 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !277; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %44 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %43,
    i32 0, i32 5
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %45 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %44,
    i32 0, i32 0
;atama:
  store 
    i32 44,
    i32* %45,
    align 4, !dbg !282
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Noktalama
  %46 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !283; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %47 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %46,
    i32 0, i32 6
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %48 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %47,
    i32 0, i32 0
;atama:
  store 
    i32 59,
    i32* %48,
    align 4, !dbg !288
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Noktalama
  %49 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !289; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %50 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %49,
    i32 0, i32 8
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %51 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %50,
    i32 0, i32 0
;atama:
  store 
    i32 123,
    i32* %51,
    align 4, !dbg !294
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Noktalama
  %52 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !295; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %53 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %52,
    i32 0, i32 9
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %54 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %53,
    i32 0, i32 0
;atama:
  store 
    i32 125,
    i32* %54,
    align 4, !dbg !300
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Noktalama
  %55 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !301; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %55,
    i32 0, i32 11
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %57 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %56,
    i32 0, i32 0
;atama:
  store 
    i32 91,
    i32* %57,
    align 4, !dbg !306
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Noktalama
  %58 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !307; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %59 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %58,
    i32 0, i32 12
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %60 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %59,
    i32 0, i32 0
;atama:
  store 
    i32 93,
    i32* %60,
    align 4, !dbg !312
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Noktalama
  %61 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !313; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %62 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %61,
    i32 0, i32 13
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %63 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %62,
    i32 0, i32 0
;atama:
  store 
    i32 40,
    i32* %63,
    align 4, !dbg !318
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Noktalama
  %64 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !319; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %65 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %64,
    i32 0, i32 14
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %66 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %65,
    i32 0, i32 0
;atama:
  store 
    i32 41,
    i32* %66,
    align 4, !dbg !324
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Noktalama
  %67 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !325; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %68 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %67,
    i32 0, i32 10
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %69 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %68,
    i32 0, i32 0
;atama:
  store 
    i32 124,
    i32* %69,
    align 4, !dbg !330
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Noktalama
; Atama ifadesi
  %70 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !331; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %71 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %70,
    i32 0, i32 4
; tür konumu *örs::üzengi::imge::t : *t32
  %72 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %71,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %72,
    align 4, !dbg !334
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt5d9t* @"üzengi::ibre.Ekle_ox11ei"(%gt5a2t* %0, %gt5d9t* %1)
#0       !dbg !335 {
; Değişken : dönüş
  %3 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %3, align 8
; Değişken : öz
  %4 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %4, metadata !339, metadata !DIExpression()), !dbg !344
; Değişken : Girdi
  %5 = alloca %gt5d9t*, align 8
  store %gt5d9t* %1, %gt5d9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d9t** %5, metadata !341, metadata !DIExpression()), !dbg !345
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !347; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !349; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 16, label %secim.ox0.ox1
    i32 12, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !351; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st548_1gt5d9t]
  %11 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %10,
    i32 0, i32 23
;;-> (nil) 0
  %12 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !353; 2:0
 call void @"imge::imgeler.Ekle_ox11fi" (
      %st548_1gt5d9t* %11, 
      %gt5d9t* %12), !dbg !354
  br label %durum.son.ox0
durum.son.ox0:
  %13 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !355; 2:0
; Dönüş :
  ret %gt5d9t* %13
}

define private dso_local 
void @"üzengi::ibre.Yenile_ox11ei"(%gt5a2t* %0)
#0       !dbg !356 {
; Değişken : öz
  %2 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %2, metadata !358, metadata !DIExpression()), !dbg !361
; Atama ifadesi
  %3 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !363; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %4 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %3,
    i32 0, i32 0
;atama:
  store %gt5d9t* null, %gt5d9t** %4, align 8
; Atama ifadesi
  %5 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !365; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %5,
    i32 0, i32 1
;atama:
  store %gt5d9t* null, %gt5d9t** %6, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt5d9t* @"üzengi::t.sıradaki_ox11ei"(%gt5bet* %0)
#0       !dbg !367 {
; Değişken : dönüş
  %2 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !371, metadata !DIExpression()), !dbg !374
; Atama ifadesi
  %4 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !376; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt5bet, %gt5bet* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %5,
    i32 0, i32 0
  %7 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !379; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %8 = getelementptr inbounds 
    %gt5bet, %gt5bet* %7,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %9 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %8,
    i32 0, i32 1
  %10 = load %gt5d9t*, %gt5d9t** %9, align 8, !dbg !382; 2:0
;atama:
  store 
    %gt5d9t* %10,
    %gt5d9t** %6,
    align 8, !dbg !383
; Atama ifadesi
  %11 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !384; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %12 = getelementptr inbounds 
    %gt5bet, %gt5bet* %11,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %13 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %12,
    i32 0, i32 1
  %14 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !387; 2:0
  %15 = call %gt5d9t* (%gt5bet*) @"üzengi::t.Tara_ox11ei" (
      %gt5bet* %14), !dbg !388
;atama:
  store 
    %gt5d9t* %15,
    %gt5d9t** %13,
    align 8, !dbg !389
  %16 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !390; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %17 = getelementptr inbounds 
    %gt5bet, %gt5bet* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %18 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %17,
    i32 0, i32 0
  %19 = load %gt5d9t*, %gt5d9t** %18, align 8, !dbg !393; 2:0
; Dönüş :
  ret %gt5d9t* %19
}

define private dso_local 
i8 @"üzengi::t.HarfBak_ox11ei"(%gt5bet* %0)
#0       !dbg !394 {
; Değişken : dönüş
  %2 = alloca i8, align 1
  store i8 0, i8* %2, align 1 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !397, metadata !DIExpression()), !dbg !400
  %4 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !402; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %5 = getelementptr inbounds 
    %gt5bet, %gt5bet* %4,
    i32 0, i32 6
  %6 = load %gt20dt*, %gt20dt** %5, align 8, !dbg !404; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %7 = getelementptr inbounds 
    %gt20dt, %gt20dt* %6,
    i32 0, i32 1
;dizi erişim2 Dizi
  %8 = load i8*, i8** %7, align 8, !dbg !406; 2:0
;dizi erişim2 Dizi
  %9 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !407; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt5bet, %gt5bet* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %11 = getelementptr inbounds 
    %gt5act, %gt5act* %10,
    i32 0, i32 2
  %12 = load i32, i32* %11, align 4, !dbg !410; 1:0
  %13 = sext i32 %12 to i64;eie??
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %8,
     i64 %13
  %15 = load i8, i8* %14, align 1, !dbg !411; 1:0
; Dönüş :
  ret i8 %15
}

define private dso_local 
void @"üzengi::t.ilerlet_ox11ei"(%gt5bet* %0)
#0       !dbg !412 {
; Değişken : Tarama
  %2 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %2, metadata !414, metadata !DIExpression()), !dbg !417
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !419; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %4 = getelementptr inbounds 
    %gt5bet, %gt5bet* %3,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %5 = getelementptr inbounds 
    %gt5act, %gt5act* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !422; 1:0
  %7 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !423; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %8 = getelementptr inbounds 
    %gt5bet, %gt5bet* %7,
    i32 0, i32 6
  %9 = load %gt20dt*, %gt20dt** %8, align 8, !dbg !425; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %10 = getelementptr inbounds 
    %gt20dt, %gt20dt* %9,
    i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !dbg !427; 1:0
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %6,  %12 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %15 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !428; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt5bet, %gt5bet* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt5act, %gt5act* %16,
    i32 0, i32 0
  %18 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !431; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %19 = getelementptr inbounds 
    %gt5bet, %gt5bet* %18,
    i32 0, i32 6
  %20 = load %gt20dt*, %gt20dt** %19, align 8, !dbg !433; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %21 = getelementptr inbounds 
    %gt20dt, %gt20dt* %20,
    i32 0, i32 1
;dizi erişim2 Dizi
  %22 = load i8*, i8** %21, align 8, !dbg !435; 2:0
;dizi erişim2 Dizi
  %23 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !436; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %24 = getelementptr inbounds 
    %gt5bet, %gt5bet* %23,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %25 = getelementptr inbounds 
    %gt5act, %gt5act* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !439; 1:0
  %27 = sext i32 %26 to i64;eie??
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %22,
     i64 %27
  %29 = load i8, i8* %28, align 1, !dbg !440; 1:0
;atama:
  store 
    i8 %29,
    i8* %17,
    align 1, !dbg !441
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !442; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %31 = getelementptr inbounds 
    %gt5bet, %gt5bet* %30,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %32 = getelementptr inbounds 
    %gt5act, %gt5act* %31,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %32,
    align 1, !dbg !445
  br label %egerv.son.ox0
egerv.son.ox0:
; Atama ifadesi
  %33 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !446; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %34 = getelementptr inbounds 
    %gt5bet, %gt5bet* %33,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %35 = getelementptr inbounds 
    %gt5act, %gt5act* %34,
    i32 0, i32 1
  %36 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !449; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %37 = getelementptr inbounds 
    %gt5bet, %gt5bet* %36,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %38 = getelementptr inbounds 
    %gt5act, %gt5act* %37,
    i32 0, i32 2
  %39 = load i32, i32* %38, align 4, !dbg !452; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !453
; Tekil :
  %40 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !454; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %41 = getelementptr inbounds 
    %gt5bet, %gt5bet* %40,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %42 = getelementptr inbounds 
    %gt5act, %gt5act* %41,
    i32 0, i32 2
  %43 = load i32, i32* %42, align 4, !dbg !457; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %42,
    align 4, !dbg !458
  %45 = load i32, i32* %42, align 4, !dbg !459; 1:0
; Tekil :
  %46 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !460; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %47 = getelementptr inbounds 
    %gt5bet, %gt5bet* %46,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %48 = getelementptr inbounds 
    %gt5act, %gt5act* %47,
    i32 0, i32 4
  %49 = load i32, i32* %48, align 4, !dbg !463; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !464
  %51 = load i32, i32* %48, align 4, !dbg !465; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"üzengi::ibre.Temizle_ox11ei"(%gt5a2t* %0)
#0       !dbg !466 {
; Değişken : öz
  %2 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %2, metadata !468, metadata !DIExpression()), !dbg !471

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !473
  call void @llvm.dbg.declare(metadata i32* %3, metadata !474, metadata !DIExpression()), !dbg !475
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !476; 1:0
  %5 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !477; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st548_1gt5d9t]
  %6 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %5,
    i32 0, i32 23
; tür konumu *örs::üzengi::imge::k[%st548_1gt5d9t] : *t32
  %7 = getelementptr inbounds 
    %st548_1gt5d9t, %st548_1gt5d9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !480; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !481; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !482
  %13 = load i32, i32* %3, align 4, !dbg !483; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !485; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st548_1gt5d9t]
  %15 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %14,
    i32 0, i32 23
; tür konumu *örs::üzengi::imge::k[%st548_1gt5d9t] : **örs::üzengi::imge::t
  %16 = getelementptr inbounds 
    %st548_1gt5d9t, %st548_1gt5d9t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %gt5d9t**, %gt5d9t*** %16, align 8, !dbg !488; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !489; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %gt5d9t*, %gt5d9t**  %17,
     i64 %19
  %21 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !490; 2:0
 call void @"imge::t.Temizle_ox11fi" (
      %gt5d9t* %21), !dbg !491
  br label %her.guncelleme.ox0
her.son.ox0:
  %22 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !492; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st548_1gt5d9t]
  %23 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %22,
    i32 0, i32 23
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st548_1gt5d9t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::üzengi::imge::k[%st548_1gt5d9t] : **örs::üzengi::imge::t
  %24 = getelementptr inbounds 
    %st548_1gt5d9t, %st548_1gt5d9t* %23,
    i32 0, i32 2
  %25 = load %gt5d9t**, %gt5d9t*** %24, align 8, !dbg !497; 3:0
  %26 = icmp ne %gt5d9t** %25, null
  br i1 %26, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st548_1gt5d9t] : **örs::üzengi::imge::t
  %27 = getelementptr inbounds 
    %st548_1gt5d9t, %st548_1gt5d9t* %23,
    i32 0, i32 2
  %28 = load %gt5d9t**, %gt5d9t*** %27, align 8, !dbg !499; 3:0
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

define private dso_local 
%gt5d9t* @"üzengi::t.SıradakiSözcük_ox11ei"(%gt5bet* %0)
#0       !dbg !500 {
; Değişken : dönüş
  %2 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !505, metadata !DIExpression()), !dbg !508
  %4 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !510; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt5bet, %gt5bet* %4,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !515
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
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
    align 1, !dbg !517
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !518
  call void @llvm.dbg.declare(metadata i32* %9, metadata !519, metadata !DIExpression()), !dbg !520
  %10 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !521; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gt5bet, %gt5bet* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt5act, %gt5act* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !524; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !525
  call void @llvm.dbg.declare(metadata i32* %14, metadata !526, metadata !DIExpression()), !dbg !527
  %15 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !528; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt5bet, %gt5bet* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %17 = getelementptr inbounds 
    %gt5act, %gt5act* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !531; 1:0

; pascal 'diziSonu' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !532
  call void @llvm.dbg.declare(metadata i32* %19, metadata !533, metadata !DIExpression()), !dbg !534
  %20 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !535; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %21 = getelementptr inbounds 
    %gt5bet, %gt5bet* %20,
    i32 0, i32 6
  %22 = load %gt20dt*, %gt20dt** %21, align 8, !dbg !537; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %23 = getelementptr inbounds 
    %gt20dt, %gt20dt* %22,
    i32 0, i32 1
;dizi erişim2 Dizi
  %24 = load i8*, i8** %23, align 8, !dbg !539; 2:0
;dizi erişim2 Dizi
  %25 = load i32, i32* %14, align 4, !dbg !540; 1:0
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
    align 8, !dbg !541
  call void @llvm.dbg.declare(metadata i8** %29, metadata !543, metadata !DIExpression()), !dbg !544

; pascal 'özellik' t32
  %30 = alloca i32, align 4
  store 
    i32 22,
    i32* %30,
    align 4, !dbg !545
  call void @llvm.dbg.declare(metadata i32* %30, metadata !546, metadata !DIExpression()), !dbg !547
  br label %her.kosul.ox2
her.kosul.ox2:
  %31 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !548; 2:0
  %32 = call i1 (%gt5bet*) @"üzengi::t.Devam_ox11ei" (
      %gt5bet* %31), !dbg !549
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %34 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !551; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %35 = getelementptr inbounds 
    %gt5bet, %gt5bet* %34,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %36 = getelementptr inbounds 
    %gt5act, %gt5act* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !554; 1:0
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
  %39 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !556; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %39), !dbg !557
  br label %durum.ox4
secim.ox4.ox6:
; Tekil :
  %40 = load i32, i32* %19, align 4, !dbg !559; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %19,
    align 4, !dbg !560
  %42 = load i32, i32* %19, align 4, !dbg !561; 1:0
  %43 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !562; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %44 = getelementptr inbounds 
    %gt5bet, %gt5bet* %43,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %45 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !564; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %46 = getelementptr inbounds 
    %gt5bet, %gt5bet* %45,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %47 = getelementptr inbounds 
    %gt5act, %gt5act* %46,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %48 = getelementptr inbounds 
    %gtd9t, %gtd9t* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gtd9t, %gtd9t* %44,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !571; 1:0
  %51 = sext i32 %50 to i64; ?
;diziKonumu
  %52 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %48,
    i64 0, i64 %51  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %53 = load i8, i8* %47, align 1, !dbg !572; 1:0
;atama:
  store 
    i8 %53,
    i8* %52,
    align 1, !dbg !573
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %54 = getelementptr inbounds 
    %gtd9t, %gtd9t* %44,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !575; 1:0
  %56 = add i32 %55, 1
  store 
    i32 %56,
    i32* %54,
    align 4, !dbg !576
  %57 = load i32, i32* %54, align 4, !dbg !577; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gtd9t, %gtd9t* %44,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !dbg !579; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4, !dbg !580
  %61 = load i32, i32* %58, align 4, !dbg !581; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %62 = getelementptr inbounds 
    %gtd9t, %gtd9t* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gtd9t, %gtd9t* %44,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !584; 1:0
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
    align 1, !dbg !585
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Ekle
  %67 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !586; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %67), !dbg !587
  %68 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !588; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %69 = getelementptr inbounds 
    %gt5bet, %gt5bet* %68,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %70 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !590; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %71 = getelementptr inbounds 
    %gt5bet, %gt5bet* %70,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %72 = getelementptr inbounds 
    %gt5act, %gt5act* %71,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %73 = getelementptr inbounds 
    %gtd9t, %gtd9t* %69,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %74 = getelementptr inbounds 
    %gtd9t, %gtd9t* %69,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !597; 1:0
  %76 = sext i32 %75 to i64; ?
;diziKonumu
  %77 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %73,
    i64 0, i64 %76  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %78 = load i8, i8* %72, align 1, !dbg !598; 1:0
;atama:
  store 
    i8 %78,
    i8* %77,
    align 1, !dbg !599
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %79 = getelementptr inbounds 
    %gtd9t, %gtd9t* %69,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !601; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !602
  %82 = load i32, i32* %79, align 4, !dbg !603; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %83 = getelementptr inbounds 
    %gtd9t, %gtd9t* %69,
    i32 0, i32 1
  %84 = load i32, i32* %83, align 4, !dbg !605; 1:0
  %85 = sub i32 %84, 1
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !606
  %86 = load i32, i32* %83, align 4, !dbg !607; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %87 = getelementptr inbounds 
    %gtd9t, %gtd9t* %69,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %88 = getelementptr inbounds 
    %gtd9t, %gtd9t* %69,
    i32 0, i32 0
  %89 = load i32, i32* %88, align 4, !dbg !610; 1:0
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
    align 1, !dbg !611
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
  %92 = load i32, i32* %9, align 4, !dbg !612; 1:0
  %93 = add i32 %92, 1
  store 
    i32 %93,
    i32* %9,
    align 4, !dbg !613
  %94 = load i32, i32* %9, align 4, !dbg !614; 1:0
; Tekil :
  %95 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !615; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %96 = getelementptr inbounds 
    %gt5bet, %gt5bet* %95,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %97 = getelementptr inbounds 
    %gt5act, %gt5act* %96,
    i32 0, i32 4
  %98 = load i32, i32* %97, align 4, !dbg !618; 1:0
  %99 = sub i32 %98, 1
  store 
    i32 %99,
    i32* %97,
    align 4, !dbg !619
  %100 = load i32, i32* %97, align 4, !dbg !620; 1:0
  br label %durum.son.ox4
secim.ox4.ox7:
  %101 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !622; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %102 = getelementptr inbounds 
    %gt5bet, %gt5bet* %101,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %103 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !624; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %104 = getelementptr inbounds 
    %gt5bet, %gt5bet* %103,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %105 = getelementptr inbounds 
    %gt5act, %gt5act* %104,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtd9t, %gtd9t* %102,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtd9t, %gtd9t* %102,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !631; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %111 = load i8, i8* %105, align 1, !dbg !632; 1:0
;atama:
  store 
    i8 %111,
    i8* %110,
    align 1, !dbg !633
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %112 = getelementptr inbounds 
    %gtd9t, %gtd9t* %102,
    i32 0, i32 0
  %113 = load i32, i32* %112, align 4, !dbg !635; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %112,
    align 4, !dbg !636
  %115 = load i32, i32* %112, align 4, !dbg !637; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %116 = getelementptr inbounds 
    %gtd9t, %gtd9t* %102,
    i32 0, i32 1
  %117 = load i32, i32* %116, align 4, !dbg !639; 1:0
  %118 = sub i32 %117, 1
  store 
    i32 %118,
    i32* %116,
    align 4, !dbg !640
  %119 = load i32, i32* %116, align 4, !dbg !641; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %120 = getelementptr inbounds 
    %gtd9t, %gtd9t* %102,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtd9t, %gtd9t* %102,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !644; 1:0
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
    align 1, !dbg !645
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
    align 4, !dbg !647
  %125 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !648; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %125), !dbg !649
  br label %her.son.ox2
secim.ox4.ox9:
  %126 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !651; 2:0
  %127 = call i8 (%gt5bet*) @"üzengi::t.HarfBak_ox11ei" (
      %gt5bet* %126), !dbg !652

; pascal 'bakılan' t8
  %128 = alloca i8, align 1
  store 
    i8 %127,
    i8* %128,
    align 1, !dbg !653
  call void @llvm.dbg.declare(metadata i8* %128, metadata !654, metadata !DIExpression()), !dbg !655
; Durum 16
  br label %durum.ox10
durum.ox10:
  %129 = load i8, i8* %128, align 1, !dbg !656; 1:0
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
    align 4, !dbg !658
  %131 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !659; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %131), !dbg !660
; Tekil :
  %132 = load i32, i32* %19, align 4, !dbg !661; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %19,
    align 4, !dbg !662
  %134 = load i32, i32* %19, align 4, !dbg !663; 1:0
; Tekil :
  %135 = load i32, i32* %9, align 4, !dbg !664; 1:0
  %136 = add i32 %135, 1
  store 
    i32 %136,
    i32* %9,
    align 4, !dbg !665
  %137 = load i32, i32* %9, align 4, !dbg !666; 1:0
  %138 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !667; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %139 = getelementptr inbounds 
    %gt5bet, %gt5bet* %138,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %140 = getelementptr inbounds 
    %gtd9t, %gtd9t* %139,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %141 = getelementptr inbounds 
    %gtd9t, %gtd9t* %139,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !673; 1:0
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
    align 1, !dbg !674
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtd9t, %gtd9t* %139,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !676; 1:0
  %147 = add i32 %146, 1
  store 
    i32 %147,
    i32* %145,
    align 4, !dbg !677
  %148 = load i32, i32* %145, align 4, !dbg !678; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %149 = getelementptr inbounds 
    %gtd9t, %gtd9t* %139,
    i32 0, i32 1
  %150 = load i32, i32* %149, align 4, !dbg !680; 1:0
  %151 = sub i32 %150, 1
  store 
    i32 %151,
    i32* %149,
    align 4, !dbg !681
  %152 = load i32, i32* %149, align 4, !dbg !682; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %153 = getelementptr inbounds 
    %gtd9t, %gtd9t* %139,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %154 = getelementptr inbounds 
    %gtd9t, %gtd9t* %139,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4, !dbg !685; 1:0
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
    align 1, !dbg !686
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
    align 4, !dbg !688
  %158 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !689; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %158), !dbg !690
  br label %her.son.ox2
durum.son.ox10:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  br label %her.son.ox2
durum.son.ox4:
; Tekil :
  %159 = load i32, i32* %9, align 4, !dbg !692; 1:0
  %160 = add i32 %159, 1
  store 
    i32 %160,
    i32* %9,
    align 4, !dbg !693
  %161 = load i32, i32* %9, align 4, !dbg !694; 1:0
; Tekil :
  %162 = load i32, i32* %19, align 4, !dbg !695; 1:0
  %163 = add i32 %162, 1
  store 
    i32 %163,
    i32* %19,
    align 4, !dbg !696
  %164 = load i32, i32* %19, align 4, !dbg !697; 1:0
  %165 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !698; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %165), !dbg !699
  br label %her.kosul.ox2
her.son.ox2:
  %166 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !700; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %167 = getelementptr inbounds 
    %gt5bet, %gt5bet* %166,
    i32 0, i32 4
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %168 = getelementptr inbounds 
    %gtd9t, %gtd9t* %167,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %169 = getelementptr inbounds 
    %gtd9t, %gtd9t* %167,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4, !dbg !706; 1:0
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
    align 1, !dbg !707
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Sonlandır
  %173 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !708; 2:0
;;-> (nil) 4
  %174 = load i32, i32* %30, align 4, !dbg !709; 1:0
  %175 = call %gt5d9t* (%gt5bet*,i32,i64) @"üzengi::t.ImgeVer_ox11ei" (
      %gt5bet* %173, 
      i32 %174, 
      i64 0), !dbg !710

; pascal 'Simge' örs::üzengi::imge::t
  %176 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %175,
    %gt5d9t** %176,
    align 8, !dbg !711
  call void @llvm.dbg.declare(metadata %gt5d9t** %176, metadata !713, metadata !DIExpression()), !dbg !714
  %177 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !715; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %178 = getelementptr inbounds 
    %gt5bet, %gt5bet* %177,
    i32 0, i32 4
  %179 = getelementptr inbounds
    %gtd9t, %gtd9t* %178,
    i64 0; konum alınıyor
  %180 = call %metin* @"merkez::metin.Bellekten_ox101i" (
      %gtd9t* %179), !dbg !717

; pascal 'Metin' örs::üzengi::metin
  %181 = alloca %metin*, align 8
  store 
    %metin* %180,
    %metin** %181,
    align 8, !dbg !718
  call void @llvm.dbg.declare(metadata %metin** %181, metadata !720, metadata !DIExpression()), !dbg !721
; Durum 22
  br label %durum.ox16
durum.ox16:
  %182 = load i32, i32* %30, align 4, !dbg !722; 1:0
  switch i32 %182, label %durum.varsayilan.ox16 [
    i32 7, label %secim.ox16.ox17
    i32 8, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
; Atama ifadesi
  %184 = load %gt5d9t*, %gt5d9t** %176, align 8, !dbg !724; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %185 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %184,
    i32 0, i32 1
  %186 = load %metin*, %metin** %181, align 8, !dbg !726; 2:0
;atama:
  store 
    %metin* %186,
    %metin** %185,
    align 8, !dbg !727
  br label %durum.son.ox16
durum.varsayilan.ox16:
; Atama ifadesi
  %187 = load %gt5d9t*, %gt5d9t** %176, align 8, !dbg !729; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %188 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %187,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %189 = bitcast %gt5d6t* %188 to %metin**; 2
  %190 = load %metin*, %metin** %181, align 8, !dbg !731; 2:0
;atama:
  store 
    %metin* %190,
    %metin** %189,
    align 8, !dbg !732
  br label %durum.son.ox16
durum.son.ox16:
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %191 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !733; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %192 = getelementptr inbounds 
    %gt5bet, %gt5bet* %191,
    i32 0, i32 1
; Ikiz işlem '-'
  %193 = load i32, i32* %19, align 4, !dbg !735; 1:0
  %194 = sub i32 %193, 1
; Atama ifadesi
  %195 = load %gt5d9t*, %gt5d9t** %176, align 8, !dbg !738; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %196 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %195,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %197 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %196,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %198 = getelementptr inbounds 
    %gt5act, %gt5act* %192,
    i32 0, i32 3
  %199 = load i32, i32* %198, align 4, !dbg !742; 1:0
;atama:
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !743
; Atama ifadesi
  %200 = load %gt5d9t*, %gt5d9t** %176, align 8, !dbg !744; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %201 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %200,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %202 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %201,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %203 = getelementptr inbounds 
    %gt5act, %gt5act* %192,
    i32 0, i32 4
  %204 = load i32, i32* %203, align 4, !dbg !748; 1:0
;atama:
  store 
    i32 %204,
    i32* %202,
    align 4, !dbg !749
; Atama ifadesi
  %205 = load %gt5d9t*, %gt5d9t** %176, align 8, !dbg !750; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %206 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %205,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %207 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %206,
    i32 0, i32 0
  %208 = load i32, i32* %14, align 4, !dbg !753; 1:0
;atama:
  store 
    i32 %208,
    i32* %207,
    align 4, !dbg !754
; Atama ifadesi
  %209 = load %gt5d9t*, %gt5d9t** %176, align 8, !dbg !755; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %210 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %209,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %211 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %210,
    i32 0, i32 1
  %212 = load i32, i32* %19, align 4, !dbg !758; 1:0
;atama:
  store 
    i32 %212,
    i32* %211,
    align 4, !dbg !759
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : konumlandır
  %213 = load %gt5d9t*, %gt5d9t** %176, align 8, !dbg !760; 2:0
; Dönüş :
  ret %gt5d9t* %213
}

define private dso_local 
void @"üzengi::imleç.Sıfırla_ox11ei"(%gt5act* %0)
#0       !dbg !761 {
; Değişken : öz
  %2 = alloca %gt5act*, align 8
  store %gt5act* %0, %gt5act** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5act** %2, metadata !764, metadata !DIExpression()), !dbg !767
; Atama ifadesi
  %3 = load %gt5act*, %gt5act** %2, align 8, !dbg !769; 2:0
; tür konumu *örs::üzengi::imleç : *t8
  %4 = getelementptr inbounds 
    %gt5act, %gt5act* %3,
    i32 0, i32 0
;atama:
  store 
    i8 1,
    i8* %4,
    align 1, !dbg !771
; Atama ifadesi
  %5 = load %gt5act*, %gt5act** %2, align 8, !dbg !772; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %6 = getelementptr inbounds 
    %gt5act, %gt5act* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !774
; Atama ifadesi
  %7 = load %gt5act*, %gt5act** %2, align 8, !dbg !775; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %8 = getelementptr inbounds 
    %gt5act, %gt5act* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !777
; Atama ifadesi
  %9 = load %gt5act*, %gt5act** %2, align 8, !dbg !778; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %10 = getelementptr inbounds 
    %gt5act, %gt5act* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !780
; Atama ifadesi
  %11 = load %gt5act*, %gt5act** %2, align 8, !dbg !781; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt5act, %gt5act* %11,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %12,
    align 4, !dbg !783
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"üzengi::imleç.Yazdır_ox11ei"(%gt5act* %0)
#0       !dbg !784 {
; Değişken : öz
  %2 = alloca %gt5act*, align 8
  store %gt5act* %0, %gt5act** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5act** %2, metadata !786, metadata !DIExpression()), !dbg !789
  %3 = load %gt5act*, %gt5act** %2, align 8, !dbg !791; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %4 = getelementptr inbounds 
    %gt5act, %gt5act* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !793; 1:0
  %6 = load %gt5act*, %gt5act** %2, align 8, !dbg !794; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %7 = getelementptr inbounds 
    %gt5act, %gt5act* %6,
    i32 0, i32 4
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !796; 1:0
  %9 = load %gt5act*, %gt5act** %2, align 8, !dbg !797; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %10 = getelementptr inbounds 
    %gt5act, %gt5act* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !799; 1:0
  %12 = load %gt5act*, %gt5act** %2, align 8, !dbg !800; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %13 = getelementptr inbounds 
    %gt5act, %gt5act* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !802; 1:0
  %15 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox0, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i32 %11, 
      i32 %14), !dbg !803
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt5d9t* @"üzengi::t.YeniImge_ox11ei"(%gt5bet* %0, i32 %1)
#3         !dbg !804 {
; Değişken : dönüş
  %3 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %3, align 8
; Değişken : Uzengi
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !809, metadata !DIExpression()), !dbg !813
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !810, metadata !DIExpression()), !dbg !814
  %6 = mul i64 2, 40
; Temiz i64 2: '%gt5d9t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 40)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt5d9t*; 1

; pascal 'Imge' örs::üzengi::imge::t
  %9 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %8,
    %gt5d9t** %9,
    align 8, !dbg !816
  call void @llvm.dbg.declare(metadata %gt5d9t** %9, metadata !818, metadata !DIExpression()), !dbg !819
; Atama ifadesi
  %10 = load %gt5d9t*, %gt5d9t** %9, align 8, !dbg !820; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !822; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !823
; Atama ifadesi
  %13 = load %gt5d9t*, %gt5d9t** %9, align 8, !dbg !824; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %14 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt5d6t* %14 to i64*; 1
;atama:
  store 
    i64 0,
    i64* %15,
    align 8, !dbg !826
  %16 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !827; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %17 = getelementptr inbounds 
    %gt5bet, %gt5bet* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st548_1gt5d9t]
  %18 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %17,
    i32 0, i32 23
;;-> (nil) 4
  %19 = load %gt5d9t*, %gt5d9t** %9, align 8, !dbg !830; 2:0
 call void @"imge::imgeler.Ekle_ox11fi" (
      %st548_1gt5d9t* %18, 
      %gt5d9t* %19), !dbg !831
  %20 = load %gt5d9t*, %gt5d9t** %9, align 8, !dbg !832; 2:0
; Dönüş :
  ret %gt5d9t* %20
}

define private dso_local 
%gt5d9t* @"üzengi::t.NoktalamaVer_ox11ei"(%gt5bet* %0, i32 %1, i64 %2)
#0       !dbg !833 {
; Değişken : dönüş
  %4 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %5, metadata !837, metadata !DIExpression()), !dbg !842
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !838, metadata !DIExpression()), !dbg !843
; Değişken : içerik
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !839, metadata !DIExpression()), !dbg !844
  %8 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !846; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !847; 1:0
  %10 = call %gt5d9t* (%gt5bet*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt5bet* %8, 
      i32 %9), !dbg !848

; pascal 'Imge' örs::üzengi::imge::t
  %11 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %10,
    %gt5d9t** %11,
    align 8, !dbg !849
  call void @llvm.dbg.declare(metadata %gt5d9t** %11, metadata !851, metadata !DIExpression()), !dbg !852
; Atama ifadesi
  %12 = load %gt5d9t*, %gt5d9t** %11, align 8, !dbg !853; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %13 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %14 = bitcast %gt5d6t* %13 to i32*; 1
  %15 = load i64, i64* %7, align 8, !dbg !855; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !856
  %17 = load %gt5d9t*, %gt5d9t** %11, align 8, !dbg !857; 2:0
; Dönüş :
  ret %gt5d9t* %17
}

define private dso_local 
%gt5d9t* @"üzengi::t.ImgeVer_ox11ei"(%gt5bet* %0, i32 %1, i64 %2)
#0       !dbg !858 {
; Değişken : dönüş
  %4 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %5, metadata !862, metadata !DIExpression()), !dbg !867
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !863, metadata !DIExpression()), !dbg !868
; Değişken : içerik
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !864, metadata !DIExpression()), !dbg !869
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load i32, i32* %6, align 4, !dbg !871; 1:0
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
  %10 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !873; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %11 = getelementptr inbounds 
    %gt5bet, %gt5bet* %10,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %12 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %11,
    i32 0, i32 15
  %13 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %12,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %13
secim.ox0.ox2:
  %14 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !877; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %15 = getelementptr inbounds 
    %gt5bet, %gt5bet* %14,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %16 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %15,
    i32 0, i32 22
  %17 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %16,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %17
secim.ox0.ox3:
  %18 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !881; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %19 = getelementptr inbounds 
    %gt5bet, %gt5bet* %18,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %20 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %19,
    i32 0, i32 16
  %21 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %20,
    i64 0; konum alınıyor

; pascal 'Eklenen' örs::üzengi::imge::t
  %22 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %21,
    %gt5d9t** %22,
    align 8, !dbg !884
  call void @llvm.dbg.declare(metadata %gt5d9t** %22, metadata !885, metadata !DIExpression()), !dbg !886
; Atama ifadesi
  %23 = load %gt5d9t*, %gt5d9t** %22, align 8, !dbg !887; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %24 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %23,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %25 = bitcast %gt5d6t* %24 to i64*; 1
  %26 = load i64, i64* %7, align 8, !dbg !889; 1:0
;atama:
  store 
    i64 %26,
    i64* %25,
    align 8, !dbg !890
  %27 = load %gt5d9t*, %gt5d9t** %22, align 8, !dbg !891; 2:0
; Dönüş :
  ret %gt5d9t* %27
secim.ox0.ox4:
  %28 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !893; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %29 = getelementptr inbounds 
    %gt5bet, %gt5bet* %28,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %30 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %29,
    i32 0, i32 4
  %31 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %30,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %31
secim.ox0.ox5:
; Durum 7
  br label %durum.ox7
durum.ox7:
  %32 = load i64, i64* %7, align 8, !dbg !897; 1:0
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
  %34 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !899; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %35 = getelementptr inbounds 
    %gt5bet, %gt5bet* %34,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %36 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %35,
    i32 0, i32 11
  %37 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %36,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %37
secim.ox7.ox9:
  %38 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !903; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %39 = getelementptr inbounds 
    %gt5bet, %gt5bet* %38,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %40 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %39,
    i32 0, i32 12
  %41 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %40,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %41
secim.ox7.oxa:
  %42 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !907; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %43 = getelementptr inbounds 
    %gt5bet, %gt5bet* %42,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %44 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %43,
    i32 0, i32 8
  %45 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %44,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %45
secim.ox7.oxb:
  %46 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !911; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %47 = getelementptr inbounds 
    %gt5bet, %gt5bet* %46,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %48 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %47,
    i32 0, i32 9
  %49 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %48,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %49
secim.ox7.oxc:
  %50 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !915; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %51 = getelementptr inbounds 
    %gt5bet, %gt5bet* %50,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %52 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %51,
    i32 0, i32 6
  %53 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %52,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %53
secim.ox7.oxd:
  %54 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !919; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %55 = getelementptr inbounds 
    %gt5bet, %gt5bet* %54,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %55,
    i32 0, i32 5
  %57 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %56,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %57
secim.ox7.oxe:
  %58 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !923; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %59 = getelementptr inbounds 
    %gt5bet, %gt5bet* %58,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %60 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %59,
    i32 0, i32 13
  %61 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %60,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %61
secim.ox7.oxf:
  %62 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !927; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %63 = getelementptr inbounds 
    %gt5bet, %gt5bet* %62,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %64 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %63,
    i32 0, i32 14
  %65 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %64,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %65
secim.ox7.ox10:
  %66 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !931; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %67 = getelementptr inbounds 
    %gt5bet, %gt5bet* %66,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %68 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %67,
    i32 0, i32 10
  %69 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %68,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %69
durum.varsayilan.ox7:
  %70 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !935; 2:0
  %71 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %70, 
      ptr null, 
      i32 101), !dbg !936
; Dönüş :
  ret %gt5d9t* %71
durum.son.ox7:
  br label %durum.son.ox0
secim.ox0.ox6:
  %72 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !938; 2:0
;;-> (nil) 0
  %73 = load i32, i32* %6, align 4, !dbg !939; 1:0
  %74 = call %gt5d9t* (%gt5bet*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt5bet* %72, 
      i32 %73), !dbg !940
; Dönüş :
  ret %gt5d9t* %74
durum.varsayilan.ox0:
  %75 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !942; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %76 = getelementptr inbounds 
    %gt5bet, %gt5bet* %75,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %77 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %76,
    i32 0, i32 7
  %78 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %77,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %78
durum.son.ox0:
; Iç Dönüş :
  %79 = load %gt5d9t*, %gt5d9t** %4, align 8, !dbg !945; 2:0
  ret %gt5d9t* %79
}

define external 
void @"üzengi::t.Yapılandır_ox11ei"(%gt5bet* %0, %gt20dt* %1)
#4       !dbg !946 {
; Değişken : Uzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !948, metadata !DIExpression()), !dbg !953
; Değişken : Girdi
  %4 = alloca %gt20dt*, align 8
  store %gt20dt* %1, %gt20dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20dt** %4, metadata !950, metadata !DIExpression()), !dbg !954
; Atama ifadesi
  %5 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !956; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %6 = getelementptr inbounds 
    %gt5bet, %gt5bet* %5,
    i32 0, i32 6
  %7 = load %gt20dt*, %gt20dt** %4, align 8, !dbg !958; 2:0
;atama:
  store 
    %gt20dt* %7,
    %gt20dt** %6,
    align 8, !dbg !959
  %8 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !960; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %9 = getelementptr inbounds 
    %gt5bet, %gt5bet* %8,
    i32 0, i32 1
 call void @"üzengi::imleç.Sıfırla_ox11ei" (
      %gt5act* %9), !dbg !962
  %10 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !963; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %11 = getelementptr inbounds 
    %gt5bet, %gt5bet* %10,
    i32 0, i32 2
 call void @"üzengi::ibre.Yapılandır_ox11ei" (
      %gt5a2t* %11), !dbg !965
  %12 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !966; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st548_1gt5ddt]
  %13 = getelementptr inbounds 
    %gt5bet, %gt5bet* %12,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st548_1gt5ddt]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !971
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : **örs::üzengi::imge::hücre
  %15 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt5ddt'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt5ddt**; 2
;atama:
  store 
    %gt5ddt** %19,
    %gt5ddt*** %15,
    align 8, !dbg !973
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !975
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %21 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !976; 2:0
 call void @"üzengi::t.terimlerYapılandır_ox11ei" (
      %gt5bet* %21), !dbg !977
  %22 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox286.ox1, i64 0)), !dbg !978

; pascal 'Ad' örs::üzengi::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8, !dbg !979
  call void @llvm.dbg.declare(metadata %metin** %23, metadata !981, metadata !DIExpression()), !dbg !982
; Atama ifadesi
  %24 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !983; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %25 = getelementptr inbounds 
    %gt5bet, %gt5bet* %24,
    i32 0, i32 7
  %26 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !985; 2:0
  %27 = call %gt5ddt* (%gt5bet*,%gt5d9t*) @"üzengi::t.YeniHücre_ox11ei" (
      %gt5bet* %26, 
      ptr null), !dbg !986
;atama:
  store 
    %gt5ddt* %27,
    %gt5ddt** %25,
    align 8, !dbg !987
; Atama ifadesi
  %28 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !988; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %29 = getelementptr inbounds 
    %gt5bet, %gt5bet* %28,
    i32 0, i32 7
  %30 = load %gt5ddt*, %gt5ddt** %29, align 8, !dbg !990; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %31 = getelementptr inbounds 
    %gt5ddt, %gt5ddt* %30,
    i32 0, i32 1
  %32 = load %gt5d9t*, %gt5d9t** %31, align 8, !dbg !992; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %32,
    i32 0, i32 1
  %34 = load %metin*, %metin** %23, align 8, !dbg !994; 2:0
;atama:
  store 
    %metin* %34,
    %metin** %33,
    align 8, !dbg !995
; Atama ifadesi
  %35 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !996; 2:0
; tür konumu *örs::üzengi::t : *t8
  %36 = getelementptr inbounds 
    %gt5bet, %gt5bet* %35,
    i32 0, i32 8
;atama:
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox286.ox3, i64 0, i64 0),
    i8** %36,
    align 8, !dbg !998
  %37 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !999; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st548_1gt5ddt]
  %38 = getelementptr inbounds 
    %gt5bet, %gt5bet* %37,
    i32 0, i32 5
  %39 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1001; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %40 = getelementptr inbounds 
    %gt5bet, %gt5bet* %39,
    i32 0, i32 7
;;-> (nil) 14
  %41 = load %gt5ddt*, %gt5ddt** %40, align 8, !dbg !1003; 2:0
 call void @"imge::hücreler.Ekle_ox11fi" (
      %st548_1gt5ddt* %38, 
      %gt5ddt* %41), !dbg !1004
  %42 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1005; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %42), !dbg !1006
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"üzengi::t.terimlerYapılandır_ox11ei"(%gt5bet* %0)
#0       !dbg !1007 {
; Değişken : Üzengi
  %2 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %2, metadata !1009, metadata !DIExpression()), !dbg !1012
  %3 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !1014; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st565_1gt5d9t]
  %4 = getelementptr inbounds 
    %gt5bet, %gt5bet* %3,
    i32 0, i32 3
  %5 = getelementptr inbounds
    %st565_1gt5d9t, %st565_1gt5d9t* %4,
    i64 0; konum alınıyor

; pascal 'Sözlük' örs::üzengi::imge::k[%st565_1gt5d9t]
  %6 = alloca %st565_1gt5d9t*, align 8
  store 
    %st565_1gt5d9t* %5,
    %st565_1gt5d9t** %6,
    align 8, !dbg !1016
  call void @llvm.dbg.declare(metadata %st565_1gt5d9t** %6, metadata !1017, metadata !DIExpression()), !dbg !1018
  %7 = load %st565_1gt5d9t*, %st565_1gt5d9t** %6, align 8, !dbg !1019; 2:0
 call void @"imge::sözlük.Yapılandır_ox11fi" (
      %st565_1gt5d9t* %7, 
      i32 256), !dbg !1020
  %8 = load %st565_1gt5d9t*, %st565_1gt5d9t** %6, align 8, !dbg !1021; 2:0
  %9 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !1022; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %10 = getelementptr inbounds 
    %gt5bet, %gt5bet* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %11 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %10,
    i32 0, i32 17
  %12 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %11,
    i64 0; konum alınıyor
  %13 = call %st564_1gt5d9t* (%st565_1gt5d9t*,i8*,%gt5d9t*) @"imge::sözlük.Ekle_ox11fi" (
      %st565_1gt5d9t* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox286.ox4, i64 0, i64 0), 
      %gt5d9t* %12), !dbg !1025
  %14 = load %st565_1gt5d9t*, %st565_1gt5d9t** %6, align 8, !dbg !1026; 2:0
  %15 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !1027; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %16 = getelementptr inbounds 
    %gt5bet, %gt5bet* %15,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %17 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %16,
    i32 0, i32 18
  %18 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %17,
    i64 0; konum alınıyor
  %19 = call %st564_1gt5d9t* (%st565_1gt5d9t*,i8*,%gt5d9t*) @"imge::sözlük.Ekle_ox11fi" (
      %st565_1gt5d9t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox286.ox5, i64 0, i64 0), 
      %gt5d9t* %18), !dbg !1030
  %20 = load %st565_1gt5d9t*, %st565_1gt5d9t** %6, align 8, !dbg !1031; 2:0
  %21 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !1032; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %22 = getelementptr inbounds 
    %gt5bet, %gt5bet* %21,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %23 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %22,
    i32 0, i32 19
  %24 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %23,
    i64 0; konum alınıyor
  %25 = call %st564_1gt5d9t* (%st565_1gt5d9t*,i8*,%gt5d9t*) @"imge::sözlük.Ekle_ox11fi" (
      %st565_1gt5d9t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox286.ox6, i64 0, i64 0), 
      %gt5d9t* %24), !dbg !1035
  %26 = load %st565_1gt5d9t*, %st565_1gt5d9t** %6, align 8, !dbg !1036; 2:0
  %27 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !1037; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %28 = getelementptr inbounds 
    %gt5bet, %gt5bet* %27,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %28,
    i32 0, i32 21
  %30 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %29,
    i64 0; konum alınıyor
  %31 = call %st564_1gt5d9t* (%st565_1gt5d9t*,i8*,%gt5d9t*) @"imge::sözlük.Ekle_ox11fi" (
      %st565_1gt5d9t* %26, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox286.ox7, i64 0, i64 0), 
      %gt5d9t* %30), !dbg !1040
  %32 = load %st565_1gt5d9t*, %st565_1gt5d9t** %6, align 8, !dbg !1041; 2:0
  %33 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !1042; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %34 = getelementptr inbounds 
    %gt5bet, %gt5bet* %33,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %35 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %34,
    i32 0, i32 20
  %36 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %35,
    i64 0; konum alınıyor
  %37 = call %st564_1gt5d9t* (%st565_1gt5d9t*,i8*,%gt5d9t*) @"imge::sözlük.Ekle_ox11fi" (
      %st565_1gt5d9t* %32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox286.ox8, i64 0, i64 0), 
      %gt5d9t* %36), !dbg !1045
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt5ddt* @"üzengi::t.YeniHücre_ox11ei"(%gt5bet* %0, %gt5d9t* %1)
#5       !dbg !1046 {
; Değişken : dönüş
  %3 = alloca %gt5ddt*, align 8
  store %gt5ddt* null, %gt5ddt** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !1050, metadata !DIExpression()), !dbg !1055
; Değişken : Tanım
  %5 = alloca %gt5d9t*, align 8
  store %gt5d9t* %1, %gt5d9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d9t** %5, metadata !1052, metadata !DIExpression()), !dbg !1056
  %6 = mul i64 2, 48
; Temiz i64 2: '%gt5ddt'
  %7 = call noalias i8*
    @calloc(i64 2, i64 48)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt5ddt*; 1

; pascal 'Hücre' örs::üzengi::imge::hücre
  %9 = alloca %gt5ddt*, align 8
  store 
    %gt5ddt* %8,
    %gt5ddt** %9,
    align 8, !dbg !1058
  call void @llvm.dbg.declare(metadata %gt5ddt** %9, metadata !1060, metadata !DIExpression()), !dbg !1061
; Eğer ve Değilse:
  %10 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1062; 2:0
  %11 = icmp ne %gt5d9t* %10, null
  %12 = xor i1 %11, true
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %14 = load %gt5ddt*, %gt5ddt** %9, align 8, !dbg !1063; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %15 = getelementptr inbounds 
    %gt5ddt, %gt5ddt* %14,
    i32 0, i32 1
  %16 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1065; 2:0
  %17 = call %gt5d9t* (%gt5bet*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt5bet* %16, 
      i32 10), !dbg !1066
;atama:
  store 
    %gt5d9t* %17,
    %gt5d9t** %15,
    align 8, !dbg !1067
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %18 = load %gt5ddt*, %gt5ddt** %9, align 8, !dbg !1069; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %19 = getelementptr inbounds 
    %gt5ddt, %gt5ddt* %18,
    i32 0, i32 1
  %20 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1071; 2:0
;atama:
  store 
    %gt5d9t* %20,
    %gt5d9t** %19,
    align 8, !dbg !1072
; Atama ifadesi
  %21 = load %gt5ddt*, %gt5ddt** %9, align 8, !dbg !1073; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %gt5ddt, %gt5ddt* %21,
    i32 0, i32 1
  %23 = load %gt5d9t*, %gt5d9t** %22, align 8, !dbg !1075; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %23,
    i32 0, i32 0
; Seç
  %25 = alloca i32, align 4
  br label %sec.ox2
sec.ox2:
  %26 = load %gt5ddt*, %gt5ddt** %9, align 8, !dbg !1077; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %27 = getelementptr inbounds 
    %gt5ddt, %gt5ddt* %26,
    i32 0, i32 1
  %28 = load %gt5d9t*, %gt5d9t** %27, align 8, !dbg !1079; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %29 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !1081; 1:0
  switch i32 %30, label %sec.varsayilan.ox2 [
    i32 8, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i32 10,
    i32* %25,
    align 4, !dbg !1082
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i32 29,
    i32* %25,
    align 4, !dbg !1083
  br label %sec.son.ox2
sec.son.ox2:
  %32 = load i32, i32* %25, align 4, !dbg !1084; 1:0
;atama:
  store 
    i32 %32,
    i32* %24,
    align 4, !dbg !1085
  br label %egerv.son.ox0
egerv.son.ox0:
; Atama ifadesi
  %33 = load %gt5ddt*, %gt5ddt** %9, align 8, !dbg !1086; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %34 = getelementptr inbounds 
    %gt5ddt, %gt5ddt* %33,
    i32 0, i32 1
  %35 = load %gt5d9t*, %gt5d9t** %34, align 8, !dbg !1088; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %36 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %35,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %37 = bitcast %gt5d6t* %36 to %gt5ddt**; 2
  %38 = load %gt5ddt*, %gt5ddt** %9, align 8, !dbg !1090; 2:0
;atama:
  store 
    %gt5ddt* %38,
    %gt5ddt** %37,
    align 8, !dbg !1091
; Atama ifadesi
  %39 = load %gt5ddt*, %gt5ddt** %9, align 8, !dbg !1092; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %40 = getelementptr inbounds 
    %gt5ddt, %gt5ddt* %39,
    i32 0, i32 2
  %41 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1094; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st548_1gt5ddt]
  %42 = getelementptr inbounds 
    %gt5bet, %gt5bet* %41,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st548_1gt5ddt]
; Değişken : dönüş
  %43 = alloca %gt5ddt*, align 8
  store %gt5ddt* null, %gt5ddt** %43, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %44 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %42,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !1099; 1:0
  %46 = icmp sgt i32 %45, 0 
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : **örs::üzengi::imge::hücre
  %48 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %42,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %49 = load %gt5ddt**, %gt5ddt*** %48, align 8, !dbg !1101; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %50 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %42,
    i32 0, i32 0
  %51 = load i32, i32* %50, align 4, !dbg !1103; 1:0
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     %gt5ddt*, %gt5ddt**  %49,
     i64 %53
  %55 = load %gt5ddt*, %gt5ddt** %54, align 8, !dbg !1104; 2:0
  store 
    %gt5ddt* %55,
    %gt5ddt** %43,
    align 8, !dbg !1105
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %56 = load %gt5ddt*, %gt5ddt** %43, align 8, !dbg !1106; 2:0
; Sanal bitiş : Son
;atama:
  store 
    %gt5ddt* %56,
    %gt5ddt** %40,
    align 8, !dbg !1107
  %57 = load %gt5ddt*, %gt5ddt** %9, align 8, !dbg !1108; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st565_1gt5d9t]
  %58 = getelementptr inbounds 
    %gt5ddt, %gt5ddt* %57,
    i32 0, i32 0
 call void @"imge::sözlük.Yapılandır_ox11fi" (
      %st565_1gt5d9t* %58, 
      i32 32), !dbg !1110
  %59 = load %gt5ddt*, %gt5ddt** %9, align 8, !dbg !1111; 2:0
; Dönüş :
  ret %gt5ddt* %59
}

define external 
void @"üzengi::t.HataBildirisi_ox11ei"(%gt5bet* %0, %gt5d9t* %1)
#0       !dbg !1112 {
; Değişken : Uzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !1115, metadata !DIExpression()), !dbg !1120
; Değişken : Hata
  %4 = alloca %gt5d9t*, align 8
  store %gt5d9t* %1, %gt5d9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5d9t** %4, metadata !1117, metadata !DIExpression()), !dbg !1121
  %5 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1123; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %6 = getelementptr inbounds 
    %gt5bet, %gt5bet* %5,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1128
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtd9t, %gtd9t* %6,
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
    align 1, !dbg !1130
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %10 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1131; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %11 = getelementptr inbounds 
    %gt5bet, %gt5bet* %10,
    i32 0, i32 4
;;-> (nil) 0
  %12 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !1133; 2:0
  %13 = load %gt5d9t*, %gt5d9t** %4, align 8, !dbg !1134; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %14 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt5d6t* %14 to i32*; 1
;;-> (nil) 17
  %16 = load i32, i32* %15, align 4, !dbg !1136; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox9, i64 0, i64 0), 
      i8* %12, 
      i32 %16), !dbg !1137
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt5d9t*, %gt5d9t** %4, align 8, !dbg !1138; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %18 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %17,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt5d6t* %18 to i32*; 1
  %20 = load i32, i32* %19, align 4, !dbg !1140; 1:0
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
  %22 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1142; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt5bet, %gt5bet* %22,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %23, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox10, i64 0, i64 0)), !dbg !1144
  br label %durum.son.ox2
secim.ox2.ox4:
  %24 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1146; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %25 = getelementptr inbounds 
    %gt5bet, %gt5bet* %24,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %25, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox11, i64 0, i64 0)), !dbg !1148
  br label %durum.son.ox2
secim.ox2.ox5:
  %26 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1150; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt5bet, %gt5bet* %26,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %27, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox12, i64 0, i64 0)), !dbg !1152
  br label %durum.son.ox2
secim.ox2.ox6:
  %28 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1154; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt5bet, %gt5bet* %28,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %29, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox13, i64 0, i64 0)), !dbg !1156
  br label %durum.son.ox2
secim.ox2.ox7:
  %30 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1158; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %31 = getelementptr inbounds 
    %gt5bet, %gt5bet* %30,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox14, i64 0, i64 0)), !dbg !1160
  br label %durum.son.ox2
secim.ox2.ox8:
  %32 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1162; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt5bet, %gt5bet* %32,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %33, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox15, i64 0, i64 0)), !dbg !1164
  br label %durum.son.ox2
secim.ox2.ox9:
  %34 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1166; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %35 = getelementptr inbounds 
    %gt5bet, %gt5bet* %34,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %35, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox16, i64 0, i64 0)), !dbg !1168
  br label %durum.son.ox2
secim.ox2.oxa:
  %36 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1170; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %37 = getelementptr inbounds 
    %gt5bet, %gt5bet* %36,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox17, i64 0, i64 0)), !dbg !1172
  br label %durum.son.ox2
secim.ox2.oxb:
  %38 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1174; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %39 = getelementptr inbounds 
    %gt5bet, %gt5bet* %38,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox18, i64 0, i64 0)), !dbg !1176
  br label %durum.son.ox2
secim.ox2.oxc:
  %40 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1178; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %41 = getelementptr inbounds 
    %gt5bet, %gt5bet* %40,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %41, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox19, i64 0, i64 0)), !dbg !1180
  br label %durum.son.ox2
secim.ox2.oxd:
  %42 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1182; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %43 = getelementptr inbounds 
    %gt5bet, %gt5bet* %42,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %43, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox20, i64 0, i64 0)), !dbg !1184
  br label %durum.son.ox2
secim.ox2.oxe:
  %44 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1186; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %45 = getelementptr inbounds 
    %gt5bet, %gt5bet* %44,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox21, i64 0, i64 0)), !dbg !1188
  br label %durum.son.ox2
secim.ox2.oxf:
  %46 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1190; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt5bet, %gt5bet* %46,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %47, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox286.ox22, i64 0, i64 0)), !dbg !1192
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %48 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1194; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %49 = getelementptr inbounds 
    %gt5bet, %gt5bet* %48,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %49, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox23, i64 0, i64 0)), !dbg !1196
  br label %durum.son.ox2
durum.son.ox2:
  %50 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1197; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %51 = getelementptr inbounds 
    %gt5bet, %gt5bet* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load i8*, i8** @_son_d, align 8, !dbg !1199; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %51, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox286.ox24, i64 0, i64 0), 
      i8* %52), !dbg !1200
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt5d9t* @"üzengi::t.HataVer_ox11ei"(%gt5bet* %0, %gt5f6t* %1, i32 %2)
#0       !dbg !1201 {
; Değişken : dönüş
  %4 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %5, metadata !1205, metadata !DIExpression()), !dbg !1211
; Değişken : Konum
  %6 = alloca %gt5f6t*, align 8
  store %gt5f6t* %1, %gt5f6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt5f6t** %6, metadata !1207, metadata !DIExpression()), !dbg !1212
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1208, metadata !DIExpression()), !dbg !1213
; Atama ifadesi
  %8 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !1215; 2:0
; tür konumu *örs::üzengi::t : *t32
  %9 = getelementptr inbounds 
    %gt5bet, %gt5bet* %8,
    i32 0, i32 0
  %10 = load i32, i32* %7, align 4, !dbg !1217; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !1218
  %11 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !1219; 2:0
  %12 = call %gt5d9t* (%gt5bet*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt5bet* %11, 
      i32 4), !dbg !1220

; pascal 'Hata' örs::üzengi::imge::t
  %13 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %12,
    %gt5d9t** %13,
    align 8, !dbg !1221
  call void @llvm.dbg.declare(metadata %gt5d9t** %13, metadata !1223, metadata !DIExpression()), !dbg !1224
; Atama ifadesi
  %14 = load %gt5d9t*, %gt5d9t** %13, align 8, !dbg !1225; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %15 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %14,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt5d6t* %15 to i32*; 1
  %17 = load i32, i32* %7, align 4, !dbg !1227; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1228
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt5f6t*, %gt5f6t** %6, align 8, !dbg !1229; 2:0
  %19 = icmp ne %gt5f6t* %18, null
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %20 = load %gt5d9t*, %gt5d9t** %13, align 8, !dbg !1230; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %21 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %20,
    i32 0, i32 2
  %22 = load %gt5f6t*, %gt5f6t** %6, align 8, !dbg !1232; 2:0
  %23 = load %gt5f6t, %gt5f6t* %22, align 4, !dbg !1233; 1:0
;atama:
  store 
    %gt5f6t %23,
    %gt5f6t* %21,
    align 4, !dbg !1234
  br label %egera.son.ox0
egera.son.ox0:
  %24 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !1235; 2:0
;;-> (nil) 4
  %25 = load %gt5d9t*, %gt5d9t** %13, align 8, !dbg !1236; 2:0
 call void @"üzengi::t.HataBildirisi_ox11ei" (
      %gt5bet* %24, 
      %gt5d9t* %25), !dbg !1237
  %26 = load %gt5d9t*, %gt5d9t** %13, align 8, !dbg !1238; 2:0
; Dönüş :
  ret %gt5d9t* %26
}

define external 
%gt5d9t* @"üzengi::t.Ara_ox11ei"(%gt5bet* %0, i8* %1)
#0       !dbg !1239 {
; Değişken : dönüş
  %3 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !1244, metadata !DIExpression()), !dbg !1249
; Değişken : _girdi
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1246, metadata !DIExpression()), !dbg !1250

; Değer 'Dönüş'
  %6 = alloca %gt5d9t*, align 8
  %7 = bitcast %gt5d9t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d9t** %6, metadata !1253, metadata !DIExpression()), !dbg !1254
  %8 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1255; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt5bet, %gt5bet* %8,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %10 = getelementptr inbounds 
    %gtd9t, %gtd9t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !1260
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %11 = getelementptr inbounds 
    %gtd9t, %gtd9t* %9,
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
    align 1, !dbg !1262
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 't' t8
  %13 = alloca i8, align 1
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !1263
  call void @llvm.dbg.declare(metadata i8* %13, metadata !1264, metadata !DIExpression()), !dbg !1265
  %14 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1266; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %15 = getelementptr inbounds 
    %gt5bet, %gt5bet* %14,
    i32 0, i32 7
  %16 = load %gt5ddt*, %gt5ddt** %15, align 8, !dbg !1268; 2:0

; pascal 'Hücre' örs::üzengi::imge::hücre
  %17 = alloca %gt5ddt*, align 8
  store 
    %gt5ddt* %16,
    %gt5ddt** %17,
    align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata %gt5ddt** %17, metadata !1271, metadata !DIExpression()), !dbg !1272

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !1273
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1274, metadata !DIExpression()), !dbg !1275
  br label %her.beden.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _girdi
  %19 = load i32, i32* %18, align 4, !dbg !1277; 1:0
  %20 = load i8*, i8** %5, align 8, !dbg !1278; 2:0
  %21 = sext i32 %19 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %20,
     i64 %21
  %23 = load i8, i8* %22, align 1, !dbg !1279; 1:0
;atama:
  store 
    i8 %23,
    i8* %13,
    align 1, !dbg !1280
; Durum 3
  br label %durum.ox3
durum.ox3:
  %24 = load i8, i8* %13, align 1, !dbg !1281; 1:0
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
  %26 = load %gt5ddt*, %gt5ddt** %17, align 8, !dbg !1283; 2:0
  %27 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1284; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %28 = getelementptr inbounds 
    %gt5bet, %gt5bet* %27,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtd9t, %gtd9t* %28,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %30 = call %gt5d9t* (%gt5ddt*,i8*) @"imge::hücre.Ara_ox11fi" (
      %gt5ddt* %26, 
      [4096 x i8]* %29), !dbg !1287
;atama:
  store 
    %gt5d9t* %30,
    %gt5d9t** %6,
    align 8, !dbg !1288
  br label %her.son.ox2
secim.ox3.ox5:
  %31 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1290; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %32 = getelementptr inbounds 
    %gt5bet, %gt5bet* %31,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %33 = load i32, i32* %18, align 4, !dbg !1292; 1:0
  %34 = load i8*, i8** %5, align 8, !dbg !1293; 2:0
  %35 = sext i32 %33 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     i8, i8*  %34,
     i64 %35
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtd9t, %gtd9t* %32,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %38 = getelementptr inbounds 
    %gtd9t, %gtd9t* %32,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1298; 1:0
  %40 = sext i32 %39 to i64; ?
;diziKonumu
  %41 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %37,
    i64 0, i64 %40  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %42 = load i8, i8* %36, align 1, !dbg !1299; 1:0
;atama:
  store 
    i8 %42,
    i8* %41,
    align 1, !dbg !1300
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtd9t, %gtd9t* %32,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1302; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !1303
  %46 = load i32, i32* %43, align 4, !dbg !1304; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %47 = getelementptr inbounds 
    %gtd9t, %gtd9t* %32,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !1306; 1:0
  %49 = sub i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !1307
  %50 = load i32, i32* %47, align 4, !dbg !1308; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %51 = getelementptr inbounds 
    %gtd9t, %gtd9t* %32,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %52 = getelementptr inbounds 
    %gtd9t, %gtd9t* %32,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !1311; 1:0
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
    align 1, !dbg !1312
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Ekle
  br label %durum.son.ox3
secim.ox3.ox6:
  %56 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1314; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %57 = getelementptr inbounds 
    %gt5bet, %gt5bet* %56,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %58 = load i32, i32* %18, align 4, !dbg !1316; 1:0
  %59 = load i8*, i8** %5, align 8, !dbg !1317; 2:0
  %60 = sext i32 %58 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     i8, i8*  %59,
     i64 %60
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %62 = getelementptr inbounds 
    %gtd9t, %gtd9t* %57,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gtd9t, %gtd9t* %57,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1322; 1:0
  %65 = sext i32 %64 to i64; ?
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %62,
    i64 0, i64 %65  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %67 = load i8, i8* %61, align 1, !dbg !1323; 1:0
;atama:
  store 
    i8 %67,
    i8* %66,
    align 1, !dbg !1324
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %68 = getelementptr inbounds 
    %gtd9t, %gtd9t* %57,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !dbg !1326; 1:0
  %70 = add i32 %69, 1
  store 
    i32 %70,
    i32* %68,
    align 4, !dbg !1327
  %71 = load i32, i32* %68, align 4, !dbg !1328; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %72 = getelementptr inbounds 
    %gtd9t, %gtd9t* %57,
    i32 0, i32 1
  %73 = load i32, i32* %72, align 4, !dbg !1330; 1:0
  %74 = sub i32 %73, 1
  store 
    i32 %74,
    i32* %72,
    align 4, !dbg !1331
  %75 = load i32, i32* %72, align 4, !dbg !1332; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %76 = getelementptr inbounds 
    %gtd9t, %gtd9t* %57,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %77 = getelementptr inbounds 
    %gtd9t, %gtd9t* %57,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !1335; 1:0
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
    align 1, !dbg !1336
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Ekle
; Tekil :
  %81 = load i32, i32* %18, align 4, !dbg !1337; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %18,
    align 4, !dbg !1338
  %83 = load i32, i32* %18, align 4, !dbg !1339; 1:0
  %84 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1340; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %85 = getelementptr inbounds 
    %gt5bet, %gt5bet* %84,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %86 = load i32, i32* %18, align 4, !dbg !1342; 1:0
  %87 = load i8*, i8** %5, align 8, !dbg !1343; 2:0
  %88 = sext i32 %86 to i64;eie??
;tekil
  %89 = getelementptr inbounds
     i8, i8*  %87,
     i64 %88
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !1348; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %95 = load i8, i8* %89, align 1, !dbg !1349; 1:0
;atama:
  store 
    i8 %95,
    i8* %94,
    align 1, !dbg !1350
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %96 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !1352; 1:0
  %98 = add i32 %97, 1
  store 
    i32 %98,
    i32* %96,
    align 4, !dbg !1353
  %99 = load i32, i32* %96, align 4, !dbg !1354; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %100 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 1
  %101 = load i32, i32* %100, align 4, !dbg !1356; 1:0
  %102 = sub i32 %101, 1
  store 
    i32 %102,
    i32* %100,
    align 4, !dbg !1357
  %103 = load i32, i32* %100, align 4, !dbg !1358; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %104 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %105 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 0
  %106 = load i32, i32* %105, align 4, !dbg !1361; 1:0
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
    align 1, !dbg !1362
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
  br label %durum.son.ox3
secim.ox3.ox7:
  %109 = load %gt5ddt*, %gt5ddt** %17, align 8, !dbg !1364; 2:0
  %110 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1365; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %111 = getelementptr inbounds 
    %gt5bet, %gt5bet* %110,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %113 = call %gt5d9t* (%gt5ddt*,i8*) @"imge::hücre.Ara_ox11fi" (
      %gt5ddt* %109, 
      [4096 x i8]* %112), !dbg !1368

; pascal 'Bulunan' örs::üzengi::imge::t
  %114 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %113,
    %gt5d9t** %114,
    align 8, !dbg !1369
  call void @llvm.dbg.declare(metadata %gt5d9t** %114, metadata !1371, metadata !DIExpression()), !dbg !1372
  %115 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1373; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %116 = getelementptr inbounds 
    %gt5bet, %gt5bet* %115,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtd9t, %gtd9t* %116,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %117,
    align 4, !dbg !1378
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtd9t, %gtd9t* %116,
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
    align 1, !dbg !1380
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sıfırla
; Eğer ve Değilse:
  %120 = load %gt5d9t*, %gt5d9t** %114, align 8, !dbg !1381; 2:0
  %121 = icmp ne %gt5d9t* %120, null
  br i1 %121, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %122 = load %gt5d9t*, %gt5d9t** %114, align 8, !dbg !1383; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %123 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %122,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !1385; 1:0
  switch i32 %124, label %durum.varsayilan.ox12 [
    i32 10, label %secim.ox12.ox13
    i32 19, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %126 = load %gt5d9t*, %gt5d9t** %114, align 8, !dbg !1387; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %127 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %126,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %128 = bitcast %gt5d6t* %127 to %gt5ddt**; 2
  %129 = load %gt5ddt*, %gt5ddt** %128, align 8, !dbg !1389; 2:0
;atama:
  store 
    %gt5ddt* %129,
    %gt5ddt** %17,
    align 8, !dbg !1390
  br label %durum.son.ox12
secim.ox12.ox14:
; Durum 21
  br label %durum.ox15
durum.ox15:
  %130 = load i8, i8* %13, align 1, !dbg !1392; 1:0
  switch i8 %130, label %durum.son.ox15 [
    i8 0, label %secim.ox15.ox16
    i8 46, label %secim.ox15.ox17
  ]
  br label %secim.ox15.ox16
secim.ox15.ox16:
; Dönüş :
  ret %gt5d9t* null
secim.ox15.ox17:
; Tekil :
  %132 = load i32, i32* %18, align 4, !dbg !1395; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %18,
    align 4, !dbg !1396
  %134 = load i32, i32* %18, align 4, !dbg !1397; 1:0
; Dizi erişim
; Dizi erişim _girdi
  %135 = load i32, i32* %18, align 4, !dbg !1398; 1:0
  %136 = load i8*, i8** %5, align 8, !dbg !1399; 2:0
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
    align 8, !dbg !1400
  call void @llvm.dbg.declare(metadata i8** %140, metadata !1402, metadata !DIExpression()), !dbg !1403
  %141 = load %gt5d9t*, %gt5d9t** %114, align 8, !dbg !1404; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %142 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %141,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %143 = bitcast %gt5d6t* %142 to %gt5d7t**; 2
  %144 = load %gt5d7t*, %gt5d7t** %143, align 8, !dbg !1406; 2:0

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %145 = alloca %gt5d7t*, align 8
  store 
    %gt5d7t* %144,
    %gt5d7t** %145,
    align 8, !dbg !1407
  call void @llvm.dbg.declare(metadata %gt5d7t** %145, metadata !1409, metadata !DIExpression()), !dbg !1410
  %146 = load %gt5d7t*, %gt5d7t** %145, align 8, !dbg !1411; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %147 = getelementptr inbounds 
    %gt5d7t, %gt5d7t* %146,
    i32 0, i32 0
;;-> (nil) 14
  %148 = load i32, i32* %147, align 4, !dbg !1413; 1:0
  %149 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox25, i64 0, i64 0), 
      i32 %148), !dbg !1414
; Atama ifadesi
  %150 = load %gt5d7t*, %gt5d7t** %145, align 8, !dbg !1415; 2:0
;;-> (nil) 0
  %151 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1416; 2:0
;;-> (nil) 4
  %152 = load i8*, i8** %140, align 8, !dbg !1417; 2:0
  %153 = call %gt5d9t* (%gt5d7t*,%gt5bet*,i8*) @"imge::çizelge.Ara_ox11fi" (
      %gt5d7t* %150, 
      %gt5bet* %151, 
      i8* %152), !dbg !1418
;atama:
  store 
    %gt5d9t* %153,
    %gt5d9t** %6,
    align 8, !dbg !1419
  br label %her.son.ox2
durum.son.ox15:
  br label %durum.son.ox12
durum.varsayilan.ox12:
; Atama ifadesi
  %154 = load %gt5d9t*, %gt5d9t** %114, align 8, !dbg !1421; 2:0
;atama:
  store 
    %gt5d9t* %154,
    %gt5d9t** %6,
    align 8, !dbg !1422
  br label %her.son.ox2
durum.son.ox12:
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %155 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1423; 2:0
; Dönüş :
  ret %gt5d9t* %155
egerv.son.ox10:
  br label %durum.son.ox3
durum.varsayilan.ox3:
; Dizi erişim
; Dizi erişim _girdi
  %156 = load i32, i32* %18, align 4, !dbg !1425; 1:0
  %157 = load i8*, i8** %5, align 8, !dbg !1426; 2:0
  %158 = sext i32 %156 to i64;eie??
;tekil
  %159 = getelementptr inbounds
     i8, i8*  %157,
     i64 %158
  %160 = getelementptr inbounds
    i8, i8* %159,
    i64 0; konum alınıyor
  %161 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox26, i64 0, i64 0), 
      i8* %160), !dbg !1427
  br label %her.son.ox2
durum.son.ox3:
; Tekil :
  %162 = load i32, i32* %18, align 4, !dbg !1428; 1:0
  %163 = add i32 %162, 1
  store 
    i32 %163,
    i32* %18,
    align 4, !dbg !1429
  %164 = load i32, i32* %18, align 4, !dbg !1430; 1:0
  br label %her.beden.ox2
her.son.ox2:
  %165 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1431; 2:0
; Dönüş :
  ret %gt5d9t* %165
}

define private dso_local 
%gt5dft* @"üzengi::t.dizileştir_ox11ei"(%gt5bet* %0, %gt5d9t* %1)
#6       !dbg !1432 {
; Değişken : dönüş
  %3 = alloca %gt5dft*, align 8
  store %gt5dft* null, %gt5dft** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !1437, metadata !DIExpression()), !dbg !1442
; Değişken : İmge
  %5 = alloca %gt5d9t*, align 8
  store %gt5d9t* %1, %gt5d9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d9t** %5, metadata !1439, metadata !DIExpression()), !dbg !1443
; Atama ifadesi
  %6 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1445; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 24,
    i32* %7,
    align 4, !dbg !1447
  %8 = mul i64 2, 24
; Temiz i64 2: '%gt5dft'
  %9 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt5dft*; 1

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt5dft*, align 8
  store 
    %gt5dft* %10,
    %gt5dft** %11,
    align 8, !dbg !1448
  call void @llvm.dbg.declare(metadata %gt5dft** %11, metadata !1450, metadata !DIExpression()), !dbg !1451
; Atama ifadesi
  %12 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1452; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %13 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt5d6t* %13 to %gt5dft**; 2
  %15 = load %gt5dft*, %gt5dft** %11, align 8, !dbg !1454; 2:0
;atama:
  store 
    %gt5dft* %15,
    %gt5dft** %14,
    align 8, !dbg !1455
  %16 = load %gt5dft*, %gt5dft** %11, align 8, !dbg !1456; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st548_1gt5d9t]
  %17 = getelementptr inbounds 
    %gt5dft, %gt5dft* %16,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st548_1gt5d9t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st548_1gt5d9t] : *t32
  %18 = getelementptr inbounds 
    %st548_1gt5d9t, %st548_1gt5d9t* %17,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %18,
    align 4, !dbg !1461
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st548_1gt5d9t] : **örs::üzengi::imge::t
  %19 = getelementptr inbounds 
    %st548_1gt5d9t, %st548_1gt5d9t* %17,
    i32 0, i32 2
  %20 = sext i32 16 to i64;eie??
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%gt5d9t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %gt5d9t**; 2
;atama:
  store 
    %gt5d9t** %23,
    %gt5d9t*** %19,
    align 8, !dbg !1463
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st548_1gt5d9t] : *t32
  %24 = getelementptr inbounds 
    %st548_1gt5d9t, %st548_1gt5d9t* %17,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !1465
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %25 = load %gt5dft*, %gt5dft** %11, align 8, !dbg !1466; 2:0
; Dönüş :
  ret %gt5dft* %25
}

define private dso_local 
%gt5d9t* @"üzengi::t.dizi_ox11ei"(%gt5bet* %0, %gt5d9t* %1)
#0       !dbg !1467 {
; Değişken : dönüş
  %3 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !1471, metadata !DIExpression()), !dbg !1476
; Değişken : Tanım
  %5 = alloca %gt5d9t*, align 8
  store %gt5d9t* %1, %gt5d9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d9t** %5, metadata !1473, metadata !DIExpression()), !dbg !1477

; Değer 'Gelen'
  %6 = alloca %gt5d9t*, align 8
  %7 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1479; 2:0
;;-> (nil) 0
  %8 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1480; 2:0
  %9 = call %gt5d9t* (%gt5bet*,%gt5d9t*) @"üzengi::t.diziİfadesi_ox11ei" (
      %gt5bet* %7, 
      %gt5d9t* %8), !dbg !1481
  store 
    %gt5d9t* %9,
    %gt5d9t** %6,
    align 8, !dbg !1482
  call void @llvm.dbg.declare(metadata %gt5d9t** %6, metadata !1484, metadata !DIExpression()), !dbg !1485
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1486; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !1488; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 24, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %14 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1490; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %14,
    i32 0, i32 0
;atama:
  store 
    i32 9,
    i32* %15,
    align 4, !dbg !1492
; Atama ifadesi
  %16 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1493; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %17 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %16,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt5d6t* %17 to %gt5dft**; 2
  %19 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1495; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %20 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %19,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt5d6t* %20 to %gt5dft**; 2
  %22 = load %gt5dft*, %gt5dft** %21, align 8, !dbg !1497; 2:0
;atama:
  store 
    %gt5dft* %22,
    %gt5dft** %18,
    align 8, !dbg !1498
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %23 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1500; 2:0
  %24 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1501; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %25 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %24,
    i32 0, i32 2
  %26 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %25,
    i64 0; konum alınıyor
  %27 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %23, 
      %gt5f6t* %26, 
      i32 100), !dbg !1503
; Dönüş :
  ret %gt5d9t* %27
durum.son.ox0:
  %28 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1504; 2:0
; Dönüş :
  ret %gt5d9t* %28
}

define private dso_local 
%gt5d9t* @"üzengi::t.çizelge_ox11ei"(%gt5bet* %0, %gt5d9t* %1)
#0       !dbg !1505 {
; Değişken : dönüş
  %3 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !1509, metadata !DIExpression()), !dbg !1514
; Değişken : Tanım
  %5 = alloca %gt5d9t*, align 8
  store %gt5d9t* %1, %gt5d9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d9t** %5, metadata !1511, metadata !DIExpression()), !dbg !1515
  %6 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox27, i64 0, i64 0)), !dbg !1517
; Eğer ve Değilse:
  %7 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1518; 2:0
  %8 = icmp ne %gt5d9t* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %11 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1520; 2:0
  %12 = call %gt5d9t* (%gt5bet*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt5bet* %11, 
      i32 19), !dbg !1521
;atama:
  store 
    %gt5d9t* %12,
    %gt5d9t** %5,
    align 8, !dbg !1522
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %13 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1523; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %14 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 19,
    i32* %14,
    align 4, !dbg !1525
  br label %egerv.son.ox0
egerv.son.ox0:
  %15 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1526; 2:0
  %16 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %15), !dbg !1527

; pascal 'Şuan' örs::üzengi::imge::t
  %17 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %16,
    %gt5d9t** %17,
    align 8, !dbg !1528
  call void @llvm.dbg.declare(metadata %gt5d9t** %17, metadata !1530, metadata !DIExpression()), !dbg !1531
  %18 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1532; 2:0
  %19 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %18), !dbg !1533

; pascal 'Gelen' örs::üzengi::imge::t
  %20 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %19,
    %gt5d9t** %20,
    align 8, !dbg !1534
  call void @llvm.dbg.declare(metadata %gt5d9t** %20, metadata !1536, metadata !DIExpression()), !dbg !1537
  %21 = call %gt5d7t* @"imge::çizelge.Yeni_ox11fi" (), !dbg !1538

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %22 = alloca %gt5d7t*, align 8
  store 
    %gt5d7t* %21,
    %gt5d7t** %22,
    align 8, !dbg !1539
  call void @llvm.dbg.declare(metadata %gt5d7t** %22, metadata !1541, metadata !DIExpression()), !dbg !1542
; Atama ifadesi
  %23 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1543; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %24 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %23,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt5d6t* %24 to %gt5d7t**; 2
  %26 = load %gt5d7t*, %gt5d7t** %22, align 8, !dbg !1545; 2:0
;atama:
  store 
    %gt5d7t* %26,
    %gt5d7t** %25,
    align 8, !dbg !1546
  %27 = load %gt5d7t*, %gt5d7t** %22, align 8, !dbg !1547; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st565_1gt5d9t]
  %28 = getelementptr inbounds 
    %gt5d7t, %gt5d7t* %27,
    i32 0, i32 1
  %29 = load %st565_1gt5d9t*, %st565_1gt5d9t** %28, align 8, !dbg !1549; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st565_1gt5d9t]
  %30 = alloca %st565_1gt5d9t*, align 8
  store 
    %st565_1gt5d9t* %29,
    %st565_1gt5d9t** %30,
    align 8, !dbg !1550
  call void @llvm.dbg.declare(metadata %st565_1gt5d9t** %30, metadata !1552, metadata !DIExpression()), !dbg !1553
  %31 = load %gt5d7t*, %gt5d7t** %22, align 8, !dbg !1554; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st548_1gt5d9t]
  %32 = getelementptr inbounds 
    %gt5d7t, %gt5d7t* %31,
    i32 0, i32 2
  %33 = load %st548_1gt5d9t*, %st548_1gt5d9t** %32, align 8, !dbg !1556; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st548_1gt5d9t]
  %34 = alloca %st548_1gt5d9t*, align 8
  store 
    %st548_1gt5d9t* %33,
    %st548_1gt5d9t** %34,
    align 8, !dbg !1557
  call void @llvm.dbg.declare(metadata %st548_1gt5d9t** %34, metadata !1559, metadata !DIExpression()), !dbg !1560
  %35 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1561; 2:0
  %36 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %35), !dbg !1562
; Durum 2
  br label %durum.ox2
durum.ox2:
  %37 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1563; 2:0
  %38 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %37), !dbg !1564
; tür konumu *örs::üzengi::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !1566; 1:0
  switch i32 %40, label %durum.varsayilan.ox2 [
    i32 124, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %42 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1568; 2:0
  %43 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %42), !dbg !1569
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %44 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1571; 2:0
  %45 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1572; 2:0
  %46 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %45), !dbg !1573
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %47 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %46,
    i32 0, i32 2
  %48 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %47,
    i64 0; konum alınıyor
  %49 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %44, 
      %gt5f6t* %48, 
      i32 202), !dbg !1575
; Dönüş :
  ret %gt5d9t* %49
durum.son.ox2:
; Atama ifadesi
  %50 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1576; 2:0
  %51 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %50), !dbg !1577
;atama:
  store 
    %gt5d9t* %51,
    %gt5d9t** %17,
    align 8, !dbg !1578

; pascal 'i' t32
  %52 = alloca i32, align 4
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !1579
  call void @llvm.dbg.declare(metadata i32* %52, metadata !1580, metadata !DIExpression()), !dbg !1581
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %53 = load i32, i32* %52, align 4, !dbg !1582; 1:0
  %54 = icmp slt i32 %53, 4096 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %56 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1583; 2:0
  %57 = call i1 (%gt5bet*) @"üzengi::t.Devam_ox11ei" (
      %gt5bet* %56), !dbg !1584
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
  %61 = load %gt5d9t*, %gt5d9t** %17, align 8, !dbg !1586; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %62 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !1588; 1:0
  switch i32 %63, label %durum.varsayilan.oxb [
    i32 22, label %secim.oxb.oxc
    i32 44, label %secim.oxb.oxd
    i32 124, label %secim.oxb.oxe
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %65 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1590; 2:0
  %66 = call %gt5d9t* (%gt5bet*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt5bet* %65, 
      i32 28), !dbg !1591
;atama:
  store 
    %gt5d9t* %66,
    %gt5d9t** %20,
    align 8, !dbg !1592
; Atama ifadesi
  %67 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !1593; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %68 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %67,
    i32 0, i32 2
  %69 = load %gt5d9t*, %gt5d9t** %17, align 8, !dbg !1595; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %70 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %69,
    i32 0, i32 2
  %71 = load %gt5f6t, %gt5f6t* %70, align 4, !dbg !1597; 1:0
;atama:
  store 
    %gt5f6t %71,
    %gt5f6t* %68,
    align 4, !dbg !1598
; Atama ifadesi
  %72 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !1599; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %73 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %72,
    i32 0, i32 1
  %74 = load %gt5d9t*, %gt5d9t** %17, align 8, !dbg !1601; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %75 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %74,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt5d6t* %75 to %metin**; 2
  %77 = load %metin*, %metin** %76, align 8, !dbg !1603; 2:0
;atama:
  store 
    %metin* %77,
    %metin** %73,
    align 8, !dbg !1604
; Atama ifadesi
  %78 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !1605; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %79 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %78,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %80 = bitcast %gt5d6t* %79 to i64*; 1
  %81 = load i32, i32* %52, align 4, !dbg !1607; 1:0
  %82 = sext i32 %81 to i64; ?
;atama:
  store 
    i64 %82,
    i64* %80,
    align 8, !dbg !1608
  %83 = load %st565_1gt5d9t*, %st565_1gt5d9t** %30, align 8, !dbg !1609; 2:0
  %84 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !1610; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %85 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %84,
    i32 0, i32 1
  %86 = load %metin*, %metin** %85, align 8, !dbg !1612; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %87 = getelementptr inbounds 
    %metin, %metin* %86,
    i32 0, i32 2
;;-> (nil) 14
  %88 = load i8*, i8** %87, align 8, !dbg !1614; 2:0
;;-> (nil) 4
  %89 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !1615; 2:0
  %90 = call %st564_1gt5d9t* (%st565_1gt5d9t*,i8*,%gt5d9t*) @"imge::sözlük.Ekle_ox11fi" (
      %st565_1gt5d9t* %83, 
      i8* %88, 
      %gt5d9t* %89), !dbg !1616
; Tekil :
  %91 = load i32, i32* %52, align 4, !dbg !1617; 1:0
  %92 = add i32 %91, 1
  store 
    i32 %92,
    i32* %52,
    align 4, !dbg !1618
  %93 = load i32, i32* %52, align 4, !dbg !1619; 1:0
  br label %durum.son.oxb
secim.oxb.oxd:
  br label %durum.son.oxb
secim.oxb.oxe:
  br label %her.son.ox4
durum.varsayilan.oxb:
  %94 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1623; 2:0
  %95 = load %gt5d9t*, %gt5d9t** %17, align 8, !dbg !1624; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %96 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %95,
    i32 0, i32 2
  %97 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %96,
    i64 0; konum alınıyor
  %98 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %94, 
      %gt5f6t* %97, 
      i32 202), !dbg !1626
; Dönüş :
  ret %gt5d9t* %98
durum.son.oxb:
; Atama ifadesi
  %99 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1627; 2:0
  %100 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %99), !dbg !1628
;atama:
  store 
    %gt5d9t* %100,
    %gt5d9t** %17,
    align 8, !dbg !1629
  br label %her.kosul.ox4
her.son.ox4:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %101 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1630; 2:0
  %102 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %101), !dbg !1631
; tür konumu *örs::üzengi::imge::t : *t32
  %103 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %102,
    i32 0, i32 0
  %104 = load i32, i32* %103, align 4, !dbg !1633; 1:0
  switch i32 %104, label %durum.varsayilan.oxf [
    i32 124, label %secim.oxf.ox10
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %106 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1635; 2:0
  %107 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %106), !dbg !1636
; tür konumu *örs::üzengi::imge::t : *t32
  %108 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %107,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4, !dbg !1638; 1:0
  switch i32 %109, label %durum.varsayilan.ox11 [
    i32 44, label %secim.ox11.ox12
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %111 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1640; 2:0
  %112 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %111), !dbg !1641
  br label %durum.son.ox11
durum.varsayilan.ox11:
  %113 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1643; 2:0
  %114 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1644; 2:0
  %115 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %114), !dbg !1645
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %116 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %115,
    i32 0, i32 2
  %117 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %116,
    i64 0; konum alınıyor
  %118 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %113, 
      %gt5f6t* %117, 
      i32 104), !dbg !1647
  br label %durum.son.ox11
durum.son.ox11:
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %119 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1649; 2:0
  %120 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1650; 2:0
  %121 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %120), !dbg !1651
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %122 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %121,
    i32 0, i32 2
  %123 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %122,
    i64 0; konum alınıyor
  %124 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %119, 
      %gt5f6t* %123, 
      i32 200), !dbg !1653
; Dönüş :
  ret %gt5d9t* %124
durum.son.oxf:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !1654

; pascal 'gelecek' t32
  %125 = alloca i32, align 4
  store 
    i32 0,
    i32* %125,
    align 4, !dbg !1655
  call void @llvm.dbg.declare(metadata i32* %125, metadata !1656, metadata !DIExpression()), !dbg !1657
  br label %her.kosul.ox13
her.kosul.ox13:
  br label %mantiksal.sol.ox14
mantiksal.sol.ox14:
; Karşılaştırma
  %126 = load i32, i32* %52, align 4, !dbg !1658; 1:0
  %127 = icmp slt i32 %126, 65536 
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %mantiksal.sag.ox14, label %mantiksal.son.ox14
mantiksal.sag.ox14:
  %129 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1659; 2:0
  %130 = call i1 (%gt5bet*) @"üzengi::t.Devam_ox11ei" (
      %gt5bet* %129), !dbg !1660
  %131 = icmp ne i1 %130, 0
  br label %mantiksal.son.ox14
mantiksal.son.ox14:
  %132 = phi i1 [false, %mantiksal.sol.ox14], [%131, %mantiksal.sag.ox14]
  %133 = icmp ne i1 %132, 0
  br i1 %133, label %her.beden.ox13, label %her.son.ox13
her.beden.ox13:
; Atama ifadesi
  %134 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1662; 2:0
  %135 = call %gt5d9t* (%gt5bet*) @"üzengi::t.ifade_ox11ei" (
      %gt5bet* %134), !dbg !1663
;atama:
  store 
    %gt5d9t* %135,
    %gt5d9t** %20,
    align 8, !dbg !1664
; Durum 26
  br label %durum.ox1a
durum.ox1a:
  %136 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !1665; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %137 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %136,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4, !dbg !1667; 1:0
  switch i32 %138, label %durum.varsayilan.ox1a [
    i32 24, label %secim.ox1a.ox1b
    i32 29, label %secim.ox1a.ox1b
    i32 41, label %secim.ox1a.ox1c
  ]
  br label %secim.ox1a.ox1b
secim.ox1a.ox1b:
; Eğer ve Değilse:
; Karşılaştırma
  %140 = load i32, i32* %52, align 4, !dbg !1669; 1:0
  %141 = icmp eq i32 %140, 0 
  %142 = icmp ne i1 %141, 0
  br i1 %142, label %egerv.beden.ox1d, label %egerv.degilse.ox1d
egerv.beden.ox1d:
; Atama ifadesi
  %143 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !1670; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %144 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %143,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !dbg !1672; 1:0
;atama:
  store 
    i32 %145,
    i32* %125,
    align 4, !dbg !1673
  br label %egerv.son.ox1d
egerv.degilse.ox1d:
; Eğer ardılsız:
  br label %egera.ox1f
egera.ox1f:
; Karşılaştırma
  %146 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !1674; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %147 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %146,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !1676; 1:0
  %149 = load i32, i32* %125, align 4, !dbg !1677; 1:0
  %150 = icmp ne i32 %148,  %149 
  %151 = icmp ne i1 %150, 0
  br i1 %151, label %egera.beden.ox1f, label %egera.son.ox1f
egera.beden.ox1f:
  %152 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1678; 2:0
  %153 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !1679; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %154 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %153,
    i32 0, i32 2
  %155 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %154,
    i64 0; konum alınıyor
  %156 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %152, 
      %gt5f6t* %155, 
      i32 106), !dbg !1681
  br label %egera.son.ox1f
egera.son.ox1f:
  br label %egerv.son.ox1d
egerv.son.ox1d:
  %157 = load %st548_1gt5d9t*, %st548_1gt5d9t** %34, align 8, !dbg !1682; 2:0
;;-> (nil) 4
  %158 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !1683; 2:0
 call void @"imge::imgeler.Ekle_ox11fi" (
      %st548_1gt5d9t* %157, 
      %gt5d9t* %158), !dbg !1684
; Tekil :
  %159 = load i32, i32* %52, align 4, !dbg !1685; 1:0
  %160 = add i32 %159, 1
  store 
    i32 %160,
    i32* %52,
    align 4, !dbg !1686
  %161 = load i32, i32* %52, align 4, !dbg !1687; 1:0
  br label %durum.son.ox1a
secim.ox1a.ox1c:
  br label %durum.son.ox1a
durum.varsayilan.ox1a:
  %162 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1690; 2:0
  %163 = load %gt5d9t*, %gt5d9t** %20, align 8, !dbg !1691; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %164 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %163,
    i32 0, i32 2
  %165 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %164,
    i64 0; konum alınıyor
  %166 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %162, 
      %gt5f6t* %165, 
      i32 200), !dbg !1693
; Dönüş :
  ret %gt5d9t* %166
durum.son.ox1a:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %167 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1694; 2:0
  %168 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %167), !dbg !1695
; tür konumu *örs::üzengi::imge::t : *t32
  %169 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %168,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4, !dbg !1697; 1:0
  switch i32 %170, label %durum.son.ox21 [
    i32 44, label %secim.ox21.ox22
    i32 41, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
  %172 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1699; 2:0
  %173 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %172), !dbg !1700
  br label %durum.son.ox21
secim.ox21.ox23:
  %174 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1702; 2:0
  %175 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %174), !dbg !1703
  br label %her.son.ox13
durum.son.ox21:
  br label %her.kosul.ox13
her.son.ox13:
; Atama ifadesi
  %176 = load %gt5d7t*, %gt5d7t** %22, align 8, !dbg !1704; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %177 = getelementptr inbounds 
    %gt5d7t, %gt5d7t* %176,
    i32 0, i32 0
  %178 = load i32, i32* %52, align 4, !dbg !1706; 1:0
;atama:
  store 
    i32 %178,
    i32* %177,
    align 4, !dbg !1707
  %179 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1708; 2:0
; Dönüş :
  ret %gt5d9t* %179
}

define private dso_local 
%gt5d9t* @"üzengi::t.diziİfadesi_ox11ei"(%gt5bet* %0, %gt5d9t* %1)
#0       !dbg !1709 {
; Değişken : dönüş
  %3 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !1713, metadata !DIExpression()), !dbg !1718
; Değişken : Tanım
  %5 = alloca %gt5d9t*, align 8
  store %gt5d9t* %1, %gt5d9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d9t** %5, metadata !1715, metadata !DIExpression()), !dbg !1719

; Değer 'İmge'
  %6 = alloca %gt5d9t*, align 8
  %7 = bitcast %gt5d9t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d9t** %6, metadata !1722, metadata !DIExpression()), !dbg !1723
; Eğer ve Değilse:
  %8 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1724; 2:0
  %9 = icmp ne %gt5d9t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %12 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1726; 2:0
  %13 = call %gt5d9t* (%gt5bet*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt5bet* %12, 
      i32 24), !dbg !1727
;atama:
  store 
    %gt5d9t* %13,
    %gt5d9t** %6,
    align 8, !dbg !1728
; Atama ifadesi
  %14 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1729; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %15 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %14,
    i32 0, i32 2
  %16 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1731; 2:0
  %17 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %16), !dbg !1732
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %18 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %17,
    i32 0, i32 2
  %19 = load %gt5f6t, %gt5f6t* %18, align 4, !dbg !1734; 1:0
;atama:
  store 
    %gt5f6t %19,
    %gt5f6t* %15,
    align 4, !dbg !1735
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %20 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !1736; 2:0
;atama:
  store 
    %gt5d9t* %20,
    %gt5d9t** %6,
    align 8, !dbg !1737
  br label %egerv.son.ox0
egerv.son.ox0:
  %21 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1738; 2:0
;;-> (nil) 3
  %22 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1739; 2:0
  %23 = call %gt5dft* (%gt5bet*,%gt5d9t*) @"üzengi::t.dizileştir_ox11ei" (
      %gt5bet* %21, 
      %gt5d9t* %22), !dbg !1740

; pascal 'Dizi' örs::üzengi::imge::dizi
  %24 = alloca %gt5dft*, align 8
  store 
    %gt5dft* %23,
    %gt5dft** %24,
    align 8, !dbg !1741
  call void @llvm.dbg.declare(metadata %gt5dft** %24, metadata !1743, metadata !DIExpression()), !dbg !1744

; Değer 'Gelen'
  %25 = alloca %gt5d9t*, align 8
  %26 = bitcast %gt5d9t** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %26, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d9t** %25, metadata !1746, metadata !DIExpression()), !dbg !1747
  %27 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1748; 2:0
  %28 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %27), !dbg !1749

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1750
  call void @llvm.dbg.declare(metadata i32* %29, metadata !1751, metadata !DIExpression()), !dbg !1752
  br label %her.kosul.ox2
her.kosul.ox2:
; Ikiz işlem '&'
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !1753; 1:0
  %31 = icmp slt i32 %30, 65536 
  %32 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1754; 2:0
  %33 = call i1 (%gt5bet*) @"üzengi::t.Devam_ox11ei" (
      %gt5bet* %32), !dbg !1755
  %34 = and i1 %31,  %33
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %36 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1757; 2:0
  %37 = call %gt5d9t* (%gt5bet*) @"üzengi::t.ifade_ox11ei" (
      %gt5bet* %36), !dbg !1758
;atama:
  store 
    %gt5d9t* %37,
    %gt5d9t** %25,
    align 8, !dbg !1759
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt5d9t*, %gt5d9t** %25, align 8, !dbg !1760; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !1762; 1:0
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
  %42 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1764; 2:0
  %43 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %42), !dbg !1765
  br label %her.son.ox2
secim.ox4.ox6:
  %44 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1767; 2:0
  %45 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %44), !dbg !1768
  br label %durum.son.ox4
secim.ox4.ox7:
  %46 = load %gt5dft*, %gt5dft** %24, align 8, !dbg !1770; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st548_1gt5d9t]
  %47 = getelementptr inbounds 
    %gt5dft, %gt5dft* %46,
    i32 0, i32 1
;;-> (nil) 3
  %48 = load %gt5d9t*, %gt5d9t** %25, align 8, !dbg !1772; 2:0
 call void @"imge::imgeler.Ekle_ox11fi" (
      %st548_1gt5d9t* %47, 
      %gt5d9t* %48), !dbg !1773
; Eğer ve Değilse:
; Karşılaştırma
  %49 = load i32, i32* %29, align 4, !dbg !1774; 1:0
  %50 = icmp eq i32 %49, 0 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %52 = load %gt5dft*, %gt5dft** %24, align 8, !dbg !1776; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %53 = getelementptr inbounds 
    %gt5dft, %gt5dft* %52,
    i32 0, i32 0
  %54 = load %gt5d9t*, %gt5d9t** %25, align 8, !dbg !1778; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %55 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %54,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !dbg !1780; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !1781
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %57 = load %gt5d9t*, %gt5d9t** %25, align 8, !dbg !1783; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %58 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !1785; 1:0
  %60 = load %gt5dft*, %gt5dft** %24, align 8, !dbg !1786; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %61 = getelementptr inbounds 
    %gt5dft, %gt5dft* %60,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !1788; 1:0
  %63 = icmp ne i32 %59,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %65 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1789; 2:0
  %66 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1790; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %67 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %66,
    i32 0, i32 2
  %68 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %67,
    i64 0; konum alınıyor
  %69 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %65, 
      %gt5f6t* %68, 
      i32 108), !dbg !1792
; Dönüş :
  ret %gt5d9t* %69
egera.son.oxa:
  br label %egerv.son.ox8
egerv.son.ox8:
; Tekil :
  %70 = load i32, i32* %29, align 4, !dbg !1793; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %29,
    align 4, !dbg !1794
  %72 = load i32, i32* %29, align 4, !dbg !1795; 1:0
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %73 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1797; 2:0
  %74 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1798; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %75 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %74,
    i32 0, i32 2
  %76 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %75,
    i64 0; konum alınıyor
  %77 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %73, 
      %gt5f6t* %76, 
      i32 100), !dbg !1800
; Dönüş :
  ret %gt5d9t* %77
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
  %78 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1801; 2:0
; Dönüş :
  ret %gt5d9t* %78
}

define private dso_local 
%gt5d9t* @"üzengi::t.ifade_ox11ei"(%gt5bet* %0)
#0       !dbg !1802 {
; Değişken : dönüş
  %2 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !1806, metadata !DIExpression()), !dbg !1809
  %4 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1811; 2:0
  %5 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %4), !dbg !1812

; pascal 'Şuan' örs::üzengi::imge::t
  %6 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %5,
    %gt5d9t** %6,
    align 8, !dbg !1813
  call void @llvm.dbg.declare(metadata %gt5d9t** %6, metadata !1815, metadata !DIExpression()), !dbg !1816

; Değer 'Gelen'
  %7 = alloca %gt5d9t*, align 8
  %8 = bitcast %gt5d9t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d9t** %7, metadata !1818, metadata !DIExpression()), !dbg !1819
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1820; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !1822; 1:0
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
  %13 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1824; 2:0
  %14 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %13), !dbg !1825
;atama:
  store 
    %gt5d9t* %14,
    %gt5d9t** %6,
    align 8, !dbg !1826
  br label %durum.ox0
secim.ox0.ox2:
; Atama ifadesi
  %15 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1828; 2:0
  %16 = call %gt5d9t* (%gt5bet*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt5bet* %15, 
      i32 29), !dbg !1829
;atama:
  store 
    %gt5d9t* %16,
    %gt5d9t** %7,
    align 8, !dbg !1830
  %17 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1831; 2:0
;;-> (nil) 3
  %18 = load %gt5d9t*, %gt5d9t** %7, align 8, !dbg !1832; 2:0
  %19 = call %gt5d9t* (%gt5bet*,%gt5d9t*) @"üzengi::t.hücre_ox11ei" (
      %gt5bet* %17, 
      %gt5d9t* %18), !dbg !1833
; Dönüş :
  ret %gt5d9t* %19
secim.ox0.ox3:
  %20 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1835; 2:0
  %21 = call %gt5d9t* (%gt5bet*,%gt5d9t*) @"üzengi::t.çizelge_ox11ei" (
      %gt5bet* %20, 
      ptr null), !dbg !1836
; Dönüş :
  ret %gt5d9t* %21
secim.ox0.ox4:
; Atama ifadesi
  %22 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1838; 2:0
  %23 = call %gt5d9t* (%gt5bet*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt5bet* %22, 
      i32 22), !dbg !1839
;atama:
  store 
    %gt5d9t* %23,
    %gt5d9t** %7,
    align 8, !dbg !1840
; Atama ifadesi
  %24 = load %gt5d9t*, %gt5d9t** %7, align 8, !dbg !1841; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %25 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %24,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %26 = bitcast %gt5d6t* %25 to %metin**; 2
  %27 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1843; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %28 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %27,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %29 = bitcast %gt5d6t* %28 to %metin**; 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !1845; 2:0
;atama:
  store 
    %metin* %30,
    %metin** %26,
    align 8, !dbg !1846
; Atama ifadesi
  %31 = load %gt5d9t*, %gt5d9t** %7, align 8, !dbg !1847; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %32 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %31,
    i32 0, i32 2
  %33 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1849; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %34 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %33,
    i32 0, i32 2
  %35 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt5f6t* %35,
    %gt5f6t* %32,
    align 4, !dbg !1851
  %36 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1852; 2:0
  %37 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %36), !dbg !1853
  %38 = load %gt5d9t*, %gt5d9t** %7, align 8, !dbg !1854; 2:0
; Dönüş :
  ret %gt5d9t* %38
secim.ox0.ox5:
; Atama ifadesi
  %39 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1856; 2:0
  %40 = call %gt5d9t* (%gt5bet*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt5bet* %39, 
      i32 21), !dbg !1857
;atama:
  store 
    %gt5d9t* %40,
    %gt5d9t** %7,
    align 8, !dbg !1858
; Atama ifadesi
  %41 = load %gt5d9t*, %gt5d9t** %7, align 8, !dbg !1859; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %42 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %41,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %43 = bitcast %gt5d6t* %42 to i64*; 1
  %44 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1861; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %45 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %44,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %46 = bitcast %gt5d6t* %45 to i64*; 1
  %47 = load i64, i64* %46, align 8, !dbg !1863; 1:0
;atama:
  store 
    i64 %47,
    i64* %43,
    align 8, !dbg !1864
; Atama ifadesi
  %48 = load %gt5d9t*, %gt5d9t** %7, align 8, !dbg !1865; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %49 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %48,
    i32 0, i32 2
  %50 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1867; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %51 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %50,
    i32 0, i32 2
  %52 = load %gt5f6t, %gt5f6t* %51, align 4, !dbg !1869; 1:0
;atama:
  store 
    %gt5f6t %52,
    %gt5f6t* %49,
    align 4, !dbg !1870
  %53 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1871; 2:0
  %54 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %53), !dbg !1872
  %55 = load %gt5d9t*, %gt5d9t** %7, align 8, !dbg !1873; 2:0
; Dönüş :
  ret %gt5d9t* %55
secim.ox0.ox6:
  %56 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1875; 2:0
  %57 = call %gt5d9t* (%gt5bet*,%gt5d9t*) @"üzengi::t.diziİfadesi_ox11ei" (
      %gt5bet* %56, 
      ptr null), !dbg !1876
; Dönüş :
  ret %gt5d9t* %57
durum.varsayilan.ox0:
  %58 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1878; 2:0
  %59 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %58), !dbg !1879
; Dönüş :
  ret %gt5d9t* %59
durum.son.ox0:
  %60 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1880; 2:0
; Dönüş :
  ret %gt5d9t* %60
}

define private dso_local 
i1 @"üzengi::t.Devam_ox11ei"(%gt5bet* %0)
#0       !dbg !1881 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !1885, metadata !DIExpression()), !dbg !1888

; Değer 'd'
  %4 = alloca i1, align 1
  store 
    i1 1,
    i1* %4,
    align 1, !dbg !1890
  call void @llvm.dbg.declare(metadata i1* %4, metadata !1891, metadata !DIExpression()), !dbg !1892
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1893; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %6 = getelementptr inbounds 
    %gt5bet, %gt5bet* %5,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %7 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %6,
    i32 0, i32 0
  %8 = load %gt5d9t*, %gt5d9t** %7, align 8, !dbg !1896; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1898; 1:0
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
    align 1, !dbg !1900
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
;atama:
  store 
    i1 0,
    i1* %4,
    align 1, !dbg !1902
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
;atama:
  store 
    i1 1,
    i1* %4,
    align 1, !dbg !1904
  br label %durum.son.ox0
durum.son.ox0:
  %12 = load i1, i1* %4, align 1, !dbg !1905; 1:0
; Dönüş :
  ret i1 %12
}

define private dso_local 
void @"üzengi::t.TaramaYenile_ox11ei"(%gt5bet* %0)
#0       !dbg !1906 {
; Değişken : öz
  %2 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %2, metadata !1908, metadata !DIExpression()), !dbg !1911
  %3 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !1913; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %4 = getelementptr inbounds 
    %gt5bet, %gt5bet* %3,
    i32 0, i32 2
 call void @"üzengi::ibre.Yenile_ox11ei" (
      %gt5a2t* %4), !dbg !1915
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt5d9t* @"üzengi::t.şuanki_ox11ei"(%gt5bet* %0)
#0       !dbg !1916 {
; Değişken : dönüş
  %2 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !1920, metadata !DIExpression()), !dbg !1923
  %4 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !1925; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt5bet, %gt5bet* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %5,
    i32 0, i32 0
  %7 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !1928; 2:0
; Dönüş :
  ret %gt5d9t* %7
}

define private dso_local 
%gt5d9t* @"üzengi::t.YeniTanım_ox11ei"(%gt5bet* %0, i32 %1, i8* %2)
#0       !dbg !1929 {
; Değişken : dönüş
  %4 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %5, metadata !1933, metadata !DIExpression()), !dbg !1939
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1934, metadata !DIExpression()), !dbg !1940
; Değişken : içerik
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1936, metadata !DIExpression()), !dbg !1941
  %8 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !1943; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !1944; 1:0
  %10 = call %gt5d9t* (%gt5bet*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt5bet* %8, 
      i32 %9), !dbg !1945

; pascal 'Imge' örs::üzengi::imge::t
  %11 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %10,
    %gt5d9t** %11,
    align 8, !dbg !1946
  call void @llvm.dbg.declare(metadata %gt5d9t** %11, metadata !1948, metadata !DIExpression()), !dbg !1949
; Atama ifadesi
  %12 = load %gt5d9t*, %gt5d9t** %11, align 8, !dbg !1950; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %13 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *şey (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt5d6t* %13 to i8**; 2
  %15 = load i8*, i8** %7, align 8, !dbg !1952; 2:0
;atama:
  store 
    i8* %15,
    i8** %14,
    align 8, !dbg !1953
  %16 = load %gt5d9t*, %gt5d9t** %11, align 8, !dbg !1954; 2:0
; Dönüş :
  ret %gt5d9t* %16
}

define external 
void @"üzengi::t.Temizle_ox11ei"(%gt5bet* %0)
#0       !dbg !1955 {
; Değişken : Üzengi
  %2 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %2, metadata !1957, metadata !DIExpression()), !dbg !1960
  %3 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !1962; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st565_1gt5d9t]
  %4 = getelementptr inbounds 
    %gt5bet, %gt5bet* %3,
    i32 0, i32 3
 call void @"imge::sözlük.Temizle_ox11fi" (
      %st565_1gt5d9t* %4), !dbg !1964
  %5 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !1965; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st548_1gt5ddt]
  %6 = getelementptr inbounds 
    %gt5bet, %gt5bet* %5,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st548_1gt5ddt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : **örs::üzengi::imge::hücre
  %7 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %6,
    i32 0, i32 2
  %8 = load %gt5ddt**, %gt5ddt*** %7, align 8, !dbg !1970; 3:0
  %9 = icmp ne %gt5ddt** %8, null
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : **örs::üzengi::imge::hücre
  %10 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %6,
    i32 0, i32 2
  %11 = load %gt5ddt**, %gt5ddt*** %10, align 8, !dbg !1972; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %12 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !1973; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %13 = getelementptr inbounds 
    %gt5bet, %gt5bet* %12,
    i32 0, i32 2
 call void @"üzengi::ibre.Temizle_ox11ei" (
      %gt5a2t* %13), !dbg !1975
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt5d9t* @"üzengi::t.hücre_ox11ei"(%gt5bet* %0, %gt5d9t* %1)
#0       !dbg !1976 {
; Değişken : dönüş
  %3 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !1981, metadata !DIExpression()), !dbg !1986
; Değişken : Tanım
  %5 = alloca %gt5d9t*, align 8
  store %gt5d9t* %1, %gt5d9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d9t** %5, metadata !1983, metadata !DIExpression()), !dbg !1987
  %6 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1989; 2:0
  %7 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %6), !dbg !1990

; pascal 'Şuan' örs::üzengi::imge::t
  %8 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %7,
    %gt5d9t** %8,
    align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata %gt5d9t** %8, metadata !1993, metadata !DIExpression()), !dbg !1994
  %9 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1995; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st548_1gt5ddt]
  %10 = getelementptr inbounds 
    %gt5bet, %gt5bet* %9,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st548_1gt5ddt]
; Değişken : dönüş
  %11 = alloca %gt5ddt*, align 8
  store %gt5ddt* null, %gt5ddt** %11, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %12 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %10,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2000; 1:0
  %14 = icmp sgt i32 %13, 0 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : **örs::üzengi::imge::hücre
  %16 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %gt5ddt**, %gt5ddt*** %16, align 8, !dbg !2002; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %18 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %10,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2004; 1:0
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt5ddt*, %gt5ddt**  %17,
     i64 %21
  %23 = load %gt5ddt*, %gt5ddt** %22, align 8, !dbg !2005; 2:0
  store 
    %gt5ddt* %23,
    %gt5ddt** %11,
    align 8, !dbg !2006
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt5ddt*, %gt5ddt** %11, align 8, !dbg !2007; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::üzengi::imge::hücre
  %25 = alloca %gt5ddt*, align 8
  store 
    %gt5ddt* %24,
    %gt5ddt** %25,
    align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata %gt5ddt** %25, metadata !2010, metadata !DIExpression()), !dbg !2011

; pascal 'beklenen' t32
  %26 = alloca i32, align 4
  store 
    i32 59,
    i32* %26,
    align 4, !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %26, metadata !2013, metadata !DIExpression()), !dbg !2014
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %27 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2015; 2:0
  %28 = call i32 (%gt5d9t*,i32) @"imge::t.NoktalamaMı_ox11fi" (
      %gt5d9t* %27, 
      i32 123), !dbg !2016
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %30 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2018; 2:0
  %31 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %30), !dbg !2019
; Atama ifadesi
;atama:
  store 
    i32 125,
    i32* %26,
    align 4, !dbg !2020
  br label %egera.son.ox4
egera.son.ox4:
  %32 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2021; 2:0
;;-> (nil) 0
  %33 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2022; 2:0
  %34 = call %gt5ddt* (%gt5bet*,%gt5d9t*) @"üzengi::t.YeniHücre_ox11ei" (
      %gt5bet* %32, 
      %gt5d9t* %33), !dbg !2023

; pascal 'Hücre' örs::üzengi::imge::hücre
  %35 = alloca %gt5ddt*, align 8
  store 
    %gt5ddt* %34,
    %gt5ddt** %35,
    align 8, !dbg !2024
  call void @llvm.dbg.declare(metadata %gt5ddt** %35, metadata !2026, metadata !DIExpression()), !dbg !2027
  %36 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2028; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st548_1gt5ddt]
  %37 = getelementptr inbounds 
    %gt5bet, %gt5bet* %36,
    i32 0, i32 5
;;-> (nil) 4
  %38 = load %gt5ddt*, %gt5ddt** %35, align 8, !dbg !2030; 2:0
 call void @"imge::hücreler.Ekle_ox11fi" (
      %st548_1gt5ddt* %37, 
      %gt5ddt* %38), !dbg !2031
  %39 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2032; 2:0
;;-> (nil) 4
  %40 = load %gt5ddt*, %gt5ddt** %35, align 8, !dbg !2033; 2:0
  %41 = call %gt5d9t* (%gt5bet*,%gt5ddt*) @"üzengi::t.köklendir_ox11ei" (
      %gt5bet* %39, 
      %gt5ddt* %40), !dbg !2034
  %42 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2035; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st548_1gt5ddt]
  %43 = getelementptr inbounds 
    %gt5bet, %gt5bet* %42,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::üzengi::imge::k[%st548_1gt5ddt]
; Değişken : dönüş
  %44 = alloca %gt5ddt*, align 8
  store %gt5ddt* null, %gt5ddt** %44, align 8
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %45 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %43,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !2040; 1:0
  %47 = icmp sgt i32 %46, 0 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : **örs::üzengi::imge::hücre
  %49 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %43,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %50 = load %gt5ddt**, %gt5ddt*** %49, align 8, !dbg !2043; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %51 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %43,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !dbg !2045; 1:0
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64;eie??
;tekil
  %55 = getelementptr inbounds
     %gt5ddt*, %gt5ddt**  %50,
     i64 %54
  %56 = load %gt5ddt*, %gt5ddt** %55, align 8, !dbg !2046; 2:0

; pascal 'I' örs::üzengi::imge::hücre
  %57 = alloca %gt5ddt*, align 8
  store 
    %gt5ddt* %56,
    %gt5ddt** %57,
    align 8, !dbg !2047
; Tekil :
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %58 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %43,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2049; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4, !dbg !2050
  %61 = load i32, i32* %58, align 4, !dbg !2051; 1:0
; Sanal Donus : Çıkar
  %62 = load %gt5ddt*, %gt5ddt** %57, align 8, !dbg !2052; 2:0
  store 
    %gt5ddt* %62,
    %gt5ddt** %44,
    align 8, !dbg !2053
  br label %sanal.son.ox7
egera.son.ox8:
  br label %sanal.son.ox7
sanal.son.ox7:
  %63 = load %gt5ddt*, %gt5ddt** %44, align 8, !dbg !2054; 2:0
; Sanal bitiş : Çıkar

; pascal 'Çıkarılan' örs::üzengi::imge::hücre
  %64 = alloca %gt5ddt*, align 8
  store 
    %gt5ddt* %63,
    %gt5ddt** %64,
    align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata %gt5ddt** %64, metadata !2057, metadata !DIExpression()), !dbg !2058
; Atama ifadesi
  %65 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2059; 2:0
  %66 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %65), !dbg !2060
;atama:
  store 
    %gt5d9t* %66,
    %gt5d9t** %8,
    align 8, !dbg !2061
; Eğer ve Değilse:
  %67 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2062; 2:0
;;-> (nil) 4
  %68 = load i32, i32* %26, align 4, !dbg !2063; 1:0
  %69 = call i32 (%gt5d9t*,i32) @"imge::t.NoktalamaMı_ox11fi" (
      %gt5d9t* %67, 
      i32 %68), !dbg !2064
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %71 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2065; 2:0
  %72 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %71), !dbg !2066
  br label %egerv.son.oxa
egerv.degilse.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %73 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2067; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %74 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !2069; 1:0
  switch i32 %75, label %durum.varsayilan.oxc [
    i32 0, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  br label %durum.son.oxc
durum.varsayilan.oxc:
  %77 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2072; 2:0
  %78 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2073; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %79 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %78,
    i32 0, i32 2
  %80 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %79,
    i64 0; konum alınıyor
  %81 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %77, 
      %gt5f6t* %80, 
      i32 100), !dbg !2075
; Dönüş :
  ret %gt5d9t* %81
durum.son.oxc:
  br label %egerv.son.oxa
egerv.son.oxa:
  %82 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2076; 2:0
; Dönüş :
  ret %gt5d9t* %82
}

define private dso_local 
%gt5d9t* @"üzengi::t.ifadeArama_ox11ei"(%gt5bet* %0, %gt5d9t* %1)
#0       !dbg !2077 {
; Değişken : dönüş
  %3 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !2081, metadata !DIExpression()), !dbg !2086
; Değişken : Tanım
  %5 = alloca %gt5d9t*, align 8
  store %gt5d9t* %1, %gt5d9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d9t** %5, metadata !2083, metadata !DIExpression()), !dbg !2087
  %6 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2089; 2:0
  %7 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %6), !dbg !2090

; pascal 'Şuan' örs::üzengi::imge::t
  %8 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %7,
    %gt5d9t** %8,
    align 8, !dbg !2091
  call void @llvm.dbg.declare(metadata %gt5d9t** %8, metadata !2093, metadata !DIExpression()), !dbg !2094
  %9 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2095; 2:0
  %10 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2096; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %11 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %10,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt5d6t* %11 to %metin**; 2
  %13 = load %metin*, %metin** %12, align 8, !dbg !2098; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !2100; 2:0
  %16 = call %gt5d9t* (%gt5bet*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5bet* %9, 
      i8* %15), !dbg !2101

; pascal 'Bulunan' örs::üzengi::imge::t
  %17 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %16,
    %gt5d9t** %17,
    align 8, !dbg !2102
  call void @llvm.dbg.declare(metadata %gt5d9t** %17, metadata !2104, metadata !DIExpression()), !dbg !2105
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt5d9t*, %gt5d9t** %17, align 8, !dbg !2106; 2:0
  %19 = icmp ne %gt5d9t* %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %22 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2108; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %23 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %22,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %24 = bitcast %gt5d6t* %23 to %metin**; 2
  %25 = load %metin*, %metin** %24, align 8, !dbg !2110; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  %26 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2111; 2:0
  %27 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2112; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %28 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %27,
    i32 0, i32 2
  %29 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %28,
    i64 0; konum alınıyor
  %30 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %26, 
      %gt5f6t* %29, 
      i32 107), !dbg !2114
; Dönüş :
  ret %gt5d9t* %30
egera.son.ox0:
; Atama ifadesi
  %31 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2115; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %32 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %31,
    i32 0, i32 0
  %33 = load %gt5d9t*, %gt5d9t** %17, align 8, !dbg !2117; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %34 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2119; 1:0
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !2120
; Atama ifadesi
  %36 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2121; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %37 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %36,
    i32 0, i32 3
  %38 = load %gt5d9t*, %gt5d9t** %17, align 8, !dbg !2123; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %39 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %38,
    i32 0, i32 3
  %40 = load %gt5d6t, %gt5d6t* %39, align 8, !dbg !2125; 1:0
;atama:
  store 
    %gt5d6t %40,
    %gt5d6t* %37,
    align 8, !dbg !2126
; Sil : 
  %41 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2127; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %42 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %41,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt5d6t* %42 to %metin**; 2
  %44 = load %metin*, %metin** %43, align 8, !dbg !2129; 2:0
  call void @free(
    ptr %44)
  store ptr null, ptr %43, align 8
  %45 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2130; 2:0
  %46 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %45), !dbg !2131
  %47 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2132; 2:0
; Dönüş :
  ret %gt5d9t* %47
}

define private dso_local 
%gt5d9t* @"üzengi::t.değerlendir_ox11ei"(%gt5bet* %0, %gt5d9t* %1)
#0       !dbg !2133 {
; Değişken : dönüş
  %3 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !2137, metadata !DIExpression()), !dbg !2142
; Değişken : Tanım
  %5 = alloca %gt5d9t*, align 8
  store %gt5d9t* %1, %gt5d9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d9t** %5, metadata !2139, metadata !DIExpression()), !dbg !2143
  %6 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2145; 2:0
  %7 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %6), !dbg !2146

; pascal 'Şuan' örs::üzengi::imge::t
  %8 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %7,
    %gt5d9t** %8,
    align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata %gt5d9t** %8, metadata !2149, metadata !DIExpression()), !dbg !2150
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2151; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2153; 1:0
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
  %13 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2155; 2:0
;;-> (nil) 0
  %14 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2156; 2:0
  %15 = call %gt5d9t* (%gt5bet*,%gt5d9t*) @"üzengi::t.dizi_ox11ei" (
      %gt5bet* %13, 
      %gt5d9t* %14), !dbg !2157
; Dönüş :
  ret %gt5d9t* %15
secim.ox0.ox2:
  %16 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2159; 2:0
;;-> (nil) 0
  %17 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2160; 2:0
  %18 = call %gt5d9t* (%gt5bet*,%gt5d9t*) @"üzengi::t.hücre_ox11ei" (
      %gt5bet* %16, 
      %gt5d9t* %17), !dbg !2161
; Dönüş :
  ret %gt5d9t* %18
secim.ox0.ox3:
  %19 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2163; 2:0
;;-> (nil) 0
  %20 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2164; 2:0
  %21 = call %gt5d9t* (%gt5bet*,%gt5d9t*) @"üzengi::t.hücre_ox11ei" (
      %gt5bet* %19, 
      %gt5d9t* %20), !dbg !2165
; Dönüş :
  ret %gt5d9t* %21
secim.ox0.ox4:
  %22 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2167; 2:0
;;-> (nil) 0
  %23 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2168; 2:0
  %24 = call %gt5d9t* (%gt5bet*,%gt5d9t*) @"üzengi::t.çizelge_ox11ei" (
      %gt5bet* %22, 
      %gt5d9t* %23), !dbg !2169
; Dönüş :
  ret %gt5d9t* %24
secim.ox0.ox5:
; Atama ifadesi
  %25 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2171; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %26 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %25,
    i32 0, i32 0
;atama:
  store 
    i32 16,
    i32* %26,
    align 4, !dbg !2173
; Atama ifadesi
  %27 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2174; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %28 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %27,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %29 = bitcast %gt5d6t* %28 to %metin**; 2
  %30 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2176; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %31 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %30,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt5d6t* %31 to %metin**; 2
  %33 = load %metin*, %metin** %32, align 8, !dbg !2178; 2:0
;atama:
  store 
    %metin* %33,
    %metin** %29,
    align 8, !dbg !2179
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %34 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2181; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %34,
    i32 0, i32 0
;atama:
  store 
    i32 12,
    i32* %35,
    align 4, !dbg !2183
; Atama ifadesi
  %36 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2184; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %37 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %36,
    i32 0, i32 3
  %38 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2186; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %39 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %38,
    i32 0, i32 3
  %40 = load %gt5d6t, %gt5d6t* %39, align 8, !dbg !2188; 1:0
;atama:
  store 
    %gt5d6t %40,
    %gt5d6t* %37,
    align 8, !dbg !2189
  br label %durum.son.ox0
secim.ox0.ox7:
  %41 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2191; 2:0
;;-> (nil) 0
  %42 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2192; 2:0
  %43 = call %gt5d9t* (%gt5bet*,%gt5d9t*) @"üzengi::t.ifadeArama_ox11ei" (
      %gt5bet* %41, 
      %gt5d9t* %42), !dbg !2193
; Dönüş :
  ret %gt5d9t* %43
secim.ox0.ox8:
; Atama ifadesi
  %44 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2195; 2:0
  %45 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %44), !dbg !2196
;atama:
  store 
    %gt5d9t* %45,
    %gt5d9t** %8,
    align 8, !dbg !2197
  br label %durum.ox0
secim.ox0.ox9:
  %46 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2199; 2:0
; Dönüş :
  ret %gt5d9t* %46
durum.varsayilan.ox0:
  %47 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2201; 2:0
  %48 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2202; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %49 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %48,
    i32 0, i32 2
  %50 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %49,
    i64 0; konum alınıyor
  %51 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %47, 
      %gt5f6t* %50, 
      i32 100), !dbg !2204
; Dönüş :
  ret %gt5d9t* %51
durum.son.ox0:
; Atama ifadesi
  %52 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2205; 2:0
  %53 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %52), !dbg !2206
;atama:
  store 
    %gt5d9t* %53,
    %gt5d9t** %8,
    align 8, !dbg !2207
  %54 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2208; 2:0
; Dönüş :
  ret %gt5d9t* %54
}

define private dso_local 
%gt5d9t* @"üzengi::t.hücrelendir_ox11ei"(%gt5bet* %0, %gt5d9t* %1)
#0       !dbg !2209 {
; Değişken : dönüş
  %3 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !2213, metadata !DIExpression()), !dbg !2218
; Değişken : Tanım
  %5 = alloca %gt5d9t*, align 8
  store %gt5d9t* %1, %gt5d9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d9t** %5, metadata !2215, metadata !DIExpression()), !dbg !2219
  %6 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2221; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st548_1gt5ddt]
  %7 = getelementptr inbounds 
    %gt5bet, %gt5bet* %6,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st548_1gt5ddt]
; Değişken : dönüş
  %8 = alloca %gt5ddt*, align 8
  store %gt5ddt* null, %gt5ddt** %8, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %7,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2226; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : **örs::üzengi::imge::hücre
  %13 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %7,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %14 = load %gt5ddt**, %gt5ddt*** %13, align 8, !dbg !2228; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %15 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %7,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !2230; 1:0
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     %gt5ddt*, %gt5ddt**  %14,
     i64 %18
  %20 = load %gt5ddt*, %gt5ddt** %19, align 8, !dbg !2231; 2:0
  store 
    %gt5ddt* %20,
    %gt5ddt** %8,
    align 8, !dbg !2232
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load %gt5ddt*, %gt5ddt** %8, align 8, !dbg !2233; 2:0
; Sanal bitiş : Son

; pascal 'ÜstHücre' örs::üzengi::imge::hücre
  %22 = alloca %gt5ddt*, align 8
  store 
    %gt5ddt* %21,
    %gt5ddt** %22,
    align 8, !dbg !2234
  call void @llvm.dbg.declare(metadata %gt5ddt** %22, metadata !2236, metadata !DIExpression()), !dbg !2237

; Değer 'SonHücre'
  %23 = alloca %gt5ddt*, align 8
  %24 = load %gt5ddt*, %gt5ddt** %22, align 8, !dbg !2238; 2:0
  store 
    %gt5ddt* %24,
    %gt5ddt** %23,
    align 8, !dbg !2239
  call void @llvm.dbg.declare(metadata %gt5ddt** %23, metadata !2241, metadata !DIExpression()), !dbg !2242

; Değer 'Hücre'
  %25 = alloca %gt5ddt*, align 8
  %26 = bitcast %gt5ddt** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %26, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5ddt** %25, metadata !2244, metadata !DIExpression()), !dbg !2245

; Değer 'Gelen'
  %27 = alloca %gt5d9t*, align 8
  %28 = bitcast %gt5d9t** %27 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %28, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d9t** %27, metadata !2247, metadata !DIExpression()), !dbg !2248
  %29 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2249; 2:0
  %30 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %29), !dbg !2250

; pascal 'Şuan' örs::üzengi::imge::t
  %31 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %30,
    %gt5d9t** %31,
    align 8, !dbg !2251
  call void @llvm.dbg.declare(metadata %gt5d9t** %31, metadata !2253, metadata !DIExpression()), !dbg !2254

; pascal 'i' t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2256, metadata !DIExpression()), !dbg !2257
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2258; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %36 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2259; 2:0
  %37 = call i1 (%gt5bet*) @"üzengi::t.Devam_ox11ei" (
      %gt5bet* %36), !dbg !2260
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
  %41 = load %gt5d9t*, %gt5d9t** %31, align 8, !dbg !2262; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !2264; 1:0
  switch i32 %43, label %durum.varsayilan.oxb [
    i32 7, label %secim.oxb.oxc
    i32 8, label %secim.oxb.oxd
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %45 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2266; 2:0
;;-> (nil) 4
  %46 = load %gt5d9t*, %gt5d9t** %31, align 8, !dbg !2267; 2:0
  %47 = call %gt5ddt* (%gt5bet*,%gt5d9t*) @"üzengi::t.YeniHücre_ox11ei" (
      %gt5bet* %45, 
      %gt5d9t* %46), !dbg !2268
;atama:
  store 
    %gt5ddt* %47,
    %gt5ddt** %25,
    align 8, !dbg !2269
; Atama ifadesi
  %48 = load %gt5ddt*, %gt5ddt** %25, align 8, !dbg !2270; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %49 = getelementptr inbounds 
    %gt5ddt, %gt5ddt* %48,
    i32 0, i32 2
  %50 = load %gt5ddt*, %gt5ddt** %23, align 8, !dbg !2272; 2:0
;atama:
  store 
    %gt5ddt* %50,
    %gt5ddt** %49,
    align 8, !dbg !2273
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
  %51 = load i32, i32* %32, align 4, !dbg !2274; 1:0
  %52 = icmp sge i32 %51, 1 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %54 = load %gt5ddt*, %gt5ddt** %23, align 8, !dbg !2275; 2:0
  %55 = load %gt5ddt*, %gt5ddt** %25, align 8, !dbg !2276; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %gt5ddt, %gt5ddt* %55,
    i32 0, i32 1
;;-> (nil) 14
  %57 = load %gt5d9t*, %gt5d9t** %56, align 8, !dbg !2278; 2:0
  %58 = call %gt5d9t* (%gt5ddt*,%gt5d9t*) @"imge::hücre.Ekle_ox11fi" (
      %gt5ddt* %54, 
      %gt5d9t* %57), !dbg !2279
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
  %59 = load %gt5ddt*, %gt5ddt** %25, align 8, !dbg !2280; 2:0
;atama:
  store 
    %gt5ddt* %59,
    %gt5ddt** %23,
    align 8, !dbg !2281
; Atama ifadesi
  %60 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2282; 2:0
  %61 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %60), !dbg !2283
;atama:
  store 
    %gt5d9t* %61,
    %gt5d9t** %31,
    align 8, !dbg !2284
; Tekil :
  %62 = load i32, i32* %32, align 4, !dbg !2285; 1:0
  %63 = add i32 %62, 1
  store 
    i32 %63,
    i32* %32,
    align 4, !dbg !2286
  %64 = load i32, i32* %32, align 4, !dbg !2287; 1:0
  br label %durum.son.oxb
secim.oxb.oxd:
  %65 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2289; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st548_1gt5ddt]
  %66 = getelementptr inbounds 
    %gt5bet, %gt5bet* %65,
    i32 0, i32 5
;;-> (nil) 4
  %67 = load %gt5ddt*, %gt5ddt** %23, align 8, !dbg !2291; 2:0
 call void @"imge::hücreler.Ekle_ox11fi" (
      %st548_1gt5ddt* %66, 
      %gt5ddt* %67), !dbg !2292
; Atama ifadesi
  %68 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2293; 2:0
;;-> (nil) 4
  %69 = load %gt5d9t*, %gt5d9t** %31, align 8, !dbg !2294; 2:0
  %70 = call %gt5d9t* (%gt5bet*,%gt5d9t*) @"üzengi::t.değerlendir_ox11ei" (
      %gt5bet* %68, 
      %gt5d9t* %69), !dbg !2295
;atama:
  store 
    %gt5d9t* %70,
    %gt5d9t** %27,
    align 8, !dbg !2296
; Durum 16
  br label %durum.ox10
durum.ox10:
  %71 = load %gt5d9t*, %gt5d9t** %27, align 8, !dbg !2297; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %72 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %71,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2299; 1:0
  switch i32 %73, label %durum.varsayilan.ox10 [
    i32 4, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %75 = load %gt5d9t*, %gt5d9t** %27, align 8, !dbg !2301; 2:0
; Dönüş :
  ret %gt5d9t* %75
durum.varsayilan.ox10:
  %76 = load %gt5ddt*, %gt5ddt** %23, align 8, !dbg !2303; 2:0
;;-> (nil) 3
  %77 = load %gt5d9t*, %gt5d9t** %27, align 8, !dbg !2304; 2:0
  %78 = call %gt5d9t* (%gt5ddt*,%gt5d9t*) @"imge::hücre.Ekle_ox11fi" (
      %gt5ddt* %76, 
      %gt5d9t* %77), !dbg !2305
  br label %durum.son.ox10
durum.son.ox10:
  %79 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2306; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st548_1gt5ddt]
  %80 = getelementptr inbounds 
    %gt5bet, %gt5bet* %79,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::üzengi::imge::k[%st548_1gt5ddt]
; Değişken : dönüş
  %81 = alloca %gt5ddt*, align 8
  store %gt5ddt* null, %gt5ddt** %81, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %82 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %80,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !dbg !2311; 1:0
  %84 = icmp sgt i32 %83, 0 
  %85 = icmp ne i1 %84, 0
  br i1 %85, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : **örs::üzengi::imge::hücre
  %86 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %80,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %87 = load %gt5ddt**, %gt5ddt*** %86, align 8, !dbg !2314; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %88 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %80,
    i32 0, i32 0
  %89 = load i32, i32* %88, align 4, !dbg !2316; 1:0
  %90 = sub i32 %89, 1
  %91 = sext i32 %90 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     %gt5ddt*, %gt5ddt**  %87,
     i64 %91
  %93 = load %gt5ddt*, %gt5ddt** %92, align 8, !dbg !2317; 2:0

; pascal 'I' *örs::üzengi::imge::hücre
  %94 = alloca %gt5ddt*, align 8
  store 
    %gt5ddt* %93,
    %gt5ddt** %94,
    align 8, !dbg !2318
; Tekil :
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %95 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %80,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2320; 1:0
  %97 = sub i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !2321
  %98 = load i32, i32* %95, align 4, !dbg !2322; 1:0
; Sanal Donus : Çıkar
  %99 = load %gt5ddt*, %gt5ddt** %94, align 8, !dbg !2323; 2:0
  store 
    %gt5ddt* %99,
    %gt5ddt** %81,
    align 8, !dbg !2324
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %100 = load %gt5ddt*, %gt5ddt** %81, align 8, !dbg !2325; 2:0
; Sanal bitiş : Çıkar
  br label %her.son.ox4
durum.varsayilan.oxb:
  %101 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2327; 2:0
  %102 = load %gt5d9t*, %gt5d9t** %31, align 8, !dbg !2328; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %103 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %102,
    i32 0, i32 2
  %104 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %103,
    i64 0; konum alınıyor
  %105 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %101, 
      %gt5f6t* %104, 
      i32 200), !dbg !2330
; Dönüş :
  ret %gt5d9t* %105
durum.son.oxb:
  br label %her.kosul.ox4
her.son.ox4:
  %106 = load %gt5d9t*, %gt5d9t** %5, align 8, !dbg !2331; 2:0
; Dönüş :
  ret %gt5d9t* %106
}

define private dso_local 
%gt5d9t* @"üzengi::t.satır_ox11ei"(%gt5bet* %0)
#0       !dbg !2332 {
; Değişken : dönüş
  %2 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !2336, metadata !DIExpression()), !dbg !2339
  %4 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2341; 2:0
  %5 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %4), !dbg !2342

; pascal 'Şuan' örs::üzengi::imge::t
  %6 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %5,
    %gt5d9t** %6,
    align 8, !dbg !2343
  call void @llvm.dbg.declare(metadata %gt5d9t** %6, metadata !2345, metadata !DIExpression()), !dbg !2346
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !2347; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2349; 1:0
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
  %11 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2351; 2:0
  %12 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %11), !dbg !2352
;atama:
  store 
    %gt5d9t* %12,
    %gt5d9t** %6,
    align 8, !dbg !2353
  br label %durum.ox0
secim.ox0.ox2:
  %13 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2355; 2:0
;;-> (nil) 4
  %14 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !2356; 2:0
  %15 = call %gt5d9t* (%gt5bet*,%gt5d9t*) @"üzengi::t.hücrelendir_ox11ei" (
      %gt5bet* %13, 
      %gt5d9t* %14), !dbg !2357
; Dönüş :
  ret %gt5d9t* %15
secim.ox0.ox3:
  %16 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2359; 2:0
;;-> (nil) 4
  %17 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !2360; 2:0
  %18 = call %gt5d9t* (%gt5bet*,%gt5d9t*) @"üzengi::t.değerlendir_ox11ei" (
      %gt5bet* %16, 
      %gt5d9t* %17), !dbg !2361
; Dönüş :
  ret %gt5d9t* %18
secim.ox0.ox4:
  %19 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !2363; 2:0
; Dönüş :
  ret %gt5d9t* %19
durum.varsayilan.ox0:
  %20 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2365; 2:0
  %21 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !2366; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %22 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %21,
    i32 0, i32 2
  %23 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %22,
    i64 0; konum alınıyor
  %24 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %20, 
      %gt5f6t* %23, 
      i32 102), !dbg !2368
; Dönüş :
  ret %gt5d9t* %24
durum.son.ox0:
; Iç Dönüş :
  %25 = load %gt5d9t*, %gt5d9t** %2, align 8, !dbg !2369; 2:0
  ret %gt5d9t* %25
}

define private dso_local 
%gt5d9t* @"üzengi::t.köklendir_ox11ei"(%gt5bet* %0, %gt5ddt* %1)
#0       !dbg !2370 {
; Değişken : dönüş
  %3 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !2374, metadata !DIExpression()), !dbg !2379
; Değişken : Hücre
  %5 = alloca %gt5ddt*, align 8
  store %gt5ddt* %1, %gt5ddt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5ddt** %5, metadata !2376, metadata !DIExpression()), !dbg !2380

; Değer 'Satır'
  %6 = alloca %gt5d9t*, align 8
  %7 = bitcast %gt5d9t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d9t** %6, metadata !2383, metadata !DIExpression()), !dbg !2384
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt5ddt*, %gt5ddt** %5, align 8, !dbg !2385; 2:0
  %9 = icmp ne %gt5ddt* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5d9t* null
egera.son.ox0:
  br label %her.kosul.ox2
her.kosul.ox2:
  %12 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2386; 2:0
  %13 = call i1 (%gt5bet*) @"üzengi::t.Devam_ox11ei" (
      %gt5bet* %12), !dbg !2387
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %15 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2389; 2:0
  %16 = call %gt5d9t* (%gt5bet*) @"üzengi::t.satır_ox11ei" (
      %gt5bet* %15), !dbg !2390
;atama:
  store 
    %gt5d9t* %16,
    %gt5d9t** %6,
    align 8, !dbg !2391
; Durum 4
  br label %durum.ox4
durum.ox4:
  %17 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !2392; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2394; 1:0
  switch i32 %19, label %durum.varsayilan.ox4 [
    i32 4, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %21 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !2396; 2:0
; Dönüş :
  ret %gt5d9t* %21
durum.varsayilan.ox4:
  %22 = load %gt5ddt*, %gt5ddt** %5, align 8, !dbg !2398; 2:0
;;-> (nil) 3
  %23 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !2399; 2:0
  %24 = call %gt5d9t* (%gt5ddt*,%gt5d9t*) @"imge::hücre.Ekle_ox11fi" (
      %gt5ddt* %22, 
      %gt5d9t* %23), !dbg !2400
; Durum 6
  br label %durum.ox6
durum.ox6:
  %25 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2401; 2:0
  %26 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %25), !dbg !2402
; tür konumu *örs::üzengi::imge::t : *t32
  %27 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !2404; 1:0
  switch i32 %28, label %durum.son.ox6 [
    i32 4, label %secim.ox6.ox7
    i32 44, label %secim.ox6.ox8
    i32 59, label %secim.ox6.ox9
    i32 125, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %30 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2406; 2:0
  %31 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %30), !dbg !2407
; Dönüş :
  ret %gt5d9t* %31
secim.ox6.ox8:
  %32 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2409; 2:0
  %33 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %32), !dbg !2410
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %her.son.ox2
durum.son.ox6:
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
  %34 = load %gt5d9t*, %gt5d9t** %6, align 8, !dbg !2412; 2:0
; Dönüş :
  ret %gt5d9t* %34
}

define external 
%gt5d9t* @"üzengi::t.Çözümle_ox11ei"(%gt5bet* %0)
#0       !dbg !2413 {
; Değişken : dönüş
  %2 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !2417, metadata !DIExpression()), !dbg !2420
  %4 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2422; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st548_1gt5ddt]
  %5 = getelementptr inbounds 
    %gt5bet, %gt5bet* %4,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st548_1gt5ddt]
; Değişken : dönüş
  %6 = alloca %gt5ddt*, align 8
  store %gt5ddt* null, %gt5ddt** %6, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %7 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %5,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2427; 1:0
  %9 = icmp sgt i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : **örs::üzengi::imge::hücre
  %11 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %12 = load %gt5ddt**, %gt5ddt*** %11, align 8, !dbg !2429; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st548_1gt5ddt] : *t32
  %13 = getelementptr inbounds 
    %st548_1gt5ddt, %st548_1gt5ddt* %5,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !2431; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt5ddt*, %gt5ddt**  %12,
     i64 %16
  %18 = load %gt5ddt*, %gt5ddt** %17, align 8, !dbg !2432; 2:0
  store 
    %gt5ddt* %18,
    %gt5ddt** %6,
    align 8, !dbg !2433
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %19 = load %gt5ddt*, %gt5ddt** %6, align 8, !dbg !2434; 2:0
; Sanal bitiş : Son

; pascal 'Hücre' örs::üzengi::imge::hücre
  %20 = alloca %gt5ddt*, align 8
  store 
    %gt5ddt* %19,
    %gt5ddt** %20,
    align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata %gt5ddt** %20, metadata !2437, metadata !DIExpression()), !dbg !2438
  %21 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2439; 2:0
  %22 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %21), !dbg !2440

; pascal 'Şuanki' örs::üzengi::imge::t
  %23 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %22,
    %gt5d9t** %23,
    align 8, !dbg !2441
  call void @llvm.dbg.declare(metadata %gt5d9t** %23, metadata !2443, metadata !DIExpression()), !dbg !2444
  %24 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2445; 2:0
  %25 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %24), !dbg !2446

; pascal 'Gelen' örs::üzengi::imge::t
  %26 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %25,
    %gt5d9t** %26,
    align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata %gt5d9t** %26, metadata !2449, metadata !DIExpression()), !dbg !2450
  br label %her.kosul.ox4
her.kosul.ox4:
  %27 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2451; 2:0
  %28 = call i1 (%gt5bet*) @"üzengi::t.Devam_ox11ei" (
      %gt5bet* %27), !dbg !2452
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %30 = load %gt5d9t*, %gt5d9t** %23, align 8, !dbg !2454; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %31 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2456; 1:0
  switch i32 %32, label %durum.varsayilan.ox6 [
    i32    3, label %secim.ox6.ox7
    i32    5, label %secim.ox6.ox7
    i32    1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %34 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2458; 2:0
  %35 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %34), !dbg !2459
;atama:
  store 
    %gt5d9t* %35,
    %gt5d9t** %23,
    align 8, !dbg !2460
  br label %durum.ox6
durum.varsayilan.ox6:
; Atama ifadesi
  %36 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2462; 2:0
  %37 = call %gt5d9t* (%gt5bet*) @"üzengi::t.satır_ox11ei" (
      %gt5bet* %36), !dbg !2463
;atama:
  store 
    %gt5d9t* %37,
    %gt5d9t** %26,
    align 8, !dbg !2464
; Atama ifadesi
  %38 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2465; 2:0
  %39 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %38), !dbg !2466
;atama:
  store 
    %gt5d9t* %39,
    %gt5d9t** %23,
    align 8, !dbg !2467
  %40 = load %gt5ddt*, %gt5ddt** %20, align 8, !dbg !2468; 2:0
;;-> (nil) 4
  %41 = load %gt5d9t*, %gt5d9t** %26, align 8, !dbg !2469; 2:0
  %42 = call %gt5d9t* (%gt5ddt*,%gt5d9t*) @"imge::hücre.Ekle_ox11fi" (
      %gt5ddt* %40, 
      %gt5d9t* %41), !dbg !2470
; Durum 8
  br label %durum.ox8
durum.ox8:
  %43 = load %gt5d9t*, %gt5d9t** %26, align 8, !dbg !2471; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %44 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2473; 1:0
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
  %47 = load %gt5d9t*, %gt5d9t** %26, align 8, !dbg !2475; 2:0
; Dönüş :
  ret %gt5d9t* %47
secim.ox8.oxa:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %48 = load %gt5d9t*, %gt5d9t** %23, align 8, !dbg !2477; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %49 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2479; 1:0
  switch i32 %50, label %durum.varsayilan.oxb [
    i32 44, label %secim.oxb.oxc
    i32 0, label %secim.oxb.oxd
    i32 59, label %secim.oxb.oxe
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %52 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2481; 2:0
  %53 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %52), !dbg !2482
;atama:
  store 
    %gt5d9t* %53,
    %gt5d9t** %23,
    align 8, !dbg !2483
  br label %her.kosul.ox4
secim.oxb.oxd:
  br label %her.son.ox4
secim.oxb.oxe:
  %54 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2486; 2:0
  %55 = load %gt5d9t*, %gt5d9t** %23, align 8, !dbg !2487; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %56 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %55,
    i32 0, i32 2
  %57 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %56,
    i64 0; konum alınıyor
  %58 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %54, 
      %gt5f6t* %57, 
      i32 101), !dbg !2489
; Dönüş :
  ret %gt5d9t* %58
durum.varsayilan.oxb:
  %59 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2491; 2:0
  %60 = load %gt5d9t*, %gt5d9t** %23, align 8, !dbg !2492; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %61 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %60,
    i32 0, i32 2
  %62 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %61,
    i64 0; konum alınıyor
  %63 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %59, 
      %gt5f6t* %62, 
      i32 100), !dbg !2494
; Dönüş :
  ret %gt5d9t* %63
durum.son.oxb:
  br label %durum.son.ox8
durum.son.ox8:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %64 = load %gt5d9t*, %gt5d9t** %23, align 8, !dbg !2495; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %65 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %64,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !2497; 1:0
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
  %68 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2499; 2:0
  %69 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %68), !dbg !2500
;atama:
  store 
    %gt5d9t* %69,
    %gt5d9t** %23,
    align 8, !dbg !2501
  br label %durum.son.oxf
secim.oxf.ox11:
  %70 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2503; 2:0
  %71 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2504; 2:0
  %72 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %71), !dbg !2505
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %73 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %72,
    i32 0, i32 2
  %74 = getelementptr inbounds
    %gt5f6t, %gt5f6t* %73,
    i64 0; konum alınıyor
  %75 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %70, 
      %gt5f6t* %74, 
      i32 100), !dbg !2507
; Dönüş :
  ret %gt5d9t* %75
durum.varsayilan.oxf:
  br label %her.son.ox4
durum.son.oxf:
  br label %durum.son.ox6
durum.son.ox6:
  br label %her.kosul.ox4
her.son.ox4:
  %76 = load %gt5ddt*, %gt5ddt** %20, align 8, !dbg !2509; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %77 = getelementptr inbounds 
    %gt5ddt, %gt5ddt* %76,
    i32 0, i32 1
  %78 = load %gt5d9t*, %gt5d9t** %77, align 8, !dbg !2511; 2:0
; Dönüş :
  ret %gt5d9t* %78
}

define private dso_local 
void @"üzengi::t.deneme_ox11ei"(%gt5bet* %0)
#0       !dbg !2512 {
; Değişken : Üzengi
  %2 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %2, metadata !2514, metadata !DIExpression()), !dbg !2517

; Değer 'İmge'
  %3 = alloca %gt5d9t*, align 8
  %4 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2519; 2:0
  %5 = call %gt5d9t* (%gt5bet*) @"üzengi::t.şuanki_ox11ei" (
      %gt5bet* %4), !dbg !2520
  store 
    %gt5d9t* %5,
    %gt5d9t** %3,
    align 8, !dbg !2521
  call void @llvm.dbg.declare(metadata %gt5d9t** %3, metadata !2523, metadata !DIExpression()), !dbg !2524
  br label %her.kosul.ox0
her.kosul.ox0:
  %6 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2525; 2:0
  %7 = call i1 (%gt5bet*) @"üzengi::t.Devam_ox11ei" (
      %gt5bet* %6), !dbg !2526
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %9 = load %gt5d9t*, %gt5d9t** %3, align 8, !dbg !2528; 2:0
;;-> (nil) 0
  %10 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2529; 2:0
 call void @"imge::t.Bilgi_ox11fi" (
      %gt5d9t* %9, 
      %gt5bet* %10, 
      i32 0), !dbg !2530
; Durum 2
  br label %durum.ox2
durum.ox2:
  %11 = load %gt5d9t*, %gt5d9t** %3, align 8, !dbg !2531; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %12 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2533; 1:0
  switch i32 %13, label %durum.varsayilan.ox2 [
    i32 0, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %her.son.ox0
durum.varsayilan.ox2:
; Atama ifadesi
  %15 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2536; 2:0
  %16 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradaki_ox11ei" (
      %gt5bet* %15), !dbg !2537
;atama:
  store 
    %gt5d9t* %16,
    %gt5d9t** %3,
    align 8, !dbg !2538
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %17 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox30, i64 0, i64 0)), !dbg !2539
; Iç Dönüş :
  ret void
}

define private dso_local 
i32 @"üzengi::t.SayıOku_ox11ei"(%gt5bet* %0)
#0       !dbg !2540 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !2544, metadata !DIExpression()), !dbg !2547

; Değer 'taban'
  %4 = alloca i32, align 4
  store 
    i32 10,
    i32* %4,
    align 4, !dbg !2549
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2550, metadata !DIExpression()), !dbg !2551
  %5 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2552; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %6 = getelementptr inbounds 
    %gt5bet, %gt5bet* %5,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %7 = getelementptr inbounds 
    %gt5act, %gt5act* %6,
    i32 0, i32 0
;;-> (nil) 14
  %8 = load i8, i8* %7, align 1, !dbg !2555; 1:0
  %9 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2556; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt5bet, %gt5bet* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %11 = getelementptr inbounds 
    %gt5act, %gt5act* %10,
    i32 0, i32 0
;;-> (nil) 14
  %12 = load i8, i8* %11, align 1, !dbg !2559; 1:0
  %13 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox31, i64 0, i64 0), 
      i8 %8, 
      i8 %12), !dbg !2560
  %14 = load i32, i32* %4, align 4, !dbg !2561; 1:0
; Dönüş :
  ret i32 %14
}

define private dso_local 
%gt5d9t* @"üzengi::t.SıradakiSayı_ox11ei"(%gt5bet* %0)
#0       !dbg !2562 {
; Değişken : dönüş
  %2 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %2, align 8
; Değişken : Uzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !2566, metadata !DIExpression()), !dbg !2569
  %4 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2571; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt5bet, %gt5bet* %4,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2576
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
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
    align 1, !dbg !2578
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'taban'
  %9 = alloca i32, align 4
  store 
    i32 10,
    i32* %9,
    align 4, !dbg !2579
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2580, metadata !DIExpression()), !dbg !2581
  %10 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2582; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gt5bet, %gt5bet* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt5act, %gt5act* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2585; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !2586
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2587, metadata !DIExpression()), !dbg !2588
; Durum 2
  br label %durum.ox2
durum.ox2:
  %15 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2589; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt5bet, %gt5bet* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt5act, %gt5act* %16,
    i32 0, i32 0
  %18 = load i8, i8* %17, align 1, !dbg !2592; 1:0
  switch i8 %18, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 48, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2594; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %21 = getelementptr inbounds 
    %gt5bet, %gt5bet* %20,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %21,
    i32 0, i32 7
  %23 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %22,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %23
secim.ox2.ox4:
  %24 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2598; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %24), !dbg !2599
; Durum 5
  br label %durum.ox5
durum.ox5:
  %25 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2600; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %26 = getelementptr inbounds 
    %gt5bet, %gt5bet* %25,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %27 = getelementptr inbounds 
    %gt5act, %gt5act* %26,
    i32 0, i32 0
  %28 = load i8, i8* %27, align 1, !dbg !2603; 1:0
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
    align 4, !dbg !2605
  %30 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2606; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %30), !dbg !2607
; Atama ifadesi
  %31 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2608; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %32 = getelementptr inbounds 
    %gt5bet, %gt5bet* %31,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %33 = getelementptr inbounds 
    %gt5act, %gt5act* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !2611; 1:0
;atama:
  store 
    i32 %34,
    i32* %14,
    align 4, !dbg !2612
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %35 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2613; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %36 = getelementptr inbounds 
    %gt5bet, %gt5bet* %35,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gtd9t, %gtd9t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2616; 1:0
  %39 = icmp slt i32 %38, 128 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %41 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2618; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %42 = getelementptr inbounds 
    %gt5bet, %gt5bet* %41,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %43 = getelementptr inbounds 
    %gt5act, %gt5act* %42,
    i32 0, i32 0
  %44 = load i8, i8* %43, align 1, !dbg !2621; 1:0
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
  %46 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2623; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %46), !dbg !2624
  br label %durum.son.oxa
secim.oxa.oxc:
  %47 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2627; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %48 = getelementptr inbounds 
    %gt5bet, %gt5bet* %47,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %49 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2629; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %50 = getelementptr inbounds 
    %gt5bet, %gt5bet* %49,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %51 = getelementptr inbounds 
    %gt5act, %gt5act* %50,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %52 = getelementptr inbounds 
    %gtd9t, %gtd9t* %48,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %53 = getelementptr inbounds 
    %gtd9t, %gtd9t* %48,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !2636; 1:0
  %55 = sext i32 %54 to i64; ?
;diziKonumu
  %56 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %52,
    i64 0, i64 %55  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %57 = load i8, i8* %51, align 1, !dbg !2637; 1:0
;atama:
  store 
    i8 %57,
    i8* %56,
    align 1, !dbg !2638
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gtd9t, %gtd9t* %48,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2640; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4, !dbg !2641
  %61 = load i32, i32* %58, align 4, !dbg !2642; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtd9t, %gtd9t* %48,
    i32 0, i32 1
  %63 = load i32, i32* %62, align 4, !dbg !2644; 1:0
  %64 = sub i32 %63, 1
  store 
    i32 %64,
    i32* %62,
    align 4, !dbg !2645
  %65 = load i32, i32* %62, align 4, !dbg !2646; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %66 = getelementptr inbounds 
    %gtd9t, %gtd9t* %48,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %67 = getelementptr inbounds 
    %gtd9t, %gtd9t* %48,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !2649; 1:0
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
    align 1, !dbg !2650
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %71 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2651; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %71), !dbg !2652
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
    align 4, !dbg !2655
  %72 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2656; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %72), !dbg !2657
; Atama ifadesi
  %73 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2658; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %74 = getelementptr inbounds 
    %gt5bet, %gt5bet* %73,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %75 = getelementptr inbounds 
    %gt5act, %gt5act* %74,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !2661; 1:0
;atama:
  store 
    i32 %76,
    i32* %14,
    align 4, !dbg !2662
  br label %her.kosul.oxf
her.kosul.oxf:
; Karşılaştırma
  %77 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2663; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %78 = getelementptr inbounds 
    %gt5bet, %gt5bet* %77,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %79 = getelementptr inbounds 
    %gtd9t, %gtd9t* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !2666; 1:0
  %81 = icmp slt i32 %80, 128 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %her.beden.oxf, label %her.son.oxf
her.beden.oxf:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %83 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2668; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %84 = getelementptr inbounds 
    %gt5bet, %gt5bet* %83,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %85 = getelementptr inbounds 
    %gt5act, %gt5act* %84,
    i32 0, i32 0
  %86 = load i8, i8* %85, align 1, !dbg !2671; 1:0
  switch i8 %86, label %durum.varsayilan.ox11 [
    i8 95, label %secim.ox11.ox12
    i8 48, label %secim.ox11.ox13
    i8 49, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %88 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2673; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %88), !dbg !2674
  br label %durum.son.ox11
secim.ox11.ox13:
  %89 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2676; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %90 = getelementptr inbounds 
    %gt5bet, %gt5bet* %89,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %91 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2678; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %92 = getelementptr inbounds 
    %gt5bet, %gt5bet* %91,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %93 = getelementptr inbounds 
    %gt5act, %gt5act* %92,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %94 = getelementptr inbounds 
    %gtd9t, %gtd9t* %90,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtd9t, %gtd9t* %90,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2685; 1:0
  %97 = sext i32 %96 to i64; ?
;diziKonumu
  %98 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %94,
    i64 0, i64 %97  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %99 = load i8, i8* %93, align 1, !dbg !2686; 1:0
;atama:
  store 
    i8 %99,
    i8* %98,
    align 1, !dbg !2687
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %100 = getelementptr inbounds 
    %gtd9t, %gtd9t* %90,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4, !dbg !2689; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %100,
    align 4, !dbg !2690
  %103 = load i32, i32* %100, align 4, !dbg !2691; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtd9t, %gtd9t* %90,
    i32 0, i32 1
  %105 = load i32, i32* %104, align 4, !dbg !2693; 1:0
  %106 = sub i32 %105, 1
  store 
    i32 %106,
    i32* %104,
    align 4, !dbg !2694
  %107 = load i32, i32* %104, align 4, !dbg !2695; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %108 = getelementptr inbounds 
    %gtd9t, %gtd9t* %90,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %109 = getelementptr inbounds 
    %gtd9t, %gtd9t* %90,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !2698; 1:0
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
    align 1, !dbg !2699
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %113 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2700; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %113), !dbg !2701
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
  %114 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2704; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %115 = getelementptr inbounds 
    %gt5bet, %gt5bet* %114,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %116 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 0
  %117 = load i32, i32* %116, align 4, !dbg !2707; 1:0
  %118 = icmp slt i32 %117, 64 
  %119 = icmp ne i1 %118, 0
  br i1 %119, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %120 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2709; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %121 = getelementptr inbounds 
    %gt5bet, %gt5bet* %120,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %122 = getelementptr inbounds 
    %gt5act, %gt5act* %121,
    i32 0, i32 0
  %123 = load i8, i8* %122, align 1, !dbg !2712; 1:0
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
  %125 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2714; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %125), !dbg !2715
  br label %durum.son.ox18
secim.ox18.ox1a:
  %126 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2717; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %127 = getelementptr inbounds 
    %gt5bet, %gt5bet* %126,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %128 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2719; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %129 = getelementptr inbounds 
    %gt5bet, %gt5bet* %128,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %130 = getelementptr inbounds 
    %gt5act, %gt5act* %129,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtd9t, %gtd9t* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtd9t, %gtd9t* %127,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2726; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %136 = load i8, i8* %130, align 1, !dbg !2727; 1:0
;atama:
  store 
    i8 %136,
    i8* %135,
    align 1, !dbg !2728
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gtd9t, %gtd9t* %127,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4, !dbg !2730; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139,
    i32* %137,
    align 4, !dbg !2731
  %140 = load i32, i32* %137, align 4, !dbg !2732; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %141 = getelementptr inbounds 
    %gtd9t, %gtd9t* %127,
    i32 0, i32 1
  %142 = load i32, i32* %141, align 4, !dbg !2734; 1:0
  %143 = sub i32 %142, 1
  store 
    i32 %143,
    i32* %141,
    align 4, !dbg !2735
  %144 = load i32, i32* %141, align 4, !dbg !2736; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %145 = getelementptr inbounds 
    %gtd9t, %gtd9t* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %146 = getelementptr inbounds 
    %gtd9t, %gtd9t* %127,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4, !dbg !2739; 1:0
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
    align 1, !dbg !2740
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş : Ekle
  %150 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2741; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %150), !dbg !2742
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox2
durum.son.ox2:
  %151 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2744; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %152 = getelementptr inbounds 
    %gt5bet, %gt5bet* %151,
    i32 0, i32 4
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %153 = getelementptr inbounds 
    %gtd9t, %gtd9t* %152,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %154 = getelementptr inbounds 
    %gtd9t, %gtd9t* %152,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4, !dbg !2750; 1:0
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
    align 1, !dbg !2751
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Sonlandır
  %158 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2752; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %159 = getelementptr inbounds 
    %gt5bet, %gt5bet* %158,
    i32 0, i32 4
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %160 = alloca i8*, align 8
  store i8* null, i8** %160, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %161 = getelementptr inbounds 
    %gtd9t, %gtd9t* %159,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %162 = getelementptr inbounds 
    %gtd9t, %gtd9t* %159,
    i32 0, i32 0
  %163 = load i32, i32* %162, align 4, !dbg !2758; 1:0
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
    align 8, !dbg !2759
  br label %sanal.son.ox20
sanal.son.ox20:
  %167 = load i8*, i8** %160, align 8, !dbg !2760; 2:0
; Sanal bitiş : Sonu

; pascal '_son' t8
  %168 = alloca i8*, align 8
  store 
    i8* %167,
    i8** %168,
    align 8, !dbg !2761
  call void @llvm.dbg.declare(metadata i8** %168, metadata !2763, metadata !DIExpression()), !dbg !2764
  %169 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2765; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %170 = getelementptr inbounds 
    %gt5bet, %gt5bet* %169,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gtd9t, %gtd9t* %170,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %172 = getelementptr inbounds
    i8*, i8** %168,
    i64 0; konum alınıyor
;;-> (nil) 4
  %173 = load i32, i32* %9, align 4, !dbg !2768; 1:0
  %174 = call i64 @strtoll (
      [4096 x i8]* %171, 
      i8** %172, 
      i32 %173), !dbg !2769

; pascal 'çıktı' t64
  %175 = alloca i64, align 8
  store 
    i64 %174,
    i64* %175,
    align 8, !dbg !2770
  call void @llvm.dbg.declare(metadata i64* %175, metadata !2771, metadata !DIExpression()), !dbg !2772
  %176 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2773; 2:0
;;-> (nil) 4
  %177 = load i64, i64* %175, align 8, !dbg !2774; 1:0
  %178 = call %gt5d9t* (%gt5bet*,i32,i64) @"üzengi::t.ImgeVer_ox11ei" (
      %gt5bet* %176, 
      i32 21, 
      i64 %177), !dbg !2775

; pascal 'Simge' örs::üzengi::imge::t
  %179 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %178,
    %gt5d9t** %179,
    align 8, !dbg !2776
  call void @llvm.dbg.declare(metadata %gt5d9t** %179, metadata !2778, metadata !DIExpression()), !dbg !2779
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %180 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2780; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %181 = getelementptr inbounds 
    %gt5bet, %gt5bet* %180,
    i32 0, i32 1
  %182 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2782; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %183 = getelementptr inbounds 
    %gt5bet, %gt5bet* %182,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %184 = getelementptr inbounds 
    %gt5act, %gt5act* %183,
    i32 0, i32 1
; Atama ifadesi
  %185 = load %gt5d9t*, %gt5d9t** %179, align 8, !dbg !2787; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %186 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %185,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %187 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %186,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %188 = getelementptr inbounds 
    %gt5act, %gt5act* %181,
    i32 0, i32 3
  %189 = load i32, i32* %188, align 4, !dbg !2791; 1:0
;atama:
  store 
    i32 %189,
    i32* %187,
    align 4, !dbg !2792
; Atama ifadesi
  %190 = load %gt5d9t*, %gt5d9t** %179, align 8, !dbg !2793; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %191 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %190,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %192 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %191,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %193 = getelementptr inbounds 
    %gt5act, %gt5act* %181,
    i32 0, i32 4
  %194 = load i32, i32* %193, align 4, !dbg !2797; 1:0
;atama:
  store 
    i32 %194,
    i32* %192,
    align 4, !dbg !2798
; Atama ifadesi
  %195 = load %gt5d9t*, %gt5d9t** %179, align 8, !dbg !2799; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %196 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %195,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %197 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %196,
    i32 0, i32 0
  %198 = load i32, i32* %14, align 4, !dbg !2802; 1:0
;atama:
  store 
    i32 %198,
    i32* %197,
    align 4, !dbg !2803
; Atama ifadesi
  %199 = load %gt5d9t*, %gt5d9t** %179, align 8, !dbg !2804; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %200 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %199,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %201 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %200,
    i32 0, i32 1
  %202 = load i32, i32* %184, align 4, !dbg !2807; 1:0
;atama:
  store 
    i32 %202,
    i32* %201,
    align 4, !dbg !2808
  br label %sanal.son.ox22
sanal.son.ox22:
; Sanal bitiş : konumlandır
  %203 = load %gt5d9t*, %gt5d9t** %179, align 8, !dbg !2809; 2:0
; Dönüş :
  ret %gt5d9t* %203
}

define private dso_local 
%gt5d9t* @"üzengi::t._son_ox11ei"(%gt5bet* %0, i32 %1, i32 %2)
#0       !dbg !2810 {
; Değişken : dönüş
  %4 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %4, align 8
; Değişken : Üzengi
  %5 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %5, metadata !2815, metadata !DIExpression()), !dbg !2820
; Değişken : başlangıç
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2816, metadata !DIExpression()), !dbg !2821
; Değişken : sonu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2817, metadata !DIExpression()), !dbg !2822
  %8 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !2824; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %9 = getelementptr inbounds 
    %gt5bet, %gt5bet* %8,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %10 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %9,
    i32 0, i32 7
  %11 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %10,
    i64 0; konum alınıyor

; pascal 'Simge' örs::üzengi::imge::t
  %12 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %11,
    %gt5d9t** %12,
    align 8, !dbg !2827
  call void @llvm.dbg.declare(metadata %gt5d9t** %12, metadata !2828, metadata !DIExpression()), !dbg !2829
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %13 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !2830; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %14 = getelementptr inbounds 
    %gt5bet, %gt5bet* %13,
    i32 0, i32 1
; Atama ifadesi
  %15 = load %gt5d9t*, %gt5d9t** %12, align 8, !dbg !2834; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %16 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %15,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %17 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %18 = getelementptr inbounds 
    %gt5act, %gt5act* %14,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !2838; 1:0
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2839
; Atama ifadesi
  %20 = load %gt5d9t*, %gt5d9t** %12, align 8, !dbg !2840; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %21 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %20,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %22 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %21,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %23 = getelementptr inbounds 
    %gt5act, %gt5act* %14,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !2844; 1:0
;atama:
  store 
    i32 %24,
    i32* %22,
    align 4, !dbg !2845
; Atama ifadesi
  %25 = load %gt5d9t*, %gt5d9t** %12, align 8, !dbg !2846; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %26 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %25,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %27 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !2849
; Atama ifadesi
  %28 = load %gt5d9t*, %gt5d9t** %12, align 8, !dbg !2850; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %29 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %28,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %30 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %29,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2853
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : konumlandır
  %31 = load %gt5d9t*, %gt5d9t** %12, align 8, !dbg !2854; 2:0
; Dönüş :
  ret %gt5d9t* %31
}

define private dso_local 
%gt5d9t* @"üzengi::t.Tara_ox11ei"(%gt5bet* %0)
#0       !dbg !2855 {
; Değişken : dönüş
  %2 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !2859, metadata !DIExpression()), !dbg !2862

; Değer 'Simge'
  %4 = alloca %gt5d9t*, align 8
  %5 = bitcast %gt5d9t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d9t** %4, metadata !2865, metadata !DIExpression()), !dbg !2866
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2867; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %7 = getelementptr inbounds 
    %gt5bet, %gt5bet* %6,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %8 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %7,
    i32 0, i32 0
  %9 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !2870; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2872; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2874; 2:0
  %14 = call %gt5d9t* (%gt5bet*,i32,i32) @"üzengi::t._son_ox11ei" (
      %gt5bet* %13, 
      i32 0, 
      i32 0), !dbg !2875
; Dönüş :
  ret %gt5d9t* %14
durum.varsayilan.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %15 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2877; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt5bet, %gt5bet* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt5act, %gt5act* %16,
    i32 0, i32 0
  %18 = load i8, i8* %17, align 1, !dbg !2880; 1:0
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
  %20 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2882; 2:0
  %21 = call %gt5d9t* (%gt5bet*,i32,i32) @"üzengi::t._son_ox11ei" (
      %gt5bet* %20, 
      i32 0, 
      i32 0), !dbg !2883
; Dönüş :
  ret %gt5d9t* %21
secim.ox2.ox4:
; Atama ifadesi
  %22 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2885; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %23 = getelementptr inbounds 
    %gt5bet, %gt5bet* %22,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %24 = getelementptr inbounds 
    %gt5act, %gt5act* %23,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !2888
; Tekil :
  %25 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2889; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %26 = getelementptr inbounds 
    %gt5bet, %gt5bet* %25,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %27 = getelementptr inbounds 
    %gt5act, %gt5act* %26,
    i32 0, i32 3
  %28 = load i32, i32* %27, align 4, !dbg !2892; 1:0
  %29 = add i32 %28, 1
  store 
    i32 %29,
    i32* %27,
    align 4, !dbg !2893
  %30 = load i32, i32* %27, align 4, !dbg !2894; 1:0
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %31 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2896; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %31), !dbg !2897
  br label %durum.ox2
secim.ox2.ox6:
  %32 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2899; 2:0
  %33 = call %gt5d9t* (%gt5bet*) @"üzengi::t.SıradakiSayı_ox11ei" (
      %gt5bet* %32), !dbg !2900
; Dönüş :
  ret %gt5d9t* %33
secim.ox2.ox7:
  %34 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2902; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %34), !dbg !2903
  %35 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2904; 2:0
  %36 = call %gt5d9t* (%gt5bet*) @"üzengi::t.SıradakiMetin_ox11ei" (
      %gt5bet* %35), !dbg !2905
; Dönüş :
  ret %gt5d9t* %36
secim.ox2.ox8:
  %37 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2907; 2:0
  %38 = call %gt5d9t* (%gt5bet*) @"üzengi::t.SıradakiSözcük_ox11ei" (
      %gt5bet* %37), !dbg !2908
; Dönüş :
  ret %gt5d9t* %38
secim.ox2.ox9:

; Değer 'noktalama'
  %39 = alloca i64, align 8
  %40 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2910; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %41 = getelementptr inbounds 
    %gt5bet, %gt5bet* %40,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %42 = getelementptr inbounds 
    %gt5act, %gt5act* %41,
    i32 0, i32 0
  %43 = load i8, i8* %42, align 1, !dbg !2913; 1:0
  %44 = sext i8 %43 to i64; ?
  store 
    i64 %44,
    i64* %39,
    align 8, !dbg !2914
  call void @llvm.dbg.declare(metadata i64* %39, metadata !2915, metadata !DIExpression()), !dbg !2916
  %45 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2917; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %46 = getelementptr inbounds 
    %gt5bet, %gt5bet* %45,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %47 = getelementptr inbounds 
    %gt5act, %gt5act* %46,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2920; 1:0

; pascal 'başlangıç' t32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2921
  call void @llvm.dbg.declare(metadata i32* %49, metadata !2922, metadata !DIExpression()), !dbg !2923
  %50 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2924; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %51 = getelementptr inbounds 
    %gt5bet, %gt5bet* %50,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %52 = getelementptr inbounds 
    %gt5act, %gt5act* %51,
    i32 0, i32 2
  %53 = load i32, i32* %52, align 4, !dbg !2927; 1:0

; pascal 'sonu' t32
  %54 = alloca i32, align 4
  store 
    i32 %53,
    i32* %54,
    align 4, !dbg !2928
  call void @llvm.dbg.declare(metadata i32* %54, metadata !2929, metadata !DIExpression()), !dbg !2930
  %55 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2931; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %55), !dbg !2932
; Durum 10
  br label %durum.oxa
durum.oxa:
  %56 = load i64, i64* %39, align 8, !dbg !2933; 1:0
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
  %58 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2935; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %59 = getelementptr inbounds 
    %gt5bet, %gt5bet* %58,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %60 = getelementptr inbounds 
    %gt5act, %gt5act* %59,
    i32 0, i32 0
  %61 = load i8, i8* %60, align 1, !dbg !2938; 1:0
  switch i8 %61, label %durum.son.ox10 [
    i8 124, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %63 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2940; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %63), !dbg !2941
; Atama ifadesi
;atama:
  store 
    i64 124,
    i64* %39,
    align 8, !dbg !2942
  br label %durum.son.ox10
durum.son.ox10:
  br label %durum.son.oxa
secim.oxa.oxc:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %64 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2944; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %65 = getelementptr inbounds 
    %gt5bet, %gt5bet* %64,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %66 = getelementptr inbounds 
    %gt5act, %gt5act* %65,
    i32 0, i32 0
  %67 = load i8, i8* %66, align 1, !dbg !2947; 1:0
  switch i8 %67, label %durum.son.ox12 [
    i8 47, label %secim.ox12.ox13
    i8 42, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  %69 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2949; 2:0
  %70 = call %gt5d9t* (%gt5bet*) @"üzengi::t.SıradakiYorum_ox11ei" (
      %gt5bet* %69), !dbg !2950
; Dönüş :
  ret %gt5d9t* %70
secim.ox12.ox14:
  %71 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2952; 2:0
  %72 = call %gt5d9t* (%gt5bet*) @"üzengi::t.sıradakiÇoğulYorum_ox11ei" (
      %gt5bet* %71), !dbg !2953
; Dönüş :
  ret %gt5d9t* %72
durum.son.ox12:
  br label %durum.son.oxa
secim.oxa.oxd:
  %73 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2955; 2:0
  %74 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %73, 
      ptr null, 
      i32 100), !dbg !2956
; Dönüş :
  ret %gt5d9t* %74
secim.oxa.oxe:
  br label %durum.son.oxa
secim.oxa.oxf:
  br label %durum.son.oxa
durum.son.oxa:
; Atama ifadesi
  %75 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2959; 2:0
;;-> (nil) 4
  %76 = load i64, i64* %39, align 8, !dbg !2960; 1:0
  %77 = call %gt5d9t* (%gt5bet*,i32,i64) @"üzengi::t.ImgeVer_ox11ei" (
      %gt5bet* %75, 
      i32 32, 
      i64 %76), !dbg !2961
;atama:
  store 
    %gt5d9t* %77,
    %gt5d9t** %4,
    align 8, !dbg !2962
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %78 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2963; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %79 = getelementptr inbounds 
    %gt5bet, %gt5bet* %78,
    i32 0, i32 1
; Atama ifadesi
  %80 = load %gt5d9t*, %gt5d9t** %4, align 8, !dbg !2967; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %81 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %80,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %82 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %81,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %83 = getelementptr inbounds 
    %gt5act, %gt5act* %79,
    i32 0, i32 3
  %84 = load i32, i32* %83, align 4, !dbg !2971; 1:0
;atama:
  store 
    i32 %84,
    i32* %82,
    align 4, !dbg !2972
; Atama ifadesi
  %85 = load %gt5d9t*, %gt5d9t** %4, align 8, !dbg !2973; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %86 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %85,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %87 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %86,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %88 = getelementptr inbounds 
    %gt5act, %gt5act* %79,
    i32 0, i32 4
  %89 = load i32, i32* %88, align 4, !dbg !2977; 1:0
;atama:
  store 
    i32 %89,
    i32* %87,
    align 4, !dbg !2978
; Atama ifadesi
  %90 = load %gt5d9t*, %gt5d9t** %4, align 8, !dbg !2979; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %91 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %90,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %92 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %91,
    i32 0, i32 0
  %93 = load i32, i32* %49, align 4, !dbg !2982; 1:0
;atama:
  store 
    i32 %93,
    i32* %92,
    align 4, !dbg !2983
; Atama ifadesi
  %94 = load %gt5d9t*, %gt5d9t** %4, align 8, !dbg !2984; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %95 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %94,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %96 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %95,
    i32 0, i32 1
  %97 = load i32, i32* %54, align 4, !dbg !2987; 1:0
;atama:
  store 
    i32 %97,
    i32* %96,
    align 4, !dbg !2988
  br label %sanal.son.ox16
sanal.son.ox16:
; Sanal bitiş : konumlandır
  %98 = load %gt5d9t*, %gt5d9t** %4, align 8, !dbg !2989; 2:0
; Dönüş :
  ret %gt5d9t* %98
durum.varsayilan.ox2:
  %99 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2991; 2:0
  %100 = call %gt5d9t* (%gt5bet*,%gt5f6t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt5bet* %99, 
      ptr null, 
      i32 1), !dbg !2992
; Dönüş :
  ret %gt5d9t* %100
durum.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %101 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2993; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %101), !dbg !2994
  %102 = load %gt5d9t*, %gt5d9t** %4, align 8, !dbg !2995; 2:0
; Dönüş :
  ret %gt5d9t* %102
}

define private dso_local 
%gt5d9t* @"üzengi::t.SıradakiYorum_ox11ei"(%gt5bet* %0)
#0       !dbg !2996 {
; Değişken : dönüş
  %2 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !3001, metadata !DIExpression()), !dbg !3004
  br label %her.beden.ox0
her.beden.ox0:
; Durum 1
  br label %durum.ox1
durum.ox1:
  %4 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3007; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %5 = getelementptr inbounds 
    %gt5bet, %gt5bet* %4,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %6 = getelementptr inbounds 
    %gt5act, %gt5act* %5,
    i32 0, i32 0
  %7 = load i8, i8* %6, align 1, !dbg !3010; 1:0
  switch i8 %7, label %durum.varsayilan.ox1 [
    i8 0, label %secim.ox1.ox2
    i8 10, label %secim.ox1.ox3
  ]
  br label %secim.ox1.ox2
secim.ox1.ox2:
  %9 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3012; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %10 = getelementptr inbounds 
    %gt5bet, %gt5bet* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %11 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %10,
    i32 0, i32 7
  %12 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %11,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %12
secim.ox1.ox3:
; Atama ifadesi
  %13 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3016; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %14 = getelementptr inbounds 
    %gt5bet, %gt5bet* %13,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %15 = getelementptr inbounds 
    %gt5act, %gt5act* %14,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !3019
; Tekil :
  %16 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3020; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %17 = getelementptr inbounds 
    %gt5bet, %gt5bet* %16,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %18 = getelementptr inbounds 
    %gt5act, %gt5act* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !3023; 1:0
  %20 = add i32 %19, 1
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !3024
  %21 = load i32, i32* %18, align 4, !dbg !3025; 1:0
  %22 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3026; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %22), !dbg !3027
  %23 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3028; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %24 = getelementptr inbounds 
    %gt5bet, %gt5bet* %23,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %25 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %24,
    i32 0, i32 4
  %26 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %25,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %26
durum.varsayilan.ox1:
  %27 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3032; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %27), !dbg !3033
  br label %durum.son.ox1
durum.son.ox1:
  br label %her.beden.ox0
her.son.ox0:
; Iç Dönüş :
  %28 = load %gt5d9t*, %gt5d9t** %2, align 8, !dbg !3034; 2:0
  ret %gt5d9t* %28
}

define private dso_local 
%gt5d9t* @"üzengi::t.sıradakiÇoğulYorum_ox11ei"(%gt5bet* %0)
#0       !dbg !3035 {
; Değişken : dönüş
  %2 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !3039, metadata !DIExpression()), !dbg !3042
  %4 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3044; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt5bet, %gt5bet* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %5,
    i32 0, i32 4
  %7 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %6,
    i64 0; konum alınıyor

; pascal 'Yorum' örs::üzengi::imge::t
  %8 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %7,
    %gt5d9t** %8,
    align 8, !dbg !3047
  call void @llvm.dbg.declare(metadata %gt5d9t** %8, metadata !3048, metadata !DIExpression()), !dbg !3049
  br label %her.beden.ox0
her.beden.ox0:
; Durum 1
  br label %durum.ox1
durum.ox1:
  %9 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3051; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt5bet, %gt5bet* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %11 = getelementptr inbounds 
    %gt5act, %gt5act* %10,
    i32 0, i32 0
  %12 = load i8, i8* %11, align 1, !dbg !3054; 1:0
  switch i8 %12, label %durum.varsayilan.ox1 [
    i8 0, label %secim.ox1.ox2
    i8 10, label %secim.ox1.ox3
    i8 42, label %secim.ox1.ox4
  ]
  br label %secim.ox1.ox2
secim.ox1.ox2:
  %14 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3056; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %15 = getelementptr inbounds 
    %gt5bet, %gt5bet* %14,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %16 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %15,
    i32 0, i32 7
  %17 = getelementptr inbounds
    %gt5d9t, %gt5d9t* %16,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5d9t* %17
secim.ox1.ox3:
; Atama ifadesi
  %18 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3060; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %19 = getelementptr inbounds 
    %gt5bet, %gt5bet* %18,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %20 = getelementptr inbounds 
    %gt5act, %gt5act* %19,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !3063
; Tekil :
  %21 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3064; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %22 = getelementptr inbounds 
    %gt5bet, %gt5bet* %21,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %23 = getelementptr inbounds 
    %gt5act, %gt5act* %22,
    i32 0, i32 3
  %24 = load i32, i32* %23, align 4, !dbg !3067; 1:0
  %25 = add i32 %24, 1
  store 
    i32 %25,
    i32* %23,
    align 4, !dbg !3068
  %26 = load i32, i32* %23, align 4, !dbg !3069; 1:0
  %27 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3070; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %27), !dbg !3071
  br label %durum.son.ox1
secim.ox1.ox4:
  %28 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3073; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %28), !dbg !3074
; Durum 5
  br label %durum.ox5
durum.ox5:
  %29 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3075; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %30 = getelementptr inbounds 
    %gt5bet, %gt5bet* %29,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %31 = getelementptr inbounds 
    %gt5act, %gt5act* %30,
    i32 0, i32 0
  %32 = load i8, i8* %31, align 1, !dbg !3078; 1:0
  switch i8 %32, label %durum.varsayilan.ox5 [
    i8 47, label %secim.ox5.ox6
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  %34 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3080; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %34), !dbg !3081
  %35 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !3082; 2:0
; Dönüş :
  ret %gt5d9t* %35
durum.varsayilan.ox5:
  br label %her.beden.ox0
durum.son.ox5:
  br label %durum.son.ox1
durum.varsayilan.ox1:
  %36 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3085; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %36), !dbg !3086
  br label %durum.son.ox1
durum.son.ox1:
  br label %her.beden.ox0
her.son.ox0:
  %37 = load %gt5d9t*, %gt5d9t** %8, align 8, !dbg !3087; 2:0
; Dönüş :
  ret %gt5d9t* %37
}

define private dso_local 
%gt5d9t* @"üzengi::t.SıradakiMetin_ox11ei"(%gt5bet* %0)
#0       !dbg !3088 {
; Değişken : dönüş
  %2 = alloca %gt5d9t*, align 8
  store %gt5d9t* null, %gt5d9t** %2, align 8
; Değişken : Uzengi
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !3093, metadata !DIExpression()), !dbg !3096
  %4 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3098; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt5bet, %gt5bet* %4,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3103
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
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
    align 1, !dbg !3105
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %9 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3106; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt5bet, %gt5bet* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %11 = getelementptr inbounds 
    %gt5act, %gt5act* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !dbg !3109; 1:0

; pascal 'başlangıç' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !3110
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3111, metadata !DIExpression()), !dbg !3112
  %14 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3113; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %15 = getelementptr inbounds 
    %gt5bet, %gt5bet* %14,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %16 = getelementptr inbounds 
    %gt5act, %gt5act* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !3116; 1:0

; pascal 'diziSonu' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3118, metadata !DIExpression()), !dbg !3119

; pascal 'özellik' t32
  %19 = alloca i32, align 4
  store 
    i32 22,
    i32* %19,
    align 4, !dbg !3120
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3121, metadata !DIExpression()), !dbg !3122
  br label %her.kosul.ox2
her.kosul.ox2:
  %20 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3123; 2:0
  %21 = call i1 (%gt5bet*) @"üzengi::t.Devam_ox11ei" (
      %gt5bet* %20), !dbg !3124
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3126; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %24 = getelementptr inbounds 
    %gt5bet, %gt5bet* %23,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %25 = getelementptr inbounds 
    %gt5act, %gt5act* %24,
    i32 0, i32 0
  %26 = load i8, i8* %25, align 1, !dbg !3129; 1:0
  switch i8 %26, label %durum.varsayilan.ox4 [
    i8 10, label %secim.ox4.ox5
    i8 92, label %secim.ox4.ox6
    i8 34, label %secim.ox4.ox7
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Tekil :
  %28 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3131; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %29 = getelementptr inbounds 
    %gt5bet, %gt5bet* %28,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %30 = getelementptr inbounds 
    %gt5act, %gt5act* %29,
    i32 0, i32 3
  %31 = load i32, i32* %30, align 4, !dbg !3134; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !3135
  %33 = load i32, i32* %30, align 4, !dbg !3136; 1:0
; Atama ifadesi
  %34 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3137; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %35 = getelementptr inbounds 
    %gt5bet, %gt5bet* %34,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %36 = getelementptr inbounds 
    %gt5act, %gt5act* %35,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !3140
  %37 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3141; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %37), !dbg !3142
  br label %durum.son.ox4
secim.ox4.ox6:
  br label %durum.son.ox4
secim.ox4.ox7:
  %38 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3146; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %38), !dbg !3147
; Atama ifadesi
  %39 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3148; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %40 = getelementptr inbounds 
    %gt5bet, %gt5bet* %39,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %41 = getelementptr inbounds 
    %gt5act, %gt5act* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !3151; 1:0
;atama:
  store 
    i32 %42,
    i32* %18,
    align 4, !dbg !3152
  br label %her.son.ox2
durum.varsayilan.ox4:
  br label %durum.son.ox4
durum.son.ox4:
  %43 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3154; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %44 = getelementptr inbounds 
    %gt5bet, %gt5bet* %43,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %45 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3156; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %46 = getelementptr inbounds 
    %gt5bet, %gt5bet* %45,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %47 = getelementptr inbounds 
    %gt5act, %gt5act* %46,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %48 = getelementptr inbounds 
    %gtd9t, %gtd9t* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gtd9t, %gtd9t* %44,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !3163; 1:0
  %51 = sext i32 %50 to i64; ?
;diziKonumu
  %52 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %48,
    i64 0, i64 %51  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %53 = load i8, i8* %47, align 1, !dbg !3164; 1:0
;atama:
  store 
    i8 %53,
    i8* %52,
    align 1, !dbg !3165
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %54 = getelementptr inbounds 
    %gtd9t, %gtd9t* %44,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !3167; 1:0
  %56 = add i32 %55, 1
  store 
    i32 %56,
    i32* %54,
    align 4, !dbg !3168
  %57 = load i32, i32* %54, align 4, !dbg !3169; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gtd9t, %gtd9t* %44,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !dbg !3171; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4, !dbg !3172
  %61 = load i32, i32* %58, align 4, !dbg !3173; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %62 = getelementptr inbounds 
    %gtd9t, %gtd9t* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gtd9t, %gtd9t* %44,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !3176; 1:0
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
    align 1, !dbg !3177
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Ekle
  %67 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3178; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt5bet* %67), !dbg !3179
  br label %her.kosul.ox2
her.son.ox2:
  %68 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3180; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %69 = getelementptr inbounds 
    %gt5bet, %gt5bet* %68,
    i32 0, i32 4
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %70 = getelementptr inbounds 
    %gtd9t, %gtd9t* %69,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gtd9t, %gtd9t* %69,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !3186; 1:0
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
    align 1, !dbg !3187
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Sonlandır
  %75 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3188; 2:0
  %76 = call %gt5d9t* (%gt5bet*,i32,i64) @"üzengi::t.ImgeVer_ox11ei" (
      %gt5bet* %75, 
      i32 22, 
      i64 0), !dbg !3189

; pascal 'Simge' örs::üzengi::imge::t
  %77 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %76,
    %gt5d9t** %77,
    align 8, !dbg !3190
  call void @llvm.dbg.declare(metadata %gt5d9t** %77, metadata !3192, metadata !DIExpression()), !dbg !3193
  %78 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3194; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt5bet, %gt5bet* %78,
    i32 0, i32 4
  %80 = getelementptr inbounds
    %gtd9t, %gtd9t* %79,
    i64 0; konum alınıyor
  %81 = call %metin* @"merkez::metin.Bellekten_ox101i" (
      %gtd9t* %80), !dbg !3196

; pascal 'Metin' örs::üzengi::metin
  %82 = alloca %metin*, align 8
  store 
    %metin* %81,
    %metin** %82,
    align 8, !dbg !3197
  call void @llvm.dbg.declare(metadata %metin** %82, metadata !3199, metadata !DIExpression()), !dbg !3200
; Atama ifadesi
  %83 = load %gt5d9t*, %gt5d9t** %77, align 8, !dbg !3201; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %84 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %83,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %85 = bitcast %gt5d6t* %84 to %metin**; 2
  %86 = load %metin*, %metin** %82, align 8, !dbg !3203; 2:0
;atama:
  store 
    %metin* %86,
    %metin** %85,
    align 8, !dbg !3204
; Atama ifadesi
; Ikiz işlem '+'
  %87 = load i32, i32* %13, align 4, !dbg !3205; 1:0
  %88 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3206; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %89 = getelementptr inbounds 
    %gt5bet, %gt5bet* %88,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gtd9t, %gtd9t* %89,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !3209; 1:0
  %92 = add i32 %87,  %91
;atama:
  store 
    i32 %92,
    i32* %18,
    align 4, !dbg !3210
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %93 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3211; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %94 = getelementptr inbounds 
    %gt5bet, %gt5bet* %93,
    i32 0, i32 1
; Atama ifadesi
  %95 = load %gt5d9t*, %gt5d9t** %77, align 8, !dbg !3215; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %96 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %95,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %97 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %96,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %98 = getelementptr inbounds 
    %gt5act, %gt5act* %94,
    i32 0, i32 3
  %99 = load i32, i32* %98, align 4, !dbg !3219; 1:0
;atama:
  store 
    i32 %99,
    i32* %97,
    align 4, !dbg !3220
; Atama ifadesi
  %100 = load %gt5d9t*, %gt5d9t** %77, align 8, !dbg !3221; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %101 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %100,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %102 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %101,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %103 = getelementptr inbounds 
    %gt5act, %gt5act* %94,
    i32 0, i32 4
  %104 = load i32, i32* %103, align 4, !dbg !3225; 1:0
;atama:
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !3226
; Atama ifadesi
  %105 = load %gt5d9t*, %gt5d9t** %77, align 8, !dbg !3227; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %106 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %105,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %107 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %106,
    i32 0, i32 0
  %108 = load i32, i32* %13, align 4, !dbg !3230; 1:0
;atama:
  store 
    i32 %108,
    i32* %107,
    align 4, !dbg !3231
; Atama ifadesi
  %109 = load %gt5d9t*, %gt5d9t** %77, align 8, !dbg !3232; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %110 = getelementptr inbounds 
    %gt5d9t, %gt5d9t* %109,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %111 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %110,
    i32 0, i32 1
  %112 = load i32, i32* %18, align 4, !dbg !3235; 1:0
;atama:
  store 
    i32 %112,
    i32* %111,
    align 4, !dbg !3236
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : konumlandır
  %113 = load %gt5d9t*, %gt5d9t** %77, align 8, !dbg !3237; 2:0
; Dönüş :
  ret %gt5d9t* %113
}


; İşlem atıfları: 22
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox103i"(%gt20dt*, i8*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox11fi"(%gt5d9t*, %gt5bet*, i32) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox103i"(%gt20dt*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::üzengi::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox11fi"(%st548_1gt5d9t*, %gt5d9t*) #0
;örs::üzengi::imge::Temizle
  declare void @"imge::t.Temizle_ox11fi"(%gt5d9t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Bellekten
  declare %metin* @"merkez::metin.Bellekten_ox101i"(%gtd9t*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::üzengi::imge::Ekle
  declare void @"imge::hücreler.Ekle_ox11fi"(%st548_1gt5ddt*, %gt5ddt*) #0
;örs::üzengi::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox11fi"(%st565_1gt5d9t*, i32) #4
;örs::üzengi::imge::Ekle
  declare %st564_1gt5d9t* @"imge::sözlük.Ekle_ox11fi"(%st565_1gt5d9t*, i8*, %gt5d9t*) #3
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::üzengi::imge::Ara
  declare %gt5d9t* @"imge::hücre.Ara_ox11fi"(%gt5ddt*, i8*) #0
;örs::üzengi::imge::Ara
  declare %gt5d9t* @"imge::çizelge.Ara_ox11fi"(%gt5d7t*, %gt5bet*, i8*) #0
;örs::üzengi::imge::Yeni
  declare %gt5d7t* @"imge::çizelge.Yeni_ox11fi"() #5
;örs::üzengi::imge::Temizle
  declare void @"imge::sözlük.Temizle_ox11fi"(%st565_1gt5d9t*) #0
;örs::üzengi::imge::NoktalamaMı
  declare i32 @"imge::t.NoktalamaMı_ox11fi"(%gt5d9t*, i32) #0
;örs::üzengi::imge::Ekle
  declare %gt5d9t* @"imge::hücre.Ekle_ox11fi"(%gt5ddt*, %gt5d9t*) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; üzengi derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign(metadata, metadata, metadata, metadata, metadata, metadata)
!0 = !{i32 7, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!8}
!9 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!11 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 180: 3
!14 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 178: 1
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!12 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !10,  file: !9, line: 0, baseType: !11, size: 32)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !10,  file: !9, line: 0, baseType: !11, size: 32, offset: 32)
!16 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !10,  file: !9, line: 0, baseType: !15, size: 64, offset: 64)
!17 = !{!12,!13,!16}
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !9, line: 0,  size: 128, elements: !17)
!18 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!24 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !18, line: 5, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !18, line: 6, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !18, line: 7, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !18, line: 8, baseType: !24, size: 32, offset: 96)
!29 = !{!25,!26,!27,!28}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !18, line: 3,  size: 128, elements: !29)
!32 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!38 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!40 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !51,  file: !18, line: 0, baseType: !52, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !51,  file: !18, line: 0, baseType: !54, size: 64, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !51,  file: !18, line: 0, baseType: !56, size: 64, offset: 128)
!58 = !{!53,!55,!57}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !18, line: 7,  size: 192, elements: !58)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !18, line: 0, baseType: !11, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !18, line: 0, baseType: !11, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !18, line: 0, baseType: !60, size: 64, offset: 64)
!62 = !{!49,!50,!61}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !18, line: 1,  size: 128, elements: !62)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !45,  file: !18, line: 0, baseType: !11, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !45,  file: !18, line: 0, baseType: !24, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !45,  file: !18, line: 0, baseType: !48, size: 128, offset: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !45,  file: !18, line: 0, baseType: !65, size: 64, offset: 192)
!67 = !{!46,!47,!63,!66}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !18, line: 14,  size: 256, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !44,  file: !18, line: 131, baseType: !45, size: 256)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !44,  file: !18, line: 132, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !44,  file: !18, line: 133, baseType: !71, size: 64, offset: 320)
!73 = !{!68,!70,!72}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !18, line: 129,  size: 384, elements: !73)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !80,  file: !18, line: 0, baseType: !11, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !80,  file: !18, line: 0, baseType: !11, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !80,  file: !18, line: 0, baseType: !84, size: 64, offset: 64)
!86 = !{!81,!82,!85}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !18, line: 1,  size: 128, elements: !86)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !76,  file: !18, line: 98, baseType: !11, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !76,  file: !18, line: 99, baseType: !78, size: 64, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !76,  file: !18, line: 100, baseType: !87, size: 64, offset: 128)
!89 = !{!77,!79,!88}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !18, line: 96,  size: 192, elements: !89)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !18, line: 140, baseType: !11, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !92,  file: !18, line: 141, baseType: !80, size: 128, offset: 64)
!95 = !{!93,!94}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !18, line: 138,  size: 192, elements: !95)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !31,  file: !18, line: 82, baseType: !33, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !31,  file: !18, line: 83, baseType: !11, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !31,  file: !18, line: 84, baseType: !11, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !31,  file: !18, line: 85, baseType: !11, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !31,  file: !18, line: 86, baseType: !38, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !31,  file: !18, line: 87, baseType: !40, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !31,  file: !18, line: 88, baseType: !42, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !31,  file: !18, line: 89, baseType: !74, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !31,  file: !18, line: 90, baseType: !90, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !31,  file: !18, line: 91, baseType: !96, size: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !31,  file: !18, line: 92, baseType: !98, size: 64)
!100 = !{!34,!35,!36,!37,!39,!41,!43,!75,!91,!97,!99}
!31 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !18, line: 0,  size: 64, elements: !100)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !19,  file: !18, line: 118, baseType: !11, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !19,  file: !18, line: 119, baseType: !21, size: 64, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !19,  file: !18, line: 120, baseType: !23, size: 128, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !19,  file: !18, line: 121, baseType: !31, size: 64, offset: 256)
!102 = !{!20,!22,!30,!101}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !18, line: 116,  size: 320, elements: !102)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !103,  file: !9, line: 4, baseType: !14, size: 8)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !103,  file: !9, line: 5, baseType: !11, size: 32, offset: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !103,  file: !9, line: 6, baseType: !11, size: 32, offset: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !103,  file: !9, line: 7, baseType: !11, size: 32, offset: 96)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !103,  file: !9, line: 8, baseType: !11, size: 32, offset: 128)
!109 = !{!104,!105,!106,!107,!108}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 2,  size: 160, elements: !109)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !110,  file: !9, line: 5, baseType: !111, size: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !110,  file: !9, line: 6, baseType: !113, size: 64, offset: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !110,  file: !9, line: 7, baseType: !19, size: 320, offset: 128)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !110,  file: !9, line: 8, baseType: !19, size: 320, offset: 448)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !110,  file: !9, line: 9, baseType: !19, size: 320, offset: 768)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !110,  file: !9, line: 10, baseType: !19, size: 320, offset: 1088)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !110,  file: !9, line: 11, baseType: !19, size: 320, offset: 1408)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !110,  file: !9, line: 12, baseType: !19, size: 320, offset: 1728)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !110,  file: !9, line: 13, baseType: !19, size: 320, offset: 2048)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !110,  file: !9, line: 14, baseType: !19, size: 320, offset: 2368)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !110,  file: !9, line: 15, baseType: !19, size: 320, offset: 2688)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !110,  file: !9, line: 16, baseType: !19, size: 320, offset: 3008)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !110,  file: !9, line: 17, baseType: !19, size: 320, offset: 3328)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !110,  file: !9, line: 18, baseType: !19, size: 320, offset: 3648)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !110,  file: !9, line: 19, baseType: !19, size: 320, offset: 3968)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !110,  file: !9, line: 20, baseType: !19, size: 320, offset: 4288)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !110,  file: !9, line: 21, baseType: !19, size: 320, offset: 4608)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !110,  file: !9, line: 22, baseType: !19, size: 320, offset: 4928)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !110,  file: !9, line: 23, baseType: !19, size: 320, offset: 5248)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !110,  file: !9, line: 24, baseType: !19, size: 320, offset: 5568)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !110,  file: !9, line: 25, baseType: !19, size: 320, offset: 5888)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !110,  file: !9, line: 26, baseType: !19, size: 320, offset: 6208)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !110,  file: !9, line: 27, baseType: !19, size: 320, offset: 6528)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !110,  file: !9, line: 28, baseType: !80, size: 128, offset: 6848)
!137 = !{!112,!114,!115,!116,!117,!118,!119,!120,!121,!122,!123,!124,!125,!126,!127,!128,!129,!130,!131,!132,!133,!134,!135,!136}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !9, line: 2,  size: 6976, elements: !137)
!138 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!143 = !DISubrange(count: 4096)
!142 = !{!143}
!144 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !142)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !139,  file: !138, line: 8, baseType: !11, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !139,  file: !138, line: 9, baseType: !11, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !139,  file: !138, line: 10, baseType: !144, size: 32768, offset: 64)
!146 = !{!140,!141,!145}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !138, line: 6,  size: 32832, elements: !146)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !18, line: 0, baseType: !11, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !147,  file: !18, line: 0, baseType: !11, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !147,  file: !18, line: 0, baseType: !151, size: 64, offset: 64)
!153 = !{!148,!149,!152}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !18, line: 1,  size: 128, elements: !153)
!154 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !155,  file: !154, line: 4, baseType: !38, size: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !155,  file: !154, line: 5, baseType: !157, size: 64, offset: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !155,  file: !154, line: 6, baseType: !159, size: 64, offset: 128)
!161 = !{!156,!158,!160}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !154, line: 2,  size: 192, elements: !161)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !162,  file: !9, line: 7, baseType: !11, size: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !162,  file: !9, line: 8, baseType: !103, size: 160, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !162,  file: !9, line: 9, baseType: !110, size: 6976, offset: 192)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !162,  file: !9, line: 10, baseType: !45, size: 256, offset: 7168)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !162,  file: !9, line: 11, baseType: !139, size: 32832, offset: 7424)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !162,  file: !9, line: 12, baseType: !147, size: 128, offset: 40256)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !162,  file: !9, line: 13, baseType: !169, size: 64, offset: 40384)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !162,  file: !9, line: 14, baseType: !171, size: 64, offset: 40448)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !162,  file: !9, line: 15, baseType: !173, size: 64, offset: 40512)
!175 = !{!163,!164,!165,!166,!167,!168,!170,!172,!174}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 40576, elements: !175)
!176 = !DINamespace(name:"kök", scope: null)
!177 = !DINamespace(name:"örs", scope: !176)
!178 = !DINamespace(name:"üzengi", scope: !177)


!180 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/\C3\BCzengi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!181 = !DISubroutineType(types: !182)
!182 = !{null }
!179 = distinct !DISubprogram( name: "üzengi::Örnek_ox11Ei",
 scope: !178,
 file: !180,
 line: 76,
 type: !181, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!183 = distinct !DILexicalBlock(
        scope: !179, file: !180, line: 77, column: 1)
!184 = !DILocation(line: 78, column: 3, scope: !183)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!186 = !DILocalVariable(name: "_yol",
  scope: !183, file: !180, line: 78, type: !185)
!187 = !DILocation(line: 78, column: 3, scope: !183)
!188 = !DILocalVariable(name: "belge",
  scope: !183, file: !180, line: 79, type: !155)
!189 = !DILocation(line: 79, column: 9, scope: !183)
!190 = !DILocation(line: 80, column: 20, scope: !183)
!191 = !DILocation(line: 80, column: 9, scope: !183)
!192 = !DILocalVariable(name: "Üzengi",
  scope: !183, file: !180, line: 81, type: !162)
!193 = !DILocation(line: 81, column: 9, scope: !183)
!194 = !DILocation(line: 82, column: 10, scope: !183)
!195 = !DILocation(line: 84, column: 20, scope: !183)
!196 = !DILocation(line: 84, column: 3, scope: !183)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!198 = !DILocalVariable(name: "Gelen",
  scope: !183, file: !180, line: 84, type: !197)
!199 = !DILocation(line: 84, column: 3, scope: !183)
!200 = !DILocation(line: 85, column: 9, scope: !183)
!201 = !DILocation(line: 85, column: 9, scope: !183)
!202 = !DILocation(line: 85, column: 9, scope: !183)
!203 = distinct !DILexicalBlock(
        scope: !183, file: !180, line: 88, column: 7)
!204 = !DILocation(line: 88, column: 7, scope: !203)
!205 = !DILocation(line: 88, column: 14, scope: !203)
!206 = distinct !DILexicalBlock(
        scope: !183, file: !180, line: 89, column: 5)
!207 = !DILocation(line: 90, column: 7, scope: !206)
!208 = !DILocation(line: 90, column: 14, scope: !206)
!209 = !DILocation(line: 92, column: 21, scope: !183)
!210 = !DILocation(line: 92, column: 3, scope: !183)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!212 = !DILocalVariable(name: "Bulunan",
  scope: !183, file: !180, line: 92, type: !211)
!213 = !DILocation(line: 92, column: 3, scope: !183)
!214 = !DILocation(line: 93, column: 8, scope: !183)
!215 = !DILocation(line: 94, column: 5, scope: !183)
!216 = !DILocation(line: 94, column: 14, scope: !183)
!217 = !DILocation(line: 96, column: 10, scope: !183)
!218 = !DILocation(line: 97, column: 9, scope: !183)


!220 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/ibre.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!222 = !DILocalVariable(name: "İbre",
  scope: !219, file: !220, line: 32, type: !221, arg: 1)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !221 }
!219 = distinct !DISubprogram( name: "üzengi::ibre.Yapılandır_ox11ei",
 scope: !178,
 file: !220,
 line: 33,
 type: !223, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!225 = !DILocation(line: 32, column: 1, scope: !219)
!226 = distinct !DILexicalBlock(
        scope: !219, file: !220, line: 64, column: 1)
!227 = !DILocation(line: 35, column: 3, scope: !226)
!228 = !DILocation(line: 35, column: 3, scope: !226)
!229 = !DILocation(line: 35, column: 3, scope: !226)
!230 = !DILocation(line: 35, column: 3, scope: !226)
!231 = !DILocation(line: 36, column: 3, scope: !226)
!232 = !DILocation(line: 36, column: 3, scope: !226)
!233 = !DILocation(line: 36, column: 3, scope: !226)
!234 = !DILocation(line: 36, column: 3, scope: !226)
!235 = !DILocation(line: 37, column: 3, scope: !226)
!236 = !DILocation(line: 37, column: 3, scope: !226)
!237 = !DILocation(line: 37, column: 22, scope: !226)
!238 = !DILocation(line: 37, column: 22, scope: !226)
!239 = !DILocation(line: 37, column: 3, scope: !226)
!240 = !DILocation(line: 38, column: 3, scope: !226)
!241 = !DILocation(line: 38, column: 3, scope: !226)
!242 = !DILocation(line: 38, column: 22, scope: !226)
!243 = !DILocation(line: 38, column: 22, scope: !226)
!244 = !DILocation(line: 38, column: 3, scope: !226)
!245 = !DILocation(line: 39, column: 3, scope: !226)
!246 = !DILocation(line: 39, column: 3, scope: !226)
!247 = distinct !DILexicalBlock(
        scope: !226, file: !220, line: 39, column: 14)
!248 = distinct !DILexicalBlock(
        scope: !247, file: !220, line: 42, column: 3)
!249 = !DILocation(line: 37, column: 5, scope: !248)
!250 = !DILocation(line: 37, column: 5, scope: !248)
!251 = !DILocation(line: 38, column: 5, scope: !248)
!252 = !DILocation(line: 38, column: 5, scope: !248)
!253 = !DILocation(line: 39, column: 5, scope: !248)
!254 = !DILocation(line: 39, column: 5, scope: !248)
!255 = !DILocation(line: 41, column: 3, scope: !226)
!256 = !DILocation(line: 41, column: 3, scope: !226)
!257 = !DILocation(line: 41, column: 3, scope: !226)
!258 = !DILocation(line: 41, column: 3, scope: !226)
!259 = !DILocation(line: 42, column: 3, scope: !226)
!260 = !DILocation(line: 42, column: 3, scope: !226)
!261 = !DILocation(line: 42, column: 3, scope: !226)
!262 = !DILocation(line: 42, column: 3, scope: !226)
!263 = !DILocation(line: 43, column: 3, scope: !226)
!264 = !DILocation(line: 43, column: 3, scope: !226)
!265 = !DILocation(line: 43, column: 3, scope: !226)
!266 = !DILocation(line: 43, column: 3, scope: !226)
!267 = !DILocation(line: 44, column: 3, scope: !226)
!268 = !DILocation(line: 44, column: 3, scope: !226)
!269 = !DILocation(line: 44, column: 3, scope: !226)
!270 = !DILocation(line: 44, column: 3, scope: !226)
!271 = !DILocation(line: 45, column: 3, scope: !226)
!272 = !DILocation(line: 45, column: 3, scope: !226)
!273 = distinct !DILexicalBlock(
        scope: !226, file: !220, line: 45, column: 16)
!274 = distinct !DILexicalBlock(
        scope: !273, file: !220, line: 161, column: 1)
!275 = !DILocation(line: 158, column: 3, scope: !274)
!276 = !DILocation(line: 158, column: 3, scope: !274)
!277 = !DILocation(line: 47, column: 3, scope: !226)
!278 = !DILocation(line: 47, column: 3, scope: !226)
!279 = distinct !DILexicalBlock(
        scope: !226, file: !220, line: 47, column: 16)
!280 = distinct !DILexicalBlock(
        scope: !279, file: !220, line: 161, column: 1)
!281 = !DILocation(line: 158, column: 3, scope: !280)
!282 = !DILocation(line: 158, column: 3, scope: !280)
!283 = !DILocation(line: 48, column: 3, scope: !226)
!284 = !DILocation(line: 48, column: 3, scope: !226)
!285 = distinct !DILexicalBlock(
        scope: !226, file: !220, line: 48, column: 23)
!286 = distinct !DILexicalBlock(
        scope: !285, file: !220, line: 161, column: 1)
!287 = !DILocation(line: 158, column: 3, scope: !286)
!288 = !DILocation(line: 158, column: 3, scope: !286)
!289 = !DILocation(line: 49, column: 3, scope: !226)
!290 = !DILocation(line: 49, column: 3, scope: !226)
!291 = distinct !DILexicalBlock(
        scope: !226, file: !220, line: 49, column: 16)
!292 = distinct !DILexicalBlock(
        scope: !291, file: !220, line: 161, column: 1)
!293 = !DILocation(line: 158, column: 3, scope: !292)
!294 = !DILocation(line: 158, column: 3, scope: !292)
!295 = !DILocation(line: 50, column: 3, scope: !226)
!296 = !DILocation(line: 50, column: 3, scope: !226)
!297 = distinct !DILexicalBlock(
        scope: !226, file: !220, line: 50, column: 18)
!298 = distinct !DILexicalBlock(
        scope: !297, file: !220, line: 161, column: 1)
!299 = !DILocation(line: 158, column: 3, scope: !298)
!300 = !DILocation(line: 158, column: 3, scope: !298)
!301 = !DILocation(line: 51, column: 3, scope: !226)
!302 = !DILocation(line: 51, column: 3, scope: !226)
!303 = distinct !DILexicalBlock(
        scope: !226, file: !220, line: 51, column: 16)
!304 = distinct !DILexicalBlock(
        scope: !303, file: !220, line: 161, column: 1)
!305 = !DILocation(line: 158, column: 3, scope: !304)
!306 = !DILocation(line: 158, column: 3, scope: !304)
!307 = !DILocation(line: 52, column: 3, scope: !226)
!308 = !DILocation(line: 52, column: 3, scope: !226)
!309 = distinct !DILexicalBlock(
        scope: !226, file: !220, line: 52, column: 18)
!310 = distinct !DILexicalBlock(
        scope: !309, file: !220, line: 161, column: 1)
!311 = !DILocation(line: 158, column: 3, scope: !310)
!312 = !DILocation(line: 158, column: 3, scope: !310)
!313 = !DILocation(line: 53, column: 3, scope: !226)
!314 = !DILocation(line: 53, column: 3, scope: !226)
!315 = distinct !DILexicalBlock(
        scope: !226, file: !220, line: 53, column: 20)
!316 = distinct !DILexicalBlock(
        scope: !315, file: !220, line: 161, column: 1)
!317 = !DILocation(line: 158, column: 3, scope: !316)
!318 = !DILocation(line: 158, column: 3, scope: !316)
!319 = !DILocation(line: 54, column: 3, scope: !226)
!320 = !DILocation(line: 54, column: 3, scope: !226)
!321 = distinct !DILexicalBlock(
        scope: !226, file: !220, line: 54, column: 22)
!322 = distinct !DILexicalBlock(
        scope: !321, file: !220, line: 161, column: 1)
!323 = !DILocation(line: 158, column: 3, scope: !322)
!324 = !DILocation(line: 158, column: 3, scope: !322)
!325 = !DILocation(line: 55, column: 3, scope: !226)
!326 = !DILocation(line: 55, column: 3, scope: !226)
!327 = distinct !DILexicalBlock(
        scope: !226, file: !220, line: 55, column: 15)
!328 = distinct !DILexicalBlock(
        scope: !327, file: !220, line: 161, column: 1)
!329 = !DILocation(line: 158, column: 3, scope: !328)
!330 = !DILocation(line: 158, column: 3, scope: !328)
!331 = !DILocation(line: 56, column: 3, scope: !226)
!332 = !DILocation(line: 56, column: 3, scope: !226)
!333 = !DILocation(line: 56, column: 3, scope: !226)
!334 = !DILocation(line: 56, column: 3, scope: !226)


!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!337 = !DILocalVariable(name: "dönüş",
  scope: !335, file: !220, line: 15, type: !336)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!339 = !DILocalVariable(name: "öz",
  scope: !335, file: !220, line: 64, type: !338, arg: 1)
!341 = !DILocalVariable(name: "Girdi",
  scope: !335, file: !220, line: 65, type: !340, arg: 2)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !338, !340 }
!335 = distinct !DISubprogram( name: "üzengi::ibre.Ekle_ox11ei",
 scope: !178,
 file: !220,
 line: 65,
 type: !342, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!344 = !DILocation(line: 64, column: 1, scope: !335)
!345 = !DILocation(line: 65, column: 9, scope: !335)
!346 = distinct !DILexicalBlock(
        scope: !335, file: !220, line: 78, column: 1)
!347 = !DILocation(line: 67, column: 9, scope: !346)
!348 = !DILocation(line: 67, column: 9, scope: !346)
!349 = !DILocation(line: 67, column: 9, scope: !346)
!350 = distinct !DILexicalBlock(
        scope: !346, file: !220, line: 71, column: 7)
!351 = !DILocation(line: 71, column: 7, scope: !350)
!352 = !DILocation(line: 71, column: 7, scope: !350)
!353 = !DILocation(line: 71, column: 21, scope: !350)
!354 = !DILocation(line: 71, column: 16, scope: !350)
!355 = !DILocation(line: 73, column: 7, scope: !346)


!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!358 = !DILocalVariable(name: "öz",
  scope: !356, file: !220, line: 78, type: !357, arg: 1)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !357 }
!356 = distinct !DISubprogram( name: "üzengi::ibre.Yenile_ox11ei",
 scope: !178,
 file: !220,
 line: 79,
 type: !359, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!361 = !DILocation(line: 78, column: 1, scope: !356)
!362 = distinct !DILexicalBlock(
        scope: !356, file: !220, line: 85, column: 1)
!363 = !DILocation(line: 81, column: 3, scope: !362)
!364 = !DILocation(line: 81, column: 3, scope: !362)
!365 = !DILocation(line: 82, column: 3, scope: !362)
!366 = !DILocation(line: 82, column: 3, scope: !362)


!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!369 = !DILocalVariable(name: "dönüş",
  scope: !367, file: !220, line: 15, type: !368)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!371 = !DILocalVariable(name: "Üzengi",
  scope: !367, file: !220, line: 89, type: !370, arg: 1)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !370 }
!367 = distinct !DISubprogram( name: "üzengi::t.sıradaki_ox11ei",
 scope: !178,
 file: !220,
 line: 90,
 type: !372, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradaki
!374 = !DILocation(line: 89, column: 1, scope: !367)
!375 = distinct !DILexicalBlock(
        scope: !367, file: !220, line: 97, column: 1)
!376 = !DILocation(line: 92, column: 3, scope: !375)
!377 = !DILocation(line: 92, column: 3, scope: !375)
!378 = !DILocation(line: 92, column: 3, scope: !375)
!379 = !DILocation(line: 92, column: 23, scope: !375)
!380 = !DILocation(line: 92, column: 23, scope: !375)
!381 = !DILocation(line: 92, column: 23, scope: !375)
!382 = !DILocation(line: 92, column: 23, scope: !375)
!383 = !DILocation(line: 92, column: 3, scope: !375)
!384 = !DILocation(line: 93, column: 3, scope: !375)
!385 = !DILocation(line: 93, column: 3, scope: !375)
!386 = !DILocation(line: 93, column: 3, scope: !375)
!387 = !DILocation(line: 93, column: 26, scope: !375)
!388 = !DILocation(line: 93, column: 34, scope: !375)
!389 = !DILocation(line: 93, column: 3, scope: !375)
!390 = !DILocation(line: 94, column: 7, scope: !375)
!391 = !DILocation(line: 94, column: 7, scope: !375)
!392 = !DILocation(line: 94, column: 7, scope: !375)
!393 = !DILocation(line: 94, column: 7, scope: !375)


!395 = !DILocalVariable(name: "dönüş",
  scope: !394, file: !220, line: 15, type: !14)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!397 = !DILocalVariable(name: "Uzengi",
  scope: !394, file: !220, line: 97, type: !396, arg: 1)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !396 }
!394 = distinct !DISubprogram( name: "üzengi::t.HarfBak_ox11ei",
 scope: !178,
 file: !220,
 line: 98,
 type: !398, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HarfBak
!400 = !DILocation(line: 97, column: 1, scope: !394)
!401 = distinct !DILexicalBlock(
        scope: !394, file: !220, line: 0, column: 0)
!402 = !DILocation(line: 99, column: 7, scope: !401)
!403 = !DILocation(line: 99, column: 7, scope: !401)
!404 = !DILocation(line: 99, column: 7, scope: !401)
!405 = !DILocation(line: 99, column: 7, scope: !401)
!406 = !DILocation(line: 99, column: 7, scope: !401)
!407 = !DILocation(line: 99, column: 27, scope: !401)
!408 = !DILocation(line: 99, column: 27, scope: !401)
!409 = !DILocation(line: 99, column: 27, scope: !401)
!410 = !DILocation(line: 99, column: 27, scope: !401)
!411 = !DILocation(line: 99, column: 26, scope: !401)


!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!414 = !DILocalVariable(name: "Tarama",
  scope: !412, file: !220, line: 102, type: !413, arg: 1)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !413 }
!412 = distinct !DISubprogram( name: "üzengi::t.ilerlet_ox11ei",
 scope: !178,
 file: !220,
 line: 103,
 type: !415, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ilerlet
!417 = !DILocation(line: 102, column: 1, scope: !412)
!418 = distinct !DILexicalBlock(
        scope: !412, file: !220, line: 114, column: 1)
!419 = !DILocation(line: 105, column: 8, scope: !418)
!420 = !DILocation(line: 105, column: 8, scope: !418)
!421 = !DILocation(line: 105, column: 8, scope: !418)
!422 = !DILocation(line: 105, column: 8, scope: !418)
!423 = !DILocation(line: 105, column: 41, scope: !418)
!424 = !DILocation(line: 105, column: 41, scope: !418)
!425 = !DILocation(line: 105, column: 41, scope: !418)
!426 = !DILocation(line: 105, column: 41, scope: !418)
!427 = !DILocation(line: 105, column: 41, scope: !418)
!428 = !DILocation(line: 106, column: 5, scope: !418)
!429 = !DILocation(line: 106, column: 5, scope: !418)
!430 = !DILocation(line: 106, column: 5, scope: !418)
!431 = !DILocation(line: 106, column: 28, scope: !418)
!432 = !DILocation(line: 106, column: 28, scope: !418)
!433 = !DILocation(line: 106, column: 28, scope: !418)
!434 = !DILocation(line: 106, column: 28, scope: !418)
!435 = !DILocation(line: 106, column: 28, scope: !418)
!436 = !DILocation(line: 106, column: 48, scope: !418)
!437 = !DILocation(line: 106, column: 48, scope: !418)
!438 = !DILocation(line: 106, column: 48, scope: !418)
!439 = !DILocation(line: 106, column: 48, scope: !418)
!440 = !DILocation(line: 106, column: 47, scope: !418)
!441 = !DILocation(line: 106, column: 5, scope: !418)
!442 = !DILocation(line: 108, column: 5, scope: !418)
!443 = !DILocation(line: 108, column: 5, scope: !418)
!444 = !DILocation(line: 108, column: 5, scope: !418)
!445 = !DILocation(line: 108, column: 5, scope: !418)
!446 = !DILocation(line: 109, column: 3, scope: !418)
!447 = !DILocation(line: 109, column: 3, scope: !418)
!448 = !DILocation(line: 109, column: 3, scope: !418)
!449 = !DILocation(line: 109, column: 25, scope: !418)
!450 = !DILocation(line: 109, column: 25, scope: !418)
!451 = !DILocation(line: 109, column: 25, scope: !418)
!452 = !DILocation(line: 109, column: 25, scope: !418)
!453 = !DILocation(line: 109, column: 3, scope: !418)
!454 = !DILocation(line: 110, column: 3, scope: !418)
!455 = !DILocation(line: 110, column: 3, scope: !418)
!456 = !DILocation(line: 110, column: 3, scope: !418)
!457 = !DILocation(line: 110, column: 3, scope: !418)
!458 = !DILocation(line: 110, column: 3, scope: !418)
!459 = !DILocation(line: 110, column: 28, scope: !418)
!460 = !DILocation(line: 111, column: 3, scope: !418)
!461 = !DILocation(line: 111, column: 3, scope: !418)
!462 = !DILocation(line: 111, column: 3, scope: !418)
!463 = !DILocation(line: 111, column: 3, scope: !418)
!464 = !DILocation(line: 111, column: 3, scope: !418)
!465 = !DILocation(line: 111, column: 22, scope: !418)


!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!468 = !DILocalVariable(name: "öz",
  scope: !466, file: !220, line: 114, type: !467, arg: 1)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !467 }
!466 = distinct !DISubprogram( name: "üzengi::ibre.Temizle_ox11ei",
 scope: !178,
 file: !220,
 line: 115,
 type: !469, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!471 = !DILocation(line: 114, column: 1, scope: !466)
!472 = distinct !DILexicalBlock(
        scope: !466, file: !220, line: 0, column: 0)
!473 = !DILocation(line: 118, column: 7, scope: !472)
!474 = !DILocalVariable(name: "i",
  scope: !472, file: !220, line: 118, type: !11)
!475 = !DILocation(line: 118, column: 7, scope: !472)
!476 = !DILocation(line: 118, column: 15, scope: !472)
!477 = !DILocation(line: 118, column: 19, scope: !472)
!478 = !DILocation(line: 118, column: 19, scope: !472)
!479 = !DILocation(line: 118, column: 19, scope: !472)
!480 = !DILocation(line: 118, column: 19, scope: !472)
!481 = !DILocation(line: 118, column: 35, scope: !472)
!482 = !DILocation(line: 118, column: 35, scope: !472)
!483 = !DILocation(line: 118, column: 36, scope: !472)
!484 = distinct !DILexicalBlock(
        scope: !472, file: !220, line: 119, column: 3)
!485 = !DILocation(line: 120, column: 5, scope: !484)
!486 = !DILocation(line: 120, column: 5, scope: !484)
!487 = !DILocation(line: 120, column: 5, scope: !484)
!488 = !DILocation(line: 120, column: 5, scope: !484)
!489 = !DILocation(line: 120, column: 23, scope: !484)
!490 = !DILocation(line: 120, column: 22, scope: !484)
!491 = !DILocation(line: 120, column: 27, scope: !484)
!492 = !DILocation(line: 122, column: 3, scope: !472)
!493 = !DILocation(line: 122, column: 3, scope: !472)
!494 = distinct !DILexicalBlock(
        scope: !472, file: !220, line: 122, column: 12)
!495 = distinct !DILexicalBlock(
        scope: !494, file: !220, line: 0, column: 0)
!496 = !DILocation(line: 64, column: 10, scope: !495)
!497 = !DILocation(line: 64, column: 10, scope: !495)
!498 = !DILocation(line: 65, column: 11, scope: !495)
!499 = !DILocation(line: 65, column: 11, scope: !495)


!501 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_s\C3\B6zc\C3\BCk.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!503 = !DILocalVariable(name: "dönüş",
  scope: !500, file: !501, line: 15, type: !502)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!505 = !DILocalVariable(name: "Üzengi",
  scope: !500, file: !501, line: 2, type: !504, arg: 1)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !504 }
!500 = distinct !DISubprogram( name: "üzengi::t.SıradakiSözcük_ox11ei",
 scope: !178,
 file: !501,
 line: 3,
 type: !506, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiSözcük
!508 = !DILocation(line: 2, column: 1, scope: !500)
!509 = distinct !DILexicalBlock(
        scope: !500, file: !501, line: 0, column: 0)
!510 = !DILocation(line: 5, column: 3, scope: !509)
!511 = !DILocation(line: 5, column: 3, scope: !509)
!512 = distinct !DILexicalBlock(
        scope: !509, file: !501, line: 5, column: 18)
!513 = distinct !DILexicalBlock(
        scope: !512, file: !501, line: 21, column: 3)
!514 = !DILocation(line: 16, column: 5, scope: !513)
!515 = !DILocation(line: 16, column: 5, scope: !513)
!516 = !DILocation(line: 17, column: 5, scope: !513)
!517 = !DILocation(line: 17, column: 13, scope: !513)
!518 = !DILocation(line: 6, column: 3, scope: !509)
!519 = !DILocalVariable(name: "i",
  scope: !509, file: !501, line: 6, type: !11)
!520 = !DILocation(line: 6, column: 3, scope: !509)
!521 = !DILocation(line: 7, column: 17, scope: !509)
!522 = !DILocation(line: 7, column: 17, scope: !509)
!523 = !DILocation(line: 7, column: 17, scope: !509)
!524 = !DILocation(line: 7, column: 17, scope: !509)
!525 = !DILocation(line: 7, column: 3, scope: !509)
!526 = !DILocalVariable(name: "başlangıç",
  scope: !509, file: !501, line: 7, type: !11)
!527 = !DILocation(line: 7, column: 3, scope: !509)
!528 = !DILocation(line: 8, column: 17, scope: !509)
!529 = !DILocation(line: 8, column: 17, scope: !509)
!530 = !DILocation(line: 8, column: 17, scope: !509)
!531 = !DILocation(line: 8, column: 17, scope: !509)
!532 = !DILocation(line: 8, column: 3, scope: !509)
!533 = !DILocalVariable(name: "diziSonu",
  scope: !509, file: !501, line: 8, type: !11)
!534 = !DILocation(line: 8, column: 3, scope: !509)
!535 = !DILocation(line: 9, column: 18, scope: !509)
!536 = !DILocation(line: 9, column: 18, scope: !509)
!537 = !DILocation(line: 9, column: 18, scope: !509)
!538 = !DILocation(line: 9, column: 18, scope: !509)
!539 = !DILocation(line: 9, column: 18, scope: !509)
!540 = !DILocation(line: 9, column: 38, scope: !509)
!541 = !DILocation(line: 9, column: 3, scope: !509)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!543 = !DILocalVariable(name: "VekilMetin",
  scope: !509, file: !501, line: 9, type: !542)
!544 = !DILocation(line: 9, column: 3, scope: !509)
!545 = !DILocation(line: 10, column: 3, scope: !509)
!546 = !DILocalVariable(name: "özellik",
  scope: !509, file: !501, line: 10, type: !11)
!547 = !DILocation(line: 10, column: 3, scope: !509)
!548 = !DILocation(line: 11, column: 7, scope: !509)
!549 = !DILocation(line: 11, column: 15, scope: !509)
!550 = distinct !DILexicalBlock(
        scope: !509, file: !501, line: 12, column: 3)
!551 = !DILocation(line: 13, column: 11, scope: !550)
!552 = !DILocation(line: 13, column: 11, scope: !550)
!553 = !DILocation(line: 13, column: 11, scope: !550)
!554 = !DILocation(line: 13, column: 11, scope: !550)
!555 = distinct !DILexicalBlock(
        scope: !550, file: !501, line: 16, column: 9)
!556 = !DILocation(line: 16, column: 9, scope: !555)
!557 = !DILocation(line: 16, column: 17, scope: !555)
!558 = distinct !DILexicalBlock(
        scope: !550, file: !501, line: 19, column: 9)
!559 = !DILocation(line: 19, column: 9, scope: !558)
!560 = !DILocation(line: 19, column: 9, scope: !558)
!561 = !DILocation(line: 19, column: 17, scope: !558)
!562 = !DILocation(line: 20, column: 9, scope: !558)
!563 = !DILocation(line: 20, column: 9, scope: !558)
!564 = !DILocation(line: 20, column: 29, scope: !558)
!565 = !DILocation(line: 20, column: 29, scope: !558)
!566 = !DILocation(line: 20, column: 29, scope: !558)
!567 = distinct !DILexicalBlock(
        scope: !558, file: !501, line: 20, column: 24)
!568 = distinct !DILexicalBlock(
        scope: !567, file: !501, line: 30, column: 3)
!569 = !DILocation(line: 24, column: 5, scope: !568)
!570 = !DILocation(line: 24, column: 14, scope: !568)
!571 = !DILocation(line: 24, column: 14, scope: !568)
!572 = !DILocation(line: 24, column: 25, scope: !568)
!573 = !DILocation(line: 24, column: 13, scope: !568)
!574 = !DILocation(line: 25, column: 5, scope: !568)
!575 = !DILocation(line: 25, column: 5, scope: !568)
!576 = !DILocation(line: 25, column: 5, scope: !568)
!577 = !DILocation(line: 25, column: 12, scope: !568)
!578 = !DILocation(line: 26, column: 5, scope: !568)
!579 = !DILocation(line: 26, column: 5, scope: !568)
!580 = !DILocation(line: 26, column: 5, scope: !568)
!581 = !DILocation(line: 26, column: 12, scope: !568)
!582 = !DILocation(line: 27, column: 5, scope: !568)
!583 = !DILocation(line: 27, column: 14, scope: !568)
!584 = !DILocation(line: 27, column: 14, scope: !568)
!585 = !DILocation(line: 27, column: 13, scope: !568)
!586 = !DILocation(line: 21, column: 9, scope: !558)
!587 = !DILocation(line: 21, column: 17, scope: !558)
!588 = !DILocation(line: 22, column: 9, scope: !558)
!589 = !DILocation(line: 22, column: 9, scope: !558)
!590 = !DILocation(line: 22, column: 29, scope: !558)
!591 = !DILocation(line: 22, column: 29, scope: !558)
!592 = !DILocation(line: 22, column: 29, scope: !558)
!593 = distinct !DILexicalBlock(
        scope: !558, file: !501, line: 22, column: 24)
!594 = distinct !DILexicalBlock(
        scope: !593, file: !501, line: 30, column: 3)
!595 = !DILocation(line: 24, column: 5, scope: !594)
!596 = !DILocation(line: 24, column: 14, scope: !594)
!597 = !DILocation(line: 24, column: 14, scope: !594)
!598 = !DILocation(line: 24, column: 25, scope: !594)
!599 = !DILocation(line: 24, column: 13, scope: !594)
!600 = !DILocation(line: 25, column: 5, scope: !594)
!601 = !DILocation(line: 25, column: 5, scope: !594)
!602 = !DILocation(line: 25, column: 5, scope: !594)
!603 = !DILocation(line: 25, column: 12, scope: !594)
!604 = !DILocation(line: 26, column: 5, scope: !594)
!605 = !DILocation(line: 26, column: 5, scope: !594)
!606 = !DILocation(line: 26, column: 5, scope: !594)
!607 = !DILocation(line: 26, column: 12, scope: !594)
!608 = !DILocation(line: 27, column: 5, scope: !594)
!609 = !DILocation(line: 27, column: 14, scope: !594)
!610 = !DILocation(line: 27, column: 14, scope: !594)
!611 = !DILocation(line: 27, column: 13, scope: !594)
!612 = !DILocation(line: 23, column: 9, scope: !558)
!613 = !DILocation(line: 23, column: 9, scope: !558)
!614 = !DILocation(line: 23, column: 10, scope: !558)
!615 = !DILocation(line: 24, column: 9, scope: !558)
!616 = !DILocation(line: 24, column: 9, scope: !558)
!617 = !DILocation(line: 24, column: 9, scope: !558)
!618 = !DILocation(line: 24, column: 9, scope: !558)
!619 = !DILocation(line: 24, column: 9, scope: !558)
!620 = !DILocation(line: 24, column: 28, scope: !558)
!621 = distinct !DILexicalBlock(
        scope: !550, file: !501, line: 29, column: 9)
!622 = !DILocation(line: 29, column: 9, scope: !621)
!623 = !DILocation(line: 29, column: 9, scope: !621)
!624 = !DILocation(line: 29, column: 29, scope: !621)
!625 = !DILocation(line: 29, column: 29, scope: !621)
!626 = !DILocation(line: 29, column: 29, scope: !621)
!627 = distinct !DILexicalBlock(
        scope: !621, file: !501, line: 29, column: 24)
!628 = distinct !DILexicalBlock(
        scope: !627, file: !501, line: 30, column: 3)
!629 = !DILocation(line: 24, column: 5, scope: !628)
!630 = !DILocation(line: 24, column: 14, scope: !628)
!631 = !DILocation(line: 24, column: 14, scope: !628)
!632 = !DILocation(line: 24, column: 25, scope: !628)
!633 = !DILocation(line: 24, column: 13, scope: !628)
!634 = !DILocation(line: 25, column: 5, scope: !628)
!635 = !DILocation(line: 25, column: 5, scope: !628)
!636 = !DILocation(line: 25, column: 5, scope: !628)
!637 = !DILocation(line: 25, column: 12, scope: !628)
!638 = !DILocation(line: 26, column: 5, scope: !628)
!639 = !DILocation(line: 26, column: 5, scope: !628)
!640 = !DILocation(line: 26, column: 5, scope: !628)
!641 = !DILocation(line: 26, column: 12, scope: !628)
!642 = !DILocation(line: 27, column: 5, scope: !628)
!643 = !DILocation(line: 27, column: 14, scope: !628)
!644 = !DILocation(line: 27, column: 14, scope: !628)
!645 = !DILocation(line: 27, column: 13, scope: !628)
!646 = distinct !DILexicalBlock(
        scope: !550, file: !501, line: 31, column: 9)
!647 = !DILocation(line: 31, column: 9, scope: !646)
!648 = !DILocation(line: 32, column: 9, scope: !646)
!649 = !DILocation(line: 32, column: 17, scope: !646)
!650 = distinct !DILexicalBlock(
        scope: !550, file: !501, line: 35, column: 9)
!651 = !DILocation(line: 35, column: 20, scope: !650)
!652 = !DILocation(line: 35, column: 28, scope: !650)
!653 = !DILocation(line: 35, column: 9, scope: !650)
!654 = !DILocalVariable(name: "bakılan",
  scope: !650, file: !501, line: 35, type: !14)
!655 = !DILocation(line: 35, column: 9, scope: !650)
!656 = !DILocation(line: 36, column: 15, scope: !650)
!657 = distinct !DILexicalBlock(
        scope: !650, file: !501, line: 39, column: 13)
!658 = !DILocation(line: 39, column: 13, scope: !657)
!659 = !DILocation(line: 40, column: 13, scope: !657)
!660 = !DILocation(line: 40, column: 21, scope: !657)
!661 = !DILocation(line: 41, column: 13, scope: !657)
!662 = !DILocation(line: 41, column: 13, scope: !657)
!663 = !DILocation(line: 41, column: 21, scope: !657)
!664 = !DILocation(line: 42, column: 13, scope: !657)
!665 = !DILocation(line: 42, column: 13, scope: !657)
!666 = !DILocation(line: 42, column: 14, scope: !657)
!667 = !DILocation(line: 43, column: 13, scope: !657)
!668 = !DILocation(line: 43, column: 13, scope: !657)
!669 = distinct !DILexicalBlock(
        scope: !657, file: !501, line: 43, column: 28)
!670 = distinct !DILexicalBlock(
        scope: !669, file: !501, line: 30, column: 3)
!671 = !DILocation(line: 24, column: 5, scope: !670)
!672 = !DILocation(line: 24, column: 14, scope: !670)
!673 = !DILocation(line: 24, column: 14, scope: !670)
!674 = !DILocation(line: 24, column: 13, scope: !670)
!675 = !DILocation(line: 25, column: 5, scope: !670)
!676 = !DILocation(line: 25, column: 5, scope: !670)
!677 = !DILocation(line: 25, column: 5, scope: !670)
!678 = !DILocation(line: 25, column: 12, scope: !670)
!679 = !DILocation(line: 26, column: 5, scope: !670)
!680 = !DILocation(line: 26, column: 5, scope: !670)
!681 = !DILocation(line: 26, column: 5, scope: !670)
!682 = !DILocation(line: 26, column: 12, scope: !670)
!683 = !DILocation(line: 27, column: 5, scope: !670)
!684 = !DILocation(line: 27, column: 14, scope: !670)
!685 = !DILocation(line: 27, column: 14, scope: !670)
!686 = !DILocation(line: 27, column: 13, scope: !670)
!687 = distinct !DILexicalBlock(
        scope: !650, file: !501, line: 44, column: 11)
!688 = !DILocation(line: 45, column: 13, scope: !687)
!689 = !DILocation(line: 46, column: 13, scope: !687)
!690 = !DILocation(line: 46, column: 21, scope: !687)
!691 = distinct !DILexicalBlock(
        scope: !550, file: !501, line: 49, column: 7)
!692 = !DILocation(line: 52, column: 5, scope: !550)
!693 = !DILocation(line: 52, column: 5, scope: !550)
!694 = !DILocation(line: 52, column: 6, scope: !550)
!695 = !DILocation(line: 53, column: 5, scope: !550)
!696 = !DILocation(line: 53, column: 5, scope: !550)
!697 = !DILocation(line: 53, column: 13, scope: !550)
!698 = !DILocation(line: 54, column: 5, scope: !550)
!699 = !DILocation(line: 54, column: 13, scope: !550)
!700 = !DILocation(line: 56, column: 3, scope: !509)
!701 = !DILocation(line: 56, column: 3, scope: !509)
!702 = distinct !DILexicalBlock(
        scope: !509, file: !501, line: 56, column: 18)
!703 = distinct !DILexicalBlock(
        scope: !702, file: !501, line: 36, column: 3)
!704 = !DILocation(line: 33, column: 5, scope: !703)
!705 = !DILocation(line: 33, column: 14, scope: !703)
!706 = !DILocation(line: 33, column: 14, scope: !703)
!707 = !DILocation(line: 33, column: 13, scope: !703)
!708 = !DILocation(line: 57, column: 12, scope: !509)
!709 = !DILocation(line: 58, column: 13, scope: !509)
!710 = !DILocation(line: 57, column: 20, scope: !509)
!711 = !DILocation(line: 57, column: 3, scope: !509)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!713 = !DILocalVariable(name: "Simge",
  scope: !509, file: !501, line: 57, type: !712)
!714 = !DILocation(line: 57, column: 3, scope: !509)
!715 = !DILocation(line: 59, column: 30, scope: !509)
!716 = !DILocation(line: 59, column: 30, scope: !509)
!717 = !DILocation(line: 59, column: 19, scope: !509)
!718 = !DILocation(line: 59, column: 3, scope: !509)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!720 = !DILocalVariable(name: "Metin",
  scope: !509, file: !501, line: 59, type: !719)
!721 = !DILocation(line: 59, column: 3, scope: !509)
!722 = !DILocation(line: 60, column: 9, scope: !509)
!723 = distinct !DILexicalBlock(
        scope: !509, file: !501, line: 64, column: 7)
!724 = !DILocation(line: 64, column: 7, scope: !723)
!725 = !DILocation(line: 64, column: 7, scope: !723)
!726 = !DILocation(line: 64, column: 19, scope: !723)
!727 = !DILocation(line: 64, column: 7, scope: !723)
!728 = distinct !DILexicalBlock(
        scope: !509, file: !501, line: 65, column: 5)
!729 = !DILocation(line: 66, column: 7, scope: !728)
!730 = !DILocation(line: 66, column: 7, scope: !728)
!731 = !DILocation(line: 66, column: 29, scope: !728)
!732 = !DILocation(line: 66, column: 7, scope: !728)
!733 = !DILocation(line: 69, column: 21, scope: !509)
!734 = !DILocation(line: 69, column: 21, scope: !509)
!735 = !DILocation(line: 69, column: 47, scope: !509)
!736 = distinct !DILexicalBlock(
        scope: !509, file: !501, line: 69, column: 9)
!737 = distinct !DILexicalBlock(
        scope: !736, file: !501, line: 171, column: 1)
!738 = !DILocation(line: 164, column: 3, scope: !737)
!739 = !DILocation(line: 164, column: 3, scope: !737)
!740 = !DILocation(line: 164, column: 3, scope: !737)
!741 = !DILocation(line: 164, column: 21, scope: !737)
!742 = !DILocation(line: 164, column: 21, scope: !737)
!743 = !DILocation(line: 164, column: 3, scope: !737)
!744 = !DILocation(line: 165, column: 3, scope: !737)
!745 = !DILocation(line: 165, column: 3, scope: !737)
!746 = !DILocation(line: 165, column: 3, scope: !737)
!747 = !DILocation(line: 165, column: 21, scope: !737)
!748 = !DILocation(line: 165, column: 21, scope: !737)
!749 = !DILocation(line: 165, column: 3, scope: !737)
!750 = !DILocation(line: 166, column: 3, scope: !737)
!751 = !DILocation(line: 166, column: 3, scope: !737)
!752 = !DILocation(line: 166, column: 3, scope: !737)
!753 = !DILocation(line: 7, column: 3, scope: !737)
!754 = !DILocation(line: 166, column: 3, scope: !737)
!755 = !DILocation(line: 167, column: 3, scope: !737)
!756 = !DILocation(line: 167, column: 3, scope: !737)
!757 = !DILocation(line: 167, column: 3, scope: !737)
!758 = !DILocation(line: 8, column: 3, scope: !737)
!759 = !DILocation(line: 167, column: 3, scope: !737)
!760 = !DILocation(line: 70, column: 7, scope: !509)


!762 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imle\C3\A7.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!764 = !DILocalVariable(name: "öz",
  scope: !761, file: !762, line: 11, type: !763, arg: 1)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !763 }
!761 = distinct !DISubprogram( name: "üzengi::imleç.Sıfırla_ox11ei",
 scope: !178,
 file: !762,
 line: 12,
 type: !765, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!767 = !DILocation(line: 11, column: 1, scope: !761)
!768 = distinct !DILexicalBlock(
        scope: !761, file: !762, line: 21, column: 1)
!769 = !DILocation(line: 14, column: 3, scope: !768)
!770 = !DILocation(line: 14, column: 3, scope: !768)
!771 = !DILocation(line: 14, column: 3, scope: !768)
!772 = !DILocation(line: 15, column: 3, scope: !768)
!773 = !DILocation(line: 15, column: 3, scope: !768)
!774 = !DILocation(line: 15, column: 3, scope: !768)
!775 = !DILocation(line: 16, column: 3, scope: !768)
!776 = !DILocation(line: 16, column: 3, scope: !768)
!777 = !DILocation(line: 16, column: 3, scope: !768)
!778 = !DILocation(line: 17, column: 3, scope: !768)
!779 = !DILocation(line: 17, column: 3, scope: !768)
!780 = !DILocation(line: 17, column: 3, scope: !768)
!781 = !DILocation(line: 18, column: 3, scope: !768)
!782 = !DILocation(line: 18, column: 3, scope: !768)
!783 = !DILocation(line: 18, column: 3, scope: !768)


!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!786 = !DILocalVariable(name: "öz",
  scope: !784, file: !762, line: 21, type: !785, arg: 1)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !785 }
!784 = distinct !DISubprogram( name: "üzengi::imleç.Yazdır_ox11ei",
 scope: !178,
 file: !762,
 line: 22,
 type: !787, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!789 = !DILocation(line: 21, column: 1, scope: !784)
!790 = distinct !DILexicalBlock(
        scope: !784, file: !762, line: 0, column: 0)
!791 = !DILocation(line: 25, column: 5, scope: !790)
!792 = !DILocation(line: 25, column: 5, scope: !790)
!793 = !DILocation(line: 25, column: 5, scope: !790)
!794 = !DILocation(line: 26, column: 5, scope: !790)
!795 = !DILocation(line: 26, column: 5, scope: !790)
!796 = !DILocation(line: 26, column: 5, scope: !790)
!797 = !DILocation(line: 27, column: 5, scope: !790)
!798 = !DILocation(line: 27, column: 5, scope: !790)
!799 = !DILocation(line: 27, column: 5, scope: !790)
!800 = !DILocation(line: 28, column: 5, scope: !790)
!801 = !DILocation(line: 28, column: 5, scope: !790)
!802 = !DILocation(line: 28, column: 5, scope: !790)
!803 = !DILocation(line: 24, column: 10, scope: !790)


!805 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/yeni.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!807 = !DILocalVariable(name: "dönüş",
  scope: !804, file: !805, line: 15, type: !806)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!809 = !DILocalVariable(name: "Uzengi",
  scope: !804, file: !805, line: 1, type: !808, arg: 1)
!810 = !DILocalVariable(name: "özellik",
  scope: !804, file: !805, line: 2, type: !11, arg: 2)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !808, !11 }
!804 = distinct !DISubprogram( name: "üzengi::t.YeniImge_ox11ei",
 scope: !178,
 file: !805,
 line: 2,
 type: !811, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniImge
!813 = !DILocation(line: 1, column: 1, scope: !804)
!814 = !DILocation(line: 2, column: 13, scope: !804)
!815 = distinct !DILexicalBlock(
        scope: !804, file: !805, line: 13, column: 1)
!816 = !DILocation(line: 4, column: 3, scope: !815)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!818 = !DILocalVariable(name: "Imge",
  scope: !815, file: !805, line: 4, type: !817)
!819 = !DILocation(line: 4, column: 3, scope: !815)
!820 = !DILocation(line: 5, column: 3, scope: !815)
!821 = !DILocation(line: 5, column: 3, scope: !815)
!822 = !DILocation(line: 5, column: 23, scope: !815)
!823 = !DILocation(line: 5, column: 3, scope: !815)
!824 = !DILocation(line: 6, column: 3, scope: !815)
!825 = !DILocation(line: 6, column: 3, scope: !815)
!826 = !DILocation(line: 6, column: 3, scope: !815)
!827 = !DILocation(line: 7, column: 3, scope: !815)
!828 = !DILocation(line: 7, column: 3, scope: !815)
!829 = !DILocation(line: 7, column: 3, scope: !815)
!830 = !DILocation(line: 7, column: 26, scope: !815)
!831 = !DILocation(line: 7, column: 21, scope: !815)
!832 = !DILocation(line: 8, column: 7, scope: !815)


!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!835 = !DILocalVariable(name: "dönüş",
  scope: !833, file: !805, line: 15, type: !834)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!837 = !DILocalVariable(name: "Uzengi",
  scope: !833, file: !805, line: 13, type: !836, arg: 1)
!838 = !DILocalVariable(name: "özellik",
  scope: !833, file: !805, line: 14, type: !11, arg: 2)
!839 = !DILocalVariable(name: "içerik",
  scope: !833, file: !805, line: 14, type: !38, arg: 3)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !836, !11, !38 }
!833 = distinct !DISubprogram( name: "üzengi::t.NoktalamaVer_ox11ei",
 scope: !178,
 file: !805,
 line: 14,
 type: !840, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;NoktalamaVer
!842 = !DILocation(line: 13, column: 1, scope: !833)
!843 = !DILocation(line: 14, column: 17, scope: !833)
!844 = !DILocation(line: 14, column: 30, scope: !833)
!845 = distinct !DILexicalBlock(
        scope: !833, file: !805, line: 21, column: 1)
!846 = !DILocation(line: 16, column: 11, scope: !845)
!847 = !DILocation(line: 16, column: 28, scope: !845)
!848 = !DILocation(line: 16, column: 19, scope: !845)
!849 = !DILocation(line: 16, column: 3, scope: !845)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!851 = !DILocalVariable(name: "Imge",
  scope: !845, file: !805, line: 16, type: !850)
!852 = !DILocation(line: 16, column: 3, scope: !845)
!853 = !DILocation(line: 17, column: 3, scope: !845)
!854 = !DILocation(line: 17, column: 3, scope: !845)
!855 = !DILocation(line: 17, column: 34, scope: !845)
!856 = !DILocation(line: 17, column: 3, scope: !845)
!857 = !DILocation(line: 18, column: 7, scope: !845)


!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!860 = !DILocalVariable(name: "dönüş",
  scope: !858, file: !805, line: 15, type: !859)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!862 = !DILocalVariable(name: "Uzengi",
  scope: !858, file: !805, line: 21, type: !861, arg: 1)
!863 = !DILocalVariable(name: "özellik",
  scope: !858, file: !805, line: 22, type: !11, arg: 2)
!864 = !DILocalVariable(name: "içerik",
  scope: !858, file: !805, line: 22, type: !38, arg: 3)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !861, !11, !38 }
!858 = distinct !DISubprogram( name: "üzengi::t.ImgeVer_ox11ei",
 scope: !178,
 file: !805,
 line: 22,
 type: !865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ImgeVer
!867 = !DILocation(line: 21, column: 1, scope: !858)
!868 = !DILocation(line: 22, column: 12, scope: !858)
!869 = !DILocation(line: 22, column: 25, scope: !858)
!870 = distinct !DILexicalBlock(
        scope: !858, file: !805, line: 68, column: 1)
!871 = !DILocation(line: 24, column: 9, scope: !870)
!872 = distinct !DILexicalBlock(
        scope: !870, file: !805, line: 27, column: 7)
!873 = !DILocation(line: 27, column: 12, scope: !872)
!874 = !DILocation(line: 27, column: 12, scope: !872)
!875 = !DILocation(line: 27, column: 12, scope: !872)
!876 = distinct !DILexicalBlock(
        scope: !870, file: !805, line: 29, column: 7)
!877 = !DILocation(line: 29, column: 12, scope: !876)
!878 = !DILocation(line: 29, column: 12, scope: !876)
!879 = !DILocation(line: 29, column: 12, scope: !876)
!880 = distinct !DILexicalBlock(
        scope: !870, file: !805, line: 31, column: 7)
!881 = !DILocation(line: 31, column: 19, scope: !880)
!882 = !DILocation(line: 31, column: 19, scope: !880)
!883 = !DILocation(line: 31, column: 19, scope: !880)
!884 = !DILocation(line: 31, column: 7, scope: !880)
!885 = !DILocalVariable(name: "Eklenen",
  scope: !880, file: !805, line: 31, type: !19)
!886 = !DILocation(line: 31, column: 7, scope: !880)
!887 = !DILocation(line: 32, column: 7, scope: !880)
!888 = !DILocation(line: 32, column: 7, scope: !880)
!889 = !DILocation(line: 32, column: 30, scope: !880)
!890 = !DILocation(line: 32, column: 7, scope: !880)
!891 = !DILocation(line: 33, column: 11, scope: !880)
!892 = distinct !DILexicalBlock(
        scope: !870, file: !805, line: 35, column: 7)
!893 = !DILocation(line: 35, column: 12, scope: !892)
!894 = !DILocation(line: 35, column: 12, scope: !892)
!895 = !DILocation(line: 35, column: 12, scope: !892)
!896 = distinct !DILexicalBlock(
        scope: !870, file: !805, line: 37, column: 7)
!897 = !DILocation(line: 37, column: 13, scope: !896)
!898 = distinct !DILexicalBlock(
        scope: !896, file: !805, line: 40, column: 11)
!899 = !DILocation(line: 40, column: 16, scope: !898)
!900 = !DILocation(line: 40, column: 16, scope: !898)
!901 = !DILocation(line: 40, column: 16, scope: !898)
!902 = distinct !DILexicalBlock(
        scope: !896, file: !805, line: 42, column: 11)
!903 = !DILocation(line: 42, column: 16, scope: !902)
!904 = !DILocation(line: 42, column: 16, scope: !902)
!905 = !DILocation(line: 42, column: 16, scope: !902)
!906 = distinct !DILexicalBlock(
        scope: !896, file: !805, line: 44, column: 11)
!907 = !DILocation(line: 44, column: 16, scope: !906)
!908 = !DILocation(line: 44, column: 16, scope: !906)
!909 = !DILocation(line: 44, column: 16, scope: !906)
!910 = distinct !DILexicalBlock(
        scope: !896, file: !805, line: 46, column: 11)
!911 = !DILocation(line: 46, column: 16, scope: !910)
!912 = !DILocation(line: 46, column: 16, scope: !910)
!913 = !DILocation(line: 46, column: 16, scope: !910)
!914 = distinct !DILexicalBlock(
        scope: !896, file: !805, line: 48, column: 11)
!915 = !DILocation(line: 48, column: 16, scope: !914)
!916 = !DILocation(line: 48, column: 16, scope: !914)
!917 = !DILocation(line: 48, column: 16, scope: !914)
!918 = distinct !DILexicalBlock(
        scope: !896, file: !805, line: 50, column: 11)
!919 = !DILocation(line: 50, column: 16, scope: !918)
!920 = !DILocation(line: 50, column: 16, scope: !918)
!921 = !DILocation(line: 50, column: 16, scope: !918)
!922 = distinct !DILexicalBlock(
        scope: !896, file: !805, line: 52, column: 11)
!923 = !DILocation(line: 52, column: 16, scope: !922)
!924 = !DILocation(line: 52, column: 16, scope: !922)
!925 = !DILocation(line: 52, column: 16, scope: !922)
!926 = distinct !DILexicalBlock(
        scope: !896, file: !805, line: 54, column: 11)
!927 = !DILocation(line: 54, column: 16, scope: !926)
!928 = !DILocation(line: 54, column: 16, scope: !926)
!929 = !DILocation(line: 54, column: 16, scope: !926)
!930 = distinct !DILexicalBlock(
        scope: !896, file: !805, line: 56, column: 11)
!931 = !DILocation(line: 56, column: 16, scope: !930)
!932 = !DILocation(line: 56, column: 16, scope: !930)
!933 = !DILocation(line: 56, column: 16, scope: !930)
!934 = distinct !DILexicalBlock(
        scope: !896, file: !805, line: 57, column: 9)
!935 = !DILocation(line: 58, column: 15, scope: !934)
!936 = !DILocation(line: 58, column: 23, scope: !934)
!937 = distinct !DILexicalBlock(
        scope: !870, file: !805, line: 62, column: 7)
!938 = !DILocation(line: 62, column: 11, scope: !937)
!939 = !DILocation(line: 62, column: 28, scope: !937)
!940 = !DILocation(line: 62, column: 19, scope: !937)
!941 = distinct !DILexicalBlock(
        scope: !870, file: !805, line: 63, column: 5)
!942 = !DILocation(line: 64, column: 12, scope: !941)
!943 = !DILocation(line: 64, column: 12, scope: !941)
!944 = !DILocation(line: 64, column: 12, scope: !941)
!945 = !DILocation(line: 22, column: 38, scope: !858)


!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!948 = !DILocalVariable(name: "Uzengi",
  scope: !946, file: !805, line: 68, type: !947, arg: 1)
!950 = !DILocalVariable(name: "Girdi",
  scope: !946, file: !805, line: 69, type: !949, arg: 2)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !947, !949 }
!946 = distinct !DISubprogram( name: "üzengi::t.Yapılandır_ox11ei",
 scope: !178,
 file: !805,
 line: 69,
 type: !951, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!953 = !DILocation(line: 68, column: 1, scope: !946)
!954 = !DILocation(line: 69, column: 23, scope: !946)
!955 = distinct !DILexicalBlock(
        scope: !946, file: !805, line: 85, column: 1)
!956 = !DILocation(line: 71, column: 3, scope: !955)
!957 = !DILocation(line: 71, column: 3, scope: !955)
!958 = !DILocation(line: 71, column: 19, scope: !955)
!959 = !DILocation(line: 71, column: 3, scope: !955)
!960 = !DILocation(line: 72, column: 3, scope: !955)
!961 = !DILocation(line: 72, column: 3, scope: !955)
!962 = !DILocation(line: 72, column: 17, scope: !955)
!963 = !DILocation(line: 73, column: 3, scope: !955)
!964 = !DILocation(line: 73, column: 3, scope: !955)
!965 = !DILocation(line: 73, column: 16, scope: !955)
!966 = !DILocation(line: 74, column: 3, scope: !955)
!967 = !DILocation(line: 74, column: 3, scope: !955)
!968 = distinct !DILexicalBlock(
        scope: !955, file: !805, line: 74, column: 20)
!969 = distinct !DILexicalBlock(
        scope: !968, file: !805, line: 42, column: 3)
!970 = !DILocation(line: 37, column: 5, scope: !969)
!971 = !DILocation(line: 37, column: 5, scope: !969)
!972 = !DILocation(line: 38, column: 5, scope: !969)
!973 = !DILocation(line: 38, column: 5, scope: !969)
!974 = !DILocation(line: 39, column: 5, scope: !969)
!975 = !DILocation(line: 39, column: 5, scope: !969)
!976 = !DILocation(line: 75, column: 3, scope: !955)
!977 = !DILocation(line: 75, column: 11, scope: !955)
!978 = !DILocation(line: 77, column: 25, scope: !955)
!979 = !DILocation(line: 77, column: 3, scope: !955)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!981 = !DILocalVariable(name: "Ad",
  scope: !955, file: !805, line: 77, type: !980)
!982 = !DILocation(line: 77, column: 3, scope: !955)
!983 = !DILocation(line: 78, column: 3, scope: !955)
!984 = !DILocation(line: 78, column: 3, scope: !955)
!985 = !DILocation(line: 78, column: 18, scope: !955)
!986 = !DILocation(line: 78, column: 26, scope: !955)
!987 = !DILocation(line: 78, column: 3, scope: !955)
!988 = !DILocation(line: 79, column: 3, scope: !955)
!989 = !DILocation(line: 79, column: 3, scope: !955)
!990 = !DILocation(line: 79, column: 3, scope: !955)
!991 = !DILocation(line: 79, column: 3, scope: !955)
!992 = !DILocation(line: 79, column: 3, scope: !955)
!993 = !DILocation(line: 79, column: 3, scope: !955)
!994 = !DILocation(line: 79, column: 25, scope: !955)
!995 = !DILocation(line: 79, column: 3, scope: !955)
!996 = !DILocation(line: 80, column: 3, scope: !955)
!997 = !DILocation(line: 80, column: 3, scope: !955)
!998 = !DILocation(line: 80, column: 3, scope: !955)
!999 = !DILocation(line: 81, column: 3, scope: !955)
!1000 = !DILocation(line: 81, column: 3, scope: !955)
!1001 = !DILocation(line: 81, column: 25, scope: !955)
!1002 = !DILocation(line: 81, column: 25, scope: !955)
!1003 = !DILocation(line: 81, column: 25, scope: !955)
!1004 = !DILocation(line: 81, column: 20, scope: !955)
!1005 = !DILocation(line: 82, column: 3, scope: !955)
!1006 = !DILocation(line: 82, column: 11, scope: !955)


!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1009 = !DILocalVariable(name: "Üzengi",
  scope: !1007, file: !805, line: 85, type: !1008, arg: 1)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !1008 }
!1007 = distinct !DISubprogram( name: "üzengi::t.terimlerYapılandır_ox11ei",
 scope: !178,
 file: !805,
 line: 86,
 type: !1010, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimlerYapılandır
!1012 = !DILocation(line: 85, column: 1, scope: !1007)
!1013 = distinct !DILexicalBlock(
        scope: !1007, file: !805, line: 99, column: 1)
!1014 = !DILocation(line: 88, column: 14, scope: !1013)
!1015 = !DILocation(line: 88, column: 14, scope: !1013)
!1016 = !DILocation(line: 88, column: 3, scope: !1013)
!1017 = !DILocalVariable(name: "Sözlük",
  scope: !1013, file: !805, line: 88, type: !45)
!1018 = !DILocation(line: 88, column: 3, scope: !1013)
!1019 = !DILocation(line: 89, column: 3, scope: !1013)
!1020 = !DILocation(line: 89, column: 11, scope: !1013)
!1021 = !DILocation(line: 91, column: 3, scope: !1013)
!1022 = !DILocation(line: 91, column: 25, scope: !1013)
!1023 = !DILocation(line: 91, column: 25, scope: !1013)
!1024 = !DILocation(line: 91, column: 25, scope: !1013)
!1025 = !DILocation(line: 91, column: 11, scope: !1013)
!1026 = !DILocation(line: 92, column: 3, scope: !1013)
!1027 = !DILocation(line: 92, column: 27, scope: !1013)
!1028 = !DILocation(line: 92, column: 27, scope: !1013)
!1029 = !DILocation(line: 92, column: 27, scope: !1013)
!1030 = !DILocation(line: 92, column: 11, scope: !1013)
!1031 = !DILocation(line: 93, column: 3, scope: !1013)
!1032 = !DILocation(line: 93, column: 27, scope: !1013)
!1033 = !DILocation(line: 93, column: 27, scope: !1013)
!1034 = !DILocation(line: 93, column: 27, scope: !1013)
!1035 = !DILocation(line: 93, column: 11, scope: !1013)
!1036 = !DILocation(line: 95, column: 3, scope: !1013)
!1037 = !DILocation(line: 95, column: 25, scope: !1013)
!1038 = !DILocation(line: 95, column: 25, scope: !1013)
!1039 = !DILocation(line: 95, column: 25, scope: !1013)
!1040 = !DILocation(line: 95, column: 11, scope: !1013)
!1041 = !DILocation(line: 96, column: 3, scope: !1013)
!1042 = !DILocation(line: 96, column: 27, scope: !1013)
!1043 = !DILocation(line: 96, column: 27, scope: !1013)
!1044 = !DILocation(line: 96, column: 27, scope: !1013)
!1045 = !DILocation(line: 96, column: 11, scope: !1013)


!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1048 = !DILocalVariable(name: "dönüş",
  scope: !1046, file: !805, line: 15, type: !1047)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1050 = !DILocalVariable(name: "Üzengi",
  scope: !1046, file: !805, line: 99, type: !1049, arg: 1)
!1052 = !DILocalVariable(name: "Tanım",
  scope: !1046, file: !805, line: 100, type: !1051, arg: 2)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1049, !1051 }
!1046 = distinct !DISubprogram( name: "üzengi::t.YeniHücre_ox11ei",
 scope: !178,
 file: !805,
 line: 100,
 type: !1053, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniHücre
!1055 = !DILocation(line: 99, column: 1, scope: !1046)
!1056 = !DILocation(line: 100, column: 14, scope: !1046)
!1057 = distinct !DILexicalBlock(
        scope: !1046, file: !805, line: 0, column: 0)
!1058 = !DILocation(line: 102, column: 3, scope: !1057)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1060 = !DILocalVariable(name: "Hücre",
  scope: !1057, file: !805, line: 102, type: !1059)
!1061 = !DILocation(line: 102, column: 3, scope: !1057)
!1062 = !DILocation(line: 103, column: 9, scope: !1057)
!1063 = !DILocation(line: 104, column: 5, scope: !1057)
!1064 = !DILocation(line: 104, column: 5, scope: !1057)
!1065 = !DILocation(line: 104, column: 17, scope: !1057)
!1066 = !DILocation(line: 104, column: 25, scope: !1057)
!1067 = !DILocation(line: 104, column: 5, scope: !1057)
!1068 = distinct !DILexicalBlock(
        scope: !1057, file: !805, line: 107, column: 3)
!1069 = !DILocation(line: 108, column: 5, scope: !1068)
!1070 = !DILocation(line: 108, column: 5, scope: !1068)
!1071 = !DILocation(line: 108, column: 17, scope: !1068)
!1072 = !DILocation(line: 108, column: 5, scope: !1068)
!1073 = !DILocation(line: 109, column: 5, scope: !1068)
!1074 = !DILocation(line: 109, column: 5, scope: !1068)
!1075 = !DILocation(line: 109, column: 5, scope: !1068)
!1076 = !DILocation(line: 109, column: 5, scope: !1068)
!1077 = !DILocation(line: 109, column: 31, scope: !1068)
!1078 = !DILocation(line: 109, column: 31, scope: !1068)
!1079 = !DILocation(line: 109, column: 31, scope: !1068)
!1080 = !DILocation(line: 109, column: 31, scope: !1068)
!1081 = !DILocation(line: 109, column: 31, scope: !1068)
!1082 = !DILocation(line: 109, column: 26, scope: !1068)
!1083 = !DILocation(line: 109, column: 26, scope: !1068)
!1084 = !DILocation(line: 109, column: 26, scope: !1068)
!1085 = !DILocation(line: 109, column: 5, scope: !1068)
!1086 = !DILocation(line: 113, column: 3, scope: !1057)
!1087 = !DILocation(line: 113, column: 3, scope: !1057)
!1088 = !DILocation(line: 113, column: 3, scope: !1057)
!1089 = !DILocation(line: 113, column: 3, scope: !1057)
!1090 = !DILocation(line: 113, column: 29, scope: !1057)
!1091 = !DILocation(line: 113, column: 3, scope: !1057)
!1092 = !DILocation(line: 114, column: 3, scope: !1057)
!1093 = !DILocation(line: 114, column: 3, scope: !1057)
!1094 = !DILocation(line: 114, column: 29, scope: !1057)
!1095 = !DILocation(line: 114, column: 29, scope: !1057)
!1096 = distinct !DILexicalBlock(
        scope: !1057, file: !805, line: 114, column: 46)
!1097 = distinct !DILexicalBlock(
        scope: !1096, file: !805, line: 49, column: 3)
!1098 = !DILocation(line: 45, column: 10, scope: !1097)
!1099 = !DILocation(line: 45, column: 10, scope: !1097)
!1100 = !DILocation(line: 46, column: 11, scope: !1097)
!1101 = !DILocation(line: 46, column: 11, scope: !1097)
!1102 = !DILocation(line: 46, column: 24, scope: !1097)
!1103 = !DILocation(line: 46, column: 24, scope: !1097)
!1104 = !DILocation(line: 46, column: 23, scope: !1097)
!1105 = !DILocation(line: 0, column: 0, scope: !1097)
!1106 = !DILocation(line: 114, column: 46, scope: !1096)
!1107 = !DILocation(line: 114, column: 3, scope: !1057)
!1108 = !DILocation(line: 115, column: 3, scope: !1057)
!1109 = !DILocation(line: 115, column: 3, scope: !1057)
!1110 = !DILocation(line: 115, column: 17, scope: !1057)
!1111 = !DILocation(line: 116, column: 7, scope: !1057)


!1113 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/hata.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1115 = !DILocalVariable(name: "Uzengi",
  scope: !1112, file: !1113, line: 21, type: !1114, arg: 1)
!1117 = !DILocalVariable(name: "Hata",
  scope: !1112, file: !1113, line: 22, type: !1116, arg: 2)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1114, !1116 }
!1112 = distinct !DISubprogram( name: "üzengi::t.HataBildirisi_ox11ei",
 scope: !178,
 file: !1113,
 line: 22,
 type: !1118, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataBildirisi
!1120 = !DILocation(line: 21, column: 1, scope: !1112)
!1121 = !DILocation(line: 22, column: 26, scope: !1112)
!1122 = distinct !DILexicalBlock(
        scope: !1112, file: !1113, line: 61, column: 1)
!1123 = !DILocation(line: 24, column: 3, scope: !1122)
!1124 = !DILocation(line: 24, column: 3, scope: !1122)
!1125 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 24, column: 18)
!1126 = distinct !DILexicalBlock(
        scope: !1125, file: !1113, line: 21, column: 3)
!1127 = !DILocation(line: 16, column: 5, scope: !1126)
!1128 = !DILocation(line: 16, column: 5, scope: !1126)
!1129 = !DILocation(line: 17, column: 5, scope: !1126)
!1130 = !DILocation(line: 17, column: 13, scope: !1126)
!1131 = !DILocation(line: 25, column: 3, scope: !1122)
!1132 = !DILocation(line: 25, column: 3, scope: !1122)
!1133 = !DILocation(line: 0, column: 0, scope: !1122)
!1134 = !DILocation(line: 25, column: 53, scope: !1122)
!1135 = !DILocation(line: 25, column: 53, scope: !1122)
!1136 = !DILocation(line: 25, column: 53, scope: !1122)
!1137 = !DILocation(line: 25, column: 18, scope: !1122)
!1138 = !DILocation(line: 26, column: 9, scope: !1122)
!1139 = !DILocation(line: 26, column: 9, scope: !1122)
!1140 = !DILocation(line: 26, column: 9, scope: !1122)
!1141 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 29, column: 7)
!1142 = !DILocation(line: 29, column: 7, scope: !1141)
!1143 = !DILocation(line: 29, column: 7, scope: !1141)
!1144 = !DILocation(line: 29, column: 22, scope: !1141)
!1145 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 31, column: 7)
!1146 = !DILocation(line: 31, column: 7, scope: !1145)
!1147 = !DILocation(line: 31, column: 7, scope: !1145)
!1148 = !DILocation(line: 31, column: 22, scope: !1145)
!1149 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 33, column: 7)
!1150 = !DILocation(line: 33, column: 7, scope: !1149)
!1151 = !DILocation(line: 33, column: 7, scope: !1149)
!1152 = !DILocation(line: 33, column: 22, scope: !1149)
!1153 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 35, column: 7)
!1154 = !DILocation(line: 35, column: 7, scope: !1153)
!1155 = !DILocation(line: 35, column: 7, scope: !1153)
!1156 = !DILocation(line: 35, column: 22, scope: !1153)
!1157 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 37, column: 7)
!1158 = !DILocation(line: 37, column: 7, scope: !1157)
!1159 = !DILocation(line: 37, column: 7, scope: !1157)
!1160 = !DILocation(line: 37, column: 22, scope: !1157)
!1161 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 39, column: 7)
!1162 = !DILocation(line: 39, column: 7, scope: !1161)
!1163 = !DILocation(line: 39, column: 7, scope: !1161)
!1164 = !DILocation(line: 39, column: 22, scope: !1161)
!1165 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 41, column: 7)
!1166 = !DILocation(line: 41, column: 7, scope: !1165)
!1167 = !DILocation(line: 41, column: 7, scope: !1165)
!1168 = !DILocation(line: 41, column: 22, scope: !1165)
!1169 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 43, column: 7)
!1170 = !DILocation(line: 43, column: 7, scope: !1169)
!1171 = !DILocation(line: 43, column: 7, scope: !1169)
!1172 = !DILocation(line: 43, column: 22, scope: !1169)
!1173 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 45, column: 7)
!1174 = !DILocation(line: 45, column: 7, scope: !1173)
!1175 = !DILocation(line: 45, column: 7, scope: !1173)
!1176 = !DILocation(line: 45, column: 22, scope: !1173)
!1177 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 47, column: 7)
!1178 = !DILocation(line: 47, column: 7, scope: !1177)
!1179 = !DILocation(line: 47, column: 7, scope: !1177)
!1180 = !DILocation(line: 47, column: 22, scope: !1177)
!1181 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 49, column: 7)
!1182 = !DILocation(line: 49, column: 7, scope: !1181)
!1183 = !DILocation(line: 49, column: 7, scope: !1181)
!1184 = !DILocation(line: 49, column: 22, scope: !1181)
!1185 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 51, column: 7)
!1186 = !DILocation(line: 51, column: 7, scope: !1185)
!1187 = !DILocation(line: 51, column: 7, scope: !1185)
!1188 = !DILocation(line: 51, column: 22, scope: !1185)
!1189 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 53, column: 7)
!1190 = !DILocation(line: 53, column: 7, scope: !1189)
!1191 = !DILocation(line: 53, column: 7, scope: !1189)
!1192 = !DILocation(line: 53, column: 22, scope: !1189)
!1193 = distinct !DILexicalBlock(
        scope: !1122, file: !1113, line: 54, column: 5)
!1194 = !DILocation(line: 55, column: 7, scope: !1193)
!1195 = !DILocation(line: 55, column: 7, scope: !1193)
!1196 = !DILocation(line: 55, column: 22, scope: !1193)
!1197 = !DILocation(line: 57, column: 3, scope: !1122)
!1198 = !DILocation(line: 57, column: 3, scope: !1122)
!1199 = !DILocation(line: 0, column: 0, scope: !1122)
!1200 = !DILocation(line: 57, column: 18, scope: !1122)


!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1203 = !DILocalVariable(name: "dönüş",
  scope: !1201, file: !1113, line: 15, type: !1202)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1205 = !DILocalVariable(name: "Uzengi",
  scope: !1201, file: !1113, line: 61, type: !1204, arg: 1)
!1207 = !DILocalVariable(name: "Konum",
  scope: !1201, file: !1113, line: 62, type: !1206, arg: 2)
!1208 = !DILocalVariable(name: "kod",
  scope: !1201, file: !1113, line: 62, type: !11, arg: 3)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1204, !1206, !11 }
!1201 = distinct !DISubprogram( name: "üzengi::t.HataVer_ox11ei",
 scope: !178,
 file: !1113,
 line: 62,
 type: !1209, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!1211 = !DILocation(line: 61, column: 1, scope: !1201)
!1212 = !DILocation(line: 62, column: 12, scope: !1201)
!1213 = !DILocation(line: 62, column: 32, scope: !1201)
!1214 = distinct !DILexicalBlock(
        scope: !1201, file: !1113, line: 0, column: 0)
!1215 = !DILocation(line: 64, column: 3, scope: !1214)
!1216 = !DILocation(line: 64, column: 3, scope: !1214)
!1217 = !DILocation(line: 64, column: 20, scope: !1214)
!1218 = !DILocation(line: 64, column: 3, scope: !1214)
!1219 = !DILocation(line: 65, column: 11, scope: !1214)
!1220 = !DILocation(line: 65, column: 19, scope: !1214)
!1221 = !DILocation(line: 65, column: 3, scope: !1214)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1223 = !DILocalVariable(name: "Hata",
  scope: !1214, file: !1113, line: 65, type: !1222)
!1224 = !DILocation(line: 65, column: 3, scope: !1214)
!1225 = !DILocation(line: 66, column: 3, scope: !1214)
!1226 = !DILocation(line: 66, column: 3, scope: !1214)
!1227 = !DILocation(line: 66, column: 23, scope: !1214)
!1228 = !DILocation(line: 66, column: 3, scope: !1214)
!1229 = !DILocation(line: 67, column: 8, scope: !1214)
!1230 = !DILocation(line: 68, column: 5, scope: !1214)
!1231 = !DILocation(line: 68, column: 5, scope: !1214)
!1232 = !DILocation(line: 68, column: 20, scope: !1214)
!1233 = !DILocation(line: 68, column: 20, scope: !1214)
!1234 = !DILocation(line: 68, column: 5, scope: !1214)
!1235 = !DILocation(line: 69, column: 3, scope: !1214)
!1236 = !DILocation(line: 69, column: 25, scope: !1214)
!1237 = !DILocation(line: 69, column: 11, scope: !1214)
!1238 = !DILocation(line: 70, column: 7, scope: !1214)


!1240 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1242 = !DILocalVariable(name: "dönüş",
  scope: !1239, file: !1240, line: 15, type: !1241)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1244 = !DILocalVariable(name: "Üzengi",
  scope: !1239, file: !1240, line: 3, type: !1243, arg: 1)
!1246 = !DILocalVariable(name: "_girdi",
  scope: !1239, file: !1240, line: 4, type: !1245, arg: 2)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1243, !1245 }
!1239 = distinct !DISubprogram( name: "üzengi::t.Ara_ox11ei",
 scope: !178,
 file: !1240,
 line: 4,
 type: !1247, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1249 = !DILocation(line: 3, column: 1, scope: !1239)
!1250 = !DILocation(line: 4, column: 16, scope: !1239)
!1251 = distinct !DILexicalBlock(
        scope: !1239, file: !1240, line: 0, column: 0)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1253 = !DILocalVariable(name: "Dönüş",
  scope: !1251, file: !1240, line: 6, type: !1252)
!1254 = !DILocation(line: 6, column: 9, scope: !1251)
!1255 = !DILocation(line: 7, column: 3, scope: !1251)
!1256 = !DILocation(line: 7, column: 3, scope: !1251)
!1257 = distinct !DILexicalBlock(
        scope: !1251, file: !1240, line: 7, column: 18)
!1258 = distinct !DILexicalBlock(
        scope: !1257, file: !1240, line: 21, column: 3)
!1259 = !DILocation(line: 16, column: 5, scope: !1258)
!1260 = !DILocation(line: 16, column: 5, scope: !1258)
!1261 = !DILocation(line: 17, column: 5, scope: !1258)
!1262 = !DILocation(line: 17, column: 13, scope: !1258)
!1263 = !DILocation(line: 9, column: 3, scope: !1251)
!1264 = !DILocalVariable(name: "t",
  scope: !1251, file: !1240, line: 9, type: !14)
!1265 = !DILocation(line: 9, column: 3, scope: !1251)
!1266 = !DILocation(line: 10, column: 12, scope: !1251)
!1267 = !DILocation(line: 10, column: 12, scope: !1251)
!1268 = !DILocation(line: 10, column: 12, scope: !1251)
!1269 = !DILocation(line: 10, column: 3, scope: !1251)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1271 = !DILocalVariable(name: "Hücre",
  scope: !1251, file: !1240, line: 10, type: !1270)
!1272 = !DILocation(line: 10, column: 3, scope: !1251)
!1273 = !DILocation(line: 11, column: 3, scope: !1251)
!1274 = !DILocalVariable(name: "i",
  scope: !1251, file: !1240, line: 11, type: !11)
!1275 = !DILocation(line: 11, column: 3, scope: !1251)
!1276 = distinct !DILexicalBlock(
        scope: !1251, file: !1240, line: 13, column: 3)
!1277 = !DILocation(line: 14, column: 16, scope: !1276)
!1278 = !DILocation(line: 14, column: 9, scope: !1276)
!1279 = !DILocation(line: 14, column: 9, scope: !1276)
!1280 = !DILocation(line: 14, column: 5, scope: !1276)
!1281 = !DILocation(line: 15, column: 11, scope: !1276)
!1282 = distinct !DILexicalBlock(
        scope: !1276, file: !1240, line: 18, column: 9)
!1283 = !DILocation(line: 18, column: 17, scope: !1282)
!1284 = !DILocation(line: 18, column: 28, scope: !1282)
!1285 = !DILocation(line: 18, column: 28, scope: !1282)
!1286 = !DILocation(line: 18, column: 28, scope: !1282)
!1287 = !DILocation(line: 18, column: 24, scope: !1282)
!1288 = !DILocation(line: 18, column: 9, scope: !1282)
!1289 = distinct !DILexicalBlock(
        scope: !1276, file: !1240, line: 25, column: 11)
!1290 = !DILocation(line: 25, column: 11, scope: !1289)
!1291 = !DILocation(line: 25, column: 11, scope: !1289)
!1292 = !DILocation(line: 25, column: 38, scope: !1289)
!1293 = !DILocation(line: 25, column: 31, scope: !1289)
!1294 = distinct !DILexicalBlock(
        scope: !1289, file: !1240, line: 25, column: 26)
!1295 = distinct !DILexicalBlock(
        scope: !1294, file: !1240, line: 30, column: 3)
!1296 = !DILocation(line: 24, column: 5, scope: !1295)
!1297 = !DILocation(line: 24, column: 14, scope: !1295)
!1298 = !DILocation(line: 24, column: 14, scope: !1295)
!1299 = !DILocation(line: 24, column: 25, scope: !1295)
!1300 = !DILocation(line: 24, column: 13, scope: !1295)
!1301 = !DILocation(line: 25, column: 5, scope: !1295)
!1302 = !DILocation(line: 25, column: 5, scope: !1295)
!1303 = !DILocation(line: 25, column: 5, scope: !1295)
!1304 = !DILocation(line: 25, column: 12, scope: !1295)
!1305 = !DILocation(line: 26, column: 5, scope: !1295)
!1306 = !DILocation(line: 26, column: 5, scope: !1295)
!1307 = !DILocation(line: 26, column: 5, scope: !1295)
!1308 = !DILocation(line: 26, column: 12, scope: !1295)
!1309 = !DILocation(line: 27, column: 5, scope: !1295)
!1310 = !DILocation(line: 27, column: 14, scope: !1295)
!1311 = !DILocation(line: 27, column: 14, scope: !1295)
!1312 = !DILocation(line: 27, column: 13, scope: !1295)
!1313 = distinct !DILexicalBlock(
        scope: !1276, file: !1240, line: 27, column: 9)
!1314 = !DILocation(line: 27, column: 9, scope: !1313)
!1315 = !DILocation(line: 27, column: 9, scope: !1313)
!1316 = !DILocation(line: 27, column: 36, scope: !1313)
!1317 = !DILocation(line: 27, column: 29, scope: !1313)
!1318 = distinct !DILexicalBlock(
        scope: !1313, file: !1240, line: 27, column: 24)
!1319 = distinct !DILexicalBlock(
        scope: !1318, file: !1240, line: 30, column: 3)
!1320 = !DILocation(line: 24, column: 5, scope: !1319)
!1321 = !DILocation(line: 24, column: 14, scope: !1319)
!1322 = !DILocation(line: 24, column: 14, scope: !1319)
!1323 = !DILocation(line: 24, column: 25, scope: !1319)
!1324 = !DILocation(line: 24, column: 13, scope: !1319)
!1325 = !DILocation(line: 25, column: 5, scope: !1319)
!1326 = !DILocation(line: 25, column: 5, scope: !1319)
!1327 = !DILocation(line: 25, column: 5, scope: !1319)
!1328 = !DILocation(line: 25, column: 12, scope: !1319)
!1329 = !DILocation(line: 26, column: 5, scope: !1319)
!1330 = !DILocation(line: 26, column: 5, scope: !1319)
!1331 = !DILocation(line: 26, column: 5, scope: !1319)
!1332 = !DILocation(line: 26, column: 12, scope: !1319)
!1333 = !DILocation(line: 27, column: 5, scope: !1319)
!1334 = !DILocation(line: 27, column: 14, scope: !1319)
!1335 = !DILocation(line: 27, column: 14, scope: !1319)
!1336 = !DILocation(line: 27, column: 13, scope: !1319)
!1337 = !DILocation(line: 28, column: 9, scope: !1313)
!1338 = !DILocation(line: 28, column: 9, scope: !1313)
!1339 = !DILocation(line: 28, column: 10, scope: !1313)
!1340 = !DILocation(line: 29, column: 9, scope: !1313)
!1341 = !DILocation(line: 29, column: 9, scope: !1313)
!1342 = !DILocation(line: 29, column: 36, scope: !1313)
!1343 = !DILocation(line: 29, column: 29, scope: !1313)
!1344 = distinct !DILexicalBlock(
        scope: !1313, file: !1240, line: 29, column: 24)
!1345 = distinct !DILexicalBlock(
        scope: !1344, file: !1240, line: 30, column: 3)
!1346 = !DILocation(line: 24, column: 5, scope: !1345)
!1347 = !DILocation(line: 24, column: 14, scope: !1345)
!1348 = !DILocation(line: 24, column: 14, scope: !1345)
!1349 = !DILocation(line: 24, column: 25, scope: !1345)
!1350 = !DILocation(line: 24, column: 13, scope: !1345)
!1351 = !DILocation(line: 25, column: 5, scope: !1345)
!1352 = !DILocation(line: 25, column: 5, scope: !1345)
!1353 = !DILocation(line: 25, column: 5, scope: !1345)
!1354 = !DILocation(line: 25, column: 12, scope: !1345)
!1355 = !DILocation(line: 26, column: 5, scope: !1345)
!1356 = !DILocation(line: 26, column: 5, scope: !1345)
!1357 = !DILocation(line: 26, column: 5, scope: !1345)
!1358 = !DILocation(line: 26, column: 12, scope: !1345)
!1359 = !DILocation(line: 27, column: 5, scope: !1345)
!1360 = !DILocation(line: 27, column: 14, scope: !1345)
!1361 = !DILocation(line: 27, column: 14, scope: !1345)
!1362 = !DILocation(line: 27, column: 13, scope: !1345)
!1363 = distinct !DILexicalBlock(
        scope: !1276, file: !1240, line: 31, column: 9)
!1364 = !DILocation(line: 31, column: 20, scope: !1363)
!1365 = !DILocation(line: 31, column: 31, scope: !1363)
!1366 = !DILocation(line: 31, column: 31, scope: !1363)
!1367 = !DILocation(line: 31, column: 31, scope: !1363)
!1368 = !DILocation(line: 31, column: 27, scope: !1363)
!1369 = !DILocation(line: 31, column: 9, scope: !1363)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1371 = !DILocalVariable(name: "Bulunan",
  scope: !1363, file: !1240, line: 31, type: !1370)
!1372 = !DILocation(line: 31, column: 9, scope: !1363)
!1373 = !DILocation(line: 33, column: 9, scope: !1363)
!1374 = !DILocation(line: 33, column: 9, scope: !1363)
!1375 = distinct !DILexicalBlock(
        scope: !1363, file: !1240, line: 33, column: 24)
!1376 = distinct !DILexicalBlock(
        scope: !1375, file: !1240, line: 21, column: 3)
!1377 = !DILocation(line: 16, column: 5, scope: !1376)
!1378 = !DILocation(line: 16, column: 5, scope: !1376)
!1379 = !DILocation(line: 17, column: 5, scope: !1376)
!1380 = !DILocation(line: 17, column: 13, scope: !1376)
!1381 = !DILocation(line: 34, column: 14, scope: !1363)
!1382 = distinct !DILexicalBlock(
        scope: !1363, file: !1240, line: 35, column: 9)
!1383 = !DILocation(line: 37, column: 17, scope: !1382)
!1384 = !DILocation(line: 37, column: 17, scope: !1382)
!1385 = !DILocation(line: 37, column: 17, scope: !1382)
!1386 = distinct !DILexicalBlock(
        scope: !1382, file: !1240, line: 40, column: 15)
!1387 = !DILocation(line: 40, column: 23, scope: !1386)
!1388 = !DILocation(line: 40, column: 23, scope: !1386)
!1389 = !DILocation(line: 40, column: 23, scope: !1386)
!1390 = !DILocation(line: 40, column: 15, scope: !1386)
!1391 = distinct !DILexicalBlock(
        scope: !1382, file: !1240, line: 42, column: 15)
!1392 = !DILocation(line: 42, column: 21, scope: !1391)
!1393 = distinct !DILexicalBlock(
        scope: !1391, file: !1240, line: 45, column: 19)
!1394 = distinct !DILexicalBlock(
        scope: !1391, file: !1240, line: 47, column: 19)
!1395 = !DILocation(line: 47, column: 19, scope: !1394)
!1396 = !DILocation(line: 47, column: 19, scope: !1394)
!1397 = !DILocation(line: 47, column: 20, scope: !1394)
!1398 = !DILocation(line: 48, column: 31, scope: !1394)
!1399 = !DILocation(line: 48, column: 24, scope: !1394)
!1400 = !DILocation(line: 48, column: 19, scope: !1394)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1402 = !DILocalVariable(name: "d",
  scope: !1394, file: !1240, line: 48, type: !1401)
!1403 = !DILocation(line: 48, column: 19, scope: !1394)
!1404 = !DILocation(line: 49, column: 30, scope: !1394)
!1405 = !DILocation(line: 49, column: 30, scope: !1394)
!1406 = !DILocation(line: 49, column: 30, scope: !1394)
!1407 = !DILocation(line: 49, column: 19, scope: !1394)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1409 = !DILocalVariable(name: "Çizelge",
  scope: !1394, file: !1240, line: 49, type: !1408)
!1410 = !DILocation(line: 49, column: 19, scope: !1394)
!1411 = !DILocation(line: 50, column: 58, scope: !1394)
!1412 = !DILocation(line: 50, column: 58, scope: !1394)
!1413 = !DILocation(line: 50, column: 58, scope: !1394)
!1414 = !DILocation(line: 50, column: 26, scope: !1394)
!1415 = !DILocation(line: 51, column: 27, scope: !1394)
!1416 = !DILocation(line: 51, column: 40, scope: !1394)
!1417 = !DILocation(line: 51, column: 48, scope: !1394)
!1418 = !DILocation(line: 51, column: 36, scope: !1394)
!1419 = !DILocation(line: 51, column: 19, scope: !1394)
!1420 = distinct !DILexicalBlock(
        scope: !1382, file: !1240, line: 54, column: 13)
!1421 = !DILocation(line: 55, column: 23, scope: !1420)
!1422 = !DILocation(line: 55, column: 15, scope: !1420)
!1423 = !DILocation(line: 61, column: 15, scope: !1363)
!1424 = distinct !DILexicalBlock(
        scope: !1276, file: !1240, line: 62, column: 7)
!1425 = !DILocation(line: 63, column: 55, scope: !1424)
!1426 = !DILocation(line: 63, column: 48, scope: !1424)
!1427 = !DILocation(line: 63, column: 16, scope: !1424)
!1428 = !DILocation(line: 66, column: 5, scope: !1276)
!1429 = !DILocation(line: 66, column: 5, scope: !1276)
!1430 = !DILocation(line: 66, column: 6, scope: !1276)
!1431 = !DILocation(line: 69, column: 7, scope: !1251)


!1433 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1435 = !DILocalVariable(name: "dönüş",
  scope: !1432, file: !1433, line: 15, type: !1434)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1437 = !DILocalVariable(name: "Üzengi",
  scope: !1432, file: !1433, line: 2, type: !1436, arg: 1)
!1439 = !DILocalVariable(name: "İmge",
  scope: !1432, file: !1433, line: 3, type: !1438, arg: 2)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1436, !1438 }
!1432 = distinct !DISubprogram( name: "üzengi::t.dizileştir_ox11ei",
 scope: !178,
 file: !1433,
 line: 3,
 type: !1440, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dizileştir
!1442 = !DILocation(line: 2, column: 1, scope: !1432)
!1443 = !DILocation(line: 3, column: 15, scope: !1432)
!1444 = distinct !DILexicalBlock(
        scope: !1432, file: !1433, line: 12, column: 1)
!1445 = !DILocation(line: 5, column: 3, scope: !1444)
!1446 = !DILocation(line: 5, column: 3, scope: !1444)
!1447 = !DILocation(line: 5, column: 3, scope: !1444)
!1448 = !DILocation(line: 6, column: 3, scope: !1444)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1450 = !DILocalVariable(name: "Dizi",
  scope: !1444, file: !1433, line: 6, type: !1449)
!1451 = !DILocation(line: 6, column: 3, scope: !1444)
!1452 = !DILocation(line: 7, column: 3, scope: !1444)
!1453 = !DILocation(line: 7, column: 3, scope: !1444)
!1454 = !DILocation(line: 7, column: 23, scope: !1444)
!1455 = !DILocation(line: 7, column: 3, scope: !1444)
!1456 = !DILocation(line: 8, column: 3, scope: !1444)
!1457 = !DILocation(line: 8, column: 3, scope: !1444)
!1458 = distinct !DILexicalBlock(
        scope: !1444, file: !1433, line: 8, column: 16)
!1459 = distinct !DILexicalBlock(
        scope: !1458, file: !1433, line: 42, column: 3)
!1460 = !DILocation(line: 37, column: 5, scope: !1459)
!1461 = !DILocation(line: 37, column: 5, scope: !1459)
!1462 = !DILocation(line: 38, column: 5, scope: !1459)
!1463 = !DILocation(line: 38, column: 5, scope: !1459)
!1464 = !DILocation(line: 39, column: 5, scope: !1459)
!1465 = !DILocation(line: 39, column: 5, scope: !1459)
!1466 = !DILocation(line: 9, column: 7, scope: !1444)


!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1469 = !DILocalVariable(name: "dönüş",
  scope: !1467, file: !1433, line: 15, type: !1468)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1471 = !DILocalVariable(name: "Üzengi",
  scope: !1467, file: !1433, line: 12, type: !1470, arg: 1)
!1473 = !DILocalVariable(name: "Tanım",
  scope: !1467, file: !1433, line: 14, type: !1472, arg: 2)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1470, !1472 }
!1467 = distinct !DISubprogram( name: "üzengi::t.dizi_ox11ei",
 scope: !178,
 file: !1433,
 line: 13,
 type: !1474, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dizi
!1476 = !DILocation(line: 12, column: 1, scope: !1467)
!1477 = !DILocation(line: 14, column: 3, scope: !1467)
!1478 = distinct !DILexicalBlock(
        scope: !1467, file: !1433, line: 28, column: 1)
!1479 = !DILocation(line: 16, column: 26, scope: !1478)
!1480 = !DILocation(line: 16, column: 46, scope: !1478)
!1481 = !DILocation(line: 16, column: 34, scope: !1478)
!1482 = !DILocation(line: 16, column: 9, scope: !1478)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1484 = !DILocalVariable(name: "Gelen",
  scope: !1478, file: !1433, line: 16, type: !1483)
!1485 = !DILocation(line: 16, column: 9, scope: !1478)
!1486 = !DILocation(line: 17, column: 9, scope: !1478)
!1487 = !DILocation(line: 17, column: 9, scope: !1478)
!1488 = !DILocation(line: 17, column: 9, scope: !1478)
!1489 = distinct !DILexicalBlock(
        scope: !1478, file: !1433, line: 20, column: 7)
!1490 = !DILocation(line: 20, column: 7, scope: !1489)
!1491 = !DILocation(line: 20, column: 7, scope: !1489)
!1492 = !DILocation(line: 20, column: 7, scope: !1489)
!1493 = !DILocation(line: 21, column: 7, scope: !1489)
!1494 = !DILocation(line: 21, column: 7, scope: !1489)
!1495 = !DILocation(line: 21, column: 28, scope: !1489)
!1496 = !DILocation(line: 21, column: 28, scope: !1489)
!1497 = !DILocation(line: 21, column: 28, scope: !1489)
!1498 = !DILocation(line: 21, column: 7, scope: !1489)
!1499 = distinct !DILexicalBlock(
        scope: !1478, file: !1433, line: 22, column: 5)
!1500 = !DILocation(line: 23, column: 11, scope: !1499)
!1501 = !DILocation(line: 23, column: 28, scope: !1499)
!1502 = !DILocation(line: 23, column: 28, scope: !1499)
!1503 = !DILocation(line: 23, column: 19, scope: !1499)
!1504 = !DILocation(line: 25, column: 7, scope: !1478)


!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1507 = !DILocalVariable(name: "dönüş",
  scope: !1505, file: !1433, line: 15, type: !1506)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1509 = !DILocalVariable(name: "Üzengi",
  scope: !1505, file: !1433, line: 28, type: !1508, arg: 1)
!1511 = !DILocalVariable(name: "Tanım",
  scope: !1505, file: !1433, line: 29, type: !1510, arg: 2)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1508, !1510 }
!1505 = distinct !DISubprogram( name: "üzengi::t.çizelge_ox11ei",
 scope: !178,
 file: !1433,
 line: 29,
 type: !1512, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;çizelge
!1514 = !DILocation(line: 28, column: 1, scope: !1505)
!1515 = !DILocation(line: 29, column: 12, scope: !1505)
!1516 = distinct !DILexicalBlock(
        scope: !1505, file: !1433, line: 123, column: 1)
!1517 = !DILocation(line: 31, column: 10, scope: !1516)
!1518 = !DILocation(line: 32, column: 9, scope: !1516)
!1519 = distinct !DILexicalBlock(
        scope: !1516, file: !1433, line: 33, column: 3)
!1520 = !DILocation(line: 34, column: 13, scope: !1519)
!1521 = !DILocation(line: 34, column: 21, scope: !1519)
!1522 = !DILocation(line: 34, column: 5, scope: !1519)
!1523 = !DILocation(line: 37, column: 5, scope: !1516)
!1524 = !DILocation(line: 37, column: 5, scope: !1516)
!1525 = !DILocation(line: 37, column: 5, scope: !1516)
!1526 = !DILocation(line: 38, column: 12, scope: !1516)
!1527 = !DILocation(line: 38, column: 20, scope: !1516)
!1528 = !DILocation(line: 38, column: 3, scope: !1516)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1530 = !DILocalVariable(name: "Şuan",
  scope: !1516, file: !1433, line: 38, type: !1529)
!1531 = !DILocation(line: 38, column: 3, scope: !1516)
!1532 = !DILocation(line: 39, column: 12, scope: !1516)
!1533 = !DILocation(line: 39, column: 20, scope: !1516)
!1534 = !DILocation(line: 39, column: 3, scope: !1516)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1536 = !DILocalVariable(name: "Gelen",
  scope: !1516, file: !1433, line: 39, type: !1535)
!1537 = !DILocation(line: 39, column: 3, scope: !1516)
!1538 = !DILocation(line: 40, column: 29, scope: !1516)
!1539 = !DILocation(line: 40, column: 3, scope: !1516)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1541 = !DILocalVariable(name: "Çizelge",
  scope: !1516, file: !1433, line: 40, type: !1540)
!1542 = !DILocation(line: 40, column: 3, scope: !1516)
!1543 = !DILocation(line: 41, column: 3, scope: !1516)
!1544 = !DILocation(line: 41, column: 3, scope: !1516)
!1545 = !DILocation(line: 41, column: 28, scope: !1516)
!1546 = !DILocation(line: 41, column: 3, scope: !1516)
!1547 = !DILocation(line: 42, column: 15, scope: !1516)
!1548 = !DILocation(line: 42, column: 15, scope: !1516)
!1549 = !DILocation(line: 42, column: 15, scope: !1516)
!1550 = !DILocation(line: 42, column: 3, scope: !1516)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1552 = !DILocalVariable(name: "Sütunlar",
  scope: !1516, file: !1433, line: 42, type: !1551)
!1553 = !DILocation(line: 42, column: 3, scope: !1516)
!1554 = !DILocation(line: 43, column: 15, scope: !1516)
!1555 = !DILocation(line: 43, column: 15, scope: !1516)
!1556 = !DILocation(line: 43, column: 15, scope: !1516)
!1557 = !DILocation(line: 43, column: 3, scope: !1516)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1559 = !DILocalVariable(name: "Satırlar",
  scope: !1516, file: !1433, line: 43, type: !1558)
!1560 = !DILocation(line: 43, column: 3, scope: !1516)
!1561 = !DILocation(line: 45, column: 3, scope: !1516)
!1562 = !DILocation(line: 45, column: 11, scope: !1516)
!1563 = !DILocation(line: 46, column: 9, scope: !1516)
!1564 = !DILocation(line: 46, column: 17, scope: !1516)
!1565 = !DILocation(line: 46, column: 17, scope: !1516)
!1566 = !DILocation(line: 46, column: 17, scope: !1516)
!1567 = distinct !DILexicalBlock(
        scope: !1516, file: !1433, line: 49, column: 7)
!1568 = !DILocation(line: 49, column: 7, scope: !1567)
!1569 = !DILocation(line: 49, column: 15, scope: !1567)
!1570 = distinct !DILexicalBlock(
        scope: !1516, file: !1433, line: 50, column: 5)
!1571 = !DILocation(line: 51, column: 11, scope: !1570)
!1572 = !DILocation(line: 51, column: 28, scope: !1570)
!1573 = !DILocation(line: 51, column: 36, scope: !1570)
!1574 = !DILocation(line: 51, column: 36, scope: !1570)
!1575 = !DILocation(line: 51, column: 19, scope: !1570)
!1576 = !DILocation(line: 53, column: 10, scope: !1516)
!1577 = !DILocation(line: 53, column: 18, scope: !1516)
!1578 = !DILocation(line: 53, column: 3, scope: !1516)
!1579 = !DILocation(line: 54, column: 3, scope: !1516)
!1580 = !DILocalVariable(name: "i",
  scope: !1516, file: !1433, line: 54, type: !11)
!1581 = !DILocation(line: 54, column: 3, scope: !1516)
!1582 = !DILocation(line: 55, column: 7, scope: !1516)
!1583 = !DILocation(line: 55, column: 19, scope: !1516)
!1584 = !DILocation(line: 55, column: 27, scope: !1516)
!1585 = distinct !DILexicalBlock(
        scope: !1516, file: !1433, line: 56, column: 3)
!1586 = !DILocation(line: 57, column: 11, scope: !1585)
!1587 = !DILocation(line: 57, column: 11, scope: !1585)
!1588 = !DILocation(line: 57, column: 11, scope: !1585)
!1589 = distinct !DILexicalBlock(
        scope: !1585, file: !1433, line: 60, column: 9)
!1590 = !DILocation(line: 60, column: 17, scope: !1589)
!1591 = !DILocation(line: 60, column: 25, scope: !1589)
!1592 = !DILocation(line: 60, column: 9, scope: !1589)
!1593 = !DILocation(line: 61, column: 9, scope: !1589)
!1594 = !DILocation(line: 61, column: 9, scope: !1589)
!1595 = !DILocation(line: 61, column: 24, scope: !1589)
!1596 = !DILocation(line: 61, column: 24, scope: !1589)
!1597 = !DILocation(line: 61, column: 24, scope: !1589)
!1598 = !DILocation(line: 61, column: 9, scope: !1589)
!1599 = !DILocation(line: 62, column: 9, scope: !1589)
!1600 = !DILocation(line: 62, column: 9, scope: !1589)
!1601 = !DILocation(line: 62, column: 21, scope: !1589)
!1602 = !DILocation(line: 62, column: 21, scope: !1589)
!1603 = !DILocation(line: 62, column: 21, scope: !1589)
!1604 = !DILocation(line: 62, column: 9, scope: !1589)
!1605 = !DILocation(line: 63, column: 9, scope: !1589)
!1606 = !DILocation(line: 63, column: 9, scope: !1589)
!1607 = !DILocation(line: 63, column: 30, scope: !1589)
!1608 = !DILocation(line: 63, column: 9, scope: !1589)
!1609 = !DILocation(line: 64, column: 9, scope: !1589)
!1610 = !DILocation(line: 64, column: 24, scope: !1589)
!1611 = !DILocation(line: 64, column: 24, scope: !1589)
!1612 = !DILocation(line: 64, column: 24, scope: !1589)
!1613 = !DILocation(line: 64, column: 24, scope: !1589)
!1614 = !DILocation(line: 64, column: 24, scope: !1589)
!1615 = !DILocation(line: 64, column: 45, scope: !1589)
!1616 = !DILocation(line: 64, column: 19, scope: !1589)
!1617 = !DILocation(line: 65, column: 9, scope: !1589)
!1618 = !DILocation(line: 65, column: 9, scope: !1589)
!1619 = !DILocation(line: 65, column: 10, scope: !1589)
!1620 = distinct !DILexicalBlock(
        scope: !1585, file: !1433, line: 67, column: 7)
!1621 = distinct !DILexicalBlock(
        scope: !1585, file: !1433, line: 68, column: 9)
!1622 = distinct !DILexicalBlock(
        scope: !1585, file: !1433, line: 69, column: 7)
!1623 = !DILocation(line: 70, column: 13, scope: !1622)
!1624 = !DILocation(line: 70, column: 30, scope: !1622)
!1625 = !DILocation(line: 70, column: 30, scope: !1622)
!1626 = !DILocation(line: 70, column: 21, scope: !1622)
!1627 = !DILocation(line: 72, column: 12, scope: !1585)
!1628 = !DILocation(line: 72, column: 20, scope: !1585)
!1629 = !DILocation(line: 72, column: 5, scope: !1585)
!1630 = !DILocation(line: 75, column: 9, scope: !1516)
!1631 = !DILocation(line: 75, column: 17, scope: !1516)
!1632 = !DILocation(line: 75, column: 17, scope: !1516)
!1633 = !DILocation(line: 75, column: 17, scope: !1516)
!1634 = distinct !DILexicalBlock(
        scope: !1516, file: !1433, line: 78, column: 7)
!1635 = !DILocation(line: 78, column: 13, scope: !1634)
!1636 = !DILocation(line: 78, column: 21, scope: !1634)
!1637 = !DILocation(line: 78, column: 21, scope: !1634)
!1638 = !DILocation(line: 78, column: 21, scope: !1634)
!1639 = distinct !DILexicalBlock(
        scope: !1634, file: !1433, line: 81, column: 11)
!1640 = !DILocation(line: 81, column: 11, scope: !1639)
!1641 = !DILocation(line: 81, column: 19, scope: !1639)
!1642 = distinct !DILexicalBlock(
        scope: !1634, file: !1433, line: 82, column: 9)
!1643 = !DILocation(line: 83, column: 11, scope: !1642)
!1644 = !DILocation(line: 83, column: 28, scope: !1642)
!1645 = !DILocation(line: 83, column: 36, scope: !1642)
!1646 = !DILocation(line: 83, column: 36, scope: !1642)
!1647 = !DILocation(line: 83, column: 19, scope: !1642)
!1648 = distinct !DILexicalBlock(
        scope: !1516, file: !1433, line: 85, column: 5)
!1649 = !DILocation(line: 86, column: 11, scope: !1648)
!1650 = !DILocation(line: 86, column: 28, scope: !1648)
!1651 = !DILocation(line: 86, column: 36, scope: !1648)
!1652 = !DILocation(line: 86, column: 36, scope: !1648)
!1653 = !DILocation(line: 86, column: 19, scope: !1648)
!1654 = !DILocation(line: 88, column: 3, scope: !1516)
!1655 = !DILocation(line: 89, column: 3, scope: !1516)
!1656 = !DILocalVariable(name: "gelecek",
  scope: !1516, file: !1433, line: 89, type: !11)
!1657 = !DILocation(line: 89, column: 3, scope: !1516)
!1658 = !DILocation(line: 90, column: 7, scope: !1516)
!1659 = !DILocation(line: 90, column: 20, scope: !1516)
!1660 = !DILocation(line: 90, column: 28, scope: !1516)
!1661 = distinct !DILexicalBlock(
        scope: !1516, file: !1433, line: 91, column: 3)
!1662 = !DILocation(line: 92, column: 13, scope: !1661)
!1663 = !DILocation(line: 92, column: 21, scope: !1661)
!1664 = !DILocation(line: 92, column: 5, scope: !1661)
!1665 = !DILocation(line: 94, column: 11, scope: !1661)
!1666 = !DILocation(line: 94, column: 11, scope: !1661)
!1667 = !DILocation(line: 94, column: 11, scope: !1661)
!1668 = distinct !DILexicalBlock(
        scope: !1661, file: !1433, line: 98, column: 9)
!1669 = !DILocation(line: 98, column: 14, scope: !1668)
!1670 = !DILocation(line: 99, column: 21, scope: !1668)
!1671 = !DILocation(line: 99, column: 21, scope: !1668)
!1672 = !DILocation(line: 99, column: 21, scope: !1668)
!1673 = !DILocation(line: 99, column: 11, scope: !1668)
!1674 = !DILocation(line: 101, column: 16, scope: !1668)
!1675 = !DILocation(line: 101, column: 16, scope: !1668)
!1676 = !DILocation(line: 101, column: 16, scope: !1668)
!1677 = !DILocation(line: 101, column: 34, scope: !1668)
!1678 = !DILocation(line: 102, column: 13, scope: !1668)
!1679 = !DILocation(line: 102, column: 30, scope: !1668)
!1680 = !DILocation(line: 102, column: 30, scope: !1668)
!1681 = !DILocation(line: 102, column: 21, scope: !1668)
!1682 = !DILocation(line: 103, column: 9, scope: !1668)
!1683 = !DILocation(line: 103, column: 24, scope: !1668)
!1684 = !DILocation(line: 103, column: 19, scope: !1668)
!1685 = !DILocation(line: 104, column: 9, scope: !1668)
!1686 = !DILocation(line: 104, column: 9, scope: !1668)
!1687 = !DILocation(line: 104, column: 10, scope: !1668)
!1688 = distinct !DILexicalBlock(
        scope: !1661, file: !1433, line: 106, column: 7)
!1689 = distinct !DILexicalBlock(
        scope: !1661, file: !1433, line: 106, column: 7)
!1690 = !DILocation(line: 107, column: 13, scope: !1689)
!1691 = !DILocation(line: 107, column: 30, scope: !1689)
!1692 = !DILocation(line: 107, column: 30, scope: !1689)
!1693 = !DILocation(line: 107, column: 21, scope: !1689)
!1694 = !DILocation(line: 110, column: 11, scope: !1661)
!1695 = !DILocation(line: 110, column: 19, scope: !1661)
!1696 = !DILocation(line: 110, column: 19, scope: !1661)
!1697 = !DILocation(line: 110, column: 19, scope: !1661)
!1698 = distinct !DILexicalBlock(
        scope: !1661, file: !1433, line: 113, column: 9)
!1699 = !DILocation(line: 113, column: 9, scope: !1698)
!1700 = !DILocation(line: 113, column: 17, scope: !1698)
!1701 = distinct !DILexicalBlock(
        scope: !1661, file: !1433, line: 115, column: 9)
!1702 = !DILocation(line: 115, column: 9, scope: !1701)
!1703 = !DILocation(line: 115, column: 17, scope: !1701)
!1704 = !DILocation(line: 119, column: 3, scope: !1516)
!1705 = !DILocation(line: 119, column: 3, scope: !1516)
!1706 = !DILocation(line: 119, column: 20, scope: !1516)
!1707 = !DILocation(line: 119, column: 3, scope: !1516)
!1708 = !DILocation(line: 120, column: 7, scope: !1516)


!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1711 = !DILocalVariable(name: "dönüş",
  scope: !1709, file: !1433, line: 15, type: !1710)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1713 = !DILocalVariable(name: "Üzengi",
  scope: !1709, file: !1433, line: 123, type: !1712, arg: 1)
!1715 = !DILocalVariable(name: "Tanım",
  scope: !1709, file: !1433, line: 124, type: !1714, arg: 2)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1712, !1714 }
!1709 = distinct !DISubprogram( name: "üzengi::t.diziİfadesi_ox11ei",
 scope: !178,
 file: !1433,
 line: 124,
 type: !1716, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziİfadesi
!1718 = !DILocation(line: 123, column: 1, scope: !1709)
!1719 = !DILocation(line: 124, column: 16, scope: !1709)
!1720 = distinct !DILexicalBlock(
        scope: !1709, file: !1433, line: 168, column: 1)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1722 = !DILocalVariable(name: "İmge",
  scope: !1720, file: !1433, line: 126, type: !1721)
!1723 = !DILocation(line: 126, column: 9, scope: !1720)
!1724 = !DILocation(line: 127, column: 9, scope: !1720)
!1725 = distinct !DILexicalBlock(
        scope: !1720, file: !1433, line: 128, column: 3)
!1726 = !DILocation(line: 129, column: 12, scope: !1725)
!1727 = !DILocation(line: 129, column: 20, scope: !1725)
!1728 = !DILocation(line: 129, column: 5, scope: !1725)
!1729 = !DILocation(line: 130, column: 5, scope: !1725)
!1730 = !DILocation(line: 130, column: 5, scope: !1725)
!1731 = !DILocation(line: 130, column: 19, scope: !1725)
!1732 = !DILocation(line: 130, column: 27, scope: !1725)
!1733 = !DILocation(line: 130, column: 27, scope: !1725)
!1734 = !DILocation(line: 130, column: 27, scope: !1725)
!1735 = !DILocation(line: 130, column: 5, scope: !1725)
!1736 = !DILocation(line: 133, column: 12, scope: !1720)
!1737 = !DILocation(line: 133, column: 5, scope: !1720)
!1738 = !DILocation(line: 134, column: 11, scope: !1720)
!1739 = !DILocation(line: 134, column: 30, scope: !1720)
!1740 = !DILocation(line: 134, column: 19, scope: !1720)
!1741 = !DILocation(line: 134, column: 3, scope: !1720)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1743 = !DILocalVariable(name: "Dizi",
  scope: !1720, file: !1433, line: 134, type: !1742)
!1744 = !DILocation(line: 134, column: 3, scope: !1720)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1746 = !DILocalVariable(name: "Gelen",
  scope: !1720, file: !1433, line: 135, type: !1745)
!1747 = !DILocation(line: 135, column: 9, scope: !1720)
!1748 = !DILocation(line: 136, column: 3, scope: !1720)
!1749 = !DILocation(line: 136, column: 11, scope: !1720)
!1750 = !DILocation(line: 137, column: 3, scope: !1720)
!1751 = !DILocalVariable(name: "i",
  scope: !1720, file: !1433, line: 137, type: !11)
!1752 = !DILocation(line: 137, column: 3, scope: !1720)
!1753 = !DILocation(line: 138, column: 7, scope: !1720)
!1754 = !DILocation(line: 138, column: 19, scope: !1720)
!1755 = !DILocation(line: 138, column: 27, scope: !1720)
!1756 = distinct !DILexicalBlock(
        scope: !1720, file: !1433, line: 139, column: 3)
!1757 = !DILocation(line: 140, column: 13, scope: !1756)
!1758 = !DILocation(line: 140, column: 21, scope: !1756)
!1759 = !DILocation(line: 140, column: 5, scope: !1756)
!1760 = !DILocation(line: 141, column: 11, scope: !1756)
!1761 = !DILocation(line: 141, column: 11, scope: !1756)
!1762 = !DILocation(line: 141, column: 11, scope: !1756)
!1763 = distinct !DILexicalBlock(
        scope: !1756, file: !1433, line: 144, column: 9)
!1764 = !DILocation(line: 144, column: 9, scope: !1763)
!1765 = !DILocation(line: 144, column: 17, scope: !1763)
!1766 = distinct !DILexicalBlock(
        scope: !1756, file: !1433, line: 147, column: 9)
!1767 = !DILocation(line: 147, column: 9, scope: !1766)
!1768 = !DILocation(line: 147, column: 17, scope: !1766)
!1769 = distinct !DILexicalBlock(
        scope: !1756, file: !1433, line: 149, column: 9)
!1770 = !DILocation(line: 149, column: 9, scope: !1769)
!1771 = !DILocation(line: 149, column: 9, scope: !1769)
!1772 = !DILocation(line: 149, column: 27, scope: !1769)
!1773 = !DILocation(line: 149, column: 22, scope: !1769)
!1774 = !DILocation(line: 150, column: 14, scope: !1769)
!1775 = distinct !DILexicalBlock(
        scope: !1769, file: !1433, line: 151, column: 9)
!1776 = !DILocation(line: 152, column: 11, scope: !1775)
!1777 = !DILocation(line: 152, column: 11, scope: !1775)
!1778 = !DILocation(line: 152, column: 27, scope: !1775)
!1779 = !DILocation(line: 152, column: 27, scope: !1775)
!1780 = !DILocation(line: 152, column: 27, scope: !1775)
!1781 = !DILocation(line: 152, column: 11, scope: !1775)
!1782 = distinct !DILexicalBlock(
        scope: !1769, file: !1433, line: 155, column: 9)
!1783 = !DILocation(line: 156, column: 16, scope: !1782)
!1784 = !DILocation(line: 156, column: 16, scope: !1782)
!1785 = !DILocation(line: 156, column: 16, scope: !1782)
!1786 = !DILocation(line: 156, column: 34, scope: !1782)
!1787 = !DILocation(line: 156, column: 34, scope: !1782)
!1788 = !DILocation(line: 156, column: 34, scope: !1782)
!1789 = !DILocation(line: 157, column: 17, scope: !1782)
!1790 = !DILocation(line: 157, column: 34, scope: !1782)
!1791 = !DILocation(line: 157, column: 34, scope: !1782)
!1792 = !DILocation(line: 157, column: 25, scope: !1782)
!1793 = !DILocation(line: 159, column: 9, scope: !1769)
!1794 = !DILocation(line: 159, column: 9, scope: !1769)
!1795 = !DILocation(line: 159, column: 10, scope: !1769)
!1796 = distinct !DILexicalBlock(
        scope: !1756, file: !1433, line: 161, column: 7)
!1797 = !DILocation(line: 162, column: 13, scope: !1796)
!1798 = !DILocation(line: 162, column: 30, scope: !1796)
!1799 = !DILocation(line: 162, column: 30, scope: !1796)
!1800 = !DILocation(line: 162, column: 21, scope: !1796)
!1801 = !DILocation(line: 165, column: 7, scope: !1720)


!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1804 = !DILocalVariable(name: "dönüş",
  scope: !1802, file: !1433, line: 15, type: !1803)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1806 = !DILocalVariable(name: "Üzengi",
  scope: !1802, file: !1433, line: 168, type: !1805, arg: 1)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1805 }
!1802 = distinct !DISubprogram( name: "üzengi::t.ifade_ox11ei",
 scope: !178,
 file: !1433,
 line: 169,
 type: !1807, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!1809 = !DILocation(line: 168, column: 1, scope: !1802)
!1810 = distinct !DILexicalBlock(
        scope: !1802, file: !1433, line: 0, column: 0)
!1811 = !DILocation(line: 171, column: 11, scope: !1810)
!1812 = !DILocation(line: 171, column: 19, scope: !1810)
!1813 = !DILocation(line: 171, column: 3, scope: !1810)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1815 = !DILocalVariable(name: "Şuan",
  scope: !1810, file: !1433, line: 171, type: !1814)
!1816 = !DILocation(line: 171, column: 3, scope: !1810)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1818 = !DILocalVariable(name: "Gelen",
  scope: !1810, file: !1433, line: 172, type: !1817)
!1819 = !DILocation(line: 172, column: 9, scope: !1810)
!1820 = !DILocation(line: 173, column: 9, scope: !1810)
!1821 = !DILocation(line: 173, column: 9, scope: !1810)
!1822 = !DILocation(line: 173, column: 9, scope: !1810)
!1823 = distinct !DILexicalBlock(
        scope: !1810, file: !1433, line: 176, column: 7)
!1824 = !DILocation(line: 176, column: 14, scope: !1823)
!1825 = !DILocation(line: 176, column: 22, scope: !1823)
!1826 = !DILocation(line: 176, column: 7, scope: !1823)
!1827 = distinct !DILexicalBlock(
        scope: !1810, file: !1433, line: 179, column: 7)
!1828 = !DILocation(line: 179, column: 15, scope: !1827)
!1829 = !DILocation(line: 179, column: 23, scope: !1827)
!1830 = !DILocation(line: 179, column: 7, scope: !1827)
!1831 = !DILocation(line: 180, column: 11, scope: !1827)
!1832 = !DILocation(line: 180, column: 25, scope: !1827)
!1833 = !DILocation(line: 180, column: 19, scope: !1827)
!1834 = distinct !DILexicalBlock(
        scope: !1810, file: !1433, line: 182, column: 7)
!1835 = !DILocation(line: 182, column: 11, scope: !1834)
!1836 = !DILocation(line: 182, column: 19, scope: !1834)
!1837 = distinct !DILexicalBlock(
        scope: !1810, file: !1433, line: 184, column: 7)
!1838 = !DILocation(line: 184, column: 15, scope: !1837)
!1839 = !DILocation(line: 184, column: 23, scope: !1837)
!1840 = !DILocation(line: 184, column: 7, scope: !1837)
!1841 = !DILocation(line: 185, column: 7, scope: !1837)
!1842 = !DILocation(line: 185, column: 7, scope: !1837)
!1843 = !DILocation(line: 185, column: 29, scope: !1837)
!1844 = !DILocation(line: 185, column: 29, scope: !1837)
!1845 = !DILocation(line: 185, column: 29, scope: !1837)
!1846 = !DILocation(line: 185, column: 7, scope: !1837)
!1847 = !DILocation(line: 186, column: 7, scope: !1837)
!1848 = !DILocation(line: 186, column: 7, scope: !1837)
!1849 = !DILocation(line: 186, column: 30, scope: !1837)
!1850 = !DILocation(line: 186, column: 30, scope: !1837)
!1851 = !DILocation(line: 186, column: 7, scope: !1837)
!1852 = !DILocation(line: 187, column: 7, scope: !1837)
!1853 = !DILocation(line: 187, column: 15, scope: !1837)
!1854 = !DILocation(line: 188, column: 11, scope: !1837)
!1855 = distinct !DILexicalBlock(
        scope: !1810, file: !1433, line: 190, column: 7)
!1856 = !DILocation(line: 190, column: 15, scope: !1855)
!1857 = !DILocation(line: 190, column: 23, scope: !1855)
!1858 = !DILocation(line: 190, column: 7, scope: !1855)
!1859 = !DILocation(line: 191, column: 7, scope: !1855)
!1860 = !DILocation(line: 191, column: 7, scope: !1855)
!1861 = !DILocation(line: 191, column: 28, scope: !1855)
!1862 = !DILocation(line: 191, column: 28, scope: !1855)
!1863 = !DILocation(line: 191, column: 28, scope: !1855)
!1864 = !DILocation(line: 191, column: 7, scope: !1855)
!1865 = !DILocation(line: 192, column: 7, scope: !1855)
!1866 = !DILocation(line: 192, column: 7, scope: !1855)
!1867 = !DILocation(line: 192, column: 28, scope: !1855)
!1868 = !DILocation(line: 192, column: 28, scope: !1855)
!1869 = !DILocation(line: 192, column: 28, scope: !1855)
!1870 = !DILocation(line: 192, column: 7, scope: !1855)
!1871 = !DILocation(line: 193, column: 7, scope: !1855)
!1872 = !DILocation(line: 193, column: 15, scope: !1855)
!1873 = !DILocation(line: 194, column: 11, scope: !1855)
!1874 = distinct !DILexicalBlock(
        scope: !1810, file: !1433, line: 196, column: 7)
!1875 = !DILocation(line: 196, column: 11, scope: !1874)
!1876 = !DILocation(line: 196, column: 19, scope: !1874)
!1877 = distinct !DILexicalBlock(
        scope: !1810, file: !1433, line: 197, column: 5)
!1878 = !DILocation(line: 198, column: 11, scope: !1877)
!1879 = !DILocation(line: 198, column: 19, scope: !1877)
!1880 = !DILocation(line: 200, column: 7, scope: !1810)


!1882 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!1883 = !DILocalVariable(name: "dönüş",
  scope: !1881, file: !180, line: 15, type: !1882)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1885 = !DILocalVariable(name: "Uzengi",
  scope: !1881, file: !180, line: 21, type: !1884, arg: 1)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1884 }
!1881 = distinct !DISubprogram( name: "üzengi::t.Devam_ox11ei",
 scope: !178,
 file: !180,
 line: 22,
 type: !1886, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devam
!1888 = !DILocation(line: 21, column: 1, scope: !1881)
!1889 = distinct !DILexicalBlock(
        scope: !1881, file: !180, line: 37, column: 1)
!1890 = !DILocation(line: 24, column: 9, scope: !1889)
!1891 = !DILocalVariable(name: "d",
  scope: !1889, file: !180, line: 24, type: !1882)
!1892 = !DILocation(line: 24, column: 9, scope: !1889)
!1893 = !DILocation(line: 25, column: 9, scope: !1889)
!1894 = !DILocation(line: 25, column: 9, scope: !1889)
!1895 = !DILocation(line: 25, column: 9, scope: !1889)
!1896 = !DILocation(line: 25, column: 9, scope: !1889)
!1897 = !DILocation(line: 25, column: 9, scope: !1889)
!1898 = !DILocation(line: 25, column: 9, scope: !1889)
!1899 = distinct !DILexicalBlock(
        scope: !1889, file: !180, line: 28, column: 7)
!1900 = !DILocation(line: 28, column: 7, scope: !1899)
!1901 = distinct !DILexicalBlock(
        scope: !1889, file: !180, line: 30, column: 7)
!1902 = !DILocation(line: 30, column: 7, scope: !1901)
!1903 = distinct !DILexicalBlock(
        scope: !1889, file: !180, line: 31, column: 5)
!1904 = !DILocation(line: 32, column: 7, scope: !1903)
!1905 = !DILocation(line: 34, column: 7, scope: !1889)


!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1908 = !DILocalVariable(name: "öz",
  scope: !1906, file: !180, line: 37, type: !1907, arg: 1)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1907 }
!1906 = distinct !DISubprogram( name: "üzengi::t.TaramaYenile_ox11ei",
 scope: !178,
 file: !180,
 line: 38,
 type: !1909, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TaramaYenile
!1911 = !DILocation(line: 37, column: 1, scope: !1906)
!1912 = distinct !DILexicalBlock(
        scope: !1906, file: !180, line: 45, column: 1)
!1913 = !DILocation(line: 40, column: 3, scope: !1912)
!1914 = !DILocation(line: 40, column: 3, scope: !1912)
!1915 = !DILocation(line: 40, column: 12, scope: !1912)


!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1918 = !DILocalVariable(name: "dönüş",
  scope: !1916, file: !180, line: 15, type: !1917)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1920 = !DILocalVariable(name: "Üzengi",
  scope: !1916, file: !180, line: 45, type: !1919, arg: 1)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1919 }
!1916 = distinct !DISubprogram( name: "üzengi::t.şuanki_ox11ei",
 scope: !178,
 file: !180,
 line: 46,
 type: !1921, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;şuanki
!1923 = !DILocation(line: 45, column: 1, scope: !1916)
!1924 = distinct !DILexicalBlock(
        scope: !1916, file: !180, line: 54, column: 1)
!1925 = !DILocation(line: 48, column: 8, scope: !1924)
!1926 = !DILocation(line: 48, column: 8, scope: !1924)
!1927 = !DILocation(line: 48, column: 8, scope: !1924)
!1928 = !DILocation(line: 48, column: 8, scope: !1924)


!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1931 = !DILocalVariable(name: "dönüş",
  scope: !1929, file: !180, line: 15, type: !1930)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1933 = !DILocalVariable(name: "Uzengi",
  scope: !1929, file: !180, line: 54, type: !1932, arg: 1)
!1934 = !DILocalVariable(name: "özellik",
  scope: !1929, file: !180, line: 55, type: !11, arg: 2)
!1936 = !DILocalVariable(name: "içerik",
  scope: !1929, file: !180, line: 55, type: !1935, arg: 3)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1932, !11, !1935 }
!1929 = distinct !DISubprogram( name: "üzengi::t.YeniTanım_ox11ei",
 scope: !178,
 file: !180,
 line: 55,
 type: !1937, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniTanım
!1939 = !DILocation(line: 54, column: 1, scope: !1929)
!1940 = !DILocation(line: 55, column: 14, scope: !1929)
!1941 = !DILocation(line: 55, column: 27, scope: !1929)
!1942 = distinct !DILexicalBlock(
        scope: !1929, file: !180, line: 63, column: 1)
!1943 = !DILocation(line: 57, column: 11, scope: !1942)
!1944 = !DILocation(line: 57, column: 28, scope: !1942)
!1945 = !DILocation(line: 57, column: 19, scope: !1942)
!1946 = !DILocation(line: 57, column: 3, scope: !1942)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1948 = !DILocalVariable(name: "Imge",
  scope: !1942, file: !180, line: 57, type: !1947)
!1949 = !DILocation(line: 57, column: 3, scope: !1942)
!1950 = !DILocation(line: 58, column: 3, scope: !1942)
!1951 = !DILocation(line: 58, column: 3, scope: !1942)
!1952 = !DILocation(line: 58, column: 24, scope: !1942)
!1953 = !DILocation(line: 58, column: 3, scope: !1942)
!1954 = !DILocation(line: 59, column: 7, scope: !1942)


!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1957 = !DILocalVariable(name: "Üzengi",
  scope: !1955, file: !180, line: 63, type: !1956, arg: 1)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1956 }
!1955 = distinct !DISubprogram( name: "üzengi::t.Temizle_ox11ei",
 scope: !178,
 file: !180,
 line: 64,
 type: !1958, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1960 = !DILocation(line: 63, column: 1, scope: !1955)
!1961 = distinct !DILexicalBlock(
        scope: !1955, file: !180, line: 76, column: 1)
!1962 = !DILocation(line: 66, column: 3, scope: !1961)
!1963 = !DILocation(line: 66, column: 3, scope: !1961)
!1964 = !DILocation(line: 66, column: 20, scope: !1961)
!1965 = !DILocation(line: 67, column: 3, scope: !1961)
!1966 = !DILocation(line: 67, column: 3, scope: !1961)
!1967 = distinct !DILexicalBlock(
        scope: !1961, file: !180, line: 67, column: 20)
!1968 = distinct !DILexicalBlock(
        scope: !1967, file: !180, line: 0, column: 0)
!1969 = !DILocation(line: 64, column: 10, scope: !1968)
!1970 = !DILocation(line: 64, column: 10, scope: !1968)
!1971 = !DILocation(line: 65, column: 11, scope: !1968)
!1972 = !DILocation(line: 65, column: 11, scope: !1968)
!1973 = !DILocation(line: 68, column: 3, scope: !1961)
!1974 = !DILocation(line: 68, column: 3, scope: !1961)
!1975 = !DILocation(line: 68, column: 16, scope: !1961)


!1977 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/\C3\A7\C3\B6z\C3\BCmleme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1979 = !DILocalVariable(name: "dönüş",
  scope: !1976, file: !1977, line: 15, type: !1978)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1981 = !DILocalVariable(name: "Üzengi",
  scope: !1976, file: !1977, line: 1, type: !1980, arg: 1)
!1983 = !DILocalVariable(name: "Tanım",
  scope: !1976, file: !1977, line: 2, type: !1982, arg: 2)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1980, !1982 }
!1976 = distinct !DISubprogram( name: "üzengi::t.hücre_ox11ei",
 scope: !178,
 file: !1977,
 line: 2,
 type: !1984, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücre
!1986 = !DILocation(line: 1, column: 1, scope: !1976)
!1987 = !DILocation(line: 2, column: 10, scope: !1976)
!1988 = distinct !DILexicalBlock(
        scope: !1976, file: !1977, line: 32, column: 1)
!1989 = !DILocation(line: 4, column: 11, scope: !1988)
!1990 = !DILocation(line: 4, column: 19, scope: !1988)
!1991 = !DILocation(line: 4, column: 3, scope: !1988)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1993 = !DILocalVariable(name: "Şuan",
  scope: !1988, file: !1977, line: 4, type: !1992)
!1994 = !DILocation(line: 4, column: 3, scope: !1988)
!1995 = !DILocation(line: 5, column: 11, scope: !1988)
!1996 = !DILocation(line: 5, column: 11, scope: !1988)
!1997 = distinct !DILexicalBlock(
        scope: !1988, file: !1977, line: 5, column: 28)
!1998 = distinct !DILexicalBlock(
        scope: !1997, file: !1977, line: 49, column: 3)
!1999 = !DILocation(line: 45, column: 10, scope: !1998)
!2000 = !DILocation(line: 45, column: 10, scope: !1998)
!2001 = !DILocation(line: 46, column: 11, scope: !1998)
!2002 = !DILocation(line: 46, column: 11, scope: !1998)
!2003 = !DILocation(line: 46, column: 24, scope: !1998)
!2004 = !DILocation(line: 46, column: 24, scope: !1998)
!2005 = !DILocation(line: 46, column: 23, scope: !1998)
!2006 = !DILocation(line: 0, column: 0, scope: !1998)
!2007 = !DILocation(line: 5, column: 28, scope: !1997)
!2008 = !DILocation(line: 5, column: 3, scope: !1988)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2010 = !DILocalVariable(name: "Üst",
  scope: !1988, file: !1977, line: 5, type: !2009)
!2011 = !DILocation(line: 5, column: 3, scope: !1988)
!2012 = !DILocation(line: 6, column: 3, scope: !1988)
!2013 = !DILocalVariable(name: "beklenen",
  scope: !1988, file: !1977, line: 6, type: !11)
!2014 = !DILocation(line: 6, column: 3, scope: !1988)
!2015 = !DILocation(line: 7, column: 8, scope: !1988)
!2016 = !DILocation(line: 7, column: 14, scope: !1988)
!2017 = distinct !DILexicalBlock(
        scope: !1988, file: !1977, line: 8, column: 3)
!2018 = !DILocation(line: 9, column: 5, scope: !2017)
!2019 = !DILocation(line: 9, column: 13, scope: !2017)
!2020 = !DILocation(line: 10, column: 5, scope: !2017)
!2021 = !DILocation(line: 12, column: 12, scope: !1988)
!2022 = !DILocation(line: 12, column: 30, scope: !1988)
!2023 = !DILocation(line: 12, column: 20, scope: !1988)
!2024 = !DILocation(line: 12, column: 3, scope: !1988)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2026 = !DILocalVariable(name: "Hücre",
  scope: !1988, file: !1977, line: 12, type: !2025)
!2027 = !DILocation(line: 12, column: 3, scope: !1988)
!2028 = !DILocation(line: 13, column: 3, scope: !1988)
!2029 = !DILocation(line: 13, column: 3, scope: !1988)
!2030 = !DILocation(line: 13, column: 25, scope: !1988)
!2031 = !DILocation(line: 13, column: 20, scope: !1988)
!2032 = !DILocation(line: 14, column: 3, scope: !1988)
!2033 = !DILocation(line: 14, column: 21, scope: !1988)
!2034 = !DILocation(line: 14, column: 11, scope: !1988)
!2035 = !DILocation(line: 15, column: 16, scope: !1988)
!2036 = !DILocation(line: 15, column: 16, scope: !1988)
!2037 = distinct !DILexicalBlock(
        scope: !1988, file: !1977, line: 15, column: 33)
!2038 = distinct !DILexicalBlock(
        scope: !2037, file: !1977, line: 62, column: 3)
!2039 = !DILocation(line: 52, column: 10, scope: !2038)
!2040 = !DILocation(line: 52, column: 10, scope: !2038)
!2041 = distinct !DILexicalBlock(
        scope: !2038, file: !1977, line: 53, column: 5)
!2042 = !DILocation(line: 55, column: 12, scope: !2041)
!2043 = !DILocation(line: 55, column: 12, scope: !2041)
!2044 = !DILocation(line: 55, column: 25, scope: !2041)
!2045 = !DILocation(line: 55, column: 25, scope: !2041)
!2046 = !DILocation(line: 55, column: 24, scope: !2041)
!2047 = !DILocation(line: 55, column: 7, scope: !2041)
!2048 = !DILocation(line: 57, column: 7, scope: !2041)
!2049 = !DILocation(line: 57, column: 7, scope: !2041)
!2050 = !DILocation(line: 57, column: 7, scope: !2041)
!2051 = !DILocation(line: 57, column: 16, scope: !2041)
!2052 = !DILocation(line: 58, column: 11, scope: !2041)
!2053 = !DILocation(line: 0, column: 0, scope: !2041)
!2054 = !DILocation(line: 15, column: 33, scope: !2037)
!2055 = !DILocation(line: 15, column: 3, scope: !1988)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2057 = !DILocalVariable(name: "Çıkarılan",
  scope: !1988, file: !1977, line: 15, type: !2056)
!2058 = !DILocation(line: 15, column: 3, scope: !1988)
!2059 = !DILocation(line: 17, column: 10, scope: !1988)
!2060 = !DILocation(line: 17, column: 18, scope: !1988)
!2061 = !DILocation(line: 17, column: 3, scope: !1988)
!2062 = !DILocation(line: 18, column: 8, scope: !1988)
!2063 = !DILocation(line: 18, column: 26, scope: !1988)
!2064 = !DILocation(line: 18, column: 14, scope: !1988)
!2065 = !DILocation(line: 19, column: 5, scope: !1988)
!2066 = !DILocation(line: 19, column: 13, scope: !1988)
!2067 = !DILocation(line: 21, column: 11, scope: !1988)
!2068 = !DILocation(line: 21, column: 11, scope: !1988)
!2069 = !DILocation(line: 21, column: 11, scope: !1988)
!2070 = distinct !DILexicalBlock(
        scope: !1988, file: !1977, line: 24, column: 7)
!2071 = distinct !DILexicalBlock(
        scope: !1988, file: !1977, line: 24, column: 7)
!2072 = !DILocation(line: 25, column: 11, scope: !2071)
!2073 = !DILocation(line: 25, column: 28, scope: !2071)
!2074 = !DILocation(line: 25, column: 28, scope: !2071)
!2075 = !DILocation(line: 25, column: 19, scope: !2071)
!2076 = !DILocation(line: 27, column: 7, scope: !1988)


!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2079 = !DILocalVariable(name: "dönüş",
  scope: !2077, file: !1977, line: 15, type: !2078)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2081 = !DILocalVariable(name: "Üzengi",
  scope: !2077, file: !1977, line: 32, type: !2080, arg: 1)
!2083 = !DILocalVariable(name: "Tanım",
  scope: !2077, file: !1977, line: 33, type: !2082, arg: 2)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !2080, !2082 }
!2077 = distinct !DISubprogram( name: "üzengi::t.ifadeArama_ox11ei",
 scope: !178,
 file: !1977,
 line: 33,
 type: !2084, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifadeArama
!2086 = !DILocation(line: 32, column: 1, scope: !2077)
!2087 = !DILocation(line: 33, column: 15, scope: !2077)
!2088 = distinct !DILexicalBlock(
        scope: !2077, file: !1977, line: 49, column: 1)
!2089 = !DILocation(line: 35, column: 11, scope: !2088)
!2090 = !DILocation(line: 35, column: 19, scope: !2088)
!2091 = !DILocation(line: 35, column: 3, scope: !2088)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2093 = !DILocalVariable(name: "Şuan",
  scope: !2088, file: !1977, line: 35, type: !2092)
!2094 = !DILocation(line: 35, column: 3, scope: !2088)
!2095 = !DILocation(line: 36, column: 14, scope: !2088)
!2096 = !DILocation(line: 36, column: 26, scope: !2088)
!2097 = !DILocation(line: 36, column: 26, scope: !2088)
!2098 = !DILocation(line: 36, column: 26, scope: !2088)
!2099 = !DILocation(line: 36, column: 26, scope: !2088)
!2100 = !DILocation(line: 36, column: 26, scope: !2088)
!2101 = !DILocation(line: 36, column: 22, scope: !2088)
!2102 = !DILocation(line: 36, column: 3, scope: !2088)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2104 = !DILocalVariable(name: "Bulunan",
  scope: !2088, file: !1977, line: 36, type: !2103)
!2105 = !DILocation(line: 36, column: 3, scope: !2088)
!2106 = !DILocation(line: 37, column: 9, scope: !2088)
!2107 = distinct !DILexicalBlock(
        scope: !2088, file: !1977, line: 38, column: 3)
!2108 = !DILocation(line: 39, column: 9, scope: !2107)
!2109 = !DILocation(line: 39, column: 9, scope: !2107)
!2110 = !DILocation(line: 39, column: 9, scope: !2107)
!2111 = !DILocation(line: 40, column: 9, scope: !2107)
!2112 = !DILocation(line: 40, column: 26, scope: !2107)
!2113 = !DILocation(line: 40, column: 26, scope: !2107)
!2114 = !DILocation(line: 40, column: 17, scope: !2107)
!2115 = !DILocation(line: 42, column: 3, scope: !2088)
!2116 = !DILocation(line: 42, column: 3, scope: !2088)
!2117 = !DILocation(line: 42, column: 20, scope: !2088)
!2118 = !DILocation(line: 42, column: 20, scope: !2088)
!2119 = !DILocation(line: 42, column: 20, scope: !2088)
!2120 = !DILocation(line: 42, column: 3, scope: !2088)
!2121 = !DILocation(line: 43, column: 3, scope: !2088)
!2122 = !DILocation(line: 43, column: 3, scope: !2088)
!2123 = !DILocation(line: 43, column: 20, scope: !2088)
!2124 = !DILocation(line: 43, column: 20, scope: !2088)
!2125 = !DILocation(line: 43, column: 20, scope: !2088)
!2126 = !DILocation(line: 43, column: 3, scope: !2088)
!2127 = !DILocation(line: 44, column: 7, scope: !2088)
!2128 = !DILocation(line: 44, column: 7, scope: !2088)
!2129 = !DILocation(line: 44, column: 7, scope: !2088)
!2130 = !DILocation(line: 45, column: 3, scope: !2088)
!2131 = !DILocation(line: 45, column: 11, scope: !2088)
!2132 = !DILocation(line: 46, column: 7, scope: !2088)


!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2135 = !DILocalVariable(name: "dönüş",
  scope: !2133, file: !1977, line: 15, type: !2134)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2137 = !DILocalVariable(name: "Üzengi",
  scope: !2133, file: !1977, line: 49, type: !2136, arg: 1)
!2139 = !DILocalVariable(name: "Tanım",
  scope: !2133, file: !1977, line: 51, type: !2138, arg: 2)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !2136, !2138 }
!2133 = distinct !DISubprogram( name: "üzengi::t.değerlendir_ox11ei",
 scope: !178,
 file: !1977,
 line: 50,
 type: !2140, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değerlendir
!2142 = !DILocation(line: 49, column: 1, scope: !2133)
!2143 = !DILocation(line: 51, column: 3, scope: !2133)
!2144 = distinct !DILexicalBlock(
        scope: !2133, file: !1977, line: 85, column: 1)
!2145 = !DILocation(line: 53, column: 11, scope: !2144)
!2146 = !DILocation(line: 53, column: 19, scope: !2144)
!2147 = !DILocation(line: 53, column: 3, scope: !2144)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2149 = !DILocalVariable(name: "Şuan",
  scope: !2144, file: !1977, line: 53, type: !2148)
!2150 = !DILocation(line: 53, column: 3, scope: !2144)
!2151 = !DILocation(line: 54, column: 9, scope: !2144)
!2152 = !DILocation(line: 54, column: 9, scope: !2144)
!2153 = !DILocation(line: 54, column: 9, scope: !2144)
!2154 = distinct !DILexicalBlock(
        scope: !2144, file: !1977, line: 57, column: 7)
!2155 = !DILocation(line: 57, column: 11, scope: !2154)
!2156 = !DILocation(line: 57, column: 24, scope: !2154)
!2157 = !DILocation(line: 57, column: 19, scope: !2154)
!2158 = distinct !DILexicalBlock(
        scope: !2144, file: !1977, line: 59, column: 7)
!2159 = !DILocation(line: 59, column: 11, scope: !2158)
!2160 = !DILocation(line: 59, column: 25, scope: !2158)
!2161 = !DILocation(line: 59, column: 19, scope: !2158)
!2162 = distinct !DILexicalBlock(
        scope: !2144, file: !1977, line: 61, column: 7)
!2163 = !DILocation(line: 61, column: 11, scope: !2162)
!2164 = !DILocation(line: 61, column: 25, scope: !2162)
!2165 = !DILocation(line: 61, column: 19, scope: !2162)
!2166 = distinct !DILexicalBlock(
        scope: !2144, file: !1977, line: 63, column: 7)
!2167 = !DILocation(line: 63, column: 11, scope: !2166)
!2168 = !DILocation(line: 63, column: 27, scope: !2166)
!2169 = !DILocation(line: 63, column: 19, scope: !2166)
!2170 = distinct !DILexicalBlock(
        scope: !2144, file: !1977, line: 65, column: 7)
!2171 = !DILocation(line: 65, column: 7, scope: !2170)
!2172 = !DILocation(line: 65, column: 7, scope: !2170)
!2173 = !DILocation(line: 65, column: 7, scope: !2170)
!2174 = !DILocation(line: 66, column: 7, scope: !2170)
!2175 = !DILocation(line: 66, column: 7, scope: !2170)
!2176 = !DILocation(line: 66, column: 29, scope: !2170)
!2177 = !DILocation(line: 66, column: 29, scope: !2170)
!2178 = !DILocation(line: 66, column: 29, scope: !2170)
!2179 = !DILocation(line: 66, column: 7, scope: !2170)
!2180 = distinct !DILexicalBlock(
        scope: !2144, file: !1977, line: 68, column: 7)
!2181 = !DILocation(line: 68, column: 7, scope: !2180)
!2182 = !DILocation(line: 68, column: 7, scope: !2180)
!2183 = !DILocation(line: 68, column: 7, scope: !2180)
!2184 = !DILocation(line: 69, column: 7, scope: !2180)
!2185 = !DILocation(line: 69, column: 7, scope: !2180)
!2186 = !DILocation(line: 69, column: 23, scope: !2180)
!2187 = !DILocation(line: 69, column: 23, scope: !2180)
!2188 = !DILocation(line: 69, column: 23, scope: !2180)
!2189 = !DILocation(line: 69, column: 7, scope: !2180)
!2190 = distinct !DILexicalBlock(
        scope: !2144, file: !1977, line: 71, column: 7)
!2191 = !DILocation(line: 71, column: 11, scope: !2190)
!2192 = !DILocation(line: 71, column: 30, scope: !2190)
!2193 = !DILocation(line: 71, column: 19, scope: !2190)
!2194 = distinct !DILexicalBlock(
        scope: !2144, file: !1977, line: 73, column: 7)
!2195 = !DILocation(line: 73, column: 14, scope: !2194)
!2196 = !DILocation(line: 73, column: 22, scope: !2194)
!2197 = !DILocation(line: 73, column: 7, scope: !2194)
!2198 = distinct !DILexicalBlock(
        scope: !2144, file: !1977, line: 76, column: 7)
!2199 = !DILocation(line: 76, column: 11, scope: !2198)
!2200 = distinct !DILexicalBlock(
        scope: !2144, file: !1977, line: 77, column: 5)
!2201 = !DILocation(line: 78, column: 11, scope: !2200)
!2202 = !DILocation(line: 78, column: 28, scope: !2200)
!2203 = !DILocation(line: 78, column: 28, scope: !2200)
!2204 = !DILocation(line: 78, column: 19, scope: !2200)
!2205 = !DILocation(line: 81, column: 10, scope: !2144)
!2206 = !DILocation(line: 81, column: 18, scope: !2144)
!2207 = !DILocation(line: 81, column: 3, scope: !2144)
!2208 = !DILocation(line: 82, column: 7, scope: !2144)


!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2211 = !DILocalVariable(name: "dönüş",
  scope: !2209, file: !1977, line: 15, type: !2210)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2213 = !DILocalVariable(name: "Üzengi",
  scope: !2209, file: !1977, line: 85, type: !2212, arg: 1)
!2215 = !DILocalVariable(name: "Tanım",
  scope: !2209, file: !1977, line: 87, type: !2214, arg: 2)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2212, !2214 }
!2209 = distinct !DISubprogram( name: "üzengi::t.hücrelendir_ox11ei",
 scope: !178,
 file: !1977,
 line: 86,
 type: !2216, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücrelendir
!2218 = !DILocation(line: 85, column: 1, scope: !2209)
!2219 = !DILocation(line: 87, column: 3, scope: !2209)
!2220 = distinct !DILexicalBlock(
        scope: !2209, file: !1977, line: 127, column: 1)
!2221 = !DILocation(line: 89, column: 15, scope: !2220)
!2222 = !DILocation(line: 89, column: 15, scope: !2220)
!2223 = distinct !DILexicalBlock(
        scope: !2220, file: !1977, line: 89, column: 32)
!2224 = distinct !DILexicalBlock(
        scope: !2223, file: !1977, line: 49, column: 3)
!2225 = !DILocation(line: 45, column: 10, scope: !2224)
!2226 = !DILocation(line: 45, column: 10, scope: !2224)
!2227 = !DILocation(line: 46, column: 11, scope: !2224)
!2228 = !DILocation(line: 46, column: 11, scope: !2224)
!2229 = !DILocation(line: 46, column: 24, scope: !2224)
!2230 = !DILocation(line: 46, column: 24, scope: !2224)
!2231 = !DILocation(line: 46, column: 23, scope: !2224)
!2232 = !DILocation(line: 0, column: 0, scope: !2224)
!2233 = !DILocation(line: 89, column: 32, scope: !2223)
!2234 = !DILocation(line: 89, column: 3, scope: !2220)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2236 = !DILocalVariable(name: "ÜstHücre",
  scope: !2220, file: !1977, line: 89, type: !2235)
!2237 = !DILocation(line: 89, column: 3, scope: !2220)
!2238 = !DILocation(line: 90, column: 33, scope: !2220)
!2239 = !DILocation(line: 90, column: 9, scope: !2220)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2241 = !DILocalVariable(name: "SonHücre",
  scope: !2220, file: !1977, line: 90, type: !2240)
!2242 = !DILocation(line: 90, column: 9, scope: !2220)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2244 = !DILocalVariable(name: "Hücre",
  scope: !2220, file: !1977, line: 91, type: !2243)
!2245 = !DILocation(line: 91, column: 9, scope: !2220)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2247 = !DILocalVariable(name: "Gelen",
  scope: !2220, file: !1977, line: 92, type: !2246)
!2248 = !DILocation(line: 92, column: 9, scope: !2220)
!2249 = !DILocation(line: 93, column: 33, scope: !2220)
!2250 = !DILocation(line: 93, column: 41, scope: !2220)
!2251 = !DILocation(line: 93, column: 3, scope: !2220)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2253 = !DILocalVariable(name: "Şuan",
  scope: !2220, file: !1977, line: 93, type: !2252)
!2254 = !DILocation(line: 93, column: 3, scope: !2220)
!2255 = !DILocation(line: 94, column: 3, scope: !2220)
!2256 = !DILocalVariable(name: "i",
  scope: !2220, file: !1977, line: 94, type: !11)
!2257 = !DILocation(line: 94, column: 3, scope: !2220)
!2258 = !DILocation(line: 95, column: 7, scope: !2220)
!2259 = !DILocation(line: 95, column: 17, scope: !2220)
!2260 = !DILocation(line: 95, column: 25, scope: !2220)
!2261 = distinct !DILexicalBlock(
        scope: !2220, file: !1977, line: 96, column: 3)
!2262 = !DILocation(line: 97, column: 11, scope: !2261)
!2263 = !DILocation(line: 97, column: 11, scope: !2261)
!2264 = !DILocation(line: 97, column: 11, scope: !2261)
!2265 = distinct !DILexicalBlock(
        scope: !2261, file: !1977, line: 100, column: 9)
!2266 = !DILocation(line: 100, column: 22, scope: !2265)
!2267 = !DILocation(line: 100, column: 40, scope: !2265)
!2268 = !DILocation(line: 100, column: 30, scope: !2265)
!2269 = !DILocation(line: 100, column: 9, scope: !2265)
!2270 = !DILocation(line: 101, column: 9, scope: !2265)
!2271 = !DILocation(line: 101, column: 9, scope: !2265)
!2272 = !DILocation(line: 101, column: 22, scope: !2265)
!2273 = !DILocation(line: 101, column: 9, scope: !2265)
!2274 = !DILocation(line: 102, column: 14, scope: !2265)
!2275 = !DILocation(line: 103, column: 11, scope: !2265)
!2276 = !DILocation(line: 103, column: 26, scope: !2265)
!2277 = !DILocation(line: 103, column: 26, scope: !2265)
!2278 = !DILocation(line: 103, column: 26, scope: !2265)
!2279 = !DILocation(line: 103, column: 21, scope: !2265)
!2280 = !DILocation(line: 104, column: 20, scope: !2265)
!2281 = !DILocation(line: 104, column: 9, scope: !2265)
!2282 = !DILocation(line: 105, column: 16, scope: !2265)
!2283 = !DILocation(line: 105, column: 24, scope: !2265)
!2284 = !DILocation(line: 105, column: 9, scope: !2265)
!2285 = !DILocation(line: 106, column: 9, scope: !2265)
!2286 = !DILocation(line: 106, column: 9, scope: !2265)
!2287 = !DILocation(line: 106, column: 10, scope: !2265)
!2288 = distinct !DILexicalBlock(
        scope: !2261, file: !1977, line: 108, column: 9)
!2289 = !DILocation(line: 108, column: 9, scope: !2288)
!2290 = !DILocation(line: 108, column: 9, scope: !2288)
!2291 = !DILocation(line: 108, column: 31, scope: !2288)
!2292 = !DILocation(line: 108, column: 26, scope: !2288)
!2293 = !DILocation(line: 109, column: 17, scope: !2288)
!2294 = !DILocation(line: 109, column: 37, scope: !2288)
!2295 = !DILocation(line: 109, column: 25, scope: !2288)
!2296 = !DILocation(line: 109, column: 9, scope: !2288)
!2297 = !DILocation(line: 110, column: 15, scope: !2288)
!2298 = !DILocation(line: 110, column: 15, scope: !2288)
!2299 = !DILocation(line: 110, column: 15, scope: !2288)
!2300 = distinct !DILexicalBlock(
        scope: !2288, file: !1977, line: 113, column: 13)
!2301 = !DILocation(line: 113, column: 17, scope: !2300)
!2302 = distinct !DILexicalBlock(
        scope: !2288, file: !1977, line: 114, column: 11)
!2303 = !DILocation(line: 115, column: 13, scope: !2302)
!2304 = !DILocation(line: 115, column: 28, scope: !2302)
!2305 = !DILocation(line: 115, column: 23, scope: !2302)
!2306 = !DILocation(line: 117, column: 9, scope: !2288)
!2307 = !DILocation(line: 117, column: 9, scope: !2288)
!2308 = distinct !DILexicalBlock(
        scope: !2288, file: !1977, line: 117, column: 26)
!2309 = distinct !DILexicalBlock(
        scope: !2308, file: !1977, line: 62, column: 3)
!2310 = !DILocation(line: 52, column: 10, scope: !2309)
!2311 = !DILocation(line: 52, column: 10, scope: !2309)
!2312 = distinct !DILexicalBlock(
        scope: !2309, file: !1977, line: 53, column: 5)
!2313 = !DILocation(line: 55, column: 12, scope: !2312)
!2314 = !DILocation(line: 55, column: 12, scope: !2312)
!2315 = !DILocation(line: 55, column: 25, scope: !2312)
!2316 = !DILocation(line: 55, column: 25, scope: !2312)
!2317 = !DILocation(line: 55, column: 24, scope: !2312)
!2318 = !DILocation(line: 55, column: 7, scope: !2312)
!2319 = !DILocation(line: 57, column: 7, scope: !2312)
!2320 = !DILocation(line: 57, column: 7, scope: !2312)
!2321 = !DILocation(line: 57, column: 7, scope: !2312)
!2322 = !DILocation(line: 57, column: 16, scope: !2312)
!2323 = !DILocation(line: 58, column: 11, scope: !2312)
!2324 = !DILocation(line: 0, column: 0, scope: !2312)
!2325 = !DILocation(line: 117, column: 26, scope: !2308)
!2326 = distinct !DILexicalBlock(
        scope: !2261, file: !1977, line: 119, column: 7)
!2327 = !DILocation(line: 120, column: 13, scope: !2326)
!2328 = !DILocation(line: 120, column: 30, scope: !2326)
!2329 = !DILocation(line: 120, column: 30, scope: !2326)
!2330 = !DILocation(line: 120, column: 21, scope: !2326)
!2331 = !DILocation(line: 124, column: 7, scope: !2220)


!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2334 = !DILocalVariable(name: "dönüş",
  scope: !2332, file: !1977, line: 15, type: !2333)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2336 = !DILocalVariable(name: "Üzengi",
  scope: !2332, file: !1977, line: 127, type: !2335, arg: 1)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2335 }
!2332 = distinct !DISubprogram( name: "üzengi::t.satır_ox11ei",
 scope: !178,
 file: !1977,
 line: 128,
 type: !2337, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;satır
!2339 = !DILocation(line: 127, column: 1, scope: !2332)
!2340 = distinct !DILexicalBlock(
        scope: !2332, file: !1977, line: 149, column: 1)
!2341 = !DILocation(line: 130, column: 11, scope: !2340)
!2342 = !DILocation(line: 130, column: 19, scope: !2340)
!2343 = !DILocation(line: 130, column: 3, scope: !2340)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2345 = !DILocalVariable(name: "Şuan",
  scope: !2340, file: !1977, line: 130, type: !2344)
!2346 = !DILocation(line: 130, column: 3, scope: !2340)
!2347 = !DILocation(line: 131, column: 9, scope: !2340)
!2348 = !DILocation(line: 131, column: 9, scope: !2340)
!2349 = !DILocation(line: 131, column: 9, scope: !2340)
!2350 = distinct !DILexicalBlock(
        scope: !2340, file: !1977, line: 134, column: 7)
!2351 = !DILocation(line: 134, column: 14, scope: !2350)
!2352 = !DILocation(line: 134, column: 22, scope: !2350)
!2353 = !DILocation(line: 134, column: 7, scope: !2350)
!2354 = distinct !DILexicalBlock(
        scope: !2340, file: !1977, line: 137, column: 7)
!2355 = !DILocation(line: 137, column: 11, scope: !2354)
!2356 = !DILocation(line: 137, column: 31, scope: !2354)
!2357 = !DILocation(line: 137, column: 19, scope: !2354)
!2358 = distinct !DILexicalBlock(
        scope: !2340, file: !1977, line: 139, column: 7)
!2359 = !DILocation(line: 139, column: 11, scope: !2358)
!2360 = !DILocation(line: 139, column: 31, scope: !2358)
!2361 = !DILocation(line: 139, column: 19, scope: !2358)
!2362 = distinct !DILexicalBlock(
        scope: !2340, file: !1977, line: 141, column: 7)
!2363 = !DILocation(line: 141, column: 11, scope: !2362)
!2364 = distinct !DILexicalBlock(
        scope: !2340, file: !1977, line: 142, column: 5)
!2365 = !DILocation(line: 143, column: 11, scope: !2364)
!2366 = !DILocation(line: 143, column: 28, scope: !2364)
!2367 = !DILocation(line: 143, column: 28, scope: !2364)
!2368 = !DILocation(line: 143, column: 19, scope: !2364)
!2369 = !DILocation(line: 128, column: 12, scope: !2332)


!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2372 = !DILocalVariable(name: "dönüş",
  scope: !2370, file: !1977, line: 15, type: !2371)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2374 = !DILocalVariable(name: "Üzengi",
  scope: !2370, file: !1977, line: 149, type: !2373, arg: 1)
!2376 = !DILocalVariable(name: "Hücre",
  scope: !2370, file: !1977, line: 151, type: !2375, arg: 2)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{null, !2373, !2375 }
!2370 = distinct !DISubprogram( name: "üzengi::t.köklendir_ox11ei",
 scope: !178,
 file: !1977,
 line: 150,
 type: !2377, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;köklendir
!2379 = !DILocation(line: 149, column: 1, scope: !2370)
!2380 = !DILocation(line: 151, column: 3, scope: !2370)
!2381 = distinct !DILexicalBlock(
        scope: !2370, file: !1977, line: 180, column: 1)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2383 = !DILocalVariable(name: "Satır",
  scope: !2381, file: !1977, line: 153, type: !2382)
!2384 = !DILocation(line: 153, column: 9, scope: !2381)
!2385 = !DILocation(line: 154, column: 9, scope: !2381)
!2386 = !DILocation(line: 156, column: 7, scope: !2381)
!2387 = !DILocation(line: 156, column: 15, scope: !2381)
!2388 = distinct !DILexicalBlock(
        scope: !2381, file: !1977, line: 157, column: 3)
!2389 = !DILocation(line: 158, column: 13, scope: !2388)
!2390 = !DILocation(line: 158, column: 21, scope: !2388)
!2391 = !DILocation(line: 158, column: 5, scope: !2388)
!2392 = !DILocation(line: 159, column: 11, scope: !2388)
!2393 = !DILocation(line: 159, column: 11, scope: !2388)
!2394 = !DILocation(line: 159, column: 11, scope: !2388)
!2395 = distinct !DILexicalBlock(
        scope: !2388, file: !1977, line: 162, column: 9)
!2396 = !DILocation(line: 162, column: 13, scope: !2395)
!2397 = distinct !DILexicalBlock(
        scope: !2388, file: !1977, line: 163, column: 7)
!2398 = !DILocation(line: 164, column: 9, scope: !2397)
!2399 = !DILocation(line: 164, column: 21, scope: !2397)
!2400 = !DILocation(line: 164, column: 16, scope: !2397)
!2401 = !DILocation(line: 165, column: 15, scope: !2397)
!2402 = !DILocation(line: 165, column: 23, scope: !2397)
!2403 = !DILocation(line: 165, column: 23, scope: !2397)
!2404 = !DILocation(line: 165, column: 23, scope: !2397)
!2405 = distinct !DILexicalBlock(
        scope: !2397, file: !1977, line: 168, column: 13)
!2406 = !DILocation(line: 168, column: 17, scope: !2405)
!2407 = !DILocation(line: 168, column: 25, scope: !2405)
!2408 = distinct !DILexicalBlock(
        scope: !2397, file: !1977, line: 170, column: 17)
!2409 = !DILocation(line: 170, column: 17, scope: !2408)
!2410 = !DILocation(line: 170, column: 25, scope: !2408)
!2411 = distinct !DILexicalBlock(
        scope: !2397, file: !1977, line: 173, column: 17)
!2412 = !DILocation(line: 177, column: 7, scope: !2381)


!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2415 = !DILocalVariable(name: "dönüş",
  scope: !2413, file: !1977, line: 15, type: !2414)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2417 = !DILocalVariable(name: "Üzengi",
  scope: !2413, file: !1977, line: 180, type: !2416, arg: 1)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !2416 }
!2413 = distinct !DISubprogram( name: "üzengi::t.Çözümle_ox11ei",
 scope: !178,
 file: !1977,
 line: 181,
 type: !2418, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çözümle
!2420 = !DILocation(line: 180, column: 1, scope: !2413)
!2421 = distinct !DILexicalBlock(
        scope: !2413, file: !1977, line: 246, column: 1)
!2422 = !DILocation(line: 183, column: 12, scope: !2421)
!2423 = !DILocation(line: 183, column: 12, scope: !2421)
!2424 = distinct !DILexicalBlock(
        scope: !2421, file: !1977, line: 183, column: 29)
!2425 = distinct !DILexicalBlock(
        scope: !2424, file: !1977, line: 49, column: 3)
!2426 = !DILocation(line: 45, column: 10, scope: !2425)
!2427 = !DILocation(line: 45, column: 10, scope: !2425)
!2428 = !DILocation(line: 46, column: 11, scope: !2425)
!2429 = !DILocation(line: 46, column: 11, scope: !2425)
!2430 = !DILocation(line: 46, column: 24, scope: !2425)
!2431 = !DILocation(line: 46, column: 24, scope: !2425)
!2432 = !DILocation(line: 46, column: 23, scope: !2425)
!2433 = !DILocation(line: 0, column: 0, scope: !2425)
!2434 = !DILocation(line: 183, column: 29, scope: !2424)
!2435 = !DILocation(line: 183, column: 3, scope: !2421)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2437 = !DILocalVariable(name: "Hücre",
  scope: !2421, file: !1977, line: 183, type: !2436)
!2438 = !DILocation(line: 183, column: 3, scope: !2421)
!2439 = !DILocation(line: 184, column: 13, scope: !2421)
!2440 = !DILocation(line: 184, column: 21, scope: !2421)
!2441 = !DILocation(line: 184, column: 3, scope: !2421)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2443 = !DILocalVariable(name: "Şuanki",
  scope: !2421, file: !1977, line: 184, type: !2442)
!2444 = !DILocation(line: 184, column: 3, scope: !2421)
!2445 = !DILocation(line: 185, column: 12, scope: !2421)
!2446 = !DILocation(line: 185, column: 20, scope: !2421)
!2447 = !DILocation(line: 185, column: 3, scope: !2421)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2449 = !DILocalVariable(name: "Gelen",
  scope: !2421, file: !1977, line: 185, type: !2448)
!2450 = !DILocation(line: 185, column: 3, scope: !2421)
!2451 = !DILocation(line: 186, column: 7, scope: !2421)
!2452 = !DILocation(line: 186, column: 15, scope: !2421)
!2453 = distinct !DILexicalBlock(
        scope: !2421, file: !1977, line: 187, column: 3)
!2454 = !DILocation(line: 188, column: 11, scope: !2453)
!2455 = !DILocation(line: 188, column: 11, scope: !2453)
!2456 = !DILocation(line: 188, column: 11, scope: !2453)
!2457 = distinct !DILexicalBlock(
        scope: !2453, file: !1977, line: 191, column: 9)
!2458 = !DILocation(line: 191, column: 18, scope: !2457)
!2459 = !DILocation(line: 191, column: 26, scope: !2457)
!2460 = !DILocation(line: 191, column: 9, scope: !2457)
!2461 = distinct !DILexicalBlock(
        scope: !2453, file: !1977, line: 194, column: 7)
!2462 = !DILocation(line: 195, column: 17, scope: !2461)
!2463 = !DILocation(line: 195, column: 25, scope: !2461)
!2464 = !DILocation(line: 195, column: 9, scope: !2461)
!2465 = !DILocation(line: 196, column: 18, scope: !2461)
!2466 = !DILocation(line: 196, column: 26, scope: !2461)
!2467 = !DILocation(line: 196, column: 9, scope: !2461)
!2468 = !DILocation(line: 197, column: 9, scope: !2461)
!2469 = !DILocation(line: 197, column: 21, scope: !2461)
!2470 = !DILocation(line: 197, column: 16, scope: !2461)
!2471 = !DILocation(line: 198, column: 15, scope: !2461)
!2472 = !DILocation(line: 198, column: 15, scope: !2461)
!2473 = !DILocation(line: 198, column: 15, scope: !2461)
!2474 = distinct !DILexicalBlock(
        scope: !2461, file: !1977, line: 201, column: 13)
!2475 = !DILocation(line: 201, column: 17, scope: !2474)
!2476 = distinct !DILexicalBlock(
        scope: !2461, file: !1977, line: 203, column: 13)
!2477 = !DILocation(line: 203, column: 19, scope: !2476)
!2478 = !DILocation(line: 203, column: 19, scope: !2476)
!2479 = !DILocation(line: 203, column: 19, scope: !2476)
!2480 = distinct !DILexicalBlock(
        scope: !2476, file: !1977, line: 206, column: 17)
!2481 = !DILocation(line: 206, column: 27, scope: !2480)
!2482 = !DILocation(line: 206, column: 35, scope: !2480)
!2483 = !DILocation(line: 206, column: 17, scope: !2480)
!2484 = distinct !DILexicalBlock(
        scope: !2476, file: !1977, line: 209, column: 17)
!2485 = distinct !DILexicalBlock(
        scope: !2476, file: !1977, line: 211, column: 17)
!2486 = !DILocation(line: 211, column: 21, scope: !2485)
!2487 = !DILocation(line: 211, column: 38, scope: !2485)
!2488 = !DILocation(line: 211, column: 38, scope: !2485)
!2489 = !DILocation(line: 211, column: 29, scope: !2485)
!2490 = distinct !DILexicalBlock(
        scope: !2476, file: !1977, line: 213, column: 15)
!2491 = !DILocation(line: 214, column: 21, scope: !2490)
!2492 = !DILocation(line: 214, column: 38, scope: !2490)
!2493 = !DILocation(line: 214, column: 38, scope: !2490)
!2494 = !DILocation(line: 214, column: 29, scope: !2490)
!2495 = !DILocation(line: 218, column: 15, scope: !2461)
!2496 = !DILocation(line: 218, column: 15, scope: !2461)
!2497 = !DILocation(line: 218, column: 15, scope: !2461)
!2498 = distinct !DILexicalBlock(
        scope: !2461, file: !1977, line: 221, column: 13)
!2499 = !DILocation(line: 221, column: 22, scope: !2498)
!2500 = !DILocation(line: 221, column: 30, scope: !2498)
!2501 = !DILocation(line: 221, column: 13, scope: !2498)
!2502 = distinct !DILexicalBlock(
        scope: !2461, file: !1977, line: 235, column: 13)
!2503 = !DILocation(line: 235, column: 17, scope: !2502)
!2504 = !DILocation(line: 236, column: 16, scope: !2502)
!2505 = !DILocation(line: 236, column: 24, scope: !2502)
!2506 = !DILocation(line: 236, column: 24, scope: !2502)
!2507 = !DILocation(line: 235, column: 25, scope: !2502)
!2508 = distinct !DILexicalBlock(
        scope: !2461, file: !1977, line: 237, column: 11)
!2509 = !DILocation(line: 242, column: 7, scope: !2421)
!2510 = !DILocation(line: 242, column: 7, scope: !2421)
!2511 = !DILocation(line: 242, column: 7, scope: !2421)


!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2514 = !DILocalVariable(name: "Üzengi",
  scope: !2512, file: !1977, line: 246, type: !2513, arg: 1)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2513 }
!2512 = distinct !DISubprogram( name: "üzengi::t.deneme_ox11ei",
 scope: !178,
 file: !1977,
 line: 247,
 type: !2515, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;deneme
!2517 = !DILocation(line: 246, column: 1, scope: !2512)
!2518 = distinct !DILexicalBlock(
        scope: !2512, file: !1977, line: 0, column: 0)
!2519 = !DILocation(line: 249, column: 25, scope: !2518)
!2520 = !DILocation(line: 249, column: 33, scope: !2518)
!2521 = !DILocation(line: 249, column: 9, scope: !2518)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2523 = !DILocalVariable(name: "İmge",
  scope: !2518, file: !1977, line: 249, type: !2522)
!2524 = !DILocation(line: 249, column: 9, scope: !2518)
!2525 = !DILocation(line: 250, column: 7, scope: !2518)
!2526 = !DILocation(line: 250, column: 15, scope: !2518)
!2527 = distinct !DILexicalBlock(
        scope: !2518, file: !1977, line: 251, column: 3)
!2528 = !DILocation(line: 252, column: 5, scope: !2527)
!2529 = !DILocation(line: 252, column: 17, scope: !2527)
!2530 = !DILocation(line: 252, column: 11, scope: !2527)
!2531 = !DILocation(line: 253, column: 11, scope: !2527)
!2532 = !DILocation(line: 253, column: 11, scope: !2527)
!2533 = !DILocation(line: 253, column: 11, scope: !2527)
!2534 = distinct !DILexicalBlock(
        scope: !2527, file: !1977, line: 256, column: 9)
!2535 = distinct !DILexicalBlock(
        scope: !2527, file: !1977, line: 257, column: 7)
!2536 = !DILocation(line: 258, column: 16, scope: !2535)
!2537 = !DILocation(line: 258, column: 24, scope: !2535)
!2538 = !DILocation(line: 258, column: 9, scope: !2535)
!2539 = !DILocation(line: 261, column: 10, scope: !2518)


!2541 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_say\C4\B1.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2542 = !DILocalVariable(name: "dönüş",
  scope: !2540, file: !2541, line: 15, type: !11)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2544 = !DILocalVariable(name: "Uzengi",
  scope: !2540, file: !2541, line: 10, type: !2543, arg: 1)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2543 }
!2540 = distinct !DISubprogram( name: "üzengi::t.SayıOku_ox11ei",
 scope: !178,
 file: !2541,
 line: 11,
 type: !2545, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıOku
!2547 = !DILocation(line: 10, column: 1, scope: !2540)
!2548 = distinct !DILexicalBlock(
        scope: !2540, file: !2541, line: 21, column: 1)
!2549 = !DILocation(line: 13, column: 9, scope: !2548)
!2550 = !DILocalVariable(name: "taban",
  scope: !2548, file: !2541, line: 13, type: !11)
!2551 = !DILocation(line: 13, column: 9, scope: !2548)
!2552 = !DILocation(line: 15, column: 5, scope: !2548)
!2553 = !DILocation(line: 15, column: 5, scope: !2548)
!2554 = !DILocation(line: 15, column: 5, scope: !2548)
!2555 = !DILocation(line: 15, column: 5, scope: !2548)
!2556 = !DILocation(line: 16, column: 5, scope: !2548)
!2557 = !DILocation(line: 16, column: 5, scope: !2548)
!2558 = !DILocation(line: 16, column: 5, scope: !2548)
!2559 = !DILocation(line: 16, column: 5, scope: !2548)
!2560 = !DILocation(line: 14, column: 10, scope: !2548)
!2561 = !DILocation(line: 18, column: 7, scope: !2548)


!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2564 = !DILocalVariable(name: "dönüş",
  scope: !2562, file: !2541, line: 15, type: !2563)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2566 = !DILocalVariable(name: "Uzengi",
  scope: !2562, file: !2541, line: 21, type: !2565, arg: 1)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !2565 }
!2562 = distinct !DISubprogram( name: "üzengi::t.SıradakiSayı_ox11ei",
 scope: !178,
 file: !2541,
 line: 22,
 type: !2567, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiSayı
!2569 = !DILocation(line: 21, column: 1, scope: !2562)
!2570 = distinct !DILexicalBlock(
        scope: !2562, file: !2541, line: 0, column: 0)
!2571 = !DILocation(line: 24, column: 3, scope: !2570)
!2572 = !DILocation(line: 24, column: 3, scope: !2570)
!2573 = distinct !DILexicalBlock(
        scope: !2570, file: !2541, line: 24, column: 18)
!2574 = distinct !DILexicalBlock(
        scope: !2573, file: !2541, line: 21, column: 3)
!2575 = !DILocation(line: 16, column: 5, scope: !2574)
!2576 = !DILocation(line: 16, column: 5, scope: !2574)
!2577 = !DILocation(line: 17, column: 5, scope: !2574)
!2578 = !DILocation(line: 17, column: 13, scope: !2574)
!2579 = !DILocation(line: 25, column: 9, scope: !2570)
!2580 = !DILocalVariable(name: "taban",
  scope: !2570, file: !2541, line: 25, type: !11)
!2581 = !DILocation(line: 25, column: 9, scope: !2570)
!2582 = !DILocation(line: 26, column: 22, scope: !2570)
!2583 = !DILocation(line: 26, column: 22, scope: !2570)
!2584 = !DILocation(line: 26, column: 22, scope: !2570)
!2585 = !DILocation(line: 26, column: 22, scope: !2570)
!2586 = !DILocation(line: 26, column: 3, scope: !2570)
!2587 = !DILocalVariable(name: "başlangıç",
  scope: !2570, file: !2541, line: 26, type: !11)
!2588 = !DILocation(line: 26, column: 3, scope: !2570)
!2589 = !DILocation(line: 27, column: 9, scope: !2570)
!2590 = !DILocation(line: 27, column: 9, scope: !2570)
!2591 = !DILocation(line: 27, column: 9, scope: !2570)
!2592 = !DILocation(line: 27, column: 9, scope: !2570)
!2593 = distinct !DILexicalBlock(
        scope: !2570, file: !2541, line: 30, column: 7)
!2594 = !DILocation(line: 30, column: 12, scope: !2593)
!2595 = !DILocation(line: 30, column: 12, scope: !2593)
!2596 = !DILocation(line: 30, column: 12, scope: !2593)
!2597 = distinct !DILexicalBlock(
        scope: !2570, file: !2541, line: 32, column: 7)
!2598 = !DILocation(line: 32, column: 7, scope: !2597)
!2599 = !DILocation(line: 32, column: 15, scope: !2597)
!2600 = !DILocation(line: 33, column: 13, scope: !2597)
!2601 = !DILocation(line: 33, column: 13, scope: !2597)
!2602 = !DILocation(line: 33, column: 13, scope: !2597)
!2603 = !DILocation(line: 33, column: 13, scope: !2597)
!2604 = distinct !DILexicalBlock(
        scope: !2597, file: !2541, line: 37, column: 11)
!2605 = !DILocation(line: 37, column: 11, scope: !2604)
!2606 = !DILocation(line: 38, column: 11, scope: !2604)
!2607 = !DILocation(line: 38, column: 19, scope: !2604)
!2608 = !DILocation(line: 40, column: 23, scope: !2604)
!2609 = !DILocation(line: 40, column: 23, scope: !2604)
!2610 = !DILocation(line: 40, column: 23, scope: !2604)
!2611 = !DILocation(line: 40, column: 23, scope: !2604)
!2612 = !DILocation(line: 40, column: 11, scope: !2604)
!2613 = !DILocation(line: 41, column: 15, scope: !2604)
!2614 = !DILocation(line: 41, column: 15, scope: !2604)
!2615 = !DILocation(line: 41, column: 15, scope: !2604)
!2616 = !DILocation(line: 41, column: 15, scope: !2604)
!2617 = distinct !DILexicalBlock(
        scope: !2604, file: !2541, line: 42, column: 11)
!2618 = !DILocation(line: 43, column: 19, scope: !2617)
!2619 = !DILocation(line: 43, column: 19, scope: !2617)
!2620 = !DILocation(line: 43, column: 19, scope: !2617)
!2621 = !DILocation(line: 43, column: 19, scope: !2617)
!2622 = distinct !DILexicalBlock(
        scope: !2617, file: !2541, line: 46, column: 17)
!2623 = !DILocation(line: 46, column: 17, scope: !2622)
!2624 = !DILocation(line: 46, column: 25, scope: !2622)
!2625 = distinct !DILexicalBlock(
        scope: !2617, file: !2541, line: 50, column: 15)
!2626 = distinct !DILexicalBlock(
        scope: !2625, file: !2541, line: 50, column: 15)
!2627 = !DILocation(line: 51, column: 17, scope: !2626)
!2628 = !DILocation(line: 51, column: 17, scope: !2626)
!2629 = !DILocation(line: 51, column: 37, scope: !2626)
!2630 = !DILocation(line: 51, column: 37, scope: !2626)
!2631 = !DILocation(line: 51, column: 37, scope: !2626)
!2632 = distinct !DILexicalBlock(
        scope: !2626, file: !2541, line: 51, column: 32)
!2633 = distinct !DILexicalBlock(
        scope: !2632, file: !2541, line: 30, column: 3)
!2634 = !DILocation(line: 24, column: 5, scope: !2633)
!2635 = !DILocation(line: 24, column: 14, scope: !2633)
!2636 = !DILocation(line: 24, column: 14, scope: !2633)
!2637 = !DILocation(line: 24, column: 25, scope: !2633)
!2638 = !DILocation(line: 24, column: 13, scope: !2633)
!2639 = !DILocation(line: 25, column: 5, scope: !2633)
!2640 = !DILocation(line: 25, column: 5, scope: !2633)
!2641 = !DILocation(line: 25, column: 5, scope: !2633)
!2642 = !DILocation(line: 25, column: 12, scope: !2633)
!2643 = !DILocation(line: 26, column: 5, scope: !2633)
!2644 = !DILocation(line: 26, column: 5, scope: !2633)
!2645 = !DILocation(line: 26, column: 5, scope: !2633)
!2646 = !DILocation(line: 26, column: 12, scope: !2633)
!2647 = !DILocation(line: 27, column: 5, scope: !2633)
!2648 = !DILocation(line: 27, column: 14, scope: !2633)
!2649 = !DILocation(line: 27, column: 14, scope: !2633)
!2650 = !DILocation(line: 27, column: 13, scope: !2633)
!2651 = !DILocation(line: 52, column: 17, scope: !2626)
!2652 = !DILocation(line: 52, column: 25, scope: !2626)
!2653 = distinct !DILexicalBlock(
        scope: !2617, file: !2541, line: 54, column: 15)
!2654 = distinct !DILexicalBlock(
        scope: !2597, file: !2541, line: 59, column: 11)
!2655 = !DILocation(line: 59, column: 11, scope: !2654)
!2656 = !DILocation(line: 60, column: 11, scope: !2654)
!2657 = !DILocation(line: 60, column: 19, scope: !2654)
!2658 = !DILocation(line: 61, column: 23, scope: !2654)
!2659 = !DILocation(line: 61, column: 23, scope: !2654)
!2660 = !DILocation(line: 61, column: 23, scope: !2654)
!2661 = !DILocation(line: 61, column: 23, scope: !2654)
!2662 = !DILocation(line: 61, column: 11, scope: !2654)
!2663 = !DILocation(line: 62, column: 15, scope: !2654)
!2664 = !DILocation(line: 62, column: 15, scope: !2654)
!2665 = !DILocation(line: 62, column: 15, scope: !2654)
!2666 = !DILocation(line: 62, column: 15, scope: !2654)
!2667 = distinct !DILexicalBlock(
        scope: !2654, file: !2541, line: 63, column: 11)
!2668 = !DILocation(line: 64, column: 19, scope: !2667)
!2669 = !DILocation(line: 64, column: 19, scope: !2667)
!2670 = !DILocation(line: 64, column: 19, scope: !2667)
!2671 = !DILocation(line: 64, column: 19, scope: !2667)
!2672 = distinct !DILexicalBlock(
        scope: !2667, file: !2541, line: 67, column: 17)
!2673 = !DILocation(line: 67, column: 17, scope: !2672)
!2674 = !DILocation(line: 67, column: 25, scope: !2672)
!2675 = distinct !DILexicalBlock(
        scope: !2667, file: !2541, line: 69, column: 17)
!2676 = !DILocation(line: 69, column: 17, scope: !2675)
!2677 = !DILocation(line: 69, column: 17, scope: !2675)
!2678 = !DILocation(line: 69, column: 37, scope: !2675)
!2679 = !DILocation(line: 69, column: 37, scope: !2675)
!2680 = !DILocation(line: 69, column: 37, scope: !2675)
!2681 = distinct !DILexicalBlock(
        scope: !2675, file: !2541, line: 69, column: 32)
!2682 = distinct !DILexicalBlock(
        scope: !2681, file: !2541, line: 30, column: 3)
!2683 = !DILocation(line: 24, column: 5, scope: !2682)
!2684 = !DILocation(line: 24, column: 14, scope: !2682)
!2685 = !DILocation(line: 24, column: 14, scope: !2682)
!2686 = !DILocation(line: 24, column: 25, scope: !2682)
!2687 = !DILocation(line: 24, column: 13, scope: !2682)
!2688 = !DILocation(line: 25, column: 5, scope: !2682)
!2689 = !DILocation(line: 25, column: 5, scope: !2682)
!2690 = !DILocation(line: 25, column: 5, scope: !2682)
!2691 = !DILocation(line: 25, column: 12, scope: !2682)
!2692 = !DILocation(line: 26, column: 5, scope: !2682)
!2693 = !DILocation(line: 26, column: 5, scope: !2682)
!2694 = !DILocation(line: 26, column: 5, scope: !2682)
!2695 = !DILocation(line: 26, column: 12, scope: !2682)
!2696 = !DILocation(line: 27, column: 5, scope: !2682)
!2697 = !DILocation(line: 27, column: 14, scope: !2682)
!2698 = !DILocation(line: 27, column: 14, scope: !2682)
!2699 = !DILocation(line: 27, column: 13, scope: !2682)
!2700 = !DILocation(line: 70, column: 17, scope: !2675)
!2701 = !DILocation(line: 70, column: 25, scope: !2675)
!2702 = distinct !DILexicalBlock(
        scope: !2667, file: !2541, line: 71, column: 15)
!2703 = distinct !DILexicalBlock(
        scope: !2570, file: !2541, line: 75, column: 5)
!2704 = !DILocation(line: 76, column: 11, scope: !2703)
!2705 = !DILocation(line: 76, column: 11, scope: !2703)
!2706 = !DILocation(line: 76, column: 11, scope: !2703)
!2707 = !DILocation(line: 76, column: 11, scope: !2703)
!2708 = distinct !DILexicalBlock(
        scope: !2703, file: !2541, line: 77, column: 7)
!2709 = !DILocation(line: 78, column: 15, scope: !2708)
!2710 = !DILocation(line: 78, column: 15, scope: !2708)
!2711 = !DILocation(line: 78, column: 15, scope: !2708)
!2712 = !DILocation(line: 78, column: 15, scope: !2708)
!2713 = distinct !DILexicalBlock(
        scope: !2708, file: !2541, line: 81, column: 13)
!2714 = !DILocation(line: 81, column: 13, scope: !2713)
!2715 = !DILocation(line: 81, column: 21, scope: !2713)
!2716 = distinct !DILexicalBlock(
        scope: !2708, file: !2541, line: 83, column: 13)
!2717 = !DILocation(line: 83, column: 13, scope: !2716)
!2718 = !DILocation(line: 83, column: 13, scope: !2716)
!2719 = !DILocation(line: 83, column: 33, scope: !2716)
!2720 = !DILocation(line: 83, column: 33, scope: !2716)
!2721 = !DILocation(line: 83, column: 33, scope: !2716)
!2722 = distinct !DILexicalBlock(
        scope: !2716, file: !2541, line: 83, column: 28)
!2723 = distinct !DILexicalBlock(
        scope: !2722, file: !2541, line: 30, column: 3)
!2724 = !DILocation(line: 24, column: 5, scope: !2723)
!2725 = !DILocation(line: 24, column: 14, scope: !2723)
!2726 = !DILocation(line: 24, column: 14, scope: !2723)
!2727 = !DILocation(line: 24, column: 25, scope: !2723)
!2728 = !DILocation(line: 24, column: 13, scope: !2723)
!2729 = !DILocation(line: 25, column: 5, scope: !2723)
!2730 = !DILocation(line: 25, column: 5, scope: !2723)
!2731 = !DILocation(line: 25, column: 5, scope: !2723)
!2732 = !DILocation(line: 25, column: 12, scope: !2723)
!2733 = !DILocation(line: 26, column: 5, scope: !2723)
!2734 = !DILocation(line: 26, column: 5, scope: !2723)
!2735 = !DILocation(line: 26, column: 5, scope: !2723)
!2736 = !DILocation(line: 26, column: 12, scope: !2723)
!2737 = !DILocation(line: 27, column: 5, scope: !2723)
!2738 = !DILocation(line: 27, column: 14, scope: !2723)
!2739 = !DILocation(line: 27, column: 14, scope: !2723)
!2740 = !DILocation(line: 27, column: 13, scope: !2723)
!2741 = !DILocation(line: 84, column: 13, scope: !2716)
!2742 = !DILocation(line: 84, column: 21, scope: !2716)
!2743 = distinct !DILexicalBlock(
        scope: !2708, file: !2541, line: 85, column: 11)
!2744 = !DILocation(line: 90, column: 3, scope: !2570)
!2745 = !DILocation(line: 90, column: 3, scope: !2570)
!2746 = distinct !DILexicalBlock(
        scope: !2570, file: !2541, line: 90, column: 18)
!2747 = distinct !DILexicalBlock(
        scope: !2746, file: !2541, line: 36, column: 3)
!2748 = !DILocation(line: 33, column: 5, scope: !2747)
!2749 = !DILocation(line: 33, column: 14, scope: !2747)
!2750 = !DILocation(line: 33, column: 14, scope: !2747)
!2751 = !DILocation(line: 33, column: 13, scope: !2747)
!2752 = !DILocation(line: 91, column: 11, scope: !2570)
!2753 = !DILocation(line: 91, column: 11, scope: !2570)
!2754 = distinct !DILexicalBlock(
        scope: !2570, file: !2541, line: 91, column: 26)
!2755 = distinct !DILexicalBlock(
        scope: !2754, file: !2541, line: 42, column: 3)
!2756 = !DILocation(line: 39, column: 10, scope: !2755)
!2757 = !DILocation(line: 39, column: 19, scope: !2755)
!2758 = !DILocation(line: 39, column: 19, scope: !2755)
!2759 = !DILocation(line: 37, column: 19, scope: !2755)
!2760 = !DILocation(line: 91, column: 26, scope: !2754)
!2761 = !DILocation(line: 91, column: 3, scope: !2570)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!2763 = !DILocalVariable(name: "_son",
  scope: !2570, file: !2541, line: 91, type: !2762)
!2764 = !DILocation(line: 91, column: 3, scope: !2570)
!2765 = !DILocation(line: 93, column: 5, scope: !2570)
!2766 = !DILocation(line: 93, column: 5, scope: !2570)
!2767 = !DILocation(line: 93, column: 5, scope: !2570)
!2768 = !DILocation(line: 95, column: 5, scope: !2570)
!2769 = !DILocation(line: 92, column: 20, scope: !2570)
!2770 = !DILocation(line: 92, column: 3, scope: !2570)
!2771 = !DILocalVariable(name: "çıktı",
  scope: !2570, file: !2541, line: 92, type: !38)
!2772 = !DILocation(line: 92, column: 3, scope: !2570)
!2773 = !DILocation(line: 96, column: 12, scope: !2570)
!2774 = !DILocation(line: 98, column: 13, scope: !2570)
!2775 = !DILocation(line: 96, column: 20, scope: !2570)
!2776 = !DILocation(line: 96, column: 3, scope: !2570)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2778 = !DILocalVariable(name: "Simge",
  scope: !2570, file: !2541, line: 96, type: !2777)
!2779 = !DILocation(line: 96, column: 3, scope: !2570)
!2780 = !DILocation(line: 101, column: 5, scope: !2570)
!2781 = !DILocation(line: 101, column: 5, scope: !2570)
!2782 = !DILocation(line: 103, column: 5, scope: !2570)
!2783 = !DILocation(line: 103, column: 5, scope: !2570)
!2784 = !DILocation(line: 103, column: 5, scope: !2570)
!2785 = distinct !DILexicalBlock(
        scope: !2570, file: !2541, line: 100, column: 9)
!2786 = distinct !DILexicalBlock(
        scope: !2785, file: !2541, line: 171, column: 1)
!2787 = !DILocation(line: 164, column: 3, scope: !2786)
!2788 = !DILocation(line: 164, column: 3, scope: !2786)
!2789 = !DILocation(line: 164, column: 3, scope: !2786)
!2790 = !DILocation(line: 164, column: 21, scope: !2786)
!2791 = !DILocation(line: 164, column: 21, scope: !2786)
!2792 = !DILocation(line: 164, column: 3, scope: !2786)
!2793 = !DILocation(line: 165, column: 3, scope: !2786)
!2794 = !DILocation(line: 165, column: 3, scope: !2786)
!2795 = !DILocation(line: 165, column: 3, scope: !2786)
!2796 = !DILocation(line: 165, column: 21, scope: !2786)
!2797 = !DILocation(line: 165, column: 21, scope: !2786)
!2798 = !DILocation(line: 165, column: 3, scope: !2786)
!2799 = !DILocation(line: 166, column: 3, scope: !2786)
!2800 = !DILocation(line: 166, column: 3, scope: !2786)
!2801 = !DILocation(line: 166, column: 3, scope: !2786)
!2802 = !DILocation(line: 26, column: 3, scope: !2786)
!2803 = !DILocation(line: 166, column: 3, scope: !2786)
!2804 = !DILocation(line: 167, column: 3, scope: !2786)
!2805 = !DILocation(line: 167, column: 3, scope: !2786)
!2806 = !DILocation(line: 167, column: 3, scope: !2786)
!2807 = !DILocation(line: 167, column: 21, scope: !2786)
!2808 = !DILocation(line: 167, column: 3, scope: !2786)
!2809 = !DILocation(line: 106, column: 7, scope: !2570)


!2811 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2813 = !DILocalVariable(name: "dönüş",
  scope: !2810, file: !2811, line: 15, type: !2812)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2815 = !DILocalVariable(name: "Üzengi",
  scope: !2810, file: !2811, line: 1, type: !2814, arg: 1)
!2816 = !DILocalVariable(name: "başlangıç",
  scope: !2810, file: !2811, line: 2, type: !11, arg: 2)
!2817 = !DILocalVariable(name: "sonu",
  scope: !2810, file: !2811, line: 2, type: !11, arg: 3)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{null, !2814, !11, !11 }
!2810 = distinct !DISubprogram( name: "üzengi::t._son_ox11ei",
 scope: !178,
 file: !2811,
 line: 2,
 type: !2818, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_son
!2820 = !DILocation(line: 1, column: 1, scope: !2810)
!2821 = !DILocation(line: 2, column: 9, scope: !2810)
!2822 = !DILocation(line: 2, column: 24, scope: !2810)
!2823 = distinct !DILexicalBlock(
        scope: !2810, file: !2811, line: 10, column: 1)
!2824 = !DILocation(line: 4, column: 13, scope: !2823)
!2825 = !DILocation(line: 4, column: 13, scope: !2823)
!2826 = !DILocation(line: 4, column: 13, scope: !2823)
!2827 = !DILocation(line: 4, column: 3, scope: !2823)
!2828 = !DILocalVariable(name: "Simge",
  scope: !2823, file: !2811, line: 4, type: !19)
!2829 = !DILocation(line: 4, column: 3, scope: !2823)
!2830 = !DILocation(line: 6, column: 13, scope: !2823)
!2831 = !DILocation(line: 6, column: 13, scope: !2823)
!2832 = distinct !DILexicalBlock(
        scope: !2823, file: !2811, line: 5, column: 9)
!2833 = distinct !DILexicalBlock(
        scope: !2832, file: !2811, line: 171, column: 1)
!2834 = !DILocation(line: 164, column: 3, scope: !2833)
!2835 = !DILocation(line: 164, column: 3, scope: !2833)
!2836 = !DILocation(line: 164, column: 3, scope: !2833)
!2837 = !DILocation(line: 164, column: 21, scope: !2833)
!2838 = !DILocation(line: 164, column: 21, scope: !2833)
!2839 = !DILocation(line: 164, column: 3, scope: !2833)
!2840 = !DILocation(line: 165, column: 3, scope: !2833)
!2841 = !DILocation(line: 165, column: 3, scope: !2833)
!2842 = !DILocation(line: 165, column: 3, scope: !2833)
!2843 = !DILocation(line: 165, column: 21, scope: !2833)
!2844 = !DILocation(line: 165, column: 21, scope: !2833)
!2845 = !DILocation(line: 165, column: 3, scope: !2833)
!2846 = !DILocation(line: 166, column: 3, scope: !2833)
!2847 = !DILocation(line: 166, column: 3, scope: !2833)
!2848 = !DILocation(line: 166, column: 3, scope: !2833)
!2849 = !DILocation(line: 166, column: 3, scope: !2833)
!2850 = !DILocation(line: 167, column: 3, scope: !2833)
!2851 = !DILocation(line: 167, column: 3, scope: !2833)
!2852 = !DILocation(line: 167, column: 3, scope: !2833)
!2853 = !DILocation(line: 167, column: 3, scope: !2833)
!2854 = !DILocation(line: 7, column: 7, scope: !2823)


!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2857 = !DILocalVariable(name: "dönüş",
  scope: !2855, file: !2811, line: 15, type: !2856)
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2859 = !DILocalVariable(name: "Üzengi",
  scope: !2855, file: !2811, line: 10, type: !2858, arg: 1)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{null, !2858 }
!2855 = distinct !DISubprogram( name: "üzengi::t.Tara_ox11ei",
 scope: !178,
 file: !2811,
 line: 11,
 type: !2860, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!2862 = !DILocation(line: 10, column: 1, scope: !2855)
!2863 = distinct !DILexicalBlock(
        scope: !2855, file: !2811, line: 0, column: 0)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2865 = !DILocalVariable(name: "Simge",
  scope: !2863, file: !2811, line: 13, type: !2864)
!2866 = !DILocation(line: 13, column: 9, scope: !2863)
!2867 = !DILocation(line: 14, column: 9, scope: !2863)
!2868 = !DILocation(line: 14, column: 9, scope: !2863)
!2869 = !DILocation(line: 14, column: 9, scope: !2863)
!2870 = !DILocation(line: 14, column: 9, scope: !2863)
!2871 = !DILocation(line: 14, column: 9, scope: !2863)
!2872 = !DILocation(line: 14, column: 9, scope: !2863)
!2873 = distinct !DILexicalBlock(
        scope: !2863, file: !2811, line: 17, column: 7)
!2874 = !DILocation(line: 18, column: 11, scope: !2873)
!2875 = !DILocation(line: 18, column: 19, scope: !2873)
!2876 = distinct !DILexicalBlock(
        scope: !2863, file: !2811, line: 19, column: 5)
!2877 = !DILocation(line: 20, column: 13, scope: !2876)
!2878 = !DILocation(line: 20, column: 13, scope: !2876)
!2879 = !DILocation(line: 20, column: 13, scope: !2876)
!2880 = !DILocation(line: 20, column: 13, scope: !2876)
!2881 = distinct !DILexicalBlock(
        scope: !2876, file: !2811, line: 23, column: 11)
!2882 = !DILocation(line: 23, column: 15, scope: !2881)
!2883 = !DILocation(line: 23, column: 23, scope: !2881)
!2884 = distinct !DILexicalBlock(
        scope: !2876, file: !2811, line: 25, column: 11)
!2885 = !DILocation(line: 25, column: 11, scope: !2884)
!2886 = !DILocation(line: 25, column: 11, scope: !2884)
!2887 = !DILocation(line: 25, column: 11, scope: !2884)
!2888 = !DILocation(line: 25, column: 11, scope: !2884)
!2889 = !DILocation(line: 26, column: 11, scope: !2884)
!2890 = !DILocation(line: 26, column: 11, scope: !2884)
!2891 = !DILocation(line: 26, column: 11, scope: !2884)
!2892 = !DILocation(line: 26, column: 11, scope: !2884)
!2893 = !DILocation(line: 26, column: 11, scope: !2884)
!2894 = !DILocation(line: 26, column: 30, scope: !2884)
!2895 = distinct !DILexicalBlock(
        scope: !2876, file: !2811, line: 31, column: 13)
!2896 = !DILocation(line: 31, column: 13, scope: !2895)
!2897 = !DILocation(line: 31, column: 21, scope: !2895)
!2898 = distinct !DILexicalBlock(
        scope: !2876, file: !2811, line: 34, column: 11)
!2899 = !DILocation(line: 34, column: 15, scope: !2898)
!2900 = !DILocation(line: 34, column: 23, scope: !2898)
!2901 = distinct !DILexicalBlock(
        scope: !2876, file: !2811, line: 37, column: 11)
!2902 = !DILocation(line: 37, column: 11, scope: !2901)
!2903 = !DILocation(line: 37, column: 19, scope: !2901)
!2904 = !DILocation(line: 38, column: 15, scope: !2901)
!2905 = !DILocation(line: 38, column: 23, scope: !2901)
!2906 = distinct !DILexicalBlock(
        scope: !2876, file: !2811, line: 44, column: 12)
!2907 = !DILocation(line: 44, column: 16, scope: !2906)
!2908 = !DILocation(line: 44, column: 24, scope: !2906)
!2909 = distinct !DILexicalBlock(
        scope: !2876, file: !2811, line: 56, column: 11)
!2910 = !DILocation(line: 56, column: 38, scope: !2909)
!2911 = !DILocation(line: 56, column: 38, scope: !2909)
!2912 = !DILocation(line: 56, column: 38, scope: !2909)
!2913 = !DILocation(line: 56, column: 38, scope: !2909)
!2914 = !DILocation(line: 56, column: 17, scope: !2909)
!2915 = !DILocalVariable(name: "noktalama",
  scope: !2909, file: !2811, line: 56, type: !38)
!2916 = !DILocation(line: 56, column: 17, scope: !2909)
!2917 = !DILocation(line: 57, column: 24, scope: !2909)
!2918 = !DILocation(line: 57, column: 24, scope: !2909)
!2919 = !DILocation(line: 57, column: 24, scope: !2909)
!2920 = !DILocation(line: 57, column: 24, scope: !2909)
!2921 = !DILocation(line: 57, column: 11, scope: !2909)
!2922 = !DILocalVariable(name: "başlangıç",
  scope: !2909, file: !2811, line: 57, type: !11)
!2923 = !DILocation(line: 57, column: 11, scope: !2909)
!2924 = !DILocation(line: 58, column: 24, scope: !2909)
!2925 = !DILocation(line: 58, column: 24, scope: !2909)
!2926 = !DILocation(line: 58, column: 24, scope: !2909)
!2927 = !DILocation(line: 58, column: 24, scope: !2909)
!2928 = !DILocation(line: 58, column: 11, scope: !2909)
!2929 = !DILocalVariable(name: "sonu",
  scope: !2909, file: !2811, line: 58, type: !11)
!2930 = !DILocation(line: 58, column: 11, scope: !2909)
!2931 = !DILocation(line: 59, column: 11, scope: !2909)
!2932 = !DILocation(line: 59, column: 19, scope: !2909)
!2933 = !DILocation(line: 60, column: 17, scope: !2909)
!2934 = distinct !DILexicalBlock(
        scope: !2909, file: !2811, line: 63, column: 15)
!2935 = !DILocation(line: 63, column: 21, scope: !2934)
!2936 = !DILocation(line: 63, column: 21, scope: !2934)
!2937 = !DILocation(line: 63, column: 21, scope: !2934)
!2938 = !DILocation(line: 63, column: 21, scope: !2934)
!2939 = distinct !DILexicalBlock(
        scope: !2934, file: !2811, line: 66, column: 21)
!2940 = !DILocation(line: 66, column: 21, scope: !2939)
!2941 = !DILocation(line: 66, column: 29, scope: !2939)
!2942 = !DILocation(line: 67, column: 21, scope: !2939)
!2943 = distinct !DILexicalBlock(
        scope: !2909, file: !2811, line: 71, column: 15)
!2944 = !DILocation(line: 71, column: 21, scope: !2943)
!2945 = !DILocation(line: 71, column: 21, scope: !2943)
!2946 = !DILocation(line: 71, column: 21, scope: !2943)
!2947 = !DILocation(line: 71, column: 21, scope: !2943)
!2948 = distinct !DILexicalBlock(
        scope: !2943, file: !2811, line: 74, column: 19)
!2949 = !DILocation(line: 74, column: 23, scope: !2948)
!2950 = !DILocation(line: 74, column: 31, scope: !2948)
!2951 = distinct !DILexicalBlock(
        scope: !2943, file: !2811, line: 76, column: 19)
!2952 = !DILocation(line: 76, column: 23, scope: !2951)
!2953 = !DILocation(line: 76, column: 31, scope: !2951)
!2954 = distinct !DILexicalBlock(
        scope: !2909, file: !2811, line: 79, column: 15)
!2955 = !DILocation(line: 79, column: 19, scope: !2954)
!2956 = !DILocation(line: 79, column: 27, scope: !2954)
!2957 = distinct !DILexicalBlock(
        scope: !2909, file: !2811, line: 89, column: 13)
!2958 = distinct !DILexicalBlock(
        scope: !2909, file: !2811, line: 90, column: 11)
!2959 = !DILocation(line: 91, column: 19, scope: !2909)
!2960 = !DILocation(line: 93, column: 13, scope: !2909)
!2961 = !DILocation(line: 91, column: 27, scope: !2909)
!2962 = !DILocation(line: 91, column: 11, scope: !2909)
!2963 = !DILocation(line: 95, column: 13, scope: !2909)
!2964 = !DILocation(line: 95, column: 13, scope: !2909)
!2965 = distinct !DILexicalBlock(
        scope: !2909, file: !2811, line: 94, column: 17)
!2966 = distinct !DILexicalBlock(
        scope: !2965, file: !2811, line: 171, column: 1)
!2967 = !DILocation(line: 164, column: 3, scope: !2966)
!2968 = !DILocation(line: 164, column: 3, scope: !2966)
!2969 = !DILocation(line: 164, column: 3, scope: !2966)
!2970 = !DILocation(line: 164, column: 21, scope: !2966)
!2971 = !DILocation(line: 164, column: 21, scope: !2966)
!2972 = !DILocation(line: 164, column: 3, scope: !2966)
!2973 = !DILocation(line: 165, column: 3, scope: !2966)
!2974 = !DILocation(line: 165, column: 3, scope: !2966)
!2975 = !DILocation(line: 165, column: 3, scope: !2966)
!2976 = !DILocation(line: 165, column: 21, scope: !2966)
!2977 = !DILocation(line: 165, column: 21, scope: !2966)
!2978 = !DILocation(line: 165, column: 3, scope: !2966)
!2979 = !DILocation(line: 166, column: 3, scope: !2966)
!2980 = !DILocation(line: 166, column: 3, scope: !2966)
!2981 = !DILocation(line: 166, column: 3, scope: !2966)
!2982 = !DILocation(line: 57, column: 11, scope: !2966)
!2983 = !DILocation(line: 166, column: 3, scope: !2966)
!2984 = !DILocation(line: 167, column: 3, scope: !2966)
!2985 = !DILocation(line: 167, column: 3, scope: !2966)
!2986 = !DILocation(line: 167, column: 3, scope: !2966)
!2987 = !DILocation(line: 58, column: 11, scope: !2966)
!2988 = !DILocation(line: 167, column: 3, scope: !2966)
!2989 = !DILocation(line: 96, column: 15, scope: !2909)
!2990 = distinct !DILexicalBlock(
        scope: !2876, file: !2811, line: 98, column: 9)
!2991 = !DILocation(line: 99, column: 15, scope: !2990)
!2992 = !DILocation(line: 99, column: 23, scope: !2990)
!2993 = !DILocation(line: 102, column: 3, scope: !2863)
!2994 = !DILocation(line: 102, column: 11, scope: !2863)
!2995 = !DILocation(line: 103, column: 7, scope: !2863)


!2997 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_yorum.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2999 = !DILocalVariable(name: "dönüş",
  scope: !2996, file: !2997, line: 15, type: !2998)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!3001 = !DILocalVariable(name: "Üzengi",
  scope: !2996, file: !2997, line: 1, type: !3000, arg: 1)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{null, !3000 }
!2996 = distinct !DISubprogram( name: "üzengi::t.SıradakiYorum_ox11ei",
 scope: !178,
 file: !2997,
 line: 2,
 type: !3002, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiYorum
!3004 = !DILocation(line: 1, column: 1, scope: !2996)
!3005 = distinct !DILexicalBlock(
        scope: !2996, file: !2997, line: 21, column: 1)
!3006 = distinct !DILexicalBlock(
        scope: !3005, file: !2997, line: 5, column: 3)
!3007 = !DILocation(line: 6, column: 11, scope: !3006)
!3008 = !DILocation(line: 6, column: 11, scope: !3006)
!3009 = !DILocation(line: 6, column: 11, scope: !3006)
!3010 = !DILocation(line: 6, column: 11, scope: !3006)
!3011 = distinct !DILexicalBlock(
        scope: !3006, file: !2997, line: 9, column: 9)
!3012 = !DILocation(line: 9, column: 14, scope: !3011)
!3013 = !DILocation(line: 9, column: 14, scope: !3011)
!3014 = !DILocation(line: 9, column: 14, scope: !3011)
!3015 = distinct !DILexicalBlock(
        scope: !3006, file: !2997, line: 11, column: 9)
!3016 = !DILocation(line: 11, column: 9, scope: !3015)
!3017 = !DILocation(line: 11, column: 9, scope: !3015)
!3018 = !DILocation(line: 11, column: 9, scope: !3015)
!3019 = !DILocation(line: 11, column: 9, scope: !3015)
!3020 = !DILocation(line: 12, column: 9, scope: !3015)
!3021 = !DILocation(line: 12, column: 9, scope: !3015)
!3022 = !DILocation(line: 12, column: 9, scope: !3015)
!3023 = !DILocation(line: 12, column: 9, scope: !3015)
!3024 = !DILocation(line: 12, column: 9, scope: !3015)
!3025 = !DILocation(line: 12, column: 28, scope: !3015)
!3026 = !DILocation(line: 13, column: 9, scope: !3015)
!3027 = !DILocation(line: 13, column: 17, scope: !3015)
!3028 = !DILocation(line: 14, column: 14, scope: !3015)
!3029 = !DILocation(line: 14, column: 14, scope: !3015)
!3030 = !DILocation(line: 14, column: 14, scope: !3015)
!3031 = distinct !DILexicalBlock(
        scope: !3006, file: !2997, line: 15, column: 7)
!3032 = !DILocation(line: 16, column: 9, scope: !3031)
!3033 = !DILocation(line: 16, column: 17, scope: !3031)
!3034 = !DILocation(line: 2, column: 20, scope: !2996)


!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3037 = !DILocalVariable(name: "dönüş",
  scope: !3035, file: !2997, line: 15, type: !3036)
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!3039 = !DILocalVariable(name: "Üzengi",
  scope: !3035, file: !2997, line: 21, type: !3038, arg: 1)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{null, !3038 }
!3035 = distinct !DISubprogram( name: "üzengi::t.sıradakiÇoğulYorum_ox11ei",
 scope: !178,
 file: !2997,
 line: 22,
 type: !3040, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiÇoğulYorum
!3042 = !DILocation(line: 21, column: 1, scope: !3035)
!3043 = distinct !DILexicalBlock(
        scope: !3035, file: !2997, line: 0, column: 0)
!3044 = !DILocation(line: 24, column: 13, scope: !3043)
!3045 = !DILocation(line: 24, column: 13, scope: !3043)
!3046 = !DILocation(line: 24, column: 13, scope: !3043)
!3047 = !DILocation(line: 24, column: 3, scope: !3043)
!3048 = !DILocalVariable(name: "Yorum",
  scope: !3043, file: !2997, line: 24, type: !19)
!3049 = !DILocation(line: 24, column: 3, scope: !3043)
!3050 = distinct !DILexicalBlock(
        scope: !3043, file: !2997, line: 26, column: 3)
!3051 = !DILocation(line: 27, column: 11, scope: !3050)
!3052 = !DILocation(line: 27, column: 11, scope: !3050)
!3053 = !DILocation(line: 27, column: 11, scope: !3050)
!3054 = !DILocation(line: 27, column: 11, scope: !3050)
!3055 = distinct !DILexicalBlock(
        scope: !3050, file: !2997, line: 30, column: 9)
!3056 = !DILocation(line: 30, column: 14, scope: !3055)
!3057 = !DILocation(line: 30, column: 14, scope: !3055)
!3058 = !DILocation(line: 30, column: 14, scope: !3055)
!3059 = distinct !DILexicalBlock(
        scope: !3050, file: !2997, line: 32, column: 9)
!3060 = !DILocation(line: 32, column: 9, scope: !3059)
!3061 = !DILocation(line: 32, column: 9, scope: !3059)
!3062 = !DILocation(line: 32, column: 9, scope: !3059)
!3063 = !DILocation(line: 32, column: 9, scope: !3059)
!3064 = !DILocation(line: 33, column: 9, scope: !3059)
!3065 = !DILocation(line: 33, column: 9, scope: !3059)
!3066 = !DILocation(line: 33, column: 9, scope: !3059)
!3067 = !DILocation(line: 33, column: 9, scope: !3059)
!3068 = !DILocation(line: 33, column: 9, scope: !3059)
!3069 = !DILocation(line: 33, column: 28, scope: !3059)
!3070 = !DILocation(line: 34, column: 9, scope: !3059)
!3071 = !DILocation(line: 34, column: 17, scope: !3059)
!3072 = distinct !DILexicalBlock(
        scope: !3050, file: !2997, line: 36, column: 9)
!3073 = !DILocation(line: 36, column: 9, scope: !3072)
!3074 = !DILocation(line: 36, column: 17, scope: !3072)
!3075 = !DILocation(line: 37, column: 15, scope: !3072)
!3076 = !DILocation(line: 37, column: 15, scope: !3072)
!3077 = !DILocation(line: 37, column: 15, scope: !3072)
!3078 = !DILocation(line: 37, column: 15, scope: !3072)
!3079 = distinct !DILexicalBlock(
        scope: !3072, file: !2997, line: 40, column: 13)
!3080 = !DILocation(line: 40, column: 13, scope: !3079)
!3081 = !DILocation(line: 40, column: 21, scope: !3079)
!3082 = !DILocation(line: 41, column: 17, scope: !3079)
!3083 = distinct !DILexicalBlock(
        scope: !3072, file: !2997, line: 42, column: 11)
!3084 = distinct !DILexicalBlock(
        scope: !3050, file: !2997, line: 45, column: 7)
!3085 = !DILocation(line: 46, column: 9, scope: !3084)
!3086 = !DILocation(line: 46, column: 17, scope: !3084)
!3087 = !DILocation(line: 49, column: 7, scope: !3043)


!3089 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_metin.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3091 = !DILocalVariable(name: "dönüş",
  scope: !3088, file: !3089, line: 15, type: !3090)
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!3093 = !DILocalVariable(name: "Uzengi",
  scope: !3088, file: !3089, line: 1, type: !3092, arg: 1)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{null, !3092 }
!3088 = distinct !DISubprogram( name: "üzengi::t.SıradakiMetin_ox11ei",
 scope: !178,
 file: !3089,
 line: 2,
 type: !3094, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiMetin
!3096 = !DILocation(line: 1, column: 1, scope: !3088)
!3097 = distinct !DILexicalBlock(
        scope: !3088, file: !3089, line: 0, column: 0)
!3098 = !DILocation(line: 4, column: 3, scope: !3097)
!3099 = !DILocation(line: 4, column: 3, scope: !3097)
!3100 = distinct !DILexicalBlock(
        scope: !3097, file: !3089, line: 4, column: 18)
!3101 = distinct !DILexicalBlock(
        scope: !3100, file: !3089, line: 21, column: 3)
!3102 = !DILocation(line: 16, column: 5, scope: !3101)
!3103 = !DILocation(line: 16, column: 5, scope: !3101)
!3104 = !DILocation(line: 17, column: 5, scope: !3101)
!3105 = !DILocation(line: 17, column: 13, scope: !3101)
!3106 = !DILocation(line: 5, column: 16, scope: !3097)
!3107 = !DILocation(line: 5, column: 16, scope: !3097)
!3108 = !DILocation(line: 5, column: 16, scope: !3097)
!3109 = !DILocation(line: 5, column: 16, scope: !3097)
!3110 = !DILocation(line: 5, column: 3, scope: !3097)
!3111 = !DILocalVariable(name: "başlangıç",
  scope: !3097, file: !3089, line: 5, type: !11)
!3112 = !DILocation(line: 5, column: 3, scope: !3097)
!3113 = !DILocation(line: 6, column: 16, scope: !3097)
!3114 = !DILocation(line: 6, column: 16, scope: !3097)
!3115 = !DILocation(line: 6, column: 16, scope: !3097)
!3116 = !DILocation(line: 6, column: 16, scope: !3097)
!3117 = !DILocation(line: 6, column: 3, scope: !3097)
!3118 = !DILocalVariable(name: "diziSonu",
  scope: !3097, file: !3089, line: 6, type: !11)
!3119 = !DILocation(line: 6, column: 3, scope: !3097)
!3120 = !DILocation(line: 7, column: 3, scope: !3097)
!3121 = !DILocalVariable(name: "özellik",
  scope: !3097, file: !3089, line: 7, type: !11)
!3122 = !DILocation(line: 7, column: 3, scope: !3097)
!3123 = !DILocation(line: 8, column: 7, scope: !3097)
!3124 = !DILocation(line: 8, column: 15, scope: !3097)
!3125 = distinct !DILexicalBlock(
        scope: !3097, file: !3089, line: 9, column: 3)
!3126 = !DILocation(line: 10, column: 11, scope: !3125)
!3127 = !DILocation(line: 10, column: 11, scope: !3125)
!3128 = !DILocation(line: 10, column: 11, scope: !3125)
!3129 = !DILocation(line: 10, column: 11, scope: !3125)
!3130 = distinct !DILexicalBlock(
        scope: !3125, file: !3089, line: 13, column: 9)
!3131 = !DILocation(line: 13, column: 9, scope: !3130)
!3132 = !DILocation(line: 13, column: 9, scope: !3130)
!3133 = !DILocation(line: 13, column: 9, scope: !3130)
!3134 = !DILocation(line: 13, column: 9, scope: !3130)
!3135 = !DILocation(line: 13, column: 9, scope: !3130)
!3136 = !DILocation(line: 13, column: 28, scope: !3130)
!3137 = !DILocation(line: 14, column: 9, scope: !3130)
!3138 = !DILocation(line: 14, column: 9, scope: !3130)
!3139 = !DILocation(line: 14, column: 9, scope: !3130)
!3140 = !DILocation(line: 14, column: 9, scope: !3130)
!3141 = !DILocation(line: 15, column: 9, scope: !3130)
!3142 = !DILocation(line: 15, column: 17, scope: !3130)
!3143 = distinct !DILexicalBlock(
        scope: !3125, file: !3089, line: 17, column: 7)
!3144 = distinct !DILexicalBlock(
        scope: !3143, file: !3089, line: 17, column: 7)
!3145 = distinct !DILexicalBlock(
        scope: !3125, file: !3089, line: 21, column: 9)
!3146 = !DILocation(line: 21, column: 9, scope: !3145)
!3147 = !DILocation(line: 21, column: 17, scope: !3145)
!3148 = !DILocation(line: 22, column: 20, scope: !3145)
!3149 = !DILocation(line: 22, column: 20, scope: !3145)
!3150 = !DILocation(line: 22, column: 20, scope: !3145)
!3151 = !DILocation(line: 22, column: 20, scope: !3145)
!3152 = !DILocation(line: 22, column: 9, scope: !3145)
!3153 = distinct !DILexicalBlock(
        scope: !3125, file: !3089, line: 24, column: 7)
!3154 = !DILocation(line: 27, column: 5, scope: !3125)
!3155 = !DILocation(line: 27, column: 5, scope: !3125)
!3156 = !DILocation(line: 27, column: 25, scope: !3125)
!3157 = !DILocation(line: 27, column: 25, scope: !3125)
!3158 = !DILocation(line: 27, column: 25, scope: !3125)
!3159 = distinct !DILexicalBlock(
        scope: !3125, file: !3089, line: 27, column: 20)
!3160 = distinct !DILexicalBlock(
        scope: !3159, file: !3089, line: 30, column: 3)
!3161 = !DILocation(line: 24, column: 5, scope: !3160)
!3162 = !DILocation(line: 24, column: 14, scope: !3160)
!3163 = !DILocation(line: 24, column: 14, scope: !3160)
!3164 = !DILocation(line: 24, column: 25, scope: !3160)
!3165 = !DILocation(line: 24, column: 13, scope: !3160)
!3166 = !DILocation(line: 25, column: 5, scope: !3160)
!3167 = !DILocation(line: 25, column: 5, scope: !3160)
!3168 = !DILocation(line: 25, column: 5, scope: !3160)
!3169 = !DILocation(line: 25, column: 12, scope: !3160)
!3170 = !DILocation(line: 26, column: 5, scope: !3160)
!3171 = !DILocation(line: 26, column: 5, scope: !3160)
!3172 = !DILocation(line: 26, column: 5, scope: !3160)
!3173 = !DILocation(line: 26, column: 12, scope: !3160)
!3174 = !DILocation(line: 27, column: 5, scope: !3160)
!3175 = !DILocation(line: 27, column: 14, scope: !3160)
!3176 = !DILocation(line: 27, column: 14, scope: !3160)
!3177 = !DILocation(line: 27, column: 13, scope: !3160)
!3178 = !DILocation(line: 28, column: 5, scope: !3125)
!3179 = !DILocation(line: 28, column: 13, scope: !3125)
!3180 = !DILocation(line: 30, column: 3, scope: !3097)
!3181 = !DILocation(line: 30, column: 3, scope: !3097)
!3182 = distinct !DILexicalBlock(
        scope: !3097, file: !3089, line: 30, column: 18)
!3183 = distinct !DILexicalBlock(
        scope: !3182, file: !3089, line: 36, column: 3)
!3184 = !DILocation(line: 33, column: 5, scope: !3183)
!3185 = !DILocation(line: 33, column: 14, scope: !3183)
!3186 = !DILocation(line: 33, column: 14, scope: !3183)
!3187 = !DILocation(line: 33, column: 13, scope: !3183)
!3188 = !DILocation(line: 31, column: 12, scope: !3097)
!3189 = !DILocation(line: 31, column: 20, scope: !3097)
!3190 = !DILocation(line: 31, column: 3, scope: !3097)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3192 = !DILocalVariable(name: "Simge",
  scope: !3097, file: !3089, line: 31, type: !3191)
!3193 = !DILocation(line: 31, column: 3, scope: !3097)
!3194 = !DILocation(line: 33, column: 30, scope: !3097)
!3195 = !DILocation(line: 33, column: 30, scope: !3097)
!3196 = !DILocation(line: 33, column: 19, scope: !3097)
!3197 = !DILocation(line: 33, column: 3, scope: !3097)
!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!3199 = !DILocalVariable(name: "Metin",
  scope: !3097, file: !3089, line: 33, type: !3198)
!3200 = !DILocation(line: 33, column: 3, scope: !3097)
!3201 = !DILocation(line: 34, column: 3, scope: !3097)
!3202 = !DILocation(line: 34, column: 3, scope: !3097)
!3203 = !DILocation(line: 34, column: 25, scope: !3097)
!3204 = !DILocation(line: 34, column: 3, scope: !3097)
!3205 = !DILocation(line: 35, column: 14, scope: !3097)
!3206 = !DILocation(line: 35, column: 24, scope: !3097)
!3207 = !DILocation(line: 35, column: 24, scope: !3097)
!3208 = !DILocation(line: 35, column: 24, scope: !3097)
!3209 = !DILocation(line: 35, column: 24, scope: !3097)
!3210 = !DILocation(line: 35, column: 3, scope: !3097)
!3211 = !DILocation(line: 36, column: 21, scope: !3097)
!3212 = !DILocation(line: 36, column: 21, scope: !3097)
!3213 = distinct !DILexicalBlock(
        scope: !3097, file: !3089, line: 36, column: 9)
!3214 = distinct !DILexicalBlock(
        scope: !3213, file: !3089, line: 171, column: 1)
!3215 = !DILocation(line: 164, column: 3, scope: !3214)
!3216 = !DILocation(line: 164, column: 3, scope: !3214)
!3217 = !DILocation(line: 164, column: 3, scope: !3214)
!3218 = !DILocation(line: 164, column: 21, scope: !3214)
!3219 = !DILocation(line: 164, column: 21, scope: !3214)
!3220 = !DILocation(line: 164, column: 3, scope: !3214)
!3221 = !DILocation(line: 165, column: 3, scope: !3214)
!3222 = !DILocation(line: 165, column: 3, scope: !3214)
!3223 = !DILocation(line: 165, column: 3, scope: !3214)
!3224 = !DILocation(line: 165, column: 21, scope: !3214)
!3225 = !DILocation(line: 165, column: 21, scope: !3214)
!3226 = !DILocation(line: 165, column: 3, scope: !3214)
!3227 = !DILocation(line: 166, column: 3, scope: !3214)
!3228 = !DILocation(line: 166, column: 3, scope: !3214)
!3229 = !DILocation(line: 166, column: 3, scope: !3214)
!3230 = !DILocation(line: 5, column: 3, scope: !3214)
!3231 = !DILocation(line: 166, column: 3, scope: !3214)
!3232 = !DILocation(line: 167, column: 3, scope: !3214)
!3233 = !DILocation(line: 167, column: 3, scope: !3214)
!3234 = !DILocation(line: 167, column: 3, scope: !3214)
!3235 = !DILocation(line: 6, column: 3, scope: !3214)
!3236 = !DILocation(line: 167, column: 3, scope: !3214)
!3237 = !DILocation(line: 37, column: 7, scope: !3097)
