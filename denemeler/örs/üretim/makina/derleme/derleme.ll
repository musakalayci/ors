; ModuleID = 'örs::derleme'
; Ürün adı : derleme
; Birim adı : örs::derleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/derleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16, no: 196

%gt1ebt = type {%gtd2t*, %gtd2t*, %gtd2t*}
 ; örs::derleme::yollar siralama : 8, boyut :24, no: 491

%gtd2t = type {i32, i32, %st242_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :32, no: 210

%st242_0i32 = type {i32, i32, i32*}
 ; örs:: siralama : 8, boyut :16, no: 522

%gt204t = type {i32, i32, i8*, i8*, i8*, %gt1eft*, %gt181t*}
 ; örs::derleme::döküm::t siralama : 8, boyut :48, no: 516

%gt1eft = type {i32, i32, %metin*, %gte7t*, %gt204t*, %gt202t*, %st242_1gt202t*, %gt1f1t, %gt1ebt}
 ; örs::derleme::t siralama : 8, boyut :96, no: 495

%gte7t = type {i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 231

%gt181t = type opaque
%st242_1gt202t = type {i32, i32, %gt202t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 565

%gt202t = type {i32, i32, i32, i32, i32, %gtd2t, %metin*, %gt202t*, %st242_1gt202t*}
 ; örs::derleme::kaynak::t siralama : 8, boyut :80, no: 514

%gt203t = type {%st242_1gt202t}
 ; örs::derleme:: siralama : 8, boyut :16, no: 565

%gt1f1t = type {i32, i8*, i8**}
 ; örs::derleme::argümanlar siralama : 8, boyut :24, no: 497

; Tanımlı değerler:
@h.ox264.ox0 = private unnamed_addr constant [32 x i8] c"denemeler/imla/noktalama.ors\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox264.ox1 = private unnamed_addr constant [32 x i8] c"denemeler/imla/noktalama.ors\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox0 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::DerlemeDeneme
define private dso_local void 
@"derleme_DerlemeDeneme_i"(i32 %0, i8** %1)#2       !dbg !115 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !117, metadata !DIExpression()), !dbg !124
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata  i8*** %4, metadata !120, metadata !DIExpression()), !dbg !125
; Temiz i64 96: '%gt1eft'
  %5 = call noalias i8*
    @calloc(i64 1, i64 96)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt1eft*; 1

; pascal 'Derleme' örs::derleme::t
  %7 = alloca %gt1eft*, align 8
  store 
    %gt1eft* %6,
    %gt1eft** %7,
    align 8, !dbg !127
  call void @llvm.dbg.declare(metadata  %gt1eft** %7, metadata !129, metadata !DIExpression()), !dbg !130
  %8 = load %gt1eft*, %gt1eft** %7, align 8, !dbg !131; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %9 = getelementptr inbounds 
    %gt1eft, %gt1eft* %8,
    i32 0, i32 7
  %10 = load i32, i32* %3, align 4, !dbg !133; 1:0
  %11 = load i8**, i8*** %4, align 8, !dbg !134; 3:0
 call void @"derleme_argümanlar_Yapılandır_i" (
      %gt1f1t* %9, 
      i32 %10, 
      i8** %11), !dbg !135

; pascal 'ii' t8
  %12 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox0, i64 0, i64 0),
    i8** %12,
    align 8, !dbg !136
  call void @llvm.dbg.declare(metadata  i8** %12, metadata !138, metadata !DIExpression()), !dbg !139
  %13 = load %gt1eft*, %gt1eft** %7, align 8, !dbg !140; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %14 = getelementptr inbounds 
    %gt1eft, %gt1eft* %13,
    i32 0, i32 8
 call void @"derleme_yollar_Yazdır_i" (
      %gt1ebt* %14), !dbg !142
  %15 = load %gt1eft*, %gt1eft** %7, align 8, !dbg !143; 2:0
 call void @"derleme_t_Temizle_i" (
      %gt1eft* %15), !dbg !144
; Sil : 
  %16 = load %gt1eft*, %gt1eft** %7, align 8, !dbg !145; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %7, align 8
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define private dso_local void 
@"derleme_Başlat_i"(i32 %0, i8** %1)#3       !dbg !146 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !147, metadata !DIExpression()), !dbg !154
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata  i8*** %4, metadata !150, metadata !DIExpression()), !dbg !155
; Temiz i64 96: '%gt1eft'
  %5 = call noalias i8*
    @calloc(i64 1, i64 96)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt1eft*; 1

; pascal 'Derleme' örs::derleme::t
  %7 = alloca %gt1eft*, align 8
  store 
    %gt1eft* %6,
    %gt1eft** %7,
    align 8, !dbg !157
  call void @llvm.dbg.declare(metadata  %gt1eft** %7, metadata !159, metadata !DIExpression()), !dbg !160
  %8 = load %gt1eft*, %gt1eft** %7, align 8, !dbg !161; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %9 = getelementptr inbounds 
    %gt1eft, %gt1eft* %8,
    i32 0, i32 7
  %10 = load i32, i32* %3, align 4, !dbg !163; 1:0
  %11 = load i8**, i8*** %4, align 8, !dbg !164; 3:0
 call void @"derleme_argümanlar_Yapılandır_i" (
      %gt1f1t* %9, 
      i32 %10, 
      i8** %11), !dbg !165

