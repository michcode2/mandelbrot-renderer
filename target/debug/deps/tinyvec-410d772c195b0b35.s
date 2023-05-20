	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.globl	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6046bd5596556882E
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6046bd5596556882E:
Lfunc_begin0:
	.file	1 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/fmt" "mod.rs"
	.loc	1 2377 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp0:
	.loc	1 2377 71 prologue_end
	movq	(%rdi), %rdi
	.loc	1 2377 62 is_stmt 0
	callq	__ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h141c338185e9deb8E
	.loc	1 2377 84
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc

	.p2align	4, 0x90
__ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h141c338185e9deb8E:
Lfunc_begin1:
	.loc	1 2610 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -24(%rbp)
	movq	%rdi, %rax
	movq	-24(%rbp), %rdi
	movq	%rax, -16(%rbp)
	movq	%rdi, -8(%rbp)
Ltmp2:
	.loc	1 2611 9 prologue_end
	leaq	l___unnamed_2(%rip), %rsi
	movl	$2, %edx
	callq	__ZN4core3fmt9Formatter3pad17h322dee5343842323E
	.loc	1 2612 6
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp3:
Lfunc_end1:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h94d7154130c979f5E:
Lfunc_begin2:
	.file	2 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/ptr" "mod.rs"
	.loc	2 490 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
Ltmp4:
	.loc	2 490 1 prologue_end
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp5:
Lfunc_end2:
	.cfi_endproc

	.globl	__ZN75_$LT$tinyvec..arrayvec..TryFromSliceError$u20$as$u20$core..fmt..Display$GT$3fmt17h93061c0f4f58e47dE
	.p2align	4, 0x90
__ZN75_$LT$tinyvec..arrayvec..TryFromSliceError$u20$as$u20$core..fmt..Display$GT$3fmt17h93061c0f4f58e47dE:
Lfunc_begin3:
	.file	3 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/tinyvec-1.6.0" "src/arrayvec.rs"
	.loc	3 1285 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -24(%rbp)
	movq	%rdi, %rax
	movq	-24(%rbp), %rdi
	movq	%rax, -16(%rbp)
	movq	%rdi, -8(%rbp)
Ltmp6:
	.loc	3 1286 5 prologue_end
	leaq	l___unnamed_3(%rip), %rsi
	movl	$35, %edx
	callq	__ZN4core3fmt9Formatter9write_str17hb029d9999327a35fE
	.loc	3 1287 4
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp7:
Lfunc_end3:
	.cfi_endproc

	.globl	__ZN73_$LT$tinyvec..arrayvec..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cf764ae2af039e0E
	.p2align	4, 0x90
__ZN73_$LT$tinyvec..arrayvec..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cf764ae2af039e0E:
Lfunc_begin4:
	.loc	3 1281 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -32(%rbp)
	movq	%rdi, %rax
	movq	-32(%rbp), %rdi
	movq	%rax, -16(%rbp)
	movq	%rdi, -8(%rbp)
Ltmp8:
	.loc	3 1282 30 prologue_end
	movq	%rax, -24(%rbp)
	.loc	3 1281 10
	leaq	l___unnamed_4(%rip), %rsi
	movl	$17, %edx
	leaq	-24(%rbp), %rcx
	leaq	l___unnamed_1(%rip), %r8
	callq	__ZN4core3fmt9Formatter25debug_tuple_field1_finish17h7c0e485bb1c7676eE
	.loc	3 1281 15 is_stmt 0
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp9:
Lfunc_end4:
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_2:
	.ascii	"()"

l___unnamed_3:
	.ascii	"could not convert slice to ArrayVec"

