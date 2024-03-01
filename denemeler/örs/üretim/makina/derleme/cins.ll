; ModuleID = 'örs::derleme::imge::cins'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::cins
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/cins.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%st250_1gt22bt = type {i32, i32, %gt22bt**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 731

%gt22bt = type {i32, i32, i32}
 ; örs::derleme::imge::cins::t siralama : 4, boyut :12, no: 555

; Tanımlı değerler:
; Genel:

; Tür işlemi tanımları:

define external 
i32 @"cins_türler_Boyut_i"(%st250_1gt22bt* %0)
#0       !dbg !24 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %st250_1gt22bt*, align 8
  store %st250_1gt22bt* %0, %st250_1gt22bt** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt22bt** %3, metadata !41, metadata !DIExpression()), !dbg !45
  %4 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !47; 2:0
; tür konumu *örs::derleme:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !49; 1:0
; Dönüş :
  ret i32 %6
}

define external 
void @"cins_türler_Ekle_i"(%st250_1gt22bt* %0, %gt22bt* %1)
#0       !dbg !50 {
; Değişken : öz
  %3 = alloca %st250_1gt22bt*, align 8
  store %st250_1gt22bt* %0, %st250_1gt22bt** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt22bt** %3, metadata !52, metadata !DIExpression()), !dbg !58
; Değişken : nesne
  %4 = alloca %gt22bt*, align 8
  store %gt22bt* %1, %gt22bt** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt22bt** %4, metadata !54, metadata !DIExpression()), !dbg !59
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !61; 2:0
; tür konumu *örs::derleme:: : *t32
  %6 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !63; 1:0
  %8 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !64; 2:0
; tür konumu *örs::derleme:: : *t32
  %9 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !66; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !68; 2:0
; tür konumu *örs::derleme:: : *t32
  %14 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !70; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !71
  %17 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !72; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::cins::t
  %18 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %17,
    i32 0, i32 2
  %19 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !74; 2:0
; tür konumu *örs::derleme:: : *t32
  %20 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !76; 1:0
  %22 = load %gt22bt**, %gt22bt*** %18, align 8, !dbg !77; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt22bt** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt22bt**; 2
  store 
    %gt22bt** %27,
    %gt22bt*** %18,
    align 8, !dbg !78
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !79; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::cins::t
  %29 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt22bt**, %gt22bt*** %29, align 8, !dbg !81; 3:0
; dizi erişim2 Nesneler
  %31 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !82; 2:0
; tür konumu *örs::derleme:: : *t32
  %32 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !84; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt22bt*, %gt22bt**  %30,
     i64 %34 ; ?
  %36 = load %gt22bt*, %gt22bt** %4, align 8, !dbg !85; 2:0
  store 
    %gt22bt* %36,
    %gt22bt** %35,
    align 8, !dbg !86
; Tekil :
  %37 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !87; 2:0
; tür konumu *örs::derleme:: : *t32
  %38 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !89; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !90
  %41 = load i32, i32* %38, align 4, !dbg !91; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins_türler_Yapılandır_i"(%st250_1gt22bt* %0, i32 %1)
#2       !dbg !92 {
; Değişken : öz
  %3 = alloca %st250_1gt22bt*, align 8
  store %st250_1gt22bt* %0, %st250_1gt22bt** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt22bt** %3, metadata !94, metadata !DIExpression()), !dbg !99
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !95, metadata !DIExpression()), !dbg !100
; Atama ifadesi
  %5 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !102; 2:0
; tür konumu *örs::derleme:: : *t32
  %6 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !104; 1:0
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !105
; Atama ifadesi
  %8 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !106; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::cins::t
  %9 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %8,
    i32 0, i32 2
  %10 = load i32, i32* %4, align 4, !dbg !108; 1:0
  %11 = sext i32 %10 to i64;eie??
  %12 = mul i64 1,  %11
; Temiz i64 8: '%gt22bt'
  %13 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt22bt**; 2
  store 
    %gt22bt** %14,
    %gt22bt*** %9,
    align 8, !dbg !109
; Atama ifadesi
  %15 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !110; 2:0
; tür konumu *örs::derleme:: : *t32
  %16 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %15,
    i32 0, i32 0
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !112
; Iç Dönüş :
  ret void
}

define external 
%gt22bt* @"cins_türler_Son_i"(%st250_1gt22bt* %0)
#0       !dbg !113 {
; Değişken : dönüş
  %2 = alloca %gt22bt*, align 8
  store %gt22bt* null, %gt22bt** %2, align 8
