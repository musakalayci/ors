; ModuleID = 'örs::merkez'
; Ürün adı : merkez
; Birim adı : örs::merkez
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "/home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/merkez.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 194

%gt150t = type opaque
%gtddt = type {i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 221

; Tanımlı değerler:
@h.ox257.ox10 = private unnamed_addr constant [16 x i8] c"toplam: %d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox257.ox11 = private unnamed_addr constant [32 x i8] c"boyut %d, hacim %d -%s-\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define dso_local %metin* @merkez_metin_Yeni_i(i32 %0) !dbg !22 {
; Değişken : dönüş:2
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : hacim:3
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !26, metadata !DIExpression()), !dbg !30
; Ikiz işlem '+'
  %4 = load i32, i32* %3, align 4, !dbg !32; 1:0
  %5 = sext i32 %4 to i64;eie??
  %6 = add i64 %5, 16

; pascal 'toplam' d64
  %7 = alloca i64, align 8
  store 
    i64 %6,
    i64* %7,
    align 8, !dbg !33
  call void @llvm.dbg.declare(metadata  i64* %7, metadata !35, metadata !DIExpression()), !dbg !36
  %8 = load i64, i64* %7, align 8, !dbg !37; 1:0
  %9 = mul i64 1,  %8
; Temiz i64 1: 'i8'
  %10 = call noalias i8*
    @calloc(i64 %9, i64 1)

; pascal 'Gelen' t8
  %11 = alloca i8*, align 1
  store 
    i8* %10,
    i8** %11,
    align 1, !dbg !38
  call void @llvm.dbg.declare(metadata  i8** %11, metadata !39, metadata !DIExpression()), !dbg !40
  %12 = load i64, i64* %7, align 8, !dbg !41; 1:0
  %13 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox10, i64 0, i64 0), 
      i64 %12), !dbg !42
  %14 = load i8*, i8** %11, align 1, !dbg !43; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !44
  call void @llvm.dbg.declare(metadata  %metin** %16, metadata !46, metadata !DIExpression()), !dbg !47
; Atama ifadesi
  %17 = load %metin*, %metin** %16, align 8, !dbg !48; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 1
  %19 = load i32, i32* %3, align 4, !dbg !50; 1:0
  store 
    i32 %19,
    i32* %18,
    align 4, !dbg !51
; Atama ifadesi
  %20 = load %metin*, %metin** %16, align 8, !dbg !52; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 0
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !54
; Atama ifadesi
  %22 = load %metin*, %metin** %16, align 8, !dbg !55; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
; Dizi erişim
  %24 = load i8*, i8** %11, align 1, !dbg !57; 2:0
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %24,
     i64 16 ; ?
  %26 = getelementptr inbounds
    i8, i8* %25,
    i64 0; konum alınıyor
  store 
    i8* %26,
    i8** %23,
    align 8, !dbg !58
  %27 = load %metin*, %metin** %16, align 8, !dbg !59; 2:0
; Dönüş :
  ret %metin* %27
}

define dso_local i32 @"merkez_metin_D\C3\B6k\C3\BCm_i"(%metin* %0, %gt150t* %1) !dbg !60 {
; Değişken : dönüş:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin:4
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata  %metin** %4, metadata !63, metadata !DIExpression()), !dbg !71
; Değişken : Belge:5
  %5 = alloca %gt150t*, align 8
  store %gt150t* %1, %gt150t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt150t** %5, metadata !67, metadata !DIExpression()), !dbg !72
  %6 = load %gt150t*, %gt150t** %5, align 8, !dbg !74; 2:0
  %7 = load %metin*, %metin** %4, align 8, !dbg !75; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !77; 1:0
  %10 = load %metin*, %metin** %4, align 8, !dbg !78; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !dbg !80; 1:0
  %13 = load %metin*, %metin** %4, align 8, !dbg !81; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
  %15 = load i8*, i8** %14, align 8, !dbg !83; 2:0
  %16 = call i32 (%gt150t*,i8*,...) @fprintf (
      %gt150t* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox11, i64 0, i64 0), 
      i32 %9, 
      i32 %12, 
      i8* %15), !dbg !84
; Dönüş :
  ret i32 %16
}