; pascal 'ii' t8
  %12 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox1, i64 0, i64 0),
    i8** %12,
    align 8, !dbg !166
  call void @llvm.dbg.declare(metadata  i8** %12, metadata !168, metadata !DIExpression()), !dbg !169
  %13 = load %gt1eft*, %gt1eft** %7, align 8, !dbg !170; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %14 = getelementptr inbounds 
    %gt1eft, %gt1eft* %13,
    i32 0, i32 8
  %15 = load %gt1eft*, %gt1eft** %7, align 8, !dbg !172; 2:0
 call void @"derleme_yollar_Yapılandır_i" (
      %gt1ebt* %14, 
      %gt1eft* %15), !dbg !173
  %16 = load %gt1eft*, %gt1eft** %7, align 8, !dbg !174; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %17 = getelementptr inbounds 
    %gt1eft, %gt1eft* %16,
    i32 0, i32 8
 call void @"derleme_yollar_Yazdır_i" (
      %gt1ebt* %17), !dbg !176
  %18 = load %gt1eft*, %gt1eft** %7, align 8, !dbg !177; 2:0
 call void @"derleme_t_Temizle_i" (
      %gt1eft* %18), !dbg !178
; Sil : 
  %19 = load %gt1eft*, %gt1eft** %7, align 8, !dbg !179; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %7, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme_yollar_Yazdır_i"(%gt1ebt* %0)
#0       !dbg !180 {
; Değişken : Yollar
  %2 = alloca %gt1ebt*, align 8
  store %gt1ebt* %0, %gt1ebt** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt1ebt** %2, metadata !183, metadata !DIExpression()), !dbg !187
  %3 = load %gt1ebt*, %gt1ebt** %2, align 8, !dbg !189; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt1ebt, %gt1ebt* %3,
    i32 0, i32 0
  %5 = load %gtd2t*, %gtd2t** %4, align 8, !dbg !191; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtd2t, %gtd2t* %5,
    i32 0, i32 3
  %7 = load i8*, i8** %6, align 8, !dbg !195; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gtd2t, %gtd2t* %5,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !197; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtd2t, %gtd2t* %5,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !199; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox0, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !200
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt1ebt*, %gt1ebt** %2, align 8, !dbg !201; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt1ebt, %gt1ebt* %13,
    i32 0, i32 2
  %15 = load %gtd2t*, %gtd2t** %14, align 8, !dbg !203; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gtd2t, %gtd2t* %15,
    i32 0, i32 3
  %17 = load i8*, i8** %16, align 8, !dbg !207; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gtd2t, %gtd2t* %15,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !209; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gtd2t, %gtd2t* %15,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !211; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox0, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !212
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt1ebt*, %gt1ebt** %2, align 8, !dbg !213; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt1ebt, %gt1ebt* %23,
    i32 0, i32 1
  %25 = load %gtd2t*, %gtd2t** %24, align 8, !dbg !215; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gtd2t, %gtd2t* %25,
    i32 0, i32 3
  %27 = load i8*, i8** %26, align 8, !dbg !219; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gtd2t, %gtd2t* %25,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4, !dbg !221; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gtd2t, %gtd2t* %25,
    i32 0, i32 1
  %31 = load i32, i32* %30, align 4, !dbg !223; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox0, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !224
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme_yollar_Temizle_i"(%gt1ebt* %0)
#0       !dbg !225 {
; Değişken : Yollar
  %2 = alloca %gt1ebt*, align 8
  store %gt1ebt* %0, %gt1ebt** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt1ebt** %2, metadata !227, metadata !DIExpression()), !dbg !231
  %3 = load %gt1ebt*, %gt1ebt** %2, align 8, !dbg !233; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt1ebt, %gt1ebt* %3,
    i32 0, i32 2
  %5 = load %gtd2t*, %gtd2t** %4, align 8, !dbg !235; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::
  %6 = getelementptr inbounds 
    %gtd2t, %gtd2t* %5,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs:: : *t32
  %7 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !242; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs:: : *t32
  %10 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !244; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %12 = getelementptr inbounds 
    %gtd2t, %gtd2t* %5,
    i32 0, i32 3
  %13 = load i8*, i8** %12, align 8, !dbg !246; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizlik
  %14 = load %gt1ebt*, %gt1ebt** %2, align 8, !dbg !247; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %15 = getelementptr inbounds 
    %gt1ebt, %gt1ebt* %14,
    i32 0, i32 1
  %16 = load %gtd2t*, %gtd2t** %15, align 8, !dbg !249; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::
  %17 = getelementptr inbounds 
    %gtd2t, %gtd2t* %16,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs:: : *t32
  %18 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %17,
    i32 0, i32 2
  %19 = load i32*, i32** %18, align 8, !dbg !256; 2:0
  %20 = icmp ne i32* %19, null
  br i1 %20, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs:: : *t32
  %21 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %17,
    i32 0, i32 2
  %22 = load i32*, i32** %21, align 8, !dbg !258; 2:0
  call void @free(
    ptr %22)
  store ptr null, ptr %21, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtd2t, %gtd2t* %16,
    i32 0, i32 3
  %24 = load i8*, i8** %23, align 8, !dbg !260; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Temizlik
  %25 = load %gt1ebt*, %gt1ebt** %2, align 8, !dbg !261; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt1ebt, %gt1ebt* %25,
    i32 0, i32 0
  %27 = load %gtd2t*, %gtd2t** %26, align 8, !dbg !263; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::
  %28 = getelementptr inbounds 
    %gtd2t, %gtd2t* %27,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; tür konumu *örs:: : *t32
  %29 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %28,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !dbg !270; 2:0
  %31 = icmp ne i32* %30, null
  br i1 %31, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Sil : 
