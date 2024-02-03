; ModuleID = 'örs::merkez'
; Ürün adı : merkez
; Birim adı : örs::merkez
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/merkez.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16, no: 196

%gt181t = type opaque
%gte7t = type {i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 231

; Tanımlı değerler:
@h.ox257.ox7 = private unnamed_addr constant [32 x i8] c"boyut %d, hacim %d -%s-\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define private dso_local 
%metin* @"merkez_metin_Yeni_i"(i32 %0)
#3       !dbg !21 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : hacim
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !25, metadata !DIExpression()), !dbg !29
; Ikiz işlem '+'
  %4 = load i32, i32* %3, align 4, !dbg !31; 1:0
  %5 = sext i32 %4 to i64;eie??
  %6 = add i64 %5, 16

; pascal 'toplam' d64
  %7 = alloca i64, align 8
  store 
    i64 %6,
    i64* %7,
    align 8, !dbg !32
  call void @llvm.dbg.declare(metadata  i64* %7, metadata !34, metadata !DIExpression()), !dbg !35
  %8 = load i64, i64* %7, align 8, !dbg !36; 1:0
  %9 = mul i64 1,  %8
; Temiz i64 1: 'i8'
  %10 = call noalias i8*
    @calloc(i64 %9, i64 1)

; pascal 'Gelen' t8
  %11 = alloca i8*, align 1
  store 
    i8* %10,
    i8** %11,
    align 1, !dbg !37
  call void @llvm.dbg.declare(metadata  i8** %11, metadata !38, metadata !DIExpression()), !dbg !39
  %12 = load i8*, i8** %11, align 1, !dbg !40; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %metin*; 1

; pascal 'Metin' örs::merkez::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !41
  call void @llvm.dbg.declare(metadata  %metin** %14, metadata !43, metadata !DIExpression()), !dbg !44
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !45; 2:0
; tür konumu *örs::merkez::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 1
  %17 = load i32, i32* %3, align 4, !dbg !47; 1:0
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !48
; Atama ifadesi
  %18 = load %metin*, %metin** %14, align 8, !dbg !49; 2:0
; tür konumu *örs::merkez::metin : *t32
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 0
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !51
; Atama ifadesi
  %20 = load %metin*, %metin** %14, align 8, !dbg !52; 2:0
; tür konumu *örs::merkez::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; Dizi erişim
  %22 = load i8*, i8** %11, align 1, !dbg !54; 2:0
;tekil
  %23 = getelementptr inbounds
     i8, i8*  %22,
     i64 16 ; ?
  %24 = getelementptr inbounds
    i8, i8* %23,
    i64 0; konum alınıyor
  store 
    i8* %24,
    i8** %21,
    align 8, !dbg !55
  %25 = load %metin*, %metin** %14, align 8, !dbg !56; 2:0
; Dönüş :
  ret %metin* %25
}

define private dso_local 
i32 @"merkez_metin_Döküm_i"(%metin* %0, %gt181t* %1)
#0       !dbg !57 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata  %metin** %4, metadata !60, metadata !DIExpression()), !dbg !68
; Değişken : Belge
  %5 = alloca %gt181t*, align 8
  store %gt181t* %1, %gt181t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt181t** %5, metadata !64, metadata !DIExpression()), !dbg !69
  %6 = load %gt181t*, %gt181t** %5, align 8, !dbg !71; 2:0
  %7 = load %metin*, %metin** %4, align 8, !dbg !72; 2:0
; tür konumu *örs::merkez::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !74; 1:0
  %10 = load %metin*, %metin** %4, align 8, !dbg !75; 2:0
; tür konumu *örs::merkez::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !dbg !77; 1:0
  %13 = load %metin*, %metin** %4, align 8, !dbg !78; 2:0
; tür konumu *örs::merkez::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
  %15 = load i8*, i8** %14, align 8, !dbg !80; 2:0
  %16 = call i32 @fprintf (
      %gt181t* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox7, i64 0, i64 0), 
      i32 %9, 
      i32 %12, 
      i8* %15), !dbg !81
; Dönüş :
  ret i32 %16
}

define private dso_local 
%metin* @"merkez_metin_Ekle_i"(%metin* %0, %metin* %1)
#0       !dbg !82 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata  %metin** %4, metadata !86, metadata !DIExpression()), !dbg !92
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata  %metin** %5, metadata !88, metadata !DIExpression()), !dbg !93
; Ikiz işlem '-'
  %6 = load %metin*, %metin** %4, align 8, !dbg !95; 2:0