define dso_local %metin* @merkez_metin_Ekle_i(%metin* %0, %metin* %1) !dbg !85 {
; Değişken : dönüş:3
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metin:4
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata  %metin** %4, metadata !89, metadata !DIExpression()), !dbg !95
; Değişken : Girdi:5
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata  %metin** %5, metadata !91, metadata !DIExpression()), !dbg !96
; Ikiz işlem '-'
  %6 = load %metin*, %metin** %4, align 8, !dbg !98; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !100; 1:0
  %9 = load %metin*, %metin** %4, align 8, !dbg !101; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !103; 1:0
  %12 = sub i32 %8,  %11

; pascal 'kalan' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !104
  call void @llvm.dbg.declare(metadata  i32* %13, metadata !105, metadata !DIExpression()), !dbg !106
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !107; 1:0
  %15 = load %metin*, %metin** %5, align 8, !dbg !108; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !110; 1:0
  %18 = icmp sgt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %20 = load %metin*, %metin** %4, align 8, !dbg !112; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !114; 2:0
; dizi erişim2 _harfler
  %23 = load %metin*, %metin** %4, align 8, !dbg !115; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !117; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %22,
     i64 %26 ; ?
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 0; konum alınıyor
  %29 = load %metin*, %metin** %5, align 8, !dbg !118; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
  %31 = load i8*, i8** %30, align 8, !dbg !120; 2:0
  %32 = load %metin*, %metin** %5, align 8, !dbg !121; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !123; 1:0
  %35 = sext i32 %34 to i64; ?
  %36 = bitcast i8* %28 to i8*
  %37 = bitcast i8* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %36, 
    i8* align 1 %37, 
    i64 %35, 
    i1 false)
  %38 = load %metin*, %metin** %4, align 8, !dbg !124; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !126; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !128; 1:0
  %43 = load i32, i32* %39, align 4, !dbg !129; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %39,
    align 4, !dbg !130
  %45 = load %metin*, %metin** %4, align 8, !dbg !131; 2:0
; Dönüş :
  ret %metin* %45
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define dso_local %metin* @merkez_metin_Bellekten_i(%gtddt* %0) !dbg !132 {
; Değişken : dönüş:2
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Bellek:3
  %3 = alloca %gtddt*, align 8
  store %gtddt* %0, %gtddt** %3, align 8
  call void @llvm.dbg.declare(metadata  %gtddt** %3, metadata !143, metadata !DIExpression()), !dbg !147
; Ikiz işlem '+'
  %4 = load %gtddt*, %gtddt** %3, align 8, !dbg !149; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %5 = getelementptr inbounds 
    %gtddt, %gtddt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !151; 1:0
  %7 = add i32 %6, 1
  %8 = call %metin* (i32) @merkez_metin_Yeni_i (
      i32 %7), !dbg !152

; pascal 'Yeni' örs::üzengi::metin
  %9 = alloca %metin*, align 8
  store 
    %metin* %8,
    %metin** %9,
    align 8, !dbg !153
  call void @llvm.dbg.declare(metadata  %metin** %9, metadata !155, metadata !DIExpression()), !dbg !156
  %10 = load %metin*, %metin** %9, align 8, !dbg !157; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 2
  %12 = load i8*, i8** %11, align 8, !dbg !159; 2:0
  %13 = load %gtddt*, %gtddt** %3, align 8, !dbg !160; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %14 = getelementptr inbounds 
    %gtddt, %gtddt* %13,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %15 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %14,
    i64 0, i64 0 ;2:[2:1]:0  1
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %gtddt*, %gtddt** %3, align 8, !dbg !162; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gtddt, %gtddt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !164; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %12 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 16 %22, 
    i64 %20, 
    i1 false)
  %23 = load %metin*, %metin** %9, align 8, !dbg !165; 2:0
; Dönüş :
  ret %metin* %23
}

define dso_local %metin* @merkez_metin_Ikile_i(%metin* %0) !dbg !166 {
; Değişken : dönüş:2
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Metin:3
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata  %metin** %3, metadata !170, metadata !DIExpression()), !dbg !174
  %4 = load %metin*, %metin** %3, align 8, !dbg !176; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !178; 1:0
  %7 = call %metin* (i32) @merkez_metin_Yeni_i (
      i32 %6), !dbg !179

; pascal 'Yeni' örs::üzengi::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !180
  call void @llvm.dbg.declare(metadata  %metin** %8, metadata !182, metadata !DIExpression()), !dbg !183
  %9 = load %metin*, %metin** %8, align 8, !dbg !184; 2:0
  %10 = load %metin*, %metin** %3, align 8, !dbg !185; 2:0
  %11 = call %metin* (%metin*,%metin*) @merkez_metin_Ekle_i (
      %metin* %9, 
      %metin* %10), !dbg !186
  %12 = load %metin*, %metin** %8, align 8, !dbg !187; 2:0
