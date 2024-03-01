; ModuleID = 'örs::derleme::ürün'
; Ürün adı : derleme
; Birim adı : örs::derleme::ürün
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/ürün.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%gtcbt = type {i32, i32, i32, %st250_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :40, no: 203

%st250_0i32 = type {i32, i32, i32*}
 ; örs::merkez::yol:: siralama : 8, boyut :16, no: 670

%gt215t = type {%gtcbt*, %gtcbt*, %gtcbt*, %gtcbt*}
 ; örs::derleme::ürün::yollar siralama : 8, boyut :32, no: 533

%st250_1gt216t = type {i32, i32, %gt216t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 752

%gt216t = type {i32, i32, i32, i32, i32, %metin, %gt215t}
 ; örs::derleme::ürün::t siralama : 4, boyut :72, no: 534

; Tanımlı değerler:
; Genel:

; Tür işlemi tanımları:

define external 
i32 @"ürün_ürünler_Boyut_i"(%st250_1gt216t* %0)
#0       !dbg !48 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %st250_1gt216t*, align 8
  store %st250_1gt216t* %0, %st250_1gt216t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt216t** %3, metadata !70, metadata !DIExpression()), !dbg !74
  %4 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !76; 2:0
; tür konumu *örs::derleme:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !78; 1:0
; Dönüş :
  ret i32 %6
}

define external 
void @"ürün_ürünler_Ekle_i"(%st250_1gt216t* %0, %gt216t* %1)
#0       !dbg !79 {
; Değişken : öz
  %3 = alloca %st250_1gt216t*, align 8
  store %st250_1gt216t* %0, %st250_1gt216t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt216t** %3, metadata !81, metadata !DIExpression()), !dbg !87
; Değişken : nesne
  %4 = alloca %gt216t*, align 8
  store %gt216t* %1, %gt216t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt216t** %4, metadata !83, metadata !DIExpression()), !dbg !88
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !90; 2:0
; tür konumu *örs::derleme:: : *t32
  %6 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !92; 1:0
  %8 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !93; 2:0
; tür konumu *örs::derleme:: : *t32
  %9 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !95; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !97; 2:0
; tür konumu *örs::derleme:: : *t32
  %14 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !99; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !100
  %17 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !101; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %17,
    i32 0, i32 2
  %19 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !103; 2:0
; tür konumu *örs::derleme:: : *t32
  %20 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !105; 1:0
  %22 = load %gt216t**, %gt216t*** %18, align 8, !dbg !106; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt216t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt216t**; 2
  store 
    %gt216t** %27,
    %gt216t*** %18,
    align 8, !dbg !107
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !108; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::ürün::t
  %29 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt216t**, %gt216t*** %29, align 8, !dbg !110; 3:0
; dizi erişim2 Nesneler
  %31 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !111; 2:0
; tür konumu *örs::derleme:: : *t32
  %32 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !113; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt216t*, %gt216t**  %30,
     i64 %34 ; ?
  %36 = load %gt216t*, %gt216t** %4, align 8, !dbg !114; 2:0
  store 
    %gt216t* %36,
    %gt216t** %35,
    align 8, !dbg !115
; Tekil :
  %37 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !116; 2:0
; tür konumu *örs::derleme:: : *t32
  %38 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !118; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !119
  %41 = load i32, i32* %38, align 4, !dbg !120; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün_ürünler_Yapılandır_i"(%st250_1gt216t* %0, i32 %1)
#2       !dbg !121 {
; Değişken : öz
  %3 = alloca %st250_1gt216t*, align 8
  store %st250_1gt216t* %0, %st250_1gt216t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt216t** %3, metadata !123, metadata !DIExpression()), !dbg !128
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !124, metadata !DIExpression()), !dbg !129
; Atama ifadesi
  %5 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !131; 2:0
