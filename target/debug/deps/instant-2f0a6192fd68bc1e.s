	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17hb89842272edba818E:
Lfunc_begin0:
	.file	1 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/ptr" "mod.rs"
	.loc	1 490 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
Ltmp0:
	.loc	1 490 1 prologue_end
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI1_0:
	.quad	0x41cdcd6500000000
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI1_1:
	.long	1127219200
	.long	1160773632
	.long	0
	.long	0
LCPI1_2:
	.quad	0x4330000000000000
	.quad	0x4530000000000000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4time8Duration11as_secs_f6417h0eaab7a09dc95ff2E:
Lfunc_begin1:
	.file	2 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src" "time.rs"
	.loc	2 685 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
Ltmp2:
	.loc	2 686 9 prologue_end
	movq	(%rdi), %xmm0
	movaps	LCPI1_1(%rip), %xmm1
	punpckldq	%xmm1, %xmm0
	movapd	LCPI1_2(%rip), %xmm1
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	.loc	2 686 31 is_stmt 0
	movl	8(%rdi), %eax
	.loc	2 686 30
	cvtsi2sd	%rax, %xmm1
	movsd	LCPI1_0(%rip), %xmm2
	divsd	%xmm2, %xmm1
	.loc	2 686 9
	addsd	%xmm1, %xmm0
	.loc	2 687 6 is_stmt 1
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp3:
Lfunc_end1:
	.cfi_endproc

	.globl	__ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a1940d179a417b6E
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a1940d179a417b6E:
Lfunc_begin2:
	.file	3 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src" "result.rs"
	.loc	3 1063 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -96(%rbp)
Ltmp7:
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp8:
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
Ltmp9:
	.loc	3 1067 9 prologue_end
	cmpq	$0, (%rdi)
Ltmp10:
	jne	LBB2_2
Ltmp11:
	.loc	3 0 9 is_stmt 0
	movq	-96(%rbp), %rcx
	.loc	3 1068 16 is_stmt 1
	movq	8(%rcx), %rax
	movl	16(%rcx), %edx
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	.loc	3 1071 6
	addq	$96, %rsp
	popq	%rbp
	retq
Ltmp12:
LBB2_2:
	.loc	3 0 6 is_stmt 0
	movq	-72(%rbp), %r8
	movq	-80(%rbp), %rsi
	movq	-88(%rbp), %rdi
	movq	-96(%rbp), %rax
	.loc	3 1069 17 is_stmt 1
	movq	8(%rax), %rcx
	movl	16(%rax), %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -56(%rbp)
Ltmp4:
Ltmp13:
	.loc	3 1069 23 is_stmt 0
	leaq	l___unnamed_1(%rip), %rcx
	leaq	-64(%rbp), %rdx
	callq	__ZN4core6result13unwrap_failed17h533573e6d3b6061cE
Ltmp5:
	jmp	LBB2_5
Ltmp14:
LBB2_3:
	.loc	3 1063 5 is_stmt 1
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
Ltmp15:
LBB2_4:
Ltmp6:
	.loc	3 0 5 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -24(%rbp)
	jmp	LBB2_3
Ltmp16:
LBB2_5:
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp4-Lfunc_begin2
	.uleb128 Ltmp5-Ltmp4
	.uleb128 Ltmp6-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp5-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp5
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI3_0:
	.quad	0x408f400000000000
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7instant6native3now17ha924758cc5a33603E
	.p2align	4, 0x90
__ZN7instant6native3now17ha924758cc5a33603E:
Lfunc_begin3:
	.file	4 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/instant-0.1.12" "src/native.rs"
	.loc	4 5 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