; Dönüş :
  ret %metin* %12
}

define dso_local i32 @"merkez_t8_B\C3\BCy\C3\BCkM\C3\BC_i"(i8 %0) !dbg !188 {
; Değişken : dönüş:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz:3
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata  i8* %3, metadata !191, metadata !DIExpression()), !dbg !195
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
  %4 = load i8, i8* %3, align 1, !dbg !197; 1:0
  %5 = icmp sle i8 %4, 90 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
  %7 = load i8, i8* %3, align 1, !dbg !198; 1:0
  %8 = icmp sge i8 %7, 65 
  %9 = icmp ne i1 %8, 0
  br label %mantiksal.son.ox0
mantiksal.son.ox0:
  %10 = phi i1 [false, %mantiksal.sol.ox0], [%9, %mantiksal.sag.ox0]
  %11 = zext i1 %10 to i32; kkk
; Dönüş :
  ret i32 %11
}


; İşlem atıfları: 3
;::calloc
  declare i8* @calloc(i64, i64)
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...)
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt150t*, i8*, ...)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Işlem özelleştirmeleri:

; merkez derlemesi sonu:

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
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 177: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 175: 1
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
!21 = !DINamespace(name:"merkez", scope: !20)


!23 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/merkez/metin.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!25 = !DILocalVariable(name: "dönüş",
  scope: !22, file: !23, line: 15, type: !24)
!26 = !DILocalVariable(name: "hacim",
  scope: !22, file: !23, line: 3, type: !12)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !12 }
!22 = distinct !DISubprogram( name: "merkez_metin_Yeni_i",
 scope: !21,
 file: !23,
 line: 3,
 type: !27, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!29 = distinct !DILexicalBlock(
        scope: !22, file: !23, line: 3, column: 13)
!30 = !DILocation(line: 3, column: 18, scope: !29)
!31 = distinct !DILexicalBlock(
        scope: !22, file: !23, line: 17, column: 1)
!32 = !DILocation(line: 5, column: 13, scope: !31)
!33 = !DILocation(line: 5, column: 3, scope: !31)
!34 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 184: 8
!35 = !DILocalVariable(name: "toplam",
  scope: !31, file: !23, line: 5, type: !34)
!36 = !DILocation(line: 5, column: 3, scope: !31)
!37 = !DILocation(line: 6, column: 21, scope: !31)
!38 = !DILocation(line: 6, column: 3, scope: !31)
!39 = !DILocalVariable(name: "Gelen",
  scope: !31, file: !23, line: 6, type: !15)
!40 = !DILocation(line: 6, column: 3, scope: !31)
!41 = !DILocation(line: 7, column: 36, scope: !31)
!42 = !DILocation(line: 7, column: 13, scope: !31)
!43 = !DILocation(line: 8, column: 20, scope: !31)
!44 = !DILocation(line: 8, column: 3, scope: !31)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!46 = !DILocalVariable(name: "Metin",
  scope: !31, file: !23, line: 8, type: !45)
!47 = !DILocation(line: 8, column: 3, scope: !31)
!48 = !DILocation(line: 9, column: 3, scope: !31)
!49 = !DILocation(line: 9, column: 3, scope: !31)
!50 = !DILocation(line: 9, column: 18, scope: !31)
!51 = !DILocation(line: 9, column: 3, scope: !31)
!52 = !DILocation(line: 10, column: 3, scope: !31)
!53 = !DILocation(line: 10, column: 3, scope: !31)
!54 = !DILocation(line: 10, column: 3, scope: !31)
!55 = !DILocation(line: 11, column: 3, scope: !31)
!56 = !DILocation(line: 11, column: 3, scope: !31)
!57 = !DILocation(line: 11, column: 22, scope: !31)
!58 = !DILocation(line: 11, column: 3, scope: !31)
!59 = !DILocation(line: 12, column: 7, scope: !31)


!61 = !DILocalVariable(name: "dönüş",
  scope: !60, file: !23, line: 15, type: !12)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!65 = !DIFile(
  filename: "<unknown>",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt150t", file: !65, line: 6, flags: DIFlagFwdDecl)!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!63 = !DILocalVariable(name: "Metin",
  scope: !60, file: !23, line: 17, type: !62)
!67 = !DILocalVariable(name: "Belge",
  scope: !60, file: !23, line: 18, type: !66)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !62, !66 }
