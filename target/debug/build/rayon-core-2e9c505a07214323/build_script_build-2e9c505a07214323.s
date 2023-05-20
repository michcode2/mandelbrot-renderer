	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h38cfdd311c5ef36fE:
Lfunc_begin0:
	.file	1 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/std/src/sys_common" "backtrace.rs"
	.loc	1 117 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
Ltmp0:
	.loc	1 121 18 prologue_end
	callq	__ZN4core3ops8function6FnOnce9call_once17hf2d4c87f6a93195dE
Ltmp1:
	.file	2 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src" "hint.rs"
	.loc	2 295 5
	## InlineAsm Start
	## InlineAsm End
Ltmp2:
	.loc	1 127 2
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp3:
Lfunc_end0:
	.cfi_endproc

	.private_extern	__ZN3std2rt10lang_start17h5c056847a7f735d1E
	.globl	__ZN3std2rt10lang_start17h5c056847a7f735d1E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h5c056847a7f735d1E:
Lfunc_begin1:
	.file	3 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/std/src" "rt.rs"
	.loc	3 159 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movb	%al, -9(%rbp)
Ltmp4:
	.loc	3 166 10 prologue_end
	movq	%rdi, -48(%rbp)
	.loc	3 165 17
	leaq	-48(%rbp), %rdi
	leaq	l___unnamed_1(%rip), %rsi
	movzbl	%al, %r8d
	callq	__ZN3std2rt19lang_start_internal17h72dc55d09e0a2397E
	movq	%rax, -56(%rbp)
	.loc	3 165 12 is_stmt 0
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc	3 172 2 is_stmt 1
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp5:
Lfunc_end1:
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h35bf7c510f5e63feE:
Lfunc_begin2:
	.loc	3 166 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp6:
	.loc	3 166 77 prologue_end
	movq	(%rdi), %rdi
	.loc	3 166 18 is_stmt 0
	callq	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h38cfdd311c5ef36fE
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he7576c06151022d0E
	movb	%al, -17(%rbp)
Ltmp7:
	.file	4 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/std/src" "process.rs"
	.loc	4 1820 9 is_stmt 1
	leaq	-17(%rbp), %rax
	movq	%rax, -8(%rbp)
Ltmp8:
	.file	5 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/std/src/sys/unix/process" "process_common.rs"
	.loc	5 594 9
	movzbl	-17(%rbp), %eax
Ltmp9:
	.loc	3 166 100
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp10:
Lfunc_end2:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt9Arguments6new_v117h5f130617618d6c8eE:
Lfunc_begin3:
	.file	6 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/fmt" "mod.rs"
	.loc	6 399 0
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
Ltmp11:
	.loc	6 400 12 prologue_end
	cmpq	%r8, %rdx
	jb	LBB3_2
	.loc	6 0 12 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-152(%rbp), %rcx
	.loc	6 400 56
	addq	$1, %rcx
	.loc	6 400 41
	cmpq	%rcx, %rax
	seta	%al
	.loc	6 400 12
	andb	$1, %al
	movb	%al, -97(%rbp)
	jmp	LBB3_3
LBB3_2:
	movb	$1, -97(%rbp)
LBB3_3:
	testb	$1, -97(%rbp)
	jne	LBB3_5
	.loc	6 0 12
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rsi
	movq	-136(%rbp), %rdi
	movq	-128(%rbp), %r8
	.loc	6 403 34 is_stmt 1
	movq	$0, -48(%rbp)
	.loc	6 403 9 is_stmt 0
	movq	%r8, 16(%rcx)
	movq	%rdi, 24(%rcx)
	movq	-48(%rbp), %r8
	movq	-40(%rbp), %rdi
	movq	%r8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	%rsi, 32(%rcx)
	movq	%rdx, 40(%rcx)
	.loc	6 404 6 is_stmt 1
	addq	$160, %rsp
	popq	%rbp
	retq