l___unnamed_4:
	.ascii	"TryFromSliceError"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h94d7154130c979f5E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6046bd5596556882E

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
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
	.byte	19
	.byte	1
	.byte	29
	.byte	19
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	6
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	57
	.byte	1
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	15
	.byte	0
	.byte	0
	.byte	10
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
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	13
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
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
	.byte	5
	.byte	0
	.byte	0
	.byte	16
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	13
	.byte	0
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	10
	.byte	52
	.byte	12
	.byte	0
	.byte	0
	.byte	19
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	20
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
	.byte	5
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	21
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	22
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	34
	.byte	13
	.byte	55
	.byte	11
	.byte	0
	.byte	0
	.byte	24
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
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
	.long	170
	.quad	Lfunc_begin0
	.quad	Lfunc_end4
	.byte	2
	.long	247
	.long	65
	.byte	9
	.byte	3
	.quad	l___unnamed_1
	.byte	3
	.long	156
	.long	283
	.byte	32
	.byte	8
	.byte	4
	.long	324
	.long	129
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	351
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	362
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	368
	.long	129
	.byte	8
	.byte	2
	.byte	35
	.byte	24
	.byte	0
	.byte	5
	.long	142
	.long	338
	.long	0
	.byte	6
	.long	348
	.byte	7
	.byte	0
	.byte	6
	.long	356
	.byte	7
	.byte	8
	.byte	5
	.long	142
	.long	378
	.long	0
	.byte	7
	.long	382
	.byte	7
	.long	387
	.byte	7
	.long	391
	.byte	7
	.long	394
	.byte	8
	.long	397
	.byte	1
	.byte	1
	.byte	9
	.long	407
	.byte	0
	.byte	9
	.long	412
	.byte	1
	.byte	9
	.long	418
	.byte	2
	.byte	9
	.long	425
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	433
	.byte	10
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	451
	.long	443
	.byte	1
	.short	2377
	.long	530
	.byte	11
	.byte	2
	.byte	145
	.byte	112
	.long	1004
	.byte	1
	.short	2377
	.long	959
	.byte	11
	.byte	2
	.byte	145
	.byte	120
	.long	1014
	.byte	1
	.short	2377
	.long	972
	.byte	12
	.long	142
	.long	944
	.byte	0
	.byte	0
	.byte	7
	.long	523
	.byte	10
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.long	533
	.long	387
	.byte	1
	.short	2610
	.long	530
	.byte	11
	.byte	2
	.byte	145
	.byte	112
	.long	1004
	.byte	1
	.short	2610
	.long	156
	.byte	11
	.byte	2
	.byte	145
	.byte	120
	.long	1014
	.byte	1
	.short	2610
	.long	972
	.byte	0
	.byte	0
	.byte	13
	.long	988
	.byte	0
	.byte	1
	.byte	14
	.long	1042
	.byte	64
	.byte	8
	.byte	4
	.long	1052
	.long	985
	.byte	4
	.byte	2
	.byte	35
	.byte	48
	.byte	4
	.long	1062
	.long	992
	.byte	4
	.byte	2
	.byte	35
	.byte	52
	.byte	4
	.long	362
	.long	189
	.byte	1
	.byte	2
	.byte	35
	.byte	56
	.byte	4
	.long	1072
	.long	670
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	1113
	.long	670
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	4
	.long	1123
	.long	1006
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	608
	.byte	15
	.quad	Lfunc_begin2
	.quad	Lfunc_end2
	.byte	1
	.byte	86
	.long	631
	.long	612
	.byte	2
	.short	490
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.byte	2
	.short	490
	.long	1089
	.byte	12
	.long	156
	.long	944
	.byte	0
	.byte	0
	.byte	7
	.long	946
	.byte	14
	.long	953
	.byte	1
	.byte	1
	.byte	17
	.long	542
	.byte	18
	.long	952
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	4
	.long	985
	.long	585
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	4
	.long	1000
	.long	624
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	985
	.byte	1
	.byte	1
	.byte	12
	.long	142
	.long	944
	.byte	12
	.long	374
	.long	994
	.byte	4
	.long	996
	.long	142
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	14
	.long	1000
	.byte	1
	.byte	1
	.byte	12
	.long	142
	.long	944
	.byte	12
	.long	374
	.long	994
	.byte	4
	.long	996
	.long	374
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1078
	.byte	14
	.long	1085
	.byte	16
	.byte	8
	.byte	17
	.long	682
	.byte	18
	.long	999
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	4
	.long	1103
	.long	725
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	4
	.long	1108
	.long	742
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	1103
	.byte	16
	.byte	8
	.byte	12
	.long	149
	.long	944
	.byte	0
	.byte	14
	.long	1108
	.byte	16
	.byte	8
	.byte	12
	.long	149
	.long	944
	.byte	4
	.long	996
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	699
	.byte	7
	.long	707
	.byte	7
	.long	716
	.byte	20
	.quad	Lfunc_begin3
	.quad	Lfunc_end3
	.byte	1
	.byte	86
	.long	726
	.long	387
	.byte	3
	.short	1285
	.long	530
	.byte	1
	.byte	11
	.byte	2
	.byte	145
	.byte	112
	.long	1004
	.byte	3
	.short	1285
	.long	1102
	.byte	11
	.byte	2
	.byte	145
	.byte	120
	.long	1014
	.byte	3
	.short	1285
	.long	972
	.byte	0
	.byte	0
	.byte	7
	.long	831
	.byte	20
	.quad	Lfunc_begin4
	.quad	Lfunc_end4
	.byte	1
	.byte	86
	.long	841
	.long	387
	.byte	3
	.short	1281
	.long	530
	.byte	1
	.byte	11
	.byte	2
	.byte	145
	.byte	112
	.long	1004
	.byte	3
	.short	1281
	.long	1102
	.byte	11
	.byte	2
	.byte	145
	.byte	120
	.long	1014
	.byte	3
	.short	1281
	.long	972
	.byte	0
	.byte	0
	.byte	14
	.long	1268
	.byte	0
	.byte	1
	.byte	4
	.long	996
	.long	142
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	982
	.byte	7
	.byte	1
	.byte	5
	.long	156
	.long	1009
	.long	0
	.byte	5
	.long	381
	.long	1016
	.long	0
	.byte	6
	.long	1058
	.byte	7
	.byte	4
	.byte	6
	.long	1067
	.byte	16
	.byte	4
	.byte	6
	.long	1099
	.byte	7
	.byte	8
	.byte	14
	.long	1127
	.byte	16
	.byte	8
	.byte	4
	.long	1153
	.long	1040
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1182
	.long	1056
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	21
	.long	1049
	.long	0
	.byte	13
	.long	1161
	.byte	0
	.byte	1
	.byte	5
	.long	1069
	.long	1189
	.long	0
	.byte	22
	.long	149
	.byte	23
	.long	1082
	.byte	0
	.byte	3
	.byte	0
	.byte	24
	.long	1201
	.byte	8
	.byte	7
	.byte	5
	.long	156
	.long	1221
	.long	0
	.byte	5
	.long	929
	.long	1230
	.long	0
	.byte	0