!60 = distinct !DISubprogram( name: "merkez_metin_D\C3\B6k\C3\BCm_i",
 scope: !21,
 file: !23,
 line: 18,
 type: !68, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!70 = distinct !DILexicalBlock(
        scope: !60, file: !23, line: 18, column: 4)
!71 = !DILocation(line: 17, column: 1, scope: !70)
!72 = !DILocation(line: 18, column: 10, scope: !70)
!73 = distinct !DILexicalBlock(
        scope: !60, file: !23, line: 26, column: 1)
!74 = !DILocation(line: 20, column: 25, scope: !73)
!75 = !DILocation(line: 21, column: 5, scope: !73)
!76 = !DILocation(line: 21, column: 5, scope: !73)
!77 = !DILocation(line: 21, column: 5, scope: !73)
!78 = !DILocation(line: 22, column: 5, scope: !73)
!79 = !DILocation(line: 22, column: 5, scope: !73)
!80 = !DILocation(line: 22, column: 5, scope: !73)
!81 = !DILocation(line: 23, column: 5, scope: !73)
!82 = !DILocation(line: 23, column: 5, scope: !73)
!83 = !DILocation(line: 23, column: 5, scope: !73)
!84 = !DILocation(line: 20, column: 17, scope: !73)


!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!87 = !DILocalVariable(name: "dönüş",
  scope: !85, file: !23, line: 15, type: !86)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!89 = !DILocalVariable(name: "Metin",
  scope: !85, file: !23, line: 26, type: !88)
!91 = !DILocalVariable(name: "Girdi",
  scope: !85, file: !23, line: 27, type: !90)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !88, !90 }
!85 = distinct !DISubprogram( name: "merkez_metin_Ekle_i",
 scope: !21,
 file: !23,
 line: 27,
 type: !92, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!94 = distinct !DILexicalBlock(
        scope: !85, file: !23, line: 27, column: 4)
!95 = !DILocation(line: 26, column: 1, scope: !94)
!96 = !DILocation(line: 27, column: 9, scope: !94)
!97 = distinct !DILexicalBlock(
        scope: !85, file: !23, line: 40, column: 1)
!98 = !DILocation(line: 29, column: 12, scope: !97)
!99 = !DILocation(line: 29, column: 12, scope: !97)
!100 = !DILocation(line: 29, column: 12, scope: !97)
!101 = !DILocation(line: 29, column: 27, scope: !97)
!102 = !DILocation(line: 29, column: 27, scope: !97)
!103 = !DILocation(line: 29, column: 27, scope: !97)
!104 = !DILocation(line: 29, column: 3, scope: !97)
!105 = !DILocalVariable(name: "kalan",
  scope: !97, file: !23, line: 29, type: !12)
!106 = !DILocation(line: 29, column: 3, scope: !97)
!107 = !DILocation(line: 31, column: 8, scope: !97)
!108 = !DILocation(line: 31, column: 16, scope: !97)
!109 = !DILocation(line: 31, column: 16, scope: !97)
!110 = !DILocation(line: 31, column: 16, scope: !97)
!111 = distinct !DILexicalBlock(
        scope: !97, file: !23, line: 32, column: 3)
!112 = !DILocation(line: 33, column: 12, scope: !111)
!113 = !DILocation(line: 33, column: 12, scope: !111)
!114 = !DILocation(line: 33, column: 12, scope: !111)
!115 = !DILocation(line: 33, column: 28, scope: !111)
!116 = !DILocation(line: 33, column: 28, scope: !111)
!117 = !DILocation(line: 33, column: 28, scope: !111)
!118 = !DILocation(line: 33, column: 43, scope: !111)
!119 = !DILocation(line: 33, column: 43, scope: !111)
!120 = !DILocation(line: 33, column: 43, scope: !111)
!121 = !DILocation(line: 33, column: 60, scope: !111)
!122 = !DILocation(line: 33, column: 60, scope: !111)
!123 = !DILocation(line: 33, column: 60, scope: !111)
!124 = !DILocation(line: 34, column: 5, scope: !111)
!125 = !DILocation(line: 34, column: 5, scope: !111)
!126 = !DILocation(line: 34, column: 21, scope: !111)
!127 = !DILocation(line: 34, column: 21, scope: !111)
!128 = !DILocation(line: 34, column: 21, scope: !111)
!129 = !DILocation(line: 34, column: 5, scope: !111)
!130 = !DILocation(line: 34, column: 5, scope: !111)
!131 = !DILocation(line: 35, column: 9, scope: !111)


!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!134 = !DILocalVariable(name: "dönüş",
  scope: !132, file: !23, line: 15, type: !133)
!138 = !DISubrange(count: 4096)
!137 = !{!138}
!139 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !137)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !135,  file: !9, line: 5, baseType: !12, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !135,  file: !9, line: 6, baseType: !139, size: 32768, offset: 128)
!141 = !{!136,!140}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 3,  size: 32896, elements: !141)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!143 = !DILocalVariable(name: "Bellek",
  scope: !132, file: !23, line: 41, type: !142)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !142 }