; tür konumu *örs::derleme:: : *t32
  %6 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !133; 1:0
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !134
; Atama ifadesi
  %8 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !135; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %4, align 4, !dbg !137; 1:0
  %11 = sext i32 %10 to i64;eie??
  %12 = mul i64 1,  %11
; Temiz i64 8: '%gt216t'
  %13 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt216t**; 2
  store 
    %gt216t** %14,
    %gt216t*** %9,
    align 8, !dbg !138
; Atama ifadesi
  %15 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !139; 2:0
; tür konumu *örs::derleme:: : *t32
  %16 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %15,
    i32 0, i32 0
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !141
; Iç Dönüş :
  ret void
}

define external 
%gt216t* @"ürün_ürünler_Son_i"(%st250_1gt216t* %0)
#0       !dbg !142 {
; Değişken : dönüş
  %2 = alloca %gt216t*, align 8
  store %gt216t* null, %gt216t** %2, align 8
; Değişken : öz
  %3 = alloca %st250_1gt216t*, align 8
  store %st250_1gt216t* %0, %st250_1gt216t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt216t** %3, metadata !146, metadata !DIExpression()), !dbg !150
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !152; 2:0
; tür konumu *örs::derleme:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !154; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !155; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %9,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load %gt216t**, %gt216t*** %10, align 8, !dbg !157; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !158; 2:0
; tür konumu *örs::derleme:: : *t32
  %13 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !160; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt216t*, %gt216t**  %11,
     i64 %16 ; ?
  %18 = load %gt216t*, %gt216t** %17, align 8, !dbg !161; 2:0
; Dönüş :
  ret %gt216t* %18
egera.son.ox0:
; Iç Dönüş :
  %19 = load %gt216t*, %gt216t** %2, align 8, !dbg !162; 2:0
  ret %gt216t* %19
}

define external 
%gt216t* @"ürün_ürünler_Çıkar_i"(%st250_1gt216t* %0)
#0       !dbg !163 {
; Değişken : dönüş
  %2 = alloca %gt216t*, align 8
  store %gt216t* null, %gt216t** %2, align 8
; Değişken : öz
  %3 = alloca %st250_1gt216t*, align 8
  store %st250_1gt216t* %0, %st250_1gt216t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt216t** %3, metadata !167, metadata !DIExpression()), !dbg !171
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !173; 2:0
; tür konumu *örs::derleme:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !175; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !177; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %9,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load %gt216t**, %gt216t*** %10, align 8, !dbg !179; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !180; 2:0
; tür konumu *örs::derleme:: : *t32
  %13 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !182; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt216t*, %gt216t**  %11,
     i64 %16 ; ?
  %18 = load %gt216t*, %gt216t** %17, align 8, !dbg !183; 2:0

; pascal 'I' *örs::derleme::ürün::t
  %19 = alloca %gt216t*, align 8
  store 
    %gt216t* %18,
    %gt216t** %19,
    align 8, !dbg !184
; Tekil :
  %20 = load %st250_1gt216t*, %st250_1gt216t** %3, align 8, !dbg !185; 2:0
; tür konumu *örs::derleme:: : *t32
  %21 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !187; 1:0
  %23 = sub i32 %22, 1
  store 
    i32 %23,
    i32* %21,
    align 4, !dbg !188
  %24 = load i32, i32* %21, align 4, !dbg !189; 1:0
  %25 = load %gt216t*, %gt216t** %19, align 8, !dbg !190; 2:0
; Dönüş :
  ret %gt216t* %25
egera.son.ox0:
; Iç Dönüş :
  %26 = load %gt216t*, %gt216t** %2, align 8, !dbg !191; 2:0
  ret %gt216t* %26
}