; tür konumu *örs:: : *t32
  %32 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %28,
    i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !dbg !272; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox10
egera.son.ox10:
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %34 = getelementptr inbounds 
    %gtd2t, %gtd2t* %27,
    i32 0, i32 3
  %35 = load i8*, i8** %34, align 8, !dbg !274; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %34, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizlik
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme_yollar_Yapılandır_i"(%gt1ebt* %0, %gt1eft* %1)
#0       !dbg !275 {
; Değişken : Yollar
  %3 = alloca %gt1ebt*, align 8
  store %gt1ebt* %0, %gt1ebt** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1ebt** %3, metadata !277, metadata !DIExpression()), !dbg !283
; Değişken : Derleme
  %4 = alloca %gt1eft*, align 8
  store %gt1eft* %1, %gt1eft** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1eft** %4, metadata !279, metadata !DIExpression()), !dbg !284
  %5 = load %gt1eft*, %gt1eft** %4, align 8, !dbg !286; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %6 = getelementptr inbounds 
    %gt1eft, %gt1eft* %5,
    i32 0, i32 7
; tür konumu *örs::derleme::argümanlar : *t8
  %7 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %6,
    i32 0, i32 1
  %8 = load i8*, i8** %7, align 8, !dbg !289; 2:0
  %9 = call %gtd2t* @"yol_Yeni_i" (
      i8* %8), !dbg !290

; pascal 'Gerçek' örs::merkez::yol::t
  %10 = alloca %gtd2t*, align 8
  store 
    %gtd2t* %9,
    %gtd2t** %10,
    align 8, !dbg !291
  call void @llvm.dbg.declare(metadata  %gtd2t** %10, metadata !293, metadata !DIExpression()), !dbg !294
; Atama ifadesi
  %11 = load %gt1ebt*, %gt1ebt** %3, align 8, !dbg !295; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %12 = getelementptr inbounds 
    %gt1ebt, %gt1ebt* %11,
    i32 0, i32 1
  %13 = load %gtd2t*, %gtd2t** %10, align 8, !dbg !297; 2:0
  store 
    %gtd2t* %13,
    %gtd2t** %12,
    align 8, !dbg !298
  %14 = load %gt1eft*, %gt1eft** %4, align 8, !dbg !299; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gt1eft, %gt1eft* %14,
    i32 0, i32 7
; tür konumu *örs::derleme::argümanlar : *t8
  %16 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %15,
    i32 0, i32 1
  %17 = load i8*, i8** %16, align 8, !dbg !302; 2:0
  %18 = call %gtd2t* @"yol_Yeni_i" (
      i8* %17), !dbg !303

; pascal 'Üretim' örs::merkez::yol::t
  %19 = alloca %gtd2t*, align 8
  store 
    %gtd2t* %18,
    %gtd2t** %19,
    align 8, !dbg !304
  call void @llvm.dbg.declare(metadata  %gtd2t** %19, metadata !306, metadata !DIExpression()), !dbg !307
; Atama ifadesi
  %20 = load %gt1ebt*, %gt1ebt** %3, align 8, !dbg !308; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt1ebt, %gt1ebt* %20,
    i32 0, i32 2
  %22 = load %gtd2t*, %gtd2t** %19, align 8, !dbg !310; 2:0
  store 
    %gtd2t* %22,
    %gtd2t** %21,
    align 8, !dbg !311
  %23 = load %gt1eft*, %gt1eft** %4, align 8, !dbg !312; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %24 = getelementptr inbounds 
    %gt1eft, %gt1eft* %23,
    i32 0, i32 7
; tür konumu *örs::derleme::argümanlar : *t8
  %25 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %24,
    i32 0, i32 1
  %26 = load i8*, i8** %25, align 8, !dbg !315; 2:0
  %27 = call %gtd2t* @"yol_Yeni_i" (
      i8* %26), !dbg !316

