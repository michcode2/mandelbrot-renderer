	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.globl	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2364b318aebbc5b0E
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2364b318aebbc5b0E:
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
	callq	__ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha860acc43f392beeE
	.loc	1 2377 84
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc

	.globl	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ae0d4322217a4e4E
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ae0d4322217a4e4E:
Lfunc_begin1:
	.loc	1 2377 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp2:
	.loc	1 2377 71 prologue_end
	movq	(%rdi), %rdi
	.loc	1 2377 62 is_stmt 0
	callq	__ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h55405217653748b1E
	.loc	1 2377 84
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp3:
Lfunc_end1:
	.cfi_endproc

	.globl	__ZN4core3fmt10ArgumentV19new_debug17h6d3c99e757673d0eE
	.p2align	4, 0x90
__ZN4core3fmt10ArgumentV19new_debug17h6d3c99e757673d0eE:
Lfunc_begin2:
	.loc	1 327 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	movq	%rdi, -40(%rbp)
Ltmp4:
	.loc	1 328 23 prologue_end
	movq	%rdi, -32(%rbp)
	.loc	1 328 26 is_stmt 0
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2364b318aebbc5b0E(%rip), %rax
	movq	%rax, -24(%rbp)
Ltmp5:
	.loc	1 347 42 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	.loc	1 347 68 is_stmt 0
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	.loc	1 347 18
	movq	%rcx, -56(%rbp)
	movq	%rax, -48(%rbp)
Ltmp6:
	.loc	1 329 10 is_stmt 1
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	addq	$56, %rsp
	popq	%rbp
	retq
