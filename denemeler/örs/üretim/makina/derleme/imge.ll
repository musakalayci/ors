; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%gt268t = type {i32, i32, i32, i32, i32*}
 ; örs::derleme::çözümleme::simge::konum siralama : 8, boyut :24, no: 616

%st250_1gt227t = type {i32, i32, %gt227t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 739

%gt227t = type {i32, %gt268t, %metin*}
 ; örs::derleme::imge::t siralama : 8, boyut :40, no: 551

%gt229t = type {i32, %st250_1gt227t, %gt227t*, %gt229t*}
 ; örs::derleme::imge::dağarcık siralama : 8, boyut :40, no: 553

; Tanımlı değerler:
; Genel:

; Tür işlemi tanımları:

define external 
i32 @"imge_imgeler_Boyut_i"(%st250_1gt227t* %0)
#0       !dbg !55 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %st250_1gt227t*, align 8
  store %st250_1gt227t* %0, %st250_1gt227t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt227t** %3, metadata !59, metadata !DIExpression()), !dbg !63
  %4 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !65; 2:0
; tür konumu *örs::derleme:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !67; 1:0
; Dönüş :
  ret i32 %6
}

define external 
void @"imge_imgeler_Ekle_i"(%st250_1gt227t* %0, %gt227t* %1)
#0       !dbg !68 {
; Değişken : öz
  %3 = alloca %st250_1gt227t*, align 8
  store %st250_1gt227t* %0, %st250_1gt227t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt227t** %3, metadata !70, metadata !DIExpression()), !dbg !76
; Değişken : nesne
  %4 = alloca %gt227t*, align 8
  store %gt227t* %1, %gt227t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt227t** %4, metadata !72, metadata !DIExpression()), !dbg !77
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !79; 2:0
; tür konumu *örs::derleme:: : *t32
  %6 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !81; 1:0
  %8 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !82; 2:0
; tür konumu *örs::derleme:: : *t32
  %9 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !84; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !86; 2:0
; tür konumu *örs::derleme:: : *t32
  %14 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !88; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !89
  %17 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !90; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %17,
    i32 0, i32 2
  %19 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !92; 2:0
; tür konumu *örs::derleme:: : *t32
  %20 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !94; 1:0
  %22 = load %gt227t**, %gt227t*** %18, align 8, !dbg !95; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 40
; Konum çevirisi:
  %24 = bitcast %gt227t** %22 to i8*; 1
  %25 = mul i64 %23, 40
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt227t**; 2
  store 
    %gt227t** %27,
    %gt227t*** %18,
    align 8, !dbg !96
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !97; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt227t**, %gt227t*** %29, align 8, !dbg !99; 3:0
; dizi erişim2 Nesneler
  %31 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !100; 2:0
; tür konumu *örs::derleme:: : *t32
  %32 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !102; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt227t*, %gt227t**  %30,
     i64 %34 ; ?
  %36 = load %gt227t*, %gt227t** %4, align 8, !dbg !103; 2:0
  store 
    %gt227t* %36,
    %gt227t** %35,
    align 8, !dbg !104
; Tekil :
  %37 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !105; 2:0
; tür konumu *örs::derleme:: : *t32
  %38 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !107; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !108
  %41 = load i32, i32* %38, align 4, !dbg !109; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge_imgeler_Yapılandır_i"(%st250_1gt227t* %0, i32 %1)
#2       !dbg !110 {
; Değişken : öz
  %3 = alloca %st250_1gt227t*, align 8
  store %st250_1gt227t* %0, %st250_1gt227t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt227t** %3, metadata !112, metadata !DIExpression()), !dbg !117
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !113, metadata !DIExpression()), !dbg !118
; Atama ifadesi
  %5 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !120; 2:0
; tür konumu *örs::derleme:: : *t32
  %6 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !122; 1:0
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !123
; Atama ifadesi
  %8 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !124; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %4, align 4, !dbg !126; 1:0
  %11 = sext i32 %10 to i64;eie??
  %12 = mul i64 1,  %11
