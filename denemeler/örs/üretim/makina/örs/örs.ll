; ModuleID = 'örs'
; Ürün adı : örs
; Birim adı : örs
; Yol: ./denemeler/örs/üretim/makina/örs/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/örs/örs.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%gtc7t = type {i32, i32, %metin*}
 ; örs::ikili siralama : 8, boyut :16, no: 199

%st250_1gtc7t = type {i32, i32, %gtc7t**}
 ; örs:: siralama : 8, boyut :16, no: 663

; Tanımlı değerler:

@sd.ox100.ox0 = private unnamed_addr constant  [4 x i8*][
i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox0, i64 0, i64 0),
i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox1, i64 0, i64 0),
i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox2, i64 0, i64 0),
    i8* zeroinitializer
  ], align 16
@h.ox256.ox0 = private unnamed_addr constant [8 x i8] c"./\00\00\00\00\00\00", align 16
;2->32 : 16 : 16
@h.ox256.ox1 = private unnamed_addr constant [8 x i8] c"-d\00\00\00\00\00\00", align 16
;2->32 : 16 : 16
@h.ox256.ox2 = private unnamed_addr constant [24 x i8] c"./denemeler/imla\00\00\00\00\00\00\00\00", align 16
;16->32 : 16 : 16
@h.ox256.ox3 = private unnamed_addr constant [16 x i8] c"musa kalayc\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Işlem tanımları:

;örs::Giriş
define i32 
@main(i32 %0, i8** %1)#0       !dbg !34 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !37, metadata !DIExpression()), !dbg !44
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata  i8*** %5, metadata !40, metadata !DIExpression()), !dbg !45

; Değer 'argümanlar'
  %6 = alloca [4 x i8*], align 16
  %7 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %7, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox100.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata  [4 x i8*]* %6, metadata !50, metadata !DIExpression()), !dbg !51

; pascal 'dd' t8
  %8 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox3, i64 0, i64 0),
    i8** %8,
    align 8, !dbg !52
  call void @llvm.dbg.declare(metadata  i8** %8, metadata !54, metadata !DIExpression()), !dbg !55
; Dizi erişim
  %9 = load i8*, i8** %8, align 8, !dbg !56; 2:0
;tekil
  %10 = getelementptr inbounds
     i8, i8*  %9,
     i64 5 ; ?
  %11 = getelementptr inbounds
    i8, i8* %10,
    i64 0; konum alınıyor

; pascal 'kk' t8
  %12 = alloca i8*, align 8
  store 
    i8* %11,
    i8** %12,
    align 8, !dbg !57
  call void @llvm.dbg.declare(metadata  i8** %12, metadata !59, metadata !DIExpression()), !dbg !60
; Ikiz işlem '+'
  %13 = load i8*, i8** %12, align 8, !dbg !61; 2:0
; Tekil : -
  %14 = sext i32 -5 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal 'aa' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15,
    i8** %16,
    align 8, !dbg !62
  call void @llvm.dbg.declare(metadata  i8** %16, metadata !64, metadata !DIExpression()), !dbg !65
  call void @"kare_YayvanÖrnek_i"(), !dbg !66
; Iç Dönüş :
  %17 = load i32, i32* %3, align 4, !dbg !67; 1:0
  ret i32 %17
}


; Tür işlemi tanımları:

define external 
i32 @"örs_Iki_Boyut_i"(%st250_1gtc7t* %0)
#0       !dbg !68 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %st250_1gtc7t*, align 8
  store %st250_1gtc7t* %0, %st250_1gtc7t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gtc7t** %3, metadata !72, metadata !DIExpression()), !dbg !76
  %4 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !78; 2:0
; tür konumu *örs:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !80; 1:0
; Dönüş :
  ret i32 %6
}

define external 
void @"örs_Iki_Ekle_i"(%st250_1gtc7t* %0, %gtc7t* %1)
#0       !dbg !81 {
; Değişken : öz
  %3 = alloca %st250_1gtc7t*, align 8
  store %st250_1gtc7t* %0, %st250_1gtc7t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gtc7t** %3, metadata !83, metadata !DIExpression()), !dbg !89