; Değişken : öz
  %3 = alloca %st250_1gt22bt*, align 8
  store %st250_1gt22bt* %0, %st250_1gt22bt** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt22bt** %3, metadata !117, metadata !DIExpression()), !dbg !121
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !123; 2:0
; tür konumu *örs::derleme:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !125; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !126; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %9,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load %gt22bt**, %gt22bt*** %10, align 8, !dbg !128; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !129; 2:0
; tür konumu *örs::derleme:: : *t32
  %13 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !131; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt22bt*, %gt22bt**  %11,
     i64 %16 ; ?
  %18 = load %gt22bt*, %gt22bt** %17, align 8, !dbg !132; 2:0
; Dönüş :
  ret %gt22bt* %18
egera.son.ox0:
; Iç Dönüş :
  %19 = load %gt22bt*, %gt22bt** %2, align 8, !dbg !133; 2:0
  ret %gt22bt* %19
}

define external 
%gt22bt* @"cins_türler_Çıkar_i"(%st250_1gt22bt* %0)
#0       !dbg !134 {
; Değişken : dönüş
  %2 = alloca %gt22bt*, align 8
  store %gt22bt* null, %gt22bt** %2, align 8
; Değişken : öz
  %3 = alloca %st250_1gt22bt*, align 8
  store %st250_1gt22bt* %0, %st250_1gt22bt** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt22bt** %3, metadata !138, metadata !DIExpression()), !dbg !142
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !144; 2:0
; tür konumu *örs::derleme:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !146; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !148; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %9,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load %gt22bt**, %gt22bt*** %10, align 8, !dbg !150; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !151; 2:0
; tür konumu *örs::derleme:: : *t32
  %13 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !153; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt22bt*, %gt22bt**  %11,
     i64 %16 ; ?
  %18 = load %gt22bt*, %gt22bt** %17, align 8, !dbg !154; 2:0

; pascal 'I' örs::derleme::imge::cins::t
  %19 = alloca %gt22bt*, align 8
  store 
    %gt22bt* %18,
    %gt22bt** %19,
    align 8, !dbg !155
; Tekil :
  %20 = load %st250_1gt22bt*, %st250_1gt22bt** %3, align 8, !dbg !156; 2:0
; tür konumu *örs::derleme:: : *t32
  %21 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !158; 1:0
  %23 = sub i32 %22, 1
  store 
    i32 %23,
    i32* %21,
    align 4, !dbg !159
  %24 = load i32, i32* %21, align 4, !dbg !160; 1:0
  %25 = load %gt22bt*, %gt22bt** %19, align 8, !dbg !161; 2:0
; Dönüş :
  ret %gt22bt* %25
egera.son.ox0:
; Iç Dönüş :
  %26 = load %gt22bt*, %gt22bt** %2, align 8, !dbg !162; 2:0
  ret %gt22bt* %26
}

define external 
void @"cins_türler_Temizle_i"(%st250_1gt22bt* %0)
#0       !dbg !163 {
; Değişken : Dizi
  %2 = alloca %st250_1gt22bt*, align 8
  store %st250_1gt22bt* %0, %st250_1gt22bt** %2, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt22bt** %2, metadata !165, metadata !DIExpression()), !dbg !169
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st250_1gt22bt*, %st250_1gt22bt** %2, align 8, !dbg !171; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::cins::t
  %4 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %3,
    i32 0, i32 2
  %5 = load %gt22bt**, %gt22bt*** %4, align 8, !dbg !173; 3:0
  %6 = icmp ne %gt22bt** %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %7 = load %st250_1gt22bt*, %st250_1gt22bt** %2, align 8, !dbg !174; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::cins::t
  %8 = getelementptr inbounds 
    %st250_1gt22bt, %st250_1gt22bt* %7,
    i32 0, i32 2
  %9 = load %gt22bt**, %gt22bt*** %8, align 8, !dbg !176; 3:0
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

; cins derlemesi sonu:

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
!19 = !DINamespace(name:"kök", scope: null)
!20 = !DINamespace(name:"örs", scope: !19)
!21 = !DINamespace(name:"derleme", scope: !20)
!22 = !DINamespace(name:"imge", scope: !21)
!23 = !DINamespace(name:"cins", scope: !22)


!25 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!26 = !DILocalVariable(name: "dönüş",
  scope: !24, file: !25, line: 15, type: !12)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !31,  file: !9, line: 5, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !31,  file: !9, line: 6, baseType: !12, size: 32, offset: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !31,  file: !9, line: 7, baseType: !12, size: 32, offset: 64)
!35 = !{!32,!33,!34}
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 3,  size: 96, elements: !35)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !28,  file: !27, line: 0, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !28,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !28,  file: !27, line: 0, baseType: !37, size: 64, offset: 64)
!39 = !{!29,!30,!38}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !27, line: 1,  size: 128, elements: !39)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!41 = !DILocalVariable(name: "öz",
  scope: !24, file: !25, line: 0, type: !40)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !40 }
