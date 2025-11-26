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

%gt648t = type {i32, %metin*, %gt665t, %gt645t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1608

%gt665t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1637

%gt645t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt64ct = type {%st573_1gt648t, %gt648t*, %gt64ct*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1612

%st573_1gt648t = type {i32, i32, %st555_1st572_1gt648t, %st572_1gt648t**}
;örs::üzengi::imge::k[%st573_1gt648t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1807

%st555_1st572_1gt648t = type {i32, i32, %st572_1gt648t**}
;örs::üzengi::imge::k[%st555_1st572_1gt648t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1809

%st572_1gt648t = type {%st572_1gt648t*, i8*, %gt648t*}
;örs::üzengi::imge::kök[%st572_1gt648t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1808

%gt646t = type {i32, %st573_1gt648t*, %st555_1gt648t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1606

%st555_1gt648t = type {i32, i32, %gt648t**}
;örs::üzengi::imge::k[%st555_1gt648t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1823

%gt64et = type {i32, %st555_1gt648t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1614

%gt61bt = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1563

%gt611t = type {%gt648t*, %gt648t*, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %st555_1gt648t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1553

%gtdft = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 223

%st555_1gt64ct = type {i32, i32, %gt64ct**}
;örs::üzengi::imge::k[%st555_1gt64ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1831

%gt213t = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 531

%gt62dt = type {i32, %gt61bt, %gt611t, %st573_1gt648t, %gtdft, %st555_1gt64ct, %gt213t*, %gt64ct*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1581

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
  %2 = alloca %gt213t, align 8
  %3 = bitcast %gt213t* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %3, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt213t* %2, metadata !188, metadata !DIExpression()), !dbg !189
;;-> (nil) 4
  %4 = load i8*, i8** %1, align 8, !dbg !190; 2:0
  %5 = call i32 (%gt213t*,i8*) @"belge::baytlar.Yapılandır_ox103i" (
      %gt213t* %2, 
      i8* %4), !dbg !191

; Değer 'Üzengi'
  %6 = alloca %gt62dt, align 8
  %7 = bitcast %gt62dt* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 5072, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt62dt* %6, metadata !192, metadata !DIExpression()), !dbg !193
  %8 = getelementptr inbounds
    %gt213t, %gt213t* %2,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11ei" (
      %gt62dt* %6, 
      %gt213t* %8), !dbg !194
  %9 = call %gt648t* (%gt62dt*) @"üzengi::t.Çözümle_ox11ei" (
      %gt62dt* %6), !dbg !195

; pascal 'Gelen' örs::üzengi::imge::t
  %10 = alloca %gt648t*, align 8
  store 
    %gt648t* %9,
    %gt648t** %10,
    align 8, !dbg !196
  call void @llvm.dbg.declare(metadata %gt648t** %10, metadata !198, metadata !DIExpression()), !dbg !199
; Durum 0
  br label %durum.ox0
durum.ox0:
  %11 = load %gt648t*, %gt648t** %10, align 8, !dbg !200; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %12 = getelementptr inbounds 
    %gt648t, %gt648t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !202; 1:0
  switch i32 %13, label %durum.varsayilan.ox0 [
    i32 4, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %14 = load %gt648t*, %gt648t** %10, align 8, !dbg !204; 2:0
  %15 = getelementptr inbounds
    %gt62dt, %gt62dt* %6,
    i64 0; konum alınıyor
 call void @"imge::t.Bilgi_ox11fi" (
      %gt648t* %14, 
      %gt62dt* %15, 
      i32 0), !dbg !205
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %16 = load %gt648t*, %gt648t** %10, align 8, !dbg !207; 2:0
  %17 = getelementptr inbounds
    %gt62dt, %gt62dt* %6,
    i64 0; konum alınıyor
 call void @"imge::t.Bilgi_ox11fi" (
      %gt648t* %16, 
      %gt62dt* %17, 
      i32 0), !dbg !208
  br label %durum.son.ox0
durum.son.ox0:
  %18 = call %gt648t* (%gt62dt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt62dt* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox286.ox29, i64 0, i64 0)), !dbg !209

; pascal 'Bulunan' örs::üzengi::imge::t
  %19 = alloca %gt648t*, align 8
  store 
    %gt648t* %18,
    %gt648t** %19,
    align 8, !dbg !210
  call void @llvm.dbg.declare(metadata %gt648t** %19, metadata !212, metadata !DIExpression()), !dbg !213
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %20 = load %gt648t*, %gt648t** %19, align 8, !dbg !214; 2:0
  %21 = icmp ne %gt648t* %20, null
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %22 = load %gt648t*, %gt648t** %19, align 8, !dbg !215; 2:0
  %23 = getelementptr inbounds
    %gt62dt, %gt62dt* %6,
    i64 0; konum alınıyor
 call void @"imge::t.Bilgi_ox11fi" (
      %gt648t* %22, 
      %gt62dt* %23, 
      i32 0), !dbg !216
  br label %egera.son.ox2
egera.son.ox2:
 call void @"üzengi::t.Temizle_ox11ei" (
      %gt62dt* %6), !dbg !217
  %24 = call i32 (%gt213t*) @"belge::baytlar.Temizle_ox103i" (
      %gt213t* %2), !dbg !218
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"üzengi::ibre.Yapılandır_ox11ei"(%gt611t* %0)
#2       !dbg !219 {
; Değişken : İbre
  %2 = alloca %gt611t*, align 8
  store %gt611t* %0, %gt611t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt611t** %2, metadata !221, metadata !DIExpression()), !dbg !224
; Atama ifadesi
  %3 = load %gt611t*, %gt611t** %2, align 8, !dbg !226; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %4 = getelementptr inbounds 
    %gt611t, %gt611t* %3,
    i32 0, i32 7
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt648t, %gt648t* %4,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !229
; Atama ifadesi
  %6 = load %gt611t*, %gt611t** %2, align 8, !dbg !230; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %7 = getelementptr inbounds 
    %gt611t, %gt611t* %6,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt648t, %gt648t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !233
; Atama ifadesi
  %9 = load %gt611t*, %gt611t** %2, align 8, !dbg !234; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %10 = getelementptr inbounds 
    %gt611t, %gt611t* %9,
    i32 0, i32 0
  %11 = load %gt611t*, %gt611t** %2, align 8, !dbg !236; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %12 = getelementptr inbounds 
    %gt611t, %gt611t* %11,
    i32 0, i32 2
  %13 = getelementptr inbounds
    %gt648t, %gt648t* %12,
    i64 0; konum alınıyor
;atama:
  store 
    %gt648t* %13,
    %gt648t** %10,
    align 8, !dbg !238
; Atama ifadesi
  %14 = load %gt611t*, %gt611t** %2, align 8, !dbg !239; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %15 = getelementptr inbounds 
    %gt611t, %gt611t* %14,
    i32 0, i32 1
  %16 = load %gt611t*, %gt611t** %2, align 8, !dbg !241; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %17 = getelementptr inbounds 
    %gt611t, %gt611t* %16,
    i32 0, i32 2
  %18 = getelementptr inbounds
    %gt648t, %gt648t* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt648t* %18,
    %gt648t** %15,
    align 8, !dbg !243
  %19 = load %gt611t*, %gt611t** %2, align 8, !dbg !244; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st555_1gt648t]
  %20 = getelementptr inbounds 
    %gt611t, %gt611t* %19,
    i32 0, i32 23
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st555_1gt648t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st555_1gt648t] : *t32
  %21 = getelementptr inbounds 
    %st555_1gt648t, %st555_1gt648t* %20,
    i32 0, i32 1
;atama:
  store 
    i32 256,
    i32* %21,
    align 4, !dbg !249
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st555_1gt648t] : **örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %st555_1gt648t, %st555_1gt648t* %20,
    i32 0, i32 2
  %23 = sext i32 256 to i64;eie??
  %24 = mul i64 %23, 8
; Temiz i64 %23: '%gt648t'
  %25 = call noalias i8*
    @calloc(i64 %23, i64 8)
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt648t**; 2
;atama:
  store 
    %gt648t** %26,
    %gt648t*** %22,
    align 8, !dbg !251
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st555_1gt648t] : *t32
  %27 = getelementptr inbounds 
    %st555_1gt648t, %st555_1gt648t* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !253
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %28 = load %gt611t*, %gt611t** %2, align 8, !dbg !254; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %gt611t, %gt611t* %28,
    i32 0, i32 16
; tür konumu *örs::üzengi::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt648t, %gt648t* %29,
    i32 0, i32 0
;atama:
  store 
    i32 21,
    i32* %30,
    align 4, !dbg !257
; Atama ifadesi
  %31 = load %gt611t*, %gt611t** %2, align 8, !dbg !258; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %32 = getelementptr inbounds 
    %gt611t, %gt611t* %31,
    i32 0, i32 22
; tür konumu *örs::üzengi::imge::t : *t32
  %33 = getelementptr inbounds 
    %gt648t, %gt648t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 22,
    i32* %33,
    align 4, !dbg !261
; Atama ifadesi
  %34 = load %gt611t*, %gt611t** %2, align 8, !dbg !262; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %35 = getelementptr inbounds 
    %gt611t, %gt611t* %34,
    i32 0, i32 15
; tür konumu *örs::üzengi::imge::t : *t32
  %36 = getelementptr inbounds 
    %gt648t, %gt648t* %35,
    i32 0, i32 0
;atama:
  store 
    i32 30,
    i32* %36,
    align 4, !dbg !265
; Atama ifadesi
  %37 = load %gt611t*, %gt611t** %2, align 8, !dbg !266; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %38 = getelementptr inbounds 
    %gt611t, %gt611t* %37,
    i32 0, i32 20
; tür konumu *örs::üzengi::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt648t, %gt648t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 14,
    i32* %39,
    align 4, !dbg !269
  %40 = load %gt611t*, %gt611t** %2, align 8, !dbg !270; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %41 = getelementptr inbounds 
    %gt611t, %gt611t* %40,
    i32 0, i32 11
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt648t, %gt648t* %41,
    i32 0, i32 0
;atama:
  store 
    i32 91,
    i32* %42,
    align 4, !dbg !275
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Noktalama
  %43 = load %gt611t*, %gt611t** %2, align 8, !dbg !276; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %44 = getelementptr inbounds 
    %gt611t, %gt611t* %43,
    i32 0, i32 5
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %45 = getelementptr inbounds 
    %gt648t, %gt648t* %44,
    i32 0, i32 0
;atama:
  store 
    i32 44,
    i32* %45,
    align 4, !dbg !281
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Noktalama
  %46 = load %gt611t*, %gt611t** %2, align 8, !dbg !282; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %47 = getelementptr inbounds 
    %gt611t, %gt611t* %46,
    i32 0, i32 6
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %48 = getelementptr inbounds 
    %gt648t, %gt648t* %47,
    i32 0, i32 0
;atama:
  store 
    i32 59,
    i32* %48,
    align 4, !dbg !287
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Noktalama
  %49 = load %gt611t*, %gt611t** %2, align 8, !dbg !288; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %50 = getelementptr inbounds 
    %gt611t, %gt611t* %49,
    i32 0, i32 8
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %51 = getelementptr inbounds 
    %gt648t, %gt648t* %50,
    i32 0, i32 0
;atama:
  store 
    i32 123,
    i32* %51,
    align 4, !dbg !293
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Noktalama
  %52 = load %gt611t*, %gt611t** %2, align 8, !dbg !294; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %53 = getelementptr inbounds 
    %gt611t, %gt611t* %52,
    i32 0, i32 9
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %54 = getelementptr inbounds 
    %gt648t, %gt648t* %53,
    i32 0, i32 0
;atama:
  store 
    i32 125,
    i32* %54,
    align 4, !dbg !299
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Noktalama
  %55 = load %gt611t*, %gt611t** %2, align 8, !dbg !300; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %gt611t, %gt611t* %55,
    i32 0, i32 11
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %57 = getelementptr inbounds 
    %gt648t, %gt648t* %56,
    i32 0, i32 0
;atama:
  store 
    i32 91,
    i32* %57,
    align 4, !dbg !305
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Noktalama
  %58 = load %gt611t*, %gt611t** %2, align 8, !dbg !306; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %59 = getelementptr inbounds 
    %gt611t, %gt611t* %58,
    i32 0, i32 12
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %60 = getelementptr inbounds 
    %gt648t, %gt648t* %59,
    i32 0, i32 0
;atama:
  store 
    i32 93,
    i32* %60,
    align 4, !dbg !311
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Noktalama
  %61 = load %gt611t*, %gt611t** %2, align 8, !dbg !312; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %62 = getelementptr inbounds 
    %gt611t, %gt611t* %61,
    i32 0, i32 13
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %63 = getelementptr inbounds 
    %gt648t, %gt648t* %62,
    i32 0, i32 0
;atama:
  store 
    i32 40,
    i32* %63,
    align 4, !dbg !317
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Noktalama
  %64 = load %gt611t*, %gt611t** %2, align 8, !dbg !318; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %65 = getelementptr inbounds 
    %gt611t, %gt611t* %64,
    i32 0, i32 14
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %66 = getelementptr inbounds 
    %gt648t, %gt648t* %65,
    i32 0, i32 0
;atama:
  store 
    i32 41,
    i32* %66,
    align 4, !dbg !323
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Noktalama
  %67 = load %gt611t*, %gt611t** %2, align 8, !dbg !324; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %68 = getelementptr inbounds 
    %gt611t, %gt611t* %67,
    i32 0, i32 10
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %69 = getelementptr inbounds 
    %gt648t, %gt648t* %68,
    i32 0, i32 0
;atama:
  store 
    i32 124,
    i32* %69,
    align 4, !dbg !329
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Noktalama
; Atama ifadesi
  %70 = load %gt611t*, %gt611t** %2, align 8, !dbg !330; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %71 = getelementptr inbounds 
    %gt611t, %gt611t* %70,
    i32 0, i32 4
; tür konumu *örs::üzengi::imge::t : *t32
  %72 = getelementptr inbounds 
    %gt648t, %gt648t* %71,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %72,
    align 4, !dbg !333
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt648t* @"üzengi::ibre.Ekle_ox11ei"(%gt611t* %0, %gt648t* %1)
#0       !dbg !334 {
; Değişken : dönüş
  %3 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %3, align 8
; Değişken : öz
  %4 = alloca %gt611t*, align 8
  store %gt611t* %0, %gt611t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt611t** %4, metadata !337, metadata !DIExpression()), !dbg !342
; Değişken : Girdi
  %5 = alloca %gt648t*, align 8
  store %gt648t* %1, %gt648t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt648t** %5, metadata !339, metadata !DIExpression()), !dbg !343
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt648t*, %gt648t** %5, align 8, !dbg !345; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt648t, %gt648t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !347; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 16, label %secim.ox0.ox1
    i32 12, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %9 = load %gt611t*, %gt611t** %4, align 8, !dbg !349; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st555_1gt648t]
  %10 = getelementptr inbounds 
    %gt611t, %gt611t* %9,
    i32 0, i32 23
;;-> (nil) 0
  %11 = load %gt648t*, %gt648t** %5, align 8, !dbg !351; 2:0
 call void @"imge::imgeler.Ekle_ox11fi" (
      %st555_1gt648t* %10, 
      %gt648t* %11), !dbg !352
  br label %durum.son.ox0
durum.son.ox0:
  %12 = load %gt648t*, %gt648t** %5, align 8, !dbg !353; 2:0
; Dönüş :
  ret %gt648t* %12
}

define private dso_local 
void @"üzengi::ibre.Yenile_ox11ei"(%gt611t* %0)
#0       !dbg !354 {
; Değişken : öz
  %2 = alloca %gt611t*, align 8
  store %gt611t* %0, %gt611t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt611t** %2, metadata !355, metadata !DIExpression()), !dbg !358
; Atama ifadesi
  %3 = load %gt611t*, %gt611t** %2, align 8, !dbg !360; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %4 = getelementptr inbounds 
    %gt611t, %gt611t* %3,
    i32 0, i32 0
;atama:
  store %gt648t* null, %gt648t** %4, align 8
; Atama ifadesi
  %5 = load %gt611t*, %gt611t** %2, align 8, !dbg !362; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt611t, %gt611t* %5,
    i32 0, i32 1
;atama:
  store %gt648t* null, %gt648t** %6, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt648t* @"üzengi::t.sıradaki_ox11ei"(%gt62dt* %0)
#0       !dbg !364 {
; Değişken : dönüş
  %2 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !368, metadata !DIExpression()), !dbg !371
; Atama ifadesi
  %4 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !373; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt62dt, %gt62dt* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt611t, %gt611t* %5,
    i32 0, i32 0
  %7 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !376; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %8 = getelementptr inbounds 
    %gt62dt, %gt62dt* %7,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %9 = getelementptr inbounds 
    %gt611t, %gt611t* %8,
    i32 0, i32 1
  %10 = load %gt648t*, %gt648t** %9, align 8, !dbg !379; 2:0
;atama:
  store 
    %gt648t* %10,
    %gt648t** %6,
    align 8, !dbg !380
; Atama ifadesi
  %11 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !381; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %12 = getelementptr inbounds 
    %gt62dt, %gt62dt* %11,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %13 = getelementptr inbounds 
    %gt611t, %gt611t* %12,
    i32 0, i32 1
  %14 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !384; 2:0
  %15 = call %gt648t* (%gt62dt*) @"üzengi::t.Tara_ox11ei" (
      %gt62dt* %14), !dbg !385
;atama:
  store 
    %gt648t* %15,
    %gt648t** %13,
    align 8, !dbg !386
  %16 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !387; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %17 = getelementptr inbounds 
    %gt62dt, %gt62dt* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %18 = getelementptr inbounds 
    %gt611t, %gt611t* %17,
    i32 0, i32 0
  %19 = load %gt648t*, %gt648t** %18, align 8, !dbg !390; 2:0
; Dönüş :
  ret %gt648t* %19
}

define private dso_local 
i8 @"üzengi::t.HarfBak_ox11ei"(%gt62dt* %0)
#0       !dbg !391 {
; Değişken : dönüş
  %2 = alloca i8, align 1
  store i8 0, i8* %2, align 1 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !394, metadata !DIExpression()), !dbg !397
  %4 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !399; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %5 = getelementptr inbounds 
    %gt62dt, %gt62dt* %4,
    i32 0, i32 6
  %6 = load %gt213t*, %gt213t** %5, align 8, !dbg !401; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %7 = getelementptr inbounds 
    %gt213t, %gt213t* %6,
    i32 0, i32 1
;dizi erişim2 Dizi
  %8 = load i8*, i8** %7, align 8, !dbg !403; 2:0
;dizi erişim2 Dizi
  %9 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !404; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt62dt, %gt62dt* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %11 = getelementptr inbounds 
    %gt61bt, %gt61bt* %10,
    i32 0, i32 2
  %12 = load i32, i32* %11, align 4, !dbg !407; 1:0
  %13 = sext i32 %12 to i64;eie??
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %8,
     i64 %13
  %15 = load i8, i8* %14, align 1, !dbg !408; 1:0
; Dönüş :
  ret i8 %15
}

define private dso_local 
void @"üzengi::t.ilerlet_ox11ei"(%gt62dt* %0)
#0       !dbg !409 {
; Değişken : Tarama
  %2 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %2, metadata !411, metadata !DIExpression()), !dbg !414
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !416; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %4 = getelementptr inbounds 
    %gt62dt, %gt62dt* %3,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %5 = getelementptr inbounds 
    %gt61bt, %gt61bt* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !419; 1:0
  %7 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !420; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %8 = getelementptr inbounds 
    %gt62dt, %gt62dt* %7,
    i32 0, i32 6
  %9 = load %gt213t*, %gt213t** %8, align 8, !dbg !422; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %10 = getelementptr inbounds 
    %gt213t, %gt213t* %9,
    i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !dbg !424; 1:0
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %6,  %12 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %15 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !425; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt62dt, %gt62dt* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt61bt, %gt61bt* %16,
    i32 0, i32 0
  %18 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !428; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %19 = getelementptr inbounds 
    %gt62dt, %gt62dt* %18,
    i32 0, i32 6
  %20 = load %gt213t*, %gt213t** %19, align 8, !dbg !430; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %21 = getelementptr inbounds 
    %gt213t, %gt213t* %20,
    i32 0, i32 1
;dizi erişim2 Dizi
  %22 = load i8*, i8** %21, align 8, !dbg !432; 2:0
;dizi erişim2 Dizi
  %23 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !433; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %24 = getelementptr inbounds 
    %gt62dt, %gt62dt* %23,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %25 = getelementptr inbounds 
    %gt61bt, %gt61bt* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !436; 1:0
  %27 = sext i32 %26 to i64;eie??
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %22,
     i64 %27
  %29 = load i8, i8* %28, align 1, !dbg !437; 1:0
;atama:
  store 
    i8 %29,
    i8* %17,
    align 1, !dbg !438
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !439; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %31 = getelementptr inbounds 
    %gt62dt, %gt62dt* %30,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %32 = getelementptr inbounds 
    %gt61bt, %gt61bt* %31,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %32,
    align 1, !dbg !442
  br label %egerv.son.ox0
egerv.son.ox0:
; Atama ifadesi
  %33 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !443; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %34 = getelementptr inbounds 
    %gt62dt, %gt62dt* %33,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %35 = getelementptr inbounds 
    %gt61bt, %gt61bt* %34,
    i32 0, i32 1
  %36 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !446; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %37 = getelementptr inbounds 
    %gt62dt, %gt62dt* %36,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %38 = getelementptr inbounds 
    %gt61bt, %gt61bt* %37,
    i32 0, i32 2
  %39 = load i32, i32* %38, align 4, !dbg !449; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !450
; Tekil :
  %40 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !451; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %41 = getelementptr inbounds 
    %gt62dt, %gt62dt* %40,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %42 = getelementptr inbounds 
    %gt61bt, %gt61bt* %41,
    i32 0, i32 2
  %43 = load i32, i32* %42, align 4, !dbg !454; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %42,
    align 4, !dbg !455
  %45 = load i32, i32* %42, align 4, !dbg !456; 1:0
; Tekil :
  %46 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !457; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %47 = getelementptr inbounds 
    %gt62dt, %gt62dt* %46,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %48 = getelementptr inbounds 
    %gt61bt, %gt61bt* %47,
    i32 0, i32 4
  %49 = load i32, i32* %48, align 4, !dbg !460; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !461
  %51 = load i32, i32* %48, align 4, !dbg !462; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"üzengi::ibre.Temizle_ox11ei"(%gt611t* %0)
#0       !dbg !463 {
; Değişken : öz
  %2 = alloca %gt611t*, align 8
  store %gt611t* %0, %gt611t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt611t** %2, metadata !464, metadata !DIExpression()), !dbg !467

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !469
  call void @llvm.dbg.declare(metadata i32* %3, metadata !470, metadata !DIExpression()), !dbg !471
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !472; 1:0
  %5 = load %gt611t*, %gt611t** %2, align 8, !dbg !473; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st555_1gt648t]
  %6 = getelementptr inbounds 
    %gt611t, %gt611t* %5,
    i32 0, i32 23
; tür konumu *örs::üzengi::imge::k[%st555_1gt648t] : *t32
  %7 = getelementptr inbounds 
    %st555_1gt648t, %st555_1gt648t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !476; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !477; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !478
  %13 = load i32, i32* %3, align 4, !dbg !479; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %gt611t*, %gt611t** %2, align 8, !dbg !481; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st555_1gt648t]
  %15 = getelementptr inbounds 
    %gt611t, %gt611t* %14,
    i32 0, i32 23
; tür konumu *örs::üzengi::imge::k[%st555_1gt648t] : **örs::üzengi::imge::t
  %16 = getelementptr inbounds 
    %st555_1gt648t, %st555_1gt648t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %gt648t**, %gt648t*** %16, align 8, !dbg !484; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !485; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %gt648t*, %gt648t**  %17,
     i64 %19
  %21 = load %gt648t*, %gt648t** %20, align 8, !dbg !486; 2:0
 call void @"imge::t.Temizle_ox11fi" (
      %gt648t* %21), !dbg !487
  br label %her.guncelleme.ox0
her.son.ox0:
  %22 = load %gt611t*, %gt611t** %2, align 8, !dbg !488; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st555_1gt648t]
  %23 = getelementptr inbounds 
    %gt611t, %gt611t* %22,
    i32 0, i32 23
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st555_1gt648t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::üzengi::imge::k[%st555_1gt648t] : **örs::üzengi::imge::t
  %24 = getelementptr inbounds 
    %st555_1gt648t, %st555_1gt648t* %23,
    i32 0, i32 2
  %25 = load %gt648t**, %gt648t*** %24, align 8, !dbg !493; 3:0
  %26 = icmp ne %gt648t** %25, null
  br i1 %26, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st555_1gt648t] : **örs::üzengi::imge::t
  %27 = getelementptr inbounds 
    %st555_1gt648t, %st555_1gt648t* %23,
    i32 0, i32 2
  %28 = load %gt648t**, %gt648t*** %27, align 8, !dbg !495; 3:0
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
%gt648t* @"üzengi::t.SıradakiSözcük_ox11ei"(%gt62dt* %0)
#0       !dbg !496 {
; Değişken : dönüş
  %2 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !501, metadata !DIExpression()), !dbg !504
  %4 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !506; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt62dt, %gt62dt* %4,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !511
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
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
    align 1, !dbg !513
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !514
  call void @llvm.dbg.declare(metadata i32* %9, metadata !515, metadata !DIExpression()), !dbg !516
  %10 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !517; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gt62dt, %gt62dt* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt61bt, %gt61bt* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !520; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !521
  call void @llvm.dbg.declare(metadata i32* %14, metadata !522, metadata !DIExpression()), !dbg !523
  %15 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !524; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt62dt, %gt62dt* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %17 = getelementptr inbounds 
    %gt61bt, %gt61bt* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !527; 1:0

; pascal 'diziSonu' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !528
  call void @llvm.dbg.declare(metadata i32* %19, metadata !529, metadata !DIExpression()), !dbg !530
  %20 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !531; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %21 = getelementptr inbounds 
    %gt62dt, %gt62dt* %20,
    i32 0, i32 6
  %22 = load %gt213t*, %gt213t** %21, align 8, !dbg !533; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %23 = getelementptr inbounds 
    %gt213t, %gt213t* %22,
    i32 0, i32 1
;dizi erişim2 Dizi
  %24 = load i8*, i8** %23, align 8, !dbg !535; 2:0
;dizi erişim2 Dizi
  %25 = load i32, i32* %14, align 4, !dbg !536; 1:0
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
    align 8, !dbg !537
  call void @llvm.dbg.declare(metadata i8** %29, metadata !539, metadata !DIExpression()), !dbg !540

; pascal 'özellik' t32
  %30 = alloca i32, align 4
  store 
    i32 22,
    i32* %30,
    align 4, !dbg !541
  call void @llvm.dbg.declare(metadata i32* %30, metadata !542, metadata !DIExpression()), !dbg !543
  br label %her.kosul.ox2
her.kosul.ox2:
  %31 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !544; 2:0
  %32 = call i1 (%gt62dt*) @"üzengi::t.Devam_ox11ei" (
      %gt62dt* %31), !dbg !545
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %34 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !547; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %35 = getelementptr inbounds 
    %gt62dt, %gt62dt* %34,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %36 = getelementptr inbounds 
    %gt61bt, %gt61bt* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !550; 1:0
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
    i8   88, label %secim.ox4.ox7
    i8 95, label %secim.ox4.ox7
    i8 46, label %secim.ox4.ox8
    i8 58, label %secim.ox4.ox9
  ]
secim.ox4.ox5:
  %38 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !552; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %38), !dbg !553
  br label %durum.ox4
secim.ox4.ox6:
; Tekil :
  %39 = load i32, i32* %19, align 4, !dbg !555; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %19,
    align 4, !dbg !556
  %41 = load i32, i32* %19, align 4, !dbg !557; 1:0
  %42 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !558; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %43 = getelementptr inbounds 
    %gt62dt, %gt62dt* %42,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %44 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !560; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %45 = getelementptr inbounds 
    %gt62dt, %gt62dt* %44,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %46 = getelementptr inbounds 
    %gt61bt, %gt61bt* %45,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtdft, %gtdft* %43,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %48 = getelementptr inbounds 
    %gtdft, %gtdft* %43,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !567; 1:0
  %50 = sext i32 %49 to i64; ?
;diziKonumu
  %51 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 %50  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %52 = load i8, i8* %46, align 1, !dbg !568; 1:0
;atama:
  store 
    i8 %52,
    i8* %51,
    align 1, !dbg !569
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %53 = getelementptr inbounds 
    %gtdft, %gtdft* %43,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !571; 1:0
  %55 = add i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !572
  %56 = load i32, i32* %53, align 4, !dbg !573; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %43,
    i32 0, i32 1
  %58 = load i32, i32* %57, align 4, !dbg !575; 1:0
  %59 = sub i32 %58, 1
  store 
    i32 %59,
    i32* %57,
    align 4, !dbg !576
  %60 = load i32, i32* %57, align 4, !dbg !577; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtdft, %gtdft* %43,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtdft, %gtdft* %43,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !580; 1:0
  %64 = sext i32 %63 to i64; ?
;diziKonumu
  %65 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %61,
    i64 0, i64 %64  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %65,
    align 1, !dbg !581
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Ekle
  %66 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !582; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %66), !dbg !583
  %67 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !584; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %68 = getelementptr inbounds 
    %gt62dt, %gt62dt* %67,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %69 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !586; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %70 = getelementptr inbounds 
    %gt62dt, %gt62dt* %69,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %71 = getelementptr inbounds 
    %gt61bt, %gt61bt* %70,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %72 = getelementptr inbounds 
    %gtdft, %gtdft* %68,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %73 = getelementptr inbounds 
    %gtdft, %gtdft* %68,
    i32 0, i32 0
  %74 = load i32, i32* %73, align 4, !dbg !593; 1:0
  %75 = sext i32 %74 to i64; ?
;diziKonumu
  %76 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %72,
    i64 0, i64 %75  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %77 = load i8, i8* %71, align 1, !dbg !594; 1:0
;atama:
  store 
    i8 %77,
    i8* %76,
    align 1, !dbg !595
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %78 = getelementptr inbounds 
    %gtdft, %gtdft* %68,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !597; 1:0
  %80 = add i32 %79, 1
  store 
    i32 %80,
    i32* %78,
    align 4, !dbg !598
  %81 = load i32, i32* %78, align 4, !dbg !599; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %82 = getelementptr inbounds 
    %gtdft, %gtdft* %68,
    i32 0, i32 1
  %83 = load i32, i32* %82, align 4, !dbg !601; 1:0
  %84 = sub i32 %83, 1
  store 
    i32 %84,
    i32* %82,
    align 4, !dbg !602
  %85 = load i32, i32* %82, align 4, !dbg !603; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %86 = getelementptr inbounds 
    %gtdft, %gtdft* %68,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %87 = getelementptr inbounds 
    %gtdft, %gtdft* %68,
    i32 0, i32 0
  %88 = load i32, i32* %87, align 4, !dbg !606; 1:0
  %89 = sext i32 %88 to i64; ?
;diziKonumu
  %90 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %86,
    i64 0, i64 %89  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %90,
    align 1, !dbg !607
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
  %91 = load i32, i32* %9, align 4, !dbg !608; 1:0
  %92 = add i32 %91, 1
  store 
    i32 %92,
    i32* %9,
    align 4, !dbg !609
  %93 = load i32, i32* %9, align 4, !dbg !610; 1:0
; Tekil :
  %94 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !611; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %95 = getelementptr inbounds 
    %gt62dt, %gt62dt* %94,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %96 = getelementptr inbounds 
    %gt61bt, %gt61bt* %95,
    i32 0, i32 4
  %97 = load i32, i32* %96, align 4, !dbg !614; 1:0
  %98 = sub i32 %97, 1
  store 
    i32 %98,
    i32* %96,
    align 4, !dbg !615
  %99 = load i32, i32* %96, align 4, !dbg !616; 1:0
  br label %durum.son.ox4
secim.ox4.ox7:
  %100 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !618; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %101 = getelementptr inbounds 
    %gt62dt, %gt62dt* %100,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %102 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !620; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %103 = getelementptr inbounds 
    %gt62dt, %gt62dt* %102,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %104 = getelementptr inbounds 
    %gt61bt, %gt61bt* %103,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %105 = getelementptr inbounds 
    %gtdft, %gtdft* %101,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %106 = getelementptr inbounds 
    %gtdft, %gtdft* %101,
    i32 0, i32 0
  %107 = load i32, i32* %106, align 4, !dbg !627; 1:0
  %108 = sext i32 %107 to i64; ?
;diziKonumu
  %109 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %105,
    i64 0, i64 %108  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %110 = load i8, i8* %104, align 1, !dbg !628; 1:0
;atama:
  store 
    i8 %110,
    i8* %109,
    align 1, !dbg !629
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %111 = getelementptr inbounds 
    %gtdft, %gtdft* %101,
    i32 0, i32 0
  %112 = load i32, i32* %111, align 4, !dbg !631; 1:0
  %113 = add i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !632
  %114 = load i32, i32* %111, align 4, !dbg !633; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %115 = getelementptr inbounds 
    %gtdft, %gtdft* %101,
    i32 0, i32 1
  %116 = load i32, i32* %115, align 4, !dbg !635; 1:0
  %117 = sub i32 %116, 1
  store 
    i32 %117,
    i32* %115,
    align 4, !dbg !636
  %118 = load i32, i32* %115, align 4, !dbg !637; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %119 = getelementptr inbounds 
    %gtdft, %gtdft* %101,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtdft, %gtdft* %101,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !640; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %119,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %123,
    align 1, !dbg !641
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
    align 4, !dbg !643
  %124 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !644; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %124), !dbg !645
  br label %her.son.ox2
secim.ox4.ox9:
  %125 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !647; 2:0
  %126 = call i8 (%gt62dt*) @"üzengi::t.HarfBak_ox11ei" (
      %gt62dt* %125), !dbg !648

; pascal 'bakılan' t8
  %127 = alloca i8, align 1
  store 
    i8 %126,
    i8* %127,
    align 1, !dbg !649
  call void @llvm.dbg.declare(metadata i8* %127, metadata !650, metadata !DIExpression()), !dbg !651
; Durum 16
  br label %durum.ox10
durum.ox10:
  %128 = load i8, i8* %127, align 1, !dbg !652; 1:0
  switch i8 %128, label %durum.varsayilan.ox10 [
    i8 58, label %secim.ox10.ox11
  ]
secim.ox10.ox11:
; Atama ifadesi
;atama:
  store 
    i32 30,
    i32* %30,
    align 4, !dbg !654
  %129 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !655; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %129), !dbg !656
; Tekil :
  %130 = load i32, i32* %19, align 4, !dbg !657; 1:0
  %131 = add i32 %130, 1
  store 
    i32 %131,
    i32* %19,
    align 4, !dbg !658
  %132 = load i32, i32* %19, align 4, !dbg !659; 1:0
; Tekil :
  %133 = load i32, i32* %9, align 4, !dbg !660; 1:0
  %134 = add i32 %133, 1
  store 
    i32 %134,
    i32* %9,
    align 4, !dbg !661
  %135 = load i32, i32* %9, align 4, !dbg !662; 1:0
  %136 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !663; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %137 = getelementptr inbounds 
    %gt62dt, %gt62dt* %136,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %138 = getelementptr inbounds 
    %gtdft, %gtdft* %137,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %139 = getelementptr inbounds 
    %gtdft, %gtdft* %137,
    i32 0, i32 0
  %140 = load i32, i32* %139, align 4, !dbg !669; 1:0
  %141 = sext i32 %140 to i64; ?
;diziKonumu
  %142 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %138,
    i64 0, i64 %141  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 46,
    i8* %142,
    align 1, !dbg !670
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %143 = getelementptr inbounds 
    %gtdft, %gtdft* %137,
    i32 0, i32 0
  %144 = load i32, i32* %143, align 4, !dbg !672; 1:0
  %145 = add i32 %144, 1
  store 
    i32 %145,
    i32* %143,
    align 4, !dbg !673
  %146 = load i32, i32* %143, align 4, !dbg !674; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %147 = getelementptr inbounds 
    %gtdft, %gtdft* %137,
    i32 0, i32 1
  %148 = load i32, i32* %147, align 4, !dbg !676; 1:0
  %149 = sub i32 %148, 1
  store 
    i32 %149,
    i32* %147,
    align 4, !dbg !677
  %150 = load i32, i32* %147, align 4, !dbg !678; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtdft, %gtdft* %137,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %152 = getelementptr inbounds 
    %gtdft, %gtdft* %137,
    i32 0, i32 0
  %153 = load i32, i32* %152, align 4, !dbg !681; 1:0
  %154 = sext i32 %153 to i64; ?
;diziKonumu
  %155 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %151,
    i64 0, i64 %154  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %155,
    align 1, !dbg !682
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
    align 4, !dbg !684
  %156 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !685; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %156), !dbg !686
  br label %her.son.ox2
durum.son.ox10:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  br label %her.son.ox2
durum.son.ox4:
; Tekil :
  %157 = load i32, i32* %9, align 4, !dbg !688; 1:0
  %158 = add i32 %157, 1
  store 
    i32 %158,
    i32* %9,
    align 4, !dbg !689
  %159 = load i32, i32* %9, align 4, !dbg !690; 1:0
; Tekil :
  %160 = load i32, i32* %19, align 4, !dbg !691; 1:0
  %161 = add i32 %160, 1
  store 
    i32 %161,
    i32* %19,
    align 4, !dbg !692
  %162 = load i32, i32* %19, align 4, !dbg !693; 1:0
  %163 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !694; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %163), !dbg !695
  br label %her.kosul.ox2
her.son.ox2:
  %164 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !696; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %165 = getelementptr inbounds 
    %gt62dt, %gt62dt* %164,
    i32 0, i32 4
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !702; 1:0
  %169 = sext i32 %168 to i64; ?
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 %169  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %170,
    align 1, !dbg !703
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Sonlandır
  %171 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !704; 2:0
;;-> (nil) 4
  %172 = load i32, i32* %30, align 4, !dbg !705; 1:0
  %173 = call %gt648t* (%gt62dt*,i32,i64) @"üzengi::t.ImgeVer_ox11ei" (
      %gt62dt* %171, 
      i32 %172, 
      i64 0), !dbg !706

; pascal 'Simge' örs::üzengi::imge::t
  %174 = alloca %gt648t*, align 8
  store 
    %gt648t* %173,
    %gt648t** %174,
    align 8, !dbg !707
  call void @llvm.dbg.declare(metadata %gt648t** %174, metadata !709, metadata !DIExpression()), !dbg !710
  %175 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !711; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %176 = getelementptr inbounds 
    %gt62dt, %gt62dt* %175,
    i32 0, i32 4
  %177 = getelementptr inbounds
    %gtdft, %gtdft* %176,
    i64 0; konum alınıyor
  %178 = call %metin* @"merkez::metin.Bellekten_ox101i" (
      %gtdft* %177), !dbg !713

; pascal 'Metin' örs::üzengi::metin
  %179 = alloca %metin*, align 8
  store 
    %metin* %178,
    %metin** %179,
    align 8, !dbg !714
  call void @llvm.dbg.declare(metadata %metin** %179, metadata !716, metadata !DIExpression()), !dbg !717
; Durum 22
  br label %durum.ox16
durum.ox16:
  %180 = load i32, i32* %30, align 4, !dbg !718; 1:0
  switch i32 %180, label %durum.varsayilan.ox16 [
    i32 7, label %secim.ox16.ox17
    i32 8, label %secim.ox16.ox17
  ]
secim.ox16.ox17:
; Atama ifadesi
  %181 = load %gt648t*, %gt648t** %174, align 8, !dbg !720; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %182 = getelementptr inbounds 
    %gt648t, %gt648t* %181,
    i32 0, i32 1
  %183 = load %metin*, %metin** %179, align 8, !dbg !722; 2:0
;atama:
  store 
    %metin* %183,
    %metin** %182,
    align 8, !dbg !723
  br label %durum.son.ox16
durum.varsayilan.ox16:
; Atama ifadesi
  %184 = load %gt648t*, %gt648t** %174, align 8, !dbg !725; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %185 = getelementptr inbounds 
    %gt648t, %gt648t* %184,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %186 = bitcast %gt645t* %185 to %metin**; 2
  %187 = load %metin*, %metin** %179, align 8, !dbg !727; 2:0
;atama:
  store 
    %metin* %187,
    %metin** %186,
    align 8, !dbg !728
  br label %durum.son.ox16
durum.son.ox16:
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %188 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !729; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %189 = getelementptr inbounds 
    %gt62dt, %gt62dt* %188,
    i32 0, i32 1
; Ikiz işlem '-'
  %190 = load i32, i32* %19, align 4, !dbg !731; 1:0
  %191 = sub i32 %190, 1
; Atama ifadesi
  %192 = load %gt648t*, %gt648t** %174, align 8, !dbg !734; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %193 = getelementptr inbounds 
    %gt648t, %gt648t* %192,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %194 = getelementptr inbounds 
    %gt665t, %gt665t* %193,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %195 = getelementptr inbounds 
    %gt61bt, %gt61bt* %189,
    i32 0, i32 3
  %196 = load i32, i32* %195, align 4, !dbg !738; 1:0
;atama:
  store 
    i32 %196,
    i32* %194,
    align 4, !dbg !739
; Atama ifadesi
  %197 = load %gt648t*, %gt648t** %174, align 8, !dbg !740; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %198 = getelementptr inbounds 
    %gt648t, %gt648t* %197,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %199 = getelementptr inbounds 
    %gt665t, %gt665t* %198,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %200 = getelementptr inbounds 
    %gt61bt, %gt61bt* %189,
    i32 0, i32 4
  %201 = load i32, i32* %200, align 4, !dbg !744; 1:0
;atama:
  store 
    i32 %201,
    i32* %199,
    align 4, !dbg !745
; Atama ifadesi
  %202 = load %gt648t*, %gt648t** %174, align 8, !dbg !746; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %203 = getelementptr inbounds 
    %gt648t, %gt648t* %202,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %204 = getelementptr inbounds 
    %gt665t, %gt665t* %203,
    i32 0, i32 0
  %205 = load i32, i32* %14, align 4, !dbg !749; 1:0
;atama:
  store 
    i32 %205,
    i32* %204,
    align 4, !dbg !750
; Atama ifadesi
  %206 = load %gt648t*, %gt648t** %174, align 8, !dbg !751; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %207 = getelementptr inbounds 
    %gt648t, %gt648t* %206,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %208 = getelementptr inbounds 
    %gt665t, %gt665t* %207,
    i32 0, i32 1
  %209 = load i32, i32* %19, align 4, !dbg !754; 1:0
;atama:
  store 
    i32 %209,
    i32* %208,
    align 4, !dbg !755
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : konumlandır
  %210 = load %gt648t*, %gt648t** %174, align 8, !dbg !756; 2:0
; Dönüş :
  ret %gt648t* %210
}

define private dso_local 
void @"üzengi::imleç.Sıfırla_ox11ei"(%gt61bt* %0)
#0       !dbg !757 {
; Değişken : öz
  %2 = alloca %gt61bt*, align 8
  store %gt61bt* %0, %gt61bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt61bt** %2, metadata !760, metadata !DIExpression()), !dbg !763
; Atama ifadesi
  %3 = load %gt61bt*, %gt61bt** %2, align 8, !dbg !765; 2:0
; tür konumu *örs::üzengi::imleç : *t8
  %4 = getelementptr inbounds 
    %gt61bt, %gt61bt* %3,
    i32 0, i32 0
;atama:
  store 
    i8 1,
    i8* %4,
    align 1, !dbg !767
; Atama ifadesi
  %5 = load %gt61bt*, %gt61bt** %2, align 8, !dbg !768; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %6 = getelementptr inbounds 
    %gt61bt, %gt61bt* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !770
; Atama ifadesi
  %7 = load %gt61bt*, %gt61bt** %2, align 8, !dbg !771; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %8 = getelementptr inbounds 
    %gt61bt, %gt61bt* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !773
; Atama ifadesi
  %9 = load %gt61bt*, %gt61bt** %2, align 8, !dbg !774; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %10 = getelementptr inbounds 
    %gt61bt, %gt61bt* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !776
; Atama ifadesi
  %11 = load %gt61bt*, %gt61bt** %2, align 8, !dbg !777; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt61bt, %gt61bt* %11,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %12,
    align 4, !dbg !779
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"üzengi::imleç.Yazdır_ox11ei"(%gt61bt* %0)
#0       !dbg !780 {
; Değişken : öz
  %2 = alloca %gt61bt*, align 8
  store %gt61bt* %0, %gt61bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt61bt** %2, metadata !782, metadata !DIExpression()), !dbg !785
  %3 = load %gt61bt*, %gt61bt** %2, align 8, !dbg !787; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %4 = getelementptr inbounds 
    %gt61bt, %gt61bt* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !789; 1:0
  %6 = load %gt61bt*, %gt61bt** %2, align 8, !dbg !790; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %7 = getelementptr inbounds 
    %gt61bt, %gt61bt* %6,
    i32 0, i32 4
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !792; 1:0
  %9 = load %gt61bt*, %gt61bt** %2, align 8, !dbg !793; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %10 = getelementptr inbounds 
    %gt61bt, %gt61bt* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !795; 1:0
  %12 = load %gt61bt*, %gt61bt** %2, align 8, !dbg !796; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %13 = getelementptr inbounds 
    %gt61bt, %gt61bt* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !798; 1:0
  %15 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox0, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i32 %11, 
      i32 %14), !dbg !799
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt648t* @"üzengi::t.YeniImge_ox11ei"(%gt62dt* %0, i32 %1)
#3       !dbg !800 {
; Değişken : dönüş
  %3 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %3, align 8
; Değişken : Uzengi
  %4 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %4, metadata !805, metadata !DIExpression()), !dbg !809
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !806, metadata !DIExpression()), !dbg !810
  %6 = mul i64 2, 40
; Temiz i64 2: '%gt648t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 40)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt648t*; 1

; pascal 'Imge' örs::üzengi::imge::t
  %9 = alloca %gt648t*, align 8
  store 
    %gt648t* %8,
    %gt648t** %9,
    align 8, !dbg !812
  call void @llvm.dbg.declare(metadata %gt648t** %9, metadata !814, metadata !DIExpression()), !dbg !815
; Atama ifadesi
  %10 = load %gt648t*, %gt648t** %9, align 8, !dbg !816; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt648t, %gt648t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !818; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !819
; Atama ifadesi
  %13 = load %gt648t*, %gt648t** %9, align 8, !dbg !820; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %14 = getelementptr inbounds 
    %gt648t, %gt648t* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt645t* %14 to i64*; 1
;atama:
  store 
    i64 0,
    i64* %15,
    align 8, !dbg !822
  %16 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !823; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %17 = getelementptr inbounds 
    %gt62dt, %gt62dt* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st555_1gt648t]
  %18 = getelementptr inbounds 
    %gt611t, %gt611t* %17,
    i32 0, i32 23
;;-> (nil) 4
  %19 = load %gt648t*, %gt648t** %9, align 8, !dbg !826; 2:0
 call void @"imge::imgeler.Ekle_ox11fi" (
      %st555_1gt648t* %18, 
      %gt648t* %19), !dbg !827
  %20 = load %gt648t*, %gt648t** %9, align 8, !dbg !828; 2:0
; Dönüş :
  ret %gt648t* %20
}

define private dso_local 
%gt648t* @"üzengi::t.NoktalamaVer_ox11ei"(%gt62dt* %0, i32 %1, i64 %2)
#0       !dbg !829 {
; Değişken : dönüş
  %4 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %5, metadata !833, metadata !DIExpression()), !dbg !838
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !834, metadata !DIExpression()), !dbg !839
; Değişken : içerik
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !835, metadata !DIExpression()), !dbg !840
  %8 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !842; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !843; 1:0
  %10 = call %gt648t* (%gt62dt*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt62dt* %8, 
      i32 %9), !dbg !844

; pascal 'Imge' örs::üzengi::imge::t
  %11 = alloca %gt648t*, align 8
  store 
    %gt648t* %10,
    %gt648t** %11,
    align 8, !dbg !845
  call void @llvm.dbg.declare(metadata %gt648t** %11, metadata !847, metadata !DIExpression()), !dbg !848
; Atama ifadesi
  %12 = load %gt648t*, %gt648t** %11, align 8, !dbg !849; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %13 = getelementptr inbounds 
    %gt648t, %gt648t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %14 = bitcast %gt645t* %13 to i32*; 1
  %15 = load i64, i64* %7, align 8, !dbg !851; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !852
  %17 = load %gt648t*, %gt648t** %11, align 8, !dbg !853; 2:0
; Dönüş :
  ret %gt648t* %17
}

define private dso_local 
%gt648t* @"üzengi::t.ImgeVer_ox11ei"(%gt62dt* %0, i32 %1, i64 %2)
#0       !dbg !854 {
; Değişken : dönüş
  %4 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %5, metadata !858, metadata !DIExpression()), !dbg !863
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !859, metadata !DIExpression()), !dbg !864
; Değişken : içerik
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !860, metadata !DIExpression()), !dbg !865
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load i32, i32* %6, align 4, !dbg !867; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 30, label %secim.ox0.ox1
    i32 22, label %secim.ox0.ox2
    i32 21, label %secim.ox0.ox3
    i32 5, label %secim.ox0.ox4
    i32 32, label %secim.ox0.ox5
    i32 8, label %secim.ox0.ox6
    i32 7, label %secim.ox0.ox6
  ]
secim.ox0.ox1:
  %9 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !869; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %10 = getelementptr inbounds 
    %gt62dt, %gt62dt* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %11 = getelementptr inbounds 
    %gt611t, %gt611t* %10,
    i32 0, i32 15
  %12 = getelementptr inbounds
    %gt648t, %gt648t* %11,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %12
secim.ox0.ox2:
  %13 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !873; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %14 = getelementptr inbounds 
    %gt62dt, %gt62dt* %13,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %15 = getelementptr inbounds 
    %gt611t, %gt611t* %14,
    i32 0, i32 22
  %16 = getelementptr inbounds
    %gt648t, %gt648t* %15,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %16
secim.ox0.ox3:
  %17 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !877; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %18 = getelementptr inbounds 
    %gt62dt, %gt62dt* %17,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %19 = getelementptr inbounds 
    %gt611t, %gt611t* %18,
    i32 0, i32 16
  %20 = getelementptr inbounds
    %gt648t, %gt648t* %19,
    i64 0; konum alınıyor

; pascal 'Eklenen' örs::üzengi::imge::t
  %21 = alloca %gt648t*, align 8
  store 
    %gt648t* %20,
    %gt648t** %21,
    align 8, !dbg !880
  call void @llvm.dbg.declare(metadata %gt648t** %21, metadata !881, metadata !DIExpression()), !dbg !882
; Atama ifadesi
  %22 = load %gt648t*, %gt648t** %21, align 8, !dbg !883; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %23 = getelementptr inbounds 
    %gt648t, %gt648t* %22,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gt645t* %23 to i64*; 1
  %25 = load i64, i64* %7, align 8, !dbg !885; 1:0
;atama:
  store 
    i64 %25,
    i64* %24,
    align 8, !dbg !886
  %26 = load %gt648t*, %gt648t** %21, align 8, !dbg !887; 2:0
; Dönüş :
  ret %gt648t* %26
secim.ox0.ox4:
  %27 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !889; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %28 = getelementptr inbounds 
    %gt62dt, %gt62dt* %27,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %gt611t, %gt611t* %28,
    i32 0, i32 4
  %30 = getelementptr inbounds
    %gt648t, %gt648t* %29,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %30
secim.ox0.ox5:
; Durum 7
  br label %durum.ox7
durum.ox7:
  %31 = load i64, i64* %7, align 8, !dbg !893; 1:0
  switch i64 %31, label %durum.varsayilan.ox7 [
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
secim.ox7.ox8:
  %32 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !895; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %33 = getelementptr inbounds 
    %gt62dt, %gt62dt* %32,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %34 = getelementptr inbounds 
    %gt611t, %gt611t* %33,
    i32 0, i32 11
  %35 = getelementptr inbounds
    %gt648t, %gt648t* %34,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %35
secim.ox7.ox9:
  %36 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !899; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %37 = getelementptr inbounds 
    %gt62dt, %gt62dt* %36,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %38 = getelementptr inbounds 
    %gt611t, %gt611t* %37,
    i32 0, i32 12
  %39 = getelementptr inbounds
    %gt648t, %gt648t* %38,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %39
secim.ox7.oxa:
  %40 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !903; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %41 = getelementptr inbounds 
    %gt62dt, %gt62dt* %40,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %42 = getelementptr inbounds 
    %gt611t, %gt611t* %41,
    i32 0, i32 8
  %43 = getelementptr inbounds
    %gt648t, %gt648t* %42,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %43
secim.ox7.oxb:
  %44 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !907; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %45 = getelementptr inbounds 
    %gt62dt, %gt62dt* %44,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %46 = getelementptr inbounds 
    %gt611t, %gt611t* %45,
    i32 0, i32 9
  %47 = getelementptr inbounds
    %gt648t, %gt648t* %46,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %47
secim.ox7.oxc:
  %48 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !911; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %49 = getelementptr inbounds 
    %gt62dt, %gt62dt* %48,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %50 = getelementptr inbounds 
    %gt611t, %gt611t* %49,
    i32 0, i32 6
  %51 = getelementptr inbounds
    %gt648t, %gt648t* %50,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %51
secim.ox7.oxd:
  %52 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !915; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %53 = getelementptr inbounds 
    %gt62dt, %gt62dt* %52,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %54 = getelementptr inbounds 
    %gt611t, %gt611t* %53,
    i32 0, i32 5
  %55 = getelementptr inbounds
    %gt648t, %gt648t* %54,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %55
secim.ox7.oxe:
  %56 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !919; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %57 = getelementptr inbounds 
    %gt62dt, %gt62dt* %56,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %58 = getelementptr inbounds 
    %gt611t, %gt611t* %57,
    i32 0, i32 13
  %59 = getelementptr inbounds
    %gt648t, %gt648t* %58,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %59
secim.ox7.oxf:
  %60 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !923; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %61 = getelementptr inbounds 
    %gt62dt, %gt62dt* %60,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %62 = getelementptr inbounds 
    %gt611t, %gt611t* %61,
    i32 0, i32 14
  %63 = getelementptr inbounds
    %gt648t, %gt648t* %62,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %63
secim.ox7.ox10:
  %64 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !927; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %65 = getelementptr inbounds 
    %gt62dt, %gt62dt* %64,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %66 = getelementptr inbounds 
    %gt611t, %gt611t* %65,
    i32 0, i32 10
  %67 = getelementptr inbounds
    %gt648t, %gt648t* %66,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %67
durum.varsayilan.ox7:
  %68 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !931; 2:0
  %69 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %68, 
      ptr null, 
      i32 101), !dbg !932
; Dönüş :
  ret %gt648t* %69
durum.son.ox7:
  br label %durum.son.ox0
secim.ox0.ox6:
  %70 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !934; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %6, align 4, !dbg !935; 1:0
  %72 = call %gt648t* (%gt62dt*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt62dt* %70, 
      i32 %71), !dbg !936
; Dönüş :
  ret %gt648t* %72
durum.varsayilan.ox0:
  %73 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !938; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %74 = getelementptr inbounds 
    %gt62dt, %gt62dt* %73,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %75 = getelementptr inbounds 
    %gt611t, %gt611t* %74,
    i32 0, i32 7
  %76 = getelementptr inbounds
    %gt648t, %gt648t* %75,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %76
durum.son.ox0:
; Iç Dönüş :
  %77 = load %gt648t*, %gt648t** %4, align 8, !dbg !941; 2:0
  ret %gt648t* %77
}

define external 
void @"üzengi::t.Yapılandır_ox11ei"(%gt62dt* %0, %gt213t* %1)
#4       !dbg !942 {
; Değişken : Uzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !944, metadata !DIExpression()), !dbg !949
; Değişken : Girdi
  %4 = alloca %gt213t*, align 8
  store %gt213t* %1, %gt213t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt213t** %4, metadata !946, metadata !DIExpression()), !dbg !950
; Atama ifadesi
  %5 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !952; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %6 = getelementptr inbounds 
    %gt62dt, %gt62dt* %5,
    i32 0, i32 6
  %7 = load %gt213t*, %gt213t** %4, align 8, !dbg !954; 2:0
;atama:
  store 
    %gt213t* %7,
    %gt213t** %6,
    align 8, !dbg !955
  %8 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !956; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %9 = getelementptr inbounds 
    %gt62dt, %gt62dt* %8,
    i32 0, i32 1
 call void @"üzengi::imleç.Sıfırla_ox11ei" (
      %gt61bt* %9), !dbg !958
  %10 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !959; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %11 = getelementptr inbounds 
    %gt62dt, %gt62dt* %10,
    i32 0, i32 2
 call void @"üzengi::ibre.Yapılandır_ox11ei" (
      %gt611t* %11), !dbg !961
  %12 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !962; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st555_1gt64ct]
  %13 = getelementptr inbounds 
    %gt62dt, %gt62dt* %12,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st555_1gt64ct]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %14 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !967
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : **örs::üzengi::imge::hücre
  %15 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt64ct'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt64ct**; 2
;atama:
  store 
    %gt64ct** %19,
    %gt64ct*** %15,
    align 8, !dbg !969
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %20 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !971
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %21 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !972; 2:0
 call void @"üzengi::t.terimlerYapılandır_ox11ei" (
      %gt62dt* %21), !dbg !973
  %22 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox286.ox1, i64 0)), !dbg !974

; pascal 'Ad' örs::üzengi::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8, !dbg !975
  call void @llvm.dbg.declare(metadata %metin** %23, metadata !977, metadata !DIExpression()), !dbg !978
; Atama ifadesi
  %24 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !979; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %25 = getelementptr inbounds 
    %gt62dt, %gt62dt* %24,
    i32 0, i32 7
  %26 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !981; 2:0
  %27 = call %gt64ct* (%gt62dt*,%gt648t*) @"üzengi::t.YeniHücre_ox11ei" (
      %gt62dt* %26, 
      ptr null), !dbg !982
;atama:
  store 
    %gt64ct* %27,
    %gt64ct** %25,
    align 8, !dbg !983
; Atama ifadesi
  %28 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !984; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %29 = getelementptr inbounds 
    %gt62dt, %gt62dt* %28,
    i32 0, i32 7
  %30 = load %gt64ct*, %gt64ct** %29, align 8, !dbg !986; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %31 = getelementptr inbounds 
    %gt64ct, %gt64ct* %30,
    i32 0, i32 1
  %32 = load %gt648t*, %gt648t** %31, align 8, !dbg !988; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt648t, %gt648t* %32,
    i32 0, i32 1
  %34 = load %metin*, %metin** %23, align 8, !dbg !990; 2:0
;atama:
  store 
    %metin* %34,
    %metin** %33,
    align 8, !dbg !991
; Atama ifadesi
  %35 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !992; 2:0
; tür konumu *örs::üzengi::t : *t8
  %36 = getelementptr inbounds 
    %gt62dt, %gt62dt* %35,
    i32 0, i32 8
;atama:
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox286.ox3, i64 0, i64 0),
    i8** %36,
    align 8, !dbg !994
  %37 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !995; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st555_1gt64ct]
  %38 = getelementptr inbounds 
    %gt62dt, %gt62dt* %37,
    i32 0, i32 5
  %39 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !997; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %40 = getelementptr inbounds 
    %gt62dt, %gt62dt* %39,
    i32 0, i32 7
;;-> (nil) 14
  %41 = load %gt64ct*, %gt64ct** %40, align 8, !dbg !999; 2:0
 call void @"imge::hücreler.Ekle_ox11fi" (
      %st555_1gt64ct* %38, 
      %gt64ct* %41), !dbg !1000
  %42 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1001; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %42), !dbg !1002
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"üzengi::t.terimlerYapılandır_ox11ei"(%gt62dt* %0)
#0       !dbg !1003 {
; Değişken : Üzengi
  %2 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %2, metadata !1005, metadata !DIExpression()), !dbg !1008
  %3 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !1010; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st573_1gt648t]
  %4 = getelementptr inbounds 
    %gt62dt, %gt62dt* %3,
    i32 0, i32 3
  %5 = getelementptr inbounds
    %st573_1gt648t, %st573_1gt648t* %4,
    i64 0; konum alınıyor

; pascal 'Sözlük' örs::üzengi::imge::k[%st573_1gt648t]
  %6 = alloca %st573_1gt648t*, align 8
  store 
    %st573_1gt648t* %5,
    %st573_1gt648t** %6,
    align 8, !dbg !1012
  call void @llvm.dbg.declare(metadata %st573_1gt648t** %6, metadata !1013, metadata !DIExpression()), !dbg !1014
  %7 = load %st573_1gt648t*, %st573_1gt648t** %6, align 8, !dbg !1015; 2:0
 call void @"imge::sözlük.Yapılandır_ox11fi" (
      %st573_1gt648t* %7, 
      i32 256), !dbg !1016
  %8 = load %st573_1gt648t*, %st573_1gt648t** %6, align 8, !dbg !1017; 2:0
  %9 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !1018; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %10 = getelementptr inbounds 
    %gt62dt, %gt62dt* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %11 = getelementptr inbounds 
    %gt611t, %gt611t* %10,
    i32 0, i32 17
  %12 = getelementptr inbounds
    %gt648t, %gt648t* %11,
    i64 0; konum alınıyor
  %13 = call %st572_1gt648t* (%st573_1gt648t*,i8*,%gt648t*) @"imge::sözlük.Ekle_ox11fi" (
      %st573_1gt648t* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox286.ox4, i64 0, i64 0), 
      %gt648t* %12), !dbg !1021
  %14 = load %st573_1gt648t*, %st573_1gt648t** %6, align 8, !dbg !1022; 2:0
  %15 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !1023; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %16 = getelementptr inbounds 
    %gt62dt, %gt62dt* %15,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %17 = getelementptr inbounds 
    %gt611t, %gt611t* %16,
    i32 0, i32 18
  %18 = getelementptr inbounds
    %gt648t, %gt648t* %17,
    i64 0; konum alınıyor
  %19 = call %st572_1gt648t* (%st573_1gt648t*,i8*,%gt648t*) @"imge::sözlük.Ekle_ox11fi" (
      %st573_1gt648t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox286.ox5, i64 0, i64 0), 
      %gt648t* %18), !dbg !1026
  %20 = load %st573_1gt648t*, %st573_1gt648t** %6, align 8, !dbg !1027; 2:0
  %21 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !1028; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %22 = getelementptr inbounds 
    %gt62dt, %gt62dt* %21,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %23 = getelementptr inbounds 
    %gt611t, %gt611t* %22,
    i32 0, i32 19
  %24 = getelementptr inbounds
    %gt648t, %gt648t* %23,
    i64 0; konum alınıyor
  %25 = call %st572_1gt648t* (%st573_1gt648t*,i8*,%gt648t*) @"imge::sözlük.Ekle_ox11fi" (
      %st573_1gt648t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox286.ox6, i64 0, i64 0), 
      %gt648t* %24), !dbg !1031
  %26 = load %st573_1gt648t*, %st573_1gt648t** %6, align 8, !dbg !1032; 2:0
  %27 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !1033; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %28 = getelementptr inbounds 
    %gt62dt, %gt62dt* %27,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %gt611t, %gt611t* %28,
    i32 0, i32 21
  %30 = getelementptr inbounds
    %gt648t, %gt648t* %29,
    i64 0; konum alınıyor
  %31 = call %st572_1gt648t* (%st573_1gt648t*,i8*,%gt648t*) @"imge::sözlük.Ekle_ox11fi" (
      %st573_1gt648t* %26, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox286.ox7, i64 0, i64 0), 
      %gt648t* %30), !dbg !1036
  %32 = load %st573_1gt648t*, %st573_1gt648t** %6, align 8, !dbg !1037; 2:0
  %33 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !1038; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %34 = getelementptr inbounds 
    %gt62dt, %gt62dt* %33,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %35 = getelementptr inbounds 
    %gt611t, %gt611t* %34,
    i32 0, i32 20
  %36 = getelementptr inbounds
    %gt648t, %gt648t* %35,
    i64 0; konum alınıyor
  %37 = call %st572_1gt648t* (%st573_1gt648t*,i8*,%gt648t*) @"imge::sözlük.Ekle_ox11fi" (
      %st573_1gt648t* %32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox286.ox8, i64 0, i64 0), 
      %gt648t* %36), !dbg !1041
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt64ct* @"üzengi::t.YeniHücre_ox11ei"(%gt62dt* %0, %gt648t* %1)
#5       !dbg !1042 {
; Değişken : dönüş
  %3 = alloca %gt64ct*, align 8
  store %gt64ct* null, %gt64ct** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %4, metadata !1046, metadata !DIExpression()), !dbg !1051
; Değişken : Tanım
  %5 = alloca %gt648t*, align 8
  store %gt648t* %1, %gt648t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt648t** %5, metadata !1048, metadata !DIExpression()), !dbg !1052
  %6 = mul i64 2, 48
; Temiz i64 2: '%gt64ct'
  %7 = call noalias i8*
    @calloc(i64 2, i64 48)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt64ct*; 1

; pascal 'Hücre' örs::üzengi::imge::hücre
  %9 = alloca %gt64ct*, align 8
  store 
    %gt64ct* %8,
    %gt64ct** %9,
    align 8, !dbg !1054
  call void @llvm.dbg.declare(metadata %gt64ct** %9, metadata !1056, metadata !DIExpression()), !dbg !1057
; Eğer ve Değilse:
  %10 = load %gt648t*, %gt648t** %5, align 8, !dbg !1058; 2:0
  %11 = icmp ne %gt648t* %10, null
  %12 = xor i1 %11, true
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %14 = load %gt64ct*, %gt64ct** %9, align 8, !dbg !1059; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %15 = getelementptr inbounds 
    %gt64ct, %gt64ct* %14,
    i32 0, i32 1
  %16 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1061; 2:0
  %17 = call %gt648t* (%gt62dt*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt62dt* %16, 
      i32 10), !dbg !1062
;atama:
  store 
    %gt648t* %17,
    %gt648t** %15,
    align 8, !dbg !1063
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %18 = load %gt64ct*, %gt64ct** %9, align 8, !dbg !1065; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %19 = getelementptr inbounds 
    %gt64ct, %gt64ct* %18,
    i32 0, i32 1
  %20 = load %gt648t*, %gt648t** %5, align 8, !dbg !1067; 2:0
;atama:
  store 
    %gt648t* %20,
    %gt648t** %19,
    align 8, !dbg !1068
; Atama ifadesi
  %21 = load %gt64ct*, %gt64ct** %9, align 8, !dbg !1069; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %gt64ct, %gt64ct* %21,
    i32 0, i32 1
  %23 = load %gt648t*, %gt648t** %22, align 8, !dbg !1071; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt648t, %gt648t* %23,
    i32 0, i32 0
; Seç
  %25 = alloca i32, align 4
  br label %sec.ox2
sec.ox2:
  %26 = load %gt64ct*, %gt64ct** %9, align 8, !dbg !1073; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %27 = getelementptr inbounds 
    %gt64ct, %gt64ct* %26,
    i32 0, i32 1
  %28 = load %gt648t*, %gt648t** %27, align 8, !dbg !1075; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %29 = getelementptr inbounds 
    %gt648t, %gt648t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !1077; 1:0
  switch i32 %30, label %sec.varsayilan.ox2 [
    i32 8, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i32 10,
    i32* %25,
    align 4, !dbg !1078
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i32 29,
    i32* %25,
    align 4, !dbg !1079
  br label %sec.son.ox2
sec.son.ox2:
  %32 = load i32, i32* %25, align 4, !dbg !1080; 1:0
;atama:
  store 
    i32 %32,
    i32* %24,
    align 4, !dbg !1081
  br label %egerv.son.ox0
egerv.son.ox0:
; Atama ifadesi
  %33 = load %gt64ct*, %gt64ct** %9, align 8, !dbg !1082; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %34 = getelementptr inbounds 
    %gt64ct, %gt64ct* %33,
    i32 0, i32 1
  %35 = load %gt648t*, %gt648t** %34, align 8, !dbg !1084; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %36 = getelementptr inbounds 
    %gt648t, %gt648t* %35,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %37 = bitcast %gt645t* %36 to %gt64ct**; 2
  %38 = load %gt64ct*, %gt64ct** %9, align 8, !dbg !1086; 2:0
;atama:
  store 
    %gt64ct* %38,
    %gt64ct** %37,
    align 8, !dbg !1087
; Atama ifadesi
  %39 = load %gt64ct*, %gt64ct** %9, align 8, !dbg !1088; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %40 = getelementptr inbounds 
    %gt64ct, %gt64ct* %39,
    i32 0, i32 2
  %41 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1090; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st555_1gt64ct]
  %42 = getelementptr inbounds 
    %gt62dt, %gt62dt* %41,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st555_1gt64ct]
; Değişken : dönüş
  %43 = alloca %gt64ct*, align 8
  store %gt64ct* null, %gt64ct** %43, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %44 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %42,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !1095; 1:0
  %46 = icmp sgt i32 %45, 0 
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : **örs::üzengi::imge::hücre
  %48 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %42,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %49 = load %gt64ct**, %gt64ct*** %48, align 8, !dbg !1097; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %50 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %42,
    i32 0, i32 0
  %51 = load i32, i32* %50, align 4, !dbg !1099; 1:0
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     %gt64ct*, %gt64ct**  %49,
     i64 %53
  %55 = load %gt64ct*, %gt64ct** %54, align 8, !dbg !1100; 2:0
  store 
    %gt64ct* %55,
    %gt64ct** %43,
    align 8, !dbg !1101
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %56 = load %gt64ct*, %gt64ct** %43, align 8, !dbg !1102; 2:0
; Sanal bitiş : Son
;atama:
  store 
    %gt64ct* %56,
    %gt64ct** %40,
    align 8, !dbg !1103
  %57 = load %gt64ct*, %gt64ct** %9, align 8, !dbg !1104; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st573_1gt648t]
  %58 = getelementptr inbounds 
    %gt64ct, %gt64ct* %57,
    i32 0, i32 0
 call void @"imge::sözlük.Yapılandır_ox11fi" (
      %st573_1gt648t* %58, 
      i32 32), !dbg !1106
  %59 = load %gt64ct*, %gt64ct** %9, align 8, !dbg !1107; 2:0
; Dönüş :
  ret %gt64ct* %59
}

define external 
void @"üzengi::t.HataBildirisi_ox11ei"(%gt62dt* %0, %gt648t* %1)
#0       !dbg !1108 {
; Değişken : Uzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !1111, metadata !DIExpression()), !dbg !1116
; Değişken : Hata
  %4 = alloca %gt648t*, align 8
  store %gt648t* %1, %gt648t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt648t** %4, metadata !1113, metadata !DIExpression()), !dbg !1117
  %5 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1119; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %6 = getelementptr inbounds 
    %gt62dt, %gt62dt* %5,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1124
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
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
    align 1, !dbg !1126
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %10 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1127; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %11 = getelementptr inbounds 
    %gt62dt, %gt62dt* %10,
    i32 0, i32 4
;;-> (nil) 0
  %12 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !1129; 2:0
  %13 = load %gt648t*, %gt648t** %4, align 8, !dbg !1130; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %14 = getelementptr inbounds 
    %gt648t, %gt648t* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt645t* %14 to i32*; 1
;;-> (nil) 17
  %16 = load i32, i32* %15, align 4, !dbg !1132; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox9, i64 0, i64 0), 
      i8* %12, 
      i32 %16), !dbg !1133
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt648t*, %gt648t** %4, align 8, !dbg !1134; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %18 = getelementptr inbounds 
    %gt648t, %gt648t* %17,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt645t* %18 to i32*; 1
  %20 = load i32, i32* %19, align 4, !dbg !1136; 1:0
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
secim.ox2.ox3:
  %21 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1138; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt62dt, %gt62dt* %21,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %22, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox10, i64 0, i64 0)), !dbg !1140
  br label %durum.son.ox2
secim.ox2.ox4:
  %23 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1142; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %24 = getelementptr inbounds 
    %gt62dt, %gt62dt* %23,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %24, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox11, i64 0, i64 0)), !dbg !1144
  br label %durum.son.ox2
secim.ox2.ox5:
  %25 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1146; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt62dt, %gt62dt* %25,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox12, i64 0, i64 0)), !dbg !1148
  br label %durum.son.ox2
secim.ox2.ox6:
  %27 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1150; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %28 = getelementptr inbounds 
    %gt62dt, %gt62dt* %27,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %28, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox13, i64 0, i64 0)), !dbg !1152
  br label %durum.son.ox2
secim.ox2.ox7:
  %29 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1154; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %30 = getelementptr inbounds 
    %gt62dt, %gt62dt* %29,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox14, i64 0, i64 0)), !dbg !1156
  br label %durum.son.ox2
secim.ox2.ox8:
  %31 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1158; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %32 = getelementptr inbounds 
    %gt62dt, %gt62dt* %31,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox15, i64 0, i64 0)), !dbg !1160
  br label %durum.son.ox2
secim.ox2.ox9:
  %33 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1162; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %34 = getelementptr inbounds 
    %gt62dt, %gt62dt* %33,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %34, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox16, i64 0, i64 0)), !dbg !1164
  br label %durum.son.ox2
secim.ox2.oxa:
  %35 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1166; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %36 = getelementptr inbounds 
    %gt62dt, %gt62dt* %35,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox17, i64 0, i64 0)), !dbg !1168
  br label %durum.son.ox2
secim.ox2.oxb:
  %37 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1170; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %38 = getelementptr inbounds 
    %gt62dt, %gt62dt* %37,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %38, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox18, i64 0, i64 0)), !dbg !1172
  br label %durum.son.ox2
secim.ox2.oxc:
  %39 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1174; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %40 = getelementptr inbounds 
    %gt62dt, %gt62dt* %39,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox19, i64 0, i64 0)), !dbg !1176
  br label %durum.son.ox2
secim.ox2.oxd:
  %41 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1178; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt62dt, %gt62dt* %41,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %42, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox20, i64 0, i64 0)), !dbg !1180
  br label %durum.son.ox2
secim.ox2.oxe:
  %43 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1182; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %44 = getelementptr inbounds 
    %gt62dt, %gt62dt* %43,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox21, i64 0, i64 0)), !dbg !1184
  br label %durum.son.ox2
secim.ox2.oxf:
  %45 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1186; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt62dt, %gt62dt* %45,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %46, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox286.ox22, i64 0, i64 0)), !dbg !1188
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %47 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1190; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %48 = getelementptr inbounds 
    %gt62dt, %gt62dt* %47,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %48, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox23, i64 0, i64 0)), !dbg !1192
  br label %durum.son.ox2
durum.son.ox2:
  %49 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1193; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %50 = getelementptr inbounds 
    %gt62dt, %gt62dt* %49,
    i32 0, i32 4
;;-> (nil) 0
  %51 = load i8*, i8** @_son_d, align 8, !dbg !1195; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %50, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox286.ox24, i64 0, i64 0), 
      i8* %51), !dbg !1196
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt648t* @"üzengi::t.HataVer_ox11ei"(%gt62dt* %0, %gt665t* %1, i32 %2)
#0       !dbg !1197 {
; Değişken : dönüş
  %4 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %5, metadata !1201, metadata !DIExpression()), !dbg !1207
; Değişken : Konum
  %6 = alloca %gt665t*, align 8
  store %gt665t* %1, %gt665t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt665t** %6, metadata !1203, metadata !DIExpression()), !dbg !1208
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1204, metadata !DIExpression()), !dbg !1209
; Atama ifadesi
  %8 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !1211; 2:0
; tür konumu *örs::üzengi::t : *t32
  %9 = getelementptr inbounds 
    %gt62dt, %gt62dt* %8,
    i32 0, i32 0
  %10 = load i32, i32* %7, align 4, !dbg !1213; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !1214
  %11 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !1215; 2:0
  %12 = call %gt648t* (%gt62dt*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt62dt* %11, 
      i32 4), !dbg !1216

; pascal 'Hata' örs::üzengi::imge::t
  %13 = alloca %gt648t*, align 8
  store 
    %gt648t* %12,
    %gt648t** %13,
    align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata %gt648t** %13, metadata !1219, metadata !DIExpression()), !dbg !1220
; Atama ifadesi
  %14 = load %gt648t*, %gt648t** %13, align 8, !dbg !1221; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %15 = getelementptr inbounds 
    %gt648t, %gt648t* %14,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt645t* %15 to i32*; 1
  %17 = load i32, i32* %7, align 4, !dbg !1223; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1224
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt665t*, %gt665t** %6, align 8, !dbg !1225; 2:0
  %19 = icmp ne %gt665t* %18, null
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %20 = load %gt648t*, %gt648t** %13, align 8, !dbg !1226; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %21 = getelementptr inbounds 
    %gt648t, %gt648t* %20,
    i32 0, i32 2
  %22 = load %gt665t*, %gt665t** %6, align 8, !dbg !1228; 2:0
  %23 = load %gt665t, %gt665t* %22, align 4, !dbg !1229; 1:0
;atama:
  store 
    %gt665t %23,
    %gt665t* %21,
    align 4, !dbg !1230
  br label %egera.son.ox0
egera.son.ox0:
  %24 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !1231; 2:0
;;-> (nil) 4
  %25 = load %gt648t*, %gt648t** %13, align 8, !dbg !1232; 2:0
 call void @"üzengi::t.HataBildirisi_ox11ei" (
      %gt62dt* %24, 
      %gt648t* %25), !dbg !1233
  %26 = load %gt648t*, %gt648t** %13, align 8, !dbg !1234; 2:0
; Dönüş :
  ret %gt648t* %26
}

define external 
%gt648t* @"üzengi::t.Ara_ox11ei"(%gt62dt* %0, i8* %1)
#0       !dbg !1235 {
; Değişken : dönüş
  %3 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %4, metadata !1240, metadata !DIExpression()), !dbg !1245
; Değişken : _girdi
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1242, metadata !DIExpression()), !dbg !1246

; Değer 'Dönüş'
  %6 = alloca %gt648t*, align 8
  %7 = bitcast %gt648t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt648t** %6, metadata !1249, metadata !DIExpression()), !dbg !1250
  %8 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1251; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt62dt, %gt62dt* %8,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %10 = getelementptr inbounds 
    %gtdft, %gtdft* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !1256
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %11 = getelementptr inbounds 
    %gtdft, %gtdft* %9,
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
    align 1, !dbg !1258
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 't' t8
  %13 = alloca i8, align 1
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !1259
  call void @llvm.dbg.declare(metadata i8* %13, metadata !1260, metadata !DIExpression()), !dbg !1261
  %14 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1262; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %15 = getelementptr inbounds 
    %gt62dt, %gt62dt* %14,
    i32 0, i32 7
  %16 = load %gt64ct*, %gt64ct** %15, align 8, !dbg !1264; 2:0

; pascal 'Hücre' örs::üzengi::imge::hücre
  %17 = alloca %gt64ct*, align 8
  store 
    %gt64ct* %16,
    %gt64ct** %17,
    align 8, !dbg !1265
  call void @llvm.dbg.declare(metadata %gt64ct** %17, metadata !1267, metadata !DIExpression()), !dbg !1268

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !1269
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1270, metadata !DIExpression()), !dbg !1271
  br label %her.beden.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _girdi
  %19 = load i32, i32* %18, align 4, !dbg !1273; 1:0
  %20 = load i8*, i8** %5, align 8, !dbg !1274; 2:0
  %21 = sext i32 %19 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %20,
     i64 %21
  %23 = load i8, i8* %22, align 1, !dbg !1275; 1:0
;atama:
  store 
    i8 %23,
    i8* %13,
    align 1, !dbg !1276
; Durum 3
  br label %durum.ox3
durum.ox3:
  %24 = load i8, i8* %13, align 1, !dbg !1277; 1:0
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
    i8   88, label %secim.ox3.ox5
    i8 95, label %secim.ox3.ox5
    i8  192, label %secim.ox3.ox6
    i8  195, label %secim.ox3.ox6
    i8  196, label %secim.ox3.ox6
    i8  197, label %secim.ox3.ox6
    i8 46, label %secim.ox3.ox7
  ]
secim.ox3.ox4:
; Atama ifadesi
  %25 = load %gt64ct*, %gt64ct** %17, align 8, !dbg !1279; 2:0
  %26 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1280; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt62dt, %gt62dt* %26,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %28 = getelementptr inbounds 
    %gtdft, %gtdft* %27,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %29 = call %gt648t* (%gt64ct*,i8*) @"imge::hücre.Ara_ox11fi" (
      %gt64ct* %25, 
      [4096 x i8]* %28), !dbg !1283
;atama:
  store 
    %gt648t* %29,
    %gt648t** %6,
    align 8, !dbg !1284
  br label %her.son.ox2
secim.ox3.ox5:
  %30 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1286; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %31 = getelementptr inbounds 
    %gt62dt, %gt62dt* %30,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %32 = load i32, i32* %18, align 4, !dbg !1288; 1:0
  %33 = load i8*, i8** %5, align 8, !dbg !1289; 2:0
  %34 = sext i32 %32 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %33,
     i64 %34
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %36 = getelementptr inbounds 
    %gtdft, %gtdft* %31,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gtdft, %gtdft* %31,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1294; 1:0
  %39 = sext i32 %38 to i64; ?
;diziKonumu
  %40 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %36,
    i64 0, i64 %39  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %41 = load i8, i8* %35, align 1, !dbg !1295; 1:0
;atama:
  store 
    i8 %41,
    i8* %40,
    align 1, !dbg !1296
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %42 = getelementptr inbounds 
    %gtdft, %gtdft* %31,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !1298; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %42,
    align 4, !dbg !1299
  %45 = load i32, i32* %42, align 4, !dbg !1300; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtdft, %gtdft* %31,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4, !dbg !1302; 1:0
  %48 = sub i32 %47, 1
  store 
    i32 %48,
    i32* %46,
    align 4, !dbg !1303
  %49 = load i32, i32* %46, align 4, !dbg !1304; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %50 = getelementptr inbounds 
    %gtdft, %gtdft* %31,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %51 = getelementptr inbounds 
    %gtdft, %gtdft* %31,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !dbg !1307; 1:0
  %53 = sext i32 %52 to i64; ?
;diziKonumu
  %54 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %50,
    i64 0, i64 %53  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %54,
    align 1, !dbg !1308
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Ekle
  br label %durum.son.ox3
secim.ox3.ox6:
  %55 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1310; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %56 = getelementptr inbounds 
    %gt62dt, %gt62dt* %55,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %57 = load i32, i32* %18, align 4, !dbg !1312; 1:0
  %58 = load i8*, i8** %5, align 8, !dbg !1313; 2:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %58,
     i64 %59
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !1318; 1:0
  %64 = sext i32 %63 to i64; ?
;diziKonumu
  %65 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %61,
    i64 0, i64 %64  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %66 = load i8, i8* %60, align 1, !dbg !1319; 1:0
;atama:
  store 
    i8 %66,
    i8* %65,
    align 1, !dbg !1320
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %67 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !1322; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !1323
  %70 = load i32, i32* %67, align 4, !dbg !1324; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 1
  %72 = load i32, i32* %71, align 4, !dbg !1326; 1:0
  %73 = sub i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !1327
  %74 = load i32, i32* %71, align 4, !dbg !1328; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %75 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %76 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !1331; 1:0
  %78 = sext i32 %77 to i64; ?
;diziKonumu
  %79 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %75,
    i64 0, i64 %78  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %79,
    align 1, !dbg !1332
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Ekle
; Tekil :
  %80 = load i32, i32* %18, align 4, !dbg !1333; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %18,
    align 4, !dbg !1334
  %82 = load i32, i32* %18, align 4, !dbg !1335; 1:0
  %83 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1336; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %84 = getelementptr inbounds 
    %gt62dt, %gt62dt* %83,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %85 = load i32, i32* %18, align 4, !dbg !1338; 1:0
  %86 = load i8*, i8** %5, align 8, !dbg !1339; 2:0
  %87 = sext i32 %85 to i64;eie??
;tekil
  %88 = getelementptr inbounds
     i8, i8*  %86,
     i64 %87
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !1344; 1:0
  %92 = sext i32 %91 to i64; ?
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %94 = load i8, i8* %88, align 1, !dbg !1345; 1:0
;atama:
  store 
    i8 %94,
    i8* %93,
    align 1, !dbg !1346
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !1348; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !1349
  %98 = load i32, i32* %95, align 4, !dbg !1350; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !1352; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !1353
  %102 = load i32, i32* %99, align 4, !dbg !1354; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !1357; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !1358
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
  br label %durum.son.ox3
secim.ox3.ox7:
  %108 = load %gt64ct*, %gt64ct** %17, align 8, !dbg !1360; 2:0
  %109 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1361; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %110 = getelementptr inbounds 
    %gt62dt, %gt62dt* %109,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %111 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %112 = call %gt648t* (%gt64ct*,i8*) @"imge::hücre.Ara_ox11fi" (
      %gt64ct* %108, 
      [4096 x i8]* %111), !dbg !1364

; pascal 'Bulunan' örs::üzengi::imge::t
  %113 = alloca %gt648t*, align 8
  store 
    %gt648t* %112,
    %gt648t** %113,
    align 8, !dbg !1365
  call void @llvm.dbg.declare(metadata %gt648t** %113, metadata !1367, metadata !DIExpression()), !dbg !1368
  %114 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1369; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %115 = getelementptr inbounds 
    %gt62dt, %gt62dt* %114,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %116 = getelementptr inbounds 
    %gtdft, %gtdft* %115,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %116,
    align 4, !dbg !1374
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %117 = getelementptr inbounds 
    %gtdft, %gtdft* %115,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %118 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %117,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %118,
    align 1, !dbg !1376
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sıfırla
; Eğer ve Değilse:
  %119 = load %gt648t*, %gt648t** %113, align 8, !dbg !1377; 2:0
  %120 = icmp ne %gt648t* %119, null
  br i1 %120, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %121 = load %gt648t*, %gt648t** %113, align 8, !dbg !1379; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %122 = getelementptr inbounds 
    %gt648t, %gt648t* %121,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4, !dbg !1381; 1:0
  switch i32 %123, label %durum.varsayilan.ox12 [
    i32 10, label %secim.ox12.ox13
    i32 19, label %secim.ox12.ox14
  ]
secim.ox12.ox13:
; Atama ifadesi
  %124 = load %gt648t*, %gt648t** %113, align 8, !dbg !1383; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %125 = getelementptr inbounds 
    %gt648t, %gt648t* %124,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %126 = bitcast %gt645t* %125 to %gt64ct**; 2
  %127 = load %gt64ct*, %gt64ct** %126, align 8, !dbg !1385; 2:0
;atama:
  store 
    %gt64ct* %127,
    %gt64ct** %17,
    align 8, !dbg !1386
  br label %durum.son.ox12
secim.ox12.ox14:
; Durum 21
  br label %durum.ox15
durum.ox15:
  %128 = load i8, i8* %13, align 1, !dbg !1388; 1:0
  switch i8 %128, label %durum.son.ox15 [
    i8 0, label %secim.ox15.ox16
    i8 46, label %secim.ox15.ox17
  ]
secim.ox15.ox16:
; Dönüş :
  ret %gt648t* null
secim.ox15.ox17:
; Tekil :
  %129 = load i32, i32* %18, align 4, !dbg !1391; 1:0
  %130 = add i32 %129, 1
  store 
    i32 %130,
    i32* %18,
    align 4, !dbg !1392
  %131 = load i32, i32* %18, align 4, !dbg !1393; 1:0
; Dizi erişim
; Dizi erişim _girdi
  %132 = load i32, i32* %18, align 4, !dbg !1394; 1:0
  %133 = load i8*, i8** %5, align 8, !dbg !1395; 2:0
  %134 = sext i32 %132 to i64;eie??
;tekil
  %135 = getelementptr inbounds
     i8, i8*  %133,
     i64 %134
  %136 = getelementptr inbounds
    i8, i8* %135,
    i64 0; konum alınıyor

; pascal 'd' t8
  %137 = alloca i8*, align 8
  store 
    i8* %136,
    i8** %137,
    align 8, !dbg !1396
  call void @llvm.dbg.declare(metadata i8** %137, metadata !1398, metadata !DIExpression()), !dbg !1399
  %138 = load %gt648t*, %gt648t** %113, align 8, !dbg !1400; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %139 = getelementptr inbounds 
    %gt648t, %gt648t* %138,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %140 = bitcast %gt645t* %139 to %gt646t**; 2
  %141 = load %gt646t*, %gt646t** %140, align 8, !dbg !1402; 2:0

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %142 = alloca %gt646t*, align 8
  store 
    %gt646t* %141,
    %gt646t** %142,
    align 8, !dbg !1403
  call void @llvm.dbg.declare(metadata %gt646t** %142, metadata !1405, metadata !DIExpression()), !dbg !1406
  %143 = load %gt646t*, %gt646t** %142, align 8, !dbg !1407; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %144 = getelementptr inbounds 
    %gt646t, %gt646t* %143,
    i32 0, i32 0
;;-> (nil) 14
  %145 = load i32, i32* %144, align 4, !dbg !1409; 1:0
  %146 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox25, i64 0, i64 0), 
      i32 %145), !dbg !1410
; Atama ifadesi
  %147 = load %gt646t*, %gt646t** %142, align 8, !dbg !1411; 2:0
;;-> (nil) 0
  %148 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1412; 2:0
;;-> (nil) 4
  %149 = load i8*, i8** %137, align 8, !dbg !1413; 2:0
  %150 = call %gt648t* (%gt646t*,%gt62dt*,i8*) @"imge::çizelge.Ara_ox11fi" (
      %gt646t* %147, 
      %gt62dt* %148, 
      i8* %149), !dbg !1414
;atama:
  store 
    %gt648t* %150,
    %gt648t** %6,
    align 8, !dbg !1415
  br label %her.son.ox2
durum.son.ox15:
  br label %durum.son.ox12
durum.varsayilan.ox12:
; Atama ifadesi
  %151 = load %gt648t*, %gt648t** %113, align 8, !dbg !1417; 2:0
;atama:
  store 
    %gt648t* %151,
    %gt648t** %6,
    align 8, !dbg !1418
  br label %her.son.ox2
durum.son.ox12:
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %152 = load %gt648t*, %gt648t** %6, align 8, !dbg !1419; 2:0
; Dönüş :
  ret %gt648t* %152
egerv.son.ox10:
  br label %durum.son.ox3
durum.varsayilan.ox3:
; Dizi erişim
; Dizi erişim _girdi
  %153 = load i32, i32* %18, align 4, !dbg !1421; 1:0
  %154 = load i8*, i8** %5, align 8, !dbg !1422; 2:0
  %155 = sext i32 %153 to i64;eie??
;tekil
  %156 = getelementptr inbounds
     i8, i8*  %154,
     i64 %155
  %157 = getelementptr inbounds
    i8, i8* %156,
    i64 0; konum alınıyor
  %158 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox26, i64 0, i64 0), 
      i8* %157), !dbg !1423
  br label %her.son.ox2
durum.son.ox3:
; Tekil :
  %159 = load i32, i32* %18, align 4, !dbg !1424; 1:0
  %160 = add i32 %159, 1
  store 
    i32 %160,
    i32* %18,
    align 4, !dbg !1425
  %161 = load i32, i32* %18, align 4, !dbg !1426; 1:0
  br label %her.beden.ox2
her.son.ox2:
  %162 = load %gt648t*, %gt648t** %6, align 8, !dbg !1427; 2:0
; Dönüş :
  ret %gt648t* %162
}

define private dso_local 
%gt64et* @"üzengi::t.dizileştir_ox11ei"(%gt62dt* %0, %gt648t* %1)
#6       !dbg !1428 {
; Değişken : dönüş
  %3 = alloca %gt64et*, align 8
  store %gt64et* null, %gt64et** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %4, metadata !1433, metadata !DIExpression()), !dbg !1438
; Değişken : İmge
  %5 = alloca %gt648t*, align 8
  store %gt648t* %1, %gt648t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt648t** %5, metadata !1435, metadata !DIExpression()), !dbg !1439
; Atama ifadesi
  %6 = load %gt648t*, %gt648t** %5, align 8, !dbg !1441; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt648t, %gt648t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 24,
    i32* %7,
    align 4, !dbg !1443
  %8 = mul i64 2, 24
; Temiz i64 2: '%gt64et'
  %9 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt64et*; 1

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt64et*, align 8
  store 
    %gt64et* %10,
    %gt64et** %11,
    align 8, !dbg !1444
  call void @llvm.dbg.declare(metadata %gt64et** %11, metadata !1446, metadata !DIExpression()), !dbg !1447
; Atama ifadesi
  %12 = load %gt648t*, %gt648t** %5, align 8, !dbg !1448; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %13 = getelementptr inbounds 
    %gt648t, %gt648t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt645t* %13 to %gt64et**; 2
  %15 = load %gt64et*, %gt64et** %11, align 8, !dbg !1450; 2:0
;atama:
  store 
    %gt64et* %15,
    %gt64et** %14,
    align 8, !dbg !1451
  %16 = load %gt64et*, %gt64et** %11, align 8, !dbg !1452; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st555_1gt648t]
  %17 = getelementptr inbounds 
    %gt64et, %gt64et* %16,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st555_1gt648t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st555_1gt648t] : *t32
  %18 = getelementptr inbounds 
    %st555_1gt648t, %st555_1gt648t* %17,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %18,
    align 4, !dbg !1457
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st555_1gt648t] : **örs::üzengi::imge::t
  %19 = getelementptr inbounds 
    %st555_1gt648t, %st555_1gt648t* %17,
    i32 0, i32 2
  %20 = sext i32 16 to i64;eie??
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%gt648t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %gt648t**; 2
;atama:
  store 
    %gt648t** %23,
    %gt648t*** %19,
    align 8, !dbg !1459
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st555_1gt648t] : *t32
  %24 = getelementptr inbounds 
    %st555_1gt648t, %st555_1gt648t* %17,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !1461
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %25 = load %gt64et*, %gt64et** %11, align 8, !dbg !1462; 2:0
; Dönüş :
  ret %gt64et* %25
}

define private dso_local 
%gt648t* @"üzengi::t.dizi_ox11ei"(%gt62dt* %0, %gt648t* %1)
#0       !dbg !1463 {
; Değişken : dönüş
  %3 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %4, metadata !1467, metadata !DIExpression()), !dbg !1472
; Değişken : Tanım
  %5 = alloca %gt648t*, align 8
  store %gt648t* %1, %gt648t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt648t** %5, metadata !1469, metadata !DIExpression()), !dbg !1473

; Değer 'Gelen'
  %6 = alloca %gt648t*, align 8
  %7 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1475; 2:0
;;-> (nil) 0
  %8 = load %gt648t*, %gt648t** %5, align 8, !dbg !1476; 2:0
  %9 = call %gt648t* (%gt62dt*,%gt648t*) @"üzengi::t.diziİfadesi_ox11ei" (
      %gt62dt* %7, 
      %gt648t* %8), !dbg !1477
  store 
    %gt648t* %9,
    %gt648t** %6,
    align 8, !dbg !1478
  call void @llvm.dbg.declare(metadata %gt648t** %6, metadata !1480, metadata !DIExpression()), !dbg !1481
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load %gt648t*, %gt648t** %6, align 8, !dbg !1482; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt648t, %gt648t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !1484; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 24, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %13 = load %gt648t*, %gt648t** %5, align 8, !dbg !1486; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %14 = getelementptr inbounds 
    %gt648t, %gt648t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 9,
    i32* %14,
    align 4, !dbg !1488
; Atama ifadesi
  %15 = load %gt648t*, %gt648t** %5, align 8, !dbg !1489; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %16 = getelementptr inbounds 
    %gt648t, %gt648t* %15,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %17 = bitcast %gt645t* %16 to %gt64et**; 2
  %18 = load %gt648t*, %gt648t** %6, align 8, !dbg !1491; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %19 = getelementptr inbounds 
    %gt648t, %gt648t* %18,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt645t* %19 to %gt64et**; 2
  %21 = load %gt64et*, %gt64et** %20, align 8, !dbg !1493; 2:0
;atama:
  store 
    %gt64et* %21,
    %gt64et** %17,
    align 8, !dbg !1494
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %22 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1496; 2:0
  %23 = load %gt648t*, %gt648t** %6, align 8, !dbg !1497; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %24 = getelementptr inbounds 
    %gt648t, %gt648t* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt665t, %gt665t* %24,
    i64 0; konum alınıyor
  %26 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %22, 
      %gt665t* %25, 
      i32 100), !dbg !1499
; Dönüş :
  ret %gt648t* %26
durum.son.ox0:
  %27 = load %gt648t*, %gt648t** %5, align 8, !dbg !1500; 2:0
; Dönüş :
  ret %gt648t* %27
}

define private dso_local 
%gt648t* @"üzengi::t.çizelge_ox11ei"(%gt62dt* %0, %gt648t* %1)
#0       !dbg !1501 {
; Değişken : dönüş
  %3 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %4, metadata !1505, metadata !DIExpression()), !dbg !1510
; Değişken : Tanım
  %5 = alloca %gt648t*, align 8
  store %gt648t* %1, %gt648t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt648t** %5, metadata !1507, metadata !DIExpression()), !dbg !1511
  %6 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox27, i64 0, i64 0)), !dbg !1513
; Eğer ve Değilse:
  %7 = load %gt648t*, %gt648t** %5, align 8, !dbg !1514; 2:0
  %8 = icmp ne %gt648t* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %11 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1516; 2:0
  %12 = call %gt648t* (%gt62dt*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt62dt* %11, 
      i32 19), !dbg !1517
;atama:
  store 
    %gt648t* %12,
    %gt648t** %5,
    align 8, !dbg !1518
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %13 = load %gt648t*, %gt648t** %5, align 8, !dbg !1519; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %14 = getelementptr inbounds 
    %gt648t, %gt648t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 19,
    i32* %14,
    align 4, !dbg !1521
  br label %egerv.son.ox0
egerv.son.ox0:
  %15 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1522; 2:0
  %16 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %15), !dbg !1523

; pascal 'Şuan' örs::üzengi::imge::t
  %17 = alloca %gt648t*, align 8
  store 
    %gt648t* %16,
    %gt648t** %17,
    align 8, !dbg !1524
  call void @llvm.dbg.declare(metadata %gt648t** %17, metadata !1526, metadata !DIExpression()), !dbg !1527
  %18 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1528; 2:0
  %19 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %18), !dbg !1529

; pascal 'Gelen' örs::üzengi::imge::t
  %20 = alloca %gt648t*, align 8
  store 
    %gt648t* %19,
    %gt648t** %20,
    align 8, !dbg !1530
  call void @llvm.dbg.declare(metadata %gt648t** %20, metadata !1532, metadata !DIExpression()), !dbg !1533
  %21 = call %gt646t* @"imge::çizelge.Yeni_ox11fi" (), !dbg !1534

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %22 = alloca %gt646t*, align 8
  store 
    %gt646t* %21,
    %gt646t** %22,
    align 8, !dbg !1535
  call void @llvm.dbg.declare(metadata %gt646t** %22, metadata !1537, metadata !DIExpression()), !dbg !1538
; Atama ifadesi
  %23 = load %gt648t*, %gt648t** %5, align 8, !dbg !1539; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %24 = getelementptr inbounds 
    %gt648t, %gt648t* %23,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt645t* %24 to %gt646t**; 2
  %26 = load %gt646t*, %gt646t** %22, align 8, !dbg !1541; 2:0
;atama:
  store 
    %gt646t* %26,
    %gt646t** %25,
    align 8, !dbg !1542
  %27 = load %gt646t*, %gt646t** %22, align 8, !dbg !1543; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st573_1gt648t]
  %28 = getelementptr inbounds 
    %gt646t, %gt646t* %27,
    i32 0, i32 1
  %29 = load %st573_1gt648t*, %st573_1gt648t** %28, align 8, !dbg !1545; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st573_1gt648t]
  %30 = alloca %st573_1gt648t*, align 8
  store 
    %st573_1gt648t* %29,
    %st573_1gt648t** %30,
    align 8, !dbg !1546
  call void @llvm.dbg.declare(metadata %st573_1gt648t** %30, metadata !1548, metadata !DIExpression()), !dbg !1549
  %31 = load %gt646t*, %gt646t** %22, align 8, !dbg !1550; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st555_1gt648t]
  %32 = getelementptr inbounds 
    %gt646t, %gt646t* %31,
    i32 0, i32 2
  %33 = load %st555_1gt648t*, %st555_1gt648t** %32, align 8, !dbg !1552; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st555_1gt648t]
  %34 = alloca %st555_1gt648t*, align 8
  store 
    %st555_1gt648t* %33,
    %st555_1gt648t** %34,
    align 8, !dbg !1553
  call void @llvm.dbg.declare(metadata %st555_1gt648t** %34, metadata !1555, metadata !DIExpression()), !dbg !1556
  %35 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1557; 2:0
  %36 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %35), !dbg !1558
; Durum 2
  br label %durum.ox2
durum.ox2:
  %37 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1559; 2:0
  %38 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %37), !dbg !1560
; tür konumu *örs::üzengi::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt648t, %gt648t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !1562; 1:0
  switch i32 %40, label %durum.varsayilan.ox2 [
    i32 124, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %41 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1564; 2:0
  %42 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %41), !dbg !1565
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %43 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1567; 2:0
  %44 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1568; 2:0
  %45 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %44), !dbg !1569
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %46 = getelementptr inbounds 
    %gt648t, %gt648t* %45,
    i32 0, i32 2
  %47 = getelementptr inbounds
    %gt665t, %gt665t* %46,
    i64 0; konum alınıyor
  %48 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %43, 
      %gt665t* %47, 
      i32 202), !dbg !1571
; Dönüş :
  ret %gt648t* %48
durum.son.ox2:
; Atama ifadesi
  %49 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1572; 2:0
  %50 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %49), !dbg !1573
;atama:
  store 
    %gt648t* %50,
    %gt648t** %17,
    align 8, !dbg !1574

; pascal 'i' t32
  %51 = alloca i32, align 4
  store 
    i32 0,
    i32* %51,
    align 4, !dbg !1575
  call void @llvm.dbg.declare(metadata i32* %51, metadata !1576, metadata !DIExpression()), !dbg !1577
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %52 = load i32, i32* %51, align 4, !dbg !1578; 1:0
  %53 = icmp slt i32 %52, 4096 
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %55 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1579; 2:0
  %56 = call i1 (%gt62dt*) @"üzengi::t.Devam_ox11ei" (
      %gt62dt* %55), !dbg !1580
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %60 = load %gt648t*, %gt648t** %17, align 8, !dbg !1582; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %61 = getelementptr inbounds 
    %gt648t, %gt648t* %60,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !1584; 1:0
  switch i32 %62, label %durum.varsayilan.oxb [
    i32 22, label %secim.oxb.oxc
    i32 44, label %secim.oxb.oxd
    i32 124, label %secim.oxb.oxe
  ]
secim.oxb.oxc:
; Atama ifadesi
  %63 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1586; 2:0
  %64 = call %gt648t* (%gt62dt*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt62dt* %63, 
      i32 28), !dbg !1587
;atama:
  store 
    %gt648t* %64,
    %gt648t** %20,
    align 8, !dbg !1588
; Atama ifadesi
  %65 = load %gt648t*, %gt648t** %20, align 8, !dbg !1589; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %66 = getelementptr inbounds 
    %gt648t, %gt648t* %65,
    i32 0, i32 2
  %67 = load %gt648t*, %gt648t** %17, align 8, !dbg !1591; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %68 = getelementptr inbounds 
    %gt648t, %gt648t* %67,
    i32 0, i32 2
  %69 = load %gt665t, %gt665t* %68, align 4, !dbg !1593; 1:0
;atama:
  store 
    %gt665t %69,
    %gt665t* %66,
    align 4, !dbg !1594
; Atama ifadesi
  %70 = load %gt648t*, %gt648t** %20, align 8, !dbg !1595; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %71 = getelementptr inbounds 
    %gt648t, %gt648t* %70,
    i32 0, i32 1
  %72 = load %gt648t*, %gt648t** %17, align 8, !dbg !1597; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %73 = getelementptr inbounds 
    %gt648t, %gt648t* %72,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %74 = bitcast %gt645t* %73 to %metin**; 2
  %75 = load %metin*, %metin** %74, align 8, !dbg !1599; 2:0
;atama:
  store 
    %metin* %75,
    %metin** %71,
    align 8, !dbg !1600
; Atama ifadesi
  %76 = load %gt648t*, %gt648t** %20, align 8, !dbg !1601; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %77 = getelementptr inbounds 
    %gt648t, %gt648t* %76,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %78 = bitcast %gt645t* %77 to i64*; 1
  %79 = load i32, i32* %51, align 4, !dbg !1603; 1:0
  %80 = sext i32 %79 to i64; ?
;atama:
  store 
    i64 %80,
    i64* %78,
    align 8, !dbg !1604
  %81 = load %st573_1gt648t*, %st573_1gt648t** %30, align 8, !dbg !1605; 2:0
  %82 = load %gt648t*, %gt648t** %20, align 8, !dbg !1606; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt648t, %gt648t* %82,
    i32 0, i32 1
  %84 = load %metin*, %metin** %83, align 8, !dbg !1608; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %85 = getelementptr inbounds 
    %metin, %metin* %84,
    i32 0, i32 2
;;-> (nil) 14
  %86 = load i8*, i8** %85, align 8, !dbg !1610; 2:0
;;-> (nil) 4
  %87 = load %gt648t*, %gt648t** %20, align 8, !dbg !1611; 2:0
  %88 = call %st572_1gt648t* (%st573_1gt648t*,i8*,%gt648t*) @"imge::sözlük.Ekle_ox11fi" (
      %st573_1gt648t* %81, 
      i8* %86, 
      %gt648t* %87), !dbg !1612
; Tekil :
  %89 = load i32, i32* %51, align 4, !dbg !1613; 1:0
  %90 = add i32 %89, 1
  store 
    i32 %90,
    i32* %51,
    align 4, !dbg !1614
  %91 = load i32, i32* %51, align 4, !dbg !1615; 1:0
  br label %durum.son.oxb
secim.oxb.oxd:
  br label %durum.son.oxb
secim.oxb.oxe:
  br label %her.son.ox4
durum.varsayilan.oxb:
  %92 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1619; 2:0
  %93 = load %gt648t*, %gt648t** %17, align 8, !dbg !1620; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %94 = getelementptr inbounds 
    %gt648t, %gt648t* %93,
    i32 0, i32 2
  %95 = getelementptr inbounds
    %gt665t, %gt665t* %94,
    i64 0; konum alınıyor
  %96 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %92, 
      %gt665t* %95, 
      i32 202), !dbg !1622
; Dönüş :
  ret %gt648t* %96
durum.son.oxb:
; Atama ifadesi
  %97 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1623; 2:0
  %98 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %97), !dbg !1624
;atama:
  store 
    %gt648t* %98,
    %gt648t** %17,
    align 8, !dbg !1625
  br label %her.kosul.ox4
her.son.ox4:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %99 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1626; 2:0
  %100 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %99), !dbg !1627
; tür konumu *örs::üzengi::imge::t : *t32
  %101 = getelementptr inbounds 
    %gt648t, %gt648t* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4, !dbg !1629; 1:0
  switch i32 %102, label %durum.varsayilan.oxf [
    i32 124, label %secim.oxf.ox10
  ]
secim.oxf.ox10:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %103 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1631; 2:0
  %104 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %103), !dbg !1632
; tür konumu *örs::üzengi::imge::t : *t32
  %105 = getelementptr inbounds 
    %gt648t, %gt648t* %104,
    i32 0, i32 0
  %106 = load i32, i32* %105, align 4, !dbg !1634; 1:0
  switch i32 %106, label %durum.varsayilan.ox11 [
    i32 44, label %secim.ox11.ox12
  ]
secim.ox11.ox12:
  %107 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1636; 2:0
  %108 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %107), !dbg !1637
  br label %durum.son.ox11
durum.varsayilan.ox11:
  %109 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1639; 2:0
  %110 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1640; 2:0
  %111 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %110), !dbg !1641
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %112 = getelementptr inbounds 
    %gt648t, %gt648t* %111,
    i32 0, i32 2
  %113 = getelementptr inbounds
    %gt665t, %gt665t* %112,
    i64 0; konum alınıyor
  %114 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %109, 
      %gt665t* %113, 
      i32 104), !dbg !1643
  br label %durum.son.ox11
durum.son.ox11:
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %115 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1645; 2:0
  %116 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1646; 2:0
  %117 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %116), !dbg !1647
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %118 = getelementptr inbounds 
    %gt648t, %gt648t* %117,
    i32 0, i32 2
  %119 = getelementptr inbounds
    %gt665t, %gt665t* %118,
    i64 0; konum alınıyor
  %120 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %115, 
      %gt665t* %119, 
      i32 200), !dbg !1649
; Dönüş :
  ret %gt648t* %120
durum.son.oxf:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %51,
    align 4, !dbg !1650

; pascal 'gelecek' t32
  %121 = alloca i32, align 4
  store 
    i32 0,
    i32* %121,
    align 4, !dbg !1651
  call void @llvm.dbg.declare(metadata i32* %121, metadata !1652, metadata !DIExpression()), !dbg !1653
  br label %her.kosul.ox13
her.kosul.ox13:
  br label %mantiksal.sol.ox14
mantiksal.sol.ox14:
; Karşılaştırma
  %122 = load i32, i32* %51, align 4, !dbg !1654; 1:0
  %123 = icmp slt i32 %122, 65536 
  %124 = icmp ne i1 %123, 0
  br i1 %124, label %mantiksal.sag.ox14, label %mantiksal.son.ox14
mantiksal.sag.ox14:
  %125 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1655; 2:0
  %126 = call i1 (%gt62dt*) @"üzengi::t.Devam_ox11ei" (
      %gt62dt* %125), !dbg !1656
  %127 = icmp ne i1 %126, 0
  br label %mantiksal.son.ox14
mantiksal.son.ox14:
  %128 = phi i1 [false, %mantiksal.sol.ox14], [%127, %mantiksal.sag.ox14]
  %129 = icmp ne i1 %128, 0
  br i1 %129, label %her.beden.ox13, label %her.son.ox13
her.beden.ox13:
; Atama ifadesi
  %130 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1658; 2:0
  %131 = call %gt648t* (%gt62dt*) @"üzengi::t.ifade_ox11ei" (
      %gt62dt* %130), !dbg !1659
;atama:
  store 
    %gt648t* %131,
    %gt648t** %20,
    align 8, !dbg !1660
; Durum 26
  br label %durum.ox1a
durum.ox1a:
  %132 = load %gt648t*, %gt648t** %20, align 8, !dbg !1661; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %133 = getelementptr inbounds 
    %gt648t, %gt648t* %132,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !1663; 1:0
  switch i32 %134, label %durum.varsayilan.ox1a [
    i32 24, label %secim.ox1a.ox1b
    i32 29, label %secim.ox1a.ox1b
    i32 41, label %secim.ox1a.ox1c
  ]
secim.ox1a.ox1b:
; Eğer ve Değilse:
; Karşılaştırma
  %135 = load i32, i32* %51, align 4, !dbg !1665; 1:0
  %136 = icmp eq i32 %135, 0 
  %137 = icmp ne i1 %136, 0
  br i1 %137, label %egerv.beden.ox1d, label %egerv.degilse.ox1d
egerv.beden.ox1d:
; Atama ifadesi
  %138 = load %gt648t*, %gt648t** %20, align 8, !dbg !1666; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %139 = getelementptr inbounds 
    %gt648t, %gt648t* %138,
    i32 0, i32 0
  %140 = load i32, i32* %139, align 4, !dbg !1668; 1:0
;atama:
  store 
    i32 %140,
    i32* %121,
    align 4, !dbg !1669
  br label %egerv.son.ox1d
egerv.degilse.ox1d:
; Eğer ardılsız:
  br label %egera.ox1f
egera.ox1f:
; Karşılaştırma
  %141 = load %gt648t*, %gt648t** %20, align 8, !dbg !1670; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %142 = getelementptr inbounds 
    %gt648t, %gt648t* %141,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !1672; 1:0
  %144 = load i32, i32* %121, align 4, !dbg !1673; 1:0
  %145 = icmp ne i32 %143,  %144 
  %146 = icmp ne i1 %145, 0
  br i1 %146, label %egera.beden.ox1f, label %egera.son.ox1f
egera.beden.ox1f:
  %147 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1674; 2:0
  %148 = load %gt648t*, %gt648t** %20, align 8, !dbg !1675; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %149 = getelementptr inbounds 
    %gt648t, %gt648t* %148,
    i32 0, i32 2
  %150 = getelementptr inbounds
    %gt665t, %gt665t* %149,
    i64 0; konum alınıyor
  %151 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %147, 
      %gt665t* %150, 
      i32 106), !dbg !1677
  br label %egera.son.ox1f
egera.son.ox1f:
  br label %egerv.son.ox1d
egerv.son.ox1d:
  %152 = load %st555_1gt648t*, %st555_1gt648t** %34, align 8, !dbg !1678; 2:0
;;-> (nil) 4
  %153 = load %gt648t*, %gt648t** %20, align 8, !dbg !1679; 2:0
 call void @"imge::imgeler.Ekle_ox11fi" (
      %st555_1gt648t* %152, 
      %gt648t* %153), !dbg !1680
; Tekil :
  %154 = load i32, i32* %51, align 4, !dbg !1681; 1:0
  %155 = add i32 %154, 1
  store 
    i32 %155,
    i32* %51,
    align 4, !dbg !1682
  %156 = load i32, i32* %51, align 4, !dbg !1683; 1:0
  br label %durum.son.ox1a
secim.ox1a.ox1c:
  br label %durum.son.ox1a
durum.varsayilan.ox1a:
  %157 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1686; 2:0
  %158 = load %gt648t*, %gt648t** %20, align 8, !dbg !1687; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %159 = getelementptr inbounds 
    %gt648t, %gt648t* %158,
    i32 0, i32 2
  %160 = getelementptr inbounds
    %gt665t, %gt665t* %159,
    i64 0; konum alınıyor
  %161 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %157, 
      %gt665t* %160, 
      i32 200), !dbg !1689
; Dönüş :
  ret %gt648t* %161
durum.son.ox1a:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %162 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1690; 2:0
  %163 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %162), !dbg !1691
; tür konumu *örs::üzengi::imge::t : *t32
  %164 = getelementptr inbounds 
    %gt648t, %gt648t* %163,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !1693; 1:0
  switch i32 %165, label %durum.son.ox21 [
    i32 44, label %secim.ox21.ox22
    i32 41, label %secim.ox21.ox23
  ]
secim.ox21.ox22:
  %166 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1695; 2:0
  %167 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %166), !dbg !1696
  br label %durum.son.ox21
secim.ox21.ox23:
  %168 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1698; 2:0
  %169 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %168), !dbg !1699
  br label %her.son.ox13
durum.son.ox21:
  br label %her.kosul.ox13
her.son.ox13:
; Atama ifadesi
  %170 = load %gt646t*, %gt646t** %22, align 8, !dbg !1700; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %171 = getelementptr inbounds 
    %gt646t, %gt646t* %170,
    i32 0, i32 0
  %172 = load i32, i32* %51, align 4, !dbg !1702; 1:0
;atama:
  store 
    i32 %172,
    i32* %171,
    align 4, !dbg !1703
  %173 = load %gt648t*, %gt648t** %5, align 8, !dbg !1704; 2:0
; Dönüş :
  ret %gt648t* %173
}

define private dso_local 
%gt648t* @"üzengi::t.diziİfadesi_ox11ei"(%gt62dt* %0, %gt648t* %1)
#0       !dbg !1705 {
; Değişken : dönüş
  %3 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %4, metadata !1709, metadata !DIExpression()), !dbg !1714
; Değişken : Tanım
  %5 = alloca %gt648t*, align 8
  store %gt648t* %1, %gt648t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt648t** %5, metadata !1711, metadata !DIExpression()), !dbg !1715

; Değer 'İmge'
  %6 = alloca %gt648t*, align 8
  %7 = bitcast %gt648t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt648t** %6, metadata !1718, metadata !DIExpression()), !dbg !1719
; Eğer ve Değilse:
  %8 = load %gt648t*, %gt648t** %5, align 8, !dbg !1720; 2:0
  %9 = icmp ne %gt648t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %12 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1722; 2:0
  %13 = call %gt648t* (%gt62dt*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt62dt* %12, 
      i32 24), !dbg !1723
;atama:
  store 
    %gt648t* %13,
    %gt648t** %6,
    align 8, !dbg !1724
; Atama ifadesi
  %14 = load %gt648t*, %gt648t** %6, align 8, !dbg !1725; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %15 = getelementptr inbounds 
    %gt648t, %gt648t* %14,
    i32 0, i32 2
  %16 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1727; 2:0
  %17 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %16), !dbg !1728
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %18 = getelementptr inbounds 
    %gt648t, %gt648t* %17,
    i32 0, i32 2
  %19 = load %gt665t, %gt665t* %18, align 4, !dbg !1730; 1:0
;atama:
  store 
    %gt665t %19,
    %gt665t* %15,
    align 4, !dbg !1731
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %20 = load %gt648t*, %gt648t** %5, align 8, !dbg !1732; 2:0
;atama:
  store 
    %gt648t* %20,
    %gt648t** %6,
    align 8, !dbg !1733
  br label %egerv.son.ox0
egerv.son.ox0:
  %21 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1734; 2:0
;;-> (nil) 3
  %22 = load %gt648t*, %gt648t** %6, align 8, !dbg !1735; 2:0
  %23 = call %gt64et* (%gt62dt*,%gt648t*) @"üzengi::t.dizileştir_ox11ei" (
      %gt62dt* %21, 
      %gt648t* %22), !dbg !1736

; pascal 'Dizi' örs::üzengi::imge::dizi
  %24 = alloca %gt64et*, align 8
  store 
    %gt64et* %23,
    %gt64et** %24,
    align 8, !dbg !1737
  call void @llvm.dbg.declare(metadata %gt64et** %24, metadata !1739, metadata !DIExpression()), !dbg !1740

; Değer 'Gelen'
  %25 = alloca %gt648t*, align 8
  %26 = bitcast %gt648t** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %26, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt648t** %25, metadata !1742, metadata !DIExpression()), !dbg !1743
  %27 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1744; 2:0
  %28 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %27), !dbg !1745

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1746
  call void @llvm.dbg.declare(metadata i32* %29, metadata !1747, metadata !DIExpression()), !dbg !1748
  br label %her.kosul.ox2
her.kosul.ox2:
; Ikiz işlem '&'
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !1749; 1:0
  %31 = icmp slt i32 %30, 65536 
  %32 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1750; 2:0
  %33 = call i1 (%gt62dt*) @"üzengi::t.Devam_ox11ei" (
      %gt62dt* %32), !dbg !1751
  %34 = and i1 %31,  %33
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %36 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1753; 2:0
  %37 = call %gt648t* (%gt62dt*) @"üzengi::t.ifade_ox11ei" (
      %gt62dt* %36), !dbg !1754
;atama:
  store 
    %gt648t* %37,
    %gt648t** %25,
    align 8, !dbg !1755
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt648t*, %gt648t** %25, align 8, !dbg !1756; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt648t, %gt648t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !1758; 1:0
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
secim.ox4.ox5:
  %41 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1760; 2:0
  %42 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %41), !dbg !1761
  br label %her.son.ox2
secim.ox4.ox6:
  %43 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1763; 2:0
  %44 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %43), !dbg !1764
  br label %durum.son.ox4
secim.ox4.ox7:
  %45 = load %gt64et*, %gt64et** %24, align 8, !dbg !1766; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st555_1gt648t]
  %46 = getelementptr inbounds 
    %gt64et, %gt64et* %45,
    i32 0, i32 1
;;-> (nil) 3
  %47 = load %gt648t*, %gt648t** %25, align 8, !dbg !1768; 2:0
 call void @"imge::imgeler.Ekle_ox11fi" (
      %st555_1gt648t* %46, 
      %gt648t* %47), !dbg !1769
; Eğer ve Değilse:
; Karşılaştırma
  %48 = load i32, i32* %29, align 4, !dbg !1770; 1:0
  %49 = icmp eq i32 %48, 0 
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %51 = load %gt64et*, %gt64et** %24, align 8, !dbg !1772; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %52 = getelementptr inbounds 
    %gt64et, %gt64et* %51,
    i32 0, i32 0
  %53 = load %gt648t*, %gt648t** %25, align 8, !dbg !1774; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %54 = getelementptr inbounds 
    %gt648t, %gt648t* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !1776; 1:0
;atama:
  store 
    i32 %55,
    i32* %52,
    align 4, !dbg !1777
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %56 = load %gt648t*, %gt648t** %25, align 8, !dbg !1779; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %57 = getelementptr inbounds 
    %gt648t, %gt648t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !1781; 1:0
  %59 = load %gt64et*, %gt64et** %24, align 8, !dbg !1782; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %60 = getelementptr inbounds 
    %gt64et, %gt64et* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !1784; 1:0
  %62 = icmp ne i32 %58,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %64 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1785; 2:0
  %65 = load %gt648t*, %gt648t** %6, align 8, !dbg !1786; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %66 = getelementptr inbounds 
    %gt648t, %gt648t* %65,
    i32 0, i32 2
  %67 = getelementptr inbounds
    %gt665t, %gt665t* %66,
    i64 0; konum alınıyor
  %68 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %64, 
      %gt665t* %67, 
      i32 108), !dbg !1788
; Dönüş :
  ret %gt648t* %68
egera.son.oxa:
  br label %egerv.son.ox8
egerv.son.ox8:
; Tekil :
  %69 = load i32, i32* %29, align 4, !dbg !1789; 1:0
  %70 = add i32 %69, 1
  store 
    i32 %70,
    i32* %29,
    align 4, !dbg !1790
  %71 = load i32, i32* %29, align 4, !dbg !1791; 1:0
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %72 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1793; 2:0
  %73 = load %gt648t*, %gt648t** %6, align 8, !dbg !1794; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %74 = getelementptr inbounds 
    %gt648t, %gt648t* %73,
    i32 0, i32 2
  %75 = getelementptr inbounds
    %gt665t, %gt665t* %74,
    i64 0; konum alınıyor
  %76 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %72, 
      %gt665t* %75, 
      i32 100), !dbg !1796
; Dönüş :
  ret %gt648t* %76
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
  %77 = load %gt648t*, %gt648t** %6, align 8, !dbg !1797; 2:0
; Dönüş :
  ret %gt648t* %77
}

define private dso_local 
%gt648t* @"üzengi::t.ifade_ox11ei"(%gt62dt* %0)
#0       !dbg !1798 {
; Değişken : dönüş
  %2 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !1802, metadata !DIExpression()), !dbg !1805
  %4 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1807; 2:0
  %5 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %4), !dbg !1808

; pascal 'Şuan' örs::üzengi::imge::t
  %6 = alloca %gt648t*, align 8
  store 
    %gt648t* %5,
    %gt648t** %6,
    align 8, !dbg !1809
  call void @llvm.dbg.declare(metadata %gt648t** %6, metadata !1811, metadata !DIExpression()), !dbg !1812

; Değer 'Gelen'
  %7 = alloca %gt648t*, align 8
  %8 = bitcast %gt648t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt648t** %7, metadata !1814, metadata !DIExpression()), !dbg !1815
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt648t*, %gt648t** %6, align 8, !dbg !1816; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt648t, %gt648t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !1818; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 5, label %secim.ox0.ox1
    i32 123, label %secim.ox0.ox2
    i32 40, label %secim.ox0.ox3
    i32 22, label %secim.ox0.ox4
    i32 21, label %secim.ox0.ox5
    i32 91, label %secim.ox0.ox6
  ]
secim.ox0.ox1:
; Atama ifadesi
  %12 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1820; 2:0
  %13 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %12), !dbg !1821
;atama:
  store 
    %gt648t* %13,
    %gt648t** %6,
    align 8, !dbg !1822
  br label %durum.ox0
secim.ox0.ox2:
; Atama ifadesi
  %14 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1824; 2:0
  %15 = call %gt648t* (%gt62dt*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt62dt* %14, 
      i32 29), !dbg !1825
;atama:
  store 
    %gt648t* %15,
    %gt648t** %7,
    align 8, !dbg !1826
  %16 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1827; 2:0
;;-> (nil) 3
  %17 = load %gt648t*, %gt648t** %7, align 8, !dbg !1828; 2:0
  %18 = call %gt648t* (%gt62dt*,%gt648t*) @"üzengi::t.hücre_ox11ei" (
      %gt62dt* %16, 
      %gt648t* %17), !dbg !1829
; Dönüş :
  ret %gt648t* %18
secim.ox0.ox3:
  %19 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1831; 2:0
  %20 = call %gt648t* (%gt62dt*,%gt648t*) @"üzengi::t.çizelge_ox11ei" (
      %gt62dt* %19, 
      ptr null), !dbg !1832
; Dönüş :
  ret %gt648t* %20
secim.ox0.ox4:
; Atama ifadesi
  %21 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1834; 2:0
  %22 = call %gt648t* (%gt62dt*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt62dt* %21, 
      i32 22), !dbg !1835
;atama:
  store 
    %gt648t* %22,
    %gt648t** %7,
    align 8, !dbg !1836
; Atama ifadesi
  %23 = load %gt648t*, %gt648t** %7, align 8, !dbg !1837; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %24 = getelementptr inbounds 
    %gt648t, %gt648t* %23,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt645t* %24 to %metin**; 2
  %26 = load %gt648t*, %gt648t** %6, align 8, !dbg !1839; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %27 = getelementptr inbounds 
    %gt648t, %gt648t* %26,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt645t* %27 to %metin**; 2
  %29 = load %metin*, %metin** %28, align 8, !dbg !1841; 2:0
;atama:
  store 
    %metin* %29,
    %metin** %25,
    align 8, !dbg !1842
; Atama ifadesi
  %30 = load %gt648t*, %gt648t** %7, align 8, !dbg !1843; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %31 = getelementptr inbounds 
    %gt648t, %gt648t* %30,
    i32 0, i32 2
  %32 = load %gt648t*, %gt648t** %6, align 8, !dbg !1845; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %33 = getelementptr inbounds 
    %gt648t, %gt648t* %32,
    i32 0, i32 2
  %34 = getelementptr inbounds
    %gt665t, %gt665t* %33,
    i64 0; konum alınıyor
;atama:
  store 
    %gt665t* %34,
    %gt665t* %31,
    align 4, !dbg !1847
  %35 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1848; 2:0
  %36 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %35), !dbg !1849
  %37 = load %gt648t*, %gt648t** %7, align 8, !dbg !1850; 2:0
; Dönüş :
  ret %gt648t* %37
secim.ox0.ox5:
; Atama ifadesi
  %38 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1852; 2:0
  %39 = call %gt648t* (%gt62dt*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt62dt* %38, 
      i32 21), !dbg !1853
;atama:
  store 
    %gt648t* %39,
    %gt648t** %7,
    align 8, !dbg !1854
; Atama ifadesi
  %40 = load %gt648t*, %gt648t** %7, align 8, !dbg !1855; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %41 = getelementptr inbounds 
    %gt648t, %gt648t* %40,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %42 = bitcast %gt645t* %41 to i64*; 1
  %43 = load %gt648t*, %gt648t** %6, align 8, !dbg !1857; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %44 = getelementptr inbounds 
    %gt648t, %gt648t* %43,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %45 = bitcast %gt645t* %44 to i64*; 1
  %46 = load i64, i64* %45, align 8, !dbg !1859; 1:0
;atama:
  store 
    i64 %46,
    i64* %42,
    align 8, !dbg !1860
; Atama ifadesi
  %47 = load %gt648t*, %gt648t** %7, align 8, !dbg !1861; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %48 = getelementptr inbounds 
    %gt648t, %gt648t* %47,
    i32 0, i32 2
  %49 = load %gt648t*, %gt648t** %6, align 8, !dbg !1863; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %50 = getelementptr inbounds 
    %gt648t, %gt648t* %49,
    i32 0, i32 2
  %51 = load %gt665t, %gt665t* %50, align 4, !dbg !1865; 1:0
;atama:
  store 
    %gt665t %51,
    %gt665t* %48,
    align 4, !dbg !1866
  %52 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1867; 2:0
  %53 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %52), !dbg !1868
  %54 = load %gt648t*, %gt648t** %7, align 8, !dbg !1869; 2:0
; Dönüş :
  ret %gt648t* %54
secim.ox0.ox6:
  %55 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1871; 2:0
  %56 = call %gt648t* (%gt62dt*,%gt648t*) @"üzengi::t.diziİfadesi_ox11ei" (
      %gt62dt* %55, 
      ptr null), !dbg !1872
; Dönüş :
  ret %gt648t* %56
durum.varsayilan.ox0:
  %57 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1874; 2:0
  %58 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %57), !dbg !1875
; Dönüş :
  ret %gt648t* %58
durum.son.ox0:
  %59 = load %gt648t*, %gt648t** %6, align 8, !dbg !1876; 2:0
; Dönüş :
  ret %gt648t* %59
}

define private dso_local 
i1 @"üzengi::t.Devam_ox11ei"(%gt62dt* %0)
#0       !dbg !1877 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !1881, metadata !DIExpression()), !dbg !1884

; Değer 'd'
  %4 = alloca i1, align 1
  store 
    i1 1,
    i1* %4,
    align 1, !dbg !1886
  call void @llvm.dbg.declare(metadata i1* %4, metadata !1887, metadata !DIExpression()), !dbg !1888
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1889; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %6 = getelementptr inbounds 
    %gt62dt, %gt62dt* %5,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %7 = getelementptr inbounds 
    %gt611t, %gt611t* %6,
    i32 0, i32 0
  %8 = load %gt648t*, %gt648t** %7, align 8, !dbg !1892; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt648t, %gt648t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1894; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
; Atama ifadesi
;atama:
  store 
    i1 0,
    i1* %4,
    align 1, !dbg !1896
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
;atama:
  store 
    i1 0,
    i1* %4,
    align 1, !dbg !1898
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
;atama:
  store 
    i1 1,
    i1* %4,
    align 1, !dbg !1900
  br label %durum.son.ox0
durum.son.ox0:
  %11 = load i1, i1* %4, align 1, !dbg !1901; 1:0
; Dönüş :
  ret i1 %11
}

define private dso_local 
void @"üzengi::t.TaramaYenile_ox11ei"(%gt62dt* %0)
#0       !dbg !1902 {
; Değişken : öz
  %2 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %2, metadata !1904, metadata !DIExpression()), !dbg !1907
  %3 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !1909; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %4 = getelementptr inbounds 
    %gt62dt, %gt62dt* %3,
    i32 0, i32 2
 call void @"üzengi::ibre.Yenile_ox11ei" (
      %gt611t* %4), !dbg !1911
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt648t* @"üzengi::t.şuanki_ox11ei"(%gt62dt* %0)
#0       !dbg !1912 {
; Değişken : dönüş
  %2 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !1916, metadata !DIExpression()), !dbg !1919
  %4 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !1921; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt62dt, %gt62dt* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt611t, %gt611t* %5,
    i32 0, i32 0
  %7 = load %gt648t*, %gt648t** %6, align 8, !dbg !1924; 2:0
; Dönüş :
  ret %gt648t* %7
}

define private dso_local 
%gt648t* @"üzengi::t.YeniTanım_ox11ei"(%gt62dt* %0, i32 %1, i8* %2)
#0       !dbg !1925 {
; Değişken : dönüş
  %4 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %5, metadata !1929, metadata !DIExpression()), !dbg !1935
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1930, metadata !DIExpression()), !dbg !1936
; Değişken : içerik
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1932, metadata !DIExpression()), !dbg !1937
  %8 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !1939; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !1940; 1:0
  %10 = call %gt648t* (%gt62dt*,i32) @"üzengi::t.YeniImge_ox11ei" (
      %gt62dt* %8, 
      i32 %9), !dbg !1941

; pascal 'Imge' örs::üzengi::imge::t
  %11 = alloca %gt648t*, align 8
  store 
    %gt648t* %10,
    %gt648t** %11,
    align 8, !dbg !1942
  call void @llvm.dbg.declare(metadata %gt648t** %11, metadata !1944, metadata !DIExpression()), !dbg !1945
; Atama ifadesi
  %12 = load %gt648t*, %gt648t** %11, align 8, !dbg !1946; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %13 = getelementptr inbounds 
    %gt648t, %gt648t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *şey (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt645t* %13 to i8**; 2
  %15 = load i8*, i8** %7, align 8, !dbg !1948; 2:0
;atama:
  store 
    i8* %15,
    i8** %14,
    align 8, !dbg !1949
  %16 = load %gt648t*, %gt648t** %11, align 8, !dbg !1950; 2:0
; Dönüş :
  ret %gt648t* %16
}

define external 
void @"üzengi::t.Temizle_ox11ei"(%gt62dt* %0)
#0       !dbg !1951 {
; Değişken : Üzengi
  %2 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %2, metadata !1953, metadata !DIExpression()), !dbg !1956
  %3 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !1958; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st573_1gt648t]
  %4 = getelementptr inbounds 
    %gt62dt, %gt62dt* %3,
    i32 0, i32 3
 call void @"imge::sözlük.Temizle_ox11fi" (
      %st573_1gt648t* %4), !dbg !1960
  %5 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !1961; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st555_1gt64ct]
  %6 = getelementptr inbounds 
    %gt62dt, %gt62dt* %5,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st555_1gt64ct]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : **örs::üzengi::imge::hücre
  %7 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %6,
    i32 0, i32 2
  %8 = load %gt64ct**, %gt64ct*** %7, align 8, !dbg !1966; 3:0
  %9 = icmp ne %gt64ct** %8, null
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : **örs::üzengi::imge::hücre
  %10 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %6,
    i32 0, i32 2
  %11 = load %gt64ct**, %gt64ct*** %10, align 8, !dbg !1968; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %12 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !1969; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %13 = getelementptr inbounds 
    %gt62dt, %gt62dt* %12,
    i32 0, i32 2
 call void @"üzengi::ibre.Temizle_ox11ei" (
      %gt611t* %13), !dbg !1971
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt648t* @"üzengi::t.hücre_ox11ei"(%gt62dt* %0, %gt648t* %1)
#0       !dbg !1972 {
; Değişken : dönüş
  %3 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %4, metadata !1977, metadata !DIExpression()), !dbg !1982
; Değişken : Tanım
  %5 = alloca %gt648t*, align 8
  store %gt648t* %1, %gt648t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt648t** %5, metadata !1979, metadata !DIExpression()), !dbg !1983
  %6 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1985; 2:0
  %7 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %6), !dbg !1986

; pascal 'Şuan' örs::üzengi::imge::t
  %8 = alloca %gt648t*, align 8
  store 
    %gt648t* %7,
    %gt648t** %8,
    align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata %gt648t** %8, metadata !1989, metadata !DIExpression()), !dbg !1990
  %9 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !1991; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st555_1gt64ct]
  %10 = getelementptr inbounds 
    %gt62dt, %gt62dt* %9,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st555_1gt64ct]
; Değişken : dönüş
  %11 = alloca %gt64ct*, align 8
  store %gt64ct* null, %gt64ct** %11, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %12 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %10,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !1996; 1:0
  %14 = icmp sgt i32 %13, 0 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : **örs::üzengi::imge::hücre
  %16 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %gt64ct**, %gt64ct*** %16, align 8, !dbg !1998; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %18 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %10,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2000; 1:0
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt64ct*, %gt64ct**  %17,
     i64 %21
  %23 = load %gt64ct*, %gt64ct** %22, align 8, !dbg !2001; 2:0
  store 
    %gt64ct* %23,
    %gt64ct** %11,
    align 8, !dbg !2002
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt64ct*, %gt64ct** %11, align 8, !dbg !2003; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::üzengi::imge::hücre
  %25 = alloca %gt64ct*, align 8
  store 
    %gt64ct* %24,
    %gt64ct** %25,
    align 8, !dbg !2004
  call void @llvm.dbg.declare(metadata %gt64ct** %25, metadata !2006, metadata !DIExpression()), !dbg !2007

; pascal 'beklenen' t32
  %26 = alloca i32, align 4
  store 
    i32 59,
    i32* %26,
    align 4, !dbg !2008
  call void @llvm.dbg.declare(metadata i32* %26, metadata !2009, metadata !DIExpression()), !dbg !2010
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %27 = load %gt648t*, %gt648t** %8, align 8, !dbg !2011; 2:0
  %28 = call i32 (%gt648t*,i32) @"imge::t.NoktalamaMı_ox11fi" (
      %gt648t* %27, 
      i32 123), !dbg !2012
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %30 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2014; 2:0
  %31 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %30), !dbg !2015
; Atama ifadesi
;atama:
  store 
    i32 125,
    i32* %26,
    align 4, !dbg !2016
  br label %egera.son.ox4
egera.son.ox4:
  %32 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2017; 2:0
;;-> (nil) 0
  %33 = load %gt648t*, %gt648t** %5, align 8, !dbg !2018; 2:0
  %34 = call %gt64ct* (%gt62dt*,%gt648t*) @"üzengi::t.YeniHücre_ox11ei" (
      %gt62dt* %32, 
      %gt648t* %33), !dbg !2019

; pascal 'Hücre' örs::üzengi::imge::hücre
  %35 = alloca %gt64ct*, align 8
  store 
    %gt64ct* %34,
    %gt64ct** %35,
    align 8, !dbg !2020
  call void @llvm.dbg.declare(metadata %gt64ct** %35, metadata !2022, metadata !DIExpression()), !dbg !2023
  %36 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2024; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st555_1gt64ct]
  %37 = getelementptr inbounds 
    %gt62dt, %gt62dt* %36,
    i32 0, i32 5
;;-> (nil) 4
  %38 = load %gt64ct*, %gt64ct** %35, align 8, !dbg !2026; 2:0
 call void @"imge::hücreler.Ekle_ox11fi" (
      %st555_1gt64ct* %37, 
      %gt64ct* %38), !dbg !2027
  %39 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2028; 2:0
;;-> (nil) 4
  %40 = load %gt64ct*, %gt64ct** %35, align 8, !dbg !2029; 2:0
  %41 = call %gt648t* (%gt62dt*,%gt64ct*) @"üzengi::t.köklendir_ox11ei" (
      %gt62dt* %39, 
      %gt64ct* %40), !dbg !2030
  %42 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2031; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st555_1gt64ct]
  %43 = getelementptr inbounds 
    %gt62dt, %gt62dt* %42,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::üzengi::imge::k[%st555_1gt64ct]
; Değişken : dönüş
  %44 = alloca %gt64ct*, align 8
  store %gt64ct* null, %gt64ct** %44, align 8
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %45 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %43,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !2036; 1:0
  %47 = icmp sgt i32 %46, 0 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : **örs::üzengi::imge::hücre
  %49 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %43,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %50 = load %gt64ct**, %gt64ct*** %49, align 8, !dbg !2039; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %51 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %43,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !dbg !2041; 1:0
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64;eie??
;tekil
  %55 = getelementptr inbounds
     %gt64ct*, %gt64ct**  %50,
     i64 %54
  %56 = load %gt64ct*, %gt64ct** %55, align 8, !dbg !2042; 2:0

; pascal 'I' örs::üzengi::imge::hücre
  %57 = alloca %gt64ct*, align 8
  store 
    %gt64ct* %56,
    %gt64ct** %57,
    align 8, !dbg !2043
; Tekil :
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %58 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %43,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2045; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4, !dbg !2046
  %61 = load i32, i32* %58, align 4, !dbg !2047; 1:0
; Sanal Donus : Çıkar
  %62 = load %gt64ct*, %gt64ct** %57, align 8, !dbg !2048; 2:0
  store 
    %gt64ct* %62,
    %gt64ct** %44,
    align 8, !dbg !2049
  br label %sanal.son.ox7
egera.son.ox8:
  br label %sanal.son.ox7
sanal.son.ox7:
  %63 = load %gt64ct*, %gt64ct** %44, align 8, !dbg !2050; 2:0
; Sanal bitiş : Çıkar

; pascal 'Çıkarılan' örs::üzengi::imge::hücre
  %64 = alloca %gt64ct*, align 8
  store 
    %gt64ct* %63,
    %gt64ct** %64,
    align 8, !dbg !2051
  call void @llvm.dbg.declare(metadata %gt64ct** %64, metadata !2053, metadata !DIExpression()), !dbg !2054
; Atama ifadesi
  %65 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2055; 2:0
  %66 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %65), !dbg !2056
;atama:
  store 
    %gt648t* %66,
    %gt648t** %8,
    align 8, !dbg !2057
; Eğer ve Değilse:
  %67 = load %gt648t*, %gt648t** %8, align 8, !dbg !2058; 2:0
;;-> (nil) 4
  %68 = load i32, i32* %26, align 4, !dbg !2059; 1:0
  %69 = call i32 (%gt648t*,i32) @"imge::t.NoktalamaMı_ox11fi" (
      %gt648t* %67, 
      i32 %68), !dbg !2060
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %71 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2061; 2:0
  %72 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %71), !dbg !2062
  br label %egerv.son.oxa
egerv.degilse.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %73 = load %gt648t*, %gt648t** %8, align 8, !dbg !2063; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %74 = getelementptr inbounds 
    %gt648t, %gt648t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !2065; 1:0
  switch i32 %75, label %durum.varsayilan.oxc [
    i32 0, label %secim.oxc.oxd
  ]
secim.oxc.oxd:
  br label %durum.son.oxc
durum.varsayilan.oxc:
  %76 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2068; 2:0
  %77 = load %gt648t*, %gt648t** %8, align 8, !dbg !2069; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %78 = getelementptr inbounds 
    %gt648t, %gt648t* %77,
    i32 0, i32 2
  %79 = getelementptr inbounds
    %gt665t, %gt665t* %78,
    i64 0; konum alınıyor
  %80 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %76, 
      %gt665t* %79, 
      i32 100), !dbg !2071
; Dönüş :
  ret %gt648t* %80
durum.son.oxc:
  br label %egerv.son.oxa
egerv.son.oxa:
  %81 = load %gt648t*, %gt648t** %5, align 8, !dbg !2072; 2:0
; Dönüş :
  ret %gt648t* %81
}

define private dso_local 
%gt648t* @"üzengi::t.ifadeArama_ox11ei"(%gt62dt* %0, %gt648t* %1)
#0       !dbg !2073 {
; Değişken : dönüş
  %3 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %4, metadata !2077, metadata !DIExpression()), !dbg !2082
; Değişken : Tanım
  %5 = alloca %gt648t*, align 8
  store %gt648t* %1, %gt648t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt648t** %5, metadata !2079, metadata !DIExpression()), !dbg !2083
  %6 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2085; 2:0
  %7 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %6), !dbg !2086

; pascal 'Şuan' örs::üzengi::imge::t
  %8 = alloca %gt648t*, align 8
  store 
    %gt648t* %7,
    %gt648t** %8,
    align 8, !dbg !2087
  call void @llvm.dbg.declare(metadata %gt648t** %8, metadata !2089, metadata !DIExpression()), !dbg !2090
  %9 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2091; 2:0
  %10 = load %gt648t*, %gt648t** %8, align 8, !dbg !2092; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %11 = getelementptr inbounds 
    %gt648t, %gt648t* %10,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt645t* %11 to %metin**; 2
  %13 = load %metin*, %metin** %12, align 8, !dbg !2094; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !2096; 2:0
  %16 = call %gt648t* (%gt62dt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt62dt* %9, 
      i8* %15), !dbg !2097

; pascal 'Bulunan' örs::üzengi::imge::t
  %17 = alloca %gt648t*, align 8
  store 
    %gt648t* %16,
    %gt648t** %17,
    align 8, !dbg !2098
  call void @llvm.dbg.declare(metadata %gt648t** %17, metadata !2100, metadata !DIExpression()), !dbg !2101
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt648t*, %gt648t** %17, align 8, !dbg !2102; 2:0
  %19 = icmp ne %gt648t* %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %22 = load %gt648t*, %gt648t** %8, align 8, !dbg !2104; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %23 = getelementptr inbounds 
    %gt648t, %gt648t* %22,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %24 = bitcast %gt645t* %23 to %metin**; 2
  %25 = load %metin*, %metin** %24, align 8, !dbg !2106; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  %26 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2107; 2:0
  %27 = load %gt648t*, %gt648t** %8, align 8, !dbg !2108; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %28 = getelementptr inbounds 
    %gt648t, %gt648t* %27,
    i32 0, i32 2
  %29 = getelementptr inbounds
    %gt665t, %gt665t* %28,
    i64 0; konum alınıyor
  %30 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %26, 
      %gt665t* %29, 
      i32 107), !dbg !2110
; Dönüş :
  ret %gt648t* %30
egera.son.ox0:
; Atama ifadesi
  %31 = load %gt648t*, %gt648t** %5, align 8, !dbg !2111; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %32 = getelementptr inbounds 
    %gt648t, %gt648t* %31,
    i32 0, i32 0
  %33 = load %gt648t*, %gt648t** %17, align 8, !dbg !2113; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %34 = getelementptr inbounds 
    %gt648t, %gt648t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2115; 1:0
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !2116
; Atama ifadesi
  %36 = load %gt648t*, %gt648t** %5, align 8, !dbg !2117; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %37 = getelementptr inbounds 
    %gt648t, %gt648t* %36,
    i32 0, i32 3
  %38 = load %gt648t*, %gt648t** %17, align 8, !dbg !2119; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %39 = getelementptr inbounds 
    %gt648t, %gt648t* %38,
    i32 0, i32 3
  %40 = load %gt645t, %gt645t* %39, align 8, !dbg !2121; 1:0
;atama:
  store 
    %gt645t %40,
    %gt645t* %37,
    align 8, !dbg !2122
; Sil : 
  %41 = load %gt648t*, %gt648t** %8, align 8, !dbg !2123; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %42 = getelementptr inbounds 
    %gt648t, %gt648t* %41,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt645t* %42 to %metin**; 2
  %44 = load %metin*, %metin** %43, align 8, !dbg !2125; 2:0
  call void @free(
    ptr %44)
  store ptr null, ptr %43, align 8
  %45 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2126; 2:0
  %46 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %45), !dbg !2127
  %47 = load %gt648t*, %gt648t** %5, align 8, !dbg !2128; 2:0
; Dönüş :
  ret %gt648t* %47
}

define private dso_local 
%gt648t* @"üzengi::t.değerlendir_ox11ei"(%gt62dt* %0, %gt648t* %1)
#0       !dbg !2129 {
; Değişken : dönüş
  %3 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %4, metadata !2133, metadata !DIExpression()), !dbg !2138
; Değişken : Tanım
  %5 = alloca %gt648t*, align 8
  store %gt648t* %1, %gt648t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt648t** %5, metadata !2135, metadata !DIExpression()), !dbg !2139
  %6 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2141; 2:0
  %7 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %6), !dbg !2142

; pascal 'Şuan' örs::üzengi::imge::t
  %8 = alloca %gt648t*, align 8
  store 
    %gt648t* %7,
    %gt648t** %8,
    align 8, !dbg !2143
  call void @llvm.dbg.declare(metadata %gt648t** %8, metadata !2145, metadata !DIExpression()), !dbg !2146
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt648t*, %gt648t** %8, align 8, !dbg !2147; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt648t, %gt648t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2149; 1:0
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
secim.ox0.ox1:
  %12 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2151; 2:0
;;-> (nil) 0
  %13 = load %gt648t*, %gt648t** %5, align 8, !dbg !2152; 2:0
  %14 = call %gt648t* (%gt62dt*,%gt648t*) @"üzengi::t.dizi_ox11ei" (
      %gt62dt* %12, 
      %gt648t* %13), !dbg !2153
; Dönüş :
  ret %gt648t* %14
secim.ox0.ox2:
  %15 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2155; 2:0
;;-> (nil) 0
  %16 = load %gt648t*, %gt648t** %5, align 8, !dbg !2156; 2:0
  %17 = call %gt648t* (%gt62dt*,%gt648t*) @"üzengi::t.hücre_ox11ei" (
      %gt62dt* %15, 
      %gt648t* %16), !dbg !2157
; Dönüş :
  ret %gt648t* %17
secim.ox0.ox3:
  %18 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2159; 2:0
;;-> (nil) 0
  %19 = load %gt648t*, %gt648t** %5, align 8, !dbg !2160; 2:0
  %20 = call %gt648t* (%gt62dt*,%gt648t*) @"üzengi::t.hücre_ox11ei" (
      %gt62dt* %18, 
      %gt648t* %19), !dbg !2161
; Dönüş :
  ret %gt648t* %20
secim.ox0.ox4:
  %21 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2163; 2:0
;;-> (nil) 0
  %22 = load %gt648t*, %gt648t** %5, align 8, !dbg !2164; 2:0
  %23 = call %gt648t* (%gt62dt*,%gt648t*) @"üzengi::t.çizelge_ox11ei" (
      %gt62dt* %21, 
      %gt648t* %22), !dbg !2165
; Dönüş :
  ret %gt648t* %23
secim.ox0.ox5:
; Atama ifadesi
  %24 = load %gt648t*, %gt648t** %5, align 8, !dbg !2167; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %25 = getelementptr inbounds 
    %gt648t, %gt648t* %24,
    i32 0, i32 0
;atama:
  store 
    i32 16,
    i32* %25,
    align 4, !dbg !2169
; Atama ifadesi
  %26 = load %gt648t*, %gt648t** %5, align 8, !dbg !2170; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %27 = getelementptr inbounds 
    %gt648t, %gt648t* %26,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt645t* %27 to %metin**; 2
  %29 = load %gt648t*, %gt648t** %8, align 8, !dbg !2172; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %30 = getelementptr inbounds 
    %gt648t, %gt648t* %29,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %31 = bitcast %gt645t* %30 to %metin**; 2
  %32 = load %metin*, %metin** %31, align 8, !dbg !2174; 2:0
;atama:
  store 
    %metin* %32,
    %metin** %28,
    align 8, !dbg !2175
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %33 = load %gt648t*, %gt648t** %5, align 8, !dbg !2177; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %34 = getelementptr inbounds 
    %gt648t, %gt648t* %33,
    i32 0, i32 0
;atama:
  store 
    i32 12,
    i32* %34,
    align 4, !dbg !2179
; Atama ifadesi
  %35 = load %gt648t*, %gt648t** %5, align 8, !dbg !2180; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %36 = getelementptr inbounds 
    %gt648t, %gt648t* %35,
    i32 0, i32 3
  %37 = load %gt648t*, %gt648t** %8, align 8, !dbg !2182; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %38 = getelementptr inbounds 
    %gt648t, %gt648t* %37,
    i32 0, i32 3
  %39 = load %gt645t, %gt645t* %38, align 8, !dbg !2184; 1:0
;atama:
  store 
    %gt645t %39,
    %gt645t* %36,
    align 8, !dbg !2185
  br label %durum.son.ox0
secim.ox0.ox7:
  %40 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2187; 2:0
;;-> (nil) 0
  %41 = load %gt648t*, %gt648t** %5, align 8, !dbg !2188; 2:0
  %42 = call %gt648t* (%gt62dt*,%gt648t*) @"üzengi::t.ifadeArama_ox11ei" (
      %gt62dt* %40, 
      %gt648t* %41), !dbg !2189
; Dönüş :
  ret %gt648t* %42
secim.ox0.ox8:
; Atama ifadesi
  %43 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2191; 2:0
  %44 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %43), !dbg !2192
;atama:
  store 
    %gt648t* %44,
    %gt648t** %8,
    align 8, !dbg !2193
  br label %durum.ox0
secim.ox0.ox9:
  %45 = load %gt648t*, %gt648t** %8, align 8, !dbg !2195; 2:0
; Dönüş :
  ret %gt648t* %45
durum.varsayilan.ox0:
  %46 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2197; 2:0
  %47 = load %gt648t*, %gt648t** %8, align 8, !dbg !2198; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %48 = getelementptr inbounds 
    %gt648t, %gt648t* %47,
    i32 0, i32 2
  %49 = getelementptr inbounds
    %gt665t, %gt665t* %48,
    i64 0; konum alınıyor
  %50 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %46, 
      %gt665t* %49, 
      i32 100), !dbg !2200
; Dönüş :
  ret %gt648t* %50
durum.son.ox0:
; Atama ifadesi
  %51 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2201; 2:0
  %52 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %51), !dbg !2202
;atama:
  store 
    %gt648t* %52,
    %gt648t** %8,
    align 8, !dbg !2203
  %53 = load %gt648t*, %gt648t** %5, align 8, !dbg !2204; 2:0
; Dönüş :
  ret %gt648t* %53
}

define private dso_local 
%gt648t* @"üzengi::t.hücrelendir_ox11ei"(%gt62dt* %0, %gt648t* %1)
#0       !dbg !2205 {
; Değişken : dönüş
  %3 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %4, metadata !2209, metadata !DIExpression()), !dbg !2214
; Değişken : Tanım
  %5 = alloca %gt648t*, align 8
  store %gt648t* %1, %gt648t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt648t** %5, metadata !2211, metadata !DIExpression()), !dbg !2215
  %6 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2217; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st555_1gt64ct]
  %7 = getelementptr inbounds 
    %gt62dt, %gt62dt* %6,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st555_1gt64ct]
; Değişken : dönüş
  %8 = alloca %gt64ct*, align 8
  store %gt64ct* null, %gt64ct** %8, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %9 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %7,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2222; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : **örs::üzengi::imge::hücre
  %13 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %7,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %14 = load %gt64ct**, %gt64ct*** %13, align 8, !dbg !2224; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %15 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %7,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !2226; 1:0
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     %gt64ct*, %gt64ct**  %14,
     i64 %18
  %20 = load %gt64ct*, %gt64ct** %19, align 8, !dbg !2227; 2:0
  store 
    %gt64ct* %20,
    %gt64ct** %8,
    align 8, !dbg !2228
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load %gt64ct*, %gt64ct** %8, align 8, !dbg !2229; 2:0
; Sanal bitiş : Son

; pascal 'ÜstHücre' örs::üzengi::imge::hücre
  %22 = alloca %gt64ct*, align 8
  store 
    %gt64ct* %21,
    %gt64ct** %22,
    align 8, !dbg !2230
  call void @llvm.dbg.declare(metadata %gt64ct** %22, metadata !2232, metadata !DIExpression()), !dbg !2233

; Değer 'SonHücre'
  %23 = alloca %gt64ct*, align 8
  %24 = load %gt64ct*, %gt64ct** %22, align 8, !dbg !2234; 2:0
  store 
    %gt64ct* %24,
    %gt64ct** %23,
    align 8, !dbg !2235
  call void @llvm.dbg.declare(metadata %gt64ct** %23, metadata !2237, metadata !DIExpression()), !dbg !2238

; Değer 'Hücre'
  %25 = alloca %gt64ct*, align 8
  %26 = bitcast %gt64ct** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %26, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt64ct** %25, metadata !2240, metadata !DIExpression()), !dbg !2241

; Değer 'Gelen'
  %27 = alloca %gt648t*, align 8
  %28 = bitcast %gt648t** %27 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %28, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt648t** %27, metadata !2243, metadata !DIExpression()), !dbg !2244
  %29 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2245; 2:0
  %30 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %29), !dbg !2246

; pascal 'Şuan' örs::üzengi::imge::t
  %31 = alloca %gt648t*, align 8
  store 
    %gt648t* %30,
    %gt648t** %31,
    align 8, !dbg !2247
  call void @llvm.dbg.declare(metadata %gt648t** %31, metadata !2249, metadata !DIExpression()), !dbg !2250

; pascal 'i' t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2251
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2252, metadata !DIExpression()), !dbg !2253
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2254; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %36 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2255; 2:0
  %37 = call i1 (%gt62dt*) @"üzengi::t.Devam_ox11ei" (
      %gt62dt* %36), !dbg !2256
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
  %41 = load %gt648t*, %gt648t** %31, align 8, !dbg !2258; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt648t, %gt648t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !2260; 1:0
  switch i32 %43, label %durum.varsayilan.oxb [
    i32 7, label %secim.oxb.oxc
    i32 8, label %secim.oxb.oxd
  ]
secim.oxb.oxc:
; Atama ifadesi
  %44 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2262; 2:0
;;-> (nil) 4
  %45 = load %gt648t*, %gt648t** %31, align 8, !dbg !2263; 2:0
  %46 = call %gt64ct* (%gt62dt*,%gt648t*) @"üzengi::t.YeniHücre_ox11ei" (
      %gt62dt* %44, 
      %gt648t* %45), !dbg !2264
;atama:
  store 
    %gt64ct* %46,
    %gt64ct** %25,
    align 8, !dbg !2265
; Atama ifadesi
  %47 = load %gt64ct*, %gt64ct** %25, align 8, !dbg !2266; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %48 = getelementptr inbounds 
    %gt64ct, %gt64ct* %47,
    i32 0, i32 2
  %49 = load %gt64ct*, %gt64ct** %23, align 8, !dbg !2268; 2:0
;atama:
  store 
    %gt64ct* %49,
    %gt64ct** %48,
    align 8, !dbg !2269
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
  %50 = load i32, i32* %32, align 4, !dbg !2270; 1:0
  %51 = icmp sge i32 %50, 1 
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %53 = load %gt64ct*, %gt64ct** %23, align 8, !dbg !2271; 2:0
  %54 = load %gt64ct*, %gt64ct** %25, align 8, !dbg !2272; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %55 = getelementptr inbounds 
    %gt64ct, %gt64ct* %54,
    i32 0, i32 1
;;-> (nil) 14
  %56 = load %gt648t*, %gt648t** %55, align 8, !dbg !2274; 2:0
  %57 = call %gt648t* (%gt64ct*,%gt648t*) @"imge::hücre.Ekle_ox11fi" (
      %gt64ct* %53, 
      %gt648t* %56), !dbg !2275
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
  %58 = load %gt64ct*, %gt64ct** %25, align 8, !dbg !2276; 2:0
;atama:
  store 
    %gt64ct* %58,
    %gt64ct** %23,
    align 8, !dbg !2277
; Atama ifadesi
  %59 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2278; 2:0
  %60 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %59), !dbg !2279
;atama:
  store 
    %gt648t* %60,
    %gt648t** %31,
    align 8, !dbg !2280
; Tekil :
  %61 = load i32, i32* %32, align 4, !dbg !2281; 1:0
  %62 = add i32 %61, 1
  store 
    i32 %62,
    i32* %32,
    align 4, !dbg !2282
  %63 = load i32, i32* %32, align 4, !dbg !2283; 1:0
  br label %durum.son.oxb
secim.oxb.oxd:
  %64 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2285; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st555_1gt64ct]
  %65 = getelementptr inbounds 
    %gt62dt, %gt62dt* %64,
    i32 0, i32 5
;;-> (nil) 4
  %66 = load %gt64ct*, %gt64ct** %23, align 8, !dbg !2287; 2:0
 call void @"imge::hücreler.Ekle_ox11fi" (
      %st555_1gt64ct* %65, 
      %gt64ct* %66), !dbg !2288
; Atama ifadesi
  %67 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2289; 2:0
;;-> (nil) 4
  %68 = load %gt648t*, %gt648t** %31, align 8, !dbg !2290; 2:0
  %69 = call %gt648t* (%gt62dt*,%gt648t*) @"üzengi::t.değerlendir_ox11ei" (
      %gt62dt* %67, 
      %gt648t* %68), !dbg !2291
;atama:
  store 
    %gt648t* %69,
    %gt648t** %27,
    align 8, !dbg !2292
; Durum 16
  br label %durum.ox10
durum.ox10:
  %70 = load %gt648t*, %gt648t** %27, align 8, !dbg !2293; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %71 = getelementptr inbounds 
    %gt648t, %gt648t* %70,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !2295; 1:0
  switch i32 %72, label %durum.varsayilan.ox10 [
    i32 4, label %secim.ox10.ox11
  ]
secim.ox10.ox11:
  %73 = load %gt648t*, %gt648t** %27, align 8, !dbg !2297; 2:0
; Dönüş :
  ret %gt648t* %73
durum.varsayilan.ox10:
  %74 = load %gt64ct*, %gt64ct** %23, align 8, !dbg !2299; 2:0
;;-> (nil) 3
  %75 = load %gt648t*, %gt648t** %27, align 8, !dbg !2300; 2:0
  %76 = call %gt648t* (%gt64ct*,%gt648t*) @"imge::hücre.Ekle_ox11fi" (
      %gt64ct* %74, 
      %gt648t* %75), !dbg !2301
  br label %durum.son.ox10
durum.son.ox10:
  %77 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2302; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st555_1gt64ct]
  %78 = getelementptr inbounds 
    %gt62dt, %gt62dt* %77,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::üzengi::imge::k[%st555_1gt64ct]
; Değişken : dönüş
  %79 = alloca %gt64ct*, align 8
  store %gt64ct* null, %gt64ct** %79, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %80 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %78,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !2307; 1:0
  %82 = icmp sgt i32 %81, 0 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : **örs::üzengi::imge::hücre
  %84 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %78,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %85 = load %gt64ct**, %gt64ct*** %84, align 8, !dbg !2310; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %86 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %78,
    i32 0, i32 0
  %87 = load i32, i32* %86, align 4, !dbg !2312; 1:0
  %88 = sub i32 %87, 1
  %89 = sext i32 %88 to i64;eie??
;tekil
  %90 = getelementptr inbounds
     %gt64ct*, %gt64ct**  %85,
     i64 %89
  %91 = load %gt64ct*, %gt64ct** %90, align 8, !dbg !2313; 2:0

; pascal 'I' *örs::üzengi::imge::hücre
  %92 = alloca %gt64ct*, align 8
  store 
    %gt64ct* %91,
    %gt64ct** %92,
    align 8, !dbg !2314
; Tekil :
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %93 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %78,
    i32 0, i32 0
  %94 = load i32, i32* %93, align 4, !dbg !2316; 1:0
  %95 = sub i32 %94, 1
  store 
    i32 %95,
    i32* %93,
    align 4, !dbg !2317
  %96 = load i32, i32* %93, align 4, !dbg !2318; 1:0
; Sanal Donus : Çıkar
  %97 = load %gt64ct*, %gt64ct** %92, align 8, !dbg !2319; 2:0
  store 
    %gt64ct* %97,
    %gt64ct** %79,
    align 8, !dbg !2320
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %98 = load %gt64ct*, %gt64ct** %79, align 8, !dbg !2321; 2:0
; Sanal bitiş : Çıkar
  br label %her.son.ox4
durum.varsayilan.oxb:
  %99 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2323; 2:0
  %100 = load %gt648t*, %gt648t** %31, align 8, !dbg !2324; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %101 = getelementptr inbounds 
    %gt648t, %gt648t* %100,
    i32 0, i32 2
  %102 = getelementptr inbounds
    %gt665t, %gt665t* %101,
    i64 0; konum alınıyor
  %103 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %99, 
      %gt665t* %102, 
      i32 200), !dbg !2326
; Dönüş :
  ret %gt648t* %103
durum.son.oxb:
  br label %her.kosul.ox4
her.son.ox4:
  %104 = load %gt648t*, %gt648t** %5, align 8, !dbg !2327; 2:0
; Dönüş :
  ret %gt648t* %104
}

define private dso_local 
%gt648t* @"üzengi::t.satır_ox11ei"(%gt62dt* %0)
#0       !dbg !2328 {
; Değişken : dönüş
  %2 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !2332, metadata !DIExpression()), !dbg !2335
  %4 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2337; 2:0
  %5 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %4), !dbg !2338

; pascal 'Şuan' örs::üzengi::imge::t
  %6 = alloca %gt648t*, align 8
  store 
    %gt648t* %5,
    %gt648t** %6,
    align 8, !dbg !2339
  call void @llvm.dbg.declare(metadata %gt648t** %6, metadata !2341, metadata !DIExpression()), !dbg !2342
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt648t*, %gt648t** %6, align 8, !dbg !2343; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt648t, %gt648t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2345; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32    3, label %secim.ox0.ox1
    i32    5, label %secim.ox0.ox1
    i32    1, label %secim.ox0.ox1
    i32 7, label %secim.ox0.ox2
    i32 8, label %secim.ox0.ox3
    i32 4, label %secim.ox0.ox4
  ]
secim.ox0.ox1:
; Atama ifadesi
  %10 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2347; 2:0
  %11 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %10), !dbg !2348
;atama:
  store 
    %gt648t* %11,
    %gt648t** %6,
    align 8, !dbg !2349
  br label %durum.ox0
secim.ox0.ox2:
  %12 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2351; 2:0
;;-> (nil) 4
  %13 = load %gt648t*, %gt648t** %6, align 8, !dbg !2352; 2:0
  %14 = call %gt648t* (%gt62dt*,%gt648t*) @"üzengi::t.hücrelendir_ox11ei" (
      %gt62dt* %12, 
      %gt648t* %13), !dbg !2353
; Dönüş :
  ret %gt648t* %14
secim.ox0.ox3:
  %15 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2355; 2:0
;;-> (nil) 4
  %16 = load %gt648t*, %gt648t** %6, align 8, !dbg !2356; 2:0
  %17 = call %gt648t* (%gt62dt*,%gt648t*) @"üzengi::t.değerlendir_ox11ei" (
      %gt62dt* %15, 
      %gt648t* %16), !dbg !2357
; Dönüş :
  ret %gt648t* %17
secim.ox0.ox4:
  %18 = load %gt648t*, %gt648t** %6, align 8, !dbg !2359; 2:0
; Dönüş :
  ret %gt648t* %18
durum.varsayilan.ox0:
  %19 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2361; 2:0
  %20 = load %gt648t*, %gt648t** %6, align 8, !dbg !2362; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %21 = getelementptr inbounds 
    %gt648t, %gt648t* %20,
    i32 0, i32 2
  %22 = getelementptr inbounds
    %gt665t, %gt665t* %21,
    i64 0; konum alınıyor
  %23 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %19, 
      %gt665t* %22, 
      i32 102), !dbg !2364
; Dönüş :
  ret %gt648t* %23
durum.son.ox0:
; Iç Dönüş :
  %24 = load %gt648t*, %gt648t** %2, align 8, !dbg !2365; 2:0
  ret %gt648t* %24
}

define private dso_local 
%gt648t* @"üzengi::t.köklendir_ox11ei"(%gt62dt* %0, %gt64ct* %1)
#0       !dbg !2366 {
; Değişken : dönüş
  %3 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %4, metadata !2370, metadata !DIExpression()), !dbg !2375
; Değişken : Hücre
  %5 = alloca %gt64ct*, align 8
  store %gt64ct* %1, %gt64ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt64ct** %5, metadata !2372, metadata !DIExpression()), !dbg !2376

; Değer 'Satır'
  %6 = alloca %gt648t*, align 8
  %7 = bitcast %gt648t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt648t** %6, metadata !2379, metadata !DIExpression()), !dbg !2380
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt64ct*, %gt64ct** %5, align 8, !dbg !2381; 2:0
  %9 = icmp ne %gt64ct* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt648t* null
egera.son.ox0:
  br label %her.kosul.ox2
her.kosul.ox2:
  %12 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2382; 2:0
  %13 = call i1 (%gt62dt*) @"üzengi::t.Devam_ox11ei" (
      %gt62dt* %12), !dbg !2383
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %15 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2385; 2:0
  %16 = call %gt648t* (%gt62dt*) @"üzengi::t.satır_ox11ei" (
      %gt62dt* %15), !dbg !2386
;atama:
  store 
    %gt648t* %16,
    %gt648t** %6,
    align 8, !dbg !2387
; Durum 4
  br label %durum.ox4
durum.ox4:
  %17 = load %gt648t*, %gt648t** %6, align 8, !dbg !2388; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt648t, %gt648t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2390; 1:0
  switch i32 %19, label %durum.varsayilan.ox4 [
    i32 4, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  %20 = load %gt648t*, %gt648t** %6, align 8, !dbg !2392; 2:0
; Dönüş :
  ret %gt648t* %20
durum.varsayilan.ox4:
  %21 = load %gt64ct*, %gt64ct** %5, align 8, !dbg !2394; 2:0
;;-> (nil) 3
  %22 = load %gt648t*, %gt648t** %6, align 8, !dbg !2395; 2:0
  %23 = call %gt648t* (%gt64ct*,%gt648t*) @"imge::hücre.Ekle_ox11fi" (
      %gt64ct* %21, 
      %gt648t* %22), !dbg !2396
; Durum 6
  br label %durum.ox6
durum.ox6:
  %24 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2397; 2:0
  %25 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %24), !dbg !2398
; tür konumu *örs::üzengi::imge::t : *t32
  %26 = getelementptr inbounds 
    %gt648t, %gt648t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !2400; 1:0
  switch i32 %27, label %durum.son.ox6 [
    i32 4, label %secim.ox6.ox7
    i32 44, label %secim.ox6.ox8
    i32 59, label %secim.ox6.ox9
    i32 125, label %secim.ox6.ox9
  ]
secim.ox6.ox7:
  %28 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2402; 2:0
  %29 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %28), !dbg !2403
; Dönüş :
  ret %gt648t* %29
secim.ox6.ox8:
  %30 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !2405; 2:0
  %31 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %30), !dbg !2406
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %her.son.ox2
durum.son.ox6:
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
  %32 = load %gt648t*, %gt648t** %6, align 8, !dbg !2408; 2:0
; Dönüş :
  ret %gt648t* %32
}

define external 
%gt648t* @"üzengi::t.Çözümle_ox11ei"(%gt62dt* %0)
#0       !dbg !2409 {
; Değişken : dönüş
  %2 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !2413, metadata !DIExpression()), !dbg !2416
  %4 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2418; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st555_1gt64ct]
  %5 = getelementptr inbounds 
    %gt62dt, %gt62dt* %4,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st555_1gt64ct]
; Değişken : dönüş
  %6 = alloca %gt64ct*, align 8
  store %gt64ct* null, %gt64ct** %6, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %7 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %5,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2423; 1:0
  %9 = icmp sgt i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : **örs::üzengi::imge::hücre
  %11 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %12 = load %gt64ct**, %gt64ct*** %11, align 8, !dbg !2425; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st555_1gt64ct] : *t32
  %13 = getelementptr inbounds 
    %st555_1gt64ct, %st555_1gt64ct* %5,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !2427; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt64ct*, %gt64ct**  %12,
     i64 %16
  %18 = load %gt64ct*, %gt64ct** %17, align 8, !dbg !2428; 2:0
  store 
    %gt64ct* %18,
    %gt64ct** %6,
    align 8, !dbg !2429
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %19 = load %gt64ct*, %gt64ct** %6, align 8, !dbg !2430; 2:0
; Sanal bitiş : Son

; pascal 'Hücre' örs::üzengi::imge::hücre
  %20 = alloca %gt64ct*, align 8
  store 
    %gt64ct* %19,
    %gt64ct** %20,
    align 8, !dbg !2431
  call void @llvm.dbg.declare(metadata %gt64ct** %20, metadata !2433, metadata !DIExpression()), !dbg !2434
  %21 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2435; 2:0
  %22 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %21), !dbg !2436

; pascal 'Şuanki' örs::üzengi::imge::t
  %23 = alloca %gt648t*, align 8
  store 
    %gt648t* %22,
    %gt648t** %23,
    align 8, !dbg !2437
  call void @llvm.dbg.declare(metadata %gt648t** %23, metadata !2439, metadata !DIExpression()), !dbg !2440
  %24 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2441; 2:0
  %25 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %24), !dbg !2442

; pascal 'Gelen' örs::üzengi::imge::t
  %26 = alloca %gt648t*, align 8
  store 
    %gt648t* %25,
    %gt648t** %26,
    align 8, !dbg !2443
  call void @llvm.dbg.declare(metadata %gt648t** %26, metadata !2445, metadata !DIExpression()), !dbg !2446
  br label %her.kosul.ox4
her.kosul.ox4:
  %27 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2447; 2:0
  %28 = call i1 (%gt62dt*) @"üzengi::t.Devam_ox11ei" (
      %gt62dt* %27), !dbg !2448
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %30 = load %gt648t*, %gt648t** %23, align 8, !dbg !2450; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %31 = getelementptr inbounds 
    %gt648t, %gt648t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2452; 1:0
  switch i32 %32, label %durum.varsayilan.ox6 [
    i32    3, label %secim.ox6.ox7
    i32    5, label %secim.ox6.ox7
    i32    1, label %secim.ox6.ox7
  ]
secim.ox6.ox7:
; Atama ifadesi
  %33 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2454; 2:0
  %34 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %33), !dbg !2455
;atama:
  store 
    %gt648t* %34,
    %gt648t** %23,
    align 8, !dbg !2456
  br label %durum.ox6
durum.varsayilan.ox6:
; Atama ifadesi
  %35 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2458; 2:0
  %36 = call %gt648t* (%gt62dt*) @"üzengi::t.satır_ox11ei" (
      %gt62dt* %35), !dbg !2459
;atama:
  store 
    %gt648t* %36,
    %gt648t** %26,
    align 8, !dbg !2460
; Atama ifadesi
  %37 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2461; 2:0
  %38 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %37), !dbg !2462
;atama:
  store 
    %gt648t* %38,
    %gt648t** %23,
    align 8, !dbg !2463
  %39 = load %gt64ct*, %gt64ct** %20, align 8, !dbg !2464; 2:0
;;-> (nil) 4
  %40 = load %gt648t*, %gt648t** %26, align 8, !dbg !2465; 2:0
  %41 = call %gt648t* (%gt64ct*,%gt648t*) @"imge::hücre.Ekle_ox11fi" (
      %gt64ct* %39, 
      %gt648t* %40), !dbg !2466
; Durum 8
  br label %durum.ox8
durum.ox8:
  %42 = load %gt648t*, %gt648t** %26, align 8, !dbg !2467; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %43 = getelementptr inbounds 
    %gt648t, %gt648t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2469; 1:0
  switch i32 %44, label %durum.son.ox8 [
    i32 4, label %secim.ox8.ox9
    i32    6, label %secim.ox8.oxa
    i32    9, label %secim.ox8.oxa
    i32   12, label %secim.ox8.oxa
    i32   13, label %secim.ox8.oxa
    i32   16, label %secim.ox8.oxa
    i32   17, label %secim.ox8.oxa
    i32   18, label %secim.ox8.oxa
  ]
secim.ox8.ox9:
  %45 = load %gt648t*, %gt648t** %26, align 8, !dbg !2471; 2:0
; Dönüş :
  ret %gt648t* %45
secim.ox8.oxa:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %46 = load %gt648t*, %gt648t** %23, align 8, !dbg !2473; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %47 = getelementptr inbounds 
    %gt648t, %gt648t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2475; 1:0
  switch i32 %48, label %durum.varsayilan.oxb [
    i32 44, label %secim.oxb.oxc
    i32 0, label %secim.oxb.oxd
    i32 59, label %secim.oxb.oxe
  ]
secim.oxb.oxc:
; Atama ifadesi
  %49 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2477; 2:0
  %50 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %49), !dbg !2478
;atama:
  store 
    %gt648t* %50,
    %gt648t** %23,
    align 8, !dbg !2479
  br label %her.kosul.ox4
secim.oxb.oxd:
  br label %her.son.ox4
secim.oxb.oxe:
  %51 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2482; 2:0
  %52 = load %gt648t*, %gt648t** %23, align 8, !dbg !2483; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %53 = getelementptr inbounds 
    %gt648t, %gt648t* %52,
    i32 0, i32 2
  %54 = getelementptr inbounds
    %gt665t, %gt665t* %53,
    i64 0; konum alınıyor
  %55 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %51, 
      %gt665t* %54, 
      i32 101), !dbg !2485
; Dönüş :
  ret %gt648t* %55
durum.varsayilan.oxb:
  %56 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2487; 2:0
  %57 = load %gt648t*, %gt648t** %23, align 8, !dbg !2488; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %58 = getelementptr inbounds 
    %gt648t, %gt648t* %57,
    i32 0, i32 2
  %59 = getelementptr inbounds
    %gt665t, %gt665t* %58,
    i64 0; konum alınıyor
  %60 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %56, 
      %gt665t* %59, 
      i32 100), !dbg !2490
; Dönüş :
  ret %gt648t* %60
durum.son.oxb:
  br label %durum.son.ox8
durum.son.ox8:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %61 = load %gt648t*, %gt648t** %23, align 8, !dbg !2491; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %62 = getelementptr inbounds 
    %gt648t, %gt648t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2493; 1:0
  switch i32 %63, label %durum.varsayilan.oxf [
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
secim.oxf.ox10:
; Atama ifadesi
  %64 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2495; 2:0
  %65 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %64), !dbg !2496
;atama:
  store 
    %gt648t* %65,
    %gt648t** %23,
    align 8, !dbg !2497
  br label %durum.son.oxf
secim.oxf.ox11:
  %66 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2499; 2:0
  %67 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2500; 2:0
  %68 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %67), !dbg !2501
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %69 = getelementptr inbounds 
    %gt648t, %gt648t* %68,
    i32 0, i32 2
  %70 = getelementptr inbounds
    %gt665t, %gt665t* %69,
    i64 0; konum alınıyor
  %71 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %66, 
      %gt665t* %70, 
      i32 100), !dbg !2503
; Dönüş :
  ret %gt648t* %71
durum.varsayilan.oxf:
  br label %her.son.ox4
durum.son.oxf:
  br label %durum.son.ox6
durum.son.ox6:
  br label %her.kosul.ox4
her.son.ox4:
  %72 = load %gt64ct*, %gt64ct** %20, align 8, !dbg !2505; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %73 = getelementptr inbounds 
    %gt64ct, %gt64ct* %72,
    i32 0, i32 1
  %74 = load %gt648t*, %gt648t** %73, align 8, !dbg !2507; 2:0
; Dönüş :
  ret %gt648t* %74
}

define private dso_local 
void @"üzengi::t.deneme_ox11ei"(%gt62dt* %0)
#0       !dbg !2508 {
; Değişken : Üzengi
  %2 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %2, metadata !2510, metadata !DIExpression()), !dbg !2513

; Değer 'İmge'
  %3 = alloca %gt648t*, align 8
  %4 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !2515; 2:0
  %5 = call %gt648t* (%gt62dt*) @"üzengi::t.şuanki_ox11ei" (
      %gt62dt* %4), !dbg !2516
  store 
    %gt648t* %5,
    %gt648t** %3,
    align 8, !dbg !2517
  call void @llvm.dbg.declare(metadata %gt648t** %3, metadata !2519, metadata !DIExpression()), !dbg !2520
  br label %her.kosul.ox0
her.kosul.ox0:
  %6 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !2521; 2:0
  %7 = call i1 (%gt62dt*) @"üzengi::t.Devam_ox11ei" (
      %gt62dt* %6), !dbg !2522
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %9 = load %gt648t*, %gt648t** %3, align 8, !dbg !2524; 2:0
;;-> (nil) 0
  %10 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !2525; 2:0
 call void @"imge::t.Bilgi_ox11fi" (
      %gt648t* %9, 
      %gt62dt* %10, 
      i32 0), !dbg !2526
; Durum 2
  br label %durum.ox2
durum.ox2:
  %11 = load %gt648t*, %gt648t** %3, align 8, !dbg !2527; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %12 = getelementptr inbounds 
    %gt648t, %gt648t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2529; 1:0
  switch i32 %13, label %durum.varsayilan.ox2 [
    i32 0, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  br label %her.son.ox0
durum.varsayilan.ox2:
; Atama ifadesi
  %14 = load %gt62dt*, %gt62dt** %2, align 8, !dbg !2532; 2:0
  %15 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradaki_ox11ei" (
      %gt62dt* %14), !dbg !2533
;atama:
  store 
    %gt648t* %15,
    %gt648t** %3,
    align 8, !dbg !2534
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %16 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox286.ox30, i64 0, i64 0)), !dbg !2535
; Iç Dönüş :
  ret void
}

define private dso_local 
i32 @"üzengi::t.SayıOku_ox11ei"(%gt62dt* %0)
#0       !dbg !2536 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !2540, metadata !DIExpression()), !dbg !2543

; Değer 'taban'
  %4 = alloca i32, align 4
  store 
    i32 10,
    i32* %4,
    align 4, !dbg !2545
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2546, metadata !DIExpression()), !dbg !2547
  %5 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2548; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %6 = getelementptr inbounds 
    %gt62dt, %gt62dt* %5,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %7 = getelementptr inbounds 
    %gt61bt, %gt61bt* %6,
    i32 0, i32 0
;;-> (nil) 14
  %8 = load i8, i8* %7, align 1, !dbg !2551; 1:0
  %9 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2552; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt62dt, %gt62dt* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %11 = getelementptr inbounds 
    %gt61bt, %gt61bt* %10,
    i32 0, i32 0
;;-> (nil) 14
  %12 = load i8, i8* %11, align 1, !dbg !2555; 1:0
  %13 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox286.ox31, i64 0, i64 0), 
      i8 %8, 
      i8 %12), !dbg !2556
  %14 = load i32, i32* %4, align 4, !dbg !2557; 1:0
; Dönüş :
  ret i32 %14
}

define private dso_local 
%gt648t* @"üzengi::t.SıradakiSayı_ox11ei"(%gt62dt* %0)
#0       !dbg !2558 {
; Değişken : dönüş
  %2 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %2, align 8
; Değişken : Uzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !2562, metadata !DIExpression()), !dbg !2565
  %4 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2567; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt62dt, %gt62dt* %4,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2572
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
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
    align 1, !dbg !2574
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'taban'
  %9 = alloca i32, align 4
  store 
    i32 10,
    i32* %9,
    align 4, !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2576, metadata !DIExpression()), !dbg !2577
  %10 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2578; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gt62dt, %gt62dt* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt61bt, %gt61bt* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2581; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !2582
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2583, metadata !DIExpression()), !dbg !2584
; Durum 2
  br label %durum.ox2
durum.ox2:
  %15 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2585; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt62dt, %gt62dt* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt61bt, %gt61bt* %16,
    i32 0, i32 0
  %18 = load i8, i8* %17, align 1, !dbg !2588; 1:0
  switch i8 %18, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 48, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
  %19 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2590; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %20 = getelementptr inbounds 
    %gt62dt, %gt62dt* %19,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %21 = getelementptr inbounds 
    %gt611t, %gt611t* %20,
    i32 0, i32 7
  %22 = getelementptr inbounds
    %gt648t, %gt648t* %21,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %22
secim.ox2.ox4:
  %23 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2594; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %23), !dbg !2595
; Durum 5
  br label %durum.ox5
durum.ox5:
  %24 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2596; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %25 = getelementptr inbounds 
    %gt62dt, %gt62dt* %24,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %26 = getelementptr inbounds 
    %gt61bt, %gt61bt* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2599; 1:0
  switch i8 %27, label %durum.son.ox5 [
    i8 120, label %secim.ox5.ox6
    i8 88, label %secim.ox5.ox6
    i8 98, label %secim.ox5.ox7
    i8 66, label %secim.ox5.ox7
  ]
secim.ox5.ox6:
; Atama ifadesi
;atama:
  store 
    i32 16,
    i32* %9,
    align 4, !dbg !2601
  %28 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2602; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %28), !dbg !2603
; Atama ifadesi
  %29 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2604; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %30 = getelementptr inbounds 
    %gt62dt, %gt62dt* %29,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %31 = getelementptr inbounds 
    %gt61bt, %gt61bt* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !2607; 1:0
;atama:
  store 
    i32 %32,
    i32* %14,
    align 4, !dbg !2608
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %33 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2609; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %34 = getelementptr inbounds 
    %gt62dt, %gt62dt* %33,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %35 = getelementptr inbounds 
    %gtdft, %gtdft* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2612; 1:0
  %37 = icmp slt i32 %36, 128 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %39 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2614; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %40 = getelementptr inbounds 
    %gt62dt, %gt62dt* %39,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %41 = getelementptr inbounds 
    %gt61bt, %gt61bt* %40,
    i32 0, i32 0
  %42 = load i8, i8* %41, align 1, !dbg !2617; 1:0
  switch i8 %42, label %durum.varsayilan.oxa [
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
secim.oxa.oxb:
  %43 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2619; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %43), !dbg !2620
  br label %durum.son.oxa
secim.oxa.oxc:
  %44 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2623; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %45 = getelementptr inbounds 
    %gt62dt, %gt62dt* %44,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %46 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2625; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %47 = getelementptr inbounds 
    %gt62dt, %gt62dt* %46,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %48 = getelementptr inbounds 
    %gt61bt, %gt61bt* %47,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %50 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
    i32 0, i32 0
  %51 = load i32, i32* %50, align 4, !dbg !2632; 1:0
  %52 = sext i32 %51 to i64; ?
;diziKonumu
  %53 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %49,
    i64 0, i64 %52  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %54 = load i8, i8* %48, align 1, !dbg !2633; 1:0
;atama:
  store 
    i8 %54,
    i8* %53,
    align 1, !dbg !2634
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %55 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !dbg !2636; 1:0
  %57 = add i32 %56, 1
  store 
    i32 %57,
    i32* %55,
    align 4, !dbg !2637
  %58 = load i32, i32* %55, align 4, !dbg !2638; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %59 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !2640; 1:0
  %61 = sub i32 %60, 1
  store 
    i32 %61,
    i32* %59,
    align 4, !dbg !2641
  %62 = load i32, i32* %59, align 4, !dbg !2642; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %63 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %64 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !2645; 1:0
  %66 = sext i32 %65 to i64; ?
;diziKonumu
  %67 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %63,
    i64 0, i64 %66  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %67,
    align 1, !dbg !2646
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %68 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2647; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %68), !dbg !2648
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
    align 4, !dbg !2651
  %69 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2652; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %69), !dbg !2653
; Atama ifadesi
  %70 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2654; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %71 = getelementptr inbounds 
    %gt62dt, %gt62dt* %70,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %72 = getelementptr inbounds 
    %gt61bt, %gt61bt* %71,
    i32 0, i32 1
  %73 = load i32, i32* %72, align 4, !dbg !2657; 1:0
;atama:
  store 
    i32 %73,
    i32* %14,
    align 4, !dbg !2658
  br label %her.kosul.oxf
her.kosul.oxf:
; Karşılaştırma
  %74 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2659; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %75 = getelementptr inbounds 
    %gt62dt, %gt62dt* %74,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %76 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !2662; 1:0
  %78 = icmp slt i32 %77, 128 
  %79 = icmp ne i1 %78, 0
  br i1 %79, label %her.beden.oxf, label %her.son.oxf
her.beden.oxf:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %80 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2664; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %81 = getelementptr inbounds 
    %gt62dt, %gt62dt* %80,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %82 = getelementptr inbounds 
    %gt61bt, %gt61bt* %81,
    i32 0, i32 0
  %83 = load i8, i8* %82, align 1, !dbg !2667; 1:0
  switch i8 %83, label %durum.varsayilan.ox11 [
    i8 95, label %secim.ox11.ox12
    i8 48, label %secim.ox11.ox13
    i8 49, label %secim.ox11.ox13
  ]
secim.ox11.ox12:
  %84 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2669; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %84), !dbg !2670
  br label %durum.son.ox11
secim.ox11.ox13:
  %85 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2672; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %86 = getelementptr inbounds 
    %gt62dt, %gt62dt* %85,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %87 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2674; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %88 = getelementptr inbounds 
    %gt62dt, %gt62dt* %87,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %89 = getelementptr inbounds 
    %gt61bt, %gt61bt* %88,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %86,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %86,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2681; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %95 = load i8, i8* %89, align 1, !dbg !2682; 1:0
;atama:
  store 
    i8 %95,
    i8* %94,
    align 1, !dbg !2683
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %96 = getelementptr inbounds 
    %gtdft, %gtdft* %86,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !2685; 1:0
  %98 = add i32 %97, 1
  store 
    i32 %98,
    i32* %96,
    align 4, !dbg !2686
  %99 = load i32, i32* %96, align 4, !dbg !2687; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %100 = getelementptr inbounds 
    %gtdft, %gtdft* %86,
    i32 0, i32 1
  %101 = load i32, i32* %100, align 4, !dbg !2689; 1:0
  %102 = sub i32 %101, 1
  store 
    i32 %102,
    i32* %100,
    align 4, !dbg !2690
  %103 = load i32, i32* %100, align 4, !dbg !2691; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %104 = getelementptr inbounds 
    %gtdft, %gtdft* %86,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %105 = getelementptr inbounds 
    %gtdft, %gtdft* %86,
    i32 0, i32 0
  %106 = load i32, i32* %105, align 4, !dbg !2694; 1:0
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
    align 1, !dbg !2695
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %109 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2696; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %109), !dbg !2697
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
  %110 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2700; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %111 = getelementptr inbounds 
    %gt62dt, %gt62dt* %110,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %112 = getelementptr inbounds 
    %gtdft, %gtdft* %111,
    i32 0, i32 0
  %113 = load i32, i32* %112, align 4, !dbg !2703; 1:0
  %114 = icmp slt i32 %113, 64 
  %115 = icmp ne i1 %114, 0
  br i1 %115, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %116 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2705; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %117 = getelementptr inbounds 
    %gt62dt, %gt62dt* %116,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %118 = getelementptr inbounds 
    %gt61bt, %gt61bt* %117,
    i32 0, i32 0
  %119 = load i8, i8* %118, align 1, !dbg !2708; 1:0
  switch i8 %119, label %durum.varsayilan.ox18 [
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
secim.ox18.ox19:
  %120 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2710; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %120), !dbg !2711
  br label %durum.son.ox18
secim.ox18.ox1a:
  %121 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2713; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %122 = getelementptr inbounds 
    %gt62dt, %gt62dt* %121,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %123 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2715; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %124 = getelementptr inbounds 
    %gt62dt, %gt62dt* %123,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %125 = getelementptr inbounds 
    %gt61bt, %gt61bt* %124,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %126 = getelementptr inbounds 
    %gtdft, %gtdft* %122,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %127 = getelementptr inbounds 
    %gtdft, %gtdft* %122,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !2722; 1:0
  %129 = sext i32 %128 to i64; ?
;diziKonumu
  %130 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %126,
    i64 0, i64 %129  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %131 = load i8, i8* %125, align 1, !dbg !2723; 1:0
;atama:
  store 
    i8 %131,
    i8* %130,
    align 1, !dbg !2724
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtdft, %gtdft* %122,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2726; 1:0
  %134 = add i32 %133, 1
  store 
    i32 %134,
    i32* %132,
    align 4, !dbg !2727
  %135 = load i32, i32* %132, align 4, !dbg !2728; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtdft, %gtdft* %122,
    i32 0, i32 1
  %137 = load i32, i32* %136, align 4, !dbg !2730; 1:0
  %138 = sub i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2731
  %139 = load i32, i32* %136, align 4, !dbg !2732; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %140 = getelementptr inbounds 
    %gtdft, %gtdft* %122,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %141 = getelementptr inbounds 
    %gtdft, %gtdft* %122,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !2735; 1:0
  %143 = sext i32 %142 to i64; ?
;diziKonumu
  %144 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %140,
    i64 0, i64 %143  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %144,
    align 1, !dbg !2736
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş : Ekle
  %145 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2737; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %145), !dbg !2738
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox2
durum.son.ox2:
  %146 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2740; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %147 = getelementptr inbounds 
    %gt62dt, %gt62dt* %146,
    i32 0, i32 4
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %148 = getelementptr inbounds 
    %gtdft, %gtdft* %147,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %149 = getelementptr inbounds 
    %gtdft, %gtdft* %147,
    i32 0, i32 0
  %150 = load i32, i32* %149, align 4, !dbg !2746; 1:0
  %151 = sext i32 %150 to i64; ?
;diziKonumu
  %152 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %148,
    i64 0, i64 %151  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %152,
    align 1, !dbg !2747
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Sonlandır
  %153 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2748; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %154 = getelementptr inbounds 
    %gt62dt, %gt62dt* %153,
    i32 0, i32 4
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %155 = alloca i8*, align 8
  store i8* null, i8** %155, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %156 = getelementptr inbounds 
    %gtdft, %gtdft* %154,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %157 = getelementptr inbounds 
    %gtdft, %gtdft* %154,
    i32 0, i32 0
  %158 = load i32, i32* %157, align 4, !dbg !2754; 1:0
  %159 = sext i32 %158 to i64; ?
;diziKonumu
  %160 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %156,
    i64 0, i64 %159  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %161 = getelementptr inbounds
    i8, i8* %160,
    i64 0; konum alınıyor
  store 
    i8* %161,
    i8** %155,
    align 8, !dbg !2755
  br label %sanal.son.ox20
sanal.son.ox20:
  %162 = load i8*, i8** %155, align 8, !dbg !2756; 2:0
; Sanal bitiş : Sonu

; pascal '_son' t8
  %163 = alloca i8*, align 8
  store 
    i8* %162,
    i8** %163,
    align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata i8** %163, metadata !2759, metadata !DIExpression()), !dbg !2760
  %164 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2761; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %165 = getelementptr inbounds 
    %gt62dt, %gt62dt* %164,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %167 = getelementptr inbounds
    i8*, i8** %163,
    i64 0; konum alınıyor
;;-> (nil) 4
  %168 = load i32, i32* %9, align 4, !dbg !2764; 1:0
  %169 = call i64 @strtoll (
      [4096 x i8]* %166, 
      i8** %167, 
      i32 %168), !dbg !2765

; pascal 'çıktı' t64
  %170 = alloca i64, align 8
  store 
    i64 %169,
    i64* %170,
    align 8, !dbg !2766
  call void @llvm.dbg.declare(metadata i64* %170, metadata !2767, metadata !DIExpression()), !dbg !2768
  %171 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2769; 2:0
;;-> (nil) 4
  %172 = load i64, i64* %170, align 8, !dbg !2770; 1:0
  %173 = call %gt648t* (%gt62dt*,i32,i64) @"üzengi::t.ImgeVer_ox11ei" (
      %gt62dt* %171, 
      i32 21, 
      i64 %172), !dbg !2771

; pascal 'Simge' örs::üzengi::imge::t
  %174 = alloca %gt648t*, align 8
  store 
    %gt648t* %173,
    %gt648t** %174,
    align 8, !dbg !2772
  call void @llvm.dbg.declare(metadata %gt648t** %174, metadata !2774, metadata !DIExpression()), !dbg !2775
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %175 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2776; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %176 = getelementptr inbounds 
    %gt62dt, %gt62dt* %175,
    i32 0, i32 1
  %177 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2778; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %178 = getelementptr inbounds 
    %gt62dt, %gt62dt* %177,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %179 = getelementptr inbounds 
    %gt61bt, %gt61bt* %178,
    i32 0, i32 1
; Atama ifadesi
  %180 = load %gt648t*, %gt648t** %174, align 8, !dbg !2783; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %181 = getelementptr inbounds 
    %gt648t, %gt648t* %180,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %182 = getelementptr inbounds 
    %gt665t, %gt665t* %181,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %183 = getelementptr inbounds 
    %gt61bt, %gt61bt* %176,
    i32 0, i32 3
  %184 = load i32, i32* %183, align 4, !dbg !2787; 1:0
;atama:
  store 
    i32 %184,
    i32* %182,
    align 4, !dbg !2788
; Atama ifadesi
  %185 = load %gt648t*, %gt648t** %174, align 8, !dbg !2789; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %186 = getelementptr inbounds 
    %gt648t, %gt648t* %185,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %187 = getelementptr inbounds 
    %gt665t, %gt665t* %186,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %188 = getelementptr inbounds 
    %gt61bt, %gt61bt* %176,
    i32 0, i32 4
  %189 = load i32, i32* %188, align 4, !dbg !2793; 1:0
;atama:
  store 
    i32 %189,
    i32* %187,
    align 4, !dbg !2794
; Atama ifadesi
  %190 = load %gt648t*, %gt648t** %174, align 8, !dbg !2795; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %191 = getelementptr inbounds 
    %gt648t, %gt648t* %190,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %192 = getelementptr inbounds 
    %gt665t, %gt665t* %191,
    i32 0, i32 0
  %193 = load i32, i32* %14, align 4, !dbg !2798; 1:0
;atama:
  store 
    i32 %193,
    i32* %192,
    align 4, !dbg !2799
; Atama ifadesi
  %194 = load %gt648t*, %gt648t** %174, align 8, !dbg !2800; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %195 = getelementptr inbounds 
    %gt648t, %gt648t* %194,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %196 = getelementptr inbounds 
    %gt665t, %gt665t* %195,
    i32 0, i32 1
  %197 = load i32, i32* %179, align 4, !dbg !2803; 1:0
;atama:
  store 
    i32 %197,
    i32* %196,
    align 4, !dbg !2804
  br label %sanal.son.ox22
sanal.son.ox22:
; Sanal bitiş : konumlandır
  %198 = load %gt648t*, %gt648t** %174, align 8, !dbg !2805; 2:0
; Dönüş :
  ret %gt648t* %198
}

define private dso_local 
%gt648t* @"üzengi::t._son_ox11ei"(%gt62dt* %0, i32 %1, i32 %2)
#0       !dbg !2806 {
; Değişken : dönüş
  %4 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %4, align 8
; Değişken : Üzengi
  %5 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %5, metadata !2811, metadata !DIExpression()), !dbg !2816
; Değişken : başlangıç
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2812, metadata !DIExpression()), !dbg !2817
; Değişken : sonu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2813, metadata !DIExpression()), !dbg !2818
  %8 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !2820; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %9 = getelementptr inbounds 
    %gt62dt, %gt62dt* %8,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %10 = getelementptr inbounds 
    %gt611t, %gt611t* %9,
    i32 0, i32 7
  %11 = getelementptr inbounds
    %gt648t, %gt648t* %10,
    i64 0; konum alınıyor

; pascal 'Simge' örs::üzengi::imge::t
  %12 = alloca %gt648t*, align 8
  store 
    %gt648t* %11,
    %gt648t** %12,
    align 8, !dbg !2823
  call void @llvm.dbg.declare(metadata %gt648t** %12, metadata !2824, metadata !DIExpression()), !dbg !2825
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %13 = load %gt62dt*, %gt62dt** %5, align 8, !dbg !2826; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %14 = getelementptr inbounds 
    %gt62dt, %gt62dt* %13,
    i32 0, i32 1
; Atama ifadesi
  %15 = load %gt648t*, %gt648t** %12, align 8, !dbg !2830; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %16 = getelementptr inbounds 
    %gt648t, %gt648t* %15,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %17 = getelementptr inbounds 
    %gt665t, %gt665t* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %18 = getelementptr inbounds 
    %gt61bt, %gt61bt* %14,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !2834; 1:0
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2835
; Atama ifadesi
  %20 = load %gt648t*, %gt648t** %12, align 8, !dbg !2836; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %21 = getelementptr inbounds 
    %gt648t, %gt648t* %20,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %22 = getelementptr inbounds 
    %gt665t, %gt665t* %21,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %23 = getelementptr inbounds 
    %gt61bt, %gt61bt* %14,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !2840; 1:0
;atama:
  store 
    i32 %24,
    i32* %22,
    align 4, !dbg !2841
; Atama ifadesi
  %25 = load %gt648t*, %gt648t** %12, align 8, !dbg !2842; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %26 = getelementptr inbounds 
    %gt648t, %gt648t* %25,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %27 = getelementptr inbounds 
    %gt665t, %gt665t* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !2845
; Atama ifadesi
  %28 = load %gt648t*, %gt648t** %12, align 8, !dbg !2846; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %29 = getelementptr inbounds 
    %gt648t, %gt648t* %28,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %30 = getelementptr inbounds 
    %gt665t, %gt665t* %29,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2849
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : konumlandır
  %31 = load %gt648t*, %gt648t** %12, align 8, !dbg !2850; 2:0
; Dönüş :
  ret %gt648t* %31
}

define private dso_local 
%gt648t* @"üzengi::t.Tara_ox11ei"(%gt62dt* %0)
#0       !dbg !2851 {
; Değişken : dönüş
  %2 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !2855, metadata !DIExpression()), !dbg !2858

; Değer 'Simge'
  %4 = alloca %gt648t*, align 8
  %5 = bitcast %gt648t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt648t** %4, metadata !2861, metadata !DIExpression()), !dbg !2862
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2863; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %7 = getelementptr inbounds 
    %gt62dt, %gt62dt* %6,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %8 = getelementptr inbounds 
    %gt611t, %gt611t* %7,
    i32 0, i32 0
  %9 = load %gt648t*, %gt648t** %8, align 8, !dbg !2866; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt648t, %gt648t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2868; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %12 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2870; 2:0
  %13 = call %gt648t* (%gt62dt*,i32,i32) @"üzengi::t._son_ox11ei" (
      %gt62dt* %12, 
      i32 0, 
      i32 0), !dbg !2871
; Dönüş :
  ret %gt648t* %13
durum.varsayilan.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2873; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %15 = getelementptr inbounds 
    %gt62dt, %gt62dt* %14,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %16 = getelementptr inbounds 
    %gt61bt, %gt61bt* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !2876; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
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
    i8   88, label %secim.ox2.ox8
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
secim.ox2.ox3:
  %18 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2878; 2:0
  %19 = call %gt648t* (%gt62dt*,i32,i32) @"üzengi::t._son_ox11ei" (
      %gt62dt* %18, 
      i32 0, 
      i32 0), !dbg !2879
; Dönüş :
  ret %gt648t* %19
secim.ox2.ox4:
; Atama ifadesi
  %20 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2881; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %21 = getelementptr inbounds 
    %gt62dt, %gt62dt* %20,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %22 = getelementptr inbounds 
    %gt61bt, %gt61bt* %21,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2884
; Tekil :
  %23 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2885; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %24 = getelementptr inbounds 
    %gt62dt, %gt62dt* %23,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %25 = getelementptr inbounds 
    %gt61bt, %gt61bt* %24,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !2888; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %25,
    align 4, !dbg !2889
  %28 = load i32, i32* %25, align 4, !dbg !2890; 1:0
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %29 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2892; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %29), !dbg !2893
  br label %durum.ox2
secim.ox2.ox6:
  %30 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2895; 2:0
  %31 = call %gt648t* (%gt62dt*) @"üzengi::t.SıradakiSayı_ox11ei" (
      %gt62dt* %30), !dbg !2896
; Dönüş :
  ret %gt648t* %31
secim.ox2.ox7:
  %32 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2898; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %32), !dbg !2899
  %33 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2900; 2:0
  %34 = call %gt648t* (%gt62dt*) @"üzengi::t.SıradakiMetin_ox11ei" (
      %gt62dt* %33), !dbg !2901
; Dönüş :
  ret %gt648t* %34
secim.ox2.ox8:
  %35 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2903; 2:0
  %36 = call %gt648t* (%gt62dt*) @"üzengi::t.SıradakiSözcük_ox11ei" (
      %gt62dt* %35), !dbg !2904
; Dönüş :
  ret %gt648t* %36
secim.ox2.ox9:

; Değer 'noktalama'
  %37 = alloca i64, align 8
  %38 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2906; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %39 = getelementptr inbounds 
    %gt62dt, %gt62dt* %38,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %40 = getelementptr inbounds 
    %gt61bt, %gt61bt* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !2909; 1:0
  %42 = sext i8 %41 to i64; ?
  store 
    i64 %42,
    i64* %37,
    align 8, !dbg !2910
  call void @llvm.dbg.declare(metadata i64* %37, metadata !2911, metadata !DIExpression()), !dbg !2912
  %43 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2913; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %44 = getelementptr inbounds 
    %gt62dt, %gt62dt* %43,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %45 = getelementptr inbounds 
    %gt61bt, %gt61bt* %44,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !2916; 1:0

; pascal 'başlangıç' t32
  %47 = alloca i32, align 4
  store 
    i32 %46,
    i32* %47,
    align 4, !dbg !2917
  call void @llvm.dbg.declare(metadata i32* %47, metadata !2918, metadata !DIExpression()), !dbg !2919
  %48 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2920; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %49 = getelementptr inbounds 
    %gt62dt, %gt62dt* %48,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %50 = getelementptr inbounds 
    %gt61bt, %gt61bt* %49,
    i32 0, i32 2
  %51 = load i32, i32* %50, align 4, !dbg !2923; 1:0

; pascal 'sonu' t32
  %52 = alloca i32, align 4
  store 
    i32 %51,
    i32* %52,
    align 4, !dbg !2924
  call void @llvm.dbg.declare(metadata i32* %52, metadata !2925, metadata !DIExpression()), !dbg !2926
  %53 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2927; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %53), !dbg !2928
; Durum 10
  br label %durum.oxa
durum.oxa:
  %54 = load i64, i64* %37, align 8, !dbg !2929; 1:0
  switch i64 %54, label %durum.son.oxa [
    i64 40, label %secim.oxa.oxb
    i64 47, label %secim.oxa.oxc
    i64 58, label %secim.oxa.oxd
    i64 44, label %secim.oxa.oxe
    i64 59, label %secim.oxa.oxf
  ]
secim.oxa.oxb:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %55 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2931; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %56 = getelementptr inbounds 
    %gt62dt, %gt62dt* %55,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %57 = getelementptr inbounds 
    %gt61bt, %gt61bt* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !2934; 1:0
  switch i8 %58, label %durum.son.ox10 [
    i8 124, label %secim.ox10.ox11
  ]
secim.ox10.ox11:
  %59 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2936; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %59), !dbg !2937
; Atama ifadesi
;atama:
  store 
    i64 124,
    i64* %37,
    align 8, !dbg !2938
  br label %durum.son.ox10
durum.son.ox10:
  br label %durum.son.oxa
secim.oxa.oxc:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %60 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2940; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %61 = getelementptr inbounds 
    %gt62dt, %gt62dt* %60,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %62 = getelementptr inbounds 
    %gt61bt, %gt61bt* %61,
    i32 0, i32 0
  %63 = load i8, i8* %62, align 1, !dbg !2943; 1:0
  switch i8 %63, label %durum.son.ox12 [
    i8 47, label %secim.ox12.ox13
    i8 42, label %secim.ox12.ox14
  ]
secim.ox12.ox13:
  %64 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2945; 2:0
  %65 = call %gt648t* (%gt62dt*) @"üzengi::t.SıradakiYorum_ox11ei" (
      %gt62dt* %64), !dbg !2946
; Dönüş :
  ret %gt648t* %65
secim.ox12.ox14:
  %66 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2948; 2:0
  %67 = call %gt648t* (%gt62dt*) @"üzengi::t.sıradakiÇoğulYorum_ox11ei" (
      %gt62dt* %66), !dbg !2949
; Dönüş :
  ret %gt648t* %67
durum.son.ox12:
  br label %durum.son.oxa
secim.oxa.oxd:
  %68 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2951; 2:0
  %69 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %68, 
      ptr null, 
      i32 100), !dbg !2952
; Dönüş :
  ret %gt648t* %69
secim.oxa.oxe:
  br label %durum.son.oxa
secim.oxa.oxf:
  br label %durum.son.oxa
durum.son.oxa:
; Atama ifadesi
  %70 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2955; 2:0
;;-> (nil) 4
  %71 = load i64, i64* %37, align 8, !dbg !2956; 1:0
  %72 = call %gt648t* (%gt62dt*,i32,i64) @"üzengi::t.ImgeVer_ox11ei" (
      %gt62dt* %70, 
      i32 32, 
      i64 %71), !dbg !2957
;atama:
  store 
    %gt648t* %72,
    %gt648t** %4,
    align 8, !dbg !2958
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %73 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2959; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %74 = getelementptr inbounds 
    %gt62dt, %gt62dt* %73,
    i32 0, i32 1
; Atama ifadesi
  %75 = load %gt648t*, %gt648t** %4, align 8, !dbg !2963; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %76 = getelementptr inbounds 
    %gt648t, %gt648t* %75,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %77 = getelementptr inbounds 
    %gt665t, %gt665t* %76,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %78 = getelementptr inbounds 
    %gt61bt, %gt61bt* %74,
    i32 0, i32 3
  %79 = load i32, i32* %78, align 4, !dbg !2967; 1:0
;atama:
  store 
    i32 %79,
    i32* %77,
    align 4, !dbg !2968
; Atama ifadesi
  %80 = load %gt648t*, %gt648t** %4, align 8, !dbg !2969; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %81 = getelementptr inbounds 
    %gt648t, %gt648t* %80,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %82 = getelementptr inbounds 
    %gt665t, %gt665t* %81,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %83 = getelementptr inbounds 
    %gt61bt, %gt61bt* %74,
    i32 0, i32 4
  %84 = load i32, i32* %83, align 4, !dbg !2973; 1:0
;atama:
  store 
    i32 %84,
    i32* %82,
    align 4, !dbg !2974
; Atama ifadesi
  %85 = load %gt648t*, %gt648t** %4, align 8, !dbg !2975; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %86 = getelementptr inbounds 
    %gt648t, %gt648t* %85,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %87 = getelementptr inbounds 
    %gt665t, %gt665t* %86,
    i32 0, i32 0
  %88 = load i32, i32* %47, align 4, !dbg !2978; 1:0
;atama:
  store 
    i32 %88,
    i32* %87,
    align 4, !dbg !2979
; Atama ifadesi
  %89 = load %gt648t*, %gt648t** %4, align 8, !dbg !2980; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %90 = getelementptr inbounds 
    %gt648t, %gt648t* %89,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %91 = getelementptr inbounds 
    %gt665t, %gt665t* %90,
    i32 0, i32 1
  %92 = load i32, i32* %52, align 4, !dbg !2983; 1:0
;atama:
  store 
    i32 %92,
    i32* %91,
    align 4, !dbg !2984
  br label %sanal.son.ox16
sanal.son.ox16:
; Sanal bitiş : konumlandır
  %93 = load %gt648t*, %gt648t** %4, align 8, !dbg !2985; 2:0
; Dönüş :
  ret %gt648t* %93
durum.varsayilan.ox2:
  %94 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2987; 2:0
  %95 = call %gt648t* (%gt62dt*,%gt665t*,i32) @"üzengi::t.HataVer_ox11ei" (
      %gt62dt* %94, 
      ptr null, 
      i32 1), !dbg !2988
; Dönüş :
  ret %gt648t* %95
durum.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %96 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !2989; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %96), !dbg !2990
  %97 = load %gt648t*, %gt648t** %4, align 8, !dbg !2991; 2:0
; Dönüş :
  ret %gt648t* %97
}

define private dso_local 
%gt648t* @"üzengi::t.SıradakiYorum_ox11ei"(%gt62dt* %0)
#0       !dbg !2992 {
; Değişken : dönüş
  %2 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !2997, metadata !DIExpression()), !dbg !3000
  br label %her.beden.ox0
her.beden.ox0:
; Durum 1
  br label %durum.ox1
durum.ox1:
  %4 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3003; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %5 = getelementptr inbounds 
    %gt62dt, %gt62dt* %4,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %6 = getelementptr inbounds 
    %gt61bt, %gt61bt* %5,
    i32 0, i32 0
  %7 = load i8, i8* %6, align 1, !dbg !3006; 1:0
  switch i8 %7, label %durum.varsayilan.ox1 [
    i8 0, label %secim.ox1.ox2
    i8 10, label %secim.ox1.ox3
  ]
secim.ox1.ox2:
  %8 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3008; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %9 = getelementptr inbounds 
    %gt62dt, %gt62dt* %8,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %10 = getelementptr inbounds 
    %gt611t, %gt611t* %9,
    i32 0, i32 7
  %11 = getelementptr inbounds
    %gt648t, %gt648t* %10,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %11
secim.ox1.ox3:
; Atama ifadesi
  %12 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3012; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %13 = getelementptr inbounds 
    %gt62dt, %gt62dt* %12,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %14 = getelementptr inbounds 
    %gt61bt, %gt61bt* %13,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !3015
; Tekil :
  %15 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3016; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt62dt, %gt62dt* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %17 = getelementptr inbounds 
    %gt61bt, %gt61bt* %16,
    i32 0, i32 3
  %18 = load i32, i32* %17, align 4, !dbg !3019; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !3020
  %20 = load i32, i32* %17, align 4, !dbg !3021; 1:0
  %21 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3022; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %21), !dbg !3023
  %22 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3024; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %23 = getelementptr inbounds 
    %gt62dt, %gt62dt* %22,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %24 = getelementptr inbounds 
    %gt611t, %gt611t* %23,
    i32 0, i32 4
  %25 = getelementptr inbounds
    %gt648t, %gt648t* %24,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %25
durum.varsayilan.ox1:
  %26 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3028; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %26), !dbg !3029
  br label %durum.son.ox1
durum.son.ox1:
  br label %her.beden.ox0
her.son.ox0:
; Iç Dönüş :
  %27 = load %gt648t*, %gt648t** %2, align 8, !dbg !3030; 2:0
  ret %gt648t* %27
}

define private dso_local 
%gt648t* @"üzengi::t.sıradakiÇoğulYorum_ox11ei"(%gt62dt* %0)
#0       !dbg !3031 {
; Değişken : dönüş
  %2 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !3035, metadata !DIExpression()), !dbg !3038
  %4 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3040; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt62dt, %gt62dt* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt611t, %gt611t* %5,
    i32 0, i32 4
  %7 = getelementptr inbounds
    %gt648t, %gt648t* %6,
    i64 0; konum alınıyor

; pascal 'Yorum' örs::üzengi::imge::t
  %8 = alloca %gt648t*, align 8
  store 
    %gt648t* %7,
    %gt648t** %8,
    align 8, !dbg !3043
  call void @llvm.dbg.declare(metadata %gt648t** %8, metadata !3044, metadata !DIExpression()), !dbg !3045
  br label %her.beden.ox0
her.beden.ox0:
; Durum 1
  br label %durum.ox1
durum.ox1:
  %9 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3047; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt62dt, %gt62dt* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %11 = getelementptr inbounds 
    %gt61bt, %gt61bt* %10,
    i32 0, i32 0
  %12 = load i8, i8* %11, align 1, !dbg !3050; 1:0
  switch i8 %12, label %durum.varsayilan.ox1 [
    i8 0, label %secim.ox1.ox2
    i8 10, label %secim.ox1.ox3
    i8 42, label %secim.ox1.ox4
  ]
secim.ox1.ox2:
  %13 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3052; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %14 = getelementptr inbounds 
    %gt62dt, %gt62dt* %13,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %15 = getelementptr inbounds 
    %gt611t, %gt611t* %14,
    i32 0, i32 7
  %16 = getelementptr inbounds
    %gt648t, %gt648t* %15,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt648t* %16
secim.ox1.ox3:
; Atama ifadesi
  %17 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3056; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %18 = getelementptr inbounds 
    %gt62dt, %gt62dt* %17,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %19 = getelementptr inbounds 
    %gt61bt, %gt61bt* %18,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !3059
; Tekil :
  %20 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3060; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %21 = getelementptr inbounds 
    %gt62dt, %gt62dt* %20,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %22 = getelementptr inbounds 
    %gt61bt, %gt61bt* %21,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !3063; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %22,
    align 4, !dbg !3064
  %25 = load i32, i32* %22, align 4, !dbg !3065; 1:0
  %26 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3066; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %26), !dbg !3067
  br label %durum.son.ox1
secim.ox1.ox4:
  %27 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3069; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %27), !dbg !3070
; Durum 5
  br label %durum.ox5
durum.ox5:
  %28 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3071; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %29 = getelementptr inbounds 
    %gt62dt, %gt62dt* %28,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %30 = getelementptr inbounds 
    %gt61bt, %gt61bt* %29,
    i32 0, i32 0
  %31 = load i8, i8* %30, align 1, !dbg !3074; 1:0
  switch i8 %31, label %durum.varsayilan.ox5 [
    i8 47, label %secim.ox5.ox6
  ]
secim.ox5.ox6:
  %32 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3076; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %32), !dbg !3077
  %33 = load %gt648t*, %gt648t** %8, align 8, !dbg !3078; 2:0
; Dönüş :
  ret %gt648t* %33
durum.varsayilan.ox5:
  br label %her.beden.ox0
durum.son.ox5:
  br label %durum.son.ox1
durum.varsayilan.ox1:
  %34 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3081; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %34), !dbg !3082
  br label %durum.son.ox1
durum.son.ox1:
  br label %her.beden.ox0
her.son.ox0:
  %35 = load %gt648t*, %gt648t** %8, align 8, !dbg !3083; 2:0
; Dönüş :
  ret %gt648t* %35
}

define private dso_local 
%gt648t* @"üzengi::t.SıradakiMetin_ox11ei"(%gt62dt* %0)
#0       !dbg !3084 {
; Değişken : dönüş
  %2 = alloca %gt648t*, align 8
  store %gt648t* null, %gt648t** %2, align 8
; Değişken : Uzengi
  %3 = alloca %gt62dt*, align 8
  store %gt62dt* %0, %gt62dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt62dt** %3, metadata !3089, metadata !DIExpression()), !dbg !3092
  %4 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3094; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt62dt, %gt62dt* %4,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3099
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
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
    align 1, !dbg !3101
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %9 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3102; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt62dt, %gt62dt* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %11 = getelementptr inbounds 
    %gt61bt, %gt61bt* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !dbg !3105; 1:0

; pascal 'başlangıç' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !3106
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3107, metadata !DIExpression()), !dbg !3108
  %14 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3109; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %15 = getelementptr inbounds 
    %gt62dt, %gt62dt* %14,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %16 = getelementptr inbounds 
    %gt61bt, %gt61bt* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !3112; 1:0

; pascal 'diziSonu' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3113
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3114, metadata !DIExpression()), !dbg !3115

; pascal 'özellik' t32
  %19 = alloca i32, align 4
  store 
    i32 22,
    i32* %19,
    align 4, !dbg !3116
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3117, metadata !DIExpression()), !dbg !3118
  br label %her.kosul.ox2
her.kosul.ox2:
  %20 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3119; 2:0
  %21 = call i1 (%gt62dt*) @"üzengi::t.Devam_ox11ei" (
      %gt62dt* %20), !dbg !3120
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3122; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %24 = getelementptr inbounds 
    %gt62dt, %gt62dt* %23,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %25 = getelementptr inbounds 
    %gt61bt, %gt61bt* %24,
    i32 0, i32 0
  %26 = load i8, i8* %25, align 1, !dbg !3125; 1:0
  switch i8 %26, label %durum.varsayilan.ox4 [
    i8 10, label %secim.ox4.ox5
    i8 92, label %secim.ox4.ox6
    i8 34, label %secim.ox4.ox7
  ]
secim.ox4.ox5:
; Tekil :
  %27 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3127; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %28 = getelementptr inbounds 
    %gt62dt, %gt62dt* %27,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %29 = getelementptr inbounds 
    %gt61bt, %gt61bt* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !3130; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !3131
  %32 = load i32, i32* %29, align 4, !dbg !3132; 1:0
; Atama ifadesi
  %33 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3133; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %34 = getelementptr inbounds 
    %gt62dt, %gt62dt* %33,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %35 = getelementptr inbounds 
    %gt61bt, %gt61bt* %34,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %35,
    align 4, !dbg !3136
  %36 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3137; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %36), !dbg !3138
  br label %durum.son.ox4
secim.ox4.ox6:
  br label %durum.son.ox4
secim.ox4.ox7:
  %37 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3142; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %37), !dbg !3143
; Atama ifadesi
  %38 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3144; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %39 = getelementptr inbounds 
    %gt62dt, %gt62dt* %38,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %40 = getelementptr inbounds 
    %gt61bt, %gt61bt* %39,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4, !dbg !3147; 1:0
;atama:
  store 
    i32 %41,
    i32* %18,
    align 4, !dbg !3148
  br label %her.son.ox2
durum.varsayilan.ox4:
  br label %durum.son.ox4
durum.son.ox4:
  %42 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3150; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %43 = getelementptr inbounds 
    %gt62dt, %gt62dt* %42,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %44 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3152; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %45 = getelementptr inbounds 
    %gt62dt, %gt62dt* %44,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %46 = getelementptr inbounds 
    %gt61bt, %gt61bt* %45,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtdft, %gtdft* %43,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %48 = getelementptr inbounds 
    %gtdft, %gtdft* %43,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3159; 1:0
  %50 = sext i32 %49 to i64; ?
;diziKonumu
  %51 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 %50  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %52 = load i8, i8* %46, align 1, !dbg !3160; 1:0
;atama:
  store 
    i8 %52,
    i8* %51,
    align 1, !dbg !3161
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %53 = getelementptr inbounds 
    %gtdft, %gtdft* %43,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !3163; 1:0
  %55 = add i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !3164
  %56 = load i32, i32* %53, align 4, !dbg !3165; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %43,
    i32 0, i32 1
  %58 = load i32, i32* %57, align 4, !dbg !3167; 1:0
  %59 = sub i32 %58, 1
  store 
    i32 %59,
    i32* %57,
    align 4, !dbg !3168
  %60 = load i32, i32* %57, align 4, !dbg !3169; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtdft, %gtdft* %43,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtdft, %gtdft* %43,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !3172; 1:0
  %64 = sext i32 %63 to i64; ?
;diziKonumu
  %65 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %61,
    i64 0, i64 %64  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %65,
    align 1, !dbg !3173
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Ekle
  %66 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3174; 2:0
 call void @"üzengi::t.ilerlet_ox11ei" (
      %gt62dt* %66), !dbg !3175
  br label %her.kosul.ox2
her.son.ox2:
  %67 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3176; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %68 = getelementptr inbounds 
    %gt62dt, %gt62dt* %67,
    i32 0, i32 4
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %69 = getelementptr inbounds 
    %gtdft, %gtdft* %68,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %70 = getelementptr inbounds 
    %gtdft, %gtdft* %68,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !3182; 1:0
  %72 = sext i32 %71 to i64; ?
;diziKonumu
  %73 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %69,
    i64 0, i64 %72  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %73,
    align 1, !dbg !3183
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Sonlandır
  %74 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3184; 2:0
  %75 = call %gt648t* (%gt62dt*,i32,i64) @"üzengi::t.ImgeVer_ox11ei" (
      %gt62dt* %74, 
      i32 22, 
      i64 0), !dbg !3185

; pascal 'Simge' örs::üzengi::imge::t
  %76 = alloca %gt648t*, align 8
  store 
    %gt648t* %75,
    %gt648t** %76,
    align 8, !dbg !3186
  call void @llvm.dbg.declare(metadata %gt648t** %76, metadata !3188, metadata !DIExpression()), !dbg !3189
  %77 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3190; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %78 = getelementptr inbounds 
    %gt62dt, %gt62dt* %77,
    i32 0, i32 4
  %79 = getelementptr inbounds
    %gtdft, %gtdft* %78,
    i64 0; konum alınıyor
  %80 = call %metin* @"merkez::metin.Bellekten_ox101i" (
      %gtdft* %79), !dbg !3192

; pascal 'Metin' örs::üzengi::metin
  %81 = alloca %metin*, align 8
  store 
    %metin* %80,
    %metin** %81,
    align 8, !dbg !3193
  call void @llvm.dbg.declare(metadata %metin** %81, metadata !3195, metadata !DIExpression()), !dbg !3196
; Atama ifadesi
  %82 = load %gt648t*, %gt648t** %76, align 8, !dbg !3197; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %83 = getelementptr inbounds 
    %gt648t, %gt648t* %82,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %84 = bitcast %gt645t* %83 to %metin**; 2
  %85 = load %metin*, %metin** %81, align 8, !dbg !3199; 2:0
;atama:
  store 
    %metin* %85,
    %metin** %84,
    align 8, !dbg !3200
; Atama ifadesi
; Ikiz işlem '+'
  %86 = load i32, i32* %13, align 4, !dbg !3201; 1:0
  %87 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3202; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %88 = getelementptr inbounds 
    %gt62dt, %gt62dt* %87,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtdft, %gtdft* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !3205; 1:0
  %91 = add i32 %86,  %90
;atama:
  store 
    i32 %91,
    i32* %18,
    align 4, !dbg !3206
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %92 = load %gt62dt*, %gt62dt** %3, align 8, !dbg !3207; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %93 = getelementptr inbounds 
    %gt62dt, %gt62dt* %92,
    i32 0, i32 1
; Atama ifadesi
  %94 = load %gt648t*, %gt648t** %76, align 8, !dbg !3211; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %95 = getelementptr inbounds 
    %gt648t, %gt648t* %94,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %96 = getelementptr inbounds 
    %gt665t, %gt665t* %95,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %97 = getelementptr inbounds 
    %gt61bt, %gt61bt* %93,
    i32 0, i32 3
  %98 = load i32, i32* %97, align 4, !dbg !3215; 1:0
;atama:
  store 
    i32 %98,
    i32* %96,
    align 4, !dbg !3216
; Atama ifadesi
  %99 = load %gt648t*, %gt648t** %76, align 8, !dbg !3217; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %100 = getelementptr inbounds 
    %gt648t, %gt648t* %99,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %101 = getelementptr inbounds 
    %gt665t, %gt665t* %100,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %102 = getelementptr inbounds 
    %gt61bt, %gt61bt* %93,
    i32 0, i32 4
  %103 = load i32, i32* %102, align 4, !dbg !3221; 1:0
;atama:
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !3222
; Atama ifadesi
  %104 = load %gt648t*, %gt648t** %76, align 8, !dbg !3223; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %105 = getelementptr inbounds 
    %gt648t, %gt648t* %104,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %106 = getelementptr inbounds 
    %gt665t, %gt665t* %105,
    i32 0, i32 0
  %107 = load i32, i32* %13, align 4, !dbg !3226; 1:0
;atama:
  store 
    i32 %107,
    i32* %106,
    align 4, !dbg !3227
; Atama ifadesi
  %108 = load %gt648t*, %gt648t** %76, align 8, !dbg !3228; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %109 = getelementptr inbounds 
    %gt648t, %gt648t* %108,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %110 = getelementptr inbounds 
    %gt665t, %gt665t* %109,
    i32 0, i32 1
  %111 = load i32, i32* %18, align 4, !dbg !3231; 1:0
;atama:
  store 
    i32 %111,
    i32* %110,
    align 4, !dbg !3232
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : konumlandır
  %112 = load %gt648t*, %gt648t** %76, align 8, !dbg !3233; 2:0
; Dönüş :
  ret %gt648t* %112
}


; İşlem atıfları: 22
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox103i"(%gt213t*, i8*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox11fi"(%gt648t*, %gt62dt*, i32) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox103i"(%gt213t*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::üzengi::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox11fi"(%st555_1gt648t*, %gt648t*) #0
;örs::üzengi::imge::Temizle
  declare void @"imge::t.Temizle_ox11fi"(%gt648t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Bellekten
  declare %metin* @"merkez::metin.Bellekten_ox101i"(%gtdft*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::üzengi::imge::Ekle
  declare void @"imge::hücreler.Ekle_ox11fi"(%st555_1gt64ct*, %gt64ct*) #0
;örs::üzengi::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox11fi"(%st573_1gt648t*, i32) #4
;örs::üzengi::imge::Ekle
  declare %st572_1gt648t* @"imge::sözlük.Ekle_ox11fi"(%st573_1gt648t*, i8*, %gt648t*) #3
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdft*, i8*, ...) #0
;örs::üzengi::imge::Ara
  declare %gt648t* @"imge::hücre.Ara_ox11fi"(%gt64ct*, i8*) #0
;örs::üzengi::imge::Ara
  declare %gt648t* @"imge::çizelge.Ara_ox11fi"(%gt646t*, %gt62dt*, i8*) #0
;örs::üzengi::imge::Yeni
  declare %gt646t* @"imge::çizelge.Yeni_ox11fi"() #5
;örs::üzengi::imge::Temizle
  declare void @"imge::sözlük.Temizle_ox11fi"(%st573_1gt648t*) #0
;örs::üzengi::imge::NoktalamaMı
  declare i32 @"imge::t.NoktalamaMı_ox11fi"(%gt648t*, i32) #0
;örs::üzengi::imge::Ekle
  declare %gt648t* @"imge::hücre.Ekle_ox11fi"(%gt64ct*, %gt648t*) #0
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
!221 = !DILocalVariable(name: "İbre",
  scope: !219, file: !220, line: 32, type: !110, arg: 1)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !110 }
!219 = distinct !DISubprogram( name: "üzengi::ibre.Yapılandır_ox11ei",
 scope: !178,
 file: !220,
 line: 33,
 type: !222, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!224 = !DILocation(line: 32, column: 1, scope: !219)
!225 = distinct !DILexicalBlock(
        scope: !219, file: !220, line: 64, column: 1)
!226 = !DILocation(line: 35, column: 3, scope: !225)
!227 = !DILocation(line: 35, column: 3, scope: !225)
!228 = !DILocation(line: 35, column: 3, scope: !225)
!229 = !DILocation(line: 35, column: 3, scope: !225)
!230 = !DILocation(line: 36, column: 3, scope: !225)
!231 = !DILocation(line: 36, column: 3, scope: !225)
!232 = !DILocation(line: 36, column: 3, scope: !225)
!233 = !DILocation(line: 36, column: 3, scope: !225)
!234 = !DILocation(line: 37, column: 3, scope: !225)
!235 = !DILocation(line: 37, column: 3, scope: !225)
!236 = !DILocation(line: 37, column: 22, scope: !225)
!237 = !DILocation(line: 37, column: 22, scope: !225)
!238 = !DILocation(line: 37, column: 3, scope: !225)
!239 = !DILocation(line: 38, column: 3, scope: !225)
!240 = !DILocation(line: 38, column: 3, scope: !225)
!241 = !DILocation(line: 38, column: 22, scope: !225)
!242 = !DILocation(line: 38, column: 22, scope: !225)
!243 = !DILocation(line: 38, column: 3, scope: !225)
!244 = !DILocation(line: 39, column: 3, scope: !225)
!245 = !DILocation(line: 39, column: 3, scope: !225)
!246 = distinct !DILexicalBlock(
        scope: !225, file: !220, line: 39, column: 14)
!247 = distinct !DILexicalBlock(
        scope: !246, file: !220, line: 42, column: 3)
!248 = !DILocation(line: 37, column: 5, scope: !247)
!249 = !DILocation(line: 37, column: 5, scope: !247)
!250 = !DILocation(line: 38, column: 5, scope: !247)
!251 = !DILocation(line: 38, column: 5, scope: !247)
!252 = !DILocation(line: 39, column: 5, scope: !247)
!253 = !DILocation(line: 39, column: 5, scope: !247)
!254 = !DILocation(line: 41, column: 3, scope: !225)
!255 = !DILocation(line: 41, column: 3, scope: !225)
!256 = !DILocation(line: 41, column: 3, scope: !225)
!257 = !DILocation(line: 41, column: 3, scope: !225)
!258 = !DILocation(line: 42, column: 3, scope: !225)
!259 = !DILocation(line: 42, column: 3, scope: !225)
!260 = !DILocation(line: 42, column: 3, scope: !225)
!261 = !DILocation(line: 42, column: 3, scope: !225)
!262 = !DILocation(line: 43, column: 3, scope: !225)
!263 = !DILocation(line: 43, column: 3, scope: !225)
!264 = !DILocation(line: 43, column: 3, scope: !225)
!265 = !DILocation(line: 43, column: 3, scope: !225)
!266 = !DILocation(line: 44, column: 3, scope: !225)
!267 = !DILocation(line: 44, column: 3, scope: !225)
!268 = !DILocation(line: 44, column: 3, scope: !225)
!269 = !DILocation(line: 44, column: 3, scope: !225)
!270 = !DILocation(line: 45, column: 3, scope: !225)
!271 = !DILocation(line: 45, column: 3, scope: !225)
!272 = distinct !DILexicalBlock(
        scope: !225, file: !220, line: 45, column: 16)
!273 = distinct !DILexicalBlock(
        scope: !272, file: !220, line: 161, column: 1)
!274 = !DILocation(line: 158, column: 3, scope: !273)
!275 = !DILocation(line: 158, column: 3, scope: !273)
!276 = !DILocation(line: 47, column: 3, scope: !225)
!277 = !DILocation(line: 47, column: 3, scope: !225)
!278 = distinct !DILexicalBlock(
        scope: !225, file: !220, line: 47, column: 16)
!279 = distinct !DILexicalBlock(
        scope: !278, file: !220, line: 161, column: 1)
!280 = !DILocation(line: 158, column: 3, scope: !279)
!281 = !DILocation(line: 158, column: 3, scope: !279)
!282 = !DILocation(line: 48, column: 3, scope: !225)
!283 = !DILocation(line: 48, column: 3, scope: !225)
!284 = distinct !DILexicalBlock(
        scope: !225, file: !220, line: 48, column: 23)
!285 = distinct !DILexicalBlock(
        scope: !284, file: !220, line: 161, column: 1)
!286 = !DILocation(line: 158, column: 3, scope: !285)
!287 = !DILocation(line: 158, column: 3, scope: !285)
!288 = !DILocation(line: 49, column: 3, scope: !225)
!289 = !DILocation(line: 49, column: 3, scope: !225)
!290 = distinct !DILexicalBlock(
        scope: !225, file: !220, line: 49, column: 16)
!291 = distinct !DILexicalBlock(
        scope: !290, file: !220, line: 161, column: 1)
!292 = !DILocation(line: 158, column: 3, scope: !291)
!293 = !DILocation(line: 158, column: 3, scope: !291)
!294 = !DILocation(line: 50, column: 3, scope: !225)
!295 = !DILocation(line: 50, column: 3, scope: !225)
!296 = distinct !DILexicalBlock(
        scope: !225, file: !220, line: 50, column: 18)
!297 = distinct !DILexicalBlock(
        scope: !296, file: !220, line: 161, column: 1)
!298 = !DILocation(line: 158, column: 3, scope: !297)
!299 = !DILocation(line: 158, column: 3, scope: !297)
!300 = !DILocation(line: 51, column: 3, scope: !225)
!301 = !DILocation(line: 51, column: 3, scope: !225)
!302 = distinct !DILexicalBlock(
        scope: !225, file: !220, line: 51, column: 16)
!303 = distinct !DILexicalBlock(
        scope: !302, file: !220, line: 161, column: 1)
!304 = !DILocation(line: 158, column: 3, scope: !303)
!305 = !DILocation(line: 158, column: 3, scope: !303)
!306 = !DILocation(line: 52, column: 3, scope: !225)
!307 = !DILocation(line: 52, column: 3, scope: !225)
!308 = distinct !DILexicalBlock(
        scope: !225, file: !220, line: 52, column: 18)
!309 = distinct !DILexicalBlock(
        scope: !308, file: !220, line: 161, column: 1)
!310 = !DILocation(line: 158, column: 3, scope: !309)
!311 = !DILocation(line: 158, column: 3, scope: !309)
!312 = !DILocation(line: 53, column: 3, scope: !225)
!313 = !DILocation(line: 53, column: 3, scope: !225)
!314 = distinct !DILexicalBlock(
        scope: !225, file: !220, line: 53, column: 20)
!315 = distinct !DILexicalBlock(
        scope: !314, file: !220, line: 161, column: 1)
!316 = !DILocation(line: 158, column: 3, scope: !315)
!317 = !DILocation(line: 158, column: 3, scope: !315)
!318 = !DILocation(line: 54, column: 3, scope: !225)
!319 = !DILocation(line: 54, column: 3, scope: !225)
!320 = distinct !DILexicalBlock(
        scope: !225, file: !220, line: 54, column: 22)
!321 = distinct !DILexicalBlock(
        scope: !320, file: !220, line: 161, column: 1)
!322 = !DILocation(line: 158, column: 3, scope: !321)
!323 = !DILocation(line: 158, column: 3, scope: !321)
!324 = !DILocation(line: 55, column: 3, scope: !225)
!325 = !DILocation(line: 55, column: 3, scope: !225)
!326 = distinct !DILexicalBlock(
        scope: !225, file: !220, line: 55, column: 15)
!327 = distinct !DILexicalBlock(
        scope: !326, file: !220, line: 161, column: 1)
!328 = !DILocation(line: 158, column: 3, scope: !327)
!329 = !DILocation(line: 158, column: 3, scope: !327)
!330 = !DILocation(line: 56, column: 3, scope: !225)
!331 = !DILocation(line: 56, column: 3, scope: !225)
!332 = !DILocation(line: 56, column: 3, scope: !225)
!333 = !DILocation(line: 56, column: 3, scope: !225)


!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!336 = !DILocalVariable(name: "dönüş",
  scope: !334, file: !220, line: 15, type: !335)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!337 = !DILocalVariable(name: "öz",
  scope: !334, file: !220, line: 64, type: !110, arg: 1)
!339 = !DILocalVariable(name: "Girdi",
  scope: !334, file: !220, line: 65, type: !338, arg: 2)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !110, !338 }
!334 = distinct !DISubprogram( name: "üzengi::ibre.Ekle_ox11ei",
 scope: !178,
 file: !220,
 line: 65,
 type: !340, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!342 = !DILocation(line: 64, column: 1, scope: !334)
!343 = !DILocation(line: 65, column: 9, scope: !334)
!344 = distinct !DILexicalBlock(
        scope: !334, file: !220, line: 78, column: 1)
!345 = !DILocation(line: 67, column: 9, scope: !344)
!346 = !DILocation(line: 67, column: 9, scope: !344)
!347 = !DILocation(line: 67, column: 9, scope: !344)
!348 = distinct !DILexicalBlock(
        scope: !344, file: !220, line: 71, column: 7)
!349 = !DILocation(line: 71, column: 7, scope: !348)
!350 = !DILocation(line: 71, column: 7, scope: !348)
!351 = !DILocation(line: 71, column: 21, scope: !348)
!352 = !DILocation(line: 71, column: 16, scope: !348)
!353 = !DILocation(line: 73, column: 7, scope: !344)


!355 = !DILocalVariable(name: "öz",
  scope: !354, file: !220, line: 78, type: !110, arg: 1)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !110 }
!354 = distinct !DISubprogram( name: "üzengi::ibre.Yenile_ox11ei",
 scope: !178,
 file: !220,
 line: 79,
 type: !356, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!358 = !DILocation(line: 78, column: 1, scope: !354)
!359 = distinct !DILexicalBlock(
        scope: !354, file: !220, line: 85, column: 1)
!360 = !DILocation(line: 81, column: 3, scope: !359)
!361 = !DILocation(line: 81, column: 3, scope: !359)
!362 = !DILocation(line: 82, column: 3, scope: !359)
!363 = !DILocation(line: 82, column: 3, scope: !359)


!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!366 = !DILocalVariable(name: "dönüş",
  scope: !364, file: !220, line: 15, type: !365)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!368 = !DILocalVariable(name: "Üzengi",
  scope: !364, file: !220, line: 89, type: !367, arg: 1)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !367 }
!364 = distinct !DISubprogram( name: "üzengi::t.sıradaki_ox11ei",
 scope: !178,
 file: !220,
 line: 90,
 type: !369, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradaki
!371 = !DILocation(line: 89, column: 1, scope: !364)
!372 = distinct !DILexicalBlock(
        scope: !364, file: !220, line: 97, column: 1)
!373 = !DILocation(line: 92, column: 3, scope: !372)
!374 = !DILocation(line: 92, column: 3, scope: !372)
!375 = !DILocation(line: 92, column: 3, scope: !372)
!376 = !DILocation(line: 92, column: 23, scope: !372)
!377 = !DILocation(line: 92, column: 23, scope: !372)
!378 = !DILocation(line: 92, column: 23, scope: !372)
!379 = !DILocation(line: 92, column: 23, scope: !372)
!380 = !DILocation(line: 92, column: 3, scope: !372)
!381 = !DILocation(line: 93, column: 3, scope: !372)
!382 = !DILocation(line: 93, column: 3, scope: !372)
!383 = !DILocation(line: 93, column: 3, scope: !372)
!384 = !DILocation(line: 93, column: 26, scope: !372)
!385 = !DILocation(line: 93, column: 34, scope: !372)
!386 = !DILocation(line: 93, column: 3, scope: !372)
!387 = !DILocation(line: 94, column: 7, scope: !372)
!388 = !DILocation(line: 94, column: 7, scope: !372)
!389 = !DILocation(line: 94, column: 7, scope: !372)
!390 = !DILocation(line: 94, column: 7, scope: !372)


!392 = !DILocalVariable(name: "dönüş",
  scope: !391, file: !220, line: 15, type: !14)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!394 = !DILocalVariable(name: "Uzengi",
  scope: !391, file: !220, line: 97, type: !393, arg: 1)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !393 }
!391 = distinct !DISubprogram( name: "üzengi::t.HarfBak_ox11ei",
 scope: !178,
 file: !220,
 line: 98,
 type: !395, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HarfBak
!397 = !DILocation(line: 97, column: 1, scope: !391)
!398 = distinct !DILexicalBlock(
        scope: !391, file: !220, line: 0, column: 0)
!399 = !DILocation(line: 99, column: 7, scope: !398)
!400 = !DILocation(line: 99, column: 7, scope: !398)
!401 = !DILocation(line: 99, column: 7, scope: !398)
!402 = !DILocation(line: 99, column: 7, scope: !398)
!403 = !DILocation(line: 99, column: 7, scope: !398)
!404 = !DILocation(line: 99, column: 27, scope: !398)
!405 = !DILocation(line: 99, column: 27, scope: !398)
!406 = !DILocation(line: 99, column: 27, scope: !398)
!407 = !DILocation(line: 99, column: 27, scope: !398)
!408 = !DILocation(line: 99, column: 26, scope: !398)


!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!411 = !DILocalVariable(name: "Tarama",
  scope: !409, file: !220, line: 102, type: !410, arg: 1)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !410 }
!409 = distinct !DISubprogram( name: "üzengi::t.ilerlet_ox11ei",
 scope: !178,
 file: !220,
 line: 103,
 type: !412, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ilerlet
!414 = !DILocation(line: 102, column: 1, scope: !409)
!415 = distinct !DILexicalBlock(
        scope: !409, file: !220, line: 114, column: 1)
!416 = !DILocation(line: 105, column: 8, scope: !415)
!417 = !DILocation(line: 105, column: 8, scope: !415)
!418 = !DILocation(line: 105, column: 8, scope: !415)
!419 = !DILocation(line: 105, column: 8, scope: !415)
!420 = !DILocation(line: 105, column: 41, scope: !415)
!421 = !DILocation(line: 105, column: 41, scope: !415)
!422 = !DILocation(line: 105, column: 41, scope: !415)
!423 = !DILocation(line: 105, column: 41, scope: !415)
!424 = !DILocation(line: 105, column: 41, scope: !415)
!425 = !DILocation(line: 106, column: 5, scope: !415)
!426 = !DILocation(line: 106, column: 5, scope: !415)
!427 = !DILocation(line: 106, column: 5, scope: !415)
!428 = !DILocation(line: 106, column: 28, scope: !415)
!429 = !DILocation(line: 106, column: 28, scope: !415)
!430 = !DILocation(line: 106, column: 28, scope: !415)
!431 = !DILocation(line: 106, column: 28, scope: !415)
!432 = !DILocation(line: 106, column: 28, scope: !415)
!433 = !DILocation(line: 106, column: 48, scope: !415)
!434 = !DILocation(line: 106, column: 48, scope: !415)
!435 = !DILocation(line: 106, column: 48, scope: !415)
!436 = !DILocation(line: 106, column: 48, scope: !415)
!437 = !DILocation(line: 106, column: 47, scope: !415)
!438 = !DILocation(line: 106, column: 5, scope: !415)
!439 = !DILocation(line: 108, column: 5, scope: !415)
!440 = !DILocation(line: 108, column: 5, scope: !415)
!441 = !DILocation(line: 108, column: 5, scope: !415)
!442 = !DILocation(line: 108, column: 5, scope: !415)
!443 = !DILocation(line: 109, column: 3, scope: !415)
!444 = !DILocation(line: 109, column: 3, scope: !415)
!445 = !DILocation(line: 109, column: 3, scope: !415)
!446 = !DILocation(line: 109, column: 25, scope: !415)
!447 = !DILocation(line: 109, column: 25, scope: !415)
!448 = !DILocation(line: 109, column: 25, scope: !415)
!449 = !DILocation(line: 109, column: 25, scope: !415)
!450 = !DILocation(line: 109, column: 3, scope: !415)
!451 = !DILocation(line: 110, column: 3, scope: !415)
!452 = !DILocation(line: 110, column: 3, scope: !415)
!453 = !DILocation(line: 110, column: 3, scope: !415)
!454 = !DILocation(line: 110, column: 3, scope: !415)
!455 = !DILocation(line: 110, column: 3, scope: !415)
!456 = !DILocation(line: 110, column: 28, scope: !415)
!457 = !DILocation(line: 111, column: 3, scope: !415)
!458 = !DILocation(line: 111, column: 3, scope: !415)
!459 = !DILocation(line: 111, column: 3, scope: !415)
!460 = !DILocation(line: 111, column: 3, scope: !415)
!461 = !DILocation(line: 111, column: 3, scope: !415)
!462 = !DILocation(line: 111, column: 22, scope: !415)


!464 = !DILocalVariable(name: "öz",
  scope: !463, file: !220, line: 114, type: !110, arg: 1)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !110 }
!463 = distinct !DISubprogram( name: "üzengi::ibre.Temizle_ox11ei",
 scope: !178,
 file: !220,
 line: 115,
 type: !465, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!467 = !DILocation(line: 114, column: 1, scope: !463)
!468 = distinct !DILexicalBlock(
        scope: !463, file: !220, line: 0, column: 0)
!469 = !DILocation(line: 118, column: 7, scope: !468)
!470 = !DILocalVariable(name: "i",
  scope: !468, file: !220, line: 118, type: !11)
!471 = !DILocation(line: 118, column: 7, scope: !468)
!472 = !DILocation(line: 118, column: 15, scope: !468)
!473 = !DILocation(line: 118, column: 19, scope: !468)
!474 = !DILocation(line: 118, column: 19, scope: !468)
!475 = !DILocation(line: 118, column: 19, scope: !468)
!476 = !DILocation(line: 118, column: 19, scope: !468)
!477 = !DILocation(line: 118, column: 35, scope: !468)
!478 = !DILocation(line: 118, column: 35, scope: !468)
!479 = !DILocation(line: 118, column: 36, scope: !468)
!480 = distinct !DILexicalBlock(
        scope: !468, file: !220, line: 119, column: 3)
!481 = !DILocation(line: 120, column: 5, scope: !480)
!482 = !DILocation(line: 120, column: 5, scope: !480)
!483 = !DILocation(line: 120, column: 5, scope: !480)
!484 = !DILocation(line: 120, column: 5, scope: !480)
!485 = !DILocation(line: 120, column: 23, scope: !480)
!486 = !DILocation(line: 120, column: 22, scope: !480)
!487 = !DILocation(line: 120, column: 27, scope: !480)
!488 = !DILocation(line: 122, column: 3, scope: !468)
!489 = !DILocation(line: 122, column: 3, scope: !468)
!490 = distinct !DILexicalBlock(
        scope: !468, file: !220, line: 122, column: 12)
!491 = distinct !DILexicalBlock(
        scope: !490, file: !220, line: 0, column: 0)
!492 = !DILocation(line: 64, column: 10, scope: !491)
!493 = !DILocation(line: 64, column: 10, scope: !491)
!494 = !DILocation(line: 65, column: 11, scope: !491)
!495 = !DILocation(line: 65, column: 11, scope: !491)


!497 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_s\C3\B6zc\C3\BCk.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!499 = !DILocalVariable(name: "dönüş",
  scope: !496, file: !497, line: 15, type: !498)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!501 = !DILocalVariable(name: "Üzengi",
  scope: !496, file: !497, line: 2, type: !500, arg: 1)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !500 }
!496 = distinct !DISubprogram( name: "üzengi::t.SıradakiSözcük_ox11ei",
 scope: !178,
 file: !497,
 line: 3,
 type: !502, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiSözcük
!504 = !DILocation(line: 2, column: 1, scope: !496)
!505 = distinct !DILexicalBlock(
        scope: !496, file: !497, line: 0, column: 0)
!506 = !DILocation(line: 5, column: 3, scope: !505)
!507 = !DILocation(line: 5, column: 3, scope: !505)
!508 = distinct !DILexicalBlock(
        scope: !505, file: !497, line: 5, column: 18)
!509 = distinct !DILexicalBlock(
        scope: !508, file: !497, line: 21, column: 3)
!510 = !DILocation(line: 16, column: 5, scope: !509)
!511 = !DILocation(line: 16, column: 5, scope: !509)
!512 = !DILocation(line: 17, column: 5, scope: !509)
!513 = !DILocation(line: 17, column: 13, scope: !509)
!514 = !DILocation(line: 6, column: 3, scope: !505)
!515 = !DILocalVariable(name: "i",
  scope: !505, file: !497, line: 6, type: !11)
!516 = !DILocation(line: 6, column: 3, scope: !505)
!517 = !DILocation(line: 7, column: 17, scope: !505)
!518 = !DILocation(line: 7, column: 17, scope: !505)
!519 = !DILocation(line: 7, column: 17, scope: !505)
!520 = !DILocation(line: 7, column: 17, scope: !505)
!521 = !DILocation(line: 7, column: 3, scope: !505)
!522 = !DILocalVariable(name: "başlangıç",
  scope: !505, file: !497, line: 7, type: !11)
!523 = !DILocation(line: 7, column: 3, scope: !505)
!524 = !DILocation(line: 8, column: 17, scope: !505)
!525 = !DILocation(line: 8, column: 17, scope: !505)
!526 = !DILocation(line: 8, column: 17, scope: !505)
!527 = !DILocation(line: 8, column: 17, scope: !505)
!528 = !DILocation(line: 8, column: 3, scope: !505)
!529 = !DILocalVariable(name: "diziSonu",
  scope: !505, file: !497, line: 8, type: !11)
!530 = !DILocation(line: 8, column: 3, scope: !505)
!531 = !DILocation(line: 9, column: 18, scope: !505)
!532 = !DILocation(line: 9, column: 18, scope: !505)
!533 = !DILocation(line: 9, column: 18, scope: !505)
!534 = !DILocation(line: 9, column: 18, scope: !505)
!535 = !DILocation(line: 9, column: 18, scope: !505)
!536 = !DILocation(line: 9, column: 38, scope: !505)
!537 = !DILocation(line: 9, column: 3, scope: !505)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!539 = !DILocalVariable(name: "VekilMetin",
  scope: !505, file: !497, line: 9, type: !538)
!540 = !DILocation(line: 9, column: 3, scope: !505)
!541 = !DILocation(line: 10, column: 3, scope: !505)
!542 = !DILocalVariable(name: "özellik",
  scope: !505, file: !497, line: 10, type: !11)
!543 = !DILocation(line: 10, column: 3, scope: !505)
!544 = !DILocation(line: 11, column: 7, scope: !505)
!545 = !DILocation(line: 11, column: 15, scope: !505)
!546 = distinct !DILexicalBlock(
        scope: !505, file: !497, line: 12, column: 3)
!547 = !DILocation(line: 13, column: 11, scope: !546)
!548 = !DILocation(line: 13, column: 11, scope: !546)
!549 = !DILocation(line: 13, column: 11, scope: !546)
!550 = !DILocation(line: 13, column: 11, scope: !546)
!551 = distinct !DILexicalBlock(
        scope: !546, file: !497, line: 16, column: 9)
!552 = !DILocation(line: 16, column: 9, scope: !551)
!553 = !DILocation(line: 16, column: 17, scope: !551)
!554 = distinct !DILexicalBlock(
        scope: !546, file: !497, line: 19, column: 9)
!555 = !DILocation(line: 19, column: 9, scope: !554)
!556 = !DILocation(line: 19, column: 9, scope: !554)
!557 = !DILocation(line: 19, column: 17, scope: !554)
!558 = !DILocation(line: 20, column: 9, scope: !554)
!559 = !DILocation(line: 20, column: 9, scope: !554)
!560 = !DILocation(line: 20, column: 29, scope: !554)
!561 = !DILocation(line: 20, column: 29, scope: !554)
!562 = !DILocation(line: 20, column: 29, scope: !554)
!563 = distinct !DILexicalBlock(
        scope: !554, file: !497, line: 20, column: 24)
!564 = distinct !DILexicalBlock(
        scope: !563, file: !497, line: 30, column: 3)
!565 = !DILocation(line: 24, column: 5, scope: !564)
!566 = !DILocation(line: 24, column: 14, scope: !564)
!567 = !DILocation(line: 24, column: 14, scope: !564)
!568 = !DILocation(line: 24, column: 25, scope: !564)
!569 = !DILocation(line: 24, column: 13, scope: !564)
!570 = !DILocation(line: 25, column: 5, scope: !564)
!571 = !DILocation(line: 25, column: 5, scope: !564)
!572 = !DILocation(line: 25, column: 5, scope: !564)
!573 = !DILocation(line: 25, column: 12, scope: !564)
!574 = !DILocation(line: 26, column: 5, scope: !564)
!575 = !DILocation(line: 26, column: 5, scope: !564)
!576 = !DILocation(line: 26, column: 5, scope: !564)
!577 = !DILocation(line: 26, column: 12, scope: !564)
!578 = !DILocation(line: 27, column: 5, scope: !564)
!579 = !DILocation(line: 27, column: 14, scope: !564)
!580 = !DILocation(line: 27, column: 14, scope: !564)
!581 = !DILocation(line: 27, column: 13, scope: !564)
!582 = !DILocation(line: 21, column: 9, scope: !554)
!583 = !DILocation(line: 21, column: 17, scope: !554)
!584 = !DILocation(line: 22, column: 9, scope: !554)
!585 = !DILocation(line: 22, column: 9, scope: !554)
!586 = !DILocation(line: 22, column: 29, scope: !554)
!587 = !DILocation(line: 22, column: 29, scope: !554)
!588 = !DILocation(line: 22, column: 29, scope: !554)
!589 = distinct !DILexicalBlock(
        scope: !554, file: !497, line: 22, column: 24)
!590 = distinct !DILexicalBlock(
        scope: !589, file: !497, line: 30, column: 3)
!591 = !DILocation(line: 24, column: 5, scope: !590)
!592 = !DILocation(line: 24, column: 14, scope: !590)
!593 = !DILocation(line: 24, column: 14, scope: !590)
!594 = !DILocation(line: 24, column: 25, scope: !590)
!595 = !DILocation(line: 24, column: 13, scope: !590)
!596 = !DILocation(line: 25, column: 5, scope: !590)
!597 = !DILocation(line: 25, column: 5, scope: !590)
!598 = !DILocation(line: 25, column: 5, scope: !590)
!599 = !DILocation(line: 25, column: 12, scope: !590)
!600 = !DILocation(line: 26, column: 5, scope: !590)
!601 = !DILocation(line: 26, column: 5, scope: !590)
!602 = !DILocation(line: 26, column: 5, scope: !590)
!603 = !DILocation(line: 26, column: 12, scope: !590)
!604 = !DILocation(line: 27, column: 5, scope: !590)
!605 = !DILocation(line: 27, column: 14, scope: !590)
!606 = !DILocation(line: 27, column: 14, scope: !590)
!607 = !DILocation(line: 27, column: 13, scope: !590)
!608 = !DILocation(line: 23, column: 9, scope: !554)
!609 = !DILocation(line: 23, column: 9, scope: !554)
!610 = !DILocation(line: 23, column: 10, scope: !554)
!611 = !DILocation(line: 24, column: 9, scope: !554)
!612 = !DILocation(line: 24, column: 9, scope: !554)
!613 = !DILocation(line: 24, column: 9, scope: !554)
!614 = !DILocation(line: 24, column: 9, scope: !554)
!615 = !DILocation(line: 24, column: 9, scope: !554)
!616 = !DILocation(line: 24, column: 28, scope: !554)
!617 = distinct !DILexicalBlock(
        scope: !546, file: !497, line: 29, column: 9)
!618 = !DILocation(line: 29, column: 9, scope: !617)
!619 = !DILocation(line: 29, column: 9, scope: !617)
!620 = !DILocation(line: 29, column: 29, scope: !617)
!621 = !DILocation(line: 29, column: 29, scope: !617)
!622 = !DILocation(line: 29, column: 29, scope: !617)
!623 = distinct !DILexicalBlock(
        scope: !617, file: !497, line: 29, column: 24)
!624 = distinct !DILexicalBlock(
        scope: !623, file: !497, line: 30, column: 3)
!625 = !DILocation(line: 24, column: 5, scope: !624)
!626 = !DILocation(line: 24, column: 14, scope: !624)
!627 = !DILocation(line: 24, column: 14, scope: !624)
!628 = !DILocation(line: 24, column: 25, scope: !624)
!629 = !DILocation(line: 24, column: 13, scope: !624)
!630 = !DILocation(line: 25, column: 5, scope: !624)
!631 = !DILocation(line: 25, column: 5, scope: !624)
!632 = !DILocation(line: 25, column: 5, scope: !624)
!633 = !DILocation(line: 25, column: 12, scope: !624)
!634 = !DILocation(line: 26, column: 5, scope: !624)
!635 = !DILocation(line: 26, column: 5, scope: !624)
!636 = !DILocation(line: 26, column: 5, scope: !624)
!637 = !DILocation(line: 26, column: 12, scope: !624)
!638 = !DILocation(line: 27, column: 5, scope: !624)
!639 = !DILocation(line: 27, column: 14, scope: !624)
!640 = !DILocation(line: 27, column: 14, scope: !624)
!641 = !DILocation(line: 27, column: 13, scope: !624)
!642 = distinct !DILexicalBlock(
        scope: !546, file: !497, line: 31, column: 9)
!643 = !DILocation(line: 31, column: 9, scope: !642)
!644 = !DILocation(line: 32, column: 9, scope: !642)
!645 = !DILocation(line: 32, column: 17, scope: !642)
!646 = distinct !DILexicalBlock(
        scope: !546, file: !497, line: 35, column: 9)
!647 = !DILocation(line: 35, column: 20, scope: !646)
!648 = !DILocation(line: 35, column: 28, scope: !646)
!649 = !DILocation(line: 35, column: 9, scope: !646)
!650 = !DILocalVariable(name: "bakılan",
  scope: !646, file: !497, line: 35, type: !14)
!651 = !DILocation(line: 35, column: 9, scope: !646)
!652 = !DILocation(line: 36, column: 15, scope: !646)
!653 = distinct !DILexicalBlock(
        scope: !646, file: !497, line: 39, column: 13)
!654 = !DILocation(line: 39, column: 13, scope: !653)
!655 = !DILocation(line: 40, column: 13, scope: !653)
!656 = !DILocation(line: 40, column: 21, scope: !653)
!657 = !DILocation(line: 41, column: 13, scope: !653)
!658 = !DILocation(line: 41, column: 13, scope: !653)
!659 = !DILocation(line: 41, column: 21, scope: !653)
!660 = !DILocation(line: 42, column: 13, scope: !653)
!661 = !DILocation(line: 42, column: 13, scope: !653)
!662 = !DILocation(line: 42, column: 14, scope: !653)
!663 = !DILocation(line: 43, column: 13, scope: !653)
!664 = !DILocation(line: 43, column: 13, scope: !653)
!665 = distinct !DILexicalBlock(
        scope: !653, file: !497, line: 43, column: 28)
!666 = distinct !DILexicalBlock(
        scope: !665, file: !497, line: 30, column: 3)
!667 = !DILocation(line: 24, column: 5, scope: !666)
!668 = !DILocation(line: 24, column: 14, scope: !666)
!669 = !DILocation(line: 24, column: 14, scope: !666)
!670 = !DILocation(line: 24, column: 13, scope: !666)
!671 = !DILocation(line: 25, column: 5, scope: !666)
!672 = !DILocation(line: 25, column: 5, scope: !666)
!673 = !DILocation(line: 25, column: 5, scope: !666)
!674 = !DILocation(line: 25, column: 12, scope: !666)
!675 = !DILocation(line: 26, column: 5, scope: !666)
!676 = !DILocation(line: 26, column: 5, scope: !666)
!677 = !DILocation(line: 26, column: 5, scope: !666)
!678 = !DILocation(line: 26, column: 12, scope: !666)
!679 = !DILocation(line: 27, column: 5, scope: !666)
!680 = !DILocation(line: 27, column: 14, scope: !666)
!681 = !DILocation(line: 27, column: 14, scope: !666)
!682 = !DILocation(line: 27, column: 13, scope: !666)
!683 = distinct !DILexicalBlock(
        scope: !646, file: !497, line: 44, column: 11)
!684 = !DILocation(line: 45, column: 13, scope: !683)
!685 = !DILocation(line: 46, column: 13, scope: !683)
!686 = !DILocation(line: 46, column: 21, scope: !683)
!687 = distinct !DILexicalBlock(
        scope: !546, file: !497, line: 49, column: 7)
!688 = !DILocation(line: 52, column: 5, scope: !546)
!689 = !DILocation(line: 52, column: 5, scope: !546)
!690 = !DILocation(line: 52, column: 6, scope: !546)
!691 = !DILocation(line: 53, column: 5, scope: !546)
!692 = !DILocation(line: 53, column: 5, scope: !546)
!693 = !DILocation(line: 53, column: 13, scope: !546)
!694 = !DILocation(line: 54, column: 5, scope: !546)
!695 = !DILocation(line: 54, column: 13, scope: !546)
!696 = !DILocation(line: 56, column: 3, scope: !505)
!697 = !DILocation(line: 56, column: 3, scope: !505)
!698 = distinct !DILexicalBlock(
        scope: !505, file: !497, line: 56, column: 18)
!699 = distinct !DILexicalBlock(
        scope: !698, file: !497, line: 36, column: 3)
!700 = !DILocation(line: 33, column: 5, scope: !699)
!701 = !DILocation(line: 33, column: 14, scope: !699)
!702 = !DILocation(line: 33, column: 14, scope: !699)
!703 = !DILocation(line: 33, column: 13, scope: !699)
!704 = !DILocation(line: 57, column: 12, scope: !505)
!705 = !DILocation(line: 58, column: 13, scope: !505)
!706 = !DILocation(line: 57, column: 20, scope: !505)
!707 = !DILocation(line: 57, column: 3, scope: !505)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!709 = !DILocalVariable(name: "Simge",
  scope: !505, file: !497, line: 57, type: !708)
!710 = !DILocation(line: 57, column: 3, scope: !505)
!711 = !DILocation(line: 59, column: 30, scope: !505)
!712 = !DILocation(line: 59, column: 30, scope: !505)
!713 = !DILocation(line: 59, column: 19, scope: !505)
!714 = !DILocation(line: 59, column: 3, scope: !505)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!716 = !DILocalVariable(name: "Metin",
  scope: !505, file: !497, line: 59, type: !715)
!717 = !DILocation(line: 59, column: 3, scope: !505)
!718 = !DILocation(line: 60, column: 9, scope: !505)
!719 = distinct !DILexicalBlock(
        scope: !505, file: !497, line: 64, column: 7)
!720 = !DILocation(line: 64, column: 7, scope: !719)
!721 = !DILocation(line: 64, column: 7, scope: !719)
!722 = !DILocation(line: 64, column: 19, scope: !719)
!723 = !DILocation(line: 64, column: 7, scope: !719)
!724 = distinct !DILexicalBlock(
        scope: !505, file: !497, line: 65, column: 5)
!725 = !DILocation(line: 66, column: 7, scope: !724)
!726 = !DILocation(line: 66, column: 7, scope: !724)
!727 = !DILocation(line: 66, column: 29, scope: !724)
!728 = !DILocation(line: 66, column: 7, scope: !724)
!729 = !DILocation(line: 69, column: 21, scope: !505)
!730 = !DILocation(line: 69, column: 21, scope: !505)
!731 = !DILocation(line: 69, column: 47, scope: !505)
!732 = distinct !DILexicalBlock(
        scope: !505, file: !497, line: 69, column: 9)
!733 = distinct !DILexicalBlock(
        scope: !732, file: !497, line: 171, column: 1)
!734 = !DILocation(line: 164, column: 3, scope: !733)
!735 = !DILocation(line: 164, column: 3, scope: !733)
!736 = !DILocation(line: 164, column: 3, scope: !733)
!737 = !DILocation(line: 164, column: 21, scope: !733)
!738 = !DILocation(line: 164, column: 21, scope: !733)
!739 = !DILocation(line: 164, column: 3, scope: !733)
!740 = !DILocation(line: 165, column: 3, scope: !733)
!741 = !DILocation(line: 165, column: 3, scope: !733)
!742 = !DILocation(line: 165, column: 3, scope: !733)
!743 = !DILocation(line: 165, column: 21, scope: !733)
!744 = !DILocation(line: 165, column: 21, scope: !733)
!745 = !DILocation(line: 165, column: 3, scope: !733)
!746 = !DILocation(line: 166, column: 3, scope: !733)
!747 = !DILocation(line: 166, column: 3, scope: !733)
!748 = !DILocation(line: 166, column: 3, scope: !733)
!749 = !DILocation(line: 7, column: 3, scope: !733)
!750 = !DILocation(line: 166, column: 3, scope: !733)
!751 = !DILocation(line: 167, column: 3, scope: !733)
!752 = !DILocation(line: 167, column: 3, scope: !733)
!753 = !DILocation(line: 167, column: 3, scope: !733)
!754 = !DILocation(line: 8, column: 3, scope: !733)
!755 = !DILocation(line: 167, column: 3, scope: !733)
!756 = !DILocation(line: 70, column: 7, scope: !505)


!758 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imle\C3\A7.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!760 = !DILocalVariable(name: "öz",
  scope: !757, file: !758, line: 11, type: !759, arg: 1)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !759 }
!757 = distinct !DISubprogram( name: "üzengi::imleç.Sıfırla_ox11ei",
 scope: !178,
 file: !758,
 line: 12,
 type: !761, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!763 = !DILocation(line: 11, column: 1, scope: !757)
!764 = distinct !DILexicalBlock(
        scope: !757, file: !758, line: 21, column: 1)
!765 = !DILocation(line: 14, column: 3, scope: !764)
!766 = !DILocation(line: 14, column: 3, scope: !764)
!767 = !DILocation(line: 14, column: 3, scope: !764)
!768 = !DILocation(line: 15, column: 3, scope: !764)
!769 = !DILocation(line: 15, column: 3, scope: !764)
!770 = !DILocation(line: 15, column: 3, scope: !764)
!771 = !DILocation(line: 16, column: 3, scope: !764)
!772 = !DILocation(line: 16, column: 3, scope: !764)
!773 = !DILocation(line: 16, column: 3, scope: !764)
!774 = !DILocation(line: 17, column: 3, scope: !764)
!775 = !DILocation(line: 17, column: 3, scope: !764)
!776 = !DILocation(line: 17, column: 3, scope: !764)
!777 = !DILocation(line: 18, column: 3, scope: !764)
!778 = !DILocation(line: 18, column: 3, scope: !764)
!779 = !DILocation(line: 18, column: 3, scope: !764)


!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!782 = !DILocalVariable(name: "öz",
  scope: !780, file: !758, line: 21, type: !781, arg: 1)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !781 }
!780 = distinct !DISubprogram( name: "üzengi::imleç.Yazdır_ox11ei",
 scope: !178,
 file: !758,
 line: 22,
 type: !783, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!785 = !DILocation(line: 21, column: 1, scope: !780)
!786 = distinct !DILexicalBlock(
        scope: !780, file: !758, line: 0, column: 0)
!787 = !DILocation(line: 25, column: 5, scope: !786)
!788 = !DILocation(line: 25, column: 5, scope: !786)
!789 = !DILocation(line: 25, column: 5, scope: !786)
!790 = !DILocation(line: 26, column: 5, scope: !786)
!791 = !DILocation(line: 26, column: 5, scope: !786)
!792 = !DILocation(line: 26, column: 5, scope: !786)
!793 = !DILocation(line: 27, column: 5, scope: !786)
!794 = !DILocation(line: 27, column: 5, scope: !786)
!795 = !DILocation(line: 27, column: 5, scope: !786)
!796 = !DILocation(line: 28, column: 5, scope: !786)
!797 = !DILocation(line: 28, column: 5, scope: !786)
!798 = !DILocation(line: 28, column: 5, scope: !786)
!799 = !DILocation(line: 24, column: 10, scope: !786)


!801 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/yeni.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!803 = !DILocalVariable(name: "dönüş",
  scope: !800, file: !801, line: 15, type: !802)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!805 = !DILocalVariable(name: "Uzengi",
  scope: !800, file: !801, line: 1, type: !804, arg: 1)
!806 = !DILocalVariable(name: "özellik",
  scope: !800, file: !801, line: 2, type: !11, arg: 2)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !804, !11 }
!800 = distinct !DISubprogram( name: "üzengi::t.YeniImge_ox11ei",
 scope: !178,
 file: !801,
 line: 2,
 type: !807, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniImge
!809 = !DILocation(line: 1, column: 1, scope: !800)
!810 = !DILocation(line: 2, column: 13, scope: !800)
!811 = distinct !DILexicalBlock(
        scope: !800, file: !801, line: 13, column: 1)
!812 = !DILocation(line: 4, column: 3, scope: !811)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!814 = !DILocalVariable(name: "Imge",
  scope: !811, file: !801, line: 4, type: !813)
!815 = !DILocation(line: 4, column: 3, scope: !811)
!816 = !DILocation(line: 5, column: 3, scope: !811)
!817 = !DILocation(line: 5, column: 3, scope: !811)
!818 = !DILocation(line: 5, column: 23, scope: !811)
!819 = !DILocation(line: 5, column: 3, scope: !811)
!820 = !DILocation(line: 6, column: 3, scope: !811)
!821 = !DILocation(line: 6, column: 3, scope: !811)
!822 = !DILocation(line: 6, column: 3, scope: !811)
!823 = !DILocation(line: 7, column: 3, scope: !811)
!824 = !DILocation(line: 7, column: 3, scope: !811)
!825 = !DILocation(line: 7, column: 3, scope: !811)
!826 = !DILocation(line: 7, column: 26, scope: !811)
!827 = !DILocation(line: 7, column: 21, scope: !811)
!828 = !DILocation(line: 8, column: 7, scope: !811)


!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!831 = !DILocalVariable(name: "dönüş",
  scope: !829, file: !801, line: 15, type: !830)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!833 = !DILocalVariable(name: "Uzengi",
  scope: !829, file: !801, line: 13, type: !832, arg: 1)
!834 = !DILocalVariable(name: "özellik",
  scope: !829, file: !801, line: 14, type: !11, arg: 2)
!835 = !DILocalVariable(name: "içerik",
  scope: !829, file: !801, line: 14, type: !38, arg: 3)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !832, !11, !38 }
!829 = distinct !DISubprogram( name: "üzengi::t.NoktalamaVer_ox11ei",
 scope: !178,
 file: !801,
 line: 14,
 type: !836, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;NoktalamaVer
!838 = !DILocation(line: 13, column: 1, scope: !829)
!839 = !DILocation(line: 14, column: 17, scope: !829)
!840 = !DILocation(line: 14, column: 30, scope: !829)
!841 = distinct !DILexicalBlock(
        scope: !829, file: !801, line: 21, column: 1)
!842 = !DILocation(line: 16, column: 11, scope: !841)
!843 = !DILocation(line: 16, column: 28, scope: !841)
!844 = !DILocation(line: 16, column: 19, scope: !841)
!845 = !DILocation(line: 16, column: 3, scope: !841)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!847 = !DILocalVariable(name: "Imge",
  scope: !841, file: !801, line: 16, type: !846)
!848 = !DILocation(line: 16, column: 3, scope: !841)
!849 = !DILocation(line: 17, column: 3, scope: !841)
!850 = !DILocation(line: 17, column: 3, scope: !841)
!851 = !DILocation(line: 17, column: 34, scope: !841)
!852 = !DILocation(line: 17, column: 3, scope: !841)
!853 = !DILocation(line: 18, column: 7, scope: !841)


!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!856 = !DILocalVariable(name: "dönüş",
  scope: !854, file: !801, line: 15, type: !855)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!858 = !DILocalVariable(name: "Uzengi",
  scope: !854, file: !801, line: 21, type: !857, arg: 1)
!859 = !DILocalVariable(name: "özellik",
  scope: !854, file: !801, line: 22, type: !11, arg: 2)
!860 = !DILocalVariable(name: "içerik",
  scope: !854, file: !801, line: 22, type: !38, arg: 3)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !857, !11, !38 }
!854 = distinct !DISubprogram( name: "üzengi::t.ImgeVer_ox11ei",
 scope: !178,
 file: !801,
 line: 22,
 type: !861, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ImgeVer
!863 = !DILocation(line: 21, column: 1, scope: !854)
!864 = !DILocation(line: 22, column: 12, scope: !854)
!865 = !DILocation(line: 22, column: 25, scope: !854)
!866 = distinct !DILexicalBlock(
        scope: !854, file: !801, line: 68, column: 1)
!867 = !DILocation(line: 24, column: 9, scope: !866)
!868 = distinct !DILexicalBlock(
        scope: !866, file: !801, line: 27, column: 7)
!869 = !DILocation(line: 27, column: 12, scope: !868)
!870 = !DILocation(line: 27, column: 12, scope: !868)
!871 = !DILocation(line: 27, column: 12, scope: !868)
!872 = distinct !DILexicalBlock(
        scope: !866, file: !801, line: 29, column: 7)
!873 = !DILocation(line: 29, column: 12, scope: !872)
!874 = !DILocation(line: 29, column: 12, scope: !872)
!875 = !DILocation(line: 29, column: 12, scope: !872)
!876 = distinct !DILexicalBlock(
        scope: !866, file: !801, line: 31, column: 7)
!877 = !DILocation(line: 31, column: 19, scope: !876)
!878 = !DILocation(line: 31, column: 19, scope: !876)
!879 = !DILocation(line: 31, column: 19, scope: !876)
!880 = !DILocation(line: 31, column: 7, scope: !876)
!881 = !DILocalVariable(name: "Eklenen",
  scope: !876, file: !801, line: 31, type: !19)
!882 = !DILocation(line: 31, column: 7, scope: !876)
!883 = !DILocation(line: 32, column: 7, scope: !876)
!884 = !DILocation(line: 32, column: 7, scope: !876)
!885 = !DILocation(line: 32, column: 30, scope: !876)
!886 = !DILocation(line: 32, column: 7, scope: !876)
!887 = !DILocation(line: 33, column: 11, scope: !876)
!888 = distinct !DILexicalBlock(
        scope: !866, file: !801, line: 35, column: 7)
!889 = !DILocation(line: 35, column: 12, scope: !888)
!890 = !DILocation(line: 35, column: 12, scope: !888)
!891 = !DILocation(line: 35, column: 12, scope: !888)
!892 = distinct !DILexicalBlock(
        scope: !866, file: !801, line: 37, column: 7)
!893 = !DILocation(line: 37, column: 13, scope: !892)
!894 = distinct !DILexicalBlock(
        scope: !892, file: !801, line: 40, column: 11)
!895 = !DILocation(line: 40, column: 16, scope: !894)
!896 = !DILocation(line: 40, column: 16, scope: !894)
!897 = !DILocation(line: 40, column: 16, scope: !894)
!898 = distinct !DILexicalBlock(
        scope: !892, file: !801, line: 42, column: 11)
!899 = !DILocation(line: 42, column: 16, scope: !898)
!900 = !DILocation(line: 42, column: 16, scope: !898)
!901 = !DILocation(line: 42, column: 16, scope: !898)
!902 = distinct !DILexicalBlock(
        scope: !892, file: !801, line: 44, column: 11)
!903 = !DILocation(line: 44, column: 16, scope: !902)
!904 = !DILocation(line: 44, column: 16, scope: !902)
!905 = !DILocation(line: 44, column: 16, scope: !902)
!906 = distinct !DILexicalBlock(
        scope: !892, file: !801, line: 46, column: 11)
!907 = !DILocation(line: 46, column: 16, scope: !906)
!908 = !DILocation(line: 46, column: 16, scope: !906)
!909 = !DILocation(line: 46, column: 16, scope: !906)
!910 = distinct !DILexicalBlock(
        scope: !892, file: !801, line: 48, column: 11)
!911 = !DILocation(line: 48, column: 16, scope: !910)
!912 = !DILocation(line: 48, column: 16, scope: !910)
!913 = !DILocation(line: 48, column: 16, scope: !910)
!914 = distinct !DILexicalBlock(
        scope: !892, file: !801, line: 50, column: 11)
!915 = !DILocation(line: 50, column: 16, scope: !914)
!916 = !DILocation(line: 50, column: 16, scope: !914)
!917 = !DILocation(line: 50, column: 16, scope: !914)
!918 = distinct !DILexicalBlock(
        scope: !892, file: !801, line: 52, column: 11)
!919 = !DILocation(line: 52, column: 16, scope: !918)
!920 = !DILocation(line: 52, column: 16, scope: !918)
!921 = !DILocation(line: 52, column: 16, scope: !918)
!922 = distinct !DILexicalBlock(
        scope: !892, file: !801, line: 54, column: 11)
!923 = !DILocation(line: 54, column: 16, scope: !922)
!924 = !DILocation(line: 54, column: 16, scope: !922)
!925 = !DILocation(line: 54, column: 16, scope: !922)
!926 = distinct !DILexicalBlock(
        scope: !892, file: !801, line: 56, column: 11)
!927 = !DILocation(line: 56, column: 16, scope: !926)
!928 = !DILocation(line: 56, column: 16, scope: !926)
!929 = !DILocation(line: 56, column: 16, scope: !926)
!930 = distinct !DILexicalBlock(
        scope: !892, file: !801, line: 57, column: 9)
!931 = !DILocation(line: 58, column: 15, scope: !930)
!932 = !DILocation(line: 58, column: 23, scope: !930)
!933 = distinct !DILexicalBlock(
        scope: !866, file: !801, line: 62, column: 7)
!934 = !DILocation(line: 62, column: 11, scope: !933)
!935 = !DILocation(line: 62, column: 28, scope: !933)
!936 = !DILocation(line: 62, column: 19, scope: !933)
!937 = distinct !DILexicalBlock(
        scope: !866, file: !801, line: 63, column: 5)
!938 = !DILocation(line: 64, column: 12, scope: !937)
!939 = !DILocation(line: 64, column: 12, scope: !937)
!940 = !DILocation(line: 64, column: 12, scope: !937)
!941 = !DILocation(line: 22, column: 38, scope: !854)


!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!944 = !DILocalVariable(name: "Uzengi",
  scope: !942, file: !801, line: 68, type: !943, arg: 1)
!946 = !DILocalVariable(name: "Girdi",
  scope: !942, file: !801, line: 69, type: !945, arg: 2)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !943, !945 }
!942 = distinct !DISubprogram( name: "üzengi::t.Yapılandır_ox11ei",
 scope: !178,
 file: !801,
 line: 69,
 type: !947, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!949 = !DILocation(line: 68, column: 1, scope: !942)
!950 = !DILocation(line: 69, column: 23, scope: !942)
!951 = distinct !DILexicalBlock(
        scope: !942, file: !801, line: 85, column: 1)
!952 = !DILocation(line: 71, column: 3, scope: !951)
!953 = !DILocation(line: 71, column: 3, scope: !951)
!954 = !DILocation(line: 71, column: 19, scope: !951)
!955 = !DILocation(line: 71, column: 3, scope: !951)
!956 = !DILocation(line: 72, column: 3, scope: !951)
!957 = !DILocation(line: 72, column: 3, scope: !951)
!958 = !DILocation(line: 72, column: 17, scope: !951)
!959 = !DILocation(line: 73, column: 3, scope: !951)
!960 = !DILocation(line: 73, column: 3, scope: !951)
!961 = !DILocation(line: 73, column: 16, scope: !951)
!962 = !DILocation(line: 74, column: 3, scope: !951)
!963 = !DILocation(line: 74, column: 3, scope: !951)
!964 = distinct !DILexicalBlock(
        scope: !951, file: !801, line: 74, column: 20)
!965 = distinct !DILexicalBlock(
        scope: !964, file: !801, line: 42, column: 3)
!966 = !DILocation(line: 37, column: 5, scope: !965)
!967 = !DILocation(line: 37, column: 5, scope: !965)
!968 = !DILocation(line: 38, column: 5, scope: !965)
!969 = !DILocation(line: 38, column: 5, scope: !965)
!970 = !DILocation(line: 39, column: 5, scope: !965)
!971 = !DILocation(line: 39, column: 5, scope: !965)
!972 = !DILocation(line: 75, column: 3, scope: !951)
!973 = !DILocation(line: 75, column: 11, scope: !951)
!974 = !DILocation(line: 77, column: 25, scope: !951)
!975 = !DILocation(line: 77, column: 3, scope: !951)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!977 = !DILocalVariable(name: "Ad",
  scope: !951, file: !801, line: 77, type: !976)
!978 = !DILocation(line: 77, column: 3, scope: !951)
!979 = !DILocation(line: 78, column: 3, scope: !951)
!980 = !DILocation(line: 78, column: 3, scope: !951)
!981 = !DILocation(line: 78, column: 18, scope: !951)
!982 = !DILocation(line: 78, column: 26, scope: !951)
!983 = !DILocation(line: 78, column: 3, scope: !951)
!984 = !DILocation(line: 79, column: 3, scope: !951)
!985 = !DILocation(line: 79, column: 3, scope: !951)
!986 = !DILocation(line: 79, column: 3, scope: !951)
!987 = !DILocation(line: 79, column: 3, scope: !951)
!988 = !DILocation(line: 79, column: 3, scope: !951)
!989 = !DILocation(line: 79, column: 3, scope: !951)
!990 = !DILocation(line: 79, column: 25, scope: !951)
!991 = !DILocation(line: 79, column: 3, scope: !951)
!992 = !DILocation(line: 80, column: 3, scope: !951)
!993 = !DILocation(line: 80, column: 3, scope: !951)
!994 = !DILocation(line: 80, column: 3, scope: !951)
!995 = !DILocation(line: 81, column: 3, scope: !951)
!996 = !DILocation(line: 81, column: 3, scope: !951)
!997 = !DILocation(line: 81, column: 25, scope: !951)
!998 = !DILocation(line: 81, column: 25, scope: !951)
!999 = !DILocation(line: 81, column: 25, scope: !951)
!1000 = !DILocation(line: 81, column: 20, scope: !951)
!1001 = !DILocation(line: 82, column: 3, scope: !951)
!1002 = !DILocation(line: 82, column: 11, scope: !951)


!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1005 = !DILocalVariable(name: "Üzengi",
  scope: !1003, file: !801, line: 85, type: !1004, arg: 1)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1004 }
!1003 = distinct !DISubprogram( name: "üzengi::t.terimlerYapılandır_ox11ei",
 scope: !178,
 file: !801,
 line: 86,
 type: !1006, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimlerYapılandır
!1008 = !DILocation(line: 85, column: 1, scope: !1003)
!1009 = distinct !DILexicalBlock(
        scope: !1003, file: !801, line: 99, column: 1)
!1010 = !DILocation(line: 88, column: 14, scope: !1009)
!1011 = !DILocation(line: 88, column: 14, scope: !1009)
!1012 = !DILocation(line: 88, column: 3, scope: !1009)
!1013 = !DILocalVariable(name: "Sözlük",
  scope: !1009, file: !801, line: 88, type: !45)
!1014 = !DILocation(line: 88, column: 3, scope: !1009)
!1015 = !DILocation(line: 89, column: 3, scope: !1009)
!1016 = !DILocation(line: 89, column: 11, scope: !1009)
!1017 = !DILocation(line: 91, column: 3, scope: !1009)
!1018 = !DILocation(line: 91, column: 25, scope: !1009)
!1019 = !DILocation(line: 91, column: 25, scope: !1009)
!1020 = !DILocation(line: 91, column: 25, scope: !1009)
!1021 = !DILocation(line: 91, column: 11, scope: !1009)
!1022 = !DILocation(line: 92, column: 3, scope: !1009)
!1023 = !DILocation(line: 92, column: 27, scope: !1009)
!1024 = !DILocation(line: 92, column: 27, scope: !1009)
!1025 = !DILocation(line: 92, column: 27, scope: !1009)
!1026 = !DILocation(line: 92, column: 11, scope: !1009)
!1027 = !DILocation(line: 93, column: 3, scope: !1009)
!1028 = !DILocation(line: 93, column: 27, scope: !1009)
!1029 = !DILocation(line: 93, column: 27, scope: !1009)
!1030 = !DILocation(line: 93, column: 27, scope: !1009)
!1031 = !DILocation(line: 93, column: 11, scope: !1009)
!1032 = !DILocation(line: 95, column: 3, scope: !1009)
!1033 = !DILocation(line: 95, column: 25, scope: !1009)
!1034 = !DILocation(line: 95, column: 25, scope: !1009)
!1035 = !DILocation(line: 95, column: 25, scope: !1009)
!1036 = !DILocation(line: 95, column: 11, scope: !1009)
!1037 = !DILocation(line: 96, column: 3, scope: !1009)
!1038 = !DILocation(line: 96, column: 27, scope: !1009)
!1039 = !DILocation(line: 96, column: 27, scope: !1009)
!1040 = !DILocation(line: 96, column: 27, scope: !1009)
!1041 = !DILocation(line: 96, column: 11, scope: !1009)


!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1044 = !DILocalVariable(name: "dönüş",
  scope: !1042, file: !801, line: 15, type: !1043)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1046 = !DILocalVariable(name: "Üzengi",
  scope: !1042, file: !801, line: 99, type: !1045, arg: 1)
!1048 = !DILocalVariable(name: "Tanım",
  scope: !1042, file: !801, line: 100, type: !1047, arg: 2)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1045, !1047 }
!1042 = distinct !DISubprogram( name: "üzengi::t.YeniHücre_ox11ei",
 scope: !178,
 file: !801,
 line: 100,
 type: !1049, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniHücre
!1051 = !DILocation(line: 99, column: 1, scope: !1042)
!1052 = !DILocation(line: 100, column: 14, scope: !1042)
!1053 = distinct !DILexicalBlock(
        scope: !1042, file: !801, line: 0, column: 0)
!1054 = !DILocation(line: 102, column: 3, scope: !1053)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1056 = !DILocalVariable(name: "Hücre",
  scope: !1053, file: !801, line: 102, type: !1055)
!1057 = !DILocation(line: 102, column: 3, scope: !1053)
!1058 = !DILocation(line: 103, column: 9, scope: !1053)
!1059 = !DILocation(line: 104, column: 5, scope: !1053)
!1060 = !DILocation(line: 104, column: 5, scope: !1053)
!1061 = !DILocation(line: 104, column: 17, scope: !1053)
!1062 = !DILocation(line: 104, column: 25, scope: !1053)
!1063 = !DILocation(line: 104, column: 5, scope: !1053)
!1064 = distinct !DILexicalBlock(
        scope: !1053, file: !801, line: 107, column: 3)
!1065 = !DILocation(line: 108, column: 5, scope: !1064)
!1066 = !DILocation(line: 108, column: 5, scope: !1064)
!1067 = !DILocation(line: 108, column: 17, scope: !1064)
!1068 = !DILocation(line: 108, column: 5, scope: !1064)
!1069 = !DILocation(line: 109, column: 5, scope: !1064)
!1070 = !DILocation(line: 109, column: 5, scope: !1064)
!1071 = !DILocation(line: 109, column: 5, scope: !1064)
!1072 = !DILocation(line: 109, column: 5, scope: !1064)
!1073 = !DILocation(line: 109, column: 31, scope: !1064)
!1074 = !DILocation(line: 109, column: 31, scope: !1064)
!1075 = !DILocation(line: 109, column: 31, scope: !1064)
!1076 = !DILocation(line: 109, column: 31, scope: !1064)
!1077 = !DILocation(line: 109, column: 31, scope: !1064)
!1078 = !DILocation(line: 109, column: 26, scope: !1064)
!1079 = !DILocation(line: 109, column: 26, scope: !1064)
!1080 = !DILocation(line: 109, column: 26, scope: !1064)
!1081 = !DILocation(line: 109, column: 5, scope: !1064)
!1082 = !DILocation(line: 113, column: 3, scope: !1053)
!1083 = !DILocation(line: 113, column: 3, scope: !1053)
!1084 = !DILocation(line: 113, column: 3, scope: !1053)
!1085 = !DILocation(line: 113, column: 3, scope: !1053)
!1086 = !DILocation(line: 113, column: 29, scope: !1053)
!1087 = !DILocation(line: 113, column: 3, scope: !1053)
!1088 = !DILocation(line: 114, column: 3, scope: !1053)
!1089 = !DILocation(line: 114, column: 3, scope: !1053)
!1090 = !DILocation(line: 114, column: 29, scope: !1053)
!1091 = !DILocation(line: 114, column: 29, scope: !1053)
!1092 = distinct !DILexicalBlock(
        scope: !1053, file: !801, line: 114, column: 46)
!1093 = distinct !DILexicalBlock(
        scope: !1092, file: !801, line: 49, column: 3)
!1094 = !DILocation(line: 45, column: 10, scope: !1093)
!1095 = !DILocation(line: 45, column: 10, scope: !1093)
!1096 = !DILocation(line: 46, column: 11, scope: !1093)
!1097 = !DILocation(line: 46, column: 11, scope: !1093)
!1098 = !DILocation(line: 46, column: 24, scope: !1093)
!1099 = !DILocation(line: 46, column: 24, scope: !1093)
!1100 = !DILocation(line: 46, column: 23, scope: !1093)
!1101 = !DILocation(line: 0, column: 0, scope: !1093)
!1102 = !DILocation(line: 114, column: 46, scope: !1092)
!1103 = !DILocation(line: 114, column: 3, scope: !1053)
!1104 = !DILocation(line: 115, column: 3, scope: !1053)
!1105 = !DILocation(line: 115, column: 3, scope: !1053)
!1106 = !DILocation(line: 115, column: 17, scope: !1053)
!1107 = !DILocation(line: 116, column: 7, scope: !1053)


!1109 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/hata.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1111 = !DILocalVariable(name: "Uzengi",
  scope: !1108, file: !1109, line: 21, type: !1110, arg: 1)
!1113 = !DILocalVariable(name: "Hata",
  scope: !1108, file: !1109, line: 22, type: !1112, arg: 2)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1110, !1112 }
!1108 = distinct !DISubprogram( name: "üzengi::t.HataBildirisi_ox11ei",
 scope: !178,
 file: !1109,
 line: 22,
 type: !1114, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataBildirisi
!1116 = !DILocation(line: 21, column: 1, scope: !1108)
!1117 = !DILocation(line: 22, column: 26, scope: !1108)
!1118 = distinct !DILexicalBlock(
        scope: !1108, file: !1109, line: 61, column: 1)
!1119 = !DILocation(line: 24, column: 3, scope: !1118)
!1120 = !DILocation(line: 24, column: 3, scope: !1118)
!1121 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 24, column: 18)
!1122 = distinct !DILexicalBlock(
        scope: !1121, file: !1109, line: 21, column: 3)
!1123 = !DILocation(line: 16, column: 5, scope: !1122)
!1124 = !DILocation(line: 16, column: 5, scope: !1122)
!1125 = !DILocation(line: 17, column: 5, scope: !1122)
!1126 = !DILocation(line: 17, column: 13, scope: !1122)
!1127 = !DILocation(line: 25, column: 3, scope: !1118)
!1128 = !DILocation(line: 25, column: 3, scope: !1118)
!1129 = !DILocation(line: 0, column: 0, scope: !1118)
!1130 = !DILocation(line: 25, column: 53, scope: !1118)
!1131 = !DILocation(line: 25, column: 53, scope: !1118)
!1132 = !DILocation(line: 25, column: 53, scope: !1118)
!1133 = !DILocation(line: 25, column: 18, scope: !1118)
!1134 = !DILocation(line: 26, column: 9, scope: !1118)
!1135 = !DILocation(line: 26, column: 9, scope: !1118)
!1136 = !DILocation(line: 26, column: 9, scope: !1118)
!1137 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 29, column: 7)
!1138 = !DILocation(line: 29, column: 7, scope: !1137)
!1139 = !DILocation(line: 29, column: 7, scope: !1137)
!1140 = !DILocation(line: 29, column: 22, scope: !1137)
!1141 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 31, column: 7)
!1142 = !DILocation(line: 31, column: 7, scope: !1141)
!1143 = !DILocation(line: 31, column: 7, scope: !1141)
!1144 = !DILocation(line: 31, column: 22, scope: !1141)
!1145 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 33, column: 7)
!1146 = !DILocation(line: 33, column: 7, scope: !1145)
!1147 = !DILocation(line: 33, column: 7, scope: !1145)
!1148 = !DILocation(line: 33, column: 22, scope: !1145)
!1149 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 35, column: 7)
!1150 = !DILocation(line: 35, column: 7, scope: !1149)
!1151 = !DILocation(line: 35, column: 7, scope: !1149)
!1152 = !DILocation(line: 35, column: 22, scope: !1149)
!1153 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 37, column: 7)
!1154 = !DILocation(line: 37, column: 7, scope: !1153)
!1155 = !DILocation(line: 37, column: 7, scope: !1153)
!1156 = !DILocation(line: 37, column: 22, scope: !1153)
!1157 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 39, column: 7)
!1158 = !DILocation(line: 39, column: 7, scope: !1157)
!1159 = !DILocation(line: 39, column: 7, scope: !1157)
!1160 = !DILocation(line: 39, column: 22, scope: !1157)
!1161 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 41, column: 7)
!1162 = !DILocation(line: 41, column: 7, scope: !1161)
!1163 = !DILocation(line: 41, column: 7, scope: !1161)
!1164 = !DILocation(line: 41, column: 22, scope: !1161)
!1165 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 43, column: 7)
!1166 = !DILocation(line: 43, column: 7, scope: !1165)
!1167 = !DILocation(line: 43, column: 7, scope: !1165)
!1168 = !DILocation(line: 43, column: 22, scope: !1165)
!1169 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 45, column: 7)
!1170 = !DILocation(line: 45, column: 7, scope: !1169)
!1171 = !DILocation(line: 45, column: 7, scope: !1169)
!1172 = !DILocation(line: 45, column: 22, scope: !1169)
!1173 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 47, column: 7)
!1174 = !DILocation(line: 47, column: 7, scope: !1173)
!1175 = !DILocation(line: 47, column: 7, scope: !1173)
!1176 = !DILocation(line: 47, column: 22, scope: !1173)
!1177 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 49, column: 7)
!1178 = !DILocation(line: 49, column: 7, scope: !1177)
!1179 = !DILocation(line: 49, column: 7, scope: !1177)
!1180 = !DILocation(line: 49, column: 22, scope: !1177)
!1181 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 51, column: 7)
!1182 = !DILocation(line: 51, column: 7, scope: !1181)
!1183 = !DILocation(line: 51, column: 7, scope: !1181)
!1184 = !DILocation(line: 51, column: 22, scope: !1181)
!1185 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 53, column: 7)
!1186 = !DILocation(line: 53, column: 7, scope: !1185)
!1187 = !DILocation(line: 53, column: 7, scope: !1185)
!1188 = !DILocation(line: 53, column: 22, scope: !1185)
!1189 = distinct !DILexicalBlock(
        scope: !1118, file: !1109, line: 54, column: 5)
!1190 = !DILocation(line: 55, column: 7, scope: !1189)
!1191 = !DILocation(line: 55, column: 7, scope: !1189)
!1192 = !DILocation(line: 55, column: 22, scope: !1189)
!1193 = !DILocation(line: 57, column: 3, scope: !1118)
!1194 = !DILocation(line: 57, column: 3, scope: !1118)
!1195 = !DILocation(line: 0, column: 0, scope: !1118)
!1196 = !DILocation(line: 57, column: 18, scope: !1118)


!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1199 = !DILocalVariable(name: "dönüş",
  scope: !1197, file: !1109, line: 15, type: !1198)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1201 = !DILocalVariable(name: "Uzengi",
  scope: !1197, file: !1109, line: 61, type: !1200, arg: 1)
!1203 = !DILocalVariable(name: "Konum",
  scope: !1197, file: !1109, line: 62, type: !1202, arg: 2)
!1204 = !DILocalVariable(name: "kod",
  scope: !1197, file: !1109, line: 62, type: !11, arg: 3)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1200, !1202, !11 }
!1197 = distinct !DISubprogram( name: "üzengi::t.HataVer_ox11ei",
 scope: !178,
 file: !1109,
 line: 62,
 type: !1205, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!1207 = !DILocation(line: 61, column: 1, scope: !1197)
!1208 = !DILocation(line: 62, column: 12, scope: !1197)
!1209 = !DILocation(line: 62, column: 32, scope: !1197)
!1210 = distinct !DILexicalBlock(
        scope: !1197, file: !1109, line: 0, column: 0)
!1211 = !DILocation(line: 64, column: 3, scope: !1210)
!1212 = !DILocation(line: 64, column: 3, scope: !1210)
!1213 = !DILocation(line: 64, column: 20, scope: !1210)
!1214 = !DILocation(line: 64, column: 3, scope: !1210)
!1215 = !DILocation(line: 65, column: 11, scope: !1210)
!1216 = !DILocation(line: 65, column: 19, scope: !1210)
!1217 = !DILocation(line: 65, column: 3, scope: !1210)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1219 = !DILocalVariable(name: "Hata",
  scope: !1210, file: !1109, line: 65, type: !1218)
!1220 = !DILocation(line: 65, column: 3, scope: !1210)
!1221 = !DILocation(line: 66, column: 3, scope: !1210)
!1222 = !DILocation(line: 66, column: 3, scope: !1210)
!1223 = !DILocation(line: 66, column: 23, scope: !1210)
!1224 = !DILocation(line: 66, column: 3, scope: !1210)
!1225 = !DILocation(line: 67, column: 8, scope: !1210)
!1226 = !DILocation(line: 68, column: 5, scope: !1210)
!1227 = !DILocation(line: 68, column: 5, scope: !1210)
!1228 = !DILocation(line: 68, column: 20, scope: !1210)
!1229 = !DILocation(line: 68, column: 20, scope: !1210)
!1230 = !DILocation(line: 68, column: 5, scope: !1210)
!1231 = !DILocation(line: 69, column: 3, scope: !1210)
!1232 = !DILocation(line: 69, column: 25, scope: !1210)
!1233 = !DILocation(line: 69, column: 11, scope: !1210)
!1234 = !DILocation(line: 70, column: 7, scope: !1210)


!1236 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1238 = !DILocalVariable(name: "dönüş",
  scope: !1235, file: !1236, line: 15, type: !1237)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1240 = !DILocalVariable(name: "Üzengi",
  scope: !1235, file: !1236, line: 3, type: !1239, arg: 1)
!1242 = !DILocalVariable(name: "_girdi",
  scope: !1235, file: !1236, line: 4, type: !1241, arg: 2)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1239, !1241 }
!1235 = distinct !DISubprogram( name: "üzengi::t.Ara_ox11ei",
 scope: !178,
 file: !1236,
 line: 4,
 type: !1243, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1245 = !DILocation(line: 3, column: 1, scope: !1235)
!1246 = !DILocation(line: 4, column: 16, scope: !1235)
!1247 = distinct !DILexicalBlock(
        scope: !1235, file: !1236, line: 0, column: 0)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1249 = !DILocalVariable(name: "Dönüş",
  scope: !1247, file: !1236, line: 6, type: !1248)
!1250 = !DILocation(line: 6, column: 9, scope: !1247)
!1251 = !DILocation(line: 7, column: 3, scope: !1247)
!1252 = !DILocation(line: 7, column: 3, scope: !1247)
!1253 = distinct !DILexicalBlock(
        scope: !1247, file: !1236, line: 7, column: 18)
!1254 = distinct !DILexicalBlock(
        scope: !1253, file: !1236, line: 21, column: 3)
!1255 = !DILocation(line: 16, column: 5, scope: !1254)
!1256 = !DILocation(line: 16, column: 5, scope: !1254)
!1257 = !DILocation(line: 17, column: 5, scope: !1254)
!1258 = !DILocation(line: 17, column: 13, scope: !1254)
!1259 = !DILocation(line: 9, column: 3, scope: !1247)
!1260 = !DILocalVariable(name: "t",
  scope: !1247, file: !1236, line: 9, type: !14)
!1261 = !DILocation(line: 9, column: 3, scope: !1247)
!1262 = !DILocation(line: 10, column: 12, scope: !1247)
!1263 = !DILocation(line: 10, column: 12, scope: !1247)
!1264 = !DILocation(line: 10, column: 12, scope: !1247)
!1265 = !DILocation(line: 10, column: 3, scope: !1247)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1267 = !DILocalVariable(name: "Hücre",
  scope: !1247, file: !1236, line: 10, type: !1266)
!1268 = !DILocation(line: 10, column: 3, scope: !1247)
!1269 = !DILocation(line: 11, column: 3, scope: !1247)
!1270 = !DILocalVariable(name: "i",
  scope: !1247, file: !1236, line: 11, type: !11)
!1271 = !DILocation(line: 11, column: 3, scope: !1247)
!1272 = distinct !DILexicalBlock(
        scope: !1247, file: !1236, line: 13, column: 3)
!1273 = !DILocation(line: 14, column: 16, scope: !1272)
!1274 = !DILocation(line: 14, column: 9, scope: !1272)
!1275 = !DILocation(line: 14, column: 9, scope: !1272)
!1276 = !DILocation(line: 14, column: 5, scope: !1272)
!1277 = !DILocation(line: 15, column: 11, scope: !1272)
!1278 = distinct !DILexicalBlock(
        scope: !1272, file: !1236, line: 18, column: 9)
!1279 = !DILocation(line: 18, column: 17, scope: !1278)
!1280 = !DILocation(line: 18, column: 28, scope: !1278)
!1281 = !DILocation(line: 18, column: 28, scope: !1278)
!1282 = !DILocation(line: 18, column: 28, scope: !1278)
!1283 = !DILocation(line: 18, column: 24, scope: !1278)
!1284 = !DILocation(line: 18, column: 9, scope: !1278)
!1285 = distinct !DILexicalBlock(
        scope: !1272, file: !1236, line: 25, column: 11)
!1286 = !DILocation(line: 25, column: 11, scope: !1285)
!1287 = !DILocation(line: 25, column: 11, scope: !1285)
!1288 = !DILocation(line: 25, column: 38, scope: !1285)
!1289 = !DILocation(line: 25, column: 31, scope: !1285)
!1290 = distinct !DILexicalBlock(
        scope: !1285, file: !1236, line: 25, column: 26)
!1291 = distinct !DILexicalBlock(
        scope: !1290, file: !1236, line: 30, column: 3)
!1292 = !DILocation(line: 24, column: 5, scope: !1291)
!1293 = !DILocation(line: 24, column: 14, scope: !1291)
!1294 = !DILocation(line: 24, column: 14, scope: !1291)
!1295 = !DILocation(line: 24, column: 25, scope: !1291)
!1296 = !DILocation(line: 24, column: 13, scope: !1291)
!1297 = !DILocation(line: 25, column: 5, scope: !1291)
!1298 = !DILocation(line: 25, column: 5, scope: !1291)
!1299 = !DILocation(line: 25, column: 5, scope: !1291)
!1300 = !DILocation(line: 25, column: 12, scope: !1291)
!1301 = !DILocation(line: 26, column: 5, scope: !1291)
!1302 = !DILocation(line: 26, column: 5, scope: !1291)
!1303 = !DILocation(line: 26, column: 5, scope: !1291)
!1304 = !DILocation(line: 26, column: 12, scope: !1291)
!1305 = !DILocation(line: 27, column: 5, scope: !1291)
!1306 = !DILocation(line: 27, column: 14, scope: !1291)
!1307 = !DILocation(line: 27, column: 14, scope: !1291)
!1308 = !DILocation(line: 27, column: 13, scope: !1291)
!1309 = distinct !DILexicalBlock(
        scope: !1272, file: !1236, line: 27, column: 9)
!1310 = !DILocation(line: 27, column: 9, scope: !1309)
!1311 = !DILocation(line: 27, column: 9, scope: !1309)
!1312 = !DILocation(line: 27, column: 36, scope: !1309)
!1313 = !DILocation(line: 27, column: 29, scope: !1309)
!1314 = distinct !DILexicalBlock(
        scope: !1309, file: !1236, line: 27, column: 24)
!1315 = distinct !DILexicalBlock(
        scope: !1314, file: !1236, line: 30, column: 3)
!1316 = !DILocation(line: 24, column: 5, scope: !1315)
!1317 = !DILocation(line: 24, column: 14, scope: !1315)
!1318 = !DILocation(line: 24, column: 14, scope: !1315)
!1319 = !DILocation(line: 24, column: 25, scope: !1315)
!1320 = !DILocation(line: 24, column: 13, scope: !1315)
!1321 = !DILocation(line: 25, column: 5, scope: !1315)
!1322 = !DILocation(line: 25, column: 5, scope: !1315)
!1323 = !DILocation(line: 25, column: 5, scope: !1315)
!1324 = !DILocation(line: 25, column: 12, scope: !1315)
!1325 = !DILocation(line: 26, column: 5, scope: !1315)
!1326 = !DILocation(line: 26, column: 5, scope: !1315)
!1327 = !DILocation(line: 26, column: 5, scope: !1315)
!1328 = !DILocation(line: 26, column: 12, scope: !1315)
!1329 = !DILocation(line: 27, column: 5, scope: !1315)
!1330 = !DILocation(line: 27, column: 14, scope: !1315)
!1331 = !DILocation(line: 27, column: 14, scope: !1315)
!1332 = !DILocation(line: 27, column: 13, scope: !1315)
!1333 = !DILocation(line: 28, column: 9, scope: !1309)
!1334 = !DILocation(line: 28, column: 9, scope: !1309)
!1335 = !DILocation(line: 28, column: 10, scope: !1309)
!1336 = !DILocation(line: 29, column: 9, scope: !1309)
!1337 = !DILocation(line: 29, column: 9, scope: !1309)
!1338 = !DILocation(line: 29, column: 36, scope: !1309)
!1339 = !DILocation(line: 29, column: 29, scope: !1309)
!1340 = distinct !DILexicalBlock(
        scope: !1309, file: !1236, line: 29, column: 24)
!1341 = distinct !DILexicalBlock(
        scope: !1340, file: !1236, line: 30, column: 3)
!1342 = !DILocation(line: 24, column: 5, scope: !1341)
!1343 = !DILocation(line: 24, column: 14, scope: !1341)
!1344 = !DILocation(line: 24, column: 14, scope: !1341)
!1345 = !DILocation(line: 24, column: 25, scope: !1341)
!1346 = !DILocation(line: 24, column: 13, scope: !1341)
!1347 = !DILocation(line: 25, column: 5, scope: !1341)
!1348 = !DILocation(line: 25, column: 5, scope: !1341)
!1349 = !DILocation(line: 25, column: 5, scope: !1341)
!1350 = !DILocation(line: 25, column: 12, scope: !1341)
!1351 = !DILocation(line: 26, column: 5, scope: !1341)
!1352 = !DILocation(line: 26, column: 5, scope: !1341)
!1353 = !DILocation(line: 26, column: 5, scope: !1341)
!1354 = !DILocation(line: 26, column: 12, scope: !1341)
!1355 = !DILocation(line: 27, column: 5, scope: !1341)
!1356 = !DILocation(line: 27, column: 14, scope: !1341)
!1357 = !DILocation(line: 27, column: 14, scope: !1341)
!1358 = !DILocation(line: 27, column: 13, scope: !1341)
!1359 = distinct !DILexicalBlock(
        scope: !1272, file: !1236, line: 31, column: 9)
!1360 = !DILocation(line: 31, column: 20, scope: !1359)
!1361 = !DILocation(line: 31, column: 31, scope: !1359)
!1362 = !DILocation(line: 31, column: 31, scope: !1359)
!1363 = !DILocation(line: 31, column: 31, scope: !1359)
!1364 = !DILocation(line: 31, column: 27, scope: !1359)
!1365 = !DILocation(line: 31, column: 9, scope: !1359)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1367 = !DILocalVariable(name: "Bulunan",
  scope: !1359, file: !1236, line: 31, type: !1366)
!1368 = !DILocation(line: 31, column: 9, scope: !1359)
!1369 = !DILocation(line: 33, column: 9, scope: !1359)
!1370 = !DILocation(line: 33, column: 9, scope: !1359)
!1371 = distinct !DILexicalBlock(
        scope: !1359, file: !1236, line: 33, column: 24)
!1372 = distinct !DILexicalBlock(
        scope: !1371, file: !1236, line: 21, column: 3)
!1373 = !DILocation(line: 16, column: 5, scope: !1372)
!1374 = !DILocation(line: 16, column: 5, scope: !1372)
!1375 = !DILocation(line: 17, column: 5, scope: !1372)
!1376 = !DILocation(line: 17, column: 13, scope: !1372)
!1377 = !DILocation(line: 34, column: 14, scope: !1359)
!1378 = distinct !DILexicalBlock(
        scope: !1359, file: !1236, line: 35, column: 9)
!1379 = !DILocation(line: 37, column: 17, scope: !1378)
!1380 = !DILocation(line: 37, column: 17, scope: !1378)
!1381 = !DILocation(line: 37, column: 17, scope: !1378)
!1382 = distinct !DILexicalBlock(
        scope: !1378, file: !1236, line: 40, column: 15)
!1383 = !DILocation(line: 40, column: 23, scope: !1382)
!1384 = !DILocation(line: 40, column: 23, scope: !1382)
!1385 = !DILocation(line: 40, column: 23, scope: !1382)
!1386 = !DILocation(line: 40, column: 15, scope: !1382)
!1387 = distinct !DILexicalBlock(
        scope: !1378, file: !1236, line: 42, column: 15)
!1388 = !DILocation(line: 42, column: 21, scope: !1387)
!1389 = distinct !DILexicalBlock(
        scope: !1387, file: !1236, line: 45, column: 19)
!1390 = distinct !DILexicalBlock(
        scope: !1387, file: !1236, line: 47, column: 19)
!1391 = !DILocation(line: 47, column: 19, scope: !1390)
!1392 = !DILocation(line: 47, column: 19, scope: !1390)
!1393 = !DILocation(line: 47, column: 20, scope: !1390)
!1394 = !DILocation(line: 48, column: 31, scope: !1390)
!1395 = !DILocation(line: 48, column: 24, scope: !1390)
!1396 = !DILocation(line: 48, column: 19, scope: !1390)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1398 = !DILocalVariable(name: "d",
  scope: !1390, file: !1236, line: 48, type: !1397)
!1399 = !DILocation(line: 48, column: 19, scope: !1390)
!1400 = !DILocation(line: 49, column: 30, scope: !1390)
!1401 = !DILocation(line: 49, column: 30, scope: !1390)
!1402 = !DILocation(line: 49, column: 30, scope: !1390)
!1403 = !DILocation(line: 49, column: 19, scope: !1390)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1405 = !DILocalVariable(name: "Çizelge",
  scope: !1390, file: !1236, line: 49, type: !1404)
!1406 = !DILocation(line: 49, column: 19, scope: !1390)
!1407 = !DILocation(line: 50, column: 58, scope: !1390)
!1408 = !DILocation(line: 50, column: 58, scope: !1390)
!1409 = !DILocation(line: 50, column: 58, scope: !1390)
!1410 = !DILocation(line: 50, column: 26, scope: !1390)
!1411 = !DILocation(line: 51, column: 27, scope: !1390)
!1412 = !DILocation(line: 51, column: 40, scope: !1390)
!1413 = !DILocation(line: 51, column: 48, scope: !1390)
!1414 = !DILocation(line: 51, column: 36, scope: !1390)
!1415 = !DILocation(line: 51, column: 19, scope: !1390)
!1416 = distinct !DILexicalBlock(
        scope: !1378, file: !1236, line: 54, column: 13)
!1417 = !DILocation(line: 55, column: 23, scope: !1416)
!1418 = !DILocation(line: 55, column: 15, scope: !1416)
!1419 = !DILocation(line: 61, column: 15, scope: !1359)
!1420 = distinct !DILexicalBlock(
        scope: !1272, file: !1236, line: 62, column: 7)
!1421 = !DILocation(line: 63, column: 55, scope: !1420)
!1422 = !DILocation(line: 63, column: 48, scope: !1420)
!1423 = !DILocation(line: 63, column: 16, scope: !1420)
!1424 = !DILocation(line: 66, column: 5, scope: !1272)
!1425 = !DILocation(line: 66, column: 5, scope: !1272)
!1426 = !DILocation(line: 66, column: 6, scope: !1272)
!1427 = !DILocation(line: 69, column: 7, scope: !1247)


!1429 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1431 = !DILocalVariable(name: "dönüş",
  scope: !1428, file: !1429, line: 15, type: !1430)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1433 = !DILocalVariable(name: "Üzengi",
  scope: !1428, file: !1429, line: 2, type: !1432, arg: 1)
!1435 = !DILocalVariable(name: "İmge",
  scope: !1428, file: !1429, line: 3, type: !1434, arg: 2)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1432, !1434 }
!1428 = distinct !DISubprogram( name: "üzengi::t.dizileştir_ox11ei",
 scope: !178,
 file: !1429,
 line: 3,
 type: !1436, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dizileştir
!1438 = !DILocation(line: 2, column: 1, scope: !1428)
!1439 = !DILocation(line: 3, column: 15, scope: !1428)
!1440 = distinct !DILexicalBlock(
        scope: !1428, file: !1429, line: 12, column: 1)
!1441 = !DILocation(line: 5, column: 3, scope: !1440)
!1442 = !DILocation(line: 5, column: 3, scope: !1440)
!1443 = !DILocation(line: 5, column: 3, scope: !1440)
!1444 = !DILocation(line: 6, column: 3, scope: !1440)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1446 = !DILocalVariable(name: "Dizi",
  scope: !1440, file: !1429, line: 6, type: !1445)
!1447 = !DILocation(line: 6, column: 3, scope: !1440)
!1448 = !DILocation(line: 7, column: 3, scope: !1440)
!1449 = !DILocation(line: 7, column: 3, scope: !1440)
!1450 = !DILocation(line: 7, column: 23, scope: !1440)
!1451 = !DILocation(line: 7, column: 3, scope: !1440)
!1452 = !DILocation(line: 8, column: 3, scope: !1440)
!1453 = !DILocation(line: 8, column: 3, scope: !1440)
!1454 = distinct !DILexicalBlock(
        scope: !1440, file: !1429, line: 8, column: 16)
!1455 = distinct !DILexicalBlock(
        scope: !1454, file: !1429, line: 42, column: 3)
!1456 = !DILocation(line: 37, column: 5, scope: !1455)
!1457 = !DILocation(line: 37, column: 5, scope: !1455)
!1458 = !DILocation(line: 38, column: 5, scope: !1455)
!1459 = !DILocation(line: 38, column: 5, scope: !1455)
!1460 = !DILocation(line: 39, column: 5, scope: !1455)
!1461 = !DILocation(line: 39, column: 5, scope: !1455)
!1462 = !DILocation(line: 9, column: 7, scope: !1440)


!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1465 = !DILocalVariable(name: "dönüş",
  scope: !1463, file: !1429, line: 15, type: !1464)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1467 = !DILocalVariable(name: "Üzengi",
  scope: !1463, file: !1429, line: 12, type: !1466, arg: 1)
!1469 = !DILocalVariable(name: "Tanım",
  scope: !1463, file: !1429, line: 14, type: !1468, arg: 2)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1466, !1468 }
!1463 = distinct !DISubprogram( name: "üzengi::t.dizi_ox11ei",
 scope: !178,
 file: !1429,
 line: 13,
 type: !1470, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dizi
!1472 = !DILocation(line: 12, column: 1, scope: !1463)
!1473 = !DILocation(line: 14, column: 3, scope: !1463)
!1474 = distinct !DILexicalBlock(
        scope: !1463, file: !1429, line: 28, column: 1)
!1475 = !DILocation(line: 16, column: 26, scope: !1474)
!1476 = !DILocation(line: 16, column: 46, scope: !1474)
!1477 = !DILocation(line: 16, column: 34, scope: !1474)
!1478 = !DILocation(line: 16, column: 9, scope: !1474)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1480 = !DILocalVariable(name: "Gelen",
  scope: !1474, file: !1429, line: 16, type: !1479)
!1481 = !DILocation(line: 16, column: 9, scope: !1474)
!1482 = !DILocation(line: 17, column: 9, scope: !1474)
!1483 = !DILocation(line: 17, column: 9, scope: !1474)
!1484 = !DILocation(line: 17, column: 9, scope: !1474)
!1485 = distinct !DILexicalBlock(
        scope: !1474, file: !1429, line: 20, column: 7)
!1486 = !DILocation(line: 20, column: 7, scope: !1485)
!1487 = !DILocation(line: 20, column: 7, scope: !1485)
!1488 = !DILocation(line: 20, column: 7, scope: !1485)
!1489 = !DILocation(line: 21, column: 7, scope: !1485)
!1490 = !DILocation(line: 21, column: 7, scope: !1485)
!1491 = !DILocation(line: 21, column: 28, scope: !1485)
!1492 = !DILocation(line: 21, column: 28, scope: !1485)
!1493 = !DILocation(line: 21, column: 28, scope: !1485)
!1494 = !DILocation(line: 21, column: 7, scope: !1485)
!1495 = distinct !DILexicalBlock(
        scope: !1474, file: !1429, line: 22, column: 5)
!1496 = !DILocation(line: 23, column: 11, scope: !1495)
!1497 = !DILocation(line: 23, column: 28, scope: !1495)
!1498 = !DILocation(line: 23, column: 28, scope: !1495)
!1499 = !DILocation(line: 23, column: 19, scope: !1495)
!1500 = !DILocation(line: 25, column: 7, scope: !1474)


!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1503 = !DILocalVariable(name: "dönüş",
  scope: !1501, file: !1429, line: 15, type: !1502)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1505 = !DILocalVariable(name: "Üzengi",
  scope: !1501, file: !1429, line: 28, type: !1504, arg: 1)
!1507 = !DILocalVariable(name: "Tanım",
  scope: !1501, file: !1429, line: 29, type: !1506, arg: 2)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1504, !1506 }
!1501 = distinct !DISubprogram( name: "üzengi::t.çizelge_ox11ei",
 scope: !178,
 file: !1429,
 line: 29,
 type: !1508, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;çizelge
!1510 = !DILocation(line: 28, column: 1, scope: !1501)
!1511 = !DILocation(line: 29, column: 12, scope: !1501)
!1512 = distinct !DILexicalBlock(
        scope: !1501, file: !1429, line: 123, column: 1)
!1513 = !DILocation(line: 31, column: 10, scope: !1512)
!1514 = !DILocation(line: 32, column: 9, scope: !1512)
!1515 = distinct !DILexicalBlock(
        scope: !1512, file: !1429, line: 33, column: 3)
!1516 = !DILocation(line: 34, column: 13, scope: !1515)
!1517 = !DILocation(line: 34, column: 21, scope: !1515)
!1518 = !DILocation(line: 34, column: 5, scope: !1515)
!1519 = !DILocation(line: 37, column: 5, scope: !1512)
!1520 = !DILocation(line: 37, column: 5, scope: !1512)
!1521 = !DILocation(line: 37, column: 5, scope: !1512)
!1522 = !DILocation(line: 38, column: 12, scope: !1512)
!1523 = !DILocation(line: 38, column: 20, scope: !1512)
!1524 = !DILocation(line: 38, column: 3, scope: !1512)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1526 = !DILocalVariable(name: "Şuan",
  scope: !1512, file: !1429, line: 38, type: !1525)
!1527 = !DILocation(line: 38, column: 3, scope: !1512)
!1528 = !DILocation(line: 39, column: 12, scope: !1512)
!1529 = !DILocation(line: 39, column: 20, scope: !1512)
!1530 = !DILocation(line: 39, column: 3, scope: !1512)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1532 = !DILocalVariable(name: "Gelen",
  scope: !1512, file: !1429, line: 39, type: !1531)
!1533 = !DILocation(line: 39, column: 3, scope: !1512)
!1534 = !DILocation(line: 40, column: 29, scope: !1512)
!1535 = !DILocation(line: 40, column: 3, scope: !1512)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1537 = !DILocalVariable(name: "Çizelge",
  scope: !1512, file: !1429, line: 40, type: !1536)
!1538 = !DILocation(line: 40, column: 3, scope: !1512)
!1539 = !DILocation(line: 41, column: 3, scope: !1512)
!1540 = !DILocation(line: 41, column: 3, scope: !1512)
!1541 = !DILocation(line: 41, column: 28, scope: !1512)
!1542 = !DILocation(line: 41, column: 3, scope: !1512)
!1543 = !DILocation(line: 42, column: 15, scope: !1512)
!1544 = !DILocation(line: 42, column: 15, scope: !1512)
!1545 = !DILocation(line: 42, column: 15, scope: !1512)
!1546 = !DILocation(line: 42, column: 3, scope: !1512)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1548 = !DILocalVariable(name: "Sütunlar",
  scope: !1512, file: !1429, line: 42, type: !1547)
!1549 = !DILocation(line: 42, column: 3, scope: !1512)
!1550 = !DILocation(line: 43, column: 15, scope: !1512)
!1551 = !DILocation(line: 43, column: 15, scope: !1512)
!1552 = !DILocation(line: 43, column: 15, scope: !1512)
!1553 = !DILocation(line: 43, column: 3, scope: !1512)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1555 = !DILocalVariable(name: "Satırlar",
  scope: !1512, file: !1429, line: 43, type: !1554)
!1556 = !DILocation(line: 43, column: 3, scope: !1512)
!1557 = !DILocation(line: 45, column: 3, scope: !1512)
!1558 = !DILocation(line: 45, column: 11, scope: !1512)
!1559 = !DILocation(line: 46, column: 9, scope: !1512)
!1560 = !DILocation(line: 46, column: 17, scope: !1512)
!1561 = !DILocation(line: 46, column: 17, scope: !1512)
!1562 = !DILocation(line: 46, column: 17, scope: !1512)
!1563 = distinct !DILexicalBlock(
        scope: !1512, file: !1429, line: 49, column: 7)
!1564 = !DILocation(line: 49, column: 7, scope: !1563)
!1565 = !DILocation(line: 49, column: 15, scope: !1563)
!1566 = distinct !DILexicalBlock(
        scope: !1512, file: !1429, line: 50, column: 5)
!1567 = !DILocation(line: 51, column: 11, scope: !1566)
!1568 = !DILocation(line: 51, column: 28, scope: !1566)
!1569 = !DILocation(line: 51, column: 36, scope: !1566)
!1570 = !DILocation(line: 51, column: 36, scope: !1566)
!1571 = !DILocation(line: 51, column: 19, scope: !1566)
!1572 = !DILocation(line: 53, column: 10, scope: !1512)
!1573 = !DILocation(line: 53, column: 18, scope: !1512)
!1574 = !DILocation(line: 53, column: 3, scope: !1512)
!1575 = !DILocation(line: 54, column: 3, scope: !1512)
!1576 = !DILocalVariable(name: "i",
  scope: !1512, file: !1429, line: 54, type: !11)
!1577 = !DILocation(line: 54, column: 3, scope: !1512)
!1578 = !DILocation(line: 55, column: 7, scope: !1512)
!1579 = !DILocation(line: 55, column: 19, scope: !1512)
!1580 = !DILocation(line: 55, column: 27, scope: !1512)
!1581 = distinct !DILexicalBlock(
        scope: !1512, file: !1429, line: 56, column: 3)
!1582 = !DILocation(line: 57, column: 11, scope: !1581)
!1583 = !DILocation(line: 57, column: 11, scope: !1581)
!1584 = !DILocation(line: 57, column: 11, scope: !1581)
!1585 = distinct !DILexicalBlock(
        scope: !1581, file: !1429, line: 60, column: 9)
!1586 = !DILocation(line: 60, column: 17, scope: !1585)
!1587 = !DILocation(line: 60, column: 25, scope: !1585)
!1588 = !DILocation(line: 60, column: 9, scope: !1585)
!1589 = !DILocation(line: 61, column: 9, scope: !1585)
!1590 = !DILocation(line: 61, column: 9, scope: !1585)
!1591 = !DILocation(line: 61, column: 24, scope: !1585)
!1592 = !DILocation(line: 61, column: 24, scope: !1585)
!1593 = !DILocation(line: 61, column: 24, scope: !1585)
!1594 = !DILocation(line: 61, column: 9, scope: !1585)
!1595 = !DILocation(line: 62, column: 9, scope: !1585)
!1596 = !DILocation(line: 62, column: 9, scope: !1585)
!1597 = !DILocation(line: 62, column: 21, scope: !1585)
!1598 = !DILocation(line: 62, column: 21, scope: !1585)
!1599 = !DILocation(line: 62, column: 21, scope: !1585)
!1600 = !DILocation(line: 62, column: 9, scope: !1585)
!1601 = !DILocation(line: 63, column: 9, scope: !1585)
!1602 = !DILocation(line: 63, column: 9, scope: !1585)
!1603 = !DILocation(line: 63, column: 30, scope: !1585)
!1604 = !DILocation(line: 63, column: 9, scope: !1585)
!1605 = !DILocation(line: 64, column: 9, scope: !1585)
!1606 = !DILocation(line: 64, column: 24, scope: !1585)
!1607 = !DILocation(line: 64, column: 24, scope: !1585)
!1608 = !DILocation(line: 64, column: 24, scope: !1585)
!1609 = !DILocation(line: 64, column: 24, scope: !1585)
!1610 = !DILocation(line: 64, column: 24, scope: !1585)
!1611 = !DILocation(line: 64, column: 45, scope: !1585)
!1612 = !DILocation(line: 64, column: 19, scope: !1585)
!1613 = !DILocation(line: 65, column: 9, scope: !1585)
!1614 = !DILocation(line: 65, column: 9, scope: !1585)
!1615 = !DILocation(line: 65, column: 10, scope: !1585)
!1616 = distinct !DILexicalBlock(
        scope: !1581, file: !1429, line: 67, column: 7)
!1617 = distinct !DILexicalBlock(
        scope: !1581, file: !1429, line: 68, column: 9)
!1618 = distinct !DILexicalBlock(
        scope: !1581, file: !1429, line: 69, column: 7)
!1619 = !DILocation(line: 70, column: 13, scope: !1618)
!1620 = !DILocation(line: 70, column: 30, scope: !1618)
!1621 = !DILocation(line: 70, column: 30, scope: !1618)
!1622 = !DILocation(line: 70, column: 21, scope: !1618)
!1623 = !DILocation(line: 72, column: 12, scope: !1581)
!1624 = !DILocation(line: 72, column: 20, scope: !1581)
!1625 = !DILocation(line: 72, column: 5, scope: !1581)
!1626 = !DILocation(line: 75, column: 9, scope: !1512)
!1627 = !DILocation(line: 75, column: 17, scope: !1512)
!1628 = !DILocation(line: 75, column: 17, scope: !1512)
!1629 = !DILocation(line: 75, column: 17, scope: !1512)
!1630 = distinct !DILexicalBlock(
        scope: !1512, file: !1429, line: 78, column: 7)
!1631 = !DILocation(line: 78, column: 13, scope: !1630)
!1632 = !DILocation(line: 78, column: 21, scope: !1630)
!1633 = !DILocation(line: 78, column: 21, scope: !1630)
!1634 = !DILocation(line: 78, column: 21, scope: !1630)
!1635 = distinct !DILexicalBlock(
        scope: !1630, file: !1429, line: 81, column: 11)
!1636 = !DILocation(line: 81, column: 11, scope: !1635)
!1637 = !DILocation(line: 81, column: 19, scope: !1635)
!1638 = distinct !DILexicalBlock(
        scope: !1630, file: !1429, line: 82, column: 9)
!1639 = !DILocation(line: 83, column: 11, scope: !1638)
!1640 = !DILocation(line: 83, column: 28, scope: !1638)
!1641 = !DILocation(line: 83, column: 36, scope: !1638)
!1642 = !DILocation(line: 83, column: 36, scope: !1638)
!1643 = !DILocation(line: 83, column: 19, scope: !1638)
!1644 = distinct !DILexicalBlock(
        scope: !1512, file: !1429, line: 85, column: 5)
!1645 = !DILocation(line: 86, column: 11, scope: !1644)
!1646 = !DILocation(line: 86, column: 28, scope: !1644)
!1647 = !DILocation(line: 86, column: 36, scope: !1644)
!1648 = !DILocation(line: 86, column: 36, scope: !1644)
!1649 = !DILocation(line: 86, column: 19, scope: !1644)
!1650 = !DILocation(line: 88, column: 3, scope: !1512)
!1651 = !DILocation(line: 89, column: 3, scope: !1512)
!1652 = !DILocalVariable(name: "gelecek",
  scope: !1512, file: !1429, line: 89, type: !11)
!1653 = !DILocation(line: 89, column: 3, scope: !1512)
!1654 = !DILocation(line: 90, column: 7, scope: !1512)
!1655 = !DILocation(line: 90, column: 20, scope: !1512)
!1656 = !DILocation(line: 90, column: 28, scope: !1512)
!1657 = distinct !DILexicalBlock(
        scope: !1512, file: !1429, line: 91, column: 3)
!1658 = !DILocation(line: 92, column: 13, scope: !1657)
!1659 = !DILocation(line: 92, column: 21, scope: !1657)
!1660 = !DILocation(line: 92, column: 5, scope: !1657)
!1661 = !DILocation(line: 94, column: 11, scope: !1657)
!1662 = !DILocation(line: 94, column: 11, scope: !1657)
!1663 = !DILocation(line: 94, column: 11, scope: !1657)
!1664 = distinct !DILexicalBlock(
        scope: !1657, file: !1429, line: 98, column: 9)
!1665 = !DILocation(line: 98, column: 14, scope: !1664)
!1666 = !DILocation(line: 99, column: 21, scope: !1664)
!1667 = !DILocation(line: 99, column: 21, scope: !1664)
!1668 = !DILocation(line: 99, column: 21, scope: !1664)
!1669 = !DILocation(line: 99, column: 11, scope: !1664)
!1670 = !DILocation(line: 101, column: 16, scope: !1664)
!1671 = !DILocation(line: 101, column: 16, scope: !1664)
!1672 = !DILocation(line: 101, column: 16, scope: !1664)
!1673 = !DILocation(line: 101, column: 34, scope: !1664)
!1674 = !DILocation(line: 102, column: 13, scope: !1664)
!1675 = !DILocation(line: 102, column: 30, scope: !1664)
!1676 = !DILocation(line: 102, column: 30, scope: !1664)
!1677 = !DILocation(line: 102, column: 21, scope: !1664)
!1678 = !DILocation(line: 103, column: 9, scope: !1664)
!1679 = !DILocation(line: 103, column: 24, scope: !1664)
!1680 = !DILocation(line: 103, column: 19, scope: !1664)
!1681 = !DILocation(line: 104, column: 9, scope: !1664)
!1682 = !DILocation(line: 104, column: 9, scope: !1664)
!1683 = !DILocation(line: 104, column: 10, scope: !1664)
!1684 = distinct !DILexicalBlock(
        scope: !1657, file: !1429, line: 106, column: 7)
!1685 = distinct !DILexicalBlock(
        scope: !1657, file: !1429, line: 106, column: 7)
!1686 = !DILocation(line: 107, column: 13, scope: !1685)
!1687 = !DILocation(line: 107, column: 30, scope: !1685)
!1688 = !DILocation(line: 107, column: 30, scope: !1685)
!1689 = !DILocation(line: 107, column: 21, scope: !1685)
!1690 = !DILocation(line: 110, column: 11, scope: !1657)
!1691 = !DILocation(line: 110, column: 19, scope: !1657)
!1692 = !DILocation(line: 110, column: 19, scope: !1657)
!1693 = !DILocation(line: 110, column: 19, scope: !1657)
!1694 = distinct !DILexicalBlock(
        scope: !1657, file: !1429, line: 113, column: 9)
!1695 = !DILocation(line: 113, column: 9, scope: !1694)
!1696 = !DILocation(line: 113, column: 17, scope: !1694)
!1697 = distinct !DILexicalBlock(
        scope: !1657, file: !1429, line: 115, column: 9)
!1698 = !DILocation(line: 115, column: 9, scope: !1697)
!1699 = !DILocation(line: 115, column: 17, scope: !1697)
!1700 = !DILocation(line: 119, column: 3, scope: !1512)
!1701 = !DILocation(line: 119, column: 3, scope: !1512)
!1702 = !DILocation(line: 119, column: 20, scope: !1512)
!1703 = !DILocation(line: 119, column: 3, scope: !1512)
!1704 = !DILocation(line: 120, column: 7, scope: !1512)


!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1707 = !DILocalVariable(name: "dönüş",
  scope: !1705, file: !1429, line: 15, type: !1706)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1709 = !DILocalVariable(name: "Üzengi",
  scope: !1705, file: !1429, line: 123, type: !1708, arg: 1)
!1711 = !DILocalVariable(name: "Tanım",
  scope: !1705, file: !1429, line: 124, type: !1710, arg: 2)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1708, !1710 }
!1705 = distinct !DISubprogram( name: "üzengi::t.diziİfadesi_ox11ei",
 scope: !178,
 file: !1429,
 line: 124,
 type: !1712, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziİfadesi
!1714 = !DILocation(line: 123, column: 1, scope: !1705)
!1715 = !DILocation(line: 124, column: 16, scope: !1705)
!1716 = distinct !DILexicalBlock(
        scope: !1705, file: !1429, line: 168, column: 1)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1718 = !DILocalVariable(name: "İmge",
  scope: !1716, file: !1429, line: 126, type: !1717)
!1719 = !DILocation(line: 126, column: 9, scope: !1716)
!1720 = !DILocation(line: 127, column: 9, scope: !1716)
!1721 = distinct !DILexicalBlock(
        scope: !1716, file: !1429, line: 128, column: 3)
!1722 = !DILocation(line: 129, column: 12, scope: !1721)
!1723 = !DILocation(line: 129, column: 20, scope: !1721)
!1724 = !DILocation(line: 129, column: 5, scope: !1721)
!1725 = !DILocation(line: 130, column: 5, scope: !1721)
!1726 = !DILocation(line: 130, column: 5, scope: !1721)
!1727 = !DILocation(line: 130, column: 19, scope: !1721)
!1728 = !DILocation(line: 130, column: 27, scope: !1721)
!1729 = !DILocation(line: 130, column: 27, scope: !1721)
!1730 = !DILocation(line: 130, column: 27, scope: !1721)
!1731 = !DILocation(line: 130, column: 5, scope: !1721)
!1732 = !DILocation(line: 133, column: 12, scope: !1716)
!1733 = !DILocation(line: 133, column: 5, scope: !1716)
!1734 = !DILocation(line: 134, column: 11, scope: !1716)
!1735 = !DILocation(line: 134, column: 30, scope: !1716)
!1736 = !DILocation(line: 134, column: 19, scope: !1716)
!1737 = !DILocation(line: 134, column: 3, scope: !1716)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1739 = !DILocalVariable(name: "Dizi",
  scope: !1716, file: !1429, line: 134, type: !1738)
!1740 = !DILocation(line: 134, column: 3, scope: !1716)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1742 = !DILocalVariable(name: "Gelen",
  scope: !1716, file: !1429, line: 135, type: !1741)
!1743 = !DILocation(line: 135, column: 9, scope: !1716)
!1744 = !DILocation(line: 136, column: 3, scope: !1716)
!1745 = !DILocation(line: 136, column: 11, scope: !1716)
!1746 = !DILocation(line: 137, column: 3, scope: !1716)
!1747 = !DILocalVariable(name: "i",
  scope: !1716, file: !1429, line: 137, type: !11)
!1748 = !DILocation(line: 137, column: 3, scope: !1716)
!1749 = !DILocation(line: 138, column: 7, scope: !1716)
!1750 = !DILocation(line: 138, column: 19, scope: !1716)
!1751 = !DILocation(line: 138, column: 27, scope: !1716)
!1752 = distinct !DILexicalBlock(
        scope: !1716, file: !1429, line: 139, column: 3)
!1753 = !DILocation(line: 140, column: 13, scope: !1752)
!1754 = !DILocation(line: 140, column: 21, scope: !1752)
!1755 = !DILocation(line: 140, column: 5, scope: !1752)
!1756 = !DILocation(line: 141, column: 11, scope: !1752)
!1757 = !DILocation(line: 141, column: 11, scope: !1752)
!1758 = !DILocation(line: 141, column: 11, scope: !1752)
!1759 = distinct !DILexicalBlock(
        scope: !1752, file: !1429, line: 144, column: 9)
!1760 = !DILocation(line: 144, column: 9, scope: !1759)
!1761 = !DILocation(line: 144, column: 17, scope: !1759)
!1762 = distinct !DILexicalBlock(
        scope: !1752, file: !1429, line: 147, column: 9)
!1763 = !DILocation(line: 147, column: 9, scope: !1762)
!1764 = !DILocation(line: 147, column: 17, scope: !1762)
!1765 = distinct !DILexicalBlock(
        scope: !1752, file: !1429, line: 149, column: 9)
!1766 = !DILocation(line: 149, column: 9, scope: !1765)
!1767 = !DILocation(line: 149, column: 9, scope: !1765)
!1768 = !DILocation(line: 149, column: 27, scope: !1765)
!1769 = !DILocation(line: 149, column: 22, scope: !1765)
!1770 = !DILocation(line: 150, column: 14, scope: !1765)
!1771 = distinct !DILexicalBlock(
        scope: !1765, file: !1429, line: 151, column: 9)
!1772 = !DILocation(line: 152, column: 11, scope: !1771)
!1773 = !DILocation(line: 152, column: 11, scope: !1771)
!1774 = !DILocation(line: 152, column: 27, scope: !1771)
!1775 = !DILocation(line: 152, column: 27, scope: !1771)
!1776 = !DILocation(line: 152, column: 27, scope: !1771)
!1777 = !DILocation(line: 152, column: 11, scope: !1771)
!1778 = distinct !DILexicalBlock(
        scope: !1765, file: !1429, line: 155, column: 9)
!1779 = !DILocation(line: 156, column: 16, scope: !1778)
!1780 = !DILocation(line: 156, column: 16, scope: !1778)
!1781 = !DILocation(line: 156, column: 16, scope: !1778)
!1782 = !DILocation(line: 156, column: 34, scope: !1778)
!1783 = !DILocation(line: 156, column: 34, scope: !1778)
!1784 = !DILocation(line: 156, column: 34, scope: !1778)
!1785 = !DILocation(line: 157, column: 17, scope: !1778)
!1786 = !DILocation(line: 157, column: 34, scope: !1778)
!1787 = !DILocation(line: 157, column: 34, scope: !1778)
!1788 = !DILocation(line: 157, column: 25, scope: !1778)
!1789 = !DILocation(line: 159, column: 9, scope: !1765)
!1790 = !DILocation(line: 159, column: 9, scope: !1765)
!1791 = !DILocation(line: 159, column: 10, scope: !1765)
!1792 = distinct !DILexicalBlock(
        scope: !1752, file: !1429, line: 161, column: 7)
!1793 = !DILocation(line: 162, column: 13, scope: !1792)
!1794 = !DILocation(line: 162, column: 30, scope: !1792)
!1795 = !DILocation(line: 162, column: 30, scope: !1792)
!1796 = !DILocation(line: 162, column: 21, scope: !1792)
!1797 = !DILocation(line: 165, column: 7, scope: !1716)


!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1800 = !DILocalVariable(name: "dönüş",
  scope: !1798, file: !1429, line: 15, type: !1799)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1802 = !DILocalVariable(name: "Üzengi",
  scope: !1798, file: !1429, line: 168, type: !1801, arg: 1)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1801 }
!1798 = distinct !DISubprogram( name: "üzengi::t.ifade_ox11ei",
 scope: !178,
 file: !1429,
 line: 169,
 type: !1803, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!1805 = !DILocation(line: 168, column: 1, scope: !1798)
!1806 = distinct !DILexicalBlock(
        scope: !1798, file: !1429, line: 0, column: 0)
!1807 = !DILocation(line: 171, column: 11, scope: !1806)
!1808 = !DILocation(line: 171, column: 19, scope: !1806)
!1809 = !DILocation(line: 171, column: 3, scope: !1806)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1811 = !DILocalVariable(name: "Şuan",
  scope: !1806, file: !1429, line: 171, type: !1810)
!1812 = !DILocation(line: 171, column: 3, scope: !1806)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1814 = !DILocalVariable(name: "Gelen",
  scope: !1806, file: !1429, line: 172, type: !1813)
!1815 = !DILocation(line: 172, column: 9, scope: !1806)
!1816 = !DILocation(line: 173, column: 9, scope: !1806)
!1817 = !DILocation(line: 173, column: 9, scope: !1806)
!1818 = !DILocation(line: 173, column: 9, scope: !1806)
!1819 = distinct !DILexicalBlock(
        scope: !1806, file: !1429, line: 176, column: 7)
!1820 = !DILocation(line: 176, column: 14, scope: !1819)
!1821 = !DILocation(line: 176, column: 22, scope: !1819)
!1822 = !DILocation(line: 176, column: 7, scope: !1819)
!1823 = distinct !DILexicalBlock(
        scope: !1806, file: !1429, line: 179, column: 7)
!1824 = !DILocation(line: 179, column: 15, scope: !1823)
!1825 = !DILocation(line: 179, column: 23, scope: !1823)
!1826 = !DILocation(line: 179, column: 7, scope: !1823)
!1827 = !DILocation(line: 180, column: 11, scope: !1823)
!1828 = !DILocation(line: 180, column: 25, scope: !1823)
!1829 = !DILocation(line: 180, column: 19, scope: !1823)
!1830 = distinct !DILexicalBlock(
        scope: !1806, file: !1429, line: 182, column: 7)
!1831 = !DILocation(line: 182, column: 11, scope: !1830)
!1832 = !DILocation(line: 182, column: 19, scope: !1830)
!1833 = distinct !DILexicalBlock(
        scope: !1806, file: !1429, line: 184, column: 7)
!1834 = !DILocation(line: 184, column: 15, scope: !1833)
!1835 = !DILocation(line: 184, column: 23, scope: !1833)
!1836 = !DILocation(line: 184, column: 7, scope: !1833)
!1837 = !DILocation(line: 185, column: 7, scope: !1833)
!1838 = !DILocation(line: 185, column: 7, scope: !1833)
!1839 = !DILocation(line: 185, column: 29, scope: !1833)
!1840 = !DILocation(line: 185, column: 29, scope: !1833)
!1841 = !DILocation(line: 185, column: 29, scope: !1833)
!1842 = !DILocation(line: 185, column: 7, scope: !1833)
!1843 = !DILocation(line: 186, column: 7, scope: !1833)
!1844 = !DILocation(line: 186, column: 7, scope: !1833)
!1845 = !DILocation(line: 186, column: 30, scope: !1833)
!1846 = !DILocation(line: 186, column: 30, scope: !1833)
!1847 = !DILocation(line: 186, column: 7, scope: !1833)
!1848 = !DILocation(line: 187, column: 7, scope: !1833)
!1849 = !DILocation(line: 187, column: 15, scope: !1833)
!1850 = !DILocation(line: 188, column: 11, scope: !1833)
!1851 = distinct !DILexicalBlock(
        scope: !1806, file: !1429, line: 190, column: 7)
!1852 = !DILocation(line: 190, column: 15, scope: !1851)
!1853 = !DILocation(line: 190, column: 23, scope: !1851)
!1854 = !DILocation(line: 190, column: 7, scope: !1851)
!1855 = !DILocation(line: 191, column: 7, scope: !1851)
!1856 = !DILocation(line: 191, column: 7, scope: !1851)
!1857 = !DILocation(line: 191, column: 28, scope: !1851)
!1858 = !DILocation(line: 191, column: 28, scope: !1851)
!1859 = !DILocation(line: 191, column: 28, scope: !1851)
!1860 = !DILocation(line: 191, column: 7, scope: !1851)
!1861 = !DILocation(line: 192, column: 7, scope: !1851)
!1862 = !DILocation(line: 192, column: 7, scope: !1851)
!1863 = !DILocation(line: 192, column: 28, scope: !1851)
!1864 = !DILocation(line: 192, column: 28, scope: !1851)
!1865 = !DILocation(line: 192, column: 28, scope: !1851)
!1866 = !DILocation(line: 192, column: 7, scope: !1851)
!1867 = !DILocation(line: 193, column: 7, scope: !1851)
!1868 = !DILocation(line: 193, column: 15, scope: !1851)
!1869 = !DILocation(line: 194, column: 11, scope: !1851)
!1870 = distinct !DILexicalBlock(
        scope: !1806, file: !1429, line: 196, column: 7)
!1871 = !DILocation(line: 196, column: 11, scope: !1870)
!1872 = !DILocation(line: 196, column: 19, scope: !1870)
!1873 = distinct !DILexicalBlock(
        scope: !1806, file: !1429, line: 197, column: 5)
!1874 = !DILocation(line: 198, column: 11, scope: !1873)
!1875 = !DILocation(line: 198, column: 19, scope: !1873)
!1876 = !DILocation(line: 200, column: 7, scope: !1806)


!1878 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!1879 = !DILocalVariable(name: "dönüş",
  scope: !1877, file: !180, line: 15, type: !1878)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1881 = !DILocalVariable(name: "Uzengi",
  scope: !1877, file: !180, line: 21, type: !1880, arg: 1)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1880 }
!1877 = distinct !DISubprogram( name: "üzengi::t.Devam_ox11ei",
 scope: !178,
 file: !180,
 line: 22,
 type: !1882, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devam
!1884 = !DILocation(line: 21, column: 1, scope: !1877)
!1885 = distinct !DILexicalBlock(
        scope: !1877, file: !180, line: 37, column: 1)
!1886 = !DILocation(line: 24, column: 9, scope: !1885)
!1887 = !DILocalVariable(name: "d",
  scope: !1885, file: !180, line: 24, type: !1878)
!1888 = !DILocation(line: 24, column: 9, scope: !1885)
!1889 = !DILocation(line: 25, column: 9, scope: !1885)
!1890 = !DILocation(line: 25, column: 9, scope: !1885)
!1891 = !DILocation(line: 25, column: 9, scope: !1885)
!1892 = !DILocation(line: 25, column: 9, scope: !1885)
!1893 = !DILocation(line: 25, column: 9, scope: !1885)
!1894 = !DILocation(line: 25, column: 9, scope: !1885)
!1895 = distinct !DILexicalBlock(
        scope: !1885, file: !180, line: 28, column: 7)
!1896 = !DILocation(line: 28, column: 7, scope: !1895)
!1897 = distinct !DILexicalBlock(
        scope: !1885, file: !180, line: 30, column: 7)
!1898 = !DILocation(line: 30, column: 7, scope: !1897)
!1899 = distinct !DILexicalBlock(
        scope: !1885, file: !180, line: 31, column: 5)
!1900 = !DILocation(line: 32, column: 7, scope: !1899)
!1901 = !DILocation(line: 34, column: 7, scope: !1885)


!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1904 = !DILocalVariable(name: "öz",
  scope: !1902, file: !180, line: 37, type: !1903, arg: 1)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1903 }
!1902 = distinct !DISubprogram( name: "üzengi::t.TaramaYenile_ox11ei",
 scope: !178,
 file: !180,
 line: 38,
 type: !1905, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TaramaYenile
!1907 = !DILocation(line: 37, column: 1, scope: !1902)
!1908 = distinct !DILexicalBlock(
        scope: !1902, file: !180, line: 45, column: 1)
!1909 = !DILocation(line: 40, column: 3, scope: !1908)
!1910 = !DILocation(line: 40, column: 3, scope: !1908)
!1911 = !DILocation(line: 40, column: 12, scope: !1908)


!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1914 = !DILocalVariable(name: "dönüş",
  scope: !1912, file: !180, line: 15, type: !1913)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1916 = !DILocalVariable(name: "Üzengi",
  scope: !1912, file: !180, line: 45, type: !1915, arg: 1)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1915 }
!1912 = distinct !DISubprogram( name: "üzengi::t.şuanki_ox11ei",
 scope: !178,
 file: !180,
 line: 46,
 type: !1917, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;şuanki
!1919 = !DILocation(line: 45, column: 1, scope: !1912)
!1920 = distinct !DILexicalBlock(
        scope: !1912, file: !180, line: 54, column: 1)
!1921 = !DILocation(line: 48, column: 8, scope: !1920)
!1922 = !DILocation(line: 48, column: 8, scope: !1920)
!1923 = !DILocation(line: 48, column: 8, scope: !1920)
!1924 = !DILocation(line: 48, column: 8, scope: !1920)


!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1927 = !DILocalVariable(name: "dönüş",
  scope: !1925, file: !180, line: 15, type: !1926)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1929 = !DILocalVariable(name: "Uzengi",
  scope: !1925, file: !180, line: 54, type: !1928, arg: 1)
!1930 = !DILocalVariable(name: "özellik",
  scope: !1925, file: !180, line: 55, type: !11, arg: 2)
!1932 = !DILocalVariable(name: "içerik",
  scope: !1925, file: !180, line: 55, type: !1931, arg: 3)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1928, !11, !1931 }
!1925 = distinct !DISubprogram( name: "üzengi::t.YeniTanım_ox11ei",
 scope: !178,
 file: !180,
 line: 55,
 type: !1933, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniTanım
!1935 = !DILocation(line: 54, column: 1, scope: !1925)
!1936 = !DILocation(line: 55, column: 14, scope: !1925)
!1937 = !DILocation(line: 55, column: 27, scope: !1925)
!1938 = distinct !DILexicalBlock(
        scope: !1925, file: !180, line: 63, column: 1)
!1939 = !DILocation(line: 57, column: 11, scope: !1938)
!1940 = !DILocation(line: 57, column: 28, scope: !1938)
!1941 = !DILocation(line: 57, column: 19, scope: !1938)
!1942 = !DILocation(line: 57, column: 3, scope: !1938)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1944 = !DILocalVariable(name: "Imge",
  scope: !1938, file: !180, line: 57, type: !1943)
!1945 = !DILocation(line: 57, column: 3, scope: !1938)
!1946 = !DILocation(line: 58, column: 3, scope: !1938)
!1947 = !DILocation(line: 58, column: 3, scope: !1938)
!1948 = !DILocation(line: 58, column: 24, scope: !1938)
!1949 = !DILocation(line: 58, column: 3, scope: !1938)
!1950 = !DILocation(line: 59, column: 7, scope: !1938)


!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1953 = !DILocalVariable(name: "Üzengi",
  scope: !1951, file: !180, line: 63, type: !1952, arg: 1)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1952 }
!1951 = distinct !DISubprogram( name: "üzengi::t.Temizle_ox11ei",
 scope: !178,
 file: !180,
 line: 64,
 type: !1954, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1956 = !DILocation(line: 63, column: 1, scope: !1951)
!1957 = distinct !DILexicalBlock(
        scope: !1951, file: !180, line: 76, column: 1)
!1958 = !DILocation(line: 66, column: 3, scope: !1957)
!1959 = !DILocation(line: 66, column: 3, scope: !1957)
!1960 = !DILocation(line: 66, column: 20, scope: !1957)
!1961 = !DILocation(line: 67, column: 3, scope: !1957)
!1962 = !DILocation(line: 67, column: 3, scope: !1957)
!1963 = distinct !DILexicalBlock(
        scope: !1957, file: !180, line: 67, column: 20)
!1964 = distinct !DILexicalBlock(
        scope: !1963, file: !180, line: 0, column: 0)
!1965 = !DILocation(line: 64, column: 10, scope: !1964)
!1966 = !DILocation(line: 64, column: 10, scope: !1964)
!1967 = !DILocation(line: 65, column: 11, scope: !1964)
!1968 = !DILocation(line: 65, column: 11, scope: !1964)
!1969 = !DILocation(line: 68, column: 3, scope: !1957)
!1970 = !DILocation(line: 68, column: 3, scope: !1957)
!1971 = !DILocation(line: 68, column: 16, scope: !1957)


!1973 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/\C3\A7\C3\B6z\C3\BCmleme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1975 = !DILocalVariable(name: "dönüş",
  scope: !1972, file: !1973, line: 15, type: !1974)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1977 = !DILocalVariable(name: "Üzengi",
  scope: !1972, file: !1973, line: 1, type: !1976, arg: 1)
!1979 = !DILocalVariable(name: "Tanım",
  scope: !1972, file: !1973, line: 2, type: !1978, arg: 2)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1976, !1978 }
!1972 = distinct !DISubprogram( name: "üzengi::t.hücre_ox11ei",
 scope: !178,
 file: !1973,
 line: 2,
 type: !1980, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücre
!1982 = !DILocation(line: 1, column: 1, scope: !1972)
!1983 = !DILocation(line: 2, column: 10, scope: !1972)
!1984 = distinct !DILexicalBlock(
        scope: !1972, file: !1973, line: 32, column: 1)
!1985 = !DILocation(line: 4, column: 11, scope: !1984)
!1986 = !DILocation(line: 4, column: 19, scope: !1984)
!1987 = !DILocation(line: 4, column: 3, scope: !1984)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1989 = !DILocalVariable(name: "Şuan",
  scope: !1984, file: !1973, line: 4, type: !1988)
!1990 = !DILocation(line: 4, column: 3, scope: !1984)
!1991 = !DILocation(line: 5, column: 11, scope: !1984)
!1992 = !DILocation(line: 5, column: 11, scope: !1984)
!1993 = distinct !DILexicalBlock(
        scope: !1984, file: !1973, line: 5, column: 28)
!1994 = distinct !DILexicalBlock(
        scope: !1993, file: !1973, line: 49, column: 3)
!1995 = !DILocation(line: 45, column: 10, scope: !1994)
!1996 = !DILocation(line: 45, column: 10, scope: !1994)
!1997 = !DILocation(line: 46, column: 11, scope: !1994)
!1998 = !DILocation(line: 46, column: 11, scope: !1994)
!1999 = !DILocation(line: 46, column: 24, scope: !1994)
!2000 = !DILocation(line: 46, column: 24, scope: !1994)
!2001 = !DILocation(line: 46, column: 23, scope: !1994)
!2002 = !DILocation(line: 0, column: 0, scope: !1994)
!2003 = !DILocation(line: 5, column: 28, scope: !1993)
!2004 = !DILocation(line: 5, column: 3, scope: !1984)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2006 = !DILocalVariable(name: "Üst",
  scope: !1984, file: !1973, line: 5, type: !2005)
!2007 = !DILocation(line: 5, column: 3, scope: !1984)
!2008 = !DILocation(line: 6, column: 3, scope: !1984)
!2009 = !DILocalVariable(name: "beklenen",
  scope: !1984, file: !1973, line: 6, type: !11)
!2010 = !DILocation(line: 6, column: 3, scope: !1984)
!2011 = !DILocation(line: 7, column: 8, scope: !1984)
!2012 = !DILocation(line: 7, column: 14, scope: !1984)
!2013 = distinct !DILexicalBlock(
        scope: !1984, file: !1973, line: 8, column: 3)
!2014 = !DILocation(line: 9, column: 5, scope: !2013)
!2015 = !DILocation(line: 9, column: 13, scope: !2013)
!2016 = !DILocation(line: 10, column: 5, scope: !2013)
!2017 = !DILocation(line: 12, column: 12, scope: !1984)
!2018 = !DILocation(line: 12, column: 30, scope: !1984)
!2019 = !DILocation(line: 12, column: 20, scope: !1984)
!2020 = !DILocation(line: 12, column: 3, scope: !1984)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2022 = !DILocalVariable(name: "Hücre",
  scope: !1984, file: !1973, line: 12, type: !2021)
!2023 = !DILocation(line: 12, column: 3, scope: !1984)
!2024 = !DILocation(line: 13, column: 3, scope: !1984)
!2025 = !DILocation(line: 13, column: 3, scope: !1984)
!2026 = !DILocation(line: 13, column: 25, scope: !1984)
!2027 = !DILocation(line: 13, column: 20, scope: !1984)
!2028 = !DILocation(line: 14, column: 3, scope: !1984)
!2029 = !DILocation(line: 14, column: 21, scope: !1984)
!2030 = !DILocation(line: 14, column: 11, scope: !1984)
!2031 = !DILocation(line: 15, column: 16, scope: !1984)
!2032 = !DILocation(line: 15, column: 16, scope: !1984)
!2033 = distinct !DILexicalBlock(
        scope: !1984, file: !1973, line: 15, column: 33)
!2034 = distinct !DILexicalBlock(
        scope: !2033, file: !1973, line: 62, column: 3)
!2035 = !DILocation(line: 52, column: 10, scope: !2034)
!2036 = !DILocation(line: 52, column: 10, scope: !2034)
!2037 = distinct !DILexicalBlock(
        scope: !2034, file: !1973, line: 53, column: 5)
!2038 = !DILocation(line: 55, column: 12, scope: !2037)
!2039 = !DILocation(line: 55, column: 12, scope: !2037)
!2040 = !DILocation(line: 55, column: 25, scope: !2037)
!2041 = !DILocation(line: 55, column: 25, scope: !2037)
!2042 = !DILocation(line: 55, column: 24, scope: !2037)
!2043 = !DILocation(line: 55, column: 7, scope: !2037)
!2044 = !DILocation(line: 57, column: 7, scope: !2037)
!2045 = !DILocation(line: 57, column: 7, scope: !2037)
!2046 = !DILocation(line: 57, column: 7, scope: !2037)
!2047 = !DILocation(line: 57, column: 16, scope: !2037)
!2048 = !DILocation(line: 58, column: 11, scope: !2037)
!2049 = !DILocation(line: 0, column: 0, scope: !2037)
!2050 = !DILocation(line: 15, column: 33, scope: !2033)
!2051 = !DILocation(line: 15, column: 3, scope: !1984)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2053 = !DILocalVariable(name: "Çıkarılan",
  scope: !1984, file: !1973, line: 15, type: !2052)
!2054 = !DILocation(line: 15, column: 3, scope: !1984)
!2055 = !DILocation(line: 17, column: 10, scope: !1984)
!2056 = !DILocation(line: 17, column: 18, scope: !1984)
!2057 = !DILocation(line: 17, column: 3, scope: !1984)
!2058 = !DILocation(line: 18, column: 8, scope: !1984)
!2059 = !DILocation(line: 18, column: 26, scope: !1984)
!2060 = !DILocation(line: 18, column: 14, scope: !1984)
!2061 = !DILocation(line: 19, column: 5, scope: !1984)
!2062 = !DILocation(line: 19, column: 13, scope: !1984)
!2063 = !DILocation(line: 21, column: 11, scope: !1984)
!2064 = !DILocation(line: 21, column: 11, scope: !1984)
!2065 = !DILocation(line: 21, column: 11, scope: !1984)
!2066 = distinct !DILexicalBlock(
        scope: !1984, file: !1973, line: 24, column: 7)
!2067 = distinct !DILexicalBlock(
        scope: !1984, file: !1973, line: 24, column: 7)
!2068 = !DILocation(line: 25, column: 11, scope: !2067)
!2069 = !DILocation(line: 25, column: 28, scope: !2067)
!2070 = !DILocation(line: 25, column: 28, scope: !2067)
!2071 = !DILocation(line: 25, column: 19, scope: !2067)
!2072 = !DILocation(line: 27, column: 7, scope: !1984)


!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2075 = !DILocalVariable(name: "dönüş",
  scope: !2073, file: !1973, line: 15, type: !2074)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2077 = !DILocalVariable(name: "Üzengi",
  scope: !2073, file: !1973, line: 32, type: !2076, arg: 1)
!2079 = !DILocalVariable(name: "Tanım",
  scope: !2073, file: !1973, line: 33, type: !2078, arg: 2)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2076, !2078 }
!2073 = distinct !DISubprogram( name: "üzengi::t.ifadeArama_ox11ei",
 scope: !178,
 file: !1973,
 line: 33,
 type: !2080, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifadeArama
!2082 = !DILocation(line: 32, column: 1, scope: !2073)
!2083 = !DILocation(line: 33, column: 15, scope: !2073)
!2084 = distinct !DILexicalBlock(
        scope: !2073, file: !1973, line: 49, column: 1)
!2085 = !DILocation(line: 35, column: 11, scope: !2084)
!2086 = !DILocation(line: 35, column: 19, scope: !2084)
!2087 = !DILocation(line: 35, column: 3, scope: !2084)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2089 = !DILocalVariable(name: "Şuan",
  scope: !2084, file: !1973, line: 35, type: !2088)
!2090 = !DILocation(line: 35, column: 3, scope: !2084)
!2091 = !DILocation(line: 36, column: 14, scope: !2084)
!2092 = !DILocation(line: 36, column: 26, scope: !2084)
!2093 = !DILocation(line: 36, column: 26, scope: !2084)
!2094 = !DILocation(line: 36, column: 26, scope: !2084)
!2095 = !DILocation(line: 36, column: 26, scope: !2084)
!2096 = !DILocation(line: 36, column: 26, scope: !2084)
!2097 = !DILocation(line: 36, column: 22, scope: !2084)
!2098 = !DILocation(line: 36, column: 3, scope: !2084)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2100 = !DILocalVariable(name: "Bulunan",
  scope: !2084, file: !1973, line: 36, type: !2099)
!2101 = !DILocation(line: 36, column: 3, scope: !2084)
!2102 = !DILocation(line: 37, column: 9, scope: !2084)
!2103 = distinct !DILexicalBlock(
        scope: !2084, file: !1973, line: 38, column: 3)
!2104 = !DILocation(line: 39, column: 9, scope: !2103)
!2105 = !DILocation(line: 39, column: 9, scope: !2103)
!2106 = !DILocation(line: 39, column: 9, scope: !2103)
!2107 = !DILocation(line: 40, column: 9, scope: !2103)
!2108 = !DILocation(line: 40, column: 26, scope: !2103)
!2109 = !DILocation(line: 40, column: 26, scope: !2103)
!2110 = !DILocation(line: 40, column: 17, scope: !2103)
!2111 = !DILocation(line: 42, column: 3, scope: !2084)
!2112 = !DILocation(line: 42, column: 3, scope: !2084)
!2113 = !DILocation(line: 42, column: 20, scope: !2084)
!2114 = !DILocation(line: 42, column: 20, scope: !2084)
!2115 = !DILocation(line: 42, column: 20, scope: !2084)
!2116 = !DILocation(line: 42, column: 3, scope: !2084)
!2117 = !DILocation(line: 43, column: 3, scope: !2084)
!2118 = !DILocation(line: 43, column: 3, scope: !2084)
!2119 = !DILocation(line: 43, column: 20, scope: !2084)
!2120 = !DILocation(line: 43, column: 20, scope: !2084)
!2121 = !DILocation(line: 43, column: 20, scope: !2084)
!2122 = !DILocation(line: 43, column: 3, scope: !2084)
!2123 = !DILocation(line: 44, column: 7, scope: !2084)
!2124 = !DILocation(line: 44, column: 7, scope: !2084)
!2125 = !DILocation(line: 44, column: 7, scope: !2084)
!2126 = !DILocation(line: 45, column: 3, scope: !2084)
!2127 = !DILocation(line: 45, column: 11, scope: !2084)
!2128 = !DILocation(line: 46, column: 7, scope: !2084)


!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2131 = !DILocalVariable(name: "dönüş",
  scope: !2129, file: !1973, line: 15, type: !2130)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2133 = !DILocalVariable(name: "Üzengi",
  scope: !2129, file: !1973, line: 49, type: !2132, arg: 1)
!2135 = !DILocalVariable(name: "Tanım",
  scope: !2129, file: !1973, line: 51, type: !2134, arg: 2)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{null, !2132, !2134 }
!2129 = distinct !DISubprogram( name: "üzengi::t.değerlendir_ox11ei",
 scope: !178,
 file: !1973,
 line: 50,
 type: !2136, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değerlendir
!2138 = !DILocation(line: 49, column: 1, scope: !2129)
!2139 = !DILocation(line: 51, column: 3, scope: !2129)
!2140 = distinct !DILexicalBlock(
        scope: !2129, file: !1973, line: 85, column: 1)
!2141 = !DILocation(line: 53, column: 11, scope: !2140)
!2142 = !DILocation(line: 53, column: 19, scope: !2140)
!2143 = !DILocation(line: 53, column: 3, scope: !2140)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2145 = !DILocalVariable(name: "Şuan",
  scope: !2140, file: !1973, line: 53, type: !2144)
!2146 = !DILocation(line: 53, column: 3, scope: !2140)
!2147 = !DILocation(line: 54, column: 9, scope: !2140)
!2148 = !DILocation(line: 54, column: 9, scope: !2140)
!2149 = !DILocation(line: 54, column: 9, scope: !2140)
!2150 = distinct !DILexicalBlock(
        scope: !2140, file: !1973, line: 57, column: 7)
!2151 = !DILocation(line: 57, column: 11, scope: !2150)
!2152 = !DILocation(line: 57, column: 24, scope: !2150)
!2153 = !DILocation(line: 57, column: 19, scope: !2150)
!2154 = distinct !DILexicalBlock(
        scope: !2140, file: !1973, line: 59, column: 7)
!2155 = !DILocation(line: 59, column: 11, scope: !2154)
!2156 = !DILocation(line: 59, column: 25, scope: !2154)
!2157 = !DILocation(line: 59, column: 19, scope: !2154)
!2158 = distinct !DILexicalBlock(
        scope: !2140, file: !1973, line: 61, column: 7)
!2159 = !DILocation(line: 61, column: 11, scope: !2158)
!2160 = !DILocation(line: 61, column: 25, scope: !2158)
!2161 = !DILocation(line: 61, column: 19, scope: !2158)
!2162 = distinct !DILexicalBlock(
        scope: !2140, file: !1973, line: 63, column: 7)
!2163 = !DILocation(line: 63, column: 11, scope: !2162)
!2164 = !DILocation(line: 63, column: 27, scope: !2162)
!2165 = !DILocation(line: 63, column: 19, scope: !2162)
!2166 = distinct !DILexicalBlock(
        scope: !2140, file: !1973, line: 65, column: 7)
!2167 = !DILocation(line: 65, column: 7, scope: !2166)
!2168 = !DILocation(line: 65, column: 7, scope: !2166)
!2169 = !DILocation(line: 65, column: 7, scope: !2166)
!2170 = !DILocation(line: 66, column: 7, scope: !2166)
!2171 = !DILocation(line: 66, column: 7, scope: !2166)
!2172 = !DILocation(line: 66, column: 29, scope: !2166)
!2173 = !DILocation(line: 66, column: 29, scope: !2166)
!2174 = !DILocation(line: 66, column: 29, scope: !2166)
!2175 = !DILocation(line: 66, column: 7, scope: !2166)
!2176 = distinct !DILexicalBlock(
        scope: !2140, file: !1973, line: 68, column: 7)
!2177 = !DILocation(line: 68, column: 7, scope: !2176)
!2178 = !DILocation(line: 68, column: 7, scope: !2176)
!2179 = !DILocation(line: 68, column: 7, scope: !2176)
!2180 = !DILocation(line: 69, column: 7, scope: !2176)
!2181 = !DILocation(line: 69, column: 7, scope: !2176)
!2182 = !DILocation(line: 69, column: 23, scope: !2176)
!2183 = !DILocation(line: 69, column: 23, scope: !2176)
!2184 = !DILocation(line: 69, column: 23, scope: !2176)
!2185 = !DILocation(line: 69, column: 7, scope: !2176)
!2186 = distinct !DILexicalBlock(
        scope: !2140, file: !1973, line: 71, column: 7)
!2187 = !DILocation(line: 71, column: 11, scope: !2186)
!2188 = !DILocation(line: 71, column: 30, scope: !2186)
!2189 = !DILocation(line: 71, column: 19, scope: !2186)
!2190 = distinct !DILexicalBlock(
        scope: !2140, file: !1973, line: 73, column: 7)
!2191 = !DILocation(line: 73, column: 14, scope: !2190)
!2192 = !DILocation(line: 73, column: 22, scope: !2190)
!2193 = !DILocation(line: 73, column: 7, scope: !2190)
!2194 = distinct !DILexicalBlock(
        scope: !2140, file: !1973, line: 76, column: 7)
!2195 = !DILocation(line: 76, column: 11, scope: !2194)
!2196 = distinct !DILexicalBlock(
        scope: !2140, file: !1973, line: 77, column: 5)
!2197 = !DILocation(line: 78, column: 11, scope: !2196)
!2198 = !DILocation(line: 78, column: 28, scope: !2196)
!2199 = !DILocation(line: 78, column: 28, scope: !2196)
!2200 = !DILocation(line: 78, column: 19, scope: !2196)
!2201 = !DILocation(line: 81, column: 10, scope: !2140)
!2202 = !DILocation(line: 81, column: 18, scope: !2140)
!2203 = !DILocation(line: 81, column: 3, scope: !2140)
!2204 = !DILocation(line: 82, column: 7, scope: !2140)


!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2207 = !DILocalVariable(name: "dönüş",
  scope: !2205, file: !1973, line: 15, type: !2206)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2209 = !DILocalVariable(name: "Üzengi",
  scope: !2205, file: !1973, line: 85, type: !2208, arg: 1)
!2211 = !DILocalVariable(name: "Tanım",
  scope: !2205, file: !1973, line: 87, type: !2210, arg: 2)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !2208, !2210 }
!2205 = distinct !DISubprogram( name: "üzengi::t.hücrelendir_ox11ei",
 scope: !178,
 file: !1973,
 line: 86,
 type: !2212, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücrelendir
!2214 = !DILocation(line: 85, column: 1, scope: !2205)
!2215 = !DILocation(line: 87, column: 3, scope: !2205)
!2216 = distinct !DILexicalBlock(
        scope: !2205, file: !1973, line: 127, column: 1)
!2217 = !DILocation(line: 89, column: 15, scope: !2216)
!2218 = !DILocation(line: 89, column: 15, scope: !2216)
!2219 = distinct !DILexicalBlock(
        scope: !2216, file: !1973, line: 89, column: 32)
!2220 = distinct !DILexicalBlock(
        scope: !2219, file: !1973, line: 49, column: 3)
!2221 = !DILocation(line: 45, column: 10, scope: !2220)
!2222 = !DILocation(line: 45, column: 10, scope: !2220)
!2223 = !DILocation(line: 46, column: 11, scope: !2220)
!2224 = !DILocation(line: 46, column: 11, scope: !2220)
!2225 = !DILocation(line: 46, column: 24, scope: !2220)
!2226 = !DILocation(line: 46, column: 24, scope: !2220)
!2227 = !DILocation(line: 46, column: 23, scope: !2220)
!2228 = !DILocation(line: 0, column: 0, scope: !2220)
!2229 = !DILocation(line: 89, column: 32, scope: !2219)
!2230 = !DILocation(line: 89, column: 3, scope: !2216)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2232 = !DILocalVariable(name: "ÜstHücre",
  scope: !2216, file: !1973, line: 89, type: !2231)
!2233 = !DILocation(line: 89, column: 3, scope: !2216)
!2234 = !DILocation(line: 90, column: 33, scope: !2216)
!2235 = !DILocation(line: 90, column: 9, scope: !2216)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2237 = !DILocalVariable(name: "SonHücre",
  scope: !2216, file: !1973, line: 90, type: !2236)
!2238 = !DILocation(line: 90, column: 9, scope: !2216)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2240 = !DILocalVariable(name: "Hücre",
  scope: !2216, file: !1973, line: 91, type: !2239)
!2241 = !DILocation(line: 91, column: 9, scope: !2216)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2243 = !DILocalVariable(name: "Gelen",
  scope: !2216, file: !1973, line: 92, type: !2242)
!2244 = !DILocation(line: 92, column: 9, scope: !2216)
!2245 = !DILocation(line: 93, column: 33, scope: !2216)
!2246 = !DILocation(line: 93, column: 41, scope: !2216)
!2247 = !DILocation(line: 93, column: 3, scope: !2216)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2249 = !DILocalVariable(name: "Şuan",
  scope: !2216, file: !1973, line: 93, type: !2248)
!2250 = !DILocation(line: 93, column: 3, scope: !2216)
!2251 = !DILocation(line: 94, column: 3, scope: !2216)
!2252 = !DILocalVariable(name: "i",
  scope: !2216, file: !1973, line: 94, type: !11)
!2253 = !DILocation(line: 94, column: 3, scope: !2216)
!2254 = !DILocation(line: 95, column: 7, scope: !2216)
!2255 = !DILocation(line: 95, column: 17, scope: !2216)
!2256 = !DILocation(line: 95, column: 25, scope: !2216)
!2257 = distinct !DILexicalBlock(
        scope: !2216, file: !1973, line: 96, column: 3)
!2258 = !DILocation(line: 97, column: 11, scope: !2257)
!2259 = !DILocation(line: 97, column: 11, scope: !2257)
!2260 = !DILocation(line: 97, column: 11, scope: !2257)
!2261 = distinct !DILexicalBlock(
        scope: !2257, file: !1973, line: 100, column: 9)
!2262 = !DILocation(line: 100, column: 22, scope: !2261)
!2263 = !DILocation(line: 100, column: 40, scope: !2261)
!2264 = !DILocation(line: 100, column: 30, scope: !2261)
!2265 = !DILocation(line: 100, column: 9, scope: !2261)
!2266 = !DILocation(line: 101, column: 9, scope: !2261)
!2267 = !DILocation(line: 101, column: 9, scope: !2261)
!2268 = !DILocation(line: 101, column: 22, scope: !2261)
!2269 = !DILocation(line: 101, column: 9, scope: !2261)
!2270 = !DILocation(line: 102, column: 14, scope: !2261)
!2271 = !DILocation(line: 103, column: 11, scope: !2261)
!2272 = !DILocation(line: 103, column: 26, scope: !2261)
!2273 = !DILocation(line: 103, column: 26, scope: !2261)
!2274 = !DILocation(line: 103, column: 26, scope: !2261)
!2275 = !DILocation(line: 103, column: 21, scope: !2261)
!2276 = !DILocation(line: 104, column: 20, scope: !2261)
!2277 = !DILocation(line: 104, column: 9, scope: !2261)
!2278 = !DILocation(line: 105, column: 16, scope: !2261)
!2279 = !DILocation(line: 105, column: 24, scope: !2261)
!2280 = !DILocation(line: 105, column: 9, scope: !2261)
!2281 = !DILocation(line: 106, column: 9, scope: !2261)
!2282 = !DILocation(line: 106, column: 9, scope: !2261)
!2283 = !DILocation(line: 106, column: 10, scope: !2261)
!2284 = distinct !DILexicalBlock(
        scope: !2257, file: !1973, line: 108, column: 9)
!2285 = !DILocation(line: 108, column: 9, scope: !2284)
!2286 = !DILocation(line: 108, column: 9, scope: !2284)
!2287 = !DILocation(line: 108, column: 31, scope: !2284)
!2288 = !DILocation(line: 108, column: 26, scope: !2284)
!2289 = !DILocation(line: 109, column: 17, scope: !2284)
!2290 = !DILocation(line: 109, column: 37, scope: !2284)
!2291 = !DILocation(line: 109, column: 25, scope: !2284)
!2292 = !DILocation(line: 109, column: 9, scope: !2284)
!2293 = !DILocation(line: 110, column: 15, scope: !2284)
!2294 = !DILocation(line: 110, column: 15, scope: !2284)
!2295 = !DILocation(line: 110, column: 15, scope: !2284)
!2296 = distinct !DILexicalBlock(
        scope: !2284, file: !1973, line: 113, column: 13)
!2297 = !DILocation(line: 113, column: 17, scope: !2296)
!2298 = distinct !DILexicalBlock(
        scope: !2284, file: !1973, line: 114, column: 11)
!2299 = !DILocation(line: 115, column: 13, scope: !2298)
!2300 = !DILocation(line: 115, column: 28, scope: !2298)
!2301 = !DILocation(line: 115, column: 23, scope: !2298)
!2302 = !DILocation(line: 117, column: 9, scope: !2284)
!2303 = !DILocation(line: 117, column: 9, scope: !2284)
!2304 = distinct !DILexicalBlock(
        scope: !2284, file: !1973, line: 117, column: 26)
!2305 = distinct !DILexicalBlock(
        scope: !2304, file: !1973, line: 62, column: 3)
!2306 = !DILocation(line: 52, column: 10, scope: !2305)
!2307 = !DILocation(line: 52, column: 10, scope: !2305)
!2308 = distinct !DILexicalBlock(
        scope: !2305, file: !1973, line: 53, column: 5)
!2309 = !DILocation(line: 55, column: 12, scope: !2308)
!2310 = !DILocation(line: 55, column: 12, scope: !2308)
!2311 = !DILocation(line: 55, column: 25, scope: !2308)
!2312 = !DILocation(line: 55, column: 25, scope: !2308)
!2313 = !DILocation(line: 55, column: 24, scope: !2308)
!2314 = !DILocation(line: 55, column: 7, scope: !2308)
!2315 = !DILocation(line: 57, column: 7, scope: !2308)
!2316 = !DILocation(line: 57, column: 7, scope: !2308)
!2317 = !DILocation(line: 57, column: 7, scope: !2308)
!2318 = !DILocation(line: 57, column: 16, scope: !2308)
!2319 = !DILocation(line: 58, column: 11, scope: !2308)
!2320 = !DILocation(line: 0, column: 0, scope: !2308)
!2321 = !DILocation(line: 117, column: 26, scope: !2304)
!2322 = distinct !DILexicalBlock(
        scope: !2257, file: !1973, line: 119, column: 7)
!2323 = !DILocation(line: 120, column: 13, scope: !2322)
!2324 = !DILocation(line: 120, column: 30, scope: !2322)
!2325 = !DILocation(line: 120, column: 30, scope: !2322)
!2326 = !DILocation(line: 120, column: 21, scope: !2322)
!2327 = !DILocation(line: 124, column: 7, scope: !2216)


!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2330 = !DILocalVariable(name: "dönüş",
  scope: !2328, file: !1973, line: 15, type: !2329)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2332 = !DILocalVariable(name: "Üzengi",
  scope: !2328, file: !1973, line: 127, type: !2331, arg: 1)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !2331 }
!2328 = distinct !DISubprogram( name: "üzengi::t.satır_ox11ei",
 scope: !178,
 file: !1973,
 line: 128,
 type: !2333, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;satır
!2335 = !DILocation(line: 127, column: 1, scope: !2328)
!2336 = distinct !DILexicalBlock(
        scope: !2328, file: !1973, line: 149, column: 1)
!2337 = !DILocation(line: 130, column: 11, scope: !2336)
!2338 = !DILocation(line: 130, column: 19, scope: !2336)
!2339 = !DILocation(line: 130, column: 3, scope: !2336)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2341 = !DILocalVariable(name: "Şuan",
  scope: !2336, file: !1973, line: 130, type: !2340)
!2342 = !DILocation(line: 130, column: 3, scope: !2336)
!2343 = !DILocation(line: 131, column: 9, scope: !2336)
!2344 = !DILocation(line: 131, column: 9, scope: !2336)
!2345 = !DILocation(line: 131, column: 9, scope: !2336)
!2346 = distinct !DILexicalBlock(
        scope: !2336, file: !1973, line: 134, column: 7)
!2347 = !DILocation(line: 134, column: 14, scope: !2346)
!2348 = !DILocation(line: 134, column: 22, scope: !2346)
!2349 = !DILocation(line: 134, column: 7, scope: !2346)
!2350 = distinct !DILexicalBlock(
        scope: !2336, file: !1973, line: 137, column: 7)
!2351 = !DILocation(line: 137, column: 11, scope: !2350)
!2352 = !DILocation(line: 137, column: 31, scope: !2350)
!2353 = !DILocation(line: 137, column: 19, scope: !2350)
!2354 = distinct !DILexicalBlock(
        scope: !2336, file: !1973, line: 139, column: 7)
!2355 = !DILocation(line: 139, column: 11, scope: !2354)
!2356 = !DILocation(line: 139, column: 31, scope: !2354)
!2357 = !DILocation(line: 139, column: 19, scope: !2354)
!2358 = distinct !DILexicalBlock(
        scope: !2336, file: !1973, line: 141, column: 7)
!2359 = !DILocation(line: 141, column: 11, scope: !2358)
!2360 = distinct !DILexicalBlock(
        scope: !2336, file: !1973, line: 142, column: 5)
!2361 = !DILocation(line: 143, column: 11, scope: !2360)
!2362 = !DILocation(line: 143, column: 28, scope: !2360)
!2363 = !DILocation(line: 143, column: 28, scope: !2360)
!2364 = !DILocation(line: 143, column: 19, scope: !2360)
!2365 = !DILocation(line: 128, column: 12, scope: !2328)


!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2368 = !DILocalVariable(name: "dönüş",
  scope: !2366, file: !1973, line: 15, type: !2367)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2370 = !DILocalVariable(name: "Üzengi",
  scope: !2366, file: !1973, line: 149, type: !2369, arg: 1)
!2372 = !DILocalVariable(name: "Hücre",
  scope: !2366, file: !1973, line: 151, type: !2371, arg: 2)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{null, !2369, !2371 }
!2366 = distinct !DISubprogram( name: "üzengi::t.köklendir_ox11ei",
 scope: !178,
 file: !1973,
 line: 150,
 type: !2373, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;köklendir
!2375 = !DILocation(line: 149, column: 1, scope: !2366)
!2376 = !DILocation(line: 151, column: 3, scope: !2366)
!2377 = distinct !DILexicalBlock(
        scope: !2366, file: !1973, line: 180, column: 1)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2379 = !DILocalVariable(name: "Satır",
  scope: !2377, file: !1973, line: 153, type: !2378)
!2380 = !DILocation(line: 153, column: 9, scope: !2377)
!2381 = !DILocation(line: 154, column: 9, scope: !2377)
!2382 = !DILocation(line: 156, column: 7, scope: !2377)
!2383 = !DILocation(line: 156, column: 15, scope: !2377)
!2384 = distinct !DILexicalBlock(
        scope: !2377, file: !1973, line: 157, column: 3)
!2385 = !DILocation(line: 158, column: 13, scope: !2384)
!2386 = !DILocation(line: 158, column: 21, scope: !2384)
!2387 = !DILocation(line: 158, column: 5, scope: !2384)
!2388 = !DILocation(line: 159, column: 11, scope: !2384)
!2389 = !DILocation(line: 159, column: 11, scope: !2384)
!2390 = !DILocation(line: 159, column: 11, scope: !2384)
!2391 = distinct !DILexicalBlock(
        scope: !2384, file: !1973, line: 162, column: 9)
!2392 = !DILocation(line: 162, column: 13, scope: !2391)
!2393 = distinct !DILexicalBlock(
        scope: !2384, file: !1973, line: 163, column: 7)
!2394 = !DILocation(line: 164, column: 9, scope: !2393)
!2395 = !DILocation(line: 164, column: 21, scope: !2393)
!2396 = !DILocation(line: 164, column: 16, scope: !2393)
!2397 = !DILocation(line: 165, column: 15, scope: !2393)
!2398 = !DILocation(line: 165, column: 23, scope: !2393)
!2399 = !DILocation(line: 165, column: 23, scope: !2393)
!2400 = !DILocation(line: 165, column: 23, scope: !2393)
!2401 = distinct !DILexicalBlock(
        scope: !2393, file: !1973, line: 168, column: 13)
!2402 = !DILocation(line: 168, column: 17, scope: !2401)
!2403 = !DILocation(line: 168, column: 25, scope: !2401)
!2404 = distinct !DILexicalBlock(
        scope: !2393, file: !1973, line: 170, column: 17)
!2405 = !DILocation(line: 170, column: 17, scope: !2404)
!2406 = !DILocation(line: 170, column: 25, scope: !2404)
!2407 = distinct !DILexicalBlock(
        scope: !2393, file: !1973, line: 173, column: 17)
!2408 = !DILocation(line: 177, column: 7, scope: !2377)


!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2411 = !DILocalVariable(name: "dönüş",
  scope: !2409, file: !1973, line: 15, type: !2410)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2413 = !DILocalVariable(name: "Üzengi",
  scope: !2409, file: !1973, line: 180, type: !2412, arg: 1)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !2412 }
!2409 = distinct !DISubprogram( name: "üzengi::t.Çözümle_ox11ei",
 scope: !178,
 file: !1973,
 line: 181,
 type: !2414, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çözümle
!2416 = !DILocation(line: 180, column: 1, scope: !2409)
!2417 = distinct !DILexicalBlock(
        scope: !2409, file: !1973, line: 246, column: 1)
!2418 = !DILocation(line: 183, column: 12, scope: !2417)
!2419 = !DILocation(line: 183, column: 12, scope: !2417)
!2420 = distinct !DILexicalBlock(
        scope: !2417, file: !1973, line: 183, column: 29)
!2421 = distinct !DILexicalBlock(
        scope: !2420, file: !1973, line: 49, column: 3)
!2422 = !DILocation(line: 45, column: 10, scope: !2421)
!2423 = !DILocation(line: 45, column: 10, scope: !2421)
!2424 = !DILocation(line: 46, column: 11, scope: !2421)
!2425 = !DILocation(line: 46, column: 11, scope: !2421)
!2426 = !DILocation(line: 46, column: 24, scope: !2421)
!2427 = !DILocation(line: 46, column: 24, scope: !2421)
!2428 = !DILocation(line: 46, column: 23, scope: !2421)
!2429 = !DILocation(line: 0, column: 0, scope: !2421)
!2430 = !DILocation(line: 183, column: 29, scope: !2420)
!2431 = !DILocation(line: 183, column: 3, scope: !2417)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2433 = !DILocalVariable(name: "Hücre",
  scope: !2417, file: !1973, line: 183, type: !2432)
!2434 = !DILocation(line: 183, column: 3, scope: !2417)
!2435 = !DILocation(line: 184, column: 13, scope: !2417)
!2436 = !DILocation(line: 184, column: 21, scope: !2417)
!2437 = !DILocation(line: 184, column: 3, scope: !2417)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2439 = !DILocalVariable(name: "Şuanki",
  scope: !2417, file: !1973, line: 184, type: !2438)
!2440 = !DILocation(line: 184, column: 3, scope: !2417)
!2441 = !DILocation(line: 185, column: 12, scope: !2417)
!2442 = !DILocation(line: 185, column: 20, scope: !2417)
!2443 = !DILocation(line: 185, column: 3, scope: !2417)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2445 = !DILocalVariable(name: "Gelen",
  scope: !2417, file: !1973, line: 185, type: !2444)
!2446 = !DILocation(line: 185, column: 3, scope: !2417)
!2447 = !DILocation(line: 186, column: 7, scope: !2417)
!2448 = !DILocation(line: 186, column: 15, scope: !2417)
!2449 = distinct !DILexicalBlock(
        scope: !2417, file: !1973, line: 187, column: 3)
!2450 = !DILocation(line: 188, column: 11, scope: !2449)
!2451 = !DILocation(line: 188, column: 11, scope: !2449)
!2452 = !DILocation(line: 188, column: 11, scope: !2449)
!2453 = distinct !DILexicalBlock(
        scope: !2449, file: !1973, line: 191, column: 9)
!2454 = !DILocation(line: 191, column: 18, scope: !2453)
!2455 = !DILocation(line: 191, column: 26, scope: !2453)
!2456 = !DILocation(line: 191, column: 9, scope: !2453)
!2457 = distinct !DILexicalBlock(
        scope: !2449, file: !1973, line: 194, column: 7)
!2458 = !DILocation(line: 195, column: 17, scope: !2457)
!2459 = !DILocation(line: 195, column: 25, scope: !2457)
!2460 = !DILocation(line: 195, column: 9, scope: !2457)
!2461 = !DILocation(line: 196, column: 18, scope: !2457)
!2462 = !DILocation(line: 196, column: 26, scope: !2457)
!2463 = !DILocation(line: 196, column: 9, scope: !2457)
!2464 = !DILocation(line: 197, column: 9, scope: !2457)
!2465 = !DILocation(line: 197, column: 21, scope: !2457)
!2466 = !DILocation(line: 197, column: 16, scope: !2457)
!2467 = !DILocation(line: 198, column: 15, scope: !2457)
!2468 = !DILocation(line: 198, column: 15, scope: !2457)
!2469 = !DILocation(line: 198, column: 15, scope: !2457)
!2470 = distinct !DILexicalBlock(
        scope: !2457, file: !1973, line: 201, column: 13)
!2471 = !DILocation(line: 201, column: 17, scope: !2470)
!2472 = distinct !DILexicalBlock(
        scope: !2457, file: !1973, line: 203, column: 13)
!2473 = !DILocation(line: 203, column: 19, scope: !2472)
!2474 = !DILocation(line: 203, column: 19, scope: !2472)
!2475 = !DILocation(line: 203, column: 19, scope: !2472)
!2476 = distinct !DILexicalBlock(
        scope: !2472, file: !1973, line: 206, column: 17)
!2477 = !DILocation(line: 206, column: 27, scope: !2476)
!2478 = !DILocation(line: 206, column: 35, scope: !2476)
!2479 = !DILocation(line: 206, column: 17, scope: !2476)
!2480 = distinct !DILexicalBlock(
        scope: !2472, file: !1973, line: 209, column: 17)
!2481 = distinct !DILexicalBlock(
        scope: !2472, file: !1973, line: 211, column: 17)
!2482 = !DILocation(line: 211, column: 21, scope: !2481)
!2483 = !DILocation(line: 211, column: 38, scope: !2481)
!2484 = !DILocation(line: 211, column: 38, scope: !2481)
!2485 = !DILocation(line: 211, column: 29, scope: !2481)
!2486 = distinct !DILexicalBlock(
        scope: !2472, file: !1973, line: 213, column: 15)
!2487 = !DILocation(line: 214, column: 21, scope: !2486)
!2488 = !DILocation(line: 214, column: 38, scope: !2486)
!2489 = !DILocation(line: 214, column: 38, scope: !2486)
!2490 = !DILocation(line: 214, column: 29, scope: !2486)
!2491 = !DILocation(line: 218, column: 15, scope: !2457)
!2492 = !DILocation(line: 218, column: 15, scope: !2457)
!2493 = !DILocation(line: 218, column: 15, scope: !2457)
!2494 = distinct !DILexicalBlock(
        scope: !2457, file: !1973, line: 221, column: 13)
!2495 = !DILocation(line: 221, column: 22, scope: !2494)
!2496 = !DILocation(line: 221, column: 30, scope: !2494)
!2497 = !DILocation(line: 221, column: 13, scope: !2494)
!2498 = distinct !DILexicalBlock(
        scope: !2457, file: !1973, line: 235, column: 13)
!2499 = !DILocation(line: 235, column: 17, scope: !2498)
!2500 = !DILocation(line: 236, column: 16, scope: !2498)
!2501 = !DILocation(line: 236, column: 24, scope: !2498)
!2502 = !DILocation(line: 236, column: 24, scope: !2498)
!2503 = !DILocation(line: 235, column: 25, scope: !2498)
!2504 = distinct !DILexicalBlock(
        scope: !2457, file: !1973, line: 237, column: 11)
!2505 = !DILocation(line: 242, column: 7, scope: !2417)
!2506 = !DILocation(line: 242, column: 7, scope: !2417)
!2507 = !DILocation(line: 242, column: 7, scope: !2417)


!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2510 = !DILocalVariable(name: "Üzengi",
  scope: !2508, file: !1973, line: 246, type: !2509, arg: 1)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2509 }
!2508 = distinct !DISubprogram( name: "üzengi::t.deneme_ox11ei",
 scope: !178,
 file: !1973,
 line: 247,
 type: !2511, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;deneme
!2513 = !DILocation(line: 246, column: 1, scope: !2508)
!2514 = distinct !DILexicalBlock(
        scope: !2508, file: !1973, line: 0, column: 0)
!2515 = !DILocation(line: 249, column: 25, scope: !2514)
!2516 = !DILocation(line: 249, column: 33, scope: !2514)
!2517 = !DILocation(line: 249, column: 9, scope: !2514)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2519 = !DILocalVariable(name: "İmge",
  scope: !2514, file: !1973, line: 249, type: !2518)
!2520 = !DILocation(line: 249, column: 9, scope: !2514)
!2521 = !DILocation(line: 250, column: 7, scope: !2514)
!2522 = !DILocation(line: 250, column: 15, scope: !2514)
!2523 = distinct !DILexicalBlock(
        scope: !2514, file: !1973, line: 251, column: 3)
!2524 = !DILocation(line: 252, column: 5, scope: !2523)
!2525 = !DILocation(line: 252, column: 17, scope: !2523)
!2526 = !DILocation(line: 252, column: 11, scope: !2523)
!2527 = !DILocation(line: 253, column: 11, scope: !2523)
!2528 = !DILocation(line: 253, column: 11, scope: !2523)
!2529 = !DILocation(line: 253, column: 11, scope: !2523)
!2530 = distinct !DILexicalBlock(
        scope: !2523, file: !1973, line: 256, column: 9)
!2531 = distinct !DILexicalBlock(
        scope: !2523, file: !1973, line: 257, column: 7)
!2532 = !DILocation(line: 258, column: 16, scope: !2531)
!2533 = !DILocation(line: 258, column: 24, scope: !2531)
!2534 = !DILocation(line: 258, column: 9, scope: !2531)
!2535 = !DILocation(line: 261, column: 10, scope: !2514)


!2537 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_say\C4\B1.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2538 = !DILocalVariable(name: "dönüş",
  scope: !2536, file: !2537, line: 15, type: !11)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2540 = !DILocalVariable(name: "Uzengi",
  scope: !2536, file: !2537, line: 10, type: !2539, arg: 1)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{null, !2539 }
!2536 = distinct !DISubprogram( name: "üzengi::t.SayıOku_ox11ei",
 scope: !178,
 file: !2537,
 line: 11,
 type: !2541, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıOku
!2543 = !DILocation(line: 10, column: 1, scope: !2536)
!2544 = distinct !DILexicalBlock(
        scope: !2536, file: !2537, line: 21, column: 1)
!2545 = !DILocation(line: 13, column: 9, scope: !2544)
!2546 = !DILocalVariable(name: "taban",
  scope: !2544, file: !2537, line: 13, type: !11)
!2547 = !DILocation(line: 13, column: 9, scope: !2544)
!2548 = !DILocation(line: 15, column: 5, scope: !2544)
!2549 = !DILocation(line: 15, column: 5, scope: !2544)
!2550 = !DILocation(line: 15, column: 5, scope: !2544)
!2551 = !DILocation(line: 15, column: 5, scope: !2544)
!2552 = !DILocation(line: 16, column: 5, scope: !2544)
!2553 = !DILocation(line: 16, column: 5, scope: !2544)
!2554 = !DILocation(line: 16, column: 5, scope: !2544)
!2555 = !DILocation(line: 16, column: 5, scope: !2544)
!2556 = !DILocation(line: 14, column: 10, scope: !2544)
!2557 = !DILocation(line: 18, column: 7, scope: !2544)


!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2560 = !DILocalVariable(name: "dönüş",
  scope: !2558, file: !2537, line: 15, type: !2559)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2562 = !DILocalVariable(name: "Uzengi",
  scope: !2558, file: !2537, line: 21, type: !2561, arg: 1)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{null, !2561 }
!2558 = distinct !DISubprogram( name: "üzengi::t.SıradakiSayı_ox11ei",
 scope: !178,
 file: !2537,
 line: 22,
 type: !2563, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiSayı
!2565 = !DILocation(line: 21, column: 1, scope: !2558)
!2566 = distinct !DILexicalBlock(
        scope: !2558, file: !2537, line: 0, column: 0)
!2567 = !DILocation(line: 24, column: 3, scope: !2566)
!2568 = !DILocation(line: 24, column: 3, scope: !2566)
!2569 = distinct !DILexicalBlock(
        scope: !2566, file: !2537, line: 24, column: 18)
!2570 = distinct !DILexicalBlock(
        scope: !2569, file: !2537, line: 21, column: 3)
!2571 = !DILocation(line: 16, column: 5, scope: !2570)
!2572 = !DILocation(line: 16, column: 5, scope: !2570)
!2573 = !DILocation(line: 17, column: 5, scope: !2570)
!2574 = !DILocation(line: 17, column: 13, scope: !2570)
!2575 = !DILocation(line: 25, column: 9, scope: !2566)
!2576 = !DILocalVariable(name: "taban",
  scope: !2566, file: !2537, line: 25, type: !11)
!2577 = !DILocation(line: 25, column: 9, scope: !2566)
!2578 = !DILocation(line: 26, column: 22, scope: !2566)
!2579 = !DILocation(line: 26, column: 22, scope: !2566)
!2580 = !DILocation(line: 26, column: 22, scope: !2566)
!2581 = !DILocation(line: 26, column: 22, scope: !2566)
!2582 = !DILocation(line: 26, column: 3, scope: !2566)
!2583 = !DILocalVariable(name: "başlangıç",
  scope: !2566, file: !2537, line: 26, type: !11)
!2584 = !DILocation(line: 26, column: 3, scope: !2566)
!2585 = !DILocation(line: 27, column: 9, scope: !2566)
!2586 = !DILocation(line: 27, column: 9, scope: !2566)
!2587 = !DILocation(line: 27, column: 9, scope: !2566)
!2588 = !DILocation(line: 27, column: 9, scope: !2566)
!2589 = distinct !DILexicalBlock(
        scope: !2566, file: !2537, line: 30, column: 7)
!2590 = !DILocation(line: 30, column: 12, scope: !2589)
!2591 = !DILocation(line: 30, column: 12, scope: !2589)
!2592 = !DILocation(line: 30, column: 12, scope: !2589)
!2593 = distinct !DILexicalBlock(
        scope: !2566, file: !2537, line: 32, column: 7)
!2594 = !DILocation(line: 32, column: 7, scope: !2593)
!2595 = !DILocation(line: 32, column: 15, scope: !2593)
!2596 = !DILocation(line: 33, column: 13, scope: !2593)
!2597 = !DILocation(line: 33, column: 13, scope: !2593)
!2598 = !DILocation(line: 33, column: 13, scope: !2593)
!2599 = !DILocation(line: 33, column: 13, scope: !2593)
!2600 = distinct !DILexicalBlock(
        scope: !2593, file: !2537, line: 37, column: 11)
!2601 = !DILocation(line: 37, column: 11, scope: !2600)
!2602 = !DILocation(line: 38, column: 11, scope: !2600)
!2603 = !DILocation(line: 38, column: 19, scope: !2600)
!2604 = !DILocation(line: 40, column: 23, scope: !2600)
!2605 = !DILocation(line: 40, column: 23, scope: !2600)
!2606 = !DILocation(line: 40, column: 23, scope: !2600)
!2607 = !DILocation(line: 40, column: 23, scope: !2600)
!2608 = !DILocation(line: 40, column: 11, scope: !2600)
!2609 = !DILocation(line: 41, column: 15, scope: !2600)
!2610 = !DILocation(line: 41, column: 15, scope: !2600)
!2611 = !DILocation(line: 41, column: 15, scope: !2600)
!2612 = !DILocation(line: 41, column: 15, scope: !2600)
!2613 = distinct !DILexicalBlock(
        scope: !2600, file: !2537, line: 42, column: 11)
!2614 = !DILocation(line: 43, column: 19, scope: !2613)
!2615 = !DILocation(line: 43, column: 19, scope: !2613)
!2616 = !DILocation(line: 43, column: 19, scope: !2613)
!2617 = !DILocation(line: 43, column: 19, scope: !2613)
!2618 = distinct !DILexicalBlock(
        scope: !2613, file: !2537, line: 46, column: 17)
!2619 = !DILocation(line: 46, column: 17, scope: !2618)
!2620 = !DILocation(line: 46, column: 25, scope: !2618)
!2621 = distinct !DILexicalBlock(
        scope: !2613, file: !2537, line: 50, column: 15)
!2622 = distinct !DILexicalBlock(
        scope: !2621, file: !2537, line: 50, column: 15)
!2623 = !DILocation(line: 51, column: 17, scope: !2622)
!2624 = !DILocation(line: 51, column: 17, scope: !2622)
!2625 = !DILocation(line: 51, column: 37, scope: !2622)
!2626 = !DILocation(line: 51, column: 37, scope: !2622)
!2627 = !DILocation(line: 51, column: 37, scope: !2622)
!2628 = distinct !DILexicalBlock(
        scope: !2622, file: !2537, line: 51, column: 32)
!2629 = distinct !DILexicalBlock(
        scope: !2628, file: !2537, line: 30, column: 3)
!2630 = !DILocation(line: 24, column: 5, scope: !2629)
!2631 = !DILocation(line: 24, column: 14, scope: !2629)
!2632 = !DILocation(line: 24, column: 14, scope: !2629)
!2633 = !DILocation(line: 24, column: 25, scope: !2629)
!2634 = !DILocation(line: 24, column: 13, scope: !2629)
!2635 = !DILocation(line: 25, column: 5, scope: !2629)
!2636 = !DILocation(line: 25, column: 5, scope: !2629)
!2637 = !DILocation(line: 25, column: 5, scope: !2629)
!2638 = !DILocation(line: 25, column: 12, scope: !2629)
!2639 = !DILocation(line: 26, column: 5, scope: !2629)
!2640 = !DILocation(line: 26, column: 5, scope: !2629)
!2641 = !DILocation(line: 26, column: 5, scope: !2629)
!2642 = !DILocation(line: 26, column: 12, scope: !2629)
!2643 = !DILocation(line: 27, column: 5, scope: !2629)
!2644 = !DILocation(line: 27, column: 14, scope: !2629)
!2645 = !DILocation(line: 27, column: 14, scope: !2629)
!2646 = !DILocation(line: 27, column: 13, scope: !2629)
!2647 = !DILocation(line: 52, column: 17, scope: !2622)
!2648 = !DILocation(line: 52, column: 25, scope: !2622)
!2649 = distinct !DILexicalBlock(
        scope: !2613, file: !2537, line: 54, column: 15)
!2650 = distinct !DILexicalBlock(
        scope: !2593, file: !2537, line: 59, column: 11)
!2651 = !DILocation(line: 59, column: 11, scope: !2650)
!2652 = !DILocation(line: 60, column: 11, scope: !2650)
!2653 = !DILocation(line: 60, column: 19, scope: !2650)
!2654 = !DILocation(line: 61, column: 23, scope: !2650)
!2655 = !DILocation(line: 61, column: 23, scope: !2650)
!2656 = !DILocation(line: 61, column: 23, scope: !2650)
!2657 = !DILocation(line: 61, column: 23, scope: !2650)
!2658 = !DILocation(line: 61, column: 11, scope: !2650)
!2659 = !DILocation(line: 62, column: 15, scope: !2650)
!2660 = !DILocation(line: 62, column: 15, scope: !2650)
!2661 = !DILocation(line: 62, column: 15, scope: !2650)
!2662 = !DILocation(line: 62, column: 15, scope: !2650)
!2663 = distinct !DILexicalBlock(
        scope: !2650, file: !2537, line: 63, column: 11)
!2664 = !DILocation(line: 64, column: 19, scope: !2663)
!2665 = !DILocation(line: 64, column: 19, scope: !2663)
!2666 = !DILocation(line: 64, column: 19, scope: !2663)
!2667 = !DILocation(line: 64, column: 19, scope: !2663)
!2668 = distinct !DILexicalBlock(
        scope: !2663, file: !2537, line: 67, column: 17)
!2669 = !DILocation(line: 67, column: 17, scope: !2668)
!2670 = !DILocation(line: 67, column: 25, scope: !2668)
!2671 = distinct !DILexicalBlock(
        scope: !2663, file: !2537, line: 69, column: 17)
!2672 = !DILocation(line: 69, column: 17, scope: !2671)
!2673 = !DILocation(line: 69, column: 17, scope: !2671)
!2674 = !DILocation(line: 69, column: 37, scope: !2671)
!2675 = !DILocation(line: 69, column: 37, scope: !2671)
!2676 = !DILocation(line: 69, column: 37, scope: !2671)
!2677 = distinct !DILexicalBlock(
        scope: !2671, file: !2537, line: 69, column: 32)
!2678 = distinct !DILexicalBlock(
        scope: !2677, file: !2537, line: 30, column: 3)
!2679 = !DILocation(line: 24, column: 5, scope: !2678)
!2680 = !DILocation(line: 24, column: 14, scope: !2678)
!2681 = !DILocation(line: 24, column: 14, scope: !2678)
!2682 = !DILocation(line: 24, column: 25, scope: !2678)
!2683 = !DILocation(line: 24, column: 13, scope: !2678)
!2684 = !DILocation(line: 25, column: 5, scope: !2678)
!2685 = !DILocation(line: 25, column: 5, scope: !2678)
!2686 = !DILocation(line: 25, column: 5, scope: !2678)
!2687 = !DILocation(line: 25, column: 12, scope: !2678)
!2688 = !DILocation(line: 26, column: 5, scope: !2678)
!2689 = !DILocation(line: 26, column: 5, scope: !2678)
!2690 = !DILocation(line: 26, column: 5, scope: !2678)
!2691 = !DILocation(line: 26, column: 12, scope: !2678)
!2692 = !DILocation(line: 27, column: 5, scope: !2678)
!2693 = !DILocation(line: 27, column: 14, scope: !2678)
!2694 = !DILocation(line: 27, column: 14, scope: !2678)
!2695 = !DILocation(line: 27, column: 13, scope: !2678)
!2696 = !DILocation(line: 70, column: 17, scope: !2671)
!2697 = !DILocation(line: 70, column: 25, scope: !2671)
!2698 = distinct !DILexicalBlock(
        scope: !2663, file: !2537, line: 71, column: 15)
!2699 = distinct !DILexicalBlock(
        scope: !2566, file: !2537, line: 75, column: 5)
!2700 = !DILocation(line: 76, column: 11, scope: !2699)
!2701 = !DILocation(line: 76, column: 11, scope: !2699)
!2702 = !DILocation(line: 76, column: 11, scope: !2699)
!2703 = !DILocation(line: 76, column: 11, scope: !2699)
!2704 = distinct !DILexicalBlock(
        scope: !2699, file: !2537, line: 77, column: 7)
!2705 = !DILocation(line: 78, column: 15, scope: !2704)
!2706 = !DILocation(line: 78, column: 15, scope: !2704)
!2707 = !DILocation(line: 78, column: 15, scope: !2704)
!2708 = !DILocation(line: 78, column: 15, scope: !2704)
!2709 = distinct !DILexicalBlock(
        scope: !2704, file: !2537, line: 81, column: 13)
!2710 = !DILocation(line: 81, column: 13, scope: !2709)
!2711 = !DILocation(line: 81, column: 21, scope: !2709)
!2712 = distinct !DILexicalBlock(
        scope: !2704, file: !2537, line: 83, column: 13)
!2713 = !DILocation(line: 83, column: 13, scope: !2712)
!2714 = !DILocation(line: 83, column: 13, scope: !2712)
!2715 = !DILocation(line: 83, column: 33, scope: !2712)
!2716 = !DILocation(line: 83, column: 33, scope: !2712)
!2717 = !DILocation(line: 83, column: 33, scope: !2712)
!2718 = distinct !DILexicalBlock(
        scope: !2712, file: !2537, line: 83, column: 28)
!2719 = distinct !DILexicalBlock(
        scope: !2718, file: !2537, line: 30, column: 3)
!2720 = !DILocation(line: 24, column: 5, scope: !2719)
!2721 = !DILocation(line: 24, column: 14, scope: !2719)
!2722 = !DILocation(line: 24, column: 14, scope: !2719)
!2723 = !DILocation(line: 24, column: 25, scope: !2719)
!2724 = !DILocation(line: 24, column: 13, scope: !2719)
!2725 = !DILocation(line: 25, column: 5, scope: !2719)
!2726 = !DILocation(line: 25, column: 5, scope: !2719)
!2727 = !DILocation(line: 25, column: 5, scope: !2719)
!2728 = !DILocation(line: 25, column: 12, scope: !2719)
!2729 = !DILocation(line: 26, column: 5, scope: !2719)
!2730 = !DILocation(line: 26, column: 5, scope: !2719)
!2731 = !DILocation(line: 26, column: 5, scope: !2719)
!2732 = !DILocation(line: 26, column: 12, scope: !2719)
!2733 = !DILocation(line: 27, column: 5, scope: !2719)
!2734 = !DILocation(line: 27, column: 14, scope: !2719)
!2735 = !DILocation(line: 27, column: 14, scope: !2719)
!2736 = !DILocation(line: 27, column: 13, scope: !2719)
!2737 = !DILocation(line: 84, column: 13, scope: !2712)
!2738 = !DILocation(line: 84, column: 21, scope: !2712)
!2739 = distinct !DILexicalBlock(
        scope: !2704, file: !2537, line: 85, column: 11)
!2740 = !DILocation(line: 90, column: 3, scope: !2566)
!2741 = !DILocation(line: 90, column: 3, scope: !2566)
!2742 = distinct !DILexicalBlock(
        scope: !2566, file: !2537, line: 90, column: 18)
!2743 = distinct !DILexicalBlock(
        scope: !2742, file: !2537, line: 36, column: 3)
!2744 = !DILocation(line: 33, column: 5, scope: !2743)
!2745 = !DILocation(line: 33, column: 14, scope: !2743)
!2746 = !DILocation(line: 33, column: 14, scope: !2743)
!2747 = !DILocation(line: 33, column: 13, scope: !2743)
!2748 = !DILocation(line: 91, column: 11, scope: !2566)
!2749 = !DILocation(line: 91, column: 11, scope: !2566)
!2750 = distinct !DILexicalBlock(
        scope: !2566, file: !2537, line: 91, column: 26)
!2751 = distinct !DILexicalBlock(
        scope: !2750, file: !2537, line: 42, column: 3)
!2752 = !DILocation(line: 39, column: 10, scope: !2751)
!2753 = !DILocation(line: 39, column: 19, scope: !2751)
!2754 = !DILocation(line: 39, column: 19, scope: !2751)
!2755 = !DILocation(line: 37, column: 19, scope: !2751)
!2756 = !DILocation(line: 91, column: 26, scope: !2750)
!2757 = !DILocation(line: 91, column: 3, scope: !2566)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!2759 = !DILocalVariable(name: "_son",
  scope: !2566, file: !2537, line: 91, type: !2758)
!2760 = !DILocation(line: 91, column: 3, scope: !2566)
!2761 = !DILocation(line: 93, column: 5, scope: !2566)
!2762 = !DILocation(line: 93, column: 5, scope: !2566)
!2763 = !DILocation(line: 93, column: 5, scope: !2566)
!2764 = !DILocation(line: 95, column: 5, scope: !2566)
!2765 = !DILocation(line: 92, column: 20, scope: !2566)
!2766 = !DILocation(line: 92, column: 3, scope: !2566)
!2767 = !DILocalVariable(name: "çıktı",
  scope: !2566, file: !2537, line: 92, type: !38)
!2768 = !DILocation(line: 92, column: 3, scope: !2566)
!2769 = !DILocation(line: 96, column: 12, scope: !2566)
!2770 = !DILocation(line: 98, column: 13, scope: !2566)
!2771 = !DILocation(line: 96, column: 20, scope: !2566)
!2772 = !DILocation(line: 96, column: 3, scope: !2566)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2774 = !DILocalVariable(name: "Simge",
  scope: !2566, file: !2537, line: 96, type: !2773)
!2775 = !DILocation(line: 96, column: 3, scope: !2566)
!2776 = !DILocation(line: 101, column: 5, scope: !2566)
!2777 = !DILocation(line: 101, column: 5, scope: !2566)
!2778 = !DILocation(line: 103, column: 5, scope: !2566)
!2779 = !DILocation(line: 103, column: 5, scope: !2566)
!2780 = !DILocation(line: 103, column: 5, scope: !2566)
!2781 = distinct !DILexicalBlock(
        scope: !2566, file: !2537, line: 100, column: 9)
!2782 = distinct !DILexicalBlock(
        scope: !2781, file: !2537, line: 171, column: 1)
!2783 = !DILocation(line: 164, column: 3, scope: !2782)
!2784 = !DILocation(line: 164, column: 3, scope: !2782)
!2785 = !DILocation(line: 164, column: 3, scope: !2782)
!2786 = !DILocation(line: 164, column: 21, scope: !2782)
!2787 = !DILocation(line: 164, column: 21, scope: !2782)
!2788 = !DILocation(line: 164, column: 3, scope: !2782)
!2789 = !DILocation(line: 165, column: 3, scope: !2782)
!2790 = !DILocation(line: 165, column: 3, scope: !2782)
!2791 = !DILocation(line: 165, column: 3, scope: !2782)
!2792 = !DILocation(line: 165, column: 21, scope: !2782)
!2793 = !DILocation(line: 165, column: 21, scope: !2782)
!2794 = !DILocation(line: 165, column: 3, scope: !2782)
!2795 = !DILocation(line: 166, column: 3, scope: !2782)
!2796 = !DILocation(line: 166, column: 3, scope: !2782)
!2797 = !DILocation(line: 166, column: 3, scope: !2782)
!2798 = !DILocation(line: 26, column: 3, scope: !2782)
!2799 = !DILocation(line: 166, column: 3, scope: !2782)
!2800 = !DILocation(line: 167, column: 3, scope: !2782)
!2801 = !DILocation(line: 167, column: 3, scope: !2782)
!2802 = !DILocation(line: 167, column: 3, scope: !2782)
!2803 = !DILocation(line: 167, column: 21, scope: !2782)
!2804 = !DILocation(line: 167, column: 3, scope: !2782)
!2805 = !DILocation(line: 106, column: 7, scope: !2566)


!2807 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2809 = !DILocalVariable(name: "dönüş",
  scope: !2806, file: !2807, line: 15, type: !2808)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2811 = !DILocalVariable(name: "Üzengi",
  scope: !2806, file: !2807, line: 1, type: !2810, arg: 1)
!2812 = !DILocalVariable(name: "başlangıç",
  scope: !2806, file: !2807, line: 2, type: !11, arg: 2)
!2813 = !DILocalVariable(name: "sonu",
  scope: !2806, file: !2807, line: 2, type: !11, arg: 3)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{null, !2810, !11, !11 }
!2806 = distinct !DISubprogram( name: "üzengi::t._son_ox11ei",
 scope: !178,
 file: !2807,
 line: 2,
 type: !2814, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_son
!2816 = !DILocation(line: 1, column: 1, scope: !2806)
!2817 = !DILocation(line: 2, column: 9, scope: !2806)
!2818 = !DILocation(line: 2, column: 24, scope: !2806)
!2819 = distinct !DILexicalBlock(
        scope: !2806, file: !2807, line: 10, column: 1)
!2820 = !DILocation(line: 4, column: 13, scope: !2819)
!2821 = !DILocation(line: 4, column: 13, scope: !2819)
!2822 = !DILocation(line: 4, column: 13, scope: !2819)
!2823 = !DILocation(line: 4, column: 3, scope: !2819)
!2824 = !DILocalVariable(name: "Simge",
  scope: !2819, file: !2807, line: 4, type: !19)
!2825 = !DILocation(line: 4, column: 3, scope: !2819)
!2826 = !DILocation(line: 6, column: 13, scope: !2819)
!2827 = !DILocation(line: 6, column: 13, scope: !2819)
!2828 = distinct !DILexicalBlock(
        scope: !2819, file: !2807, line: 5, column: 9)
!2829 = distinct !DILexicalBlock(
        scope: !2828, file: !2807, line: 171, column: 1)
!2830 = !DILocation(line: 164, column: 3, scope: !2829)
!2831 = !DILocation(line: 164, column: 3, scope: !2829)
!2832 = !DILocation(line: 164, column: 3, scope: !2829)
!2833 = !DILocation(line: 164, column: 21, scope: !2829)
!2834 = !DILocation(line: 164, column: 21, scope: !2829)
!2835 = !DILocation(line: 164, column: 3, scope: !2829)
!2836 = !DILocation(line: 165, column: 3, scope: !2829)
!2837 = !DILocation(line: 165, column: 3, scope: !2829)
!2838 = !DILocation(line: 165, column: 3, scope: !2829)
!2839 = !DILocation(line: 165, column: 21, scope: !2829)
!2840 = !DILocation(line: 165, column: 21, scope: !2829)
!2841 = !DILocation(line: 165, column: 3, scope: !2829)
!2842 = !DILocation(line: 166, column: 3, scope: !2829)
!2843 = !DILocation(line: 166, column: 3, scope: !2829)
!2844 = !DILocation(line: 166, column: 3, scope: !2829)
!2845 = !DILocation(line: 166, column: 3, scope: !2829)
!2846 = !DILocation(line: 167, column: 3, scope: !2829)
!2847 = !DILocation(line: 167, column: 3, scope: !2829)
!2848 = !DILocation(line: 167, column: 3, scope: !2829)
!2849 = !DILocation(line: 167, column: 3, scope: !2829)
!2850 = !DILocation(line: 7, column: 7, scope: !2819)


!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2853 = !DILocalVariable(name: "dönüş",
  scope: !2851, file: !2807, line: 15, type: !2852)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2855 = !DILocalVariable(name: "Üzengi",
  scope: !2851, file: !2807, line: 10, type: !2854, arg: 1)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !2854 }
!2851 = distinct !DISubprogram( name: "üzengi::t.Tara_ox11ei",
 scope: !178,
 file: !2807,
 line: 11,
 type: !2856, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!2858 = !DILocation(line: 10, column: 1, scope: !2851)
!2859 = distinct !DILexicalBlock(
        scope: !2851, file: !2807, line: 0, column: 0)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2861 = !DILocalVariable(name: "Simge",
  scope: !2859, file: !2807, line: 13, type: !2860)
!2862 = !DILocation(line: 13, column: 9, scope: !2859)
!2863 = !DILocation(line: 14, column: 9, scope: !2859)
!2864 = !DILocation(line: 14, column: 9, scope: !2859)
!2865 = !DILocation(line: 14, column: 9, scope: !2859)
!2866 = !DILocation(line: 14, column: 9, scope: !2859)
!2867 = !DILocation(line: 14, column: 9, scope: !2859)
!2868 = !DILocation(line: 14, column: 9, scope: !2859)
!2869 = distinct !DILexicalBlock(
        scope: !2859, file: !2807, line: 17, column: 7)
!2870 = !DILocation(line: 18, column: 11, scope: !2869)
!2871 = !DILocation(line: 18, column: 19, scope: !2869)
!2872 = distinct !DILexicalBlock(
        scope: !2859, file: !2807, line: 19, column: 5)
!2873 = !DILocation(line: 20, column: 13, scope: !2872)
!2874 = !DILocation(line: 20, column: 13, scope: !2872)
!2875 = !DILocation(line: 20, column: 13, scope: !2872)
!2876 = !DILocation(line: 20, column: 13, scope: !2872)
!2877 = distinct !DILexicalBlock(
        scope: !2872, file: !2807, line: 23, column: 11)
!2878 = !DILocation(line: 23, column: 15, scope: !2877)
!2879 = !DILocation(line: 23, column: 23, scope: !2877)
!2880 = distinct !DILexicalBlock(
        scope: !2872, file: !2807, line: 25, column: 11)
!2881 = !DILocation(line: 25, column: 11, scope: !2880)
!2882 = !DILocation(line: 25, column: 11, scope: !2880)
!2883 = !DILocation(line: 25, column: 11, scope: !2880)
!2884 = !DILocation(line: 25, column: 11, scope: !2880)
!2885 = !DILocation(line: 26, column: 11, scope: !2880)
!2886 = !DILocation(line: 26, column: 11, scope: !2880)
!2887 = !DILocation(line: 26, column: 11, scope: !2880)
!2888 = !DILocation(line: 26, column: 11, scope: !2880)
!2889 = !DILocation(line: 26, column: 11, scope: !2880)
!2890 = !DILocation(line: 26, column: 30, scope: !2880)
!2891 = distinct !DILexicalBlock(
        scope: !2872, file: !2807, line: 31, column: 13)
!2892 = !DILocation(line: 31, column: 13, scope: !2891)
!2893 = !DILocation(line: 31, column: 21, scope: !2891)
!2894 = distinct !DILexicalBlock(
        scope: !2872, file: !2807, line: 34, column: 11)
!2895 = !DILocation(line: 34, column: 15, scope: !2894)
!2896 = !DILocation(line: 34, column: 23, scope: !2894)
!2897 = distinct !DILexicalBlock(
        scope: !2872, file: !2807, line: 37, column: 11)
!2898 = !DILocation(line: 37, column: 11, scope: !2897)
!2899 = !DILocation(line: 37, column: 19, scope: !2897)
!2900 = !DILocation(line: 38, column: 15, scope: !2897)
!2901 = !DILocation(line: 38, column: 23, scope: !2897)
!2902 = distinct !DILexicalBlock(
        scope: !2872, file: !2807, line: 44, column: 12)
!2903 = !DILocation(line: 44, column: 16, scope: !2902)
!2904 = !DILocation(line: 44, column: 24, scope: !2902)
!2905 = distinct !DILexicalBlock(
        scope: !2872, file: !2807, line: 56, column: 11)
!2906 = !DILocation(line: 56, column: 38, scope: !2905)
!2907 = !DILocation(line: 56, column: 38, scope: !2905)
!2908 = !DILocation(line: 56, column: 38, scope: !2905)
!2909 = !DILocation(line: 56, column: 38, scope: !2905)
!2910 = !DILocation(line: 56, column: 17, scope: !2905)
!2911 = !DILocalVariable(name: "noktalama",
  scope: !2905, file: !2807, line: 56, type: !38)
!2912 = !DILocation(line: 56, column: 17, scope: !2905)
!2913 = !DILocation(line: 57, column: 24, scope: !2905)
!2914 = !DILocation(line: 57, column: 24, scope: !2905)
!2915 = !DILocation(line: 57, column: 24, scope: !2905)
!2916 = !DILocation(line: 57, column: 24, scope: !2905)
!2917 = !DILocation(line: 57, column: 11, scope: !2905)
!2918 = !DILocalVariable(name: "başlangıç",
  scope: !2905, file: !2807, line: 57, type: !11)
!2919 = !DILocation(line: 57, column: 11, scope: !2905)
!2920 = !DILocation(line: 58, column: 24, scope: !2905)
!2921 = !DILocation(line: 58, column: 24, scope: !2905)
!2922 = !DILocation(line: 58, column: 24, scope: !2905)
!2923 = !DILocation(line: 58, column: 24, scope: !2905)
!2924 = !DILocation(line: 58, column: 11, scope: !2905)
!2925 = !DILocalVariable(name: "sonu",
  scope: !2905, file: !2807, line: 58, type: !11)
!2926 = !DILocation(line: 58, column: 11, scope: !2905)
!2927 = !DILocation(line: 59, column: 11, scope: !2905)
!2928 = !DILocation(line: 59, column: 19, scope: !2905)
!2929 = !DILocation(line: 60, column: 17, scope: !2905)
!2930 = distinct !DILexicalBlock(
        scope: !2905, file: !2807, line: 63, column: 15)
!2931 = !DILocation(line: 63, column: 21, scope: !2930)
!2932 = !DILocation(line: 63, column: 21, scope: !2930)
!2933 = !DILocation(line: 63, column: 21, scope: !2930)
!2934 = !DILocation(line: 63, column: 21, scope: !2930)
!2935 = distinct !DILexicalBlock(
        scope: !2930, file: !2807, line: 66, column: 21)
!2936 = !DILocation(line: 66, column: 21, scope: !2935)
!2937 = !DILocation(line: 66, column: 29, scope: !2935)
!2938 = !DILocation(line: 67, column: 21, scope: !2935)
!2939 = distinct !DILexicalBlock(
        scope: !2905, file: !2807, line: 71, column: 15)
!2940 = !DILocation(line: 71, column: 21, scope: !2939)
!2941 = !DILocation(line: 71, column: 21, scope: !2939)
!2942 = !DILocation(line: 71, column: 21, scope: !2939)
!2943 = !DILocation(line: 71, column: 21, scope: !2939)
!2944 = distinct !DILexicalBlock(
        scope: !2939, file: !2807, line: 74, column: 19)
!2945 = !DILocation(line: 74, column: 23, scope: !2944)
!2946 = !DILocation(line: 74, column: 31, scope: !2944)
!2947 = distinct !DILexicalBlock(
        scope: !2939, file: !2807, line: 76, column: 19)
!2948 = !DILocation(line: 76, column: 23, scope: !2947)
!2949 = !DILocation(line: 76, column: 31, scope: !2947)
!2950 = distinct !DILexicalBlock(
        scope: !2905, file: !2807, line: 79, column: 15)
!2951 = !DILocation(line: 79, column: 19, scope: !2950)
!2952 = !DILocation(line: 79, column: 27, scope: !2950)
!2953 = distinct !DILexicalBlock(
        scope: !2905, file: !2807, line: 89, column: 13)
!2954 = distinct !DILexicalBlock(
        scope: !2905, file: !2807, line: 90, column: 11)
!2955 = !DILocation(line: 91, column: 19, scope: !2905)
!2956 = !DILocation(line: 93, column: 13, scope: !2905)
!2957 = !DILocation(line: 91, column: 27, scope: !2905)
!2958 = !DILocation(line: 91, column: 11, scope: !2905)
!2959 = !DILocation(line: 95, column: 13, scope: !2905)
!2960 = !DILocation(line: 95, column: 13, scope: !2905)
!2961 = distinct !DILexicalBlock(
        scope: !2905, file: !2807, line: 94, column: 17)
!2962 = distinct !DILexicalBlock(
        scope: !2961, file: !2807, line: 171, column: 1)
!2963 = !DILocation(line: 164, column: 3, scope: !2962)
!2964 = !DILocation(line: 164, column: 3, scope: !2962)
!2965 = !DILocation(line: 164, column: 3, scope: !2962)
!2966 = !DILocation(line: 164, column: 21, scope: !2962)
!2967 = !DILocation(line: 164, column: 21, scope: !2962)
!2968 = !DILocation(line: 164, column: 3, scope: !2962)
!2969 = !DILocation(line: 165, column: 3, scope: !2962)
!2970 = !DILocation(line: 165, column: 3, scope: !2962)
!2971 = !DILocation(line: 165, column: 3, scope: !2962)
!2972 = !DILocation(line: 165, column: 21, scope: !2962)
!2973 = !DILocation(line: 165, column: 21, scope: !2962)
!2974 = !DILocation(line: 165, column: 3, scope: !2962)
!2975 = !DILocation(line: 166, column: 3, scope: !2962)
!2976 = !DILocation(line: 166, column: 3, scope: !2962)
!2977 = !DILocation(line: 166, column: 3, scope: !2962)
!2978 = !DILocation(line: 57, column: 11, scope: !2962)
!2979 = !DILocation(line: 166, column: 3, scope: !2962)
!2980 = !DILocation(line: 167, column: 3, scope: !2962)
!2981 = !DILocation(line: 167, column: 3, scope: !2962)
!2982 = !DILocation(line: 167, column: 3, scope: !2962)
!2983 = !DILocation(line: 58, column: 11, scope: !2962)
!2984 = !DILocation(line: 167, column: 3, scope: !2962)
!2985 = !DILocation(line: 96, column: 15, scope: !2905)
!2986 = distinct !DILexicalBlock(
        scope: !2872, file: !2807, line: 98, column: 9)
!2987 = !DILocation(line: 99, column: 15, scope: !2986)
!2988 = !DILocation(line: 99, column: 23, scope: !2986)
!2989 = !DILocation(line: 102, column: 3, scope: !2859)
!2990 = !DILocation(line: 102, column: 11, scope: !2859)
!2991 = !DILocation(line: 103, column: 7, scope: !2859)


!2993 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_yorum.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2995 = !DILocalVariable(name: "dönüş",
  scope: !2992, file: !2993, line: 15, type: !2994)
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2997 = !DILocalVariable(name: "Üzengi",
  scope: !2992, file: !2993, line: 1, type: !2996, arg: 1)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{null, !2996 }
!2992 = distinct !DISubprogram( name: "üzengi::t.SıradakiYorum_ox11ei",
 scope: !178,
 file: !2993,
 line: 2,
 type: !2998, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiYorum
!3000 = !DILocation(line: 1, column: 1, scope: !2992)
!3001 = distinct !DILexicalBlock(
        scope: !2992, file: !2993, line: 21, column: 1)
!3002 = distinct !DILexicalBlock(
        scope: !3001, file: !2993, line: 5, column: 3)
!3003 = !DILocation(line: 6, column: 11, scope: !3002)
!3004 = !DILocation(line: 6, column: 11, scope: !3002)
!3005 = !DILocation(line: 6, column: 11, scope: !3002)
!3006 = !DILocation(line: 6, column: 11, scope: !3002)
!3007 = distinct !DILexicalBlock(
        scope: !3002, file: !2993, line: 9, column: 9)
!3008 = !DILocation(line: 9, column: 14, scope: !3007)
!3009 = !DILocation(line: 9, column: 14, scope: !3007)
!3010 = !DILocation(line: 9, column: 14, scope: !3007)
!3011 = distinct !DILexicalBlock(
        scope: !3002, file: !2993, line: 11, column: 9)
!3012 = !DILocation(line: 11, column: 9, scope: !3011)
!3013 = !DILocation(line: 11, column: 9, scope: !3011)
!3014 = !DILocation(line: 11, column: 9, scope: !3011)
!3015 = !DILocation(line: 11, column: 9, scope: !3011)
!3016 = !DILocation(line: 12, column: 9, scope: !3011)
!3017 = !DILocation(line: 12, column: 9, scope: !3011)
!3018 = !DILocation(line: 12, column: 9, scope: !3011)
!3019 = !DILocation(line: 12, column: 9, scope: !3011)
!3020 = !DILocation(line: 12, column: 9, scope: !3011)
!3021 = !DILocation(line: 12, column: 28, scope: !3011)
!3022 = !DILocation(line: 13, column: 9, scope: !3011)
!3023 = !DILocation(line: 13, column: 17, scope: !3011)
!3024 = !DILocation(line: 14, column: 14, scope: !3011)
!3025 = !DILocation(line: 14, column: 14, scope: !3011)
!3026 = !DILocation(line: 14, column: 14, scope: !3011)
!3027 = distinct !DILexicalBlock(
        scope: !3002, file: !2993, line: 15, column: 7)
!3028 = !DILocation(line: 16, column: 9, scope: !3027)
!3029 = !DILocation(line: 16, column: 17, scope: !3027)
!3030 = !DILocation(line: 2, column: 20, scope: !2992)


!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3033 = !DILocalVariable(name: "dönüş",
  scope: !3031, file: !2993, line: 15, type: !3032)
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!3035 = !DILocalVariable(name: "Üzengi",
  scope: !3031, file: !2993, line: 21, type: !3034, arg: 1)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{null, !3034 }
!3031 = distinct !DISubprogram( name: "üzengi::t.sıradakiÇoğulYorum_ox11ei",
 scope: !178,
 file: !2993,
 line: 22,
 type: !3036, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiÇoğulYorum
!3038 = !DILocation(line: 21, column: 1, scope: !3031)
!3039 = distinct !DILexicalBlock(
        scope: !3031, file: !2993, line: 0, column: 0)
!3040 = !DILocation(line: 24, column: 13, scope: !3039)
!3041 = !DILocation(line: 24, column: 13, scope: !3039)
!3042 = !DILocation(line: 24, column: 13, scope: !3039)
!3043 = !DILocation(line: 24, column: 3, scope: !3039)
!3044 = !DILocalVariable(name: "Yorum",
  scope: !3039, file: !2993, line: 24, type: !19)
!3045 = !DILocation(line: 24, column: 3, scope: !3039)
!3046 = distinct !DILexicalBlock(
        scope: !3039, file: !2993, line: 26, column: 3)
!3047 = !DILocation(line: 27, column: 11, scope: !3046)
!3048 = !DILocation(line: 27, column: 11, scope: !3046)
!3049 = !DILocation(line: 27, column: 11, scope: !3046)
!3050 = !DILocation(line: 27, column: 11, scope: !3046)
!3051 = distinct !DILexicalBlock(
        scope: !3046, file: !2993, line: 30, column: 9)
!3052 = !DILocation(line: 30, column: 14, scope: !3051)
!3053 = !DILocation(line: 30, column: 14, scope: !3051)
!3054 = !DILocation(line: 30, column: 14, scope: !3051)
!3055 = distinct !DILexicalBlock(
        scope: !3046, file: !2993, line: 32, column: 9)
!3056 = !DILocation(line: 32, column: 9, scope: !3055)
!3057 = !DILocation(line: 32, column: 9, scope: !3055)
!3058 = !DILocation(line: 32, column: 9, scope: !3055)
!3059 = !DILocation(line: 32, column: 9, scope: !3055)
!3060 = !DILocation(line: 33, column: 9, scope: !3055)
!3061 = !DILocation(line: 33, column: 9, scope: !3055)
!3062 = !DILocation(line: 33, column: 9, scope: !3055)
!3063 = !DILocation(line: 33, column: 9, scope: !3055)
!3064 = !DILocation(line: 33, column: 9, scope: !3055)
!3065 = !DILocation(line: 33, column: 28, scope: !3055)
!3066 = !DILocation(line: 34, column: 9, scope: !3055)
!3067 = !DILocation(line: 34, column: 17, scope: !3055)
!3068 = distinct !DILexicalBlock(
        scope: !3046, file: !2993, line: 36, column: 9)
!3069 = !DILocation(line: 36, column: 9, scope: !3068)
!3070 = !DILocation(line: 36, column: 17, scope: !3068)
!3071 = !DILocation(line: 37, column: 15, scope: !3068)
!3072 = !DILocation(line: 37, column: 15, scope: !3068)
!3073 = !DILocation(line: 37, column: 15, scope: !3068)
!3074 = !DILocation(line: 37, column: 15, scope: !3068)
!3075 = distinct !DILexicalBlock(
        scope: !3068, file: !2993, line: 40, column: 13)
!3076 = !DILocation(line: 40, column: 13, scope: !3075)
!3077 = !DILocation(line: 40, column: 21, scope: !3075)
!3078 = !DILocation(line: 41, column: 17, scope: !3075)
!3079 = distinct !DILexicalBlock(
        scope: !3068, file: !2993, line: 42, column: 11)
!3080 = distinct !DILexicalBlock(
        scope: !3046, file: !2993, line: 45, column: 7)
!3081 = !DILocation(line: 46, column: 9, scope: !3080)
!3082 = !DILocation(line: 46, column: 17, scope: !3080)
!3083 = !DILocation(line: 49, column: 7, scope: !3039)


!3085 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_metin.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3087 = !DILocalVariable(name: "dönüş",
  scope: !3084, file: !3085, line: 15, type: !3086)
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!3089 = !DILocalVariable(name: "Uzengi",
  scope: !3084, file: !3085, line: 1, type: !3088, arg: 1)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{null, !3088 }
!3084 = distinct !DISubprogram( name: "üzengi::t.SıradakiMetin_ox11ei",
 scope: !178,
 file: !3085,
 line: 2,
 type: !3090, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiMetin
!3092 = !DILocation(line: 1, column: 1, scope: !3084)
!3093 = distinct !DILexicalBlock(
        scope: !3084, file: !3085, line: 0, column: 0)
!3094 = !DILocation(line: 4, column: 3, scope: !3093)
!3095 = !DILocation(line: 4, column: 3, scope: !3093)
!3096 = distinct !DILexicalBlock(
        scope: !3093, file: !3085, line: 4, column: 18)
!3097 = distinct !DILexicalBlock(
        scope: !3096, file: !3085, line: 21, column: 3)
!3098 = !DILocation(line: 16, column: 5, scope: !3097)
!3099 = !DILocation(line: 16, column: 5, scope: !3097)
!3100 = !DILocation(line: 17, column: 5, scope: !3097)
!3101 = !DILocation(line: 17, column: 13, scope: !3097)
!3102 = !DILocation(line: 5, column: 16, scope: !3093)
!3103 = !DILocation(line: 5, column: 16, scope: !3093)
!3104 = !DILocation(line: 5, column: 16, scope: !3093)
!3105 = !DILocation(line: 5, column: 16, scope: !3093)
!3106 = !DILocation(line: 5, column: 3, scope: !3093)
!3107 = !DILocalVariable(name: "başlangıç",
  scope: !3093, file: !3085, line: 5, type: !11)
!3108 = !DILocation(line: 5, column: 3, scope: !3093)
!3109 = !DILocation(line: 6, column: 16, scope: !3093)
!3110 = !DILocation(line: 6, column: 16, scope: !3093)
!3111 = !DILocation(line: 6, column: 16, scope: !3093)
!3112 = !DILocation(line: 6, column: 16, scope: !3093)
!3113 = !DILocation(line: 6, column: 3, scope: !3093)
!3114 = !DILocalVariable(name: "diziSonu",
  scope: !3093, file: !3085, line: 6, type: !11)
!3115 = !DILocation(line: 6, column: 3, scope: !3093)
!3116 = !DILocation(line: 7, column: 3, scope: !3093)
!3117 = !DILocalVariable(name: "özellik",
  scope: !3093, file: !3085, line: 7, type: !11)
!3118 = !DILocation(line: 7, column: 3, scope: !3093)
!3119 = !DILocation(line: 8, column: 7, scope: !3093)
!3120 = !DILocation(line: 8, column: 15, scope: !3093)
!3121 = distinct !DILexicalBlock(
        scope: !3093, file: !3085, line: 9, column: 3)
!3122 = !DILocation(line: 10, column: 11, scope: !3121)
!3123 = !DILocation(line: 10, column: 11, scope: !3121)
!3124 = !DILocation(line: 10, column: 11, scope: !3121)
!3125 = !DILocation(line: 10, column: 11, scope: !3121)
!3126 = distinct !DILexicalBlock(
        scope: !3121, file: !3085, line: 13, column: 9)
!3127 = !DILocation(line: 13, column: 9, scope: !3126)
!3128 = !DILocation(line: 13, column: 9, scope: !3126)
!3129 = !DILocation(line: 13, column: 9, scope: !3126)
!3130 = !DILocation(line: 13, column: 9, scope: !3126)
!3131 = !DILocation(line: 13, column: 9, scope: !3126)
!3132 = !DILocation(line: 13, column: 28, scope: !3126)
!3133 = !DILocation(line: 14, column: 9, scope: !3126)
!3134 = !DILocation(line: 14, column: 9, scope: !3126)
!3135 = !DILocation(line: 14, column: 9, scope: !3126)
!3136 = !DILocation(line: 14, column: 9, scope: !3126)
!3137 = !DILocation(line: 15, column: 9, scope: !3126)
!3138 = !DILocation(line: 15, column: 17, scope: !3126)
!3139 = distinct !DILexicalBlock(
        scope: !3121, file: !3085, line: 17, column: 7)
!3140 = distinct !DILexicalBlock(
        scope: !3139, file: !3085, line: 17, column: 7)
!3141 = distinct !DILexicalBlock(
        scope: !3121, file: !3085, line: 21, column: 9)
!3142 = !DILocation(line: 21, column: 9, scope: !3141)
!3143 = !DILocation(line: 21, column: 17, scope: !3141)
!3144 = !DILocation(line: 22, column: 20, scope: !3141)
!3145 = !DILocation(line: 22, column: 20, scope: !3141)
!3146 = !DILocation(line: 22, column: 20, scope: !3141)
!3147 = !DILocation(line: 22, column: 20, scope: !3141)
!3148 = !DILocation(line: 22, column: 9, scope: !3141)
!3149 = distinct !DILexicalBlock(
        scope: !3121, file: !3085, line: 24, column: 7)
!3150 = !DILocation(line: 27, column: 5, scope: !3121)
!3151 = !DILocation(line: 27, column: 5, scope: !3121)
!3152 = !DILocation(line: 27, column: 25, scope: !3121)
!3153 = !DILocation(line: 27, column: 25, scope: !3121)
!3154 = !DILocation(line: 27, column: 25, scope: !3121)
!3155 = distinct !DILexicalBlock(
        scope: !3121, file: !3085, line: 27, column: 20)
!3156 = distinct !DILexicalBlock(
        scope: !3155, file: !3085, line: 30, column: 3)
!3157 = !DILocation(line: 24, column: 5, scope: !3156)
!3158 = !DILocation(line: 24, column: 14, scope: !3156)
!3159 = !DILocation(line: 24, column: 14, scope: !3156)
!3160 = !DILocation(line: 24, column: 25, scope: !3156)
!3161 = !DILocation(line: 24, column: 13, scope: !3156)
!3162 = !DILocation(line: 25, column: 5, scope: !3156)
!3163 = !DILocation(line: 25, column: 5, scope: !3156)
!3164 = !DILocation(line: 25, column: 5, scope: !3156)
!3165 = !DILocation(line: 25, column: 12, scope: !3156)
!3166 = !DILocation(line: 26, column: 5, scope: !3156)
!3167 = !DILocation(line: 26, column: 5, scope: !3156)
!3168 = !DILocation(line: 26, column: 5, scope: !3156)
!3169 = !DILocation(line: 26, column: 12, scope: !3156)
!3170 = !DILocation(line: 27, column: 5, scope: !3156)
!3171 = !DILocation(line: 27, column: 14, scope: !3156)
!3172 = !DILocation(line: 27, column: 14, scope: !3156)
!3173 = !DILocation(line: 27, column: 13, scope: !3156)
!3174 = !DILocation(line: 28, column: 5, scope: !3121)
!3175 = !DILocation(line: 28, column: 13, scope: !3121)
!3176 = !DILocation(line: 30, column: 3, scope: !3093)
!3177 = !DILocation(line: 30, column: 3, scope: !3093)
!3178 = distinct !DILexicalBlock(
        scope: !3093, file: !3085, line: 30, column: 18)
!3179 = distinct !DILexicalBlock(
        scope: !3178, file: !3085, line: 36, column: 3)
!3180 = !DILocation(line: 33, column: 5, scope: !3179)
!3181 = !DILocation(line: 33, column: 14, scope: !3179)
!3182 = !DILocation(line: 33, column: 14, scope: !3179)
!3183 = !DILocation(line: 33, column: 13, scope: !3179)
!3184 = !DILocation(line: 31, column: 12, scope: !3093)
!3185 = !DILocation(line: 31, column: 20, scope: !3093)
!3186 = !DILocation(line: 31, column: 3, scope: !3093)
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3188 = !DILocalVariable(name: "Simge",
  scope: !3093, file: !3085, line: 31, type: !3187)
!3189 = !DILocation(line: 31, column: 3, scope: !3093)
!3190 = !DILocation(line: 33, column: 30, scope: !3093)
!3191 = !DILocation(line: 33, column: 30, scope: !3093)
!3192 = !DILocation(line: 33, column: 19, scope: !3093)
!3193 = !DILocation(line: 33, column: 3, scope: !3093)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!3195 = !DILocalVariable(name: "Metin",
  scope: !3093, file: !3085, line: 33, type: !3194)
!3196 = !DILocation(line: 33, column: 3, scope: !3093)
!3197 = !DILocation(line: 34, column: 3, scope: !3093)
!3198 = !DILocation(line: 34, column: 3, scope: !3093)
!3199 = !DILocation(line: 34, column: 25, scope: !3093)
!3200 = !DILocation(line: 34, column: 3, scope: !3093)
!3201 = !DILocation(line: 35, column: 14, scope: !3093)
!3202 = !DILocation(line: 35, column: 24, scope: !3093)
!3203 = !DILocation(line: 35, column: 24, scope: !3093)
!3204 = !DILocation(line: 35, column: 24, scope: !3093)
!3205 = !DILocation(line: 35, column: 24, scope: !3093)
!3206 = !DILocation(line: 35, column: 3, scope: !3093)
!3207 = !DILocation(line: 36, column: 21, scope: !3093)
!3208 = !DILocation(line: 36, column: 21, scope: !3093)
!3209 = distinct !DILexicalBlock(
        scope: !3093, file: !3085, line: 36, column: 9)
!3210 = distinct !DILexicalBlock(
        scope: !3209, file: !3085, line: 171, column: 1)
!3211 = !DILocation(line: 164, column: 3, scope: !3210)
!3212 = !DILocation(line: 164, column: 3, scope: !3210)
!3213 = !DILocation(line: 164, column: 3, scope: !3210)
!3214 = !DILocation(line: 164, column: 21, scope: !3210)
!3215 = !DILocation(line: 164, column: 21, scope: !3210)
!3216 = !DILocation(line: 164, column: 3, scope: !3210)
!3217 = !DILocation(line: 165, column: 3, scope: !3210)
!3218 = !DILocation(line: 165, column: 3, scope: !3210)
!3219 = !DILocation(line: 165, column: 3, scope: !3210)
!3220 = !DILocation(line: 165, column: 21, scope: !3210)
!3221 = !DILocation(line: 165, column: 21, scope: !3210)
!3222 = !DILocation(line: 165, column: 3, scope: !3210)
!3223 = !DILocation(line: 166, column: 3, scope: !3210)
!3224 = !DILocation(line: 166, column: 3, scope: !3210)
!3225 = !DILocation(line: 166, column: 3, scope: !3210)
!3226 = !DILocation(line: 5, column: 3, scope: !3210)
!3227 = !DILocation(line: 166, column: 3, scope: !3210)
!3228 = !DILocation(line: 167, column: 3, scope: !3210)
!3229 = !DILocation(line: 167, column: 3, scope: !3210)
!3230 = !DILocation(line: 167, column: 3, scope: !3210)
!3231 = !DILocation(line: 6, column: 3, scope: !3210)
!3232 = !DILocation(line: 167, column: 3, scope: !3210)
!3233 = !DILocation(line: 37, column: 7, scope: !3093)