; Değişken : nesne
  %4 = alloca %gtc7t*, align 8
  store %gtc7t* %1, %gtc7t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gtc7t** %4, metadata !85, metadata !DIExpression()), !dbg !90
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !92; 2:0
; tür konumu *örs:: : *t32
  %6 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !94; 1:0
  %8 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !95; 2:0
; tür konumu *örs:: : *t32
  %9 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !97; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !99; 2:0
; tür konumu *örs:: : *t32
  %14 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !101; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !102
  %17 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !103; 2:0
; tür konumu *örs:: : **örs::ikili
  %18 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %17,
    i32 0, i32 2
  %19 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !105; 2:0
; tür konumu *örs:: : *t32
  %20 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !107; 1:0
  %22 = load %gtc7t**, %gtc7t*** %18, align 8, !dbg !108; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 16
; Konum çevirisi:
  %24 = bitcast %gtc7t** %22 to i8*; 1
  %25 = mul i64 %23, 16
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gtc7t**; 2
  store 
    %gtc7t** %27,
    %gtc7t*** %18,
    align 8, !dbg !109
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !110; 2:0
; tür konumu *örs:: : **örs::ikili
  %29 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gtc7t**, %gtc7t*** %29, align 8, !dbg !112; 3:0
; dizi erişim2 Nesneler
  %31 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !113; 2:0
; tür konumu *örs:: : *t32
  %32 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !115; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gtc7t*, %gtc7t**  %30,
     i64 %34 ; ?
  %36 = load %gtc7t*, %gtc7t** %4, align 8, !dbg !116; 2:0
  store 
    %gtc7t* %36,
    %gtc7t** %35,
    align 8, !dbg !117
; Tekil :
  %37 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !118; 2:0
; tür konumu *örs:: : *t32
  %38 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !120; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !121
  %41 = load i32, i32* %38, align 4, !dbg !122; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"örs_Iki_Yapılandır_i"(%st250_1gtc7t* %0, i32 %1)
#2       !dbg !123 {
; Değişken : öz
  %3 = alloca %st250_1gtc7t*, align 8
  store %st250_1gtc7t* %0, %st250_1gtc7t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gtc7t** %3, metadata !125, metadata !DIExpression()), !dbg !130
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !126, metadata !DIExpression()), !dbg !131
; Atama ifadesi
  %5 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !133; 2:0
; tür konumu *örs:: : *t32
  %6 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !135; 1:0
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !136
; Atama ifadesi
  %8 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !137; 2:0
; tür konumu *örs:: : **örs::ikili
  %9 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %4, align 4, !dbg !139; 1:0
  %11 = sext i32 %10 to i64;eie??
  %12 = mul i64 1,  %11
; Temiz i64 8: '%gtc7t'
  %13 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gtc7t**; 2
  store 
    %gtc7t** %14,
    %gtc7t*** %9,
    align 8, !dbg !140
; Atama ifadesi
  %15 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !141; 2:0
; tür konumu *örs:: : *t32
  %16 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %15,
    i32 0, i32 0
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !143
; Iç Dönüş :
  ret void
}

define external 
%gtc7t* @"örs_Iki_Son_i"(%st250_1gtc7t* %0)
#0       !dbg !144 {
; Değişken : dönüş
  %2 = alloca %gtc7t*, align 8
  store %gtc7t* null, %gtc7t** %2, align 8
; Değişken : öz
  %3 = alloca %st250_1gtc7t*, align 8
  store %st250_1gtc7t* %0, %st250_1gtc7t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gtc7t** %3, metadata !148, metadata !DIExpression()), !dbg !152
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !154; 2:0
; tür konumu *örs:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !156; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !157; 2:0
; tür konumu *örs:: : **örs::ikili
  %10 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %9,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load %gtc7t**, %gtc7t*** %10, align 8, !dbg !159; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !160; 2:0