; pascal 'Hedef' örs::merkez::yol::t
  %28 = alloca %gtd2t*, align 8
  store 
    %gtd2t* %27,
    %gtd2t** %28,
    align 8, !dbg !317
  call void @llvm.dbg.declare(metadata  %gtd2t** %28, metadata !319, metadata !DIExpression()), !dbg !320
; Atama ifadesi
  %29 = load %gt1ebt*, %gt1ebt** %3, align 8, !dbg !321; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %30 = getelementptr inbounds 
    %gt1ebt, %gt1ebt* %29,
    i32 0, i32 0
  %31 = load %gtd2t*, %gtd2t** %28, align 8, !dbg !323; 2:0
  store 
    %gtd2t* %31,
    %gtd2t** %30,
    align 8, !dbg !324
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme_t_Temizle_i"(%gt1eft* %0)
#0       !dbg !325 {
; Değişken : Derleme
  %2 = alloca %gt1eft*, align 8
  store %gt1eft* %0, %gt1eft** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt1eft** %2, metadata !327, metadata !DIExpression()), !dbg !331
  %3 = load %gt1eft*, %gt1eft** %2, align 8, !dbg !333; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %4 = getelementptr inbounds 
    %gt1eft, %gt1eft* %3,
    i32 0, i32 8
 call void @"derleme_yollar_Temizle_i" (
      %gt1ebt* %4), !dbg !335
; Sil : 
  %5 = load %gt1eft*, %gt1eft** %2, align 8, !dbg !336; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %6 = getelementptr inbounds 
    %gt1eft, %gt1eft* %5,
    i32 0, i32 8
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %7 = getelementptr inbounds 
    %gt1ebt, %gt1ebt* %6,
    i32 0, i32 1
  %8 = load %gtd2t*, %gtd2t** %7, align 8, !dbg !339; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme_argümanlar_Yapılandır_i"(%gt1f1t* %0, i32 %1, i8** %2)
#0       !dbg !340 {
; Değişken : Argümanlar
  %4 = alloca %gt1f1t*, align 8
  store %gt1f1t* %0, %gt1f1t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1f1t** %4, metadata !342, metadata !DIExpression()), !dbg !350
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !343, metadata !DIExpression()), !dbg !351
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata  i8*** %6, metadata !346, metadata !DIExpression()), !dbg !352
; Atama ifadesi
  %7 = load %gt1f1t*, %gt1f1t** %4, align 8, !dbg !354; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !356; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !357
; Atama ifadesi
  %10 = load %gt1f1t*, %gt1f1t** %4, align 8, !dbg !358; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %10,
    i32 0, i32 1
; Dizi erişim
  %12 = load i8**, i8*** %6, align 8, !dbg !360; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0 ; ?
  %14 = load i8*, i8** %13, align 8, !dbg !361; 2:0
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !362
; Atama ifadesi
  %15 = load %gt1f1t*, %gt1f1t** %4, align 8, !dbg !363; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt1f1t, %gt1f1t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !365; 3:0
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !366
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 4
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::yol::Yeni
  declare %gtd2t* @"yol_Yeni_i"(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; derleme derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
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
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 178: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 176: 1
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32)
!14 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32, offset: 32)
!17 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !11,  file: !10, line: 0, baseType: !16, size: 64, offset: 64)
!18 = !{!13,!14,!17}
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !10, line: 0,  size: 128, elements: !18)
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !23, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !23, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !23, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !10, line: 14, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !10, line: 15, baseType: !12, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !10, line: 16, baseType: !24, size: 128, offset: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !10, line: 17, baseType: !31, size: 64, offset: 192)
!33 = !{!21,!22,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 12,  size: 256, elements: !33)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !19,  file: !9, line: 15, baseType: !34, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !19,  file: !9, line: 16, baseType: !36, size: 64, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !19,  file: !9, line: 17, baseType: !38, size: 64, offset: 128)
!40 = !{!35,!37,!39}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 13,  size: 192, elements: !40)
!41 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DISubrange(count: 4096)
!58 = !{!59}
!60 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !58)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !56,  file: !10, line: 5, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !56,  file: !10, line: 6, baseType: !60, size: 32768, offset: 128)
!62 = !{!57,!61}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 3,  size: 32896, elements: !62)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 184: 8
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !80,  file: !9, line: 0, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !80,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !80,  file: !9, line: 0, baseType: !84, size: 64, offset: 64)
!86 = !{!81,!82,!85}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !86)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 22, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !68,  file: !67, line: 23, baseType: !70, size: 32, offset: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !68,  file: !67, line: 24, baseType: !70, size: 32, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !68,  file: !67, line: 25, baseType: !12, size: 32, offset: 96)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !68,  file: !67, line: 26, baseType: !12, size: 32, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yol",  scope: !68,  file: !67, line: 27, baseType: !20, size: 256, offset: 192)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !68,  file: !67, line: 28, baseType: !76, size: 64, offset: 448)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 29, baseType: !78, size: 64, offset: 512)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !68,  file: !67, line: 30, baseType: !87, size: 64, offset: 576)
!89 = !{!69,!71,!72,!73,!74,!75,!77,!79,!88}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 20,  size: 640, elements: !89)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !94,  file: !9, line: 4, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !94,  file: !9, line: 5, baseType: !96, size: 64, offset: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !94,  file: !9, line: 6, baseType: !99, size: 64, offset: 128)
!101 = !{!95,!97,!100}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 2,  size: 192, elements: !101)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !51,  file: !9, line: 54, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !51,  file: !9, line: 55, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !51,  file: !9, line: 56, baseType: !54, size: 64, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !51,  file: !9, line: 57, baseType: !63, size: 64, offset: 128)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !51,  file: !9, line: 58, baseType: !65, size: 64, offset: 192)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !51,  file: !9, line: 59, baseType: !90, size: 64, offset: 256)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !51,  file: !9, line: 60, baseType: !92, size: 64, offset: 320)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !51,  file: !9, line: 61, baseType: !94, size: 192, offset: 384)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !51,  file: !9, line: 62, baseType: !19, size: 192, offset: 576)
!104 = !{!52,!53,!55,!64,!66,!91,!93,!102,!103}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 52,  size: 768, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!108 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt181t", file: !108, line: 90, flags: DIFlagFwdDecl)!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !42,  file: !41, line: 6, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !42,  file: !41, line: 7, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !42,  file: !41, line: 8, baseType: !45, size: 64, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !42,  file: !41, line: 9, baseType: !47, size: 64, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !42,  file: !41, line: 10, baseType: !49, size: 64, offset: 192)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !42,  file: !41, line: 11, baseType: !105, size: 64, offset: 256)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !42,  file: !41, line: 12, baseType: !109, size: 64, offset: 320)
!111 = !{!43,!44,!46,!48,!50,!106,!110}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 4,  size: 384, elements: !111)
!112 = !DINamespace(name:"kök", scope: null)
!113 = !DINamespace(name:"örs", scope: !112)
!114 = !DINamespace(name:"derleme", scope: !113)