; tür konumu *örs::merkez::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !97; 1:0
  %9 = load %metin*, %metin** %4, align 8, !dbg !98; 2:0
; tür konumu *örs::merkez::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !100; 1:0
  %12 = sub i32 %8,  %11

; pascal 'kalan' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !101
  call void @llvm.dbg.declare(metadata  i32* %13, metadata !102, metadata !DIExpression()), !dbg !103
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !104; 1:0
  %15 = load %metin*, %metin** %5, align 8, !dbg !105; 2:0
; tür konumu *örs::merkez::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !107; 1:0
  %18 = icmp sgt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %20 = load %metin*, %metin** %4, align 8, !dbg !109; 2:0
; tür konumu *örs::merkez::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !111; 2:0
; dizi erişim2 _harfler
  %23 = load %metin*, %metin** %4, align 8, !dbg !112; 2:0
; tür konumu *örs::merkez::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !114; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %22,
     i64 %26 ; ?
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 0; konum alınıyor
  %29 = load %metin*, %metin** %5, align 8, !dbg !115; 2:0
; tür konumu *örs::merkez::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
  %31 = load i8*, i8** %30, align 8, !dbg !117; 2:0
  %32 = load %metin*, %metin** %5, align 8, !dbg !118; 2:0
; tür konumu *örs::merkez::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !120; 1:0
  %35 = sext i32 %34 to i64; ?
  %36 = bitcast i8* %28 to i8*
  %37 = bitcast i8* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %36, 
    i8* align 1 %37, 
    i64 %35, 
    i1 false)
  %38 = load %metin*, %metin** %4, align 8, !dbg !121; 2:0
; tür konumu *örs::merkez::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !123; 2:0
; tür konumu *örs::merkez::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !125; 1:0
  %43 = load i32, i32* %39, align 4, !dbg !126; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %39,
    align 4, !dbg !127
  %45 = load %metin*, %metin** %4, align 8, !dbg !128; 2:0
; Dönüş :
  ret %metin* %45
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define private dso_local 
%metin* @"merkez_metin_Bellekten_i"(%gte7t* %0)
#0       !dbg !129 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Bellek
  %3 = alloca %gte7t*, align 8
  store %gte7t* %0, %gte7t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gte7t** %3, metadata !140, metadata !DIExpression()), !dbg !144
; Ikiz işlem '+'
  %4 = load %gte7t*, %gte7t** %3, align 8, !dbg !146; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %5 = getelementptr inbounds 
    %gte7t, %gte7t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !148; 1:0
  %7 = add i32 %6, 1
  %8 = call %metin* @"merkez_metin_Yeni_i" (
      i32 %7), !dbg !149

; pascal 'Yeni' örs::merkez::metin
  %9 = alloca %metin*, align 8
  store 
    %metin* %8,
    %metin** %9,
    align 8, !dbg !150
  call void @llvm.dbg.declare(metadata  %metin** %9, metadata !152, metadata !DIExpression()), !dbg !153
  %10 = load %metin*, %metin** %9, align 8, !dbg !154; 2:0
; tür konumu *örs::merkez::metin : *t8
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 2
  %12 = load i8*, i8** %11, align 8, !dbg !156; 2:0
  %13 = load %gte7t*, %gte7t** %3, align 8, !dbg !157; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %14 = getelementptr inbounds 
    %gte7t, %gte7t* %13,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %15 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %14,
    i64 0, i64 0 ;2:[2:1]:0  1
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %gte7t*, %gte7t** %3, align 8, !dbg !159; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gte7t, %gte7t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !161; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %12 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 16 %22, 
    i64 %20, 
    i1 false)
  %23 = load %metin*, %metin** %9, align 8, !dbg !162; 2:0
; Dönüş :
  ret %metin* %23
}

define private dso_local 
%metin* @"merkez_metin_Ikile_i"(%metin* %0)
#0       !dbg !163 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata  %metin** %3, metadata !167, metadata !DIExpression()), !dbg !171
  %4 = load %metin*, %metin** %3, align 8, !dbg !173; 2:0
; tür konumu *örs::merkez::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !175; 1:0
  %7 = call %metin* @"merkez_metin_Yeni_i" (
      i32 %6), !dbg !176