define external 
void @"ürün_ürünler_Temizle_i"(%st250_1gt216t* %0)
#0       !dbg !192 {
; Değişken : Dizi
  %2 = alloca %st250_1gt216t*, align 8
  store %st250_1gt216t* %0, %st250_1gt216t** %2, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt216t** %2, metadata !194, metadata !DIExpression()), !dbg !198
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st250_1gt216t*, %st250_1gt216t** %2, align 8, !dbg !200; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::ürün::t
  %4 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %3,
    i32 0, i32 2
  %5 = load %gt216t**, %gt216t*** %4, align 8, !dbg !202; 3:0
  %6 = icmp ne %gt216t** %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %7 = load %st250_1gt216t*, %st250_1gt216t** %2, align 8, !dbg !203; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st250_1gt216t, %st250_1gt216t* %7,
    i32 0, i32 2
  %9 = load %gt216t**, %gt216t*** %8, align 8, !dbg !205; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 3
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

; ürün derlemesi sonu:

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
!19 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 14, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 15, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 16, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 17, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 18, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !33)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !34,  file: !9, line: 6, baseType: !35, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !34,  file: !9, line: 7, baseType: !37, size: 64, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !34,  file: !9, line: 8, baseType: !39, size: 64, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !34,  file: !9, line: 9, baseType: !41, size: 64, offset: 192)
!43 = !{!36,!38,!40,!42}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 4,  size: 256, elements: !43)
!44 = !DINamespace(name:"kök", scope: null)
!45 = !DINamespace(name:"örs", scope: !44)
!46 = !DINamespace(name:"derleme", scope: !45)
!47 = !DINamespace(name:"ürün", scope: !46)


!49 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DILocalVariable(name: "dönüş",
  scope: !48, file: !49, line: 15, type: !12)
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 185: 8
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !55,  file: !9, line: 14, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !55,  file: !9, line: 15, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !55,  file: !9, line: 16, baseType: !12, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !55,  file: !9, line: 17, baseType: !12, size: 32, offset: 96)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !55,  file: !9, line: 18, baseType: !60, size: 32, offset: 128)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !55,  file: !9, line: 19, baseType: !11, size: 128, offset: 192)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !55,  file: !9, line: 20, baseType: !34, size: 256, offset: 320)
!64 = !{!56,!57,!58,!59,!61,!62,!63}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 576, elements: !64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !52,  file: !51, line: 0, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !52,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !52,  file: !51, line: 0, baseType: !66, size: 64, offset: 64)
!68 = !{!53,!54,!67}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !51, line: 1,  size: 128, elements: !68)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!70 = !DILocalVariable(name: "öz",
  scope: !48, file: !49, line: 0, type: !69)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !69 }
!48 = distinct !DISubprogram( name: "ürün_ürünler_Boyut_i",
 scope: !47,
 file: !49,
 line: 9,
 type: !71, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Boyut
!73 = distinct !DILexicalBlock(
        scope: !48, file: !49, line: 9, column: 20)
!74 = !DILocation(line: 0, column: 0, scope: !73)
!75 = distinct !DILexicalBlock(
        scope: !48, file: !49, line: 14, column: 3)
!76 = !DILocation(line: 11, column: 9, scope: !75)
!77 = !DILocation(line: 11, column: 9, scope: !75)
!78 = !DILocation(line: 11, column: 9, scope: !75)


!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!81 = !DILocalVariable(name: "öz",
  scope: !79, file: !49, line: 0, type: !80)
!83 = !DILocalVariable(name: "nesne",
  scope: !79, file: !49, line: 0, type: !82)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !80, !82 }