; Temiz i64 8: '%gt227t'
  %13 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt227t**; 2
  store 
    %gt227t** %14,
    %gt227t*** %9,
    align 8, !dbg !127
; Atama ifadesi
  %15 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !128; 2:0
; tür konumu *örs::derleme:: : *t32
  %16 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %15,
    i32 0, i32 0
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !130
; Iç Dönüş :
  ret void
}

define external 
%gt227t* @"imge_imgeler_Son_i"(%st250_1gt227t* %0)
#0       !dbg !131 {
; Değişken : dönüş
  %2 = alloca %gt227t*, align 8
  store %gt227t* null, %gt227t** %2, align 8
; Değişken : öz
  %3 = alloca %st250_1gt227t*, align 8
  store %st250_1gt227t* %0, %st250_1gt227t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt227t** %3, metadata !135, metadata !DIExpression()), !dbg !139
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !141; 2:0
; tür konumu *örs::derleme:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !143; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !144; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %9,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load %gt227t**, %gt227t*** %10, align 8, !dbg !146; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !147; 2:0
; tür konumu *örs::derleme:: : *t32
  %13 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !149; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt227t*, %gt227t**  %11,
     i64 %16 ; ?
  %18 = load %gt227t*, %gt227t** %17, align 8, !dbg !150; 2:0
; Dönüş :
  ret %gt227t* %18
egera.son.ox0:
; Iç Dönüş :
  %19 = load %gt227t*, %gt227t** %2, align 8, !dbg !151; 2:0
  ret %gt227t* %19
}

define external 
%gt227t* @"imge_imgeler_Çıkar_i"(%st250_1gt227t* %0)
#0       !dbg !152 {
; Değişken : dönüş
  %2 = alloca %gt227t*, align 8
  store %gt227t* null, %gt227t** %2, align 8
; Değişken : öz
  %3 = alloca %st250_1gt227t*, align 8
  store %st250_1gt227t* %0, %st250_1gt227t** %3, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt227t** %3, metadata !156, metadata !DIExpression()), !dbg !160
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !162; 2:0
; tür konumu *örs::derleme:: : *t32
  %5 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !164; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !166; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %9,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load %gt227t**, %gt227t*** %10, align 8, !dbg !168; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !169; 2:0
; tür konumu *örs::derleme:: : *t32
  %13 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !171; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt227t*, %gt227t**  %11,
     i64 %16 ; ?
  %18 = load %gt227t*, %gt227t** %17, align 8, !dbg !172; 2:0

; pascal 'I' *örs::derleme::imge::t
  %19 = alloca %gt227t*, align 8
  store 
    %gt227t* %18,
    %gt227t** %19,
    align 8, !dbg !173
; Tekil :
  %20 = load %st250_1gt227t*, %st250_1gt227t** %3, align 8, !dbg !174; 2:0
; tür konumu *örs::derleme:: : *t32
  %21 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !176; 1:0
  %23 = sub i32 %22, 1
  store 
    i32 %23,
    i32* %21,
    align 4, !dbg !177
  %24 = load i32, i32* %21, align 4, !dbg !178; 1:0
  %25 = load %gt227t*, %gt227t** %19, align 8, !dbg !179; 2:0
; Dönüş :
  ret %gt227t* %25
egera.son.ox0:
; Iç Dönüş :
  %26 = load %gt227t*, %gt227t** %2, align 8, !dbg !180; 2:0
  ret %gt227t* %26
}

define external 
void @"imge_imgeler_Temizle_i"(%st250_1gt227t* %0)
#0       !dbg !181 {
; Değişken : Dizi
  %2 = alloca %st250_1gt227t*, align 8
  store %st250_1gt227t* %0, %st250_1gt227t** %2, align 8
  call void @llvm.dbg.declare(metadata  %st250_1gt227t** %2, metadata !183, metadata !DIExpression()), !dbg !187
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st250_1gt227t*, %st250_1gt227t** %2, align 8, !dbg !189; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::t
  %4 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %3,
    i32 0, i32 2
  %5 = load %gt227t**, %gt227t*** %4, align 8, !dbg !191; 3:0
  %6 = icmp ne %gt227t** %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %7 = load %st250_1gt227t*, %st250_1gt227t** %2, align 8, !dbg !192; 2:0
