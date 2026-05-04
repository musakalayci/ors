;ModuleID = 'imla::merkez::harf::harf'
;Birim:      imla::merkez::harf::harf
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/harf_ox22.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
; Değerler:
; Genel:
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
!llvm.dbg.cu = !{!28}; 0x4da57f0, 1
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/harf.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez")
!28 = distinct !DICompileUnit(
  language: DW_LANG_C_plus_plus_11, 
  file: !29, 
  producer: "Ubuntu clang version 17.0.6",
  isOptimized: false, 
  runtimeVersion: 0,
  emissionKind: FullDebug, 
  splitDebugInlining: false,
  nameTableKind: None)

;Türler Geziliyor. 0xd700238, Ascii, 115
!30 = !DIEnumerator(name: "Boş", value: 0)
!31 = !DIEnumerator(name: "Geri", value: 8)
!32 = !DIEnumerator(name: "Satır", value: 9)
!33 = !DIEnumerator(name: "Yeni_Satır", value: 10)
!34 = !DIEnumerator(name: "Sonraki_Satır", value: 11)
!35 = !DIEnumerator(name: "Sayfa", value: 12)
!36 = !DIEnumerator(name: "Satır_Başı", value: 13)
!37 = !DIEnumerator(name: "a", value: 97)
!38 = !DIEnumerator(name: "b", value: 98)
!39 = !DIEnumerator(name: "c", value: 99)
!40 = !DIEnumerator(name: "d", value: 100)
!41 = !DIEnumerator(name: "e", value: 101)
!42 = !DIEnumerator(name: "f", value: 102)
!43 = !DIEnumerator(name: "g", value: 103)
!44 = !DIEnumerator(name: "h", value: 104)
!45 = !DIEnumerator(name: "i", value: 105)
!46 = !DIEnumerator(name: "j", value: 106)
!47 = !DIEnumerator(name: "k", value: 107)
!48 = !DIEnumerator(name: "l", value: 108)
!49 = !DIEnumerator(name: "m", value: 109)
!50 = !DIEnumerator(name: "n", value: 110)
!51 = !DIEnumerator(name: "o", value: 111)
!52 = !DIEnumerator(name: "p", value: 112)
!53 = !DIEnumerator(name: "q", value: 113)
!54 = !DIEnumerator(name: "r", value: 114)
!55 = !DIEnumerator(name: "s", value: 115)
!56 = !DIEnumerator(name: "t", value: 116)
!57 = !DIEnumerator(name: "u", value: 117)
!58 = !DIEnumerator(name: "v", value: 118)
!59 = !DIEnumerator(name: "w", value: 119)
!60 = !DIEnumerator(name: "x", value: 120)
!61 = !DIEnumerator(name: "y", value: 121)
!62 = !DIEnumerator(name: "z", value: 122)
!63 = !DIEnumerator(name: "A", value: 65)
!64 = !DIEnumerator(name: "B", value: 66)
!65 = !DIEnumerator(name: "C", value: 67)
!66 = !DIEnumerator(name: "D", value: 68)
!67 = !DIEnumerator(name: "E", value: 69)
!68 = !DIEnumerator(name: "F", value: 70)
!69 = !DIEnumerator(name: "G", value: 71)
!70 = !DIEnumerator(name: "H", value: 72)
!71 = !DIEnumerator(name: "I", value: 73)
!72 = !DIEnumerator(name: "J", value: 74)
!73 = !DIEnumerator(name: "K", value: 75)
!74 = !DIEnumerator(name: "L", value: 76)
!75 = !DIEnumerator(name: "M", value: 77)
!76 = !DIEnumerator(name: "N", value: 78)
!77 = !DIEnumerator(name: "O", value: 79)
!78 = !DIEnumerator(name: "P", value: 80)
!79 = !DIEnumerator(name: "Q", value: 81)
!80 = !DIEnumerator(name: "R", value: 82)
!81 = !DIEnumerator(name: "S", value: 83)
!82 = !DIEnumerator(name: "T", value: 84)
!83 = !DIEnumerator(name: "U", value: 85)
!84 = !DIEnumerator(name: "V", value: 86)
!85 = !DIEnumerator(name: "W", value: 87)
!86 = !DIEnumerator(name: "X", value: 88)
!87 = !DIEnumerator(name: "Y", value: 89)
!88 = !DIEnumerator(name: "Z", value: 90)
!89 = !DIEnumerator(name: "Boşluk", value: 32)
!90 = !DIEnumerator(name: "Ünlem", value: 33)
!91 = !DIEnumerator(name: "Çift_Tırnak", value: 34)
!92 = !DIEnumerator(name: "Kare", value: 35)
!93 = !DIEnumerator(name: "Dolar", value: 36)
!94 = !DIEnumerator(name: "Yüzde", value: 37)
!95 = !DIEnumerator(name: "Ve", value: 38)
!96 = !DIEnumerator(name: "Tek_Tırnak", value: 39)
!97 = !DIEnumerator(name: "Parantez_Aç", value: 40)
!98 = !DIEnumerator(name: "Parantez_Kapa", value: 41)
!99 = !DIEnumerator(name: "Yıldız", value: 42)
!100 = !DIEnumerator(name: "Artı", value: 43)
!101 = !DIEnumerator(name: "Virgül", value: 44)
!102 = !DIEnumerator(name: "Eksi", value: 45)
!103 = !DIEnumerator(name: "Nokta", value: 46)
!104 = !DIEnumerator(name: "Bölü", value: 47)
!105 = !DIEnumerator(name: "Sıfır", value: 48)
!106 = !DIEnumerator(name: "Bir", value: 49)
!107 = !DIEnumerator(name: "İki", value: 50)
!108 = !DIEnumerator(name: "Üç", value: 51)
!109 = !DIEnumerator(name: "Dört", value: 52)
!110 = !DIEnumerator(name: "Beş", value: 53)
!111 = !DIEnumerator(name: "Altı", value: 54)
!112 = !DIEnumerator(name: "Yedi", value: 55)
!113 = !DIEnumerator(name: "Sekiz", value: 56)
!114 = !DIEnumerator(name: "Dokuz", value: 57)
!115 = !DIEnumerator(name: "İki_Nokta", value: 58)
!116 = !DIEnumerator(name: "Noktalı_Virgül", value: 59)
!117 = !DIEnumerator(name: "Küçük", value: 60)
!118 = !DIEnumerator(name: "Eşit", value: 61)
!119 = !DIEnumerator(name: "Büyük", value: 62)
!120 = !DIEnumerator(name: "Soru", value: 63)
!121 = !DIEnumerator(name: "Mektup", value: 64)
!122 = !DIEnumerator(name: "Kutu_Aç", value: 91)
!123 = !DIEnumerator(name: "Bölü_Ters", value: 92)
!124 = !DIEnumerator(name: "Kutu_Kapa", value: 93)
!125 = !DIEnumerator(name: "Şapka", value: 94)
!126 = !DIEnumerator(name: "Alt_Tire", value: 95)
!127 = !DIEnumerator(name: "Yatık_Tırnak", value: 96)
!128 = !DIEnumerator(name: "Küme_Aç", value: 123)
!129 = !DIEnumerator(name: "Ayraç", value: 124)
!130 = !DIEnumerator(name: "Küme_Kapa", value: 125)
!131 = !DIEnumerator(name: "Yaklaşık", value: 126)
!132 = !DIEnumerator(name: "Sil", value: 127)
!133 = !DIEnumerator(name: "Utf_TR_0", value: 195)
!134 = !DIEnumerator(name: "Utf_TR_1", value: 196)
!135 = !DIEnumerator(name: "Utf_TR_2", value: 197)
!136 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135 }
!137 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "Ascii", file: !29, line: 3,
  baseType: !4,
  size: 32, elements: !136)