!79 = distinct !DISubprogram( name: "ürün_ürünler_Ekle_i",
 scope: !47,
 file: !49,
 line: 15,
 type: !84, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!86 = distinct !DILexicalBlock(
        scope: !79, file: !49, line: 15, column: 20)
!87 = !DILocation(line: 0, column: 0, scope: !86)
!88 = !DILocation(line: 0, column: 0, scope: !86)
!89 = distinct !DILexicalBlock(
        scope: !79, file: !49, line: 26, column: 3)
!90 = !DILocation(line: 17, column: 10, scope: !89)
!91 = !DILocation(line: 17, column: 10, scope: !89)
!92 = !DILocation(line: 17, column: 10, scope: !89)
!93 = !DILocation(line: 17, column: 23, scope: !89)
!94 = !DILocation(line: 17, column: 23, scope: !89)
!95 = !DILocation(line: 17, column: 23, scope: !89)
!96 = distinct !DILexicalBlock(
        scope: !89, file: !49, line: 18, column: 5)
!97 = !DILocation(line: 19, column: 7, scope: !96)
!98 = !DILocation(line: 19, column: 7, scope: !96)
!99 = !DILocation(line: 19, column: 7, scope: !96)
!100 = !DILocation(line: 19, column: 7, scope: !96)
!101 = !DILocation(line: 20, column: 14, scope: !96)
!102 = !DILocation(line: 20, column: 14, scope: !96)
!103 = !DILocation(line: 20, column: 28, scope: !96)
!104 = !DILocation(line: 20, column: 28, scope: !96)
!105 = !DILocation(line: 20, column: 28, scope: !96)
!106 = !DILocation(line: 20, column: 14, scope: !96)
!107 = !DILocation(line: 20, column: 14, scope: !96)
!108 = !DILocation(line: 22, column: 5, scope: !89)
!109 = !DILocation(line: 22, column: 5, scope: !89)
!110 = !DILocation(line: 22, column: 5, scope: !89)
!111 = !DILocation(line: 22, column: 18, scope: !89)
!112 = !DILocation(line: 22, column: 18, scope: !89)
!113 = !DILocation(line: 22, column: 18, scope: !89)
!114 = !DILocation(line: 22, column: 31, scope: !89)
!115 = !DILocation(line: 22, column: 17, scope: !89)
!116 = !DILocation(line: 23, column: 5, scope: !89)
!117 = !DILocation(line: 23, column: 5, scope: !89)
!118 = !DILocation(line: 23, column: 5, scope: !89)
!119 = !DILocation(line: 23, column: 5, scope: !89)
!120 = !DILocation(line: 23, column: 14, scope: !89)


!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!123 = !DILocalVariable(name: "öz",
  scope: !121, file: !49, line: 0, type: !122)
!124 = !DILocalVariable(name: "hacim",
  scope: !121, file: !49, line: 0, type: !12)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !122, !12 }