; tür konumu *örs::derleme:: : **örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %st250_1gt227t, %st250_1gt227t* %7,
    i32 0, i32 2
  %9 = load %gt227t**, %gt227t*** %8, align 8, !dbg !194; 3:0
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

; imge derlemesi sonu:

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
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 185: 8
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !20,  file: !19, line: 91, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 92, baseType: !21, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !20,  file: !19, line: 93, baseType: !21, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !20,  file: !19, line: 94, baseType: !21, size: 32, offset: 96)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 95, baseType: !26, size: 64, offset: 128)
!28 = !{!22,!23,!24,!25,!27}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !19, line: 89,  size: 192, elements: !28)
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !9, line: 135, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !33,  file: !9, line: 136, baseType: !20, size: 192, offset: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !33,  file: !9, line: 137, baseType: !36, size: 64, offset: 256)
!38 = !{!34,!35,!37}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 133,  size: 320, elements: !38)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !30,  file: !29, line: 0, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !30,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !30,  file: !29, line: 0, baseType: !40, size: 64, offset: 64)
!42 = !{!31,!32,!41}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !29, line: 1,  size: 128, elements: !42)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !43,  file: !9, line: 4, baseType: !12, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !43,  file: !9, line: 5, baseType: !30, size: 128, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !43,  file: !9, line: 6, baseType: !46, size: 64, offset: 192)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !43,  file: !9, line: 7, baseType: !48, size: 64, offset: 256)
!50 = !{!44,!45,!47,!49}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcık", file: !9, line: 2,  size: 320, elements: !50)
!51 = !DINamespace(name:"kök", scope: null)
!52 = !DINamespace(name:"örs", scope: !51)
!53 = !DINamespace(name:"derleme", scope: !52)
!54 = !DINamespace(name:"imge", scope: !53)


!56 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!57 = !DILocalVariable(name: "dönüş",
  scope: !55, file: !56, line: 15, type: !12)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!59 = !DILocalVariable(name: "öz",
  scope: !55, file: !56, line: 0, type: !58)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !58 }
!55 = distinct !DISubprogram( name: "imge_imgeler_Boyut_i",
 scope: !54,
 file: !56,
 line: 9,
 type: !60, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Boyut
!62 = distinct !DILexicalBlock(
        scope: !55, file: !56, line: 9, column: 20)
!63 = !DILocation(line: 0, column: 0, scope: !62)
!64 = distinct !DILexicalBlock(
        scope: !55, file: !56, line: 14, column: 3)
!65 = !DILocation(line: 11, column: 9, scope: !64)
!66 = !DILocation(line: 11, column: 9, scope: !64)
!67 = !DILocation(line: 11, column: 9, scope: !64)


!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!70 = !DILocalVariable(name: "öz",
  scope: !68, file: !56, line: 0, type: !69)
!72 = !DILocalVariable(name: "nesne",
  scope: !68, file: !56, line: 0, type: !71)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !69, !71 }