;Türler Geziliyor. 0xd700238, UTF8, 33
!138 = !DIEnumerator(name: "Belirteç", value: 192)
!139 = !DIEnumerator(name: "Tr_C3", value: 195)
!140 = !DIEnumerator(name: "Tr_C4", value: 196)
!141 = !DIEnumerator(name: "Tr_C5", value: 197)
!142 = !DIEnumerator(name: "â", value: 41667)
!143 = !DIEnumerator(name: "ı", value: 45508)
!144 = !DIEnumerator(name: "î", value: 44739)
!145 = !DIEnumerator(name: "ç", value: 42947)
!146 = !DIEnumerator(name: "ş", value: 40901)
!147 = !DIEnumerator(name: "ö", value: 46787)
!148 = !DIEnumerator(name: "ô", value: 46275)
!149 = !DIEnumerator(name: "ü", value: 48323)
!150 = !DIEnumerator(name: "û", value: 48067)
!151 = !DIEnumerator(name: "ñ", value: 45507)
!152 = !DIEnumerator(name: "ğ", value: 40900)
!153 = !DIEnumerator(name: "Â", value: 33475)
!154 = !DIEnumerator(name: "İ", value: 45252)
!155 = !DIEnumerator(name: "Î", value: 36547)
!156 = !DIEnumerator(name: "Ç", value: 34755)
!157 = !DIEnumerator(name: "Ş", value: 40645)
!158 = !DIEnumerator(name: "Ö", value: 38595)
!159 = !DIEnumerator(name: "Ô", value: 38083)
!160 = !DIEnumerator(name: "Ü", value: 40131)
!161 = !DIEnumerator(name: "Û", value: 39875)
!162 = !DIEnumerator(name: "Ñ", value: 37315)
!163 = !DIEnumerator(name: "Ğ", value: 40644)
!164 = !{!138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163 }
!165 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "UTF8", file: !29, line: 137,
  baseType: !4,
  size: 32, elements: !164)
!166 = !DINamespace(name:"kök", scope: null);  1, 1
!167 = !DINamespace(name:"imla", scope: !166);  2, 1
!168 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!171 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !169,
  file: !168, line: 0,
  baseType: !4, size: 32); 4
!172 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !169,
  file: !168, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!173 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !169,
  file: !168, line: 0,
  baseType: !170, size: 64, offset: 64); 1
!174 = !{!171,!172,!173}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !168, 
  line: 0,  size: 128, 
  elements: !174, scope: !167)
