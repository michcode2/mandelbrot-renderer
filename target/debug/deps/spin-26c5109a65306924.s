	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN4core3fmt9Arguments6new_v117h784ab3a891a4f404E:
Lfunc_begin0:
	.file	1 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/fmt" "mod.rs"
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
Ltmp0:
	.loc	1 400 12 prologue_end
	cmpq	%r8, %rdx
	jb	LBB0_2
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
	jmp	LBB0_3
LBB0_2:
	movb	$1, -97(%rbp)
LBB0_3:
	testb	$1, -97(%rbp)
	jne	LBB0_5
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
LBB0_5:
	.loc	1 401 13
	leaq	l___unnamed_1(%rip), %rsi
	leaq	l___unnamed_2(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-96(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments6new_v117h784ab3a891a4f404E
	movq	-160(%rbp), %rdi
	leaq	l___unnamed_3(%rip), %rsi
	callq	__ZN4core9panicking9panic_fmt17h9b5d807e24bcaaedE
Ltmp1:
Lfunc_end0:
	.cfi_endproc

	.globl	__ZN4core4sync6atomic12atomic_store17h22d857bacb7d39cbE
	.p2align	4, 0x90
__ZN4core4sync6atomic12atomic_store17h22d857bacb7d39cbE:
Lfunc_begin1:
	.file	2 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/sync" "atomic.rs"
	.loc	2 3004 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -144(%rbp)
	movb	%dl, %cl
	movb	%sil, %al
	movb	%al, -129(%rbp)
	movb	%cl, -113(%rbp)
	movq	%rdi, -16(%rbp)
	movb	%al, -1(%rbp)
Ltmp2:
	.loc	2 3007 15 prologue_end
	movzbl	-113(%rbp), %eax
	movq	%rax, -128(%rbp)
	.loc	2 0 15 is_stmt 0
	movq	-128(%rbp), %rax
	leaq	LJTI1_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.loc	2 3007 15
	ud2
LBB1_2:
	.loc	2 0 15
	movq	-144(%rbp), %rax
	movb	-129(%rbp), %cl
	.loc	2 3008 24 is_stmt 1
	movb	%cl, (%rax)
	.loc	2 3008 65 is_stmt 0
	jmp	LBB1_7
LBB1_3:
	.loc	2 0 65
	movq	-144(%rbp), %rax
	movb	-129(%rbp), %cl
	.loc	2 3009 24 is_stmt 1
	movb	%cl, (%rax)
	.loc	2 3009 65 is_stmt 0
	jmp	LBB1_7
LBB1_4:
	.loc	2 3011 24 is_stmt 1
	leaq	l___unnamed_4(%rip), %rsi
	leaq	l___unnamed_2(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-112(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments6new_v117h784ab3a891a4f404E
	movq	-152(%rbp), %rdi
	leaq	l___unnamed_5(%rip), %rsi
	callq	__ZN4core9panicking9panic_fmt17h9b5d807e24bcaaedE
LBB1_5:
	.loc	2 3012 23
	leaq	l___unnamed_6(%rip), %rsi
	leaq	l___unnamed_2(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-64(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments6new_v117h784ab3a891a4f404E
	movq	-160(%rbp), %rdi
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN4core9panicking9panic_fmt17h9b5d807e24bcaaedE
LBB1_6:
	.loc	2 0 23 is_stmt 0
	movq	-144(%rbp), %rcx
	movb	-129(%rbp), %al
	.loc	2 3010 23 is_stmt 1
	xchgb	%al, (%rcx)
LBB1_7:
	.loc	2 3015 2
	addq	$160, %rsp
	popq	%rbp
	retq
Ltmp3:
Lfunc_end1:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L1_0_set_2, LBB1_2-LJTI1_0
.set L1_0_set_3, LBB1_3-LJTI1_0
.set L1_0_set_4, LBB1_4-LJTI1_0
.set L1_0_set_5, LBB1_5-LJTI1_0
.set L1_0_set_6, LBB1_6-LJTI1_0
LJTI1_0:
	.long	L1_0_set_2
	.long	L1_0_set_3
	.long	L1_0_set_4
	.long	L1_0_set_5
	.long	L1_0_set_6
	.end_data_region

	.p2align	4, 0x90
__ZN4core4sync6atomic8AtomicU85store17hdf810078846bb044E:
Lfunc_begin2:
	.loc	2 2152 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movb	%sil, %cl
	movq	%rdi, -24(%rbp)
	movb	%cl, -10(%rbp)
	movb	%al, -9(%rbp)
Ltmp4:
	.loc	2 2154 39 prologue_end
	movq	%rdi, -8(%rbp)
	.loc	2 2154 26 is_stmt 0
	movzbl	%cl, %esi
	movzbl	%al, %edx
	callq	__ZN4core4sync6atomic12atomic_store17h22d857bacb7d39cbE
	.loc	2 2155 14 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp5:
Lfunc_end2:
	.cfi_endproc

	.globl	__ZN4spin7barrier17BarrierWaitResult9is_leader17hdb03cbd2ea3e173cE
	.p2align	4, 0x90
__ZN4spin7barrier17BarrierWaitResult9is_leader17hdb03cbd2ea3e173cE:
Lfunc_begin3:
	.file	3 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4" "src/barrier.rs"
	.loc	3 179 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
Ltmp6:
	.loc	3 179 39 prologue_end
	movb	(%rdi), %al
	.loc	3 179 47 is_stmt 0
	andb	$1, %al
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp7:
Lfunc_end3:
	.cfi_endproc

	.globl	__ZN4spin4once6status6Status13new_unchecked17h19050d8bb2c9286bE
	.p2align	4, 0x90
__ZN4spin4once6status6Status13new_unchecked17h19050d8bb2c9286bE:
Lfunc_begin4:
	.file	4 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4" "src/once.rs"
	.loc	4 85 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2, %rsp
	movb	%dil, %al
	movb	%al, -2(%rbp)
Ltmp8:
	.loc	4 86 13 prologue_end
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	.loc	4 87 10
	addq	$2, %rsp
	popq	%rbp
	retq
Ltmp9:
Lfunc_end4:
	.cfi_endproc

	.globl	__ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d60b39ecefaa607E
	.p2align	4, 0x90
__ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d60b39ecefaa607E:
Lfunc_begin5:
	.loc	4 498 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
Ltmp10:
	.loc	4 505 9 prologue_end
	movq	(%rdi), %rdi
	.loc	4 505 27 is_stmt 0
	movb	$3, -34(%rbp)
	.loc	4 505 45
	movb	$4, -33(%rbp)
	.loc	4 505 9
	movb	-34(%rbp), %cl
	movb	-33(%rbp), %al
	movq	%rdi, -16(%rbp)
	movb	%cl, -2(%rbp)
	movb	%al, -1(%rbp)
Ltmp11:
	.loc	4 106 26 is_stmt 1
	movb	%cl, -17(%rbp)
	movb	-17(%rbp), %cl
	.loc	4 106 13 is_stmt 0
	movzbl	%cl, %esi
	movzbl	%al, %edx
	callq	__ZN4core4sync6atomic8AtomicU85store17hdf810078846bb044E
Ltmp12:
	.loc	4 506 6 is_stmt 1
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp13:
Lfunc_end5:
	.cfi_endproc

	.globl	__ZN63_$LT$spin..once..status..Status$u20$as$u20$core..fmt..Debug$GT$3fmt17h60128491d09b5d40E
	.p2align	4, 0x90
__ZN63_$LT$spin..once..status..Status$u20$as$u20$core..fmt..Debug$GT$3fmt17h60128491d09b5d40E:
Lfunc_begin6:
	.loc	4 72 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -48(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp14:
	.loc	4 72 27 prologue_end
	movzbl	(%rdi), %eax
	movq	%rax, -40(%rbp)
	.loc	4 0 27 is_stmt 0
	movq	-40(%rbp), %rax
	leaq	LJTI6_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.loc	4 72 27
	ud2
LBB6_2:
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	$10, -24(%rbp)
	.loc	4 72 31
	jmp	LBB6_6
LBB6_3:
	.loc	4 72 27
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	$7, -24(%rbp)
	.loc	4 72 31
	jmp	LBB6_6
LBB6_4:
	.loc	4 72 27
	leaq	L___unnamed_10(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	$8, -24(%rbp)
	.loc	4 72 31
	jmp	LBB6_6
LBB6_5:
	.loc	4 72 27
	leaq	L___unnamed_11(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	$8, -24(%rbp)
LBB6_6:
	.loc	4 0 27
	movq	-48(%rbp), %rdi
	.loc	4 72 27
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZN4core3fmt9Formatter9write_str17hb029d9999327a35fE
	.loc	4 72 32
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp15:
Lfunc_end6:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L6_0_set_2, LBB6_2-LJTI6_0
.set L6_0_set_3, LBB6_3-LJTI6_0
.set L6_0_set_4, LBB6_4-LJTI6_0
.set L6_0_set_5, LBB6_5-LJTI6_0
LJTI6_0:
	.long	L6_0_set_2
	.long	L6_0_set_3
	.long	L6_0_set_4
	.long	L6_0_set_5
	.end_data_region

	.section	__TEXT,__const
l___unnamed_12:
	.ascii	"invalid args"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_12
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_2:
	.byte	0

l___unnamed_13:
	.ascii	"/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/fmt/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_13
	.asciz	"K\000\000\000\000\000\000\000\221\001\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_14:
	.ascii	"there is no such thing as an acquire-release store"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_14
	.asciz	"2\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_15:
	.ascii	"/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/sync/atomic.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_15
	.asciz	"O\000\000\000\000\000\000\000\304\013\000\000\027\000\000"

	.section	__TEXT,__const
l___unnamed_16:
	.ascii	"there is no such thing as an acquire store"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_16
	.asciz	"*\000\000\000\000\000\000"

	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_15
	.asciz	"O\000\000\000\000\000\000\000\303\013\000\000\030\000\000"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_11:
	.ascii	"Panicked"

L___unnamed_10:
	.ascii	"Complete"

	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"Running"

l___unnamed_8:
	.ascii	"Incomplete"

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
	.byte	6
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
	.byte	7
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	10
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
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
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
	.byte	25
	.byte	1
	.byte	0
	.byte	0
	.byte	16
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	19
	.byte	5
	.byte	0
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	24
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
	.byte	25
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
	.byte	26
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	5
	.byte	0
	.byte	73
	.byte	19
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
	.long	164
	.quad	Lfunc_begin0
	.quad	Lfunc_end6
	.byte	2
	.long	238
	.byte	2
	.long	243
	.byte	2
	.long	247
	.byte	2
	.long	250
	.byte	3
	.long	253
	.byte	1
	.byte	1
	.byte	4
	.long	263
	.byte	0
	.byte	4
	.long	268
	.byte	1
	.byte	4
	.long	274
	.byte	2
	.byte	4
	.long	281
	.byte	3
	.byte	0
	.byte	5
	.long	550
	.byte	56
	.byte	8
	.byte	6
	.long	559
	.long	1730
	.byte	8
	.byte	2
	.byte	35
	.byte	48
	.byte	6
	.long	568
	.long	132
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	5
	.long	575
	.byte	48
	.byte	8
	.byte	6
	.long	586
	.long	1787
	.byte	4
	.byte	2
	.byte	35
	.byte	36
	.byte	6
	.long	596
	.long	66
	.byte	1
	.byte	2
	.byte	35
	.byte	40
	.byte	6
	.long	602
	.long	1794
	.byte	4
	.byte	2
	.byte	35
	.byte	32
	.byte	6
	.long	612
	.long	205
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	6
	.long	649
	.long	205
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	5
	.long	622
	.byte	16
	.byte	8
	.byte	7
	.long	217
	.byte	8
	.long	1737
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	9
	.byte	0
	.byte	6
	.long	628
	.long	276
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	9
	.byte	1
	.byte	6
	.long	635
	.long	297
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	9
	.byte	2
	.byte	6
	.long	641
	.long	318
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	628
	.byte	16
	.byte	8
	.byte	6
	.long	631
	.long	1730
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	5
	.long	635
	.byte	16
	.byte	8
	.byte	6
	.long	631
	.long	1730
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	10
	.long	641
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	409
	.byte	48
	.byte	8
	.byte	6
	.long	419
	.long	1637
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	6
	.long	243
	.long	819
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	6
	.long	662
	.long	1801
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	11
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	1085
	.long	1078
	.byte	1
	.short	399
	.long	328
	.byte	12
	.byte	2
	.byte	145
	.byte	96
	.long	419
	.byte	1
	.short	399
	.long	1637
	.byte	12
	.byte	2
	.byte	145
	.byte	112
	.long	662
	.byte	1
	.short	399
	.long	1801
	.byte	0
	.byte	0
	.byte	5
	.long	692
	.byte	16
	.byte	8
	.byte	6
	.long	703
	.long	1844
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	6
	.long	758
	.long	1857
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	2
	.long	740
	.byte	10
	.long	751
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.long	918
	.byte	0
	.byte	1
	.byte	5
	.long	956
	.byte	64
	.byte	8
	.byte	6
	.long	602
	.long	1794
	.byte	4
	.byte	2
	.byte	35
	.byte	48
	.byte	6
	.long	586
	.long	1787
	.byte	4
	.byte	2
	.byte	35
	.byte	52
	.byte	6
	.long	596
	.long	66
	.byte	1
	.byte	2
	.byte	35
	.byte	56
	.byte	6
	.long	649
	.long	921
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	6
	.long	612
	.long	921
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	6
	.long	980
	.long	1906
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	289
	.byte	2
	.long	294
	.byte	3
	.long	301
	.byte	1
	.byte	1
	.byte	4
	.long	310
	.byte	0
	.byte	4
	.long	318
	.byte	1
	.byte	4
	.long	326
	.byte	2
	.byte	4
	.long	334
	.byte	3
	.byte	4
	.long	341
	.byte	4
	.byte	0
	.byte	13
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.long	1152
	.long	1135
	.byte	2
	.short	3004
	.byte	12
	.byte	2
	.byte	145
	.byte	112
	.long	1813
	.byte	2
	.short	3004
	.long	2009
	.byte	12
	.byte	2
	.byte	145
	.byte	127
	.long	1825
	.byte	2
	.short	3004
	.long	1723
	.byte	12
	.byte	3
	.byte	145
	.ascii	"\217\177"
	.long	1829
	.byte	2
	.short	3004
	.long	591
	.byte	14
	.long	1723
	.long	655
	.byte	0
	.byte	5
	.long	1207
	.byte	1
	.byte	1
	.byte	6
	.long	1216
	.long	1170
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	13
	.quad	Lfunc_begin2
	.quad	Lfunc_end2
	.byte	1
	.byte	86
	.long	1244
	.long	1238
	.byte	2
	.short	2152
	.byte	12
	.byte	2
	.byte	145
	.byte	104
	.long	1558
	.byte	2
	.short	2152
	.long	2022
	.byte	12
	.byte	2
	.byte	145
	.byte	118
	.long	1825
	.byte	2
	.short	2152
	.long	1723
	.byte	12
	.byte	2
	.byte	145
	.byte	119
	.long	1829
	.byte	2
	.short	2152
	.long	591
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	464
	.byte	5
	.long	471
	.byte	16
	.byte	8
	.byte	7
	.long	831
	.byte	8
	.long	1737
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	9
	.byte	0
	.byte	6
	.long	514
	.long	873
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	15
	.byte	6
	.long	657
	.long	890
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	514
	.byte	16
	.byte	8
	.byte	14
	.long	1744
	.long	655
	.byte	0
	.byte	5
	.long	657
	.byte	16
	.byte	8
	.byte	14
	.long	1744
	.long	655
	.byte	6
	.long	631
	.long	1744
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	966
	.byte	16
	.byte	8
	.byte	7
	.long	933
	.byte	8
	.long	1737
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	9
	.byte	0
	.byte	6
	.long	514
	.long	976
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	9
	.byte	1
	.byte	6
	.long	657
	.long	993
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	514
	.byte	16
	.byte	8
	.byte	14
	.long	1730
	.long	655
	.byte	0
	.byte	5
	.long	657
	.byte	16
	.byte	8
	.byte	14
	.long	1730
	.long	655
	.byte	6
	.long	631
	.long	1730
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	876
	.byte	5
	.long	883
	.byte	1
	.byte	1
	.byte	7
	.long	1042
	.byte	8
	.long	1723
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	9
	.byte	0
	.byte	6
	.long	912
	.long	1085
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	9
	.byte	1
	.byte	6
	.long	926
	.long	1124
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	912
	.byte	1
	.byte	1
	.byte	14
	.long	1886
	.long	655
	.byte	14
	.long	487
	.long	924
	.byte	6
	.long	631
	.long	1886
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	5
	.long	926
	.byte	1
	.byte	1
	.byte	14
	.long	1886
	.long	655
	.byte	14
	.long	487
	.long	924
	.byte	6
	.long	631
	.long	487
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	1218
	.byte	5
	.long	1223
	.byte	1
	.byte	1
	.byte	14
	.long	1723
	.long	655
	.byte	6
	.long	703
	.long	1723
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	348
	.byte	2
	.long	353
	.byte	2
	.long	358
	.byte	3
	.long	365
	.byte	1
	.byte	1
	.byte	4
	.long	372
	.byte	0
	.byte	4
	.long	383
	.byte	1
	.byte	4
	.long	391
	.byte	2
	.byte	4
	.long	400
	.byte	3
	.byte	16
	.quad	Lfunc_begin4
	.quad	Lfunc_end4
	.byte	1
	.byte	86
	.long	1421
	.long	1407
	.byte	4
	.byte	85
	.long	1217
	.byte	1
	.byte	17
	.byte	2
	.byte	145
	.byte	126
	.long	1899
	.byte	4
	.byte	85
	.long	1723
	.byte	0
	.byte	0
	.byte	5
	.long	1484
	.byte	1
	.byte	1
	.byte	6
	.long	631
	.long	715
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	18
	.long	1497
	.long	1238
	.byte	4
	.byte	103
	.byte	1
	.byte	19
	.long	1558
	.byte	4
	.byte	103
	.long	1996
	.byte	19
	.long	358
	.byte	4
	.byte	103
	.long	1217
	.byte	19
	.long	1597
	.byte	4
	.byte	103
	.long	591
	.byte	0
	.byte	0
	.byte	2
	.long	1711
	.byte	16
	.quad	Lfunc_begin6
	.quad	Lfunc_end6
	.byte	1
	.byte	86
	.long	1720
	.long	243
	.byte	4
	.byte	72
	.long	1030
	.byte	1
	.byte	17
	.byte	2
	.byte	145
	.byte	112
	.long	1558
	.byte	4
	.byte	72
	.long	2061
	.byte	17
	.byte	2
	.byte	145
	.byte	120
	.long	1964
	.byte	4
	.byte	72
	.long	1893
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	1606
	.byte	20
	.quad	Lfunc_begin5
	.quad	Lfunc_end5
	.byte	1
	.byte	86
	.long	1620
	.long	1615
	.byte	4
	.short	498
	.byte	1
	.byte	12
	.byte	2
	.byte	145
	.byte	96
	.long	1558
	.byte	4
	.short	498
	.long	2048
	.byte	21
	.long	1318
	.quad	Ltmp11
	.quad	Ltmp12
	.byte	4
	.short	505
	.byte	9
	.byte	22
	.byte	2
	.byte	145
	.byte	112
	.long	1330
	.byte	22
	.byte	2
	.byte	145
	.byte	126
	.long	1341
	.byte	22
	.byte	2
	.byte	145
	.byte	127
	.long	1352
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	1929
	.byte	8
	.byte	8
	.byte	6
	.long	358
	.long	1996
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	1300
	.byte	5
	.long	1308
	.byte	1
	.byte	1
	.byte	6
	.long	631
	.long	1989
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	16
	.quad	Lfunc_begin3
	.quad	Lfunc_end3
	.byte	1
	.byte	86
	.long	1341
	.long	1331
	.byte	3
	.byte	179
	.long	1989
	.byte	1
	.byte	17
	.byte	2
	.byte	145
	.byte	120
	.long	1558
	.byte	3
	.byte	179
	.long	2035
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	426
	.byte	16
	.byte	8
	.byte	6
	.long	434
	.long	1671
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	6
	.long	451
	.long	1730
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	23
	.long	1680
	.long	0
	.byte	5
	.long	443
	.byte	16
	.byte	8
	.byte	6
	.long	434
	.long	1714
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	6
	.long	451
	.long	1730
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	23
	.long	1723
	.long	0
	.byte	24
	.long	448
	.byte	7
	.byte	1
	.byte	24
	.long	458
	.byte	7
	.byte	8
	.byte	24
	.long	510
	.byte	7
	.byte	8
	.byte	5
	.long	519
	.byte	16
	.byte	8
	.byte	6
	.long	434
	.long	1778
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	6
	.long	451
	.long	1730
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	23
	.long	98
	.long	0
	.byte	24
	.long	591
	.byte	16
	.byte	4
	.byte	24
	.long	608
	.byte	7
	.byte	4
	.byte	5
	.long	667
	.byte	16
	.byte	8
	.byte	6
	.long	434
	.long	1835
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	6
	.long	451
	.long	1730
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	23
	.long	440
	.long	0
	.byte	25
	.long	479
	.long	709
	.long	0
	.byte	25
	.long	1870
	.long	768
	.long	0
	.byte	26
	.long	1030
	.byte	27
	.long	1844
	.byte	27
	.long	1893
	.byte	0
	.byte	24
	.long	915
	.byte	7
	.byte	0
	.byte	25
	.long	494
	.long	930
	.long	0
	.byte	5
	.long	984
	.byte	16
	.byte	8
	.byte	6
	.long	1010
	.long	1940
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	6
	.long	1039
	.long	1956
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	23
	.long	1949
	.long	0
	.byte	10
	.long	1018
	.byte	0
	.byte	1
	.byte	25
	.long	1969
	.long	1046
	.long	0
	.byte	28
	.long	1730
	.byte	29
	.long	1982
	.byte	0
	.byte	3
	.byte	0
	.byte	30
	.long	1058
	.byte	8
	.byte	7
	.byte	24
	.long	1326
	.byte	2
	.byte	1
	.byte	25
	.long	1298
	.long	1563
	.long	0
	.byte	25
	.long	1723
	.long	1817
	.long	0
	.byte	25
	.long	715
	.long	1835
	.long	0
	.byte	25
	.long	1565
	.long	1865
	.long	0
	.byte	25
	.long	1538
	.long	1905
	.long	0
	.byte	25
	.long	1217
	.long	1936
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
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4/src/lib.rs/@/spin.aa2f383e-cgu.0"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/spin-0.9.4"
	.asciz	"core"
	.asciz	"fmt"
	.asciz	"rt"
	.asciz	"v1"
	.asciz	"Alignment"
	.asciz	"Left"
	.asciz	"Right"
	.asciz	"Center"
	.asciz	"Unknown"
	.asciz	"sync"
	.asciz	"atomic"
	.asciz	"Ordering"
	.asciz	"Relaxed"
	.asciz	"Release"
	.asciz	"Acquire"
	.asciz	"AcqRel"
	.asciz	"SeqCst"
	.asciz	"spin"
	.asciz	"once"
	.asciz	"status"
	.asciz	"Status"
	.asciz	"Incomplete"
	.asciz	"Running"
	.asciz	"Complete"
	.asciz	"Panicked"
	.asciz	"Arguments"
	.asciz	"pieces"
	.asciz	"&[&str]"
	.asciz	"data_ptr"
	.asciz	"&str"
	.asciz	"u8"
	.asciz	"length"
	.asciz	"usize"
	.asciz	"option"
	.asciz	"Option<&[core::fmt::rt::v1::Argument]>"
	.asciz	"u64"
	.asciz	"None"
	.asciz	"&[core::fmt::rt::v1::Argument]"
	.asciz	"Argument"
	.asciz	"position"
	.asciz	"format"
	.asciz	"FormatSpec"
	.asciz	"fill"
	.asciz	"char"
	.asciz	"align"
	.asciz	"flags"
	.asciz	"u32"
	.asciz	"precision"
	.asciz	"Count"
	.asciz	"Is"
	.asciz	"__0"
	.asciz	"Param"
	.asciz	"Implied"
	.asciz	"width"
	.asciz	"T"
	.asciz	"Some"
	.asciz	"args"
	.asciz	"&[core::fmt::ArgumentV1]"
	.asciz	"ArgumentV1"
	.asciz	"value"
	.asciz	"&core::fmt::{extern#0}::Opaque"
	.asciz	"{extern#0}"
	.asciz	"Opaque"
	.asciz	"formatter"
	.asciz	"fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>"
	.asciz	"result"
	.asciz	"Result<(), core::fmt::Error>"
	.asciz	"Ok"
	.asciz	"()"
	.asciz	"Error"
	.asciz	"E"
	.asciz	"Err"
	.asciz	"&mut core::fmt::Formatter"
	.asciz	"Formatter"
	.asciz	"Option<usize>"
	.asciz	"buf"
	.asciz	"&mut dyn core::fmt::Write"
	.asciz	"pointer"
	.asciz	"dyn core::fmt::Write"
	.asciz	"vtable"
	.asciz	"&[usize; 3]"
	.asciz	"__ARRAY_SIZE_TYPE__"
	.asciz	"new_v1"
	.asciz	"_ZN4core3fmt9Arguments6new_v117h784ab3a891a4f404E"
	.asciz	"atomic_store<u8>"
	.asciz	"_ZN4core4sync6atomic12atomic_store17h22d857bacb7d39cbE"
	.asciz	"AtomicU8"
	.asciz	"v"
	.asciz	"cell"
	.asciz	"UnsafeCell<u8>"
	.asciz	"store"
	.asciz	"_ZN4core4sync6atomic8AtomicU85store17hdf810078846bb044E"
	.asciz	"barrier"
	.asciz	"BarrierWaitResult"
	.asciz	"bool"
	.asciz	"is_leader"
	.asciz	"_ZN4spin7barrier17BarrierWaitResult9is_leader17hdb03cbd2ea3e173cE"
	.asciz	"new_unchecked"
	.asciz	"_ZN4spin4once6status6Status13new_unchecked17h19050d8bb2c9286bE"
	.asciz	"AtomicStatus"
	.asciz	"_ZN4spin4once6status12AtomicStatus5store17h79f1c80ee570ee94E"
	.asciz	"self"
	.asciz	"&spin::once::status::AtomicStatus"
	.asciz	"ordering"
	.asciz	"{impl#8}"
	.asciz	"drop"
	.asciz	"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d60b39ecefaa607E"
	.asciz	"{impl#4}"
	.asciz	"_ZN63_$LT$spin..once..status..Status$u20$as$u20$core..fmt..Debug$GT$3fmt17h60128491d09b5d40E"
	.asciz	"dst"
	.asciz	"*mut u8"
	.asciz	"val"
	.asciz	"order"
	.asciz	"&core::sync::atomic::AtomicU8"
	.asciz	"&spin::barrier::BarrierWaitResult"
	.asciz	"inner"
	.asciz	"&mut spin::once::Finish"
	.asciz	"Finish"
	.asciz	"&spin::once::status::Status"
	.asciz	"f"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	15
	.long	15
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.long	0
	.long	1
	.long	-1
	.long	4
	.long	5
	.long	8
	.long	-1
	.long	10
	.long	-1
	.long	12
	.long	13
	.long	-1
	.long	14
	.long	-1
	.long	320344006
	.long	266144117
	.long	813686402
	.long	-1310355044
	.long	1580163214
	.long	1860028205
	.long	-794685131
	.long	-709081736
	.long	2090195226
	.long	-426905545
	.long	193491788
	.long	-1271894123
	.long	-756578511
	.long	-758903780
	.long	274826578
.set Lset5, LNames0-Lnames_begin
	.long	Lset5
.set Lset6, LNames6-Lnames_begin
	.long	Lset6
.set Lset7, LNames14-Lnames_begin
	.long	Lset7
.set Lset8, LNames12-Lnames_begin
	.long	Lset8
.set Lset9, LNames3-Lnames_begin
	.long	Lset9
.set Lset10, LNames2-Lnames_begin
	.long	Lset10
.set Lset11, LNames7-Lnames_begin
	.long	Lset11
.set Lset12, LNames9-Lnames_begin
	.long	Lset12
.set Lset13, LNames10-Lnames_begin
	.long	Lset13
.set Lset14, LNames8-Lnames_begin
	.long	Lset14
.set Lset15, LNames1-Lnames_begin
	.long	Lset15
.set Lset16, LNames11-Lnames_begin
	.long	Lset16
.set Lset17, LNames4-Lnames_begin
	.long	Lset17
.set Lset18, LNames13-Lnames_begin
	.long	Lset18
.set Lset19, LNames5-Lnames_begin
	.long	Lset19
LNames0:
	.long	1244
	.long	1
	.long	735
	.long	0
LNames6:
	.long	1078
	.long	1
	.long	374
	.long	0
LNames14:
	.long	1421
	.long	1
	.long	1248
	.long	0
LNames12:
	.long	1085
	.long	1
	.long	374
	.long	0
LNames3:
	.long	1152
	.long	1
	.long	629
	.long	0
LNames2:
	.long	1331
	.long	1
	.long	1585
	.long	0
LNames7:
	.long	1135
	.long	1
	.long	629
	.long	0
LNames9:
	.long	1407
	.long	1
	.long	1248
	.long	0
LNames10:
	.long	1615
	.long	1
	.long	1440
	.long	0
LNames8:
	.long	1497
	.long	1
	.long	1486
	.long	0
LNames1:
	.long	243
	.long	1
	.long	1370
	.long	0
LNames11:
	.long	1720
	.long	1
	.long	1370
	.long	0
LNames4:
	.long	1341
	.long	1
	.long	1585
	.long	0
LNames13:
	.long	1620
	.long	1
	.long	1440
	.long	0
LNames5:
	.long	1238
	.long	2
	.long	735
	.long	1486
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
	.long	-1
	.long	-1
	.long	0
	.long	-1
	.long	2
	.long	3
	.long	4
	.long	-1
	.long	-1
	.long	6
	.long	7
	.long	9
	.long	10
	.long	-1
	.long	13
	.long	15
	.long	2090741858
	.long	-225099806
	.long	422565636
	.long	2090145029
	.long	-1738516666
	.long	-1342284122
	.long	478842185
	.long	2090585770
	.long	-1738516534
	.long	5863787
	.long	5863852
	.long	193491788
	.long	1713274124
	.long	318227550
	.long	2090156110
	.long	2090731903
.set Lset20, Lnamespac13-Lnamespac_begin
	.long	Lset20
.set Lset21, Lnamespac14-Lnamespac_begin
	.long	Lset21
.set Lset22, Lnamespac15-Lnamespac_begin
	.long	Lset22
.set Lset23, Lnamespac0-Lnamespac_begin
	.long	Lset23
.set Lset24, Lnamespac2-Lnamespac_begin
	.long	Lset24
.set Lset25, Lnamespac1-Lnamespac_begin
	.long	Lset25
.set Lset26, Lnamespac3-Lnamespac_begin
	.long	Lset26
.set Lset27, Lnamespac4-Lnamespac_begin
	.long	Lset27
.set Lset28, Lnamespac10-Lnamespac_begin
	.long	Lset28
.set Lset29, Lnamespac5-Lnamespac_begin
	.long	Lset29
.set Lset30, Lnamespac7-Lnamespac_begin
	.long	Lset30
.set Lset31, Lnamespac6-Lnamespac_begin
	.long	Lset31
.set Lset32, Lnamespac9-Lnamespac_begin
	.long	Lset32
.set Lset33, Lnamespac11-Lnamespac_begin
	.long	Lset33
.set Lset34, Lnamespac8-Lnamespac_begin
	.long	Lset34
.set Lset35, Lnamespac12-Lnamespac_begin
	.long	Lset35
Lnamespac13:
	.long	289
	.long	1
	.long	581
	.long	0
Lnamespac14:
	.long	294
	.long	1
	.long	586
	.long	0
Lnamespac15:
	.long	876
	.long	1
	.long	1025
	.long	0
Lnamespac0:
	.long	1218
	.long	1
	.long	1165
	.long	0
Lnamespac2:
	.long	1711
	.long	1
	.long	1365
	.long	0
Lnamespac1:
	.long	740
	.long	1
	.long	474
	.long	0
Lnamespac3:
	.long	358
	.long	1
	.long	1212
	.long	0
Lnamespac4:
	.long	353
	.long	1
	.long	1207
	.long	0
Lnamespac10:
	.long	1606
	.long	1
	.long	1435
	.long	0
Lnamespac5:
	.long	247
	.long	1
	.long	56
	.long	0
Lnamespac7:
	.long	250
	.long	1
	.long	61
	.long	0
Lnamespac6:
	.long	243
	.long	1
	.long	51
	.long	0
Lnamespac9:
	.long	1300
	.long	1
	.long	1560
	.long	0
Lnamespac11:
	.long	464
	.long	1
	.long	814
	.long	0
Lnamespac8:
	.long	238
	.long	1
	.long	46
	.long	0
Lnamespac12:
	.long	348
	.long	1
	.long	1202
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
	.long	20
	.long	22
	.long	-1
	.long	25
	.long	28
	.long	29
	.long	30
	.long	33
	.long	36
	.long	38
	.long	39
	.long	40
	.long	43
	.long	46
	.long	47
	.long	-1
	.long	49
	.long	-1
	.long	5863826
	.long	2089401301
	.long	217729102
	.long	325176427
	.long	-1986201469
	.long	2089580953
	.long	-1675959393
	.long	-1190517543
	.long	232639254
	.long	1816246579
	.long	-1988298567
	.long	-863125541
	.long	-773490391
	.long	-41616791
	.long	63760806
	.long	1004366081
	.long	2090120081
	.long	-1773357240
	.long	-1240667090
	.long	-1197510040
	.long	569918382
	.long	1209713282
	.long	5862433
	.long	-1142437763
	.long	-645013463
	.long	707679685
	.long	-1449878611
	.long	-1362546961
	.long	1581627311
	.long	-1134209084
	.long	277156213
	.long	1688874863
	.long	2087968388
	.long	193456014
	.long	2090147939
	.long	-1915588332
	.long	1594406240
	.long	-1294840506
	.long	-594775205
	.long	-938863729
	.long	193506143
	.long	-1416280078
	.long	-934778928
	.long	193506244
	.long	220205519
	.long	553511219
	.long	5861270
	.long	537572271
	.long	1413919846
	.long	5862623
.set Lset36, Ltypes30-Ltypes_begin
	.long	Lset36
.set Lset37, Ltypes32-Ltypes_begin
	.long	Lset37
.set Lset38, Ltypes19-Ltypes_begin
	.long	Lset38
.set Lset39, Ltypes28-Ltypes_begin
	.long	Lset39
.set Lset40, Ltypes25-Ltypes_begin
	.long	Lset40
.set Lset41, Ltypes9-Ltypes_begin
	.long	Lset41
.set Lset42, Ltypes11-Ltypes_begin
	.long	Lset42
.set Lset43, Ltypes8-Ltypes_begin
	.long	Lset43
.set Lset44, Ltypes45-Ltypes_begin
	.long	Lset44
.set Lset45, Ltypes22-Ltypes_begin
	.long	Lset45
.set Lset46, Ltypes10-Ltypes_begin
	.long	Lset46
.set Lset47, Ltypes23-Ltypes_begin
	.long	Lset47
.set Lset48, Ltypes38-Ltypes_begin
	.long	Lset48
.set Lset49, Ltypes1-Ltypes_begin
	.long	Lset49
.set Lset50, Ltypes17-Ltypes_begin
	.long	Lset50
.set Lset51, Ltypes13-Ltypes_begin
	.long	Lset51
.set Lset52, Ltypes5-Ltypes_begin
	.long	Lset52
.set Lset53, Ltypes18-Ltypes_begin
	.long	Lset53
.set Lset54, Ltypes29-Ltypes_begin
	.long	Lset54
.set Lset55, Ltypes37-Ltypes_begin
	.long	Lset55
.set Lset56, Ltypes39-Ltypes_begin
	.long	Lset56
.set Lset57, Ltypes14-Ltypes_begin
	.long	Lset57
.set Lset58, Ltypes34-Ltypes_begin
	.long	Lset58
.set Lset59, Ltypes47-Ltypes_begin
	.long	Lset59
.set Lset60, Ltypes27-Ltypes_begin
	.long	Lset60
.set Lset61, Ltypes26-Ltypes_begin
	.long	Lset61
.set Lset62, Ltypes2-Ltypes_begin
	.long	Lset62
.set Lset63, Ltypes3-Ltypes_begin
	.long	Lset63
.set Lset64, Ltypes40-Ltypes_begin
	.long	Lset64
.set Lset65, Ltypes15-Ltypes_begin
	.long	Lset65
.set Lset66, Ltypes31-Ltypes_begin
	.long	Lset66
.set Lset67, Ltypes42-Ltypes_begin
	.long	Lset67
.set Lset68, Ltypes49-Ltypes_begin
	.long	Lset68
.set Lset69, Ltypes21-Ltypes_begin
	.long	Lset69
.set Lset70, Ltypes35-Ltypes_begin
	.long	Lset70
.set Lset71, Ltypes44-Ltypes_begin
	.long	Lset71
.set Lset72, Ltypes24-Ltypes_begin
	.long	Lset72
.set Lset73, Ltypes0-Ltypes_begin
	.long	Lset73
.set Lset74, Ltypes46-Ltypes_begin
	.long	Lset74
.set Lset75, Ltypes41-Ltypes_begin
	.long	Lset75
.set Lset76, Ltypes48-Ltypes_begin
	.long	Lset76
.set Lset77, Ltypes6-Ltypes_begin
	.long	Lset77
.set Lset78, Ltypes4-Ltypes_begin
	.long	Lset78
.set Lset79, Ltypes36-Ltypes_begin
	.long	Lset79
.set Lset80, Ltypes20-Ltypes_begin
	.long	Lset80
.set Lset81, Ltypes43-Ltypes_begin
	.long	Lset81
.set Lset82, Ltypes33-Ltypes_begin
	.long	Lset82
.set Lset83, Ltypes7-Ltypes_begin
	.long	Lset83
.set Lset84, Ltypes16-Ltypes_begin
	.long	Lset84
.set Lset85, Ltypes12-Ltypes_begin
	.long	Lset85
Ltypes30:
	.long	448
	.long	1
	.long	1723
	.short	36
	.byte	0
	.long	0
Ltypes32:
	.long	514
	.long	2
	.long	873
	.short	19
	.byte	0
	.long	976
	.short	19
	.byte	0
	.long	0
Ltypes19:
	.long	622
	.long	1
	.long	205
	.short	19
	.byte	0
	.long	0
Ltypes28:
	.long	1563
	.long	1
	.long	1996
	.short	15
	.byte	0
	.long	0
Ltypes25:
	.long	709
	.long	1
	.long	1844
	.short	15
	.byte	0
	.long	0
Ltypes9:
	.long	657
	.long	2
	.long	890
	.short	19
	.byte	0
	.long	993
	.short	19
	.byte	0
	.long	0
Ltypes11:
	.long	301
	.long	1
	.long	591
	.short	4
	.byte	0
	.long	0
Ltypes8:
	.long	575
	.long	1
	.long	132
	.short	19
	.byte	0
	.long	0
Ltypes45:
	.long	635
	.long	1
	.long	297
	.short	19
	.byte	0
	.long	0
Ltypes22:
	.long	1018
	.long	1
	.long	1949
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	956
	.long	1
	.long	494
	.short	19
	.byte	0
	.long	0
Ltypes23:
	.long	409
	.long	1
	.long	328
	.short	19
	.byte	0
	.long	0
Ltypes38:
	.long	365
	.long	1
	.long	1217
	.short	4
	.byte	0
	.long	0
Ltypes1:
	.long	641
	.long	1
	.long	318
	.short	19
	.byte	0
	.long	0
Ltypes17:
	.long	1484
	.long	1
	.long	1298
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	1046
	.long	1
	.long	1956
	.short	15
	.byte	0
	.long	0
Ltypes5:
	.long	1326
	.long	1
	.long	1989
	.short	36
	.byte	0
	.long	0
Ltypes18:
	.long	966
	.long	1
	.long	921
	.short	19
	.byte	0
	.long	0
Ltypes29:
	.long	1936
	.long	1
	.long	2061
	.short	15
	.byte	0
	.long	0
Ltypes37:
	.long	550
	.long	1
	.long	98
	.short	19
	.byte	0
	.long	0
Ltypes39:
	.long	1223
	.long	1
	.long	1170
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	426
	.long	1
	.long	1637
	.short	19
	.byte	0
	.long	0
Ltypes34:
	.long	628
	.long	1
	.long	276
	.short	19
	.byte	0
	.long	0
Ltypes47:
	.long	883
	.long	1
	.long	1030
	.short	19
	.byte	0
	.long	0
Ltypes27:
	.long	1905
	.long	1
	.long	2048
	.short	15
	.byte	0
	.long	0
Ltypes26:
	.long	667
	.long	1
	.long	1801
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	930
	.long	1
	.long	1893
	.short	15
	.byte	0
	.long	0
Ltypes3:
	.long	768
	.long	1
	.long	1857
	.short	15
	.byte	0
	.long	0
Ltypes40:
	.long	692
	.long	1
	.long	440
	.short	19
	.byte	0
	.long	0
Ltypes15:
	.long	253
	.long	1
	.long	66
	.short	4
	.byte	0
	.long	0
Ltypes31:
	.long	458
	.long	1
	.long	1730
	.short	36
	.byte	0
	.long	0
Ltypes42:
	.long	1207
	.long	1
	.long	715
	.short	19
	.byte	0
	.long	0
Ltypes49:
	.long	443
	.long	1
	.long	1680
	.short	19
	.byte	0
	.long	0
Ltypes21:
	.long	926
	.long	1
	.long	1124
	.short	19
	.byte	0
	.long	0
Ltypes35:
	.long	591
	.long	1
	.long	1787
	.short	36
	.byte	0
	.long	0
Ltypes44:
	.long	1835
	.long	1
	.long	2022
	.short	15
	.byte	0
	.long	0
Ltypes24:
	.long	1308
	.long	1
	.long	1565
	.short	19
	.byte	0
	.long	0
Ltypes0:
	.long	1929
	.long	1
	.long	1538
	.short	19
	.byte	0
	.long	0
Ltypes46:
	.long	1058
	.long	1
	.long	1982
	.short	36
	.byte	0
	.long	0
Ltypes41:
	.long	984
	.long	1
	.long	1906
	.short	19
	.byte	0
	.long	0
Ltypes48:
	.long	608
	.long	1
	.long	1794
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	1817
	.long	1
	.long	2009
	.short	15
	.byte	0
	.long	0
Ltypes4:
	.long	751
	.long	1
	.long	479
	.short	19
	.byte	0
	.long	0
Ltypes36:
	.long	510
	.long	1
	.long	1737
	.short	36
	.byte	0
	.long	0
Ltypes20:
	.long	918
	.long	1
	.long	487
	.short	19
	.byte	0
	.long	0
Ltypes43:
	.long	519
	.long	1
	.long	1744
	.short	19
	.byte	0
	.long	0
Ltypes33:
	.long	915
	.long	1
	.long	1886
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	1865
	.long	1
	.long	2035
	.short	15
	.byte	0
	.long	0
Ltypes16:
	.long	471
	.long	1
	.long	819
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	912
	.long	1
	.long	1085
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
