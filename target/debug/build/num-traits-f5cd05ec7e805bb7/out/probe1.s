	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.globl	__ZN4core3f6421_$LT$impl$u20$f64$GT$16to_int_unchecked17hee82391eead1aa13E
	.p2align	4, 0x90
__ZN4core3f6421_$LT$impl$u20$f64$GT$16to_int_unchecked17hee82391eead1aa13E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN65_$LT$f64$u20$as$u20$core..convert..num..FloatToInt$LT$i32$GT$$GT$16to_int_unchecked17haf42aaefbedb3b4cE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN65_$LT$f64$u20$as$u20$core..convert..num..FloatToInt$LT$i32$GT$$GT$16to_int_unchecked17haf42aaefbedb3b4cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$4, %rsp
	cvttsd2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$4, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI2_0:
	.quad	0x3ff0000000000000
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6probe15probe17h53e4a1424216b97dE
	.p2align	4, 0x90
__ZN6probe15probe17h53e4a1424216b97dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	LCPI2_0(%rip), %xmm0
	callq	__ZN4core3f6421_$LT$impl$u20$f64$GT$16to_int_unchecked17hee82391eead1aa13E
	popq	%rbp
	retq
	.cfi_endproc

.subsections_via_symbols