; tür konumu *örs:: : *t32
  %13 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !162; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gtc7t*, %gtc7t**  %11,
     i64 %16 ; ?
  %18 = load %gtc7t*, %gtc7t** %17, align 8, !dbg !163; 2:0
; Dönüş :
  ret %gtc7t* %18
egera.son.ox0:
; Iç Dönüş :
  %19 = load %gtc7t*, %gtc7t** %2, align 8, !dbg !164; 2:0
  ret %gtc7t* %19
}

define external 
%gtc7t* @"örs_Iki_Çıkar_i"(%st250_1gtc7t* %0)
#0       !dbg !165 {
; Değişken : dönüş
  %2 = alloca %gtc7t*, align 8
  store %gtc7t* null, %gtc7t** %2, align 8
; Değişken : öz
  %3 = alloca %st250_1gtc7t*, align 8
  store %st250_1gtc7t* %0, %st250_1gtc7t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gtc7t** %3, metadata !169, metadata !DIExpression()), !dbg !173
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !175; 2:0
; tür konumu *örs:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !177; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !179; 2:0
; tür konumu *örs:: : **örs::ikili
  %10 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %9,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load %gtc7t**, %gtc7t*** %10, align 8, !dbg !181; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !182; 2:0
; tür konumu *örs:: : *t32
  %13 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !184; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gtc7t*, %gtc7t**  %11,
     i64 %16 ; ?
  %18 = load %gtc7t*, %gtc7t** %17, align 8, !dbg !185; 2:0

; pascal 'I' *örs::ikili
  %19 = alloca %gtc7t*, align 8
  store 
    %gtc7t* %18,
    %gtc7t** %19,
    align 8, !dbg !186
; Tekil :
  %20 = load %st250_1gtc7t*, %st250_1gtc7t** %3, align 8, !dbg !187; 2:0
; tür konumu *örs:: : *t32
  %21 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !189; 1:0
  %23 = sub i32 %22, 1
  store 
    i32 %23,
    i32* %21,
    align 4, !dbg !190
  %24 = load i32, i32* %21, align 4, !dbg !191; 1:0
  %25 = load %gtc7t*, %gtc7t** %19, align 8, !dbg !192; 2:0
; Dönüş :
  ret %gtc7t* %25
egera.son.ox0:
; Iç Dönüş :
  %26 = load %gtc7t*, %gtc7t** %2, align 8, !dbg !193; 2:0
  ret %gtc7t* %26
}

define external 
void @"örs_Iki_Temizle_i"(%st250_1gtc7t* %0)
#0       !dbg !194 {
; Değişken : Dizi
  %2 = alloca %st250_1gtc7t*, align 8
  store %st250_1gtc7t* %0, %st250_1gtc7t** %2, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gtc7t** %2, metadata !196, metadata !DIExpression()), !dbg !200
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st250_1gtc7t*, %st250_1gtc7t** %2, align 8, !dbg !202; 2:0
; tür konumu *örs:: : **örs::ikili
  %4 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %3,
    i32 0, i32 2
  %5 = load %gtc7t**, %gtc7t*** %4, align 8, !dbg !204; 3:0
  %6 = icmp ne %gtc7t** %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %7 = load %st250_1gtc7t*, %st250_1gtc7t** %2, align 8, !dbg !205; 2:0
; tür konumu *örs:: : **örs::ikili
  %8 = getelementptr inbounds 
    %st250_1gtc7t, %st250_1gtc7t* %7,
    i32 0, i32 2
  %9 = load %gtc7t**, %gtc7t*** %8, align 8, !dbg !207; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 5
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::kare::YayvanÖrnek
  declare void @"kare_YayvanÖrnek_i"() #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; örs derlemesi sonu:

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
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 179: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 177: 1
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
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !19,  file: !9, line: 12, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !19,  file: !9, line: 13, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "M",  scope: !19,  file: !9, line: 14, baseType: !22, size: 64, offset: 64)
!24 = !{!20,!21,!23}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 10,  size: 128, elements: !24)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !25,  file: !9, line: 0, baseType: !12, size: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !25,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !25,  file: !9, line: 0, baseType: !29, size: 64, offset: 64)
!31 = !{!26,!27,!30}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "Iki", file: !9, line: 1,  size: 128, elements: !31)
!32 = !DINamespace(name:"kök", scope: null)
!33 = !DINamespace(name:"örs", scope: !32)