!68 = distinct !DISubprogram( name: "imge_imgeler_Ekle_i",
 scope: !54,
 file: !56,
 line: 15,
 type: !73, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!75 = distinct !DILexicalBlock(
        scope: !68, file: !56, line: 15, column: 20)
!76 = !DILocation(line: 0, column: 0, scope: !75)
!77 = !DILocation(line: 0, column: 0, scope: !75)
!78 = distinct !DILexicalBlock(
        scope: !68, file: !56, line: 26, column: 3)
!79 = !DILocation(line: 17, column: 10, scope: !78)
!80 = !DILocation(line: 17, column: 10, scope: !78)
!81 = !DILocation(line: 17, column: 10, scope: !78)
!82 = !DILocation(line: 17, column: 23, scope: !78)
!83 = !DILocation(line: 17, column: 23, scope: !78)
!84 = !DILocation(line: 17, column: 23, scope: !78)
!85 = distinct !DILexicalBlock(
        scope: !78, file: !56, line: 18, column: 5)
!86 = !DILocation(line: 19, column: 7, scope: !85)
!87 = !DILocation(line: 19, column: 7, scope: !85)
!88 = !DILocation(line: 19, column: 7, scope: !85)
!89 = !DILocation(line: 19, column: 7, scope: !85)
!90 = !DILocation(line: 20, column: 14, scope: !85)
!91 = !DILocation(line: 20, column: 14, scope: !85)
!92 = !DILocation(line: 20, column: 28, scope: !85)
!93 = !DILocation(line: 20, column: 28, scope: !85)
!94 = !DILocation(line: 20, column: 28, scope: !85)
!95 = !DILocation(line: 20, column: 14, scope: !85)
!96 = !DILocation(line: 20, column: 14, scope: !85)
!97 = !DILocation(line: 22, column: 5, scope: !78)
!98 = !DILocation(line: 22, column: 5, scope: !78)
!99 = !DILocation(line: 22, column: 5, scope: !78)
!100 = !DILocation(line: 22, column: 18, scope: !78)
!101 = !DILocation(line: 22, column: 18, scope: !78)
!102 = !DILocation(line: 22, column: 18, scope: !78)
!103 = !DILocation(line: 22, column: 31, scope: !78)
!104 = !DILocation(line: 22, column: 17, scope: !78)
!105 = !DILocation(line: 23, column: 5, scope: !78)
!106 = !DILocation(line: 23, column: 5, scope: !78)
!107 = !DILocation(line: 23, column: 5, scope: !78)
!108 = !DILocation(line: 23, column: 5, scope: !78)
!109 = !DILocation(line: 23, column: 14, scope: !78)


!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!112 = !DILocalVariable(name: "öz",
  scope: !110, file: !56, line: 0, type: !111)
!113 = !DILocalVariable(name: "hacim",
  scope: !110, file: !56, line: 0, type: !12)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !111, !12 }
!110 = distinct !DISubprogram( name: "imge_imgeler_Yapılandır_i",
 scope: !54,
 file: !56,
 line: 34,
 type: !114, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!116 = distinct !DILexicalBlock(
        scope: !110, file: !56, line: 34, column: 20)
!117 = !DILocation(line: 0, column: 0, scope: !116)
!118 = !DILocation(line: 0, column: 0, scope: !116)
!119 = distinct !DILexicalBlock(
        scope: !110, file: !56, line: 41, column: 3)
!120 = !DILocation(line: 36, column: 5, scope: !119)
!121 = !DILocation(line: 36, column: 5, scope: !119)
!122 = !DILocation(line: 36, column: 20, scope: !119)
!123 = !DILocation(line: 36, column: 5, scope: !119)
!124 = !DILocation(line: 37, column: 5, scope: !119)
!125 = !DILocation(line: 37, column: 5, scope: !119)
!126 = !DILocation(line: 37, column: 41, scope: !119)
!127 = !DILocation(line: 37, column: 5, scope: !119)
!128 = !DILocation(line: 38, column: 5, scope: !119)
!129 = !DILocation(line: 38, column: 5, scope: !119)
!130 = !DILocation(line: 38, column: 5, scope: !119)


!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!133 = !DILocalVariable(name: "dönüş",
  scope: !131, file: !56, line: 15, type: !132)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!135 = !DILocalVariable(name: "öz",
  scope: !131, file: !56, line: 0, type: !134)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !134 }