Ldebug_info_end0:
	.section	__DATA,__const
Lsec_end0:
	.section	__TEXT,__text,regular,pure_instructions
Lsec_end1:
	.section	__DWARF,__debug_aranges,regular,debug
	.long	60
	.short	2
.set Lset3, Lcu_begin0-Lsection_info
	.long	Lset3
	.byte	8
	.byte	0
	.space	4,255
	.quad	l___unnamed_1
.set Lset4, Lsec_end0-l___unnamed_1
	.quad	Lset4
	.quad	Lfunc_begin0
.set Lset5, Lsec_end1-Lfunc_begin0
	.quad	Lset5
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"clang LLVM (rustc version 1.68.0 (2c8cc3432 2023-03-06))"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/tinyvec-1.6.0/src/lib.rs/@/tinyvec.aa2f0567-cgu.0"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/tinyvec-1.6.0"
	.asciz	"<&() as core::fmt::Debug>::{vtable}"
	.asciz	"<&() as core::fmt::Debug>::{vtable_type}"
	.asciz	"drop_in_place"
	.asciz	"*const ()"
	.asciz	"()"
	.asciz	"size"
	.asciz	"usize"
	.asciz	"align"
	.asciz	"__method3"
	.asciz	"&()"
	.asciz	"core"
	.asciz	"fmt"
	.asciz	"rt"
	.asciz	"v1"
	.asciz	"Alignment"
	.asciz	"Left"
	.asciz	"Right"
	.asciz	"Center"
	.asciz	"Unknown"
	.asciz	"{impl#59}"
	.asciz	"fmt<()>"
	.asciz	"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6046bd5596556882E"
	.asciz	"{impl#27}"
	.asciz	"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h141c338185e9deb8E"
	.asciz	"ptr"
	.asciz	"drop_in_place<&()>"
	.asciz	"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h94d7154130c979f5E"
	.asciz	"tinyvec"
	.asciz	"arrayvec"
	.asciz	"{impl#20}"
	.asciz	"_ZN75_$LT$tinyvec..arrayvec..TryFromSliceError$u20$as$u20$core..fmt..Display$GT$3fmt17h93061c0f4f58e47dE"
	.asciz	"{impl#48}"
	.asciz	"_ZN73_$LT$tinyvec..arrayvec..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cf764ae2af039e0E"
	.asciz	"T"
	.asciz	"result"
	.asciz	"Result<(), core::fmt::Error>"
	.asciz	"u8"
	.asciz	"Ok"
	.asciz	"Error"
	.asciz	"E"
	.asciz	"__0"
	.asciz	"Err"
	.asciz	"self"
	.asciz	"&&()"
	.asciz	"f"
	.asciz	"&mut core::fmt::Formatter"
	.asciz	"Formatter"
	.asciz	"flags"
	.asciz	"u32"
	.asciz	"fill"
	.asciz	"char"
	.asciz	"width"
	.asciz	"option"
	.asciz	"Option<usize>"
	.asciz	"u64"
	.asciz	"None"
	.asciz	"Some"
	.asciz	"precision"
	.asciz	"buf"
	.asciz	"&mut dyn core::fmt::Write"
	.asciz	"pointer"
	.asciz	"dyn core::fmt::Write"
	.asciz	"vtable"
	.asciz	"&[usize; 3]"
	.asciz	"__ARRAY_SIZE_TYPE__"
	.asciz	"*mut &()"
	.asciz	"&tinyvec::arrayvec::TryFromSliceError"
	.asciz	"TryFromSliceError"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	9
	.long	9
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	4
	.long	-1
	.long	5
	.long	6
	.long	7
	.long	-1
	.long	-1
	.long	8
	.long	485073171
	.long	1621613907
	.long	-2134485166
	.long	-1568921935
	.long	-1305802587
	.long	-1240805449
	.long	1024608604
	.long	193491788
	.long	426879710
