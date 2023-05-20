	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN4core3ffi5c_str4CStr6as_ptr17h73ef54b34cd85646E:
Lfunc_begin0:
	.file	1 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/ffi" "c_str.rs"
	.loc	1 502 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp0:
	.loc	1 503 9 prologue_end
	movq	%rax, -16(%rbp)
	movq	%rsi, -8(%rbp)
	.loc	1 504 6
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc

	.globl	__ZN4core3mem11size_of_val17h3dddb4c8dbbb0bacE
	.p2align	4, 0x90
__ZN4core3mem11size_of_val17h3dddb4c8dbbb0bacE:
Lfunc_begin1:
	.file	2 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/mem" "mod.rs"
	.loc	2 336 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2:
	.loc	2 338 14 prologue_end
	movq	$4, -8(%rbp)
	movq	-8(%rbp), %rax
	.loc	2 339 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp3:
Lfunc_end1:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17hb335e9ecd166b8feE:
Lfunc_begin2:
	.file	3 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/ptr" "mod.rs"
	.loc	3 490 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
Ltmp4:
	.loc	3 490 1 prologue_end
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp5:
Lfunc_end2:
	.cfi_endproc

	.globl	__ZN4core6result19Result$LT$T$C$E$GT$6expect17h537cd8507cbfdcc4E
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$6expect17h537cd8507cbfdcc4E:
Lfunc_begin3:
	.file	4 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src" "result.rs"
	.loc	4 1063 0
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
Ltmp9:
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp10:
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
Ltmp11:
	.loc	4 1067 9 prologue_end
	cmpq	$0, (%rdi)
Ltmp12:
	jne	LBB3_2
Ltmp13:
	.loc	4 0 9 is_stmt 0
	movq	-96(%rbp), %rcx
	.loc	4 1068 16 is_stmt 1
	movq	8(%rcx), %rax
	movq	16(%rcx), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	.loc	4 1071 6
	addq	$96, %rsp
	popq	%rbp
	retq
Ltmp14:
LBB3_2:
	.loc	4 0 6 is_stmt 0
	movq	-72(%rbp), %r8
	movq	-80(%rbp), %rsi
	movq	-88(%rbp), %rdi
	movq	-96(%rbp), %rax
	.loc	4 1069 17 is_stmt 1
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movq	%rcx, -64(%rbp)
	movq	%rax, -56(%rbp)
Ltmp6:
Ltmp15:
	.loc	4 1069 23 is_stmt 0
	leaq	l___unnamed_1(%rip), %rcx
	leaq	-64(%rbp), %rdx
	callq	__ZN4core6result13unwrap_failed17h533573e6d3b6061cE
Ltmp7:
	jmp	LBB3_5
Ltmp16:
LBB3_3:
	.loc	4 1063 5 is_stmt 1
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
Ltmp17:
LBB3_4:
Ltmp8:
	.loc	4 0 5 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -24(%rbp)
	jmp	LBB3_3
Ltmp18:
LBB3_5:
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp6-Lfunc_begin3
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp7
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8num_cpus21get_num_physical_cpus17h77df79e7b839b280E
	.p2align	4, 0x90
__ZN8num_cpus21get_num_physical_cpus17h77df79e7b839b280E:
Lfunc_begin4:
	.file	5 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num_cpus-1.15.0" "src/lib.rs"
	.loc	5 308 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
Ltmp19:
	.loc	5 312 25 prologue_end
	movl	$0, -84(%rbp)
Ltmp20:
	.loc	5 313 25
	leaq	-84(%rbp), %rdi
	callq	__ZN4core3mem11size_of_val17h3dddb4c8dbbb0bacE
	movq	%rax, -80(%rbp)