!116 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!117 = !DILocalVariable(name: "argümanSayısı",
  scope: !115, file: !116, line: 20, type: !12)
!120 = !DILocalVariable(name: "_argümanlar",
  scope: !115, file: !116, line: 20, type: !119)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !12, !119 }
!115 = distinct !DISubprogram( name: "derleme_DerlemeDeneme_i",
 scope: !114,
 file: !116,
 line: 20,
 type: !121, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DerlemeDeneme
!123 = distinct !DILexicalBlock(
        scope: !115, file: !116, line: 20, column: 4)
!124 = !DILocation(line: 20, column: 18, scope: !123)
!125 = !DILocation(line: 20, column: 37, scope: !123)
!126 = distinct !DILexicalBlock(
        scope: !115, file: !116, line: 21, column: 1)
!127 = !DILocation(line: 22, column: 4, scope: !126)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!129 = !DILocalVariable(name: "Derleme",
  scope: !126, file: !116, line: 22, type: !128)
!130 = !DILocation(line: 22, column: 4, scope: !126)
!131 = !DILocation(line: 23, column: 3, scope: !126)
!132 = !DILocation(line: 23, column: 3, scope: !126)
!133 = !DILocation(line: 23, column: 34, scope: !126)
!134 = !DILocation(line: 23, column: 49, scope: !126)
!135 = !DILocation(line: 23, column: 23, scope: !126)
!136 = !DILocation(line: 24, column: 3, scope: !126)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!138 = !DILocalVariable(name: "ii",
  scope: !126, file: !116, line: 24, type: !137)
!139 = !DILocation(line: 24, column: 3, scope: !126)
!140 = !DILocation(line: 30, column: 3, scope: !126)
!141 = !DILocation(line: 30, column: 3, scope: !126)
!142 = !DILocation(line: 30, column: 19, scope: !126)
!143 = !DILocation(line: 31, column: 3, scope: !126)
!144 = !DILocation(line: 31, column: 12, scope: !126)
!145 = !DILocation(line: 38, column: 7, scope: !126)


!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!147 = !DILocalVariable(name: "argümanSayısı",
  scope: !146, file: !116, line: 43, type: !12)
!150 = !DILocalVariable(name: "_argümanlar",
  scope: !146, file: !116, line: 43, type: !149)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !12, !149 }