.set Lset6, LNames7-Lnames_begin
	.long	Lset6
.set Lset7, LNames8-Lnames_begin
	.long	Lset7
.set Lset8, LNames6-Lnames_begin
	.long	Lset8
.set Lset9, LNames5-Lnames_begin
	.long	Lset9
.set Lset10, LNames0-Lnames_begin
	.long	Lset10
.set Lset11, LNames1-Lnames_begin
	.long	Lset11
.set Lset12, LNames3-Lnames_begin
	.long	Lset12
.set Lset13, LNames2-Lnames_begin
	.long	Lset13
.set Lset14, LNames4-Lnames_begin
	.long	Lset14
LNames7:
	.long	247
	.long	1
	.long	46
	.long	0
LNames8:
	.long	533
	.long	1
	.long	308
	.long	0
LNames6:
	.long	631
	.long	1
	.long	473
	.long	0
LNames5:
	.long	451
	.long	1
	.long	228
	.long	0
LNames0:
	.long	612
	.long	1
	.long	473
	.long	0
LNames1:
	.long	443
	.long	1
	.long	228
	.long	0
LNames3:
	.long	726
	.long	1
	.long	790
	.long	0
LNames2:
	.long	387
	.long	3
	.long	308
	.long	790
	.long	862
	.long	0