!132 = distinct !DISubprogram( name: "merkez_metin_Bellekten_i",
 scope: !21,
 file: !23,
 line: 41,
 type: !144, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!146 = distinct !DILexicalBlock(
        scope: !132, file: !23, line: 41, column: 13)
!147 = !DILocation(line: 41, column: 23, scope: !146)
!148 = distinct !DILexicalBlock(
        scope: !132, file: !23, line: 48, column: 1)
!149 = !DILocation(line: 43, column: 23, scope: !148)
!150 = !DILocation(line: 43, column: 23, scope: !148)
!151 = !DILocation(line: 43, column: 23, scope: !148)
!152 = !DILocation(line: 43, column: 18, scope: !148)
!153 = !DILocation(line: 43, column: 3, scope: !148)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!155 = !DILocalVariable(name: "Yeni",
  scope: !148, file: !23, line: 43, type: !154)
!156 = !DILocation(line: 43, column: 3, scope: !148)
!157 = !DILocation(line: 44, column: 9, scope: !148)
!158 = !DILocation(line: 44, column: 9, scope: !148)
!159 = !DILocation(line: 44, column: 9, scope: !148)
!160 = !DILocation(line: 44, column: 26, scope: !148)
!161 = !DILocation(line: 44, column: 26, scope: !148)
!162 = !DILocation(line: 44, column: 44, scope: !148)
!163 = !DILocation(line: 44, column: 44, scope: !148)
!164 = !DILocation(line: 44, column: 44, scope: !148)
!165 = !DILocation(line: 45, column: 7, scope: !148)


!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!168 = !DILocalVariable(name: "dönüş",
  scope: !166, file: !23, line: 15, type: !167)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!170 = !DILocalVariable(name: "Metin",
  scope: !166, file: !23, line: 48, type: !169)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !169 }
!166 = distinct !DISubprogram( name: "merkez_metin_Ikile_i",
 scope: !21,
 file: !23,
 line: 49,
 type: !171, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ikile
!173 = distinct !DILexicalBlock(
        scope: !166, file: !23, line: 49, column: 4)
!174 = !DILocation(line: 48, column: 1, scope: !173)
!175 = distinct !DILexicalBlock(
        scope: !166, file: !23, line: 56, column: 1)
!176 = !DILocation(line: 51, column: 23, scope: !175)
!177 = !DILocation(line: 51, column: 23, scope: !175)
!178 = !DILocation(line: 51, column: 23, scope: !175)
!179 = !DILocation(line: 51, column: 18, scope: !175)
!180 = !DILocation(line: 51, column: 3, scope: !175)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!182 = !DILocalVariable(name: "Yeni",
  scope: !175, file: !23, line: 51, type: !181)
!183 = !DILocation(line: 51, column: 3, scope: !175)
!184 = !DILocation(line: 52, column: 3, scope: !175)
!185 = !DILocation(line: 52, column: 14, scope: !175)
!186 = !DILocation(line: 52, column: 9, scope: !175)
!187 = !DILocation(line: 53, column: 7, scope: !175)


!189 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/merkez/harf.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!190 = !DILocalVariable(name: "dönüş",
  scope: !188, file: !189, line: 15, type: !12)
!191 = !DILocalVariable(name: "öz",
  scope: !188, file: !189, line: 170, type: !15)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !15 }
!188 = distinct !DISubprogram( name: "merkez_t8_B\C3\BCy\C3\BCkM\C3\BC_i",
 scope: !21,
 file: !189,
 line: 171,
 type: !192, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BüyükMü
!194 = distinct !DILexicalBlock(
        scope: !188, file: !189, line: 171, column: 4)
!195 = !DILocation(line: 170, column: 1, scope: !194)
!196 = distinct !DILexicalBlock(
        scope: !188, file: !189, line: 0, column: 0)
!197 = !DILocation(line: 172, column: 13, scope: !196)
!198 = !DILocation(line: 172, column: 31, scope: !196)