!35 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/giri\C5\9F.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DILocalVariable(name: "dönüş",
  scope: !34, file: !35, line: 15, type: !12)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!37 = !DILocalVariable(name: "argümanSayısı",
  scope: !34, file: !35, line: 35, type: !12)
!40 = !DILocalVariable(name: "_argümanlar",
  scope: !34, file: !35, line: 36, type: !39)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !12, !39 }
!34 = distinct !DISubprogram( name: "main",
 scope: !33,
 file: !35,
 line: 34,
 type: !41, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Giriş
!43 = distinct !DILexicalBlock(
        scope: !34, file: !35, line: 34, column: 4)
!44 = !DILocation(line: 35, column: 3, scope: !43)
!45 = !DILocation(line: 36, column: 3, scope: !43)
!46 = distinct !DILexicalBlock(
        scope: !34, file: !35, line: 37, column: 1)
!48 = !DISubrange(count: 4)
!47 = !{!48}
!49 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !47)
!50 = !DILocalVariable(name: "argümanlar",
  scope: !46, file: !35, line: 38, type: !49)
!51 = !DILocation(line: 38, column: 9, scope: !46)
!52 = !DILocation(line: 44, column: 3, scope: !46)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!54 = !DILocalVariable(name: "dd",
  scope: !46, file: !35, line: 44, type: !53)
!55 = !DILocation(line: 44, column: 3, scope: !46)
!56 = !DILocation(line: 45, column: 10, scope: !46)
!57 = !DILocation(line: 45, column: 3, scope: !46)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!59 = !DILocalVariable(name: "kk",
  scope: !46, file: !35, line: 45, type: !58)
!60 = !DILocation(line: 45, column: 3, scope: !46)
!61 = !DILocation(line: 46, column: 9, scope: !46)
!62 = !DILocation(line: 46, column: 3, scope: !46)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!64 = !DILocalVariable(name: "aa",
  scope: !46, file: !35, line: 46, type: !63)
!65 = !DILocation(line: 46, column: 3, scope: !46)
!66 = !DILocation(line: 48, column: 18, scope: !46)
!67 = !DILocation(line: 36, column: 21, scope: !34)


!69 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DILocalVariable(name: "dönüş",
  scope: !68, file: !69, line: 15, type: !12)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!72 = !DILocalVariable(name: "öz",
  scope: !68, file: !69, line: 0, type: !71)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !71 }
!68 = distinct !DISubprogram( name: "örs_Iki_Boyut_i",
 scope: !33,
 file: !69,
 line: 9,
 type: !73, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Boyut
!75 = distinct !DILexicalBlock(
        scope: !68, file: !69, line: 9, column: 20)
!76 = !DILocation(line: 0, column: 0, scope: !75)
!77 = distinct !DILexicalBlock(
        scope: !68, file: !69, line: 14, column: 3)
!78 = !DILocation(line: 11, column: 9, scope: !77)
!79 = !DILocation(line: 11, column: 9, scope: !77)
!80 = !DILocation(line: 11, column: 9, scope: !77)


!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!83 = !DILocalVariable(name: "öz",
  scope: !81, file: !69, line: 0, type: !82)
!85 = !DILocalVariable(name: "nesne",
  scope: !81, file: !69, line: 0, type: !84)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !82, !84 }