!121 = distinct !DISubprogram( name: "ürün_ürünler_Yapılandır_i",
 scope: !47,
 file: !49,
 line: 34,
 type: !125, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!127 = distinct !DILexicalBlock(
        scope: !121, file: !49, line: 34, column: 20)
!128 = !DILocation(line: 0, column: 0, scope: !127)
!129 = !DILocation(line: 0, column: 0, scope: !127)
!130 = distinct !DILexicalBlock(
        scope: !121, file: !49, line: 41, column: 3)
!131 = !DILocation(line: 36, column: 5, scope: !130)
!132 = !DILocation(line: 36, column: 5, scope: !130)
!133 = !DILocation(line: 36, column: 20, scope: !130)
!134 = !DILocation(line: 36, column: 5, scope: !130)
!135 = !DILocation(line: 37, column: 5, scope: !130)
!136 = !DILocation(line: 37, column: 5, scope: !130)
!137 = !DILocation(line: 37, column: 41, scope: !130)
!138 = !DILocation(line: 37, column: 5, scope: !130)
!139 = !DILocation(line: 38, column: 5, scope: !130)
!140 = !DILocation(line: 38, column: 5, scope: !130)
!141 = !DILocation(line: 38, column: 5, scope: !130)


!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!144 = !DILocalVariable(name: "dönüş",
  scope: !142, file: !49, line: 15, type: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!146 = !DILocalVariable(name: "öz",
  scope: !142, file: !49, line: 0, type: !145)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !145 }
!142 = distinct !DISubprogram( name: "ürün_ürünler_Son_i",
 scope: !47,
 file: !49,
 line: 42,
 type: !147, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!149 = distinct !DILexicalBlock(
        scope: !142, file: !49, line: 42, column: 20)
!150 = !DILocation(line: 0, column: 0, scope: !149)
!151 = distinct !DILexicalBlock(
        scope: !142, file: !49, line: 48, column: 3)
!152 = !DILocation(line: 44, column: 10, scope: !151)
!153 = !DILocation(line: 44, column: 10, scope: !151)
!154 = !DILocation(line: 44, column: 10, scope: !151)
!155 = !DILocation(line: 45, column: 11, scope: !151)
!156 = !DILocation(line: 45, column: 11, scope: !151)
!157 = !DILocation(line: 45, column: 11, scope: !151)
!158 = !DILocation(line: 45, column: 24, scope: !151)
!159 = !DILocation(line: 45, column: 24, scope: !151)
!160 = !DILocation(line: 45, column: 24, scope: !151)
!161 = !DILocation(line: 45, column: 23, scope: !151)
!162 = !DILocation(line: 0, column: 0, scope: !142)


!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!165 = !DILocalVariable(name: "dönüş",
  scope: !163, file: !49, line: 15, type: !164)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!167 = !DILocalVariable(name: "öz",
  scope: !163, file: !49, line: 0, type: !166)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !166 }
!163 = distinct !DISubprogram( name: "ürün_ürünler_Çıkar_i",
 scope: !47,
 file: !49,
 line: 49,
 type: !168, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!170 = distinct !DILexicalBlock(
        scope: !163, file: !49, line: 49, column: 20)
!171 = !DILocation(line: 0, column: 0, scope: !170)
!172 = distinct !DILexicalBlock(
        scope: !163, file: !49, line: 61, column: 3)
!173 = !DILocation(line: 51, column: 10, scope: !172)
!174 = !DILocation(line: 51, column: 10, scope: !172)
!175 = !DILocation(line: 51, column: 10, scope: !172)
!176 = distinct !DILexicalBlock(
        scope: !172, file: !49, line: 52, column: 5)
!177 = !DILocation(line: 54, column: 12, scope: !176)
!178 = !DILocation(line: 54, column: 12, scope: !176)
!179 = !DILocation(line: 54, column: 12, scope: !176)
!180 = !DILocation(line: 54, column: 25, scope: !176)
!181 = !DILocation(line: 54, column: 25, scope: !176)
!182 = !DILocation(line: 54, column: 25, scope: !176)
!183 = !DILocation(line: 54, column: 24, scope: !176)
!184 = !DILocation(line: 54, column: 7, scope: !176)
!185 = !DILocation(line: 56, column: 7, scope: !176)
!186 = !DILocation(line: 56, column: 7, scope: !176)
!187 = !DILocation(line: 56, column: 7, scope: !176)
!188 = !DILocation(line: 56, column: 7, scope: !176)
!189 = !DILocation(line: 56, column: 16, scope: !176)
!190 = !DILocation(line: 57, column: 11, scope: !176)
!191 = !DILocation(line: 0, column: 0, scope: !163)


!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!194 = !DILocalVariable(name: "Dizi",
  scope: !192, file: !49, line: 0, type: !193)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !193 }
!192 = distinct !DISubprogram( name: "ürün_ürünler_Temizle_i",
 scope: !47,
 file: !49,
 line: 62,
 type: !195, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!197 = distinct !DILexicalBlock(
        scope: !192, file: !49, line: 62, column: 20)
!198 = !DILocation(line: 0, column: 0, scope: !197)
!199 = distinct !DILexicalBlock(
        scope: !192, file: !49, line: 0, column: 0)
!200 = !DILocation(line: 63, column: 10, scope: !199)
!201 = !DILocation(line: 63, column: 10, scope: !199)
!202 = !DILocation(line: 63, column: 10, scope: !199)
!203 = !DILocation(line: 64, column: 11, scope: !199)
!204 = !DILocation(line: 64, column: 11, scope: !199)
!205 = !DILocation(line: 64, column: 11, scope: !199)
