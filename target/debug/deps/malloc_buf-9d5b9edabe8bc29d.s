	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.globl	__ZN63_$LT$malloc_buf..MallocPtr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8804a4387f8c4bfE
	.p2align	4, 0x90
__ZN63_$LT$malloc_buf..MallocPtr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8804a4387f8c4bfE:
Lfunc_begin0:
	.file	1 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/malloc_buf-0.0.6" "src/lib.rs"
	.loc	1 11 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp0:
	.loc	1 13 24 prologue_end
	movq	(%rdi), %rdi
	.loc	1 13 13 is_stmt 0
	callq	_free
	.loc	1 15 6 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc

	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.byte	57
	.byte	1
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	3
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	4
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	15
	.byte	0
	.byte	0
	.byte	5
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	6
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	8
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	10
	.byte	0
	.byte	0
	.byte	9
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	0
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset0, Ldebug_info_end0-Ldebug_info_start0
	.long	Lset0
Ldebug_info_start0:
	.short	2
.set Lset1, Lsection_abbrev-Lsection_abbrev
	.long	Lset1
	.byte	8
	.byte	1
	.long	0
	.short	28
	.long	57
.set Lset2, Lline_table_start0-Lsection_line
	.long	Lset2
	.long	176
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	2
	.long	256
	.byte	2
	.long	261
	.byte	3
	.long	265
	.byte	1
	.byte	1
	.byte	4
	.long	272
	.byte	0
	.byte	4
	.long	283
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	294
	.byte	2
	.long	305
	.byte	5
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	319
	.long	314
	.byte	1
	.byte	11
	.byte	1
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	413
	.byte	1
	.byte	11
	.long	156
	.byte	0
	.byte	0
	.byte	7
	.long	445
	.byte	8
	.byte	8
	.byte	8
	.long	455
	.long	169
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	134
	.long	418
	.long	0
	.byte	9
	.long	56
	.long	459
	.long	0
	.byte	0
Ldebug_info_end0:
	.section	__TEXT,__text,regular,pure_instructions
Lsec_end0:
	.section	__DWARF,__debug_aranges,regular,debug
	.long	44
	.short	2
.set Lset3, Lcu_begin0-Lsection_info
	.long	Lset3
	.byte	8
	.byte	0
	.space	4,255
	.quad	Lfunc_begin0
.set Lset4, Lsec_end0-Lfunc_begin0
	.quad	Lset4
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"clang LLVM (rustc version 1.68.0 (2c8cc3432 2023-03-06))"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/malloc_buf-0.0.6/src/lib.rs/@/malloc_buf.91297c9a-cgu.0"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/malloc_buf-0.0.6"
	.asciz	"core"
	.asciz	"ffi"
	.asciz	"c_void"
	.asciz	"__variant1"
	.asciz	"__variant2"
	.asciz	"malloc_buf"
	.asciz	"{impl#0}"
	.asciz	"drop"
	.asciz	"_ZN63_$LT$malloc_buf..MallocPtr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8804a4387f8c4bfE"
	.asciz	"self"
	.asciz	"&mut malloc_buf::MallocPtr"
	.asciz	"MallocPtr"
	.asciz	"__0"
	.asciz	"*mut core::ffi::c_void"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	2
	.long	2
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	-1
	.long	1017034960
	.long	2090195226
.set Lset5, LNames1-Lnames_begin
	.long	Lset5
.set Lset6, LNames0-Lnames_begin
	.long	Lset6
LNames1:
	.long	319
	.long	1
	.long	88
	.long	0
LNames0:
	.long	314
	.long	1
	.long	88
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	4
	.long	4
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.long	0
	.long	1
	.long	-1
	.long	1087228953
	.long	193491546
	.long	2090156110
	.long	-1738516798
.set Lset7, Lnamespac0-Lnamespac_begin
	.long	Lset7
.set Lset8, Lnamespac1-Lnamespac_begin
	.long	Lset8
.set Lset9, Lnamespac2-Lnamespac_begin
	.long	Lset9
.set Lset10, Lnamespac3-Lnamespac_begin
	.long	Lset10
Lnamespac0:
	.long	294
	.long	1
	.long	78
	.long	0
Lnamespac1:
	.long	261
	.long	1
	.long	51
	.long	0
Lnamespac2:
	.long	256
	.long	1
	.long	46
	.long	0
Lnamespac3:
	.long	305
	.long	1
	.long	83
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	4
	.long	4
	.long	20
	.long	0
	.long	3
	.short	1
	.short	6
	.short	3
	.short	5
	.short	4
	.short	11
	.long	-1
	.long	0
	.long	-1
	.long	1
	.long	-171479623
	.long	2136157375
	.long	-1090339945
	.long	-32816205
.set Lset11, Ltypes1-Ltypes_begin
	.long	Lset11
.set Lset12, Ltypes2-Ltypes_begin
	.long	Lset12
.set Lset13, Ltypes0-Ltypes_begin
	.long	Lset13
.set Lset14, Ltypes3-Ltypes_begin
	.long	Lset14
Ltypes1:
	.long	265
	.long	1
	.long	56
	.short	4
	.byte	0
	.long	0
Ltypes2:
	.long	459
	.long	1
	.long	169
	.short	15
	.byte	0
	.long	0
Ltypes0:
	.long	418
	.long	1
	.long	156
	.short	15
	.byte	0
	.long	0
Ltypes3:
	.long	445
	.long	1
	.long	134
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
