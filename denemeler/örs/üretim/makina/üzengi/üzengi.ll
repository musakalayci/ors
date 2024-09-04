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

%gt4f2t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1266

%gt50ft = type {%gt520t*, %gt520t*, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %st964_1gt520t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1295

%gt520t = type {i32, %metin*, %gt53ct, %gt51dt}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1312

%gt53ct = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1340

%gt51dt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt524t = type {%st1216_1gt520t, %gt520t*, %gt524t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1316

%st1216_1gt520t = type {i32, i32, %st964_1st1215_1gt520t, %st1215_1gt520t**}
;örs::üzengi::imge::k[%st1216_1gt520t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1438

%st964_1st1215_1gt520t = type {i32, i32, %st1215_1gt520t**}
;örs::üzengi::imge::k[%st964_1st1215_1gt520t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1440

%st1215_1gt520t = type {%st1215_1gt520t*, i8*, %gt520t*}
;örs::üzengi::imge::kök[%st1215_1gt520t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1439

%gt51et = type {i32, %st1216_1gt520t*, %st964_1gt520t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1310

%st964_1gt520t = type {i32, i32, %gt520t**}
;örs::üzengi::imge::k[%st964_1gt520t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1453

%gt526t = type {i32, %st964_1gt520t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1318

%gt390t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 912

%st964_1gt524t = type {i32, i32, %gt524t**}
;örs::üzengi::imge::k[%st964_1gt524t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1460

%gt3adt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 941

%gt505t = type {i32, %gt4f2t, %gt50ft, %st1216_1gt520t, %gt390t, %st964_1gt524t, %gt3adt*, %gt524t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1285

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
@"üzengi::Örnek_ox11Bi"()#0       !dbg !179 {

; pascal '_yol' t8
  %1 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox283.ox30, i64 0, i64 0),
    i8** %1,
    align 8, !dbg !184
  call void @llvm.dbg.declare(metadata i8** %1, metadata !186, metadata !DIExpression()), !dbg !187

; Değer 'belge'
  %2 = alloca %gt3adt, align 8
  %3 = bitcast %gt3adt* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %3, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3adt* %2, metadata !188, metadata !DIExpression()), !dbg !189
;;-> (nil) 4
  %4 = load i8*, i8** %1, align 8, !dbg !190; 2:0
  %5 = call i32 (%gt3adt*,i8*) @"belge::baytlar.Yapılandır_ox116i" (
      %gt3adt* %2, 
      i8* %4), !dbg !191

; Değer 'Üzengi'
  %6 = alloca %gt505t, align 8
  %7 = bitcast %gt505t* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 5072, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt505t* %6, metadata !192, metadata !DIExpression()), !dbg !193
  %8 = getelementptr inbounds
    %gt3adt, %gt3adt* %2,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11bi" (
      %gt505t* %6, 
      %gt3adt* %8), !dbg !194
  %9 = call %gt520t* (%gt505t*) @"üzengi::t.Çözümle_ox11bi" (
      %gt505t* %6), !dbg !195

; pascal 'Gelen' örs::üzengi::imge::t
  %10 = alloca %gt520t*, align 8
  store 
    %gt520t* %9,
    %gt520t** %10,
    align 8, !dbg !196
  call void @llvm.dbg.declare(metadata %gt520t** %10, metadata !198, metadata !DIExpression()), !dbg !199
; Durum 0
  br label %durum.ox0
durum.ox0:
  %11 = load %gt520t*, %gt520t** %10, align 8, !dbg !200; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %12 = getelementptr inbounds 
    %gt520t, %gt520t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !202; 1:0
  switch i32 %13, label %durum.varsayilan.ox0 [
    i32 4, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %15 = load %gt520t*, %gt520t** %10, align 8, !dbg !204; 2:0
  %16 = getelementptr inbounds
    %gt505t, %gt505t* %6,
    i64 0; konum alınıyor
 call void @"imge::t.Bilgi_ox11ci" (
      %gt520t* %15, 
      %gt505t* %16, 
      i32 0), !dbg !205
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %17 = load %gt520t*, %gt520t** %10, align 8, !dbg !207; 2:0
  %18 = getelementptr inbounds
    %gt505t, %gt505t* %6,
    i64 0; konum alınıyor
 call void @"imge::t.Bilgi_ox11ci" (
      %gt520t* %17, 
      %gt505t* %18, 
      i32 0), !dbg !208
  br label %durum.son.ox0
durum.son.ox0:
  %19 = call %gt520t* (%gt505t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt505t* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox283.ox31, i64 0, i64 0)), !dbg !209

; pascal 'Bulunan' örs::üzengi::imge::t
  %20 = alloca %gt520t*, align 8
  store 
    %gt520t* %19,
    %gt520t** %20,
    align 8, !dbg !210
  call void @llvm.dbg.declare(metadata %gt520t** %20, metadata !212, metadata !DIExpression()), !dbg !213
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt520t*, %gt520t** %20, align 8, !dbg !214; 2:0
  %22 = icmp ne %gt520t* %21, null
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt520t*, %gt520t** %20, align 8, !dbg !215; 2:0
  %24 = getelementptr inbounds
    %gt505t, %gt505t* %6,
    i64 0; konum alınıyor
 call void @"imge::t.Bilgi_ox11ci" (
      %gt520t* %23, 
      %gt505t* %24, 
      i32 0), !dbg !216
  br label %egera.son.ox2
egera.son.ox2:
 call void @"üzengi::t.Temizle_ox11bi" (
      %gt505t* %6), !dbg !217
  %25 = call i32 (%gt3adt*) @"belge::baytlar.Temizle_ox116i" (
      %gt3adt* %2), !dbg !218
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
%gt520t* @"üzengi::t.SıradakiYorum_ox11bi"(%gt505t* %0)
#0       !dbg !219 {
; Değişken : dönüş
  %2 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !224, metadata !DIExpression()), !dbg !227
  br label %her.beden.ox0
her.beden.ox0:
; Durum 1
  br label %durum.ox1
durum.ox1:
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !230; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %6 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %5,
    i32 0, i32 0
  %7 = load i8, i8* %6, align 1, !dbg !233; 1:0
  switch i8 %7, label %durum.varsayilan.ox1 [
    i8 0, label %secim.ox1.ox2
    i8 10, label %secim.ox1.ox3
  ]
  br label %secim.ox1.ox2
secim.ox1.ox2:
  %9 = load %gt505t*, %gt505t** %3, align 8, !dbg !235; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %11 = getelementptr inbounds 
    %gt50ft, %gt50ft* %10,
    i32 0, i32 7
  %12 = getelementptr inbounds
    %gt520t, %gt520t* %11,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %12
secim.ox1.ox3:
; Atama ifadesi
  %13 = load %gt505t*, %gt505t** %3, align 8, !dbg !239; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %14 = getelementptr inbounds 
    %gt505t, %gt505t* %13,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %15 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %14,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !242
; Tekil :
  %16 = load %gt505t*, %gt505t** %3, align 8, !dbg !243; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %17 = getelementptr inbounds 
    %gt505t, %gt505t* %16,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %18 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !246; 1:0
  %20 = add i32 %19, 1
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !247
  %21 = load i32, i32* %18, align 4, !dbg !248; 1:0
  %22 = load %gt505t*, %gt505t** %3, align 8, !dbg !249; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %22), !dbg !250
  %23 = load %gt505t*, %gt505t** %3, align 8, !dbg !251; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %24 = getelementptr inbounds 
    %gt505t, %gt505t* %23,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %25 = getelementptr inbounds 
    %gt50ft, %gt50ft* %24,
    i32 0, i32 4
  %26 = getelementptr inbounds
    %gt520t, %gt520t* %25,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %26
durum.varsayilan.ox1:
  %27 = load %gt505t*, %gt505t** %3, align 8, !dbg !255; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %27), !dbg !256
  br label %durum.son.ox1
durum.son.ox1:
  br label %her.beden.ox0
her.son.ox0:
; Iç Dönüş :
  %28 = load %gt520t*, %gt520t** %2, align 8, !dbg !257; 2:0
  ret %gt520t* %28
}

define private dso_local 
%gt520t* @"üzengi::t.sıradakiÇoğulYorum_ox11bi"(%gt505t* %0)
#0       !dbg !258 {
; Değişken : dönüş
  %2 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !262, metadata !DIExpression()), !dbg !265
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !267; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt50ft, %gt50ft* %5,
    i32 0, i32 4
  %7 = getelementptr inbounds
    %gt520t, %gt520t* %6,
    i64 0; konum alınıyor

; pascal 'Yorum' örs::üzengi::imge::t
  %8 = alloca %gt520t*, align 8
  store 
    %gt520t* %7,
    %gt520t** %8,
    align 8, !dbg !270
  call void @llvm.dbg.declare(metadata %gt520t** %8, metadata !271, metadata !DIExpression()), !dbg !272
  br label %her.beden.ox0
her.beden.ox0:
; Durum 1
  br label %durum.ox1
durum.ox1:
  %9 = load %gt505t*, %gt505t** %3, align 8, !dbg !274; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %11 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %10,
    i32 0, i32 0
  %12 = load i8, i8* %11, align 1, !dbg !277; 1:0
  switch i8 %12, label %durum.varsayilan.ox1 [
    i8 0, label %secim.ox1.ox2
    i8 10, label %secim.ox1.ox3
    i8 42, label %secim.ox1.ox4
  ]
  br label %secim.ox1.ox2
secim.ox1.ox2:
  %14 = load %gt505t*, %gt505t** %3, align 8, !dbg !279; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %15 = getelementptr inbounds 
    %gt505t, %gt505t* %14,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %16 = getelementptr inbounds 
    %gt50ft, %gt50ft* %15,
    i32 0, i32 7
  %17 = getelementptr inbounds
    %gt520t, %gt520t* %16,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %17
secim.ox1.ox3:
; Atama ifadesi
  %18 = load %gt505t*, %gt505t** %3, align 8, !dbg !283; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %19 = getelementptr inbounds 
    %gt505t, %gt505t* %18,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %20 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %19,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !286
; Tekil :
  %21 = load %gt505t*, %gt505t** %3, align 8, !dbg !287; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %22 = getelementptr inbounds 
    %gt505t, %gt505t* %21,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %23 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %22,
    i32 0, i32 3
  %24 = load i32, i32* %23, align 4, !dbg !290; 1:0
  %25 = add i32 %24, 1
  store 
    i32 %25,
    i32* %23,
    align 4, !dbg !291
  %26 = load i32, i32* %23, align 4, !dbg !292; 1:0
  %27 = load %gt505t*, %gt505t** %3, align 8, !dbg !293; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %27), !dbg !294
  br label %durum.son.ox1
secim.ox1.ox4:
  %28 = load %gt505t*, %gt505t** %3, align 8, !dbg !296; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %28), !dbg !297
; Durum 5
  br label %durum.ox5
durum.ox5:
  %29 = load %gt505t*, %gt505t** %3, align 8, !dbg !298; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %30 = getelementptr inbounds 
    %gt505t, %gt505t* %29,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %31 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %30,
    i32 0, i32 0
  %32 = load i8, i8* %31, align 1, !dbg !301; 1:0
  switch i8 %32, label %durum.varsayilan.ox5 [
    i8 47, label %secim.ox5.ox6
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  %34 = load %gt505t*, %gt505t** %3, align 8, !dbg !303; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %34), !dbg !304
  %35 = load %gt520t*, %gt520t** %8, align 8, !dbg !305; 2:0
; Dönüş :
  ret %gt520t* %35
durum.varsayilan.ox5:
  br label %her.beden.ox0
durum.son.ox5:
  br label %durum.son.ox1
durum.varsayilan.ox1:
  %36 = load %gt505t*, %gt505t** %3, align 8, !dbg !308; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %36), !dbg !309
  br label %durum.son.ox1
durum.son.ox1:
  br label %her.beden.ox0
her.son.ox0:
  %37 = load %gt520t*, %gt520t** %8, align 8, !dbg !310; 2:0
; Dönüş :
  ret %gt520t* %37
}

define private dso_local 
%gt526t* @"üzengi::t.dizileştir_ox11bi"(%gt505t* %0, %gt520t* %1)
#2       !dbg !311 {
; Değişken : dönüş
  %3 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !316, metadata !DIExpression()), !dbg !321
; Değişken : İmge
  %5 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %5, metadata !318, metadata !DIExpression()), !dbg !322
; Atama ifadesi
  %6 = load %gt520t*, %gt520t** %5, align 8, !dbg !324; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt520t, %gt520t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 24,
    i32* %7,
    align 4, !dbg !326
  %8 = mul i64 2, 24
; Temiz i64 2: '%gt526t'
  %9 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt526t*; 1

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt526t*, align 8
  store 
    %gt526t* %10,
    %gt526t** %11,
    align 8, !dbg !327
  call void @llvm.dbg.declare(metadata %gt526t** %11, metadata !329, metadata !DIExpression()), !dbg !330
; Atama ifadesi
  %12 = load %gt520t*, %gt520t** %5, align 8, !dbg !331; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %13 = getelementptr inbounds 
    %gt520t, %gt520t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt51dt* %13 to %gt526t**; 2
  %15 = load %gt526t*, %gt526t** %11, align 8, !dbg !333; 2:0
;atama:
  store 
    %gt526t* %15,
    %gt526t** %14,
    align 8, !dbg !334
  %16 = load %gt526t*, %gt526t** %11, align 8, !dbg !335; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st964_1gt520t]
  %17 = getelementptr inbounds 
    %gt526t, %gt526t* %16,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st964_1gt520t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %18 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %17,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %18,
    align 4, !dbg !340
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %19 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %17,
    i32 0, i32 2
  %20 = sext i32 16 to i64;eie??
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%gt520t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %gt520t**; 2
;atama:
  store 
    %gt520t** %23,
    %gt520t*** %19,
    align 8, !dbg !342
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %24 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %17,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !344
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %25 = load %gt526t*, %gt526t** %11, align 8, !dbg !345; 2:0
; Dönüş :
  ret %gt526t* %25
}

define private dso_local 
%gt520t* @"üzengi::t.dizi_ox11bi"(%gt505t* %0, %gt520t* %1)
#0       !dbg !346 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !350, metadata !DIExpression()), !dbg !355
; Değişken : Tanım
  %5 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %5, metadata !352, metadata !DIExpression()), !dbg !356

; Değer 'Gelen'
  %6 = alloca %gt520t*, align 8
  %7 = load %gt505t*, %gt505t** %4, align 8, !dbg !358; 2:0
;;-> (nil) 0
  %8 = load %gt520t*, %gt520t** %5, align 8, !dbg !359; 2:0
  %9 = call %gt520t* (%gt505t*,%gt520t*) @"üzengi::t.diziİfadesi_ox11bi" (
      %gt505t* %7, 
      %gt520t* %8), !dbg !360
  store 
    %gt520t* %9,
    %gt520t** %6,
    align 8, !dbg !361
  call void @llvm.dbg.declare(metadata %gt520t** %6, metadata !363, metadata !DIExpression()), !dbg !364
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load %gt520t*, %gt520t** %6, align 8, !dbg !365; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt520t, %gt520t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !367; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 24, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %14 = load %gt520t*, %gt520t** %5, align 8, !dbg !369; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt520t, %gt520t* %14,
    i32 0, i32 0
;atama:
  store 
    i32 9,
    i32* %15,
    align 4, !dbg !371
; Atama ifadesi
  %16 = load %gt520t*, %gt520t** %5, align 8, !dbg !372; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %17 = getelementptr inbounds 
    %gt520t, %gt520t* %16,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt51dt* %17 to %gt526t**; 2
  %19 = load %gt520t*, %gt520t** %6, align 8, !dbg !374; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %20 = getelementptr inbounds 
    %gt520t, %gt520t* %19,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt51dt* %20 to %gt526t**; 2
  %22 = load %gt526t*, %gt526t** %21, align 8, !dbg !376; 2:0
;atama:
  store 
    %gt526t* %22,
    %gt526t** %18,
    align 8, !dbg !377
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %23 = load %gt505t*, %gt505t** %4, align 8, !dbg !379; 2:0
  %24 = load %gt520t*, %gt520t** %6, align 8, !dbg !380; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %25 = getelementptr inbounds 
    %gt520t, %gt520t* %24,
    i32 0, i32 2
  %26 = getelementptr inbounds
    %gt53ct, %gt53ct* %25,
    i64 0; konum alınıyor
;;-> (nil) 0
  %27 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %23, 
      %gt53ct* %26, 
      i32 100), !dbg !382
; Dönüş :
  ret %gt520t* %27
durum.son.ox0:
  %28 = load %gt520t*, %gt520t** %5, align 8, !dbg !383; 2:0
; Dönüş :
  ret %gt520t* %28
}

define private dso_local 
%gt520t* @"üzengi::t.çizelge_ox11bi"(%gt505t* %0, %gt520t* %1)
#0       !dbg !384 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !388, metadata !DIExpression()), !dbg !393
; Değişken : Tanım
  %5 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %5, metadata !390, metadata !DIExpression()), !dbg !394
  %6 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox0, i64 0, i64 0)), !dbg !396
; Eğer ve Değilse:
  %7 = load %gt520t*, %gt520t** %5, align 8, !dbg !397; 2:0
  %8 = icmp ne %gt520t* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %11 = load %gt505t*, %gt505t** %4, align 8, !dbg !399; 2:0
;;-> (nil) 0
  %12 = call %gt520t* (%gt505t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt505t* %11, 
      i32 19), !dbg !400
;atama:
  store 
    %gt520t* %12,
    %gt520t** %5,
    align 8, !dbg !401
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %13 = load %gt520t*, %gt520t** %5, align 8, !dbg !402; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %14 = getelementptr inbounds 
    %gt520t, %gt520t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 19,
    i32* %14,
    align 4, !dbg !404
  br label %egerv.son.ox0
egerv.son.ox0:
  %15 = load %gt505t*, %gt505t** %4, align 8, !dbg !405; 2:0
  %16 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %15), !dbg !406

; pascal 'Şuan' örs::üzengi::imge::t
  %17 = alloca %gt520t*, align 8
  store 
    %gt520t* %16,
    %gt520t** %17,
    align 8, !dbg !407
  call void @llvm.dbg.declare(metadata %gt520t** %17, metadata !409, metadata !DIExpression()), !dbg !410
  %18 = load %gt505t*, %gt505t** %4, align 8, !dbg !411; 2:0
  %19 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %18), !dbg !412

; pascal 'Gelen' örs::üzengi::imge::t
  %20 = alloca %gt520t*, align 8
  store 
    %gt520t* %19,
    %gt520t** %20,
    align 8, !dbg !413
  call void @llvm.dbg.declare(metadata %gt520t** %20, metadata !415, metadata !DIExpression()), !dbg !416
  %21 = call %gt51et* @"imge::çizelge.Yeni_ox11ci" (), !dbg !417

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %22 = alloca %gt51et*, align 8
  store 
    %gt51et* %21,
    %gt51et** %22,
    align 8, !dbg !418
  call void @llvm.dbg.declare(metadata %gt51et** %22, metadata !420, metadata !DIExpression()), !dbg !421
; Atama ifadesi
  %23 = load %gt520t*, %gt520t** %5, align 8, !dbg !422; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %24 = getelementptr inbounds 
    %gt520t, %gt520t* %23,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt51dt* %24 to %gt51et**; 2
  %26 = load %gt51et*, %gt51et** %22, align 8, !dbg !424; 2:0
;atama:
  store 
    %gt51et* %26,
    %gt51et** %25,
    align 8, !dbg !425
  %27 = load %gt51et*, %gt51et** %22, align 8, !dbg !426; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st1216_1gt520t]
  %28 = getelementptr inbounds 
    %gt51et, %gt51et* %27,
    i32 0, i32 1
  %29 = load %st1216_1gt520t*, %st1216_1gt520t** %28, align 8, !dbg !428; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st1216_1gt520t]
  %30 = alloca %st1216_1gt520t*, align 8
  store 
    %st1216_1gt520t* %29,
    %st1216_1gt520t** %30,
    align 8, !dbg !429
  call void @llvm.dbg.declare(metadata %st1216_1gt520t** %30, metadata !431, metadata !DIExpression()), !dbg !432
  %31 = load %gt51et*, %gt51et** %22, align 8, !dbg !433; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st964_1gt520t]
  %32 = getelementptr inbounds 
    %gt51et, %gt51et* %31,
    i32 0, i32 2
  %33 = load %st964_1gt520t*, %st964_1gt520t** %32, align 8, !dbg !435; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st964_1gt520t]
  %34 = alloca %st964_1gt520t*, align 8
  store 
    %st964_1gt520t* %33,
    %st964_1gt520t** %34,
    align 8, !dbg !436
  call void @llvm.dbg.declare(metadata %st964_1gt520t** %34, metadata !438, metadata !DIExpression()), !dbg !439
  %35 = load %gt505t*, %gt505t** %4, align 8, !dbg !440; 2:0
  %36 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %35), !dbg !441
; Durum 2
  br label %durum.ox2
durum.ox2:
  %37 = load %gt505t*, %gt505t** %4, align 8, !dbg !442; 2:0
  %38 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %37), !dbg !443
; tür konumu *örs::üzengi::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt520t, %gt520t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !445; 1:0
  switch i32 %40, label %durum.varsayilan.ox2 [
    i32 124, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %42 = load %gt505t*, %gt505t** %4, align 8, !dbg !447; 2:0
  %43 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %42), !dbg !448
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %44 = load %gt505t*, %gt505t** %4, align 8, !dbg !450; 2:0
  %45 = load %gt505t*, %gt505t** %4, align 8, !dbg !451; 2:0
  %46 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %45), !dbg !452
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %47 = getelementptr inbounds 
    %gt520t, %gt520t* %46,
    i32 0, i32 2
  %48 = getelementptr inbounds
    %gt53ct, %gt53ct* %47,
    i64 0; konum alınıyor
;;-> (nil) 0
  %49 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %44, 
      %gt53ct* %48, 
      i32 202), !dbg !454
; Dönüş :
  ret %gt520t* %49
durum.son.ox2:
; Atama ifadesi
  %50 = load %gt505t*, %gt505t** %4, align 8, !dbg !455; 2:0
  %51 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %50), !dbg !456
;atama:
  store 
    %gt520t* %51,
    %gt520t** %17,
    align 8, !dbg !457

; pascal 'i' t32
  %52 = alloca i32, align 4
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !458
  call void @llvm.dbg.declare(metadata i32* %52, metadata !459, metadata !DIExpression()), !dbg !460
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %53 = load i32, i32* %52, align 4, !dbg !461; 1:0
  %54 = icmp slt i32 %53, 4096 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %56 = load %gt505t*, %gt505t** %4, align 8, !dbg !462; 2:0
  %57 = call i1 (%gt505t*) @"üzengi::t.Devam_ox11bi" (
      %gt505t* %56), !dbg !463
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
  %61 = load %gt520t*, %gt520t** %17, align 8, !dbg !465; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %62 = getelementptr inbounds 
    %gt520t, %gt520t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !467; 1:0
  switch i32 %63, label %durum.varsayilan.oxb [
    i32 22, label %secim.oxb.oxc
    i32 44, label %secim.oxb.oxd
    i32 124, label %secim.oxb.oxe
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %65 = load %gt505t*, %gt505t** %4, align 8, !dbg !469; 2:0
;;-> (nil) 0
  %66 = call %gt520t* (%gt505t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt505t* %65, 
      i32 28), !dbg !470
;atama:
  store 
    %gt520t* %66,
    %gt520t** %20,
    align 8, !dbg !471
; Atama ifadesi
  %67 = load %gt520t*, %gt520t** %20, align 8, !dbg !472; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %68 = getelementptr inbounds 
    %gt520t, %gt520t* %67,
    i32 0, i32 2
  %69 = load %gt520t*, %gt520t** %17, align 8, !dbg !474; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %70 = getelementptr inbounds 
    %gt520t, %gt520t* %69,
    i32 0, i32 2
  %71 = load %gt53ct, %gt53ct* %70, align 4, !dbg !476; 1:0
;atama:
  store 
    %gt53ct %71,
    %gt53ct* %68,
    align 4, !dbg !477
; Atama ifadesi
  %72 = load %gt520t*, %gt520t** %20, align 8, !dbg !478; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %73 = getelementptr inbounds 
    %gt520t, %gt520t* %72,
    i32 0, i32 1
  %74 = load %gt520t*, %gt520t** %17, align 8, !dbg !480; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %75 = getelementptr inbounds 
    %gt520t, %gt520t* %74,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt51dt* %75 to %metin**; 2
  %77 = load %metin*, %metin** %76, align 8, !dbg !482; 2:0
;atama:
  store 
    %metin* %77,
    %metin** %73,
    align 8, !dbg !483
; Atama ifadesi
  %78 = load %gt520t*, %gt520t** %20, align 8, !dbg !484; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %79 = getelementptr inbounds 
    %gt520t, %gt520t* %78,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %80 = bitcast %gt51dt* %79 to i64*; 1
  %81 = load i32, i32* %52, align 4, !dbg !486; 1:0
  %82 = sext i32 %81 to i64; ?
;atama:
  store 
    i64 %82,
    i64* %80,
    align 8, !dbg !487
  %83 = load %st1216_1gt520t*, %st1216_1gt520t** %30, align 8, !dbg !488; 2:0
  %84 = load %gt520t*, %gt520t** %20, align 8, !dbg !489; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %85 = getelementptr inbounds 
    %gt520t, %gt520t* %84,
    i32 0, i32 1
  %86 = load %metin*, %metin** %85, align 8, !dbg !491; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %87 = getelementptr inbounds 
    %metin, %metin* %86,
    i32 0, i32 2
;;-> (nil) 14
  %88 = load i8*, i8** %87, align 8, !dbg !493; 2:0
;;-> (nil) 4
  %89 = load %gt520t*, %gt520t** %20, align 8, !dbg !494; 2:0
  %90 = call %st1215_1gt520t* (%st1216_1gt520t*,i8*,%gt520t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1216_1gt520t* %83, 
      i8* %88, 
      %gt520t* %89), !dbg !495
; Tekil :
  %91 = load i32, i32* %52, align 4, !dbg !496; 1:0
  %92 = add i32 %91, 1
  store 
    i32 %92,
    i32* %52,
    align 4, !dbg !497
  %93 = load i32, i32* %52, align 4, !dbg !498; 1:0
  br label %durum.son.oxb
secim.oxb.oxd:
  br label %durum.son.oxb
secim.oxb.oxe:
  br label %her.son.ox4
durum.varsayilan.oxb:
  %94 = load %gt505t*, %gt505t** %4, align 8, !dbg !502; 2:0
  %95 = load %gt520t*, %gt520t** %17, align 8, !dbg !503; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %96 = getelementptr inbounds 
    %gt520t, %gt520t* %95,
    i32 0, i32 2
  %97 = getelementptr inbounds
    %gt53ct, %gt53ct* %96,
    i64 0; konum alınıyor
;;-> (nil) 0
  %98 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %94, 
      %gt53ct* %97, 
      i32 202), !dbg !505
; Dönüş :
  ret %gt520t* %98
durum.son.oxb:
; Atama ifadesi
  %99 = load %gt505t*, %gt505t** %4, align 8, !dbg !506; 2:0
  %100 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %99), !dbg !507
;atama:
  store 
    %gt520t* %100,
    %gt520t** %17,
    align 8, !dbg !508
  br label %her.kosul.ox4
her.son.ox4:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %101 = load %gt505t*, %gt505t** %4, align 8, !dbg !509; 2:0
  %102 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %101), !dbg !510
; tür konumu *örs::üzengi::imge::t : *t32
  %103 = getelementptr inbounds 
    %gt520t, %gt520t* %102,
    i32 0, i32 0
  %104 = load i32, i32* %103, align 4, !dbg !512; 1:0
  switch i32 %104, label %durum.varsayilan.oxf [
    i32 124, label %secim.oxf.ox10
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %106 = load %gt505t*, %gt505t** %4, align 8, !dbg !514; 2:0
  %107 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %106), !dbg !515
; tür konumu *örs::üzengi::imge::t : *t32
  %108 = getelementptr inbounds 
    %gt520t, %gt520t* %107,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4, !dbg !517; 1:0
  switch i32 %109, label %durum.varsayilan.ox11 [
    i32 44, label %secim.ox11.ox12
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %111 = load %gt505t*, %gt505t** %4, align 8, !dbg !519; 2:0
  %112 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %111), !dbg !520
  br label %durum.son.ox11
durum.varsayilan.ox11:
  %113 = load %gt505t*, %gt505t** %4, align 8, !dbg !522; 2:0
  %114 = load %gt505t*, %gt505t** %4, align 8, !dbg !523; 2:0
  %115 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %114), !dbg !524
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %116 = getelementptr inbounds 
    %gt520t, %gt520t* %115,
    i32 0, i32 2
  %117 = getelementptr inbounds
    %gt53ct, %gt53ct* %116,
    i64 0; konum alınıyor
;;-> (nil) 0
  %118 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %113, 
      %gt53ct* %117, 
      i32 104), !dbg !526
  br label %durum.son.ox11
durum.son.ox11:
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %119 = load %gt505t*, %gt505t** %4, align 8, !dbg !528; 2:0
  %120 = load %gt505t*, %gt505t** %4, align 8, !dbg !529; 2:0
  %121 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %120), !dbg !530
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %122 = getelementptr inbounds 
    %gt520t, %gt520t* %121,
    i32 0, i32 2
  %123 = getelementptr inbounds
    %gt53ct, %gt53ct* %122,
    i64 0; konum alınıyor
;;-> (nil) 0
  %124 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %119, 
      %gt53ct* %123, 
      i32 200), !dbg !532
; Dönüş :
  ret %gt520t* %124
durum.son.oxf:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !533

; pascal 'gelecek' t32
  %125 = alloca i32, align 4
  store 
    i32 0,
    i32* %125,
    align 4, !dbg !534
  call void @llvm.dbg.declare(metadata i32* %125, metadata !535, metadata !DIExpression()), !dbg !536
  br label %her.kosul.ox13
her.kosul.ox13:
  br label %mantiksal.sol.ox14
mantiksal.sol.ox14:
; Karşılaştırma
  %126 = load i32, i32* %52, align 4, !dbg !537; 1:0
  %127 = icmp slt i32 %126, 65536 
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %mantiksal.sag.ox14, label %mantiksal.son.ox14
mantiksal.sag.ox14:
  %129 = load %gt505t*, %gt505t** %4, align 8, !dbg !538; 2:0
  %130 = call i1 (%gt505t*) @"üzengi::t.Devam_ox11bi" (
      %gt505t* %129), !dbg !539
  %131 = icmp ne i1 %130, 0
  br label %mantiksal.son.ox14
mantiksal.son.ox14:
  %132 = phi i1 [false, %mantiksal.sol.ox14], [%131, %mantiksal.sag.ox14]
  %133 = icmp ne i1 %132, 0
  br i1 %133, label %her.beden.ox13, label %her.son.ox13
her.beden.ox13:
; Atama ifadesi
  %134 = load %gt505t*, %gt505t** %4, align 8, !dbg !541; 2:0
  %135 = call %gt520t* (%gt505t*) @"üzengi::t.ifade_ox11bi" (
      %gt505t* %134), !dbg !542
;atama:
  store 
    %gt520t* %135,
    %gt520t** %20,
    align 8, !dbg !543
; Durum 26
  br label %durum.ox1a
durum.ox1a:
  %136 = load %gt520t*, %gt520t** %20, align 8, !dbg !544; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %137 = getelementptr inbounds 
    %gt520t, %gt520t* %136,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4, !dbg !546; 1:0
  switch i32 %138, label %durum.varsayilan.ox1a [
    i32 24, label %secim.ox1a.ox1b
    i32 29, label %secim.ox1a.ox1b
    i32 41, label %secim.ox1a.ox1c
  ]
  br label %secim.ox1a.ox1b
secim.ox1a.ox1b:
; Eğer ve Değilse:
; Karşılaştırma
  %140 = load i32, i32* %52, align 4, !dbg !548; 1:0
  %141 = icmp eq i32 %140, 0 
  %142 = icmp ne i1 %141, 0
  br i1 %142, label %egerv.beden.ox1d, label %egerv.degilse.ox1d
egerv.beden.ox1d:
; Atama ifadesi
  %143 = load %gt520t*, %gt520t** %20, align 8, !dbg !549; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %144 = getelementptr inbounds 
    %gt520t, %gt520t* %143,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !dbg !551; 1:0
;atama:
  store 
    i32 %145,
    i32* %125,
    align 4, !dbg !552
  br label %egerv.son.ox1d
egerv.degilse.ox1d:
; Eğer ardılsız:
  br label %egera.ox1f
egera.ox1f:
; Karşılaştırma
  %146 = load %gt520t*, %gt520t** %20, align 8, !dbg !553; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %147 = getelementptr inbounds 
    %gt520t, %gt520t* %146,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !555; 1:0
  %149 = load i32, i32* %125, align 4, !dbg !556; 1:0
  %150 = icmp ne i32 %148,  %149 
  %151 = icmp ne i1 %150, 0
  br i1 %151, label %egera.beden.ox1f, label %egera.son.ox1f
egera.beden.ox1f:
  %152 = load %gt505t*, %gt505t** %4, align 8, !dbg !557; 2:0
  %153 = load %gt520t*, %gt520t** %20, align 8, !dbg !558; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %154 = getelementptr inbounds 
    %gt520t, %gt520t* %153,
    i32 0, i32 2
  %155 = getelementptr inbounds
    %gt53ct, %gt53ct* %154,
    i64 0; konum alınıyor
;;-> (nil) 0
  %156 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %152, 
      %gt53ct* %155, 
      i32 106), !dbg !560
  br label %egera.son.ox1f
egera.son.ox1f:
  br label %egerv.son.ox1d
egerv.son.ox1d:
  %157 = load %st964_1gt520t*, %st964_1gt520t** %34, align 8, !dbg !561; 2:0
;;-> (nil) 4
  %158 = load %gt520t*, %gt520t** %20, align 8, !dbg !562; 2:0
 call void @"imge::imgeler.Ekle_ox11ci" (
      %st964_1gt520t* %157, 
      %gt520t* %158), !dbg !563
; Tekil :
  %159 = load i32, i32* %52, align 4, !dbg !564; 1:0
  %160 = add i32 %159, 1
  store 
    i32 %160,
    i32* %52,
    align 4, !dbg !565
  %161 = load i32, i32* %52, align 4, !dbg !566; 1:0
  br label %durum.son.ox1a
secim.ox1a.ox1c:
  br label %durum.son.ox1a
durum.varsayilan.ox1a:
  %162 = load %gt505t*, %gt505t** %4, align 8, !dbg !569; 2:0
  %163 = load %gt520t*, %gt520t** %20, align 8, !dbg !570; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %164 = getelementptr inbounds 
    %gt520t, %gt520t* %163,
    i32 0, i32 2
  %165 = getelementptr inbounds
    %gt53ct, %gt53ct* %164,
    i64 0; konum alınıyor
;;-> (nil) 0
  %166 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %162, 
      %gt53ct* %165, 
      i32 200), !dbg !572
; Dönüş :
  ret %gt520t* %166
durum.son.ox1a:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %167 = load %gt505t*, %gt505t** %4, align 8, !dbg !573; 2:0
  %168 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %167), !dbg !574
; tür konumu *örs::üzengi::imge::t : *t32
  %169 = getelementptr inbounds 
    %gt520t, %gt520t* %168,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4, !dbg !576; 1:0
  switch i32 %170, label %durum.son.ox21 [
    i32 44, label %secim.ox21.ox22
    i32 41, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
  %172 = load %gt505t*, %gt505t** %4, align 8, !dbg !578; 2:0
  %173 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %172), !dbg !579
  br label %durum.son.ox21
secim.ox21.ox23:
  %174 = load %gt505t*, %gt505t** %4, align 8, !dbg !581; 2:0
  %175 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %174), !dbg !582
  br label %her.son.ox13
durum.son.ox21:
  br label %her.kosul.ox13
her.son.ox13:
; Atama ifadesi
  %176 = load %gt51et*, %gt51et** %22, align 8, !dbg !583; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %177 = getelementptr inbounds 
    %gt51et, %gt51et* %176,
    i32 0, i32 0
  %178 = load i32, i32* %52, align 4, !dbg !585; 1:0
;atama:
  store 
    i32 %178,
    i32* %177,
    align 4, !dbg !586
  %179 = load %gt520t*, %gt520t** %5, align 8, !dbg !587; 2:0
; Dönüş :
  ret %gt520t* %179
}

define private dso_local 
%gt520t* @"üzengi::t.diziİfadesi_ox11bi"(%gt505t* %0, %gt520t* %1)
#0       !dbg !588 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !592, metadata !DIExpression()), !dbg !597
; Değişken : Tanım
  %5 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %5, metadata !594, metadata !DIExpression()), !dbg !598

; Değer 'İmge'
  %6 = alloca %gt520t*, align 8
  %7 = bitcast %gt520t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt520t** %6, metadata !601, metadata !DIExpression()), !dbg !602
; Eğer ve Değilse:
  %8 = load %gt520t*, %gt520t** %5, align 8, !dbg !603; 2:0
  %9 = icmp ne %gt520t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %12 = load %gt505t*, %gt505t** %4, align 8, !dbg !605; 2:0
;;-> (nil) 0
  %13 = call %gt520t* (%gt505t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt505t* %12, 
      i32 24), !dbg !606
;atama:
  store 
    %gt520t* %13,
    %gt520t** %6,
    align 8, !dbg !607
; Atama ifadesi
  %14 = load %gt520t*, %gt520t** %6, align 8, !dbg !608; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %15 = getelementptr inbounds 
    %gt520t, %gt520t* %14,
    i32 0, i32 2
  %16 = load %gt505t*, %gt505t** %4, align 8, !dbg !610; 2:0
  %17 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %16), !dbg !611
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %18 = getelementptr inbounds 
    %gt520t, %gt520t* %17,
    i32 0, i32 2
  %19 = load %gt53ct, %gt53ct* %18, align 4, !dbg !613; 1:0
;atama:
  store 
    %gt53ct %19,
    %gt53ct* %15,
    align 4, !dbg !614
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %20 = load %gt520t*, %gt520t** %5, align 8, !dbg !615; 2:0
;atama:
  store 
    %gt520t* %20,
    %gt520t** %6,
    align 8, !dbg !616
  br label %egerv.son.ox0
egerv.son.ox0:
  %21 = load %gt505t*, %gt505t** %4, align 8, !dbg !617; 2:0
;;-> (nil) 3
  %22 = load %gt520t*, %gt520t** %6, align 8, !dbg !618; 2:0
  %23 = call %gt526t* (%gt505t*,%gt520t*) @"üzengi::t.dizileştir_ox11bi" (
      %gt505t* %21, 
      %gt520t* %22), !dbg !619

; pascal 'Dizi' örs::üzengi::imge::dizi
  %24 = alloca %gt526t*, align 8
  store 
    %gt526t* %23,
    %gt526t** %24,
    align 8, !dbg !620
  call void @llvm.dbg.declare(metadata %gt526t** %24, metadata !622, metadata !DIExpression()), !dbg !623

; Değer 'Gelen'
  %25 = alloca %gt520t*, align 8
  %26 = bitcast %gt520t** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %26, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt520t** %25, metadata !625, metadata !DIExpression()), !dbg !626
  %27 = load %gt505t*, %gt505t** %4, align 8, !dbg !627; 2:0
  %28 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %27), !dbg !628

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !629
  call void @llvm.dbg.declare(metadata i32* %29, metadata !630, metadata !DIExpression()), !dbg !631
  br label %her.kosul.ox2
her.kosul.ox2:
; Ikiz işlem '&'
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !632; 1:0
  %31 = icmp slt i32 %30, 65536 
  %32 = load %gt505t*, %gt505t** %4, align 8, !dbg !633; 2:0
  %33 = call i1 (%gt505t*) @"üzengi::t.Devam_ox11bi" (
      %gt505t* %32), !dbg !634
  %34 = and i1 %31,  %33
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %36 = load %gt505t*, %gt505t** %4, align 8, !dbg !636; 2:0
  %37 = call %gt520t* (%gt505t*) @"üzengi::t.ifade_ox11bi" (
      %gt505t* %36), !dbg !637
;atama:
  store 
    %gt520t* %37,
    %gt520t** %25,
    align 8, !dbg !638
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt520t*, %gt520t** %25, align 8, !dbg !639; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt520t, %gt520t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !641; 1:0
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
  %42 = load %gt505t*, %gt505t** %4, align 8, !dbg !643; 2:0
  %43 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %42), !dbg !644
  br label %her.son.ox2
secim.ox4.ox6:
  %44 = load %gt505t*, %gt505t** %4, align 8, !dbg !646; 2:0
  %45 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %44), !dbg !647
  br label %durum.son.ox4
secim.ox4.ox7:
  %46 = load %gt526t*, %gt526t** %24, align 8, !dbg !649; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st964_1gt520t]
  %47 = getelementptr inbounds 
    %gt526t, %gt526t* %46,
    i32 0, i32 1
;;-> (nil) 3
  %48 = load %gt520t*, %gt520t** %25, align 8, !dbg !651; 2:0
 call void @"imge::imgeler.Ekle_ox11ci" (
      %st964_1gt520t* %47, 
      %gt520t* %48), !dbg !652
; Eğer ve Değilse:
; Karşılaştırma
  %49 = load i32, i32* %29, align 4, !dbg !653; 1:0
  %50 = icmp eq i32 %49, 0 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %52 = load %gt526t*, %gt526t** %24, align 8, !dbg !655; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %53 = getelementptr inbounds 
    %gt526t, %gt526t* %52,
    i32 0, i32 0
  %54 = load %gt520t*, %gt520t** %25, align 8, !dbg !657; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %55 = getelementptr inbounds 
    %gt520t, %gt520t* %54,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !dbg !659; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !660
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %57 = load %gt520t*, %gt520t** %25, align 8, !dbg !662; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %58 = getelementptr inbounds 
    %gt520t, %gt520t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !664; 1:0
  %60 = load %gt526t*, %gt526t** %24, align 8, !dbg !665; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %61 = getelementptr inbounds 
    %gt526t, %gt526t* %60,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !667; 1:0
  %63 = icmp ne i32 %59,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %65 = load %gt505t*, %gt505t** %4, align 8, !dbg !668; 2:0
  %66 = load %gt520t*, %gt520t** %6, align 8, !dbg !669; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %67 = getelementptr inbounds 
    %gt520t, %gt520t* %66,
    i32 0, i32 2
  %68 = getelementptr inbounds
    %gt53ct, %gt53ct* %67,
    i64 0; konum alınıyor
;;-> (nil) 0
  %69 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %65, 
      %gt53ct* %68, 
      i32 108), !dbg !671
; Dönüş :
  ret %gt520t* %69
egera.son.oxa:
  br label %egerv.son.ox8
egerv.son.ox8:
; Tekil :
  %70 = load i32, i32* %29, align 4, !dbg !672; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %29,
    align 4, !dbg !673
  %72 = load i32, i32* %29, align 4, !dbg !674; 1:0
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %73 = load %gt505t*, %gt505t** %4, align 8, !dbg !676; 2:0
  %74 = load %gt520t*, %gt520t** %6, align 8, !dbg !677; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %75 = getelementptr inbounds 
    %gt520t, %gt520t* %74,
    i32 0, i32 2
  %76 = getelementptr inbounds
    %gt53ct, %gt53ct* %75,
    i64 0; konum alınıyor
;;-> (nil) 0
  %77 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %73, 
      %gt53ct* %76, 
      i32 100), !dbg !679
; Dönüş :
  ret %gt520t* %77
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
  %78 = load %gt520t*, %gt520t** %6, align 8, !dbg !680; 2:0
; Dönüş :
  ret %gt520t* %78
}

define private dso_local 
%gt520t* @"üzengi::t.ifade_ox11bi"(%gt505t* %0)
#0       !dbg !681 {
; Değişken : dönüş
  %2 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !685, metadata !DIExpression()), !dbg !688
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !690; 2:0
  %5 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %4), !dbg !691

; pascal 'Şuan' örs::üzengi::imge::t
  %6 = alloca %gt520t*, align 8
  store 
    %gt520t* %5,
    %gt520t** %6,
    align 8, !dbg !692
  call void @llvm.dbg.declare(metadata %gt520t** %6, metadata !694, metadata !DIExpression()), !dbg !695

; Değer 'Gelen'
  %7 = alloca %gt520t*, align 8
  %8 = bitcast %gt520t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt520t** %7, metadata !697, metadata !DIExpression()), !dbg !698
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt520t*, %gt520t** %6, align 8, !dbg !699; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt520t, %gt520t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !701; 1:0
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
  %13 = load %gt505t*, %gt505t** %3, align 8, !dbg !703; 2:0
  %14 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %13), !dbg !704
;atama:
  store 
    %gt520t* %14,
    %gt520t** %6,
    align 8, !dbg !705
  br label %durum.ox0
secim.ox0.ox2:
; Atama ifadesi
  %15 = load %gt505t*, %gt505t** %3, align 8, !dbg !707; 2:0
;;-> (nil) 0
  %16 = call %gt520t* (%gt505t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt505t* %15, 
      i32 29), !dbg !708
;atama:
  store 
    %gt520t* %16,
    %gt520t** %7,
    align 8, !dbg !709
  %17 = load %gt505t*, %gt505t** %3, align 8, !dbg !710; 2:0
;;-> (nil) 3
  %18 = load %gt520t*, %gt520t** %7, align 8, !dbg !711; 2:0
  %19 = call %gt520t* (%gt505t*,%gt520t*) @"üzengi::t.hücre_ox11bi" (
      %gt505t* %17, 
      %gt520t* %18), !dbg !712
; Dönüş :
  ret %gt520t* %19
secim.ox0.ox3:
  %20 = load %gt505t*, %gt505t** %3, align 8, !dbg !714; 2:0
  %21 = call %gt520t* (%gt505t*,%gt520t*) @"üzengi::t.çizelge_ox11bi" (
      %gt505t* %20, 
      ptr null), !dbg !715
; Dönüş :
  ret %gt520t* %21
secim.ox0.ox4:
; Atama ifadesi
  %22 = load %gt505t*, %gt505t** %3, align 8, !dbg !717; 2:0
;;-> (nil) 0
  %23 = call %gt520t* (%gt505t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt505t* %22, 
      i32 22), !dbg !718
;atama:
  store 
    %gt520t* %23,
    %gt520t** %7,
    align 8, !dbg !719
; Atama ifadesi
  %24 = load %gt520t*, %gt520t** %7, align 8, !dbg !720; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %25 = getelementptr inbounds 
    %gt520t, %gt520t* %24,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %26 = bitcast %gt51dt* %25 to %metin**; 2
  %27 = load %gt520t*, %gt520t** %6, align 8, !dbg !722; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %28 = getelementptr inbounds 
    %gt520t, %gt520t* %27,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %29 = bitcast %gt51dt* %28 to %metin**; 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !724; 2:0
;atama:
  store 
    %metin* %30,
    %metin** %26,
    align 8, !dbg !725
; Atama ifadesi
  %31 = load %gt520t*, %gt520t** %7, align 8, !dbg !726; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %32 = getelementptr inbounds 
    %gt520t, %gt520t* %31,
    i32 0, i32 2
  %33 = load %gt520t*, %gt520t** %6, align 8, !dbg !728; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %34 = getelementptr inbounds 
    %gt520t, %gt520t* %33,
    i32 0, i32 2
  %35 = getelementptr inbounds
    %gt53ct, %gt53ct* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt53ct* %35,
    %gt53ct* %32,
    align 4, !dbg !730
  %36 = load %gt505t*, %gt505t** %3, align 8, !dbg !731; 2:0
  %37 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %36), !dbg !732
  %38 = load %gt520t*, %gt520t** %7, align 8, !dbg !733; 2:0
; Dönüş :
  ret %gt520t* %38
secim.ox0.ox5:
; Atama ifadesi
  %39 = load %gt505t*, %gt505t** %3, align 8, !dbg !735; 2:0
;;-> (nil) 0
  %40 = call %gt520t* (%gt505t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt505t* %39, 
      i32 21), !dbg !736
;atama:
  store 
    %gt520t* %40,
    %gt520t** %7,
    align 8, !dbg !737
; Atama ifadesi
  %41 = load %gt520t*, %gt520t** %7, align 8, !dbg !738; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %42 = getelementptr inbounds 
    %gt520t, %gt520t* %41,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %43 = bitcast %gt51dt* %42 to i64*; 1
  %44 = load %gt520t*, %gt520t** %6, align 8, !dbg !740; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %45 = getelementptr inbounds 
    %gt520t, %gt520t* %44,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %46 = bitcast %gt51dt* %45 to i64*; 1
  %47 = load i64, i64* %46, align 8, !dbg !742; 1:0
;atama:
  store 
    i64 %47,
    i64* %43,
    align 8, !dbg !743
; Atama ifadesi
  %48 = load %gt520t*, %gt520t** %7, align 8, !dbg !744; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %49 = getelementptr inbounds 
    %gt520t, %gt520t* %48,
    i32 0, i32 2
  %50 = load %gt520t*, %gt520t** %6, align 8, !dbg !746; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %51 = getelementptr inbounds 
    %gt520t, %gt520t* %50,
    i32 0, i32 2
  %52 = load %gt53ct, %gt53ct* %51, align 4, !dbg !748; 1:0
;atama:
  store 
    %gt53ct %52,
    %gt53ct* %49,
    align 4, !dbg !749
  %53 = load %gt505t*, %gt505t** %3, align 8, !dbg !750; 2:0
  %54 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %53), !dbg !751
  %55 = load %gt520t*, %gt520t** %7, align 8, !dbg !752; 2:0
; Dönüş :
  ret %gt520t* %55
secim.ox0.ox6:
  %56 = load %gt505t*, %gt505t** %3, align 8, !dbg !754; 2:0
  %57 = call %gt520t* (%gt505t*,%gt520t*) @"üzengi::t.diziİfadesi_ox11bi" (
      %gt505t* %56, 
      ptr null), !dbg !755
; Dönüş :
  ret %gt520t* %57
durum.varsayilan.ox0:
  %58 = load %gt505t*, %gt505t** %3, align 8, !dbg !757; 2:0
  %59 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %58), !dbg !758
; Dönüş :
  ret %gt520t* %59
durum.son.ox0:
  %60 = load %gt520t*, %gt520t** %6, align 8, !dbg !759; 2:0
; Dönüş :
  ret %gt520t* %60
}

define private dso_local 
%gt520t* @"üzengi::t.YeniImge_ox11bi"(%gt505t* %0, i32 %1)
#3       !dbg !760 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : Uzengi
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !765, metadata !DIExpression()), !dbg !769
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !766, metadata !DIExpression()), !dbg !770
  %6 = mul i64 2, 40
; Temiz i64 2: '%gt520t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 40)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt520t*; 1

; pascal 'Imge' örs::üzengi::imge::t
  %9 = alloca %gt520t*, align 8
  store 
    %gt520t* %8,
    %gt520t** %9,
    align 8, !dbg !772
  call void @llvm.dbg.declare(metadata %gt520t** %9, metadata !774, metadata !DIExpression()), !dbg !775
; Atama ifadesi
  %10 = load %gt520t*, %gt520t** %9, align 8, !dbg !776; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt520t, %gt520t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !778; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !779
; Atama ifadesi
  %13 = load %gt520t*, %gt520t** %9, align 8, !dbg !780; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %14 = getelementptr inbounds 
    %gt520t, %gt520t* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt51dt* %14 to i64*; 1
;atama:
  store 
    i64 0,
    i64* %15,
    align 8, !dbg !782
  %16 = load %gt505t*, %gt505t** %4, align 8, !dbg !783; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %17 = getelementptr inbounds 
    %gt505t, %gt505t* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st964_1gt520t]
  %18 = getelementptr inbounds 
    %gt50ft, %gt50ft* %17,
    i32 0, i32 23
;;-> (nil) 4
  %19 = load %gt520t*, %gt520t** %9, align 8, !dbg !786; 2:0
 call void @"imge::imgeler.Ekle_ox11ci" (
      %st964_1gt520t* %18, 
      %gt520t* %19), !dbg !787
  %20 = load %gt520t*, %gt520t** %9, align 8, !dbg !788; 2:0
; Dönüş :
  ret %gt520t* %20
}

define private dso_local 
%gt520t* @"üzengi::t.NoktalamaVer_ox11bi"(%gt505t* %0, i32 %1, i64 %2)
#0       !dbg !789 {
; Değişken : dönüş
  %4 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %5, metadata !793, metadata !DIExpression()), !dbg !798
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !794, metadata !DIExpression()), !dbg !799
; Değişken : içerik
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !795, metadata !DIExpression()), !dbg !800
  %8 = load %gt505t*, %gt505t** %5, align 8, !dbg !802; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !803; 1:0
  %10 = call %gt520t* (%gt505t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt505t* %8, 
      i32 %9), !dbg !804

; pascal 'Imge' örs::üzengi::imge::t
  %11 = alloca %gt520t*, align 8
  store 
    %gt520t* %10,
    %gt520t** %11,
    align 8, !dbg !805
  call void @llvm.dbg.declare(metadata %gt520t** %11, metadata !807, metadata !DIExpression()), !dbg !808
; Atama ifadesi
  %12 = load %gt520t*, %gt520t** %11, align 8, !dbg !809; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %13 = getelementptr inbounds 
    %gt520t, %gt520t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %14 = bitcast %gt51dt* %13 to i32*; 1
  %15 = load i64, i64* %7, align 8, !dbg !811; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !812
  %17 = load %gt520t*, %gt520t** %11, align 8, !dbg !813; 2:0
; Dönüş :
  ret %gt520t* %17
}

define private dso_local 
%gt520t* @"üzengi::t.ImgeVer_ox11bi"(%gt505t* %0, i32 %1, i64 %2)
#0       !dbg !814 {
; Değişken : dönüş
  %4 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %5, metadata !818, metadata !DIExpression()), !dbg !823
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !819, metadata !DIExpression()), !dbg !824
; Değişken : içerik
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !820, metadata !DIExpression()), !dbg !825
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load i32, i32* %6, align 4, !dbg !827; 1:0
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
  %10 = load %gt505t*, %gt505t** %5, align 8, !dbg !829; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %11 = getelementptr inbounds 
    %gt505t, %gt505t* %10,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %12 = getelementptr inbounds 
    %gt50ft, %gt50ft* %11,
    i32 0, i32 15
  %13 = getelementptr inbounds
    %gt520t, %gt520t* %12,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %13
secim.ox0.ox2:
  %14 = load %gt505t*, %gt505t** %5, align 8, !dbg !833; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %15 = getelementptr inbounds 
    %gt505t, %gt505t* %14,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %16 = getelementptr inbounds 
    %gt50ft, %gt50ft* %15,
    i32 0, i32 22
  %17 = getelementptr inbounds
    %gt520t, %gt520t* %16,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %17
secim.ox0.ox3:
  %18 = load %gt505t*, %gt505t** %5, align 8, !dbg !837; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %19 = getelementptr inbounds 
    %gt505t, %gt505t* %18,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %20 = getelementptr inbounds 
    %gt50ft, %gt50ft* %19,
    i32 0, i32 16
  %21 = getelementptr inbounds
    %gt520t, %gt520t* %20,
    i64 0; konum alınıyor

; pascal 'Eklenen' örs::üzengi::imge::t
  %22 = alloca %gt520t*, align 8
  store 
    %gt520t* %21,
    %gt520t** %22,
    align 8, !dbg !840
  call void @llvm.dbg.declare(metadata %gt520t** %22, metadata !841, metadata !DIExpression()), !dbg !842
; Atama ifadesi
  %23 = load %gt520t*, %gt520t** %22, align 8, !dbg !843; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %24 = getelementptr inbounds 
    %gt520t, %gt520t* %23,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %25 = bitcast %gt51dt* %24 to i64*; 1
  %26 = load i64, i64* %7, align 8, !dbg !845; 1:0
;atama:
  store 
    i64 %26,
    i64* %25,
    align 8, !dbg !846
  %27 = load %gt520t*, %gt520t** %22, align 8, !dbg !847; 2:0
; Dönüş :
  ret %gt520t* %27
secim.ox0.ox4:
  %28 = load %gt505t*, %gt505t** %5, align 8, !dbg !849; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %29 = getelementptr inbounds 
    %gt505t, %gt505t* %28,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %30 = getelementptr inbounds 
    %gt50ft, %gt50ft* %29,
    i32 0, i32 4
  %31 = getelementptr inbounds
    %gt520t, %gt520t* %30,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %31
secim.ox0.ox5:
; Durum 7
  br label %durum.ox7
durum.ox7:
  %32 = load i64, i64* %7, align 8, !dbg !853; 1:0
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
  %34 = load %gt505t*, %gt505t** %5, align 8, !dbg !855; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %35 = getelementptr inbounds 
    %gt505t, %gt505t* %34,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %36 = getelementptr inbounds 
    %gt50ft, %gt50ft* %35,
    i32 0, i32 11
  %37 = getelementptr inbounds
    %gt520t, %gt520t* %36,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %37
secim.ox7.ox9:
  %38 = load %gt505t*, %gt505t** %5, align 8, !dbg !859; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %39 = getelementptr inbounds 
    %gt505t, %gt505t* %38,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %40 = getelementptr inbounds 
    %gt50ft, %gt50ft* %39,
    i32 0, i32 12
  %41 = getelementptr inbounds
    %gt520t, %gt520t* %40,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %41
secim.ox7.oxa:
  %42 = load %gt505t*, %gt505t** %5, align 8, !dbg !863; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %43 = getelementptr inbounds 
    %gt505t, %gt505t* %42,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %44 = getelementptr inbounds 
    %gt50ft, %gt50ft* %43,
    i32 0, i32 8
  %45 = getelementptr inbounds
    %gt520t, %gt520t* %44,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %45
secim.ox7.oxb:
  %46 = load %gt505t*, %gt505t** %5, align 8, !dbg !867; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %47 = getelementptr inbounds 
    %gt505t, %gt505t* %46,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %48 = getelementptr inbounds 
    %gt50ft, %gt50ft* %47,
    i32 0, i32 9
  %49 = getelementptr inbounds
    %gt520t, %gt520t* %48,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %49
secim.ox7.oxc:
  %50 = load %gt505t*, %gt505t** %5, align 8, !dbg !871; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %51 = getelementptr inbounds 
    %gt505t, %gt505t* %50,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %52 = getelementptr inbounds 
    %gt50ft, %gt50ft* %51,
    i32 0, i32 6
  %53 = getelementptr inbounds
    %gt520t, %gt520t* %52,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %53
secim.ox7.oxd:
  %54 = load %gt505t*, %gt505t** %5, align 8, !dbg !875; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %55 = getelementptr inbounds 
    %gt505t, %gt505t* %54,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %gt50ft, %gt50ft* %55,
    i32 0, i32 5
  %57 = getelementptr inbounds
    %gt520t, %gt520t* %56,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %57
secim.ox7.oxe:
  %58 = load %gt505t*, %gt505t** %5, align 8, !dbg !879; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %59 = getelementptr inbounds 
    %gt505t, %gt505t* %58,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %60 = getelementptr inbounds 
    %gt50ft, %gt50ft* %59,
    i32 0, i32 13
  %61 = getelementptr inbounds
    %gt520t, %gt520t* %60,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %61
secim.ox7.oxf:
  %62 = load %gt505t*, %gt505t** %5, align 8, !dbg !883; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %63 = getelementptr inbounds 
    %gt505t, %gt505t* %62,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %64 = getelementptr inbounds 
    %gt50ft, %gt50ft* %63,
    i32 0, i32 14
  %65 = getelementptr inbounds
    %gt520t, %gt520t* %64,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %65
secim.ox7.ox10:
  %66 = load %gt505t*, %gt505t** %5, align 8, !dbg !887; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %67 = getelementptr inbounds 
    %gt505t, %gt505t* %66,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %68 = getelementptr inbounds 
    %gt50ft, %gt50ft* %67,
    i32 0, i32 10
  %69 = getelementptr inbounds
    %gt520t, %gt520t* %68,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %69
durum.varsayilan.ox7:
  %70 = load %gt505t*, %gt505t** %5, align 8, !dbg !891; 2:0
;;-> (nil) 0
  %71 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %70, 
      ptr null, 
      i32 101), !dbg !892
; Dönüş :
  ret %gt520t* %71
durum.son.ox7:
  br label %durum.son.ox0
secim.ox0.ox6:
  %72 = load %gt505t*, %gt505t** %5, align 8, !dbg !894; 2:0
;;-> (nil) 0
  %73 = load i32, i32* %6, align 4, !dbg !895; 1:0
  %74 = call %gt520t* (%gt505t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt505t* %72, 
      i32 %73), !dbg !896
; Dönüş :
  ret %gt520t* %74
durum.varsayilan.ox0:
  %75 = load %gt505t*, %gt505t** %5, align 8, !dbg !898; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %76 = getelementptr inbounds 
    %gt505t, %gt505t* %75,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %77 = getelementptr inbounds 
    %gt50ft, %gt50ft* %76,
    i32 0, i32 7
  %78 = getelementptr inbounds
    %gt520t, %gt520t* %77,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %78
durum.son.ox0:
; Iç Dönüş :
  %79 = load %gt520t*, %gt520t** %4, align 8, !dbg !901; 2:0
  ret %gt520t* %79
}

define external 
void @"üzengi::t.Yapılandır_ox11bi"(%gt505t* %0, %gt3adt* %1)
#4       !dbg !902 {
; Değişken : Uzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !904, metadata !DIExpression()), !dbg !909
; Değişken : Girdi
  %4 = alloca %gt3adt*, align 8
  store %gt3adt* %1, %gt3adt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3adt** %4, metadata !906, metadata !DIExpression()), !dbg !910
; Atama ifadesi
  %5 = load %gt505t*, %gt505t** %3, align 8, !dbg !912; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %6 = getelementptr inbounds 
    %gt505t, %gt505t* %5,
    i32 0, i32 6
  %7 = load %gt3adt*, %gt3adt** %4, align 8, !dbg !914; 2:0
;atama:
  store 
    %gt3adt* %7,
    %gt3adt** %6,
    align 8, !dbg !915
  %8 = load %gt505t*, %gt505t** %3, align 8, !dbg !916; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %9 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 1
 call void @"üzengi::imleç.Sıfırla_ox11bi" (
      %gt4f2t* %9), !dbg !918
  %10 = load %gt505t*, %gt505t** %3, align 8, !dbg !919; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %11 = getelementptr inbounds 
    %gt505t, %gt505t* %10,
    i32 0, i32 2
 call void @"üzengi::ibre.Yapılandır_ox11bi" (
      %gt50ft* %11), !dbg !921
  %12 = load %gt505t*, %gt505t** %3, align 8, !dbg !922; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st964_1gt524t]
  %13 = getelementptr inbounds 
    %gt505t, %gt505t* %12,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st964_1gt524t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %14 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !927
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : **örs::üzengi::imge::hücre
  %15 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt524t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt524t**; 2
;atama:
  store 
    %gt524t** %19,
    %gt524t*** %15,
    align 8, !dbg !929
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %20 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !931
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %21 = load %gt505t*, %gt505t** %3, align 8, !dbg !932; 2:0
 call void @"üzengi::t.terimlerYapılandır_ox11bi" (
      %gt505t* %21), !dbg !933
  %22 = call %metin* @"merkez::metin.Metinden_ox115i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox283.ox1, i64 0)), !dbg !934

; pascal 'Ad' örs::üzengi::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8, !dbg !935
  call void @llvm.dbg.declare(metadata %metin** %23, metadata !937, metadata !DIExpression()), !dbg !938
; Atama ifadesi
  %24 = load %gt505t*, %gt505t** %3, align 8, !dbg !939; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %25 = getelementptr inbounds 
    %gt505t, %gt505t* %24,
    i32 0, i32 7
  %26 = load %gt505t*, %gt505t** %3, align 8, !dbg !941; 2:0
  %27 = call %gt524t* (%gt505t*,%gt520t*) @"üzengi::t.YeniHücre_ox11bi" (
      %gt505t* %26, 
      ptr null), !dbg !942
;atama:
  store 
    %gt524t* %27,
    %gt524t** %25,
    align 8, !dbg !943
; Atama ifadesi
  %28 = load %gt505t*, %gt505t** %3, align 8, !dbg !944; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %29 = getelementptr inbounds 
    %gt505t, %gt505t* %28,
    i32 0, i32 7
  %30 = load %gt524t*, %gt524t** %29, align 8, !dbg !946; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %31 = getelementptr inbounds 
    %gt524t, %gt524t* %30,
    i32 0, i32 1
  %32 = load %gt520t*, %gt520t** %31, align 8, !dbg !948; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt520t, %gt520t* %32,
    i32 0, i32 1
  %34 = load %metin*, %metin** %23, align 8, !dbg !950; 2:0
;atama:
  store 
    %metin* %34,
    %metin** %33,
    align 8, !dbg !951
; Atama ifadesi
  %35 = load %gt505t*, %gt505t** %3, align 8, !dbg !952; 2:0
; tür konumu *örs::üzengi::t : *t8
  %36 = getelementptr inbounds 
    %gt505t, %gt505t* %35,
    i32 0, i32 8
;atama:
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox283.ox3, i64 0, i64 0),
    i8** %36,
    align 8, !dbg !954
  %37 = load %gt505t*, %gt505t** %3, align 8, !dbg !955; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st964_1gt524t]
  %38 = getelementptr inbounds 
    %gt505t, %gt505t* %37,
    i32 0, i32 5
  %39 = load %gt505t*, %gt505t** %3, align 8, !dbg !957; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %40 = getelementptr inbounds 
    %gt505t, %gt505t* %39,
    i32 0, i32 7
;;-> (nil) 14
  %41 = load %gt524t*, %gt524t** %40, align 8, !dbg !959; 2:0
 call void @"imge::hücreler.Ekle_ox11ci" (
      %st964_1gt524t* %38, 
      %gt524t* %41), !dbg !960
  %42 = load %gt505t*, %gt505t** %3, align 8, !dbg !961; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %42), !dbg !962
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"üzengi::t.terimlerYapılandır_ox11bi"(%gt505t* %0)
#0       !dbg !963 {
; Değişken : Üzengi
  %2 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %2, metadata !965, metadata !DIExpression()), !dbg !968
  %3 = load %gt505t*, %gt505t** %2, align 8, !dbg !970; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st1216_1gt520t]
  %4 = getelementptr inbounds 
    %gt505t, %gt505t* %3,
    i32 0, i32 3
  %5 = getelementptr inbounds
    %st1216_1gt520t, %st1216_1gt520t* %4,
    i64 0; konum alınıyor

; pascal 'Sözlük' örs::üzengi::imge::k[%st1216_1gt520t]
  %6 = alloca %st1216_1gt520t*, align 8
  store 
    %st1216_1gt520t* %5,
    %st1216_1gt520t** %6,
    align 8, !dbg !972
  call void @llvm.dbg.declare(metadata %st1216_1gt520t** %6, metadata !973, metadata !DIExpression()), !dbg !974
  %7 = load %st1216_1gt520t*, %st1216_1gt520t** %6, align 8, !dbg !975; 2:0
 call void @"imge::sözlük.Yapılandır_ox11ci" (
      %st1216_1gt520t* %7, 
      i32 256), !dbg !976
  %8 = load %st1216_1gt520t*, %st1216_1gt520t** %6, align 8, !dbg !977; 2:0
  %9 = load %gt505t*, %gt505t** %2, align 8, !dbg !978; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %11 = getelementptr inbounds 
    %gt50ft, %gt50ft* %10,
    i32 0, i32 17
  %12 = getelementptr inbounds
    %gt520t, %gt520t* %11,
    i64 0; konum alınıyor
  %13 = call %st1215_1gt520t* (%st1216_1gt520t*,i8*,%gt520t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1216_1gt520t* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox283.ox4, i64 0, i64 0), 
      %gt520t* %12), !dbg !981
  %14 = load %st1216_1gt520t*, %st1216_1gt520t** %6, align 8, !dbg !982; 2:0
  %15 = load %gt505t*, %gt505t** %2, align 8, !dbg !983; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %16 = getelementptr inbounds 
    %gt505t, %gt505t* %15,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %17 = getelementptr inbounds 
    %gt50ft, %gt50ft* %16,
    i32 0, i32 18
  %18 = getelementptr inbounds
    %gt520t, %gt520t* %17,
    i64 0; konum alınıyor
  %19 = call %st1215_1gt520t* (%st1216_1gt520t*,i8*,%gt520t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1216_1gt520t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox283.ox5, i64 0, i64 0), 
      %gt520t* %18), !dbg !986
  %20 = load %st1216_1gt520t*, %st1216_1gt520t** %6, align 8, !dbg !987; 2:0
  %21 = load %gt505t*, %gt505t** %2, align 8, !dbg !988; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %22 = getelementptr inbounds 
    %gt505t, %gt505t* %21,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %23 = getelementptr inbounds 
    %gt50ft, %gt50ft* %22,
    i32 0, i32 19
  %24 = getelementptr inbounds
    %gt520t, %gt520t* %23,
    i64 0; konum alınıyor
  %25 = call %st1215_1gt520t* (%st1216_1gt520t*,i8*,%gt520t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1216_1gt520t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox283.ox6, i64 0, i64 0), 
      %gt520t* %24), !dbg !991
  %26 = load %st1216_1gt520t*, %st1216_1gt520t** %6, align 8, !dbg !992; 2:0
  %27 = load %gt505t*, %gt505t** %2, align 8, !dbg !993; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %28 = getelementptr inbounds 
    %gt505t, %gt505t* %27,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %gt50ft, %gt50ft* %28,
    i32 0, i32 21
  %30 = getelementptr inbounds
    %gt520t, %gt520t* %29,
    i64 0; konum alınıyor
  %31 = call %st1215_1gt520t* (%st1216_1gt520t*,i8*,%gt520t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1216_1gt520t* %26, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox283.ox7, i64 0, i64 0), 
      %gt520t* %30), !dbg !996
  %32 = load %st1216_1gt520t*, %st1216_1gt520t** %6, align 8, !dbg !997; 2:0
  %33 = load %gt505t*, %gt505t** %2, align 8, !dbg !998; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %34 = getelementptr inbounds 
    %gt505t, %gt505t* %33,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %35 = getelementptr inbounds 
    %gt50ft, %gt50ft* %34,
    i32 0, i32 20
  %36 = getelementptr inbounds
    %gt520t, %gt520t* %35,
    i64 0; konum alınıyor
  %37 = call %st1215_1gt520t* (%st1216_1gt520t*,i8*,%gt520t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1216_1gt520t* %32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox283.ox8, i64 0, i64 0), 
      %gt520t* %36), !dbg !1001
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt524t* @"üzengi::t.YeniHücre_ox11bi"(%gt505t* %0, %gt520t* %1)
#5       !dbg !1002 {
; Değişken : dönüş
  %3 = alloca %gt524t*, align 8
  store %gt524t* null, %gt524t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !1006, metadata !DIExpression()), !dbg !1011
; Değişken : Tanım
  %5 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %5, metadata !1008, metadata !DIExpression()), !dbg !1012
  %6 = mul i64 2, 48
; Temiz i64 2: '%gt524t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 48)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt524t*; 1

; pascal 'Hücre' örs::üzengi::imge::hücre
  %9 = alloca %gt524t*, align 8
  store 
    %gt524t* %8,
    %gt524t** %9,
    align 8, !dbg !1014
  call void @llvm.dbg.declare(metadata %gt524t** %9, metadata !1016, metadata !DIExpression()), !dbg !1017
; Eğer ve Değilse:
  %10 = load %gt520t*, %gt520t** %5, align 8, !dbg !1018; 2:0
  %11 = icmp ne %gt520t* %10, null
  %12 = xor i1 %11, true
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %14 = load %gt524t*, %gt524t** %9, align 8, !dbg !1019; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %15 = getelementptr inbounds 
    %gt524t, %gt524t* %14,
    i32 0, i32 1
  %16 = load %gt505t*, %gt505t** %4, align 8, !dbg !1021; 2:0
;;-> (nil) 0
  %17 = call %gt520t* (%gt505t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt505t* %16, 
      i32 10), !dbg !1022
;atama:
  store 
    %gt520t* %17,
    %gt520t** %15,
    align 8, !dbg !1023
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %18 = load %gt524t*, %gt524t** %9, align 8, !dbg !1025; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %19 = getelementptr inbounds 
    %gt524t, %gt524t* %18,
    i32 0, i32 1
  %20 = load %gt520t*, %gt520t** %5, align 8, !dbg !1027; 2:0
;atama:
  store 
    %gt520t* %20,
    %gt520t** %19,
    align 8, !dbg !1028
; Atama ifadesi
  %21 = load %gt524t*, %gt524t** %9, align 8, !dbg !1029; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %gt524t, %gt524t* %21,
    i32 0, i32 1
  %23 = load %gt520t*, %gt520t** %22, align 8, !dbg !1031; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt520t, %gt520t* %23,
    i32 0, i32 0
; Seç
  %25 = alloca i32, align 4
  br label %sec.ox2
sec.ox2:
  %26 = load %gt524t*, %gt524t** %9, align 8, !dbg !1033; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %27 = getelementptr inbounds 
    %gt524t, %gt524t* %26,
    i32 0, i32 1
  %28 = load %gt520t*, %gt520t** %27, align 8, !dbg !1035; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %29 = getelementptr inbounds 
    %gt520t, %gt520t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !1037; 1:0
  switch i32 %30, label %sec.varsayilan.ox2 [
    i32 8, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i32 10,
    i32* %25,
    align 4, !dbg !1038
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i32 29,
    i32* %25,
    align 4, !dbg !1039
  br label %sec.son.ox2
sec.son.ox2:
  %32 = load i32, i32* %25, align 4, !dbg !1040; 1:0
;atama:
  store 
    i32 %32,
    i32* %24,
    align 4, !dbg !1041
  br label %egerv.son.ox0
egerv.son.ox0:
; Atama ifadesi
  %33 = load %gt524t*, %gt524t** %9, align 8, !dbg !1042; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %34 = getelementptr inbounds 
    %gt524t, %gt524t* %33,
    i32 0, i32 1
  %35 = load %gt520t*, %gt520t** %34, align 8, !dbg !1044; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %36 = getelementptr inbounds 
    %gt520t, %gt520t* %35,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %37 = bitcast %gt51dt* %36 to %gt524t**; 2
  %38 = load %gt524t*, %gt524t** %9, align 8, !dbg !1046; 2:0
;atama:
  store 
    %gt524t* %38,
    %gt524t** %37,
    align 8, !dbg !1047
; Atama ifadesi
  %39 = load %gt524t*, %gt524t** %9, align 8, !dbg !1048; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %40 = getelementptr inbounds 
    %gt524t, %gt524t* %39,
    i32 0, i32 2
  %41 = load %gt505t*, %gt505t** %4, align 8, !dbg !1050; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st964_1gt524t]
  %42 = getelementptr inbounds 
    %gt505t, %gt505t* %41,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st964_1gt524t]
; Değişken : dönüş
  %43 = alloca %gt524t*, align 8
  store %gt524t* null, %gt524t** %43, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %44 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %42,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !1055; 1:0
  %46 = icmp sgt i32 %45, 0 
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : **örs::üzengi::imge::hücre
  %48 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %42,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %49 = load %gt524t**, %gt524t*** %48, align 8, !dbg !1057; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %50 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %42,
    i32 0, i32 0
  %51 = load i32, i32* %50, align 4, !dbg !1059; 1:0
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     %gt524t*, %gt524t**  %49,
     i64 %53
  %55 = load %gt524t*, %gt524t** %54, align 8, !dbg !1060; 2:0
  store 
    %gt524t* %55,
    %gt524t** %43,
    align 8, !dbg !1061
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %56 = load %gt524t*, %gt524t** %43, align 8, !dbg !1062; 2:0
; Sanal bitiş : Son
;atama:
  store 
    %gt524t* %56,
    %gt524t** %40,
    align 8, !dbg !1063
  %57 = load %gt524t*, %gt524t** %9, align 8, !dbg !1064; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1216_1gt520t]
  %58 = getelementptr inbounds 
    %gt524t, %gt524t* %57,
    i32 0, i32 0
 call void @"imge::sözlük.Yapılandır_ox11ci" (
      %st1216_1gt520t* %58, 
      i32 32), !dbg !1066
  %59 = load %gt524t*, %gt524t** %9, align 8, !dbg !1067; 2:0
; Dönüş :
  ret %gt524t* %59
}

define private dso_local 
void @"üzengi::imleç.Sıfırla_ox11bi"(%gt4f2t* %0)
#0       !dbg !1068 {
; Değişken : öz
  %2 = alloca %gt4f2t*, align 8
  store %gt4f2t* %0, %gt4f2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4f2t** %2, metadata !1071, metadata !DIExpression()), !dbg !1074
; Atama ifadesi
  %3 = load %gt4f2t*, %gt4f2t** %2, align 8, !dbg !1076; 2:0
; tür konumu *örs::üzengi::imleç : *t8
  %4 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %3,
    i32 0, i32 0
;atama:
  store 
    i8 1,
    i8* %4,
    align 1, !dbg !1078
; Atama ifadesi
  %5 = load %gt4f2t*, %gt4f2t** %2, align 8, !dbg !1079; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %6 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1081
; Atama ifadesi
  %7 = load %gt4f2t*, %gt4f2t** %2, align 8, !dbg !1082; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %8 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !1084
; Atama ifadesi
  %9 = load %gt4f2t*, %gt4f2t** %2, align 8, !dbg !1085; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %10 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !1087
; Atama ifadesi
  %11 = load %gt4f2t*, %gt4f2t** %2, align 8, !dbg !1088; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %11,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %12,
    align 4, !dbg !1090
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"üzengi::imleç.Yazdır_ox11bi"(%gt4f2t* %0)
#0       !dbg !1091 {
; Değişken : öz
  %2 = alloca %gt4f2t*, align 8
  store %gt4f2t* %0, %gt4f2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4f2t** %2, metadata !1093, metadata !DIExpression()), !dbg !1096
  %3 = load %gt4f2t*, %gt4f2t** %2, align 8, !dbg !1098; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %4 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !1100; 1:0
  %6 = load %gt4f2t*, %gt4f2t** %2, align 8, !dbg !1101; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %7 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %6,
    i32 0, i32 4
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !1103; 1:0
  %9 = load %gt4f2t*, %gt4f2t** %2, align 8, !dbg !1104; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %10 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !1106; 1:0
  %12 = load %gt4f2t*, %gt4f2t** %2, align 8, !dbg !1107; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %13 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !1109; 1:0
  %15 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox9, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i32 %11, 
      i32 %14), !dbg !1110
; Iç Dönüş :
  ret void
}

define external 
void @"üzengi::t.HataBildirisi_ox11bi"(%gt505t* %0, %gt520t* %1)
#0       !dbg !1111 {
; Değişken : Uzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !1114, metadata !DIExpression()), !dbg !1119
; Değişken : Hata
  %4 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %4, metadata !1116, metadata !DIExpression()), !dbg !1120
  %5 = load %gt505t*, %gt505t** %3, align 8, !dbg !1122; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %6 = getelementptr inbounds 
    %gt505t, %gt505t* %5,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gt390t, %gt390t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1127
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gt390t, %gt390t* %6,
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
    align 1, !dbg !1129
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %10 = load %gt505t*, %gt505t** %3, align 8, !dbg !1130; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %11 = getelementptr inbounds 
    %gt505t, %gt505t* %10,
    i32 0, i32 4
;;-> (nil) 0
  %12 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !1132; 2:0
  %13 = load %gt520t*, %gt520t** %4, align 8, !dbg !1133; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %14 = getelementptr inbounds 
    %gt520t, %gt520t* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt51dt* %14 to i32*; 1
;;-> (nil) 17
  %16 = load i32, i32* %15, align 4, !dbg !1135; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox10, i64 0, i64 0), 
      i8* %12, 
      i32 %16), !dbg !1136
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt520t*, %gt520t** %4, align 8, !dbg !1137; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %18 = getelementptr inbounds 
    %gt520t, %gt520t* %17,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt51dt* %18 to i32*; 1
  %20 = load i32, i32* %19, align 4, !dbg !1139; 1:0
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
  %22 = load %gt505t*, %gt505t** %3, align 8, !dbg !1141; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt505t, %gt505t* %22,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %23, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox11, i64 0, i64 0)), !dbg !1143
  br label %durum.son.ox2
secim.ox2.ox4:
  %24 = load %gt505t*, %gt505t** %3, align 8, !dbg !1145; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %25 = getelementptr inbounds 
    %gt505t, %gt505t* %24,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %25, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox12, i64 0, i64 0)), !dbg !1147
  br label %durum.son.ox2
secim.ox2.ox5:
  %26 = load %gt505t*, %gt505t** %3, align 8, !dbg !1149; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt505t, %gt505t* %26,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %27, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox13, i64 0, i64 0)), !dbg !1151
  br label %durum.son.ox2
secim.ox2.ox6:
  %28 = load %gt505t*, %gt505t** %3, align 8, !dbg !1153; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt505t, %gt505t* %28,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %29, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox14, i64 0, i64 0)), !dbg !1155
  br label %durum.son.ox2
secim.ox2.ox7:
  %30 = load %gt505t*, %gt505t** %3, align 8, !dbg !1157; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %31 = getelementptr inbounds 
    %gt505t, %gt505t* %30,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox15, i64 0, i64 0)), !dbg !1159
  br label %durum.son.ox2
secim.ox2.ox8:
  %32 = load %gt505t*, %gt505t** %3, align 8, !dbg !1161; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt505t, %gt505t* %32,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %33, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox16, i64 0, i64 0)), !dbg !1163
  br label %durum.son.ox2
secim.ox2.ox9:
  %34 = load %gt505t*, %gt505t** %3, align 8, !dbg !1165; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %35 = getelementptr inbounds 
    %gt505t, %gt505t* %34,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %35, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox17, i64 0, i64 0)), !dbg !1167
  br label %durum.son.ox2
secim.ox2.oxa:
  %36 = load %gt505t*, %gt505t** %3, align 8, !dbg !1169; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %37 = getelementptr inbounds 
    %gt505t, %gt505t* %36,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox18, i64 0, i64 0)), !dbg !1171
  br label %durum.son.ox2
secim.ox2.oxb:
  %38 = load %gt505t*, %gt505t** %3, align 8, !dbg !1173; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %39 = getelementptr inbounds 
    %gt505t, %gt505t* %38,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox19, i64 0, i64 0)), !dbg !1175
  br label %durum.son.ox2
secim.ox2.oxc:
  %40 = load %gt505t*, %gt505t** %3, align 8, !dbg !1177; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %41 = getelementptr inbounds 
    %gt505t, %gt505t* %40,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %41, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox20, i64 0, i64 0)), !dbg !1179
  br label %durum.son.ox2
secim.ox2.oxd:
  %42 = load %gt505t*, %gt505t** %3, align 8, !dbg !1181; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %43 = getelementptr inbounds 
    %gt505t, %gt505t* %42,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %43, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox21, i64 0, i64 0)), !dbg !1183
  br label %durum.son.ox2
secim.ox2.oxe:
  %44 = load %gt505t*, %gt505t** %3, align 8, !dbg !1185; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %45 = getelementptr inbounds 
    %gt505t, %gt505t* %44,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox22, i64 0, i64 0)), !dbg !1187
  br label %durum.son.ox2
secim.ox2.oxf:
  %46 = load %gt505t*, %gt505t** %3, align 8, !dbg !1189; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt505t, %gt505t* %46,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %47, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox283.ox23, i64 0, i64 0)), !dbg !1191
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %48 = load %gt505t*, %gt505t** %3, align 8, !dbg !1193; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %49 = getelementptr inbounds 
    %gt505t, %gt505t* %48,
    i32 0, i32 4
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %49, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox24, i64 0, i64 0)), !dbg !1195
  br label %durum.son.ox2
durum.son.ox2:
  %50 = load %gt505t*, %gt505t** %3, align 8, !dbg !1196; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %51 = getelementptr inbounds 
    %gt505t, %gt505t* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load i8*, i8** @_son_d, align 8, !dbg !1198; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %51, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox283.ox25, i64 0, i64 0), 
      i8* %52), !dbg !1199
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt520t* @"üzengi::t.HataVer_ox11bi"(%gt505t* %0, %gt53ct* %1, i32 %2)
#0       !dbg !1200 {
; Değişken : dönüş
  %4 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %5, metadata !1204, metadata !DIExpression()), !dbg !1210
; Değişken : Konum
  %6 = alloca %gt53ct*, align 8
  store %gt53ct* %1, %gt53ct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt53ct** %6, metadata !1206, metadata !DIExpression()), !dbg !1211
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1207, metadata !DIExpression()), !dbg !1212
; Atama ifadesi
  %8 = load %gt505t*, %gt505t** %5, align 8, !dbg !1214; 2:0
; tür konumu *örs::üzengi::t : *t32
  %9 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %7, align 4, !dbg !1216; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !1217
  %11 = load %gt505t*, %gt505t** %5, align 8, !dbg !1218; 2:0
;;-> (nil) 0
  %12 = call %gt520t* (%gt505t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt505t* %11, 
      i32 4), !dbg !1219

; pascal 'Hata' örs::üzengi::imge::t
  %13 = alloca %gt520t*, align 8
  store 
    %gt520t* %12,
    %gt520t** %13,
    align 8, !dbg !1220
  call void @llvm.dbg.declare(metadata %gt520t** %13, metadata !1222, metadata !DIExpression()), !dbg !1223
; Atama ifadesi
  %14 = load %gt520t*, %gt520t** %13, align 8, !dbg !1224; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %15 = getelementptr inbounds 
    %gt520t, %gt520t* %14,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt51dt* %15 to i32*; 1
  %17 = load i32, i32* %7, align 4, !dbg !1226; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1227
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt53ct*, %gt53ct** %6, align 8, !dbg !1228; 2:0
  %19 = icmp ne %gt53ct* %18, null
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %20 = load %gt520t*, %gt520t** %13, align 8, !dbg !1229; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %21 = getelementptr inbounds 
    %gt520t, %gt520t* %20,
    i32 0, i32 2
  %22 = load %gt53ct*, %gt53ct** %6, align 8, !dbg !1231; 2:0
  %23 = load %gt53ct, %gt53ct* %22, align 4, !dbg !1232; 1:0
;atama:
  store 
    %gt53ct %23,
    %gt53ct* %21,
    align 4, !dbg !1233
  br label %egera.son.ox0
egera.son.ox0:
  %24 = load %gt505t*, %gt505t** %5, align 8, !dbg !1234; 2:0
;;-> (nil) 4
  %25 = load %gt520t*, %gt520t** %13, align 8, !dbg !1235; 2:0
 call void @"üzengi::t.HataBildirisi_ox11bi" (
      %gt505t* %24, 
      %gt520t* %25), !dbg !1236
  %26 = load %gt520t*, %gt520t** %13, align 8, !dbg !1237; 2:0
; Dönüş :
  ret %gt520t* %26
}

define external 
%gt520t* @"üzengi::t.Ara_ox11bi"(%gt505t* %0, i8* %1)
#0       !dbg !1238 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !1243, metadata !DIExpression()), !dbg !1248
; Değişken : _girdi
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1245, metadata !DIExpression()), !dbg !1249

; Değer 'Dönüş'
  %6 = alloca %gt520t*, align 8
  %7 = bitcast %gt520t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt520t** %6, metadata !1252, metadata !DIExpression()), !dbg !1253
  %8 = load %gt505t*, %gt505t** %4, align 8, !dbg !1254; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %10 = getelementptr inbounds 
    %gt390t, %gt390t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !1259
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %11 = getelementptr inbounds 
    %gt390t, %gt390t* %9,
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
    align 1, !dbg !1261
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 't' t8
  %13 = alloca i8, align 1
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !1262
  call void @llvm.dbg.declare(metadata i8* %13, metadata !1263, metadata !DIExpression()), !dbg !1264
  %14 = load %gt505t*, %gt505t** %4, align 8, !dbg !1265; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::hücre
  %15 = getelementptr inbounds 
    %gt505t, %gt505t* %14,
    i32 0, i32 7
  %16 = load %gt524t*, %gt524t** %15, align 8, !dbg !1267; 2:0

; pascal 'Hücre' örs::üzengi::imge::hücre
  %17 = alloca %gt524t*, align 8
  store 
    %gt524t* %16,
    %gt524t** %17,
    align 8, !dbg !1268
  call void @llvm.dbg.declare(metadata %gt524t** %17, metadata !1270, metadata !DIExpression()), !dbg !1271

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !1272
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1273, metadata !DIExpression()), !dbg !1274
  br label %her.beden.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _girdi
  %19 = load i32, i32* %18, align 4, !dbg !1276; 1:0
  %20 = load i8*, i8** %5, align 8, !dbg !1277; 2:0
  %21 = sext i32 %19 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %20,
     i64 %21
  %23 = load i8, i8* %22, align 1, !dbg !1278; 1:0
;atama:
  store 
    i8 %23,
    i8* %13,
    align 1, !dbg !1279
; Durum 3
  br label %durum.ox3
durum.ox3:
  %24 = load i8, i8* %13, align 1, !dbg !1280; 1:0
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
  %26 = load %gt524t*, %gt524t** %17, align 8, !dbg !1282; 2:0
  %27 = load %gt505t*, %gt505t** %4, align 8, !dbg !1283; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %28 = getelementptr inbounds 
    %gt505t, %gt505t* %27,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gt390t, %gt390t* %28,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %30 = call %gt520t* (%gt524t*,i8*) @"imge::hücre.Ara_ox11ci" (
      %gt524t* %26, 
      [4096 x i8]* %29), !dbg !1286
;atama:
  store 
    %gt520t* %30,
    %gt520t** %6,
    align 8, !dbg !1287
  br label %her.son.ox2
secim.ox3.ox5:
  %31 = load %gt505t*, %gt505t** %4, align 8, !dbg !1289; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %32 = getelementptr inbounds 
    %gt505t, %gt505t* %31,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %33 = load i32, i32* %18, align 4, !dbg !1291; 1:0
  %34 = load i8*, i8** %5, align 8, !dbg !1292; 2:0
  %35 = sext i32 %33 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     i8, i8*  %34,
     i64 %35
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gt390t, %gt390t* %32,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %38 = getelementptr inbounds 
    %gt390t, %gt390t* %32,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1297; 1:0
  %40 = sext i32 %39 to i64; ?
;diziKonumu
  %41 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %37,
    i64 0, i64 %40  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %42 = load i8, i8* %36, align 1, !dbg !1298; 1:0
;atama:
  store 
    i8 %42,
    i8* %41,
    align 1, !dbg !1299
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gt390t, %gt390t* %32,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1301; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !1302
  %46 = load i32, i32* %43, align 4, !dbg !1303; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %47 = getelementptr inbounds 
    %gt390t, %gt390t* %32,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !1305; 1:0
  %49 = sub i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !1306
  %50 = load i32, i32* %47, align 4, !dbg !1307; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %51 = getelementptr inbounds 
    %gt390t, %gt390t* %32,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %52 = getelementptr inbounds 
    %gt390t, %gt390t* %32,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !1310; 1:0
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
    align 1, !dbg !1311
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Ekle
  br label %durum.son.ox3
secim.ox3.ox6:
  %56 = load %gt505t*, %gt505t** %4, align 8, !dbg !1313; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %57 = getelementptr inbounds 
    %gt505t, %gt505t* %56,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %58 = load i32, i32* %18, align 4, !dbg !1315; 1:0
  %59 = load i8*, i8** %5, align 8, !dbg !1316; 2:0
  %60 = sext i32 %58 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     i8, i8*  %59,
     i64 %60
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %62 = getelementptr inbounds 
    %gt390t, %gt390t* %57,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gt390t, %gt390t* %57,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1321; 1:0
  %65 = sext i32 %64 to i64; ?
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %62,
    i64 0, i64 %65  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %67 = load i8, i8* %61, align 1, !dbg !1322; 1:0
;atama:
  store 
    i8 %67,
    i8* %66,
    align 1, !dbg !1323
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %68 = getelementptr inbounds 
    %gt390t, %gt390t* %57,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !dbg !1325; 1:0
  %70 = add i32 %69, 1
  store 
    i32 %70,
    i32* %68,
    align 4, !dbg !1326
  %71 = load i32, i32* %68, align 4, !dbg !1327; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %72 = getelementptr inbounds 
    %gt390t, %gt390t* %57,
    i32 0, i32 1
  %73 = load i32, i32* %72, align 4, !dbg !1329; 1:0
  %74 = sub i32 %73, 1
  store 
    i32 %74,
    i32* %72,
    align 4, !dbg !1330
  %75 = load i32, i32* %72, align 4, !dbg !1331; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %76 = getelementptr inbounds 
    %gt390t, %gt390t* %57,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %77 = getelementptr inbounds 
    %gt390t, %gt390t* %57,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !1334; 1:0
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
    align 1, !dbg !1335
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Ekle
; Tekil :
  %81 = load i32, i32* %18, align 4, !dbg !1336; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %18,
    align 4, !dbg !1337
  %83 = load i32, i32* %18, align 4, !dbg !1338; 1:0
  %84 = load %gt505t*, %gt505t** %4, align 8, !dbg !1339; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %85 = getelementptr inbounds 
    %gt505t, %gt505t* %84,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %86 = load i32, i32* %18, align 4, !dbg !1341; 1:0
  %87 = load i8*, i8** %5, align 8, !dbg !1342; 2:0
  %88 = sext i32 %86 to i64;eie??
;tekil
  %89 = getelementptr inbounds
     i8, i8*  %87,
     i64 %88
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gt390t, %gt390t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gt390t, %gt390t* %85,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !1347; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %95 = load i8, i8* %89, align 1, !dbg !1348; 1:0
;atama:
  store 
    i8 %95,
    i8* %94,
    align 1, !dbg !1349
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %96 = getelementptr inbounds 
    %gt390t, %gt390t* %85,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !1351; 1:0
  %98 = add i32 %97, 1
  store 
    i32 %98,
    i32* %96,
    align 4, !dbg !1352
  %99 = load i32, i32* %96, align 4, !dbg !1353; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %100 = getelementptr inbounds 
    %gt390t, %gt390t* %85,
    i32 0, i32 1
  %101 = load i32, i32* %100, align 4, !dbg !1355; 1:0
  %102 = sub i32 %101, 1
  store 
    i32 %102,
    i32* %100,
    align 4, !dbg !1356
  %103 = load i32, i32* %100, align 4, !dbg !1357; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %104 = getelementptr inbounds 
    %gt390t, %gt390t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %105 = getelementptr inbounds 
    %gt390t, %gt390t* %85,
    i32 0, i32 0
  %106 = load i32, i32* %105, align 4, !dbg !1360; 1:0
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
    align 1, !dbg !1361
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
  br label %durum.son.ox3
secim.ox3.ox7:
  %109 = load %gt524t*, %gt524t** %17, align 8, !dbg !1363; 2:0
  %110 = load %gt505t*, %gt505t** %4, align 8, !dbg !1364; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %111 = getelementptr inbounds 
    %gt505t, %gt505t* %110,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %113 = call %gt520t* (%gt524t*,i8*) @"imge::hücre.Ara_ox11ci" (
      %gt524t* %109, 
      [4096 x i8]* %112), !dbg !1367

; pascal 'Bulunan' örs::üzengi::imge::t
  %114 = alloca %gt520t*, align 8
  store 
    %gt520t* %113,
    %gt520t** %114,
    align 8, !dbg !1368
  call void @llvm.dbg.declare(metadata %gt520t** %114, metadata !1370, metadata !DIExpression()), !dbg !1371
  %115 = load %gt505t*, %gt505t** %4, align 8, !dbg !1372; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %116 = getelementptr inbounds 
    %gt505t, %gt505t* %115,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gt390t, %gt390t* %116,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %117,
    align 4, !dbg !1377
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gt390t, %gt390t* %116,
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
    align 1, !dbg !1379
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sıfırla
; Eğer ve Değilse:
  %120 = load %gt520t*, %gt520t** %114, align 8, !dbg !1380; 2:0
  %121 = icmp ne %gt520t* %120, null
  br i1 %121, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %122 = load %gt520t*, %gt520t** %114, align 8, !dbg !1382; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %123 = getelementptr inbounds 
    %gt520t, %gt520t* %122,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !1384; 1:0
  switch i32 %124, label %durum.varsayilan.ox12 [
    i32 10, label %secim.ox12.ox13
    i32 19, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %126 = load %gt520t*, %gt520t** %114, align 8, !dbg !1386; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %127 = getelementptr inbounds 
    %gt520t, %gt520t* %126,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %128 = bitcast %gt51dt* %127 to %gt524t**; 2
  %129 = load %gt524t*, %gt524t** %128, align 8, !dbg !1388; 2:0
;atama:
  store 
    %gt524t* %129,
    %gt524t** %17,
    align 8, !dbg !1389
  br label %durum.son.ox12
secim.ox12.ox14:
; Durum 21
  br label %durum.ox15
durum.ox15:
  %130 = load i8, i8* %13, align 1, !dbg !1391; 1:0
  switch i8 %130, label %durum.son.ox15 [
    i8 0, label %secim.ox15.ox16
    i8 46, label %secim.ox15.ox17
  ]
  br label %secim.ox15.ox16
secim.ox15.ox16:
; Dönüş :
  ret %gt520t* null
secim.ox15.ox17:
; Tekil :
  %132 = load i32, i32* %18, align 4, !dbg !1394; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %18,
    align 4, !dbg !1395
  %134 = load i32, i32* %18, align 4, !dbg !1396; 1:0
; Dizi erişim
; Dizi erişim _girdi
  %135 = load i32, i32* %18, align 4, !dbg !1397; 1:0
  %136 = load i8*, i8** %5, align 8, !dbg !1398; 2:0
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
    align 8, !dbg !1399
  call void @llvm.dbg.declare(metadata i8** %140, metadata !1401, metadata !DIExpression()), !dbg !1402
  %141 = load %gt520t*, %gt520t** %114, align 8, !dbg !1403; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %142 = getelementptr inbounds 
    %gt520t, %gt520t* %141,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %143 = bitcast %gt51dt* %142 to %gt51et**; 2
  %144 = load %gt51et*, %gt51et** %143, align 8, !dbg !1405; 2:0

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %145 = alloca %gt51et*, align 8
  store 
    %gt51et* %144,
    %gt51et** %145,
    align 8, !dbg !1406
  call void @llvm.dbg.declare(metadata %gt51et** %145, metadata !1408, metadata !DIExpression()), !dbg !1409
  %146 = load %gt51et*, %gt51et** %145, align 8, !dbg !1410; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %147 = getelementptr inbounds 
    %gt51et, %gt51et* %146,
    i32 0, i32 0
;;-> (nil) 14
  %148 = load i32, i32* %147, align 4, !dbg !1412; 1:0
  %149 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox26, i64 0, i64 0), 
      i32 %148), !dbg !1413
; Atama ifadesi
  %150 = load %gt51et*, %gt51et** %145, align 8, !dbg !1414; 2:0
;;-> (nil) 0
  %151 = load %gt505t*, %gt505t** %4, align 8, !dbg !1415; 2:0
;;-> (nil) 4
  %152 = load i8*, i8** %140, align 8, !dbg !1416; 2:0
  %153 = call %gt520t* (%gt51et*,%gt505t*,i8*) @"imge::çizelge.Ara_ox11ci" (
      %gt51et* %150, 
      %gt505t* %151, 
      i8* %152), !dbg !1417
;atama:
  store 
    %gt520t* %153,
    %gt520t** %6,
    align 8, !dbg !1418
  br label %her.son.ox2
durum.son.ox15:
  br label %durum.son.ox12
durum.varsayilan.ox12:
; Atama ifadesi
  %154 = load %gt520t*, %gt520t** %114, align 8, !dbg !1420; 2:0
;atama:
  store 
    %gt520t* %154,
    %gt520t** %6,
    align 8, !dbg !1421
  br label %her.son.ox2
durum.son.ox12:
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %155 = load %gt520t*, %gt520t** %6, align 8, !dbg !1422; 2:0
; Dönüş :
  ret %gt520t* %155
egerv.son.ox10:
  br label %durum.son.ox3
durum.varsayilan.ox3:
; Dizi erişim
; Dizi erişim _girdi
  %156 = load i32, i32* %18, align 4, !dbg !1424; 1:0
  %157 = load i8*, i8** %5, align 8, !dbg !1425; 2:0
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
      i8* %160), !dbg !1426
  br label %her.son.ox2
durum.son.ox3:
; Tekil :
  %162 = load i32, i32* %18, align 4, !dbg !1427; 1:0
  %163 = add i32 %162, 1
  store 
    i32 %163,
    i32* %18,
    align 4, !dbg !1428
  %164 = load i32, i32* %18, align 4, !dbg !1429; 1:0
  br label %her.beden.ox2
her.son.ox2:
  %165 = load %gt520t*, %gt520t** %6, align 8, !dbg !1430; 2:0
; Dönüş :
  ret %gt520t* %165
}

define private dso_local 
i32 @"üzengi::t.SayıOku_ox11bi"(%gt505t* %0)
#0       !dbg !1431 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !1435, metadata !DIExpression()), !dbg !1438

; Değer 'taban'
  %4 = alloca i32, align 4
  store 
    i32 10,
    i32* %4,
    align 4, !dbg !1440
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1441, metadata !DIExpression()), !dbg !1442
  %5 = load %gt505t*, %gt505t** %3, align 8, !dbg !1443; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %6 = getelementptr inbounds 
    %gt505t, %gt505t* %5,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %7 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %6,
    i32 0, i32 0
;;-> (nil) 14
  %8 = load i8, i8* %7, align 1, !dbg !1446; 1:0
  %9 = load %gt505t*, %gt505t** %3, align 8, !dbg !1447; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %11 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %10,
    i32 0, i32 0
;;-> (nil) 14
  %12 = load i8, i8* %11, align 1, !dbg !1450; 1:0
  %13 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox283.ox28, i64 0, i64 0), 
      i8 %8, 
      i8 %12), !dbg !1451
  %14 = load i32, i32* %4, align 4, !dbg !1452; 1:0
; Dönüş :
  ret i32 %14
}

define private dso_local 
%gt520t* @"üzengi::t.SıradakiSayı_ox11bi"(%gt505t* %0)
#0       !dbg !1453 {
; Değişken : dönüş
  %2 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %2, align 8
; Değişken : Uzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !1457, metadata !DIExpression()), !dbg !1460
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !1462; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gt390t, %gt390t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1467
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gt390t, %gt390t* %5,
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
    align 1, !dbg !1469
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'taban'
  %9 = alloca i32, align 4
  store 
    i32 10,
    i32* %9,
    align 4, !dbg !1470
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1471, metadata !DIExpression()), !dbg !1472
  %10 = load %gt505t*, %gt505t** %3, align 8, !dbg !1473; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gt505t, %gt505t* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !1476; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1478, metadata !DIExpression()), !dbg !1479
; Durum 2
  br label %durum.ox2
durum.ox2:
  %15 = load %gt505t*, %gt505t** %3, align 8, !dbg !1480; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt505t, %gt505t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %16,
    i32 0, i32 0
  %18 = load i8, i8* %17, align 1, !dbg !1483; 1:0
  switch i8 %18, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 48, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt505t*, %gt505t** %3, align 8, !dbg !1485; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %21 = getelementptr inbounds 
    %gt505t, %gt505t* %20,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %gt50ft, %gt50ft* %21,
    i32 0, i32 7
  %23 = getelementptr inbounds
    %gt520t, %gt520t* %22,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt520t* %23
secim.ox2.ox4:
  %24 = load %gt505t*, %gt505t** %3, align 8, !dbg !1489; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %24), !dbg !1490
; Durum 5
  br label %durum.ox5
durum.ox5:
  %25 = load %gt505t*, %gt505t** %3, align 8, !dbg !1491; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %26 = getelementptr inbounds 
    %gt505t, %gt505t* %25,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %27 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %26,
    i32 0, i32 0
  %28 = load i8, i8* %27, align 1, !dbg !1494; 1:0
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
    align 4, !dbg !1496
  %30 = load %gt505t*, %gt505t** %3, align 8, !dbg !1497; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %30), !dbg !1498
; Atama ifadesi
  %31 = load %gt505t*, %gt505t** %3, align 8, !dbg !1499; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %32 = getelementptr inbounds 
    %gt505t, %gt505t* %31,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %33 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !1502; 1:0
;atama:
  store 
    i32 %34,
    i32* %14,
    align 4, !dbg !1503
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %35 = load %gt505t*, %gt505t** %3, align 8, !dbg !1504; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %36 = getelementptr inbounds 
    %gt505t, %gt505t* %35,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gt390t, %gt390t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1507; 1:0
  %39 = icmp slt i32 %38, 128 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %41 = load %gt505t*, %gt505t** %3, align 8, !dbg !1509; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %42 = getelementptr inbounds 
    %gt505t, %gt505t* %41,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %43 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %42,
    i32 0, i32 0
  %44 = load i8, i8* %43, align 1, !dbg !1512; 1:0
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
  %46 = load %gt505t*, %gt505t** %3, align 8, !dbg !1514; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %46), !dbg !1515
  br label %durum.son.oxa
secim.oxa.oxc:
  %47 = load %gt505t*, %gt505t** %3, align 8, !dbg !1518; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %48 = getelementptr inbounds 
    %gt505t, %gt505t* %47,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %49 = load %gt505t*, %gt505t** %3, align 8, !dbg !1520; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %50 = getelementptr inbounds 
    %gt505t, %gt505t* %49,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %51 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %50,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %52 = getelementptr inbounds 
    %gt390t, %gt390t* %48,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %53 = getelementptr inbounds 
    %gt390t, %gt390t* %48,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !1527; 1:0
  %55 = sext i32 %54 to i64; ?
;diziKonumu
  %56 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %52,
    i64 0, i64 %55  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %57 = load i8, i8* %51, align 1, !dbg !1528; 1:0
;atama:
  store 
    i8 %57,
    i8* %56,
    align 1, !dbg !1529
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gt390t, %gt390t* %48,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !1531; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4, !dbg !1532
  %61 = load i32, i32* %58, align 4, !dbg !1533; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gt390t, %gt390t* %48,
    i32 0, i32 1
  %63 = load i32, i32* %62, align 4, !dbg !1535; 1:0
  %64 = sub i32 %63, 1
  store 
    i32 %64,
    i32* %62,
    align 4, !dbg !1536
  %65 = load i32, i32* %62, align 4, !dbg !1537; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %66 = getelementptr inbounds 
    %gt390t, %gt390t* %48,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %67 = getelementptr inbounds 
    %gt390t, %gt390t* %48,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !1540; 1:0
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
    align 1, !dbg !1541
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %71 = load %gt505t*, %gt505t** %3, align 8, !dbg !1542; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %71), !dbg !1543
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
    align 4, !dbg !1546
  %72 = load %gt505t*, %gt505t** %3, align 8, !dbg !1547; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %72), !dbg !1548
; Atama ifadesi
  %73 = load %gt505t*, %gt505t** %3, align 8, !dbg !1549; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %74 = getelementptr inbounds 
    %gt505t, %gt505t* %73,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %75 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %74,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !1552; 1:0
;atama:
  store 
    i32 %76,
    i32* %14,
    align 4, !dbg !1553
  br label %her.kosul.oxf
her.kosul.oxf:
; Karşılaştırma
  %77 = load %gt505t*, %gt505t** %3, align 8, !dbg !1554; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %78 = getelementptr inbounds 
    %gt505t, %gt505t* %77,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %79 = getelementptr inbounds 
    %gt390t, %gt390t* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !1557; 1:0
  %81 = icmp slt i32 %80, 128 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %her.beden.oxf, label %her.son.oxf
her.beden.oxf:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %83 = load %gt505t*, %gt505t** %3, align 8, !dbg !1559; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %84 = getelementptr inbounds 
    %gt505t, %gt505t* %83,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %85 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %84,
    i32 0, i32 0
  %86 = load i8, i8* %85, align 1, !dbg !1562; 1:0
  switch i8 %86, label %durum.varsayilan.ox11 [
    i8 95, label %secim.ox11.ox12
    i8 48, label %secim.ox11.ox13
    i8 49, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %88 = load %gt505t*, %gt505t** %3, align 8, !dbg !1564; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %88), !dbg !1565
  br label %durum.son.ox11
secim.ox11.ox13:
  %89 = load %gt505t*, %gt505t** %3, align 8, !dbg !1567; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %90 = getelementptr inbounds 
    %gt505t, %gt505t* %89,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %91 = load %gt505t*, %gt505t** %3, align 8, !dbg !1569; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %92 = getelementptr inbounds 
    %gt505t, %gt505t* %91,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %93 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %92,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %94 = getelementptr inbounds 
    %gt390t, %gt390t* %90,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gt390t, %gt390t* %90,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !1576; 1:0
  %97 = sext i32 %96 to i64; ?
;diziKonumu
  %98 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %94,
    i64 0, i64 %97  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %99 = load i8, i8* %93, align 1, !dbg !1577; 1:0
;atama:
  store 
    i8 %99,
    i8* %98,
    align 1, !dbg !1578
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %100 = getelementptr inbounds 
    %gt390t, %gt390t* %90,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4, !dbg !1580; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %100,
    align 4, !dbg !1581
  %103 = load i32, i32* %100, align 4, !dbg !1582; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gt390t, %gt390t* %90,
    i32 0, i32 1
  %105 = load i32, i32* %104, align 4, !dbg !1584; 1:0
  %106 = sub i32 %105, 1
  store 
    i32 %106,
    i32* %104,
    align 4, !dbg !1585
  %107 = load i32, i32* %104, align 4, !dbg !1586; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %108 = getelementptr inbounds 
    %gt390t, %gt390t* %90,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %109 = getelementptr inbounds 
    %gt390t, %gt390t* %90,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !1589; 1:0
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
    align 1, !dbg !1590
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %113 = load %gt505t*, %gt505t** %3, align 8, !dbg !1591; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %113), !dbg !1592
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
  %114 = load %gt505t*, %gt505t** %3, align 8, !dbg !1595; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %115 = getelementptr inbounds 
    %gt505t, %gt505t* %114,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %116 = getelementptr inbounds 
    %gt390t, %gt390t* %115,
    i32 0, i32 0
  %117 = load i32, i32* %116, align 4, !dbg !1598; 1:0
  %118 = icmp slt i32 %117, 64 
  %119 = icmp ne i1 %118, 0
  br i1 %119, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %120 = load %gt505t*, %gt505t** %3, align 8, !dbg !1600; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %121 = getelementptr inbounds 
    %gt505t, %gt505t* %120,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %122 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %121,
    i32 0, i32 0
  %123 = load i8, i8* %122, align 1, !dbg !1603; 1:0
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
  %125 = load %gt505t*, %gt505t** %3, align 8, !dbg !1605; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %125), !dbg !1606
  br label %durum.son.ox18
secim.ox18.ox1a:
  %126 = load %gt505t*, %gt505t** %3, align 8, !dbg !1608; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %127 = getelementptr inbounds 
    %gt505t, %gt505t* %126,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %128 = load %gt505t*, %gt505t** %3, align 8, !dbg !1610; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %129 = getelementptr inbounds 
    %gt505t, %gt505t* %128,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %130 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %129,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gt390t, %gt390t* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gt390t, %gt390t* %127,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !1617; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %136 = load i8, i8* %130, align 1, !dbg !1618; 1:0
;atama:
  store 
    i8 %136,
    i8* %135,
    align 1, !dbg !1619
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gt390t, %gt390t* %127,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4, !dbg !1621; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139,
    i32* %137,
    align 4, !dbg !1622
  %140 = load i32, i32* %137, align 4, !dbg !1623; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %141 = getelementptr inbounds 
    %gt390t, %gt390t* %127,
    i32 0, i32 1
  %142 = load i32, i32* %141, align 4, !dbg !1625; 1:0
  %143 = sub i32 %142, 1
  store 
    i32 %143,
    i32* %141,
    align 4, !dbg !1626
  %144 = load i32, i32* %141, align 4, !dbg !1627; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %145 = getelementptr inbounds 
    %gt390t, %gt390t* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %146 = getelementptr inbounds 
    %gt390t, %gt390t* %127,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4, !dbg !1630; 1:0
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
    align 1, !dbg !1631
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş : Ekle
  %150 = load %gt505t*, %gt505t** %3, align 8, !dbg !1632; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %150), !dbg !1633
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox2
durum.son.ox2:
  %151 = load %gt505t*, %gt505t** %3, align 8, !dbg !1635; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %152 = getelementptr inbounds 
    %gt505t, %gt505t* %151,
    i32 0, i32 4
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %153 = getelementptr inbounds 
    %gt390t, %gt390t* %152,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %154 = getelementptr inbounds 
    %gt390t, %gt390t* %152,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4, !dbg !1641; 1:0
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
    align 1, !dbg !1642
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Sonlandır
  %158 = load %gt505t*, %gt505t** %3, align 8, !dbg !1643; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %159 = getelementptr inbounds 
    %gt505t, %gt505t* %158,
    i32 0, i32 4
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %160 = alloca i8*, align 8
  store i8* null, i8** %160, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %161 = getelementptr inbounds 
    %gt390t, %gt390t* %159,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %162 = getelementptr inbounds 
    %gt390t, %gt390t* %159,
    i32 0, i32 0
  %163 = load i32, i32* %162, align 4, !dbg !1649; 1:0
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
    align 8, !dbg !1650
  br label %sanal.son.ox20
sanal.son.ox20:
  %167 = load i8*, i8** %160, align 8, !dbg !1651; 2:0
; Sanal bitiş : Sonu

; pascal '_son' t8
  %168 = alloca i8*, align 8
  store 
    i8* %167,
    i8** %168,
    align 8, !dbg !1652
  call void @llvm.dbg.declare(metadata i8** %168, metadata !1654, metadata !DIExpression()), !dbg !1655
  %169 = load %gt505t*, %gt505t** %3, align 8, !dbg !1656; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %170 = getelementptr inbounds 
    %gt505t, %gt505t* %169,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gt390t, %gt390t* %170,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %172 = getelementptr inbounds
    i8*, i8** %168,
    i64 0; konum alınıyor
;;-> (nil) 4
  %173 = load i32, i32* %9, align 4, !dbg !1659; 1:0
  %174 = call i64 @strtoll (
      [4096 x i8]* %171, 
      i8** %172, 
      i32 %173), !dbg !1660

; pascal 'çıktı' t64
  %175 = alloca i64, align 8
  store 
    i64 %174,
    i64* %175,
    align 8, !dbg !1661
  call void @llvm.dbg.declare(metadata i64* %175, metadata !1662, metadata !DIExpression()), !dbg !1663
  %176 = load %gt505t*, %gt505t** %3, align 8, !dbg !1664; 2:0
;;-> (nil) 0
;;-> (nil) 4
  %177 = load i64, i64* %175, align 8, !dbg !1665; 1:0
  %178 = call %gt520t* (%gt505t*,i32,i64) @"üzengi::t.ImgeVer_ox11bi" (
      %gt505t* %176, 
      i32 21, 
      i64 %177), !dbg !1666

; pascal 'Simge' örs::üzengi::imge::t
  %179 = alloca %gt520t*, align 8
  store 
    %gt520t* %178,
    %gt520t** %179,
    align 8, !dbg !1667
  call void @llvm.dbg.declare(metadata %gt520t** %179, metadata !1669, metadata !DIExpression()), !dbg !1670
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %180 = load %gt505t*, %gt505t** %3, align 8, !dbg !1671; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %181 = getelementptr inbounds 
    %gt505t, %gt505t* %180,
    i32 0, i32 1
  %182 = load %gt505t*, %gt505t** %3, align 8, !dbg !1673; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %183 = getelementptr inbounds 
    %gt505t, %gt505t* %182,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %184 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %183,
    i32 0, i32 1
; Atama ifadesi
  %185 = load %gt520t*, %gt520t** %179, align 8, !dbg !1678; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %186 = getelementptr inbounds 
    %gt520t, %gt520t* %185,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %187 = getelementptr inbounds 
    %gt53ct, %gt53ct* %186,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %188 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %181,
    i32 0, i32 3
  %189 = load i32, i32* %188, align 4, !dbg !1682; 1:0
;atama:
  store 
    i32 %189,
    i32* %187,
    align 4, !dbg !1683
; Atama ifadesi
  %190 = load %gt520t*, %gt520t** %179, align 8, !dbg !1684; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %191 = getelementptr inbounds 
    %gt520t, %gt520t* %190,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %192 = getelementptr inbounds 
    %gt53ct, %gt53ct* %191,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %193 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %181,
    i32 0, i32 4
  %194 = load i32, i32* %193, align 4, !dbg !1688; 1:0
;atama:
  store 
    i32 %194,
    i32* %192,
    align 4, !dbg !1689
; Atama ifadesi
  %195 = load %gt520t*, %gt520t** %179, align 8, !dbg !1690; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %196 = getelementptr inbounds 
    %gt520t, %gt520t* %195,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %197 = getelementptr inbounds 
    %gt53ct, %gt53ct* %196,
    i32 0, i32 0
  %198 = load i32, i32* %14, align 4, !dbg !1693; 1:0
;atama:
  store 
    i32 %198,
    i32* %197,
    align 4, !dbg !1694
; Atama ifadesi
  %199 = load %gt520t*, %gt520t** %179, align 8, !dbg !1695; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %200 = getelementptr inbounds 
    %gt520t, %gt520t* %199,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %201 = getelementptr inbounds 
    %gt53ct, %gt53ct* %200,
    i32 0, i32 1
  %202 = load i32, i32* %184, align 4, !dbg !1698; 1:0
;atama:
  store 
    i32 %202,
    i32* %201,
    align 4, !dbg !1699
  br label %sanal.son.ox22
sanal.son.ox22:
; Sanal bitiş : konumlandır
  %203 = load %gt520t*, %gt520t** %179, align 8, !dbg !1700; 2:0
; Dönüş :
  ret %gt520t* %203
}

define private dso_local 
%gt520t* @"üzengi::t.SıradakiMetin_ox11bi"(%gt505t* %0)
#0       !dbg !1701 {
; Değişken : dönüş
  %2 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %2, align 8
; Değişken : Uzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !1706, metadata !DIExpression()), !dbg !1709
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !1711; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gt390t, %gt390t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1716
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gt390t, %gt390t* %5,
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
    align 1, !dbg !1718
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %9 = load %gt505t*, %gt505t** %3, align 8, !dbg !1719; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %11 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !dbg !1722; 1:0

; pascal 'başlangıç' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1724, metadata !DIExpression()), !dbg !1725
  %14 = load %gt505t*, %gt505t** %3, align 8, !dbg !1726; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %15 = getelementptr inbounds 
    %gt505t, %gt505t* %14,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %16 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !1729; 1:0

; pascal 'diziSonu' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1730
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1731, metadata !DIExpression()), !dbg !1732

; pascal 'özellik' t32
  %19 = alloca i32, align 4
  store 
    i32 22,
    i32* %19,
    align 4, !dbg !1733
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1734, metadata !DIExpression()), !dbg !1735
  br label %her.kosul.ox2
her.kosul.ox2:
  %20 = load %gt505t*, %gt505t** %3, align 8, !dbg !1736; 2:0
  %21 = call i1 (%gt505t*) @"üzengi::t.Devam_ox11bi" (
      %gt505t* %20), !dbg !1737
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt505t*, %gt505t** %3, align 8, !dbg !1739; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %24 = getelementptr inbounds 
    %gt505t, %gt505t* %23,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %25 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %24,
    i32 0, i32 0
  %26 = load i8, i8* %25, align 1, !dbg !1742; 1:0
  switch i8 %26, label %durum.varsayilan.ox4 [
    i8 10, label %secim.ox4.ox5
    i8 92, label %secim.ox4.ox6
    i8 34, label %secim.ox4.ox7
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Tekil :
  %28 = load %gt505t*, %gt505t** %3, align 8, !dbg !1744; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %29 = getelementptr inbounds 
    %gt505t, %gt505t* %28,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %30 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %29,
    i32 0, i32 3
  %31 = load i32, i32* %30, align 4, !dbg !1747; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1748
  %33 = load i32, i32* %30, align 4, !dbg !1749; 1:0
; Atama ifadesi
  %34 = load %gt505t*, %gt505t** %3, align 8, !dbg !1750; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %35 = getelementptr inbounds 
    %gt505t, %gt505t* %34,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %36 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %35,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !1753
  %37 = load %gt505t*, %gt505t** %3, align 8, !dbg !1754; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %37), !dbg !1755
  br label %durum.son.ox4
secim.ox4.ox6:
  br label %durum.son.ox4
secim.ox4.ox7:
  %38 = load %gt505t*, %gt505t** %3, align 8, !dbg !1759; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %38), !dbg !1760
; Atama ifadesi
  %39 = load %gt505t*, %gt505t** %3, align 8, !dbg !1761; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %40 = getelementptr inbounds 
    %gt505t, %gt505t* %39,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %41 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !1764; 1:0
;atama:
  store 
    i32 %42,
    i32* %18,
    align 4, !dbg !1765
  br label %her.son.ox2
durum.varsayilan.ox4:
  br label %durum.son.ox4
durum.son.ox4:
  %43 = load %gt505t*, %gt505t** %3, align 8, !dbg !1767; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %44 = getelementptr inbounds 
    %gt505t, %gt505t* %43,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %45 = load %gt505t*, %gt505t** %3, align 8, !dbg !1769; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %46 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %47 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %46,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %48 = getelementptr inbounds 
    %gt390t, %gt390t* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gt390t, %gt390t* %44,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !1776; 1:0
  %51 = sext i32 %50 to i64; ?
;diziKonumu
  %52 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %48,
    i64 0, i64 %51  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %53 = load i8, i8* %47, align 1, !dbg !1777; 1:0
;atama:
  store 
    i8 %53,
    i8* %52,
    align 1, !dbg !1778
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %54 = getelementptr inbounds 
    %gt390t, %gt390t* %44,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !1780; 1:0
  %56 = add i32 %55, 1
  store 
    i32 %56,
    i32* %54,
    align 4, !dbg !1781
  %57 = load i32, i32* %54, align 4, !dbg !1782; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gt390t, %gt390t* %44,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !dbg !1784; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4, !dbg !1785
  %61 = load i32, i32* %58, align 4, !dbg !1786; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %62 = getelementptr inbounds 
    %gt390t, %gt390t* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gt390t, %gt390t* %44,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1789; 1:0
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
    align 1, !dbg !1790
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Ekle
  %67 = load %gt505t*, %gt505t** %3, align 8, !dbg !1791; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %67), !dbg !1792
  br label %her.kosul.ox2
her.son.ox2:
  %68 = load %gt505t*, %gt505t** %3, align 8, !dbg !1793; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %69 = getelementptr inbounds 
    %gt505t, %gt505t* %68,
    i32 0, i32 4
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %70 = getelementptr inbounds 
    %gt390t, %gt390t* %69,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gt390t, %gt390t* %69,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !1799; 1:0
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
    align 1, !dbg !1800
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Sonlandır
  %75 = load %gt505t*, %gt505t** %3, align 8, !dbg !1801; 2:0
;;-> (nil) 0
  %76 = call %gt520t* (%gt505t*,i32,i64) @"üzengi::t.ImgeVer_ox11bi" (
      %gt505t* %75, 
      i32 22, 
      i64 0), !dbg !1802

; pascal 'Simge' örs::üzengi::imge::t
  %77 = alloca %gt520t*, align 8
  store 
    %gt520t* %76,
    %gt520t** %77,
    align 8, !dbg !1803
  call void @llvm.dbg.declare(metadata %gt520t** %77, metadata !1805, metadata !DIExpression()), !dbg !1806
  %78 = load %gt505t*, %gt505t** %3, align 8, !dbg !1807; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt505t, %gt505t* %78,
    i32 0, i32 4
  %80 = getelementptr inbounds
    %gt390t, %gt390t* %79,
    i64 0; konum alınıyor
  %81 = call %metin* @"merkez::metin.Bellekten_ox115i" (
      %gt390t* %80), !dbg !1809

; pascal 'Metin' örs::üzengi::metin
  %82 = alloca %metin*, align 8
  store 
    %metin* %81,
    %metin** %82,
    align 8, !dbg !1810
  call void @llvm.dbg.declare(metadata %metin** %82, metadata !1812, metadata !DIExpression()), !dbg !1813
; Atama ifadesi
  %83 = load %gt520t*, %gt520t** %77, align 8, !dbg !1814; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %84 = getelementptr inbounds 
    %gt520t, %gt520t* %83,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %85 = bitcast %gt51dt* %84 to %metin**; 2
  %86 = load %metin*, %metin** %82, align 8, !dbg !1816; 2:0
;atama:
  store 
    %metin* %86,
    %metin** %85,
    align 8, !dbg !1817
; Atama ifadesi
; Ikiz işlem '+'
  %87 = load i32, i32* %13, align 4, !dbg !1818; 1:0
  %88 = load %gt505t*, %gt505t** %3, align 8, !dbg !1819; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %89 = getelementptr inbounds 
    %gt505t, %gt505t* %88,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gt390t, %gt390t* %89,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !1822; 1:0
  %92 = add i32 %87,  %91
;atama:
  store 
    i32 %92,
    i32* %18,
    align 4, !dbg !1823
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %93 = load %gt505t*, %gt505t** %3, align 8, !dbg !1824; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %94 = getelementptr inbounds 
    %gt505t, %gt505t* %93,
    i32 0, i32 1
; Atama ifadesi
  %95 = load %gt520t*, %gt520t** %77, align 8, !dbg !1828; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %96 = getelementptr inbounds 
    %gt520t, %gt520t* %95,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %97 = getelementptr inbounds 
    %gt53ct, %gt53ct* %96,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %98 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %94,
    i32 0, i32 3
  %99 = load i32, i32* %98, align 4, !dbg !1832; 1:0
;atama:
  store 
    i32 %99,
    i32* %97,
    align 4, !dbg !1833
; Atama ifadesi
  %100 = load %gt520t*, %gt520t** %77, align 8, !dbg !1834; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %101 = getelementptr inbounds 
    %gt520t, %gt520t* %100,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %102 = getelementptr inbounds 
    %gt53ct, %gt53ct* %101,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %103 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %94,
    i32 0, i32 4
  %104 = load i32, i32* %103, align 4, !dbg !1838; 1:0
;atama:
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !1839
; Atama ifadesi
  %105 = load %gt520t*, %gt520t** %77, align 8, !dbg !1840; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %106 = getelementptr inbounds 
    %gt520t, %gt520t* %105,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %107 = getelementptr inbounds 
    %gt53ct, %gt53ct* %106,
    i32 0, i32 0
  %108 = load i32, i32* %13, align 4, !dbg !1843; 1:0
;atama:
  store 
    i32 %108,
    i32* %107,
    align 4, !dbg !1844
; Atama ifadesi
  %109 = load %gt520t*, %gt520t** %77, align 8, !dbg !1845; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %110 = getelementptr inbounds 
    %gt520t, %gt520t* %109,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %111 = getelementptr inbounds 
    %gt53ct, %gt53ct* %110,
    i32 0, i32 1
  %112 = load i32, i32* %18, align 4, !dbg !1848; 1:0
;atama:
  store 
    i32 %112,
    i32* %111,
    align 4, !dbg !1849
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : konumlandır
  %113 = load %gt520t*, %gt520t** %77, align 8, !dbg !1850; 2:0
; Dönüş :
  ret %gt520t* %113
}

define private dso_local 
%gt520t* @"üzengi::t.hücre_ox11bi"(%gt505t* %0, %gt520t* %1)
#0       !dbg !1851 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !1856, metadata !DIExpression()), !dbg !1861
; Değişken : Tanım
  %5 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %5, metadata !1858, metadata !DIExpression()), !dbg !1862
  %6 = load %gt505t*, %gt505t** %4, align 8, !dbg !1864; 2:0
  %7 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %6), !dbg !1865

; pascal 'Şuan' örs::üzengi::imge::t
  %8 = alloca %gt520t*, align 8
  store 
    %gt520t* %7,
    %gt520t** %8,
    align 8, !dbg !1866
  call void @llvm.dbg.declare(metadata %gt520t** %8, metadata !1868, metadata !DIExpression()), !dbg !1869
  %9 = load %gt505t*, %gt505t** %4, align 8, !dbg !1870; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st964_1gt524t]
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %9,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st964_1gt524t]
; Değişken : dönüş
  %11 = alloca %gt524t*, align 8
  store %gt524t* null, %gt524t** %11, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %12 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %10,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !1875; 1:0
  %14 = icmp sgt i32 %13, 0 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : **örs::üzengi::imge::hücre
  %16 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %gt524t**, %gt524t*** %16, align 8, !dbg !1877; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %18 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %10,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1879; 1:0
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt524t*, %gt524t**  %17,
     i64 %21
  %23 = load %gt524t*, %gt524t** %22, align 8, !dbg !1880; 2:0
  store 
    %gt524t* %23,
    %gt524t** %11,
    align 8, !dbg !1881
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt524t*, %gt524t** %11, align 8, !dbg !1882; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::üzengi::imge::hücre
  %25 = alloca %gt524t*, align 8
  store 
    %gt524t* %24,
    %gt524t** %25,
    align 8, !dbg !1883
  call void @llvm.dbg.declare(metadata %gt524t** %25, metadata !1885, metadata !DIExpression()), !dbg !1886

; pascal 'beklenen' t32
  %26 = alloca i32, align 4
  store 
    i32 59,
    i32* %26,
    align 4, !dbg !1887
  call void @llvm.dbg.declare(metadata i32* %26, metadata !1888, metadata !DIExpression()), !dbg !1889
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %27 = load %gt520t*, %gt520t** %8, align 8, !dbg !1890; 2:0
;;-> (nil) 0
  %28 = call i32 (%gt520t*,i32) @"imge::t.NoktalamaMı_ox11ci" (
      %gt520t* %27, 
      i32 123), !dbg !1891
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %30 = load %gt505t*, %gt505t** %4, align 8, !dbg !1893; 2:0
  %31 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %30), !dbg !1894
; Atama ifadesi
;atama:
  store 
    i32 125,
    i32* %26,
    align 4, !dbg !1895
  br label %egera.son.ox4
egera.son.ox4:
  %32 = load %gt505t*, %gt505t** %4, align 8, !dbg !1896; 2:0
;;-> (nil) 0
  %33 = load %gt520t*, %gt520t** %5, align 8, !dbg !1897; 2:0
  %34 = call %gt524t* (%gt505t*,%gt520t*) @"üzengi::t.YeniHücre_ox11bi" (
      %gt505t* %32, 
      %gt520t* %33), !dbg !1898

; pascal 'Hücre' örs::üzengi::imge::hücre
  %35 = alloca %gt524t*, align 8
  store 
    %gt524t* %34,
    %gt524t** %35,
    align 8, !dbg !1899
  call void @llvm.dbg.declare(metadata %gt524t** %35, metadata !1901, metadata !DIExpression()), !dbg !1902
  %36 = load %gt505t*, %gt505t** %4, align 8, !dbg !1903; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st964_1gt524t]
  %37 = getelementptr inbounds 
    %gt505t, %gt505t* %36,
    i32 0, i32 5
;;-> (nil) 4
  %38 = load %gt524t*, %gt524t** %35, align 8, !dbg !1905; 2:0
 call void @"imge::hücreler.Ekle_ox11ci" (
      %st964_1gt524t* %37, 
      %gt524t* %38), !dbg !1906
  %39 = load %gt505t*, %gt505t** %4, align 8, !dbg !1907; 2:0
;;-> (nil) 4
  %40 = load %gt524t*, %gt524t** %35, align 8, !dbg !1908; 2:0
  %41 = call %gt520t* (%gt505t*,%gt524t*) @"üzengi::t.köklendir_ox11bi" (
      %gt505t* %39, 
      %gt524t* %40), !dbg !1909
  %42 = load %gt505t*, %gt505t** %4, align 8, !dbg !1910; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st964_1gt524t]
  %43 = getelementptr inbounds 
    %gt505t, %gt505t* %42,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::üzengi::imge::k[%st964_1gt524t]
; Değişken : dönüş
  %44 = alloca %gt524t*, align 8
  store %gt524t* null, %gt524t** %44, align 8
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %45 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %43,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !1915; 1:0
  %47 = icmp sgt i32 %46, 0 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : **örs::üzengi::imge::hücre
  %49 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %43,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %50 = load %gt524t**, %gt524t*** %49, align 8, !dbg !1918; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %51 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %43,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !dbg !1920; 1:0
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64;eie??
;tekil
  %55 = getelementptr inbounds
     %gt524t*, %gt524t**  %50,
     i64 %54
  %56 = load %gt524t*, %gt524t** %55, align 8, !dbg !1921; 2:0

; pascal 'I' örs::üzengi::imge::hücre
  %57 = alloca %gt524t*, align 8
  store 
    %gt524t* %56,
    %gt524t** %57,
    align 8, !dbg !1922
; Tekil :
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %58 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %43,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !1924; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4, !dbg !1925
  %61 = load i32, i32* %58, align 4, !dbg !1926; 1:0
; Sanal Donus : Çıkar
  %62 = load %gt524t*, %gt524t** %57, align 8, !dbg !1927; 2:0
  store 
    %gt524t* %62,
    %gt524t** %44,
    align 8, !dbg !1928
  br label %sanal.son.ox7
egera.son.ox8:
  br label %sanal.son.ox7
sanal.son.ox7:
  %63 = load %gt524t*, %gt524t** %44, align 8, !dbg !1929; 2:0
; Sanal bitiş : Çıkar

; pascal 'Çıkarılan' örs::üzengi::imge::hücre
  %64 = alloca %gt524t*, align 8
  store 
    %gt524t* %63,
    %gt524t** %64,
    align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata %gt524t** %64, metadata !1932, metadata !DIExpression()), !dbg !1933
; Atama ifadesi
  %65 = load %gt505t*, %gt505t** %4, align 8, !dbg !1934; 2:0
  %66 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %65), !dbg !1935
;atama:
  store 
    %gt520t* %66,
    %gt520t** %8,
    align 8, !dbg !1936
; Eğer ve Değilse:
  %67 = load %gt520t*, %gt520t** %8, align 8, !dbg !1937; 2:0
;;-> (nil) 4
  %68 = load i32, i32* %26, align 4, !dbg !1938; 1:0
  %69 = call i32 (%gt520t*,i32) @"imge::t.NoktalamaMı_ox11ci" (
      %gt520t* %67, 
      i32 %68), !dbg !1939
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %71 = load %gt505t*, %gt505t** %4, align 8, !dbg !1940; 2:0
  %72 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %71), !dbg !1941
  br label %egerv.son.oxa
egerv.degilse.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %73 = load %gt520t*, %gt520t** %8, align 8, !dbg !1942; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %74 = getelementptr inbounds 
    %gt520t, %gt520t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !1944; 1:0
  switch i32 %75, label %durum.varsayilan.oxc [
    i32 0, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  br label %durum.son.oxc
durum.varsayilan.oxc:
  %77 = load %gt505t*, %gt505t** %4, align 8, !dbg !1947; 2:0
  %78 = load %gt520t*, %gt520t** %8, align 8, !dbg !1948; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %79 = getelementptr inbounds 
    %gt520t, %gt520t* %78,
    i32 0, i32 2
  %80 = getelementptr inbounds
    %gt53ct, %gt53ct* %79,
    i64 0; konum alınıyor
;;-> (nil) 0
  %81 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %77, 
      %gt53ct* %80, 
      i32 100), !dbg !1950
; Dönüş :
  ret %gt520t* %81
durum.son.oxc:
  br label %egerv.son.oxa
egerv.son.oxa:
  %82 = load %gt520t*, %gt520t** %5, align 8, !dbg !1951; 2:0
; Dönüş :
  ret %gt520t* %82
}

define private dso_local 
%gt520t* @"üzengi::t.ifadeArama_ox11bi"(%gt505t* %0, %gt520t* %1)
#0       !dbg !1952 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !1956, metadata !DIExpression()), !dbg !1961
; Değişken : Tanım
  %5 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %5, metadata !1958, metadata !DIExpression()), !dbg !1962
  %6 = load %gt505t*, %gt505t** %4, align 8, !dbg !1964; 2:0
  %7 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %6), !dbg !1965

; pascal 'Şuan' örs::üzengi::imge::t
  %8 = alloca %gt520t*, align 8
  store 
    %gt520t* %7,
    %gt520t** %8,
    align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata %gt520t** %8, metadata !1968, metadata !DIExpression()), !dbg !1969
  %9 = load %gt505t*, %gt505t** %4, align 8, !dbg !1970; 2:0
  %10 = load %gt520t*, %gt520t** %8, align 8, !dbg !1971; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %11 = getelementptr inbounds 
    %gt520t, %gt520t* %10,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt51dt* %11 to %metin**; 2
  %13 = load %metin*, %metin** %12, align 8, !dbg !1973; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !1975; 2:0
  %16 = call %gt520t* (%gt505t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt505t* %9, 
      i8* %15), !dbg !1976

; pascal 'Bulunan' örs::üzengi::imge::t
  %17 = alloca %gt520t*, align 8
  store 
    %gt520t* %16,
    %gt520t** %17,
    align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata %gt520t** %17, metadata !1979, metadata !DIExpression()), !dbg !1980
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt520t*, %gt520t** %17, align 8, !dbg !1981; 2:0
  %19 = icmp ne %gt520t* %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %22 = load %gt520t*, %gt520t** %8, align 8, !dbg !1983; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %23 = getelementptr inbounds 
    %gt520t, %gt520t* %22,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %24 = bitcast %gt51dt* %23 to %metin**; 2
  %25 = load %metin*, %metin** %24, align 8, !dbg !1985; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  %26 = load %gt505t*, %gt505t** %4, align 8, !dbg !1986; 2:0
  %27 = load %gt520t*, %gt520t** %8, align 8, !dbg !1987; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %28 = getelementptr inbounds 
    %gt520t, %gt520t* %27,
    i32 0, i32 2
  %29 = getelementptr inbounds
    %gt53ct, %gt53ct* %28,
    i64 0; konum alınıyor
;;-> (nil) 0
  %30 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %26, 
      %gt53ct* %29, 
      i32 107), !dbg !1989
; Dönüş :
  ret %gt520t* %30
egera.son.ox0:
; Atama ifadesi
  %31 = load %gt520t*, %gt520t** %5, align 8, !dbg !1990; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %32 = getelementptr inbounds 
    %gt520t, %gt520t* %31,
    i32 0, i32 0
  %33 = load %gt520t*, %gt520t** %17, align 8, !dbg !1992; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %34 = getelementptr inbounds 
    %gt520t, %gt520t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !1994; 1:0
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !1995
; Atama ifadesi
  %36 = load %gt520t*, %gt520t** %5, align 8, !dbg !1996; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %37 = getelementptr inbounds 
    %gt520t, %gt520t* %36,
    i32 0, i32 3
  %38 = load %gt520t*, %gt520t** %17, align 8, !dbg !1998; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %39 = getelementptr inbounds 
    %gt520t, %gt520t* %38,
    i32 0, i32 3
  %40 = load %gt51dt, %gt51dt* %39, align 8, !dbg !2000; 1:0
;atama:
  store 
    %gt51dt %40,
    %gt51dt* %37,
    align 8, !dbg !2001
; Sil : 
  %41 = load %gt520t*, %gt520t** %8, align 8, !dbg !2002; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %42 = getelementptr inbounds 
    %gt520t, %gt520t* %41,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt51dt* %42 to %metin**; 2
  %44 = load %metin*, %metin** %43, align 8, !dbg !2004; 2:0
  call void @free(
    ptr %44)
  store ptr null, ptr %43, align 8
  %45 = load %gt505t*, %gt505t** %4, align 8, !dbg !2005; 2:0
  %46 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %45), !dbg !2006
  %47 = load %gt520t*, %gt520t** %5, align 8, !dbg !2007; 2:0
; Dönüş :
  ret %gt520t* %47
}

define private dso_local 
%gt520t* @"üzengi::t.değerlendir_ox11bi"(%gt505t* %0, %gt520t* %1)
#0       !dbg !2008 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !2012, metadata !DIExpression()), !dbg !2017
; Değişken : Tanım
  %5 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %5, metadata !2014, metadata !DIExpression()), !dbg !2018
  %6 = load %gt505t*, %gt505t** %4, align 8, !dbg !2020; 2:0
  %7 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %6), !dbg !2021

; pascal 'Şuan' örs::üzengi::imge::t
  %8 = alloca %gt520t*, align 8
  store 
    %gt520t* %7,
    %gt520t** %8,
    align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata %gt520t** %8, metadata !2024, metadata !DIExpression()), !dbg !2025
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt520t*, %gt520t** %8, align 8, !dbg !2026; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt520t, %gt520t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2028; 1:0
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
  %13 = load %gt505t*, %gt505t** %4, align 8, !dbg !2030; 2:0
;;-> (nil) 0
  %14 = load %gt520t*, %gt520t** %5, align 8, !dbg !2031; 2:0
  %15 = call %gt520t* (%gt505t*,%gt520t*) @"üzengi::t.dizi_ox11bi" (
      %gt505t* %13, 
      %gt520t* %14), !dbg !2032
; Dönüş :
  ret %gt520t* %15
secim.ox0.ox2:
  %16 = load %gt505t*, %gt505t** %4, align 8, !dbg !2034; 2:0
;;-> (nil) 0
  %17 = load %gt520t*, %gt520t** %5, align 8, !dbg !2035; 2:0
  %18 = call %gt520t* (%gt505t*,%gt520t*) @"üzengi::t.hücre_ox11bi" (
      %gt505t* %16, 
      %gt520t* %17), !dbg !2036
; Dönüş :
  ret %gt520t* %18
secim.ox0.ox3:
  %19 = load %gt505t*, %gt505t** %4, align 8, !dbg !2038; 2:0
;;-> (nil) 0
  %20 = load %gt520t*, %gt520t** %5, align 8, !dbg !2039; 2:0
  %21 = call %gt520t* (%gt505t*,%gt520t*) @"üzengi::t.hücre_ox11bi" (
      %gt505t* %19, 
      %gt520t* %20), !dbg !2040
; Dönüş :
  ret %gt520t* %21
secim.ox0.ox4:
  %22 = load %gt505t*, %gt505t** %4, align 8, !dbg !2042; 2:0
;;-> (nil) 0
  %23 = load %gt520t*, %gt520t** %5, align 8, !dbg !2043; 2:0
  %24 = call %gt520t* (%gt505t*,%gt520t*) @"üzengi::t.çizelge_ox11bi" (
      %gt505t* %22, 
      %gt520t* %23), !dbg !2044
; Dönüş :
  ret %gt520t* %24
secim.ox0.ox5:
; Atama ifadesi
  %25 = load %gt520t*, %gt520t** %5, align 8, !dbg !2046; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %26 = getelementptr inbounds 
    %gt520t, %gt520t* %25,
    i32 0, i32 0
;atama:
  store 
    i32 16,
    i32* %26,
    align 4, !dbg !2048
; Atama ifadesi
  %27 = load %gt520t*, %gt520t** %5, align 8, !dbg !2049; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %28 = getelementptr inbounds 
    %gt520t, %gt520t* %27,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %29 = bitcast %gt51dt* %28 to %metin**; 2
  %30 = load %gt520t*, %gt520t** %8, align 8, !dbg !2051; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %31 = getelementptr inbounds 
    %gt520t, %gt520t* %30,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt51dt* %31 to %metin**; 2
  %33 = load %metin*, %metin** %32, align 8, !dbg !2053; 2:0
;atama:
  store 
    %metin* %33,
    %metin** %29,
    align 8, !dbg !2054
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %34 = load %gt520t*, %gt520t** %5, align 8, !dbg !2056; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt520t, %gt520t* %34,
    i32 0, i32 0
;atama:
  store 
    i32 12,
    i32* %35,
    align 4, !dbg !2058
; Atama ifadesi
  %36 = load %gt520t*, %gt520t** %5, align 8, !dbg !2059; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %37 = getelementptr inbounds 
    %gt520t, %gt520t* %36,
    i32 0, i32 3
  %38 = load %gt520t*, %gt520t** %8, align 8, !dbg !2061; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %39 = getelementptr inbounds 
    %gt520t, %gt520t* %38,
    i32 0, i32 3
  %40 = load %gt51dt, %gt51dt* %39, align 8, !dbg !2063; 1:0
;atama:
  store 
    %gt51dt %40,
    %gt51dt* %37,
    align 8, !dbg !2064
  br label %durum.son.ox0
secim.ox0.ox7:
  %41 = load %gt505t*, %gt505t** %4, align 8, !dbg !2066; 2:0
;;-> (nil) 0
  %42 = load %gt520t*, %gt520t** %5, align 8, !dbg !2067; 2:0
  %43 = call %gt520t* (%gt505t*,%gt520t*) @"üzengi::t.ifadeArama_ox11bi" (
      %gt505t* %41, 
      %gt520t* %42), !dbg !2068
; Dönüş :
  ret %gt520t* %43
secim.ox0.ox8:
; Atama ifadesi
  %44 = load %gt505t*, %gt505t** %4, align 8, !dbg !2070; 2:0
  %45 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %44), !dbg !2071
;atama:
  store 
    %gt520t* %45,
    %gt520t** %8,
    align 8, !dbg !2072
  br label %durum.ox0
secim.ox0.ox9:
  %46 = load %gt520t*, %gt520t** %8, align 8, !dbg !2074; 2:0
; Dönüş :
  ret %gt520t* %46
durum.varsayilan.ox0:
  %47 = load %gt505t*, %gt505t** %4, align 8, !dbg !2076; 2:0
  %48 = load %gt520t*, %gt520t** %8, align 8, !dbg !2077; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %49 = getelementptr inbounds 
    %gt520t, %gt520t* %48,
    i32 0, i32 2
  %50 = getelementptr inbounds
    %gt53ct, %gt53ct* %49,
    i64 0; konum alınıyor
;;-> (nil) 0
  %51 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %47, 
      %gt53ct* %50, 
      i32 100), !dbg !2079
; Dönüş :
  ret %gt520t* %51
durum.son.ox0:
; Atama ifadesi
  %52 = load %gt505t*, %gt505t** %4, align 8, !dbg !2080; 2:0
  %53 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %52), !dbg !2081
;atama:
  store 
    %gt520t* %53,
    %gt520t** %8,
    align 8, !dbg !2082
  %54 = load %gt520t*, %gt520t** %5, align 8, !dbg !2083; 2:0
; Dönüş :
  ret %gt520t* %54
}

define private dso_local 
%gt520t* @"üzengi::t.hücrelendir_ox11bi"(%gt505t* %0, %gt520t* %1)
#0       !dbg !2084 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !2088, metadata !DIExpression()), !dbg !2093
; Değişken : Tanım
  %5 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %5, metadata !2090, metadata !DIExpression()), !dbg !2094
  %6 = load %gt505t*, %gt505t** %4, align 8, !dbg !2096; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st964_1gt524t]
  %7 = getelementptr inbounds 
    %gt505t, %gt505t* %6,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st964_1gt524t]
; Değişken : dönüş
  %8 = alloca %gt524t*, align 8
  store %gt524t* null, %gt524t** %8, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %9 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %7,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2101; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : **örs::üzengi::imge::hücre
  %13 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %7,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %14 = load %gt524t**, %gt524t*** %13, align 8, !dbg !2103; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %15 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %7,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !2105; 1:0
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     %gt524t*, %gt524t**  %14,
     i64 %18
  %20 = load %gt524t*, %gt524t** %19, align 8, !dbg !2106; 2:0
  store 
    %gt524t* %20,
    %gt524t** %8,
    align 8, !dbg !2107
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load %gt524t*, %gt524t** %8, align 8, !dbg !2108; 2:0
; Sanal bitiş : Son

; pascal 'ÜstHücre' örs::üzengi::imge::hücre
  %22 = alloca %gt524t*, align 8
  store 
    %gt524t* %21,
    %gt524t** %22,
    align 8, !dbg !2109
  call void @llvm.dbg.declare(metadata %gt524t** %22, metadata !2111, metadata !DIExpression()), !dbg !2112

; Değer 'SonHücre'
  %23 = alloca %gt524t*, align 8
  %24 = load %gt524t*, %gt524t** %22, align 8, !dbg !2113; 2:0
  store 
    %gt524t* %24,
    %gt524t** %23,
    align 8, !dbg !2114
  call void @llvm.dbg.declare(metadata %gt524t** %23, metadata !2116, metadata !DIExpression()), !dbg !2117

; Değer 'Hücre'
  %25 = alloca %gt524t*, align 8
  %26 = bitcast %gt524t** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %26, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt524t** %25, metadata !2119, metadata !DIExpression()), !dbg !2120

; Değer 'Gelen'
  %27 = alloca %gt520t*, align 8
  %28 = bitcast %gt520t** %27 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %28, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt520t** %27, metadata !2122, metadata !DIExpression()), !dbg !2123
  %29 = load %gt505t*, %gt505t** %4, align 8, !dbg !2124; 2:0
  %30 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %29), !dbg !2125

; pascal 'Şuan' örs::üzengi::imge::t
  %31 = alloca %gt520t*, align 8
  store 
    %gt520t* %30,
    %gt520t** %31,
    align 8, !dbg !2126
  call void @llvm.dbg.declare(metadata %gt520t** %31, metadata !2128, metadata !DIExpression()), !dbg !2129

; pascal 'i' t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2131, metadata !DIExpression()), !dbg !2132
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2133; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %36 = load %gt505t*, %gt505t** %4, align 8, !dbg !2134; 2:0
  %37 = call i1 (%gt505t*) @"üzengi::t.Devam_ox11bi" (
      %gt505t* %36), !dbg !2135
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
  %41 = load %gt520t*, %gt520t** %31, align 8, !dbg !2137; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt520t, %gt520t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !2139; 1:0
  switch i32 %43, label %durum.varsayilan.oxb [
    i32 7, label %secim.oxb.oxc
    i32 8, label %secim.oxb.oxd
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %45 = load %gt505t*, %gt505t** %4, align 8, !dbg !2141; 2:0
;;-> (nil) 4
  %46 = load %gt520t*, %gt520t** %31, align 8, !dbg !2142; 2:0
  %47 = call %gt524t* (%gt505t*,%gt520t*) @"üzengi::t.YeniHücre_ox11bi" (
      %gt505t* %45, 
      %gt520t* %46), !dbg !2143
;atama:
  store 
    %gt524t* %47,
    %gt524t** %25,
    align 8, !dbg !2144
; Atama ifadesi
  %48 = load %gt524t*, %gt524t** %25, align 8, !dbg !2145; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %49 = getelementptr inbounds 
    %gt524t, %gt524t* %48,
    i32 0, i32 2
  %50 = load %gt524t*, %gt524t** %23, align 8, !dbg !2147; 2:0
;atama:
  store 
    %gt524t* %50,
    %gt524t** %49,
    align 8, !dbg !2148
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
  %51 = load i32, i32* %32, align 4, !dbg !2149; 1:0
  %52 = icmp sge i32 %51, 1 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %54 = load %gt524t*, %gt524t** %23, align 8, !dbg !2150; 2:0
  %55 = load %gt524t*, %gt524t** %25, align 8, !dbg !2151; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %gt524t, %gt524t* %55,
    i32 0, i32 1
;;-> (nil) 14
  %57 = load %gt520t*, %gt520t** %56, align 8, !dbg !2153; 2:0
  %58 = call %gt520t* (%gt524t*,%gt520t*) @"imge::hücre.Ekle_ox11ci" (
      %gt524t* %54, 
      %gt520t* %57), !dbg !2154
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
  %59 = load %gt524t*, %gt524t** %25, align 8, !dbg !2155; 2:0
;atama:
  store 
    %gt524t* %59,
    %gt524t** %23,
    align 8, !dbg !2156
; Atama ifadesi
  %60 = load %gt505t*, %gt505t** %4, align 8, !dbg !2157; 2:0
  %61 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %60), !dbg !2158
;atama:
  store 
    %gt520t* %61,
    %gt520t** %31,
    align 8, !dbg !2159
; Tekil :
  %62 = load i32, i32* %32, align 4, !dbg !2160; 1:0
  %63 = add i32 %62, 1
  store 
    i32 %63,
    i32* %32,
    align 4, !dbg !2161
  %64 = load i32, i32* %32, align 4, !dbg !2162; 1:0
  br label %durum.son.oxb
secim.oxb.oxd:
  %65 = load %gt505t*, %gt505t** %4, align 8, !dbg !2164; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st964_1gt524t]
  %66 = getelementptr inbounds 
    %gt505t, %gt505t* %65,
    i32 0, i32 5
;;-> (nil) 4
  %67 = load %gt524t*, %gt524t** %23, align 8, !dbg !2166; 2:0
 call void @"imge::hücreler.Ekle_ox11ci" (
      %st964_1gt524t* %66, 
      %gt524t* %67), !dbg !2167
; Atama ifadesi
  %68 = load %gt505t*, %gt505t** %4, align 8, !dbg !2168; 2:0
;;-> (nil) 4
  %69 = load %gt520t*, %gt520t** %31, align 8, !dbg !2169; 2:0
  %70 = call %gt520t* (%gt505t*,%gt520t*) @"üzengi::t.değerlendir_ox11bi" (
      %gt505t* %68, 
      %gt520t* %69), !dbg !2170
;atama:
  store 
    %gt520t* %70,
    %gt520t** %27,
    align 8, !dbg !2171
; Durum 16
  br label %durum.ox10
durum.ox10:
  %71 = load %gt520t*, %gt520t** %27, align 8, !dbg !2172; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %72 = getelementptr inbounds 
    %gt520t, %gt520t* %71,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2174; 1:0
  switch i32 %73, label %durum.varsayilan.ox10 [
    i32 4, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %75 = load %gt520t*, %gt520t** %27, align 8, !dbg !2176; 2:0
; Dönüş :
  ret %gt520t* %75
durum.varsayilan.ox10:
  %76 = load %gt524t*, %gt524t** %23, align 8, !dbg !2178; 2:0
;;-> (nil) 3
  %77 = load %gt520t*, %gt520t** %27, align 8, !dbg !2179; 2:0
  %78 = call %gt520t* (%gt524t*,%gt520t*) @"imge::hücre.Ekle_ox11ci" (
      %gt524t* %76, 
      %gt520t* %77), !dbg !2180
  br label %durum.son.ox10
durum.son.ox10:
  %79 = load %gt505t*, %gt505t** %4, align 8, !dbg !2181; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st964_1gt524t]
  %80 = getelementptr inbounds 
    %gt505t, %gt505t* %79,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::üzengi::imge::k[%st964_1gt524t]
; Değişken : dönüş
  %81 = alloca %gt524t*, align 8
  store %gt524t* null, %gt524t** %81, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %82 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %80,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !dbg !2186; 1:0
  %84 = icmp sgt i32 %83, 0 
  %85 = icmp ne i1 %84, 0
  br i1 %85, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : **örs::üzengi::imge::hücre
  %86 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %80,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %87 = load %gt524t**, %gt524t*** %86, align 8, !dbg !2189; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %88 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %80,
    i32 0, i32 0
  %89 = load i32, i32* %88, align 4, !dbg !2191; 1:0
  %90 = sub i32 %89, 1
  %91 = sext i32 %90 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     %gt524t*, %gt524t**  %87,
     i64 %91
  %93 = load %gt524t*, %gt524t** %92, align 8, !dbg !2192; 2:0

; pascal 'I' *örs::üzengi::imge::hücre
  %94 = alloca %gt524t*, align 8
  store 
    %gt524t* %93,
    %gt524t** %94,
    align 8, !dbg !2193
; Tekil :
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %95 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %80,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2195; 1:0
  %97 = sub i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !2196
  %98 = load i32, i32* %95, align 4, !dbg !2197; 1:0
; Sanal Donus : Çıkar
  %99 = load %gt524t*, %gt524t** %94, align 8, !dbg !2198; 2:0
  store 
    %gt524t* %99,
    %gt524t** %81,
    align 8, !dbg !2199
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %100 = load %gt524t*, %gt524t** %81, align 8, !dbg !2200; 2:0
; Sanal bitiş : Çıkar
  br label %her.son.ox4
durum.varsayilan.oxb:
  %101 = load %gt505t*, %gt505t** %4, align 8, !dbg !2202; 2:0
  %102 = load %gt520t*, %gt520t** %31, align 8, !dbg !2203; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %103 = getelementptr inbounds 
    %gt520t, %gt520t* %102,
    i32 0, i32 2
  %104 = getelementptr inbounds
    %gt53ct, %gt53ct* %103,
    i64 0; konum alınıyor
;;-> (nil) 0
  %105 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %101, 
      %gt53ct* %104, 
      i32 200), !dbg !2205
; Dönüş :
  ret %gt520t* %105
durum.son.oxb:
  br label %her.kosul.ox4
her.son.ox4:
  %106 = load %gt520t*, %gt520t** %5, align 8, !dbg !2206; 2:0
; Dönüş :
  ret %gt520t* %106
}

define private dso_local 
%gt520t* @"üzengi::t.satır_ox11bi"(%gt505t* %0)
#0       !dbg !2207 {
; Değişken : dönüş
  %2 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !2211, metadata !DIExpression()), !dbg !2214
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !2216; 2:0
  %5 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %4), !dbg !2217

; pascal 'Şuan' örs::üzengi::imge::t
  %6 = alloca %gt520t*, align 8
  store 
    %gt520t* %5,
    %gt520t** %6,
    align 8, !dbg !2218
  call void @llvm.dbg.declare(metadata %gt520t** %6, metadata !2220, metadata !DIExpression()), !dbg !2221
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt520t*, %gt520t** %6, align 8, !dbg !2222; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt520t, %gt520t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2224; 1:0
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
  %11 = load %gt505t*, %gt505t** %3, align 8, !dbg !2226; 2:0
  %12 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %11), !dbg !2227
;atama:
  store 
    %gt520t* %12,
    %gt520t** %6,
    align 8, !dbg !2228
  br label %durum.ox0
secim.ox0.ox2:
  %13 = load %gt505t*, %gt505t** %3, align 8, !dbg !2230; 2:0
;;-> (nil) 4
  %14 = load %gt520t*, %gt520t** %6, align 8, !dbg !2231; 2:0
  %15 = call %gt520t* (%gt505t*,%gt520t*) @"üzengi::t.hücrelendir_ox11bi" (
      %gt505t* %13, 
      %gt520t* %14), !dbg !2232
; Dönüş :
  ret %gt520t* %15
secim.ox0.ox3:
  %16 = load %gt505t*, %gt505t** %3, align 8, !dbg !2234; 2:0
;;-> (nil) 4
  %17 = load %gt520t*, %gt520t** %6, align 8, !dbg !2235; 2:0
  %18 = call %gt520t* (%gt505t*,%gt520t*) @"üzengi::t.değerlendir_ox11bi" (
      %gt505t* %16, 
      %gt520t* %17), !dbg !2236
; Dönüş :
  ret %gt520t* %18
secim.ox0.ox4:
  %19 = load %gt520t*, %gt520t** %6, align 8, !dbg !2238; 2:0
; Dönüş :
  ret %gt520t* %19
durum.varsayilan.ox0:
  %20 = load %gt505t*, %gt505t** %3, align 8, !dbg !2240; 2:0
  %21 = load %gt520t*, %gt520t** %6, align 8, !dbg !2241; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %22 = getelementptr inbounds 
    %gt520t, %gt520t* %21,
    i32 0, i32 2
  %23 = getelementptr inbounds
    %gt53ct, %gt53ct* %22,
    i64 0; konum alınıyor
;;-> (nil) 0
  %24 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %20, 
      %gt53ct* %23, 
      i32 102), !dbg !2243
; Dönüş :
  ret %gt520t* %24
durum.son.ox0:
; Iç Dönüş :
  %25 = load %gt520t*, %gt520t** %2, align 8, !dbg !2244; 2:0
  ret %gt520t* %25
}

define private dso_local 
%gt520t* @"üzengi::t.köklendir_ox11bi"(%gt505t* %0, %gt524t* %1)
#0       !dbg !2245 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : Üzengi
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !2249, metadata !DIExpression()), !dbg !2254
; Değişken : Hücre
  %5 = alloca %gt524t*, align 8
  store %gt524t* %1, %gt524t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt524t** %5, metadata !2251, metadata !DIExpression()), !dbg !2255

; Değer 'Satır'
  %6 = alloca %gt520t*, align 8
  %7 = bitcast %gt520t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt520t** %6, metadata !2258, metadata !DIExpression()), !dbg !2259
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt524t*, %gt524t** %5, align 8, !dbg !2260; 2:0
  %9 = icmp ne %gt524t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt520t* null
egera.son.ox0:
  br label %her.kosul.ox2
her.kosul.ox2:
  %12 = load %gt505t*, %gt505t** %4, align 8, !dbg !2261; 2:0
  %13 = call i1 (%gt505t*) @"üzengi::t.Devam_ox11bi" (
      %gt505t* %12), !dbg !2262
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %15 = load %gt505t*, %gt505t** %4, align 8, !dbg !2264; 2:0
  %16 = call %gt520t* (%gt505t*) @"üzengi::t.satır_ox11bi" (
      %gt505t* %15), !dbg !2265
;atama:
  store 
    %gt520t* %16,
    %gt520t** %6,
    align 8, !dbg !2266
; Durum 4
  br label %durum.ox4
durum.ox4:
  %17 = load %gt520t*, %gt520t** %6, align 8, !dbg !2267; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt520t, %gt520t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2269; 1:0
  switch i32 %19, label %durum.varsayilan.ox4 [
    i32 4, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %21 = load %gt520t*, %gt520t** %6, align 8, !dbg !2271; 2:0
; Dönüş :
  ret %gt520t* %21
durum.varsayilan.ox4:
  %22 = load %gt524t*, %gt524t** %5, align 8, !dbg !2273; 2:0
;;-> (nil) 3
  %23 = load %gt520t*, %gt520t** %6, align 8, !dbg !2274; 2:0
  %24 = call %gt520t* (%gt524t*,%gt520t*) @"imge::hücre.Ekle_ox11ci" (
      %gt524t* %22, 
      %gt520t* %23), !dbg !2275
; Durum 6
  br label %durum.ox6
durum.ox6:
  %25 = load %gt505t*, %gt505t** %4, align 8, !dbg !2276; 2:0
  %26 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %25), !dbg !2277
; tür konumu *örs::üzengi::imge::t : *t32
  %27 = getelementptr inbounds 
    %gt520t, %gt520t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !2279; 1:0
  switch i32 %28, label %durum.son.ox6 [
    i32 4, label %secim.ox6.ox7
    i32 44, label %secim.ox6.ox8
    i32 59, label %secim.ox6.ox9
    i32 125, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %30 = load %gt505t*, %gt505t** %4, align 8, !dbg !2281; 2:0
  %31 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %30), !dbg !2282
; Dönüş :
  ret %gt520t* %31
secim.ox6.ox8:
  %32 = load %gt505t*, %gt505t** %4, align 8, !dbg !2284; 2:0
  %33 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %32), !dbg !2285
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %her.son.ox2
durum.son.ox6:
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
  %34 = load %gt520t*, %gt520t** %6, align 8, !dbg !2287; 2:0
; Dönüş :
  ret %gt520t* %34
}

define external 
%gt520t* @"üzengi::t.Çözümle_ox11bi"(%gt505t* %0)
#0       !dbg !2288 {
; Değişken : dönüş
  %2 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !2292, metadata !DIExpression()), !dbg !2295
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !2297; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st964_1gt524t]
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::imge::k[%st964_1gt524t]
; Değişken : dönüş
  %6 = alloca %gt524t*, align 8
  store %gt524t* null, %gt524t** %6, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %7 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %5,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2302; 1:0
  %9 = icmp sgt i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : **örs::üzengi::imge::hücre
  %11 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %12 = load %gt524t**, %gt524t*** %11, align 8, !dbg !2304; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %13 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %5,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !2306; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt524t*, %gt524t**  %12,
     i64 %16
  %18 = load %gt524t*, %gt524t** %17, align 8, !dbg !2307; 2:0
  store 
    %gt524t* %18,
    %gt524t** %6,
    align 8, !dbg !2308
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %19 = load %gt524t*, %gt524t** %6, align 8, !dbg !2309; 2:0
; Sanal bitiş : Son

; pascal 'Hücre' örs::üzengi::imge::hücre
  %20 = alloca %gt524t*, align 8
  store 
    %gt524t* %19,
    %gt524t** %20,
    align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata %gt524t** %20, metadata !2312, metadata !DIExpression()), !dbg !2313
  %21 = load %gt505t*, %gt505t** %3, align 8, !dbg !2314; 2:0
  %22 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %21), !dbg !2315

; pascal 'Şuanki' örs::üzengi::imge::t
  %23 = alloca %gt520t*, align 8
  store 
    %gt520t* %22,
    %gt520t** %23,
    align 8, !dbg !2316
  call void @llvm.dbg.declare(metadata %gt520t** %23, metadata !2318, metadata !DIExpression()), !dbg !2319
  %24 = load %gt505t*, %gt505t** %3, align 8, !dbg !2320; 2:0
  %25 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %24), !dbg !2321

; pascal 'Gelen' örs::üzengi::imge::t
  %26 = alloca %gt520t*, align 8
  store 
    %gt520t* %25,
    %gt520t** %26,
    align 8, !dbg !2322
  call void @llvm.dbg.declare(metadata %gt520t** %26, metadata !2324, metadata !DIExpression()), !dbg !2325
  br label %her.kosul.ox4
her.kosul.ox4:
  %27 = load %gt505t*, %gt505t** %3, align 8, !dbg !2326; 2:0
  %28 = call i1 (%gt505t*) @"üzengi::t.Devam_ox11bi" (
      %gt505t* %27), !dbg !2327
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %30 = load %gt520t*, %gt520t** %23, align 8, !dbg !2329; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %31 = getelementptr inbounds 
    %gt520t, %gt520t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2331; 1:0
  switch i32 %32, label %durum.varsayilan.ox6 [
    i32    3, label %secim.ox6.ox7
    i32    5, label %secim.ox6.ox7
    i32    1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %34 = load %gt505t*, %gt505t** %3, align 8, !dbg !2333; 2:0
  %35 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %34), !dbg !2334
;atama:
  store 
    %gt520t* %35,
    %gt520t** %23,
    align 8, !dbg !2335
  br label %durum.ox6
durum.varsayilan.ox6:
; Atama ifadesi
  %36 = load %gt505t*, %gt505t** %3, align 8, !dbg !2337; 2:0
  %37 = call %gt520t* (%gt505t*) @"üzengi::t.satır_ox11bi" (
      %gt505t* %36), !dbg !2338
;atama:
  store 
    %gt520t* %37,
    %gt520t** %26,
    align 8, !dbg !2339
; Atama ifadesi
  %38 = load %gt505t*, %gt505t** %3, align 8, !dbg !2340; 2:0
  %39 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %38), !dbg !2341
;atama:
  store 
    %gt520t* %39,
    %gt520t** %23,
    align 8, !dbg !2342
  %40 = load %gt524t*, %gt524t** %20, align 8, !dbg !2343; 2:0
;;-> (nil) 4
  %41 = load %gt520t*, %gt520t** %26, align 8, !dbg !2344; 2:0
  %42 = call %gt520t* (%gt524t*,%gt520t*) @"imge::hücre.Ekle_ox11ci" (
      %gt524t* %40, 
      %gt520t* %41), !dbg !2345
; Durum 8
  br label %durum.ox8
durum.ox8:
  %43 = load %gt520t*, %gt520t** %26, align 8, !dbg !2346; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %44 = getelementptr inbounds 
    %gt520t, %gt520t* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2348; 1:0
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
  %47 = load %gt520t*, %gt520t** %26, align 8, !dbg !2350; 2:0
; Dönüş :
  ret %gt520t* %47
secim.ox8.oxa:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %48 = load %gt520t*, %gt520t** %23, align 8, !dbg !2352; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %49 = getelementptr inbounds 
    %gt520t, %gt520t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2354; 1:0
  switch i32 %50, label %durum.varsayilan.oxb [
    i32 44, label %secim.oxb.oxc
    i32 0, label %secim.oxb.oxd
    i32 59, label %secim.oxb.oxe
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %52 = load %gt505t*, %gt505t** %3, align 8, !dbg !2356; 2:0
  %53 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %52), !dbg !2357
;atama:
  store 
    %gt520t* %53,
    %gt520t** %23,
    align 8, !dbg !2358
  br label %her.kosul.ox4
secim.oxb.oxd:
  br label %her.son.ox4
secim.oxb.oxe:
  %54 = load %gt505t*, %gt505t** %3, align 8, !dbg !2361; 2:0
  %55 = load %gt520t*, %gt520t** %23, align 8, !dbg !2362; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %56 = getelementptr inbounds 
    %gt520t, %gt520t* %55,
    i32 0, i32 2
  %57 = getelementptr inbounds
    %gt53ct, %gt53ct* %56,
    i64 0; konum alınıyor
;;-> (nil) 0
  %58 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %54, 
      %gt53ct* %57, 
      i32 101), !dbg !2364
; Dönüş :
  ret %gt520t* %58
durum.varsayilan.oxb:
  %59 = load %gt505t*, %gt505t** %3, align 8, !dbg !2366; 2:0
  %60 = load %gt520t*, %gt520t** %23, align 8, !dbg !2367; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %61 = getelementptr inbounds 
    %gt520t, %gt520t* %60,
    i32 0, i32 2
  %62 = getelementptr inbounds
    %gt53ct, %gt53ct* %61,
    i64 0; konum alınıyor
;;-> (nil) 0
  %63 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %59, 
      %gt53ct* %62, 
      i32 100), !dbg !2369
; Dönüş :
  ret %gt520t* %63
durum.son.oxb:
  br label %durum.son.ox8
durum.son.ox8:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %64 = load %gt520t*, %gt520t** %23, align 8, !dbg !2370; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %65 = getelementptr inbounds 
    %gt520t, %gt520t* %64,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !2372; 1:0
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
  %68 = load %gt505t*, %gt505t** %3, align 8, !dbg !2374; 2:0
  %69 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %68), !dbg !2375
;atama:
  store 
    %gt520t* %69,
    %gt520t** %23,
    align 8, !dbg !2376
  br label %durum.son.oxf
secim.oxf.ox11:
  %70 = load %gt505t*, %gt505t** %3, align 8, !dbg !2378; 2:0
  %71 = load %gt505t*, %gt505t** %3, align 8, !dbg !2379; 2:0
  %72 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %71), !dbg !2380
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %73 = getelementptr inbounds 
    %gt520t, %gt520t* %72,
    i32 0, i32 2
  %74 = getelementptr inbounds
    %gt53ct, %gt53ct* %73,
    i64 0; konum alınıyor
;;-> (nil) 0
  %75 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %70, 
      %gt53ct* %74, 
      i32 100), !dbg !2382
; Dönüş :
  ret %gt520t* %75
durum.varsayilan.oxf:
  br label %her.son.ox4
durum.son.oxf:
  br label %durum.son.ox6
durum.son.ox6:
  br label %her.kosul.ox4
her.son.ox4:
  %76 = load %gt524t*, %gt524t** %20, align 8, !dbg !2384; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %77 = getelementptr inbounds 
    %gt524t, %gt524t* %76,
    i32 0, i32 1
  %78 = load %gt520t*, %gt520t** %77, align 8, !dbg !2386; 2:0
; Dönüş :
  ret %gt520t* %78
}

define private dso_local 
void @"üzengi::t.deneme_ox11bi"(%gt505t* %0)
#0       !dbg !2387 {
; Değişken : Üzengi
  %2 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %2, metadata !2389, metadata !DIExpression()), !dbg !2392

; Değer 'İmge'
  %3 = alloca %gt520t*, align 8
  %4 = load %gt505t*, %gt505t** %2, align 8, !dbg !2394; 2:0
  %5 = call %gt520t* (%gt505t*) @"üzengi::t.şuanki_ox11bi" (
      %gt505t* %4), !dbg !2395
  store 
    %gt520t* %5,
    %gt520t** %3,
    align 8, !dbg !2396
  call void @llvm.dbg.declare(metadata %gt520t** %3, metadata !2398, metadata !DIExpression()), !dbg !2399
  br label %her.kosul.ox0
her.kosul.ox0:
  %6 = load %gt505t*, %gt505t** %2, align 8, !dbg !2400; 2:0
  %7 = call i1 (%gt505t*) @"üzengi::t.Devam_ox11bi" (
      %gt505t* %6), !dbg !2401
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %9 = load %gt520t*, %gt520t** %3, align 8, !dbg !2403; 2:0
;;-> (nil) 0
  %10 = load %gt505t*, %gt505t** %2, align 8, !dbg !2404; 2:0
 call void @"imge::t.Bilgi_ox11ci" (
      %gt520t* %9, 
      %gt505t* %10, 
      i32 0), !dbg !2405
; Durum 2
  br label %durum.ox2
durum.ox2:
  %11 = load %gt520t*, %gt520t** %3, align 8, !dbg !2406; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %12 = getelementptr inbounds 
    %gt520t, %gt520t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2408; 1:0
  switch i32 %13, label %durum.varsayilan.ox2 [
    i32 0, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %her.son.ox0
durum.varsayilan.ox2:
; Atama ifadesi
  %15 = load %gt505t*, %gt505t** %2, align 8, !dbg !2411; 2:0
  %16 = call %gt520t* (%gt505t*) @"üzengi::t.sıradaki_ox11bi" (
      %gt505t* %15), !dbg !2412
;atama:
  store 
    %gt520t* %16,
    %gt520t** %3,
    align 8, !dbg !2413
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %17 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox283.ox29, i64 0, i64 0)), !dbg !2414
; Iç Dönüş :
  ret void
}

define private dso_local 
i1 @"üzengi::t.Devam_ox11bi"(%gt505t* %0)
#0       !dbg !2415 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !2419, metadata !DIExpression()), !dbg !2422

; Değer 'd'
  %4 = alloca i1, align 1
  store 
    i1 1,
    i1* %4,
    align 1, !dbg !2424
  call void @llvm.dbg.declare(metadata i1* %4, metadata !2425, metadata !DIExpression()), !dbg !2426
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt505t*, %gt505t** %3, align 8, !dbg !2427; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %6 = getelementptr inbounds 
    %gt505t, %gt505t* %5,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %7 = getelementptr inbounds 
    %gt50ft, %gt50ft* %6,
    i32 0, i32 0
  %8 = load %gt520t*, %gt520t** %7, align 8, !dbg !2430; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt520t, %gt520t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2432; 1:0
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
    align 1, !dbg !2434
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
;atama:
  store 
    i1 0,
    i1* %4,
    align 1, !dbg !2436
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
;atama:
  store 
    i1 1,
    i1* %4,
    align 1, !dbg !2438
  br label %durum.son.ox0
durum.son.ox0:
  %12 = load i1, i1* %4, align 1, !dbg !2439; 1:0
; Dönüş :
  ret i1 %12
}

define private dso_local 
void @"üzengi::t.TaramaYenile_ox11bi"(%gt505t* %0)
#0       !dbg !2440 {
; Değişken : öz
  %2 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %2, metadata !2442, metadata !DIExpression()), !dbg !2445
  %3 = load %gt505t*, %gt505t** %2, align 8, !dbg !2447; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %4 = getelementptr inbounds 
    %gt505t, %gt505t* %3,
    i32 0, i32 2
 call void @"üzengi::ibre.Yenile_ox11bi" (
      %gt50ft* %4), !dbg !2449
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt520t* @"üzengi::t.şuanki_ox11bi"(%gt505t* %0)
#0       !dbg !2450 {
; Değişken : dönüş
  %2 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !2454, metadata !DIExpression()), !dbg !2457
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !2459; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt50ft, %gt50ft* %5,
    i32 0, i32 0
  %7 = load %gt520t*, %gt520t** %6, align 8, !dbg !2462; 2:0
; Dönüş :
  ret %gt520t* %7
}

define private dso_local 
%gt520t* @"üzengi::t.YeniTanım_ox11bi"(%gt505t* %0, i32 %1, i8* %2)
#0       !dbg !2463 {
; Değişken : dönüş
  %4 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %5, metadata !2467, metadata !DIExpression()), !dbg !2473
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2468, metadata !DIExpression()), !dbg !2474
; Değişken : içerik
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2470, metadata !DIExpression()), !dbg !2475
  %8 = load %gt505t*, %gt505t** %5, align 8, !dbg !2477; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2478; 1:0
  %10 = call %gt520t* (%gt505t*,i32) @"üzengi::t.YeniImge_ox11bi" (
      %gt505t* %8, 
      i32 %9), !dbg !2479

; pascal 'Imge' örs::üzengi::imge::t
  %11 = alloca %gt520t*, align 8
  store 
    %gt520t* %10,
    %gt520t** %11,
    align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata %gt520t** %11, metadata !2482, metadata !DIExpression()), !dbg !2483
; Atama ifadesi
  %12 = load %gt520t*, %gt520t** %11, align 8, !dbg !2484; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %13 = getelementptr inbounds 
    %gt520t, %gt520t* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *şey (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt51dt* %13 to i8**; 2
  %15 = load i8*, i8** %7, align 8, !dbg !2486; 2:0
;atama:
  store 
    i8* %15,
    i8** %14,
    align 8, !dbg !2487
  %16 = load %gt520t*, %gt520t** %11, align 8, !dbg !2488; 2:0
; Dönüş :
  ret %gt520t* %16
}

define external 
void @"üzengi::t.Temizle_ox11bi"(%gt505t* %0)
#0       !dbg !2489 {
; Değişken : Üzengi
  %2 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %2, metadata !2491, metadata !DIExpression()), !dbg !2494
  %3 = load %gt505t*, %gt505t** %2, align 8, !dbg !2496; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st1216_1gt520t]
  %4 = getelementptr inbounds 
    %gt505t, %gt505t* %3,
    i32 0, i32 3
 call void @"imge::sözlük.Temizle_ox11ci" (
      %st1216_1gt520t* %4), !dbg !2498
  %5 = load %gt505t*, %gt505t** %2, align 8, !dbg !2499; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imge::k[%st964_1gt524t]
  %6 = getelementptr inbounds 
    %gt505t, %gt505t* %5,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st964_1gt524t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : **örs::üzengi::imge::hücre
  %7 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %6,
    i32 0, i32 2
  %8 = load %gt524t**, %gt524t*** %7, align 8, !dbg !2504; 3:0
  %9 = icmp ne %gt524t** %8, null
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : **örs::üzengi::imge::hücre
  %10 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %6,
    i32 0, i32 2
  %11 = load %gt524t**, %gt524t*** %10, align 8, !dbg !2506; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %12 = load %gt505t*, %gt505t** %2, align 8, !dbg !2507; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %13 = getelementptr inbounds 
    %gt505t, %gt505t* %12,
    i32 0, i32 2
 call void @"üzengi::ibre.Temizle_ox11bi" (
      %gt50ft* %13), !dbg !2509
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt520t* @"üzengi::t.SıradakiSözcük_ox11bi"(%gt505t* %0)
#0       !dbg !2510 {
; Değişken : dönüş
  %2 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !2515, metadata !DIExpression()), !dbg !2518
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !2520; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gt390t, %gt390t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2525
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gt390t, %gt390t* %5,
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
    align 1, !dbg !2527
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2528
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2529, metadata !DIExpression()), !dbg !2530
  %10 = load %gt505t*, %gt505t** %3, align 8, !dbg !2531; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gt505t, %gt505t* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2534; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !2535
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2536, metadata !DIExpression()), !dbg !2537
  %15 = load %gt505t*, %gt505t** %3, align 8, !dbg !2538; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt505t, %gt505t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %17 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !2541; 1:0

; pascal 'diziSonu' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2542
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2543, metadata !DIExpression()), !dbg !2544
  %20 = load %gt505t*, %gt505t** %3, align 8, !dbg !2545; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %21 = getelementptr inbounds 
    %gt505t, %gt505t* %20,
    i32 0, i32 6
  %22 = load %gt3adt*, %gt3adt** %21, align 8, !dbg !2547; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %23 = getelementptr inbounds 
    %gt3adt, %gt3adt* %22,
    i32 0, i32 1
;dizi erişim2 Dizi
  %24 = load i8*, i8** %23, align 8, !dbg !2549; 2:0
;dizi erişim2 Dizi
  %25 = load i32, i32* %14, align 4, !dbg !2550; 1:0
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
    align 8, !dbg !2551
  call void @llvm.dbg.declare(metadata i8** %29, metadata !2553, metadata !DIExpression()), !dbg !2554

; pascal 'özellik' t32
  %30 = alloca i32, align 4
  store 
    i32 22,
    i32* %30,
    align 4, !dbg !2555
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2556, metadata !DIExpression()), !dbg !2557
  br label %her.kosul.ox2
her.kosul.ox2:
  %31 = load %gt505t*, %gt505t** %3, align 8, !dbg !2558; 2:0
  %32 = call i1 (%gt505t*) @"üzengi::t.Devam_ox11bi" (
      %gt505t* %31), !dbg !2559
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %34 = load %gt505t*, %gt505t** %3, align 8, !dbg !2561; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %35 = getelementptr inbounds 
    %gt505t, %gt505t* %34,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %36 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !2564; 1:0
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
  %39 = load %gt505t*, %gt505t** %3, align 8, !dbg !2566; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %39), !dbg !2567
  br label %durum.ox4
secim.ox4.ox6:
; Tekil :
  %40 = load i32, i32* %19, align 4, !dbg !2569; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %19,
    align 4, !dbg !2570
  %42 = load i32, i32* %19, align 4, !dbg !2571; 1:0
  %43 = load %gt505t*, %gt505t** %3, align 8, !dbg !2572; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %44 = getelementptr inbounds 
    %gt505t, %gt505t* %43,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %45 = load %gt505t*, %gt505t** %3, align 8, !dbg !2574; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %46 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %47 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %46,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %48 = getelementptr inbounds 
    %gt390t, %gt390t* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gt390t, %gt390t* %44,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2581; 1:0
  %51 = sext i32 %50 to i64; ?
;diziKonumu
  %52 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %48,
    i64 0, i64 %51  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %53 = load i8, i8* %47, align 1, !dbg !2582; 1:0
;atama:
  store 
    i8 %53,
    i8* %52,
    align 1, !dbg !2583
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %54 = getelementptr inbounds 
    %gt390t, %gt390t* %44,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !2585; 1:0
  %56 = add i32 %55, 1
  store 
    i32 %56,
    i32* %54,
    align 4, !dbg !2586
  %57 = load i32, i32* %54, align 4, !dbg !2587; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gt390t, %gt390t* %44,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !dbg !2589; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4, !dbg !2590
  %61 = load i32, i32* %58, align 4, !dbg !2591; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %62 = getelementptr inbounds 
    %gt390t, %gt390t* %44,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gt390t, %gt390t* %44,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !2594; 1:0
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
    align 1, !dbg !2595
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Ekle
  %67 = load %gt505t*, %gt505t** %3, align 8, !dbg !2596; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %67), !dbg !2597
  %68 = load %gt505t*, %gt505t** %3, align 8, !dbg !2598; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %69 = getelementptr inbounds 
    %gt505t, %gt505t* %68,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %70 = load %gt505t*, %gt505t** %3, align 8, !dbg !2600; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %71 = getelementptr inbounds 
    %gt505t, %gt505t* %70,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %72 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %71,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %73 = getelementptr inbounds 
    %gt390t, %gt390t* %69,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %74 = getelementptr inbounds 
    %gt390t, %gt390t* %69,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !2607; 1:0
  %76 = sext i32 %75 to i64; ?
;diziKonumu
  %77 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %73,
    i64 0, i64 %76  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %78 = load i8, i8* %72, align 1, !dbg !2608; 1:0
;atama:
  store 
    i8 %78,
    i8* %77,
    align 1, !dbg !2609
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %79 = getelementptr inbounds 
    %gt390t, %gt390t* %69,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !2611; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !2612
  %82 = load i32, i32* %79, align 4, !dbg !2613; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %83 = getelementptr inbounds 
    %gt390t, %gt390t* %69,
    i32 0, i32 1
  %84 = load i32, i32* %83, align 4, !dbg !2615; 1:0
  %85 = sub i32 %84, 1
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !2616
  %86 = load i32, i32* %83, align 4, !dbg !2617; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %87 = getelementptr inbounds 
    %gt390t, %gt390t* %69,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %88 = getelementptr inbounds 
    %gt390t, %gt390t* %69,
    i32 0, i32 0
  %89 = load i32, i32* %88, align 4, !dbg !2620; 1:0
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
    align 1, !dbg !2621
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
  %92 = load i32, i32* %9, align 4, !dbg !2622; 1:0
  %93 = add i32 %92, 1
  store 
    i32 %93,
    i32* %9,
    align 4, !dbg !2623
  %94 = load i32, i32* %9, align 4, !dbg !2624; 1:0
; Tekil :
  %95 = load %gt505t*, %gt505t** %3, align 8, !dbg !2625; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %96 = getelementptr inbounds 
    %gt505t, %gt505t* %95,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %97 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %96,
    i32 0, i32 4
  %98 = load i32, i32* %97, align 4, !dbg !2628; 1:0
  %99 = sub i32 %98, 1
  store 
    i32 %99,
    i32* %97,
    align 4, !dbg !2629
  %100 = load i32, i32* %97, align 4, !dbg !2630; 1:0
  br label %durum.son.ox4
secim.ox4.ox7:
  %101 = load %gt505t*, %gt505t** %3, align 8, !dbg !2632; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %102 = getelementptr inbounds 
    %gt505t, %gt505t* %101,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %103 = load %gt505t*, %gt505t** %3, align 8, !dbg !2634; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %104 = getelementptr inbounds 
    %gt505t, %gt505t* %103,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %105 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %104,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gt390t, %gt390t* %102,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gt390t, %gt390t* %102,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !2641; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %111 = load i8, i8* %105, align 1, !dbg !2642; 1:0
;atama:
  store 
    i8 %111,
    i8* %110,
    align 1, !dbg !2643
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %112 = getelementptr inbounds 
    %gt390t, %gt390t* %102,
    i32 0, i32 0
  %113 = load i32, i32* %112, align 4, !dbg !2645; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %112,
    align 4, !dbg !2646
  %115 = load i32, i32* %112, align 4, !dbg !2647; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %116 = getelementptr inbounds 
    %gt390t, %gt390t* %102,
    i32 0, i32 1
  %117 = load i32, i32* %116, align 4, !dbg !2649; 1:0
  %118 = sub i32 %117, 1
  store 
    i32 %118,
    i32* %116,
    align 4, !dbg !2650
  %119 = load i32, i32* %116, align 4, !dbg !2651; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %120 = getelementptr inbounds 
    %gt390t, %gt390t* %102,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gt390t, %gt390t* %102,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !2654; 1:0
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
    align 1, !dbg !2655
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
    align 4, !dbg !2657
  %125 = load %gt505t*, %gt505t** %3, align 8, !dbg !2658; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %125), !dbg !2659
  br label %her.son.ox2
secim.ox4.ox9:
  %126 = load %gt505t*, %gt505t** %3, align 8, !dbg !2661; 2:0
  %127 = call i8 (%gt505t*) @"üzengi::t.HarfBak_ox11bi" (
      %gt505t* %126), !dbg !2662

; pascal 'bakılan' t8
  %128 = alloca i8, align 1
  store 
    i8 %127,
    i8* %128,
    align 1, !dbg !2663
  call void @llvm.dbg.declare(metadata i8* %128, metadata !2664, metadata !DIExpression()), !dbg !2665
; Durum 16
  br label %durum.ox10
durum.ox10:
  %129 = load i8, i8* %128, align 1, !dbg !2666; 1:0
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
    align 4, !dbg !2668
  %131 = load %gt505t*, %gt505t** %3, align 8, !dbg !2669; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %131), !dbg !2670
; Tekil :
  %132 = load i32, i32* %19, align 4, !dbg !2671; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %19,
    align 4, !dbg !2672
  %134 = load i32, i32* %19, align 4, !dbg !2673; 1:0
; Tekil :
  %135 = load i32, i32* %9, align 4, !dbg !2674; 1:0
  %136 = add i32 %135, 1
  store 
    i32 %136,
    i32* %9,
    align 4, !dbg !2675
  %137 = load i32, i32* %9, align 4, !dbg !2676; 1:0
  %138 = load %gt505t*, %gt505t** %3, align 8, !dbg !2677; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %139 = getelementptr inbounds 
    %gt505t, %gt505t* %138,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %140 = getelementptr inbounds 
    %gt390t, %gt390t* %139,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %141 = getelementptr inbounds 
    %gt390t, %gt390t* %139,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !2683; 1:0
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
    align 1, !dbg !2684
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gt390t, %gt390t* %139,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2686; 1:0
  %147 = add i32 %146, 1
  store 
    i32 %147,
    i32* %145,
    align 4, !dbg !2687
  %148 = load i32, i32* %145, align 4, !dbg !2688; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %149 = getelementptr inbounds 
    %gt390t, %gt390t* %139,
    i32 0, i32 1
  %150 = load i32, i32* %149, align 4, !dbg !2690; 1:0
  %151 = sub i32 %150, 1
  store 
    i32 %151,
    i32* %149,
    align 4, !dbg !2691
  %152 = load i32, i32* %149, align 4, !dbg !2692; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %153 = getelementptr inbounds 
    %gt390t, %gt390t* %139,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %154 = getelementptr inbounds 
    %gt390t, %gt390t* %139,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4, !dbg !2695; 1:0
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
    align 1, !dbg !2696
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
    align 4, !dbg !2698
  %158 = load %gt505t*, %gt505t** %3, align 8, !dbg !2699; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %158), !dbg !2700
  br label %her.son.ox2
durum.son.ox10:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  br label %her.son.ox2
durum.son.ox4:
; Tekil :
  %159 = load i32, i32* %9, align 4, !dbg !2702; 1:0
  %160 = add i32 %159, 1
  store 
    i32 %160,
    i32* %9,
    align 4, !dbg !2703
  %161 = load i32, i32* %9, align 4, !dbg !2704; 1:0
; Tekil :
  %162 = load i32, i32* %19, align 4, !dbg !2705; 1:0
  %163 = add i32 %162, 1
  store 
    i32 %163,
    i32* %19,
    align 4, !dbg !2706
  %164 = load i32, i32* %19, align 4, !dbg !2707; 1:0
  %165 = load %gt505t*, %gt505t** %3, align 8, !dbg !2708; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %165), !dbg !2709
  br label %her.kosul.ox2
her.son.ox2:
  %166 = load %gt505t*, %gt505t** %3, align 8, !dbg !2710; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %167 = getelementptr inbounds 
    %gt505t, %gt505t* %166,
    i32 0, i32 4
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %168 = getelementptr inbounds 
    %gt390t, %gt390t* %167,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %169 = getelementptr inbounds 
    %gt390t, %gt390t* %167,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4, !dbg !2716; 1:0
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
    align 1, !dbg !2717
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Sonlandır
  %173 = load %gt505t*, %gt505t** %3, align 8, !dbg !2718; 2:0
;;-> (nil) 4
  %174 = load i32, i32* %30, align 4, !dbg !2719; 1:0
  %175 = call %gt520t* (%gt505t*,i32,i64) @"üzengi::t.ImgeVer_ox11bi" (
      %gt505t* %173, 
      i32 %174, 
      i64 0), !dbg !2720

; pascal 'Simge' örs::üzengi::imge::t
  %176 = alloca %gt520t*, align 8
  store 
    %gt520t* %175,
    %gt520t** %176,
    align 8, !dbg !2721
  call void @llvm.dbg.declare(metadata %gt520t** %176, metadata !2723, metadata !DIExpression()), !dbg !2724
  %177 = load %gt505t*, %gt505t** %3, align 8, !dbg !2725; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %178 = getelementptr inbounds 
    %gt505t, %gt505t* %177,
    i32 0, i32 4
  %179 = getelementptr inbounds
    %gt390t, %gt390t* %178,
    i64 0; konum alınıyor
  %180 = call %metin* @"merkez::metin.Bellekten_ox115i" (
      %gt390t* %179), !dbg !2727

; pascal 'Metin' örs::üzengi::metin
  %181 = alloca %metin*, align 8
  store 
    %metin* %180,
    %metin** %181,
    align 8, !dbg !2728
  call void @llvm.dbg.declare(metadata %metin** %181, metadata !2730, metadata !DIExpression()), !dbg !2731
; Durum 22
  br label %durum.ox16
durum.ox16:
  %182 = load i32, i32* %30, align 4, !dbg !2732; 1:0
  switch i32 %182, label %durum.varsayilan.ox16 [
    i32 7, label %secim.ox16.ox17
    i32 8, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
; Atama ifadesi
  %184 = load %gt520t*, %gt520t** %176, align 8, !dbg !2734; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %185 = getelementptr inbounds 
    %gt520t, %gt520t* %184,
    i32 0, i32 1
  %186 = load %metin*, %metin** %181, align 8, !dbg !2736; 2:0
;atama:
  store 
    %metin* %186,
    %metin** %185,
    align 8, !dbg !2737
  br label %durum.son.ox16
durum.varsayilan.ox16:
; Atama ifadesi
  %187 = load %gt520t*, %gt520t** %176, align 8, !dbg !2739; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %188 = getelementptr inbounds 
    %gt520t, %gt520t* %187,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %189 = bitcast %gt51dt* %188 to %metin**; 2
  %190 = load %metin*, %metin** %181, align 8, !dbg !2741; 2:0
;atama:
  store 
    %metin* %190,
    %metin** %189,
    align 8, !dbg !2742
  br label %durum.son.ox16
durum.son.ox16:
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %191 = load %gt505t*, %gt505t** %3, align 8, !dbg !2743; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %192 = getelementptr inbounds 
    %gt505t, %gt505t* %191,
    i32 0, i32 1
; Ikiz işlem '-'
  %193 = load i32, i32* %19, align 4, !dbg !2745; 1:0
  %194 = sub i32 %193, 1
; Atama ifadesi
  %195 = load %gt520t*, %gt520t** %176, align 8, !dbg !2748; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %196 = getelementptr inbounds 
    %gt520t, %gt520t* %195,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %197 = getelementptr inbounds 
    %gt53ct, %gt53ct* %196,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %198 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %192,
    i32 0, i32 3
  %199 = load i32, i32* %198, align 4, !dbg !2752; 1:0
;atama:
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2753
; Atama ifadesi
  %200 = load %gt520t*, %gt520t** %176, align 8, !dbg !2754; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %201 = getelementptr inbounds 
    %gt520t, %gt520t* %200,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %202 = getelementptr inbounds 
    %gt53ct, %gt53ct* %201,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %203 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %192,
    i32 0, i32 4
  %204 = load i32, i32* %203, align 4, !dbg !2758; 1:0
;atama:
  store 
    i32 %204,
    i32* %202,
    align 4, !dbg !2759
; Atama ifadesi
  %205 = load %gt520t*, %gt520t** %176, align 8, !dbg !2760; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %206 = getelementptr inbounds 
    %gt520t, %gt520t* %205,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %207 = getelementptr inbounds 
    %gt53ct, %gt53ct* %206,
    i32 0, i32 0
  %208 = load i32, i32* %14, align 4, !dbg !2763; 1:0
;atama:
  store 
    i32 %208,
    i32* %207,
    align 4, !dbg !2764
; Atama ifadesi
  %209 = load %gt520t*, %gt520t** %176, align 8, !dbg !2765; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %210 = getelementptr inbounds 
    %gt520t, %gt520t* %209,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %211 = getelementptr inbounds 
    %gt53ct, %gt53ct* %210,
    i32 0, i32 1
  %212 = load i32, i32* %19, align 4, !dbg !2768; 1:0
;atama:
  store 
    i32 %212,
    i32* %211,
    align 4, !dbg !2769
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : konumlandır
  %213 = load %gt520t*, %gt520t** %176, align 8, !dbg !2770; 2:0
; Dönüş :
  ret %gt520t* %213
}

define private dso_local 
%gt520t* @"üzengi::t._son_ox11bi"(%gt505t* %0, i32 %1, i32 %2)
#0       !dbg !2771 {
; Değişken : dönüş
  %4 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %4, align 8
; Değişken : Üzengi
  %5 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %5, metadata !2776, metadata !DIExpression()), !dbg !2781
; Değişken : başlangıç
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2777, metadata !DIExpression()), !dbg !2782
; Değişken : sonu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2778, metadata !DIExpression()), !dbg !2783
  %8 = load %gt505t*, %gt505t** %5, align 8, !dbg !2785; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %9 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %10 = getelementptr inbounds 
    %gt50ft, %gt50ft* %9,
    i32 0, i32 7
  %11 = getelementptr inbounds
    %gt520t, %gt520t* %10,
    i64 0; konum alınıyor

; pascal 'Simge' örs::üzengi::imge::t
  %12 = alloca %gt520t*, align 8
  store 
    %gt520t* %11,
    %gt520t** %12,
    align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata %gt520t** %12, metadata !2789, metadata !DIExpression()), !dbg !2790
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %13 = load %gt505t*, %gt505t** %5, align 8, !dbg !2791; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %14 = getelementptr inbounds 
    %gt505t, %gt505t* %13,
    i32 0, i32 1
; Atama ifadesi
  %15 = load %gt520t*, %gt520t** %12, align 8, !dbg !2795; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %16 = getelementptr inbounds 
    %gt520t, %gt520t* %15,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %17 = getelementptr inbounds 
    %gt53ct, %gt53ct* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %18 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %14,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !2799; 1:0
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2800
; Atama ifadesi
  %20 = load %gt520t*, %gt520t** %12, align 8, !dbg !2801; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %21 = getelementptr inbounds 
    %gt520t, %gt520t* %20,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %22 = getelementptr inbounds 
    %gt53ct, %gt53ct* %21,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %23 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %14,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !2805; 1:0
;atama:
  store 
    i32 %24,
    i32* %22,
    align 4, !dbg !2806
; Atama ifadesi
  %25 = load %gt520t*, %gt520t** %12, align 8, !dbg !2807; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %26 = getelementptr inbounds 
    %gt520t, %gt520t* %25,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %27 = getelementptr inbounds 
    %gt53ct, %gt53ct* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !2810
; Atama ifadesi
  %28 = load %gt520t*, %gt520t** %12, align 8, !dbg !2811; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %29 = getelementptr inbounds 
    %gt520t, %gt520t* %28,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %30 = getelementptr inbounds 
    %gt53ct, %gt53ct* %29,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2814
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : konumlandır
  %31 = load %gt520t*, %gt520t** %12, align 8, !dbg !2815; 2:0
; Dönüş :
  ret %gt520t* %31
}

define private dso_local 
%gt520t* @"üzengi::t.Tara_ox11bi"(%gt505t* %0)
#0       !dbg !2816 {
; Değişken : dönüş
  %2 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !2820, metadata !DIExpression()), !dbg !2823

; Değer 'Simge'
  %4 = alloca %gt520t*, align 8
  %5 = bitcast %gt520t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt520t** %4, metadata !2826, metadata !DIExpression()), !dbg !2827
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt505t*, %gt505t** %3, align 8, !dbg !2828; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %7 = getelementptr inbounds 
    %gt505t, %gt505t* %6,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %8 = getelementptr inbounds 
    %gt50ft, %gt50ft* %7,
    i32 0, i32 0
  %9 = load %gt520t*, %gt520t** %8, align 8, !dbg !2831; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt520t, %gt520t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2833; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt505t*, %gt505t** %3, align 8, !dbg !2835; 2:0
  %14 = call %gt520t* (%gt505t*,i32,i32) @"üzengi::t._son_ox11bi" (
      %gt505t* %13, 
      i32 0, 
      i32 0), !dbg !2836
; Dönüş :
  ret %gt520t* %14
durum.varsayilan.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %15 = load %gt505t*, %gt505t** %3, align 8, !dbg !2838; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt505t, %gt505t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %16,
    i32 0, i32 0
  %18 = load i8, i8* %17, align 1, !dbg !2841; 1:0
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
  %20 = load %gt505t*, %gt505t** %3, align 8, !dbg !2843; 2:0
  %21 = call %gt520t* (%gt505t*,i32,i32) @"üzengi::t._son_ox11bi" (
      %gt505t* %20, 
      i32 0, 
      i32 0), !dbg !2844
; Dönüş :
  ret %gt520t* %21
secim.ox2.ox4:
; Atama ifadesi
  %22 = load %gt505t*, %gt505t** %3, align 8, !dbg !2846; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %23 = getelementptr inbounds 
    %gt505t, %gt505t* %22,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %24 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %23,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !2849
; Tekil :
  %25 = load %gt505t*, %gt505t** %3, align 8, !dbg !2850; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %26 = getelementptr inbounds 
    %gt505t, %gt505t* %25,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %27 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %26,
    i32 0, i32 3
  %28 = load i32, i32* %27, align 4, !dbg !2853; 1:0
  %29 = add i32 %28, 1
  store 
    i32 %29,
    i32* %27,
    align 4, !dbg !2854
  %30 = load i32, i32* %27, align 4, !dbg !2855; 1:0
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %31 = load %gt505t*, %gt505t** %3, align 8, !dbg !2857; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %31), !dbg !2858
  br label %durum.ox2
secim.ox2.ox6:
  %32 = load %gt505t*, %gt505t** %3, align 8, !dbg !2860; 2:0
  %33 = call %gt520t* (%gt505t*) @"üzengi::t.SıradakiSayı_ox11bi" (
      %gt505t* %32), !dbg !2861
; Dönüş :
  ret %gt520t* %33
secim.ox2.ox7:
  %34 = load %gt505t*, %gt505t** %3, align 8, !dbg !2863; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %34), !dbg !2864
  %35 = load %gt505t*, %gt505t** %3, align 8, !dbg !2865; 2:0
  %36 = call %gt520t* (%gt505t*) @"üzengi::t.SıradakiMetin_ox11bi" (
      %gt505t* %35), !dbg !2866
; Dönüş :
  ret %gt520t* %36
secim.ox2.ox8:
  %37 = load %gt505t*, %gt505t** %3, align 8, !dbg !2868; 2:0
  %38 = call %gt520t* (%gt505t*) @"üzengi::t.SıradakiSözcük_ox11bi" (
      %gt505t* %37), !dbg !2869
; Dönüş :
  ret %gt520t* %38
secim.ox2.ox9:

; Değer 'noktalama'
  %39 = alloca i64, align 8
  %40 = load %gt505t*, %gt505t** %3, align 8, !dbg !2871; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %41 = getelementptr inbounds 
    %gt505t, %gt505t* %40,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %42 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %41,
    i32 0, i32 0
  %43 = load i8, i8* %42, align 1, !dbg !2874; 1:0
  %44 = sext i8 %43 to i64; ?
  store 
    i64 %44,
    i64* %39,
    align 8, !dbg !2875
  call void @llvm.dbg.declare(metadata i64* %39, metadata !2876, metadata !DIExpression()), !dbg !2877
  %45 = load %gt505t*, %gt505t** %3, align 8, !dbg !2878; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %46 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %47 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %46,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2881; 1:0

; pascal 'başlangıç' t32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %49, metadata !2883, metadata !DIExpression()), !dbg !2884
  %50 = load %gt505t*, %gt505t** %3, align 8, !dbg !2885; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %51 = getelementptr inbounds 
    %gt505t, %gt505t* %50,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %52 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %51,
    i32 0, i32 2
  %53 = load i32, i32* %52, align 4, !dbg !2888; 1:0

; pascal 'sonu' t32
  %54 = alloca i32, align 4
  store 
    i32 %53,
    i32* %54,
    align 4, !dbg !2889
  call void @llvm.dbg.declare(metadata i32* %54, metadata !2890, metadata !DIExpression()), !dbg !2891
  %55 = load %gt505t*, %gt505t** %3, align 8, !dbg !2892; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %55), !dbg !2893
; Durum 10
  br label %durum.oxa
durum.oxa:
  %56 = load i64, i64* %39, align 8, !dbg !2894; 1:0
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
  %58 = load %gt505t*, %gt505t** %3, align 8, !dbg !2896; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %59 = getelementptr inbounds 
    %gt505t, %gt505t* %58,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %60 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %59,
    i32 0, i32 0
  %61 = load i8, i8* %60, align 1, !dbg !2899; 1:0
  switch i8 %61, label %durum.son.ox10 [
    i8 124, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %63 = load %gt505t*, %gt505t** %3, align 8, !dbg !2901; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %63), !dbg !2902
; Atama ifadesi
;atama:
  store 
    i64 124,
    i64* %39,
    align 8, !dbg !2903
  br label %durum.son.ox10
durum.son.ox10:
  br label %durum.son.oxa
secim.oxa.oxc:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %64 = load %gt505t*, %gt505t** %3, align 8, !dbg !2905; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %65 = getelementptr inbounds 
    %gt505t, %gt505t* %64,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %66 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %65,
    i32 0, i32 0
  %67 = load i8, i8* %66, align 1, !dbg !2908; 1:0
  switch i8 %67, label %durum.son.ox12 [
    i8 47, label %secim.ox12.ox13
    i8 42, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  %69 = load %gt505t*, %gt505t** %3, align 8, !dbg !2910; 2:0
  %70 = call %gt520t* (%gt505t*) @"üzengi::t.SıradakiYorum_ox11bi" (
      %gt505t* %69), !dbg !2911
; Dönüş :
  ret %gt520t* %70
secim.ox12.ox14:
  %71 = load %gt505t*, %gt505t** %3, align 8, !dbg !2913; 2:0
  %72 = call %gt520t* (%gt505t*) @"üzengi::t.sıradakiÇoğulYorum_ox11bi" (
      %gt505t* %71), !dbg !2914
; Dönüş :
  ret %gt520t* %72
durum.son.ox12:
  br label %durum.son.oxa
secim.oxa.oxd:
  %73 = load %gt505t*, %gt505t** %3, align 8, !dbg !2916; 2:0
;;-> (nil) 0
  %74 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %73, 
      ptr null, 
      i32 100), !dbg !2917
; Dönüş :
  ret %gt520t* %74
secim.oxa.oxe:
  br label %durum.son.oxa
secim.oxa.oxf:
  br label %durum.son.oxa
durum.son.oxa:
; Atama ifadesi
  %75 = load %gt505t*, %gt505t** %3, align 8, !dbg !2920; 2:0
;;-> (nil) 0
;;-> (nil) 4
  %76 = load i64, i64* %39, align 8, !dbg !2921; 1:0
  %77 = call %gt520t* (%gt505t*,i32,i64) @"üzengi::t.ImgeVer_ox11bi" (
      %gt505t* %75, 
      i32 32, 
      i64 %76), !dbg !2922
;atama:
  store 
    %gt520t* %77,
    %gt520t** %4,
    align 8, !dbg !2923
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge::t
  %78 = load %gt505t*, %gt505t** %3, align 8, !dbg !2924; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %79 = getelementptr inbounds 
    %gt505t, %gt505t* %78,
    i32 0, i32 1
; Atama ifadesi
  %80 = load %gt520t*, %gt520t** %4, align 8, !dbg !2928; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %81 = getelementptr inbounds 
    %gt520t, %gt520t* %80,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %82 = getelementptr inbounds 
    %gt53ct, %gt53ct* %81,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %83 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %79,
    i32 0, i32 3
  %84 = load i32, i32* %83, align 4, !dbg !2932; 1:0
;atama:
  store 
    i32 %84,
    i32* %82,
    align 4, !dbg !2933
; Atama ifadesi
  %85 = load %gt520t*, %gt520t** %4, align 8, !dbg !2934; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %86 = getelementptr inbounds 
    %gt520t, %gt520t* %85,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %87 = getelementptr inbounds 
    %gt53ct, %gt53ct* %86,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %88 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %79,
    i32 0, i32 4
  %89 = load i32, i32* %88, align 4, !dbg !2938; 1:0
;atama:
  store 
    i32 %89,
    i32* %87,
    align 4, !dbg !2939
; Atama ifadesi
  %90 = load %gt520t*, %gt520t** %4, align 8, !dbg !2940; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %91 = getelementptr inbounds 
    %gt520t, %gt520t* %90,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %92 = getelementptr inbounds 
    %gt53ct, %gt53ct* %91,
    i32 0, i32 0
  %93 = load i32, i32* %49, align 4, !dbg !2943; 1:0
;atama:
  store 
    i32 %93,
    i32* %92,
    align 4, !dbg !2944
; Atama ifadesi
  %94 = load %gt520t*, %gt520t** %4, align 8, !dbg !2945; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %95 = getelementptr inbounds 
    %gt520t, %gt520t* %94,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %96 = getelementptr inbounds 
    %gt53ct, %gt53ct* %95,
    i32 0, i32 1
  %97 = load i32, i32* %54, align 4, !dbg !2948; 1:0
;atama:
  store 
    i32 %97,
    i32* %96,
    align 4, !dbg !2949
  br label %sanal.son.ox16
sanal.son.ox16:
; Sanal bitiş : konumlandır
  %98 = load %gt520t*, %gt520t** %4, align 8, !dbg !2950; 2:0
; Dönüş :
  ret %gt520t* %98
durum.varsayilan.ox2:
  %99 = load %gt505t*, %gt505t** %3, align 8, !dbg !2952; 2:0
  %100 = call %gt520t* (%gt505t*,%gt53ct*,i32) @"üzengi::t.HataVer_ox11bi" (
      %gt505t* %99, 
      ptr null, 
      i32 1), !dbg !2953
; Dönüş :
  ret %gt520t* %100
durum.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %101 = load %gt505t*, %gt505t** %3, align 8, !dbg !2954; 2:0
 call void @"üzengi::t.ilerlet_ox11bi" (
      %gt505t* %101), !dbg !2955
  %102 = load %gt520t*, %gt520t** %4, align 8, !dbg !2956; 2:0
; Dönüş :
  ret %gt520t* %102
}

define private dso_local 
void @"üzengi::ibre.Yapılandır_ox11bi"(%gt50ft* %0)
#6       !dbg !2957 {
; Değişken : İbre
  %2 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %2, metadata !2960, metadata !DIExpression()), !dbg !2963
; Atama ifadesi
  %3 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2965; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %4 = getelementptr inbounds 
    %gt50ft, %gt50ft* %3,
    i32 0, i32 7
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt520t, %gt520t* %4,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2968
; Atama ifadesi
  %6 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2969; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %7 = getelementptr inbounds 
    %gt50ft, %gt50ft* %6,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt520t, %gt520t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !2972
; Atama ifadesi
  %9 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2973; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %10 = getelementptr inbounds 
    %gt50ft, %gt50ft* %9,
    i32 0, i32 0
  %11 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2975; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %12 = getelementptr inbounds 
    %gt50ft, %gt50ft* %11,
    i32 0, i32 2
  %13 = getelementptr inbounds
    %gt520t, %gt520t* %12,
    i64 0; konum alınıyor
;atama:
  store 
    %gt520t* %13,
    %gt520t** %10,
    align 8, !dbg !2977
; Atama ifadesi
  %14 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2978; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %15 = getelementptr inbounds 
    %gt50ft, %gt50ft* %14,
    i32 0, i32 1
  %16 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2980; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %17 = getelementptr inbounds 
    %gt50ft, %gt50ft* %16,
    i32 0, i32 2
  %18 = getelementptr inbounds
    %gt520t, %gt520t* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt520t* %18,
    %gt520t** %15,
    align 8, !dbg !2982
  %19 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2983; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st964_1gt520t]
  %20 = getelementptr inbounds 
    %gt50ft, %gt50ft* %19,
    i32 0, i32 23
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st964_1gt520t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %21 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %20,
    i32 0, i32 1
;atama:
  store 
    i32 256,
    i32* %21,
    align 4, !dbg !2988
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %20,
    i32 0, i32 2
  %23 = sext i32 256 to i64;eie??
  %24 = mul i64 %23, 8
; Temiz i64 %23: '%gt520t'
  %25 = call noalias i8*
    @calloc(i64 %23, i64 8)
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt520t**; 2
;atama:
  store 
    %gt520t** %26,
    %gt520t*** %22,
    align 8, !dbg !2990
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %27 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !2992
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %28 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2993; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %gt50ft, %gt50ft* %28,
    i32 0, i32 16
; tür konumu *örs::üzengi::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt520t, %gt520t* %29,
    i32 0, i32 0
;atama:
  store 
    i32 21,
    i32* %30,
    align 4, !dbg !2996
; Atama ifadesi
  %31 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2997; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %32 = getelementptr inbounds 
    %gt50ft, %gt50ft* %31,
    i32 0, i32 22
; tür konumu *örs::üzengi::imge::t : *t32
  %33 = getelementptr inbounds 
    %gt520t, %gt520t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 22,
    i32* %33,
    align 4, !dbg !3000
; Atama ifadesi
  %34 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3001; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %35 = getelementptr inbounds 
    %gt50ft, %gt50ft* %34,
    i32 0, i32 15
; tür konumu *örs::üzengi::imge::t : *t32
  %36 = getelementptr inbounds 
    %gt520t, %gt520t* %35,
    i32 0, i32 0
;atama:
  store 
    i32 30,
    i32* %36,
    align 4, !dbg !3004
; Atama ifadesi
  %37 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3005; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %38 = getelementptr inbounds 
    %gt50ft, %gt50ft* %37,
    i32 0, i32 20
; tür konumu *örs::üzengi::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt520t, %gt520t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 14,
    i32* %39,
    align 4, !dbg !3008
  %40 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3009; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %41 = getelementptr inbounds 
    %gt50ft, %gt50ft* %40,
    i32 0, i32 11
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt520t, %gt520t* %41,
    i32 0, i32 0
;atama:
  store 
    i32 91,
    i32* %42,
    align 4, !dbg !3014
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Noktalama
  %43 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3015; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %44 = getelementptr inbounds 
    %gt50ft, %gt50ft* %43,
    i32 0, i32 5
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %45 = getelementptr inbounds 
    %gt520t, %gt520t* %44,
    i32 0, i32 0
;atama:
  store 
    i32 44,
    i32* %45,
    align 4, !dbg !3020
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Noktalama
  %46 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3021; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %47 = getelementptr inbounds 
    %gt50ft, %gt50ft* %46,
    i32 0, i32 6
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %48 = getelementptr inbounds 
    %gt520t, %gt520t* %47,
    i32 0, i32 0
;atama:
  store 
    i32 59,
    i32* %48,
    align 4, !dbg !3026
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Noktalama
  %49 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3027; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %50 = getelementptr inbounds 
    %gt50ft, %gt50ft* %49,
    i32 0, i32 8
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %51 = getelementptr inbounds 
    %gt520t, %gt520t* %50,
    i32 0, i32 0
;atama:
  store 
    i32 123,
    i32* %51,
    align 4, !dbg !3032
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Noktalama
  %52 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3033; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %53 = getelementptr inbounds 
    %gt50ft, %gt50ft* %52,
    i32 0, i32 9
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %54 = getelementptr inbounds 
    %gt520t, %gt520t* %53,
    i32 0, i32 0
;atama:
  store 
    i32 125,
    i32* %54,
    align 4, !dbg !3038
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Noktalama
  %55 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3039; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %gt50ft, %gt50ft* %55,
    i32 0, i32 11
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %57 = getelementptr inbounds 
    %gt520t, %gt520t* %56,
    i32 0, i32 0
;atama:
  store 
    i32 91,
    i32* %57,
    align 4, !dbg !3044
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Noktalama
  %58 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3045; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %59 = getelementptr inbounds 
    %gt50ft, %gt50ft* %58,
    i32 0, i32 12
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %60 = getelementptr inbounds 
    %gt520t, %gt520t* %59,
    i32 0, i32 0
;atama:
  store 
    i32 93,
    i32* %60,
    align 4, !dbg !3050
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Noktalama
  %61 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3051; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %62 = getelementptr inbounds 
    %gt50ft, %gt50ft* %61,
    i32 0, i32 13
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %63 = getelementptr inbounds 
    %gt520t, %gt520t* %62,
    i32 0, i32 0
;atama:
  store 
    i32 40,
    i32* %63,
    align 4, !dbg !3056
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Noktalama
  %64 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3057; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %65 = getelementptr inbounds 
    %gt50ft, %gt50ft* %64,
    i32 0, i32 14
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %66 = getelementptr inbounds 
    %gt520t, %gt520t* %65,
    i32 0, i32 0
;atama:
  store 
    i32 41,
    i32* %66,
    align 4, !dbg !3062
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Noktalama
  %67 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3063; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %68 = getelementptr inbounds 
    %gt50ft, %gt50ft* %67,
    i32 0, i32 10
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge::t
; Atama ifadesi
; tür konumu *örs::üzengi::imge::t : *t32
  %69 = getelementptr inbounds 
    %gt520t, %gt520t* %68,
    i32 0, i32 0
;atama:
  store 
    i32 124,
    i32* %69,
    align 4, !dbg !3068
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Noktalama
; Atama ifadesi
  %70 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3069; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %71 = getelementptr inbounds 
    %gt50ft, %gt50ft* %70,
    i32 0, i32 4
; tür konumu *örs::üzengi::imge::t : *t32
  %72 = getelementptr inbounds 
    %gt520t, %gt520t* %71,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %72,
    align 4, !dbg !3072
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt520t* @"üzengi::ibre.Ekle_ox11bi"(%gt50ft* %0, %gt520t* %1)
#0       !dbg !3073 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : öz
  %4 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %4, metadata !3077, metadata !DIExpression()), !dbg !3082
; Değişken : Girdi
  %5 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %5, metadata !3079, metadata !DIExpression()), !dbg !3083
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt520t*, %gt520t** %5, align 8, !dbg !3085; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt520t, %gt520t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3087; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 16, label %secim.ox0.ox1
    i32 12, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !3089; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st964_1gt520t]
  %11 = getelementptr inbounds 
    %gt50ft, %gt50ft* %10,
    i32 0, i32 23
;;-> (nil) 0
  %12 = load %gt520t*, %gt520t** %5, align 8, !dbg !3091; 2:0
 call void @"imge::imgeler.Ekle_ox11ci" (
      %st964_1gt520t* %11, 
      %gt520t* %12), !dbg !3092
  br label %durum.son.ox0
durum.son.ox0:
  %13 = load %gt520t*, %gt520t** %5, align 8, !dbg !3093; 2:0
; Dönüş :
  ret %gt520t* %13
}

define private dso_local 
void @"üzengi::ibre.Yenile_ox11bi"(%gt50ft* %0)
#0       !dbg !3094 {
; Değişken : öz
  %2 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %2, metadata !3096, metadata !DIExpression()), !dbg !3099
; Atama ifadesi
  %3 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3101; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %4 = getelementptr inbounds 
    %gt50ft, %gt50ft* %3,
    i32 0, i32 0
;atama:
  store %gt520t* null, %gt520t** %4, align 8
; Atama ifadesi
  %5 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3103; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt50ft, %gt50ft* %5,
    i32 0, i32 1
;atama:
  store %gt520t* null, %gt520t** %6, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt520t* @"üzengi::t.sıradaki_ox11bi"(%gt505t* %0)
#0       !dbg !3105 {
; Değişken : dönüş
  %2 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %2, align 8
; Değişken : Üzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3109, metadata !DIExpression()), !dbg !3112
; Atama ifadesi
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !3114; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %gt50ft, %gt50ft* %5,
    i32 0, i32 0
  %7 = load %gt505t*, %gt505t** %3, align 8, !dbg !3117; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %8 = getelementptr inbounds 
    %gt505t, %gt505t* %7,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %9 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 1
  %10 = load %gt520t*, %gt520t** %9, align 8, !dbg !3120; 2:0
;atama:
  store 
    %gt520t* %10,
    %gt520t** %6,
    align 8, !dbg !3121
; Atama ifadesi
  %11 = load %gt505t*, %gt505t** %3, align 8, !dbg !3122; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %12 = getelementptr inbounds 
    %gt505t, %gt505t* %11,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %13 = getelementptr inbounds 
    %gt50ft, %gt50ft* %12,
    i32 0, i32 1
  %14 = load %gt505t*, %gt505t** %3, align 8, !dbg !3125; 2:0
  %15 = call %gt520t* (%gt505t*) @"üzengi::t.Tara_ox11bi" (
      %gt505t* %14), !dbg !3126
;atama:
  store 
    %gt520t* %15,
    %gt520t** %13,
    align 8, !dbg !3127
  %16 = load %gt505t*, %gt505t** %3, align 8, !dbg !3128; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %17 = getelementptr inbounds 
    %gt505t, %gt505t* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::t
  %18 = getelementptr inbounds 
    %gt50ft, %gt50ft* %17,
    i32 0, i32 0
  %19 = load %gt520t*, %gt520t** %18, align 8, !dbg !3131; 2:0
; Dönüş :
  ret %gt520t* %19
}

define private dso_local 
i8 @"üzengi::t.HarfBak_ox11bi"(%gt505t* %0)
#0       !dbg !3132 {
; Değişken : dönüş
  %2 = alloca i8, align 1
  store i8 0, i8* %2, align 1 ; 0 
; Değişken : Uzengi
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3135, metadata !DIExpression()), !dbg !3138
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !3140; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 6
  %6 = load %gt3adt*, %gt3adt** %5, align 8, !dbg !3142; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %7 = getelementptr inbounds 
    %gt3adt, %gt3adt* %6,
    i32 0, i32 1
;dizi erişim2 Dizi
  %8 = load i8*, i8** %7, align 8, !dbg !3144; 2:0
;dizi erişim2 Dizi
  %9 = load %gt505t*, %gt505t** %3, align 8, !dbg !3145; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %11 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %10,
    i32 0, i32 2
  %12 = load i32, i32* %11, align 4, !dbg !3148; 1:0
  %13 = sext i32 %12 to i64;eie??
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %8,
     i64 %13
  %15 = load i8, i8* %14, align 1, !dbg !3149; 1:0
; Dönüş :
  ret i8 %15
}

define private dso_local 
void @"üzengi::t.ilerlet_ox11bi"(%gt505t* %0)
#0       !dbg !3150 {
; Değişken : Tarama
  %2 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %2, metadata !3152, metadata !DIExpression()), !dbg !3155
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt505t*, %gt505t** %2, align 8, !dbg !3157; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %4 = getelementptr inbounds 
    %gt505t, %gt505t* %3,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %5 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3160; 1:0
  %7 = load %gt505t*, %gt505t** %2, align 8, !dbg !3161; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %8 = getelementptr inbounds 
    %gt505t, %gt505t* %7,
    i32 0, i32 6
  %9 = load %gt3adt*, %gt3adt** %8, align 8, !dbg !3163; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %10 = getelementptr inbounds 
    %gt3adt, %gt3adt* %9,
    i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !dbg !3165; 1:0
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %6,  %12 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %15 = load %gt505t*, %gt505t** %2, align 8, !dbg !3166; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt505t, %gt505t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %16,
    i32 0, i32 0
  %18 = load %gt505t*, %gt505t** %2, align 8, !dbg !3169; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %19 = getelementptr inbounds 
    %gt505t, %gt505t* %18,
    i32 0, i32 6
  %20 = load %gt3adt*, %gt3adt** %19, align 8, !dbg !3171; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %21 = getelementptr inbounds 
    %gt3adt, %gt3adt* %20,
    i32 0, i32 1
;dizi erişim2 Dizi
  %22 = load i8*, i8** %21, align 8, !dbg !3173; 2:0
;dizi erişim2 Dizi
  %23 = load %gt505t*, %gt505t** %2, align 8, !dbg !3174; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %24 = getelementptr inbounds 
    %gt505t, %gt505t* %23,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %25 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !3177; 1:0
  %27 = sext i32 %26 to i64;eie??
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %22,
     i64 %27
  %29 = load i8, i8* %28, align 1, !dbg !3178; 1:0
;atama:
  store 
    i8 %29,
    i8* %17,
    align 1, !dbg !3179
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %gt505t*, %gt505t** %2, align 8, !dbg !3180; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %31 = getelementptr inbounds 
    %gt505t, %gt505t* %30,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %32 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %31,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %32,
    align 1, !dbg !3183
  br label %egerv.son.ox0
egerv.son.ox0:
; Atama ifadesi
  %33 = load %gt505t*, %gt505t** %2, align 8, !dbg !3184; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %34 = getelementptr inbounds 
    %gt505t, %gt505t* %33,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %35 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %34,
    i32 0, i32 1
  %36 = load %gt505t*, %gt505t** %2, align 8, !dbg !3187; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %37 = getelementptr inbounds 
    %gt505t, %gt505t* %36,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %38 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %37,
    i32 0, i32 2
  %39 = load i32, i32* %38, align 4, !dbg !3190; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !3191
; Tekil :
  %40 = load %gt505t*, %gt505t** %2, align 8, !dbg !3192; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %41 = getelementptr inbounds 
    %gt505t, %gt505t* %40,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %42 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %41,
    i32 0, i32 2
  %43 = load i32, i32* %42, align 4, !dbg !3195; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %42,
    align 4, !dbg !3196
  %45 = load i32, i32* %42, align 4, !dbg !3197; 1:0
; Tekil :
  %46 = load %gt505t*, %gt505t** %2, align 8, !dbg !3198; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %47 = getelementptr inbounds 
    %gt505t, %gt505t* %46,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %48 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %47,
    i32 0, i32 4
  %49 = load i32, i32* %48, align 4, !dbg !3201; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !3202
  %51 = load i32, i32* %48, align 4, !dbg !3203; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"üzengi::ibre.Temizle_ox11bi"(%gt50ft* %0)
#0       !dbg !3204 {
; Değişken : öz
  %2 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %2, metadata !3206, metadata !DIExpression()), !dbg !3209

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !3211
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3212, metadata !DIExpression()), !dbg !3213
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3214; 1:0
  %5 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3215; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st964_1gt520t]
  %6 = getelementptr inbounds 
    %gt50ft, %gt50ft* %5,
    i32 0, i32 23
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %7 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3218; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !3219; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !3220
  %13 = load i32, i32* %3, align 4, !dbg !3221; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3223; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st964_1gt520t]
  %15 = getelementptr inbounds 
    %gt50ft, %gt50ft* %14,
    i32 0, i32 23
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %16 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %gt520t**, %gt520t*** %16, align 8, !dbg !3226; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !3227; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %gt520t*, %gt520t**  %17,
     i64 %19
  %21 = load %gt520t*, %gt520t** %20, align 8, !dbg !3228; 2:0
 call void @"imge::t.Temizle_ox11ci" (
      %gt520t* %21), !dbg !3229
  br label %her.guncelleme.ox0
her.son.ox0:
  %22 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3230; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge::k[%st964_1gt520t]
  %23 = getelementptr inbounds 
    %gt50ft, %gt50ft* %22,
    i32 0, i32 23
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st964_1gt520t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %24 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %23,
    i32 0, i32 2
  %25 = load %gt520t**, %gt520t*** %24, align 8, !dbg !3235; 3:0
  %26 = icmp ne %gt520t** %25, null
  br i1 %26, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %27 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %23,
    i32 0, i32 2
  %28 = load %gt520t**, %gt520t*** %27, align 8, !dbg !3237; 3:0
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
  declare i32 @"belge::baytlar.Yapılandır_ox116i"(%gt3adt*, i8*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox11ci"(%gt520t*, %gt505t*, i32) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox116i"(%gt3adt*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::üzengi::imge::Yeni
  declare %gt51et* @"imge::çizelge.Yeni_ox11ci"() #6
;örs::üzengi::imge::Ekle
  declare %st1215_1gt520t* @"imge::sözlük.Ekle_ox11ci"(%st1216_1gt520t*, i8*, %gt520t*) #3
;örs::üzengi::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox11ci"(%st964_1gt520t*, %gt520t*) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox115i"(%metin*) #0
;örs::üzengi::imge::Ekle
  declare void @"imge::hücreler.Ekle_ox11ci"(%st964_1gt524t*, %gt524t*) #0
;örs::üzengi::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox11ci"(%st1216_1gt520t*, i32) #4
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt390t*, i8*, ...) #0
;örs::üzengi::imge::Ara
  declare %gt520t* @"imge::hücre.Ara_ox11ci"(%gt524t*, i8*) #0
;örs::üzengi::imge::Ara
  declare %gt520t* @"imge::çizelge.Ara_ox11ci"(%gt51et*, %gt505t*, i8*) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::Bellekten
  declare %metin* @"merkez::metin.Bellekten_ox115i"(%gt390t*) #0
;örs::üzengi::imge::NoktalamaMı
  declare i32 @"imge::t.NoktalamaMı_ox11ci"(%gt520t*, i32) #0
;::free
  declare void @free(i8*) #0
;örs::üzengi::imge::Ekle
  declare %gt520t* @"imge::hücre.Ekle_ox11ci"(%gt524t*, %gt520t*) #0
;örs::üzengi::imge::Temizle
  declare void @"imge::sözlük.Temizle_ox11ci"(%st1216_1gt520t*) #0
;örs::üzengi::imge::Temizle
  declare void @"imge::t.Temizle_ox11ci"(%gt520t*) #0

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
!19 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !18,  file: !9, line: 4, baseType: !14, size: 8)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !18,  file: !9, line: 5, baseType: !11, size: 32, offset: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !18,  file: !9, line: 6, baseType: !11, size: 32, offset: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !18,  file: !9, line: 7, baseType: !11, size: 32, offset: 96)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !18,  file: !9, line: 8, baseType: !11, size: 32, offset: 128)
!24 = !{!19,!20,!21,!22,!23}
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 2,  size: 160, elements: !24)
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!32 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !31,  file: !26, line: 5, baseType: !32, size: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !31,  file: !26, line: 6, baseType: !32, size: 32, offset: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !31,  file: !26, line: 7, baseType: !32, size: 32, offset: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !31,  file: !26, line: 8, baseType: !32, size: 32, offset: 96)
!37 = !{!33,!34,!35,!36}
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !26, line: 3,  size: 128, elements: !37)
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!46 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!48 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !59,  file: !26, line: 0, baseType: !60, size: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !59,  file: !26, line: 0, baseType: !62, size: 64, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !59,  file: !26, line: 0, baseType: !64, size: 64, offset: 128)
!66 = !{!61,!63,!65}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !26, line: 7,  size: 192, elements: !66)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !56,  file: !26, line: 0, baseType: !11, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !56,  file: !26, line: 0, baseType: !11, size: 32, offset: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !56,  file: !26, line: 0, baseType: !68, size: 64, offset: 64)
!70 = !{!57,!58,!69}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !70)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !53,  file: !26, line: 0, baseType: !11, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !53,  file: !26, line: 0, baseType: !32, size: 32, offset: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !53,  file: !26, line: 0, baseType: !56, size: 128, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !53,  file: !26, line: 0, baseType: !73, size: 64, offset: 192)
!75 = !{!54,!55,!71,!74}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !26, line: 14,  size: 256, elements: !75)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !52,  file: !26, line: 131, baseType: !53, size: 256)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !26, line: 132, baseType: !77, size: 64, offset: 256)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !26, line: 133, baseType: !79, size: 64, offset: 320)
!81 = !{!76,!78,!80}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 129,  size: 384, elements: !81)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !88,  file: !26, line: 0, baseType: !11, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !88,  file: !26, line: 0, baseType: !11, size: 32, offset: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !88,  file: !26, line: 0, baseType: !92, size: 64, offset: 64)
!94 = !{!89,!90,!93}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !26, line: 1,  size: 128, elements: !94)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !84,  file: !26, line: 98, baseType: !11, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !84,  file: !26, line: 99, baseType: !86, size: 64, offset: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !84,  file: !26, line: 100, baseType: !95, size: 64, offset: 128)
!97 = !{!85,!87,!96}
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !26, line: 96,  size: 192, elements: !97)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !100,  file: !26, line: 140, baseType: !11, size: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !100,  file: !26, line: 141, baseType: !88, size: 128, offset: 64)
!103 = !{!101,!102}
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !26, line: 138,  size: 192, elements: !103)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !39,  file: !26, line: 82, baseType: !41, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !39,  file: !26, line: 83, baseType: !11, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !39,  file: !26, line: 84, baseType: !11, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !39,  file: !26, line: 85, baseType: !11, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !39,  file: !26, line: 86, baseType: !46, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !39,  file: !26, line: 87, baseType: !48, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !39,  file: !26, line: 88, baseType: !50, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !39,  file: !26, line: 89, baseType: !82, size: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !39,  file: !26, line: 90, baseType: !98, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !39,  file: !26, line: 91, baseType: !104, size: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !39,  file: !26, line: 92, baseType: !106, size: 64)
!108 = !{!42,!43,!44,!45,!47,!49,!51,!83,!99,!105,!107}
!39 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !26, line: 0,  size: 64, elements: !108)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !26, line: 118, baseType: !11, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !27,  file: !26, line: 119, baseType: !29, size: 64, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !27,  file: !26, line: 120, baseType: !31, size: 128, offset: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !27,  file: !26, line: 121, baseType: !39, size: 64, offset: 256)
!110 = !{!28,!30,!38,!109}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 116,  size: 320, elements: !110)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !25,  file: !9, line: 5, baseType: !111, size: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !25,  file: !9, line: 6, baseType: !113, size: 64, offset: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !25,  file: !9, line: 7, baseType: !27, size: 320, offset: 128)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !25,  file: !9, line: 8, baseType: !27, size: 320, offset: 448)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !25,  file: !9, line: 9, baseType: !27, size: 320, offset: 768)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !25,  file: !9, line: 10, baseType: !27, size: 320, offset: 1088)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !25,  file: !9, line: 11, baseType: !27, size: 320, offset: 1408)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !25,  file: !9, line: 12, baseType: !27, size: 320, offset: 1728)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !25,  file: !9, line: 13, baseType: !27, size: 320, offset: 2048)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !25,  file: !9, line: 14, baseType: !27, size: 320, offset: 2368)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !25,  file: !9, line: 15, baseType: !27, size: 320, offset: 2688)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !25,  file: !9, line: 16, baseType: !27, size: 320, offset: 3008)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !25,  file: !9, line: 17, baseType: !27, size: 320, offset: 3328)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !25,  file: !9, line: 18, baseType: !27, size: 320, offset: 3648)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !25,  file: !9, line: 19, baseType: !27, size: 320, offset: 3968)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !25,  file: !9, line: 20, baseType: !27, size: 320, offset: 4288)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !25,  file: !9, line: 21, baseType: !27, size: 320, offset: 4608)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !25,  file: !9, line: 22, baseType: !27, size: 320, offset: 4928)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !25,  file: !9, line: 23, baseType: !27, size: 320, offset: 5248)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !25,  file: !9, line: 24, baseType: !27, size: 320, offset: 5568)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !25,  file: !9, line: 25, baseType: !27, size: 320, offset: 5888)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !25,  file: !9, line: 26, baseType: !27, size: 320, offset: 6208)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !25,  file: !9, line: 27, baseType: !27, size: 320, offset: 6528)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !25,  file: !9, line: 28, baseType: !88, size: 128, offset: 6848)
!137 = !{!112,!114,!115,!116,!117,!118,!119,!120,!121,!122,!123,!124,!125,!126,!127,!128,!129,!130,!131,!132,!133,!134,!135,!136}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
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
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !26, line: 0, baseType: !11, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !147,  file: !26, line: 0, baseType: !11, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !147,  file: !26, line: 0, baseType: !151, size: 64, offset: 64)
!153 = !{!148,!149,!152}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !26, line: 1,  size: 128, elements: !153)
!154 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !155,  file: !154, line: 4, baseType: !46, size: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !155,  file: !154, line: 5, baseType: !157, size: 64, offset: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !155,  file: !154, line: 6, baseType: !159, size: 64, offset: 128)
!161 = !{!156,!158,!160}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !154, line: 2,  size: 192, elements: !161)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !162,  file: !9, line: 7, baseType: !11, size: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !162,  file: !9, line: 8, baseType: !18, size: 160, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !162,  file: !9, line: 9, baseType: !25, size: 6976, offset: 192)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !162,  file: !9, line: 10, baseType: !53, size: 256, offset: 7168)
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
!179 = distinct !DISubprogram( name: "üzengi::Örnek_ox11Bi",
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
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
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
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!212 = !DILocalVariable(name: "Bulunan",
  scope: !183, file: !180, line: 92, type: !211)
!213 = !DILocation(line: 92, column: 3, scope: !183)
!214 = !DILocation(line: 93, column: 8, scope: !183)
!215 = !DILocation(line: 94, column: 5, scope: !183)
!216 = !DILocation(line: 94, column: 14, scope: !183)
!217 = !DILocation(line: 96, column: 10, scope: !183)
!218 = !DILocation(line: 97, column: 9, scope: !183)


!220 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_yorum.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!222 = !DILocalVariable(name: "dönüş",
  scope: !219, file: !220, line: 15, type: !221)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!224 = !DILocalVariable(name: "Üzengi",
  scope: !219, file: !220, line: 1, type: !223, arg: 1)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !223 }
!219 = distinct !DISubprogram( name: "üzengi::t.SıradakiYorum_ox11bi",
 scope: !178,
 file: !220,
 line: 2,
 type: !225, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiYorum
!227 = !DILocation(line: 1, column: 1, scope: !219)
!228 = distinct !DILexicalBlock(
        scope: !219, file: !220, line: 21, column: 1)
!229 = distinct !DILexicalBlock(
        scope: !228, file: !220, line: 5, column: 3)
!230 = !DILocation(line: 6, column: 11, scope: !229)
!231 = !DILocation(line: 6, column: 11, scope: !229)
!232 = !DILocation(line: 6, column: 11, scope: !229)
!233 = !DILocation(line: 6, column: 11, scope: !229)
!234 = distinct !DILexicalBlock(
        scope: !229, file: !220, line: 9, column: 9)
!235 = !DILocation(line: 9, column: 14, scope: !234)
!236 = !DILocation(line: 9, column: 14, scope: !234)
!237 = !DILocation(line: 9, column: 14, scope: !234)
!238 = distinct !DILexicalBlock(
        scope: !229, file: !220, line: 11, column: 9)
!239 = !DILocation(line: 11, column: 9, scope: !238)
!240 = !DILocation(line: 11, column: 9, scope: !238)
!241 = !DILocation(line: 11, column: 9, scope: !238)
!242 = !DILocation(line: 11, column: 9, scope: !238)
!243 = !DILocation(line: 12, column: 9, scope: !238)
!244 = !DILocation(line: 12, column: 9, scope: !238)
!245 = !DILocation(line: 12, column: 9, scope: !238)
!246 = !DILocation(line: 12, column: 9, scope: !238)
!247 = !DILocation(line: 12, column: 9, scope: !238)
!248 = !DILocation(line: 12, column: 28, scope: !238)
!249 = !DILocation(line: 13, column: 9, scope: !238)
!250 = !DILocation(line: 13, column: 17, scope: !238)
!251 = !DILocation(line: 14, column: 14, scope: !238)
!252 = !DILocation(line: 14, column: 14, scope: !238)
!253 = !DILocation(line: 14, column: 14, scope: !238)
!254 = distinct !DILexicalBlock(
        scope: !229, file: !220, line: 15, column: 7)
!255 = !DILocation(line: 16, column: 9, scope: !254)
!256 = !DILocation(line: 16, column: 17, scope: !254)
!257 = !DILocation(line: 2, column: 20, scope: !219)


!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!260 = !DILocalVariable(name: "dönüş",
  scope: !258, file: !220, line: 15, type: !259)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!262 = !DILocalVariable(name: "Üzengi",
  scope: !258, file: !220, line: 21, type: !261, arg: 1)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !261 }
!258 = distinct !DISubprogram( name: "üzengi::t.sıradakiÇoğulYorum_ox11bi",
 scope: !178,
 file: !220,
 line: 22,
 type: !263, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiÇoğulYorum
!265 = !DILocation(line: 21, column: 1, scope: !258)
!266 = distinct !DILexicalBlock(
        scope: !258, file: !220, line: 0, column: 0)
!267 = !DILocation(line: 24, column: 13, scope: !266)
!268 = !DILocation(line: 24, column: 13, scope: !266)
!269 = !DILocation(line: 24, column: 13, scope: !266)
!270 = !DILocation(line: 24, column: 3, scope: !266)
!271 = !DILocalVariable(name: "Yorum",
  scope: !266, file: !220, line: 24, type: !27)
!272 = !DILocation(line: 24, column: 3, scope: !266)
!273 = distinct !DILexicalBlock(
        scope: !266, file: !220, line: 26, column: 3)
!274 = !DILocation(line: 27, column: 11, scope: !273)
!275 = !DILocation(line: 27, column: 11, scope: !273)
!276 = !DILocation(line: 27, column: 11, scope: !273)
!277 = !DILocation(line: 27, column: 11, scope: !273)
!278 = distinct !DILexicalBlock(
        scope: !273, file: !220, line: 30, column: 9)
!279 = !DILocation(line: 30, column: 14, scope: !278)
!280 = !DILocation(line: 30, column: 14, scope: !278)
!281 = !DILocation(line: 30, column: 14, scope: !278)
!282 = distinct !DILexicalBlock(
        scope: !273, file: !220, line: 32, column: 9)
!283 = !DILocation(line: 32, column: 9, scope: !282)
!284 = !DILocation(line: 32, column: 9, scope: !282)
!285 = !DILocation(line: 32, column: 9, scope: !282)
!286 = !DILocation(line: 32, column: 9, scope: !282)
!287 = !DILocation(line: 33, column: 9, scope: !282)
!288 = !DILocation(line: 33, column: 9, scope: !282)
!289 = !DILocation(line: 33, column: 9, scope: !282)
!290 = !DILocation(line: 33, column: 9, scope: !282)
!291 = !DILocation(line: 33, column: 9, scope: !282)
!292 = !DILocation(line: 33, column: 28, scope: !282)
!293 = !DILocation(line: 34, column: 9, scope: !282)
!294 = !DILocation(line: 34, column: 17, scope: !282)
!295 = distinct !DILexicalBlock(
        scope: !273, file: !220, line: 36, column: 9)
!296 = !DILocation(line: 36, column: 9, scope: !295)
!297 = !DILocation(line: 36, column: 17, scope: !295)
!298 = !DILocation(line: 37, column: 15, scope: !295)
!299 = !DILocation(line: 37, column: 15, scope: !295)
!300 = !DILocation(line: 37, column: 15, scope: !295)
!301 = !DILocation(line: 37, column: 15, scope: !295)
!302 = distinct !DILexicalBlock(
        scope: !295, file: !220, line: 40, column: 13)
!303 = !DILocation(line: 40, column: 13, scope: !302)
!304 = !DILocation(line: 40, column: 21, scope: !302)
!305 = !DILocation(line: 41, column: 17, scope: !302)
!306 = distinct !DILexicalBlock(
        scope: !295, file: !220, line: 42, column: 11)
!307 = distinct !DILexicalBlock(
        scope: !273, file: !220, line: 45, column: 7)
!308 = !DILocation(line: 46, column: 9, scope: !307)
!309 = !DILocation(line: 46, column: 17, scope: !307)
!310 = !DILocation(line: 49, column: 7, scope: !266)


!312 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!314 = !DILocalVariable(name: "dönüş",
  scope: !311, file: !312, line: 15, type: !313)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!316 = !DILocalVariable(name: "Üzengi",
  scope: !311, file: !312, line: 2, type: !315, arg: 1)
!318 = !DILocalVariable(name: "İmge",
  scope: !311, file: !312, line: 3, type: !317, arg: 2)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !315, !317 }
!311 = distinct !DISubprogram( name: "üzengi::t.dizileştir_ox11bi",
 scope: !178,
 file: !312,
 line: 3,
 type: !319, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dizileştir
!321 = !DILocation(line: 2, column: 1, scope: !311)
!322 = !DILocation(line: 3, column: 15, scope: !311)
!323 = distinct !DILexicalBlock(
        scope: !311, file: !312, line: 12, column: 1)
!324 = !DILocation(line: 5, column: 3, scope: !323)
!325 = !DILocation(line: 5, column: 3, scope: !323)
!326 = !DILocation(line: 5, column: 3, scope: !323)
!327 = !DILocation(line: 6, column: 3, scope: !323)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!329 = !DILocalVariable(name: "Dizi",
  scope: !323, file: !312, line: 6, type: !328)
!330 = !DILocation(line: 6, column: 3, scope: !323)
!331 = !DILocation(line: 7, column: 3, scope: !323)
!332 = !DILocation(line: 7, column: 3, scope: !323)
!333 = !DILocation(line: 7, column: 23, scope: !323)
!334 = !DILocation(line: 7, column: 3, scope: !323)
!335 = !DILocation(line: 8, column: 3, scope: !323)
!336 = !DILocation(line: 8, column: 3, scope: !323)
!337 = distinct !DILexicalBlock(
        scope: !323, file: !312, line: 8, column: 16)
!338 = distinct !DILexicalBlock(
        scope: !337, file: !312, line: 42, column: 3)
!339 = !DILocation(line: 37, column: 5, scope: !338)
!340 = !DILocation(line: 37, column: 5, scope: !338)
!341 = !DILocation(line: 38, column: 5, scope: !338)
!342 = !DILocation(line: 38, column: 5, scope: !338)
!343 = !DILocation(line: 39, column: 5, scope: !338)
!344 = !DILocation(line: 39, column: 5, scope: !338)
!345 = !DILocation(line: 9, column: 7, scope: !323)


!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!348 = !DILocalVariable(name: "dönüş",
  scope: !346, file: !312, line: 15, type: !347)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!350 = !DILocalVariable(name: "Üzengi",
  scope: !346, file: !312, line: 12, type: !349, arg: 1)
!352 = !DILocalVariable(name: "Tanım",
  scope: !346, file: !312, line: 14, type: !351, arg: 2)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !349, !351 }
!346 = distinct !DISubprogram( name: "üzengi::t.dizi_ox11bi",
 scope: !178,
 file: !312,
 line: 13,
 type: !353, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dizi
!355 = !DILocation(line: 12, column: 1, scope: !346)
!356 = !DILocation(line: 14, column: 3, scope: !346)
!357 = distinct !DILexicalBlock(
        scope: !346, file: !312, line: 28, column: 1)
!358 = !DILocation(line: 16, column: 26, scope: !357)
!359 = !DILocation(line: 16, column: 46, scope: !357)
!360 = !DILocation(line: 16, column: 34, scope: !357)
!361 = !DILocation(line: 16, column: 9, scope: !357)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!363 = !DILocalVariable(name: "Gelen",
  scope: !357, file: !312, line: 16, type: !362)
!364 = !DILocation(line: 16, column: 9, scope: !357)
!365 = !DILocation(line: 17, column: 9, scope: !357)
!366 = !DILocation(line: 17, column: 9, scope: !357)
!367 = !DILocation(line: 17, column: 9, scope: !357)
!368 = distinct !DILexicalBlock(
        scope: !357, file: !312, line: 20, column: 7)
!369 = !DILocation(line: 20, column: 7, scope: !368)
!370 = !DILocation(line: 20, column: 7, scope: !368)
!371 = !DILocation(line: 20, column: 7, scope: !368)
!372 = !DILocation(line: 21, column: 7, scope: !368)
!373 = !DILocation(line: 21, column: 7, scope: !368)
!374 = !DILocation(line: 21, column: 28, scope: !368)
!375 = !DILocation(line: 21, column: 28, scope: !368)
!376 = !DILocation(line: 21, column: 28, scope: !368)
!377 = !DILocation(line: 21, column: 7, scope: !368)
!378 = distinct !DILexicalBlock(
        scope: !357, file: !312, line: 22, column: 5)
!379 = !DILocation(line: 23, column: 11, scope: !378)
!380 = !DILocation(line: 23, column: 28, scope: !378)
!381 = !DILocation(line: 23, column: 28, scope: !378)
!382 = !DILocation(line: 23, column: 19, scope: !378)
!383 = !DILocation(line: 25, column: 7, scope: !357)


!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!386 = !DILocalVariable(name: "dönüş",
  scope: !384, file: !312, line: 15, type: !385)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!388 = !DILocalVariable(name: "Üzengi",
  scope: !384, file: !312, line: 28, type: !387, arg: 1)
!390 = !DILocalVariable(name: "Tanım",
  scope: !384, file: !312, line: 29, type: !389, arg: 2)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !387, !389 }
!384 = distinct !DISubprogram( name: "üzengi::t.çizelge_ox11bi",
 scope: !178,
 file: !312,
 line: 29,
 type: !391, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;çizelge
!393 = !DILocation(line: 28, column: 1, scope: !384)
!394 = !DILocation(line: 29, column: 12, scope: !384)
!395 = distinct !DILexicalBlock(
        scope: !384, file: !312, line: 123, column: 1)
!396 = !DILocation(line: 31, column: 10, scope: !395)
!397 = !DILocation(line: 32, column: 9, scope: !395)
!398 = distinct !DILexicalBlock(
        scope: !395, file: !312, line: 33, column: 3)
!399 = !DILocation(line: 34, column: 13, scope: !398)
!400 = !DILocation(line: 34, column: 21, scope: !398)
!401 = !DILocation(line: 34, column: 5, scope: !398)
!402 = !DILocation(line: 37, column: 5, scope: !395)
!403 = !DILocation(line: 37, column: 5, scope: !395)
!404 = !DILocation(line: 37, column: 5, scope: !395)
!405 = !DILocation(line: 38, column: 12, scope: !395)
!406 = !DILocation(line: 38, column: 20, scope: !395)
!407 = !DILocation(line: 38, column: 3, scope: !395)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!409 = !DILocalVariable(name: "Şuan",
  scope: !395, file: !312, line: 38, type: !408)
!410 = !DILocation(line: 38, column: 3, scope: !395)
!411 = !DILocation(line: 39, column: 12, scope: !395)
!412 = !DILocation(line: 39, column: 20, scope: !395)
!413 = !DILocation(line: 39, column: 3, scope: !395)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!415 = !DILocalVariable(name: "Gelen",
  scope: !395, file: !312, line: 39, type: !414)
!416 = !DILocation(line: 39, column: 3, scope: !395)
!417 = !DILocation(line: 40, column: 29, scope: !395)
!418 = !DILocation(line: 40, column: 3, scope: !395)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!420 = !DILocalVariable(name: "Çizelge",
  scope: !395, file: !312, line: 40, type: !419)
!421 = !DILocation(line: 40, column: 3, scope: !395)
!422 = !DILocation(line: 41, column: 3, scope: !395)
!423 = !DILocation(line: 41, column: 3, scope: !395)
!424 = !DILocation(line: 41, column: 28, scope: !395)
!425 = !DILocation(line: 41, column: 3, scope: !395)
!426 = !DILocation(line: 42, column: 15, scope: !395)
!427 = !DILocation(line: 42, column: 15, scope: !395)
!428 = !DILocation(line: 42, column: 15, scope: !395)
!429 = !DILocation(line: 42, column: 3, scope: !395)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!431 = !DILocalVariable(name: "Sütunlar",
  scope: !395, file: !312, line: 42, type: !430)
!432 = !DILocation(line: 42, column: 3, scope: !395)
!433 = !DILocation(line: 43, column: 15, scope: !395)
!434 = !DILocation(line: 43, column: 15, scope: !395)
!435 = !DILocation(line: 43, column: 15, scope: !395)
!436 = !DILocation(line: 43, column: 3, scope: !395)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!438 = !DILocalVariable(name: "Satırlar",
  scope: !395, file: !312, line: 43, type: !437)
!439 = !DILocation(line: 43, column: 3, scope: !395)
!440 = !DILocation(line: 45, column: 3, scope: !395)
!441 = !DILocation(line: 45, column: 11, scope: !395)
!442 = !DILocation(line: 46, column: 9, scope: !395)
!443 = !DILocation(line: 46, column: 17, scope: !395)
!444 = !DILocation(line: 46, column: 17, scope: !395)
!445 = !DILocation(line: 46, column: 17, scope: !395)
!446 = distinct !DILexicalBlock(
        scope: !395, file: !312, line: 49, column: 7)
!447 = !DILocation(line: 49, column: 7, scope: !446)
!448 = !DILocation(line: 49, column: 15, scope: !446)
!449 = distinct !DILexicalBlock(
        scope: !395, file: !312, line: 50, column: 5)
!450 = !DILocation(line: 51, column: 11, scope: !449)
!451 = !DILocation(line: 51, column: 28, scope: !449)
!452 = !DILocation(line: 51, column: 36, scope: !449)
!453 = !DILocation(line: 51, column: 36, scope: !449)
!454 = !DILocation(line: 51, column: 19, scope: !449)
!455 = !DILocation(line: 53, column: 10, scope: !395)
!456 = !DILocation(line: 53, column: 18, scope: !395)
!457 = !DILocation(line: 53, column: 3, scope: !395)
!458 = !DILocation(line: 54, column: 3, scope: !395)
!459 = !DILocalVariable(name: "i",
  scope: !395, file: !312, line: 54, type: !11)
!460 = !DILocation(line: 54, column: 3, scope: !395)
!461 = !DILocation(line: 55, column: 7, scope: !395)
!462 = !DILocation(line: 55, column: 19, scope: !395)
!463 = !DILocation(line: 55, column: 27, scope: !395)
!464 = distinct !DILexicalBlock(
        scope: !395, file: !312, line: 56, column: 3)
!465 = !DILocation(line: 57, column: 11, scope: !464)
!466 = !DILocation(line: 57, column: 11, scope: !464)
!467 = !DILocation(line: 57, column: 11, scope: !464)
!468 = distinct !DILexicalBlock(
        scope: !464, file: !312, line: 60, column: 9)
!469 = !DILocation(line: 60, column: 17, scope: !468)
!470 = !DILocation(line: 60, column: 25, scope: !468)
!471 = !DILocation(line: 60, column: 9, scope: !468)
!472 = !DILocation(line: 61, column: 9, scope: !468)
!473 = !DILocation(line: 61, column: 9, scope: !468)
!474 = !DILocation(line: 61, column: 24, scope: !468)
!475 = !DILocation(line: 61, column: 24, scope: !468)
!476 = !DILocation(line: 61, column: 24, scope: !468)
!477 = !DILocation(line: 61, column: 9, scope: !468)
!478 = !DILocation(line: 62, column: 9, scope: !468)
!479 = !DILocation(line: 62, column: 9, scope: !468)
!480 = !DILocation(line: 62, column: 21, scope: !468)
!481 = !DILocation(line: 62, column: 21, scope: !468)
!482 = !DILocation(line: 62, column: 21, scope: !468)
!483 = !DILocation(line: 62, column: 9, scope: !468)
!484 = !DILocation(line: 63, column: 9, scope: !468)
!485 = !DILocation(line: 63, column: 9, scope: !468)
!486 = !DILocation(line: 63, column: 30, scope: !468)
!487 = !DILocation(line: 63, column: 9, scope: !468)
!488 = !DILocation(line: 64, column: 9, scope: !468)
!489 = !DILocation(line: 64, column: 24, scope: !468)
!490 = !DILocation(line: 64, column: 24, scope: !468)
!491 = !DILocation(line: 64, column: 24, scope: !468)
!492 = !DILocation(line: 64, column: 24, scope: !468)
!493 = !DILocation(line: 64, column: 24, scope: !468)
!494 = !DILocation(line: 64, column: 45, scope: !468)
!495 = !DILocation(line: 64, column: 19, scope: !468)
!496 = !DILocation(line: 65, column: 9, scope: !468)
!497 = !DILocation(line: 65, column: 9, scope: !468)
!498 = !DILocation(line: 65, column: 10, scope: !468)
!499 = distinct !DILexicalBlock(
        scope: !464, file: !312, line: 67, column: 7)
!500 = distinct !DILexicalBlock(
        scope: !464, file: !312, line: 68, column: 9)
!501 = distinct !DILexicalBlock(
        scope: !464, file: !312, line: 69, column: 7)
!502 = !DILocation(line: 70, column: 13, scope: !501)
!503 = !DILocation(line: 70, column: 30, scope: !501)
!504 = !DILocation(line: 70, column: 30, scope: !501)
!505 = !DILocation(line: 70, column: 21, scope: !501)
!506 = !DILocation(line: 72, column: 12, scope: !464)
!507 = !DILocation(line: 72, column: 20, scope: !464)
!508 = !DILocation(line: 72, column: 5, scope: !464)
!509 = !DILocation(line: 75, column: 9, scope: !395)
!510 = !DILocation(line: 75, column: 17, scope: !395)
!511 = !DILocation(line: 75, column: 17, scope: !395)
!512 = !DILocation(line: 75, column: 17, scope: !395)
!513 = distinct !DILexicalBlock(
        scope: !395, file: !312, line: 78, column: 7)
!514 = !DILocation(line: 78, column: 13, scope: !513)
!515 = !DILocation(line: 78, column: 21, scope: !513)
!516 = !DILocation(line: 78, column: 21, scope: !513)
!517 = !DILocation(line: 78, column: 21, scope: !513)
!518 = distinct !DILexicalBlock(
        scope: !513, file: !312, line: 81, column: 11)
!519 = !DILocation(line: 81, column: 11, scope: !518)
!520 = !DILocation(line: 81, column: 19, scope: !518)
!521 = distinct !DILexicalBlock(
        scope: !513, file: !312, line: 82, column: 9)
!522 = !DILocation(line: 83, column: 11, scope: !521)
!523 = !DILocation(line: 83, column: 28, scope: !521)
!524 = !DILocation(line: 83, column: 36, scope: !521)
!525 = !DILocation(line: 83, column: 36, scope: !521)
!526 = !DILocation(line: 83, column: 19, scope: !521)
!527 = distinct !DILexicalBlock(
        scope: !395, file: !312, line: 85, column: 5)
!528 = !DILocation(line: 86, column: 11, scope: !527)
!529 = !DILocation(line: 86, column: 28, scope: !527)
!530 = !DILocation(line: 86, column: 36, scope: !527)
!531 = !DILocation(line: 86, column: 36, scope: !527)
!532 = !DILocation(line: 86, column: 19, scope: !527)
!533 = !DILocation(line: 88, column: 3, scope: !395)
!534 = !DILocation(line: 89, column: 3, scope: !395)
!535 = !DILocalVariable(name: "gelecek",
  scope: !395, file: !312, line: 89, type: !11)
!536 = !DILocation(line: 89, column: 3, scope: !395)
!537 = !DILocation(line: 90, column: 7, scope: !395)
!538 = !DILocation(line: 90, column: 20, scope: !395)
!539 = !DILocation(line: 90, column: 28, scope: !395)
!540 = distinct !DILexicalBlock(
        scope: !395, file: !312, line: 91, column: 3)
!541 = !DILocation(line: 92, column: 13, scope: !540)
!542 = !DILocation(line: 92, column: 21, scope: !540)
!543 = !DILocation(line: 92, column: 5, scope: !540)
!544 = !DILocation(line: 94, column: 11, scope: !540)
!545 = !DILocation(line: 94, column: 11, scope: !540)
!546 = !DILocation(line: 94, column: 11, scope: !540)
!547 = distinct !DILexicalBlock(
        scope: !540, file: !312, line: 98, column: 9)
!548 = !DILocation(line: 98, column: 14, scope: !547)
!549 = !DILocation(line: 99, column: 21, scope: !547)
!550 = !DILocation(line: 99, column: 21, scope: !547)
!551 = !DILocation(line: 99, column: 21, scope: !547)
!552 = !DILocation(line: 99, column: 11, scope: !547)
!553 = !DILocation(line: 101, column: 16, scope: !547)
!554 = !DILocation(line: 101, column: 16, scope: !547)
!555 = !DILocation(line: 101, column: 16, scope: !547)
!556 = !DILocation(line: 101, column: 34, scope: !547)
!557 = !DILocation(line: 102, column: 13, scope: !547)
!558 = !DILocation(line: 102, column: 30, scope: !547)
!559 = !DILocation(line: 102, column: 30, scope: !547)
!560 = !DILocation(line: 102, column: 21, scope: !547)
!561 = !DILocation(line: 103, column: 9, scope: !547)
!562 = !DILocation(line: 103, column: 24, scope: !547)
!563 = !DILocation(line: 103, column: 19, scope: !547)
!564 = !DILocation(line: 104, column: 9, scope: !547)
!565 = !DILocation(line: 104, column: 9, scope: !547)
!566 = !DILocation(line: 104, column: 10, scope: !547)
!567 = distinct !DILexicalBlock(
        scope: !540, file: !312, line: 106, column: 7)
!568 = distinct !DILexicalBlock(
        scope: !540, file: !312, line: 106, column: 7)
!569 = !DILocation(line: 107, column: 13, scope: !568)
!570 = !DILocation(line: 107, column: 30, scope: !568)
!571 = !DILocation(line: 107, column: 30, scope: !568)
!572 = !DILocation(line: 107, column: 21, scope: !568)
!573 = !DILocation(line: 110, column: 11, scope: !540)
!574 = !DILocation(line: 110, column: 19, scope: !540)
!575 = !DILocation(line: 110, column: 19, scope: !540)
!576 = !DILocation(line: 110, column: 19, scope: !540)
!577 = distinct !DILexicalBlock(
        scope: !540, file: !312, line: 113, column: 9)
!578 = !DILocation(line: 113, column: 9, scope: !577)
!579 = !DILocation(line: 113, column: 17, scope: !577)
!580 = distinct !DILexicalBlock(
        scope: !540, file: !312, line: 115, column: 9)
!581 = !DILocation(line: 115, column: 9, scope: !580)
!582 = !DILocation(line: 115, column: 17, scope: !580)
!583 = !DILocation(line: 119, column: 3, scope: !395)
!584 = !DILocation(line: 119, column: 3, scope: !395)
!585 = !DILocation(line: 119, column: 20, scope: !395)
!586 = !DILocation(line: 119, column: 3, scope: !395)
!587 = !DILocation(line: 120, column: 7, scope: !395)


!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!590 = !DILocalVariable(name: "dönüş",
  scope: !588, file: !312, line: 15, type: !589)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!592 = !DILocalVariable(name: "Üzengi",
  scope: !588, file: !312, line: 123, type: !591, arg: 1)
!594 = !DILocalVariable(name: "Tanım",
  scope: !588, file: !312, line: 124, type: !593, arg: 2)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !591, !593 }
!588 = distinct !DISubprogram( name: "üzengi::t.diziİfadesi_ox11bi",
 scope: !178,
 file: !312,
 line: 124,
 type: !595, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziİfadesi
!597 = !DILocation(line: 123, column: 1, scope: !588)
!598 = !DILocation(line: 124, column: 16, scope: !588)
!599 = distinct !DILexicalBlock(
        scope: !588, file: !312, line: 168, column: 1)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!601 = !DILocalVariable(name: "İmge",
  scope: !599, file: !312, line: 126, type: !600)
!602 = !DILocation(line: 126, column: 9, scope: !599)
!603 = !DILocation(line: 127, column: 9, scope: !599)
!604 = distinct !DILexicalBlock(
        scope: !599, file: !312, line: 128, column: 3)
!605 = !DILocation(line: 129, column: 12, scope: !604)
!606 = !DILocation(line: 129, column: 20, scope: !604)
!607 = !DILocation(line: 129, column: 5, scope: !604)
!608 = !DILocation(line: 130, column: 5, scope: !604)
!609 = !DILocation(line: 130, column: 5, scope: !604)
!610 = !DILocation(line: 130, column: 19, scope: !604)
!611 = !DILocation(line: 130, column: 27, scope: !604)
!612 = !DILocation(line: 130, column: 27, scope: !604)
!613 = !DILocation(line: 130, column: 27, scope: !604)
!614 = !DILocation(line: 130, column: 5, scope: !604)
!615 = !DILocation(line: 133, column: 12, scope: !599)
!616 = !DILocation(line: 133, column: 5, scope: !599)
!617 = !DILocation(line: 134, column: 11, scope: !599)
!618 = !DILocation(line: 134, column: 30, scope: !599)
!619 = !DILocation(line: 134, column: 19, scope: !599)
!620 = !DILocation(line: 134, column: 3, scope: !599)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!622 = !DILocalVariable(name: "Dizi",
  scope: !599, file: !312, line: 134, type: !621)
!623 = !DILocation(line: 134, column: 3, scope: !599)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!625 = !DILocalVariable(name: "Gelen",
  scope: !599, file: !312, line: 135, type: !624)
!626 = !DILocation(line: 135, column: 9, scope: !599)
!627 = !DILocation(line: 136, column: 3, scope: !599)
!628 = !DILocation(line: 136, column: 11, scope: !599)
!629 = !DILocation(line: 137, column: 3, scope: !599)
!630 = !DILocalVariable(name: "i",
  scope: !599, file: !312, line: 137, type: !11)
!631 = !DILocation(line: 137, column: 3, scope: !599)
!632 = !DILocation(line: 138, column: 7, scope: !599)
!633 = !DILocation(line: 138, column: 19, scope: !599)
!634 = !DILocation(line: 138, column: 27, scope: !599)
!635 = distinct !DILexicalBlock(
        scope: !599, file: !312, line: 139, column: 3)
!636 = !DILocation(line: 140, column: 13, scope: !635)
!637 = !DILocation(line: 140, column: 21, scope: !635)
!638 = !DILocation(line: 140, column: 5, scope: !635)
!639 = !DILocation(line: 141, column: 11, scope: !635)
!640 = !DILocation(line: 141, column: 11, scope: !635)
!641 = !DILocation(line: 141, column: 11, scope: !635)
!642 = distinct !DILexicalBlock(
        scope: !635, file: !312, line: 144, column: 9)
!643 = !DILocation(line: 144, column: 9, scope: !642)
!644 = !DILocation(line: 144, column: 17, scope: !642)
!645 = distinct !DILexicalBlock(
        scope: !635, file: !312, line: 147, column: 9)
!646 = !DILocation(line: 147, column: 9, scope: !645)
!647 = !DILocation(line: 147, column: 17, scope: !645)
!648 = distinct !DILexicalBlock(
        scope: !635, file: !312, line: 149, column: 9)
!649 = !DILocation(line: 149, column: 9, scope: !648)
!650 = !DILocation(line: 149, column: 9, scope: !648)
!651 = !DILocation(line: 149, column: 27, scope: !648)
!652 = !DILocation(line: 149, column: 22, scope: !648)
!653 = !DILocation(line: 150, column: 14, scope: !648)
!654 = distinct !DILexicalBlock(
        scope: !648, file: !312, line: 151, column: 9)
!655 = !DILocation(line: 152, column: 11, scope: !654)
!656 = !DILocation(line: 152, column: 11, scope: !654)
!657 = !DILocation(line: 152, column: 27, scope: !654)
!658 = !DILocation(line: 152, column: 27, scope: !654)
!659 = !DILocation(line: 152, column: 27, scope: !654)
!660 = !DILocation(line: 152, column: 11, scope: !654)
!661 = distinct !DILexicalBlock(
        scope: !648, file: !312, line: 155, column: 9)
!662 = !DILocation(line: 156, column: 16, scope: !661)
!663 = !DILocation(line: 156, column: 16, scope: !661)
!664 = !DILocation(line: 156, column: 16, scope: !661)
!665 = !DILocation(line: 156, column: 34, scope: !661)
!666 = !DILocation(line: 156, column: 34, scope: !661)
!667 = !DILocation(line: 156, column: 34, scope: !661)
!668 = !DILocation(line: 157, column: 17, scope: !661)
!669 = !DILocation(line: 157, column: 34, scope: !661)
!670 = !DILocation(line: 157, column: 34, scope: !661)
!671 = !DILocation(line: 157, column: 25, scope: !661)
!672 = !DILocation(line: 159, column: 9, scope: !648)
!673 = !DILocation(line: 159, column: 9, scope: !648)
!674 = !DILocation(line: 159, column: 10, scope: !648)
!675 = distinct !DILexicalBlock(
        scope: !635, file: !312, line: 161, column: 7)
!676 = !DILocation(line: 162, column: 13, scope: !675)
!677 = !DILocation(line: 162, column: 30, scope: !675)
!678 = !DILocation(line: 162, column: 30, scope: !675)
!679 = !DILocation(line: 162, column: 21, scope: !675)
!680 = !DILocation(line: 165, column: 7, scope: !599)


!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!683 = !DILocalVariable(name: "dönüş",
  scope: !681, file: !312, line: 15, type: !682)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!685 = !DILocalVariable(name: "Üzengi",
  scope: !681, file: !312, line: 168, type: !684, arg: 1)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !684 }
!681 = distinct !DISubprogram( name: "üzengi::t.ifade_ox11bi",
 scope: !178,
 file: !312,
 line: 169,
 type: !686, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!688 = !DILocation(line: 168, column: 1, scope: !681)
!689 = distinct !DILexicalBlock(
        scope: !681, file: !312, line: 0, column: 0)
!690 = !DILocation(line: 171, column: 11, scope: !689)
!691 = !DILocation(line: 171, column: 19, scope: !689)
!692 = !DILocation(line: 171, column: 3, scope: !689)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!694 = !DILocalVariable(name: "Şuan",
  scope: !689, file: !312, line: 171, type: !693)
!695 = !DILocation(line: 171, column: 3, scope: !689)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!697 = !DILocalVariable(name: "Gelen",
  scope: !689, file: !312, line: 172, type: !696)
!698 = !DILocation(line: 172, column: 9, scope: !689)
!699 = !DILocation(line: 173, column: 9, scope: !689)
!700 = !DILocation(line: 173, column: 9, scope: !689)
!701 = !DILocation(line: 173, column: 9, scope: !689)
!702 = distinct !DILexicalBlock(
        scope: !689, file: !312, line: 176, column: 7)
!703 = !DILocation(line: 176, column: 14, scope: !702)
!704 = !DILocation(line: 176, column: 22, scope: !702)
!705 = !DILocation(line: 176, column: 7, scope: !702)
!706 = distinct !DILexicalBlock(
        scope: !689, file: !312, line: 179, column: 7)
!707 = !DILocation(line: 179, column: 15, scope: !706)
!708 = !DILocation(line: 179, column: 23, scope: !706)
!709 = !DILocation(line: 179, column: 7, scope: !706)
!710 = !DILocation(line: 180, column: 11, scope: !706)
!711 = !DILocation(line: 180, column: 25, scope: !706)
!712 = !DILocation(line: 180, column: 19, scope: !706)
!713 = distinct !DILexicalBlock(
        scope: !689, file: !312, line: 182, column: 7)
!714 = !DILocation(line: 182, column: 11, scope: !713)
!715 = !DILocation(line: 182, column: 19, scope: !713)
!716 = distinct !DILexicalBlock(
        scope: !689, file: !312, line: 184, column: 7)
!717 = !DILocation(line: 184, column: 15, scope: !716)
!718 = !DILocation(line: 184, column: 23, scope: !716)
!719 = !DILocation(line: 184, column: 7, scope: !716)
!720 = !DILocation(line: 185, column: 7, scope: !716)
!721 = !DILocation(line: 185, column: 7, scope: !716)
!722 = !DILocation(line: 185, column: 29, scope: !716)
!723 = !DILocation(line: 185, column: 29, scope: !716)
!724 = !DILocation(line: 185, column: 29, scope: !716)
!725 = !DILocation(line: 185, column: 7, scope: !716)
!726 = !DILocation(line: 186, column: 7, scope: !716)
!727 = !DILocation(line: 186, column: 7, scope: !716)
!728 = !DILocation(line: 186, column: 30, scope: !716)
!729 = !DILocation(line: 186, column: 30, scope: !716)
!730 = !DILocation(line: 186, column: 7, scope: !716)
!731 = !DILocation(line: 187, column: 7, scope: !716)
!732 = !DILocation(line: 187, column: 15, scope: !716)
!733 = !DILocation(line: 188, column: 11, scope: !716)
!734 = distinct !DILexicalBlock(
        scope: !689, file: !312, line: 190, column: 7)
!735 = !DILocation(line: 190, column: 15, scope: !734)
!736 = !DILocation(line: 190, column: 23, scope: !734)
!737 = !DILocation(line: 190, column: 7, scope: !734)
!738 = !DILocation(line: 191, column: 7, scope: !734)
!739 = !DILocation(line: 191, column: 7, scope: !734)
!740 = !DILocation(line: 191, column: 28, scope: !734)
!741 = !DILocation(line: 191, column: 28, scope: !734)
!742 = !DILocation(line: 191, column: 28, scope: !734)
!743 = !DILocation(line: 191, column: 7, scope: !734)
!744 = !DILocation(line: 192, column: 7, scope: !734)
!745 = !DILocation(line: 192, column: 7, scope: !734)
!746 = !DILocation(line: 192, column: 28, scope: !734)
!747 = !DILocation(line: 192, column: 28, scope: !734)
!748 = !DILocation(line: 192, column: 28, scope: !734)
!749 = !DILocation(line: 192, column: 7, scope: !734)
!750 = !DILocation(line: 193, column: 7, scope: !734)
!751 = !DILocation(line: 193, column: 15, scope: !734)
!752 = !DILocation(line: 194, column: 11, scope: !734)
!753 = distinct !DILexicalBlock(
        scope: !689, file: !312, line: 196, column: 7)
!754 = !DILocation(line: 196, column: 11, scope: !753)
!755 = !DILocation(line: 196, column: 19, scope: !753)
!756 = distinct !DILexicalBlock(
        scope: !689, file: !312, line: 197, column: 5)
!757 = !DILocation(line: 198, column: 11, scope: !756)
!758 = !DILocation(line: 198, column: 19, scope: !756)
!759 = !DILocation(line: 200, column: 7, scope: !689)


!761 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/yeni.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!763 = !DILocalVariable(name: "dönüş",
  scope: !760, file: !761, line: 15, type: !762)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!765 = !DILocalVariable(name: "Uzengi",
  scope: !760, file: !761, line: 1, type: !764, arg: 1)
!766 = !DILocalVariable(name: "özellik",
  scope: !760, file: !761, line: 2, type: !11, arg: 2)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !764, !11 }
!760 = distinct !DISubprogram( name: "üzengi::t.YeniImge_ox11bi",
 scope: !178,
 file: !761,
 line: 2,
 type: !767, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniImge
!769 = !DILocation(line: 1, column: 1, scope: !760)
!770 = !DILocation(line: 2, column: 13, scope: !760)
!771 = distinct !DILexicalBlock(
        scope: !760, file: !761, line: 13, column: 1)
!772 = !DILocation(line: 4, column: 3, scope: !771)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!774 = !DILocalVariable(name: "Imge",
  scope: !771, file: !761, line: 4, type: !773)
!775 = !DILocation(line: 4, column: 3, scope: !771)
!776 = !DILocation(line: 5, column: 3, scope: !771)
!777 = !DILocation(line: 5, column: 3, scope: !771)
!778 = !DILocation(line: 5, column: 23, scope: !771)
!779 = !DILocation(line: 5, column: 3, scope: !771)
!780 = !DILocation(line: 6, column: 3, scope: !771)
!781 = !DILocation(line: 6, column: 3, scope: !771)
!782 = !DILocation(line: 6, column: 3, scope: !771)
!783 = !DILocation(line: 7, column: 3, scope: !771)
!784 = !DILocation(line: 7, column: 3, scope: !771)
!785 = !DILocation(line: 7, column: 3, scope: !771)
!786 = !DILocation(line: 7, column: 26, scope: !771)
!787 = !DILocation(line: 7, column: 21, scope: !771)
!788 = !DILocation(line: 8, column: 7, scope: !771)


!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!791 = !DILocalVariable(name: "dönüş",
  scope: !789, file: !761, line: 15, type: !790)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!793 = !DILocalVariable(name: "Uzengi",
  scope: !789, file: !761, line: 13, type: !792, arg: 1)
!794 = !DILocalVariable(name: "özellik",
  scope: !789, file: !761, line: 14, type: !11, arg: 2)
!795 = !DILocalVariable(name: "içerik",
  scope: !789, file: !761, line: 14, type: !46, arg: 3)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !792, !11, !46 }
!789 = distinct !DISubprogram( name: "üzengi::t.NoktalamaVer_ox11bi",
 scope: !178,
 file: !761,
 line: 14,
 type: !796, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;NoktalamaVer
!798 = !DILocation(line: 13, column: 1, scope: !789)
!799 = !DILocation(line: 14, column: 17, scope: !789)
!800 = !DILocation(line: 14, column: 30, scope: !789)
!801 = distinct !DILexicalBlock(
        scope: !789, file: !761, line: 21, column: 1)
!802 = !DILocation(line: 16, column: 11, scope: !801)
!803 = !DILocation(line: 16, column: 28, scope: !801)
!804 = !DILocation(line: 16, column: 19, scope: !801)
!805 = !DILocation(line: 16, column: 3, scope: !801)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!807 = !DILocalVariable(name: "Imge",
  scope: !801, file: !761, line: 16, type: !806)
!808 = !DILocation(line: 16, column: 3, scope: !801)
!809 = !DILocation(line: 17, column: 3, scope: !801)
!810 = !DILocation(line: 17, column: 3, scope: !801)
!811 = !DILocation(line: 17, column: 34, scope: !801)
!812 = !DILocation(line: 17, column: 3, scope: !801)
!813 = !DILocation(line: 18, column: 7, scope: !801)


!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!816 = !DILocalVariable(name: "dönüş",
  scope: !814, file: !761, line: 15, type: !815)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!818 = !DILocalVariable(name: "Uzengi",
  scope: !814, file: !761, line: 21, type: !817, arg: 1)
!819 = !DILocalVariable(name: "özellik",
  scope: !814, file: !761, line: 22, type: !11, arg: 2)
!820 = !DILocalVariable(name: "içerik",
  scope: !814, file: !761, line: 22, type: !46, arg: 3)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !817, !11, !46 }
!814 = distinct !DISubprogram( name: "üzengi::t.ImgeVer_ox11bi",
 scope: !178,
 file: !761,
 line: 22,
 type: !821, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ImgeVer
!823 = !DILocation(line: 21, column: 1, scope: !814)
!824 = !DILocation(line: 22, column: 12, scope: !814)
!825 = !DILocation(line: 22, column: 25, scope: !814)
!826 = distinct !DILexicalBlock(
        scope: !814, file: !761, line: 68, column: 1)
!827 = !DILocation(line: 24, column: 9, scope: !826)
!828 = distinct !DILexicalBlock(
        scope: !826, file: !761, line: 27, column: 7)
!829 = !DILocation(line: 27, column: 12, scope: !828)
!830 = !DILocation(line: 27, column: 12, scope: !828)
!831 = !DILocation(line: 27, column: 12, scope: !828)
!832 = distinct !DILexicalBlock(
        scope: !826, file: !761, line: 29, column: 7)
!833 = !DILocation(line: 29, column: 12, scope: !832)
!834 = !DILocation(line: 29, column: 12, scope: !832)
!835 = !DILocation(line: 29, column: 12, scope: !832)
!836 = distinct !DILexicalBlock(
        scope: !826, file: !761, line: 31, column: 7)
!837 = !DILocation(line: 31, column: 19, scope: !836)
!838 = !DILocation(line: 31, column: 19, scope: !836)
!839 = !DILocation(line: 31, column: 19, scope: !836)
!840 = !DILocation(line: 31, column: 7, scope: !836)
!841 = !DILocalVariable(name: "Eklenen",
  scope: !836, file: !761, line: 31, type: !27)
!842 = !DILocation(line: 31, column: 7, scope: !836)
!843 = !DILocation(line: 32, column: 7, scope: !836)
!844 = !DILocation(line: 32, column: 7, scope: !836)
!845 = !DILocation(line: 32, column: 30, scope: !836)
!846 = !DILocation(line: 32, column: 7, scope: !836)
!847 = !DILocation(line: 33, column: 11, scope: !836)
!848 = distinct !DILexicalBlock(
        scope: !826, file: !761, line: 35, column: 7)
!849 = !DILocation(line: 35, column: 12, scope: !848)
!850 = !DILocation(line: 35, column: 12, scope: !848)
!851 = !DILocation(line: 35, column: 12, scope: !848)
!852 = distinct !DILexicalBlock(
        scope: !826, file: !761, line: 37, column: 7)
!853 = !DILocation(line: 37, column: 13, scope: !852)
!854 = distinct !DILexicalBlock(
        scope: !852, file: !761, line: 40, column: 11)
!855 = !DILocation(line: 40, column: 16, scope: !854)
!856 = !DILocation(line: 40, column: 16, scope: !854)
!857 = !DILocation(line: 40, column: 16, scope: !854)
!858 = distinct !DILexicalBlock(
        scope: !852, file: !761, line: 42, column: 11)
!859 = !DILocation(line: 42, column: 16, scope: !858)
!860 = !DILocation(line: 42, column: 16, scope: !858)
!861 = !DILocation(line: 42, column: 16, scope: !858)
!862 = distinct !DILexicalBlock(
        scope: !852, file: !761, line: 44, column: 11)
!863 = !DILocation(line: 44, column: 16, scope: !862)
!864 = !DILocation(line: 44, column: 16, scope: !862)
!865 = !DILocation(line: 44, column: 16, scope: !862)
!866 = distinct !DILexicalBlock(
        scope: !852, file: !761, line: 46, column: 11)
!867 = !DILocation(line: 46, column: 16, scope: !866)
!868 = !DILocation(line: 46, column: 16, scope: !866)
!869 = !DILocation(line: 46, column: 16, scope: !866)
!870 = distinct !DILexicalBlock(
        scope: !852, file: !761, line: 48, column: 11)
!871 = !DILocation(line: 48, column: 16, scope: !870)
!872 = !DILocation(line: 48, column: 16, scope: !870)
!873 = !DILocation(line: 48, column: 16, scope: !870)
!874 = distinct !DILexicalBlock(
        scope: !852, file: !761, line: 50, column: 11)
!875 = !DILocation(line: 50, column: 16, scope: !874)
!876 = !DILocation(line: 50, column: 16, scope: !874)
!877 = !DILocation(line: 50, column: 16, scope: !874)
!878 = distinct !DILexicalBlock(
        scope: !852, file: !761, line: 52, column: 11)
!879 = !DILocation(line: 52, column: 16, scope: !878)
!880 = !DILocation(line: 52, column: 16, scope: !878)
!881 = !DILocation(line: 52, column: 16, scope: !878)
!882 = distinct !DILexicalBlock(
        scope: !852, file: !761, line: 54, column: 11)
!883 = !DILocation(line: 54, column: 16, scope: !882)
!884 = !DILocation(line: 54, column: 16, scope: !882)
!885 = !DILocation(line: 54, column: 16, scope: !882)
!886 = distinct !DILexicalBlock(
        scope: !852, file: !761, line: 56, column: 11)
!887 = !DILocation(line: 56, column: 16, scope: !886)
!888 = !DILocation(line: 56, column: 16, scope: !886)
!889 = !DILocation(line: 56, column: 16, scope: !886)
!890 = distinct !DILexicalBlock(
        scope: !852, file: !761, line: 57, column: 9)
!891 = !DILocation(line: 58, column: 15, scope: !890)
!892 = !DILocation(line: 58, column: 23, scope: !890)
!893 = distinct !DILexicalBlock(
        scope: !826, file: !761, line: 62, column: 7)
!894 = !DILocation(line: 62, column: 11, scope: !893)
!895 = !DILocation(line: 62, column: 28, scope: !893)
!896 = !DILocation(line: 62, column: 19, scope: !893)
!897 = distinct !DILexicalBlock(
        scope: !826, file: !761, line: 63, column: 5)
!898 = !DILocation(line: 64, column: 12, scope: !897)
!899 = !DILocation(line: 64, column: 12, scope: !897)
!900 = !DILocation(line: 64, column: 12, scope: !897)
!901 = !DILocation(line: 22, column: 38, scope: !814)


!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!904 = !DILocalVariable(name: "Uzengi",
  scope: !902, file: !761, line: 68, type: !903, arg: 1)
!906 = !DILocalVariable(name: "Girdi",
  scope: !902, file: !761, line: 69, type: !905, arg: 2)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !903, !905 }
!902 = distinct !DISubprogram( name: "üzengi::t.Yapılandır_ox11bi",
 scope: !178,
 file: !761,
 line: 69,
 type: !907, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!909 = !DILocation(line: 68, column: 1, scope: !902)
!910 = !DILocation(line: 69, column: 23, scope: !902)
!911 = distinct !DILexicalBlock(
        scope: !902, file: !761, line: 85, column: 1)
!912 = !DILocation(line: 71, column: 3, scope: !911)
!913 = !DILocation(line: 71, column: 3, scope: !911)
!914 = !DILocation(line: 71, column: 19, scope: !911)
!915 = !DILocation(line: 71, column: 3, scope: !911)
!916 = !DILocation(line: 72, column: 3, scope: !911)
!917 = !DILocation(line: 72, column: 3, scope: !911)
!918 = !DILocation(line: 72, column: 17, scope: !911)
!919 = !DILocation(line: 73, column: 3, scope: !911)
!920 = !DILocation(line: 73, column: 3, scope: !911)
!921 = !DILocation(line: 73, column: 16, scope: !911)
!922 = !DILocation(line: 74, column: 3, scope: !911)
!923 = !DILocation(line: 74, column: 3, scope: !911)
!924 = distinct !DILexicalBlock(
        scope: !911, file: !761, line: 74, column: 20)
!925 = distinct !DILexicalBlock(
        scope: !924, file: !761, line: 42, column: 3)
!926 = !DILocation(line: 37, column: 5, scope: !925)
!927 = !DILocation(line: 37, column: 5, scope: !925)
!928 = !DILocation(line: 38, column: 5, scope: !925)
!929 = !DILocation(line: 38, column: 5, scope: !925)
!930 = !DILocation(line: 39, column: 5, scope: !925)
!931 = !DILocation(line: 39, column: 5, scope: !925)
!932 = !DILocation(line: 75, column: 3, scope: !911)
!933 = !DILocation(line: 75, column: 11, scope: !911)
!934 = !DILocation(line: 77, column: 25, scope: !911)
!935 = !DILocation(line: 77, column: 3, scope: !911)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!937 = !DILocalVariable(name: "Ad",
  scope: !911, file: !761, line: 77, type: !936)
!938 = !DILocation(line: 77, column: 3, scope: !911)
!939 = !DILocation(line: 78, column: 3, scope: !911)
!940 = !DILocation(line: 78, column: 3, scope: !911)
!941 = !DILocation(line: 78, column: 18, scope: !911)
!942 = !DILocation(line: 78, column: 26, scope: !911)
!943 = !DILocation(line: 78, column: 3, scope: !911)
!944 = !DILocation(line: 79, column: 3, scope: !911)
!945 = !DILocation(line: 79, column: 3, scope: !911)
!946 = !DILocation(line: 79, column: 3, scope: !911)
!947 = !DILocation(line: 79, column: 3, scope: !911)
!948 = !DILocation(line: 79, column: 3, scope: !911)
!949 = !DILocation(line: 79, column: 3, scope: !911)
!950 = !DILocation(line: 79, column: 25, scope: !911)
!951 = !DILocation(line: 79, column: 3, scope: !911)
!952 = !DILocation(line: 80, column: 3, scope: !911)
!953 = !DILocation(line: 80, column: 3, scope: !911)
!954 = !DILocation(line: 80, column: 3, scope: !911)
!955 = !DILocation(line: 81, column: 3, scope: !911)
!956 = !DILocation(line: 81, column: 3, scope: !911)
!957 = !DILocation(line: 81, column: 25, scope: !911)
!958 = !DILocation(line: 81, column: 25, scope: !911)
!959 = !DILocation(line: 81, column: 25, scope: !911)
!960 = !DILocation(line: 81, column: 20, scope: !911)
!961 = !DILocation(line: 82, column: 3, scope: !911)
!962 = !DILocation(line: 82, column: 11, scope: !911)


!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!965 = !DILocalVariable(name: "Üzengi",
  scope: !963, file: !761, line: 85, type: !964, arg: 1)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !964 }
!963 = distinct !DISubprogram( name: "üzengi::t.terimlerYapılandır_ox11bi",
 scope: !178,
 file: !761,
 line: 86,
 type: !966, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimlerYapılandır
!968 = !DILocation(line: 85, column: 1, scope: !963)
!969 = distinct !DILexicalBlock(
        scope: !963, file: !761, line: 99, column: 1)
!970 = !DILocation(line: 88, column: 14, scope: !969)
!971 = !DILocation(line: 88, column: 14, scope: !969)
!972 = !DILocation(line: 88, column: 3, scope: !969)
!973 = !DILocalVariable(name: "Sözlük",
  scope: !969, file: !761, line: 88, type: !53)
!974 = !DILocation(line: 88, column: 3, scope: !969)
!975 = !DILocation(line: 89, column: 3, scope: !969)
!976 = !DILocation(line: 89, column: 11, scope: !969)
!977 = !DILocation(line: 91, column: 3, scope: !969)
!978 = !DILocation(line: 91, column: 25, scope: !969)
!979 = !DILocation(line: 91, column: 25, scope: !969)
!980 = !DILocation(line: 91, column: 25, scope: !969)
!981 = !DILocation(line: 91, column: 11, scope: !969)
!982 = !DILocation(line: 92, column: 3, scope: !969)
!983 = !DILocation(line: 92, column: 27, scope: !969)
!984 = !DILocation(line: 92, column: 27, scope: !969)
!985 = !DILocation(line: 92, column: 27, scope: !969)
!986 = !DILocation(line: 92, column: 11, scope: !969)
!987 = !DILocation(line: 93, column: 3, scope: !969)
!988 = !DILocation(line: 93, column: 27, scope: !969)
!989 = !DILocation(line: 93, column: 27, scope: !969)
!990 = !DILocation(line: 93, column: 27, scope: !969)
!991 = !DILocation(line: 93, column: 11, scope: !969)
!992 = !DILocation(line: 95, column: 3, scope: !969)
!993 = !DILocation(line: 95, column: 25, scope: !969)
!994 = !DILocation(line: 95, column: 25, scope: !969)
!995 = !DILocation(line: 95, column: 25, scope: !969)
!996 = !DILocation(line: 95, column: 11, scope: !969)
!997 = !DILocation(line: 96, column: 3, scope: !969)
!998 = !DILocation(line: 96, column: 27, scope: !969)
!999 = !DILocation(line: 96, column: 27, scope: !969)
!1000 = !DILocation(line: 96, column: 27, scope: !969)
!1001 = !DILocation(line: 96, column: 11, scope: !969)


!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1004 = !DILocalVariable(name: "dönüş",
  scope: !1002, file: !761, line: 15, type: !1003)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1006 = !DILocalVariable(name: "Üzengi",
  scope: !1002, file: !761, line: 99, type: !1005, arg: 1)
!1008 = !DILocalVariable(name: "Tanım",
  scope: !1002, file: !761, line: 100, type: !1007, arg: 2)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !1005, !1007 }
!1002 = distinct !DISubprogram( name: "üzengi::t.YeniHücre_ox11bi",
 scope: !178,
 file: !761,
 line: 100,
 type: !1009, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniHücre
!1011 = !DILocation(line: 99, column: 1, scope: !1002)
!1012 = !DILocation(line: 100, column: 14, scope: !1002)
!1013 = distinct !DILexicalBlock(
        scope: !1002, file: !761, line: 0, column: 0)
!1014 = !DILocation(line: 102, column: 3, scope: !1013)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1016 = !DILocalVariable(name: "Hücre",
  scope: !1013, file: !761, line: 102, type: !1015)
!1017 = !DILocation(line: 102, column: 3, scope: !1013)
!1018 = !DILocation(line: 103, column: 9, scope: !1013)
!1019 = !DILocation(line: 104, column: 5, scope: !1013)
!1020 = !DILocation(line: 104, column: 5, scope: !1013)
!1021 = !DILocation(line: 104, column: 17, scope: !1013)
!1022 = !DILocation(line: 104, column: 25, scope: !1013)
!1023 = !DILocation(line: 104, column: 5, scope: !1013)
!1024 = distinct !DILexicalBlock(
        scope: !1013, file: !761, line: 107, column: 3)
!1025 = !DILocation(line: 108, column: 5, scope: !1024)
!1026 = !DILocation(line: 108, column: 5, scope: !1024)
!1027 = !DILocation(line: 108, column: 17, scope: !1024)
!1028 = !DILocation(line: 108, column: 5, scope: !1024)
!1029 = !DILocation(line: 109, column: 5, scope: !1024)
!1030 = !DILocation(line: 109, column: 5, scope: !1024)
!1031 = !DILocation(line: 109, column: 5, scope: !1024)
!1032 = !DILocation(line: 109, column: 5, scope: !1024)
!1033 = !DILocation(line: 109, column: 31, scope: !1024)
!1034 = !DILocation(line: 109, column: 31, scope: !1024)
!1035 = !DILocation(line: 109, column: 31, scope: !1024)
!1036 = !DILocation(line: 109, column: 31, scope: !1024)
!1037 = !DILocation(line: 109, column: 31, scope: !1024)
!1038 = !DILocation(line: 109, column: 26, scope: !1024)
!1039 = !DILocation(line: 109, column: 26, scope: !1024)
!1040 = !DILocation(line: 109, column: 26, scope: !1024)
!1041 = !DILocation(line: 109, column: 5, scope: !1024)
!1042 = !DILocation(line: 113, column: 3, scope: !1013)
!1043 = !DILocation(line: 113, column: 3, scope: !1013)
!1044 = !DILocation(line: 113, column: 3, scope: !1013)
!1045 = !DILocation(line: 113, column: 3, scope: !1013)
!1046 = !DILocation(line: 113, column: 29, scope: !1013)
!1047 = !DILocation(line: 113, column: 3, scope: !1013)
!1048 = !DILocation(line: 114, column: 3, scope: !1013)
!1049 = !DILocation(line: 114, column: 3, scope: !1013)
!1050 = !DILocation(line: 114, column: 29, scope: !1013)
!1051 = !DILocation(line: 114, column: 29, scope: !1013)
!1052 = distinct !DILexicalBlock(
        scope: !1013, file: !761, line: 114, column: 46)
!1053 = distinct !DILexicalBlock(
        scope: !1052, file: !761, line: 49, column: 3)
!1054 = !DILocation(line: 45, column: 10, scope: !1053)
!1055 = !DILocation(line: 45, column: 10, scope: !1053)
!1056 = !DILocation(line: 46, column: 11, scope: !1053)
!1057 = !DILocation(line: 46, column: 11, scope: !1053)
!1058 = !DILocation(line: 46, column: 24, scope: !1053)
!1059 = !DILocation(line: 46, column: 24, scope: !1053)
!1060 = !DILocation(line: 46, column: 23, scope: !1053)
!1061 = !DILocation(line: 0, column: 0, scope: !1053)
!1062 = !DILocation(line: 114, column: 46, scope: !1052)
!1063 = !DILocation(line: 114, column: 3, scope: !1013)
!1064 = !DILocation(line: 115, column: 3, scope: !1013)
!1065 = !DILocation(line: 115, column: 3, scope: !1013)
!1066 = !DILocation(line: 115, column: 17, scope: !1013)
!1067 = !DILocation(line: 116, column: 7, scope: !1013)


!1069 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imle\C3\A7.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!1071 = !DILocalVariable(name: "öz",
  scope: !1068, file: !1069, line: 11, type: !1070, arg: 1)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1070 }
!1068 = distinct !DISubprogram( name: "üzengi::imleç.Sıfırla_ox11bi",
 scope: !178,
 file: !1069,
 line: 12,
 type: !1072, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!1074 = !DILocation(line: 11, column: 1, scope: !1068)
!1075 = distinct !DILexicalBlock(
        scope: !1068, file: !1069, line: 21, column: 1)
!1076 = !DILocation(line: 14, column: 3, scope: !1075)
!1077 = !DILocation(line: 14, column: 3, scope: !1075)
!1078 = !DILocation(line: 14, column: 3, scope: !1075)
!1079 = !DILocation(line: 15, column: 3, scope: !1075)
!1080 = !DILocation(line: 15, column: 3, scope: !1075)
!1081 = !DILocation(line: 15, column: 3, scope: !1075)
!1082 = !DILocation(line: 16, column: 3, scope: !1075)
!1083 = !DILocation(line: 16, column: 3, scope: !1075)
!1084 = !DILocation(line: 16, column: 3, scope: !1075)
!1085 = !DILocation(line: 17, column: 3, scope: !1075)
!1086 = !DILocation(line: 17, column: 3, scope: !1075)
!1087 = !DILocation(line: 17, column: 3, scope: !1075)
!1088 = !DILocation(line: 18, column: 3, scope: !1075)
!1089 = !DILocation(line: 18, column: 3, scope: !1075)
!1090 = !DILocation(line: 18, column: 3, scope: !1075)


!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!1093 = !DILocalVariable(name: "öz",
  scope: !1091, file: !1069, line: 21, type: !1092, arg: 1)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1092 }
!1091 = distinct !DISubprogram( name: "üzengi::imleç.Yazdır_ox11bi",
 scope: !178,
 file: !1069,
 line: 22,
 type: !1094, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1096 = !DILocation(line: 21, column: 1, scope: !1091)
!1097 = distinct !DILexicalBlock(
        scope: !1091, file: !1069, line: 0, column: 0)
!1098 = !DILocation(line: 25, column: 5, scope: !1097)
!1099 = !DILocation(line: 25, column: 5, scope: !1097)
!1100 = !DILocation(line: 25, column: 5, scope: !1097)
!1101 = !DILocation(line: 26, column: 5, scope: !1097)
!1102 = !DILocation(line: 26, column: 5, scope: !1097)
!1103 = !DILocation(line: 26, column: 5, scope: !1097)
!1104 = !DILocation(line: 27, column: 5, scope: !1097)
!1105 = !DILocation(line: 27, column: 5, scope: !1097)
!1106 = !DILocation(line: 27, column: 5, scope: !1097)
!1107 = !DILocation(line: 28, column: 5, scope: !1097)
!1108 = !DILocation(line: 28, column: 5, scope: !1097)
!1109 = !DILocation(line: 28, column: 5, scope: !1097)
!1110 = !DILocation(line: 24, column: 10, scope: !1097)


!1112 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/hata.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1114 = !DILocalVariable(name: "Uzengi",
  scope: !1111, file: !1112, line: 21, type: !1113, arg: 1)
!1116 = !DILocalVariable(name: "Hata",
  scope: !1111, file: !1112, line: 22, type: !1115, arg: 2)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1113, !1115 }
!1111 = distinct !DISubprogram( name: "üzengi::t.HataBildirisi_ox11bi",
 scope: !178,
 file: !1112,
 line: 22,
 type: !1117, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataBildirisi
!1119 = !DILocation(line: 21, column: 1, scope: !1111)
!1120 = !DILocation(line: 22, column: 26, scope: !1111)
!1121 = distinct !DILexicalBlock(
        scope: !1111, file: !1112, line: 61, column: 1)
!1122 = !DILocation(line: 24, column: 3, scope: !1121)
!1123 = !DILocation(line: 24, column: 3, scope: !1121)
!1124 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 24, column: 18)
!1125 = distinct !DILexicalBlock(
        scope: !1124, file: !1112, line: 21, column: 3)
!1126 = !DILocation(line: 16, column: 5, scope: !1125)
!1127 = !DILocation(line: 16, column: 5, scope: !1125)
!1128 = !DILocation(line: 17, column: 5, scope: !1125)
!1129 = !DILocation(line: 17, column: 13, scope: !1125)
!1130 = !DILocation(line: 25, column: 3, scope: !1121)
!1131 = !DILocation(line: 25, column: 3, scope: !1121)
!1132 = !DILocation(line: 0, column: 0, scope: !1121)
!1133 = !DILocation(line: 25, column: 53, scope: !1121)
!1134 = !DILocation(line: 25, column: 53, scope: !1121)
!1135 = !DILocation(line: 25, column: 53, scope: !1121)
!1136 = !DILocation(line: 25, column: 18, scope: !1121)
!1137 = !DILocation(line: 26, column: 9, scope: !1121)
!1138 = !DILocation(line: 26, column: 9, scope: !1121)
!1139 = !DILocation(line: 26, column: 9, scope: !1121)
!1140 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 29, column: 7)
!1141 = !DILocation(line: 29, column: 7, scope: !1140)
!1142 = !DILocation(line: 29, column: 7, scope: !1140)
!1143 = !DILocation(line: 29, column: 22, scope: !1140)
!1144 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 31, column: 7)
!1145 = !DILocation(line: 31, column: 7, scope: !1144)
!1146 = !DILocation(line: 31, column: 7, scope: !1144)
!1147 = !DILocation(line: 31, column: 22, scope: !1144)
!1148 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 33, column: 7)
!1149 = !DILocation(line: 33, column: 7, scope: !1148)
!1150 = !DILocation(line: 33, column: 7, scope: !1148)
!1151 = !DILocation(line: 33, column: 22, scope: !1148)
!1152 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 35, column: 7)
!1153 = !DILocation(line: 35, column: 7, scope: !1152)
!1154 = !DILocation(line: 35, column: 7, scope: !1152)
!1155 = !DILocation(line: 35, column: 22, scope: !1152)
!1156 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 37, column: 7)
!1157 = !DILocation(line: 37, column: 7, scope: !1156)
!1158 = !DILocation(line: 37, column: 7, scope: !1156)
!1159 = !DILocation(line: 37, column: 22, scope: !1156)
!1160 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 39, column: 7)
!1161 = !DILocation(line: 39, column: 7, scope: !1160)
!1162 = !DILocation(line: 39, column: 7, scope: !1160)
!1163 = !DILocation(line: 39, column: 22, scope: !1160)
!1164 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 41, column: 7)
!1165 = !DILocation(line: 41, column: 7, scope: !1164)
!1166 = !DILocation(line: 41, column: 7, scope: !1164)
!1167 = !DILocation(line: 41, column: 22, scope: !1164)
!1168 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 43, column: 7)
!1169 = !DILocation(line: 43, column: 7, scope: !1168)
!1170 = !DILocation(line: 43, column: 7, scope: !1168)
!1171 = !DILocation(line: 43, column: 22, scope: !1168)
!1172 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 45, column: 7)
!1173 = !DILocation(line: 45, column: 7, scope: !1172)
!1174 = !DILocation(line: 45, column: 7, scope: !1172)
!1175 = !DILocation(line: 45, column: 22, scope: !1172)
!1176 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 47, column: 7)
!1177 = !DILocation(line: 47, column: 7, scope: !1176)
!1178 = !DILocation(line: 47, column: 7, scope: !1176)
!1179 = !DILocation(line: 47, column: 22, scope: !1176)
!1180 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 49, column: 7)
!1181 = !DILocation(line: 49, column: 7, scope: !1180)
!1182 = !DILocation(line: 49, column: 7, scope: !1180)
!1183 = !DILocation(line: 49, column: 22, scope: !1180)
!1184 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 51, column: 7)
!1185 = !DILocation(line: 51, column: 7, scope: !1184)
!1186 = !DILocation(line: 51, column: 7, scope: !1184)
!1187 = !DILocation(line: 51, column: 22, scope: !1184)
!1188 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 53, column: 7)
!1189 = !DILocation(line: 53, column: 7, scope: !1188)
!1190 = !DILocation(line: 53, column: 7, scope: !1188)
!1191 = !DILocation(line: 53, column: 22, scope: !1188)
!1192 = distinct !DILexicalBlock(
        scope: !1121, file: !1112, line: 54, column: 5)
!1193 = !DILocation(line: 55, column: 7, scope: !1192)
!1194 = !DILocation(line: 55, column: 7, scope: !1192)
!1195 = !DILocation(line: 55, column: 22, scope: !1192)
!1196 = !DILocation(line: 57, column: 3, scope: !1121)
!1197 = !DILocation(line: 57, column: 3, scope: !1121)
!1198 = !DILocation(line: 0, column: 0, scope: !1121)
!1199 = !DILocation(line: 57, column: 18, scope: !1121)


!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1202 = !DILocalVariable(name: "dönüş",
  scope: !1200, file: !1112, line: 15, type: !1201)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!1204 = !DILocalVariable(name: "Uzengi",
  scope: !1200, file: !1112, line: 61, type: !1203, arg: 1)
!1206 = !DILocalVariable(name: "Konum",
  scope: !1200, file: !1112, line: 62, type: !1205, arg: 2)
!1207 = !DILocalVariable(name: "kod",
  scope: !1200, file: !1112, line: 62, type: !11, arg: 3)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1203, !1205, !11 }
!1200 = distinct !DISubprogram( name: "üzengi::t.HataVer_ox11bi",
 scope: !178,
 file: !1112,
 line: 62,
 type: !1208, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!1210 = !DILocation(line: 61, column: 1, scope: !1200)
!1211 = !DILocation(line: 62, column: 12, scope: !1200)
!1212 = !DILocation(line: 62, column: 32, scope: !1200)
!1213 = distinct !DILexicalBlock(
        scope: !1200, file: !1112, line: 0, column: 0)
!1214 = !DILocation(line: 64, column: 3, scope: !1213)
!1215 = !DILocation(line: 64, column: 3, scope: !1213)
!1216 = !DILocation(line: 64, column: 20, scope: !1213)
!1217 = !DILocation(line: 64, column: 3, scope: !1213)
!1218 = !DILocation(line: 65, column: 11, scope: !1213)
!1219 = !DILocation(line: 65, column: 19, scope: !1213)
!1220 = !DILocation(line: 65, column: 3, scope: !1213)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1222 = !DILocalVariable(name: "Hata",
  scope: !1213, file: !1112, line: 65, type: !1221)
!1223 = !DILocation(line: 65, column: 3, scope: !1213)
!1224 = !DILocation(line: 66, column: 3, scope: !1213)
!1225 = !DILocation(line: 66, column: 3, scope: !1213)
!1226 = !DILocation(line: 66, column: 23, scope: !1213)
!1227 = !DILocation(line: 66, column: 3, scope: !1213)
!1228 = !DILocation(line: 67, column: 8, scope: !1213)
!1229 = !DILocation(line: 68, column: 5, scope: !1213)
!1230 = !DILocation(line: 68, column: 5, scope: !1213)
!1231 = !DILocation(line: 68, column: 20, scope: !1213)
!1232 = !DILocation(line: 68, column: 20, scope: !1213)
!1233 = !DILocation(line: 68, column: 5, scope: !1213)
!1234 = !DILocation(line: 69, column: 3, scope: !1213)
!1235 = !DILocation(line: 69, column: 25, scope: !1213)
!1236 = !DILocation(line: 69, column: 11, scope: !1213)
!1237 = !DILocation(line: 70, column: 7, scope: !1213)


!1239 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1241 = !DILocalVariable(name: "dönüş",
  scope: !1238, file: !1239, line: 15, type: !1240)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1243 = !DILocalVariable(name: "Üzengi",
  scope: !1238, file: !1239, line: 3, type: !1242, arg: 1)
!1245 = !DILocalVariable(name: "_girdi",
  scope: !1238, file: !1239, line: 4, type: !1244, arg: 2)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1242, !1244 }
!1238 = distinct !DISubprogram( name: "üzengi::t.Ara_ox11bi",
 scope: !178,
 file: !1239,
 line: 4,
 type: !1246, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1248 = !DILocation(line: 3, column: 1, scope: !1238)
!1249 = !DILocation(line: 4, column: 16, scope: !1238)
!1250 = distinct !DILexicalBlock(
        scope: !1238, file: !1239, line: 0, column: 0)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1252 = !DILocalVariable(name: "Dönüş",
  scope: !1250, file: !1239, line: 6, type: !1251)
!1253 = !DILocation(line: 6, column: 9, scope: !1250)
!1254 = !DILocation(line: 7, column: 3, scope: !1250)
!1255 = !DILocation(line: 7, column: 3, scope: !1250)
!1256 = distinct !DILexicalBlock(
        scope: !1250, file: !1239, line: 7, column: 18)
!1257 = distinct !DILexicalBlock(
        scope: !1256, file: !1239, line: 21, column: 3)
!1258 = !DILocation(line: 16, column: 5, scope: !1257)
!1259 = !DILocation(line: 16, column: 5, scope: !1257)
!1260 = !DILocation(line: 17, column: 5, scope: !1257)
!1261 = !DILocation(line: 17, column: 13, scope: !1257)
!1262 = !DILocation(line: 9, column: 3, scope: !1250)
!1263 = !DILocalVariable(name: "t",
  scope: !1250, file: !1239, line: 9, type: !14)
!1264 = !DILocation(line: 9, column: 3, scope: !1250)
!1265 = !DILocation(line: 10, column: 12, scope: !1250)
!1266 = !DILocation(line: 10, column: 12, scope: !1250)
!1267 = !DILocation(line: 10, column: 12, scope: !1250)
!1268 = !DILocation(line: 10, column: 3, scope: !1250)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1270 = !DILocalVariable(name: "Hücre",
  scope: !1250, file: !1239, line: 10, type: !1269)
!1271 = !DILocation(line: 10, column: 3, scope: !1250)
!1272 = !DILocation(line: 11, column: 3, scope: !1250)
!1273 = !DILocalVariable(name: "i",
  scope: !1250, file: !1239, line: 11, type: !11)
!1274 = !DILocation(line: 11, column: 3, scope: !1250)
!1275 = distinct !DILexicalBlock(
        scope: !1250, file: !1239, line: 13, column: 3)
!1276 = !DILocation(line: 14, column: 16, scope: !1275)
!1277 = !DILocation(line: 14, column: 9, scope: !1275)
!1278 = !DILocation(line: 14, column: 9, scope: !1275)
!1279 = !DILocation(line: 14, column: 5, scope: !1275)
!1280 = !DILocation(line: 15, column: 11, scope: !1275)
!1281 = distinct !DILexicalBlock(
        scope: !1275, file: !1239, line: 18, column: 9)
!1282 = !DILocation(line: 18, column: 17, scope: !1281)
!1283 = !DILocation(line: 18, column: 28, scope: !1281)
!1284 = !DILocation(line: 18, column: 28, scope: !1281)
!1285 = !DILocation(line: 18, column: 28, scope: !1281)
!1286 = !DILocation(line: 18, column: 24, scope: !1281)
!1287 = !DILocation(line: 18, column: 9, scope: !1281)
!1288 = distinct !DILexicalBlock(
        scope: !1275, file: !1239, line: 25, column: 11)
!1289 = !DILocation(line: 25, column: 11, scope: !1288)
!1290 = !DILocation(line: 25, column: 11, scope: !1288)
!1291 = !DILocation(line: 25, column: 38, scope: !1288)
!1292 = !DILocation(line: 25, column: 31, scope: !1288)
!1293 = distinct !DILexicalBlock(
        scope: !1288, file: !1239, line: 25, column: 26)
!1294 = distinct !DILexicalBlock(
        scope: !1293, file: !1239, line: 30, column: 3)
!1295 = !DILocation(line: 24, column: 5, scope: !1294)
!1296 = !DILocation(line: 24, column: 14, scope: !1294)
!1297 = !DILocation(line: 24, column: 14, scope: !1294)
!1298 = !DILocation(line: 24, column: 25, scope: !1294)
!1299 = !DILocation(line: 24, column: 13, scope: !1294)
!1300 = !DILocation(line: 25, column: 5, scope: !1294)
!1301 = !DILocation(line: 25, column: 5, scope: !1294)
!1302 = !DILocation(line: 25, column: 5, scope: !1294)
!1303 = !DILocation(line: 25, column: 12, scope: !1294)
!1304 = !DILocation(line: 26, column: 5, scope: !1294)
!1305 = !DILocation(line: 26, column: 5, scope: !1294)
!1306 = !DILocation(line: 26, column: 5, scope: !1294)
!1307 = !DILocation(line: 26, column: 12, scope: !1294)
!1308 = !DILocation(line: 27, column: 5, scope: !1294)
!1309 = !DILocation(line: 27, column: 14, scope: !1294)
!1310 = !DILocation(line: 27, column: 14, scope: !1294)
!1311 = !DILocation(line: 27, column: 13, scope: !1294)
!1312 = distinct !DILexicalBlock(
        scope: !1275, file: !1239, line: 27, column: 9)
!1313 = !DILocation(line: 27, column: 9, scope: !1312)
!1314 = !DILocation(line: 27, column: 9, scope: !1312)
!1315 = !DILocation(line: 27, column: 36, scope: !1312)
!1316 = !DILocation(line: 27, column: 29, scope: !1312)
!1317 = distinct !DILexicalBlock(
        scope: !1312, file: !1239, line: 27, column: 24)
!1318 = distinct !DILexicalBlock(
        scope: !1317, file: !1239, line: 30, column: 3)
!1319 = !DILocation(line: 24, column: 5, scope: !1318)
!1320 = !DILocation(line: 24, column: 14, scope: !1318)
!1321 = !DILocation(line: 24, column: 14, scope: !1318)
!1322 = !DILocation(line: 24, column: 25, scope: !1318)
!1323 = !DILocation(line: 24, column: 13, scope: !1318)
!1324 = !DILocation(line: 25, column: 5, scope: !1318)
!1325 = !DILocation(line: 25, column: 5, scope: !1318)
!1326 = !DILocation(line: 25, column: 5, scope: !1318)
!1327 = !DILocation(line: 25, column: 12, scope: !1318)
!1328 = !DILocation(line: 26, column: 5, scope: !1318)
!1329 = !DILocation(line: 26, column: 5, scope: !1318)
!1330 = !DILocation(line: 26, column: 5, scope: !1318)
!1331 = !DILocation(line: 26, column: 12, scope: !1318)
!1332 = !DILocation(line: 27, column: 5, scope: !1318)
!1333 = !DILocation(line: 27, column: 14, scope: !1318)
!1334 = !DILocation(line: 27, column: 14, scope: !1318)
!1335 = !DILocation(line: 27, column: 13, scope: !1318)
!1336 = !DILocation(line: 28, column: 9, scope: !1312)
!1337 = !DILocation(line: 28, column: 9, scope: !1312)
!1338 = !DILocation(line: 28, column: 10, scope: !1312)
!1339 = !DILocation(line: 29, column: 9, scope: !1312)
!1340 = !DILocation(line: 29, column: 9, scope: !1312)
!1341 = !DILocation(line: 29, column: 36, scope: !1312)
!1342 = !DILocation(line: 29, column: 29, scope: !1312)
!1343 = distinct !DILexicalBlock(
        scope: !1312, file: !1239, line: 29, column: 24)
!1344 = distinct !DILexicalBlock(
        scope: !1343, file: !1239, line: 30, column: 3)
!1345 = !DILocation(line: 24, column: 5, scope: !1344)
!1346 = !DILocation(line: 24, column: 14, scope: !1344)
!1347 = !DILocation(line: 24, column: 14, scope: !1344)
!1348 = !DILocation(line: 24, column: 25, scope: !1344)
!1349 = !DILocation(line: 24, column: 13, scope: !1344)
!1350 = !DILocation(line: 25, column: 5, scope: !1344)
!1351 = !DILocation(line: 25, column: 5, scope: !1344)
!1352 = !DILocation(line: 25, column: 5, scope: !1344)
!1353 = !DILocation(line: 25, column: 12, scope: !1344)
!1354 = !DILocation(line: 26, column: 5, scope: !1344)
!1355 = !DILocation(line: 26, column: 5, scope: !1344)
!1356 = !DILocation(line: 26, column: 5, scope: !1344)
!1357 = !DILocation(line: 26, column: 12, scope: !1344)
!1358 = !DILocation(line: 27, column: 5, scope: !1344)
!1359 = !DILocation(line: 27, column: 14, scope: !1344)
!1360 = !DILocation(line: 27, column: 14, scope: !1344)
!1361 = !DILocation(line: 27, column: 13, scope: !1344)
!1362 = distinct !DILexicalBlock(
        scope: !1275, file: !1239, line: 31, column: 9)
!1363 = !DILocation(line: 31, column: 20, scope: !1362)
!1364 = !DILocation(line: 31, column: 31, scope: !1362)
!1365 = !DILocation(line: 31, column: 31, scope: !1362)
!1366 = !DILocation(line: 31, column: 31, scope: !1362)
!1367 = !DILocation(line: 31, column: 27, scope: !1362)
!1368 = !DILocation(line: 31, column: 9, scope: !1362)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1370 = !DILocalVariable(name: "Bulunan",
  scope: !1362, file: !1239, line: 31, type: !1369)
!1371 = !DILocation(line: 31, column: 9, scope: !1362)
!1372 = !DILocation(line: 33, column: 9, scope: !1362)
!1373 = !DILocation(line: 33, column: 9, scope: !1362)
!1374 = distinct !DILexicalBlock(
        scope: !1362, file: !1239, line: 33, column: 24)
!1375 = distinct !DILexicalBlock(
        scope: !1374, file: !1239, line: 21, column: 3)
!1376 = !DILocation(line: 16, column: 5, scope: !1375)
!1377 = !DILocation(line: 16, column: 5, scope: !1375)
!1378 = !DILocation(line: 17, column: 5, scope: !1375)
!1379 = !DILocation(line: 17, column: 13, scope: !1375)
!1380 = !DILocation(line: 34, column: 14, scope: !1362)
!1381 = distinct !DILexicalBlock(
        scope: !1362, file: !1239, line: 35, column: 9)
!1382 = !DILocation(line: 37, column: 17, scope: !1381)
!1383 = !DILocation(line: 37, column: 17, scope: !1381)
!1384 = !DILocation(line: 37, column: 17, scope: !1381)
!1385 = distinct !DILexicalBlock(
        scope: !1381, file: !1239, line: 40, column: 15)
!1386 = !DILocation(line: 40, column: 23, scope: !1385)
!1387 = !DILocation(line: 40, column: 23, scope: !1385)
!1388 = !DILocation(line: 40, column: 23, scope: !1385)
!1389 = !DILocation(line: 40, column: 15, scope: !1385)
!1390 = distinct !DILexicalBlock(
        scope: !1381, file: !1239, line: 42, column: 15)
!1391 = !DILocation(line: 42, column: 21, scope: !1390)
!1392 = distinct !DILexicalBlock(
        scope: !1390, file: !1239, line: 45, column: 19)
!1393 = distinct !DILexicalBlock(
        scope: !1390, file: !1239, line: 47, column: 19)
!1394 = !DILocation(line: 47, column: 19, scope: !1393)
!1395 = !DILocation(line: 47, column: 19, scope: !1393)
!1396 = !DILocation(line: 47, column: 20, scope: !1393)
!1397 = !DILocation(line: 48, column: 31, scope: !1393)
!1398 = !DILocation(line: 48, column: 24, scope: !1393)
!1399 = !DILocation(line: 48, column: 19, scope: !1393)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1401 = !DILocalVariable(name: "d",
  scope: !1393, file: !1239, line: 48, type: !1400)
!1402 = !DILocation(line: 48, column: 19, scope: !1393)
!1403 = !DILocation(line: 49, column: 30, scope: !1393)
!1404 = !DILocation(line: 49, column: 30, scope: !1393)
!1405 = !DILocation(line: 49, column: 30, scope: !1393)
!1406 = !DILocation(line: 49, column: 19, scope: !1393)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1408 = !DILocalVariable(name: "Çizelge",
  scope: !1393, file: !1239, line: 49, type: !1407)
!1409 = !DILocation(line: 49, column: 19, scope: !1393)
!1410 = !DILocation(line: 50, column: 58, scope: !1393)
!1411 = !DILocation(line: 50, column: 58, scope: !1393)
!1412 = !DILocation(line: 50, column: 58, scope: !1393)
!1413 = !DILocation(line: 50, column: 26, scope: !1393)
!1414 = !DILocation(line: 51, column: 27, scope: !1393)
!1415 = !DILocation(line: 51, column: 40, scope: !1393)
!1416 = !DILocation(line: 51, column: 48, scope: !1393)
!1417 = !DILocation(line: 51, column: 36, scope: !1393)
!1418 = !DILocation(line: 51, column: 19, scope: !1393)
!1419 = distinct !DILexicalBlock(
        scope: !1381, file: !1239, line: 54, column: 13)
!1420 = !DILocation(line: 55, column: 23, scope: !1419)
!1421 = !DILocation(line: 55, column: 15, scope: !1419)
!1422 = !DILocation(line: 61, column: 15, scope: !1362)
!1423 = distinct !DILexicalBlock(
        scope: !1275, file: !1239, line: 62, column: 7)
!1424 = !DILocation(line: 63, column: 55, scope: !1423)
!1425 = !DILocation(line: 63, column: 48, scope: !1423)
!1426 = !DILocation(line: 63, column: 16, scope: !1423)
!1427 = !DILocation(line: 66, column: 5, scope: !1275)
!1428 = !DILocation(line: 66, column: 5, scope: !1275)
!1429 = !DILocation(line: 66, column: 6, scope: !1275)
!1430 = !DILocation(line: 69, column: 7, scope: !1250)


!1432 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_say\C4\B1.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1433 = !DILocalVariable(name: "dönüş",
  scope: !1431, file: !1432, line: 15, type: !11)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1435 = !DILocalVariable(name: "Uzengi",
  scope: !1431, file: !1432, line: 10, type: !1434, arg: 1)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1434 }
!1431 = distinct !DISubprogram( name: "üzengi::t.SayıOku_ox11bi",
 scope: !178,
 file: !1432,
 line: 11,
 type: !1436, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıOku
!1438 = !DILocation(line: 10, column: 1, scope: !1431)
!1439 = distinct !DILexicalBlock(
        scope: !1431, file: !1432, line: 21, column: 1)
!1440 = !DILocation(line: 13, column: 9, scope: !1439)
!1441 = !DILocalVariable(name: "taban",
  scope: !1439, file: !1432, line: 13, type: !11)
!1442 = !DILocation(line: 13, column: 9, scope: !1439)
!1443 = !DILocation(line: 15, column: 5, scope: !1439)
!1444 = !DILocation(line: 15, column: 5, scope: !1439)
!1445 = !DILocation(line: 15, column: 5, scope: !1439)
!1446 = !DILocation(line: 15, column: 5, scope: !1439)
!1447 = !DILocation(line: 16, column: 5, scope: !1439)
!1448 = !DILocation(line: 16, column: 5, scope: !1439)
!1449 = !DILocation(line: 16, column: 5, scope: !1439)
!1450 = !DILocation(line: 16, column: 5, scope: !1439)
!1451 = !DILocation(line: 14, column: 10, scope: !1439)
!1452 = !DILocation(line: 18, column: 7, scope: !1439)


!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1455 = !DILocalVariable(name: "dönüş",
  scope: !1453, file: !1432, line: 15, type: !1454)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1457 = !DILocalVariable(name: "Uzengi",
  scope: !1453, file: !1432, line: 21, type: !1456, arg: 1)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1456 }
!1453 = distinct !DISubprogram( name: "üzengi::t.SıradakiSayı_ox11bi",
 scope: !178,
 file: !1432,
 line: 22,
 type: !1458, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiSayı
!1460 = !DILocation(line: 21, column: 1, scope: !1453)
!1461 = distinct !DILexicalBlock(
        scope: !1453, file: !1432, line: 0, column: 0)
!1462 = !DILocation(line: 24, column: 3, scope: !1461)
!1463 = !DILocation(line: 24, column: 3, scope: !1461)
!1464 = distinct !DILexicalBlock(
        scope: !1461, file: !1432, line: 24, column: 18)
!1465 = distinct !DILexicalBlock(
        scope: !1464, file: !1432, line: 21, column: 3)
!1466 = !DILocation(line: 16, column: 5, scope: !1465)
!1467 = !DILocation(line: 16, column: 5, scope: !1465)
!1468 = !DILocation(line: 17, column: 5, scope: !1465)
!1469 = !DILocation(line: 17, column: 13, scope: !1465)
!1470 = !DILocation(line: 25, column: 9, scope: !1461)
!1471 = !DILocalVariable(name: "taban",
  scope: !1461, file: !1432, line: 25, type: !11)
!1472 = !DILocation(line: 25, column: 9, scope: !1461)
!1473 = !DILocation(line: 26, column: 22, scope: !1461)
!1474 = !DILocation(line: 26, column: 22, scope: !1461)
!1475 = !DILocation(line: 26, column: 22, scope: !1461)
!1476 = !DILocation(line: 26, column: 22, scope: !1461)
!1477 = !DILocation(line: 26, column: 3, scope: !1461)
!1478 = !DILocalVariable(name: "başlangıç",
  scope: !1461, file: !1432, line: 26, type: !11)
!1479 = !DILocation(line: 26, column: 3, scope: !1461)
!1480 = !DILocation(line: 27, column: 9, scope: !1461)
!1481 = !DILocation(line: 27, column: 9, scope: !1461)
!1482 = !DILocation(line: 27, column: 9, scope: !1461)
!1483 = !DILocation(line: 27, column: 9, scope: !1461)
!1484 = distinct !DILexicalBlock(
        scope: !1461, file: !1432, line: 30, column: 7)
!1485 = !DILocation(line: 30, column: 12, scope: !1484)
!1486 = !DILocation(line: 30, column: 12, scope: !1484)
!1487 = !DILocation(line: 30, column: 12, scope: !1484)
!1488 = distinct !DILexicalBlock(
        scope: !1461, file: !1432, line: 32, column: 7)
!1489 = !DILocation(line: 32, column: 7, scope: !1488)
!1490 = !DILocation(line: 32, column: 15, scope: !1488)
!1491 = !DILocation(line: 33, column: 13, scope: !1488)
!1492 = !DILocation(line: 33, column: 13, scope: !1488)
!1493 = !DILocation(line: 33, column: 13, scope: !1488)
!1494 = !DILocation(line: 33, column: 13, scope: !1488)
!1495 = distinct !DILexicalBlock(
        scope: !1488, file: !1432, line: 37, column: 11)
!1496 = !DILocation(line: 37, column: 11, scope: !1495)
!1497 = !DILocation(line: 38, column: 11, scope: !1495)
!1498 = !DILocation(line: 38, column: 19, scope: !1495)
!1499 = !DILocation(line: 40, column: 23, scope: !1495)
!1500 = !DILocation(line: 40, column: 23, scope: !1495)
!1501 = !DILocation(line: 40, column: 23, scope: !1495)
!1502 = !DILocation(line: 40, column: 23, scope: !1495)
!1503 = !DILocation(line: 40, column: 11, scope: !1495)
!1504 = !DILocation(line: 41, column: 15, scope: !1495)
!1505 = !DILocation(line: 41, column: 15, scope: !1495)
!1506 = !DILocation(line: 41, column: 15, scope: !1495)
!1507 = !DILocation(line: 41, column: 15, scope: !1495)
!1508 = distinct !DILexicalBlock(
        scope: !1495, file: !1432, line: 42, column: 11)
!1509 = !DILocation(line: 43, column: 19, scope: !1508)
!1510 = !DILocation(line: 43, column: 19, scope: !1508)
!1511 = !DILocation(line: 43, column: 19, scope: !1508)
!1512 = !DILocation(line: 43, column: 19, scope: !1508)
!1513 = distinct !DILexicalBlock(
        scope: !1508, file: !1432, line: 46, column: 17)
!1514 = !DILocation(line: 46, column: 17, scope: !1513)
!1515 = !DILocation(line: 46, column: 25, scope: !1513)
!1516 = distinct !DILexicalBlock(
        scope: !1508, file: !1432, line: 50, column: 15)
!1517 = distinct !DILexicalBlock(
        scope: !1516, file: !1432, line: 50, column: 15)
!1518 = !DILocation(line: 51, column: 17, scope: !1517)
!1519 = !DILocation(line: 51, column: 17, scope: !1517)
!1520 = !DILocation(line: 51, column: 37, scope: !1517)
!1521 = !DILocation(line: 51, column: 37, scope: !1517)
!1522 = !DILocation(line: 51, column: 37, scope: !1517)
!1523 = distinct !DILexicalBlock(
        scope: !1517, file: !1432, line: 51, column: 32)
!1524 = distinct !DILexicalBlock(
        scope: !1523, file: !1432, line: 30, column: 3)
!1525 = !DILocation(line: 24, column: 5, scope: !1524)
!1526 = !DILocation(line: 24, column: 14, scope: !1524)
!1527 = !DILocation(line: 24, column: 14, scope: !1524)
!1528 = !DILocation(line: 24, column: 25, scope: !1524)
!1529 = !DILocation(line: 24, column: 13, scope: !1524)
!1530 = !DILocation(line: 25, column: 5, scope: !1524)
!1531 = !DILocation(line: 25, column: 5, scope: !1524)
!1532 = !DILocation(line: 25, column: 5, scope: !1524)
!1533 = !DILocation(line: 25, column: 12, scope: !1524)
!1534 = !DILocation(line: 26, column: 5, scope: !1524)
!1535 = !DILocation(line: 26, column: 5, scope: !1524)
!1536 = !DILocation(line: 26, column: 5, scope: !1524)
!1537 = !DILocation(line: 26, column: 12, scope: !1524)
!1538 = !DILocation(line: 27, column: 5, scope: !1524)
!1539 = !DILocation(line: 27, column: 14, scope: !1524)
!1540 = !DILocation(line: 27, column: 14, scope: !1524)
!1541 = !DILocation(line: 27, column: 13, scope: !1524)
!1542 = !DILocation(line: 52, column: 17, scope: !1517)
!1543 = !DILocation(line: 52, column: 25, scope: !1517)
!1544 = distinct !DILexicalBlock(
        scope: !1508, file: !1432, line: 54, column: 15)
!1545 = distinct !DILexicalBlock(
        scope: !1488, file: !1432, line: 59, column: 11)
!1546 = !DILocation(line: 59, column: 11, scope: !1545)
!1547 = !DILocation(line: 60, column: 11, scope: !1545)
!1548 = !DILocation(line: 60, column: 19, scope: !1545)
!1549 = !DILocation(line: 61, column: 23, scope: !1545)
!1550 = !DILocation(line: 61, column: 23, scope: !1545)
!1551 = !DILocation(line: 61, column: 23, scope: !1545)
!1552 = !DILocation(line: 61, column: 23, scope: !1545)
!1553 = !DILocation(line: 61, column: 11, scope: !1545)
!1554 = !DILocation(line: 62, column: 15, scope: !1545)
!1555 = !DILocation(line: 62, column: 15, scope: !1545)
!1556 = !DILocation(line: 62, column: 15, scope: !1545)
!1557 = !DILocation(line: 62, column: 15, scope: !1545)
!1558 = distinct !DILexicalBlock(
        scope: !1545, file: !1432, line: 63, column: 11)
!1559 = !DILocation(line: 64, column: 19, scope: !1558)
!1560 = !DILocation(line: 64, column: 19, scope: !1558)
!1561 = !DILocation(line: 64, column: 19, scope: !1558)
!1562 = !DILocation(line: 64, column: 19, scope: !1558)
!1563 = distinct !DILexicalBlock(
        scope: !1558, file: !1432, line: 67, column: 17)
!1564 = !DILocation(line: 67, column: 17, scope: !1563)
!1565 = !DILocation(line: 67, column: 25, scope: !1563)
!1566 = distinct !DILexicalBlock(
        scope: !1558, file: !1432, line: 69, column: 17)
!1567 = !DILocation(line: 69, column: 17, scope: !1566)
!1568 = !DILocation(line: 69, column: 17, scope: !1566)
!1569 = !DILocation(line: 69, column: 37, scope: !1566)
!1570 = !DILocation(line: 69, column: 37, scope: !1566)
!1571 = !DILocation(line: 69, column: 37, scope: !1566)
!1572 = distinct !DILexicalBlock(
        scope: !1566, file: !1432, line: 69, column: 32)
!1573 = distinct !DILexicalBlock(
        scope: !1572, file: !1432, line: 30, column: 3)
!1574 = !DILocation(line: 24, column: 5, scope: !1573)
!1575 = !DILocation(line: 24, column: 14, scope: !1573)
!1576 = !DILocation(line: 24, column: 14, scope: !1573)
!1577 = !DILocation(line: 24, column: 25, scope: !1573)
!1578 = !DILocation(line: 24, column: 13, scope: !1573)
!1579 = !DILocation(line: 25, column: 5, scope: !1573)
!1580 = !DILocation(line: 25, column: 5, scope: !1573)
!1581 = !DILocation(line: 25, column: 5, scope: !1573)
!1582 = !DILocation(line: 25, column: 12, scope: !1573)
!1583 = !DILocation(line: 26, column: 5, scope: !1573)
!1584 = !DILocation(line: 26, column: 5, scope: !1573)
!1585 = !DILocation(line: 26, column: 5, scope: !1573)
!1586 = !DILocation(line: 26, column: 12, scope: !1573)
!1587 = !DILocation(line: 27, column: 5, scope: !1573)
!1588 = !DILocation(line: 27, column: 14, scope: !1573)
!1589 = !DILocation(line: 27, column: 14, scope: !1573)
!1590 = !DILocation(line: 27, column: 13, scope: !1573)
!1591 = !DILocation(line: 70, column: 17, scope: !1566)
!1592 = !DILocation(line: 70, column: 25, scope: !1566)
!1593 = distinct !DILexicalBlock(
        scope: !1558, file: !1432, line: 71, column: 15)
!1594 = distinct !DILexicalBlock(
        scope: !1461, file: !1432, line: 75, column: 5)
!1595 = !DILocation(line: 76, column: 11, scope: !1594)
!1596 = !DILocation(line: 76, column: 11, scope: !1594)
!1597 = !DILocation(line: 76, column: 11, scope: !1594)
!1598 = !DILocation(line: 76, column: 11, scope: !1594)
!1599 = distinct !DILexicalBlock(
        scope: !1594, file: !1432, line: 77, column: 7)
!1600 = !DILocation(line: 78, column: 15, scope: !1599)
!1601 = !DILocation(line: 78, column: 15, scope: !1599)
!1602 = !DILocation(line: 78, column: 15, scope: !1599)
!1603 = !DILocation(line: 78, column: 15, scope: !1599)
!1604 = distinct !DILexicalBlock(
        scope: !1599, file: !1432, line: 81, column: 13)
!1605 = !DILocation(line: 81, column: 13, scope: !1604)
!1606 = !DILocation(line: 81, column: 21, scope: !1604)
!1607 = distinct !DILexicalBlock(
        scope: !1599, file: !1432, line: 83, column: 13)
!1608 = !DILocation(line: 83, column: 13, scope: !1607)
!1609 = !DILocation(line: 83, column: 13, scope: !1607)
!1610 = !DILocation(line: 83, column: 33, scope: !1607)
!1611 = !DILocation(line: 83, column: 33, scope: !1607)
!1612 = !DILocation(line: 83, column: 33, scope: !1607)
!1613 = distinct !DILexicalBlock(
        scope: !1607, file: !1432, line: 83, column: 28)
!1614 = distinct !DILexicalBlock(
        scope: !1613, file: !1432, line: 30, column: 3)
!1615 = !DILocation(line: 24, column: 5, scope: !1614)
!1616 = !DILocation(line: 24, column: 14, scope: !1614)
!1617 = !DILocation(line: 24, column: 14, scope: !1614)
!1618 = !DILocation(line: 24, column: 25, scope: !1614)
!1619 = !DILocation(line: 24, column: 13, scope: !1614)
!1620 = !DILocation(line: 25, column: 5, scope: !1614)
!1621 = !DILocation(line: 25, column: 5, scope: !1614)
!1622 = !DILocation(line: 25, column: 5, scope: !1614)
!1623 = !DILocation(line: 25, column: 12, scope: !1614)
!1624 = !DILocation(line: 26, column: 5, scope: !1614)
!1625 = !DILocation(line: 26, column: 5, scope: !1614)
!1626 = !DILocation(line: 26, column: 5, scope: !1614)
!1627 = !DILocation(line: 26, column: 12, scope: !1614)
!1628 = !DILocation(line: 27, column: 5, scope: !1614)
!1629 = !DILocation(line: 27, column: 14, scope: !1614)
!1630 = !DILocation(line: 27, column: 14, scope: !1614)
!1631 = !DILocation(line: 27, column: 13, scope: !1614)
!1632 = !DILocation(line: 84, column: 13, scope: !1607)
!1633 = !DILocation(line: 84, column: 21, scope: !1607)
!1634 = distinct !DILexicalBlock(
        scope: !1599, file: !1432, line: 85, column: 11)
!1635 = !DILocation(line: 90, column: 3, scope: !1461)
!1636 = !DILocation(line: 90, column: 3, scope: !1461)
!1637 = distinct !DILexicalBlock(
        scope: !1461, file: !1432, line: 90, column: 18)
!1638 = distinct !DILexicalBlock(
        scope: !1637, file: !1432, line: 36, column: 3)
!1639 = !DILocation(line: 33, column: 5, scope: !1638)
!1640 = !DILocation(line: 33, column: 14, scope: !1638)
!1641 = !DILocation(line: 33, column: 14, scope: !1638)
!1642 = !DILocation(line: 33, column: 13, scope: !1638)
!1643 = !DILocation(line: 91, column: 11, scope: !1461)
!1644 = !DILocation(line: 91, column: 11, scope: !1461)
!1645 = distinct !DILexicalBlock(
        scope: !1461, file: !1432, line: 91, column: 26)
!1646 = distinct !DILexicalBlock(
        scope: !1645, file: !1432, line: 42, column: 3)
!1647 = !DILocation(line: 39, column: 10, scope: !1646)
!1648 = !DILocation(line: 39, column: 19, scope: !1646)
!1649 = !DILocation(line: 39, column: 19, scope: !1646)
!1650 = !DILocation(line: 37, column: 19, scope: !1646)
!1651 = !DILocation(line: 91, column: 26, scope: !1645)
!1652 = !DILocation(line: 91, column: 3, scope: !1461)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1654 = !DILocalVariable(name: "_son",
  scope: !1461, file: !1432, line: 91, type: !1653)
!1655 = !DILocation(line: 91, column: 3, scope: !1461)
!1656 = !DILocation(line: 93, column: 5, scope: !1461)
!1657 = !DILocation(line: 93, column: 5, scope: !1461)
!1658 = !DILocation(line: 93, column: 5, scope: !1461)
!1659 = !DILocation(line: 95, column: 5, scope: !1461)
!1660 = !DILocation(line: 92, column: 20, scope: !1461)
!1661 = !DILocation(line: 92, column: 3, scope: !1461)
!1662 = !DILocalVariable(name: "çıktı",
  scope: !1461, file: !1432, line: 92, type: !46)
!1663 = !DILocation(line: 92, column: 3, scope: !1461)
!1664 = !DILocation(line: 96, column: 12, scope: !1461)
!1665 = !DILocation(line: 98, column: 13, scope: !1461)
!1666 = !DILocation(line: 96, column: 20, scope: !1461)
!1667 = !DILocation(line: 96, column: 3, scope: !1461)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1669 = !DILocalVariable(name: "Simge",
  scope: !1461, file: !1432, line: 96, type: !1668)
!1670 = !DILocation(line: 96, column: 3, scope: !1461)
!1671 = !DILocation(line: 101, column: 5, scope: !1461)
!1672 = !DILocation(line: 101, column: 5, scope: !1461)
!1673 = !DILocation(line: 103, column: 5, scope: !1461)
!1674 = !DILocation(line: 103, column: 5, scope: !1461)
!1675 = !DILocation(line: 103, column: 5, scope: !1461)
!1676 = distinct !DILexicalBlock(
        scope: !1461, file: !1432, line: 100, column: 9)
!1677 = distinct !DILexicalBlock(
        scope: !1676, file: !1432, line: 171, column: 1)
!1678 = !DILocation(line: 164, column: 3, scope: !1677)
!1679 = !DILocation(line: 164, column: 3, scope: !1677)
!1680 = !DILocation(line: 164, column: 3, scope: !1677)
!1681 = !DILocation(line: 164, column: 21, scope: !1677)
!1682 = !DILocation(line: 164, column: 21, scope: !1677)
!1683 = !DILocation(line: 164, column: 3, scope: !1677)
!1684 = !DILocation(line: 165, column: 3, scope: !1677)
!1685 = !DILocation(line: 165, column: 3, scope: !1677)
!1686 = !DILocation(line: 165, column: 3, scope: !1677)
!1687 = !DILocation(line: 165, column: 21, scope: !1677)
!1688 = !DILocation(line: 165, column: 21, scope: !1677)
!1689 = !DILocation(line: 165, column: 3, scope: !1677)
!1690 = !DILocation(line: 166, column: 3, scope: !1677)
!1691 = !DILocation(line: 166, column: 3, scope: !1677)
!1692 = !DILocation(line: 166, column: 3, scope: !1677)
!1693 = !DILocation(line: 26, column: 3, scope: !1677)
!1694 = !DILocation(line: 166, column: 3, scope: !1677)
!1695 = !DILocation(line: 167, column: 3, scope: !1677)
!1696 = !DILocation(line: 167, column: 3, scope: !1677)
!1697 = !DILocation(line: 167, column: 3, scope: !1677)
!1698 = !DILocation(line: 167, column: 21, scope: !1677)
!1699 = !DILocation(line: 167, column: 3, scope: !1677)
!1700 = !DILocation(line: 106, column: 7, scope: !1461)


!1702 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_metin.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1704 = !DILocalVariable(name: "dönüş",
  scope: !1701, file: !1702, line: 15, type: !1703)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1706 = !DILocalVariable(name: "Uzengi",
  scope: !1701, file: !1702, line: 1, type: !1705, arg: 1)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1705 }
!1701 = distinct !DISubprogram( name: "üzengi::t.SıradakiMetin_ox11bi",
 scope: !178,
 file: !1702,
 line: 2,
 type: !1707, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiMetin
!1709 = !DILocation(line: 1, column: 1, scope: !1701)
!1710 = distinct !DILexicalBlock(
        scope: !1701, file: !1702, line: 0, column: 0)
!1711 = !DILocation(line: 4, column: 3, scope: !1710)
!1712 = !DILocation(line: 4, column: 3, scope: !1710)
!1713 = distinct !DILexicalBlock(
        scope: !1710, file: !1702, line: 4, column: 18)
!1714 = distinct !DILexicalBlock(
        scope: !1713, file: !1702, line: 21, column: 3)
!1715 = !DILocation(line: 16, column: 5, scope: !1714)
!1716 = !DILocation(line: 16, column: 5, scope: !1714)
!1717 = !DILocation(line: 17, column: 5, scope: !1714)
!1718 = !DILocation(line: 17, column: 13, scope: !1714)
!1719 = !DILocation(line: 5, column: 16, scope: !1710)
!1720 = !DILocation(line: 5, column: 16, scope: !1710)
!1721 = !DILocation(line: 5, column: 16, scope: !1710)
!1722 = !DILocation(line: 5, column: 16, scope: !1710)
!1723 = !DILocation(line: 5, column: 3, scope: !1710)
!1724 = !DILocalVariable(name: "başlangıç",
  scope: !1710, file: !1702, line: 5, type: !11)
!1725 = !DILocation(line: 5, column: 3, scope: !1710)
!1726 = !DILocation(line: 6, column: 16, scope: !1710)
!1727 = !DILocation(line: 6, column: 16, scope: !1710)
!1728 = !DILocation(line: 6, column: 16, scope: !1710)
!1729 = !DILocation(line: 6, column: 16, scope: !1710)
!1730 = !DILocation(line: 6, column: 3, scope: !1710)
!1731 = !DILocalVariable(name: "diziSonu",
  scope: !1710, file: !1702, line: 6, type: !11)
!1732 = !DILocation(line: 6, column: 3, scope: !1710)
!1733 = !DILocation(line: 7, column: 3, scope: !1710)
!1734 = !DILocalVariable(name: "özellik",
  scope: !1710, file: !1702, line: 7, type: !11)
!1735 = !DILocation(line: 7, column: 3, scope: !1710)
!1736 = !DILocation(line: 8, column: 7, scope: !1710)
!1737 = !DILocation(line: 8, column: 15, scope: !1710)
!1738 = distinct !DILexicalBlock(
        scope: !1710, file: !1702, line: 9, column: 3)
!1739 = !DILocation(line: 10, column: 11, scope: !1738)
!1740 = !DILocation(line: 10, column: 11, scope: !1738)
!1741 = !DILocation(line: 10, column: 11, scope: !1738)
!1742 = !DILocation(line: 10, column: 11, scope: !1738)
!1743 = distinct !DILexicalBlock(
        scope: !1738, file: !1702, line: 13, column: 9)
!1744 = !DILocation(line: 13, column: 9, scope: !1743)
!1745 = !DILocation(line: 13, column: 9, scope: !1743)
!1746 = !DILocation(line: 13, column: 9, scope: !1743)
!1747 = !DILocation(line: 13, column: 9, scope: !1743)
!1748 = !DILocation(line: 13, column: 9, scope: !1743)
!1749 = !DILocation(line: 13, column: 28, scope: !1743)
!1750 = !DILocation(line: 14, column: 9, scope: !1743)
!1751 = !DILocation(line: 14, column: 9, scope: !1743)
!1752 = !DILocation(line: 14, column: 9, scope: !1743)
!1753 = !DILocation(line: 14, column: 9, scope: !1743)
!1754 = !DILocation(line: 15, column: 9, scope: !1743)
!1755 = !DILocation(line: 15, column: 17, scope: !1743)
!1756 = distinct !DILexicalBlock(
        scope: !1738, file: !1702, line: 17, column: 7)
!1757 = distinct !DILexicalBlock(
        scope: !1756, file: !1702, line: 17, column: 7)
!1758 = distinct !DILexicalBlock(
        scope: !1738, file: !1702, line: 21, column: 9)
!1759 = !DILocation(line: 21, column: 9, scope: !1758)
!1760 = !DILocation(line: 21, column: 17, scope: !1758)
!1761 = !DILocation(line: 22, column: 20, scope: !1758)
!1762 = !DILocation(line: 22, column: 20, scope: !1758)
!1763 = !DILocation(line: 22, column: 20, scope: !1758)
!1764 = !DILocation(line: 22, column: 20, scope: !1758)
!1765 = !DILocation(line: 22, column: 9, scope: !1758)
!1766 = distinct !DILexicalBlock(
        scope: !1738, file: !1702, line: 24, column: 7)
!1767 = !DILocation(line: 27, column: 5, scope: !1738)
!1768 = !DILocation(line: 27, column: 5, scope: !1738)
!1769 = !DILocation(line: 27, column: 25, scope: !1738)
!1770 = !DILocation(line: 27, column: 25, scope: !1738)
!1771 = !DILocation(line: 27, column: 25, scope: !1738)
!1772 = distinct !DILexicalBlock(
        scope: !1738, file: !1702, line: 27, column: 20)
!1773 = distinct !DILexicalBlock(
        scope: !1772, file: !1702, line: 30, column: 3)
!1774 = !DILocation(line: 24, column: 5, scope: !1773)
!1775 = !DILocation(line: 24, column: 14, scope: !1773)
!1776 = !DILocation(line: 24, column: 14, scope: !1773)
!1777 = !DILocation(line: 24, column: 25, scope: !1773)
!1778 = !DILocation(line: 24, column: 13, scope: !1773)
!1779 = !DILocation(line: 25, column: 5, scope: !1773)
!1780 = !DILocation(line: 25, column: 5, scope: !1773)
!1781 = !DILocation(line: 25, column: 5, scope: !1773)
!1782 = !DILocation(line: 25, column: 12, scope: !1773)
!1783 = !DILocation(line: 26, column: 5, scope: !1773)
!1784 = !DILocation(line: 26, column: 5, scope: !1773)
!1785 = !DILocation(line: 26, column: 5, scope: !1773)
!1786 = !DILocation(line: 26, column: 12, scope: !1773)
!1787 = !DILocation(line: 27, column: 5, scope: !1773)
!1788 = !DILocation(line: 27, column: 14, scope: !1773)
!1789 = !DILocation(line: 27, column: 14, scope: !1773)
!1790 = !DILocation(line: 27, column: 13, scope: !1773)
!1791 = !DILocation(line: 28, column: 5, scope: !1738)
!1792 = !DILocation(line: 28, column: 13, scope: !1738)
!1793 = !DILocation(line: 30, column: 3, scope: !1710)
!1794 = !DILocation(line: 30, column: 3, scope: !1710)
!1795 = distinct !DILexicalBlock(
        scope: !1710, file: !1702, line: 30, column: 18)
!1796 = distinct !DILexicalBlock(
        scope: !1795, file: !1702, line: 36, column: 3)
!1797 = !DILocation(line: 33, column: 5, scope: !1796)
!1798 = !DILocation(line: 33, column: 14, scope: !1796)
!1799 = !DILocation(line: 33, column: 14, scope: !1796)
!1800 = !DILocation(line: 33, column: 13, scope: !1796)
!1801 = !DILocation(line: 31, column: 12, scope: !1710)
!1802 = !DILocation(line: 31, column: 20, scope: !1710)
!1803 = !DILocation(line: 31, column: 3, scope: !1710)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1805 = !DILocalVariable(name: "Simge",
  scope: !1710, file: !1702, line: 31, type: !1804)
!1806 = !DILocation(line: 31, column: 3, scope: !1710)
!1807 = !DILocation(line: 33, column: 30, scope: !1710)
!1808 = !DILocation(line: 33, column: 30, scope: !1710)
!1809 = !DILocation(line: 33, column: 19, scope: !1710)
!1810 = !DILocation(line: 33, column: 3, scope: !1710)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!1812 = !DILocalVariable(name: "Metin",
  scope: !1710, file: !1702, line: 33, type: !1811)
!1813 = !DILocation(line: 33, column: 3, scope: !1710)
!1814 = !DILocation(line: 34, column: 3, scope: !1710)
!1815 = !DILocation(line: 34, column: 3, scope: !1710)
!1816 = !DILocation(line: 34, column: 25, scope: !1710)
!1817 = !DILocation(line: 34, column: 3, scope: !1710)
!1818 = !DILocation(line: 35, column: 14, scope: !1710)
!1819 = !DILocation(line: 35, column: 24, scope: !1710)
!1820 = !DILocation(line: 35, column: 24, scope: !1710)
!1821 = !DILocation(line: 35, column: 24, scope: !1710)
!1822 = !DILocation(line: 35, column: 24, scope: !1710)
!1823 = !DILocation(line: 35, column: 3, scope: !1710)
!1824 = !DILocation(line: 36, column: 21, scope: !1710)
!1825 = !DILocation(line: 36, column: 21, scope: !1710)
!1826 = distinct !DILexicalBlock(
        scope: !1710, file: !1702, line: 36, column: 9)
!1827 = distinct !DILexicalBlock(
        scope: !1826, file: !1702, line: 171, column: 1)
!1828 = !DILocation(line: 164, column: 3, scope: !1827)
!1829 = !DILocation(line: 164, column: 3, scope: !1827)
!1830 = !DILocation(line: 164, column: 3, scope: !1827)
!1831 = !DILocation(line: 164, column: 21, scope: !1827)
!1832 = !DILocation(line: 164, column: 21, scope: !1827)
!1833 = !DILocation(line: 164, column: 3, scope: !1827)
!1834 = !DILocation(line: 165, column: 3, scope: !1827)
!1835 = !DILocation(line: 165, column: 3, scope: !1827)
!1836 = !DILocation(line: 165, column: 3, scope: !1827)
!1837 = !DILocation(line: 165, column: 21, scope: !1827)
!1838 = !DILocation(line: 165, column: 21, scope: !1827)
!1839 = !DILocation(line: 165, column: 3, scope: !1827)
!1840 = !DILocation(line: 166, column: 3, scope: !1827)
!1841 = !DILocation(line: 166, column: 3, scope: !1827)
!1842 = !DILocation(line: 166, column: 3, scope: !1827)
!1843 = !DILocation(line: 5, column: 3, scope: !1827)
!1844 = !DILocation(line: 166, column: 3, scope: !1827)
!1845 = !DILocation(line: 167, column: 3, scope: !1827)
!1846 = !DILocation(line: 167, column: 3, scope: !1827)
!1847 = !DILocation(line: 167, column: 3, scope: !1827)
!1848 = !DILocation(line: 6, column: 3, scope: !1827)
!1849 = !DILocation(line: 167, column: 3, scope: !1827)
!1850 = !DILocation(line: 37, column: 7, scope: !1710)


!1852 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/\C3\A7\C3\B6z\C3\BCmleme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1854 = !DILocalVariable(name: "dönüş",
  scope: !1851, file: !1852, line: 15, type: !1853)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1856 = !DILocalVariable(name: "Üzengi",
  scope: !1851, file: !1852, line: 1, type: !1855, arg: 1)
!1858 = !DILocalVariable(name: "Tanım",
  scope: !1851, file: !1852, line: 2, type: !1857, arg: 2)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1855, !1857 }
!1851 = distinct !DISubprogram( name: "üzengi::t.hücre_ox11bi",
 scope: !178,
 file: !1852,
 line: 2,
 type: !1859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücre
!1861 = !DILocation(line: 1, column: 1, scope: !1851)
!1862 = !DILocation(line: 2, column: 10, scope: !1851)
!1863 = distinct !DILexicalBlock(
        scope: !1851, file: !1852, line: 32, column: 1)
!1864 = !DILocation(line: 4, column: 11, scope: !1863)
!1865 = !DILocation(line: 4, column: 19, scope: !1863)
!1866 = !DILocation(line: 4, column: 3, scope: !1863)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1868 = !DILocalVariable(name: "Şuan",
  scope: !1863, file: !1852, line: 4, type: !1867)
!1869 = !DILocation(line: 4, column: 3, scope: !1863)
!1870 = !DILocation(line: 5, column: 11, scope: !1863)
!1871 = !DILocation(line: 5, column: 11, scope: !1863)
!1872 = distinct !DILexicalBlock(
        scope: !1863, file: !1852, line: 5, column: 28)
!1873 = distinct !DILexicalBlock(
        scope: !1872, file: !1852, line: 49, column: 3)
!1874 = !DILocation(line: 45, column: 10, scope: !1873)
!1875 = !DILocation(line: 45, column: 10, scope: !1873)
!1876 = !DILocation(line: 46, column: 11, scope: !1873)
!1877 = !DILocation(line: 46, column: 11, scope: !1873)
!1878 = !DILocation(line: 46, column: 24, scope: !1873)
!1879 = !DILocation(line: 46, column: 24, scope: !1873)
!1880 = !DILocation(line: 46, column: 23, scope: !1873)
!1881 = !DILocation(line: 0, column: 0, scope: !1873)
!1882 = !DILocation(line: 5, column: 28, scope: !1872)
!1883 = !DILocation(line: 5, column: 3, scope: !1863)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1885 = !DILocalVariable(name: "Üst",
  scope: !1863, file: !1852, line: 5, type: !1884)
!1886 = !DILocation(line: 5, column: 3, scope: !1863)
!1887 = !DILocation(line: 6, column: 3, scope: !1863)
!1888 = !DILocalVariable(name: "beklenen",
  scope: !1863, file: !1852, line: 6, type: !11)
!1889 = !DILocation(line: 6, column: 3, scope: !1863)
!1890 = !DILocation(line: 7, column: 8, scope: !1863)
!1891 = !DILocation(line: 7, column: 14, scope: !1863)
!1892 = distinct !DILexicalBlock(
        scope: !1863, file: !1852, line: 8, column: 3)
!1893 = !DILocation(line: 9, column: 5, scope: !1892)
!1894 = !DILocation(line: 9, column: 13, scope: !1892)
!1895 = !DILocation(line: 10, column: 5, scope: !1892)
!1896 = !DILocation(line: 12, column: 12, scope: !1863)
!1897 = !DILocation(line: 12, column: 30, scope: !1863)
!1898 = !DILocation(line: 12, column: 20, scope: !1863)
!1899 = !DILocation(line: 12, column: 3, scope: !1863)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1901 = !DILocalVariable(name: "Hücre",
  scope: !1863, file: !1852, line: 12, type: !1900)
!1902 = !DILocation(line: 12, column: 3, scope: !1863)
!1903 = !DILocation(line: 13, column: 3, scope: !1863)
!1904 = !DILocation(line: 13, column: 3, scope: !1863)
!1905 = !DILocation(line: 13, column: 25, scope: !1863)
!1906 = !DILocation(line: 13, column: 20, scope: !1863)
!1907 = !DILocation(line: 14, column: 3, scope: !1863)
!1908 = !DILocation(line: 14, column: 21, scope: !1863)
!1909 = !DILocation(line: 14, column: 11, scope: !1863)
!1910 = !DILocation(line: 15, column: 16, scope: !1863)
!1911 = !DILocation(line: 15, column: 16, scope: !1863)
!1912 = distinct !DILexicalBlock(
        scope: !1863, file: !1852, line: 15, column: 33)
!1913 = distinct !DILexicalBlock(
        scope: !1912, file: !1852, line: 62, column: 3)
!1914 = !DILocation(line: 52, column: 10, scope: !1913)
!1915 = !DILocation(line: 52, column: 10, scope: !1913)
!1916 = distinct !DILexicalBlock(
        scope: !1913, file: !1852, line: 53, column: 5)
!1917 = !DILocation(line: 55, column: 12, scope: !1916)
!1918 = !DILocation(line: 55, column: 12, scope: !1916)
!1919 = !DILocation(line: 55, column: 25, scope: !1916)
!1920 = !DILocation(line: 55, column: 25, scope: !1916)
!1921 = !DILocation(line: 55, column: 24, scope: !1916)
!1922 = !DILocation(line: 55, column: 7, scope: !1916)
!1923 = !DILocation(line: 57, column: 7, scope: !1916)
!1924 = !DILocation(line: 57, column: 7, scope: !1916)
!1925 = !DILocation(line: 57, column: 7, scope: !1916)
!1926 = !DILocation(line: 57, column: 16, scope: !1916)
!1927 = !DILocation(line: 58, column: 11, scope: !1916)
!1928 = !DILocation(line: 0, column: 0, scope: !1916)
!1929 = !DILocation(line: 15, column: 33, scope: !1912)
!1930 = !DILocation(line: 15, column: 3, scope: !1863)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1932 = !DILocalVariable(name: "Çıkarılan",
  scope: !1863, file: !1852, line: 15, type: !1931)
!1933 = !DILocation(line: 15, column: 3, scope: !1863)
!1934 = !DILocation(line: 17, column: 10, scope: !1863)
!1935 = !DILocation(line: 17, column: 18, scope: !1863)
!1936 = !DILocation(line: 17, column: 3, scope: !1863)
!1937 = !DILocation(line: 18, column: 8, scope: !1863)
!1938 = !DILocation(line: 18, column: 26, scope: !1863)
!1939 = !DILocation(line: 18, column: 14, scope: !1863)
!1940 = !DILocation(line: 19, column: 5, scope: !1863)
!1941 = !DILocation(line: 19, column: 13, scope: !1863)
!1942 = !DILocation(line: 21, column: 11, scope: !1863)
!1943 = !DILocation(line: 21, column: 11, scope: !1863)
!1944 = !DILocation(line: 21, column: 11, scope: !1863)
!1945 = distinct !DILexicalBlock(
        scope: !1863, file: !1852, line: 24, column: 7)
!1946 = distinct !DILexicalBlock(
        scope: !1863, file: !1852, line: 24, column: 7)
!1947 = !DILocation(line: 25, column: 11, scope: !1946)
!1948 = !DILocation(line: 25, column: 28, scope: !1946)
!1949 = !DILocation(line: 25, column: 28, scope: !1946)
!1950 = !DILocation(line: 25, column: 19, scope: !1946)
!1951 = !DILocation(line: 27, column: 7, scope: !1863)


!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1954 = !DILocalVariable(name: "dönüş",
  scope: !1952, file: !1852, line: 15, type: !1953)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1956 = !DILocalVariable(name: "Üzengi",
  scope: !1952, file: !1852, line: 32, type: !1955, arg: 1)
!1958 = !DILocalVariable(name: "Tanım",
  scope: !1952, file: !1852, line: 33, type: !1957, arg: 2)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1955, !1957 }
!1952 = distinct !DISubprogram( name: "üzengi::t.ifadeArama_ox11bi",
 scope: !178,
 file: !1852,
 line: 33,
 type: !1959, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifadeArama
!1961 = !DILocation(line: 32, column: 1, scope: !1952)
!1962 = !DILocation(line: 33, column: 15, scope: !1952)
!1963 = distinct !DILexicalBlock(
        scope: !1952, file: !1852, line: 49, column: 1)
!1964 = !DILocation(line: 35, column: 11, scope: !1963)
!1965 = !DILocation(line: 35, column: 19, scope: !1963)
!1966 = !DILocation(line: 35, column: 3, scope: !1963)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1968 = !DILocalVariable(name: "Şuan",
  scope: !1963, file: !1852, line: 35, type: !1967)
!1969 = !DILocation(line: 35, column: 3, scope: !1963)
!1970 = !DILocation(line: 36, column: 14, scope: !1963)
!1971 = !DILocation(line: 36, column: 26, scope: !1963)
!1972 = !DILocation(line: 36, column: 26, scope: !1963)
!1973 = !DILocation(line: 36, column: 26, scope: !1963)
!1974 = !DILocation(line: 36, column: 26, scope: !1963)
!1975 = !DILocation(line: 36, column: 26, scope: !1963)
!1976 = !DILocation(line: 36, column: 22, scope: !1963)
!1977 = !DILocation(line: 36, column: 3, scope: !1963)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1979 = !DILocalVariable(name: "Bulunan",
  scope: !1963, file: !1852, line: 36, type: !1978)
!1980 = !DILocation(line: 36, column: 3, scope: !1963)
!1981 = !DILocation(line: 37, column: 9, scope: !1963)
!1982 = distinct !DILexicalBlock(
        scope: !1963, file: !1852, line: 38, column: 3)
!1983 = !DILocation(line: 39, column: 9, scope: !1982)
!1984 = !DILocation(line: 39, column: 9, scope: !1982)
!1985 = !DILocation(line: 39, column: 9, scope: !1982)
!1986 = !DILocation(line: 40, column: 9, scope: !1982)
!1987 = !DILocation(line: 40, column: 26, scope: !1982)
!1988 = !DILocation(line: 40, column: 26, scope: !1982)
!1989 = !DILocation(line: 40, column: 17, scope: !1982)
!1990 = !DILocation(line: 42, column: 3, scope: !1963)
!1991 = !DILocation(line: 42, column: 3, scope: !1963)
!1992 = !DILocation(line: 42, column: 20, scope: !1963)
!1993 = !DILocation(line: 42, column: 20, scope: !1963)
!1994 = !DILocation(line: 42, column: 20, scope: !1963)
!1995 = !DILocation(line: 42, column: 3, scope: !1963)
!1996 = !DILocation(line: 43, column: 3, scope: !1963)
!1997 = !DILocation(line: 43, column: 3, scope: !1963)
!1998 = !DILocation(line: 43, column: 20, scope: !1963)
!1999 = !DILocation(line: 43, column: 20, scope: !1963)
!2000 = !DILocation(line: 43, column: 20, scope: !1963)
!2001 = !DILocation(line: 43, column: 3, scope: !1963)
!2002 = !DILocation(line: 44, column: 7, scope: !1963)
!2003 = !DILocation(line: 44, column: 7, scope: !1963)
!2004 = !DILocation(line: 44, column: 7, scope: !1963)
!2005 = !DILocation(line: 45, column: 3, scope: !1963)
!2006 = !DILocation(line: 45, column: 11, scope: !1963)
!2007 = !DILocation(line: 46, column: 7, scope: !1963)


!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2010 = !DILocalVariable(name: "dönüş",
  scope: !2008, file: !1852, line: 15, type: !2009)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2012 = !DILocalVariable(name: "Üzengi",
  scope: !2008, file: !1852, line: 49, type: !2011, arg: 1)
!2014 = !DILocalVariable(name: "Tanım",
  scope: !2008, file: !1852, line: 51, type: !2013, arg: 2)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2011, !2013 }
!2008 = distinct !DISubprogram( name: "üzengi::t.değerlendir_ox11bi",
 scope: !178,
 file: !1852,
 line: 50,
 type: !2015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değerlendir
!2017 = !DILocation(line: 49, column: 1, scope: !2008)
!2018 = !DILocation(line: 51, column: 3, scope: !2008)
!2019 = distinct !DILexicalBlock(
        scope: !2008, file: !1852, line: 85, column: 1)
!2020 = !DILocation(line: 53, column: 11, scope: !2019)
!2021 = !DILocation(line: 53, column: 19, scope: !2019)
!2022 = !DILocation(line: 53, column: 3, scope: !2019)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2024 = !DILocalVariable(name: "Şuan",
  scope: !2019, file: !1852, line: 53, type: !2023)
!2025 = !DILocation(line: 53, column: 3, scope: !2019)
!2026 = !DILocation(line: 54, column: 9, scope: !2019)
!2027 = !DILocation(line: 54, column: 9, scope: !2019)
!2028 = !DILocation(line: 54, column: 9, scope: !2019)
!2029 = distinct !DILexicalBlock(
        scope: !2019, file: !1852, line: 57, column: 7)
!2030 = !DILocation(line: 57, column: 11, scope: !2029)
!2031 = !DILocation(line: 57, column: 24, scope: !2029)
!2032 = !DILocation(line: 57, column: 19, scope: !2029)
!2033 = distinct !DILexicalBlock(
        scope: !2019, file: !1852, line: 59, column: 7)
!2034 = !DILocation(line: 59, column: 11, scope: !2033)
!2035 = !DILocation(line: 59, column: 25, scope: !2033)
!2036 = !DILocation(line: 59, column: 19, scope: !2033)
!2037 = distinct !DILexicalBlock(
        scope: !2019, file: !1852, line: 61, column: 7)
!2038 = !DILocation(line: 61, column: 11, scope: !2037)
!2039 = !DILocation(line: 61, column: 25, scope: !2037)
!2040 = !DILocation(line: 61, column: 19, scope: !2037)
!2041 = distinct !DILexicalBlock(
        scope: !2019, file: !1852, line: 63, column: 7)
!2042 = !DILocation(line: 63, column: 11, scope: !2041)
!2043 = !DILocation(line: 63, column: 27, scope: !2041)
!2044 = !DILocation(line: 63, column: 19, scope: !2041)
!2045 = distinct !DILexicalBlock(
        scope: !2019, file: !1852, line: 65, column: 7)
!2046 = !DILocation(line: 65, column: 7, scope: !2045)
!2047 = !DILocation(line: 65, column: 7, scope: !2045)
!2048 = !DILocation(line: 65, column: 7, scope: !2045)
!2049 = !DILocation(line: 66, column: 7, scope: !2045)
!2050 = !DILocation(line: 66, column: 7, scope: !2045)
!2051 = !DILocation(line: 66, column: 29, scope: !2045)
!2052 = !DILocation(line: 66, column: 29, scope: !2045)
!2053 = !DILocation(line: 66, column: 29, scope: !2045)
!2054 = !DILocation(line: 66, column: 7, scope: !2045)
!2055 = distinct !DILexicalBlock(
        scope: !2019, file: !1852, line: 68, column: 7)
!2056 = !DILocation(line: 68, column: 7, scope: !2055)
!2057 = !DILocation(line: 68, column: 7, scope: !2055)
!2058 = !DILocation(line: 68, column: 7, scope: !2055)
!2059 = !DILocation(line: 69, column: 7, scope: !2055)
!2060 = !DILocation(line: 69, column: 7, scope: !2055)
!2061 = !DILocation(line: 69, column: 23, scope: !2055)
!2062 = !DILocation(line: 69, column: 23, scope: !2055)
!2063 = !DILocation(line: 69, column: 23, scope: !2055)
!2064 = !DILocation(line: 69, column: 7, scope: !2055)
!2065 = distinct !DILexicalBlock(
        scope: !2019, file: !1852, line: 71, column: 7)
!2066 = !DILocation(line: 71, column: 11, scope: !2065)
!2067 = !DILocation(line: 71, column: 30, scope: !2065)
!2068 = !DILocation(line: 71, column: 19, scope: !2065)
!2069 = distinct !DILexicalBlock(
        scope: !2019, file: !1852, line: 73, column: 7)
!2070 = !DILocation(line: 73, column: 14, scope: !2069)
!2071 = !DILocation(line: 73, column: 22, scope: !2069)
!2072 = !DILocation(line: 73, column: 7, scope: !2069)
!2073 = distinct !DILexicalBlock(
        scope: !2019, file: !1852, line: 76, column: 7)
!2074 = !DILocation(line: 76, column: 11, scope: !2073)
!2075 = distinct !DILexicalBlock(
        scope: !2019, file: !1852, line: 77, column: 5)
!2076 = !DILocation(line: 78, column: 11, scope: !2075)
!2077 = !DILocation(line: 78, column: 28, scope: !2075)
!2078 = !DILocation(line: 78, column: 28, scope: !2075)
!2079 = !DILocation(line: 78, column: 19, scope: !2075)
!2080 = !DILocation(line: 81, column: 10, scope: !2019)
!2081 = !DILocation(line: 81, column: 18, scope: !2019)
!2082 = !DILocation(line: 81, column: 3, scope: !2019)
!2083 = !DILocation(line: 82, column: 7, scope: !2019)


!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2086 = !DILocalVariable(name: "dönüş",
  scope: !2084, file: !1852, line: 15, type: !2085)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2088 = !DILocalVariable(name: "Üzengi",
  scope: !2084, file: !1852, line: 85, type: !2087, arg: 1)
!2090 = !DILocalVariable(name: "Tanım",
  scope: !2084, file: !1852, line: 87, type: !2089, arg: 2)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2087, !2089 }
!2084 = distinct !DISubprogram( name: "üzengi::t.hücrelendir_ox11bi",
 scope: !178,
 file: !1852,
 line: 86,
 type: !2091, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücrelendir
!2093 = !DILocation(line: 85, column: 1, scope: !2084)
!2094 = !DILocation(line: 87, column: 3, scope: !2084)
!2095 = distinct !DILexicalBlock(
        scope: !2084, file: !1852, line: 127, column: 1)
!2096 = !DILocation(line: 89, column: 15, scope: !2095)
!2097 = !DILocation(line: 89, column: 15, scope: !2095)
!2098 = distinct !DILexicalBlock(
        scope: !2095, file: !1852, line: 89, column: 32)
!2099 = distinct !DILexicalBlock(
        scope: !2098, file: !1852, line: 49, column: 3)
!2100 = !DILocation(line: 45, column: 10, scope: !2099)
!2101 = !DILocation(line: 45, column: 10, scope: !2099)
!2102 = !DILocation(line: 46, column: 11, scope: !2099)
!2103 = !DILocation(line: 46, column: 11, scope: !2099)
!2104 = !DILocation(line: 46, column: 24, scope: !2099)
!2105 = !DILocation(line: 46, column: 24, scope: !2099)
!2106 = !DILocation(line: 46, column: 23, scope: !2099)
!2107 = !DILocation(line: 0, column: 0, scope: !2099)
!2108 = !DILocation(line: 89, column: 32, scope: !2098)
!2109 = !DILocation(line: 89, column: 3, scope: !2095)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2111 = !DILocalVariable(name: "ÜstHücre",
  scope: !2095, file: !1852, line: 89, type: !2110)
!2112 = !DILocation(line: 89, column: 3, scope: !2095)
!2113 = !DILocation(line: 90, column: 33, scope: !2095)
!2114 = !DILocation(line: 90, column: 9, scope: !2095)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2116 = !DILocalVariable(name: "SonHücre",
  scope: !2095, file: !1852, line: 90, type: !2115)
!2117 = !DILocation(line: 90, column: 9, scope: !2095)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2119 = !DILocalVariable(name: "Hücre",
  scope: !2095, file: !1852, line: 91, type: !2118)
!2120 = !DILocation(line: 91, column: 9, scope: !2095)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2122 = !DILocalVariable(name: "Gelen",
  scope: !2095, file: !1852, line: 92, type: !2121)
!2123 = !DILocation(line: 92, column: 9, scope: !2095)
!2124 = !DILocation(line: 93, column: 33, scope: !2095)
!2125 = !DILocation(line: 93, column: 41, scope: !2095)
!2126 = !DILocation(line: 93, column: 3, scope: !2095)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2128 = !DILocalVariable(name: "Şuan",
  scope: !2095, file: !1852, line: 93, type: !2127)
!2129 = !DILocation(line: 93, column: 3, scope: !2095)
!2130 = !DILocation(line: 94, column: 3, scope: !2095)
!2131 = !DILocalVariable(name: "i",
  scope: !2095, file: !1852, line: 94, type: !11)
!2132 = !DILocation(line: 94, column: 3, scope: !2095)
!2133 = !DILocation(line: 95, column: 7, scope: !2095)
!2134 = !DILocation(line: 95, column: 17, scope: !2095)
!2135 = !DILocation(line: 95, column: 25, scope: !2095)
!2136 = distinct !DILexicalBlock(
        scope: !2095, file: !1852, line: 96, column: 3)
!2137 = !DILocation(line: 97, column: 11, scope: !2136)
!2138 = !DILocation(line: 97, column: 11, scope: !2136)
!2139 = !DILocation(line: 97, column: 11, scope: !2136)
!2140 = distinct !DILexicalBlock(
        scope: !2136, file: !1852, line: 100, column: 9)
!2141 = !DILocation(line: 100, column: 22, scope: !2140)
!2142 = !DILocation(line: 100, column: 40, scope: !2140)
!2143 = !DILocation(line: 100, column: 30, scope: !2140)
!2144 = !DILocation(line: 100, column: 9, scope: !2140)
!2145 = !DILocation(line: 101, column: 9, scope: !2140)
!2146 = !DILocation(line: 101, column: 9, scope: !2140)
!2147 = !DILocation(line: 101, column: 22, scope: !2140)
!2148 = !DILocation(line: 101, column: 9, scope: !2140)
!2149 = !DILocation(line: 102, column: 14, scope: !2140)
!2150 = !DILocation(line: 103, column: 11, scope: !2140)
!2151 = !DILocation(line: 103, column: 26, scope: !2140)
!2152 = !DILocation(line: 103, column: 26, scope: !2140)
!2153 = !DILocation(line: 103, column: 26, scope: !2140)
!2154 = !DILocation(line: 103, column: 21, scope: !2140)
!2155 = !DILocation(line: 104, column: 20, scope: !2140)
!2156 = !DILocation(line: 104, column: 9, scope: !2140)
!2157 = !DILocation(line: 105, column: 16, scope: !2140)
!2158 = !DILocation(line: 105, column: 24, scope: !2140)
!2159 = !DILocation(line: 105, column: 9, scope: !2140)
!2160 = !DILocation(line: 106, column: 9, scope: !2140)
!2161 = !DILocation(line: 106, column: 9, scope: !2140)
!2162 = !DILocation(line: 106, column: 10, scope: !2140)
!2163 = distinct !DILexicalBlock(
        scope: !2136, file: !1852, line: 108, column: 9)
!2164 = !DILocation(line: 108, column: 9, scope: !2163)
!2165 = !DILocation(line: 108, column: 9, scope: !2163)
!2166 = !DILocation(line: 108, column: 31, scope: !2163)
!2167 = !DILocation(line: 108, column: 26, scope: !2163)
!2168 = !DILocation(line: 109, column: 17, scope: !2163)
!2169 = !DILocation(line: 109, column: 37, scope: !2163)
!2170 = !DILocation(line: 109, column: 25, scope: !2163)
!2171 = !DILocation(line: 109, column: 9, scope: !2163)
!2172 = !DILocation(line: 110, column: 15, scope: !2163)
!2173 = !DILocation(line: 110, column: 15, scope: !2163)
!2174 = !DILocation(line: 110, column: 15, scope: !2163)
!2175 = distinct !DILexicalBlock(
        scope: !2163, file: !1852, line: 113, column: 13)
!2176 = !DILocation(line: 113, column: 17, scope: !2175)
!2177 = distinct !DILexicalBlock(
        scope: !2163, file: !1852, line: 114, column: 11)
!2178 = !DILocation(line: 115, column: 13, scope: !2177)
!2179 = !DILocation(line: 115, column: 28, scope: !2177)
!2180 = !DILocation(line: 115, column: 23, scope: !2177)
!2181 = !DILocation(line: 117, column: 9, scope: !2163)
!2182 = !DILocation(line: 117, column: 9, scope: !2163)
!2183 = distinct !DILexicalBlock(
        scope: !2163, file: !1852, line: 117, column: 26)
!2184 = distinct !DILexicalBlock(
        scope: !2183, file: !1852, line: 62, column: 3)
!2185 = !DILocation(line: 52, column: 10, scope: !2184)
!2186 = !DILocation(line: 52, column: 10, scope: !2184)
!2187 = distinct !DILexicalBlock(
        scope: !2184, file: !1852, line: 53, column: 5)
!2188 = !DILocation(line: 55, column: 12, scope: !2187)
!2189 = !DILocation(line: 55, column: 12, scope: !2187)
!2190 = !DILocation(line: 55, column: 25, scope: !2187)
!2191 = !DILocation(line: 55, column: 25, scope: !2187)
!2192 = !DILocation(line: 55, column: 24, scope: !2187)
!2193 = !DILocation(line: 55, column: 7, scope: !2187)
!2194 = !DILocation(line: 57, column: 7, scope: !2187)
!2195 = !DILocation(line: 57, column: 7, scope: !2187)
!2196 = !DILocation(line: 57, column: 7, scope: !2187)
!2197 = !DILocation(line: 57, column: 16, scope: !2187)
!2198 = !DILocation(line: 58, column: 11, scope: !2187)
!2199 = !DILocation(line: 0, column: 0, scope: !2187)
!2200 = !DILocation(line: 117, column: 26, scope: !2183)
!2201 = distinct !DILexicalBlock(
        scope: !2136, file: !1852, line: 119, column: 7)
!2202 = !DILocation(line: 120, column: 13, scope: !2201)
!2203 = !DILocation(line: 120, column: 30, scope: !2201)
!2204 = !DILocation(line: 120, column: 30, scope: !2201)
!2205 = !DILocation(line: 120, column: 21, scope: !2201)
!2206 = !DILocation(line: 124, column: 7, scope: !2095)


!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2209 = !DILocalVariable(name: "dönüş",
  scope: !2207, file: !1852, line: 15, type: !2208)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2211 = !DILocalVariable(name: "Üzengi",
  scope: !2207, file: !1852, line: 127, type: !2210, arg: 1)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !2210 }
!2207 = distinct !DISubprogram( name: "üzengi::t.satır_ox11bi",
 scope: !178,
 file: !1852,
 line: 128,
 type: !2212, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;satır
!2214 = !DILocation(line: 127, column: 1, scope: !2207)
!2215 = distinct !DILexicalBlock(
        scope: !2207, file: !1852, line: 149, column: 1)
!2216 = !DILocation(line: 130, column: 11, scope: !2215)
!2217 = !DILocation(line: 130, column: 19, scope: !2215)
!2218 = !DILocation(line: 130, column: 3, scope: !2215)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2220 = !DILocalVariable(name: "Şuan",
  scope: !2215, file: !1852, line: 130, type: !2219)
!2221 = !DILocation(line: 130, column: 3, scope: !2215)
!2222 = !DILocation(line: 131, column: 9, scope: !2215)
!2223 = !DILocation(line: 131, column: 9, scope: !2215)
!2224 = !DILocation(line: 131, column: 9, scope: !2215)
!2225 = distinct !DILexicalBlock(
        scope: !2215, file: !1852, line: 134, column: 7)
!2226 = !DILocation(line: 134, column: 14, scope: !2225)
!2227 = !DILocation(line: 134, column: 22, scope: !2225)
!2228 = !DILocation(line: 134, column: 7, scope: !2225)
!2229 = distinct !DILexicalBlock(
        scope: !2215, file: !1852, line: 137, column: 7)
!2230 = !DILocation(line: 137, column: 11, scope: !2229)
!2231 = !DILocation(line: 137, column: 31, scope: !2229)
!2232 = !DILocation(line: 137, column: 19, scope: !2229)
!2233 = distinct !DILexicalBlock(
        scope: !2215, file: !1852, line: 139, column: 7)
!2234 = !DILocation(line: 139, column: 11, scope: !2233)
!2235 = !DILocation(line: 139, column: 31, scope: !2233)
!2236 = !DILocation(line: 139, column: 19, scope: !2233)
!2237 = distinct !DILexicalBlock(
        scope: !2215, file: !1852, line: 141, column: 7)
!2238 = !DILocation(line: 141, column: 11, scope: !2237)
!2239 = distinct !DILexicalBlock(
        scope: !2215, file: !1852, line: 142, column: 5)
!2240 = !DILocation(line: 143, column: 11, scope: !2239)
!2241 = !DILocation(line: 143, column: 28, scope: !2239)
!2242 = !DILocation(line: 143, column: 28, scope: !2239)
!2243 = !DILocation(line: 143, column: 19, scope: !2239)
!2244 = !DILocation(line: 128, column: 12, scope: !2207)


!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2247 = !DILocalVariable(name: "dönüş",
  scope: !2245, file: !1852, line: 15, type: !2246)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2249 = !DILocalVariable(name: "Üzengi",
  scope: !2245, file: !1852, line: 149, type: !2248, arg: 1)
!2251 = !DILocalVariable(name: "Hücre",
  scope: !2245, file: !1852, line: 151, type: !2250, arg: 2)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2248, !2250 }
!2245 = distinct !DISubprogram( name: "üzengi::t.köklendir_ox11bi",
 scope: !178,
 file: !1852,
 line: 150,
 type: !2252, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;köklendir
!2254 = !DILocation(line: 149, column: 1, scope: !2245)
!2255 = !DILocation(line: 151, column: 3, scope: !2245)
!2256 = distinct !DILexicalBlock(
        scope: !2245, file: !1852, line: 180, column: 1)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2258 = !DILocalVariable(name: "Satır",
  scope: !2256, file: !1852, line: 153, type: !2257)
!2259 = !DILocation(line: 153, column: 9, scope: !2256)
!2260 = !DILocation(line: 154, column: 9, scope: !2256)
!2261 = !DILocation(line: 156, column: 7, scope: !2256)
!2262 = !DILocation(line: 156, column: 15, scope: !2256)
!2263 = distinct !DILexicalBlock(
        scope: !2256, file: !1852, line: 157, column: 3)
!2264 = !DILocation(line: 158, column: 13, scope: !2263)
!2265 = !DILocation(line: 158, column: 21, scope: !2263)
!2266 = !DILocation(line: 158, column: 5, scope: !2263)
!2267 = !DILocation(line: 159, column: 11, scope: !2263)
!2268 = !DILocation(line: 159, column: 11, scope: !2263)
!2269 = !DILocation(line: 159, column: 11, scope: !2263)
!2270 = distinct !DILexicalBlock(
        scope: !2263, file: !1852, line: 162, column: 9)
!2271 = !DILocation(line: 162, column: 13, scope: !2270)
!2272 = distinct !DILexicalBlock(
        scope: !2263, file: !1852, line: 163, column: 7)
!2273 = !DILocation(line: 164, column: 9, scope: !2272)
!2274 = !DILocation(line: 164, column: 21, scope: !2272)
!2275 = !DILocation(line: 164, column: 16, scope: !2272)
!2276 = !DILocation(line: 165, column: 15, scope: !2272)
!2277 = !DILocation(line: 165, column: 23, scope: !2272)
!2278 = !DILocation(line: 165, column: 23, scope: !2272)
!2279 = !DILocation(line: 165, column: 23, scope: !2272)
!2280 = distinct !DILexicalBlock(
        scope: !2272, file: !1852, line: 168, column: 13)
!2281 = !DILocation(line: 168, column: 17, scope: !2280)
!2282 = !DILocation(line: 168, column: 25, scope: !2280)
!2283 = distinct !DILexicalBlock(
        scope: !2272, file: !1852, line: 170, column: 17)
!2284 = !DILocation(line: 170, column: 17, scope: !2283)
!2285 = !DILocation(line: 170, column: 25, scope: !2283)
!2286 = distinct !DILexicalBlock(
        scope: !2272, file: !1852, line: 173, column: 17)
!2287 = !DILocation(line: 177, column: 7, scope: !2256)


!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2290 = !DILocalVariable(name: "dönüş",
  scope: !2288, file: !1852, line: 15, type: !2289)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2292 = !DILocalVariable(name: "Üzengi",
  scope: !2288, file: !1852, line: 180, type: !2291, arg: 1)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2291 }
!2288 = distinct !DISubprogram( name: "üzengi::t.Çözümle_ox11bi",
 scope: !178,
 file: !1852,
 line: 181,
 type: !2293, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çözümle
!2295 = !DILocation(line: 180, column: 1, scope: !2288)
!2296 = distinct !DILexicalBlock(
        scope: !2288, file: !1852, line: 246, column: 1)
!2297 = !DILocation(line: 183, column: 12, scope: !2296)
!2298 = !DILocation(line: 183, column: 12, scope: !2296)
!2299 = distinct !DILexicalBlock(
        scope: !2296, file: !1852, line: 183, column: 29)
!2300 = distinct !DILexicalBlock(
        scope: !2299, file: !1852, line: 49, column: 3)
!2301 = !DILocation(line: 45, column: 10, scope: !2300)
!2302 = !DILocation(line: 45, column: 10, scope: !2300)
!2303 = !DILocation(line: 46, column: 11, scope: !2300)
!2304 = !DILocation(line: 46, column: 11, scope: !2300)
!2305 = !DILocation(line: 46, column: 24, scope: !2300)
!2306 = !DILocation(line: 46, column: 24, scope: !2300)
!2307 = !DILocation(line: 46, column: 23, scope: !2300)
!2308 = !DILocation(line: 0, column: 0, scope: !2300)
!2309 = !DILocation(line: 183, column: 29, scope: !2299)
!2310 = !DILocation(line: 183, column: 3, scope: !2296)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2312 = !DILocalVariable(name: "Hücre",
  scope: !2296, file: !1852, line: 183, type: !2311)
!2313 = !DILocation(line: 183, column: 3, scope: !2296)
!2314 = !DILocation(line: 184, column: 13, scope: !2296)
!2315 = !DILocation(line: 184, column: 21, scope: !2296)
!2316 = !DILocation(line: 184, column: 3, scope: !2296)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2318 = !DILocalVariable(name: "Şuanki",
  scope: !2296, file: !1852, line: 184, type: !2317)
!2319 = !DILocation(line: 184, column: 3, scope: !2296)
!2320 = !DILocation(line: 185, column: 12, scope: !2296)
!2321 = !DILocation(line: 185, column: 20, scope: !2296)
!2322 = !DILocation(line: 185, column: 3, scope: !2296)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2324 = !DILocalVariable(name: "Gelen",
  scope: !2296, file: !1852, line: 185, type: !2323)
!2325 = !DILocation(line: 185, column: 3, scope: !2296)
!2326 = !DILocation(line: 186, column: 7, scope: !2296)
!2327 = !DILocation(line: 186, column: 15, scope: !2296)
!2328 = distinct !DILexicalBlock(
        scope: !2296, file: !1852, line: 187, column: 3)
!2329 = !DILocation(line: 188, column: 11, scope: !2328)
!2330 = !DILocation(line: 188, column: 11, scope: !2328)
!2331 = !DILocation(line: 188, column: 11, scope: !2328)
!2332 = distinct !DILexicalBlock(
        scope: !2328, file: !1852, line: 191, column: 9)
!2333 = !DILocation(line: 191, column: 18, scope: !2332)
!2334 = !DILocation(line: 191, column: 26, scope: !2332)
!2335 = !DILocation(line: 191, column: 9, scope: !2332)
!2336 = distinct !DILexicalBlock(
        scope: !2328, file: !1852, line: 194, column: 7)
!2337 = !DILocation(line: 195, column: 17, scope: !2336)
!2338 = !DILocation(line: 195, column: 25, scope: !2336)
!2339 = !DILocation(line: 195, column: 9, scope: !2336)
!2340 = !DILocation(line: 196, column: 18, scope: !2336)
!2341 = !DILocation(line: 196, column: 26, scope: !2336)
!2342 = !DILocation(line: 196, column: 9, scope: !2336)
!2343 = !DILocation(line: 197, column: 9, scope: !2336)
!2344 = !DILocation(line: 197, column: 21, scope: !2336)
!2345 = !DILocation(line: 197, column: 16, scope: !2336)
!2346 = !DILocation(line: 198, column: 15, scope: !2336)
!2347 = !DILocation(line: 198, column: 15, scope: !2336)
!2348 = !DILocation(line: 198, column: 15, scope: !2336)
!2349 = distinct !DILexicalBlock(
        scope: !2336, file: !1852, line: 201, column: 13)
!2350 = !DILocation(line: 201, column: 17, scope: !2349)
!2351 = distinct !DILexicalBlock(
        scope: !2336, file: !1852, line: 203, column: 13)
!2352 = !DILocation(line: 203, column: 19, scope: !2351)
!2353 = !DILocation(line: 203, column: 19, scope: !2351)
!2354 = !DILocation(line: 203, column: 19, scope: !2351)
!2355 = distinct !DILexicalBlock(
        scope: !2351, file: !1852, line: 206, column: 17)
!2356 = !DILocation(line: 206, column: 27, scope: !2355)
!2357 = !DILocation(line: 206, column: 35, scope: !2355)
!2358 = !DILocation(line: 206, column: 17, scope: !2355)
!2359 = distinct !DILexicalBlock(
        scope: !2351, file: !1852, line: 209, column: 17)
!2360 = distinct !DILexicalBlock(
        scope: !2351, file: !1852, line: 211, column: 17)
!2361 = !DILocation(line: 211, column: 21, scope: !2360)
!2362 = !DILocation(line: 211, column: 38, scope: !2360)
!2363 = !DILocation(line: 211, column: 38, scope: !2360)
!2364 = !DILocation(line: 211, column: 29, scope: !2360)
!2365 = distinct !DILexicalBlock(
        scope: !2351, file: !1852, line: 213, column: 15)
!2366 = !DILocation(line: 214, column: 21, scope: !2365)
!2367 = !DILocation(line: 214, column: 38, scope: !2365)
!2368 = !DILocation(line: 214, column: 38, scope: !2365)
!2369 = !DILocation(line: 214, column: 29, scope: !2365)
!2370 = !DILocation(line: 218, column: 15, scope: !2336)
!2371 = !DILocation(line: 218, column: 15, scope: !2336)
!2372 = !DILocation(line: 218, column: 15, scope: !2336)
!2373 = distinct !DILexicalBlock(
        scope: !2336, file: !1852, line: 221, column: 13)
!2374 = !DILocation(line: 221, column: 22, scope: !2373)
!2375 = !DILocation(line: 221, column: 30, scope: !2373)
!2376 = !DILocation(line: 221, column: 13, scope: !2373)
!2377 = distinct !DILexicalBlock(
        scope: !2336, file: !1852, line: 235, column: 13)
!2378 = !DILocation(line: 235, column: 17, scope: !2377)
!2379 = !DILocation(line: 236, column: 16, scope: !2377)
!2380 = !DILocation(line: 236, column: 24, scope: !2377)
!2381 = !DILocation(line: 236, column: 24, scope: !2377)
!2382 = !DILocation(line: 235, column: 25, scope: !2377)
!2383 = distinct !DILexicalBlock(
        scope: !2336, file: !1852, line: 237, column: 11)
!2384 = !DILocation(line: 242, column: 7, scope: !2296)
!2385 = !DILocation(line: 242, column: 7, scope: !2296)
!2386 = !DILocation(line: 242, column: 7, scope: !2296)


!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2389 = !DILocalVariable(name: "Üzengi",
  scope: !2387, file: !1852, line: 246, type: !2388, arg: 1)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !2388 }
!2387 = distinct !DISubprogram( name: "üzengi::t.deneme_ox11bi",
 scope: !178,
 file: !1852,
 line: 247,
 type: !2390, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;deneme
!2392 = !DILocation(line: 246, column: 1, scope: !2387)
!2393 = distinct !DILexicalBlock(
        scope: !2387, file: !1852, line: 0, column: 0)
!2394 = !DILocation(line: 249, column: 25, scope: !2393)
!2395 = !DILocation(line: 249, column: 33, scope: !2393)
!2396 = !DILocation(line: 249, column: 9, scope: !2393)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2398 = !DILocalVariable(name: "İmge",
  scope: !2393, file: !1852, line: 249, type: !2397)
!2399 = !DILocation(line: 249, column: 9, scope: !2393)
!2400 = !DILocation(line: 250, column: 7, scope: !2393)
!2401 = !DILocation(line: 250, column: 15, scope: !2393)
!2402 = distinct !DILexicalBlock(
        scope: !2393, file: !1852, line: 251, column: 3)
!2403 = !DILocation(line: 252, column: 5, scope: !2402)
!2404 = !DILocation(line: 252, column: 17, scope: !2402)
!2405 = !DILocation(line: 252, column: 11, scope: !2402)
!2406 = !DILocation(line: 253, column: 11, scope: !2402)
!2407 = !DILocation(line: 253, column: 11, scope: !2402)
!2408 = !DILocation(line: 253, column: 11, scope: !2402)
!2409 = distinct !DILexicalBlock(
        scope: !2402, file: !1852, line: 256, column: 9)
!2410 = distinct !DILexicalBlock(
        scope: !2402, file: !1852, line: 257, column: 7)
!2411 = !DILocation(line: 258, column: 16, scope: !2410)
!2412 = !DILocation(line: 258, column: 24, scope: !2410)
!2413 = !DILocation(line: 258, column: 9, scope: !2410)
!2414 = !DILocation(line: 261, column: 10, scope: !2393)


!2416 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!2417 = !DILocalVariable(name: "dönüş",
  scope: !2415, file: !180, line: 15, type: !2416)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2419 = !DILocalVariable(name: "Uzengi",
  scope: !2415, file: !180, line: 21, type: !2418, arg: 1)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2418 }
!2415 = distinct !DISubprogram( name: "üzengi::t.Devam_ox11bi",
 scope: !178,
 file: !180,
 line: 22,
 type: !2420, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devam
!2422 = !DILocation(line: 21, column: 1, scope: !2415)
!2423 = distinct !DILexicalBlock(
        scope: !2415, file: !180, line: 37, column: 1)
!2424 = !DILocation(line: 24, column: 9, scope: !2423)
!2425 = !DILocalVariable(name: "d",
  scope: !2423, file: !180, line: 24, type: !2416)
!2426 = !DILocation(line: 24, column: 9, scope: !2423)
!2427 = !DILocation(line: 25, column: 9, scope: !2423)
!2428 = !DILocation(line: 25, column: 9, scope: !2423)
!2429 = !DILocation(line: 25, column: 9, scope: !2423)
!2430 = !DILocation(line: 25, column: 9, scope: !2423)
!2431 = !DILocation(line: 25, column: 9, scope: !2423)
!2432 = !DILocation(line: 25, column: 9, scope: !2423)
!2433 = distinct !DILexicalBlock(
        scope: !2423, file: !180, line: 28, column: 7)
!2434 = !DILocation(line: 28, column: 7, scope: !2433)
!2435 = distinct !DILexicalBlock(
        scope: !2423, file: !180, line: 30, column: 7)
!2436 = !DILocation(line: 30, column: 7, scope: !2435)
!2437 = distinct !DILexicalBlock(
        scope: !2423, file: !180, line: 31, column: 5)
!2438 = !DILocation(line: 32, column: 7, scope: !2437)
!2439 = !DILocation(line: 34, column: 7, scope: !2423)


!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2442 = !DILocalVariable(name: "öz",
  scope: !2440, file: !180, line: 37, type: !2441, arg: 1)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !2441 }
!2440 = distinct !DISubprogram( name: "üzengi::t.TaramaYenile_ox11bi",
 scope: !178,
 file: !180,
 line: 38,
 type: !2443, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TaramaYenile
!2445 = !DILocation(line: 37, column: 1, scope: !2440)
!2446 = distinct !DILexicalBlock(
        scope: !2440, file: !180, line: 45, column: 1)
!2447 = !DILocation(line: 40, column: 3, scope: !2446)
!2448 = !DILocation(line: 40, column: 3, scope: !2446)
!2449 = !DILocation(line: 40, column: 12, scope: !2446)


!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2452 = !DILocalVariable(name: "dönüş",
  scope: !2450, file: !180, line: 15, type: !2451)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2454 = !DILocalVariable(name: "Üzengi",
  scope: !2450, file: !180, line: 45, type: !2453, arg: 1)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2453 }
!2450 = distinct !DISubprogram( name: "üzengi::t.şuanki_ox11bi",
 scope: !178,
 file: !180,
 line: 46,
 type: !2455, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;şuanki
!2457 = !DILocation(line: 45, column: 1, scope: !2450)
!2458 = distinct !DILexicalBlock(
        scope: !2450, file: !180, line: 54, column: 1)
!2459 = !DILocation(line: 48, column: 8, scope: !2458)
!2460 = !DILocation(line: 48, column: 8, scope: !2458)
!2461 = !DILocation(line: 48, column: 8, scope: !2458)
!2462 = !DILocation(line: 48, column: 8, scope: !2458)


!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2465 = !DILocalVariable(name: "dönüş",
  scope: !2463, file: !180, line: 15, type: !2464)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2467 = !DILocalVariable(name: "Uzengi",
  scope: !2463, file: !180, line: 54, type: !2466, arg: 1)
!2468 = !DILocalVariable(name: "özellik",
  scope: !2463, file: !180, line: 55, type: !11, arg: 2)
!2470 = !DILocalVariable(name: "içerik",
  scope: !2463, file: !180, line: 55, type: !2469, arg: 3)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2466, !11, !2469 }
!2463 = distinct !DISubprogram( name: "üzengi::t.YeniTanım_ox11bi",
 scope: !178,
 file: !180,
 line: 55,
 type: !2471, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniTanım
!2473 = !DILocation(line: 54, column: 1, scope: !2463)
!2474 = !DILocation(line: 55, column: 14, scope: !2463)
!2475 = !DILocation(line: 55, column: 27, scope: !2463)
!2476 = distinct !DILexicalBlock(
        scope: !2463, file: !180, line: 63, column: 1)
!2477 = !DILocation(line: 57, column: 11, scope: !2476)
!2478 = !DILocation(line: 57, column: 28, scope: !2476)
!2479 = !DILocation(line: 57, column: 19, scope: !2476)
!2480 = !DILocation(line: 57, column: 3, scope: !2476)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2482 = !DILocalVariable(name: "Imge",
  scope: !2476, file: !180, line: 57, type: !2481)
!2483 = !DILocation(line: 57, column: 3, scope: !2476)
!2484 = !DILocation(line: 58, column: 3, scope: !2476)
!2485 = !DILocation(line: 58, column: 3, scope: !2476)
!2486 = !DILocation(line: 58, column: 24, scope: !2476)
!2487 = !DILocation(line: 58, column: 3, scope: !2476)
!2488 = !DILocation(line: 59, column: 7, scope: !2476)


!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2491 = !DILocalVariable(name: "Üzengi",
  scope: !2489, file: !180, line: 63, type: !2490, arg: 1)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !2490 }
!2489 = distinct !DISubprogram( name: "üzengi::t.Temizle_ox11bi",
 scope: !178,
 file: !180,
 line: 64,
 type: !2492, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2494 = !DILocation(line: 63, column: 1, scope: !2489)
!2495 = distinct !DILexicalBlock(
        scope: !2489, file: !180, line: 76, column: 1)
!2496 = !DILocation(line: 66, column: 3, scope: !2495)
!2497 = !DILocation(line: 66, column: 3, scope: !2495)
!2498 = !DILocation(line: 66, column: 20, scope: !2495)
!2499 = !DILocation(line: 67, column: 3, scope: !2495)
!2500 = !DILocation(line: 67, column: 3, scope: !2495)
!2501 = distinct !DILexicalBlock(
        scope: !2495, file: !180, line: 67, column: 20)
!2502 = distinct !DILexicalBlock(
        scope: !2501, file: !180, line: 0, column: 0)
!2503 = !DILocation(line: 64, column: 10, scope: !2502)
!2504 = !DILocation(line: 64, column: 10, scope: !2502)
!2505 = !DILocation(line: 65, column: 11, scope: !2502)
!2506 = !DILocation(line: 65, column: 11, scope: !2502)
!2507 = !DILocation(line: 68, column: 3, scope: !2495)
!2508 = !DILocation(line: 68, column: 3, scope: !2495)
!2509 = !DILocation(line: 68, column: 16, scope: !2495)


!2511 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_s\C3\B6zc\C3\BCk.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2513 = !DILocalVariable(name: "dönüş",
  scope: !2510, file: !2511, line: 15, type: !2512)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2515 = !DILocalVariable(name: "Üzengi",
  scope: !2510, file: !2511, line: 2, type: !2514, arg: 1)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2514 }
!2510 = distinct !DISubprogram( name: "üzengi::t.SıradakiSözcük_ox11bi",
 scope: !178,
 file: !2511,
 line: 3,
 type: !2516, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiSözcük
!2518 = !DILocation(line: 2, column: 1, scope: !2510)
!2519 = distinct !DILexicalBlock(
        scope: !2510, file: !2511, line: 0, column: 0)
!2520 = !DILocation(line: 5, column: 3, scope: !2519)
!2521 = !DILocation(line: 5, column: 3, scope: !2519)
!2522 = distinct !DILexicalBlock(
        scope: !2519, file: !2511, line: 5, column: 18)
!2523 = distinct !DILexicalBlock(
        scope: !2522, file: !2511, line: 21, column: 3)
!2524 = !DILocation(line: 16, column: 5, scope: !2523)
!2525 = !DILocation(line: 16, column: 5, scope: !2523)
!2526 = !DILocation(line: 17, column: 5, scope: !2523)
!2527 = !DILocation(line: 17, column: 13, scope: !2523)
!2528 = !DILocation(line: 6, column: 3, scope: !2519)
!2529 = !DILocalVariable(name: "i",
  scope: !2519, file: !2511, line: 6, type: !11)
!2530 = !DILocation(line: 6, column: 3, scope: !2519)
!2531 = !DILocation(line: 7, column: 17, scope: !2519)
!2532 = !DILocation(line: 7, column: 17, scope: !2519)
!2533 = !DILocation(line: 7, column: 17, scope: !2519)
!2534 = !DILocation(line: 7, column: 17, scope: !2519)
!2535 = !DILocation(line: 7, column: 3, scope: !2519)
!2536 = !DILocalVariable(name: "başlangıç",
  scope: !2519, file: !2511, line: 7, type: !11)
!2537 = !DILocation(line: 7, column: 3, scope: !2519)
!2538 = !DILocation(line: 8, column: 17, scope: !2519)
!2539 = !DILocation(line: 8, column: 17, scope: !2519)
!2540 = !DILocation(line: 8, column: 17, scope: !2519)
!2541 = !DILocation(line: 8, column: 17, scope: !2519)
!2542 = !DILocation(line: 8, column: 3, scope: !2519)
!2543 = !DILocalVariable(name: "diziSonu",
  scope: !2519, file: !2511, line: 8, type: !11)
!2544 = !DILocation(line: 8, column: 3, scope: !2519)
!2545 = !DILocation(line: 9, column: 18, scope: !2519)
!2546 = !DILocation(line: 9, column: 18, scope: !2519)
!2547 = !DILocation(line: 9, column: 18, scope: !2519)
!2548 = !DILocation(line: 9, column: 18, scope: !2519)
!2549 = !DILocation(line: 9, column: 18, scope: !2519)
!2550 = !DILocation(line: 9, column: 38, scope: !2519)
!2551 = !DILocation(line: 9, column: 3, scope: !2519)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!2553 = !DILocalVariable(name: "VekilMetin",
  scope: !2519, file: !2511, line: 9, type: !2552)
!2554 = !DILocation(line: 9, column: 3, scope: !2519)
!2555 = !DILocation(line: 10, column: 3, scope: !2519)
!2556 = !DILocalVariable(name: "özellik",
  scope: !2519, file: !2511, line: 10, type: !11)
!2557 = !DILocation(line: 10, column: 3, scope: !2519)
!2558 = !DILocation(line: 11, column: 7, scope: !2519)
!2559 = !DILocation(line: 11, column: 15, scope: !2519)
!2560 = distinct !DILexicalBlock(
        scope: !2519, file: !2511, line: 12, column: 3)
!2561 = !DILocation(line: 13, column: 11, scope: !2560)
!2562 = !DILocation(line: 13, column: 11, scope: !2560)
!2563 = !DILocation(line: 13, column: 11, scope: !2560)
!2564 = !DILocation(line: 13, column: 11, scope: !2560)
!2565 = distinct !DILexicalBlock(
        scope: !2560, file: !2511, line: 16, column: 9)
!2566 = !DILocation(line: 16, column: 9, scope: !2565)
!2567 = !DILocation(line: 16, column: 17, scope: !2565)
!2568 = distinct !DILexicalBlock(
        scope: !2560, file: !2511, line: 19, column: 9)
!2569 = !DILocation(line: 19, column: 9, scope: !2568)
!2570 = !DILocation(line: 19, column: 9, scope: !2568)
!2571 = !DILocation(line: 19, column: 17, scope: !2568)
!2572 = !DILocation(line: 20, column: 9, scope: !2568)
!2573 = !DILocation(line: 20, column: 9, scope: !2568)
!2574 = !DILocation(line: 20, column: 29, scope: !2568)
!2575 = !DILocation(line: 20, column: 29, scope: !2568)
!2576 = !DILocation(line: 20, column: 29, scope: !2568)
!2577 = distinct !DILexicalBlock(
        scope: !2568, file: !2511, line: 20, column: 24)
!2578 = distinct !DILexicalBlock(
        scope: !2577, file: !2511, line: 30, column: 3)
!2579 = !DILocation(line: 24, column: 5, scope: !2578)
!2580 = !DILocation(line: 24, column: 14, scope: !2578)
!2581 = !DILocation(line: 24, column: 14, scope: !2578)
!2582 = !DILocation(line: 24, column: 25, scope: !2578)
!2583 = !DILocation(line: 24, column: 13, scope: !2578)
!2584 = !DILocation(line: 25, column: 5, scope: !2578)
!2585 = !DILocation(line: 25, column: 5, scope: !2578)
!2586 = !DILocation(line: 25, column: 5, scope: !2578)
!2587 = !DILocation(line: 25, column: 12, scope: !2578)
!2588 = !DILocation(line: 26, column: 5, scope: !2578)
!2589 = !DILocation(line: 26, column: 5, scope: !2578)
!2590 = !DILocation(line: 26, column: 5, scope: !2578)
!2591 = !DILocation(line: 26, column: 12, scope: !2578)
!2592 = !DILocation(line: 27, column: 5, scope: !2578)
!2593 = !DILocation(line: 27, column: 14, scope: !2578)
!2594 = !DILocation(line: 27, column: 14, scope: !2578)
!2595 = !DILocation(line: 27, column: 13, scope: !2578)
!2596 = !DILocation(line: 21, column: 9, scope: !2568)
!2597 = !DILocation(line: 21, column: 17, scope: !2568)
!2598 = !DILocation(line: 22, column: 9, scope: !2568)
!2599 = !DILocation(line: 22, column: 9, scope: !2568)
!2600 = !DILocation(line: 22, column: 29, scope: !2568)
!2601 = !DILocation(line: 22, column: 29, scope: !2568)
!2602 = !DILocation(line: 22, column: 29, scope: !2568)
!2603 = distinct !DILexicalBlock(
        scope: !2568, file: !2511, line: 22, column: 24)
!2604 = distinct !DILexicalBlock(
        scope: !2603, file: !2511, line: 30, column: 3)
!2605 = !DILocation(line: 24, column: 5, scope: !2604)
!2606 = !DILocation(line: 24, column: 14, scope: !2604)
!2607 = !DILocation(line: 24, column: 14, scope: !2604)
!2608 = !DILocation(line: 24, column: 25, scope: !2604)
!2609 = !DILocation(line: 24, column: 13, scope: !2604)
!2610 = !DILocation(line: 25, column: 5, scope: !2604)
!2611 = !DILocation(line: 25, column: 5, scope: !2604)
!2612 = !DILocation(line: 25, column: 5, scope: !2604)
!2613 = !DILocation(line: 25, column: 12, scope: !2604)
!2614 = !DILocation(line: 26, column: 5, scope: !2604)
!2615 = !DILocation(line: 26, column: 5, scope: !2604)
!2616 = !DILocation(line: 26, column: 5, scope: !2604)
!2617 = !DILocation(line: 26, column: 12, scope: !2604)
!2618 = !DILocation(line: 27, column: 5, scope: !2604)
!2619 = !DILocation(line: 27, column: 14, scope: !2604)
!2620 = !DILocation(line: 27, column: 14, scope: !2604)
!2621 = !DILocation(line: 27, column: 13, scope: !2604)
!2622 = !DILocation(line: 23, column: 9, scope: !2568)
!2623 = !DILocation(line: 23, column: 9, scope: !2568)
!2624 = !DILocation(line: 23, column: 10, scope: !2568)
!2625 = !DILocation(line: 24, column: 9, scope: !2568)
!2626 = !DILocation(line: 24, column: 9, scope: !2568)
!2627 = !DILocation(line: 24, column: 9, scope: !2568)
!2628 = !DILocation(line: 24, column: 9, scope: !2568)
!2629 = !DILocation(line: 24, column: 9, scope: !2568)
!2630 = !DILocation(line: 24, column: 28, scope: !2568)
!2631 = distinct !DILexicalBlock(
        scope: !2560, file: !2511, line: 29, column: 9)
!2632 = !DILocation(line: 29, column: 9, scope: !2631)
!2633 = !DILocation(line: 29, column: 9, scope: !2631)
!2634 = !DILocation(line: 29, column: 29, scope: !2631)
!2635 = !DILocation(line: 29, column: 29, scope: !2631)
!2636 = !DILocation(line: 29, column: 29, scope: !2631)
!2637 = distinct !DILexicalBlock(
        scope: !2631, file: !2511, line: 29, column: 24)
!2638 = distinct !DILexicalBlock(
        scope: !2637, file: !2511, line: 30, column: 3)
!2639 = !DILocation(line: 24, column: 5, scope: !2638)
!2640 = !DILocation(line: 24, column: 14, scope: !2638)
!2641 = !DILocation(line: 24, column: 14, scope: !2638)
!2642 = !DILocation(line: 24, column: 25, scope: !2638)
!2643 = !DILocation(line: 24, column: 13, scope: !2638)
!2644 = !DILocation(line: 25, column: 5, scope: !2638)
!2645 = !DILocation(line: 25, column: 5, scope: !2638)
!2646 = !DILocation(line: 25, column: 5, scope: !2638)
!2647 = !DILocation(line: 25, column: 12, scope: !2638)
!2648 = !DILocation(line: 26, column: 5, scope: !2638)
!2649 = !DILocation(line: 26, column: 5, scope: !2638)
!2650 = !DILocation(line: 26, column: 5, scope: !2638)
!2651 = !DILocation(line: 26, column: 12, scope: !2638)
!2652 = !DILocation(line: 27, column: 5, scope: !2638)
!2653 = !DILocation(line: 27, column: 14, scope: !2638)
!2654 = !DILocation(line: 27, column: 14, scope: !2638)
!2655 = !DILocation(line: 27, column: 13, scope: !2638)
!2656 = distinct !DILexicalBlock(
        scope: !2560, file: !2511, line: 31, column: 9)
!2657 = !DILocation(line: 31, column: 9, scope: !2656)
!2658 = !DILocation(line: 32, column: 9, scope: !2656)
!2659 = !DILocation(line: 32, column: 17, scope: !2656)
!2660 = distinct !DILexicalBlock(
        scope: !2560, file: !2511, line: 35, column: 9)
!2661 = !DILocation(line: 35, column: 20, scope: !2660)
!2662 = !DILocation(line: 35, column: 28, scope: !2660)
!2663 = !DILocation(line: 35, column: 9, scope: !2660)
!2664 = !DILocalVariable(name: "bakılan",
  scope: !2660, file: !2511, line: 35, type: !14)
!2665 = !DILocation(line: 35, column: 9, scope: !2660)
!2666 = !DILocation(line: 36, column: 15, scope: !2660)
!2667 = distinct !DILexicalBlock(
        scope: !2660, file: !2511, line: 39, column: 13)
!2668 = !DILocation(line: 39, column: 13, scope: !2667)
!2669 = !DILocation(line: 40, column: 13, scope: !2667)
!2670 = !DILocation(line: 40, column: 21, scope: !2667)
!2671 = !DILocation(line: 41, column: 13, scope: !2667)
!2672 = !DILocation(line: 41, column: 13, scope: !2667)
!2673 = !DILocation(line: 41, column: 21, scope: !2667)
!2674 = !DILocation(line: 42, column: 13, scope: !2667)
!2675 = !DILocation(line: 42, column: 13, scope: !2667)
!2676 = !DILocation(line: 42, column: 14, scope: !2667)
!2677 = !DILocation(line: 43, column: 13, scope: !2667)
!2678 = !DILocation(line: 43, column: 13, scope: !2667)
!2679 = distinct !DILexicalBlock(
        scope: !2667, file: !2511, line: 43, column: 28)
!2680 = distinct !DILexicalBlock(
        scope: !2679, file: !2511, line: 30, column: 3)
!2681 = !DILocation(line: 24, column: 5, scope: !2680)
!2682 = !DILocation(line: 24, column: 14, scope: !2680)
!2683 = !DILocation(line: 24, column: 14, scope: !2680)
!2684 = !DILocation(line: 24, column: 13, scope: !2680)
!2685 = !DILocation(line: 25, column: 5, scope: !2680)
!2686 = !DILocation(line: 25, column: 5, scope: !2680)
!2687 = !DILocation(line: 25, column: 5, scope: !2680)
!2688 = !DILocation(line: 25, column: 12, scope: !2680)
!2689 = !DILocation(line: 26, column: 5, scope: !2680)
!2690 = !DILocation(line: 26, column: 5, scope: !2680)
!2691 = !DILocation(line: 26, column: 5, scope: !2680)
!2692 = !DILocation(line: 26, column: 12, scope: !2680)
!2693 = !DILocation(line: 27, column: 5, scope: !2680)
!2694 = !DILocation(line: 27, column: 14, scope: !2680)
!2695 = !DILocation(line: 27, column: 14, scope: !2680)
!2696 = !DILocation(line: 27, column: 13, scope: !2680)
!2697 = distinct !DILexicalBlock(
        scope: !2660, file: !2511, line: 44, column: 11)
!2698 = !DILocation(line: 45, column: 13, scope: !2697)
!2699 = !DILocation(line: 46, column: 13, scope: !2697)
!2700 = !DILocation(line: 46, column: 21, scope: !2697)
!2701 = distinct !DILexicalBlock(
        scope: !2560, file: !2511, line: 49, column: 7)
!2702 = !DILocation(line: 52, column: 5, scope: !2560)
!2703 = !DILocation(line: 52, column: 5, scope: !2560)
!2704 = !DILocation(line: 52, column: 6, scope: !2560)
!2705 = !DILocation(line: 53, column: 5, scope: !2560)
!2706 = !DILocation(line: 53, column: 5, scope: !2560)
!2707 = !DILocation(line: 53, column: 13, scope: !2560)
!2708 = !DILocation(line: 54, column: 5, scope: !2560)
!2709 = !DILocation(line: 54, column: 13, scope: !2560)
!2710 = !DILocation(line: 56, column: 3, scope: !2519)
!2711 = !DILocation(line: 56, column: 3, scope: !2519)
!2712 = distinct !DILexicalBlock(
        scope: !2519, file: !2511, line: 56, column: 18)
!2713 = distinct !DILexicalBlock(
        scope: !2712, file: !2511, line: 36, column: 3)
!2714 = !DILocation(line: 33, column: 5, scope: !2713)
!2715 = !DILocation(line: 33, column: 14, scope: !2713)
!2716 = !DILocation(line: 33, column: 14, scope: !2713)
!2717 = !DILocation(line: 33, column: 13, scope: !2713)
!2718 = !DILocation(line: 57, column: 12, scope: !2519)
!2719 = !DILocation(line: 58, column: 13, scope: !2519)
!2720 = !DILocation(line: 57, column: 20, scope: !2519)
!2721 = !DILocation(line: 57, column: 3, scope: !2519)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2723 = !DILocalVariable(name: "Simge",
  scope: !2519, file: !2511, line: 57, type: !2722)
!2724 = !DILocation(line: 57, column: 3, scope: !2519)
!2725 = !DILocation(line: 59, column: 30, scope: !2519)
!2726 = !DILocation(line: 59, column: 30, scope: !2519)
!2727 = !DILocation(line: 59, column: 19, scope: !2519)
!2728 = !DILocation(line: 59, column: 3, scope: !2519)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!2730 = !DILocalVariable(name: "Metin",
  scope: !2519, file: !2511, line: 59, type: !2729)
!2731 = !DILocation(line: 59, column: 3, scope: !2519)
!2732 = !DILocation(line: 60, column: 9, scope: !2519)
!2733 = distinct !DILexicalBlock(
        scope: !2519, file: !2511, line: 64, column: 7)
!2734 = !DILocation(line: 64, column: 7, scope: !2733)
!2735 = !DILocation(line: 64, column: 7, scope: !2733)
!2736 = !DILocation(line: 64, column: 19, scope: !2733)
!2737 = !DILocation(line: 64, column: 7, scope: !2733)
!2738 = distinct !DILexicalBlock(
        scope: !2519, file: !2511, line: 65, column: 5)
!2739 = !DILocation(line: 66, column: 7, scope: !2738)
!2740 = !DILocation(line: 66, column: 7, scope: !2738)
!2741 = !DILocation(line: 66, column: 29, scope: !2738)
!2742 = !DILocation(line: 66, column: 7, scope: !2738)
!2743 = !DILocation(line: 69, column: 21, scope: !2519)
!2744 = !DILocation(line: 69, column: 21, scope: !2519)
!2745 = !DILocation(line: 69, column: 47, scope: !2519)
!2746 = distinct !DILexicalBlock(
        scope: !2519, file: !2511, line: 69, column: 9)
!2747 = distinct !DILexicalBlock(
        scope: !2746, file: !2511, line: 171, column: 1)
!2748 = !DILocation(line: 164, column: 3, scope: !2747)
!2749 = !DILocation(line: 164, column: 3, scope: !2747)
!2750 = !DILocation(line: 164, column: 3, scope: !2747)
!2751 = !DILocation(line: 164, column: 21, scope: !2747)
!2752 = !DILocation(line: 164, column: 21, scope: !2747)
!2753 = !DILocation(line: 164, column: 3, scope: !2747)
!2754 = !DILocation(line: 165, column: 3, scope: !2747)
!2755 = !DILocation(line: 165, column: 3, scope: !2747)
!2756 = !DILocation(line: 165, column: 3, scope: !2747)
!2757 = !DILocation(line: 165, column: 21, scope: !2747)
!2758 = !DILocation(line: 165, column: 21, scope: !2747)
!2759 = !DILocation(line: 165, column: 3, scope: !2747)
!2760 = !DILocation(line: 166, column: 3, scope: !2747)
!2761 = !DILocation(line: 166, column: 3, scope: !2747)
!2762 = !DILocation(line: 166, column: 3, scope: !2747)
!2763 = !DILocation(line: 7, column: 3, scope: !2747)
!2764 = !DILocation(line: 166, column: 3, scope: !2747)
!2765 = !DILocation(line: 167, column: 3, scope: !2747)
!2766 = !DILocation(line: 167, column: 3, scope: !2747)
!2767 = !DILocation(line: 167, column: 3, scope: !2747)
!2768 = !DILocation(line: 8, column: 3, scope: !2747)
!2769 = !DILocation(line: 167, column: 3, scope: !2747)
!2770 = !DILocation(line: 70, column: 7, scope: !2519)


!2772 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2774 = !DILocalVariable(name: "dönüş",
  scope: !2771, file: !2772, line: 15, type: !2773)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2776 = !DILocalVariable(name: "Üzengi",
  scope: !2771, file: !2772, line: 1, type: !2775, arg: 1)
!2777 = !DILocalVariable(name: "başlangıç",
  scope: !2771, file: !2772, line: 2, type: !11, arg: 2)
!2778 = !DILocalVariable(name: "sonu",
  scope: !2771, file: !2772, line: 2, type: !11, arg: 3)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{null, !2775, !11, !11 }
!2771 = distinct !DISubprogram( name: "üzengi::t._son_ox11bi",
 scope: !178,
 file: !2772,
 line: 2,
 type: !2779, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_son
!2781 = !DILocation(line: 1, column: 1, scope: !2771)
!2782 = !DILocation(line: 2, column: 9, scope: !2771)
!2783 = !DILocation(line: 2, column: 24, scope: !2771)
!2784 = distinct !DILexicalBlock(
        scope: !2771, file: !2772, line: 10, column: 1)
!2785 = !DILocation(line: 4, column: 13, scope: !2784)
!2786 = !DILocation(line: 4, column: 13, scope: !2784)
!2787 = !DILocation(line: 4, column: 13, scope: !2784)
!2788 = !DILocation(line: 4, column: 3, scope: !2784)
!2789 = !DILocalVariable(name: "Simge",
  scope: !2784, file: !2772, line: 4, type: !27)
!2790 = !DILocation(line: 4, column: 3, scope: !2784)
!2791 = !DILocation(line: 6, column: 13, scope: !2784)
!2792 = !DILocation(line: 6, column: 13, scope: !2784)
!2793 = distinct !DILexicalBlock(
        scope: !2784, file: !2772, line: 5, column: 9)
!2794 = distinct !DILexicalBlock(
        scope: !2793, file: !2772, line: 171, column: 1)
!2795 = !DILocation(line: 164, column: 3, scope: !2794)
!2796 = !DILocation(line: 164, column: 3, scope: !2794)
!2797 = !DILocation(line: 164, column: 3, scope: !2794)
!2798 = !DILocation(line: 164, column: 21, scope: !2794)
!2799 = !DILocation(line: 164, column: 21, scope: !2794)
!2800 = !DILocation(line: 164, column: 3, scope: !2794)
!2801 = !DILocation(line: 165, column: 3, scope: !2794)
!2802 = !DILocation(line: 165, column: 3, scope: !2794)
!2803 = !DILocation(line: 165, column: 3, scope: !2794)
!2804 = !DILocation(line: 165, column: 21, scope: !2794)
!2805 = !DILocation(line: 165, column: 21, scope: !2794)
!2806 = !DILocation(line: 165, column: 3, scope: !2794)
!2807 = !DILocation(line: 166, column: 3, scope: !2794)
!2808 = !DILocation(line: 166, column: 3, scope: !2794)
!2809 = !DILocation(line: 166, column: 3, scope: !2794)
!2810 = !DILocation(line: 166, column: 3, scope: !2794)
!2811 = !DILocation(line: 167, column: 3, scope: !2794)
!2812 = !DILocation(line: 167, column: 3, scope: !2794)
!2813 = !DILocation(line: 167, column: 3, scope: !2794)
!2814 = !DILocation(line: 167, column: 3, scope: !2794)
!2815 = !DILocation(line: 7, column: 7, scope: !2784)


!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2818 = !DILocalVariable(name: "dönüş",
  scope: !2816, file: !2772, line: 15, type: !2817)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!2820 = !DILocalVariable(name: "Üzengi",
  scope: !2816, file: !2772, line: 10, type: !2819, arg: 1)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{null, !2819 }
!2816 = distinct !DISubprogram( name: "üzengi::t.Tara_ox11bi",
 scope: !178,
 file: !2772,
 line: 11,
 type: !2821, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!2823 = !DILocation(line: 10, column: 1, scope: !2816)
!2824 = distinct !DILexicalBlock(
        scope: !2816, file: !2772, line: 0, column: 0)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2826 = !DILocalVariable(name: "Simge",
  scope: !2824, file: !2772, line: 13, type: !2825)
!2827 = !DILocation(line: 13, column: 9, scope: !2824)
!2828 = !DILocation(line: 14, column: 9, scope: !2824)
!2829 = !DILocation(line: 14, column: 9, scope: !2824)
!2830 = !DILocation(line: 14, column: 9, scope: !2824)
!2831 = !DILocation(line: 14, column: 9, scope: !2824)
!2832 = !DILocation(line: 14, column: 9, scope: !2824)
!2833 = !DILocation(line: 14, column: 9, scope: !2824)
!2834 = distinct !DILexicalBlock(
        scope: !2824, file: !2772, line: 17, column: 7)
!2835 = !DILocation(line: 18, column: 11, scope: !2834)
!2836 = !DILocation(line: 18, column: 19, scope: !2834)
!2837 = distinct !DILexicalBlock(
        scope: !2824, file: !2772, line: 19, column: 5)
!2838 = !DILocation(line: 20, column: 13, scope: !2837)
!2839 = !DILocation(line: 20, column: 13, scope: !2837)
!2840 = !DILocation(line: 20, column: 13, scope: !2837)
!2841 = !DILocation(line: 20, column: 13, scope: !2837)
!2842 = distinct !DILexicalBlock(
        scope: !2837, file: !2772, line: 23, column: 11)
!2843 = !DILocation(line: 23, column: 15, scope: !2842)
!2844 = !DILocation(line: 23, column: 23, scope: !2842)
!2845 = distinct !DILexicalBlock(
        scope: !2837, file: !2772, line: 25, column: 11)
!2846 = !DILocation(line: 25, column: 11, scope: !2845)
!2847 = !DILocation(line: 25, column: 11, scope: !2845)
!2848 = !DILocation(line: 25, column: 11, scope: !2845)
!2849 = !DILocation(line: 25, column: 11, scope: !2845)
!2850 = !DILocation(line: 26, column: 11, scope: !2845)
!2851 = !DILocation(line: 26, column: 11, scope: !2845)
!2852 = !DILocation(line: 26, column: 11, scope: !2845)
!2853 = !DILocation(line: 26, column: 11, scope: !2845)
!2854 = !DILocation(line: 26, column: 11, scope: !2845)
!2855 = !DILocation(line: 26, column: 30, scope: !2845)
!2856 = distinct !DILexicalBlock(
        scope: !2837, file: !2772, line: 31, column: 13)
!2857 = !DILocation(line: 31, column: 13, scope: !2856)
!2858 = !DILocation(line: 31, column: 21, scope: !2856)
!2859 = distinct !DILexicalBlock(
        scope: !2837, file: !2772, line: 34, column: 11)
!2860 = !DILocation(line: 34, column: 15, scope: !2859)
!2861 = !DILocation(line: 34, column: 23, scope: !2859)
!2862 = distinct !DILexicalBlock(
        scope: !2837, file: !2772, line: 37, column: 11)
!2863 = !DILocation(line: 37, column: 11, scope: !2862)
!2864 = !DILocation(line: 37, column: 19, scope: !2862)
!2865 = !DILocation(line: 38, column: 15, scope: !2862)
!2866 = !DILocation(line: 38, column: 23, scope: !2862)
!2867 = distinct !DILexicalBlock(
        scope: !2837, file: !2772, line: 44, column: 12)
!2868 = !DILocation(line: 44, column: 16, scope: !2867)
!2869 = !DILocation(line: 44, column: 24, scope: !2867)
!2870 = distinct !DILexicalBlock(
        scope: !2837, file: !2772, line: 56, column: 11)
!2871 = !DILocation(line: 56, column: 38, scope: !2870)
!2872 = !DILocation(line: 56, column: 38, scope: !2870)
!2873 = !DILocation(line: 56, column: 38, scope: !2870)
!2874 = !DILocation(line: 56, column: 38, scope: !2870)
!2875 = !DILocation(line: 56, column: 17, scope: !2870)
!2876 = !DILocalVariable(name: "noktalama",
  scope: !2870, file: !2772, line: 56, type: !46)
!2877 = !DILocation(line: 56, column: 17, scope: !2870)
!2878 = !DILocation(line: 57, column: 24, scope: !2870)
!2879 = !DILocation(line: 57, column: 24, scope: !2870)
!2880 = !DILocation(line: 57, column: 24, scope: !2870)
!2881 = !DILocation(line: 57, column: 24, scope: !2870)
!2882 = !DILocation(line: 57, column: 11, scope: !2870)
!2883 = !DILocalVariable(name: "başlangıç",
  scope: !2870, file: !2772, line: 57, type: !11)
!2884 = !DILocation(line: 57, column: 11, scope: !2870)
!2885 = !DILocation(line: 58, column: 24, scope: !2870)
!2886 = !DILocation(line: 58, column: 24, scope: !2870)
!2887 = !DILocation(line: 58, column: 24, scope: !2870)
!2888 = !DILocation(line: 58, column: 24, scope: !2870)
!2889 = !DILocation(line: 58, column: 11, scope: !2870)
!2890 = !DILocalVariable(name: "sonu",
  scope: !2870, file: !2772, line: 58, type: !11)
!2891 = !DILocation(line: 58, column: 11, scope: !2870)
!2892 = !DILocation(line: 59, column: 11, scope: !2870)
!2893 = !DILocation(line: 59, column: 19, scope: !2870)
!2894 = !DILocation(line: 60, column: 17, scope: !2870)
!2895 = distinct !DILexicalBlock(
        scope: !2870, file: !2772, line: 63, column: 15)
!2896 = !DILocation(line: 63, column: 21, scope: !2895)
!2897 = !DILocation(line: 63, column: 21, scope: !2895)
!2898 = !DILocation(line: 63, column: 21, scope: !2895)
!2899 = !DILocation(line: 63, column: 21, scope: !2895)
!2900 = distinct !DILexicalBlock(
        scope: !2895, file: !2772, line: 66, column: 21)
!2901 = !DILocation(line: 66, column: 21, scope: !2900)
!2902 = !DILocation(line: 66, column: 29, scope: !2900)
!2903 = !DILocation(line: 67, column: 21, scope: !2900)
!2904 = distinct !DILexicalBlock(
        scope: !2870, file: !2772, line: 71, column: 15)
!2905 = !DILocation(line: 71, column: 21, scope: !2904)
!2906 = !DILocation(line: 71, column: 21, scope: !2904)
!2907 = !DILocation(line: 71, column: 21, scope: !2904)
!2908 = !DILocation(line: 71, column: 21, scope: !2904)
!2909 = distinct !DILexicalBlock(
        scope: !2904, file: !2772, line: 74, column: 19)
!2910 = !DILocation(line: 74, column: 23, scope: !2909)
!2911 = !DILocation(line: 74, column: 31, scope: !2909)
!2912 = distinct !DILexicalBlock(
        scope: !2904, file: !2772, line: 76, column: 19)
!2913 = !DILocation(line: 76, column: 23, scope: !2912)
!2914 = !DILocation(line: 76, column: 31, scope: !2912)
!2915 = distinct !DILexicalBlock(
        scope: !2870, file: !2772, line: 79, column: 15)
!2916 = !DILocation(line: 79, column: 19, scope: !2915)
!2917 = !DILocation(line: 79, column: 27, scope: !2915)
!2918 = distinct !DILexicalBlock(
        scope: !2870, file: !2772, line: 89, column: 13)
!2919 = distinct !DILexicalBlock(
        scope: !2870, file: !2772, line: 90, column: 11)
!2920 = !DILocation(line: 91, column: 19, scope: !2870)
!2921 = !DILocation(line: 93, column: 13, scope: !2870)
!2922 = !DILocation(line: 91, column: 27, scope: !2870)
!2923 = !DILocation(line: 91, column: 11, scope: !2870)
!2924 = !DILocation(line: 95, column: 13, scope: !2870)
!2925 = !DILocation(line: 95, column: 13, scope: !2870)
!2926 = distinct !DILexicalBlock(
        scope: !2870, file: !2772, line: 94, column: 17)
!2927 = distinct !DILexicalBlock(
        scope: !2926, file: !2772, line: 171, column: 1)
!2928 = !DILocation(line: 164, column: 3, scope: !2927)
!2929 = !DILocation(line: 164, column: 3, scope: !2927)
!2930 = !DILocation(line: 164, column: 3, scope: !2927)
!2931 = !DILocation(line: 164, column: 21, scope: !2927)
!2932 = !DILocation(line: 164, column: 21, scope: !2927)
!2933 = !DILocation(line: 164, column: 3, scope: !2927)
!2934 = !DILocation(line: 165, column: 3, scope: !2927)
!2935 = !DILocation(line: 165, column: 3, scope: !2927)
!2936 = !DILocation(line: 165, column: 3, scope: !2927)
!2937 = !DILocation(line: 165, column: 21, scope: !2927)
!2938 = !DILocation(line: 165, column: 21, scope: !2927)
!2939 = !DILocation(line: 165, column: 3, scope: !2927)
!2940 = !DILocation(line: 166, column: 3, scope: !2927)
!2941 = !DILocation(line: 166, column: 3, scope: !2927)
!2942 = !DILocation(line: 166, column: 3, scope: !2927)
!2943 = !DILocation(line: 57, column: 11, scope: !2927)
!2944 = !DILocation(line: 166, column: 3, scope: !2927)
!2945 = !DILocation(line: 167, column: 3, scope: !2927)
!2946 = !DILocation(line: 167, column: 3, scope: !2927)
!2947 = !DILocation(line: 167, column: 3, scope: !2927)
!2948 = !DILocation(line: 58, column: 11, scope: !2927)
!2949 = !DILocation(line: 167, column: 3, scope: !2927)
!2950 = !DILocation(line: 96, column: 15, scope: !2870)
!2951 = distinct !DILexicalBlock(
        scope: !2837, file: !2772, line: 98, column: 9)
!2952 = !DILocation(line: 99, column: 15, scope: !2951)
!2953 = !DILocation(line: 99, column: 23, scope: !2951)
!2954 = !DILocation(line: 102, column: 3, scope: !2824)
!2955 = !DILocation(line: 102, column: 11, scope: !2824)
!2956 = !DILocation(line: 103, column: 7, scope: !2824)


!2958 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/ibre.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!2960 = !DILocalVariable(name: "İbre",
  scope: !2957, file: !2958, line: 32, type: !2959, arg: 1)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{null, !2959 }
!2957 = distinct !DISubprogram( name: "üzengi::ibre.Yapılandır_ox11bi",
 scope: !178,
 file: !2958,
 line: 33,
 type: !2961, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2963 = !DILocation(line: 32, column: 1, scope: !2957)
!2964 = distinct !DILexicalBlock(
        scope: !2957, file: !2958, line: 64, column: 1)
!2965 = !DILocation(line: 35, column: 3, scope: !2964)
!2966 = !DILocation(line: 35, column: 3, scope: !2964)
!2967 = !DILocation(line: 35, column: 3, scope: !2964)
!2968 = !DILocation(line: 35, column: 3, scope: !2964)
!2969 = !DILocation(line: 36, column: 3, scope: !2964)
!2970 = !DILocation(line: 36, column: 3, scope: !2964)
!2971 = !DILocation(line: 36, column: 3, scope: !2964)
!2972 = !DILocation(line: 36, column: 3, scope: !2964)
!2973 = !DILocation(line: 37, column: 3, scope: !2964)
!2974 = !DILocation(line: 37, column: 3, scope: !2964)
!2975 = !DILocation(line: 37, column: 22, scope: !2964)
!2976 = !DILocation(line: 37, column: 22, scope: !2964)
!2977 = !DILocation(line: 37, column: 3, scope: !2964)
!2978 = !DILocation(line: 38, column: 3, scope: !2964)
!2979 = !DILocation(line: 38, column: 3, scope: !2964)
!2980 = !DILocation(line: 38, column: 22, scope: !2964)
!2981 = !DILocation(line: 38, column: 22, scope: !2964)
!2982 = !DILocation(line: 38, column: 3, scope: !2964)
!2983 = !DILocation(line: 39, column: 3, scope: !2964)
!2984 = !DILocation(line: 39, column: 3, scope: !2964)
!2985 = distinct !DILexicalBlock(
        scope: !2964, file: !2958, line: 39, column: 14)
!2986 = distinct !DILexicalBlock(
        scope: !2985, file: !2958, line: 42, column: 3)
!2987 = !DILocation(line: 37, column: 5, scope: !2986)
!2988 = !DILocation(line: 37, column: 5, scope: !2986)
!2989 = !DILocation(line: 38, column: 5, scope: !2986)
!2990 = !DILocation(line: 38, column: 5, scope: !2986)
!2991 = !DILocation(line: 39, column: 5, scope: !2986)
!2992 = !DILocation(line: 39, column: 5, scope: !2986)
!2993 = !DILocation(line: 41, column: 3, scope: !2964)
!2994 = !DILocation(line: 41, column: 3, scope: !2964)
!2995 = !DILocation(line: 41, column: 3, scope: !2964)
!2996 = !DILocation(line: 41, column: 3, scope: !2964)
!2997 = !DILocation(line: 42, column: 3, scope: !2964)
!2998 = !DILocation(line: 42, column: 3, scope: !2964)
!2999 = !DILocation(line: 42, column: 3, scope: !2964)
!3000 = !DILocation(line: 42, column: 3, scope: !2964)
!3001 = !DILocation(line: 43, column: 3, scope: !2964)
!3002 = !DILocation(line: 43, column: 3, scope: !2964)
!3003 = !DILocation(line: 43, column: 3, scope: !2964)
!3004 = !DILocation(line: 43, column: 3, scope: !2964)
!3005 = !DILocation(line: 44, column: 3, scope: !2964)
!3006 = !DILocation(line: 44, column: 3, scope: !2964)
!3007 = !DILocation(line: 44, column: 3, scope: !2964)
!3008 = !DILocation(line: 44, column: 3, scope: !2964)
!3009 = !DILocation(line: 45, column: 3, scope: !2964)
!3010 = !DILocation(line: 45, column: 3, scope: !2964)
!3011 = distinct !DILexicalBlock(
        scope: !2964, file: !2958, line: 45, column: 16)
!3012 = distinct !DILexicalBlock(
        scope: !3011, file: !2958, line: 161, column: 1)
!3013 = !DILocation(line: 158, column: 3, scope: !3012)
!3014 = !DILocation(line: 158, column: 3, scope: !3012)
!3015 = !DILocation(line: 47, column: 3, scope: !2964)
!3016 = !DILocation(line: 47, column: 3, scope: !2964)
!3017 = distinct !DILexicalBlock(
        scope: !2964, file: !2958, line: 47, column: 16)
!3018 = distinct !DILexicalBlock(
        scope: !3017, file: !2958, line: 161, column: 1)
!3019 = !DILocation(line: 158, column: 3, scope: !3018)
!3020 = !DILocation(line: 158, column: 3, scope: !3018)
!3021 = !DILocation(line: 48, column: 3, scope: !2964)
!3022 = !DILocation(line: 48, column: 3, scope: !2964)
!3023 = distinct !DILexicalBlock(
        scope: !2964, file: !2958, line: 48, column: 23)
!3024 = distinct !DILexicalBlock(
        scope: !3023, file: !2958, line: 161, column: 1)
!3025 = !DILocation(line: 158, column: 3, scope: !3024)
!3026 = !DILocation(line: 158, column: 3, scope: !3024)
!3027 = !DILocation(line: 49, column: 3, scope: !2964)
!3028 = !DILocation(line: 49, column: 3, scope: !2964)
!3029 = distinct !DILexicalBlock(
        scope: !2964, file: !2958, line: 49, column: 16)
!3030 = distinct !DILexicalBlock(
        scope: !3029, file: !2958, line: 161, column: 1)
!3031 = !DILocation(line: 158, column: 3, scope: !3030)
!3032 = !DILocation(line: 158, column: 3, scope: !3030)
!3033 = !DILocation(line: 50, column: 3, scope: !2964)
!3034 = !DILocation(line: 50, column: 3, scope: !2964)
!3035 = distinct !DILexicalBlock(
        scope: !2964, file: !2958, line: 50, column: 18)
!3036 = distinct !DILexicalBlock(
        scope: !3035, file: !2958, line: 161, column: 1)
!3037 = !DILocation(line: 158, column: 3, scope: !3036)
!3038 = !DILocation(line: 158, column: 3, scope: !3036)
!3039 = !DILocation(line: 51, column: 3, scope: !2964)
!3040 = !DILocation(line: 51, column: 3, scope: !2964)
!3041 = distinct !DILexicalBlock(
        scope: !2964, file: !2958, line: 51, column: 16)
!3042 = distinct !DILexicalBlock(
        scope: !3041, file: !2958, line: 161, column: 1)
!3043 = !DILocation(line: 158, column: 3, scope: !3042)
!3044 = !DILocation(line: 158, column: 3, scope: !3042)
!3045 = !DILocation(line: 52, column: 3, scope: !2964)
!3046 = !DILocation(line: 52, column: 3, scope: !2964)
!3047 = distinct !DILexicalBlock(
        scope: !2964, file: !2958, line: 52, column: 18)
!3048 = distinct !DILexicalBlock(
        scope: !3047, file: !2958, line: 161, column: 1)
!3049 = !DILocation(line: 158, column: 3, scope: !3048)
!3050 = !DILocation(line: 158, column: 3, scope: !3048)
!3051 = !DILocation(line: 53, column: 3, scope: !2964)
!3052 = !DILocation(line: 53, column: 3, scope: !2964)
!3053 = distinct !DILexicalBlock(
        scope: !2964, file: !2958, line: 53, column: 20)
!3054 = distinct !DILexicalBlock(
        scope: !3053, file: !2958, line: 161, column: 1)
!3055 = !DILocation(line: 158, column: 3, scope: !3054)
!3056 = !DILocation(line: 158, column: 3, scope: !3054)
!3057 = !DILocation(line: 54, column: 3, scope: !2964)
!3058 = !DILocation(line: 54, column: 3, scope: !2964)
!3059 = distinct !DILexicalBlock(
        scope: !2964, file: !2958, line: 54, column: 22)
!3060 = distinct !DILexicalBlock(
        scope: !3059, file: !2958, line: 161, column: 1)
!3061 = !DILocation(line: 158, column: 3, scope: !3060)
!3062 = !DILocation(line: 158, column: 3, scope: !3060)
!3063 = !DILocation(line: 55, column: 3, scope: !2964)
!3064 = !DILocation(line: 55, column: 3, scope: !2964)
!3065 = distinct !DILexicalBlock(
        scope: !2964, file: !2958, line: 55, column: 15)
!3066 = distinct !DILexicalBlock(
        scope: !3065, file: !2958, line: 161, column: 1)
!3067 = !DILocation(line: 158, column: 3, scope: !3066)
!3068 = !DILocation(line: 158, column: 3, scope: !3066)
!3069 = !DILocation(line: 56, column: 3, scope: !2964)
!3070 = !DILocation(line: 56, column: 3, scope: !2964)
!3071 = !DILocation(line: 56, column: 3, scope: !2964)
!3072 = !DILocation(line: 56, column: 3, scope: !2964)


!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3075 = !DILocalVariable(name: "dönüş",
  scope: !3073, file: !2958, line: 15, type: !3074)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3077 = !DILocalVariable(name: "öz",
  scope: !3073, file: !2958, line: 64, type: !3076, arg: 1)
!3079 = !DILocalVariable(name: "Girdi",
  scope: !3073, file: !2958, line: 65, type: !3078, arg: 2)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{null, !3076, !3078 }
!3073 = distinct !DISubprogram( name: "üzengi::ibre.Ekle_ox11bi",
 scope: !178,
 file: !2958,
 line: 65,
 type: !3080, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3082 = !DILocation(line: 64, column: 1, scope: !3073)
!3083 = !DILocation(line: 65, column: 9, scope: !3073)
!3084 = distinct !DILexicalBlock(
        scope: !3073, file: !2958, line: 78, column: 1)
!3085 = !DILocation(line: 67, column: 9, scope: !3084)
!3086 = !DILocation(line: 67, column: 9, scope: !3084)
!3087 = !DILocation(line: 67, column: 9, scope: !3084)
!3088 = distinct !DILexicalBlock(
        scope: !3084, file: !2958, line: 71, column: 7)
!3089 = !DILocation(line: 71, column: 7, scope: !3088)
!3090 = !DILocation(line: 71, column: 7, scope: !3088)
!3091 = !DILocation(line: 71, column: 21, scope: !3088)
!3092 = !DILocation(line: 71, column: 16, scope: !3088)
!3093 = !DILocation(line: 73, column: 7, scope: !3084)


!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!3096 = !DILocalVariable(name: "öz",
  scope: !3094, file: !2958, line: 78, type: !3095, arg: 1)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{null, !3095 }
!3094 = distinct !DISubprogram( name: "üzengi::ibre.Yenile_ox11bi",
 scope: !178,
 file: !2958,
 line: 79,
 type: !3097, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3099 = !DILocation(line: 78, column: 1, scope: !3094)
!3100 = distinct !DILexicalBlock(
        scope: !3094, file: !2958, line: 85, column: 1)
!3101 = !DILocation(line: 81, column: 3, scope: !3100)
!3102 = !DILocation(line: 81, column: 3, scope: !3100)
!3103 = !DILocation(line: 82, column: 3, scope: !3100)
!3104 = !DILocation(line: 82, column: 3, scope: !3100)


!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3107 = !DILocalVariable(name: "dönüş",
  scope: !3105, file: !2958, line: 15, type: !3106)
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!3109 = !DILocalVariable(name: "Üzengi",
  scope: !3105, file: !2958, line: 89, type: !3108, arg: 1)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !3108 }
!3105 = distinct !DISubprogram( name: "üzengi::t.sıradaki_ox11bi",
 scope: !178,
 file: !2958,
 line: 90,
 type: !3110, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradaki
!3112 = !DILocation(line: 89, column: 1, scope: !3105)
!3113 = distinct !DILexicalBlock(
        scope: !3105, file: !2958, line: 97, column: 1)
!3114 = !DILocation(line: 92, column: 3, scope: !3113)
!3115 = !DILocation(line: 92, column: 3, scope: !3113)
!3116 = !DILocation(line: 92, column: 3, scope: !3113)
!3117 = !DILocation(line: 92, column: 23, scope: !3113)
!3118 = !DILocation(line: 92, column: 23, scope: !3113)
!3119 = !DILocation(line: 92, column: 23, scope: !3113)
!3120 = !DILocation(line: 92, column: 23, scope: !3113)
!3121 = !DILocation(line: 92, column: 3, scope: !3113)
!3122 = !DILocation(line: 93, column: 3, scope: !3113)
!3123 = !DILocation(line: 93, column: 3, scope: !3113)
!3124 = !DILocation(line: 93, column: 3, scope: !3113)
!3125 = !DILocation(line: 93, column: 26, scope: !3113)
!3126 = !DILocation(line: 93, column: 34, scope: !3113)
!3127 = !DILocation(line: 93, column: 3, scope: !3113)
!3128 = !DILocation(line: 94, column: 7, scope: !3113)
!3129 = !DILocation(line: 94, column: 7, scope: !3113)
!3130 = !DILocation(line: 94, column: 7, scope: !3113)
!3131 = !DILocation(line: 94, column: 7, scope: !3113)


!3133 = !DILocalVariable(name: "dönüş",
  scope: !3132, file: !2958, line: 15, type: !14)
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!3135 = !DILocalVariable(name: "Uzengi",
  scope: !3132, file: !2958, line: 97, type: !3134, arg: 1)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !3134 }
!3132 = distinct !DISubprogram( name: "üzengi::t.HarfBak_ox11bi",
 scope: !178,
 file: !2958,
 line: 98,
 type: !3136, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HarfBak
!3138 = !DILocation(line: 97, column: 1, scope: !3132)
!3139 = distinct !DILexicalBlock(
        scope: !3132, file: !2958, line: 0, column: 0)
!3140 = !DILocation(line: 99, column: 7, scope: !3139)
!3141 = !DILocation(line: 99, column: 7, scope: !3139)
!3142 = !DILocation(line: 99, column: 7, scope: !3139)
!3143 = !DILocation(line: 99, column: 7, scope: !3139)
!3144 = !DILocation(line: 99, column: 7, scope: !3139)
!3145 = !DILocation(line: 99, column: 27, scope: !3139)
!3146 = !DILocation(line: 99, column: 27, scope: !3139)
!3147 = !DILocation(line: 99, column: 27, scope: !3139)
!3148 = !DILocation(line: 99, column: 27, scope: !3139)
!3149 = !DILocation(line: 99, column: 26, scope: !3139)


!3151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!3152 = !DILocalVariable(name: "Tarama",
  scope: !3150, file: !2958, line: 102, type: !3151, arg: 1)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{null, !3151 }
!3150 = distinct !DISubprogram( name: "üzengi::t.ilerlet_ox11bi",
 scope: !178,
 file: !2958,
 line: 103,
 type: !3153, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ilerlet
!3155 = !DILocation(line: 102, column: 1, scope: !3150)
!3156 = distinct !DILexicalBlock(
        scope: !3150, file: !2958, line: 114, column: 1)
!3157 = !DILocation(line: 105, column: 8, scope: !3156)
!3158 = !DILocation(line: 105, column: 8, scope: !3156)
!3159 = !DILocation(line: 105, column: 8, scope: !3156)
!3160 = !DILocation(line: 105, column: 8, scope: !3156)
!3161 = !DILocation(line: 105, column: 41, scope: !3156)
!3162 = !DILocation(line: 105, column: 41, scope: !3156)
!3163 = !DILocation(line: 105, column: 41, scope: !3156)
!3164 = !DILocation(line: 105, column: 41, scope: !3156)
!3165 = !DILocation(line: 105, column: 41, scope: !3156)
!3166 = !DILocation(line: 106, column: 5, scope: !3156)
!3167 = !DILocation(line: 106, column: 5, scope: !3156)
!3168 = !DILocation(line: 106, column: 5, scope: !3156)
!3169 = !DILocation(line: 106, column: 28, scope: !3156)
!3170 = !DILocation(line: 106, column: 28, scope: !3156)
!3171 = !DILocation(line: 106, column: 28, scope: !3156)
!3172 = !DILocation(line: 106, column: 28, scope: !3156)
!3173 = !DILocation(line: 106, column: 28, scope: !3156)
!3174 = !DILocation(line: 106, column: 48, scope: !3156)
!3175 = !DILocation(line: 106, column: 48, scope: !3156)
!3176 = !DILocation(line: 106, column: 48, scope: !3156)
!3177 = !DILocation(line: 106, column: 48, scope: !3156)
!3178 = !DILocation(line: 106, column: 47, scope: !3156)
!3179 = !DILocation(line: 106, column: 5, scope: !3156)
!3180 = !DILocation(line: 108, column: 5, scope: !3156)
!3181 = !DILocation(line: 108, column: 5, scope: !3156)
!3182 = !DILocation(line: 108, column: 5, scope: !3156)
!3183 = !DILocation(line: 108, column: 5, scope: !3156)
!3184 = !DILocation(line: 109, column: 3, scope: !3156)
!3185 = !DILocation(line: 109, column: 3, scope: !3156)
!3186 = !DILocation(line: 109, column: 3, scope: !3156)
!3187 = !DILocation(line: 109, column: 25, scope: !3156)
!3188 = !DILocation(line: 109, column: 25, scope: !3156)
!3189 = !DILocation(line: 109, column: 25, scope: !3156)
!3190 = !DILocation(line: 109, column: 25, scope: !3156)
!3191 = !DILocation(line: 109, column: 3, scope: !3156)
!3192 = !DILocation(line: 110, column: 3, scope: !3156)
!3193 = !DILocation(line: 110, column: 3, scope: !3156)
!3194 = !DILocation(line: 110, column: 3, scope: !3156)
!3195 = !DILocation(line: 110, column: 3, scope: !3156)
!3196 = !DILocation(line: 110, column: 3, scope: !3156)
!3197 = !DILocation(line: 110, column: 28, scope: !3156)
!3198 = !DILocation(line: 111, column: 3, scope: !3156)
!3199 = !DILocation(line: 111, column: 3, scope: !3156)
!3200 = !DILocation(line: 111, column: 3, scope: !3156)
!3201 = !DILocation(line: 111, column: 3, scope: !3156)
!3202 = !DILocation(line: 111, column: 3, scope: !3156)
!3203 = !DILocation(line: 111, column: 22, scope: !3156)


!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!3206 = !DILocalVariable(name: "öz",
  scope: !3204, file: !2958, line: 114, type: !3205, arg: 1)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{null, !3205 }
!3204 = distinct !DISubprogram( name: "üzengi::ibre.Temizle_ox11bi",
 scope: !178,
 file: !2958,
 line: 115,
 type: !3207, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3209 = !DILocation(line: 114, column: 1, scope: !3204)
!3210 = distinct !DILexicalBlock(
        scope: !3204, file: !2958, line: 0, column: 0)
!3211 = !DILocation(line: 118, column: 7, scope: !3210)
!3212 = !DILocalVariable(name: "i",
  scope: !3210, file: !2958, line: 118, type: !11)
!3213 = !DILocation(line: 118, column: 7, scope: !3210)
!3214 = !DILocation(line: 118, column: 15, scope: !3210)
!3215 = !DILocation(line: 118, column: 19, scope: !3210)
!3216 = !DILocation(line: 118, column: 19, scope: !3210)
!3217 = !DILocation(line: 118, column: 19, scope: !3210)
!3218 = !DILocation(line: 118, column: 19, scope: !3210)
!3219 = !DILocation(line: 118, column: 35, scope: !3210)
!3220 = !DILocation(line: 118, column: 35, scope: !3210)
!3221 = !DILocation(line: 118, column: 36, scope: !3210)
!3222 = distinct !DILexicalBlock(
        scope: !3210, file: !2958, line: 119, column: 3)
!3223 = !DILocation(line: 120, column: 5, scope: !3222)
!3224 = !DILocation(line: 120, column: 5, scope: !3222)
!3225 = !DILocation(line: 120, column: 5, scope: !3222)
!3226 = !DILocation(line: 120, column: 5, scope: !3222)
!3227 = !DILocation(line: 120, column: 23, scope: !3222)
!3228 = !DILocation(line: 120, column: 22, scope: !3222)
!3229 = !DILocation(line: 120, column: 27, scope: !3222)
!3230 = !DILocation(line: 122, column: 3, scope: !3210)
!3231 = !DILocation(line: 122, column: 3, scope: !3210)
!3232 = distinct !DILexicalBlock(
        scope: !3210, file: !2958, line: 122, column: 12)
!3233 = distinct !DILexicalBlock(
        scope: !3232, file: !2958, line: 0, column: 0)
!3234 = !DILocation(line: 64, column: 10, scope: !3233)
!3235 = !DILocation(line: 64, column: 10, scope: !3233)
!3236 = !DILocation(line: 65, column: 11, scope: !3233)
!3237 = !DILocation(line: 65, column: 11, scope: !3233)