Ltmp17:
	.loc	4 6 5 prologue_end
	callq	__ZN3std4time10SystemTime3now17h6efaf48ba5163e9dE
	movl	%edx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	L___unnamed_2(%rip), %rdx
	movl	L___unnamed_2+8(%rip), %ecx
	leaq	-40(%rbp), %rdi
	movq	%rdi, -64(%rbp)
	leaq	-16(%rbp), %rsi
	callq	__ZN3std4time10SystemTime14duration_since17h6f551fea0032cd02E
	movq	-64(%rbp), %rdi
	leaq	l___unnamed_3(%rip), %rsi
	leaq	l___unnamed_4(%rip), %rcx
	movl	$29, %edx
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a1940d179a417b6E
	movl	%edx, -48(%rbp)
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	__ZN4core4time8Duration11as_secs_f6417h0eaab7a09dc95ff2E
	movsd	LCPI3_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	.loc	4 9 2
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp18:
Lfunc_end3:
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17hb89842272edba818E
	.asciz	"\020\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b82e95da15e6aecE

	.section	__TEXT,__literal16,16byte_literals
	.p2align	3
L___unnamed_2:
	.space	12
	.space	4

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"System clock was before 1970."

l___unnamed_5:
	.ascii	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/instant-0.1.12/src/native.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_5
	.asciz	"[\000\000\000\000\000\000\000\007\000\000\000\"\000\000"

	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
Ldebug_loc0:
.set Lset0, Ltmp7-Lfunc_begin0
	.quad	Lset0
.set Lset1, Ltmp8-Lfunc_begin0
	.quad	Lset1
	.short	4
	.byte	118
	.byte	160
	.byte	127
	.byte	6
.set Lset2, Ltmp8-Lfunc_begin0
	.quad	Lset2
.set Lset3, Ltmp10-Lfunc_begin0
	.quad	Lset3
	.short	2
	.byte	117
	.byte	0
.set Lset4, Ltmp10-Lfunc_begin0
	.quad	Lset4
.set Lset5, Lfunc_end2-Lfunc_begin0
	.quad	Lset5
	.short	4
	.byte	118
	.byte	160
	.byte	127
	.byte	6
	.quad	0
	.quad	0
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
	.byte	9
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
	.byte	10
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
	.byte	11
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
	.byte	12
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
	.byte	13
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	14
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	17
	.byte	5
	.byte	0
	.byte	2
	.byte	6
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
	.byte	18
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	19
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	46
	.byte	0
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
	.byte	0
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset6, Ldebug_info_end0-Ldebug_info_start0
	.long	Lset6
Ldebug_info_start0:
	.short	2
.set Lset7, Lsection_abbrev-Lsection_abbrev
	.long	Lset7
	.byte	8
	.byte	1
	.long	0
	.short	28
	.long	57
.set Lset8, Lline_table_start0-Lsection_line
	.long	Lset8
	.long	171
	.quad	Lfunc_begin0
	.quad	Lfunc_end3
	.byte	2
	.long	249
	.long	65
	.byte	9
	.byte	3
	.quad	l___unnamed_1
	.byte	3
	.long	166
	.long	308
	.byte	32
	.byte	8
	.byte	4
	.long	372
	.long	129
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	399
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	410
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	416
	.long	129
	.byte	8
	.byte	2
	.byte	35
	.byte	24
	.byte	0
	.byte	5
	.long	142
	.long	386
	.long	0
	.byte	6
	.long	396
	.byte	7
	.byte	0
	.byte	6
	.long	404
	.byte	7
	.byte	8
	.byte	7
	.long	426
	.byte	7
	.long	430
	.byte	8
	.long	435
	.byte	16
	.byte	8
	.byte	4
	.long	451
	.long	199
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	455
	.byte	7
	.long	430
	.byte	8
	.long	460
	.byte	16
	.byte	8
	.byte	4
	.long	469
	.long	621
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	478
	.long	283
	.byte	4
	.byte	2
	.byte	35
	.byte	8
	.byte	9
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.long	640
	.long	628
	.byte	2
	.short	685
	.long	681
	.byte	10
	.byte	2
	.byte	145
	.byte	120
	.long	990
	.byte	2
	.short	685
	.long	701
	.byte	0
	.byte	0
	.byte	8
	.long	484
	.byte	4
	.byte	4
	.byte	4
	.long	451
	.long	628
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	500
	.byte	11
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	546
	.long	504
	.byte	1
	.short	490
	.byte	12
	.byte	2
	.byte	145
	.byte	120
	.byte	1
	.short	490
	.long	688
	.byte	13
	.long	166
	.long	763
	.byte	0
	.byte	0
	.byte	7
	.long	696
	.byte	8
	.long	703
	.byte	24
	.byte	8
	.byte	14
	.long	379
	.byte	15
	.long	621
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	16
	.byte	0
	.byte	4
	.long	760
	.long	422
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	16
	.byte	1
	.byte	4
	.long	767
	.long	461
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	760
	.byte	24
	.byte	8
	.byte	13
	.long	199
	.long	763
	.byte	13
	.long	166
	.long	765
	.byte	4
	.long	451
	.long	199
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	8
	.long	767
	.byte	24
	.byte	8
	.byte	13
	.long	199
	.long	763
	.byte	13
	.long	166
	.long	765
	.byte	4
	.long	451
	.long	166
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	9
	.quad	Lfunc_begin2
	.quad	Lfunc_end2
	.byte	1
	.byte	86
	.long	828
	.long	771
	.byte	3
	.short	1063
	.long	199
	.byte	17