!24 = distinct !DISubprogram( name: "cins_türler_Boyut_i",
 scope: !23,
 file: !25,
 line: 9,
 type: !42, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Boyut
!44 = distinct !DILexicalBlock(
        scope: !24, file: !25, line: 9, column: 20)
!45 = !DILocation(line: 0, column: 0, scope: !44)
!46 = distinct !DILexicalBlock(
        scope: !24, file: !25, line: 14, column: 3)
!47 = !DILocation(line: 11, column: 9, scope: !46)
!48 = !DILocation(line: 11, column: 9, scope: !46)
!49 = !DILocation(line: 11, column: 9, scope: !46)


!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!52 = !DILocalVariable(name: "öz",
  scope: !50, file: !25, line: 0, type: !51)
!54 = !DILocalVariable(name: "nesne",
  scope: !50, file: !25, line: 0, type: !53)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !51, !53 }
!50 = distinct !DISubprogram( name: "cins_türler_Ekle_i",
 scope: !23,
 file: !25,
 line: 15,
 type: !55, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!57 = distinct !DILexicalBlock(
        scope: !50, file: !25, line: 15, column: 20)
!58 = !DILocation(line: 0, column: 0, scope: !57)
!59 = !DILocation(line: 0, column: 0, scope: !57)
!60 = distinct !DILexicalBlock(
        scope: !50, file: !25, line: 26, column: 3)
!61 = !DILocation(line: 17, column: 10, scope: !60)
!62 = !DILocation(line: 17, column: 10, scope: !60)
!63 = !DILocation(line: 17, column: 10, scope: !60)
!64 = !DILocation(line: 17, column: 23, scope: !60)
!65 = !DILocation(line: 17, column: 23, scope: !60)
!66 = !DILocation(line: 17, column: 23, scope: !60)
!67 = distinct !DILexicalBlock(
        scope: !60, file: !25, line: 18, column: 5)
!68 = !DILocation(line: 19, column: 7, scope: !67)
!69 = !DILocation(line: 19, column: 7, scope: !67)
!70 = !DILocation(line: 19, column: 7, scope: !67)
!71 = !DILocation(line: 19, column: 7, scope: !67)
!72 = !DILocation(line: 20, column: 14, scope: !67)
!73 = !DILocation(line: 20, column: 14, scope: !67)
!74 = !DILocation(line: 20, column: 28, scope: !67)
!75 = !DILocation(line: 20, column: 28, scope: !67)
!76 = !DILocation(line: 20, column: 28, scope: !67)
!77 = !DILocation(line: 20, column: 14, scope: !67)
!78 = !DILocation(line: 20, column: 14, scope: !67)
!79 = !DILocation(line: 22, column: 5, scope: !60)
!80 = !DILocation(line: 22, column: 5, scope: !60)
!81 = !DILocation(line: 22, column: 5, scope: !60)
!82 = !DILocation(line: 22, column: 18, scope: !60)
!83 = !DILocation(line: 22, column: 18, scope: !60)
!84 = !DILocation(line: 22, column: 18, scope: !60)
!85 = !DILocation(line: 22, column: 31, scope: !60)
!86 = !DILocation(line: 22, column: 17, scope: !60)
!87 = !DILocation(line: 23, column: 5, scope: !60)
!88 = !DILocation(line: 23, column: 5, scope: !60)
!89 = !DILocation(line: 23, column: 5, scope: !60)
!90 = !DILocation(line: 23, column: 5, scope: !60)
!91 = !DILocation(line: 23, column: 14, scope: !60)


!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!94 = !DILocalVariable(name: "öz",
  scope: !92, file: !25, line: 0, type: !93)
!95 = !DILocalVariable(name: "hacim",
  scope: !92, file: !25, line: 0, type: !12)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !93, !12 }
!92 = distinct !DISubprogram( name: "cins_türler_Yapılandır_i",
 scope: !23,
 file: !25,
 line: 34,
 type: !96, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!98 = distinct !DILexicalBlock(
        scope: !92, file: !25, line: 34, column: 20)
!99 = !DILocation(line: 0, column: 0, scope: !98)
!100 = !DILocation(line: 0, column: 0, scope: !98)
!101 = distinct !DILexicalBlock(
        scope: !92, file: !25, line: 41, column: 3)
!102 = !DILocation(line: 36, column: 5, scope: !101)
!103 = !DILocation(line: 36, column: 5, scope: !101)
!104 = !DILocation(line: 36, column: 20, scope: !101)
!105 = !DILocation(line: 36, column: 5, scope: !101)
!106 = !DILocation(line: 37, column: 5, scope: !101)
!107 = !DILocation(line: 37, column: 5, scope: !101)
!108 = !DILocation(line: 37, column: 41, scope: !101)
!109 = !DILocation(line: 37, column: 5, scope: !101)
!110 = !DILocation(line: 38, column: 5, scope: !101)
!111 = !DILocation(line: 38, column: 5, scope: !101)
!112 = !DILocation(line: 38, column: 5, scope: !101)


!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!115 = !DILocalVariable(name: "dönüş",
  scope: !113, file: !25, line: 15, type: !114)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!117 = !DILocalVariable(name: "öz",
  scope: !113, file: !25, line: 0, type: !116)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !116 }