Ltmp21:
	.loc	5 315 23
	leaq	-72(%rbp), %rdi
	leaq	l___unnamed_2(%rip), %rsi
	movl	$15, %edx
	callq	__ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h475f9edb2cc603a4E
	leaq	-72(%rbp), %rdi
	leaq	l___unnamed_3(%rip), %rsi
	movl	$27, %edx
	leaq	l___unnamed_4(%rip), %rcx
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6expect17h537cd8507cbfdcc4E
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
Ltmp22:
	.loc	5 319 36
	callq	__ZN4core3ffi5c_str4CStr6as_ptr17h73ef54b34cd85646E
	movq	%rax, %rdi
Ltmp23:
	.loc	3 599 14
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
Ltmp24:
	.file	6 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/ptr" "metadata.rs"
	.loc	6 135 36
	movq	%rax, -24(%rbp)
	.loc	6 135 14 is_stmt 0
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
Ltmp25:
	.loc	5 319 17 is_stmt 1
	leaq	-84(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	_sysctlbyname
	.loc	5 319 12 is_stmt 0
	cmpl	$0, %eax
	jne	LBB4_2
	.loc	5 327 5 is_stmt 1
	movslq	-84(%rbp), %rax
	movq	%rax, -96(%rbp)
Ltmp26:
	.loc	5 328 2
	jmp	LBB4_3
LBB4_2:
Ltmp27:
	.loc	5 324 20
	callq	__ZN8num_cpus12get_num_cpus17h8452243ce7e53febE
	movq	%rax, -96(%rbp)
Ltmp28:
LBB4_3:
	.loc	5 328 2
	movq	-96(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
Ltmp29:
Lfunc_end4:
	.cfi_endproc

	.globl	__ZN8num_cpus12get_num_cpus17h8452243ce7e53febE
	.p2align	4, 0x90
__ZN8num_cpus12get_num_cpus17h8452243ce7e53febE:
Lfunc_begin5:
	.loc	5 339 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
Ltmp30:
	.loc	5 347 25 prologue_end
	movl	$58, %edi
	callq	_sysconf
	movq	%rax, -24(%rbp)
	movq	%rax, -8(%rbp)
Ltmp31:
	.loc	5 348 8
	cmpq	$1, %rax
	jl	LBB5_2
	.loc	5 0 8 is_stmt 0
	movq	-24(%rbp), %rax
	.loc	5 351 9 is_stmt 1
	movq	%rax, -16(%rbp)
	.loc	5 348 5
	jmp	LBB5_3
LBB5_2:
	.loc	5 349 9
	movq	$1, -16(%rbp)
Ltmp32:
LBB5_3:
	.loc	5 353 2
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp33:
Lfunc_end5:
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17hb335e9ecd166b8feE
	.asciz	"\020\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa52f2f0baf461f8E

	.section	__TEXT,__const
l___unnamed_2:
	.asciz	"hw.physicalcpu"

l___unnamed_3:
	.ascii	"byte literal is missing NUL"

l___unnamed_5:
	.ascii	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num_cpus-1.15.0/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_5
	.asciz	"Y\000\000\000\000\000\000\000<\001\000\000\n\000\000"

	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
Ldebug_loc0:
.set Lset0, Ltmp9-Lfunc_begin0
	.quad	Lset0
.set Lset1, Ltmp10-Lfunc_begin0
	.quad	Lset1
	.short	4
	.byte	118
	.byte	160
	.byte	127
	.byte	6
.set Lset2, Ltmp10-Lfunc_begin0
	.quad	Lset2
.set Lset3, Ltmp12-Lfunc_begin0
	.quad	Lset3
	.short	2
	.byte	117
	.byte	0
.set Lset4, Ltmp12-Lfunc_begin0
	.quad	Lset4
.set Lset5, Lfunc_end3-Lfunc_begin0
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
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	13
	.byte	11
	.byte	12
	.byte	11
	.byte	56
	.byte	10
	.byte	0
	.byte	0
	.byte	14
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
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	15
	.byte	0
	.byte	0
	.byte	18
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
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
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
	.byte	52
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
	.byte	26
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
	.byte	29
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	30
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
	.byte	31
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	32
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
	.byte	33
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
	.byte	34
	.byte	29
	.byte	0
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
	.byte	35
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
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
	.long	173
	.quad	Lfunc_begin0
	.quad	Lfunc_end5
	.byte	2
	.long	252
	.long	65
	.byte	9
	.byte	3
	.quad	l___unnamed_1
	.byte	3
	.long	171
	.long	324
	.byte	32
	.byte	8
	.byte	4
	.long	401
	.long	129
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	428
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	439
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	445
	.long	129
	.byte	8
	.byte	2
	.byte	35
	.byte	24
	.byte	0
	.byte	5
	.long	142
	.long	415
	.long	0
	.byte	6
	.long	425
	.byte	7
	.byte	0
	.byte	6
	.long	433
	.byte	7
	.byte	8
	.byte	7
	.long	455
	.byte	7
	.long	460
	.byte	7
	.long	464
	.byte	8
	.long	470
	.byte	16
	.byte	8
	.byte	4
	.long	492
	.long	192
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	497
	.byte	16
	.byte	8
	.byte	9
	.long	204
	.byte	10
	.long	874
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.byte	0
	.byte	4
	.long	527
	.long	247
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	11
	.byte	1
	.byte	4
	.long	543
	.long	268
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	527
	.byte	16
	.byte	8
	.byte	4
	.long	539
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	12
	.long	543
	.byte	16
	.byte	8
	.byte	0
	.byte	8
	.long	589
	.byte	0
	.byte	1
	.byte	13
	.long	594
	.long	881
	.byte	1
	.byte	0
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	610
	.long	603
	.byte	1
	.short	502
	.long	1221
	.byte	15
	.byte	2
	.byte	145
	.byte	96
	.long	1601
	.byte	1
	.short	502
	.long	888
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	560
	.byte	1
	.byte	1
	.byte	17
	.long	567
	.byte	0
	.byte	17
	.long	578
	.byte	1
	.byte	0
	.byte	0
	.byte	7
	.long	661
	.byte	14
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.long	682
	.long	665
	.byte	2
	.short	336
	.long	149
	.byte	15
	.byte	2
	.byte	145
	.byte	112
	.long	1606
	.byte	2
	.short	336
	.long	1241
	.byte	18
	.long	1234
	.long	1005
	.byte	0
	.byte	0
	.byte	7
	.long	728
	.byte	19
	.quad	Lfunc_begin2
	.quad	Lfunc_end2
	.byte	1
	.byte	86
	.long	787
	.long	732
	.byte	3
	.short	490
	.byte	20
	.byte	2
	.byte	145
	.byte	120
	.byte	3
	.short	490
	.long	1254
	.byte	18
	.long	171
	.long	1005
	.byte	0
	.byte	21
	.long	1150
	.long	1196
	.byte	3
	.short	593
	.long	931
	.byte	1
	.byte	18
	.long	142
	.long	1005
	.byte	22
	.long	1220
	.byte	1
	.byte	3
	.short	593
	.long	149
	.byte	0
	.byte	21
	.long	1225
	.long	1267
	.byte	3
	.short	536
	.long	944
	.byte	1
	.byte	18
	.long	350
	.long	1005
	.byte	0
	.byte	7
	.long	1318
	.byte	23
	.long	1327
	.long	1389
	.byte	6
	.byte	128
	.long	944
	.byte	1
	.byte	18
	.long	350
	.long	1005
	.byte	24
	.long	1427
	.byte	1
	.byte	6
	.byte	129
	.long	931
	.byte	25
	.long	1318
	.byte	6
	.byte	130
	.long	142
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	882
	.byte	8
	.long	889
	.byte	24
	.byte	8
	.byte	9
	.long	632
	.byte	10
	.long	874
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.byte	0
	.byte	4
	.long	962
	.long	675
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	11
	.byte	1
	.byte	4
	.long	1009
	.long	714
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	962
	.byte	24
	.byte	8
	.byte	18
	.long	888
	.long	1005
	.byte	18
	.long	171
	.long	1007
	.byte	4
	.long	539
	.long	888
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	8
	.long	1009
	.byte	24
	.byte	8
	.byte	18
	.long	888
	.long	1005
	.byte	18
	.long	171
	.long	1007
	.byte	4
	.long	539
	.long	171
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	14
	.quad	Lfunc_begin3
	.quad	Lfunc_end3
	.byte	1
	.byte	86
	.long	1086
	.long	1013
	.byte	4
	.short	1063
	.long	888
	.byte	26
.set Lset9, Ldebug_loc0-Lsection_debug_loc
	.long	Lset9
	.long	1601
	.byte	4
	.short	1063
	.long	620
	.byte	15
	.byte	2
	.byte	145
	.byte	80
	.long	1660
	.byte	4
	.short	1063
	.long	1267
	.byte	27
	.quad	Ltmp15
	.quad	Ltmp16
	.byte	28
	.byte	2
	.byte	145
	.byte	64
	.long	1672
	.byte	1
	.byte	4
	.short	1069
	.long	171
	.byte	0
	.byte	18
	.long	888
	.long	1005
	.byte	18
	.long	171
	.long	1007
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	523
	.byte	7
	.byte	8
	.byte	6
	.long	600
	.byte	5
	.byte	1
	.byte	8
	.long	965
	.byte	16
	.byte	8
	.byte	4
	.long	989
	.long	922
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	998
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	29
	.long	276
	.long	0
	.byte	5
	.long	142
	.long	1212
	.long	0
	.byte	5
	.long	350
	.long	1295
	.long	0
	.byte	7
	.long	1440
	.byte	30
	.quad	Lfunc_begin4
	.quad	Lfunc_end4
	.byte	1
	.byte	86
	.long	1471
	.long	1449
	.byte	5
	.short	308
	.long	149
	.byte	1
	.byte	31
.set Lset10, Ldebug_ranges0-Ldebug_range
	.long	Lset10
	.byte	32
	.byte	3
	.byte	145
	.ascii	"\254\177"
	.long	1674
	.byte	5
	.short	312
	.long	1234
	.byte	31
.set Lset11, Ldebug_ranges1-Ldebug_range
	.long	Lset11
	.byte	28
	.byte	3
	.byte	145
	.ascii	"\260\177"
	.long	1679
	.byte	1
	.byte	5
	.short	313
	.long	149
	.byte	31
.set Lset12, Ldebug_ranges2-Ldebug_range
	.long	Lset12
	.byte	28
	.byte	2
	.byte	145
	.byte	80
	.long	1689
	.byte	1
	.byte	5
	.short	315
	.long	888
	.byte	33
	.long	532
	.quad	Ltmp23
	.quad	Ltmp25
	.byte	5
	.short	322
	.byte	36
	.byte	34
	.long	492
	.quad	Ltmp23
	.quad	Ltmp24
	.byte	3
	.short	537
	.byte	24
	.byte	33
	.long	564
	.quad	Ltmp24
	.quad	Ltmp25
	.byte	3
	.short	537
	.byte	5
	.byte	35
	.byte	2
	.byte	145
	.byte	120
	.long	589
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	30
	.quad	Lfunc_begin5
	.quad	Lfunc_end5
	.byte	1
	.byte	86
	.long	1540
	.long	1527
	.byte	5
	.short	339
	.long	149
	.byte	1
	.byte	27
	.quad	Ltmp31
	.quad	Ltmp32
	.byte	28
	.byte	2
	.byte	145
	.byte	120
	.long	1674
	.byte	1
	.byte	5
	.short	347
	.long	1317
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	881
	.long	1587
	.long	0
	.byte	6
	.long	1597
	.byte	5
	.byte	4
	.byte	5
	.long	1234
	.long	1610
	.long	0
	.byte	5
	.long	171
	.long	1615
	.long	0
	.byte	8
	.long	1664
	.byte	16
	.byte	8
	.byte	4
	.long	989
	.long	1301
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	998
	.long	149
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	29
	.long	1310
	.long	0
	.byte	6
	.long	1669
	.byte	7
	.byte	1
	.byte	6
	.long	1701
	.byte	5
	.byte	8
	.byte	0
Ldebug_info_end0:
	.section	__DATA,__const
Lsec_end0:
	.section	__TEXT,__text,regular,pure_instructions
Lsec_end1:
	.section	__DWARF,__debug_aranges,regular,debug
	.long	60
	.short	2
.set Lset13, Lcu_begin0-Lsection_info
	.long	Lset13
	.byte	8
	.byte	0
	.space	4,255
	.quad	l___unnamed_1
.set Lset14, Lsec_end0-l___unnamed_1
	.quad	Lset14
	.quad	Lfunc_begin0
.set Lset15, Lsec_end1-Lfunc_begin0
	.quad	Lset15
	.quad	0
	.quad	0
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset16, Ltmp20-Lfunc_begin0
	.quad	Lset16
.set Lset17, Ltmp26-Lfunc_begin0
	.quad	Lset17
.set Lset18, Ltmp27-Lfunc_begin0
	.quad	Lset18
.set Lset19, Ltmp28-Lfunc_begin0
	.quad	Lset19
	.quad	0
	.quad	0
Ldebug_ranges1:
.set Lset20, Ltmp21-Lfunc_begin0
	.quad	Lset20
.set Lset21, Ltmp26-Lfunc_begin0
	.quad	Lset21
.set Lset22, Ltmp27-Lfunc_begin0
	.quad	Lset22
.set Lset23, Ltmp28-Lfunc_begin0
	.quad	Lset23
	.quad	0
	.quad	0
Ldebug_ranges2:
.set Lset24, Ltmp22-Lfunc_begin0
	.quad	Lset24
.set Lset25, Ltmp26-Lfunc_begin0
	.quad	Lset25
.set Lset26, Ltmp27-Lfunc_begin0
	.quad	Lset26
.set Lset27, Ltmp28-Lfunc_begin0
	.quad	Lset27
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"clang LLVM (rustc version 1.68.0 (2c8cc3432 2023-03-06))"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num_cpus-1.15.0/src/lib.rs/@/num_cpus.e3cd61fb-cgu.0"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num_cpus-1.15.0"
	.asciz	"<core::ffi::c_str::FromBytesWithNulError as core::fmt::Debug>::{vtable}"
	.asciz	"<core::ffi::c_str::FromBytesWithNulError as core::fmt::Debug>::{vtable_type}"
	.asciz	"drop_in_place"
	.asciz	"*const ()"
	.asciz	"()"
	.asciz	"size"
	.asciz	"usize"
	.asciz	"align"
	.asciz	"__method3"
	.asciz	"core"
	.asciz	"ffi"
	.asciz	"c_str"
	.asciz	"FromBytesWithNulError"
	.asciz	"kind"
	.asciz	"FromBytesWithNulErrorKind"
	.asciz	"u64"
	.asciz	"InteriorNul"
	.asciz	"__0"
	.asciz	"NotNulTerminated"
	.asciz	"c_void"
	.asciz	"__variant1"
	.asciz	"__variant2"
	.asciz	"CStr"
	.asciz	"inner"
	.asciz	"i8"
	.asciz	"as_ptr"
	.asciz	"_ZN4core3ffi5c_str4CStr6as_ptr17h73ef54b34cd85646E"
	.asciz	"mem"
	.asciz	"size_of_val<i32>"
	.asciz	"_ZN4core3mem11size_of_val17h3dddb4c8dbbb0bacE"
	.asciz	"ptr"
	.asciz	"drop_in_place<core::ffi::c_str::FromBytesWithNulError>"
	.asciz	"_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17hb335e9ecd166b8feE"
	.asciz	"result"
	.asciz	"Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"
	.asciz	"Ok"
	.asciz	"&core::ffi::c_str::CStr"
	.asciz	"data_ptr"
	.asciz	"length"
	.asciz	"T"
	.asciz	"E"
	.asciz	"Err"
	.asciz	"expect<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>"
	.asciz	"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h537cd8507cbfdcc4E"
	.asciz	"_ZN4core3ptr11invalid_mut17h921a0dbd79a3951bE"
	.asciz	"invalid_mut<()>"
	.asciz	"*mut ()"
	.asciz	"addr"
	.asciz	"_ZN4core3ptr8null_mut17h531e40ba0c53c908E"
	.asciz	"null_mut<core::ffi::c_void>"
	.asciz	"*mut core::ffi::c_void"
	.asciz	"metadata"
	.asciz	"_ZN4core3ptr8metadata18from_raw_parts_mut17h4941a993980969d6E"
	.asciz	"from_raw_parts_mut<core::ffi::c_void>"
	.asciz	"data_address"
	.asciz	"num_cpus"
	.asciz	"get_num_physical_cpus"
	.asciz	"_ZN8num_cpus21get_num_physical_cpus17h77df79e7b839b280E"
	.asciz	"get_num_cpus"
	.asciz	"_ZN8num_cpus12get_num_cpus17h8452243ce7e53febE"
	.asciz	"*const i8"
	.asciz	"i32"
	.asciz	"self"
	.asciz	"val"
	.asciz	"&i32"
	.asciz	"*mut core::ffi::c_str::FromBytesWithNulError"
	.asciz	"msg"
	.asciz	"&str"
	.asciz	"u8"
	.asciz	"e"
	.asciz	"cpus"
	.asciz	"cpus_size"
	.asciz	"sysctl_name"
	.asciz	"i64"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	9
	.long	19
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	1
	.long	4
	.long	5
	.long	-1
	.long	6
	.long	9
	.long	-1
	.long	10
	.long	-2007037759
	.long	705299401
	.long	860751361
	.long	2043617779
	.long	-55549334
	.long	657587757
	.long	1510315889
	.long	1701028148
	.long	-1534707458
	.long	-1002068845
	.long	30004883
	.long	199658015
	.long	559349612
	.long	1050318125
	.long	1861313102
	.long	-1942227788
	.long	-1263967664
	.long	-427223840
	.long	-226857074
.set Lset28, LNames18-Lnames_begin
	.long	Lset28
.set Lset29, LNames0-Lnames_begin
	.long	Lset29
.set Lset30, LNames17-Lnames_begin
	.long	Lset30
.set Lset31, LNames9-Lnames_begin
	.long	Lset31
.set Lset32, LNames1-Lnames_begin
	.long	Lset32
.set Lset33, LNames4-Lnames_begin
	.long	Lset33
.set Lset34, LNames7-Lnames_begin
	.long	Lset34
.set Lset35, LNames10-Lnames_begin
	.long	Lset35
.set Lset36, LNames14-Lnames_begin
	.long	Lset36
.set Lset37, LNames11-Lnames_begin
	.long	Lset37
.set Lset38, LNames8-Lnames_begin
	.long	Lset38
.set Lset39, LNames15-Lnames_begin
	.long	Lset39
.set Lset40, LNames2-Lnames_begin
	.long	Lset40
.set Lset41, LNames3-Lnames_begin
	.long	Lset41
.set Lset42, LNames13-Lnames_begin
	.long	Lset42
.set Lset43, LNames12-Lnames_begin
	.long	Lset43
.set Lset44, LNames6-Lnames_begin
	.long	Lset44
.set Lset45, LNames16-Lnames_begin
	.long	Lset45
.set Lset46, LNames5-Lnames_begin
	.long	Lset46
LNames18:
	.long	1150
	.long	1
	.long	1086
	.long	0
LNames0:
	.long	1267
	.long	1
	.long	1061
	.long	0
LNames17:
	.long	252
	.long	1
	.long	46
	.long	0
LNames9:
	.long	682
	.long	1
	.long	376
	.long	0
LNames1:
	.long	1449
	.long	1
	.long	962
	.long	0
LNames4:
	.long	787
	.long	1
	.long	441
	.long	0
LNames7:
	.long	1471
	.long	1
	.long	962
	.long	0
LNames10:
	.long	1389
	.long	1
	.long	1111
	.long	0
LNames14:
	.long	665
	.long	1
	.long	376
	.long	0
LNames11:
	.long	732
	.long	1
	.long	441
	.long	0
LNames8:
	.long	1225
	.long	1
	.long	1061
	.long	0
LNames15:
	.long	1327
	.long	1
	.long	1111
	.long	0
LNames2:
	.long	1196
	.long	1
	.long	1086
	.long	0
LNames3:
	.long	1086
	.long	1
	.long	753
	.long	0
LNames13:
	.long	1527
	.long	1
	.long	1150
	.long	0
LNames12:
	.long	1540
	.long	1
	.long	1150
	.long	0
LNames6:
	.long	1013
	.long	1
	.long	753
	.long	0
LNames16:
	.long	610
	.long	1
	.long	298
	.long	0
LNames5:
	.long	603
	.long	1
	.long	298
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
	.long	8
	.long	8
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	-1
	.long	1
	.long	2
	.long	3
	.long	-1
	.long	5
	.long	7
	.long	255101600
	.long	193491546
	.long	193502907
	.long	193499140
	.long	422565636
	.long	2090156110
	.long	-2011227738
	.long	864821455
.set Lset47, Lnamespac6-Lnamespac_begin
	.long	Lset47
.set Lset48, Lnamespac2-Lnamespac_begin
	.long	Lset48
.set Lset49, Lnamespac3-Lnamespac_begin
	.long	Lset49
.set Lset50, Lnamespac7-Lnamespac_begin
	.long	Lset50
.set Lset51, Lnamespac0-Lnamespac_begin
	.long	Lset51
.set Lset52, Lnamespac4-Lnamespac_begin
	.long	Lset52
.set Lset53, Lnamespac1-Lnamespac_begin
	.long	Lset53
.set Lset54, Lnamespac5-Lnamespac_begin
	.long	Lset54
Lnamespac6:
	.long	464
	.long	1
	.long	166
	.long	0
Lnamespac2:
	.long	460
	.long	1
	.long	161
	.long	0
Lnamespac3:
	.long	728
	.long	1
	.long	436
	.long	0
Lnamespac7:
	.long	661
	.long	1
	.long	371
	.long	0
Lnamespac0:
	.long	882
	.long	1
	.long	615
	.long	0
Lnamespac4:
	.long	455
	.long	1
	.long	156
	.long	0
Lnamespac1:
	.long	1318
	.long	1
	.long	559
	.long	0
Lnamespac5:
	.long	1440
	.long	1
	.long	957
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	12
	.long	25
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
	.long	3
	.long	7
	.long	8
	.long	11
	.long	12
	.long	15
	.long	18
	.long	19
	.long	21
	.long	23
	.long	-542789668
	.long	277156213
	.long	2087955289
	.long	5861270
	.long	5863430
	.long	5863826
	.long	1975365866
	.long	-1132106533
	.long	193493176
	.long	193506244
	.long	-231392448
	.long	2088975713
	.long	193456014
	.long	766706418
	.long	-1416282634
	.long	2136157375
	.long	-713727993
	.long	-713725833
	.long	2087968388
	.long	-824628043
	.long	-171479623
	.long	936610306
	.long	2084680870
	.long	5862623
	.long	193493075
.set Lset55, Ltypes21-Ltypes_begin
	.long	Lset55
.set Lset56, Ltypes2-Ltypes_begin
	.long	Lset56
.set Lset57, Ltypes8-Ltypes_begin
	.long	Lset57
.set Lset58, Ltypes3-Ltypes_begin
	.long	Lset58
.set Lset59, Ltypes0-Ltypes_begin
	.long	Lset59
.set Lset60, Ltypes1-Ltypes_begin
	.long	Lset60
.set Lset61, Ltypes15-Ltypes_begin
	.long	Lset61
.set Lset62, Ltypes20-Ltypes_begin
	.long	Lset62
.set Lset63, Ltypes6-Ltypes_begin
	.long	Lset63
.set Lset64, Ltypes12-Ltypes_begin
	.long	Lset64
.set Lset65, Ltypes10-Ltypes_begin
	.long	Lset65
.set Lset66, Ltypes11-Ltypes_begin
	.long	Lset66
.set Lset67, Ltypes16-Ltypes_begin
	.long	Lset67
.set Lset68, Ltypes17-Ltypes_begin
	.long	Lset68
.set Lset69, Ltypes4-Ltypes_begin
	.long	Lset69
.set Lset70, Ltypes22-Ltypes_begin
	.long	Lset70
.set Lset71, Ltypes14-Ltypes_begin
	.long	Lset71
.set Lset72, Ltypes7-Ltypes_begin
	.long	Lset72
.set Lset73, Ltypes24-Ltypes_begin
	.long	Lset73
.set Lset74, Ltypes5-Ltypes_begin
	.long	Lset74
.set Lset75, Ltypes19-Ltypes_begin
	.long	Lset75
.set Lset76, Ltypes23-Ltypes_begin
	.long	Lset76
.set Lset77, Ltypes13-Ltypes_begin
	.long	Lset77
.set Lset78, Ltypes9-Ltypes_begin
	.long	Lset78
.set Lset79, Ltypes18-Ltypes_begin
	.long	Lset79
Ltypes21:
	.long	965
	.long	1
	.long	888
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	433
	.long	1
	.long	149
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	1610
	.long	1
	.long	1241
	.short	15
	.byte	0
	.long	0
Ltypes3:
	.long	425
	.long	1
	.long	142
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	600
	.long	1
	.long	881
	.short	36
	.byte	0
	.long	0
Ltypes1:
	.long	1669
	.long	1
	.long	1310
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	1615
	.long	1
	.long	1254
	.short	15
	.byte	0
	.long	0
Ltypes20:
	.long	497
	.long	1
	.long	192
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	1701
	.long	1
	.long	1317
	.short	36
	.byte	0
	.long	0
Ltypes12:
	.long	523
	.long	1
	.long	874
	.short	36
	.byte	0
	.long	0
Ltypes10:
	.long	527
	.long	1
	.long	247
	.short	19
	.byte	0
	.long	0
Ltypes11:
	.long	589
	.long	1
	.long	276
	.short	19
	.byte	0
	.long	0
Ltypes16:
	.long	1009
	.long	1
	.long	714
	.short	19
	.byte	0
	.long	0
Ltypes17:
	.long	543
	.long	1
	.long	268
	.short	19
	.byte	0
	.long	0
Ltypes4:
	.long	1212
	.long	1
	.long	931
	.short	15
	.byte	0
	.long	0
Ltypes22:
	.long	1295
	.long	1
	.long	944
	.short	15
	.byte	0
	.long	0
Ltypes14:
	.long	415
	.long	1
	.long	129
	.short	15
	.byte	0
	.long	0
Ltypes7:
	.long	1587
	.long	1
	.long	1221
	.short	15
	.byte	0
	.long	0
Ltypes24:
	.long	1664
	.long	1
	.long	1267
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	470
	.long	1
	.long	171
	.short	19
	.byte	0
	.long	0
Ltypes19:
	.long	560
	.long	1
	.long	350
	.short	4
	.byte	0
	.long	0
Ltypes23:
	.long	324
	.long	1
	.long	65
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	889
	.long	1
	.long	620
	.short	19
	.byte	0
	.long	0
Ltypes9:
	.long	962
	.long	1
	.long	675
	.short	19
	.byte	0
	.long	0
Ltypes18:
	.long	1597
	.long	1
	.long	1234
	.short	36
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
