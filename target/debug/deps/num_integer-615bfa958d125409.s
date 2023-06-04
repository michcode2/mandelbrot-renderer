	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.globl	__ZN10num_traits3pow11checked_pow17h16b921f847fe9f4eE
	.p2align	4, 0x90
__ZN10num_traits3pow11checked_pow17h16b921f847fe9f4eE:
Lfunc_begin0:
	.file	1 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.15/src" "pow.rs"
	.loc	1 230 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, -144(%rbp)
	movq	%rsi, -136(%rbp)
Ltmp10:
	.loc	1 231 5 prologue_end
	movb	$0, -49(%rbp)
	movb	$1, -49(%rbp)
	.loc	1 231 8 is_stmt 0
	cmpq	$0, -136(%rbp)
	jne	LBB0_2
Ltmp7:
	.loc	1 232 21 is_stmt 1
	callq	__ZN53_$LT$usize$u20$as$u20$num_traits..identities..One$GT$3one17h0bc2e423408036d5E
Ltmp8:
	movq	%rax, -152(%rbp)
	jmp	LBB0_33
LBB0_2:
	.loc	1 245 11
	movq	-136(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	jne	LBB0_4
Ltmp5:
	.loc	1 0 11 is_stmt 0
	leaq	-144(%rbp), %rsi
Ltmp11:
	.loc	1 246 23 is_stmt 1
	movq	%rsi, %rdi
	callq	__ZN62_$LT$usize$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h563b8e524064c187E
Ltmp6:
	movq	%rdx, -168(%rbp)
	movq	%rax, -160(%rbp)
	jmp	LBB0_28
Ltmp12:
LBB0_4:
	.loc	1 249 8
	cmpq	$1, -136(%rbp)
	jne	LBB0_6
	.loc	1 250 21
	movb	$0, -49(%rbp)
	movq	-144(%rbp), %rax
	.loc	1 250 16 is_stmt 0
	movq	%rax, -120(%rbp)
	movq	$1, -128(%rbp)
	.file	2 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num-integer-0.1.45" "src/lib.rs"
	.loc	2 1 1 is_stmt 1
	jmp	LBB0_25
LBB0_6:
	.loc	2 0 1 is_stmt 0
	leaq	-144(%rbp), %rax
	movq	%rax, -8(%rbp)
Ltmp13:
	.file	3 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src" "clone.rs"
	.loc	3 189 25 is_stmt 1
	movq	-144(%rbp), %rax
	movq	%rax, -176(%rbp)
	.loc	3 190 22
	jmp	LBB0_9
Ltmp14:
LBB0_7:
	.loc	1 230 1
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_8:
Ltmp9:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -40(%rbp)
	jmp	LBB0_7
LBB0_9:
	movq	-176(%rbp), %rax
	.loc	1 253 19 is_stmt 1
	movq	%rax, -96(%rbp)
LBB0_10:
Ltmp15:
	.loc	1 254 11
	cmpq	$1, -136(%rbp)
	ja	LBB0_12
	.loc	1 261 10
	movq	-96(%rbp), %rax
	.loc	1 261 5 is_stmt 0
	movq	%rax, -120(%rbp)
	movq	$1, -128(%rbp)
Ltmp16:
	.loc	1 262 1 is_stmt 1
	jmp	LBB0_27
LBB0_12:
Ltmp17:
	.loc	1 255 9
	movq	-136(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -184(%rbp)
	.loc	1 0 9 is_stmt 0
	movq	-184(%rbp), %rax
	.loc	1 255 9
	movq	%rax, -136(%rbp)
Ltmp0:
	leaq	-144(%rbp), %rsi
Ltmp18:
	.loc	1 256 23 is_stmt 1
	movq	%rsi, %rdi
	callq	__ZN62_$LT$usize$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h563b8e524064c187E
Ltmp1:
	movq	%rdx, -200(%rbp)
	movq	%rax, -192(%rbp)
	jmp	LBB0_16
Ltmp19:
LBB0_14:
	.loc	1 262 1
	jmp	LBB0_7
LBB0_15:
Ltmp4:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -40(%rbp)
	jmp	LBB0_14
LBB0_16:
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rcx
Ltmp20:
	.loc	1 256 23 is_stmt 1
	movq	%rcx, -88(%rbp)
	movq	%rax, -80(%rbp)
	.loc	1 256 16 is_stmt 0
	cmpq	$1, -88(%rbp)
	jne	LBB0_18
	movq	-80(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	%rax, -32(%rbp)
Ltmp21:
	.loc	1 256 9
	jmp	LBB0_20
LBB0_18:
	.loc	1 256 16
	movq	$0, -128(%rbp)
Ltmp22:
LBB0_19:
	.loc	1 262 1 is_stmt 1
	jmp	LBB0_25
LBB0_20:
	.loc	1 0 1 is_stmt 0
	movq	-208(%rbp), %rax
Ltmp23:
	.loc	1 256 9 is_stmt 1
	movb	$1, -49(%rbp)
	movq	%rax, -144(%rbp)
	.loc	1 257 12
	movq	-136(%rbp), %rax
	andq	$1, %rax
	cmpq	$1, %rax
	jne	LBB0_10
Ltmp2:
	.loc	1 0 12 is_stmt 0
	leaq	-96(%rbp), %rdi
	leaq	-144(%rbp), %rsi
Ltmp24:
	.loc	1 258 26 is_stmt 1
	callq	__ZN62_$LT$usize$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h563b8e524064c187E
Ltmp3:
	movq	%rdx, -224(%rbp)
	movq	%rax, -216(%rbp)
	jmp	LBB0_22
LBB0_22:
	.loc	1 0 26 is_stmt 0
	movq	-224(%rbp), %rax
	movq	-216(%rbp), %rcx
	.loc	1 258 26
	movq	%rcx, -72(%rbp)
	movq	%rax, -64(%rbp)
	.loc	1 258 19
	cmpq	$1, -72(%rbp)
	jne	LBB0_24
	movq	-64(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	%rax, -24(%rbp)
Ltmp25:
	.loc	1 258 13
	jmp	LBB0_26
LBB0_24:
	.loc	1 258 19
	movq	$0, -128(%rbp)
	.loc	1 258 49
	jmp	LBB0_19
Ltmp26:
LBB0_25:
	.loc	1 262 1 is_stmt 1
	testb	$1, -49(%rbp)
	jne	LBB0_34
	jmp	LBB0_27
LBB0_26:
	.loc	1 0 1 is_stmt 0
	movq	-232(%rbp), %rax
Ltmp27:
	.loc	1 258 13 is_stmt 1
	movq	%rax, -96(%rbp)
	.loc	1 257 9
	jmp	LBB0_10
Ltmp28:
LBB0_27:
	.loc	1 262 2
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rdx
	addq	$256, %rsp
	popq	%rbp
	retq
LBB0_28:
	.loc	1 0 2 is_stmt 0
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
Ltmp29:
	.loc	1 246 23 is_stmt 1
	movq	%rcx, -112(%rbp)
	movq	%rax, -104(%rbp)
	.loc	1 246 16 is_stmt 0
	cmpq	$1, -112(%rbp)
	jne	LBB0_30
	movq	-104(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	%rax, -16(%rbp)
Ltmp30:
	.loc	1 246 9
	jmp	LBB0_31
LBB0_30:
	.loc	1 246 16
	movq	$0, -128(%rbp)
	.loc	1 246 47
	jmp	LBB0_25
LBB0_31:
	.loc	1 0 47
	movq	-240(%rbp), %rax
	.loc	1 246 9
	movb	$1, -49(%rbp)
	movq	%rax, -144(%rbp)
	.loc	1 247 9 is_stmt 1
	movq	-136(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -248(%rbp)
	.loc	1 0 9 is_stmt 0
	movq	-248(%rbp), %rax
	.loc	1 247 9
	movq	%rax, -136(%rbp)
	.loc	1 245 5 is_stmt 1
	jmp	LBB0_2
LBB0_33:
	.loc	1 0 5 is_stmt 0
	movq	-152(%rbp), %rax
	.loc	1 232 16 is_stmt 1
	movq	%rax, -120(%rbp)
	movq	$1, -128(%rbp)
	.loc	2 1 1
	jmp	LBB0_25
LBB0_34:
	.loc	1 262 1
	jmp	LBB0_27
Ltmp31:
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp7-Lfunc_begin0
	.uleb128 Ltmp6-Ltmp7
	.uleb128 Ltmp9-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin0
	.uleb128 Ltmp0-Ltmp6
	.byte	0
	.byte	0
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp3-Ltmp0
	.uleb128 Ltmp4-Lfunc_begin0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10num_traits3pow11checked_pow17h8d00278fab77bef2E
	.p2align	4, 0x90
__ZN10num_traits3pow11checked_pow17h8d00278fab77bef2E:
Lfunc_begin1:
	.loc	1 230 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -200(%rbp)
Ltmp42:
	.loc	1 231 5 prologue_end
	movb	$0, -73(%rbp)
	movb	$1, -73(%rbp)
	.loc	1 231 8 is_stmt 0
	cmpq	$0, -200(%rbp)
	jne	LBB1_2
Ltmp39:
	.loc	1 232 21 is_stmt 1
	callq	__ZN52_$LT$u128$u20$as$u20$num_traits..identities..One$GT$3one17h222ad9b6b4f5566eE
Ltmp40:
	movq	%rdx, -232(%rbp)
	movq	%rax, -224(%rbp)
	jmp	LBB1_33
LBB1_2:
	.loc	1 245 11
	movq	-200(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	jne	LBB1_4
Ltmp37:
	.loc	1 0 11 is_stmt 0
	leaq	-216(%rbp), %rsi
Ltmp43:
	.loc	1 246 23 is_stmt 1
	movq	%rsi, %rdi
	callq	__ZN61_$LT$u128$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17hc5a391829a51000cE
Ltmp38:
	movq	%rcx, -256(%rbp)
	movq	%rdx, -248(%rbp)
	movq	%rax, -240(%rbp)
	jmp	LBB1_28
Ltmp44:
LBB1_4:
	.loc	1 249 8
	cmpq	$1, -200(%rbp)
	jne	LBB1_6
	.loc	1 250 21
	movb	$0, -73(%rbp)
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rcx
	.loc	1 250 16 is_stmt 0
	movq	%rcx, -176(%rbp)
	movq	%rax, -184(%rbp)
	movq	$1, -192(%rbp)
	.loc	2 1 1 is_stmt 1
	jmp	LBB1_25
LBB1_6:
	.loc	2 0 1 is_stmt 0
	leaq	-216(%rbp), %rax
	movq	%rax, -8(%rbp)
Ltmp45:
	.loc	3 189 25 is_stmt 1
	movq	-216(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -264(%rbp)
	.loc	3 190 22
	jmp	LBB1_9
Ltmp46:
LBB1_7:
	.loc	1 230 1
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
LBB1_8:
Ltmp41:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -72(%rbp)
	movl	%eax, -64(%rbp)
	jmp	LBB1_7
LBB1_9:
	movq	-264(%rbp), %rax
	movq	-272(%rbp), %rcx
	.loc	1 253 19 is_stmt 1
	movq	%rcx, -144(%rbp)
	movq	%rax, -136(%rbp)
LBB1_10:
Ltmp47:
	.loc	1 254 11
	cmpq	$1, -200(%rbp)
	ja	LBB1_12
	.loc	1 261 10
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rcx
	.loc	1 261 5 is_stmt 0
	movq	%rcx, -176(%rbp)
	movq	%rax, -184(%rbp)
	movq	$1, -192(%rbp)
Ltmp48:
	.loc	1 262 1 is_stmt 1
	jmp	LBB1_27
LBB1_12:
Ltmp49:
	.loc	1 255 9
	movq	-200(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -280(%rbp)
	.loc	1 0 9 is_stmt 0
	movq	-280(%rbp), %rax
	.loc	1 255 9
	movq	%rax, -200(%rbp)
Ltmp32:
	leaq	-216(%rbp), %rsi
Ltmp50:
	.loc	1 256 23 is_stmt 1
	movq	%rsi, %rdi
	callq	__ZN61_$LT$u128$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17hc5a391829a51000cE
Ltmp33:
	movq	%rcx, -304(%rbp)
	movq	%rdx, -296(%rbp)
	movq	%rax, -288(%rbp)
	jmp	LBB1_16
Ltmp51:
LBB1_14:
	.loc	1 262 1
	jmp	LBB1_7
LBB1_15:
Ltmp36:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -72(%rbp)
	movl	%eax, -64(%rbp)
	jmp	LBB1_14
LBB1_16:
	movq	-288(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	-296(%rbp), %rdx
Ltmp52:
	.loc	1 256 23 is_stmt 1
	movq	%rdx, -120(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rax, -128(%rbp)
	.loc	1 256 16 is_stmt 0
	cmpq	$1, -128(%rbp)
	jne	LBB1_18
	movq	-120(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
Ltmp53:
	.loc	1 256 9
	jmp	LBB1_20
LBB1_18:
	.loc	1 256 16
	movq	$0, -192(%rbp)
Ltmp54:
LBB1_19:
	.loc	1 262 1 is_stmt 1
	jmp	LBB1_25
LBB1_20:
	.loc	1 0 1 is_stmt 0
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
Ltmp55:
	.loc	1 256 9 is_stmt 1
	movb	$1, -73(%rbp)
	movq	%rcx, -216(%rbp)
	movq	%rax, -208(%rbp)
	.loc	1 257 12
	movq	-200(%rbp), %rax
	andq	$1, %rax
	cmpq	$1, %rax
	jne	LBB1_10
Ltmp34:
	.loc	1 0 12 is_stmt 0
	leaq	-144(%rbp), %rdi
	leaq	-216(%rbp), %rsi
Ltmp56:
	.loc	1 258 26 is_stmt 1
	callq	__ZN61_$LT$u128$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17hc5a391829a51000cE
Ltmp35:
	movq	%rcx, -344(%rbp)
	movq	%rdx, -336(%rbp)
	movq	%rax, -328(%rbp)
	jmp	LBB1_22
LBB1_22:
	.loc	1 0 26 is_stmt 0
	movq	-328(%rbp), %rax
	movq	-344(%rbp), %rcx
	movq	-336(%rbp), %rdx
	.loc	1 258 26
	movq	%rdx, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%rax, -104(%rbp)
	.loc	1 258 19
	cmpq	$1, -104(%rbp)
	jne	LBB1_24
	movq	-96(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%rax, -40(%rbp)
Ltmp57:
	.loc	1 258 13
	jmp	LBB1_26
LBB1_24:
	.loc	1 258 19
	movq	$0, -192(%rbp)
	.loc	1 258 49
	jmp	LBB1_19
Ltmp58:
LBB1_25:
	.loc	1 262 1 is_stmt 1
	testb	$1, -73(%rbp)
	jne	LBB1_34
	jmp	LBB1_27
LBB1_26:
	.loc	1 0 1 is_stmt 0
	movq	-352(%rbp), %rax
	movq	-360(%rbp), %rcx
Ltmp59:
	.loc	1 258 13 is_stmt 1
	movq	%rcx, -144(%rbp)
	movq	%rax, -136(%rbp)
	.loc	1 257 9
	jmp	LBB1_10
Ltmp60:
LBB1_27:
	.loc	1 262 2
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rdx
	movq	-176(%rbp), %rcx
	addq	$384, %rsp
	popq	%rbp
	retq
LBB1_28:
	.loc	1 0 2 is_stmt 0
	movq	-240(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	-248(%rbp), %rdx
Ltmp61:
	.loc	1 246 23 is_stmt 1
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%rax, -168(%rbp)
	.loc	1 246 16 is_stmt 0
	cmpq	$1, -168(%rbp)
	jne	LBB1_30
	movq	-160(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
Ltmp62:
	.loc	1 246 9
	jmp	LBB1_31
LBB1_30:
	.loc	1 246 16
	movq	$0, -192(%rbp)
	.loc	1 246 47
	jmp	LBB1_25
LBB1_31:
	.loc	1 0 47
	movq	-368(%rbp), %rax
	movq	-376(%rbp), %rcx
	.loc	1 246 9
	movb	$1, -73(%rbp)
	movq	%rcx, -216(%rbp)
	movq	%rax, -208(%rbp)
	.loc	1 247 9 is_stmt 1
	movq	-200(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -384(%rbp)
	.loc	1 0 9 is_stmt 0
	movq	-384(%rbp), %rax
	.loc	1 247 9
	movq	%rax, -200(%rbp)
	.loc	1 245 5 is_stmt 1
	jmp	LBB1_2
LBB1_33:
	.loc	1 0 5 is_stmt 0
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rcx
	.loc	1 232 16 is_stmt 1
	movq	%rcx, -184(%rbp)
	movq	%rax, -176(%rbp)
	movq	$1, -192(%rbp)
	.loc	2 1 1
	jmp	LBB1_25
LBB1_34:
	.loc	1 262 1
	jmp	LBB1_27
Ltmp63:
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp39-Lfunc_begin1
	.uleb128 Ltmp38-Ltmp39
	.uleb128 Ltmp41-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp38-Lfunc_begin1
	.uleb128 Ltmp32-Ltmp38
	.byte	0
	.byte	0
	.uleb128 Ltmp32-Lfunc_begin1
	.uleb128 Ltmp35-Ltmp32
	.uleb128 Ltmp36-Lfunc_begin1
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10num_traits3pow11checked_pow17haca3634b98bbc213E
	.p2align	4, 0x90
__ZN10num_traits3pow11checked_pow17haca3634b98bbc213E:
Lfunc_begin2:
	.loc	1 230 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movb	%dil, %al
	movb	%al, -73(%rbp)
	movq	%rsi, -72(%rbp)
Ltmp74:
	.loc	1 231 5 prologue_end
	movb	$0, -33(%rbp)
	movb	$1, -33(%rbp)
	.loc	1 231 8 is_stmt 0
	cmpq	$0, -72(%rbp)
	jne	LBB2_2
Ltmp71:
	.loc	1 232 21 is_stmt 1
	callq	__ZN50_$LT$u8$u20$as$u20$num_traits..identities..One$GT$3one17h31b57a0e9943b1caE
Ltmp72:
	movb	%al, -74(%rbp)
	jmp	LBB2_33
LBB2_2:
	.loc	1 245 11
	movq	-72(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	jne	LBB2_4
Ltmp69:
	.loc	1 0 11 is_stmt 0
	leaq	-73(%rbp), %rsi
Ltmp75:
	.loc	1 246 23 is_stmt 1
	movq	%rsi, %rdi
	callq	__ZN59_$LT$u8$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17he2d5c9900aac3550E
Ltmp70:
	movb	%dl, -76(%rbp)
	movb	%al, -75(%rbp)
	jmp	LBB2_28
Ltmp76:
LBB2_4:
	.loc	1 249 8
	cmpq	$1, -72(%rbp)
	jne	LBB2_6
	.loc	1 250 21
	movb	$0, -33(%rbp)
	movb	-73(%rbp), %al
	.loc	1 250 16 is_stmt 0
	movb	%al, -63(%rbp)
	movb	$1, -64(%rbp)
	.loc	2 1 1 is_stmt 1
	jmp	LBB2_25
LBB2_6:
	.loc	2 0 1 is_stmt 0
	leaq	-73(%rbp), %rax
	movq	%rax, -8(%rbp)
Ltmp77:
	.loc	3 189 25 is_stmt 1
	movb	-73(%rbp), %al
	movb	%al, -77(%rbp)
	.loc	3 190 22
	jmp	LBB2_9
Ltmp78:
LBB2_7:
	.loc	1 230 1
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_8:
Ltmp73:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -24(%rbp)
	jmp	LBB2_7
LBB2_9:
	movb	-77(%rbp), %al
	.loc	1 253 19 is_stmt 1
	movb	%al, -49(%rbp)
LBB2_10:
Ltmp79:
	.loc	1 254 11
	cmpq	$1, -72(%rbp)
	ja	LBB2_12
	.loc	1 261 10
	movb	-49(%rbp), %al
	.loc	1 261 5 is_stmt 0
	movb	%al, -63(%rbp)
	movb	$1, -64(%rbp)
Ltmp80:
	.loc	1 262 1 is_stmt 1
	jmp	LBB2_27
LBB2_12:
Ltmp81:
	.loc	1 255 9
	movq	-72(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -88(%rbp)
	.loc	1 0 9 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	1 255 9
	movq	%rax, -72(%rbp)
Ltmp64:
	leaq	-73(%rbp), %rsi
Ltmp82:
	.loc	1 256 23 is_stmt 1
	movq	%rsi, %rdi
	callq	__ZN59_$LT$u8$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17he2d5c9900aac3550E
Ltmp65:
	movb	%dl, -90(%rbp)
	movb	%al, -89(%rbp)
	jmp	LBB2_16
Ltmp83:
LBB2_14:
	.loc	1 262 1
	jmp	LBB2_7
LBB2_15:
Ltmp68:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -24(%rbp)
	jmp	LBB2_14
LBB2_16:
	movb	-90(%rbp), %al
	movb	-89(%rbp), %cl
Ltmp84:
	.loc	1 256 23 is_stmt 1
	movb	%cl, -48(%rbp)
	movb	%al, -47(%rbp)
	.loc	1 256 16 is_stmt 0
	movb	-48(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$1, %rax
	jne	LBB2_18
	movb	-47(%rbp), %al
	movb	%al, -91(%rbp)
	movb	%al, -11(%rbp)
Ltmp85:
	.loc	1 256 9
	jmp	LBB2_20
LBB2_18:
	.loc	1 256 16
	movb	$0, -64(%rbp)
Ltmp86:
LBB2_19:
	.loc	1 262 1 is_stmt 1
	jmp	LBB2_25
LBB2_20:
	.loc	1 0 1 is_stmt 0
	movb	-91(%rbp), %al
Ltmp87:
	.loc	1 256 9 is_stmt 1
	movb	$1, -33(%rbp)
	movb	%al, -73(%rbp)
	.loc	1 257 12
	movq	-72(%rbp), %rax
	andq	$1, %rax
	cmpq	$1, %rax
	jne	LBB2_10
Ltmp66:
	.loc	1 0 12 is_stmt 0
	leaq	-49(%rbp), %rdi
	leaq	-73(%rbp), %rsi
Ltmp88:
	.loc	1 258 26 is_stmt 1
	callq	__ZN59_$LT$u8$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17he2d5c9900aac3550E
Ltmp67:
	movb	%dl, -93(%rbp)
	movb	%al, -92(%rbp)
	jmp	LBB2_22
LBB2_22:
	.loc	1 0 26 is_stmt 0
	movb	-93(%rbp), %al
	movb	-92(%rbp), %cl
	.loc	1 258 26
	movb	%cl, -40(%rbp)
	movb	%al, -39(%rbp)
	.loc	1 258 19
	movb	-40(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$1, %rax
	jne	LBB2_24
	movb	-39(%rbp), %al
	movb	%al, -94(%rbp)
	movb	%al, -10(%rbp)
Ltmp89:
	.loc	1 258 13
	jmp	LBB2_26
LBB2_24:
	.loc	1 258 19
	movb	$0, -64(%rbp)
	.loc	1 258 49
	jmp	LBB2_19
Ltmp90:
LBB2_25:
	.loc	1 262 1 is_stmt 1
	testb	$1, -33(%rbp)
	jne	LBB2_34
	jmp	LBB2_27
LBB2_26:
	.loc	1 0 1 is_stmt 0
	movb	-94(%rbp), %al
Ltmp91:
	.loc	1 258 13 is_stmt 1
	movb	%al, -49(%rbp)
	.loc	1 257 9
	jmp	LBB2_10
Ltmp92:
LBB2_27:
	.loc	1 262 2
	movb	-64(%rbp), %al
	movb	-63(%rbp), %dl
	addq	$112, %rsp
	popq	%rbp
	retq
LBB2_28:
	.loc	1 0 2 is_stmt 0
	movb	-76(%rbp), %al
	movb	-75(%rbp), %cl
Ltmp93:
	.loc	1 246 23 is_stmt 1
	movb	%cl, -56(%rbp)
	movb	%al, -55(%rbp)
	.loc	1 246 16 is_stmt 0
	movb	-56(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$1, %rax
	jne	LBB2_30
	movb	-55(%rbp), %al
	movb	%al, -95(%rbp)
	movb	%al, -9(%rbp)
Ltmp94:
	.loc	1 246 9
	jmp	LBB2_31
LBB2_30:
	.loc	1 246 16
	movb	$0, -64(%rbp)
	.loc	1 246 47
	jmp	LBB2_25
LBB2_31:
	.loc	1 0 47
	movb	-95(%rbp), %al
	.loc	1 246 9
	movb	$1, -33(%rbp)
	movb	%al, -73(%rbp)
	.loc	1 247 9 is_stmt 1
	movq	-72(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -104(%rbp)
	.loc	1 0 9 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	1 247 9
	movq	%rax, -72(%rbp)
	.loc	1 245 5 is_stmt 1
	jmp	LBB2_2
LBB2_33:
	.loc	1 0 5 is_stmt 0
	movb	-74(%rbp), %al
	.loc	1 232 16 is_stmt 1
	movb	%al, -63(%rbp)
	movb	$1, -64(%rbp)
	.loc	2 1 1
	jmp	LBB2_25
LBB2_34:
	.loc	1 262 1
	jmp	LBB2_27
Ltmp95:
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp71-Lfunc_begin2
	.uleb128 Ltmp70-Ltmp71
	.uleb128 Ltmp73-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp70-Lfunc_begin2
	.uleb128 Ltmp64-Ltmp70
	.byte	0
	.byte	0
	.uleb128 Ltmp64-Lfunc_begin2
	.uleb128 Ltmp67-Ltmp64
	.uleb128 Ltmp68-Lfunc_begin2
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10num_traits3pow11checked_pow17hbbabdc9e3e240148E
	.p2align	4, 0x90
__ZN10num_traits3pow11checked_pow17hbbabdc9e3e240148E:
Lfunc_begin3:
	.loc	1 230 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	%edi, -100(%rbp)
	movq	%rsi, -96(%rbp)
Ltmp106:
	.loc	1 231 5 prologue_end
	movb	$0, -41(%rbp)
	movb	$1, -41(%rbp)
	.loc	1 231 8 is_stmt 0
	cmpq	$0, -96(%rbp)
	jne	LBB3_2
Ltmp103:
	.loc	1 232 21 is_stmt 1
	callq	__ZN51_$LT$u32$u20$as$u20$num_traits..identities..One$GT$3one17h234348009754deb2E
Ltmp104:
	movl	%eax, -104(%rbp)
	jmp	LBB3_33
LBB3_2:
	.loc	1 245 11
	movq	-96(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	jne	LBB3_4
Ltmp101:
	.loc	1 0 11 is_stmt 0
	leaq	-100(%rbp), %rsi
Ltmp107:
	.loc	1 246 23 is_stmt 1
	movq	%rsi, %rdi
	callq	__ZN60_$LT$u32$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h1712f0e1663373d7E
Ltmp102:
	movl	%edx, -112(%rbp)
	movl	%eax, -108(%rbp)
	jmp	LBB3_28
Ltmp108:
LBB3_4:
	.loc	1 249 8
	cmpq	$1, -96(%rbp)
	jne	LBB3_6
	.loc	1 250 21
	movb	$0, -41(%rbp)
	movl	-100(%rbp), %eax
	.loc	1 250 16 is_stmt 0
	movl	%eax, -84(%rbp)
	movl	$1, -88(%rbp)
	.loc	2 1 1 is_stmt 1
	jmp	LBB3_25
LBB3_6:
	.loc	2 0 1 is_stmt 0
	leaq	-100(%rbp), %rax
	movq	%rax, -8(%rbp)
Ltmp109:
	.loc	3 189 25 is_stmt 1
	movl	-100(%rbp), %eax
	movl	%eax, -116(%rbp)
	.loc	3 190 22
	jmp	LBB3_9
Ltmp110:
LBB3_7:
	.loc	1 230 1
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_8:
Ltmp105:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -40(%rbp)
	movl	%eax, -32(%rbp)
	jmp	LBB3_7
LBB3_9:
	movl	-116(%rbp), %eax
	.loc	1 253 19 is_stmt 1
	movl	%eax, -68(%rbp)
LBB3_10:
Ltmp111:
	.loc	1 254 11
	cmpq	$1, -96(%rbp)
	ja	LBB3_12
	.loc	1 261 10
	movl	-68(%rbp), %eax
	.loc	1 261 5 is_stmt 0
	movl	%eax, -84(%rbp)
	movl	$1, -88(%rbp)
Ltmp112:
	.loc	1 262 1 is_stmt 1
	jmp	LBB3_27
LBB3_12:
Ltmp113:
	.loc	1 255 9
	movq	-96(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -128(%rbp)
	.loc	1 0 9 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	1 255 9
	movq	%rax, -96(%rbp)
Ltmp96:
	leaq	-100(%rbp), %rsi
Ltmp114:
	.loc	1 256 23 is_stmt 1
	movq	%rsi, %rdi
	callq	__ZN60_$LT$u32$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h1712f0e1663373d7E
Ltmp97:
	movl	%edx, -136(%rbp)
	movl	%eax, -132(%rbp)
	jmp	LBB3_16
Ltmp115:
LBB3_14:
	.loc	1 262 1
	jmp	LBB3_7
LBB3_15:
Ltmp100:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -40(%rbp)
	movl	%eax, -32(%rbp)
	jmp	LBB3_14
LBB3_16:
	movl	-136(%rbp), %eax
	movl	-132(%rbp), %ecx
Ltmp116:
	.loc	1 256 23 is_stmt 1
	movl	%ecx, -64(%rbp)
	movl	%eax, -60(%rbp)
	.loc	1 256 16 is_stmt 0
	movl	-64(%rbp), %eax
	cmpq	$1, %rax
	jne	LBB3_18
	movl	-60(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	%eax, -20(%rbp)
Ltmp117:
	.loc	1 256 9
	jmp	LBB3_20
LBB3_18:
	.loc	1 256 16
	movl	$0, -88(%rbp)
Ltmp118:
LBB3_19:
	.loc	1 262 1 is_stmt 1
	jmp	LBB3_25
LBB3_20:
	.loc	1 0 1 is_stmt 0
	movl	-140(%rbp), %eax
Ltmp119:
	.loc	1 256 9 is_stmt 1
	movb	$1, -41(%rbp)
	movl	%eax, -100(%rbp)
	.loc	1 257 12
	movq	-96(%rbp), %rax
	andq	$1, %rax
	cmpq	$1, %rax
	jne	LBB3_10
Ltmp98:
	.loc	1 0 12 is_stmt 0
	leaq	-68(%rbp), %rdi
	leaq	-100(%rbp), %rsi
Ltmp120:
	.loc	1 258 26 is_stmt 1
	callq	__ZN60_$LT$u32$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h1712f0e1663373d7E
Ltmp99:
	movl	%edx, -148(%rbp)
	movl	%eax, -144(%rbp)
	jmp	LBB3_22
LBB3_22:
	.loc	1 0 26 is_stmt 0
	movl	-148(%rbp), %eax
	movl	-144(%rbp), %ecx
	.loc	1 258 26
	movl	%ecx, -56(%rbp)
	movl	%eax, -52(%rbp)
	.loc	1 258 19
	movl	-56(%rbp), %eax
	cmpq	$1, %rax
	jne	LBB3_24
	movl	-52(%rbp), %eax
	movl	%eax, -152(%rbp)
	movl	%eax, -16(%rbp)
Ltmp121:
	.loc	1 258 13
	jmp	LBB3_26
LBB3_24:
	.loc	1 258 19
	movl	$0, -88(%rbp)
	.loc	1 258 49
	jmp	LBB3_19
Ltmp122:
LBB3_25:
	.loc	1 262 1 is_stmt 1
	testb	$1, -41(%rbp)
	jne	LBB3_34
	jmp	LBB3_27
LBB3_26:
	.loc	1 0 1 is_stmt 0
	movl	-152(%rbp), %eax
Ltmp123:
	.loc	1 258 13 is_stmt 1
	movl	%eax, -68(%rbp)
	.loc	1 257 9
	jmp	LBB3_10
Ltmp124:
LBB3_27:
	.loc	1 262 2
	movl	-88(%rbp), %eax
	movl	-84(%rbp), %edx
	addq	$176, %rsp
	popq	%rbp
	retq
LBB3_28:
	.loc	1 0 2 is_stmt 0
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %ecx
Ltmp125:
	.loc	1 246 23 is_stmt 1
	movl	%ecx, -80(%rbp)
	movl	%eax, -76(%rbp)
	.loc	1 246 16 is_stmt 0
	movl	-80(%rbp), %eax
	cmpq	$1, %rax
	jne	LBB3_30
	movl	-76(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	%eax, -12(%rbp)
Ltmp126:
	.loc	1 246 9
	jmp	LBB3_31
LBB3_30:
	.loc	1 246 16
	movl	$0, -88(%rbp)
	.loc	1 246 47
	jmp	LBB3_25
LBB3_31:
	.loc	1 0 47
	movl	-156(%rbp), %eax
	.loc	1 246 9
	movb	$1, -41(%rbp)
	movl	%eax, -100(%rbp)
	.loc	1 247 9 is_stmt 1
	movq	-96(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -168(%rbp)
	.loc	1 0 9 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	1 247 9
	movq	%rax, -96(%rbp)
	.loc	1 245 5 is_stmt 1
	jmp	LBB3_2
LBB3_33:
	.loc	1 0 5 is_stmt 0
	movl	-104(%rbp), %eax
	.loc	1 232 16 is_stmt 1
	movl	%eax, -84(%rbp)
	movl	$1, -88(%rbp)
	.loc	2 1 1
	jmp	LBB3_25
LBB3_34:
	.loc	1 262 1
	jmp	LBB3_27
Ltmp127:
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp103-Lfunc_begin3
	.uleb128 Ltmp102-Ltmp103
	.uleb128 Ltmp105-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp102-Lfunc_begin3
	.uleb128 Ltmp96-Ltmp102
	.byte	0
	.byte	0
	.uleb128 Ltmp96-Lfunc_begin3
	.uleb128 Ltmp99-Ltmp96
	.uleb128 Ltmp100-Lfunc_begin3
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10num_traits3pow11checked_pow17hd2f7cee63b3cedf6E
	.p2align	4, 0x90
__ZN10num_traits3pow11checked_pow17hd2f7cee63b3cedf6E:
Lfunc_begin4:
	.loc	1 230 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, -144(%rbp)
	movq	%rsi, -136(%rbp)
Ltmp138:
	.loc	1 231 5 prologue_end
	movb	$0, -49(%rbp)
	movb	$1, -49(%rbp)
	.loc	1 231 8 is_stmt 0
	cmpq	$0, -136(%rbp)
	jne	LBB4_2
Ltmp135:
	.loc	1 232 21 is_stmt 1
	callq	__ZN51_$LT$u64$u20$as$u20$num_traits..identities..One$GT$3one17hfa963e355a61e608E
Ltmp136:
	movq	%rax, -152(%rbp)
	jmp	LBB4_33
LBB4_2:
	.loc	1 245 11
	movq	-136(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	jne	LBB4_4
Ltmp133:
	.loc	1 0 11 is_stmt 0
	leaq	-144(%rbp), %rsi
Ltmp139:
	.loc	1 246 23 is_stmt 1
	movq	%rsi, %rdi
	callq	__ZN60_$LT$u64$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h23806c60c2cb3841E
Ltmp134:
	movq	%rdx, -168(%rbp)
	movq	%rax, -160(%rbp)
	jmp	LBB4_28
Ltmp140:
LBB4_4:
	.loc	1 249 8
	cmpq	$1, -136(%rbp)
	jne	LBB4_6
	.loc	1 250 21
	movb	$0, -49(%rbp)
	movq	-144(%rbp), %rax
	.loc	1 250 16 is_stmt 0
	movq	%rax, -120(%rbp)
	movq	$1, -128(%rbp)
	.loc	2 1 1 is_stmt 1
	jmp	LBB4_25
LBB4_6:
	.loc	2 0 1 is_stmt 0
	leaq	-144(%rbp), %rax
	movq	%rax, -8(%rbp)
Ltmp141:
	.loc	3 189 25 is_stmt 1
	movq	-144(%rbp), %rax
	movq	%rax, -176(%rbp)
	.loc	3 190 22
	jmp	LBB4_9
Ltmp142:
LBB4_7:
	.loc	1 230 1
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_8:
Ltmp137:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -40(%rbp)
	jmp	LBB4_7
LBB4_9:
	movq	-176(%rbp), %rax
	.loc	1 253 19 is_stmt 1
	movq	%rax, -96(%rbp)
LBB4_10:
Ltmp143:
	.loc	1 254 11
	cmpq	$1, -136(%rbp)
	ja	LBB4_12
	.loc	1 261 10
	movq	-96(%rbp), %rax
	.loc	1 261 5 is_stmt 0
	movq	%rax, -120(%rbp)
	movq	$1, -128(%rbp)
Ltmp144:
	.loc	1 262 1 is_stmt 1
	jmp	LBB4_27
LBB4_12:
Ltmp145:
	.loc	1 255 9
	movq	-136(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -184(%rbp)
	.loc	1 0 9 is_stmt 0
	movq	-184(%rbp), %rax
	.loc	1 255 9
	movq	%rax, -136(%rbp)
Ltmp128:
	leaq	-144(%rbp), %rsi
Ltmp146:
	.loc	1 256 23 is_stmt 1
	movq	%rsi, %rdi
	callq	__ZN60_$LT$u64$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h23806c60c2cb3841E
Ltmp129:
	movq	%rdx, -200(%rbp)
	movq	%rax, -192(%rbp)
	jmp	LBB4_16
Ltmp147:
LBB4_14:
	.loc	1 262 1
	jmp	LBB4_7
LBB4_15:
Ltmp132:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -40(%rbp)
	jmp	LBB4_14
LBB4_16:
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rcx
Ltmp148:
	.loc	1 256 23 is_stmt 1
	movq	%rcx, -88(%rbp)
	movq	%rax, -80(%rbp)
	.loc	1 256 16 is_stmt 0
	cmpq	$1, -88(%rbp)
	jne	LBB4_18
	movq	-80(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	%rax, -32(%rbp)
Ltmp149:
	.loc	1 256 9
	jmp	LBB4_20
LBB4_18:
	.loc	1 256 16
	movq	$0, -128(%rbp)
Ltmp150:
LBB4_19:
	.loc	1 262 1 is_stmt 1
	jmp	LBB4_25
LBB4_20:
	.loc	1 0 1 is_stmt 0
	movq	-208(%rbp), %rax
Ltmp151:
	.loc	1 256 9 is_stmt 1
	movb	$1, -49(%rbp)
	movq	%rax, -144(%rbp)
	.loc	1 257 12
	movq	-136(%rbp), %rax
	andq	$1, %rax
	cmpq	$1, %rax
	jne	LBB4_10
Ltmp130:
	.loc	1 0 12 is_stmt 0
	leaq	-96(%rbp), %rdi
	leaq	-144(%rbp), %rsi
Ltmp152:
	.loc	1 258 26 is_stmt 1
	callq	__ZN60_$LT$u64$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h23806c60c2cb3841E
Ltmp131:
	movq	%rdx, -224(%rbp)
	movq	%rax, -216(%rbp)
	jmp	LBB4_22
LBB4_22:
	.loc	1 0 26 is_stmt 0
	movq	-224(%rbp), %rax
	movq	-216(%rbp), %rcx
	.loc	1 258 26
	movq	%rcx, -72(%rbp)
	movq	%rax, -64(%rbp)
	.loc	1 258 19
	cmpq	$1, -72(%rbp)
	jne	LBB4_24
	movq	-64(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	%rax, -24(%rbp)
Ltmp153:
	.loc	1 258 13
	jmp	LBB4_26
LBB4_24:
	.loc	1 258 19
	movq	$0, -128(%rbp)
	.loc	1 258 49
	jmp	LBB4_19
Ltmp154:
LBB4_25:
	.loc	1 262 1 is_stmt 1
	testb	$1, -49(%rbp)
	jne	LBB4_34
	jmp	LBB4_27
LBB4_26:
	.loc	1 0 1 is_stmt 0
	movq	-232(%rbp), %rax
Ltmp155:
	.loc	1 258 13 is_stmt 1
	movq	%rax, -96(%rbp)
	.loc	1 257 9
	jmp	LBB4_10
Ltmp156:
LBB4_27:
	.loc	1 262 2
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rdx
	addq	$256, %rsp
	popq	%rbp
	retq
LBB4_28:
	.loc	1 0 2 is_stmt 0
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
Ltmp157:
	.loc	1 246 23 is_stmt 1
	movq	%rcx, -112(%rbp)
	movq	%rax, -104(%rbp)
	.loc	1 246 16 is_stmt 0
	cmpq	$1, -112(%rbp)
	jne	LBB4_30
	movq	-104(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	%rax, -16(%rbp)
Ltmp158:
	.loc	1 246 9
	jmp	LBB4_31
LBB4_30:
	.loc	1 246 16
	movq	$0, -128(%rbp)
	.loc	1 246 47
	jmp	LBB4_25
LBB4_31:
	.loc	1 0 47
	movq	-240(%rbp), %rax
	.loc	1 246 9
	movb	$1, -49(%rbp)
	movq	%rax, -144(%rbp)
	.loc	1 247 9 is_stmt 1
	movq	-136(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -248(%rbp)
	.loc	1 0 9 is_stmt 0
	movq	-248(%rbp), %rax
	.loc	1 247 9
	movq	%rax, -136(%rbp)
	.loc	1 245 5 is_stmt 1
	jmp	LBB4_2
LBB4_33:
	.loc	1 0 5 is_stmt 0
	movq	-152(%rbp), %rax
	.loc	1 232 16 is_stmt 1
	movq	%rax, -120(%rbp)
	movq	$1, -128(%rbp)
	.loc	2 1 1
	jmp	LBB4_25
LBB4_34:
	.loc	1 262 1
	jmp	LBB4_27
Ltmp159:
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp135-Lfunc_begin4
	.uleb128 Ltmp134-Ltmp135
	.uleb128 Ltmp137-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp134-Lfunc_begin4
	.uleb128 Ltmp128-Ltmp134
	.byte	0
	.byte	0
	.uleb128 Ltmp128-Lfunc_begin4
	.uleb128 Ltmp131-Ltmp128
	.uleb128 Ltmp132-Lfunc_begin4
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10num_traits3pow11checked_pow17he57603677d306a0eE
	.p2align	4, 0x90
__ZN10num_traits3pow11checked_pow17he57603677d306a0eE:
Lfunc_begin5:
	.loc	1 230 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movw	%di, %ax
	movw	%ax, -74(%rbp)
	movq	%rsi, -72(%rbp)
Ltmp170:
	.loc	1 231 5 prologue_end
	movb	$0, -33(%rbp)
	movb	$1, -33(%rbp)
	.loc	1 231 8 is_stmt 0
	cmpq	$0, -72(%rbp)
	jne	LBB5_2
Ltmp167:
	.loc	1 232 21 is_stmt 1
	callq	__ZN51_$LT$u16$u20$as$u20$num_traits..identities..One$GT$3one17h90e6934b5b1ac629E
Ltmp168:
	movw	%ax, -76(%rbp)
	jmp	LBB5_33
LBB5_2:
	.loc	1 245 11
	movq	-72(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	jne	LBB5_4
Ltmp165:
	.loc	1 0 11 is_stmt 0
	leaq	-74(%rbp), %rsi
Ltmp171:
	.loc	1 246 23 is_stmt 1
	movq	%rsi, %rdi
	callq	__ZN60_$LT$u16$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h8712e9ea7a0b6f2aE
Ltmp166:
	movw	%dx, -80(%rbp)
	movw	%ax, -78(%rbp)
	jmp	LBB5_28
Ltmp172:
LBB5_4:
	.loc	1 249 8
	cmpq	$1, -72(%rbp)
	jne	LBB5_6
	.loc	1 250 21
	movb	$0, -33(%rbp)
	movw	-74(%rbp), %ax
	.loc	1 250 16 is_stmt 0
	movw	%ax, -62(%rbp)
	movw	$1, -64(%rbp)
	.loc	2 1 1 is_stmt 1
	jmp	LBB5_25
LBB5_6:
	.loc	2 0 1 is_stmt 0
	leaq	-74(%rbp), %rax
	movq	%rax, -8(%rbp)
Ltmp173:
	.loc	3 189 25 is_stmt 1
	movw	-74(%rbp), %ax
	movw	%ax, -82(%rbp)
	.loc	3 190 22
	jmp	LBB5_9
Ltmp174:
LBB5_7:
	.loc	1 230 1
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_8:
Ltmp169:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -24(%rbp)
	jmp	LBB5_7
LBB5_9:
	movw	-82(%rbp), %ax
	.loc	1 253 19 is_stmt 1
	movw	%ax, -50(%rbp)
LBB5_10:
Ltmp175:
	.loc	1 254 11
	cmpq	$1, -72(%rbp)
	ja	LBB5_12
	.loc	1 261 10
	movw	-50(%rbp), %ax
	.loc	1 261 5 is_stmt 0
	movw	%ax, -62(%rbp)
	movw	$1, -64(%rbp)
Ltmp176:
	.loc	1 262 1 is_stmt 1
	jmp	LBB5_27
LBB5_12:
Ltmp177:
	.loc	1 255 9
	movq	-72(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -96(%rbp)
	.loc	1 0 9 is_stmt 0
	movq	-96(%rbp), %rax
	.loc	1 255 9
	movq	%rax, -72(%rbp)
Ltmp160:
	leaq	-74(%rbp), %rsi
Ltmp178:
	.loc	1 256 23 is_stmt 1
	movq	%rsi, %rdi
	callq	__ZN60_$LT$u16$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h8712e9ea7a0b6f2aE
Ltmp161:
	movw	%dx, -100(%rbp)
	movw	%ax, -98(%rbp)
	jmp	LBB5_16
Ltmp179:
LBB5_14:
	.loc	1 262 1
	jmp	LBB5_7
LBB5_15:
Ltmp164:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -24(%rbp)
	jmp	LBB5_14
LBB5_16:
	movw	-100(%rbp), %ax
	movw	-98(%rbp), %cx
Ltmp180:
	.loc	1 256 23 is_stmt 1
	movw	%cx, -48(%rbp)
	movw	%ax, -46(%rbp)
	.loc	1 256 16 is_stmt 0
	movzwl	-48(%rbp), %eax
	cmpq	$1, %rax
	jne	LBB5_18
	movw	-46(%rbp), %ax
	movw	%ax, -102(%rbp)
	movw	%ax, -14(%rbp)
Ltmp181:
	.loc	1 256 9
	jmp	LBB5_20
LBB5_18:
	.loc	1 256 16
	movw	$0, -64(%rbp)
Ltmp182:
LBB5_19:
	.loc	1 262 1 is_stmt 1
	jmp	LBB5_25
LBB5_20:
	.loc	1 0 1 is_stmt 0
	movw	-102(%rbp), %ax
Ltmp183:
	.loc	1 256 9 is_stmt 1
	movb	$1, -33(%rbp)
	movw	%ax, -74(%rbp)
	.loc	1 257 12
	movq	-72(%rbp), %rax
	andq	$1, %rax
	cmpq	$1, %rax
	jne	LBB5_10
Ltmp162:
	.loc	1 0 12 is_stmt 0
	leaq	-50(%rbp), %rdi
	leaq	-74(%rbp), %rsi
Ltmp184:
	.loc	1 258 26 is_stmt 1
	callq	__ZN60_$LT$u16$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h8712e9ea7a0b6f2aE
Ltmp163:
	movw	%dx, -106(%rbp)
	movw	%ax, -104(%rbp)
	jmp	LBB5_22
LBB5_22:
	.loc	1 0 26 is_stmt 0
	movw	-106(%rbp), %ax
	movw	-104(%rbp), %cx
	.loc	1 258 26
	movw	%cx, -40(%rbp)
	movw	%ax, -38(%rbp)
	.loc	1 258 19
	movzwl	-40(%rbp), %eax
	cmpq	$1, %rax
	jne	LBB5_24
	movw	-38(%rbp), %ax
	movw	%ax, -108(%rbp)
	movw	%ax, -12(%rbp)
Ltmp185:
	.loc	1 258 13
	jmp	LBB5_26
LBB5_24:
	.loc	1 258 19
	movw	$0, -64(%rbp)
	.loc	1 258 49
	jmp	LBB5_19
Ltmp186:
LBB5_25:
	.loc	1 262 1 is_stmt 1
	testb	$1, -33(%rbp)
	jne	LBB5_34
	jmp	LBB5_27
LBB5_26:
	.loc	1 0 1 is_stmt 0
	movw	-108(%rbp), %ax
Ltmp187:
	.loc	1 258 13 is_stmt 1
	movw	%ax, -50(%rbp)
	.loc	1 257 9
	jmp	LBB5_10
Ltmp188:
LBB5_27:
	.loc	1 262 2
	movw	-64(%rbp), %ax
	movw	-62(%rbp), %dx
	addq	$128, %rsp
	popq	%rbp
	retq
LBB5_28:
	.loc	1 0 2 is_stmt 0
	movw	-80(%rbp), %ax
	movw	-78(%rbp), %cx
Ltmp189:
	.loc	1 246 23 is_stmt 1
	movw	%cx, -56(%rbp)
	movw	%ax, -54(%rbp)
	.loc	1 246 16 is_stmt 0
	movzwl	-56(%rbp), %eax
	cmpq	$1, %rax
	jne	LBB5_30
	movw	-54(%rbp), %ax
	movw	%ax, -110(%rbp)
	movw	%ax, -10(%rbp)
Ltmp190:
	.loc	1 246 9
	jmp	LBB5_31
LBB5_30:
	.loc	1 246 16
	movw	$0, -64(%rbp)
	.loc	1 246 47
	jmp	LBB5_25
LBB5_31:
	.loc	1 0 47
	movw	-110(%rbp), %ax
	.loc	1 246 9
	movb	$1, -33(%rbp)
	movw	%ax, -74(%rbp)
	.loc	1 247 9 is_stmt 1
	movq	-72(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -120(%rbp)
	.loc	1 0 9 is_stmt 0
	movq	-120(%rbp), %rax
	.loc	1 247 9
	movq	%rax, -72(%rbp)
	.loc	1 245 5 is_stmt 1
	jmp	LBB5_2
LBB5_33:
	.loc	1 0 5 is_stmt 0
	movw	-76(%rbp), %ax
	.loc	1 232 16 is_stmt 1
	movw	%ax, -62(%rbp)
	movw	$1, -64(%rbp)
	.loc	2 1 1
	jmp	LBB5_25
LBB5_34:
	.loc	1 262 1
	jmp	LBB5_27
Ltmp191:
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp167-Lfunc_begin5
	.uleb128 Ltmp166-Ltmp167
	.uleb128 Ltmp169-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp166-Lfunc_begin5
	.uleb128 Ltmp160-Ltmp166
	.byte	0
	.byte	0
	.uleb128 Ltmp160-Lfunc_begin5
	.uleb128 Ltmp163-Ltmp160
	.uleb128 Ltmp164-Lfunc_begin5
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17hcd571467c6903280E
	.p2align	4, 0x90
__ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17hcd571467c6903280E:
Lfunc_begin6:
	.file	4 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/std/src" "f64.rs"
	.loc	4 938 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movsd	%xmm0, -24(%rbp)
Ltmp195:
	.loc	4 940 13 prologue_end
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0
Ltmp192:
	leaq	-40(%rbp), %rdi
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17h1c2c13885c4d0270E
Ltmp193:
	movsd	%xmm0, -48(%rbp)
	jmp	LBB6_3
LBB6_1:
	.loc	4 938 5
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_2:
Ltmp194:
	.loc	4 0 5 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB6_1
LBB6_3:
	movsd	-48(%rbp), %xmm0
	.loc	4 956 6 is_stmt 1
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp196:
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp192-Lfunc_begin6
	.uleb128 Ltmp193-Ltmp192
	.uleb128 Ltmp194-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp193-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp193
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17hc783eb7542d15b5cE:
Lfunc_begin7:
	.loc	4 428 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movsd	%xmm0, -8(%rbp)
Ltmp197:
	.loc	4 429 9 prologue_end
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17hcd571467c6903280E
	.loc	4 430 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp198:
Lfunc_end7:
	.cfi_endproc

	.globl	__ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17h1c2c13885c4d0270E
	.p2align	4, 0x90
__ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17h1c2c13885c4d0270E:
Lfunc_begin8:
	.loc	4 429 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movsd	%xmm0, -16(%rbp)
Ltmp199:
	.loc	4 429 39 prologue_end
	callq	_log
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	.loc	4 429 62 is_stmt 0
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp200:
Lfunc_end8:
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17h44cafcbe2a22d0acE:
Lfunc_begin9:
	.loc	4 386 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movsd	%xmm0, -16(%rbp)
Ltmp201:
	.loc	4 387 18 prologue_end
	callq	_exp
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	.loc	4 388 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp202:
Lfunc_end9:
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std3f6421_$LT$impl$u20$f64$GT$4cbrt17h97010bd0b2b8398bE:
Lfunc_begin10:
	.loc	4 552 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movsd	%xmm0, -8(%rbp)
Ltmp203:
	.loc	4 553 18 prologue_end
	callq	_cbrt
	.loc	4 554 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp204:
Lfunc_end10:
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17hca23f3649c6e275aE:
Lfunc_begin11:
	.loc	4 364 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movsd	%xmm0, -16(%rbp)
Ltmp205:
	.loc	4 365 18 prologue_end
	sqrtsd	%xmm0, %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	.loc	4 366 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp206:
Lfunc_end11:
	.cfi_endproc

	.p2align	4, 0x90
__ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hdfa6e86b4b6981f8E:
Lfunc_begin12:
	.file	5 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/iter" "range.rs"
	.loc	5 195 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -28(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp207:
	.loc	5 197 22 prologue_end
	movl	%edi, -12(%rbp)
	.loc	5 197 42 is_stmt 0
	movl	%esi, %eax
	movl	%eax, -8(%rbp)
Ltmp208:
	.file	6 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/num" "uint_macros.rs"
	.loc	6 539 22 is_stmt 1
	subl	%eax, %edi
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
Ltmp209:
	.loc	5 198 10
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp210:
Lfunc_end12:
	.cfi_endproc

	.p2align	4, 0x90
__ZN47_$LT$u8$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17hab97e374d25b0fe5E:
Lfunc_begin13:
	.file	7 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.15/src" "int.rs"
	.loc	7 414 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3, %rsp
	movb	%dil, %al
	movb	%al, -3(%rbp)
	movb	%al, -2(%rbp)
Ltmp211:
	.loc	6 131 13 prologue_end
	movzbl	%al, %eax
	bsrl	%eax, %eax
	movl	$15, %ecx
	cmovel	%ecx, %eax
	xorl	$7, %eax
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
Ltmp212:
	.loc	7 416 14
	addq	$3, %rsp
	popq	%rbp
	retq
Ltmp213:
Lfunc_end13:
	.cfi_endproc

	.p2align	4, 0x90
__ZN48_$LT$u16$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17h98bc583ddeaf6ec7E:
Lfunc_begin14:
	.loc	7 414 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$6, %rsp
	movw	%di, %ax
	movw	%ax, -6(%rbp)
	movw	%ax, -4(%rbp)
Ltmp214:
	.loc	6 131 13 prologue_end
	bsrw	%ax, %cx
	movw	$31, %ax
	cmovew	%ax, %cx
	movw	%cx, %ax
	xorl	$15, %eax
	movw	%ax, -2(%rbp)
	movzwl	-2(%rbp), %eax
Ltmp215:
	.loc	7 416 14
	addq	$6, %rsp
	popq	%rbp
	retq
Ltmp216:
Lfunc_end14:
	.cfi_endproc

	.p2align	4, 0x90
__ZN48_$LT$u32$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17h03b02d22505dfc7fE:
Lfunc_begin15:
	.loc	7 414 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$12, %rsp
	movl	%edi, -12(%rbp)
	movl	%edi, -8(%rbp)
Ltmp217:
	.loc	6 131 13 prologue_end
	bsrl	%edi, %eax
	movl	$63, %ecx
	cmovel	%ecx, %eax
	xorl	$31, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
Ltmp218:
	.loc	7 416 14
	addq	$12, %rsp
	popq	%rbp
	retq
Ltmp219:
Lfunc_end15:
	.cfi_endproc

	.p2align	4, 0x90
__ZN48_$LT$u64$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17hff210f9c77fa55a8E:
Lfunc_begin16:
	.loc	7 414 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp220:
	.loc	6 131 13 prologue_end
	bsrq	%rdi, %rax
	movl	$127, %ecx
	cmoveq	%rcx, %rax
	xorq	$63, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
Ltmp221:
	.loc	7 416 14
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp222:
Lfunc_end16:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u128$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17h8356f1f697a88121E:
Lfunc_begin17:
	.loc	7 414 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdi, -32(%rbp)
Ltmp223:
	.loc	6 131 13 prologue_end
	bsrq	%rdi, %rax
	movl	$127, %ecx
	cmoveq	%rcx, %rax
	xorq	$63, %rax
	addq	$64, %rax
	bsrq	%rsi, %rcx
	xorq	$63, %rcx
	testq	%rsi, %rsi
	cmovneq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	movl	-16(%rbp), %eax
Ltmp224:
	.loc	7 416 14
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp225:
Lfunc_end17:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2gt17h51d1cc18db844a9dE:
Lfunc_begin18:
	.file	8 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src" "cmp.rs"
	.loc	8 1447 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp226:
	.loc	8 1447 52 prologue_end
	movb	(%rdi), %al
	cmpb	(%rsi), %al
	seta	%al
	.loc	8 1447 72 is_stmt 0
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp227:
Lfunc_end18:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17hba868800f154de7fE:
Lfunc_begin19:
	.loc	8 1441 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp228:
	.loc	8 1441 52 prologue_end
	movb	(%rdi), %al
	cmpb	(%rsi), %al
	setb	%al
	.loc	8 1441 72 is_stmt 0
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp229:
Lfunc_end19:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2gt17h7480489111cdc830E:
Lfunc_begin20:
	.loc	8 1447 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp230:
	.loc	8 1447 52 prologue_end
	movw	(%rdi), %ax
	cmpw	(%rsi), %ax
	seta	%al
	.loc	8 1447 72 is_stmt 0
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp231:
Lfunc_end20:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h9908771121570d45E:
Lfunc_begin21:
	.loc	8 1441 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp232:
	.loc	8 1441 52 prologue_end
	movw	(%rdi), %ax
	cmpw	(%rsi), %ax
	setb	%al
	.loc	8 1441 72 is_stmt 0
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp233:
Lfunc_end21:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h903e17aafd3ac95eE:
Lfunc_begin22:
	.loc	8 1447 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp234:
	.loc	8 1447 52 prologue_end
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
	seta	%al
	.loc	8 1447 72 is_stmt 0
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp235:
Lfunc_end22:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17hc11d0a3e8e4b2ee9E:
Lfunc_begin23:
	.loc	8 1441 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp236:
	.loc	8 1441 52 prologue_end
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
	setb	%al
	.loc	8 1441 72 is_stmt 0
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp237:
Lfunc_end23:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2gt17heef776fa57c8b6bdE:
Lfunc_begin24:
	.loc	8 1447 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp238:
	.loc	8 1447 52 prologue_end
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	seta	%al
	.loc	8 1447 72 is_stmt 0
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp239:
Lfunc_end24:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hd250d62dccd5e7cfE:
Lfunc_begin25:
	.loc	8 1441 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp240:
	.loc	8 1441 52 prologue_end
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	setb	%al
	.loc	8 1441 72 is_stmt 0
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp241:
Lfunc_end25:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2gt17h26eb12e0cebf5470E:
Lfunc_begin26:
	.loc	8 1447 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, %rax
	movq	%rdi, -16(%rbp)
	movq	%rax, -8(%rbp)
Ltmp242:
	.loc	8 1447 52 prologue_end
	movq	(%rdi), %rsi
	movq	8(%rdi), %rcx
	.loc	8 1447 62 is_stmt 0
	movq	(%rax), %rdx
	movq	8(%rax), %rax
	.loc	8 1447 52
	subq	%rsi, %rdx
	sbbq	%rcx, %rax
	setb	%al
	.loc	8 1447 72
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp243:
Lfunc_end26:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2lt17h02528b3a523dde43E:
Lfunc_begin27:
	.loc	8 1441 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, %rcx
	movq	%rdi, -16(%rbp)
	movq	%rcx, -8(%rbp)
Ltmp244:
	.loc	8 1441 52 prologue_end
	movq	(%rdi), %rdx
	movq	8(%rdi), %rax
	.loc	8 1441 62 is_stmt 0
	movq	(%rcx), %rsi
	movq	8(%rcx), %rcx
	.loc	8 1441 52
	subq	%rsi, %rdx
	sbbq	%rcx, %rax
	setb	%al
	.loc	8 1441 72
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp245:
Lfunc_end27:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hee0b050ce1d4d1c3E:
Lfunc_begin28:
	.loc	8 1447 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp246:
	.loc	8 1447 52 prologue_end
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	seta	%al
	.loc	8 1447 72 is_stmt 0
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp247:
Lfunc_end28:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf1b4866872b3681dE:
Lfunc_begin29:
	.loc	8 1441 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp248:
	.loc	8 1441 52 prologue_end
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	setb	%al
	.loc	8 1441 72 is_stmt 0
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp249:
Lfunc_end29:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num20_$LT$impl$u20$u8$GT$11checked_mul17hb47c587eeb819dbfE:
Lfunc_begin30:
	.loc	6 558 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%sil, %cl
	movb	%dil, %al
	movb	%al, -12(%rbp)
	movb	%cl, -11(%rbp)
Ltmp250:
	.loc	6 559 26 prologue_end
	movb	%al, -10(%rbp)
	.loc	6 559 47 is_stmt 0
	movb	%cl, -9(%rbp)
Ltmp251:
	.loc	6 1677 26 is_stmt 1
	mulb	%cl
	movb	%al, %cl
	seto	%al
	andb	$1, %al
	movb	%cl, -8(%rbp)
	movb	%al, -7(%rbp)
	movb	-8(%rbp), %cl
	movb	-7(%rbp), %al
	.loc	6 1677 18 is_stmt 0
	movb	%cl, -5(%rbp)
	.loc	6 1677 21
	movb	%al, %dl
	andb	$1, %dl
	movb	%dl, -4(%rbp)
Ltmp252:
	.loc	6 1678 13 is_stmt 1
	movb	%cl, -16(%rbp)
	andb	$1, %al
	movb	%al, -15(%rbp)
Ltmp253:
	.loc	6 559 18
	movb	-16(%rbp), %al
	movb	%al, -25(%rbp)
	movb	%al, -3(%rbp)
	.loc	6 559 21 is_stmt 0
	movb	-15(%rbp), %al
	movb	%al, %cl
	andb	$1, %cl
	movb	%cl, -2(%rbp)
Ltmp254:
	.loc	6 560 16 is_stmt 1
	andb	$1, %al
	movb	%al, -1(%rbp)
	testb	$1, -1(%rbp)
	jne	LBB30_2
	.loc	6 0 16 is_stmt 0
	movb	-25(%rbp), %al
	.loc	6 560 42
	movb	%al, -23(%rbp)
	movb	$1, -24(%rbp)
	.loc	6 560 13
	jmp	LBB30_3
LBB30_2:
	.loc	6 560 30
	movb	$0, -24(%rbp)
Ltmp255:
LBB30_3:
	.loc	6 561 10 is_stmt 1
	movb	-24(%rbp), %al
	movb	-23(%rbp), %dl
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp256:
Lfunc_end30:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num20_$LT$impl$u20$u8$GT$17next_power_of_two17h5f41085db21f0275E:
Lfunc_begin31:
	.loc	6 2190 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movb	%al, -7(%rbp)
	movb	%al, -5(%rbp)
Ltmp257:
	.loc	6 2191 13 prologue_end
	movb	%al, -4(%rbp)
Ltmp258:
	.loc	6 2159 16
	cmpb	$1, %al
	jbe	LBB31_2
	.loc	6 0 16 is_stmt 0
	movb	-7(%rbp), %al
	.loc	6 2161 21 is_stmt 1
	subb	$1, %al
	movb	%al, -3(%rbp)
Ltmp259:
	.loc	6 2166 30
	movzbl	%al, %eax
	bsrl	%eax, %eax
	xorl	$7, %eax
	movb	%al, -2(%rbp)
	movb	-2(%rbp), %cl
	movb	%cl, -1(%rbp)
Ltmp260:
	.loc	6 2167 13
	andb	$7, %cl
	movb	$255, %al
	shrb	%cl, %al
	movb	%al, -6(%rbp)
Ltmp261:
	.loc	6 2168 10
	jmp	LBB31_3
LBB31_2:
	.loc	6 2159 35
	movb	$0, -6(%rbp)
Ltmp262:
LBB31_3:
	.loc	6 2191 13
	movb	-6(%rbp), %al
	addb	$1, %al
	movb	%al, -8(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB31_5
	.loc	6 0 13 is_stmt 0
	movb	-8(%rbp), %al
	.loc	6 2192 10 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
LBB31_5:
	.loc	6 2191 13
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp263:
Lfunc_end31:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num20_$LT$impl$u20$u8$GT$3pow17h56ea136c74547ad1E:
Lfunc_begin32:
	.loc	6 1934 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movb	%al, -9(%rbp)
	movl	%esi, -8(%rbp)
	movb	%al, -1(%rbp)
Ltmp264:
	.loc	6 1935 16 prologue_end
	cmpl	$0, -8(%rbp)
	jne	LBB32_2
	.loc	6 1936 24
	movb	$1, -4(%rbp)
	.loc	6 1954 10
	jmp	LBB32_15
LBB32_2:
	.loc	6 0 10 is_stmt 0
	movb	-9(%rbp), %al
	.loc	6 1938 28 is_stmt 1
	movb	%al, -3(%rbp)
Ltmp265:
	.loc	6 1939 27
	movb	$1, -2(%rbp)
LBB32_3:
Ltmp266:
	.loc	6 1941 19
	cmpl	$1, -8(%rbp)
	ja	LBB32_5
	.loc	6 1953 13
	movb	-2(%rbp), %al
	mulb	-3(%rbp)
	movb	%al, -10(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB32_14
	jmp	LBB32_13
LBB32_5:
	.loc	6 1942 21
	movl	-8(%rbp), %eax
	.loc	6 1942 20 is_stmt 0
	andl	$1, %eax
	cmpl	$1, %eax
	jne	LBB32_7
	.loc	6 1943 27 is_stmt 1
	movb	-2(%rbp), %al
	mulb	-3(%rbp)
	movb	%al, -11(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB32_10
	jmp	LBB32_9
LBB32_7:
	.loc	6 1942 17
	jmp	LBB32_8
LBB32_8:
	.loc	6 1945 17
	movl	-8(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	.loc	6 1946 24
	movb	-3(%rbp), %al
	mulb	-3(%rbp)
	movb	%al, -12(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB32_12
	jmp	LBB32_11
LBB32_9:
	.loc	6 0 24 is_stmt 0
	movb	-11(%rbp), %al
	.loc	6 1943 21 is_stmt 1
	movb	%al, -2(%rbp)
	.loc	6 1942 17
	jmp	LBB32_8
LBB32_10:
	.loc	6 1943 27
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB32_11:
	.loc	6 0 27 is_stmt 0
	movb	-12(%rbp), %al
	.loc	6 1946 17 is_stmt 1
	movb	%al, -3(%rbp)
	.loc	6 1941 13
	jmp	LBB32_3
LBB32_12:
	.loc	6 1946 24
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB32_13:
	.loc	6 0 24 is_stmt 0
	movb	-10(%rbp), %al
	.loc	6 1953 13 is_stmt 1
	movb	%al, -4(%rbp)
Ltmp267:
	.loc	6 1954 10
	jmp	LBB32_15
LBB32_14:
Ltmp268:
	.loc	6 1953 13
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp269:
LBB32_15:
	.loc	6 1954 10
	movb	-4(%rbp), %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp270:
Lfunc_end32:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u16$GT$11checked_mul17h071b6a647d5208a1E:
Lfunc_begin33:
	.loc	6 558 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movw	%si, %cx
	movw	%di, %ax
	movw	%ax, -24(%rbp)
	movw	%cx, -22(%rbp)
Ltmp271:
	.loc	6 559 26 prologue_end
	movw	%ax, -20(%rbp)
	.loc	6 559 47 is_stmt 0
	movw	%cx, -18(%rbp)
Ltmp272:
	.loc	6 1677 26 is_stmt 1
	mulw	%cx
	movw	%ax, %cx
	seto	%al
	andb	$1, %al
	movw	%cx, -16(%rbp)
	movb	%al, -14(%rbp)
	movw	-16(%rbp), %cx
	movb	-14(%rbp), %al
	.loc	6 1677 18 is_stmt 0
	movw	%cx, -8(%rbp)
	.loc	6 1677 21
	movb	%al, %dl
	andb	$1, %dl
	movb	%dl, -5(%rbp)
Ltmp273:
	.loc	6 1678 13 is_stmt 1
	movw	%cx, -32(%rbp)
	andb	$1, %al
	movb	%al, -30(%rbp)
Ltmp274:
	.loc	6 559 18
	movw	-32(%rbp), %ax
	movw	%ax, -42(%rbp)
	movw	%ax, -4(%rbp)
	.loc	6 559 21 is_stmt 0
	movb	-30(%rbp), %al
	movb	%al, %cl
	andb	$1, %cl
	movb	%cl, -2(%rbp)
Ltmp275:
	.loc	6 560 16 is_stmt 1
	andb	$1, %al
	movb	%al, -1(%rbp)
	testb	$1, -1(%rbp)
	jne	LBB33_2
	.loc	6 0 16 is_stmt 0
	movw	-42(%rbp), %ax
	.loc	6 560 42
	movw	%ax, -38(%rbp)
	movw	$1, -40(%rbp)
	.loc	6 560 13
	jmp	LBB33_3
LBB33_2:
	.loc	6 560 30
	movw	$0, -40(%rbp)
Ltmp276:
LBB33_3:
	.loc	6 561 10 is_stmt 1
	movw	-40(%rbp), %ax
	movw	-38(%rbp), %dx
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp277:
Lfunc_end33:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u16$GT$17next_power_of_two17hc3db77f0f7f0b3d3E:
Lfunc_begin34:
	.loc	6 2190 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movw	%di, %ax
	movw	%ax, -14(%rbp)
	movw	%ax, -10(%rbp)
Ltmp278:
	.loc	6 2191 13 prologue_end
	movw	%ax, -8(%rbp)
Ltmp279:
	.loc	6 2159 16
	cmpw	$1, %ax
	jbe	LBB34_2
	.loc	6 0 16 is_stmt 0
	movw	-14(%rbp), %ax
	.loc	6 2161 21 is_stmt 1
	subw	$1, %ax
	movw	%ax, -6(%rbp)
Ltmp280:
	.loc	6 2166 30
	bsrw	%ax, %cx
	movw	%cx, %ax
	xorl	$15, %eax
	movw	%ax, -4(%rbp)
	movw	-4(%rbp), %cx
	movw	%cx, -2(%rbp)
Ltmp281:
	.loc	6 2167 13
	andw	$15, %cx
	movw	$65535, %ax
	shrw	%cl, %ax
	movw	%ax, -12(%rbp)
Ltmp282:
	.loc	6 2168 10
	jmp	LBB34_3
LBB34_2:
	.loc	6 2159 35
	movw	$0, -12(%rbp)
Ltmp283:
LBB34_3:
	.loc	6 2191 13
	movw	-12(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -16(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB34_5
	.loc	6 0 13 is_stmt 0
	movw	-16(%rbp), %ax
	.loc	6 2192 10 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
LBB34_5:
	.loc	6 2191 13
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp284:
Lfunc_end34:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u16$GT$3pow17h289633b47e552426E:
Lfunc_begin35:
	.loc	6 1934 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movw	%di, %ax
	movw	%ax, -14(%rbp)
	movl	%esi, -12(%rbp)
	movw	%ax, -2(%rbp)
Ltmp285:
	.loc	6 1935 16 prologue_end
	cmpl	$0, -12(%rbp)
	jne	LBB35_2
	.loc	6 1936 24
	movw	$1, -8(%rbp)
	.loc	6 1954 10
	jmp	LBB35_15
LBB35_2:
	.loc	6 0 10 is_stmt 0
	movw	-14(%rbp), %ax
	.loc	6 1938 28 is_stmt 1
	movw	%ax, -6(%rbp)
Ltmp286:
	.loc	6 1939 27
	movw	$1, -4(%rbp)
LBB35_3:
Ltmp287:
	.loc	6 1941 19
	cmpl	$1, -12(%rbp)
	ja	LBB35_5
	.loc	6 1953 13
	movw	-4(%rbp), %ax
	mulw	-6(%rbp)
	movw	%ax, -16(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB35_14
	jmp	LBB35_13
LBB35_5:
	.loc	6 1942 21
	movl	-12(%rbp), %eax
	.loc	6 1942 20 is_stmt 0
	andl	$1, %eax
	cmpl	$1, %eax
	jne	LBB35_7
	.loc	6 1943 27 is_stmt 1
	movw	-4(%rbp), %ax
	mulw	-6(%rbp)
	movw	%ax, -18(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB35_10
	jmp	LBB35_9
LBB35_7:
	.loc	6 1942 17
	jmp	LBB35_8
LBB35_8:
	.loc	6 1945 17
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	6 1946 24
	movw	-6(%rbp), %ax
	mulw	-6(%rbp)
	movw	%ax, -20(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB35_12
	jmp	LBB35_11
LBB35_9:
	.loc	6 0 24 is_stmt 0
	movw	-18(%rbp), %ax
	.loc	6 1943 21 is_stmt 1
	movw	%ax, -4(%rbp)
	.loc	6 1942 17
	jmp	LBB35_8
LBB35_10:
	.loc	6 1943 27
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB35_11:
	.loc	6 0 27 is_stmt 0
	movw	-20(%rbp), %ax
	.loc	6 1946 17 is_stmt 1
	movw	%ax, -6(%rbp)
	.loc	6 1941 13
	jmp	LBB35_3
LBB35_12:
	.loc	6 1946 24
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB35_13:
	.loc	6 0 24 is_stmt 0
	movw	-16(%rbp), %ax
	.loc	6 1953 13 is_stmt 1
	movw	%ax, -8(%rbp)
Ltmp288:
	.loc	6 1954 10
	jmp	LBB35_15
LBB35_14:
Ltmp289:
	.loc	6 1953 13
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp290:
LBB35_15:
	.loc	6 1954 10
	movw	-8(%rbp), %ax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp291:
Lfunc_end35:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u32$GT$11checked_mul17hb90aa2568cbc9254E:
Lfunc_begin36:
	.loc	6 558 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, %eax
	movl	%eax, -40(%rbp)
	movl	%esi, -36(%rbp)
Ltmp292:
	.loc	6 559 26 prologue_end
	movl	%eax, -32(%rbp)
	.loc	6 559 47 is_stmt 0
	movl	%esi, -28(%rbp)
Ltmp293:
	.loc	6 1677 26 is_stmt 1
	mull	%esi
	movl	%eax, %ecx
	seto	%al
	andb	$1, %al
	movl	%ecx, -24(%rbp)
	movb	%al, -20(%rbp)
	movl	-24(%rbp), %ecx
	movb	-20(%rbp), %al
	.loc	6 1677 18 is_stmt 0
	movl	%ecx, -16(%rbp)
	.loc	6 1677 21
	movb	%al, %dl
	andb	$1, %dl
	movb	%dl, -9(%rbp)
Ltmp294:
	.loc	6 1678 13 is_stmt 1
	movl	%ecx, -48(%rbp)
	andb	$1, %al
	movb	%al, -44(%rbp)
Ltmp295:
	.loc	6 559 18
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	%eax, -8(%rbp)
	.loc	6 559 21 is_stmt 0
	movb	-44(%rbp), %al
	movb	%al, %cl
	andb	$1, %cl
	movb	%cl, -2(%rbp)
Ltmp296:
	.loc	6 560 16 is_stmt 1
	andb	$1, %al
	movb	%al, -1(%rbp)
	testb	$1, -1(%rbp)
	jne	LBB36_2
	.loc	6 0 16 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 560 42
	movl	%eax, -52(%rbp)
	movl	$1, -56(%rbp)
	.loc	6 560 13
	jmp	LBB36_3
LBB36_2:
	.loc	6 560 30
	movl	$0, -56(%rbp)
Ltmp297:
LBB36_3:
	.loc	6 561 10 is_stmt 1
	movl	-56(%rbp), %eax
	movl	-52(%rbp), %edx
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp298:
Lfunc_end36:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u32$GT$17next_power_of_two17hfe80ead803078716E:
Lfunc_begin37:
	.loc	6 2190 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -28(%rbp)
	movl	%edi, -20(%rbp)
Ltmp299:
	.loc	6 2191 13 prologue_end
	movl	%edi, -16(%rbp)
Ltmp300:
	.loc	6 2159 16
	cmpl	$1, %edi
	jbe	LBB37_2
	.loc	6 0 16 is_stmt 0
	movl	-28(%rbp), %eax
	.loc	6 2161 21 is_stmt 1
	subl	$1, %eax
	movl	%eax, -12(%rbp)
Ltmp301:
	.loc	6 2166 30
	bsrl	%eax, %eax
	xorl	$31, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %ecx
	movl	%ecx, -4(%rbp)
Ltmp302:
	.loc	6 2167 13
	andl	$31, %ecx
	movl	$4294967295, %eax
	shrl	%cl, %eax
	movl	%eax, -24(%rbp)
Ltmp303:
	.loc	6 2168 10
	jmp	LBB37_3
LBB37_2:
	.loc	6 2159 35
	movl	$0, -24(%rbp)
Ltmp304:
LBB37_3:
	.loc	6 2191 13
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB37_5
	.loc	6 0 13 is_stmt 0
	movl	-32(%rbp), %eax
	.loc	6 2192 10 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	retq
LBB37_5:
	.loc	6 2191 13
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp305:
Lfunc_end37:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u32$GT$3pow17h44b6d34ffa9335b3E:
Lfunc_begin38:
	.loc	6 1934 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edi, -4(%rbp)
Ltmp306:
	.loc	6 1935 16 prologue_end
	cmpl	$0, -20(%rbp)
	jne	LBB38_2
	.loc	6 1936 24
	movl	$1, -16(%rbp)
	.loc	6 1954 10
	jmp	LBB38_15
LBB38_2:
	.loc	6 0 10 is_stmt 0
	movl	-24(%rbp), %eax
	.loc	6 1938 28 is_stmt 1
	movl	%eax, -12(%rbp)
Ltmp307:
	.loc	6 1939 27
	movl	$1, -8(%rbp)
LBB38_3:
Ltmp308:
	.loc	6 1941 19
	cmpl	$1, -20(%rbp)
	ja	LBB38_5
	.loc	6 1953 13
	movl	-8(%rbp), %eax
	mull	-12(%rbp)
	movl	%eax, -28(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB38_14
	jmp	LBB38_13
LBB38_5:
	.loc	6 1942 21
	movl	-20(%rbp), %eax
	.loc	6 1942 20 is_stmt 0
	andl	$1, %eax
	cmpl	$1, %eax
	jne	LBB38_7
	.loc	6 1943 27 is_stmt 1
	movl	-8(%rbp), %eax
	mull	-12(%rbp)
	movl	%eax, -32(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB38_10
	jmp	LBB38_9
LBB38_7:
	.loc	6 1942 17
	jmp	LBB38_8
LBB38_8:
	.loc	6 1945 17
	movl	-20(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -20(%rbp)
	.loc	6 1946 24
	movl	-12(%rbp), %eax
	mull	-12(%rbp)
	movl	%eax, -36(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB38_12
	jmp	LBB38_11
LBB38_9:
	.loc	6 0 24 is_stmt 0
	movl	-32(%rbp), %eax
	.loc	6 1943 21 is_stmt 1
	movl	%eax, -8(%rbp)
	.loc	6 1942 17
	jmp	LBB38_8
LBB38_10:
	.loc	6 1943 27
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB38_11:
	.loc	6 0 27 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 1946 17 is_stmt 1
	movl	%eax, -12(%rbp)
	.loc	6 1941 13
	jmp	LBB38_3
LBB38_12:
	.loc	6 1946 24
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB38_13:
	.loc	6 0 24 is_stmt 0
	movl	-28(%rbp), %eax
	.loc	6 1953 13 is_stmt 1
	movl	%eax, -16(%rbp)
Ltmp309:
	.loc	6 1954 10
	jmp	LBB38_15
LBB38_14:
Ltmp310:
	.loc	6 1953 13
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp311:
LBB38_15:
	.loc	6 1954 10
	movl	-16(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp312:
Lfunc_end38:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u64$GT$11checked_mul17haf9390b750a82242E:
Lfunc_begin39:
	.loc	6 558 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$120, %rsp
	movq	%rdi, %rax
	movq	%rax, -80(%rbp)
	movq	%rsi, -72(%rbp)
Ltmp313:
	.loc	6 559 26 prologue_end
	movq	%rax, -64(%rbp)
	.loc	6 559 47 is_stmt 0
	movq	%rsi, -56(%rbp)
Ltmp314:
	.loc	6 1677 26 is_stmt 1
	mulq	%rsi
	movq	%rax, %rcx
	seto	%al
	andb	$1, %al
	movq	%rcx, -48(%rbp)
	movb	%al, -40(%rbp)
	movq	-48(%rbp), %rcx
	movb	-40(%rbp), %al
	.loc	6 1677 18 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 1677 21
	movb	%al, %dl
	andb	$1, %dl
	movb	%dl, -17(%rbp)
Ltmp315:
	.loc	6 1678 13 is_stmt 1
	movq	%rcx, -96(%rbp)
	andb	$1, %al
	movb	%al, -88(%rbp)
Ltmp316:
	.loc	6 559 18
	movq	-96(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	%rax, -16(%rbp)
	.loc	6 559 21 is_stmt 0
	movb	-88(%rbp), %al
	movb	%al, %cl
	andb	$1, %cl
	movb	%cl, -2(%rbp)
Ltmp317:
	.loc	6 560 16 is_stmt 1
	andb	$1, %al
	movb	%al, -1(%rbp)
	testb	$1, -1(%rbp)
	jne	LBB39_2
	.loc	6 0 16 is_stmt 0
	movq	-120(%rbp), %rax
	.loc	6 560 42
	movq	%rax, -104(%rbp)
	movq	$1, -112(%rbp)
	.loc	6 560 13
	jmp	LBB39_3
LBB39_2:
	.loc	6 560 30
	movq	$0, -112(%rbp)
Ltmp318:
LBB39_3:
	.loc	6 561 10 is_stmt 1
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rdx
	addq	$120, %rsp
	popq	%rbp
	retq
Ltmp319:
Lfunc_end39:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u64$GT$17next_power_of_two17h04aea50f2834e570E:
Lfunc_begin40:
	.loc	6 2190 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rdi, -40(%rbp)
Ltmp320:
	.loc	6 2191 13 prologue_end
	movq	%rdi, -32(%rbp)
Ltmp321:
	.loc	6 2159 16
	cmpq	$1, %rdi
	jbe	LBB40_2
	.loc	6 0 16 is_stmt 0
	movq	-56(%rbp), %rax
	.loc	6 2161 21 is_stmt 1
	subq	$1, %rax
	movq	%rax, -24(%rbp)
Ltmp322:
	.loc	6 2166 30
	bsrq	%rax, %rax
	xorq	$63, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
Ltmp323:
	.loc	6 2167 13
	andq	$63, %rcx
	movq	$-1, %rax
	shrq	%cl, %rax
	movq	%rax, -48(%rbp)
Ltmp324:
	.loc	6 2168 10
	jmp	LBB40_3
LBB40_2:
	.loc	6 2159 35
	movq	$0, -48(%rbp)
Ltmp325:
LBB40_3:
	.loc	6 2191 13
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB40_5
	.loc	6 0 13 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 2192 10 is_stmt 1
	addq	$64, %rsp
	popq	%rbp
	retq
LBB40_5:
	.loc	6 2191 13
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp326:
Lfunc_end40:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u64$GT$3pow17hbe0727ffd58896e9E:
Lfunc_begin41:
	.loc	6 1934 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -48(%rbp)
	movl	%esi, -36(%rbp)
	movq	%rdi, -8(%rbp)
Ltmp327:
	.loc	6 1935 16 prologue_end
	cmpl	$0, -36(%rbp)
	jne	LBB41_2
	.loc	6 1936 24
	movq	$1, -32(%rbp)
	.loc	6 1954 10
	jmp	LBB41_15
LBB41_2:
	.loc	6 0 10 is_stmt 0
	movq	-48(%rbp), %rax
	.loc	6 1938 28 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp328:
	.loc	6 1939 27
	movq	$1, -16(%rbp)
LBB41_3:
Ltmp329:
	.loc	6 1941 19
	cmpl	$1, -36(%rbp)
	ja	LBB41_5
	.loc	6 1953 13
	movq	-16(%rbp), %rax
	mulq	-24(%rbp)
	movq	%rax, -56(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB41_14
	jmp	LBB41_13
LBB41_5:
	.loc	6 1942 21
	movl	-36(%rbp), %eax
	.loc	6 1942 20 is_stmt 0
	andl	$1, %eax
	cmpl	$1, %eax
	jne	LBB41_7
	.loc	6 1943 27 is_stmt 1
	movq	-16(%rbp), %rax
	mulq	-24(%rbp)
	movq	%rax, -64(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB41_10
	jmp	LBB41_9
LBB41_7:
	.loc	6 1942 17
	jmp	LBB41_8
LBB41_8:
	.loc	6 1945 17
	movl	-36(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -36(%rbp)
	.loc	6 1946 24
	movq	-24(%rbp), %rax
	mulq	-24(%rbp)
	movq	%rax, -72(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB41_12
	jmp	LBB41_11
LBB41_9:
	.loc	6 0 24 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 1943 21 is_stmt 1
	movq	%rax, -16(%rbp)
	.loc	6 1942 17
	jmp	LBB41_8
LBB41_10:
	.loc	6 1943 27
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB41_11:
	.loc	6 0 27 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 1946 17 is_stmt 1
	movq	%rax, -24(%rbp)
	.loc	6 1941 13
	jmp	LBB41_3
LBB41_12:
	.loc	6 1946 24
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB41_13:
	.loc	6 0 24 is_stmt 0
	movq	-56(%rbp), %rax
	.loc	6 1953 13 is_stmt 1
	movq	%rax, -32(%rbp)
Ltmp330:
	.loc	6 1954 10
	jmp	LBB41_15
LBB41_14:
Ltmp331:
	.loc	6 1953 13
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp332:
LBB41_15:
	.loc	6 1954 10
	movq	-32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp333:
Lfunc_end41:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num22_$LT$impl$u20$u128$GT$11checked_mul17ha8aba4d9bbdf1387E:
Lfunc_begin42:
	.loc	6 558 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$232, %rsp
	movq	%rsi, %rax
	movq	%rcx, -232(%rbp)
	movq	%rdx, -224(%rbp)
	movq	%rdi, -216(%rbp)
	movq	%rdi, -136(%rbp)
	movq	%rax, -128(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
Ltmp334:
	.loc	6 559 26 prologue_end
	movq	%rax, -96(%rbp)
	movq	%rdi, -104(%rbp)
	.loc	6 559 47 is_stmt 0
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
Ltmp335:
	.loc	6 1677 26 is_stmt 1
	testq	%rcx, %rcx
	setne	%cl
	testq	%rax, %rax
	setne	%dil
	andb	%cl, %dil
	mulq	%rdx
	movq	-216(%rbp), %rdx
	movq	%rax, %rcx
	movq	-232(%rbp), %rax
	seto	%sil
	orb	%sil, %dil
	mulq	%rdx
	movq	-224(%rbp), %rdx
	movq	%rax, %rsi
	movq	-216(%rbp), %rax
	seto	%r8b
	orb	%r8b, %dil
	movb	%dil, -201(%rbp)
	leaq	(%rcx,%rsi), %rsi
	mulq	%rdx
	movq	%rax, %rcx
	movb	-201(%rbp), %al
	addq	%rsi, %rdx
	setb	%sil
	orb	%sil, %al
	movq	%rdx, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movb	%al, -56(%rbp)
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movb	-56(%rbp), %al
	.loc	6 1677 18 is_stmt 0
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	.loc	6 1677 21
	movb	%al, -25(%rbp)
Ltmp336:
	.loc	6 1678 13 is_stmt 1
	movq	%rdx, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movb	%al, -144(%rbp)
Ltmp337:
	.loc	6 559 18
	movq	-160(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	.loc	6 559 21 is_stmt 0
	movb	-144(%rbp), %al
	movb	%al, %cl
	andb	$1, %cl
	movb	%cl, -2(%rbp)
Ltmp338:
	.loc	6 560 16 is_stmt 1
	andb	$1, %al
	movb	%al, -1(%rbp)
	testb	$1, -1(%rbp)
	jne	LBB42_2
	.loc	6 0 16 is_stmt 0
	movq	-192(%rbp), %rax
	movq	-200(%rbp), %rcx
	.loc	6 560 42
	movq	%rcx, -176(%rbp)
	movq	%rax, -168(%rbp)
	movq	$1, -184(%rbp)
	.loc	6 560 13
	jmp	LBB42_3
LBB42_2:
	.loc	6 560 30
	movq	$0, -184(%rbp)
Ltmp339:
LBB42_3:
	.loc	6 561 10 is_stmt 1
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rdx
	movq	-168(%rbp), %rcx
	addq	$232, %rsp
	popq	%rbp
	retq
Ltmp340:
Lfunc_end42:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num22_$LT$impl$u20$u128$GT$17next_power_of_two17h5913639f97cf1aa6E:
Lfunc_begin43:
	.loc	6 2190 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rsi, -112(%rbp)
	movq	%rdi, -104(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
Ltmp341:
	.loc	6 2191 13 prologue_end
	movq	%rsi, -56(%rbp)
	movq	%rdi, -64(%rbp)
Ltmp342:
	.loc	6 2159 16
	subq	$2, %rdi
	sbbq	$0, %rsi
	jb	LBB43_2
	jmp	LBB43_1
LBB43_1:
	.loc	6 0 16 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-104(%rbp), %rax
	.loc	6 2161 21 is_stmt 1
	addq	$-1, %rax
	adcq	$-1, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
Ltmp343:
	.loc	6 2166 30
	bsrq	%rdx, %rcx
	xorq	$63, %rcx
	bsrq	%rax, %rax
	xorq	$63, %rax
	addq	$64, %rax
	testq	%rdx, %rdx
	cmovneq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
Ltmp344:
	.loc	6 2167 13
	movb	%al, %sil
	movq	$-1, %rax
	movb	%sil, %cl
	movq	%rax, %rdx
	shrq	%cl, %rdx
	movq	%rdx, %rcx
	xorl	%edx, %edx
	testb	$64, %sil
	cmovneq	%rcx, %rax
	cmovneq	%rdx, %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
Ltmp345:
	.loc	6 2168 10
	jmp	LBB43_3
LBB43_2:
	.loc	6 2159 35
	movq	$0, -88(%rbp)
	movq	$0, -96(%rbp)
Ltmp346:
LBB43_3:
	.loc	6 2191 13
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rcx
	addq	$1, %rdx
	movq	%rdx, -128(%rbp)
	adcq	$0, %rcx
	setb	%al
	movq	%rcx, -120(%rbp)
	testb	$1, %al
	jne	LBB43_5
	.loc	6 0 13 is_stmt 0
	movq	-120(%rbp), %rdx
	movq	-128(%rbp), %rax
	.loc	6 2192 10 is_stmt 1
	addq	$128, %rsp
	popq	%rbp
	retq
LBB43_5:
	.loc	6 2191 13
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp347:
Lfunc_end43:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num22_$LT$impl$u20$u128$GT$3pow17h3e9cbe8a03392615E:
Lfunc_begin44:
	.loc	6 1934 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rsi, -88(%rbp)
	movq	%rdi, -80(%rbp)
	movl	%edx, -68(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp348:
	.loc	6 1935 16 prologue_end
	cmpl	$0, -68(%rbp)
	jne	LBB44_2
	.loc	6 1936 24
	movq	$0, -56(%rbp)
	movq	$1, -64(%rbp)
	.loc	6 1954 10
	jmp	LBB44_15
LBB44_2:
	.loc	6 0 10 is_stmt 0
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	.loc	6 1938 28 is_stmt 1
	movq	%rcx, -48(%rbp)
	movq	%rax, -40(%rbp)
Ltmp349:
	.loc	6 1939 27
	movq	$0, -24(%rbp)
	movq	$1, -32(%rbp)
LBB44_3:
Ltmp350:
	.loc	6 1941 19
	cmpl	$1, -68(%rbp)
	ja	LBB44_5
	.loc	6 1953 13
	movq	-32(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-24(%rbp), %rax
	.loc	6 1953 19 is_stmt 0
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	.loc	6 1953 13
	testq	%rdx, %rdx
	setne	%dl
	testq	%rax, %rax
	setne	%dil
	andb	%dl, %dil
	mulq	%rcx
	movq	-120(%rbp), %rdx
	movq	%rax, %rsi
	movq	-136(%rbp), %rax
	movq	%rsi, -128(%rbp)
	seto	%sil
	orb	%sil, %dil
	mulq	%rdx
	movq	-128(%rbp), %rdx
	movq	%rax, %rsi
	movq	-120(%rbp), %rax
	seto	%r8b
	orb	%r8b, %dil
	movb	%dil, -105(%rbp)
	leaq	(%rdx,%rsi), %rsi
	mulq	%rcx
	movq	%rax, %rcx
	movb	-105(%rbp), %al
	addq	%rsi, %rdx
	movq	%rdx, -104(%rbp)
	setb	%sil
	orb	%sil, %al
	movq	%rcx, -96(%rbp)
	testb	$1, %al
	jne	LBB44_14
	jmp	LBB44_13
LBB44_5:
	.loc	6 1942 21 is_stmt 1
	movl	-68(%rbp), %eax
	.loc	6 1942 20 is_stmt 0
	andl	$1, %eax
	cmpl	$1, %eax
	jne	LBB44_7
	.loc	6 1943 27 is_stmt 1
	movq	-32(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-24(%rbp), %rax
	.loc	6 1943 33 is_stmt 0
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	.loc	6 1943 27
	testq	%rdx, %rdx
	setne	%dl
	testq	%rax, %rax
	setne	%dil
	andb	%dl, %dil
	mulq	%rcx
	movq	-168(%rbp), %rdx
	movq	%rax, %rsi
	movq	-184(%rbp), %rax
	movq	%rsi, -176(%rbp)
	seto	%sil
	orb	%sil, %dil
	mulq	%rdx
	movq	-176(%rbp), %rdx
	movq	%rax, %rsi
	movq	-168(%rbp), %rax
	seto	%r8b
	orb	%r8b, %dil
	movb	%dil, -153(%rbp)
	leaq	(%rdx,%rsi), %rsi
	mulq	%rcx
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	addq	%rsi, %rdx
	movq	%rdx, -152(%rbp)
	setb	%sil
	orb	%sil, %al
	movq	%rcx, -144(%rbp)
	testb	$1, %al
	jne	LBB44_10
	jmp	LBB44_9
LBB44_7:
	.loc	6 1942 17 is_stmt 1
	jmp	LBB44_8
LBB44_8:
	.loc	6 1945 17
	movl	-68(%rbp), %eax
	shrl	%eax
	movl	%eax, -68(%rbp)
	.loc	6 1946 24
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rax, -216(%rbp)
	mulq	%rcx
	movq	%rax, %rsi
	movq	-216(%rbp), %rax
	seto	%dl
	testq	%rax, %rax
	setne	%al
	orb	%dl, %al
	movb	%al, -201(%rbp)
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, %rcx
	movb	-201(%rbp), %al
	leaq	(%rsi,%rsi), %rsi
	addq	%rsi, %rdx
	movq	%rdx, -200(%rbp)
	setb	%sil
	orb	%sil, %al
	movq	%rcx, -192(%rbp)
	testb	$1, %al
	jne	LBB44_12
	jmp	LBB44_11
LBB44_9:
	.loc	6 0 24 is_stmt 0
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rcx
	.loc	6 1943 21 is_stmt 1
	movq	%rcx, -32(%rbp)
	movq	%rax, -24(%rbp)
	.loc	6 1942 17
	jmp	LBB44_8
LBB44_10:
	.loc	6 1943 27
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB44_11:
	.loc	6 0 27 is_stmt 0
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rcx
	.loc	6 1946 17 is_stmt 1
	movq	%rcx, -48(%rbp)
	movq	%rax, -40(%rbp)
	.loc	6 1941 13
	jmp	LBB44_3
LBB44_12:
	.loc	6 1946 24
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB44_13:
	.loc	6 0 24 is_stmt 0
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	6 1953 13 is_stmt 1
	movq	%rcx, -64(%rbp)
	movq	%rax, -56(%rbp)
Ltmp351:
	.loc	6 1954 10
	jmp	LBB44_15
LBB44_14:
Ltmp352:
	.loc	6 1953 13
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp353:
LBB44_15:
	.loc	6 1954 10
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$224, %rsp
	popq	%rbp
	retq
Ltmp354:
Lfunc_end44:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h86f1630dbdc8097aE:
Lfunc_begin45:
	.loc	6 558 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$120, %rsp
	movq	%rdi, %rax
	movq	%rax, -80(%rbp)
	movq	%rsi, -72(%rbp)
Ltmp355:
	.loc	6 559 26 prologue_end
	movq	%rax, -64(%rbp)
	.loc	6 559 47 is_stmt 0
	movq	%rsi, -56(%rbp)
Ltmp356:
	.loc	6 1677 26 is_stmt 1
	mulq	%rsi
	movq	%rax, %rcx
	seto	%al
	andb	$1, %al
	movq	%rcx, -48(%rbp)
	movb	%al, -40(%rbp)
	movq	-48(%rbp), %rcx
	movb	-40(%rbp), %al
	.loc	6 1677 18 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 1677 21
	movb	%al, %dl
	andb	$1, %dl
	movb	%dl, -17(%rbp)
Ltmp357:
	.loc	6 1678 13 is_stmt 1
	movq	%rcx, -96(%rbp)
	andb	$1, %al
	movb	%al, -88(%rbp)
Ltmp358:
	.loc	6 559 18
	movq	-96(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	%rax, -16(%rbp)
	.loc	6 559 21 is_stmt 0
	movb	-88(%rbp), %al
	movb	%al, %cl
	andb	$1, %cl
	movb	%cl, -2(%rbp)
Ltmp359:
	.loc	6 560 16 is_stmt 1
	andb	$1, %al
	movb	%al, -1(%rbp)
	testb	$1, -1(%rbp)
	jne	LBB45_2
	.loc	6 0 16 is_stmt 0
	movq	-120(%rbp), %rax
	.loc	6 560 42
	movq	%rax, -104(%rbp)
	movq	$1, -112(%rbp)
	.loc	6 560 13
	jmp	LBB45_3
LBB45_2:
	.loc	6 560 30
	movq	$0, -112(%rbp)
Ltmp360:
LBB45_3:
	.loc	6 561 10 is_stmt 1
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rdx
	addq	$120, %rsp
	popq	%rbp
	retq
Ltmp361:
Lfunc_end45:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h7111d7e1e7005f29E:
Lfunc_begin46:
	.loc	6 2190 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rdi, -40(%rbp)
Ltmp362:
	.loc	6 2191 13 prologue_end
	movq	%rdi, -32(%rbp)
Ltmp363:
	.loc	6 2159 16
	cmpq	$1, %rdi
	jbe	LBB46_2
	.loc	6 0 16 is_stmt 0
	movq	-56(%rbp), %rax
	.loc	6 2161 21 is_stmt 1
	subq	$1, %rax
	movq	%rax, -24(%rbp)
Ltmp364:
	.loc	6 2166 30
	bsrq	%rax, %rax
	xorq	$63, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
Ltmp365:
	.loc	6 2167 13
	andq	$63, %rcx
	movq	$-1, %rax
	shrq	%cl, %rax
	movq	%rax, -48(%rbp)
Ltmp366:
	.loc	6 2168 10
	jmp	LBB46_3
LBB46_2:
	.loc	6 2159 35
	movq	$0, -48(%rbp)
Ltmp367:
LBB46_3:
	.loc	6 2191 13
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB46_5
	.loc	6 0 13 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 2192 10 is_stmt 1
	addq	$64, %rsp
	popq	%rbp
	retq
LBB46_5:
	.loc	6 2191 13
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp368:
Lfunc_end46:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$3pow17he9feb14db215ad84E:
Lfunc_begin47:
	.loc	6 1934 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -48(%rbp)
	movl	%esi, -36(%rbp)
	movq	%rdi, -8(%rbp)
Ltmp369:
	.loc	6 1935 16 prologue_end
	cmpl	$0, -36(%rbp)
	jne	LBB47_2
	.loc	6 1936 24
	movq	$1, -32(%rbp)
	.loc	6 1954 10
	jmp	LBB47_15
LBB47_2:
	.loc	6 0 10 is_stmt 0
	movq	-48(%rbp), %rax
	.loc	6 1938 28 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp370:
	.loc	6 1939 27
	movq	$1, -16(%rbp)
LBB47_3:
Ltmp371:
	.loc	6 1941 19
	cmpl	$1, -36(%rbp)
	ja	LBB47_5
	.loc	6 1953 13
	movq	-16(%rbp), %rax
	mulq	-24(%rbp)
	movq	%rax, -56(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB47_14
	jmp	LBB47_13
LBB47_5:
	.loc	6 1942 21
	movl	-36(%rbp), %eax
	.loc	6 1942 20 is_stmt 0
	andl	$1, %eax
	cmpl	$1, %eax
	jne	LBB47_7
	.loc	6 1943 27 is_stmt 1
	movq	-16(%rbp), %rax
	mulq	-24(%rbp)
	movq	%rax, -64(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB47_10
	jmp	LBB47_9
LBB47_7:
	.loc	6 1942 17
	jmp	LBB47_8
LBB47_8:
	.loc	6 1945 17
	movl	-36(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -36(%rbp)
	.loc	6 1946 24
	movq	-24(%rbp), %rax
	mulq	-24(%rbp)
	movq	%rax, -72(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB47_12
	jmp	LBB47_11
LBB47_9:
	.loc	6 0 24 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 1943 21 is_stmt 1
	movq	%rax, -16(%rbp)
	.loc	6 1942 17
	jmp	LBB47_8
LBB47_10:
	.loc	6 1943 27
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB47_11:
	.loc	6 0 27 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 1946 17 is_stmt 1
	movq	%rax, -24(%rbp)
	.loc	6 1941 13
	jmp	LBB47_3
LBB47_12:
	.loc	6 1946 24
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB47_13:
	.loc	6 0 24 is_stmt 0
	movq	-56(%rbp), %rax
	.loc	6 1953 13 is_stmt 1
	movq	%rax, -32(%rbp)
Ltmp372:
	.loc	6 1954 10
	jmp	LBB47_15
LBB47_14:
Ltmp373:
	.loc	6 1953 13
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp374:
LBB47_15:
	.loc	6 1954 10
	movq	-32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp375:
Lfunc_end47:
	.cfi_endproc

	.globl	__ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h9f2735dff9108563E
	.p2align	4, 0x90
__ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h9f2735dff9108563E:
Lfunc_begin48:
	.loc	5 818 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp376:
	.loc	5 819 9 prologue_end
	callq	__ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h4a6951ae55c774b1E
	.loc	5 820 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp377:
Lfunc_end48:
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator3rev17h11bc1558d551b1b9E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3rev17h11bc1558d551b1b9E:
Lfunc_begin49:
	.file	9 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/iter/traits" "iterator.rs"
	.loc	9 3179 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
Ltmp378:
	.loc	9 3183 9 prologue_end
	callq	__ZN4core4iter8adapters3rev12Rev$LT$T$GT$3new17hcbbeca6994479b03E
	.loc	9 3184 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp379:
Lfunc_end49:
	.cfi_endproc

	.globl	__ZN4core4iter8adapters3rev12Rev$LT$T$GT$3new17hcbbeca6994479b03E
	.p2align	4, 0x90
__ZN4core4iter8adapters3rev12Rev$LT$T$GT$3new17hcbbeca6994479b03E:
Lfunc_begin50:
	.file	10 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/iter/adapters" "rev.rs"
	.loc	10 19 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
Ltmp380:
	.loc	10 20 9 prologue_end
	movl	%edi, -16(%rbp)
	movl	%esi, -12(%rbp)
	.loc	10 21 6
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %edx
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp381:
Lfunc_end50:
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$u8$u20$as$u20$num_traits..identities..One$GT$3one17h31b57a0e9943b1caE:
Lfunc_begin51:
	.file	11 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.15/src" "identities.rs"
	.loc	11 124 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp382:
	.loc	11 126 14 prologue_end
	movb	$1, %al
	popq	%rbp
	retq
Ltmp383:
Lfunc_end51:
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$usize$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17hf2fd7eea8ba4e520E:
Lfunc_begin52:
	.loc	7 414 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp384:
	.loc	6 131 13 prologue_end
	bsrq	%rdi, %rax
	movl	$127, %ecx
	cmoveq	%rcx, %rax
	xorq	$63, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
Ltmp385:
	.loc	7 416 14
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp386:
Lfunc_end52:
	.cfi_endproc

	.p2align	4, 0x90
__ZN51_$LT$u16$u20$as$u20$num_traits..identities..One$GT$3one17h90e6934b5b1ac629E:
Lfunc_begin53:
	.loc	11 124 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp387:
	.loc	11 126 14 prologue_end
	movw	$1, %ax
	popq	%rbp
	retq
Ltmp388:
Lfunc_end53:
	.cfi_endproc

	.p2align	4, 0x90
__ZN51_$LT$u32$u20$as$u20$num_traits..identities..One$GT$3one17h234348009754deb2E:
Lfunc_begin54:
	.loc	11 124 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp389:
	.loc	11 126 14 prologue_end
	movl	$1, %eax
	popq	%rbp
	retq
Ltmp390:
Lfunc_end54:
	.cfi_endproc

	.p2align	4, 0x90
__ZN51_$LT$u64$u20$as$u20$num_traits..identities..One$GT$3one17hfa963e355a61e608E:
Lfunc_begin55:
	.loc	11 124 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp391:
	.loc	11 126 14 prologue_end
	movl	$1, %eax
	popq	%rbp
	retq
Ltmp392:
Lfunc_end55:
	.cfi_endproc

	.p2align	4, 0x90
__ZN51_$LT$u8$u20$as$u20$num_traits..identities..Zero$GT$4zero17h9be86ad28ff3c50fE:
Lfunc_begin56:
	.loc	11 35 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp393:
	.loc	11 37 14 prologue_end
	xorl	%eax, %eax
	popq	%rbp
	retq
Ltmp394:
Lfunc_end56:
	.cfi_endproc

	.p2align	4, 0x90
__ZN52_$LT$u128$u20$as$u20$num_traits..identities..One$GT$3one17h222ad9b6b4f5566eE:
Lfunc_begin57:
	.loc	11 124 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movl	%eax, %edx
	movl	$1, %eax
Ltmp395:
	.loc	11 126 14 prologue_end
	popq	%rbp
	retq
Ltmp396:
Lfunc_end57:
	.cfi_endproc

	.p2align	4, 0x90
__ZN52_$LT$u16$u20$as$u20$num_traits..identities..Zero$GT$4zero17hbaffa0d605bfb9c8E:
Lfunc_begin58:
	.loc	11 35 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp397:
	.loc	11 37 14 prologue_end
	xorl	%eax, %eax
	popq	%rbp
	retq
Ltmp398:
Lfunc_end58:
	.cfi_endproc

	.p2align	4, 0x90
__ZN52_$LT$u32$u20$as$u20$num_traits..identities..Zero$GT$4zero17hb3ad5755f15860c2E:
Lfunc_begin59:
	.loc	11 35 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp399:
	.loc	11 37 14 prologue_end
	xorl	%eax, %eax
	popq	%rbp
	retq
Ltmp400:
Lfunc_end59:
	.cfi_endproc

	.p2align	4, 0x90
__ZN52_$LT$u64$u20$as$u20$num_traits..identities..Zero$GT$4zero17h51ceef17f95eb573E:
Lfunc_begin60:
	.loc	11 35 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp401:
	.loc	11 37 14 prologue_end
	xorl	%eax, %eax
	popq	%rbp
	retq
Ltmp402:
Lfunc_end60:
	.cfi_endproc

	.p2align	4, 0x90
__ZN53_$LT$u128$u20$as$u20$num_traits..identities..Zero$GT$4zero17hf4a41882c3bfabceE:
Lfunc_begin61:
	.loc	11 35 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movl	%eax, %edx
Ltmp403:
	.loc	11 37 14 prologue_end
	movq	%rdx, %rax
	popq	%rbp
	retq
Ltmp404:
Lfunc_end61:
	.cfi_endproc

	.p2align	4, 0x90
__ZN53_$LT$usize$u20$as$u20$num_traits..identities..One$GT$3one17h0bc2e423408036d5E:
Lfunc_begin62:
	.loc	11 124 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp405:
	.loc	11 126 14 prologue_end
	movl	$1, %eax
	popq	%rbp
	retq
Ltmp406:
Lfunc_end62:
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$usize$u20$as$u20$num_traits..identities..Zero$GT$4zero17h5758c148a4343da2E:
Lfunc_begin63:
	.loc	11 35 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp407:
	.loc	11 37 14 prologue_end
	xorl	%eax, %eax
	popq	%rbp
	retq
Ltmp408:
Lfunc_end63:
	.cfi_endproc

	.p2align	4, 0x90
__ZN59_$LT$u8$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17he2d5c9900aac3550E:
Lfunc_begin64:
	.file	12 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.15/src/ops" "checked.rs"
	.loc	12 15 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp409:
	.loc	12 16 23 prologue_end
	movzbl	(%rsi), %esi
	movzbl	(%rdi), %edi
	callq	__ZN4core3num20_$LT$impl$u20$u8$GT$11checked_mul17hb47c587eeb819dbfE
	.loc	12 17 14
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp410:
Lfunc_end64:
	.cfi_endproc

	.p2align	4, 0x90
__ZN60_$LT$u16$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h8712e9ea7a0b6f2aE:
Lfunc_begin65:
	.loc	12 15 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp411:
	.loc	12 16 23 prologue_end
	movzwl	(%rsi), %esi
	movzwl	(%rdi), %edi
	callq	__ZN4core3num21_$LT$impl$u20$u16$GT$11checked_mul17h071b6a647d5208a1E
	.loc	12 17 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp412:
Lfunc_end65:
	.cfi_endproc

	.p2align	4, 0x90
__ZN60_$LT$u32$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h1712f0e1663373d7E:
Lfunc_begin66:
	.loc	12 15 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp413:
	.loc	12 16 31 prologue_end
	movl	(%rdi), %edi
	.loc	12 16 38 is_stmt 0
	movl	(%rsi), %esi
	.loc	12 16 23
	callq	__ZN4core3num21_$LT$impl$u20$u32$GT$11checked_mul17hb90aa2568cbc9254E
	.loc	12 17 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp414:
Lfunc_end66:
	.cfi_endproc

	.p2align	4, 0x90
__ZN60_$LT$u64$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h23806c60c2cb3841E:
Lfunc_begin67:
	.loc	12 15 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp415:
	.loc	12 16 31 prologue_end
	movq	(%rdi), %rdi
	.loc	12 16 38 is_stmt 0
	movq	(%rsi), %rsi
	.loc	12 16 23
	callq	__ZN4core3num21_$LT$impl$u20$u64$GT$11checked_mul17haf9390b750a82242E
	.loc	12 17 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp416:
Lfunc_end67:
	.cfi_endproc

	.p2align	4, 0x90
__ZN61_$LT$u128$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17hc5a391829a51000cE:
Lfunc_begin68:
	.loc	12 15 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
Ltmp417:
	.loc	12 16 31 prologue_end
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	.loc	12 16 38 is_stmt 0
	movq	(%rax), %rdx
	movq	8(%rax), %rcx
	.loc	12 16 23
	callq	__ZN4core3num22_$LT$impl$u20$u128$GT$11checked_mul17ha8aba4d9bbdf1387E
	.loc	12 17 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp418:
Lfunc_end68:
	.cfi_endproc

	.p2align	4, 0x90
__ZN62_$LT$usize$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h563b8e524064c187E:
Lfunc_begin69:
	.loc	12 15 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp419:
	.loc	12 16 31 prologue_end
	movq	(%rdi), %rdi
	.loc	12 16 38 is_stmt 0
	movq	(%rsi), %rsi
	.loc	12 16 23
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h86f1630dbdc8097aE
	.loc	12 17 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp420:
Lfunc_end69:
	.cfi_endproc

	.globl	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9cb3d6540f28b3bE
	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9cb3d6540f28b3bE:
Lfunc_begin70:
	.file	13 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/iter/traits" "collect.rs"
	.loc	13 272 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movl	%esi, %edx
	movl	%edi, %eax
	movl	%eax, -8(%rbp)
	movl	%edx, -4(%rbp)
Ltmp421:
	.loc	13 274 6 prologue_end
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp422:
Lfunc_end70:
	.cfi_endproc

	.globl	__ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h4a6951ae55c774b1E
	.p2align	4, 0x90
__ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h4a6951ae55c774b1E:
Lfunc_begin71:
	.loc	5 664 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rdi, -40(%rbp)
Ltmp423:
	.loc	5 665 25 prologue_end
	movq	%rdi, %rsi
	addq	$4, %rsi
	.loc	5 665 12 is_stmt 0
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17hc11d0a3e8e4b2ee9E
	testb	$1, %al
	jne	LBB71_2
	.loc	5 670 13 is_stmt 1
	movl	$0, -48(%rbp)
	.loc	5 665 9
	jmp	LBB71_4
LBB71_2:
	.loc	5 0 9 is_stmt 0
	movq	-56(%rbp), %rax
	.loc	5 667 58 is_stmt 1
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -8(%rbp)
Ltmp424:
	.loc	3 189 25
	movl	4(%rax), %edi
Ltmp425:
	.loc	5 667 33
	movl	$1, %esi
	callq	__ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hdfa6e86b4b6981f8E
	movl	%eax, -60(%rbp)
	.loc	5 0 33 is_stmt 0
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	.loc	5 667 13
	movl	%ecx, 4(%rax)
	.loc	5 668 18 is_stmt 1
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
Ltmp426:
	.loc	3 189 25
	movl	4(%rax), %eax
Ltmp427:
	.loc	5 668 13
	movl	%eax, -44(%rbp)
	movl	$1, -48(%rbp)
LBB71_4:
	.loc	5 672 6
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp428:
Lfunc_end71:
	.cfi_endproc

	.globl	__ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ffde2109c1e4ed7E
	.p2align	4, 0x90
__ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ffde2109c1e4ed7E:
Lfunc_begin72:
	.loc	10 32 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp429:
	.loc	10 33 9 prologue_end
	callq	__ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h9f2735dff9108563E
	.loc	10 34 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp430:
Lfunc_end72:
	.cfi_endproc

	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17h12b17d17cd0c031eE:
Lfunc_begin73:
	.file	14 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num-integer-0.1.45" "src/roots.rs"
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	%dil, %al
	movb	%al, -33(%rbp)
	movq	%rsi, -32(%rbp)
Ltmp442:
	.loc	14 179 20 prologue_end
	movb	-33(%rbp), %al
	.loc	14 179 18 is_stmt 0
	movb	%al, -19(%rbp)
	movzbl	-19(%rbp), %esi
Ltmp431:
	leaq	-32(%rbp), %rdi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hc5ead67199e975dfE
Ltmp432:
	movb	%al, -34(%rbp)
	jmp	LBB73_3
LBB73_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB73_2:
Ltmp441:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB73_1
LBB73_3:
	movb	-34(%rbp), %al
	.loc	14 179 18 is_stmt 1
	movb	%al, -20(%rbp)
LBB73_4:
Ltmp433:
	.loc	14 0 18 is_stmt 0
	leaq	-33(%rbp), %rdi
	leaq	-20(%rbp), %rsi
Ltmp443:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17hba868800f154de7fE
Ltmp434:
	movb	%al, -35(%rbp)
	jmp	LBB73_5
LBB73_5:
	.loc	14 0 11 is_stmt 0
	movb	-35(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB73_7
	jmp	LBB73_6
LBB73_6:
Ltmp435:
	.loc	14 0 11
	leaq	-33(%rbp), %rdi
	leaq	-20(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2gt17h51d1cc18db844a9dE
Ltmp436:
	movb	%al, -36(%rbp)
	jmp	LBB73_9
LBB73_7:
	.loc	14 181 13
	movb	-20(%rbp), %al
	.loc	14 181 9 is_stmt 0
	movb	%al, -33(%rbp)
	.loc	14 182 16 is_stmt 1
	movb	-33(%rbp), %al
	.loc	14 182 14 is_stmt 0
	movb	%al, -18(%rbp)
	movzbl	-18(%rbp), %esi
Ltmp439:
	leaq	-32(%rbp), %rdi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hc5ead67199e975dfE
Ltmp440:
	movb	%al, -37(%rbp)
	jmp	LBB73_8
LBB73_8:
	.loc	14 0 14
	movb	-37(%rbp), %al
	.loc	14 182 9
	movb	%al, -20(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB73_4
LBB73_9:
	.loc	14 0 5 is_stmt 0
	movb	-36(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB73_11
	jmp	LBB73_10
LBB73_10:
	.loc	14 188 5
	movb	-33(%rbp), %al
Ltmp444:
	.loc	14 189 2
	addq	$48, %rsp
	popq	%rbp
	retq
LBB73_11:
Ltmp445:
	.loc	14 185 13
	movb	-20(%rbp), %al
	.loc	14 185 9 is_stmt 0
	movb	%al, -33(%rbp)
	.loc	14 186 16 is_stmt 1
	movb	-33(%rbp), %al
	.loc	14 186 14 is_stmt 0
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %esi
Ltmp437:
	leaq	-32(%rbp), %rdi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hc5ead67199e975dfE
Ltmp438:
	movb	%al, -38(%rbp)
	jmp	LBB73_12
LBB73_12:
	.loc	14 0 14
	movb	-38(%rbp), %al
	.loc	14 186 9
	movb	%al, -20(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB73_6
Ltmp446:
Lfunc_end73:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table73:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp431-Lfunc_begin73
	.uleb128 Ltmp432-Ltmp431
	.uleb128 Ltmp441-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp432-Lfunc_begin73
	.uleb128 Ltmp433-Ltmp432
	.byte	0
	.byte	0
	.uleb128 Ltmp433-Lfunc_begin73
	.uleb128 Ltmp438-Ltmp433
	.uleb128 Ltmp441-Lfunc_begin73
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17h324e0200c157688bE:
Lfunc_begin74:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rsi, -80(%rbp)
	movq	%rdi, %rax
	movq	-80(%rbp), %rdi
	movq	%rdi, -72(%rbp)
Ltmp458:
	movq	%rax, -56(%rbp)
Ltmp459:
	.loc	14 179 20 prologue_end
	movq	-56(%rbp), %rax
	.loc	14 179 18 is_stmt 0
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
Ltmp447:
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h22006eb850d90875E
Ltmp460:
Ltmp448:
	.loc	14 0 18
	movq	%rax, -64(%rbp)
Ltmp461:
	.loc	14 179 18
	jmp	LBB74_3
Ltmp462:
LBB74_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Ltmp463:
LBB74_2:
Ltmp457:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB74_1
Ltmp464:
LBB74_3:
	movq	-64(%rbp), %rax
	.loc	14 179 18 is_stmt 1
	movq	%rax, -48(%rbp)
Ltmp465:
LBB74_4:
Ltmp449:
	.loc	14 0 18 is_stmt 0
	leaq	-56(%rbp), %rdi
	leaq	-48(%rbp), %rsi
Ltmp466:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hd250d62dccd5e7cfE
Ltmp450:
	movb	%al, -81(%rbp)
	jmp	LBB74_5
Ltmp467:
LBB74_5:
	.loc	14 0 11 is_stmt 0
	movb	-81(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB74_7
	jmp	LBB74_6
Ltmp468:
LBB74_6:
Ltmp451:
	.loc	14 0 11
	leaq	-56(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2gt17heef776fa57c8b6bdE
Ltmp452:
	movb	%al, -82(%rbp)
	jmp	LBB74_9
Ltmp469:
LBB74_7:
	.loc	14 0 11 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	14 181 13 is_stmt 1
	movq	-48(%rbp), %rax
	.loc	14 181 9 is_stmt 0
	movq	%rax, -56(%rbp)
	.loc	14 182 16 is_stmt 1
	movq	-56(%rbp), %rax
	.loc	14 182 14 is_stmt 0
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp455:
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h22006eb850d90875E
Ltmp456:
	movq	%rax, -96(%rbp)
	jmp	LBB74_8
Ltmp470:
LBB74_8:
	.loc	14 0 14
	movq	-96(%rbp), %rax
	.loc	14 182 9
	movq	%rax, -48(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB74_4
Ltmp471:
LBB74_9:
	.loc	14 0 5 is_stmt 0
	movb	-82(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB74_11
	jmp	LBB74_10
Ltmp472:
LBB74_10:
	.loc	14 188 5
	movq	-56(%rbp), %rax
Ltmp473:
	.loc	14 189 2
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp474:
LBB74_11:
	.loc	14 0 2 is_stmt 0
	movq	-72(%rbp), %rdi
Ltmp475:
	.loc	14 185 13 is_stmt 1
	movq	-48(%rbp), %rax
	.loc	14 185 9 is_stmt 0
	movq	%rax, -56(%rbp)
	.loc	14 186 16 is_stmt 1
	movq	-56(%rbp), %rax
	.loc	14 186 14 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
Ltmp453:
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h22006eb850d90875E
Ltmp454:
	movq	%rax, -104(%rbp)
	jmp	LBB74_12
Ltmp476:
LBB74_12:
	.loc	14 0 14
	movq	-104(%rbp), %rax
	.loc	14 186 9
	movq	%rax, -48(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB74_6
Ltmp477:
Lfunc_end74:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table74:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp447-Lfunc_begin74
	.uleb128 Ltmp448-Ltmp447
	.uleb128 Ltmp457-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp448-Lfunc_begin74
	.uleb128 Ltmp449-Ltmp448
	.byte	0
	.byte	0
	.uleb128 Ltmp449-Lfunc_begin74
	.uleb128 Ltmp454-Ltmp449
	.uleb128 Ltmp457-Lfunc_begin74
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17h44c818aabe882bc5E:
Lfunc_begin75:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -44(%rbp)
	movq	%rsi, -40(%rbp)
Ltmp489:
	.loc	14 179 20 prologue_end
	movl	-44(%rbp), %eax
	.loc	14 179 18 is_stmt 0
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %esi
Ltmp478:
	leaq	-40(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hab493bfba9664a92E
Ltmp479:
	movl	%eax, -48(%rbp)
	jmp	LBB75_3
LBB75_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB75_2:
Ltmp488:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB75_1
LBB75_3:
	movl	-48(%rbp), %eax
	.loc	14 179 18 is_stmt 1
	movl	%eax, -32(%rbp)
LBB75_4:
Ltmp480:
	.loc	14 0 18 is_stmt 0
	leaq	-44(%rbp), %rdi
	leaq	-32(%rbp), %rsi
Ltmp490:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17hc11d0a3e8e4b2ee9E
Ltmp481:
	movb	%al, -49(%rbp)
	jmp	LBB75_5
LBB75_5:
	.loc	14 0 11 is_stmt 0
	movb	-49(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB75_7
	jmp	LBB75_6
LBB75_6:
Ltmp482:
	.loc	14 0 11
	leaq	-44(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h903e17aafd3ac95eE
Ltmp483:
	movb	%al, -50(%rbp)
	jmp	LBB75_9
LBB75_7:
	.loc	14 181 13
	movl	-32(%rbp), %eax
	.loc	14 181 9 is_stmt 0
	movl	%eax, -44(%rbp)
	.loc	14 182 16 is_stmt 1
	movl	-44(%rbp), %eax
	.loc	14 182 14 is_stmt 0
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
Ltmp486:
	leaq	-40(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hab493bfba9664a92E
Ltmp487:
	movl	%eax, -56(%rbp)
	jmp	LBB75_8
LBB75_8:
	.loc	14 0 14
	movl	-56(%rbp), %eax
	.loc	14 182 9
	movl	%eax, -32(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB75_4
LBB75_9:
	.loc	14 0 5 is_stmt 0
	movb	-50(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB75_11
	jmp	LBB75_10
LBB75_10:
	.loc	14 188 5
	movl	-44(%rbp), %eax
Ltmp491:
	.loc	14 189 2
	addq	$64, %rsp
	popq	%rbp
	retq
LBB75_11:
Ltmp492:
	.loc	14 185 13
	movl	-32(%rbp), %eax
	.loc	14 185 9 is_stmt 0
	movl	%eax, -44(%rbp)
	.loc	14 186 16 is_stmt 1
	movl	-44(%rbp), %eax
	.loc	14 186 14 is_stmt 0
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %esi
Ltmp484:
	leaq	-40(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hab493bfba9664a92E
Ltmp485:
	movl	%eax, -60(%rbp)
	jmp	LBB75_12
LBB75_12:
	.loc	14 0 14
	movl	-60(%rbp), %eax
	.loc	14 186 9
	movl	%eax, -32(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB75_6
Ltmp493:
Lfunc_end75:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table75:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp478-Lfunc_begin75
	.uleb128 Ltmp479-Ltmp478
	.uleb128 Ltmp488-Lfunc_begin75
	.byte	0
	.uleb128 Ltmp479-Lfunc_begin75
	.uleb128 Ltmp480-Ltmp479
	.byte	0
	.byte	0
	.uleb128 Ltmp480-Lfunc_begin75
	.uleb128 Ltmp485-Ltmp480
	.uleb128 Ltmp488-Lfunc_begin75
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17h4922b560bff001f6E:
Lfunc_begin76:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception10
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -44(%rbp)
	movq	%rsi, -40(%rbp)
Ltmp505:
	.loc	14 179 20 prologue_end
	movl	-44(%rbp), %eax
	.loc	14 179 18 is_stmt 0
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %esi
Ltmp494:
	leaq	-40(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hce36f7d7a128b32bE
Ltmp495:
	movl	%eax, -48(%rbp)
	jmp	LBB76_3
LBB76_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB76_2:
Ltmp504:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB76_1
LBB76_3:
	movl	-48(%rbp), %eax
	.loc	14 179 18 is_stmt 1
	movl	%eax, -32(%rbp)
LBB76_4:
Ltmp496:
	.loc	14 0 18 is_stmt 0
	leaq	-44(%rbp), %rdi
	leaq	-32(%rbp), %rsi
Ltmp506:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17hc11d0a3e8e4b2ee9E
Ltmp497:
	movb	%al, -49(%rbp)
	jmp	LBB76_5
LBB76_5:
	.loc	14 0 11 is_stmt 0
	movb	-49(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB76_7
	jmp	LBB76_6
LBB76_6:
Ltmp498:
	.loc	14 0 11
	leaq	-44(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h903e17aafd3ac95eE
Ltmp499:
	movb	%al, -50(%rbp)
	jmp	LBB76_9
LBB76_7:
	.loc	14 181 13
	movl	-32(%rbp), %eax
	.loc	14 181 9 is_stmt 0
	movl	%eax, -44(%rbp)
	.loc	14 182 16 is_stmt 1
	movl	-44(%rbp), %eax
	.loc	14 182 14 is_stmt 0
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
Ltmp502:
	leaq	-40(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hce36f7d7a128b32bE
Ltmp503:
	movl	%eax, -56(%rbp)
	jmp	LBB76_8
LBB76_8:
	.loc	14 0 14
	movl	-56(%rbp), %eax
	.loc	14 182 9
	movl	%eax, -32(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB76_4
LBB76_9:
	.loc	14 0 5 is_stmt 0
	movb	-50(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB76_11
	jmp	LBB76_10
LBB76_10:
	.loc	14 188 5
	movl	-44(%rbp), %eax
Ltmp507:
	.loc	14 189 2
	addq	$64, %rsp
	popq	%rbp
	retq
LBB76_11:
Ltmp508:
	.loc	14 185 13
	movl	-32(%rbp), %eax
	.loc	14 185 9 is_stmt 0
	movl	%eax, -44(%rbp)
	.loc	14 186 16 is_stmt 1
	movl	-44(%rbp), %eax
	.loc	14 186 14 is_stmt 0
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %esi
Ltmp500:
	leaq	-40(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hce36f7d7a128b32bE
Ltmp501:
	movl	%eax, -60(%rbp)
	jmp	LBB76_12
LBB76_12:
	.loc	14 0 14
	movl	-60(%rbp), %eax
	.loc	14 186 9
	movl	%eax, -32(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB76_6
Ltmp509:
Lfunc_end76:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp494-Lfunc_begin76
	.uleb128 Ltmp495-Ltmp494
	.uleb128 Ltmp504-Lfunc_begin76
	.byte	0
	.uleb128 Ltmp495-Lfunc_begin76
	.uleb128 Ltmp496-Ltmp495
	.byte	0
	.byte	0
	.uleb128 Ltmp496-Lfunc_begin76
	.uleb128 Ltmp501-Ltmp496
	.uleb128 Ltmp504-Lfunc_begin76
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17h57b648f9730fef1cE:
Lfunc_begin77:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception11
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -88(%rbp)
Ltmp521:
	.loc	14 179 20 prologue_end
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	14 179 18 is_stmt 0
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdx
Ltmp510:
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17ha96b95f6480d8794E
Ltmp511:
	movq	%rdx, -120(%rbp)
	movq	%rax, -112(%rbp)
	jmp	LBB77_3
LBB77_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB77_2:
Ltmp520:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB77_1
LBB77_3:
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	.loc	14 179 18 is_stmt 1
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
LBB77_4:
Ltmp512:
	.loc	14 0 18 is_stmt 0
	leaq	-104(%rbp), %rdi
	leaq	-80(%rbp), %rsi
Ltmp522:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2lt17h02528b3a523dde43E
Ltmp513:
	movb	%al, -121(%rbp)
	jmp	LBB77_5
LBB77_5:
	.loc	14 0 11 is_stmt 0
	movb	-121(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB77_7
	jmp	LBB77_6
LBB77_6:
Ltmp514:
	.loc	14 0 11
	leaq	-104(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2gt17h26eb12e0cebf5470E
Ltmp515:
	movb	%al, -122(%rbp)
	jmp	LBB77_9
LBB77_7:
	.loc	14 181 13
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	.loc	14 181 9 is_stmt 0
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	.loc	14 182 16 is_stmt 1
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	14 182 14 is_stmt 0
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
Ltmp518:
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17ha96b95f6480d8794E
Ltmp519:
	movq	%rdx, -144(%rbp)
	movq	%rax, -136(%rbp)
	jmp	LBB77_8
LBB77_8:
	.loc	14 0 14
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rcx
	.loc	14 182 9
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB77_4
LBB77_9:
	.loc	14 0 5 is_stmt 0
	movb	-122(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB77_11
	jmp	LBB77_10
LBB77_10:
	.loc	14 188 5
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
Ltmp523:
	.loc	14 189 2
	addq	$160, %rsp
	popq	%rbp
	retq
LBB77_11:
Ltmp524:
	.loc	14 185 13
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	.loc	14 185 9 is_stmt 0
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	.loc	14 186 16 is_stmt 1
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	14 186 14 is_stmt 0
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
Ltmp516:
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17ha96b95f6480d8794E
Ltmp517:
	movq	%rdx, -160(%rbp)
	movq	%rax, -152(%rbp)
	jmp	LBB77_12
LBB77_12:
	.loc	14 0 14
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	.loc	14 186 9
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB77_6
Ltmp525:
Lfunc_end77:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table77:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp510-Lfunc_begin77
	.uleb128 Ltmp511-Ltmp510
	.uleb128 Ltmp520-Lfunc_begin77
	.byte	0
	.uleb128 Ltmp511-Lfunc_begin77
	.uleb128 Ltmp512-Ltmp511
	.byte	0
	.byte	0
	.uleb128 Ltmp512-Lfunc_begin77
	.uleb128 Ltmp517-Ltmp512
	.uleb128 Ltmp520-Lfunc_begin77
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17h584c355963cd03fdE:
Lfunc_begin78:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception12
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -32(%rbp)
Ltmp537:
	movl	%edi, %eax
	movq	-32(%rbp), %rdi
	movb	%al, -21(%rbp)
Ltmp538:
	.loc	14 179 20 prologue_end
	movb	-21(%rbp), %al
	.loc	14 179 18 is_stmt 0
	movb	%al, -19(%rbp)
	movzbl	-19(%rbp), %esi
Ltmp526:
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h93666a086c7f39e0E
Ltmp527:
	movb	%al, -22(%rbp)
	jmp	LBB78_3
Ltmp539:
LBB78_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Ltmp540:
LBB78_2:
Ltmp536:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB78_1
Ltmp541:
LBB78_3:
	movb	-22(%rbp), %al
	.loc	14 179 18 is_stmt 1
	movb	%al, -20(%rbp)
Ltmp542:
LBB78_4:
Ltmp528:
	.loc	14 0 18 is_stmt 0
	leaq	-21(%rbp), %rdi
	leaq	-20(%rbp), %rsi
Ltmp543:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17hba868800f154de7fE
Ltmp529:
	movb	%al, -33(%rbp)
	jmp	LBB78_5
Ltmp544:
LBB78_5:
	.loc	14 0 11 is_stmt 0
	movb	-33(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB78_7
	jmp	LBB78_6
Ltmp545:
LBB78_6:
Ltmp530:
	.loc	14 0 11
	leaq	-21(%rbp), %rdi
	leaq	-20(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2gt17h51d1cc18db844a9dE
Ltmp531:
	movb	%al, -34(%rbp)
	jmp	LBB78_9
Ltmp546:
LBB78_7:
	.loc	14 0 11 is_stmt 0
	movq	-32(%rbp), %rdi
	.loc	14 181 13 is_stmt 1
	movb	-20(%rbp), %al
	.loc	14 181 9 is_stmt 0
	movb	%al, -21(%rbp)
	.loc	14 182 16 is_stmt 1
	movb	-21(%rbp), %al
	.loc	14 182 14 is_stmt 0
	movb	%al, -18(%rbp)
	movzbl	-18(%rbp), %esi
Ltmp534:
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h93666a086c7f39e0E
Ltmp535:
	movb	%al, -35(%rbp)
	jmp	LBB78_8
Ltmp547:
LBB78_8:
	.loc	14 0 14
	movb	-35(%rbp), %al
	.loc	14 182 9
	movb	%al, -20(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB78_4
Ltmp548:
LBB78_9:
	.loc	14 0 5 is_stmt 0
	movb	-34(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB78_11
	jmp	LBB78_10
Ltmp549:
LBB78_10:
	.loc	14 188 5
	movb	-21(%rbp), %al
Ltmp550:
	.loc	14 189 2
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp551:
LBB78_11:
	.loc	14 0 2 is_stmt 0
	movq	-32(%rbp), %rdi
Ltmp552:
	.loc	14 185 13 is_stmt 1
	movb	-20(%rbp), %al
	.loc	14 185 9 is_stmt 0
	movb	%al, -21(%rbp)
	.loc	14 186 16 is_stmt 1
	movb	-21(%rbp), %al
	.loc	14 186 14 is_stmt 0
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %esi
Ltmp532:
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h93666a086c7f39e0E
Ltmp533:
	movb	%al, -36(%rbp)
	jmp	LBB78_12
Ltmp553:
LBB78_12:
	.loc	14 0 14
	movb	-36(%rbp), %al
	.loc	14 186 9
	movb	%al, -20(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB78_6
Ltmp554:
Lfunc_end78:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table78:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp526-Lfunc_begin78
	.uleb128 Ltmp527-Ltmp526
	.uleb128 Ltmp536-Lfunc_begin78
	.byte	0
	.uleb128 Ltmp527-Lfunc_begin78
	.uleb128 Ltmp528-Ltmp527
	.byte	0
	.byte	0
	.uleb128 Ltmp528-Lfunc_begin78
	.uleb128 Ltmp533-Ltmp528
	.uleb128 Ltmp536-Lfunc_begin78
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17h6c701cd9c2b707deE:
Lfunc_begin79:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception13
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, -56(%rbp)
	movl	%edi, %eax
	movq	-56(%rbp), %rdi
	movq	%rdi, -48(%rbp)
Ltmp566:
	movl	%eax, -36(%rbp)
Ltmp567:
	.loc	14 179 20 prologue_end
	movl	-36(%rbp), %eax
	.loc	14 179 18 is_stmt 0
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %esi
Ltmp555:
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17hc072a7b8489e10beE
Ltmp568:
Ltmp556:
	.loc	14 0 18
	movl	%eax, -40(%rbp)
Ltmp569:
	.loc	14 179 18
	jmp	LBB79_3
Ltmp570:
LBB79_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Ltmp571:
LBB79_2:
Ltmp565:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB79_1
Ltmp572:
LBB79_3:
	movl	-40(%rbp), %eax
	.loc	14 179 18 is_stmt 1
	movl	%eax, -32(%rbp)
Ltmp573:
LBB79_4:
Ltmp557:
	.loc	14 0 18 is_stmt 0
	leaq	-36(%rbp), %rdi
	leaq	-32(%rbp), %rsi
Ltmp574:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17hc11d0a3e8e4b2ee9E
Ltmp558:
	movb	%al, -57(%rbp)
	jmp	LBB79_5
Ltmp575:
LBB79_5:
	.loc	14 0 11 is_stmt 0
	movb	-57(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB79_7
	jmp	LBB79_6
Ltmp576:
LBB79_6:
Ltmp559:
	.loc	14 0 11
	leaq	-36(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h903e17aafd3ac95eE
Ltmp560:
	movb	%al, -58(%rbp)
	jmp	LBB79_9
Ltmp577:
LBB79_7:
	.loc	14 0 11 is_stmt 0
	movq	-48(%rbp), %rdi
	.loc	14 181 13 is_stmt 1
	movl	-32(%rbp), %eax
	.loc	14 181 9 is_stmt 0
	movl	%eax, -36(%rbp)
	.loc	14 182 16 is_stmt 1
	movl	-36(%rbp), %eax
	.loc	14 182 14 is_stmt 0
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
Ltmp563:
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17hc072a7b8489e10beE
Ltmp564:
	movl	%eax, -64(%rbp)
	jmp	LBB79_8
Ltmp578:
LBB79_8:
	.loc	14 0 14
	movl	-64(%rbp), %eax
	.loc	14 182 9
	movl	%eax, -32(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB79_4
Ltmp579:
LBB79_9:
	.loc	14 0 5 is_stmt 0
	movb	-58(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB79_11
	jmp	LBB79_10
Ltmp580:
LBB79_10:
	.loc	14 188 5
	movl	-36(%rbp), %eax
Ltmp581:
	.loc	14 189 2
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp582:
LBB79_11:
	.loc	14 0 2 is_stmt 0
	movq	-48(%rbp), %rdi
Ltmp583:
	.loc	14 185 13 is_stmt 1
	movl	-32(%rbp), %eax
	.loc	14 185 9 is_stmt 0
	movl	%eax, -36(%rbp)
	.loc	14 186 16 is_stmt 1
	movl	-36(%rbp), %eax
	.loc	14 186 14 is_stmt 0
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %esi
Ltmp561:
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17hc072a7b8489e10beE
Ltmp562:
	movl	%eax, -68(%rbp)
	jmp	LBB79_12
Ltmp584:
LBB79_12:
	.loc	14 0 14
	movl	-68(%rbp), %eax
	.loc	14 186 9
	movl	%eax, -32(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB79_6
Ltmp585:
Lfunc_end79:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table79:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp555-Lfunc_begin79
	.uleb128 Ltmp556-Ltmp555
	.uleb128 Ltmp565-Lfunc_begin79
	.byte	0
	.uleb128 Ltmp556-Lfunc_begin79
	.uleb128 Ltmp557-Ltmp556
	.byte	0
	.byte	0
	.uleb128 Ltmp557-Lfunc_begin79
	.uleb128 Ltmp562-Ltmp557
	.uleb128 Ltmp565-Lfunc_begin79
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17h8b35c5551d3eea92E:
Lfunc_begin80:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception14
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -88(%rbp)
Ltmp597:
	.loc	14 179 20 prologue_end
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	14 179 18 is_stmt 0
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdx
Ltmp586:
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h485256e5efcbaf4eE
Ltmp587:
	movq	%rdx, -120(%rbp)
	movq	%rax, -112(%rbp)
	jmp	LBB80_3
LBB80_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB80_2:
Ltmp596:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB80_1
LBB80_3:
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	.loc	14 179 18 is_stmt 1
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
LBB80_4:
Ltmp588:
	.loc	14 0 18 is_stmt 0
	leaq	-104(%rbp), %rdi
	leaq	-80(%rbp), %rsi
Ltmp598:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2lt17h02528b3a523dde43E
Ltmp589:
	movb	%al, -121(%rbp)
	jmp	LBB80_5
LBB80_5:
	.loc	14 0 11 is_stmt 0
	movb	-121(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB80_7
	jmp	LBB80_6
LBB80_6:
Ltmp590:
	.loc	14 0 11
	leaq	-104(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2gt17h26eb12e0cebf5470E
Ltmp591:
	movb	%al, -122(%rbp)
	jmp	LBB80_9
LBB80_7:
	.loc	14 181 13
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	.loc	14 181 9 is_stmt 0
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	.loc	14 182 16 is_stmt 1
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	14 182 14 is_stmt 0
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
Ltmp594:
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h485256e5efcbaf4eE
Ltmp595:
	movq	%rdx, -144(%rbp)
	movq	%rax, -136(%rbp)
	jmp	LBB80_8
LBB80_8:
	.loc	14 0 14
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rcx
	.loc	14 182 9
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB80_4
LBB80_9:
	.loc	14 0 5 is_stmt 0
	movb	-122(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB80_11
	jmp	LBB80_10
LBB80_10:
	.loc	14 188 5
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
Ltmp599:
	.loc	14 189 2
	addq	$160, %rsp
	popq	%rbp
	retq
LBB80_11:
Ltmp600:
	.loc	14 185 13
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	.loc	14 185 9 is_stmt 0
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	.loc	14 186 16 is_stmt 1
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	14 186 14 is_stmt 0
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
Ltmp592:
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h485256e5efcbaf4eE
Ltmp593:
	movq	%rdx, -160(%rbp)
	movq	%rax, -152(%rbp)
	jmp	LBB80_12
LBB80_12:
	.loc	14 0 14
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	.loc	14 186 9
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB80_6
Ltmp601:
Lfunc_end80:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table80:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp586-Lfunc_begin80
	.uleb128 Ltmp587-Ltmp586
	.uleb128 Ltmp596-Lfunc_begin80
	.byte	0
	.uleb128 Ltmp587-Lfunc_begin80
	.uleb128 Ltmp588-Ltmp587
	.byte	0
	.byte	0
	.uleb128 Ltmp588-Lfunc_begin80
	.uleb128 Ltmp593-Ltmp588
	.uleb128 Ltmp596-Lfunc_begin80
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17h8f5d96671ffbe41eE:
Lfunc_begin81:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception15
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rsi, -80(%rbp)
	movq	%rdi, %rax
	movq	-80(%rbp), %rdi
	movq	%rdi, -72(%rbp)
Ltmp613:
	movq	%rax, -56(%rbp)
Ltmp614:
	.loc	14 179 20 prologue_end
	movq	-56(%rbp), %rax
	.loc	14 179 18 is_stmt 0
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
Ltmp602:
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h98d5081529527746E
Ltmp615:
Ltmp603:
	.loc	14 0 18
	movq	%rax, -64(%rbp)
Ltmp616:
	.loc	14 179 18
	jmp	LBB81_3
Ltmp617:
LBB81_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Ltmp618:
LBB81_2:
Ltmp612:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB81_1
Ltmp619:
LBB81_3:
	movq	-64(%rbp), %rax
	.loc	14 179 18 is_stmt 1
	movq	%rax, -48(%rbp)
Ltmp620:
LBB81_4:
Ltmp604:
	.loc	14 0 18 is_stmt 0
	leaq	-56(%rbp), %rdi
	leaq	-48(%rbp), %rsi
Ltmp621:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf1b4866872b3681dE
Ltmp605:
	movb	%al, -81(%rbp)
	jmp	LBB81_5
Ltmp622:
LBB81_5:
	.loc	14 0 11 is_stmt 0
	movb	-81(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB81_7
	jmp	LBB81_6
Ltmp623:
LBB81_6:
Ltmp606:
	.loc	14 0 11
	leaq	-56(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hee0b050ce1d4d1c3E
Ltmp607:
	movb	%al, -82(%rbp)
	jmp	LBB81_9
Ltmp624:
LBB81_7:
	.loc	14 0 11 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	14 181 13 is_stmt 1
	movq	-48(%rbp), %rax
	.loc	14 181 9 is_stmt 0
	movq	%rax, -56(%rbp)
	.loc	14 182 16 is_stmt 1
	movq	-56(%rbp), %rax
	.loc	14 182 14 is_stmt 0
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp610:
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h98d5081529527746E
Ltmp611:
	movq	%rax, -96(%rbp)
	jmp	LBB81_8
Ltmp625:
LBB81_8:
	.loc	14 0 14
	movq	-96(%rbp), %rax
	.loc	14 182 9
	movq	%rax, -48(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB81_4
Ltmp626:
LBB81_9:
	.loc	14 0 5 is_stmt 0
	movb	-82(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB81_11
	jmp	LBB81_10
Ltmp627:
LBB81_10:
	.loc	14 188 5
	movq	-56(%rbp), %rax
Ltmp628:
	.loc	14 189 2
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp629:
LBB81_11:
	.loc	14 0 2 is_stmt 0
	movq	-72(%rbp), %rdi
Ltmp630:
	.loc	14 185 13 is_stmt 1
	movq	-48(%rbp), %rax
	.loc	14 185 9 is_stmt 0
	movq	%rax, -56(%rbp)
	.loc	14 186 16 is_stmt 1
	movq	-56(%rbp), %rax
	.loc	14 186 14 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
Ltmp608:
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h98d5081529527746E
Ltmp609:
	movq	%rax, -104(%rbp)
	jmp	LBB81_12
Ltmp631:
LBB81_12:
	.loc	14 0 14
	movq	-104(%rbp), %rax
	.loc	14 186 9
	movq	%rax, -48(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB81_6
Ltmp632:
Lfunc_end81:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table81:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp602-Lfunc_begin81
	.uleb128 Ltmp603-Ltmp602
	.uleb128 Ltmp612-Lfunc_begin81
	.byte	0
	.uleb128 Ltmp603-Lfunc_begin81
	.uleb128 Ltmp604-Ltmp603
	.byte	0
	.byte	0
	.uleb128 Ltmp604-Lfunc_begin81
	.uleb128 Ltmp609-Ltmp604
	.uleb128 Ltmp612-Lfunc_begin81
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17h99ef5e85f5f7ca47E:
Lfunc_begin82:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception16
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movw	%di, %ax
	movw	%ax, -34(%rbp)
	movq	%rsi, -32(%rbp)
Ltmp644:
	.loc	14 179 20 prologue_end
	movw	-34(%rbp), %ax
	.loc	14 179 18 is_stmt 0
	movw	%ax, -22(%rbp)
	movzwl	-22(%rbp), %esi
Ltmp633:
	leaq	-32(%rbp), %rdi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h70f30f17aea1b792E
Ltmp634:
	movw	%ax, -36(%rbp)
	jmp	LBB82_3
LBB82_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB82_2:
Ltmp643:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB82_1
LBB82_3:
	movw	-36(%rbp), %ax
	.loc	14 179 18 is_stmt 1
	movw	%ax, -24(%rbp)
LBB82_4:
Ltmp635:
	.loc	14 0 18 is_stmt 0
	leaq	-34(%rbp), %rdi
	leaq	-24(%rbp), %rsi
Ltmp645:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h9908771121570d45E
Ltmp636:
	movb	%al, -37(%rbp)
	jmp	LBB82_5
LBB82_5:
	.loc	14 0 11 is_stmt 0
	movb	-37(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB82_7
	jmp	LBB82_6
LBB82_6:
Ltmp637:
	.loc	14 0 11
	leaq	-34(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2gt17h7480489111cdc830E
Ltmp638:
	movb	%al, -38(%rbp)
	jmp	LBB82_9
LBB82_7:
	.loc	14 181 13
	movw	-24(%rbp), %ax
	.loc	14 181 9 is_stmt 0
	movw	%ax, -34(%rbp)
	.loc	14 182 16 is_stmt 1
	movw	-34(%rbp), %ax
	.loc	14 182 14 is_stmt 0
	movw	%ax, -20(%rbp)
	movzwl	-20(%rbp), %esi
Ltmp641:
	leaq	-32(%rbp), %rdi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h70f30f17aea1b792E
Ltmp642:
	movw	%ax, -40(%rbp)
	jmp	LBB82_8
LBB82_8:
	.loc	14 0 14
	movw	-40(%rbp), %ax
	.loc	14 182 9
	movw	%ax, -24(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB82_4
LBB82_9:
	.loc	14 0 5 is_stmt 0
	movb	-38(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB82_11
	jmp	LBB82_10
LBB82_10:
	.loc	14 188 5
	movw	-34(%rbp), %ax
Ltmp646:
	.loc	14 189 2
	addq	$48, %rsp
	popq	%rbp
	retq
LBB82_11:
Ltmp647:
	.loc	14 185 13
	movw	-24(%rbp), %ax
	.loc	14 185 9 is_stmt 0
	movw	%ax, -34(%rbp)
	.loc	14 186 16 is_stmt 1
	movw	-34(%rbp), %ax
	.loc	14 186 14 is_stmt 0
	movw	%ax, -18(%rbp)
	movzwl	-18(%rbp), %esi
Ltmp639:
	leaq	-32(%rbp), %rdi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h70f30f17aea1b792E
Ltmp640:
	movw	%ax, -42(%rbp)
	jmp	LBB82_12
LBB82_12:
	.loc	14 0 14
	movw	-42(%rbp), %ax
	.loc	14 186 9
	movw	%ax, -24(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB82_6
Ltmp648:
Lfunc_end82:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table82:
Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp633-Lfunc_begin82
	.uleb128 Ltmp634-Ltmp633
	.uleb128 Ltmp643-Lfunc_begin82
	.byte	0
	.uleb128 Ltmp634-Lfunc_begin82
	.uleb128 Ltmp635-Ltmp634
	.byte	0
	.byte	0
	.uleb128 Ltmp635-Lfunc_begin82
	.uleb128 Ltmp640-Ltmp635
	.uleb128 Ltmp643-Lfunc_begin82
	.byte	0
Lcst_end16:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17ha32f5eea149ab15fE:
Lfunc_begin83:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception17
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -40(%rbp)
Ltmp660:
	movl	%edi, %eax
	movq	-40(%rbp), %rdi
	movw	%ax, -26(%rbp)
Ltmp661:
	.loc	14 179 20 prologue_end
	movw	-26(%rbp), %ax
	.loc	14 179 18 is_stmt 0
	movw	%ax, -22(%rbp)
	movzwl	-22(%rbp), %esi
Ltmp649:
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h27b2a460f79e6abaE
Ltmp650:
	movw	%ax, -28(%rbp)
	jmp	LBB83_3
Ltmp662:
LBB83_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Ltmp663:
LBB83_2:
Ltmp659:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB83_1
Ltmp664:
LBB83_3:
	movw	-28(%rbp), %ax
	.loc	14 179 18 is_stmt 1
	movw	%ax, -24(%rbp)
Ltmp665:
LBB83_4:
Ltmp651:
	.loc	14 0 18 is_stmt 0
	leaq	-26(%rbp), %rdi
	leaq	-24(%rbp), %rsi
Ltmp666:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h9908771121570d45E
Ltmp652:
	movb	%al, -41(%rbp)
	jmp	LBB83_5
Ltmp667:
LBB83_5:
	.loc	14 0 11 is_stmt 0
	movb	-41(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB83_7
	jmp	LBB83_6
Ltmp668:
LBB83_6:
Ltmp653:
	.loc	14 0 11
	leaq	-26(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2gt17h7480489111cdc830E
Ltmp654:
	movb	%al, -42(%rbp)
	jmp	LBB83_9
Ltmp669:
LBB83_7:
	.loc	14 0 11 is_stmt 0
	movq	-40(%rbp), %rdi
	.loc	14 181 13 is_stmt 1
	movw	-24(%rbp), %ax
	.loc	14 181 9 is_stmt 0
	movw	%ax, -26(%rbp)
	.loc	14 182 16 is_stmt 1
	movw	-26(%rbp), %ax
	.loc	14 182 14 is_stmt 0
	movw	%ax, -20(%rbp)
	movzwl	-20(%rbp), %esi
Ltmp657:
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h27b2a460f79e6abaE
Ltmp658:
	movw	%ax, -44(%rbp)
	jmp	LBB83_8
Ltmp670:
LBB83_8:
	.loc	14 0 14
	movw	-44(%rbp), %ax
	.loc	14 182 9
	movw	%ax, -24(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB83_4
Ltmp671:
LBB83_9:
	.loc	14 0 5 is_stmt 0
	movb	-42(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB83_11
	jmp	LBB83_10
Ltmp672:
LBB83_10:
	.loc	14 188 5
	movw	-26(%rbp), %ax
Ltmp673:
	.loc	14 189 2
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp674:
LBB83_11:
	.loc	14 0 2 is_stmt 0
	movq	-40(%rbp), %rdi
Ltmp675:
	.loc	14 185 13 is_stmt 1
	movw	-24(%rbp), %ax
	.loc	14 185 9 is_stmt 0
	movw	%ax, -26(%rbp)
	.loc	14 186 16 is_stmt 1
	movw	-26(%rbp), %ax
	.loc	14 186 14 is_stmt 0
	movw	%ax, -18(%rbp)
	movzwl	-18(%rbp), %esi
Ltmp655:
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h27b2a460f79e6abaE
Ltmp656:
	movw	%ax, -46(%rbp)
	jmp	LBB83_12
Ltmp676:
LBB83_12:
	.loc	14 0 14
	movw	-46(%rbp), %ax
	.loc	14 186 9
	movw	%ax, -24(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB83_6
Ltmp677:
Lfunc_end83:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table83:
Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp649-Lfunc_begin83
	.uleb128 Ltmp650-Ltmp649
	.uleb128 Ltmp659-Lfunc_begin83
	.byte	0
	.uleb128 Ltmp650-Lfunc_begin83
	.uleb128 Ltmp651-Ltmp650
	.byte	0
	.byte	0
	.uleb128 Ltmp651-Lfunc_begin83
	.uleb128 Ltmp656-Ltmp651
	.uleb128 Ltmp659-Lfunc_begin83
	.byte	0
Lcst_end17:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17ha698d3a6584f697bE:
Lfunc_begin84:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception18
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	%dil, %al
	movb	%al, -33(%rbp)
	movq	%rsi, -32(%rbp)
Ltmp689:
	.loc	14 179 20 prologue_end
	movb	-33(%rbp), %al
	.loc	14 179 18 is_stmt 0
	movb	%al, -19(%rbp)
	movzbl	-19(%rbp), %esi
Ltmp678:
	leaq	-32(%rbp), %rdi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h4c066279d4d3a880E
Ltmp679:
	movb	%al, -34(%rbp)
	jmp	LBB84_3
LBB84_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB84_2:
Ltmp688:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB84_1
LBB84_3:
	movb	-34(%rbp), %al
	.loc	14 179 18 is_stmt 1
	movb	%al, -20(%rbp)
LBB84_4:
Ltmp680:
	.loc	14 0 18 is_stmt 0
	leaq	-33(%rbp), %rdi
	leaq	-20(%rbp), %rsi
Ltmp690:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17hba868800f154de7fE
Ltmp681:
	movb	%al, -35(%rbp)
	jmp	LBB84_5
LBB84_5:
	.loc	14 0 11 is_stmt 0
	movb	-35(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB84_7
	jmp	LBB84_6
LBB84_6:
Ltmp682:
	.loc	14 0 11
	leaq	-33(%rbp), %rdi
	leaq	-20(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2gt17h51d1cc18db844a9dE
Ltmp683:
	movb	%al, -36(%rbp)
	jmp	LBB84_9
LBB84_7:
	.loc	14 181 13
	movb	-20(%rbp), %al
	.loc	14 181 9 is_stmt 0
	movb	%al, -33(%rbp)
	.loc	14 182 16 is_stmt 1
	movb	-33(%rbp), %al
	.loc	14 182 14 is_stmt 0
	movb	%al, -18(%rbp)
	movzbl	-18(%rbp), %esi
Ltmp686:
	leaq	-32(%rbp), %rdi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h4c066279d4d3a880E
Ltmp687:
	movb	%al, -37(%rbp)
	jmp	LBB84_8
LBB84_8:
	.loc	14 0 14
	movb	-37(%rbp), %al
	.loc	14 182 9
	movb	%al, -20(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB84_4
LBB84_9:
	.loc	14 0 5 is_stmt 0
	movb	-36(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB84_11
	jmp	LBB84_10
LBB84_10:
	.loc	14 188 5
	movb	-33(%rbp), %al
Ltmp691:
	.loc	14 189 2
	addq	$48, %rsp
	popq	%rbp
	retq
LBB84_11:
Ltmp692:
	.loc	14 185 13
	movb	-20(%rbp), %al
	.loc	14 185 9 is_stmt 0
	movb	%al, -33(%rbp)
	.loc	14 186 16 is_stmt 1
	movb	-33(%rbp), %al
	.loc	14 186 14 is_stmt 0
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %esi
Ltmp684:
	leaq	-32(%rbp), %rdi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h4c066279d4d3a880E
Ltmp685:
	movb	%al, -38(%rbp)
	jmp	LBB84_12
LBB84_12:
	.loc	14 0 14
	movb	-38(%rbp), %al
	.loc	14 186 9
	movb	%al, -20(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB84_6
Ltmp693:
Lfunc_end84:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table84:
Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp678-Lfunc_begin84
	.uleb128 Ltmp679-Ltmp678
	.uleb128 Ltmp688-Lfunc_begin84
	.byte	0
	.uleb128 Ltmp679-Lfunc_begin84
	.uleb128 Ltmp680-Ltmp679
	.byte	0
	.byte	0
	.uleb128 Ltmp680-Lfunc_begin84
	.uleb128 Ltmp685-Ltmp680
	.uleb128 Ltmp688-Lfunc_begin84
	.byte	0
Lcst_end18:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17hb81e86dcd7ddfe69E:
Lfunc_begin85:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception19
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movw	%di, %ax
	movw	%ax, -34(%rbp)
	movq	%rsi, -32(%rbp)
Ltmp705:
	.loc	14 179 20 prologue_end
	movw	-34(%rbp), %ax
	.loc	14 179 18 is_stmt 0
	movw	%ax, -22(%rbp)
	movzwl	-22(%rbp), %esi
Ltmp694:
	leaq	-32(%rbp), %rdi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hab6d55d30cebee82E
Ltmp695:
	movw	%ax, -36(%rbp)
	jmp	LBB85_3
LBB85_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB85_2:
Ltmp704:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB85_1
LBB85_3:
	movw	-36(%rbp), %ax
	.loc	14 179 18 is_stmt 1
	movw	%ax, -24(%rbp)
LBB85_4:
Ltmp696:
	.loc	14 0 18 is_stmt 0
	leaq	-34(%rbp), %rdi
	leaq	-24(%rbp), %rsi
Ltmp706:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h9908771121570d45E
Ltmp697:
	movb	%al, -37(%rbp)
	jmp	LBB85_5
LBB85_5:
	.loc	14 0 11 is_stmt 0
	movb	-37(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB85_7
	jmp	LBB85_6
LBB85_6:
Ltmp698:
	.loc	14 0 11
	leaq	-34(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2gt17h7480489111cdc830E
Ltmp699:
	movb	%al, -38(%rbp)
	jmp	LBB85_9
LBB85_7:
	.loc	14 181 13
	movw	-24(%rbp), %ax
	.loc	14 181 9 is_stmt 0
	movw	%ax, -34(%rbp)
	.loc	14 182 16 is_stmt 1
	movw	-34(%rbp), %ax
	.loc	14 182 14 is_stmt 0
	movw	%ax, -20(%rbp)
	movzwl	-20(%rbp), %esi
Ltmp702:
	leaq	-32(%rbp), %rdi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hab6d55d30cebee82E
Ltmp703:
	movw	%ax, -40(%rbp)
	jmp	LBB85_8
LBB85_8:
	.loc	14 0 14
	movw	-40(%rbp), %ax
	.loc	14 182 9
	movw	%ax, -24(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB85_4
LBB85_9:
	.loc	14 0 5 is_stmt 0
	movb	-38(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB85_11
	jmp	LBB85_10
LBB85_10:
	.loc	14 188 5
	movw	-34(%rbp), %ax
Ltmp707:
	.loc	14 189 2
	addq	$48, %rsp
	popq	%rbp
	retq
LBB85_11:
Ltmp708:
	.loc	14 185 13
	movw	-24(%rbp), %ax
	.loc	14 185 9 is_stmt 0
	movw	%ax, -34(%rbp)
	.loc	14 186 16 is_stmt 1
	movw	-34(%rbp), %ax
	.loc	14 186 14 is_stmt 0
	movw	%ax, -18(%rbp)
	movzwl	-18(%rbp), %esi
Ltmp700:
	leaq	-32(%rbp), %rdi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hab6d55d30cebee82E
Ltmp701:
	movw	%ax, -42(%rbp)
	jmp	LBB85_12
LBB85_12:
	.loc	14 0 14
	movw	-42(%rbp), %ax
	.loc	14 186 9
	movw	%ax, -24(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB85_6
Ltmp709:
Lfunc_end85:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table85:
Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp694-Lfunc_begin85
	.uleb128 Ltmp695-Ltmp694
	.uleb128 Ltmp704-Lfunc_begin85
	.byte	0
	.uleb128 Ltmp695-Lfunc_begin85
	.uleb128 Ltmp696-Ltmp695
	.byte	0
	.byte	0
	.uleb128 Ltmp696-Lfunc_begin85
	.uleb128 Ltmp701-Ltmp696
	.uleb128 Ltmp704-Lfunc_begin85
	.byte	0
Lcst_end19:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17hc12c5b49c54e5e2bE:
Lfunc_begin86:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception20
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
Ltmp721:
	.loc	14 179 20 prologue_end
	movq	-64(%rbp), %rax
	.loc	14 179 18 is_stmt 0
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
Ltmp710:
	leaq	-56(%rbp), %rdi
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h37e9911a5eeba930E
Ltmp711:
	movq	%rax, -72(%rbp)
	jmp	LBB86_3
LBB86_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB86_2:
Ltmp720:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB86_1
LBB86_3:
	movq	-72(%rbp), %rax
	.loc	14 179 18 is_stmt 1
	movq	%rax, -48(%rbp)
LBB86_4:
Ltmp712:
	.loc	14 0 18 is_stmt 0
	leaq	-64(%rbp), %rdi
	leaq	-48(%rbp), %rsi
Ltmp722:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf1b4866872b3681dE
Ltmp713:
	movb	%al, -73(%rbp)
	jmp	LBB86_5
LBB86_5:
	.loc	14 0 11 is_stmt 0
	movb	-73(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB86_7
	jmp	LBB86_6
LBB86_6:
Ltmp714:
	.loc	14 0 11
	leaq	-64(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hee0b050ce1d4d1c3E
Ltmp715:
	movb	%al, -74(%rbp)
	jmp	LBB86_9
LBB86_7:
	.loc	14 181 13
	movq	-48(%rbp), %rax
	.loc	14 181 9 is_stmt 0
	movq	%rax, -64(%rbp)
	.loc	14 182 16 is_stmt 1
	movq	-64(%rbp), %rax
	.loc	14 182 14 is_stmt 0
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp718:
	leaq	-56(%rbp), %rdi
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h37e9911a5eeba930E
Ltmp719:
	movq	%rax, -88(%rbp)
	jmp	LBB86_8
LBB86_8:
	.loc	14 0 14
	movq	-88(%rbp), %rax
	.loc	14 182 9
	movq	%rax, -48(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB86_4
LBB86_9:
	.loc	14 0 5 is_stmt 0
	movb	-74(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB86_11
	jmp	LBB86_10
LBB86_10:
	.loc	14 188 5
	movq	-64(%rbp), %rax
Ltmp723:
	.loc	14 189 2
	addq	$96, %rsp
	popq	%rbp
	retq
LBB86_11:
Ltmp724:
	.loc	14 185 13
	movq	-48(%rbp), %rax
	.loc	14 185 9 is_stmt 0
	movq	%rax, -64(%rbp)
	.loc	14 186 16 is_stmt 1
	movq	-64(%rbp), %rax
	.loc	14 186 14 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
Ltmp716:
	leaq	-56(%rbp), %rdi
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h37e9911a5eeba930E
Ltmp717:
	movq	%rax, -96(%rbp)
	jmp	LBB86_12
LBB86_12:
	.loc	14 0 14
	movq	-96(%rbp), %rax
	.loc	14 186 9
	movq	%rax, -48(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB86_6
Ltmp725:
Lfunc_end86:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table86:
Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp710-Lfunc_begin86
	.uleb128 Ltmp711-Ltmp710
	.uleb128 Ltmp720-Lfunc_begin86
	.byte	0
	.uleb128 Ltmp711-Lfunc_begin86
	.uleb128 Ltmp712-Ltmp711
	.byte	0
	.byte	0
	.uleb128 Ltmp712-Lfunc_begin86
	.uleb128 Ltmp717-Ltmp712
	.uleb128 Ltmp720-Lfunc_begin86
	.byte	0
Lcst_end20:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17hcdc4c45c2ef0cfeeE:
Lfunc_begin87:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception21
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdx, -120(%rbp)
Ltmp737:
	movq	%rdi, %rax
	movq	-120(%rbp), %rdi
	movq	%rax, -96(%rbp)
	movq	%rsi, -88(%rbp)
Ltmp738:
	.loc	14 179 20 prologue_end
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	.loc	14 179 18 is_stmt 0
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdx
Ltmp726:
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17he61fce888e709751E
Ltmp727:
	movq	%rdx, -112(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB87_3
Ltmp739:
LBB87_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Ltmp740:
LBB87_2:
Ltmp736:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB87_1
Ltmp741:
LBB87_3:
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	.loc	14 179 18 is_stmt 1
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
Ltmp742:
LBB87_4:
Ltmp728:
	.loc	14 0 18 is_stmt 0
	leaq	-96(%rbp), %rdi
	leaq	-80(%rbp), %rsi
Ltmp743:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2lt17h02528b3a523dde43E
Ltmp729:
	movb	%al, -121(%rbp)
	jmp	LBB87_5
Ltmp744:
LBB87_5:
	.loc	14 0 11 is_stmt 0
	movb	-121(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB87_7
	jmp	LBB87_6
Ltmp745:
LBB87_6:
Ltmp730:
	.loc	14 0 11
	leaq	-96(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2gt17h26eb12e0cebf5470E
Ltmp731:
	movb	%al, -122(%rbp)
	jmp	LBB87_9
Ltmp746:
LBB87_7:
	.loc	14 0 11 is_stmt 0
	movq	-120(%rbp), %rdi
	.loc	14 181 13 is_stmt 1
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	.loc	14 181 9 is_stmt 0
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
	.loc	14 182 16 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	.loc	14 182 14 is_stmt 0
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
Ltmp734:
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17he61fce888e709751E
Ltmp735:
	movq	%rdx, -144(%rbp)
	movq	%rax, -136(%rbp)
	jmp	LBB87_8
Ltmp747:
LBB87_8:
	.loc	14 0 14
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rcx
	.loc	14 182 9
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB87_4
Ltmp748:
LBB87_9:
	.loc	14 0 5 is_stmt 0
	movb	-122(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB87_11
	jmp	LBB87_10
Ltmp749:
LBB87_10:
	.loc	14 188 5
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
Ltmp750:
	.loc	14 189 2
	addq	$160, %rsp
	popq	%rbp
	retq
Ltmp751:
LBB87_11:
	.loc	14 0 2 is_stmt 0
	movq	-120(%rbp), %rdi
Ltmp752:
	.loc	14 185 13 is_stmt 1
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	.loc	14 185 9 is_stmt 0
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
	.loc	14 186 16 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	.loc	14 186 14 is_stmt 0
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
Ltmp732:
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17he61fce888e709751E
Ltmp733:
	movq	%rdx, -160(%rbp)
	movq	%rax, -152(%rbp)
	jmp	LBB87_12
Ltmp753:
LBB87_12:
	.loc	14 0 14
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	.loc	14 186 9
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB87_6
Ltmp754:
Lfunc_end87:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table87:
Lexception21:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp726-Lfunc_begin87
	.uleb128 Ltmp727-Ltmp726
	.uleb128 Ltmp736-Lfunc_begin87
	.byte	0
	.uleb128 Ltmp727-Lfunc_begin87
	.uleb128 Ltmp728-Ltmp727
	.byte	0
	.byte	0
	.uleb128 Ltmp728-Lfunc_begin87
	.uleb128 Ltmp733-Ltmp728
	.uleb128 Ltmp736-Lfunc_begin87
	.byte	0
Lcst_end21:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17hd08220fc1b9475f2E:
Lfunc_begin88:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception22
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
Ltmp766:
	.loc	14 179 20 prologue_end
	movq	-64(%rbp), %rax
	.loc	14 179 18 is_stmt 0
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
Ltmp755:
	leaq	-56(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h256a800eb02bf38dE
Ltmp756:
	movq	%rax, -72(%rbp)
	jmp	LBB88_3
LBB88_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB88_2:
Ltmp765:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB88_1
LBB88_3:
	movq	-72(%rbp), %rax
	.loc	14 179 18 is_stmt 1
	movq	%rax, -48(%rbp)
LBB88_4:
Ltmp757:
	.loc	14 0 18 is_stmt 0
	leaq	-64(%rbp), %rdi
	leaq	-48(%rbp), %rsi
Ltmp767:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hd250d62dccd5e7cfE
Ltmp758:
	movb	%al, -73(%rbp)
	jmp	LBB88_5
LBB88_5:
	.loc	14 0 11 is_stmt 0
	movb	-73(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB88_7
	jmp	LBB88_6
LBB88_6:
Ltmp759:
	.loc	14 0 11
	leaq	-64(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2gt17heef776fa57c8b6bdE
Ltmp760:
	movb	%al, -74(%rbp)
	jmp	LBB88_9
LBB88_7:
	.loc	14 181 13
	movq	-48(%rbp), %rax
	.loc	14 181 9 is_stmt 0
	movq	%rax, -64(%rbp)
	.loc	14 182 16 is_stmt 1
	movq	-64(%rbp), %rax
	.loc	14 182 14 is_stmt 0
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp763:
	leaq	-56(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h256a800eb02bf38dE
Ltmp764:
	movq	%rax, -88(%rbp)
	jmp	LBB88_8
LBB88_8:
	.loc	14 0 14
	movq	-88(%rbp), %rax
	.loc	14 182 9
	movq	%rax, -48(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB88_4
LBB88_9:
	.loc	14 0 5 is_stmt 0
	movb	-74(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB88_11
	jmp	LBB88_10
LBB88_10:
	.loc	14 188 5
	movq	-64(%rbp), %rax
Ltmp768:
	.loc	14 189 2
	addq	$96, %rsp
	popq	%rbp
	retq
LBB88_11:
Ltmp769:
	.loc	14 185 13
	movq	-48(%rbp), %rax
	.loc	14 185 9 is_stmt 0
	movq	%rax, -64(%rbp)
	.loc	14 186 16 is_stmt 1
	movq	-64(%rbp), %rax
	.loc	14 186 14 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
Ltmp761:
	leaq	-56(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h256a800eb02bf38dE
Ltmp762:
	movq	%rax, -96(%rbp)
	jmp	LBB88_12
LBB88_12:
	.loc	14 0 14
	movq	-96(%rbp), %rax
	.loc	14 186 9
	movq	%rax, -48(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB88_6
Ltmp770:
Lfunc_end88:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table88:
Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp755-Lfunc_begin88
	.uleb128 Ltmp756-Ltmp755
	.uleb128 Ltmp765-Lfunc_begin88
	.byte	0
	.uleb128 Ltmp756-Lfunc_begin88
	.uleb128 Ltmp757-Ltmp756
	.byte	0
	.byte	0
	.uleb128 Ltmp757-Lfunc_begin88
	.uleb128 Ltmp762-Ltmp757
	.uleb128 Ltmp765-Lfunc_begin88
	.byte	0
Lcst_end22:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17hdace0f12ddffa0efE:
Lfunc_begin89:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception23
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
Ltmp782:
	.loc	14 179 20 prologue_end
	movq	-64(%rbp), %rax
	.loc	14 179 18 is_stmt 0
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
Ltmp771:
	leaq	-56(%rbp), %rdi
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17he6f352306d664e62E
Ltmp772:
	movq	%rax, -72(%rbp)
	jmp	LBB89_3
LBB89_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB89_2:
Ltmp781:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB89_1
LBB89_3:
	movq	-72(%rbp), %rax
	.loc	14 179 18 is_stmt 1
	movq	%rax, -48(%rbp)
LBB89_4:
Ltmp773:
	.loc	14 0 18 is_stmt 0
	leaq	-64(%rbp), %rdi
	leaq	-48(%rbp), %rsi
Ltmp783:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf1b4866872b3681dE
Ltmp774:
	movb	%al, -73(%rbp)
	jmp	LBB89_5
LBB89_5:
	.loc	14 0 11 is_stmt 0
	movb	-73(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB89_7
	jmp	LBB89_6
LBB89_6:
Ltmp775:
	.loc	14 0 11
	leaq	-64(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hee0b050ce1d4d1c3E
Ltmp776:
	movb	%al, -74(%rbp)
	jmp	LBB89_9
LBB89_7:
	.loc	14 181 13
	movq	-48(%rbp), %rax
	.loc	14 181 9 is_stmt 0
	movq	%rax, -64(%rbp)
	.loc	14 182 16 is_stmt 1
	movq	-64(%rbp), %rax
	.loc	14 182 14 is_stmt 0
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp779:
	leaq	-56(%rbp), %rdi
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17he6f352306d664e62E
Ltmp780:
	movq	%rax, -88(%rbp)
	jmp	LBB89_8
LBB89_8:
	.loc	14 0 14
	movq	-88(%rbp), %rax
	.loc	14 182 9
	movq	%rax, -48(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB89_4
LBB89_9:
	.loc	14 0 5 is_stmt 0
	movb	-74(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB89_11
	jmp	LBB89_10
LBB89_10:
	.loc	14 188 5
	movq	-64(%rbp), %rax
Ltmp784:
	.loc	14 189 2
	addq	$96, %rsp
	popq	%rbp
	retq
LBB89_11:
Ltmp785:
	.loc	14 185 13
	movq	-48(%rbp), %rax
	.loc	14 185 9 is_stmt 0
	movq	%rax, -64(%rbp)
	.loc	14 186 16 is_stmt 1
	movq	-64(%rbp), %rax
	.loc	14 186 14 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
Ltmp777:
	leaq	-56(%rbp), %rdi
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17he6f352306d664e62E
Ltmp778:
	movq	%rax, -96(%rbp)
	jmp	LBB89_12
LBB89_12:
	.loc	14 0 14
	movq	-96(%rbp), %rax
	.loc	14 186 9
	movq	%rax, -48(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB89_6
Ltmp786:
Lfunc_end89:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table89:
Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp771-Lfunc_begin89
	.uleb128 Ltmp772-Ltmp771
	.uleb128 Ltmp781-Lfunc_begin89
	.byte	0
	.uleb128 Ltmp772-Lfunc_begin89
	.uleb128 Ltmp773-Ltmp772
	.byte	0
	.byte	0
	.uleb128 Ltmp773-Lfunc_begin89
	.uleb128 Ltmp778-Ltmp773
	.uleb128 Ltmp781-Lfunc_begin89
	.byte	0
Lcst_end23:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots8fixpoint17he7ac603a6dd3fcd5E:
Lfunc_begin90:
	.loc	14 174 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception24
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
Ltmp798:
	.loc	14 179 20 prologue_end
	movq	-64(%rbp), %rax
	.loc	14 179 18 is_stmt 0
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
Ltmp787:
	leaq	-56(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h82caf2720dc0971eE
Ltmp788:
	movq	%rax, -72(%rbp)
	jmp	LBB90_3
LBB90_1:
	.loc	14 174 1 is_stmt 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB90_2:
Ltmp797:
	.loc	14 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB90_1
LBB90_3:
	movq	-72(%rbp), %rax
	.loc	14 179 18 is_stmt 1
	movq	%rax, -48(%rbp)
LBB90_4:
Ltmp789:
	.loc	14 0 18 is_stmt 0
	leaq	-64(%rbp), %rdi
	leaq	-48(%rbp), %rsi
Ltmp799:
	.loc	14 180 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hd250d62dccd5e7cfE
Ltmp790:
	movb	%al, -73(%rbp)
	jmp	LBB90_5
LBB90_5:
	.loc	14 0 11 is_stmt 0
	movb	-73(%rbp), %al
	.loc	14 180 11
	testb	$1, %al
	jne	LBB90_7
	jmp	LBB90_6
LBB90_6:
Ltmp791:
	.loc	14 0 11
	leaq	-64(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	.loc	14 184 11 is_stmt 1
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2gt17heef776fa57c8b6bdE
Ltmp792:
	movb	%al, -74(%rbp)
	jmp	LBB90_9
LBB90_7:
	.loc	14 181 13
	movq	-48(%rbp), %rax
	.loc	14 181 9 is_stmt 0
	movq	%rax, -64(%rbp)
	.loc	14 182 16 is_stmt 1
	movq	-64(%rbp), %rax
	.loc	14 182 14 is_stmt 0
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp795:
	leaq	-56(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h82caf2720dc0971eE
Ltmp796:
	movq	%rax, -88(%rbp)
	jmp	LBB90_8
LBB90_8:
	.loc	14 0 14
	movq	-88(%rbp), %rax
	.loc	14 182 9
	movq	%rax, -48(%rbp)
	.loc	14 180 5 is_stmt 1
	jmp	LBB90_4
LBB90_9:
	.loc	14 0 5 is_stmt 0
	movb	-74(%rbp), %al
	.loc	14 184 11 is_stmt 1
	testb	$1, %al
	jne	LBB90_11
	jmp	LBB90_10
LBB90_10:
	.loc	14 188 5
	movq	-64(%rbp), %rax
Ltmp800:
	.loc	14 189 2
	addq	$96, %rsp
	popq	%rbp
	retq
LBB90_11:
Ltmp801:
	.loc	14 185 13
	movq	-48(%rbp), %rax
	.loc	14 185 9 is_stmt 0
	movq	%rax, -64(%rbp)
	.loc	14 186 16 is_stmt 1
	movq	-64(%rbp), %rax
	.loc	14 186 14 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
Ltmp793:
	leaq	-56(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h82caf2720dc0971eE
Ltmp794:
	movq	%rax, -96(%rbp)
	jmp	LBB90_12
LBB90_12:
	.loc	14 0 14
	movq	-96(%rbp), %rax
	.loc	14 186 9
	movq	%rax, -48(%rbp)
	.loc	14 184 5 is_stmt 1
	jmp	LBB90_6
Ltmp802:
Lfunc_end90:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table90:
Lexception24:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp787-Lfunc_begin90
	.uleb128 Ltmp788-Ltmp787
	.uleb128 Ltmp797-Lfunc_begin90
	.byte	0
	.uleb128 Ltmp788-Lfunc_begin90
	.uleb128 Ltmp789-Ltmp788
	.byte	0
	.byte	0
	.uleb128 Ltmp789-Lfunc_begin90
	.uleb128 Ltmp794-Ltmp789
	.uleb128 Ltmp797-Lfunc_begin90
	.byte	0
Lcst_end24:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11num_integer5roots4bits17h1ded38e1629f79e0E:
Lfunc_begin91:
	.loc	14 192 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
Ltmp803:
	.loc	14 193 9 prologue_end
	movl	$2, %eax
	.loc	14 193 5 is_stmt 0
	movl	$8, %ecx
	mull	%ecx
	movl	%eax, -4(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB91_2
	.loc	14 0 5
	movl	-4(%rbp), %eax
	.loc	14 194 2 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
LBB91_2:
	.loc	14 193 5
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp804:
Lfunc_end91:
	.cfi_endproc

	.p2align	4, 0x90
__ZN11num_integer5roots4bits17h4dd6b2e728f8d35bE:
Lfunc_begin92:
	.loc	14 192 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
Ltmp805:
	.loc	14 193 9 prologue_end
	movl	$16, %eax
	.loc	14 193 5 is_stmt 0
	movl	$8, %ecx
	mull	%ecx
	movl	%eax, -4(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB92_2
	.loc	14 0 5
	movl	-4(%rbp), %eax
	.loc	14 194 2 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
LBB92_2:
	.loc	14 193 5
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp806:
Lfunc_end92:
	.cfi_endproc

	.p2align	4, 0x90
__ZN11num_integer5roots4bits17h5eac34dcc9336d20E:
Lfunc_begin93:
	.loc	14 192 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
Ltmp807:
	.loc	14 193 9 prologue_end
	movl	$1, %eax
	.loc	14 193 5 is_stmt 0
	movl	$8, %ecx
	mull	%ecx
	movl	%eax, -4(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB93_2
	.loc	14 0 5
	movl	-4(%rbp), %eax
	.loc	14 194 2 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
LBB93_2:
	.loc	14 193 5
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp808:
Lfunc_end93:
	.cfi_endproc

	.p2align	4, 0x90
__ZN11num_integer5roots4bits17hac7618e73959a011E:
Lfunc_begin94:
	.loc	14 192 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
Ltmp809:
	.loc	14 193 9 prologue_end
	movl	$8, %eax
	.loc	14 193 5 is_stmt 0
	movl	$8, %ecx
	mull	%ecx
	movl	%eax, -4(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB94_2
	.loc	14 0 5
	movl	-4(%rbp), %eax
	.loc	14 194 2 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
LBB94_2:
	.loc	14 193 5
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp810:
Lfunc_end94:
	.cfi_endproc

	.p2align	4, 0x90
__ZN11num_integer5roots4bits17haf623c0be55f7c91E:
Lfunc_begin95:
	.loc	14 192 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
Ltmp811:
	.loc	14 193 9 prologue_end
	movl	$8, %eax
	.loc	14 193 5 is_stmt 0
	movl	$8, %ecx
	mull	%ecx
	movl	%eax, -4(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB95_2
	.loc	14 0 5
	movl	-4(%rbp), %eax
	.loc	14 194 2 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
LBB95_2:
	.loc	14 193 5
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp812:
Lfunc_end95:
	.cfi_endproc

	.p2align	4, 0x90
__ZN11num_integer5roots4bits17hd9c05fa0a7862afbE:
Lfunc_begin96:
	.loc	14 192 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
Ltmp813:
	.loc	14 193 9 prologue_end
	movl	$4, %eax
	.loc	14 193 5 is_stmt 0
	movl	$8, %ecx
	mull	%ecx
	movl	%eax, -4(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB96_2
	.loc	14 0 5
	movl	-4(%rbp), %eax
	.loc	14 194 2 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
LBB96_2:
	.loc	14 193 5
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp814:
Lfunc_end96:
	.cfi_endproc

	.p2align	4, 0x90
__ZN11num_integer5roots4log217h0a9df6ef2f94c1d0E:
Lfunc_begin97:
	.loc	14 197 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp815:
	.loc	14 198 23 prologue_end
	callq	__ZN53_$LT$u128$u20$as$u20$num_traits..identities..Zero$GT$4zero17hf4a41882c3bfabceE
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	.loc	14 198 19 is_stmt 0
	leaq	-32(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2gt17h26eb12e0cebf5470E
	.loc	14 198 5
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB97_2
	.loc	14 199 5 is_stmt 1
	callq	__ZN11num_integer5roots4bits17h4dd6b2e728f8d35bE
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB97_4
	jmp	LBB97_3
LBB97_2:
	.loc	14 198 5
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB97_3:
	.loc	14 199 23
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN49_$LT$u128$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17h8356f1f697a88121E
	movl	%eax, %ecx
	movl	-36(%rbp), %eax
	.loc	14 199 5 is_stmt 0
	movl	%eax, %edx
	subl	%ecx, %edx
	movl	%edx, -40(%rbp)
	cmpl	%ecx, %eax
	setb	%al
	testb	$1, %al
	jne	LBB97_6
	jmp	LBB97_5
LBB97_4:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB97_5:
	.loc	14 0 5
	movl	-40(%rbp), %eax
	.loc	14 200 2 is_stmt 1
	addq	$48, %rsp
	popq	%rbp
	retq
LBB97_6:
	.loc	14 199 5
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp816:
Lfunc_end97:
	.cfi_endproc

	.p2align	4, 0x90
__ZN11num_integer5roots4log217h1735f90f80edd94eE:
Lfunc_begin98:
	.loc	14 197 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movw	%di, %ax
	movw	%ax, -4(%rbp)
Ltmp817:
	.loc	14 198 23 prologue_end
	callq	__ZN52_$LT$u16$u20$as$u20$num_traits..identities..Zero$GT$4zero17hbaffa0d605bfb9c8E
	movw	%ax, -2(%rbp)
	.loc	14 198 19 is_stmt 0
	leaq	-4(%rbp), %rdi
	leaq	-2(%rbp), %rsi
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2gt17h7480489111cdc830E
	.loc	14 198 5
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB98_2
	.loc	14 199 5 is_stmt 1
	callq	__ZN11num_integer5roots4bits17h1ded38e1629f79e0E
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -8(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB98_4
	jmp	LBB98_3
LBB98_2:
	.loc	14 198 5
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB98_3:
	.loc	14 199 23
	movzwl	-4(%rbp), %edi
	callq	__ZN48_$LT$u16$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17h98bc583ddeaf6ec7E
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	.loc	14 199 5 is_stmt 0
	movl	%eax, %edx
	subl	%ecx, %edx
	movl	%edx, -12(%rbp)
	cmpl	%ecx, %eax
	setb	%al
	testb	$1, %al
	jne	LBB98_6
	jmp	LBB98_5
LBB98_4:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB98_5:
	.loc	14 0 5
	movl	-12(%rbp), %eax
	.loc	14 200 2 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
LBB98_6:
	.loc	14 199 5
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp818:
Lfunc_end98:
	.cfi_endproc

	.p2align	4, 0x90
__ZN11num_integer5roots4log217ha76400fa6f604449E:
Lfunc_begin99:
	.loc	14 197 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
Ltmp819:
	.loc	14 198 23 prologue_end
	callq	__ZN52_$LT$u32$u20$as$u20$num_traits..identities..Zero$GT$4zero17hb3ad5755f15860c2E
	movl	%eax, -4(%rbp)
	.loc	14 198 19 is_stmt 0
	leaq	-8(%rbp), %rdi
	leaq	-4(%rbp), %rsi
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h903e17aafd3ac95eE
	.loc	14 198 5
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB99_2
	.loc	14 199 5 is_stmt 1
	callq	__ZN11num_integer5roots4bits17hd9c05fa0a7862afbE
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -12(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB99_4
	jmp	LBB99_3
LBB99_2:
	.loc	14 198 5
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB99_3:
	.loc	14 199 23
	movl	-8(%rbp), %edi
	callq	__ZN48_$LT$u32$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17h03b02d22505dfc7fE
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	.loc	14 199 5 is_stmt 0
	movl	%eax, %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	cmpl	%ecx, %eax
	setb	%al
	testb	$1, %al
	jne	LBB99_6
	jmp	LBB99_5
LBB99_4:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB99_5:
	.loc	14 0 5
	movl	-16(%rbp), %eax
	.loc	14 200 2 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
LBB99_6:
	.loc	14 199 5
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp820:
Lfunc_end99:
	.cfi_endproc

	.p2align	4, 0x90
__ZN11num_integer5roots4log217hd8d98c06363932c0E:
Lfunc_begin100:
	.loc	14 197 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp821:
	.loc	14 198 23 prologue_end
	callq	__ZN52_$LT$u64$u20$as$u20$num_traits..identities..Zero$GT$4zero17h51ceef17f95eb573E
	movq	%rax, -8(%rbp)
	.loc	14 198 19 is_stmt 0
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	__ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2gt17heef776fa57c8b6bdE
	.loc	14 198 5
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB100_2
	.loc	14 199 5 is_stmt 1
	callq	__ZN11num_integer5roots4bits17haf623c0be55f7c91E
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB100_4
	jmp	LBB100_3
LBB100_2:
	.loc	14 198 5
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB100_3:
	.loc	14 199 23
	movq	-16(%rbp), %rdi
	callq	__ZN48_$LT$u64$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17hff210f9c77fa55a8E
	movl	%eax, %ecx
	movl	-20(%rbp), %eax
	.loc	14 199 5 is_stmt 0
	movl	%eax, %edx
	subl	%ecx, %edx
	movl	%edx, -24(%rbp)
	cmpl	%ecx, %eax
	setb	%al
	testb	$1, %al
	jne	LBB100_6
	jmp	LBB100_5
LBB100_4:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB100_5:
	.loc	14 0 5
	movl	-24(%rbp), %eax
	.loc	14 200 2 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	retq
LBB100_6:
	.loc	14 199 5
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp822:
Lfunc_end100:
	.cfi_endproc

	.p2align	4, 0x90
__ZN11num_integer5roots4log217hf4dd34490943bf04E:
Lfunc_begin101:
	.loc	14 197 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp823:
	.loc	14 198 23 prologue_end
	callq	__ZN54_$LT$usize$u20$as$u20$num_traits..identities..Zero$GT$4zero17h5758c148a4343da2E
	movq	%rax, -8(%rbp)
	.loc	14 198 19 is_stmt 0
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	__ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hee0b050ce1d4d1c3E
	.loc	14 198 5
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB101_2
	.loc	14 199 5 is_stmt 1
	callq	__ZN11num_integer5roots4bits17hac7618e73959a011E
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB101_4
	jmp	LBB101_3
LBB101_2:
	.loc	14 198 5
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB101_3:
	.loc	14 199 23
	movq	-16(%rbp), %rdi
	callq	__ZN50_$LT$usize$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17hf2fd7eea8ba4e520E
	movl	%eax, %ecx
	movl	-20(%rbp), %eax
	.loc	14 199 5 is_stmt 0
	movl	%eax, %edx
	subl	%ecx, %edx
	movl	%edx, -24(%rbp)
	cmpl	%ecx, %eax
	setb	%al
	testb	$1, %al
	jne	LBB101_6
	jmp	LBB101_5
LBB101_4:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB101_5:
	.loc	14 0 5
	movl	-24(%rbp), %eax
	.loc	14 200 2 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	retq
LBB101_6:
	.loc	14 199 5
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp824:
Lfunc_end101:
	.cfi_endproc

	.p2align	4, 0x90
__ZN11num_integer5roots4log217hf9b00ff41b5b3869E:
Lfunc_begin102:
	.loc	14 197 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movb	%al, -2(%rbp)
Ltmp825:
	.loc	14 198 23 prologue_end
	callq	__ZN51_$LT$u8$u20$as$u20$num_traits..identities..Zero$GT$4zero17h9be86ad28ff3c50fE
	movb	%al, -1(%rbp)
	.loc	14 198 19 is_stmt 0
	leaq	-2(%rbp), %rdi
	leaq	-1(%rbp), %rsi
	callq	__ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2gt17h51d1cc18db844a9dE
	.loc	14 198 5
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB102_2
	.loc	14 199 5 is_stmt 1
	callq	__ZN11num_integer5roots4bits17h5eac34dcc9336d20E
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -8(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB102_4
	jmp	LBB102_3
LBB102_2:
	.loc	14 198 5
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB102_3:
	.loc	14 199 23
	movzbl	-2(%rbp), %edi
	callq	__ZN47_$LT$u8$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17hab97e374d25b0fe5E
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	.loc	14 199 5 is_stmt 0
	movl	%eax, %edx
	subl	%ecx, %edx
	movl	%edx, -12(%rbp)
	cmpl	%ecx, %eax
	setb	%al
	testb	$1, %al
	jne	LBB102_6
	jmp	LBB102_5
LBB102_4:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB102_5:
	.loc	14 0 5
	movl	-12(%rbp), %eax
	.loc	14 200 2 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
LBB102_6:
	.loc	14 199 5
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp826:
Lfunc_end102:
	.cfi_endproc

	.p2align	4, 0x90
__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h55523cd2492062f1E:
Lfunc_begin103:
	.loc	14 206 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
Ltmp827:
	.loc	14 274 17 prologue_end
	movzbl	(%rdi), %edi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17haaed02898d90640cE
	.loc	14 275 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp828:
Lfunc_end103:
	.cfi_endproc

	.globl	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17haaed02898d90640cE
	.p2align	4, 0x90
__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17haaed02898d90640cE:
Lfunc_begin104:
	.loc	14 207 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movb	%dil, %al
	movb	%al, -105(%rbp)
	movl	%esi, -104(%rbp)
Ltmp829:
	.loc	14 209 21 prologue_end
	movl	-104(%rbp), %eax
	movq	%rax, -120(%rbp)
	subq	$3, %rax
	ja	LBB104_1
	.loc	14 0 21 is_stmt 0
	movq	-120(%rbp), %rax
	leaq	LJTI104_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB104_1:
	.loc	14 218 24 is_stmt 1
	callq	__ZN11num_integer5roots4bits17h5eac34dcc9336d20E
	cmpl	-104(%rbp), %eax
	jbe	LBB104_7
	jmp	LBB104_6
LBB104_2:
	.loc	14 210 30
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$30, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB104_3:
	.loc	14 211 37
	movb	-105(%rbp), %al
	movb	%al, -98(%rbp)
	.loc	14 211 30 is_stmt 0
	jmp	LBB104_13
LBB104_4:
	.loc	14 212 37 is_stmt 1
	leaq	-105(%rbp), %rdi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17h5370e74f5b41d371E
	movb	%al, -98(%rbp)
	jmp	LBB104_13
LBB104_5:
	.loc	14 213 37
	leaq	-105(%rbp), %rdi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h1bea9f6cf38c5008E
	movb	%al, -98(%rbp)
	jmp	LBB104_13
LBB104_6:
	.loc	14 218 45
	movb	-105(%rbp), %al
	movb	%al, -122(%rbp)
	.loc	14 218 55 is_stmt 0
	movl	-104(%rbp), %ecx
	.loc	14 218 49
	movl	%ecx, %eax
	andl	$-8, %eax
	cmpl	$0, %eax
	setne	%al
	andb	$7, %cl
	movb	$1, %dl
	shlb	%cl, %dl
	movb	%dl, -121(%rbp)
	testb	$1, %al
	jne	LBB104_10
	jmp	LBB104_9
LBB104_7:
	.loc	14 218 24
	movb	$1, -97(%rbp)
LBB104_8:
	testb	$1, -97(%rbp)
	jne	LBB104_12
	jmp	LBB104_11
LBB104_9:
	.loc	14 0 24
	movb	-122(%rbp), %al
	movb	-121(%rbp), %cl
	.loc	14 218 45
	cmpb	%cl, %al
	setb	%al
	.loc	14 218 24
	andb	$1, %al
	movb	%al, -97(%rbp)
	jmp	LBB104_8
LBB104_10:
	.loc	14 218 49
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB104_11:
	.loc	14 222 24 is_stmt 1
	callq	__ZN11num_integer5roots4bits17h5eac34dcc9336d20E
	cmpl	$64, %eax
	ja	LBB104_15
	jmp	LBB104_14
LBB104_12:
	.loc	14 219 32
	cmpb	$0, -105(%rbp)
	seta	%al
	andb	$1, %al
	movb	%al, -98(%rbp)
LBB104_13:
	.loc	14 273 18
	movb	-98(%rbp), %al
	addq	$144, %rsp
	popq	%rbp
	retq
LBB104_14:
	.loc	14 264 30
	movl	-104(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -128(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB104_32
	jmp	LBB104_31
LBB104_15:
	.loc	14 224 35
	cmpb	$-1, -105(%rbp)
	jbe	LBB104_17
	.loc	14 227 39
	movb	-105(%rbp), %dl
	.loc	14 227 44 is_stmt 0
	movl	-104(%rbp), %ecx
	.loc	14 227 38
	movl	%ecx, %eax
	andl	$-8, %eax
	cmpl	$0, %eax
	setne	%al
	andb	$7, %cl
	shrb	%cl, %dl
	movb	%dl, -129(%rbp)
	testb	$1, %al
	jne	LBB104_19
	jmp	LBB104_18
LBB104_17:
	.loc	14 225 29 is_stmt 1
	movzbl	-105(%rbp), %eax
	movq	%rax, -96(%rbp)
	.loc	14 225 49 is_stmt 0
	movl	-104(%rbp), %esi
	.loc	14 225 29
	leaq	-96(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h949ee7009794be4aE
	movb	%al, -98(%rbp)
	.loc	14 224 32 is_stmt 1
	jmp	LBB104_13
LBB104_18:
	.loc	14 0 32 is_stmt 0
	movb	-129(%rbp), %al
	.loc	14 227 38 is_stmt 1
	movb	%al, -81(%rbp)
	.loc	14 227 56 is_stmt 0
	movl	-104(%rbp), %esi
	.loc	14 227 38
	leaq	-81(%rbp), %rdi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h55523cd2492062f1E
	shlb	$1, %al
	movb	%al, -131(%rbp)
	movb	%al, -18(%rbp)
Ltmp830:
	.loc	14 228 38 is_stmt 1
	addb	$1, %al
	movb	%al, -130(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB104_21
	jmp	LBB104_20
Ltmp831:
LBB104_19:
	.loc	14 227 38
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB104_20:
	.loc	14 0 38 is_stmt 0
	movb	-130(%rbp), %al
Ltmp832:
	.loc	14 228 38 is_stmt 1
	movb	%al, -17(%rbp)
Ltmp833:
	.loc	14 231 32
	movzbl	%al, %edi
	callq	__ZN4core3num20_$LT$impl$u20$u8$GT$17next_power_of_two17h5f41085db21f0275E
	movb	%al, -2(%rbp)
Ltmp834:
	.loc	6 152 13
	movzbl	%al, %eax
	orl	$256, %eax
	bsfl	%eax, %eax
	movl	$32, %ecx
	cmovel	%ecx, %eax
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
Ltmp835:
	.loc	14 231 32
	mull	-104(%rbp)
	movl	%eax, -136(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB104_23
	jmp	LBB104_22
Ltmp836:
LBB104_21:
	.loc	14 228 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB104_22:
Ltmp837:
	.loc	14 231 79
	callq	__ZN11num_integer5roots4bits17h5eac34dcc9336d20E
	movl	%eax, %ecx
	movl	-136(%rbp), %eax
	.loc	14 231 32 is_stmt 0
	cmpl	%ecx, %eax
	jae	LBB104_25
	jmp	LBB104_24
LBB104_23:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB104_24:
	.loc	14 0 32
	movb	-130(%rbp), %al
	.loc	14 237 43 is_stmt 1
	movl	-104(%rbp), %esi
	.loc	14 237 36 is_stmt 0
	movzbl	%al, %edi
	callq	__ZN4core3num20_$LT$impl$u20$u8$GT$3pow17h56ea136c74547ad1E
	cmpb	-105(%rbp), %al
	jbe	LBB104_30
	jmp	LBB104_29
LBB104_25:
	.loc	14 0 36
	movb	-130(%rbp), %al
	.loc	14 232 55 is_stmt 1
	movl	-104(%rbp), %ecx
	movl	%ecx, %esi
	.loc	14 232 39 is_stmt 0
	movzbl	%al, %edi
	callq	__ZN10num_traits3pow11checked_pow17haca3634b98bbc213E
	movb	%dl, -79(%rbp)
	movb	%al, -80(%rbp)
	movb	-80(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	.loc	14 232 33
	cmpq	$1, %rax
	jne	LBB104_27
	.loc	14 233 42 is_stmt 1
	leaq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	.loc	14 233 48 is_stmt 0
	movb	-79(%rbp), %al
	cmpb	-105(%rbp), %al
	jbe	LBB104_28
LBB104_27:
	.loc	14 0 48
	movb	-131(%rbp), %al
	.loc	14 234 42 is_stmt 1
	movb	%al, -98(%rbp)
	jmp	LBB104_13
LBB104_28:
	.loc	14 0 42 is_stmt 0
	movb	-130(%rbp), %al
	.loc	14 233 42 is_stmt 1
	movb	-79(%rbp), %cl
	movb	%cl, -3(%rbp)
Ltmp838:
	.loc	14 233 58 is_stmt 0
	movb	%al, -98(%rbp)
Ltmp839:
	.loc	14 233 59
	jmp	LBB104_13
LBB104_29:
	.loc	14 0 59
	movb	-131(%rbp), %al
	.loc	14 240 37 is_stmt 1
	movb	%al, -98(%rbp)
	.loc	14 237 33
	jmp	LBB104_13
LBB104_30:
	.loc	14 0 33 is_stmt 0
	movb	-130(%rbp), %al
	.loc	14 238 37 is_stmt 1
	movb	%al, -98(%rbp)
	.loc	14 237 33
	jmp	LBB104_13
Ltmp840:
LBB104_31:
	.loc	14 0 33 is_stmt 0
	movl	-128(%rbp), %eax
	.loc	14 264 30 is_stmt 1
	movl	%eax, -76(%rbp)
Ltmp841:
	.loc	14 265 32
	leaq	-76(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-105(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp842:
	.loc	14 272 36
	movb	-105(%rbp), %al
	.loc	14 272 39 is_stmt 0
	movl	-104(%rbp), %esi
	.loc	14 272 30
	movzbl	%al, %edi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h1ea4142523abab4dE
	.loc	14 272 43
	movq	-72(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	.loc	14 272 21
	leaq	-48(%rbp), %rsi
	movzbl	%al, %edi
	callq	__ZN11num_integer5roots8fixpoint17h584c355963cd03fdE
	movb	%al, -98(%rbp)
	jmp	LBB104_13
Ltmp843:
LBB104_32:
	.loc	14 264 30 is_stmt 1
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp844:
Lfunc_end104:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L104_0_set_2, LBB104_2-LJTI104_0
.set L104_0_set_3, LBB104_3-LJTI104_0
.set L104_0_set_4, LBB104_4-LJTI104_0
.set L104_0_set_5, LBB104_5-LJTI104_0
LJTI104_0:
	.long	L104_0_set_2
	.long	L104_0_set_3
	.long	L104_0_set_4
	.long	L104_0_set_5
	.end_data_region

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI105_0:
	.quad	0x406fe00000000000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h1ea4142523abab4dE:
Lfunc_begin105:
	.loc	14 248 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%esi, -16(%rbp)
	movb	%dil, %al
	movb	%al, -12(%rbp)
	movb	%al, -9(%rbp)
	movl	%esi, -8(%rbp)
Ltmp845:
	.loc	14 250 28 prologue_end
	callq	__ZN11num_integer5roots4bits17h5eac34dcc9336d20E
	cmpl	$32, %eax
	jbe	LBB105_2
	.loc	14 0 28 is_stmt 0
	movb	-12(%rbp), %al
	.loc	14 250 50
	cmpb	$-1, %al
	setbe	%al
	.loc	14 250 28
	andb	$1, %al
	movb	%al, -10(%rbp)
	jmp	LBB105_3
LBB105_2:
	movb	$1, -10(%rbp)
LBB105_3:
	testb	$1, -10(%rbp)
	jne	LBB105_5
	.loc	14 0 28
	movb	-12(%rbp), %al
	.loc	14 253 30 is_stmt 1
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17hc783eb7542d15b5cE
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
Ltmp846:
	.file	15 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/convert" "num.rs"
	.loc	15 54 17
	movl	%eax, %eax
	cvtsi2sd	%rax, %xmm1
Ltmp847:
	.loc	14 253 29
	divsd	%xmm1, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17h44cafcbe2a22d0acE
	xorps	%xmm1, %xmm1
	maxsd	%xmm0, %xmm1
	movsd	LCPI105_0(%rip), %xmm0
	minsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movb	%al, -11(%rbp)
	.loc	14 250 25
	jmp	LBB105_14
LBB105_5:
	.loc	14 0 25 is_stmt 0
	movb	-12(%rbp), %al
	.loc	14 251 36 is_stmt 1
	movzbl	%al, %edi
	callq	__ZN11num_integer5roots4log217hf9b00ff41b5b3869E
	movl	-16(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB105_7
	.loc	14 0 36 is_stmt 0
	movl	-20(%rbp), %eax
	.loc	14 251 35
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB105_9
	jmp	LBB105_8
LBB105_7:
	.loc	14 251 36
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB105_8:
	.loc	14 0 36
	movl	-16(%rbp), %eax
	.loc	14 251 34
	cmpl	$0, %eax
	sete	%al
	testb	$1, %al
	jne	LBB105_11
	jmp	LBB105_10
LBB105_9:
	.loc	14 251 35
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB105_10:
	.loc	14 0 35
	movl	-16(%rbp), %ecx
	movl	-24(%rbp), %eax
	.loc	14 251 34
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	.loc	14 251 29
	movl	%ecx, %eax
	andl	$-8, %eax
	cmpl	$0, %eax
	setne	%al
	andb	$7, %cl
	movb	$1, %dl
	shlb	%cl, %dl
	movb	%dl, -25(%rbp)
	testb	$1, %al
	jne	LBB105_13
	jmp	LBB105_12
LBB105_11:
	.loc	14 251 34
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB105_12:
	.loc	14 0 34
	movb	-25(%rbp), %al
	.loc	14 251 29
	movb	%al, -11(%rbp)
	.loc	14 250 25 is_stmt 1
	jmp	LBB105_14
LBB105_13:
	.loc	14 251 29
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB105_14:
	.loc	14 255 22
	movb	-11(%rbp), %al
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp848:
Lfunc_end105:
	.cfi_endproc

	.p2align	4, 0x90
__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h93666a086c7f39e0E:
Lfunc_begin106:
	.loc	14 265 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movb	%sil, %al
	movb	%al, -26(%rbp)
	movq	%rdi, -16(%rbp)
	movb	%al, -2(%rbp)
Ltmp849:
	.loc	14 266 54 prologue_end
	movq	(%rdi), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, %esi
	.loc	14 266 39 is_stmt 0
	movzbl	%al, %edi
	callq	__ZN10num_traits3pow11checked_pow17haca3634b98bbc213E
	movb	%dl, -23(%rbp)
	movb	%al, -24(%rbp)
	movb	-24(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	.loc	14 266 33
	cmpq	$0, %rax
	jne	LBB106_2
	.loc	14 268 37 is_stmt 1
	movb	$0, -25(%rbp)
	jmp	LBB106_5
LBB106_2:
	.loc	14 0 37 is_stmt 0
	movq	-40(%rbp), %rcx
	.loc	14 267 34 is_stmt 1
	movb	-23(%rbp), %al
	movb	%al, -42(%rbp)
	movb	%al, -1(%rbp)
Ltmp850:
	.loc	14 267 41 is_stmt 0
	movq	8(%rcx), %rcx
	movb	(%rcx), %cl
	movb	%cl, -41(%rbp)
	cmpb	$0, %al
	sete	%al
	testb	$1, %al
	jne	LBB106_4
	.loc	14 0 41
	movb	-42(%rbp), %cl
	movb	-41(%rbp), %al
	.loc	14 267 41
	movzbw	%al, %ax
	divb	%cl
	movb	%al, -25(%rbp)
Ltmp851:
	.loc	14 267 46
	jmp	LBB106_5
LBB106_4:
Ltmp852:
	.loc	14 267 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp853:
LBB106_5:
	.loc	14 0 41
	movb	-26(%rbp), %al
	movq	-40(%rbp), %rcx
Ltmp854:
	.loc	14 270 26 is_stmt 1
	movb	-25(%rbp), %dl
	movb	%dl, -44(%rbp)
	.loc	14 270 34 is_stmt 0
	movq	(%rcx), %rcx
	movl	(%rcx), %ecx
	.loc	14 270 30
	mulb	%cl
	movb	%al, -43(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB106_7
	.loc	14 0 30
	movb	-43(%rbp), %cl
	movb	-44(%rbp), %al
	.loc	14 270 25
	addb	%cl, %al
	movb	%al, -45(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB106_9
	jmp	LBB106_8
LBB106_7:
	.loc	14 270 30
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB106_8:
	.loc	14 0 30
	movq	-40(%rbp), %rax
	.loc	14 270 46
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movb	%al, -46(%rbp)
	.loc	14 270 25
	cmpb	$0, %al
	sete	%al
	testb	$1, %al
	jne	LBB106_11
	jmp	LBB106_10
LBB106_9:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB106_10:
	.loc	14 0 25
	movb	-46(%rbp), %cl
	movb	-45(%rbp), %al
	.loc	14 270 25
	movzbw	%al, %ax
	divb	%cl
Ltmp855:
	.loc	14 271 22 is_stmt 1
	addq	$48, %rsp
	popq	%rbp
	retq
LBB106_11:
Ltmp856:
	.loc	14 270 25
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp857:
Lfunc_end106:
	.cfi_endproc

	.p2align	4, 0x90
__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17h5370e74f5b41d371E:
Lfunc_begin107:
	.loc	14 278 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp858:
	.loc	14 315 17 prologue_end
	movzbl	(%rdi), %edi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17h6d3f01eb45e5e399E
	.loc	14 316 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp859:
Lfunc_end107:
	.cfi_endproc

	.globl	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17h6d3f01eb45e5e399E
	.p2align	4, 0x90
__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17h6d3f01eb45e5e399E:
Lfunc_begin108:
	.loc	14 279 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	%dil, %al
	movb	%al, -34(%rbp)
Ltmp860:
	.loc	14 280 24 prologue_end
	callq	__ZN11num_integer5roots4bits17h5eac34dcc9336d20E
	cmpl	$64, %eax
	ja	LBB108_2
	.loc	14 295 24
	cmpb	$4, -34(%rbp)
	jb	LBB108_13
	jmp	LBB108_12
LBB108_2:
	.loc	14 282 35
	cmpb	$-1, -34(%rbp)
	jbe	LBB108_4
	.loc	14 285 39
	movb	-34(%rbp), %al
	.loc	14 285 38 is_stmt 0
	shrb	$2, %al
	movb	%al, -17(%rbp)
	leaq	-17(%rbp), %rdi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17h5370e74f5b41d371E
	shlb	$1, %al
	movb	%al, -36(%rbp)
	movb	%al, -2(%rbp)
Ltmp861:
	.loc	14 286 38 is_stmt 1
	addb	$1, %al
	movb	%al, -35(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB108_7
	jmp	LBB108_6
Ltmp862:
LBB108_4:
	.loc	14 283 29
	movzbl	-34(%rbp), %eax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17haf01f18efd096d53E
	movb	%al, -33(%rbp)
LBB108_5:
	.loc	14 314 18
	movb	-33(%rbp), %al
	addq	$48, %rsp
	popq	%rbp
	retq
LBB108_6:
	.loc	14 0 18 is_stmt 0
	movb	-35(%rbp), %cl
Ltmp863:
	.loc	14 286 38 is_stmt 1
	movb	%cl, -1(%rbp)
Ltmp864:
	.loc	14 287 32
	movb	%cl, %al
	mulb	%cl
	movb	%al, -37(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB108_9
	jmp	LBB108_8
Ltmp865:
LBB108_7:
	.loc	14 286 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB108_8:
	.loc	14 0 38 is_stmt 0
	movb	-37(%rbp), %al
Ltmp866:
	.loc	14 287 32 is_stmt 1
	cmpb	-34(%rbp), %al
	jbe	LBB108_11
	jmp	LBB108_10
LBB108_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB108_10:
	.loc	14 0 32 is_stmt 0
	movb	-36(%rbp), %al
	.loc	14 290 33 is_stmt 1
	movb	%al, -33(%rbp)
	.loc	14 287 29
	jmp	LBB108_5
LBB108_11:
	.loc	14 0 29 is_stmt 0
	movb	-35(%rbp), %al
	.loc	14 288 33 is_stmt 1
	movb	%al, -33(%rbp)
	.loc	14 287 29
	jmp	LBB108_5
Ltmp867:
LBB108_12:
	.loc	14 312 32
	leaq	-34(%rbp), %rax
	movq	%rax, -16(%rbp)
Ltmp868:
	.loc	14 313 30
	movzbl	-34(%rbp), %edi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17h4e48b8aaa815a9ebE
	.loc	14 313 40 is_stmt 0
	movq	-16(%rbp), %rsi
	.loc	14 313 21
	movzbl	%al, %edi
	callq	__ZN11num_integer5roots8fixpoint17ha698d3a6584f697bE
	movb	%al, -33(%rbp)
	jmp	LBB108_5
Ltmp869:
LBB108_13:
	.loc	14 296 32 is_stmt 1
	cmpb	$0, -34(%rbp)
	seta	%al
	andb	$1, %al
	movb	%al, -33(%rbp)
	.loc	2 1 1
	jmp	LBB108_5
Ltmp870:
Lfunc_end108:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI109_0:
	.quad	0x406fe00000000000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17h4e48b8aaa815a9ebE:
Lfunc_begin109:
	.loc	14 301 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movb	%al, -1(%rbp)
Ltmp871:
	.loc	14 302 25 prologue_end
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17hca23f3649c6e275aE
	xorps	%xmm1, %xmm1
	maxsd	%xmm0, %xmm1
	movsd	LCPI109_0(%rip), %xmm0
	minsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	.loc	14 303 22
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp872:
Lfunc_end109:
	.cfi_endproc

	.p2align	4, 0x90
__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h4c066279d4d3a880E:
Lfunc_begin110:
	.loc	14 312 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%sil, %al
	movb	%al, -18(%rbp)
	movq	%rdi, -16(%rbp)
	movb	%al, -1(%rbp)
Ltmp873:
	.loc	14 312 41 prologue_end
	movq	(%rdi), %rcx
	movb	(%rcx), %cl
	movb	%cl, -17(%rbp)
	cmpb	$0, %al
	sete	%al
	testb	$1, %al
	jne	LBB110_2
	.loc	14 0 41 is_stmt 0
	movb	-18(%rbp), %cl
	movb	-17(%rbp), %al
	.loc	14 312 41
	movzbw	%al, %ax
	divb	%cl
	.loc	14 312 40
	addb	%cl, %al
	movb	%al, -19(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB110_4
	jmp	LBB110_3
LBB110_2:
	.loc	14 312 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB110_3:
	.loc	14 0 41
	movb	-19(%rbp), %al
	.loc	14 312 40
	shrb	$1, %al
	.loc	14 312 56
	addq	$32, %rsp
	popq	%rbp
	retq
LBB110_4:
	.loc	14 312 40
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp874:
Lfunc_end110:
	.cfi_endproc

	.p2align	4, 0x90
__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h1bea9f6cf38c5008E:
Lfunc_begin111:
	.loc	14 319 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp875:
	.loc	14 379 17 prologue_end
	movzbl	(%rdi), %edi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h870570b494652ce4E
	.loc	14 380 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp876:
Lfunc_end111:
	.cfi_endproc

	.globl	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h870570b494652ce4E
	.p2align	4, 0x90
__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h870570b494652ce4E:
Lfunc_begin112:
	.loc	14 320 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movb	%dil, %al
	movb	%al, -82(%rbp)
Ltmp877:
	.loc	14 321 24 prologue_end
	callq	__ZN11num_integer5roots4bits17h5eac34dcc9336d20E
	cmpl	$64, %eax
	ja	LBB112_2
	.loc	14 336 24
	callq	__ZN11num_integer5roots4bits17h5eac34dcc9336d20E
	cmpl	$32, %eax
	jbe	LBB112_15
	jmp	LBB112_14
LBB112_2:
	.loc	14 323 35
	cmpb	$-1, -82(%rbp)
	jbe	LBB112_4
	.loc	14 326 39
	movb	-82(%rbp), %al
	.loc	14 326 38 is_stmt 0
	shrb	$3, %al
	movb	%al, -68(%rbp)
	leaq	-68(%rbp), %rdi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h1bea9f6cf38c5008E
	shlb	$1, %al
	movb	%al, -84(%rbp)
	movb	%al, -18(%rbp)
Ltmp878:
	.loc	14 327 38 is_stmt 1
	addb	$1, %al
	movb	%al, -83(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB112_7
	jmp	LBB112_6
Ltmp879:
LBB112_4:
	.loc	14 324 29
	movzbl	-82(%rbp), %eax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h02a48b5c04852cb4E
	movb	%al, -81(%rbp)
LBB112_5:
	.loc	14 378 18
	movb	-81(%rbp), %al
	addq	$112, %rsp
	popq	%rbp
	retq
LBB112_6:
	.loc	14 0 18 is_stmt 0
	movb	-83(%rbp), %cl
Ltmp880:
	.loc	14 327 38 is_stmt 1
	movb	%cl, -17(%rbp)
Ltmp881:
	.loc	14 328 32
	movb	%cl, %al
	mulb	%cl
	movb	%al, -85(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB112_9
	jmp	LBB112_8
Ltmp882:
LBB112_7:
	.loc	14 327 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_8:
	.loc	14 0 38 is_stmt 0
	movb	-83(%rbp), %cl
	movb	-85(%rbp), %al
Ltmp883:
	.loc	14 328 32 is_stmt 1
	mulb	%cl
	movb	%al, -86(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB112_11
	jmp	LBB112_10
LBB112_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_10:
	.loc	14 0 32 is_stmt 0
	movb	-86(%rbp), %al
	.loc	14 328 32
	cmpb	-82(%rbp), %al
	jbe	LBB112_13
	jmp	LBB112_12
LBB112_11:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_12:
	.loc	14 0 32
	movb	-84(%rbp), %al
	.loc	14 331 33 is_stmt 1
	movb	%al, -81(%rbp)
	.loc	14 328 29
	jmp	LBB112_5
LBB112_13:
	.loc	14 0 29 is_stmt 0
	movb	-83(%rbp), %al
	.loc	14 329 33 is_stmt 1
	movb	%al, -81(%rbp)
	.loc	14 328 29
	jmp	LBB112_5
Ltmp884:
LBB112_14:
	.loc	14 356 24
	cmpb	$8, -82(%rbp)
	jb	LBB112_49
	jmp	LBB112_48
LBB112_15:
	.loc	14 338 37
	movb	-82(%rbp), %al
	movb	%al, -67(%rbp)
Ltmp885:
	.loc	14 339 38
	movb	$0, -66(%rbp)
Ltmp886:
	.loc	14 340 37
	movb	$0, -65(%rbp)
Ltmp887:
	.loc	14 341 36
	callq	__ZN11num_integer5roots4bits17h5eac34dcc9336d20E
	movl	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -16(%rbp)
Ltmp888:
	.loc	14 342 38
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB112_17
	.loc	14 0 38 is_stmt 0
	movl	-92(%rbp), %eax
	.loc	14 342 34
	movl	$0, -64(%rbp)
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %edi
	movl	-60(%rbp), %esi
	callq	__ZN4core4iter6traits8iterator8Iterator3rev17h11bc1558d551b1b9E
	movl	%eax, %edi
	movl	%edx, %esi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9cb3d6540f28b3bE
	movl	%eax, -56(%rbp)
	movl	%edx, -52(%rbp)
Ltmp889:
	.loc	14 342 25
	jmp	LBB112_18
Ltmp890:
LBB112_17:
	.loc	14 342 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_18:
	.loc	14 0 38
	leaq	-56(%rbp), %rdi
Ltmp891:
	.loc	14 342 34
	callq	__ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ffde2109c1e4ed7E
	movl	%edx, -44(%rbp)
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	cmpq	$0, %rax
	jne	LBB112_20
Ltmp892:
	.loc	14 353 32 is_stmt 1
	movb	-65(%rbp), %al
	movb	%al, -81(%rbp)
Ltmp893:
	.loc	2 1 1
	jmp	LBB112_5
LBB112_20:
Ltmp894:
	.loc	14 342 29
	movl	-44(%rbp), %eax
	movl	%eax, -12(%rbp)
Ltmp895:
	.loc	14 343 37
	movl	$3, %ecx
	mull	%ecx
	movl	%eax, -96(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB112_22
	.loc	14 0 37 is_stmt 0
	movl	-96(%rbp), %eax
	.loc	14 343 37
	movl	%eax, -8(%rbp)
Ltmp896:
	.loc	14 344 29 is_stmt 1
	movb	-66(%rbp), %al
	movb	$4, %cl
	mulb	%cl
	movb	%al, -97(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB112_24
	jmp	LBB112_23
Ltmp897:
LBB112_22:
	.loc	14 343 37
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_23:
	.loc	14 0 37 is_stmt 0
	movb	-97(%rbp), %al
Ltmp898:
	.loc	14 344 29 is_stmt 1
	movb	%al, -66(%rbp)
	.loc	14 345 29
	movb	-65(%rbp), %al
	movb	$2, %cl
	mulb	%cl
	movb	%al, -98(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB112_26
	jmp	LBB112_25
LBB112_24:
	.loc	14 344 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_25:
	.loc	14 0 29 is_stmt 0
	movb	-98(%rbp), %al
	.loc	14 345 29 is_stmt 1
	movb	%al, -65(%rbp)
	.loc	14 346 42
	movb	-66(%rbp), %al
	.loc	14 346 41 is_stmt 0
	addb	-65(%rbp), %al
	movb	%al, -99(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB112_28
	jmp	LBB112_27
LBB112_26:
	.loc	14 345 29 is_stmt 1
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_27:
	.loc	14 0 29 is_stmt 0
	movb	-99(%rbp), %al
	.loc	14 346 37 is_stmt 1
	movb	$3, %cl
	mulb	%cl
	movb	%al, -100(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB112_30
	jmp	LBB112_29
LBB112_28:
	.loc	14 346 41 is_stmt 0
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_29:
	.loc	14 0 41
	movb	-100(%rbp), %al
	.loc	14 346 37
	addb	$1, %al
	movb	%al, -101(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB112_32
	jmp	LBB112_31
LBB112_30:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_31:
	.loc	14 0 37
	movl	-96(%rbp), %ecx
	movb	-101(%rbp), %al
	.loc	14 346 37
	movb	%al, -1(%rbp)
Ltmp899:
	.loc	14 347 32 is_stmt 1
	movb	-67(%rbp), %dl
	movl	%ecx, %eax
	andl	$-8, %eax
	cmpl	$0, %eax
	setne	%al
	andb	$7, %cl
	shrb	%cl, %dl
	movb	%dl, -102(%rbp)
	testb	$1, %al
	jne	LBB112_34
	jmp	LBB112_33
Ltmp900:
LBB112_32:
	.loc	14 346 37
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_33:
	.loc	14 0 37 is_stmt 0
	movb	-102(%rbp), %al
	movb	-101(%rbp), %cl
Ltmp901:
	.loc	14 347 32 is_stmt 1
	cmpb	%cl, %al
	jae	LBB112_35
	jmp	LBB112_18
LBB112_34:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_35:
	.loc	14 0 32 is_stmt 0
	movb	-101(%rbp), %dl
	movl	-96(%rbp), %ecx
	.loc	14 348 38 is_stmt 1
	movl	%ecx, %eax
	andl	$-8, %eax
	cmpl	$0, %eax
	setne	%al
	andb	$7, %cl
	shlb	%cl, %dl
	movb	%dl, -103(%rbp)
	testb	$1, %al
	jne	LBB112_37
	.loc	14 0 38 is_stmt 0
	movb	-103(%rbp), %cl
	.loc	14 348 33
	movb	-67(%rbp), %al
	movb	%al, %dl
	subb	%cl, %dl
	movb	%dl, -104(%rbp)
	cmpb	%cl, %al
	setb	%al
	testb	$1, %al
	jne	LBB112_39
	jmp	LBB112_38
LBB112_37:
	.loc	14 348 38
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_38:
	.loc	14 0 38
	movb	-104(%rbp), %al
	.loc	14 348 33
	movb	%al, -67(%rbp)
	.loc	14 349 43 is_stmt 1
	movb	-65(%rbp), %al
	.loc	14 349 39 is_stmt 0
	movb	$2, %cl
	mulb	%cl
	movb	%al, -105(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB112_41
	jmp	LBB112_40
LBB112_39:
	.loc	14 348 33 is_stmt 1
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_40:
	.loc	14 0 33 is_stmt 0
	movb	-105(%rbp), %al
	.loc	14 349 39 is_stmt 1
	addb	$1, %al
	movb	%al, -106(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB112_43
	jmp	LBB112_42
LBB112_41:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_42:
	.loc	14 0 39 is_stmt 0
	movb	-106(%rbp), %al
	.loc	14 349 33
	addb	-66(%rbp), %al
	movb	%al, -107(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB112_45
	jmp	LBB112_44
LBB112_43:
	.loc	14 349 39
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_44:
	.loc	14 0 39
	movb	-107(%rbp), %al
	.loc	14 349 33
	movb	%al, -66(%rbp)
	.loc	14 350 33 is_stmt 1
	movb	-65(%rbp), %al
	addb	$1, %al
	movb	%al, -108(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB112_47
	jmp	LBB112_46
LBB112_45:
	.loc	14 349 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB112_46:
	.loc	14 0 33 is_stmt 0
	movb	-108(%rbp), %al
	.loc	14 350 33 is_stmt 1
	movb	%al, -65(%rbp)
	.loc	14 347 29
	jmp	LBB112_18
LBB112_47:
	.loc	14 350 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp902:
LBB112_48:
	.loc	14 359 24
	cmpb	$-1, -82(%rbp)
	jbe	LBB112_51
	jmp	LBB112_50
LBB112_49:
	.loc	14 357 32
	cmpb	$0, -82(%rbp)
	seta	%al
	andb	$1, %al
	movb	%al, -81(%rbp)
	.loc	2 1 1
	jmp	LBB112_5
LBB112_50:
	.loc	14 376 32
	leaq	-82(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp903:
	.loc	14 377 30
	movzbl	-82(%rbp), %edi
	callq	__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17h973cf59e7f7cd76cE
	.loc	14 377 40 is_stmt 0
	movq	-32(%rbp), %rsi
	.loc	14 377 21
	movzbl	%al, %edi
	callq	__ZN11num_integer5roots8fixpoint17h12b17d17cd0c031eE
	movb	%al, -81(%rbp)
	jmp	LBB112_5
Ltmp904:
LBB112_51:
	.loc	14 360 32 is_stmt 1
	movzbl	-82(%rbp), %eax
	movl	%eax, -36(%rbp)
	leaq	-36(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h78ec85fa2d62855aE
	movb	%al, -81(%rbp)
	.loc	2 1 1
	jmp	LBB112_5
Ltmp905:
Lfunc_end112:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI113_0:
	.quad	0x406fe00000000000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17h973cf59e7f7cd76cE:
Lfunc_begin113:
	.loc	14 365 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movb	%al, -1(%rbp)
Ltmp906:
	.loc	14 366 25 prologue_end
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$4cbrt17h97010bd0b2b8398bE
	xorps	%xmm1, %xmm1
	maxsd	%xmm0, %xmm1
	movsd	LCPI113_0(%rip), %xmm0
	minsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	.loc	14 367 22
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp907:
Lfunc_end113:
	.cfi_endproc

	.p2align	4, 0x90
__ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hc5ead67199e975dfE:
Lfunc_begin114:
	.loc	14 376 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%sil, %cl
	movb	%cl, -19(%rbp)
	movq	%rdi, -16(%rbp)
	movb	%cl, -1(%rbp)
Ltmp908:
	.loc	14 376 41 prologue_end
	movq	(%rdi), %rax
	movb	(%rax), %al
	movb	%al, -18(%rbp)
	.loc	14 376 45 is_stmt 0
	movb	%cl, %al
	mulb	%cl
	movb	%al, -17(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB114_2
	.loc	14 0 45
	movb	-17(%rbp), %al
	.loc	14 376 41
	cmpb	$0, %al
	sete	%al
	testb	$1, %al
	jne	LBB114_4
	jmp	LBB114_3
LBB114_2:
	.loc	14 376 45
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB114_3:
	.loc	14 0 45
	movb	-17(%rbp), %cl
	movb	-18(%rbp), %al
	.loc	14 376 41
	movzbw	%al, %ax
	divb	%cl
	movb	%al, %cl
	movb	-19(%rbp), %al
	movb	%cl, -21(%rbp)
	.loc	14 376 55
	movb	$2, %cl
	mulb	%cl
	movb	%al, -20(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB114_6
	jmp	LBB114_5
LBB114_4:
	.loc	14 376 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB114_5:
	.loc	14 0 41
	movb	-20(%rbp), %cl
	movb	-21(%rbp), %al
	.loc	14 376 40
	addb	%cl, %al
	movb	%al, -22(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB114_8
	jmp	LBB114_7
LBB114_6:
	.loc	14 376 55
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB114_7:
	.loc	14 0 55
	movb	-22(%rbp), %al
	.loc	14 376 40
	movb	$3, %cl
	movzbw	%al, %ax
	divb	%cl
	.loc	14 376 65
	addq	$32, %rsp
	popq	%rbp
	retq
LBB114_8:
	.loc	14 376 40
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp909:
Lfunc_end114:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h9214b6170cf0a768E:
Lfunc_begin115:
	.loc	14 206 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
Ltmp910:
	.loc	14 274 17 prologue_end
	movzwl	(%rdi), %edi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h7efeb9bbeede6b92E
	.loc	14 275 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp911:
Lfunc_end115:
	.cfi_endproc

	.globl	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h7efeb9bbeede6b92E
	.p2align	4, 0x90
__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h7efeb9bbeede6b92E:
Lfunc_begin116:
	.loc	14 207 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movw	%di, %ax
	movw	%ax, -106(%rbp)
	movl	%esi, -104(%rbp)
Ltmp912:
	.loc	14 209 21 prologue_end
	movl	-104(%rbp), %eax
	movq	%rax, -120(%rbp)
	subq	$3, %rax
	ja	LBB116_1
	.loc	14 0 21 is_stmt 0
	movq	-120(%rbp), %rax
	leaq	LJTI116_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB116_1:
	.loc	14 218 24 is_stmt 1
	callq	__ZN11num_integer5roots4bits17h1ded38e1629f79e0E
	cmpl	-104(%rbp), %eax
	jbe	LBB116_7
	jmp	LBB116_6
LBB116_2:
	.loc	14 210 30
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$30, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB116_3:
	.loc	14 211 37
	movw	-106(%rbp), %ax
	movw	%ax, -100(%rbp)
	.loc	14 211 30 is_stmt 0
	jmp	LBB116_13
LBB116_4:
	.loc	14 212 37 is_stmt 1
	leaq	-106(%rbp), %rdi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17hf0843f897d1ea79cE
	movw	%ax, -100(%rbp)
	jmp	LBB116_13
LBB116_5:
	.loc	14 213 37
	leaq	-106(%rbp), %rdi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h3d23e729e6c8cf8dE
	movw	%ax, -100(%rbp)
	jmp	LBB116_13
LBB116_6:
	.loc	14 218 45
	movw	-106(%rbp), %ax
	movw	%ax, -124(%rbp)
	.loc	14 218 55 is_stmt 0
	movl	-104(%rbp), %ecx
	.loc	14 218 49
	movl	%ecx, %eax
	andl	$-16, %eax
	cmpl	$0, %eax
	setne	%al
	andw	$15, %cx
	movw	$1, %dx
	shlw	%cl, %dx
	movw	%dx, -122(%rbp)
	testb	$1, %al
	jne	LBB116_10
	jmp	LBB116_9
LBB116_7:
	.loc	14 218 24
	movb	$1, -97(%rbp)
LBB116_8:
	testb	$1, -97(%rbp)
	jne	LBB116_12
	jmp	LBB116_11
LBB116_9:
	.loc	14 0 24
	movw	-124(%rbp), %ax
	movw	-122(%rbp), %cx
	.loc	14 218 45
	cmpw	%cx, %ax
	setb	%al
	.loc	14 218 24
	andb	$1, %al
	movb	%al, -97(%rbp)
	jmp	LBB116_8
LBB116_10:
	.loc	14 218 49
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB116_11:
	.loc	14 222 24 is_stmt 1
	callq	__ZN11num_integer5roots4bits17h1ded38e1629f79e0E
	cmpl	$64, %eax
	ja	LBB116_15
	jmp	LBB116_14
LBB116_12:
	.loc	14 219 32
	cmpw	$0, -106(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movw	%ax, -100(%rbp)
LBB116_13:
	.loc	14 273 18
	movw	-100(%rbp), %ax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB116_14:
	.loc	14 264 30
	movl	-104(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -128(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB116_32
	jmp	LBB116_31
LBB116_15:
	.loc	14 224 35
	cmpw	$-1, -106(%rbp)
	jbe	LBB116_17
	.loc	14 227 39
	movw	-106(%rbp), %dx
	.loc	14 227 44 is_stmt 0
	movl	-104(%rbp), %ecx
	.loc	14 227 38
	movl	%ecx, %eax
	andl	$-16, %eax
	cmpl	$0, %eax
	setne	%al
	andw	$15, %cx
	shrw	%cl, %dx
	movw	%dx, -130(%rbp)
	testb	$1, %al
	jne	LBB116_19
	jmp	LBB116_18
LBB116_17:
	.loc	14 225 29 is_stmt 1
	movzwl	-106(%rbp), %eax
	movq	%rax, -96(%rbp)
	.loc	14 225 49 is_stmt 0
	movl	-104(%rbp), %esi
	.loc	14 225 29
	leaq	-96(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h949ee7009794be4aE
	movw	%ax, -100(%rbp)
	.loc	14 224 32 is_stmt 1
	jmp	LBB116_13
LBB116_18:
	.loc	14 0 32 is_stmt 0
	movw	-130(%rbp), %ax
	.loc	14 227 38 is_stmt 1
	movw	%ax, -82(%rbp)
	.loc	14 227 56 is_stmt 0
	movl	-104(%rbp), %esi
	.loc	14 227 38
	leaq	-82(%rbp), %rdi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h9214b6170cf0a768E
	shlw	$1, %ax
	movw	%ax, -134(%rbp)
	movw	%ax, -20(%rbp)
Ltmp913:
	.loc	14 228 38 is_stmt 1
	addw	$1, %ax
	movw	%ax, -132(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB116_21
	jmp	LBB116_20
Ltmp914:
LBB116_19:
	.loc	14 227 38
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB116_20:
	.loc	14 0 38 is_stmt 0
	movw	-132(%rbp), %ax
Ltmp915:
	.loc	14 228 38 is_stmt 1
	movw	%ax, -18(%rbp)
Ltmp916:
	.loc	14 231 32
	movzwl	%ax, %edi
	callq	__ZN4core3num21_$LT$impl$u20$u16$GT$17next_power_of_two17hc3db77f0f7f0b3d3E
	movw	%ax, -4(%rbp)
Ltmp917:
	.loc	6 152 13
	bsfw	%ax, %ax
	movw	$16, %cx
	cmovew	%cx, %ax
	movw	%ax, -2(%rbp)
	movzwl	-2(%rbp), %eax
Ltmp918:
	.loc	14 231 32
	mull	-104(%rbp)
	movl	%eax, -140(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB116_23
	jmp	LBB116_22
Ltmp919:
LBB116_21:
	.loc	14 228 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB116_22:
Ltmp920:
	.loc	14 231 79
	callq	__ZN11num_integer5roots4bits17h1ded38e1629f79e0E
	movl	%eax, %ecx
	movl	-140(%rbp), %eax
	.loc	14 231 32 is_stmt 0
	cmpl	%ecx, %eax
	jae	LBB116_25
	jmp	LBB116_24
LBB116_23:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB116_24:
	.loc	14 0 32
	movw	-132(%rbp), %ax
	.loc	14 237 43 is_stmt 1
	movl	-104(%rbp), %esi
	.loc	14 237 36 is_stmt 0
	movzwl	%ax, %edi
	callq	__ZN4core3num21_$LT$impl$u20$u16$GT$3pow17h289633b47e552426E
	cmpw	-106(%rbp), %ax
	jbe	LBB116_30
	jmp	LBB116_29
LBB116_25:
	.loc	14 0 36
	movw	-132(%rbp), %ax
	.loc	14 232 55 is_stmt 1
	movl	-104(%rbp), %ecx
	movl	%ecx, %esi
	.loc	14 232 39 is_stmt 0
	movw	%ax, %di
	callq	__ZN10num_traits3pow11checked_pow17he57603677d306a0eE
	movw	%dx, -78(%rbp)
	movw	%ax, -80(%rbp)
	movzwl	-80(%rbp), %eax
	.loc	14 232 33
	cmpq	$1, %rax
	jne	LBB116_27
	.loc	14 233 42 is_stmt 1
	leaq	-80(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
	.loc	14 233 48 is_stmt 0
	movw	-78(%rbp), %ax
	cmpw	-106(%rbp), %ax
	jbe	LBB116_28
LBB116_27:
	.loc	14 0 48
	movw	-134(%rbp), %ax
	.loc	14 234 42 is_stmt 1
	movw	%ax, -100(%rbp)
	jmp	LBB116_13
LBB116_28:
	.loc	14 0 42 is_stmt 0
	movw	-132(%rbp), %ax
	.loc	14 233 42 is_stmt 1
	movw	-78(%rbp), %cx
	movw	%cx, -6(%rbp)
Ltmp921:
	.loc	14 233 58 is_stmt 0
	movw	%ax, -100(%rbp)
Ltmp922:
	.loc	14 233 59
	jmp	LBB116_13
LBB116_29:
	.loc	14 0 59
	movw	-134(%rbp), %ax
	.loc	14 240 37 is_stmt 1
	movw	%ax, -100(%rbp)
	.loc	14 237 33
	jmp	LBB116_13
LBB116_30:
	.loc	14 0 33 is_stmt 0
	movw	-132(%rbp), %ax
	.loc	14 238 37 is_stmt 1
	movw	%ax, -100(%rbp)
	.loc	14 237 33
	jmp	LBB116_13
Ltmp923:
LBB116_31:
	.loc	14 0 33 is_stmt 0
	movl	-128(%rbp), %eax
	.loc	14 264 30 is_stmt 1
	movl	%eax, -76(%rbp)
Ltmp924:
	.loc	14 265 32
	leaq	-76(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-106(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp925:
	.loc	14 272 36
	movw	-106(%rbp), %ax
	.loc	14 272 39 is_stmt 0
	movl	-104(%rbp), %esi
	.loc	14 272 30
	movzwl	%ax, %edi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h14c5ff02b4816ad7E
	.loc	14 272 43
	movq	-72(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	.loc	14 272 21
	leaq	-48(%rbp), %rsi
	movzwl	%ax, %edi
	callq	__ZN11num_integer5roots8fixpoint17ha32f5eea149ab15fE
	movw	%ax, -100(%rbp)
	jmp	LBB116_13
Ltmp926:
LBB116_32:
	.loc	14 264 30 is_stmt 1
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp927:
Lfunc_end116:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L116_0_set_2, LBB116_2-LJTI116_0
.set L116_0_set_3, LBB116_3-LJTI116_0
.set L116_0_set_4, LBB116_4-LJTI116_0
.set L116_0_set_5, LBB116_5-LJTI116_0
LJTI116_0:
	.long	L116_0_set_2
	.long	L116_0_set_3
	.long	L116_0_set_4
	.long	L116_0_set_5
	.end_data_region

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI117_0:
	.quad	0x40efffe000000000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h14c5ff02b4816ad7E:
Lfunc_begin117:
	.loc	14 248 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%esi, -20(%rbp)
	movw	%di, %ax
	movw	%ax, -16(%rbp)
	movw	%ax, -10(%rbp)
	movl	%esi, -8(%rbp)
Ltmp928:
	.loc	14 250 28 prologue_end
	callq	__ZN11num_integer5roots4bits17h1ded38e1629f79e0E
	cmpl	$32, %eax
	jbe	LBB117_2
	.loc	14 0 28 is_stmt 0
	movw	-16(%rbp), %ax
	.loc	14 250 50
	cmpw	$-1, %ax
	setbe	%al
	.loc	14 250 28
	andb	$1, %al
	movb	%al, -11(%rbp)
	jmp	LBB117_3
LBB117_2:
	movb	$1, -11(%rbp)
LBB117_3:
	testb	$1, -11(%rbp)
	jne	LBB117_5
	.loc	14 0 28
	movw	-16(%rbp), %ax
	.loc	14 253 30 is_stmt 1
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17hc783eb7542d15b5cE
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
Ltmp929:
	.loc	15 54 17
	movl	%eax, %eax
	cvtsi2sd	%rax, %xmm1
Ltmp930:
	.loc	14 253 29
	divsd	%xmm1, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17h44cafcbe2a22d0acE
	xorps	%xmm1, %xmm1
	maxsd	%xmm0, %xmm1
	movsd	LCPI117_0(%rip), %xmm0
	minsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movw	%ax, -14(%rbp)
	.loc	14 250 25
	jmp	LBB117_14
LBB117_5:
	.loc	14 0 25 is_stmt 0
	movw	-16(%rbp), %ax
	.loc	14 251 36 is_stmt 1
	movzwl	%ax, %edi
	callq	__ZN11num_integer5roots4log217h1735f90f80edd94eE
	movl	-20(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB117_7
	.loc	14 0 36 is_stmt 0
	movl	-24(%rbp), %eax
	.loc	14 251 35
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB117_9
	jmp	LBB117_8
LBB117_7:
	.loc	14 251 36
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB117_8:
	.loc	14 0 36
	movl	-20(%rbp), %eax
	.loc	14 251 34
	cmpl	$0, %eax
	sete	%al
	testb	$1, %al
	jne	LBB117_11
	jmp	LBB117_10
LBB117_9:
	.loc	14 251 35
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB117_10:
	.loc	14 0 35
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %eax
	.loc	14 251 34
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	.loc	14 251 29
	movl	%ecx, %eax
	andl	$-16, %eax
	cmpl	$0, %eax
	setne	%al
	andw	$15, %cx
	movw	$1, %dx
	shlw	%cl, %dx
	movw	%dx, -30(%rbp)
	testb	$1, %al
	jne	LBB117_13
	jmp	LBB117_12
LBB117_11:
	.loc	14 251 34
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB117_12:
	.loc	14 0 34
	movw	-30(%rbp), %ax
	.loc	14 251 29
	movw	%ax, -14(%rbp)
	.loc	14 250 25 is_stmt 1
	jmp	LBB117_14
LBB117_13:
	.loc	14 251 29
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB117_14:
	.loc	14 255 22
	movw	-14(%rbp), %ax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp931:
Lfunc_end117:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h27b2a460f79e6abaE:
Lfunc_begin118:
	.loc	14 265 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movw	%si, %ax
	movw	%ax, -28(%rbp)
	movq	%rdi, -16(%rbp)
	movw	%ax, -4(%rbp)
Ltmp932:
	.loc	14 266 54 prologue_end
	movq	(%rdi), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, %esi
	.loc	14 266 39 is_stmt 0
	movw	%ax, %di
	callq	__ZN10num_traits3pow11checked_pow17he57603677d306a0eE
	movw	%dx, -22(%rbp)
	movw	%ax, -24(%rbp)
	movzwl	-24(%rbp), %eax
	.loc	14 266 33
	cmpq	$0, %rax
	jne	LBB118_2
	.loc	14 268 37 is_stmt 1
	movw	$0, -26(%rbp)
	jmp	LBB118_5
LBB118_2:
	.loc	14 0 37 is_stmt 0
	movq	-40(%rbp), %rcx
	.loc	14 267 34 is_stmt 1
	movw	-22(%rbp), %ax
	movw	%ax, -44(%rbp)
	movw	%ax, -2(%rbp)
Ltmp933:
	.loc	14 267 41 is_stmt 0
	movq	8(%rcx), %rcx
	movw	(%rcx), %cx
	movw	%cx, -42(%rbp)
	cmpw	$0, %ax
	sete	%al
	testb	$1, %al
	jne	LBB118_4
	.loc	14 0 41
	movw	-44(%rbp), %cx
	movw	-42(%rbp), %ax
	.loc	14 267 41
	xorl	%edx, %edx
	divw	%cx
	movw	%ax, -26(%rbp)
Ltmp934:
	.loc	14 267 46
	jmp	LBB118_5
LBB118_4:
Ltmp935:
	.loc	14 267 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp936:
LBB118_5:
	.loc	14 0 41
	movw	-28(%rbp), %ax
	movq	-40(%rbp), %rcx
Ltmp937:
	.loc	14 270 26 is_stmt 1
	movw	-26(%rbp), %dx
	movw	%dx, -48(%rbp)
	.loc	14 270 34 is_stmt 0
	movq	(%rcx), %rcx
	movl	(%rcx), %ecx
	.loc	14 270 30
	mulw	%cx
	movw	%ax, -46(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB118_7
	.loc	14 0 30
	movw	-46(%rbp), %cx
	movw	-48(%rbp), %ax
	.loc	14 270 25
	addw	%cx, %ax
	movw	%ax, -50(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB118_9
	jmp	LBB118_8
LBB118_7:
	.loc	14 270 30
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB118_8:
	.loc	14 0 30
	movq	-40(%rbp), %rax
	.loc	14 270 46
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movw	%ax, -52(%rbp)
	.loc	14 270 25
	cmpw	$0, %ax
	sete	%al
	testb	$1, %al
	jne	LBB118_11
	jmp	LBB118_10
LBB118_9:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB118_10:
	.loc	14 0 25
	movw	-52(%rbp), %cx
	movw	-50(%rbp), %ax
	.loc	14 270 25
	xorl	%edx, %edx
	divw	%cx
Ltmp938:
	.loc	14 271 22 is_stmt 1
	addq	$64, %rsp
	popq	%rbp
	retq
LBB118_11:
Ltmp939:
	.loc	14 270 25
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp940:
Lfunc_end118:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17hf0843f897d1ea79cE:
Lfunc_begin119:
	.loc	14 278 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp941:
	.loc	14 315 17 prologue_end
	movzwl	(%rdi), %edi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17hb172df6b511d53b0E
	.loc	14 316 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp942:
Lfunc_end119:
	.cfi_endproc

	.globl	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17hb172df6b511d53b0E
	.p2align	4, 0x90
__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17hb172df6b511d53b0E:
Lfunc_begin120:
	.loc	14 279 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movw	%di, %ax
	movw	%ax, -36(%rbp)
Ltmp943:
	.loc	14 280 24 prologue_end
	callq	__ZN11num_integer5roots4bits17h1ded38e1629f79e0E
	cmpl	$64, %eax
	ja	LBB120_2
	.loc	14 295 24
	cmpw	$4, -36(%rbp)
	jb	LBB120_13
	jmp	LBB120_12
LBB120_2:
	.loc	14 282 35
	cmpw	$-1, -36(%rbp)
	jbe	LBB120_4
	.loc	14 285 39
	movw	-36(%rbp), %ax
	.loc	14 285 38 is_stmt 0
	shrw	$2, %ax
	movw	%ax, -18(%rbp)
	leaq	-18(%rbp), %rdi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17hf0843f897d1ea79cE
	shlw	$1, %ax
	movw	%ax, -40(%rbp)
	movw	%ax, -4(%rbp)
Ltmp944:
	.loc	14 286 38 is_stmt 1
	addw	$1, %ax
	movw	%ax, -38(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB120_7
	jmp	LBB120_6
Ltmp945:
LBB120_4:
	.loc	14 283 29
	movzwl	-36(%rbp), %eax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17haf01f18efd096d53E
	movw	%ax, -34(%rbp)
LBB120_5:
	.loc	14 314 18
	movw	-34(%rbp), %ax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB120_6:
	.loc	14 0 18 is_stmt 0
	movw	-38(%rbp), %cx
Ltmp946:
	.loc	14 286 38 is_stmt 1
	movw	%cx, -2(%rbp)
Ltmp947:
	.loc	14 287 32
	movw	%cx, %ax
	mulw	%cx
	movw	%ax, -42(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB120_9
	jmp	LBB120_8
Ltmp948:
LBB120_7:
	.loc	14 286 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB120_8:
	.loc	14 0 38 is_stmt 0
	movw	-42(%rbp), %ax
Ltmp949:
	.loc	14 287 32 is_stmt 1
	cmpw	-36(%rbp), %ax
	jbe	LBB120_11
	jmp	LBB120_10
LBB120_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB120_10:
	.loc	14 0 32 is_stmt 0
	movw	-40(%rbp), %ax
	.loc	14 290 33 is_stmt 1
	movw	%ax, -34(%rbp)
	.loc	14 287 29
	jmp	LBB120_5
LBB120_11:
	.loc	14 0 29 is_stmt 0
	movw	-38(%rbp), %ax
	.loc	14 288 33 is_stmt 1
	movw	%ax, -34(%rbp)
	.loc	14 287 29
	jmp	LBB120_5
Ltmp950:
LBB120_12:
	.loc	14 312 32
	leaq	-36(%rbp), %rax
	movq	%rax, -16(%rbp)
Ltmp951:
	.loc	14 313 30
	movzwl	-36(%rbp), %edi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17h14d60e49dc16832cE
	.loc	14 313 40 is_stmt 0
	movq	-16(%rbp), %rsi
	.loc	14 313 21
	movzwl	%ax, %edi
	callq	__ZN11num_integer5roots8fixpoint17h99ef5e85f5f7ca47E
	movw	%ax, -34(%rbp)
	jmp	LBB120_5
Ltmp952:
LBB120_13:
	.loc	14 296 32 is_stmt 1
	cmpw	$0, -36(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movw	%ax, -34(%rbp)
	.loc	2 1 1
	jmp	LBB120_5
Ltmp953:
Lfunc_end120:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI121_0:
	.quad	0x40efffe000000000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17h14d60e49dc16832cE:
Lfunc_begin121:
	.loc	14 301 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movw	%di, %ax
	movw	%ax, -2(%rbp)
Ltmp954:
	.loc	14 302 25 prologue_end
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17hca23f3649c6e275aE
	xorps	%xmm1, %xmm1
	maxsd	%xmm0, %xmm1
	movsd	LCPI121_0(%rip), %xmm0
	minsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	.loc	14 303 22
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp955:
Lfunc_end121:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h70f30f17aea1b792E:
Lfunc_begin122:
	.loc	14 312 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movw	%si, %ax
	movw	%ax, -20(%rbp)
	movq	%rdi, -16(%rbp)
	movw	%ax, -2(%rbp)
Ltmp956:
	.loc	14 312 41 prologue_end
	movq	(%rdi), %rcx
	movw	(%rcx), %cx
	movw	%cx, -18(%rbp)
	cmpw	$0, %ax
	sete	%al
	testb	$1, %al
	jne	LBB122_2
	.loc	14 0 41 is_stmt 0
	movw	-20(%rbp), %cx
	movw	-18(%rbp), %ax
	.loc	14 312 41
	xorl	%edx, %edx
	divw	%cx
	.loc	14 312 40
	addw	%cx, %ax
	movw	%ax, -22(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB122_4
	jmp	LBB122_3
LBB122_2:
	.loc	14 312 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB122_3:
	.loc	14 0 41
	movw	-22(%rbp), %ax
	.loc	14 312 40
	shrw	$1, %ax
	.loc	14 312 56
	addq	$32, %rsp
	popq	%rbp
	retq
LBB122_4:
	.loc	14 312 40
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp957:
Lfunc_end122:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h3d23e729e6c8cf8dE:
Lfunc_begin123:
	.loc	14 319 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp958:
	.loc	14 379 17 prologue_end
	movzwl	(%rdi), %edi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h6ff9d556488fe1a8E
	.loc	14 380 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp959:
Lfunc_end123:
	.cfi_endproc

	.globl	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h6ff9d556488fe1a8E
	.p2align	4, 0x90
__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h6ff9d556488fe1a8E:
Lfunc_begin124:
	.loc	14 320 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movw	%di, %ax
	movw	%ax, -84(%rbp)
Ltmp960:
	.loc	14 321 24 prologue_end
	callq	__ZN11num_integer5roots4bits17h1ded38e1629f79e0E
	cmpl	$64, %eax
	ja	LBB124_2
	.loc	14 336 24
	callq	__ZN11num_integer5roots4bits17h1ded38e1629f79e0E
	cmpl	$32, %eax
	jbe	LBB124_15
	jmp	LBB124_14
LBB124_2:
	.loc	14 323 35
	cmpw	$-1, -84(%rbp)
	jbe	LBB124_4
	.loc	14 326 39
	movw	-84(%rbp), %ax
	.loc	14 326 38 is_stmt 0
	shrw	$3, %ax
	movw	%ax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h3d23e729e6c8cf8dE
	shlw	$1, %ax
	movw	%ax, -88(%rbp)
	movw	%ax, -20(%rbp)
Ltmp961:
	.loc	14 327 38 is_stmt 1
	addw	$1, %ax
	movw	%ax, -86(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB124_7
	jmp	LBB124_6
Ltmp962:
LBB124_4:
	.loc	14 324 29
	movzwl	-84(%rbp), %eax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h02a48b5c04852cb4E
	movw	%ax, -82(%rbp)
LBB124_5:
	.loc	14 378 18
	movw	-82(%rbp), %ax
	addq	$128, %rsp
	popq	%rbp
	retq
LBB124_6:
	.loc	14 0 18 is_stmt 0
	movw	-86(%rbp), %cx
Ltmp963:
	.loc	14 327 38 is_stmt 1
	movw	%cx, -18(%rbp)
Ltmp964:
	.loc	14 328 32
	movw	%cx, %ax
	mulw	%cx
	movw	%ax, -90(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB124_9
	jmp	LBB124_8
Ltmp965:
LBB124_7:
	.loc	14 327 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_8:
	.loc	14 0 38 is_stmt 0
	movw	-86(%rbp), %cx
	movw	-90(%rbp), %ax
Ltmp966:
	.loc	14 328 32 is_stmt 1
	mulw	%cx
	movw	%ax, -92(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB124_11
	jmp	LBB124_10
LBB124_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_10:
	.loc	14 0 32 is_stmt 0
	movw	-92(%rbp), %ax
	.loc	14 328 32
	cmpw	-84(%rbp), %ax
	jbe	LBB124_13
	jmp	LBB124_12
LBB124_11:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_12:
	.loc	14 0 32
	movw	-88(%rbp), %ax
	.loc	14 331 33 is_stmt 1
	movw	%ax, -82(%rbp)
	.loc	14 328 29
	jmp	LBB124_5
LBB124_13:
	.loc	14 0 29 is_stmt 0
	movw	-86(%rbp), %ax
	.loc	14 329 33 is_stmt 1
	movw	%ax, -82(%rbp)
	.loc	14 328 29
	jmp	LBB124_5
Ltmp967:
LBB124_14:
	.loc	14 356 24
	cmpw	$8, -84(%rbp)
	jb	LBB124_49
	jmp	LBB124_48
LBB124_15:
	.loc	14 338 37
	movw	-84(%rbp), %ax
	movw	%ax, -70(%rbp)
Ltmp968:
	.loc	14 339 38
	movw	$0, -68(%rbp)
Ltmp969:
	.loc	14 340 37
	movw	$0, -66(%rbp)
Ltmp970:
	.loc	14 341 36
	callq	__ZN11num_integer5roots4bits17h1ded38e1629f79e0E
	movl	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -16(%rbp)
Ltmp971:
	.loc	14 342 38
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB124_17
	.loc	14 0 38 is_stmt 0
	movl	-96(%rbp), %eax
	.loc	14 342 34
	movl	$0, -64(%rbp)
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %edi
	movl	-60(%rbp), %esi
	callq	__ZN4core4iter6traits8iterator8Iterator3rev17h11bc1558d551b1b9E
	movl	%eax, %edi
	movl	%edx, %esi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9cb3d6540f28b3bE
	movl	%eax, -56(%rbp)
	movl	%edx, -52(%rbp)
Ltmp972:
	.loc	14 342 25
	jmp	LBB124_18
Ltmp973:
LBB124_17:
	.loc	14 342 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_18:
	.loc	14 0 38
	leaq	-56(%rbp), %rdi
Ltmp974:
	.loc	14 342 34
	callq	__ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ffde2109c1e4ed7E
	movl	%edx, -44(%rbp)
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	cmpq	$0, %rax
	jne	LBB124_20
Ltmp975:
	.loc	14 353 32 is_stmt 1
	movw	-66(%rbp), %ax
	movw	%ax, -82(%rbp)
Ltmp976:
	.loc	2 1 1
	jmp	LBB124_5
LBB124_20:
Ltmp977:
	.loc	14 342 29
	movl	-44(%rbp), %eax
	movl	%eax, -12(%rbp)
Ltmp978:
	.loc	14 343 37
	movl	$3, %ecx
	mull	%ecx
	movl	%eax, -100(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB124_22
	.loc	14 0 37 is_stmt 0
	movl	-100(%rbp), %eax
	.loc	14 343 37
	movl	%eax, -8(%rbp)
Ltmp979:
	.loc	14 344 29 is_stmt 1
	movw	-68(%rbp), %ax
	movw	$4, %cx
	mulw	%cx
	movw	%ax, -102(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB124_24
	jmp	LBB124_23
Ltmp980:
LBB124_22:
	.loc	14 343 37
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_23:
	.loc	14 0 37 is_stmt 0
	movw	-102(%rbp), %ax
Ltmp981:
	.loc	14 344 29 is_stmt 1
	movw	%ax, -68(%rbp)
	.loc	14 345 29
	movw	-66(%rbp), %ax
	movw	$2, %cx
	mulw	%cx
	movw	%ax, -104(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB124_26
	jmp	LBB124_25
LBB124_24:
	.loc	14 344 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_25:
	.loc	14 0 29 is_stmt 0
	movw	-104(%rbp), %ax
	.loc	14 345 29 is_stmt 1
	movw	%ax, -66(%rbp)
	.loc	14 346 42
	movw	-68(%rbp), %ax
	.loc	14 346 41 is_stmt 0
	addw	-66(%rbp), %ax
	movw	%ax, -106(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB124_28
	jmp	LBB124_27
LBB124_26:
	.loc	14 345 29 is_stmt 1
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_27:
	.loc	14 0 29 is_stmt 0
	movw	-106(%rbp), %ax
	.loc	14 346 37 is_stmt 1
	movw	$3, %cx
	mulw	%cx
	movw	%ax, -108(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB124_30
	jmp	LBB124_29
LBB124_28:
	.loc	14 346 41 is_stmt 0
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_29:
	.loc	14 0 41
	movw	-108(%rbp), %ax
	.loc	14 346 37
	addw	$1, %ax
	movw	%ax, -110(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB124_32
	jmp	LBB124_31
LBB124_30:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_31:
	.loc	14 0 37
	movl	-100(%rbp), %ecx
	movw	-110(%rbp), %ax
	.loc	14 346 37
	movw	%ax, -2(%rbp)
Ltmp982:
	.loc	14 347 32 is_stmt 1
	movw	-70(%rbp), %dx
	movl	%ecx, %eax
	andl	$-16, %eax
	cmpl	$0, %eax
	setne	%al
	andw	$15, %cx
	shrw	%cl, %dx
	movw	%dx, -112(%rbp)
	testb	$1, %al
	jne	LBB124_34
	jmp	LBB124_33
Ltmp983:
LBB124_32:
	.loc	14 346 37
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_33:
	.loc	14 0 37 is_stmt 0
	movw	-112(%rbp), %ax
	movw	-110(%rbp), %cx
Ltmp984:
	.loc	14 347 32 is_stmt 1
	cmpw	%cx, %ax
	jae	LBB124_35
	jmp	LBB124_18
LBB124_34:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_35:
	.loc	14 0 32 is_stmt 0
	movw	-110(%rbp), %dx
	movl	-100(%rbp), %ecx
	.loc	14 348 38 is_stmt 1
	movl	%ecx, %eax
	andl	$-16, %eax
	cmpl	$0, %eax
	setne	%al
	andw	$15, %cx
	shlw	%cl, %dx
	movw	%dx, -114(%rbp)
	testb	$1, %al
	jne	LBB124_37
	.loc	14 0 38 is_stmt 0
	movw	-114(%rbp), %cx
	.loc	14 348 33
	movw	-70(%rbp), %ax
	movw	%ax, %dx
	subw	%cx, %dx
	movw	%dx, -116(%rbp)
	cmpw	%cx, %ax
	setb	%al
	testb	$1, %al
	jne	LBB124_39
	jmp	LBB124_38
LBB124_37:
	.loc	14 348 38
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_38:
	.loc	14 0 38
	movw	-116(%rbp), %ax
	.loc	14 348 33
	movw	%ax, -70(%rbp)
	.loc	14 349 43 is_stmt 1
	movw	-66(%rbp), %ax
	.loc	14 349 39 is_stmt 0
	movw	$2, %cx
	mulw	%cx
	movw	%ax, -118(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB124_41
	jmp	LBB124_40
LBB124_39:
	.loc	14 348 33 is_stmt 1
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_40:
	.loc	14 0 33 is_stmt 0
	movw	-118(%rbp), %ax
	.loc	14 349 39 is_stmt 1
	addw	$1, %ax
	movw	%ax, -120(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB124_43
	jmp	LBB124_42
LBB124_41:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_42:
	.loc	14 0 39 is_stmt 0
	movw	-120(%rbp), %ax
	.loc	14 349 33
	addw	-68(%rbp), %ax
	movw	%ax, -122(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB124_45
	jmp	LBB124_44
LBB124_43:
	.loc	14 349 39
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_44:
	.loc	14 0 39
	movw	-122(%rbp), %ax
	.loc	14 349 33
	movw	%ax, -68(%rbp)
	.loc	14 350 33 is_stmt 1
	movw	-66(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -124(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB124_47
	jmp	LBB124_46
LBB124_45:
	.loc	14 349 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB124_46:
	.loc	14 0 33 is_stmt 0
	movw	-124(%rbp), %ax
	.loc	14 350 33 is_stmt 1
	movw	%ax, -66(%rbp)
	.loc	14 347 29
	jmp	LBB124_18
LBB124_47:
	.loc	14 350 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp985:
LBB124_48:
	.loc	14 359 24
	cmpw	$-1, -84(%rbp)
	jbe	LBB124_51
	jmp	LBB124_50
LBB124_49:
	.loc	14 357 32
	cmpw	$0, -84(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movw	%ax, -82(%rbp)
	.loc	2 1 1
	jmp	LBB124_5
LBB124_50:
	.loc	14 376 32
	leaq	-84(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp986:
	.loc	14 377 30
	movzwl	-84(%rbp), %edi
	callq	__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17hc4864e68488a7e62E
	.loc	14 377 40 is_stmt 0
	movq	-32(%rbp), %rsi
	.loc	14 377 21
	movzwl	%ax, %edi
	callq	__ZN11num_integer5roots8fixpoint17hb81e86dcd7ddfe69E
	movw	%ax, -82(%rbp)
	jmp	LBB124_5
Ltmp987:
LBB124_51:
	.loc	14 360 32 is_stmt 1
	movzwl	-84(%rbp), %eax
	movl	%eax, -36(%rbp)
	leaq	-36(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h78ec85fa2d62855aE
	movw	%ax, -82(%rbp)
	.loc	2 1 1
	jmp	LBB124_5
Ltmp988:
Lfunc_end124:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI125_0:
	.quad	0x40efffe000000000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17hc4864e68488a7e62E:
Lfunc_begin125:
	.loc	14 365 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movw	%di, %ax
	movw	%ax, -2(%rbp)
Ltmp989:
	.loc	14 366 25 prologue_end
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$4cbrt17h97010bd0b2b8398bE
	xorps	%xmm1, %xmm1
	maxsd	%xmm0, %xmm1
	movsd	LCPI125_0(%rip), %xmm0
	minsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	.loc	14 367 22
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp990:
Lfunc_end125:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hab6d55d30cebee82E:
Lfunc_begin126:
	.loc	14 376 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movw	%si, %cx
	movw	%cx, -22(%rbp)
	movq	%rdi, -16(%rbp)
	movw	%cx, -2(%rbp)
Ltmp991:
	.loc	14 376 41 prologue_end
	movq	(%rdi), %rax
	movw	(%rax), %ax
	movw	%ax, -20(%rbp)
	.loc	14 376 45 is_stmt 0
	movw	%cx, %ax
	mulw	%cx
	movw	%ax, -18(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB126_2
	.loc	14 0 45
	movw	-18(%rbp), %ax
	.loc	14 376 41
	cmpw	$0, %ax
	sete	%al
	testb	$1, %al
	jne	LBB126_4
	jmp	LBB126_3
LBB126_2:
	.loc	14 376 45
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB126_3:
	.loc	14 0 45
	movw	-18(%rbp), %cx
	movw	-20(%rbp), %ax
	.loc	14 376 41
	xorl	%edx, %edx
	divw	%cx
	movw	%ax, %cx
	movw	-22(%rbp), %ax
	movw	%cx, -26(%rbp)
	.loc	14 376 55
	movw	$2, %cx
	mulw	%cx
	movw	%ax, -24(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB126_6
	jmp	LBB126_5
LBB126_4:
	.loc	14 376 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB126_5:
	.loc	14 0 41
	movw	-24(%rbp), %cx
	movw	-26(%rbp), %ax
	.loc	14 376 40
	addw	%cx, %ax
	movw	%ax, -28(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB126_8
	jmp	LBB126_7
LBB126_6:
	.loc	14 376 55
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB126_7:
	.loc	14 0 55
	movw	-28(%rbp), %ax
	.loc	14 376 40
	movw	$3, %cx
	xorl	%edx, %edx
	divw	%cx
	.loc	14 376 65
	addq	$32, %rsp
	popq	%rbp
	retq
LBB126_8:
	.loc	14 376 40
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp992:
Lfunc_end126:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h7edf7aa9c03a6f89E:
Lfunc_begin127:
	.loc	14 206 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
Ltmp993:
	.loc	14 274 20 prologue_end
	movl	(%rdi), %edi
	.loc	14 274 17 is_stmt 0
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h1ecdcf945b8fa039E
	.loc	14 275 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp994:
Lfunc_end127:
	.cfi_endproc

	.globl	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h1ecdcf945b8fa039E
	.p2align	4, 0x90
__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h1ecdcf945b8fa039E:
Lfunc_begin128:
	.loc	14 207 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	%edi, -128(%rbp)
	movl	%esi, -124(%rbp)
Ltmp995:
	.loc	14 209 21 prologue_end
	movl	-124(%rbp), %eax
	movq	%rax, -136(%rbp)
	subq	$3, %rax
	ja	LBB128_1
	.loc	14 0 21 is_stmt 0
	movq	-136(%rbp), %rax
	leaq	LJTI128_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB128_1:
	.loc	14 218 24 is_stmt 1
	callq	__ZN11num_integer5roots4bits17hd9c05fa0a7862afbE
	cmpl	-124(%rbp), %eax
	jbe	LBB128_7
	jmp	LBB128_6
LBB128_2:
	.loc	14 210 30
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$30, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB128_3:
	.loc	14 211 37
	movl	-128(%rbp), %eax
	movl	%eax, -120(%rbp)
	.loc	14 211 30 is_stmt 0
	jmp	LBB128_13
LBB128_4:
	.loc	14 212 37 is_stmt 1
	leaq	-128(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17h2b92f052a7666e4bE
	movl	%eax, -120(%rbp)
	jmp	LBB128_13
LBB128_5:
	.loc	14 213 37
	leaq	-128(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h78ec85fa2d62855aE
	movl	%eax, -120(%rbp)
	jmp	LBB128_13
LBB128_6:
	.loc	14 218 45
	movl	-128(%rbp), %eax
	movl	%eax, -144(%rbp)
	.loc	14 218 55 is_stmt 0
	movl	-124(%rbp), %ecx
	.loc	14 218 49
	movl	%ecx, %eax
	andl	$-32, %eax
	cmpl	$0, %eax
	setne	%al
	andl	$31, %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -140(%rbp)
	testb	$1, %al
	jne	LBB128_10
	jmp	LBB128_9
LBB128_7:
	.loc	14 218 24
	movb	$1, -113(%rbp)
LBB128_8:
	testb	$1, -113(%rbp)
	jne	LBB128_12
	jmp	LBB128_11
LBB128_9:
	.loc	14 0 24
	movl	-144(%rbp), %eax
	movl	-140(%rbp), %ecx
	.loc	14 218 45
	cmpl	%ecx, %eax
	setb	%al
	.loc	14 218 24
	andb	$1, %al
	movb	%al, -113(%rbp)
	jmp	LBB128_8
LBB128_10:
	.loc	14 218 49
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB128_11:
	.loc	14 222 24 is_stmt 1
	callq	__ZN11num_integer5roots4bits17hd9c05fa0a7862afbE
	cmpl	$64, %eax
	ja	LBB128_15
	jmp	LBB128_14
LBB128_12:
	.loc	14 219 32
	cmpl	$0, -128(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -120(%rbp)
LBB128_13:
	.loc	14 273 18
	movl	-120(%rbp), %eax
	addq	$176, %rsp
	popq	%rbp
	retq
LBB128_14:
	.loc	14 264 30
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -148(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB128_32
	jmp	LBB128_31
LBB128_15:
	.loc	14 224 35
	cmpl	$-1, -128(%rbp)
	jbe	LBB128_17
	.loc	14 227 39
	movl	-128(%rbp), %edx
	.loc	14 227 44 is_stmt 0
	movl	-124(%rbp), %ecx
	.loc	14 227 38
	movl	%ecx, %eax
	andl	$-32, %eax
	cmpl	$0, %eax
	setne	%al
	andl	$31, %ecx
	shrl	%cl, %edx
	movl	%edx, -152(%rbp)
	testb	$1, %al
	jne	LBB128_19
	jmp	LBB128_18
LBB128_17:
	.loc	14 225 29 is_stmt 1
	movl	-128(%rbp), %eax
	movq	%rax, -112(%rbp)
	.loc	14 225 49 is_stmt 0
	movl	-124(%rbp), %esi
	.loc	14 225 29
	leaq	-112(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h949ee7009794be4aE
	movl	%eax, -120(%rbp)
	.loc	14 224 32 is_stmt 1
	jmp	LBB128_13
LBB128_18:
	.loc	14 0 32 is_stmt 0
	movl	-152(%rbp), %eax
	.loc	14 227 38 is_stmt 1
	movl	%eax, -100(%rbp)
	.loc	14 227 56 is_stmt 0
	movl	-124(%rbp), %esi
	.loc	14 227 38
	leaq	-100(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h7edf7aa9c03a6f89E
	shll	$1, %eax
	movl	%eax, -160(%rbp)
	movl	%eax, -32(%rbp)
Ltmp996:
	.loc	14 228 38 is_stmt 1
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB128_21
	jmp	LBB128_20
Ltmp997:
LBB128_19:
	.loc	14 227 38
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB128_20:
	.loc	14 0 38 is_stmt 0
	movl	-156(%rbp), %edi
Ltmp998:
	.loc	14 228 38 is_stmt 1
	movl	%edi, -28(%rbp)
Ltmp999:
	.loc	14 231 32
	callq	__ZN4core3num21_$LT$impl$u20$u32$GT$17next_power_of_two17hfe80ead803078716E
	movl	%eax, -8(%rbp)
Ltmp1000:
	.loc	6 152 13
	bsfl	%eax, %eax
	movl	$32, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
Ltmp1001:
	.loc	14 231 32
	mull	-124(%rbp)
	movl	%eax, -164(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB128_23
	jmp	LBB128_22
Ltmp1002:
LBB128_21:
	.loc	14 228 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB128_22:
Ltmp1003:
	.loc	14 231 79
	callq	__ZN11num_integer5roots4bits17hd9c05fa0a7862afbE
	movl	%eax, %ecx
	movl	-164(%rbp), %eax
	.loc	14 231 32 is_stmt 0
	cmpl	%ecx, %eax
	jae	LBB128_25
	jmp	LBB128_24
LBB128_23:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB128_24:
	.loc	14 0 32
	movl	-156(%rbp), %edi
	.loc	14 237 43 is_stmt 1
	movl	-124(%rbp), %esi
	.loc	14 237 36 is_stmt 0
	callq	__ZN4core3num21_$LT$impl$u20$u32$GT$3pow17h44b6d34ffa9335b3E
	cmpl	-128(%rbp), %eax
	jbe	LBB128_30
	jmp	LBB128_29
LBB128_25:
	.loc	14 0 36
	movl	-156(%rbp), %edi
	.loc	14 232 55 is_stmt 1
	movl	-124(%rbp), %eax
	movl	%eax, %esi
	.loc	14 232 39 is_stmt 0
	callq	__ZN10num_traits3pow11checked_pow17hbbabdc9e3e240148E
	movl	%edx, -92(%rbp)
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	.loc	14 232 33
	cmpq	$1, %rax
	jne	LBB128_27
	.loc	14 233 42 is_stmt 1
	leaq	-96(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24(%rbp)
	.loc	14 233 48 is_stmt 0
	movl	-92(%rbp), %eax
	cmpl	-128(%rbp), %eax
	jbe	LBB128_28
LBB128_27:
	.loc	14 0 48
	movl	-160(%rbp), %eax
	.loc	14 234 42 is_stmt 1
	movl	%eax, -120(%rbp)
	jmp	LBB128_13
LBB128_28:
	.loc	14 0 42 is_stmt 0
	movl	-156(%rbp), %eax
	.loc	14 233 42 is_stmt 1
	movl	-92(%rbp), %ecx
	movl	%ecx, -12(%rbp)
Ltmp1004:
	.loc	14 233 58 is_stmt 0
	movl	%eax, -120(%rbp)
Ltmp1005:
	.loc	14 233 59
	jmp	LBB128_13
LBB128_29:
	.loc	14 0 59
	movl	-160(%rbp), %eax
	.loc	14 240 37 is_stmt 1
	movl	%eax, -120(%rbp)
	.loc	14 237 33
	jmp	LBB128_13
LBB128_30:
	.loc	14 0 33 is_stmt 0
	movl	-156(%rbp), %eax
	.loc	14 238 37 is_stmt 1
	movl	%eax, -120(%rbp)
	.loc	14 237 33
	jmp	LBB128_13
Ltmp1006:
LBB128_31:
	.loc	14 0 33 is_stmt 0
	movl	-148(%rbp), %eax
	.loc	14 264 30 is_stmt 1
	movl	%eax, -84(%rbp)
Ltmp1007:
	.loc	14 265 32
	leaq	-84(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-124(%rbp), %rax
	movq	%rax, -64(%rbp)
Ltmp1008:
	.loc	14 272 36
	movl	-128(%rbp), %edi
	.loc	14 272 39 is_stmt 0
	movl	-124(%rbp), %esi
	.loc	14 272 30
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h6b604f661ca1253aE
	movl	%eax, %edi
	.loc	14 272 43
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc	14 272 21
	leaq	-56(%rbp), %rsi
	callq	__ZN11num_integer5roots8fixpoint17h6c701cd9c2b707deE
	movl	%eax, -120(%rbp)
	jmp	LBB128_13
Ltmp1009:
LBB128_32:
	.loc	14 264 30 is_stmt 1
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1010:
Lfunc_end128:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L128_0_set_2, LBB128_2-LJTI128_0
.set L128_0_set_3, LBB128_3-LJTI128_0
.set L128_0_set_4, LBB128_4-LJTI128_0
.set L128_0_set_5, LBB128_5-LJTI128_0
LJTI128_0:
	.long	L128_0_set_2
	.long	L128_0_set_3
	.long	L128_0_set_4
	.long	L128_0_set_5
	.end_data_region

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI129_0:
	.quad	0x41efffffffe00000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h6b604f661ca1253aE:
Lfunc_begin129:
	.loc	14 248 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -28(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
Ltmp1011:
	.loc	14 250 28 prologue_end
	callq	__ZN11num_integer5roots4bits17hd9c05fa0a7862afbE
	cmpl	$32, %eax
	jbe	LBB129_2
	.loc	14 0 28 is_stmt 0
	movl	-28(%rbp), %eax
	.loc	14 250 50
	cmpl	$-1, %eax
	setbe	%al
	.loc	14 250 28
	andb	$1, %al
	movb	%al, -13(%rbp)
	jmp	LBB129_3
LBB129_2:
	movb	$1, -13(%rbp)
LBB129_3:
	testb	$1, -13(%rbp)
	jne	LBB129_5
	.loc	14 0 28
	movl	-28(%rbp), %eax
	.loc	14 253 30 is_stmt 1
	movl	%eax, %eax
	cvtsi2sd	%rax, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17hc783eb7542d15b5cE
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
Ltmp1012:
	.loc	15 54 17
	movl	%eax, %eax
	cvtsi2sd	%rax, %xmm1
Ltmp1013:
	.loc	14 253 29
	divsd	%xmm1, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17h44cafcbe2a22d0acE
	xorps	%xmm1, %xmm1
	maxsd	%xmm0, %xmm1
	movsd	LCPI129_0(%rip), %xmm0
	minsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, -20(%rbp)
	.loc	14 250 25
	jmp	LBB129_14
LBB129_5:
	.loc	14 0 25 is_stmt 0
	movl	-28(%rbp), %edi
	.loc	14 251 36 is_stmt 1
	callq	__ZN11num_integer5roots4log217ha76400fa6f604449E
	movl	-24(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB129_7
	.loc	14 0 36 is_stmt 0
	movl	-32(%rbp), %eax
	.loc	14 251 35
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB129_9
	jmp	LBB129_8
LBB129_7:
	.loc	14 251 36
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB129_8:
	.loc	14 0 36
	movl	-24(%rbp), %eax
	.loc	14 251 34
	cmpl	$0, %eax
	sete	%al
	testb	$1, %al
	jne	LBB129_11
	jmp	LBB129_10
LBB129_9:
	.loc	14 251 35
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB129_10:
	.loc	14 0 35
	movl	-24(%rbp), %ecx
	movl	-36(%rbp), %eax
	.loc	14 251 34
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	.loc	14 251 29
	movl	%ecx, %eax
	andl	$-32, %eax
	cmpl	$0, %eax
	setne	%al
	andl	$31, %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -40(%rbp)
	testb	$1, %al
	jne	LBB129_13
	jmp	LBB129_12
LBB129_11:
	.loc	14 251 34
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB129_12:
	.loc	14 0 34
	movl	-40(%rbp), %eax
	.loc	14 251 29
	movl	%eax, -20(%rbp)
	.loc	14 250 25 is_stmt 1
	jmp	LBB129_14
LBB129_13:
	.loc	14 251 29
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB129_14:
	.loc	14 255 22
	movl	-20(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp1014:
Lfunc_end129:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17hc072a7b8489e10beE:
Lfunc_begin130:
	.loc	14 265 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	%esi, -44(%rbp)
	movq	%rdi, %rax
	movl	-44(%rbp), %edi
	movq	%rax, -40(%rbp)
	movl	%edi, -32(%rbp)
	movq	%rax, -16(%rbp)
	movl	%edi, -8(%rbp)
Ltmp1015:
	.loc	14 266 54 prologue_end
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	.loc	14 266 39 is_stmt 0
	callq	__ZN10num_traits3pow11checked_pow17hbbabdc9e3e240148E
	movl	%edx, -20(%rbp)
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	.loc	14 266 33
	cmpq	$0, %rax
	jne	LBB130_2
	.loc	14 268 37 is_stmt 1
	movl	$0, -28(%rbp)
	jmp	LBB130_5
LBB130_2:
	.loc	14 0 37 is_stmt 0
	movq	-40(%rbp), %rcx
	.loc	14 267 34 is_stmt 1
	movl	-20(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	%eax, -4(%rbp)
Ltmp1016:
	.loc	14 267 41 is_stmt 0
	movq	8(%rcx), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, -48(%rbp)
	cmpl	$0, %eax
	sete	%al
	testb	$1, %al
	jne	LBB130_4
	.loc	14 0 41
	movl	-52(%rbp), %ecx
	movl	-48(%rbp), %eax
	.loc	14 267 41
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -28(%rbp)
Ltmp1017:
	.loc	14 267 46
	jmp	LBB130_5
LBB130_4:
Ltmp1018:
	.loc	14 267 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1019:
LBB130_5:
	.loc	14 0 41
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
Ltmp1020:
	.loc	14 270 26 is_stmt 1
	movl	-28(%rbp), %edx
	movl	%edx, -60(%rbp)
	.loc	14 270 34 is_stmt 0
	movq	(%rcx), %rcx
	.loc	14 270 30
	mull	(%rcx)
	movl	%eax, -56(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB130_7
	.loc	14 0 30
	movl	-56(%rbp), %ecx
	movl	-60(%rbp), %eax
	.loc	14 270 25
	addl	%ecx, %eax
	movl	%eax, -64(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB130_9
	jmp	LBB130_8
LBB130_7:
	.loc	14 270 30
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB130_8:
	.loc	14 0 30
	movq	-40(%rbp), %rax
	.loc	14 270 46
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -68(%rbp)
	.loc	14 270 25
	cmpl	$0, %eax
	sete	%al
	testb	$1, %al
	jne	LBB130_11
	jmp	LBB130_10
LBB130_9:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB130_10:
	.loc	14 0 25
	movl	-68(%rbp), %ecx
	movl	-64(%rbp), %eax
	.loc	14 270 25
	xorl	%edx, %edx
	divl	%ecx
Ltmp1021:
	.loc	14 271 22 is_stmt 1
	addq	$80, %rsp
	popq	%rbp
	retq
LBB130_11:
Ltmp1022:
	.loc	14 270 25
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1023:
Lfunc_end130:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17h2b92f052a7666e4bE:
Lfunc_begin131:
	.loc	14 278 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp1024:
	.loc	14 315 20 prologue_end
	movl	(%rdi), %edi
	.loc	14 315 17 is_stmt 0
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17h34f9f5744a43dbe2E
	.loc	14 316 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1025:
Lfunc_end131:
	.cfi_endproc

	.globl	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17h34f9f5744a43dbe2E
	.p2align	4, 0x90
__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17h34f9f5744a43dbe2E:
Lfunc_begin132:
	.loc	14 279 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -40(%rbp)
Ltmp1026:
	.loc	14 280 24 prologue_end
	callq	__ZN11num_integer5roots4bits17hd9c05fa0a7862afbE
	cmpl	$64, %eax
	ja	LBB132_2
	.loc	14 295 24
	cmpl	$4, -40(%rbp)
	jb	LBB132_13
	jmp	LBB132_12
LBB132_2:
	.loc	14 282 35
	cmpl	$-1, -40(%rbp)
	jbe	LBB132_4
	.loc	14 285 39
	movl	-40(%rbp), %eax
	.loc	14 285 38 is_stmt 0
	shrl	$2, %eax
	movl	%eax, -20(%rbp)
	leaq	-20(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17h2b92f052a7666e4bE
	shll	$1, %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -8(%rbp)
Ltmp1027:
	.loc	14 286 38 is_stmt 1
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB132_7
	jmp	LBB132_6
Ltmp1028:
LBB132_4:
	.loc	14 283 29
	movl	-40(%rbp), %eax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17haf01f18efd096d53E
	movl	%eax, -36(%rbp)
LBB132_5:
	.loc	14 314 18
	movl	-36(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB132_6:
	.loc	14 0 18 is_stmt 0
	movl	-44(%rbp), %ecx
Ltmp1029:
	.loc	14 286 38 is_stmt 1
	movl	%ecx, -4(%rbp)
Ltmp1030:
	.loc	14 287 32
	movl	%ecx, %eax
	mull	%ecx
	movl	%eax, -52(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB132_9
	jmp	LBB132_8
Ltmp1031:
LBB132_7:
	.loc	14 286 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB132_8:
	.loc	14 0 38 is_stmt 0
	movl	-52(%rbp), %eax
Ltmp1032:
	.loc	14 287 32 is_stmt 1
	cmpl	-40(%rbp), %eax
	jbe	LBB132_11
	jmp	LBB132_10
LBB132_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB132_10:
	.loc	14 0 32 is_stmt 0
	movl	-48(%rbp), %eax
	.loc	14 290 33 is_stmt 1
	movl	%eax, -36(%rbp)
	.loc	14 287 29
	jmp	LBB132_5
LBB132_11:
	.loc	14 0 29 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	14 288 33 is_stmt 1
	movl	%eax, -36(%rbp)
	.loc	14 287 29
	jmp	LBB132_5
Ltmp1033:
LBB132_12:
	.loc	14 312 32
	leaq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
Ltmp1034:
	.loc	14 313 36
	movl	-40(%rbp), %edi
	.loc	14 313 30 is_stmt 0
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17h153f010a1b9f606cE
	movl	%eax, %edi
	.loc	14 313 40
	movq	-16(%rbp), %rsi
	.loc	14 313 21
	callq	__ZN11num_integer5roots8fixpoint17h4922b560bff001f6E
	movl	%eax, -36(%rbp)
	jmp	LBB132_5
Ltmp1035:
LBB132_13:
	.loc	14 296 32 is_stmt 1
	cmpl	$0, -40(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	.loc	2 1 1
	jmp	LBB132_5
Ltmp1036:
Lfunc_end132:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI133_0:
	.quad	0x41efffffffe00000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17h153f010a1b9f606cE:
Lfunc_begin133:
	.loc	14 301 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp1037:
	.loc	14 302 25 prologue_end
	movl	%edi, %eax
	cvtsi2sd	%rax, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17hca23f3649c6e275aE
	xorps	%xmm1, %xmm1
	maxsd	%xmm0, %xmm1
	movsd	LCPI133_0(%rip), %xmm0
	minsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	.loc	14 303 22
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1038:
Lfunc_end133:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hce36f7d7a128b32bE:
Lfunc_begin134:
	.loc	14 312 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%esi, -24(%rbp)
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
Ltmp1039:
	.loc	14 312 41 prologue_end
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, %esi
	sete	%al
	testb	$1, %al
	jne	LBB134_2
	.loc	14 0 41 is_stmt 0
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %eax
	.loc	14 312 41
	xorl	%edx, %edx
	divl	%ecx
	.loc	14 312 40
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB134_4
	jmp	LBB134_3
LBB134_2:
	.loc	14 312 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB134_3:
	.loc	14 0 41
	movl	-28(%rbp), %eax
	.loc	14 312 40
	shrl	$1, %eax
	.loc	14 312 56
	addq	$32, %rsp
	popq	%rbp
	retq
LBB134_4:
	.loc	14 312 40
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1040:
Lfunc_end134:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h78ec85fa2d62855aE:
Lfunc_begin135:
	.loc	14 319 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp1041:
	.loc	14 379 20 prologue_end
	movl	(%rdi), %edi
	.loc	14 379 17 is_stmt 0
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h04d5f9d810bcf567E
	.loc	14 380 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1042:
Lfunc_end135:
	.cfi_endproc

	.globl	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h04d5f9d810bcf567E
	.p2align	4, 0x90
__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h04d5f9d810bcf567E:
Lfunc_begin136:
	.loc	14 320 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	%edi, -96(%rbp)
Ltmp1043:
	.loc	14 321 24 prologue_end
	callq	__ZN11num_integer5roots4bits17hd9c05fa0a7862afbE
	cmpl	$64, %eax
	ja	LBB136_2
	.loc	14 336 24
	callq	__ZN11num_integer5roots4bits17hd9c05fa0a7862afbE
	cmpl	$32, %eax
	jbe	LBB136_15
	jmp	LBB136_14
LBB136_2:
	.loc	14 323 35
	cmpl	$-1, -96(%rbp)
	jbe	LBB136_4
	.loc	14 326 39
	movl	-96(%rbp), %eax
	.loc	14 326 38 is_stmt 0
	shrl	$3, %eax
	movl	%eax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h78ec85fa2d62855aE
	shll	$1, %eax
	movl	%eax, -104(%rbp)
	movl	%eax, -24(%rbp)
Ltmp1044:
	.loc	14 327 38 is_stmt 1
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB136_7
	jmp	LBB136_6
Ltmp1045:
LBB136_4:
	.loc	14 324 29
	movl	-96(%rbp), %eax
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h02a48b5c04852cb4E
	movl	%eax, -92(%rbp)
LBB136_5:
	.loc	14 378 18
	movl	-92(%rbp), %eax
	addq	$176, %rsp
	popq	%rbp
	retq
LBB136_6:
	.loc	14 0 18 is_stmt 0
	movl	-100(%rbp), %ecx
Ltmp1046:
	.loc	14 327 38 is_stmt 1
	movl	%ecx, -20(%rbp)
Ltmp1047:
	.loc	14 328 32
	movl	%ecx, %eax
	mull	%ecx
	movl	%eax, -108(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB136_9
	jmp	LBB136_8
Ltmp1048:
LBB136_7:
	.loc	14 327 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_8:
	.loc	14 0 38 is_stmt 0
	movl	-100(%rbp), %ecx
	movl	-108(%rbp), %eax
Ltmp1049:
	.loc	14 328 32 is_stmt 1
	mull	%ecx
	movl	%eax, -112(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB136_11
	jmp	LBB136_10
LBB136_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_10:
	.loc	14 0 32 is_stmt 0
	movl	-112(%rbp), %eax
	.loc	14 328 32
	cmpl	-96(%rbp), %eax
	jbe	LBB136_13
	jmp	LBB136_12
LBB136_11:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_12:
	.loc	14 0 32
	movl	-104(%rbp), %eax
	.loc	14 331 33 is_stmt 1
	movl	%eax, -92(%rbp)
	.loc	14 328 29
	jmp	LBB136_5
LBB136_13:
	.loc	14 0 29 is_stmt 0
	movl	-100(%rbp), %eax
	.loc	14 329 33 is_stmt 1
	movl	%eax, -92(%rbp)
	.loc	14 328 29
	jmp	LBB136_5
Ltmp1050:
LBB136_14:
	.loc	14 356 24
	cmpl	$8, -96(%rbp)
	jb	LBB136_49
	jmp	LBB136_48
LBB136_15:
	.loc	14 338 37
	movl	-96(%rbp), %eax
	movl	%eax, -76(%rbp)
Ltmp1051:
	.loc	14 339 38
	movl	$0, -72(%rbp)
Ltmp1052:
	.loc	14 340 37
	movl	$0, -68(%rbp)
Ltmp1053:
	.loc	14 341 36
	callq	__ZN11num_integer5roots4bits17hd9c05fa0a7862afbE
	movl	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -16(%rbp)
Ltmp1054:
	.loc	14 342 38
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB136_17
	.loc	14 0 38 is_stmt 0
	movl	-116(%rbp), %eax
	.loc	14 342 34
	movl	$0, -64(%rbp)
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %edi
	movl	-60(%rbp), %esi
	callq	__ZN4core4iter6traits8iterator8Iterator3rev17h11bc1558d551b1b9E
	movl	%eax, %edi
	movl	%edx, %esi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9cb3d6540f28b3bE
	movl	%eax, -56(%rbp)
	movl	%edx, -52(%rbp)
Ltmp1055:
	.loc	14 342 25
	jmp	LBB136_18
Ltmp1056:
LBB136_17:
	.loc	14 342 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_18:
	.loc	14 0 38
	leaq	-56(%rbp), %rdi
Ltmp1057:
	.loc	14 342 34
	callq	__ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ffde2109c1e4ed7E
	movl	%edx, -44(%rbp)
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	cmpq	$0, %rax
	jne	LBB136_20
Ltmp1058:
	.loc	14 353 32 is_stmt 1
	movl	-68(%rbp), %eax
	movl	%eax, -92(%rbp)
Ltmp1059:
	.loc	2 1 1
	jmp	LBB136_5
LBB136_20:
Ltmp1060:
	.loc	14 342 29
	movl	-44(%rbp), %eax
	movl	%eax, -12(%rbp)
Ltmp1061:
	.loc	14 343 37
	movl	$3, %ecx
	mull	%ecx
	movl	%eax, -120(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB136_22
	.loc	14 0 37 is_stmt 0
	movl	-120(%rbp), %eax
	.loc	14 343 37
	movl	%eax, -8(%rbp)
Ltmp1062:
	.loc	14 344 29 is_stmt 1
	movl	-72(%rbp), %eax
	movl	$4, %ecx
	mull	%ecx
	movl	%eax, -124(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB136_24
	jmp	LBB136_23
Ltmp1063:
LBB136_22:
	.loc	14 343 37
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_23:
	.loc	14 0 37 is_stmt 0
	movl	-124(%rbp), %eax
Ltmp1064:
	.loc	14 344 29 is_stmt 1
	movl	%eax, -72(%rbp)
	.loc	14 345 29
	movl	-68(%rbp), %eax
	movl	$2, %ecx
	mull	%ecx
	movl	%eax, -128(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB136_26
	jmp	LBB136_25
LBB136_24:
	.loc	14 344 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_25:
	.loc	14 0 29 is_stmt 0
	movl	-128(%rbp), %eax
	.loc	14 345 29 is_stmt 1
	movl	%eax, -68(%rbp)
	.loc	14 346 42
	movl	-72(%rbp), %eax
	.loc	14 346 41 is_stmt 0
	addl	-68(%rbp), %eax
	movl	%eax, -132(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB136_28
	jmp	LBB136_27
LBB136_26:
	.loc	14 345 29 is_stmt 1
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_27:
	.loc	14 0 29 is_stmt 0
	movl	-132(%rbp), %eax
	.loc	14 346 37 is_stmt 1
	movl	$3, %ecx
	mull	%ecx
	movl	%eax, -136(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB136_30
	jmp	LBB136_29
LBB136_28:
	.loc	14 346 41 is_stmt 0
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_29:
	.loc	14 0 41
	movl	-136(%rbp), %eax
	.loc	14 346 37
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB136_32
	jmp	LBB136_31
LBB136_30:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_31:
	.loc	14 0 37
	movl	-120(%rbp), %ecx
	movl	-140(%rbp), %eax
	.loc	14 346 37
	movl	%eax, -4(%rbp)
Ltmp1065:
	.loc	14 347 32 is_stmt 1
	movl	-76(%rbp), %edx
	movl	%ecx, %eax
	andl	$-32, %eax
	cmpl	$0, %eax
	setne	%al
	andl	$31, %ecx
	shrl	%cl, %edx
	movl	%edx, -144(%rbp)
	testb	$1, %al
	jne	LBB136_34
	jmp	LBB136_33
Ltmp1066:
LBB136_32:
	.loc	14 346 37
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_33:
	.loc	14 0 37 is_stmt 0
	movl	-144(%rbp), %eax
	movl	-140(%rbp), %ecx
Ltmp1067:
	.loc	14 347 32 is_stmt 1
	cmpl	%ecx, %eax
	jae	LBB136_35
	jmp	LBB136_18
LBB136_34:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_35:
	.loc	14 0 32 is_stmt 0
	movl	-140(%rbp), %edx
	movl	-120(%rbp), %ecx
	.loc	14 348 38 is_stmt 1
	movl	%ecx, %eax
	andl	$-32, %eax
	cmpl	$0, %eax
	setne	%al
	andl	$31, %ecx
	shll	%cl, %edx
	movl	%edx, -148(%rbp)
	testb	$1, %al
	jne	LBB136_37
	.loc	14 0 38 is_stmt 0
	movl	-148(%rbp), %ecx
	.loc	14 348 33
	movl	-76(%rbp), %eax
	movl	%eax, %edx
	subl	%ecx, %edx
	movl	%edx, -152(%rbp)
	cmpl	%ecx, %eax
	setb	%al
	testb	$1, %al
	jne	LBB136_39
	jmp	LBB136_38
LBB136_37:
	.loc	14 348 38
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_38:
	.loc	14 0 38
	movl	-152(%rbp), %eax
	.loc	14 348 33
	movl	%eax, -76(%rbp)
	.loc	14 349 43 is_stmt 1
	movl	-68(%rbp), %eax
	.loc	14 349 39 is_stmt 0
	movl	$2, %ecx
	mull	%ecx
	movl	%eax, -156(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB136_41
	jmp	LBB136_40
LBB136_39:
	.loc	14 348 33 is_stmt 1
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_40:
	.loc	14 0 33 is_stmt 0
	movl	-156(%rbp), %eax
	.loc	14 349 39 is_stmt 1
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB136_43
	jmp	LBB136_42
LBB136_41:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_42:
	.loc	14 0 39 is_stmt 0
	movl	-160(%rbp), %eax
	.loc	14 349 33
	addl	-72(%rbp), %eax
	movl	%eax, -164(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB136_45
	jmp	LBB136_44
LBB136_43:
	.loc	14 349 39
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_44:
	.loc	14 0 39
	movl	-164(%rbp), %eax
	.loc	14 349 33
	movl	%eax, -72(%rbp)
	.loc	14 350 33 is_stmt 1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB136_47
	jmp	LBB136_46
LBB136_45:
	.loc	14 349 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB136_46:
	.loc	14 0 33 is_stmt 0
	movl	-168(%rbp), %eax
	.loc	14 350 33 is_stmt 1
	movl	%eax, -68(%rbp)
	.loc	14 347 29
	jmp	LBB136_18
LBB136_47:
	.loc	14 350 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1068:
LBB136_48:
	.loc	14 359 24
	cmpl	$-1, -96(%rbp)
	jbe	LBB136_51
	jmp	LBB136_50
LBB136_49:
	.loc	14 357 32
	cmpl	$0, -96(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -92(%rbp)
	.loc	2 1 1
	jmp	LBB136_5
LBB136_50:
	.loc	14 376 32
	leaq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp1069:
	.loc	14 377 36
	movl	-96(%rbp), %edi
	.loc	14 377 30 is_stmt 0
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17h9a8e7a287944b65dE
	movl	%eax, %edi
	.loc	14 377 40
	movq	-32(%rbp), %rsi
	.loc	14 377 21
	callq	__ZN11num_integer5roots8fixpoint17h44c818aabe882bc5E
	movl	%eax, -92(%rbp)
	jmp	LBB136_5
Ltmp1070:
LBB136_51:
	.loc	14 360 33 is_stmt 1
	movl	-96(%rbp), %eax
	movl	%eax, -36(%rbp)
	.loc	14 360 32 is_stmt 0
	leaq	-36(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h78ec85fa2d62855aE
	movl	%eax, -92(%rbp)
	jmp	LBB136_5
Ltmp1071:
Lfunc_end136:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI137_0:
	.quad	0x41efffffffe00000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17h9a8e7a287944b65dE:
Lfunc_begin137:
	.loc	14 365 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp1072:
	.loc	14 366 25 prologue_end
	movl	%edi, %eax
	cvtsi2sd	%rax, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$4cbrt17h97010bd0b2b8398bE
	xorps	%xmm1, %xmm1
	maxsd	%xmm0, %xmm1
	movsd	LCPI137_0(%rip), %xmm0
	minsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	.loc	14 367 22
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1073:
Lfunc_end137:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hab493bfba9664a92E:
Lfunc_begin138:
	.loc	14 376 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%esi, -28(%rbp)
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
Ltmp1074:
	.loc	14 376 41 prologue_end
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movl	%eax, -24(%rbp)
	.loc	14 376 45 is_stmt 0
	movl	%esi, %eax
	mull	%esi
	movl	%eax, -20(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB138_2
	.loc	14 0 45
	movl	-20(%rbp), %eax
	.loc	14 376 41
	cmpl	$0, %eax
	sete	%al
	testb	$1, %al
	jne	LBB138_4
	jmp	LBB138_3
LBB138_2:
	.loc	14 376 45
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB138_3:
	.loc	14 0 45
	movl	-20(%rbp), %ecx
	movl	-24(%rbp), %eax
	.loc	14 376 41
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	movl	-28(%rbp), %eax
	movl	%ecx, -36(%rbp)
	.loc	14 376 55
	movl	$2, %ecx
	mull	%ecx
	movl	%eax, -32(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB138_6
	jmp	LBB138_5
LBB138_4:
	.loc	14 376 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB138_5:
	.loc	14 0 41
	movl	-32(%rbp), %ecx
	movl	-36(%rbp), %eax
	.loc	14 376 40
	addl	%ecx, %eax
	movl	%eax, -40(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB138_8
	jmp	LBB138_7
LBB138_6:
	.loc	14 376 55
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB138_7:
	.loc	14 0 55
	movl	-40(%rbp), %eax
	.loc	14 376 40
	movl	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	.loc	14 376 65
	addq	$48, %rsp
	popq	%rbp
	retq
LBB138_8:
	.loc	14 376 40
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1075:
Lfunc_end138:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h949ee7009794be4aE:
Lfunc_begin139:
	.loc	14 206 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
Ltmp1076:
	.loc	14 274 20 prologue_end
	movq	(%rdi), %rdi
	.loc	14 274 17 is_stmt 0
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h84720b95abdd4a0fE
	.loc	14 275 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1077:
Lfunc_end139:
	.cfi_endproc

	.globl	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h84720b95abdd4a0fE
	.p2align	4, 0x90
__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h84720b95abdd4a0fE:
Lfunc_begin140:
	.loc	14 207 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%rdi, -168(%rbp)
	movl	%esi, -156(%rbp)
Ltmp1078:
	.loc	14 209 21 prologue_end
	movl	-156(%rbp), %eax
	movq	%rax, -176(%rbp)
	subq	$3, %rax
	ja	LBB140_1
	.loc	14 0 21 is_stmt 0
	movq	-176(%rbp), %rax
	leaq	LJTI140_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB140_1:
	.loc	14 218 24 is_stmt 1
	callq	__ZN11num_integer5roots4bits17haf623c0be55f7c91E
	cmpl	-156(%rbp), %eax
	jbe	LBB140_7
	jmp	LBB140_6
LBB140_2:
	.loc	14 210 30
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$30, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB140_3:
	.loc	14 211 37
	movq	-168(%rbp), %rax
	movq	%rax, -152(%rbp)
	.loc	14 211 30 is_stmt 0
	jmp	LBB140_13
LBB140_4:
	.loc	14 212 37 is_stmt 1
	leaq	-168(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17haf01f18efd096d53E
	movq	%rax, -152(%rbp)
	jmp	LBB140_13
LBB140_5:
	.loc	14 213 37
	leaq	-168(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h02a48b5c04852cb4E
	movq	%rax, -152(%rbp)
	jmp	LBB140_13
LBB140_6:
	.loc	14 218 45
	movq	-168(%rbp), %rax
	movq	%rax, -192(%rbp)
	.loc	14 218 55 is_stmt 0
	movl	-156(%rbp), %ecx
	.loc	14 218 49
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	movl	$1, %edx
	shlq	%cl, %rdx
	movq	%rdx, -184(%rbp)
	testb	$1, %al
	jne	LBB140_10
	jmp	LBB140_9
LBB140_7:
	.loc	14 218 24
	movb	$1, -137(%rbp)
LBB140_8:
	testb	$1, -137(%rbp)
	jne	LBB140_12
	jmp	LBB140_11
LBB140_9:
	.loc	14 0 24
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	.loc	14 218 45
	cmpq	%rcx, %rax
	setb	%al
	.loc	14 218 24
	andb	$1, %al
	movb	%al, -137(%rbp)
	jmp	LBB140_8
LBB140_10:
	.loc	14 218 49
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB140_11:
	.loc	14 222 24 is_stmt 1
	callq	__ZN11num_integer5roots4bits17haf623c0be55f7c91E
	cmpl	$64, %eax
	ja	LBB140_15
	jmp	LBB140_14
LBB140_12:
	.loc	14 219 32
	cmpq	$0, -168(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	%rax, -152(%rbp)
LBB140_13:
	.loc	14 273 18
	movq	-152(%rbp), %rax
	addq	$240, %rsp
	popq	%rbp
	retq
LBB140_14:
	.loc	14 264 30
	movl	-156(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -196(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB140_32
	jmp	LBB140_31
LBB140_15:
	.loc	14 224 35
	cmpq	$-1, -168(%rbp)
	jbe	LBB140_17
	.loc	14 227 39
	movq	-168(%rbp), %rdx
	.loc	14 227 44 is_stmt 0
	movl	-156(%rbp), %ecx
	.loc	14 227 38
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shrq	%cl, %rdx
	movq	%rdx, -208(%rbp)
	testb	$1, %al
	jne	LBB140_19
	jmp	LBB140_18
LBB140_17:
	.loc	14 225 30 is_stmt 1
	movq	-168(%rbp), %rax
	movq	%rax, -136(%rbp)
	.loc	14 225 49 is_stmt 0
	movl	-156(%rbp), %esi
	.loc	14 225 29
	leaq	-136(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h949ee7009794be4aE
	movq	%rax, -152(%rbp)
	jmp	LBB140_13
LBB140_18:
	.loc	14 0 29
	movq	-208(%rbp), %rax
	.loc	14 227 38 is_stmt 1
	movq	%rax, -128(%rbp)
	.loc	14 227 56 is_stmt 0
	movl	-156(%rbp), %esi
	.loc	14 227 38
	leaq	-128(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h949ee7009794be4aE
	shlq	$1, %rax
	movq	%rax, -224(%rbp)
	movq	%rax, -48(%rbp)
Ltmp1079:
	.loc	14 228 38 is_stmt 1
	addq	$1, %rax
	movq	%rax, -216(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB140_21
	jmp	LBB140_20
Ltmp1080:
LBB140_19:
	.loc	14 227 38
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB140_20:
	.loc	14 0 38 is_stmt 0
	movq	-216(%rbp), %rdi
Ltmp1081:
	.loc	14 228 38 is_stmt 1
	movq	%rdi, -40(%rbp)
Ltmp1082:
	.loc	14 231 32
	callq	__ZN4core3num21_$LT$impl$u20$u64$GT$17next_power_of_two17h04aea50f2834e570E
	movq	%rax, -16(%rbp)
Ltmp1083:
	.loc	6 152 13
	bsfq	%rax, %rax
	movl	$64, %ecx
	cmoveq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
Ltmp1084:
	.loc	14 231 32
	mull	-156(%rbp)
	movl	%eax, -228(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB140_23
	jmp	LBB140_22
Ltmp1085:
LBB140_21:
	.loc	14 228 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB140_22:
Ltmp1086:
	.loc	14 231 79
	callq	__ZN11num_integer5roots4bits17haf623c0be55f7c91E
	movl	%eax, %ecx
	movl	-228(%rbp), %eax
	.loc	14 231 32 is_stmt 0
	cmpl	%ecx, %eax
	jae	LBB140_25
	jmp	LBB140_24
LBB140_23:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB140_24:
	.loc	14 0 32
	movq	-216(%rbp), %rdi
	.loc	14 237 43 is_stmt 1
	movl	-156(%rbp), %esi
	.loc	14 237 36 is_stmt 0
	callq	__ZN4core3num21_$LT$impl$u20$u64$GT$3pow17hbe0727ffd58896e9E
	cmpq	-168(%rbp), %rax
	jbe	LBB140_30
	jmp	LBB140_29
LBB140_25:
	.loc	14 0 36
	movq	-216(%rbp), %rdi
	.loc	14 232 55 is_stmt 1
	movl	-156(%rbp), %eax
	movl	%eax, %esi
	.loc	14 232 39 is_stmt 0
	callq	__ZN10num_traits3pow11checked_pow17hd2f7cee63b3cedf6E
	movq	%rdx, -112(%rbp)
	movq	%rax, -120(%rbp)
	.loc	14 232 33
	cmpq	$1, -120(%rbp)
	jne	LBB140_27
	.loc	14 233 42 is_stmt 1
	leaq	-120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	.loc	14 233 48 is_stmt 0
	movq	-112(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jbe	LBB140_28
LBB140_27:
	.loc	14 0 48
	movq	-224(%rbp), %rax
	.loc	14 234 42 is_stmt 1
	movq	%rax, -152(%rbp)
	jmp	LBB140_13
LBB140_28:
	.loc	14 0 42 is_stmt 0
	movq	-216(%rbp), %rax
	.loc	14 233 42 is_stmt 1
	movq	-112(%rbp), %rcx
	movq	%rcx, -24(%rbp)
Ltmp1087:
	.loc	14 233 58 is_stmt 0
	movq	%rax, -152(%rbp)
Ltmp1088:
	.loc	14 233 59
	jmp	LBB140_13
LBB140_29:
	.loc	14 0 59
	movq	-224(%rbp), %rax
	.loc	14 240 37 is_stmt 1
	movq	%rax, -152(%rbp)
	.loc	14 237 33
	jmp	LBB140_13
LBB140_30:
	.loc	14 0 33 is_stmt 0
	movq	-216(%rbp), %rax
	.loc	14 238 37 is_stmt 1
	movq	%rax, -152(%rbp)
	.loc	14 237 33
	jmp	LBB140_13
Ltmp1089:
LBB140_31:
	.loc	14 0 33 is_stmt 0
	movl	-196(%rbp), %eax
	.loc	14 264 30 is_stmt 1
	movl	%eax, -100(%rbp)
Ltmp1090:
	.loc	14 265 32
	leaq	-100(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-156(%rbp), %rax
	movq	%rax, -80(%rbp)
Ltmp1091:
	.loc	14 272 36
	movq	-168(%rbp), %rdi
	.loc	14 272 39 is_stmt 0
	movl	-156(%rbp), %esi
	.loc	14 272 30
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17hd5604d5fb2ebdcf0E
	movq	%rax, %rdi
	.loc	14 272 43
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc	14 272 21
	leaq	-72(%rbp), %rsi
	callq	__ZN11num_integer5roots8fixpoint17h324e0200c157688bE
	movq	%rax, -152(%rbp)
	jmp	LBB140_13
Ltmp1092:
LBB140_32:
	.loc	14 264 30 is_stmt 1
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1093:
Lfunc_end140:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L140_0_set_2, LBB140_2-LJTI140_0
.set L140_0_set_3, LBB140_3-LJTI140_0
.set L140_0_set_4, LBB140_4-LJTI140_0
.set L140_0_set_5, LBB140_5-LJTI140_0
LJTI140_0:
	.long	L140_0_set_2
	.long	L140_0_set_3
	.long	L140_0_set_4
	.long	L140_0_set_5
	.end_data_region

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI141_0:
	.quad	0x43e0000000000000
LCPI141_1:
	.quad	0x43efffffffffffff
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI141_2:
	.long	1127219200
	.long	1160773632
	.long	0
	.long	0
LCPI141_3:
	.quad	0x4330000000000000
	.quad	0x4530000000000000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17hd5604d5fb2ebdcf0E:
Lfunc_begin141:
	.loc	14 248 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movl	%esi, -36(%rbp)
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
Ltmp1094:
	.loc	14 250 28 prologue_end
	callq	__ZN11num_integer5roots4bits17haf623c0be55f7c91E
	cmpl	$32, %eax
	jbe	LBB141_2
	.loc	14 0 28 is_stmt 0
	movq	-48(%rbp), %rax
	.loc	14 250 50
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	.loc	14 250 28
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB141_3
LBB141_2:
	movb	$1, -17(%rbp)
LBB141_3:
	testb	$1, -17(%rbp)
	jne	LBB141_5
	.loc	14 0 28
	movq	-48(%rbp), %rax
	.loc	14 253 30 is_stmt 1
	movq	%rax, %xmm0
	movaps	LCPI141_2(%rip), %xmm1
	punpckldq	%xmm1, %xmm0
	movapd	LCPI141_3(%rip), %xmm1
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17hc783eb7542d15b5cE
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
Ltmp1095:
	.loc	15 54 17
	movl	%eax, %eax
	cvtsi2sd	%rax, %xmm1
Ltmp1096:
	.loc	14 253 29
	divsd	%xmm1, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17h44cafcbe2a22d0acE
	movsd	LCPI141_0(%rip), %xmm2
	movaps	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %rcx
	movaps	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	xorl	%ecx, %ecx
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movsd	LCPI141_1(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	movq	$-1, %rcx
	cmovaq	%rcx, %rax
	movq	%rax, -32(%rbp)
	.loc	14 250 25
	jmp	LBB141_14
LBB141_5:
	.loc	14 0 25 is_stmt 0
	movq	-48(%rbp), %rdi
	.loc	14 251 36 is_stmt 1
	callq	__ZN11num_integer5roots4log217hd8d98c06363932c0E
	movl	-36(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB141_7
	.loc	14 0 36 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	14 251 35
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -56(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB141_9
	jmp	LBB141_8
LBB141_7:
	.loc	14 251 36
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB141_8:
	.loc	14 0 36
	movl	-36(%rbp), %eax
	.loc	14 251 34
	cmpl	$0, %eax
	sete	%al
	testb	$1, %al
	jne	LBB141_11
	jmp	LBB141_10
LBB141_9:
	.loc	14 251 35
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB141_10:
	.loc	14 0 35
	movl	-36(%rbp), %ecx
	movl	-56(%rbp), %eax
	.loc	14 251 34
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	.loc	14 251 29
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	movl	$1, %edx
	shlq	%cl, %rdx
	movq	%rdx, -64(%rbp)
	testb	$1, %al
	jne	LBB141_13
	jmp	LBB141_12
LBB141_11:
	.loc	14 251 34
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB141_12:
	.loc	14 0 34
	movq	-64(%rbp), %rax
	.loc	14 251 29
	movq	%rax, -32(%rbp)
	.loc	14 250 25 is_stmt 1
	jmp	LBB141_14
LBB141_13:
	.loc	14 251 29
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB141_14:
	.loc	14 255 22
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp1097:
Lfunc_end141:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h22006eb850d90875E:
Lfunc_begin142:
	.loc	14 265 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rsi, -72(%rbp)
	movq	%rdi, %rax
	movq	-72(%rbp), %rdi
	movq	%rax, -64(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%rax, -24(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp1098:
	.loc	14 266 54 prologue_end
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	.loc	14 266 39 is_stmt 0
	callq	__ZN10num_traits3pow11checked_pow17hd2f7cee63b3cedf6E
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	.loc	14 266 33
	cmpq	$0, -40(%rbp)
	jne	LBB142_2
	.loc	14 268 37 is_stmt 1
	movq	$0, -48(%rbp)
	jmp	LBB142_5
LBB142_2:
	.loc	14 0 37 is_stmt 0
	movq	-64(%rbp), %rcx
	.loc	14 267 34 is_stmt 1
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -8(%rbp)
Ltmp1099:
	.loc	14 267 41 is_stmt 0
	movq	8(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -80(%rbp)
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	LBB142_4
	.loc	14 0 41
	movq	-88(%rbp), %rcx
	movq	-80(%rbp), %rax
	.loc	14 267 41
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, -48(%rbp)
Ltmp1100:
	.loc	14 267 46
	jmp	LBB142_5
LBB142_4:
Ltmp1101:
	.loc	14 267 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1102:
LBB142_5:
	.loc	14 0 41
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
Ltmp1103:
	.loc	14 270 26 is_stmt 1
	movq	-48(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	.loc	14 270 34 is_stmt 0
	movq	(%rcx), %rcx
	movl	(%rcx), %ecx
	.loc	14 270 30
	mulq	%rcx
	movq	%rax, -96(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB142_7
	.loc	14 0 30
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rax
	.loc	14 270 25
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB142_9
	jmp	LBB142_8
LBB142_7:
	.loc	14 270 30
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB142_8:
	.loc	14 0 30
	movq	-64(%rbp), %rax
	.loc	14 270 46
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movq	%rax, -120(%rbp)
	.loc	14 270 25
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	LBB142_11
	jmp	LBB142_10
LBB142_9:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB142_10:
	.loc	14 0 25
	movq	-120(%rbp), %rcx
	movq	-112(%rbp), %rax
	.loc	14 270 25
	xorl	%edx, %edx
	divq	%rcx
Ltmp1104:
	.loc	14 271 22 is_stmt 1
	addq	$128, %rsp
	popq	%rbp
	retq
LBB142_11:
Ltmp1105:
	.loc	14 270 25
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1106:
Lfunc_end142:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17haf01f18efd096d53E:
Lfunc_begin143:
	.loc	14 278 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp1107:
	.loc	14 315 20 prologue_end
	movq	(%rdi), %rdi
	.loc	14 315 17 is_stmt 0
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17h4928f921921b7a92E
	.loc	14 316 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1108:
Lfunc_end143:
	.cfi_endproc

	.globl	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17h4928f921921b7a92E
	.p2align	4, 0x90
__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17h4928f921921b7a92E:
Lfunc_begin144:
	.loc	14 279 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
Ltmp1109:
	.loc	14 280 24 prologue_end
	callq	__ZN11num_integer5roots4bits17haf623c0be55f7c91E
	cmpl	$64, %eax
	ja	LBB144_2
	.loc	14 295 24
	cmpq	$4, -56(%rbp)
	jb	LBB144_13
	jmp	LBB144_12
LBB144_2:
	.loc	14 282 35
	cmpq	$-1, -56(%rbp)
	jbe	LBB144_4
	.loc	14 285 39
	movq	-56(%rbp), %rax
	.loc	14 285 38 is_stmt 0
	shrq	$2, %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17haf01f18efd096d53E
	shlq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1110:
	.loc	14 286 38 is_stmt 1
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB144_7
	jmp	LBB144_6
Ltmp1111:
LBB144_4:
	.loc	14 283 30
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc	14 283 29 is_stmt 0
	leaq	-40(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17haf01f18efd096d53E
	movq	%rax, -48(%rbp)
LBB144_5:
	.loc	14 314 18 is_stmt 1
	movq	-48(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB144_6:
	.loc	14 0 18 is_stmt 0
	movq	-64(%rbp), %rcx
Ltmp1112:
	.loc	14 286 38 is_stmt 1
	movq	%rcx, -8(%rbp)
Ltmp1113:
	.loc	14 287 32
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, -80(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB144_9
	jmp	LBB144_8
Ltmp1114:
LBB144_7:
	.loc	14 286 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB144_8:
	.loc	14 0 38 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp1115:
	.loc	14 287 32 is_stmt 1
	cmpq	-56(%rbp), %rax
	jbe	LBB144_11
	jmp	LBB144_10
LBB144_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB144_10:
	.loc	14 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	14 290 33 is_stmt 1
	movq	%rax, -48(%rbp)
	.loc	14 287 29
	jmp	LBB144_5
LBB144_11:
	.loc	14 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	14 288 33 is_stmt 1
	movq	%rax, -48(%rbp)
	.loc	14 287 29
	jmp	LBB144_5
Ltmp1116:
LBB144_12:
	.loc	14 312 32
	leaq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp1117:
	.loc	14 313 36
	movq	-56(%rbp), %rdi
	.loc	14 313 30 is_stmt 0
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17h52c0d98bd1ecaaf8E
	movq	%rax, %rdi
	.loc	14 313 40
	movq	-24(%rbp), %rsi
	.loc	14 313 21
	callq	__ZN11num_integer5roots8fixpoint17hd08220fc1b9475f2E
	movq	%rax, -48(%rbp)
	jmp	LBB144_5
Ltmp1118:
LBB144_13:
	.loc	14 296 32 is_stmt 1
	cmpq	$0, -56(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	%rax, -48(%rbp)
	.loc	2 1 1
	jmp	LBB144_5
Ltmp1119:
Lfunc_end144:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI145_0:
	.quad	0x43e0000000000000
LCPI145_1:
	.quad	0x43efffffffffffff
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI145_2:
	.long	1127219200
	.long	1160773632
	.long	0
	.long	0
LCPI145_3:
	.quad	0x4330000000000000
	.quad	0x4530000000000000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17h52c0d98bd1ecaaf8E:
Lfunc_begin145:
	.loc	14 301 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp1120:
	.loc	14 302 25 prologue_end
	movq	%rdi, %xmm0
	movaps	LCPI145_2(%rip), %xmm1
	punpckldq	%xmm1, %xmm0
	movapd	LCPI145_3(%rip), %xmm1
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17hca23f3649c6e275aE
	movsd	LCPI145_0(%rip), %xmm2
	movaps	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %rcx
	movaps	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	xorl	%ecx, %ecx
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movsd	LCPI145_1(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	movq	$-1, %rcx
	cmovaq	%rcx, %rax
	.loc	14 303 22
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1121:
Lfunc_end145:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h256a800eb02bf38dE:
Lfunc_begin146:
	.loc	14 312 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -32(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp1122:
	.loc	14 312 41 prologue_end
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rsi
	sete	%al
	testb	$1, %al
	jne	LBB146_2
	.loc	14 0 41 is_stmt 0
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	.loc	14 312 41
	xorl	%edx, %edx
	divq	%rcx
	.loc	14 312 40
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB146_4
	jmp	LBB146_3
LBB146_2:
	.loc	14 312 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB146_3:
	.loc	14 0 41
	movq	-40(%rbp), %rax
	.loc	14 312 40
	shrq	$1, %rax
	.loc	14 312 56
	addq	$48, %rsp
	popq	%rbp
	retq
LBB146_4:
	.loc	14 312 40
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1123:
Lfunc_end146:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h02a48b5c04852cb4E:
Lfunc_begin147:
	.loc	14 319 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp1124:
	.loc	14 379 20 prologue_end
	movq	(%rdi), %rdi
	.loc	14 379 17 is_stmt 0
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h07786fb5d93c4e23E
	.loc	14 380 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1125:
Lfunc_end147:
	.cfi_endproc

	.globl	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h07786fb5d93c4e23E
	.p2align	4, 0x90
__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h07786fb5d93c4e23E:
Lfunc_begin148:
	.loc	14 320 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp
	movq	%rdi, -136(%rbp)
Ltmp1126:
	.loc	14 321 24 prologue_end
	callq	__ZN11num_integer5roots4bits17haf623c0be55f7c91E
	cmpl	$64, %eax
	ja	LBB148_2
	.loc	14 336 24
	callq	__ZN11num_integer5roots4bits17haf623c0be55f7c91E
	cmpl	$32, %eax
	jbe	LBB148_15
	jmp	LBB148_14
LBB148_2:
	.loc	14 323 35
	cmpq	$-1, -136(%rbp)
	jbe	LBB148_4
	.loc	14 326 39
	movq	-136(%rbp), %rax
	.loc	14 326 38 is_stmt 0
	shrq	$3, %rax
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h02a48b5c04852cb4E
	shlq	$1, %rax
	movq	%rax, -152(%rbp)
	movq	%rax, -40(%rbp)
Ltmp1127:
	.loc	14 327 38 is_stmt 1
	addq	$1, %rax
	movq	%rax, -144(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB148_7
	jmp	LBB148_6
Ltmp1128:
LBB148_4:
	.loc	14 324 30
	movq	-136(%rbp), %rax
	movq	%rax, -120(%rbp)
	.loc	14 324 29 is_stmt 0
	leaq	-120(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h02a48b5c04852cb4E
	movq	%rax, -128(%rbp)
LBB148_5:
	.loc	14 378 18 is_stmt 1
	movq	-128(%rbp), %rax
	addq	$272, %rsp
	popq	%rbp
	retq
LBB148_6:
	.loc	14 0 18 is_stmt 0
	movq	-144(%rbp), %rcx
Ltmp1129:
	.loc	14 327 38 is_stmt 1
	movq	%rcx, -32(%rbp)
Ltmp1130:
	.loc	14 328 32
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, -160(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB148_9
	jmp	LBB148_8
Ltmp1131:
LBB148_7:
	.loc	14 327 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_8:
	.loc	14 0 38 is_stmt 0
	movq	-144(%rbp), %rcx
	movq	-160(%rbp), %rax
Ltmp1132:
	.loc	14 328 32 is_stmt 1
	mulq	%rcx
	movq	%rax, -168(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB148_11
	jmp	LBB148_10
LBB148_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_10:
	.loc	14 0 32 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	14 328 32
	cmpq	-136(%rbp), %rax
	jbe	LBB148_13
	jmp	LBB148_12
LBB148_11:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_12:
	.loc	14 0 32
	movq	-152(%rbp), %rax
	.loc	14 331 33 is_stmt 1
	movq	%rax, -128(%rbp)
	.loc	14 328 29
	jmp	LBB148_5
LBB148_13:
	.loc	14 0 29 is_stmt 0
	movq	-144(%rbp), %rax
	.loc	14 329 33 is_stmt 1
	movq	%rax, -128(%rbp)
	.loc	14 328 29
	jmp	LBB148_5
Ltmp1133:
LBB148_14:
	.loc	14 356 24
	cmpq	$8, -136(%rbp)
	jb	LBB148_49
	jmp	LBB148_48
LBB148_15:
	.loc	14 338 37
	movq	-136(%rbp), %rax
	movq	%rax, -104(%rbp)
Ltmp1134:
	.loc	14 339 38
	movq	$0, -96(%rbp)
Ltmp1135:
	.loc	14 340 37
	movq	$0, -88(%rbp)
Ltmp1136:
	.loc	14 341 36
	callq	__ZN11num_integer5roots4bits17haf623c0be55f7c91E
	movl	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -20(%rbp)
Ltmp1137:
	.loc	14 342 38
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB148_17
	.loc	14 0 38 is_stmt 0
	movl	-172(%rbp), %eax
	.loc	14 342 34
	movl	$0, -80(%rbp)
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %edi
	movl	-76(%rbp), %esi
	callq	__ZN4core4iter6traits8iterator8Iterator3rev17h11bc1558d551b1b9E
	movl	%eax, %edi
	movl	%edx, %esi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9cb3d6540f28b3bE
	movl	%eax, -72(%rbp)
	movl	%edx, -68(%rbp)
Ltmp1138:
	.loc	14 342 25
	jmp	LBB148_18
Ltmp1139:
LBB148_17:
	.loc	14 342 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_18:
	.loc	14 0 38
	leaq	-72(%rbp), %rdi
Ltmp1140:
	.loc	14 342 34
	callq	__ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ffde2109c1e4ed7E
	movl	%edx, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpq	$0, %rax
	jne	LBB148_20
Ltmp1141:
	.loc	14 353 32 is_stmt 1
	movq	-88(%rbp), %rax
	movq	%rax, -128(%rbp)
Ltmp1142:
	.loc	2 1 1
	jmp	LBB148_5
LBB148_20:
Ltmp1143:
	.loc	14 342 29
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
Ltmp1144:
	.loc	14 343 37
	movl	$3, %ecx
	mull	%ecx
	movl	%eax, -176(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB148_22
	.loc	14 0 37 is_stmt 0
	movl	-176(%rbp), %eax
	.loc	14 343 37
	movl	%eax, -12(%rbp)
Ltmp1145:
	.loc	14 344 29 is_stmt 1
	movq	-96(%rbp), %rax
	movl	$4, %ecx
	mulq	%rcx
	movq	%rax, -184(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB148_24
	jmp	LBB148_23
Ltmp1146:
LBB148_22:
	.loc	14 343 37
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_23:
	.loc	14 0 37 is_stmt 0
	movq	-184(%rbp), %rax
Ltmp1147:
	.loc	14 344 29 is_stmt 1
	movq	%rax, -96(%rbp)
	.loc	14 345 29
	movq	-88(%rbp), %rax
	movl	$2, %ecx
	mulq	%rcx
	movq	%rax, -192(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB148_26
	jmp	LBB148_25
LBB148_24:
	.loc	14 344 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_25:
	.loc	14 0 29 is_stmt 0
	movq	-192(%rbp), %rax
	.loc	14 345 29 is_stmt 1
	movq	%rax, -88(%rbp)
	.loc	14 346 42
	movq	-96(%rbp), %rax
	.loc	14 346 41 is_stmt 0
	addq	-88(%rbp), %rax
	movq	%rax, -200(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB148_28
	jmp	LBB148_27
LBB148_26:
	.loc	14 345 29 is_stmt 1
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_27:
	.loc	14 0 29 is_stmt 0
	movq	-200(%rbp), %rax
	.loc	14 346 37 is_stmt 1
	movl	$3, %ecx
	mulq	%rcx
	movq	%rax, -208(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB148_30
	jmp	LBB148_29
LBB148_28:
	.loc	14 346 41 is_stmt 0
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_29:
	.loc	14 0 41
	movq	-208(%rbp), %rax
	.loc	14 346 37
	addq	$1, %rax
	movq	%rax, -216(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB148_32
	jmp	LBB148_31
LBB148_30:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_31:
	.loc	14 0 37
	movl	-176(%rbp), %ecx
	movq	-216(%rbp), %rax
	.loc	14 346 37
	movq	%rax, -8(%rbp)
Ltmp1148:
	.loc	14 347 32 is_stmt 1
	movq	-104(%rbp), %rdx
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shrq	%cl, %rdx
	movq	%rdx, -224(%rbp)
	testb	$1, %al
	jne	LBB148_34
	jmp	LBB148_33
Ltmp1149:
LBB148_32:
	.loc	14 346 37
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_33:
	.loc	14 0 37 is_stmt 0
	movq	-224(%rbp), %rax
	movq	-216(%rbp), %rcx
Ltmp1150:
	.loc	14 347 32 is_stmt 1
	cmpq	%rcx, %rax
	jae	LBB148_35
	jmp	LBB148_18
LBB148_34:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_35:
	.loc	14 0 32 is_stmt 0
	movq	-216(%rbp), %rdx
	movl	-176(%rbp), %ecx
	.loc	14 348 38 is_stmt 1
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shlq	%cl, %rdx
	movq	%rdx, -232(%rbp)
	testb	$1, %al
	jne	LBB148_37
	.loc	14 0 38 is_stmt 0
	movq	-232(%rbp), %rcx
	.loc	14 348 33
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -240(%rbp)
	cmpq	%rcx, %rax
	setb	%al
	testb	$1, %al
	jne	LBB148_39
	jmp	LBB148_38
LBB148_37:
	.loc	14 348 38
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_38:
	.loc	14 0 38
	movq	-240(%rbp), %rax
	.loc	14 348 33
	movq	%rax, -104(%rbp)
	.loc	14 349 43 is_stmt 1
	movq	-88(%rbp), %rax
	.loc	14 349 39 is_stmt 0
	movl	$2, %ecx
	mulq	%rcx
	movq	%rax, -248(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB148_41
	jmp	LBB148_40
LBB148_39:
	.loc	14 348 33 is_stmt 1
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_40:
	.loc	14 0 33 is_stmt 0
	movq	-248(%rbp), %rax
	.loc	14 349 39 is_stmt 1
	addq	$1, %rax
	movq	%rax, -256(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB148_43
	jmp	LBB148_42
LBB148_41:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_42:
	.loc	14 0 39 is_stmt 0
	movq	-256(%rbp), %rax
	.loc	14 349 33
	addq	-96(%rbp), %rax
	movq	%rax, -264(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB148_45
	jmp	LBB148_44
LBB148_43:
	.loc	14 349 39
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_44:
	.loc	14 0 39
	movq	-264(%rbp), %rax
	.loc	14 349 33
	movq	%rax, -96(%rbp)
	.loc	14 350 33 is_stmt 1
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -272(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB148_47
	jmp	LBB148_46
LBB148_45:
	.loc	14 349 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB148_46:
	.loc	14 0 33 is_stmt 0
	movq	-272(%rbp), %rax
	.loc	14 350 33 is_stmt 1
	movq	%rax, -88(%rbp)
	.loc	14 347 29
	jmp	LBB148_18
LBB148_47:
	.loc	14 350 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1151:
LBB148_48:
	.loc	14 359 24
	movl	$4294967295, %eax
	cmpq	%rax, -136(%rbp)
	jbe	LBB148_51
	jmp	LBB148_50
LBB148_49:
	.loc	14 357 32
	cmpq	$0, -136(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	%rax, -128(%rbp)
	.loc	2 1 1
	jmp	LBB148_5
LBB148_50:
	.loc	14 376 32
	leaq	-136(%rbp), %rax
	movq	%rax, -48(%rbp)
Ltmp1152:
	.loc	14 377 36
	movq	-136(%rbp), %rdi
	.loc	14 377 30 is_stmt 0
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17h2e9b5da7c8a02863E
	movq	%rax, %rdi
	.loc	14 377 40
	movq	-48(%rbp), %rsi
	.loc	14 377 21
	callq	__ZN11num_integer5roots8fixpoint17he7ac603a6dd3fcd5E
	movq	%rax, -128(%rbp)
	jmp	LBB148_5
Ltmp1153:
LBB148_51:
	.loc	14 360 33 is_stmt 1
	movq	-136(%rbp), %rax
	.loc	14 360 32 is_stmt 0
	movl	%eax, -52(%rbp)
	leaq	-52(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h78ec85fa2d62855aE
	movl	%eax, %eax
	movq	%rax, -128(%rbp)
	.loc	2 1 1 is_stmt 1
	jmp	LBB148_5
Ltmp1154:
Lfunc_end148:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI149_0:
	.quad	0x43e0000000000000
LCPI149_1:
	.quad	0x43efffffffffffff
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI149_2:
	.long	1127219200
	.long	1160773632
	.long	0
	.long	0
LCPI149_3:
	.quad	0x4330000000000000
	.quad	0x4530000000000000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17h2e9b5da7c8a02863E:
Lfunc_begin149:
	.loc	14 365 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp1155:
	.loc	14 366 25 prologue_end
	movq	%rdi, %xmm0
	movaps	LCPI149_2(%rip), %xmm1
	punpckldq	%xmm1, %xmm0
	movapd	LCPI149_3(%rip), %xmm1
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$4cbrt17h97010bd0b2b8398bE
	movsd	LCPI149_0(%rip), %xmm2
	movaps	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %rcx
	movaps	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	xorl	%ecx, %ecx
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movsd	LCPI149_1(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	movq	$-1, %rcx
	cmovaq	%rcx, %rax
	.loc	14 367 22
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1156:
Lfunc_end149:
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h82caf2720dc0971eE:
Lfunc_begin150:
	.loc	14 376 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, -40(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp1157:
	.loc	14 376 41 prologue_end
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc	14 376 45 is_stmt 0
	movq	%rsi, %rax
	mulq	%rsi
	movq	%rax, -24(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB150_2
	.loc	14 0 45
	movq	-24(%rbp), %rax
	.loc	14 376 41
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	LBB150_4
	jmp	LBB150_3
LBB150_2:
	.loc	14 376 45
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB150_3:
	.loc	14 0 45
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	.loc	14 376 41
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, -56(%rbp)
	.loc	14 376 55
	movl	$2, %ecx
	mulq	%rcx
	movq	%rax, -48(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB150_6
	jmp	LBB150_5
LBB150_4:
	.loc	14 376 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB150_5:
	.loc	14 0 41
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	.loc	14 376 40
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB150_8
	jmp	LBB150_7
LBB150_6:
	.loc	14 376 55
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB150_7:
	.loc	14 0 55
	movq	-64(%rbp), %rax
	.loc	14 376 40
	movl	$3, %ecx
	xorl	%edx, %edx
	divq	%rcx
	.loc	14 376 65
	addq	$64, %rsp
	popq	%rbp
	retq
LBB150_8:
	.loc	14 376 40
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1158:
Lfunc_end150:
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h18da75e2bbd658ccE:
Lfunc_begin151:
	.loc	14 206 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%esi, %edx
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	movl	%edx, -4(%rbp)
Ltmp1159:
	.loc	14 274 20 prologue_end
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	.loc	14 274 17 is_stmt 0
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h01fd9a82bb94ca9bE
	.loc	14 275 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1160:
Lfunc_end151:
	.cfi_endproc

	.globl	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h01fd9a82bb94ca9bE
	.p2align	4, 0x90
__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h01fd9a82bb94ca9bE:
Lfunc_begin152:
	.loc	14 207 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp
	movq	%rdi, -240(%rbp)
	movq	%rsi, -232(%rbp)
	movl	%edx, -220(%rbp)
Ltmp1161:
	.loc	14 209 21 prologue_end
	movl	-220(%rbp), %eax
	movq	%rax, -248(%rbp)
	subq	$3, %rax
	ja	LBB152_1
	.loc	14 0 21 is_stmt 0
	movq	-248(%rbp), %rax
	leaq	LJTI152_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB152_1:
	.loc	14 218 24 is_stmt 1
	callq	__ZN11num_integer5roots4bits17h4dd6b2e728f8d35bE
	cmpl	-220(%rbp), %eax
	jbe	LBB152_7
	jmp	LBB152_6
LBB152_2:
	.loc	14 210 30
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$30, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB152_3:
	.loc	14 211 37
	movq	-240(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	%rax, -216(%rbp)
	.loc	14 211 30 is_stmt 0
	jmp	LBB152_13
LBB152_4:
	.loc	14 0 30
	leaq	-240(%rbp), %rdi
	.loc	14 212 37 is_stmt 1
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17ha9bdfc160b3b9fdeE
	movq	%rdx, -208(%rbp)
	movq	%rax, -216(%rbp)
	jmp	LBB152_13
LBB152_5:
	.loc	14 0 37 is_stmt 0
	leaq	-240(%rbp), %rdi
	.loc	14 213 37 is_stmt 1
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17hfc111b8cc8ce2a94E
	movq	%rdx, -208(%rbp)
	movq	%rax, -216(%rbp)
	jmp	LBB152_13
LBB152_6:
	.loc	14 218 45
	movq	-240(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -272(%rbp)
	.loc	14 218 55 is_stmt 0
	movl	-220(%rbp), %ecx
	.loc	14 218 49
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movl	$1, %r8d
	movb	%dil, %cl
	movq	%rdx, %rsi
	shldq	%cl, %r8, %rsi
	movb	%dil, %cl
	shlq	%cl, %r8
	movq	%r8, %rcx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -264(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -256(%rbp)
	testb	$1, %al
	jne	LBB152_10
	jmp	LBB152_9
LBB152_7:
	.loc	14 218 24
	movb	$1, -193(%rbp)
LBB152_8:
	testb	$1, -193(%rbp)
	jne	LBB152_12
	jmp	LBB152_11
LBB152_9:
	.loc	14 0 24
	movq	-264(%rbp), %rcx
	movq	-272(%rbp), %rax
	movq	-256(%rbp), %rsi
	movq	-280(%rbp), %rdx
	.loc	14 218 45
	subq	%rsi, %rdx
	sbbq	%rcx, %rax
	setb	%al
	.loc	14 218 24
	andb	$1, %al
	movb	%al, -193(%rbp)
	jmp	LBB152_8
LBB152_10:
	.loc	14 218 49
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB152_11:
	.loc	14 222 24 is_stmt 1
	callq	__ZN11num_integer5roots4bits17h4dd6b2e728f8d35bE
	cmpl	$64, %eax
	ja	LBB152_15
	jmp	LBB152_14
LBB152_12:
	.loc	14 219 33
	movq	-240(%rbp), %rax
	movq	-232(%rbp), %rcx
	.loc	14 219 32 is_stmt 0
	orq	%rcx, %rax
	setne	%al
	movzbl	%al, %eax
	movq	%rax, -216(%rbp)
	movq	$0, -208(%rbp)
LBB152_13:
	.loc	14 273 18 is_stmt 1
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rdx
	addq	$368, %rsp
	popq	%rbp
	retq
LBB152_14:
	.loc	14 264 30
	movl	-220(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -284(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB152_32
	jmp	LBB152_31
LBB152_15:
	.loc	14 224 35
	movq	-232(%rbp), %rax
	testq	%rax, %rax
	je	LBB152_17
	jmp	LBB152_16
LBB152_16:
	.loc	14 227 39
	movq	-240(%rbp), %rsi
	movq	-232(%rbp), %rdx
	.loc	14 227 44 is_stmt 0
	movl	-220(%rbp), %ecx
	.loc	14 227 38
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	movq	%rdx, %r8
	shrq	%cl, %r8
	movq	%r8, -312(%rbp)
	movb	%dil, %cl
	shrdq	%cl, %rdx, %rsi
	movq	-312(%rbp), %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -304(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -296(%rbp)
	testb	$1, %al
	jne	LBB152_19
	jmp	LBB152_18
LBB152_17:
	.loc	14 225 30 is_stmt 1
	movq	-240(%rbp), %rax
	.loc	14 225 29 is_stmt 0
	movq	%rax, -192(%rbp)
	.loc	14 225 49
	movl	-220(%rbp), %esi
	leaq	-192(%rbp), %rdi
	.loc	14 225 29
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h949ee7009794be4aE
	movq	%rax, -216(%rbp)
	movq	$0, -208(%rbp)
	.loc	14 224 32 is_stmt 1
	jmp	LBB152_13
LBB152_18:
	.loc	14 0 32 is_stmt 0
	movq	-296(%rbp), %rax
	movq	-304(%rbp), %rcx
	.loc	14 227 38 is_stmt 1
	movq	%rcx, -184(%rbp)
	movq	%rax, -176(%rbp)
	.loc	14 227 56 is_stmt 0
	movl	-220(%rbp), %esi
	leaq	-184(%rbp), %rdi
	.loc	14 227 38
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h18da75e2bbd658ccE
	movq	%rax, %rcx
	addq	%rcx, %rcx
	movq	%rcx, -344(%rbp)
	shldq	$1, %rax, %rdx
	movq	%rdx, -336(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
Ltmp1162:
	.loc	14 228 38 is_stmt 1
	leaq	1(%rax,%rax), %rcx
	xorl	%eax, %eax
	movq	%rdx, -328(%rbp)
	movq	%rcx, -320(%rbp)
	testb	$1, %al
	jne	LBB152_21
	jmp	LBB152_20
Ltmp1163:
LBB152_19:
	.loc	14 227 38
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB152_20:
	.loc	14 0 38 is_stmt 0
	movq	-328(%rbp), %rsi
	movq	-320(%rbp), %rdi
Ltmp1164:
	.loc	14 228 38 is_stmt 1
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
Ltmp1165:
	.loc	14 231 32
	callq	__ZN4core3num22_$LT$impl$u20$u128$GT$17next_power_of_two17h5913639f97cf1aa6E
	movq	%rax, -360(%rbp)
	movq	%rdx, %rax
	movq	-360(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
Ltmp1166:
	.loc	6 152 13
	bsfq	%rax, %rax
	movl	$64, %ecx
	cmoveq	%rcx, %rax
	addq	$64, %rax
	bsfq	%rdx, %rcx
	testq	%rdx, %rdx
	cmovneq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	movl	-16(%rbp), %eax
Ltmp1167:
	.loc	14 231 32
	mull	-220(%rbp)
	movl	%eax, -348(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB152_23
	jmp	LBB152_22
Ltmp1168:
LBB152_21:
	.loc	14 228 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB152_22:
Ltmp1169:
	.loc	14 231 79
	callq	__ZN11num_integer5roots4bits17h4dd6b2e728f8d35bE
	movl	%eax, %ecx
	movl	-348(%rbp), %eax
	.loc	14 231 32 is_stmt 0
	cmpl	%ecx, %eax
	jae	LBB152_25
	jmp	LBB152_24
LBB152_23:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB152_24:
	.loc	14 0 32
	movq	-328(%rbp), %rsi
	movq	-320(%rbp), %rdi
	.loc	14 237 43 is_stmt 1
	movl	-220(%rbp), %edx
	.loc	14 237 36 is_stmt 0
	callq	__ZN4core3num22_$LT$impl$u20$u128$GT$3pow17h3e9cbe8a03392615E
	movq	%rax, %rsi
	.loc	14 237 49
	movq	-240(%rbp), %rcx
	movq	-232(%rbp), %rax
	.loc	14 237 36
	subq	%rsi, %rcx
	sbbq	%rdx, %rax
	jae	LBB152_30
	jmp	LBB152_29
LBB152_25:
	.loc	14 0 36
	movq	-328(%rbp), %rsi
	movq	-320(%rbp), %rdi
	.loc	14 232 55 is_stmt 1
	movl	-220(%rbp), %eax
	movl	%eax, %edx
	.loc	14 232 39 is_stmt 0
	callq	__ZN10num_traits3pow11checked_pow17h8d00278fab77bef2E
	movq	%rcx, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rax, -168(%rbp)
	.loc	14 232 33
	cmpq	$1, -168(%rbp)
	jne	LBB152_27
	.loc	14 233 42 is_stmt 1
	leaq	-160(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc	14 233 48 is_stmt 0
	movq	-160(%rbp), %rsi
	movq	-152(%rbp), %rcx
	.loc	14 233 53
	movq	-240(%rbp), %rdx
	movq	-232(%rbp), %rax
	.loc	14 233 48
	subq	%rsi, %rdx
	sbbq	%rcx, %rax
	jae	LBB152_28
	jmp	LBB152_27
LBB152_27:
	.loc	14 0 48
	movq	-336(%rbp), %rax
	movq	-344(%rbp), %rcx
	.loc	14 234 42 is_stmt 1
	movq	%rcx, -216(%rbp)
	movq	%rax, -208(%rbp)
	jmp	LBB152_13
LBB152_28:
	.loc	14 0 42 is_stmt 0
	movq	-320(%rbp), %rax
	movq	-328(%rbp), %rcx
	.loc	14 233 42 is_stmt 1
	movq	-160(%rbp), %rdx
	movq	-152(%rbp), %rsi
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
Ltmp1170:
	.loc	14 233 58 is_stmt 0
	movq	%rcx, -208(%rbp)
	movq	%rax, -216(%rbp)
Ltmp1171:
	.loc	14 233 59
	jmp	LBB152_13
LBB152_29:
	.loc	14 0 59
	movq	-336(%rbp), %rax
	movq	-344(%rbp), %rcx
	.loc	14 240 37 is_stmt 1
	movq	%rcx, -216(%rbp)
	movq	%rax, -208(%rbp)
	.loc	14 237 33
	jmp	LBB152_13
LBB152_30:
	.loc	14 0 33 is_stmt 0
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	.loc	14 238 37 is_stmt 1
	movq	%rcx, -216(%rbp)
	movq	%rax, -208(%rbp)
	.loc	14 237 33
	jmp	LBB152_13
Ltmp1172:
LBB152_31:
	.loc	14 0 33 is_stmt 0
	movl	-284(%rbp), %eax
	.loc	14 264 30 is_stmt 1
	movl	%eax, -140(%rbp)
	leaq	-140(%rbp), %rax
Ltmp1173:
	.loc	14 265 32
	movq	%rax, -136(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-220(%rbp), %rax
	movq	%rax, -120(%rbp)
Ltmp1174:
	.loc	14 272 36
	movq	-240(%rbp), %rdi
	movq	-232(%rbp), %rsi
	.loc	14 272 39 is_stmt 0
	movl	-220(%rbp), %edx
	.loc	14 272 30
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h2cf498ffbd6f9e1dE
	movq	%rax, %rdi
	movq	%rdx, %rsi
	.loc	14 272 43
	movq	-120(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rdx
	.loc	14 272 21
	callq	__ZN11num_integer5roots8fixpoint17hcdc4c45c2ef0cfeeE
	movq	%rdx, -208(%rbp)
	movq	%rax, -216(%rbp)
	jmp	LBB152_13
Ltmp1175:
LBB152_32:
	.loc	14 264 30 is_stmt 1
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1176:
Lfunc_end152:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L152_0_set_2, LBB152_2-LJTI152_0
.set L152_0_set_3, LBB152_3-LJTI152_0
.set L152_0_set_4, LBB152_4-LJTI152_0
.set L152_0_set_5, LBB152_5-LJTI152_0
LJTI152_0:
	.long	L152_0_set_2
	.long	L152_0_set_3
	.long	L152_0_set_4
	.long	L152_0_set_5
	.end_data_region

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI153_0:
	.quad	0x47efffffffffffff
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h2cf498ffbd6f9e1dE:
Lfunc_begin153:
	.loc	14 248 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movl	%edx, -68(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -8(%rbp)
Ltmp1177:
	.loc	14 250 28 prologue_end
	callq	__ZN11num_integer5roots4bits17h4dd6b2e728f8d35bE
	cmpl	$32, %eax
	jbe	LBB153_2
	.loc	14 0 28 is_stmt 0
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	.loc	14 250 50
	shrq	$32, %rax
	orq	%rcx, %rax
	sete	%al
	.loc	14 250 28
	andb	$1, %al
	movb	%al, -25(%rbp)
	jmp	LBB153_3
LBB153_2:
	movb	$1, -25(%rbp)
LBB153_3:
	testb	$1, -25(%rbp)
	jne	LBB153_5
	.loc	14 0 28
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdi
	.loc	14 253 30 is_stmt 1
	callq	___floatuntidf
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17hc783eb7542d15b5cE
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
Ltmp1178:
	.loc	15 54 17
	movl	%eax, %eax
	cvtsi2sd	%rax, %xmm1
Ltmp1179:
	.loc	14 253 29
	divsd	%xmm1, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17h44cafcbe2a22d0acE
	movsd	%xmm0, -80(%rbp)
	callq	___fixunsdfti
	movsd	-80(%rbp), %xmm0
	movq	%rdx, %rcx
	xorl	%edx, %edx
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	cmovbq	%rdx, %rcx
	cmovbq	%rdx, %rax
	movsd	LCPI153_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	movq	$-1, %rdx
	cmovaq	%rdx, %rax
	cmovaq	%rdx, %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	.loc	14 250 25
	jmp	LBB153_14
LBB153_5:
	.loc	14 0 25 is_stmt 0
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdi
	.loc	14 251 36 is_stmt 1
	callq	__ZN11num_integer5roots4log217h0a9df6ef2f94c1d0E
	movl	-68(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB153_7
	.loc	14 0 36 is_stmt 0
	movl	-84(%rbp), %eax
	.loc	14 251 35
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -88(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB153_9
	jmp	LBB153_8
LBB153_7:
	.loc	14 251 36
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB153_8:
	.loc	14 0 36
	movl	-68(%rbp), %eax
	.loc	14 251 34
	cmpl	$0, %eax
	sete	%al
	testb	$1, %al
	jne	LBB153_11
	jmp	LBB153_10
LBB153_9:
	.loc	14 251 35
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB153_10:
	.loc	14 0 35
	movl	-68(%rbp), %esi
	movl	-88(%rbp), %eax
	xorl	%ecx, %ecx
	.loc	14 251 34
	movl	%ecx, %edx
	divl	%esi
	movl	%eax, %edx
	.loc	14 251 29
	testl	$-128, %edx
	setne	%al
	movb	%dl, %dil
	movl	%ecx, %edx
	movl	$1, %r8d
	movb	%dil, %cl
	movq	%rdx, %rsi
	shldq	%cl, %r8, %rsi
	movb	%dil, %cl
	shlq	%cl, %r8
	movq	%r8, %rcx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -104(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -96(%rbp)
	testb	$1, %al
	jne	LBB153_13
	jmp	LBB153_12
LBB153_11:
	.loc	14 251 34
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB153_12:
	.loc	14 0 34
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	14 251 29
	movq	%rcx, -48(%rbp)
	movq	%rax, -40(%rbp)
	.loc	14 250 25 is_stmt 1
	jmp	LBB153_14
LBB153_13:
	.loc	14 251 29
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB153_14:
	.loc	14 255 22
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp1180:
Lfunc_end153:
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17he61fce888e709751E:
Lfunc_begin154:
	.loc	14 265 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rdx, -120(%rbp)
	movq	%rsi, %rax
	movq	-120(%rbp), %rsi
	movq	%rax, -112(%rbp)
	movq	%rdi, %rax
	movq	-112(%rbp), %rdi
	movq	%rax, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdi, -32(%rbp)
Ltmp1181:
	.loc	14 266 54 prologue_end
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	.loc	14 266 39 is_stmt 0
	callq	__ZN10num_traits3pow11checked_pow17h8d00278fab77bef2E
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	.loc	14 266 33
	cmpq	$0, -64(%rbp)
	jne	LBB154_2
	.loc	14 268 37 is_stmt 1
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
	jmp	LBB154_5
LBB154_2:
	.loc	14 0 37 is_stmt 0
	movq	-104(%rbp), %rdx
	.loc	14 267 34 is_stmt 1
	movq	-56(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1182:
	.loc	14 267 41 is_stmt 0
	movq	8(%rdx), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, -136(%rbp)
	movq	8(%rdx), %rdx
	movq	%rdx, -128(%rbp)
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB154_4
	.loc	14 0 41
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	14 267 41
	callq	___udivti3
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
Ltmp1183:
	.loc	14 267 46
	jmp	LBB154_5
LBB154_4:
Ltmp1184:
	.loc	14 267 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1185:
LBB154_5:
	.loc	14 0 41
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
Ltmp1186:
	.loc	14 270 26 is_stmt 1
	movq	-80(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	.loc	14 270 34 is_stmt 0
	movq	(%rcx), %rcx
	movl	(%rcx), %ecx
	.loc	14 270 30
	mulq	%rcx
	movq	%rax, %rsi
	movq	-88(%rbp), %rax
	seto	%dl
	movb	%dl, -169(%rbp)
	mulq	%rcx
	movq	%rax, %rcx
	movb	-169(%rbp), %al
	addq	%rsi, %rdx
	movq	%rdx, -168(%rbp)
	setb	%sil
	orb	%sil, %al
	movq	%rcx, -160(%rbp)
	testb	$1, %al
	jne	LBB154_7
	.loc	14 0 30
	movq	-168(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	-160(%rbp), %rsi
	movq	-192(%rbp), %rdx
	.loc	14 270 25
	addq	%rsi, %rdx
	movq	%rdx, -208(%rbp)
	adcq	%rax, %rcx
	setb	%al
	movq	%rcx, -200(%rbp)
	testb	$1, %al
	jne	LBB154_9
	jmp	LBB154_8
LBB154_7:
	.loc	14 270 30
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB154_8:
	.loc	14 0 30
	movq	-104(%rbp), %rax
	.loc	14 270 46
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movq	%rax, -224(%rbp)
	testq	%rax, %rax
	sete	%al
	xorl	%ecx, %ecx
	movq	%rcx, -216(%rbp)
	.loc	14 270 25
	testb	$1, %al
	jne	LBB154_11
	jmp	LBB154_10
LBB154_9:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB154_10:
	.loc	14 0 25
	movq	-216(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	-200(%rbp), %rsi
	movq	-208(%rbp), %rdi
	.loc	14 270 25
	callq	___udivti3
Ltmp1187:
	.loc	14 271 22 is_stmt 1
	addq	$224, %rsp
	popq	%rbp
	retq
LBB154_11:
Ltmp1188:
	.loc	14 270 25
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1189:
Lfunc_end154:
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17ha9bdfc160b3b9fdeE:
Lfunc_begin155:
	.loc	14 278 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
Ltmp1190:
	.loc	14 315 20 prologue_end
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	.loc	14 315 17 is_stmt 0
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17hfd9bec7f90ff01ffE
	.loc	14 316 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1191:
Lfunc_end155:
	.cfi_endproc

	.globl	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17hfd9bec7f90ff01ffE
	.p2align	4, 0x90
__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17hfd9bec7f90ff01ffE:
Lfunc_begin156:
	.loc	14 279 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
Ltmp1192:
	.loc	14 280 24 prologue_end
	callq	__ZN11num_integer5roots4bits17h4dd6b2e728f8d35bE
	cmpl	$64, %eax
	ja	LBB156_2
	.loc	14 295 24
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rax
	subq	$4, %rcx
	sbbq	$0, %rax
	jb	LBB156_13
	jmp	LBB156_12
LBB156_2:
	.loc	14 282 35
	movq	-88(%rbp), %rax
	testq	%rax, %rax
	je	LBB156_4
	jmp	LBB156_3
LBB156_3:
	.loc	14 285 39
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rcx
	.loc	14 285 38 is_stmt 0
	movq	%rcx, %rax
	shldq	$62, %rdx, %rax
	shrq	$2, %rcx
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17ha9bdfc160b3b9fdeE
	movq	%rax, %rcx
	addq	%rcx, %rcx
	movq	%rcx, -128(%rbp)
	shldq	$1, %rax, %rdx
	movq	%rdx, -120(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
Ltmp1193:
	.loc	14 286 38 is_stmt 1
	leaq	1(%rax,%rax), %rcx
	xorl	%eax, %eax
	movq	%rdx, -112(%rbp)
	movq	%rcx, -104(%rbp)
	testb	$1, %al
	jne	LBB156_7
	jmp	LBB156_6
Ltmp1194:
LBB156_4:
	.loc	14 283 30
	movq	-96(%rbp), %rax
	.loc	14 283 29 is_stmt 0
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17haf01f18efd096d53E
	movq	%rax, -80(%rbp)
	movq	$0, -72(%rbp)
LBB156_5:
	.loc	14 314 18 is_stmt 1
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	addq	$160, %rsp
	popq	%rbp
	retq
LBB156_6:
	.loc	14 0 18 is_stmt 0
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rax
Ltmp1195:
	.loc	14 286 38 is_stmt 1
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
Ltmp1196:
	.loc	14 287 32
	mulq	%rcx
	movq	-112(%rbp), %rdx
	seto	%sil
	testq	%rdx, %rdx
	setne	%dl
	orb	%sil, %dl
	movb	%dl, -145(%rbp)
	leaq	(%rax,%rax), %rsi
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, %rcx
	movb	-145(%rbp), %al
	addq	%rsi, %rdx
	movq	%rdx, -144(%rbp)
	setb	%sil
	orb	%sil, %al
	movq	%rcx, -136(%rbp)
	testb	$1, %al
	jne	LBB156_9
	jmp	LBB156_8
Ltmp1197:
LBB156_7:
	.loc	14 286 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB156_8:
	.loc	14 0 38 is_stmt 0
	movq	-144(%rbp), %rcx
	movq	-136(%rbp), %rsi
Ltmp1198:
	.loc	14 287 43 is_stmt 1
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	.loc	14 287 32 is_stmt 0
	subq	%rsi, %rdx
	sbbq	%rcx, %rax
	jae	LBB156_11
	jmp	LBB156_10
LBB156_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB156_10:
	.loc	14 0 32
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rcx
	.loc	14 290 33 is_stmt 1
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
	.loc	14 287 29
	jmp	LBB156_5
LBB156_11:
	.loc	14 0 29 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	.loc	14 288 33 is_stmt 1
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
	.loc	14 287 29
	jmp	LBB156_5
Ltmp1199:
LBB156_12:
	.loc	14 0 29 is_stmt 0
	leaq	-96(%rbp), %rax
	.loc	14 312 32 is_stmt 1
	movq	%rax, -40(%rbp)
Ltmp1200:
	.loc	14 313 36
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
	.loc	14 313 30 is_stmt 0
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17hb33c8b55d7c1c3cfE
	movq	%rax, %rdi
	movq	%rdx, %rsi
	.loc	14 313 40
	movq	-40(%rbp), %rdx
	.loc	14 313 21
	callq	__ZN11num_integer5roots8fixpoint17h57b648f9730fef1cE
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	jmp	LBB156_5
Ltmp1201:
LBB156_13:
	.loc	14 296 33 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	.loc	14 296 32 is_stmt 0
	orq	%rcx, %rax
	setne	%al
	movzbl	%al, %eax
	movq	%rax, -80(%rbp)
	movq	$0, -72(%rbp)
	.loc	2 1 1 is_stmt 1
	jmp	LBB156_5
Ltmp1202:
Lfunc_end156:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI157_0:
	.quad	0x47efffffffffffff
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17hb33c8b55d7c1c3cfE:
Lfunc_begin157:
	.loc	14 301 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp1203:
	.loc	14 302 25 prologue_end
	callq	___floatuntidf
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17hca23f3649c6e275aE
	movsd	%xmm0, -24(%rbp)
	callq	___fixunsdfti
	movsd	-24(%rbp), %xmm0
	xorl	%ecx, %ecx
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	cmovbq	%rcx, %rdx
	cmovbq	%rcx, %rax
	movsd	LCPI157_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	movq	$-1, %rcx
	cmovaq	%rcx, %rax
	cmovaq	%rcx, %rdx
	.loc	14 303 22
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp1204:
Lfunc_end157:
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17ha96b95f6480d8794E:
Lfunc_begin158:
	.loc	14 312 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdx, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp1205:
	.loc	14 312 41 prologue_end
	movq	(%rdi), %rax
	movq	(%rax), %rcx
	movq	%rcx, -40(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	orq	%rdx, %rsi
	sete	%al
	testb	$1, %al
	jne	LBB158_2
	.loc	14 0 41 is_stmt 0
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdi
	.loc	14 312 41
	callq	___udivti3
	movq	-48(%rbp), %rsi
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, -80(%rbp)
	movq	%rdx, %rcx
	movq	-80(%rbp), %rdx
	.loc	14 312 40
	addq	%rsi, %rdx
	movq	%rdx, -72(%rbp)
	adcq	%rax, %rcx
	setb	%al
	movq	%rcx, -64(%rbp)
	testb	$1, %al
	jne	LBB158_4
	jmp	LBB158_3
LBB158_2:
	.loc	14 312 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB158_3:
	.loc	14 0 41
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rcx
	.loc	14 312 40
	movq	%rdx, %rax
	shldq	$63, %rcx, %rax
	shrq	%rdx
	.loc	14 312 56
	addq	$80, %rsp
	popq	%rbp
	retq
LBB158_4:
	.loc	14 312 40
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1206:
Lfunc_end158:
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17hfc111b8cc8ce2a94E:
Lfunc_begin159:
	.loc	14 319 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
Ltmp1207:
	.loc	14 379 20 prologue_end
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	.loc	14 379 17 is_stmt 0
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h29c6bf23bf3f895bE
	.loc	14 380 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1208:
Lfunc_end159:
	.cfi_endproc

	.globl	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h29c6bf23bf3f895bE
	.p2align	4, 0x90
__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h29c6bf23bf3f895bE:
Lfunc_begin160:
	.loc	14 320 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$528, %rsp
	movq	%rdi, -208(%rbp)
	movq	%rsi, -200(%rbp)
Ltmp1209:
	.loc	14 321 24 prologue_end
	callq	__ZN11num_integer5roots4bits17h4dd6b2e728f8d35bE
	cmpl	$64, %eax
	ja	LBB160_2
	.loc	14 336 24
	callq	__ZN11num_integer5roots4bits17h4dd6b2e728f8d35bE
	cmpl	$32, %eax
	jbe	LBB160_15
	jmp	LBB160_14
LBB160_2:
	.loc	14 323 35
	movq	-200(%rbp), %rax
	testq	%rax, %rax
	je	LBB160_4
	jmp	LBB160_3
LBB160_3:
	.loc	14 326 39
	movq	-208(%rbp), %rdx
	movq	-200(%rbp), %rcx
	.loc	14 326 38 is_stmt 0
	movq	%rcx, %rax
	shldq	$61, %rdx, %rax
	shrq	$3, %rcx
	movq	%rcx, -160(%rbp)
	movq	%rax, -168(%rbp)
	leaq	-168(%rbp), %rdi
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17hfc111b8cc8ce2a94E
	movq	%rax, %rcx
	addq	%rcx, %rcx
	movq	%rcx, -240(%rbp)
	shldq	$1, %rax, %rdx
	movq	%rdx, -232(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
Ltmp1210:
	.loc	14 327 38 is_stmt 1
	leaq	1(%rax,%rax), %rcx
	xorl	%eax, %eax
	movq	%rdx, -224(%rbp)
	movq	%rcx, -216(%rbp)
	testb	$1, %al
	jne	LBB160_7
	jmp	LBB160_6
Ltmp1211:
LBB160_4:
	.loc	14 324 30
	movq	-208(%rbp), %rax
	.loc	14 324 29 is_stmt 0
	movq	%rax, -176(%rbp)
	leaq	-176(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h02a48b5c04852cb4E
	movq	%rax, -192(%rbp)
	movq	$0, -184(%rbp)
LBB160_5:
	.loc	14 378 18 is_stmt 1
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rdx
	addq	$528, %rsp
	popq	%rbp
	retq
LBB160_6:
	.loc	14 0 18 is_stmt 0
	movq	-216(%rbp), %rcx
	movq	-224(%rbp), %rax
Ltmp1212:
	.loc	14 327 38 is_stmt 1
	movq	%rcx, -48(%rbp)
	movq	%rax, -40(%rbp)
Ltmp1213:
	.loc	14 328 32
	mulq	%rcx
	movq	-224(%rbp), %rdx
	seto	%sil
	testq	%rdx, %rdx
	setne	%dl
	orb	%sil, %dl
	movb	%dl, -257(%rbp)
	leaq	(%rax,%rax), %rsi
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, %rcx
	movb	-257(%rbp), %al
	addq	%rsi, %rdx
	movq	%rdx, -256(%rbp)
	setb	%sil
	orb	%sil, %al
	movq	%rcx, -248(%rbp)
	testb	$1, %al
	jne	LBB160_9
	jmp	LBB160_8
Ltmp1214:
LBB160_7:
	.loc	14 327 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_8:
	.loc	14 0 38 is_stmt 0
	movq	-216(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	-256(%rbp), %rax
Ltmp1215:
	.loc	14 328 32 is_stmt 1
	testq	%rdx, %rdx
	setne	%dl
	testq	%rax, %rax
	setne	%dil
	andb	%dl, %dil
	mulq	%rcx
	movq	-248(%rbp), %rdx
	movq	%rax, %rsi
	movq	-224(%rbp), %rax
	movq	%rsi, -296(%rbp)
	seto	%sil
	orb	%sil, %dil
	mulq	%rdx
	movq	-296(%rbp), %rdx
	movq	%rax, %rsi
	movq	-248(%rbp), %rax
	seto	%r8b
	orb	%r8b, %dil
	movb	%dil, -281(%rbp)
	leaq	(%rdx,%rsi), %rsi
	mulq	%rcx
	movq	%rax, %rcx
	movb	-281(%rbp), %al
	addq	%rsi, %rdx
	movq	%rdx, -280(%rbp)
	setb	%sil
	orb	%sil, %al
	movq	%rcx, -272(%rbp)
	testb	$1, %al
	jne	LBB160_11
	jmp	LBB160_10
LBB160_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_10:
	.loc	14 0 32 is_stmt 0
	movq	-280(%rbp), %rcx
	movq	-272(%rbp), %rsi
	.loc	14 328 48
	movq	-208(%rbp), %rdx
	movq	-200(%rbp), %rax
	.loc	14 328 32
	subq	%rsi, %rdx
	sbbq	%rcx, %rax
	jae	LBB160_13
	jmp	LBB160_12
LBB160_11:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_12:
	.loc	14 0 32
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rcx
	.loc	14 331 33 is_stmt 1
	movq	%rcx, -192(%rbp)
	movq	%rax, -184(%rbp)
	.loc	14 328 29
	jmp	LBB160_5
LBB160_13:
	.loc	14 0 29 is_stmt 0
	movq	-224(%rbp), %rax
	movq	-216(%rbp), %rcx
	.loc	14 329 33 is_stmt 1
	movq	%rcx, -192(%rbp)
	movq	%rax, -184(%rbp)
	.loc	14 328 29
	jmp	LBB160_5
Ltmp1216:
LBB160_14:
	.loc	14 356 24
	movq	-208(%rbp), %rcx
	movq	-200(%rbp), %rax
	subq	$8, %rcx
	sbbq	$0, %rax
	jb	LBB160_49
	jmp	LBB160_48
LBB160_15:
	.loc	14 338 37
	movq	-208(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
Ltmp1217:
	.loc	14 339 38
	movq	$0, -128(%rbp)
	movq	$0, -136(%rbp)
Ltmp1218:
	.loc	14 340 37
	movq	$0, -112(%rbp)
	movq	$0, -120(%rbp)
Ltmp1219:
	.loc	14 341 36
	callq	__ZN11num_integer5roots4bits17h4dd6b2e728f8d35bE
	movl	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -28(%rbp)
Ltmp1220:
	.loc	14 342 38
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB160_17
	.loc	14 0 38 is_stmt 0
	movl	-300(%rbp), %eax
	.loc	14 342 34
	movl	$0, -104(%rbp)
	movl	%eax, -100(%rbp)
	movl	-104(%rbp), %edi
	movl	-100(%rbp), %esi
	callq	__ZN4core4iter6traits8iterator8Iterator3rev17h11bc1558d551b1b9E
	movl	%eax, %edi
	movl	%edx, %esi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9cb3d6540f28b3bE
	movl	%eax, -96(%rbp)
	movl	%edx, -92(%rbp)
Ltmp1221:
	.loc	14 342 25
	jmp	LBB160_18
Ltmp1222:
LBB160_17:
	.loc	14 342 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_18:
	.loc	14 0 38
	leaq	-96(%rbp), %rdi
Ltmp1223:
	.loc	14 342 34
	callq	__ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ffde2109c1e4ed7E
	movl	%edx, -84(%rbp)
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	cmpq	$0, %rax
	jne	LBB160_20
Ltmp1224:
	.loc	14 353 32 is_stmt 1
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	%rax, -192(%rbp)
Ltmp1225:
	.loc	2 1 1
	jmp	LBB160_5
LBB160_20:
Ltmp1226:
	.loc	14 342 29
	movl	-84(%rbp), %eax
	movl	%eax, -24(%rbp)
Ltmp1227:
	.loc	14 343 37
	movl	$3, %ecx
	mull	%ecx
	movl	%eax, -304(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB160_22
	.loc	14 0 37 is_stmt 0
	movl	-304(%rbp), %eax
	.loc	14 343 37
	movl	%eax, -20(%rbp)
Ltmp1228:
	.loc	14 344 29 is_stmt 1
	movq	-136(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-128(%rbp), %rax
	movl	$4, %ecx
	mulq	%rcx
	movq	%rax, %rsi
	movq	-336(%rbp), %rax
	seto	%dl
	movb	%dl, -321(%rbp)
	mulq	%rcx
	movq	%rax, %rcx
	movb	-321(%rbp), %al
	addq	%rsi, %rdx
	movq	%rdx, -320(%rbp)
	setb	%sil
	orb	%sil, %al
	movq	%rcx, -312(%rbp)
	testb	$1, %al
	jne	LBB160_24
	jmp	LBB160_23
Ltmp1229:
LBB160_22:
	.loc	14 343 37
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_23:
	.loc	14 0 37 is_stmt 0
	movq	-320(%rbp), %rax
	movq	-312(%rbp), %rcx
Ltmp1230:
	.loc	14 344 29 is_stmt 1
	movq	%rcx, -136(%rbp)
	movq	%rax, -128(%rbp)
	.loc	14 345 29
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rcx
	addq	%rdx, %rdx
	movq	%rdx, -352(%rbp)
	adcq	%rcx, %rcx
	setb	%al
	movq	%rcx, -344(%rbp)
	testb	$1, %al
	jne	LBB160_26
	jmp	LBB160_25
LBB160_24:
	.loc	14 344 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_25:
	.loc	14 0 29 is_stmt 0
	movq	-344(%rbp), %rax
	movq	-352(%rbp), %rcx
	.loc	14 345 29 is_stmt 1
	movq	%rcx, -120(%rbp)
	movq	%rax, -112(%rbp)
	.loc	14 346 42
	movq	-136(%rbp), %rdx
	movq	-128(%rbp), %rcx
	.loc	14 346 47 is_stmt 0
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rax
	.loc	14 346 41
	addq	%rsi, %rdx
	movq	%rdx, -368(%rbp)
	adcq	%rax, %rcx
	setb	%al
	movq	%rcx, -360(%rbp)
	testb	$1, %al
	jne	LBB160_28
	jmp	LBB160_27
LBB160_26:
	.loc	14 345 29 is_stmt 1
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_27:
	.loc	14 0 29 is_stmt 0
	movq	-360(%rbp), %rax
	movl	$3, %ecx
	.loc	14 346 37 is_stmt 1
	mulq	%rcx
	movq	%rax, %rsi
	movq	-368(%rbp), %rax
	seto	%dl
	movb	%dl, -385(%rbp)
	mulq	%rcx
	movq	%rax, %rcx
	movb	-385(%rbp), %al
	addq	%rsi, %rdx
	movq	%rdx, -384(%rbp)
	setb	%sil
	orb	%sil, %al
	movq	%rcx, -376(%rbp)
	testb	$1, %al
	jne	LBB160_30
	jmp	LBB160_29
LBB160_28:
	.loc	14 346 41 is_stmt 0
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_29:
	.loc	14 0 41
	movq	-384(%rbp), %rcx
	movq	-376(%rbp), %rdx
	.loc	14 346 37
	addq	$1, %rdx
	movq	%rdx, -408(%rbp)
	adcq	$0, %rcx
	setb	%al
	movq	%rcx, -400(%rbp)
	testb	$1, %al
	jne	LBB160_32
	jmp	LBB160_31
LBB160_30:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_31:
	.loc	14 0 37
	movl	-304(%rbp), %ecx
	movq	-400(%rbp), %rax
	movq	-408(%rbp), %rdx
	.loc	14 346 37
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
Ltmp1231:
	.loc	14 347 32 is_stmt 1
	movq	-152(%rbp), %rsi
	movq	-144(%rbp), %rdx
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	movq	%rdx, %r8
	shrq	%cl, %r8
	movq	%r8, -432(%rbp)
	movb	%dil, %cl
	shrdq	%cl, %rdx, %rsi
	movq	-432(%rbp), %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -424(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -416(%rbp)
	testb	$1, %al
	jne	LBB160_34
	jmp	LBB160_33
Ltmp1232:
LBB160_32:
	.loc	14 346 37
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_33:
	.loc	14 0 37 is_stmt 0
	movq	-400(%rbp), %rcx
	movq	-416(%rbp), %rax
	movq	-408(%rbp), %rsi
	movq	-424(%rbp), %rdx
Ltmp1233:
	.loc	14 347 32 is_stmt 1
	subq	%rsi, %rdx
	sbbq	%rcx, %rax
	jae	LBB160_35
	jmp	LBB160_18
LBB160_34:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_35:
	.loc	14 0 32 is_stmt 0
	movq	-408(%rbp), %rdx
	movq	-400(%rbp), %rsi
	movl	-304(%rbp), %ecx
	.loc	14 348 38 is_stmt 1
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	shldq	%cl, %rdx, %rsi
	movb	%dil, %cl
	shlq	%cl, %rdx
	movq	%rdx, %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -448(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -440(%rbp)
	testb	$1, %al
	jne	LBB160_37
	.loc	14 0 38 is_stmt 0
	movq	-448(%rbp), %rcx
	movq	-440(%rbp), %rsi
	.loc	14 348 33
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rax
	subq	%rsi, %rdx
	movq	%rdx, -464(%rbp)
	sbbq	%rcx, %rax
	movq	%rax, -456(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB160_39
	jmp	LBB160_38
LBB160_37:
	.loc	14 348 38
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_38:
	.loc	14 0 38
	movq	-456(%rbp), %rax
	movq	-464(%rbp), %rcx
	.loc	14 348 33
	movq	%rcx, -152(%rbp)
	movq	%rax, -144(%rbp)
	.loc	14 349 43 is_stmt 1
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rcx
	.loc	14 349 39 is_stmt 0
	addq	%rdx, %rdx
	movq	%rdx, -480(%rbp)
	adcq	%rcx, %rcx
	setb	%al
	movq	%rcx, -472(%rbp)
	testb	$1, %al
	jne	LBB160_41
	jmp	LBB160_40
LBB160_39:
	.loc	14 348 33 is_stmt 1
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_40:
	.loc	14 0 33 is_stmt 0
	movq	-472(%rbp), %rcx
	movq	-480(%rbp), %rdx
	.loc	14 349 39 is_stmt 1
	addq	$1, %rdx
	movq	%rdx, -496(%rbp)
	adcq	$0, %rcx
	setb	%al
	movq	%rcx, -488(%rbp)
	testb	$1, %al
	jne	LBB160_43
	jmp	LBB160_42
LBB160_41:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_42:
	.loc	14 0 39 is_stmt 0
	movq	-488(%rbp), %rax
	movq	-496(%rbp), %rsi
	.loc	14 349 33
	movq	-136(%rbp), %rdx
	movq	-128(%rbp), %rcx
	addq	%rsi, %rdx
	movq	%rdx, -512(%rbp)
	adcq	%rax, %rcx
	setb	%al
	movq	%rcx, -504(%rbp)
	testb	$1, %al
	jne	LBB160_45
	jmp	LBB160_44
LBB160_43:
	.loc	14 349 39
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_44:
	.loc	14 0 39
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %rcx
	.loc	14 349 33
	movq	%rcx, -136(%rbp)
	movq	%rax, -128(%rbp)
	.loc	14 350 33 is_stmt 1
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rcx
	addq	$1, %rdx
	movq	%rdx, -528(%rbp)
	adcq	$0, %rcx
	setb	%al
	movq	%rcx, -520(%rbp)
	testb	$1, %al
	jne	LBB160_47
	jmp	LBB160_46
LBB160_45:
	.loc	14 349 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB160_46:
	.loc	14 0 33 is_stmt 0
	movq	-520(%rbp), %rax
	movq	-528(%rbp), %rcx
	.loc	14 350 33 is_stmt 1
	movq	%rcx, -120(%rbp)
	movq	%rax, -112(%rbp)
	.loc	14 347 29
	jmp	LBB160_18
LBB160_47:
	.loc	14 350 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1234:
LBB160_48:
	.loc	14 359 24
	movl	-204(%rbp), %eax
	movq	-200(%rbp), %rcx
	orq	%rcx, %rax
	je	LBB160_51
	jmp	LBB160_50
LBB160_49:
	.loc	14 357 33
	movq	-208(%rbp), %rax
	movq	-200(%rbp), %rcx
	.loc	14 357 32 is_stmt 0
	orq	%rcx, %rax
	setne	%al
	movzbl	%al, %eax
	movq	%rax, -192(%rbp)
	movq	$0, -184(%rbp)
	.loc	2 1 1 is_stmt 1
	jmp	LBB160_5
LBB160_50:
	.loc	2 0 1 is_stmt 0
	leaq	-208(%rbp), %rax
	.loc	14 376 32 is_stmt 1
	movq	%rax, -72(%rbp)
Ltmp1235:
	.loc	14 377 36
	movq	-208(%rbp), %rdi
	movq	-200(%rbp), %rsi
	.loc	14 377 30 is_stmt 0
	callq	__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17ha8984af2400fc911E
	movq	%rax, %rdi
	movq	%rdx, %rsi
	.loc	14 377 40
	movq	-72(%rbp), %rdx
	.loc	14 377 21
	callq	__ZN11num_integer5roots8fixpoint17h8b35c5551d3eea92E
	movq	%rdx, -184(%rbp)
	movq	%rax, -192(%rbp)
	jmp	LBB160_5
Ltmp1236:
LBB160_51:
	.loc	14 360 33 is_stmt 1
	movl	-208(%rbp), %eax
	.loc	14 360 32 is_stmt 0
	movl	%eax, -76(%rbp)
	leaq	-76(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h78ec85fa2d62855aE
	movl	%eax, %eax
	movq	%rax, -192(%rbp)
	movq	$0, -184(%rbp)
	.loc	2 1 1 is_stmt 1
	jmp	LBB160_5
Ltmp1237:
Lfunc_end160:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI161_0:
	.quad	0x47efffffffffffff
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17ha8984af2400fc911E:
Lfunc_begin161:
	.loc	14 365 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp1238:
	.loc	14 366 25 prologue_end
	callq	___floatuntidf
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$4cbrt17h97010bd0b2b8398bE
	movsd	%xmm0, -24(%rbp)
	callq	___fixunsdfti
	movsd	-24(%rbp), %xmm0
	xorl	%ecx, %ecx
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	cmovbq	%rcx, %rdx
	cmovbq	%rcx, %rax
	movsd	LCPI161_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	movq	$-1, %rcx
	cmovaq	%rcx, %rax
	cmovaq	%rcx, %rdx
	.loc	14 367 22
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp1239:
Lfunc_end161:
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h485256e5efcbaf4eE:
Lfunc_begin162:
	.loc	14 376 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
Ltmp1240:
	.loc	14 376 41 prologue_end
	movq	(%rdi), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, -72(%rbp)
	movq	8(%rdx), %rdx
	movq	%rdx, -64(%rbp)
	.loc	14 376 45 is_stmt 0
	mulq	%rcx
	movq	-56(%rbp), %rdx
	seto	%sil
	testq	%rdx, %rdx
	setne	%dl
	orb	%sil, %dl
	movb	%dl, -41(%rbp)
	leaq	(%rax,%rax), %rsi
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, %rcx
	movb	-41(%rbp), %al
	addq	%rsi, %rdx
	movq	%rdx, -40(%rbp)
	setb	%sil
	orb	%sil, %al
	movq	%rcx, -32(%rbp)
	testb	$1, %al
	jne	LBB162_2
	.loc	14 0 45
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	.loc	14 376 41
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB162_4
	jmp	LBB162_3
LBB162_2:
	.loc	14 376 45
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB162_3:
	.loc	14 0 45
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rdi
	.loc	14 376 41
	callq	___udivti3
	movq	-56(%rbp), %rcx
	movq	%rdx, %rsi
	movq	-80(%rbp), %rdx
	movq	%rsi, -112(%rbp)
	movq	%rax, -104(%rbp)
	.loc	14 376 55
	addq	%rdx, %rdx
	movq	%rdx, -96(%rbp)
	adcq	%rcx, %rcx
	setb	%al
	movq	%rcx, -88(%rbp)
	testb	$1, %al
	jne	LBB162_6
	jmp	LBB162_5
LBB162_4:
	.loc	14 376 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB162_5:
	.loc	14 0 41
	movq	-88(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-96(%rbp), %rsi
	movq	-104(%rbp), %rdx
	.loc	14 376 40
	addq	%rsi, %rdx
	movq	%rdx, -128(%rbp)
	adcq	%rax, %rcx
	setb	%al
	movq	%rcx, -120(%rbp)
	testb	$1, %al
	jne	LBB162_8
	jmp	LBB162_7
LBB162_6:
	.loc	14 376 55
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB162_7:
	.loc	14 0 55
	movq	-120(%rbp), %rsi
	movq	-128(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$3, %edx
	.loc	14 376 40
	callq	___udivti3
	.loc	14 376 65
	addq	$128, %rsp
	popq	%rbp
	retq
LBB162_8:
	.loc	14 376 40
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1241:
Lfunc_end162:
	.cfi_endproc

	.p2align	4, 0x90
__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h7d1cff40b9bf6a81E:
Lfunc_begin163:
	.loc	14 206 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
Ltmp1242:
	.loc	14 274 20 prologue_end
	movq	(%rdi), %rdi
	.loc	14 274 17 is_stmt 0
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17he67a684893e3103dE
	.loc	14 275 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1243:
Lfunc_end163:
	.cfi_endproc

	.globl	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17he67a684893e3103dE
	.p2align	4, 0x90
__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17he67a684893e3103dE:
Lfunc_begin164:
	.loc	14 207 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%rdi, -168(%rbp)
	movl	%esi, -156(%rbp)
Ltmp1244:
	.loc	14 209 21 prologue_end
	movl	-156(%rbp), %eax
	movq	%rax, -176(%rbp)
	subq	$3, %rax
	ja	LBB164_1
	.loc	14 0 21 is_stmt 0
	movq	-176(%rbp), %rax
	leaq	LJTI164_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB164_1:
	.loc	14 218 24 is_stmt 1
	callq	__ZN11num_integer5roots4bits17hac7618e73959a011E
	cmpl	-156(%rbp), %eax
	jbe	LBB164_7
	jmp	LBB164_6
LBB164_2:
	.loc	14 210 30
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$30, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB164_3:
	.loc	14 211 37
	movq	-168(%rbp), %rax
	movq	%rax, -152(%rbp)
	.loc	14 211 30 is_stmt 0
	jmp	LBB164_13
LBB164_4:
	.loc	14 212 37 is_stmt 1
	leaq	-168(%rbp), %rdi
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17h0a8392d738f6107aE
	movq	%rax, -152(%rbp)
	jmp	LBB164_13
LBB164_5:
	.loc	14 213 37
	leaq	-168(%rbp), %rdi
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h2d1c67ad4848c636E
	movq	%rax, -152(%rbp)
	jmp	LBB164_13
LBB164_6:
	.loc	14 218 45
	movq	-168(%rbp), %rax
	movq	%rax, -192(%rbp)
	.loc	14 218 55 is_stmt 0
	movl	-156(%rbp), %ecx
	.loc	14 218 49
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	movl	$1, %edx
	shlq	%cl, %rdx
	movq	%rdx, -184(%rbp)
	testb	$1, %al
	jne	LBB164_10
	jmp	LBB164_9
LBB164_7:
	.loc	14 218 24
	movb	$1, -137(%rbp)
LBB164_8:
	testb	$1, -137(%rbp)
	jne	LBB164_12
	jmp	LBB164_11
LBB164_9:
	.loc	14 0 24
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	.loc	14 218 45
	cmpq	%rcx, %rax
	setb	%al
	.loc	14 218 24
	andb	$1, %al
	movb	%al, -137(%rbp)
	jmp	LBB164_8
LBB164_10:
	.loc	14 218 49
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB164_11:
	.loc	14 222 24 is_stmt 1
	callq	__ZN11num_integer5roots4bits17hac7618e73959a011E
	cmpl	$64, %eax
	ja	LBB164_15
	jmp	LBB164_14
LBB164_12:
	.loc	14 219 32
	cmpq	$0, -168(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	%rax, -152(%rbp)
LBB164_13:
	.loc	14 273 18
	movq	-152(%rbp), %rax
	addq	$240, %rsp
	popq	%rbp
	retq
LBB164_14:
	.loc	14 264 30
	movl	-156(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -196(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB164_32
	jmp	LBB164_31
LBB164_15:
	.loc	14 224 35
	cmpq	$-1, -168(%rbp)
	jbe	LBB164_17
	.loc	14 227 39
	movq	-168(%rbp), %rdx
	.loc	14 227 44 is_stmt 0
	movl	-156(%rbp), %ecx
	.loc	14 227 38
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shrq	%cl, %rdx
	movq	%rdx, -208(%rbp)
	testb	$1, %al
	jne	LBB164_19
	jmp	LBB164_18
LBB164_17:
	.loc	14 225 30 is_stmt 1
	movq	-168(%rbp), %rax
	.loc	14 225 29 is_stmt 0
	movq	%rax, -136(%rbp)
	.loc	14 225 49
	movl	-156(%rbp), %esi
	.loc	14 225 29
	leaq	-136(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h949ee7009794be4aE
	movq	%rax, -152(%rbp)
	.loc	14 224 32 is_stmt 1
	jmp	LBB164_13
LBB164_18:
	.loc	14 0 32 is_stmt 0
	movq	-208(%rbp), %rax
	.loc	14 227 38 is_stmt 1
	movq	%rax, -128(%rbp)
	.loc	14 227 56 is_stmt 0
	movl	-156(%rbp), %esi
	.loc	14 227 38
	leaq	-128(%rbp), %rdi
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h7d1cff40b9bf6a81E
	shlq	$1, %rax
	movq	%rax, -224(%rbp)
	movq	%rax, -48(%rbp)
Ltmp1245:
	.loc	14 228 38 is_stmt 1
	addq	$1, %rax
	movq	%rax, -216(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB164_21
	jmp	LBB164_20
Ltmp1246:
LBB164_19:
	.loc	14 227 38
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB164_20:
	.loc	14 0 38 is_stmt 0
	movq	-216(%rbp), %rdi
Ltmp1247:
	.loc	14 228 38 is_stmt 1
	movq	%rdi, -40(%rbp)
Ltmp1248:
	.loc	14 231 32
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h7111d7e1e7005f29E
	movq	%rax, -16(%rbp)
Ltmp1249:
	.loc	6 152 13
	bsfq	%rax, %rax
	movl	$64, %ecx
	cmoveq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
Ltmp1250:
	.loc	14 231 32
	mull	-156(%rbp)
	movl	%eax, -228(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB164_23
	jmp	LBB164_22
Ltmp1251:
LBB164_21:
	.loc	14 228 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB164_22:
Ltmp1252:
	.loc	14 231 79
	callq	__ZN11num_integer5roots4bits17hac7618e73959a011E
	movl	%eax, %ecx
	movl	-228(%rbp), %eax
	.loc	14 231 32 is_stmt 0
	cmpl	%ecx, %eax
	jae	LBB164_25
	jmp	LBB164_24
LBB164_23:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB164_24:
	.loc	14 0 32
	movq	-216(%rbp), %rdi
	.loc	14 237 43 is_stmt 1
	movl	-156(%rbp), %esi
	.loc	14 237 36 is_stmt 0
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$3pow17he9feb14db215ad84E
	cmpq	-168(%rbp), %rax
	jbe	LBB164_30
	jmp	LBB164_29
LBB164_25:
	.loc	14 0 36
	movq	-216(%rbp), %rdi
	.loc	14 232 55 is_stmt 1
	movl	-156(%rbp), %eax
	movl	%eax, %esi
	.loc	14 232 39 is_stmt 0
	callq	__ZN10num_traits3pow11checked_pow17h16b921f847fe9f4eE
	movq	%rdx, -112(%rbp)
	movq	%rax, -120(%rbp)
	.loc	14 232 33
	cmpq	$1, -120(%rbp)
	jne	LBB164_27
	.loc	14 233 42 is_stmt 1
	leaq	-120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	.loc	14 233 48 is_stmt 0
	movq	-112(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jbe	LBB164_28
LBB164_27:
	.loc	14 0 48
	movq	-224(%rbp), %rax
	.loc	14 234 42 is_stmt 1
	movq	%rax, -152(%rbp)
	jmp	LBB164_13
LBB164_28:
	.loc	14 0 42 is_stmt 0
	movq	-216(%rbp), %rax
	.loc	14 233 42 is_stmt 1
	movq	-112(%rbp), %rcx
	movq	%rcx, -24(%rbp)
Ltmp1253:
	.loc	14 233 58 is_stmt 0
	movq	%rax, -152(%rbp)
Ltmp1254:
	.loc	14 233 59
	jmp	LBB164_13
LBB164_29:
	.loc	14 0 59
	movq	-224(%rbp), %rax
	.loc	14 240 37 is_stmt 1
	movq	%rax, -152(%rbp)
	.loc	14 237 33
	jmp	LBB164_13
LBB164_30:
	.loc	14 0 33 is_stmt 0
	movq	-216(%rbp), %rax
	.loc	14 238 37 is_stmt 1
	movq	%rax, -152(%rbp)
	.loc	14 237 33
	jmp	LBB164_13
Ltmp1255:
LBB164_31:
	.loc	14 0 33 is_stmt 0
	movl	-196(%rbp), %eax
	.loc	14 264 30 is_stmt 1
	movl	%eax, -100(%rbp)
Ltmp1256:
	.loc	14 265 32
	leaq	-100(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-156(%rbp), %rax
	movq	%rax, -80(%rbp)
Ltmp1257:
	.loc	14 272 36
	movq	-168(%rbp), %rdi
	.loc	14 272 39 is_stmt 0
	movl	-156(%rbp), %esi
	.loc	14 272 30
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h14892e31e11d31bdE
	movq	%rax, %rdi
	.loc	14 272 43
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc	14 272 21
	leaq	-72(%rbp), %rsi
	callq	__ZN11num_integer5roots8fixpoint17h8f5d96671ffbe41eE
	movq	%rax, -152(%rbp)
	jmp	LBB164_13
Ltmp1258:
LBB164_32:
	.loc	14 264 30 is_stmt 1
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1259:
Lfunc_end164:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L164_0_set_2, LBB164_2-LJTI164_0
.set L164_0_set_3, LBB164_3-LJTI164_0
.set L164_0_set_4, LBB164_4-LJTI164_0
.set L164_0_set_5, LBB164_5-LJTI164_0
LJTI164_0:
	.long	L164_0_set_2
	.long	L164_0_set_3
	.long	L164_0_set_4
	.long	L164_0_set_5
	.end_data_region

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI165_0:
	.quad	0x43e0000000000000
LCPI165_1:
	.quad	0x43efffffffffffff
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI165_2:
	.long	1127219200
	.long	1160773632
	.long	0
	.long	0
LCPI165_3:
	.quad	0x4330000000000000
	.quad	0x4530000000000000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h14892e31e11d31bdE:
Lfunc_begin165:
	.loc	14 248 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movl	%esi, -36(%rbp)
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
Ltmp1260:
	.loc	14 250 28 prologue_end
	callq	__ZN11num_integer5roots4bits17hac7618e73959a011E
	cmpl	$32, %eax
	jbe	LBB165_2
	.loc	14 0 28 is_stmt 0
	movq	-48(%rbp), %rax
	.loc	14 250 50
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	.loc	14 250 28
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB165_3
LBB165_2:
	movb	$1, -17(%rbp)
LBB165_3:
	testb	$1, -17(%rbp)
	jne	LBB165_5
	.loc	14 0 28
	movq	-48(%rbp), %rax
	.loc	14 253 30 is_stmt 1
	movq	%rax, %xmm0
	movaps	LCPI165_2(%rip), %xmm1
	punpckldq	%xmm1, %xmm0
	movapd	LCPI165_3(%rip), %xmm1
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17hc783eb7542d15b5cE
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
Ltmp1261:
	.loc	15 54 17
	movl	%eax, %eax
	cvtsi2sd	%rax, %xmm1
Ltmp1262:
	.loc	14 253 29
	divsd	%xmm1, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17h44cafcbe2a22d0acE
	movsd	LCPI165_0(%rip), %xmm2
	movaps	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %rcx
	movaps	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	xorl	%ecx, %ecx
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movsd	LCPI165_1(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	movq	$-1, %rcx
	cmovaq	%rcx, %rax
	movq	%rax, -32(%rbp)
	.loc	14 250 25
	jmp	LBB165_14
LBB165_5:
	.loc	14 0 25 is_stmt 0
	movq	-48(%rbp), %rdi
	.loc	14 251 36 is_stmt 1
	callq	__ZN11num_integer5roots4log217hf4dd34490943bf04E
	movl	-36(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB165_7
	.loc	14 0 36 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	14 251 35
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -56(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB165_9
	jmp	LBB165_8
LBB165_7:
	.loc	14 251 36
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB165_8:
	.loc	14 0 36
	movl	-36(%rbp), %eax
	.loc	14 251 34
	cmpl	$0, %eax
	sete	%al
	testb	$1, %al
	jne	LBB165_11
	jmp	LBB165_10
LBB165_9:
	.loc	14 251 35
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB165_10:
	.loc	14 0 35
	movl	-36(%rbp), %ecx
	movl	-56(%rbp), %eax
	.loc	14 251 34
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	.loc	14 251 29
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	movl	$1, %edx
	shlq	%cl, %rdx
	movq	%rdx, -64(%rbp)
	testb	$1, %al
	jne	LBB165_13
	jmp	LBB165_12
LBB165_11:
	.loc	14 251 34
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB165_12:
	.loc	14 0 34
	movq	-64(%rbp), %rax
	.loc	14 251 29
	movq	%rax, -32(%rbp)
	.loc	14 250 25 is_stmt 1
	jmp	LBB165_14
LBB165_13:
	.loc	14 251 29
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB165_14:
	.loc	14 255 22
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp1263:
Lfunc_end165:
	.cfi_endproc

	.p2align	4, 0x90
__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h98d5081529527746E:
Lfunc_begin166:
	.loc	14 265 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rsi, -72(%rbp)
	movq	%rdi, %rax
	movq	-72(%rbp), %rdi
	movq	%rax, -64(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%rax, -24(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp1264:
	.loc	14 266 54 prologue_end
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	.loc	14 266 39 is_stmt 0
	callq	__ZN10num_traits3pow11checked_pow17h16b921f847fe9f4eE
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	.loc	14 266 33
	cmpq	$0, -40(%rbp)
	jne	LBB166_2
	.loc	14 268 37 is_stmt 1
	movq	$0, -48(%rbp)
	jmp	LBB166_5
LBB166_2:
	.loc	14 0 37 is_stmt 0
	movq	-64(%rbp), %rcx
	.loc	14 267 34 is_stmt 1
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -8(%rbp)
Ltmp1265:
	.loc	14 267 41 is_stmt 0
	movq	8(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -80(%rbp)
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	LBB166_4
	.loc	14 0 41
	movq	-88(%rbp), %rcx
	movq	-80(%rbp), %rax
	.loc	14 267 41
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, -48(%rbp)
Ltmp1266:
	.loc	14 267 46
	jmp	LBB166_5
LBB166_4:
Ltmp1267:
	.loc	14 267 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1268:
LBB166_5:
	.loc	14 0 41
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
Ltmp1269:
	.loc	14 270 26 is_stmt 1
	movq	-48(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	.loc	14 270 34 is_stmt 0
	movq	(%rcx), %rcx
	movl	(%rcx), %ecx
	.loc	14 270 30
	mulq	%rcx
	movq	%rax, -96(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB166_7
	.loc	14 0 30
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rax
	.loc	14 270 25
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB166_9
	jmp	LBB166_8
LBB166_7:
	.loc	14 270 30
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB166_8:
	.loc	14 0 30
	movq	-64(%rbp), %rax
	.loc	14 270 46
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movq	%rax, -120(%rbp)
	.loc	14 270 25
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	LBB166_11
	jmp	LBB166_10
LBB166_9:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB166_10:
	.loc	14 0 25
	movq	-120(%rbp), %rcx
	movq	-112(%rbp), %rax
	.loc	14 270 25
	xorl	%edx, %edx
	divq	%rcx
Ltmp1270:
	.loc	14 271 22 is_stmt 1
	addq	$128, %rsp
	popq	%rbp
	retq
LBB166_11:
Ltmp1271:
	.loc	14 270 25
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1272:
Lfunc_end166:
	.cfi_endproc

	.p2align	4, 0x90
__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17h0a8392d738f6107aE:
Lfunc_begin167:
	.loc	14 278 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp1273:
	.loc	14 315 20 prologue_end
	movq	(%rdi), %rdi
	.loc	14 315 17 is_stmt 0
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17hcc7cf57057d1b378E
	.loc	14 316 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1274:
Lfunc_end167:
	.cfi_endproc

	.globl	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17hcc7cf57057d1b378E
	.p2align	4, 0x90
__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17hcc7cf57057d1b378E:
Lfunc_begin168:
	.loc	14 279 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
Ltmp1275:
	.loc	14 280 24 prologue_end
	callq	__ZN11num_integer5roots4bits17hac7618e73959a011E
	cmpl	$64, %eax
	ja	LBB168_2
	.loc	14 295 24
	cmpq	$4, -56(%rbp)
	jb	LBB168_13
	jmp	LBB168_12
LBB168_2:
	.loc	14 282 35
	cmpq	$-1, -56(%rbp)
	jbe	LBB168_4
	.loc	14 285 39
	movq	-56(%rbp), %rax
	.loc	14 285 38 is_stmt 0
	shrq	$2, %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17h0a8392d738f6107aE
	shlq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1276:
	.loc	14 286 38 is_stmt 1
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB168_7
	jmp	LBB168_6
Ltmp1277:
LBB168_4:
	.loc	14 283 30
	movq	-56(%rbp), %rax
	.loc	14 283 29 is_stmt 0
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17haf01f18efd096d53E
	movq	%rax, -48(%rbp)
LBB168_5:
	.loc	14 314 18 is_stmt 1
	movq	-48(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB168_6:
	.loc	14 0 18 is_stmt 0
	movq	-64(%rbp), %rcx
Ltmp1278:
	.loc	14 286 38 is_stmt 1
	movq	%rcx, -8(%rbp)
Ltmp1279:
	.loc	14 287 32
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, -80(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB168_9
	jmp	LBB168_8
Ltmp1280:
LBB168_7:
	.loc	14 286 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB168_8:
	.loc	14 0 38 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp1281:
	.loc	14 287 32 is_stmt 1
	cmpq	-56(%rbp), %rax
	jbe	LBB168_11
	jmp	LBB168_10
LBB168_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB168_10:
	.loc	14 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	14 290 33 is_stmt 1
	movq	%rax, -48(%rbp)
	.loc	14 287 29
	jmp	LBB168_5
LBB168_11:
	.loc	14 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	14 288 33 is_stmt 1
	movq	%rax, -48(%rbp)
	.loc	14 287 29
	jmp	LBB168_5
Ltmp1282:
LBB168_12:
	.loc	14 312 32
	leaq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp1283:
	.loc	14 313 36
	movq	-56(%rbp), %rdi
	.loc	14 313 30 is_stmt 0
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17hbe906e47aecf2809E
	movq	%rax, %rdi
	.loc	14 313 40
	movq	-24(%rbp), %rsi
	.loc	14 313 21
	callq	__ZN11num_integer5roots8fixpoint17hc12c5b49c54e5e2bE
	movq	%rax, -48(%rbp)
	jmp	LBB168_5
Ltmp1284:
LBB168_13:
	.loc	14 296 32 is_stmt 1
	cmpq	$0, -56(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	%rax, -48(%rbp)
	.loc	2 1 1
	jmp	LBB168_5
Ltmp1285:
Lfunc_end168:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI169_0:
	.quad	0x43e0000000000000
LCPI169_1:
	.quad	0x43efffffffffffff
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI169_2:
	.long	1127219200
	.long	1160773632
	.long	0
	.long	0
LCPI169_3:
	.quad	0x4330000000000000
	.quad	0x4530000000000000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17hbe906e47aecf2809E:
Lfunc_begin169:
	.loc	14 301 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp1286:
	.loc	14 302 25 prologue_end
	movq	%rdi, %xmm0
	movaps	LCPI169_2(%rip), %xmm1
	punpckldq	%xmm1, %xmm0
	movapd	LCPI169_3(%rip), %xmm1
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17hca23f3649c6e275aE
	movsd	LCPI169_0(%rip), %xmm2
	movaps	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %rcx
	movaps	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	xorl	%ecx, %ecx
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movsd	LCPI169_1(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	movq	$-1, %rcx
	cmovaq	%rcx, %rax
	.loc	14 303 22
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1287:
Lfunc_end169:
	.cfi_endproc

	.p2align	4, 0x90
__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h37e9911a5eeba930E:
Lfunc_begin170:
	.loc	14 312 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -32(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp1288:
	.loc	14 312 41 prologue_end
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rsi
	sete	%al
	testb	$1, %al
	jne	LBB170_2
	.loc	14 0 41 is_stmt 0
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	.loc	14 312 41
	xorl	%edx, %edx
	divq	%rcx
	.loc	14 312 40
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB170_4
	jmp	LBB170_3
LBB170_2:
	.loc	14 312 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB170_3:
	.loc	14 0 41
	movq	-40(%rbp), %rax
	.loc	14 312 40
	shrq	$1, %rax
	.loc	14 312 56
	addq	$48, %rsp
	popq	%rbp
	retq
LBB170_4:
	.loc	14 312 40
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1289:
Lfunc_end170:
	.cfi_endproc

	.p2align	4, 0x90
__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h2d1c67ad4848c636E:
Lfunc_begin171:
	.loc	14 319 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp1290:
	.loc	14 379 20 prologue_end
	movq	(%rdi), %rdi
	.loc	14 379 17 is_stmt 0
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h48def29990a75252E
	.loc	14 380 14 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1291:
Lfunc_end171:
	.cfi_endproc

	.globl	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h48def29990a75252E
	.p2align	4, 0x90
__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h48def29990a75252E:
Lfunc_begin172:
	.loc	14 320 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp
	movq	%rdi, -136(%rbp)
Ltmp1292:
	.loc	14 321 24 prologue_end
	callq	__ZN11num_integer5roots4bits17hac7618e73959a011E
	cmpl	$64, %eax
	ja	LBB172_2
	.loc	14 336 24
	callq	__ZN11num_integer5roots4bits17hac7618e73959a011E
	cmpl	$32, %eax
	jbe	LBB172_15
	jmp	LBB172_14
LBB172_2:
	.loc	14 323 35
	cmpq	$-1, -136(%rbp)
	jbe	LBB172_4
	.loc	14 326 39
	movq	-136(%rbp), %rax
	.loc	14 326 38 is_stmt 0
	shrq	$3, %rax
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rdi
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h2d1c67ad4848c636E
	shlq	$1, %rax
	movq	%rax, -152(%rbp)
	movq	%rax, -40(%rbp)
Ltmp1293:
	.loc	14 327 38 is_stmt 1
	addq	$1, %rax
	movq	%rax, -144(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB172_7
	jmp	LBB172_6
Ltmp1294:
LBB172_4:
	.loc	14 324 30
	movq	-136(%rbp), %rax
	.loc	14 324 29 is_stmt 0
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	__ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h02a48b5c04852cb4E
	movq	%rax, -128(%rbp)
LBB172_5:
	.loc	14 378 18 is_stmt 1
	movq	-128(%rbp), %rax
	addq	$272, %rsp
	popq	%rbp
	retq
LBB172_6:
	.loc	14 0 18 is_stmt 0
	movq	-144(%rbp), %rcx
Ltmp1295:
	.loc	14 327 38 is_stmt 1
	movq	%rcx, -32(%rbp)
Ltmp1296:
	.loc	14 328 32
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, -160(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB172_9
	jmp	LBB172_8
Ltmp1297:
LBB172_7:
	.loc	14 327 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_8:
	.loc	14 0 38 is_stmt 0
	movq	-144(%rbp), %rcx
	movq	-160(%rbp), %rax
Ltmp1298:
	.loc	14 328 32 is_stmt 1
	mulq	%rcx
	movq	%rax, -168(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB172_11
	jmp	LBB172_10
LBB172_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_10:
	.loc	14 0 32 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	14 328 32
	cmpq	-136(%rbp), %rax
	jbe	LBB172_13
	jmp	LBB172_12
LBB172_11:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_12:
	.loc	14 0 32
	movq	-152(%rbp), %rax
	.loc	14 331 33 is_stmt 1
	movq	%rax, -128(%rbp)
	.loc	14 328 29
	jmp	LBB172_5
LBB172_13:
	.loc	14 0 29 is_stmt 0
	movq	-144(%rbp), %rax
	.loc	14 329 33 is_stmt 1
	movq	%rax, -128(%rbp)
	.loc	14 328 29
	jmp	LBB172_5
Ltmp1299:
LBB172_14:
	.loc	14 356 24
	cmpq	$8, -136(%rbp)
	jb	LBB172_49
	jmp	LBB172_48
LBB172_15:
	.loc	14 338 37
	movq	-136(%rbp), %rax
	movq	%rax, -104(%rbp)
Ltmp1300:
	.loc	14 339 38
	movq	$0, -96(%rbp)
Ltmp1301:
	.loc	14 340 37
	movq	$0, -88(%rbp)
Ltmp1302:
	.loc	14 341 36
	callq	__ZN11num_integer5roots4bits17hac7618e73959a011E
	movl	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -20(%rbp)
Ltmp1303:
	.loc	14 342 38
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB172_17
	.loc	14 0 38 is_stmt 0
	movl	-172(%rbp), %eax
	.loc	14 342 34
	movl	$0, -80(%rbp)
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %edi
	movl	-76(%rbp), %esi
	callq	__ZN4core4iter6traits8iterator8Iterator3rev17h11bc1558d551b1b9E
	movl	%eax, %edi
	movl	%edx, %esi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9cb3d6540f28b3bE
	movl	%eax, -72(%rbp)
	movl	%edx, -68(%rbp)
Ltmp1304:
	.loc	14 342 25
	jmp	LBB172_18
Ltmp1305:
LBB172_17:
	.loc	14 342 38
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_18:
	.loc	14 0 38
	leaq	-72(%rbp), %rdi
Ltmp1306:
	.loc	14 342 34
	callq	__ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ffde2109c1e4ed7E
	movl	%edx, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpq	$0, %rax
	jne	LBB172_20
Ltmp1307:
	.loc	14 353 32 is_stmt 1
	movq	-88(%rbp), %rax
	movq	%rax, -128(%rbp)
Ltmp1308:
	.loc	2 1 1
	jmp	LBB172_5
LBB172_20:
Ltmp1309:
	.loc	14 342 29
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
Ltmp1310:
	.loc	14 343 37
	movl	$3, %ecx
	mull	%ecx
	movl	%eax, -176(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB172_22
	.loc	14 0 37 is_stmt 0
	movl	-176(%rbp), %eax
	.loc	14 343 37
	movl	%eax, -12(%rbp)
Ltmp1311:
	.loc	14 344 29 is_stmt 1
	movq	-96(%rbp), %rax
	movl	$4, %ecx
	mulq	%rcx
	movq	%rax, -184(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB172_24
	jmp	LBB172_23
Ltmp1312:
LBB172_22:
	.loc	14 343 37
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_23:
	.loc	14 0 37 is_stmt 0
	movq	-184(%rbp), %rax
Ltmp1313:
	.loc	14 344 29 is_stmt 1
	movq	%rax, -96(%rbp)
	.loc	14 345 29
	movq	-88(%rbp), %rax
	movl	$2, %ecx
	mulq	%rcx
	movq	%rax, -192(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB172_26
	jmp	LBB172_25
LBB172_24:
	.loc	14 344 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_25:
	.loc	14 0 29 is_stmt 0
	movq	-192(%rbp), %rax
	.loc	14 345 29 is_stmt 1
	movq	%rax, -88(%rbp)
	.loc	14 346 42
	movq	-96(%rbp), %rax
	.loc	14 346 41 is_stmt 0
	addq	-88(%rbp), %rax
	movq	%rax, -200(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB172_28
	jmp	LBB172_27
LBB172_26:
	.loc	14 345 29 is_stmt 1
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_27:
	.loc	14 0 29 is_stmt 0
	movq	-200(%rbp), %rax
	.loc	14 346 37 is_stmt 1
	movl	$3, %ecx
	mulq	%rcx
	movq	%rax, -208(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB172_30
	jmp	LBB172_29
LBB172_28:
	.loc	14 346 41 is_stmt 0
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_29:
	.loc	14 0 41
	movq	-208(%rbp), %rax
	.loc	14 346 37
	addq	$1, %rax
	movq	%rax, -216(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB172_32
	jmp	LBB172_31
LBB172_30:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_31:
	.loc	14 0 37
	movl	-176(%rbp), %ecx
	movq	-216(%rbp), %rax
	.loc	14 346 37
	movq	%rax, -8(%rbp)
Ltmp1314:
	.loc	14 347 32 is_stmt 1
	movq	-104(%rbp), %rdx
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shrq	%cl, %rdx
	movq	%rdx, -224(%rbp)
	testb	$1, %al
	jne	LBB172_34
	jmp	LBB172_33
Ltmp1315:
LBB172_32:
	.loc	14 346 37
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_33:
	.loc	14 0 37 is_stmt 0
	movq	-224(%rbp), %rax
	movq	-216(%rbp), %rcx
Ltmp1316:
	.loc	14 347 32 is_stmt 1
	cmpq	%rcx, %rax
	jae	LBB172_35
	jmp	LBB172_18
LBB172_34:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_35:
	.loc	14 0 32 is_stmt 0
	movq	-216(%rbp), %rdx
	movl	-176(%rbp), %ecx
	.loc	14 348 38 is_stmt 1
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shlq	%cl, %rdx
	movq	%rdx, -232(%rbp)
	testb	$1, %al
	jne	LBB172_37
	.loc	14 0 38 is_stmt 0
	movq	-232(%rbp), %rcx
	.loc	14 348 33
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -240(%rbp)
	cmpq	%rcx, %rax
	setb	%al
	testb	$1, %al
	jne	LBB172_39
	jmp	LBB172_38
LBB172_37:
	.loc	14 348 38
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_38:
	.loc	14 0 38
	movq	-240(%rbp), %rax
	.loc	14 348 33
	movq	%rax, -104(%rbp)
	.loc	14 349 43 is_stmt 1
	movq	-88(%rbp), %rax
	.loc	14 349 39 is_stmt 0
	movl	$2, %ecx
	mulq	%rcx
	movq	%rax, -248(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB172_41
	jmp	LBB172_40
LBB172_39:
	.loc	14 348 33 is_stmt 1
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_40:
	.loc	14 0 33 is_stmt 0
	movq	-248(%rbp), %rax
	.loc	14 349 39 is_stmt 1
	addq	$1, %rax
	movq	%rax, -256(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB172_43
	jmp	LBB172_42
LBB172_41:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_42:
	.loc	14 0 39 is_stmt 0
	movq	-256(%rbp), %rax
	.loc	14 349 33
	addq	-96(%rbp), %rax
	movq	%rax, -264(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB172_45
	jmp	LBB172_44
LBB172_43:
	.loc	14 349 39
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_44:
	.loc	14 0 39
	movq	-264(%rbp), %rax
	.loc	14 349 33
	movq	%rax, -96(%rbp)
	.loc	14 350 33 is_stmt 1
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -272(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB172_47
	jmp	LBB172_46
LBB172_45:
	.loc	14 349 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB172_46:
	.loc	14 0 33 is_stmt 0
	movq	-272(%rbp), %rax
	.loc	14 350 33 is_stmt 1
	movq	%rax, -88(%rbp)
	.loc	14 347 29
	jmp	LBB172_18
LBB172_47:
	.loc	14 350 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1317:
LBB172_48:
	.loc	14 359 24
	movl	$4294967295, %eax
	cmpq	%rax, -136(%rbp)
	jbe	LBB172_51
	jmp	LBB172_50
LBB172_49:
	.loc	14 357 32
	cmpq	$0, -136(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	%rax, -128(%rbp)
	.loc	2 1 1
	jmp	LBB172_5
LBB172_50:
	.loc	14 376 32
	leaq	-136(%rbp), %rax
	movq	%rax, -48(%rbp)
Ltmp1318:
	.loc	14 377 36
	movq	-136(%rbp), %rdi
	.loc	14 377 30 is_stmt 0
	callq	__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17hb34b741a9415b604E
	movq	%rax, %rdi
	.loc	14 377 40
	movq	-48(%rbp), %rsi
	.loc	14 377 21
	callq	__ZN11num_integer5roots8fixpoint17hdace0f12ddffa0efE
	movq	%rax, -128(%rbp)
	jmp	LBB172_5
Ltmp1319:
LBB172_51:
	.loc	14 360 33 is_stmt 1
	movq	-136(%rbp), %rax
	.loc	14 360 32 is_stmt 0
	movl	%eax, -52(%rbp)
	leaq	-52(%rbp), %rdi
	callq	__ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h78ec85fa2d62855aE
	movl	%eax, %eax
	movq	%rax, -128(%rbp)
	.loc	2 1 1 is_stmt 1
	jmp	LBB172_5
Ltmp1320:
Lfunc_end172:
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI173_0:
	.quad	0x43e0000000000000
LCPI173_1:
	.quad	0x43efffffffffffff
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI173_2:
	.long	1127219200
	.long	1160773632
	.long	0
	.long	0
LCPI173_3:
	.quad	0x4330000000000000
	.quad	0x4530000000000000
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17hb34b741a9415b604E:
Lfunc_begin173:
	.loc	14 365 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp1321:
	.loc	14 366 25 prologue_end
	movq	%rdi, %xmm0
	movaps	LCPI173_2(%rip), %xmm1
	punpckldq	%xmm1, %xmm0
	movapd	LCPI173_3(%rip), %xmm1
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$4cbrt17h97010bd0b2b8398bE
	movsd	LCPI173_0(%rip), %xmm2
	movaps	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %rcx
	movaps	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	xorl	%ecx, %ecx
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movsd	LCPI173_1(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	movq	$-1, %rcx
	cmovaq	%rcx, %rax
	.loc	14 367 22
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1322:
Lfunc_end173:
	.cfi_endproc

	.p2align	4, 0x90
__ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17he6f352306d664e62E:
Lfunc_begin174:
	.loc	14 376 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, -40(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp1323:
	.loc	14 376 41 prologue_end
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc	14 376 45 is_stmt 0
	movq	%rsi, %rax
	mulq	%rsi
	movq	%rax, -24(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB174_2
	.loc	14 0 45
	movq	-24(%rbp), %rax
	.loc	14 376 41
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	LBB174_4
	jmp	LBB174_3
LBB174_2:
	.loc	14 376 45
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB174_3:
	.loc	14 0 45
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	.loc	14 376 41
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, -56(%rbp)
	.loc	14 376 55
	movl	$2, %ecx
	mulq	%rcx
	movq	%rax, -48(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB174_6
	jmp	LBB174_5
LBB174_4:
	.loc	14 376 41
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB174_5:
	.loc	14 0 41
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	.loc	14 376 40
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB174_8
	jmp	LBB174_7
LBB174_6:
	.loc	14 376 55
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB174_7:
	.loc	14 0 55
	movq	-64(%rbp), %rax
	.loc	14 376 40
	movl	$3, %ecx
	xorl	%edx, %edx
	divq	%rcx
	.loc	14 376 65
	addq	$64, %rsp
	popq	%rbp
	retq
LBB174_8:
	.loc	14 376 40
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1324:
Lfunc_end174:
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/num/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_18
	.asciz	"K\000\000\000\000\000\000\0001\001\000\000\005\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

	.p2align	4
_str.1:
	.ascii	"attempt to multiply with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_18
	.asciz	"K\000\000\000\000\000\000\000z\003\000\000\005\000\000"

	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_18
	.asciz	"K\000\000\000\000\000\000\000\231\003\000\000\005\000\000"

	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_18
	.asciz	"K\000\000\000\000\000\000\000\237\003\000\000\005\000\000"

	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_18
	.asciz	"K\000\000\000\000\000\000\000\250\003\000\000\005\000\000"

	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_18
	.asciz	"K\000\000\000\000\000\000\000\305\003\000\000\005\000\000"

	.section	__TEXT,__const
l___unnamed_19:
	.ascii	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num-integer-0.1.45/src/roots.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_19
	.asciz	"^\000\000\000\000\000\000\000\301\000\000\000\005\000\000"

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"assertion failed: x > T::zero()"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_19
	.asciz	"^\000\000\000\000\000\000\000\306\000\000\000\005\000\000"

	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_19
	.asciz	"^\000\000\000\000\000\000\000\307\000\000\000\005\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.2:
	.ascii	"attempt to subtract with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_19
	.asciz	"^\000\000\000\000\000\000\000\201\001\000\000\001\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.3:
	.ascii	"attempt to shift left with overflow"

	.p2align	4
_str.4:
	.ascii	"attempt to shift right with overflow"

l___unnamed_11:
	.ascii	"can't find a root of degree 0!"

	.p2align	4
_str.5:
	.ascii	"attempt to divide by zero"

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_19
	.asciz	"^\000\000\000\000\000\000\000\202\001\000\000\001\000\000"

	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_19
	.asciz	"^\000\000\000\000\000\000\000\203\001\000\000\001\000\000"

	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_19
	.asciz	"^\000\000\000\000\000\000\000\204\001\000\000\001\000\000"

	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_19
	.asciz	"^\000\000\000\000\000\000\000\206\001\000\000\001\000\000"

	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_19
	.asciz	"^\000\000\000\000\000\000\000\207\001\000\000\001\000\000"

	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
Ldebug_loc0:
.set Lset0, Ltmp458-Lfunc_begin0
	.quad	Lset0
.set Lset1, Ltmp460-Lfunc_begin0
	.quad	Lset1
	.short	2
	.byte	117
	.byte	0
.set Lset2, Ltmp461-Lfunc_begin0
	.quad	Lset2
.set Lset3, Lfunc_end74-Lfunc_begin0
	.quad	Lset3
	.short	4
	.byte	118
	.byte	184
	.byte	127
	.byte	6
	.quad	0
	.quad	0
Ldebug_loc1:
.set Lset4, Ltmp566-Lfunc_begin0
	.quad	Lset4
.set Lset5, Ltmp568-Lfunc_begin0
	.quad	Lset5
	.short	2
	.byte	117
	.byte	0
.set Lset6, Ltmp569-Lfunc_begin0
	.quad	Lset6
.set Lset7, Lfunc_end79-Lfunc_begin0
	.quad	Lset7
	.short	3
	.byte	118
	.byte	80
	.byte	6
	.quad	0
	.quad	0
Ldebug_loc2:
.set Lset8, Ltmp613-Lfunc_begin0
	.quad	Lset8
.set Lset9, Ltmp615-Lfunc_begin0
	.quad	Lset9
	.short	2
	.byte	117
	.byte	0
.set Lset10, Ltmp616-Lfunc_begin0
	.quad	Lset10
.set Lset11, Lfunc_end81-Lfunc_begin0
	.quad	Lset11
	.short	4
	.byte	118
	.byte	184
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
	.byte	57
	.byte	1
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	3
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
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.byte	10
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
	.byte	11
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
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
	.byte	20
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	21
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
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
	.byte	24
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
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
	.byte	29
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
	.byte	30
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
	.byte	31
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
	.byte	0
	.byte	0
	.byte	32
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
	.byte	5
	.byte	0
	.byte	2
	.byte	6
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
	.byte	35
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
	.byte	36
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
	.byte	0
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset12, Ldebug_info_end0-Ldebug_info_start0
	.long	Lset12
Ldebug_info_start0:
	.short	2
.set Lset13, Lsection_abbrev-Lsection_abbrev
	.long	Lset13
	.byte	8
	.byte	1
	.long	0
	.short	28
	.long	57
.set Lset14, Lline_table_start0-Lsection_line
	.long	Lset14
	.long	179
	.quad	Lfunc_begin0
	.quad	Lfunc_end174
	.byte	2
	.long	261
	.byte	2
	.long	266
	.byte	2
	.long	272
	.byte	2
	.long	278
	.byte	3
	.long	287
	.long	266
	.byte	3
	.byte	188
	.long	6255
	.byte	1
	.byte	4
	.long	396
	.byte	3
	.byte	188
	.long	6262
	.byte	0
	.byte	0
	.byte	2
	.long	495
	.byte	3
	.long	505
	.long	266
	.byte	3
	.byte	188
	.long	8943
	.byte	1
	.byte	4
	.long	396
	.byte	3
	.byte	188
	.long	8950
	.byte	0
	.byte	0
	.byte	2
	.long	689
	.byte	3
	.long	698
	.long	266
	.byte	3
	.byte	188
	.long	8963
	.byte	1
	.byte	4
	.long	396
	.byte	3
	.byte	188
	.long	8970
	.byte	0
	.byte	0
	.byte	2
	.long	874
	.byte	3
	.long	883
	.long	266
	.byte	3
	.byte	188
	.long	8983
	.byte	1
	.byte	4
	.long	396
	.byte	3
	.byte	188
	.long	8990
	.byte	0
	.byte	0
	.byte	2
	.long	1063
	.byte	3
	.long	1072
	.long	266
	.byte	3
	.byte	188
	.long	9003
	.byte	1
	.byte	4
	.long	396
	.byte	3
	.byte	188
	.long	9010
	.byte	0
	.byte	0
	.byte	2
	.long	1252
	.byte	3
	.long	1261
	.long	266
	.byte	3
	.byte	188
	.long	9023
	.byte	1
	.byte	4
	.long	396
	.byte	3
	.byte	188
	.long	9030
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	1933
	.byte	2
	.long	1063
	.byte	5
	.long	1937
	.long	2008
	.byte	6
	.short	536
	.long	8983
	.byte	1
	.byte	6
	.long	396
	.byte	6
	.short	536
	.long	8983
	.byte	6
	.long	2022
	.byte	6
	.short	536
	.long	8983
	.byte	0
	.byte	3
	.long	2504
	.long	2229
	.byte	6
	.byte	130
	.long	8983
	.byte	1
	.byte	4
	.long	396
	.byte	6
	.byte	130
	.long	8983
	.byte	0
	.byte	5
	.long	5134
	.long	4357
	.byte	6
	.short	1676
	.long	9484
	.byte	1
	.byte	6
	.long	396
	.byte	6
	.short	1676
	.long	8983
	.byte	6
	.long	2022
	.byte	6
	.short	1676
	.long	8983
	.byte	7
	.byte	6
	.long	4397
	.byte	6
	.short	1677
	.long	8983
	.byte	6
	.long	4399
	.byte	6
	.short	1677
	.long	9443
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin36
	.quad	Lfunc_end36
	.byte	1
	.byte	86
	.long	5219
	.long	4401
	.byte	6
	.short	558
	.long	5944
	.byte	9
	.byte	2
	.byte	145
	.byte	88
	.long	396
	.byte	6
	.short	558
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	92
	.long	2022
	.byte	6
	.short	558
	.long	8983
	.byte	10
	.long	347
	.quad	Ltmp293
	.quad	Ltmp295
	.byte	6
	.short	559
	.byte	31
	.byte	11
	.byte	2
	.byte	145
	.byte	96
	.long	364
	.byte	11
	.byte	2
	.byte	145
	.byte	100
	.long	376
	.byte	12
	.quad	Ltmp294
	.quad	Ltmp295
	.byte	11
	.byte	2
	.byte	145
	.byte	112
	.long	389
	.byte	11
	.byte	2
	.byte	145
	.byte	119
	.long	401
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp296
	.quad	Ltmp297
	.byte	13
	.byte	2
	.byte	145
	.byte	120
	.long	4397
	.byte	6
	.short	559
	.long	8983
	.byte	13
	.byte	2
	.byte	145
	.byte	126
	.long	4399
	.byte	6
	.short	559
	.long	9443
	.byte	0
	.byte	0
	.byte	5
	.long	5288
	.long	4569
	.byte	6
	.short	2158
	.long	8983
	.byte	1
	.byte	6
	.long	396
	.byte	6
	.short	2158
	.long	8983
	.byte	7
	.byte	6
	.long	4601
	.byte	6
	.short	2161
	.long	8983
	.byte	7
	.byte	6
	.long	4603
	.byte	6
	.short	2166
	.long	8983
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin37
	.quad	Lfunc_end37
	.byte	1
	.byte	86
	.long	5377
	.long	4605
	.byte	6
	.short	2190
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	108
	.long	396
	.byte	6
	.short	2190
	.long	8983
	.byte	10
	.long	604
	.quad	Ltmp300
	.quad	Ltmp304
	.byte	6
	.short	2191
	.byte	18
	.byte	11
	.byte	2
	.byte	145
	.byte	112
	.long	621
	.byte	12
	.quad	Ltmp301
	.quad	Ltmp303
	.byte	11
	.byte	2
	.byte	145
	.byte	116
	.long	634
	.byte	12
	.quad	Ltmp302
	.quad	Ltmp303
	.byte	11
	.byte	2
	.byte	145
	.byte	124
	.long	647
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin38
	.quad	Lfunc_end38
	.byte	1
	.byte	86
	.long	5452
	.long	419
	.byte	6
	.short	1934
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	124
	.long	396
	.byte	6
	.short	1934
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	108
	.long	1740
	.byte	6
	.short	1934
	.long	8983
	.byte	14
.set Lset15, Ldebug_ranges22-Ldebug_range
	.long	Lset15
	.byte	13
	.byte	2
	.byte	145
	.byte	116
	.long	19956
	.byte	6
	.short	1938
	.long	8983
	.byte	14
.set Lset16, Ldebug_ranges23-Ldebug_range
	.long	Lset16
	.byte	13
	.byte	2
	.byte	145
	.byte	120
	.long	19961
	.byte	6
	.short	1939
	.long	8983
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	15126
	.long	12678
	.byte	6
	.byte	151
	.long	8983
	.byte	1
	.byte	4
	.long	396
	.byte	6
	.byte	151
	.long	8983
	.byte	0
	.byte	0
	.byte	2
	.long	1252
	.byte	3
	.long	2159
	.long	2229
	.byte	6
	.byte	130
	.long	8983
	.byte	1
	.byte	4
	.long	396
	.byte	6
	.byte	130
	.long	8963
	.byte	0
	.byte	5
	.long	4285
	.long	4357
	.byte	6
	.short	1676
	.long	9409
	.byte	1
	.byte	6
	.long	396
	.byte	6
	.short	1676
	.long	8963
	.byte	6
	.long	2022
	.byte	6
	.short	1676
	.long	8963
	.byte	7
	.byte	6
	.long	4397
	.byte	6
	.short	1677
	.long	8963
	.byte	6
	.long	4399
	.byte	6
	.short	1677
	.long	9443
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin30
	.quad	Lfunc_end30
	.byte	1
	.byte	86
	.long	4413
	.long	4401
	.byte	6
	.short	558
	.long	5841
	.byte	9
	.byte	2
	.byte	145
	.byte	116
	.long	396
	.byte	6
	.short	558
	.long	8963
	.byte	9
	.byte	2
	.byte	145
	.byte	117
	.long	2022
	.byte	6
	.short	558
	.long	8963
	.byte	10
	.long	967
	.quad	Ltmp251
	.quad	Ltmp253
	.byte	6
	.short	559
	.byte	31
	.byte	11
	.byte	2
	.byte	145
	.byte	118
	.long	984
	.byte	11
	.byte	2
	.byte	145
	.byte	119
	.long	996
	.byte	12
	.quad	Ltmp252
	.quad	Ltmp253
	.byte	11
	.byte	2
	.byte	145
	.byte	123
	.long	1009
	.byte	11
	.byte	2
	.byte	145
	.byte	124
	.long	1021
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp254
	.quad	Ltmp255
	.byte	13
	.byte	2
	.byte	145
	.byte	125
	.long	4397
	.byte	6
	.short	559
	.long	8963
	.byte	13
	.byte	2
	.byte	145
	.byte	126
	.long	4399
	.byte	6
	.short	559
	.long	9443
	.byte	0
	.byte	0
	.byte	5
	.long	4481
	.long	4569
	.byte	6
	.short	2158
	.long	8963
	.byte	1
	.byte	6
	.long	396
	.byte	6
	.short	2158
	.long	8963
	.byte	7
	.byte	6
	.long	4601
	.byte	6
	.short	2161
	.long	8963
	.byte	7
	.byte	6
	.long	4603
	.byte	6
	.short	2166
	.long	8963
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin31
	.quad	Lfunc_end31
	.byte	1
	.byte	86
	.long	4623
	.long	4605
	.byte	6
	.short	2190
	.long	8963
	.byte	9
	.byte	2
	.byte	145
	.byte	123
	.long	396
	.byte	6
	.short	2190
	.long	8963
	.byte	10
	.long	1224
	.quad	Ltmp258
	.quad	Ltmp262
	.byte	6
	.short	2191
	.byte	18
	.byte	11
	.byte	2
	.byte	145
	.byte	124
	.long	1241
	.byte	12
	.quad	Ltmp259
	.quad	Ltmp261
	.byte	11
	.byte	2
	.byte	145
	.byte	125
	.long	1254
	.byte	12
	.quad	Ltmp260
	.quad	Ltmp261
	.byte	11
	.byte	2
	.byte	145
	.byte	127
	.long	1267
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin32
	.quad	Lfunc_end32
	.byte	1
	.byte	86
	.long	4697
	.long	419
	.byte	6
	.short	1934
	.long	8963
	.byte	9
	.byte	2
	.byte	145
	.byte	127
	.long	396
	.byte	6
	.short	1934
	.long	8963
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	1740
	.byte	6
	.short	1934
	.long	8983
	.byte	14
.set Lset17, Ldebug_ranges18-Ldebug_range
	.long	Lset17
	.byte	13
	.byte	2
	.byte	145
	.byte	125
	.long	19956
	.byte	6
	.short	1938
	.long	8963
	.byte	14
.set Lset18, Ldebug_ranges19-Ldebug_range
	.long	Lset18
	.byte	13
	.byte	2
	.byte	145
	.byte	126
	.long	19961
	.byte	6
	.short	1939
	.long	8963
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	12607
	.long	12678
	.byte	6
	.byte	151
	.long	8983
	.byte	1
	.byte	4
	.long	396
	.byte	6
	.byte	151
	.long	8963
	.byte	0
	.byte	0
	.byte	2
	.long	874
	.byte	3
	.long	2335
	.long	2229
	.byte	6
	.byte	130
	.long	8983
	.byte	1
	.byte	4
	.long	396
	.byte	6
	.byte	130
	.long	9023
	.byte	0
	.byte	5
	.long	4756
	.long	4357
	.byte	6
	.short	1676
	.long	9450
	.byte	1
	.byte	6
	.long	396
	.byte	6
	.short	1676
	.long	9023
	.byte	6
	.long	2022
	.byte	6
	.short	1676
	.long	9023
	.byte	7
	.byte	6
	.long	4397
	.byte	6
	.short	1677
	.long	9023
	.byte	6
	.long	4399
	.byte	6
	.short	1677
	.long	9443
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin33
	.quad	Lfunc_end33
	.byte	1
	.byte	86
	.long	4841
	.long	4401
	.byte	6
	.short	558
	.long	6150
	.byte	9
	.byte	2
	.byte	145
	.byte	104
	.long	396
	.byte	6
	.short	558
	.long	9023
	.byte	9
	.byte	2
	.byte	145
	.byte	106
	.long	2022
	.byte	6
	.short	558
	.long	9023
	.byte	10
	.long	1587
	.quad	Ltmp272
	.quad	Ltmp274
	.byte	6
	.short	559
	.byte	31
	.byte	11
	.byte	2
	.byte	145
	.byte	108
	.long	1604
	.byte	11
	.byte	2
	.byte	145
	.byte	110
	.long	1616
	.byte	12
	.quad	Ltmp273
	.quad	Ltmp274
	.byte	11
	.byte	2
	.byte	145
	.byte	120
	.long	1629
	.byte	11
	.byte	2
	.byte	145
	.byte	123
	.long	1641
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp275
	.quad	Ltmp276
	.byte	13
	.byte	2
	.byte	145
	.byte	124
	.long	4397
	.byte	6
	.short	559
	.long	9023
	.byte	13
	.byte	2
	.byte	145
	.byte	126
	.long	4399
	.byte	6
	.short	559
	.long	9443
	.byte	0
	.byte	0
	.byte	5
	.long	4910
	.long	4569
	.byte	6
	.short	2158
	.long	9023
	.byte	1
	.byte	6
	.long	396
	.byte	6
	.short	2158
	.long	9023
	.byte	7
	.byte	6
	.long	4601
	.byte	6
	.short	2161
	.long	9023
	.byte	7
	.byte	6
	.long	4603
	.byte	6
	.short	2166
	.long	9023
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin34
	.quad	Lfunc_end34
	.byte	1
	.byte	86
	.long	4999
	.long	4605
	.byte	6
	.short	2190
	.long	9023
	.byte	9
	.byte	2
	.byte	145
	.byte	118
	.long	396
	.byte	6
	.short	2190
	.long	9023
	.byte	10
	.long	1844
	.quad	Ltmp279
	.quad	Ltmp283
	.byte	6
	.short	2191
	.byte	18
	.byte	11
	.byte	2
	.byte	145
	.byte	120
	.long	1861
	.byte	12
	.quad	Ltmp280
	.quad	Ltmp282
	.byte	11
	.byte	2
	.byte	145
	.byte	122
	.long	1874
	.byte	12
	.quad	Ltmp281
	.quad	Ltmp282
	.byte	11
	.byte	2
	.byte	145
	.byte	126
	.long	1887
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin35
	.quad	Lfunc_end35
	.byte	1
	.byte	86
	.long	5074
	.long	419
	.byte	6
	.short	1934
	.long	9023
	.byte	9
	.byte	2
	.byte	145
	.byte	126
	.long	396
	.byte	6
	.short	1934
	.long	9023
	.byte	9
	.byte	2
	.byte	145
	.byte	116
	.long	1740
	.byte	6
	.short	1934
	.long	8983
	.byte	14
.set Lset19, Ldebug_ranges20-Ldebug_range
	.long	Lset19
	.byte	13
	.byte	2
	.byte	145
	.byte	122
	.long	19956
	.byte	6
	.short	1938
	.long	9023
	.byte	14
.set Lset20, Ldebug_ranges21-Ldebug_range
	.long	Lset20
	.byte	13
	.byte	2
	.byte	145
	.byte	124
	.long	19961
	.byte	6
	.short	1939
	.long	9023
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	13943
	.long	12678
	.byte	6
	.byte	151
	.long	8983
	.byte	1
	.byte	4
	.long	396
	.byte	6
	.byte	151
	.long	9023
	.byte	0
	.byte	0
	.byte	2
	.long	495
	.byte	3
	.long	2673
	.long	2229
	.byte	6
	.byte	130
	.long	8983
	.byte	1
	.byte	4
	.long	396
	.byte	6
	.byte	130
	.long	9003
	.byte	0
	.byte	5
	.long	5512
	.long	4357
	.byte	6
	.short	1676
	.long	9518
	.byte	1
	.byte	15
	.long	396
	.byte	1
	.byte	6
	.short	1676
	.long	9003
	.byte	15
	.long	2022
	.byte	1
	.byte	6
	.short	1676
	.long	9003
	.byte	7
	.byte	15
	.long	4397
	.byte	1
	.byte	6
	.short	1677
	.long	9003
	.byte	6
	.long	4399
	.byte	6
	.short	1677
	.long	9443
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin39
	.quad	Lfunc_end39
	.byte	1
	.byte	86
	.long	5597
	.long	4401
	.byte	6
	.short	558
	.long	6047
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\260\177"
	.long	396
	.byte	6
	.short	558
	.long	9003
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	2022
	.byte	6
	.short	558
	.long	9003
	.byte	10
	.long	2207
	.quad	Ltmp314
	.quad	Ltmp316
	.byte	6
	.short	559
	.byte	31
	.byte	11
	.byte	2
	.byte	145
	.byte	64
	.long	2224
	.byte	11
	.byte	2
	.byte	145
	.byte	72
	.long	2237
	.byte	12
	.quad	Ltmp315
	.quad	Ltmp316
	.byte	11
	.byte	2
	.byte	145
	.byte	96
	.long	2251
	.byte	11
	.byte	2
	.byte	145
	.byte	111
	.long	2264
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp317
	.quad	Ltmp318
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	4397
	.byte	1
	.byte	6
	.short	559
	.long	9003
	.byte	13
	.byte	2
	.byte	145
	.byte	126
	.long	4399
	.byte	6
	.short	559
	.long	9443
	.byte	0
	.byte	0
	.byte	5
	.long	5666
	.long	4569
	.byte	6
	.short	2158
	.long	9003
	.byte	1
	.byte	15
	.long	396
	.byte	1
	.byte	6
	.short	2158
	.long	9003
	.byte	7
	.byte	15
	.long	4601
	.byte	1
	.byte	6
	.short	2161
	.long	9003
	.byte	7
	.byte	15
	.long	4603
	.byte	1
	.byte	6
	.short	2166
	.long	9003
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin40
	.quad	Lfunc_end40
	.byte	1
	.byte	86
	.long	5755
	.long	4605
	.byte	6
	.short	2190
	.long	9003
	.byte	9
	.byte	2
	.byte	145
	.byte	88
	.long	396
	.byte	6
	.short	2190
	.long	9003
	.byte	10
	.long	2470
	.quad	Ltmp321
	.quad	Ltmp325
	.byte	6
	.short	2191
	.byte	18
	.byte	11
	.byte	2
	.byte	145
	.byte	96
	.long	2487
	.byte	12
	.quad	Ltmp322
	.quad	Ltmp324
	.byte	11
	.byte	2
	.byte	145
	.byte	104
	.long	2501
	.byte	12
	.quad	Ltmp323
	.quad	Ltmp324
	.byte	11
	.byte	2
	.byte	145
	.byte	120
	.long	2515
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin41
	.quad	Lfunc_end41
	.byte	1
	.byte	86
	.long	5830
	.long	419
	.byte	6
	.short	1934
	.long	9003
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	6
	.short	1934
	.long	9003
	.byte	9
	.byte	2
	.byte	145
	.byte	92
	.long	1740
	.byte	6
	.short	1934
	.long	8983
	.byte	14
.set Lset21, Ldebug_ranges24-Ldebug_range
	.long	Lset21
	.byte	16
	.byte	2
	.byte	145
	.byte	104
	.long	19956
	.byte	1
	.byte	6
	.short	1938
	.long	9003
	.byte	14
.set Lset22, Ldebug_ranges25-Ldebug_range
	.long	Lset22
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	19961
	.byte	1
	.byte	6
	.short	1939
	.long	9003
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	16309
	.long	12678
	.byte	6
	.byte	151
	.long	8983
	.byte	1
	.byte	4
	.long	396
	.byte	6
	.byte	151
	.long	9003
	.byte	0
	.byte	0
	.byte	2
	.long	2842
	.byte	3
	.long	2852
	.long	2229
	.byte	6
	.byte	130
	.long	8983
	.byte	1
	.byte	4
	.long	396
	.byte	6
	.byte	130
	.long	8943
	.byte	0
	.byte	5
	.long	5890
	.long	4357
	.byte	6
	.short	1676
	.long	9552
	.byte	1
	.byte	15
	.long	396
	.byte	1
	.byte	6
	.short	1676
	.long	8943
	.byte	15
	.long	2022
	.byte	1
	.byte	6
	.short	1676
	.long	8943
	.byte	7
	.byte	15
	.long	4397
	.byte	1
	.byte	6
	.short	1677
	.long	8943
	.byte	6
	.long	4399
	.byte	6
	.short	1677
	.long	9443
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin42
	.quad	Lfunc_end42
	.byte	1
	.byte	86
	.long	5977
	.long	4401
	.byte	6
	.short	558
	.long	5738
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\370~"
	.long	396
	.byte	6
	.short	558
	.long	8943
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\210\177"
	.long	2022
	.byte	6
	.short	558
	.long	8943
	.byte	10
	.long	2838
	.quad	Ltmp335
	.quad	Ltmp337
	.byte	6
	.short	559
	.byte	31
	.byte	11
	.byte	3
	.byte	145
	.ascii	"\230\177"
	.long	2855
	.byte	11
	.byte	3
	.byte	145
	.ascii	"\250\177"
	.long	2868
	.byte	12
	.quad	Ltmp336
	.quad	Ltmp337
	.byte	11
	.byte	2
	.byte	145
	.byte	80
	.long	2882
	.byte	11
	.byte	2
	.byte	145
	.byte	103
	.long	2895
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp338
	.quad	Ltmp339
	.byte	16
	.byte	2
	.byte	145
	.byte	104
	.long	4397
	.byte	1
	.byte	6
	.short	559
	.long	8943
	.byte	13
	.byte	2
	.byte	145
	.byte	126
	.long	4399
	.byte	6
	.short	559
	.long	9443
	.byte	0
	.byte	0
	.byte	5
	.long	6047
	.long	4569
	.byte	6
	.short	2158
	.long	8943
	.byte	1
	.byte	15
	.long	396
	.byte	1
	.byte	6
	.short	2158
	.long	8943
	.byte	7
	.byte	15
	.long	4601
	.byte	1
	.byte	6
	.short	2161
	.long	8943
	.byte	7
	.byte	15
	.long	4603
	.byte	1
	.byte	6
	.short	2166
	.long	8943
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin43
	.quad	Lfunc_end43
	.byte	1
	.byte	86
	.long	6137
	.long	4605
	.byte	6
	.short	2190
	.long	8943
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\260\177"
	.long	396
	.byte	6
	.short	2190
	.long	8943
	.byte	10
	.long	3103
	.quad	Ltmp342
	.quad	Ltmp346
	.byte	6
	.short	2191
	.byte	18
	.byte	11
	.byte	2
	.byte	145
	.byte	64
	.long	3120
	.byte	12
	.quad	Ltmp343
	.quad	Ltmp345
	.byte	11
	.byte	2
	.byte	145
	.byte	80
	.long	3134
	.byte	12
	.quad	Ltmp344
	.quad	Ltmp345
	.byte	11
	.byte	2
	.byte	145
	.byte	112
	.long	3148
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin44
	.quad	Lfunc_end44
	.byte	1
	.byte	86
	.long	6213
	.long	419
	.byte	6
	.short	1934
	.long	8943
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	6
	.short	1934
	.long	8943
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\274\177"
	.long	1740
	.byte	6
	.short	1934
	.long	8983
	.byte	14
.set Lset23, Ldebug_ranges26-Ldebug_range
	.long	Lset23
	.byte	16
	.byte	2
	.byte	145
	.byte	80
	.long	19956
	.byte	1
	.byte	6
	.short	1938
	.long	8943
	.byte	14
.set Lset24, Ldebug_ranges27-Ldebug_range
	.long	Lset24
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	19961
	.byte	1
	.byte	6
	.short	1939
	.long	8943
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	17493
	.long	12678
	.byte	6
	.byte	151
	.long	8983
	.byte	1
	.byte	4
	.long	396
	.byte	6
	.byte	151
	.long	8943
	.byte	0
	.byte	0
	.byte	2
	.long	6274
	.byte	5
	.long	6284
	.long	4357
	.byte	6
	.short	1676
	.long	9586
	.byte	1
	.byte	15
	.long	396
	.byte	1
	.byte	6
	.short	1676
	.long	6255
	.byte	15
	.long	2022
	.byte	1
	.byte	6
	.short	1676
	.long	6255
	.byte	7
	.byte	15
	.long	4397
	.byte	1
	.byte	6
	.short	1677
	.long	9003
	.byte	6
	.long	4399
	.byte	6
	.short	1677
	.long	9443
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin45
	.quad	Lfunc_end45
	.byte	1
	.byte	86
	.long	6373
	.long	4401
	.byte	6
	.short	558
	.long	5635
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\260\177"
	.long	396
	.byte	6
	.short	558
	.long	6255
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	2022
	.byte	6
	.short	558
	.long	6255
	.byte	10
	.long	3445
	.quad	Ltmp356
	.quad	Ltmp358
	.byte	6
	.short	559
	.byte	31
	.byte	11
	.byte	2
	.byte	145
	.byte	64
	.long	3462
	.byte	11
	.byte	2
	.byte	145
	.byte	72
	.long	3475
	.byte	12
	.quad	Ltmp357
	.quad	Ltmp358
	.byte	11
	.byte	2
	.byte	145
	.byte	96
	.long	3489
	.byte	11
	.byte	2
	.byte	145
	.byte	111
	.long	3502
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp359
	.quad	Ltmp360
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	4397
	.byte	1
	.byte	6
	.short	559
	.long	6255
	.byte	13
	.byte	2
	.byte	145
	.byte	126
	.long	4399
	.byte	6
	.short	559
	.long	9443
	.byte	0
	.byte	0
	.byte	5
	.long	6444
	.long	4569
	.byte	6
	.short	2158
	.long	6255
	.byte	1
	.byte	15
	.long	396
	.byte	1
	.byte	6
	.short	2158
	.long	6255
	.byte	7
	.byte	15
	.long	4601
	.byte	1
	.byte	6
	.short	2161
	.long	6255
	.byte	7
	.byte	15
	.long	4603
	.byte	1
	.byte	6
	.short	2166
	.long	6255
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin46
	.quad	Lfunc_end46
	.byte	1
	.byte	86
	.long	6535
	.long	4605
	.byte	6
	.short	2190
	.long	6255
	.byte	9
	.byte	2
	.byte	145
	.byte	88
	.long	396
	.byte	6
	.short	2190
	.long	6255
	.byte	10
	.long	3708
	.quad	Ltmp363
	.quad	Ltmp367
	.byte	6
	.short	2191
	.byte	18
	.byte	11
	.byte	2
	.byte	145
	.byte	96
	.long	3725
	.byte	12
	.quad	Ltmp364
	.quad	Ltmp366
	.byte	11
	.byte	2
	.byte	145
	.byte	104
	.long	3739
	.byte	12
	.quad	Ltmp365
	.quad	Ltmp366
	.byte	11
	.byte	2
	.byte	145
	.byte	120
	.long	3753
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin47
	.quad	Lfunc_end47
	.byte	1
	.byte	86
	.long	6612
	.long	419
	.byte	6
	.short	1934
	.long	6255
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	6
	.short	1934
	.long	6255
	.byte	9
	.byte	2
	.byte	145
	.byte	92
	.long	1740
	.byte	6
	.short	1934
	.long	8983
	.byte	14
.set Lset25, Ldebug_ranges28-Ldebug_range
	.long	Lset25
	.byte	16
	.byte	2
	.byte	145
	.byte	104
	.long	19956
	.byte	1
	.byte	6
	.short	1938
	.long	6255
	.byte	14
.set Lset26, Ldebug_ranges29-Ldebug_range
	.long	Lset26
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	19961
	.byte	1
	.byte	6
	.short	1939
	.long	6255
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	7262
	.long	2229
	.byte	6
	.byte	130
	.long	8983
	.byte	1
	.byte	4
	.long	396
	.byte	6
	.byte	130
	.long	6255
	.byte	0
	.byte	3
	.long	18690
	.long	12678
	.byte	6
	.byte	151
	.long	8983
	.byte	1
	.byte	4
	.long	396
	.byte	6
	.byte	151
	.long	6255
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	2026
	.byte	2
	.long	2031
	.byte	2
	.long	2037
	.byte	17
	.quad	Lfunc_begin12
	.quad	Lfunc_end12
	.byte	1
	.byte	86
	.long	2066
	.long	2047
	.byte	5
	.byte	195
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	100
	.long	7046
	.byte	5
	.byte	195
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	104
	.long	20017
	.byte	5
	.byte	195
	.long	6255
	.byte	19
	.long	277
	.quad	Ltmp208
	.quad	Ltmp209
	.byte	5
	.byte	197
	.byte	28
	.byte	11
	.byte	2
	.byte	145
	.byte	116
	.long	294
	.byte	11
	.byte	2
	.byte	145
	.byte	120
	.long	306
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	2924
	.byte	8
	.quad	Lfunc_begin48
	.quad	Lfunc_end48
	.byte	1
	.byte	86
	.long	6689
	.long	6674
	.byte	5
	.short	818
	.long	5944
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	5
	.short	818
	.long	20886
	.byte	20
	.long	8983
	.long	19922
	.byte	0
	.byte	0
	.byte	2
	.long	2575
	.byte	8
	.quad	Lfunc_begin71
	.quad	Lfunc_end71
	.byte	1
	.byte	86
	.long	9252
	.long	9232
	.byte	5
	.short	664
	.long	5944
	.byte	9
	.byte	2
	.byte	145
	.byte	88
	.long	396
	.byte	5
	.short	664
	.long	20886
	.byte	10
	.long	168
	.quad	Ltmp424
	.quad	Ltmp425
	.byte	5
	.short	667
	.byte	58
	.byte	21
	.byte	2
	.byte	145
	.byte	120
	.long	184
	.byte	0
	.byte	10
	.long	168
	.quad	Ltmp426
	.quad	Ltmp427
	.byte	5
	.short	668
	.byte	18
	.byte	21
	.byte	2
	.byte	145
	.byte	112
	.long	184
	.byte	0
	.byte	20
	.long	8983
	.long	7056
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	6858
	.byte	2
	.long	6865
	.byte	2
	.long	6874
	.byte	8
	.quad	Lfunc_begin49
	.quad	Lfunc_end49
	.byte	1
	.byte	86
	.long	6917
	.long	6883
	.byte	9
	.short	3179
	.long	4548
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	9
	.short	3179
	.long	5539
	.byte	20
	.long	5539
	.long	19924
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	9053
	.byte	2
	.long	1449
	.byte	8
	.quad	Lfunc_begin70
	.quad	Lfunc_end70
	.byte	1
	.byte	86
	.long	9133
	.long	9061
	.byte	13
	.short	272
	.long	4548
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	13
	.short	272
	.long	4548
	.byte	20
	.long	4548
	.long	19929
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	6980
	.byte	2
	.long	6989
	.byte	22
	.long	6993
	.byte	8
	.byte	4
	.byte	20
	.long	5539
	.long	7056
	.byte	23
	.long	2026
	.long	5539
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	17
	.quad	Lfunc_begin50
	.quad	Lfunc_end50
	.byte	1
	.byte	86
	.long	7092
	.long	7058
	.byte	10
	.byte	19
	.long	4548
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	2026
	.byte	10
	.byte	19
	.long	5539
	.byte	20
	.long	5539
	.long	7056
	.byte	0
	.byte	0
	.byte	2
	.long	2406
	.byte	17
	.quad	Lfunc_begin72
	.quad	Lfunc_end72
	.byte	1
	.byte	86
	.long	9418
	.long	9383
	.byte	10
	.byte	32
	.long	5944
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	10
	.byte	32
	.long	20899
	.byte	20
	.long	5539
	.long	19929
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	3023
	.byte	2
	.long	272
	.byte	2
	.long	3027
	.byte	8
	.quad	Lfunc_begin18
	.quad	Lfunc_end18
	.byte	1
	.byte	86
	.long	3040
	.long	3037
	.byte	8
	.short	1447
	.long	9443
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	8
	.short	1447
	.long	8970
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20019
	.byte	8
	.short	1447
	.long	8970
	.byte	0
	.byte	8
	.quad	Lfunc_begin19
	.quad	Lfunc_end19
	.byte	1
	.byte	86
	.long	3141
	.long	3138
	.byte	8
	.short	1441
	.long	9443
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	8
	.short	1441
	.long	8970
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20019
	.byte	8
	.short	1441
	.long	8970
	.byte	0
	.byte	0
	.byte	2
	.long	3239
	.byte	8
	.quad	Lfunc_begin20
	.quad	Lfunc_end20
	.byte	1
	.byte	86
	.long	3249
	.long	3037
	.byte	8
	.short	1447
	.long	9443
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	8
	.short	1447
	.long	9030
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20019
	.byte	8
	.short	1447
	.long	9030
	.byte	0
	.byte	8
	.quad	Lfunc_begin21
	.quad	Lfunc_end21
	.byte	1
	.byte	86
	.long	3348
	.long	3138
	.byte	8
	.short	1441
	.long	9443
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	8
	.short	1441
	.long	9030
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20019
	.byte	8
	.short	1441
	.long	9030
	.byte	0
	.byte	0
	.byte	2
	.long	3447
	.byte	8
	.quad	Lfunc_begin22
	.quad	Lfunc_end22
	.byte	1
	.byte	86
	.long	3457
	.long	3037
	.byte	8
	.short	1447
	.long	9443
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	8
	.short	1447
	.long	8990
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20019
	.byte	8
	.short	1447
	.long	8990
	.byte	0
	.byte	8
	.quad	Lfunc_begin23
	.quad	Lfunc_end23
	.byte	1
	.byte	86
	.long	3556
	.long	3138
	.byte	8
	.short	1441
	.long	9443
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	8
	.short	1441
	.long	8990
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20019
	.byte	8
	.short	1441
	.long	8990
	.byte	0
	.byte	0
	.byte	2
	.long	3655
	.byte	8
	.quad	Lfunc_begin24
	.quad	Lfunc_end24
	.byte	1
	.byte	86
	.long	3665
	.long	3037
	.byte	8
	.short	1447
	.long	9443
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	8
	.short	1447
	.long	9010
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20019
	.byte	8
	.short	1447
	.long	9010
	.byte	0
	.byte	8
	.quad	Lfunc_begin25
	.quad	Lfunc_end25
	.byte	1
	.byte	86
	.long	3764
	.long	3138
	.byte	8
	.short	1441
	.long	9443
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	8
	.short	1441
	.long	9010
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20019
	.byte	8
	.short	1441
	.long	9010
	.byte	0
	.byte	0
	.byte	2
	.long	3863
	.byte	8
	.quad	Lfunc_begin26
	.quad	Lfunc_end26
	.byte	1
	.byte	86
	.long	3873
	.long	3037
	.byte	8
	.short	1447
	.long	9443
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	8
	.short	1447
	.long	8950
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20019
	.byte	8
	.short	1447
	.long	8950
	.byte	0
	.byte	8
	.quad	Lfunc_begin27
	.quad	Lfunc_end27
	.byte	1
	.byte	86
	.long	3973
	.long	3138
	.byte	8
	.short	1441
	.long	9443
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	8
	.short	1441
	.long	8950
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20019
	.byte	8
	.short	1441
	.long	8950
	.byte	0
	.byte	0
	.byte	2
	.long	4073
	.byte	8
	.quad	Lfunc_begin28
	.quad	Lfunc_end28
	.byte	1
	.byte	86
	.long	4083
	.long	3037
	.byte	8
	.short	1447
	.long	9443
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	8
	.short	1447
	.long	6262
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20019
	.byte	8
	.short	1447
	.long	6262
	.byte	0
	.byte	8
	.quad	Lfunc_begin29
	.quad	Lfunc_end29
	.byte	1
	.byte	86
	.long	4184
	.long	3138
	.byte	8
	.short	1441
	.long	9443
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	8
	.short	1441
	.long	6262
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20019
	.byte	8
	.short	1441
	.long	6262
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	7027
	.byte	2
	.long	2031
	.byte	22
	.long	7031
	.byte	8
	.byte	4
	.byte	20
	.long	8983
	.long	7042
	.byte	23
	.long	7046
	.long	8983
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	23
	.long	7052
	.long	8983
	.byte	4
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	12782
	.byte	2
	.long	1933
	.byte	2
	.long	12790
	.byte	3
	.long	12800
	.long	12912
	.byte	15
	.byte	53
	.long	20866
	.byte	1
	.byte	4
	.long	12917
	.byte	15
	.byte	53
	.long	8983
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	19813
	.byte	22
	.long	19820
	.byte	16
	.byte	8
	.byte	24
	.long	5647
	.byte	25
	.long	9003
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	26
	.byte	0
	.byte	23
	.long	19834
	.long	5690
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	26
	.byte	1
	.byte	23
	.long	19839
	.long	5707
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	19834
	.byte	16
	.byte	8
	.byte	20
	.long	6255
	.long	7056
	.byte	0
	.byte	22
	.long	19839
	.byte	16
	.byte	8
	.byte	20
	.long	6255
	.long	7056
	.byte	23
	.long	4384
	.long	6255
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	22
	.long	19844
	.byte	24
	.byte	8
	.byte	24
	.long	5750
	.byte	25
	.long	9003
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	26
	.byte	0
	.byte	23
	.long	19834
	.long	5793
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	26
	.byte	1
	.byte	23
	.long	19839
	.long	5810
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	19834
	.byte	24
	.byte	8
	.byte	20
	.long	8943
	.long	7056
	.byte	0
	.byte	22
	.long	19839
	.byte	24
	.byte	8
	.byte	20
	.long	8943
	.long	7056
	.byte	23
	.long	4384
	.long	8943
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	22
	.long	19857
	.byte	2
	.byte	1
	.byte	24
	.long	5853
	.byte	25
	.long	8963
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	26
	.byte	0
	.byte	23
	.long	19834
	.long	5896
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	26
	.byte	1
	.byte	23
	.long	19839
	.long	5913
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	19834
	.byte	2
	.byte	1
	.byte	20
	.long	8963
	.long	7056
	.byte	0
	.byte	22
	.long	19839
	.byte	2
	.byte	1
	.byte	20
	.long	8963
	.long	7056
	.byte	23
	.long	4384
	.long	8963
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	22
	.long	19868
	.byte	8
	.byte	4
	.byte	24
	.long	5956
	.byte	25
	.long	8983
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	26
	.byte	0
	.byte	23
	.long	19834
	.long	5999
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	26
	.byte	1
	.byte	23
	.long	19839
	.long	6016
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	19834
	.byte	8
	.byte	4
	.byte	20
	.long	8983
	.long	7056
	.byte	0
	.byte	22
	.long	19839
	.byte	8
	.byte	4
	.byte	20
	.long	8983
	.long	7056
	.byte	23
	.long	4384
	.long	8983
	.byte	4
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	0
	.byte	22
	.long	19880
	.byte	16
	.byte	8
	.byte	24
	.long	6059
	.byte	25
	.long	9003
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	26
	.byte	0
	.byte	23
	.long	19834
	.long	6102
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	26
	.byte	1
	.byte	23
	.long	19839
	.long	6119
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	19834
	.byte	16
	.byte	8
	.byte	20
	.long	9003
	.long	7056
	.byte	0
	.byte	22
	.long	19839
	.byte	16
	.byte	8
	.byte	20
	.long	9003
	.long	7056
	.byte	23
	.long	4384
	.long	9003
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	22
	.long	19892
	.byte	4
	.byte	2
	.byte	24
	.long	6162
	.byte	25
	.long	9023
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	26
	.byte	0
	.byte	23
	.long	19834
	.long	6205
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	26
	.byte	1
	.byte	23
	.long	19839
	.long	6222
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	19834
	.byte	4
	.byte	2
	.byte	20
	.long	9023
	.long	7056
	.byte	0
	.byte	22
	.long	19839
	.byte	4
	.byte	2
	.byte	20
	.long	9023
	.long	7056
	.byte	23
	.long	4384
	.long	9023
	.byte	2
	.byte	2
	.byte	35
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	390
	.byte	7
	.byte	8
	.byte	28
	.long	6255
	.long	401
	.long	0
	.byte	2
	.long	408
	.byte	2
	.long	419
	.byte	17
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	442
	.long	423
	.byte	1
	.byte	230
	.long	5635
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\360~"
	.long	19956
	.byte	1
	.byte	230
	.long	6255
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\370~"
	.long	1740
	.byte	1
	.byte	230
	.long	6255
	.byte	14
.set Lset27, Ldebug_ranges0-Ldebug_range
	.long	Lset27
	.byte	29
	.byte	2
	.byte	145
	.byte	112
	.long	19965
	.byte	1
	.byte	1
	.byte	246
	.long	6255
	.byte	0
	.byte	19
	.long	66
	.quad	Ltmp13
	.quad	Ltmp14
	.byte	1
	.byte	253
	.byte	19
	.byte	21
	.byte	2
	.byte	145
	.byte	120
	.long	82
	.byte	0
	.byte	14
.set Lset28, Ldebug_ranges1-Ldebug_range
	.long	Lset28
	.byte	29
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	19961
	.byte	1
	.byte	1
	.byte	253
	.long	6255
	.byte	14
.set Lset29, Ldebug_ranges2-Ldebug_range
	.long	Lset29
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	19965
	.byte	1
	.byte	1
	.short	256
	.long	6255
	.byte	0
	.byte	12
	.quad	Ltmp24
	.quad	Ltmp25
	.byte	16
	.byte	2
	.byte	145
	.byte	104
	.long	19965
	.byte	1
	.byte	1
	.short	258
	.long	6255
	.byte	0
	.byte	0
	.byte	20
	.long	6255
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.long	636
	.long	618
	.byte	1
	.byte	230
	.long	5738
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\250~"
	.long	19956
	.byte	1
	.byte	230
	.long	8943
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\270~"
	.long	1740
	.byte	1
	.byte	230
	.long	6255
	.byte	14
.set Lset30, Ldebug_ranges3-Ldebug_range
	.long	Lset30
	.byte	29
	.byte	2
	.byte	145
	.byte	104
	.long	19965
	.byte	1
	.byte	1
	.byte	246
	.long	8943
	.byte	0
	.byte	19
	.long	100
	.quad	Ltmp45
	.quad	Ltmp46
	.byte	1
	.byte	253
	.byte	19
	.byte	21
	.byte	2
	.byte	145
	.byte	120
	.long	116
	.byte	0
	.byte	14
.set Lset31, Ldebug_ranges4-Ldebug_range
	.long	Lset31
	.byte	29
	.byte	3
	.byte	145
	.ascii	"\360~"
	.long	19961
	.byte	1
	.byte	1
	.byte	253
	.long	8943
	.byte	14
.set Lset32, Ldebug_ranges5-Ldebug_range
	.long	Lset32
	.byte	16
	.byte	2
	.byte	145
	.byte	72
	.long	19965
	.byte	1
	.byte	1
	.short	256
	.long	8943
	.byte	0
	.byte	12
	.quad	Ltmp56
	.quad	Ltmp57
	.byte	16
	.byte	2
	.byte	145
	.byte	88
	.long	19965
	.byte	1
	.byte	1
	.short	258
	.long	8943
	.byte	0
	.byte	0
	.byte	20
	.long	8943
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin2
	.quad	Lfunc_end2
	.byte	1
	.byte	86
	.long	821
	.long	805
	.byte	1
	.byte	230
	.long	5841
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\267\177"
	.long	19956
	.byte	1
	.byte	230
	.long	8963
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	1740
	.byte	1
	.byte	230
	.long	6255
	.byte	14
.set Lset33, Ldebug_ranges6-Ldebug_range
	.long	Lset33
	.byte	30
	.byte	2
	.byte	145
	.byte	119
	.long	19965
	.byte	1
	.byte	246
	.long	8963
	.byte	0
	.byte	19
	.long	134
	.quad	Ltmp77
	.quad	Ltmp78
	.byte	1
	.byte	253
	.byte	19
	.byte	21
	.byte	2
	.byte	145
	.byte	120
	.long	150
	.byte	0
	.byte	14
.set Lset34, Ldebug_ranges7-Ldebug_range
	.long	Lset34
	.byte	30
	.byte	2
	.byte	145
	.byte	79
	.long	19961
	.byte	1
	.byte	253
	.long	8963
	.byte	14
.set Lset35, Ldebug_ranges8-Ldebug_range
	.long	Lset35
	.byte	13
	.byte	2
	.byte	145
	.byte	117
	.long	19965
	.byte	1
	.short	256
	.long	8963
	.byte	0
	.byte	12
	.quad	Ltmp88
	.quad	Ltmp89
	.byte	13
	.byte	2
	.byte	145
	.byte	118
	.long	19965
	.byte	1
	.short	258
	.long	8963
	.byte	0
	.byte	0
	.byte	20
	.long	8963
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin3
	.quad	Lfunc_end3
	.byte	1
	.byte	86
	.long	1010
	.long	993
	.byte	1
	.byte	230
	.long	5944
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\234\177"
	.long	19956
	.byte	1
	.byte	230
	.long	8983
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	1740
	.byte	1
	.byte	230
	.long	6255
	.byte	14
.set Lset36, Ldebug_ranges9-Ldebug_range
	.long	Lset36
	.byte	30
	.byte	2
	.byte	145
	.byte	116
	.long	19965
	.byte	1
	.byte	246
	.long	8983
	.byte	0
	.byte	19
	.long	168
	.quad	Ltmp109
	.quad	Ltmp110
	.byte	1
	.byte	253
	.byte	19
	.byte	21
	.byte	2
	.byte	145
	.byte	120
	.long	184
	.byte	0
	.byte	14
.set Lset37, Ldebug_ranges10-Ldebug_range
	.long	Lset37
	.byte	30
	.byte	3
	.byte	145
	.ascii	"\274\177"
	.long	19961
	.byte	1
	.byte	253
	.long	8983
	.byte	14
.set Lset38, Ldebug_ranges11-Ldebug_range
	.long	Lset38
	.byte	13
	.byte	2
	.byte	145
	.byte	108
	.long	19965
	.byte	1
	.short	256
	.long	8983
	.byte	0
	.byte	12
	.quad	Ltmp120
	.quad	Ltmp121
	.byte	13
	.byte	2
	.byte	145
	.byte	112
	.long	19965
	.byte	1
	.short	258
	.long	8983
	.byte	0
	.byte	0
	.byte	20
	.long	8983
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin4
	.quad	Lfunc_end4
	.byte	1
	.byte	86
	.long	1199
	.long	1182
	.byte	1
	.byte	230
	.long	6047
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\360~"
	.long	19956
	.byte	1
	.byte	230
	.long	9003
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\370~"
	.long	1740
	.byte	1
	.byte	230
	.long	6255
	.byte	14
.set Lset39, Ldebug_ranges12-Ldebug_range
	.long	Lset39
	.byte	29
	.byte	2
	.byte	145
	.byte	112
	.long	19965
	.byte	1
	.byte	1
	.byte	246
	.long	9003
	.byte	0
	.byte	19
	.long	202
	.quad	Ltmp141
	.quad	Ltmp142
	.byte	1
	.byte	253
	.byte	19
	.byte	21
	.byte	2
	.byte	145
	.byte	120
	.long	218
	.byte	0
	.byte	14
.set Lset40, Ldebug_ranges13-Ldebug_range
	.long	Lset40
	.byte	29
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	19961
	.byte	1
	.byte	1
	.byte	253
	.long	9003
	.byte	14
.set Lset41, Ldebug_ranges14-Ldebug_range
	.long	Lset41
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	19965
	.byte	1
	.byte	1
	.short	256
	.long	9003
	.byte	0
	.byte	12
	.quad	Ltmp152
	.quad	Ltmp153
	.byte	16
	.byte	2
	.byte	145
	.byte	104
	.long	19965
	.byte	1
	.byte	1
	.short	258
	.long	9003
	.byte	0
	.byte	0
	.byte	20
	.long	9003
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin5
	.quad	Lfunc_end5
	.byte	1
	.byte	86
	.long	1388
	.long	1371
	.byte	1
	.byte	230
	.long	6150
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\266\177"
	.long	19956
	.byte	1
	.byte	230
	.long	9023
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	1740
	.byte	1
	.byte	230
	.long	6255
	.byte	14
.set Lset42, Ldebug_ranges15-Ldebug_range
	.long	Lset42
	.byte	30
	.byte	2
	.byte	145
	.byte	118
	.long	19965
	.byte	1
	.byte	246
	.long	9023
	.byte	0
	.byte	19
	.long	236
	.quad	Ltmp173
	.quad	Ltmp174
	.byte	1
	.byte	253
	.byte	19
	.byte	21
	.byte	2
	.byte	145
	.byte	120
	.long	252
	.byte	0
	.byte	14
.set Lset43, Ldebug_ranges16-Ldebug_range
	.long	Lset43
	.byte	30
	.byte	2
	.byte	145
	.byte	78
	.long	19961
	.byte	1
	.byte	253
	.long	9023
	.byte	14
.set Lset44, Ldebug_ranges17-Ldebug_range
	.long	Lset44
	.byte	13
	.byte	2
	.byte	145
	.byte	114
	.long	19965
	.byte	1
	.short	256
	.long	9023
	.byte	0
	.byte	12
	.quad	Ltmp184
	.quad	Ltmp185
	.byte	13
	.byte	2
	.byte	145
	.byte	116
	.long	19965
	.byte	1
	.short	258
	.long	9023
	.byte	0
	.byte	0
	.byte	20
	.long	9023
	.long	7056
	.byte	0
	.byte	0
	.byte	2
	.long	2243
	.byte	2
	.long	1449
	.byte	8
	.quad	Lfunc_begin13
	.quad	Lfunc_end13
	.byte	1
	.byte	86
	.long	2247
	.long	2229
	.byte	7
	.short	414
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	125
	.long	396
	.byte	7
	.short	414
	.long	8963
	.byte	10
	.long	939
	.quad	Ltmp211
	.quad	Ltmp212
	.byte	7
	.short	415
	.byte	17
	.byte	21
	.byte	2
	.byte	145
	.byte	126
	.long	955
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	2406
	.byte	8
	.quad	Lfunc_begin14
	.quad	Lfunc_end14
	.byte	1
	.byte	86
	.long	2415
	.long	2229
	.byte	7
	.short	414
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	122
	.long	396
	.byte	7
	.short	414
	.long	9023
	.byte	10
	.long	1559
	.quad	Ltmp214
	.quad	Ltmp215
	.byte	7
	.short	415
	.byte	17
	.byte	21
	.byte	2
	.byte	145
	.byte	124
	.long	1575
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	2575
	.byte	8
	.quad	Lfunc_begin15
	.quad	Lfunc_end15
	.byte	1
	.byte	86
	.long	2584
	.long	2229
	.byte	7
	.short	414
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	116
	.long	396
	.byte	7
	.short	414
	.long	8983
	.byte	10
	.long	319
	.quad	Ltmp217
	.quad	Ltmp218
	.byte	7
	.short	415
	.byte	17
	.byte	21
	.byte	2
	.byte	145
	.byte	120
	.long	335
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	2744
	.byte	8
	.quad	Lfunc_begin16
	.quad	Lfunc_end16
	.byte	1
	.byte	86
	.long	2753
	.long	2229
	.byte	7
	.short	414
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	104
	.long	396
	.byte	7
	.short	414
	.long	9003
	.byte	10
	.long	2179
	.quad	Ltmp220
	.quad	Ltmp221
	.byte	7
	.short	415
	.byte	17
	.byte	21
	.byte	2
	.byte	145
	.byte	112
	.long	2195
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	2924
	.byte	8
	.quad	Lfunc_begin17
	.quad	Lfunc_end17
	.byte	1
	.byte	86
	.long	2933
	.long	2229
	.byte	7
	.short	414
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	80
	.long	396
	.byte	7
	.short	414
	.long	8943
	.byte	10
	.long	2810
	.quad	Ltmp223
	.quad	Ltmp224
	.byte	7
	.short	415
	.byte	17
	.byte	21
	.byte	2
	.byte	145
	.byte	96
	.long	2826
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	278
	.byte	8
	.quad	Lfunc_begin52
	.quad	Lfunc_end52
	.byte	1
	.byte	86
	.long	7335
	.long	2229
	.byte	7
	.short	414
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	104
	.long	396
	.byte	7
	.short	414
	.long	6255
	.byte	10
	.long	4014
	.quad	Ltmp384
	.quad	Ltmp385
	.byte	7
	.short	415
	.byte	17
	.byte	21
	.byte	2
	.byte	145
	.byte	112
	.long	4030
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	7157
	.byte	2
	.long	7168
	.byte	31
	.quad	Lfunc_begin51
	.quad	Lfunc_end51
	.byte	1
	.byte	86
	.long	7182
	.long	7178
	.byte	11
	.byte	124
	.long	8963
	.byte	0
	.byte	2
	.long	7426
	.byte	31
	.quad	Lfunc_begin53
	.quad	Lfunc_end53
	.byte	1
	.byte	86
	.long	7436
	.long	7178
	.byte	11
	.byte	124
	.long	9023
	.byte	0
	.byte	2
	.long	7517
	.byte	31
	.quad	Lfunc_begin54
	.quad	Lfunc_end54
	.byte	1
	.byte	86
	.long	7527
	.long	7178
	.byte	11
	.byte	124
	.long	8983
	.byte	0
	.byte	2
	.long	7608
	.byte	31
	.quad	Lfunc_begin55
	.quad	Lfunc_end55
	.byte	1
	.byte	86
	.long	7618
	.long	7178
	.byte	11
	.byte	124
	.long	9003
	.byte	0
	.byte	2
	.long	2744
	.byte	31
	.quad	Lfunc_begin56
	.quad	Lfunc_end56
	.byte	1
	.byte	86
	.long	7704
	.long	7699
	.byte	11
	.byte	35
	.long	8963
	.byte	0
	.byte	2
	.long	7786
	.byte	31
	.quad	Lfunc_begin57
	.quad	Lfunc_end57
	.byte	1
	.byte	86
	.long	7796
	.long	7178
	.byte	11
	.byte	124
	.long	8943
	.byte	0
	.byte	2
	.long	2924
	.byte	31
	.quad	Lfunc_begin58
	.quad	Lfunc_end58
	.byte	1
	.byte	86
	.long	7878
	.long	7699
	.byte	11
	.byte	35
	.long	9023
	.byte	0
	.byte	2
	.long	278
	.byte	31
	.quad	Lfunc_begin59
	.quad	Lfunc_end59
	.byte	1
	.byte	86
	.long	7961
	.long	7699
	.byte	11
	.byte	35
	.long	8983
	.byte	0
	.byte	2
	.long	689
	.byte	31
	.quad	Lfunc_begin60
	.quad	Lfunc_end60
	.byte	1
	.byte	86
	.long	8044
	.long	7699
	.byte	11
	.byte	35
	.long	9003
	.byte	0
	.byte	2
	.long	1252
	.byte	31
	.quad	Lfunc_begin61
	.quad	Lfunc_end61
	.byte	1
	.byte	86
	.long	8127
	.long	7699
	.byte	11
	.byte	35
	.long	8943
	.byte	0
	.byte	2
	.long	8211
	.byte	31
	.quad	Lfunc_begin62
	.quad	Lfunc_end62
	.byte	1
	.byte	86
	.long	8221
	.long	7178
	.byte	11
	.byte	124
	.long	6255
	.byte	0
	.byte	2
	.long	2575
	.byte	31
	.quad	Lfunc_begin63
	.quad	Lfunc_end63
	.byte	1
	.byte	86
	.long	8304
	.long	7699
	.byte	11
	.byte	35
	.long	6255
	.byte	0
	.byte	0
	.byte	2
	.long	7027
	.byte	2
	.long	8389
	.byte	2
	.long	8397
	.byte	17
	.quad	Lfunc_begin64
	.quad	Lfunc_end64
	.byte	1
	.byte	86
	.long	8407
	.long	4401
	.byte	12
	.byte	15
	.long	5841
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	12
	.byte	15
	.long	8970
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	20059
	.byte	12
	.byte	15
	.long	8970
	.byte	0
	.byte	0
	.byte	2
	.long	8505
	.byte	17
	.quad	Lfunc_begin65
	.quad	Lfunc_end65
	.byte	1
	.byte	86
	.long	8515
	.long	4401
	.byte	12
	.byte	15
	.long	6150
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	12
	.byte	15
	.long	9030
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	20059
	.byte	12
	.byte	15
	.long	9030
	.byte	0
	.byte	0
	.byte	2
	.long	8614
	.byte	17
	.quad	Lfunc_begin66
	.quad	Lfunc_end66
	.byte	1
	.byte	86
	.long	8624
	.long	4401
	.byte	12
	.byte	15
	.long	5944
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	12
	.byte	15
	.long	8990
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	20059
	.byte	12
	.byte	15
	.long	8990
	.byte	0
	.byte	0
	.byte	2
	.long	8723
	.byte	17
	.quad	Lfunc_begin67
	.quad	Lfunc_end67
	.byte	1
	.byte	86
	.long	8733
	.long	4401
	.byte	12
	.byte	15
	.long	6047
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	12
	.byte	15
	.long	9010
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	20059
	.byte	12
	.byte	15
	.long	9010
	.byte	0
	.byte	0
	.byte	2
	.long	8832
	.byte	17
	.quad	Lfunc_begin68
	.quad	Lfunc_end68
	.byte	1
	.byte	86
	.long	8842
	.long	4401
	.byte	12
	.byte	15
	.long	5738
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	12
	.byte	15
	.long	8950
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	20059
	.byte	12
	.byte	15
	.long	8950
	.byte	0
	.byte	0
	.byte	2
	.long	8942
	.byte	17
	.quad	Lfunc_begin69
	.quad	Lfunc_end69
	.byte	1
	.byte	86
	.long	8952
	.long	4401
	.byte	12
	.byte	15
	.long	5635
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	12
	.byte	15
	.long	6262
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	20059
	.byte	12
	.byte	15
	.long	6262
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	607
	.byte	7
	.byte	16
	.byte	28
	.long	8943
	.long	612
	.long	0
	.byte	27
	.long	798
	.byte	7
	.byte	1
	.byte	28
	.long	8963
	.long	801
	.long	0
	.byte	27
	.long	984
	.byte	7
	.byte	4
	.byte	28
	.long	8983
	.long	988
	.long	0
	.byte	27
	.long	1173
	.byte	7
	.byte	8
	.byte	28
	.long	9003
	.long	1177
	.long	0
	.byte	27
	.long	1362
	.byte	7
	.byte	2
	.byte	28
	.long	9023
	.long	1366
	.long	0
	.byte	2
	.long	1441
	.byte	2
	.long	1445
	.byte	2
	.long	1449
	.byte	8
	.quad	Lfunc_begin6
	.quad	Lfunc_end6
	.byte	1
	.byte	86
	.long	1511
	.long	1458
	.byte	4
	.short	938
	.long	20866
	.byte	9
	.byte	2
	.byte	145
	.byte	104
	.long	396
	.byte	4
	.short	938
	.long	20866
	.byte	9
	.byte	2
	.byte	145
	.byte	88
	.long	19969
	.byte	4
	.short	938
	.long	9248
	.byte	20
	.long	9248
	.long	19920
	.byte	0
	.byte	8
	.quad	Lfunc_begin7
	.quad	Lfunc_end7
	.byte	1
	.byte	86
	.long	1582
	.long	1579
	.byte	4
	.short	428
	.long	20866
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	4
	.short	428
	.long	20866
	.byte	0
	.byte	2
	.long	1579
	.byte	8
	.quad	Lfunc_begin8
	.quad	Lfunc_end8
	.byte	1
	.byte	86
	.long	1652
	.long	1640
	.byte	4
	.short	429
	.long	20866
	.byte	32
	.byte	2
	.byte	145
	.byte	104
	.byte	4
	.short	429
	.long	20873
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	20017
	.byte	4
	.short	429
	.long	20866
	.byte	0
	.byte	33
	.long	19904
	.byte	0
	.byte	1
	.byte	0
	.byte	8
	.quad	Lfunc_begin9
	.quad	Lfunc_end9
	.byte	1
	.byte	86
	.long	1744
	.long	1740
	.byte	4
	.short	386
	.long	20866
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	4
	.short	386
	.long	20866
	.byte	0
	.byte	8
	.quad	Lfunc_begin10
	.quad	Lfunc_end10
	.byte	1
	.byte	86
	.long	1808
	.long	1803
	.byte	4
	.short	552
	.long	20866
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	4
	.short	552
	.long	20866
	.byte	0
	.byte	8
	.quad	Lfunc_begin11
	.quad	Lfunc_end11
	.byte	1
	.byte	86
	.long	1873
	.long	1868
	.byte	4
	.short	364
	.long	20866
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	4
	.short	364
	.long	20866
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	4373
	.byte	2
	.byte	1
	.byte	23
	.long	4384
	.long	8963
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	23
	.long	4388
	.long	9443
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	27
	.long	4392
	.byte	2
	.byte	1
	.byte	22
	.long	4829
	.byte	4
	.byte	2
	.byte	23
	.long	4384
	.long	9023
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	23
	.long	4388
	.long	9443
	.byte	1
	.byte	2
	.byte	35
	.byte	2
	.byte	0
	.byte	22
	.long	5207
	.byte	8
	.byte	4
	.byte	23
	.long	4384
	.long	8983
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	23
	.long	4388
	.long	9443
	.byte	1
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	22
	.long	5585
	.byte	16
	.byte	8
	.byte	23
	.long	4384
	.long	9003
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	23
	.long	4388
	.long	9443
	.byte	1
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	22
	.long	5964
	.byte	24
	.byte	8
	.byte	23
	.long	4384
	.long	8943
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	23
	.long	4388
	.long	9443
	.byte	1
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	22
	.long	6359
	.byte	16
	.byte	8
	.byte	23
	.long	4384
	.long	6255
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	23
	.long	4388
	.long	9443
	.byte	1
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	2
	.long	9547
	.byte	2
	.long	9559
	.byte	17
	.quad	Lfunc_begin73
	.quad	Lfunc_end73
	.byte	1
	.byte	86
	.long	9635
	.long	9565
	.byte	14
	.byte	174
	.long	8963
	.byte	18
	.byte	2
	.byte	145
	.byte	95
	.long	20127
	.byte	14
	.byte	174
	.long	8963
	.byte	18
	.byte	2
	.byte	145
	.byte	96
	.long	20129
	.byte	14
	.byte	174
	.long	13489
	.byte	14
.set Lset45, Ldebug_ranges30-Ldebug_range
	.long	Lset45
	.byte	30
	.byte	2
	.byte	145
	.byte	108
	.long	20131
	.byte	14
	.byte	179
	.long	8963
	.byte	0
	.byte	20
	.long	8963
	.long	7056
	.byte	20
	.long	13489
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin74
	.quad	Lfunc_end74
	.byte	1
	.byte	86
	.long	9762
	.long	9687
	.byte	14
	.byte	174
	.long	9003
	.byte	18
	.byte	2
	.byte	145
	.byte	72
	.long	20127
	.byte	14
	.byte	174
	.long	9003
	.byte	34
.set Lset46, Ldebug_loc0-Lsection_debug_loc
	.long	Lset46
	.long	20129
	.byte	14
	.byte	174
	.long	17008
	.byte	14
.set Lset47, Ldebug_ranges31-Ldebug_range
	.long	Lset47
	.byte	29
	.byte	2
	.byte	145
	.byte	80
	.long	20131
	.byte	1
	.byte	14
	.byte	179
	.long	9003
	.byte	0
	.byte	20
	.long	9003
	.long	7056
	.byte	20
	.long	17008
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin75
	.quad	Lfunc_end75
	.byte	1
	.byte	86
	.long	9885
	.long	9814
	.byte	14
	.byte	174
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	84
	.long	20127
	.byte	14
	.byte	174
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	88
	.long	20129
	.byte	14
	.byte	174
	.long	16407
	.byte	14
.set Lset48, Ldebug_ranges32-Ldebug_range
	.long	Lset48
	.byte	30
	.byte	2
	.byte	145
	.byte	96
	.long	20131
	.byte	14
	.byte	179
	.long	8983
	.byte	0
	.byte	20
	.long	8983
	.long	7056
	.byte	20
	.long	16407
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin76
	.quad	Lfunc_end76
	.byte	1
	.byte	86
	.long	10008
	.long	9937
	.byte	14
	.byte	174
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	84
	.long	20127
	.byte	14
	.byte	174
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	88
	.long	20129
	.byte	14
	.byte	174
	.long	15896
	.byte	14
.set Lset49, Ldebug_ranges33-Ldebug_range
	.long	Lset49
	.byte	30
	.byte	2
	.byte	145
	.byte	96
	.long	20131
	.byte	14
	.byte	179
	.long	8983
	.byte	0
	.byte	20
	.long	8983
	.long	7056
	.byte	20
	.long	15896
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin77
	.quad	Lfunc_end77
	.byte	1
	.byte	86
	.long	10133
	.long	10060
	.byte	14
	.byte	174
	.long	8943
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\230\177"
	.long	20127
	.byte	14
	.byte	174
	.long	8943
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\250\177"
	.long	20129
	.byte	14
	.byte	174
	.long	18844
	.byte	14
.set Lset50, Ldebug_ranges34-Ldebug_range
	.long	Lset50
	.byte	29
	.byte	3
	.byte	145
	.ascii	"\260\177"
	.long	20131
	.byte	1
	.byte	14
	.byte	179
	.long	8943
	.byte	0
	.byte	20
	.long	8943
	.long	7056
	.byte	20
	.long	18844
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin78
	.quad	Lfunc_end78
	.byte	1
	.byte	86
	.long	10259
	.long	10185
	.byte	14
	.byte	174
	.long	8963
	.byte	18
	.byte	2
	.byte	145
	.byte	107
	.long	20127
	.byte	14
	.byte	174
	.long	8963
	.byte	18
	.byte	3
	.byte	145
	.byte	96
	.byte	6
	.long	20129
	.byte	14
	.byte	174
	.long	12625
	.byte	14
.set Lset51, Ldebug_ranges35-Ldebug_range
	.long	Lset51
	.byte	30
	.byte	2
	.byte	145
	.byte	108
	.long	20131
	.byte	14
	.byte	179
	.long	8963
	.byte	0
	.byte	20
	.long	8963
	.long	7056
	.byte	20
	.long	12625
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin79
	.quad	Lfunc_end79
	.byte	1
	.byte	86
	.long	10386
	.long	10311
	.byte	14
	.byte	174
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	92
	.long	20127
	.byte	14
	.byte	174
	.long	8983
	.byte	34
.set Lset52, Ldebug_loc1-Lsection_debug_loc
	.long	Lset52
	.long	20129
	.byte	14
	.byte	174
	.long	15543
	.byte	14
.set Lset53, Ldebug_ranges36-Ldebug_range
	.long	Lset53
	.byte	30
	.byte	2
	.byte	145
	.byte	96
	.long	20131
	.byte	14
	.byte	179
	.long	8983
	.byte	0
	.byte	20
	.long	8983
	.long	7056
	.byte	20
	.long	15543
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin80
	.quad	Lfunc_end80
	.byte	1
	.byte	86
	.long	10511
	.long	10438
	.byte	14
	.byte	174
	.long	8943
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\230\177"
	.long	20127
	.byte	14
	.byte	174
	.long	8943
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\250\177"
	.long	20129
	.byte	14
	.byte	174
	.long	19364
	.byte	14
.set Lset54, Ldebug_ranges37-Ldebug_range
	.long	Lset54
	.byte	29
	.byte	3
	.byte	145
	.ascii	"\260\177"
	.long	20131
	.byte	1
	.byte	14
	.byte	179
	.long	8943
	.byte	0
	.byte	20
	.long	8943
	.long	7056
	.byte	20
	.long	19364
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin81
	.quad	Lfunc_end81
	.byte	1
	.byte	86
	.long	10641
	.long	10563
	.byte	14
	.byte	174
	.long	6255
	.byte	18
	.byte	2
	.byte	145
	.byte	72
	.long	20127
	.byte	14
	.byte	174
	.long	6255
	.byte	34
.set Lset55, Ldebug_loc2-Lsection_debug_loc
	.long	Lset55
	.long	20129
	.byte	14
	.byte	174
	.long	19965
	.byte	14
.set Lset56, Ldebug_ranges38-Ldebug_range
	.long	Lset56
	.byte	29
	.byte	2
	.byte	145
	.byte	80
	.long	20131
	.byte	1
	.byte	14
	.byte	179
	.long	6255
	.byte	0
	.byte	20
	.long	6255
	.long	7056
	.byte	20
	.long	19965
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin82
	.quad	Lfunc_end82
	.byte	1
	.byte	86
	.long	10764
	.long	10693
	.byte	14
	.byte	174
	.long	9023
	.byte	18
	.byte	2
	.byte	145
	.byte	94
	.long	20127
	.byte	14
	.byte	174
	.long	9023
	.byte	18
	.byte	2
	.byte	145
	.byte	96
	.long	20129
	.byte	14
	.byte	174
	.long	14437
	.byte	14
.set Lset57, Ldebug_ranges39-Ldebug_range
	.long	Lset57
	.byte	30
	.byte	2
	.byte	145
	.byte	104
	.long	20131
	.byte	14
	.byte	179
	.long	9023
	.byte	0
	.byte	20
	.long	9023
	.long	7056
	.byte	20
	.long	14437
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin83
	.quad	Lfunc_end83
	.byte	1
	.byte	86
	.long	10891
	.long	10816
	.byte	14
	.byte	174
	.long	9023
	.byte	18
	.byte	2
	.byte	145
	.byte	102
	.long	20127
	.byte	14
	.byte	174
	.long	9023
	.byte	18
	.byte	3
	.byte	145
	.byte	88
	.byte	6
	.long	20129
	.byte	14
	.byte	174
	.long	14084
	.byte	14
.set Lset58, Ldebug_ranges40-Ldebug_range
	.long	Lset58
	.byte	30
	.byte	2
	.byte	145
	.byte	104
	.long	20131
	.byte	14
	.byte	179
	.long	9023
	.byte	0
	.byte	20
	.long	9023
	.long	7056
	.byte	20
	.long	14084
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin84
	.quad	Lfunc_end84
	.byte	1
	.byte	86
	.long	11013
	.long	10943
	.byte	14
	.byte	174
	.long	8963
	.byte	18
	.byte	2
	.byte	145
	.byte	95
	.long	20127
	.byte	14
	.byte	174
	.long	8963
	.byte	18
	.byte	2
	.byte	145
	.byte	96
	.long	20129
	.byte	14
	.byte	174
	.long	12978
	.byte	14
.set Lset59, Ldebug_ranges41-Ldebug_range
	.long	Lset59
	.byte	30
	.byte	2
	.byte	145
	.byte	108
	.long	20131
	.byte	14
	.byte	179
	.long	8963
	.byte	0
	.byte	20
	.long	8963
	.long	7056
	.byte	20
	.long	12978
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin85
	.quad	Lfunc_end85
	.byte	1
	.byte	86
	.long	11136
	.long	11065
	.byte	14
	.byte	174
	.long	9023
	.byte	18
	.byte	2
	.byte	145
	.byte	94
	.long	20127
	.byte	14
	.byte	174
	.long	9023
	.byte	18
	.byte	2
	.byte	145
	.byte	96
	.long	20129
	.byte	14
	.byte	174
	.long	14948
	.byte	14
.set Lset60, Ldebug_ranges42-Ldebug_range
	.long	Lset60
	.byte	30
	.byte	2
	.byte	145
	.byte	104
	.long	20131
	.byte	14
	.byte	179
	.long	9023
	.byte	0
	.byte	20
	.long	9023
	.long	7056
	.byte	20
	.long	14948
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin86
	.quad	Lfunc_end86
	.byte	1
	.byte	86
	.long	11262
	.long	11188
	.byte	14
	.byte	174
	.long	6255
	.byte	18
	.byte	2
	.byte	145
	.byte	64
	.long	20127
	.byte	14
	.byte	174
	.long	6255
	.byte	18
	.byte	2
	.byte	145
	.byte	72
	.long	20129
	.byte	14
	.byte	174
	.long	20321
	.byte	14
.set Lset61, Ldebug_ranges43-Ldebug_range
	.long	Lset61
	.byte	29
	.byte	2
	.byte	145
	.byte	80
	.long	20131
	.byte	1
	.byte	14
	.byte	179
	.long	6255
	.byte	0
	.byte	20
	.long	6255
	.long	7056
	.byte	20
	.long	20321
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin87
	.quad	Lfunc_end87
	.byte	1
	.byte	86
	.long	11391
	.long	11314
	.byte	14
	.byte	174
	.long	8943
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	20127
	.byte	14
	.byte	174
	.long	8943
	.byte	18
	.byte	4
	.byte	145
	.ascii	"\210\177"
	.byte	6
	.long	20129
	.byte	14
	.byte	174
	.long	18487
	.byte	14
.set Lset62, Ldebug_ranges44-Ldebug_range
	.long	Lset62
	.byte	29
	.byte	3
	.byte	145
	.ascii	"\260\177"
	.long	20131
	.byte	1
	.byte	14
	.byte	179
	.long	8943
	.byte	0
	.byte	20
	.long	8943
	.long	7056
	.byte	20
	.long	18487
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin88
	.quad	Lfunc_end88
	.byte	1
	.byte	86
	.long	11514
	.long	11443
	.byte	14
	.byte	174
	.long	9003
	.byte	18
	.byte	2
	.byte	145
	.byte	64
	.long	20127
	.byte	14
	.byte	174
	.long	9003
	.byte	18
	.byte	2
	.byte	145
	.byte	72
	.long	20129
	.byte	14
	.byte	174
	.long	17364
	.byte	14
.set Lset63, Ldebug_ranges45-Ldebug_range
	.long	Lset63
	.byte	29
	.byte	2
	.byte	145
	.byte	80
	.long	20131
	.byte	1
	.byte	14
	.byte	179
	.long	9003
	.byte	0
	.byte	20
	.long	9003
	.long	7056
	.byte	20
	.long	17364
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin89
	.quad	Lfunc_end89
	.byte	1
	.byte	86
	.long	11640
	.long	11566
	.byte	14
	.byte	174
	.long	6255
	.byte	18
	.byte	2
	.byte	145
	.byte	64
	.long	20127
	.byte	14
	.byte	174
	.long	6255
	.byte	18
	.byte	2
	.byte	145
	.byte	72
	.long	20129
	.byte	14
	.byte	174
	.long	20840
	.byte	14
.set Lset64, Ldebug_ranges46-Ldebug_range
	.long	Lset64
	.byte	29
	.byte	2
	.byte	145
	.byte	80
	.long	20131
	.byte	1
	.byte	14
	.byte	179
	.long	6255
	.byte	0
	.byte	20
	.long	6255
	.long	7056
	.byte	20
	.long	20840
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin90
	.quad	Lfunc_end90
	.byte	1
	.byte	86
	.long	11763
	.long	11692
	.byte	14
	.byte	174
	.long	9003
	.byte	18
	.byte	2
	.byte	145
	.byte	64
	.long	20127
	.byte	14
	.byte	174
	.long	9003
	.byte	18
	.byte	2
	.byte	145
	.byte	72
	.long	20129
	.byte	14
	.byte	174
	.long	17883
	.byte	14
.set Lset65, Ldebug_ranges47-Ldebug_range
	.long	Lset65
	.byte	29
	.byte	2
	.byte	145
	.byte	80
	.long	20131
	.byte	1
	.byte	14
	.byte	179
	.long	9003
	.byte	0
	.byte	20
	.long	9003
	.long	7056
	.byte	20
	.long	17883
	.long	19920
	.byte	0
	.byte	17
	.quad	Lfunc_begin91
	.quad	Lfunc_end91
	.byte	1
	.byte	86
	.long	11825
	.long	11815
	.byte	14
	.byte	192
	.long	8983
	.byte	20
	.long	9023
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin92
	.quad	Lfunc_end92
	.byte	1
	.byte	86
	.long	11884
	.long	11873
	.byte	14
	.byte	192
	.long	8983
	.byte	20
	.long	8943
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin93
	.quad	Lfunc_end93
	.byte	1
	.byte	86
	.long	11941
	.long	11932
	.byte	14
	.byte	192
	.long	8983
	.byte	20
	.long	8963
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin94
	.quad	Lfunc_end94
	.byte	1
	.byte	86
	.long	12001
	.long	11989
	.byte	14
	.byte	192
	.long	8983
	.byte	20
	.long	6255
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin95
	.quad	Lfunc_end95
	.byte	1
	.byte	86
	.long	12059
	.long	12049
	.byte	14
	.byte	192
	.long	8983
	.byte	20
	.long	9003
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin96
	.quad	Lfunc_end96
	.byte	1
	.byte	86
	.long	12117
	.long	12107
	.byte	14
	.byte	192
	.long	8983
	.byte	20
	.long	8983
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin97
	.quad	Lfunc_end97
	.byte	1
	.byte	86
	.long	12176
	.long	12165
	.byte	14
	.byte	197
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	96
	.long	20127
	.byte	14
	.byte	197
	.long	8943
	.byte	20
	.long	8943
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin98
	.quad	Lfunc_end98
	.byte	1
	.byte	86
	.long	12234
	.long	12224
	.byte	14
	.byte	197
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	124
	.long	20127
	.byte	14
	.byte	197
	.long	9023
	.byte	20
	.long	9023
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin99
	.quad	Lfunc_end99
	.byte	1
	.byte	86
	.long	12292
	.long	12282
	.byte	14
	.byte	197
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	20127
	.byte	14
	.byte	197
	.long	8983
	.byte	20
	.long	8983
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin100
	.quad	Lfunc_end100
	.byte	1
	.byte	86
	.long	12350
	.long	12340
	.byte	14
	.byte	197
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	20127
	.byte	14
	.byte	197
	.long	9003
	.byte	20
	.long	9003
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin101
	.quad	Lfunc_end101
	.byte	1
	.byte	86
	.long	12410
	.long	12398
	.byte	14
	.byte	197
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	20127
	.byte	14
	.byte	197
	.long	6255
	.byte	20
	.long	6255
	.long	7056
	.byte	0
	.byte	17
	.quad	Lfunc_begin102
	.quad	Lfunc_end102
	.byte	1
	.byte	86
	.long	12467
	.long	12458
	.byte	14
	.byte	197
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	126
	.long	20127
	.byte	14
	.byte	197
	.long	8963
	.byte	20
	.long	8963
	.long	7056
	.byte	0
	.byte	2
	.long	689
	.byte	17
	.quad	Lfunc_begin103
	.quad	Lfunc_end103
	.byte	1
	.byte	86
	.long	12524
	.long	12515
	.byte	14
	.byte	206
	.long	8963
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	14
	.byte	206
	.long	8970
	.byte	18
	.byte	2
	.byte	145
	.byte	124
	.long	20017
	.byte	14
	.byte	206
	.long	8983
	.byte	0
	.byte	2
	.long	12515
	.byte	35
	.quad	Lfunc_begin104
	.quad	Lfunc_end104
	.byte	1
	.byte	86
	.long	12696
	.long	12693
	.byte	14
	.byte	207
	.long	8963
	.byte	1
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\227\177"
	.long	4397
	.byte	14
	.byte	207
	.long	8963
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\230\177"
	.long	20017
	.byte	14
	.byte	207
	.long	8983
	.byte	14
.set Lset66, Ldebug_ranges48-Ldebug_range
	.long	Lset66
	.byte	30
	.byte	2
	.byte	145
	.byte	110
	.long	20142
	.byte	14
	.byte	227
	.long	8963
	.byte	14
.set Lset67, Ldebug_ranges49-Ldebug_range
	.long	Lset67
	.byte	30
	.byte	2
	.byte	145
	.byte	111
	.long	20145
	.byte	14
	.byte	228
	.long	8963
	.byte	19
	.long	1525
	.quad	Ltmp834
	.quad	Ltmp835
	.byte	14
	.byte	231
	.byte	32
	.byte	21
	.byte	2
	.byte	145
	.byte	126
	.long	1541
	.byte	0
	.byte	12
	.quad	Ltmp838
	.quad	Ltmp839
	.byte	29
	.byte	2
	.byte	145
	.byte	112
	.long	20127
	.byte	1
	.byte	14
	.byte	233
	.long	8970
	.byte	30
	.byte	2
	.byte	145
	.byte	125
	.long	20127
	.byte	14
	.byte	233
	.long	8963
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp841
	.quad	Ltmp843
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\264\177"
	.long	20134
	.byte	14
	.short	264
	.long	8983
	.byte	12
	.quad	Ltmp842
	.quad	Ltmp843
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	20137
	.byte	1
	.byte	14
	.short	265
	.long	12625
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	17
	.quad	Lfunc_begin105
	.quad	Lfunc_end105
	.byte	1
	.byte	86
	.long	12929
	.long	12923
	.byte	14
	.byte	248
	.long	8963
	.byte	18
	.byte	2
	.byte	145
	.byte	119
	.long	20127
	.byte	14
	.byte	248
	.long	8963
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	20017
	.byte	14
	.byte	248
	.long	8983
	.byte	19
	.long	5599
	.quad	Ltmp846
	.quad	Ltmp847
	.byte	14
	.byte	253
	.byte	48
	.byte	21
	.byte	2
	.byte	145
	.byte	124
	.long	5615
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin106
	.quad	Lfunc_end106
	.byte	1
	.byte	86
	.long	13021
	.long	1640
	.byte	14
	.short	265
	.long	8963
	.byte	9
	.byte	2
	.byte	145
	.byte	126
	.long	20127
	.byte	14
	.short	265
	.long	8963
	.byte	13
	.byte	4
	.byte	145
	.byte	112
	.byte	6
	.byte	6
	.long	20134
	.byte	14
	.short	264
	.long	8983
	.byte	30
	.byte	6
	.byte	145
	.byte	112
	.byte	6
	.byte	35
	.byte	8
	.byte	6
	.long	4397
	.byte	14
	.byte	207
	.long	8963
	.byte	30
	.byte	6
	.byte	145
	.byte	112
	.byte	6
	.byte	35
	.byte	16
	.byte	6
	.long	20017
	.byte	14
	.byte	207
	.long	8983
	.byte	14
.set Lset68, Ldebug_ranges50-Ldebug_range
	.long	Lset68
	.byte	13
	.byte	2
	.byte	145
	.byte	127
	.long	20150
	.byte	14
	.short	267
	.long	8963
	.byte	0
	.byte	14
.set Lset69, Ldebug_ranges51-Ldebug_range
	.long	Lset69
	.byte	13
	.byte	2
	.byte	145
	.byte	103
	.long	20148
	.byte	14
	.short	266
	.long	8963
	.byte	0
	.byte	0
	.byte	22
	.long	19904
	.byte	24
	.byte	8
	.byte	23
	.long	19939
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	23
	.long	19931
	.long	8970
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	23
	.long	19948
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin107
	.quad	Lfunc_end107
	.byte	1
	.byte	86
	.long	13137
	.long	1868
	.byte	14
	.short	278
	.long	8963
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	14
	.short	278
	.long	8970
	.byte	0
	.byte	2
	.long	1868
	.byte	36
	.quad	Lfunc_begin108
	.quad	Lfunc_end108
	.byte	1
	.byte	86
	.long	13216
	.long	12693
	.byte	14
	.short	279
	.long	8963
	.byte	1
	.byte	9
	.byte	2
	.byte	145
	.byte	94
	.long	4397
	.byte	14
	.short	279
	.long	8963
	.byte	14
.set Lset70, Ldebug_ranges52-Ldebug_range
	.long	Lset70
	.byte	13
	.byte	2
	.byte	145
	.byte	126
	.long	20142
	.byte	14
	.short	285
	.long	8963
	.byte	14
.set Lset71, Ldebug_ranges53-Ldebug_range
	.long	Lset71
	.byte	13
	.byte	2
	.byte	145
	.byte	127
	.long	20145
	.byte	14
	.short	286
	.long	8963
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp868
	.quad	Ltmp869
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	20137
	.byte	1
	.byte	14
	.short	312
	.long	12978
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	8
	.quad	Lfunc_begin109
	.quad	Lfunc_end109
	.byte	1
	.byte	86
	.long	13298
	.long	12923
	.byte	14
	.short	301
	.long	8963
	.byte	9
	.byte	2
	.byte	145
	.byte	127
	.long	20127
	.byte	14
	.short	301
	.long	8963
	.byte	0
	.byte	8
	.quad	Lfunc_begin110
	.quad	Lfunc_end110
	.byte	1
	.byte	86
	.long	13386
	.long	1640
	.byte	14
	.short	312
	.long	8963
	.byte	9
	.byte	2
	.byte	145
	.byte	127
	.long	20127
	.byte	14
	.short	312
	.long	8963
	.byte	13
	.byte	4
	.byte	145
	.byte	112
	.byte	6
	.byte	6
	.long	4397
	.byte	14
	.short	279
	.long	8963
	.byte	0
	.byte	22
	.long	19904
	.byte	8
	.byte	8
	.byte	23
	.long	19931
	.long	8970
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin111
	.quad	Lfunc_end111
	.byte	1
	.byte	86
	.long	13498
	.long	1803
	.byte	14
	.short	319
	.long	8963
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	14
	.short	319
	.long	8970
	.byte	0
	.byte	2
	.long	1803
	.byte	36
	.quad	Lfunc_begin112
	.quad	Lfunc_end112
	.byte	1
	.byte	86
	.long	13577
	.long	12693
	.byte	14
	.short	320
	.long	8963
	.byte	1
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\256\177"
	.long	4397
	.byte	14
	.short	320
	.long	8963
	.byte	14
.set Lset72, Ldebug_ranges54-Ldebug_range
	.long	Lset72
	.byte	13
	.byte	2
	.byte	145
	.byte	110
	.long	20142
	.byte	14
	.short	326
	.long	8963
	.byte	14
.set Lset73, Ldebug_ranges55-Ldebug_range
	.long	Lset73
	.byte	13
	.byte	2
	.byte	145
	.byte	111
	.long	20145
	.byte	14
	.short	327
	.long	8963
	.byte	0
	.byte	0
	.byte	14
.set Lset74, Ldebug_ranges56-Ldebug_range
	.long	Lset74
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\275\177"
	.long	20127
	.byte	14
	.short	338
	.long	8963
	.byte	14
.set Lset75, Ldebug_ranges57-Ldebug_range
	.long	Lset75
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\276\177"
	.long	20153
	.byte	14
	.short	339
	.long	8963
	.byte	14
.set Lset76, Ldebug_ranges58-Ldebug_range
	.long	Lset76
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\277\177"
	.long	20148
	.byte	14
	.short	340
	.long	8963
	.byte	14
.set Lset77, Ldebug_ranges59-Ldebug_range
	.long	Lset77
	.byte	13
	.byte	2
	.byte	145
	.byte	112
	.long	20156
	.byte	14
	.short	341
	.long	8983
	.byte	14
.set Lset78, Ldebug_ranges60-Ldebug_range
	.long	Lset78
	.byte	13
	.byte	2
	.byte	145
	.byte	72
	.long	2026
	.byte	14
	.short	342
	.long	4548
	.byte	12
	.quad	Ltmp895
	.quad	Ltmp902
	.byte	13
	.byte	2
	.byte	145
	.byte	116
	.long	20161
	.byte	14
	.short	342
	.long	8983
	.byte	14
.set Lset79, Ldebug_ranges61-Ldebug_range
	.long	Lset79
	.byte	13
	.byte	2
	.byte	145
	.byte	120
	.long	20161
	.byte	14
	.short	343
	.long	8983
	.byte	14
.set Lset80, Ldebug_ranges62-Ldebug_range
	.long	Lset80
	.byte	13
	.byte	2
	.byte	145
	.byte	127
	.long	4399
	.byte	14
	.short	346
	.long	8963
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp903
	.quad	Ltmp904
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	20137
	.byte	1
	.byte	14
	.short	376
	.long	13489
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	8
	.quad	Lfunc_begin113
	.quad	Lfunc_end113
	.byte	1
	.byte	86
	.long	13659
	.long	12923
	.byte	14
	.short	365
	.long	8963
	.byte	9
	.byte	2
	.byte	145
	.byte	127
	.long	20127
	.byte	14
	.short	365
	.long	8963
	.byte	0
	.byte	8
	.quad	Lfunc_begin114
	.quad	Lfunc_end114
	.byte	1
	.byte	86
	.long	13747
	.long	1640
	.byte	14
	.short	376
	.long	8963
	.byte	9
	.byte	2
	.byte	145
	.byte	127
	.long	20127
	.byte	14
	.short	376
	.long	8963
	.byte	13
	.byte	4
	.byte	145
	.byte	112
	.byte	6
	.byte	6
	.long	4397
	.byte	14
	.short	320
	.long	8963
	.byte	0
	.byte	22
	.long	19904
	.byte	8
	.byte	8
	.byte	23
	.long	19931
	.long	8970
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	1252
	.byte	17
	.quad	Lfunc_begin115
	.quad	Lfunc_end115
	.byte	1
	.byte	86
	.long	13859
	.long	12515
	.byte	14
	.byte	206
	.long	9023
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	14
	.byte	206
	.long	9030
	.byte	18
	.byte	2
	.byte	145
	.byte	124
	.long	20017
	.byte	14
	.byte	206
	.long	8983
	.byte	0
	.byte	2
	.long	12515
	.byte	35
	.quad	Lfunc_begin116
	.quad	Lfunc_end116
	.byte	1
	.byte	86
	.long	14015
	.long	12693
	.byte	14
	.byte	207
	.long	9023
	.byte	1
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\226\177"
	.long	4397
	.byte	14
	.byte	207
	.long	9023
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\230\177"
	.long	20017
	.byte	14
	.byte	207
	.long	8983
	.byte	14
.set Lset81, Ldebug_ranges63-Ldebug_range
	.long	Lset81
	.byte	30
	.byte	2
	.byte	145
	.byte	108
	.long	20142
	.byte	14
	.byte	227
	.long	9023
	.byte	14
.set Lset82, Ldebug_ranges64-Ldebug_range
	.long	Lset82
	.byte	30
	.byte	2
	.byte	145
	.byte	110
	.long	20145
	.byte	14
	.byte	228
	.long	9023
	.byte	19
	.long	2145
	.quad	Ltmp917
	.quad	Ltmp918
	.byte	14
	.byte	231
	.byte	32
	.byte	21
	.byte	2
	.byte	145
	.byte	124
	.long	2161
	.byte	0
	.byte	12
	.quad	Ltmp921
	.quad	Ltmp922
	.byte	29
	.byte	2
	.byte	145
	.byte	112
	.long	20127
	.byte	1
	.byte	14
	.byte	233
	.long	9030
	.byte	30
	.byte	2
	.byte	145
	.byte	122
	.long	20127
	.byte	14
	.byte	233
	.long	9023
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp924
	.quad	Ltmp926
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\264\177"
	.long	20134
	.byte	14
	.short	264
	.long	8983
	.byte	12
	.quad	Ltmp925
	.quad	Ltmp926
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	20137
	.byte	1
	.byte	14
	.short	265
	.long	14084
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	17
	.quad	Lfunc_begin117
	.quad	Lfunc_end117
	.byte	1
	.byte	86
	.long	14102
	.long	12923
	.byte	14
	.byte	248
	.long	9023
	.byte	18
	.byte	2
	.byte	145
	.byte	118
	.long	20127
	.byte	14
	.byte	248
	.long	9023
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	20017
	.byte	14
	.byte	248
	.long	8983
	.byte	19
	.long	5599
	.quad	Ltmp929
	.quad	Ltmp930
	.byte	14
	.byte	253
	.byte	48
	.byte	21
	.byte	2
	.byte	145
	.byte	124
	.long	5615
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin118
	.quad	Lfunc_end118
	.byte	1
	.byte	86
	.long	14195
	.long	1640
	.byte	14
	.short	265
	.long	9023
	.byte	9
	.byte	2
	.byte	145
	.byte	124
	.long	20127
	.byte	14
	.short	265
	.long	9023
	.byte	13
	.byte	4
	.byte	145
	.byte	112
	.byte	6
	.byte	6
	.long	20134
	.byte	14
	.short	264
	.long	8983
	.byte	30
	.byte	6
	.byte	145
	.byte	112
	.byte	6
	.byte	35
	.byte	8
	.byte	6
	.long	4397
	.byte	14
	.byte	207
	.long	9023
	.byte	30
	.byte	6
	.byte	145
	.byte	112
	.byte	6
	.byte	35
	.byte	16
	.byte	6
	.long	20017
	.byte	14
	.byte	207
	.long	8983
	.byte	14
.set Lset83, Ldebug_ranges65-Ldebug_range
	.long	Lset83
	.byte	13
	.byte	2
	.byte	145
	.byte	126
	.long	20150
	.byte	14
	.short	267
	.long	9023
	.byte	0
	.byte	14
.set Lset84, Ldebug_ranges66-Ldebug_range
	.long	Lset84
	.byte	13
	.byte	2
	.byte	145
	.byte	102
	.long	20148
	.byte	14
	.short	266
	.long	9023
	.byte	0
	.byte	0
	.byte	22
	.long	19904
	.byte	24
	.byte	8
	.byte	23
	.long	19939
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	23
	.long	19931
	.long	9030
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	23
	.long	19948
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin119
	.quad	Lfunc_end119
	.byte	1
	.byte	86
	.long	14312
	.long	1868
	.byte	14
	.short	278
	.long	9023
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	14
	.short	278
	.long	9030
	.byte	0
	.byte	2
	.long	1868
	.byte	36
	.quad	Lfunc_begin120
	.quad	Lfunc_end120
	.byte	1
	.byte	86
	.long	14392
	.long	12693
	.byte	14
	.short	279
	.long	9023
	.byte	1
	.byte	9
	.byte	2
	.byte	145
	.byte	92
	.long	4397
	.byte	14
	.short	279
	.long	9023
	.byte	14
.set Lset85, Ldebug_ranges67-Ldebug_range
	.long	Lset85
	.byte	13
	.byte	2
	.byte	145
	.byte	124
	.long	20142
	.byte	14
	.short	285
	.long	9023
	.byte	14
.set Lset86, Ldebug_ranges68-Ldebug_range
	.long	Lset86
	.byte	13
	.byte	2
	.byte	145
	.byte	126
	.long	20145
	.byte	14
	.short	286
	.long	9023
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp951
	.quad	Ltmp952
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	20137
	.byte	1
	.byte	14
	.short	312
	.long	14437
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	8
	.quad	Lfunc_begin121
	.quad	Lfunc_end121
	.byte	1
	.byte	86
	.long	14475
	.long	12923
	.byte	14
	.short	301
	.long	9023
	.byte	9
	.byte	2
	.byte	145
	.byte	126
	.long	20127
	.byte	14
	.short	301
	.long	9023
	.byte	0
	.byte	8
	.quad	Lfunc_begin122
	.quad	Lfunc_end122
	.byte	1
	.byte	86
	.long	14564
	.long	1640
	.byte	14
	.short	312
	.long	9023
	.byte	9
	.byte	2
	.byte	145
	.byte	126
	.long	20127
	.byte	14
	.short	312
	.long	9023
	.byte	13
	.byte	4
	.byte	145
	.byte	112
	.byte	6
	.byte	6
	.long	4397
	.byte	14
	.short	279
	.long	9023
	.byte	0
	.byte	22
	.long	19904
	.byte	8
	.byte	8
	.byte	23
	.long	19931
	.long	9030
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin123
	.quad	Lfunc_end123
	.byte	1
	.byte	86
	.long	14677
	.long	1803
	.byte	14
	.short	319
	.long	9023
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	14
	.short	319
	.long	9030
	.byte	0
	.byte	2
	.long	1803
	.byte	36
	.quad	Lfunc_begin124
	.quad	Lfunc_end124
	.byte	1
	.byte	86
	.long	14757
	.long	12693
	.byte	14
	.short	320
	.long	9023
	.byte	1
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\254\177"
	.long	4397
	.byte	14
	.short	320
	.long	9023
	.byte	14
.set Lset87, Ldebug_ranges69-Ldebug_range
	.long	Lset87
	.byte	13
	.byte	2
	.byte	145
	.byte	108
	.long	20142
	.byte	14
	.short	326
	.long	9023
	.byte	14
.set Lset88, Ldebug_ranges70-Ldebug_range
	.long	Lset88
	.byte	13
	.byte	2
	.byte	145
	.byte	110
	.long	20145
	.byte	14
	.short	327
	.long	9023
	.byte	0
	.byte	0
	.byte	14
.set Lset89, Ldebug_ranges71-Ldebug_range
	.long	Lset89
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\272\177"
	.long	20127
	.byte	14
	.short	338
	.long	9023
	.byte	14
.set Lset90, Ldebug_ranges72-Ldebug_range
	.long	Lset90
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\274\177"
	.long	20153
	.byte	14
	.short	339
	.long	9023
	.byte	14
.set Lset91, Ldebug_ranges73-Ldebug_range
	.long	Lset91
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\276\177"
	.long	20148
	.byte	14
	.short	340
	.long	9023
	.byte	14
.set Lset92, Ldebug_ranges74-Ldebug_range
	.long	Lset92
	.byte	13
	.byte	2
	.byte	145
	.byte	112
	.long	20156
	.byte	14
	.short	341
	.long	8983
	.byte	14
.set Lset93, Ldebug_ranges75-Ldebug_range
	.long	Lset93
	.byte	13
	.byte	2
	.byte	145
	.byte	72
	.long	2026
	.byte	14
	.short	342
	.long	4548
	.byte	12
	.quad	Ltmp978
	.quad	Ltmp985
	.byte	13
	.byte	2
	.byte	145
	.byte	116
	.long	20161
	.byte	14
	.short	342
	.long	8983
	.byte	14
.set Lset94, Ldebug_ranges76-Ldebug_range
	.long	Lset94
	.byte	13
	.byte	2
	.byte	145
	.byte	120
	.long	20161
	.byte	14
	.short	343
	.long	8983
	.byte	14
.set Lset95, Ldebug_ranges77-Ldebug_range
	.long	Lset95
	.byte	13
	.byte	2
	.byte	145
	.byte	126
	.long	4399
	.byte	14
	.short	346
	.long	9023
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp986
	.quad	Ltmp987
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	20137
	.byte	1
	.byte	14
	.short	376
	.long	14948
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	8
	.quad	Lfunc_begin125
	.quad	Lfunc_end125
	.byte	1
	.byte	86
	.long	14840
	.long	12923
	.byte	14
	.short	365
	.long	9023
	.byte	9
	.byte	2
	.byte	145
	.byte	126
	.long	20127
	.byte	14
	.short	365
	.long	9023
	.byte	0
	.byte	8
	.quad	Lfunc_begin126
	.quad	Lfunc_end126
	.byte	1
	.byte	86
	.long	14929
	.long	1640
	.byte	14
	.short	376
	.long	9023
	.byte	9
	.byte	2
	.byte	145
	.byte	126
	.long	20127
	.byte	14
	.short	376
	.long	9023
	.byte	13
	.byte	4
	.byte	145
	.byte	112
	.byte	6
	.byte	6
	.long	4397
	.byte	14
	.short	320
	.long	9023
	.byte	0
	.byte	22
	.long	19904
	.byte	8
	.byte	8
	.byte	23
	.long	19931
	.long	9030
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	874
	.byte	17
	.quad	Lfunc_begin127
	.quad	Lfunc_end127
	.byte	1
	.byte	86
	.long	15042
	.long	12515
	.byte	14
	.byte	206
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	14
	.byte	206
	.long	8990
	.byte	18
	.byte	2
	.byte	145
	.byte	124
	.long	20017
	.byte	14
	.byte	206
	.long	8983
	.byte	0
	.byte	2
	.long	12515
	.byte	35
	.quad	Lfunc_begin128
	.quad	Lfunc_end128
	.byte	1
	.byte	86
	.long	15198
	.long	12693
	.byte	14
	.byte	207
	.long	8983
	.byte	1
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\200\177"
	.long	4397
	.byte	14
	.byte	207
	.long	8983
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\204\177"
	.long	20017
	.byte	14
	.byte	207
	.long	8983
	.byte	14
.set Lset96, Ldebug_ranges78-Ldebug_range
	.long	Lset96
	.byte	30
	.byte	2
	.byte	145
	.byte	96
	.long	20142
	.byte	14
	.byte	227
	.long	8983
	.byte	14
.set Lset97, Ldebug_ranges79-Ldebug_range
	.long	Lset97
	.byte	30
	.byte	2
	.byte	145
	.byte	100
	.long	20145
	.byte	14
	.byte	228
	.long	8983
	.byte	19
	.long	905
	.quad	Ltmp1000
	.quad	Ltmp1001
	.byte	14
	.byte	231
	.byte	32
	.byte	21
	.byte	2
	.byte	145
	.byte	120
	.long	921
	.byte	0
	.byte	12
	.quad	Ltmp1004
	.quad	Ltmp1005
	.byte	29
	.byte	2
	.byte	145
	.byte	104
	.long	20127
	.byte	1
	.byte	14
	.byte	233
	.long	8990
	.byte	30
	.byte	2
	.byte	145
	.byte	116
	.long	20127
	.byte	14
	.byte	233
	.long	8983
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp1007
	.quad	Ltmp1009
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\254\177"
	.long	20134
	.byte	14
	.short	264
	.long	8983
	.byte	12
	.quad	Ltmp1008
	.quad	Ltmp1009
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\260\177"
	.long	20137
	.byte	1
	.byte	14
	.short	265
	.long	15543
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	17
	.quad	Lfunc_begin129
	.quad	Lfunc_end129
	.byte	1
	.byte	86
	.long	15285
	.long	12923
	.byte	14
	.byte	248
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	116
	.long	20127
	.byte	14
	.byte	248
	.long	8983
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	20017
	.byte	14
	.byte	248
	.long	8983
	.byte	19
	.long	5599
	.quad	Ltmp1012
	.quad	Ltmp1013
	.byte	14
	.byte	253
	.byte	48
	.byte	21
	.byte	2
	.byte	145
	.byte	124
	.long	5615
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin130
	.quad	Lfunc_end130
	.byte	1
	.byte	86
	.long	15378
	.long	1640
	.byte	14
	.short	265
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20127
	.byte	14
	.short	265
	.long	8983
	.byte	13
	.byte	4
	.byte	145
	.byte	112
	.byte	6
	.byte	6
	.long	20134
	.byte	14
	.short	264
	.long	8983
	.byte	30
	.byte	6
	.byte	145
	.byte	112
	.byte	6
	.byte	35
	.byte	8
	.byte	6
	.long	4397
	.byte	14
	.byte	207
	.long	8983
	.byte	30
	.byte	6
	.byte	145
	.byte	112
	.byte	6
	.byte	35
	.byte	16
	.byte	6
	.long	20017
	.byte	14
	.byte	207
	.long	8983
	.byte	14
.set Lset98, Ldebug_ranges80-Ldebug_range
	.long	Lset98
	.byte	13
	.byte	2
	.byte	145
	.byte	124
	.long	20150
	.byte	14
	.short	267
	.long	8983
	.byte	0
	.byte	14
.set Lset99, Ldebug_ranges81-Ldebug_range
	.long	Lset99
	.byte	13
	.byte	2
	.byte	145
	.byte	100
	.long	20148
	.byte	14
	.short	266
	.long	8983
	.byte	0
	.byte	0
	.byte	22
	.long	19904
	.byte	24
	.byte	8
	.byte	23
	.long	19939
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	23
	.long	19931
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	23
	.long	19948
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin131
	.quad	Lfunc_end131
	.byte	1
	.byte	86
	.long	15495
	.long	1868
	.byte	14
	.short	278
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	14
	.short	278
	.long	8990
	.byte	0
	.byte	2
	.long	1868
	.byte	36
	.quad	Lfunc_begin132
	.quad	Lfunc_end132
	.byte	1
	.byte	86
	.long	15575
	.long	12693
	.byte	14
	.short	279
	.long	8983
	.byte	1
	.byte	9
	.byte	2
	.byte	145
	.byte	88
	.long	4397
	.byte	14
	.short	279
	.long	8983
	.byte	14
.set Lset100, Ldebug_ranges82-Ldebug_range
	.long	Lset100
	.byte	13
	.byte	2
	.byte	145
	.byte	120
	.long	20142
	.byte	14
	.short	285
	.long	8983
	.byte	14
.set Lset101, Ldebug_ranges83-Ldebug_range
	.long	Lset101
	.byte	13
	.byte	2
	.byte	145
	.byte	124
	.long	20145
	.byte	14
	.short	286
	.long	8983
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp1034
	.quad	Ltmp1035
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	20137
	.byte	1
	.byte	14
	.short	312
	.long	15896
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	8
	.quad	Lfunc_begin133
	.quad	Lfunc_end133
	.byte	1
	.byte	86
	.long	15658
	.long	12923
	.byte	14
	.short	301
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	124
	.long	20127
	.byte	14
	.short	301
	.long	8983
	.byte	0
	.byte	8
	.quad	Lfunc_begin134
	.quad	Lfunc_end134
	.byte	1
	.byte	86
	.long	15747
	.long	1640
	.byte	14
	.short	312
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	124
	.long	20127
	.byte	14
	.short	312
	.long	8983
	.byte	13
	.byte	4
	.byte	145
	.byte	112
	.byte	6
	.byte	6
	.long	4397
	.byte	14
	.short	279
	.long	8983
	.byte	0
	.byte	22
	.long	19904
	.byte	8
	.byte	8
	.byte	23
	.long	19931
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin135
	.quad	Lfunc_end135
	.byte	1
	.byte	86
	.long	15860
	.long	1803
	.byte	14
	.short	319
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	14
	.short	319
	.long	8990
	.byte	0
	.byte	2
	.long	1803
	.byte	36
	.quad	Lfunc_begin136
	.quad	Lfunc_end136
	.byte	1
	.byte	86
	.long	15940
	.long	12693
	.byte	14
	.short	320
	.long	8983
	.byte	1
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	4397
	.byte	14
	.short	320
	.long	8983
	.byte	14
.set Lset102, Ldebug_ranges84-Ldebug_range
	.long	Lset102
	.byte	13
	.byte	2
	.byte	145
	.byte	104
	.long	20142
	.byte	14
	.short	326
	.long	8983
	.byte	14
.set Lset103, Ldebug_ranges85-Ldebug_range
	.long	Lset103
	.byte	13
	.byte	2
	.byte	145
	.byte	108
	.long	20145
	.byte	14
	.short	327
	.long	8983
	.byte	0
	.byte	0
	.byte	14
.set Lset104, Ldebug_ranges86-Ldebug_range
	.long	Lset104
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\264\177"
	.long	20127
	.byte	14
	.short	338
	.long	8983
	.byte	14
.set Lset105, Ldebug_ranges87-Ldebug_range
	.long	Lset105
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	20153
	.byte	14
	.short	339
	.long	8983
	.byte	14
.set Lset106, Ldebug_ranges88-Ldebug_range
	.long	Lset106
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\274\177"
	.long	20148
	.byte	14
	.short	340
	.long	8983
	.byte	14
.set Lset107, Ldebug_ranges89-Ldebug_range
	.long	Lset107
	.byte	13
	.byte	2
	.byte	145
	.byte	112
	.long	20156
	.byte	14
	.short	341
	.long	8983
	.byte	14
.set Lset108, Ldebug_ranges90-Ldebug_range
	.long	Lset108
	.byte	13
	.byte	2
	.byte	145
	.byte	72
	.long	2026
	.byte	14
	.short	342
	.long	4548
	.byte	12
	.quad	Ltmp1061
	.quad	Ltmp1068
	.byte	13
	.byte	2
	.byte	145
	.byte	116
	.long	20161
	.byte	14
	.short	342
	.long	8983
	.byte	14
.set Lset109, Ldebug_ranges91-Ldebug_range
	.long	Lset109
	.byte	13
	.byte	2
	.byte	145
	.byte	120
	.long	20161
	.byte	14
	.short	343
	.long	8983
	.byte	14
.set Lset110, Ldebug_ranges92-Ldebug_range
	.long	Lset110
	.byte	13
	.byte	2
	.byte	145
	.byte	124
	.long	4399
	.byte	14
	.short	346
	.long	8983
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp1069
	.quad	Ltmp1070
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	20137
	.byte	1
	.byte	14
	.short	376
	.long	16407
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	8
	.quad	Lfunc_begin137
	.quad	Lfunc_end137
	.byte	1
	.byte	86
	.long	16023
	.long	12923
	.byte	14
	.short	365
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	124
	.long	20127
	.byte	14
	.short	365
	.long	8983
	.byte	0
	.byte	8
	.quad	Lfunc_begin138
	.quad	Lfunc_end138
	.byte	1
	.byte	86
	.long	16112
	.long	1640
	.byte	14
	.short	376
	.long	8983
	.byte	9
	.byte	2
	.byte	145
	.byte	124
	.long	20127
	.byte	14
	.short	376
	.long	8983
	.byte	13
	.byte	4
	.byte	145
	.byte	112
	.byte	6
	.byte	6
	.long	4397
	.byte	14
	.short	320
	.long	8983
	.byte	0
	.byte	22
	.long	19904
	.byte	8
	.byte	8
	.byte	23
	.long	19931
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	1063
	.byte	17
	.quad	Lfunc_begin139
	.quad	Lfunc_end139
	.byte	1
	.byte	86
	.long	16225
	.long	12515
	.byte	14
	.byte	206
	.long	9003
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	14
	.byte	206
	.long	9010
	.byte	18
	.byte	2
	.byte	145
	.byte	124
	.long	20017
	.byte	14
	.byte	206
	.long	8983
	.byte	0
	.byte	2
	.long	12515
	.byte	35
	.quad	Lfunc_begin140
	.quad	Lfunc_end140
	.byte	1
	.byte	86
	.long	16381
	.long	12693
	.byte	14
	.byte	207
	.long	9003
	.byte	1
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\330~"
	.long	4397
	.byte	14
	.byte	207
	.long	9003
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\344~"
	.long	20017
	.byte	14
	.byte	207
	.long	8983
	.byte	14
.set Lset111, Ldebug_ranges93-Ldebug_range
	.long	Lset111
	.byte	29
	.byte	2
	.byte	145
	.byte	80
	.long	20142
	.byte	1
	.byte	14
	.byte	227
	.long	9003
	.byte	14
.set Lset112, Ldebug_ranges94-Ldebug_range
	.long	Lset112
	.byte	29
	.byte	2
	.byte	145
	.byte	88
	.long	20145
	.byte	1
	.byte	14
	.byte	228
	.long	9003
	.byte	19
	.long	2776
	.quad	Ltmp1083
	.quad	Ltmp1084
	.byte	14
	.byte	231
	.byte	32
	.byte	21
	.byte	2
	.byte	145
	.byte	112
	.long	2792
	.byte	0
	.byte	12
	.quad	Ltmp1087
	.quad	Ltmp1088
	.byte	29
	.byte	2
	.byte	145
	.byte	96
	.long	20127
	.byte	1
	.byte	14
	.byte	233
	.long	9010
	.byte	29
	.byte	2
	.byte	145
	.byte	104
	.long	20127
	.byte	1
	.byte	14
	.byte	233
	.long	9003
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp1090
	.quad	Ltmp1092
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\234\177"
	.long	20134
	.byte	14
	.short	264
	.long	8983
	.byte	12
	.quad	Ltmp1091
	.quad	Ltmp1092
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	20137
	.byte	1
	.byte	14
	.short	265
	.long	17008
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	17
	.quad	Lfunc_begin141
	.quad	Lfunc_end141
	.byte	1
	.byte	86
	.long	16468
	.long	12923
	.byte	14
	.byte	248
	.long	9003
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	20127
	.byte	14
	.byte	248
	.long	9003
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	20017
	.byte	14
	.byte	248
	.long	8983
	.byte	19
	.long	5599
	.quad	Ltmp1095
	.quad	Ltmp1096
	.byte	14
	.byte	253
	.byte	48
	.byte	21
	.byte	2
	.byte	145
	.byte	124
	.long	5615
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin142
	.quad	Lfunc_end142
	.byte	1
	.byte	86
	.long	16561
	.long	1640
	.byte	14
	.short	265
	.long	9003
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	20127
	.byte	14
	.short	265
	.long	9003
	.byte	13
	.byte	4
	.byte	145
	.byte	104
	.byte	6
	.byte	6
	.long	20134
	.byte	14
	.short	264
	.long	8983
	.byte	29
	.byte	6
	.byte	145
	.byte	104
	.byte	6
	.byte	35
	.byte	8
	.byte	6
	.long	4397
	.byte	1
	.byte	14
	.byte	207
	.long	9003
	.byte	30
	.byte	6
	.byte	145
	.byte	104
	.byte	6
	.byte	35
	.byte	16
	.byte	6
	.long	20017
	.byte	14
	.byte	207
	.long	8983
	.byte	14
.set Lset113, Ldebug_ranges95-Ldebug_range
	.long	Lset113
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	20150
	.byte	1
	.byte	14
	.short	267
	.long	9003
	.byte	0
	.byte	14
.set Lset114, Ldebug_ranges96-Ldebug_range
	.long	Lset114
	.byte	16
	.byte	2
	.byte	145
	.byte	80
	.long	20148
	.byte	1
	.byte	14
	.short	266
	.long	9003
	.byte	0
	.byte	0
	.byte	22
	.long	19904
	.byte	24
	.byte	8
	.byte	23
	.long	19939
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	23
	.long	19931
	.long	9010
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	23
	.long	19948
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin143
	.quad	Lfunc_end143
	.byte	1
	.byte	86
	.long	16678
	.long	1868
	.byte	14
	.short	278
	.long	9003
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	14
	.short	278
	.long	9010
	.byte	0
	.byte	2
	.long	1868
	.byte	36
	.quad	Lfunc_begin144
	.quad	Lfunc_end144
	.byte	1
	.byte	86
	.long	16758
	.long	12693
	.byte	14
	.short	279
	.long	9003
	.byte	1
	.byte	9
	.byte	2
	.byte	145
	.byte	72
	.long	4397
	.byte	14
	.short	279
	.long	9003
	.byte	14
.set Lset115, Ldebug_ranges97-Ldebug_range
	.long	Lset115
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	20142
	.byte	1
	.byte	14
	.short	285
	.long	9003
	.byte	14
.set Lset116, Ldebug_ranges98-Ldebug_range
	.long	Lset116
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	20145
	.byte	1
	.byte	14
	.short	286
	.long	9003
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp1117
	.quad	Ltmp1118
	.byte	16
	.byte	2
	.byte	145
	.byte	104
	.long	20137
	.byte	1
	.byte	14
	.short	312
	.long	17364
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	8
	.quad	Lfunc_begin145
	.quad	Lfunc_end145
	.byte	1
	.byte	86
	.long	16841
	.long	12923
	.byte	14
	.short	301
	.long	9003
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20127
	.byte	14
	.short	301
	.long	9003
	.byte	0
	.byte	8
	.quad	Lfunc_begin146
	.quad	Lfunc_end146
	.byte	1
	.byte	86
	.long	16930
	.long	1640
	.byte	14
	.short	312
	.long	9003
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20127
	.byte	14
	.short	312
	.long	9003
	.byte	16
	.byte	4
	.byte	145
	.byte	112
	.byte	6
	.byte	6
	.long	4397
	.byte	1
	.byte	14
	.short	279
	.long	9003
	.byte	0
	.byte	22
	.long	19904
	.byte	8
	.byte	8
	.byte	23
	.long	19931
	.long	9010
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin147
	.quad	Lfunc_end147
	.byte	1
	.byte	86
	.long	17043
	.long	1803
	.byte	14
	.short	319
	.long	9003
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	14
	.short	319
	.long	9010
	.byte	0
	.byte	2
	.long	1803
	.byte	36
	.quad	Lfunc_begin148
	.quad	Lfunc_end148
	.byte	1
	.byte	86
	.long	17123
	.long	12693
	.byte	14
	.short	320
	.long	9003
	.byte	1
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\370~"
	.long	4397
	.byte	14
	.short	320
	.long	9003
	.byte	14
.set Lset117, Ldebug_ranges99-Ldebug_range
	.long	Lset117
	.byte	16
	.byte	2
	.byte	145
	.byte	88
	.long	20142
	.byte	1
	.byte	14
	.short	326
	.long	9003
	.byte	14
.set Lset118, Ldebug_ranges100-Ldebug_range
	.long	Lset118
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	20145
	.byte	1
	.byte	14
	.short	327
	.long	9003
	.byte	0
	.byte	0
	.byte	14
.set Lset119, Ldebug_ranges101-Ldebug_range
	.long	Lset119
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\230\177"
	.long	20127
	.byte	1
	.byte	14
	.short	338
	.long	9003
	.byte	14
.set Lset120, Ldebug_ranges102-Ldebug_range
	.long	Lset120
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	20153
	.byte	1
	.byte	14
	.short	339
	.long	9003
	.byte	14
.set Lset121, Ldebug_ranges103-Ldebug_range
	.long	Lset121
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\250\177"
	.long	20148
	.byte	1
	.byte	14
	.short	340
	.long	9003
	.byte	14
.set Lset122, Ldebug_ranges104-Ldebug_range
	.long	Lset122
	.byte	13
	.byte	2
	.byte	145
	.byte	108
	.long	20156
	.byte	14
	.short	341
	.long	8983
	.byte	14
.set Lset123, Ldebug_ranges105-Ldebug_range
	.long	Lset123
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	2026
	.byte	14
	.short	342
	.long	4548
	.byte	12
	.quad	Ltmp1144
	.quad	Ltmp1151
	.byte	13
	.byte	2
	.byte	145
	.byte	112
	.long	20161
	.byte	14
	.short	342
	.long	8983
	.byte	14
.set Lset124, Ldebug_ranges106-Ldebug_range
	.long	Lset124
	.byte	13
	.byte	2
	.byte	145
	.byte	116
	.long	20161
	.byte	14
	.short	343
	.long	8983
	.byte	14
.set Lset125, Ldebug_ranges107-Ldebug_range
	.long	Lset125
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	4399
	.byte	1
	.byte	14
	.short	346
	.long	9003
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp1152
	.quad	Ltmp1153
	.byte	16
	.byte	2
	.byte	145
	.byte	80
	.long	20137
	.byte	1
	.byte	14
	.short	376
	.long	17883
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	8
	.quad	Lfunc_begin149
	.quad	Lfunc_end149
	.byte	1
	.byte	86
	.long	17206
	.long	12923
	.byte	14
	.short	365
	.long	9003
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20127
	.byte	14
	.short	365
	.long	9003
	.byte	0
	.byte	8
	.quad	Lfunc_begin150
	.quad	Lfunc_end150
	.byte	1
	.byte	86
	.long	17295
	.long	1640
	.byte	14
	.short	376
	.long	9003
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20127
	.byte	14
	.short	376
	.long	9003
	.byte	16
	.byte	4
	.byte	145
	.byte	112
	.byte	6
	.byte	6
	.long	4397
	.byte	1
	.byte	14
	.short	320
	.long	9003
	.byte	0
	.byte	22
	.long	19904
	.byte	8
	.byte	8
	.byte	23
	.long	19931
	.long	9010
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	495
	.byte	17
	.quad	Lfunc_begin151
	.quad	Lfunc_end151
	.byte	1
	.byte	86
	.long	17408
	.long	12515
	.byte	14
	.byte	206
	.long	8943
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	14
	.byte	206
	.long	8950
	.byte	18
	.byte	2
	.byte	145
	.byte	124
	.long	20017
	.byte	14
	.byte	206
	.long	8983
	.byte	0
	.byte	2
	.long	12515
	.byte	35
	.quad	Lfunc_begin152
	.quad	Lfunc_end152
	.byte	1
	.byte	86
	.long	17566
	.long	12693
	.byte	14
	.byte	207
	.long	8943
	.byte	1
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\220~"
	.long	4397
	.byte	14
	.byte	207
	.long	8943
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\244~"
	.long	20017
	.byte	14
	.byte	207
	.long	8983
	.byte	14
.set Lset126, Ldebug_ranges108-Ldebug_range
	.long	Lset126
	.byte	29
	.byte	3
	.byte	145
	.ascii	"\250\177"
	.long	20142
	.byte	1
	.byte	14
	.byte	227
	.long	8943
	.byte	14
.set Lset127, Ldebug_ranges109-Ldebug_range
	.long	Lset127
	.byte	29
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	20145
	.byte	1
	.byte	14
	.byte	228
	.long	8943
	.byte	19
	.long	3411
	.quad	Ltmp1166
	.quad	Ltmp1167
	.byte	14
	.byte	231
	.byte	32
	.byte	21
	.byte	2
	.byte	145
	.byte	96
	.long	3427
	.byte	0
	.byte	12
	.quad	Ltmp1170
	.quad	Ltmp1171
	.byte	29
	.byte	2
	.byte	145
	.byte	72
	.long	20127
	.byte	1
	.byte	14
	.byte	233
	.long	8950
	.byte	29
	.byte	2
	.byte	145
	.byte	80
	.long	20127
	.byte	1
	.byte	14
	.byte	233
	.long	8943
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp1173
	.quad	Ltmp1175
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\364~"
	.long	20134
	.byte	14
	.short	264
	.long	8983
	.byte	12
	.quad	Ltmp1174
	.quad	Ltmp1175
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\370~"
	.long	20137
	.byte	1
	.byte	14
	.short	265
	.long	18487
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	17
	.quad	Lfunc_begin153
	.quad	Lfunc_end153
	.byte	1
	.byte	86
	.long	17654
	.long	12923
	.byte	14
	.byte	248
	.long	8943
	.byte	18
	.byte	2
	.byte	145
	.byte	104
	.long	20127
	.byte	14
	.byte	248
	.long	8943
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	20017
	.byte	14
	.byte	248
	.long	8983
	.byte	19
	.long	5599
	.quad	Ltmp1178
	.quad	Ltmp1179
	.byte	14
	.byte	253
	.byte	48
	.byte	21
	.byte	2
	.byte	145
	.byte	124
	.long	5615
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin154
	.quad	Lfunc_end154
	.byte	1
	.byte	86
	.long	17748
	.long	1640
	.byte	14
	.short	265
	.long	8943
	.byte	9
	.byte	2
	.byte	145
	.byte	96
	.long	20127
	.byte	14
	.short	265
	.long	8943
	.byte	13
	.byte	4
	.byte	145
	.byte	88
	.byte	6
	.byte	6
	.long	20134
	.byte	14
	.short	264
	.long	8983
	.byte	29
	.byte	6
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	8
	.byte	6
	.long	4397
	.byte	1
	.byte	14
	.byte	207
	.long	8943
	.byte	30
	.byte	6
	.byte	145
	.byte	88
	.byte	6
	.byte	35
	.byte	16
	.byte	6
	.long	20017
	.byte	14
	.byte	207
	.long	8983
	.byte	14
.set Lset128, Ldebug_ranges110-Ldebug_range
	.long	Lset128
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	20150
	.byte	1
	.byte	14
	.short	267
	.long	8943
	.byte	0
	.byte	14
.set Lset129, Ldebug_ranges111-Ldebug_range
	.long	Lset129
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\260\177"
	.long	20148
	.byte	1
	.byte	14
	.short	266
	.long	8943
	.byte	0
	.byte	0
	.byte	22
	.long	19904
	.byte	24
	.byte	8
	.byte	23
	.long	19939
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	23
	.long	19931
	.long	8950
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	23
	.long	19948
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin155
	.quad	Lfunc_end155
	.byte	1
	.byte	86
	.long	17866
	.long	1868
	.byte	14
	.short	278
	.long	8943
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	14
	.short	278
	.long	8950
	.byte	0
	.byte	2
	.long	1868
	.byte	36
	.quad	Lfunc_begin156
	.quad	Lfunc_end156
	.byte	1
	.byte	86
	.long	17947
	.long	12693
	.byte	14
	.short	279
	.long	8943
	.byte	1
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	4397
	.byte	14
	.short	279
	.long	8943
	.byte	14
.set Lset130, Ldebug_ranges112-Ldebug_range
	.long	Lset130
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	20142
	.byte	1
	.byte	14
	.short	285
	.long	8943
	.byte	14
.set Lset131, Ldebug_ranges113-Ldebug_range
	.long	Lset131
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	20145
	.byte	1
	.byte	14
	.short	286
	.long	8943
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp1200
	.quad	Ltmp1201
	.byte	16
	.byte	2
	.byte	145
	.byte	88
	.long	20137
	.byte	1
	.byte	14
	.short	312
	.long	18844
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	8
	.quad	Lfunc_begin157
	.quad	Lfunc_end157
	.byte	1
	.byte	86
	.long	18031
	.long	12923
	.byte	14
	.short	301
	.long	8943
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	20127
	.byte	14
	.short	301
	.long	8943
	.byte	0
	.byte	8
	.quad	Lfunc_begin158
	.quad	Lfunc_end158
	.byte	1
	.byte	86
	.long	18121
	.long	1640
	.byte	14
	.short	312
	.long	8943
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	20127
	.byte	14
	.short	312
	.long	8943
	.byte	16
	.byte	4
	.byte	145
	.byte	104
	.byte	6
	.byte	6
	.long	4397
	.byte	1
	.byte	14
	.short	279
	.long	8943
	.byte	0
	.byte	22
	.long	19904
	.byte	8
	.byte	8
	.byte	23
	.long	19931
	.long	8950
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin159
	.quad	Lfunc_end159
	.byte	1
	.byte	86
	.long	18235
	.long	1803
	.byte	14
	.short	319
	.long	8943
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	14
	.short	319
	.long	8950
	.byte	0
	.byte	2
	.long	1803
	.byte	36
	.quad	Lfunc_begin160
	.quad	Lfunc_end160
	.byte	1
	.byte	86
	.long	18316
	.long	12693
	.byte	14
	.short	320
	.long	8943
	.byte	1
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\260~"
	.long	4397
	.byte	14
	.short	320
	.long	8943
	.byte	14
.set Lset132, Ldebug_ranges114-Ldebug_range
	.long	Lset132
	.byte	16
	.byte	2
	.byte	145
	.byte	64
	.long	20142
	.byte	1
	.byte	14
	.short	326
	.long	8943
	.byte	14
.set Lset133, Ldebug_ranges115-Ldebug_range
	.long	Lset133
	.byte	16
	.byte	2
	.byte	145
	.byte	80
	.long	20145
	.byte	1
	.byte	14
	.short	327
	.long	8943
	.byte	0
	.byte	0
	.byte	14
.set Lset134, Ldebug_ranges116-Ldebug_range
	.long	Lset134
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\350~"
	.long	20127
	.byte	1
	.byte	14
	.short	338
	.long	8943
	.byte	14
.set Lset135, Ldebug_ranges117-Ldebug_range
	.long	Lset135
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\370~"
	.long	20153
	.byte	1
	.byte	14
	.short	339
	.long	8943
	.byte	14
.set Lset136, Ldebug_ranges118-Ldebug_range
	.long	Lset136
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\210\177"
	.long	20148
	.byte	1
	.byte	14
	.short	340
	.long	8943
	.byte	14
.set Lset137, Ldebug_ranges119-Ldebug_range
	.long	Lset137
	.byte	13
	.byte	2
	.byte	145
	.byte	100
	.long	20156
	.byte	14
	.short	341
	.long	8983
	.byte	14
.set Lset138, Ldebug_ranges120-Ldebug_range
	.long	Lset138
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	2026
	.byte	14
	.short	342
	.long	4548
	.byte	12
	.quad	Ltmp1227
	.quad	Ltmp1234
	.byte	13
	.byte	2
	.byte	145
	.byte	104
	.long	20161
	.byte	14
	.short	342
	.long	8983
	.byte	14
.set Lset139, Ldebug_ranges121-Ldebug_range
	.long	Lset139
	.byte	13
	.byte	2
	.byte	145
	.byte	108
	.long	20161
	.byte	14
	.short	343
	.long	8983
	.byte	14
.set Lset140, Ldebug_ranges122-Ldebug_range
	.long	Lset140
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	4399
	.byte	1
	.byte	14
	.short	346
	.long	8943
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp1235
	.quad	Ltmp1236
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	20137
	.byte	1
	.byte	14
	.short	376
	.long	19364
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	8
	.quad	Lfunc_begin161
	.quad	Lfunc_end161
	.byte	1
	.byte	86
	.long	18400
	.long	12923
	.byte	14
	.short	365
	.long	8943
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	20127
	.byte	14
	.short	365
	.long	8943
	.byte	0
	.byte	8
	.quad	Lfunc_begin162
	.quad	Lfunc_end162
	.byte	1
	.byte	86
	.long	18490
	.long	1640
	.byte	14
	.short	376
	.long	8943
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	20127
	.byte	14
	.short	376
	.long	8943
	.byte	16
	.byte	4
	.byte	145
	.byte	104
	.byte	6
	.byte	6
	.long	4397
	.byte	1
	.byte	14
	.short	320
	.long	8943
	.byte	0
	.byte	22
	.long	19904
	.byte	8
	.byte	8
	.byte	23
	.long	19931
	.long	8950
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	2842
	.byte	17
	.quad	Lfunc_begin163
	.quad	Lfunc_end163
	.byte	1
	.byte	86
	.long	18604
	.long	12515
	.byte	14
	.byte	206
	.long	6255
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	396
	.byte	14
	.byte	206
	.long	6262
	.byte	18
	.byte	2
	.byte	145
	.byte	124
	.long	20017
	.byte	14
	.byte	206
	.long	8983
	.byte	0
	.byte	2
	.long	12515
	.byte	35
	.quad	Lfunc_begin164
	.quad	Lfunc_end164
	.byte	1
	.byte	86
	.long	18764
	.long	12693
	.byte	14
	.byte	207
	.long	6255
	.byte	1
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\330~"
	.long	4397
	.byte	14
	.byte	207
	.long	6255
	.byte	18
	.byte	3
	.byte	145
	.ascii	"\344~"
	.long	20017
	.byte	14
	.byte	207
	.long	8983
	.byte	14
.set Lset141, Ldebug_ranges123-Ldebug_range
	.long	Lset141
	.byte	29
	.byte	2
	.byte	145
	.byte	80
	.long	20142
	.byte	1
	.byte	14
	.byte	227
	.long	6255
	.byte	14
.set Lset142, Ldebug_ranges124-Ldebug_range
	.long	Lset142
	.byte	29
	.byte	2
	.byte	145
	.byte	88
	.long	20145
	.byte	1
	.byte	14
	.byte	228
	.long	6255
	.byte	19
	.long	4042
	.quad	Ltmp1249
	.quad	Ltmp1250
	.byte	14
	.byte	231
	.byte	32
	.byte	21
	.byte	2
	.byte	145
	.byte	112
	.long	4058
	.byte	0
	.byte	12
	.quad	Ltmp1253
	.quad	Ltmp1254
	.byte	29
	.byte	2
	.byte	145
	.byte	96
	.long	20127
	.byte	1
	.byte	14
	.byte	233
	.long	6262
	.byte	29
	.byte	2
	.byte	145
	.byte	104
	.long	20127
	.byte	1
	.byte	14
	.byte	233
	.long	6255
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp1256
	.quad	Ltmp1258
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\234\177"
	.long	20134
	.byte	14
	.short	264
	.long	8983
	.byte	12
	.quad	Ltmp1257
	.quad	Ltmp1258
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	20137
	.byte	1
	.byte	14
	.short	265
	.long	19965
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	17
	.quad	Lfunc_begin165
	.quad	Lfunc_end165
	.byte	1
	.byte	86
	.long	18853
	.long	12923
	.byte	14
	.byte	248
	.long	6255
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	20127
	.byte	14
	.byte	248
	.long	6255
	.byte	18
	.byte	2
	.byte	145
	.byte	120
	.long	20017
	.byte	14
	.byte	248
	.long	8983
	.byte	19
	.long	5599
	.quad	Ltmp1261
	.quad	Ltmp1262
	.byte	14
	.byte	253
	.byte	48
	.byte	21
	.byte	2
	.byte	145
	.byte	124
	.long	5615
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin166
	.quad	Lfunc_end166
	.byte	1
	.byte	86
	.long	18948
	.long	1640
	.byte	14
	.short	265
	.long	6255
	.byte	9
	.byte	2
	.byte	145
	.byte	112
	.long	20127
	.byte	14
	.short	265
	.long	6255
	.byte	13
	.byte	4
	.byte	145
	.byte	104
	.byte	6
	.byte	6
	.long	20134
	.byte	14
	.short	264
	.long	8983
	.byte	29
	.byte	6
	.byte	145
	.byte	104
	.byte	6
	.byte	35
	.byte	8
	.byte	6
	.long	4397
	.byte	1
	.byte	14
	.byte	207
	.long	6255
	.byte	30
	.byte	6
	.byte	145
	.byte	104
	.byte	6
	.byte	35
	.byte	16
	.byte	6
	.long	20017
	.byte	14
	.byte	207
	.long	8983
	.byte	14
.set Lset143, Ldebug_ranges125-Ldebug_range
	.long	Lset143
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	20150
	.byte	1
	.byte	14
	.short	267
	.long	6255
	.byte	0
	.byte	14
.set Lset144, Ldebug_ranges126-Ldebug_range
	.long	Lset144
	.byte	16
	.byte	2
	.byte	145
	.byte	80
	.long	20148
	.byte	1
	.byte	14
	.short	266
	.long	6255
	.byte	0
	.byte	0
	.byte	22
	.long	19904
	.byte	24
	.byte	8
	.byte	23
	.long	19939
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	23
	.long	19931
	.long	6262
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	23
	.long	19948
	.long	8990
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin167
	.quad	Lfunc_end167
	.byte	1
	.byte	86
	.long	19067
	.long	1868
	.byte	14
	.short	278
	.long	6255
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	14
	.short	278
	.long	6262
	.byte	0
	.byte	2
	.long	1868
	.byte	36
	.quad	Lfunc_begin168
	.quad	Lfunc_end168
	.byte	1
	.byte	86
	.long	19149
	.long	12693
	.byte	14
	.short	279
	.long	6255
	.byte	1
	.byte	9
	.byte	2
	.byte	145
	.byte	72
	.long	4397
	.byte	14
	.short	279
	.long	6255
	.byte	14
.set Lset145, Ldebug_ranges127-Ldebug_range
	.long	Lset145
	.byte	16
	.byte	2
	.byte	145
	.byte	112
	.long	20142
	.byte	1
	.byte	14
	.short	285
	.long	6255
	.byte	14
.set Lset146, Ldebug_ranges128-Ldebug_range
	.long	Lset146
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	20145
	.byte	1
	.byte	14
	.short	286
	.long	6255
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp1283
	.quad	Ltmp1284
	.byte	16
	.byte	2
	.byte	145
	.byte	104
	.long	20137
	.byte	1
	.byte	14
	.short	312
	.long	20321
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	8
	.quad	Lfunc_begin169
	.quad	Lfunc_end169
	.byte	1
	.byte	86
	.long	19234
	.long	12923
	.byte	14
	.short	301
	.long	6255
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20127
	.byte	14
	.short	301
	.long	6255
	.byte	0
	.byte	8
	.quad	Lfunc_begin170
	.quad	Lfunc_end170
	.byte	1
	.byte	86
	.long	19325
	.long	1640
	.byte	14
	.short	312
	.long	6255
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20127
	.byte	14
	.short	312
	.long	6255
	.byte	16
	.byte	4
	.byte	145
	.byte	112
	.byte	6
	.byte	6
	.long	4397
	.byte	1
	.byte	14
	.short	279
	.long	6255
	.byte	0
	.byte	22
	.long	19904
	.byte	8
	.byte	8
	.byte	23
	.long	19931
	.long	6262
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.quad	Lfunc_begin171
	.quad	Lfunc_end171
	.byte	1
	.byte	86
	.long	19440
	.long	1803
	.byte	14
	.short	319
	.long	6255
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	396
	.byte	14
	.short	319
	.long	6262
	.byte	0
	.byte	2
	.long	1803
	.byte	36
	.quad	Lfunc_begin172
	.quad	Lfunc_end172
	.byte	1
	.byte	86
	.long	19522
	.long	12693
	.byte	14
	.short	320
	.long	6255
	.byte	1
	.byte	9
	.byte	3
	.byte	145
	.ascii	"\370~"
	.long	4397
	.byte	14
	.short	320
	.long	6255
	.byte	14
.set Lset147, Ldebug_ranges129-Ldebug_range
	.long	Lset147
	.byte	16
	.byte	2
	.byte	145
	.byte	88
	.long	20142
	.byte	1
	.byte	14
	.short	326
	.long	6255
	.byte	14
.set Lset148, Ldebug_ranges130-Ldebug_range
	.long	Lset148
	.byte	16
	.byte	2
	.byte	145
	.byte	96
	.long	20145
	.byte	1
	.byte	14
	.short	327
	.long	6255
	.byte	0
	.byte	0
	.byte	14
.set Lset149, Ldebug_ranges131-Ldebug_range
	.long	Lset149
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\230\177"
	.long	20127
	.byte	1
	.byte	14
	.short	338
	.long	6255
	.byte	14
.set Lset150, Ldebug_ranges132-Ldebug_range
	.long	Lset150
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	20153
	.byte	1
	.byte	14
	.short	339
	.long	6255
	.byte	14
.set Lset151, Ldebug_ranges133-Ldebug_range
	.long	Lset151
	.byte	16
	.byte	3
	.byte	145
	.ascii	"\250\177"
	.long	20148
	.byte	1
	.byte	14
	.short	340
	.long	6255
	.byte	14
.set Lset152, Ldebug_ranges134-Ldebug_range
	.long	Lset152
	.byte	13
	.byte	2
	.byte	145
	.byte	108
	.long	20156
	.byte	14
	.short	341
	.long	8983
	.byte	14
.set Lset153, Ldebug_ranges135-Ldebug_range
	.long	Lset153
	.byte	13
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	2026
	.byte	14
	.short	342
	.long	4548
	.byte	12
	.quad	Ltmp1310
	.quad	Ltmp1317
	.byte	13
	.byte	2
	.byte	145
	.byte	112
	.long	20161
	.byte	14
	.short	342
	.long	8983
	.byte	14
.set Lset154, Ldebug_ranges136-Ldebug_range
	.long	Lset154
	.byte	13
	.byte	2
	.byte	145
	.byte	116
	.long	20161
	.byte	14
	.short	343
	.long	8983
	.byte	14
.set Lset155, Ldebug_ranges137-Ldebug_range
	.long	Lset155
	.byte	16
	.byte	2
	.byte	145
	.byte	120
	.long	4399
	.byte	1
	.byte	14
	.short	346
	.long	6255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.quad	Ltmp1318
	.quad	Ltmp1319
	.byte	16
	.byte	2
	.byte	145
	.byte	80
	.long	20137
	.byte	1
	.byte	14
	.short	376
	.long	20840
	.byte	0
	.byte	0
	.byte	2
	.long	12693
	.byte	8
	.quad	Lfunc_begin173
	.quad	Lfunc_end173
	.byte	1
	.byte	86
	.long	19607
	.long	12923
	.byte	14
	.short	365
	.long	6255
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20127
	.byte	14
	.short	365
	.long	6255
	.byte	0
	.byte	8
	.quad	Lfunc_begin174
	.quad	Lfunc_end174
	.byte	1
	.byte	86
	.long	19698
	.long	1640
	.byte	14
	.short	376
	.long	6255
	.byte	9
	.byte	2
	.byte	145
	.byte	120
	.long	20127
	.byte	14
	.short	376
	.long	6255
	.byte	16
	.byte	4
	.byte	145
	.byte	112
	.byte	6
	.byte	6
	.long	4397
	.byte	1
	.byte	14
	.short	320
	.long	6255
	.byte	0
	.byte	22
	.long	19904
	.byte	8
	.byte	8
	.byte	23
	.long	19931
	.long	6262
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	1445
	.byte	4
	.byte	8
	.byte	28
	.long	9248
	.long	19976
	.long	0
	.byte	28
	.long	5539
	.long	20025
	.long	0
	.byte	28
	.long	4548
	.long	20061
	.long	0
	.byte	0
Ldebug_info_end0:
	.section	__TEXT,__text,regular,pure_instructions
Lsec_end0:
	.section	__DWARF,__debug_aranges,regular,debug
	.long	44
	.short	2
.set Lset156, Lcu_begin0-Lsection_info
	.long	Lset156
	.byte	8
	.byte	0
	.space	4,255
	.quad	Lfunc_begin0
.set Lset157, Lsec_end0-Lfunc_begin0
	.quad	Lset157
	.quad	0
	.quad	0
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset158, Ltmp11-Lfunc_begin0
	.quad	Lset158
.set Lset159, Ltmp12-Lfunc_begin0
	.quad	Lset159
.set Lset160, Ltmp29-Lfunc_begin0
	.quad	Lset160
.set Lset161, Ltmp30-Lfunc_begin0
	.quad	Lset161
	.quad	0
	.quad	0
Ldebug_ranges1:
.set Lset162, Ltmp15-Lfunc_begin0
	.quad	Lset162
.set Lset163, Ltmp16-Lfunc_begin0
	.quad	Lset163
.set Lset164, Ltmp17-Lfunc_begin0
	.quad	Lset164
.set Lset165, Ltmp19-Lfunc_begin0
	.quad	Lset165
.set Lset166, Ltmp20-Lfunc_begin0
	.quad	Lset166
.set Lset167, Ltmp22-Lfunc_begin0
	.quad	Lset167
.set Lset168, Ltmp23-Lfunc_begin0
	.quad	Lset168
.set Lset169, Ltmp26-Lfunc_begin0
	.quad	Lset169
.set Lset170, Ltmp27-Lfunc_begin0
	.quad	Lset170
.set Lset171, Ltmp28-Lfunc_begin0
	.quad	Lset171
	.quad	0
	.quad	0
Ldebug_ranges2:
.set Lset172, Ltmp18-Lfunc_begin0
	.quad	Lset172
.set Lset173, Ltmp19-Lfunc_begin0
	.quad	Lset173
.set Lset174, Ltmp20-Lfunc_begin0
	.quad	Lset174
.set Lset175, Ltmp21-Lfunc_begin0
	.quad	Lset175
	.quad	0
	.quad	0
Ldebug_ranges3:
.set Lset176, Ltmp43-Lfunc_begin0
	.quad	Lset176
.set Lset177, Ltmp44-Lfunc_begin0
	.quad	Lset177
.set Lset178, Ltmp61-Lfunc_begin0
	.quad	Lset178
.set Lset179, Ltmp62-Lfunc_begin0
	.quad	Lset179
	.quad	0
	.quad	0
Ldebug_ranges4:
.set Lset180, Ltmp47-Lfunc_begin0
	.quad	Lset180
.set Lset181, Ltmp48-Lfunc_begin0
	.quad	Lset181
.set Lset182, Ltmp49-Lfunc_begin0
	.quad	Lset182
.set Lset183, Ltmp51-Lfunc_begin0
	.quad	Lset183
.set Lset184, Ltmp52-Lfunc_begin0
	.quad	Lset184
.set Lset185, Ltmp54-Lfunc_begin0
	.quad	Lset185
.set Lset186, Ltmp55-Lfunc_begin0
	.quad	Lset186
.set Lset187, Ltmp58-Lfunc_begin0
	.quad	Lset187
.set Lset188, Ltmp59-Lfunc_begin0
	.quad	Lset188
.set Lset189, Ltmp60-Lfunc_begin0
	.quad	Lset189
	.quad	0
	.quad	0
Ldebug_ranges5:
.set Lset190, Ltmp50-Lfunc_begin0
	.quad	Lset190
.set Lset191, Ltmp51-Lfunc_begin0
	.quad	Lset191
.set Lset192, Ltmp52-Lfunc_begin0
	.quad	Lset192
.set Lset193, Ltmp53-Lfunc_begin0
	.quad	Lset193
	.quad	0
	.quad	0
Ldebug_ranges6:
.set Lset194, Ltmp75-Lfunc_begin0
	.quad	Lset194
.set Lset195, Ltmp76-Lfunc_begin0
	.quad	Lset195
.set Lset196, Ltmp93-Lfunc_begin0
	.quad	Lset196
.set Lset197, Ltmp94-Lfunc_begin0
	.quad	Lset197
	.quad	0
	.quad	0
Ldebug_ranges7:
.set Lset198, Ltmp79-Lfunc_begin0
	.quad	Lset198
.set Lset199, Ltmp80-Lfunc_begin0
	.quad	Lset199
.set Lset200, Ltmp81-Lfunc_begin0
	.quad	Lset200
.set Lset201, Ltmp83-Lfunc_begin0
	.quad	Lset201
.set Lset202, Ltmp84-Lfunc_begin0
	.quad	Lset202
.set Lset203, Ltmp86-Lfunc_begin0
	.quad	Lset203
.set Lset204, Ltmp87-Lfunc_begin0
	.quad	Lset204
.set Lset205, Ltmp90-Lfunc_begin0
	.quad	Lset205
.set Lset206, Ltmp91-Lfunc_begin0
	.quad	Lset206
.set Lset207, Ltmp92-Lfunc_begin0
	.quad	Lset207
	.quad	0
	.quad	0
Ldebug_ranges8:
.set Lset208, Ltmp82-Lfunc_begin0
	.quad	Lset208
.set Lset209, Ltmp83-Lfunc_begin0
	.quad	Lset209
.set Lset210, Ltmp84-Lfunc_begin0
	.quad	Lset210
.set Lset211, Ltmp85-Lfunc_begin0
	.quad	Lset211
	.quad	0
	.quad	0
Ldebug_ranges9:
.set Lset212, Ltmp107-Lfunc_begin0
	.quad	Lset212
.set Lset213, Ltmp108-Lfunc_begin0
	.quad	Lset213
.set Lset214, Ltmp125-Lfunc_begin0
	.quad	Lset214
.set Lset215, Ltmp126-Lfunc_begin0
	.quad	Lset215
	.quad	0
	.quad	0
Ldebug_ranges10:
.set Lset216, Ltmp111-Lfunc_begin0
	.quad	Lset216
.set Lset217, Ltmp112-Lfunc_begin0
	.quad	Lset217
.set Lset218, Ltmp113-Lfunc_begin0
	.quad	Lset218
.set Lset219, Ltmp115-Lfunc_begin0
	.quad	Lset219
.set Lset220, Ltmp116-Lfunc_begin0
	.quad	Lset220
.set Lset221, Ltmp118-Lfunc_begin0
	.quad	Lset221
.set Lset222, Ltmp119-Lfunc_begin0
	.quad	Lset222
.set Lset223, Ltmp122-Lfunc_begin0
	.quad	Lset223
.set Lset224, Ltmp123-Lfunc_begin0
	.quad	Lset224
.set Lset225, Ltmp124-Lfunc_begin0
	.quad	Lset225
	.quad	0
	.quad	0
Ldebug_ranges11:
.set Lset226, Ltmp114-Lfunc_begin0
	.quad	Lset226
.set Lset227, Ltmp115-Lfunc_begin0
	.quad	Lset227
.set Lset228, Ltmp116-Lfunc_begin0
	.quad	Lset228
.set Lset229, Ltmp117-Lfunc_begin0
	.quad	Lset229
	.quad	0
	.quad	0
Ldebug_ranges12:
.set Lset230, Ltmp139-Lfunc_begin0
	.quad	Lset230
.set Lset231, Ltmp140-Lfunc_begin0
	.quad	Lset231
.set Lset232, Ltmp157-Lfunc_begin0
	.quad	Lset232
.set Lset233, Ltmp158-Lfunc_begin0
	.quad	Lset233
	.quad	0
	.quad	0
Ldebug_ranges13:
.set Lset234, Ltmp143-Lfunc_begin0
	.quad	Lset234
.set Lset235, Ltmp144-Lfunc_begin0
	.quad	Lset235
.set Lset236, Ltmp145-Lfunc_begin0
	.quad	Lset236
.set Lset237, Ltmp147-Lfunc_begin0
	.quad	Lset237
.set Lset238, Ltmp148-Lfunc_begin0
	.quad	Lset238
.set Lset239, Ltmp150-Lfunc_begin0
	.quad	Lset239
.set Lset240, Ltmp151-Lfunc_begin0
	.quad	Lset240
.set Lset241, Ltmp154-Lfunc_begin0
	.quad	Lset241
.set Lset242, Ltmp155-Lfunc_begin0
	.quad	Lset242
.set Lset243, Ltmp156-Lfunc_begin0
	.quad	Lset243
	.quad	0
	.quad	0
Ldebug_ranges14:
.set Lset244, Ltmp146-Lfunc_begin0
	.quad	Lset244
.set Lset245, Ltmp147-Lfunc_begin0
	.quad	Lset245
.set Lset246, Ltmp148-Lfunc_begin0
	.quad	Lset246
.set Lset247, Ltmp149-Lfunc_begin0
	.quad	Lset247
	.quad	0
	.quad	0
Ldebug_ranges15:
.set Lset248, Ltmp171-Lfunc_begin0
	.quad	Lset248
.set Lset249, Ltmp172-Lfunc_begin0
	.quad	Lset249
.set Lset250, Ltmp189-Lfunc_begin0
	.quad	Lset250
.set Lset251, Ltmp190-Lfunc_begin0
	.quad	Lset251
	.quad	0
	.quad	0
Ldebug_ranges16:
.set Lset252, Ltmp175-Lfunc_begin0
	.quad	Lset252
.set Lset253, Ltmp176-Lfunc_begin0
	.quad	Lset253
.set Lset254, Ltmp177-Lfunc_begin0
	.quad	Lset254
.set Lset255, Ltmp179-Lfunc_begin0
	.quad	Lset255
.set Lset256, Ltmp180-Lfunc_begin0
	.quad	Lset256
.set Lset257, Ltmp182-Lfunc_begin0
	.quad	Lset257
.set Lset258, Ltmp183-Lfunc_begin0
	.quad	Lset258
.set Lset259, Ltmp186-Lfunc_begin0
	.quad	Lset259
.set Lset260, Ltmp187-Lfunc_begin0
	.quad	Lset260
.set Lset261, Ltmp188-Lfunc_begin0
	.quad	Lset261
	.quad	0
	.quad	0
Ldebug_ranges17:
.set Lset262, Ltmp178-Lfunc_begin0
	.quad	Lset262
.set Lset263, Ltmp179-Lfunc_begin0
	.quad	Lset263
.set Lset264, Ltmp180-Lfunc_begin0
	.quad	Lset264
.set Lset265, Ltmp181-Lfunc_begin0
	.quad	Lset265
	.quad	0
	.quad	0
Ldebug_ranges18:
.set Lset266, Ltmp265-Lfunc_begin0
	.quad	Lset266
.set Lset267, Ltmp267-Lfunc_begin0
	.quad	Lset267
.set Lset268, Ltmp268-Lfunc_begin0
	.quad	Lset268
.set Lset269, Ltmp269-Lfunc_begin0
	.quad	Lset269
	.quad	0
	.quad	0
Ldebug_ranges19:
.set Lset270, Ltmp266-Lfunc_begin0
	.quad	Lset270
.set Lset271, Ltmp267-Lfunc_begin0
	.quad	Lset271
.set Lset272, Ltmp268-Lfunc_begin0
	.quad	Lset272
.set Lset273, Ltmp269-Lfunc_begin0
	.quad	Lset273
	.quad	0
	.quad	0
Ldebug_ranges20:
.set Lset274, Ltmp286-Lfunc_begin0
	.quad	Lset274
.set Lset275, Ltmp288-Lfunc_begin0
	.quad	Lset275
.set Lset276, Ltmp289-Lfunc_begin0
	.quad	Lset276
.set Lset277, Ltmp290-Lfunc_begin0
	.quad	Lset277
	.quad	0
	.quad	0
Ldebug_ranges21:
.set Lset278, Ltmp287-Lfunc_begin0
	.quad	Lset278
.set Lset279, Ltmp288-Lfunc_begin0
	.quad	Lset279
.set Lset280, Ltmp289-Lfunc_begin0
	.quad	Lset280
.set Lset281, Ltmp290-Lfunc_begin0
	.quad	Lset281
	.quad	0
	.quad	0
Ldebug_ranges22:
.set Lset282, Ltmp307-Lfunc_begin0
	.quad	Lset282
.set Lset283, Ltmp309-Lfunc_begin0
	.quad	Lset283
.set Lset284, Ltmp310-Lfunc_begin0
	.quad	Lset284
.set Lset285, Ltmp311-Lfunc_begin0
	.quad	Lset285
	.quad	0
	.quad	0
Ldebug_ranges23:
.set Lset286, Ltmp308-Lfunc_begin0
	.quad	Lset286
.set Lset287, Ltmp309-Lfunc_begin0
	.quad	Lset287
.set Lset288, Ltmp310-Lfunc_begin0
	.quad	Lset288
.set Lset289, Ltmp311-Lfunc_begin0
	.quad	Lset289
	.quad	0
	.quad	0
Ldebug_ranges24:
.set Lset290, Ltmp328-Lfunc_begin0
	.quad	Lset290
.set Lset291, Ltmp330-Lfunc_begin0
	.quad	Lset291
.set Lset292, Ltmp331-Lfunc_begin0
	.quad	Lset292
.set Lset293, Ltmp332-Lfunc_begin0
	.quad	Lset293
	.quad	0
	.quad	0
Ldebug_ranges25:
.set Lset294, Ltmp329-Lfunc_begin0
	.quad	Lset294
.set Lset295, Ltmp330-Lfunc_begin0
	.quad	Lset295
.set Lset296, Ltmp331-Lfunc_begin0
	.quad	Lset296
.set Lset297, Ltmp332-Lfunc_begin0
	.quad	Lset297
	.quad	0
	.quad	0
Ldebug_ranges26:
.set Lset298, Ltmp349-Lfunc_begin0
	.quad	Lset298
.set Lset299, Ltmp351-Lfunc_begin0
	.quad	Lset299
.set Lset300, Ltmp352-Lfunc_begin0
	.quad	Lset300
.set Lset301, Ltmp353-Lfunc_begin0
	.quad	Lset301
	.quad	0
	.quad	0
Ldebug_ranges27:
.set Lset302, Ltmp350-Lfunc_begin0
	.quad	Lset302
.set Lset303, Ltmp351-Lfunc_begin0
	.quad	Lset303
.set Lset304, Ltmp352-Lfunc_begin0
	.quad	Lset304
.set Lset305, Ltmp353-Lfunc_begin0
	.quad	Lset305
	.quad	0
	.quad	0
Ldebug_ranges28:
.set Lset306, Ltmp370-Lfunc_begin0
	.quad	Lset306
.set Lset307, Ltmp372-Lfunc_begin0
	.quad	Lset307
.set Lset308, Ltmp373-Lfunc_begin0
	.quad	Lset308
.set Lset309, Ltmp374-Lfunc_begin0
	.quad	Lset309
	.quad	0
	.quad	0
Ldebug_ranges29:
.set Lset310, Ltmp371-Lfunc_begin0
	.quad	Lset310
.set Lset311, Ltmp372-Lfunc_begin0
	.quad	Lset311
.set Lset312, Ltmp373-Lfunc_begin0
	.quad	Lset312
.set Lset313, Ltmp374-Lfunc_begin0
	.quad	Lset313
	.quad	0
	.quad	0
Ldebug_ranges30:
.set Lset314, Ltmp443-Lfunc_begin0
	.quad	Lset314
.set Lset315, Ltmp444-Lfunc_begin0
	.quad	Lset315
.set Lset316, Ltmp445-Lfunc_begin0
	.quad	Lset316
.set Lset317, Ltmp446-Lfunc_begin0
	.quad	Lset317
	.quad	0
	.quad	0
Ldebug_ranges31:
.set Lset318, Ltmp466-Lfunc_begin0
	.quad	Lset318
.set Lset319, Ltmp473-Lfunc_begin0
	.quad	Lset319
.set Lset320, Ltmp475-Lfunc_begin0
	.quad	Lset320
.set Lset321, Ltmp477-Lfunc_begin0
	.quad	Lset321
	.quad	0
	.quad	0
Ldebug_ranges32:
.set Lset322, Ltmp490-Lfunc_begin0
	.quad	Lset322
.set Lset323, Ltmp491-Lfunc_begin0
	.quad	Lset323
.set Lset324, Ltmp492-Lfunc_begin0
	.quad	Lset324
.set Lset325, Ltmp493-Lfunc_begin0
	.quad	Lset325
	.quad	0
	.quad	0
Ldebug_ranges33:
.set Lset326, Ltmp506-Lfunc_begin0
	.quad	Lset326
.set Lset327, Ltmp507-Lfunc_begin0
	.quad	Lset327
.set Lset328, Ltmp508-Lfunc_begin0
	.quad	Lset328
.set Lset329, Ltmp509-Lfunc_begin0
	.quad	Lset329
	.quad	0
	.quad	0
Ldebug_ranges34:
.set Lset330, Ltmp522-Lfunc_begin0
	.quad	Lset330
.set Lset331, Ltmp523-Lfunc_begin0
	.quad	Lset331
.set Lset332, Ltmp524-Lfunc_begin0
	.quad	Lset332
.set Lset333, Ltmp525-Lfunc_begin0
	.quad	Lset333
	.quad	0
	.quad	0
Ldebug_ranges35:
.set Lset334, Ltmp543-Lfunc_begin0
	.quad	Lset334
.set Lset335, Ltmp550-Lfunc_begin0
	.quad	Lset335
.set Lset336, Ltmp552-Lfunc_begin0
	.quad	Lset336
.set Lset337, Ltmp554-Lfunc_begin0
	.quad	Lset337
	.quad	0
	.quad	0
Ldebug_ranges36:
.set Lset338, Ltmp574-Lfunc_begin0
	.quad	Lset338
.set Lset339, Ltmp581-Lfunc_begin0
	.quad	Lset339
.set Lset340, Ltmp583-Lfunc_begin0
	.quad	Lset340
.set Lset341, Ltmp585-Lfunc_begin0
	.quad	Lset341
	.quad	0
	.quad	0
Ldebug_ranges37:
.set Lset342, Ltmp598-Lfunc_begin0
	.quad	Lset342
.set Lset343, Ltmp599-Lfunc_begin0
	.quad	Lset343
.set Lset344, Ltmp600-Lfunc_begin0
	.quad	Lset344
.set Lset345, Ltmp601-Lfunc_begin0
	.quad	Lset345
	.quad	0
	.quad	0
Ldebug_ranges38:
.set Lset346, Ltmp621-Lfunc_begin0
	.quad	Lset346
.set Lset347, Ltmp628-Lfunc_begin0
	.quad	Lset347
.set Lset348, Ltmp630-Lfunc_begin0
	.quad	Lset348
.set Lset349, Ltmp632-Lfunc_begin0
	.quad	Lset349
	.quad	0
	.quad	0
Ldebug_ranges39:
.set Lset350, Ltmp645-Lfunc_begin0
	.quad	Lset350
.set Lset351, Ltmp646-Lfunc_begin0
	.quad	Lset351
.set Lset352, Ltmp647-Lfunc_begin0
	.quad	Lset352
.set Lset353, Ltmp648-Lfunc_begin0
	.quad	Lset353
	.quad	0
	.quad	0
Ldebug_ranges40:
.set Lset354, Ltmp666-Lfunc_begin0
	.quad	Lset354
.set Lset355, Ltmp673-Lfunc_begin0
	.quad	Lset355
.set Lset356, Ltmp675-Lfunc_begin0
	.quad	Lset356
.set Lset357, Ltmp677-Lfunc_begin0
	.quad	Lset357
	.quad	0
	.quad	0
Ldebug_ranges41:
.set Lset358, Ltmp690-Lfunc_begin0
	.quad	Lset358
.set Lset359, Ltmp691-Lfunc_begin0
	.quad	Lset359
.set Lset360, Ltmp692-Lfunc_begin0
	.quad	Lset360
.set Lset361, Ltmp693-Lfunc_begin0
	.quad	Lset361
	.quad	0
	.quad	0
Ldebug_ranges42:
.set Lset362, Ltmp706-Lfunc_begin0
	.quad	Lset362
.set Lset363, Ltmp707-Lfunc_begin0
	.quad	Lset363
.set Lset364, Ltmp708-Lfunc_begin0
	.quad	Lset364
.set Lset365, Ltmp709-Lfunc_begin0
	.quad	Lset365
	.quad	0
	.quad	0
Ldebug_ranges43:
.set Lset366, Ltmp722-Lfunc_begin0
	.quad	Lset366
.set Lset367, Ltmp723-Lfunc_begin0
	.quad	Lset367
.set Lset368, Ltmp724-Lfunc_begin0
	.quad	Lset368
.set Lset369, Ltmp725-Lfunc_begin0
	.quad	Lset369
	.quad	0
	.quad	0
Ldebug_ranges44:
.set Lset370, Ltmp743-Lfunc_begin0
	.quad	Lset370
.set Lset371, Ltmp750-Lfunc_begin0
	.quad	Lset371
.set Lset372, Ltmp752-Lfunc_begin0
	.quad	Lset372
.set Lset373, Ltmp754-Lfunc_begin0
	.quad	Lset373
	.quad	0
	.quad	0
Ldebug_ranges45:
.set Lset374, Ltmp767-Lfunc_begin0
	.quad	Lset374
.set Lset375, Ltmp768-Lfunc_begin0
	.quad	Lset375
.set Lset376, Ltmp769-Lfunc_begin0
	.quad	Lset376
.set Lset377, Ltmp770-Lfunc_begin0
	.quad	Lset377
	.quad	0
	.quad	0
Ldebug_ranges46:
.set Lset378, Ltmp783-Lfunc_begin0
	.quad	Lset378
.set Lset379, Ltmp784-Lfunc_begin0
	.quad	Lset379
.set Lset380, Ltmp785-Lfunc_begin0
	.quad	Lset380
.set Lset381, Ltmp786-Lfunc_begin0
	.quad	Lset381
	.quad	0
	.quad	0
Ldebug_ranges47:
.set Lset382, Ltmp799-Lfunc_begin0
	.quad	Lset382
.set Lset383, Ltmp800-Lfunc_begin0
	.quad	Lset383
.set Lset384, Ltmp801-Lfunc_begin0
	.quad	Lset384
.set Lset385, Ltmp802-Lfunc_begin0
	.quad	Lset385
	.quad	0
	.quad	0
Ldebug_ranges48:
.set Lset386, Ltmp830-Lfunc_begin0
	.quad	Lset386
.set Lset387, Ltmp831-Lfunc_begin0
	.quad	Lset387
.set Lset388, Ltmp832-Lfunc_begin0
	.quad	Lset388
.set Lset389, Ltmp840-Lfunc_begin0
	.quad	Lset389
	.quad	0
	.quad	0
Ldebug_ranges49:
.set Lset390, Ltmp833-Lfunc_begin0
	.quad	Lset390
.set Lset391, Ltmp836-Lfunc_begin0
	.quad	Lset391
.set Lset392, Ltmp837-Lfunc_begin0
	.quad	Lset392
.set Lset393, Ltmp840-Lfunc_begin0
	.quad	Lset393
	.quad	0
	.quad	0
Ldebug_ranges50:
.set Lset394, Ltmp850-Lfunc_begin0
	.quad	Lset394
.set Lset395, Ltmp851-Lfunc_begin0
	.quad	Lset395
.set Lset396, Ltmp852-Lfunc_begin0
	.quad	Lset396
.set Lset397, Ltmp853-Lfunc_begin0
	.quad	Lset397
	.quad	0
	.quad	0
Ldebug_ranges51:
.set Lset398, Ltmp854-Lfunc_begin0
	.quad	Lset398
.set Lset399, Ltmp855-Lfunc_begin0
	.quad	Lset399
.set Lset400, Ltmp856-Lfunc_begin0
	.quad	Lset400
.set Lset401, Ltmp857-Lfunc_begin0
	.quad	Lset401
	.quad	0
	.quad	0
Ldebug_ranges52:
.set Lset402, Ltmp861-Lfunc_begin0
	.quad	Lset402
.set Lset403, Ltmp862-Lfunc_begin0
	.quad	Lset403
.set Lset404, Ltmp863-Lfunc_begin0
	.quad	Lset404
.set Lset405, Ltmp867-Lfunc_begin0
	.quad	Lset405
	.quad	0
	.quad	0
Ldebug_ranges53:
.set Lset406, Ltmp864-Lfunc_begin0
	.quad	Lset406
.set Lset407, Ltmp865-Lfunc_begin0
	.quad	Lset407
.set Lset408, Ltmp866-Lfunc_begin0
	.quad	Lset408
.set Lset409, Ltmp867-Lfunc_begin0
	.quad	Lset409
	.quad	0
	.quad	0
Ldebug_ranges54:
.set Lset410, Ltmp878-Lfunc_begin0
	.quad	Lset410
.set Lset411, Ltmp879-Lfunc_begin0
	.quad	Lset411
.set Lset412, Ltmp880-Lfunc_begin0
	.quad	Lset412
.set Lset413, Ltmp884-Lfunc_begin0
	.quad	Lset413
	.quad	0
	.quad	0
Ldebug_ranges55:
.set Lset414, Ltmp881-Lfunc_begin0
	.quad	Lset414
.set Lset415, Ltmp882-Lfunc_begin0
	.quad	Lset415
.set Lset416, Ltmp883-Lfunc_begin0
	.quad	Lset416
.set Lset417, Ltmp884-Lfunc_begin0
	.quad	Lset417
	.quad	0
	.quad	0
Ldebug_ranges56:
.set Lset418, Ltmp885-Lfunc_begin0
	.quad	Lset418
.set Lset419, Ltmp893-Lfunc_begin0
	.quad	Lset419
.set Lset420, Ltmp894-Lfunc_begin0
	.quad	Lset420
.set Lset421, Ltmp902-Lfunc_begin0
	.quad	Lset421
	.quad	0
	.quad	0
Ldebug_ranges57:
.set Lset422, Ltmp886-Lfunc_begin0
	.quad	Lset422
.set Lset423, Ltmp893-Lfunc_begin0
	.quad	Lset423
.set Lset424, Ltmp894-Lfunc_begin0
	.quad	Lset424
.set Lset425, Ltmp902-Lfunc_begin0
	.quad	Lset425
	.quad	0
	.quad	0
Ldebug_ranges58:
.set Lset426, Ltmp887-Lfunc_begin0
	.quad	Lset426
.set Lset427, Ltmp893-Lfunc_begin0
	.quad	Lset427
.set Lset428, Ltmp894-Lfunc_begin0
	.quad	Lset428
.set Lset429, Ltmp902-Lfunc_begin0
	.quad	Lset429
	.quad	0
	.quad	0
Ldebug_ranges59:
.set Lset430, Ltmp888-Lfunc_begin0
	.quad	Lset430
.set Lset431, Ltmp893-Lfunc_begin0
	.quad	Lset431
.set Lset432, Ltmp894-Lfunc_begin0
	.quad	Lset432
.set Lset433, Ltmp902-Lfunc_begin0
	.quad	Lset433
	.quad	0
	.quad	0
Ldebug_ranges60:
.set Lset434, Ltmp889-Lfunc_begin0
	.quad	Lset434
.set Lset435, Ltmp890-Lfunc_begin0
	.quad	Lset435
.set Lset436, Ltmp891-Lfunc_begin0
	.quad	Lset436
.set Lset437, Ltmp892-Lfunc_begin0
	.quad	Lset437
.set Lset438, Ltmp894-Lfunc_begin0
	.quad	Lset438
.set Lset439, Ltmp902-Lfunc_begin0
	.quad	Lset439
	.quad	0
	.quad	0
Ldebug_ranges61:
.set Lset440, Ltmp896-Lfunc_begin0
	.quad	Lset440
.set Lset441, Ltmp897-Lfunc_begin0
	.quad	Lset441
.set Lset442, Ltmp898-Lfunc_begin0
	.quad	Lset442
.set Lset443, Ltmp902-Lfunc_begin0
	.quad	Lset443
	.quad	0
	.quad	0
Ldebug_ranges62:
.set Lset444, Ltmp899-Lfunc_begin0
	.quad	Lset444
.set Lset445, Ltmp900-Lfunc_begin0
	.quad	Lset445
.set Lset446, Ltmp901-Lfunc_begin0
	.quad	Lset446
.set Lset447, Ltmp902-Lfunc_begin0
	.quad	Lset447
	.quad	0
	.quad	0
Ldebug_ranges63:
.set Lset448, Ltmp913-Lfunc_begin0
	.quad	Lset448
.set Lset449, Ltmp914-Lfunc_begin0
	.quad	Lset449
.set Lset450, Ltmp915-Lfunc_begin0
	.quad	Lset450
.set Lset451, Ltmp923-Lfunc_begin0
	.quad	Lset451
	.quad	0
	.quad	0
Ldebug_ranges64:
.set Lset452, Ltmp916-Lfunc_begin0
	.quad	Lset452
.set Lset453, Ltmp919-Lfunc_begin0
	.quad	Lset453
.set Lset454, Ltmp920-Lfunc_begin0
	.quad	Lset454
.set Lset455, Ltmp923-Lfunc_begin0
	.quad	Lset455
	.quad	0
	.quad	0
Ldebug_ranges65:
.set Lset456, Ltmp933-Lfunc_begin0
	.quad	Lset456
.set Lset457, Ltmp934-Lfunc_begin0
	.quad	Lset457
.set Lset458, Ltmp935-Lfunc_begin0
	.quad	Lset458
.set Lset459, Ltmp936-Lfunc_begin0
	.quad	Lset459
	.quad	0
	.quad	0
Ldebug_ranges66:
.set Lset460, Ltmp937-Lfunc_begin0
	.quad	Lset460
.set Lset461, Ltmp938-Lfunc_begin0
	.quad	Lset461
.set Lset462, Ltmp939-Lfunc_begin0
	.quad	Lset462
.set Lset463, Ltmp940-Lfunc_begin0
	.quad	Lset463
	.quad	0
	.quad	0
Ldebug_ranges67:
.set Lset464, Ltmp944-Lfunc_begin0
	.quad	Lset464
.set Lset465, Ltmp945-Lfunc_begin0
	.quad	Lset465
.set Lset466, Ltmp946-Lfunc_begin0
	.quad	Lset466
.set Lset467, Ltmp950-Lfunc_begin0
	.quad	Lset467
	.quad	0
	.quad	0
Ldebug_ranges68:
.set Lset468, Ltmp947-Lfunc_begin0
	.quad	Lset468
.set Lset469, Ltmp948-Lfunc_begin0
	.quad	Lset469
.set Lset470, Ltmp949-Lfunc_begin0
	.quad	Lset470
.set Lset471, Ltmp950-Lfunc_begin0
	.quad	Lset471
	.quad	0
	.quad	0
Ldebug_ranges69:
.set Lset472, Ltmp961-Lfunc_begin0
	.quad	Lset472
.set Lset473, Ltmp962-Lfunc_begin0
	.quad	Lset473
.set Lset474, Ltmp963-Lfunc_begin0
	.quad	Lset474
.set Lset475, Ltmp967-Lfunc_begin0
	.quad	Lset475
	.quad	0
	.quad	0
Ldebug_ranges70:
.set Lset476, Ltmp964-Lfunc_begin0
	.quad	Lset476
.set Lset477, Ltmp965-Lfunc_begin0
	.quad	Lset477
.set Lset478, Ltmp966-Lfunc_begin0
	.quad	Lset478
.set Lset479, Ltmp967-Lfunc_begin0
	.quad	Lset479
	.quad	0
	.quad	0
Ldebug_ranges71:
.set Lset480, Ltmp968-Lfunc_begin0
	.quad	Lset480
.set Lset481, Ltmp976-Lfunc_begin0
	.quad	Lset481
.set Lset482, Ltmp977-Lfunc_begin0
	.quad	Lset482
.set Lset483, Ltmp985-Lfunc_begin0
	.quad	Lset483
	.quad	0
	.quad	0
Ldebug_ranges72:
.set Lset484, Ltmp969-Lfunc_begin0
	.quad	Lset484
.set Lset485, Ltmp976-Lfunc_begin0
	.quad	Lset485
.set Lset486, Ltmp977-Lfunc_begin0
	.quad	Lset486
.set Lset487, Ltmp985-Lfunc_begin0
	.quad	Lset487
	.quad	0
	.quad	0
Ldebug_ranges73:
.set Lset488, Ltmp970-Lfunc_begin0
	.quad	Lset488
.set Lset489, Ltmp976-Lfunc_begin0
	.quad	Lset489
.set Lset490, Ltmp977-Lfunc_begin0
	.quad	Lset490
.set Lset491, Ltmp985-Lfunc_begin0
	.quad	Lset491
	.quad	0
	.quad	0
Ldebug_ranges74:
.set Lset492, Ltmp971-Lfunc_begin0
	.quad	Lset492
.set Lset493, Ltmp976-Lfunc_begin0
	.quad	Lset493
.set Lset494, Ltmp977-Lfunc_begin0
	.quad	Lset494
.set Lset495, Ltmp985-Lfunc_begin0
	.quad	Lset495
	.quad	0
	.quad	0
Ldebug_ranges75:
.set Lset496, Ltmp972-Lfunc_begin0
	.quad	Lset496
.set Lset497, Ltmp973-Lfunc_begin0
	.quad	Lset497
.set Lset498, Ltmp974-Lfunc_begin0
	.quad	Lset498
.set Lset499, Ltmp975-Lfunc_begin0
	.quad	Lset499
.set Lset500, Ltmp977-Lfunc_begin0
	.quad	Lset500
.set Lset501, Ltmp985-Lfunc_begin0
	.quad	Lset501
	.quad	0
	.quad	0
Ldebug_ranges76:
.set Lset502, Ltmp979-Lfunc_begin0
	.quad	Lset502
.set Lset503, Ltmp980-Lfunc_begin0
	.quad	Lset503
.set Lset504, Ltmp981-Lfunc_begin0
	.quad	Lset504
.set Lset505, Ltmp985-Lfunc_begin0
	.quad	Lset505
	.quad	0
	.quad	0
Ldebug_ranges77:
.set Lset506, Ltmp982-Lfunc_begin0
	.quad	Lset506
.set Lset507, Ltmp983-Lfunc_begin0
	.quad	Lset507
.set Lset508, Ltmp984-Lfunc_begin0
	.quad	Lset508
.set Lset509, Ltmp985-Lfunc_begin0
	.quad	Lset509
	.quad	0
	.quad	0
Ldebug_ranges78:
.set Lset510, Ltmp996-Lfunc_begin0
	.quad	Lset510
.set Lset511, Ltmp997-Lfunc_begin0
	.quad	Lset511
.set Lset512, Ltmp998-Lfunc_begin0
	.quad	Lset512
.set Lset513, Ltmp1006-Lfunc_begin0
	.quad	Lset513
	.quad	0
	.quad	0
Ldebug_ranges79:
.set Lset514, Ltmp999-Lfunc_begin0
	.quad	Lset514
.set Lset515, Ltmp1002-Lfunc_begin0
	.quad	Lset515
.set Lset516, Ltmp1003-Lfunc_begin0
	.quad	Lset516
.set Lset517, Ltmp1006-Lfunc_begin0
	.quad	Lset517
	.quad	0
	.quad	0
Ldebug_ranges80:
.set Lset518, Ltmp1016-Lfunc_begin0
	.quad	Lset518
.set Lset519, Ltmp1017-Lfunc_begin0
	.quad	Lset519
.set Lset520, Ltmp1018-Lfunc_begin0
	.quad	Lset520
.set Lset521, Ltmp1019-Lfunc_begin0
	.quad	Lset521
	.quad	0
	.quad	0
Ldebug_ranges81:
.set Lset522, Ltmp1020-Lfunc_begin0
	.quad	Lset522
.set Lset523, Ltmp1021-Lfunc_begin0
	.quad	Lset523
.set Lset524, Ltmp1022-Lfunc_begin0
	.quad	Lset524
.set Lset525, Ltmp1023-Lfunc_begin0
	.quad	Lset525
	.quad	0
	.quad	0
Ldebug_ranges82:
.set Lset526, Ltmp1027-Lfunc_begin0
	.quad	Lset526
.set Lset527, Ltmp1028-Lfunc_begin0
	.quad	Lset527
.set Lset528, Ltmp1029-Lfunc_begin0
	.quad	Lset528
.set Lset529, Ltmp1033-Lfunc_begin0
	.quad	Lset529
	.quad	0
	.quad	0
Ldebug_ranges83:
.set Lset530, Ltmp1030-Lfunc_begin0
	.quad	Lset530
.set Lset531, Ltmp1031-Lfunc_begin0
	.quad	Lset531
.set Lset532, Ltmp1032-Lfunc_begin0
	.quad	Lset532
.set Lset533, Ltmp1033-Lfunc_begin0
	.quad	Lset533
	.quad	0
	.quad	0
Ldebug_ranges84:
.set Lset534, Ltmp1044-Lfunc_begin0
	.quad	Lset534
.set Lset535, Ltmp1045-Lfunc_begin0
	.quad	Lset535
.set Lset536, Ltmp1046-Lfunc_begin0
	.quad	Lset536
.set Lset537, Ltmp1050-Lfunc_begin0
	.quad	Lset537
	.quad	0
	.quad	0
Ldebug_ranges85:
.set Lset538, Ltmp1047-Lfunc_begin0
	.quad	Lset538
.set Lset539, Ltmp1048-Lfunc_begin0
	.quad	Lset539
.set Lset540, Ltmp1049-Lfunc_begin0
	.quad	Lset540
.set Lset541, Ltmp1050-Lfunc_begin0
	.quad	Lset541
	.quad	0
	.quad	0
Ldebug_ranges86:
.set Lset542, Ltmp1051-Lfunc_begin0
	.quad	Lset542
.set Lset543, Ltmp1059-Lfunc_begin0
	.quad	Lset543
.set Lset544, Ltmp1060-Lfunc_begin0
	.quad	Lset544
.set Lset545, Ltmp1068-Lfunc_begin0
	.quad	Lset545
	.quad	0
	.quad	0
Ldebug_ranges87:
.set Lset546, Ltmp1052-Lfunc_begin0
	.quad	Lset546
.set Lset547, Ltmp1059-Lfunc_begin0
	.quad	Lset547
.set Lset548, Ltmp1060-Lfunc_begin0
	.quad	Lset548
.set Lset549, Ltmp1068-Lfunc_begin0
	.quad	Lset549
	.quad	0
	.quad	0
Ldebug_ranges88:
.set Lset550, Ltmp1053-Lfunc_begin0
	.quad	Lset550
.set Lset551, Ltmp1059-Lfunc_begin0
	.quad	Lset551
.set Lset552, Ltmp1060-Lfunc_begin0
	.quad	Lset552
.set Lset553, Ltmp1068-Lfunc_begin0
	.quad	Lset553
	.quad	0
	.quad	0
Ldebug_ranges89:
.set Lset554, Ltmp1054-Lfunc_begin0
	.quad	Lset554
.set Lset555, Ltmp1059-Lfunc_begin0
	.quad	Lset555
.set Lset556, Ltmp1060-Lfunc_begin0
	.quad	Lset556
.set Lset557, Ltmp1068-Lfunc_begin0
	.quad	Lset557
	.quad	0
	.quad	0
Ldebug_ranges90:
.set Lset558, Ltmp1055-Lfunc_begin0
	.quad	Lset558
.set Lset559, Ltmp1056-Lfunc_begin0
	.quad	Lset559
.set Lset560, Ltmp1057-Lfunc_begin0
	.quad	Lset560
.set Lset561, Ltmp1058-Lfunc_begin0
	.quad	Lset561
.set Lset562, Ltmp1060-Lfunc_begin0
	.quad	Lset562
.set Lset563, Ltmp1068-Lfunc_begin0
	.quad	Lset563
	.quad	0
	.quad	0
Ldebug_ranges91:
.set Lset564, Ltmp1062-Lfunc_begin0
	.quad	Lset564
.set Lset565, Ltmp1063-Lfunc_begin0
	.quad	Lset565
.set Lset566, Ltmp1064-Lfunc_begin0
	.quad	Lset566
.set Lset567, Ltmp1068-Lfunc_begin0
	.quad	Lset567
	.quad	0
	.quad	0
Ldebug_ranges92:
.set Lset568, Ltmp1065-Lfunc_begin0
	.quad	Lset568
.set Lset569, Ltmp1066-Lfunc_begin0
	.quad	Lset569
.set Lset570, Ltmp1067-Lfunc_begin0
	.quad	Lset570
.set Lset571, Ltmp1068-Lfunc_begin0
	.quad	Lset571
	.quad	0
	.quad	0
Ldebug_ranges93:
.set Lset572, Ltmp1079-Lfunc_begin0
	.quad	Lset572
.set Lset573, Ltmp1080-Lfunc_begin0
	.quad	Lset573
.set Lset574, Ltmp1081-Lfunc_begin0
	.quad	Lset574
.set Lset575, Ltmp1089-Lfunc_begin0
	.quad	Lset575
	.quad	0
	.quad	0
Ldebug_ranges94:
.set Lset576, Ltmp1082-Lfunc_begin0
	.quad	Lset576
.set Lset577, Ltmp1085-Lfunc_begin0
	.quad	Lset577
.set Lset578, Ltmp1086-Lfunc_begin0
	.quad	Lset578
.set Lset579, Ltmp1089-Lfunc_begin0
	.quad	Lset579
	.quad	0
	.quad	0
Ldebug_ranges95:
.set Lset580, Ltmp1099-Lfunc_begin0
	.quad	Lset580
.set Lset581, Ltmp1100-Lfunc_begin0
	.quad	Lset581
.set Lset582, Ltmp1101-Lfunc_begin0
	.quad	Lset582
.set Lset583, Ltmp1102-Lfunc_begin0
	.quad	Lset583
	.quad	0
	.quad	0
Ldebug_ranges96:
.set Lset584, Ltmp1103-Lfunc_begin0
	.quad	Lset584
.set Lset585, Ltmp1104-Lfunc_begin0
	.quad	Lset585
.set Lset586, Ltmp1105-Lfunc_begin0
	.quad	Lset586
.set Lset587, Ltmp1106-Lfunc_begin0
	.quad	Lset587
	.quad	0
	.quad	0
Ldebug_ranges97:
.set Lset588, Ltmp1110-Lfunc_begin0
	.quad	Lset588
.set Lset589, Ltmp1111-Lfunc_begin0
	.quad	Lset589
.set Lset590, Ltmp1112-Lfunc_begin0
	.quad	Lset590
.set Lset591, Ltmp1116-Lfunc_begin0
	.quad	Lset591
	.quad	0
	.quad	0
Ldebug_ranges98:
.set Lset592, Ltmp1113-Lfunc_begin0
	.quad	Lset592
.set Lset593, Ltmp1114-Lfunc_begin0
	.quad	Lset593
.set Lset594, Ltmp1115-Lfunc_begin0
	.quad	Lset594
.set Lset595, Ltmp1116-Lfunc_begin0
	.quad	Lset595
	.quad	0
	.quad	0
Ldebug_ranges99:
.set Lset596, Ltmp1127-Lfunc_begin0
	.quad	Lset596
.set Lset597, Ltmp1128-Lfunc_begin0
	.quad	Lset597
.set Lset598, Ltmp1129-Lfunc_begin0
	.quad	Lset598
.set Lset599, Ltmp1133-Lfunc_begin0
	.quad	Lset599
	.quad	0
	.quad	0
Ldebug_ranges100:
.set Lset600, Ltmp1130-Lfunc_begin0
	.quad	Lset600
.set Lset601, Ltmp1131-Lfunc_begin0
	.quad	Lset601
.set Lset602, Ltmp1132-Lfunc_begin0
	.quad	Lset602
.set Lset603, Ltmp1133-Lfunc_begin0
	.quad	Lset603
	.quad	0
	.quad	0
Ldebug_ranges101:
.set Lset604, Ltmp1134-Lfunc_begin0
	.quad	Lset604
.set Lset605, Ltmp1142-Lfunc_begin0
	.quad	Lset605
.set Lset606, Ltmp1143-Lfunc_begin0
	.quad	Lset606
.set Lset607, Ltmp1151-Lfunc_begin0
	.quad	Lset607
	.quad	0
	.quad	0
Ldebug_ranges102:
.set Lset608, Ltmp1135-Lfunc_begin0
	.quad	Lset608
.set Lset609, Ltmp1142-Lfunc_begin0
	.quad	Lset609
.set Lset610, Ltmp1143-Lfunc_begin0
	.quad	Lset610
.set Lset611, Ltmp1151-Lfunc_begin0
	.quad	Lset611
	.quad	0
	.quad	0
Ldebug_ranges103:
.set Lset612, Ltmp1136-Lfunc_begin0
	.quad	Lset612
.set Lset613, Ltmp1142-Lfunc_begin0
	.quad	Lset613
.set Lset614, Ltmp1143-Lfunc_begin0
	.quad	Lset614
.set Lset615, Ltmp1151-Lfunc_begin0
	.quad	Lset615
	.quad	0
	.quad	0
Ldebug_ranges104:
.set Lset616, Ltmp1137-Lfunc_begin0
	.quad	Lset616
.set Lset617, Ltmp1142-Lfunc_begin0
	.quad	Lset617
.set Lset618, Ltmp1143-Lfunc_begin0
	.quad	Lset618
.set Lset619, Ltmp1151-Lfunc_begin0
	.quad	Lset619
	.quad	0
	.quad	0
Ldebug_ranges105:
.set Lset620, Ltmp1138-Lfunc_begin0
	.quad	Lset620
.set Lset621, Ltmp1139-Lfunc_begin0
	.quad	Lset621
.set Lset622, Ltmp1140-Lfunc_begin0
	.quad	Lset622
.set Lset623, Ltmp1141-Lfunc_begin0
	.quad	Lset623
.set Lset624, Ltmp1143-Lfunc_begin0
	.quad	Lset624
.set Lset625, Ltmp1151-Lfunc_begin0
	.quad	Lset625
	.quad	0
	.quad	0
Ldebug_ranges106:
.set Lset626, Ltmp1145-Lfunc_begin0
	.quad	Lset626
.set Lset627, Ltmp1146-Lfunc_begin0
	.quad	Lset627
.set Lset628, Ltmp1147-Lfunc_begin0
	.quad	Lset628
.set Lset629, Ltmp1151-Lfunc_begin0
	.quad	Lset629
	.quad	0
	.quad	0
Ldebug_ranges107:
.set Lset630, Ltmp1148-Lfunc_begin0
	.quad	Lset630
.set Lset631, Ltmp1149-Lfunc_begin0
	.quad	Lset631
.set Lset632, Ltmp1150-Lfunc_begin0
	.quad	Lset632
.set Lset633, Ltmp1151-Lfunc_begin0
	.quad	Lset633
	.quad	0
	.quad	0
Ldebug_ranges108:
.set Lset634, Ltmp1162-Lfunc_begin0
	.quad	Lset634
.set Lset635, Ltmp1163-Lfunc_begin0
	.quad	Lset635
.set Lset636, Ltmp1164-Lfunc_begin0
	.quad	Lset636
.set Lset637, Ltmp1172-Lfunc_begin0
	.quad	Lset637
	.quad	0
	.quad	0
Ldebug_ranges109:
.set Lset638, Ltmp1165-Lfunc_begin0
	.quad	Lset638
.set Lset639, Ltmp1168-Lfunc_begin0
	.quad	Lset639
.set Lset640, Ltmp1169-Lfunc_begin0
	.quad	Lset640
.set Lset641, Ltmp1172-Lfunc_begin0
	.quad	Lset641
	.quad	0
	.quad	0
Ldebug_ranges110:
.set Lset642, Ltmp1182-Lfunc_begin0
	.quad	Lset642
.set Lset643, Ltmp1183-Lfunc_begin0
	.quad	Lset643
.set Lset644, Ltmp1184-Lfunc_begin0
	.quad	Lset644
.set Lset645, Ltmp1185-Lfunc_begin0
	.quad	Lset645
	.quad	0
	.quad	0
Ldebug_ranges111:
.set Lset646, Ltmp1186-Lfunc_begin0
	.quad	Lset646
.set Lset647, Ltmp1187-Lfunc_begin0
	.quad	Lset647
.set Lset648, Ltmp1188-Lfunc_begin0
	.quad	Lset648
.set Lset649, Ltmp1189-Lfunc_begin0
	.quad	Lset649
	.quad	0
	.quad	0
Ldebug_ranges112:
.set Lset650, Ltmp1193-Lfunc_begin0
	.quad	Lset650
.set Lset651, Ltmp1194-Lfunc_begin0
	.quad	Lset651
.set Lset652, Ltmp1195-Lfunc_begin0
	.quad	Lset652
.set Lset653, Ltmp1199-Lfunc_begin0
	.quad	Lset653
	.quad	0
	.quad	0
Ldebug_ranges113:
.set Lset654, Ltmp1196-Lfunc_begin0
	.quad	Lset654
.set Lset655, Ltmp1197-Lfunc_begin0
	.quad	Lset655
.set Lset656, Ltmp1198-Lfunc_begin0
	.quad	Lset656
.set Lset657, Ltmp1199-Lfunc_begin0
	.quad	Lset657
	.quad	0
	.quad	0
Ldebug_ranges114:
.set Lset658, Ltmp1210-Lfunc_begin0
	.quad	Lset658
.set Lset659, Ltmp1211-Lfunc_begin0
	.quad	Lset659
.set Lset660, Ltmp1212-Lfunc_begin0
	.quad	Lset660
.set Lset661, Ltmp1216-Lfunc_begin0
	.quad	Lset661
	.quad	0
	.quad	0
Ldebug_ranges115:
.set Lset662, Ltmp1213-Lfunc_begin0
	.quad	Lset662
.set Lset663, Ltmp1214-Lfunc_begin0
	.quad	Lset663
.set Lset664, Ltmp1215-Lfunc_begin0
	.quad	Lset664
.set Lset665, Ltmp1216-Lfunc_begin0
	.quad	Lset665
	.quad	0
	.quad	0
Ldebug_ranges116:
.set Lset666, Ltmp1217-Lfunc_begin0
	.quad	Lset666
.set Lset667, Ltmp1225-Lfunc_begin0
	.quad	Lset667
.set Lset668, Ltmp1226-Lfunc_begin0
	.quad	Lset668
.set Lset669, Ltmp1234-Lfunc_begin0
	.quad	Lset669
	.quad	0
	.quad	0
Ldebug_ranges117:
.set Lset670, Ltmp1218-Lfunc_begin0
	.quad	Lset670
.set Lset671, Ltmp1225-Lfunc_begin0
	.quad	Lset671
.set Lset672, Ltmp1226-Lfunc_begin0
	.quad	Lset672
.set Lset673, Ltmp1234-Lfunc_begin0
	.quad	Lset673
	.quad	0
	.quad	0
Ldebug_ranges118:
.set Lset674, Ltmp1219-Lfunc_begin0
	.quad	Lset674
.set Lset675, Ltmp1225-Lfunc_begin0
	.quad	Lset675
.set Lset676, Ltmp1226-Lfunc_begin0
	.quad	Lset676
.set Lset677, Ltmp1234-Lfunc_begin0
	.quad	Lset677
	.quad	0
	.quad	0
Ldebug_ranges119:
.set Lset678, Ltmp1220-Lfunc_begin0
	.quad	Lset678
.set Lset679, Ltmp1225-Lfunc_begin0
	.quad	Lset679
.set Lset680, Ltmp1226-Lfunc_begin0
	.quad	Lset680
.set Lset681, Ltmp1234-Lfunc_begin0
	.quad	Lset681
	.quad	0
	.quad	0
Ldebug_ranges120:
.set Lset682, Ltmp1221-Lfunc_begin0
	.quad	Lset682
.set Lset683, Ltmp1222-Lfunc_begin0
	.quad	Lset683
.set Lset684, Ltmp1223-Lfunc_begin0
	.quad	Lset684
.set Lset685, Ltmp1224-Lfunc_begin0
	.quad	Lset685
.set Lset686, Ltmp1226-Lfunc_begin0
	.quad	Lset686
.set Lset687, Ltmp1234-Lfunc_begin0
	.quad	Lset687
	.quad	0
	.quad	0
Ldebug_ranges121:
.set Lset688, Ltmp1228-Lfunc_begin0
	.quad	Lset688
.set Lset689, Ltmp1229-Lfunc_begin0
	.quad	Lset689
.set Lset690, Ltmp1230-Lfunc_begin0
	.quad	Lset690
.set Lset691, Ltmp1234-Lfunc_begin0
	.quad	Lset691
	.quad	0
	.quad	0
Ldebug_ranges122:
.set Lset692, Ltmp1231-Lfunc_begin0
	.quad	Lset692
.set Lset693, Ltmp1232-Lfunc_begin0
	.quad	Lset693
.set Lset694, Ltmp1233-Lfunc_begin0
	.quad	Lset694
.set Lset695, Ltmp1234-Lfunc_begin0
	.quad	Lset695
	.quad	0
	.quad	0
Ldebug_ranges123:
.set Lset696, Ltmp1245-Lfunc_begin0
	.quad	Lset696
.set Lset697, Ltmp1246-Lfunc_begin0
	.quad	Lset697
.set Lset698, Ltmp1247-Lfunc_begin0
	.quad	Lset698
.set Lset699, Ltmp1255-Lfunc_begin0
	.quad	Lset699
	.quad	0
	.quad	0
Ldebug_ranges124:
.set Lset700, Ltmp1248-Lfunc_begin0
	.quad	Lset700
.set Lset701, Ltmp1251-Lfunc_begin0
	.quad	Lset701
.set Lset702, Ltmp1252-Lfunc_begin0
	.quad	Lset702
.set Lset703, Ltmp1255-Lfunc_begin0
	.quad	Lset703
	.quad	0
	.quad	0
Ldebug_ranges125:
.set Lset704, Ltmp1265-Lfunc_begin0
	.quad	Lset704
.set Lset705, Ltmp1266-Lfunc_begin0
	.quad	Lset705
.set Lset706, Ltmp1267-Lfunc_begin0
	.quad	Lset706
.set Lset707, Ltmp1268-Lfunc_begin0
	.quad	Lset707
	.quad	0
	.quad	0
Ldebug_ranges126:
.set Lset708, Ltmp1269-Lfunc_begin0
	.quad	Lset708
.set Lset709, Ltmp1270-Lfunc_begin0
	.quad	Lset709
.set Lset710, Ltmp1271-Lfunc_begin0
	.quad	Lset710
.set Lset711, Ltmp1272-Lfunc_begin0
	.quad	Lset711
	.quad	0
	.quad	0
Ldebug_ranges127:
.set Lset712, Ltmp1276-Lfunc_begin0
	.quad	Lset712
.set Lset713, Ltmp1277-Lfunc_begin0
	.quad	Lset713
.set Lset714, Ltmp1278-Lfunc_begin0
	.quad	Lset714
.set Lset715, Ltmp1282-Lfunc_begin0
	.quad	Lset715
	.quad	0
	.quad	0
Ldebug_ranges128:
.set Lset716, Ltmp1279-Lfunc_begin0
	.quad	Lset716
.set Lset717, Ltmp1280-Lfunc_begin0
	.quad	Lset717
.set Lset718, Ltmp1281-Lfunc_begin0
	.quad	Lset718
.set Lset719, Ltmp1282-Lfunc_begin0
	.quad	Lset719
	.quad	0
	.quad	0
Ldebug_ranges129:
.set Lset720, Ltmp1293-Lfunc_begin0
	.quad	Lset720
.set Lset721, Ltmp1294-Lfunc_begin0
	.quad	Lset721
.set Lset722, Ltmp1295-Lfunc_begin0
	.quad	Lset722
.set Lset723, Ltmp1299-Lfunc_begin0
	.quad	Lset723
	.quad	0
	.quad	0
Ldebug_ranges130:
.set Lset724, Ltmp1296-Lfunc_begin0
	.quad	Lset724
.set Lset725, Ltmp1297-Lfunc_begin0
	.quad	Lset725
.set Lset726, Ltmp1298-Lfunc_begin0
	.quad	Lset726
.set Lset727, Ltmp1299-Lfunc_begin0
	.quad	Lset727
	.quad	0
	.quad	0
Ldebug_ranges131:
.set Lset728, Ltmp1300-Lfunc_begin0
	.quad	Lset728
.set Lset729, Ltmp1308-Lfunc_begin0
	.quad	Lset729
.set Lset730, Ltmp1309-Lfunc_begin0
	.quad	Lset730
.set Lset731, Ltmp1317-Lfunc_begin0
	.quad	Lset731
	.quad	0
	.quad	0
Ldebug_ranges132:
.set Lset732, Ltmp1301-Lfunc_begin0
	.quad	Lset732
.set Lset733, Ltmp1308-Lfunc_begin0
	.quad	Lset733
.set Lset734, Ltmp1309-Lfunc_begin0
	.quad	Lset734
.set Lset735, Ltmp1317-Lfunc_begin0
	.quad	Lset735
	.quad	0
	.quad	0
Ldebug_ranges133:
.set Lset736, Ltmp1302-Lfunc_begin0
	.quad	Lset736
.set Lset737, Ltmp1308-Lfunc_begin0
	.quad	Lset737
.set Lset738, Ltmp1309-Lfunc_begin0
	.quad	Lset738
.set Lset739, Ltmp1317-Lfunc_begin0
	.quad	Lset739
	.quad	0
	.quad	0
Ldebug_ranges134:
.set Lset740, Ltmp1303-Lfunc_begin0
	.quad	Lset740
.set Lset741, Ltmp1308-Lfunc_begin0
	.quad	Lset741
.set Lset742, Ltmp1309-Lfunc_begin0
	.quad	Lset742
.set Lset743, Ltmp1317-Lfunc_begin0
	.quad	Lset743
	.quad	0
	.quad	0
Ldebug_ranges135:
.set Lset744, Ltmp1304-Lfunc_begin0
	.quad	Lset744
.set Lset745, Ltmp1305-Lfunc_begin0
	.quad	Lset745
.set Lset746, Ltmp1306-Lfunc_begin0
	.quad	Lset746
.set Lset747, Ltmp1307-Lfunc_begin0
	.quad	Lset747
.set Lset748, Ltmp1309-Lfunc_begin0
	.quad	Lset748
.set Lset749, Ltmp1317-Lfunc_begin0
	.quad	Lset749
	.quad	0
	.quad	0
Ldebug_ranges136:
.set Lset750, Ltmp1311-Lfunc_begin0
	.quad	Lset750
.set Lset751, Ltmp1312-Lfunc_begin0
	.quad	Lset751
.set Lset752, Ltmp1313-Lfunc_begin0
	.quad	Lset752
.set Lset753, Ltmp1317-Lfunc_begin0
	.quad	Lset753
	.quad	0
	.quad	0
Ldebug_ranges137:
.set Lset754, Ltmp1314-Lfunc_begin0
	.quad	Lset754
.set Lset755, Ltmp1315-Lfunc_begin0
	.quad	Lset755
.set Lset756, Ltmp1316-Lfunc_begin0
	.quad	Lset756
.set Lset757, Ltmp1317-Lfunc_begin0
	.quad	Lset757
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"clang LLVM (rustc version 1.68.0 (2c8cc3432 2023-03-06))"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num-integer-0.1.45/src/lib.rs/@/num_integer.02e40add-cgu.0"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/num-integer-0.1.45"
	.asciz	"core"
	.asciz	"clone"
	.asciz	"impls"
	.asciz	"{impl#5}"
	.asciz	"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h5a76b40113352edeE"
	.asciz	"usize"
	.asciz	"self"
	.asciz	"&usize"
	.asciz	"num_traits"
	.asciz	"pow"
	.asciz	"checked_pow<usize>"
	.asciz	"_ZN10num_traits3pow11checked_pow17h16b921f847fe9f4eE"
	.asciz	"{impl#10}"
	.asciz	"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$u128$GT$5clone17he64dd16ff8bbf549E"
	.asciz	"u128"
	.asciz	"&u128"
	.asciz	"checked_pow<u128>"
	.asciz	"_ZN10num_traits3pow11checked_pow17h8d00278fab77bef2E"
	.asciz	"{impl#6}"
	.asciz	"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha50fdcf3780c0954E"
	.asciz	"u8"
	.asciz	"&u8"
	.asciz	"checked_pow<u8>"
	.asciz	"_ZN10num_traits3pow11checked_pow17haca3634b98bbc213E"
	.asciz	"{impl#8}"
	.asciz	"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hb50ede4605e3d52bE"
	.asciz	"u32"
	.asciz	"&u32"
	.asciz	"checked_pow<u32>"
	.asciz	"_ZN10num_traits3pow11checked_pow17hbbabdc9e3e240148E"
	.asciz	"{impl#9}"
	.asciz	"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h80ae11d4316fdbadE"
	.asciz	"u64"
	.asciz	"&u64"
	.asciz	"checked_pow<u64>"
	.asciz	"_ZN10num_traits3pow11checked_pow17hd2f7cee63b3cedf6E"
	.asciz	"{impl#7}"
	.asciz	"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u16$GT$5clone17ha74527ef19da7d0eE"
	.asciz	"u16"
	.asciz	"&u16"
	.asciz	"checked_pow<u16>"
	.asciz	"_ZN10num_traits3pow11checked_pow17he57603677d306a0eE"
	.asciz	"std"
	.asciz	"f64"
	.asciz	"{impl#0}"
	.asciz	"log_wrapper<std::f64::{impl#0}::ln::{closure_env#0}>"
	.asciz	"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17hcd571467c6903280E"
	.asciz	"ln"
	.asciz	"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17hc783eb7542d15b5cE"
	.asciz	"{closure#0}"
	.asciz	"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17h1c2c13885c4d0270E"
	.asciz	"exp"
	.asciz	"_ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17h44cafcbe2a22d0acE"
	.asciz	"cbrt"
	.asciz	"_ZN3std3f6421_$LT$impl$u20$f64$GT$4cbrt17h97010bd0b2b8398bE"
	.asciz	"sqrt"
	.asciz	"_ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17hca23f3649c6e275aE"
	.asciz	"num"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u32$GT$13unchecked_sub17hecc1abef53250efaE"
	.asciz	"unchecked_sub"
	.asciz	"rhs"
	.asciz	"iter"
	.asciz	"range"
	.asciz	"{impl#33}"
	.asciz	"backward_unchecked"
	.asciz	"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hdfa6e86b4b6981f8E"
	.asciz	"_ZN4core3num20_$LT$impl$u20$u8$GT$13leading_zeros17h2c05d7fa296d7562E"
	.asciz	"leading_zeros"
	.asciz	"int"
	.asciz	"_ZN47_$LT$u8$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17hab97e374d25b0fe5E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u16$GT$13leading_zeros17hea79ba58a467eb9cE"
	.asciz	"{impl#1}"
	.asciz	"_ZN48_$LT$u16$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17h98bc583ddeaf6ec7E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u32$GT$13leading_zeros17h147e1028ad9a358bE"
	.asciz	"{impl#2}"
	.asciz	"_ZN48_$LT$u32$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17h03b02d22505dfc7fE"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u64$GT$13leading_zeros17heafe67ad54e33f1bE"
	.asciz	"{impl#3}"
	.asciz	"_ZN48_$LT$u64$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17hff210f9c77fa55a8E"
	.asciz	"{impl#11}"
	.asciz	"_ZN4core3num22_$LT$impl$u20$u128$GT$13leading_zeros17h21898d565eb2bfa2E"
	.asciz	"{impl#4}"
	.asciz	"_ZN49_$LT$u128$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17h8356f1f697a88121E"
	.asciz	"cmp"
	.asciz	"{impl#56}"
	.asciz	"gt"
	.asciz	"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2gt17h51d1cc18db844a9dE"
	.asciz	"lt"
	.asciz	"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17hba868800f154de7fE"
	.asciz	"{impl#58}"
	.asciz	"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2gt17h7480489111cdc830E"
	.asciz	"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h9908771121570d45E"
	.asciz	"{impl#60}"
	.asciz	"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h903e17aafd3ac95eE"
	.asciz	"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17hc11d0a3e8e4b2ee9E"
	.asciz	"{impl#62}"
	.asciz	"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2gt17heef776fa57c8b6bdE"
	.asciz	"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hd250d62dccd5e7cfE"
	.asciz	"{impl#64}"
	.asciz	"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2gt17h26eb12e0cebf5470E"
	.asciz	"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2lt17h02528b3a523dde43E"
	.asciz	"{impl#54}"
	.asciz	"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hee0b050ce1d4d1c3E"
	.asciz	"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf1b4866872b3681dE"
	.asciz	"_ZN4core3num20_$LT$impl$u20$u8$GT$15overflowing_mul17ha8e2148f76a7a5fbE"
	.asciz	"overflowing_mul"
	.asciz	"(u8, bool)"
	.asciz	"__0"
	.asciz	"__1"
	.asciz	"bool"
	.asciz	"a"
	.asciz	"b"
	.asciz	"checked_mul"
	.asciz	"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_mul17hb47c587eeb819dbfE"
	.asciz	"_ZN4core3num20_$LT$impl$u20$u8$GT$31one_less_than_next_power_of_two17hbda300024d69ff23E"
	.asciz	"one_less_than_next_power_of_two"
	.asciz	"p"
	.asciz	"z"
	.asciz	"next_power_of_two"
	.asciz	"_ZN4core3num20_$LT$impl$u20$u8$GT$17next_power_of_two17h5f41085db21f0275E"
	.asciz	"_ZN4core3num20_$LT$impl$u20$u8$GT$3pow17h56ea136c74547ad1E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u16$GT$15overflowing_mul17h014ed98d0319a875E"
	.asciz	"(u16, bool)"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_mul17h071b6a647d5208a1E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u16$GT$31one_less_than_next_power_of_two17h4128b8fe8d02d950E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u16$GT$17next_power_of_two17hc3db77f0f7f0b3d3E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u16$GT$3pow17h289633b47e552426E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u32$GT$15overflowing_mul17h44f86bcb2bc3eaa9E"
	.asciz	"(u32, bool)"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_mul17hb90aa2568cbc9254E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u32$GT$31one_less_than_next_power_of_two17h34dadb4c3a931821E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u32$GT$17next_power_of_two17hfe80ead803078716E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17h44b6d34ffa9335b3E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u64$GT$15overflowing_mul17h28afb6d4fd5338edE"
	.asciz	"(u64, bool)"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_mul17haf9390b750a82242E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u64$GT$31one_less_than_next_power_of_two17h86a926d2007953edE"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u64$GT$17next_power_of_two17h04aea50f2834e570E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u64$GT$3pow17hbe0727ffd58896e9E"
	.asciz	"_ZN4core3num22_$LT$impl$u20$u128$GT$15overflowing_mul17h95d897d5f0a1104fE"
	.asciz	"(u128, bool)"
	.asciz	"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_mul17ha8aba4d9bbdf1387E"
	.asciz	"_ZN4core3num22_$LT$impl$u20$u128$GT$31one_less_than_next_power_of_two17hfad0437651f80fc3E"
	.asciz	"_ZN4core3num22_$LT$impl$u20$u128$GT$17next_power_of_two17h5913639f97cf1aa6E"
	.asciz	"_ZN4core3num22_$LT$impl$u20$u128$GT$3pow17h3e9cbe8a03392615E"
	.asciz	"{impl#12}"
	.asciz	"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h637b78341fbeea95E"
	.asciz	"(usize, bool)"
	.asciz	"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h86f1630dbdc8097aE"
	.asciz	"_ZN4core3num23_$LT$impl$u20$usize$GT$31one_less_than_next_power_of_two17hb86b20bc57e1efb3E"
	.asciz	"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h7111d7e1e7005f29E"
	.asciz	"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17he9feb14db215ad84E"
	.asciz	"next_back<u32>"
	.asciz	"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h9f2735dff9108563E"
	.asciz	"traits"
	.asciz	"iterator"
	.asciz	"Iterator"
	.asciz	"rev<core::ops::range::Range<u32>>"
	.asciz	"_ZN4core4iter6traits8iterator8Iterator3rev17h11bc1558d551b1b9E"
	.asciz	"adapters"
	.asciz	"rev"
	.asciz	"Rev<core::ops::range::Range<u32>>"
	.asciz	"ops"
	.asciz	"Range<u32>"
	.asciz	"Idx"
	.asciz	"start"
	.asciz	"end"
	.asciz	"T"
	.asciz	"new<core::ops::range::Range<u32>>"
	.asciz	"_ZN4core4iter8adapters3rev12Rev$LT$T$GT$3new17hcbbeca6994479b03E"
	.asciz	"identities"
	.asciz	"{impl#17}"
	.asciz	"one"
	.asciz	"_ZN50_$LT$u8$u20$as$u20$num_traits..identities..One$GT$3one17h31b57a0e9943b1caE"
	.asciz	"_ZN4core3num23_$LT$impl$u20$usize$GT$13leading_zeros17h585d092c976d85d2E"
	.asciz	"_ZN50_$LT$usize$u20$as$u20$num_traits..int..PrimInt$GT$13leading_zeros17hf2fd7eea8ba4e520E"
	.asciz	"{impl#18}"
	.asciz	"_ZN51_$LT$u16$u20$as$u20$num_traits..identities..One$GT$3one17h90e6934b5b1ac629E"
	.asciz	"{impl#19}"
	.asciz	"_ZN51_$LT$u32$u20$as$u20$num_traits..identities..One$GT$3one17h234348009754deb2E"
	.asciz	"{impl#20}"
	.asciz	"_ZN51_$LT$u64$u20$as$u20$num_traits..identities..One$GT$3one17hfa963e355a61e608E"
	.asciz	"zero"
	.asciz	"_ZN51_$LT$u8$u20$as$u20$num_traits..identities..Zero$GT$4zero17h9be86ad28ff3c50fE"
	.asciz	"{impl#21}"
	.asciz	"_ZN52_$LT$u128$u20$as$u20$num_traits..identities..One$GT$3one17h222ad9b6b4f5566eE"
	.asciz	"_ZN52_$LT$u16$u20$as$u20$num_traits..identities..Zero$GT$4zero17hbaffa0d605bfb9c8E"
	.asciz	"_ZN52_$LT$u32$u20$as$u20$num_traits..identities..Zero$GT$4zero17hb3ad5755f15860c2E"
	.asciz	"_ZN52_$LT$u64$u20$as$u20$num_traits..identities..Zero$GT$4zero17h51ceef17f95eb573E"
	.asciz	"_ZN53_$LT$u128$u20$as$u20$num_traits..identities..Zero$GT$4zero17hf4a41882c3bfabceE"
	.asciz	"{impl#16}"
	.asciz	"_ZN53_$LT$usize$u20$as$u20$num_traits..identities..One$GT$3one17h0bc2e423408036d5E"
	.asciz	"_ZN54_$LT$usize$u20$as$u20$num_traits..identities..Zero$GT$4zero17h5758c148a4343da2E"
	.asciz	"checked"
	.asciz	"{impl#24}"
	.asciz	"_ZN59_$LT$u8$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17he2d5c9900aac3550E"
	.asciz	"{impl#25}"
	.asciz	"_ZN60_$LT$u16$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h8712e9ea7a0b6f2aE"
	.asciz	"{impl#26}"
	.asciz	"_ZN60_$LT$u32$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h1712f0e1663373d7E"
	.asciz	"{impl#27}"
	.asciz	"_ZN60_$LT$u64$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h23806c60c2cb3841E"
	.asciz	"{impl#29}"
	.asciz	"_ZN61_$LT$u128$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17hc5a391829a51000cE"
	.asciz	"{impl#28}"
	.asciz	"_ZN62_$LT$usize$u20$as$u20$num_traits..ops..checked..CheckedMul$GT$11checked_mul17h563b8e524064c187E"
	.asciz	"collect"
	.asciz	"into_iter<core::iter::adapters::rev::Rev<core::ops::range::Range<u32>>>"
	.asciz	"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9cb3d6540f28b3bE"
	.asciz	"spec_next_back<u32>"
	.asciz	"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h4a6951ae55c774b1E"
	.asciz	"next<core::ops::range::Range<u32>>"
	.asciz	"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ffde2109c1e4ed7E"
	.asciz	"num_integer"
	.asciz	"roots"
	.asciz	"fixpoint<u8, num_integer::roots::{impl#6}::cbrt::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17h12b17d17cd0c031eE"
	.asciz	"fixpoint<u64, num_integer::roots::{impl#9}::nth_root::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17h324e0200c157688bE"
	.asciz	"fixpoint<u32, num_integer::roots::{impl#8}::cbrt::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17h44c818aabe882bc5E"
	.asciz	"fixpoint<u32, num_integer::roots::{impl#8}::sqrt::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17h4922b560bff001f6E"
	.asciz	"fixpoint<u128, num_integer::roots::{impl#10}::sqrt::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17h57b648f9730fef1cE"
	.asciz	"fixpoint<u8, num_integer::roots::{impl#6}::nth_root::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17h584c355963cd03fdE"
	.asciz	"fixpoint<u32, num_integer::roots::{impl#8}::nth_root::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17h6c701cd9c2b707deE"
	.asciz	"fixpoint<u128, num_integer::roots::{impl#10}::cbrt::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17h8b35c5551d3eea92E"
	.asciz	"fixpoint<usize, num_integer::roots::{impl#11}::nth_root::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17h8f5d96671ffbe41eE"
	.asciz	"fixpoint<u16, num_integer::roots::{impl#7}::sqrt::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17h99ef5e85f5f7ca47E"
	.asciz	"fixpoint<u16, num_integer::roots::{impl#7}::nth_root::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17ha32f5eea149ab15fE"
	.asciz	"fixpoint<u8, num_integer::roots::{impl#6}::sqrt::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17ha698d3a6584f697bE"
	.asciz	"fixpoint<u16, num_integer::roots::{impl#7}::cbrt::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17hb81e86dcd7ddfe69E"
	.asciz	"fixpoint<usize, num_integer::roots::{impl#11}::sqrt::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17hc12c5b49c54e5e2bE"
	.asciz	"fixpoint<u128, num_integer::roots::{impl#10}::nth_root::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17hcdc4c45c2ef0cfeeE"
	.asciz	"fixpoint<u64, num_integer::roots::{impl#9}::sqrt::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17hd08220fc1b9475f2E"
	.asciz	"fixpoint<usize, num_integer::roots::{impl#11}::cbrt::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17hdace0f12ddffa0efE"
	.asciz	"fixpoint<u64, num_integer::roots::{impl#9}::cbrt::go::{closure_env#0}>"
	.asciz	"_ZN11num_integer5roots8fixpoint17he7ac603a6dd3fcd5E"
	.asciz	"bits<u16>"
	.asciz	"_ZN11num_integer5roots4bits17h1ded38e1629f79e0E"
	.asciz	"bits<u128>"
	.asciz	"_ZN11num_integer5roots4bits17h4dd6b2e728f8d35bE"
	.asciz	"bits<u8>"
	.asciz	"_ZN11num_integer5roots4bits17h5eac34dcc9336d20E"
	.asciz	"bits<usize>"
	.asciz	"_ZN11num_integer5roots4bits17hac7618e73959a011E"
	.asciz	"bits<u64>"
	.asciz	"_ZN11num_integer5roots4bits17haf623c0be55f7c91E"
	.asciz	"bits<u32>"
	.asciz	"_ZN11num_integer5roots4bits17hd9c05fa0a7862afbE"
	.asciz	"log2<u128>"
	.asciz	"_ZN11num_integer5roots4log217h0a9df6ef2f94c1d0E"
	.asciz	"log2<u16>"
	.asciz	"_ZN11num_integer5roots4log217h1735f90f80edd94eE"
	.asciz	"log2<u32>"
	.asciz	"_ZN11num_integer5roots4log217ha76400fa6f604449E"
	.asciz	"log2<u64>"
	.asciz	"_ZN11num_integer5roots4log217hd8d98c06363932c0E"
	.asciz	"log2<usize>"
	.asciz	"_ZN11num_integer5roots4log217hf4dd34490943bf04E"
	.asciz	"log2<u8>"
	.asciz	"_ZN11num_integer5roots4log217hf9b00ff41b5b3869E"
	.asciz	"nth_root"
	.asciz	"_ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h55523cd2492062f1E"
	.asciz	"_ZN4core3num20_$LT$impl$u20$u8$GT$14trailing_zeros17hf1143ffce423642fE"
	.asciz	"trailing_zeros"
	.asciz	"go"
	.asciz	"_ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17haaed02898d90640cE"
	.asciz	"convert"
	.asciz	"{impl#84}"
	.asciz	"_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$u32$GT$$u20$for$u20$f64$GT$4from17h5acfd705d6a5a2bbE"
	.asciz	"from"
	.asciz	"small"
	.asciz	"guess"
	.asciz	"_ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h1ea4142523abab4dE"
	.asciz	"_ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h93666a086c7f39e0E"
	.asciz	"_ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17h5370e74f5b41d371E"
	.asciz	"_ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17h6d3f01eb45e5e399E"
	.asciz	"_ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17h4e48b8aaa815a9ebE"
	.asciz	"_ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h4c066279d4d3a880E"
	.asciz	"_ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h1bea9f6cf38c5008E"
	.asciz	"_ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h870570b494652ce4E"
	.asciz	"_ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17h973cf59e7f7cd76cE"
	.asciz	"_ZN48_$LT$u8$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hc5ead67199e975dfE"
	.asciz	"_ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h9214b6170cf0a768E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u16$GT$14trailing_zeros17h817781526a1ceb0cE"
	.asciz	"_ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h7efeb9bbeede6b92E"
	.asciz	"_ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h14c5ff02b4816ad7E"
	.asciz	"_ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h27b2a460f79e6abaE"
	.asciz	"_ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17hf0843f897d1ea79cE"
	.asciz	"_ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17hb172df6b511d53b0E"
	.asciz	"_ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17h14d60e49dc16832cE"
	.asciz	"_ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h70f30f17aea1b792E"
	.asciz	"_ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h3d23e729e6c8cf8dE"
	.asciz	"_ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h6ff9d556488fe1a8E"
	.asciz	"_ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17hc4864e68488a7e62E"
	.asciz	"_ZN49_$LT$u16$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hab6d55d30cebee82E"
	.asciz	"_ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h7edf7aa9c03a6f89E"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u32$GT$14trailing_zeros17hd3de46d928ee5e77E"
	.asciz	"_ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h1ecdcf945b8fa039E"
	.asciz	"_ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h6b604f661ca1253aE"
	.asciz	"_ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17hc072a7b8489e10beE"
	.asciz	"_ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17h2b92f052a7666e4bE"
	.asciz	"_ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17h34f9f5744a43dbe2E"
	.asciz	"_ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17h153f010a1b9f606cE"
	.asciz	"_ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hce36f7d7a128b32bE"
	.asciz	"_ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h78ec85fa2d62855aE"
	.asciz	"_ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h04d5f9d810bcf567E"
	.asciz	"_ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17h9a8e7a287944b65dE"
	.asciz	"_ZN49_$LT$u32$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17hab493bfba9664a92E"
	.asciz	"_ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h949ee7009794be4aE"
	.asciz	"_ZN4core3num21_$LT$impl$u20$u64$GT$14trailing_zeros17h90f2b2b0d8f896b7E"
	.asciz	"_ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h84720b95abdd4a0fE"
	.asciz	"_ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17hd5604d5fb2ebdcf0E"
	.asciz	"_ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h22006eb850d90875E"
	.asciz	"_ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17haf01f18efd096d53E"
	.asciz	"_ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17h4928f921921b7a92E"
	.asciz	"_ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17h52c0d98bd1ecaaf8E"
	.asciz	"_ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h256a800eb02bf38dE"
	.asciz	"_ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h02a48b5c04852cb4E"
	.asciz	"_ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h07786fb5d93c4e23E"
	.asciz	"_ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17h2e9b5da7c8a02863E"
	.asciz	"_ZN49_$LT$u64$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h82caf2720dc0971eE"
	.asciz	"_ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h18da75e2bbd658ccE"
	.asciz	"_ZN4core3num22_$LT$impl$u20$u128$GT$14trailing_zeros17hf127662606bdcd5aE"
	.asciz	"_ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17h01fd9a82bb94ca9bE"
	.asciz	"_ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h2cf498ffbd6f9e1dE"
	.asciz	"_ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17he61fce888e709751E"
	.asciz	"_ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17ha9bdfc160b3b9fdeE"
	.asciz	"_ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17hfd9bec7f90ff01ffE"
	.asciz	"_ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17hb33c8b55d7c1c3cfE"
	.asciz	"_ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17ha96b95f6480d8794E"
	.asciz	"_ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17hfc111b8cc8ce2a94E"
	.asciz	"_ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h29c6bf23bf3f895bE"
	.asciz	"_ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17ha8984af2400fc911E"
	.asciz	"_ZN50_$LT$u128$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h485256e5efcbaf4eE"
	.asciz	"_ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root17h7d1cff40b9bf6a81E"
	.asciz	"_ZN4core3num23_$LT$impl$u20$usize$GT$14trailing_zeros17hdd769e27f67016a1E"
	.asciz	"_ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go17he67a684893e3103dE"
	.asciz	"_ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go5guess17h14892e31e11d31bdE"
	.asciz	"_ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$8nth_root2go28_$u7b$$u7b$closure$u7d$$u7d$17h98d5081529527746E"
	.asciz	"_ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt17h0a8392d738f6107aE"
	.asciz	"_ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go17hcc7cf57057d1b378E"
	.asciz	"_ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go5guess17hbe906e47aecf2809E"
	.asciz	"_ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4sqrt2go28_$u7b$$u7b$closure$u7d$$u7d$17h37e9911a5eeba930E"
	.asciz	"_ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt17h2d1c67ad4848c636E"
	.asciz	"_ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go17h48def29990a75252E"
	.asciz	"_ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go5guess17hb34b741a9415b604E"
	.asciz	"_ZN51_$LT$usize$u20$as$u20$num_integer..roots..Roots$GT$4cbrt2go28_$u7b$$u7b$closure$u7d$$u7d$17he6f352306d664e62E"
	.asciz	"option"
	.asciz	"Option<usize>"
	.asciz	"None"
	.asciz	"Some"
	.asciz	"Option<u128>"
	.asciz	"Option<u8>"
	.asciz	"Option<u32>"
	.asciz	"Option<u64>"
	.asciz	"Option<u16>"
	.asciz	"{closure_env#0}"
	.asciz	"F"
	.asciz	"A"
	.asciz	"Self"
	.asciz	"I"
	.asciz	"_ref__a"
	.asciz	"_ref__n1"
	.asciz	"_ref__n"
	.asciz	"base"
	.asciz	"acc"
	.asciz	"val"
	.asciz	"log_fn"
	.asciz	"&std::f64::{impl#0}::ln::{closure_env#0}"
	.asciz	"n"
	.asciz	"other"
	.asciz	"&mut core::ops::range::Range<u32>"
	.asciz	"v"
	.asciz	"&mut core::iter::adapters::rev::Rev<core::ops::range::Range<u32>>"
	.asciz	"x"
	.asciz	"f"
	.asciz	"xn"
	.asciz	"n1"
	.asciz	"next"
	.asciz	"lo"
	.asciz	"hi"
	.asciz	"y"
	.asciz	"ax"
	.asciz	"y2"
	.asciz	"smax"
	.asciz	"s"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	136
	.long	273
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.long	0
	.long	3
	.long	9
	.long	-1
	.long	12
	.long	13
	.long	17
	.long	19
	.long	20
	.long	21
	.long	23
	.long	24
	.long	30
	.long	32
	.long	33
	.long	-1
	.long	34
	.long	38
	.long	-1
	.long	41
	.long	46
	.long	50
	.long	53
	.long	54
	.long	-1
	.long	59
	.long	61
	.long	-1
	.long	63
	.long	64
	.long	67
	.long	-1
	.long	69
	.long	70
	.long	71
	.long	72
	.long	74
	.long	76
	.long	-1
	.long	77
	.long	78
	.long	79
	.long	81
	.long	-1
	.long	86
	.long	89
	.long	93
	.long	-1
	.long	97
	.long	99
	.long	101
	.long	103
	.long	104
	.long	107
	.long	-1
	.long	110
	.long	115
	.long	116
	.long	118
	.long	119
	.long	123
	.long	125
	.long	127
	.long	129
	.long	130
	.long	134
	.long	137
	.long	138
	.long	139
	.long	144
	.long	148
	.long	149
	.long	150
	.long	-1
	.long	153
	.long	155
	.long	156
	.long	157
	.long	160
	.long	162
	.long	-1
	.long	165
	.long	168
	.long	169
	.long	170
	.long	171
	.long	-1
	.long	173
	.long	176
	.long	177
	.long	180
	.long	182
	.long	185
	.long	187
	.long	-1
	.long	188
	.long	191
	.long	-1
	.long	192
	.long	193
	.long	197
	.long	198
	.long	200
	.long	202
	.long	209
	.long	211
	.long	213
	.long	214
	.long	216
	.long	-1
	.long	219
	.long	220
	.long	222
	.long	224
	.long	225
	.long	-1
	.long	227
	.long	230
	.long	233
	.long	-1
	.long	234
	.long	235
	.long	236
	.long	241
	.long	243
	.long	244
	.long	249
	.long	254
	.long	-1
	.long	260
	.long	262
	.long	263
	.long	267
	.long	268
	.long	272
	.long	1543086193
	.long	2090267097
	.long	-5082575
	.long	81722538
	.long	565797674
	.long	-2044648190
	.long	-1770946694
	.long	-886836262
	.long	-118048526
	.long	390083227
	.long	399183939
	.long	-1216575605
	.long	638730533
	.long	397862566
	.long	1719972966
	.long	-1967019794
	.long	-1771831778
	.long	1050423615
	.long	-688370641
	.long	1247840264
	.long	1559920417
	.long	1806144202
	.long	-2026816678
	.long	131624619
	.long	260620620
	.long	1741426156
	.long	-2038140308
	.long	-1740421212
	.long	-1736638644
	.long	-486171956
	.long	794175957
	.long	1044938061
	.long	-692028082
	.long	-647921513
	.long	525309401
	.long	1875568945
	.long	-1100364815
	.long	-822391287
	.long	-1370305502
	.long	-1233918174
	.long	-621785710
	.long	1915275100
	.long	-777065612
	.long	-733760220
	.long	-593054076
	.long	-353154972
	.long	1257952285
	.long	1659085645
	.long	-538804083
	.long	-69099387
	.long	-1654849458
	.long	-1518715770
	.long	-1276057634
	.long	1529586039
	.long	295271528
	.long	-2102407096
	.long	-1727511400
	.long	-1488734704
	.long	-816610736
	.long	1659532546
	.long	-311106758
	.long	1659087691
	.long	2144200779
	.long	976662677
	.long	-1595131986
	.long	-1224372322
	.long	-762433498
	.long	1576821839
	.long	2046418007
	.long	-1802194023
	.long	1797306674
	.long	332270475
	.long	972111580
	.long	-843657996
	.long	-1842885899
	.long	-1587931731
	.long	-1520190130
	.long	-1612629328
	.long	-1821286919
	.long	272274762
	.long	709005850
	.long	193502747
	.long	368488643
	.long	1283047843
	.long	-1059946269
	.long	-275652493
	.long	262639981
	.long	-1551417083
	.long	-250882811
	.long	1179616174
	.long	1771023598
	.long	-2135899522
	.long	-126801034
	.long	311240127
	.long	2045708919
	.long	-1322928921
	.long	-650398177
	.long	-1253772103
	.long	-826041767
	.long	193491058
	.long	1190532082
	.long	5863419
	.long	1582410507
	.long	-1296949108
	.long	514445485
	.long	-776881299
	.long	-294488755
	.long	1235595686
	.long	-1714727370
	.long	-378818138
	.long	5863424
	.long	1653811056
	.long	1848827032
	.long	-1990708224
	.long	-1008715600
	.long	468427305
	.long	1917435090
	.long	-1383492566
	.long	-1989562421
	.long	1620793524
	.long	-1368297556
	.long	-491151140
	.long	-272005636
	.long	-667771211
	.long	-37050675
	.long	179669798
	.long	-667637930
	.long	-1770952073
	.long	-118053905
	.long	776508384
	.long	39613329
	.long	1061357937
	.long	1548391345
	.long	-1084753055
	.long	-2091664822
	.long	-1796426094
	.long	-726179398
	.long	1688119243
	.long	1780461748
	.long	484429757
	.long	2090971781
	.long	-1770950027
	.long	-1322644659
	.long	-118051859
	.long	857913910
	.long	1289184598
	.long	-1731807186
	.long	-1551930186
	.long	-1578642353
	.long	-1124801240
	.long	1426147073
	.long	-2026246095
	.long	-683869383
	.long	-1915443221
	.long	-1015785133
	.long	-1897725820
	.long	-2029825203
	.long	1919122598
	.long	1937731750
	.long	-2108358674
	.long	5863583
	.long	1729986447
	.long	935035304
	.long	-2064799504
	.long	-1700667664
	.long	1847073474
	.long	2129887378
	.long	-1501778134
	.long	-923753789
	.long	1682469276
	.long	5863589
	.long	255564214
	.long	941013190
	.long	429764440
	.long	1042482792
	.long	1546353680
	.long	-1066297695
	.long	1600431770
	.long	-1899288446
	.long	-660425142
	.long	31443835
	.long	377662027
	.long	563435308
	.long	1528132404
	.long	-783294884
	.long	1493387669
	.long	-645861035
	.long	-1304753290
	.long	1659091024
	.long	1990330176
	.long	-1846515000
	.long	352758665
	.long	1657942915
	.long	1291071764
	.long	2143300532
	.long	-1437377628
	.long	-1098243540
	.long	-1289029915
	.long	650405278
	.long	1962526614
	.long	708931111
	.long	1427894295
	.long	1122132840
	.long	1486416728
	.long	1697108472
	.long	1828403280
	.long	2078831232
	.long	-1321074912
	.long	-224438912
	.long	-1932518943
	.long	-995616031
	.long	208255138
	.long	-1145032294
	.long	-1790613141
	.long	766136388
	.long	-442390740
	.long	437442341
	.long	-1217636163
	.long	-642444291
	.long	266343463
	.long	1222924624
	.long	-865833264
	.long	1933550057
	.long	-1356791903
	.long	661705394
	.long	518423683
	.long	1424670699
	.long	986563021
	.long	-1222177059
	.long	-1029454043
	.long	25515486
	.long	1066820838
	.long	-959132386
	.long	-721440697
	.long	2017238209
	.long	574872258
	.long	-2026694301
	.long	-606354365
	.long	-465648221
	.long	-329268101
	.long	-46319285
	.long	1182518220
	.long	-944775404
	.long	1157399021
	.long	1218051078
	.long	1773115222
	.long	2005447966
	.long	-791631106
	.long	-448642778
	.long	193501607
	.long	641410263
	.long	2029793191
	.long	2090733295
	.long	-549348873
	.long	1010924032
	.long	1649521416
	.long	1791568520
	.long	1984489824
	.long	2090141968
	.long	-433853320
	.long	-1626077734
	.long	-626757758
	.long	-723684413
	.long	95946636
	.long	1875489500
	.long	2089807820
	.long	-1305501660
	.long	211872901
	.long	348112670
	.long	533154270
	.long	743143846
	.long	-613575682
	.long	815218543
.set Lset758, LNames100-Lnames_begin
	.long	Lset758
.set Lset759, LNames42-Lnames_begin
	.long	Lset759
.set Lset760, LNames267-Lnames_begin
	.long	Lset760
.set Lset761, LNames123-Lnames_begin
	.long	Lset761
.set Lset762, LNames154-Lnames_begin
	.long	Lset762
.set Lset763, LNames20-Lnames_begin
	.long	Lset763
.set Lset764, LNames64-Lnames_begin
	.long	Lset764
.set Lset765, LNames131-Lnames_begin
	.long	Lset765
.set Lset766, LNames38-Lnames_begin
	.long	Lset766
.set Lset767, LNames28-Lnames_begin
	.long	Lset767
.set Lset768, LNames137-Lnames_begin
	.long	Lset768
.set Lset769, LNames215-Lnames_begin
	.long	Lset769
.set Lset770, LNames52-Lnames_begin
	.long	Lset770
.set Lset771, LNames192-Lnames_begin
	.long	Lset771
.set Lset772, LNames139-Lnames_begin
	.long	Lset772
.set Lset773, LNames7-Lnames_begin
	.long	Lset773
.set Lset774, LNames14-Lnames_begin
	.long	Lset774
.set Lset775, LNames15-Lnames_begin
	.long	Lset775
.set Lset776, LNames82-Lnames_begin
	.long	Lset776
.set Lset777, LNames232-Lnames_begin
	.long	Lset777
.set Lset778, LNames31-Lnames_begin
	.long	Lset778
.set Lset779, LNames3-Lnames_begin
	.long	Lset779
.set Lset780, LNames205-Lnames_begin
	.long	Lset780
.set Lset781, LNames4-Lnames_begin
	.long	Lset781
.set Lset782, LNames161-Lnames_begin
	.long	Lset782
.set Lset783, LNames263-Lnames_begin
	.long	Lset783
.set Lset784, LNames80-Lnames_begin
	.long	Lset784
.set Lset785, LNames174-Lnames_begin
	.long	Lset785
.set Lset786, LNames96-Lnames_begin
	.long	Lset786
.set Lset787, LNames109-Lnames_begin
	.long	Lset787
.set Lset788, LNames206-Lnames_begin
	.long	Lset788
.set Lset789, LNames53-Lnames_begin
	.long	Lset789
.set Lset790, LNames111-Lnames_begin
	.long	Lset790
.set Lset791, LNames89-Lnames_begin
	.long	Lset791
.set Lset792, LNames40-Lnames_begin
	.long	Lset792
.set Lset793, LNames236-Lnames_begin
	.long	Lset793
.set Lset794, LNames37-Lnames_begin
	.long	Lset794
.set Lset795, LNames250-Lnames_begin
	.long	Lset795
.set Lset796, LNames17-Lnames_begin
	.long	Lset796
.set Lset797, LNames227-Lnames_begin
	.long	Lset797
.set Lset798, LNames221-Lnames_begin
	.long	Lset798
.set Lset799, LNames134-Lnames_begin
	.long	Lset799
.set Lset800, LNames268-Lnames_begin
	.long	Lset800
.set Lset801, LNames74-Lnames_begin
	.long	Lset801
.set Lset802, LNames247-Lnames_begin
	.long	Lset802
.set Lset803, LNames211-Lnames_begin
	.long	Lset803
.set Lset804, LNames270-Lnames_begin
	.long	Lset804
.set Lset805, LNames97-Lnames_begin
	.long	Lset805
.set Lset806, LNames125-Lnames_begin
	.long	Lset806
.set Lset807, LNames75-Lnames_begin
	.long	Lset807
.set Lset808, LNames5-Lnames_begin
	.long	Lset808
.set Lset809, LNames176-Lnames_begin
	.long	Lset809
.set Lset810, LNames69-Lnames_begin
	.long	Lset810
.set Lset811, LNames255-Lnames_begin
	.long	Lset811
.set Lset812, LNames1-Lnames_begin
	.long	Lset812
.set Lset813, LNames2-Lnames_begin
	.long	Lset813
.set Lset814, LNames165-Lnames_begin
	.long	Lset814
.set Lset815, LNames114-Lnames_begin
	.long	Lset815
.set Lset816, LNames218-Lnames_begin
	.long	Lset816
.set Lset817, LNames18-Lnames_begin
	.long	Lset817
.set Lset818, LNames170-Lnames_begin
	.long	Lset818
.set Lset819, LNames95-Lnames_begin
	.long	Lset819
.set Lset820, LNames155-Lnames_begin
	.long	Lset820
.set Lset821, LNames128-Lnames_begin
	.long	Lset821
.set Lset822, LNames144-Lnames_begin
	.long	Lset822
.set Lset823, LNames30-Lnames_begin
	.long	Lset823
.set Lset824, LNames105-Lnames_begin
	.long	Lset824
.set Lset825, LNames265-Lnames_begin
	.long	Lset825
.set Lset826, LNames210-Lnames_begin
	.long	Lset826
.set Lset827, LNames241-Lnames_begin
	.long	Lset827
.set Lset828, LNames58-Lnames_begin
	.long	Lset828
.set Lset829, LNames79-Lnames_begin
	.long	Lset829
.set Lset830, LNames119-Lnames_begin
	.long	Lset830
.set Lset831, LNames92-Lnames_begin
	.long	Lset831
.set Lset832, LNames202-Lnames_begin
	.long	Lset832
.set Lset833, LNames197-Lnames_begin
	.long	Lset833
.set Lset834, LNames126-Lnames_begin
	.long	Lset834
.set Lset835, LNames113-Lnames_begin
	.long	Lset835
.set Lset836, LNames130-Lnames_begin
	.long	Lset836
.set Lset837, LNames251-Lnames_begin
	.long	Lset837
.set Lset838, LNames167-Lnames_begin
	.long	Lset838
.set Lset839, LNames169-Lnames_begin
	.long	Lset839
.set Lset840, LNames122-Lnames_begin
	.long	Lset840
.set Lset841, LNames21-Lnames_begin
	.long	Lset841
.set Lset842, LNames93-Lnames_begin
	.long	Lset842
.set Lset843, LNames127-Lnames_begin
	.long	Lset843
.set Lset844, LNames183-Lnames_begin
	.long	Lset844
.set Lset845, LNames181-Lnames_begin
	.long	Lset845
.set Lset846, LNames214-Lnames_begin
	.long	Lset846
.set Lset847, LNames6-Lnames_begin
	.long	Lset847
.set Lset848, LNames54-Lnames_begin
	.long	Lset848
.set Lset849, LNames78-Lnames_begin
	.long	Lset849
.set Lset850, LNames163-Lnames_begin
	.long	Lset850
.set Lset851, LNames102-Lnames_begin
	.long	Lset851
.set Lset852, LNames164-Lnames_begin
	.long	Lset852
.set Lset853, LNames178-Lnames_begin
	.long	Lset853
.set Lset854, LNames226-Lnames_begin
	.long	Lset854
.set Lset855, LNames41-Lnames_begin
	.long	Lset855
.set Lset856, LNames166-Lnames_begin
	.long	Lset856
.set Lset857, LNames220-Lnames_begin
	.long	Lset857
.set Lset858, LNames223-Lnames_begin
	.long	Lset858
.set Lset859, LNames242-Lnames_begin
	.long	Lset859
.set Lset860, LNames25-Lnames_begin
	.long	Lset860
.set Lset861, LNames81-Lnames_begin
	.long	Lset861
.set Lset862, LNames56-Lnames_begin
	.long	Lset862
.set Lset863, LNames217-Lnames_begin
	.long	Lset863
.set Lset864, LNames59-Lnames_begin
	.long	Lset864
.set Lset865, LNames213-Lnames_begin
	.long	Lset865
.set Lset866, LNames256-Lnames_begin
	.long	Lset866
.set Lset867, LNames179-Lnames_begin
	.long	Lset867
.set Lset868, LNames244-Lnames_begin
	.long	Lset868
.set Lset869, LNames160-Lnames_begin
	.long	Lset869
.set Lset870, LNames171-Lnames_begin
	.long	Lset870
.set Lset871, LNames103-Lnames_begin
	.long	Lset871
.set Lset872, LNames99-Lnames_begin
	.long	Lset872
.set Lset873, LNames260-Lnames_begin
	.long	Lset873
.set Lset874, LNames85-Lnames_begin
	.long	Lset874
.set Lset875, LNames162-Lnames_begin
	.long	Lset875
.set Lset876, LNames27-Lnames_begin
	.long	Lset876
.set Lset877, LNames86-Lnames_begin
	.long	Lset877
.set Lset878, LNames110-Lnames_begin
	.long	Lset878
.set Lset879, LNames66-Lnames_begin
	.long	Lset879
.set Lset880, LNames11-Lnames_begin
	.long	Lset880
.set Lset881, LNames87-Lnames_begin
	.long	Lset881
.set Lset882, LNames157-Lnames_begin
	.long	Lset882
.set Lset883, LNames0-Lnames_begin
	.long	Lset883
.set Lset884, LNames254-Lnames_begin
	.long	Lset884
.set Lset885, LNames203-Lnames_begin
	.long	Lset885
.set Lset886, LNames185-Lnames_begin
	.long	Lset886
.set Lset887, LNames44-Lnames_begin
	.long	Lset887
.set Lset888, LNames83-Lnames_begin
	.long	Lset888
.set Lset889, LNames266-Lnames_begin
	.long	Lset889
.set Lset890, LNames239-Lnames_begin
	.long	Lset890
.set Lset891, LNames19-Lnames_begin
	.long	Lset891
.set Lset892, LNames261-Lnames_begin
	.long	Lset892
.set Lset893, LNames238-Lnames_begin
	.long	Lset893
.set Lset894, LNames65-Lnames_begin
	.long	Lset894
.set Lset895, LNames23-Lnames_begin
	.long	Lset895
.set Lset896, LNames8-Lnames_begin
	.long	Lset896
.set Lset897, LNames12-Lnames_begin
	.long	Lset897
.set Lset898, LNames138-Lnames_begin
	.long	Lset898
.set Lset899, LNames201-Lnames_begin
	.long	Lset899
.set Lset900, LNames252-Lnames_begin
	.long	Lset900
.set Lset901, LNames184-Lnames_begin
	.long	Lset901
.set Lset902, LNames187-Lnames_begin
	.long	Lset902
.set Lset903, LNames129-Lnames_begin
	.long	Lset903
.set Lset904, LNames264-Lnames_begin
	.long	Lset904
.set Lset905, LNames146-Lnames_begin
	.long	Lset905
.set Lset906, LNames199-Lnames_begin
	.long	Lset906
.set Lset907, LNames233-Lnames_begin
	.long	Lset907
.set Lset908, LNames16-Lnames_begin
	.long	Lset908
.set Lset909, LNames186-Lnames_begin
	.long	Lset909
.set Lset910, LNames63-Lnames_begin
	.long	Lset910
.set Lset911, LNames262-Lnames_begin
	.long	Lset911
.set Lset912, LNames39-Lnames_begin
	.long	Lset912
.set Lset913, LNames248-Lnames_begin
	.long	Lset913
.set Lset914, LNames196-Lnames_begin
	.long	Lset914
.set Lset915, LNames259-Lnames_begin
	.long	Lset915
.set Lset916, LNames140-Lnames_begin
	.long	Lset916
.set Lset917, LNames98-Lnames_begin
	.long	Lset917
.set Lset918, LNames43-Lnames_begin
	.long	Lset918
.set Lset919, LNames145-Lnames_begin
	.long	Lset919
.set Lset920, LNames107-Lnames_begin
	.long	Lset920
.set Lset921, LNames240-Lnames_begin
	.long	Lset921
.set Lset922, LNames26-Lnames_begin
	.long	Lset922
.set Lset923, LNames257-Lnames_begin
	.long	Lset923
.set Lset924, LNames225-Lnames_begin
	.long	Lset924
.set Lset925, LNames94-Lnames_begin
	.long	Lset925
.set Lset926, LNames246-Lnames_begin
	.long	Lset926
.set Lset927, LNames29-Lnames_begin
	.long	Lset927
.set Lset928, LNames48-Lnames_begin
	.long	Lset928
.set Lset929, LNames224-Lnames_begin
	.long	Lset929
.set Lset930, LNames195-Lnames_begin
	.long	Lset930
.set Lset931, LNames62-Lnames_begin
	.long	Lset931
.set Lset932, LNames33-Lnames_begin
	.long	Lset932
.set Lset933, LNames159-Lnames_begin
	.long	Lset933
.set Lset934, LNames45-Lnames_begin
	.long	Lset934
.set Lset935, LNames91-Lnames_begin
	.long	Lset935
.set Lset936, LNames72-Lnames_begin
	.long	Lset936
.set Lset937, LNames22-Lnames_begin
	.long	Lset937
.set Lset938, LNames150-Lnames_begin
	.long	Lset938
.set Lset939, LNames35-Lnames_begin
	.long	Lset939
.set Lset940, LNames172-Lnames_begin
	.long	Lset940
.set Lset941, LNames253-Lnames_begin
	.long	Lset941
.set Lset942, LNames133-Lnames_begin
	.long	Lset942
.set Lset943, LNames204-Lnames_begin
	.long	Lset943
.set Lset944, LNames117-Lnames_begin
	.long	Lset944
.set Lset945, LNames88-Lnames_begin
	.long	Lset945
.set Lset946, LNames235-Lnames_begin
	.long	Lset946
.set Lset947, LNames189-Lnames_begin
	.long	Lset947
.set Lset948, LNames142-Lnames_begin
	.long	Lset948
.set Lset949, LNames34-Lnames_begin
	.long	Lset949
.set Lset950, LNames228-Lnames_begin
	.long	Lset950
.set Lset951, LNames115-Lnames_begin
	.long	Lset951
.set Lset952, LNames200-Lnames_begin
	.long	Lset952
.set Lset953, LNames191-Lnames_begin
	.long	Lset953
.set Lset954, LNames24-Lnames_begin
	.long	Lset954
.set Lset955, LNames55-Lnames_begin
	.long	Lset955
.set Lset956, LNames135-Lnames_begin
	.long	Lset956
.set Lset957, LNames9-Lnames_begin
	.long	Lset957
.set Lset958, LNames194-Lnames_begin
	.long	Lset958
.set Lset959, LNames207-Lnames_begin
	.long	Lset959
.set Lset960, LNames51-Lnames_begin
	.long	Lset960
.set Lset961, LNames90-Lnames_begin
	.long	Lset961
.set Lset962, LNames118-Lnames_begin
	.long	Lset962
.set Lset963, LNames112-Lnames_begin
	.long	Lset963
.set Lset964, LNames76-Lnames_begin
	.long	Lset964
.set Lset965, LNames104-Lnames_begin
	.long	Lset965
.set Lset966, LNames272-Lnames_begin
	.long	Lset966
.set Lset967, LNames77-Lnames_begin
	.long	Lset967
.set Lset968, LNames120-Lnames_begin
	.long	Lset968
.set Lset969, LNames47-Lnames_begin
	.long	Lset969
.set Lset970, LNames132-Lnames_begin
	.long	Lset970
.set Lset971, LNames269-Lnames_begin
	.long	Lset971
.set Lset972, LNames212-Lnames_begin
	.long	Lset972
.set Lset973, LNames124-Lnames_begin
	.long	Lset973
.set Lset974, LNames32-Lnames_begin
	.long	Lset974
.set Lset975, LNames243-Lnames_begin
	.long	Lset975
.set Lset976, LNames151-Lnames_begin
	.long	Lset976
.set Lset977, LNames180-Lnames_begin
	.long	Lset977
.set Lset978, LNames36-Lnames_begin
	.long	Lset978
.set Lset979, LNames57-Lnames_begin
	.long	Lset979
.set Lset980, LNames153-Lnames_begin
	.long	Lset980
.set Lset981, LNames245-Lnames_begin
	.long	Lset981
.set Lset982, LNames237-Lnames_begin
	.long	Lset982
.set Lset983, LNames229-Lnames_begin
	.long	Lset983
.set Lset984, LNames156-Lnames_begin
	.long	Lset984
.set Lset985, LNames61-Lnames_begin
	.long	Lset985
.set Lset986, LNames67-Lnames_begin
	.long	Lset986
.set Lset987, LNames49-Lnames_begin
	.long	Lset987
.set Lset988, LNames136-Lnames_begin
	.long	Lset988
.set Lset989, LNames193-Lnames_begin
	.long	Lset989
.set Lset990, LNames209-Lnames_begin
	.long	Lset990
.set Lset991, LNames231-Lnames_begin
	.long	Lset991
.set Lset992, LNames71-Lnames_begin
	.long	Lset992
.set Lset993, LNames46-Lnames_begin
	.long	Lset993
.set Lset994, LNames190-Lnames_begin
	.long	Lset994
.set Lset995, LNames230-Lnames_begin
	.long	Lset995
.set Lset996, LNames121-Lnames_begin
	.long	Lset996
.set Lset997, LNames168-Lnames_begin
	.long	Lset997
.set Lset998, LNames143-Lnames_begin
	.long	Lset998
.set Lset999, LNames84-Lnames_begin
	.long	Lset999
.set Lset1000, LNames222-Lnames_begin
	.long	Lset1000
.set Lset1001, LNames234-Lnames_begin
	.long	Lset1001
.set Lset1002, LNames152-Lnames_begin
	.long	Lset1002
.set Lset1003, LNames60-Lnames_begin
	.long	Lset1003
.set Lset1004, LNames208-Lnames_begin
	.long	Lset1004
.set Lset1005, LNames271-Lnames_begin
	.long	Lset1005
.set Lset1006, LNames116-Lnames_begin
	.long	Lset1006
.set Lset1007, LNames106-Lnames_begin
	.long	Lset1007
.set Lset1008, LNames148-Lnames_begin
	.long	Lset1008
.set Lset1009, LNames50-Lnames_begin
	.long	Lset1009
.set Lset1010, LNames198-Lnames_begin
	.long	Lset1010
.set Lset1011, LNames147-Lnames_begin
	.long	Lset1011
.set Lset1012, LNames249-Lnames_begin
	.long	Lset1012
.set Lset1013, LNames108-Lnames_begin
	.long	Lset1013
.set Lset1014, LNames141-Lnames_begin
	.long	Lset1014
.set Lset1015, LNames70-Lnames_begin
	.long	Lset1015
.set Lset1016, LNames219-Lnames_begin
	.long	Lset1016
.set Lset1017, LNames10-Lnames_begin
	.long	Lset1017
.set Lset1018, LNames149-Lnames_begin
	.long	Lset1018
.set Lset1019, LNames173-Lnames_begin
	.long	Lset1019
.set Lset1020, LNames73-Lnames_begin
	.long	Lset1020
.set Lset1021, LNames182-Lnames_begin
	.long	Lset1021
.set Lset1022, LNames188-Lnames_begin
	.long	Lset1022
.set Lset1023, LNames216-Lnames_begin
	.long	Lset1023
.set Lset1024, LNames175-Lnames_begin
	.long	Lset1024
.set Lset1025, LNames258-Lnames_begin
	.long	Lset1025
.set Lset1026, LNames101-Lnames_begin
	.long	Lset1026
.set Lset1027, LNames13-Lnames_begin
	.long	Lset1027
.set Lset1028, LNames177-Lnames_begin
	.long	Lset1028
.set Lset1029, LNames68-Lnames_begin
	.long	Lset1029
.set Lset1030, LNames158-Lnames_begin
	.long	Lset1030
LNames100:
	.long	12678
	.long	6
	.long	12228
	.long	13687
	.long	15146
	.long	16607
	.long	18085
	.long	19564
	.long	0
LNames42:
	.long	12912
	.long	6
	.long	12446
	.long	13905
	.long	15364
	.long	16826
	.long	18304
	.long	19783
	.long	0
LNames267:
	.long	7961
	.long	1
	.long	8331
	.long	0
LNames123:
	.long	13498
	.long	1
	.long	13001
	.long	0
LNames154:
	.long	5512
	.long	1
	.long	2344
	.long	0
LNames20:
	.long	11763
	.long	1
	.long	11353
	.long	0
LNames64:
	.long	1182
	.long	1
	.long	7096
	.long	0
LNames131:
	.long	11013
	.long	1
	.long	10745
	.long	0
LNames38:
	.long	12340
	.long	1
	.long	11883
	.long	0
LNames28:
	.long	16678
	.long	1
	.long	17057
	.long	0
LNames137:
	.long	12165
	.long	1
	.long	11712
	.long	0
LNames215:
	.long	5134
	.long	1
	.long	479
	.long	0
LNames52:
	.long	11065
	.long	1
	.long	10845
	.long	0
LNames192:
	.long	5755
	.long	1
	.long	2531
	.long	0
LNames139:
	.long	9061
	.long	1
	.long	4476
	.long	0
LNames7:
	.long	10891
	.long	1
	.long	10644
	.long	0
LNames14:
	.long	11932
	.long	1
	.long	11540
	.long	0
LNames15:
	.long	17654
	.long	1
	.long	18243
	.long	0
LNames82:
	.long	3040
	.long	1
	.long	4716
	.long	0
LNames232:
	.long	805
	.long	1
	.long	6695
	.long	0
LNames31:
	.long	11262
	.long	1
	.long	10945
	.long	0
LNames3:
	.long	11692
	.long	1
	.long	11353
	.long	0
LNames205:
	.long	1808
	.long	1
	.long	9306
	.long	0
LNames4:
	.long	5890
	.long	1
	.long	2975
	.long	0
LNames161:
	.long	12923
	.long	18
	.long	12385
	.long	12861
	.long	13372
	.long	13844
	.long	14320
	.long	14831
	.long	15303
	.long	15779
	.long	16290
	.long	16765
	.long	17246
	.long	17765
	.long	18243
	.long	18726
	.long	19246
	.long	19722
	.long	20203
	.long	20722
	.long	0
LNames263:
	.long	16023
	.long	1
	.long	16290
	.long	0
LNames80:
	.long	6137
	.long	1
	.long	3164
	.long	0
LNames174:
	.long	4357
	.long	6
	.long	479
	.long	1099
	.long	1719
	.long	2344
	.long	2975
	.long	3582
	.long	0
LNames96:
	.long	6047
	.long	1
	.long	3214
	.long	0
LNames109:
	.long	4910
	.long	1
	.long	1951
	.long	0
LNames206:
	.long	12001
	.long	1
	.long	11583
	.long	0
LNames53:
	.long	3873
	.long	1
	.long	5260
	.long	0
LNames111:
	.long	14102
	.long	1
	.long	13844
	.long	0
LNames89:
	.long	2753
	.long	1
	.long	7782
	.long	0
LNames40:
	.long	8304
	.long	1
	.long	8487
	.long	0
LNames236:
	.long	5597
	.long	1
	.long	2278
	.long	0
LNames37:
	.long	6883
	.long	1
	.long	4405
	.long	0
LNames250:
	.long	8624
	.long	1
	.long	8673
	.long	0
LNames17:
	.long	5666
	.long	1
	.long	2580
	.long	0
LNames227:
	.long	636
	.long	1
	.long	6490
	.long	0
LNames221:
	.long	12515
	.long	6
	.long	12059
	.long	13518
	.long	14977
	.long	16436
	.long	17912
	.long	19393
	.long	0
LNames134:
	.long	11941
	.long	1
	.long	11540
	.long	0
LNames268:
	.long	821
	.long	1
	.long	6695
	.long	0
LNames74:
	.long	11566
	.long	1
	.long	11252
	.long	0
LNames247:
	.long	9814
	.long	1
	.long	9832
	.long	0
LNames211:
	.long	10386
	.long	1
	.long	10237
	.long	0
LNames270:
	.long	18604
	.long	1
	.long	19393
	.long	0
LNames97:
	.long	11815
	.long	1
	.long	11454
	.long	0
LNames125:
	.long	3141
	.long	1
	.long	4781
	.long	0
LNames75:
	.long	4756
	.long	1
	.long	1719
	.long	0
LNames5:
	.long	3457
	.long	1
	.long	4988
	.long	0
LNames176:
	.long	10311
	.long	1
	.long	10237
	.long	0
LNames69:
	.long	2852
	.long	1
	.long	7921
	.long	0
LNames255:
	.long	13577
	.long	1
	.long	13056
	.long	0
LNames1:
	.long	13747
	.long	1
	.long	13422
	.long	0
LNames2:
	.long	14757
	.long	1
	.long	14515
	.long	0
LNames165:
	.long	13943
	.long	1
	.long	13687
	.long	0
LNames114:
	.long	19607
	.long	1
	.long	20722
	.long	0
LNames218:
	.long	2335
	.long	1
	.long	7651
	.long	0
LNames18:
	.long	11391
	.long	1
	.long	11046
	.long	0
LNames170:
	.long	14475
	.long	1
	.long	14320
	.long	0
LNames95:
	.long	12107
	.long	1
	.long	11669
	.long	0
LNames155:
	.long	2229
	.long	12
	.long	7512
	.long	7561
	.long	7602
	.long	7651
	.long	7692
	.long	7741
	.long	7782
	.long	7831
	.long	7872
	.long	7921
	.long	7962
	.long	8011
	.long	0
LNames128:
	.long	18121
	.long	1
	.long	18776
	.long	0
LNames144:
	.long	2933
	.long	1
	.long	7872
	.long	0
LNames30:
	.long	2247
	.long	1
	.long	7512
	.long	0
LNames105:
	.long	13659
	.long	1
	.long	13372
	.long	0
LNames265:
	.long	12117
	.long	1
	.long	11669
	.long	0
LNames210:
	.long	10511
	.long	1
	.long	10338
	.long	0
LNames241:
	.long	4401
	.long	12
	.long	415
	.long	1035
	.long	1655
	.long	2278
	.long	2909
	.long	3516
	.long	8537
	.long	8605
	.long	8673
	.long	8741
	.long	8809
	.long	8877
	.long	0
LNames58:
	.long	14015
	.long	1
	.long	13585
	.long	0
LNames79:
	.long	14564
	.long	1
	.long	14370
	.long	0
LNames119:
	.long	16841
	.long	1
	.long	17246
	.long	0
LNames92:
	.long	12292
	.long	1
	.long	11826
	.long	0
LNames202:
	.long	1199
	.long	1
	.long	7096
	.long	0
LNames197:
	.long	2047
	.long	1
	.long	4087
	.long	0
LNames126:
	.long	7182
	.long	1
	.long	8058
	.long	0
LNames113:
	.long	1873
	.long	1
	.long	9356
	.long	0
LNames130:
	.long	7436
	.long	1
	.long	8097
	.long	0
LNames251:
	.long	16561
	.long	1
	.long	16860
	.long	0
LNames167:
	.long	698
	.long	1
	.long	6778
	.long	0
LNames169:
	.long	419
	.long	6
	.long	798
	.long	1418
	.long	2038
	.long	2667
	.long	3301
	.long	3905
	.long	0
LNames122:
	.long	12398
	.long	1
	.long	11940
	.long	0
LNames21:
	.long	19149
	.long	1
	.long	20069
	.long	0
LNames93:
	.long	9383
	.long	1
	.long	4640
	.long	0
LNames127:
	.long	1458
	.long	1
	.long	9058
	.long	0
LNames183:
	.long	505
	.long	1
	.long	6574
	.long	0
LNames181:
	.long	18853
	.long	1
	.long	19722
	.long	0
LNames214:
	.long	14195
	.long	1
	.long	13939
	.long	0
LNames6:
	.long	7058
	.long	1
	.long	4577
	.long	0
LNames54:
	.long	6535
	.long	1
	.long	3769
	.long	0
LNames78:
	.long	17493
	.long	1
	.long	18085
	.long	0
LNames163:
	.long	8733
	.long	1
	.long	8741
	.long	0
LNames102:
	.long	7618
	.long	1
	.long	8175
	.long	0
LNames164:
	.long	7335
	.long	1
	.long	7962
	.long	0
LNames178:
	.long	13216
	.long	1
	.long	12729
	.long	0
LNames226:
	.long	16468
	.long	1
	.long	16765
	.long	0
LNames41:
	.long	12467
	.long	1
	.long	11997
	.long	0
LNames166:
	.long	6612
	.long	1
	.long	3905
	.long	0
LNames220:
	.long	1740
	.long	1
	.long	9256
	.long	0
LNames223:
	.long	15860
	.long	1
	.long	15919
	.long	0
LNames242:
	.long	12693
	.long	18
	.long	12126
	.long	12729
	.long	13056
	.long	13585
	.long	14188
	.long	14515
	.long	15044
	.long	15647
	.long	15974
	.long	16503
	.long	17112
	.long	17442
	.long	17979
	.long	18591
	.long	18922
	.long	19460
	.long	20069
	.long	20399
	.long	0
LNames25:
	.long	11640
	.long	1
	.long	11252
	.long	0
LNames81:
	.long	7262
	.long	1
	.long	8011
	.long	0
LNames56:
	.long	9252
	.long	1
	.long	4261
	.long	0
LNames217:
	.long	1640
	.long	19
	.long	9187
	.long	12480
	.long	12911
	.long	13422
	.long	13939
	.long	14370
	.long	14881
	.long	15398
	.long	15829
	.long	16340
	.long	16860
	.long	17296
	.long	17815
	.long	18338
	.long	18776
	.long	19296
	.long	19817
	.long	20253
	.long	20772
	.long	0
LNames59:
	.long	13859
	.long	1
	.long	13518
	.long	0
LNames213:
	.long	12696
	.long	1
	.long	12126
	.long	0
LNames256:
	.long	15495
	.long	1
	.long	15592
	.long	0
LNames179:
	.long	13386
	.long	1
	.long	12911
	.long	0
LNames244:
	.long	3037
	.long	6
	.long	4716
	.long	4852
	.long	4988
	.long	5124
	.long	5260
	.long	5396
	.long	0
LNames160:
	.long	9133
	.long	1
	.long	4476
	.long	0
LNames171:
	.long	16309
	.long	1
	.long	16607
	.long	0
LNames103:
	.long	6284
	.long	1
	.long	3582
	.long	0
LNames99:
	.long	6689
	.long	1
	.long	4196
	.long	0
LNames260:
	.long	12524
	.long	1
	.long	12059
	.long	0
LNames85:
	.long	15575
	.long	1
	.long	15647
	.long	0
LNames162:
	.long	16930
	.long	1
	.long	17296
	.long	0
LNames27:
	.long	19440
	.long	1
	.long	20344
	.long	0
LNames86:
	.long	10943
	.long	1
	.long	10745
	.long	0
LNames110:
	.long	10259
	.long	1
	.long	10136
	.long	0
LNames66:
	.long	12800
	.long	6
	.long	12446
	.long	13905
	.long	15364
	.long	16826
	.long	18304
	.long	19783
	.long	0
LNames11:
	.long	12929
	.long	1
	.long	12385
	.long	0
LNames87:
	.long	5977
	.long	1
	.long	2909
	.long	0
LNames157:
	.long	8407
	.long	1
	.long	8537
	.long	0
LNames0:
	.long	10563
	.long	1
	.long	10442
	.long	0
LNames254:
	.long	4184
	.long	1
	.long	5461
	.long	0
LNames203:
	.long	1371
	.long	1
	.long	7301
	.long	0
LNames185:
	.long	12224
	.long	1
	.long	11769
	.long	0
LNames44:
	.long	1072
	.long	1
	.long	7180
	.long	0
LNames83:
	.long	17295
	.long	1
	.long	17815
	.long	0
LNames266:
	.long	883
	.long	3
	.long	4310
	.long	4344
	.long	6978
	.long	0
LNames239:
	.long	17206
	.long	1
	.long	17765
	.long	0
LNames19:
	.long	11873
	.long	1
	.long	11497
	.long	0
LNames261:
	.long	11884
	.long	1
	.long	11497
	.long	0
LNames238:
	.long	9232
	.long	1
	.long	4261
	.long	0
LNames65:
	.long	4999
	.long	1
	.long	1902
	.long	0
LNames23:
	.long	618
	.long	1
	.long	6490
	.long	0
LNames8:
	.long	18031
	.long	1
	.long	18726
	.long	0
LNames12:
	.long	4605
	.long	6
	.long	662
	.long	1282
	.long	1902
	.long	2531
	.long	3164
	.long	3769
	.long	0
LNames138:
	.long	7699
	.long	6
	.long	8214
	.long	8292
	.long	8331
	.long	8370
	.long	8409
	.long	8487
	.long	0
LNames201:
	.long	993
	.long	1
	.long	6895
	.long	0
LNames252:
	.long	5219
	.long	1
	.long	415
	.long	0
LNames184:
	.long	12282
	.long	1
	.long	11826
	.long	0
LNames187:
	.long	18316
	.long	1
	.long	18922
	.long	0
LNames129:
	.long	12176
	.long	1
	.long	11712
	.long	0
LNames264:
	.long	3556
	.long	1
	.long	5053
	.long	0
LNames146:
	.long	19067
	.long	1
	.long	20014
	.long	0
LNames199:
	.long	4413
	.long	1
	.long	1035
	.long	0
LNames233:
	.long	8952
	.long	1
	.long	8877
	.long	0
LNames16:
	.long	9635
	.long	1
	.long	9630
	.long	0
LNames186:
	.long	16225
	.long	1
	.long	16436
	.long	0
LNames63:
	.long	15198
	.long	1
	.long	15044
	.long	0
LNames262:
	.long	5288
	.long	1
	.long	711
	.long	0
LNames39:
	.long	7092
	.long	1
	.long	4577
	.long	0
LNames248:
	.long	16381
	.long	1
	.long	16503
	.long	0
LNames196:
	.long	5074
	.long	1
	.long	2038
	.long	0
LNames259:
	.long	287
	.long	1
	.long	6369
	.long	0
LNames140:
	.long	18490
	.long	1
	.long	19296
	.long	0
LNames98:
	.long	5377
	.long	1
	.long	662
	.long	0
LNames43:
	.long	1579
	.long	1
	.long	9132
	.long	0
LNames145:
	.long	2066
	.long	1
	.long	4087
	.long	0
LNames107:
	.long	1511
	.long	1
	.long	9058
	.long	0
LNames240:
	.long	19234
	.long	1
	.long	20203
	.long	0
LNames26:
	.long	2504
	.long	1
	.long	7741
	.long	0
LNames257:
	.long	11514
	.long	1
	.long	11151
	.long	0
LNames225:
	.long	17866
	.long	1
	.long	18536
	.long	0
LNames94:
	.long	6213
	.long	1
	.long	3301
	.long	0
LNames246:
	.long	16112
	.long	1
	.long	16340
	.long	0
LNames29:
	.long	13298
	.long	1
	.long	12861
	.long	0
LNames48:
	.long	3138
	.long	6
	.long	4781
	.long	4917
	.long	5053
	.long	5189
	.long	5325
	.long	5461
	.long	0
LNames224:
	.long	266
	.long	8
	.long	4310
	.long	4344
	.long	6369
	.long	6574
	.long	6778
	.long	6978
	.long	7180
	.long	7384
	.long	0
LNames195:
	.long	4285
	.long	1
	.long	1099
	.long	0
LNames62:
	.long	15042
	.long	1
	.long	14977
	.long	0
LNames33:
	.long	17748
	.long	1
	.long	18338
	.long	0
LNames159:
	.long	3973
	.long	1
	.long	5325
	.long	0
LNames45:
	.long	3249
	.long	1
	.long	4852
	.long	0
LNames91:
	.long	2415
	.long	1
	.long	7602
	.long	0
LNames72:
	.long	10060
	.long	1
	.long	10032
	.long	0
LNames22:
	.long	2159
	.long	1
	.long	7561
	.long	0
LNames150:
	.long	12350
	.long	1
	.long	11883
	.long	0
LNames35:
	.long	15658
	.long	1
	.long	15779
	.long	0
LNames172:
	.long	18764
	.long	1
	.long	19460
	.long	0
LNames253:
	.long	1652
	.long	1
	.long	9187
	.long	0
LNames133:
	.long	4481
	.long	1
	.long	1331
	.long	0
LNames204:
	.long	9565
	.long	1
	.long	9630
	.long	0
LNames117:
	.long	15285
	.long	1
	.long	15303
	.long	0
LNames88:
	.long	10641
	.long	1
	.long	10442
	.long	0
LNames235:
	.long	12049
	.long	1
	.long	11626
	.long	0
LNames189:
	.long	5830
	.long	1
	.long	2667
	.long	0
LNames142:
	.long	6674
	.long	1
	.long	4196
	.long	0
LNames34:
	.long	6444
	.long	1
	.long	3818
	.long	0
LNames228:
	.long	5452
	.long	1
	.long	798
	.long	0
LNames115:
	.long	3665
	.long	1
	.long	5124
	.long	0
LNames200:
	.long	15940
	.long	1
	.long	15974
	.long	0
LNames191:
	.long	19698
	.long	1
	.long	20772
	.long	0
LNames24:
	.long	2584
	.long	1
	.long	7692
	.long	0
LNames55:
	.long	11314
	.long	1
	.long	11046
	.long	0
LNames135:
	.long	1582
	.long	1
	.long	9132
	.long	0
LNames9:
	.long	15378
	.long	1
	.long	15398
	.long	0
LNames194:
	.long	18948
	.long	1
	.long	19817
	.long	0
LNames207:
	.long	10185
	.long	1
	.long	10136
	.long	0
LNames51:
	.long	9418
	.long	1
	.long	4640
	.long	0
LNames90:
	.long	2673
	.long	1
	.long	7831
	.long	0
LNames118:
	.long	2008
	.long	1
	.long	4148
	.long	0
LNames112:
	.long	1388
	.long	1
	.long	7301
	.long	0
LNames76:
	.long	12458
	.long	1
	.long	11997
	.long	0
LNames104:
	.long	12234
	.long	1
	.long	11769
	.long	0
LNames272:
	.long	442
	.long	1
	.long	6285
	.long	0
LNames77:
	.long	17566
	.long	1
	.long	17979
	.long	0
LNames120:
	.long	14840
	.long	1
	.long	14831
	.long	0
LNames47:
	.long	14392
	.long	1
	.long	14188
	.long	0
LNames132:
	.long	18690
	.long	1
	.long	19564
	.long	0
LNames269:
	.long	19522
	.long	1
	.long	20399
	.long	0
LNames212:
	.long	10693
	.long	1
	.long	10544
	.long	0
LNames124:
	.long	3348
	.long	1
	.long	4917
	.long	0
LNames32:
	.long	8842
	.long	1
	.long	8809
	.long	0
LNames243:
	.long	15747
	.long	1
	.long	15829
	.long	0
LNames151:
	.long	9762
	.long	1
	.long	9730
	.long	0
LNames180:
	.long	17947
	.long	1
	.long	18591
	.long	0
LNames36:
	.long	18235
	.long	1
	.long	18867
	.long	0
LNames57:
	.long	17043
	.long	1
	.long	17387
	.long	0
LNames153:
	.long	11443
	.long	1
	.long	11151
	.long	0
LNames245:
	.long	11989
	.long	1
	.long	11583
	.long	0
LNames237:
	.long	7527
	.long	1
	.long	8136
	.long	0
LNames229:
	.long	10133
	.long	1
	.long	10032
	.long	0
LNames156:
	.long	6373
	.long	1
	.long	3516
	.long	0
LNames61:
	.long	15126
	.long	1
	.long	15146
	.long	0
LNames67:
	.long	11825
	.long	1
	.long	11454
	.long	0
LNames49:
	.long	1937
	.long	1
	.long	4148
	.long	0
LNames136:
	.long	10008
	.long	1
	.long	9932
	.long	0
LNames193:
	.long	1010
	.long	1
	.long	6895
	.long	0
LNames209:
	.long	7796
	.long	1
	.long	8253
	.long	0
LNames231:
	.long	18400
	.long	1
	.long	19246
	.long	0
LNames71:
	.long	7878
	.long	1
	.long	8292
	.long	0
LNames46:
	.long	12059
	.long	1
	.long	11626
	.long	0
LNames190:
	.long	10438
	.long	1
	.long	10338
	.long	0
LNames230:
	.long	11188
	.long	1
	.long	10945
	.long	0
LNames121:
	.long	9937
	.long	1
	.long	9932
	.long	0
LNames168:
	.long	1744
	.long	1
	.long	9256
	.long	0
LNames143:
	.long	423
	.long	1
	.long	6285
	.long	0
LNames84:
	.long	9687
	.long	1
	.long	9730
	.long	0
LNames222:
	.long	4083
	.long	1
	.long	5396
	.long	0
LNames234:
	.long	17123
	.long	1
	.long	17442
	.long	0
LNames152:
	.long	9885
	.long	1
	.long	9832
	.long	0
LNames60:
	.long	13021
	.long	1
	.long	12480
	.long	0
LNames208:
	.long	7704
	.long	1
	.long	8214
	.long	0
LNames271:
	.long	14929
	.long	1
	.long	14881
	.long	0
LNames116:
	.long	14677
	.long	1
	.long	14460
	.long	0
LNames106:
	.long	7178
	.long	6
	.long	8058
	.long	8097
	.long	8136
	.long	8175
	.long	8253
	.long	8448
	.long	0
LNames148:
	.long	13137
	.long	1
	.long	12674
	.long	0
LNames50:
	.long	10816
	.long	1
	.long	10644
	.long	0
LNames198:
	.long	1868
	.long	7
	.long	9356
	.long	12674
	.long	14133
	.long	15592
	.long	17057
	.long	18536
	.long	20014
	.long	0
LNames147:
	.long	11136
	.long	1
	.long	10845
	.long	0
LNames249:
	.long	19325
	.long	1
	.long	20253
	.long	0
LNames108:
	.long	3764
	.long	1
	.long	5189
	.long	0
LNames141:
	.long	4841
	.long	1
	.long	1655
	.long	0
LNames70:
	.long	10764
	.long	1
	.long	10544
	.long	0
LNames219:
	.long	1803
	.long	7
	.long	9306
	.long	13001
	.long	14460
	.long	15919
	.long	17387
	.long	18867
	.long	20344
	.long	0
LNames10:
	.long	14312
	.long	1
	.long	14133
	.long	0
LNames149:
	.long	12607
	.long	1
	.long	12228
	.long	0
LNames173:
	.long	8044
	.long	1
	.long	8370
	.long	0
LNames73:
	.long	4697
	.long	1
	.long	1418
	.long	0
LNames182:
	.long	16758
	.long	1
	.long	17112
	.long	0
LNames188:
	.long	17408
	.long	1
	.long	17912
	.long	0
LNames216:
	.long	8515
	.long	1
	.long	8605
	.long	0
LNames175:
	.long	8127
	.long	1
	.long	8409
	.long	0
LNames258:
	.long	4623
	.long	1
	.long	1282
	.long	0
LNames101:
	.long	4569
	.long	6
	.long	711
	.long	1331
	.long	1951
	.long	2580
	.long	3214
	.long	3818
	.long	0
LNames13:
	.long	6917
	.long	1
	.long	4405
	.long	0
LNames177:
	.long	12410
	.long	1
	.long	11940
	.long	0
LNames68:
	.long	1261
	.long	1
	.long	7384
	.long	0
LNames158:
	.long	8221
	.long	1
	.long	8448
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
	.long	31
	.long	63
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	1
	.long	2
	.long	6
	.long	12
	.long	13
	.long	15
	.long	17
	.long	20
	.long	21
	.long	22
	.long	24
	.long	25
	.long	28
	.long	30
	.long	33
	.long	34
	.long	38
	.long	40
	.long	43
	.long	45
	.long	47
	.long	49
	.long	52
	.long	-1
	.long	-1
	.long	53
	.long	-1
	.long	57
	.long	60
	.long	61
	.long	-1536480780
	.long	193495088
	.long	193488517
	.long	-1536480747
	.long	-1536479724
	.long	-1346657393
	.long	193502747
	.long	-1738516798
	.long	-1536473058
	.long	-1100841001
	.long	-746933562
	.long	-53140263
	.long	-1536479691
	.long	938885039
	.long	-1738516765
	.long	193506160
	.long	-215696510
	.long	272956402
	.long	1859674507
	.long	-1738516732
	.long	273461052
	.long	-1738516699
	.long	-1536480615
	.long	-1536479592
	.long	-1738516666
	.long	-1536480582
	.long	-1536479559
	.long	-1536478536
	.long	2090376761
	.long	-1738516633
	.long	2090141968
	.long	-1536480549
	.long	-1536479526
	.long	-1738516600
	.long	2090733295
	.long	-1536480516
	.long	-1536479493
	.long	-749665269
	.long	5863419
	.long	-1738516567
	.long	-1536479460
	.long	-1536475368
	.long	-621785710
	.long	515593724
	.long	-1738516534
	.long	2090156110
	.long	-1536479427
	.long	193504594
	.long	-1738516501
	.long	262716714
	.long	-1536476325
	.long	-1536475302
	.long	-1032231316
	.long	5863583
	.long	318227550
	.long	-1536476259
	.long	-1536475236
	.long	193500757
	.long	193501687
	.long	255564214
	.long	-1536480813
	.long	193489909
	.long	-1536476193
.set Lset1031, Lnamespac41-Lnamespac_begin
	.long	Lset1031
.set Lset1032, Lnamespac39-Lnamespac_begin
	.long	Lset1032
.set Lset1033, Lnamespac20-Lnamespac_begin
	.long	Lset1033
.set Lset1034, Lnamespac54-Lnamespac_begin
	.long	Lset1034
.set Lset1035, Lnamespac52-Lnamespac_begin
	.long	Lset1035
.set Lset1036, Lnamespac3-Lnamespac_begin
	.long	Lset1036
.set Lset1037, Lnamespac27-Lnamespac_begin
	.long	Lset1037
.set Lset1038, Lnamespac33-Lnamespac_begin
	.long	Lset1038
.set Lset1039, Lnamespac60-Lnamespac_begin
	.long	Lset1039
.set Lset1040, Lnamespac12-Lnamespac_begin
	.long	Lset1040
.set Lset1041, Lnamespac47-Lnamespac_begin
	.long	Lset1041
.set Lset1042, Lnamespac42-Lnamespac_begin
	.long	Lset1042
.set Lset1043, Lnamespac17-Lnamespac_begin
	.long	Lset1043
.set Lset1044, Lnamespac23-Lnamespac_begin
	.long	Lset1044
.set Lset1045, Lnamespac46-Lnamespac_begin
	.long	Lset1045
.set Lset1046, Lnamespac4-Lnamespac_begin
	.long	Lset1046
.set Lset1047, Lnamespac18-Lnamespac_begin
	.long	Lset1047
.set Lset1048, Lnamespac40-Lnamespac_begin
	.long	Lset1048
.set Lset1049, Lnamespac37-Lnamespac_begin
	.long	Lset1049
.set Lset1050, Lnamespac62-Lnamespac_begin
	.long	Lset1050
.set Lset1051, Lnamespac14-Lnamespac_begin
	.long	Lset1051
.set Lset1052, Lnamespac19-Lnamespac_begin
	.long	Lset1052
.set Lset1053, Lnamespac57-Lnamespac_begin
	.long	Lset1053
.set Lset1054, Lnamespac55-Lnamespac_begin
	.long	Lset1054
.set Lset1055, Lnamespac35-Lnamespac_begin
	.long	Lset1055
.set Lset1056, Lnamespac13-Lnamespac_begin
	.long	Lset1056
.set Lset1057, Lnamespac11-Lnamespac_begin
	.long	Lset1057
.set Lset1058, Lnamespac10-Lnamespac_begin
	.long	Lset1058
.set Lset1059, Lnamespac25-Lnamespac_begin
	.long	Lset1059
.set Lset1060, Lnamespac48-Lnamespac_begin
	.long	Lset1060
.set Lset1061, Lnamespac5-Lnamespac_begin
	.long	Lset1061
.set Lset1062, Lnamespac32-Lnamespac_begin
	.long	Lset1062
.set Lset1063, Lnamespac29-Lnamespac_begin
	.long	Lset1063
.set Lset1064, Lnamespac0-Lnamespac_begin
	.long	Lset1064
.set Lset1065, Lnamespac50-Lnamespac_begin
	.long	Lset1065
.set Lset1066, Lnamespac44-Lnamespac_begin
	.long	Lset1066
.set Lset1067, Lnamespac43-Lnamespac_begin
	.long	Lset1067
.set Lset1068, Lnamespac22-Lnamespac_begin
	.long	Lset1068
.set Lset1069, Lnamespac34-Lnamespac_begin
	.long	Lset1069
.set Lset1070, Lnamespac21-Lnamespac_begin
	.long	Lset1070
.set Lset1071, Lnamespac61-Lnamespac_begin
	.long	Lset1071
.set Lset1072, Lnamespac56-Lnamespac_begin
	.long	Lset1072
.set Lset1073, Lnamespac6-Lnamespac_begin
	.long	Lset1073
.set Lset1074, Lnamespac28-Lnamespac_begin
	.long	Lset1074
.set Lset1075, Lnamespac36-Lnamespac_begin
	.long	Lset1075
.set Lset1076, Lnamespac38-Lnamespac_begin
	.long	Lset1076
.set Lset1077, Lnamespac15-Lnamespac_begin
	.long	Lset1077
.set Lset1078, Lnamespac51-Lnamespac_begin
	.long	Lset1078
.set Lset1079, Lnamespac49-Lnamespac_begin
	.long	Lset1079
.set Lset1080, Lnamespac1-Lnamespac_begin
	.long	Lset1080
.set Lset1081, Lnamespac30-Lnamespac_begin
	.long	Lset1081
.set Lset1082, Lnamespac26-Lnamespac_begin
	.long	Lset1082
.set Lset1083, Lnamespac2-Lnamespac_begin
	.long	Lset1083
.set Lset1084, Lnamespac45-Lnamespac_begin
	.long	Lset1084
.set Lset1085, Lnamespac16-Lnamespac_begin
	.long	Lset1085
.set Lset1086, Lnamespac59-Lnamespac_begin
	.long	Lset1086
.set Lset1087, Lnamespac58-Lnamespac_begin
	.long	Lset1087
.set Lset1088, Lnamespac53-Lnamespac_begin
	.long	Lset1088
.set Lset1089, Lnamespac9-Lnamespac_begin
	.long	Lset1089
.set Lset1090, Lnamespac8-Lnamespac_begin
	.long	Lset1090
.set Lset1091, Lnamespac24-Lnamespac_begin
	.long	Lset1091
.set Lset1092, Lnamespac7-Lnamespac_begin
	.long	Lset1092
.set Lset1093, Lnamespac31-Lnamespac_begin
	.long	Lset1093
Lnamespac41:
	.long	2842
	.long	2
	.long	2805
	.long	19388
	.long	0
Lnamespac39:
	.long	2243
	.long	1
	.long	7502
	.long	0
Lnamespac20:
	.long	3023
	.long	1
	.long	4701
	.long	0
Lnamespac54:
	.long	6274
	.long	1
	.long	3440
	.long	0
Lnamespac52:
	.long	7608
	.long	1
	.long	8170
	.long	0
Lnamespac3:
	.long	6874
	.long	1
	.long	4400
	.long	0
Lnamespac27:
	.long	419
	.long	1
	.long	6280
	.long	0
Lnamespac33:
	.long	1449
	.long	3
	.long	4471
	.long	7507
	.long	9053
	.long	0
Lnamespac60:
	.long	12790
	.long	1
	.long	5594
	.long	0
Lnamespac12:
	.long	7157
	.long	1
	.long	8048
	.long	0
Lnamespac47:
	.long	12782
	.long	1
	.long	5584
	.long	0
Lnamespac42:
	.long	6980
	.long	1
	.long	4538
	.long	0
Lnamespac17:
	.long	7786
	.long	1
	.long	8248
	.long	0
Lnamespac23:
	.long	6865
	.long	1
	.long	4395
	.long	0
Lnamespac46:
	.long	2406
	.long	2
	.long	4635
	.long	7597
	.long	0
Lnamespac4:
	.long	1441
	.long	1
	.long	9043
	.long	0
Lnamespac18:
	.long	9547
	.long	1
	.long	9620
	.long	0
Lnamespac40:
	.long	2031
	.long	2
	.long	4077
	.long	5534
	.long	0
Lnamespac37:
	.long	408
	.long	1
	.long	6275
	.long	0
Lnamespac62:
	.long	2575
	.long	3
	.long	4256
	.long	7687
	.long	8482
	.long	0
Lnamespac14:
	.long	9559
	.long	1
	.long	9625
	.long	0
Lnamespac19:
	.long	2744
	.long	2
	.long	7777
	.long	8209
	.long	0
Lnamespac57:
	.long	8211
	.long	1
	.long	8443
	.long	0
Lnamespac55:
	.long	8397
	.long	1
	.long	8532
	.long	0
Lnamespac35:
	.long	2924
	.long	3
	.long	4191
	.long	7867
	.long	8287
	.long	0
Lnamespac13:
	.long	7168
	.long	1
	.long	8053
	.long	0
Lnamespac11:
	.long	8505
	.long	1
	.long	8600
	.long	0
Lnamespac10:
	.long	2037
	.long	1
	.long	4082
	.long	0
Lnamespac25:
	.long	2026
	.long	1
	.long	4072
	.long	0
Lnamespac48:
	.long	278
	.long	3
	.long	61
	.long	7957
	.long	8326
	.long	0
Lnamespac5:
	.long	1803
	.long	6
	.long	13051
	.long	14510
	.long	15969
	.long	17437
	.long	18917
	.long	20394
	.long	0
Lnamespac32:
	.long	7426
	.long	1
	.long	8092
	.long	0
Lnamespac29:
	.long	8614
	.long	1
	.long	8668
	.long	0
Lnamespac0:
	.long	689
	.long	3
	.long	129
	.long	8365
	.long	12054
	.long	0
Lnamespac50:
	.long	1868
	.long	6
	.long	12724
	.long	14183
	.long	15642
	.long	17107
	.long	18586
	.long	20064
	.long	0
Lnamespac44:
	.long	7517
	.long	1
	.long	8131
	.long	0
Lnamespac43:
	.long	8723
	.long	1
	.long	8736
	.long	0
Lnamespac22:
	.long	9053
	.long	1
	.long	4466
	.long	0
Lnamespac34:
	.long	12693
	.long	18
	.long	12380
	.long	12856
	.long	13367
	.long	13839
	.long	14315
	.long	14826
	.long	15298
	.long	15774
	.long	16285
	.long	16760
	.long	17241
	.long	17760
	.long	18238
	.long	18721
	.long	19241
	.long	19717
	.long	20198
	.long	20717
	.long	0
Lnamespac21:
	.long	1252
	.long	4
	.long	231
	.long	934
	.long	8404
	.long	13513
	.long	0
Lnamespac61:
	.long	8942
	.long	1
	.long	8872
	.long	0
Lnamespac56:
	.long	3447
	.long	1
	.long	4983
	.long	0
Lnamespac6:
	.long	12515
	.long	6
	.long	12121
	.long	13580
	.long	15039
	.long	16498
	.long	17974
	.long	19455
	.long	0
Lnamespac28:
	.long	6858
	.long	1
	.long	4390
	.long	0
Lnamespac36:
	.long	874
	.long	3
	.long	163
	.long	1554
	.long	14972
	.long	0
Lnamespac38:
	.long	261
	.long	1
	.long	46
	.long	0
Lnamespac15:
	.long	8832
	.long	1
	.long	8804
	.long	0
Lnamespac51:
	.long	6989
	.long	1
	.long	4543
	.long	0
Lnamespac49:
	.long	1063
	.long	3
	.long	197
	.long	272
	.long	16431
	.long	0
Lnamespac1:
	.long	272
	.long	2
	.long	56
	.long	4706
	.long	0
Lnamespac30:
	.long	4073
	.long	1
	.long	5391
	.long	0
Lnamespac26:
	.long	3655
	.long	1
	.long	5119
	.long	0
Lnamespac2:
	.long	8389
	.long	1
	.long	8527
	.long	0
Lnamespac45:
	.long	1579
	.long	1
	.long	9182
	.long	0
Lnamespac16:
	.long	19813
	.long	1
	.long	5630
	.long	0
Lnamespac59:
	.long	3027
	.long	1
	.long	4711
	.long	0
Lnamespac58:
	.long	3863
	.long	1
	.long	5255
	.long	0
Lnamespac53:
	.long	1933
	.long	2
	.long	267
	.long	5589
	.long	0
Lnamespac9:
	.long	7027
	.long	2
	.long	5529
	.long	8522
	.long	0
Lnamespac8:
	.long	266
	.long	1
	.long	51
	.long	0
Lnamespac24:
	.long	495
	.long	3
	.long	95
	.long	2174
	.long	17907
	.long	0
Lnamespac7:
	.long	1445
	.long	1
	.long	9048
	.long	0
Lnamespac31:
	.long	3239
	.long	1
	.long	4847
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	17
	.long	34
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
	.long	4
	.long	8
	.long	11
	.long	13
	.long	16
	.long	17
	.long	19
	.long	-1
	.long	20
	.long	24
	.long	27
	.long	30
	.long	32
	.long	33
	.long	2087968458
	.long	2087968357
	.long	2090120081
	.long	193422296
	.long	183476923
	.long	1332637211
	.long	1762205179
	.long	-1625522403
	.long	170128286
	.long	193506244
	.long	380600101
	.long	193506143
	.long	-1773357240
	.long	193489909
	.long	-1281996770
	.long	-325106380
	.long	2087968295
	.long	121975093
	.long	460579835
	.long	1229103562
	.long	193506081
	.long	277156213
	.long	2089580953
	.long	-2138580440
	.long	289858886
	.long	-2127286200
	.long	-325104334
	.long	846032230
	.long	-1754184751
	.long	-325101001
	.long	2090733301
	.long	-1221776115
	.long	2089401301
	.long	5863826
.set Lset1094, Ltypes2-Ltypes_begin
	.long	Lset1094
.set Lset1095, Ltypes19-Ltypes_begin
	.long	Lset1095
.set Lset1096, Ltypes3-Ltypes_begin
	.long	Lset1096
.set Lset1097, Ltypes29-Ltypes_begin
	.long	Lset1097
.set Lset1098, Ltypes12-Ltypes_begin
	.long	Lset1098
.set Lset1099, Ltypes13-Ltypes_begin
	.long	Lset1099
.set Lset1100, Ltypes30-Ltypes_begin
	.long	Lset1100
.set Lset1101, Ltypes14-Ltypes_begin
	.long	Lset1101
.set Lset1102, Ltypes31-Ltypes_begin
	.long	Lset1102
.set Lset1103, Ltypes18-Ltypes_begin
	.long	Lset1103
.set Lset1104, Ltypes20-Ltypes_begin
	.long	Lset1104
.set Lset1105, Ltypes32-Ltypes_begin
	.long	Lset1105
.set Lset1106, Ltypes23-Ltypes_begin
	.long	Lset1106
.set Lset1107, Ltypes8-Ltypes_begin
	.long	Lset1107
.set Lset1108, Ltypes15-Ltypes_begin
	.long	Lset1108
.set Lset1109, Ltypes6-Ltypes_begin
	.long	Lset1109
.set Lset1110, Ltypes21-Ltypes_begin
	.long	Lset1110
.set Lset1111, Ltypes16-Ltypes_begin
	.long	Lset1111
.set Lset1112, Ltypes17-Ltypes_begin
	.long	Lset1112
.set Lset1113, Ltypes24-Ltypes_begin
	.long	Lset1113
.set Lset1114, Ltypes33-Ltypes_begin
	.long	Lset1114
.set Lset1115, Ltypes7-Ltypes_begin
	.long	Lset1115
.set Lset1116, Ltypes11-Ltypes_begin
	.long	Lset1116
.set Lset1117, Ltypes25-Ltypes_begin
	.long	Lset1117
.set Lset1118, Ltypes0-Ltypes_begin
	.long	Lset1118
.set Lset1119, Ltypes22-Ltypes_begin
	.long	Lset1119
.set Lset1120, Ltypes5-Ltypes_begin
	.long	Lset1120
.set Lset1121, Ltypes1-Ltypes_begin
	.long	Lset1121
.set Lset1122, Ltypes27-Ltypes_begin
	.long	Lset1122
.set Lset1123, Ltypes9-Ltypes_begin
	.long	Lset1123
.set Lset1124, Ltypes28-Ltypes_begin
	.long	Lset1124
.set Lset1125, Ltypes26-Ltypes_begin
	.long	Lset1125
.set Lset1126, Ltypes10-Ltypes_begin
	.long	Lset1126
.set Lset1127, Ltypes4-Ltypes_begin
	.long	Lset1127
Ltypes2:
	.long	1177
	.long	1
	.long	9010
	.short	15
	.byte	0
	.long	0
Ltypes19:
	.long	988
	.long	1
	.long	8990
	.short	15
	.byte	0
	.long	0
Ltypes3:
	.long	4392
	.long	1
	.long	9443
	.short	36
	.byte	0
	.long	0
Ltypes29:
	.long	801
	.long	1
	.long	8970
	.short	15
	.byte	0
	.long	0
Ltypes12:
	.long	612
	.long	1
	.long	8950
	.short	15
	.byte	0
	.long	0
Ltypes13:
	.long	4373
	.long	1
	.long	9409
	.short	19
	.byte	0
	.long	0
Ltypes30:
	.long	401
	.long	1
	.long	6262
	.short	15
	.byte	0
	.long	0
Ltypes14:
	.long	19976
	.long	1
	.long	20873
	.short	15
	.byte	0
	.long	0
Ltypes31:
	.long	6359
	.long	1
	.long	9586
	.short	19
	.byte	0
	.long	0
Ltypes18:
	.long	1173
	.long	1
	.long	9003
	.short	36
	.byte	0
	.long	0
Ltypes20:
	.long	19857
	.long	1
	.long	5841
	.short	19
	.byte	0
	.long	0
Ltypes32:
	.long	984
	.long	1
	.long	8983
	.short	36
	.byte	0
	.long	0
Ltypes23:
	.long	19820
	.long	1
	.long	5635
	.short	19
	.byte	0
	.long	0
Ltypes8:
	.long	1445
	.long	1
	.long	20866
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	5964
	.long	1
	.long	9552
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	19892
	.long	1
	.long	6150
	.short	19
	.byte	0
	.long	0
Ltypes21:
	.long	1366
	.long	1
	.long	9030
	.short	15
	.byte	0
	.long	0
Ltypes16:
	.long	19904
	.long	19
	.long	9248
	.short	19
	.byte	0
	.long	12625
	.short	19
	.byte	0
	.long	12978
	.short	19
	.byte	0
	.long	13489
	.short	19
	.byte	0
	.long	14084
	.short	19
	.byte	0
	.long	14437
	.short	19
	.byte	0
	.long	14948
	.short	19
	.byte	0
	.long	15543
	.short	19
	.byte	0
	.long	15896
	.short	19
	.byte	0
	.long	16407
	.short	19
	.byte	0
	.long	17008
	.short	19
	.byte	0
	.long	17364
	.short	19
	.byte	0
	.long	17883
	.short	19
	.byte	0
	.long	18487
	.short	19
	.byte	0
	.long	18844
	.short	19
	.byte	0
	.long	19364
	.short	19
	.byte	0
	.long	19965
	.short	19
	.byte	0
	.long	20321
	.short	19
	.byte	0
	.long	20840
	.short	19
	.byte	0
	.long	0
Ltypes17:
	.long	20061
	.long	1
	.long	20899
	.short	15
	.byte	0
	.long	0
Ltypes24:
	.long	4829
	.long	1
	.long	9450
	.short	19
	.byte	0
	.long	0
Ltypes33:
	.long	1362
	.long	1
	.long	9023
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	390
	.long	1
	.long	6255
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	19839
	.long	6
	.long	5707
	.short	19
	.byte	0
	.long	5810
	.short	19
	.byte	0
	.long	5913
	.short	19
	.byte	0
	.long	6016
	.short	19
	.byte	0
	.long	6119
	.short	19
	.byte	0
	.long	6222
	.short	19
	.byte	0
	.long	0
Ltypes25:
	.long	19844
	.long	1
	.long	5738
	.short	19
	.byte	0
	.long	0
Ltypes0:
	.long	7031
	.long	1
	.long	5539
	.short	19
	.byte	0
	.long	0
Ltypes22:
	.long	5207
	.long	1
	.long	9484
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	19868
	.long	1
	.long	5944
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	20025
	.long	1
	.long	20886
	.short	15
	.byte	0
	.long	0
Ltypes27:
	.long	6993
	.long	1
	.long	4548
	.short	19
	.byte	0
	.long	0
Ltypes9:
	.long	19880
	.long	1
	.long	6047
	.short	19
	.byte	0
	.long	0
Ltypes28:
	.long	607
	.long	1
	.long	8943
	.short	36
	.byte	0
	.long	0
Ltypes26:
	.long	5585
	.long	1
	.long	9518
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	19834
	.long	6
	.long	5690
	.short	19
	.byte	0
	.long	5793
	.short	19
	.byte	0
	.long	5896
	.short	19
	.byte	0
	.long	5999
	.short	19
	.byte	0
	.long	6102
	.short	19
	.byte	0
	.long	6205
	.short	19
	.byte	0
	.long	0
Ltypes4:
	.long	798
	.long	1
	.long	8963
	.short	36
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
