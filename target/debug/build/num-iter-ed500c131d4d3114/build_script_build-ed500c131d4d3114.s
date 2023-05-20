	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17had0db17a8097bde6E:
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
	callq	__ZN4core3ops8function6FnOnce9call_once17hf85c6089689e484bE
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

	.private_extern	__ZN3std2rt10lang_start17h61ebe31f333460a0E
	.globl	__ZN3std2rt10lang_start17h61ebe31f333460a0E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h61ebe31f333460a0E:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he81a6275b0114481E:
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
	callq	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17had0db17a8097bde6E
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6e92a3bade3658b1E
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h52cfded415c6e10eE:
Lfunc_begin3:
	.file	6 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/ops" "function.rs"
	.loc	6 250 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp11:
	.loc	6 250 5 prologue_end
	movq	(%rdi), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17h78b9cfb661419028E
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp12:
Lfunc_end3:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h78b9cfb661419028E:
Lfunc_begin4:
	.loc	6 250 0
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
Ltmp13:
	leaq	-32(%rbp), %rdi
Ltmp16:
	.loc	6 250 5 prologue_end
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he81a6275b0114481E
Ltmp14:
	movl	%eax, -36(%rbp)
	jmp	LBB4_3
LBB4_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_2:
Ltmp15:
	.loc	6 0 5 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB4_1
LBB4_3:
	movl	-36(%rbp), %eax
	.loc	6 250 5
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp17:
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp13-Lfunc_begin4
	.uleb128 Ltmp14-Ltmp13
	.uleb128 Ltmp15-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp14-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp14
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17hf85c6089689e484bE:
Lfunc_begin5:
	.loc	6 250 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp18:
	.loc	6 250 5 prologue_end
	callq	*%rdi
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp19:
Lfunc_end5:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2c5de538ceddbc42E:
Lfunc_begin6:
	.file	7 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/ptr" "mod.rs"
	.loc	7 490 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
Ltmp20:
	.loc	7 490 1 prologue_end
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp21:
Lfunc_end6:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$7is_some17h57da5f57ca2c9878E:
Lfunc_begin7:
	.file	8 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src" "option.rs"
	.loc	8 597 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp22:
	.loc	8 598 18 prologue_end
	movq	8(%rdi), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	.loc	8 598 9 is_stmt 0
	cmpq	$1, %rax
	jne	LBB7_2
	movb	$1, -9(%rbp)
	jmp	LBB7_3
LBB7_2:
	movb	$0, -9(%rbp)