LNames4:
	.long	841
	.long	1
	.long	862
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
	.long	13
	.long	13
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	-1
	.long	-1
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	-1
	.long	8
	.long	-1
	.long	10
	.long	11
	.long	193502907
	.long	2090156110
	.long	318227550
	.long	1495252738
	.long	-1536479493
	.long	5863787
	.long	5863852
	.long	-1536477282
	.long	193491788
	.long	-1536479724
	.long	-1536476160
	.long	422565636
	.long	-501501049
.set Lset15, Lnamespac6-Lnamespac_begin
	.long	Lset15
.set Lset16, Lnamespac4-Lnamespac_begin
	.long	Lset16
.set Lset17, Lnamespac8-Lnamespac_begin
	.long	Lset17
.set Lset18, Lnamespac11-Lnamespac_begin
	.long	Lset18
.set Lset19, Lnamespac7-Lnamespac_begin
	.long	Lset19
.set Lset20, Lnamespac1-Lnamespac_begin
	.long	Lset20
.set Lset21, Lnamespac3-Lnamespac_begin
	.long	Lset21
.set Lset22, Lnamespac9-Lnamespac_begin
	.long	Lset22
.set Lset23, Lnamespac2-Lnamespac_begin
	.long	Lset23
.set Lset24, Lnamespac5-Lnamespac_begin
	.long	Lset24
.set Lset25, Lnamespac10-Lnamespac_begin
	.long	Lset25
.set Lset26, Lnamespac12-Lnamespac_begin
	.long	Lset26
.set Lset27, Lnamespac0-Lnamespac_begin
	.long	Lset27
Lnamespac6:
	.long	608
	.long	1
	.long	468
	.long	0
Lnamespac4:
	.long	382
	.long	1
	.long	169
	.long	0
Lnamespac8:
	.long	1078
	.long	1
	.long	665
	.long	0
Lnamespac11:
	.long	707
	.long	1
	.long	780
	.long	0
Lnamespac7:
	.long	523
	.long	1
	.long	303
	.long	0
Lnamespac1:
	.long	391
	.long	1
	.long	179
	.long	0
Lnamespac3:
	.long	394
	.long	1
	.long	184
	.long	0
Lnamespac9:
	.long	831
	.long	1
	.long	857
	.long	0
Lnamespac2:
	.long	387
	.long	1
	.long	174
	.long	0
Lnamespac5:
	.long	716
	.long	1
	.long	785
	.long	0
Lnamespac10:
	.long	433
	.long	1
	.long	223
	.long	0
Lnamespac12:
	.long	946
	.long	1
	.long	525
	.long	0
Lnamespac0:
	.long	699
	.long	1
	.long	775
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	13
	.long	27
	.long	20
	.long	0
	.long	3
	.short	1
	.short	6
	.short	3
	.short	5
	.short	4
	.short	11
	.long	0
	.long	2
	.long	5
	.long	6
	.long	7
	.long	10
	.long	-1
	.long	12
	.long	15
	.long	16
	.long	20
	.long	22
	.long	25
	.long	5862623
	.long	2089401301
	.long	220205519
	.long	-1988298567
	.long	-1134209084
	.long	2087881954
	.long	-512454702
	.long	1004366081
	.long	1816246579
	.long	-1773357240
	.long	2089580953
	.long	-713727993
	.long	5863826
	.long	193419740
	.long	1207379999
	.long	333766740
	.long	193506244
	.long	277156213
	.long	507311164
	.long	2090147939
	.long	-1449878611
	.long	-1142437763
	.long	193456014
	.long	-938863729
	.long	-594775205
	.long	5861270
	.long	193506143
.set Lset28, Ltypes8-Ltypes_begin
	.long	Lset28
.set Lset29, Ltypes5-Ltypes_begin
	.long	Lset29
.set Lset30, Ltypes17-Ltypes_begin
	.long	Lset30
.set Lset31, Ltypes6-Ltypes_begin
	.long	Lset31
.set Lset32, Ltypes13-Ltypes_begin
	.long	Lset32
.set Lset33, Ltypes10-Ltypes_begin
	.long	Lset33
.set Lset34, Ltypes19-Ltypes_begin
	.long	Lset34
.set Lset35, Ltypes9-Ltypes_begin
	.long	Lset35
