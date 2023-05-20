	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI0_0:
	.quad	0x8000000000000000
	.quad	0x8000000000000000
LCPI0_1:
	.quad	0x7fffffffffffffff
	.quad	0x7fffffffffffffff
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std3f6421_$LT$impl$u20$f64$GT$8copysign17hd27f5c3aa10bb10fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movaps	LCPI0_0(%rip), %xmm2
	pand	%xmm2, %xmm1
	movaps	LCPI0_1(%rip), %xmm2
	pand	%xmm2, %xmm0
	por	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI1_0:
	.quad	0x3ff0000000000000
LCPI1_1:
	.quad	0xbff0000000000000
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6probe65probe17h9c03bc3b16d2c3d7E
	.p2align	4, 0x90
__ZN6probe65probe17h9c03bc3b16d2c3d7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	LCPI1_0(%rip), %xmm0
	movsd	LCPI1_1(%rip), %xmm1
	callq	__ZN3std3f6421_$LT$impl$u20$f64$GT$8copysign17hd27f5c3aa10bb10fE
	popq	%rbp
	retq
	.cfi_endproc

.subsections_via_symbols