LBB7_3:
	.loc	8 599 6 is_stmt 1
	movb	-9(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp23:
Lfunc_end7:
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6e92a3bade3658b1E:
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
__ZN18build_script_build4main17h5eded19b38b44a64E:
Lfunc_begin9:
	.file	9 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num-iter-0.1.43" "build.rs"
	.loc	9 5 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	leaq	-176(%rbp), %rdi
Ltmp47:
	.loc	9 6 19 prologue_end
	callq	__ZN7autocfg3new17h826195da96c0618eE
Ltmp26:
Ltmp48:
	.loc	9 10 8
	leaq	l___unnamed_2(%rip), %rsi
	leaq	-40(%rbp), %rdi
	movl	$18, %edx
	callq	__ZN3std3env6var_os17h31cd1fd4037c58d8E
Ltmp27:
	jmp	LBB9_3
Ltmp49:
LBB9_1:
Ltmp44:
	.loc	9 0 8 is_stmt 0
	leaq	-176(%rbp), %rdi
	.loc	9 19 1 is_stmt 1
	callq	__ZN4core3ptr37drop_in_place$LT$autocfg..AutoCfg$GT$17h4840d40d68673402E
Ltmp45:
	jmp	LBB9_18
LBB9_2:
Ltmp43:
	.loc	9 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB9_1
LBB9_3:
Ltmp28:
	leaq	-40(%rbp), %rdi
Ltmp50:
	.loc	9 10 8 is_stmt 1
	callq	__ZN4core6option15Option$LT$T$GT$7is_some17h57da5f57ca2c9878E
Ltmp29:
	movb	%al, -177(%rbp)
	jmp	LBB9_6
LBB9_4:
Ltmp31:
	.loc	9 0 8 is_stmt 0
	leaq	-40(%rbp), %rdi
	.loc	9 10 50
	callq	__ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hcf24ffb176e8ecaeE
Ltmp32:
	jmp	LBB9_1
LBB9_5:
Ltmp30:
	.loc	9 0 50
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB9_4
LBB9_6:
Ltmp33:
	leaq	-40(%rbp), %rdi
	.loc	9 10 50
	callq	__ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hcf24ffb176e8ecaeE
Ltmp34:
	jmp	LBB9_8
Ltmp51:
LBB9_7:
Ltmp46:
	.loc	9 5 1 is_stmt 1
	callq	__ZN4core9panicking19panic_cannot_unwind17h1fbca7e1d7f56ae1E
LBB9_8:
	.loc	9 0 1 is_stmt 0
	movb	-177(%rbp), %al
Ltmp52:
	.loc	9 10 8 is_stmt 1
	testb	$1, %al
	jne	LBB9_10
	jmp	LBB9_9
LBB9_9:
Ltmp35:
	.loc	9 10 55 is_stmt 0
	leaq	L___unnamed_3(%rip), %rsi
	leaq	-176(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN7autocfg7AutoCfg10probe_type17hdfa930afa0542df0E
Ltmp36:
	movb	%al, -178(%rbp)
	jmp	LBB9_12
LBB9_10:
	.loc	9 10 8
	movb	$1, -41(%rbp)
LBB9_11:
	testb	$1, -41(%rbp)
	jne	LBB9_14
	jmp	LBB9_13
LBB9_12:
	.loc	9 0 8
	movb	-178(%rbp), %al
	.loc	9 10 8
	andb	$1, %al
	movb	%al, -41(%rbp)
	jmp	LBB9_11
LBB9_13:
Ltmp39:
	.loc	9 0 8
	leaq	-176(%rbp), %rdi
	movl	$1, %esi
	movl	$28, %edx
	.loc	9 16 5 is_stmt 1
	callq	__ZN7autocfg7AutoCfg18emit_rustc_version17hb94d891e96161b2cE
Ltmp40:
	jmp	LBB9_16
LBB9_14:
Ltmp37:
	.loc	9 11 9
	leaq	L___unnamed_4(%rip), %rdi
	movl	$8, %esi
	callq	__ZN7autocfg4emit17h3f17b9b44dfb7d78E
Ltmp38:
	jmp	LBB9_15
LBB9_15:
	jmp	LBB9_13
LBB9_16:
Ltmp41:
	.loc	9 18 5
	leaq	L___unnamed_5(%rip), %rdi
	movl	$8, %esi
	callq	__ZN7autocfg10rerun_path17h0aab45068290d662E
Ltmp42:
	jmp	LBB9_17
Ltmp53:
LBB9_17:
	.loc	9 19 1
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr37drop_in_place$LT$autocfg..AutoCfg$GT$17h4840d40d68673402E
	.loc	9 19 2 is_stmt 0
	addq	$192, %rsp
	popq	%rbp
	retq
LBB9_18:
	.loc	9 5 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Ltmp54:
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin9-Lfunc_begin9
	.uleb128 Ltmp26-Lfunc_begin9
	.byte	0
	.byte	0
	.uleb128 Ltmp26-Lfunc_begin9
	.uleb128 Ltmp27-Ltmp26
	.uleb128 Ltmp43-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp44-Lfunc_begin9
	.uleb128 Ltmp45-Ltmp44
	.uleb128 Ltmp46-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp28-Lfunc_begin9
	.uleb128 Ltmp29-Ltmp28
	.uleb128 Ltmp30-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp31-Lfunc_begin9
	.uleb128 Ltmp32-Ltmp31
	.uleb128 Ltmp46-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp33-Lfunc_begin9
	.uleb128 Ltmp42-Ltmp33
	.uleb128 Ltmp43-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp42-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp42
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
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
	leaq	__ZN18build_script_build4main17h5eded19b38b44a64E(%rip), %rdi
	xorl	%ecx, %ecx
	callq	__ZN3std2rt10lang_start17h61ebe31f333460a0E
	popq	%rbp
	retq
Lfunc_end10:
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2c5de538ceddbc42E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h52cfded415c6e10eE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he81a6275b0114481E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he81a6275b0114481E

	.section	__TEXT,__const
l___unnamed_2:
	.ascii	"CARGO_FEATURE_I128"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_3:
	.ascii	"i128"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_4:
	.ascii	"has_i128"

L___unnamed_5:
	.ascii	"build.rs"

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
	.byte	26
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
	.byte	27
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
	.byte	28
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
	.byte	29
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	30
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
	.byte	31
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	32
	.byte	25
	.byte	1
	.byte	0
	.byte	0
	.byte	33
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
	.byte	11
	.byte	106
	.byte	12
	.byte	0
	.byte	0
	.byte	35
	.byte	11
	.byte	1
	.byte	85
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
	.long	181
	.quad	Lfunc_begin0
	.quad	Lfunc_end9
	.byte	2
	.long	260
	.long	65
	.byte	9
	.byte	3
	.quad	l___unnamed_1
	.byte	3
	.long	197
	.long	344
	.byte	48
	.byte	8
	.byte	4
	.long	433
	.long	155
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	460
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	471
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	477
	.long	155
	.byte	8
	.byte	2
	.byte	35
	.byte	24
	.byte	4
	.long	487
	.long	155
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	4
	.long	497
	.long	155
	.byte	8
	.byte	2
	.byte	35
	.byte	40
	.byte	0
	.byte	5
	.long	168
	.long	447
	.long	0
	.byte	6
	.long	457
	.byte	7
	.byte	0
	.byte	6
	.long	465
	.byte	7
	.byte	8
	.byte	7
	.long	507
	.byte	7
	.long	511
	.byte	7
	.long	514
	.byte	8
	.long	525
	.byte	8
	.byte	8
	.byte	4
	.long	545
	.long	861
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
	.long	1096
	.long	1080
	.byte	3
	.byte	166
	.long	1581
	.byte	10
	.byte	3
	.byte	145
	.byte	112
	.byte	6
	.long	545
	.byte	1
	.byte	3
	.byte	160
	.long	861
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
	.long	565
	.byte	0
	.byte	0
	.byte	9
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.long	786
	.long	771
	.byte	3
	.byte	159
	.long	1972
	.byte	15
	.byte	2
	.byte	145
	.byte	88
	.long	545
	.byte	3
	.byte	160
	.long	861
	.byte	15
	.byte	2
	.byte	145
	.byte	96
	.long	2231
	.byte	3
	.byte	161
	.long	1972
	.byte	15
	.byte	2
	.byte	145
	.byte	104
	.long	2236
	.byte	3
	.byte	162
	.long	1986
	.byte	15
	.byte	2
	.byte	145
	.byte	119
	.long	2258
	.byte	3
	.byte	163
	.long	1574
	.byte	14
	.long	168
	.long	565
	.byte	0
	.byte	0
	.byte	7
	.long	631
	.byte	7
	.long	642
	.byte	16
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	691
	.long	652
	.byte	1
	.byte	117
	.byte	15
	.byte	2
	.byte	145
	.byte	96
	.long	2229
	.byte	1
	.byte	117
	.long	861
	.byte	17
	.quad	Ltmp1
	.quad	Ltmp2
	.byte	18
	.byte	2
	.byte	145
	.byte	88
	.long	2222
	.byte	1
	.byte	121
	.long	168
	.byte	11
	.long	885
	.quad	Ltmp1
	.quad	Ltmp2
	.byte	1
	.byte	124
	.byte	5
	.byte	12
	.byte	2
	.byte	145
	.byte	104
	.long	907
	.byte	0
	.byte	0
	.byte	14
	.long	861
	.long	2199
	.byte	14
	.long	168
	.long	565
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	829
	.byte	8
	.long	837
	.byte	1
	.byte	1
	.byte	4
	.long	846
	.long	717
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	19
	.long	877
	.long	929
	.byte	4
	.short	1819
	.long	1581
	.byte	1
	.byte	20
	.long	940
	.byte	4
	.short	1819
	.long	589
	.byte	0
	.byte	0
	.byte	7
	.long	2027
	.byte	21
	.quad	Lfunc_begin8
	.quad	Lfunc_end8
	.byte	1
	.byte	86
	.long	2044
	.long	2037
	.byte	4
	.short	2182
	.long	589
	.byte	22
	.byte	2
	.byte	145
	.byte	120
	.long	940
	.byte	4
	.short	2182
	.long	168
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	850
	.byte	7
	.long	854
	.byte	7
	.long	829
	.byte	7
	.long	859
	.byte	8
	.long	837
	.byte	1
	.byte	1
	.byte	4
	.long	846
	.long	1574
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	19
	.long	945
	.long	1022
	.byte	5
	.short	593
	.long	1581
	.byte	1
	.byte	23
	.long	940
	.byte	1
	.byte	5
	.short	593
	.long	1588
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1709
	.byte	8
	.long	1731
	.byte	24
	.byte	8
	.byte	4
	.long	1725
	.long	1618
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1705
	.byte	7
	.long	1709
	.byte	8
	.long	1716
	.byte	24
	.byte	8
	.byte	4
	.long	1725
	.long	776
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	2386
	.byte	8
	.long	2391
	.byte	24
	.byte	8
	.byte	4
	.long	1725
	.long	810
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	874
	.long	550
	.long	0
	.byte	24
	.byte	7
	.long	555
	.byte	7
	.long	560
	.byte	25
	.long	567
	.long	611
	.byte	2
	.short	294
	.byte	1
	.byte	14
	.long	168
	.long	565
	.byte	20
	.long	625
	.byte	2
	.short	294
	.long	168
	.byte	0
	.byte	0
	.byte	7
	.long	1169
	.byte	7
	.long	1173
	.byte	7
	.long	1182
	.byte	9
	.quad	Lfunc_begin3
	.quad	Lfunc_end3
	.byte	1
	.byte	86
	.long	1245
	.long	1189
	.byte	6
	.byte	250
	.long	1581
	.byte	26
	.byte	2
	.byte	145
	.byte	120
	.byte	6
	.byte	250
	.long	1999
	.byte	26
	.byte	2
	.byte	145
	.byte	112
	.byte	6
	.byte	250
	.long	168
	.byte	14
	.long	197
	.long	2207
	.byte	14
	.long	168
	.long	2212
	.byte	0
	.byte	9
	.quad	Lfunc_begin4
	.quad	Lfunc_end4
	.byte	1
	.byte	86
	.long	1336
	.long	1189
	.byte	6
	.byte	250
	.long	1581
	.byte	26
	.byte	2
	.byte	145
	.byte	96
	.byte	6
	.byte	250
	.long	197
	.byte	26
	.byte	2
	.byte	145
	.byte	104
	.byte	6
	.byte	250
	.long	168
	.byte	14
	.long	197
	.long	2207
	.byte	14
	.long	168
	.long	2212
	.byte	0
	.byte	16
	.quad	Lfunc_begin5
	.quad	Lfunc_end5
	.byte	1
	.byte	86
	.long	1415
	.long	1395
	.byte	6
	.byte	250
	.byte	26
	.byte	2
	.byte	145
	.byte	120
	.byte	6
	.byte	250
	.long	861
	.byte	26
	.byte	2
	.byte	145
	.byte	112
	.byte	6
	.byte	250
	.long	168
	.byte	14
	.long	861
	.long	2207
	.byte	14
	.long	168
	.long	2212
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1474
	.byte	27
	.quad	Lfunc_begin6
	.quad	Lfunc_end6
	.byte	1
	.byte	86
	.long	1534
	.long	1478
	.byte	7
	.short	490
	.byte	28
	.byte	2
	.byte	145
	.byte	120
	.byte	7
	.short	490
	.long	1999
	.byte	14
	.long	197
	.long	565
	.byte	0
	.byte	7
	.long	1829
	.byte	8
	.long	1836
	.byte	8
	.byte	8
	.byte	14
	.long	1574
	.long	565
	.byte	4
	.long	1847
	.long	1304
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1886
	.long	1538
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	2592
	.byte	8
	.byte	8
	.byte	14
	.long	1877
	.long	565
	.byte	4
	.long	1847
	.long	1334
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1886
	.long	1555
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1855
	.byte	8
	.long	1864
	.byte	8
	.byte	8
	.byte	14
	.long	1574
	.long	565
	.byte	4
	.long	1847
	.long	1900
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	2622
	.byte	8
	.byte	8
	.byte	14
	.long	1877
	.long	565
	.byte	4
	.long	1847
	.long	2170
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1654
	.byte	8
	.long	1661
	.byte	24
	.byte	8
	.byte	29
	.long	1383
	.byte	30
	.long	1601
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	31
	.byte	0
	.byte	4
	.long	1700
	.long	1425
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	32
	.byte	4
	.long	1925
	.long	1442
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	1700
	.byte	24
	.byte	8
	.byte	14
	.long	810
	.long	565
	.byte	0
	.byte	8
	.long	1925
	.byte	24
	.byte	8
	.byte	14
	.long	810
	.long	565
	.byte	4
	.long	846
	.long	810
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	21
	.quad	Lfunc_begin7
	.quad	Lfunc_end7
	.byte	1
	.byte	86
	.long	1966
	.long	1930
	.byte	8
	.short	597
	.long	1979
	.byte	22
	.byte	2
	.byte	145
	.byte	120
	.long	940
	.byte	8
	.short	597
	.long	2012
	.byte	14
	.long	810
	.long	565
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1894
	.byte	8
	.long	1901
	.byte	0
	.byte	1
	.byte	14
	.long	1574
	.long	565
	.byte	0
	.byte	8
	.long	2682
	.byte	0
	.byte	1
	.byte	14
	.long	1877
	.long	565
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	874
	.byte	7
	.byte	1
	.byte	6
	.long	936
	.byte	5
	.byte	4
	.byte	5
	.long	717
	.long	1029
	.long	0
	.byte	6
	.long	1696
	.byte	7
	.byte	8
	.byte	7
	.long	1735
	.byte	7
	.long	1741
	.byte	8
	.long	1745
	.byte	24
	.byte	8
	.byte	14
	.long	1574
	.long	565
	.byte	14
	.long	1728
	.long	1782
	.byte	4
	.long	1784
	.long	1741
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1921
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	2477
	.byte	24
	.byte	8
	.byte	14
	.long	1877
	.long	565
	.byte	14
	.long	1728
	.long	1782
	.byte	4
	.long	1784
	.long	1806
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1921
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	0
	.byte	7
	.long	1735
	.byte	33
	.long	1775
	.byte	0
	.byte	1
	.byte	0
	.byte	7
	.long	1788
	.byte	8
	.long	1796
	.byte	16
	.byte	8
	.byte	14
	.long	1574
	.long	565
	.byte	14
	.long	1728
	.long	1782
	.byte	4
	.long	1474
	.long	1212
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	1917
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1735
	.long	1728
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	2540
	.byte	16
	.byte	8
	.byte	14
	.long	1877
	.long	565
	.byte	14
	.long	1728
	.long	1782
	.byte	4
	.long	1474
	.long	1255
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	1917
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	1735
	.long	1728
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	2526
	.byte	8
	.long	2533
	.byte	24
	.byte	8
	.byte	4
	.long	1741
	.long	1618
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	1574
	.long	1876
	.long	0
	.byte	7
	.long	2131
	.byte	34
	.quad	Lfunc_begin9
	.quad	Lfunc_end9
	.byte	1
	.byte	86
	.long	2150
	.long	545
	.byte	9
	.byte	5
	.byte	1
	.byte	35
.set Lset3, Ldebug_ranges0-Ldebug_range
	.long	Lset3
	.byte	10
	.byte	3
	.byte	145
	.ascii	"\320~"
	.long	2362
	.byte	1
	.byte	9
	.byte	6
	.long	2030
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	2201
	.byte	5
	.byte	8
	.byte	6
	.long	2217
	.byte	2
	.byte	1
	.byte	5
	.long	1900
	.long	2241
	.long	0
	.byte	5
	.long	197
	.long	2266
	.long	0
	.byte	5
	.long	1371
	.long	2312
	.long	0
	.byte	7
	.long	2362
	.byte	8
	.long	2370
	.byte	128
	.byte	8
	.byte	4
	.long	2378
	.long	838
	.byte	8
	.byte	2
	.byte	35
	.byte	48
	.byte	4
	.long	2399
	.long	838
	.byte	8
	.byte	2
	.byte	35
	.byte	72
	.byte	4
	.long	2405
	.long	2121
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	2453
	.long	1371
	.byte	8
	.byte	2
	.byte	35
	.byte	24
	.byte	4
	.long	2460
	.long	1979
	.byte	1
	.byte	2
	.byte	35
	.byte	120
	.byte	4
	.long	2467
	.long	1670
	.byte	8
	.byte	2
	.byte	35
	.byte	96
	.byte	0
	.byte	7
	.long	2419
	.byte	8
	.long	2427
	.byte	24
	.byte	8
	.byte	4
	.long	2435
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	2441
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	2447
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	1877
	.long	2653
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
.set Lset4, Lcu_begin0-Lsection_info
	.long	Lset4
	.byte	8
	.byte	0
	.space	4,255
	.quad	l___unnamed_1
.set Lset5, Lsec_end0-l___unnamed_1
	.quad	Lset5
	.quad	Lfunc_begin0
.set Lset6, Lsec_end1-Lfunc_begin0
	.quad	Lset6
	.quad	0
	.quad	0
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset7, Ltmp48-Lfunc_begin0
	.quad	Lset7
.set Lset8, Ltmp49-Lfunc_begin0
	.quad	Lset8
.set Lset9, Ltmp50-Lfunc_begin0
	.quad	Lset9
.set Lset10, Ltmp51-Lfunc_begin0
	.quad	Lset10
.set Lset11, Ltmp52-Lfunc_begin0
	.quad	Lset11
.set Lset12, Ltmp53-Lfunc_begin0
	.quad	Lset12
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"clang LLVM (rustc version 1.68.0 (2c8cc3432 2023-03-06))"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num-iter-0.1.43/build.rs/@/build_script_build.8b783b77-cgu.0"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num-iter-0.1.43"
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
	.asciz	"hint"
	.asciz	"T"
	.asciz	"_ZN4core4hint9black_box17h1edf8a096a3b0455E"
	.asciz	"black_box<()>"
	.asciz	"dummy"
	.asciz	"sys_common"
	.asciz	"backtrace"
	.asciz	"__rust_begin_short_backtrace<fn(), ()>"
	.asciz	"_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17had0db17a8097bde6E"
	.asciz	"lang_start<()>"
	.asciz	"_ZN3std2rt10lang_start17h61ebe31f333460a0E"
	.asciz	"process"
	.asciz	"ExitCode"
	.asciz	"__0"
	.asciz	"sys"
	.asciz	"unix"
	.asciz	"process_common"
	.asciz	"u8"
	.asciz	"_ZN3std7process8ExitCode6to_i3217hf8ec4476b7468d72E"
	.asciz	"to_i32"
	.asciz	"i32"
	.asciz	"self"
	.asciz	"_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217ha8a066cb8b7d5106E"
	.asciz	"as_i32"
	.asciz	"&std::sys::unix::process::process_common::ExitCode"
	.asciz	"{closure#0}<()>"
	.asciz	"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he81a6275b0114481E"
	.asciz	"ops"
	.asciz	"function"
	.asciz	"FnOnce"
	.asciz	"call_once<std::rt::lang_start::{closure_env#0}<()>, ()>"
	.asciz	"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h52cfded415c6e10eE"
	.asciz	"_ZN4core3ops8function6FnOnce9call_once17h78b9cfb661419028E"
	.asciz	"call_once<fn(), ()>"
	.asciz	"_ZN4core3ops8function6FnOnce9call_once17hf85c6089689e484bE"
	.asciz	"ptr"
	.asciz	"drop_in_place<std::rt::lang_start::{closure_env#0}<()>>"
	.asciz	"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2c5de538ceddbc42E"
	.asciz	"option"
	.asciz	"Option<std::ffi::os_str::OsString>"
	.asciz	"u64"
	.asciz	"None"
	.asciz	"ffi"
	.asciz	"os_str"
	.asciz	"OsString"
	.asciz	"inner"
	.asciz	"Buf"
	.asciz	"alloc"
	.asciz	"vec"
	.asciz	"Vec<u8, alloc::alloc::Global>"
	.asciz	"Global"
	.asciz	"A"
	.asciz	"buf"
	.asciz	"raw_vec"
	.asciz	"RawVec<u8, alloc::alloc::Global>"
	.asciz	"unique"
	.asciz	"Unique<u8>"
	.asciz	"pointer"
	.asciz	"non_null"
	.asciz	"NonNull<u8>"
	.asciz	"*const u8"
	.asciz	"_marker"
	.asciz	"marker"
	.asciz	"PhantomData<u8>"
	.asciz	"cap"
	.asciz	"len"
	.asciz	"Some"
	.asciz	"is_some<std::ffi::os_str::OsString>"
	.asciz	"_ZN4core6option15Option$LT$T$GT$7is_some17h57da5f57ca2c9878E"
	.asciz	"{impl#53}"
	.asciz	"report"
	.asciz	"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6e92a3bade3658b1E"
	.asciz	"build_script_build"
	.asciz	"_ZN18build_script_build4main17h5eded19b38b44a64E"
	.asciz	"F"
	.asciz	"isize"
	.asciz	"Self"
	.asciz	"Args"
	.asciz	"bool"
	.asciz	"result"
	.asciz	"f"
	.asciz	"argc"
	.asciz	"argv"
	.asciz	"*const *const u8"
	.asciz	"sigpipe"
	.asciz	"*mut std::rt::lang_start::{closure_env#0}<()>"
	.asciz	"&core::option::Option<std::ffi::os_str::OsString>"
	.asciz	"autocfg"
	.asciz	"AutoCfg"
	.asciz	"out_dir"
	.asciz	"path"
	.asciz	"PathBuf"
	.asciz	"rustc"
	.asciz	"rustc_version"
	.asciz	"version"
	.asciz	"Version"
	.asciz	"major"
	.asciz	"minor"
	.asciz	"patch"
	.asciz	"target"
	.asciz	"no_std"
	.asciz	"rustflags"
	.asciz	"Vec<alloc::string::String, alloc::alloc::Global>"
	.asciz	"string"
	.asciz	"String"
	.asciz	"RawVec<alloc::string::String, alloc::alloc::Global>"
	.asciz	"Unique<alloc::string::String>"
	.asciz	"NonNull<alloc::string::String>"
	.asciz	"*const alloc::string::String"
	.asciz	"PhantomData<alloc::string::String>"
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
	.long	5
	.long	8
	.long	10
	.long	11
	.long	12
	.long	13
	.long	16
	.long	19
	.long	-1
	.long	21
	.long	25
	.long	-1873526911
	.long	-1584674113
	.long	824554641
	.long	1845844053
	.long	-926796151
	.long	568789665
	.long	899103103
	.long	2090499946
	.long	1474534675
	.long	-226866906
	.long	-873597054
	.long	422451489
	.long	1863230596
	.long	1958215773
	.long	-969415384
	.long	-349280752
	.long	655852712
	.long	1319362117
	.long	-607525205
	.long	546122547
	.long	-2115157928
	.long	511961877
	.long	1184197701
	.long	1467193154
	.long	-352595605
	.long	-300363073
.set Lset13, LNames23-Lnames_begin
	.long	Lset13
.set Lset14, LNames22-Lnames_begin
	.long	Lset14
.set Lset15, LNames3-Lnames_begin
	.long	Lset15
.set Lset16, LNames18-Lnames_begin
	.long	Lset16
.set Lset17, LNames1-Lnames_begin
	.long	Lset17
.set Lset18, LNames25-Lnames_begin
	.long	Lset18
.set Lset19, LNames5-Lnames_begin
	.long	Lset19
.set Lset20, LNames12-Lnames_begin
	.long	Lset20
.set Lset21, LNames16-Lnames_begin
	.long	Lset21
.set Lset22, LNames9-Lnames_begin
	.long	Lset22
.set Lset23, LNames24-Lnames_begin
	.long	Lset23
.set Lset24, LNames6-Lnames_begin
	.long	Lset24
.set Lset25, LNames0-Lnames_begin
	.long	Lset25
.set Lset26, LNames20-Lnames_begin
	.long	Lset26
.set Lset27, LNames11-Lnames_begin
	.long	Lset27
.set Lset28, LNames15-Lnames_begin
	.long	Lset28
.set Lset29, LNames10-Lnames_begin
	.long	Lset29
.set Lset30, LNames14-Lnames_begin
	.long	Lset30
.set Lset31, LNames2-Lnames_begin
	.long	Lset31
.set Lset32, LNames17-Lnames_begin
	.long	Lset32
.set Lset33, LNames19-Lnames_begin
	.long	Lset33
.set Lset34, LNames4-Lnames_begin
	.long	Lset34
.set Lset35, LNames8-Lnames_begin
	.long	Lset35
.set Lset36, LNames7-Lnames_begin
	.long	Lset36
.set Lset37, LNames13-Lnames_begin
	.long	Lset37
.set Lset38, LNames21-Lnames_begin
	.long	Lset38
LNames23:
	.long	2044
	.long	1
	.long	645
	.long	0
LNames22:
	.long	652
	.long	1
	.long	455
	.long	0
LNames3:
	.long	1096
	.long	1
	.long	218
	.long	0
LNames18:
	.long	611
	.long	1
	.long	529
	.long	0
LNames1:
	.long	2150
	.long	1
	.long	1918
	.long	0
LNames25:
	.long	1395
	.long	1
	.long	1080
	.long	0
LNames5:
	.long	567
	.long	1
	.long	529
	.long	0
LNames12:
	.long	545
	.long	1
	.long	1918
	.long	0
LNames16:
	.long	1189
	.long	2
	.long	936
	.long	1008
	.long	0
LNames9:
	.long	1022
	.long	1
	.long	299
	.long	0
LNames24:
	.long	1966
	.long	1
	.long	1472
	.long	0
LNames6:
	.long	2037
	.long	1
	.long	645
	.long	0
LNames0:
	.long	1415
	.long	1
	.long	1080
	.long	0
LNames20:
	.long	1930
	.long	1
	.long	1472
	.long	0
LNames11:
	.long	1245
	.long	1
	.long	936
	.long	0
LNames15:
	.long	260
	.long	1
	.long	46
	.long	0
LNames10:
	.long	786
	.long	1
	.long	345
	.long	0
LNames14:
	.long	1478
	.long	1
	.long	1156
	.long	0
LNames2:
	.long	877
	.long	1
	.long	267
	.long	0
LNames17:
	.long	1336
	.long	1
	.long	1008
	.long	0
LNames19:
	.long	1080
	.long	1
	.long	218
	.long	0
LNames4:
	.long	929
	.long	1
	.long	267
	.long	0
LNames8:
	.long	691
	.long	1
	.long	455
	.long	0
LNames7:
	.long	1534
	.long	1
	.long	1156
	.long	0
LNames13:
	.long	945
	.long	1
	.long	299
	.long	0
LNames21:
	.long	771
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
	.long	15
	.long	30
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	-1
	.long	2
	.long	4
	.long	5
	.long	-1
	.long	8
	.long	10
	.long	13
	.long	15
	.long	17
	.long	22
	.long	24
	.long	26
	.long	28
	.long	318227550
	.long	550281660
	.long	5863787
	.long	479440892
	.long	-1430835988
	.long	2090329144
	.long	2090608114
	.long	-735823797
	.long	193491546
	.long	193508931
	.long	193501687
	.long	222097927
	.long	-1290020034
	.long	1883124308
	.long	-712886363
	.long	1206771534
	.long	1692707064
	.long	193506160
	.long	193506340
	.long	321041695
	.long	2090156110
	.long	-1229807316
	.long	253189136
	.long	-1019809820
	.long	193502907
	.long	907186092
	.long	1929407563
	.long	-1536476358
	.long	1745484074
	.long	2090801609
.set Lset39, Lnamespac12-Lnamespac_begin
	.long	Lset39
.set Lset40, Lnamespac26-Lnamespac_begin
	.long	Lset40
.set Lset41, Lnamespac16-Lnamespac_begin
	.long	Lset41
.set Lset42, Lnamespac27-Lnamespac_begin
	.long	Lset42
.set Lset43, Lnamespac18-Lnamespac_begin
	.long	Lset43
.set Lset44, Lnamespac23-Lnamespac_begin
	.long	Lset44
.set Lset45, Lnamespac22-Lnamespac_begin
	.long	Lset45
.set Lset46, Lnamespac4-Lnamespac_begin
	.long	Lset46
.set Lset47, Lnamespac25-Lnamespac_begin
	.long	Lset47
.set Lset48, Lnamespac14-Lnamespac_begin
	.long	Lset48
.set Lset49, Lnamespac9-Lnamespac_begin
	.long	Lset49
.set Lset50, Lnamespac1-Lnamespac_begin
	.long	Lset50
.set Lset51, Lnamespac28-Lnamespac_begin
	.long	Lset51
.set Lset52, Lnamespac8-Lnamespac_begin
	.long	Lset52
.set Lset53, Lnamespac0-Lnamespac_begin
	.long	Lset53
.set Lset54, Lnamespac19-Lnamespac_begin
	.long	Lset54
.set Lset55, Lnamespac24-Lnamespac_begin
	.long	Lset55
.set Lset56, Lnamespac7-Lnamespac_begin
	.long	Lset56
.set Lset57, Lnamespac29-Lnamespac_begin
	.long	Lset57
.set Lset58, Lnamespac13-Lnamespac_begin
	.long	Lset58
.set Lset59, Lnamespac6-Lnamespac_begin
	.long	Lset59
.set Lset60, Lnamespac17-Lnamespac_begin
	.long	Lset60
.set Lset61, Lnamespac20-Lnamespac_begin
	.long	Lset61
.set Lset62, Lnamespac3-Lnamespac_begin
	.long	Lset62
.set Lset63, Lnamespac11-Lnamespac_begin
	.long	Lset63
.set Lset64, Lnamespac5-Lnamespac_begin
	.long	Lset64
.set Lset65, Lnamespac21-Lnamespac_begin
	.long	Lset65
.set Lset66, Lnamespac10-Lnamespac_begin
	.long	Lset66
.set Lset67, Lnamespac15-Lnamespac_begin
	.long	Lset67
.set Lset68, Lnamespac2-Lnamespac_begin
	.long	Lset68
Lnamespac12:
	.long	1654
	.long	1
	.long	1366
	.long	0
Lnamespac26:
	.long	1829
	.long	1
	.long	1207
	.long	0
Lnamespac16:
	.long	511
	.long	1
	.long	187
	.long	0
Lnamespac27:
	.long	2526
	.long	1
	.long	1872
	.long	0
Lnamespac18:
	.long	859
	.long	1
	.long	712
	.long	0
Lnamespac23:
	.long	560
	.long	1
	.long	880
	.long	0
Lnamespac22:
	.long	2386
	.long	1
	.long	833
	.long	0
Lnamespac4:
	.long	1173
	.long	1
	.long	926
	.long	0
Lnamespac25:
	.long	1705
	.long	1
	.long	800
	.long	0
Lnamespac14:
	.long	1741
	.long	1
	.long	1613
	.long	0
Lnamespac9:
	.long	1169
	.long	1
	.long	921
	.long	0
Lnamespac1:
	.long	1894
	.long	1
	.long	1533
	.long	0
Lnamespac28:
	.long	1182
	.long	1
	.long	931
	.long	0
Lnamespac8:
	.long	514
	.long	1
	.long	192
	.long	0
Lnamespac0:
	.long	642
	.long	1
	.long	450
	.long	0
Lnamespac19:
	.long	2362
	.long	1
	.long	2025
	.long	0
Lnamespac24:
	.long	2131
	.long	1
	.long	1913
	.long	0
Lnamespac7:
	.long	507
	.long	1
	.long	182
	.long	0
Lnamespac29:
	.long	850
	.long	1
	.long	697
	.long	0
Lnamespac13:
	.long	1709
	.long	2
	.long	771
	.long	805
	.long	0
Lnamespac6:
	.long	555
	.long	1
	.long	875
	.long	0
Lnamespac17:
	.long	631
	.long	1
	.long	445
	.long	0
Lnamespac20:
	.long	1735
	.long	2
	.long	1608
	.long	1723
	.long	0
Lnamespac3:
	.long	829
	.long	2
	.long	584
	.long	707
	.long	0
Lnamespac11:
	.long	1474
	.long	1
	.long	1151
	.long	0
Lnamespac5:
	.long	1788
	.long	1
	.long	1736
	.long	0
Lnamespac21:
	.long	2419
	.long	1
	.long	2116
	.long	0
Lnamespac10:
	.long	2027
	.long	1
	.long	640
	.long	0
Lnamespac15:
	.long	1855
	.long	1
	.long	1299
	.long	0
Lnamespac2:
	.long	854
	.long	1
	.long	702
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	19
	.long	38
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
	.long	1
	.long	6
	.long	9
	.long	-1
	.long	-1
	.long	-1
	.long	12
	.long	16
	.long	18
	.long	19
	.long	24
	.long	26
	.long	29
	.long	31
	.long	32
	.long	33
	.long	34
	.long	36
	.long	-56342321
	.long	193493075
	.long	2090120081
	.long	-1893700441
	.long	-1032004290
	.long	-910182921
	.long	193452834
	.long	277156213
	.long	-713727993
	.long	193506244
	.long	1006996602
	.long	-303215759
	.long	262925161
	.long	-1982498702
	.long	-1933395729
	.long	-1252119626
	.long	5863826
	.long	-1672062432
	.long	2127712596
	.long	2089401301
	.long	2092949399
	.long	-1768361859
	.long	-1465532658
	.long	-1025345275
	.long	1811514104
	.long	2090260330
	.long	1162763494
	.long	-772891684
	.long	-713725437
	.long	372957948
	.long	1218302737
	.long	1554336035
	.long	-552471465
	.long	-742861781
	.long	5861270
	.long	2089580953
	.long	1586169209
	.long	-1806705789
.set Lset69, Ltypes25-Ltypes_begin
	.long	Lset69
.set Lset70, Ltypes27-Ltypes_begin
	.long	Lset70
.set Lset71, Ltypes2-Ltypes_begin
	.long	Lset71
.set Lset72, Ltypes21-Ltypes_begin
	.long	Lset72
.set Lset73, Ltypes33-Ltypes_begin
	.long	Lset73
.set Lset74, Ltypes8-Ltypes_begin
	.long	Lset74
.set Lset75, Ltypes35-Ltypes_begin
	.long	Lset75
.set Lset76, Ltypes6-Ltypes_begin
	.long	Lset76
.set Lset77, Ltypes20-Ltypes_begin
	.long	Lset77
.set Lset78, Ltypes17-Ltypes_begin
	.long	Lset78
.set Lset79, Ltypes32-Ltypes_begin
	.long	Lset79
.set Lset80, Ltypes26-Ltypes_begin
	.long	Lset80
.set Lset81, Ltypes0-Ltypes_begin
	.long	Lset81
.set Lset82, Ltypes4-Ltypes_begin
	.long	Lset82
.set Lset83, Ltypes24-Ltypes_begin
	.long	Lset83
.set Lset84, Ltypes28-Ltypes_begin
	.long	Lset84
.set Lset85, Ltypes3-Ltypes_begin
	.long	Lset85
.set Lset86, Ltypes34-Ltypes_begin
	.long	Lset86
.set Lset87, Ltypes5-Ltypes_begin
	.long	Lset87
.set Lset88, Ltypes9-Ltypes_begin
	.long	Lset88
.set Lset89, Ltypes11-Ltypes_begin
	.long	Lset89
.set Lset90, Ltypes14-Ltypes_begin
	.long	Lset90
.set Lset91, Ltypes23-Ltypes_begin
	.long	Lset91
.set Lset92, Ltypes18-Ltypes_begin
	.long	Lset92
.set Lset93, Ltypes30-Ltypes_begin
	.long	Lset93
.set Lset94, Ltypes22-Ltypes_begin
	.long	Lset94
.set Lset95, Ltypes19-Ltypes_begin
	.long	Lset95
.set Lset96, Ltypes15-Ltypes_begin
	.long	Lset96
.set Lset97, Ltypes16-Ltypes_begin
	.long	Lset97
.set Lset98, Ltypes13-Ltypes_begin
	.long	Lset98
.set Lset99, Ltypes12-Ltypes_begin
	.long	Lset99
.set Lset100, Ltypes37-Ltypes_begin
	.long	Lset100
.set Lset101, Ltypes29-Ltypes_begin
	.long	Lset101
.set Lset102, Ltypes1-Ltypes_begin
	.long	Lset102
.set Lset103, Ltypes7-Ltypes_begin
	.long	Lset103
.set Lset104, Ltypes10-Ltypes_begin
	.long	Lset104
.set Lset105, Ltypes31-Ltypes_begin
	.long	Lset105
.set Lset106, Ltypes36-Ltypes_begin
	.long	Lset106
Ltypes25:
	.long	2391
	.long	1
	.long	838
	.short	19
	.byte	0
	.long	0
Ltypes27:
	.long	936
	.long	1
	.long	1581
	.short	36
	.byte	0
	.long	0
Ltypes2:
	.long	2217
	.long	1
	.long	1979
	.short	36
	.byte	0
	.long	0
Ltypes21:
	.long	1661
	.long	1
	.long	1371
	.short	19
	.byte	0
	.long	0
Ltypes33:
	.long	1716
	.long	1
	.long	810
	.short	19
	.byte	0
	.long	0
Ltypes8:
	.long	2312
	.long	1
	.long	2012
	.short	15
	.byte	0
	.long	0
Ltypes35:
	.long	1731
	.long	1
	.long	776
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	465
	.long	1
	.long	175
	.short	36
	.byte	0
	.long	0
Ltypes20:
	.long	447
	.long	1
	.long	155
	.short	15
	.byte	0
	.long	0
Ltypes17:
	.long	1696
	.long	1
	.long	1601
	.short	36
	.byte	0
	.long	0
Ltypes32:
	.long	837
	.long	2
	.long	589
	.short	19
	.byte	0
	.long	717
	.short	19
	.byte	0
	.long	0
Ltypes26:
	.long	344
	.long	1
	.long	65
	.short	19
	.byte	0
	.long	0
Ltypes0:
	.long	2201
	.long	1
	.long	1972
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	1864
	.long	1
	.long	1304
	.short	19
	.byte	0
	.long	0
Ltypes24:
	.long	1796
	.long	1
	.long	1741
	.short	19
	.byte	0
	.long	0
Ltypes28:
	.long	1775
	.long	1
	.long	1728
	.short	19
	.byte	0
	.long	0
Ltypes3:
	.long	874
	.long	1
	.long	1574
	.short	36
	.byte	0
	.long	0
Ltypes34:
	.long	525
	.long	1
	.long	197
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	2241
	.long	1
	.long	1986
	.short	15
	.byte	0
	.long	0
Ltypes9:
	.long	1700
	.long	1
	.long	1425
	.short	19
	.byte	0
	.long	0
Ltypes11:
	.long	2653
	.long	1
	.long	2170
	.short	15
	.byte	0
	.long	0
Ltypes14:
	.long	1901
	.long	1
	.long	1538
	.short	19
	.byte	0
	.long	0
Ltypes23:
	.long	2370
	.long	1
	.long	2030
	.short	19
	.byte	0
	.long	0
Ltypes18:
	.long	1745
	.long	1
	.long	1618
	.short	19
	.byte	0
	.long	0
Ltypes30:
	.long	1029
	.long	1
	.long	1588
	.short	15
	.byte	0
	.long	0
Ltypes22:
	.long	550
	.long	1
	.long	861
	.short	15
	.byte	0
	.long	0
Ltypes19:
	.long	2622
	.long	1
	.long	1334
	.short	19
	.byte	0
	.long	0
Ltypes15:
	.long	2533
	.long	1
	.long	1877
	.short	19
	.byte	0
	.long	0
Ltypes16:
	.long	1876
	.long	1
	.long	1900
	.short	15
	.byte	0
	.long	0
Ltypes13:
	.long	2266
	.long	1
	.long	1999
	.short	15
	.byte	0
	.long	0
Ltypes12:
	.long	2682
	.long	1
	.long	1555
	.short	19
	.byte	0
	.long	0
Ltypes37:
	.long	2540
	.long	1
	.long	1806
	.short	19
	.byte	0
	.long	0
Ltypes29:
	.long	2592
	.long	1
	.long	1255
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	2427
	.long	1
	.long	2121
	.short	19
	.byte	0
	.long	0
Ltypes7:
	.long	457
	.long	1
	.long	168
	.short	36
	.byte	0
	.long	0
Ltypes10:
	.long	1925
	.long	1
	.long	1442
	.short	19
	.byte	0
	.long	0
Ltypes31:
	.long	2477
	.long	1
	.long	1670
	.short	19
	.byte	0
	.long	0
Ltypes36:
	.long	1836
	.long	1
	.long	1212
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