.set Lset9, Ldebug_loc0-Lsection_debug_loc
	.long	Lset9
	.long	990
	.byte	3
	.short	1063
	.long	367
	.byte	10
	.byte	2
	.byte	145
	.byte	80
	.long	1017
	.byte	3
	.short	1063
	.long	714
	.byte	18
	.quad	Ltmp13
	.quad	Ltmp14
	.byte	19
	.byte	2
	.byte	145
	.byte	64
	.long	1045
	.byte	1
	.byte	3
	.short	1069
	.long	166
	.byte	0
	.byte	13
	.long	199
	.long	763
	.byte	13
	.long	166
	.long	765
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	474
	.byte	7
	.byte	8
	.byte	6
	.long	496
	.byte	7
	.byte	4
	.byte	7
	.long	892
	.byte	7
	.long	900
	.byte	20
	.quad	Lfunc_begin3
	.quad	Lfunc_end3
	.byte	1
	.byte	86
	.long	911
	.long	907
	.byte	4
	.byte	5
	.long	681
	.byte	1
	.byte	0
	.byte	0
	.byte	6
	.long	954
	.byte	4
	.byte	8
	.byte	5
	.long	166
	.long	958
	.long	0
	.byte	5
	.long	199
	.long	995
	.long	0
	.byte	8
	.long	1021
	.byte	16
	.byte	8
	.byte	4
	.long	1026
	.long	748
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1038
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	21
	.long	757
	.long	0
	.byte	6
	.long	1035
	.byte	7
	.byte	1
	.byte	0
Ldebug_info_end0:
	.section	__DATA,__const
Lsec_end0:
	.section	__TEXT,__text,regular,pure_instructions
Lsec_end1:
	.section	__DWARF,__debug_aranges,regular,debug
	.long	60
	.short	2
.set Lset10, Lcu_begin0-Lsection_info
	.long	Lset10
	.byte	8
	.byte	0
	.space	4,255
	.quad	l___unnamed_1
.set Lset11, Lsec_end0-l___unnamed_1
	.quad	Lset11
	.quad	Lfunc_begin0
