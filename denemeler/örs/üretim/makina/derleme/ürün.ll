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
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gtcet = type {i32, i32, i32, %st259_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:12:7 [148:149]
;siralama : 8, boyut :40, no: 206

%st259_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st259_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 871

%gt22bt = type {%gtcet*, %gtcet*, %gtcet*, %gtcet*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:4:5 [59:65]
;siralama : 8, boyut :32, no: 555

%gt22ct = type {i32, i32, i32, i32, i32, %metin, %gt22bt}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:12:5 [152:153]
;siralama : 4, boyut :72, no: 556

%st259_1gt22ct = type {i32, i32, %gt22ct**}
;örs::derleme::ürün::k[%st259_1gt22ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 994

; Tanımlı değerler:
; Genel:

; Tür işlemi tanımları:

define external 
void @"ürün::ürünler.Ekle_i"(%st259_1gt22ct* %0, %gt22ct* %1)
#0       !dbg !58 {
; Değişken : öz
  %3 = alloca %st259_1gt22ct*, align 8
  store %st259_1gt22ct* %0, %st259_1gt22ct** %3, align 8
  call void @llvm.dbg.declare(metadata %st259_1gt22ct** %3, metadata !68, metadata !DIExpression()), !dbg !73
; Değişken : nesne
  %4 = alloca %gt22ct*, align 8
  store %gt22ct* %1, %gt22ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt22ct** %4, metadata !70, metadata !DIExpression()), !dbg !74
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st259_1gt22ct*, %st259_1gt22ct** %3, align 8, !dbg !76; 2:0
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : *t32
  %6 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !78; 1:0
  %8 = load %st259_1gt22ct*, %st259_1gt22ct** %3, align 8, !dbg !79; 2:0
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : *t32
  %9 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !81; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st259_1gt22ct*, %st259_1gt22ct** %3, align 8, !dbg !83; 2:0
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : *t32
  %14 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !85; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !86
  %17 = load %st259_1gt22ct*, %st259_1gt22ct** %3, align 8, !dbg !87; 2:0
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %17,
    i32 0, i32 2
  %19 = load %st259_1gt22ct*, %st259_1gt22ct** %3, align 8, !dbg !89; 2:0
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : *t32
  %20 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !91; 1:0
  %22 = load %gt22ct**, %gt22ct*** %18, align 8, !dbg !92; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt22ct** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt22ct**; 2
  store 
    %gt22ct** %27,
    %gt22ct*** %18,
    align 8, !dbg !93
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st259_1gt22ct*, %st259_1gt22ct** %3, align 8, !dbg !94; 2:0
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : **örs::derleme::ürün::t
  %29 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt22ct**, %gt22ct*** %29, align 8, !dbg !96; 3:0
; dizi erişim2 Nesneler
  %31 = load %st259_1gt22ct*, %st259_1gt22ct** %3, align 8, !dbg !97; 2:0
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : *t32
  %32 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !99; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt22ct*, %gt22ct**  %30,
     i64 %34 ; ?
  %36 = load %gt22ct*, %gt22ct** %4, align 8, !dbg !100; 2:0
  store 
    %gt22ct* %36,
    %gt22ct** %35,
    align 8, !dbg !101
; Tekil :
  %37 = load %st259_1gt22ct*, %st259_1gt22ct** %3, align 8, !dbg !102; 2:0
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : *t32
  %38 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !104; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !105
  %41 = load i32, i32* %38, align 4, !dbg !106; 1:0
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 1
;::realloc
  declare i8* @realloc(i8*, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; ürün derlemesi sonu:

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
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 180: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 178: 1
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
!49 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !44,  file: !9, line: 14, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !44,  file: !9, line: 15, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !44,  file: !9, line: 16, baseType: !12, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !44,  file: !9, line: 17, baseType: !12, size: 32, offset: 96)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !44,  file: !9, line: 18, baseType: !49, size: 32, offset: 128)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !44,  file: !9, line: 19, baseType: !11, size: 128, offset: 192)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !44,  file: !9, line: 20, baseType: !34, size: 256, offset: 320)
!53 = !{!45,!46,!47,!48,!50,!51,!52}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 576, elements: !53)
!54 = !DINamespace(name:"kök", scope: null)
!55 = !DINamespace(name:"örs", scope: !54)
!56 = !DINamespace(name:"derleme", scope: !55)
!57 = !DINamespace(name:"ürün", scope: !56)


!59 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !60,  file: !9, line: 0, baseType: !12, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !60,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !60,  file: !9, line: 0, baseType: !64, size: 64, offset: 64)
!66 = !{!61,!62,!65}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !66)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!68 = !DILocalVariable(name: "öz",
  scope: !58, file: !59, line: 14, type: !67, arg: 1)
!70 = !DILocalVariable(name: "nesne",
  scope: !58, file: !59, line: 15, type: !69, arg: 2)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !67, !69 }
!58 = distinct !DISubprogram( name: "ürün::ürünler.Ekle_i",
 scope: !57,
 file: !59,
 line: 15,
 type: !71, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!73 = !DILocation(line: 14, column: 3, scope: !58)
!74 = !DILocation(line: 15, column: 25, scope: !58)
!75 = distinct !DILexicalBlock(
        scope: !58, file: !59, line: 26, column: 3)
!76 = !DILocation(line: 17, column: 10, scope: !75)
!77 = !DILocation(line: 17, column: 10, scope: !75)
!78 = !DILocation(line: 17, column: 10, scope: !75)
!79 = !DILocation(line: 17, column: 23, scope: !75)
!80 = !DILocation(line: 17, column: 23, scope: !75)
!81 = !DILocation(line: 17, column: 23, scope: !75)
!82 = distinct !DILexicalBlock(
        scope: !75, file: !59, line: 18, column: 5)
!83 = !DILocation(line: 19, column: 7, scope: !82)
!84 = !DILocation(line: 19, column: 7, scope: !82)
!85 = !DILocation(line: 19, column: 7, scope: !82)
!86 = !DILocation(line: 19, column: 7, scope: !82)
!87 = !DILocation(line: 20, column: 14, scope: !82)
!88 = !DILocation(line: 20, column: 14, scope: !82)
!89 = !DILocation(line: 20, column: 28, scope: !82)
!90 = !DILocation(line: 20, column: 28, scope: !82)
!91 = !DILocation(line: 20, column: 28, scope: !82)
!92 = !DILocation(line: 20, column: 14, scope: !82)
!93 = !DILocation(line: 20, column: 14, scope: !82)
!94 = !DILocation(line: 22, column: 5, scope: !75)
!95 = !DILocation(line: 22, column: 5, scope: !75)
!96 = !DILocation(line: 22, column: 5, scope: !75)
!97 = !DILocation(line: 22, column: 18, scope: !75)
!98 = !DILocation(line: 22, column: 18, scope: !75)
!99 = !DILocation(line: 22, column: 18, scope: !75)
!100 = !DILocation(line: 22, column: 31, scope: !75)
!101 = !DILocation(line: 22, column: 17, scope: !75)
!102 = !DILocation(line: 23, column: 5, scope: !75)
!103 = !DILocation(line: 23, column: 5, scope: !75)
!104 = !DILocation(line: 23, column: 5, scope: !75)
!105 = !DILocation(line: 23, column: 5, scope: !75)
!106 = !DILocation(line: 23, column: 14, scope: !75)