LBB3_5:
	.loc	6 401 13
	leaq	l___unnamed_2(%rip), %rsi
	leaq	l___unnamed_3(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-96(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments6new_v117h5f130617618d6c8eE
	movq	-160(%rbp), %rdi
	leaq	l___unnamed_4(%rip), %rsi
	callq	__ZN4core9panicking9panic_fmt17h9b5d807e24bcaaedE
Ltmp12:
Lfunc_end3:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc7b802fea550eb0aE:
Lfunc_begin4:
	.file	7 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/ops" "function.rs"
	.loc	7 250 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp13:
	.loc	7 250 5 prologue_end
	movq	(%rdi), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17h2d70fa1662b9c53dE
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp14:
Lfunc_end4:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h2d70fa1662b9c53dE:
Lfunc_begin5:
	.loc	7 250 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
Ltmp15:
	leaq	-32(%rbp), %rdi
Ltmp18:
	.loc	7 250 5 prologue_end
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h35bf7c510f5e63feE
Ltmp16:
	movl	%eax, -36(%rbp)
	jmp	LBB5_3
LBB5_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_2:
Ltmp17:
	.loc	7 0 5 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB5_1
LBB5_3:
	movl	-36(%rbp), %eax
	.loc	7 250 5
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp19:
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp15-Lfunc_begin5
	.uleb128 Ltmp16-Ltmp15
	.uleb128 Ltmp17-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp16-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp16
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17hf2d4c87f6a93195dE:
Lfunc_begin6:
	.loc	7 250 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp20:
	.loc	7 250 5 prologue_end
	callq	*%rdi
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp21:
Lfunc_end6:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h484e6270cd2e37f3E:
Lfunc_begin7:
	.file	8 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/ptr" "mod.rs"
	.loc	8 490 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
Ltmp22:
	.loc	8 490 1 prologue_end
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp23:
Lfunc_end7:
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he7576c06151022d0E:
Lfunc_begin8:
	.loc	4 2182 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
Ltmp24:
	.loc	4 2184 6 prologue_end
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp25:
Lfunc_end8:
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17h6fc74b326716453dE:
Lfunc_begin9:
	.file	9 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-core-1.10.1" "build.rs"
	.loc	9 4 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
Ltmp26:
	.loc	9 6 5 prologue_end
	leaq	-48(%rbp), %rdi
	leaq	l___unnamed_5(%rip), %rsi
	movl	$1, %edx
	leaq	l___unnamed_3(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117h5f130617618d6c8eE
	leaq	-48(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17ha0d536e53b83a5ccE
	.loc	9 7 2
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp27:
Lfunc_end9:
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:
Lfunc_begin10:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	__ZN18build_script_build4main17h6fc74b326716453dE(%rip), %rdi
	xorl	%ecx, %ecx
	callq	__ZN3std2rt10lang_start17h5c056847a7f735d1E
	popq	%rbp
	retq
Lfunc_end10:
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h484e6270cd2e37f3E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc7b802fea550eb0aE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h35bf7c510f5e63feE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h35bf7c510f5e63feE

	.section	__TEXT,__const
l___unnamed_6:
	.ascii	"invalid args"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_6
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_3:
	.byte	0

l___unnamed_7:
	.ascii	"/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/fmt/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_7
	.asciz	"K\000\000\000\000\000\000\000\221\001\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"cargo:rerun-if-changed=build.rs\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_8
	.asciz	" \000\000\000\000\000\000"

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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	13
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
	.byte	0
	.byte	0
	.byte	17
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	18
	.byte	52
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
	.byte	19
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
	.byte	20
	.byte	52
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
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
	.byte	21
	.byte	0
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	15
	.byte	0
	.byte	0
	.byte	27
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	30
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
	.byte	25
	.byte	1
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
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
	.byte	35
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
	.byte	36
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	37
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	38
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	39
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	40
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
	.byte	41
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
	.byte	42
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
	.byte	106
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
	.long	183
	.quad	Lfunc_begin0
	.quad	Lfunc_end9
	.byte	2
	.long	264
	.long	65
	.byte	9
	.byte	3
	.quad	l___unnamed_1
	.byte	3
	.long	197
	.long	348
	.byte	48
	.byte	8
	.byte	4
	.long	437
	.long	155
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	464
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	475
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	481
	.long	155
	.byte	8
	.byte	2
	.byte	35
	.byte	24
	.byte	4
	.long	491
	.long	155
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	4
	.long	501
	.long	155
	.byte	8
	.byte	2
	.byte	35
	.byte	40
	.byte	0
	.byte	5
	.long	168
	.long	451
	.long	0
	.byte	6
	.long	461
	.byte	7
	.byte	0
	.byte	6
	.long	469
	.byte	7
	.byte	8
	.byte	7
	.long	511
	.byte	7
	.long	515
	.byte	7
	.long	518
	.byte	8
	.long	529
	.byte	8
	.byte	8
	.byte	4
	.long	549
	.long	774
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	9
	.quad	Lfunc_begin2
	.quad	Lfunc_end2
	.byte	1
	.byte	86
	.long	1143
	.long	1127
	.byte	3
	.byte	166
	.long	2010
	.byte	10
	.byte	3
	.byte	145
	.byte	112
	.byte	6
	.long	549
	.byte	1
	.byte	3
	.byte	160
	.long	774
	.byte	11
	.long	609
	.quad	Ltmp7
	.quad	Ltmp9
	.byte	3
	.byte	166
	.byte	92
	.byte	12
	.byte	2
	.byte	145
	.byte	111
	.long	626
	.byte	13
	.long	737
	.quad	Ltmp8
	.quad	Ltmp9
	.byte	4
	.short	1820
	.byte	16
	.byte	12
	.byte	2
	.byte	145
	.byte	120
	.long	754
	.byte	0
	.byte	0
	.byte	14
	.long	168
	.long	612
	.byte	0
	.byte	0
	.byte	9
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.long	833
	.long	818
	.byte	3
	.byte	159
	.long	2397
	.byte	15
	.byte	2
	.byte	145
	.byte	88
	.long	549
	.byte	3
	.byte	160
	.long	774
	.byte	15
	.byte	2
	.byte	145
	.byte	96
	.long	2595
	.byte	3
	.byte	161
	.long	2397
	.byte	15
	.byte	2
	.byte	145
	.byte	104
	.long	2600
	.byte	3
	.byte	162
	.long	2404
	.byte	15
	.byte	2
	.byte	145
	.byte	119
	.long	2632
	.byte	3
	.byte	163
	.long	2003
	.byte	14
	.long	168
	.long	612
	.byte	0
	.byte	0
	.byte	7
	.long	678
	.byte	7
	.long	689
	.byte	16
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	738
	.long	699
	.byte	1
	.byte	117
	.byte	15
	.byte	2
	.byte	145
	.byte	96
	.long	2593
	.byte	1
	.byte	117
	.long	774
	.byte	17
	.quad	Ltmp1
	.quad	Ltmp2
	.byte	18
	.byte	2
	.byte	145
	.byte	88
	.long	1662
	.byte	1
	.byte	121
	.long	168
	.byte	11
	.long	1328
	.quad	Ltmp1
	.quad	Ltmp2
	.byte	1
	.byte	124
	.byte	5
	.byte	12
	.byte	2
	.byte	145
	.byte	104
	.long	1350
	.byte	0
	.byte	0
	.byte	14
	.long	774
	.long	2575
	.byte	14
	.long	168
	.long	612
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	876
	.byte	8
	.long	884
	.byte	1
	.byte	1
	.byte	4
	.long	893
	.long	717
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	19
	.long	924
	.long	976
	.byte	4
	.short	1819
	.long	2010
	.byte	1
	.byte	20
	.long	987
	.byte	4
	.short	1819
	.long	589
	.byte	0
	.byte	0
	.byte	7
	.long	2403
	.byte	21
	.quad	Lfunc_begin8
	.quad	Lfunc_end8
	.byte	1
	.byte	86
	.long	2420
	.long	2413
	.byte	4
	.short	2182
	.long	589
	.byte	22
	.byte	2
	.byte	145
	.byte	120
	.long	987
	.byte	4
	.short	2182
	.long	168
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	897
	.byte	7
	.long	901
	.byte	7
	.long	876
	.byte	7
	.long	906
	.byte	8
	.long	884
	.byte	1
	.byte	1
	.byte	4
	.long	893
	.long	2003
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	19
	.long	992
	.long	1069
	.byte	5
	.short	593
	.long	2010
	.byte	1
	.byte	23
	.long	987
	.byte	1
	.byte	5
	.short	593
	.long	2017
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	787
	.long	554
	.long	0
	.byte	24
	.byte	7
	.long	559
	.byte	7
	.long	564
	.byte	7
	.long	515
	.byte	7
	.long	568
	.byte	25
	.long	571
	.byte	1
	.byte	1
	.byte	26
	.long	581
	.byte	0
	.byte	26
	.long	586
	.byte	1
	.byte	26
	.long	592
	.byte	2
	.byte	26
	.long	599
	.byte	3
	.byte	0
	.byte	8
	.long	1348
	.byte	56
	.byte	8
	.byte	4
	.long	1357
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	48
	.byte	4
	.long	1366
	.long	874
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	1373
	.byte	48
	.byte	8
	.byte	4
	.long	1384
	.long	2166
	.byte	4
	.byte	2
	.byte	35
	.byte	36
	.byte	4
	.long	475
	.long	808
	.byte	1
	.byte	2
	.byte	35
	.byte	40
	.byte	4
	.long	1394
	.long	2173
	.byte	4
	.byte	2
	.byte	35
	.byte	32
	.byte	4
	.long	1404
	.long	947
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1437
	.long	947
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	1414
	.byte	16
	.byte	8
	.byte	27
	.long	959
	.byte	28
	.long	2116
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	29
	.byte	0
	.byte	4
	.long	1420
	.long	1018
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	29
	.byte	1
	.byte	4
	.long	1423
	.long	1039
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	29
	.byte	2
	.byte	4
	.long	1429
	.long	1060
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	1420
	.byte	16
	.byte	8
	.byte	4
	.long	893
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	8
	.long	1423
	.byte	16
	.byte	8
	.byte	4
	.long	893
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	30
	.long	1429
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	1216
	.byte	48
	.byte	8
	.byte	4
	.long	1226
	.long	2030
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	564
	.long	1369
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1448
	.long	2180
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	21
	.quad	Lfunc_begin3
	.quad	Lfunc_end3
	.byte	1
	.byte	86
	.long	1868
	.long	1861
	.byte	6
	.short	399
	.long	1070
	.byte	22
	.byte	2
	.byte	145
	.byte	96
	.long	1226
	.byte	6
	.short	399
	.long	2030
	.byte	22
	.byte	2
	.byte	145
	.byte	112
	.long	1448
	.byte	6
	.short	399
	.long	2180
	.byte	0
	.byte	0
	.byte	8
	.long	1478
	.byte	16
	.byte	8
	.byte	4
	.long	1489
	.long	2223
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1544
	.long	2236
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	7
	.long	1526
	.byte	30
	.long	1537
	.byte	0
	.byte	1
	.byte	0
	.byte	30
	.long	1701
	.byte	0
	.byte	1
	.byte	8
	.long	1739
	.byte	64
	.byte	8
	.byte	4
	.long	1394
	.long	2173
	.byte	4
	.byte	2
	.byte	35
	.byte	48
	.byte	4
	.long	1384
	.long	2166
	.byte	4
	.byte	2
	.byte	35
	.byte	52
	.byte	4
	.long	475
	.long	808
	.byte	1
	.byte	2
	.byte	35
	.byte	56
	.byte	4
	.long	1437
	.long	1471
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	1404
	.long	1471
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	4
	.long	1763
	.long	2278
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	607
	.byte	31
	.long	614
	.long	658
	.byte	2
	.short	294
	.byte	1
	.byte	14
	.long	168
	.long	612
	.byte	20
	.long	672
	.byte	2
	.short	294
	.long	168
	.byte	0
	.byte	0
	.byte	7
	.long	1262
	.byte	8
	.long	1269
	.byte	16
	.byte	8
	.byte	27
	.long	1381
	.byte	28
	.long	2116
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	29
	.byte	0
	.byte	4
	.long	1312
	.long	1423
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	32
	.byte	4
	.long	1443
	.long	1440
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	1312
	.byte	16
	.byte	8
	.byte	14
	.long	2123
	.long	612
	.byte	0
	.byte	8
	.long	1443
	.byte	16
	.byte	8
	.byte	14
	.long	2123
	.long	612
	.byte	4
	.long	893
	.long	2123
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	1749
	.byte	16
	.byte	8
	.byte	27
	.long	1483
	.byte	28
	.long	2116
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	29
	.byte	0
	.byte	4
	.long	1312
	.long	1526
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	29
	.byte	1
	.byte	4
	.long	1443
	.long	1543
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	1312
	.byte	16
	.byte	8
	.byte	14
	.long	175
	.long	612
	.byte	0
	.byte	8
	.long	1443
	.byte	16
	.byte	8
	.byte	14
	.long	175
	.long	612
	.byte	4
	.long	893
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1662
	.byte	8
	.long	1669
	.byte	1
	.byte	1
	.byte	27
	.long	1592
	.byte	28
	.long	2003
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	29
	.byte	0
	.byte	4
	.long	1698
	.long	1635
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	29
	.byte	1
	.byte	4
	.long	1709
	.long	1674
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	1698
	.byte	1
	.byte	1
	.byte	14
	.long	168
	.long	612
	.byte	14
	.long	1229
	.long	1707
	.byte	4
	.long	893
	.long	168
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	8
	.long	1709
	.byte	1
	.byte	1
	.byte	14
	.long	168
	.long	612
	.byte	14
	.long	1229
	.long	1707
	.byte	4
	.long	893
	.long	1229
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1918
	.byte	7
	.long	1922
	.byte	7
	.long	1931
	.byte	9
	.quad	Lfunc_begin4
	.quad	Lfunc_end4
	.byte	1
	.byte	86
	.long	1994
	.long	1938
	.byte	7
	.byte	250
	.long	2010
	.byte	33
	.byte	2
	.byte	145
	.byte	120
	.byte	7
	.byte	250
	.long	2430
	.byte	33
	.byte	2
	.byte	145
	.byte	112
	.byte	7
	.byte	250
	.long	168
	.byte	14
	.long	197
	.long	2583
	.byte	14
	.long	168
	.long	2588
	.byte	0
	.byte	9
	.quad	Lfunc_begin5
	.quad	Lfunc_end5
	.byte	1
	.byte	86
	.long	2085
	.long	1938
	.byte	7
	.byte	250
	.long	2010
	.byte	33
	.byte	2
	.byte	145
	.byte	96
	.byte	7
	.byte	250
	.long	197
	.byte	33
	.byte	2
	.byte	145
	.byte	104
	.byte	7
	.byte	250
	.long	168
	.byte	14
	.long	197
	.long	2583
	.byte	14
	.long	168
	.long	2588
	.byte	0
	.byte	16
	.quad	Lfunc_begin6
	.quad	Lfunc_end6
	.byte	1
	.byte	86
	.long	2164
	.long	2144
	.byte	7
	.byte	250
	.byte	33
	.byte	2
	.byte	145
	.byte	120
	.byte	7
	.byte	250
	.long	774
	.byte	33
	.byte	2
	.byte	145
	.byte	112
	.byte	7
	.byte	250
	.long	168
	.byte	14
	.long	774
	.long	2583
	.byte	14
	.long	168
	.long	2588
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	2223
	.byte	34
	.quad	Lfunc_begin7
	.quad	Lfunc_end7
	.byte	1
	.byte	86
	.long	2283
	.long	2227
	.byte	8
	.short	490
	.byte	35
	.byte	2
	.byte	145
	.byte	120
	.byte	8
	.short	490
	.long	2430
	.byte	14
	.long	197
	.long	612
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	921
	.byte	7
	.byte	1
	.byte	6
	.long	983
	.byte	5
	.byte	4
	.byte	5
	.long	717
	.long	1076
	.long	0
	.byte	8
	.long	1233
	.byte	16
	.byte	8
	.byte	4
	.long	1241
	.long	2064
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1255
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	36
	.long	2073
	.long	0
	.byte	8
	.long	1250
	.byte	16
	.byte	8
	.byte	4
	.long	1241
	.long	2107
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1255
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	36
	.long	2003
	.long	0
	.byte	6
	.long	1308
	.byte	7
	.byte	8
	.byte	8
	.long	1317
	.byte	16
	.byte	8
	.byte	4
	.long	1241
	.long	2157
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1255
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	36
	.long	840
	.long	0
	.byte	6
	.long	1389
	.byte	16
	.byte	4
	.byte	6
	.long	1400
	.byte	7
	.byte	4
	.byte	8
	.long	1453
	.byte	16
	.byte	8
	.byte	4
	.long	1241
	.long	2214
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1255
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	36
	.long	1182
	.long	0
	.byte	5
	.long	1221
	.long	1495
	.long	0
	.byte	5
	.long	2249
	.long	1554
	.long	0
	.byte	37
	.long	1580
	.byte	38
	.long	2223
	.byte	38
	.long	2265
	.byte	0
	.byte	5
	.long	1236
	.long	1713
	.long	0
	.byte	8
	.long	1767
	.byte	16
	.byte	8
	.byte	4
	.long	1793
	.long	2312
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1822
	.long	2328
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	36
	.long	2321
	.long	0
	.byte	30
	.long	1801
	.byte	0
	.byte	1
	.byte	5
	.long	2341
	.long	1829
	.long	0
	.byte	39
	.long	175
	.byte	40
	.long	2354
	.byte	0
	.byte	3
	.byte	0
	.byte	41
	.long	1841
	.byte	8
	.byte	7
	.byte	7
	.long	2507
	.byte	42
	.quad	Lfunc_begin9
	.quad	Lfunc_end9
	.byte	1
	.byte	86
	.long	2526
	.long	549
	.byte	9
	.byte	4
	.byte	1
	.byte	0
	.byte	6
	.long	2577
	.byte	5
	.byte	8
	.byte	5
	.long	2417
	.long	2605
	.long	0
	.byte	5
	.long	2003
	.long	2622
	.long	0
	.byte	5
	.long	197
	.long	2640
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
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-core-1.10.1/build.rs/@/build_script_build.85dbeaa5-cgu.0"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-core-1.10.1"
	.asciz	"<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}"
	.asciz	"<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}"
	.asciz	"drop_in_place"
	.asciz	"*const ()"
	.asciz	"()"
	.asciz	"size"
	.asciz	"usize"
	.asciz	"align"
	.asciz	"__method3"
	.asciz	"__method4"
	.asciz	"__method5"
	.asciz	"std"
	.asciz	"rt"
	.asciz	"lang_start"
	.asciz	"{closure_env#0}<()>"
	.asciz	"main"
	.asciz	"fn()"
	.asciz	"core"
	.asciz	"fmt"
	.asciz	"v1"
	.asciz	"Alignment"
	.asciz	"Left"
	.asciz	"Right"
	.asciz	"Center"
	.asciz	"Unknown"
	.asciz	"hint"
	.asciz	"T"
	.asciz	"_ZN4core4hint9black_box17hdaf5a35fcef639fdE"
	.asciz	"black_box<()>"
	.asciz	"dummy"
	.asciz	"sys_common"
	.asciz	"backtrace"
	.asciz	"__rust_begin_short_backtrace<fn(), ()>"
	.asciz	"_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h38cfdd311c5ef36fE"
	.asciz	"lang_start<()>"
	.asciz	"_ZN3std2rt10lang_start17h5c056847a7f735d1E"
	.asciz	"process"
	.asciz	"ExitCode"
	.asciz	"__0"
	.asciz	"sys"
	.asciz	"unix"
	.asciz	"process_common"
	.asciz	"u8"
	.asciz	"_ZN3std7process8ExitCode6to_i3217h03948af34bfce605E"
	.asciz	"to_i32"
	.asciz	"i32"
	.asciz	"self"
	.asciz	"_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h1890388fe10d5368E"
	.asciz	"as_i32"
	.asciz	"&std::sys::unix::process::process_common::ExitCode"
	.asciz	"{closure#0}<()>"
	.asciz	"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h35bf7c510f5e63feE"
	.asciz	"Arguments"
	.asciz	"pieces"
	.asciz	"&[&str]"
	.asciz	"data_ptr"
	.asciz	"&str"
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
	.asciz	"Param"
	.asciz	"Implied"
	.asciz	"width"
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
	.asciz	"_ZN4core3fmt9Arguments6new_v117h5f130617618d6c8eE"
	.asciz	"ops"
	.asciz	"function"
	.asciz	"FnOnce"
	.asciz	"call_once<std::rt::lang_start::{closure_env#0}<()>, ()>"
	.asciz	"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc7b802fea550eb0aE"
	.asciz	"_ZN4core3ops8function6FnOnce9call_once17h2d70fa1662b9c53dE"
	.asciz	"call_once<fn(), ()>"
	.asciz	"_ZN4core3ops8function6FnOnce9call_once17hf2d4c87f6a93195dE"
	.asciz	"ptr"
	.asciz	"drop_in_place<std::rt::lang_start::{closure_env#0}<()>>"
	.asciz	"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h484e6270cd2e37f3E"
	.asciz	"{impl#53}"
	.asciz	"report"
	.asciz	"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he7576c06151022d0E"
	.asciz	"build_script_build"
	.asciz	"_ZN18build_script_build4main17h6fc74b326716453dE"
	.asciz	"F"
	.asciz	"isize"
	.asciz	"Self"
	.asciz	"Args"
	.asciz	"f"
	.asciz	"argc"
	.asciz	"argv"
	.asciz	"*const *const u8"
	.asciz	"*const u8"
	.asciz	"sigpipe"
	.asciz	"*mut std::rt::lang_start::{closure_env#0}<()>"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	13
	.long	26
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	2
	.long	4
	.long	6
	.long	10
	.long	11
	.long	14
	.long	15
	.long	18
	.long	20
	.long	-1
	.long	21
	.long	24
	.long	1763356075
	.long	-1584674113
	.long	484700893
	.long	1845844053
	.long	568789665
	.long	2090499946
	.long	583623498
	.long	1474534675
	.long	-226866906
	.long	-161509965
	.long	-506598903
	.long	266144117
	.long	422451489
	.long	1285826391
	.long	-446360424
	.long	581384070
	.long	-349280752
	.long	-284658545
	.long	830577769
	.long	1319362117
	.long	-2115157928
	.long	50745121
	.long	511961877
	.long	-1964018548
	.long	1937448603
	.long	-300363073
.set Lset6, LNames3-Lnames_begin
	.long	Lset6
.set Lset7, LNames23-Lnames_begin
	.long	Lset7
.set Lset8, LNames10-Lnames_begin
	.long	Lset8
.set Lset9, LNames20-Lnames_begin
	.long	Lset9
.set Lset10, LNames25-Lnames_begin
	.long	Lset10
.set Lset11, LNames16-Lnames_begin
	.long	Lset11
.set Lset12, LNames2-Lnames_begin
	.long	Lset12
.set Lset13, LNames19-Lnames_begin
	.long	Lset13
.set Lset14, LNames14-Lnames_begin
	.long	Lset14
.set Lset15, LNames5-Lnames_begin
	.long	Lset15
.set Lset16, LNames15-Lnames_begin
	.long	Lset16
.set Lset17, LNames21-Lnames_begin
	.long	Lset17
.set Lset18, LNames12-Lnames_begin
	.long	Lset18
.set Lset19, LNames7-Lnames_begin
	.long	Lset19
.set Lset20, LNames8-Lnames_begin
	.long	Lset20
.set Lset21, LNames0-Lnames_begin
	.long	Lset21
.set Lset22, LNames18-Lnames_begin
	.long	Lset22
.set Lset23, LNames4-Lnames_begin
	.long	Lset23
.set Lset24, LNames1-Lnames_begin
	.long	Lset24
.set Lset25, LNames13-Lnames_begin
	.long	Lset25
.set Lset26, LNames22-Lnames_begin
	.long	Lset26
.set Lset27, LNames11-Lnames_begin
	.long	Lset27
.set Lset28, LNames6-Lnames_begin
	.long	Lset28
.set Lset29, LNames17-Lnames_begin
	.long	Lset29
.set Lset30, LNames9-Lnames_begin
	.long	Lset30
.set Lset31, LNames24-Lnames_begin
	.long	Lset31
LNames3:
	.long	738
	.long	1
	.long	455
	.long	0
LNames23:
	.long	699
	.long	1
	.long	455
	.long	0
LNames10:
	.long	1143
	.long	1
	.long	218
	.long	0
LNames20:
	.long	658
	.long	1
	.long	529
	.long	0
LNames25:
	.long	2144
	.long	1
	.long	1874
	.long	0
LNames16:
	.long	549
	.long	1
	.long	2366
	.long	0
LNames2:
	.long	992
	.long	1
	.long	299
	.long	0
LNames19:
	.long	1938
	.long	2
	.long	1730
	.long	1802
	.long	0
LNames14:
	.long	1069
	.long	1
	.long	299
	.long	0
LNames5:
	.long	1868
	.long	1
	.long	1116
	.long	0
LNames15:
	.long	2283
	.long	1
	.long	1950
	.long	0
LNames21:
	.long	1861
	.long	1
	.long	1116
	.long	0
LNames12:
	.long	2413
	.long	1
	.long	645
	.long	0
LNames7:
	.long	2164
	.long	1
	.long	1874
	.long	0
LNames8:
	.long	2420
	.long	1
	.long	645
	.long	0
LNames0:
	.long	2085
	.long	1
	.long	1802
	.long	0
LNames18:
	.long	264
	.long	1
	.long	46
	.long	0
LNames4:
	.long	833
	.long	1
	.long	345
	.long	0
LNames1:
	.long	924
	.long	1
	.long	267
	.long	0
LNames13:
	.long	2227
	.long	1
	.long	1950
	.long	0
LNames22:
	.long	1127
	.long	1
	.long	218
	.long	0
LNames11:
	.long	1994
	.long	1
	.long	1730
	.long	0
LNames6:
	.long	976
	.long	1
	.long	267
	.long	0
LNames17:
	.long	614
	.long	1
	.long	529
	.long	0
LNames9:
	.long	2526
	.long	1
	.long	2366
	.long	0
LNames24:
	.long	818
	.long	1
	.long	345
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
	.long	11
	.long	22
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.long	0
	.long	2
	.long	4
	.long	6
	.long	8
	.long	13
	.long	-1
	.long	16
	.long	17
	.long	20
	.long	193506160
	.long	-1342284122
	.long	2090329144
	.long	-712886363
	.long	318227550
	.long	-1229807316
	.long	193502907
	.long	1692707064
	.long	5863852
	.long	193501687
	.long	193506340
	.long	-1536476358
	.long	-1430835988
	.long	5863787
	.long	193491788
	.long	2090801609
	.long	-1019809820
	.long	422565636
	.long	2090156110
	.long	-1290020034
	.long	1883124308
	.long	-735823797
.set Lset32, Lnamespac10-Lnamespac_begin
	.long	Lset32
.set Lset33, Lnamespac1-Lnamespac_begin
	.long	Lset33
.set Lset34, Lnamespac15-Lnamespac_begin
	.long	Lset34
.set Lset35, Lnamespac0-Lnamespac_begin
	.long	Lset35
.set Lset36, Lnamespac19-Lnamespac_begin
	.long	Lset36
.set Lset37, Lnamespac9-Lnamespac_begin
	.long	Lset37
.set Lset38, Lnamespac18-Lnamespac_begin
	.long	Lset38
.set Lset39, Lnamespac16-Lnamespac_begin
	.long	Lset39
.set Lset40, Lnamespac7-Lnamespac_begin
	.long	Lset40
.set Lset41, Lnamespac14-Lnamespac_begin
	.long	Lset41
.set Lset42, Lnamespac2-Lnamespac_begin
	.long	Lset42
.set Lset43, Lnamespac17-Lnamespac_begin
	.long	Lset43
.set Lset44, Lnamespac12-Lnamespac_begin
	.long	Lset44
.set Lset45, Lnamespac5-Lnamespac_begin
	.long	Lset45
.set Lset46, Lnamespac6-Lnamespac_begin
	.long	Lset46
.set Lset47, Lnamespac3-Lnamespac_begin
	.long	Lset47
.set Lset48, Lnamespac21-Lnamespac_begin
	.long	Lset48
.set Lset49, Lnamespac4-Lnamespac_begin
	.long	Lset49
.set Lset50, Lnamespac8-Lnamespac_begin
	.long	Lset50
.set Lset51, Lnamespac20-Lnamespac_begin
	.long	Lset51
.set Lset52, Lnamespac13-Lnamespac_begin
	.long	Lset52
.set Lset53, Lnamespac11-Lnamespac_begin
	.long	Lset53
Lnamespac10:
	.long	511
	.long	1
	.long	182
	.long	0
Lnamespac1:
	.long	1526
	.long	1
	.long	1216
	.long	0
Lnamespac15:
	.long	607
	.long	1
	.long	1323
	.long	0
Lnamespac0:
	.long	689
	.long	1
	.long	450
	.long	0
Lnamespac19:
	.long	1262
	.long	1
	.long	1364
	.long	0
Lnamespac9:
	.long	678
	.long	1
	.long	445
	.long	0
Lnamespac18:
	.long	2223
	.long	1
	.long	1945
	.long	0
Lnamespac16:
	.long	2507
	.long	1
	.long	2361
	.long	0
Lnamespac7:
	.long	568
	.long	1
	.long	803
	.long	0
Lnamespac14:
	.long	1918
	.long	1
	.long	1715
	.long	0
Lnamespac2:
	.long	897
	.long	1
	.long	697
	.long	0
Lnamespac17:
	.long	2403
	.long	1
	.long	640
	.long	0
Lnamespac12:
	.long	906
	.long	1
	.long	712
	.long	0
Lnamespac5:
	.long	515
	.long	2
	.long	187
	.long	798
	.long	0
Lnamespac6:
	.long	564
	.long	1
	.long	793
	.long	0
Lnamespac3:
	.long	901
	.long	1
	.long	702
	.long	0
Lnamespac21:
	.long	876
	.long	2
	.long	584
	.long	707
	.long	0
Lnamespac4:
	.long	1662
	.long	1
	.long	1575
	.long	0
Lnamespac8:
	.long	559
	.long	1
	.long	788
	.long	0
Lnamespac20:
	.long	1931
	.long	1
	.long	1725
	.long	0
Lnamespac13:
	.long	518
	.long	1
	.long	192
	.long	0
Lnamespac11:
	.long	1922
	.long	1
	.long	1720
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	23
	.long	47
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
	.long	4
	.long	6
	.long	7
	.long	9
	.long	10
	.long	11
	.long	13
	.long	14
	.long	17
	.long	19
	.long	-1
	.long	20
	.long	22
	.long	23
	.long	27
	.long	28
	.long	30
	.long	33
	.long	-1
	.long	38
	.long	42
	.long	220205519
	.long	-594775205
	.long	193456014
	.long	-1449878611
	.long	-1134209084
	.long	-863125541
	.long	277156213
	.long	232639254
	.long	553511219
	.long	-1190517543
	.long	2087968388
	.long	2127712596
	.long	-1362546961
	.long	2090147939
	.long	5862433
	.long	193493075
	.long	-938863729
	.long	-1142437763
	.long	-934778928
	.long	1004366081
	.long	193506143
	.long	1816246579
	.long	-1197510040
	.long	5862623
	.long	1209713282
	.long	-713727993
	.long	-303215759
	.long	217729102
	.long	262925161
	.long	-1988298567
	.long	1811514104
	.long	2089580953
	.long	-713725437
	.long	5861270
	.long	1581627311
	.long	2089401301
	.long	-1773357240
	.long	-41616791
	.long	1413919846
	.long	2090260330
	.long	-1986201469
	.long	-1672062432
	.long	5863826
	.long	193506244
	.long	372957948
	.long	707679685
	.long	1006996602
.set Lset54, Ltypes31-Ltypes_begin
	.long	Lset54
.set Lset55, Ltypes41-Ltypes_begin
	.long	Lset55
.set Lset56, Ltypes2-Ltypes_begin
	.long	Lset56
.set Lset57, Ltypes4-Ltypes_begin
	.long	Lset57
.set Lset58, Ltypes21-Ltypes_begin
	.long	Lset58
.set Lset59, Ltypes40-Ltypes_begin
	.long	Lset59
.set Lset60, Ltypes9-Ltypes_begin
	.long	Lset60
.set Lset61, Ltypes36-Ltypes_begin
	.long	Lset61
.set Lset62, Ltypes35-Ltypes_begin
	.long	Lset62
.set Lset63, Ltypes12-Ltypes_begin
	.long	Lset63
.set Lset64, Ltypes46-Ltypes_begin
	.long	Lset64
.set Lset65, Ltypes8-Ltypes_begin
	.long	Lset65
.set Lset66, Ltypes5-Ltypes_begin
	.long	Lset66
.set Lset67, Ltypes19-Ltypes_begin
	.long	Lset67
.set Lset68, Ltypes17-Ltypes_begin
	.long	Lset68
.set Lset69, Ltypes34-Ltypes_begin
	.long	Lset69
.set Lset70, Ltypes33-Ltypes_begin
	.long	Lset70
.set Lset71, Ltypes42-Ltypes_begin
	.long	Lset71
.set Lset72, Ltypes6-Ltypes_begin
	.long	Lset72
.set Lset73, Ltypes27-Ltypes_begin
	.long	Lset73
.set Lset74, Ltypes43-Ltypes_begin
	.long	Lset74
.set Lset75, Ltypes38-Ltypes_begin
	.long	Lset75
.set Lset76, Ltypes24-Ltypes_begin
	.long	Lset76
.set Lset77, Ltypes16-Ltypes_begin
	.long	Lset77
.set Lset78, Ltypes18-Ltypes_begin
	.long	Lset78
.set Lset79, Ltypes23-Ltypes_begin
	.long	Lset79
.set Lset80, Ltypes32-Ltypes_begin
	.long	Lset80
.set Lset81, Ltypes29-Ltypes_begin
	.long	Lset81
.set Lset82, Ltypes3-Ltypes_begin
	.long	Lset82
.set Lset83, Ltypes14-Ltypes_begin
	.long	Lset83
.set Lset84, Ltypes37-Ltypes_begin
	.long	Lset84
.set Lset85, Ltypes13-Ltypes_begin
	.long	Lset85
.set Lset86, Ltypes28-Ltypes_begin
	.long	Lset86
.set Lset87, Ltypes10-Ltypes_begin
	.long	Lset87
.set Lset88, Ltypes30-Ltypes_begin
	.long	Lset88
.set Lset89, Ltypes11-Ltypes_begin
	.long	Lset89
.set Lset90, Ltypes25-Ltypes_begin
	.long	Lset90
.set Lset91, Ltypes1-Ltypes_begin
	.long	Lset91
.set Lset92, Ltypes22-Ltypes_begin
	.long	Lset92
.set Lset93, Ltypes26-Ltypes_begin
	.long	Lset93
.set Lset94, Ltypes45-Ltypes_begin
	.long	Lset94
.set Lset95, Ltypes44-Ltypes_begin
	.long	Lset95
.set Lset96, Ltypes7-Ltypes_begin
	.long	Lset96
.set Lset97, Ltypes20-Ltypes_begin
	.long	Lset97
.set Lset98, Ltypes15-Ltypes_begin
	.long	Lset98
.set Lset99, Ltypes0-Ltypes_begin
	.long	Lset99
.set Lset100, Ltypes39-Ltypes_begin
	.long	Lset100
Ltypes31:
	.long	1701
	.long	1
	.long	1229
	.short	19
	.byte	0
	.long	0
Ltypes41:
	.long	1841
	.long	1
	.long	2354
	.short	36
	.byte	0
	.long	0
Ltypes2:
	.long	1709
	.long	1
	.long	1674
	.short	19
	.byte	0
	.long	0
Ltypes4:
	.long	1713
	.long	1
	.long	2265
	.short	15
	.byte	0
	.long	0
Ltypes21:
	.long	571
	.long	1
	.long	808
	.short	4
	.byte	0
	.long	0
Ltypes40:
	.long	1216
	.long	1
	.long	1070
	.short	19
	.byte	0
	.long	0
Ltypes9:
	.long	469
	.long	1
	.long	175
	.short	36
	.byte	0
	.long	0
Ltypes36:
	.long	1423
	.long	1
	.long	1039
	.short	19
	.byte	0
	.long	0
Ltypes35:
	.long	1317
	.long	1
	.long	2123
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	1373
	.long	1
	.long	874
	.short	19
	.byte	0
	.long	0
Ltypes46:
	.long	1250
	.long	1
	.long	2073
	.short	19
	.byte	0
	.long	0
Ltypes8:
	.long	2605
	.long	1
	.long	2404
	.short	15
	.byte	0
	.long	0
Ltypes5:
	.long	1554
	.long	1
	.long	2236
	.short	15
	.byte	0
	.long	0
Ltypes19:
	.long	1389
	.long	1
	.long	2166
	.short	36
	.byte	0
	.long	0
Ltypes17:
	.long	1420
	.long	1
	.long	1018
	.short	19
	.byte	0
	.long	0
Ltypes34:
	.long	983
	.long	1
	.long	2010
	.short	36
	.byte	0
	.long	0
Ltypes33:
	.long	1767
	.long	1
	.long	2278
	.short	19
	.byte	0
	.long	0
Ltypes42:
	.long	1669
	.long	1
	.long	1580
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	1537
	.long	1
	.long	1221
	.short	19
	.byte	0
	.long	0
Ltypes27:
	.long	1829
	.long	1
	.long	2328
	.short	15
	.byte	0
	.long	0
Ltypes43:
	.long	1400
	.long	1
	.long	2173
	.short	36
	.byte	0
	.long	0
Ltypes38:
	.long	1801
	.long	1
	.long	2321
	.short	19
	.byte	0
	.long	0
Ltypes24:
	.long	1348
	.long	1
	.long	840
	.short	19
	.byte	0
	.long	0
Ltypes16:
	.long	1698
	.long	1
	.long	1635
	.short	19
	.byte	0
	.long	0
Ltypes18:
	.long	1233
	.long	1
	.long	2030
	.short	19
	.byte	0
	.long	0
Ltypes23:
	.long	451
	.long	1
	.long	155
	.short	15
	.byte	0
	.long	0
Ltypes32:
	.long	348
	.long	1
	.long	65
	.short	19
	.byte	0
	.long	0
Ltypes29:
	.long	1414
	.long	1
	.long	947
	.short	19
	.byte	0
	.long	0
Ltypes3:
	.long	2577
	.long	1
	.long	2397
	.short	36
	.byte	0
	.long	0
Ltypes14:
	.long	1739
	.long	1
	.long	1236
	.short	19
	.byte	0
	.long	0
Ltypes37:
	.long	1076
	.long	1
	.long	2017
	.short	15
	.byte	0
	.long	0
Ltypes13:
	.long	1443
	.long	2
	.long	1440
	.short	19
	.byte	0
	.long	1543
	.short	19
	.byte	0
	.long	0
Ltypes28:
	.long	2622
	.long	1
	.long	2417
	.short	15
	.byte	0
	.long	0
Ltypes10:
	.long	461
	.long	1
	.long	168
	.short	36
	.byte	0
	.long	0
Ltypes30:
	.long	1478
	.long	1
	.long	1182
	.short	19
	.byte	0
	.long	0
Ltypes11:
	.long	1312
	.long	2
	.long	1423
	.short	19
	.byte	0
	.long	1526
	.short	19
	.byte	0
	.long	0
Ltypes25:
	.long	1749
	.long	1
	.long	1471
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	1429
	.long	1
	.long	1060
	.short	19
	.byte	0
	.long	0
Ltypes22:
	.long	1269
	.long	1
	.long	1369
	.short	19
	.byte	0
	.long	0
Ltypes26:
	.long	554
	.long	1
	.long	774
	.short	15
	.byte	0
	.long	0
Ltypes45:
	.long	1495
	.long	1
	.long	2223
	.short	15
	.byte	0
	.long	0
Ltypes44:
	.long	529
	.long	1
	.long	197
	.short	19
	.byte	0
	.long	0
Ltypes7:
	.long	921
	.long	1
	.long	2003
	.short	36
	.byte	0
	.long	0
Ltypes20:
	.long	1308
	.long	1
	.long	2116
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	2640
	.long	1
	.long	2430
	.short	15
	.byte	0
	.long	0
Ltypes0:
	.long	1453
	.long	1
	.long	2180
	.short	19
	.byte	0
	.long	0
Ltypes39:
	.long	884
	.long	2
	.long	589
	.short	19
	.byte	0
	.long	717
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
