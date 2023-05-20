	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.globl	__ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h4b3d737f798e491fE
	.p2align	4, 0x90
__ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h4b3d737f798e491fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3fmt10ArgumentV113new_lower_exp17h02f3d9a3b6a98f50E
	.p2align	4, 0x90
__ZN4core3fmt10ArgumentV113new_lower_exp17h02f3d9a3b6a98f50E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__ZN4core3fmt3num3imp55_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$isize$GT$3fmt17hd65894060b4fc2bdE@GOTPCREL(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt9Arguments6as_str17h15c2637fd14f4f85E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	16(%rdi), %rsi
	movq	24(%rdi), %rdx
	movq	32(%rdi), %rcx
	movq	40(%rdi), %rax
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	cmpq	$0, -24(%rbp)
	je	LBB2_2
	cmpq	$1, -24(%rbp)
	je	LBB2_6
	jmp	LBB2_3
LBB2_2:
	cmpq	$0, -8(%rbp)
	je	LBB2_4
LBB2_3:
	movq	$0, -48(%rbp)
	jmp	LBB2_5
LBB2_4:
	leaq	l_alloc3(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -40(%rbp)
LBB2_5:
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
LBB2_6:
	cmpq	$0, -8(%rbp)
	jne	LBB2_3
	movq	-32(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rax
	movq	%rcx, -48(%rbp)
	movq	%rax, -40(%rbp)
	jmp	LBB2_5
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt9Arguments6new_v117hc69178f5bc1d7381E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%r8, -120(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rdi, -80(%rbp)
	cmpq	%r8, %rdx
	jb	LBB3_2
	movq	-104(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	$1, %al
	movb	%al, -65(%rbp)
	jmp	LBB3_3
LBB3_2:
	movb	$1, -65(%rbp)
LBB3_3:
	testb	$1, -65(%rbp)
	jne	LBB3_5
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	-104(%rbp), %rdi
	movq	-96(%rbp), %r8
	movq	$0, -16(%rbp)
	movq	%r8, 16(%rcx)
	movq	%rdi, 24(%rcx)
	movq	-16(%rbp), %r8
	movq	-8(%rbp), %rdi
	movq	%r8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	%rsi, 32(%rcx)
	movq	%rdx, 40(%rcx)
	addq	$128, %rsp
	popq	%rbp
	retq
LBB3_5:
	leaq	l_alloc10(%rip), %rsi
	leaq	l_alloc3(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-64(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments6new_v117hc69178f5bc1d7381E
	movq	-128(%rbp), %rdi
	leaq	l_alloc85(%rip), %rsi
	callq	__ZN4core9panicking9panic_fmt17h9b5d807e24bcaaedE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h5431cd8154c4d254E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rax, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1d3fb00088efbb9aE
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbffe8d5ce3030564E
	.p2align	4, 0x90
__ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbffe8d5ce3030564E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc460e86004515bedE
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc460e86004515bedE
	.p2align	4, 0x90
__ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc460e86004515bedE:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
Ltmp0:
	callq	__ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74e97290fd7fd581E
Ltmp1:
	jmp	LBB6_3
LBB6_1:
Ltmp3:
	movq	-24(%rbp), %rdi
	callq	__ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h16e3dd38559d8b56E
Ltmp4:
	jmp	LBB6_5
LBB6_2:
Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB6_1
LBB6_3:
	movq	-24(%rbp), %rdi
	callq	__ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h16e3dd38559d8b56E
	addq	$32, %rsp
	popq	%rbp
	retq
LBB6_4:
Ltmp5:
	callq	__ZN4core9panicking19panic_cannot_unwind17h1fbca7e1d7f56ae1E
LBB6_5:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp3-Lfunc_begin0
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp5-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp4
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h16e3dd38559d8b56E
	.p2align	4, 0x90
__ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h16e3dd38559d8b56E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0d6630b76261f73E
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3c3d8effd94510f4E
	.p2align	4, 0x90
__ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3c3d8effd94510f4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB8_2
	movq	$0, -32(%rbp)
	jmp	LBB8_3
LBB8_2:
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB8_3:
	movq	-32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hb3a89d41a06a7ab2E
	.p2align	4, 0x90
__ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hb3a89d41a06a7ab2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, -48(%rbp)
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4hint21unreachable_unchecked17hacda88d22ddd9ae2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	ud2
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6layout6Layout5array5inner17hc7b0ec22f7068f80E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	cmpq	$0, %rdi
	jne	LBB11_2
	movb	$0, -41(%rbp)
	jmp	LBB11_5
LBB11_2:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$9223372036854775807, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -96(%rbp)
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	LBB11_4
	movq	-88(%rbp), %rcx
	movq	-96(%rbp), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	cmpq	%rcx, %rax
	seta	%al
	andb	$1, %al
	movb	%al, -41(%rbp)
	jmp	LBB11_5
LBB11_4:
	leaq	_str.0(%rip), %rdi
	leaq	l_alloc104(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB11_5:
	testb	$1, -41(%rbp)
	jne	LBB11_7
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-88(%rbp), %rcx
	imulq	%rdx, %rcx
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rcx, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, -64(%rbp)
	movq	%rax, -56(%rbp)
	jmp	LBB11_8
LBB11_7:
	movq	$0, -56(%rbp)
LBB11_8:
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core6option15Option$LT$T$GT$11map_or_else17h96e8e7e58f4e9f3eE
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$11map_or_else17h96e8e7e58f4e9f3eE:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rcx, -80(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movb	$1, -17(%rbp)
	movb	$1, -18(%rbp)
	movq	-56(%rbp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	LBB12_2
	movq	-80(%rbp), %rsi
	movq	-72(%rbp), %rdi
	movb	$0, -17(%rbp)
Ltmp8:
	callq	__ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8250a8b7aa4b11ecE
Ltmp9:
	jmp	LBB12_7
LBB12_2:
	movq	-72(%rbp), %rdi
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rax
	movb	$0, -18(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
Ltmp6:
	callq	__ZN4core3ops8function6FnOnce9call_once17h5431cd8154c4d254E
Ltmp7:
	jmp	LBB12_5
LBB12_3:
	testb	$1, -18(%rbp)
	jne	LBB12_9
	jmp	LBB12_8
LBB12_4:
Ltmp10:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB12_3
LBB12_5:
	jmp	LBB12_6
LBB12_6:
	testb	$1, -18(%rbp)
	jne	LBB12_11
	jmp	LBB12_10
LBB12_7:
	jmp	LBB12_6
LBB12_8:
	testb	$1, -17(%rbp)
	jne	LBB12_13
	jmp	LBB12_12
LBB12_9:
	jmp	LBB12_8
LBB12_10:
	testb	$1, -17(%rbp)
	jne	LBB12_15
	jmp	LBB12_14
LBB12_11:
	jmp	LBB12_10
LBB12_12:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB12_13:
	jmp	LBB12_12
LBB12_14:
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB12_15:
	jmp	LBB12_14
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp8-Lfunc_begin1
	.uleb128 Ltmp7-Ltmp8
	.uleb128 Ltmp10-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp7
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h605bfe9534491607E
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h605bfe9534491607E:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, -24(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	LBB13_2
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, -24(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	LBB13_10
	jmp	LBB13_11
LBB13_2:
Ltmp11:
	callq	__ZN4core4hint21unreachable_unchecked17hacda88d22ddd9ae2E
Ltmp12:
	jmp	LBB13_5
LBB13_3:
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, -24(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	LBB13_6
	jmp	LBB13_7
LBB13_4:
Ltmp13:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB13_3
LBB13_5:
	ud2
LBB13_6:
	movb	$1, %al
	testb	$1, %al
	jne	LBB13_9
	jmp	LBB13_8
LBB13_7:
	jmp	LBB13_8
LBB13_8:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB13_9:
	jmp	LBB13_8
LBB13_10:
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB13_11:
	jmp	LBB13_10
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp11-Lfunc_begin2
	.uleb128 Ltmp12-Ltmp11
	.uleb128 Ltmp13-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp12-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp12
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1d8b622e9ba2b558E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1d8b622e9ba2b558E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h4b3d737f798e491fE
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf32cde8e8c78e3beE
	.p2align	4, 0x90
__ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf32cde8e8c78e3beE:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdx, -136(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdi, -120(%rbp)
	movq	%rdi, -112(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdi
	movb	$0, -65(%rbp)
	movzbl	-65(%rbp), %esi
Ltmp14:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7155efc858ffaaa4E
Ltmp15:
	movq	%rdx, -104(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB15_3
LBB15_1:
	xorl	%eax, %eax
	testb	$1, %al
	jne	LBB15_6
	jmp	LBB15_5
LBB15_2:
Ltmp16:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -16(%rbp)
	jmp	LBB15_1
LBB15_3:
	movq	-120(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	movq	$0, 16(%rax)
	movq	8(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rsi
	movq	-144(%rbp), %rdi
	movq	%rsi, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdx
	shlq	$0, %rdx
	callq	_memcpy
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdx
	movq	-120(%rbp), %rcx
	movq	-112(%rbp), %rax
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rcx)
	addq	$144, %rsp
	popq	%rbp
	retq
LBB15_5:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB15_6:
	jmp	LBB15_5
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp14-Lfunc_begin3
	.uleb128 Ltmp15-Ltmp14
	.uleb128 Ltmp16-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp15-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp15
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc3fmt6format17h6a814a40c5100a2aE:
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
	movq	%rax, -32(%rbp)
	movq	%rax, -16(%rbp)
	callq	__ZN4core3fmt9Arguments6as_str17h15c2637fd14f4f85E
	movq	-32(%rbp), %rdi
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	callq	__ZN4core6option15Option$LT$T$GT$11map_or_else17h96e8e7e58f4e9f3eE
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8250a8b7aa4b11ecE
	.p2align	4, 0x90
__ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8250a8b7aa4b11ecE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-48(%rbp), %rdi
	movl	$48, %edx
	callq	_memcpy
	movq	-72(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN5alloc3fmt6format12format_inner17h5f9de3df5d2b13c6E
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1d3fb00088efbb9aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	leaq	-64(%rbp), %rdi
	callq	__ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hade2c3bdef5e43faE
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, (%rdi)
	movq	-32(%rbp), %rcx
	movq	%rcx, 8(%rdi)
	movq	-24(%rbp), %rcx
	movq	%rcx, 16(%rdi)
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc6Global10alloc_impl17h664441e4e2689289E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movb	%cl, %al
	movb	%al, -145(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -144(%rbp)
	cmpq	$0, %rax
	jne	LBB19_2
	movq	-128(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hb3a89d41a06a7ab2E
	movq	%rax, -120(%rbp)
	movq	%rdx, -112(%rbp)
	jmp	LBB19_15
LBB19_2:
	movb	-145(%rbp), %al
	testb	$1, %al
	jne	LBB19_4
	jmp	LBB19_3
LBB19_3:
	movq	-136(%rbp), %rcx
	movq	-128(%rbp), %rax
	movq	%rcx, -72(%rbp)
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rsi
	callq	___rust_alloc
	movq	%rax, -96(%rbp)
	jmp	LBB19_5
LBB19_4:
	movq	-136(%rbp), %rcx
	movq	-128(%rbp), %rax
	movq	%rcx, -88(%rbp)
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
	callq	___rust_alloc_zeroed
	movq	%rax, -96(%rbp)
LBB19_5:
	movq	-96(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3c3d8effd94510f4E
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	LBB19_7
	movq	$0, -48(%rbp)
	jmp	LBB19_8
LBB19_7:
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
LBB19_8:
	movq	-48(%rbp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	LBB19_10
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB19_11
LBB19_10:
	movq	$0, -56(%rbp)
LBB19_11:
	movq	-56(%rbp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	LBB19_13
	movq	-144(%rbp), %rsi
	movq	-56(%rbp), %rdi
	callq	__ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hb3a89d41a06a7ab2E
	movq	%rax, -120(%rbp)
	movq	%rdx, -112(%rbp)
	jmp	LBB19_15
LBB19_13:
	movq	$0, -120(%rbp)
LBB19_14:
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rdx
	addq	$160, %rsp
	popq	%rbp
	retq
LBB19_15:
	jmp	LBB19_14
	.cfi_endproc

	.globl	__ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hade2c3bdef5e43faE
	.p2align	4, 0x90
__ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hade2c3bdef5e43faE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf32cde8e8c78e3beE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7155efc858ffaaa4E
	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7155efc858ffaaa4E:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%rdi, -152(%rbp)
	movb	%sil, %al
	andb	$1, %al
	movb	%al, -137(%rbp)
	movb	$1, -33(%rbp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	LBB21_2
	movq	-152(%rbp), %rax
	cmpq	$0, %rax
	sete	%al
	andb	$1, %al
	movb	%al, -105(%rbp)
	jmp	LBB21_3
LBB21_2:
	movb	$1, -105(%rbp)
LBB21_3:
	testb	$1, -105(%rbp)
	jne	LBB21_5
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -160(%rbp)
	jmp	LBB21_10
LBB21_5:
	movb	$0, -33(%rbp)
Ltmp29:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hd911bfaea2c41283E
Ltmp30:
	movq	%rdx, -176(%rbp)
	movq	%rax, -168(%rbp)
	jmp	LBB21_8
LBB21_6:
	testb	$1, -33(%rbp)
	jne	LBB21_25
	jmp	LBB21_24
LBB21_7:
Ltmp31:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -16(%rbp)
	jmp	LBB21_6
LBB21_8:
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rax, -120(%rbp)
LBB21_9:
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rdx
	addq	$240, %rsp
	popq	%rbp
	retq
LBB21_10:
Ltmp17:
	movq	-152(%rbp), %rdx
	movq	-160(%rbp), %rsi
	movl	$1, %edi
	callq	__ZN4core5alloc6layout6Layout5array5inner17hc7b0ec22f7068f80E
Ltmp18:
	movq	%rdx, -192(%rbp)
	movq	%rax, -184(%rbp)
	jmp	LBB21_11
LBB21_11:
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -96(%rbp)
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, -96(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	LBB21_13
	movq	-104(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -200(%rbp)
	movabsq	$-9223372036854775807, %rax
	movq	%rax, -80(%rbp)
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -80(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	LBB21_15
	jmp	LBB21_16
LBB21_13:
Ltmp19:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h082ee8492f253a0eE
Ltmp20:
	jmp	LBB21_14
LBB21_14:
	ud2
LBB21_15:
	movb	-137(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	je	LBB21_17
	jmp	LBB21_18
LBB21_16:
Ltmp21:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h082ee8492f253a0eE
Ltmp22:
	jmp	LBB21_14
LBB21_17:
Ltmp25:
	movq	-200(%rbp), %rdx
	movq	-208(%rbp), %rsi
	leaq	-136(%rbp), %rdi
	callq	__ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h241f4174a6bdbda1E
Ltmp26:
	movq	%rdx, -224(%rbp)
	movq	%rax, -216(%rbp)
	jmp	LBB21_21
LBB21_18:
Ltmp23:
	movq	-200(%rbp), %rdx
	movq	-208(%rbp), %rsi
	leaq	-136(%rbp), %rdi
	callq	__ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd71e9b484d04d403E
Ltmp24:
	movq	%rdx, -240(%rbp)
	movq	%rax, -232(%rbp)
	jmp	LBB21_19
LBB21_19:
	movq	-240(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, -64(%rbp)
LBB21_20:
	movq	-72(%rbp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	LBB21_22
	jmp	LBB21_23
LBB21_21:
	movq	-224(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB21_20
LBB21_22:
	movq	-152(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
	jmp	LBB21_9
LBB21_23:
Ltmp27:
	movq	-200(%rbp), %rsi
	movq	-208(%rbp), %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hb5f6ff255f23ea4dE
Ltmp28:
	jmp	LBB21_14
LBB21_24:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB21_25:
	jmp	LBB21_24
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp29-Lfunc_begin4
	.uleb128 Ltmp28-Ltmp29
	.uleb128 Ltmp31-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp28-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp28
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59576033ab867c34E
	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59576033ab867c34E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rsi, -80(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rdi, -64(%rbp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	LBB22_2
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	sete	%al
	andb	$1, %al
	movb	%al, -49(%rbp)
	jmp	LBB22_3
LBB22_2:
	movb	$1, -49(%rbp)
LBB22_3:
	testb	$1, -49(%rbp)
	jne	LBB22_5
	movq	-80(%rbp), %rax
	movq	(%rax), %rdx
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rsi
	movl	$1, %edi
	callq	__ZN4core5alloc6layout6Layout5array5inner17hc7b0ec22f7068f80E
	movq	%rax, %rdi
	movq	%rdx, %rsi
	leaq	l_alloc106(%rip), %rdx
	callq	__ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h605bfe9534491607E
	movq	%rax, %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1d8b622e9ba2b558E
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rax, %rsi
	movq	-72(%rbp), %rax
	movq	%rsi, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rcx
	movq	%rcx, 16(%rax)
	jmp	LBB22_6
LBB22_5:
	movq	-72(%rbp), %rax
	movq	$0, 16(%rax)
LBB22_6:
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hd911bfaea2c41283E
	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hd911bfaea2c41283E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	$1, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h23674593b1ab912dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	cmpq	$0, -40(%rbp)
	jne	LBB24_2
	jmp	LBB24_3
LBB24_2:
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	callq	___rust_dealloc
LBB24_3:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd71e9b484d04d403E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$1, %ecx
	callq	__ZN5alloc5alloc6Global10alloc_impl17h664441e4e2689289E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h241f4174a6bdbda1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%ecx, %ecx
	callq	__ZN5alloc5alloc6Global10alloc_impl17h664441e4e2689289E
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74e97290fd7fd581E
	.p2align	4, 0x90
__ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74e97290fd7fd581E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	8(%rdi), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rdi), %rax
	movq	%rcx, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, -40(%rbp)
	movq	%rax, -32(%rbp)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0d6630b76261f73E
	.p2align	4, 0x90
__ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0d6630b76261f73E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rsi
	movq	%rsi, -32(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59576033ab867c34E
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, -8(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	LBB28_2
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	callq	__ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h23674593b1ab912dE
LBB28_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6probe15probe17h53e4a1424216b97dE
	.p2align	4, 0x90
__ZN6probe15probe17h53e4a1424216b97dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	L_alloc6(%rip), %rdi
	callq	__ZN4core3fmt10ArgumentV113new_lower_exp17h02f3d9a3b6a98f50E
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	l_alloc4(%rip), %rsi
	movl	$1, %r8d
	leaq	-16(%rbp), %rcx
	movq	%r8, %rdx
	callq	__ZN4core3fmt9Arguments6new_v117hc69178f5bc1d7381E
	leaq	-88(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17h6a814a40c5100a2aE
	movq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbffe8d5ce3030564E
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
	.p2align	3
l_alloc3:
	.byte	0

l_alloc9:
	.ascii	"invalid args"

	.section	__DATA,__const
	.p2align	3
l_alloc10:
	.quad	l_alloc9
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__const
l_alloc84:
	.ascii	"/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/fmt/mod.rs"

	.section	__DATA,__const
	.p2align	3
l_alloc85:
	.quad	l_alloc84
	.asciz	"K\000\000\000\000\000\000\000\221\001\000\000\r\000\000"

	.section	__TEXT,__const
l_alloc103:
	.ascii	"/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/alloc/layout.rs"

	.section	__DATA,__const
	.p2align	3
l_alloc104:
	.quad	l_alloc103
	.asciz	"P\000\000\000\000\000\000\000\304\001\000\000)\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to divide by zero"

l_alloc105:
	.ascii	"/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/alloc/src/raw_vec.rs"

	.section	__DATA,__const
	.p2align	3
l_alloc106:
	.quad	l_alloc105
	.asciz	"L\000\000\000\000\000\000\000\367\000\000\000;\000\000"

	.p2align	3
l_alloc4:
	.quad	l_alloc3
	.space	8

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
L_alloc6:
	.space	8

.subsections_via_symbols