.set Lset12, Lsec_end1-Lfunc_begin0
	.quad	Lset12
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"clang LLVM (rustc version 1.68.0 (2c8cc3432 2023-03-06))"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/instant-0.1.12/src/lib.rs/@/instant.2da5522b-cgu.0"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/instant-0.1.12"
	.asciz	"<std::time::SystemTimeError as core::fmt::Debug>::{vtable}"
	.asciz	"<std::time::SystemTimeError as core::fmt::Debug>::{vtable_type}"
	.asciz	"drop_in_place"
	.asciz	"*const ()"
	.asciz	"()"
	.asciz	"size"
	.asciz	"usize"
	.asciz	"align"
	.asciz	"__method3"
	.asciz	"std"
	.asciz	"time"
	.asciz	"SystemTimeError"
	.asciz	"__0"
	.asciz	"core"
	.asciz	"Duration"
	.asciz	"secs"
	.asciz	"u64"
	.asciz	"nanos"
	.asciz	"Nanoseconds"
	.asciz	"u32"
	.asciz	"ptr"
	.asciz	"drop_in_place<std::time::SystemTimeError>"
	.asciz	"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17hb89842272edba818E"
	.asciz	"as_secs_f64"
	.asciz	"_ZN4core4time8Duration11as_secs_f6417h0eaab7a09dc95ff2E"
	.asciz	"result"
	.asciz	"Result<core::time::Duration, std::time::SystemTimeError>"
	.asciz	"Ok"
	.asciz	"T"
	.asciz	"E"
	.asciz	"Err"
	.asciz	"expect<core::time::Duration, std::time::SystemTimeError>"
	.asciz	"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a1940d179a417b6E"
	.asciz	"instant"
	.asciz	"native"
	.asciz	"now"
	.asciz	"_ZN7instant6native3now17ha924758cc5a33603E"
	.asciz	"f64"
	.asciz	"*mut std::time::SystemTimeError"
	.asciz	"self"
	.asciz	"&core::time::Duration"
	.asciz	"msg"
	.asciz	"&str"
	.asciz	"data_ptr"
	.asciz	"u8"
	.asciz	"length"
	.asciz	"e"
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
	.long	-1
	.long	2
	.long	-1
	.long	-1
	.long	3
	.long	5
	.long	-1
	.long	8
	.long	1025459100
	.long	-1808336893
	.long	193500569
	.long	-301352651
	.long	-112060358
	.long	1022069598
	.long	1566236814
	.long	-421829188
	.long	374817941
.set Lset13, LNames4-Lnames_begin
	.long	Lset13
.set Lset14, LNames8-Lnames_begin
	.long	Lset14
.set Lset15, LNames2-Lnames_begin
	.long	Lset15
.set Lset16, LNames1-Lnames_begin
	.long	Lset16
.set Lset17, LNames3-Lnames_begin
	.long	Lset17
.set Lset18, LNames7-Lnames_begin
	.long	Lset18
.set Lset19, LNames6-Lnames_begin
	.long	Lset19
.set Lset20, LNames5-Lnames_begin
	.long	Lset20
.set Lset21, LNames0-Lnames_begin
	.long	Lset21
LNames4:
	.long	249
	.long	1
	.long	46
	.long	0
LNames8:
	.long	828
	.long	1
	.long	500
	.long	0
LNames2:
	.long	907
	.long	1
	.long	645
	.long	0
LNames1:
	.long	628
	.long	1
	.long	232
	.long	0
LNames3:
	.long	771
	.long	1
	.long	500
	.long	0
LNames7:
	.long	640
	.long	1
	.long	232
	.long	0
LNames6:
	.long	504
	.long	1
	.long	310
	.long	0
LNames5:
	.long	911
	.long	1
	.long	645
	.long	0
LNames0:
	.long	546
	.long	1
	.long	310
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
	.long	7
	.long	7
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	1
	.long	-1
	.long	2
	.long	4
	.long	-1
	.long	6
	.long	2090156110
	.long	193506160
	.long	193502907
	.long	422565636
	.long	261303564
	.long	2090760340
	.long	-1621342490
.set Lset22, Lnamespac4-Lnamespac_begin
	.long	Lset22
.set Lset23, Lnamespac5-Lnamespac_begin
	.long	Lset23
.set Lset24, Lnamespac2-Lnamespac_begin
	.long	Lset24
.set Lset25, Lnamespac0-Lnamespac_begin
	.long	Lset25