!81 = distinct !DISubprogram( name: "örs_Iki_Ekle_i",
 scope: !33,
 file: !69,
 line: 15,
 type: !86, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!88 = distinct !DILexicalBlock(
        scope: !81, file: !69, line: 15, column: 20)
!89 = !DILocation(line: 0, column: 0, scope: !88)
!90 = !DILocation(line: 0, column: 0, scope: !88)
!91 = distinct !DILexicalBlock(
        scope: !81, file: !69, line: 26, column: 3)
!92 = !DILocation(line: 17, column: 10, scope: !91)
!93 = !DILocation(line: 17, column: 10, scope: !91)
!94 = !DILocation(line: 17, column: 10, scope: !91)
!95 = !DILocation(line: 17, column: 23, scope: !91)
!96 = !DILocation(line: 17, column: 23, scope: !91)
!97 = !DILocation(line: 17, column: 23, scope: !91)
!98 = distinct !DILexicalBlock(
        scope: !91, file: !69, line: 18, column: 5)
!99 = !DILocation(line: 19, column: 7, scope: !98)
!100 = !DILocation(line: 19, column: 7, scope: !98)
!101 = !DILocation(line: 19, column: 7, scope: !98)
!102 = !DILocation(line: 19, column: 7, scope: !98)
!103 = !DILocation(line: 20, column: 14, scope: !98)
!104 = !DILocation(line: 20, column: 14, scope: !98)
!105 = !DILocation(line: 20, column: 28, scope: !98)
!106 = !DILocation(line: 20, column: 28, scope: !98)
!107 = !DILocation(line: 20, column: 28, scope: !98)
!108 = !DILocation(line: 20, column: 14, scope: !98)
!109 = !DILocation(line: 20, column: 14, scope: !98)
!110 = !DILocation(line: 22, column: 5, scope: !91)
!111 = !DILocation(line: 22, column: 5, scope: !91)
!112 = !DILocation(line: 22, column: 5, scope: !91)
!113 = !DILocation(line: 22, column: 18, scope: !91)
!114 = !DILocation(line: 22, column: 18, scope: !91)
!115 = !DILocation(line: 22, column: 18, scope: !91)
!116 = !DILocation(line: 22, column: 31, scope: !91)
!117 = !DILocation(line: 22, column: 17, scope: !91)
!118 = !DILocation(line: 23, column: 5, scope: !91)
!119 = !DILocation(line: 23, column: 5, scope: !91)
!120 = !DILocation(line: 23, column: 5, scope: !91)
!121 = !DILocation(line: 23, column: 5, scope: !91)
!122 = !DILocation(line: 23, column: 14, scope: !91)


!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!125 = !DILocalVariable(name: "öz",
  scope: !123, file: !69, line: 0, type: !124)
!126 = !DILocalVariable(name: "hacim",
  scope: !123, file: !69, line: 0, type: !12)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !124, !12 }
!123 = distinct !DISubprogram( name: "örs_Iki_Yapılandır_i",
 scope: !33,
 file: !69,
 line: 34,
 type: !127, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!129 = distinct !DILexicalBlock(
        scope: !123, file: !69, line: 34, column: 20)
!130 = !DILocation(line: 0, column: 0, scope: !129)
!131 = !DILocation(line: 0, column: 0, scope: !129)
!132 = distinct !DILexicalBlock(
        scope: !123, file: !69, line: 41, column: 3)
!133 = !DILocation(line: 36, column: 5, scope: !132)
!134 = !DILocation(line: 36, column: 5, scope: !132)
!135 = !DILocation(line: 36, column: 20, scope: !132)
!136 = !DILocation(line: 36, column: 5, scope: !132)
!137 = !DILocation(line: 37, column: 5, scope: !132)
!138 = !DILocation(line: 37, column: 5, scope: !132)
!139 = !DILocation(line: 37, column: 41, scope: !132)
!140 = !DILocation(line: 37, column: 5, scope: !132)
!141 = !DILocation(line: 38, column: 5, scope: !132)
!142 = !DILocation(line: 38, column: 5, scope: !132)
!143 = !DILocation(line: 38, column: 5, scope: !132)


!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!146 = !DILocalVariable(name: "dönüş",
  scope: !144, file: !69, line: 15, type: !145)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!148 = !DILocalVariable(name: "öz",
  scope: !144, file: !69, line: 0, type: !147)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !147 }