!146 = distinct !DISubprogram( name: "derleme_Başlat_i",
 scope: !114,
 file: !116,
 line: 42,
 type: !151, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!153 = distinct !DILexicalBlock(
        scope: !146, file: !116, line: 42, column: 4)
!154 = !DILocation(line: 43, column: 1, scope: !153)
!155 = !DILocation(line: 43, column: 20, scope: !153)
!156 = distinct !DILexicalBlock(
        scope: !146, file: !116, line: 44, column: 1)
!157 = !DILocation(line: 45, column: 3, scope: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!159 = !DILocalVariable(name: "Derleme",
  scope: !156, file: !116, line: 45, type: !158)
!160 = !DILocation(line: 45, column: 3, scope: !156)
!161 = !DILocation(line: 46, column: 3, scope: !156)
!162 = !DILocation(line: 46, column: 3, scope: !156)
!163 = !DILocation(line: 46, column: 34, scope: !156)
!164 = !DILocation(line: 46, column: 49, scope: !156)
!165 = !DILocation(line: 46, column: 23, scope: !156)
!166 = !DILocation(line: 47, column: 3, scope: !156)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!168 = !DILocalVariable(name: "ii",
  scope: !156, file: !116, line: 47, type: !167)
!169 = !DILocation(line: 47, column: 3, scope: !156)
!170 = !DILocation(line: 50, column: 3, scope: !156)
!171 = !DILocation(line: 50, column: 3, scope: !156)
!172 = !DILocation(line: 50, column: 30, scope: !156)
!173 = !DILocation(line: 50, column: 19, scope: !156)
!174 = !DILocation(line: 53, column: 3, scope: !156)
!175 = !DILocation(line: 53, column: 3, scope: !156)
!176 = !DILocation(line: 53, column: 19, scope: !156)
!177 = !DILocation(line: 54, column: 3, scope: !156)
!178 = !DILocation(line: 54, column: 12, scope: !156)
!179 = !DILocation(line: 61, column: 7, scope: !156)


!181 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!183 = !DILocalVariable(name: "Yollar",
  scope: !180, file: !181, line: 21, type: !182)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !182 }
!180 = distinct !DISubprogram( name: "derleme_yollar_Yazdır_i",
 scope: !114,
 file: !181,
 line: 22,
 type: !184, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!186 = distinct !DILexicalBlock(
        scope: !180, file: !181, line: 22, column: 4)
!187 = !DILocation(line: 21, column: 1, scope: !186)
!188 = distinct !DILexicalBlock(
        scope: !180, file: !181, line: 29, column: 1)
!189 = !DILocation(line: 24, column: 3, scope: !188)
!190 = !DILocation(line: 24, column: 3, scope: !188)
!191 = !DILocation(line: 24, column: 3, scope: !188)
!192 = distinct !DILexicalBlock(
        scope: !188, file: !181, line: 24, column: 18)
!193 = distinct !DILexicalBlock(
        scope: !192, file: !181, line: 102, column: 3)
!194 = !DILocation(line: 97, column: 7, scope: !193)
!195 = !DILocation(line: 97, column: 7, scope: !193)
!196 = !DILocation(line: 98, column: 7, scope: !193)
!197 = !DILocation(line: 98, column: 7, scope: !193)
!198 = !DILocation(line: 99, column: 7, scope: !193)
!199 = !DILocation(line: 99, column: 7, scope: !193)
!200 = !DILocation(line: 96, column: 12, scope: !193)
!201 = !DILocation(line: 25, column: 3, scope: !188)
!202 = !DILocation(line: 25, column: 3, scope: !188)
!203 = !DILocation(line: 25, column: 3, scope: !188)
!204 = distinct !DILexicalBlock(
        scope: !188, file: !181, line: 25, column: 19)
!205 = distinct !DILexicalBlock(
        scope: !204, file: !181, line: 102, column: 3)
!206 = !DILocation(line: 97, column: 7, scope: !205)
!207 = !DILocation(line: 97, column: 7, scope: !205)
!208 = !DILocation(line: 98, column: 7, scope: !205)
!209 = !DILocation(line: 98, column: 7, scope: !205)
!210 = !DILocation(line: 99, column: 7, scope: !205)
!211 = !DILocation(line: 99, column: 7, scope: !205)
!212 = !DILocation(line: 96, column: 12, scope: !205)
!213 = !DILocation(line: 26, column: 3, scope: !188)
!214 = !DILocation(line: 26, column: 3, scope: !188)
!215 = !DILocation(line: 26, column: 3, scope: !188)
!216 = distinct !DILexicalBlock(
        scope: !188, file: !181, line: 26, column: 19)
!217 = distinct !DILexicalBlock(
        scope: !216, file: !181, line: 102, column: 3)
!218 = !DILocation(line: 97, column: 7, scope: !217)
!219 = !DILocation(line: 97, column: 7, scope: !217)
!220 = !DILocation(line: 98, column: 7, scope: !217)
!221 = !DILocation(line: 98, column: 7, scope: !217)
!222 = !DILocation(line: 99, column: 7, scope: !217)
!223 = !DILocation(line: 99, column: 7, scope: !217)
!224 = !DILocation(line: 96, column: 12, scope: !217)


!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!227 = !DILocalVariable(name: "Yollar",
  scope: !225, file: !181, line: 29, type: !226)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !226 }
!225 = distinct !DISubprogram( name: "derleme_yollar_Temizle_i",
 scope: !114,
 file: !181,
 line: 30,
 type: !228, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!230 = distinct !DILexicalBlock(
        scope: !225, file: !181, line: 30, column: 4)
!231 = !DILocation(line: 29, column: 1, scope: !230)
!232 = distinct !DILexicalBlock(
        scope: !225, file: !181, line: 40, column: 1)
!233 = !DILocation(line: 32, column: 3, scope: !232)
!234 = !DILocation(line: 32, column: 3, scope: !232)
!235 = !DILocation(line: 32, column: 3, scope: !232)
!236 = distinct !DILexicalBlock(
        scope: !232, file: !181, line: 32, column: 19)
!237 = distinct !DILexicalBlock(
        scope: !236, file: !181, line: 86, column: 3)
!238 = !DILocation(line: 82, column: 5, scope: !237)
!239 = distinct !DILexicalBlock(
        scope: !237, file: !181, line: 82, column: 18)
!240 = distinct !DILexicalBlock(
        scope: !239, file: !181, line: 0, column: 0)
!241 = !DILocation(line: 63, column: 10, scope: !240)
!242 = !DILocation(line: 63, column: 10, scope: !240)
!243 = !DILocation(line: 64, column: 11, scope: !240)
!244 = !DILocation(line: 64, column: 11, scope: !240)
!245 = !DILocation(line: 83, column: 9, scope: !237)
!246 = !DILocation(line: 83, column: 9, scope: !237)
!247 = !DILocation(line: 33, column: 3, scope: !232)
!248 = !DILocation(line: 33, column: 3, scope: !232)
!249 = !DILocation(line: 33, column: 3, scope: !232)
!250 = distinct !DILexicalBlock(
        scope: !232, file: !181, line: 33, column: 19)
!251 = distinct !DILexicalBlock(
        scope: !250, file: !181, line: 86, column: 3)
!252 = !DILocation(line: 82, column: 5, scope: !251)
!253 = distinct !DILexicalBlock(
        scope: !251, file: !181, line: 82, column: 18)
!254 = distinct !DILexicalBlock(
        scope: !253, file: !181, line: 0, column: 0)
!255 = !DILocation(line: 63, column: 10, scope: !254)
!256 = !DILocation(line: 63, column: 10, scope: !254)
!257 = !DILocation(line: 64, column: 11, scope: !254)
!258 = !DILocation(line: 64, column: 11, scope: !254)
!259 = !DILocation(line: 83, column: 9, scope: !251)
!260 = !DILocation(line: 83, column: 9, scope: !251)
!261 = !DILocation(line: 34, column: 3, scope: !232)
!262 = !DILocation(line: 34, column: 3, scope: !232)
!263 = !DILocation(line: 34, column: 3, scope: !232)
!264 = distinct !DILexicalBlock(
        scope: !232, file: !181, line: 34, column: 18)
!265 = distinct !DILexicalBlock(
        scope: !264, file: !181, line: 86, column: 3)
!266 = !DILocation(line: 82, column: 5, scope: !265)
!267 = distinct !DILexicalBlock(
        scope: !265, file: !181, line: 82, column: 18)
!268 = distinct !DILexicalBlock(
        scope: !267, file: !181, line: 0, column: 0)
!269 = !DILocation(line: 63, column: 10, scope: !268)
!270 = !DILocation(line: 63, column: 10, scope: !268)
!271 = !DILocation(line: 64, column: 11, scope: !268)
!272 = !DILocation(line: 64, column: 11, scope: !268)
!273 = !DILocation(line: 83, column: 9, scope: !265)
!274 = !DILocation(line: 83, column: 9, scope: !265)


!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!277 = !DILocalVariable(name: "Yollar",
  scope: !275, file: !181, line: 40, type: !276)
!279 = !DILocalVariable(name: "Derleme",
  scope: !275, file: !181, line: 41, type: !278)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !276, !278 }
!275 = distinct !DISubprogram( name: "derleme_yollar_Yapılandır_i",
 scope: !114,
 file: !181,
 line: 41,
 type: !280, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!282 = distinct !DILexicalBlock(
        scope: !275, file: !181, line: 41, column: 4)
!283 = !DILocation(line: 40, column: 1, scope: !282)
!284 = !DILocation(line: 41, column: 15, scope: !282)
!285 = distinct !DILexicalBlock(
        scope: !275, file: !181, line: 52, column: 1)
!286 = !DILocation(line: 43, column: 24, scope: !285)
!287 = !DILocation(line: 43, column: 24, scope: !285)
!288 = !DILocation(line: 43, column: 24, scope: !285)
!289 = !DILocation(line: 43, column: 24, scope: !285)
!290 = !DILocation(line: 43, column: 19, scope: !285)
!291 = !DILocation(line: 43, column: 3, scope: !285)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!293 = !DILocalVariable(name: "Gerçek",
  scope: !285, file: !181, line: 43, type: !292)
!294 = !DILocation(line: 43, column: 3, scope: !285)
!295 = !DILocation(line: 44, column: 3, scope: !285)
!296 = !DILocation(line: 44, column: 3, scope: !285)
!297 = !DILocation(line: 44, column: 20, scope: !285)
!298 = !DILocation(line: 44, column: 3, scope: !285)
!299 = !DILocation(line: 45, column: 23, scope: !285)
!300 = !DILocation(line: 45, column: 23, scope: !285)
!301 = !DILocation(line: 45, column: 23, scope: !285)
!302 = !DILocation(line: 45, column: 23, scope: !285)
!303 = !DILocation(line: 45, column: 18, scope: !285)
!304 = !DILocation(line: 45, column: 3, scope: !285)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!306 = !DILocalVariable(name: "Üretim",
  scope: !285, file: !181, line: 45, type: !305)
!307 = !DILocation(line: 45, column: 3, scope: !285)
!308 = !DILocation(line: 46, column: 3, scope: !285)
!309 = !DILocation(line: 46, column: 3, scope: !285)
!310 = !DILocation(line: 46, column: 20, scope: !285)
!311 = !DILocation(line: 46, column: 3, scope: !285)
!312 = !DILocation(line: 47, column: 22, scope: !285)
!313 = !DILocation(line: 47, column: 22, scope: !285)
!314 = !DILocation(line: 47, column: 22, scope: !285)
!315 = !DILocation(line: 47, column: 22, scope: !285)
!316 = !DILocation(line: 47, column: 17, scope: !285)
!317 = !DILocation(line: 47, column: 3, scope: !285)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!319 = !DILocalVariable(name: "Hedef",
  scope: !285, file: !181, line: 47, type: !318)
!320 = !DILocation(line: 47, column: 3, scope: !285)
!321 = !DILocation(line: 48, column: 3, scope: !285)
!322 = !DILocation(line: 48, column: 3, scope: !285)
!323 = !DILocation(line: 48, column: 19, scope: !285)
!324 = !DILocation(line: 48, column: 3, scope: !285)


!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!327 = !DILocalVariable(name: "Derleme",
  scope: !325, file: !181, line: 66, type: !326)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !326 }
!325 = distinct !DISubprogram( name: "derleme_t_Temizle_i",
 scope: !114,
 file: !181,
 line: 67,
 type: !328, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!330 = distinct !DILexicalBlock(
        scope: !325, file: !181, line: 67, column: 4)
!331 = !DILocation(line: 66, column: 1, scope: !330)
!332 = distinct !DILexicalBlock(
        scope: !325, file: !181, line: 0, column: 0)
!333 = !DILocation(line: 69, column: 3, scope: !332)
!334 = !DILocation(line: 69, column: 3, scope: !332)
!335 = !DILocation(line: 69, column: 19, scope: !332)
!336 = !DILocation(line: 70, column: 7, scope: !332)
!337 = !DILocation(line: 70, column: 7, scope: !332)
!338 = !DILocation(line: 70, column: 7, scope: !332)
!339 = !DILocation(line: 70, column: 7, scope: !332)


!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!342 = !DILocalVariable(name: "Argümanlar",
  scope: !340, file: !116, line: 9, type: !341)
!343 = !DILocalVariable(name: "sayı",
  scope: !340, file: !116, line: 11, type: !12)
!346 = !DILocalVariable(name: "_argümanlar",
  scope: !340, file: !116, line: 12, type: !345)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !341, !12, !345 }
!340 = distinct !DISubprogram( name: "derleme_argümanlar_Yapılandır_i",
 scope: !114,
 file: !116,
 line: 10,
 type: !347, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!349 = distinct !DILexicalBlock(
        scope: !340, file: !116, line: 10, column: 4)
!350 = !DILocation(line: 9, column: 1, scope: !349)
!351 = !DILocation(line: 11, column: 3, scope: !349)
!352 = !DILocation(line: 12, column: 3, scope: !349)
!353 = distinct !DILexicalBlock(
        scope: !340, file: !116, line: 20, column: 1)
!354 = !DILocation(line: 14, column: 3, scope: !353)
!355 = !DILocation(line: 14, column: 3, scope: !353)
!356 = !DILocation(line: 14, column: 22, scope: !353)
!357 = !DILocation(line: 14, column: 3, scope: !353)
!358 = !DILocation(line: 15, column: 3, scope: !353)
!359 = !DILocation(line: 15, column: 3, scope: !353)
!360 = !DILocation(line: 15, column: 22, scope: !353)
!361 = !DILocation(line: 15, column: 33, scope: !353)
!362 = !DILocation(line: 15, column: 3, scope: !353)
!363 = !DILocation(line: 16, column: 3, scope: !353)
!364 = !DILocation(line: 16, column: 3, scope: !353)
!365 = !DILocation(line: 16, column: 23, scope: !353)
!366 = !DILocation(line: 16, column: 3, scope: !353)