.set Lset26, Lnamespac3-Lnamespac_begin
	.long	Lset26
.set Lset27, Lnamespac6-Lnamespac_begin
	.long	Lset27
.set Lset28, Lnamespac1-Lnamespac_begin
	.long	Lset28
Lnamespac4:
	.long	455
	.long	1
	.long	189
	.long	0
Lnamespac5:
	.long	426
	.long	1
	.long	156
	.long	0
Lnamespac2:
	.long	500
	.long	1
	.long	305
	.long	0
Lnamespac0:
	.long	696
	.long	1
	.long	362
	.long	0
Lnamespac3:
	.long	900
	.long	1
	.long	640
	.long	0
Lnamespac6:
	.long	430
	.long	2
	.long	161
	.long	194
	.long	0
Lnamespac1:
	.long	892
	.long	1
	.long	635
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	8
	.long	17
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
	.long	3
	.long	4
	.long	6
	.long	8
	.long	12
	.long	14
	.long	451831456
	.long	665616016
	.long	-317797327
	.long	5863826
	.long	2090230763
	.long	-1915796573
	.long	193506244
	.long	2087968388
	.long	193489909
	.long	277156213
	.long	975601509
	.long	-1065189251
	.long	5861270
	.long	193456014
	.long	5862623
	.long	193506143
	.long	-713727993
.set Lset29, Ltypes13-Ltypes_begin
	.long	Lset29
.set Lset30, Ltypes5-Ltypes_begin
	.long	Lset30
.set Lset31, Ltypes6-Ltypes_begin
	.long	Lset31
.set Lset32, Ltypes7-Ltypes_begin
	.long	Lset32
.set Lset33, Ltypes3-Ltypes_begin
	.long	Lset33
.set Lset34, Ltypes15-Ltypes_begin
	.long	Lset34
.set Lset35, Ltypes16-Ltypes_begin
	.long	Lset35
.set Lset36, Ltypes2-Ltypes_begin
	.long	Lset36
.set Lset37, Ltypes10-Ltypes_begin
	.long	Lset37
.set Lset38, Ltypes8-Ltypes_begin
	.long	Lset38
.set Lset39, Ltypes0-Ltypes_begin
	.long	Lset39
.set Lset40, Ltypes11-Ltypes_begin
	.long	Lset40
.set Lset41, Ltypes9-Ltypes_begin
	.long	Lset41
.set Lset42, Ltypes4-Ltypes_begin
	.long	Lset42
.set Lset43, Ltypes14-Ltypes_begin
	.long	Lset43
.set Lset44, Ltypes12-Ltypes_begin
	.long	Lset44
.set Lset45, Ltypes1-Ltypes_begin
	.long	Lset45
Ltypes13:
	.long	484
	.long	1
	.long	283
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	703
	.long	1
	.long	367
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	995
	.long	1
	.long	701
	.short	15
	.byte	0
	.long	0
Ltypes7:
	.long	1035
	.long	1
	.long	757
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	460
	.long	1
	.long	199
	.short	19
	.byte	0
	.long	0
Ltypes15:
	.long	435
	.long	1
	.long	166
	.short	19
	.byte	0
	.long	0
Ltypes16:
	.long	474
	.long	1
	.long	621
	.short	36
	.byte	0
	.long	0
Ltypes2:
	.long	1021
	.long	1
	.long	714
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	954
	.long	1
	.long	681
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	404
	.long	1
	.long	149
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	958
	.long	1
	.long	688
	.short	15
	.byte	0
	.long	0
Ltypes11:
	.long	308
	.long	1
	.long	65
	.short	19
	.byte	0
	.long	0
Ltypes9:
	.long	396
	.long	1
	.long	142
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	767
	.long	1
	.long	461
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	760
	.long	1
	.long	422
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	496
	.long	1
	.long	628
	.short	36
	.byte	0
	.long	0
Ltypes1:
	.long	386
	.long	1
	.long	129
	.short	15
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