Ltmp7:
Lfunc_end2:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt9Arguments6new_v117hce1d249b1d0cb4eaE:
Lfunc_begin3:
	.loc	1 399 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%r8, -152(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdi, -120(%rbp)
	movq	%rdi, -112(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%r8, -8(%rbp)
Ltmp8:
	.loc	1 400 12 prologue_end
	cmpq	%r8, %rdx
	jb	LBB3_2
	.loc	1 0 12 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-152(%rbp), %rcx
	.loc	1 400 56
	addq	$1, %rcx
	.loc	1 400 41
	cmpq	%rcx, %rax
	seta	%al
	.loc	1 400 12
	andb	$1, %al
	movb	%al, -97(%rbp)
	jmp	LBB3_3
LBB3_2:
	movb	$1, -97(%rbp)
LBB3_3:
	testb	$1, -97(%rbp)
	jne	LBB3_5
	.loc	1 0 12
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rsi
	movq	-136(%rbp), %rdi
	movq	-128(%rbp), %r8
	.loc	1 403 34 is_stmt 1
	movq	$0, -48(%rbp)
	.loc	1 403 9 is_stmt 0
	movq	%r8, 16(%rcx)
	movq	%rdi, 24(%rcx)
	movq	-48(%rbp), %r8
	movq	-40(%rbp), %rdi
	movq	%r8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	%rsi, 32(%rcx)
	movq	%rdx, 40(%rcx)
	.loc	1 404 6 is_stmt 1
	addq	$160, %rsp
	popq	%rbp
	retq
LBB3_5:
	.loc	1 401 13
	leaq	l___unnamed_2(%rip), %rsi
	leaq	l___unnamed_3(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-96(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments6new_v117hce1d249b1d0cb4eaE
	movq	-160(%rbp), %rdi
	leaq	l___unnamed_4(%rip), %rsi
	callq	__ZN4core9panicking9panic_fmt17h9b5d807e24bcaaedE
Ltmp9:
Lfunc_end3:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h37f502f33a78dd9bE:
Lfunc_begin4:
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
Ltmp10:
	.loc	2 490 1 prologue_end
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp11:
Lfunc_end4:
	.cfi_endproc

	.globl	__ZN67_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Display$GT$3fmt17h62e8ec4d667857dfE
	.p2align	4, 0x90
__ZN67_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Display$GT$3fmt17h62e8ec4d667857dfE:
Lfunc_begin5:
	.file	3 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/smallvec-1.10.0" "src/lib.rs"
	.loc	3 294 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rsi, -88(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp12:
	.loc	3 295 9 prologue_end
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV19new_debug17h6d3c99e757673d0eE
	movq	%rax, -24(%rbp)
	movq	%rdx, -16(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	l___unnamed_5(%rip), %rsi
	movl	$1, %r8d
	leaq	-24(%rbp), %rcx
	movq	%r8, %rdx
	callq	__ZN4core3fmt9Arguments6new_v117hce1d249b1d0cb4eaE
	movq	-88(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h9bb7721c944aee26E
	.loc	3 296 6
	andb	$1, %al
	movzbl	%al, %eax
	addq	$96, %rsp
	popq	%rbp
	retq
Ltmp13:
Lfunc_end5:
	.cfi_endproc

	.globl	__ZN108_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..convert..From$LT$core..alloc..layout..LayoutError$GT$$GT$4from17h449f5d6884d99822E
	.p2align	4, 0x90
__ZN108_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..convert..From$LT$core..alloc..layout..LayoutError$GT$$GT$4from17h449f5d6884d99822E:
Lfunc_begin6:
	.loc	3 301 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
Ltmp14:
	.loc	3 302 9 prologue_end
	movq	$0, -16(%rbp)
	.loc	3 303 6
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp15:
Lfunc_end6:
	.cfi_endproc

	.globl	__ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha860acc43f392beeE
	.p2align	4, 0x90
__ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha860acc43f392beeE:
Lfunc_begin7:
	.loc	3 282 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp16:
	.loc	3 282 10 prologue_end
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 8(%rdi)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	LBB7_2
	.loc	3 0 10 is_stmt 0
	movq	-40(%rbp), %rdi
	.loc	3 282 10
	leaq	L___unnamed_6(%rip), %rsi
	movl	$16, %edx
	callq	__ZN4core3fmt9Formatter9write_str17hb029d9999327a35fE
	andb	$1, %al
	movb	%al, -25(%rbp)
	jmp	LBB7_3
LBB7_2:
	.loc	3 0 10
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rax
	.loc	3 289 9 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp17:
	.loc	3 282 10
	leaq	L___unnamed_7(%rip), %rsi
	movl	$8, %edx
	leaq	l___unnamed_8(%rip), %rcx
	movl	$6, %r8d
	leaq	-24(%rbp), %r9
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, (%rsp)
	callq	__ZN4core3fmt9Formatter26debug_struct_field1_finish17ha7aba2fd90afbefeE
	andb	$1, %al
	movb	%al, -25(%rbp)
Ltmp18:
LBB7_3:
	.loc	3 282 15 is_stmt 0
	movb	-25(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp19:
Lfunc_end7:
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"invalid args"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_9
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_3:
	.byte	0

l___unnamed_10:
	.ascii	"/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/fmt/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_10
	.asciz	"K\000\000\000\000\000\000\000\221\001\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_11:
	.ascii	"Allocation error: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_11
	.asciz	"\022\000\000\000\000\000\000"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_7:
	.ascii	"AllocErr"

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"layout"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h37f502f33a78dd9bE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ae0d4322217a4e4E

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_6:
	.ascii	"CapacityOverflow"

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
	.byte	10
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
	.byte	11
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	15
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
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
	.byte	14
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	15
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
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
	.byte	20
	.byte	46
	.byte	1
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
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	21
	.byte	52
	.byte	0
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
	.byte	22
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	23
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	25
	.byte	1
	.byte	0
	.byte	0
	.byte	25
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	28
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
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
	.byte	31
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
	.byte	32
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	33
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
	.long	173
	.quad	Lfunc_begin0
	.quad	Lfunc_end7
	.byte	2
	.long	252
	.long	65
	.byte	9
	.byte	3
	.quad	l___unnamed_1
	.byte	3
	.long	156
	.long	313
	.byte	32
	.byte	8
	.byte	4
	.long	379
	.long	129
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	406
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	417
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	423
	.long	129
	.byte	8
	.byte	2
	.byte	35
	.byte	24
	.byte	0
	.byte	5
	.long	142
	.long	393
	.long	0
	.byte	6
	.long	403
	.byte	7
	.byte	0
	.byte	6
	.long	411
	.byte	7
	.byte	8
	.byte	5
	.long	184
	.long	433
	.long	0
	.byte	7
	.long	462
	.byte	7
	.long	467
	.byte	7
	.long	473
	.byte	8
	.long	480
	.byte	16
	.byte	8
	.byte	4
	.long	406
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	417
	.long	237
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	9
	.long	3289
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	7
	.long	487
	.byte	7
	.long	491
	.byte	8
	.long	501
	.byte	8
	.byte	8
	.byte	4
	.long	511
	.long	258
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	10
	.long	515
	.byte	8
	.byte	8
	.byte	11
	.long	531
	.byte	1
	.byte	11
	.long	543
	.byte	2
	.byte	11
	.long	555
	.byte	4
	.byte	11
	.long	567
	.byte	8
	.byte	11
	.long	579
	.byte	16
	.byte	11
	.long	591
	.byte	32
	.byte	11
	.long	603
	.byte	64
	.byte	11
	.long	615
	.ascii	"\200\001"
	.byte	11
	.long	627
	.ascii	"\200\002"
	.byte	11
	.long	639
	.ascii	"\200\004"
	.byte	11
	.long	651
	.ascii	"\200\b"
	.byte	11
	.long	664
	.ascii	"\200\020"
	.byte	11
	.long	677
	.ascii	"\200 "
	.byte	11
	.long	690
	.ascii	"\200@"
	.byte	11
	.long	703
	.ascii	"\200\200\001"
	.byte	11
	.long	716
	.ascii	"\200\200\002"
	.byte	11
	.long	729
	.ascii	"\200\200\004"
	.byte	11
	.long	742
	.ascii	"\200\200\b"
	.byte	11
	.long	755
	.ascii	"\200\200\020"
	.byte	11
	.long	768
	.ascii	"\200\200 "
	.byte	11
	.long	781
	.ascii	"\200\200@"
	.byte	11
	.long	794
	.ascii	"\200\200\200\001"
	.byte	11
	.long	807
	.ascii	"\200\200\200\002"
	.byte	11
	.long	820
	.ascii	"\200\200\200\004"
	.byte	11
	.long	833
	.ascii	"\200\200\200\b"
	.byte	11
	.long	846
	.ascii	"\200\200\200\020"
	.byte	11
	.long	859
	.ascii	"\200\200\200 "
	.byte	11
	.long	872
	.ascii	"\200\200\200@"
	.byte	11
	.long	885
	.ascii	"\200\200\200\200\001"
	.byte	11
	.long	898
	.ascii	"\200\200\200\200\002"
	.byte	11
	.long	911
	.ascii	"\200\200\200\200\004"
	.byte	11
	.long	924
	.ascii	"\200\200\200\200\b"
	.byte	11
	.long	937
	.ascii	"\200\200\200\200\020"
	.byte	11
	.long	950
	.ascii	"\200\200\200\200 "
	.byte	11
	.long	963
	.ascii	"\200\200\200\200@"
	.byte	11
	.long	976
	.ascii	"\200\200\200\200\200\001"
	.byte	11
	.long	989
	.ascii	"\200\200\200\200\200\002"
	.byte	11
	.long	1002
	.ascii	"\200\200\200\200\200\004"
	.byte	11
	.long	1015
	.ascii	"\200\200\200\200\200\b"
	.byte	11
	.long	1028
	.ascii	"\200\200\200\200\200\020"
	.byte	11
	.long	1041
	.ascii	"\200\200\200\200\200 "
	.byte	11
	.long	1054
	.ascii	"\200\200\200\200\200@"
	.byte	11
	.long	1067
	.ascii	"\200\200\200\200\200\200\001"
	.byte	11
	.long	1080
	.ascii	"\200\200\200\200\200\200\002"
	.byte	11
	.long	1093
	.ascii	"\200\200\200\200\200\200\004"
	.byte	11
	.long	1106
	.ascii	"\200\200\200\200\200\200\b"
	.byte	11
	.long	1119
	.ascii	"\200\200\200\200\200\200\020"
	.byte	11
	.long	1132
	.ascii	"\200\200\200\200\200\200 "
	.byte	11
	.long	1145
	.ascii	"\200\200\200\200\200\200@"
	.byte	11
	.long	1158
	.ascii	"\200\200\200\200\200\200\200\001"
	.byte	11
	.long	1171
	.ascii	"\200\200\200\200\200\200\200\002"
	.byte	11
	.long	1184
	.ascii	"\200\200\200\200\200\200\200\004"
	.byte	11
	.long	1197
	.ascii	"\200\200\200\200\200\200\200\b"
	.byte	11
	.long	1210
	.ascii	"\200\200\200\200\200\200\200\020"
	.byte	11
	.long	1223
	.ascii	"\200\200\200\200\200\200\200 "
	.byte	11
	.long	1236
	.ascii	"\200\200\200\200\200\200\200@"
	.byte	11
	.long	1249
	.ascii	"\200\200\200\200\200\200\200\200\001"
	.byte	11
	.long	1262
	.ascii	"\200\200\200\200\200\200\200\200\002"
	.byte	11
	.long	1275
	.ascii	"\200\200\200\200\200\200\200\200\004"
	.byte	11
	.long	1288
	.ascii	"\200\200\200\200\200\200\200\200\b"
	.byte	11
	.long	1301
	.ascii	"\200\200\200\200\200\200\200\200\020"
	.byte	11
	.long	1314
	.ascii	"\200\200\200\200\200\200\200\200 "
	.byte	11
	.long	1327
	.ascii	"\200\200\200\200\200\200\200\200@"
	.byte	11
	.long	1340
	.ascii	"\200\200\200\200\200\200\200\200\200\001"
	.byte	0
	.byte	0
	.byte	12
	.quad	Lfunc_begin4
	.quad	Lfunc_end4
	.byte	1
	.byte	86
	.long	2768
	.long	2724
	.byte	2
	.short	490
	.byte	13
	.byte	2
	.byte	145
	.byte	120
	.byte	2
	.short	490
	.long	2881
	.byte	14
	.long	156
	.long	1836
	.byte	0
	.byte	0
	.byte	7
	.long	1353
	.byte	7
	.long	1357
	.byte	7
	.long	1360
	.byte	10
	.long	501
	.byte	1
	.byte	1
	.byte	11
	.long	1363
	.byte	0
	.byte	11
	.long	1368
	.byte	1
	.byte	11
	.long	1374
	.byte	2
	.byte	11
	.long	1381
	.byte	3
	.byte	0
	.byte	8
	.long	2578
	.byte	56
	.byte	8
	.byte	4
	.long	2587
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	48
	.byte	4
	.long	2596
	.long	1045
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	2603
	.byte	48
	.byte	8
	.byte	4
	.long	1896
	.long	2223
	.byte	4
	.byte	2
	.byte	35
	.byte	36
	.byte	4
	.long	417
	.long	979
	.byte	1
	.byte	2
	.byte	35
	.byte	40
	.byte	4
	.long	1886
	.long	2216
	.byte	4
	.byte	2
	.byte	35
	.byte	32
	.byte	4
	.long	1947
	.long	1118
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1906
	.long	1118
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	2614
	.byte	16
	.byte	8
	.byte	15
	.long	1130
	.byte	16
	.long	2230
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	17
	.byte	0
	.byte	4
	.long	2620
	.long	1189
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	17
	.byte	1
	.byte	4
	.long	2623
	.long	1210
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	17
	.byte	2
	.byte	4
	.long	2629
	.long	1231
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	2620
	.byte	16
	.byte	8
	.byte	4
	.long	511
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	8
	.long	2623
	.byte	16
	.byte	8
	.byte	4
	.long	511
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	9
	.long	2629
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1389
	.byte	18
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	1433
	.long	1399
	.byte	1
	.short	2377
	.long	1807
	.byte	19
	.byte	2
	.byte	145
	.byte	112
	.long	3220
	.byte	1
	.short	2377
	.long	2654
	.byte	19
	.byte	2
	.byte	145
	.byte	120
	.long	2256
	.byte	1
	.short	2377
	.long	2203
	.byte	14
	.long	2338
	.long	1836
	.byte	0
	.byte	18
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.long	1538
	.long	1505
	.byte	1
	.short	2377
	.long	1807
	.byte	19
	.byte	2
	.byte	145
	.byte	112
	.long	3220
	.byte	1
	.short	2377
	.long	2868
	.byte	19
	.byte	2
	.byte	145
	.byte	120
	.long	2256
	.byte	1
	.short	2377
	.long	2203
	.byte	14
	.long	184
	.long	1836
	.byte	0
	.byte	0
	.byte	8
	.long	1610
	.byte	16
	.byte	8
	.byte	4
	.long	1621
	.long	2154
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1676
	.long	2167
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	20
	.long	2139
	.long	2188
	.byte	1
	.short	338
	.long	1395
	.byte	1
	.byte	14
	.long	2320
	.long	1836
	.byte	21
	.long	2223
	.byte	1
	.byte	1
	.short	338
	.long	2654
	.byte	21
	.long	2256
	.byte	1
	.byte	1
	.short	338
	.long	2667
	.byte	0
	.byte	18
	.quad	Lfunc_begin2
	.quad	Lfunc_end2
	.byte	1
	.byte	86
	.long	2407
	.long	2366
	.byte	1
	.short	327
	.long	1395
	.byte	19
	.byte	2
	.byte	145
	.byte	88
	.long	2223
	.byte	1
	.short	327
	.long	2654
	.byte	22
	.long	1428
	.quad	Ltmp5
	.quad	Ltmp6
	.byte	1
	.short	328
	.byte	13
	.byte	23
	.byte	2
	.byte	145
	.byte	96
	.long	1454
	.byte	23
	.byte	2
	.byte	145
	.byte	104
	.long	1467
	.byte	0
	.byte	14
	.long	2320
	.long	1836
	.byte	0
	.byte	0
	.byte	7
	.long	1658
	.byte	9
	.long	1669
	.byte	0
	.byte	1
	.byte	0
	.byte	9
	.long	1838
	.byte	0
	.byte	1
	.byte	8
	.long	1876
	.byte	64
	.byte	8
	.byte	4
	.long	1886
	.long	2216
	.byte	4
	.byte	2
	.byte	35
	.byte	48
	.byte	4
	.long	1896
	.long	2223
	.byte	4
	.byte	2
	.byte	35
	.byte	52
	.byte	4
	.long	417
	.long	979
	.byte	1
	.byte	2
	.byte	35
	.byte	56
	.byte	4
	.long	1906
	.long	1947
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	1947
	.long	1947
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	4
	.long	1957
	.long	2237
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	2462
	.byte	48
	.byte	8
	.byte	4
	.long	2472
	.long	2696
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	1353
	.long	2050
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	2637
	.long	2825
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	18
	.quad	Lfunc_begin3
	.quad	Lfunc_end3
	.byte	1
	.byte	86
	.long	2674
	.long	2667
	.byte	1
	.short	399
	.long	1689
	.byte	19
	.byte	2
	.byte	145
	.byte	96
	.long	2472
	.byte	1
	.short	399
	.long	2696
	.byte	19
	.byte	2
	.byte	145
	.byte	112
	.long	2637
	.byte	1
	.short	399
	.long	2825
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1794
	.byte	8
	.long	1801
	.byte	1
	.byte	1
	.byte	15
	.long	1819
	.byte	16
	.long	2196
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	17
	.byte	0
	.byte	4
	.long	1833
	.long	1862
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	17
	.byte	1
	.byte	4
	.long	1846
	.long	1901
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	1833
	.byte	1
	.byte	1
	.byte	14
	.long	142
	.long	1836
	.byte	14
	.long	1596
	.long	1844
	.byte	4
	.long	511
	.long	142
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	8
	.long	1846
	.byte	1
	.byte	1
	.byte	14
	.long	142
	.long	1836
	.byte	14
	.long	1596
	.long	1844
	.byte	4
	.long	511
	.long	1596
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1912
	.byte	8
	.long	1919
	.byte	16
	.byte	8
	.byte	15
	.long	1959
	.byte	16
	.long	2230
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	17
	.byte	0
	.byte	4
	.long	1937
	.long	2002
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	17
	.byte	1
	.byte	4
	.long	1942
	.long	2019
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	1937
	.byte	16
	.byte	8
	.byte	14
	.long	149
	.long	1836
	.byte	0
	.byte	8
	.long	1942
	.byte	16
	.byte	8
	.byte	14
	.long	149
	.long	1836
	.byte	4
	.long	511
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	8
	.long	2508
	.byte	16
	.byte	8
	.byte	15
	.long	2062
	.byte	16
	.long	2230
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	17
	.byte	0
	.byte	4
	.long	1937
	.long	2104
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	24
	.byte	4
	.long	1942
	.long	2121
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	1937
	.byte	16
	.byte	8
	.byte	14
	.long	2782
	.long	1836
	.byte	0
	.byte	8
	.long	1942
	.byte	16
	.byte	8
	.byte	14
	.long	2782
	.long	1836
	.byte	4
	.long	511
	.long	2782
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	1588
	.long	1627
	.long	0
	.byte	5
	.long	2180
	.long	1686
	.long	0
	.byte	25
	.long	1807
	.byte	26
	.long	2154
	.byte	26
	.long	2203
	.byte	0
	.byte	6
	.long	1830
	.byte	7
	.byte	1
	.byte	5
	.long	1603
	.long	1850
	.long	0
	.byte	6
	.long	1892
	.byte	7
	.byte	4
	.byte	6
	.long	1901
	.byte	16
	.byte	4
	.byte	6
	.long	1933
	.byte	7
	.byte	8
	.byte	8
	.long	1961
	.byte	16
	.byte	8
	.byte	4
	.long	1987
	.long	2271
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	2016
	.long	2287
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	27
	.long	2280
	.long	0
	.byte	9
	.long	1995
	.byte	0
	.byte	1
	.byte	5
	.long	2300
	.long	2023
	.long	0
	.byte	28
	.long	149
	.byte	29
	.long	2313
	.byte	0
	.byte	3
	.byte	0
	.byte	30
	.long	2035
	.byte	8
	.byte	7
	.byte	5
	.long	2338
	.long	2055
	.long	0
	.byte	7
	.long	2085
	.byte	8
	.long	2094
	.byte	16
	.byte	8
	.byte	15
	.long	2350
	.byte	16
	.long	2230
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	17
	.byte	0
	.byte	4
	.long	2113
	.long	2392
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	24
	.byte	4
	.long	2130
	.long	2399
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	2113
	.byte	16
	.byte	8
	.byte	8
	.long	2130
	.byte	16
	.byte	8
	.byte	4
	.long	473
	.long	184
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	2855
	.byte	31
	.quad	Lfunc_begin5
	.quad	Lfunc_end5
	.byte	1
	.byte	86
	.long	2864
	.long	1353
	.byte	3
	.short	294
	.long	1807
	.byte	1
	.byte	19
	.byte	3
	.byte	145
	.ascii	"\260\177"
	.long	3220
	.byte	3
	.short	294
	.long	2320
	.byte	19
	.byte	2
	.byte	145
	.byte	120
	.long	2256
	.byte	3
	.short	294
	.long	2203
	.byte	0
	.byte	0
	.byte	7
	.long	2961
	.byte	31
	.quad	Lfunc_begin6
	.quad	Lfunc_end6
	.byte	1
	.byte	86
	.long	2975
	.long	2970
	.byte	3
	.short	301
	.long	2338
	.byte	1
	.byte	13
	.byte	2
	.byte	145
	.byte	120
	.byte	3
	.short	301
	.long	218
	.byte	0
	.byte	0
	.byte	7
	.long	3115
	.byte	31
	.quad	Lfunc_begin7
	.quad	Lfunc_end7
	.byte	1
	.byte	86
	.long	3125
	.long	1353
	.byte	3
	.short	282
	.long	1807
	.byte	1
	.byte	19
	.byte	2
	.byte	145
	.byte	112
	.long	3220
	.byte	3
	.short	282
	.long	2320
	.byte	19
	.byte	2
	.byte	145
	.byte	120
	.long	2256
	.byte	3
	.short	282
	.long	2203
	.byte	32
	.quad	Ltmp17
	.quad	Ltmp18
	.byte	33
	.byte	2
	.byte	145
	.byte	104
	.long	3301
	.byte	1
	.byte	3
	.short	289
	.long	156
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	2320
	.long	2225
	.long	0
	.byte	5
	.long	2680
	.long	2258
	.long	0
	.byte	25
	.long	1807
	.byte	26
	.long	2654
	.byte	26
	.long	2203
	.byte	0
	.byte	8
	.long	2479
	.byte	16
	.byte	8
	.byte	4
	.long	2487
	.long	2730
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	2501
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	27
	.long	2739
	.long	0
	.byte	8
	.long	2496
	.byte	16
	.byte	8
	.byte	4
	.long	2487
	.long	2773
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	2501
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	27
	.long	2196
	.long	0
	.byte	8
	.long	2547
	.byte	16
	.byte	8
	.byte	4
	.long	2487
	.long	2816
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	2501
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	27
	.long	1011
	.long	0
	.byte	8
	.long	2642
	.byte	16
	.byte	8
	.byte	4
	.long	2487
	.long	2859
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	2501
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	27
	.long	1395
	.long	0
	.byte	5
	.long	156
	.long	3225
	.long	0
	.byte	5
	.long	156
	.long	3255
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
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/smallvec-1.10.0/src/lib.rs/@/smallvec.ee7350ad-cgu.0"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/smallvec-1.10.0"
	.asciz	"<&core::alloc::layout::Layout as core::fmt::Debug>::{vtable}"
	.asciz	"<&core::alloc::layout::Layout as core::fmt::Debug>::{vtable_type}"
	.asciz	"drop_in_place"
	.asciz	"*const ()"
	.asciz	"()"
	.asciz	"size"
	.asciz	"usize"
	.asciz	"align"
	.asciz	"__method3"
	.asciz	"&core::alloc::layout::Layout"
	.asciz	"core"
	.asciz	"alloc"
	.asciz	"layout"
	.asciz	"Layout"
	.asciz	"ptr"
	.asciz	"alignment"
	.asciz	"Alignment"
	.asciz	"__0"
	.asciz	"AlignmentEnum64"
	.asciz	"_Align1Shl0"
	.asciz	"_Align1Shl1"
	.asciz	"_Align1Shl2"
	.asciz	"_Align1Shl3"
	.asciz	"_Align1Shl4"
	.asciz	"_Align1Shl5"
	.asciz	"_Align1Shl6"
	.asciz	"_Align1Shl7"
	.asciz	"_Align1Shl8"
	.asciz	"_Align1Shl9"
	.asciz	"_Align1Shl10"
	.asciz	"_Align1Shl11"
	.asciz	"_Align1Shl12"
	.asciz	"_Align1Shl13"
	.asciz	"_Align1Shl14"
	.asciz	"_Align1Shl15"
	.asciz	"_Align1Shl16"
	.asciz	"_Align1Shl17"
	.asciz	"_Align1Shl18"
	.asciz	"_Align1Shl19"
	.asciz	"_Align1Shl20"
	.asciz	"_Align1Shl21"
	.asciz	"_Align1Shl22"
	.asciz	"_Align1Shl23"
	.asciz	"_Align1Shl24"
	.asciz	"_Align1Shl25"
	.asciz	"_Align1Shl26"
	.asciz	"_Align1Shl27"
	.asciz	"_Align1Shl28"
	.asciz	"_Align1Shl29"
	.asciz	"_Align1Shl30"
	.asciz	"_Align1Shl31"
	.asciz	"_Align1Shl32"
	.asciz	"_Align1Shl33"
	.asciz	"_Align1Shl34"
	.asciz	"_Align1Shl35"
	.asciz	"_Align1Shl36"
	.asciz	"_Align1Shl37"
	.asciz	"_Align1Shl38"
	.asciz	"_Align1Shl39"
	.asciz	"_Align1Shl40"
	.asciz	"_Align1Shl41"
	.asciz	"_Align1Shl42"
	.asciz	"_Align1Shl43"
	.asciz	"_Align1Shl44"
	.asciz	"_Align1Shl45"
	.asciz	"_Align1Shl46"
	.asciz	"_Align1Shl47"
	.asciz	"_Align1Shl48"
	.asciz	"_Align1Shl49"
	.asciz	"_Align1Shl50"
	.asciz	"_Align1Shl51"
	.asciz	"_Align1Shl52"
	.asciz	"_Align1Shl53"
	.asciz	"_Align1Shl54"
	.asciz	"_Align1Shl55"
	.asciz	"_Align1Shl56"
	.asciz	"_Align1Shl57"
	.asciz	"_Align1Shl58"
	.asciz	"_Align1Shl59"
	.asciz	"_Align1Shl60"
	.asciz	"_Align1Shl61"
	.asciz	"_Align1Shl62"
	.asciz	"_Align1Shl63"
	.asciz	"fmt"
	.asciz	"rt"
	.asciz	"v1"
	.asciz	"Left"
	.asciz	"Right"
	.asciz	"Center"
	.asciz	"Unknown"
	.asciz	"{impl#59}"
	.asciz	"fmt<smallvec::CollectionAllocErr>"
	.asciz	"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2364b318aebbc5b0E"
	.asciz	"fmt<core::alloc::layout::Layout>"
	.asciz	"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ae0d4322217a4e4E"
	.asciz	"ArgumentV1"
	.asciz	"value"
	.asciz	"&core::fmt::{extern#0}::Opaque"
	.asciz	"{extern#0}"
	.asciz	"Opaque"
	.asciz	"formatter"
	.asciz	"fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>"
	.asciz	"result"
	.asciz	"Result<(), core::fmt::Error>"
	.asciz	"u8"
	.asciz	"Ok"
	.asciz	"T"
	.asciz	"Error"
	.asciz	"E"
	.asciz	"Err"
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
	.asciz	"&smallvec::CollectionAllocErr"
	.asciz	"smallvec"
	.asciz	"CollectionAllocErr"
	.asciz	"CapacityOverflow"
	.asciz	"AllocErr"
	.asciz	"_ZN4core3fmt10ArgumentV13new17h138c2508a53c5b53E"
	.asciz	"new<&smallvec::CollectionAllocErr>"
	.asciz	"x"
	.asciz	"&&smallvec::CollectionAllocErr"
	.asciz	"f"
	.asciz	"fn(&&smallvec::CollectionAllocErr, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>"
	.asciz	"new_debug<&smallvec::CollectionAllocErr>"
	.asciz	"_ZN4core3fmt10ArgumentV19new_debug17h6d3c99e757673d0eE"
	.asciz	"Arguments"
	.asciz	"pieces"
	.asciz	"&[&str]"
	.asciz	"data_ptr"
	.asciz	"&str"
	.asciz	"length"
	.asciz	"Option<&[core::fmt::rt::v1::Argument]>"
	.asciz	"&[core::fmt::rt::v1::Argument]"
	.asciz	"Argument"
	.asciz	"position"
	.asciz	"format"
	.asciz	"FormatSpec"
	.asciz	"Count"
	.asciz	"Is"
	.asciz	"Param"
	.asciz	"Implied"
	.asciz	"args"
	.asciz	"&[core::fmt::ArgumentV1]"
	.asciz	"new_v1"
	.asciz	"_ZN4core3fmt9Arguments6new_v117hce1d249b1d0cb4eaE"
	.asciz	"drop_in_place<&core::alloc::layout::Layout>"
	.asciz	"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h37f502f33a78dd9bE"
	.asciz	"{impl#1}"
	.asciz	"_ZN67_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Display$GT$3fmt17h62e8ec4d667857dfE"
	.asciz	"{impl#2}"
	.asciz	"from"
	.asciz	"_ZN108_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..convert..From$LT$core..alloc..layout..LayoutError$GT$$GT$4from17h449f5d6884d99822E"
	.asciz	"{impl#55}"
	.asciz	"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha860acc43f392beeE"
	.asciz	"self"
	.asciz	"&&core::alloc::layout::Layout"
	.asciz	"*mut &core::alloc::layout::Layout"
	.asciz	"LayoutError"
	.asciz	"__self_0"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	9
	.long	18
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
	.long	7
	.long	12
	.long	15
	.long	-37855903
	.long	1948992402
	.long	-1533691296
	.long	193491788
	.long	266144117
	.long	1609612466
	.long	-124388594
	.long	652974828
	.long	720396177
	.long	1803838209
	.long	2090267097
	.long	-1142623879
	.long	116364058
	.long	497730319
	.long	2078908801
	.long	431264843
	.long	1814581007
	.long	-1111686080
.set Lset6, LNames17-Lnames_begin
	.long	Lset6
.set Lset7, LNames9-Lnames_begin
	.long	Lset7
.set Lset8, LNames15-Lnames_begin
	.long	Lset8
.set Lset9, LNames2-Lnames_begin
	.long	Lset9
.set Lset10, LNames10-Lnames_begin
	.long	Lset10
.set Lset11, LNames8-Lnames_begin
	.long	Lset11
.set Lset12, LNames4-Lnames_begin
	.long	Lset12
.set Lset13, LNames3-Lnames_begin
	.long	Lset13
.set Lset14, LNames7-Lnames_begin
	.long	Lset14
.set Lset15, LNames16-Lnames_begin
	.long	Lset15
.set Lset16, LNames13-Lnames_begin
	.long	Lset16
.set Lset17, LNames11-Lnames_begin
	.long	Lset17
.set Lset18, LNames12-Lnames_begin
	.long	Lset18
.set Lset19, LNames5-Lnames_begin
	.long	Lset19
.set Lset20, LNames0-Lnames_begin
	.long	Lset20
.set Lset21, LNames1-Lnames_begin
	.long	Lset21
.set Lset22, LNames6-Lnames_begin
	.long	Lset22
.set Lset23, LNames14-Lnames_begin
	.long	Lset23
LNames17:
	.long	1538
	.long	1
	.long	1320
	.long	0
LNames9:
	.long	1505
	.long	1
	.long	1320
	.long	0
LNames15:
	.long	2366
	.long	1
	.long	1481
	.long	0
LNames2:
	.long	1353
	.long	2
	.long	2426
	.long	2552
	.long	0
LNames10:
	.long	2667
	.long	1
	.long	1735
	.long	0
LNames8:
	.long	2768
	.long	1
	.long	912
	.long	0
LNames4:
	.long	252
	.long	1
	.long	46
	.long	0
LNames3:
	.long	2975
	.long	1
	.long	2499
	.long	0
LNames7:
	.long	1399
	.long	1
	.long	1246
	.long	0
LNames16:
	.long	1433
	.long	1
	.long	1246
	.long	0
LNames13:
	.long	2970
	.long	1
	.long	2499
	.long	0
LNames11:
	.long	2139
	.long	1
	.long	1530
	.long	0
LNames12:
	.long	2188
	.long	1
	.long	1530
	.long	0
LNames5:
	.long	2674
	.long	1
	.long	1735
	.long	0
LNames0:
	.long	3125
	.long	1
	.long	2552
	.long	0
LNames1:
	.long	2864
	.long	1
	.long	2426
	.long	0
LNames6:
	.long	2407
	.long	1
	.long	1481
	.long	0
LNames14:
	.long	2724
	.long	1
	.long	912
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
	.long	16
	.long	16
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	-1
	.long	-1
	.long	2
	.long	4
	.long	-1
	.long	7
	.long	-1
	.long	-1
	.long	-1
	.long	-1
	.long	8
	.long	10
	.long	-1
	.long	14
	.long	-1
	.long	253189136
	.long	-1536476160
	.long	183218979
	.long	-1738516765
	.long	422565636
	.long	1274247140
	.long	-1738516732
	.long	-1342284122
	.long	5863787
	.long	193502907
	.long	5863852
	.long	193491788
	.long	1307951356
	.long	-1536476292
	.long	318227550
	.long	2090156110
.set Lset24, Lnamespac8-Lnamespac_begin
	.long	Lset24
.set Lset25, Lnamespac13-Lnamespac_begin
	.long	Lset25
.set Lset26, Lnamespac14-Lnamespac_begin
	.long	Lset26
.set Lset27, Lnamespac3-Lnamespac_begin
	.long	Lset27
.set Lset28, Lnamespac15-Lnamespac_begin
	.long	Lset28
.set Lset29, Lnamespac0-Lnamespac_begin
	.long	Lset29
.set Lset30, Lnamespac2-Lnamespac_begin
	.long	Lset30
.set Lset31, Lnamespac1-Lnamespac_begin
	.long	Lset31
.set Lset32, Lnamespac4-Lnamespac_begin
	.long	Lset32
.set Lset33, Lnamespac9-Lnamespac_begin
	.long	Lset33
.set Lset34, Lnamespac6-Lnamespac_begin
	.long	Lset34
.set Lset35, Lnamespac5-Lnamespac_begin
	.long	Lset35
.set Lset36, Lnamespac10-Lnamespac_begin
	.long	Lset36
.set Lset37, Lnamespac11-Lnamespac_begin
	.long	Lset37
.set Lset38, Lnamespac12-Lnamespac_begin
	.long	Lset38
.set Lset39, Lnamespac7-Lnamespac_begin
	.long	Lset39
Lnamespac8:
	.long	467
	.long	1
	.long	174
	.long	0
Lnamespac13:
	.long	1389
	.long	1
	.long	1241
	.long	0
Lnamespac14:
	.long	473
	.long	1
	.long	179
	.long	0
Lnamespac3:
	.long	2855
	.long	1
	.long	2421
	.long	0
Lnamespac15:
	.long	1794
	.long	1
	.long	1802
	.long	0
Lnamespac0:
	.long	491
	.long	1
	.long	232
	.long	0
Lnamespac2:
	.long	2961
	.long	1
	.long	2494
	.long	0
Lnamespac1:
	.long	1658
	.long	1
	.long	1583
	.long	0
Lnamespac4:
	.long	1357
	.long	1
	.long	969
	.long	0
Lnamespac9:
	.long	487
	.long	1
	.long	227
	.long	0
Lnamespac6:
	.long	1360
	.long	1
	.long	974
	.long	0
Lnamespac5:
	.long	1353
	.long	1
	.long	964
	.long	0
Lnamespac10:
	.long	2085
	.long	1
	.long	2333
	.long	0
Lnamespac11:
	.long	3115
	.long	1
	.long	2547
	.long	0
Lnamespac12:
	.long	1912
	.long	1
	.long	1942
	.long	0
Lnamespac7:
	.long	462
	.long	1
	.long	169
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	25
	.long	50
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
	.long	2
	.long	5
	.long	8
	.long	11
	.long	14
	.long	17
	.long	18
	.long	-1
	.long	21
	.long	26
	.long	28
	.long	29
	.long	31
	.long	-1
	.long	35
	.long	36
	.long	37
	.long	39
	.long	42
	.long	44
	.long	45
	.long	46
	.long	49
	.long	5863826
	.long	2089401301
	.long	217729102
	.long	-1986201469
	.long	-5263569
	.long	2089580953
	.long	-1190517543
	.long	-713727993
	.long	232639254
	.long	1816246579
	.long	-1988298567
	.long	-1624176891
	.long	-863125541
	.long	-41616791
	.long	1004366081
	.long	-1773357240
	.long	-1197510040
	.long	1209713282
	.long	5862433
	.long	-1142437763
	.long	-487589188
	.long	707679685
	.long	-1990685161
	.long	-1449878611
	.long	-1362546961
	.long	-168215911
	.long	1581627311
	.long	-865957235
	.long	-1134209084
	.long	277156213
	.long	2087968388
	.long	71206839
	.long	193456014
	.long	2090147939
	.long	-1456874457
	.long	-594775205
	.long	-938863729
	.long	193506143
	.long	-934778928
	.long	193506244
	.long	220205519
	.long	553511219
	.long	5861270
	.long	-2050196426
	.long	1413919846
	.long	-1013296024
	.long	5862623
	.long	1465750723
	.long	-402043523
	.long	-1069113597
.set Lset40, Ltypes29-Ltypes_begin
	.long	Lset40
.set Lset41, Ltypes32-Ltypes_begin
	.long	Lset41
.set Lset42, Ltypes21-Ltypes_begin
	.long	Lset42
.set Lset43, Ltypes26-Ltypes_begin
	.long	Lset43
.set Lset44, Ltypes3-Ltypes_begin
	.long	Lset44
.set Lset45, Ltypes8-Ltypes_begin
	.long	Lset45
.set Lset46, Ltypes13-Ltypes_begin
	.long	Lset46
.set Lset47, Ltypes38-Ltypes_begin
	.long	Lset47
.set Lset48, Ltypes43-Ltypes_begin
	.long	Lset48
.set Lset49, Ltypes22-Ltypes_begin
	.long	Lset49
.set Lset50, Ltypes7-Ltypes_begin
	.long	Lset50
.set Lset51, Ltypes27-Ltypes_begin
	.long	Lset51
.set Lset52, Ltypes24-Ltypes_begin
	.long	Lset52
.set Lset53, Ltypes1-Ltypes_begin
	.long	Lset53
.set Lset54, Ltypes11-Ltypes_begin
	.long	Lset54
.set Lset55, Ltypes17-Ltypes_begin
	.long	Lset55
.set Lset56, Ltypes39-Ltypes_begin
	.long	Lset56
.set Lset57, Ltypes12-Ltypes_begin
	.long	Lset57
.set Lset58, Ltypes34-Ltypes_begin
	.long	Lset58
.set Lset59, Ltypes47-Ltypes_begin
	.long	Lset59
.set Lset60, Ltypes46-Ltypes_begin
	.long	Lset60
.set Lset61, Ltypes28-Ltypes_begin
	.long	Lset61
.set Lset62, Ltypes44-Ltypes_begin
	.long	Lset62
.set Lset63, Ltypes2-Ltypes_begin
	.long	Lset63
.set Lset64, Ltypes5-Ltypes_begin
	.long	Lset64
.set Lset65, Ltypes9-Ltypes_begin
	.long	Lset65
.set Lset66, Ltypes40-Ltypes_begin
	.long	Lset66
.set Lset67, Ltypes18-Ltypes_begin
	.long	Lset67
.set Lset68, Ltypes14-Ltypes_begin
	.long	Lset68
.set Lset69, Ltypes30-Ltypes_begin
	.long	Lset69
.set Lset70, Ltypes49-Ltypes_begin
	.long	Lset70
.set Lset71, Ltypes23-Ltypes_begin
	.long	Lset71
.set Lset72, Ltypes19-Ltypes_begin
	.long	Lset72
.set Lset73, Ltypes35-Ltypes_begin
	.long	Lset73
.set Lset74, Ltypes16-Ltypes_begin
	.long	Lset74
.set Lset75, Ltypes45-Ltypes_begin
	.long	Lset75
.set Lset76, Ltypes41-Ltypes_begin
	.long	Lset76
.set Lset77, Ltypes48-Ltypes_begin
	.long	Lset77
.set Lset78, Ltypes4-Ltypes_begin
	.long	Lset78
.set Lset79, Ltypes36-Ltypes_begin
	.long	Lset79
.set Lset80, Ltypes20-Ltypes_begin
	.long	Lset80
.set Lset81, Ltypes42-Ltypes_begin
	.long	Lset81
.set Lset82, Ltypes31-Ltypes_begin
	.long	Lset82
.set Lset83, Ltypes6-Ltypes_begin
	.long	Lset83
.set Lset84, Ltypes15-Ltypes_begin
	.long	Lset84
.set Lset85, Ltypes0-Ltypes_begin
	.long	Lset85
.set Lset86, Ltypes10-Ltypes_begin
	.long	Lset86
.set Lset87, Ltypes37-Ltypes_begin
	.long	Lset87
.set Lset88, Ltypes33-Ltypes_begin
	.long	Lset88
.set Lset89, Ltypes25-Ltypes_begin
	.long	Lset89
Ltypes29:
	.long	1830
	.long	1
	.long	2196
	.short	36
	.byte	0
	.long	0
Ltypes32:
	.long	1937
	.long	2
	.long	2002
	.short	19
	.byte	0
	.long	2104
	.short	19
	.byte	0
	.long	0
Ltypes21:
	.long	2614
	.long	1
	.long	1118
	.short	19
	.byte	0
	.long	0
Ltypes26:
	.long	1627
	.long	1
	.long	2154
	.short	15
	.byte	0
	.long	0
Ltypes3:
	.long	313
	.long	1
	.long	65
	.short	19
	.byte	0
	.long	0
Ltypes8:
	.long	1942
	.long	2
	.long	2019
	.short	19
	.byte	0
	.long	2121
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	2603
	.long	1
	.long	1045
	.short	19
	.byte	0
	.long	0
Ltypes38:
	.long	393
	.long	1
	.long	129
	.short	15
	.byte	0
	.long	0
Ltypes43:
	.long	2623
	.long	1
	.long	1210
	.short	19
	.byte	0
	.long	0
Ltypes22:
	.long	1995
	.long	1
	.long	2280
	.short	19
	.byte	0
	.long	0
Ltypes7:
	.long	1876
	.long	1
	.long	1603
	.short	19
	.byte	0
	.long	0
Ltypes27:
	.long	2094
	.long	1
	.long	2338
	.short	19
	.byte	0
	.long	0
Ltypes24:
	.long	2462
	.long	1
	.long	1689
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	2629
	.long	1
	.long	1231
	.short	19
	.byte	0
	.long	0
Ltypes11:
	.long	2023
	.long	1
	.long	2287
	.short	15
	.byte	0
	.long	0
Ltypes17:
	.long	1919
	.long	1
	.long	1947
	.short	19
	.byte	0
	.long	0
Ltypes39:
	.long	2578
	.long	1
	.long	1011
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	2479
	.long	1
	.long	2696
	.short	19
	.byte	0
	.long	0
Ltypes34:
	.long	2620
	.long	1
	.long	1189
	.short	19
	.byte	0
	.long	0
Ltypes47:
	.long	1801
	.long	1
	.long	1807
	.short	19
	.byte	0
	.long	0
Ltypes46:
	.long	2225
	.long	1
	.long	2654
	.short	15
	.byte	0
	.long	0
Ltypes28:
	.long	2642
	.long	1
	.long	2825
	.short	19
	.byte	0
	.long	0
Ltypes44:
	.long	3255
	.long	1
	.long	2881
	.short	15
	.byte	0
	.long	0
Ltypes2:
	.long	1850
	.long	1
	.long	2203
	.short	15
	.byte	0
	.long	0
Ltypes5:
	.long	1686
	.long	1
	.long	2167
	.short	15
	.byte	0
	.long	0
Ltypes9:
	.long	2130
	.long	1
	.long	2399
	.short	19
	.byte	0
	.long	0
Ltypes40:
	.long	1610
	.long	1
	.long	1395
	.short	19
	.byte	0
	.long	0
Ltypes18:
	.long	3289
	.long	1
	.long	218
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	501
	.long	2
	.long	237
	.short	19
	.byte	0
	.long	979
	.short	4
	.byte	0
	.long	0
Ltypes30:
	.long	411
	.long	1
	.long	149
	.short	36
	.byte	0
	.long	0
Ltypes49:
	.long	2496
	.long	1
	.long	2739
	.short	19
	.byte	0
	.long	0
Ltypes23:
	.long	433
	.long	1
	.long	156
	.short	15
	.byte	0
	.long	0
Ltypes19:
	.long	1846
	.long	1
	.long	1901
	.short	19
	.byte	0
	.long	0
Ltypes35:
	.long	1901
	.long	1
	.long	2223
	.short	36
	.byte	0
	.long	0
Ltypes16:
	.long	2113
	.long	1
	.long	2392
	.short	19
	.byte	0
	.long	0
Ltypes45:
	.long	2035
	.long	1
	.long	2313
	.short	36
	.byte	0
	.long	0
Ltypes41:
	.long	1961
	.long	1
	.long	2237
	.short	19
	.byte	0
	.long	0
Ltypes48:
	.long	1892
	.long	1
	.long	2216
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	1669
	.long	1
	.long	1588
	.short	19
	.byte	0
	.long	0
Ltypes36:
	.long	1933
	.long	1
	.long	2230
	.short	36
	.byte	0
	.long	0
Ltypes20:
	.long	1838
	.long	1
	.long	1596
	.short	19
	.byte	0
	.long	0
Ltypes42:
	.long	2547
	.long	1
	.long	2782
	.short	19
	.byte	0
	.long	0
Ltypes31:
	.long	403
	.long	1
	.long	142
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	2055
	.long	1
	.long	2320
	.short	15
	.byte	0
	.long	0
Ltypes15:
	.long	2508
	.long	1
	.long	2050
	.short	19
	.byte	0
	.long	0
Ltypes0:
	.long	2258
	.long	1
	.long	2667
	.short	15
	.byte	0
	.long	0
Ltypes10:
	.long	1833
	.long	1
	.long	1862
	.short	19
	.byte	0
	.long	0
Ltypes37:
	.long	515
	.long	1
	.long	258
	.short	4
	.byte	0
	.long	0
Ltypes33:
	.long	3225
	.long	1
	.long	2868
	.short	15
	.byte	0
	.long	0
Ltypes25:
	.long	480
	.long	1
	.long	184
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