; pascal 'Yeni' örs::merkez::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !177
  call void @llvm.dbg.declare(metadata  %metin** %8, metadata !179, metadata !DIExpression()), !dbg !180
  %9 = load %metin*, %metin** %8, align 8, !dbg !181; 2:0
  %10 = load %metin*, %metin** %3, align 8, !dbg !182; 2:0
  %11 = call ptr @"merkez_metin_Ekle_i" (
      %metin* %9, 
      %metin* %10), !dbg !183
  %12 = load %metin*, %metin** %8, align 8, !dbg !184; 2:0
; Dönüş :
  ret %metin* %12
}

define private dso_local 
i32 @"merkez_t8_BüyükMü_i"(i8 %0)
#0       !dbg !185 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata  i8* %3, metadata !188, metadata !DIExpression()), !dbg !192
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
  %4 = load i8, i8* %3, align 1, !dbg !194; 1:0
  %5 = icmp sle i8 %4, 90 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
  %7 = load i8, i8* %3, align 1, !dbg !195; 1:0
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
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt181t*, i8*, ...) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

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
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!11 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 178: 3
!14 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 176: 1
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
!18 = !DINamespace(name:"kök", scope: null)
!19 = !DINamespace(name:"örs", scope: !18)
!20 = !DINamespace(name:"merkez", scope: !19)


!22 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/metin.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!24 = !DILocalVariable(name: "dönüş",
  scope: !21, file: !22, line: 15, type: !23)
!25 = !DILocalVariable(name: "hacim",
  scope: !21, file: !22, line: 3, type: !11)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !11 }
!21 = distinct !DISubprogram( name: "merkez_metin_Yeni_i",
 scope: !20,
 file: !22,
 line: 3,
 type: !26, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!28 = distinct !DILexicalBlock(
        scope: !21, file: !22, line: 3, column: 13)
!29 = !DILocation(line: 3, column: 18, scope: !28)
!30 = distinct !DILexicalBlock(
        scope: !21, file: !22, line: 17, column: 1)
!31 = !DILocation(line: 5, column: 13, scope: !30)
!32 = !DILocation(line: 5, column: 3, scope: !30)
!33 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 185: 8
!34 = !DILocalVariable(name: "toplam",
  scope: !30, file: !22, line: 5, type: !33)
!35 = !DILocation(line: 5, column: 3, scope: !30)
!36 = !DILocation(line: 6, column: 21, scope: !30)
!37 = !DILocation(line: 6, column: 3, scope: !30)
!38 = !DILocalVariable(name: "Gelen",
  scope: !30, file: !22, line: 6, type: !14)
!39 = !DILocation(line: 6, column: 3, scope: !30)
!40 = !DILocation(line: 8, column: 20, scope: !30)
!41 = !DILocation(line: 8, column: 3, scope: !30)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!43 = !DILocalVariable(name: "Metin",
  scope: !30, file: !22, line: 8, type: !42)
!44 = !DILocation(line: 8, column: 3, scope: !30)
!45 = !DILocation(line: 9, column: 3, scope: !30)
!46 = !DILocation(line: 9, column: 3, scope: !30)
!47 = !DILocation(line: 9, column: 18, scope: !30)
!48 = !DILocation(line: 9, column: 3, scope: !30)
!49 = !DILocation(line: 10, column: 3, scope: !30)
!50 = !DILocation(line: 10, column: 3, scope: !30)
!51 = !DILocation(line: 10, column: 3, scope: !30)
!52 = !DILocation(line: 11, column: 3, scope: !30)
!53 = !DILocation(line: 11, column: 3, scope: !30)
!54 = !DILocation(line: 11, column: 22, scope: !30)
!55 = !DILocation(line: 11, column: 3, scope: !30)
!56 = !DILocation(line: 12, column: 7, scope: !30)


!58 = !DILocalVariable(name: "dönüş",
  scope: !57, file: !22, line: 15, type: !11)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt181t", file: !62, line: 90, flags: DIFlagFwdDecl)!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!60 = !DILocalVariable(name: "Metin",
  scope: !57, file: !22, line: 17, type: !59)
!64 = !DILocalVariable(name: "Belge",
  scope: !57, file: !22, line: 18, type: !63)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !59, !63 }