!144 = distinct !DISubprogram( name: "örs_Iki_Son_i",
 scope: !33,
 file: !69,
 line: 42,
 type: !149, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!151 = distinct !DILexicalBlock(
        scope: !144, file: !69, line: 42, column: 20)
!152 = !DILocation(line: 0, column: 0, scope: !151)
!153 = distinct !DILexicalBlock(
        scope: !144, file: !69, line: 48, column: 3)
!154 = !DILocation(line: 44, column: 10, scope: !153)
!155 = !DILocation(line: 44, column: 10, scope: !153)
!156 = !DILocation(line: 44, column: 10, scope: !153)
!157 = !DILocation(line: 45, column: 11, scope: !153)
!158 = !DILocation(line: 45, column: 11, scope: !153)
!159 = !DILocation(line: 45, column: 11, scope: !153)
!160 = !DILocation(line: 45, column: 24, scope: !153)
!161 = !DILocation(line: 45, column: 24, scope: !153)
!162 = !DILocation(line: 45, column: 24, scope: !153)
!163 = !DILocation(line: 45, column: 23, scope: !153)
!164 = !DILocation(line: 0, column: 0, scope: !144)


!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!167 = !DILocalVariable(name: "dönüş",
  scope: !165, file: !69, line: 15, type: !166)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!169 = !DILocalVariable(name: "öz",
  scope: !165, file: !69, line: 0, type: !168)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !168 }
!165 = distinct !DISubprogram( name: "örs_Iki_Çıkar_i",
 scope: !33,
 file: !69,
 line: 49,
 type: !170, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!172 = distinct !DILexicalBlock(
        scope: !165, file: !69, line: 49, column: 20)
!173 = !DILocation(line: 0, column: 0, scope: !172)
!174 = distinct !DILexicalBlock(
        scope: !165, file: !69, line: 61, column: 3)
!175 = !DILocation(line: 51, column: 10, scope: !174)
!176 = !DILocation(line: 51, column: 10, scope: !174)
!177 = !DILocation(line: 51, column: 10, scope: !174)
!178 = distinct !DILexicalBlock(
        scope: !174, file: !69, line: 52, column: 5)
!179 = !DILocation(line: 54, column: 12, scope: !178)
!180 = !DILocation(line: 54, column: 12, scope: !178)
!181 = !DILocation(line: 54, column: 12, scope: !178)
!182 = !DILocation(line: 54, column: 25, scope: !178)
!183 = !DILocation(line: 54, column: 25, scope: !178)
!184 = !DILocation(line: 54, column: 25, scope: !178)
!185 = !DILocation(line: 54, column: 24, scope: !178)
!186 = !DILocation(line: 54, column: 7, scope: !178)
!187 = !DILocation(line: 56, column: 7, scope: !178)
!188 = !DILocation(line: 56, column: 7, scope: !178)
!189 = !DILocation(line: 56, column: 7, scope: !178)
!190 = !DILocation(line: 56, column: 7, scope: !178)
!191 = !DILocation(line: 56, column: 16, scope: !178)
!192 = !DILocation(line: 57, column: 11, scope: !178)
!193 = !DILocation(line: 0, column: 0, scope: !165)


!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!196 = !DILocalVariable(name: "Dizi",
  scope: !194, file: !69, line: 0, type: !195)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !195 }
!194 = distinct !DISubprogram( name: "örs_Iki_Temizle_i",
 scope: !33,
 file: !69,
 line: 62,
 type: !197, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!199 = distinct !DILexicalBlock(
        scope: !194, file: !69, line: 62, column: 20)
!200 = !DILocation(line: 0, column: 0, scope: !199)
!201 = distinct !DILexicalBlock(
        scope: !194, file: !69, line: 0, column: 0)
!202 = !DILocation(line: 63, column: 10, scope: !201)
!203 = !DILocation(line: 63, column: 10, scope: !201)
!204 = !DILocation(line: 63, column: 10, scope: !201)
!205 = !DILocation(line: 64, column: 11, scope: !201)
!206 = !DILocation(line: 64, column: 11, scope: !201)
!207 = !DILocation(line: 64, column: 11, scope: !201)
