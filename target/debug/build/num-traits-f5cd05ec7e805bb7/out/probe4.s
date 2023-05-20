	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN66_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$i32$GT$$GT$10add_assign17h4357d1ed468d6b62E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	(%rsi), %eax
	addl	(%rdi), %eax
	movl	%eax, -4(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB0_2
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	%ecx, (%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
LBB0_2:
	leaq	_str.0(%rip), %rdi
	leaq	l_alloc6(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
	.cfi_endproc

	.globl	__ZN6probe45probe17h6880440a544c5aa7E
	.p2align	4, 0x90
__ZN6probe45probe17h6880440a544c5aa7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1, -4(%rbp)
	leaq	-4(%rbp), %rdi
	leaq	L_alloc3(%rip), %rsi
	callq	__ZN66_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$i32$GT$$GT$10add_assign17h4357d1ed468d6b62E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
l_alloc5:
	.ascii	"/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/ops/arith.rs"

	.section	__DATA,__const
	.p2align	3
l_alloc6:
	.quad	l_alloc5
	.asciz	"M\000\000\000\000\000\000\000\373\002\000\0003\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
L_alloc3:
	.asciz	"\002\000\000"

.subsections_via_symbols