.set Lset36, Ltypes20-Ltypes_begin
	.long	Lset36
.set Lset37, Ltypes15-Ltypes_begin
	.long	Lset37
.set Lset38, Ltypes7-Ltypes_begin
	.long	Lset38
.set Lset39, Ltypes14-Ltypes_begin
	.long	Lset39
.set Lset40, Ltypes1-Ltypes_begin
	.long	Lset40
.set Lset41, Ltypes23-Ltypes_begin
	.long	Lset41
.set Lset42, Ltypes26-Ltypes_begin
	.long	Lset42
.set Lset43, Ltypes2-Ltypes_begin
	.long	Lset43
.set Lset44, Ltypes12-Ltypes_begin
	.long	Lset44
.set Lset45, Ltypes3-Ltypes_begin
	.long	Lset45
.set Lset46, Ltypes22-Ltypes_begin
	.long	Lset46
.set Lset47, Ltypes11-Ltypes_begin
	.long	Lset47
.set Lset48, Ltypes0-Ltypes_begin
	.long	Lset48
.set Lset49, Ltypes24-Ltypes_begin
	.long	Lset49
.set Lset50, Ltypes16-Ltypes_begin
	.long	Lset50
.set Lset51, Ltypes18-Ltypes_begin
	.long	Lset51
.set Lset52, Ltypes21-Ltypes_begin
	.long	Lset52
.set Lset53, Ltypes4-Ltypes_begin
	.long	Lset53
.set Lset54, Ltypes25-Ltypes_begin
	.long	Lset54
Ltypes8:
	.long	985
	.long	1
	.long	585
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	1103
	.long	1
	.long	725
	.short	19
	.byte	0
	.long	0
Ltypes17:
	.long	988
	.long	1
	.long	374
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	1042
	.long	1
	.long	381
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	397
	.long	1
	.long	189
	.short	4
	.byte	0
	.long	0
Ltypes10:
	.long	1009
	.long	1
	.long	959
	.short	15
	.byte	0
	.long	0
Ltypes19:
	.long	1268
	.long	1
	.long	929
	.short	19
	.byte	0
	.long	0
Ltypes9:
	.long	1189
	.long	1
	.long	1056
	.short	15
	.byte	0
	.long	0
Ltypes20:
	.long	1161
	.long	1
	.long	1049
	.short	19
	.byte	0
	.long	0
Ltypes15:
	.long	1085
	.long	1
	.long	670
	.short	19
	.byte	0
	.long	0
Ltypes7:
	.long	1108
	.long	1
	.long	742
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	338
	.long	1
	.long	129
	.short	15
	.byte	0
	.long	0
Ltypes1:
	.long	982
	.long	1
	.long	952
	.short	36
	.byte	0
	.long	0
Ltypes23:
	.long	378
	.long	1
	.long	156
	.short	15
	.byte	0
	.long	0
Ltypes26:
	.long	1230
	.long	1
	.long	1102
	.short	15
	.byte	0
	.long	0
Ltypes2:
	.long	283
	.long	1
	.long	65
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	1099
	.long	1
	.long	999
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	356
	.long	1
	.long	149
	.short	36
	.byte	0
	.long	0
Ltypes22:
	.long	1221
	.long	1
	.long	1089
	.short	15
	.byte	0
	.long	0
Ltypes11:
	.long	1067
	.long	1
	.long	992
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	1016
	.long	1
	.long	972
	.short	15
	.byte	0
	.long	0
Ltypes24:
	.long	953
	.long	1
	.long	530
	.short	19
	.byte	0
	.long	0
Ltypes16:
	.long	1000
	.long	1
	.long	624
	.short	19
	.byte	0
	.long	0
Ltypes18:
	.long	1127
	.long	1
	.long	1006
	.short	19
	.byte	0
	.long	0
Ltypes21:
	.long	1201
	.long	1
	.long	1082
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	348
	.long	1
	.long	142
	.short	36
	.byte	0
	.long	0
Ltypes25:
	.long	1058
	.long	1
	.long	985
	.short	36
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