!57 = distinct !DISubprogram( name: "merkez_metin_Döküm_i",
 scope: !20,
 file: !22,
 line: 18,
 type: !65, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!67 = distinct !DILexicalBlock(
        scope: !57, file: !22, line: 18, column: 4)
!68 = !DILocation(line: 17, column: 1, scope: !67)
!69 = !DILocation(line: 18, column: 10, scope: !67)
!70 = distinct !DILexicalBlock(
        scope: !57, file: !22, line: 26, column: 1)
!71 = !DILocation(line: 20, column: 25, scope: !70)
!72 = !DILocation(line: 21, column: 5, scope: !70)
!73 = !DILocation(line: 21, column: 5, scope: !70)
!74 = !DILocation(line: 21, column: 5, scope: !70)
!75 = !DILocation(line: 22, column: 5, scope: !70)
!76 = !DILocation(line: 22, column: 5, scope: !70)
!77 = !DILocation(line: 22, column: 5, scope: !70)
!78 = !DILocation(line: 23, column: 5, scope: !70)
!79 = !DILocation(line: 23, column: 5, scope: !70)
!80 = !DILocation(line: 23, column: 5, scope: !70)
!81 = !DILocation(line: 20, column: 17, scope: !70)


!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!84 = !DILocalVariable(name: "dönüş",
  scope: !82, file: !22, line: 15, type: !83)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!86 = !DILocalVariable(name: "Metin",
  scope: !82, file: !22, line: 26, type: !85)
!88 = !DILocalVariable(name: "Girdi",
  scope: !82, file: !22, line: 27, type: !87)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !85, !87 }
!82 = distinct !DISubprogram( name: "merkez_metin_Ekle_i",
 scope: !20,
 file: !22,
 line: 27,
 type: !89, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!91 = distinct !DILexicalBlock(
        scope: !82, file: !22, line: 27, column: 4)
!92 = !DILocation(line: 26, column: 1, scope: !91)
!93 = !DILocation(line: 27, column: 9, scope: !91)
!94 = distinct !DILexicalBlock(
        scope: !82, file: !22, line: 40, column: 1)
!95 = !DILocation(line: 29, column: 12, scope: !94)
!96 = !DILocation(line: 29, column: 12, scope: !94)
!97 = !DILocation(line: 29, column: 12, scope: !94)
!98 = !DILocation(line: 29, column: 27, scope: !94)
!99 = !DILocation(line: 29, column: 27, scope: !94)
!100 = !DILocation(line: 29, column: 27, scope: !94)
!101 = !DILocation(line: 29, column: 3, scope: !94)
!102 = !DILocalVariable(name: "kalan",
  scope: !94, file: !22, line: 29, type: !11)
!103 = !DILocation(line: 29, column: 3, scope: !94)
!104 = !DILocation(line: 31, column: 8, scope: !94)
!105 = !DILocation(line: 31, column: 16, scope: !94)
!106 = !DILocation(line: 31, column: 16, scope: !94)
!107 = !DILocation(line: 31, column: 16, scope: !94)
!108 = distinct !DILexicalBlock(
        scope: !94, file: !22, line: 32, column: 3)
!109 = !DILocation(line: 33, column: 12, scope: !108)
!110 = !DILocation(line: 33, column: 12, scope: !108)
!111 = !DILocation(line: 33, column: 12, scope: !108)
!112 = !DILocation(line: 33, column: 28, scope: !108)
!113 = !DILocation(line: 33, column: 28, scope: !108)
!114 = !DILocation(line: 33, column: 28, scope: !108)
!115 = !DILocation(line: 33, column: 43, scope: !108)
!116 = !DILocation(line: 33, column: 43, scope: !108)
!117 = !DILocation(line: 33, column: 43, scope: !108)
!118 = !DILocation(line: 33, column: 60, scope: !108)
!119 = !DILocation(line: 33, column: 60, scope: !108)
!120 = !DILocation(line: 33, column: 60, scope: !108)
!121 = !DILocation(line: 34, column: 5, scope: !108)
!122 = !DILocation(line: 34, column: 5, scope: !108)
!123 = !DILocation(line: 34, column: 21, scope: !108)
!124 = !DILocation(line: 34, column: 21, scope: !108)
!125 = !DILocation(line: 34, column: 21, scope: !108)
!126 = !DILocation(line: 34, column: 5, scope: !108)
!127 = !DILocation(line: 34, column: 5, scope: !108)
!128 = !DILocation(line: 35, column: 9, scope: !108)


!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!131 = !DILocalVariable(name: "dönüş",
  scope: !129, file: !22, line: 15, type: !130)
!135 = !DISubrange(count: 4096)
!134 = !{!135}
!136 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !134)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !132,  file: !9, line: 5, baseType: !11, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !132,  file: !9, line: 6, baseType: !136, size: 32768, offset: 128)
!138 = !{!133,!137}
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 3,  size: 32896, elements: !138)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!140 = !DILocalVariable(name: "Bellek",
  scope: !129, file: !22, line: 41, type: !139)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !139 }
