	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.globl	__ZN6probe55probe17h6ab8fc1abaf86ae9E
	.p2align	4, 0x90
__ZN6probe55probe17h6ab8fc1abaf86ae9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	testb	$1, %al
	jne	LBB0_1
	jmp	LBB0_2
LBB0_1:
	leaq	_str.0(%rip), %rdi
	leaq	l_alloc4(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB0_2:
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
l_alloc3:
	.ascii	"/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/num/mod.rs"

	.section	__DATA,__const
	.p2align	3
l_alloc4:
	.quad	l_alloc3
	.asciz	"K\000\000\000\000\000\000\000\231\003\000\000\005\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to divide by zero"

.subsections_via_symbols