!131 = distinct !DISubprogram( name: "imge_imgeler_Son_i",
 scope: !54,
 file: !56,
 line: 42,
 type: !136, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!138 = distinct !DILexicalBlock(
        scope: !131, file: !56, line: 42, column: 20)
!139 = !DILocation(line: 0, column: 0, scope: !138)
!140 = distinct !DILexicalBlock(
        scope: !131, file: !56, line: 48, column: 3)
!141 = !DILocation(line: 44, column: 10, scope: !140)
!142 = !DILocation(line: 44, column: 10, scope: !140)
!143 = !DILocation(line: 44, column: 10, scope: !140)
!144 = !DILocation(line: 45, column: 11, scope: !140)
!145 = !DILocation(line: 45, column: 11, scope: !140)
!146 = !DILocation(line: 45, column: 11, scope: !140)
!147 = !DILocation(line: 45, column: 24, scope: !140)
!148 = !DILocation(line: 45, column: 24, scope: !140)
!149 = !DILocation(line: 45, column: 24, scope: !140)
!150 = !DILocation(line: 45, column: 23, scope: !140)
!151 = !DILocation(line: 0, column: 0, scope: !131)


!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!154 = !DILocalVariable(name: "dönüş",
  scope: !152, file: !56, line: 15, type: !153)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!156 = !DILocalVariable(name: "öz",
  scope: !152, file: !56, line: 0, type: !155)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !155 }
!152 = distinct !DISubprogram( name: "imge_imgeler_Çıkar_i",
 scope: !54,
 file: !56,
 line: 49,
 type: !157, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!159 = distinct !DILexicalBlock(
        scope: !152, file: !56, line: 49, column: 20)
!160 = !DILocation(line: 0, column: 0, scope: !159)
!161 = distinct !DILexicalBlock(
        scope: !152, file: !56, line: 61, column: 3)
!162 = !DILocation(line: 51, column: 10, scope: !161)
!163 = !DILocation(line: 51, column: 10, scope: !161)
!164 = !DILocation(line: 51, column: 10, scope: !161)
!165 = distinct !DILexicalBlock(
        scope: !161, file: !56, line: 52, column: 5)
!166 = !DILocation(line: 54, column: 12, scope: !165)
!167 = !DILocation(line: 54, column: 12, scope: !165)
!168 = !DILocation(line: 54, column: 12, scope: !165)
!169 = !DILocation(line: 54, column: 25, scope: !165)
!170 = !DILocation(line: 54, column: 25, scope: !165)
!171 = !DILocation(line: 54, column: 25, scope: !165)
!172 = !DILocation(line: 54, column: 24, scope: !165)
!173 = !DILocation(line: 54, column: 7, scope: !165)
!174 = !DILocation(line: 56, column: 7, scope: !165)
!175 = !DILocation(line: 56, column: 7, scope: !165)
!176 = !DILocation(line: 56, column: 7, scope: !165)
!177 = !DILocation(line: 56, column: 7, scope: !165)
!178 = !DILocation(line: 56, column: 16, scope: !165)
!179 = !DILocation(line: 57, column: 11, scope: !165)
!180 = !DILocation(line: 0, column: 0, scope: !152)


!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!183 = !DILocalVariable(name: "Dizi",
  scope: !181, file: !56, line: 0, type: !182)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !182 }
!181 = distinct !DISubprogram( name: "imge_imgeler_Temizle_i",
 scope: !54,
 file: !56,
 line: 62,
 type: !184, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!186 = distinct !DILexicalBlock(
        scope: !181, file: !56, line: 62, column: 20)
!187 = !DILocation(line: 0, column: 0, scope: !186)
!188 = distinct !DILexicalBlock(
        scope: !181, file: !56, line: 0, column: 0)
!189 = !DILocation(line: 63, column: 10, scope: !188)
!190 = !DILocation(line: 63, column: 10, scope: !188)
!191 = !DILocation(line: 63, column: 10, scope: !188)
!192 = !DILocation(line: 64, column: 11, scope: !188)
!193 = !DILocation(line: 64, column: 11, scope: !188)
!194 = !DILocation(line: 64, column: 11, scope: !188)
