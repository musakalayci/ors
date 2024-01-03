	.text
	.file	"\303\266rs.ll"
	.globl	"örs_Deneme_i"                  # -- Begin function örs_Deneme_i
	.p2align	4, 0x90
	.type	"örs_Deneme_i",@function
"örs_Deneme_i":                         # @"\C3\B6rs_Deneme_i"
.Lfunc_begin0:
	.file	0 "/home/moseschrist/Merkez/I\305\237ler/\303\226rs/denemeler/\303\266rs/kaynak" "<unknown>"
	.cfi_startproc
# %bb.0:
	movl	$0, -4(%rsp)
	movl	%edi, -8(%rsp)
	movl	$10, -12(%rsp)
	movl	$10, %eax
	retq
.Lfunc_end0:
	.size	"örs_Deneme_i", .Lfunc_end0-"örs_Deneme_i"
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin1:
	.file	1 "/home/moseschrist/Merkez/I\305\237ler/\303\226rs/denemeler/\303\266rs/kaynak" "giri\305\237.ors"
	.loc	1 0 0                           # /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/kaynak/giriş.ors:0:0
	.cfi_startproc
# %bb.0:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$0, 20(%rsp)
	movl	%edi, 16(%rsp)
	movl	$10, 12(%rsp)
.Ltmp0:
	.loc	1 33 3 prologue_end             # /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/kaynak/giriş.ors:33:3
	movl	$10, %edi
	callq	"örs_Deneme_i"
	.loc	1 35 7                          # /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/kaynak/giriş.ors:35:7
	movl	12(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp1:
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.globl	"örs_Giriş2_i"                  # -- Begin function örs_Giriş2_i
	.p2align	4, 0x90
	.type	"örs_Giriş2_i",@function
"örs_Giriş2_i":                         # @"\C3\B6rs_Giri\C5\9F2_i"
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	movl	$0, -4(%rsp)
	movl	%edi, -8(%rsp)
	movl	%esi, -12(%rsp)
	movl	%edx, -16(%rsp)
	movl	$10, -20(%rsp)
	movl	$10, %eax
	retq
.Lfunc_end2:
	.size	"örs_Giriş2_i", .Lfunc_end2-"örs_Giriş2_i"
	.cfi_endproc
                                        # -- End function
	.file	2 "/home/moseschrist/Merkez/I\305\237ler/\303\226rs/denemeler/\303\266rs/kaynak" "deneme.ors"
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
	.byte	37                              # DW_AT_producer
	.byte	37                              # DW_FORM_strx1
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	114                             # DW_AT_str_offsets_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	37                              # DW_FORM_strx1
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	115                             # DW_AT_addr_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	57                              # DW_TAG_namespace
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x4c DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	12                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0x30 DW_TAG_namespace
	.byte	3                               # DW_AT_name
	.byte	3                               # Abbrev [3] 0x25:0xf DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
	.byte	4                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	1                               # DW_AT_decl_line
	.long	83                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x34:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
	.byte	6                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	83                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x43:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
	.byte	7                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	83                              # DW_AT_type
                                        # DW_AT_external
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x53:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	36                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 14.0.0-1ubuntu1.1" # string offset=0
.Linfo_string1:
	.asciz	"<unknown>"                     # string offset=39
.Linfo_string2:
	.asciz	"/home/moseschrist/Merkez/I\305\237ler/\303\226rs/denemeler/\303\266rs/kaynak" # string offset=49
.Linfo_string3:
	.asciz	"\303\266rs"                    # string offset=108
.Linfo_string4:
	.asciz	"\303\266rs_Deneme_i"           # string offset=113
.Linfo_string5:
	.asciz	"t32"                           # string offset=127
.Linfo_string6:
	.asciz	"main"                          # string offset=131
.Linfo_string7:
	.asciz	"\303\266rs_Giri\305\2372_i"    # string offset=136
	.section	.debug_str_offsets,"",@progbits
	.long	.Linfo_string0
	.long	.Linfo_string1
	.long	.Linfo_string2
	.long	.Linfo_string3
	.long	.Linfo_string4
	.long	.Linfo_string5
	.long	.Linfo_string6
	.long	.Linfo_string7
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
.Ldebug_addr_end0:
	.ident	"Ubuntu clang version 14.0.0-1ubuntu1.1"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
