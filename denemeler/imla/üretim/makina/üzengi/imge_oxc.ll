;ModuleID = 'imla::üzengi::imge::imge'
;Birim:      imla::üzengi::imge::imge
;Ürün:     "imla/üzengi"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/üzengi/imge_oxc.o"
; Tür bilgileri:
%gt501 = type {i8*}
;imla::üzengi::imge::çıktı %gt501
%gt485 = type {i32, i32, i32, i32}
;imla::üzengi::imge::konum %gt485

%st3061_gt501.1 = type {i32, i32, %gt501**}
;imla::üzengi::imge::k %st3061_gt501.1

%gt517 = type {i32, %metin*, %gt485, %gt501}
;imla::üzengi::imge::t %gt517

%st3061_gt517.1 = type {i32, i32, %gt517**}
;imla::üzengi::imge::k %st3061_gt517.1

%st2085_gt517.1 = type {i32, i32, i32, i32, i32 (%metin*)*, %st2069_gt517.1*, %st2069_gt517.1*, %st2069_gt517.1**}
;imla::üzengi::imge::k %st2085_gt517.1

%st2069_gt517.1 = type {i32, i32, %st2069_gt517.1*, %st2069_gt517.1*, %st2069_gt517.1*, %metin*, %gt517*}
;imla::üzengi::imge::hücre %st2069_gt517.1

%gt549 = type {i32, %st3061_gt517.1}
;imla::üzengi::imge::dizi %gt549

%gt533 = type {%st2085_gt517.1, %gt517*, %gt533*}
;imla::üzengi::imge::hücre %gt533

%gt565 = type {i32, %st2085_gt517.1*, %st3061_gt517.1*}
;imla::üzengi::imge::çizelge %gt565

%st3061_gt533.1 = type {i32, i32, %gt533**}
;imla::üzengi::imge::k %st3061_gt533.1

%metin = type {i32, i32, i8*}
;metin %metin

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

%st9141_q.4096xi8.0.q.0 = type {i32, i32, [4096 x i8], i64}
;imla::merkez::bellek::k %st9141_q.4096xi8.0.q.0

%gt1605 = type {i32, %gt1333, %gt1189, %st2085_gt517.1, %st3061_gt533.1, %st9141_q.4096xi8.0.q.0*, %gt533*, %gt3317*, i8*}
;imla::üzengi::t %gt1605

%gt1333 = type {i8, i32, i32, i32, i32}
;imla::üzengi::imleç %gt1333

%gt1189 = type {%gt517*, %gt517*, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %st3061_gt517.1}
;imla::üzengi::ibre %gt1189

%gt3317 = type {i64, i8*, i8*}
;imla::merkez::belge::baytlar %gt3317

; Değerler:
@m.oxf.ox18d = private unnamed_addr constant %metin {
  i32 46,
  i32 47,
  i8* getelementptr inbounds ([47 x i8], [47 x i8]* @h.oxf.ox18e, i64 0, i64 0)}
@m.oxf.ox18f = private unnamed_addr constant %metin {
  i32 44,
  i32 45,
  i8* getelementptr inbounds ([45 x i8], [45 x i8]* @h.oxf.ox190, i64 0, i64 0)}
@m.oxf.ox191 = private unnamed_addr constant %metin {
  i32 62,
  i32 63,
  i8* getelementptr inbounds ([63 x i8], [63 x i8]* @h.oxf.ox192, i64 0, i64 0)}
@m.oxf.ox193 = private unnamed_addr constant %metin {
  i32 4,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.oxf.ox194, i64 0, i64 0)}
@m.oxf.ox195 = private unnamed_addr constant %metin {
  i32 36,
  i32 37,
  i8* getelementptr inbounds ([37 x i8], [37 x i8]* @h.oxf.ox196, i64 0, i64 0)}
@m.oxf.ox197 = private unnamed_addr constant %metin {
  i32 34,
  i32 35,
  i8* getelementptr inbounds ([35 x i8], [35 x i8]* @h.oxf.ox198, i64 0, i64 0)}
@m.oxf.ox199 = private unnamed_addr constant %metin {
  i32 5,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.oxf.ox19a, i64 0, i64 0)}
@m.oxc.ox102 = private unnamed_addr constant %metin {
  i32 9,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.oxc.ox103, i64 0, i64 0)}
@m.oxc.ox104 = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.oxc.ox105, i64 0, i64 0)}
@m.oxc.ox106 = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.oxc.ox107, i64 0, i64 0)}
@m.oxc.ox108 = private unnamed_addr constant %metin {
  i32 17,
  i32 18,
  i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.oxc.ox109, i64 0, i64 0)}
@m.oxc.ox10a = private unnamed_addr constant %metin {
  i32 17,
  i32 18,
  i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.oxc.ox10b, i64 0, i64 0)}
@m.oxc.ox10c = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.oxc.ox10d, i64 0, i64 0)}
@m.oxc.ox10e = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.oxc.ox10f, i64 0, i64 0)}
@m.oxc.ox110 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.oxc.ox111, i64 0, i64 0)}
@m.oxc.ox112 = private unnamed_addr constant %metin {
  i32 4,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.oxc.ox113, i64 0, i64 0)}
@m.oxc.ox114 = private unnamed_addr constant %metin {
  i32 5,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.oxc.ox115, i64 0, i64 0)}
@m.oxc.ox116 = private unnamed_addr constant %metin {
  i32 6,
  i32 14,
  i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.oxc.ox117, i64 0, i64 0)}
@m.oxc.ox118 = private unnamed_addr constant %metin {
  i32 24,
  i32 25,
  i8* getelementptr inbounds ([25 x i8], [25 x i8]* @h.oxc.ox119, i64 0, i64 0)}
@m.oxc.ox11a = private unnamed_addr constant %metin {
  i32 25,
  i32 26,
  i8* getelementptr inbounds ([26 x i8], [26 x i8]* @h.oxc.ox11b, i64 0, i64 0)}
@m.oxc.ox11c = private unnamed_addr constant %metin {
  i32 25,
  i32 26,
  i8* getelementptr inbounds ([26 x i8], [26 x i8]* @h.oxc.ox11d, i64 0, i64 0)}
@m.oxc.ox11e = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.oxc.ox11f, i64 0, i64 0)}
@m.oxc.ox120 = private unnamed_addr constant %metin {
  i32 32,
  i32 33,
  i8* getelementptr inbounds ([33 x i8], [33 x i8]* @h.oxc.ox121, i64 0, i64 0)}
@m.oxc.ox122 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.oxc.ox123, i64 0, i64 0)}
@m.oxc.ox124 = private unnamed_addr constant %metin {
  i32 28,
  i32 29,
  i8* getelementptr inbounds ([29 x i8], [29 x i8]* @h.oxc.ox125, i64 0, i64 0)}
@m.oxc.ox126 = private unnamed_addr constant %metin {
  i32 29,
  i32 30,
  i8* getelementptr inbounds ([30 x i8], [30 x i8]* @h.oxc.ox127, i64 0, i64 0)}
@m.oxc.ox128 = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.oxc.ox129, i64 0, i64 0)}
@m.oxc.ox12a = private unnamed_addr constant %metin {
  i32 13,
  i32 14,
  i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.oxc.ox12b, i64 0, i64 0)}
@m.oxc.ox12c = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.oxc.ox12d, i64 0, i64 0)}
@m.oxc.ox12e = private unnamed_addr constant %metin {
  i32 21,
  i32 22,
  i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.oxc.ox12f, i64 0, i64 0)}
@m.oxc.ox130 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.oxc.ox131, i64 0, i64 0)}
@m.oxc.ox132 = private unnamed_addr constant %metin {
  i32 25,
  i32 26,
  i8* getelementptr inbounds ([26 x i8], [26 x i8]* @h.oxc.ox133, i64 0, i64 0)}
@m.oxc.ox134 = private unnamed_addr constant %metin {
  i32 11,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.oxc.ox135, i64 0, i64 0)}
@m.oxc.ox136 = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.oxc.ox137, i64 0, i64 0)}
@m.oxc.ox138 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.oxc.ox139, i64 0, i64 0)}
@m.oxc.ox13a = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.oxc.ox13b, i64 0, i64 0)}
@m.oxc.ox13c = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.oxc.ox13d, i64 0, i64 0)}
@m.oxc.ox13e = private unnamed_addr constant %metin {
  i32 2,
  i32 9,
  i8* getelementptr inbounds ([9 x i8], [9 x i8]* @h.oxc.ox13f, i64 0, i64 0)}
@m.oxc.ox140 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.oxc.ox141, i64 0, i64 0)}
@m.oxc.ox142 = private unnamed_addr constant %metin {
  i32 13,
  i32 14,
  i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.oxc.ox143, i64 0, i64 0)}
@h.oxf.ox18e = private unnamed_addr constant 
  [47 x i8]c"lenght: %u, element size : %u, collusion : %u\0A\00", align 8

@h.oxf.ox190 = private unnamed_addr constant 
  [45 x i8]c"----------aranan: %s, %p, %s, %d, %d, ss %d\0A\00", align 8

@h.oxf.ox192 = private unnamed_addr constant 
  [63 x i8]c"s\C4\B1ra: %d, h\C3\BCcre: %p, \C3\B6nceki: %p, s\C4\B1radaki %p, ilk: %p, %d\0A\00", align 8

@h.oxf.ox194 = private unnamed_addr constant 
  [10 x i8]c"ara\0A\00\00\00\00\00\00", align 8

@h.oxf.ox196 = private unnamed_addr constant 
  [37 x i8]c"--------------> %d H\C3\96 : %p, HS: %p\0A\00", align 8

@h.oxf.ox198 = private unnamed_addr constant 
  [35 x i8]c"??-------------> H\C3\96 : %p, HS: %p\0A\00", align 8

@h.oxf.ox19a = private unnamed_addr constant 
  [12 x i8]c"son\0A\0A\00\00\00\00\00\00\00", align 8

@h.oxc.ox103 = private unnamed_addr constant 
  [10 x i8]c"dizi[%d]\0A\00", align 8

@h.oxc.ox105 = private unnamed_addr constant 
  [15 x i8]c"dizi[%d] : %s\0A\00", align 8

@h.oxc.ox107 = private unnamed_addr constant 
  [19 x i8]c"\C3\A7izelge[%d] : %s\0A\00", align 8

@h.oxc.ox109 = private unnamed_addr constant 
  [18 x i8]c"%.*ss\C3\BCtunlar : \0A\00", align 8

@h.oxc.ox10b = private unnamed_addr constant 
  [18 x i8]c"%.*ssat\C4\B1rlar : \0A\00", align 8

@h.oxc.ox10d = private unnamed_addr constant 
  [17 x i8]c"%.*s>: imge[%d] \00", align 8

@h.oxc.ox10f = private unnamed_addr constant 
  [17 x i8]c"konum: %s\0A%.*s  \00", align 8

@h.oxc.ox111 = private unnamed_addr constant 
  [8 x i8]c"%s\0A\00\00\00\00\00", align 8

@h.oxc.ox113 = private unnamed_addr constant 
  [10 x i8]c"son\0A\00\00\00\00\00\00", align 8

@h.oxc.ox115 = private unnamed_addr constant 
  [12 x i8]c"ba\C5\9F\0A\00\00\00\00\00\00\00", align 8

@h.oxc.ox117 = private unnamed_addr constant 
  [14 x i8]c"yorum\0A\00\00\00\00\00\00\00\00", align 8

@h.oxc.ox119 = private unnamed_addr constant 
  [25 x i8]c"noktalama[%d]: Kutu_A\C3\A7\0A\00", align 8

@h.oxc.ox11b = private unnamed_addr constant 
  [26 x i8]c"noktalama[%d]: Kutu_Kapa\0A\00", align 8

@h.oxc.ox11d = private unnamed_addr constant 
  [26 x i8]c"noktalama[%d]: K\C3\BCme_A\C3\A7\0A\00", align 8

@h.oxc.ox11f = private unnamed_addr constant 
  [27 x i8]c"noktalama[%d]: K\C3\BCme_Kapa\0A\00", align 8

@h.oxc.ox121 = private unnamed_addr constant 
  [33 x i8]c"noktalama[%d]: Noktal\C4\B1_Virg\C3\BCl\0A\00", align 8

@h.oxc.ox123 = private unnamed_addr constant 
  [24 x i8]c"noktalama[%d]: Virg\C3\BCl\0A\00", align 8

@h.oxc.ox125 = private unnamed_addr constant 
  [29 x i8]c"noktalama[%d]: Parantez_A\C3\A7\0A\00", align 8

@h.oxc.ox127 = private unnamed_addr constant 
  [30 x i8]c"noktalama[%d]: Parantez_Kapa\0A\00", align 8

@h.oxc.ox129 = private unnamed_addr constant 
  [17 x i8]c"ifade_metin: %s\0A\00", align 8

@h.oxc.ox12b = private unnamed_addr constant 
  [14 x i8]c"metin %s: %s\0A\00", align 8

@h.oxc.ox12d = private unnamed_addr constant 
  [17 x i8]c"ifade_arama: %s\0A\00", align 8

@h.oxc.ox12f = private unnamed_addr constant 
  [22 x i8]c"say\C4\B1_ifadesi : %lld\0A\00", align 8

@h.oxc.ox131 = private unnamed_addr constant 
  [16 x i8]c"say\C4\B1 %s: %lld\0A\00", align 8

@h.oxc.ox133 = private unnamed_addr constant 
  [26 x i8]c"tan\C4\B1m:      %s | -%.*s-\0A\00", align 8

@h.oxc.ox135 = private unnamed_addr constant 
  [12 x i8]c"bilinmiyor\0A\00", align 8

@h.oxc.ox137 = private unnamed_addr constant 
  [19 x i8]c"%s:%u:%u [%u, %u] \00", align 8

@h.oxc.ox139 = private unnamed_addr constant 
  [16 x i8]c"%u:%u [%u, %u] \00", align 8

@h.oxc.ox13b = private unnamed_addr constant 
  [19 x i8]c"%s:%u:%u [%u, %u] \00", align 8

@h.oxc.ox13d = private unnamed_addr constant 
  [16 x i8]c"%u:%u [%u, %u] \00", align 8

@h.oxc.ox13f = private unnamed_addr constant 
  [9 x i8]c"%s\00\00\00\00\00\00\00", align 8

@h.oxc.ox141 = private unnamed_addr constant 
  [8 x i8]c".%s\00\00\00\00\00", align 8

@h.oxc.ox143 = private unnamed_addr constant 
  [14 x i8]c"eksiiiiiiiiii\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Ekle 47
; imla::üzengi::imge::Ekle::"imge::Ekle:ox3061:oxC:2F95_i"
define external void @"imge::Ekle:ox3061:oxC:2F95_i" (%st3061_gt501.1* %0, %gt501* %1)
 !dbg !30 {
  ;Dizi
  %3 = alloca %st3061_gt501.1*, align 8
  store
    %st3061_gt501.1* %0,
    %st3061_gt501.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st3061_gt501.1** %3, 
   metadata !32, 
   metadata !DIExpression()), !dbg !133
  ;Nesne
  %4 = alloca %gt501*, align 8
  store
    %gt501* %1,
    %gt501** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt501** %4, 
   metadata !134, 
   metadata !DIExpression()), !dbg !135
  br label %egers.tac.ox0, !dbg !137
egers.tac.ox0:
  %5 = load %st3061_gt501.1*, %st3061_gt501.1** %3, align 8, !dbg !138;
  ;tür konumu
  %6 = getelementptr inbounds
    %st3061_gt501.1, %st3061_gt501.1* %5,
    i32 0, i32 0, !dbg !139
  %7 = load i32, i32* %6, align 4, !dbg !140;
  %8 = load %st3061_gt501.1*, %st3061_gt501.1** %3, align 8, !dbg !141;
  ;tür konumu
  %9 = getelementptr inbounds
    %st3061_gt501.1, %st3061_gt501.1* %8,
    i32 0, i32 1, !dbg !142
  %10 = load i32, i32* %9, align 4, !dbg !143;
  %11 = icmp eq i32 %7, %10
  %12 = icmp ne i1 %11, 0
, !dbg !144
  br i1 %12, label %egers.beden.ox0, label %egers.son.ox0, !dbg !144
egers.beden.ox0:
  %13 = load %st3061_gt501.1*, %st3061_gt501.1** %3, align 8, !dbg !146;
  ;tür konumu
  %14 = getelementptr inbounds
    %st3061_gt501.1, %st3061_gt501.1* %13,
    i32 0, i32 1, !dbg !147
  %15 = load i32, i32* %14, align 4, !dbg !148;
  %16 = mul i32 %15, 2
  store
    i32 %16,
    i32* %14, align 4
  %17 = load %st3061_gt501.1*, %st3061_gt501.1** %3, align 8, !dbg !149;
  ;tür konumu
  %18 = getelementptr inbounds
    %st3061_gt501.1, %st3061_gt501.1* %17,
    i32 0, i32 2, !dbg !150
  %19 = getelementptr inbounds
    %gt501**, %gt501***  %18,
    i64 0
  %20 = load %st3061_gt501.1*, %st3061_gt501.1** %3, align 8, !dbg !151;
  ;tür konumu
  %21 = getelementptr inbounds
    %st3061_gt501.1, %st3061_gt501.1* %20,
    i32 0, i32 1, !dbg !152
  %22 = load i32, i32* %21, align 4, !dbg !153;
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = bitcast %gt501*** %19 to i8*
  %26 = call i8* (i8*,i64) @realloc(
    i8* %25, 
    i64 %24)
  %27 = bitcast i8* %26 to %gt501**
  br label %egers.son.ox0, !dbg !154
egers.son.ox0:
  %28 = load %gt501*, %gt501** %4, align 8, !dbg !155;
  %29 = load %st3061_gt501.1*, %st3061_gt501.1** %3, align 8, !dbg !156;
  ;tür konumu
  %30 = getelementptr inbounds
    %st3061_gt501.1, %st3061_gt501.1* %29,
    i32 0, i32 2, !dbg !157
  %31 = load %st3061_gt501.1*, %st3061_gt501.1** %3, align 8, !dbg !158;
  ;tür konumu
  %32 = getelementptr inbounds
    %st3061_gt501.1, %st3061_gt501.1* %31,
    i32 0, i32 0, !dbg !159
  %33 = load i32, i32* %32, align 4, !dbg !160;
  %34 = load %gt501**, %gt501*** %30, align 8, !dbg !161;
  ;tekil dizi konumu
  %35 = getelementptr inbounds
    %gt501*, %gt501** %34,
    i32 %33
  store
    %gt501* %28,
    %gt501** %35, align 8
  %36 = load %st3061_gt501.1*, %st3061_gt501.1** %3, align 8, !dbg !162;
  ;tür konumu
  %37 = getelementptr inbounds
    %st3061_gt501.1, %st3061_gt501.1* %36,
    i32 0, i32 0, !dbg !163
  %38 = load i32, i32* %37, align 4, !dbg !164;
  %39 = load %st3061_gt501.1*, %st3061_gt501.1** %3, align 8, !dbg !165;
  ;tür konumu
  %40 = getelementptr inbounds
    %st3061_gt501.1, %st3061_gt501.1* %39,
    i32 0, i32 0, !dbg !166
  %41 = load i32, i32* %40, align 4, !dbg !167;
  %42 = add i32 %41, 1
  store
    i32 %42,
    i32* %40, align 4
  ret void, !dbg !168
}

; işlem : Ekle 47
; imla::üzengi::imge::Ekle::"imge::Ekle:ox3061:oxC:3005_i"
define external void @"imge::Ekle:ox3061:oxC:3005_i" (%st3061_gt517.1* %0, %gt517* %1)
 !dbg !169 {
  ;Dizi
  %3 = alloca %st3061_gt517.1*, align 8
  store
    %st3061_gt517.1* %0,
    %st3061_gt517.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st3061_gt517.1** %3, 
   metadata !171, 
   metadata !DIExpression()), !dbg !173
  ;Nesne
  %4 = alloca %gt517*, align 8
  store
    %gt517* %1,
    %gt517** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %4, 
   metadata !174, 
   metadata !DIExpression()), !dbg !175
  br label %egers.tac.ox0, !dbg !177
egers.tac.ox0:
  %5 = load %st3061_gt517.1*, %st3061_gt517.1** %3, align 8, !dbg !178;
  ;tür konumu
  %6 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %5,
    i32 0, i32 0, !dbg !179
  %7 = load i32, i32* %6, align 4, !dbg !180;
  %8 = load %st3061_gt517.1*, %st3061_gt517.1** %3, align 8, !dbg !181;
  ;tür konumu
  %9 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %8,
    i32 0, i32 1, !dbg !182
  %10 = load i32, i32* %9, align 4, !dbg !183;
  %11 = icmp eq i32 %7, %10
  %12 = icmp ne i1 %11, 0
, !dbg !184
  br i1 %12, label %egers.beden.ox0, label %egers.son.ox0, !dbg !184
egers.beden.ox0:
  %13 = load %st3061_gt517.1*, %st3061_gt517.1** %3, align 8, !dbg !186;
  ;tür konumu
  %14 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %13,
    i32 0, i32 1, !dbg !187
  %15 = load i32, i32* %14, align 4, !dbg !188;
  %16 = mul i32 %15, 2
  store
    i32 %16,
    i32* %14, align 4
  %17 = load %st3061_gt517.1*, %st3061_gt517.1** %3, align 8, !dbg !189;
  ;tür konumu
  %18 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %17,
    i32 0, i32 2, !dbg !190
  %19 = getelementptr inbounds
    %gt517**, %gt517***  %18,
    i64 0
  %20 = load %st3061_gt517.1*, %st3061_gt517.1** %3, align 8, !dbg !191;
  ;tür konumu
  %21 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %20,
    i32 0, i32 1, !dbg !192
  %22 = load i32, i32* %21, align 4, !dbg !193;
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = bitcast %gt517*** %19 to i8*
  %26 = call i8* (i8*,i64) @realloc(
    i8* %25, 
    i64 %24)
  %27 = bitcast i8* %26 to %gt517**
  br label %egers.son.ox0, !dbg !194
egers.son.ox0:
  %28 = load %gt517*, %gt517** %4, align 8, !dbg !195;
  %29 = load %st3061_gt517.1*, %st3061_gt517.1** %3, align 8, !dbg !196;
  ;tür konumu
  %30 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %29,
    i32 0, i32 2, !dbg !197
  %31 = load %st3061_gt517.1*, %st3061_gt517.1** %3, align 8, !dbg !198;
  ;tür konumu
  %32 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %31,
    i32 0, i32 0, !dbg !199
  %33 = load i32, i32* %32, align 4, !dbg !200;
  %34 = load %gt517**, %gt517*** %30, align 8, !dbg !201;
  ;tekil dizi konumu
  %35 = getelementptr inbounds
    %gt517*, %gt517** %34,
    i32 %33
  store
    %gt517* %28,
    %gt517** %35, align 8
  %36 = load %st3061_gt517.1*, %st3061_gt517.1** %3, align 8, !dbg !202;
  ;tür konumu
  %37 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %36,
    i32 0, i32 0, !dbg !203
  %38 = load i32, i32* %37, align 4, !dbg !204;
  %39 = load %st3061_gt517.1*, %st3061_gt517.1** %3, align 8, !dbg !205;
  ;tür konumu
  %40 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %39,
    i32 0, i32 0, !dbg !206
  %41 = load i32, i32* %40, align 4, !dbg !207;
  %42 = add i32 %41, 1
  store
    i32 %42,
    i32* %40, align 4
  ret void, !dbg !208
}

; işlem : işlemlendir 47
; imla::üzengi::imge::işlemlendir::"imge::işlemlendir:ox2085:oxC:3075_i"
define external void @"imge::işlemlendir:ox2085:oxC:3075_i" (%st2085_gt517.1* %0)
 !dbg !209 {
  ;Sözlük
  %2 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %0,
    %st2085_gt517.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %2, 
   metadata !211, 
   metadata !DIExpression()), !dbg !213
  br label %durum.tac.ox0, !dbg !215
durum.tac.ox0:
  %3 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !216;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %3,
    i32 0, i32 1, !dbg !217
  %5 = load i32, i32* %4, align 4, !dbg !218;
  switch i32 %5, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 16, label %secim.ox0.ox2
    i32 32, label %secim.ox0.ox3
    i32 64, label %secim.ox0.ox4
    i32 128, label %secim.ox0.ox5
    i32 256, label %secim.ox0.ox6
    i32 512, label %secim.ox0.ox7
    i32 1024, label %secim.ox0.ox8
    i32 2048, label %secim.ox0.ox9
    i32 4096, label %secim.ox0.oxa
    i32 8190, label %secim.ox0.oxb
    i32 16284, label %secim.ox0.oxc
    i32 65536, label %secim.ox0.oxd
    i32 262144, label %secim.ox0.oxd
    i32 1048576, label %secim.ox0.oxd
  ], !dbg !219
secim.ox0.ox1:
  %6 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !221;
  ;tür konumu
  %7 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %6,
    i32 0, i32 4, !dbg !222
  store
    i32 (%metin*)* @"küme::DJB2:oxA:7B5_i",
    i32 (%metin*)** %7, align 8
  br label %durum.son.ox0, !dbg !223
secim.ox0.ox2:
  %8 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !225;
  ;tür konumu
  %9 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %8,
    i32 0, i32 4, !dbg !226
  store
    i32 (%metin*)* @"küme::DJB2:oxA:7B5_i",
    i32 (%metin*)** %9, align 8
  br label %durum.son.ox0, !dbg !227
secim.ox0.ox3:
  %10 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !229;
  ;tür konumu
  %11 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %10,
    i32 0, i32 4, !dbg !230
  store
    i32 (%metin*)* @"küme::DJB2:oxA:7B5_i",
    i32 (%metin*)** %11, align 8
  br label %durum.son.ox0, !dbg !231
secim.ox0.ox4:
  %12 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !233;
  ;tür konumu
  %13 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %12,
    i32 0, i32 4, !dbg !234
  store
    i32 (%metin*)* @"küme::DJB2:oxA:7B5_i",
    i32 (%metin*)** %13, align 8
  br label %durum.son.ox0, !dbg !235
secim.ox0.ox5:
  %14 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !237;
  ;tür konumu
  %15 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %14,
    i32 0, i32 4, !dbg !238
  store
    i32 (%metin*)* @"küme::DJB2:oxA:7B5_i",
    i32 (%metin*)** %15, align 8
  br label %durum.son.ox0, !dbg !239
secim.ox0.ox6:
  %16 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !241;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %16,
    i32 0, i32 4, !dbg !242
  store
    i32 (%metin*)* @"küme::DJB2:oxA:7B5_i",
    i32 (%metin*)** %17, align 8
  br label %durum.son.ox0, !dbg !243
secim.ox0.ox7:
  %18 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !245;
  ;tür konumu
  %19 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %18,
    i32 0, i32 4, !dbg !246
  store
    i32 (%metin*)* @"küme::Murmur3:oxA:7E5_i",
    i32 (%metin*)** %19, align 8
  br label %durum.son.ox0, !dbg !247
secim.ox0.ox8:
  %20 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !249;
  ;tür konumu
  %21 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %20,
    i32 0, i32 4, !dbg !250
  store
    i32 (%metin*)* @"küme::Murmur3:oxA:7E5_i",
    i32 (%metin*)** %21, align 8
  br label %durum.son.ox0, !dbg !251
secim.ox0.ox9:
  %22 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !253;
  ;tür konumu
  %23 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %22,
    i32 0, i32 4, !dbg !254
  store
    i32 (%metin*)* @"küme::Fnv1a_32:oxA:7A5_i",
    i32 (%metin*)** %23, align 8
  br label %durum.son.ox0, !dbg !255
secim.ox0.oxa:
  %24 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !257;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %24,
    i32 0, i32 4, !dbg !258
  store
    i32 (%metin*)* @"küme::Fnv1a_32:oxA:7A5_i",
    i32 (%metin*)** %25, align 8
  br label %durum.son.ox0, !dbg !259
secim.ox0.oxb:
  %26 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !261;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %26,
    i32 0, i32 4, !dbg !262
  store
    i32 (%metin*)* @"küme::Fnv1a_32:oxA:7A5_i",
    i32 (%metin*)** %27, align 8
  br label %durum.son.ox0, !dbg !263
secim.ox0.oxc:
  %28 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !265;
  ;tür konumu
  %29 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %28,
    i32 0, i32 4, !dbg !266
  store
    i32 (%metin*)* @"küme::Murmur3:oxA:7E5_i",
    i32 (%metin*)** %29, align 8
  br label %durum.son.ox0, !dbg !267
secim.ox0.oxd:
  %30 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !269;
  ;tür konumu
  %31 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %30,
    i32 0, i32 4, !dbg !270
  store
    i32 (%metin*)* @"küme::Fnv1a_32:oxA:7A5_i",
    i32 (%metin*)** %31, align 8
  br label %durum.son.ox0, !dbg !271
durum.varsayilan.ox0:
  %32 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !273;
  ;tür konumu
  %33 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %32,
    i32 0, i32 4, !dbg !274
  store
    i32 (%metin*)* @"küme::Murmur3:oxA:7E5_i",
    i32 (%metin*)** %33, align 8
  br label %durum.son.ox0, !dbg !275
durum.son.ox0:
  ret void, !dbg !276
}

; işlem : diziSırası 47
; imla::üzengi::imge::diziSırası::"imge::diziSırası:ox2085:oxC:3085_i"
define private dso_local i32 @"imge::diziSırası:ox2085:oxC:3085_i" (%st2085_gt517.1* %0, i32 %1, i32 %2)
 !dbg !277 {
  ;Sözlük
  %4 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %0,
    %st2085_gt517.1** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %4, 
   metadata !279, 
   metadata !DIExpression()), !dbg !280
  ;hacim
  %5 = alloca i32, align 4
  store
    i32 %1,
    i32* %5, align 4
  call void @llvm.dbg.declare(
   metadata i32* %5, 
   metadata !281, 
   metadata !DIExpression()), !dbg !282
  ;dolama
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !283, 
   metadata !DIExpression()), !dbg !284
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
; Değer : Sayı
  %8 = alloca i64*, align 8

;başladık ?
  %9 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !286;
  ;tür konumu
  %10 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %9,
    i32 0, i32 7, !dbg !287
  %11 = getelementptr inbounds
    %st2069_gt517.1**, %st2069_gt517.1***  %10,
    i64 0

;düşürülmüş mü 0, 0, 1, 10, 1, (nil)?
  %12 = bitcast %st2069_gt517.1*** %11 to i64*
  store
    i64* %12,
    i64** %8, align 8
  call void @llvm.dbg.declare(
   metadata i64** %8, 
   metadata !288, 
   metadata !DIExpression()), !dbg !290
; Değer : sayı
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !291;
  %15 = load i64, i64* %14, align 8, !dbg !292;
  store
    i64 %15,
    i64* %13, align 8
  call void @llvm.dbg.declare(
   metadata i64* %13, 
   metadata !293, 
   metadata !DIExpression()), !dbg !294
  %16 = load i64, i64* %13, align 8, !dbg !295;
  %17 = ashr i64 %16, 33
, !dbg !296  %18 = load i64, i64* %13, align 8, !dbg !297;
  %19 = xor i64 %18,  %17
  store
    i64 %19,
    i64* %13, align 8
  %20 = load i64, i64* %13, align 8, !dbg !298;
  %21 = mul i64 %20, 4294967295
  store
    i64 %21,
    i64* %13, align 8
  %22 = load i64, i64* %13, align 8, !dbg !299;
  %23 = ashr i64 %22, 33
, !dbg !300  %24 = load i64, i64* %13, align 8, !dbg !301;
  %25 = xor i64 %24,  %23
  store
    i64 %25,
    i64* %13, align 8
  %26 = load i64, i64* %13, align 8, !dbg !302;
  %27 = mul i64 %26, 4294967295
  store
    i64 %27,
    i64* %13, align 8
  %28 = load i64, i64* %13, align 8, !dbg !303;
  %29 = ashr i64 %28, 33
, !dbg !304  %30 = load i64, i64* %13, align 8, !dbg !305;
  %31 = xor i64 %30,  %29
  store
    i64 %31,
    i64* %13, align 8

;başladık ?
  %32 = load i64, i64* %13, align 8, !dbg !306;
  %33 = and i64 %32, 4294967295
, !dbg !307
;düşürülmüş mü 0, 0, 1, 5, 0, (nil)?
  %34 = trunc i64 %33 to i32
; Paskal : i
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  call void @llvm.dbg.declare(
   metadata i32* %35, 
   metadata !308, 
   metadata !DIExpression()), !dbg !309
  %36 = load i32, i32* %6, align 4, !dbg !310;
  %37 = add i32 %36, 0
, !dbg !311  %38 = load i32, i32* %5, align 4, !dbg !312;
  %39 = sub i32 %38, 1
, !dbg !313  %40 = and i32 %37,  %39
, !dbg !314  ret i32 %40, !dbg !315; 5
}

; işlem : hücreYenile 47
; imla::üzengi::imge::hücreYenile::"imge::hücreYenile:ox2085:oxC:3095_i"
define private dso_local void @"imge::hücreYenile:ox2085:oxC:3095_i" (%st2085_gt517.1* %0, %st2069_gt517.1* %1)
 !dbg !316 {
  ;Sözlük
  %3 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %0,
    %st2085_gt517.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %3, 
   metadata !318, 
   metadata !DIExpression()), !dbg !319
  ;Hücre
  %4 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %1,
    %st2069_gt517.1** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %4, 
   metadata !320, 
   metadata !DIExpression()), !dbg !321
  %5 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !323;
  ;tür konumu
  %6 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %5,
    i32 0, i32 4, !dbg !324
  %7 = load i32 (%metin*)*, i32 (%metin*)** %6, align 8, !dbg !325;
  %8 = load %st2069_gt517.1*, %st2069_gt517.1** %4, align 8, !dbg !326;
  ;tür konumu
  %9 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %8,
    i32 0, i32 5, !dbg !327
  %10 = load %metin*, %metin** %9, align 8, !dbg !328;
  %11 = call i32 %7(
    %metin* %10)
, !dbg !329  %12 = load %st2069_gt517.1*, %st2069_gt517.1** %4, align 8, !dbg !330;
  ;tür konumu
  %13 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %12,
    i32 0, i32 0, !dbg !331
  store
    i32 %11,
    i32* %13, align 4
  %14 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !332;
  %15 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !333;
  ;tür konumu
  %16 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %15,
    i32 0, i32 1, !dbg !334
  %17 = load i32, i32* %16, align 4, !dbg !335;
  %18 = load %st2069_gt517.1*, %st2069_gt517.1** %4, align 8, !dbg !336;
  ;tür konumu
  %19 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %18,
    i32 0, i32 0, !dbg !337
  %20 = load i32, i32* %19, align 4, !dbg !338;
  %21 = call i32 (%st2085_gt517.1*,i32,i32) @"imge::diziSırası:ox2085:oxC:3085_i"(
    %st2085_gt517.1* %14, 
    i32 %17, 
    i32 %20)
, !dbg !339; Paskal : sıra
  %22 = alloca i32, align 4
  store
    i32 %21,
    i32* %22, align 4
  call void @llvm.dbg.declare(
   metadata i32* %22, 
   metadata !340, 
   metadata !DIExpression()), !dbg !341
  %23 = load i32, i32* %22, align 4, !dbg !342;
  %24 = load %st2069_gt517.1*, %st2069_gt517.1** %4, align 8, !dbg !343;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %24,
    i32 0, i32 1, !dbg !344
  store
    i32 %23,
    i32* %25, align 4
  %26 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !345;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %26,
    i32 0, i32 7, !dbg !346
  %28 = load i32, i32* %22, align 4, !dbg !347;
  %29 = load %st2069_gt517.1**, %st2069_gt517.1*** %27, align 8, !dbg !348;
  ;tekil dizi konumu
  %30 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %29,
    i32 %28
  %31 = load %st2069_gt517.1*, %st2069_gt517.1** %30, align 8, !dbg !349;
  %32 = load %st2069_gt517.1*, %st2069_gt517.1** %4, align 8, !dbg !350;
  ;tür konumu
  %33 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %32,
    i32 0, i32 2, !dbg !351
  store
    %st2069_gt517.1* %31,
    %st2069_gt517.1** %33, align 8
  %34 = load %st2069_gt517.1*, %st2069_gt517.1** %4, align 8, !dbg !352;
  %35 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !353;
  ;tür konumu
  %36 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %35,
    i32 0, i32 7, !dbg !354
  %37 = load i32, i32* %22, align 4, !dbg !355;
  %38 = load %st2069_gt517.1**, %st2069_gt517.1*** %36, align 8, !dbg !356;
  ;tekil dizi konumu
  %39 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %38,
    i32 %37
  store
    %st2069_gt517.1* %34,
    %st2069_gt517.1** %39, align 8
  %40 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !357;
  ;tür konumu
  %41 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %40,
    i32 0, i32 0, !dbg !358
  %42 = load i32, i32* %41, align 4, !dbg !359;
  %43 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !360;
  ;tür konumu
  %44 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %43,
    i32 0, i32 0, !dbg !361
  %45 = load i32, i32* %44, align 4, !dbg !362;
  %46 = add i32 %45, 1
  store
    i32 %46,
    i32* %44, align 4
  ret void, !dbg !363
}

; işlem : yeniHücre 47
; imla::üzengi::imge::yeniHücre::"imge::yeniHücre:ox2085:oxC:30A5_i"
define private dso_local %st2069_gt517.1* @"imge::yeniHücre:ox2085:oxC:30A5_i" (%st2085_gt517.1* %0, %metin* %1)
 !dbg !364 {
  ;Sözlük
  %3 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %0,
    %st2085_gt517.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %3, 
   metadata !366, 
   metadata !DIExpression()), !dbg !367
  ;Ad
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !368, 
   metadata !DIExpression()), !dbg !369
  %5 = alloca %st2069_gt517.1*, align 8
  store %st2069_gt517.1* null, %st2069_gt517.1** %5, align 8
  %6 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 48)
  %7 = bitcast i8* %6 to %st2069_gt517.1*
; Paskal : Hücre
  %8 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %7,
    %st2069_gt517.1** %8, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %8, 
   metadata !371, 
   metadata !DIExpression()), !dbg !372
  %9 = load %metin*, %metin** %4, align 8, !dbg !373;
  %10 = load %st2069_gt517.1*, %st2069_gt517.1** %8, align 8, !dbg !374;
  ;tür konumu
  %11 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %10,
    i32 0, i32 5, !dbg !375
  store
    %metin* %9,
    %metin** %11, align 8
  %12 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !376;
  ;tür konumu
  %13 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %12,
    i32 0, i32 4, !dbg !377
  %14 = load i32 (%metin*)*, i32 (%metin*)** %13, align 8, !dbg !378;
  %15 = load %metin*, %metin** %4, align 8, !dbg !379;
  %16 = call i32 %14(
    %metin* %15)
, !dbg !380  %17 = load %st2069_gt517.1*, %st2069_gt517.1** %8, align 8, !dbg !381;
  ;tür konumu
  %18 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %17,
    i32 0, i32 0, !dbg !382
  store
    i32 %16,
    i32* %18, align 4
  %19 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !383;
  %20 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !384;
  ;tür konumu
  %21 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %20,
    i32 0, i32 1, !dbg !385
  %22 = load i32, i32* %21, align 4, !dbg !386;
  %23 = load %st2069_gt517.1*, %st2069_gt517.1** %8, align 8, !dbg !387;
  ;tür konumu
  %24 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %23,
    i32 0, i32 0, !dbg !388
  %25 = load i32, i32* %24, align 4, !dbg !389;
  %26 = call i32 (%st2085_gt517.1*,i32,i32) @"imge::diziSırası:ox2085:oxC:3085_i"(
    %st2085_gt517.1* %19, 
    i32 %22, 
    i32 %25)
, !dbg !390  %27 = load %st2069_gt517.1*, %st2069_gt517.1** %8, align 8, !dbg !391;
  ;tür konumu
  %28 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %27,
    i32 0, i32 1, !dbg !392
  store
    i32 %26,
    i32* %28, align 4
  %29 = load %st2069_gt517.1*, %st2069_gt517.1** %8, align 8, !dbg !393;
  ;tür konumu
  %30 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %29,
    i32 0, i32 2, !dbg !394
  store %st2069_gt517.1* null, %st2069_gt517.1** %30, align 8
  br label %durum.tac.ox0, !dbg !395
durum.tac.ox0:
  %31 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !396;
  ;tür konumu
  %32 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %31,
    i32 0, i32 0, !dbg !397
  %33 = load i32, i32* %32, align 4, !dbg !398;
  switch i32 %33, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ], !dbg !399
secim.ox0.ox1:
  %34 = load %st2069_gt517.1*, %st2069_gt517.1** %8, align 8, !dbg !401;
  %35 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !402;
  ;tür konumu
  %36 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %35,
    i32 0, i32 6, !dbg !403
  store
    %st2069_gt517.1* %34,
    %st2069_gt517.1** %36, align 8
  %37 = load %st2069_gt517.1*, %st2069_gt517.1** %8, align 8, !dbg !404;
  %38 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !405;
  ;tür konumu
  %39 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %38,
    i32 0, i32 5, !dbg !406
  store
    %st2069_gt517.1* %37,
    %st2069_gt517.1** %39, align 8
  br label %durum.son.ox0, !dbg !407
durum.varsayilan.ox0:
  %40 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !409;
  ;tür konumu
  %41 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %40,
    i32 0, i32 6, !dbg !410
  %42 = load %st2069_gt517.1*, %st2069_gt517.1** %41, align 8, !dbg !411;
  %43 = load %st2069_gt517.1*, %st2069_gt517.1** %8, align 8, !dbg !412;
  ;tür konumu
  %44 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %43,
    i32 0, i32 3, !dbg !413
  store
    %st2069_gt517.1* %42,
    %st2069_gt517.1** %44, align 8
  %45 = load %st2069_gt517.1*, %st2069_gt517.1** %8, align 8, !dbg !414;
  %46 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !415;
  ;tür konumu
  %47 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %46,
    i32 0, i32 6, !dbg !416
  %48 = load %st2069_gt517.1*, %st2069_gt517.1** %47, align 8, !dbg !417;
  ;tür konumu
  %49 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %48,
    i32 0, i32 4, !dbg !418
  store
    %st2069_gt517.1* %45,
    %st2069_gt517.1** %49, align 8
  %50 = load %st2069_gt517.1*, %st2069_gt517.1** %8, align 8, !dbg !419;
  %51 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !420;
  ;tür konumu
  %52 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %51,
    i32 0, i32 6, !dbg !421
  store
    %st2069_gt517.1* %50,
    %st2069_gt517.1** %52, align 8
  br label %durum.son.ox0, !dbg !422
durum.son.ox0:
  %53 = load %st2069_gt517.1*, %st2069_gt517.1** %8, align 8, !dbg !424;
  ret %st2069_gt517.1* %53, !dbg !424; 1
}

; işlem : Örtüşme 47
; imla::üzengi::imge::Örtüşme::"imge::Örtüşme:ox2085:oxC:30B5_i"
define external i32 @"imge::Örtüşme:ox2085:oxC:30B5_i" (%st2085_gt517.1* %0)
 !dbg !425 {
  ;Sözlük
  %2 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %0,
    %st2085_gt517.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %2, 
   metadata !427, 
   metadata !DIExpression()), !dbg !428
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !430;
  ;tür konumu
  %5 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %4,
    i32 0, i32 5, !dbg !431
  %6 = load %st2069_gt517.1*, %st2069_gt517.1** %5, align 8, !dbg !432;
; Paskal : Hücre
  %7 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %6,
    %st2069_gt517.1** %7, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %7, 
   metadata !433, 
   metadata !DIExpression()), !dbg !434
  %8 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !435;
  ;tür konumu
  %9 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %8,
    i32 0, i32 5, !dbg !436
  %10 = load %st2069_gt517.1*, %st2069_gt517.1** %9, align 8, !dbg !437;
; Paskal : Ast
  %11 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %10,
    %st2069_gt517.1** %11, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %11, 
   metadata !438, 
   metadata !DIExpression()), !dbg !439
  %12 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !440;
  ;tür konumu
  %13 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %12,
    i32 0, i32 3, !dbg !441
  store
    i32 0,
    i32* %13, align 4
  br label %her.kosul.ox0, !dbg !442
her.kosul.ox0:
  %14 = load %st2069_gt517.1*, %st2069_gt517.1** %7, align 8, !dbg !443;
  %15 = icmp ne %st2069_gt517.1* %14, null
, !dbg !444
  br i1 %15, label %her.beden.ox0, label %her.son.ox0, !dbg !444
her.beden.ox0:
  br label %egers.tac.ox1, !dbg !446
egers.tac.ox1:
  %16 = load %st2069_gt517.1*, %st2069_gt517.1** %7, align 8, !dbg !447;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %16,
    i32 0, i32 2, !dbg !448
  %18 = load %st2069_gt517.1*, %st2069_gt517.1** %17, align 8, !dbg !449;
  %19 = icmp ne %st2069_gt517.1* %18, null
, !dbg !450
  br i1 %19, label %egers.beden.ox1, label %egers.son.ox1, !dbg !450
egers.beden.ox1:
  %20 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !452;
  ;tür konumu
  %21 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %20,
    i32 0, i32 3, !dbg !453
  %22 = load i32, i32* %21, align 4, !dbg !454;
  %23 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !455;
  ;tür konumu
  %24 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %23,
    i32 0, i32 3, !dbg !456
  %25 = load i32, i32* %24, align 4, !dbg !457;
  %26 = add i32 %25, 1
  store
    i32 %26,
    i32* %24, align 4
  %27 = load %st2069_gt517.1*, %st2069_gt517.1** %7, align 8, !dbg !458;
  ;tür konumu
  %28 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %27,
    i32 0, i32 2, !dbg !459
  %29 = load %st2069_gt517.1*, %st2069_gt517.1** %28, align 8, !dbg !460;
; Paskal : Ast
  %30 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %29,
    %st2069_gt517.1** %30, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %30, 
   metadata !461, 
   metadata !DIExpression()), !dbg !462
  br label %her.kosul.ox2, !dbg !463
her.kosul.ox2:
  %31 = load %st2069_gt517.1*, %st2069_gt517.1** %30, align 8, !dbg !464;
  %32 = icmp ne %st2069_gt517.1* %31, null
, !dbg !465
  br i1 %32, label %her.beden.ox2, label %her.son.ox2, !dbg !465
her.beden.ox2:
  %33 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !467;
  ;tür konumu
  %34 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %33,
    i32 0, i32 3, !dbg !468
  %35 = load i32, i32* %34, align 4, !dbg !469;
  %36 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !470;
  ;tür konumu
  %37 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %36,
    i32 0, i32 3, !dbg !471
  %38 = load i32, i32* %37, align 4, !dbg !472;
  %39 = add i32 %38, 1
  store
    i32 %39,
    i32* %37, align 4
  %40 = load %st2069_gt517.1*, %st2069_gt517.1** %30, align 8, !dbg !473;
  ;tür konumu
  %41 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %40,
    i32 0, i32 2, !dbg !474
  %42 = load %st2069_gt517.1*, %st2069_gt517.1** %41, align 8, !dbg !475;
  store
    %st2069_gt517.1* %42,
    %st2069_gt517.1** %30, align 8
  br label %her.kosul.ox2, !dbg !476
her.son.ox2:
  br label %egers.son.ox1, !dbg !477
egers.son.ox1:
  %43 = load %st2069_gt517.1*, %st2069_gt517.1** %7, align 8, !dbg !478;
  ;tür konumu
  %44 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %43,
    i32 0, i32 4, !dbg !479
  %45 = load %st2069_gt517.1*, %st2069_gt517.1** %44, align 8, !dbg !480;
  store
    %st2069_gt517.1* %45,
    %st2069_gt517.1** %7, align 8
  br label %her.kosul.ox0, !dbg !481
her.son.ox0:
  %46 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !482;
  ;tür konumu
  %47 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %46,
    i32 0, i32 3, !dbg !483
  %48 = load i32, i32* %47, align 4, !dbg !485;
  ret i32 %48, !dbg !485; 1
}

; işlem : _yenile 47
; imla::üzengi::imge::_yenile::"imge::_yenile:ox2085:oxC:30C5_i"
define private dso_local void @"imge::_yenile:ox2085:oxC:30C5_i" (%st2085_gt517.1* %0)
 !dbg !486 {
  ;Sözlük
  %2 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %0,
    %st2085_gt517.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %2, 
   metadata !488, 
   metadata !DIExpression()), !dbg !489

;başladık ?
  %3 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !491;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %3,
    i32 0, i32 7, !dbg !492
  %5 = load %st2069_gt517.1**, %st2069_gt517.1*** %4, align 8, !dbg !493;

;düşürülmüş mü 0, 0, 1, 14, 1, (nil)?
  %6 = bitcast %st2069_gt517.1** %5 to i8*
; Paskal : Eskiler
  %7 = alloca i8*, align 8
  store
    i8* %6,
    i8** %7, align 8
  call void @llvm.dbg.declare(
   metadata i8** %7, 
   metadata !494, 
   metadata !DIExpression()), !dbg !495
  %8 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !496;
  ;tür konumu
  %9 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %8,
    i32 0, i32 1, !dbg !497
  %10 = load i32, i32* %9, align 4, !dbg !498;
; Paskal : eski
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  call void @llvm.dbg.declare(
   metadata i32* %11, 
   metadata !499, 
   metadata !DIExpression()), !dbg !500
  %12 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !501;
  %13 = call i32 (%st2085_gt517.1*) @"imge::Örtüşme:ox2085:oxC:30B5_i"(
    %st2085_gt517.1* %12)
, !dbg !502  %14 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !503;
  ;tür konumu
  %15 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %14,
    i32 0, i32 1, !dbg !504
  %16 = load i32, i32* %15, align 4, !dbg !505;
  %17 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !506;
  ;tür konumu
  %18 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %17,
    i32 0, i32 0, !dbg !507
  %19 = load i32, i32* %18, align 4, !dbg !508;
  %20 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !509;
  ;tür konumu
  %21 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %20,
    i32 0, i32 3, !dbg !510
  %22 = load i32, i32* %21, align 4, !dbg !511;
  %23 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxf.ox18d, i32 0), 
    i32 %16, 
    i32 %19, 
    i32 %22)
, !dbg !512  %24 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !513;
  call void @"imge::işlemlendir:ox2085:oxC:3075_i"(
    %st2085_gt517.1* %24)
, !dbg !514  %25 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !515;
  ;tür konumu
  %26 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %25,
    i32 0, i32 1, !dbg !516
  %27 = load i32, i32* %26, align 4, !dbg !517;
  %28 = mul i32 %27, 2
, !dbg !518  %29 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !519;
  ;tür konumu
  %30 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %29,
    i32 0, i32 1, !dbg !520
  store
    i32 %28,
    i32* %30, align 4
  %31 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !521;
  ;tür konumu
  %32 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %31,
    i32 0, i32 1, !dbg !522
  %33 = load i32, i32* %32, align 4, !dbg !523;
  %34 = zext i32 %33 to i64
  %35 = call i8* (i64,i64) @calloc(
    i64 %34, 
    i64 8)
  %36 = bitcast i8* %35 to %st2069_gt517.1**
  %37 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !524;
  ;tür konumu
  %38 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %37,
    i32 0, i32 7, !dbg !525
  store
    %st2069_gt517.1** %36,
    %st2069_gt517.1*** %38, align 8
  %39 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !526;
  ;tür konumu
  %40 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %39,
    i32 0, i32 0, !dbg !527
  store
    i32 0,
    i32* %40, align 4
  %41 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !528;
  ;tür konumu
  %42 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %41,
    i32 0, i32 5, !dbg !529
  %43 = load %st2069_gt517.1*, %st2069_gt517.1** %42, align 8, !dbg !530;
; Paskal : Ast
  %44 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %43,
    %st2069_gt517.1** %44, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %44, 
   metadata !531, 
   metadata !DIExpression()), !dbg !532
  br label %her.kosul.ox0, !dbg !533
her.kosul.ox0:
  %45 = load %st2069_gt517.1*, %st2069_gt517.1** %44, align 8, !dbg !534;
  %46 = icmp ne %st2069_gt517.1* %45, null
, !dbg !535
  br i1 %46, label %her.beden.ox0, label %her.son.ox0, !dbg !535
her.beden.ox0:
  %47 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !537;
  %48 = load %st2069_gt517.1*, %st2069_gt517.1** %44, align 8, !dbg !538;
  call void @"imge::hücreYenile:ox2085:oxC:3095_i"(
    %st2085_gt517.1* %47, 
    %st2069_gt517.1* %48)
, !dbg !539  %49 = load %st2069_gt517.1*, %st2069_gt517.1** %44, align 8, !dbg !540;
  ;tür konumu
  %50 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %49,
    i32 0, i32 4, !dbg !541
  %51 = load %st2069_gt517.1*, %st2069_gt517.1** %50, align 8, !dbg !542;
  store
    %st2069_gt517.1* %51,
    %st2069_gt517.1** %44, align 8
  br label %her.kosul.ox0, !dbg !543
her.son.ox0:
  %52 = load i8*, i8** %7, align 8, !dbg !544;
  call void @free(
    i8* %52)
  store i8* null, i8** %7, align 8
  ret void, !dbg !545
}

; işlem : Ekle 47
; imla::üzengi::imge::Ekle::"imge::Ekle:ox2085:oxC:30D5_i"
define external %gt517* @"imge::Ekle:ox2085:oxC:30D5_i" (%st2085_gt517.1* %0, %metin* %1, %gt517* %2)
 !dbg !546 {
  ;Sözlük
  %4 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %0,
    %st2085_gt517.1** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %4, 
   metadata !548, 
   metadata !DIExpression()), !dbg !549
  ;Ad
  %5 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %5, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %5, 
   metadata !550, 
   metadata !DIExpression()), !dbg !551
  ;Ek
  %6 = alloca %gt517*, align 8
  store
    %gt517* %2,
    %gt517** %6, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %6, 
   metadata !552, 
   metadata !DIExpression()), !dbg !553
  %7 = alloca %gt517*, align 8
  store %gt517* null, %gt517** %7, align 8
  %8 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !555;
  %9 = load %metin*, %metin** %5, align 8, !dbg !556;
  %10 = call %st2069_gt517.1* (%st2085_gt517.1*,%metin*) @"imge::yeniHücre:ox2085:oxC:30A5_i"(
    %st2085_gt517.1* %8, 
    %metin* %9)
, !dbg !557; Paskal : Hücre
  %11 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %10,
    %st2069_gt517.1** %11, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %11, 
   metadata !558, 
   metadata !DIExpression()), !dbg !559
  %12 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !560;
  %13 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !561;
  ;tür konumu
  %14 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %13,
    i32 0, i32 1, !dbg !562
  %15 = load i32, i32* %14, align 4, !dbg !563;
  %16 = load %st2069_gt517.1*, %st2069_gt517.1** %11, align 8, !dbg !564;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %16,
    i32 0, i32 0, !dbg !565
  %18 = load i32, i32* %17, align 4, !dbg !566;
  %19 = call i32 (%st2085_gt517.1*,i32,i32) @"imge::diziSırası:ox2085:oxC:3085_i"(
    %st2085_gt517.1* %12, 
    i32 %15, 
    i32 %18)
, !dbg !567; Paskal : sıra
  %20 = alloca i32, align 4
  store
    i32 %19,
    i32* %20, align 4
  call void @llvm.dbg.declare(
   metadata i32* %20, 
   metadata !568, 
   metadata !DIExpression()), !dbg !569
  %21 = load %gt517*, %gt517** %6, align 8, !dbg !570;
  %22 = load %st2069_gt517.1*, %st2069_gt517.1** %11, align 8, !dbg !571;
  ;tür konumu
  %23 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %22,
    i32 0, i32 6, !dbg !572
  store
    %gt517* %21,
    %gt517** %23, align 8
  %24 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !573;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %24,
    i32 0, i32 7, !dbg !574
  %26 = load i32, i32* %20, align 4, !dbg !575;
  %27 = load %st2069_gt517.1**, %st2069_gt517.1*** %25, align 8, !dbg !576;
  ;tekil dizi konumu
  %28 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %27,
    i32 %26
  %29 = load %st2069_gt517.1*, %st2069_gt517.1** %28, align 8, !dbg !577;
; Paskal : KK
  %30 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %29,
    %st2069_gt517.1** %30, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %30, 
   metadata !578, 
   metadata !DIExpression()), !dbg !579
  %31 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !580;
  ;tür konumu
  %32 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %31,
    i32 0, i32 7, !dbg !581
  %33 = load i32, i32* %20, align 4, !dbg !582;
  %34 = load %st2069_gt517.1**, %st2069_gt517.1*** %32, align 8, !dbg !583;
  ;tekil dizi konumu
  %35 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %34,
    i32 %33
  %36 = load %st2069_gt517.1*, %st2069_gt517.1** %35, align 8, !dbg !584;
  %37 = load %st2069_gt517.1*, %st2069_gt517.1** %11, align 8, !dbg !585;
  ;tür konumu
  %38 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %37,
    i32 0, i32 2, !dbg !586
  store
    %st2069_gt517.1* %36,
    %st2069_gt517.1** %38, align 8
  %39 = load %st2069_gt517.1*, %st2069_gt517.1** %11, align 8, !dbg !587;
  %40 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !588;
  ;tür konumu
  %41 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %40,
    i32 0, i32 7, !dbg !589
  %42 = load i32, i32* %20, align 4, !dbg !590;
  %43 = load %st2069_gt517.1**, %st2069_gt517.1*** %41, align 8, !dbg !591;
  ;tekil dizi konumu
  %44 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %43,
    i32 %42
  store
    %st2069_gt517.1* %39,
    %st2069_gt517.1** %44, align 8
  %45 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !592;
  ;tür konumu
  %46 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %45,
    i32 0, i32 0, !dbg !593
  %47 = load i32, i32* %46, align 4, !dbg !594;
  %48 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !595;
  ;tür konumu
  %49 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %48,
    i32 0, i32 0, !dbg !596
  %50 = load i32, i32* %49, align 4, !dbg !597;
  %51 = add i32 %50, 1
  store
    i32 %51,
    i32* %49, align 4
  %52 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !598;
  ;tür konumu
  %53 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %52,
    i32 0, i32 1, !dbg !599
  %54 = load i32, i32* %53, align 4, !dbg !600;
  %55 = udiv i32 %54, 2
, !dbg !601; Paskal : eşik
  %56 = alloca i32, align 4
  store
    i32 %55,
    i32* %56, align 4
  call void @llvm.dbg.declare(
   metadata i32* %56, 
   metadata !602, 
   metadata !DIExpression()), !dbg !603
  br label %egers.tac.ox0, !dbg !604
egers.tac.ox0:
  %57 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !605;
  ;tür konumu
  %58 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %57,
    i32 0, i32 0, !dbg !606
  %59 = load i32, i32* %58, align 4, !dbg !607;
  %60 = load i32, i32* %56, align 4, !dbg !608;
  %61 = icmp sgt i32 %59, %60
  %62 = icmp ne i1 %61, 0
, !dbg !609
  br i1 %62, label %egers.beden.ox0, label %egers.son.ox0, !dbg !609
egers.beden.ox0:
  %63 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !610;
  call void @"imge::_yenile:ox2085:oxC:30C5_i"(
    %st2085_gt517.1* %63)
, !dbg !611  br label %egers.son.ox0, !dbg !612
egers.son.ox0:
  %64 = load %gt517*, %gt517** %6, align 8, !dbg !614;
  ret %gt517* %64, !dbg !614; 1
}

; işlem : Ara2 47
; imla::üzengi::imge::Ara2::"imge::Ara2:ox2085:oxC:30E5_i"
define external %gt517* @"imge::Ara2:ox2085:oxC:30E5_i" (%st2085_gt517.1* %0, %st9141_q.4096xi8.0.q.0* %1)
 !dbg !615 {
  ;Sözlük
  %3 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %0,
    %st2085_gt517.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %3, 
   metadata !617, 
   metadata !DIExpression()), !dbg !618
  ;Girdi
  %4 = alloca %st9141_q.4096xi8.0.q.0*, align 8
  store
    %st9141_q.4096xi8.0.q.0* %1,
    %st9141_q.4096xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st9141_q.4096xi8.0.q.0** %4, 
   metadata !619, 
   metadata !DIExpression()), !dbg !634
  %5 = alloca %gt517*, align 8
  store %gt517* null, %gt517** %5, align 8
  br label %egers.tac.ox0, !dbg !636
egers.tac.ox0:
  %6 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !637;
  ;tür konumu
  %7 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %6,
    i32 0, i32 0, !dbg !638
  %8 = load i32, i32* %7, align 4, !dbg !639;
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
, !dbg !640
  br i1 %12, label %egers.beden.ox0, label %egers.son.ox0, !dbg !640
egers.beden.ox0:
  ret %gt517* null, !dbg !642; 1
egers.son.ox0:
; Değer : Metin
  %13 = alloca %metin, align 8
  call void @llvm.dbg.declare(
   metadata %metin* %13, 
   metadata !643, 
   metadata !DIExpression()), !dbg !644
  %14 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %4, align 8, !dbg !645;
  ;tür konumu
  %15 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %14,
    i32 0, i32 0, !dbg !646
  %16 = load i32, i32* %15, align 4, !dbg !647;
  ;tür konumu
  %17 = getelementptr inbounds
    %metin, %metin* %13,
    i32 0, i32 0, !dbg !648
  store
    i32 %16,
    i32* %17, align 4
  %18 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %4, align 8, !dbg !649;
  ;tür konumu
  %19 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %18,
    i32 0, i32 2, !dbg !650
  ;dizi konumu
    %20 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %19,
    i64 0, i64 0
  %21 = getelementptr inbounds
    i8, i8*  %20,
    i64 0
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %13,
    i32 0, i32 2, !dbg !651
  store
    i8* %21,
    i8** %22, align 8
  %23 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !652;
  ;tür konumu
  %24 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %23,
    i32 0, i32 4, !dbg !653
  %25 = load i32 (%metin*)*, i32 (%metin*)** %24, align 8, !dbg !654;
  %26 = getelementptr inbounds
    %metin, %metin*  %13,
    i64 0
  %27 = call i32 %25(
    %metin* %26)
, !dbg !655; Paskal : dolama
  %28 = alloca i32, align 4
  store
    i32 %27,
    i32* %28, align 4
  call void @llvm.dbg.declare(
   metadata i32* %28, 
   metadata !656, 
   metadata !DIExpression()), !dbg !657
; Değer : Ad
  %29 = alloca %metin*, align 8
  %30 = bitcast %metin** %29 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %30, 
    i8 0, 
    i64 8, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %metin** %29, 
   metadata !658, 
   metadata !DIExpression()), !dbg !659
  %31 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !660;
  %32 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !661;
  ;tür konumu
  %33 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %32,
    i32 0, i32 1, !dbg !662
  %34 = load i32, i32* %33, align 4, !dbg !663;
  %35 = load i32, i32* %28, align 4, !dbg !664;
  %36 = call i32 (%st2085_gt517.1*,i32,i32) @"imge::diziSırası:ox2085:oxC:3085_i"(
    %st2085_gt517.1* %31, 
    i32 %34, 
    i32 %35)
, !dbg !665; Paskal : sıra
  %37 = alloca i32, align 4
  store
    i32 %36,
    i32* %37, align 4
  call void @llvm.dbg.declare(
   metadata i32* %37, 
   metadata !666, 
   metadata !DIExpression()), !dbg !667
  %38 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !668;
  ;tür konumu
  %39 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %38,
    i32 0, i32 7, !dbg !669
  %40 = load i32, i32* %37, align 4, !dbg !670;
  %41 = load %st2069_gt517.1**, %st2069_gt517.1*** %39, align 8, !dbg !671;
  ;tekil dizi konumu
  %42 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %41,
    i32 %40
  %43 = load %st2069_gt517.1*, %st2069_gt517.1** %42, align 8, !dbg !672;
; Paskal : Hücre
  %44 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %43,
    %st2069_gt517.1** %44, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %44, 
   metadata !673, 
   metadata !DIExpression()), !dbg !674
  br label %her.kosul.ox1, !dbg !675
her.kosul.ox1:
  %45 = load %st2069_gt517.1*, %st2069_gt517.1** %44, align 8, !dbg !676;
  %46 = icmp ne %st2069_gt517.1* %45, null
, !dbg !677
  br i1 %46, label %her.beden.ox1, label %her.son.ox1, !dbg !677
her.guncelleme.ox1:
  %47 = load %st2069_gt517.1*, %st2069_gt517.1** %44, align 8, !dbg !678;
  ;tür konumu
  %48 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %47,
    i32 0, i32 2, !dbg !679
  %49 = load %st2069_gt517.1*, %st2069_gt517.1** %48, align 8, !dbg !680;
  store
    %st2069_gt517.1* %49,
    %st2069_gt517.1** %44, align 8
  br label %her.kosul.ox1, !dbg !681
her.beden.ox1:
  br label %egers.tac.ox2, !dbg !683
egers.tac.ox2:
  %50 = load %st2069_gt517.1*, %st2069_gt517.1** %44, align 8, !dbg !684;
  ;tür konumu
  %51 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %50,
    i32 0, i32 5, !dbg !685
  %52 = load %metin*, %metin** %51, align 8, !dbg !686;
  ;tür konumu
  %53 = getelementptr inbounds
    %metin, %metin* %52,
    i32 0, i32 2, !dbg !687
  %54 = load i8*, i8** %53, align 8, !dbg !688;
  %55 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %4, align 8, !dbg !689;
  ;tür konumu
  %56 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %55,
    i32 0, i32 2, !dbg !690
  ;dizi konumu baş
    %57 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %56,
    i32 0, i32 0
  %58 = call i32 (i8*,i8*) @strcmp(
    i8* %54, 
    i8* %57)
, !dbg !691  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %61, 0
, !dbg !692
  br i1 %62, label %egers.beden.ox2, label %egers.son.ox2, !dbg !692
egers.beden.ox2:
  %63 = load %st2069_gt517.1*, %st2069_gt517.1** %44, align 8, !dbg !694;
  ;tür konumu
  %64 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %63,
    i32 0, i32 6, !dbg !695
  %65 = load %gt517*, %gt517** %64, align 8, !dbg !697;
  ret %gt517* %65, !dbg !697; 1
egers.son.ox2:
  br label %her.guncelleme.ox1, !dbg !698
her.son.ox1:
  ret %gt517* null, !dbg !699; 1
}

; işlem : Ara 47
; imla::üzengi::imge::Ara::"imge::Ara:ox2085:oxC:30F5_i"
define external %gt517* @"imge::Ara:ox2085:oxC:30F5_i" (%st2085_gt517.1* %0, %metin* %1)
 !dbg !700 {
  ;Sözlük
  %3 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %0,
    %st2085_gt517.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %3, 
   metadata !702, 
   metadata !DIExpression()), !dbg !703
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !704, 
   metadata !DIExpression()), !dbg !705
  %5 = alloca %gt517*, align 8
  store %gt517* null, %gt517** %5, align 8
  br label %egers.tac.ox0, !dbg !707
egers.tac.ox0:
  %6 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !708;
  ;tür konumu
  %7 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %6,
    i32 0, i32 0, !dbg !709
  %8 = load i32, i32* %7, align 4, !dbg !710;
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
, !dbg !711
  br i1 %12, label %egers.beden.ox0, label %egers.son.ox0, !dbg !711
egers.beden.ox0:
  ret %gt517* null, !dbg !713; 1
egers.son.ox0:
  br label %egers.tac.ox1, !dbg !714
egers.tac.ox1:
  %13 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !715;
  ;tür konumu
  %14 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %13,
    i32 0, i32 0, !dbg !716
  %15 = load i32, i32* %14, align 4, !dbg !717;
  %16 = icmp slt i32 %15,4
  %17 = icmp ne i1 %16, 0
, !dbg !718
  br i1 %17, label %egers.beden.ox1, label %egers.son.ox1, !dbg !718
egers.beden.ox1:
  br label %egers.son.ox1, !dbg !720
egers.son.ox1:
  %18 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !721;
  ;tür konumu
  %19 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %18,
    i32 0, i32 4, !dbg !722
  %20 = load i32 (%metin*)*, i32 (%metin*)** %19, align 8, !dbg !723;
  %21 = load %metin*, %metin** %4, align 8, !dbg !724;
  %22 = call i32 %20(
    %metin* %21)
, !dbg !725; Paskal : dolama
  %23 = alloca i32, align 4
  store
    i32 %22,
    i32* %23, align 4
  call void @llvm.dbg.declare(
   metadata i32* %23, 
   metadata !726, 
   metadata !DIExpression()), !dbg !727
; Değer : Ad
  %24 = alloca %metin*, align 8
  %25 = bitcast %metin** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %25, 
    i8 0, 
    i64 8, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %metin** %24, 
   metadata !728, 
   metadata !DIExpression()), !dbg !729
  %26 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !730;
  %27 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !731;
  ;tür konumu
  %28 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %27,
    i32 0, i32 1, !dbg !732
  %29 = load i32, i32* %28, align 4, !dbg !733;
  %30 = load i32, i32* %23, align 4, !dbg !734;
  %31 = call i32 (%st2085_gt517.1*,i32,i32) @"imge::diziSırası:ox2085:oxC:3085_i"(
    %st2085_gt517.1* %26, 
    i32 %29, 
    i32 %30)
, !dbg !735; Paskal : sıra
  %32 = alloca i32, align 4
  store
    i32 %31,
    i32* %32, align 4
  call void @llvm.dbg.declare(
   metadata i32* %32, 
   metadata !736, 
   metadata !DIExpression()), !dbg !737
  %33 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !738;
  ;tür konumu
  %34 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %33,
    i32 0, i32 7, !dbg !739
  %35 = load i32, i32* %32, align 4, !dbg !740;
  %36 = load %st2069_gt517.1**, %st2069_gt517.1*** %34, align 8, !dbg !741;
  ;tekil dizi konumu
  %37 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %36,
    i32 %35
  %38 = load %st2069_gt517.1*, %st2069_gt517.1** %37, align 8, !dbg !742;
; Paskal : Hücre
  %39 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %38,
    %st2069_gt517.1** %39, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %39, 
   metadata !743, 
   metadata !DIExpression()), !dbg !744
; Değer : kk
  %40 = alloca i32, align 4

;başladık ?
  %41 = load %st2069_gt517.1*, %st2069_gt517.1** %39, align 8, !dbg !745;
  ;tür konumu
  %42 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %41,
    i32 0, i32 5, !dbg !746
  %43 = load %metin*, %metin** %42, align 8, !dbg !747;
  %44 = load %metin*, %metin** %4, align 8, !dbg !748;
  %45 = call i1 (%metin*,%metin*) @"merkez::Aynı:ox227:ox3:2255_i"(
    %metin* %43, 
    %metin* %44)
, !dbg !749
;düşürülmüş mü 0, 0, 1, 20, 0, (nil)?
  %46 = zext i1 %45 to i32
  store
    i32 %46,
    i32* %40, align 4
  call void @llvm.dbg.declare(
   metadata i32* %40, 
   metadata !750, 
   metadata !DIExpression()), !dbg !751
  %47 = load %metin*, %metin** %4, align 8, !dbg !752;
  ;tür konumu
  %48 = getelementptr inbounds
    %metin, %metin* %47,
    i32 0, i32 2, !dbg !753
  %49 = load i8*, i8** %48, align 8, !dbg !754;
  %50 = load %st2069_gt517.1*, %st2069_gt517.1** %39, align 8, !dbg !755;
  %51 = load %st2069_gt517.1*, %st2069_gt517.1** %39, align 8, !dbg !756;
  ;tür konumu
  %52 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %51,
    i32 0, i32 5, !dbg !757
  %53 = load %metin*, %metin** %52, align 8, !dbg !758;
  ;tür konumu
  %54 = getelementptr inbounds
    %metin, %metin* %53,
    i32 0, i32 2, !dbg !759
  %55 = load i8*, i8** %54, align 8, !dbg !760;
  %56 = load %st2069_gt517.1*, %st2069_gt517.1** %39, align 8, !dbg !761;
  ;tür konumu
  %57 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %56,
    i32 0, i32 5, !dbg !762
  %58 = load %metin*, %metin** %57, align 8, !dbg !763;
  ;tür konumu
  %59 = getelementptr inbounds
    %metin, %metin* %58,
    i32 0, i32 0, !dbg !764
  %60 = load i32, i32* %59, align 4, !dbg !765;
  %61 = load %metin*, %metin** %4, align 8, !dbg !766;
  ;tür konumu
  %62 = getelementptr inbounds
    %metin, %metin* %61,
    i32 0, i32 0, !dbg !767
  %63 = load i32, i32* %62, align 4, !dbg !768;
  %64 = load i32, i32* %40, align 4, !dbg !769;
  %65 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxf.ox18f, i32 0), 
    i8* %49, 
    %st2069_gt517.1* %50, 
    i8* %55, 
    i32 %60, 
    i32 %63, 
    i32 %64)
, !dbg !770  br label %her.kosul.ox2, !dbg !771
her.kosul.ox2:
  %66 = load %st2069_gt517.1*, %st2069_gt517.1** %39, align 8, !dbg !772;
  %67 = icmp ne %st2069_gt517.1* %66, null
, !dbg !773
  br i1 %67, label %her.beden.ox2, label %her.son.ox2, !dbg !773
her.guncelleme.ox2:
  %68 = load %st2069_gt517.1*, %st2069_gt517.1** %39, align 8, !dbg !774;
  ;tür konumu
  %69 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %68,
    i32 0, i32 2, !dbg !775
  %70 = load %st2069_gt517.1*, %st2069_gt517.1** %69, align 8, !dbg !776;
  store
    %st2069_gt517.1* %70,
    %st2069_gt517.1** %39, align 8
  br label %her.kosul.ox2, !dbg !777
her.beden.ox2:
  br label %egers.tac.ox3, !dbg !779
egers.tac.ox3:
  %71 = load %st2069_gt517.1*, %st2069_gt517.1** %39, align 8, !dbg !780;
  ;tür konumu
  %72 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %71,
    i32 0, i32 5, !dbg !781
  %73 = load %metin*, %metin** %72, align 8, !dbg !782;
  %74 = load %metin*, %metin** %4, align 8, !dbg !783;
  %75 = call i1 (%metin*,%metin*) @"merkez::Aynı:ox227:ox3:2255_i"(
    %metin* %73, 
    %metin* %74)
, !dbg !784  %76 = icmp ne i1 %75, 0
, !dbg !785
  br i1 %76, label %egers.beden.ox3, label %egers.son.ox3, !dbg !785
egers.beden.ox3:
  %77 = load %st2069_gt517.1*, %st2069_gt517.1** %39, align 8, !dbg !787;
  ;tür konumu
  %78 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %77,
    i32 0, i32 6, !dbg !788
  %79 = load %gt517*, %gt517** %78, align 8, !dbg !790;
  ret %gt517* %79, !dbg !790; 1
egers.son.ox3:
  br label %her.guncelleme.ox2, !dbg !791
her.son.ox2:
  ret %gt517* null, !dbg !792; 1
}

; işlem : Çıkar 47
; imla::üzengi::imge::Çıkar::"imge::Çıkar:ox2085:oxC:3105_i"
define external %gt517* @"imge::Çıkar:ox2085:oxC:3105_i" (%st2085_gt517.1* %0, %metin* %1)
 !dbg !793 {
  ;Sözlük
  %3 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %0,
    %st2085_gt517.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %3, 
   metadata !795, 
   metadata !DIExpression()), !dbg !796
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !797, 
   metadata !DIExpression()), !dbg !798
  %5 = alloca %gt517*, align 8
  store %gt517* null, %gt517** %5, align 8
  br label %egers.tac.ox0, !dbg !800
egers.tac.ox0:
  %6 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !801;
  ;tür konumu
  %7 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %6,
    i32 0, i32 0, !dbg !802
  %8 = load i32, i32* %7, align 4, !dbg !803;
  %9 = icmp slt i32 %8,1
  %10 = icmp ne i1 %9, 0
, !dbg !804
  br i1 %10, label %egers.beden.ox0, label %egers.son.ox0, !dbg !804
egers.beden.ox0:
  ret %gt517* null, !dbg !805; 1
egers.son.ox0:
  br label %egers.tac.ox1, !dbg !806
egers.tac.ox1:
  %11 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !807;
  ;tür konumu
  %12 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %11,
    i32 0, i32 0, !dbg !808
  %13 = load i32, i32* %12, align 4, !dbg !809;
  %14 = icmp eq i32 %13,1
  %15 = icmp ne i1 %14, 0
, !dbg !810
  br i1 %15, label %egers.beden.ox1, label %egers.son.ox1, !dbg !810
egers.beden.ox1:
  br label %egers.tac.ox2, !dbg !812
egers.tac.ox2:
  %16 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !813;
  ;tür konumu
  %17 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %16,
    i32 0, i32 5, !dbg !814
  %18 = load %st2069_gt517.1*, %st2069_gt517.1** %17, align 8, !dbg !815;
  ;tür konumu
  %19 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %18,
    i32 0, i32 5, !dbg !816
  %20 = load %metin*, %metin** %19, align 8, !dbg !817;
  %21 = load %metin*, %metin** %4, align 8, !dbg !818;
  %22 = call i1 (%metin*,%metin*) @"merkez::Aynı:ox227:ox3:2255_i"(
    %metin* %20, 
    %metin* %21)
, !dbg !819  %23 = icmp ne i1 %22, 0
, !dbg !820
  br i1 %23, label %egers.beden.ox2, label %egers.son.ox2, !dbg !820
egers.beden.ox2:
  %24 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !822;
  ;tür konumu
  %25 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %24,
    i32 0, i32 5, !dbg !823
  %26 = load %st2069_gt517.1*, %st2069_gt517.1** %25, align 8, !dbg !824;
  ;tür konumu
  %27 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %26,
    i32 0, i32 6, !dbg !825
  %28 = load %gt517*, %gt517** %27, align 8, !dbg !826;
  store
    %gt517* %28,
    %gt517** %5, align 8
  %29 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !827;
  ;tür konumu
  %30 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %29,
    i32 0, i32 5, !dbg !828
  %31 = load %st2069_gt517.1*, %st2069_gt517.1** %30, align 8, !dbg !829;
  ;tür konumu
  %32 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %31,
    i32 0, i32 1, !dbg !830
  %33 = load i32, i32* %32, align 4, !dbg !831;
; Paskal : sıra
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !832, 
   metadata !DIExpression()), !dbg !833
  %35 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !834;
  ;tür konumu
  %36 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %35,
    i32 0, i32 7, !dbg !835
  %37 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !836;
  ;tür konumu
  %38 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %37,
    i32 0, i32 5, !dbg !837
  %39 = load %st2069_gt517.1*, %st2069_gt517.1** %38, align 8, !dbg !838;
  ;tür konumu
  %40 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %39,
    i32 0, i32 1, !dbg !839
  %41 = load i32, i32* %40, align 4, !dbg !840;
  %42 = load %st2069_gt517.1**, %st2069_gt517.1*** %36, align 8, !dbg !841;
  ;tekil dizi konumu
  %43 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %42,
    i32 %41
  store %st2069_gt517.1* null, %st2069_gt517.1** %43, align 8
  %44 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !842;
  ;tür konumu
  %45 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %44,
    i32 0, i32 5, !dbg !843
  %46 = load %st2069_gt517.1*, %st2069_gt517.1** %45, align 8, !dbg !844;
  %47 = bitcast %st2069_gt517.1* %46 to i8*
  call void @free(
    i8* %47)
  store %st2069_gt517.1* null, %st2069_gt517.1** %45, align 8
  %48 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !845;
  ;tür konumu
  %49 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %48,
    i32 0, i32 0, !dbg !846
  %50 = load i32, i32* %49, align 4, !dbg !847;
  %51 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !848;
  ;tür konumu
  %52 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %51,
    i32 0, i32 0, !dbg !849
  %53 = load i32, i32* %52, align 4, !dbg !850;
  %54 = sub i32 %53, 1
  store
    i32 %54,
    i32* %52, align 4
  %55 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !851;
  ;tür konumu
  %56 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %55,
    i32 0, i32 5, !dbg !852
  store %st2069_gt517.1* null, %st2069_gt517.1** %56, align 8
  %57 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !853;
  ;tür konumu
  %58 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %57,
    i32 0, i32 6, !dbg !854
  store %st2069_gt517.1* null, %st2069_gt517.1** %58, align 8
  %59 = load %gt517*, %gt517** %5, align 8, !dbg !856;
  ret %gt517* %59, !dbg !856; 1
egers.son.ox2:
  br label %egers.son.ox1, !dbg !857
egers.son.ox1:
  %60 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !858;
  ;tür konumu
  %61 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %60,
    i32 0, i32 4, !dbg !859
  %62 = load i32 (%metin*)*, i32 (%metin*)** %61, align 8, !dbg !860;
  %63 = load %metin*, %metin** %4, align 8, !dbg !861;
  %64 = call i32 %62(
    %metin* %63)
, !dbg !862; Paskal : dolama
  %65 = alloca i32, align 4
  store
    i32 %64,
    i32* %65, align 4
  call void @llvm.dbg.declare(
   metadata i32* %65, 
   metadata !863, 
   metadata !DIExpression()), !dbg !864
  %66 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !865;
  %67 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !866;
  ;tür konumu
  %68 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %67,
    i32 0, i32 1, !dbg !867
  %69 = load i32, i32* %68, align 4, !dbg !868;
  %70 = load i32, i32* %65, align 4, !dbg !869;
  %71 = call i32 (%st2085_gt517.1*,i32,i32) @"imge::diziSırası:ox2085:oxC:3085_i"(
    %st2085_gt517.1* %66, 
    i32 %69, 
    i32 %70)
, !dbg !870; Paskal : sıra
  %72 = alloca i32, align 4
  store
    i32 %71,
    i32* %72, align 4
  call void @llvm.dbg.declare(
   metadata i32* %72, 
   metadata !871, 
   metadata !DIExpression()), !dbg !872
  %73 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !873;
  ;tür konumu
  %74 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %73,
    i32 0, i32 7, !dbg !874
  %75 = load i32, i32* %72, align 4, !dbg !875;
  %76 = load %st2069_gt517.1**, %st2069_gt517.1*** %74, align 8, !dbg !876;
  ;tekil dizi konumu
  %77 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %76,
    i32 %75
  %78 = load %st2069_gt517.1*, %st2069_gt517.1** %77, align 8, !dbg !877;
; Paskal : Önceki
  %79 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %78,
    %st2069_gt517.1** %79, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %79, 
   metadata !878, 
   metadata !DIExpression()), !dbg !879
  store %st2069_gt517.1* null, %st2069_gt517.1** %79, align 8
  %80 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !880;
  ;tür konumu
  %81 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %80,
    i32 0, i32 7, !dbg !881
  %82 = load i32, i32* %72, align 4, !dbg !882;
  %83 = load %st2069_gt517.1**, %st2069_gt517.1*** %81, align 8, !dbg !883;
  ;tekil dizi konumu
  %84 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %83,
    i32 %82
  %85 = load %st2069_gt517.1*, %st2069_gt517.1** %84, align 8, !dbg !884;
; Paskal : Hücre
  %86 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %85,
    %st2069_gt517.1** %86, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %86, 
   metadata !885, 
   metadata !DIExpression()), !dbg !886
  %87 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !887;
; Paskal : İlk
  %88 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %87,
    %st2069_gt517.1** %88, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %88, 
   metadata !888, 
   metadata !DIExpression()), !dbg !889
  store %st2069_gt517.1* null, %st2069_gt517.1** %88, align 8
  br label %her.kosul.ox3, !dbg !890
her.kosul.ox3:
  %89 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !891;
  %90 = icmp ne %st2069_gt517.1* %89, null
, !dbg !892
  br i1 %90, label %her.beden.ox3, label %her.son.ox3, !dbg !892
her.beden.ox3:
  br label %egers.tac.ox4, !dbg !894
egers.tac.ox4:
  %91 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !895;
  ;tür konumu
  %92 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %91,
    i32 0, i32 5, !dbg !896
  %93 = load %metin*, %metin** %92, align 8, !dbg !897;
  %94 = load %metin*, %metin** %4, align 8, !dbg !898;
  %95 = call i1 (%metin*,%metin*) @"merkez::Aynı:ox227:ox3:2255_i"(
    %metin* %93, 
    %metin* %94)
, !dbg !899  %96 = icmp ne i1 %95, 0
, !dbg !900
  br i1 %96, label %egers.beden.ox4, label %egers.son.ox4, !dbg !900
egers.beden.ox4:
  %97 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !902;
  %98 = load %st2069_gt517.1*, %st2069_gt517.1** %88, align 8, !dbg !903;
  %99 = icmp eq %st2069_gt517.1* %97, %98
; Paskal : koşul
  %100 = alloca i1, align 1
  store
    i1 %99,
    i1* %100, align 1
  call void @llvm.dbg.declare(
   metadata i1* %100, 
   metadata !904, 
   metadata !DIExpression()), !dbg !905
  %101 = load i32, i32* %72, align 4, !dbg !906;
  %102 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !907;
  %103 = load %st2069_gt517.1*, %st2069_gt517.1** %79, align 8, !dbg !908;
  %104 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !909;
  ;tür konumu
  %105 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %104,
    i32 0, i32 2, !dbg !910
  %106 = load %st2069_gt517.1*, %st2069_gt517.1** %105, align 8, !dbg !911;
  %107 = load %st2069_gt517.1*, %st2069_gt517.1** %88, align 8, !dbg !912;
  %108 = load i1, i1* %100, align 1, !dbg !913;
  %109 = call i32 (%metin*,...) @"iletişim::Acil:ox35:2385_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxf.ox191, i32 0), 
    i32 %101, 
    %st2069_gt517.1* %102, 
    %st2069_gt517.1* %103, 
    %st2069_gt517.1* %106, 
    %st2069_gt517.1* %107, 
    i1 %108)
, !dbg !914  br label %egerv.tac.ox5, !dbg !915
egerv.tac.ox5:
  %110 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !916;
  %111 = load %st2069_gt517.1*, %st2069_gt517.1** %88, align 8, !dbg !917;
  %112 = icmp eq %st2069_gt517.1* %110, %111
  %113 = icmp ne i1 %112, 0
, !dbg !918
  br i1 %113, label %egerv.beden.ox5, label %degilsev.beden.ox5, !dbg !918
egerv.beden.ox5:
  %114 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !920;
  ;tür konumu
  %115 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %114,
    i32 0, i32 2, !dbg !921
  %116 = load %st2069_gt517.1*, %st2069_gt517.1** %115, align 8, !dbg !922;
  %117 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !923;
  ;tür konumu
  %118 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %117,
    i32 0, i32 7, !dbg !924
  %119 = load i32, i32* %72, align 4, !dbg !925;
  %120 = load %st2069_gt517.1**, %st2069_gt517.1*** %118, align 8, !dbg !926;
  ;tekil dizi konumu
  %121 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %120,
    i32 %119
  store
    %st2069_gt517.1* %116,
    %st2069_gt517.1** %121, align 8
  br label %egerv.son.ox5, !dbg !927
degilsev.beden.ox5:
  br label %egerv.tac.ox6, !dbg !929
egerv.tac.ox6:
  %122 = load %st2069_gt517.1*, %st2069_gt517.1** %79, align 8, !dbg !930;
  %123 = icmp ne %st2069_gt517.1* %122, null
, !dbg !931
  br i1 %123, label %egerv.beden.ox6, label %degilsev.beden.ox6, !dbg !931
egerv.beden.ox6:
  %124 = load %st2069_gt517.1*, %st2069_gt517.1** %88, align 8, !dbg !933;
  %125 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !934;
  ;tür konumu
  %126 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %125,
    i32 0, i32 7, !dbg !935
  %127 = load i32, i32* %72, align 4, !dbg !936;
  %128 = load %st2069_gt517.1**, %st2069_gt517.1*** %126, align 8, !dbg !937;
  ;tekil dizi konumu
  %129 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %128,
    i32 %127
  store
    %st2069_gt517.1* %124,
    %st2069_gt517.1** %129, align 8
  %130 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !938;
  ;tür konumu
  %131 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %130,
    i32 0, i32 2, !dbg !939
  %132 = load %st2069_gt517.1*, %st2069_gt517.1** %131, align 8, !dbg !940;
  %133 = load %st2069_gt517.1*, %st2069_gt517.1** %79, align 8, !dbg !941;
  ;tür konumu
  %134 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %133,
    i32 0, i32 2, !dbg !942
  store
    %st2069_gt517.1* %132,
    %st2069_gt517.1** %134, align 8
  br label %egerv.son.ox6, !dbg !943
degilsev.beden.ox6:
  %135 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !945;
  ;tür konumu
  %136 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %135,
    i32 0, i32 2, !dbg !946
  %137 = load %st2069_gt517.1*, %st2069_gt517.1** %136, align 8, !dbg !947;
  %138 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !948;
  ;tür konumu
  %139 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %138,
    i32 0, i32 7, !dbg !949
  %140 = load i32, i32* %72, align 4, !dbg !950;
  %141 = load %st2069_gt517.1**, %st2069_gt517.1*** %139, align 8, !dbg !951;
  ;tekil dizi konumu
  %142 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %141,
    i32 %140
  store
    %st2069_gt517.1* %137,
    %st2069_gt517.1** %142, align 8
  br label %egerv.son.ox6, !dbg !952
egerv.son.ox6:
  br label %egerv.son.ox5, !dbg !953
egerv.son.ox5:
  %143 = call i32 (%metin*,...) @"iletişim::Acil:ox35:2385_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxf.ox193, i32 0))
, !dbg !954  %144 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !955;
  ;tür konumu
  %145 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %144,
    i32 0, i32 3, !dbg !956
  %146 = load %st2069_gt517.1*, %st2069_gt517.1** %145, align 8, !dbg !957;
; Paskal : HÖnceki
  %147 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %146,
    %st2069_gt517.1** %147, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %147, 
   metadata !958, 
   metadata !DIExpression()), !dbg !959
  %148 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !960;
  ;tür konumu
  %149 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %148,
    i32 0, i32 4, !dbg !961
  %150 = load %st2069_gt517.1*, %st2069_gt517.1** %149, align 8, !dbg !962;
; Paskal : HSonraki
  %151 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %150,
    %st2069_gt517.1** %151, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %151, 
   metadata !963, 
   metadata !DIExpression()), !dbg !964
  br label %eger.tac.ox7, !dbg !965
eger.tac.ox7:
  %152 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !966;
  ;tür konumu
  %153 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %152,
    i32 0, i32 5, !dbg !967
  %154 = load %st2069_gt517.1*, %st2069_gt517.1** %153, align 8, !dbg !968;
  %155 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !969;
  %156 = icmp eq %st2069_gt517.1* %154, %155
  %157 = icmp ne i1 %156, 0
, !dbg !970
  br i1 %157, label %eger.beden.ox7, label %egerki.tac.ox7.ox8, !dbg !970
eger.beden.ox7:
  %158 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !972;
  ;tür konumu
  %159 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %158,
    i32 0, i32 1, !dbg !973
  %160 = load i32, i32* %159, align 4, !dbg !974;
  %161 = load %st2069_gt517.1*, %st2069_gt517.1** %147, align 8, !dbg !975;
  %162 = load %st2069_gt517.1*, %st2069_gt517.1** %151, align 8, !dbg !976;
  %163 = call i32 (%metin*,...) @"iletişim::Acil:ox35:2385_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxf.ox195, i32 0), 
    i32 %160, 
    %st2069_gt517.1* %161, 
    %st2069_gt517.1* %162)
, !dbg !977  %164 = load %st2069_gt517.1*, %st2069_gt517.1** %151, align 8, !dbg !978;
  ;tür konumu
  %165 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %164,
    i32 0, i32 3, !dbg !979
  store %st2069_gt517.1* null, %st2069_gt517.1** %165, align 8
  %166 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !980;
  ;tür konumu
  %167 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %166,
    i32 0, i32 4, !dbg !981
  %168 = load %st2069_gt517.1*, %st2069_gt517.1** %167, align 8, !dbg !982;
  %169 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !983;
  ;tür konumu
  %170 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %169,
    i32 0, i32 5, !dbg !984
  store
    %st2069_gt517.1* %168,
    %st2069_gt517.1** %170, align 8
  br label %eger.son.ox7, !dbg !985
egerki.tac.ox7.ox8:
  %171 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !986;
  ;tür konumu
  %172 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %171,
    i32 0, i32 6, !dbg !987
  %173 = load %st2069_gt517.1*, %st2069_gt517.1** %172, align 8, !dbg !988;
  %174 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !989;
  %175 = icmp eq %st2069_gt517.1* %173, %174
  %176 = icmp ne i1 %175, 0
, !dbg !990
  br i1 %176, label %egerki.beden.ox7.ox8, label %degilse.beden.ox7, !dbg !990
egerki.beden.ox7.ox8:
  %177 = load %st2069_gt517.1*, %st2069_gt517.1** %147, align 8, !dbg !992;
  ;tür konumu
  %178 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %177,
    i32 0, i32 4, !dbg !993
  store %st2069_gt517.1* null, %st2069_gt517.1** %178, align 8
  %179 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !994;
  ;tür konumu
  %180 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %179,
    i32 0, i32 3, !dbg !995
  %181 = load %st2069_gt517.1*, %st2069_gt517.1** %180, align 8, !dbg !996;
  %182 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !997;
  ;tür konumu
  %183 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %182,
    i32 0, i32 6, !dbg !998
  store
    %st2069_gt517.1* %181,
    %st2069_gt517.1** %183, align 8
  %184 = load %st2069_gt517.1*, %st2069_gt517.1** %147, align 8, !dbg !999;
  %185 = load %st2069_gt517.1*, %st2069_gt517.1** %151, align 8, !dbg !1000;
  %186 = call i32 (%metin*,...) @"iletişim::Acil:ox35:2385_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxf.ox197, i32 0), 
    %st2069_gt517.1* %184, 
    %st2069_gt517.1* %185)
, !dbg !1001  br label %eger.son.ox7, !dbg !1002
degilse.beden.ox7:
  %187 = load %st2069_gt517.1*, %st2069_gt517.1** %151, align 8, !dbg !1004;
  %188 = load %st2069_gt517.1*, %st2069_gt517.1** %147, align 8, !dbg !1005;
  ;tür konumu
  %189 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %188,
    i32 0, i32 4, !dbg !1006
  store
    %st2069_gt517.1* %187,
    %st2069_gt517.1** %189, align 8
  %190 = load %st2069_gt517.1*, %st2069_gt517.1** %147, align 8, !dbg !1007;
  %191 = load %st2069_gt517.1*, %st2069_gt517.1** %151, align 8, !dbg !1008;
  ;tür konumu
  %192 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %191,
    i32 0, i32 3, !dbg !1009
  store
    %st2069_gt517.1* %190,
    %st2069_gt517.1** %192, align 8
  br label %eger.son.ox7, !dbg !1010
eger.son.ox7:
  %193 = call i32 (%metin*,...) @"iletişim::Acil:ox35:2385_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxf.ox199, i32 0))
, !dbg !1011  %194 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !1012;
  ;tür konumu
  %195 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %194,
    i32 0, i32 0, !dbg !1013
  %196 = load i32, i32* %195, align 4, !dbg !1014;
  %197 = load %st2085_gt517.1*, %st2085_gt517.1** %3, align 8, !dbg !1015;
  ;tür konumu
  %198 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %197,
    i32 0, i32 0, !dbg !1016
  %199 = load i32, i32* %198, align 4, !dbg !1017;
  %200 = sub i32 %199, 1
  store
    i32 %200,
    i32* %198, align 4
  %201 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !1018;
  ;tür konumu
  %202 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %201,
    i32 0, i32 6, !dbg !1019
  %203 = load %gt517*, %gt517** %202, align 8, !dbg !1020;
  store
    %gt517* %203,
    %gt517** %5, align 8
  %204 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !1021;
  %205 = bitcast %st2069_gt517.1* %204 to i8*
  call void @free(
    i8* %205)
  store %st2069_gt517.1* null, %st2069_gt517.1** %86, align 8
; Paskal : d
  %206 = alloca i32, align 4
  store
    i32 -559038737,
    i32* %206, align 4
  call void @llvm.dbg.declare(
   metadata i32* %206, 
   metadata !1022, 
   metadata !DIExpression()), !dbg !1023

;başladık ?
  %207 = load i32, i32* %206, align 4, !dbg !1024;

;düşürülmüş mü 1, 1, 1, 4, 2, (nil)?
  %208 = inttoptr i32 %207 to %st2069_gt517.1*
  store
    %st2069_gt517.1* %208,
    %st2069_gt517.1** %86, align 8
  %209 = load %gt517*, %gt517** %5, align 8, !dbg !1026;
  ret %gt517* %209, !dbg !1026; 1
egers.son.ox4:
  %210 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !1027;
  store
    %st2069_gt517.1* %210,
    %st2069_gt517.1** %79, align 8
  %211 = load %st2069_gt517.1*, %st2069_gt517.1** %86, align 8, !dbg !1028;
  ;tür konumu
  %212 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %211,
    i32 0, i32 2, !dbg !1029
  %213 = load %st2069_gt517.1*, %st2069_gt517.1** %212, align 8, !dbg !1030;
  store
    %st2069_gt517.1* %213,
    %st2069_gt517.1** %86, align 8
  br label %her.kosul.ox3, !dbg !1031
her.son.ox3:
  %214 = load %gt517*, %gt517** %5, align 8, !dbg !1033;
  ret %gt517* %214, !dbg !1033
}

; işlem : Yeni 47
; imla::üzengi::imge::Yeni::"imge::Yeni:ox2085:oxC:3125_i"
define external %st2085_gt517.1* @"imge::Yeni:ox2085:oxC:3125_i" ()
 !dbg !1034 {
  %1 = alloca %st2085_gt517.1*, align 8
  store %st2085_gt517.1* null, %st2085_gt517.1** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 48)
  %3 = bitcast i8* %2 to %st2085_gt517.1*
; Paskal : Yeni
  %4 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %3,
    %st2085_gt517.1** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %4, 
   metadata !1037, 
   metadata !DIExpression()), !dbg !1038
  %5 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !1039;
; Sanal çağrı: 'Yapılandır' 12565, 2
  %6 = alloca %st2085_gt517.1*, align 8
  ;tür konumu
  %7 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %5,
    i32 0, i32 1, !dbg !1041
  store
    i32 16,
    i32* %7, align 4
  ;tür konumu
  %8 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %5,
    i32 0, i32 2, !dbg !1042
  store
    i32 0,
    i32* %8, align 4
  call void @"imge::işlemlendir:ox2085:oxC:3075_i"(
    %st2085_gt517.1* %5)
, !dbg !1043  %9 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %10 = bitcast i8* %9 to %st2069_gt517.1**
  ;tür konumu
  %11 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %5,
    i32 0, i32 7, !dbg !1044
  store
    %st2069_gt517.1** %10,
    %st2069_gt517.1*** %11, align 8
; sanal dönüş
  store
    %st2085_gt517.1* %5,
    %st2085_gt517.1** %6, align 8
  br label %sanal.son.ox0, !dbg !1045
sanal.son.ox0:
  %12 = load %st2085_gt517.1*, %st2085_gt517.1** %6, align 8, !dbg !1046;
; Sanal çağrı 'Yapılandır' sonu.
  %13 = load %st2085_gt517.1*, %st2085_gt517.1** %4, align 8, !dbg !1048;
  ret %st2085_gt517.1* %13, !dbg !1048; 1
}

; işlem : Temizle 47
; imla::üzengi::imge::Temizle::"imge::Temizle:ox2085:oxC:3135_i"
define external void @"imge::Temizle:ox2085:oxC:3135_i" (%st2085_gt517.1* %0)
 !dbg !1049 {
  ;Sözlük
  %2 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %0,
    %st2085_gt517.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %2, 
   metadata !1051, 
   metadata !DIExpression()), !dbg !1052
  %3 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1054;
  ;tür konumu
  %4 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %3,
    i32 0, i32 5, !dbg !1055
  %5 = load %st2069_gt517.1*, %st2069_gt517.1** %4, align 8, !dbg !1056;
; Paskal : Üye
  %6 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %5,
    %st2069_gt517.1** %6, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %6, 
   metadata !1057, 
   metadata !DIExpression()), !dbg !1058
  %7 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1059;
  ;tür konumu
  %8 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %7,
    i32 0, i32 5, !dbg !1060
  %9 = load %st2069_gt517.1*, %st2069_gt517.1** %8, align 8, !dbg !1061;
; Paskal : Ast
  %10 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %9,
    %st2069_gt517.1** %10, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %10, 
   metadata !1062, 
   metadata !DIExpression()), !dbg !1063
  %11 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1064;
  ;tür konumu
  %12 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %11,
    i32 0, i32 5, !dbg !1065
  %13 = load %st2069_gt517.1*, %st2069_gt517.1** %12, align 8, !dbg !1066;
; Paskal : Geçici
  %14 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %13,
    %st2069_gt517.1** %14, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %14, 
   metadata !1067, 
   metadata !DIExpression()), !dbg !1068
; Paskal : i
  %15 = alloca i32, align 4
  store
    i32 0,
    i32* %15, align 4
  call void @llvm.dbg.declare(
   metadata i32* %15, 
   metadata !1069, 
   metadata !DIExpression()), !dbg !1070
  br label %her.kosul.ox0, !dbg !1071
her.kosul.ox0:
  %16 = load i32, i32* %15, align 4, !dbg !1072;
  %17 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1073;
  ;tür konumu
  %18 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %17,
    i32 0, i32 1, !dbg !1074
  %19 = load i32, i32* %18, align 4, !dbg !1075;
  %20 = icmp slt i32 %16, %19
  %21 = icmp ne i1 %20, 0
, !dbg !1076
  br i1 %21, label %her.beden.ox0, label %her.son.ox0, !dbg !1076
her.guncelleme.ox0:
  %22 = load i32, i32* %15, align 4, !dbg !1077;
  %23 = load i32, i32* %15, align 4, !dbg !1078;
  %24 = add i32 %23, 1
  store
    i32 %24,
    i32* %15, align 4
  br label %her.kosul.ox0, !dbg !1079
her.beden.ox0:
  %25 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1081;
  ;tür konumu
  %26 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %25,
    i32 0, i32 7, !dbg !1082
  %27 = load i32, i32* %15, align 4, !dbg !1083;
  %28 = load %st2069_gt517.1**, %st2069_gt517.1*** %26, align 8, !dbg !1084;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    %st2069_gt517.1*, %st2069_gt517.1** %28,
    i32 %27
  %30 = load %st2069_gt517.1*, %st2069_gt517.1** %29, align 8, !dbg !1085;
  store
    %st2069_gt517.1* %30,
    %st2069_gt517.1** %6, align 8
  br label %egers.tac.ox1, !dbg !1086
egers.tac.ox1:
  %31 = load %st2069_gt517.1*, %st2069_gt517.1** %6, align 8, !dbg !1087;
  %32 = icmp ne %st2069_gt517.1* %31, null
, !dbg !1088
  br i1 %32, label %egers.beden.ox1, label %egers.son.ox1, !dbg !1088
egers.beden.ox1:
  %33 = load %st2069_gt517.1*, %st2069_gt517.1** %6, align 8, !dbg !1090;
  ;tür konumu
  %34 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %33,
    i32 0, i32 2, !dbg !1091
  %35 = load %st2069_gt517.1*, %st2069_gt517.1** %34, align 8, !dbg !1092;
  store
    %st2069_gt517.1* %35,
    %st2069_gt517.1** %10, align 8
  %36 = load %st2069_gt517.1*, %st2069_gt517.1** %6, align 8, !dbg !1093;
  ;tür konumu
  %37 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %36,
    i32 0, i32 2, !dbg !1094
  %38 = load %st2069_gt517.1*, %st2069_gt517.1** %37, align 8, !dbg !1095;
  store
    %st2069_gt517.1* %38,
    %st2069_gt517.1** %14, align 8
  br label %her.kosul.ox2, !dbg !1096
her.kosul.ox2:
  %39 = load %st2069_gt517.1*, %st2069_gt517.1** %10, align 8, !dbg !1097;
  %40 = icmp ne %st2069_gt517.1* %39, null
, !dbg !1098
  br i1 %40, label %her.beden.ox2, label %her.son.ox2, !dbg !1098
her.beden.ox2:
  %41 = load %st2069_gt517.1*, %st2069_gt517.1** %10, align 8, !dbg !1100;
  ;tür konumu
  %42 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %41,
    i32 0, i32 2, !dbg !1101
  %43 = load %st2069_gt517.1*, %st2069_gt517.1** %42, align 8, !dbg !1102;
  store
    %st2069_gt517.1* %43,
    %st2069_gt517.1** %14, align 8
  %44 = load %st2069_gt517.1*, %st2069_gt517.1** %10, align 8, !dbg !1103;
  %45 = bitcast %st2069_gt517.1* %44 to i8*
  call void @free(
    i8* %45)
  store %st2069_gt517.1* null, %st2069_gt517.1** %10, align 8
  %46 = load %st2069_gt517.1*, %st2069_gt517.1** %14, align 8, !dbg !1104;
  store
    %st2069_gt517.1* %46,
    %st2069_gt517.1** %10, align 8
  br label %her.kosul.ox2, !dbg !1105
her.son.ox2:
  %47 = load %st2069_gt517.1*, %st2069_gt517.1** %6, align 8, !dbg !1106;
  %48 = bitcast %st2069_gt517.1* %47 to i8*
  call void @free(
    i8* %48)
  store %st2069_gt517.1* null, %st2069_gt517.1** %6, align 8
  br label %egers.son.ox1, !dbg !1107
egers.son.ox1:
  store %st2069_gt517.1* null, %st2069_gt517.1** %6, align 8
  br label %her.guncelleme.ox0, !dbg !1108
her.son.ox0:
  %49 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1109;
  ;tür konumu
  %50 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %49,
    i32 0, i32 1, !dbg !1110
  store
    i32 0,
    i32* %50, align 4
  %51 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1111;
  ;tür konumu
  %52 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %51,
    i32 0, i32 5, !dbg !1112
  store %st2069_gt517.1* null, %st2069_gt517.1** %52, align 8
  %53 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1113;
  ;tür konumu
  %54 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %53,
    i32 0, i32 6, !dbg !1114
  store %st2069_gt517.1* null, %st2069_gt517.1** %54, align 8
  %55 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1115;
  ;tür konumu
  %56 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %55,
    i32 0, i32 7, !dbg !1116
  %57 = load %st2069_gt517.1**, %st2069_gt517.1*** %56, align 8, !dbg !1117;
  %58 = bitcast %st2069_gt517.1** %57 to i8*
  call void @free(
    i8* %58)
  store %st2069_gt517.1** null, %st2069_gt517.1*** %56, align 8
  %59 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1118;
  ;tür konumu
  %60 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %59,
    i32 0, i32 7, !dbg !1119
  store %st2069_gt517.1** null, %st2069_gt517.1*** %60, align 8
  %61 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1120;
  ;tür konumu
  %62 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %61,
    i32 0, i32 0, !dbg !1121
  store
    i32 0,
    i32* %62, align 4
  %63 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1122;
  ;tür konumu
  %64 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %63,
    i32 0, i32 2, !dbg !1123
  store
    i32 0,
    i32* %64, align 4
  ret void, !dbg !1124
}

; işlem : Sil 47
; imla::üzengi::imge::Sil::"imge::Sil:ox2085:oxC:3145_i"
define external void @"imge::Sil:ox2085:oxC:3145_i" (%st2085_gt517.1* %0)
 !dbg !1125 {
  ;Sözlük
  %2 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %0,
    %st2085_gt517.1** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %2, 
   metadata !1127, 
   metadata !DIExpression()), !dbg !1128
  br label %egers.tac.ox0, !dbg !1130
egers.tac.ox0:
  %3 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1131;
  %4 = icmp ne %st2085_gt517.1* %3, null
, !dbg !1132
  br i1 %4, label %egers.beden.ox0, label %egers.son.ox0, !dbg !1132
egers.beden.ox0:
  %5 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1134;
  call void @"imge::Temizle:ox2085:oxC:3135_i"(
    %st2085_gt517.1* %5)
, !dbg !1135  %6 = load %st2085_gt517.1*, %st2085_gt517.1** %2, align 8, !dbg !1136;
  %7 = bitcast %st2085_gt517.1* %6 to i8*
  call void @free(
    i8* %7)
  store %st2085_gt517.1* null, %st2085_gt517.1** %2, align 8
  br label %egers.son.ox0, !dbg !1137
egers.son.ox0:
  ret void, !dbg !1138
}

; işlem : Ekle 47
; imla::üzengi::imge::Ekle::"imge::Ekle:ox3061:oxC:3185_i"
define external void @"imge::Ekle:ox3061:oxC:3185_i" (%st3061_gt533.1* %0, %gt533* %1)
 !dbg !1139 {
  ;Dizi
  %3 = alloca %st3061_gt533.1*, align 8
  store
    %st3061_gt533.1* %0,
    %st3061_gt533.1** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st3061_gt533.1** %3, 
   metadata !1141, 
   metadata !DIExpression()), !dbg !1149
  ;Nesne
  %4 = alloca %gt533*, align 8
  store
    %gt533* %1,
    %gt533** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt533** %4, 
   metadata !1150, 
   metadata !DIExpression()), !dbg !1151
  br label %egers.tac.ox0, !dbg !1153
egers.tac.ox0:
  %5 = load %st3061_gt533.1*, %st3061_gt533.1** %3, align 8, !dbg !1154;
  ;tür konumu
  %6 = getelementptr inbounds
    %st3061_gt533.1, %st3061_gt533.1* %5,
    i32 0, i32 0, !dbg !1155
  %7 = load i32, i32* %6, align 4, !dbg !1156;
  %8 = load %st3061_gt533.1*, %st3061_gt533.1** %3, align 8, !dbg !1157;
  ;tür konumu
  %9 = getelementptr inbounds
    %st3061_gt533.1, %st3061_gt533.1* %8,
    i32 0, i32 1, !dbg !1158
  %10 = load i32, i32* %9, align 4, !dbg !1159;
  %11 = icmp eq i32 %7, %10
  %12 = icmp ne i1 %11, 0
, !dbg !1160
  br i1 %12, label %egers.beden.ox0, label %egers.son.ox0, !dbg !1160
egers.beden.ox0:
  %13 = load %st3061_gt533.1*, %st3061_gt533.1** %3, align 8, !dbg !1162;
  ;tür konumu
  %14 = getelementptr inbounds
    %st3061_gt533.1, %st3061_gt533.1* %13,
    i32 0, i32 1, !dbg !1163
  %15 = load i32, i32* %14, align 4, !dbg !1164;
  %16 = mul i32 %15, 2
  store
    i32 %16,
    i32* %14, align 4
  %17 = load %st3061_gt533.1*, %st3061_gt533.1** %3, align 8, !dbg !1165;
  ;tür konumu
  %18 = getelementptr inbounds
    %st3061_gt533.1, %st3061_gt533.1* %17,
    i32 0, i32 2, !dbg !1166
  %19 = getelementptr inbounds
    %gt533**, %gt533***  %18,
    i64 0
  %20 = load %st3061_gt533.1*, %st3061_gt533.1** %3, align 8, !dbg !1167;
  ;tür konumu
  %21 = getelementptr inbounds
    %st3061_gt533.1, %st3061_gt533.1* %20,
    i32 0, i32 1, !dbg !1168
  %22 = load i32, i32* %21, align 4, !dbg !1169;
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = bitcast %gt533*** %19 to i8*
  %26 = call i8* (i8*,i64) @realloc(
    i8* %25, 
    i64 %24)
  %27 = bitcast i8* %26 to %gt533**
  br label %egers.son.ox0, !dbg !1170
egers.son.ox0:
  %28 = load %gt533*, %gt533** %4, align 8, !dbg !1171;
  %29 = load %st3061_gt533.1*, %st3061_gt533.1** %3, align 8, !dbg !1172;
  ;tür konumu
  %30 = getelementptr inbounds
    %st3061_gt533.1, %st3061_gt533.1* %29,
    i32 0, i32 2, !dbg !1173
  %31 = load %st3061_gt533.1*, %st3061_gt533.1** %3, align 8, !dbg !1174;
  ;tür konumu
  %32 = getelementptr inbounds
    %st3061_gt533.1, %st3061_gt533.1* %31,
    i32 0, i32 0, !dbg !1175
  %33 = load i32, i32* %32, align 4, !dbg !1176;
  %34 = load %gt533**, %gt533*** %30, align 8, !dbg !1177;
  ;tekil dizi konumu
  %35 = getelementptr inbounds
    %gt533*, %gt533** %34,
    i32 %33
  store
    %gt533* %28,
    %gt533** %35, align 8
  %36 = load %st3061_gt533.1*, %st3061_gt533.1** %3, align 8, !dbg !1178;
  ;tür konumu
  %37 = getelementptr inbounds
    %st3061_gt533.1, %st3061_gt533.1* %36,
    i32 0, i32 0, !dbg !1179
  %38 = load i32, i32* %37, align 4, !dbg !1180;
  %39 = load %st3061_gt533.1*, %st3061_gt533.1** %3, align 8, !dbg !1181;
  ;tür konumu
  %40 = getelementptr inbounds
    %st3061_gt533.1, %st3061_gt533.1* %39,
    i32 0, i32 0, !dbg !1182
  %41 = load i32, i32* %40, align 4, !dbg !1183;
  %42 = add i32 %41, 1
  store
    i32 %42,
    i32* %40, align 4
  ret void, !dbg !1184
}

; işlem : Yeni 47
; imla::üzengi::imge::Yeni::"imge::Yeni:ox565:oxC:1D5_i"
;84 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external %gt565* @"imge::Yeni:ox565:oxC:1D5_i" ()
 !dbg !1185 {
  %1 = alloca %gt565*, align 8
  store %gt565* null, %gt565** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 24)
  %3 = bitcast i8* %2 to %gt565*
; Paskal : Çizelge
  %4 = alloca %gt565*, align 8
  store
    %gt565* %3,
    %gt565** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt565** %4, 
   metadata !1188, 
   metadata !DIExpression()), !dbg !1189
  %5 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 48)
  %6 = bitcast i8* %5 to %st2085_gt517.1*
; Paskal : Sütunlar
  %7 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %6,
    %st2085_gt517.1** %7, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %7, 
   metadata !1190, 
   metadata !DIExpression()), !dbg !1193
  %8 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 16)
  %9 = bitcast i8* %8 to %st3061_gt517.1*
; Paskal : Satırlar
  %10 = alloca %st3061_gt517.1*, align 8
  store
    %st3061_gt517.1* %9,
    %st3061_gt517.1** %10, align 8
  call void @llvm.dbg.declare(
   metadata %st3061_gt517.1** %10, 
   metadata !1194, 
   metadata !DIExpression()), !dbg !1197
  %11 = load %st3061_gt517.1*, %st3061_gt517.1** %10, align 8, !dbg !1198;
  %12 = load %gt565*, %gt565** %4, align 8, !dbg !1199;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt565, %gt565* %12,
    i32 0, i32 2, !dbg !1200
  store
    %st3061_gt517.1* %11,
    %st3061_gt517.1** %13, align 8
  %14 = load %st2085_gt517.1*, %st2085_gt517.1** %7, align 8, !dbg !1201;
  %15 = load %gt565*, %gt565** %4, align 8, !dbg !1202;
  ;tür konumu
  %16 = getelementptr inbounds
    %gt565, %gt565* %15,
    i32 0, i32 1, !dbg !1203
  store
    %st2085_gt517.1* %14,
    %st2085_gt517.1** %16, align 8
  %17 = load %st3061_gt517.1*, %st3061_gt517.1** %10, align 8, !dbg !1204;
; Sanal çağrı: 'Yapılandır' 12309, 3
  ;tür konumu
  %18 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %17,
    i32 0, i32 1, !dbg !1206
  store
    i32 16,
    i32* %18, align 4
  %19 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %20 = bitcast i8* %19 to %gt517**
  ;tür konumu
  %21 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %17,
    i32 0, i32 2, !dbg !1207
  store
    %gt517** %20,
    %gt517*** %21, align 8
  ;tür konumu
  %22 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %17,
    i32 0, i32 0, !dbg !1208
  store
    i32 0,
    i32* %22, align 4
  br label %sanal.son.ox0, !dbg !1209
sanal.son.ox0:
; Sanal çağrı 'Yapılandır' sonu.
  %23 = load %st2085_gt517.1*, %st2085_gt517.1** %7, align 8, !dbg !1210;
; Sanal çağrı: 'Yapılandır' 12565, 2
  %24 = alloca %st2085_gt517.1*, align 8
  ;tür konumu
  %25 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %23,
    i32 0, i32 1, !dbg !1212
  store
    i32 16,
    i32* %25, align 4
  ;tür konumu
  %26 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %23,
    i32 0, i32 2, !dbg !1213
  store
    i32 0,
    i32* %26, align 4
  call void @"imge::işlemlendir:ox2085:oxC:3075_i"(
    %st2085_gt517.1* %23)
, !dbg !1214  %27 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %28 = bitcast i8* %27 to %st2069_gt517.1**
  ;tür konumu
  %29 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %23,
    i32 0, i32 7, !dbg !1215
  store
    %st2069_gt517.1** %28,
    %st2069_gt517.1*** %29, align 8
; sanal dönüş
  store
    %st2085_gt517.1* %23,
    %st2085_gt517.1** %24, align 8
  br label %sanal.son.ox1, !dbg !1216
sanal.son.ox1:
  %30 = load %st2085_gt517.1*, %st2085_gt517.1** %24, align 8, !dbg !1217;
; Sanal çağrı 'Yapılandır' sonu.
  %31 = load %gt565*, %gt565** %4, align 8, !dbg !1219;
  ret %gt565* %31, !dbg !1219; 1
}

; işlem : Ekle 47
; imla::üzengi::imge::Ekle::"imge::Ekle:ox549:oxC:245_i"
;153 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define private dso_local void @"imge::Ekle:ox549:oxC:245_i" (%gt549* %0, %gt517* %1)
 !dbg !1220 {
  ;Dizi
  %3 = alloca %gt549*, align 8
  store
    %gt549* %0,
    %gt549** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt549** %3, 
   metadata !1222, 
   metadata !DIExpression()), !dbg !1223
  ;Imge
  %4 = alloca %gt517*, align 8
  store
    %gt517* %1,
    %gt517** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %4, 
   metadata !1224, 
   metadata !DIExpression()), !dbg !1225
  br label %egers.tac.ox0, !dbg !1227
egers.tac.ox0:
  %5 = load %gt549*, %gt549** %3, align 8, !dbg !1228;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt549, %gt549* %5,
    i32 0, i32 1, !dbg !1229
  ;tür konumu
  %7 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %6,
    i32 0, i32 0, !dbg !1230
  %8 = load i32, i32* %7, align 4, !dbg !1231;
  %9 = icmp eq i32 %8,0
  %10 = icmp ne i1 %9, 0
, !dbg !1232
  br i1 %10, label %egers.beden.ox0, label %egers.son.ox0, !dbg !1232
egers.beden.ox0:
  %11 = load %gt517*, %gt517** %4, align 8, !dbg !1234;
  ;tür konumu
  %12 = getelementptr inbounds
    %gt517, %gt517* %11,
    i32 0, i32 0, !dbg !1235
  %13 = load i32, i32* %12, align 4, !dbg !1236;
  %14 = load %gt549*, %gt549** %3, align 8, !dbg !1237;
  ;tür konumu
  %15 = getelementptr inbounds
    %gt549, %gt549* %14,
    i32 0, i32 0, !dbg !1238
  store
    i32 %13,
    i32* %15, align 4
  br label %egers.son.ox0, !dbg !1239
egers.son.ox0:
  %16 = load %gt549*, %gt549** %3, align 8, !dbg !1240;
  ;tür konumu
  %17 = getelementptr inbounds
    %gt549, %gt549* %16,
    i32 0, i32 1, !dbg !1241
  %18 = load %gt517*, %gt517** %4, align 8, !dbg !1242;
  call void @"imge::Ekle:ox3061:oxC:3005_i"(
    %st3061_gt517.1* %17, 
    %gt517* %18)
, !dbg !1243  ret void, !dbg !1244
}

; işlem : NoktalamaMı 47
; imla::üzengi::imge::NoktalamaMı::"imge::NoktalamaMı:ox517:oxC:275_i"
;179 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external i1 @"imge::NoktalamaMı:ox517:oxC:275_i" (%gt517* %0, i32 %1)
 !dbg !1245 {
  ;Imge
  %3 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %3, 
   metadata !1247, 
   metadata !DIExpression()), !dbg !1248
  ;noktalama
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !1249, 
   metadata !DIExpression()), !dbg !1250
  %5 = alloca i1, align 1
  store i1 0, i1* %5, align 1
  br label %egers.tac.ox0, !dbg !1252
egers.tac.ox0:
  %6 = load i32, i32* %4, align 4, !dbg !1253;
  %7 = load %gt517*, %gt517** %3, align 8, !dbg !1254;
  ;tür konumu
  %8 = getelementptr inbounds
    %gt517, %gt517* %7,
    i32 0, i32 0, !dbg !1255
  %9 = load i32, i32* %8, align 4, !dbg !1256;
  %10 = icmp eq i32 %6, %9
  %11 = icmp ne i1 %10, 0
, !dbg !1257
  br i1 %11, label %egers.beden.ox0, label %egers.son.ox0, !dbg !1257
egers.beden.ox0:
  ret i1 1, !dbg !1258; 2
egers.son.ox0:
  ret i1 0, !dbg !1259; 2
}

; işlem : HücreSil 47
; imla::üzengi::imge::HücreSil::"imge::HücreSil:ox517:oxC:285_i"
;187 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external void @"imge::HücreSil:ox517:oxC:285_i" (%gt517* %0)
 !dbg !1260 {
  ;Imge
  %2 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %2, 
   metadata !1262, 
   metadata !DIExpression()), !dbg !1263
  %3 = load %gt517*, %gt517** %2, align 8, !dbg !1265;
  ;tür konumu
  %4 = getelementptr inbounds
    %gt517, %gt517* %3,
    i32 0, i32 3, !dbg !1266
  %5 = bitcast %gt501* %4 to %gt533**
  %6 = load %gt533*, %gt533** %5, align 8, !dbg !1266;
; Paskal : Hücre
  %7 = alloca %gt533*, align 8
  store
    %gt533* %6,
    %gt533** %7, align 8
  call void @llvm.dbg.declare(
   metadata %gt533** %7, 
   metadata !1267, 
   metadata !DIExpression()), !dbg !1268
  %8 = load %gt533*, %gt533** %7, align 8, !dbg !1269;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt533, %gt533* %8,
    i32 0, i32 0, !dbg !1270
  call void @"imge::Temizle:ox2085:oxC:3135_i"(
    %st2085_gt517.1* %9)
, !dbg !1271  %10 = load %gt533*, %gt533** %7, align 8, !dbg !1272;
  %11 = bitcast %gt533* %10 to i8*
  call void @free(
    i8* %11)
  store %gt533* null, %gt533** %7, align 8
  %12 = load %gt517*, %gt517** %2, align 8, !dbg !1273;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt517, %gt517* %12,
    i32 0, i32 3, !dbg !1274
  %14 = bitcast %gt501* %13 to %gt533**
  store %gt533* null, %gt533** %14, align 8
  ret void, !dbg !1275
}

; işlem : Sayı 47
; imla::üzengi::imge::Sayı::"imge::Sayı:ox517:oxC:295_i"
;197 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external i64 @"imge::Sayı:ox517:oxC:295_i" (%gt517* %0)
 !dbg !1276 {
  ;İmge
  %2 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %2, 
   metadata !1278, 
   metadata !DIExpression()), !dbg !1279
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = load %gt517*, %gt517** %2, align 8, !dbg !1281;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt517, %gt517* %4,
    i32 0, i32 3, !dbg !1282
  %6 = bitcast %gt501* %5 to i64*
  %7 = load i64, i64* %6, align 8, !dbg !1283;
  ret i64 %7, !dbg !1283; 1
}

; işlem : Metin 47
; imla::üzengi::imge::Metin::"imge::Metin:ox517:oxC:2A5_i"
;203 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external %metin* @"imge::Metin:ox517:oxC:2A5_i" (%gt517* %0)
 !dbg !1284 {
  ;İmge
  %2 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %2, 
   metadata !1286, 
   metadata !DIExpression()), !dbg !1287
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %gt517*, %gt517** %2, align 8, !dbg !1289;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt517, %gt517* %4,
    i32 0, i32 3, !dbg !1290
  %6 = bitcast %gt501* %5 to %metin**
  %7 = load %metin*, %metin** %6, align 8, !dbg !1291;
  ret %metin* %7, !dbg !1291; 1
}

; işlem : EhMi 47
; imla::üzengi::imge::EhMi::"imge::EhMi:ox517:oxC:2B5_i"
;210 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external i1 @"imge::EhMi:ox517:oxC:2B5_i" (%gt517* %0)
 !dbg !1292 {
  ;İmge
  %2 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %2, 
   metadata !1294, 
   metadata !DIExpression()), !dbg !1295
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1
  br label %durum.tac.ox0, !dbg !1297
durum.tac.ox0:
  %4 = load %gt517*, %gt517** %2, align 8, !dbg !1298;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt517, %gt517* %4,
    i32 0, i32 0, !dbg !1299
  %6 = load i32, i32* %5, align 4, !dbg !1300;
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 6, label %secim.ox0.ox1
  ], !dbg !1301
secim.ox0.ox1:
  ret i1 1, !dbg !1303; 2
durum.varsayilan.ox0:
  ret i1 0, !dbg !1305; 2
durum.son.ox0:
  %7 = load i1, i1* %3, align 1, !dbg !1307;
  ret i1 %7, !dbg !1307
}

; işlem : DiziMi 47
; imla::üzengi::imge::DiziMi::"imge::DiziMi:ox517:oxC:2C5_i"
;224 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external i1 @"imge::DiziMi:ox517:oxC:2C5_i" (%gt517* %0)
 !dbg !1308 {
  ;İmge
  %2 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %2, 
   metadata !1310, 
   metadata !DIExpression()), !dbg !1311
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1
  br label %durum.tac.ox0, !dbg !1313
durum.tac.ox0:
  %4 = load %gt517*, %gt517** %2, align 8, !dbg !1314;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt517, %gt517* %4,
    i32 0, i32 0, !dbg !1315
  %6 = load i32, i32* %5, align 4, !dbg !1316;
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
  ], !dbg !1317
secim.ox0.ox1:
  ret i1 1, !dbg !1319; 2
durum.varsayilan.ox0:
  ret i1 0, !dbg !1321; 2
durum.son.ox0:
  %7 = load i1, i1* %3, align 1, !dbg !1323;
  ret i1 %7, !dbg !1323
}

; işlem : SayıMı 47
; imla::üzengi::imge::SayıMı::"imge::SayıMı:ox517:oxC:2D5_i"
;237 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external i1 @"imge::SayıMı:ox517:oxC:2D5_i" (%gt517* %0)
 !dbg !1324 {
  ;İmge
  %2 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %2, 
   metadata !1326, 
   metadata !DIExpression()), !dbg !1327
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1
  br label %durum.tac.ox0, !dbg !1329
durum.tac.ox0:
  %4 = load %gt517*, %gt517** %2, align 8, !dbg !1330;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt517, %gt517* %4,
    i32 0, i32 0, !dbg !1331
  %6 = load i32, i32* %5, align 4, !dbg !1332;
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 12, label %secim.ox0.ox1
  ], !dbg !1333
secim.ox0.ox1:
  ret i1 1, !dbg !1335; 2
durum.varsayilan.ox0:
  ret i1 0, !dbg !1337; 2
durum.son.ox0:
  %7 = load i1, i1* %3, align 1, !dbg !1339;
  ret i1 %7, !dbg !1339
}

; işlem : MetinMi 47
; imla::üzengi::imge::MetinMi::"imge::MetinMi:ox517:oxC:2E5_i"
;250 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external i1 @"imge::MetinMi:ox517:oxC:2E5_i" (%gt517* %0)
 !dbg !1340 {
  ;İmge
  %2 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %2, 
   metadata !1342, 
   metadata !DIExpression()), !dbg !1343
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1
  br label %durum.tac.ox0, !dbg !1345
durum.tac.ox0:
  %4 = load %gt517*, %gt517** %2, align 8, !dbg !1346;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt517, %gt517* %4,
    i32 0, i32 0, !dbg !1347
  %6 = load i32, i32* %5, align 4, !dbg !1348;
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 16, label %secim.ox0.ox1
  ], !dbg !1349
secim.ox0.ox1:
  ret i1 1, !dbg !1351; 2
durum.varsayilan.ox0:
  ret i1 0, !dbg !1353; 2
durum.son.ox0:
  %7 = load i1, i1* %3, align 1, !dbg !1355;
  ret i1 %7, !dbg !1355
}

; işlem : VeriMetniMi 47
; imla::üzengi::imge::VeriMetniMi::"imge::VeriMetniMi:ox517:oxC:2F5_i"
;263 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external i1 @"imge::VeriMetniMi:ox517:oxC:2F5_i" (%gt517* %0)
 !dbg !1356 {
  ;İmge
  %2 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %2, 
   metadata !1358, 
   metadata !DIExpression()), !dbg !1359
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1
  br label %durum.tac.ox0, !dbg !1361
durum.tac.ox0:
  %4 = load %gt517*, %gt517** %2, align 8, !dbg !1362;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt517, %gt517* %4,
    i32 0, i32 0, !dbg !1363
  %6 = load i32, i32* %5, align 4, !dbg !1364;
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 17, label %secim.ox0.ox1
  ], !dbg !1365
secim.ox0.ox1:
  ret i1 1, !dbg !1367; 2
durum.varsayilan.ox0:
  ret i1 0, !dbg !1369; 2
durum.son.ox0:
  %7 = load i1, i1* %3, align 1, !dbg !1371;
  ret i1 %7, !dbg !1371
}

; işlem : BüyükSayıMı 47
; imla::üzengi::imge::BüyükSayıMı::"imge::BüyükSayıMı:ox517:oxC:305_i"
;276 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external i1 @"imge::BüyükSayıMı:ox517:oxC:305_i" (%gt517* %0)
 !dbg !1372 {
  ;İmge
  %2 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %2, 
   metadata !1374, 
   metadata !DIExpression()), !dbg !1375
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1
  br label %durum.tac.ox0, !dbg !1377
durum.tac.ox0:
  %4 = load %gt517*, %gt517** %2, align 8, !dbg !1378;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt517, %gt517* %4,
    i32 0, i32 0, !dbg !1379
  %6 = load i32, i32* %5, align 4, !dbg !1380;
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 18, label %secim.ox0.ox1
  ], !dbg !1381
secim.ox0.ox1:
  ret i1 1, !dbg !1383; 2
durum.varsayilan.ox0:
  ret i1 0, !dbg !1385; 2
durum.son.ox0:
  %7 = load i1, i1* %3, align 1, !dbg !1387;
  ret i1 %7, !dbg !1387
}

; işlem : OndalıkMı 47
; imla::üzengi::imge::OndalıkMı::"imge::OndalıkMı:ox517:oxC:315_i"
;289 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external i1 @"imge::OndalıkMı:ox517:oxC:315_i" (%gt517* %0)
 !dbg !1388 {
  ;İmge
  %2 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %2, 
   metadata !1390, 
   metadata !DIExpression()), !dbg !1391
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1
  br label %durum.tac.ox0, !dbg !1393
durum.tac.ox0:
  %4 = load %gt517*, %gt517** %2, align 8, !dbg !1394;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt517, %gt517* %4,
    i32 0, i32 0, !dbg !1395
  %6 = load i32, i32* %5, align 4, !dbg !1396;
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 13, label %secim.ox0.ox1
  ], !dbg !1397
secim.ox0.ox1:
  ret i1 1, !dbg !1399; 2
durum.varsayilan.ox0:
  ret i1 0, !dbg !1401; 2
durum.son.ox0:
  %7 = load i1, i1* %3, align 1, !dbg !1403;
  ret i1 %7, !dbg !1403
}

; işlem : HücreMi 47
; imla::üzengi::imge::HücreMi::"imge::HücreMi:ox517:oxC:325_i"
;302 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external i1 @"imge::HücreMi:ox517:oxC:325_i" (%gt517* %0)
 !dbg !1404 {
  ;İmge
  %2 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %2, 
   metadata !1406, 
   metadata !DIExpression()), !dbg !1407
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1
  br label %durum.tac.ox0, !dbg !1409
durum.tac.ox0:
  %4 = load %gt517*, %gt517** %2, align 8, !dbg !1410;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt517, %gt517* %4,
    i32 0, i32 0, !dbg !1411
  %6 = load i32, i32* %5, align 4, !dbg !1412;
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 10, label %secim.ox0.ox1
  ], !dbg !1413
secim.ox0.ox1:
  ret i1 1, !dbg !1415; 2
durum.varsayilan.ox0:
  ret i1 0, !dbg !1417; 2
durum.son.ox0:
  %7 = load i1, i1* %3, align 1, !dbg !1419;
  ret i1 %7, !dbg !1419
}

; işlem : MetinDizisiMi 47
; imla::üzengi::imge::MetinDizisiMi::"imge::MetinDizisiMi:ox517:oxC:335_i"
;314 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external i1 @"imge::MetinDizisiMi:ox517:oxC:335_i" (%gt517* %0)
 !dbg !1420 {
  ;İmge
  %2 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %2, 
   metadata !1422, 
   metadata !DIExpression()), !dbg !1423
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1
  br label %durum.tac.ox0, !dbg !1425
durum.tac.ox0:
  %4 = load %gt517*, %gt517** %2, align 8, !dbg !1426;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt517, %gt517* %4,
    i32 0, i32 0, !dbg !1427
  %6 = load i32, i32* %5, align 4, !dbg !1428;
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
  ], !dbg !1429
secim.ox0.ox1:
  br label %durum.tac.ox2, !dbg !1431
durum.tac.ox2:
  %7 = load %gt517*, %gt517** %2, align 8, !dbg !1432;
  ;tür konumu
  %8 = getelementptr inbounds
    %gt517, %gt517* %7,
    i32 0, i32 3, !dbg !1433
  %9 = bitcast %gt501* %8 to %gt549**
  %10 = load %gt549*, %gt549** %9, align 8, !dbg !1433;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt549, %gt549* %10,
    i32 0, i32 0, !dbg !1434
  %12 = load i32, i32* %11, align 4, !dbg !1434;
  switch i32 %12, label %durum.varsayilan.ox2 [
    i32 22, label %secim.ox2.ox3
  ], !dbg !1435
secim.ox2.ox3:
  ret i1 1, !dbg !1437; 2
durum.varsayilan.ox2:
  ret i1 0, !dbg !1439; 2
durum.son.ox2:
  br label %durum.son.ox0, !dbg !1440
durum.varsayilan.ox0:
  ret i1 0, !dbg !1442; 2
durum.son.ox0:
  %13 = load i1, i1* %3, align 1, !dbg !1444;
  ret i1 %13, !dbg !1444
}

; işlem : Temizle 47
; imla::üzengi::imge::Temizle::"imge::Temizle:ox517:oxC:345_i"
;335 : ./denemeler/imla/kaynak/üzengi/imge/imge.örs
define external void @"imge::Temizle:ox517:oxC:345_i" (%gt517* %0)
 !dbg !1445 {
  ;Imge
  %2 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %2, 
   metadata !1447, 
   metadata !DIExpression()), !dbg !1448
  br label %durum.tac.ox0, !dbg !1450
durum.tac.ox0:
  %3 = load %gt517*, %gt517** %2, align 8, !dbg !1451;
  ;tür konumu
  %4 = getelementptr inbounds
    %gt517, %gt517* %3,
    i32 0, i32 0, !dbg !1452
  %5 = load i32, i32* %4, align 4, !dbg !1453;
  switch i32 %5, label %durum.varsayilan.ox0 [
    i32 30, label %secim.ox0.ox1
    i32 9, label %secim.ox0.ox2
    i32 24, label %secim.ox0.ox3
    i32 22, label %secim.ox0.ox4
    i32 16, label %secim.ox0.ox4
    i32 19, label %secim.ox0.ox5
    i32 27, label %secim.ox0.ox5
    i32 10, label %secim.ox0.ox6
    i32 29, label %secim.ox0.ox6
  ], !dbg !1454
secim.ox0.ox1:
  br label %durum.son.ox0, !dbg !1456
secim.ox0.ox2:
  %6 = load %gt517*, %gt517** %2, align 8, !dbg !1458;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt517, %gt517* %6,
    i32 0, i32 3, !dbg !1459
  %8 = bitcast %gt501* %7 to %gt549**
  %9 = load %gt549*, %gt549** %8, align 8, !dbg !1459;
; Paskal : Dizi
  %10 = alloca %gt549*, align 8
  store
    %gt549* %9,
    %gt549** %10, align 8
  call void @llvm.dbg.declare(
   metadata %gt549** %10, 
   metadata !1460, 
   metadata !DIExpression()), !dbg !1461
  %11 = load %gt549*, %gt549** %10, align 8, !dbg !1462;
  ;tür konumu
  %12 = getelementptr inbounds
    %gt549, %gt549* %11,
    i32 0, i32 1, !dbg !1463
; Sanal çağrı: 'Temizle' 12357, 2
  br label %egers.tac.ox8, !dbg !1465
egers.tac.ox8:
  ;tür konumu
  %13 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %12,
    i32 0, i32 2, !dbg !1466
  %14 = load %gt517**, %gt517*** %13, align 8, !dbg !1467;
  %15 = icmp ne %gt517** %14, null
, !dbg !1468
  br i1 %15, label %egers.beden.ox8, label %egers.son.ox8, !dbg !1468
egers.beden.ox8:
  ;tür konumu
  %16 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %12,
    i32 0, i32 2, !dbg !1469
  %17 = load %gt517**, %gt517*** %16, align 8, !dbg !1470;
  %18 = bitcast %gt517** %17 to i8*
  call void @free(
    i8* %18)
  store %gt517** null, %gt517*** %16, align 8
  br label %egers.son.ox8, !dbg !1471
egers.son.ox8:
  br label %sanal.son.ox7, !dbg !1472
sanal.son.ox7:
; Sanal çağrı 'Temizle' sonu.
  %19 = load %gt549*, %gt549** %10, align 8, !dbg !1473;
  %20 = bitcast %gt549* %19 to i8*
  call void @free(
    i8* %20)
  store %gt549* null, %gt549** %10, align 8
  br label %durum.son.ox0, !dbg !1474
secim.ox0.ox3:
  %21 = load %gt517*, %gt517** %2, align 8, !dbg !1476;
  ;tür konumu
  %22 = getelementptr inbounds
    %gt517, %gt517* %21,
    i32 0, i32 3, !dbg !1477
  %23 = bitcast %gt501* %22 to %gt549**
  %24 = load %gt549*, %gt549** %23, align 8, !dbg !1477;
; Paskal : Dizi
  %25 = alloca %gt549*, align 8
  store
    %gt549* %24,
    %gt549** %25, align 8
  call void @llvm.dbg.declare(
   metadata %gt549** %25, 
   metadata !1478, 
   metadata !DIExpression()), !dbg !1479
  %26 = load %gt549*, %gt549** %25, align 8, !dbg !1480;
  ;tür konumu
  %27 = getelementptr inbounds
    %gt549, %gt549* %26,
    i32 0, i32 1, !dbg !1481
; Sanal çağrı: 'Temizle' 12357, 2
  br label %egers.tac.oxa, !dbg !1483
egers.tac.oxa:
  ;tür konumu
  %28 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %27,
    i32 0, i32 2, !dbg !1484
  %29 = load %gt517**, %gt517*** %28, align 8, !dbg !1485;
  %30 = icmp ne %gt517** %29, null
, !dbg !1486
  br i1 %30, label %egers.beden.oxa, label %egers.son.oxa, !dbg !1486
egers.beden.oxa:
  ;tür konumu
  %31 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %27,
    i32 0, i32 2, !dbg !1487
  %32 = load %gt517**, %gt517*** %31, align 8, !dbg !1488;
  %33 = bitcast %gt517** %32 to i8*
  call void @free(
    i8* %33)
  store %gt517** null, %gt517*** %31, align 8
  br label %egers.son.oxa, !dbg !1489
egers.son.oxa:
  br label %sanal.son.ox9, !dbg !1490
sanal.son.ox9:
; Sanal çağrı 'Temizle' sonu.
  %34 = load %gt549*, %gt549** %25, align 8, !dbg !1491;
  %35 = bitcast %gt549* %34 to i8*
  call void @free(
    i8* %35)
  store %gt549* null, %gt549** %25, align 8
  br label %durum.son.ox0, !dbg !1492
secim.ox0.ox4:
  %36 = load %gt517*, %gt517** %2, align 8, !dbg !1494;
  ;tür konumu
  %37 = getelementptr inbounds
    %gt517, %gt517* %36,
    i32 0, i32 3, !dbg !1495
  %38 = bitcast %gt501* %37 to %metin**
  %39 = load %metin*, %metin** %38, align 8, !dbg !1495;
; Sanal çağrı: 'Sil' 8917, 2
  br label %egers.tac.oxc, !dbg !1498
egers.tac.oxc:
  %40 = icmp ne %metin* %39, null
, !dbg !1499
  br i1 %40, label %egers.beden.oxc, label %egers.son.oxc, !dbg !1499
egers.beden.oxc:
  %41 = bitcast %metin* %39 to i8*
  call void @free(
    i8* %41)
  br label %egers.son.oxc, !dbg !1500
egers.son.oxc:
  br label %sanal.son.oxb, !dbg !1501
sanal.son.oxb:
; Sanal çağrı 'Sil' sonu.
  br label %durum.son.ox0, !dbg !1502
secim.ox0.ox5:
  %42 = load %gt517*, %gt517** %2, align 8, !dbg !1504;
  ;tür konumu
  %43 = getelementptr inbounds
    %gt517, %gt517* %42,
    i32 0, i32 3, !dbg !1505
  %44 = bitcast %gt501* %43 to %gt565**
  %45 = load %gt565*, %gt565** %44, align 8, !dbg !1505;
; Paskal : Çizelge
  %46 = alloca %gt565*, align 8
  store
    %gt565* %45,
    %gt565** %46, align 8
  call void @llvm.dbg.declare(
   metadata %gt565** %46, 
   metadata !1506, 
   metadata !DIExpression()), !dbg !1507
  %47 = load %gt565*, %gt565** %46, align 8, !dbg !1508;
  ;tür konumu
  %48 = getelementptr inbounds
    %gt565, %gt565* %47,
    i32 0, i32 1, !dbg !1509
  %49 = load %st2085_gt517.1*, %st2085_gt517.1** %48, align 8, !dbg !1510;
; Paskal : Sütunlar
  %50 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %49,
    %st2085_gt517.1** %50, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %50, 
   metadata !1511, 
   metadata !DIExpression()), !dbg !1514
  %51 = load %gt565*, %gt565** %46, align 8, !dbg !1515;
  ;tür konumu
  %52 = getelementptr inbounds
    %gt565, %gt565* %51,
    i32 0, i32 2, !dbg !1516
  %53 = load %st3061_gt517.1*, %st3061_gt517.1** %52, align 8, !dbg !1517;
; Paskal : Satırlar
  %54 = alloca %st3061_gt517.1*, align 8
  store
    %st3061_gt517.1* %53,
    %st3061_gt517.1** %54, align 8
  call void @llvm.dbg.declare(
   metadata %st3061_gt517.1** %54, 
   metadata !1518, 
   metadata !DIExpression()), !dbg !1521
  %55 = load %st2085_gt517.1*, %st2085_gt517.1** %50, align 8, !dbg !1522;
  call void @"imge::Temizle:ox2085:oxC:3135_i"(
    %st2085_gt517.1* %55)
, !dbg !1523  %56 = load %st2085_gt517.1*, %st2085_gt517.1** %50, align 8, !dbg !1524;
  %57 = bitcast %st2085_gt517.1* %56 to i8*
  call void @free(
    i8* %57)
  store %st2085_gt517.1* null, %st2085_gt517.1** %50, align 8
  %58 = load %st3061_gt517.1*, %st3061_gt517.1** %54, align 8, !dbg !1525;
; Sanal çağrı: 'Temizle' 12357, 2
  br label %egers.tac.oxe, !dbg !1527
egers.tac.oxe:
  ;tür konumu
  %59 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %58,
    i32 0, i32 2, !dbg !1528
  %60 = load %gt517**, %gt517*** %59, align 8, !dbg !1529;
  %61 = icmp ne %gt517** %60, null
, !dbg !1530
  br i1 %61, label %egers.beden.oxe, label %egers.son.oxe, !dbg !1530
egers.beden.oxe:
  ;tür konumu
  %62 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %58,
    i32 0, i32 2, !dbg !1531
  %63 = load %gt517**, %gt517*** %62, align 8, !dbg !1532;
  %64 = bitcast %gt517** %63 to i8*
  call void @free(
    i8* %64)
  store %gt517** null, %gt517*** %62, align 8
  br label %egers.son.oxe, !dbg !1533
egers.son.oxe:
  br label %sanal.son.oxd, !dbg !1534
sanal.son.oxd:
; Sanal çağrı 'Temizle' sonu.
  %65 = load %st3061_gt517.1*, %st3061_gt517.1** %54, align 8, !dbg !1535;
  %66 = bitcast %st3061_gt517.1* %65 to i8*
  call void @free(
    i8* %66)
  store %st3061_gt517.1* null, %st3061_gt517.1** %54, align 8
  %67 = load %gt565*, %gt565** %46, align 8, !dbg !1536;
  %68 = bitcast %gt565* %67 to i8*
  call void @free(
    i8* %68)
  store %gt565* null, %gt565** %46, align 8
  br label %durum.son.ox0, !dbg !1537
secim.ox0.ox6:
  %69 = load %gt517*, %gt517** %2, align 8, !dbg !1539;
  ;tür konumu
  %70 = getelementptr inbounds
    %gt517, %gt517* %69,
    i32 0, i32 3, !dbg !1540
  %71 = bitcast %gt501* %70 to %gt533**
  %72 = load %gt533*, %gt533** %71, align 8, !dbg !1540;
  ;tür konumu
  %73 = getelementptr inbounds
    %gt533, %gt533* %72,
    i32 0, i32 0, !dbg !1541
  call void @"imge::Temizle:ox2085:oxC:3135_i"(
    %st2085_gt517.1* %73)
, !dbg !1542  %74 = load %gt517*, %gt517** %2, align 8, !dbg !1543;
  ;tür konumu
  %75 = getelementptr inbounds
    %gt517, %gt517* %74,
    i32 0, i32 3, !dbg !1544
  %76 = bitcast %gt501* %75 to %gt533**
  %77 = load %gt533*, %gt533** %76, align 8, !dbg !1544;
  %78 = bitcast %gt533* %77 to i8*
  call void @free(
    i8* %78)
  store %gt533* null, %gt533** %76, align 8
  %79 = load %gt517*, %gt517** %2, align 8, !dbg !1545;
  ;tür konumu
  %80 = getelementptr inbounds
    %gt517, %gt517* %79,
    i32 0, i32 3, !dbg !1546
  %81 = bitcast %gt501* %80 to %gt533**
  store %gt533* null, %gt533** %81, align 8
  br label %durum.son.ox0, !dbg !1547
durum.varsayilan.ox0:
  br label %durum.son.ox0, !dbg !1549
durum.son.ox0:
  br label %egers.tac.oxf, !dbg !1550
egers.tac.oxf:
  %82 = load %gt517*, %gt517** %2, align 8, !dbg !1551;
  ;tür konumu
  %83 = getelementptr inbounds
    %gt517, %gt517* %82,
    i32 0, i32 1, !dbg !1552
  %84 = load %metin*, %metin** %83, align 8, !dbg !1553;
  %85 = icmp ne %metin* %84, null
, !dbg !1554
  br i1 %85, label %egers.beden.oxf, label %egers.son.oxf, !dbg !1554
egers.beden.oxf:
  %86 = load %gt517*, %gt517** %2, align 8, !dbg !1555;
  ;tür konumu
  %87 = getelementptr inbounds
    %gt517, %gt517* %86,
    i32 0, i32 1, !dbg !1556
  %88 = load %metin*, %metin** %87, align 8, !dbg !1557;
; Sanal çağrı: 'Sil' 8917, 2
  br label %egers.tac.ox11, !dbg !1559
egers.tac.ox11:
  %89 = icmp ne %metin* %88, null
, !dbg !1560
  br i1 %89, label %egers.beden.ox11, label %egers.son.ox11, !dbg !1560
egers.beden.ox11:
  %90 = bitcast %metin* %88 to i8*
  call void @free(
    i8* %90)
  br label %egers.son.ox11, !dbg !1561
egers.son.ox11:
  br label %sanal.son.ox10, !dbg !1562
sanal.son.ox10:
; Sanal çağrı 'Sil' sonu.
  br label %egers.son.oxf, !dbg !1563
egers.son.oxf:
  %91 = load %gt517*, %gt517** %2, align 8, !dbg !1564;
  %92 = bitcast %gt517* %91 to i8*
  call void @free(
    i8* %92)
  store %gt517* null, %gt517** %2, align 8
  ret void, !dbg !1565
}

; işlem : diziİfadesi 47
; imla::üzengi::imge::diziİfadesi::"imge::diziİfadesi:ox517:oxC:355_i"
;4 : ./denemeler/imla/kaynak/üzengi/imge/bilgi.örs
define private dso_local void @"imge::diziİfadesi:ox517:oxC:355_i" (%gt517* %0, %gt1605* %1, i32 %2)
 !dbg !1566 {
  ;Imge
  %4 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %4, 
   metadata !1568, 
   metadata !DIExpression()), !dbg !1570
  ;Uzengi
  %5 = alloca %gt1605*, align 8
  store
    %gt1605* %1,
    %gt1605** %5, align 8
  call void @llvm.dbg.declare(
   metadata %gt1605** %5, 
   metadata !1571, 
   metadata !DIExpression()), !dbg !1636
  ;sekme
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !1637, 
   metadata !DIExpression()), !dbg !1638
  %7 = load %gt517*, %gt517** %4, align 8, !dbg !1640;
  ;tür konumu
  %8 = getelementptr inbounds
    %gt517, %gt517* %7,
    i32 0, i32 3, !dbg !1641
  %9 = bitcast %gt501* %8 to %gt549**
  %10 = load %gt549*, %gt549** %9, align 8, !dbg !1641;
; Paskal : Dizi
  %11 = alloca %gt549*, align 8
  store
    %gt549* %10,
    %gt549** %11, align 8
  call void @llvm.dbg.declare(
   metadata %gt549** %11, 
   metadata !1642, 
   metadata !DIExpression()), !dbg !1643
  %12 = load %gt549*, %gt549** %11, align 8, !dbg !1644;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt549, %gt549* %12,
    i32 0, i32 1, !dbg !1645
  ;tür konumu
  %14 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %13,
    i32 0, i32 0, !dbg !1646
  %15 = load i32, i32* %14, align 4, !dbg !1647;
; Paskal : boyut
  %16 = alloca i32, align 4
  store
    i32 %15,
    i32* %16, align 4
  call void @llvm.dbg.declare(
   metadata i32* %16, 
   metadata !1648, 
   metadata !DIExpression()), !dbg !1649
  %17 = load i32, i32* %16, align 4, !dbg !1650;
  %18 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox102, i32 0), 
    i32 %17)
, !dbg !1651; Paskal : i
  %19 = alloca i32, align 4
  store
    i32 0,
    i32* %19, align 4
  call void @llvm.dbg.declare(
   metadata i32* %19, 
   metadata !1652, 
   metadata !DIExpression()), !dbg !1653
  br label %her.kosul.ox0, !dbg !1654
her.kosul.ox0:
  %20 = load i32, i32* %19, align 4, !dbg !1655;
  %21 = load i32, i32* %16, align 4, !dbg !1656;
  %22 = icmp slt i32 %20, %21
  %23 = icmp ne i1 %22, 0
, !dbg !1657
  br i1 %23, label %her.beden.ox0, label %her.son.ox0, !dbg !1657
her.guncelleme.ox0:
  %24 = load i32, i32* %19, align 4, !dbg !1658;
  %25 = load i32, i32* %19, align 4, !dbg !1659;
  %26 = add i32 %25, 1
  store
    i32 %26,
    i32* %19, align 4
  br label %her.kosul.ox0, !dbg !1660
her.beden.ox0:
  %27 = load %gt549*, %gt549** %11, align 8, !dbg !1662;
  ;tür konumu
  %28 = getelementptr inbounds
    %gt549, %gt549* %27,
    i32 0, i32 1, !dbg !1663
  ;tür konumu
  %29 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %28,
    i32 0, i32 2, !dbg !1664
  %30 = load i32, i32* %19, align 4, !dbg !1665;
  %31 = load %gt517**, %gt517*** %29, align 8, !dbg !1666;
  ;tekil dizi konumu
  %32 = getelementptr inbounds
    %gt517*, %gt517** %31,
    i32 %30
  %33 = load %gt517*, %gt517** %32, align 8, !dbg !1667;
; Paskal : I
  %34 = alloca %gt517*, align 8
  store
    %gt517* %33,
    %gt517** %34, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %34, 
   metadata !1668, 
   metadata !DIExpression()), !dbg !1669
  %35 = load %gt517*, %gt517** %34, align 8, !dbg !1670;
  %36 = load %gt1605*, %gt1605** %5, align 8, !dbg !1671;
  %37 = load i32, i32* %6, align 4, !dbg !1672;
  %38 = add i32 %37, 2
, !dbg !1673  call void @"imge::Bilgi:ox517:oxC:385_i"(
    %gt517* %35, 
    %gt1605* %36, 
    i32 %38)
, !dbg !1674  br label %her.guncelleme.ox0, !dbg !1675
her.son.ox0:
  ret void, !dbg !1676
}

; işlem : DiziBilgi 47
; imla::üzengi::imge::DiziBilgi::"imge::DiziBilgi:ox517:oxC:365_i"
;19 : ./denemeler/imla/kaynak/üzengi/imge/bilgi.örs
define private dso_local void @"imge::DiziBilgi:ox517:oxC:365_i" (%gt517* %0, %gt1605* %1, i32 %2)
 !dbg !1677 {
  ;Imge
  %4 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %4, 
   metadata !1679, 
   metadata !DIExpression()), !dbg !1680
  ;Uzengi
  %5 = alloca %gt1605*, align 8
  store
    %gt1605* %1,
    %gt1605** %5, align 8
  call void @llvm.dbg.declare(
   metadata %gt1605** %5, 
   metadata !1681, 
   metadata !DIExpression()), !dbg !1682
  ;sekme
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !1683, 
   metadata !DIExpression()), !dbg !1684
  %7 = load %gt517*, %gt517** %4, align 8, !dbg !1686;
  ;tür konumu
  %8 = getelementptr inbounds
    %gt517, %gt517* %7,
    i32 0, i32 3, !dbg !1687
  %9 = bitcast %gt501* %8 to %gt549**
  %10 = load %gt549*, %gt549** %9, align 8, !dbg !1687;
; Paskal : Dizi
  %11 = alloca %gt549*, align 8
  store
    %gt549* %10,
    %gt549** %11, align 8
  call void @llvm.dbg.declare(
   metadata %gt549** %11, 
   metadata !1688, 
   metadata !DIExpression()), !dbg !1689
  %12 = load %gt549*, %gt549** %11, align 8, !dbg !1690;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt549, %gt549* %12,
    i32 0, i32 1, !dbg !1691
  ;tür konumu
  %14 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %13,
    i32 0, i32 0, !dbg !1692
  %15 = load i32, i32* %14, align 4, !dbg !1693;
; Paskal : boyut
  %16 = alloca i32, align 4
  store
    i32 %15,
    i32* %16, align 4
  call void @llvm.dbg.declare(
   metadata i32* %16, 
   metadata !1694, 
   metadata !DIExpression()), !dbg !1695
  %17 = load i32, i32* %16, align 4, !dbg !1696;
  %18 = load %gt517*, %gt517** %4, align 8, !dbg !1697;
  ;tür konumu
  %19 = getelementptr inbounds
    %gt517, %gt517* %18,
    i32 0, i32 1, !dbg !1698
  %20 = load %metin*, %metin** %19, align 8, !dbg !1699;
  ;tür konumu
  %21 = getelementptr inbounds
    %metin, %metin* %20,
    i32 0, i32 2, !dbg !1700
  %22 = load i8*, i8** %21, align 8, !dbg !1701;
  %23 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox104, i32 0), 
    i32 %17, 
    i8* %22)
, !dbg !1702; Paskal : i
  %24 = alloca i32, align 4
  store
    i32 0,
    i32* %24, align 4
  call void @llvm.dbg.declare(
   metadata i32* %24, 
   metadata !1703, 
   metadata !DIExpression()), !dbg !1704
  br label %her.kosul.ox0, !dbg !1705
her.kosul.ox0:
  %25 = load i32, i32* %24, align 4, !dbg !1706;
  %26 = load i32, i32* %16, align 4, !dbg !1707;
  %27 = icmp slt i32 %25, %26
  %28 = icmp ne i1 %27, 0
, !dbg !1708
  br i1 %28, label %her.beden.ox0, label %her.son.ox0, !dbg !1708
her.guncelleme.ox0:
  %29 = load i32, i32* %24, align 4, !dbg !1709;
  %30 = load i32, i32* %24, align 4, !dbg !1710;
  %31 = add i32 %30, 1
  store
    i32 %31,
    i32* %24, align 4
  br label %her.kosul.ox0, !dbg !1711
her.beden.ox0:
  %32 = load %gt549*, %gt549** %11, align 8, !dbg !1713;
  ;tür konumu
  %33 = getelementptr inbounds
    %gt549, %gt549* %32,
    i32 0, i32 1, !dbg !1714
  ;tür konumu
  %34 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %33,
    i32 0, i32 2, !dbg !1715
  %35 = load i32, i32* %24, align 4, !dbg !1716;
  %36 = load %gt517**, %gt517*** %34, align 8, !dbg !1717;
  ;tekil dizi konumu
  %37 = getelementptr inbounds
    %gt517*, %gt517** %36,
    i32 %35
  %38 = load %gt517*, %gt517** %37, align 8, !dbg !1718;
; Paskal : I
  %39 = alloca %gt517*, align 8
  store
    %gt517* %38,
    %gt517** %39, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %39, 
   metadata !1719, 
   metadata !DIExpression()), !dbg !1720
  %40 = load %gt517*, %gt517** %39, align 8, !dbg !1721;
  %41 = load %gt1605*, %gt1605** %5, align 8, !dbg !1722;
  %42 = load i32, i32* %6, align 4, !dbg !1723;
  %43 = add i32 %42, 2
, !dbg !1724  call void @"imge::Bilgi:ox517:oxC:385_i"(
    %gt517* %40, 
    %gt1605* %41, 
    i32 %43)
, !dbg !1725  br label %her.guncelleme.ox0, !dbg !1726
her.son.ox0:
  ret void, !dbg !1727
}

; işlem : ÇizelgeBilgi 47
; imla::üzengi::imge::ÇizelgeBilgi::"imge::ÇizelgeBilgi:ox517:oxC:375_i"
;34 : ./denemeler/imla/kaynak/üzengi/imge/bilgi.örs
define private dso_local void @"imge::ÇizelgeBilgi:ox517:oxC:375_i" (%gt517* %0, %gt1605* %1, i32 %2)
 !dbg !1728 {
  ;İmge
  %4 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %4, 
   metadata !1730, 
   metadata !DIExpression()), !dbg !1731
  ;Üzengi
  %5 = alloca %gt1605*, align 8
  store
    %gt1605* %1,
    %gt1605** %5, align 8
  call void @llvm.dbg.declare(
   metadata %gt1605** %5, 
   metadata !1732, 
   metadata !DIExpression()), !dbg !1733
  ;sekme
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !1734, 
   metadata !DIExpression()), !dbg !1735
  %7 = load %gt517*, %gt517** %4, align 8, !dbg !1737;
  ;tür konumu
  %8 = getelementptr inbounds
    %gt517, %gt517* %7,
    i32 0, i32 3, !dbg !1738
  %9 = bitcast %gt501* %8 to %gt565**
  %10 = load %gt565*, %gt565** %9, align 8, !dbg !1738;
; Paskal : Çizelge
  %11 = alloca %gt565*, align 8
  store
    %gt565* %10,
    %gt565** %11, align 8
  call void @llvm.dbg.declare(
   metadata %gt565** %11, 
   metadata !1739, 
   metadata !DIExpression()), !dbg !1740
  %12 = load %gt565*, %gt565** %11, align 8, !dbg !1741;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt565, %gt565* %12,
    i32 0, i32 1, !dbg !1742
  %14 = load %st2085_gt517.1*, %st2085_gt517.1** %13, align 8, !dbg !1743;
; Paskal : Sütunlar
  %15 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %14,
    %st2085_gt517.1** %15, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %15, 
   metadata !1744, 
   metadata !DIExpression()), !dbg !1747
  %16 = load %gt565*, %gt565** %11, align 8, !dbg !1748;
  ;tür konumu
  %17 = getelementptr inbounds
    %gt565, %gt565* %16,
    i32 0, i32 2, !dbg !1749
  %18 = load %st3061_gt517.1*, %st3061_gt517.1** %17, align 8, !dbg !1750;
; Paskal : Satırlar
  %19 = alloca %st3061_gt517.1*, align 8
  store
    %st3061_gt517.1* %18,
    %st3061_gt517.1** %19, align 8
  call void @llvm.dbg.declare(
   metadata %st3061_gt517.1** %19, 
   metadata !1751, 
   metadata !DIExpression()), !dbg !1754
; Değer : Gelen
  %20 = alloca %gt517*, align 8
  %21 = bitcast %gt517** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %21, 
    i8 0, 
    i64 8, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt517** %20, 
   metadata !1755, 
   metadata !DIExpression()), !dbg !1756
  %22 = load %gt565*, %gt565** %11, align 8, !dbg !1757;
  ;tür konumu
  %23 = getelementptr inbounds
    %gt565, %gt565* %22,
    i32 0, i32 0, !dbg !1758
  %24 = load i32, i32* %23, align 4, !dbg !1759;
  %25 = load %gt517*, %gt517** %4, align 8, !dbg !1760;
  ;tür konumu
  %26 = getelementptr inbounds
    %gt517, %gt517* %25,
    i32 0, i32 1, !dbg !1761
  %27 = load %metin*, %metin** %26, align 8, !dbg !1762;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 2, !dbg !1763
  %29 = load i8*, i8** %28, align 8, !dbg !1764;
  %30 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox106, i32 0), 
    i32 %24, 
    i8* %29)
, !dbg !1765  %31 = load i32, i32* %6, align 4, !dbg !1766;
  %32 = add i32 %31, 2
, !dbg !1767  %33 = load %gt1605*, %gt1605** %5, align 8, !dbg !1768;
  ;tür konumu
  %34 = getelementptr inbounds
    %gt1605, %gt1605* %33,
    i32 0, i32 8, !dbg !1769
  %35 = load i8*, i8** %34, align 8, !dbg !1770;
  %36 = load %gt565*, %gt565** %11, align 8, !dbg !1771;
  ;tür konumu
  %37 = getelementptr inbounds
    %gt565, %gt565* %36,
    i32 0, i32 0, !dbg !1772
  %38 = load i32, i32* %37, align 4, !dbg !1773;
  %39 = load %gt517*, %gt517** %4, align 8, !dbg !1774;
  ;tür konumu
  %40 = getelementptr inbounds
    %gt517, %gt517* %39,
    i32 0, i32 1, !dbg !1775
  %41 = load %metin*, %metin** %40, align 8, !dbg !1776;
  ;tür konumu
  %42 = getelementptr inbounds
    %metin, %metin* %41,
    i32 0, i32 2, !dbg !1777
  %43 = load i8*, i8** %42, align 8, !dbg !1778;
  %44 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox108, i32 0), 
    i32 %32, 
    i8* %35, 
    i32 %38, 
    i8* %43)
, !dbg !1779  %45 = load %st2085_gt517.1*, %st2085_gt517.1** %15, align 8, !dbg !1780;
  ;tür konumu
  %46 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %45,
    i32 0, i32 5, !dbg !1781
  %47 = load %st2069_gt517.1*, %st2069_gt517.1** %46, align 8, !dbg !1782;
; Paskal : Baş
  %48 = alloca %st2069_gt517.1*, align 8
  store
    %st2069_gt517.1* %47,
    %st2069_gt517.1** %48, align 8
  call void @llvm.dbg.declare(
   metadata %st2069_gt517.1** %48, 
   metadata !1783, 
   metadata !DIExpression()), !dbg !1784
  br label %her.kosul.ox0, !dbg !1785
her.kosul.ox0:
  %49 = load %st2069_gt517.1*, %st2069_gt517.1** %48, align 8, !dbg !1786;
  %50 = icmp ne %st2069_gt517.1* %49, null
, !dbg !1787
  br i1 %50, label %her.beden.ox0, label %her.son.ox0, !dbg !1787
her.beden.ox0:
  %51 = load %st2069_gt517.1*, %st2069_gt517.1** %48, align 8, !dbg !1789;
  ;tür konumu
  %52 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %51,
    i32 0, i32 6, !dbg !1790
  %53 = load %gt517*, %gt517** %52, align 8, !dbg !1791;
  store
    %gt517* %53,
    %gt517** %20, align 8
  %54 = load %gt517*, %gt517** %20, align 8, !dbg !1792;
  %55 = load %gt1605*, %gt1605** %5, align 8, !dbg !1793;
  %56 = load i32, i32* %6, align 4, !dbg !1794;
  %57 = add i32 %56, 2
, !dbg !1795  call void @"imge::Bilgi:ox517:oxC:385_i"(
    %gt517* %54, 
    %gt1605* %55, 
    i32 %57)
, !dbg !1796  %58 = load %st2069_gt517.1*, %st2069_gt517.1** %48, align 8, !dbg !1797;
  ;tür konumu
  %59 = getelementptr inbounds
    %st2069_gt517.1, %st2069_gt517.1* %58,
    i32 0, i32 4, !dbg !1798
  %60 = load %st2069_gt517.1*, %st2069_gt517.1** %59, align 8, !dbg !1799;
  store
    %st2069_gt517.1* %60,
    %st2069_gt517.1** %48, align 8
  br label %her.kosul.ox0, !dbg !1800
her.son.ox0:
  %61 = load i32, i32* %6, align 4, !dbg !1801;
  %62 = add i32 %61, 2
, !dbg !1802  %63 = load %gt1605*, %gt1605** %5, align 8, !dbg !1803;
  ;tür konumu
  %64 = getelementptr inbounds
    %gt1605, %gt1605* %63,
    i32 0, i32 8, !dbg !1804
  %65 = load i8*, i8** %64, align 8, !dbg !1805;
  %66 = load %gt565*, %gt565** %11, align 8, !dbg !1806;
  ;tür konumu
  %67 = getelementptr inbounds
    %gt565, %gt565* %66,
    i32 0, i32 0, !dbg !1807
  %68 = load i32, i32* %67, align 4, !dbg !1808;
  %69 = load %gt517*, %gt517** %4, align 8, !dbg !1809;
  ;tür konumu
  %70 = getelementptr inbounds
    %gt517, %gt517* %69,
    i32 0, i32 1, !dbg !1810
  %71 = load %metin*, %metin** %70, align 8, !dbg !1811;
  ;tür konumu
  %72 = getelementptr inbounds
    %metin, %metin* %71,
    i32 0, i32 2, !dbg !1812
  %73 = load i8*, i8** %72, align 8, !dbg !1813;
  %74 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox10a, i32 0), 
    i32 %62, 
    i8* %65, 
    i32 %68, 
    i8* %73)
, !dbg !1814  %75 = load %st3061_gt517.1*, %st3061_gt517.1** %19, align 8, !dbg !1815;
  ;tür konumu
  %76 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %75,
    i32 0, i32 0, !dbg !1816
  %77 = load i32, i32* %76, align 4, !dbg !1817;
; Paskal : boyut
  %78 = alloca i32, align 4
  store
    i32 %77,
    i32* %78, align 4
  call void @llvm.dbg.declare(
   metadata i32* %78, 
   metadata !1818, 
   metadata !DIExpression()), !dbg !1819
; Paskal : i
  %79 = alloca i32, align 4
  store
    i32 0,
    i32* %79, align 4
  call void @llvm.dbg.declare(
   metadata i32* %79, 
   metadata !1820, 
   metadata !DIExpression()), !dbg !1821
  br label %her.kosul.ox1, !dbg !1822
her.kosul.ox1:
  %80 = load i32, i32* %79, align 4, !dbg !1823;
  %81 = load i32, i32* %78, align 4, !dbg !1824;
  %82 = icmp slt i32 %80, %81
  %83 = icmp ne i1 %82, 0
, !dbg !1825
  br i1 %83, label %her.beden.ox1, label %her.son.ox1, !dbg !1825
her.guncelleme.ox1:
  %84 = load i32, i32* %79, align 4, !dbg !1826;
  %85 = load i32, i32* %79, align 4, !dbg !1827;
  %86 = add i32 %85, 1
  store
    i32 %86,
    i32* %79, align 4
  br label %her.kosul.ox1, !dbg !1828
her.beden.ox1:
  %87 = load %st3061_gt517.1*, %st3061_gt517.1** %19, align 8, !dbg !1830;
  ;tür konumu
  %88 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %87,
    i32 0, i32 2, !dbg !1831
  %89 = load i32, i32* %79, align 4, !dbg !1832;
  %90 = load %gt517**, %gt517*** %88, align 8, !dbg !1833;
  ;tekil dizi konumu
  %91 = getelementptr inbounds
    %gt517*, %gt517** %90,
    i32 %89
  %92 = load %gt517*, %gt517** %91, align 8, !dbg !1834;
  store
    %gt517* %92,
    %gt517** %20, align 8
  %93 = load %gt517*, %gt517** %20, align 8, !dbg !1835;
  %94 = load %gt1605*, %gt1605** %5, align 8, !dbg !1836;
  %95 = load i32, i32* %6, align 4, !dbg !1837;
  %96 = add i32 %95, 2
, !dbg !1838  call void @"imge::Bilgi:ox517:oxC:385_i"(
    %gt517* %93, 
    %gt1605* %94, 
    i32 %96)
, !dbg !1839  br label %her.guncelleme.ox1, !dbg !1840
her.son.ox1:
  ret void, !dbg !1841
}

; işlem : Bilgi 47
; imla::üzengi::imge::Bilgi::"imge::Bilgi:ox517:oxC:385_i"
;71 : ./denemeler/imla/kaynak/üzengi/imge/bilgi.örs
define external void @"imge::Bilgi:ox517:oxC:385_i" (%gt517* %0, %gt1605* %1, i32 %2)
 !dbg !1842 {
  ;Imge
  %4 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %4, 
   metadata !1844, 
   metadata !DIExpression()), !dbg !1845
  ;Uzengi
  %5 = alloca %gt1605*, align 8
  store
    %gt1605* %1,
    %gt1605** %5, align 8
  call void @llvm.dbg.declare(
   metadata %gt1605** %5, 
   metadata !1846, 
   metadata !DIExpression()), !dbg !1847
  ;sekme
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !1848, 
   metadata !DIExpression()), !dbg !1849
  %7 = load i32, i32* %6, align 4, !dbg !1851;
  %8 = load %gt1605*, %gt1605** %5, align 8, !dbg !1852;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt1605, %gt1605* %8,
    i32 0, i32 8, !dbg !1853
  %10 = load i8*, i8** %9, align 8, !dbg !1854;
  %11 = load %gt517*, %gt517** %4, align 8, !dbg !1855;
  ;tür konumu
  %12 = getelementptr inbounds
    %gt517, %gt517* %11,
    i32 0, i32 0, !dbg !1856
  %13 = load i32, i32* %12, align 4, !dbg !1857;
  %14 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox10c, i32 0), 
    i32 %7, 
    i8* %10, 
    i32 %13)
, !dbg !1858  %15 = load %gt517*, %gt517** %4, align 8, !dbg !1859;
  ;tür konumu
  %16 = getelementptr inbounds
    %gt517, %gt517* %15,
    i32 0, i32 2, !dbg !1860
  %17 = load %gt1605*, %gt1605** %5, align 8, !dbg !1861;
  ;tür konumu
  %18 = getelementptr inbounds
    %gt1605, %gt1605* %17,
    i32 0, i32 7, !dbg !1862
  %19 = load %gt3317*, %gt3317** %18, align 8, !dbg !1863;
  %20 = load %gt1605*, %gt1605** %5, align 8, !dbg !1864;
  ;tür konumu
  %21 = getelementptr inbounds
    %gt1605, %gt1605* %20,
    i32 0, i32 5, !dbg !1865
  %22 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %21, align 8, !dbg !1866;
  %23 = call i32 (%gt485*,%gt3317*,%st9141_q.4096xi8.0.q.0*,i64) @"imge::Bilgi:ox485:oxC:3B5_i"(
    %gt485* %16, 
    %gt3317* %19, 
    %st9141_q.4096xi8.0.q.0* %22, 
    i64 1024)
, !dbg !1867  %24 = load %gt1605*, %gt1605** %5, align 8, !dbg !1868;
  ;tür konumu
  %25 = getelementptr inbounds
    %gt1605, %gt1605* %24,
    i32 0, i32 5, !dbg !1869
  %26 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %25, align 8, !dbg !1870;
  ;tür konumu
  %27 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %26,
    i32 0, i32 2, !dbg !1871
  ;dizi konumu baş
    %28 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %27,
    i32 0, i32 0
  %29 = load i32, i32* %6, align 4, !dbg !1872;
  %30 = load %gt1605*, %gt1605** %5, align 8, !dbg !1873;
  ;tür konumu
  %31 = getelementptr inbounds
    %gt1605, %gt1605* %30,
    i32 0, i32 8, !dbg !1874
  %32 = load i8*, i8** %31, align 8, !dbg !1875;
  %33 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox10e, i32 0), 
    i8* %28, 
    i32 %29, 
    i8* %32)
, !dbg !1876  br label %durum.tac.ox0, !dbg !1877
durum.tac.ox0:
  %34 = load %gt517*, %gt517** %4, align 8, !dbg !1878;
  ;tür konumu
  %35 = getelementptr inbounds
    %gt517, %gt517* %34,
    i32 0, i32 0, !dbg !1879
  %36 = load i32, i32* %35, align 4, !dbg !1880;
  switch i32 %36, label %durum.varsayilan.ox0 [
    i32 24, label %secim.ox0.ox1
    i32 19, label %secim.ox0.ox2
    i32 4, label %secim.ox0.ox3
    i32 0, label %secim.ox0.ox4
    i32 1, label %secim.ox0.ox5
    i32 5, label %secim.ox0.ox6
    i32 91, label %secim.ox0.ox7
    i32 93, label %secim.ox0.ox8
    i32 123, label %secim.ox0.ox9
    i32 125, label %secim.ox0.oxa
    i32 59, label %secim.ox0.oxb
    i32 44, label %secim.ox0.oxc
    i32 40, label %secim.ox0.oxd
    i32 41, label %secim.ox0.oxe
    i32 22, label %secim.ox0.oxf
    i32 16, label %secim.ox0.ox10
    i32 30, label %secim.ox0.ox11
    i32 21, label %secim.ox0.ox12
    i32 12, label %secim.ox0.ox13
    i32 9, label %secim.ox0.ox14
    i32 10, label %secim.ox0.ox15
    i32 8, label %secim.ox0.ox16
  ], !dbg !1881
secim.ox0.ox1:
  %37 = load %gt517*, %gt517** %4, align 8, !dbg !1883;
  %38 = load %gt1605*, %gt1605** %5, align 8, !dbg !1884;
  %39 = load i32, i32* %6, align 4, !dbg !1885;
  call void @"imge::diziİfadesi:ox517:oxC:355_i"(
    %gt517* %37, 
    %gt1605* %38, 
    i32 %39)
, !dbg !1886  br label %durum.son.ox0, !dbg !1887
secim.ox0.ox2:
  %40 = load %gt517*, %gt517** %4, align 8, !dbg !1889;
  %41 = load %gt1605*, %gt1605** %5, align 8, !dbg !1890;
  %42 = load i32, i32* %6, align 4, !dbg !1891;
  call void @"imge::ÇizelgeBilgi:ox517:oxC:375_i"(
    %gt517* %40, 
    %gt1605* %41, 
    i32 %42)
, !dbg !1892  br label %durum.son.ox0, !dbg !1893
secim.ox0.ox3:
  %43 = load %gt1605*, %gt1605** %5, align 8, !dbg !1895;
  %44 = load %gt517*, %gt517** %4, align 8, !dbg !1896;
  call void @"üzengi::HataBildirisi:ox1605:oxB:5D5_i"(
    %gt1605* %43, 
    %gt517* %44)
, !dbg !1897  %45 = load %gt1605*, %gt1605** %5, align 8, !dbg !1898;
  ;tür konumu
  %46 = getelementptr inbounds
    %gt1605, %gt1605* %45,
    i32 0, i32 5, !dbg !1899
  %47 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %46, align 8, !dbg !1900;
  ;tür konumu
  %48 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %47,
    i32 0, i32 2, !dbg !1901
  ;dizi konumu baş
    %49 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %48,
    i32 0, i32 0
  %50 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox110, i32 0), 
    i8* %49)
, !dbg !1902  br label %durum.son.ox0, !dbg !1903
secim.ox0.ox4:
  %51 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox112, i32 0))
, !dbg !1905  br label %durum.son.ox0, !dbg !1906
secim.ox0.ox5:
  %52 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox114, i32 0))
, !dbg !1908  br label %durum.son.ox0, !dbg !1909
secim.ox0.ox6:
  %53 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox116, i32 0))
, !dbg !1911  br label %durum.son.ox0, !dbg !1912
secim.ox0.ox7:
  %54 = load %gt517*, %gt517** %4, align 8, !dbg !1914;
  ;tür konumu
  %55 = getelementptr inbounds
    %gt517, %gt517* %54,
    i32 0, i32 0, !dbg !1915
  %56 = load i32, i32* %55, align 4, !dbg !1916;
  %57 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox118, i32 0), 
    i32 %56)
, !dbg !1917  br label %durum.son.ox0, !dbg !1918
secim.ox0.ox8:
  %58 = load %gt517*, %gt517** %4, align 8, !dbg !1920;
  ;tür konumu
  %59 = getelementptr inbounds
    %gt517, %gt517* %58,
    i32 0, i32 0, !dbg !1921
  %60 = load i32, i32* %59, align 4, !dbg !1922;
  %61 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox11a, i32 0), 
    i32 %60)
, !dbg !1923  br label %durum.son.ox0, !dbg !1924
secim.ox0.ox9:
  %62 = load %gt517*, %gt517** %4, align 8, !dbg !1926;
  ;tür konumu
  %63 = getelementptr inbounds
    %gt517, %gt517* %62,
    i32 0, i32 0, !dbg !1927
  %64 = load i32, i32* %63, align 4, !dbg !1928;
  %65 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox11c, i32 0), 
    i32 %64)
, !dbg !1929  br label %durum.son.ox0, !dbg !1930
secim.ox0.oxa:
  %66 = load %gt517*, %gt517** %4, align 8, !dbg !1932;
  ;tür konumu
  %67 = getelementptr inbounds
    %gt517, %gt517* %66,
    i32 0, i32 0, !dbg !1933
  %68 = load i32, i32* %67, align 4, !dbg !1934;
  %69 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox11e, i32 0), 
    i32 %68)
, !dbg !1935  br label %durum.son.ox0, !dbg !1936
secim.ox0.oxb:
  %70 = load %gt517*, %gt517** %4, align 8, !dbg !1938;
  ;tür konumu
  %71 = getelementptr inbounds
    %gt517, %gt517* %70,
    i32 0, i32 0, !dbg !1939
  %72 = load i32, i32* %71, align 4, !dbg !1940;
  %73 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox120, i32 0), 
    i32 %72)
, !dbg !1941  br label %durum.son.ox0, !dbg !1942
secim.ox0.oxc:
  %74 = load %gt517*, %gt517** %4, align 8, !dbg !1944;
  ;tür konumu
  %75 = getelementptr inbounds
    %gt517, %gt517* %74,
    i32 0, i32 0, !dbg !1945
  %76 = load i32, i32* %75, align 4, !dbg !1946;
  %77 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox122, i32 0), 
    i32 %76)
, !dbg !1947  br label %durum.son.ox0, !dbg !1948
secim.ox0.oxd:
  %78 = load %gt517*, %gt517** %4, align 8, !dbg !1950;
  ;tür konumu
  %79 = getelementptr inbounds
    %gt517, %gt517* %78,
    i32 0, i32 0, !dbg !1951
  %80 = load i32, i32* %79, align 4, !dbg !1952;
  %81 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox124, i32 0), 
    i32 %80)
, !dbg !1953  br label %durum.son.ox0, !dbg !1954
secim.ox0.oxe:
  %82 = load %gt517*, %gt517** %4, align 8, !dbg !1956;
  ;tür konumu
  %83 = getelementptr inbounds
    %gt517, %gt517* %82,
    i32 0, i32 0, !dbg !1957
  %84 = load i32, i32* %83, align 4, !dbg !1958;
  %85 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox126, i32 0), 
    i32 %84)
, !dbg !1959  br label %durum.son.ox0, !dbg !1960
secim.ox0.oxf:
  %86 = load %gt517*, %gt517** %4, align 8, !dbg !1962;
  ;tür konumu
  %87 = getelementptr inbounds
    %gt517, %gt517* %86,
    i32 0, i32 3, !dbg !1963
  %88 = bitcast %gt501* %87 to %metin**
  %89 = load %metin*, %metin** %88, align 8, !dbg !1963;
  ;tür konumu
  %90 = getelementptr inbounds
    %metin, %metin* %89,
    i32 0, i32 2, !dbg !1964
  %91 = load i8*, i8** %90, align 8, !dbg !1964;
  %92 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox128, i32 0), 
    i8* %91)
, !dbg !1965  br label %durum.son.ox0, !dbg !1966
secim.ox0.ox10:
  %93 = load %gt517*, %gt517** %4, align 8, !dbg !1968;
  ;tür konumu
  %94 = getelementptr inbounds
    %gt517, %gt517* %93,
    i32 0, i32 1, !dbg !1969
  %95 = load %metin*, %metin** %94, align 8, !dbg !1970;
  ;tür konumu
  %96 = getelementptr inbounds
    %metin, %metin* %95,
    i32 0, i32 2, !dbg !1971
  %97 = load i8*, i8** %96, align 8, !dbg !1972;
  %98 = load %gt517*, %gt517** %4, align 8, !dbg !1973;
  ;tür konumu
  %99 = getelementptr inbounds
    %gt517, %gt517* %98,
    i32 0, i32 3, !dbg !1974
  %100 = bitcast %gt501* %99 to %metin**
  %101 = load %metin*, %metin** %100, align 8, !dbg !1974;
  ;tür konumu
  %102 = getelementptr inbounds
    %metin, %metin* %101,
    i32 0, i32 2, !dbg !1975
  %103 = load i8*, i8** %102, align 8, !dbg !1975;
  %104 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox12a, i32 0), 
    i8* %97, 
    i8* %103)
, !dbg !1976  br label %durum.son.ox0, !dbg !1977
secim.ox0.ox11:
  %105 = load %gt517*, %gt517** %4, align 8, !dbg !1979;
  ;tür konumu
  %106 = getelementptr inbounds
    %gt517, %gt517* %105,
    i32 0, i32 3, !dbg !1980
  %107 = bitcast %gt501* %106 to %metin**
  %108 = load %metin*, %metin** %107, align 8, !dbg !1980;
  ;tür konumu
  %109 = getelementptr inbounds
    %metin, %metin* %108,
    i32 0, i32 2, !dbg !1981
  %110 = load i8*, i8** %109, align 8, !dbg !1981;
  %111 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox12c, i32 0), 
    i8* %110)
, !dbg !1982  br label %durum.son.ox0, !dbg !1983
secim.ox0.ox12:
  %112 = load %gt517*, %gt517** %4, align 8, !dbg !1985;
  ;tür konumu
  %113 = getelementptr inbounds
    %gt517, %gt517* %112,
    i32 0, i32 3, !dbg !1986
  %114 = bitcast %gt501* %113 to i64*
  %115 = load i64, i64* %114, align 8, !dbg !1986;
  %116 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox12e, i32 0), 
    i64 %115)
, !dbg !1987  br label %durum.son.ox0, !dbg !1988
secim.ox0.ox13:
  %117 = load %gt517*, %gt517** %4, align 8, !dbg !1990;
  ;tür konumu
  %118 = getelementptr inbounds
    %gt517, %gt517* %117,
    i32 0, i32 1, !dbg !1991
  %119 = load %metin*, %metin** %118, align 8, !dbg !1992;
  ;tür konumu
  %120 = getelementptr inbounds
    %metin, %metin* %119,
    i32 0, i32 2, !dbg !1993
  %121 = load i8*, i8** %120, align 8, !dbg !1994;
  %122 = load %gt517*, %gt517** %4, align 8, !dbg !1995;
  ;tür konumu
  %123 = getelementptr inbounds
    %gt517, %gt517* %122,
    i32 0, i32 3, !dbg !1996
  %124 = bitcast %gt501* %123 to i64*
  %125 = load i64, i64* %124, align 8, !dbg !1996;
  %126 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox130, i32 0), 
    i8* %121, 
    i64 %125)
, !dbg !1997  br label %durum.son.ox0, !dbg !1998
secim.ox0.ox14:
  %127 = load %gt517*, %gt517** %4, align 8, !dbg !2000;
  %128 = load %gt1605*, %gt1605** %5, align 8, !dbg !2001;
  %129 = load i32, i32* %6, align 4, !dbg !2002;
  call void @"imge::DiziBilgi:ox517:oxC:365_i"(
    %gt517* %127, 
    %gt1605* %128, 
    i32 %129)
, !dbg !2003  br label %durum.son.ox0, !dbg !2004
secim.ox0.ox15:
  %130 = load %gt517*, %gt517** %4, align 8, !dbg !2006;
  ;tür konumu
  %131 = getelementptr inbounds
    %gt517, %gt517* %130,
    i32 0, i32 3, !dbg !2007
  %132 = bitcast %gt501* %131 to %gt533**
  %133 = load %gt533*, %gt533** %132, align 8, !dbg !2007;
; Paskal : Hücre
  %134 = alloca %gt533*, align 8
  store
    %gt533* %133,
    %gt533** %134, align 8
  call void @llvm.dbg.declare(
   metadata %gt533** %134, 
   metadata !2008, 
   metadata !DIExpression()), !dbg !2009
  %135 = load %gt533*, %gt533** %134, align 8, !dbg !2010;
  %136 = load %gt1605*, %gt1605** %5, align 8, !dbg !2011;
  %137 = load i32, i32* %6, align 4, !dbg !2012;
  %138 = add i32 %137, 2
, !dbg !2013  call void @"imge::Bilgi:ox533:oxC:3F5_i"(
    %gt533* %135, 
    %gt1605* %136, 
    i32 %138)
, !dbg !2014  br label %durum.son.ox0, !dbg !2015
secim.ox0.ox16:
  %139 = load %gt517*, %gt517** %4, align 8, !dbg !2017;
  ;tür konumu
  %140 = getelementptr inbounds
    %gt517, %gt517* %139,
    i32 0, i32 1, !dbg !2018
  %141 = load %metin*, %metin** %140, align 8, !dbg !2019;
  ;tür konumu
  %142 = getelementptr inbounds
    %metin, %metin* %141,
    i32 0, i32 2, !dbg !2020
  %143 = load i8*, i8** %142, align 8, !dbg !2021;
  %144 = load %gt517*, %gt517** %4, align 8, !dbg !2022;
  ;tür konumu
  %145 = getelementptr inbounds
    %gt517, %gt517* %144,
    i32 0, i32 2, !dbg !2023
  %146 = call i32 (%gt485*) @"imge::boyut:ox485:oxC:395_i"(
    %gt485* %145)
, !dbg !2024  %147 = load %gt1605*, %gt1605** %5, align 8, !dbg !2025;
  ;tür konumu
  %148 = getelementptr inbounds
    %gt1605, %gt1605* %147,
    i32 0, i32 7, !dbg !2026
  %149 = load %gt3317*, %gt3317** %148, align 8, !dbg !2027;
  ;tür konumu
  %150 = getelementptr inbounds
    %gt3317, %gt3317* %149,
    i32 0, i32 1, !dbg !2028
  %151 = load %gt517*, %gt517** %4, align 8, !dbg !2029;
  ;tür konumu
  %152 = getelementptr inbounds
    %gt517, %gt517* %151,
    i32 0, i32 2, !dbg !2030
  ;tür konumu
  %153 = getelementptr inbounds
    %gt485, %gt485* %152,
    i32 0, i32 0, !dbg !2031
  %154 = load i32, i32* %153, align 4, !dbg !2032;
  %155 = load i8*, i8** %150, align 8, !dbg !2033;
  ;tekil dizi konumu
  %156 = getelementptr inbounds
    i8, i8* %155,
    i32 %154
  %157 = getelementptr inbounds
    i8, i8*  %156,
    i64 0
  %158 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox132, i32 0), 
    i8* %143, 
    i32 %146, 
    i8* %157)
, !dbg !2034  br label %durum.son.ox0, !dbg !2035
durum.varsayilan.ox0:
  %159 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox134, i32 0))
, !dbg !2037  br label %durum.son.ox0, !dbg !2038
durum.son.ox0:
  ret void, !dbg !2039
}

; işlem : boyut 47
; imla::üzengi::imge::boyut::"imge::boyut:ox485:oxC:395_i"
;5 : ./denemeler/imla/kaynak/üzengi/imge/konum.örs
define private dso_local i32 @"imge::boyut:ox485:oxC:395_i" (%gt485* %0)
 !dbg !2040 {
  ;öz
  %2 = alloca %gt485*, align 8
  store
    %gt485* %0,
    %gt485** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt485** %2, 
   metadata !2042, 
   metadata !DIExpression()), !dbg !2045
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = load %gt485*, %gt485** %2, align 8, !dbg !2047;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt485, %gt485* %4,
    i32 0, i32 1, !dbg !2048
  %6 = load i32, i32* %5, align 4, !dbg !2049;
  %7 = load %gt485*, %gt485** %2, align 8, !dbg !2050;
  ;tür konumu
  %8 = getelementptr inbounds
    %gt485, %gt485* %7,
    i32 0, i32 0, !dbg !2051
  %9 = load i32, i32* %8, align 4, !dbg !2052;
  %10 = sub i32 %6,  %9
, !dbg !2053  ret i32 %10, !dbg !2054; 5
}

; işlem : Yazdır 47
; imla::üzengi::imge::Yazdır::"imge::Yazdır:ox485:oxC:3A5_i"
;11 : ./denemeler/imla/kaynak/üzengi/imge/konum.örs
define private dso_local i32 @"imge::Yazdır:ox485:oxC:3A5_i" (%gt485* %0, %gt3317* %1)
 !dbg !2055 {
  ;öz
  %3 = alloca %gt485*, align 8
  store
    %gt485* %0,
    %gt485** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt485** %3, 
   metadata !2057, 
   metadata !DIExpression()), !dbg !2058
  ;Kaynak
  %4 = alloca %gt3317*, align 8
  store
    %gt3317* %1,
    %gt3317** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt3317** %4, 
   metadata !2059, 
   metadata !DIExpression()), !dbg !2060
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %egers.tac.ox0, !dbg !2062
egers.tac.ox0:
  %6 = load %gt3317*, %gt3317** %4, align 8, !dbg !2063;
  %7 = icmp ne %gt3317* %6, null
, !dbg !2064
  br i1 %7, label %egers.beden.ox0, label %egers.son.ox0, !dbg !2064
egers.beden.ox0:
  %8 = load %gt3317*, %gt3317** %4, align 8, !dbg !2065;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt3317, %gt3317* %8,
    i32 0, i32 2, !dbg !2066
  %10 = load i8*, i8** %9, align 8, !dbg !2067;
  %11 = load %gt485*, %gt485** %3, align 8, !dbg !2068;
  ;tür konumu
  %12 = getelementptr inbounds
    %gt485, %gt485* %11,
    i32 0, i32 2, !dbg !2069
  %13 = load i32, i32* %12, align 4, !dbg !2070;
  %14 = load %gt485*, %gt485** %3, align 8, !dbg !2071;
  ;tür konumu
  %15 = getelementptr inbounds
    %gt485, %gt485* %14,
    i32 0, i32 3, !dbg !2072
  %16 = load i32, i32* %15, align 4, !dbg !2073;
  %17 = load %gt485*, %gt485** %3, align 8, !dbg !2074;
  ;tür konumu
  %18 = getelementptr inbounds
    %gt485, %gt485* %17,
    i32 0, i32 0, !dbg !2075
  %19 = load i32, i32* %18, align 4, !dbg !2076;
  %20 = load %gt485*, %gt485** %3, align 8, !dbg !2077;
  ;tür konumu
  %21 = getelementptr inbounds
    %gt485, %gt485* %20,
    i32 0, i32 1, !dbg !2078
  %22 = load i32, i32* %21, align 4, !dbg !2079;
  %23 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox136, i32 0), 
    i8* %10, 
    i32 %13, 
    i32 %16, 
    i32 %19, 
    i32 %22)
, !dbg !2080  ret i32 %23, !dbg !2081; 20
egers.son.ox0:
  %24 = load %gt485*, %gt485** %3, align 8, !dbg !2082;
  ;tür konumu
  %25 = getelementptr inbounds
    %gt485, %gt485* %24,
    i32 0, i32 2, !dbg !2083
  %26 = load i32, i32* %25, align 4, !dbg !2084;
  %27 = load %gt485*, %gt485** %3, align 8, !dbg !2085;
  ;tür konumu
  %28 = getelementptr inbounds
    %gt485, %gt485* %27,
    i32 0, i32 3, !dbg !2086
  %29 = load i32, i32* %28, align 4, !dbg !2087;
  %30 = load %gt485*, %gt485** %3, align 8, !dbg !2088;
  ;tür konumu
  %31 = getelementptr inbounds
    %gt485, %gt485* %30,
    i32 0, i32 0, !dbg !2089
  %32 = load i32, i32* %31, align 4, !dbg !2090;
  %33 = load %gt485*, %gt485** %3, align 8, !dbg !2091;
  ;tür konumu
  %34 = getelementptr inbounds
    %gt485, %gt485* %33,
    i32 0, i32 1, !dbg !2092
  %35 = load i32, i32* %34, align 4, !dbg !2093;
  %36 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox138, i32 0), 
    i32 %26, 
    i32 %29, 
    i32 %32, 
    i32 %35)
, !dbg !2094  ret i32 %36, !dbg !2095; 20
}

; işlem : Bilgi 47
; imla::üzengi::imge::Bilgi::"imge::Bilgi:ox485:oxC:3B5_i"
;30 : ./denemeler/imla/kaynak/üzengi/imge/konum.örs
define private dso_local i32 @"imge::Bilgi:ox485:oxC:3B5_i" (%gt485* %0, %gt3317* %1, %st9141_q.4096xi8.0.q.0* %2, i64 %3)
 !dbg !2096 {
  ;öz
  %5 = alloca %gt485*, align 8
  store
    %gt485* %0,
    %gt485** %5, align 8
  call void @llvm.dbg.declare(
   metadata %gt485** %5, 
   metadata !2098, 
   metadata !DIExpression()), !dbg !2099
  ;Kaynak
  %6 = alloca %gt3317*, align 8
  store
    %gt3317* %1,
    %gt3317** %6, align 8
  call void @llvm.dbg.declare(
   metadata %gt3317** %6, 
   metadata !2100, 
   metadata !DIExpression()), !dbg !2101
  ;Bellek
  %7 = alloca %st9141_q.4096xi8.0.q.0*, align 8
  store
    %st9141_q.4096xi8.0.q.0* %2,
    %st9141_q.4096xi8.0.q.0** %7, align 8
  call void @llvm.dbg.declare(
   metadata %st9141_q.4096xi8.0.q.0** %7, 
   metadata !2102, 
   metadata !DIExpression()), !dbg !2105
  ;uzunluk
  %8 = alloca i64, align 8
  store
    i64 %3,
    i64* %8, align 8
  call void @llvm.dbg.declare(
   metadata i64* %8, 
   metadata !2106, 
   metadata !DIExpression()), !dbg !2107
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  br label %egers.tac.ox0, !dbg !2109
egers.tac.ox0:
  %10 = load %gt3317*, %gt3317** %6, align 8, !dbg !2110;
  %11 = icmp ne %gt3317* %10, null
, !dbg !2111
  br i1 %11, label %egers.beden.ox0, label %egers.son.ox0, !dbg !2111
egers.beden.ox0:
  %12 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %7, align 8, !dbg !2112;
  %13 = load %gt3317*, %gt3317** %6, align 8, !dbg !2113;
  ;tür konumu
  %14 = getelementptr inbounds
    %gt3317, %gt3317* %13,
    i32 0, i32 2, !dbg !2114
  %15 = load i8*, i8** %14, align 8, !dbg !2115;
  %16 = load %gt485*, %gt485** %5, align 8, !dbg !2116;
  ;tür konumu
  %17 = getelementptr inbounds
    %gt485, %gt485* %16,
    i32 0, i32 2, !dbg !2117
  %18 = load i32, i32* %17, align 4, !dbg !2118;
  %19 = load %gt485*, %gt485** %5, align 8, !dbg !2119;
  ;tür konumu
  %20 = getelementptr inbounds
    %gt485, %gt485* %19,
    i32 0, i32 3, !dbg !2120
  %21 = load i32, i32* %20, align 4, !dbg !2121;
  %22 = load %gt485*, %gt485** %5, align 8, !dbg !2122;
  ;tür konumu
  %23 = getelementptr inbounds
    %gt485, %gt485* %22,
    i32 0, i32 0, !dbg !2123
  %24 = load i32, i32* %23, align 4, !dbg !2124;
  %25 = load %gt485*, %gt485** %5, align 8, !dbg !2125;
  ;tür konumu
  %26 = getelementptr inbounds
    %gt485, %gt485* %25,
    i32 0, i32 1, !dbg !2126
  %27 = load i32, i32* %26, align 4, !dbg !2127;
  %28 = call i32 (%st9141_q.4096xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox9141:ox37:2BA5_i"(
    %st9141_q.4096xi8.0.q.0* %12, 
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox13a, i32 0), 
    i8* %15, 
    i32 %18, 
    i32 %21, 
    i32 %24, 
    i32 %27)
, !dbg !2128  ret i32 %28, !dbg !2129; 20
egers.son.ox0:
  %29 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %7, align 8, !dbg !2130;
  %30 = load %gt485*, %gt485** %5, align 8, !dbg !2131;
  ;tür konumu
  %31 = getelementptr inbounds
    %gt485, %gt485* %30,
    i32 0, i32 2, !dbg !2132
  %32 = load i32, i32* %31, align 4, !dbg !2133;
  %33 = load %gt485*, %gt485** %5, align 8, !dbg !2134;
  ;tür konumu
  %34 = getelementptr inbounds
    %gt485, %gt485* %33,
    i32 0, i32 3, !dbg !2135
  %35 = load i32, i32* %34, align 4, !dbg !2136;
  %36 = load %gt485*, %gt485** %5, align 8, !dbg !2137;
  ;tür konumu
  %37 = getelementptr inbounds
    %gt485, %gt485* %36,
    i32 0, i32 0, !dbg !2138
  %38 = load i32, i32* %37, align 4, !dbg !2139;
  %39 = load %gt485*, %gt485** %5, align 8, !dbg !2140;
  ;tür konumu
  %40 = getelementptr inbounds
    %gt485, %gt485* %39,
    i32 0, i32 1, !dbg !2141
  %41 = load i32, i32* %40, align 4, !dbg !2142;
  %42 = call i32 (%st9141_q.4096xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox9141:ox37:2BA5_i"(
    %st9141_q.4096xi8.0.q.0* %29, 
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox13c, i32 0), 
    i32 %32, 
    i32 %35, 
    i32 %38, 
    i32 %41)
, !dbg !2143  ret i32 %42, !dbg !2144; 20
}

; işlem : Ekle 47
; imla::üzengi::imge::Ekle::"imge::Ekle:ox533:oxC:3C5_i"
;5 : ./denemeler/imla/kaynak/üzengi/imge/hücre.örs
define external %gt517* @"imge::Ekle:ox533:oxC:3C5_i" (%gt533* %0, %gt517* %1)
 !dbg !2145 {
  ;Hücre
  %3 = alloca %gt533*, align 8
  store
    %gt533* %0,
    %gt533** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt533** %3, 
   metadata !2147, 
   metadata !DIExpression()), !dbg !2149
  ;Imge
  %4 = alloca %gt517*, align 8
  store
    %gt517* %1,
    %gt517** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %4, 
   metadata !2150, 
   metadata !DIExpression()), !dbg !2151
  %5 = alloca %gt517*, align 8
  store %gt517* null, %gt517** %5, align 8
  br label %egers.tac.ox0, !dbg !2153
egers.tac.ox0:
  %6 = load %gt517*, %gt517** %4, align 8, !dbg !2154;
  %7 = icmp ne %gt517* %6, null
, !dbg !2155
  br i1 %7, label %egers.beden.ox0, label %egers.son.ox0, !dbg !2155
egers.beden.ox0:
  br label %durum.tac.ox1, !dbg !2157
durum.tac.ox1:
  %8 = load %gt517*, %gt517** %4, align 8, !dbg !2158;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt517, %gt517* %8,
    i32 0, i32 0, !dbg !2159
  %10 = load i32, i32* %9, align 4, !dbg !2160;
  switch i32 %10, label %durum.varsayilan.ox1 [
    i32 4, label %secim.ox1.ox2
  ], !dbg !2161
secim.ox1.ox2:
  br label %durum.son.ox1, !dbg !2163
durum.varsayilan.ox1:
  %11 = load %gt533*, %gt533** %3, align 8, !dbg !2165;
  ;tür konumu
  %12 = getelementptr inbounds
    %gt533, %gt533* %11,
    i32 0, i32 0, !dbg !2166
  %13 = load %gt517*, %gt517** %4, align 8, !dbg !2167;
  ;tür konumu
  %14 = getelementptr inbounds
    %gt517, %gt517* %13,
    i32 0, i32 1, !dbg !2168
  %15 = load %metin*, %metin** %14, align 8, !dbg !2169;
  %16 = load %gt517*, %gt517** %4, align 8, !dbg !2170;
  %17 = call %gt517* (%st2085_gt517.1*,%metin*,%gt517*) @"imge::Ekle:ox2085:oxC:30D5_i"(
    %st2085_gt517.1* %12, 
    %metin* %15, 
    %gt517* %16)
, !dbg !2171  br label %durum.son.ox1, !dbg !2172
durum.son.ox1:
  br label %egers.son.ox0, !dbg !2173
egers.son.ox0:
  %18 = load %gt517*, %gt517** %4, align 8, !dbg !2175;
  ret %gt517* %18, !dbg !2175; 1
}

; işlem : Uzantı 47
; imla::üzengi::imge::Uzantı::"imge::Uzantı:ox533:oxC:3D5_i"
;22 : ./denemeler/imla/kaynak/üzengi/imge/hücre.örs
define external %st9141_q.4096xi8.0.q.0* @"imge::Uzantı:ox533:oxC:3D5_i" (%gt533* %0, %gt1605* %1)
 !dbg !2176 {
  ;Hücre
  %3 = alloca %gt533*, align 8
  store
    %gt533* %0,
    %gt533** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt533** %3, 
   metadata !2178, 
   metadata !DIExpression()), !dbg !2179
  ;Üzengi
  %4 = alloca %gt1605*, align 8
  store
    %gt1605* %1,
    %gt1605** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt1605** %4, 
   metadata !2180, 
   metadata !DIExpression()), !dbg !2181
  %5 = alloca %st9141_q.4096xi8.0.q.0*, align 8
  store %st9141_q.4096xi8.0.q.0* null, %st9141_q.4096xi8.0.q.0** %5, align 8
  %6 = load %gt1605*, %gt1605** %4, align 8, !dbg !2183;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt1605, %gt1605* %6,
    i32 0, i32 5, !dbg !2184
  %8 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %7, align 8, !dbg !2185;
; Paskal : Bellek
  %9 = alloca %st9141_q.4096xi8.0.q.0*, align 8
  store
    %st9141_q.4096xi8.0.q.0* %8,
    %st9141_q.4096xi8.0.q.0** %9, align 8
  call void @llvm.dbg.declare(
   metadata %st9141_q.4096xi8.0.q.0** %9, 
   metadata !2186, 
   metadata !DIExpression()), !dbg !2189
  %10 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %9, align 8, !dbg !2190;
; Sanal çağrı: 'Sıfırla' 11093, 2
  ;tür konumu
  %11 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %10,
    i32 0, i32 0, !dbg !2192
  store
    i32 0,
    i32* %11, align 4
  ;tür konumu
  %12 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %10,
    i32 0, i32 2, !dbg !2193
  ;dizi konumu
    %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0
  store
    i8 0,
    i8* %13, align 1
  br label %sanal.son.ox0, !dbg !2194
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
; Değer : imgeler
  %14 = alloca %st3061_gt517.1, align 8
  call void @llvm.dbg.declare(
   metadata %st3061_gt517.1* %14, 
   metadata !2195, 
   metadata !DIExpression()), !dbg !2197
; Sanal çağrı: 'Yapılandır' 12309, 3
  ;tür konumu
  %15 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %14,
    i32 0, i32 1, !dbg !2199
  store
    i32 32,
    i32* %15, align 4
  %16 = call i8* (i64,i64) @calloc(
    i64 32, 
    i64 8)
  %17 = bitcast i8* %16 to %gt517**
  ;tür konumu
  %18 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %14,
    i32 0, i32 2, !dbg !2200
  store
    %gt517** %17,
    %gt517*** %18, align 8
  ;tür konumu
  %19 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %14,
    i32 0, i32 0, !dbg !2201
  store
    i32 0,
    i32* %19, align 4
  br label %sanal.son.ox1, !dbg !2202
sanal.son.ox1:
; Sanal çağrı 'Yapılandır' sonu.
  %20 = load %gt533*, %gt533** %3, align 8, !dbg !2203;
; Paskal : Üst
  %21 = alloca %gt533*, align 8
  store
    %gt533* %20,
    %gt533** %21, align 8
  call void @llvm.dbg.declare(
   metadata %gt533** %21, 
   metadata !2204, 
   metadata !DIExpression()), !dbg !2205
  br label %her.kosul.ox2, !dbg !2206
her.kosul.ox2:
  %22 = load %gt533*, %gt533** %21, align 8, !dbg !2207;
  %23 = icmp ne %gt533* %22, null
, !dbg !2208
  br i1 %23, label %her.beden.ox2, label %her.son.ox2, !dbg !2208
her.beden.ox2:
  %24 = load %gt533*, %gt533** %21, align 8, !dbg !2210;
  ;tür konumu
  %25 = getelementptr inbounds
    %gt533, %gt533* %24,
    i32 0, i32 1, !dbg !2211
  %26 = load %gt517*, %gt517** %25, align 8, !dbg !2212;
  call void @"imge::Ekle:ox3061:oxC:3005_i"(
    %st3061_gt517.1* %14, 
    %gt517* %26)
, !dbg !2213  %27 = load %gt533*, %gt533** %21, align 8, !dbg !2214;
  ;tür konumu
  %28 = getelementptr inbounds
    %gt533, %gt533* %27,
    i32 0, i32 2, !dbg !2215
  %29 = load %gt533*, %gt533** %28, align 8, !dbg !2216;
  store
    %gt533* %29,
    %gt533** %21, align 8
  br label %her.kosul.ox2, !dbg !2217
her.son.ox2:
; Paskal : boyut
  %30 = alloca i64, align 8
  store
    i64 1024,
    i64* %30, align 8
  call void @llvm.dbg.declare(
   metadata i64* %30, 
   metadata !2218, 
   metadata !DIExpression()), !dbg !2219
; Paskal : yazılan
  %31 = alloca i64, align 8
  store
    i64 0,
    i64* %31, align 8
  call void @llvm.dbg.declare(
   metadata i64* %31, 
   metadata !2220, 
   metadata !DIExpression()), !dbg !2221
  ;tür konumu
  %32 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %14,
    i32 0, i32 0, !dbg !2222
  %33 = load i32, i32* %32, align 4, !dbg !2223;
  %34 = sub i32 %33, 1
, !dbg !2224; Paskal : i
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  call void @llvm.dbg.declare(
   metadata i32* %35, 
   metadata !2225, 
   metadata !DIExpression()), !dbg !2226
  br label %her.kosul.ox3, !dbg !2227
her.kosul.ox3:
  %36 = load i32, i32* %35, align 4, !dbg !2228;
  %37 = icmp sge i32 %36,0
  %38 = icmp ne i1 %37, 0
, !dbg !2229
  br i1 %38, label %her.beden.ox3, label %her.son.ox3, !dbg !2229
her.guncelleme.ox3:
  %39 = load i32, i32* %35, align 4, !dbg !2230;
  %40 = load i32, i32* %35, align 4, !dbg !2231;
  %41 = sub i32 %40, 1
  store
    i32 %41,
    i32* %35, align 4
  br label %her.kosul.ox3, !dbg !2232
her.beden.ox3:
  ;tür konumu
  %42 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %14,
    i32 0, i32 2, !dbg !2234
  %43 = load i32, i32* %35, align 4, !dbg !2235;
  %44 = load %gt517**, %gt517*** %42, align 8, !dbg !2236;
  ;tekil dizi konumu
  %45 = getelementptr inbounds
    %gt517*, %gt517** %44,
    i32 %43
  %46 = load %gt517*, %gt517** %45, align 8, !dbg !2237;
; Paskal : I
  %47 = alloca %gt517*, align 8
  store
    %gt517* %46,
    %gt517** %47, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %47, 
   metadata !2238, 
   metadata !DIExpression()), !dbg !2239
  %48 = load i64, i64* %30, align 8, !dbg !2240;
  %49 = load i64, i64* %31, align 8, !dbg !2241;
  %50 = sub i64 %49, 1
, !dbg !2242  %51 = sub i64 %48,  %50
, !dbg !2243; Paskal : kalan
  %52 = alloca i64, align 8
  store
    i64 %51,
    i64* %52, align 8
  call void @llvm.dbg.declare(
   metadata i64* %52, 
   metadata !2244, 
   metadata !DIExpression()), !dbg !2245
  br label %egerv.tac.ox4, !dbg !2246
egerv.tac.ox4:
  %53 = load i32, i32* %35, align 4, !dbg !2247;
  ;tür konumu
  %54 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %14,
    i32 0, i32 0, !dbg !2248
  %55 = load i32, i32* %54, align 4, !dbg !2249;
  %56 = sub i32 %55, 1
, !dbg !2250  %57 = icmp eq i32 %53, %56
  %58 = icmp ne i1 %57, 0
, !dbg !2251
  br i1 %58, label %egerv.beden.ox4, label %degilsev.beden.ox4, !dbg !2251
egerv.beden.ox4:
  %59 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %9, align 8, !dbg !2252;
  %60 = load %gt517*, %gt517** %47, align 8, !dbg !2253;
  ;tür konumu
  %61 = getelementptr inbounds
    %gt517, %gt517* %60,
    i32 0, i32 1, !dbg !2254
  %62 = load %metin*, %metin** %61, align 8, !dbg !2255;
  ;tür konumu
  %63 = getelementptr inbounds
    %metin, %metin* %62,
    i32 0, i32 2, !dbg !2256
  %64 = load i8*, i8** %63, align 8, !dbg !2257;
  %65 = call i32 (%st9141_q.4096xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox9141:ox37:2BA5_i"(
    %st9141_q.4096xi8.0.q.0* %59, 
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox13e, i32 0), 
    i8* %64)
, !dbg !2258  br label %egerv.son.ox4, !dbg !2259
degilsev.beden.ox4:
  %66 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %9, align 8, !dbg !2260;
  %67 = load %gt517*, %gt517** %47, align 8, !dbg !2261;
  ;tür konumu
  %68 = getelementptr inbounds
    %gt517, %gt517* %67,
    i32 0, i32 1, !dbg !2262
  %69 = load %metin*, %metin** %68, align 8, !dbg !2263;
  ;tür konumu
  %70 = getelementptr inbounds
    %metin, %metin* %69,
    i32 0, i32 2, !dbg !2264
  %71 = load i8*, i8** %70, align 8, !dbg !2265;
  %72 = call i32 (%st9141_q.4096xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox9141:ox37:2BA5_i"(
    %st9141_q.4096xi8.0.q.0* %66, 
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox140, i32 0), 
    i8* %71)
, !dbg !2266  br label %egerv.son.ox4, !dbg !2267
egerv.son.ox4:
  br label %her.guncelleme.ox3, !dbg !2268
her.son.ox3:
; Sanal çağrı: 'Temizle' 12357, 2
  br label %egers.tac.ox6, !dbg !2270
egers.tac.ox6:
  ;tür konumu
  %73 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %14,
    i32 0, i32 2, !dbg !2271
  %74 = load %gt517**, %gt517*** %73, align 8, !dbg !2272;
  %75 = icmp ne %gt517** %74, null
, !dbg !2273
  br i1 %75, label %egers.beden.ox6, label %egers.son.ox6, !dbg !2273
egers.beden.ox6:
  ;tür konumu
  %76 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %14,
    i32 0, i32 2, !dbg !2274
  %77 = load %gt517**, %gt517*** %76, align 8, !dbg !2275;
  %78 = bitcast %gt517** %77 to i8*
  call void @free(
    i8* %78)
  store %gt517** null, %gt517*** %76, align 8
  br label %egers.son.ox6, !dbg !2276
egers.son.ox6:
  br label %sanal.son.ox5, !dbg !2277
sanal.son.ox5:
; Sanal çağrı 'Temizle' sonu.
  %79 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %9, align 8, !dbg !2279;
  ret %st9141_q.4096xi8.0.q.0* %79, !dbg !2279; 1
}

; işlem : Ara 47
; imla::üzengi::imge::Ara::"imge::Ara:ox533:oxC:3E5_i"
;55 : ./denemeler/imla/kaynak/üzengi/imge/hücre.örs
define external %gt517* @"imge::Ara:ox533:oxC:3E5_i" (%gt533* %0, %st9141_q.4096xi8.0.q.0* %1)
 !dbg !2280 {
  ;Hücre
  %3 = alloca %gt533*, align 8
  store
    %gt533* %0,
    %gt533** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt533** %3, 
   metadata !2282, 
   metadata !DIExpression()), !dbg !2283
  ;Bellek
  %4 = alloca %st9141_q.4096xi8.0.q.0*, align 8
  store
    %st9141_q.4096xi8.0.q.0* %1,
    %st9141_q.4096xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st9141_q.4096xi8.0.q.0** %4, 
   metadata !2284, 
   metadata !DIExpression()), !dbg !2287
  %5 = alloca %gt517*, align 8
  store %gt517* null, %gt517** %5, align 8
  %6 = load %gt533*, %gt533** %3, align 8, !dbg !2289;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt533, %gt533* %6,
    i32 0, i32 0, !dbg !2290
  %8 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %4, align 8, !dbg !2291;
  %9 = call %gt517* (%st2085_gt517.1*,%st9141_q.4096xi8.0.q.0*) @"imge::Ara2:ox2085:oxC:30E5_i"(
    %st2085_gt517.1* %7, 
    %st9141_q.4096xi8.0.q.0* %8)
, !dbg !2292; Paskal : Bulunan
  %10 = alloca %gt517*, align 8
  store
    %gt517* %9,
    %gt517** %10, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %10, 
   metadata !2293, 
   metadata !DIExpression()), !dbg !2294
  %11 = load %gt517*, %gt517** %10, align 8, !dbg !2296;
  ret %gt517* %11, !dbg !2296; 1
}

; işlem : Bilgi 47
; imla::üzengi::imge::Bilgi::"imge::Bilgi:ox533:oxC:3F5_i"
;62 : ./denemeler/imla/kaynak/üzengi/imge/hücre.örs
define private dso_local void @"imge::Bilgi:ox533:oxC:3F5_i" (%gt533* %0, %gt1605* %1, i32 %2)
 !dbg !2297 {
  ;Hücre
  %4 = alloca %gt533*, align 8
  store
    %gt533* %0,
    %gt533** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt533** %4, 
   metadata !2299, 
   metadata !DIExpression()), !dbg !2300
  ;Uzengi
  %5 = alloca %gt1605*, align 8
  store
    %gt1605* %1,
    %gt1605** %5, align 8
  call void @llvm.dbg.declare(
   metadata %gt1605** %5, 
   metadata !2301, 
   metadata !DIExpression()), !dbg !2302
  ;sekme
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !2303, 
   metadata !DIExpression()), !dbg !2304
  ret void, !dbg !2306
}

; işlem : Yeni 47
; imla::üzengi::imge::Yeni::"imge::Yeni:ox565:oxC:405_i"
;6 : ./denemeler/imla/kaynak/üzengi/imge/çizelge.örs
define external %gt565* @"imge::Yeni:ox565:oxC:405_i" ()
 !dbg !2307 {
  %1 = alloca %gt565*, align 8
  store %gt565* null, %gt565** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 24)
  %3 = bitcast i8* %2 to %gt565*
; Paskal : Çizelge
  %4 = alloca %gt565*, align 8
  store
    %gt565* %3,
    %gt565** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt565** %4, 
   metadata !2311, 
   metadata !DIExpression()), !dbg !2312
  %5 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 48)
  %6 = bitcast i8* %5 to %st2085_gt517.1*
; Paskal : Sütunlar
  %7 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %6,
    %st2085_gt517.1** %7, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %7, 
   metadata !2313, 
   metadata !DIExpression()), !dbg !2316
  %8 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 16)
  %9 = bitcast i8* %8 to %st3061_gt517.1*
; Paskal : Satırlar
  %10 = alloca %st3061_gt517.1*, align 8
  store
    %st3061_gt517.1* %9,
    %st3061_gt517.1** %10, align 8
  call void @llvm.dbg.declare(
   metadata %st3061_gt517.1** %10, 
   metadata !2317, 
   metadata !DIExpression()), !dbg !2320
  %11 = load %st3061_gt517.1*, %st3061_gt517.1** %10, align 8, !dbg !2321;
  %12 = load %gt565*, %gt565** %4, align 8, !dbg !2322;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt565, %gt565* %12,
    i32 0, i32 2, !dbg !2323
  store
    %st3061_gt517.1* %11,
    %st3061_gt517.1** %13, align 8
  %14 = load %st2085_gt517.1*, %st2085_gt517.1** %7, align 8, !dbg !2324;
  %15 = load %gt565*, %gt565** %4, align 8, !dbg !2325;
  ;tür konumu
  %16 = getelementptr inbounds
    %gt565, %gt565* %15,
    i32 0, i32 1, !dbg !2326
  store
    %st2085_gt517.1* %14,
    %st2085_gt517.1** %16, align 8
  %17 = load %st3061_gt517.1*, %st3061_gt517.1** %10, align 8, !dbg !2327;
; Sanal çağrı: 'Yapılandır' 12309, 3
  ;tür konumu
  %18 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %17,
    i32 0, i32 1, !dbg !2329
  store
    i32 16,
    i32* %18, align 4
  %19 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %20 = bitcast i8* %19 to %gt517**
  ;tür konumu
  %21 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %17,
    i32 0, i32 2, !dbg !2330
  store
    %gt517** %20,
    %gt517*** %21, align 8
  ;tür konumu
  %22 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %17,
    i32 0, i32 0, !dbg !2331
  store
    i32 0,
    i32* %22, align 4
  br label %sanal.son.ox0, !dbg !2332
sanal.son.ox0:
; Sanal çağrı 'Yapılandır' sonu.
  %23 = load %st2085_gt517.1*, %st2085_gt517.1** %7, align 8, !dbg !2333;
; Sanal çağrı: 'Yapılandır' 12565, 2
  %24 = alloca %st2085_gt517.1*, align 8
  ;tür konumu
  %25 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %23,
    i32 0, i32 1, !dbg !2335
  store
    i32 16,
    i32* %25, align 4
  ;tür konumu
  %26 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %23,
    i32 0, i32 2, !dbg !2336
  store
    i32 0,
    i32* %26, align 4
  call void @"imge::işlemlendir:ox2085:oxC:3075_i"(
    %st2085_gt517.1* %23)
, !dbg !2337  %27 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %28 = bitcast i8* %27 to %st2069_gt517.1**
  ;tür konumu
  %29 = getelementptr inbounds
    %st2085_gt517.1, %st2085_gt517.1* %23,
    i32 0, i32 7, !dbg !2338
  store
    %st2069_gt517.1** %28,
    %st2069_gt517.1*** %29, align 8
; sanal dönüş
  store
    %st2085_gt517.1* %23,
    %st2085_gt517.1** %24, align 8
  br label %sanal.son.ox1, !dbg !2339
sanal.son.ox1:
  %30 = load %st2085_gt517.1*, %st2085_gt517.1** %24, align 8, !dbg !2340;
; Sanal çağrı 'Yapılandır' sonu.
  %31 = load %gt565*, %gt565** %4, align 8, !dbg !2342;
  ret %gt565* %31, !dbg !2342; 1
}

; işlem : Ara 47
; imla::üzengi::imge::Ara::"imge::Ara:ox565:oxC:415_i"
;19 : ./denemeler/imla/kaynak/üzengi/imge/çizelge.örs
define external %gt517* @"imge::Ara:ox565:oxC:415_i" (%gt565* %0, %gt1605* %1, i8* %2)
 !dbg !2343 {
  ;Çizelge
  %4 = alloca %gt565*, align 8
  store
    %gt565* %0,
    %gt565** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt565** %4, 
   metadata !2345, 
   metadata !DIExpression()), !dbg !2346
  ;Üzengi
  %5 = alloca %gt1605*, align 8
  store
    %gt1605* %1,
    %gt1605** %5, align 8
  call void @llvm.dbg.declare(
   metadata %gt1605** %5, 
   metadata !2347, 
   metadata !DIExpression()), !dbg !2348
  ;_girdi
  %6 = alloca i8*, align 8
  store
    i8* %2,
    i8** %6, align 8
  call void @llvm.dbg.declare(
   metadata i8** %6, 
   metadata !2349, 
   metadata !DIExpression()), !dbg !2351
  %7 = alloca %gt517*, align 8
  store %gt517* null, %gt517** %7, align 8
; Değer : Bulunan
  %8 = alloca %gt517*, align 8
  %9 = bitcast %gt517** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %9, 
    i8 0, 
    i64 8, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt517** %8, 
   metadata !2353, 
   metadata !DIExpression()), !dbg !2354
  %10 = load %gt565*, %gt565** %4, align 8, !dbg !2355;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt565, %gt565* %10,
    i32 0, i32 1, !dbg !2356
  %12 = load %st2085_gt517.1*, %st2085_gt517.1** %11, align 8, !dbg !2357;
; Paskal : Sütunlar
  %13 = alloca %st2085_gt517.1*, align 8
  store
    %st2085_gt517.1* %12,
    %st2085_gt517.1** %13, align 8
  call void @llvm.dbg.declare(
   metadata %st2085_gt517.1** %13, 
   metadata !2358, 
   metadata !DIExpression()), !dbg !2361
  %14 = load %gt565*, %gt565** %4, align 8, !dbg !2362;
  ;tür konumu
  %15 = getelementptr inbounds
    %gt565, %gt565* %14,
    i32 0, i32 2, !dbg !2363
  %16 = load %st3061_gt517.1*, %st3061_gt517.1** %15, align 8, !dbg !2364;
; Paskal : Satırlar
  %17 = alloca %st3061_gt517.1*, align 8
  store
    %st3061_gt517.1* %16,
    %st3061_gt517.1** %17, align 8
  call void @llvm.dbg.declare(
   metadata %st3061_gt517.1** %17, 
   metadata !2365, 
   metadata !DIExpression()), !dbg !2368
  %18 = load %gt1605*, %gt1605** %5, align 8, !dbg !2369;
  ;tür konumu
  %19 = getelementptr inbounds
    %gt1605, %gt1605* %18,
    i32 0, i32 5, !dbg !2370
  %20 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %19, align 8, !dbg !2371;
; Paskal : Bellek
  %21 = alloca %st9141_q.4096xi8.0.q.0*, align 8
  store
    %st9141_q.4096xi8.0.q.0* %20,
    %st9141_q.4096xi8.0.q.0** %21, align 8
  call void @llvm.dbg.declare(
   metadata %st9141_q.4096xi8.0.q.0** %21, 
   metadata !2372, 
   metadata !DIExpression()), !dbg !2375
  %22 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %21, align 8, !dbg !2376;
; Sanal çağrı: 'Sıfırla' 11093, 2
  ;tür konumu
  %23 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %22,
    i32 0, i32 0, !dbg !2378
  store
    i32 0,
    i32* %23, align 4
  ;tür konumu
  %24 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %22,
    i32 0, i32 2, !dbg !2379
  ;dizi konumu
    %25 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %24,
    i64 0, i64 0
  store
    i8 0,
    i8* %25, align 1
  br label %sanal.son.ox0, !dbg !2380
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
; Paskal : k
  %26 = alloca i32, align 4
  store
    i32 1,
    i32* %26, align 4
  call void @llvm.dbg.declare(
   metadata i32* %26, 
   metadata !2381, 
   metadata !DIExpression()), !dbg !2382
  br label %egers.tac.ox1, !dbg !2383
egers.tac.ox1:
  %27 = load i32, i32* %26, align 4, !dbg !2384;
  %28 = icmp slt i32 %27,0
  %29 = icmp ne i1 %28, 0
, !dbg !2385
  br i1 %29, label %egers.beden.ox1, label %egers.son.ox1, !dbg !2385
egers.beden.ox1:
  %30 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxc.ox142, i32 0))
, !dbg !2386  br label %egers.son.ox1, !dbg !2387
egers.son.ox1:
; Paskal : t
  %31 = alloca i8, align 1
  store
    i8 0,
    i8* %31, align 1
  call void @llvm.dbg.declare(
   metadata i8* %31, 
   metadata !2388, 
   metadata !DIExpression()), !dbg !2389
; Paskal : i
  %32 = alloca i32, align 4
  store
    i32 0,
    i32* %32, align 4
  call void @llvm.dbg.declare(
   metadata i32* %32, 
   metadata !2390, 
   metadata !DIExpression()), !dbg !2391
  br label %her.kosul.ox2, !dbg !2392
her.kosul.ox2:
  %33 = load i32, i32* %32, align 4, !dbg !2393;
  %34 = icmp slt i32 %33,256
  %35 = icmp ne i1 %34, 0
, !dbg !2394
  br i1 %35, label %her.beden.ox2, label %her.son.ox2, !dbg !2394
her.guncelleme.ox2:
  %36 = load i32, i32* %32, align 4, !dbg !2395;
  br label %her.kosul.ox2, !dbg !2396
her.beden.ox2:
  br label %her.guncelleme.ox2, !dbg !2398
her.son.ox2:
  %37 = load %gt517*, %gt517** %8, align 8, !dbg !2400;
  ret %gt517* %37, !dbg !2400; 1
}

; işlem : Ekle 47
; imla::üzengi::imge::Ekle::"imge::Ekle:ox549:oxC:425_i"
;2 : ./denemeler/imla/kaynak/üzengi/imge/dizi.örs
define private dso_local void @"imge::Ekle:ox549:oxC:425_i" (%gt549* %0, %gt517* %1)
 !dbg !2401 {
  ;Dizi
  %3 = alloca %gt549*, align 8
  store
    %gt549* %0,
    %gt549** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt549** %3, 
   metadata !2403, 
   metadata !DIExpression()), !dbg !2405
  ;Imge
  %4 = alloca %gt517*, align 8
  store
    %gt517* %1,
    %gt517** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %4, 
   metadata !2406, 
   metadata !DIExpression()), !dbg !2407
  br label %egers.tac.ox0, !dbg !2409
egers.tac.ox0:
  %5 = load %gt549*, %gt549** %3, align 8, !dbg !2410;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt549, %gt549* %5,
    i32 0, i32 1, !dbg !2411
  ;tür konumu
  %7 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %6,
    i32 0, i32 0, !dbg !2412
  %8 = load i32, i32* %7, align 4, !dbg !2413;
  %9 = icmp eq i32 %8,0
  %10 = icmp ne i1 %9, 0
, !dbg !2414
  br i1 %10, label %egers.beden.ox0, label %egers.son.ox0, !dbg !2414
egers.beden.ox0:
  %11 = load %gt517*, %gt517** %4, align 8, !dbg !2416;
  ;tür konumu
  %12 = getelementptr inbounds
    %gt517, %gt517* %11,
    i32 0, i32 0, !dbg !2417
  %13 = load i32, i32* %12, align 4, !dbg !2418;
  %14 = load %gt549*, %gt549** %3, align 8, !dbg !2419;
  ;tür konumu
  %15 = getelementptr inbounds
    %gt549, %gt549* %14,
    i32 0, i32 0, !dbg !2420
  store
    i32 %13,
    i32* %15, align 4
  br label %egers.son.ox0, !dbg !2421
egers.son.ox0:
  %16 = load %gt549*, %gt549** %3, align 8, !dbg !2422;
  ;tür konumu
  %17 = getelementptr inbounds
    %gt549, %gt549* %16,
    i32 0, i32 1, !dbg !2423
  %18 = load %gt517*, %gt517** %4, align 8, !dbg !2424;
  call void @"imge::Ekle:ox3061:oxC:3005_i"(
    %st3061_gt517.1* %17, 
    %gt517* %18)
, !dbg !2425  ret void, !dbg !2426
}

; işlem : DiziGez 47
; imla::üzengi::imge::DiziGez::"imge::DiziGez:ox517:oxC:435_i"
;13 : ./denemeler/imla/kaynak/üzengi/imge/dizi.örs
define external %gt501* @"imge::DiziGez:ox517:oxC:435_i" (%gt517* %0, i32 %1)
 !dbg !2427 {
  ;İmge
  %3 = alloca %gt517*, align 8
  store
    %gt517* %0,
    %gt517** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %3, 
   metadata !2429, 
   metadata !DIExpression()), !dbg !2430
  ;i
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !2431, 
   metadata !DIExpression()), !dbg !2432
  %5 = alloca %gt501*, align 8
  store %gt501* null, %gt501** %5, align 8
  br label %durum.tac.ox0, !dbg !2434
durum.tac.ox0:
  %6 = load %gt517*, %gt517** %3, align 8, !dbg !2435;
  ;tür konumu
  %7 = getelementptr inbounds
    %gt517, %gt517* %6,
    i32 0, i32 0, !dbg !2436
  %8 = load i32, i32* %7, align 4, !dbg !2437;
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
  ], !dbg !2438
secim.ox0.ox1:
  %9 = load %gt517*, %gt517** %3, align 8, !dbg !2440;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt517, %gt517* %9,
    i32 0, i32 3, !dbg !2441
  %11 = bitcast %gt501* %10 to %gt549**
  %12 = load %gt549*, %gt549** %11, align 8, !dbg !2441;
; Paskal : Dizi
  %13 = alloca %gt549*, align 8
  store
    %gt549* %12,
    %gt549** %13, align 8
  call void @llvm.dbg.declare(
   metadata %gt549** %13, 
   metadata !2442, 
   metadata !DIExpression()), !dbg !2443
  br label %egers.tac.ox2, !dbg !2444
egers.tac.ox2:
  %14 = load i32, i32* %4, align 4, !dbg !2445;
  %15 = load %gt549*, %gt549** %13, align 8, !dbg !2446;
  ;tür konumu
  %16 = getelementptr inbounds
    %gt549, %gt549* %15,
    i32 0, i32 1, !dbg !2447
  ;tür konumu
  %17 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %16,
    i32 0, i32 0, !dbg !2448
  %18 = load i32, i32* %17, align 4, !dbg !2449;
  %19 = icmp slt i32 %14, %18
  %20 = icmp ne i1 %19, 0
, !dbg !2450
  br i1 %20, label %egers.beden.ox2, label %egers.son.ox2, !dbg !2450
egers.beden.ox2:
  %21 = load %gt549*, %gt549** %13, align 8, !dbg !2452;
  ;tür konumu
  %22 = getelementptr inbounds
    %gt549, %gt549* %21,
    i32 0, i32 1, !dbg !2453
  ;tür konumu
  %23 = getelementptr inbounds
    %st3061_gt517.1, %st3061_gt517.1* %22,
    i32 0, i32 2, !dbg !2454
  %24 = load i32, i32* %4, align 4, !dbg !2455;
  %25 = load %gt517**, %gt517*** %23, align 8, !dbg !2456;
  ;tekil dizi konumu
  %26 = getelementptr inbounds
    %gt517*, %gt517** %25,
    i32 %24
  %27 = load %gt517*, %gt517** %26, align 8, !dbg !2457;
  ;tür konumu
  %28 = getelementptr inbounds
    %gt517, %gt517* %27,
    i32 0, i32 3, !dbg !2458
  %29 = getelementptr inbounds
    %gt501, %gt501*  %28,
    i64 0
  ret %gt501* %29, !dbg !2459; 10
egers.son.ox2:
  br label %durum.son.ox0, !dbg !2460
durum.varsayilan.ox0:
  ret %gt501* null, !dbg !2462; 1
durum.son.ox0:
  ret %gt501* null, !dbg !2463; 1
}
; ::realloc
declare  i8* @realloc (i8*, i64)
; imla::merkez::küme::DJB2::"küme::DJB2:oxA:7B5_i"
declare  i32 @"küme::DJB2:oxA:7B5_i" (%metin*)
; imla::merkez::küme::Murmur3::"küme::Murmur3:oxA:7E5_i"
declare  i32 @"küme::Murmur3:oxA:7E5_i" (%metin*)
; imla::merkez::küme::Fnv1a_32::"küme::Fnv1a_32:oxA:7A5_i"
declare  i32 @"küme::Fnv1a_32:oxA:7A5_i" (%metin*)
; ::calloc
declare  i8* @calloc (i64, i64)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox35:2365_i"
declare  i32 @"iletişim::Yaz:ox35:2365_i" (%metin*, ...)
; ::free
declare  void @free (i8*)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::c::str::strcmp
declare  i32 @strcmp (i8*, i8*)
; imla::merkez::Aynı::"merkez::Aynı:ox227:ox3:2255_i"
declare  i1 @"merkez::Aynı:ox227:ox3:2255_i" (%metin*, %metin*)
; imla::merkez::iletişim::Acil::"iletişim::Acil:ox35:2385_i"
declare  i32 @"iletişim::Acil:ox35:2385_i" (%metin*, ...)
; imla::üzengi::HataBildirisi::"üzengi::HataBildirisi:ox1605:oxB:5D5_i"
declare  void @"üzengi::HataBildirisi:ox1605:oxB:5D5_i" (%gt1605*, %gt517*)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9141:ox37:2BA5_i"
declare  i32 @"bellek::Yaz:ox9141:ox37:2BA5_i" (%st9141_q.4096xi8.0.q.0*, %metin*, ...)
!1 = !DIBasicType(
  name: "eh", size: 8, align: 1 , encoding: DW_ATE_boolean);203
!2 = !DIBasicType(
  name: "t8", size: 8, align: 1 , encoding: DW_ATE_signed_char);205
!3 = !DIBasicType(
  name: "t16", size: 16, align: 2 , encoding: DW_ATE_signed);206
!4 = !DIBasicType(
  name: "t32", size: 32, align: 4 , encoding: DW_ATE_signed);207
!5 = !DIBasicType(
  name: "t64", size: 64, align: 8 , encoding: DW_ATE_signed);208
!6 = !DIBasicType(
  name: "t128", size: 128, align: 16 , encoding: DW_ATE_signed);209
!7 = !DIBasicType(
  name: "d8", size: 8, align: 1 , encoding: DW_ATE_unsigned_char);212
!8 = !DIBasicType(
  name: "d16", size: 16, align: 2 , encoding: DW_ATE_unsigned);213
!9 = !DIBasicType(
  name: "d32", size: 32, align: 4 , encoding: DW_ATE_unsigned);214
!10 = !DIBasicType(
  name: "d64", size: 64, align: 8 , encoding: DW_ATE_unsigned);215
!11 = !DIBasicType(
  name: "d128", size: 128, align: 16 , encoding: DW_ATE_unsigned);216
!12 = !DIBasicType(
  name: "o16", size: 16, align: 2 , encoding: DW_ATE_float);218
!13 = !DIBasicType(
  name: "o32", size: 32, align: 4 , encoding: DW_ATE_float);219
!14 = !DIBasicType(
  name: "o64", size: 64, align: 8 , encoding: DW_ATE_float);220
!15 = !DIBasicType(
  name: "o128", size: 128, align: 16 , encoding: DW_ATE_float);221
!16 = !DIBasicType(
  name: "mimari", size: 64, align: 8 , encoding: DW_ATE_unsigned);223
!17 = !DIBasicType(
  name: "tm", size: 64, align: 8 , encoding: DW_ATE_signed);204
!18 = !DIDerivedType(
  tag: DW_TAG_pointer_type, baseType: null, size: 64); 225
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign (metadata, metadata, metadata, metadata, metadata, metadata)
!llvm.ident = !{!27}
!llvm.module.flags = !{!20, !21, !22, !23, !24, !25, !26}
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 7, !"frame-pointer", i32 2}
!27 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!28}; (nil), 0
!29 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!28 = distinct !DICompileUnit(
  language: DW_LANG_C_plus_plus_11, 
  file: !29, 
  producer: "Ubuntu clang version 17.0.6",
  isOptimized: false, 
  runtimeVersion: 0,
  emissionKind: FullDebug, 
  splitDebugInlining: false,
  nameTableKind: None)
!31 = distinct !DILexicalBlock(
    scope: !30, file: !29, line: 0, column: 0)
!33 = !DINamespace(name:"kök", scope: null);  1, 1
!34 = !DINamespace(name:"imla", scope: !33);  2, 1
!35 = !DINamespace(name:"üzengi", scope: !34);  11, 1
!36 = !DINamespace(name:"imge", scope: !35);  12, 1
!37 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/dizi/dizi.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!39 = !DIFile(
 filename: "./denemeler/imla/kaynak/\C3\BCzengi/imge/imge.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!43 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !41,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!44 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !41,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!45 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !41,
  file: !29, line: 0,
  baseType: !42, size: 64, offset: 64); 1
!46 = !{!43,!44,!45}
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !29, 
  line: 0,  size: 128, 
  elements: !46, scope: !34)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !41, size: 64); 227, 41, 42
!49 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/k\C3\BCme/s\C3\B6zl\C3\BCk.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!51 = !DISubroutineType(types: !52)
!52 = !{!9,!47}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !51, size: 64); 0, 51, 52
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !54, size: 64); 12389, 54, 55
!58 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "baş",
  scope: !57,
  file: !39, line: 98,
  baseType: !9, size: 32); 4
!59 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "bitiş",
  scope: !57,
  file: !39, line: 99,
  baseType: !9, size: 32, offset: 32); 4
!60 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "satır",
  scope: !57,
  file: !39, line: 100,
  baseType: !9, size: 32, offset: 64); 4
!61 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sütun",
  scope: !57,
  file: !39, line: 101,
  baseType: !9, size: 32, offset: 96); 4
!62 = !{!58,!59,!60,!61}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "konum", file: !39, 
  line: 96,  size: 128, 
  elements: !62, scope: !36)
!63 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "özellik",
  scope: !56,
  file: !39, line: 121,
  baseType: !4, size: 32); 4
!64 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Ad",
  scope: !56,
  file: !39, line: 122,
  baseType: !47, size: 64, offset: 64); 16
!65 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "konum",
  scope: !56,
  file: !39, line: 123,
  baseType: !57, size: 128, offset: 128); 16
!66 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "içerik",
  scope: !56,
  file: !39, line: 124,
  baseType: !40, size: 64, offset: 256); 8
!67 = !{!63,!64,!65,!66}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "t", file: !39, 
  line: 119,  size: 320, 
  elements: !67, scope: !36)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !56, size: 64); 517, 56, 57
!69 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "dolama",
  scope: !54,
  file: !49, line: 0,
  baseType: !9, size: 32); 4
!70 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !54,
  file: !49, line: 0,
  baseType: !9, size: 32, offset: 32); 4
!71 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Sıradaki",
  scope: !54,
  file: !49, line: 0,
  baseType: !55, size: 64, offset: 64); 8
!72 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Önceki",
  scope: !54,
  file: !49, line: 0,
  baseType: !55, size: 64, offset: 128); 16
!73 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Sonraki",
  scope: !54,
  file: !49, line: 0,
  baseType: !55, size: 64, offset: 192); 24
!74 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Ad",
  scope: !54,
  file: !49, line: 0,
  baseType: !47, size: 64, offset: 256); 16
!75 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Öz",
  scope: !54,
  file: !49, line: 0,
  baseType: !68, size: 64, offset: 320); 40
!76 = !{!69,!70,!71,!72,!73,!74,!75}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "hücre", file: !49, 
  line: 8,  size: 384, 
  elements: !76, scope: !36)
!77 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sayı",
  scope: !50,
  file: !49, line: 0,
  baseType: !9, size: 32); 4
!78 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !50,
  file: !49, line: 0,
  baseType: !9, size: 32, offset: 32); 4
!79 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !50,
  file: !49, line: 0,
  baseType: !9, size: 32, offset: 64); 4
!80 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "örtüşme",
  scope: !50,
  file: !49, line: 0,
  baseType: !9, size: 32, offset: 96); 4
!81 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "İşlem",
  scope: !50,
  file: !49, line: 0,
  baseType: !53, size: 64, offset: 128); 8
!82 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Baş",
  scope: !50,
  file: !49, line: 0,
  baseType: !55, size: 64, offset: 192); 48
!83 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Son",
  scope: !50,
  file: !49, line: 0,
  baseType: !55, size: 64, offset: 256); 48
!84 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesneler",
  scope: !50,
  file: !49, line: 0,
  baseType: !68, size: 64, offset: 320); 8
!85 = !{!77,!78,!79,!80,!81,!82,!83,!84}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !49, 
  line: 19,  size: 384, 
  elements: !85, scope: !36)
!86 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sözlük", 
  file: !39, line: 81, 
  baseType: !50); 50
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !48, size: 64); 533, 48, 49
!88 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "astlar",
  scope: !48,
  file: !39, line: 130,
  baseType: !86, size: 384); 48
!89 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Öz",
  scope: !48,
  file: !39, line: 131,
  baseType: !68, size: 64, offset: 384); 40
!90 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Üst",
  scope: !48,
  file: !39, line: 132,
  baseType: !87, size: 64, offset: 448); 56
!91 = !{!88,!89,!90}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "hücre", file: !39, 
  line: 128,  size: 512, 
  elements: !91, scope: !36)
!93 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sözlük", 
  file: !39, line: 81, 
  baseType: !50); 50
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !93, size: 64); 12373, 93, 94
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !68, size: 64); 517, 68, 70
!97 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !95,
  file: !37, line: 0,
  baseType: !4, size: 32); 4
!98 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !95,
  file: !37, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!99 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesneler",
  scope: !95,
  file: !37, line: 0,
  baseType: !96, size: 64, offset: 64); 8
!100 = !{!97,!98,!99}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !37, 
  line: 1,  size: 128, 
  elements: !100, scope: !36)
!101 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "imgeler", 
  file: !39, line: 79, 
  baseType: !95); 95
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !101, size: 64); 12261, 101, 102
!103 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !92,
  file: !39, line: 144,
  baseType: !4, size: 32); 4
!104 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Sütunlar",
  scope: !92,
  file: !39, line: 145,
  baseType: !94, size: 64, offset: 64); 48
!105 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Satırlar",
  scope: !92,
  file: !39, line: 146,
  baseType: !102, size: 64, offset: 128); 16
!106 = !{!103,!104,!105}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "çizelge", file: !39, 
  line: 142,  size: 192, 
  elements: !106, scope: !36)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !92, size: 64); 565, 92, 93
!109 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "imgeler", 
  file: !39, line: 79, 
  baseType: !95); 95
!110 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "özellik",
  scope: !108,
  file: !39, line: 137,
  baseType: !4, size: 32); 4
!111 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "içerik",
  scope: !108,
  file: !39, line: 138,
  baseType: !109, size: 128, offset: 64); 16
!112 = !{!110,!111}
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dizi", file: !39, 
  line: 135,  size: 192, 
  elements: !112, scope: !36)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !108, size: 64); 549, 108, 109
!114 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Genel",
  scope: !40,
  file: !39, line: 106,
  baseType: !18, size: 64); 8
!115 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Eh",
  scope: !40,
  file: !39, line: 107,
  baseType: !4, size: 32); 4
!116 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "noktalama",
  scope: !40,
  file: !39, line: 108,
  baseType: !4, size: 32); 4
!117 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hata",
  scope: !40,
  file: !39, line: 109,
  baseType: !4, size: 32); 4
!118 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sayı",
  scope: !40,
  file: !39, line: 110,
  baseType: !5, size: 64); 8
!119 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_ondalık",
  scope: !40,
  file: !39, line: 111,
  baseType: !14, size: 64); 8
!120 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Metin",
  scope: !40,
  file: !39, line: 112,
  baseType: !47, size: 64); 16
!121 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Hücre",
  scope: !40,
  file: !39, line: 113,
  baseType: !87, size: 64); 0
!122 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Çizelge",
  scope: !40,
  file: !39, line: 114,
  baseType: !107, size: 64); 0
!123 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Dizi",
  scope: !40,
  file: !39, line: 115,
  baseType: !113, size: 64); 0
!124 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Bulunan",
  scope: !40,
  file: !39, line: 116,
  baseType: !68, size: 64); 0
!125 = !{!114,!115,!116,!117,!118,!119,!120,!121,!122,!123,!124}
!40 = distinct !DICompositeType(tag: DW_TAG_union_type, 
  name: "çıktı", file: !39, 
  line: 104,  size: 64, 
  elements: !125, scope: !36)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !40, size: 64); 501, 40, 41
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !126, size: 64); 501, 126, 128
!128 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !38,
  file: !37, line: 0,
  baseType: !4, size: 32); 4
!129 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !38,
  file: !37, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!130 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesneler",
  scope: !38,
  file: !37, line: 0,
  baseType: !127, size: 64, offset: 64); 8
!131 = !{!128,!129,!130}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !37, 
  line: 1,  size: 128, 
  elements: !131, scope: !36)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !38, size: 64); 12149, 38, 39
!32 = !DILocalVariable(
  name: "Dizi",
  scope: !31,
  file: !37, line: 14, type: !132)
!133 = !DILocation(
  line: 14, column: 1, scope: !31)
!134 = !DILocalVariable(
  name: "Nesne",
  scope: !31,
  file: !37, line: 15, type: !126)
!135 = !DILocation(
  line: 15, column: 23, scope: !31)
!136 = distinct !DILexicalBlock(
    scope: !31, file: !37, line: 16, column: 1)
!137 = !DILocation(
  line: 0, column: 0, scope: !136)
!138 = !DILocation(
  line: 17, column: 8, scope: !136)
!139 = !DILocation(
  line: 17, column: 8, scope: !136)
!140 = !DILocation(
  line: 17, column: 8, scope: !136)
!141 = !DILocation(
  line: 17, column: 23, scope: !136)
!142 = !DILocation(
  line: 17, column: 23, scope: !136)
!143 = !DILocation(
  line: 17, column: 23, scope: !136)
!144 = !DILocation(
  line: 17, column: 8, scope: !136)
!145 = distinct !DILexicalBlock(
    scope: !136, file: !37, line: 18, column: 3)
!146 = !DILocation(
  line: 19, column: 5, scope: !145)
!147 = !DILocation(
  line: 19, column: 5, scope: !145)
!148 = !DILocation(
  line: 19, column: 5, scope: !145)
!149 = !DILocation(
  line: 20, column: 13, scope: !145)
!150 = !DILocation(
  line: 20, column: 13, scope: !145)
!151 = !DILocation(
  line: 20, column: 29, scope: !145)
!152 = !DILocation(
  line: 20, column: 29, scope: !145)
!153 = !DILocation(
  line: 20, column: 29, scope: !145)
!154 = !DILocation(
  line: 0, column: 0, scope: !136)
!155 = !DILocation(
  line: 22, column: 33, scope: !136)
!156 = !DILocation(
  line: 22, column: 3, scope: !136)
!157 = !DILocation(
  line: 22, column: 3, scope: !136)
!158 = !DILocation(
  line: 22, column: 18, scope: !136)
!159 = !DILocation(
  line: 22, column: 18, scope: !136)
!160 = !DILocation(
  line: 22, column: 18, scope: !136)
!161 = !DILocation(
  line: 22, column: 3, scope: !136)
!162 = !DILocation(
  line: 23, column: 3, scope: !136)
!163 = !DILocation(
  line: 23, column: 3, scope: !136)
!164 = !DILocation(
  line: 23, column: 3, scope: !136)
!165 = !DILocation(
  line: 23, column: 3, scope: !136)
!166 = !DILocation(
  line: 23, column: 3, scope: !136)
!167 = !DILocation(
  line: 23, column: 3, scope: !136)
!168 = !DILocation(
  line: 0, column: 0, scope: !31)
!170 = distinct !DILexicalBlock(
    scope: !169, file: !29, line: 0, column: 0)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !95, size: 64); 12261, 95, 96
!171 = !DILocalVariable(
  name: "Dizi",
  scope: !170,
  file: !37, line: 14, type: !172)
!173 = !DILocation(
  line: 14, column: 1, scope: !170)
!174 = !DILocalVariable(
  name: "Nesne",
  scope: !170,
  file: !37, line: 15, type: !68)
!175 = !DILocation(
  line: 15, column: 23, scope: !170)
!176 = distinct !DILexicalBlock(
    scope: !170, file: !37, line: 16, column: 1)
!177 = !DILocation(
  line: 0, column: 0, scope: !176)
!178 = !DILocation(
  line: 17, column: 8, scope: !176)
!179 = !DILocation(
  line: 17, column: 8, scope: !176)
!180 = !DILocation(
  line: 17, column: 8, scope: !176)
!181 = !DILocation(
  line: 17, column: 23, scope: !176)
!182 = !DILocation(
  line: 17, column: 23, scope: !176)
!183 = !DILocation(
  line: 17, column: 23, scope: !176)
!184 = !DILocation(
  line: 17, column: 8, scope: !176)
!185 = distinct !DILexicalBlock(
    scope: !176, file: !37, line: 18, column: 3)
!186 = !DILocation(
  line: 19, column: 5, scope: !185)
!187 = !DILocation(
  line: 19, column: 5, scope: !185)
!188 = !DILocation(
  line: 19, column: 5, scope: !185)
!189 = !DILocation(
  line: 20, column: 13, scope: !185)
!190 = !DILocation(
  line: 20, column: 13, scope: !185)
!191 = !DILocation(
  line: 20, column: 29, scope: !185)
!192 = !DILocation(
  line: 20, column: 29, scope: !185)
!193 = !DILocation(
  line: 20, column: 29, scope: !185)
!194 = !DILocation(
  line: 0, column: 0, scope: !176)
!195 = !DILocation(
  line: 22, column: 33, scope: !176)
!196 = !DILocation(
  line: 22, column: 3, scope: !176)
!197 = !DILocation(
  line: 22, column: 3, scope: !176)
!198 = !DILocation(
  line: 22, column: 18, scope: !176)
!199 = !DILocation(
  line: 22, column: 18, scope: !176)
!200 = !DILocation(
  line: 22, column: 18, scope: !176)
!201 = !DILocation(
  line: 22, column: 3, scope: !176)
!202 = !DILocation(
  line: 23, column: 3, scope: !176)
!203 = !DILocation(
  line: 23, column: 3, scope: !176)
!204 = !DILocation(
  line: 23, column: 3, scope: !176)
!205 = !DILocation(
  line: 23, column: 3, scope: !176)
!206 = !DILocation(
  line: 23, column: 3, scope: !176)
!207 = !DILocation(
  line: 23, column: 3, scope: !176)
!208 = !DILocation(
  line: 0, column: 0, scope: !170)
!210 = distinct !DILexicalBlock(
    scope: !209, file: !29, line: 0, column: 0)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !50, size: 64); 12373, 50, 51
!211 = !DILocalVariable(
  name: "Sözlük",
  scope: !210,
  file: !49, line: 31, type: !212)
!213 = !DILocation(
  line: 31, column: 3, scope: !210)
!214 = distinct !DILexicalBlock(
    scope: !210, file: !49, line: 33, column: 3)
!215 = !DILocation(
  line: 0, column: 0, scope: !214)
!216 = !DILocation(
  line: 35, column: 11, scope: !214)
!217 = !DILocation(
  line: 35, column: 11, scope: !214)
!218 = !DILocation(
  line: 35, column: 11, scope: !214)
!219 = !DILocation(
  line: 35, column: 5, scope: !214)
!220 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 37, column: 7)
!221 = !DILocation(
  line: 38, column: 9, scope: !220)
!222 = !DILocation(
  line: 38, column: 9, scope: !220)
!223 = !DILocation(
  line: 38, column: 9, scope: !214)
!224 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 39, column: 7)
!225 = !DILocation(
  line: 40, column: 9, scope: !224)
!226 = !DILocation(
  line: 40, column: 9, scope: !224)
!227 = !DILocation(
  line: 40, column: 9, scope: !214)
!228 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 41, column: 7)
!229 = !DILocation(
  line: 42, column: 9, scope: !228)
!230 = !DILocation(
  line: 42, column: 9, scope: !228)
!231 = !DILocation(
  line: 42, column: 9, scope: !214)
!232 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 43, column: 7)
!233 = !DILocation(
  line: 44, column: 9, scope: !232)
!234 = !DILocation(
  line: 44, column: 9, scope: !232)
!235 = !DILocation(
  line: 44, column: 9, scope: !214)
!236 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 45, column: 7)
!237 = !DILocation(
  line: 46, column: 9, scope: !236)
!238 = !DILocation(
  line: 46, column: 9, scope: !236)
!239 = !DILocation(
  line: 46, column: 9, scope: !214)
!240 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 47, column: 7)
!241 = !DILocation(
  line: 48, column: 9, scope: !240)
!242 = !DILocation(
  line: 48, column: 9, scope: !240)
!243 = !DILocation(
  line: 48, column: 9, scope: !214)
!244 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 49, column: 7)
!245 = !DILocation(
  line: 50, column: 9, scope: !244)
!246 = !DILocation(
  line: 50, column: 9, scope: !244)
!247 = !DILocation(
  line: 50, column: 9, scope: !214)
!248 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 51, column: 7)
!249 = !DILocation(
  line: 52, column: 9, scope: !248)
!250 = !DILocation(
  line: 52, column: 9, scope: !248)
!251 = !DILocation(
  line: 52, column: 9, scope: !214)
!252 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 53, column: 7)
!253 = !DILocation(
  line: 54, column: 9, scope: !252)
!254 = !DILocation(
  line: 54, column: 9, scope: !252)
!255 = !DILocation(
  line: 54, column: 9, scope: !214)
!256 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 55, column: 7)
!257 = !DILocation(
  line: 56, column: 9, scope: !256)
!258 = !DILocation(
  line: 56, column: 9, scope: !256)
!259 = !DILocation(
  line: 56, column: 9, scope: !214)
!260 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 57, column: 7)
!261 = !DILocation(
  line: 58, column: 9, scope: !260)
!262 = !DILocation(
  line: 58, column: 9, scope: !260)
!263 = !DILocation(
  line: 58, column: 9, scope: !214)
!264 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 59, column: 7)
!265 = !DILocation(
  line: 60, column: 9, scope: !264)
!266 = !DILocation(
  line: 60, column: 9, scope: !264)
!267 = !DILocation(
  line: 60, column: 9, scope: !214)
!268 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 61, column: 7)
!269 = !DILocation(
  line: 62, column: 9, scope: !268)
!270 = !DILocation(
  line: 62, column: 9, scope: !268)
!271 = !DILocation(
  line: 62, column: 9, scope: !214)
!272 = distinct !DILexicalBlock(
    scope: !214, file: !49, line: 63, column: 7)
!273 = !DILocation(
  line: 64, column: 9, scope: !272)
!274 = !DILocation(
  line: 64, column: 9, scope: !272)
!275 = !DILocation(
  line: 64, column: 9, scope: !214)
!276 = !DILocation(
  line: 0, column: 0, scope: !210)
!278 = distinct !DILexicalBlock(
    scope: !277, file: !29, line: 0, column: 0)
!279 = !DILocalVariable(
  name: "Sözlük",
  scope: !278,
  file: !49, line: 68, type: !212)
!280 = !DILocation(
  line: 68, column: 3, scope: !278)
!281 = !DILocalVariable(
  name: "hacim",
  scope: !278,
  file: !49, line: 69, type: !9)
!282 = !DILocation(
  line: 69, column: 23, scope: !278)
!283 = !DILocalVariable(
  name: "dolama",
  scope: !278,
  file: !49, line: 69, type: !9)
!284 = !DILocation(
  line: 69, column: 34, scope: !278)
!285 = distinct !DILexicalBlock(
    scope: !278, file: !49, line: 70, column: 3)
!286 = !DILocation(
  line: 71, column: 31, scope: !285)
!287 = !DILocation(
  line: 71, column: 31, scope: !285)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !10, size: 64)
!288 = !DILocalVariable(
  name: "Sayı",
  scope: !285,
  file: !49, line: 71, type: !289)
!290 = !DILocation(
  line: 71, column: 11, scope: !285)
!291 = !DILocation(
  line: 72, column: 24, scope: !285)
!292 = !DILocation(
  line: 72, column: 24, scope: !285)
!293 = !DILocalVariable(
  name: "sayı",
  scope: !285,
  file: !49, line: 72, type: !10)
!294 = !DILocation(
  line: 72, column: 11, scope: !285)
!295 = !DILocation(
  line: 73, column: 13, scope: !285)
!296 = !DILocation(
  line: 73, column: 13, scope: !285)
!297 = !DILocation(
  line: 73, column: 5, scope: !285)
!298 = !DILocation(
  line: 74, column: 5, scope: !285)
!299 = !DILocation(
  line: 75, column: 13, scope: !285)
!300 = !DILocation(
  line: 75, column: 13, scope: !285)
!301 = !DILocation(
  line: 75, column: 5, scope: !285)
!302 = !DILocation(
  line: 76, column: 5, scope: !285)
!303 = !DILocation(
  line: 77, column: 13, scope: !285)
!304 = !DILocation(
  line: 77, column: 13, scope: !285)
!305 = !DILocation(
  line: 77, column: 5, scope: !285)
!306 = !DILocation(
  line: 79, column: 16, scope: !285)
!307 = !DILocation(
  line: 79, column: 16, scope: !285)
!308 = !DILocalVariable(
  name: "i",
  scope: !285,
  file: !49, line: 79, type: !9)
!309 = !DILocation(
  line: 79, column: 5, scope: !285)
!310 = !DILocation(
  line: 81, column: 11, scope: !285)
!311 = !DILocation(
  line: 81, column: 11, scope: !285)
!312 = !DILocation(
  line: 81, column: 26, scope: !285)
!313 = !DILocation(
  line: 81, column: 26, scope: !285)
!314 = !DILocation(
  line: 81, column: 10, scope: !285)
!315 = !DILocation(
  line: 81, column: 5, scope: !285)
!317 = distinct !DILexicalBlock(
    scope: !316, file: !29, line: 0, column: 0)
!318 = !DILocalVariable(
  name: "Sözlük",
  scope: !317,
  file: !49, line: 84, type: !212)
!319 = !DILocation(
  line: 84, column: 3, scope: !317)
!320 = !DILocalVariable(
  name: "Hücre",
  scope: !317,
  file: !49, line: 85, type: !55)
!321 = !DILocation(
  line: 85, column: 24, scope: !317)
!322 = distinct !DILexicalBlock(
    scope: !317, file: !49, line: 86, column: 3)
!323 = !DILocation(
  line: 87, column: 21, scope: !322)
!324 = !DILocation(
  line: 87, column: 21, scope: !322)
!325 = !DILocation(
  line: 87, column: 21, scope: !322)
!326 = !DILocation(
  line: 87, column: 35, scope: !322)
!327 = !DILocation(
  line: 87, column: 35, scope: !322)
!328 = !DILocation(
  line: 87, column: 35, scope: !322)
!329 = !DILocation(
  line: 87, column: 29, scope: !322)
!330 = !DILocation(
  line: 87, column: 5, scope: !322)
!331 = !DILocation(
  line: 87, column: 5, scope: !322)
!332 = !DILocation(
  line: 88, column: 13, scope: !322)
!333 = !DILocation(
  line: 88, column: 32, scope: !322)
!334 = !DILocation(
  line: 88, column: 32, scope: !322)
!335 = !DILocation(
  line: 88, column: 32, scope: !322)
!336 = !DILocation(
  line: 88, column: 47, scope: !322)
!337 = !DILocation(
  line: 88, column: 47, scope: !322)
!338 = !DILocation(
  line: 88, column: 47, scope: !322)
!339 = !DILocation(
  line: 88, column: 21, scope: !322)
!340 = !DILocalVariable(
  name: "sıra",
  scope: !322,
  file: !49, line: 88, type: !9)
!341 = !DILocation(
  line: 88, column: 5, scope: !322)
!342 = !DILocation(
  line: 89, column: 19, scope: !322)
!343 = !DILocation(
  line: 89, column: 5, scope: !322)
!344 = !DILocation(
  line: 89, column: 5, scope: !322)
!345 = !DILocation(
  line: 90, column: 23, scope: !322)
!346 = !DILocation(
  line: 90, column: 23, scope: !322)
!347 = !DILocation(
  line: 90, column: 40, scope: !322)
!348 = !DILocation(
  line: 90, column: 23, scope: !322)
!349 = !DILocation(
  line: 90, column: 23, scope: !322)
!350 = !DILocation(
  line: 90, column: 5, scope: !322)
!351 = !DILocation(
  line: 90, column: 5, scope: !322)
!352 = !DILocation(
  line: 91, column: 30, scope: !322)
!353 = !DILocation(
  line: 91, column: 5, scope: !322)
!354 = !DILocation(
  line: 91, column: 5, scope: !322)
!355 = !DILocation(
  line: 91, column: 22, scope: !322)
!356 = !DILocation(
  line: 91, column: 5, scope: !322)
!357 = !DILocation(
  line: 92, column: 5, scope: !322)
!358 = !DILocation(
  line: 92, column: 5, scope: !322)
!359 = !DILocation(
  line: 92, column: 5, scope: !322)
!360 = !DILocation(
  line: 92, column: 5, scope: !322)
!361 = !DILocation(
  line: 92, column: 5, scope: !322)
!362 = !DILocation(
  line: 92, column: 5, scope: !322)
!363 = !DILocation(
  line: 0, column: 0, scope: !317)
!365 = distinct !DILexicalBlock(
    scope: !364, file: !29, line: 0, column: 0)
!366 = !DILocalVariable(
  name: "Sözlük",
  scope: !365,
  file: !49, line: 95, type: !212)
!367 = !DILocation(
  line: 95, column: 3, scope: !365)
!368 = !DILocalVariable(
  name: "Ad",
  scope: !365,
  file: !49, line: 96, type: !47)
!369 = !DILocation(
  line: 96, column: 22, scope: !365)
!370 = distinct !DILexicalBlock(
    scope: !365, file: !49, line: 97, column: 3)
!371 = !DILocalVariable(
  name: "Hücre",
  scope: !370,
  file: !49, line: 98, type: !55)
!372 = !DILocation(
  line: 98, column: 5, scope: !370)
!373 = !DILocation(
  line: 99, column: 17, scope: !370)
!374 = !DILocation(
  line: 99, column: 5, scope: !370)
!375 = !DILocation(
  line: 99, column: 5, scope: !370)
!376 = !DILocation(
  line: 100, column: 21, scope: !370)
!377 = !DILocation(
  line: 100, column: 21, scope: !370)
!378 = !DILocation(
  line: 100, column: 21, scope: !370)
!379 = !DILocation(
  line: 100, column: 35, scope: !370)
!380 = !DILocation(
  line: 100, column: 29, scope: !370)
!381 = !DILocation(
  line: 100, column: 5, scope: !370)
!382 = !DILocation(
  line: 100, column: 5, scope: !370)
!383 = !DILocation(
  line: 101, column: 21, scope: !370)
!384 = !DILocation(
  line: 101, column: 40, scope: !370)
!385 = !DILocation(
  line: 101, column: 40, scope: !370)
!386 = !DILocation(
  line: 101, column: 40, scope: !370)
!387 = !DILocation(
  line: 101, column: 55, scope: !370)
!388 = !DILocation(
  line: 101, column: 55, scope: !370)
!389 = !DILocation(
  line: 101, column: 55, scope: !370)
!390 = !DILocation(
  line: 101, column: 29, scope: !370)
!391 = !DILocation(
  line: 101, column: 5, scope: !370)
!392 = !DILocation(
  line: 101, column: 5, scope: !370)
!393 = !DILocation(
  line: 102, column: 5, scope: !370)
!394 = !DILocation(
  line: 102, column: 5, scope: !370)
!395 = !DILocation(
  line: 102, column: 5, scope: !370)
!396 = !DILocation(
  line: 103, column: 11, scope: !370)
!397 = !DILocation(
  line: 103, column: 11, scope: !370)
!398 = !DILocation(
  line: 103, column: 11, scope: !370)
!399 = !DILocation(
  line: 103, column: 5, scope: !370)
!400 = distinct !DILexicalBlock(
    scope: !370, file: !49, line: 105, column: 7)
!401 = !DILocation(
  line: 106, column: 23, scope: !400)
!402 = !DILocation(
  line: 106, column: 9, scope: !400)
!403 = !DILocation(
  line: 106, column: 9, scope: !400)
!404 = !DILocation(
  line: 107, column: 23, scope: !400)
!405 = !DILocation(
  line: 107, column: 9, scope: !400)
!406 = !DILocation(
  line: 107, column: 9, scope: !400)
!407 = !DILocation(
  line: 107, column: 9, scope: !370)
!408 = distinct !DILexicalBlock(
    scope: !370, file: !49, line: 108, column: 7)
!409 = !DILocation(
  line: 109, column: 32, scope: !408)
!410 = !DILocation(
  line: 109, column: 32, scope: !408)
!411 = !DILocation(
  line: 109, column: 32, scope: !408)
!412 = !DILocation(
  line: 109, column: 9, scope: !408)
!413 = !DILocation(
  line: 109, column: 9, scope: !408)
!414 = !DILocation(
  line: 110, column: 32, scope: !408)
!415 = !DILocation(
  line: 110, column: 9, scope: !408)
!416 = !DILocation(
  line: 110, column: 9, scope: !408)
!417 = !DILocation(
  line: 110, column: 9, scope: !408)
!418 = !DILocation(
  line: 110, column: 9, scope: !408)
!419 = !DILocation(
  line: 111, column: 32, scope: !408)
!420 = !DILocation(
  line: 111, column: 9, scope: !408)
!421 = !DILocation(
  line: 111, column: 9, scope: !408)
!422 = !DILocation(
  line: 111, column: 9, scope: !370)
!423 = !DILocation(
  line: 113, column: 5, scope: !370)
!424 = !DILocation(
  line: 113, column: 9, scope: !370)
!426 = distinct !DILexicalBlock(
    scope: !425, file: !29, line: 0, column: 0)
!427 = !DILocalVariable(
  name: "Sözlük",
  scope: !426,
  file: !49, line: 116, type: !212)
!428 = !DILocation(
  line: 116, column: 3, scope: !426)
!429 = distinct !DILexicalBlock(
    scope: !426, file: !49, line: 118, column: 3)
!430 = !DILocation(
  line: 119, column: 14, scope: !429)
!431 = !DILocation(
  line: 119, column: 14, scope: !429)
!432 = !DILocation(
  line: 119, column: 14, scope: !429)
!433 = !DILocalVariable(
  name: "Hücre",
  scope: !429,
  file: !49, line: 119, type: !55)
!434 = !DILocation(
  line: 119, column: 5, scope: !429)
!435 = !DILocation(
  line: 120, column: 14, scope: !429)
!436 = !DILocation(
  line: 120, column: 14, scope: !429)
!437 = !DILocation(
  line: 120, column: 14, scope: !429)
!438 = !DILocalVariable(
  name: "Ast",
  scope: !429,
  file: !49, line: 120, type: !55)
!439 = !DILocation(
  line: 120, column: 5, scope: !429)
!440 = !DILocation(
  line: 121, column: 5, scope: !429)
!441 = !DILocation(
  line: 121, column: 5, scope: !429)
!442 = !DILocation(
  line: 121, column: 5, scope: !429)
!443 = !DILocation(
  line: 122, column: 9, scope: !429)
!444 = !DILocation(
  line: 122, column: 9, scope: !429)
!445 = distinct !DILexicalBlock(
    scope: !429, file: !49, line: 123, column: 5)
!446 = !DILocation(
  line: 0, column: 0, scope: !445)
!447 = !DILocation(
  line: 124, column: 12, scope: !445)
!448 = !DILocation(
  line: 124, column: 12, scope: !445)
!449 = !DILocation(
  line: 124, column: 12, scope: !445)
!450 = !DILocation(
  line: 124, column: 12, scope: !445)
!451 = distinct !DILexicalBlock(
    scope: !445, file: !49, line: 125, column: 7)
!452 = !DILocation(
  line: 126, column: 9, scope: !451)
!453 = !DILocation(
  line: 126, column: 9, scope: !451)
!454 = !DILocation(
  line: 126, column: 9, scope: !451)
!455 = !DILocation(
  line: 126, column: 9, scope: !451)
!456 = !DILocation(
  line: 126, column: 9, scope: !451)
!457 = !DILocation(
  line: 126, column: 9, scope: !451)
!458 = !DILocation(
  line: 127, column: 16, scope: !451)
!459 = !DILocation(
  line: 127, column: 16, scope: !451)
!460 = !DILocation(
  line: 127, column: 16, scope: !451)
!461 = !DILocalVariable(
  name: "Ast",
  scope: !451,
  file: !49, line: 127, type: !55)
!462 = !DILocation(
  line: 127, column: 9, scope: !451)
!463 = !DILocation(
  line: 127, column: 9, scope: !451)
!464 = !DILocation(
  line: 128, column: 13, scope: !451)
!465 = !DILocation(
  line: 128, column: 13, scope: !451)
!466 = distinct !DILexicalBlock(
    scope: !451, file: !49, line: 129, column: 9)
!467 = !DILocation(
  line: 130, column: 11, scope: !466)
!468 = !DILocation(
  line: 130, column: 11, scope: !466)
!469 = !DILocation(
  line: 130, column: 11, scope: !466)
!470 = !DILocation(
  line: 130, column: 11, scope: !466)
!471 = !DILocation(
  line: 130, column: 11, scope: !466)
!472 = !DILocation(
  line: 130, column: 11, scope: !466)
!473 = !DILocation(
  line: 131, column: 17, scope: !466)
!474 = !DILocation(
  line: 131, column: 17, scope: !466)
!475 = !DILocation(
  line: 131, column: 17, scope: !466)
!476 = !DILocation(
  line: 127, column: 9, scope: !451)
!477 = !DILocation(
  line: 0, column: 0, scope: !445)
!478 = !DILocation(
  line: 134, column: 15, scope: !445)
!479 = !DILocation(
  line: 134, column: 15, scope: !445)
!480 = !DILocation(
  line: 134, column: 15, scope: !445)
!481 = !DILocation(
  line: 119, column: 5, scope: !429)
!482 = !DILocation(
  line: 136, column: 9, scope: !429)
!483 = !DILocation(
  line: 136, column: 9, scope: !429)
!484 = !DILocation(
  line: 136, column: 5, scope: !429)
!485 = !DILocation(
  line: 136, column: 9, scope: !429)
!487 = distinct !DILexicalBlock(
    scope: !486, file: !29, line: 0, column: 0)
!488 = !DILocalVariable(
  name: "Sözlük",
  scope: !487,
  file: !49, line: 139, type: !212)
!489 = !DILocation(
  line: 139, column: 3, scope: !487)
!490 = distinct !DILexicalBlock(
    scope: !487, file: !49, line: 141, column: 3)
!491 = !DILocation(
  line: 142, column: 21, scope: !490)
!492 = !DILocation(
  line: 142, column: 21, scope: !490)
!493 = !DILocation(
  line: 142, column: 21, scope: !490)
!494 = !DILocalVariable(
  name: "Eskiler",
  scope: !490,
  file: !49, line: 142, type: !18)
!495 = !DILocation(
  line: 142, column: 5, scope: !490)
!496 = !DILocation(
  line: 143, column: 13, scope: !490)
!497 = !DILocation(
  line: 143, column: 13, scope: !490)
!498 = !DILocation(
  line: 143, column: 13, scope: !490)
!499 = !DILocalVariable(
  name: "eski",
  scope: !490,
  file: !49, line: 143, type: !9)
!500 = !DILocation(
  line: 143, column: 5, scope: !490)
!501 = !DILocation(
  line: 144, column: 5, scope: !490)
!502 = !DILocation(
  line: 144, column: 13, scope: !490)
!503 = !DILocation(
  line: 146, column: 7, scope: !490)
!504 = !DILocation(
  line: 146, column: 7, scope: !490)
!505 = !DILocation(
  line: 146, column: 7, scope: !490)
!506 = !DILocation(
  line: 146, column: 22, scope: !490)
!507 = !DILocation(
  line: 146, column: 22, scope: !490)
!508 = !DILocation(
  line: 146, column: 22, scope: !490)
!509 = !DILocation(
  line: 146, column: 36, scope: !490)
!510 = !DILocation(
  line: 146, column: 36, scope: !490)
!511 = !DILocation(
  line: 146, column: 36, scope: !490)
!512 = !DILocation(
  line: 145, column: 8, scope: !490)
!513 = !DILocation(
  line: 147, column: 5, scope: !490)
!514 = !DILocation(
  line: 147, column: 13, scope: !490)
!515 = !DILocation(
  line: 148, column: 21, scope: !490)
!516 = !DILocation(
  line: 148, column: 21, scope: !490)
!517 = !DILocation(
  line: 148, column: 21, scope: !490)
!518 = !DILocation(
  line: 148, column: 21, scope: !490)
!519 = !DILocation(
  line: 148, column: 5, scope: !490)
!520 = !DILocation(
  line: 148, column: 5, scope: !490)
!521 = !DILocation(
  line: 150, column: 49, scope: !490)
!522 = !DILocation(
  line: 150, column: 49, scope: !490)
!523 = !DILocation(
  line: 150, column: 49, scope: !490)
!524 = !DILocation(
  line: 150, column: 5, scope: !490)
!525 = !DILocation(
  line: 150, column: 5, scope: !490)
!526 = !DILocation(
  line: 151, column: 5, scope: !490)
!527 = !DILocation(
  line: 151, column: 5, scope: !490)
!528 = !DILocation(
  line: 152, column: 12, scope: !490)
!529 = !DILocation(
  line: 152, column: 12, scope: !490)
!530 = !DILocation(
  line: 152, column: 12, scope: !490)
!531 = !DILocalVariable(
  name: "Ast",
  scope: !490,
  file: !49, line: 152, type: !55)
!532 = !DILocation(
  line: 152, column: 5, scope: !490)
!533 = !DILocation(
  line: 152, column: 5, scope: !490)
!534 = !DILocation(
  line: 153, column: 9, scope: !490)
!535 = !DILocation(
  line: 153, column: 9, scope: !490)
!536 = distinct !DILexicalBlock(
    scope: !490, file: !49, line: 154, column: 5)
!537 = !DILocation(
  line: 155, column: 7, scope: !536)
!538 = !DILocation(
  line: 155, column: 27, scope: !536)
!539 = !DILocation(
  line: 155, column: 15, scope: !536)
!540 = !DILocation(
  line: 156, column: 13, scope: !536)
!541 = !DILocation(
  line: 156, column: 13, scope: !536)
!542 = !DILocation(
  line: 156, column: 13, scope: !536)
!543 = !DILocation(
  line: 152, column: 5, scope: !490)
!544 = !DILocation(
  line: 158, column: 9, scope: !490)
!545 = !DILocation(
  line: 0, column: 0, scope: !487)
!547 = distinct !DILexicalBlock(
    scope: !546, file: !29, line: 0, column: 0)
!548 = !DILocalVariable(
  name: "Sözlük",
  scope: !547,
  file: !49, line: 161, type: !212)
!549 = !DILocation(
  line: 161, column: 3, scope: !547)
!550 = !DILocalVariable(
  name: "Ad",
  scope: !547,
  file: !49, line: 162, type: !47)
!551 = !DILocation(
  line: 162, column: 25, scope: !547)
!552 = !DILocalVariable(
  name: "Ek",
  scope: !547,
  file: !49, line: 162, type: !68)
!553 = !DILocation(
  line: 162, column: 36, scope: !547)
!554 = distinct !DILexicalBlock(
    scope: !547, file: !49, line: 163, column: 3)
!555 = !DILocation(
  line: 164, column: 17, scope: !554)
!556 = !DILocation(
  line: 164, column: 35, scope: !554)
!557 = !DILocation(
  line: 164, column: 25, scope: !554)
!558 = !DILocalVariable(
  name: "Hücre",
  scope: !554,
  file: !49, line: 164, type: !55)
!559 = !DILocation(
  line: 164, column: 5, scope: !554)
!560 = !DILocation(
  line: 165, column: 17, scope: !554)
!561 = !DILocation(
  line: 165, column: 36, scope: !554)
!562 = !DILocation(
  line: 165, column: 36, scope: !554)
!563 = !DILocation(
  line: 165, column: 36, scope: !554)
!564 = !DILocation(
  line: 165, column: 51, scope: !554)
!565 = !DILocation(
  line: 165, column: 51, scope: !554)
!566 = !DILocation(
  line: 165, column: 51, scope: !554)
!567 = !DILocation(
  line: 165, column: 25, scope: !554)
!568 = !DILocalVariable(
  name: "sıra",
  scope: !554,
  file: !49, line: 165, type: !9)
!569 = !DILocation(
  line: 165, column: 5, scope: !554)
!570 = !DILocation(
  line: 168, column: 17, scope: !554)
!571 = !DILocation(
  line: 168, column: 5, scope: !554)
!572 = !DILocation(
  line: 168, column: 5, scope: !554)
!573 = !DILocation(
  line: 169, column: 11, scope: !554)
!574 = !DILocation(
  line: 169, column: 11, scope: !554)
!575 = !DILocation(
  line: 169, column: 28, scope: !554)
!576 = !DILocation(
  line: 169, column: 11, scope: !554)
!577 = !DILocation(
  line: 169, column: 11, scope: !554)
!578 = !DILocalVariable(
  name: "KK",
  scope: !554,
  file: !49, line: 169, type: !68)
!579 = !DILocation(
  line: 169, column: 5, scope: !554)
!580 = !DILocation(
  line: 171, column: 23, scope: !554)
!581 = !DILocation(
  line: 171, column: 23, scope: !554)
!582 = !DILocation(
  line: 171, column: 40, scope: !554)
!583 = !DILocation(
  line: 171, column: 23, scope: !554)
!584 = !DILocation(
  line: 171, column: 23, scope: !554)
!585 = !DILocation(
  line: 171, column: 5, scope: !554)
!586 = !DILocation(
  line: 171, column: 5, scope: !554)
!587 = !DILocation(
  line: 172, column: 30, scope: !554)
!588 = !DILocation(
  line: 172, column: 5, scope: !554)
!589 = !DILocation(
  line: 172, column: 5, scope: !554)
!590 = !DILocation(
  line: 172, column: 22, scope: !554)
!591 = !DILocation(
  line: 172, column: 5, scope: !554)
!592 = !DILocation(
  line: 173, column: 5, scope: !554)
!593 = !DILocation(
  line: 173, column: 5, scope: !554)
!594 = !DILocation(
  line: 173, column: 5, scope: !554)
!595 = !DILocation(
  line: 173, column: 5, scope: !554)
!596 = !DILocation(
  line: 173, column: 5, scope: !554)
!597 = !DILocation(
  line: 173, column: 5, scope: !554)
!598 = !DILocation(
  line: 174, column: 13, scope: !554)
!599 = !DILocation(
  line: 174, column: 13, scope: !554)
!600 = !DILocation(
  line: 174, column: 13, scope: !554)
!601 = !DILocation(
  line: 174, column: 13, scope: !554)
!602 = !DILocalVariable(
  name: "eşik",
  scope: !554,
  file: !49, line: 174, type: !9)
!603 = !DILocation(
  line: 174, column: 5, scope: !554)
!604 = !DILocation(
  line: 174, column: 5, scope: !554)
!605 = !DILocation(
  line: 175, column: 10, scope: !554)
!606 = !DILocation(
  line: 175, column: 10, scope: !554)
!607 = !DILocation(
  line: 175, column: 10, scope: !554)
!608 = !DILocation(
  line: 175, column: 25, scope: !554)
!609 = !DILocation(
  line: 175, column: 10, scope: !554)
!610 = !DILocation(
  line: 176, column: 7, scope: !554)
!611 = !DILocation(
  line: 176, column: 15, scope: !554)
!612 = !DILocation(
  line: 0, column: 0, scope: !554)
!613 = !DILocation(
  line: 177, column: 5, scope: !554)
!614 = !DILocation(
  line: 177, column: 9, scope: !554)
!616 = distinct !DILexicalBlock(
    scope: !615, file: !29, line: 0, column: 0)
!617 = !DILocalVariable(
  name: "Sözlük",
  scope: !616,
  file: !49, line: 180, type: !212)
!618 = !DILocation(
  line: 180, column: 3, scope: !616)
!620 = !DINamespace(name:"merkez", scope: !34);  3, 1
!621 = !DINamespace(name:"bellek", scope: !620);  55, 1
!622 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/bellek.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!625 = !DISubrange(count: 4096)
!624 = !{!625 }
!626 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 32768, 
  elements: !624)
!627 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !623,
  file: !622, line: 0,
  baseType: !4, size: 32); 4
!628 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !623,
  file: !622, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!629 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !623,
  file: !622, line: 0,
  baseType: !626, size: 32768, offset: 64); 4096
!630 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_ek",
  scope: !623,
  file: !622, line: 0,
  baseType: !16, size: 64, offset: 32832); 8
!631 = !{!627,!628,!629,!630}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !622, 
  line: 6,  size: 32896, 
  elements: !631, scope: !621)
!632 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !622, line: 84, 
  baseType: !623); 623
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !632, size: 64); 11077, 632, 633
!619 = !DILocalVariable(
  name: "Girdi",
  scope: !616,
  file: !49, line: 181, type: !633)
!634 = !DILocation(
  line: 181, column: 25, scope: !616)
!635 = distinct !DILexicalBlock(
    scope: !616, file: !49, line: 182, column: 3)
!636 = !DILocation(
  line: 0, column: 0, scope: !635)
!637 = !DILocation(
  line: 184, column: 11, scope: !635)
!638 = !DILocation(
  line: 184, column: 11, scope: !635)
!639 = !DILocation(
  line: 184, column: 11, scope: !635)
!640 = !DILocation(
  line: 184, column: 10, scope: !635)
!641 = distinct !DILexicalBlock(
    scope: !635, file: !49, line: 185, column: 5)
!642 = !DILocation(
  line: 186, column: 7, scope: !641)
!643 = !DILocalVariable(
  name: "Metin",
  scope: !635,
  file: !49, line: 189, type: !41)
!644 = !DILocation(
  line: 189, column: 11, scope: !635)
!645 = !DILocation(
  line: 190, column: 19, scope: !635)
!646 = !DILocation(
  line: 190, column: 19, scope: !635)
!647 = !DILocation(
  line: 190, column: 19, scope: !635)
!648 = !DILocation(
  line: 190, column: 5, scope: !635)
!649 = !DILocation(
  line: 191, column: 23, scope: !635)
!650 = !DILocation(
  line: 191, column: 23, scope: !635)
!651 = !DILocation(
  line: 191, column: 5, scope: !635)
!652 = !DILocation(
  line: 193, column: 15, scope: !635)
!653 = !DILocation(
  line: 193, column: 15, scope: !635)
!654 = !DILocation(
  line: 193, column: 15, scope: !635)
!655 = !DILocation(
  line: 193, column: 23, scope: !635)
!656 = !DILocalVariable(
  name: "dolama",
  scope: !635,
  file: !49, line: 193, type: !9)
!657 = !DILocation(
  line: 193, column: 5, scope: !635)
!658 = !DILocalVariable(
  name: "Ad",
  scope: !635,
  file: !49, line: 194, type: !47)
!659 = !DILocation(
  line: 194, column: 11, scope: !635)
!660 = !DILocation(
  line: 195, column: 13, scope: !635)
!661 = !DILocation(
  line: 195, column: 32, scope: !635)
!662 = !DILocation(
  line: 195, column: 32, scope: !635)
!663 = !DILocation(
  line: 195, column: 32, scope: !635)
!664 = !DILocation(
  line: 195, column: 47, scope: !635)
!665 = !DILocation(
  line: 195, column: 21, scope: !635)
!666 = !DILocalVariable(
  name: "sıra",
  scope: !635,
  file: !49, line: 195, type: !9)
!667 = !DILocation(
  line: 195, column: 5, scope: !635)
!668 = !DILocation(
  line: 196, column: 14, scope: !635)
!669 = !DILocation(
  line: 196, column: 14, scope: !635)
!670 = !DILocation(
  line: 196, column: 31, scope: !635)
!671 = !DILocation(
  line: 196, column: 14, scope: !635)
!672 = !DILocation(
  line: 196, column: 14, scope: !635)
!673 = !DILocalVariable(
  name: "Hücre",
  scope: !635,
  file: !49, line: 196, type: !68)
!674 = !DILocation(
  line: 196, column: 5, scope: !635)
!675 = !DILocation(
  line: 196, column: 5, scope: !635)
!676 = !DILocation(
  line: 201, column: 9, scope: !635)
!677 = !DILocation(
  line: 201, column: 9, scope: !635)
!678 = !DILocation(
  line: 201, column: 24, scope: !635)
!679 = !DILocation(
  line: 201, column: 24, scope: !635)
!680 = !DILocation(
  line: 201, column: 24, scope: !635)
!681 = !DILocation(
  line: 196, column: 5, scope: !635)
!682 = distinct !DILexicalBlock(
    scope: !635, file: !49, line: 202, column: 5)
!683 = !DILocation(
  line: 0, column: 0, scope: !682)
!684 = !DILocation(
  line: 204, column: 25, scope: !682)
!685 = !DILocation(
  line: 204, column: 25, scope: !682)
!686 = !DILocation(
  line: 204, column: 25, scope: !682)
!687 = !DILocation(
  line: 204, column: 25, scope: !682)
!688 = !DILocation(
  line: 204, column: 25, scope: !682)
!689 = !DILocation(
  line: 204, column: 46, scope: !682)
!690 = !DILocation(
  line: 204, column: 46, scope: !682)
!691 = !DILocation(
  line: 204, column: 18, scope: !682)
!692 = !DILocation(
  line: 204, column: 12, scope: !682)
!693 = distinct !DILexicalBlock(
    scope: !682, file: !49, line: 205, column: 7)
!694 = !DILocation(
  line: 207, column: 13, scope: !693)
!695 = !DILocation(
  line: 207, column: 13, scope: !693)
!696 = !DILocation(
  line: 207, column: 9, scope: !693)
!697 = !DILocation(
  line: 207, column: 13, scope: !693)
!698 = !DILocation(
  line: 0, column: 0, scope: !635)
!699 = !DILocation(
  line: 213, column: 5, scope: !635)
!701 = distinct !DILexicalBlock(
    scope: !700, file: !29, line: 0, column: 0)
!702 = !DILocalVariable(
  name: "Sözlük",
  scope: !701,
  file: !49, line: 216, type: !212)
!703 = !DILocation(
  line: 216, column: 3, scope: !701)
!704 = !DILocalVariable(
  name: "Girdi",
  scope: !701,
  file: !49, line: 217, type: !47)
!705 = !DILocation(
  line: 217, column: 24, scope: !701)
!706 = distinct !DILexicalBlock(
    scope: !701, file: !49, line: 218, column: 3)
!707 = !DILocation(
  line: 0, column: 0, scope: !706)
!708 = !DILocation(
  line: 220, column: 11, scope: !706)
!709 = !DILocation(
  line: 220, column: 11, scope: !706)
!710 = !DILocation(
  line: 220, column: 11, scope: !706)
!711 = !DILocation(
  line: 220, column: 10, scope: !706)
!712 = distinct !DILexicalBlock(
    scope: !706, file: !49, line: 221, column: 5)
!713 = !DILocation(
  line: 222, column: 7, scope: !712)
!714 = !DILocation(
  line: 0, column: 0, scope: !706)
!715 = !DILocation(
  line: 224, column: 10, scope: !706)
!716 = !DILocation(
  line: 224, column: 10, scope: !706)
!717 = !DILocation(
  line: 224, column: 10, scope: !706)
!718 = !DILocation(
  line: 224, column: 10, scope: !706)
!719 = distinct !DILexicalBlock(
    scope: !706, file: !49, line: 225, column: 5)
!720 = !DILocation(
  line: 225, column: 5, scope: !706)
!721 = !DILocation(
  line: 240, column: 15, scope: !706)
!722 = !DILocation(
  line: 240, column: 15, scope: !706)
!723 = !DILocation(
  line: 240, column: 15, scope: !706)
!724 = !DILocation(
  line: 240, column: 29, scope: !706)
!725 = !DILocation(
  line: 240, column: 23, scope: !706)
!726 = !DILocalVariable(
  name: "dolama",
  scope: !706,
  file: !49, line: 240, type: !9)
!727 = !DILocation(
  line: 240, column: 5, scope: !706)
!728 = !DILocalVariable(
  name: "Ad",
  scope: !706,
  file: !49, line: 241, type: !47)
!729 = !DILocation(
  line: 241, column: 11, scope: !706)
!730 = !DILocation(
  line: 242, column: 13, scope: !706)
!731 = !DILocation(
  line: 242, column: 32, scope: !706)
!732 = !DILocation(
  line: 242, column: 32, scope: !706)
!733 = !DILocation(
  line: 242, column: 32, scope: !706)
!734 = !DILocation(
  line: 242, column: 47, scope: !706)
!735 = !DILocation(
  line: 242, column: 21, scope: !706)
!736 = !DILocalVariable(
  name: "sıra",
  scope: !706,
  file: !49, line: 242, type: !9)
!737 = !DILocation(
  line: 242, column: 5, scope: !706)
!738 = !DILocation(
  line: 243, column: 14, scope: !706)
!739 = !DILocation(
  line: 243, column: 14, scope: !706)
!740 = !DILocation(
  line: 243, column: 31, scope: !706)
!741 = !DILocation(
  line: 243, column: 14, scope: !706)
!742 = !DILocation(
  line: 243, column: 14, scope: !706)
!743 = !DILocalVariable(
  name: "Hücre",
  scope: !706,
  file: !49, line: 243, type: !68)
!744 = !DILocation(
  line: 243, column: 5, scope: !706)
!745 = !DILocation(
  line: 244, column: 25, scope: !706)
!746 = !DILocation(
  line: 244, column: 25, scope: !706)
!747 = !DILocation(
  line: 244, column: 25, scope: !706)
!748 = !DILocation(
  line: 244, column: 41, scope: !706)
!749 = !DILocation(
  line: 244, column: 36, scope: !706)
!750 = !DILocalVariable(
  name: "kk",
  scope: !706,
  file: !49, line: 244, type: !4)
!751 = !DILocation(
  line: 244, column: 11, scope: !706)
!752 = !DILocation(
  line: 246, column: 7, scope: !706)
!753 = !DILocation(
  line: 246, column: 7, scope: !706)
!754 = !DILocation(
  line: 246, column: 7, scope: !706)
!755 = !DILocation(
  line: 246, column: 24, scope: !706)
!756 = !DILocation(
  line: 246, column: 31, scope: !706)
!757 = !DILocation(
  line: 246, column: 31, scope: !706)
!758 = !DILocation(
  line: 246, column: 31, scope: !706)
!759 = !DILocation(
  line: 246, column: 31, scope: !706)
!760 = !DILocation(
  line: 246, column: 31, scope: !706)
!761 = !DILocation(
  line: 247, column: 9, scope: !706)
!762 = !DILocation(
  line: 247, column: 9, scope: !706)
!763 = !DILocation(
  line: 247, column: 9, scope: !706)
!764 = !DILocation(
  line: 247, column: 9, scope: !706)
!765 = !DILocation(
  line: 247, column: 9, scope: !706)
!766 = !DILocation(
  line: 247, column: 27, scope: !706)
!767 = !DILocation(
  line: 247, column: 27, scope: !706)
!768 = !DILocation(
  line: 247, column: 27, scope: !706)
!769 = !DILocation(
  line: 247, column: 41, scope: !706)
!770 = !DILocation(
  line: 245, column: 8, scope: !706)
!771 = !DILocation(
  line: 19, column: 14, scope: !706)
!772 = !DILocation(
  line: 248, column: 9, scope: !706)
!773 = !DILocation(
  line: 248, column: 9, scope: !706)
!774 = !DILocation(
  line: 248, column: 24, scope: !706)
!775 = !DILocation(
  line: 248, column: 24, scope: !706)
!776 = !DILocation(
  line: 248, column: 24, scope: !706)
!777 = !DILocation(
  line: 243, column: 5, scope: !706)
!778 = distinct !DILexicalBlock(
    scope: !706, file: !49, line: 249, column: 5)
!779 = !DILocation(
  line: 0, column: 0, scope: !778)
!780 = !DILocation(
  line: 251, column: 12, scope: !778)
!781 = !DILocation(
  line: 251, column: 12, scope: !778)
!782 = !DILocation(
  line: 251, column: 12, scope: !778)
!783 = !DILocation(
  line: 251, column: 28, scope: !778)
!784 = !DILocation(
  line: 251, column: 23, scope: !778)
!785 = !DILocation(
  line: 251, column: 12, scope: !778)
!786 = distinct !DILexicalBlock(
    scope: !778, file: !49, line: 252, column: 7)
!787 = !DILocation(
  line: 254, column: 13, scope: !786)
!788 = !DILocation(
  line: 254, column: 13, scope: !786)
!789 = !DILocation(
  line: 254, column: 9, scope: !786)
!790 = !DILocation(
  line: 254, column: 13, scope: !786)
!791 = !DILocation(
  line: 0, column: 0, scope: !706)
!792 = !DILocation(
  line: 260, column: 5, scope: !706)
!794 = distinct !DILexicalBlock(
    scope: !793, file: !29, line: 0, column: 0)
!795 = !DILocalVariable(
  name: "Sözlük",
  scope: !794,
  file: !49, line: 263, type: !212)
!796 = !DILocation(
  line: 263, column: 3, scope: !794)
!797 = !DILocalVariable(
  name: "Girdi",
  scope: !794,
  file: !49, line: 264, type: !47)
!798 = !DILocation(
  line: 264, column: 26, scope: !794)
!799 = distinct !DILexicalBlock(
    scope: !794, file: !49, line: 265, column: 3)
!800 = !DILocation(
  line: 0, column: 0, scope: !799)
!801 = !DILocation(
  line: 266, column: 10, scope: !799)
!802 = !DILocation(
  line: 266, column: 10, scope: !799)
!803 = !DILocation(
  line: 266, column: 10, scope: !799)
!804 = !DILocation(
  line: 266, column: 10, scope: !799)
!805 = !DILocation(
  line: 267, column: 7, scope: !799)
!806 = !DILocation(
  line: 0, column: 0, scope: !799)
!807 = !DILocation(
  line: 268, column: 10, scope: !799)
!808 = !DILocation(
  line: 268, column: 10, scope: !799)
!809 = !DILocation(
  line: 268, column: 10, scope: !799)
!810 = !DILocation(
  line: 268, column: 10, scope: !799)
!811 = distinct !DILexicalBlock(
    scope: !799, file: !49, line: 269, column: 5)
!812 = !DILocation(
  line: 0, column: 0, scope: !811)
!813 = !DILocation(
  line: 270, column: 12, scope: !811)
!814 = !DILocation(
  line: 270, column: 12, scope: !811)
!815 = !DILocation(
  line: 270, column: 12, scope: !811)
!816 = !DILocation(
  line: 270, column: 12, scope: !811)
!817 = !DILocation(
  line: 270, column: 12, scope: !811)
!818 = !DILocation(
  line: 270, column: 34, scope: !811)
!819 = !DILocation(
  line: 270, column: 29, scope: !811)
!820 = !DILocation(
  line: 270, column: 12, scope: !811)
!821 = distinct !DILexicalBlock(
    scope: !811, file: !49, line: 271, column: 7)
!822 = !DILocation(
  line: 272, column: 17, scope: !821)
!823 = !DILocation(
  line: 272, column: 17, scope: !821)
!824 = !DILocation(
  line: 272, column: 17, scope: !821)
!825 = !DILocation(
  line: 272, column: 17, scope: !821)
!826 = !DILocation(
  line: 272, column: 17, scope: !821)
!827 = !DILocation(
  line: 273, column: 17, scope: !821)
!828 = !DILocation(
  line: 273, column: 17, scope: !821)
!829 = !DILocation(
  line: 273, column: 17, scope: !821)
!830 = !DILocation(
  line: 273, column: 17, scope: !821)
!831 = !DILocation(
  line: 273, column: 17, scope: !821)
!832 = !DILocalVariable(
  name: "sıra",
  scope: !821,
  file: !49, line: 273, type: !9)
!833 = !DILocation(
  line: 273, column: 9, scope: !821)
!834 = !DILocation(
  line: 274, column: 9, scope: !821)
!835 = !DILocation(
  line: 274, column: 9, scope: !821)
!836 = !DILocation(
  line: 274, column: 26, scope: !821)
!837 = !DILocation(
  line: 274, column: 26, scope: !821)
!838 = !DILocation(
  line: 274, column: 26, scope: !821)
!839 = !DILocation(
  line: 274, column: 26, scope: !821)
!840 = !DILocation(
  line: 274, column: 26, scope: !821)
!841 = !DILocation(
  line: 274, column: 9, scope: !821)
!842 = !DILocation(
  line: 275, column: 13, scope: !821)
!843 = !DILocation(
  line: 275, column: 13, scope: !821)
!844 = !DILocation(
  line: 275, column: 13, scope: !821)
!845 = !DILocation(
  line: 276, column: 9, scope: !821)
!846 = !DILocation(
  line: 276, column: 9, scope: !821)
!847 = !DILocation(
  line: 276, column: 9, scope: !821)
!848 = !DILocation(
  line: 276, column: 9, scope: !821)
!849 = !DILocation(
  line: 276, column: 9, scope: !821)
!850 = !DILocation(
  line: 276, column: 9, scope: !821)
!851 = !DILocation(
  line: 277, column: 9, scope: !821)
!852 = !DILocation(
  line: 277, column: 9, scope: !821)
!853 = !DILocation(
  line: 278, column: 9, scope: !821)
!854 = !DILocation(
  line: 278, column: 9, scope: !821)
!855 = !DILocation(
  line: 279, column: 9, scope: !821)
!856 = !DILocation(
  line: 0, column: 0, scope: !821)
!857 = !DILocation(
  line: 0, column: 0, scope: !799)
!858 = !DILocation(
  line: 283, column: 15, scope: !799)
!859 = !DILocation(
  line: 283, column: 15, scope: !799)
!860 = !DILocation(
  line: 283, column: 15, scope: !799)
!861 = !DILocation(
  line: 283, column: 29, scope: !799)
!862 = !DILocation(
  line: 283, column: 23, scope: !799)
!863 = !DILocalVariable(
  name: "dolama",
  scope: !799,
  file: !49, line: 283, type: !9)
!864 = !DILocation(
  line: 283, column: 5, scope: !799)
!865 = !DILocation(
  line: 284, column: 13, scope: !799)
!866 = !DILocation(
  line: 284, column: 32, scope: !799)
!867 = !DILocation(
  line: 284, column: 32, scope: !799)
!868 = !DILocation(
  line: 284, column: 32, scope: !799)
!869 = !DILocation(
  line: 284, column: 47, scope: !799)
!870 = !DILocation(
  line: 284, column: 21, scope: !799)
!871 = !DILocalVariable(
  name: "sıra",
  scope: !799,
  file: !49, line: 284, type: !9)
!872 = !DILocation(
  line: 284, column: 5, scope: !799)
!873 = !DILocation(
  line: 285, column: 15, scope: !799)
!874 = !DILocation(
  line: 285, column: 15, scope: !799)
!875 = !DILocation(
  line: 285, column: 32, scope: !799)
!876 = !DILocation(
  line: 285, column: 15, scope: !799)
!877 = !DILocation(
  line: 285, column: 15, scope: !799)
!878 = !DILocalVariable(
  name: "Önceki",
  scope: !799,
  file: !49, line: 285, type: !68)
!879 = !DILocation(
  line: 285, column: 5, scope: !799)
!880 = !DILocation(
  line: 287, column: 14, scope: !799)
!881 = !DILocation(
  line: 287, column: 14, scope: !799)
!882 = !DILocation(
  line: 287, column: 31, scope: !799)
!883 = !DILocation(
  line: 287, column: 14, scope: !799)
!884 = !DILocation(
  line: 287, column: 14, scope: !799)
!885 = !DILocalVariable(
  name: "Hücre",
  scope: !799,
  file: !49, line: 287, type: !68)
!886 = !DILocation(
  line: 287, column: 5, scope: !799)
!887 = !DILocation(
  line: 288, column: 14, scope: !799)
!888 = !DILocalVariable(
  name: "İlk",
  scope: !799,
  file: !49, line: 288, type: !68)
!889 = !DILocation(
  line: 288, column: 5, scope: !799)
!890 = !DILocation(
  line: 288, column: 5, scope: !799)
!891 = !DILocation(
  line: 290, column: 9, scope: !799)
!892 = !DILocation(
  line: 290, column: 9, scope: !799)
!893 = distinct !DILexicalBlock(
    scope: !799, file: !49, line: 291, column: 5)
!894 = !DILocation(
  line: 0, column: 0, scope: !893)
!895 = !DILocation(
  line: 293, column: 12, scope: !893)
!896 = !DILocation(
  line: 293, column: 12, scope: !893)
!897 = !DILocation(
  line: 293, column: 12, scope: !893)
!898 = !DILocation(
  line: 293, column: 28, scope: !893)
!899 = !DILocation(
  line: 293, column: 23, scope: !893)
!900 = !DILocation(
  line: 293, column: 12, scope: !893)
!901 = distinct !DILexicalBlock(
    scope: !893, file: !49, line: 294, column: 7)
!902 = !DILocation(
  line: 298, column: 18, scope: !901)
!903 = !DILocation(
  line: 298, column: 27, scope: !901)
!904 = !DILocalVariable(
  name: "koşul",
  scope: !901,
  file: !49, line: 298, type: !1)
!905 = !DILocation(
  line: 298, column: 9, scope: !901)
!906 = !DILocation(
  line: 300, column: 11, scope: !901)
!907 = !DILocation(
  line: 300, column: 17, scope: !901)
!908 = !DILocation(
  line: 300, column: 24, scope: !901)
!909 = !DILocation(
  line: 300, column: 32, scope: !901)
!910 = !DILocation(
  line: 300, column: 32, scope: !901)
!911 = !DILocation(
  line: 300, column: 32, scope: !901)
!912 = !DILocation(
  line: 300, column: 49, scope: !901)
!913 = !DILocation(
  line: 300, column: 54, scope: !901)
!914 = !DILocation(
  line: 299, column: 12, scope: !901)
!915 = !DILocation(
  line: 34, column: 14, scope: !901)
!916 = !DILocation(
  line: 301, column: 14, scope: !901)
!917 = !DILocation(
  line: 301, column: 23, scope: !901)
!918 = !DILocation(
  line: 301, column: 14, scope: !901)
!919 = distinct !DILexicalBlock(
    scope: !901, file: !49, line: 302, column: 9)
!920 = !DILocation(
  line: 303, column: 36, scope: !919)
!921 = !DILocation(
  line: 303, column: 36, scope: !919)
!922 = !DILocation(
  line: 303, column: 36, scope: !919)
!923 = !DILocation(
  line: 303, column: 11, scope: !919)
!924 = !DILocation(
  line: 303, column: 11, scope: !919)
!925 = !DILocation(
  line: 303, column: 28, scope: !919)
!926 = !DILocation(
  line: 303, column: 11, scope: !919)
!927 = !DILocation(
  line: 303, column: 11, scope: !901)
!928 = distinct !DILexicalBlock(
    scope: !901, file: !49, line: 306, column: 9)
!929 = !DILocation(
  line: 0, column: 0, scope: !928)
!930 = !DILocation(
  line: 307, column: 16, scope: !928)
!931 = !DILocation(
  line: 307, column: 16, scope: !928)
!932 = distinct !DILexicalBlock(
    scope: !928, file: !49, line: 308, column: 11)
!933 = !DILocation(
  line: 309, column: 38, scope: !932)
!934 = !DILocation(
  line: 309, column: 13, scope: !932)
!935 = !DILocation(
  line: 309, column: 13, scope: !932)
!936 = !DILocation(
  line: 309, column: 30, scope: !932)
!937 = !DILocation(
  line: 309, column: 13, scope: !932)
!938 = !DILocation(
  line: 310, column: 32, scope: !932)
!939 = !DILocation(
  line: 310, column: 32, scope: !932)
!940 = !DILocation(
  line: 310, column: 32, scope: !932)
!941 = !DILocation(
  line: 310, column: 13, scope: !932)
!942 = !DILocation(
  line: 310, column: 13, scope: !932)
!943 = !DILocation(
  line: 310, column: 13, scope: !928)
!944 = distinct !DILexicalBlock(
    scope: !928, file: !49, line: 313, column: 11)
!945 = !DILocation(
  line: 314, column: 38, scope: !944)
!946 = !DILocation(
  line: 314, column: 38, scope: !944)
!947 = !DILocation(
  line: 314, column: 38, scope: !944)
!948 = !DILocation(
  line: 314, column: 13, scope: !944)
!949 = !DILocation(
  line: 314, column: 13, scope: !944)
!950 = !DILocation(
  line: 314, column: 30, scope: !944)
!951 = !DILocation(
  line: 314, column: 13, scope: !944)
!952 = !DILocation(
  line: 314, column: 13, scope: !928)
!953 = !DILocation(
  line: 0, column: 0, scope: !901)
!954 = !DILocation(
  line: 317, column: 12, scope: !901)
!955 = !DILocation(
  line: 318, column: 20, scope: !901)
!956 = !DILocation(
  line: 318, column: 20, scope: !901)
!957 = !DILocation(
  line: 318, column: 20, scope: !901)
!958 = !DILocalVariable(
  name: "HÖnceki",
  scope: !901,
  file: !49, line: 318, type: !55)
!959 = !DILocation(
  line: 318, column: 9, scope: !901)
!960 = !DILocation(
  line: 319, column: 21, scope: !901)
!961 = !DILocation(
  line: 319, column: 21, scope: !901)
!962 = !DILocation(
  line: 319, column: 21, scope: !901)
!963 = !DILocalVariable(
  name: "HSonraki",
  scope: !901,
  file: !49, line: 319, type: !55)
!964 = !DILocation(
  line: 319, column: 9, scope: !901)
!965 = !DILocation(
  line: 319, column: 9, scope: !901)
!966 = !DILocation(
  line: 323, column: 14, scope: !901)
!967 = !DILocation(
  line: 323, column: 14, scope: !901)
!968 = !DILocation(
  line: 323, column: 14, scope: !901)
!969 = !DILocation(
  line: 323, column: 29, scope: !901)
!970 = !DILocation(
  line: 323, column: 14, scope: !901)
!971 = distinct !DILexicalBlock(
    scope: !901, file: !49, line: 324, column: 9)
!972 = !DILocation(
  line: 325, column: 60, scope: !971)
!973 = !DILocation(
  line: 325, column: 60, scope: !971)
!974 = !DILocation(
  line: 325, column: 60, scope: !971)
!975 = !DILocation(
  line: 325, column: 73, scope: !971)
!976 = !DILocation(
  line: 325, column: 82, scope: !971)
!977 = !DILocation(
  line: 325, column: 14, scope: !971)
!978 = !DILocation(
  line: 326, column: 11, scope: !971)
!979 = !DILocation(
  line: 326, column: 11, scope: !971)
!980 = !DILocation(
  line: 327, column: 30, scope: !971)
!981 = !DILocation(
  line: 327, column: 30, scope: !971)
!982 = !DILocation(
  line: 327, column: 30, scope: !971)
!983 = !DILocation(
  line: 327, column: 11, scope: !971)
!984 = !DILocation(
  line: 327, column: 11, scope: !971)
!985 = !DILocation(
  line: 327, column: 11, scope: !901)
!986 = !DILocation(
  line: 329, column: 17, scope: !901)
!987 = !DILocation(
  line: 329, column: 17, scope: !901)
!988 = !DILocation(
  line: 329, column: 17, scope: !901)
!989 = !DILocation(
  line: 329, column: 32, scope: !901)
!990 = !DILocation(
  line: 329, column: 17, scope: !901)
!991 = distinct !DILexicalBlock(
    scope: !901, file: !49, line: 330, column: 9)
!992 = !DILocation(
  line: 331, column: 11, scope: !991)
!993 = !DILocation(
  line: 331, column: 11, scope: !991)
!994 = !DILocation(
  line: 332, column: 30, scope: !991)
!995 = !DILocation(
  line: 332, column: 30, scope: !991)
!996 = !DILocation(
  line: 332, column: 30, scope: !991)
!997 = !DILocation(
  line: 332, column: 11, scope: !991)
!998 = !DILocation(
  line: 332, column: 11, scope: !991)
!999 = !DILocation(
  line: 333, column: 58, scope: !991)
!1000 = !DILocation(
  line: 333, column: 67, scope: !991)
!1001 = !DILocation(
  line: 333, column: 14, scope: !991)
!1002 = !DILocation(
  line: 34, column: 14, scope: !901)
!1003 = distinct !DILexicalBlock(
    scope: !901, file: !49, line: 336, column: 9)
!1004 = !DILocation(
  line: 337, column: 30, scope: !1003)
!1005 = !DILocation(
  line: 337, column: 11, scope: !1003)
!1006 = !DILocation(
  line: 337, column: 11, scope: !1003)
!1007 = !DILocation(
  line: 338, column: 30, scope: !1003)
!1008 = !DILocation(
  line: 338, column: 11, scope: !1003)
!1009 = !DILocation(
  line: 338, column: 11, scope: !1003)
!1010 = !DILocation(
  line: 338, column: 11, scope: !901)
!1011 = !DILocation(
  line: 340, column: 12, scope: !901)
!1012 = !DILocation(
  line: 342, column: 9, scope: !901)
!1013 = !DILocation(
  line: 342, column: 9, scope: !901)
!1014 = !DILocation(
  line: 342, column: 9, scope: !901)
!1015 = !DILocation(
  line: 342, column: 9, scope: !901)
!1016 = !DILocation(
  line: 342, column: 9, scope: !901)
!1017 = !DILocation(
  line: 342, column: 9, scope: !901)
!1018 = !DILocation(
  line: 343, column: 17, scope: !901)
!1019 = !DILocation(
  line: 343, column: 17, scope: !901)
!1020 = !DILocation(
  line: 343, column: 17, scope: !901)
!1021 = !DILocation(
  line: 344, column: 13, scope: !901)
!1022 = !DILocalVariable(
  name: "d",
  scope: !901,
  file: !49, line: 345, type: !4)
!1023 = !DILocation(
  line: 345, column: 9, scope: !901)
!1024 = !DILocation(
  line: 346, column: 32, scope: !901)
!1025 = !DILocation(
  line: 347, column: 9, scope: !901)
!1026 = !DILocation(
  line: 0, column: 0, scope: !901)
!1027 = !DILocation(
  line: 349, column: 16, scope: !893)
!1028 = !DILocation(
  line: 350, column: 15, scope: !893)
!1029 = !DILocation(
  line: 350, column: 15, scope: !893)
!1030 = !DILocation(
  line: 350, column: 15, scope: !893)
!1031 = !DILocation(
  line: 287, column: 5, scope: !799)
!1032 = !DILocation(
  line: 0, column: 0, scope: !794)
!1033 = !DILocation(
  line: 264, column: 41, scope: !794)
!1035 = distinct !DILexicalBlock(
    scope: !1034, file: !29, line: 0, column: 0)
!1036 = distinct !DILexicalBlock(
    scope: !1035, file: !49, line: 367, column: 3)
!1037 = !DILocalVariable(
  name: "Yeni",
  scope: !1036,
  file: !49, line: 368, type: !212)
!1038 = !DILocation(
  line: 368, column: 5, scope: !1036)
!1039 = !DILocation(
  line: 369, column: 5, scope: !1036)
!1040 = distinct !DILexicalBlock(
    scope: !1036, file: !49, line: 357, column: 3)
!1041 = !DILocation(
  line: 358, column: 5, scope: !1040)
!1042 = !DILocation(
  line: 359, column: 5, scope: !1040)
!1043 = !DILocation(
  line: 360, column: 13, scope: !1040)
!1044 = !DILocation(
  line: 361, column: 5, scope: !1040)
!1045 = !DILocation(
  line: 361, column: 5, scope: !1040)
!1046 = !DILocation(
  line: 0, column: 0, scope: !1036)
!1047 = !DILocation(
  line: 370, column: 5, scope: !1036)
!1048 = !DILocation(
  line: 370, column: 9, scope: !1036)
!1050 = distinct !DILexicalBlock(
    scope: !1049, file: !29, line: 0, column: 0)
!1051 = !DILocalVariable(
  name: "Sözlük",
  scope: !1050,
  file: !49, line: 373, type: !212)
!1052 = !DILocation(
  line: 373, column: 3, scope: !1050)
!1053 = distinct !DILexicalBlock(
    scope: !1050, file: !49, line: 375, column: 3)
!1054 = !DILocation(
  line: 376, column: 12, scope: !1053)
!1055 = !DILocation(
  line: 376, column: 12, scope: !1053)
!1056 = !DILocation(
  line: 376, column: 12, scope: !1053)
!1057 = !DILocalVariable(
  name: "Üye",
  scope: !1053,
  file: !49, line: 376, type: !55)
!1058 = !DILocation(
  line: 376, column: 5, scope: !1053)
!1059 = !DILocation(
  line: 377, column: 12, scope: !1053)
!1060 = !DILocation(
  line: 377, column: 12, scope: !1053)
!1061 = !DILocation(
  line: 377, column: 12, scope: !1053)
!1062 = !DILocalVariable(
  name: "Ast",
  scope: !1053,
  file: !49, line: 377, type: !55)
!1063 = !DILocation(
  line: 377, column: 5, scope: !1053)
!1064 = !DILocation(
  line: 378, column: 15, scope: !1053)
!1065 = !DILocation(
  line: 378, column: 15, scope: !1053)
!1066 = !DILocation(
  line: 378, column: 15, scope: !1053)
!1067 = !DILocalVariable(
  name: "Geçici",
  scope: !1053,
  file: !49, line: 378, type: !55)
!1068 = !DILocation(
  line: 378, column: 5, scope: !1053)
!1069 = !DILocalVariable(
  name: "i",
  scope: !1053,
  file: !49, line: 379, type: !4)
!1070 = !DILocation(
  line: 379, column: 9, scope: !1053)
!1071 = !DILocation(
  line: 379, column: 9, scope: !1053)
!1072 = !DILocation(
  line: 379, column: 17, scope: !1053)
!1073 = !DILocation(
  line: 379, column: 21, scope: !1053)
!1074 = !DILocation(
  line: 379, column: 21, scope: !1053)
!1075 = !DILocation(
  line: 379, column: 21, scope: !1053)
!1076 = !DILocation(
  line: 379, column: 17, scope: !1053)
!1077 = !DILocation(
  line: 379, column: 36, scope: !1053)
!1078 = !DILocation(
  line: 379, column: 36, scope: !1053)
!1079 = !DILocation(
  line: 379, column: 9, scope: !1053)
!1080 = distinct !DILexicalBlock(
    scope: !1053, file: !49, line: 380, column: 5)
!1081 = !DILocation(
  line: 381, column: 13, scope: !1080)
!1082 = !DILocation(
  line: 381, column: 13, scope: !1080)
!1083 = !DILocation(
  line: 381, column: 30, scope: !1080)
!1084 = !DILocation(
  line: 381, column: 13, scope: !1080)
!1085 = !DILocation(
  line: 381, column: 13, scope: !1080)
!1086 = !DILocation(
  line: 376, column: 5, scope: !1080)
!1087 = !DILocation(
  line: 383, column: 12, scope: !1080)
!1088 = !DILocation(
  line: 383, column: 12, scope: !1080)
!1089 = distinct !DILexicalBlock(
    scope: !1080, file: !49, line: 384, column: 7)
!1090 = !DILocation(
  line: 386, column: 15, scope: !1089)
!1091 = !DILocation(
  line: 386, column: 15, scope: !1089)
!1092 = !DILocation(
  line: 386, column: 15, scope: !1089)
!1093 = !DILocation(
  line: 387, column: 18, scope: !1089)
!1094 = !DILocation(
  line: 387, column: 18, scope: !1089)
!1095 = !DILocation(
  line: 387, column: 18, scope: !1089)
!1096 = !DILocation(
  line: 378, column: 5, scope: !1089)
!1097 = !DILocation(
  line: 388, column: 13, scope: !1089)
!1098 = !DILocation(
  line: 388, column: 13, scope: !1089)
!1099 = distinct !DILexicalBlock(
    scope: !1089, file: !49, line: 389, column: 9)
!1100 = !DILocation(
  line: 391, column: 20, scope: !1099)
!1101 = !DILocation(
  line: 391, column: 20, scope: !1099)
!1102 = !DILocation(
  line: 391, column: 20, scope: !1099)
!1103 = !DILocation(
  line: 392, column: 15, scope: !1099)
!1104 = !DILocation(
  line: 393, column: 17, scope: !1099)
!1105 = !DILocation(
  line: 377, column: 5, scope: !1089)
!1106 = !DILocation(
  line: 395, column: 13, scope: !1089)
!1107 = !DILocation(
  line: 376, column: 5, scope: !1080)
!1108 = !DILocation(
  line: 376, column: 5, scope: !1053)
!1109 = !DILocation(
  line: 399, column: 5, scope: !1053)
!1110 = !DILocation(
  line: 399, column: 5, scope: !1053)
!1111 = !DILocation(
  line: 400, column: 5, scope: !1053)
!1112 = !DILocation(
  line: 400, column: 5, scope: !1053)
!1113 = !DILocation(
  line: 401, column: 5, scope: !1053)
!1114 = !DILocation(
  line: 401, column: 5, scope: !1053)
!1115 = !DILocation(
  line: 402, column: 9, scope: !1053)
!1116 = !DILocation(
  line: 402, column: 9, scope: !1053)
!1117 = !DILocation(
  line: 402, column: 9, scope: !1053)
!1118 = !DILocation(
  line: 403, column: 5, scope: !1053)
!1119 = !DILocation(
  line: 403, column: 5, scope: !1053)
!1120 = !DILocation(
  line: 404, column: 5, scope: !1053)
!1121 = !DILocation(
  line: 404, column: 5, scope: !1053)
!1122 = !DILocation(
  line: 405, column: 5, scope: !1053)
!1123 = !DILocation(
  line: 405, column: 5, scope: !1053)
!1124 = !DILocation(
  line: 0, column: 0, scope: !1050)
!1126 = distinct !DILexicalBlock(
    scope: !1125, file: !29, line: 0, column: 0)
!1127 = !DILocalVariable(
  name: "Sözlük",
  scope: !1126,
  file: !49, line: 408, type: !212)
!1128 = !DILocation(
  line: 408, column: 3, scope: !1126)
!1129 = distinct !DILexicalBlock(
    scope: !1126, file: !49, line: 410, column: 3)
!1130 = !DILocation(
  line: 0, column: 0, scope: !1129)
!1131 = !DILocation(
  line: 411, column: 10, scope: !1129)
!1132 = !DILocation(
  line: 411, column: 10, scope: !1129)
!1133 = distinct !DILexicalBlock(
    scope: !1129, file: !49, line: 412, column: 5)
!1134 = !DILocation(
  line: 413, column: 7, scope: !1133)
!1135 = !DILocation(
  line: 413, column: 15, scope: !1133)
!1136 = !DILocation(
  line: 414, column: 11, scope: !1133)
!1137 = !DILocation(
  line: 408, column: 3, scope: !1129)
!1138 = !DILocation(
  line: 0, column: 0, scope: !1126)
!1140 = distinct !DILexicalBlock(
    scope: !1139, file: !29, line: 0, column: 0)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !87, size: 64); 533, 87, 89
!1144 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !1142,
  file: !37, line: 0,
  baseType: !4, size: 32); 4
!1145 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !1142,
  file: !37, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!1146 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesneler",
  scope: !1142,
  file: !37, line: 0,
  baseType: !1143, size: 64, offset: 64); 8
!1147 = !{!1144,!1145,!1146}
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !37, 
  line: 1,  size: 128, 
  elements: !1147, scope: !36)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1142, size: 64); 12645, 1142, 1143
!1141 = !DILocalVariable(
  name: "Dizi",
  scope: !1140,
  file: !37, line: 14, type: !1148)
!1149 = !DILocation(
  line: 14, column: 1, scope: !1140)
!1150 = !DILocalVariable(
  name: "Nesne",
  scope: !1140,
  file: !37, line: 15, type: !87)
!1151 = !DILocation(
  line: 15, column: 23, scope: !1140)
!1152 = distinct !DILexicalBlock(
    scope: !1140, file: !37, line: 16, column: 1)
!1153 = !DILocation(
  line: 0, column: 0, scope: !1152)
!1154 = !DILocation(
  line: 17, column: 8, scope: !1152)
!1155 = !DILocation(
  line: 17, column: 8, scope: !1152)
!1156 = !DILocation(
  line: 17, column: 8, scope: !1152)
!1157 = !DILocation(
  line: 17, column: 23, scope: !1152)
!1158 = !DILocation(
  line: 17, column: 23, scope: !1152)
!1159 = !DILocation(
  line: 17, column: 23, scope: !1152)
!1160 = !DILocation(
  line: 17, column: 8, scope: !1152)
!1161 = distinct !DILexicalBlock(
    scope: !1152, file: !37, line: 18, column: 3)
!1162 = !DILocation(
  line: 19, column: 5, scope: !1161)
!1163 = !DILocation(
  line: 19, column: 5, scope: !1161)
!1164 = !DILocation(
  line: 19, column: 5, scope: !1161)
!1165 = !DILocation(
  line: 20, column: 13, scope: !1161)
!1166 = !DILocation(
  line: 20, column: 13, scope: !1161)
!1167 = !DILocation(
  line: 20, column: 29, scope: !1161)
!1168 = !DILocation(
  line: 20, column: 29, scope: !1161)
!1169 = !DILocation(
  line: 20, column: 29, scope: !1161)
!1170 = !DILocation(
  line: 0, column: 0, scope: !1152)
!1171 = !DILocation(
  line: 22, column: 33, scope: !1152)
!1172 = !DILocation(
  line: 22, column: 3, scope: !1152)
!1173 = !DILocation(
  line: 22, column: 3, scope: !1152)
!1174 = !DILocation(
  line: 22, column: 18, scope: !1152)
!1175 = !DILocation(
  line: 22, column: 18, scope: !1152)
!1176 = !DILocation(
  line: 22, column: 18, scope: !1152)
!1177 = !DILocation(
  line: 22, column: 3, scope: !1152)
!1178 = !DILocation(
  line: 23, column: 3, scope: !1152)
!1179 = !DILocation(
  line: 23, column: 3, scope: !1152)
!1180 = !DILocation(
  line: 23, column: 3, scope: !1152)
!1181 = !DILocation(
  line: 23, column: 3, scope: !1152)
!1182 = !DILocation(
  line: 23, column: 3, scope: !1152)
!1183 = !DILocation(
  line: 23, column: 3, scope: !1152)
!1184 = !DILocation(
  line: 0, column: 0, scope: !1140)
!1186 = distinct !DILexicalBlock(
    scope: !1185, file: !29, line: 0, column: 0)
!1187 = distinct !DILexicalBlock(
    scope: !1186, file: !39, line: 85, column: 1)
!1188 = !DILocalVariable(
  name: "Çizelge",
  scope: !1187,
  file: !39, line: 86, type: !107)
!1189 = !DILocation(
  line: 86, column: 3, scope: !1187)
!1191 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sözlük", 
  file: !39, line: 81, 
  baseType: !50); 50
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1191, size: 64); 12373, 1191, 1192
!1190 = !DILocalVariable(
  name: "Sütunlar",
  scope: !1187,
  file: !39, line: 87, type: !1192)
!1193 = !DILocation(
  line: 87, column: 3, scope: !1187)
!1195 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "imgeler", 
  file: !39, line: 79, 
  baseType: !95); 95
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1195, size: 64); 12261, 1195, 1196
!1194 = !DILocalVariable(
  name: "Satırlar",
  scope: !1187,
  file: !39, line: 88, type: !1196)
!1197 = !DILocation(
  line: 88, column: 3, scope: !1187)
!1198 = !DILocation(
  line: 89, column: 23, scope: !1187)
!1199 = !DILocation(
  line: 89, column: 3, scope: !1187)
!1200 = !DILocation(
  line: 89, column: 3, scope: !1187)
!1201 = !DILocation(
  line: 90, column: 23, scope: !1187)
!1202 = !DILocation(
  line: 90, column: 3, scope: !1187)
!1203 = !DILocation(
  line: 90, column: 3, scope: !1187)
!1204 = !DILocation(
  line: 91, column: 3, scope: !1187)
!1205 = distinct !DILexicalBlock(
    scope: !1187, file: !37, line: 36, column: 1)
!1206 = !DILocation(
  line: 37, column: 3, scope: !1205)
!1207 = !DILocation(
  line: 38, column: 3, scope: !1205)
!1208 = !DILocation(
  line: 39, column: 3, scope: !1205)
!1209 = !DILocation(
  line: 39, column: 3, scope: !1187)
!1210 = !DILocation(
  line: 92, column: 3, scope: !1187)
!1211 = distinct !DILexicalBlock(
    scope: !1187, file: !49, line: 357, column: 3)
!1212 = !DILocation(
  line: 358, column: 5, scope: !1211)
!1213 = !DILocation(
  line: 359, column: 5, scope: !1211)
!1214 = !DILocation(
  line: 360, column: 13, scope: !1211)
!1215 = !DILocation(
  line: 361, column: 5, scope: !1211)
!1216 = !DILocation(
  line: 361, column: 5, scope: !1211)
!1217 = !DILocation(
  line: 0, column: 0, scope: !1187)
!1218 = !DILocation(
  line: 93, column: 3, scope: !1187)
!1219 = !DILocation(
  line: 93, column: 7, scope: !1187)
!1221 = distinct !DILexicalBlock(
    scope: !1220, file: !29, line: 0, column: 0)
!1222 = !DILocalVariable(
  name: "Dizi",
  scope: !1221,
  file: !39, line: 152, type: !113)
!1223 = !DILocation(
  line: 152, column: 1, scope: !1221)
!1224 = !DILocalVariable(
  name: "Imge",
  scope: !1221,
  file: !39, line: 153, type: !68)
!1225 = !DILocation(
  line: 153, column: 9, scope: !1221)
!1226 = distinct !DILexicalBlock(
    scope: !1221, file: !39, line: 154, column: 1)
!1227 = !DILocation(
  line: 153, column: 4, scope: !1226)
!1228 = !DILocation(
  line: 155, column: 8, scope: !1226)
!1229 = !DILocation(
  line: 155, column: 8, scope: !1226)
!1230 = !DILocation(
  line: 155, column: 8, scope: !1226)
!1231 = !DILocation(
  line: 155, column: 8, scope: !1226)
!1232 = !DILocation(
  line: 155, column: 8, scope: !1226)
!1233 = distinct !DILexicalBlock(
    scope: !1226, file: !39, line: 156, column: 3)
!1234 = !DILocation(
  line: 157, column: 21, scope: !1233)
!1235 = !DILocation(
  line: 157, column: 21, scope: !1233)
!1236 = !DILocation(
  line: 157, column: 21, scope: !1233)
!1237 = !DILocation(
  line: 157, column: 5, scope: !1233)
!1238 = !DILocation(
  line: 157, column: 5, scope: !1233)
!1239 = !DILocation(
  line: 157, column: 5, scope: !1226)
!1240 = !DILocation(
  line: 159, column: 3, scope: !1226)
!1241 = !DILocation(
  line: 159, column: 3, scope: !1226)
!1242 = !DILocation(
  line: 159, column: 21, scope: !1226)
!1243 = !DILocation(
  line: 159, column: 16, scope: !1226)
!1244 = !DILocation(
  line: 0, column: 0, scope: !1221)
!1246 = distinct !DILexicalBlock(
    scope: !1245, file: !29, line: 0, column: 0)
!1247 = !DILocalVariable(
  name: "Imge",
  scope: !1246,
  file: !39, line: 178, type: !68)
!1248 = !DILocation(
  line: 178, column: 1, scope: !1246)
!1249 = !DILocalVariable(
  name: "noktalama",
  scope: !1246,
  file: !39, line: 179, type: !4)
!1250 = !DILocation(
  line: 179, column: 24, scope: !1246)
!1251 = distinct !DILexicalBlock(
    scope: !1246, file: !39, line: 180, column: 1)
!1252 = !DILocation(
  line: 179, column: 12, scope: !1251)
!1253 = !DILocation(
  line: 181, column: 8, scope: !1251)
!1254 = !DILocation(
  line: 181, column: 21, scope: !1251)
!1255 = !DILocation(
  line: 181, column: 21, scope: !1251)
!1256 = !DILocation(
  line: 181, column: 21, scope: !1251)
!1257 = !DILocation(
  line: 181, column: 8, scope: !1251)
!1258 = !DILocation(
  line: 182, column: 9, scope: !1251)
!1259 = !DILocation(
  line: 183, column: 3, scope: !1251)
!1261 = distinct !DILexicalBlock(
    scope: !1260, file: !29, line: 0, column: 0)
!1262 = !DILocalVariable(
  name: "Imge",
  scope: !1261,
  file: !39, line: 186, type: !68)
!1263 = !DILocation(
  line: 186, column: 1, scope: !1261)
!1264 = distinct !DILexicalBlock(
    scope: !1261, file: !39, line: 188, column: 1)
!1265 = !DILocation(
  line: 189, column: 12, scope: !1264)
!1266 = !DILocation(
  line: 189, column: 12, scope: !1264)
!1267 = !DILocalVariable(
  name: "Hücre",
  scope: !1264,
  file: !39, line: 189, type: !87)
!1268 = !DILocation(
  line: 189, column: 3, scope: !1264)
!1269 = !DILocation(
  line: 190, column: 3, scope: !1264)
!1270 = !DILocation(
  line: 190, column: 3, scope: !1264)
!1271 = !DILocation(
  line: 190, column: 17, scope: !1264)
!1272 = !DILocation(
  line: 191, column: 7, scope: !1264)
!1273 = !DILocation(
  line: 193, column: 3, scope: !1264)
!1274 = !DILocation(
  line: 193, column: 3, scope: !1264)
!1275 = !DILocation(
  line: 0, column: 0, scope: !1261)
!1277 = distinct !DILexicalBlock(
    scope: !1276, file: !29, line: 0, column: 0)
!1278 = !DILocalVariable(
  name: "İmge",
  scope: !1277,
  file: !39, line: 196, type: !68)
!1279 = !DILocation(
  line: 196, column: 1, scope: !1277)
!1280 = distinct !DILexicalBlock(
    scope: !1277, file: !39, line: 198, column: 1)
!1281 = !DILocation(
  line: 199, column: 7, scope: !1280)
!1282 = !DILocation(
  line: 199, column: 7, scope: !1280)
!1283 = !DILocation(
  line: 199, column: 3, scope: !1280)
!1285 = distinct !DILexicalBlock(
    scope: !1284, file: !29, line: 0, column: 0)
!1286 = !DILocalVariable(
  name: "İmge",
  scope: !1285,
  file: !39, line: 202, type: !68)
!1287 = !DILocation(
  line: 202, column: 1, scope: !1285)
!1288 = distinct !DILexicalBlock(
    scope: !1285, file: !39, line: 204, column: 1)
!1289 = !DILocation(
  line: 205, column: 7, scope: !1288)
!1290 = !DILocation(
  line: 205, column: 7, scope: !1288)
!1291 = !DILocation(
  line: 205, column: 3, scope: !1288)
!1293 = distinct !DILexicalBlock(
    scope: !1292, file: !29, line: 0, column: 0)
!1294 = !DILocalVariable(
  name: "İmge",
  scope: !1293,
  file: !39, line: 209, type: !68)
!1295 = !DILocation(
  line: 209, column: 1, scope: !1293)
!1296 = distinct !DILexicalBlock(
    scope: !1293, file: !39, line: 211, column: 1)
!1297 = !DILocation(
  line: 210, column: 12, scope: !1296)
!1298 = !DILocation(
  line: 212, column: 9, scope: !1296)
!1299 = !DILocation(
  line: 212, column: 9, scope: !1296)
!1300 = !DILocation(
  line: 212, column: 9, scope: !1296)
!1301 = !DILocation(
  line: 212, column: 3, scope: !1296)
!1302 = distinct !DILexicalBlock(
    scope: !1296, file: !39, line: 214, column: 5)
!1303 = !DILocation(
  line: 215, column: 7, scope: !1302)
!1304 = distinct !DILexicalBlock(
    scope: !1296, file: !39, line: 216, column: 5)
!1305 = !DILocation(
  line: 217, column: 7, scope: !1304)
!1306 = !DILocation(
  line: 0, column: 0, scope: !1293)
!1307 = !DILocation(
  line: 210, column: 19, scope: !1293)
!1309 = distinct !DILexicalBlock(
    scope: !1308, file: !29, line: 0, column: 0)
!1310 = !DILocalVariable(
  name: "İmge",
  scope: !1309,
  file: !39, line: 223, type: !68)
!1311 = !DILocation(
  line: 223, column: 1, scope: !1309)
!1312 = distinct !DILexicalBlock(
    scope: !1309, file: !39, line: 225, column: 1)
!1313 = !DILocation(
  line: 224, column: 12, scope: !1312)
!1314 = !DILocation(
  line: 226, column: 9, scope: !1312)
!1315 = !DILocation(
  line: 226, column: 9, scope: !1312)
!1316 = !DILocation(
  line: 226, column: 9, scope: !1312)
!1317 = !DILocation(
  line: 226, column: 3, scope: !1312)
!1318 = distinct !DILexicalBlock(
    scope: !1312, file: !39, line: 228, column: 5)
!1319 = !DILocation(
  line: 229, column: 7, scope: !1318)
!1320 = distinct !DILexicalBlock(
    scope: !1312, file: !39, line: 230, column: 5)
!1321 = !DILocation(
  line: 231, column: 7, scope: !1320)
!1322 = !DILocation(
  line: 0, column: 0, scope: !1309)
!1323 = !DILocation(
  line: 224, column: 21, scope: !1309)
!1325 = distinct !DILexicalBlock(
    scope: !1324, file: !29, line: 0, column: 0)
!1326 = !DILocalVariable(
  name: "İmge",
  scope: !1325,
  file: !39, line: 236, type: !68)
!1327 = !DILocation(
  line: 236, column: 1, scope: !1325)
!1328 = distinct !DILexicalBlock(
    scope: !1325, file: !39, line: 238, column: 1)
!1329 = !DILocation(
  line: 237, column: 12, scope: !1328)
!1330 = !DILocation(
  line: 239, column: 9, scope: !1328)
!1331 = !DILocation(
  line: 239, column: 9, scope: !1328)
!1332 = !DILocation(
  line: 239, column: 9, scope: !1328)
!1333 = !DILocation(
  line: 239, column: 3, scope: !1328)
!1334 = distinct !DILexicalBlock(
    scope: !1328, file: !39, line: 241, column: 5)
!1335 = !DILocation(
  line: 242, column: 7, scope: !1334)
!1336 = distinct !DILexicalBlock(
    scope: !1328, file: !39, line: 243, column: 5)
!1337 = !DILocation(
  line: 244, column: 7, scope: !1336)
!1338 = !DILocation(
  line: 0, column: 0, scope: !1325)
!1339 = !DILocation(
  line: 237, column: 21, scope: !1325)
!1341 = distinct !DILexicalBlock(
    scope: !1340, file: !29, line: 0, column: 0)
!1342 = !DILocalVariable(
  name: "İmge",
  scope: !1341,
  file: !39, line: 249, type: !68)
!1343 = !DILocation(
  line: 249, column: 1, scope: !1341)
!1344 = distinct !DILexicalBlock(
    scope: !1341, file: !39, line: 251, column: 1)
!1345 = !DILocation(
  line: 250, column: 12, scope: !1344)
!1346 = !DILocation(
  line: 252, column: 9, scope: !1344)
!1347 = !DILocation(
  line: 252, column: 9, scope: !1344)
!1348 = !DILocation(
  line: 252, column: 9, scope: !1344)
!1349 = !DILocation(
  line: 252, column: 3, scope: !1344)
!1350 = distinct !DILexicalBlock(
    scope: !1344, file: !39, line: 254, column: 5)
!1351 = !DILocation(
  line: 255, column: 7, scope: !1350)
!1352 = distinct !DILexicalBlock(
    scope: !1344, file: !39, line: 256, column: 5)
!1353 = !DILocation(
  line: 257, column: 7, scope: !1352)
!1354 = !DILocation(
  line: 0, column: 0, scope: !1341)
!1355 = !DILocation(
  line: 250, column: 22, scope: !1341)
!1357 = distinct !DILexicalBlock(
    scope: !1356, file: !29, line: 0, column: 0)
!1358 = !DILocalVariable(
  name: "İmge",
  scope: !1357,
  file: !39, line: 262, type: !68)
!1359 = !DILocation(
  line: 262, column: 1, scope: !1357)
!1360 = distinct !DILexicalBlock(
    scope: !1357, file: !39, line: 264, column: 1)
!1361 = !DILocation(
  line: 263, column: 12, scope: !1360)
!1362 = !DILocation(
  line: 265, column: 9, scope: !1360)
!1363 = !DILocation(
  line: 265, column: 9, scope: !1360)
!1364 = !DILocation(
  line: 265, column: 9, scope: !1360)
!1365 = !DILocation(
  line: 265, column: 3, scope: !1360)
!1366 = distinct !DILexicalBlock(
    scope: !1360, file: !39, line: 267, column: 5)
!1367 = !DILocation(
  line: 268, column: 7, scope: !1366)
!1368 = distinct !DILexicalBlock(
    scope: !1360, file: !39, line: 269, column: 5)
!1369 = !DILocation(
  line: 270, column: 7, scope: !1368)
!1370 = !DILocation(
  line: 0, column: 0, scope: !1357)
!1371 = !DILocation(
  line: 263, column: 26, scope: !1357)
!1373 = distinct !DILexicalBlock(
    scope: !1372, file: !29, line: 0, column: 0)
!1374 = !DILocalVariable(
  name: "İmge",
  scope: !1373,
  file: !39, line: 275, type: !68)
!1375 = !DILocation(
  line: 275, column: 1, scope: !1373)
!1376 = distinct !DILexicalBlock(
    scope: !1373, file: !39, line: 277, column: 1)
!1377 = !DILocation(
  line: 276, column: 12, scope: !1376)
!1378 = !DILocation(
  line: 278, column: 9, scope: !1376)
!1379 = !DILocation(
  line: 278, column: 9, scope: !1376)
!1380 = !DILocation(
  line: 278, column: 9, scope: !1376)
!1381 = !DILocation(
  line: 278, column: 3, scope: !1376)
!1382 = distinct !DILexicalBlock(
    scope: !1376, file: !39, line: 280, column: 5)
!1383 = !DILocation(
  line: 281, column: 7, scope: !1382)
!1384 = distinct !DILexicalBlock(
    scope: !1376, file: !39, line: 282, column: 5)
!1385 = !DILocation(
  line: 283, column: 7, scope: !1384)
!1386 = !DILocation(
  line: 0, column: 0, scope: !1373)
!1387 = !DILocation(
  line: 276, column: 26, scope: !1373)
!1389 = distinct !DILexicalBlock(
    scope: !1388, file: !29, line: 0, column: 0)
!1390 = !DILocalVariable(
  name: "İmge",
  scope: !1389,
  file: !39, line: 288, type: !68)
!1391 = !DILocation(
  line: 288, column: 1, scope: !1389)
!1392 = distinct !DILexicalBlock(
    scope: !1389, file: !39, line: 290, column: 1)
!1393 = !DILocation(
  line: 289, column: 12, scope: !1392)
!1394 = !DILocation(
  line: 291, column: 9, scope: !1392)
!1395 = !DILocation(
  line: 291, column: 9, scope: !1392)
!1396 = !DILocation(
  line: 291, column: 9, scope: !1392)
!1397 = !DILocation(
  line: 291, column: 3, scope: !1392)
!1398 = distinct !DILexicalBlock(
    scope: !1392, file: !39, line: 293, column: 5)
!1399 = !DILocation(
  line: 294, column: 7, scope: !1398)
!1400 = distinct !DILexicalBlock(
    scope: !1392, file: !39, line: 295, column: 5)
!1401 = !DILocation(
  line: 296, column: 7, scope: !1400)
!1402 = !DILocation(
  line: 0, column: 0, scope: !1389)
!1403 = !DILocation(
  line: 289, column: 24, scope: !1389)
!1405 = distinct !DILexicalBlock(
    scope: !1404, file: !29, line: 0, column: 0)
!1406 = !DILocalVariable(
  name: "İmge",
  scope: !1405,
  file: !39, line: 301, type: !68)
!1407 = !DILocation(
  line: 301, column: 1, scope: !1405)
!1408 = distinct !DILexicalBlock(
    scope: !1405, file: !39, line: 303, column: 1)
!1409 = !DILocation(
  line: 302, column: 12, scope: !1408)
!1410 = !DILocation(
  line: 304, column: 9, scope: !1408)
!1411 = !DILocation(
  line: 304, column: 9, scope: !1408)
!1412 = !DILocation(
  line: 304, column: 9, scope: !1408)
!1413 = !DILocation(
  line: 304, column: 3, scope: !1408)
!1414 = distinct !DILexicalBlock(
    scope: !1408, file: !39, line: 306, column: 5)
!1415 = !DILocation(
  line: 307, column: 7, scope: !1414)
!1416 = distinct !DILexicalBlock(
    scope: !1408, file: !39, line: 308, column: 5)
!1417 = !DILocation(
  line: 309, column: 7, scope: !1416)
!1418 = !DILocation(
  line: 0, column: 0, scope: !1405)
!1419 = !DILocation(
  line: 302, column: 22, scope: !1405)
!1421 = distinct !DILexicalBlock(
    scope: !1420, file: !29, line: 0, column: 0)
!1422 = !DILocalVariable(
  name: "İmge",
  scope: !1421,
  file: !39, line: 313, type: !68)
!1423 = !DILocation(
  line: 313, column: 1, scope: !1421)
!1424 = distinct !DILexicalBlock(
    scope: !1421, file: !39, line: 315, column: 1)
!1425 = !DILocation(
  line: 314, column: 12, scope: !1424)
!1426 = !DILocation(
  line: 316, column: 9, scope: !1424)
!1427 = !DILocation(
  line: 316, column: 9, scope: !1424)
!1428 = !DILocation(
  line: 316, column: 9, scope: !1424)
!1429 = !DILocation(
  line: 316, column: 3, scope: !1424)
!1430 = distinct !DILexicalBlock(
    scope: !1424, file: !39, line: 318, column: 5)
!1431 = !DILocation(
  line: 0, column: 0, scope: !1430)
!1432 = !DILocation(
  line: 320, column: 13, scope: !1430)
!1433 = !DILocation(
  line: 320, column: 13, scope: !1430)
!1434 = !DILocation(
  line: 320, column: 13, scope: !1430)
!1435 = !DILocation(
  line: 320, column: 7, scope: !1430)
!1436 = distinct !DILexicalBlock(
    scope: !1430, file: !39, line: 322, column: 9)
!1437 = !DILocation(
  line: 323, column: 11, scope: !1436)
!1438 = distinct !DILexicalBlock(
    scope: !1430, file: !39, line: 324, column: 9)
!1439 = !DILocation(
  line: 325, column: 11, scope: !1438)
!1440 = !DILocation(
  line: 0, column: 0, scope: !1424)
!1441 = distinct !DILexicalBlock(
    scope: !1424, file: !39, line: 327, column: 5)
!1442 = !DILocation(
  line: 328, column: 7, scope: !1441)
!1443 = !DILocation(
  line: 0, column: 0, scope: !1421)
!1444 = !DILocation(
  line: 314, column: 27, scope: !1421)
!1446 = distinct !DILexicalBlock(
    scope: !1445, file: !29, line: 0, column: 0)
!1447 = !DILocalVariable(
  name: "Imge",
  scope: !1446,
  file: !39, line: 334, type: !68)
!1448 = !DILocation(
  line: 334, column: 1, scope: !1446)
!1449 = distinct !DILexicalBlock(
    scope: !1446, file: !39, line: 336, column: 1)
!1450 = !DILocation(
  line: 335, column: 12, scope: !1449)
!1451 = !DILocation(
  line: 337, column: 9, scope: !1449)
!1452 = !DILocation(
  line: 337, column: 9, scope: !1449)
!1453 = !DILocation(
  line: 337, column: 9, scope: !1449)
!1454 = !DILocation(
  line: 337, column: 3, scope: !1449)
!1455 = distinct !DILexicalBlock(
    scope: !1449, file: !39, line: 339, column: 5)
!1456 = !DILocation(
  line: 339, column: 5, scope: !1449)
!1457 = distinct !DILexicalBlock(
    scope: !1449, file: !39, line: 340, column: 5)
!1458 = !DILocation(
  line: 341, column: 15, scope: !1457)
!1459 = !DILocation(
  line: 341, column: 15, scope: !1457)
!1460 = !DILocalVariable(
  name: "Dizi",
  scope: !1457,
  file: !39, line: 341, type: !113)
!1461 = !DILocation(
  line: 341, column: 7, scope: !1457)
!1462 = !DILocation(
  line: 342, column: 7, scope: !1457)
!1463 = !DILocation(
  line: 342, column: 7, scope: !1457)
!1464 = distinct !DILexicalBlock(
    scope: !1457, file: !37, line: 63, column: 31)
!1465 = !DILocation(
  line: 341, column: 7, scope: !1464)
!1466 = !DILocation(
  line: 64, column: 8, scope: !1464)
!1467 = !DILocation(
  line: 62, column: 1, scope: !1464)
!1468 = !DILocation(
  line: 64, column: 8, scope: !1464)
!1469 = !DILocation(
  line: 65, column: 9, scope: !1464)
!1470 = !DILocation(
  line: 62, column: 1, scope: !1464)
!1471 = !DILocation(
  line: 65, column: 9, scope: !1464)
!1472 = !DILocation(
  line: 0, column: 0, scope: !1457)
!1473 = !DILocation(
  line: 343, column: 11, scope: !1457)
!1474 = !DILocation(
  line: 341, column: 7, scope: !1449)
!1475 = distinct !DILexicalBlock(
    scope: !1449, file: !39, line: 344, column: 5)
!1476 = !DILocation(
  line: 345, column: 15, scope: !1475)
!1477 = !DILocation(
  line: 345, column: 15, scope: !1475)
!1478 = !DILocalVariable(
  name: "Dizi",
  scope: !1475,
  file: !39, line: 345, type: !113)
!1479 = !DILocation(
  line: 345, column: 7, scope: !1475)
!1480 = !DILocation(
  line: 346, column: 7, scope: !1475)
!1481 = !DILocation(
  line: 346, column: 7, scope: !1475)
!1482 = distinct !DILexicalBlock(
    scope: !1475, file: !37, line: 63, column: 31)
!1483 = !DILocation(
  line: 345, column: 7, scope: !1482)
!1484 = !DILocation(
  line: 64, column: 8, scope: !1482)
!1485 = !DILocation(
  line: 62, column: 1, scope: !1482)
!1486 = !DILocation(
  line: 64, column: 8, scope: !1482)
!1487 = !DILocation(
  line: 65, column: 9, scope: !1482)
!1488 = !DILocation(
  line: 62, column: 1, scope: !1482)
!1489 = !DILocation(
  line: 65, column: 9, scope: !1482)
!1490 = !DILocation(
  line: 0, column: 0, scope: !1475)
!1491 = !DILocation(
  line: 347, column: 11, scope: !1475)
!1492 = !DILocation(
  line: 345, column: 7, scope: !1449)
!1493 = distinct !DILexicalBlock(
    scope: !1449, file: !39, line: 348, column: 5)
!1494 = !DILocation(
  line: 350, column: 7, scope: !1493)
!1495 = !DILocation(
  line: 350, column: 7, scope: !1493)
!1497 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/metin.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!1496 = distinct !DILexicalBlock(
    scope: !1493, file: !1497, line: 144, column: 22)
!1498 = !DILocation(
  line: 0, column: 0, scope: !1496)
!1499 = !DILocation(
  line: 145, column: 8, scope: !1496)
!1500 = !DILocation(
  line: 145, column: 15, scope: !1496)
!1501 = !DILocation(
  line: 0, column: 0, scope: !1493)
!1502 = !DILocation(
  line: 350, column: 27, scope: !1449)
!1503 = distinct !DILexicalBlock(
    scope: !1449, file: !39, line: 351, column: 5)
!1504 = !DILocation(
  line: 353, column: 18, scope: !1503)
!1505 = !DILocation(
  line: 353, column: 18, scope: !1503)
!1506 = !DILocalVariable(
  name: "Çizelge",
  scope: !1503,
  file: !39, line: 353, type: !107)
!1507 = !DILocation(
  line: 353, column: 7, scope: !1503)
!1508 = !DILocation(
  line: 354, column: 19, scope: !1503)
!1509 = !DILocation(
  line: 354, column: 19, scope: !1503)
!1510 = !DILocation(
  line: 354, column: 19, scope: !1503)
!1512 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sözlük", 
  file: !39, line: 81, 
  baseType: !50); 50
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1512, size: 64); 12373, 1512, 1513
!1511 = !DILocalVariable(
  name: "Sütunlar",
  scope: !1503,
  file: !39, line: 354, type: !1513)
!1514 = !DILocation(
  line: 354, column: 7, scope: !1503)
!1515 = !DILocation(
  line: 355, column: 19, scope: !1503)
!1516 = !DILocation(
  line: 355, column: 19, scope: !1503)
!1517 = !DILocation(
  line: 355, column: 19, scope: !1503)
!1519 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "imgeler", 
  file: !39, line: 79, 
  baseType: !95); 95
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1519, size: 64); 12261, 1519, 1520
!1518 = !DILocalVariable(
  name: "Satırlar",
  scope: !1503,
  file: !39, line: 355, type: !1520)
!1521 = !DILocation(
  line: 355, column: 7, scope: !1503)
!1522 = !DILocation(
  line: 356, column: 7, scope: !1503)
!1523 = !DILocation(
  line: 356, column: 17, scope: !1503)
!1524 = !DILocation(
  line: 357, column: 11, scope: !1503)
!1525 = !DILocation(
  line: 358, column: 7, scope: !1503)
!1526 = distinct !DILexicalBlock(
    scope: !1503, file: !37, line: 63, column: 31)
!1527 = !DILocation(
  line: 354, column: 7, scope: !1526)
!1528 = !DILocation(
  line: 64, column: 8, scope: !1526)
!1529 = !DILocation(
  line: 62, column: 1, scope: !1526)
!1530 = !DILocation(
  line: 64, column: 8, scope: !1526)
!1531 = !DILocation(
  line: 65, column: 9, scope: !1526)
!1532 = !DILocation(
  line: 62, column: 1, scope: !1526)
!1533 = !DILocation(
  line: 65, column: 9, scope: !1526)
!1534 = !DILocation(
  line: 0, column: 0, scope: !1503)
!1535 = !DILocation(
  line: 359, column: 11, scope: !1503)
!1536 = !DILocation(
  line: 360, column: 11, scope: !1503)
!1537 = !DILocation(
  line: 353, column: 7, scope: !1449)
!1538 = distinct !DILexicalBlock(
    scope: !1449, file: !39, line: 361, column: 5)
!1539 = !DILocation(
  line: 363, column: 7, scope: !1538)
!1540 = !DILocation(
  line: 363, column: 7, scope: !1538)
!1541 = !DILocation(
  line: 363, column: 7, scope: !1538)
!1542 = !DILocation(
  line: 363, column: 34, scope: !1538)
!1543 = !DILocation(
  line: 364, column: 11, scope: !1538)
!1544 = !DILocation(
  line: 364, column: 11, scope: !1538)
!1545 = !DILocation(
  line: 365, column: 7, scope: !1538)
!1546 = !DILocation(
  line: 365, column: 7, scope: !1538)
!1547 = !DILocation(
  line: 365, column: 7, scope: !1449)
!1548 = distinct !DILexicalBlock(
    scope: !1449, file: !39, line: 366, column: 5)
!1549 = !DILocation(
  line: 0, column: 0, scope: !1449)
!1550 = !DILocation(
  line: 0, column: 0, scope: !1449)
!1551 = !DILocation(
  line: 369, column: 8, scope: !1449)
!1552 = !DILocation(
  line: 369, column: 8, scope: !1449)
!1553 = !DILocation(
  line: 369, column: 8, scope: !1449)
!1554 = !DILocation(
  line: 369, column: 8, scope: !1449)
!1555 = !DILocation(
  line: 370, column: 5, scope: !1449)
!1556 = !DILocation(
  line: 370, column: 5, scope: !1449)
!1557 = !DILocation(
  line: 370, column: 5, scope: !1449)
!1558 = distinct !DILexicalBlock(
    scope: !1449, file: !1497, line: 144, column: 22)
!1559 = !DILocation(
  line: 0, column: 0, scope: !1558)
!1560 = !DILocation(
  line: 145, column: 8, scope: !1558)
!1561 = !DILocation(
  line: 145, column: 15, scope: !1558)
!1562 = !DILocation(
  line: 0, column: 0, scope: !1449)
!1563 = !DILocation(
  line: 370, column: 15, scope: !1449)
!1564 = !DILocation(
  line: 371, column: 7, scope: !1449)
!1565 = !DILocation(
  line: 0, column: 0, scope: !1446)
!1567 = distinct !DILexicalBlock(
    scope: !1566, file: !29, line: 0, column: 0)
!1569 = !DIFile(
 filename: "./denemeler/imla/kaynak/\C3\BCzengi/imge/bilgi.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!1568 = !DILocalVariable(
  name: "Imge",
  scope: !1567,
  file: !1569, line: 3, type: !68)
!1570 = !DILocation(
  line: 3, column: 1, scope: !1567)
!1572 = !DIFile(
 filename: "./denemeler/imla/kaynak/\C3\BCzengi/\C3\BCzengi.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!1574 = !DIFile(
 filename: "./denemeler/imla/kaynak/\C3\BCzengi/imle\C3\A7.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!1576 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "okunan",
  scope: !1575,
  file: !1574, line: 4,
  baseType: !2, size: 8); 1
!1577 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "konum",
  scope: !1575,
  file: !1574, line: 5,
  baseType: !4, size: 32, offset: 32); 4
!1578 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "okumaKonumu",
  scope: !1575,
  file: !1574, line: 6,
  baseType: !4, size: 32, offset: 64); 4
!1579 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "satır",
  scope: !1575,
  file: !1574, line: 7,
  baseType: !4, size: 32, offset: 96); 4
!1580 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sütun",
  scope: !1575,
  file: !1574, line: 8,
  baseType: !4, size: 32, offset: 128); 4
!1581 = !{!1576,!1577,!1578,!1579,!1580}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "imleç", file: !1574, 
  line: 2,  size: 160, 
  elements: !1581, scope: !35)
!1582 = !DIFile(
 filename: "./denemeler/imla/kaynak/\C3\BCzengi/ibre.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!1584 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "imgeler", 
  file: !39, line: 79, 
  baseType: !95); 95
!1585 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Şuan",
  scope: !1583,
  file: !1582, line: 5,
  baseType: !68, size: 64); 40
!1586 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Gelecek",
  scope: !1583,
  file: !1582, line: 6,
  baseType: !68, size: 64, offset: 64); 40
!1587 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "baş",
  scope: !1583,
  file: !1582, line: 7,
  baseType: !56, size: 320, offset: 128); 40
!1588 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "noktalama",
  scope: !1583,
  file: !1582, line: 8,
  baseType: !56, size: 320, offset: 448); 40
!1589 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "yorum",
  scope: !1583,
  file: !1582, line: 9,
  baseType: !56, size: 320, offset: 768); 40
!1590 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "virgül",
  scope: !1583,
  file: !1582, line: 10,
  baseType: !56, size: 320, offset: 1088); 40
!1591 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "noktalıVirgül",
  scope: !1583,
  file: !1582, line: 11,
  baseType: !56, size: 320, offset: 1408); 40
!1592 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "bitiş",
  scope: !1583,
  file: !1582, line: 12,
  baseType: !56, size: 320, offset: 1728); 40
!1593 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "kümeAç",
  scope: !1583,
  file: !1582, line: 13,
  baseType: !56, size: 320, offset: 2048); 40
!1594 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "kümeKapa",
  scope: !1583,
  file: !1582, line: 14,
  baseType: !56, size: 320, offset: 2368); 40
!1595 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ayraç",
  scope: !1583,
  file: !1582, line: 15,
  baseType: !56, size: 320, offset: 2688); 40
!1596 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "kutuAç",
  scope: !1583,
  file: !1582, line: 16,
  baseType: !56, size: 320, offset: 3008); 40
!1597 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "kutuKapa",
  scope: !1583,
  file: !1582, line: 17,
  baseType: !56, size: 320, offset: 3328); 40
!1598 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "parantezAç",
  scope: !1583,
  file: !1582, line: 18,
  baseType: !56, size: 320, offset: 3648); 40
!1599 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "parantezKapa",
  scope: !1583,
  file: !1582, line: 19,
  baseType: !56, size: 320, offset: 3968); 40
!1600 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "arama",
  scope: !1583,
  file: !1582, line: 20,
  baseType: !56, size: 320, offset: 4288); 40
!1601 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sayı",
  scope: !1583,
  file: !1582, line: 21,
  baseType: !56, size: 320, offset: 4608); 40
!1602 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_evet",
  scope: !1583,
  file: !1582, line: 22,
  baseType: !56, size: 320, offset: 4928); 40
!1603 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_hayır",
  scope: !1583,
  file: !1582, line: 23,
  baseType: !56, size: 320, offset: 5248); 40
!1604 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_dahili",
  scope: !1583,
  file: !1582, line: 24,
  baseType: !56, size: 320, offset: 5568); 40
!1605 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_sayaç",
  scope: !1583,
  file: !1582, line: 25,
  baseType: !56, size: 320, offset: 5888); 40
!1606 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_tür",
  scope: !1583,
  file: !1582, line: 26,
  baseType: !56, size: 320, offset: 6208); 40
!1607 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "harfler",
  scope: !1583,
  file: !1582, line: 27,
  baseType: !56, size: 320, offset: 6528); 40
!1608 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "dizi",
  scope: !1583,
  file: !1582, line: 28,
  baseType: !1584, size: 128, offset: 6848); 16
!1609 = !{!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "ibre", file: !1582, 
  line: 2,  size: 6976, 
  elements: !1609, scope: !35)
!1610 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sözlük", 
  file: !39, line: 81, 
  baseType: !50); 50
!1611 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "hücreler", 
  file: !39, line: 78, 
  baseType: !1142); 1142
!1612 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !622, line: 84, 
  baseType: !623); 623
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1612, size: 64); 11077, 1612, 1613
!1614 = !DINamespace(name:"belge", scope: !620);  8, 1
!1615 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/belge/baytlar.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!1619 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !1616,
  file: !1615, line: 4,
  baseType: !5, size: 64); 8
!1620 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Dizi",
  scope: !1616,
  file: !1615, line: 5,
  baseType: !1617, size: 64, offset: 64); 1
!1621 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_konum",
  scope: !1616,
  file: !1615, line: 6,
  baseType: !1618, size: 64, offset: 128); 1
!1622 = !{!1619,!1620,!1621}
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "baytlar", file: !1615, 
  line: 2,  size: 192, 
  elements: !1622, scope: !1614)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1616, size: 64); 3317, 1616, 1617
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!1625 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "durumu",
  scope: !1573,
  file: !1572, line: 6,
  baseType: !4, size: 32); 4
!1626 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "imleç",
  scope: !1573,
  file: !1572, line: 7,
  baseType: !1575, size: 160, offset: 32); 20
!1627 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ibre",
  scope: !1573,
  file: !1572, line: 9,
  baseType: !1583, size: 6976, offset: 192); 872
!1628 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "terimler",
  scope: !1573,
  file: !1572, line: 10,
  baseType: !1610, size: 384, offset: 7168); 48
!1629 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hücreler",
  scope: !1573,
  file: !1572, line: 12,
  baseType: !1611, size: 128, offset: 7552); 16
!1630 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Bellek",
  scope: !1573,
  file: !1572, line: 13,
  baseType: !1613, size: 64, offset: 7680); 4112
!1631 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Kök",
  scope: !1573,
  file: !1572, line: 14,
  baseType: !87, size: 64, offset: 7744); 64
!1632 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Girdi",
  scope: !1573,
  file: !1572, line: 15,
  baseType: !1623, size: 64, offset: 7808); 24
!1633 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_sekme",
  scope: !1573,
  file: !1572, line: 16,
  baseType: !1624, size: 64, offset: 7872); 1
!1634 = !{!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633}
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "t", file: !1572, 
  line: 4,  size: 7936, 
  elements: !1634, scope: !35)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1573, size: 64); 1605, 1573, 1574
!1571 = !DILocalVariable(
  name: "Uzengi",
  scope: !1567,
  file: !1569, line: 4, type: !1635)
!1636 = !DILocation(
  line: 4, column: 16, scope: !1567)
!1637 = !DILocalVariable(
  name: "sekme",
  scope: !1567,
  file: !1569, line: 4, type: !4)
!1638 = !DILocation(
  line: 4, column: 35, scope: !1567)
!1639 = distinct !DILexicalBlock(
    scope: !1567, file: !1569, line: 5, column: 1)
!1640 = !DILocation(
  line: 6, column: 12, scope: !1639)
!1641 = !DILocation(
  line: 6, column: 12, scope: !1639)
!1642 = !DILocalVariable(
  name: "Dizi",
  scope: !1639,
  file: !1569, line: 6, type: !113)
!1643 = !DILocation(
  line: 6, column: 3, scope: !1639)
!1644 = !DILocation(
  line: 7, column: 12, scope: !1639)
!1645 = !DILocation(
  line: 7, column: 12, scope: !1639)
!1646 = !DILocation(
  line: 7, column: 12, scope: !1639)
!1647 = !DILocation(
  line: 7, column: 12, scope: !1639)
!1648 = !DILocalVariable(
  name: "boyut",
  scope: !1639,
  file: !1569, line: 7, type: !4)
!1649 = !DILocation(
  line: 7, column: 3, scope: !1639)
!1650 = !DILocation(
  line: 9, column: 5, scope: !1639)
!1651 = !DILocation(
  line: 8, column: 6, scope: !1639)
!1652 = !DILocalVariable(
  name: "i",
  scope: !1639,
  file: !1569, line: 10, type: !4)
!1653 = !DILocation(
  line: 10, column: 7, scope: !1639)
!1654 = !DILocation(
  line: 10, column: 7, scope: !1639)
!1655 = !DILocation(
  line: 10, column: 15, scope: !1639)
!1656 = !DILocation(
  line: 10, column: 19, scope: !1639)
!1657 = !DILocation(
  line: 10, column: 15, scope: !1639)
!1658 = !DILocation(
  line: 10, column: 26, scope: !1639)
!1659 = !DILocation(
  line: 10, column: 26, scope: !1639)
!1660 = !DILocation(
  line: 10, column: 7, scope: !1639)
!1661 = distinct !DILexicalBlock(
    scope: !1639, file: !1569, line: 11, column: 3)
!1662 = !DILocation(
  line: 12, column: 10, scope: !1661)
!1663 = !DILocation(
  line: 12, column: 10, scope: !1661)
!1664 = !DILocation(
  line: 12, column: 10, scope: !1661)
!1665 = !DILocation(
  line: 12, column: 32, scope: !1661)
!1666 = !DILocation(
  line: 12, column: 10, scope: !1661)
!1667 = !DILocation(
  line: 12, column: 10, scope: !1661)
!1668 = !DILocalVariable(
  name: "I",
  scope: !1661,
  file: !1569, line: 12, type: !96)
!1669 = !DILocation(
  line: 12, column: 5, scope: !1661)
!1670 = !DILocation(
  line: 13, column: 5, scope: !1661)
!1671 = !DILocation(
  line: 13, column: 14, scope: !1661)
!1672 = !DILocation(
  line: 13, column: 22, scope: !1661)
!1673 = !DILocation(
  line: 13, column: 22, scope: !1661)
!1674 = !DILocation(
  line: 13, column: 8, scope: !1661)
!1675 = !DILocation(
  line: 71, column: 12, scope: !1639)
!1676 = !DILocation(
  line: 0, column: 0, scope: !1567)
!1678 = distinct !DILexicalBlock(
    scope: !1677, file: !29, line: 0, column: 0)
!1679 = !DILocalVariable(
  name: "Imge",
  scope: !1678,
  file: !1569, line: 18, type: !68)
!1680 = !DILocation(
  line: 18, column: 1, scope: !1678)
!1681 = !DILocalVariable(
  name: "Uzengi",
  scope: !1678,
  file: !1569, line: 19, type: !1635)
!1682 = !DILocation(
  line: 19, column: 14, scope: !1678)
!1683 = !DILocalVariable(
  name: "sekme",
  scope: !1678,
  file: !1569, line: 19, type: !4)
!1684 = !DILocation(
  line: 19, column: 33, scope: !1678)
!1685 = distinct !DILexicalBlock(
    scope: !1678, file: !1569, line: 20, column: 1)
!1686 = !DILocation(
  line: 21, column: 12, scope: !1685)
!1687 = !DILocation(
  line: 21, column: 12, scope: !1685)
!1688 = !DILocalVariable(
  name: "Dizi",
  scope: !1685,
  file: !1569, line: 21, type: !113)
!1689 = !DILocation(
  line: 21, column: 3, scope: !1685)
!1690 = !DILocation(
  line: 22, column: 12, scope: !1685)
!1691 = !DILocation(
  line: 22, column: 12, scope: !1685)
!1692 = !DILocation(
  line: 22, column: 12, scope: !1685)
!1693 = !DILocation(
  line: 22, column: 12, scope: !1685)
!1694 = !DILocalVariable(
  name: "boyut",
  scope: !1685,
  file: !1569, line: 22, type: !4)
!1695 = !DILocation(
  line: 22, column: 3, scope: !1685)
!1696 = !DILocation(
  line: 24, column: 5, scope: !1685)
!1697 = !DILocation(
  line: 25, column: 5, scope: !1685)
!1698 = !DILocation(
  line: 25, column: 5, scope: !1685)
!1699 = !DILocation(
  line: 25, column: 5, scope: !1685)
!1700 = !DILocation(
  line: 25, column: 5, scope: !1685)
!1701 = !DILocation(
  line: 25, column: 5, scope: !1685)
!1702 = !DILocation(
  line: 23, column: 6, scope: !1685)
!1703 = !DILocalVariable(
  name: "i",
  scope: !1685,
  file: !1569, line: 26, type: !4)
!1704 = !DILocation(
  line: 26, column: 7, scope: !1685)
!1705 = !DILocation(
  line: 26, column: 7, scope: !1685)
!1706 = !DILocation(
  line: 26, column: 15, scope: !1685)
!1707 = !DILocation(
  line: 26, column: 19, scope: !1685)
!1708 = !DILocation(
  line: 26, column: 15, scope: !1685)
!1709 = !DILocation(
  line: 26, column: 26, scope: !1685)
!1710 = !DILocation(
  line: 26, column: 26, scope: !1685)
!1711 = !DILocation(
  line: 26, column: 7, scope: !1685)
!1712 = distinct !DILexicalBlock(
    scope: !1685, file: !1569, line: 27, column: 3)
!1713 = !DILocation(
  line: 28, column: 10, scope: !1712)
!1714 = !DILocation(
  line: 28, column: 10, scope: !1712)
!1715 = !DILocation(
  line: 28, column: 10, scope: !1712)
!1716 = !DILocation(
  line: 28, column: 32, scope: !1712)
!1717 = !DILocation(
  line: 28, column: 10, scope: !1712)
!1718 = !DILocation(
  line: 28, column: 10, scope: !1712)
!1719 = !DILocalVariable(
  name: "I",
  scope: !1712,
  file: !1569, line: 28, type: !96)
!1720 = !DILocation(
  line: 28, column: 5, scope: !1712)
!1721 = !DILocation(
  line: 29, column: 5, scope: !1712)
!1722 = !DILocation(
  line: 29, column: 14, scope: !1712)
!1723 = !DILocation(
  line: 29, column: 22, scope: !1712)
!1724 = !DILocation(
  line: 29, column: 22, scope: !1712)
!1725 = !DILocation(
  line: 29, column: 8, scope: !1712)
!1726 = !DILocation(
  line: 71, column: 12, scope: !1685)
!1727 = !DILocation(
  line: 0, column: 0, scope: !1678)
!1729 = distinct !DILexicalBlock(
    scope: !1728, file: !29, line: 0, column: 0)
!1730 = !DILocalVariable(
  name: "İmge",
  scope: !1729,
  file: !1569, line: 33, type: !68)
!1731 = !DILocation(
  line: 33, column: 1, scope: !1729)
!1732 = !DILocalVariable(
  name: "Üzengi",
  scope: !1729,
  file: !1569, line: 34, type: !1635)
!1733 = !DILocation(
  line: 34, column: 17, scope: !1729)
!1734 = !DILocalVariable(
  name: "sekme",
  scope: !1729,
  file: !1569, line: 34, type: !4)
!1735 = !DILocation(
  line: 34, column: 36, scope: !1729)
!1736 = distinct !DILexicalBlock(
    scope: !1729, file: !1569, line: 35, column: 1)
!1737 = !DILocation(
  line: 36, column: 14, scope: !1736)
!1738 = !DILocation(
  line: 36, column: 14, scope: !1736)
!1739 = !DILocalVariable(
  name: "Çizelge",
  scope: !1736,
  file: !1569, line: 36, type: !107)
!1740 = !DILocation(
  line: 36, column: 3, scope: !1736)
!1741 = !DILocation(
  line: 37, column: 15, scope: !1736)
!1742 = !DILocation(
  line: 37, column: 15, scope: !1736)
!1743 = !DILocation(
  line: 37, column: 15, scope: !1736)
!1745 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sözlük", 
  file: !39, line: 81, 
  baseType: !50); 50
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1745, size: 64); 12373, 1745, 1746
!1744 = !DILocalVariable(
  name: "Sütunlar",
  scope: !1736,
  file: !1569, line: 37, type: !1746)
!1747 = !DILocation(
  line: 37, column: 3, scope: !1736)
!1748 = !DILocation(
  line: 38, column: 15, scope: !1736)
!1749 = !DILocation(
  line: 38, column: 15, scope: !1736)
!1750 = !DILocation(
  line: 38, column: 15, scope: !1736)
!1752 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "imgeler", 
  file: !39, line: 79, 
  baseType: !95); 95
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1752, size: 64); 12261, 1752, 1753
!1751 = !DILocalVariable(
  name: "Satırlar",
  scope: !1736,
  file: !1569, line: 38, type: !1753)
!1754 = !DILocation(
  line: 38, column: 3, scope: !1736)
!1755 = !DILocalVariable(
  name: "Gelen",
  scope: !1736,
  file: !1569, line: 39, type: !68)
!1756 = !DILocation(
  line: 39, column: 9, scope: !1736)
!1757 = !DILocation(
  line: 41, column: 5, scope: !1736)
!1758 = !DILocation(
  line: 41, column: 5, scope: !1736)
!1759 = !DILocation(
  line: 41, column: 5, scope: !1736)
!1760 = !DILocation(
  line: 42, column: 5, scope: !1736)
!1761 = !DILocation(
  line: 42, column: 5, scope: !1736)
!1762 = !DILocation(
  line: 42, column: 5, scope: !1736)
!1763 = !DILocation(
  line: 42, column: 5, scope: !1736)
!1764 = !DILocation(
  line: 42, column: 5, scope: !1736)
!1765 = !DILocation(
  line: 40, column: 6, scope: !1736)
!1766 = !DILocation(
  line: 45, column: 5, scope: !1736)
!1767 = !DILocation(
  line: 45, column: 5, scope: !1736)
!1768 = !DILocation(
  line: 46, column: 5, scope: !1736)
!1769 = !DILocation(
  line: 46, column: 5, scope: !1736)
!1770 = !DILocation(
  line: 46, column: 5, scope: !1736)
!1771 = !DILocation(
  line: 47, column: 5, scope: !1736)
!1772 = !DILocation(
  line: 47, column: 5, scope: !1736)
!1773 = !DILocation(
  line: 47, column: 5, scope: !1736)
!1774 = !DILocation(
  line: 48, column: 5, scope: !1736)
!1775 = !DILocation(
  line: 48, column: 5, scope: !1736)
!1776 = !DILocation(
  line: 48, column: 5, scope: !1736)
!1777 = !DILocation(
  line: 48, column: 5, scope: !1736)
!1778 = !DILocation(
  line: 48, column: 5, scope: !1736)
!1779 = !DILocation(
  line: 44, column: 6, scope: !1736)
!1780 = !DILocation(
  line: 49, column: 10, scope: !1736)
!1781 = !DILocation(
  line: 49, column: 10, scope: !1736)
!1782 = !DILocation(
  line: 49, column: 10, scope: !1736)
!1783 = !DILocalVariable(
  name: "Baş",
  scope: !1736,
  file: !1569, line: 49, type: !55)
!1784 = !DILocation(
  line: 49, column: 3, scope: !1736)
!1785 = !DILocation(
  line: 49, column: 3, scope: !1736)
!1786 = !DILocation(
  line: 50, column: 7, scope: !1736)
!1787 = !DILocation(
  line: 50, column: 7, scope: !1736)
!1788 = distinct !DILexicalBlock(
    scope: !1736, file: !1569, line: 51, column: 3)
!1789 = !DILocation(
  line: 52, column: 13, scope: !1788)
!1790 = !DILocation(
  line: 52, column: 13, scope: !1788)
!1791 = !DILocation(
  line: 52, column: 13, scope: !1788)
!1792 = !DILocation(
  line: 53, column: 5, scope: !1788)
!1793 = !DILocation(
  line: 53, column: 18, scope: !1788)
!1794 = !DILocation(
  line: 53, column: 26, scope: !1788)
!1795 = !DILocation(
  line: 53, column: 26, scope: !1788)
!1796 = !DILocation(
  line: 53, column: 12, scope: !1788)
!1797 = !DILocation(
  line: 54, column: 11, scope: !1788)
!1798 = !DILocation(
  line: 54, column: 11, scope: !1788)
!1799 = !DILocation(
  line: 54, column: 11, scope: !1788)
!1800 = !DILocation(
  line: 49, column: 3, scope: !1736)
!1801 = !DILocation(
  line: 58, column: 5, scope: !1736)
!1802 = !DILocation(
  line: 58, column: 5, scope: !1736)
!1803 = !DILocation(
  line: 59, column: 5, scope: !1736)
!1804 = !DILocation(
  line: 59, column: 5, scope: !1736)
!1805 = !DILocation(
  line: 59, column: 5, scope: !1736)
!1806 = !DILocation(
  line: 60, column: 5, scope: !1736)
!1807 = !DILocation(
  line: 60, column: 5, scope: !1736)
!1808 = !DILocation(
  line: 60, column: 5, scope: !1736)
!1809 = !DILocation(
  line: 61, column: 5, scope: !1736)
!1810 = !DILocation(
  line: 61, column: 5, scope: !1736)
!1811 = !DILocation(
  line: 61, column: 5, scope: !1736)
!1812 = !DILocation(
  line: 61, column: 5, scope: !1736)
!1813 = !DILocation(
  line: 61, column: 5, scope: !1736)
!1814 = !DILocation(
  line: 57, column: 6, scope: !1736)
!1815 = !DILocation(
  line: 62, column: 12, scope: !1736)
!1816 = !DILocation(
  line: 62, column: 12, scope: !1736)
!1817 = !DILocation(
  line: 62, column: 12, scope: !1736)
!1818 = !DILocalVariable(
  name: "boyut",
  scope: !1736,
  file: !1569, line: 62, type: !4)
!1819 = !DILocation(
  line: 62, column: 3, scope: !1736)
!1820 = !DILocalVariable(
  name: "i",
  scope: !1736,
  file: !1569, line: 63, type: !4)
!1821 = !DILocation(
  line: 63, column: 7, scope: !1736)
!1822 = !DILocation(
  line: 63, column: 7, scope: !1736)
!1823 = !DILocation(
  line: 63, column: 15, scope: !1736)
!1824 = !DILocation(
  line: 63, column: 19, scope: !1736)
!1825 = !DILocation(
  line: 63, column: 15, scope: !1736)
!1826 = !DILocation(
  line: 63, column: 26, scope: !1736)
!1827 = !DILocation(
  line: 63, column: 26, scope: !1736)
!1828 = !DILocation(
  line: 63, column: 7, scope: !1736)
!1829 = distinct !DILexicalBlock(
    scope: !1736, file: !1569, line: 64, column: 3)
!1830 = !DILocation(
  line: 65, column: 13, scope: !1829)
!1831 = !DILocation(
  line: 65, column: 13, scope: !1829)
!1832 = !DILocation(
  line: 65, column: 32, scope: !1829)
!1833 = !DILocation(
  line: 65, column: 13, scope: !1829)
!1834 = !DILocation(
  line: 65, column: 13, scope: !1829)
!1835 = !DILocation(
  line: 66, column: 5, scope: !1829)
!1836 = !DILocation(
  line: 66, column: 18, scope: !1829)
!1837 = !DILocation(
  line: 66, column: 26, scope: !1829)
!1838 = !DILocation(
  line: 66, column: 26, scope: !1829)
!1839 = !DILocation(
  line: 66, column: 12, scope: !1829)
!1840 = !DILocation(
  line: 71, column: 12, scope: !1736)
!1841 = !DILocation(
  line: 0, column: 0, scope: !1729)
!1843 = distinct !DILexicalBlock(
    scope: !1842, file: !29, line: 0, column: 0)
!1844 = !DILocalVariable(
  name: "Imge",
  scope: !1843,
  file: !1569, line: 70, type: !68)
!1845 = !DILocation(
  line: 70, column: 1, scope: !1843)
!1846 = !DILocalVariable(
  name: "Uzengi",
  scope: !1843,
  file: !1569, line: 71, type: !1635)
!1847 = !DILocation(
  line: 71, column: 18, scope: !1843)
!1848 = !DILocalVariable(
  name: "sekme",
  scope: !1843,
  file: !1569, line: 71, type: !4)
!1849 = !DILocation(
  line: 71, column: 37, scope: !1843)
!1850 = distinct !DILexicalBlock(
    scope: !1843, file: !1569, line: 72, column: 1)
!1851 = !DILocation(
  line: 77, column: 5, scope: !1850)
!1852 = !DILocation(
  line: 78, column: 5, scope: !1850)
!1853 = !DILocation(
  line: 78, column: 5, scope: !1850)
!1854 = !DILocation(
  line: 78, column: 5, scope: !1850)
!1855 = !DILocation(
  line: 79, column: 5, scope: !1850)
!1856 = !DILocation(
  line: 79, column: 5, scope: !1850)
!1857 = !DILocation(
  line: 79, column: 5, scope: !1850)
!1858 = !DILocation(
  line: 76, column: 6, scope: !1850)
!1859 = !DILocation(
  line: 81, column: 3, scope: !1850)
!1860 = !DILocation(
  line: 81, column: 3, scope: !1850)
!1861 = !DILocation(
  line: 81, column: 21, scope: !1850)
!1862 = !DILocation(
  line: 81, column: 21, scope: !1850)
!1863 = !DILocation(
  line: 81, column: 21, scope: !1850)
!1864 = !DILocation(
  line: 82, column: 5, scope: !1850)
!1865 = !DILocation(
  line: 82, column: 5, scope: !1850)
!1866 = !DILocation(
  line: 82, column: 5, scope: !1850)
!1867 = !DILocation(
  line: 81, column: 15, scope: !1850)
!1868 = !DILocation(
  line: 84, column: 5, scope: !1850)
!1869 = !DILocation(
  line: 84, column: 5, scope: !1850)
!1870 = !DILocation(
  line: 84, column: 5, scope: !1850)
!1871 = !DILocation(
  line: 84, column: 5, scope: !1850)
!1872 = !DILocation(
  line: 85, column: 5, scope: !1850)
!1873 = !DILocation(
  line: 86, column: 5, scope: !1850)
!1874 = !DILocation(
  line: 86, column: 5, scope: !1850)
!1875 = !DILocation(
  line: 86, column: 5, scope: !1850)
!1876 = !DILocation(
  line: 83, column: 6, scope: !1850)
!1877 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1878 = !DILocation(
  line: 87, column: 9, scope: !1850)
!1879 = !DILocation(
  line: 87, column: 9, scope: !1850)
!1880 = !DILocation(
  line: 87, column: 9, scope: !1850)
!1881 = !DILocation(
  line: 87, column: 3, scope: !1850)
!1882 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 89, column: 5)
!1883 = !DILocation(
  line: 90, column: 7, scope: !1882)
!1884 = !DILocation(
  line: 90, column: 25, scope: !1882)
!1885 = !DILocation(
  line: 90, column: 33, scope: !1882)
!1886 = !DILocation(
  line: 90, column: 13, scope: !1882)
!1887 = !DILocation(
  line: 4, column: 4, scope: !1850)
!1888 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 91, column: 5)
!1889 = !DILocation(
  line: 92, column: 7, scope: !1888)
!1890 = !DILocation(
  line: 92, column: 26, scope: !1888)
!1891 = !DILocation(
  line: 92, column: 34, scope: !1888)
!1892 = !DILocation(
  line: 92, column: 13, scope: !1888)
!1893 = !DILocation(
  line: 34, column: 4, scope: !1850)
!1894 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 93, column: 5)
!1895 = !DILocation(
  line: 94, column: 7, scope: !1894)
!1896 = !DILocation(
  line: 94, column: 29, scope: !1894)
!1897 = !DILocation(
  line: 94, column: 15, scope: !1894)
!1898 = !DILocation(
  line: 95, column: 22, scope: !1894)
!1899 = !DILocation(
  line: 95, column: 22, scope: !1894)
!1900 = !DILocation(
  line: 95, column: 22, scope: !1894)
!1901 = !DILocation(
  line: 95, column: 22, scope: !1894)
!1902 = !DILocation(
  line: 95, column: 10, scope: !1894)
!1903 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1904 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 96, column: 5)
!1905 = !DILocation(
  line: 97, column: 10, scope: !1904)
!1906 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1907 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 98, column: 5)
!1908 = !DILocation(
  line: 99, column: 10, scope: !1907)
!1909 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1910 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 100, column: 5)
!1911 = !DILocation(
  line: 101, column: 10, scope: !1910)
!1912 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1913 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 102, column: 5)
!1914 = !DILocation(
  line: 104, column: 9, scope: !1913)
!1915 = !DILocation(
  line: 104, column: 9, scope: !1913)
!1916 = !DILocation(
  line: 104, column: 9, scope: !1913)
!1917 = !DILocation(
  line: 103, column: 10, scope: !1913)
!1918 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1919 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 105, column: 5)
!1920 = !DILocation(
  line: 107, column: 9, scope: !1919)
!1921 = !DILocation(
  line: 107, column: 9, scope: !1919)
!1922 = !DILocation(
  line: 107, column: 9, scope: !1919)
!1923 = !DILocation(
  line: 106, column: 10, scope: !1919)
!1924 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1925 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 108, column: 5)
!1926 = !DILocation(
  line: 110, column: 9, scope: !1925)
!1927 = !DILocation(
  line: 110, column: 9, scope: !1925)
!1928 = !DILocation(
  line: 110, column: 9, scope: !1925)
!1929 = !DILocation(
  line: 109, column: 10, scope: !1925)
!1930 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1931 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 111, column: 5)
!1932 = !DILocation(
  line: 113, column: 9, scope: !1931)
!1933 = !DILocation(
  line: 113, column: 9, scope: !1931)
!1934 = !DILocation(
  line: 113, column: 9, scope: !1931)
!1935 = !DILocation(
  line: 112, column: 10, scope: !1931)
!1936 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1937 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 114, column: 5)
!1938 = !DILocation(
  line: 116, column: 9, scope: !1937)
!1939 = !DILocation(
  line: 116, column: 9, scope: !1937)
!1940 = !DILocation(
  line: 116, column: 9, scope: !1937)
!1941 = !DILocation(
  line: 115, column: 10, scope: !1937)
!1942 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1943 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 117, column: 5)
!1944 = !DILocation(
  line: 119, column: 9, scope: !1943)
!1945 = !DILocation(
  line: 119, column: 9, scope: !1943)
!1946 = !DILocation(
  line: 119, column: 9, scope: !1943)
!1947 = !DILocation(
  line: 118, column: 10, scope: !1943)
!1948 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1949 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 120, column: 5)
!1950 = !DILocation(
  line: 122, column: 9, scope: !1949)
!1951 = !DILocation(
  line: 122, column: 9, scope: !1949)
!1952 = !DILocation(
  line: 122, column: 9, scope: !1949)
!1953 = !DILocation(
  line: 121, column: 10, scope: !1949)
!1954 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1955 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 123, column: 5)
!1956 = !DILocation(
  line: 125, column: 9, scope: !1955)
!1957 = !DILocation(
  line: 125, column: 9, scope: !1955)
!1958 = !DILocation(
  line: 125, column: 9, scope: !1955)
!1959 = !DILocation(
  line: 124, column: 10, scope: !1955)
!1960 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1961 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 126, column: 5)
!1962 = !DILocation(
  line: 128, column: 9, scope: !1961)
!1963 = !DILocation(
  line: 128, column: 9, scope: !1961)
!1964 = !DILocation(
  line: 128, column: 9, scope: !1961)
!1965 = !DILocation(
  line: 127, column: 10, scope: !1961)
!1966 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1967 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 129, column: 5)
!1968 = !DILocation(
  line: 131, column: 9, scope: !1967)
!1969 = !DILocation(
  line: 131, column: 9, scope: !1967)
!1970 = !DILocation(
  line: 131, column: 9, scope: !1967)
!1971 = !DILocation(
  line: 131, column: 9, scope: !1967)
!1972 = !DILocation(
  line: 131, column: 9, scope: !1967)
!1973 = !DILocation(
  line: 132, column: 9, scope: !1967)
!1974 = !DILocation(
  line: 132, column: 9, scope: !1967)
!1975 = !DILocation(
  line: 132, column: 9, scope: !1967)
!1976 = !DILocation(
  line: 130, column: 10, scope: !1967)
!1977 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1978 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 133, column: 5)
!1979 = !DILocation(
  line: 135, column: 9, scope: !1978)
!1980 = !DILocation(
  line: 135, column: 9, scope: !1978)
!1981 = !DILocation(
  line: 135, column: 9, scope: !1978)
!1982 = !DILocation(
  line: 134, column: 10, scope: !1978)
!1983 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1984 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 136, column: 5)
!1985 = !DILocation(
  line: 138, column: 9, scope: !1984)
!1986 = !DILocation(
  line: 138, column: 9, scope: !1984)
!1987 = !DILocation(
  line: 137, column: 10, scope: !1984)
!1988 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1989 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 139, column: 5)
!1990 = !DILocation(
  line: 141, column: 9, scope: !1989)
!1991 = !DILocation(
  line: 141, column: 9, scope: !1989)
!1992 = !DILocation(
  line: 141, column: 9, scope: !1989)
!1993 = !DILocation(
  line: 141, column: 9, scope: !1989)
!1994 = !DILocation(
  line: 141, column: 9, scope: !1989)
!1995 = !DILocation(
  line: 142, column: 9, scope: !1989)
!1996 = !DILocation(
  line: 142, column: 9, scope: !1989)
!1997 = !DILocation(
  line: 140, column: 10, scope: !1989)
!1998 = !DILocation(
  line: 19, column: 14, scope: !1850)
!1999 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 143, column: 5)
!2000 = !DILocation(
  line: 144, column: 7, scope: !1999)
!2001 = !DILocation(
  line: 144, column: 23, scope: !1999)
!2002 = !DILocation(
  line: 144, column: 31, scope: !1999)
!2003 = !DILocation(
  line: 144, column: 13, scope: !1999)
!2004 = !DILocation(
  line: 19, column: 4, scope: !1850)
!2005 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 145, column: 5)
!2006 = !DILocation(
  line: 146, column: 16, scope: !2005)
!2007 = !DILocation(
  line: 146, column: 16, scope: !2005)
!2008 = !DILocalVariable(
  name: "Hücre",
  scope: !2005,
  file: !1569, line: 146, type: !87)
!2009 = !DILocation(
  line: 146, column: 7, scope: !2005)
!2010 = !DILocation(
  line: 147, column: 7, scope: !2005)
!2011 = !DILocation(
  line: 147, column: 20, scope: !2005)
!2012 = !DILocation(
  line: 147, column: 28, scope: !2005)
!2013 = !DILocation(
  line: 147, column: 28, scope: !2005)
!2014 = !DILocation(
  line: 147, column: 14, scope: !2005)
!2015 = !DILocation(
  line: 62, column: 4, scope: !1850)
!2016 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 148, column: 5)
!2017 = !DILocation(
  line: 150, column: 9, scope: !2016)
!2018 = !DILocation(
  line: 150, column: 9, scope: !2016)
!2019 = !DILocation(
  line: 150, column: 9, scope: !2016)
!2020 = !DILocation(
  line: 150, column: 9, scope: !2016)
!2021 = !DILocation(
  line: 150, column: 9, scope: !2016)
!2022 = !DILocation(
  line: 151, column: 9, scope: !2016)
!2023 = !DILocation(
  line: 151, column: 9, scope: !2016)
!2024 = !DILocation(
  line: 151, column: 21, scope: !2016)
!2025 = !DILocation(
  line: 152, column: 10, scope: !2016)
!2026 = !DILocation(
  line: 152, column: 10, scope: !2016)
!2027 = !DILocation(
  line: 152, column: 10, scope: !2016)
!2028 = !DILocation(
  line: 152, column: 10, scope: !2016)
!2029 = !DILocation(
  line: 152, column: 30, scope: !2016)
!2030 = !DILocation(
  line: 152, column: 30, scope: !2016)
!2031 = !DILocation(
  line: 152, column: 30, scope: !2016)
!2032 = !DILocation(
  line: 152, column: 30, scope: !2016)
!2033 = !DILocation(
  line: 152, column: 10, scope: !2016)
!2034 = !DILocation(
  line: 149, column: 11, scope: !2016)
!2035 = !DILocation(
  line: 19, column: 14, scope: !1850)
!2036 = distinct !DILexicalBlock(
    scope: !1850, file: !1569, line: 153, column: 5)
!2037 = !DILocation(
  line: 154, column: 10, scope: !2036)
!2038 = !DILocation(
  line: 19, column: 14, scope: !1850)
!2039 = !DILocation(
  line: 0, column: 0, scope: !1843)
!2041 = distinct !DILexicalBlock(
    scope: !2040, file: !29, line: 0, column: 0)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !57, size: 64); 485, 57, 58
!2044 = !DIFile(
 filename: "./denemeler/imla/kaynak/\C3\BCzengi/imge/konum.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!2042 = !DILocalVariable(
  name: "öz",
  scope: !2041,
  file: !2044, line: 4, type: !2043)
!2045 = !DILocation(
  line: 4, column: 1, scope: !2041)
!2046 = distinct !DILexicalBlock(
    scope: !2041, file: !2044, line: 6, column: 1)
!2047 = !DILocation(
  line: 7, column: 9, scope: !2046)
!2048 = !DILocation(
  line: 7, column: 9, scope: !2046)
!2049 = !DILocation(
  line: 7, column: 9, scope: !2046)
!2050 = !DILocation(
  line: 7, column: 21, scope: !2046)
!2051 = !DILocation(
  line: 7, column: 21, scope: !2046)
!2052 = !DILocation(
  line: 7, column: 21, scope: !2046)
!2053 = !DILocation(
  line: 7, column: 9, scope: !2046)
!2054 = !DILocation(
  line: 7, column: 3, scope: !2046)
!2056 = distinct !DILexicalBlock(
    scope: !2055, file: !29, line: 0, column: 0)
!2057 = !DILocalVariable(
  name: "öz",
  scope: !2056,
  file: !2044, line: 10, type: !2043)
!2058 = !DILocation(
  line: 10, column: 1, scope: !2056)
!2059 = !DILocalVariable(
  name: "Kaynak",
  scope: !2056,
  file: !2044, line: 11, type: !1623)
!2060 = !DILocation(
  line: 11, column: 11, scope: !2056)
!2061 = distinct !DILexicalBlock(
    scope: !2056, file: !2044, line: 12, column: 1)
!2062 = !DILocation(
  line: 11, column: 4, scope: !2061)
!2063 = !DILocation(
  line: 13, column: 8, scope: !2061)
!2064 = !DILocation(
  line: 13, column: 8, scope: !2061)
!2065 = !DILocation(
  line: 16, column: 7, scope: !2061)
!2066 = !DILocation(
  line: 16, column: 7, scope: !2061)
!2067 = !DILocation(
  line: 16, column: 7, scope: !2061)
!2068 = !DILocation(
  line: 17, column: 7, scope: !2061)
!2069 = !DILocation(
  line: 17, column: 7, scope: !2061)
!2070 = !DILocation(
  line: 17, column: 7, scope: !2061)
!2071 = !DILocation(
  line: 18, column: 7, scope: !2061)
!2072 = !DILocation(
  line: 18, column: 7, scope: !2061)
!2073 = !DILocation(
  line: 18, column: 7, scope: !2061)
!2074 = !DILocation(
  line: 19, column: 7, scope: !2061)
!2075 = !DILocation(
  line: 19, column: 7, scope: !2061)
!2076 = !DILocation(
  line: 19, column: 7, scope: !2061)
!2077 = !DILocation(
  line: 20, column: 7, scope: !2061)
!2078 = !DILocation(
  line: 20, column: 7, scope: !2061)
!2079 = !DILocation(
  line: 20, column: 7, scope: !2061)
!2080 = !DILocation(
  line: 14, column: 12, scope: !2061)
!2081 = !DILocation(
  line: 14, column: 5, scope: !2061)
!2082 = !DILocation(
  line: 23, column: 5, scope: !2061)
!2083 = !DILocation(
  line: 23, column: 5, scope: !2061)
!2084 = !DILocation(
  line: 23, column: 5, scope: !2061)
!2085 = !DILocation(
  line: 24, column: 5, scope: !2061)
!2086 = !DILocation(
  line: 24, column: 5, scope: !2061)
!2087 = !DILocation(
  line: 24, column: 5, scope: !2061)
!2088 = !DILocation(
  line: 25, column: 5, scope: !2061)
!2089 = !DILocation(
  line: 25, column: 5, scope: !2061)
!2090 = !DILocation(
  line: 25, column: 5, scope: !2061)
!2091 = !DILocation(
  line: 26, column: 5, scope: !2061)
!2092 = !DILocation(
  line: 26, column: 5, scope: !2061)
!2093 = !DILocation(
  line: 26, column: 5, scope: !2061)
!2094 = !DILocation(
  line: 21, column: 10, scope: !2061)
!2095 = !DILocation(
  line: 21, column: 3, scope: !2061)
!2097 = distinct !DILexicalBlock(
    scope: !2096, file: !29, line: 0, column: 0)
!2098 = !DILocalVariable(
  name: "öz",
  scope: !2097,
  file: !2044, line: 29, type: !2043)
!2099 = !DILocation(
  line: 29, column: 1, scope: !2097)
!2100 = !DILocalVariable(
  name: "Kaynak",
  scope: !2097,
  file: !2044, line: 30, type: !1623)
!2101 = !DILocation(
  line: 30, column: 10, scope: !2097)
!2103 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !622, line: 84, 
  baseType: !623); 623
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2103, size: 64); 11077, 2103, 2104
!2102 = !DILocalVariable(
  name: "Bellek",
  scope: !2097,
  file: !2044, line: 30, type: !2104)
!2105 = !DILocation(
  line: 30, column: 34, scope: !2097)
!2106 = !DILocalVariable(
  name: "uzunluk",
  scope: !2097,
  file: !2044, line: 30, type: !16)
!2107 = !DILocation(
  line: 30, column: 53, scope: !2097)
!2108 = distinct !DILexicalBlock(
    scope: !2097, file: !2044, line: 31, column: 1)
!2109 = !DILocation(
  line: 30, column: 4, scope: !2108)
!2110 = !DILocation(
  line: 32, column: 8, scope: !2108)
!2111 = !DILocation(
  line: 32, column: 8, scope: !2108)
!2112 = !DILocation(
  line: 33, column: 9, scope: !2108)
!2113 = !DILocation(
  line: 35, column: 7, scope: !2108)
!2114 = !DILocation(
  line: 35, column: 7, scope: !2108)
!2115 = !DILocation(
  line: 35, column: 7, scope: !2108)
!2116 = !DILocation(
  line: 36, column: 7, scope: !2108)
!2117 = !DILocation(
  line: 36, column: 7, scope: !2108)
!2118 = !DILocation(
  line: 36, column: 7, scope: !2108)
!2119 = !DILocation(
  line: 37, column: 7, scope: !2108)
!2120 = !DILocation(
  line: 37, column: 7, scope: !2108)
!2121 = !DILocation(
  line: 37, column: 7, scope: !2108)
!2122 = !DILocation(
  line: 38, column: 7, scope: !2108)
!2123 = !DILocation(
  line: 38, column: 7, scope: !2108)
!2124 = !DILocation(
  line: 38, column: 7, scope: !2108)
!2125 = !DILocation(
  line: 39, column: 7, scope: !2108)
!2126 = !DILocation(
  line: 39, column: 7, scope: !2108)
!2127 = !DILocation(
  line: 39, column: 7, scope: !2108)
!2128 = !DILocation(
  line: 33, column: 17, scope: !2108)
!2129 = !DILocation(
  line: 33, column: 5, scope: !2108)
!2130 = !DILocation(
  line: 40, column: 7, scope: !2108)
!2131 = !DILocation(
  line: 42, column: 5, scope: !2108)
!2132 = !DILocation(
  line: 42, column: 5, scope: !2108)
!2133 = !DILocation(
  line: 42, column: 5, scope: !2108)
!2134 = !DILocation(
  line: 43, column: 5, scope: !2108)
!2135 = !DILocation(
  line: 43, column: 5, scope: !2108)
!2136 = !DILocation(
  line: 43, column: 5, scope: !2108)
!2137 = !DILocation(
  line: 44, column: 5, scope: !2108)
!2138 = !DILocation(
  line: 44, column: 5, scope: !2108)
!2139 = !DILocation(
  line: 44, column: 5, scope: !2108)
!2140 = !DILocation(
  line: 45, column: 5, scope: !2108)
!2141 = !DILocation(
  line: 45, column: 5, scope: !2108)
!2142 = !DILocation(
  line: 45, column: 5, scope: !2108)
!2143 = !DILocation(
  line: 40, column: 15, scope: !2108)
!2144 = !DILocation(
  line: 40, column: 3, scope: !2108)
!2146 = distinct !DILexicalBlock(
    scope: !2145, file: !29, line: 0, column: 0)
!2148 = !DIFile(
 filename: "./denemeler/imla/kaynak/\C3\BCzengi/imge/h\C3\BCcre.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!2147 = !DILocalVariable(
  name: "Hücre",
  scope: !2146,
  file: !2148, line: 4, type: !87)
!2149 = !DILocation(
  line: 4, column: 1, scope: !2146)
!2150 = !DILocalVariable(
  name: "Imge",
  scope: !2146,
  file: !2148, line: 5, type: !68)
!2151 = !DILocation(
  line: 5, column: 17, scope: !2146)
!2152 = distinct !DILexicalBlock(
    scope: !2146, file: !2148, line: 6, column: 1)
!2153 = !DILocation(
  line: 5, column: 12, scope: !2152)
!2154 = !DILocation(
  line: 8, column: 8, scope: !2152)
!2155 = !DILocation(
  line: 8, column: 8, scope: !2152)
!2156 = distinct !DILexicalBlock(
    scope: !2152, file: !2148, line: 9, column: 3)
!2157 = !DILocation(
  line: 0, column: 0, scope: !2156)
!2158 = !DILocation(
  line: 10, column: 11, scope: !2156)
!2159 = !DILocation(
  line: 10, column: 11, scope: !2156)
!2160 = !DILocation(
  line: 10, column: 11, scope: !2156)
!2161 = !DILocation(
  line: 10, column: 5, scope: !2156)
!2162 = distinct !DILexicalBlock(
    scope: !2156, file: !2148, line: 12, column: 7)
!2163 = !DILocation(
  line: 12, column: 7, scope: !2156)
!2164 = distinct !DILexicalBlock(
    scope: !2156, file: !2148, line: 13, column: 7)
!2165 = !DILocation(
  line: 14, column: 9, scope: !2164)
!2166 = !DILocation(
  line: 14, column: 9, scope: !2164)
!2167 = !DILocation(
  line: 14, column: 28, scope: !2164)
!2168 = !DILocation(
  line: 14, column: 28, scope: !2164)
!2169 = !DILocation(
  line: 14, column: 28, scope: !2164)
!2170 = !DILocation(
  line: 14, column: 38, scope: !2164)
!2171 = !DILocation(
  line: 14, column: 23, scope: !2164)
!2172 = !DILocation(
  line: 0, column: 0, scope: !2156)
!2173 = !DILocation(
  line: 0, column: 0, scope: !2152)
!2174 = !DILocation(
  line: 17, column: 3, scope: !2152)
!2175 = !DILocation(
  line: 17, column: 7, scope: !2152)
!2177 = distinct !DILexicalBlock(
    scope: !2176, file: !29, line: 0, column: 0)
!2178 = !DILocalVariable(
  name: "Hücre",
  scope: !2177,
  file: !2148, line: 21, type: !87)
!2179 = !DILocation(
  line: 21, column: 1, scope: !2177)
!2180 = !DILocalVariable(
  name: "Üzengi",
  scope: !2177,
  file: !2148, line: 22, type: !1635)
!2181 = !DILocation(
  line: 22, column: 19, scope: !2177)
!2182 = distinct !DILexicalBlock(
    scope: !2177, file: !2148, line: 23, column: 1)
!2183 = !DILocation(
  line: 24, column: 13, scope: !2182)
!2184 = !DILocation(
  line: 24, column: 13, scope: !2182)
!2185 = !DILocation(
  line: 24, column: 13, scope: !2182)
!2187 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !622, line: 84, 
  baseType: !623); 623
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2187, size: 64); 11077, 2187, 2188
!2186 = !DILocalVariable(
  name: "Bellek",
  scope: !2182,
  file: !2148, line: 24, type: !2188)
!2189 = !DILocation(
  line: 24, column: 3, scope: !2182)
!2190 = !DILocation(
  line: 25, column: 3, scope: !2182)
!2191 = distinct !DILexicalBlock(
    scope: !2182, file: !622, line: 16, column: 3)
!2192 = !DILocation(
  line: 17, column: 5, scope: !2191)
!2193 = !DILocation(
  line: 18, column: 5, scope: !2191)
!2194 = !DILocation(
  line: 18, column: 5, scope: !2182)
!2196 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "imgeler", 
  file: !39, line: 79, 
  baseType: !95); 95
!2195 = !DILocalVariable(
  name: "imgeler",
  scope: !2182,
  file: !2148, line: 28, type: !2196)
!2197 = !DILocation(
  line: 28, column: 9, scope: !2182)
!2198 = distinct !DILexicalBlock(
    scope: !2182, file: !37, line: 36, column: 1)
!2199 = !DILocation(
  line: 37, column: 3, scope: !2198)
!2200 = !DILocation(
  line: 38, column: 3, scope: !2198)
!2201 = !DILocation(
  line: 39, column: 3, scope: !2198)
!2202 = !DILocation(
  line: 39, column: 3, scope: !2182)
!2203 = !DILocation(
  line: 30, column: 10, scope: !2182)
!2204 = !DILocalVariable(
  name: "Üst",
  scope: !2182,
  file: !2148, line: 30, type: !87)
!2205 = !DILocation(
  line: 30, column: 3, scope: !2182)
!2206 = !DILocation(
  line: 30, column: 3, scope: !2182)
!2207 = !DILocation(
  line: 31, column: 7, scope: !2182)
!2208 = !DILocation(
  line: 31, column: 7, scope: !2182)
!2209 = distinct !DILexicalBlock(
    scope: !2182, file: !2148, line: 32, column: 3)
!2210 = !DILocation(
  line: 33, column: 18, scope: !2209)
!2211 = !DILocation(
  line: 33, column: 18, scope: !2209)
!2212 = !DILocation(
  line: 33, column: 18, scope: !2209)
!2213 = !DILocation(
  line: 33, column: 13, scope: !2209)
!2214 = !DILocation(
  line: 34, column: 11, scope: !2209)
!2215 = !DILocation(
  line: 34, column: 11, scope: !2209)
!2216 = !DILocation(
  line: 34, column: 11, scope: !2209)
!2217 = !DILocation(
  line: 30, column: 3, scope: !2182)
!2218 = !DILocalVariable(
  name: "boyut",
  scope: !2182,
  file: !2148, line: 37, type: !5)
!2219 = !DILocation(
  line: 37, column: 3, scope: !2182)
!2220 = !DILocalVariable(
  name: "yazılan",
  scope: !2182,
  file: !2148, line: 38, type: !5)
!2221 = !DILocation(
  line: 38, column: 3, scope: !2182)
!2222 = !DILocation(
  line: 39, column: 12, scope: !2182)
!2223 = !DILocation(
  line: 39, column: 12, scope: !2182)
!2224 = !DILocation(
  line: 39, column: 12, scope: !2182)
!2225 = !DILocalVariable(
  name: "i",
  scope: !2182,
  file: !2148, line: 39, type: !4)
!2226 = !DILocation(
  line: 39, column: 7, scope: !2182)
!2227 = !DILocation(
  line: 39, column: 7, scope: !2182)
!2228 = !DILocation(
  line: 39, column: 30, scope: !2182)
!2229 = !DILocation(
  line: 39, column: 30, scope: !2182)
!2230 = !DILocation(
  line: 39, column: 38, scope: !2182)
!2231 = !DILocation(
  line: 39, column: 38, scope: !2182)
!2232 = !DILocation(
  line: 39, column: 7, scope: !2182)
!2233 = distinct !DILexicalBlock(
    scope: !2182, file: !2148, line: 40, column: 3)
!2234 = !DILocation(
  line: 41, column: 10, scope: !2233)
!2235 = !DILocation(
  line: 41, column: 27, scope: !2233)
!2236 = !DILocation(
  line: 41, column: 10, scope: !2233)
!2237 = !DILocation(
  line: 41, column: 10, scope: !2233)
!2238 = !DILocalVariable(
  name: "I",
  scope: !2233,
  file: !2148, line: 41, type: !96)
!2239 = !DILocation(
  line: 41, column: 5, scope: !2233)
!2240 = !DILocation(
  line: 42, column: 14, scope: !2233)
!2241 = !DILocation(
  line: 42, column: 21, scope: !2233)
!2242 = !DILocation(
  line: 42, column: 21, scope: !2233)
!2243 = !DILocation(
  line: 42, column: 14, scope: !2233)
!2244 = !DILocalVariable(
  name: "kalan",
  scope: !2233,
  file: !2148, line: 42, type: !5)
!2245 = !DILocation(
  line: 42, column: 5, scope: !2233)
!2246 = !DILocation(
  line: 42, column: 5, scope: !2233)
!2247 = !DILocation(
  line: 43, column: 10, scope: !2233)
!2248 = !DILocation(
  line: 43, column: 15, scope: !2233)
!2249 = !DILocation(
  line: 43, column: 15, scope: !2233)
!2250 = !DILocation(
  line: 43, column: 15, scope: !2233)
!2251 = !DILocation(
  line: 43, column: 10, scope: !2233)
!2252 = !DILocation(
  line: 44, column: 7, scope: !2233)
!2253 = !DILocation(
  line: 44, column: 25, scope: !2233)
!2254 = !DILocation(
  line: 44, column: 25, scope: !2233)
!2255 = !DILocation(
  line: 44, column: 25, scope: !2233)
!2256 = !DILocation(
  line: 44, column: 25, scope: !2233)
!2257 = !DILocation(
  line: 44, column: 25, scope: !2233)
!2258 = !DILocation(
  line: 44, column: 15, scope: !2233)
!2259 = !DILocation(
  line: 0, column: 0, scope: !2233)
!2260 = !DILocation(
  line: 46, column: 7, scope: !2233)
!2261 = !DILocation(
  line: 46, column: 26, scope: !2233)
!2262 = !DILocation(
  line: 46, column: 26, scope: !2233)
!2263 = !DILocation(
  line: 46, column: 26, scope: !2233)
!2264 = !DILocation(
  line: 46, column: 26, scope: !2233)
!2265 = !DILocation(
  line: 46, column: 26, scope: !2233)
!2266 = !DILocation(
  line: 46, column: 15, scope: !2233)
!2267 = !DILocation(
  line: 0, column: 0, scope: !2233)
!2268 = !DILocation(
  line: 0, column: 0, scope: !2182)
!2269 = distinct !DILexicalBlock(
    scope: !2182, file: !37, line: 63, column: 31)
!2270 = !DILocation(
  line: 0, column: 0, scope: !2269)
!2271 = !DILocation(
  line: 64, column: 8, scope: !2269)
!2272 = !DILocation(
  line: 62, column: 1, scope: !2269)
!2273 = !DILocation(
  line: 64, column: 8, scope: !2269)
!2274 = !DILocation(
  line: 65, column: 9, scope: !2269)
!2275 = !DILocation(
  line: 62, column: 1, scope: !2269)
!2276 = !DILocation(
  line: 65, column: 9, scope: !2269)
!2277 = !DILocation(
  line: 0, column: 0, scope: !2182)
!2278 = !DILocation(
  line: 50, column: 3, scope: !2182)
!2279 = !DILocation(
  line: 50, column: 7, scope: !2182)
!2281 = distinct !DILexicalBlock(
    scope: !2280, file: !29, line: 0, column: 0)
!2282 = !DILocalVariable(
  name: "Hücre",
  scope: !2281,
  file: !2148, line: 54, type: !87)
!2283 = !DILocation(
  line: 54, column: 1, scope: !2281)
!2285 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !622, line: 84, 
  baseType: !623); 623
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2285, size: 64); 11077, 2285, 2286
!2284 = !DILocalVariable(
  name: "Bellek",
  scope: !2281,
  file: !2148, line: 55, type: !2286)
!2287 = !DILocation(
  line: 55, column: 16, scope: !2281)
!2288 = distinct !DILexicalBlock(
    scope: !2281, file: !2148, line: 56, column: 1)
!2289 = !DILocation(
  line: 57, column: 14, scope: !2288)
!2290 = !DILocation(
  line: 57, column: 14, scope: !2288)
!2291 = !DILocation(
  line: 57, column: 33, scope: !2288)
!2292 = !DILocation(
  line: 57, column: 28, scope: !2288)
!2293 = !DILocalVariable(
  name: "Bulunan",
  scope: !2288,
  file: !2148, line: 57, type: !68)
!2294 = !DILocation(
  line: 57, column: 3, scope: !2288)
!2295 = !DILocation(
  line: 58, column: 3, scope: !2288)
!2296 = !DILocation(
  line: 58, column: 7, scope: !2288)
!2298 = distinct !DILexicalBlock(
    scope: !2297, file: !29, line: 0, column: 0)
!2299 = !DILocalVariable(
  name: "Hücre",
  scope: !2298,
  file: !2148, line: 61, type: !87)
!2300 = !DILocation(
  line: 61, column: 1, scope: !2298)
!2301 = !DILocalVariable(
  name: "Uzengi",
  scope: !2298,
  file: !2148, line: 62, type: !1635)
!2302 = !DILocation(
  line: 62, column: 10, scope: !2298)
!2303 = !DILocalVariable(
  name: "sekme",
  scope: !2298,
  file: !2148, line: 62, type: !4)
!2304 = !DILocation(
  line: 62, column: 29, scope: !2298)
!2305 = distinct !DILexicalBlock(
    scope: !2298, file: !2148, line: 63, column: 1)
!2306 = !DILocation(
  line: 0, column: 0, scope: !2298)
!2308 = distinct !DILexicalBlock(
    scope: !2307, file: !29, line: 0, column: 0)
!2310 = !DIFile(
 filename: "./denemeler/imla/kaynak/\C3\BCzengi/imge/\C3\A7izelge.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!2309 = distinct !DILexicalBlock(
    scope: !2308, file: !2310, line: 7, column: 1)
!2311 = !DILocalVariable(
  name: "Çizelge",
  scope: !2309,
  file: !2310, line: 8, type: !107)
!2312 = !DILocation(
  line: 8, column: 3, scope: !2309)
!2314 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sözlük", 
  file: !39, line: 81, 
  baseType: !50); 50
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2314, size: 64); 12373, 2314, 2315
!2313 = !DILocalVariable(
  name: "Sütunlar",
  scope: !2309,
  file: !2310, line: 9, type: !2315)
!2316 = !DILocation(
  line: 9, column: 3, scope: !2309)
!2318 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "imgeler", 
  file: !39, line: 79, 
  baseType: !95); 95
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2318, size: 64); 12261, 2318, 2319
!2317 = !DILocalVariable(
  name: "Satırlar",
  scope: !2309,
  file: !2310, line: 10, type: !2319)
!2320 = !DILocation(
  line: 10, column: 3, scope: !2309)
!2321 = !DILocation(
  line: 11, column: 23, scope: !2309)
!2322 = !DILocation(
  line: 11, column: 3, scope: !2309)
!2323 = !DILocation(
  line: 11, column: 3, scope: !2309)
!2324 = !DILocation(
  line: 12, column: 23, scope: !2309)
!2325 = !DILocation(
  line: 12, column: 3, scope: !2309)
!2326 = !DILocation(
  line: 12, column: 3, scope: !2309)
!2327 = !DILocation(
  line: 13, column: 3, scope: !2309)
!2328 = distinct !DILexicalBlock(
    scope: !2309, file: !37, line: 36, column: 1)
!2329 = !DILocation(
  line: 37, column: 3, scope: !2328)
!2330 = !DILocation(
  line: 38, column: 3, scope: !2328)
!2331 = !DILocation(
  line: 39, column: 3, scope: !2328)
!2332 = !DILocation(
  line: 39, column: 3, scope: !2309)
!2333 = !DILocation(
  line: 14, column: 3, scope: !2309)
!2334 = distinct !DILexicalBlock(
    scope: !2309, file: !49, line: 357, column: 3)
!2335 = !DILocation(
  line: 358, column: 5, scope: !2334)
!2336 = !DILocation(
  line: 359, column: 5, scope: !2334)
!2337 = !DILocation(
  line: 360, column: 13, scope: !2334)
!2338 = !DILocation(
  line: 361, column: 5, scope: !2334)
!2339 = !DILocation(
  line: 361, column: 5, scope: !2334)
!2340 = !DILocation(
  line: 0, column: 0, scope: !2309)
!2341 = !DILocation(
  line: 15, column: 3, scope: !2309)
!2342 = !DILocation(
  line: 15, column: 7, scope: !2309)
!2344 = distinct !DILexicalBlock(
    scope: !2343, file: !29, line: 0, column: 0)
!2345 = !DILocalVariable(
  name: "Çizelge",
  scope: !2344,
  file: !2310, line: 18, type: !107)
!2346 = !DILocation(
  line: 18, column: 1, scope: !2344)
!2347 = !DILocalVariable(
  name: "Üzengi",
  scope: !2344,
  file: !2310, line: 19, type: !1635)
!2348 = !DILocation(
  line: 19, column: 16, scope: !2344)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!2349 = !DILocalVariable(
  name: "_girdi",
  scope: !2344,
  file: !2310, line: 19, type: !2350)
!2351 = !DILocation(
  line: 19, column: 35, scope: !2344)
!2352 = distinct !DILexicalBlock(
    scope: !2344, file: !2310, line: 20, column: 1)
!2353 = !DILocalVariable(
  name: "Bulunan",
  scope: !2352,
  file: !2310, line: 21, type: !68)
!2354 = !DILocation(
  line: 21, column: 9, scope: !2352)
!2355 = !DILocation(
  line: 22, column: 15, scope: !2352)
!2356 = !DILocation(
  line: 22, column: 15, scope: !2352)
!2357 = !DILocation(
  line: 22, column: 15, scope: !2352)
!2359 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sözlük", 
  file: !39, line: 81, 
  baseType: !50); 50
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2359, size: 64); 12373, 2359, 2360
!2358 = !DILocalVariable(
  name: "Sütunlar",
  scope: !2352,
  file: !2310, line: 22, type: !2360)
!2361 = !DILocation(
  line: 22, column: 3, scope: !2352)
!2362 = !DILocation(
  line: 23, column: 15, scope: !2352)
!2363 = !DILocation(
  line: 23, column: 15, scope: !2352)
!2364 = !DILocation(
  line: 23, column: 15, scope: !2352)
!2366 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "imgeler", 
  file: !39, line: 79, 
  baseType: !95); 95
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2366, size: 64); 12261, 2366, 2367
!2365 = !DILocalVariable(
  name: "Satırlar",
  scope: !2352,
  file: !2310, line: 23, type: !2367)
!2368 = !DILocation(
  line: 23, column: 3, scope: !2352)
!2369 = !DILocation(
  line: 24, column: 13, scope: !2352)
!2370 = !DILocation(
  line: 24, column: 13, scope: !2352)
!2371 = !DILocation(
  line: 24, column: 13, scope: !2352)
!2373 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !622, line: 84, 
  baseType: !623); 623
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2373, size: 64); 11077, 2373, 2374
!2372 = !DILocalVariable(
  name: "Bellek",
  scope: !2352,
  file: !2310, line: 24, type: !2374)
!2375 = !DILocation(
  line: 24, column: 3, scope: !2352)
!2376 = !DILocation(
  line: 25, column: 3, scope: !2352)
!2377 = distinct !DILexicalBlock(
    scope: !2352, file: !622, line: 16, column: 3)
!2378 = !DILocation(
  line: 17, column: 5, scope: !2377)
!2379 = !DILocation(
  line: 18, column: 5, scope: !2377)
!2380 = !DILocation(
  line: 18, column: 5, scope: !2352)
!2381 = !DILocalVariable(
  name: "k",
  scope: !2352,
  file: !2310, line: 27, type: !4)
!2382 = !DILocation(
  line: 27, column: 3, scope: !2352)
!2383 = !DILocation(
  line: 27, column: 3, scope: !2352)
!2384 = !DILocation(
  line: 28, column: 8, scope: !2352)
!2385 = !DILocation(
  line: 28, column: 8, scope: !2352)
!2386 = !DILocation(
  line: 29, column: 8, scope: !2352)
!2387 = !DILocation(
  line: 19, column: 14, scope: !2352)
!2388 = !DILocalVariable(
  name: "t",
  scope: !2352,
  file: !2310, line: 30, type: !2)
!2389 = !DILocation(
  line: 30, column: 3, scope: !2352)
!2390 = !DILocalVariable(
  name: "i",
  scope: !2352,
  file: !2310, line: 32, type: !4)
!2391 = !DILocation(
  line: 32, column: 7, scope: !2352)
!2392 = !DILocation(
  line: 32, column: 7, scope: !2352)
!2393 = !DILocation(
  line: 32, column: 15, scope: !2352)
!2394 = !DILocation(
  line: 32, column: 15, scope: !2352)
!2395 = !DILocation(
  line: 32, column: 24, scope: !2352)
!2396 = !DILocation(
  line: 32, column: 7, scope: !2352)
!2397 = distinct !DILexicalBlock(
    scope: !2352, file: !2310, line: 33, column: 3)
!2398 = !DILocation(
  line: 33, column: 3, scope: !2352)
!2399 = !DILocation(
  line: 82, column: 3, scope: !2352)
!2400 = !DILocation(
  line: 82, column: 7, scope: !2352)
!2402 = distinct !DILexicalBlock(
    scope: !2401, file: !29, line: 0, column: 0)
!2404 = !DIFile(
 filename: "./denemeler/imla/kaynak/\C3\BCzengi/imge/dizi.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi/imge")
!2403 = !DILocalVariable(
  name: "Dizi",
  scope: !2402,
  file: !2404, line: 1, type: !113)
!2405 = !DILocation(
  line: 1, column: 1, scope: !2402)
!2406 = !DILocalVariable(
  name: "Imge",
  scope: !2402,
  file: !2404, line: 2, type: !68)
!2407 = !DILocation(
  line: 2, column: 9, scope: !2402)
!2408 = distinct !DILexicalBlock(
    scope: !2402, file: !2404, line: 3, column: 1)
!2409 = !DILocation(
  line: 2, column: 4, scope: !2408)
!2410 = !DILocation(
  line: 4, column: 8, scope: !2408)
!2411 = !DILocation(
  line: 4, column: 8, scope: !2408)
!2412 = !DILocation(
  line: 4, column: 8, scope: !2408)
!2413 = !DILocation(
  line: 4, column: 8, scope: !2408)
!2414 = !DILocation(
  line: 4, column: 8, scope: !2408)
!2415 = distinct !DILexicalBlock(
    scope: !2408, file: !2404, line: 5, column: 3)
!2416 = !DILocation(
  line: 6, column: 21, scope: !2415)
!2417 = !DILocation(
  line: 6, column: 21, scope: !2415)
!2418 = !DILocation(
  line: 6, column: 21, scope: !2415)
!2419 = !DILocation(
  line: 6, column: 5, scope: !2415)
!2420 = !DILocation(
  line: 6, column: 5, scope: !2415)
!2421 = !DILocation(
  line: 6, column: 5, scope: !2408)
!2422 = !DILocation(
  line: 8, column: 3, scope: !2408)
!2423 = !DILocation(
  line: 8, column: 3, scope: !2408)
!2424 = !DILocation(
  line: 8, column: 21, scope: !2408)
!2425 = !DILocation(
  line: 8, column: 16, scope: !2408)
!2426 = !DILocation(
  line: 0, column: 0, scope: !2402)
!2428 = distinct !DILexicalBlock(
    scope: !2427, file: !29, line: 0, column: 0)
!2429 = !DILocalVariable(
  name: "İmge",
  scope: !2428,
  file: !2404, line: 12, type: !68)
!2430 = !DILocation(
  line: 12, column: 1, scope: !2428)
!2431 = !DILocalVariable(
  name: "i",
  scope: !2428,
  file: !2404, line: 13, type: !4)
!2432 = !DILocation(
  line: 13, column: 20, scope: !2428)
!2433 = distinct !DILexicalBlock(
    scope: !2428, file: !2404, line: 14, column: 1)
!2434 = !DILocation(
  line: 13, column: 12, scope: !2433)
!2435 = !DILocation(
  line: 15, column: 9, scope: !2433)
!2436 = !DILocation(
  line: 15, column: 9, scope: !2433)
!2437 = !DILocation(
  line: 15, column: 9, scope: !2433)
!2438 = !DILocation(
  line: 15, column: 3, scope: !2433)
!2439 = distinct !DILexicalBlock(
    scope: !2433, file: !2404, line: 17, column: 5)
!2440 = !DILocation(
  line: 18, column: 15, scope: !2439)
!2441 = !DILocation(
  line: 18, column: 15, scope: !2439)
!2442 = !DILocalVariable(
  name: "Dizi",
  scope: !2439,
  file: !2404, line: 18, type: !113)
!2443 = !DILocation(
  line: 18, column: 7, scope: !2439)
!2444 = !DILocation(
  line: 18, column: 7, scope: !2439)
!2445 = !DILocation(
  line: 19, column: 12, scope: !2439)
!2446 = !DILocation(
  line: 19, column: 16, scope: !2439)
!2447 = !DILocation(
  line: 19, column: 16, scope: !2439)
!2448 = !DILocation(
  line: 19, column: 16, scope: !2439)
!2449 = !DILocation(
  line: 19, column: 16, scope: !2439)
!2450 = !DILocation(
  line: 19, column: 12, scope: !2439)
!2451 = distinct !DILexicalBlock(
    scope: !2439, file: !2404, line: 20, column: 7)
!2452 = !DILocation(
  line: 21, column: 15, scope: !2451)
!2453 = !DILocation(
  line: 21, column: 15, scope: !2451)
!2454 = !DILocation(
  line: 21, column: 15, scope: !2451)
!2455 = !DILocation(
  line: 21, column: 37, scope: !2451)
!2456 = !DILocation(
  line: 21, column: 15, scope: !2451)
!2457 = !DILocation(
  line: 21, column: 15, scope: !2451)
!2458 = !DILocation(
  line: 21, column: 15, scope: !2451)
!2459 = !DILocation(
  line: 21, column: 9, scope: !2451)
!2460 = !DILocation(
  line: 0, column: 0, scope: !2433)
!2461 = distinct !DILexicalBlock(
    scope: !2433, file: !2404, line: 23, column: 5)
!2462 = !DILocation(
  line: 24, column: 7, scope: !2461)
!2463 = !DILocation(
  line: 26, column: 3, scope: !2433)

;Türler Geziliyor. 0x4f6f7e0, Özellik, 51
!2464 = !DIEnumerator(name: "Son", value: 0)
!2465 = !DIEnumerator(name: "Baş", value: 1)
!2466 = !DIEnumerator(name: "Boş", value: 2)
!2467 = !DIEnumerator(name: "Etkisiz", value: 3)
!2468 = !DIEnumerator(name: "Hata", value: 4)
!2469 = !DIEnumerator(name: "Yorum", value: 5)
!2470 = !DIEnumerator(name: "Eh", value: 6)
!2471 = !DIEnumerator(name: "Hücre_Tanım", value: 7)
!2472 = !DIEnumerator(name: "Tanım", value: 8)
!2473 = !DIEnumerator(name: "Dizi", value: 9)
!2474 = !DIEnumerator(name: "Hücre", value: 10)
!2475 = !DIEnumerator(name: "Tür", value: 11)
!2476 = !DIEnumerator(name: "Sayı", value: 12)
!2477 = !DIEnumerator(name: "Ondalık", value: 13)
!2478 = !DIEnumerator(name: "Sayaç", value: 14)
!2479 = !DIEnumerator(name: "Dahili", value: 15)
!2480 = !DIEnumerator(name: "Metin", value: 16)
!2481 = !DIEnumerator(name: "Veri_Metni", value: 17)
!2482 = !DIEnumerator(name: "Büyük_Sayı", value: 18)
!2483 = !DIEnumerator(name: "Çizelge", value: 19)
!2484 = !DIEnumerator(name: "İfade_Ondalık", value: 20)
!2485 = !DIEnumerator(name: "İfade_Sayı", value: 21)
!2486 = !DIEnumerator(name: "İfade_Metin", value: 22)
!2487 = !DIEnumerator(name: "İfade_Küme", value: 23)
!2488 = !DIEnumerator(name: "İfade_Dizi", value: 24)
!2489 = !DIEnumerator(name: "İfade_Evet", value: 25)
!2490 = !DIEnumerator(name: "İfade_Hayır", value: 26)
!2491 = !DIEnumerator(name: "İfade_Çizelge", value: 27)
!2492 = !DIEnumerator(name: "İfade_Çizelge_İsmi", value: 28)
!2493 = !DIEnumerator(name: "İfade_Hücre", value: 29)
!2494 = !DIEnumerator(name: "İfade_Arama", value: 30)
!2495 = !DIEnumerator(name: "Üç_Nokta", value: 31)
!2496 = !DIEnumerator(name: "Noktalama", value: 32)
!2497 = !DIEnumerator(name: "Nokta", value: 46)
!2498 = !DIEnumerator(name: "Çift_Tırnak", value: 34)
!2499 = !DIEnumerator(name: "Tek_Tırnak", value: 39)
!2500 = !DIEnumerator(name: "İki_Nokta", value: 58)
!2501 = !DIEnumerator(name: "Kutu_Aç", value: 91)
!2502 = !DIEnumerator(name: "Kutu_Kapa", value: 93)
!2503 = !DIEnumerator(name: "Virgül", value: 44)
!2504 = !DIEnumerator(name: "Noktalı_Virgül", value: 59)
!2505 = !DIEnumerator(name: "Parantez_Aç", value: 40)
!2506 = !DIEnumerator(name: "Parantez_Kapa", value: 41)
!2507 = !DIEnumerator(name: "Kare", value: 35)
!2508 = !DIEnumerator(name: "Bölü", value: 47)
!2509 = !DIEnumerator(name: "Küme_Aç", value: 123)
!2510 = !DIEnumerator(name: "Küme_Kapa", value: 125)
!2511 = !DIEnumerator(name: "Ayraç", value: 124)
!2512 = !{!2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511 }
!2513 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "Özellik", file: !39, line: 9,
  baseType: !4,
  size: 32, elements: !2512)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!2517 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !2514,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!2518 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !2514,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!2519 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !2514,
  file: !29, line: 0,
  baseType: !2515, size: 64, offset: 64); 1
!2520 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !2514,
  file: !29, line: 0,
  baseType: !2516, size: 64, offset: 128); 1
!2521 = !{!2517,!2518,!2519,!2520}
!2514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !29, 
  line: 0,  size: 192, 
  elements: !2521, scope: !34)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null,!132,!126}
!30 = distinct !DISubprogram(
  name: "Ekle",
  scope: !36,
  file: !29,
  line: 0,
  type: !2522,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, imge
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null,!172,!68}
!169 = distinct !DISubprogram(
  name: "Ekle",
  scope: !36,
  file: !29,
  line: 0,
  type: !2524,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, imge
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null,!212}
!209 = distinct !DISubprogram(
  name: "işlemlendir",
  scope: !36,
  file: !29,
  line: 0,
  type: !2526,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;işlemlendir, imge
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!9,!212,!9,!9}
!277 = distinct !DISubprogram(
  name: "diziSırası",
  scope: !36,
  file: !29,
  line: 0,
  type: !2528,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;diziSırası, imge
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null,!212,!55}
!316 = distinct !DISubprogram(
  name: "hücreYenile",
  scope: !36,
  file: !29,
  line: 0,
  type: !2530,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;hücreYenile, imge
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!55,!212,!47}
!364 = distinct !DISubprogram(
  name: "yeniHücre",
  scope: !36,
  file: !29,
  line: 0,
  type: !2532,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;yeniHücre, imge
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!9,!212}
!425 = distinct !DISubprogram(
  name: "Örtüşme",
  scope: !36,
  file: !29,
  line: 0,
  type: !2534,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Örtüşme, imge
!2536 = !DISubroutineType(types: !2537)
!2537 = !{null,!212}
!486 = distinct !DISubprogram(
  name: "_yenile",
  scope: !36,
  file: !29,
  line: 0,
  type: !2536,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;_yenile, imge
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!68,!212,!47,!68}
!546 = distinct !DISubprogram(
  name: "Ekle",
  scope: !36,
  file: !29,
  line: 0,
  type: !2538,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, imge
!2540 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !622, line: 84, 
  baseType: !623); 623
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2540, size: 64); 11077, 2540, 2541
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!68,!212,!2541}
!615 = distinct !DISubprogram(
  name: "Ara2",
  scope: !36,
  file: !29,
  line: 0,
  type: !2542,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ara2, imge
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!68,!212,!47}
!700 = distinct !DISubprogram(
  name: "Ara",
  scope: !36,
  file: !29,
  line: 0,
  type: !2544,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ara, imge
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!68,!212,!47}
!793 = distinct !DISubprogram(
  name: "Çıkar",
  scope: !36,
  file: !29,
  line: 0,
  type: !2546,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Çıkar, imge
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!212}
!1034 = distinct !DISubprogram(
  name: "Yeni",
  scope: !36,
  file: !29,
  line: 0,
  type: !2548,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, imge
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null,!212}
!1049 = distinct !DISubprogram(
  name: "Temizle",
  scope: !36,
  file: !29,
  line: 0,
  type: !2550,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Temizle, imge
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null,!212}
!1125 = distinct !DISubprogram(
  name: "Sil",
  scope: !36,
  file: !29,
  line: 0,
  type: !2552,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Sil, imge
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null,!1148,!87}
!1139 = distinct !DISubprogram(
  name: "Ekle",
  scope: !36,
  file: !29,
  line: 0,
  type: !2554,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, imge
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!107}
!1185 = distinct !DISubprogram(
  name: "Yeni",
  scope: !36,
  file: !39,
  line: 84,
  type: !2556,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, imge
!2558 = !DISubroutineType(types: !2559)
!2559 = !{null,!113,!68}
!1220 = distinct !DISubprogram(
  name: "Ekle",
  scope: !36,
  file: !39,
  line: 153,
  type: !2558,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, imge
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!1,!68,!4}
!1245 = distinct !DISubprogram(
  name: "NoktalamaMı",
  scope: !36,
  file: !39,
  line: 179,
  type: !2560,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;NoktalamaMı, imge
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null,!68}
!1260 = distinct !DISubprogram(
  name: "HücreSil",
  scope: !36,
  file: !39,
  line: 187,
  type: !2562,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;HücreSil, imge
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!5,!68}
!1276 = distinct !DISubprogram(
  name: "Sayı",
  scope: !36,
  file: !39,
  line: 197,
  type: !2564,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Sayı, imge
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!47,!68}
!1284 = distinct !DISubprogram(
  name: "Metin",
  scope: !36,
  file: !39,
  line: 203,
  type: !2566,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Metin, imge
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!1,!68}
!1292 = distinct !DISubprogram(
  name: "EhMi",
  scope: !36,
  file: !39,
  line: 210,
  type: !2568,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;EhMi, imge
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!1,!68}
!1308 = distinct !DISubprogram(
  name: "DiziMi",
  scope: !36,
  file: !39,
  line: 224,
  type: !2570,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DiziMi, imge
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!1,!68}
!1324 = distinct !DISubprogram(
  name: "SayıMı",
  scope: !36,
  file: !39,
  line: 237,
  type: !2572,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;SayıMı, imge
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!1,!68}
!1340 = distinct !DISubprogram(
  name: "MetinMi",
  scope: !36,
  file: !39,
  line: 250,
  type: !2574,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;MetinMi, imge
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!1,!68}
!1356 = distinct !DISubprogram(
  name: "VeriMetniMi",
  scope: !36,
  file: !39,
  line: 263,
  type: !2576,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;VeriMetniMi, imge
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!1,!68}
!1372 = distinct !DISubprogram(
  name: "BüyükSayıMı",
  scope: !36,
  file: !39,
  line: 276,
  type: !2578,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;BüyükSayıMı, imge
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!1,!68}
!1388 = distinct !DISubprogram(
  name: "OndalıkMı",
  scope: !36,
  file: !39,
  line: 289,
  type: !2580,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;OndalıkMı, imge
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!1,!68}
!1404 = distinct !DISubprogram(
  name: "HücreMi",
  scope: !36,
  file: !39,
  line: 302,
  type: !2582,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;HücreMi, imge
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!1,!68}
!1420 = distinct !DISubprogram(
  name: "MetinDizisiMi",
  scope: !36,
  file: !39,
  line: 314,
  type: !2584,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;MetinDizisiMi, imge
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null,!68}
!1445 = distinct !DISubprogram(
  name: "Temizle",
  scope: !36,
  file: !39,
  line: 335,
  type: !2586,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Temizle, imge
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null,!68,!1635,!4}
!1566 = distinct !DISubprogram(
  name: "diziİfadesi",
  scope: !36,
  file: !1569,
  line: 4,
  type: !2588,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;diziİfadesi, imge
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null,!68,!1635,!4}
!1677 = distinct !DISubprogram(
  name: "DiziBilgi",
  scope: !36,
  file: !1569,
  line: 19,
  type: !2590,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DiziBilgi, imge
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null,!68,!1635,!4}
!1728 = distinct !DISubprogram(
  name: "ÇizelgeBilgi",
  scope: !36,
  file: !1569,
  line: 34,
  type: !2592,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;ÇizelgeBilgi, imge
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null,!68,!1635,!4}
!1842 = distinct !DISubprogram(
  name: "Bilgi",
  scope: !36,
  file: !1569,
  line: 71,
  type: !2594,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Bilgi, imge
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!9,!2043}
!2040 = distinct !DISubprogram(
  name: "boyut",
  scope: !36,
  file: !2044,
  line: 5,
  type: !2596,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;boyut, imge
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!4,!2043,!1623}
!2055 = distinct !DISubprogram(
  name: "Yazdır",
  scope: !36,
  file: !2044,
  line: 11,
  type: !2598,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yazdır, imge
!2600 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !622, line: 84, 
  baseType: !623); 623
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2600, size: 64); 11077, 2600, 2601
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!4,!2043,!1623,!2601,!16}
!2096 = distinct !DISubprogram(
  name: "Bilgi",
  scope: !36,
  file: !2044,
  line: 30,
  type: !2602,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Bilgi, imge
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!68,!87,!68}
!2145 = distinct !DISubprogram(
  name: "Ekle",
  scope: !36,
  file: !2148,
  line: 5,
  type: !2604,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, imge
!2606 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !622, line: 84, 
  baseType: !623); 623
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2606, size: 64); 11077, 2606, 2607
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!2607,!87,!1635}
!2176 = distinct !DISubprogram(
  name: "Uzantı",
  scope: !36,
  file: !2148,
  line: 22,
  type: !2608,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Uzantı, imge
!2610 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !622, line: 84, 
  baseType: !623); 623
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2610, size: 64); 11077, 2610, 2611
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!68,!87,!2611}
!2280 = distinct !DISubprogram(
  name: "Ara",
  scope: !36,
  file: !2148,
  line: 55,
  type: !2612,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ara, imge
!2614 = !DISubroutineType(types: !2615)
!2615 = !{null,!87,!1635,!4}
!2297 = distinct !DISubprogram(
  name: "Bilgi",
  scope: !36,
  file: !2148,
  line: 62,
  type: !2614,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Bilgi, imge
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!107}
!2307 = distinct !DISubprogram(
  name: "Yeni",
  scope: !36,
  file: !2310,
  line: 6,
  type: !2616,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, imge
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!68,!107,!1635,!2618}
!2343 = distinct !DISubprogram(
  name: "Ara",
  scope: !36,
  file: !2310,
  line: 19,
  type: !2619,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ara, imge
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null,!113,!68}
!2401 = distinct !DISubprogram(
  name: "Ekle",
  scope: !36,
  file: !2404,
  line: 2,
  type: !2621,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, imge
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!126,!68,!4}
!2427 = distinct !DISubprogram(
  name: "DiziGez",
  scope: !36,
  file: !2404,
  line: 13,
  type: !2623,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DiziGez, imge
