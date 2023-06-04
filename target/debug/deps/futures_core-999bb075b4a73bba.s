	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.globl	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5869db04750d2e8cE
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5869db04750d2e8cE:
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
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he0465f874929ef4bE
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
__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he0465f874929ef4bE:
Lfunc_begin1:
	.file	2 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/fmt" "num.rs"
	.loc	2 185 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -48(%rbp)
	movq	%rdi, %rax
	movq	-48(%rbp), %rdi
	movq	%rax, -40(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rax, -16(%rbp)
	movq	%rdi, -8(%rbp)
Ltmp2:
	.loc	2 186 20 prologue_end
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h0921e6b9188d914eE
	testb	$1, %al
	jne	LBB1_2
	.loc	2 0 20 is_stmt 0
	movq	-32(%rbp), %rdi
	.loc	2 188 27 is_stmt 1
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17h8ce487049a6cccf8E
	testb	$1, %al
	jne	LBB1_5
	jmp	LBB1_4
LBB1_2:
	.loc	2 0 27 is_stmt 0
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdi
	.loc	2 187 21 is_stmt 1
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h84f349805fe63f8dE
	andb	$1, %al
	movb	%al, -17(%rbp)
LBB1_3:
	.loc	2 193 14
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB1_4:
	.loc	2 0 14 is_stmt 0
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdi
	.loc	2 191 21 is_stmt 1
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha5c925fcd7ed33faE
	andb	$1, %al
	movb	%al, -17(%rbp)
	.loc	2 188 24
	jmp	LBB1_6
LBB1_5:
	.loc	2 0 24 is_stmt 0
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdi
	.loc	2 189 21 is_stmt 1
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h49aa717311edc293E
	andb	$1, %al
	movb	%al, -17(%rbp)
LBB1_6:
	.loc	2 186 17
	jmp	LBB1_3
Ltmp3:
Lfunc_end1:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt9Arguments6new_v117h2274fa8631b41203E:
Lfunc_begin2:
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
Ltmp4:
	.loc	1 400 12 prologue_end
	cmpq	%r8, %rdx
	jb	LBB2_2
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
	jmp	LBB2_3
LBB2_2:
	movb	$1, -97(%rbp)
LBB2_3:
	testb	$1, -97(%rbp)
	jne	LBB2_5
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
LBB2_5:
	.loc	1 401 13
	leaq	l___unnamed_2(%rip), %rsi
	leaq	l___unnamed_3(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-96(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments6new_v117h2274fa8631b41203E
	movq	-160(%rbp), %rdi
	leaq	l___unnamed_4(%rip), %rsi
	callq	__ZN4core9panicking9panic_fmt17h9b5d807e24bcaaedE
Ltmp5:
Lfunc_end2:
	.cfi_endproc

	.globl	__ZN4core3mem7replace17h1b9a9406a2606322E
	.p2align	4, 0x90
__ZN4core3mem7replace17h1b9a9406a2606322E:
Lfunc_begin3:
	.file	3 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/mem" "mod.rs"
	.loc	3 905 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$168, %rsp
	movq	%rdi, -168(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%rdi, -96(%rbp)
Ltmp6:
	.loc	3 910 32 prologue_end
	movq	%rdi, -88(%rbp)
Ltmp7:
	.file	4 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/ptr" "mod.rs"
	.loc	4 1157 34
	leaq	-112(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc	4 1157 9 is_stmt 0
	movq	(%rdi), %rax
	movq	%rax, -112(%rbp)
	movq	8(%rdi), %rax
	movq	%rax, -104(%rbp)
	.loc	4 1158 9 is_stmt 1
	movq	-112(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rax, -64(%rbp)
	.loc	4 0 9 is_stmt 0
	movq	-152(%rbp), %rdx
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
Ltmp8:
	.file	5 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/mem" "maybe_uninit.rs"
	.loc	5 627 38 is_stmt 1
	movq	%rax, -40(%rbp)
	movq	%rdx, -32(%rbp)
Ltmp9:
	.file	6 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/mem" "manually_drop.rs"
	.loc	6 89 9
	movq	%rax, -24(%rbp)
	movq	%rdx, -16(%rbp)
Ltmp10:
	.loc	3 911 20
	movq	%rcx, -8(%rbp)
	.loc	3 911 26 is_stmt 0
	movq	-144(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	%rdi, -128(%rbp)
	movq	%rsi, -120(%rbp)
Ltmp11:
	.loc	4 1354 9 is_stmt 1
	movq	-128(%rbp), %rsi
	movq	-120(%rbp), %rdi
	movq	%rdi, 8(%rcx)
	movq	%rsi, (%rcx)
Ltmp12:
	.loc	3 914 2
	addq	$168, %rsp
	popq	%rbp
	retq
Ltmp13:
Lfunc_end3:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb26c6b5444408a0eE:
Lfunc_begin4:
	.loc	4 490 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
Ltmp14:
	.loc	4 490 1 prologue_end
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp15:
Lfunc_end4:
	.cfi_endproc

	.globl	__ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h5eab3db7c153ad20E
	.p2align	4, 0x90
__ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h5eab3db7c153ad20E:
Lfunc_begin5:
	.loc	4 490 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp16:
	.loc	4 490 1 prologue_end
	callq	__ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07ab0692a3b247c9E
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp17:
Lfunc_end5:
	.cfi_endproc

	.globl	__ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfd84fb1a00780cceE
	.p2align	4, 0x90
__ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfd84fb1a00780cceE:
Lfunc_begin6:
	.loc	4 490 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rdi, -8(%rbp)
Ltmp18:
	.loc	4 490 1 prologue_end
	movq	8(%rdi), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	LBB6_2
LBB6_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB6_2:
	.loc	4 0 1 is_stmt 0
	movq	-16(%rbp), %rdi
	.loc	4 490 1
	callq	__ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h5eab3db7c153ad20E
	jmp	LBB6_1
Ltmp19:
Lfunc_end6:
	.cfi_endproc

	.globl	__ZN4core4sync6atomic10atomic_and17hf83076c708520b33E
	.p2align	4, 0x90
__ZN4core4sync6atomic10atomic_and17hf83076c708520b33E:
Lfunc_begin7:
	.file	7 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/sync" "atomic.rs"
	.loc	7 3155 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$136, %rsp
	movq	%rsi, -56(%rbp)
	movq	%rdi, -48(%rbp)
	movb	%dl, %al
	movb	%al, -25(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp20:
	.loc	7 3158 15 prologue_end
	movzbl	-25(%rbp), %eax
	movq	%rax, -40(%rbp)
	.loc	7 0 15 is_stmt 0
	movq	-40(%rbp), %rax
	leaq	LJTI7_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.loc	7 3158 15
	ud2
LBB7_2:
	.loc	7 0 15
	movq	-48(%rbp), %rax
	.loc	7 3159 24 is_stmt 1
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
LBB7_3:
	.loc	7 0 24 is_stmt 0
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rsi
	.loc	7 3159 24
	movq	%rax, %rdx
	andq	%rsi, %rdx
	lock		cmpxchgq	%rdx, (%rcx)
	sete	%cl
	movq	%rax, -72(%rbp)
	testb	$1, %cl
	movq	%rax, -64(%rbp)
	jne	LBB7_4
	jmp	LBB7_3
LBB7_4:
	.loc	7 0 24
	movq	-72(%rbp), %rax
	.loc	7 3159 24
	movq	%rax, -24(%rbp)
	.loc	7 3159 63
	jmp	LBB7_17
LBB7_5:
	.loc	7 0 63
	movq	-48(%rbp), %rax
	.loc	7 3161 24 is_stmt 1
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
LBB7_6:
	.loc	7 0 24 is_stmt 0
	movq	-80(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rsi
	.loc	7 3161 24
	movq	%rax, %rdx
	andq	%rsi, %rdx
	lock		cmpxchgq	%rdx, (%rcx)
	sete	%cl
	movq	%rax, -88(%rbp)
	testb	$1, %cl
	movq	%rax, -80(%rbp)
	jne	LBB7_7
	jmp	LBB7_6
LBB7_7:
	.loc	7 0 24
	movq	-88(%rbp), %rax
	.loc	7 3161 24
	movq	%rax, -24(%rbp)
	.loc	7 3161 63
	jmp	LBB7_17
LBB7_8:
	.loc	7 0 63
	movq	-48(%rbp), %rax
	.loc	7 3160 24 is_stmt 1
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)
LBB7_9:
	.loc	7 0 24 is_stmt 0
	movq	-96(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rsi
	.loc	7 3160 24
	movq	%rax, %rdx
	andq	%rsi, %rdx
	lock		cmpxchgq	%rdx, (%rcx)
	sete	%cl
	movq	%rax, -104(%rbp)
	testb	$1, %cl
	movq	%rax, -96(%rbp)
	jne	LBB7_10
	jmp	LBB7_9
LBB7_10:
	.loc	7 0 24
	movq	-104(%rbp), %rax
	.loc	7 3160 24
	movq	%rax, -24(%rbp)
	.loc	7 3160 63
	jmp	LBB7_17
LBB7_11:
	.loc	7 0 63
	movq	-48(%rbp), %rax
	.loc	7 3162 23 is_stmt 1
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
LBB7_12:
	.loc	7 0 23 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rsi
	.loc	7 3162 23
	movq	%rax, %rdx
	andq	%rsi, %rdx
	lock		cmpxchgq	%rdx, (%rcx)
	sete	%cl
	movq	%rax, -120(%rbp)
	testb	$1, %cl
	movq	%rax, -112(%rbp)
	jne	LBB7_13
	jmp	LBB7_12
LBB7_13:
	.loc	7 0 23
	movq	-120(%rbp), %rax
	.loc	7 3162 23
	movq	%rax, -24(%rbp)
	.loc	7 3162 61
	jmp	LBB7_17
LBB7_14:
	.loc	7 0 61
	movq	-48(%rbp), %rax
	.loc	7 3163 23 is_stmt 1
	movq	(%rax), %rax
	movq	%rax, -128(%rbp)
LBB7_15:
	.loc	7 0 23 is_stmt 0
	movq	-128(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rsi
	.loc	7 3163 23
	movq	%rax, %rdx
	andq	%rsi, %rdx
	lock		cmpxchgq	%rdx, (%rcx)
	sete	%cl
	movq	%rax, -136(%rbp)
	testb	$1, %cl
	movq	%rax, -128(%rbp)
	jne	LBB7_16
	jmp	LBB7_15
LBB7_16:
	.loc	7 0 23
	movq	-136(%rbp), %rax
	.loc	7 3163 23
	movq	%rax, -24(%rbp)
LBB7_17:
	.loc	7 3166 2 is_stmt 1
	movq	-24(%rbp), %rax
	addq	$136, %rsp
	popq	%rbp
	retq
Ltmp21:
Lfunc_end7:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L7_0_set_2, LBB7_2-LJTI7_0
.set L7_0_set_5, LBB7_5-LJTI7_0
.set L7_0_set_8, LBB7_8-LJTI7_0
.set L7_0_set_11, LBB7_11-LJTI7_0
.set L7_0_set_14, LBB7_14-LJTI7_0
LJTI7_0:
	.long	L7_0_set_2
	.long	L7_0_set_5
	.long	L7_0_set_8
	.long	L7_0_set_11
	.long	L7_0_set_14
	.end_data_region

	.p2align	4, 0x90
__ZN4core4sync6atomic11AtomicUsize16compare_exchange17h45d7fc73872d8c4cE:
Lfunc_begin8:
	.loc	7 2292 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	%r8b, %al
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movb	%cl, -10(%rbp)
	movb	%al, -9(%rbp)
Ltmp22:
	.loc	7 2298 50 prologue_end
	movq	%rdi, -8(%rbp)
	.loc	7 2298 26 is_stmt 0
	movzbl	%cl, %ecx
	movzbl	%al, %r8d
	callq	__ZN4core4sync6atomic23atomic_compare_exchange17h7dfe5adc9eef0b8eE
	.loc	7 2299 14 is_stmt 1
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp23:
Lfunc_end8:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4sync6atomic11AtomicUsize3new17h1f79c17f0be1cdcbE:
Lfunc_begin9:
	.loc	7 1956 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp24:
	.loc	7 1957 42 prologue_end
	movq	%rdi, -8(%rbp)
Ltmp25:
	.file	8 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src" "cell.rs"
	.loc	8 1953 9
	movq	%rdi, -24(%rbp)
Ltmp26:
	.loc	7 1957 17
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc	7 1958 14
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp27:
Lfunc_end9:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4sync6atomic11AtomicUsize4swap17hf15772fca7957c65E:
Lfunc_begin10:
	.loc	7 2180 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movb	%al, -9(%rbp)
Ltmp28:
	.loc	7 2182 38 prologue_end
	movq	%rdi, -8(%rbp)
	.loc	7 2182 26 is_stmt 0
	movzbl	%al, %edx
	callq	__ZN4core4sync6atomic11atomic_swap17h794d4f1413c419eaE
	.loc	7 2183 14 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp29:
Lfunc_end10:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4sync6atomic11AtomicUsize8fetch_or17h48c70ad082382c1eE:
Lfunc_begin11:
	.loc	7 2506 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movb	%al, -9(%rbp)
Ltmp30:
	.loc	7 2508 36 prologue_end
	movq	%rdi, -8(%rbp)
	.loc	7 2508 26 is_stmt 0
	movzbl	%al, %edx
	callq	__ZN4core4sync6atomic9atomic_or17hc593908f3734c4d7E
	.loc	7 2509 14 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp31:
Lfunc_end11:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4sync6atomic11AtomicUsize9fetch_and17h0ca88538d46d5b7eE:
Lfunc_begin12:
	.loc	7 2440 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movb	%al, -9(%rbp)
Ltmp32:
	.loc	7 2442 37 prologue_end
	movq	%rdi, -8(%rbp)
	.loc	7 2442 26 is_stmt 0
	movzbl	%al, %edx
	callq	__ZN4core4sync6atomic10atomic_and17hf83076c708520b33E
	.loc	7 2443 14 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp33:
Lfunc_end12:
	.cfi_endproc

	.globl	__ZN4core4sync6atomic11atomic_swap17h794d4f1413c419eaE
	.p2align	4, 0x90
__ZN4core4sync6atomic11atomic_swap17h794d4f1413c419eaE:
Lfunc_begin13:
	.loc	7 3035 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	movq	%rsi, -56(%rbp)
	movq	%rdi, -48(%rbp)
	movb	%dl, %al
	movb	%al, -25(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp34:
	.loc	7 3038 15 prologue_end
	movzbl	-25(%rbp), %eax
	movq	%rax, -40(%rbp)
	.loc	7 0 15 is_stmt 0
	movq	-40(%rbp), %rax
	leaq	LJTI13_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.loc	7 3038 15
	ud2
LBB13_2:
	.loc	7 0 15
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	.loc	7 3039 24 is_stmt 1
	xchgq	%rax, (%rcx)
	movq	%rax, -24(%rbp)
	.loc	7 3039 64 is_stmt 0
	jmp	LBB13_7
LBB13_3:
	.loc	7 0 64
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	.loc	7 3041 24 is_stmt 1
	xchgq	%rax, (%rcx)
	movq	%rax, -24(%rbp)
	.loc	7 3041 64 is_stmt 0
	jmp	LBB13_7
LBB13_4:
	.loc	7 0 64
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	.loc	7 3040 24 is_stmt 1
	xchgq	%rax, (%rcx)
	movq	%rax, -24(%rbp)
	.loc	7 3040 64 is_stmt 0
	jmp	LBB13_7
LBB13_5:
	.loc	7 0 64
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	.loc	7 3042 23 is_stmt 1
	xchgq	%rax, (%rcx)
	movq	%rax, -24(%rbp)
	.loc	7 3042 62 is_stmt 0
	jmp	LBB13_7
LBB13_6:
	.loc	7 0 62
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	.loc	7 3043 23 is_stmt 1
	xchgq	%rax, (%rcx)
	movq	%rax, -24(%rbp)
LBB13_7:
	.loc	7 3046 2
	movq	-24(%rbp), %rax
	addq	$56, %rsp
	popq	%rbp
	retq
Ltmp35:
Lfunc_end13:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L13_0_set_2, LBB13_2-LJTI13_0
.set L13_0_set_3, LBB13_3-LJTI13_0
.set L13_0_set_4, LBB13_4-LJTI13_0
.set L13_0_set_5, LBB13_5-LJTI13_0
.set L13_0_set_6, LBB13_6-LJTI13_0
LJTI13_0:
	.long	L13_0_set_2
	.long	L13_0_set_3
	.long	L13_0_set_4
	.long	L13_0_set_5
	.long	L13_0_set_6
	.end_data_region

	.globl	__ZN4core4sync6atomic23atomic_compare_exchange17h7dfe5adc9eef0b8eE
	.p2align	4, 0x90
__ZN4core4sync6atomic23atomic_compare_exchange17h7dfe5adc9eef0b8eE:
Lfunc_begin14:
	.loc	7 3085 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp
	movq	%rdx, -216(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdi, -200(%rbp)
	movb	%r8b, %al
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movb	%cl, -18(%rbp)
	movb	%al, -17(%rbp)
Ltmp36:
	.loc	7 3094 15 prologue_end
	movb	%cl, -152(%rbp)
	movb	%al, -151(%rbp)
	movzbl	-152(%rbp), %eax
	movq	%rax, -192(%rbp)
	.loc	7 0 15 is_stmt 0
	movq	-192(%rbp), %rax
	leaq	LJTI14_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.loc	7 3094 9
	ud2
LBB14_2:
	.loc	7 3094 15
	movzbl	-151(%rbp), %eax
	movq	%rax, -224(%rbp)
	testq	%rax, %rax
	.loc	7 3094 9
	je	LBB14_21
	jmp	LBB14_38
LBB14_38:
	.loc	7 0 9
	movq	-224(%rbp), %rax
	.loc	7 3094 9
	subq	$2, %rax
	je	LBB14_22
	jmp	LBB14_39
LBB14_39:
	.loc	7 0 9
	movq	-224(%rbp), %rax
	.loc	7 3094 9
	subq	$4, %rax
	je	LBB14_23
	jmp	LBB14_7
LBB14_3:
	.loc	7 3094 15
	movzbl	-151(%rbp), %eax
	movq	%rax, -232(%rbp)
	testq	%rax, %rax
	.loc	7 3094 9
	je	LBB14_18
	jmp	LBB14_36
LBB14_36:
	.loc	7 0 9
	movq	-232(%rbp), %rax
	.loc	7 3094 9
	subq	$2, %rax
	je	LBB14_19
	jmp	LBB14_37
LBB14_37:
	.loc	7 0 9
	movq	-232(%rbp), %rax
	.loc	7 3094 9
	subq	$4, %rax
	je	LBB14_20
	jmp	LBB14_7
LBB14_4:
	.loc	7 3094 15
	movzbl	-151(%rbp), %eax
	movq	%rax, -240(%rbp)
	testq	%rax, %rax
	.loc	7 3094 9
	je	LBB14_15
	jmp	LBB14_34
LBB14_34:
	.loc	7 0 9
	movq	-240(%rbp), %rax
	.loc	7 3094 9
	subq	$2, %rax
	je	LBB14_16
	jmp	LBB14_35
LBB14_35:
	.loc	7 0 9
	movq	-240(%rbp), %rax
	.loc	7 3094 9
	subq	$4, %rax
	je	LBB14_17
	jmp	LBB14_7
LBB14_5:
	.loc	7 3094 15
	movzbl	-151(%rbp), %eax
	movq	%rax, -248(%rbp)
	testq	%rax, %rax
	.loc	7 3094 9
	je	LBB14_12
	jmp	LBB14_32
LBB14_32:
	.loc	7 0 9
	movq	-248(%rbp), %rax
	.loc	7 3094 9
	subq	$2, %rax
	je	LBB14_13
	jmp	LBB14_33
LBB14_33:
	.loc	7 0 9
	movq	-248(%rbp), %rax
	.loc	7 3094 9
	subq	$4, %rax
	je	LBB14_14
	jmp	LBB14_7
LBB14_6:
	.loc	7 3094 15
	movzbl	-151(%rbp), %eax
	movq	%rax, -256(%rbp)
	testq	%rax, %rax
	.loc	7 3094 9
	je	LBB14_8
	jmp	LBB14_30
LBB14_30:
	.loc	7 0 9
	movq	-256(%rbp), %rax
	.loc	7 3094 9
	subq	$2, %rax
	je	LBB14_9
	jmp	LBB14_31
LBB14_31:
	.loc	7 0 9
	movq	-256(%rbp), %rax
	.loc	7 3094 9
	subq	$4, %rax
	je	LBB14_10
	jmp	LBB14_7
LBB14_7:
	.loc	7 3094 15
	movzbl	-151(%rbp), %eax
	.loc	7 3094 9
	cmpq	$1, %rax
	je	LBB14_24
	jmp	LBB14_25
LBB14_8:
	.loc	7 0 9
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3107 34 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3107 87 is_stmt 0
	jmp	LBB14_11
LBB14_9:
	.loc	7 0 87
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3108 34 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3108 87 is_stmt 0
	jmp	LBB14_11
LBB14_10:
	.loc	7 0 87
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3109 33 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
LBB14_11:
	.loc	7 3093 10
	movq	-168(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	%rax, -16(%rbp)
	.loc	7 3093 15 is_stmt 0
	movb	-160(%rbp), %al
	movb	%al, %cl
	andb	$1, %cl
	movb	%cl, -1(%rbp)
Ltmp37:
	.loc	7 3114 8 is_stmt 1
	testb	$1, %al
	jne	LBB14_27
	jmp	LBB14_26
Ltmp38:
LBB14_12:
	.loc	7 0 8 is_stmt 0
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3104 34 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3104 87 is_stmt 0
	jmp	LBB14_11
LBB14_13:
	.loc	7 0 87
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3105 34 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3105 87 is_stmt 0
	jmp	LBB14_11
LBB14_14:
	.loc	7 0 87
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3106 33 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3106 85 is_stmt 0
	jmp	LBB14_11
LBB14_15:
	.loc	7 0 85
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3098 35 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3098 89 is_stmt 0
	jmp	LBB14_11
LBB14_16:
	.loc	7 0 89
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3099 35 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3099 89 is_stmt 0
	jmp	LBB14_11
LBB14_17:
	.loc	7 0 89
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3100 34 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3100 87 is_stmt 0
	jmp	LBB14_11
LBB14_18:
	.loc	7 0 87
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3101 35 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3101 89 is_stmt 0
	jmp	LBB14_11
LBB14_19:
	.loc	7 0 89
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3102 35 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3102 89 is_stmt 0
	jmp	LBB14_11
LBB14_20:
	.loc	7 0 89
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3103 34 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3103 87 is_stmt 0
	jmp	LBB14_11
LBB14_21:
	.loc	7 0 87
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3095 35 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3095 89 is_stmt 0
	jmp	LBB14_11
LBB14_22:
	.loc	7 0 89
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3096 35 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3096 89 is_stmt 0
	jmp	LBB14_11
LBB14_23:
	.loc	7 0 89
	movq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rax
	.loc	7 3097 34 is_stmt 1
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, -168(%rbp)
	movb	%al, -160(%rbp)
	.loc	7 3097 87 is_stmt 0
	jmp	LBB14_11
LBB14_24:
	.loc	7 3111 29 is_stmt 1
	leaq	l___unnamed_5(%rip), %rsi
	leaq	l___unnamed_3(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-96(%rbp), %rdi
	movq	%rdi, -272(%rbp)
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments6new_v117h2274fa8631b41203E
	movq	-272(%rbp), %rdi
	leaq	l___unnamed_6(%rip), %rsi
	callq	__ZN4core9panicking9panic_fmt17h9b5d807e24bcaaedE
LBB14_25:
	.loc	7 3110 28
	leaq	l___unnamed_7(%rip), %rsi
	leaq	l___unnamed_3(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-144(%rbp), %rdi
	movq	%rdi, -280(%rbp)
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments6new_v117h2274fa8631b41203E
	movq	-280(%rbp), %rdi
	leaq	l___unnamed_8(%rip), %rsi
	callq	__ZN4core9panicking9panic_fmt17h9b5d807e24bcaaedE
LBB14_26:
	.loc	7 0 28 is_stmt 0
	movq	-264(%rbp), %rax
Ltmp39:
	.loc	7 3114 30 is_stmt 1
	movq	%rax, -176(%rbp)
	movq	$1, -184(%rbp)
	.loc	7 3114 5 is_stmt 0
	jmp	LBB14_28
LBB14_27:
	.loc	7 0 5
	movq	-264(%rbp), %rax
	.loc	7 3114 13
	movq	%rax, -176(%rbp)
	movq	$0, -184(%rbp)
Ltmp40:
LBB14_28:
	.loc	7 3115 2 is_stmt 1
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rdx
	addq	$288, %rsp
	popq	%rbp
	retq
Ltmp41:
Lfunc_end14:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L14_0_set_2, LBB14_2-LJTI14_0
.set L14_0_set_3, LBB14_3-LJTI14_0
.set L14_0_set_4, LBB14_4-LJTI14_0
.set L14_0_set_5, LBB14_5-LJTI14_0
.set L14_0_set_6, LBB14_6-LJTI14_0
LJTI14_0:
	.long	L14_0_set_2
	.long	L14_0_set_3
	.long	L14_0_set_4
	.long	L14_0_set_5
	.long	L14_0_set_6
	.end_data_region

	.globl	__ZN4core4sync6atomic9atomic_or17hc593908f3734c4d7E
	.p2align	4, 0x90
__ZN4core4sync6atomic9atomic_or17hc593908f3734c4d7E:
Lfunc_begin15:
	.loc	7 3187 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$136, %rsp
	movq	%rsi, -56(%rbp)
	movq	%rdi, -48(%rbp)
	movb	%dl, %al
	movb	%al, -25(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp42:
	.loc	7 3190 15 prologue_end
	movzbl	-25(%rbp), %eax
	movq	%rax, -40(%rbp)
	.loc	7 0 15 is_stmt 0
	movq	-40(%rbp), %rax
	leaq	LJTI15_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.loc	7 3190 15
	ud2
LBB15_2:
	.loc	7 0 15
	movq	-48(%rbp), %rax
	.loc	7 3195 24 is_stmt 1
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
LBB15_3:
	.loc	7 0 24 is_stmt 0
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rsi
	.loc	7 3195 24
	movq	%rax, %rdx
	orq	%rsi, %rdx
	lock		cmpxchgq	%rdx, (%rcx)
	sete	%cl
	movq	%rax, -72(%rbp)
	testb	$1, %cl
	movq	%rax, -64(%rbp)
	jne	LBB15_4
	jmp	LBB15_3
LBB15_4:
	.loc	7 0 24
	movq	-72(%rbp), %rax
	.loc	7 3195 24
	movq	%rax, -24(%rbp)
	.loc	7 3195 62
	jmp	LBB15_17
LBB15_5:
	.loc	7 0 62
	movq	-48(%rbp), %rax
	.loc	7 3193 24 is_stmt 1
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
LBB15_6:
	.loc	7 0 24 is_stmt 0
	movq	-80(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rsi
	.loc	7 3193 24
	movq	%rax, %rdx
	orq	%rsi, %rdx
	lock		cmpxchgq	%rdx, (%rcx)
	sete	%cl
	movq	%rax, -88(%rbp)
	testb	$1, %cl
	movq	%rax, -80(%rbp)
	jne	LBB15_7
	jmp	LBB15_6
LBB15_7:
	.loc	7 0 24
	movq	-88(%rbp), %rax
	.loc	7 3193 24
	movq	%rax, -24(%rbp)
	.loc	7 3193 62
	jmp	LBB15_17
LBB15_8:
	.loc	7 0 62
	movq	-48(%rbp), %rax
	.loc	7 3192 24 is_stmt 1
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)
LBB15_9:
	.loc	7 0 24 is_stmt 0
	movq	-96(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rsi
	.loc	7 3192 24
	movq	%rax, %rdx
	orq	%rsi, %rdx
	lock		cmpxchgq	%rdx, (%rcx)
	sete	%cl
	movq	%rax, -104(%rbp)
	testb	$1, %cl
	movq	%rax, -96(%rbp)
	jne	LBB15_10
	jmp	LBB15_9
LBB15_10:
	.loc	7 0 24
	movq	-104(%rbp), %rax
	.loc	7 3192 24
	movq	%rax, -24(%rbp)
	.loc	7 3192 62
	jmp	LBB15_17
LBB15_11:
	.loc	7 0 62
	movq	-48(%rbp), %rax
	.loc	7 3194 23 is_stmt 1
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
LBB15_12:
	.loc	7 0 23 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rsi
	.loc	7 3194 23
	movq	%rax, %rdx
	orq	%rsi, %rdx
	lock		cmpxchgq	%rdx, (%rcx)
	sete	%cl
	movq	%rax, -120(%rbp)
	testb	$1, %cl
	movq	%rax, -112(%rbp)
	jne	LBB15_13
	jmp	LBB15_12
LBB15_13:
	.loc	7 0 23
	movq	-120(%rbp), %rax
	.loc	7 3194 23
	movq	%rax, -24(%rbp)
	.loc	7 3194 60
	jmp	LBB15_17
LBB15_14:
	.loc	7 0 60
	movq	-48(%rbp), %rax
	.loc	7 3191 23 is_stmt 1
	movq	(%rax), %rax
	movq	%rax, -128(%rbp)
LBB15_15:
	.loc	7 0 23 is_stmt 0
	movq	-128(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rsi
	.loc	7 3191 23
	movq	%rax, %rdx
	orq	%rsi, %rdx
	lock		cmpxchgq	%rdx, (%rcx)
	sete	%cl
	movq	%rax, -136(%rbp)
	testb	$1, %cl
	movq	%rax, -128(%rbp)
	jne	LBB15_16
	jmp	LBB15_15
LBB15_16:
	.loc	7 0 23
	movq	-136(%rbp), %rax
	.loc	7 3191 23
	movq	%rax, -24(%rbp)
LBB15_17:
	.loc	7 3198 2 is_stmt 1
	movq	-24(%rbp), %rax
	addq	$136, %rsp
	popq	%rbp
	retq
Ltmp43:
Lfunc_end15:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L15_0_set_2, LBB15_2-LJTI15_0
.set L15_0_set_5, LBB15_5-LJTI15_0
.set L15_0_set_8, LBB15_8-LJTI15_0
.set L15_0_set_11, LBB15_11-LJTI15_0
.set L15_0_set_14, LBB15_14-LJTI15_0
LJTI15_0:
	.long	L15_0_set_2
	.long	L15_0_set_5
	.long	L15_0_set_8
	.long	L15_0_set_11
	.long	L15_0_set_14
	.end_data_region

	.p2align	4, 0x90
__ZN4core4task4wake5Waker11wake_by_ref17hbd7595dabe3815adE:
Lfunc_begin16:
	.file	9 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/task" "wake.rs"
	.loc	9 290 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp44:
	.loc	9 295 18 prologue_end
	movq	8(%rdi), %rax
	movq	16(%rax), %rax
	.loc	9 295 50 is_stmt 0
	movq	(%rdi), %rdi
	.loc	9 295 18
	callq	*%rax
	.loc	9 296 6 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp45:
Lfunc_end16:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4task4wake5Waker4wake17hd397d901e3862351E:
Lfunc_begin17:
	.loc	9 268 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp46:
	.loc	9 271 20 prologue_end
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
Ltmp47:
	.loc	9 272 20
	movq	-32(%rbp), %rdi
	movq	%rdi, -8(%rbp)
Ltmp48:
	.loc	9 280 18
	callq	*%rax
Ltmp49:
	.loc	9 281 6
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp50:
Lfunc_end17:
	.cfi_endproc

	.globl	__ZN4core6option15Option$LT$T$GT$4take17h5eaee58db11ffc06E
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$4take17h5eaee58db11ffc06E:
Lfunc_begin18:
	.file	10 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src" "option.rs"
	.loc	10 1621 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
Ltmp51:
	.loc	10 1623 28 prologue_end
	movq	$0, -16(%rbp)
	.loc	10 1623 9 is_stmt 0
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	__ZN4core3mem7replace17h1b9a9406a2606322E
	.loc	10 1624 6 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp52:
Lfunc_end18:
	.cfi_endproc

	.globl	__ZN4core6option15Option$LT$T$GT$6unwrap17h52a0a52736e1994bE
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$6unwrap17h52a0a52736e1994bE:
Lfunc_begin19:
	.loc	10 820 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdx, -40(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp53:
	.loc	10 821 15 prologue_end
	movq	-24(%rbp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	.loc	10 821 9 is_stmt 0
	cmpq	$0, %rax
	jne	LBB19_2
	.loc	10 0 9
	movq	-40(%rbp), %rdx
	.loc	10 823 21 is_stmt 1
	leaq	l___unnamed_9(%rip), %rdi
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB19_2:
	.loc	10 822 18
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	.loc	10 825 6
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp54:
Lfunc_end19:
	.cfi_endproc

	.globl	__ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h54ebafec0d8ad57bE
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h54ebafec0d8ad57bE:
Lfunc_begin20:
	.file	11 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src" "result.rs"
	.loc	11 1500 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
Ltmp55:
	.loc	11 1501 15 prologue_end
	movb	$1, -25(%rbp)
	.loc	11 1501 9 is_stmt 0
	cmpq	$0, -64(%rbp)
	jne	LBB20_2
	.loc	11 1502 16 is_stmt 1
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
Ltmp56:
	.loc	11 1502 22 is_stmt 0
	movq	%rax, -48(%rbp)
Ltmp57:
	.loc	11 1502 22
	jmp	LBB20_3
LBB20_2:
	.loc	11 1503 17 is_stmt 1
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
Ltmp58:
	.loc	11 1503 23 is_stmt 0
	movb	$0, -25(%rbp)
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZN12futures_core4task10__internal12atomic_waker11AtomicWaker8register28_$u7b$$u7b$closure$u7d$$u7d$17hbb7d40866218a9ebE
	movq	%rax, -48(%rbp)
Ltmp59:
LBB20_3:
	.loc	11 1505 5 is_stmt 1
	testb	$1, -25(%rbp)
	jne	LBB20_5
LBB20_4:
	.loc	11 1505 6 is_stmt 0
	movq	-48(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB20_5:
	.loc	11 1505 5
	jmp	LBB20_4
Ltmp60:
Lfunc_end20:
	.cfi_endproc

	.globl	__ZN4core9panicking13assert_failed17hfe459dd0289cad8aE
	.p2align	4, 0x90
__ZN4core9panicking13assert_failed17hfe459dd0289cad8aE:
Lfunc_begin21:
	.file	12 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src" "panicking.rs"
	.loc	12 202 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rcx, -80(%rbp)
Ltmp61:
	movq	%rdx, %rcx
	movq	-80(%rbp), %rdx
	movb	%dil, %al
	movq	%rsi, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movb	%al, -1(%rbp)
Ltmp62:
	.loc	12 212 46 prologue_end
	movq	40(%rdx), %rcx
	movq	%rcx, -16(%rbp)
	movq	32(%rdx), %rcx
	movq	%rcx, -24(%rbp)
	movq	24(%rdx), %rcx
	movq	%rcx, -32(%rbp)
	movq	16(%rdx), %rcx
	movq	%rcx, -40(%rbp)
	movq	(%rdx), %rcx
	movq	8(%rdx), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	.loc	12 212 5 is_stmt 0
	movq	%rsp, %rcx
	movq	%r8, (%rcx)
	movzbl	%al, %edi
	leaq	l___unnamed_1(%rip), %r8
	leaq	-72(%rbp), %rsi
	leaq	-64(%rbp), %rcx
	leaq	-56(%rbp), %r9
	movq	%r8, %rdx
	callq	__ZN4core9panicking19assert_failed_inner17hccca5a268c0d7621E
Ltmp63:
Lfunc_end21:
	.cfi_endproc

	.p2align	4, 0x90
__ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h282d27d750a97db1E:
Lfunc_begin22:
	.loc	9 337 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
Ltmp64:
	.loc	9 342 55 prologue_end
	movq	(%rax), %rdi
	.loc	9 342 29 is_stmt 0
	movq	8(%rax), %rax
	movq	(%rax), %rax
	callq	*%rax
	.loc	9 338 9 is_stmt 1
	movq	%rax, -24(%rbp)
	movq	%rdx, -16(%rbp)
	.loc	9 344 6
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp65:
Lfunc_end22:
	.cfi_endproc

	.p2align	4, 0x90
__ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07ab0692a3b247c9E:
Lfunc_begin23:
	.loc	9 350 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp66:
	.loc	9 354 18 prologue_end
	movq	8(%rdi), %rax
	movq	24(%rax), %rax
	.loc	9 354 43 is_stmt 0
	movq	(%rdi), %rdi
	.loc	9 354 18
	callq	*%rax
	.loc	9 355 6 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp67:
Lfunc_end23:
	.cfi_endproc

	.globl	__ZN12futures_core4task10__internal12atomic_waker11AtomicWaker3new17h295af804d69fb63bE
	.p2align	4, 0x90
__ZN12futures_core4task10__internal12atomic_waker11AtomicWaker3new17h295af804d69fb63bE:
Lfunc_begin24:
	.file	13 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/futures-core-0.3.25" "src/task/__internal/atomic_waker.rs"
	.loc	13 200 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rdi, -72(%rbp)
	xorl	%eax, %eax
	movl	%eax, %edi
Ltmp68:
	.loc	13 205 23 prologue_end
	callq	__ZN4core4sync6atomic11AtomicUsize3new17h1f79c17f0be1cdcbE
	movq	-80(%rbp), %rdi
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	.loc	13 205 73 is_stmt 0
	movq	$0, -48(%rbp)
	.loc	13 205 57
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
Ltmp69:
	.loc	8 1953 9 is_stmt 1
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	.loc	8 1954 6
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
Ltmp70:
	.loc	13 205 9
	movq	-64(%rbp), %rsi
	movq	%rsi, 16(%rdi)
	movq	%rdx, (%rdi)
	movq	%rcx, 8(%rdi)
	.loc	13 206 6
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp71:
Lfunc_end24:
	.cfi_endproc

	.globl	__ZN12futures_core4task10__internal12atomic_waker11AtomicWaker8register17h1ffa94ce2597cd64E
	.p2align	4, 0x90
__ZN12futures_core4task10__internal12atomic_waker11AtomicWaker8register17h1ffa94ce2597cd64E:
Lfunc_begin25:
	.loc	13 258 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp
	movq	%rdi, -248(%rbp)
	movq	%rsi, -240(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
Ltmp85:
	.loc	13 259 15 prologue_end
	movb	$0, -73(%rbp)
	movb	$0, -74(%rbp)
	addq	$16, %rdi
	.loc	13 261 53
	movb	$2, -218(%rbp)
	.loc	13 261 62 is_stmt 0
	movb	$2, -217(%rbp)
	.loc	13 259 15 is_stmt 1
	movzbl	-217(%rbp), %r8d
	movzbl	-218(%rbp), %ecx
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$1, %edx
	callq	__ZN4core4sync6atomic11AtomicUsize16compare_exchange17h45d7fc73872d8c4cE
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h54ebafec0d8ad57bE
	movq	%rax, %rcx
	movq	%rcx, -232(%rbp)
	.loc	13 259 9 is_stmt 0
	testq	%rax, %rax
	je	LBB25_2
	jmp	LBB25_25
LBB25_25:
	.loc	13 0 9
	movq	-232(%rbp), %rax
	.loc	13 259 9
	subq	$2, %rax
	je	LBB25_3
	jmp	LBB25_1
LBB25_1:
	.loc	13 0 9
	movq	-232(%rbp), %rax
	.loc	13 332 13 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp86:
	.loc	13 343 31
	cmpq	$1, %rax
	je	LBB25_5
	jmp	LBB25_4
Ltmp87:
LBB25_2:
	.loc	13 0 31 is_stmt 0
	movq	-240(%rbp), %rdi
	.loc	13 267 46 is_stmt 1
	callq	__ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h282d27d750a97db1E
	movq	%rax, %rcx
	movq	-248(%rbp), %rax
	.loc	13 267 41 is_stmt 0
	movb	$1, -73(%rbp)
	movq	%rcx, -216(%rbp)
	movq	%rdx, -208(%rbp)
	movq	%rax, -8(%rbp)
Ltmp88:
	.loc	8 2000 6 is_stmt 1
	jmp	LBB25_10
Ltmp89:
LBB25_3:
	.loc	8 0 6 is_stmt 0
	movq	-240(%rbp), %rdi
	.loc	13 330 17 is_stmt 1
	callq	__ZN4core4task4wake5Waker11wake_by_ref17hbd7595dabe3815adE
	jmp	LBB25_7
LBB25_4:
	.loc	13 0 17 is_stmt 0
	movq	-232(%rbp), %rax
Ltmp90:
	.loc	13 343 55 is_stmt 1
	cmpq	$3, %rax
	sete	%al
	.loc	13 343 31 is_stmt 0
	andb	$1, %al
	movb	%al, -75(%rbp)
	jmp	LBB25_6
LBB25_5:
	movb	$1, -75(%rbp)
LBB25_6:
	.loc	13 343 17
	movb	-75(%rbp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB25_8
Ltmp91:
LBB25_7:
	.loc	13 346 6 is_stmt 1
	addq	$272, %rsp
	popq	%rbp
	retq
LBB25_8:
Ltmp92:
	.loc	13 343 17
	leaq	l___unnamed_10(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$71, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp93:
LBB25_9:
	.loc	13 267 59
	testb	$1, -73(%rbp)
	jne	LBB25_15
	jmp	LBB25_14
LBB25_10:
	.loc	13 0 59 is_stmt 0
	movq	-248(%rbp), %rdi
	.loc	13 267 21
	movb	$0, -73(%rbp)
Ltmp72:
	callq	__ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfd84fb1a00780cceE
Ltmp73:
	jmp	LBB25_13
LBB25_11:
	.loc	13 0 21
	movq	-248(%rbp), %rax
	.loc	13 267 21
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	jmp	LBB25_9
LBB25_12:
Ltmp74:
	.loc	13 0 21
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -40(%rbp)
	jmp	LBB25_11
LBB25_13:
	movq	-248(%rbp), %rdi
	.loc	13 267 21
	movq	-216(%rbp), %rcx
	movq	-208(%rbp), %rax
	movq	%rcx, (%rdi)
	movq	%rax, 8(%rdi)
	.loc	13 267 59
	movb	$0, -73(%rbp)
	.loc	13 279 31 is_stmt 1
	addq	$16, %rdi
	.loc	13 279 81 is_stmt 0
	movb	$3, -178(%rbp)
	.loc	13 279 89
	movb	$2, -177(%rbp)
	.loc	13 279 31
	movzbl	-177(%rbp), %r8d
	movzbl	-178(%rbp), %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movl	$1, %esi
	callq	__ZN4core4sync6atomic11AtomicUsize16compare_exchange17h45d7fc73872d8c4cE
	movq	%rdx, -192(%rbp)
	movq	%rax, -200(%rbp)
Ltmp94:
	.loc	13 281 21 is_stmt 1
	cmpq	$0, -200(%rbp)
	je	LBB25_7
	jmp	LBB25_17
Ltmp95:
LBB25_14:
	.loc	13 258 5
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB25_15:
Ltmp75:
	.loc	13 0 5 is_stmt 0
	leaq	-216(%rbp), %rdi
	.loc	13 267 59 is_stmt 1
	callq	__ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfd84fb1a00780cceE
Ltmp76:
	jmp	LBB25_14
LBB25_16:
Ltmp84:
	.loc	13 258 5
	callq	__ZN4core9panicking19panic_cannot_unwind17h1fbca7e1d7f56ae1E
LBB25_17:
Ltmp96:
	.loc	13 289 29
	movq	-192(%rbp), %rax
	movq	%rax, -176(%rbp)
Ltmp97:
	.loc	13 294 29
	leaq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	L___unnamed_12(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	%rax, -32(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	%rcx, -24(%rbp)
Ltmp98:
	.loc	13 294 29 is_stmt 0
	cmpq	$3, (%rax)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB25_19
Ltmp99:
	.loc	13 0 29
	movq	-248(%rbp), %rdi
	movq	%rdi, -16(%rbp)
	.loc	13 298 41 is_stmt 1
	callq	__ZN4core6option15Option$LT$T$GT$4take17h5eaee58db11ffc06E
	movq	%rax, %rdi
	movq	%rdx, %rsi
	leaq	l___unnamed_13(%rip), %rdx
	callq	__ZN4core6option15Option$LT$T$GT$6unwrap17h52a0a52736e1994bE
	movq	-248(%rbp), %rdi
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	.loc	13 298 75 is_stmt 0
	movb	$1, -74(%rbp)
Ltmp100:
	.loc	13 304 29 is_stmt 1
	addq	$16, %rdi
	.loc	13 304 54 is_stmt 0
	movb	$3, -76(%rbp)
	.loc	13 304 29
	movzbl	-76(%rbp), %edx
Ltmp77:
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZN4core4sync6atomic11AtomicUsize4swap17hf15772fca7957c65E
Ltmp78:
	jmp	LBB25_22
Ltmp101:
LBB25_19:
	.loc	13 0 29
	movq	-256(%rbp), %rdx
	movq	-264(%rbp), %rsi
Ltmp102:
	.loc	13 294 29 is_stmt 1
	movb	$0, -145(%rbp)
Ltmp103:
	.loc	13 294 29 is_stmt 0
	movq	$0, -128(%rbp)
	leaq	l___unnamed_14(%rip), %r8
	xorl	%edi, %edi
	leaq	-144(%rbp), %rcx
	callq	__ZN4core9panicking13assert_failed17hfe459dd0289cad8aE
Ltmp104:
LBB25_20:
	.loc	13 314 25 is_stmt 1
	testb	$1, -74(%rbp)
	jne	LBB25_24
	jmp	LBB25_14
LBB25_21:
Ltmp81:
	.loc	13 0 25 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -40(%rbp)
	jmp	LBB25_20
LBB25_22:
Ltmp105:
	.loc	13 313 29 is_stmt 1
	movb	$0, -74(%rbp)
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
Ltmp79:
	callq	__ZN4core4task4wake5Waker4wake17hd397d901e3862351E
Ltmp80:
	jmp	LBB25_23
Ltmp106:
LBB25_23:
	.loc	13 314 25
	movb	$0, -74(%rbp)
Ltmp107:
	.loc	13 314 25 is_stmt 0
	jmp	LBB25_7
LBB25_24:
Ltmp82:
	.loc	13 0 25
	leaq	-96(%rbp), %rdi
Ltmp108:
	.loc	13 314 25
	callq	__ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h5eab3db7c153ad20E
Ltmp83:
	jmp	LBB25_14
Ltmp109:
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin25-Lfunc_begin25
	.uleb128 Ltmp72-Lfunc_begin25
	.byte	0
	.byte	0
	.uleb128 Ltmp72-Lfunc_begin25
	.uleb128 Ltmp73-Ltmp72
	.uleb128 Ltmp74-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp73-Lfunc_begin25
	.uleb128 Ltmp75-Ltmp73
	.byte	0
	.byte	0
	.uleb128 Ltmp75-Lfunc_begin25
	.uleb128 Ltmp76-Ltmp75
	.uleb128 Ltmp84-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp76-Lfunc_begin25
	.uleb128 Ltmp77-Ltmp76
	.byte	0
	.byte	0
	.uleb128 Ltmp77-Lfunc_begin25
	.uleb128 Ltmp78-Ltmp77
	.uleb128 Ltmp81-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp78-Lfunc_begin25
	.uleb128 Ltmp79-Ltmp78
	.byte	0
	.byte	0
	.uleb128 Ltmp79-Lfunc_begin25
	.uleb128 Ltmp80-Ltmp79
	.uleb128 Ltmp81-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp82-Lfunc_begin25
	.uleb128 Ltmp83-Ltmp82
	.uleb128 Ltmp84-Lfunc_begin25
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN12futures_core4task10__internal12atomic_waker11AtomicWaker8register28_$u7b$$u7b$closure$u7d$$u7d$17hbb7d40866218a9ebE:
Lfunc_begin26:
	.loc	13 262 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
Ltmp110:
	.loc	13 262 34 prologue_end
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp111:
Lfunc_end26:
	.cfi_endproc

	.globl	__ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h6698fccf195b13a5E
	.p2align	4, 0x90
__ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h6698fccf195b13a5E:
Lfunc_begin27:
	.loc	13 351 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
Ltmp112:
	.loc	13 352 30 prologue_end
	movb	$0, -25(%rbp)
	movb	$1, -25(%rbp)
	callq	__ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4take17hc9bfdb80b05cc41dE
	movq	%rdx, -40(%rbp)
	movq	%rax, -48(%rbp)
	.loc	13 352 16 is_stmt 0
	movq	-40(%rbp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	LBB27_2
	.loc	13 352 21
	movb	$0, -25(%rbp)
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	.loc	13 353 13 is_stmt 1
	callq	__ZN4core4task4wake5Waker4wake17hd397d901e3862351E
Ltmp113:
LBB27_2:
	.loc	13 355 5
	movq	-40(%rbp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	LBB27_4
	testb	$1, -25(%rbp)
	jne	LBB27_5
LBB27_4:
	movb	$0, -25(%rbp)
	.loc	13 355 6 is_stmt 0
	addq	$48, %rsp
	popq	%rbp
	retq
LBB27_5:
	.loc	13 355 5
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h5eab3db7c153ad20E
	jmp	LBB27_4
Ltmp114:
Lfunc_end27:
	.cfi_endproc

	.globl	__ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4take17hc9bfdb80b05cc41dE
	.p2align	4, 0x90
__ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4take17hc9bfdb80b05cc41dE:
Lfunc_begin28:
	.loc	13 365 0 is_stmt 1
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rdi, -40(%rbp)
Ltmp121:
	.loc	13 369 15 prologue_end
	addq	$16, %rdi
	.loc	13 369 43 is_stmt 0
	movb	$3, -65(%rbp)
	.loc	13 369 15
	movl	$2, %esi
	movzbl	-65(%rbp), %edx
	callq	__ZN4core4sync6atomic11AtomicUsize8fetch_or17h48c70ad082382c1eE
	movq	%rax, -96(%rbp)
	.loc	13 369 9
	cmpq	$0, %rax
	jne	LBB28_2
	.loc	13 0 9
	movq	-104(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	.loc	13 372 38 is_stmt 1
	callq	__ZN4core6option15Option$LT$T$GT$4take17h5eaee58db11ffc06E
	movq	-104(%rbp), %rdi
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp122:
	.loc	13 375 17
	addq	$16, %rdi
	.loc	13 375 47 is_stmt 0
	movb	$1, -43(%rbp)
	.loc	13 375 17
	movzbl	-43(%rbp), %edx
Ltmp115:
	movq	$-3, %rsi
	callq	__ZN4core4sync6atomic11AtomicUsize9fetch_and17h0ca88538d46d5b7eE
Ltmp116:
	jmp	LBB28_14
Ltmp123:
LBB28_2:
	.loc	13 0 17
	movq	-96(%rbp), %rax
	.loc	13 379 13 is_stmt 1
	movq	%rax, -32(%rbp)
Ltmp124:
	.loc	13 388 21
	cmpq	$1, %rax
	je	LBB28_4
	.loc	13 0 21 is_stmt 0
	movq	-96(%rbp), %rax
	.loc	13 388 45
	cmpq	$3, %rax
	sete	%al
	.loc	13 388 21
	andb	$1, %al
	movb	%al, -41(%rbp)
	jmp	LBB28_5
LBB28_4:
	movb	$1, -41(%rbp)
LBB28_5:
	testb	$1, -41(%rbp)
	jne	LBB28_7
	.loc	13 0 21
	movq	-96(%rbp), %rax
	.loc	13 388 78
	cmpq	$2, %rax
	sete	%al
	.loc	13 388 21
	andb	$1, %al
	movb	%al, -42(%rbp)
	jmp	LBB28_8
LBB28_7:
	movb	$1, -42(%rbp)
LBB28_8:
	.loc	13 387 17 is_stmt 1
	movb	-42(%rbp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB28_10
	.loc	13 390 17
	movq	$0, -80(%rbp)
Ltmp125:
	.loc	13 391 13
	jmp	LBB28_11
LBB28_10:
Ltmp126:
	.loc	13 387 17
	leaq	l___unnamed_15(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$90, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp127:
LBB28_11:
	.loc	13 393 6
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
LBB28_12:
Ltmp118:
	.loc	13 0 6 is_stmt 0
	leaq	-64(%rbp), %rdi
	.loc	13 378 13 is_stmt 1
	callq	__ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfd84fb1a00780cceE
Ltmp119:
	jmp	LBB28_16
LBB28_13:
Ltmp117:
	.loc	13 0 13 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -16(%rbp)
	jmp	LBB28_12
LBB28_14:
Ltmp128:
	.loc	13 377 17 is_stmt 1
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, -88(%rbp)
	movq	%rax, -80(%rbp)
Ltmp129:
	.loc	13 378 13
	jmp	LBB28_11
LBB28_15:
Ltmp120:
	.loc	13 365 5
	callq	__ZN4core9panicking19panic_cannot_unwind17h1fbca7e1d7f56ae1E
LBB28_16:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
Ltmp130:
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin28-Lfunc_begin28
	.uleb128 Ltmp115-Lfunc_begin28
	.byte	0
	.byte	0
	.uleb128 Ltmp115-Lfunc_begin28
	.uleb128 Ltmp116-Ltmp115
	.uleb128 Ltmp117-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp116-Lfunc_begin28
	.uleb128 Ltmp118-Ltmp116
	.byte	0
	.byte	0
	.uleb128 Ltmp118-Lfunc_begin28
	.uleb128 Ltmp119-Ltmp118
	.uleb128 Ltmp120-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp119-Lfunc_begin28
	.uleb128 Lfunc_end28-Ltmp119
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN100_$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$u20$as$u20$core..default..Default$GT$7default17h2b9b4d2c59611e54E
	.p2align	4, 0x90
__ZN100_$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$u20$as$u20$core..default..Default$GT$7default17h2b9b4d2c59611e54E:
Lfunc_begin29:
	.loc	13 397 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
Ltmp131:
	.loc	13 398 9 prologue_end
	callq	__ZN12futures_core4task10__internal12atomic_waker11AtomicWaker3new17h295af804d69fb63bE
	movq	-8(%rbp), %rax
	.loc	13 399 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp132:
Lfunc_end29:
	.cfi_endproc

	.globl	__ZN94_$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b24b21a7be7970E
	.p2align	4, 0x90
__ZN94_$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b24b21a7be7970E:
Lfunc_begin30:
	.loc	13 403 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, -72(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp133:
	.loc	13 404 9 prologue_end
	leaq	-64(%rbp), %rdi
	leaq	l___unnamed_17(%rip), %rsi
	movl	$1, %edx
	leaq	l___unnamed_3(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117h2274fa8631b41203E
	movq	-72(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h9bb7721c944aee26E
	.loc	13 405 6
	andb	$1, %al
	movzbl	%al, %eax
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp134:
Lfunc_end30:
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"invalid args"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_18
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_3:
	.byte	0

l___unnamed_19:
	.ascii	"/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/fmt/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_19
	.asciz	"K\000\000\000\000\000\000\000\221\001\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"there is no such thing as an acquire-release failure ordering"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_20
	.asciz	"=\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_21:
	.ascii	"/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/sync/atomic.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_21
	.asciz	"O\000\000\000\000\000\000\000&\f\000\000\034\000\000"

	.section	__TEXT,__const
l___unnamed_22:
	.ascii	"there is no such thing as a release failure ordering"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_22
	.asciz	"4\000\000\000\000\000\000"

	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_21
	.asciz	"O\000\000\000\000\000\000\000'\f\000\000\035\000\000"

	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb26c6b5444408a0eE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5869db04750d2e8cE

	.section	__TEXT,__const
l___unnamed_10:
	.ascii	"assertion failed: state == REGISTERING || state == REGISTERING | WAKING"

l___unnamed_23:
	.ascii	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/futures-core-0.3.25/src/task/__internal/atomic_waker.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_23
	.asciz	"v\000\000\000\000\000\000\000W\001\000\000\021\000\000"

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
L___unnamed_12:
	.asciz	"\003\000\000\000\000\000\000"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_23
	.asciz	"v\000\000\000\000\000\000\000&\001\000\000\035\000\000"

	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_23
	.asciz	"v\000\000\000\000\000\000\000*\001\000\000D\000\000"

	.section	__TEXT,__const
l___unnamed_15:
	.ascii	"assertion failed: state == REGISTERING || state == REGISTERING | WAKING || state == WAKING"

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_23
	.asciz	"v\000\000\000\000\000\000\000\203\001\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_24:
	.ascii	"AtomicWaker"

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_24
	.asciz	"\013\000\000\000\000\000\000"

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
	.byte	11
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	14
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
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
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
	.byte	11
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	22
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
	.byte	52
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
	.byte	25
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
	.ascii	"\207\001"
	.byte	12
	.byte	0
	.byte	0
	.byte	26
	.byte	25
	.byte	1
	.byte	0
	.byte	0
	.byte	27
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
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
	.byte	30
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	31
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
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	32
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
	.byte	33
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
	.byte	34
	.byte	23
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	35
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
	.byte	73
	.byte	19
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	36
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	37
	.byte	5
	.byte	0
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
	.byte	38
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	39
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	40
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	41
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	42
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
	.byte	43
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
	.byte	44
	.byte	21
	.byte	1
	.byte	0
	.byte	0
	.byte	45
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
	.byte	46
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
	.byte	11
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	47
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	48
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
	.byte	49
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
	.byte	50
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
	.byte	5
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.long	181
	.quad	Lfunc_begin0
	.quad	Lfunc_end30
	.byte	2
	.long	264
	.long	65
	.byte	9
	.byte	3
	.quad	l___unnamed_1
	.byte	3
	.long	156
	.long	303
	.byte	32
	.byte	8
	.byte	4
	.long	347
	.long	129
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	374
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	385
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	391
	.long	129
	.byte	8
	.byte	2
	.byte	35
	.byte	24
	.byte	0
	.byte	5
	.long	142
	.long	361
	.long	0
	.byte	6
	.long	371
	.byte	7
	.byte	0
	.byte	6
	.long	379
	.byte	7
	.byte	8
	.byte	5
	.long	149
	.long	401
	.long	0
	.byte	7
	.long	408
	.byte	7
	.long	413
	.byte	7
	.long	417
	.byte	7
	.long	420
	.byte	8
	.long	423
	.byte	1
	.byte	1
	.byte	9
	.long	433
	.byte	0
	.byte	9
	.long	438
	.byte	1
	.byte	9
	.long	444
	.byte	2
	.byte	9
	.long	451
	.byte	3
	.byte	0
	.byte	10
	.long	888
	.byte	56
	.byte	8
	.byte	4
	.long	897
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	48
	.byte	4
	.long	906
	.long	255
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	10
	.long	913
	.byte	48
	.byte	8
	.byte	4
	.long	924
	.long	4332
	.byte	4
	.byte	2
	.byte	35
	.byte	36
	.byte	4
	.long	385
	.long	189
	.byte	1
	.byte	2
	.byte	35
	.byte	40
	.byte	4
	.long	934
	.long	4339
	.byte	4
	.byte	2
	.byte	35
	.byte	32
	.byte	4
	.long	944
	.long	328
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	981
	.long	328
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	10
	.long	954
	.byte	16
	.byte	8
	.byte	11
	.long	340
	.byte	12
	.long	4282
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.byte	0
	.byte	4
	.long	960
	.long	399
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	13
	.byte	1
	.byte	4
	.long	967
	.long	420
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	13
	.byte	2
	.byte	4
	.long	973
	.long	441
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	960
	.byte	16
	.byte	8
	.byte	4
	.long	963
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	10
	.long	967
	.byte	16
	.byte	8
	.byte	4
	.long	963
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	14
	.long	973
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	551
	.byte	15
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	572
	.long	561
	.byte	1
	.short	2377
	.long	2464
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	2129
	.byte	1
	.short	2377
	.long	5378
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	5681
	.byte	1
	.short	2377
	.long	4431
	.byte	17
	.long	149
	.long	987
	.byte	0
	.byte	0
	.byte	7
	.long	644
	.byte	7
	.long	648
	.byte	18
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.long	658
	.long	413
	.byte	2
	.byte	185
	.long	2464
	.byte	19
	.byte	2
	.byte	145
	.byte	112
	.long	2129
	.byte	2
	.byte	185
	.long	156
	.byte	19
	.byte	2
	.byte	145
	.byte	120
	.long	5681
	.byte	2
	.byte	185
	.long	4431
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	753
	.byte	48
	.byte	8
	.byte	4
	.long	763
	.long	4189
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	413
	.long	1931
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	994
	.long	4346
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	15
	.quad	Lfunc_begin2
	.quad	Lfunc_end2
	.byte	1
	.byte	86
	.long	1414
	.long	1407
	.byte	1
	.short	399
	.long	605
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	763
	.byte	1
	.short	399
	.long	4189
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	994
	.byte	1
	.short	399
	.long	4346
	.byte	0
	.byte	0
	.byte	10
	.long	1024
	.byte	16
	.byte	8
	.byte	4
	.long	1035
	.long	4389
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1090
	.long	4402
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	7
	.long	1072
	.byte	14
	.long	1083
	.byte	0
	.byte	1
	.byte	0
	.byte	14
	.long	1247
	.byte	0
	.byte	1
	.byte	10
	.long	1285
	.byte	64
	.byte	8
	.byte	4
	.long	934
	.long	4339
	.byte	4
	.byte	2
	.byte	35
	.byte	48
	.byte	4
	.long	924
	.long	4332
	.byte	4
	.byte	2
	.byte	35
	.byte	52
	.byte	4
	.long	385
	.long	189
	.byte	1
	.byte	2
	.byte	35
	.byte	56
	.byte	4
	.long	981
	.long	2033
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	944
	.long	2033
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	4
	.long	1309
	.long	4444
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	459
	.byte	7
	.long	464
	.byte	8
	.long	471
	.byte	1
	.byte	1
	.byte	9
	.long	480
	.byte	0
	.byte	9
	.long	488
	.byte	1
	.byte	9
	.long	496
	.byte	2
	.byte	9
	.long	504
	.byte	3
	.byte	9
	.long	511
	.byte	4
	.byte	0
	.byte	15
	.quad	Lfunc_begin7
	.quad	Lfunc_end7
	.byte	1
	.byte	86
	.long	2914
	.long	2896
	.byte	7
	.short	3155
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	2372
	.byte	7
	.short	3155
	.long	5430
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	5791
	.byte	7
	.short	3155
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	103
	.long	5795
	.byte	7
	.short	3155
	.long	868
	.byte	17
	.long	149
	.long	987
	.byte	0
	.byte	10
	.long	2967
	.byte	8
	.byte	8
	.byte	4
	.long	2979
	.long	4009
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	15
	.quad	Lfunc_begin8
	.quad	Lfunc_end8
	.byte	1
	.byte	86
	.long	3021
	.long	3004
	.byte	7
	.short	2292
	.long	2598
	.byte	16
	.byte	2
	.byte	145
	.byte	88
	.long	2129
	.byte	7
	.short	2292
	.long	5443
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	5834
	.byte	7
	.short	2293
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	104
	.long	3163
	.byte	7
	.short	2294
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	118
	.long	5842
	.byte	7
	.short	2295
	.long	868
	.byte	16
	.byte	2
	.byte	145
	.byte	119
	.long	5850
	.byte	7
	.short	2296
	.long	868
	.byte	0
	.byte	15
	.quad	Lfunc_begin9
	.quad	Lfunc_end9
	.byte	1
	.byte	86
	.long	3167
	.long	3163
	.byte	7
	.short	1956
	.long	995
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	2979
	.byte	7
	.short	1956
	.long	149
	.byte	20
	.long	4038
	.quad	Ltmp25
	.quad	Ltmp26
	.byte	7
	.short	1957
	.byte	26
	.byte	21
	.byte	2
	.byte	145
	.byte	120
	.long	4064
	.byte	0
	.byte	0
	.byte	15
	.quad	Lfunc_begin10
	.quad	Lfunc_end10
	.byte	1
	.byte	86
	.long	3230
	.long	3225
	.byte	7
	.short	2180
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	2129
	.byte	7
	.short	2180
	.long	5443
	.byte	16
	.byte	2
	.byte	145
	.byte	104
	.long	5791
	.byte	7
	.short	2180
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	119
	.long	5795
	.byte	7
	.short	2180
	.long	868
	.byte	0
	.byte	15
	.quad	Lfunc_begin11
	.quad	Lfunc_end11
	.byte	1
	.byte	86
	.long	3298
	.long	3289
	.byte	7
	.short	2506
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	2129
	.byte	7
	.short	2506
	.long	5443
	.byte	16
	.byte	2
	.byte	145
	.byte	104
	.long	5791
	.byte	7
	.short	2506
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	119
	.long	5795
	.byte	7
	.short	2506
	.long	868
	.byte	0
	.byte	15
	.quad	Lfunc_begin12
	.quad	Lfunc_end12
	.byte	1
	.byte	86
	.long	3371
	.long	3361
	.byte	7
	.short	2440
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	2129
	.byte	7
	.short	2440
	.long	5443
	.byte	16
	.byte	2
	.byte	145
	.byte	104
	.long	5791
	.byte	7
	.short	2440
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	119
	.long	5795
	.byte	7
	.short	2440
	.long	868
	.byte	0
	.byte	0
	.byte	15
	.quad	Lfunc_begin13
	.quad	Lfunc_end13
	.byte	1
	.byte	86
	.long	3454
	.long	3435
	.byte	7
	.short	3035
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	2372
	.byte	7
	.short	3035
	.long	5430
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	5791
	.byte	7
	.short	3035
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	103
	.long	5795
	.byte	7
	.short	3035
	.long	868
	.byte	17
	.long	149
	.long	987
	.byte	0
	.byte	15
	.quad	Lfunc_begin14
	.quad	Lfunc_end14
	.byte	1
	.byte	86
	.long	3539
	.long	3508
	.byte	7
	.short	3085
	.long	2598
	.byte	16
	.byte	2
	.byte	145
	.byte	80
	.long	2372
	.byte	7
	.short	3086
	.long	5430
	.byte	16
	.byte	2
	.byte	145
	.byte	88
	.long	5858
	.byte	7
	.short	3087
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	3163
	.byte	7
	.short	3088
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	110
	.long	5842
	.byte	7
	.short	3089
	.long	868
	.byte	16
	.byte	2
	.byte	145
	.byte	111
	.long	5850
	.byte	7
	.short	3090
	.long	868
	.byte	22
.set Lset3, Ldebug_ranges0-Ldebug_range
	.long	Lset3
	.byte	23
	.byte	2
	.byte	145
	.byte	112
	.long	5791
	.byte	1
	.byte	7
	.short	3093
	.long	149
	.byte	24
	.byte	2
	.byte	145
	.byte	127
	.long	5862
	.byte	7
	.short	3093
	.long	5456
	.byte	0
	.byte	17
	.long	149
	.long	987
	.byte	0
	.byte	15
	.quad	Lfunc_begin15
	.quad	Lfunc_end15
	.byte	1
	.byte	86
	.long	3622
	.long	3605
	.byte	7
	.short	3187
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	2372
	.byte	7
	.short	3187
	.long	5430
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	5791
	.byte	7
	.short	3187
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	103
	.long	5795
	.byte	7
	.short	3187
	.long	868
	.byte	17
	.long	149
	.long	987
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	518
	.byte	8
	.long	528
	.byte	1
	.byte	1
	.byte	9
	.long	539
	.byte	0
	.byte	9
	.long	542
	.byte	1
	.byte	9
	.long	545
	.byte	2
	.byte	0
	.byte	25
	.quad	Lfunc_begin21
	.quad	Lfunc_end21
	.byte	1
	.byte	86
	.long	4195
	.long	4167
	.byte	12
	.byte	202
	.byte	1
	.byte	19
	.byte	2
	.byte	145
	.byte	127
	.long	5902
	.byte	12
	.byte	203
	.long	1791
	.byte	19
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	5907
	.byte	12
	.byte	204
	.long	156
	.byte	19
	.byte	2
	.byte	145
	.byte	64
	.long	5912
	.byte	12
	.byte	205
	.long	156
	.byte	19
	.byte	4
	.byte	145
	.ascii	"\260\177"
	.byte	6
	.long	994
	.byte	12
	.byte	206
	.long	2356
	.byte	17
	.long	149
	.long	987
	.byte	17
	.long	149
	.long	5671
	.byte	0
	.byte	0
	.byte	7
	.long	802
	.byte	10
	.long	809
	.byte	16
	.byte	8
	.byte	11
	.long	1943
	.byte	12
	.long	4282
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.byte	0
	.byte	4
	.long	852
	.long	1985
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	26
	.byte	4
	.long	989
	.long	2002
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	852
	.byte	16
	.byte	8
	.byte	17
	.long	4289
	.long	987
	.byte	0
	.byte	10
	.long	989
	.byte	16
	.byte	8
	.byte	17
	.long	4289
	.long	987
	.byte	4
	.long	963
	.long	4289
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	1295
	.byte	16
	.byte	8
	.byte	11
	.long	2045
	.byte	12
	.long	4282
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.byte	0
	.byte	4
	.long	852
	.long	2088
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	13
	.byte	1
	.byte	4
	.long	989
	.long	2105
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	852
	.byte	16
	.byte	8
	.byte	17
	.long	149
	.long	987
	.byte	0
	.byte	10
	.long	989
	.byte	16
	.byte	8
	.byte	17
	.long	149
	.long	987
	.byte	4
	.long	963
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	10
	.long	1468
	.byte	16
	.byte	8
	.byte	11
	.long	2148
	.byte	12
	.long	4282
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	13
	.byte	0
	.byte	4
	.long	852
	.long	2190
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	26
	.byte	4
	.long	989
	.long	2207
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	852
	.byte	16
	.byte	8
	.byte	17
	.long	3166
	.long	987
	.byte	0
	.byte	10
	.long	989
	.byte	16
	.byte	8
	.byte	17
	.long	3166
	.long	987
	.byte	4
	.long	963
	.long	3166
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	15
	.quad	Lfunc_begin18
	.quad	Lfunc_end18
	.byte	1
	.byte	86
	.long	3811
	.long	3781
	.byte	10
	.short	1621
	.long	2136
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	2129
	.byte	10
	.short	1621
	.long	5391
	.byte	17
	.long	3166
	.long	987
	.byte	0
	.byte	15
	.quad	Lfunc_begin19
	.quad	Lfunc_end19
	.byte	1
	.byte	86
	.long	3901
	.long	3869
	.byte	10
	.short	820
	.long	3166
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	2129
	.byte	10
	.short	820
	.long	2136
	.byte	17
	.long	3166
	.long	987
	.byte	0
	.byte	0
	.byte	10
	.long	5918
	.byte	48
	.byte	8
	.byte	11
	.long	2368
	.byte	12
	.long	4282
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	13
	.byte	0
	.byte	4
	.long	852
	.long	2410
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	26
	.byte	4
	.long	989
	.long	2427
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	852
	.byte	48
	.byte	8
	.byte	17
	.long	605
	.long	987
	.byte	0
	.byte	10
	.long	989
	.byte	48
	.byte	8
	.byte	17
	.long	605
	.long	987
	.byte	4
	.long	963
	.long	605
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1208
	.byte	10
	.long	1215
	.byte	1
	.byte	1
	.byte	11
	.long	2476
	.byte	12
	.long	4275
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.byte	0
	.byte	4
	.long	1244
	.long	2519
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	13
	.byte	1
	.byte	4
	.long	1255
	.long	2558
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	1244
	.byte	1
	.byte	1
	.byte	17
	.long	142
	.long	987
	.byte	17
	.long	764
	.long	1253
	.byte	4
	.long	963
	.long	142
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	10
	.long	1255
	.byte	1
	.byte	1
	.byte	17
	.long	142
	.long	987
	.byte	17
	.long	764
	.long	1253
	.byte	4
	.long	963
	.long	764
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	10
	.long	3961
	.byte	16
	.byte	8
	.byte	11
	.long	2610
	.byte	12
	.long	4282
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.byte	0
	.byte	4
	.long	1244
	.long	2653
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	13
	.byte	1
	.byte	4
	.long	1255
	.long	2692
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	1244
	.byte	16
	.byte	8
	.byte	17
	.long	149
	.long	987
	.byte	17
	.long	149
	.long	1253
	.byte	4
	.long	963
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	10
	.long	1255
	.byte	16
	.byte	8
	.byte	17
	.long	149
	.long	987
	.byte	17
	.long	149
	.long	1253
	.byte	4
	.long	963
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	15
	.quad	Lfunc_begin20
	.quad	Lfunc_end20
	.byte	1
	.byte	86
	.long	4094
	.long	3982
	.byte	11
	.short	1500
	.long	149
	.byte	16
	.byte	2
	.byte	145
	.byte	64
	.long	2129
	.byte	11
	.short	1500
	.long	2598
	.byte	16
	.byte	2
	.byte	145
	.byte	104
	.long	5895
	.byte	11
	.short	1500
	.long	5239
	.byte	27
	.quad	Ltmp56
	.quad	Ltmp57
	.byte	23
	.byte	2
	.byte	145
	.byte	120
	.long	5898
	.byte	1
	.byte	11
	.short	1502
	.long	149
	.byte	0
	.byte	27
	.quad	Ltmp58
	.quad	Ltmp59
	.byte	23
	.byte	2
	.byte	145
	.byte	112
	.long	5900
	.byte	1
	.byte	11
	.short	1503
	.long	149
	.byte	0
	.byte	17
	.long	149
	.long	987
	.byte	17
	.long	149
	.long	1253
	.byte	17
	.long	5239
	.long	5669
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1464
	.byte	28
	.long	1680
	.long	1718
	.byte	4
	.short	1137
	.long	2136
	.byte	1
	.byte	17
	.long	2136
	.long	987
	.byte	29
	.long	1770
	.byte	1
	.byte	4
	.short	1137
	.long	4584
	.byte	30
	.byte	29
	.long	1827
	.byte	1
	.byte	4
	.short	1145
	.long	3561
	.byte	0
	.byte	0
	.byte	31
	.long	2280
	.long	2319
	.byte	4
	.short	1338
	.byte	1
	.byte	17
	.long	2136
	.long	987
	.byte	29
	.long	1770
	.byte	1
	.byte	4
	.short	1338
	.long	2136
	.byte	29
	.long	2372
	.byte	1
	.byte	4
	.short	1338
	.long	4597
	.byte	0
	.byte	32
	.quad	Lfunc_begin4
	.quad	Lfunc_end4
	.byte	1
	.byte	86
	.long	2545
	.long	2523
	.byte	4
	.short	490
	.byte	33
	.byte	2
	.byte	145
	.byte	120
	.byte	4
	.short	490
	.long	5404
	.byte	17
	.long	156
	.long	987
	.byte	0
	.byte	32
	.quad	Lfunc_begin5
	.quad	Lfunc_end5
	.byte	1
	.byte	86
	.long	2649
	.long	2610
	.byte	4
	.short	490
	.byte	33
	.byte	2
	.byte	145
	.byte	120
	.byte	4
	.short	490
	.long	5417
	.byte	17
	.long	3166
	.long	987
	.byte	0
	.byte	32
	.quad	Lfunc_begin6
	.quad	Lfunc_end6
	.byte	1
	.byte	86
	.long	2789
	.long	2728
	.byte	4
	.short	490
	.byte	33
	.byte	2
	.byte	145
	.byte	120
	.byte	4
	.short	490
	.long	4597
	.byte	17
	.long	2136
	.long	987
	.byte	0
	.byte	0
	.byte	7
	.long	1500
	.byte	7
	.long	1505
	.byte	10
	.long	1510
	.byte	16
	.byte	8
	.byte	4
	.long	1516
	.long	3347
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	32
	.quad	Lfunc_begin16
	.quad	Lfunc_end16
	.byte	1
	.byte	86
	.long	3673
	.long	1663
	.byte	9
	.short	290
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	2129
	.byte	9
	.short	290
	.long	5463
	.byte	0
	.byte	32
	.quad	Lfunc_begin17
	.quad	Lfunc_end17
	.byte	1
	.byte	86
	.long	3731
	.long	1505
	.byte	9
	.short	268
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	2129
	.byte	9
	.short	268
	.long	3166
	.byte	27
	.quad	Ltmp47
	.quad	Ltmp49
	.byte	23
	.byte	2
	.byte	145
	.byte	112
	.long	1505
	.byte	1
	.byte	9
	.short	271
	.long	4564
	.byte	27
	.quad	Ltmp48
	.quad	Ltmp49
	.byte	23
	.byte	2
	.byte	145
	.byte	120
	.long	1531
	.byte	1
	.byte	9
	.short	272
	.long	129
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	1522
	.byte	16
	.byte	8
	.byte	4
	.long	1531
	.long	129
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1368
	.long	4527
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	10
	.long	1570
	.byte	32
	.byte	8
	.byte	4
	.long	1585
	.long	4540
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1505
	.long	4564
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	1663
	.long	4564
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	1675
	.long	4564
	.byte	8
	.byte	2
	.byte	35
	.byte	24
	.byte	0
	.byte	7
	.long	4249
	.byte	15
	.quad	Lfunc_begin22
	.quad	Lfunc_end22
	.byte	1
	.byte	86
	.long	4258
	.long	1585
	.byte	9
	.short	337
	.long	3166
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	2129
	.byte	9
	.short	337
	.long	5463
	.byte	0
	.byte	0
	.byte	7
	.long	4352
	.byte	32
	.quad	Lfunc_begin23
	.quad	Lfunc_end23
	.byte	1
	.byte	86
	.long	4361
	.long	1675
	.byte	9
	.short	350
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	2129
	.byte	9
	.short	350
	.long	5476
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1831
	.byte	7
	.long	1835
	.byte	34
	.long	1848
	.byte	16
	.byte	8
	.byte	17
	.long	2136
	.long	987
	.byte	4
	.long	1907
	.long	142
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1035
	.long	3650
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	28
	.long	1988
	.long	2070
	.byte	5
	.short	622
	.long	2136
	.byte	1
	.byte	17
	.long	2136
	.long	987
	.byte	29
	.long	2129
	.byte	1
	.byte	5
	.short	622
	.long	3561
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1914
	.byte	10
	.long	1928
	.byte	16
	.byte	8
	.byte	17
	.long	2136
	.long	987
	.byte	4
	.long	1035
	.long	2136
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	35
	.long	2134
	.long	2217
	.byte	6
	.byte	88
	.long	2136
	.byte	1
	.byte	17
	.long	2136
	.long	987
	.byte	36
	.long	2275
	.byte	1
	.byte	6
	.byte	88
	.long	3650
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.quad	Lfunc_begin3
	.quad	Lfunc_end3
	.byte	1
	.byte	86
	.long	2482
	.long	2427
	.byte	3
	.short	905
	.long	2136
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	5683
	.byte	3
	.short	905
	.long	5391
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\360~"
	.long	1770
	.byte	3
	.short	905
	.long	2136
	.byte	20
	.long	2898
	.quad	Ltmp7
	.quad	Ltmp10
	.byte	3
	.short	910
	.byte	22
	.byte	21
	.byte	3
	.byte	145
	.ascii	"\250\177"
	.long	2924
	.byte	27
	.quad	Ltmp7
	.quad	Ltmp10
	.byte	21
	.byte	3
	.byte	145
	.ascii	"\220\177"
	.long	2938
	.byte	20
	.long	3603
	.quad	Ltmp8
	.quad	Ltmp10
	.byte	4
	.short	1158
	.byte	13
	.byte	21
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	3629
	.byte	20
	.long	3679
	.quad	Ltmp9
	.quad	Ltmp10
	.byte	5
	.short	627
	.byte	13
	.byte	21
	.byte	2
	.byte	145
	.byte	88
	.long	3704
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.quad	Ltmp10
	.quad	Ltmp12
	.byte	23
	.byte	2
	.byte	145
	.byte	104
	.long	1208
	.byte	1
	.byte	3
	.short	910
	.long	2136
	.byte	20
	.long	2953
	.quad	Ltmp11
	.quad	Ltmp12
	.byte	3
	.short	911
	.byte	9
	.byte	21
	.byte	3
	.byte	145
	.ascii	"\200\177"
	.long	2975
	.byte	21
	.byte	2
	.byte	145
	.byte	120
	.long	2988
	.byte	0
	.byte	0
	.byte	17
	.long	2136
	.long	987
	.byte	0
	.byte	0
	.byte	7
	.long	2981
	.byte	10
	.long	2986
	.byte	8
	.byte	8
	.byte	17
	.long	149
	.long	987
	.byte	4
	.long	1035
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	28
	.long	3093
	.long	3152
	.byte	8
	.short	1952
	.long	4009
	.byte	1
	.byte	17
	.long	149
	.long	987
	.byte	29
	.long	1035
	.byte	1
	.byte	8
	.short	1952
	.long	149
	.byte	0
	.byte	0
	.byte	10
	.long	4457
	.byte	16
	.byte	8
	.byte	17
	.long	2136
	.long	987
	.byte	4
	.long	1035
	.long	2136
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	28
	.long	4515
	.long	4574
	.byte	8
	.short	1952
	.long	4079
	.byte	1
	.byte	17
	.long	2136
	.long	987
	.byte	37
	.long	1035
	.byte	8
	.short	1952
	.long	2136
	.byte	0
	.byte	28
	.long	4766
	.long	4825
	.byte	8
	.short	1995
	.long	4597
	.byte	1
	.byte	17
	.long	2136
	.long	987
	.byte	37
	.long	2129
	.byte	8
	.short	1995
	.long	5365
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	770
	.byte	16
	.byte	8
	.byte	4
	.long	778
	.long	4223
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	795
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	38
	.long	4232
	.long	0
	.byte	10
	.long	787
	.byte	16
	.byte	8
	.byte	4
	.long	778
	.long	4266
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	795
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	38
	.long	4275
	.long	0
	.byte	6
	.long	792
	.byte	7
	.byte	1
	.byte	6
	.long	848
	.byte	7
	.byte	8
	.byte	10
	.long	857
	.byte	16
	.byte	8
	.byte	4
	.long	778
	.long	4323
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	795
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	38
	.long	221
	.long	0
	.byte	6
	.long	929
	.byte	16
	.byte	4
	.byte	6
	.long	940
	.byte	7
	.byte	4
	.byte	10
	.long	999
	.byte	16
	.byte	8
	.byte	4
	.long	778
	.long	4380
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	795
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	38
	.long	717
	.long	0
	.byte	5
	.long	756
	.long	1041
	.long	0
	.byte	5
	.long	4415
	.long	1100
	.long	0
	.byte	39
	.long	2464
	.byte	40
	.long	4389
	.byte	40
	.long	4431
	.byte	0
	.byte	5
	.long	771
	.long	1259
	.long	0
	.byte	10
	.long	1313
	.byte	16
	.byte	8
	.byte	4
	.long	1339
	.long	4478
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1368
	.long	4494
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	38
	.long	4487
	.long	0
	.byte	14
	.long	1347
	.byte	0
	.byte	1
	.byte	5
	.long	4507
	.long	1375
	.long	0
	.byte	41
	.long	149
	.byte	42
	.long	4520
	.byte	0
	.byte	3
	.byte	0
	.byte	43
	.long	1387
	.byte	8
	.byte	7
	.byte	5
	.long	3381
	.long	1536
	.long	0
	.byte	5
	.long	4553
	.long	1591
	.long	0
	.byte	39
	.long	3347
	.byte	40
	.long	129
	.byte	0
	.byte	5
	.long	4577
	.long	1642
	.long	0
	.byte	44
	.byte	40
	.long	129
	.byte	0
	.byte	5
	.long	2136
	.long	1774
	.long	0
	.byte	5
	.long	2136
	.long	2376
	.long	0
	.byte	7
	.long	4625
	.byte	7
	.long	1500
	.byte	7
	.long	4638
	.byte	7
	.long	4649
	.byte	10
	.long	4662
	.byte	24
	.byte	8
	.byte	4
	.long	4674
	.long	995
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	1516
	.long	4079
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	45
	.quad	Lfunc_begin24
	.quad	Lfunc_end24
	.byte	1
	.byte	86
	.long	4680
	.long	3163
	.byte	13
	.byte	200
	.long	4630
	.byte	1
	.byte	46
	.long	4108
	.quad	Ltmp69
	.quad	Ltmp70
	.byte	13
	.byte	205
	.byte	57
	.byte	47
	.byte	2
	.byte	145
	.byte	112
	.long	4134
	.byte	0
	.byte	0
	.byte	48
	.quad	Lfunc_begin25
	.quad	Lfunc_end25
	.byte	1
	.byte	86
	.long	4956
	.long	4947
	.byte	13
	.short	258
	.byte	1
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	2129
	.byte	13
	.short	258
	.long	5489
	.byte	16
	.byte	2
	.byte	145
	.byte	64
	.long	1516
	.byte	13
	.short	258
	.long	5463
	.byte	22
.set Lset4, Ldebug_ranges1-Ldebug_range
	.long	Lset4
	.byte	23
	.byte	2
	.byte	145
	.byte	72
	.long	4674
	.byte	1
	.byte	13
	.short	332
	.long	149
	.byte	0
	.byte	20
	.long	4147
	.quad	Ltmp88
	.quad	Ltmp89
	.byte	13
	.short	267
	.byte	22
	.byte	47
	.byte	2
	.byte	145
	.byte	120
	.long	4173
	.byte	0
	.byte	22
.set Lset5, Ldebug_ranges2-Ldebug_range
	.long	Lset5
	.byte	23
	.byte	3
	.byte	145
	.ascii	"\270~"
	.long	6035
	.byte	1
	.byte	13
	.short	279
	.long	2598
	.byte	22
.set Lset6, Ldebug_ranges3-Ldebug_range
	.long	Lset6
	.byte	23
	.byte	3
	.byte	145
	.ascii	"\320~"
	.long	6039
	.byte	1
	.byte	13
	.short	289
	.long	149
	.byte	22
.set Lset7, Ldebug_ranges4-Ldebug_range
	.long	Lset7
	.byte	23
	.byte	2
	.byte	145
	.byte	96
	.long	6046
	.byte	1
	.byte	13
	.short	294
	.long	156
	.byte	23
	.byte	2
	.byte	145
	.byte	104
	.long	6055
	.byte	1
	.byte	13
	.short	294
	.long	156
	.byte	27
	.quad	Ltmp103
	.quad	Ltmp104
	.byte	24
	.byte	3
	.byte	145
	.ascii	"\357~"
	.long	5902
	.byte	13
	.short	294
	.long	1791
	.byte	0
	.byte	0
	.byte	22
.set Lset8, Ldebug_ranges5-Ldebug_range
	.long	Lset8
	.byte	23
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	1516
	.byte	1
	.byte	13
	.short	298
	.long	3166
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	48
	.quad	Lfunc_begin27
	.quad	Lfunc_end27
	.byte	1
	.byte	86
	.long	5189
	.long	1505
	.byte	13
	.short	351
	.byte	1
	.byte	16
	.byte	2
	.byte	145
	.byte	104
	.long	2129
	.byte	13
	.short	351
	.long	5489
	.byte	27
	.quad	Ltmp112
	.quad	Ltmp113
	.byte	23
	.byte	2
	.byte	145
	.byte	112
	.long	1516
	.byte	1
	.byte	13
	.short	352
	.long	3166
	.byte	0
	.byte	0
	.byte	49
	.quad	Lfunc_begin28
	.quad	Lfunc_end28
	.byte	1
	.byte	86
	.long	5281
	.long	5276
	.byte	13
	.short	365
	.long	2136
	.byte	1
	.byte	16
	.byte	2
	.byte	145
	.byte	88
	.long	2129
	.byte	13
	.short	365
	.long	5489
	.byte	22
.set Lset9, Ldebug_ranges6-Ldebug_range
	.long	Lset9
	.byte	23
	.byte	2
	.byte	145
	.byte	64
	.long	1516
	.byte	1
	.byte	13
	.short	372
	.long	2136
	.byte	0
	.byte	22
.set Lset10, Ldebug_ranges7-Ldebug_range
	.long	Lset10
	.byte	23
	.byte	2
	.byte	145
	.byte	96
	.long	4674
	.byte	1
	.byte	13
	.short	379
	.long	149
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	5047
	.byte	7
	.long	4947
	.byte	15
	.quad	Lfunc_begin26
	.quad	Lfunc_end26
	.byte	1
	.byte	86
	.long	5068
	.long	5056
	.byte	13
	.short	262
	.long	149
	.byte	33
	.byte	2
	.byte	145
	.byte	112
	.byte	13
	.short	262
	.long	5239
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	6065
	.byte	13
	.short	262
	.long	149
	.byte	0
	.byte	14
	.long	5653
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	7
	.long	5368
	.byte	50
	.quad	Lfunc_begin29
	.quad	Lfunc_end29
	.byte	1
	.byte	86
	.long	5385
	.long	5377
	.byte	13
	.short	397
	.long	4630
	.byte	1
	.byte	0
	.byte	7
	.long	5520
	.byte	49
	.quad	Lfunc_begin30
	.quad	Lfunc_end30
	.byte	1
	.byte	86
	.long	5529
	.long	413
	.byte	13
	.short	403
	.long	2464
	.byte	1
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	2129
	.byte	13
	.short	403
	.long	5489
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	5681
	.byte	13
	.short	403
	.long	4431
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	4079
	.long	4876
	.long	0
	.byte	5
	.long	156
	.long	5673
	.long	0
	.byte	5
	.long	2136
	.long	5688
	.long	0
	.byte	5
	.long	156
	.long	5739
	.long	0
	.byte	5
	.long	3166
	.long	5751
	.long	0
	.byte	5
	.long	149
	.long	5780
	.long	0
	.byte	5
	.long	995
	.long	5801
	.long	0
	.byte	6
	.long	5865
	.byte	2
	.byte	1
	.byte	5
	.long	3166
	.long	5870
	.long	0
	.byte	5
	.long	3166
	.long	5947
	.long	0
	.byte	5
	.long	4630
	.long	5976
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
.set Lset11, Lcu_begin0-Lsection_info
	.long	Lset11
	.byte	8
	.byte	0
	.space	4,255
	.quad	l___unnamed_1
.set Lset12, Lsec_end0-l___unnamed_1
	.quad	Lset12
	.quad	Lfunc_begin0
.set Lset13, Lsec_end1-Lfunc_begin0
	.quad	Lset13
	.quad	0
	.quad	0
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset14, Ltmp37-Lfunc_begin0
	.quad	Lset14
.set Lset15, Ltmp38-Lfunc_begin0
	.quad	Lset15
.set Lset16, Ltmp39-Lfunc_begin0
	.quad	Lset16
.set Lset17, Ltmp40-Lfunc_begin0
	.quad	Lset17
	.quad	0
	.quad	0
Ldebug_ranges1:
.set Lset18, Ltmp86-Lfunc_begin0
	.quad	Lset18
.set Lset19, Ltmp87-Lfunc_begin0
	.quad	Lset19
.set Lset20, Ltmp90-Lfunc_begin0
	.quad	Lset20
.set Lset21, Ltmp91-Lfunc_begin0
	.quad	Lset21
.set Lset22, Ltmp92-Lfunc_begin0
	.quad	Lset22
.set Lset23, Ltmp93-Lfunc_begin0
	.quad	Lset23
	.quad	0
	.quad	0
Ldebug_ranges2:
.set Lset24, Ltmp94-Lfunc_begin0
	.quad	Lset24
.set Lset25, Ltmp95-Lfunc_begin0
	.quad	Lset25
.set Lset26, Ltmp96-Lfunc_begin0
	.quad	Lset26
.set Lset27, Ltmp109-Lfunc_begin0
	.quad	Lset27
	.quad	0
	.quad	0
Ldebug_ranges3:
.set Lset28, Ltmp97-Lfunc_begin0
	.quad	Lset28
.set Lset29, Ltmp107-Lfunc_begin0
	.quad	Lset29
.set Lset30, Ltmp108-Lfunc_begin0
	.quad	Lset30
.set Lset31, Ltmp109-Lfunc_begin0
	.quad	Lset31
	.quad	0
	.quad	0
Ldebug_ranges4:
.set Lset32, Ltmp98-Lfunc_begin0
	.quad	Lset32
.set Lset33, Ltmp99-Lfunc_begin0
	.quad	Lset33
.set Lset34, Ltmp102-Lfunc_begin0
	.quad	Lset34
.set Lset35, Ltmp104-Lfunc_begin0
	.quad	Lset35
	.quad	0
	.quad	0
Ldebug_ranges5:
.set Lset36, Ltmp100-Lfunc_begin0
	.quad	Lset36
.set Lset37, Ltmp101-Lfunc_begin0
	.quad	Lset37
.set Lset38, Ltmp105-Lfunc_begin0
	.quad	Lset38
.set Lset39, Ltmp106-Lfunc_begin0
	.quad	Lset39
	.quad	0
	.quad	0
Ldebug_ranges6:
.set Lset40, Ltmp122-Lfunc_begin0
	.quad	Lset40
.set Lset41, Ltmp123-Lfunc_begin0
	.quad	Lset41
.set Lset42, Ltmp128-Lfunc_begin0
	.quad	Lset42
.set Lset43, Ltmp129-Lfunc_begin0
	.quad	Lset43
	.quad	0
	.quad	0
Ldebug_ranges7:
.set Lset44, Ltmp124-Lfunc_begin0
	.quad	Lset44
.set Lset45, Ltmp125-Lfunc_begin0
	.quad	Lset45
.set Lset46, Ltmp126-Lfunc_begin0
	.quad	Lset46
.set Lset47, Ltmp127-Lfunc_begin0
	.quad	Lset47
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"clang LLVM (rustc version 1.68.0 (2c8cc3432 2023-03-06))"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/futures-core-0.3.25/src/lib.rs/@/futures_core.82fc8e88-cgu.0"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/futures-core-0.3.25"
	.asciz	"<&usize as core::fmt::Debug>::{vtable}"
	.asciz	"<&usize as core::fmt::Debug>::{vtable_type}"
	.asciz	"drop_in_place"
	.asciz	"*const ()"
	.asciz	"()"
	.asciz	"size"
	.asciz	"usize"
	.asciz	"align"
	.asciz	"__method3"
	.asciz	"&usize"
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
	.asciz	"panicking"
	.asciz	"AssertKind"
	.asciz	"Eq"
	.asciz	"Ne"
	.asciz	"Match"
	.asciz	"{impl#59}"
	.asciz	"fmt<usize>"
	.asciz	"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5869db04750d2e8cE"
	.asciz	"num"
	.asciz	"{impl#89}"
	.asciz	"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he0465f874929ef4bE"
	.asciz	"Arguments"
	.asciz	"pieces"
	.asciz	"&[&str]"
	.asciz	"data_ptr"
	.asciz	"&str"
	.asciz	"u8"
	.asciz	"length"
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
	.asciz	"_ZN4core3fmt9Arguments6new_v117h2274fa8631b41203E"
	.asciz	"ptr"
	.asciz	"Option<core::task::wake::Waker>"
	.asciz	"task"
	.asciz	"wake"
	.asciz	"Waker"
	.asciz	"waker"
	.asciz	"RawWaker"
	.asciz	"data"
	.asciz	"&core::task::wake::RawWakerVTable"
	.asciz	"RawWakerVTable"
	.asciz	"clone"
	.asciz	"unsafe fn(*const ()) -> core::task::wake::RawWaker"
	.asciz	"unsafe fn(*const ())"
	.asciz	"wake_by_ref"
	.asciz	"drop"
	.asciz	"_ZN4core3ptr4read17h90e3bcabcd1dfe98E"
	.asciz	"read<core::option::Option<core::task::wake::Waker>>"
	.asciz	"src"
	.asciz	"*const core::option::Option<core::task::wake::Waker>"
	.asciz	"tmp"
	.asciz	"mem"
	.asciz	"maybe_uninit"
	.asciz	"MaybeUninit<core::option::Option<core::task::wake::Waker>>"
	.asciz	"uninit"
	.asciz	"manually_drop"
	.asciz	"ManuallyDrop<core::option::Option<core::task::wake::Waker>>"
	.asciz	"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h9745dfabce143f9aE"
	.asciz	"assume_init<core::option::Option<core::task::wake::Waker>>"
	.asciz	"self"
	.asciz	"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hd45d461ccafedb11E"
	.asciz	"into_inner<core::option::Option<core::task::wake::Waker>>"
	.asciz	"slot"
	.asciz	"_ZN4core3ptr5write17h8660800b488c4e77E"
	.asciz	"write<core::option::Option<core::task::wake::Waker>>"
	.asciz	"dst"
	.asciz	"*mut core::option::Option<core::task::wake::Waker>"
	.asciz	"replace<core::option::Option<core::task::wake::Waker>>"
	.asciz	"_ZN4core3mem7replace17h1b9a9406a2606322E"
	.asciz	"drop_in_place<&usize>"
	.asciz	"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb26c6b5444408a0eE"
	.asciz	"drop_in_place<core::task::wake::Waker>"
	.asciz	"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h5eab3db7c153ad20E"
	.asciz	"drop_in_place<core::option::Option<core::task::wake::Waker>>"
	.asciz	"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfd84fb1a00780cceE"
	.asciz	"atomic_and<usize>"
	.asciz	"_ZN4core4sync6atomic10atomic_and17hf83076c708520b33E"
	.asciz	"AtomicUsize"
	.asciz	"v"
	.asciz	"cell"
	.asciz	"UnsafeCell<usize>"
	.asciz	"compare_exchange"
	.asciz	"_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h45d7fc73872d8c4cE"
	.asciz	"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h115fcf4248a138c9E"
	.asciz	"new<usize>"
	.asciz	"new"
	.asciz	"_ZN4core4sync6atomic11AtomicUsize3new17h1f79c17f0be1cdcbE"
	.asciz	"swap"
	.asciz	"_ZN4core4sync6atomic11AtomicUsize4swap17hf15772fca7957c65E"
	.asciz	"fetch_or"
	.asciz	"_ZN4core4sync6atomic11AtomicUsize8fetch_or17h48c70ad082382c1eE"
	.asciz	"fetch_and"
	.asciz	"_ZN4core4sync6atomic11AtomicUsize9fetch_and17h0ca88538d46d5b7eE"
	.asciz	"atomic_swap<usize>"
	.asciz	"_ZN4core4sync6atomic11atomic_swap17h794d4f1413c419eaE"
	.asciz	"atomic_compare_exchange<usize>"
	.asciz	"_ZN4core4sync6atomic23atomic_compare_exchange17h7dfe5adc9eef0b8eE"
	.asciz	"atomic_or<usize>"
	.asciz	"_ZN4core4sync6atomic9atomic_or17hc593908f3734c4d7E"
	.asciz	"_ZN4core4task4wake5Waker11wake_by_ref17hbd7595dabe3815adE"
	.asciz	"_ZN4core4task4wake5Waker4wake17hd397d901e3862351E"
	.asciz	"take<core::task::wake::Waker>"
	.asciz	"_ZN4core6option15Option$LT$T$GT$4take17h5eaee58db11ffc06E"
	.asciz	"unwrap<core::task::wake::Waker>"
	.asciz	"_ZN4core6option15Option$LT$T$GT$6unwrap17h52a0a52736e1994bE"
	.asciz	"Result<usize, usize>"
	.asciz	"unwrap_or_else<usize, usize, futures_core::task::__internal::atomic_waker::{impl#0}::register::{closure_env#0}>"
	.asciz	"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h54ebafec0d8ad57bE"
	.asciz	"assert_failed<usize, usize>"
	.asciz	"_ZN4core9panicking13assert_failed17hfe459dd0289cad8aE"
	.asciz	"{impl#8}"
	.asciz	"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h282d27d750a97db1E"
	.asciz	"{impl#9}"
	.asciz	"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07ab0692a3b247c9E"
	.asciz	"UnsafeCell<core::option::Option<core::task::wake::Waker>>"
	.asciz	"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17ha73a4954e4011e3aE"
	.asciz	"new<core::option::Option<core::task::wake::Waker>>"
	.asciz	"futures_core"
	.asciz	"__internal"
	.asciz	"atomic_waker"
	.asciz	"AtomicWaker"
	.asciz	"state"
	.asciz	"_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker3new17h295af804d69fb63bE"
	.asciz	"_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7fc1add22acfbcc2E"
	.asciz	"get<core::option::Option<core::task::wake::Waker>>"
	.asciz	"&core::cell::UnsafeCell<core::option::Option<core::task::wake::Waker>>"
	.asciz	"register"
	.asciz	"_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker8register17h1ffa94ce2597cd64E"
	.asciz	"{impl#0}"
	.asciz	"{closure#0}"
	.asciz	"_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker8register28_$u7b$$u7b$closure$u7d$$u7d$17hbb7d40866218a9ebE"
	.asciz	"_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h6698fccf195b13a5E"
	.asciz	"take"
	.asciz	"_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4take17hc9bfdb80b05cc41dE"
	.asciz	"{impl#1}"
	.asciz	"default"
	.asciz	"_ZN100_$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$u20$as$u20$core..default..Default$GT$7default17h2b9b4d2c59611e54E"
	.asciz	"{impl#2}"
	.asciz	"_ZN94_$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b24b21a7be7970E"
	.asciz	"{closure_env#0}"
	.asciz	"F"
	.asciz	"U"
	.asciz	"&&usize"
	.asciz	"f"
	.asciz	"dest"
	.asciz	"&mut core::option::Option<core::task::wake::Waker>"
	.asciz	"*mut &usize"
	.asciz	"*mut core::task::wake::Waker"
	.asciz	"*mut usize"
	.asciz	"val"
	.asciz	"order"
	.asciz	"&core::sync::atomic::AtomicUsize"
	.asciz	"current"
	.asciz	"success"
	.asciz	"failure"
	.asciz	"old"
	.asciz	"ok"
	.asciz	"bool"
	.asciz	"&core::task::wake::Waker"
	.asciz	"op"
	.asciz	"t"
	.asciz	"e"
	.asciz	"kind"
	.asciz	"left"
	.asciz	"right"
	.asciz	"Option<core::fmt::Arguments>"
	.asciz	"&mut core::task::wake::Waker"
	.asciz	"&futures_core::task::__internal::atomic_waker::AtomicWaker"
	.asciz	"res"
	.asciz	"actual"
	.asciz	"left_val"
	.asciz	"right_val"
	.asciz	"x"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	37
	.long	74
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	3
	.long	6
	.long	7
	.long	9
	.long	10
	.long	-1
	.long	11
	.long	13
	.long	14
	.long	20
	.long	23
	.long	25
	.long	26
	.long	-1
	.long	30
	.long	31
	.long	34
	.long	-1
	.long	35
	.long	36
	.long	39
	.long	40
	.long	42
	.long	-1
	.long	46
	.long	47
	.long	48
	.long	51
	.long	52
	.long	-1
	.long	55
	.long	56
	.long	64
	.long	68
	.long	70
	.long	71
	.long	-1458192725
	.long	-875580698
	.long	-270985898
	.long	1670011503
	.long	-1585576102
	.long	-572965319
	.long	-1341037292
	.long	-2073887744
	.long	-1006995260
	.long	-1496400290
	.long	-3979500
	.long	193500239
	.long	-183168722
	.long	-1667055978
	.long	266144117
	.long	518854968
	.long	1660299122
	.long	-2028791546
	.long	-1246378372
	.long	-664264180
	.long	782059649
	.long	-1990370227
	.long	-1581097946
	.long	123059273
	.long	727743243
	.long	-776881299
	.long	396834707
	.long	1006398311
	.long	-1487433183
	.long	-79551067
	.long	2002814566
	.long	142955658
	.long	-913549120
	.long	-6095704
	.long	924842101
	.long	1440662433
	.long	309895407
	.long	1376793330
	.long	1636598561
	.long	1032428337
	.long	209392753
	.long	2090739264
	.long	1507159836
	.long	-1402161826
	.long	-793281390
	.long	-129346656
	.long	1070295473
	.long	-1160649762
	.long	128876170
	.long	1486897789
	.long	-1025614894
	.long	836496398
	.long	193491788
	.long	732625670
	.long	2090859373
	.long	130670711
	.long	305192275
	.long	759072866
	.long	1097281985
	.long	2090195226
	.long	-1877840144
	.long	-1071297864
	.long	-753832129
	.long	-128479182
	.long	1225218773
	.long	-843459744
	.long	-453480373
	.long	-8816593
	.long	255564214
	.long	-2000531402
	.long	242216835
	.long	2090751562
	.long	-709298333
	.long	-229698265
.set Lset48, LNames3-Lnames_begin
	.long	Lset48
.set Lset49, LNames25-Lnames_begin
	.long	Lset49
.set Lset50, LNames68-Lnames_begin
	.long	Lset50
.set Lset51, LNames7-Lnames_begin
	.long	Lset51
.set Lset52, LNames35-Lnames_begin
	.long	Lset52
.set Lset53, LNames70-Lnames_begin
	.long	Lset53
.set Lset54, LNames54-Lnames_begin
	.long	Lset54
.set Lset55, LNames20-Lnames_begin
	.long	Lset55
.set Lset56, LNames23-Lnames_begin
	.long	Lset56
.set Lset57, LNames37-Lnames_begin
	.long	Lset57
.set Lset58, LNames53-Lnames_begin
	.long	Lset58
.set Lset59, LNames64-Lnames_begin
	.long	Lset59
.set Lset60, LNames12-Lnames_begin
	.long	Lset60
.set Lset61, LNames55-Lnames_begin
	.long	Lset61
.set Lset62, LNames33-Lnames_begin
	.long	Lset62
.set Lset63, LNames56-Lnames_begin
	.long	Lset63
.set Lset64, LNames10-Lnames_begin
	.long	Lset64
.set Lset65, LNames44-Lnames_begin
	.long	Lset65
.set Lset66, LNames18-Lnames_begin
	.long	Lset66
.set Lset67, LNames5-Lnames_begin
	.long	Lset67
.set Lset68, LNames43-Lnames_begin
	.long	Lset68
.set Lset69, LNames30-Lnames_begin
	.long	Lset69
.set Lset70, LNames0-Lnames_begin
	.long	Lset70
.set Lset71, LNames46-Lnames_begin
	.long	Lset71
.set Lset72, LNames48-Lnames_begin
	.long	Lset72
.set Lset73, LNames8-Lnames_begin
	.long	Lset73
.set Lset74, LNames67-Lnames_begin
	.long	Lset74
.set Lset75, LNames27-Lnames_begin
	.long	Lset75
.set Lset76, LNames45-Lnames_begin
	.long	Lset76
.set Lset77, LNames24-Lnames_begin
	.long	Lset77
.set Lset78, LNames28-Lnames_begin
	.long	Lset78
.set Lset79, LNames29-Lnames_begin
	.long	Lset79
.set Lset80, LNames71-Lnames_begin
	.long	Lset80
.set Lset81, LNames61-Lnames_begin
	.long	Lset81
.set Lset82, LNames57-Lnames_begin
	.long	Lset82
.set Lset83, LNames21-Lnames_begin
	.long	Lset83
.set Lset84, LNames65-Lnames_begin
	.long	Lset84
.set Lset85, LNames51-Lnames_begin
	.long	Lset85
.set Lset86, LNames72-Lnames_begin
	.long	Lset86
.set Lset87, LNames9-Lnames_begin
	.long	Lset87
.set Lset88, LNames50-Lnames_begin
	.long	Lset88
.set Lset89, LNames39-Lnames_begin
	.long	Lset89
.set Lset90, LNames17-Lnames_begin
	.long	Lset90
.set Lset91, LNames19-Lnames_begin
	.long	Lset91
.set Lset92, LNames58-Lnames_begin
	.long	Lset92
.set Lset93, LNames60-Lnames_begin
	.long	Lset93
.set Lset94, LNames32-Lnames_begin
	.long	Lset94
.set Lset95, LNames38-Lnames_begin
	.long	Lset95
.set Lset96, LNames2-Lnames_begin
	.long	Lset96
.set Lset97, LNames36-Lnames_begin
	.long	Lset97
.set Lset98, LNames11-Lnames_begin
	.long	Lset98
.set Lset99, LNames6-Lnames_begin
	.long	Lset99
.set Lset100, LNames62-Lnames_begin
	.long	Lset100
.set Lset101, LNames26-Lnames_begin
	.long	Lset101
.set Lset102, LNames63-Lnames_begin
	.long	Lset102
.set Lset103, LNames34-Lnames_begin
	.long	Lset103
.set Lset104, LNames52-Lnames_begin
	.long	Lset104
.set Lset105, LNames41-Lnames_begin
	.long	Lset105
.set Lset106, LNames40-Lnames_begin
	.long	Lset106
.set Lset107, LNames16-Lnames_begin
	.long	Lset107
.set Lset108, LNames31-Lnames_begin
	.long	Lset108
.set Lset109, LNames15-Lnames_begin
	.long	Lset109
.set Lset110, LNames59-Lnames_begin
	.long	Lset110
.set Lset111, LNames66-Lnames_begin
	.long	Lset111
.set Lset112, LNames13-Lnames_begin
	.long	Lset112
.set Lset113, LNames22-Lnames_begin
	.long	Lset113
.set Lset114, LNames4-Lnames_begin
	.long	Lset114
.set Lset115, LNames49-Lnames_begin
	.long	Lset115
.set Lset116, LNames14-Lnames_begin
	.long	Lset116
.set Lset117, LNames69-Lnames_begin
	.long	Lset117
.set Lset118, LNames42-Lnames_begin
	.long	Lset118
.set Lset119, LNames47-Lnames_begin
	.long	Lset119
.set Lset120, LNames73-Lnames_begin
	.long	Lset120
.set Lset121, LNames1-Lnames_begin
	.long	Lset121
LNames3:
	.long	2217
	.long	1
	.long	3879
	.long	0
LNames25:
	.long	3622
	.long	1
	.long	1695
	.long	0
LNames68:
	.long	3869
	.long	1
	.long	2296
	.long	0
LNames7:
	.long	3371
	.long	1
	.long	1369
	.long	0
LNames35:
	.long	3167
	.long	1
	.long	1125
	.long	0
LNames70:
	.long	3152
	.long	1
	.long	1174
	.long	0
LNames54:
	.long	3508
	.long	1
	.long	1539
	.long	0
LNames20:
	.long	3982
	.long	1
	.long	2731
	.long	0
LNames23:
	.long	2523
	.long	1
	.long	3002
	.long	0
LNames37:
	.long	2896
	.long	1
	.long	906
	.long	0
LNames53:
	.long	2789
	.long	1
	.long	3104
	.long	0
LNames64:
	.long	3163
	.long	2
	.long	1125
	.long	4663
	.long	0
LNames12:
	.long	4195
	.long	1
	.long	1817
	.long	0
LNames55:
	.long	561
	.long	1
	.long	456
	.long	0
LNames33:
	.long	1407
	.long	1
	.long	651
	.long	0
LNames56:
	.long	572
	.long	1
	.long	456
	.long	0
LNames10:
	.long	1718
	.long	1
	.long	3785
	.long	0
LNames44:
	.long	3435
	.long	1
	.long	1450
	.long	0
LNames18:
	.long	3901
	.long	1
	.long	2296
	.long	0
LNames5:
	.long	3605
	.long	1
	.long	1695
	.long	0
LNames43:
	.long	2134
	.long	1
	.long	3879
	.long	0
LNames30:
	.long	3454
	.long	1
	.long	1450
	.long	0
LNames0:
	.long	1988
	.long	1
	.long	3845
	.long	0
LNames46:
	.long	2482
	.long	1
	.long	3719
	.long	0
LNames48:
	.long	3093
	.long	1
	.long	1174
	.long	0
LNames8:
	.long	5056
	.long	1
	.long	5178
	.long	0
LNames67:
	.long	3811
	.long	1
	.long	2237
	.long	0
LNames27:
	.long	4956
	.long	1
	.long	4731
	.long	0
LNames45:
	.long	4167
	.long	1
	.long	1817
	.long	0
LNames24:
	.long	2728
	.long	1
	.long	3104
	.long	0
LNames28:
	.long	5385
	.long	1
	.long	5253
	.long	0
LNames29:
	.long	5377
	.long	1
	.long	5253
	.long	0
LNames71:
	.long	4574
	.long	1
	.long	4697
	.long	0
LNames61:
	.long	2610
	.long	1
	.long	3053
	.long	0
LNames57:
	.long	4680
	.long	1
	.long	4663
	.long	0
LNames21:
	.long	2319
	.long	1
	.long	3949
	.long	0
LNames65:
	.long	3289
	.long	1
	.long	1289
	.long	0
LNames51:
	.long	3673
	.long	1
	.long	3186
	.long	0
LNames72:
	.long	3361
	.long	1
	.long	1369
	.long	0
LNames9:
	.long	1414
	.long	1
	.long	651
	.long	0
LNames50:
	.long	4258
	.long	1
	.long	3446
	.long	0
LNames39:
	.long	3225
	.long	1
	.long	1209
	.long	0
LNames17:
	.long	2545
	.long	1
	.long	3002
	.long	0
LNames19:
	.long	3298
	.long	1
	.long	1289
	.long	0
LNames58:
	.long	4766
	.long	1
	.long	4815
	.long	0
LNames60:
	.long	3230
	.long	1
	.long	1209
	.long	0
LNames32:
	.long	5068
	.long	1
	.long	5178
	.long	0
LNames38:
	.long	3781
	.long	1
	.long	2237
	.long	0
LNames2:
	.long	4947
	.long	1
	.long	4731
	.long	0
LNames36:
	.long	658
	.long	1
	.long	541
	.long	0
LNames11:
	.long	264
	.long	1
	.long	46
	.long	0
LNames6:
	.long	3004
	.long	1
	.long	1015
	.long	0
LNames62:
	.long	413
	.long	2
	.long	541
	.long	5294
	.long	0
LNames26:
	.long	4361
	.long	1
	.long	3502
	.long	0
LNames63:
	.long	1505
	.long	2
	.long	3232
	.long	4991
	.long	0
LNames34:
	.long	2070
	.long	1
	.long	3845
	.long	0
LNames52:
	.long	4094
	.long	1
	.long	2731
	.long	0
LNames41:
	.long	3731
	.long	1
	.long	3232
	.long	0
LNames40:
	.long	2914
	.long	1
	.long	906
	.long	0
LNames16:
	.long	1675
	.long	1
	.long	3502
	.long	0
LNames31:
	.long	5281
	.long	1
	.long	5072
	.long	0
LNames15:
	.long	1680
	.long	1
	.long	3785
	.long	0
LNames59:
	.long	5529
	.long	1
	.long	5294
	.long	0
LNames66:
	.long	2427
	.long	1
	.long	3719
	.long	0
LNames13:
	.long	5189
	.long	1
	.long	4991
	.long	0
LNames22:
	.long	4515
	.long	1
	.long	4697
	.long	0
LNames4:
	.long	2649
	.long	1
	.long	3053
	.long	0
LNames49:
	.long	3021
	.long	1
	.long	1015
	.long	0
LNames14:
	.long	1585
	.long	1
	.long	3446
	.long	0
LNames69:
	.long	4825
	.long	1
	.long	4815
	.long	0
LNames42:
	.long	2280
	.long	1
	.long	3949
	.long	0
LNames47:
	.long	5276
	.long	1
	.long	5072
	.long	0
LNames73:
	.long	1663
	.long	1
	.long	3186
	.long	0
LNames1:
	.long	3539
	.long	1
	.long	1539
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
	.long	14
	.long	29
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	4
	.long	5
	.long	8
	.long	11
	.long	12
	.long	-1
	.long	13
	.long	15
	.long	19
	.long	21
	.long	25
	.long	27
	.long	28
	.long	193491788
	.long	2090156110
	.long	-1738516798
	.long	-1342284122
	.long	2090859373
	.long	193499140
	.long	2090741858
	.long	-1536476160
	.long	193502907
	.long	2100255993
	.long	-1738516501
	.long	318227550
	.long	-1738516765
	.long	2090145029
	.long	-1536472893
	.long	4754688
	.long	5863852
	.long	1426149404
	.long	2090751832
	.long	193500757
	.long	-2049079909
	.long	128876170
	.long	422565636
	.long	-1738516732
	.long	-225099806
	.long	415704713
	.long	1047305851
	.long	-1738516534
	.long	5863787
.set Lset122, Lnamespac19-Lnamespac_begin
	.long	Lset122
.set Lset123, Lnamespac5-Lnamespac_begin
	.long	Lset123
.set Lset124, Lnamespac27-Lnamespac_begin
	.long	Lset124
.set Lset125, Lnamespac16-Lnamespac_begin
	.long	Lset125
.set Lset126, Lnamespac21-Lnamespac_begin
	.long	Lset126
.set Lset127, Lnamespac14-Lnamespac_begin
	.long	Lset127
.set Lset128, Lnamespac12-Lnamespac_begin
	.long	Lset128
.set Lset129, Lnamespac11-Lnamespac_begin
	.long	Lset129
.set Lset130, Lnamespac8-Lnamespac_begin
	.long	Lset130
.set Lset131, Lnamespac7-Lnamespac_begin
	.long	Lset131
.set Lset132, Lnamespac22-Lnamespac_begin
	.long	Lset132
.set Lset133, Lnamespac10-Lnamespac_begin
	.long	Lset133
.set Lset134, Lnamespac17-Lnamespac_begin
	.long	Lset134
.set Lset135, Lnamespac0-Lnamespac_begin
	.long	Lset135
.set Lset136, Lnamespac13-Lnamespac_begin
	.long	Lset136
.set Lset137, Lnamespac26-Lnamespac_begin
	.long	Lset137
.set Lset138, Lnamespac20-Lnamespac_begin
	.long	Lset138
.set Lset139, Lnamespac25-Lnamespac_begin
	.long	Lset139
.set Lset140, Lnamespac6-Lnamespac_begin
	.long	Lset140
.set Lset141, Lnamespac23-Lnamespac_begin
	.long	Lset141
.set Lset142, Lnamespac9-Lnamespac_begin
	.long	Lset142
.set Lset143, Lnamespac4-Lnamespac_begin
	.long	Lset143
.set Lset144, Lnamespac28-Lnamespac_begin
	.long	Lset144
.set Lset145, Lnamespac1-Lnamespac_begin
	.long	Lset145
.set Lset146, Lnamespac15-Lnamespac_begin
	.long	Lset146
.set Lset147, Lnamespac2-Lnamespac_begin
	.long	Lset147
.set Lset148, Lnamespac24-Lnamespac_begin
	.long	Lset148
.set Lset149, Lnamespac3-Lnamespac_begin
	.long	Lset149
.set Lset150, Lnamespac18-Lnamespac_begin
	.long	Lset150
Lnamespac19:
	.long	413
	.long	1
	.long	174
	.long	0
Lnamespac5:
	.long	408
	.long	1
	.long	169
	.long	0
Lnamespac27:
	.long	5047
	.long	1
	.long	5168
	.long	0
Lnamespac16:
	.long	1072
	.long	1
	.long	751
	.long	0
Lnamespac21:
	.long	1505
	.long	1
	.long	3161
	.long	0
Lnamespac14:
	.long	1831
	.long	1
	.long	3551
	.long	0
Lnamespac12:
	.long	459
	.long	1
	.long	858
	.long	0
Lnamespac11:
	.long	551
	.long	1
	.long	451
	.long	0
Lnamespac8:
	.long	1464
	.long	1
	.long	2893
	.long	0
Lnamespac7:
	.long	518
	.long	1
	.long	1786
	.long	0
Lnamespac22:
	.long	4352
	.long	1
	.long	3497
	.long	0
Lnamespac10:
	.long	802
	.long	1
	.long	1926
	.long	0
Lnamespac17:
	.long	5368
	.long	1
	.long	5248
	.long	0
Lnamespac0:
	.long	2981
	.long	1
	.long	4004
	.long	0
Lnamespac13:
	.long	648
	.long	1
	.long	536
	.long	0
Lnamespac26:
	.long	4638
	.long	1
	.long	4620
	.long	0
Lnamespac20:
	.long	420
	.long	1
	.long	184
	.long	0
Lnamespac25:
	.long	1914
	.long	1
	.long	3645
	.long	0
Lnamespac6:
	.long	1500
	.long	2
	.long	3156
	.long	4615
	.long	0
Lnamespac23:
	.long	644
	.long	1
	.long	531
	.long	0
Lnamespac9:
	.long	4625
	.long	1
	.long	4610
	.long	0
Lnamespac4:
	.long	4947
	.long	1
	.long	5173
	.long	0
Lnamespac28:
	.long	1208
	.long	1
	.long	2459
	.long	0
Lnamespac1:
	.long	5520
	.long	1
	.long	5289
	.long	0
Lnamespac15:
	.long	464
	.long	1
	.long	863
	.long	0
Lnamespac2:
	.long	1835
	.long	1
	.long	3556
	.long	0
Lnamespac24:
	.long	4649
	.long	1
	.long	4625
	.long	0
Lnamespac3:
	.long	4249
	.long	1
	.long	3441
	.long	0
Lnamespac18:
	.long	417
	.long	1
	.long	179
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	35
	.long	70
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
	.long	3
	.long	5
	.long	6
	.long	8
	.long	-1
	.long	-1
	.long	15
	.long	16
	.long	18
	.long	-1
	.long	19
	.long	21
	.long	23
	.long	-1
	.long	-1
	.long	25
	.long	29
	.long	30
	.long	32
	.long	35
	.long	37
	.long	38
	.long	40
	.long	42
	.long	45
	.long	49
	.long	50
	.long	51
	.long	56
	.long	57
	.long	60
	.long	62
	.long	68
	.long	2089401301
	.long	-770786495
	.long	-594775205
	.long	822712
	.long	606605407
	.long	5862433
	.long	331201679
	.long	584725789
	.long	240933215
	.long	346836810
	.long	915330610
	.long	-1576790011
	.long	-1449878611
	.long	-1362546961
	.long	-41616791
	.long	-1675959393
	.long	220205519
	.long	553511219
	.long	2025571565
	.long	1062390572
	.long	-938863729
	.long	-1190517543
	.long	-1142437763
	.long	1762205179
	.long	1816246579
	.long	217729102
	.long	693505382
	.long	1871559497
	.long	-1134209084
	.long	5862623
	.long	131066094
	.long	2090147939
	.long	707679685
	.long	-1312039321
	.long	-863125541
	.long	2090120081
	.long	-1773357240
	.long	1209713282
	.long	121975093
	.long	2087968388
	.long	193456014
	.long	-390572197
	.long	-1492466731
	.long	-941393971
	.long	-759828041
	.long	431493851
	.long	1004366081
	.long	1581627311
	.long	-1197510040
	.long	1449072722
	.long	-1147524228
	.long	193506244
	.long	232639254
	.long	576754424
	.long	-1988298567
	.long	-1470489807
	.long	5861270
	.long	5863826
	.long	1413919846
	.long	-800777125
	.long	795290227
	.long	-1986201469
	.long	193506143
	.long	277156213
	.long	2089580953
	.long	-944438403
	.long	-934778928
	.long	-713727993
	.long	917057084
	.long	-1028733522
.set Lset151, Ltypes44-Ltypes_begin
	.long	Lset151
.set Lset152, Ltypes51-Ltypes_begin
	.long	Lset152
.set Lset153, Ltypes65-Ltypes_begin
	.long	Lset153
.set Lset154, Ltypes9-Ltypes_begin
	.long	Lset154
.set Lset155, Ltypes49-Ltypes_begin
	.long	Lset155
.set Lset156, Ltypes50-Ltypes_begin
	.long	Lset156
.set Lset157, Ltypes39-Ltypes_begin
	.long	Lset157
.set Lset158, Ltypes47-Ltypes_begin
	.long	Lset158
.set Lset159, Ltypes32-Ltypes_begin
	.long	Lset159
.set Lset160, Ltypes37-Ltypes_begin
	.long	Lset160
.set Lset161, Ltypes41-Ltypes_begin
	.long	Lset161
.set Lset162, Ltypes0-Ltypes_begin
	.long	Lset162
.set Lset163, Ltypes2-Ltypes_begin
	.long	Lset163
.set Lset164, Ltypes3-Ltypes_begin
	.long	Lset164
.set Lset165, Ltypes1-Ltypes_begin
	.long	Lset165
.set Lset166, Ltypes14-Ltypes_begin
	.long	Lset166
.set Lset167, Ltypes24-Ltypes_begin
	.long	Lset167
.set Lset168, Ltypes63-Ltypes_begin
	.long	Lset168
.set Lset169, Ltypes58-Ltypes_begin
	.long	Lset169
.set Lset170, Ltypes57-Ltypes_begin
	.long	Lset170
.set Lset171, Ltypes61-Ltypes_begin
	.long	Lset171
.set Lset172, Ltypes10-Ltypes_begin
	.long	Lset172
.set Lset173, Ltypes67-Ltypes_begin
	.long	Lset173
.set Lset174, Ltypes29-Ltypes_begin
	.long	Lset174
.set Lset175, Ltypes26-Ltypes_begin
	.long	Lset175
.set Lset176, Ltypes23-Ltypes_begin
	.long	Lset176
.set Lset177, Ltypes54-Ltypes_begin
	.long	Lset177
.set Lset178, Ltypes36-Ltypes_begin
	.long	Lset178
.set Lset179, Ltypes18-Ltypes_begin
	.long	Lset179
.set Lset180, Ltypes15-Ltypes_begin
	.long	Lset180
.set Lset181, Ltypes59-Ltypes_begin
	.long	Lset181
.set Lset182, Ltypes52-Ltypes_begin
	.long	Lset182
.set Lset183, Ltypes35-Ltypes_begin
	.long	Lset183
.set Lset184, Ltypes20-Ltypes_begin
	.long	Lset184
.set Lset185, Ltypes30-Ltypes_begin
	.long	Lset185
.set Lset186, Ltypes6-Ltypes_begin
	.long	Lset186
.set Lset187, Ltypes21-Ltypes_begin
	.long	Lset187
.set Lset188, Ltypes17-Ltypes_begin
	.long	Lset188
.set Lset189, Ltypes45-Ltypes_begin
	.long	Lset189
.set Lset190, Ltypes69-Ltypes_begin
	.long	Lset190
.set Lset191, Ltypes25-Ltypes_begin
	.long	Lset191
.set Lset192, Ltypes12-Ltypes_begin
	.long	Lset192
.set Lset193, Ltypes8-Ltypes_begin
	.long	Lset193
.set Lset194, Ltypes22-Ltypes_begin
	.long	Lset194
.set Lset195, Ltypes27-Ltypes_begin
	.long	Lset195
.set Lset196, Ltypes48-Ltypes_begin
	.long	Lset196
.set Lset197, Ltypes16-Ltypes_begin
	.long	Lset197
.set Lset198, Ltypes60-Ltypes_begin
	.long	Lset198
.set Lset199, Ltypes56-Ltypes_begin
	.long	Lset199
.set Lset200, Ltypes62-Ltypes_begin
	.long	Lset200
.set Lset201, Ltypes33-Ltypes_begin
	.long	Lset201
.set Lset202, Ltypes53-Ltypes_begin
	.long	Lset202
.set Lset203, Ltypes64-Ltypes_begin
	.long	Lset203
.set Lset204, Ltypes28-Ltypes_begin
	.long	Lset204
.set Lset205, Ltypes13-Ltypes_begin
	.long	Lset205
.set Lset206, Ltypes5-Ltypes_begin
	.long	Lset206
.set Lset207, Ltypes43-Ltypes_begin
	.long	Lset207
.set Lset208, Ltypes40-Ltypes_begin
	.long	Lset208
.set Lset209, Ltypes19-Ltypes_begin
	.long	Lset209
.set Lset210, Ltypes66-Ltypes_begin
	.long	Lset210
.set Lset211, Ltypes7-Ltypes_begin
	.long	Lset211
.set Lset212, Ltypes34-Ltypes_begin
	.long	Lset212
.set Lset213, Ltypes68-Ltypes_begin
	.long	Lset213
.set Lset214, Ltypes42-Ltypes_begin
	.long	Lset214
.set Lset215, Ltypes11-Ltypes_begin
	.long	Lset215
.set Lset216, Ltypes31-Ltypes_begin
	.long	Lset216
.set Lset217, Ltypes4-Ltypes_begin
	.long	Lset217
.set Lset218, Ltypes55-Ltypes_begin
	.long	Lset218
.set Lset219, Ltypes46-Ltypes_begin
	.long	Lset219
.set Lset220, Ltypes38-Ltypes_begin
	.long	Lset220
Ltypes44:
	.long	852
	.long	4
	.long	1985
	.short	19
	.byte	0
	.long	2088
	.short	19
	.byte	0
	.long	2190
	.short	19
	.byte	0
	.long	2410
	.short	19
	.byte	0
	.long	0
Ltypes51:
	.long	5673
	.long	1
	.long	5378
	.short	15
	.byte	0
	.long	0
Ltypes65:
	.long	1387
	.long	1
	.long	4520
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	4457
	.long	1
	.long	4079
	.short	19
	.byte	0
	.long	0
Ltypes49:
	.long	5751
	.long	1
	.long	5417
	.short	15
	.byte	0
	.long	0
Ltypes50:
	.long	960
	.long	1
	.long	399
	.short	19
	.byte	0
	.long	0
Ltypes39:
	.long	4876
	.long	1
	.long	5365
	.short	15
	.byte	0
	.long	0
Ltypes47:
	.long	528
	.long	1
	.long	1791
	.short	4
	.byte	0
	.long	0
Ltypes32:
	.long	1510
	.long	1
	.long	3166
	.short	19
	.byte	0
	.long	0
Ltypes37:
	.long	3961
	.long	1
	.long	2598
	.short	19
	.byte	0
	.long	0
Ltypes41:
	.long	2967
	.long	1
	.long	995
	.short	19
	.byte	0
	.long	0
Ltypes0:
	.long	5870
	.long	1
	.long	5463
	.short	15
	.byte	0
	.long	0
Ltypes2:
	.long	1259
	.long	1
	.long	4431
	.short	15
	.byte	0
	.long	0
Ltypes3:
	.long	1100
	.long	1
	.long	4402
	.short	15
	.byte	0
	.long	0
Ltypes1:
	.long	973
	.long	1
	.long	441
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	471
	.long	1
	.long	868
	.short	4
	.byte	0
	.long	0
Ltypes24:
	.long	1247
	.long	1
	.long	764
	.short	19
	.byte	0
	.long	0
Ltypes63:
	.long	857
	.long	1
	.long	4289
	.short	19
	.byte	0
	.long	0
Ltypes58:
	.long	1774
	.long	1
	.long	4584
	.short	15
	.byte	0
	.long	0
Ltypes57:
	.long	5976
	.long	1
	.long	5489
	.short	15
	.byte	0
	.long	0
Ltypes61:
	.long	1313
	.long	1
	.long	4444
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	913
	.long	1
	.long	255
	.short	19
	.byte	0
	.long	0
Ltypes67:
	.long	1215
	.long	1
	.long	2464
	.short	19
	.byte	0
	.long	0
Ltypes29:
	.long	401
	.long	1
	.long	156
	.short	15
	.byte	0
	.long	0
Ltypes26:
	.long	1347
	.long	1
	.long	4487
	.short	19
	.byte	0
	.long	0
Ltypes23:
	.long	954
	.long	1
	.long	328
	.short	19
	.byte	0
	.long	0
Ltypes54:
	.long	5918
	.long	1
	.long	2356
	.short	19
	.byte	0
	.long	0
Ltypes36:
	.long	1522
	.long	1
	.long	3347
	.short	19
	.byte	0
	.long	0
Ltypes18:
	.long	423
	.long	1
	.long	189
	.short	4
	.byte	0
	.long	0
Ltypes15:
	.long	1244
	.long	2
	.long	2519
	.short	19
	.byte	0
	.long	2653
	.short	19
	.byte	0
	.long	0
Ltypes59:
	.long	1642
	.long	1
	.long	4564
	.short	15
	.byte	0
	.long	0
Ltypes52:
	.long	929
	.long	1
	.long	4332
	.short	36
	.byte	0
	.long	0
Ltypes35:
	.long	999
	.long	1
	.long	4346
	.short	19
	.byte	0
	.long	0
Ltypes20:
	.long	1570
	.long	1
	.long	3381
	.short	19
	.byte	0
	.long	0
Ltypes30:
	.long	753
	.long	1
	.long	605
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	5865
	.long	1
	.long	5456
	.short	36
	.byte	0
	.long	0
Ltypes21:
	.long	1295
	.long	1
	.long	2033
	.short	19
	.byte	0
	.long	0
Ltypes17:
	.long	770
	.long	1
	.long	4189
	.short	19
	.byte	0
	.long	0
Ltypes45:
	.long	5653
	.long	1
	.long	5239
	.short	19
	.byte	0
	.long	0
Ltypes69:
	.long	787
	.long	1
	.long	4232
	.short	19
	.byte	0
	.long	0
Ltypes25:
	.long	1255
	.long	2
	.long	2558
	.short	19
	.byte	0
	.long	2692
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	1848
	.long	1
	.long	3561
	.short	23
	.byte	0
	.long	0
Ltypes8:
	.long	5780
	.long	1
	.long	5430
	.short	15
	.byte	0
	.long	0
Ltypes22:
	.long	1536
	.long	1
	.long	4527
	.short	15
	.byte	0
	.long	0
Ltypes27:
	.long	5801
	.long	1
	.long	5443
	.short	15
	.byte	0
	.long	0
Ltypes48:
	.long	5947
	.long	1
	.long	5476
	.short	15
	.byte	0
	.long	0
Ltypes16:
	.long	1375
	.long	1
	.long	4494
	.short	15
	.byte	0
	.long	0
Ltypes60:
	.long	1024
	.long	1
	.long	717
	.short	19
	.byte	0
	.long	0
Ltypes56:
	.long	888
	.long	1
	.long	221
	.short	19
	.byte	0
	.long	0
Ltypes62:
	.long	1468
	.long	1
	.long	2136
	.short	19
	.byte	0
	.long	0
Ltypes33:
	.long	2376
	.long	1
	.long	4597
	.short	15
	.byte	0
	.long	0
Ltypes53:
	.long	848
	.long	1
	.long	4282
	.short	36
	.byte	0
	.long	0
Ltypes64:
	.long	967
	.long	1
	.long	420
	.short	19
	.byte	0
	.long	0
Ltypes28:
	.long	5688
	.long	1
	.long	5391
	.short	15
	.byte	0
	.long	0
Ltypes13:
	.long	1285
	.long	1
	.long	771
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	2986
	.long	1
	.long	4009
	.short	19
	.byte	0
	.long	0
Ltypes43:
	.long	371
	.long	1
	.long	142
	.short	36
	.byte	0
	.long	0
Ltypes40:
	.long	792
	.long	1
	.long	4275
	.short	36
	.byte	0
	.long	0
Ltypes19:
	.long	809
	.long	1
	.long	1931
	.short	19
	.byte	0
	.long	0
Ltypes66:
	.long	5739
	.long	1
	.long	5404
	.short	15
	.byte	0
	.long	0
Ltypes7:
	.long	303
	.long	1
	.long	65
	.short	19
	.byte	0
	.long	0
Ltypes34:
	.long	1041
	.long	1
	.long	4389
	.short	15
	.byte	0
	.long	0
Ltypes68:
	.long	940
	.long	1
	.long	4339
	.short	36
	.byte	0
	.long	0
Ltypes42:
	.long	379
	.long	1
	.long	149
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	989
	.long	4
	.long	2002
	.short	19
	.byte	0
	.long	2105
	.short	19
	.byte	0
	.long	2207
	.short	19
	.byte	0
	.long	2427
	.short	19
	.byte	0
	.long	0
Ltypes31:
	.long	1591
	.long	1
	.long	4540
	.short	15
	.byte	0
	.long	0
Ltypes4:
	.long	1083
	.long	1
	.long	756
	.short	19
	.byte	0
	.long	0
Ltypes55:
	.long	361
	.long	1
	.long	129
	.short	15
	.byte	0
	.long	0
Ltypes46:
	.long	4662
	.long	1
	.long	4630
	.short	19
	.byte	0
	.long	0
Ltypes38:
	.long	1928
	.long	1
	.long	3650
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