!113 = distinct !DISubprogram( name: "cins_türler_Son_i",
 scope: !23,
 file: !25,
 line: 42,
 type: !118, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!120 = distinct !DILexicalBlock(
        scope: !113, file: !25, line: 42, column: 20)
!121 = !DILocation(line: 0, column: 0, scope: !120)
!122 = distinct !DILexicalBlock(
        scope: !113, file: !25, line: 48, column: 3)
!123 = !DILocation(line: 44, column: 10, scope: !122)
!124 = !DILocation(line: 44, column: 10, scope: !122)
!125 = !DILocation(line: 44, column: 10, scope: !122)
!126 = !DILocation(line: 45, column: 11, scope: !122)
!127 = !DILocation(line: 45, column: 11, scope: !122)
!128 = !DILocation(line: 45, column: 11, scope: !122)
!129 = !DILocation(line: 45, column: 24, scope: !122)
!130 = !DILocation(line: 45, column: 24, scope: !122)
!131 = !DILocation(line: 45, column: 24, scope: !122)
!132 = !DILocation(line: 45, column: 23, scope: !122)
!133 = !DILocation(line: 0, column: 0, scope: !113)


!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!136 = !DILocalVariable(name: "dönüş",
  scope: !134, file: !25, line: 15, type: !135)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!138 = !DILocalVariable(name: "öz",
  scope: !134, file: !25, line: 0, type: !137)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !137 }
!134 = distinct !DISubprogram( name: "cins_türler_Çıkar_i",
 scope: !23,
 file: !25,
 line: 49,
 type: !139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!141 = distinct !DILexicalBlock(
        scope: !134, file: !25, line: 49, column: 20)
!142 = !DILocation(line: 0, column: 0, scope: !141)
!143 = distinct !DILexicalBlock(
        scope: !134, file: !25, line: 61, column: 3)
!144 = !DILocation(line: 51, column: 10, scope: !143)
!145 = !DILocation(line: 51, column: 10, scope: !143)
!146 = !DILocation(line: 51, column: 10, scope: !143)
!147 = distinct !DILexicalBlock(
        scope: !143, file: !25, line: 52, column: 5)
!148 = !DILocation(line: 54, column: 12, scope: !147)
!149 = !DILocation(line: 54, column: 12, scope: !147)
!150 = !DILocation(line: 54, column: 12, scope: !147)
!151 = !DILocation(line: 54, column: 25, scope: !147)
!152 = !DILocation(line: 54, column: 25, scope: !147)
!153 = !DILocation(line: 54, column: 25, scope: !147)
!154 = !DILocation(line: 54, column: 24, scope: !147)
!155 = !DILocation(line: 54, column: 7, scope: !147)
!156 = !DILocation(line: 56, column: 7, scope: !147)
!157 = !DILocation(line: 56, column: 7, scope: !147)
!158 = !DILocation(line: 56, column: 7, scope: !147)
!159 = !DILocation(line: 56, column: 7, scope: !147)
!160 = !DILocation(line: 56, column: 16, scope: !147)
!161 = !DILocation(line: 57, column: 11, scope: !147)
!162 = !DILocation(line: 0, column: 0, scope: !134)


!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!165 = !DILocalVariable(name: "Dizi",
  scope: !163, file: !25, line: 0, type: !164)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !164 }
!163 = distinct !DISubprogram( name: "cins_türler_Temizle_i",
 scope: !23,
 file: !25,
 line: 62,
 type: !166, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!168 = distinct !DILexicalBlock(
        scope: !163, file: !25, line: 62, column: 20)
!169 = !DILocation(line: 0, column: 0, scope: !168)
!170 = distinct !DILexicalBlock(
        scope: !163, file: !25, line: 0, column: 0)
!171 = !DILocation(line: 63, column: 10, scope: !170)
!172 = !DILocation(line: 63, column: 10, scope: !170)
!173 = !DILocation(line: 63, column: 10, scope: !170)
!174 = !DILocation(line: 64, column: 11, scope: !170)
!175 = !DILocation(line: 64, column: 11, scope: !170)
!176 = !DILocation(line: 64, column: 11, scope: !170)