!129 = distinct !DISubprogram( name: "merkez_metin_Bellekten_i",
 scope: !20,
 file: !22,
 line: 41,
 type: !141, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!143 = distinct !DILexicalBlock(
        scope: !129, file: !22, line: 41, column: 13)
!144 = !DILocation(line: 41, column: 23, scope: !143)
!145 = distinct !DILexicalBlock(
        scope: !129, file: !22, line: 48, column: 1)
!146 = !DILocation(line: 43, column: 23, scope: !145)
!147 = !DILocation(line: 43, column: 23, scope: !145)
!148 = !DILocation(line: 43, column: 23, scope: !145)
!149 = !DILocation(line: 43, column: 18, scope: !145)
!150 = !DILocation(line: 43, column: 3, scope: !145)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!152 = !DILocalVariable(name: "Yeni",
  scope: !145, file: !22, line: 43, type: !151)
!153 = !DILocation(line: 43, column: 3, scope: !145)
!154 = !DILocation(line: 44, column: 9, scope: !145)
!155 = !DILocation(line: 44, column: 9, scope: !145)
!156 = !DILocation(line: 44, column: 9, scope: !145)
!157 = !DILocation(line: 44, column: 26, scope: !145)
!158 = !DILocation(line: 44, column: 26, scope: !145)
!159 = !DILocation(line: 44, column: 44, scope: !145)
!160 = !DILocation(line: 44, column: 44, scope: !145)
!161 = !DILocation(line: 44, column: 44, scope: !145)
!162 = !DILocation(line: 45, column: 7, scope: !145)


!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!165 = !DILocalVariable(name: "dönüş",
  scope: !163, file: !22, line: 15, type: !164)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!167 = !DILocalVariable(name: "Metin",
  scope: !163, file: !22, line: 48, type: !166)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !166 }
!163 = distinct !DISubprogram( name: "merkez_metin_Ikile_i",
 scope: !20,
 file: !22,
 line: 49,
 type: !168, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ikile
!170 = distinct !DILexicalBlock(
        scope: !163, file: !22, line: 49, column: 4)
!171 = !DILocation(line: 48, column: 1, scope: !170)
!172 = distinct !DILexicalBlock(
        scope: !163, file: !22, line: 56, column: 1)
!173 = !DILocation(line: 51, column: 23, scope: !172)
!174 = !DILocation(line: 51, column: 23, scope: !172)
!175 = !DILocation(line: 51, column: 23, scope: !172)
!176 = !DILocation(line: 51, column: 18, scope: !172)
!177 = !DILocation(line: 51, column: 3, scope: !172)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!179 = !DILocalVariable(name: "Yeni",
  scope: !172, file: !22, line: 51, type: !178)
!180 = !DILocation(line: 51, column: 3, scope: !172)
!181 = !DILocation(line: 52, column: 3, scope: !172)
!182 = !DILocation(line: 52, column: 14, scope: !172)
!183 = !DILocation(line: 52, column: 9, scope: !172)
!184 = !DILocation(line: 53, column: 7, scope: !172)


!186 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/harf.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!187 = !DILocalVariable(name: "dönüş",
  scope: !185, file: !186, line: 15, type: !11)
!188 = !DILocalVariable(name: "öz",
  scope: !185, file: !186, line: 170, type: !14)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !14 }
!185 = distinct !DISubprogram( name: "merkez_t8_BüyükMü_i",
 scope: !20,
 file: !186,
 line: 171,
 type: !189, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BüyükMü
!191 = distinct !DILexicalBlock(
        scope: !185, file: !186, line: 171, column: 4)
!192 = !DILocation(line: 170, column: 1, scope: !191)
!193 = distinct !DILexicalBlock(
        scope: !185, file: !186, line: 0, column: 0)
!194 = !DILocation(line: 172, column: 13, scope: !193)
!195 = !DILocation(line: 172, column: 31, scope: !193)
