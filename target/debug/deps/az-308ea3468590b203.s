	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN4core3f3221_$LT$impl$u20$f32$GT$7to_bits17h6c91596835c80219E:
Lfunc_begin0:
	.file	1 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/num" "f32.rs"
	.loc	1 998 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movss	%xmm0, -12(%rbp)
Ltmp0:
	.loc	1 1045 48 prologue_end
	movss	%xmm0, -16(%rbp)
	.loc	1 1045 18 is_stmt 0
	movss	-16(%rbp), %xmm0
	movss	%xmm0, -8(%rbp)
Ltmp1:
	.loc	1 1042 22 is_stmt 1
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
Ltmp2:
	.loc	1 1046 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp3:
Lfunc_end0:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3f6421_$LT$impl$u20$f64$GT$7to_bits17h57bda5eaa500e5d1E:
Lfunc_begin1:
	.file	2 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/num" "f64.rs"
	.loc	2 1009 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movsd	%xmm0, -24(%rbp)
Ltmp4:
	.loc	2 1038 48 prologue_end
	movsd	%xmm0, -32(%rbp)
	.loc	2 1038 18 is_stmt 0
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
Ltmp5:
	.loc	2 1035 22 is_stmt 1
	movq	%xmm0, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
Ltmp6:
	.loc	2 1039 6
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp7:
Lfunc_end1:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E:
Lfunc_begin2:
	.file	3 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/convert" "mod.rs"
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	movss	%xmm0, -4(%rbp)
Ltmp8:
	.loc	3 726 9 prologue_end
	callq	__ZN76_$LT$az..int..Float$LT$u32$GT$$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17h9682087935452fa5E
	movq	-16(%rbp), %rax
	.loc	3 727 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp9:
Lfunc_end2:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1219fc8394939a7eE
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1219fc8394939a7eE:
Lfunc_begin3:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	movss	%xmm0, -4(%rbp)
Ltmp10:
	.loc	3 726 9 prologue_end
	callq	__ZN94_$LT$az..int..Float$LT$u128$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f32$GT$$GT$$GT$4from17h04785e493e7fd181E
	movq	-16(%rbp), %rax
	.loc	3 727 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp11:
Lfunc_end3:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h39a77a63859b0f45E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h39a77a63859b0f45E:
Lfunc_begin4:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	movq	%rax, -8(%rbp)
	xorl	%ecx, %ecx
	movl	%ecx, %edx
Ltmp12:
	.loc	3 727 6 prologue_end
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp13:
Lfunc_end4:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4164bc3de6113974E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4164bc3de6113974E:
Lfunc_begin5:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	movss	%xmm0, -4(%rbp)
Ltmp14:
	.loc	3 726 9 prologue_end
	callq	__ZN77_$LT$az..int..Float$LT$u128$GT$$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17hd87ab4a0a7f4be57E
	movq	-16(%rbp), %rax
	.loc	3 727 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp15:
Lfunc_end5:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4444b2754f25c659E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4444b2754f25c659E:
Lfunc_begin6:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movl	%edi, %eax
	movl	%eax, -8(%rbp)
	movl	%eax, -4(%rbp)
Ltmp16:
	.loc	3 727 6 prologue_end
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp17:
Lfunc_end6:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E:
Lfunc_begin7:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	movsd	%xmm0, -8(%rbp)
Ltmp18:
	.loc	3 726 9 prologue_end
	callq	__ZN76_$LT$az..int..Float$LT$u64$GT$$u20$as$u20$core..convert..From$LT$f64$GT$$GT$4from17he2ffd895ebbf9344E
	movq	-16(%rbp), %rax
	.loc	3 727 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp19:
Lfunc_end7:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66a50c277c53d40eE
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66a50c277c53d40eE:
Lfunc_begin8:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	movsd	%xmm0, -8(%rbp)
Ltmp20:
	.loc	3 726 9 prologue_end
	callq	__ZN94_$LT$az..int..Float$LT$u128$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f64$GT$$GT$$GT$4from17hd0ab3c8b4283596dE
	movq	-16(%rbp), %rax
	.loc	3 727 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp21:
Lfunc_end8:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66b01f40bff8d8efE
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66b01f40bff8d8efE:
Lfunc_begin9:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	movsd	%xmm0, -8(%rbp)
Ltmp22:
	.loc	3 726 9 prologue_end
	callq	__ZN77_$LT$az..int..Float$LT$u128$GT$$u20$as$u20$core..convert..From$LT$f64$GT$$GT$4from17he84b9d71cf7d1982E
	movq	-16(%rbp), %rax
	.loc	3 727 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp23:
Lfunc_end9:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8359232b87696417E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8359232b87696417E:
Lfunc_begin10:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movl	%edi, -8(%rbp)
	movl	%edi, -4(%rbp)
Ltmp24:
	.file	4 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/convert" "num.rs"
	.loc	4 54 17 prologue_end
	movl	%edi, %eax
Ltmp25:
	.loc	3 727 6
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp26:
Lfunc_end10:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E:
Lfunc_begin11:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	movss	%xmm0, -4(%rbp)
Ltmp27:
	.loc	3 726 9 prologue_end
	callq	__ZN93_$LT$az..int..Float$LT$u32$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f32$GT$$GT$$GT$4from17h97b52246b3d8ee3aE
	movq	-16(%rbp), %rax
	.loc	3 727 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp28:
Lfunc_end11:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E:
Lfunc_begin12:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	movss	%xmm0, -4(%rbp)
Ltmp29:
	.loc	3 726 9 prologue_end
	callq	__ZN76_$LT$az..int..Float$LT$u64$GT$$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17ha2557c27f779d08eE
	movq	-16(%rbp), %rax
	.loc	3 727 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp30:
Lfunc_end12:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc85f68ab1358928bE
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc85f68ab1358928bE:
Lfunc_begin13:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movl	%edi, -8(%rbp)
	movl	%edi, -4(%rbp)
Ltmp31:
	.loc	4 54 17 prologue_end
	movl	%edi, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
Ltmp32:
	.loc	3 727 6
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp33:
Lfunc_end13:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E:
Lfunc_begin14:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	movss	%xmm0, -4(%rbp)
Ltmp34:
	.loc	3 726 9 prologue_end
	callq	__ZN93_$LT$az..int..Float$LT$u64$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f32$GT$$GT$$GT$4from17hd70ce69aa1faad58E
	movq	-16(%rbp), %rax
	.loc	3 727 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp35:
Lfunc_end14:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE:
Lfunc_begin15:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	movsd	%xmm0, -8(%rbp)
Ltmp36:
	.loc	3 726 9 prologue_end
	callq	__ZN93_$LT$az..int..Float$LT$u64$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f64$GT$$GT$$GT$4from17hab2017594fefe913E
	movq	-16(%rbp), %rax
	.loc	3 727 6
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp37:
Lfunc_end15:
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdce0dd4a0259ae96E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdce0dd4a0259ae96E:
Lfunc_begin16:
	.loc	3 725 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	movq	%rax, -8(%rbp)
Ltmp38:
	.loc	3 727 6 prologue_end
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp39:
Lfunc_end16:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h030d9710bc104bb4E
	.p2align	4, 0x90
__ZN2az12checked_cast17h030d9710bc104bb4E:
Lfunc_begin17:
	.file	5 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/az-1.2.1" "src/lib.rs"
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp40:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u64$GT$$u20$for$u20$i64$GT$12checked_cast17hade15a3a04f12b37E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp41:
Lfunc_end17:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h145c055ef1ccf7e5E
	.p2align	4, 0x90
__ZN2az12checked_cast17h145c055ef1ccf7e5E:
Lfunc_begin18:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp42:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$i128$GT$$u20$for$u20$i128$GT$12checked_cast17hb906edb5166f0dd2E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp43:
Lfunc_end18:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h168b4da23ec909a0E
	.p2align	4, 0x90
__ZN2az12checked_cast17h168b4da23ec909a0E:
Lfunc_begin19:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp44:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$u32$GT$12checked_cast17ha30fd933ebc7fd5fE
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp45:
Lfunc_end19:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h1befcaa3c93a2bd9E
	.p2align	4, 0x90
__ZN2az12checked_cast17h1befcaa3c93a2bd9E:
Lfunc_begin20:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp46:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$u64$GT$12checked_cast17had9b32d532a1874fE
	.loc	5 1029 2
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp47:
Lfunc_end20:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h24739e3c6d82155aE
	.p2align	4, 0x90
__ZN2az12checked_cast17h24739e3c6d82155aE:
Lfunc_begin21:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp48:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$u128$GT$$u20$for$u20$u128$GT$12checked_cast17h12fe8ad76ef83f53E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp49:
Lfunc_end21:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h285f57fdd4d33621E
	.p2align	4, 0x90
__ZN2az12checked_cast17h285f57fdd4d33621E:
Lfunc_begin22:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp50:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$u64$GT$12checked_cast17h88ebc3823e503df2E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp51:
Lfunc_end22:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h2c9d10420faed012E
	.p2align	4, 0x90
__ZN2az12checked_cast17h2c9d10420faed012E:
Lfunc_begin23:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp52:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$u64$GT$12checked_cast17h69a74fb9b5e67102E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp53:
Lfunc_end23:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h2dfdb037ef236cd8E
	.p2align	4, 0x90
__ZN2az12checked_cast17h2dfdb037ef236cd8E:
Lfunc_begin24:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp54:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$u32$GT$12checked_cast17hb01b221b180c8711E
	.loc	5 1029 2
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp55:
Lfunc_end24:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h414d0f587666721dE
	.p2align	4, 0x90
__ZN2az12checked_cast17h414d0f587666721dE:
Lfunc_begin25:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp56:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$i64$GT$12checked_cast17h0743a393810fdbc1E
	.loc	5 1029 2
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp57:
Lfunc_end25:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h4168016283181965E
	.p2align	4, 0x90
__ZN2az12checked_cast17h4168016283181965E:
Lfunc_begin26:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp58:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$isize$GT$$u20$for$u20$i64$GT$12checked_cast17ha8c2c4ce5892afd6E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp59:
Lfunc_end26:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h53bb088abc790a42E
	.p2align	4, 0x90
__ZN2az12checked_cast17h53bb088abc790a42E:
Lfunc_begin27:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp60:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u64$GT$$u20$for$u20$u64$GT$12checked_cast17haadf5a8b0297328cE
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp61:
Lfunc_end27:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h54adfd2f4593f05aE
	.p2align	4, 0x90
__ZN2az12checked_cast17h54adfd2f4593f05aE:
Lfunc_begin28:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp62:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$u64$GT$12checked_cast17h9551bc3be074906cE
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp63:
Lfunc_end28:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h6c5fe991a0c52690E
	.p2align	4, 0x90
__ZN2az12checked_cast17h6c5fe991a0c52690E:
Lfunc_begin29:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp64:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$u64$GT$12checked_cast17h7174d257e4856852E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp65:
Lfunc_end29:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h6e67fcc075d138a9E
	.p2align	4, 0x90
__ZN2az12checked_cast17h6e67fcc075d138a9E:
Lfunc_begin30:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp66:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$u32$GT$12checked_cast17hdb2de1471471baf6E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp67:
Lfunc_end30:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h75df53a922250d83E
	.p2align	4, 0x90
__ZN2az12checked_cast17h75df53a922250d83E:
Lfunc_begin31:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp68:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$i32$GT$12checked_cast17h4088aa7fc8fc3217E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp69:
Lfunc_end31:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h799dcdbe09ffe511E
	.p2align	4, 0x90
__ZN2az12checked_cast17h799dcdbe09ffe511E:
Lfunc_begin32:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp70:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$isize$GT$$u20$for$u20$u64$GT$12checked_cast17h5d2763b509083574E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp71:
Lfunc_end32:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h7a2cbb3071efc4d9E
	.p2align	4, 0x90
__ZN2az12checked_cast17h7a2cbb3071efc4d9E:
Lfunc_begin33:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp72:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$i32$GT$12checked_cast17h8ab3551a77d95f9aE
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp73:
Lfunc_end33:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h7b2231722493b838E
	.p2align	4, 0x90
__ZN2az12checked_cast17h7b2231722493b838E:
Lfunc_begin34:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp74:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$usize$GT$$u20$for$u20$u64$GT$12checked_cast17hc5ae7325922503bbE
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp75:
Lfunc_end34:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h807f11ddb4e5335bE
	.p2align	4, 0x90
__ZN2az12checked_cast17h807f11ddb4e5335bE:
Lfunc_begin35:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp76:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$u32$GT$12checked_cast17h119935fc195ce35dE
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp77:
Lfunc_end35:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h85b9b0bf27dbb3f7E
	.p2align	4, 0x90
__ZN2az12checked_cast17h85b9b0bf27dbb3f7E:
Lfunc_begin36:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp78:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i64$GT$$u20$for$u20$u64$GT$12checked_cast17h0ee267dcce2cac0cE
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp79:
Lfunc_end36:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17h97757a96c2b265fcE
	.p2align	4, 0x90
__ZN2az12checked_cast17h97757a96c2b265fcE:
Lfunc_begin37:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp80:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$usize$GT$$u20$for$u20$i64$GT$12checked_cast17h6ab4cd9b3be8be54E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp81:
Lfunc_end37:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17ha0aaa37c2fd21176E
	.p2align	4, 0x90
__ZN2az12checked_cast17ha0aaa37c2fd21176E:
Lfunc_begin38:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp82:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$i32$GT$12checked_cast17hc76dec87375fa104E
	.loc	5 1029 2
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp83:
Lfunc_end38:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17ha73c640cec654c25E
	.p2align	4, 0x90
__ZN2az12checked_cast17ha73c640cec654c25E:
Lfunc_begin39:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp84:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$i64$GT$12checked_cast17hf5f9e57f7170fd51E
	.loc	5 1029 2
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp85:
Lfunc_end39:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17hac0a3a0f82bddea2E
	.p2align	4, 0x90
__ZN2az12checked_cast17hac0a3a0f82bddea2E:
Lfunc_begin40:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp86:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$i64$GT$12checked_cast17h66eb7934663e66d2E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp87:
Lfunc_end40:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17haefd6aba94aa19b9E
	.p2align	4, 0x90
__ZN2az12checked_cast17haefd6aba94aa19b9E:
Lfunc_begin41:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp88:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$i32$GT$12checked_cast17ha56a63df652812deE
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp89:
Lfunc_end41:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17hbabcb4db91495df9E
	.p2align	4, 0x90
__ZN2az12checked_cast17hbabcb4db91495df9E:
Lfunc_begin42:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp90:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$u128$GT$$u20$for$u20$i128$GT$12checked_cast17h2b5696297e2aaab4E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp91:
Lfunc_end42:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17hc0418b63738dfb92E
	.p2align	4, 0x90
__ZN2az12checked_cast17hc0418b63738dfb92E:
Lfunc_begin43:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp92:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$u32$GT$12checked_cast17ha3c4506c5abf11e7E
	.loc	5 1029 2
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp93:
Lfunc_end43:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17hc83d434345ac714bE
	.p2align	4, 0x90
__ZN2az12checked_cast17hc83d434345ac714bE:
Lfunc_begin44:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp94:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$i32$GT$12checked_cast17hd36266cac481d5b9E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp95:
Lfunc_end44:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17hda4683e3d88d229dE
	.p2align	4, 0x90
__ZN2az12checked_cast17hda4683e3d88d229dE:
Lfunc_begin45:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp96:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$i64$GT$12checked_cast17h5936a8e6c6c1dfe7E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp97:
Lfunc_end45:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17he388122f83858f08E
	.p2align	4, 0x90
__ZN2az12checked_cast17he388122f83858f08E:
Lfunc_begin46:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp98:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i64$GT$$u20$for$u20$i64$GT$12checked_cast17h7a4d058fc1206674E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp99:
Lfunc_end46:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17he3fa8a0fe01ab07aE
	.p2align	4, 0x90
__ZN2az12checked_cast17he3fa8a0fe01ab07aE:
Lfunc_begin47:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp100:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$i128$GT$$u20$for$u20$u128$GT$12checked_cast17h9b650534c862a655E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp101:
Lfunc_end47:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17hef297ba6635bc11eE
	.p2align	4, 0x90
__ZN2az12checked_cast17hef297ba6635bc11eE:
Lfunc_begin48:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp102:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$i64$GT$12checked_cast17h4d454c2b4bb3bc54E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp103:
Lfunc_end48:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17hf129d03a2b3dc2c8E
	.p2align	4, 0x90
__ZN2az12checked_cast17hf129d03a2b3dc2c8E:
Lfunc_begin49:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp104:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$u64$GT$12checked_cast17h44f0408822a1d8c9E
	.loc	5 1029 2
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp105:
Lfunc_end49:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17hf1d9239f5abd5383E
	.p2align	4, 0x90
__ZN2az12checked_cast17hf1d9239f5abd5383E:
Lfunc_begin50:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp106:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$u32$GT$12checked_cast17h94bb6d3bd3cb39daE
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp107:
Lfunc_end50:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17hf3c610f163f4e3feE
	.p2align	4, 0x90
__ZN2az12checked_cast17hf3c610f163f4e3feE:
Lfunc_begin51:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp108:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$i64$GT$12checked_cast17hebe1aaef20c445b6E
	.loc	5 1029 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp109:
Lfunc_end51:
	.cfi_endproc

	.globl	__ZN2az12checked_cast17hfc615f7f9de4d5b8E
	.p2align	4, 0x90
__ZN2az12checked_cast17hfc615f7f9de4d5b8E:
Lfunc_begin52:
	.loc	5 1027 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp110:
	.loc	5 1028 5 prologue_end
	callq	__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$i32$GT$12checked_cast17hb1b82e4a38e95cc9E
	.loc	5 1029 2
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp111:
Lfunc_end52:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h12057b120c04f537E
	.p2align	4, 0x90
__ZN2az15saturating_cast17h12057b120c04f537E:
Lfunc_begin53:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp112:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$i128$GT$$u20$for$u20$u128$GT$15saturating_cast17hf5ce103f7ecc81e3E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp113:
Lfunc_end53:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h1815f00d5e64f2d8E
	.p2align	4, 0x90
__ZN2az15saturating_cast17h1815f00d5e64f2d8E:
Lfunc_begin54:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp114:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$u64$GT$15saturating_cast17h106f17fcfaf42235E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp115:
Lfunc_end54:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h19002c1e0204ab27E
	.p2align	4, 0x90
__ZN2az15saturating_cast17h19002c1e0204ab27E:
Lfunc_begin55:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp116:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$i64$GT$15saturating_cast17h133920a2f7b18c66E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp117:
Lfunc_end55:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h1aad1d62412d8dcdE
	.p2align	4, 0x90
__ZN2az15saturating_cast17h1aad1d62412d8dcdE:
Lfunc_begin56:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp118:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$i32$GT$15saturating_cast17h0f9da3d4e70ecc07E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp119:
Lfunc_end56:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h3c1378a96b9137acE
	.p2align	4, 0x90
__ZN2az15saturating_cast17h3c1378a96b9137acE:
Lfunc_begin57:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp120:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$u64$GT$15saturating_cast17h65b5332fece9e8fdE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp121:
Lfunc_end57:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h42440abaac13452eE
	.p2align	4, 0x90
__ZN2az15saturating_cast17h42440abaac13452eE:
Lfunc_begin58:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp122:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i64$GT$$u20$for$u20$u64$GT$15saturating_cast17h8abbf5462aeebcd9E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp123:
Lfunc_end58:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h4b320b1e267d56b4E
	.p2align	4, 0x90
__ZN2az15saturating_cast17h4b320b1e267d56b4E:
Lfunc_begin59:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp124:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$u64$GT$15saturating_cast17h804ab33a74c75684E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp125:
Lfunc_end59:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h4f63a352dd977569E
	.p2align	4, 0x90
__ZN2az15saturating_cast17h4f63a352dd977569E:
Lfunc_begin60:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp126:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$usize$GT$$u20$for$u20$u64$GT$15saturating_cast17h1d6e84da43c8866cE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp127:
Lfunc_end60:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h52f140f7932041b8E
	.p2align	4, 0x90
__ZN2az15saturating_cast17h52f140f7932041b8E:
Lfunc_begin61:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp128:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$i32$GT$15saturating_cast17h2a29683e18ac1783E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp129:
Lfunc_end61:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h53691d4b7239f8c9E
	.p2align	4, 0x90
__ZN2az15saturating_cast17h53691d4b7239f8c9E:
Lfunc_begin62:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp130:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$i32$GT$15saturating_cast17h8f77c3be937aafc9E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp131:
Lfunc_end62:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h54f7b72d37facecdE
	.p2align	4, 0x90
__ZN2az15saturating_cast17h54f7b72d37facecdE:
Lfunc_begin63:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp132:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$u32$GT$15saturating_cast17hd63256ed1fbc726bE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp133:
Lfunc_end63:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h5776a5d9d87831d4E
	.p2align	4, 0x90
__ZN2az15saturating_cast17h5776a5d9d87831d4E:
Lfunc_begin64:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp134:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$u64$GT$15saturating_cast17h4203a4de60fb25bfE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp135:
Lfunc_end64:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h589498f0757a507dE
	.p2align	4, 0x90
__ZN2az15saturating_cast17h589498f0757a507dE:
Lfunc_begin65:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp136:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$i32$GT$15saturating_cast17hedea524c152fa979E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp137:
Lfunc_end65:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h6e25731722ff467dE
	.p2align	4, 0x90
__ZN2az15saturating_cast17h6e25731722ff467dE:
Lfunc_begin66:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp138:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$u128$GT$$u20$for$u20$u128$GT$15saturating_cast17hb62639624fcb221bE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp139:
Lfunc_end66:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h7027405e0dcef73dE
	.p2align	4, 0x90
__ZN2az15saturating_cast17h7027405e0dcef73dE:
Lfunc_begin67:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp140:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u64$GT$$u20$for$u20$u64$GT$15saturating_cast17h0f299dff6a14cc25E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp141:
Lfunc_end67:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h8e8409424c312582E
	.p2align	4, 0x90
__ZN2az15saturating_cast17h8e8409424c312582E:
Lfunc_begin68:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp142:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$u128$GT$$u20$for$u20$i128$GT$15saturating_cast17h4c7b552738d079c7E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp143:
Lfunc_end68:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h90f08c66ffead657E
	.p2align	4, 0x90
__ZN2az15saturating_cast17h90f08c66ffead657E:
Lfunc_begin69:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp144:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$i64$GT$15saturating_cast17hed549144c05c38faE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp145:
Lfunc_end69:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h94390e85b09cd6b7E
	.p2align	4, 0x90
__ZN2az15saturating_cast17h94390e85b09cd6b7E:
Lfunc_begin70:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp146:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$u32$GT$15saturating_cast17h7eee9d5f71528b5aE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp147:
Lfunc_end70:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17h9661205e746a9398E
	.p2align	4, 0x90
__ZN2az15saturating_cast17h9661205e746a9398E:
Lfunc_begin71:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp148:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$usize$GT$$u20$for$u20$i64$GT$15saturating_cast17hb1589aef2a1ff608E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp149:
Lfunc_end71:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17ha9dd2e575ab6e85cE
	.p2align	4, 0x90
__ZN2az15saturating_cast17ha9dd2e575ab6e85cE:
Lfunc_begin72:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp150:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$i64$GT$15saturating_cast17ha2e2e1d32847aa55E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp151:
Lfunc_end72:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17hac788cf81231d64cE
	.p2align	4, 0x90
__ZN2az15saturating_cast17hac788cf81231d64cE:
Lfunc_begin73:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp152:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$i128$GT$$u20$for$u20$i128$GT$15saturating_cast17h6973da3875240b6fE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp153:
Lfunc_end73:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17hacda6900f18353ddE
	.p2align	4, 0x90
__ZN2az15saturating_cast17hacda6900f18353ddE:
Lfunc_begin74:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp154:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$u64$GT$15saturating_cast17hbc3fc3e2ab63c96dE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp155:
Lfunc_end74:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17hb23e52c31a08f2daE
	.p2align	4, 0x90
__ZN2az15saturating_cast17hb23e52c31a08f2daE:
Lfunc_begin75:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp156:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$i64$GT$15saturating_cast17hf6779c3c228c1b19E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp157:
Lfunc_end75:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17hb4b9b906f56a50dfE
	.p2align	4, 0x90
__ZN2az15saturating_cast17hb4b9b906f56a50dfE:
Lfunc_begin76:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp158:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$u32$GT$15saturating_cast17h57a90ac5a0248e4dE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp159:
Lfunc_end76:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17hba92607606fe668eE
	.p2align	4, 0x90
__ZN2az15saturating_cast17hba92607606fe668eE:
Lfunc_begin77:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp160:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$i64$GT$15saturating_cast17hf018a8fc4d9765baE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp161:
Lfunc_end77:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17hbb66106a0ede03e8E
	.p2align	4, 0x90
__ZN2az15saturating_cast17hbb66106a0ede03e8E:
Lfunc_begin78:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp162:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$u32$GT$15saturating_cast17h87cf6d5b87463d2dE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp163:
Lfunc_end78:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17hbe758836f384fbe4E
	.p2align	4, 0x90
__ZN2az15saturating_cast17hbe758836f384fbe4E:
Lfunc_begin79:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp164:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$u32$GT$15saturating_cast17h2d9868cbe31260e9E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp165:
Lfunc_end79:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17hc64f93987e9c5e9bE
	.p2align	4, 0x90
__ZN2az15saturating_cast17hc64f93987e9c5e9bE:
Lfunc_begin80:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp166:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$i32$GT$15saturating_cast17h4317915cddc4f3c0E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp167:
Lfunc_end80:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17hde9dd6dbfbc9e736E
	.p2align	4, 0x90
__ZN2az15saturating_cast17hde9dd6dbfbc9e736E:
Lfunc_begin81:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp168:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$u32$GT$15saturating_cast17hf309125f5b45062aE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp169:
Lfunc_end81:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17he3860b087107b377E
	.p2align	4, 0x90
__ZN2az15saturating_cast17he3860b087107b377E:
Lfunc_begin82:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp170:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i64$GT$$u20$for$u20$i64$GT$15saturating_cast17h350e657d00d02d71E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp171:
Lfunc_end82:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17he613313ca975e2c2E
	.p2align	4, 0x90
__ZN2az15saturating_cast17he613313ca975e2c2E:
Lfunc_begin83:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp172:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$isize$GT$$u20$for$u20$u64$GT$15saturating_cast17h3ccbaf0f13dc9c0fE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp173:
Lfunc_end83:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17heebb241776e9a58cE
	.p2align	4, 0x90
__ZN2az15saturating_cast17heebb241776e9a58cE:
Lfunc_begin84:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp174:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$i64$GT$15saturating_cast17h59e7edb9346e57a1E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp175:
Lfunc_end84:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17hefcd5951a0b34585E
	.p2align	4, 0x90
__ZN2az15saturating_cast17hefcd5951a0b34585E:
Lfunc_begin85:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp176:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$u64$GT$15saturating_cast17h7a4f75a1f0922163E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp177:
Lfunc_end85:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17hf01eda9f30180d68E
	.p2align	4, 0x90
__ZN2az15saturating_cast17hf01eda9f30180d68E:
Lfunc_begin86:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp178:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$i32$GT$15saturating_cast17h9c29a46cd7b893edE
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp179:
Lfunc_end86:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17hfa481999843f6a1dE
	.p2align	4, 0x90
__ZN2az15saturating_cast17hfa481999843f6a1dE:
Lfunc_begin87:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp180:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u64$GT$$u20$for$u20$i64$GT$15saturating_cast17h5ebf92b8de0b6408E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp181:
Lfunc_end87:
	.cfi_endproc

	.globl	__ZN2az15saturating_cast17hfd2bb97df75dfd7aE
	.p2align	4, 0x90
__ZN2az15saturating_cast17hfd2bb97df75dfd7aE:
Lfunc_begin88:
	.loc	5 1047 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp182:
	.loc	5 1048 5 prologue_end
	callq	__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$isize$GT$$u20$for$u20$i64$GT$15saturating_cast17h8919452800f41c05E
	.loc	5 1049 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp183:
Lfunc_end88:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h23ac14792028f9e2E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h23ac14792028f9e2E:
Lfunc_begin89:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp184:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$i8$GT$$u20$for$u20$i32$GT$13wrapping_cast17h4b3ba1d59d65b200E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp185:
Lfunc_end89:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h2b5c7c52a9bef7d4E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h2b5c7c52a9bef7d4E:
Lfunc_begin90:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp186:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$i128$GT$$u20$for$u20$i128$GT$13wrapping_cast17h549f3288ab24dd40E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp187:
Lfunc_end90:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h2c86bc036696e6ebE
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h2c86bc036696e6ebE:
Lfunc_begin91:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp188:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u64$GT$$u20$for$u20$u64$GT$13wrapping_cast17h643ba111e81bea2dE
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp189:
Lfunc_end91:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h2f57a0e1574ec453E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h2f57a0e1574ec453E:
Lfunc_begin92:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp190:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$i128$GT$$u20$for$u20$u128$GT$13wrapping_cast17h72b2dbc651aaa702E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp191:
Lfunc_end92:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h307cea49c2159912E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h307cea49c2159912E:
Lfunc_begin93:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp192:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$i8$GT$$u20$for$u20$u32$GT$13wrapping_cast17hbfa639ffe5fc1fa2E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp193:
Lfunc_end93:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h33b4999e9da60e1dE
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h33b4999e9da60e1dE:
Lfunc_begin94:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp194:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$u8$GT$$u20$for$u20$u64$GT$13wrapping_cast17h6495b5e4e36181ccE
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp195:
Lfunc_end94:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h47d02b712e6c9d8eE
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h47d02b712e6c9d8eE:
Lfunc_begin95:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp196:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u16$GT$$u20$for$u20$i32$GT$13wrapping_cast17h34555b6faeb8afd0E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp197:
Lfunc_end95:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h4ed40f598b5cbc85E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h4ed40f598b5cbc85E:
Lfunc_begin96:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp198:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u64$GT$$u20$for$u20$i64$GT$13wrapping_cast17hf46477108198b2eeE
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp199:
Lfunc_end96:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h5015c016999f0e60E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h5015c016999f0e60E:
Lfunc_begin97:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp200:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i64$GT$$u20$for$u20$i64$GT$13wrapping_cast17h6def6e697f057797E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp201:
Lfunc_end97:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h54cc6e2113e47441E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h54cc6e2113e47441E:
Lfunc_begin98:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp202:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$u128$GT$$u20$for$u20$i128$GT$13wrapping_cast17h5b3088240f6202ebE
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp203:
Lfunc_end98:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h55ae7cd1e6956b46E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h55ae7cd1e6956b46E:
Lfunc_begin99:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp204:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$u8$GT$$u20$for$u20$i64$GT$13wrapping_cast17hbb4a95210f5082e4E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp205:
Lfunc_end99:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h586c0ae66cc85399E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h586c0ae66cc85399E:
Lfunc_begin100:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp206:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$u128$GT$$u20$for$u20$u128$GT$13wrapping_cast17h787c48932c1bbe20E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp207:
Lfunc_end100:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h5b280195db8a15e9E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h5b280195db8a15e9E:
Lfunc_begin101:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp208:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u32$GT$$u20$for$u20$u32$GT$13wrapping_cast17h8d6913098e43bee7E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp209:
Lfunc_end101:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h64b421b1a85a1323E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h64b421b1a85a1323E:
Lfunc_begin102:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp210:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u32$GT$$u20$for$u20$u64$GT$13wrapping_cast17h4c94db1e95ba9167E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp211:
Lfunc_end102:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h6e457c4ced4d7d27E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h6e457c4ced4d7d27E:
Lfunc_begin103:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp212:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i32$GT$$u20$for$u20$i32$GT$13wrapping_cast17hd8eed5fd37c5074cE
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp213:
Lfunc_end103:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h742caa3f6055369eE
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h742caa3f6055369eE:
Lfunc_begin104:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp214:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i16$GT$$u20$for$u20$i64$GT$13wrapping_cast17hd4893afc34f9e5d7E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp215:
Lfunc_end104:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h787f0127bec49e14E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h787f0127bec49e14E:
Lfunc_begin105:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp216:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i32$GT$$u20$for$u20$i64$GT$13wrapping_cast17hae0ea70cc3d2bc8dE
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp217:
Lfunc_end105:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h87fdaeda92925a71E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h87fdaeda92925a71E:
Lfunc_begin106:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp218:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$isize$GT$$u20$for$u20$u64$GT$13wrapping_cast17hdef4ff6dd76ec725E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp219:
Lfunc_end106:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h8a4747334d716d12E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h8a4747334d716d12E:
Lfunc_begin107:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp220:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$isize$GT$$u20$for$u20$i64$GT$13wrapping_cast17hf9bec3d672f197cdE
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp221:
Lfunc_end107:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h95ce3db6fd240542E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h95ce3db6fd240542E:
Lfunc_begin108:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp222:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$u8$GT$$u20$for$u20$u32$GT$13wrapping_cast17h370275abda874e2aE
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp223:
Lfunc_end108:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h984f710877da11e4E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h984f710877da11e4E:
Lfunc_begin109:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp224:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$usize$GT$$u20$for$u20$u64$GT$13wrapping_cast17h96943c91f8a32396E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp225:
Lfunc_end109:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17h9d604e59cdee2ea1E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17h9d604e59cdee2ea1E:
Lfunc_begin110:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp226:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u16$GT$$u20$for$u20$i64$GT$13wrapping_cast17h1d258f0a41e9533aE
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp227:
Lfunc_end110:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17ha4b8e80bad1aad3bE
	.p2align	4, 0x90
__ZN2az13wrapping_cast17ha4b8e80bad1aad3bE:
Lfunc_begin111:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp228:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i16$GT$$u20$for$u20$u64$GT$13wrapping_cast17h0d616f618f79c488E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp229:
Lfunc_end111:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17ha4e445ed65800ff9E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17ha4e445ed65800ff9E:
Lfunc_begin112:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp230:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i16$GT$$u20$for$u20$i32$GT$13wrapping_cast17h783d645eca938aa8E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp231:
Lfunc_end112:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17ha7397efdc2431397E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17ha7397efdc2431397E:
Lfunc_begin113:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp232:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u32$GT$$u20$for$u20$i64$GT$13wrapping_cast17haf2a77e405ada809E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp233:
Lfunc_end113:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17ha8a69ac48b928211E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17ha8a69ac48b928211E:
Lfunc_begin114:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp234:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u16$GT$$u20$for$u20$u64$GT$13wrapping_cast17h4ff41ca35cfd5c35E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp235:
Lfunc_end114:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17ha93b981b9740f344E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17ha93b981b9740f344E:
Lfunc_begin115:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp236:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i16$GT$$u20$for$u20$u32$GT$13wrapping_cast17h8761d8fdb826c229E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp237:
Lfunc_end115:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17haae97e4dc2219d50E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17haae97e4dc2219d50E:
Lfunc_begin116:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp238:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$u8$GT$$u20$for$u20$i32$GT$13wrapping_cast17h90b399f1f04697aeE
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp239:
Lfunc_end116:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17hc65de5b57939d6feE
	.p2align	4, 0x90
__ZN2az13wrapping_cast17hc65de5b57939d6feE:
Lfunc_begin117:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp240:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$i8$GT$$u20$for$u20$u64$GT$13wrapping_cast17h2dd7609793c12894E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp241:
Lfunc_end117:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17hd0876f661e1d148bE
	.p2align	4, 0x90
__ZN2az13wrapping_cast17hd0876f661e1d148bE:
Lfunc_begin118:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp242:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i64$GT$$u20$for$u20$u64$GT$13wrapping_cast17h5724e76aa5c27df4E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp243:
Lfunc_end118:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17hd92f306271b510eeE
	.p2align	4, 0x90
__ZN2az13wrapping_cast17hd92f306271b510eeE:
Lfunc_begin119:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp244:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i32$GT$$u20$for$u20$u64$GT$13wrapping_cast17hc02ac7305579a8eaE
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp245:
Lfunc_end119:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17he257649c4274617bE
	.p2align	4, 0x90
__ZN2az13wrapping_cast17he257649c4274617bE:
Lfunc_begin120:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp246:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u16$GT$$u20$for$u20$u32$GT$13wrapping_cast17hb139a5dafce84ea2E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp247:
Lfunc_end120:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17he30a95ff873656acE
	.p2align	4, 0x90
__ZN2az13wrapping_cast17he30a95ff873656acE:
Lfunc_begin121:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp248:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$i8$GT$$u20$for$u20$i64$GT$13wrapping_cast17hb973676869b10c10E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp249:
Lfunc_end121:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17hea0a8388a0580d82E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17hea0a8388a0580d82E:
Lfunc_begin122:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp250:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$usize$GT$$u20$for$u20$i64$GT$13wrapping_cast17hdfefd4aa3fda4693E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp251:
Lfunc_end122:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17heecfe167f55214a1E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17heecfe167f55214a1E:
Lfunc_begin123:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp252:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u32$GT$$u20$for$u20$i32$GT$13wrapping_cast17hc539b6b4b7e540eeE
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp253:
Lfunc_end123:
	.cfi_endproc

	.globl	__ZN2az13wrapping_cast17hfaa35c63f1ac6673E
	.p2align	4, 0x90
__ZN2az13wrapping_cast17hfaa35c63f1ac6673E:
Lfunc_begin124:
	.loc	5 1066 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp254:
	.loc	5 1067 5 prologue_end
	callq	__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i32$GT$$u20$for$u20$u32$GT$13wrapping_cast17hdac3943f23437717E
	.loc	5 1068 2
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp255:
Lfunc_end124:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h06c6cc8547081f1fE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h06c6cc8547081f1fE:
Lfunc_begin125:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp256:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$i32$GT$16overflowing_cast17h6c6036e2bf459125E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp257:
Lfunc_end125:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h087b99d61d7c6ee6E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h087b99d61d7c6ee6E:
Lfunc_begin126:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp258:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$u64$GT$16overflowing_cast17h226bec54370ee9c9E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp259:
Lfunc_end126:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h19a8ab4f8165c5e8E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h19a8ab4f8165c5e8E:
Lfunc_begin127:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp260:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$i64$GT$16overflowing_cast17hd5178cf2cb017572E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp261:
Lfunc_end127:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h1a49072bdcc2e4a9E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h1a49072bdcc2e4a9E:
Lfunc_begin128:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp262:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$u32$GT$16overflowing_cast17hccad422ba9680d3bE
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp263:
Lfunc_end128:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h2594f7ace9774bf4E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h2594f7ace9774bf4E:
Lfunc_begin129:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp264:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$u32$GT$16overflowing_cast17h3aaf92e7359a2589E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp265:
Lfunc_end129:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h28ec18b2cded4e7fE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h28ec18b2cded4e7fE:
Lfunc_begin130:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp266:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$isize$GT$$u20$for$u20$u64$GT$16overflowing_cast17h5a7fccfa9a47c77fE
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp267:
Lfunc_end130:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h2d7d75d38fb00695E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h2d7d75d38fb00695E:
Lfunc_begin131:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp268:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$u128$GT$$u20$for$u20$i128$GT$16overflowing_cast17h5c5848345d4ffa1cE
	.loc	5 1091 2
	andb	$1, %cl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp269:
Lfunc_end131:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h2d97f7f375d96b69E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h2d97f7f375d96b69E:
Lfunc_begin132:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp270:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$u128$GT$$u20$for$u20$u128$GT$16overflowing_cast17ha572a5cf7727a39fE
	.loc	5 1091 2
	andb	$1, %cl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp271:
Lfunc_end132:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h484469a6a0593b57E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h484469a6a0593b57E:
Lfunc_begin133:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp272:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$i128$GT$$u20$for$u20$u128$GT$16overflowing_cast17h6b836cc305182a86E
	.loc	5 1091 2
	andb	$1, %cl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp273:
Lfunc_end133:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h490d72caf9a214a5E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h490d72caf9a214a5E:
Lfunc_begin134:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp274:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$u64$GT$16overflowing_cast17hc487cb01b6ad02c2E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp275:
Lfunc_end134:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h553e41088157498eE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h553e41088157498eE:
Lfunc_begin135:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp276:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$i32$GT$16overflowing_cast17h6fa4302befed15e0E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp277:
Lfunc_end135:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h5cb2745b184b1064E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h5cb2745b184b1064E:
Lfunc_begin136:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp278:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u64$GT$$u20$for$u20$u64$GT$16overflowing_cast17h0bba544ae840b833E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp279:
Lfunc_end136:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h5e7c1ba6ffd65576E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h5e7c1ba6ffd65576E:
Lfunc_begin137:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp280:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$u32$GT$16overflowing_cast17h40649c9bd5d7cf35E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp281:
Lfunc_end137:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h6200bfa938aa4b16E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h6200bfa938aa4b16E:
Lfunc_begin138:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp282:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$u64$GT$16overflowing_cast17h56d499946d047360E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp283:
Lfunc_end138:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h67f0d5ac970318f2E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h67f0d5ac970318f2E:
Lfunc_begin139:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp284:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$usize$GT$$u20$for$u20$u64$GT$16overflowing_cast17h6e8813dc63c55e2bE
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp285:
Lfunc_end139:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h6d81a761e2d3b018E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h6d81a761e2d3b018E:
Lfunc_begin140:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp286:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$i32$GT$16overflowing_cast17hc5cee4c7e5e45f62E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp287:
Lfunc_end140:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h736706723fc04466E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h736706723fc04466E:
Lfunc_begin141:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp288:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$u64$GT$16overflowing_cast17heb4ea4a128896166E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp289:
Lfunc_end141:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h76b639efe45b69acE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h76b639efe45b69acE:
Lfunc_begin142:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp290:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$usize$GT$$u20$for$u20$i64$GT$16overflowing_cast17hf88d6566bf6dba9dE
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp291:
Lfunc_end142:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h7afc5f2676cf2cceE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h7afc5f2676cf2cceE:
Lfunc_begin143:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp292:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i64$GT$$u20$for$u20$u64$GT$16overflowing_cast17hec05477657e1d324E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp293:
Lfunc_end143:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h7cf2a5bcb387a68cE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h7cf2a5bcb387a68cE:
Lfunc_begin144:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp294:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u64$GT$$u20$for$u20$i64$GT$16overflowing_cast17h703584dea7bebe4bE
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp295:
Lfunc_end144:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h8130d30010483db2E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h8130d30010483db2E:
Lfunc_begin145:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp296:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$isize$GT$$u20$for$u20$i64$GT$16overflowing_cast17h3adb0fc3a8d2782cE
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp297:
Lfunc_end145:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h90679e63640736efE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h90679e63640736efE:
Lfunc_begin146:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp298:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$u32$GT$16overflowing_cast17h8d93d59a4acd82b0E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp299:
Lfunc_end146:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h92729a2985684397E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h92729a2985684397E:
Lfunc_begin147:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp300:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$i32$GT$16overflowing_cast17h88774a98a27052aeE
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp301:
Lfunc_end147:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17h964e6d7c75466a1bE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17h964e6d7c75466a1bE:
Lfunc_begin148:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp302:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$i64$GT$16overflowing_cast17hd976a3ed742d46d3E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp303:
Lfunc_end148:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17ha26075904d4d1636E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17ha26075904d4d1636E:
Lfunc_begin149:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp304:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$u32$GT$16overflowing_cast17ha543f9d3802f3897E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp305:
Lfunc_end149:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17ha9f1be27539c4e14E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17ha9f1be27539c4e14E:
Lfunc_begin150:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp306:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$i64$GT$16overflowing_cast17h3d53fd468dd30777E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp307:
Lfunc_end150:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17haec4ba4a03b0fdadE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17haec4ba4a03b0fdadE:
Lfunc_begin151:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp308:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$i64$GT$16overflowing_cast17hb08a4b4cf0456f62E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp309:
Lfunc_end151:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17hbaccfc7ce1c299bfE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17hbaccfc7ce1c299bfE:
Lfunc_begin152:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp310:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$i32$GT$16overflowing_cast17h95d3e7120b49fcdeE
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp311:
Lfunc_end152:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17hc3f16e9e48f3e7afE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17hc3f16e9e48f3e7afE:
Lfunc_begin153:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp312:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$i64$GT$16overflowing_cast17h985cd9fb1a72d518E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp313:
Lfunc_end153:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17hcb6515a8063f0dbeE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17hcb6515a8063f0dbeE:
Lfunc_begin154:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp314:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i64$GT$$u20$for$u20$i64$GT$16overflowing_cast17h2d57807a1d642fc1E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp315:
Lfunc_end154:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17hcc7ac5a6cef64dc5E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17hcc7ac5a6cef64dc5E:
Lfunc_begin155:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp316:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$i64$GT$16overflowing_cast17haef198f04b10969bE
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp317:
Lfunc_end155:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17hcf784f24c97fe69dE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17hcf784f24c97fe69dE:
Lfunc_begin156:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp318:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$u32$GT$16overflowing_cast17h17f9f7c86531da98E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp319:
Lfunc_end156:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17he047203815135d1fE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17he047203815135d1fE:
Lfunc_begin157:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp320:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$u64$GT$16overflowing_cast17h16a8626004cf89f3E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp321:
Lfunc_end157:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17he56eb232905d584aE
	.p2align	4, 0x90
__ZN2az16overflowing_cast17he56eb232905d584aE:
Lfunc_begin158:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp322:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$i128$GT$$u20$for$u20$i128$GT$16overflowing_cast17hec53aeee99224580E
	.loc	5 1091 2
	andb	$1, %cl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp323:
Lfunc_end158:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17heea4ef814ada7679E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17heea4ef814ada7679E:
Lfunc_begin159:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp324:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$i32$GT$16overflowing_cast17h523add179b91a814E
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp325:
Lfunc_end159:
	.cfi_endproc

	.globl	__ZN2az16overflowing_cast17hfe83279658e18931E
	.p2align	4, 0x90
__ZN2az16overflowing_cast17hfe83279658e18931E:
Lfunc_begin160:
	.loc	5 1089 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp326:
	.loc	5 1090 5 prologue_end
	callq	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$u64$GT$16overflowing_cast17h4bacb266255e0b0fE
	.loc	5 1091 2
	andb	$1, %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp327:
Lfunc_end160:
	.cfi_endproc

	.globl	__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$f32$GT$12checked_cast17h47befbaa20cfbfc3E
	.p2align	4, 0x90
__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$f32$GT$12checked_cast17h47befbaa20cfbfc3E:
Lfunc_begin161:
	.file	6 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/az-1.2.1" "src/int.rs"
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -12(%rbp)
	leaq	-24(%rbp), %rdi
Ltmp328:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp329:
	.loc	6 212 23
	movzbl	-24(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB161_2
	jmp	LBB161_14
LBB161_14:
	jmp	LBB161_3
	.loc	6 212 23
	ud2
LBB161_2:
	.loc	6 213 95 is_stmt 1
	movb	$0, -32(%rbp)
	jmp	LBB161_9
LBB161_3:
	.loc	6 212 17
	testb	$1, -23(%rbp)
	jne	LBB161_2
	.loc	6 214 44
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -8(%rbp)
Ltmp330:
	.loc	6 215 28
	testb	$1, -16(%rbp)
	jne	LBB161_6
	.loc	6 0 28 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az12checked_cast17hc0418b63738dfb92E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
	jmp	LBB161_9
LBB161_6:
	.loc	6 0 29 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 216 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp331:
	.loc	6 217 32
	cmpl	$-2147483648, %eax
	je	LBB161_8
	.loc	6 0 32 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 219 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB161_11
	jmp	LBB161_10
LBB161_8:
	.loc	6 0 39 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az12checked_cast17ha0aaa37c2fd21176E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
Ltmp332:
LBB161_9:
	.loc	6 229 14
	movb	-32(%rbp), %al
	movb	-31(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
LBB161_10:
	.loc	6 0 14 is_stmt 0
	movl	-36(%rbp), %eax
Ltmp333:
	.loc	6 222 46 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB161_13
	jmp	LBB161_12
LBB161_11:
	.loc	6 220 33
	movb	$0, -32(%rbp)
	.loc	6 219 36
	jmp	LBB161_9
LBB161_12:
	.loc	6 0 36 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 222 46 is_stmt 1
	negl	%edi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az12checked_cast17ha0aaa37c2fd21176E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
	jmp	LBB161_9
LBB161_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp334:
Lfunc_end161:
	.cfi_endproc

	.globl	__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$f32$GT$15saturating_cast17h670e7c35636e6f0dE
	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$f32$GT$15saturating_cast17h670e7c35636e6f0dE:
Lfunc_begin162:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movss	%xmm0, -12(%rbp)
Ltmp335:
	.loc	6 235 39 prologue_end
	leaq	-32(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp336:
	.loc	6 236 36
	testb	$1, -24(%rbp)
	jne	LBB162_2
	.loc	6 239 21
	movb	$127, -13(%rbp)
	jmp	LBB162_3
LBB162_2:
	.loc	6 237 21
	movb	$-128, -13(%rbp)
LBB162_3:
Ltmp337:
	.loc	6 241 23
	movzbl	-32(%rbp), %eax
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB162_5
	jmp	LBB162_18
LBB162_18:
	.loc	6 0 17
	movq	-56(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB162_6
	jmp	LBB162_19
LBB162_19:
	jmp	LBB162_7
	.loc	6 241 23
	ud2
LBB162_5:
	.loc	6 0 23
	movq	-48(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB162_6:
	.loc	6 243 78
	movb	-13(%rbp), %al
	movb	%al, -33(%rbp)
	jmp	LBB162_13
LBB162_7:
	.loc	6 241 17
	testb	$1, -31(%rbp)
	jne	LBB162_6
	.loc	6 244 44
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	%eax, -8(%rbp)
Ltmp338:
	.loc	6 245 28
	testb	$1, -24(%rbp)
	jne	LBB162_10
	.loc	6 0 28 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17hde9dd6dbfbc9e736E
	movb	%al, -33(%rbp)
	jmp	LBB162_13
LBB162_10:
	.loc	6 0 29 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 246 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp339:
	.loc	6 247 32
	cmpl	$-2147483648, %eax
	je	LBB162_12
	.loc	6 0 32 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 249 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB162_15
	jmp	LBB162_14
LBB162_12:
	.loc	6 0 39 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hf01eda9f30180d68E
	movb	%al, -33(%rbp)
Ltmp340:
LBB162_13:
	.loc	6 259 14
	movb	-33(%rbp), %al
	addq	$64, %rsp
	popq	%rbp
	retq
LBB162_14:
	.loc	6 0 14 is_stmt 0
	movl	-60(%rbp), %eax
Ltmp341:
	.loc	6 252 49 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB162_17
	jmp	LBB162_16
LBB162_15:
	.loc	6 250 33
	movb	-13(%rbp), %al
	movb	%al, -33(%rbp)
	.loc	6 249 36
	jmp	LBB162_13
LBB162_16:
	.loc	6 0 36 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %eax
	.loc	6 252 49 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hf01eda9f30180d68E
	movb	%al, -33(%rbp)
	jmp	LBB162_13
LBB162_17:
	.loc	6 0 33
	movq	-48(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp342:
Lfunc_end162:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$f32$GT$16overflowing_cast17ha19f5a169d697304E
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$f32$GT$16overflowing_cast17ha19f5a169d697304E:
Lfunc_begin163:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp343:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp344:
	.loc	6 274 23
	movzbl	-48(%rbp), %eax
	movq	%rax, -64(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB163_2
	jmp	LBB163_15
LBB163_15:
	.loc	6 0 17
	movq	-64(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB163_3
	jmp	LBB163_16
LBB163_16:
	jmp	LBB163_4
	.loc	6 274 23
	ud2
LBB163_2:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB163_3:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB163_4:
	.loc	6 277 44
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	%eax, -20(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-47(%rbp), %al
	movb	%al, -73(%rbp)
	andb	$1, %al
	movb	%al, -13(%rbp)
Ltmp345:
	.loc	6 278 28 is_stmt 1
	testb	$1, -40(%rbp)
	jne	LBB163_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h1a49072bdcc2e4a9E
	movb	%al, %cl
	movb	-73(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movb	%cl, -4(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -3(%rbp)
Ltmp346:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movb	%cl, -56(%rbp)
	andb	$1, %al
	movb	%al, -55(%rbp)
Ltmp347:
	.loc	6 278 25 is_stmt 1
	jmp	LBB163_14
LBB163_6:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 279 37 is_stmt 1
	movl	%eax, -12(%rbp)
Ltmp348:
	.loc	6 280 59
	cmpl	$-2147483648, %eax
	je	LBB163_8
	.loc	6 0 59 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 282 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB163_11
	jmp	LBB163_10
LBB163_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17heea4ef814ada7679E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
LBB163_9:
	.loc	6 0 33 is_stmt 0
	movb	-73(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movb	-32(%rbp), %cl
	movb	%cl, -6(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-31(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp349:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movb	%cl, -56(%rbp)
	andb	$1, %al
	movb	%al, -55(%rbp)
Ltmp350:
	.loc	6 278 25 is_stmt 1
	jmp	LBB163_14
LBB163_10:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
Ltmp351:
	.loc	6 285 50 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB163_13
	jmp	LBB163_12
LBB163_11:
	.loc	6 0 50 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h307cea49c2159912E
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp352:
	.file	7 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/num" "int_macros.rs"
	.loc	7 1339 40
	movb	%cl, -1(%rbp)
Ltmp353:
	.loc	7 1164 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp354:
	.loc	6 283 33
	movb	%al, -32(%rbp)
	movb	$1, -31(%rbp)
	.loc	6 282 36
	jmp	LBB163_9
LBB163_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 285 50 is_stmt 1
	negl	%edi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17heea4ef814ada7679E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
	jmp	LBB163_9
LBB163_13:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp355:
LBB163_14:
	.loc	6 294 14 is_stmt 1
	movb	-56(%rbp), %al
	movb	-55(%rbp), %dl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp356:
Lfunc_end163:
	.cfi_endproc

	.globl	__ZN2az3int96_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i8$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h29f2ba63b65533a8E
	.p2align	4, 0x90
__ZN2az3int96_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i8$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h29f2ba63b65533a8E:
Lfunc_begin164:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -16(%rbp)
	leaq	-32(%rbp), %rdi
Ltmp357:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp358:
	.loc	6 318 23
	movzbl	-32(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB164_2
	jmp	LBB164_14
LBB164_14:
	jmp	LBB164_3
	.loc	6 318 23
	ud2
LBB164_2:
	.loc	6 319 61 is_stmt 1
	movb	$0, -40(%rbp)
	jmp	LBB164_13
LBB164_3:
	.loc	6 320 44
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
Ltmp359:
	.loc	6 321 42
	testb	$1, -24(%rbp)
	jne	LBB164_5
	.loc	6 0 42 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h307cea49c2159912E
	movb	%al, -18(%rbp)
	jmp	LBB164_8
LBB164_5:
	.loc	6 0 29 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 322 37 is_stmt 1
	movl	%eax, -8(%rbp)
Ltmp360:
	.loc	6 323 32
	cmpl	$-2147483648, %eax
	je	LBB164_7
	.loc	6 0 32 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 325 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB164_10
	jmp	LBB164_9
LBB164_7:
	.loc	6 0 39 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h23ac14792028f9e2E
	movb	%al, -18(%rbp)
Ltmp361:
LBB164_8:
	.loc	6 333 39
	movb	-18(%rbp), %al
	.loc	6 333 30 is_stmt 0
	movb	%al, -17(%rbp)
	.loc	6 333 25
	movb	-17(%rbp), %al
	movb	%al, -39(%rbp)
	movb	$1, -40(%rbp)
Ltmp362:
	.loc	6 334 21 is_stmt 1
	jmp	LBB164_13
LBB164_9:
	.loc	6 0 21 is_stmt 0
	movl	-44(%rbp), %eax
Ltmp363:
	.loc	6 328 47 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB164_12
	jmp	LBB164_11
LBB164_10:
	.loc	6 0 47 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h307cea49c2159912E
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp364:
	.loc	7 1339 40
	movb	%cl, -1(%rbp)
Ltmp365:
	.loc	7 1164 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp366:
	.loc	6 326 33
	movb	%al, -18(%rbp)
	jmp	LBB164_8
LBB164_11:
	.loc	6 0 33 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 328 47 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h23ac14792028f9e2E
	movb	%al, -18(%rbp)
	jmp	LBB164_8
LBB164_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp367:
LBB164_13:
	.loc	6 336 14 is_stmt 1
	movb	-40(%rbp), %al
	movb	-39(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp368:
Lfunc_end164:
	.cfi_endproc

	.globl	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$f32$GT$12checked_cast17h7deab7e14137b16aE
	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$f32$GT$12checked_cast17h7deab7e14137b16aE:
Lfunc_begin165:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -12(%rbp)
	leaq	-24(%rbp), %rdi
Ltmp369:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp370:
	.loc	6 212 23
	movzbl	-24(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB165_2
	jmp	LBB165_14
LBB165_14:
	jmp	LBB165_3
	.loc	6 212 23
	ud2
LBB165_2:
	.loc	6 213 95 is_stmt 1
	movw	$0, -32(%rbp)
	jmp	LBB165_9
LBB165_3:
	.loc	6 212 17
	testb	$1, -23(%rbp)
	jne	LBB165_2
	.loc	6 214 44
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -8(%rbp)
Ltmp371:
	.loc	6 215 28
	testb	$1, -16(%rbp)
	jne	LBB165_6
	.loc	6 0 28 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az12checked_cast17h807f11ddb4e5335bE
	movw	%dx, -30(%rbp)
	movw	%ax, -32(%rbp)
	jmp	LBB165_9
LBB165_6:
	.loc	6 0 29 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 216 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp372:
	.loc	6 217 32
	cmpl	$-2147483648, %eax
	je	LBB165_8
	.loc	6 0 32 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 219 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB165_11
	jmp	LBB165_10
LBB165_8:
	.loc	6 0 39 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az12checked_cast17h7a2cbb3071efc4d9E
	movw	%dx, -30(%rbp)
	movw	%ax, -32(%rbp)
Ltmp373:
LBB165_9:
	.loc	6 229 14
	movw	-32(%rbp), %ax
	movw	-30(%rbp), %dx
	addq	$48, %rsp
	popq	%rbp
	retq
LBB165_10:
	.loc	6 0 14 is_stmt 0
	movl	-36(%rbp), %eax
Ltmp374:
	.loc	6 222 46 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB165_13
	jmp	LBB165_12
LBB165_11:
	.loc	6 220 33
	movw	$0, -32(%rbp)
	.loc	6 219 36
	jmp	LBB165_9
LBB165_12:
	.loc	6 0 36 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 222 46 is_stmt 1
	negl	%edi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az12checked_cast17h7a2cbb3071efc4d9E
	movw	%dx, -30(%rbp)
	movw	%ax, -32(%rbp)
	jmp	LBB165_9
LBB165_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp375:
Lfunc_end165:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$f32$GT$15saturating_cast17h25f2fc3c13d72db0E
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$f32$GT$15saturating_cast17h25f2fc3c13d72db0E:
Lfunc_begin166:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movss	%xmm0, -12(%rbp)
Ltmp376:
	.loc	6 235 39 prologue_end
	leaq	-32(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp377:
	.loc	6 236 36
	testb	$1, -24(%rbp)
	jne	LBB166_2
	.loc	6 239 21
	movw	$32767, -14(%rbp)
	jmp	LBB166_3
LBB166_2:
	.loc	6 237 21
	movw	$-32768, -14(%rbp)
LBB166_3:
Ltmp378:
	.loc	6 241 23
	movzbl	-32(%rbp), %eax
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB166_5
	jmp	LBB166_18
LBB166_18:
	.loc	6 0 17
	movq	-56(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB166_6
	jmp	LBB166_19
LBB166_19:
	jmp	LBB166_7
	.loc	6 241 23
	ud2
LBB166_5:
	.loc	6 0 23
	movq	-48(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB166_6:
	.loc	6 243 78
	movw	-14(%rbp), %ax
	movw	%ax, -34(%rbp)
	jmp	LBB166_13
LBB166_7:
	.loc	6 241 17
	testb	$1, -31(%rbp)
	jne	LBB166_6
	.loc	6 244 44
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	%eax, -8(%rbp)
Ltmp379:
	.loc	6 245 28
	testb	$1, -24(%rbp)
	jne	LBB166_10
	.loc	6 0 28 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17hb4b9b906f56a50dfE
	movw	%ax, -34(%rbp)
	jmp	LBB166_13
LBB166_10:
	.loc	6 0 29 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 246 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp380:
	.loc	6 247 32
	cmpl	$-2147483648, %eax
	je	LBB166_12
	.loc	6 0 32 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 249 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB166_15
	jmp	LBB166_14
LBB166_12:
	.loc	6 0 39 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h53691d4b7239f8c9E
	movw	%ax, -34(%rbp)
Ltmp381:
LBB166_13:
	.loc	6 259 14
	movw	-34(%rbp), %ax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB166_14:
	.loc	6 0 14 is_stmt 0
	movl	-60(%rbp), %eax
Ltmp382:
	.loc	6 252 49 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB166_17
	jmp	LBB166_16
LBB166_15:
	.loc	6 250 33
	movw	-14(%rbp), %ax
	movw	%ax, -34(%rbp)
	.loc	6 249 36
	jmp	LBB166_13
LBB166_16:
	.loc	6 0 36 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %eax
	.loc	6 252 49 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h53691d4b7239f8c9E
	movw	%ax, -34(%rbp)
	jmp	LBB166_13
LBB166_17:
	.loc	6 0 33
	movq	-48(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp383:
Lfunc_end166:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$f32$GT$16overflowing_cast17ha85953d214f78933E
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$f32$GT$16overflowing_cast17ha85953d214f78933E:
Lfunc_begin167:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -28(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp384:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp385:
	.loc	6 274 23
	movzbl	-48(%rbp), %eax
	movq	%rax, -64(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB167_2
	jmp	LBB167_15
LBB167_15:
	.loc	6 0 17
	movq	-64(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB167_3
	jmp	LBB167_16
LBB167_16:
	jmp	LBB167_4
	.loc	6 274 23
	ud2
LBB167_2:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB167_3:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB167_4:
	.loc	6 277 44
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	%eax, -24(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-47(%rbp), %al
	movb	%al, -73(%rbp)
	andb	$1, %al
	movb	%al, -17(%rbp)
Ltmp386:
	.loc	6 278 28 is_stmt 1
	testb	$1, -40(%rbp)
	jne	LBB167_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h90679e63640736efE
	movw	%ax, %cx
	movb	-73(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movw	%cx, -8(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp387:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movw	%cx, -56(%rbp)
	andb	$1, %al
	movb	%al, -54(%rbp)
Ltmp388:
	.loc	6 278 25 is_stmt 1
	jmp	LBB167_14
LBB167_6:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 279 37 is_stmt 1
	movl	%eax, -16(%rbp)
Ltmp389:
	.loc	6 280 59
	cmpl	$-2147483648, %eax
	je	LBB167_8
	.loc	6 0 59 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 282 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB167_11
	jmp	LBB167_10
LBB167_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17hbaccfc7ce1c299bfE
	movb	%dl, -30(%rbp)
	movw	%ax, -32(%rbp)
LBB167_9:
	.loc	6 0 33 is_stmt 0
	movb	-73(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movw	-32(%rbp), %cx
	movw	%cx, -12(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-30(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp390:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movw	%cx, -56(%rbp)
	andb	$1, %al
	movb	%al, -54(%rbp)
Ltmp391:
	.loc	6 278 25 is_stmt 1
	jmp	LBB167_14
LBB167_10:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
Ltmp392:
	.loc	6 285 50 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB167_13
	jmp	LBB167_12
LBB167_11:
	.loc	6 0 50 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17ha93b981b9740f344E
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp393:
	.loc	7 1339 40
	movw	%cx, -2(%rbp)
Ltmp394:
	.loc	7 1164 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp395:
	.loc	6 283 33
	movw	%ax, -32(%rbp)
	movb	$1, -30(%rbp)
	.loc	6 282 36
	jmp	LBB167_9
LBB167_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 285 50 is_stmt 1
	negl	%edi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17hbaccfc7ce1c299bfE
	movb	%dl, -30(%rbp)
	movw	%ax, -32(%rbp)
	jmp	LBB167_9
LBB167_13:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp396:
LBB167_14:
	.loc	6 294 14 is_stmt 1
	movw	-56(%rbp), %ax
	movb	-54(%rbp), %dl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp397:
Lfunc_end167:
	.cfi_endproc

	.globl	__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i16$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h7ce9c2f73571e808E
	.p2align	4, 0x90
__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i16$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h7ce9c2f73571e808E:
Lfunc_begin168:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -16(%rbp)
	leaq	-32(%rbp), %rdi
Ltmp398:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp399:
	.loc	6 318 23
	movzbl	-32(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB168_2
	jmp	LBB168_14
LBB168_14:
	jmp	LBB168_3
	.loc	6 318 23
	ud2
LBB168_2:
	.loc	6 319 61 is_stmt 1
	movw	$0, -40(%rbp)
	jmp	LBB168_13
LBB168_3:
	.loc	6 320 44
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
Ltmp400:
	.loc	6 321 42
	testb	$1, -24(%rbp)
	jne	LBB168_5
	.loc	6 0 42 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha93b981b9740f344E
	movw	%ax, -20(%rbp)
	jmp	LBB168_8
LBB168_5:
	.loc	6 0 29 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 322 37 is_stmt 1
	movl	%eax, -8(%rbp)
Ltmp401:
	.loc	6 323 32
	cmpl	$-2147483648, %eax
	je	LBB168_7
	.loc	6 0 32 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 325 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB168_10
	jmp	LBB168_9
LBB168_7:
	.loc	6 0 39 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha4e445ed65800ff9E
	movw	%ax, -20(%rbp)
Ltmp402:
LBB168_8:
	.loc	6 333 39
	movw	-20(%rbp), %ax
	.loc	6 333 30 is_stmt 0
	movw	%ax, -18(%rbp)
	.loc	6 333 25
	movw	-18(%rbp), %ax
	movw	%ax, -38(%rbp)
	movw	$1, -40(%rbp)
Ltmp403:
	.loc	6 334 21 is_stmt 1
	jmp	LBB168_13
LBB168_9:
	.loc	6 0 21 is_stmt 0
	movl	-44(%rbp), %eax
Ltmp404:
	.loc	6 328 47 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB168_12
	jmp	LBB168_11
LBB168_10:
	.loc	6 0 47 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha93b981b9740f344E
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp405:
	.loc	7 1339 40
	movw	%cx, -2(%rbp)
Ltmp406:
	.loc	7 1164 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp407:
	.loc	6 326 33
	movw	%ax, -20(%rbp)
	jmp	LBB168_8
LBB168_11:
	.loc	6 0 33 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 328 47 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha4e445ed65800ff9E
	movw	%ax, -20(%rbp)
	jmp	LBB168_8
LBB168_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp408:
LBB168_13:
	.loc	6 336 14 is_stmt 1
	movw	-40(%rbp), %ax
	movw	-38(%rbp), %dx
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp409:
Lfunc_end168:
	.cfi_endproc

	.globl	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$f32$GT$12checked_cast17haa03318cb99b8d2cE
	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$f32$GT$12checked_cast17haa03318cb99b8d2cE:
Lfunc_begin169:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -12(%rbp)
	leaq	-24(%rbp), %rdi
Ltmp410:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp411:
	.loc	6 212 23
	movzbl	-24(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB169_2
	jmp	LBB169_14
LBB169_14:
	jmp	LBB169_3
	.loc	6 212 23
	ud2
LBB169_2:
	.loc	6 213 95 is_stmt 1
	movl	$0, -32(%rbp)
	jmp	LBB169_9
LBB169_3:
	.loc	6 212 17
	testb	$1, -23(%rbp)
	jne	LBB169_2
	.loc	6 214 44
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -8(%rbp)
Ltmp412:
	.loc	6 215 28
	testb	$1, -16(%rbp)
	jne	LBB169_6
	.loc	6 0 28 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az12checked_cast17hf1d9239f5abd5383E
	movl	%edx, -28(%rbp)
	movl	%eax, -32(%rbp)
	jmp	LBB169_9
LBB169_6:
	.loc	6 0 29 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 216 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp413:
	.loc	6 217 32
	cmpl	$-2147483648, %eax
	je	LBB169_8
	.loc	6 0 32 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 219 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB169_11
	jmp	LBB169_10
LBB169_8:
	.loc	6 0 39 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az12checked_cast17haefd6aba94aa19b9E
	movl	%edx, -28(%rbp)
	movl	%eax, -32(%rbp)
Ltmp414:
LBB169_9:
	.loc	6 229 14
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %edx
	addq	$48, %rsp
	popq	%rbp
	retq
LBB169_10:
	.loc	6 0 14 is_stmt 0
	movl	-36(%rbp), %eax
Ltmp415:
	.loc	6 222 46 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB169_13
	jmp	LBB169_12
LBB169_11:
	.loc	6 220 33
	movl	$0, -32(%rbp)
	.loc	6 219 36
	jmp	LBB169_9
LBB169_12:
	.loc	6 0 36 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 222 46 is_stmt 1
	negl	%edi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az12checked_cast17haefd6aba94aa19b9E
	movl	%edx, -28(%rbp)
	movl	%eax, -32(%rbp)
	jmp	LBB169_9
LBB169_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp416:
Lfunc_end169:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$f32$GT$15saturating_cast17h926a637fd5cffbf8E
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$f32$GT$15saturating_cast17h926a637fd5cffbf8E:
Lfunc_begin170:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movss	%xmm0, -12(%rbp)
Ltmp417:
	.loc	6 235 39 prologue_end
	leaq	-32(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp418:
	.loc	6 236 36
	testb	$1, -24(%rbp)
	jne	LBB170_2
	.loc	6 239 21
	movl	$2147483647, -16(%rbp)
	jmp	LBB170_3
LBB170_2:
	.loc	6 237 21
	movl	$-2147483648, -16(%rbp)
LBB170_3:
Ltmp419:
	.loc	6 241 23
	movzbl	-32(%rbp), %eax
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB170_5
	jmp	LBB170_18
LBB170_18:
	.loc	6 0 17
	movq	-56(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB170_6
	jmp	LBB170_19
LBB170_19:
	jmp	LBB170_7
	.loc	6 241 23
	ud2
LBB170_5:
	.loc	6 0 23
	movq	-48(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB170_6:
	.loc	6 243 78
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB170_13
LBB170_7:
	.loc	6 241 17
	testb	$1, -31(%rbp)
	jne	LBB170_6
	.loc	6 244 44
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	%eax, -8(%rbp)
Ltmp420:
	.loc	6 245 28
	testb	$1, -24(%rbp)
	jne	LBB170_10
	.loc	6 0 28 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h54f7b72d37facecdE
	movl	%eax, -36(%rbp)
	jmp	LBB170_13
LBB170_10:
	.loc	6 0 29 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 246 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp421:
	.loc	6 247 32
	cmpl	$-2147483648, %eax
	je	LBB170_12
	.loc	6 0 32 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 249 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB170_15
	jmp	LBB170_14
LBB170_12:
	.loc	6 0 39 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h52f140f7932041b8E
	movl	%eax, -36(%rbp)
Ltmp422:
LBB170_13:
	.loc	6 259 14
	movl	-36(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB170_14:
	.loc	6 0 14 is_stmt 0
	movl	-60(%rbp), %eax
Ltmp423:
	.loc	6 252 49 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB170_17
	jmp	LBB170_16
LBB170_15:
	.loc	6 250 33
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	.loc	6 249 36
	jmp	LBB170_13
LBB170_16:
	.loc	6 0 36 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %eax
	.loc	6 252 49 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h52f140f7932041b8E
	movl	%eax, -36(%rbp)
	jmp	LBB170_13
LBB170_17:
	.loc	6 0 33
	movq	-48(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp424:
Lfunc_end170:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$f32$GT$16overflowing_cast17ha3dda85525f020ccE
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$f32$GT$16overflowing_cast17ha3dda85525f020ccE:
Lfunc_begin171:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movss	%xmm0, -40(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp425:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp426:
	.loc	6 274 23
	movzbl	-64(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB171_2
	jmp	LBB171_15
LBB171_15:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB171_3
	jmp	LBB171_16
LBB171_16:
	jmp	LBB171_4
	.loc	6 274 23
	ud2
LBB171_2:
	.loc	6 0 23
	movq	-88(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB171_3:
	.loc	6 0 39 is_stmt 0
	movq	-88(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB171_4:
	.loc	6 277 44
	movl	-60(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	%eax, -36(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-63(%rbp), %al
	movb	%al, -89(%rbp)
	andb	$1, %al
	movb	%al, -29(%rbp)
Ltmp427:
	.loc	6 278 28 is_stmt 1
	testb	$1, -56(%rbp)
	jne	LBB171_6
	.loc	6 0 28 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h5e7c1ba6ffd65576E
	movl	%eax, %ecx
	movb	-89(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movl	%ecx, -16(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp428:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movl	%ecx, -72(%rbp)
	andb	$1, %al
	movb	%al, -68(%rbp)
Ltmp429:
	.loc	6 278 25 is_stmt 1
	jmp	LBB171_14
LBB171_6:
	.loc	6 0 25 is_stmt 0
	movl	-96(%rbp), %eax
	.loc	6 279 37 is_stmt 1
	movl	%eax, -28(%rbp)
Ltmp430:
	.loc	6 280 59
	cmpl	$-2147483648, %eax
	je	LBB171_8
	.loc	6 0 59 is_stmt 0
	movl	-96(%rbp), %eax
	.loc	6 282 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB171_11
	jmp	LBB171_10
LBB171_8:
	.loc	6 0 39 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h6d81a761e2d3b018E
	movb	%dl, -44(%rbp)
	movl	%eax, -48(%rbp)
LBB171_9:
	.loc	6 0 33 is_stmt 0
	movb	-89(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movl	-48(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-44(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp431:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movl	%ecx, -72(%rbp)
	andb	$1, %al
	movb	%al, -68(%rbp)
Ltmp432:
	.loc	6 278 25 is_stmt 1
	jmp	LBB171_14
LBB171_10:
	.loc	6 0 25 is_stmt 0
	movl	-96(%rbp), %eax
Ltmp433:
	.loc	6 285 50 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB171_13
	jmp	LBB171_12
LBB171_11:
	.loc	6 0 50 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17hfaa35c63f1ac6673E
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp434:
	.loc	7 1339 40
	movl	%ecx, -4(%rbp)
Ltmp435:
	.loc	7 1164 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp436:
	.loc	6 283 33
	movl	%eax, -48(%rbp)
	movb	$1, -44(%rbp)
	.loc	6 282 36
	jmp	LBB171_9
LBB171_12:
	.loc	6 0 36 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 285 50 is_stmt 1
	negl	%edi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h6d81a761e2d3b018E
	movb	%dl, -44(%rbp)
	movl	%eax, -48(%rbp)
	jmp	LBB171_9
LBB171_13:
	.loc	6 0 33
	movq	-88(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp437:
LBB171_14:
	.loc	6 294 14 is_stmt 1
	movl	-72(%rbp), %eax
	movb	-68(%rbp), %dl
	addq	$96, %rsp
	popq	%rbp
	retq
Ltmp438:
Lfunc_end171:
	.cfi_endproc

	.globl	__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i32$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h38eccc89556e1bbfE
	.p2align	4, 0x90
__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i32$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h38eccc89556e1bbfE:
Lfunc_begin172:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movss	%xmm0, -20(%rbp)
	leaq	-40(%rbp), %rdi
Ltmp439:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp440:
	.loc	6 318 23
	movzbl	-40(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB172_2
	jmp	LBB172_14
LBB172_14:
	jmp	LBB172_3
	.loc	6 318 23
	ud2
LBB172_2:
	.loc	6 319 61 is_stmt 1
	movl	$0, -48(%rbp)
	jmp	LBB172_13
LBB172_3:
	.loc	6 320 44
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	%eax, -16(%rbp)
Ltmp441:
	.loc	6 321 42
	testb	$1, -32(%rbp)
	jne	LBB172_5
	.loc	6 0 42 is_stmt 0
	movl	-52(%rbp), %edi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hfaa35c63f1ac6673E
	movl	%eax, -28(%rbp)
	jmp	LBB172_8
LBB172_5:
	.loc	6 0 29 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	6 322 37 is_stmt 1
	movl	%eax, -12(%rbp)
Ltmp442:
	.loc	6 323 32
	cmpl	$-2147483648, %eax
	je	LBB172_7
	.loc	6 0 32 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	6 325 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB172_10
	jmp	LBB172_9
LBB172_7:
	.loc	6 0 39 is_stmt 0
	movl	-52(%rbp), %edi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h6e457c4ced4d7d27E
	movl	%eax, -28(%rbp)
Ltmp443:
LBB172_8:
	.loc	6 333 39
	movl	-28(%rbp), %eax
	.loc	6 333 30 is_stmt 0
	movl	%eax, -24(%rbp)
	.loc	6 333 25
	movl	-24(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$1, -48(%rbp)
Ltmp444:
	.loc	6 334 21 is_stmt 1
	jmp	LBB172_13
LBB172_9:
	.loc	6 0 21 is_stmt 0
	movl	-52(%rbp), %eax
Ltmp445:
	.loc	6 328 47 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB172_12
	jmp	LBB172_11
LBB172_10:
	.loc	6 0 47 is_stmt 0
	movl	-52(%rbp), %edi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hfaa35c63f1ac6673E
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp446:
	.loc	7 1339 40
	movl	%ecx, -4(%rbp)
Ltmp447:
	.loc	7 1164 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp448:
	.loc	6 326 33
	movl	%eax, -28(%rbp)
	jmp	LBB172_8
LBB172_11:
	.loc	6 0 33 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	6 328 47 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_1(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h6e457c4ced4d7d27E
	movl	%eax, -28(%rbp)
	jmp	LBB172_8
LBB172_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp449:
LBB172_13:
	.loc	6 336 14 is_stmt 1
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp450:
Lfunc_end172:
	.cfi_endproc

	.globl	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i64$GT$$u20$for$u20$f32$GT$12checked_cast17hc8e7f146e9ba81e8E
	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i64$GT$$u20$for$u20$f32$GT$12checked_cast17hc8e7f146e9ba81e8E:
Lfunc_begin173:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movss	%xmm0, -20(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp451:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp452:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB173_2
	jmp	LBB173_14
LBB173_14:
	jmp	LBB173_3
	.loc	6 212 23
	ud2
LBB173_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB173_9
LBB173_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB173_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp453:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB173_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_4(%rip), %rsi
	callq	__ZN2az12checked_cast17h85b9b0bf27dbb3f7E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB173_9
LBB173_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp454:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB173_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB173_11
	jmp	LBB173_10
LBB173_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_4(%rip), %rsi
	callq	__ZN2az12checked_cast17he388122f83858f08E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp455:
LBB173_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB173_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp456:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB173_13
	jmp	LBB173_12
LBB173_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB173_9
LBB173_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_4(%rip), %rsi
	callq	__ZN2az12checked_cast17he388122f83858f08E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB173_9
LBB173_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp457:
Lfunc_end173:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i64$GT$$u20$for$u20$f32$GT$15saturating_cast17hbd768a86286a8d92E
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i64$GT$$u20$for$u20$f32$GT$15saturating_cast17hbd768a86286a8d92E:
Lfunc_begin174:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -20(%rbp)
Ltmp458:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp459:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB174_2
	.loc	6 239 21
	movabsq	$9223372036854775807, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB174_3
LBB174_2:
	.loc	6 237 21
	movabsq	$-9223372036854775808, %rax
	movq	%rax, -32(%rbp)
LBB174_3:
Ltmp460:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB174_5
	jmp	LBB174_18
LBB174_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB174_6
	jmp	LBB174_19
LBB174_19:
	jmp	LBB174_7
	.loc	6 241 23
	ud2
LBB174_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB174_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB174_13
LBB174_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB174_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp461:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB174_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h42440abaac13452eE
	movq	%rax, -64(%rbp)
	jmp	LBB174_13
LBB174_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp462:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB174_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB174_15
	jmp	LBB174_14
LBB174_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17he3860b087107b377E
	movq	%rax, -64(%rbp)
Ltmp463:
LBB174_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB174_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp464:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB174_17
	jmp	LBB174_16
LBB174_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB174_13
LBB174_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17he3860b087107b377E
	movq	%rax, -64(%rbp)
	jmp	LBB174_13
LBB174_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp465:
Lfunc_end174:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i64$GT$$u20$for$u20$f32$GT$16overflowing_cast17h3366304b5d79a1f6E
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i64$GT$$u20$for$u20$f32$GT$16overflowing_cast17h3366304b5d79a1f6E:
Lfunc_begin175:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movss	%xmm0, -76(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp466:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp467:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB175_2
	jmp	LBB175_15
LBB175_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB175_3
	jmp	LBB175_16
LBB175_16:
	jmp	LBB175_4
	.loc	6 274 23
	ud2
LBB175_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB175_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB175_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp468:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB175_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h7afc5f2676cf2cceE
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp469:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp470:
	.loc	6 278 25 is_stmt 1
	jmp	LBB175_14
LBB175_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp471:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB175_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB175_11
	jmp	LBB175_10
LBB175_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17hcb6515a8063f0dbeE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB175_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp472:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp473:
	.loc	6 278 25 is_stmt 1
	jmp	LBB175_14
LBB175_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp474:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB175_13
	jmp	LBB175_12
LBB175_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17hd0876f661e1d148bE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp475:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp476:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp477:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB175_9
LBB175_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17hcb6515a8063f0dbeE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB175_9
LBB175_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp478:
LBB175_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp479:
Lfunc_end175:
	.cfi_endproc

	.globl	__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i64$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h6e96e41793c66942E
	.p2align	4, 0x90
__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i64$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h6e96e41793c66942E:
Lfunc_begin176:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	%xmm0, -36(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp480:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp481:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB176_2
	jmp	LBB176_14
LBB176_14:
	jmp	LBB176_3
	.loc	6 318 23
	ud2
LBB176_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB176_13
LBB176_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp482:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB176_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_4(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hd0876f661e1d148bE
	movq	%rax, -56(%rbp)
	jmp	LBB176_8
LBB176_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp483:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB176_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB176_10
	jmp	LBB176_9
LBB176_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_4(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h5015c016999f0e60E
	movq	%rax, -56(%rbp)
Ltmp484:
LBB176_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp485:
	.loc	6 334 21 is_stmt 1
	jmp	LBB176_13
LBB176_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp486:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB176_12
	jmp	LBB176_11
LBB176_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_4(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hd0876f661e1d148bE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp487:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp488:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp489:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB176_8
LBB176_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_4(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h5015c016999f0e60E
	movq	%rax, -56(%rbp)
	jmp	LBB176_8
LBB176_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp490:
LBB176_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp491:
Lfunc_end176:
	.cfi_endproc

	.globl	__ZN2az3int61_$LT$impl$u20$az..CheckedCast$LT$i128$GT$$u20$for$u20$f32$GT$12checked_cast17h97160be532d53d05E
	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..CheckedCast$LT$i128$GT$$u20$for$u20$f32$GT$12checked_cast17h97160be532d53d05E:
Lfunc_begin177:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	%xmm0, -36(%rbp)
	leaq	-72(%rbp), %rdi
Ltmp492:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4164bc3de6113974E
Ltmp493:
	.loc	6 212 23
	movzbl	-72(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB177_2
	jmp	LBB177_14
LBB177_14:
	jmp	LBB177_3
	.loc	6 212 23
	ud2
LBB177_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB177_9
LBB177_3:
	.loc	6 212 17
	testb	$1, -71(%rbp)
	jne	LBB177_2
	.loc	6 214 44
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp494:
	.loc	6 215 28
	testb	$1, -48(%rbp)
	jne	LBB177_6
	.loc	6 0 28 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_5(%rip), %rdx
	callq	__ZN2az12checked_cast17he3fa8a0fe01ab07aE
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB177_9
LBB177_6:
	.loc	6 0 29 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	.loc	6 216 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp495:
	.loc	6 217 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB177_8
	jmp	LBB177_7
LBB177_7:
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	testq	%rax, %rax
	js	LBB177_11
	jmp	LBB177_10
LBB177_8:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_5(%rip), %rdx
	callq	__ZN2az12checked_cast17h145c055ef1ccf7e5E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
Ltmp496:
LBB177_9:
	.loc	6 229 14
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	addq	$112, %rsp
	popq	%rbp
	retq
LBB177_10:
	.loc	6 0 14 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp497:
	.loc	6 222 46 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB177_13
	jmp	LBB177_12
LBB177_11:
	.loc	6 220 33
	movq	$0, -96(%rbp)
	.loc	6 219 36
	jmp	LBB177_9
LBB177_12:
	.loc	6 0 36 is_stmt 0
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_5(%rip), %rdx
	callq	__ZN2az12checked_cast17h145c055ef1ccf7e5E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB177_9
LBB177_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp498:
Lfunc_end177:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..SaturatingCast$LT$i128$GT$$u20$for$u20$f32$GT$15saturating_cast17hedb0606927e30d5aE
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..SaturatingCast$LT$i128$GT$$u20$for$u20$f32$GT$15saturating_cast17hedb0606927e30d5aE:
Lfunc_begin178:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -112(%rbp)
	movss	%xmm0, -36(%rbp)
Ltmp499:
	.loc	6 235 39 prologue_end
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4164bc3de6113974E
Ltmp500:
	.loc	6 236 36
	testb	$1, -64(%rbp)
	jne	LBB178_2
	.loc	6 0 36 is_stmt 0
	movabsq	$9223372036854775807, %rax
	.loc	6 239 21 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	$-1, -56(%rbp)
	jmp	LBB178_3
LBB178_2:
	.loc	6 0 21 is_stmt 0
	movabsq	$-9223372036854775808, %rax
	.loc	6 237 21 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	$0, -56(%rbp)
LBB178_3:
Ltmp501:
	.loc	6 241 23
	movzbl	-88(%rbp), %eax
	movq	%rax, -120(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB178_5
	jmp	LBB178_18
LBB178_18:
	.loc	6 0 17
	movq	-120(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB178_6
	jmp	LBB178_19
LBB178_19:
	jmp	LBB178_7
	.loc	6 241 23
	ud2
LBB178_5:
	.loc	6 0 23
	movq	-112(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB178_6:
	.loc	6 243 78
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB178_13
LBB178_7:
	.loc	6 241 17
	testb	$1, -87(%rbp)
	jne	LBB178_6
	.loc	6 244 44
	movq	-80(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp502:
	.loc	6 245 28
	testb	$1, -64(%rbp)
	jne	LBB178_10
	.loc	6 0 28 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h12057b120c04f537E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB178_13
LBB178_10:
	.loc	6 0 29 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	.loc	6 246 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp503:
	.loc	6 247 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB178_12
	jmp	LBB178_11
LBB178_11:
	.loc	6 0 32 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	testq	%rax, %rax
	js	LBB178_15
	jmp	LBB178_14
LBB178_12:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hac788cf81231d64cE
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp504:
LBB178_13:
	.loc	6 259 14
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$144, %rsp
	popq	%rbp
	retq
LBB178_14:
	.loc	6 0 14 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp505:
	.loc	6 252 49 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB178_17
	jmp	LBB178_16
LBB178_15:
	.loc	6 250 33
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	.loc	6 249 36
	jmp	LBB178_13
LBB178_16:
	.loc	6 0 36 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 252 49 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hac788cf81231d64cE
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB178_13
LBB178_17:
	.loc	6 0 33
	movq	-112(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp506:
Lfunc_end178:
	.cfi_endproc

	.globl	__ZN2az3int65_$LT$impl$u20$az..OverflowingCast$LT$i128$GT$$u20$for$u20$f32$GT$16overflowing_cast17h7a4cf984ea3526b4E
	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..OverflowingCast$LT$i128$GT$$u20$for$u20$f32$GT$16overflowing_cast17h7a4cf984ea3526b4E:
Lfunc_begin179:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, -224(%rbp)
	movss	%xmm0, -124(%rbp)
	leaq	-184(%rbp), %rdi
Ltmp507:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4164bc3de6113974E
Ltmp508:
	.loc	6 274 23
	movzbl	-184(%rbp), %eax
	movq	%rax, -216(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB179_2
	jmp	LBB179_15
LBB179_15:
	.loc	6 0 17
	movq	-216(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB179_3
	jmp	LBB179_16
LBB179_16:
	jmp	LBB179_4
	.loc	6 274 23
	ud2
LBB179_2:
	.loc	6 0 23
	movq	-224(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB179_3:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB179_4:
	.loc	6 277 44
	movq	-176(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-183(%rbp), %al
	movb	%al, -225(%rbp)
	andb	$1, %al
	movb	%al, -97(%rbp)
Ltmp509:
	.loc	6 278 28 is_stmt 1
	testb	$1, -160(%rbp)
	jne	LBB179_6
	.loc	6 0 28 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h484469a6a0593b57E
	movq	%rax, %rsi
	movb	-225(%rbp), %al
	movq	%rsi, -256(%rbp)
	movb	%cl, %sil
	movq	-256(%rbp), %rcx
	.loc	6 289 34 is_stmt 0
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	.loc	6 289 43
	movb	%sil, %dil
	andb	$1, %dil
	movb	%dil, -33(%rbp)
Ltmp510:
	.loc	6 290 39 is_stmt 1
	orb	%sil, %al
	.loc	6 290 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp511:
	.loc	6 278 25 is_stmt 1
	jmp	LBB179_14
LBB179_6:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	.loc	6 279 37 is_stmt 1
	movq	%rax, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp512:
	.loc	6 280 59
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB179_8
	jmp	LBB179_7
LBB179_7:
	.loc	6 0 59 is_stmt 0
	movq	-240(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	testq	%rax, %rax
	js	LBB179_11
	jmp	LBB179_10
LBB179_8:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17he56eb232905d584aE
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
LBB179_9:
	.loc	6 0 33 is_stmt 0
	movb	-225(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-136(%rbp), %sil
	movb	%sil, -57(%rbp)
Ltmp513:
	.loc	6 287 39 is_stmt 1
	orb	%sil, %al
	.loc	6 287 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp514:
	.loc	6 278 25 is_stmt 1
	jmp	LBB179_14
LBB179_10:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp515:
	.loc	6 285 50 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB179_13
	jmp	LBB179_12
LBB179_11:
	.loc	6 0 50 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h2f57a0e1574ec453E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp516:
	.loc	7 1339 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp517:
	.loc	7 1164 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp518:
	.loc	6 283 33
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	$1, -136(%rbp)
	.loc	6 282 36
	jmp	LBB179_9
LBB179_12:
	.loc	6 0 36 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17he56eb232905d584aE
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
	jmp	LBB179_9
LBB179_13:
	.loc	6 0 33
	movq	-224(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp519:
LBB179_14:
	.loc	6 294 14 is_stmt 1
	movq	-208(%rbp), %rax
	movq	-200(%rbp), %rdx
	movb	-192(%rbp), %cl
	addq	$256, %rsp
	popq	%rbp
	retq
Ltmp520:
Lfunc_end179:
	.cfi_endproc

	.globl	__ZN2az3int98_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i128$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17hafe8d97b6c3d8c26E
	.p2align	4, 0x90
__ZN2az3int98_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i128$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17hafe8d97b6c3d8c26E:
Lfunc_begin180:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movss	%xmm0, -68(%rbp)
	leaq	-136(%rbp), %rdi
Ltmp521:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4164bc3de6113974E
Ltmp522:
	.loc	6 318 23
	movzbl	-136(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB180_2
	jmp	LBB180_14
LBB180_14:
	jmp	LBB180_3
	.loc	6 318 23
	ud2
LBB180_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -160(%rbp)
	jmp	LBB180_13
LBB180_3:
	.loc	6 320 44
	movq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp523:
	.loc	6 321 42
	testb	$1, -112(%rbp)
	jne	LBB180_5
	.loc	6 0 42 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_5(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2f57a0e1574ec453E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB180_8
LBB180_5:
	.loc	6 0 29 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	.loc	6 322 37 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp524:
	.loc	6 323 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB180_7
	jmp	LBB180_6
LBB180_6:
	.loc	6 0 32 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	testq	%rax, %rax
	js	LBB180_10
	jmp	LBB180_9
LBB180_7:
	.loc	6 0 39 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_5(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2b5c7c52a9bef7d4E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp525:
LBB180_8:
	.loc	6 333 39
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	6 333 30 is_stmt 0
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	.loc	6 333 25
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	$1, -160(%rbp)
Ltmp526:
	.loc	6 334 21 is_stmt 1
	jmp	LBB180_13
LBB180_9:
	.loc	6 0 21 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp527:
	.loc	6 328 47 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB180_12
	jmp	LBB180_11
LBB180_10:
	.loc	6 0 47 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_5(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2f57a0e1574ec453E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp528:
	.loc	7 1339 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp529:
	.loc	7 1164 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp530:
	.loc	6 326 33
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB180_8
LBB180_11:
	.loc	6 0 33 is_stmt 0
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 328 47 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_5(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2b5c7c52a9bef7d4E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB180_8
LBB180_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp531:
LBB180_13:
	.loc	6 336 14 is_stmt 1
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rcx
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp532:
Lfunc_end180:
	.cfi_endproc

	.globl	__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$isize$GT$$u20$for$u20$f32$GT$12checked_cast17h1bffc36d16c46a44E
	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$isize$GT$$u20$for$u20$f32$GT$12checked_cast17h1bffc36d16c46a44E:
Lfunc_begin181:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movss	%xmm0, -20(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp533:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp534:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB181_2
	jmp	LBB181_14
LBB181_14:
	jmp	LBB181_3
	.loc	6 212 23
	ud2
LBB181_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB181_9
LBB181_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB181_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp535:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB181_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_6(%rip), %rsi
	callq	__ZN2az12checked_cast17h799dcdbe09ffe511E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB181_9
LBB181_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp536:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB181_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB181_11
	jmp	LBB181_10
LBB181_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_6(%rip), %rsi
	callq	__ZN2az12checked_cast17h4168016283181965E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp537:
LBB181_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB181_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp538:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB181_13
	jmp	LBB181_12
LBB181_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB181_9
LBB181_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_6(%rip), %rsi
	callq	__ZN2az12checked_cast17h4168016283181965E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB181_9
LBB181_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp539:
Lfunc_end181:
	.cfi_endproc

	.globl	__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$isize$GT$$u20$for$u20$f32$GT$15saturating_cast17h4997d67008e383ecE
	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$isize$GT$$u20$for$u20$f32$GT$15saturating_cast17h4997d67008e383ecE:
Lfunc_begin182:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -20(%rbp)
Ltmp540:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp541:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB182_2
	.loc	6 239 21
	movabsq	$9223372036854775807, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB182_3
LBB182_2:
	.loc	6 237 21
	movabsq	$-9223372036854775808, %rax
	movq	%rax, -32(%rbp)
LBB182_3:
Ltmp542:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB182_5
	jmp	LBB182_18
LBB182_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB182_6
	jmp	LBB182_19
LBB182_19:
	jmp	LBB182_7
	.loc	6 241 23
	ud2
LBB182_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB182_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB182_13
LBB182_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB182_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp543:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB182_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17he613313ca975e2c2E
	movq	%rax, -64(%rbp)
	jmp	LBB182_13
LBB182_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp544:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB182_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB182_15
	jmp	LBB182_14
LBB182_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hfd2bb97df75dfd7aE
	movq	%rax, -64(%rbp)
Ltmp545:
LBB182_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB182_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp546:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB182_17
	jmp	LBB182_16
LBB182_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB182_13
LBB182_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hfd2bb97df75dfd7aE
	movq	%rax, -64(%rbp)
	jmp	LBB182_13
LBB182_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp547:
Lfunc_end182:
	.cfi_endproc

	.globl	__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$isize$GT$$u20$for$u20$f32$GT$16overflowing_cast17haca3ab8d99607f22E
	.p2align	4, 0x90
__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$isize$GT$$u20$for$u20$f32$GT$16overflowing_cast17haca3ab8d99607f22E:
Lfunc_begin183:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movss	%xmm0, -76(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp548:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp549:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB183_2
	jmp	LBB183_15
LBB183_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB183_3
	jmp	LBB183_16
LBB183_16:
	jmp	LBB183_4
	.loc	6 274 23
	ud2
LBB183_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB183_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB183_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp550:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB183_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h28ec18b2cded4e7fE
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp551:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp552:
	.loc	6 278 25 is_stmt 1
	jmp	LBB183_14
LBB183_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp553:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB183_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB183_11
	jmp	LBB183_10
LBB183_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h8130d30010483db2E
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB183_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp554:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp555:
	.loc	6 278 25 is_stmt 1
	jmp	LBB183_14
LBB183_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp556:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB183_13
	jmp	LBB183_12
LBB183_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h87fdaeda92925a71E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp557:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp558:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp559:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB183_9
LBB183_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h8130d30010483db2E
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB183_9
LBB183_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp560:
LBB183_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp561:
Lfunc_end183:
	.cfi_endproc

	.globl	__ZN2az3int99_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$isize$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h7d9e0aa25b7ca9c2E
	.p2align	4, 0x90
__ZN2az3int99_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$isize$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h7d9e0aa25b7ca9c2E:
Lfunc_begin184:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	%xmm0, -36(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp562:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp563:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB184_2
	jmp	LBB184_14
LBB184_14:
	jmp	LBB184_3
	.loc	6 318 23
	ud2
LBB184_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB184_13
LBB184_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp564:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB184_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_6(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h87fdaeda92925a71E
	movq	%rax, -56(%rbp)
	jmp	LBB184_8
LBB184_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp565:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB184_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB184_10
	jmp	LBB184_9
LBB184_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_6(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h8a4747334d716d12E
	movq	%rax, -56(%rbp)
Ltmp566:
LBB184_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp567:
	.loc	6 334 21 is_stmt 1
	jmp	LBB184_13
LBB184_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp568:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB184_12
	jmp	LBB184_11
LBB184_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_6(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h87fdaeda92925a71E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp569:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp570:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp571:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB184_8
LBB184_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_6(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h8a4747334d716d12E
	movq	%rax, -56(%rbp)
	jmp	LBB184_8
LBB184_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp572:
LBB184_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp573:
Lfunc_end184:
	.cfi_endproc

	.globl	__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$f32$GT$12checked_cast17hb7380fc5c70de37cE
	.p2align	4, 0x90
__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$f32$GT$12checked_cast17hb7380fc5c70de37cE:
Lfunc_begin185:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -12(%rbp)
	leaq	-24(%rbp), %rdi
Ltmp574:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp575:
	.loc	6 212 23
	movzbl	-24(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB185_2
	jmp	LBB185_14
LBB185_14:
	jmp	LBB185_3
	.loc	6 212 23
	ud2
LBB185_2:
	.loc	6 213 95 is_stmt 1
	movb	$0, -32(%rbp)
	jmp	LBB185_9
LBB185_3:
	.loc	6 212 17
	testb	$1, -23(%rbp)
	jne	LBB185_2
	.loc	6 214 44
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -8(%rbp)
Ltmp576:
	.loc	6 215 28
	testb	$1, -16(%rbp)
	jne	LBB185_6
	.loc	6 0 28 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az12checked_cast17h2dfdb037ef236cd8E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
	jmp	LBB185_9
LBB185_6:
	.loc	6 0 29 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 216 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp577:
	.loc	6 217 32
	cmpl	$-2147483648, %eax
	je	LBB185_8
	.loc	6 0 32 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 219 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB185_11
	jmp	LBB185_10
LBB185_8:
	.loc	6 0 39 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az12checked_cast17hfc615f7f9de4d5b8E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
Ltmp578:
LBB185_9:
	.loc	6 229 14
	movb	-32(%rbp), %al
	movb	-31(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
LBB185_10:
	.loc	6 0 14 is_stmt 0
	movl	-36(%rbp), %eax
Ltmp579:
	.loc	6 222 46 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB185_13
	jmp	LBB185_12
LBB185_11:
	.loc	6 220 33
	movb	$0, -32(%rbp)
	.loc	6 219 36
	jmp	LBB185_9
LBB185_12:
	.loc	6 0 36 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 222 46 is_stmt 1
	negl	%edi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az12checked_cast17hfc615f7f9de4d5b8E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
	jmp	LBB185_9
LBB185_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp580:
Lfunc_end185:
	.cfi_endproc

	.globl	__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$f32$GT$15saturating_cast17h57a98210ef0898f6E
	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$f32$GT$15saturating_cast17h57a98210ef0898f6E:
Lfunc_begin186:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movss	%xmm0, -12(%rbp)
Ltmp581:
	.loc	6 235 39 prologue_end
	leaq	-32(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp582:
	.loc	6 236 36
	testb	$1, -24(%rbp)
	jne	LBB186_2
	.loc	6 239 21
	movb	$-1, -13(%rbp)
	jmp	LBB186_3
LBB186_2:
	.loc	6 237 21
	movb	$0, -13(%rbp)
LBB186_3:
Ltmp583:
	.loc	6 241 23
	movzbl	-32(%rbp), %eax
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB186_5
	jmp	LBB186_18
LBB186_18:
	.loc	6 0 17
	movq	-56(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB186_6
	jmp	LBB186_19
LBB186_19:
	jmp	LBB186_7
	.loc	6 241 23
	ud2
LBB186_5:
	.loc	6 0 23
	movq	-48(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB186_6:
	.loc	6 243 78
	movb	-13(%rbp), %al
	movb	%al, -33(%rbp)
	jmp	LBB186_13
LBB186_7:
	.loc	6 241 17
	testb	$1, -31(%rbp)
	jne	LBB186_6
	.loc	6 244 44
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	%eax, -8(%rbp)
Ltmp584:
	.loc	6 245 28
	testb	$1, -24(%rbp)
	jne	LBB186_10
	.loc	6 0 28 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h94390e85b09cd6b7E
	movb	%al, -33(%rbp)
	jmp	LBB186_13
LBB186_10:
	.loc	6 0 29 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 246 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp585:
	.loc	6 247 32
	cmpl	$-2147483648, %eax
	je	LBB186_12
	.loc	6 0 32 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 249 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB186_15
	jmp	LBB186_14
LBB186_12:
	.loc	6 0 39 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h1aad1d62412d8dcdE
	movb	%al, -33(%rbp)
Ltmp586:
LBB186_13:
	.loc	6 259 14
	movb	-33(%rbp), %al
	addq	$64, %rsp
	popq	%rbp
	retq
LBB186_14:
	.loc	6 0 14 is_stmt 0
	movl	-60(%rbp), %eax
Ltmp587:
	.loc	6 252 49 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB186_17
	jmp	LBB186_16
LBB186_15:
	.loc	6 250 33
	movb	-13(%rbp), %al
	movb	%al, -33(%rbp)
	.loc	6 249 36
	jmp	LBB186_13
LBB186_16:
	.loc	6 0 36 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %eax
	.loc	6 252 49 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h1aad1d62412d8dcdE
	movb	%al, -33(%rbp)
	jmp	LBB186_13
LBB186_17:
	.loc	6 0 33
	movq	-48(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp588:
Lfunc_end186:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$f32$GT$16overflowing_cast17hd3cd0c545ccf2e16E
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$f32$GT$16overflowing_cast17hd3cd0c545ccf2e16E:
Lfunc_begin187:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp589:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp590:
	.loc	6 274 23
	movzbl	-48(%rbp), %eax
	movq	%rax, -64(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB187_2
	jmp	LBB187_15
LBB187_15:
	.loc	6 0 17
	movq	-64(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB187_3
	jmp	LBB187_16
LBB187_16:
	jmp	LBB187_4
	.loc	6 274 23
	ud2
LBB187_2:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB187_3:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB187_4:
	.loc	6 277 44
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	%eax, -20(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-47(%rbp), %al
	movb	%al, -73(%rbp)
	andb	$1, %al
	movb	%al, -13(%rbp)
Ltmp591:
	.loc	6 278 28 is_stmt 1
	testb	$1, -40(%rbp)
	jne	LBB187_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17ha26075904d4d1636E
	movb	%al, %cl
	movb	-73(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movb	%cl, -4(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -3(%rbp)
Ltmp592:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movb	%cl, -56(%rbp)
	andb	$1, %al
	movb	%al, -55(%rbp)
Ltmp593:
	.loc	6 278 25 is_stmt 1
	jmp	LBB187_14
LBB187_6:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 279 37 is_stmt 1
	movl	%eax, -12(%rbp)
Ltmp594:
	.loc	6 280 59
	cmpl	$-2147483648, %eax
	je	LBB187_8
	.loc	6 0 59 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 282 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB187_11
	jmp	LBB187_10
LBB187_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h06c6cc8547081f1fE
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
LBB187_9:
	.loc	6 0 33 is_stmt 0
	movb	-73(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movb	-32(%rbp), %cl
	movb	%cl, -6(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-31(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp595:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movb	%cl, -56(%rbp)
	andb	$1, %al
	movb	%al, -55(%rbp)
Ltmp596:
	.loc	6 278 25 is_stmt 1
	jmp	LBB187_14
LBB187_10:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
Ltmp597:
	.loc	6 285 50 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB187_13
	jmp	LBB187_12
LBB187_11:
	.loc	6 0 50 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h95ce3db6fd240542E
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp598:
	.file	8 "/rustc/2c8cc343237b8f7d5a3c3703e3a87f2eb2c54a74/library/core/src/num" "uint_macros.rs"
	.loc	8 1352 40
	movb	%cl, -1(%rbp)
Ltmp599:
	.loc	8 1203 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp600:
	.loc	6 283 33
	movb	%al, -32(%rbp)
	movb	$1, -31(%rbp)
	.loc	6 282 36
	jmp	LBB187_9
LBB187_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 285 50 is_stmt 1
	negl	%edi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h06c6cc8547081f1fE
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
	jmp	LBB187_9
LBB187_13:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp601:
LBB187_14:
	.loc	6 294 14 is_stmt 1
	movb	-56(%rbp), %al
	movb	-55(%rbp), %dl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp602:
Lfunc_end187:
	.cfi_endproc

	.globl	__ZN2az3int96_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u8$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17ha567116f62aa1f9fE
	.p2align	4, 0x90
__ZN2az3int96_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u8$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17ha567116f62aa1f9fE:
Lfunc_begin188:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -16(%rbp)
	leaq	-32(%rbp), %rdi
Ltmp603:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp604:
	.loc	6 318 23
	movzbl	-32(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB188_2
	jmp	LBB188_14
LBB188_14:
	jmp	LBB188_3
	.loc	6 318 23
	ud2
LBB188_2:
	.loc	6 319 61 is_stmt 1
	movb	$0, -40(%rbp)
	jmp	LBB188_13
LBB188_3:
	.loc	6 320 44
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
Ltmp605:
	.loc	6 321 42
	testb	$1, -24(%rbp)
	jne	LBB188_5
	.loc	6 0 42 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h95ce3db6fd240542E
	movb	%al, -18(%rbp)
	jmp	LBB188_8
LBB188_5:
	.loc	6 0 29 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 322 37 is_stmt 1
	movl	%eax, -8(%rbp)
Ltmp606:
	.loc	6 323 32
	cmpl	$-2147483648, %eax
	je	LBB188_7
	.loc	6 0 32 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 325 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB188_10
	jmp	LBB188_9
LBB188_7:
	.loc	6 0 39 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az13wrapping_cast17haae97e4dc2219d50E
	movb	%al, -18(%rbp)
Ltmp607:
LBB188_8:
	.loc	6 333 39
	movb	-18(%rbp), %al
	.loc	6 333 30 is_stmt 0
	movb	%al, -17(%rbp)
	.loc	6 333 25
	movb	-17(%rbp), %al
	movb	%al, -39(%rbp)
	movb	$1, -40(%rbp)
Ltmp608:
	.loc	6 334 21 is_stmt 1
	jmp	LBB188_13
LBB188_9:
	.loc	6 0 21 is_stmt 0
	movl	-44(%rbp), %eax
Ltmp609:
	.loc	6 328 47 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB188_12
	jmp	LBB188_11
LBB188_10:
	.loc	6 0 47 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h95ce3db6fd240542E
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp610:
	.loc	8 1352 40
	movb	%cl, -1(%rbp)
Ltmp611:
	.loc	8 1203 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp612:
	.loc	6 326 33
	movb	%al, -18(%rbp)
	jmp	LBB188_8
LBB188_11:
	.loc	6 0 33 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 328 47 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az13wrapping_cast17haae97e4dc2219d50E
	movb	%al, -18(%rbp)
	jmp	LBB188_8
LBB188_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp613:
LBB188_13:
	.loc	6 336 14 is_stmt 1
	movb	-40(%rbp), %al
	movb	-39(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp614:
Lfunc_end188:
	.cfi_endproc

	.globl	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$f32$GT$12checked_cast17hb61034059fcdcb64E
	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$f32$GT$12checked_cast17hb61034059fcdcb64E:
Lfunc_begin189:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -12(%rbp)
	leaq	-24(%rbp), %rdi
Ltmp615:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp616:
	.loc	6 212 23
	movzbl	-24(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB189_2
	jmp	LBB189_14
LBB189_14:
	jmp	LBB189_3
	.loc	6 212 23
	ud2
LBB189_2:
	.loc	6 213 95 is_stmt 1
	movw	$0, -32(%rbp)
	jmp	LBB189_9
LBB189_3:
	.loc	6 212 17
	testb	$1, -23(%rbp)
	jne	LBB189_2
	.loc	6 214 44
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -8(%rbp)
Ltmp617:
	.loc	6 215 28
	testb	$1, -16(%rbp)
	jne	LBB189_6
	.loc	6 0 28 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az12checked_cast17h168b4da23ec909a0E
	movw	%dx, -30(%rbp)
	movw	%ax, -32(%rbp)
	jmp	LBB189_9
LBB189_6:
	.loc	6 0 29 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 216 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp618:
	.loc	6 217 32
	cmpl	$-2147483648, %eax
	je	LBB189_8
	.loc	6 0 32 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 219 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB189_11
	jmp	LBB189_10
LBB189_8:
	.loc	6 0 39 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az12checked_cast17h75df53a922250d83E
	movw	%dx, -30(%rbp)
	movw	%ax, -32(%rbp)
Ltmp619:
LBB189_9:
	.loc	6 229 14
	movw	-32(%rbp), %ax
	movw	-30(%rbp), %dx
	addq	$48, %rsp
	popq	%rbp
	retq
LBB189_10:
	.loc	6 0 14 is_stmt 0
	movl	-36(%rbp), %eax
Ltmp620:
	.loc	6 222 46 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB189_13
	jmp	LBB189_12
LBB189_11:
	.loc	6 220 33
	movw	$0, -32(%rbp)
	.loc	6 219 36
	jmp	LBB189_9
LBB189_12:
	.loc	6 0 36 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 222 46 is_stmt 1
	negl	%edi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az12checked_cast17h75df53a922250d83E
	movw	%dx, -30(%rbp)
	movw	%ax, -32(%rbp)
	jmp	LBB189_9
LBB189_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp621:
Lfunc_end189:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$f32$GT$15saturating_cast17h46e426aa1008287fE
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$f32$GT$15saturating_cast17h46e426aa1008287fE:
Lfunc_begin190:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movss	%xmm0, -12(%rbp)
Ltmp622:
	.loc	6 235 39 prologue_end
	leaq	-32(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp623:
	.loc	6 236 36
	testb	$1, -24(%rbp)
	jne	LBB190_2
	.loc	6 239 21
	movw	$-1, -14(%rbp)
	jmp	LBB190_3
LBB190_2:
	.loc	6 237 21
	movw	$0, -14(%rbp)
LBB190_3:
Ltmp624:
	.loc	6 241 23
	movzbl	-32(%rbp), %eax
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB190_5
	jmp	LBB190_18
LBB190_18:
	.loc	6 0 17
	movq	-56(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB190_6
	jmp	LBB190_19
LBB190_19:
	jmp	LBB190_7
	.loc	6 241 23
	ud2
LBB190_5:
	.loc	6 0 23
	movq	-48(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB190_6:
	.loc	6 243 78
	movw	-14(%rbp), %ax
	movw	%ax, -34(%rbp)
	jmp	LBB190_13
LBB190_7:
	.loc	6 241 17
	testb	$1, -31(%rbp)
	jne	LBB190_6
	.loc	6 244 44
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	%eax, -8(%rbp)
Ltmp625:
	.loc	6 245 28
	testb	$1, -24(%rbp)
	jne	LBB190_10
	.loc	6 0 28 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17hbe758836f384fbe4E
	movw	%ax, -34(%rbp)
	jmp	LBB190_13
LBB190_10:
	.loc	6 0 29 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 246 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp626:
	.loc	6 247 32
	cmpl	$-2147483648, %eax
	je	LBB190_12
	.loc	6 0 32 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 249 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB190_15
	jmp	LBB190_14
LBB190_12:
	.loc	6 0 39 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h589498f0757a507dE
	movw	%ax, -34(%rbp)
Ltmp627:
LBB190_13:
	.loc	6 259 14
	movw	-34(%rbp), %ax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB190_14:
	.loc	6 0 14 is_stmt 0
	movl	-60(%rbp), %eax
Ltmp628:
	.loc	6 252 49 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB190_17
	jmp	LBB190_16
LBB190_15:
	.loc	6 250 33
	movw	-14(%rbp), %ax
	movw	%ax, -34(%rbp)
	.loc	6 249 36
	jmp	LBB190_13
LBB190_16:
	.loc	6 0 36 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %eax
	.loc	6 252 49 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h589498f0757a507dE
	movw	%ax, -34(%rbp)
	jmp	LBB190_13
LBB190_17:
	.loc	6 0 33
	movq	-48(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp629:
Lfunc_end190:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$f32$GT$16overflowing_cast17h3c865728e25c1122E
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$f32$GT$16overflowing_cast17h3c865728e25c1122E:
Lfunc_begin191:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -28(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp630:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp631:
	.loc	6 274 23
	movzbl	-48(%rbp), %eax
	movq	%rax, -64(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB191_2
	jmp	LBB191_15
LBB191_15:
	.loc	6 0 17
	movq	-64(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB191_3
	jmp	LBB191_16
LBB191_16:
	jmp	LBB191_4
	.loc	6 274 23
	ud2
LBB191_2:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB191_3:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB191_4:
	.loc	6 277 44
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	%eax, -24(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-47(%rbp), %al
	movb	%al, -73(%rbp)
	andb	$1, %al
	movb	%al, -17(%rbp)
Ltmp632:
	.loc	6 278 28 is_stmt 1
	testb	$1, -40(%rbp)
	jne	LBB191_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h2594f7ace9774bf4E
	movw	%ax, %cx
	movb	-73(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movw	%cx, -8(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp633:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movw	%cx, -56(%rbp)
	andb	$1, %al
	movb	%al, -54(%rbp)
Ltmp634:
	.loc	6 278 25 is_stmt 1
	jmp	LBB191_14
LBB191_6:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 279 37 is_stmt 1
	movl	%eax, -16(%rbp)
Ltmp635:
	.loc	6 280 59
	cmpl	$-2147483648, %eax
	je	LBB191_8
	.loc	6 0 59 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 282 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB191_11
	jmp	LBB191_10
LBB191_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h92729a2985684397E
	movb	%dl, -30(%rbp)
	movw	%ax, -32(%rbp)
LBB191_9:
	.loc	6 0 33 is_stmt 0
	movb	-73(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movw	-32(%rbp), %cx
	movw	%cx, -12(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-30(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp636:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movw	%cx, -56(%rbp)
	andb	$1, %al
	movb	%al, -54(%rbp)
Ltmp637:
	.loc	6 278 25 is_stmt 1
	jmp	LBB191_14
LBB191_10:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
Ltmp638:
	.loc	6 285 50 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB191_13
	jmp	LBB191_12
LBB191_11:
	.loc	6 0 50 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17he257649c4274617bE
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp639:
	.loc	8 1352 40
	movw	%cx, -2(%rbp)
Ltmp640:
	.loc	8 1203 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp641:
	.loc	6 283 33
	movw	%ax, -32(%rbp)
	movb	$1, -30(%rbp)
	.loc	6 282 36
	jmp	LBB191_9
LBB191_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 285 50 is_stmt 1
	negl	%edi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h92729a2985684397E
	movb	%dl, -30(%rbp)
	movw	%ax, -32(%rbp)
	jmp	LBB191_9
LBB191_13:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp642:
LBB191_14:
	.loc	6 294 14 is_stmt 1
	movw	-56(%rbp), %ax
	movb	-54(%rbp), %dl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp643:
Lfunc_end191:
	.cfi_endproc

	.globl	__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u16$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17hb3e7dbe5342b1134E
	.p2align	4, 0x90
__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u16$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17hb3e7dbe5342b1134E:
Lfunc_begin192:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -16(%rbp)
	leaq	-32(%rbp), %rdi
Ltmp644:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp645:
	.loc	6 318 23
	movzbl	-32(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB192_2
	jmp	LBB192_14
LBB192_14:
	jmp	LBB192_3
	.loc	6 318 23
	ud2
LBB192_2:
	.loc	6 319 61 is_stmt 1
	movw	$0, -40(%rbp)
	jmp	LBB192_13
LBB192_3:
	.loc	6 320 44
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
Ltmp646:
	.loc	6 321 42
	testb	$1, -24(%rbp)
	jne	LBB192_5
	.loc	6 0 42 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az13wrapping_cast17he257649c4274617bE
	movw	%ax, -20(%rbp)
	jmp	LBB192_8
LBB192_5:
	.loc	6 0 29 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 322 37 is_stmt 1
	movl	%eax, -8(%rbp)
Ltmp647:
	.loc	6 323 32
	cmpl	$-2147483648, %eax
	je	LBB192_7
	.loc	6 0 32 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 325 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB192_10
	jmp	LBB192_9
LBB192_7:
	.loc	6 0 39 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h47d02b712e6c9d8eE
	movw	%ax, -20(%rbp)
Ltmp648:
LBB192_8:
	.loc	6 333 39
	movw	-20(%rbp), %ax
	.loc	6 333 30 is_stmt 0
	movw	%ax, -18(%rbp)
	.loc	6 333 25
	movw	-18(%rbp), %ax
	movw	%ax, -38(%rbp)
	movw	$1, -40(%rbp)
Ltmp649:
	.loc	6 334 21 is_stmt 1
	jmp	LBB192_13
LBB192_9:
	.loc	6 0 21 is_stmt 0
	movl	-44(%rbp), %eax
Ltmp650:
	.loc	6 328 47 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB192_12
	jmp	LBB192_11
LBB192_10:
	.loc	6 0 47 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az13wrapping_cast17he257649c4274617bE
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp651:
	.loc	8 1352 40
	movw	%cx, -2(%rbp)
Ltmp652:
	.loc	8 1203 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp653:
	.loc	6 326 33
	movw	%ax, -20(%rbp)
	jmp	LBB192_8
LBB192_11:
	.loc	6 0 33 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 328 47 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h47d02b712e6c9d8eE
	movw	%ax, -20(%rbp)
	jmp	LBB192_8
LBB192_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp654:
LBB192_13:
	.loc	6 336 14 is_stmt 1
	movw	-40(%rbp), %ax
	movw	-38(%rbp), %dx
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp655:
Lfunc_end192:
	.cfi_endproc

	.globl	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$f32$GT$12checked_cast17hf59b721925082514E
	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$f32$GT$12checked_cast17hf59b721925082514E:
Lfunc_begin193:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -12(%rbp)
	leaq	-24(%rbp), %rdi
Ltmp656:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp657:
	.loc	6 212 23
	movzbl	-24(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB193_2
	jmp	LBB193_14
LBB193_14:
	jmp	LBB193_3
	.loc	6 212 23
	ud2
LBB193_2:
	.loc	6 213 95 is_stmt 1
	movl	$0, -32(%rbp)
	jmp	LBB193_9
LBB193_3:
	.loc	6 212 17
	testb	$1, -23(%rbp)
	jne	LBB193_2
	.loc	6 214 44
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -8(%rbp)
Ltmp658:
	.loc	6 215 28
	testb	$1, -16(%rbp)
	jne	LBB193_6
	.loc	6 0 28 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az12checked_cast17h6e67fcc075d138a9E
	movl	%edx, -28(%rbp)
	movl	%eax, -32(%rbp)
	jmp	LBB193_9
LBB193_6:
	.loc	6 0 29 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 216 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp659:
	.loc	6 217 32
	cmpl	$-2147483648, %eax
	je	LBB193_8
	.loc	6 0 32 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 219 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB193_11
	jmp	LBB193_10
LBB193_8:
	.loc	6 0 39 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az12checked_cast17hc83d434345ac714bE
	movl	%edx, -28(%rbp)
	movl	%eax, -32(%rbp)
Ltmp660:
LBB193_9:
	.loc	6 229 14
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %edx
	addq	$48, %rsp
	popq	%rbp
	retq
LBB193_10:
	.loc	6 0 14 is_stmt 0
	movl	-36(%rbp), %eax
Ltmp661:
	.loc	6 222 46 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB193_13
	jmp	LBB193_12
LBB193_11:
	.loc	6 220 33
	movl	$0, -32(%rbp)
	.loc	6 219 36
	jmp	LBB193_9
LBB193_12:
	.loc	6 0 36 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 222 46 is_stmt 1
	negl	%edi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az12checked_cast17hc83d434345ac714bE
	movl	%edx, -28(%rbp)
	movl	%eax, -32(%rbp)
	jmp	LBB193_9
LBB193_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp662:
Lfunc_end193:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$f32$GT$15saturating_cast17h5978560f7ed9aa83E
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$f32$GT$15saturating_cast17h5978560f7ed9aa83E:
Lfunc_begin194:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movss	%xmm0, -12(%rbp)
Ltmp663:
	.loc	6 235 39 prologue_end
	leaq	-32(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp664:
	.loc	6 236 36
	testb	$1, -24(%rbp)
	jne	LBB194_2
	.loc	6 239 21
	movl	$-1, -16(%rbp)
	jmp	LBB194_3
LBB194_2:
	.loc	6 237 21
	movl	$0, -16(%rbp)
LBB194_3:
Ltmp665:
	.loc	6 241 23
	movzbl	-32(%rbp), %eax
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB194_5
	jmp	LBB194_18
LBB194_18:
	.loc	6 0 17
	movq	-56(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB194_6
	jmp	LBB194_19
LBB194_19:
	jmp	LBB194_7
	.loc	6 241 23
	ud2
LBB194_5:
	.loc	6 0 23
	movq	-48(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB194_6:
	.loc	6 243 78
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB194_13
LBB194_7:
	.loc	6 241 17
	testb	$1, -31(%rbp)
	jne	LBB194_6
	.loc	6 244 44
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	%eax, -8(%rbp)
Ltmp666:
	.loc	6 245 28
	testb	$1, -24(%rbp)
	jne	LBB194_10
	.loc	6 0 28 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17hbb66106a0ede03e8E
	movl	%eax, -36(%rbp)
	jmp	LBB194_13
LBB194_10:
	.loc	6 0 29 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 246 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp667:
	.loc	6 247 32
	cmpl	$-2147483648, %eax
	je	LBB194_12
	.loc	6 0 32 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 249 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB194_15
	jmp	LBB194_14
LBB194_12:
	.loc	6 0 39 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hc64f93987e9c5e9bE
	movl	%eax, -36(%rbp)
Ltmp668:
LBB194_13:
	.loc	6 259 14
	movl	-36(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB194_14:
	.loc	6 0 14 is_stmt 0
	movl	-60(%rbp), %eax
Ltmp669:
	.loc	6 252 49 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB194_17
	jmp	LBB194_16
LBB194_15:
	.loc	6 250 33
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	.loc	6 249 36
	jmp	LBB194_13
LBB194_16:
	.loc	6 0 36 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %eax
	.loc	6 252 49 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hc64f93987e9c5e9bE
	movl	%eax, -36(%rbp)
	jmp	LBB194_13
LBB194_17:
	.loc	6 0 33
	movq	-48(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp670:
Lfunc_end194:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$f32$GT$16overflowing_cast17h942b801bd35d9193E
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$f32$GT$16overflowing_cast17h942b801bd35d9193E:
Lfunc_begin195:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movss	%xmm0, -40(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp671:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp672:
	.loc	6 274 23
	movzbl	-64(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB195_2
	jmp	LBB195_15
LBB195_15:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB195_3
	jmp	LBB195_16
LBB195_16:
	jmp	LBB195_4
	.loc	6 274 23
	ud2
LBB195_2:
	.loc	6 0 23
	movq	-88(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB195_3:
	.loc	6 0 39 is_stmt 0
	movq	-88(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB195_4:
	.loc	6 277 44
	movl	-60(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	%eax, -36(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-63(%rbp), %al
	movb	%al, -89(%rbp)
	andb	$1, %al
	movb	%al, -29(%rbp)
Ltmp673:
	.loc	6 278 28 is_stmt 1
	testb	$1, -56(%rbp)
	jne	LBB195_6
	.loc	6 0 28 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17hcf784f24c97fe69dE
	movl	%eax, %ecx
	movb	-89(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movl	%ecx, -16(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp674:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movl	%ecx, -72(%rbp)
	andb	$1, %al
	movb	%al, -68(%rbp)
Ltmp675:
	.loc	6 278 25 is_stmt 1
	jmp	LBB195_14
LBB195_6:
	.loc	6 0 25 is_stmt 0
	movl	-96(%rbp), %eax
	.loc	6 279 37 is_stmt 1
	movl	%eax, -28(%rbp)
Ltmp676:
	.loc	6 280 59
	cmpl	$-2147483648, %eax
	je	LBB195_8
	.loc	6 0 59 is_stmt 0
	movl	-96(%rbp), %eax
	.loc	6 282 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB195_11
	jmp	LBB195_10
LBB195_8:
	.loc	6 0 39 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h553e41088157498eE
	movb	%dl, -44(%rbp)
	movl	%eax, -48(%rbp)
LBB195_9:
	.loc	6 0 33 is_stmt 0
	movb	-89(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movl	-48(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-44(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp677:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movl	%ecx, -72(%rbp)
	andb	$1, %al
	movb	%al, -68(%rbp)
Ltmp678:
	.loc	6 278 25 is_stmt 1
	jmp	LBB195_14
LBB195_10:
	.loc	6 0 25 is_stmt 0
	movl	-96(%rbp), %eax
Ltmp679:
	.loc	6 285 50 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB195_13
	jmp	LBB195_12
LBB195_11:
	.loc	6 0 50 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h5b280195db8a15e9E
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp680:
	.loc	8 1352 40
	movl	%ecx, -4(%rbp)
Ltmp681:
	.loc	8 1203 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp682:
	.loc	6 283 33
	movl	%eax, -48(%rbp)
	movb	$1, -44(%rbp)
	.loc	6 282 36
	jmp	LBB195_9
LBB195_12:
	.loc	6 0 36 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 285 50 is_stmt 1
	negl	%edi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h553e41088157498eE
	movb	%dl, -44(%rbp)
	movl	%eax, -48(%rbp)
	jmp	LBB195_9
LBB195_13:
	.loc	6 0 33
	movq	-88(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp683:
LBB195_14:
	.loc	6 294 14 is_stmt 1
	movl	-72(%rbp), %eax
	movb	-68(%rbp), %dl
	addq	$96, %rsp
	popq	%rbp
	retq
Ltmp684:
Lfunc_end195:
	.cfi_endproc

	.globl	__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u32$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h235ab6068bd0da03E
	.p2align	4, 0x90
__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u32$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h235ab6068bd0da03E:
Lfunc_begin196:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movss	%xmm0, -20(%rbp)
	leaq	-40(%rbp), %rdi
Ltmp685:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ed07b85e979c5f2E
Ltmp686:
	.loc	6 318 23
	movzbl	-40(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB196_2
	jmp	LBB196_14
LBB196_14:
	jmp	LBB196_3
	.loc	6 318 23
	ud2
LBB196_2:
	.loc	6 319 61 is_stmt 1
	movl	$0, -48(%rbp)
	jmp	LBB196_13
LBB196_3:
	.loc	6 320 44
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	%eax, -16(%rbp)
Ltmp687:
	.loc	6 321 42
	testb	$1, -32(%rbp)
	jne	LBB196_5
	.loc	6 0 42 is_stmt 0
	movl	-52(%rbp), %edi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h5b280195db8a15e9E
	movl	%eax, -28(%rbp)
	jmp	LBB196_8
LBB196_5:
	.loc	6 0 29 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	6 322 37 is_stmt 1
	movl	%eax, -12(%rbp)
Ltmp688:
	.loc	6 323 32
	cmpl	$-2147483648, %eax
	je	LBB196_7
	.loc	6 0 32 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	6 325 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB196_10
	jmp	LBB196_9
LBB196_7:
	.loc	6 0 39 is_stmt 0
	movl	-52(%rbp), %edi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az13wrapping_cast17heecfe167f55214a1E
	movl	%eax, -28(%rbp)
Ltmp689:
LBB196_8:
	.loc	6 333 39
	movl	-28(%rbp), %eax
	.loc	6 333 30 is_stmt 0
	movl	%eax, -24(%rbp)
	.loc	6 333 25
	movl	-24(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$1, -48(%rbp)
Ltmp690:
	.loc	6 334 21 is_stmt 1
	jmp	LBB196_13
LBB196_9:
	.loc	6 0 21 is_stmt 0
	movl	-52(%rbp), %eax
Ltmp691:
	.loc	6 328 47 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB196_12
	jmp	LBB196_11
LBB196_10:
	.loc	6 0 47 is_stmt 0
	movl	-52(%rbp), %edi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h5b280195db8a15e9E
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp692:
	.loc	8 1352 40
	movl	%ecx, -4(%rbp)
Ltmp693:
	.loc	8 1203 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp694:
	.loc	6 326 33
	movl	%eax, -28(%rbp)
	jmp	LBB196_8
LBB196_11:
	.loc	6 0 33 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	6 328 47 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_7(%rip), %rsi
	callq	__ZN2az13wrapping_cast17heecfe167f55214a1E
	movl	%eax, -28(%rbp)
	jmp	LBB196_8
LBB196_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp695:
LBB196_13:
	.loc	6 336 14 is_stmt 1
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp696:
Lfunc_end196:
	.cfi_endproc

	.globl	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u64$GT$$u20$for$u20$f32$GT$12checked_cast17h9dbc61d106563a4fE
	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u64$GT$$u20$for$u20$f32$GT$12checked_cast17h9dbc61d106563a4fE:
Lfunc_begin197:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movss	%xmm0, -20(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp697:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp698:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB197_2
	jmp	LBB197_14
LBB197_14:
	jmp	LBB197_3
	.loc	6 212 23
	ud2
LBB197_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB197_9
LBB197_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB197_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp699:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB197_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_8(%rip), %rsi
	callq	__ZN2az12checked_cast17h53bb088abc790a42E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB197_9
LBB197_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp700:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB197_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB197_11
	jmp	LBB197_10
LBB197_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_8(%rip), %rsi
	callq	__ZN2az12checked_cast17h030d9710bc104bb4E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp701:
LBB197_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB197_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp702:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB197_13
	jmp	LBB197_12
LBB197_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB197_9
LBB197_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_8(%rip), %rsi
	callq	__ZN2az12checked_cast17h030d9710bc104bb4E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB197_9
LBB197_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_8(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp703:
Lfunc_end197:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u64$GT$$u20$for$u20$f32$GT$15saturating_cast17ha2b3ddd6ac0c2665E
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u64$GT$$u20$for$u20$f32$GT$15saturating_cast17ha2b3ddd6ac0c2665E:
Lfunc_begin198:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -20(%rbp)
Ltmp704:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp705:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB198_2
	.loc	6 239 21
	movq	$-1, -32(%rbp)
	jmp	LBB198_3
LBB198_2:
	.loc	6 237 21
	movq	$0, -32(%rbp)
LBB198_3:
Ltmp706:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB198_5
	jmp	LBB198_18
LBB198_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB198_6
	jmp	LBB198_19
LBB198_19:
	jmp	LBB198_7
	.loc	6 241 23
	ud2
LBB198_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB198_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB198_13
LBB198_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB198_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp707:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB198_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h7027405e0dcef73dE
	movq	%rax, -64(%rbp)
	jmp	LBB198_13
LBB198_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp708:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB198_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB198_15
	jmp	LBB198_14
LBB198_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hfa481999843f6a1dE
	movq	%rax, -64(%rbp)
Ltmp709:
LBB198_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB198_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp710:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB198_17
	jmp	LBB198_16
LBB198_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB198_13
LBB198_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hfa481999843f6a1dE
	movq	%rax, -64(%rbp)
	jmp	LBB198_13
LBB198_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp711:
Lfunc_end198:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u64$GT$$u20$for$u20$f32$GT$16overflowing_cast17hf69478db0ed70ce3E
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u64$GT$$u20$for$u20$f32$GT$16overflowing_cast17hf69478db0ed70ce3E:
Lfunc_begin199:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movss	%xmm0, -76(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp712:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp713:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB199_2
	jmp	LBB199_15
LBB199_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB199_3
	jmp	LBB199_16
LBB199_16:
	jmp	LBB199_4
	.loc	6 274 23
	ud2
LBB199_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB199_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB199_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp714:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB199_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h5cb2745b184b1064E
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp715:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp716:
	.loc	6 278 25 is_stmt 1
	jmp	LBB199_14
LBB199_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp717:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB199_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB199_11
	jmp	LBB199_10
LBB199_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h7cf2a5bcb387a68cE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB199_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp718:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp719:
	.loc	6 278 25 is_stmt 1
	jmp	LBB199_14
LBB199_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp720:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB199_13
	jmp	LBB199_12
LBB199_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h2c86bc036696e6ebE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp721:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp722:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp723:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB199_9
LBB199_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h7cf2a5bcb387a68cE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB199_9
LBB199_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp724:
LBB199_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp725:
Lfunc_end199:
	.cfi_endproc

	.globl	__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u64$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h3455cc3aafbe27ebE
	.p2align	4, 0x90
__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u64$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h3455cc3aafbe27ebE:
Lfunc_begin200:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	%xmm0, -36(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp726:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp727:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB200_2
	jmp	LBB200_14
LBB200_14:
	jmp	LBB200_3
	.loc	6 318 23
	ud2
LBB200_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB200_13
LBB200_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp728:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB200_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_8(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h2c86bc036696e6ebE
	movq	%rax, -56(%rbp)
	jmp	LBB200_8
LBB200_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp729:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB200_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB200_10
	jmp	LBB200_9
LBB200_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_8(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h4ed40f598b5cbc85E
	movq	%rax, -56(%rbp)
Ltmp730:
LBB200_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp731:
	.loc	6 334 21 is_stmt 1
	jmp	LBB200_13
LBB200_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp732:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB200_12
	jmp	LBB200_11
LBB200_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_8(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h2c86bc036696e6ebE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp733:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp734:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp735:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB200_8
LBB200_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_8(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h4ed40f598b5cbc85E
	movq	%rax, -56(%rbp)
	jmp	LBB200_8
LBB200_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_8(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp736:
LBB200_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp737:
Lfunc_end200:
	.cfi_endproc

	.globl	__ZN2az3int61_$LT$impl$u20$az..CheckedCast$LT$u128$GT$$u20$for$u20$f32$GT$12checked_cast17h5851d3923d48be1dE
	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..CheckedCast$LT$u128$GT$$u20$for$u20$f32$GT$12checked_cast17h5851d3923d48be1dE:
Lfunc_begin201:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	%xmm0, -36(%rbp)
	leaq	-72(%rbp), %rdi
Ltmp738:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4164bc3de6113974E
Ltmp739:
	.loc	6 212 23
	movzbl	-72(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB201_2
	jmp	LBB201_14
LBB201_14:
	jmp	LBB201_3
	.loc	6 212 23
	ud2
LBB201_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB201_9
LBB201_3:
	.loc	6 212 17
	testb	$1, -71(%rbp)
	jne	LBB201_2
	.loc	6 214 44
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp740:
	.loc	6 215 28
	testb	$1, -48(%rbp)
	jne	LBB201_6
	.loc	6 0 28 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_9(%rip), %rdx
	callq	__ZN2az12checked_cast17h24739e3c6d82155aE
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB201_9
LBB201_6:
	.loc	6 0 29 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	.loc	6 216 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp741:
	.loc	6 217 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB201_8
	jmp	LBB201_7
LBB201_7:
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	testq	%rax, %rax
	js	LBB201_11
	jmp	LBB201_10
LBB201_8:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_9(%rip), %rdx
	callq	__ZN2az12checked_cast17hbabcb4db91495df9E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
Ltmp742:
LBB201_9:
	.loc	6 229 14
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	addq	$112, %rsp
	popq	%rbp
	retq
LBB201_10:
	.loc	6 0 14 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp743:
	.loc	6 222 46 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB201_13
	jmp	LBB201_12
LBB201_11:
	.loc	6 220 33
	movq	$0, -96(%rbp)
	.loc	6 219 36
	jmp	LBB201_9
LBB201_12:
	.loc	6 0 36 is_stmt 0
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_9(%rip), %rdx
	callq	__ZN2az12checked_cast17hbabcb4db91495df9E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB201_9
LBB201_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp744:
Lfunc_end201:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..SaturatingCast$LT$u128$GT$$u20$for$u20$f32$GT$15saturating_cast17h72f44b69d0655affE
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..SaturatingCast$LT$u128$GT$$u20$for$u20$f32$GT$15saturating_cast17h72f44b69d0655affE:
Lfunc_begin202:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -112(%rbp)
	movss	%xmm0, -36(%rbp)
Ltmp745:
	.loc	6 235 39 prologue_end
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4164bc3de6113974E
Ltmp746:
	.loc	6 236 36
	testb	$1, -64(%rbp)
	jne	LBB202_2
	.loc	6 239 21
	movq	$-1, -48(%rbp)
	movq	$-1, -56(%rbp)
	jmp	LBB202_3
LBB202_2:
	.loc	6 237 21
	movq	$0, -48(%rbp)
	movq	$0, -56(%rbp)
LBB202_3:
Ltmp747:
	.loc	6 241 23
	movzbl	-88(%rbp), %eax
	movq	%rax, -120(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB202_5
	jmp	LBB202_18
LBB202_18:
	.loc	6 0 17
	movq	-120(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB202_6
	jmp	LBB202_19
LBB202_19:
	jmp	LBB202_7
	.loc	6 241 23
	ud2
LBB202_5:
	.loc	6 0 23
	movq	-112(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB202_6:
	.loc	6 243 78
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB202_13
LBB202_7:
	.loc	6 241 17
	testb	$1, -87(%rbp)
	jne	LBB202_6
	.loc	6 244 44
	movq	-80(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp748:
	.loc	6 245 28
	testb	$1, -64(%rbp)
	jne	LBB202_10
	.loc	6 0 28 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h6e25731722ff467dE
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB202_13
LBB202_10:
	.loc	6 0 29 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	.loc	6 246 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp749:
	.loc	6 247 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB202_12
	jmp	LBB202_11
LBB202_11:
	.loc	6 0 32 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	testq	%rax, %rax
	js	LBB202_15
	jmp	LBB202_14
LBB202_12:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h8e8409424c312582E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp750:
LBB202_13:
	.loc	6 259 14
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$144, %rsp
	popq	%rbp
	retq
LBB202_14:
	.loc	6 0 14 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp751:
	.loc	6 252 49 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB202_17
	jmp	LBB202_16
LBB202_15:
	.loc	6 250 33
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	.loc	6 249 36
	jmp	LBB202_13
LBB202_16:
	.loc	6 0 36 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 252 49 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h8e8409424c312582E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB202_13
LBB202_17:
	.loc	6 0 33
	movq	-112(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp752:
Lfunc_end202:
	.cfi_endproc

	.globl	__ZN2az3int65_$LT$impl$u20$az..OverflowingCast$LT$u128$GT$$u20$for$u20$f32$GT$16overflowing_cast17h5d0f717ec41a6da3E
	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..OverflowingCast$LT$u128$GT$$u20$for$u20$f32$GT$16overflowing_cast17h5d0f717ec41a6da3E:
Lfunc_begin203:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, -224(%rbp)
	movss	%xmm0, -124(%rbp)
	leaq	-184(%rbp), %rdi
Ltmp753:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4164bc3de6113974E
Ltmp754:
	.loc	6 274 23
	movzbl	-184(%rbp), %eax
	movq	%rax, -216(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB203_2
	jmp	LBB203_15
LBB203_15:
	.loc	6 0 17
	movq	-216(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB203_3
	jmp	LBB203_16
LBB203_16:
	jmp	LBB203_4
	.loc	6 274 23
	ud2
LBB203_2:
	.loc	6 0 23
	movq	-224(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB203_3:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB203_4:
	.loc	6 277 44
	movq	-176(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-183(%rbp), %al
	movb	%al, -225(%rbp)
	andb	$1, %al
	movb	%al, -97(%rbp)
Ltmp755:
	.loc	6 278 28 is_stmt 1
	testb	$1, -160(%rbp)
	jne	LBB203_6
	.loc	6 0 28 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h2d97f7f375d96b69E
	movq	%rax, %rsi
	movb	-225(%rbp), %al
	movq	%rsi, -256(%rbp)
	movb	%cl, %sil
	movq	-256(%rbp), %rcx
	.loc	6 289 34 is_stmt 0
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	.loc	6 289 43
	movb	%sil, %dil
	andb	$1, %dil
	movb	%dil, -33(%rbp)
Ltmp756:
	.loc	6 290 39 is_stmt 1
	orb	%sil, %al
	.loc	6 290 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp757:
	.loc	6 278 25 is_stmt 1
	jmp	LBB203_14
LBB203_6:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	.loc	6 279 37 is_stmt 1
	movq	%rax, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp758:
	.loc	6 280 59
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB203_8
	jmp	LBB203_7
LBB203_7:
	.loc	6 0 59 is_stmt 0
	movq	-240(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	testq	%rax, %rax
	js	LBB203_11
	jmp	LBB203_10
LBB203_8:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h2d7d75d38fb00695E
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
LBB203_9:
	.loc	6 0 33 is_stmt 0
	movb	-225(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-136(%rbp), %sil
	movb	%sil, -57(%rbp)
Ltmp759:
	.loc	6 287 39 is_stmt 1
	orb	%sil, %al
	.loc	6 287 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp760:
	.loc	6 278 25 is_stmt 1
	jmp	LBB203_14
LBB203_10:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp761:
	.loc	6 285 50 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB203_13
	jmp	LBB203_12
LBB203_11:
	.loc	6 0 50 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h586c0ae66cc85399E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp762:
	.loc	8 1352 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp763:
	.loc	8 1203 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp764:
	.loc	6 283 33
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	$1, -136(%rbp)
	.loc	6 282 36
	jmp	LBB203_9
LBB203_12:
	.loc	6 0 36 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h2d7d75d38fb00695E
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
	jmp	LBB203_9
LBB203_13:
	.loc	6 0 33
	movq	-224(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp765:
LBB203_14:
	.loc	6 294 14 is_stmt 1
	movq	-208(%rbp), %rax
	movq	-200(%rbp), %rdx
	movb	-192(%rbp), %cl
	addq	$256, %rsp
	popq	%rbp
	retq
Ltmp766:
Lfunc_end203:
	.cfi_endproc

	.globl	__ZN2az3int98_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u128$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17he6acd777501887fdE
	.p2align	4, 0x90
__ZN2az3int98_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u128$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17he6acd777501887fdE:
Lfunc_begin204:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movss	%xmm0, -68(%rbp)
	leaq	-136(%rbp), %rdi
Ltmp767:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4164bc3de6113974E
Ltmp768:
	.loc	6 318 23
	movzbl	-136(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB204_2
	jmp	LBB204_14
LBB204_14:
	jmp	LBB204_3
	.loc	6 318 23
	ud2
LBB204_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -160(%rbp)
	jmp	LBB204_13
LBB204_3:
	.loc	6 320 44
	movq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp769:
	.loc	6 321 42
	testb	$1, -112(%rbp)
	jne	LBB204_5
	.loc	6 0 42 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_9(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h586c0ae66cc85399E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB204_8
LBB204_5:
	.loc	6 0 29 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	.loc	6 322 37 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp770:
	.loc	6 323 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB204_7
	jmp	LBB204_6
LBB204_6:
	.loc	6 0 32 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	testq	%rax, %rax
	js	LBB204_10
	jmp	LBB204_9
LBB204_7:
	.loc	6 0 39 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_9(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h54cc6e2113e47441E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp771:
LBB204_8:
	.loc	6 333 39
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	6 333 30 is_stmt 0
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	.loc	6 333 25
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	$1, -160(%rbp)
Ltmp772:
	.loc	6 334 21 is_stmt 1
	jmp	LBB204_13
LBB204_9:
	.loc	6 0 21 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp773:
	.loc	6 328 47 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB204_12
	jmp	LBB204_11
LBB204_10:
	.loc	6 0 47 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_9(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h586c0ae66cc85399E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp774:
	.loc	8 1352 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp775:
	.loc	8 1203 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp776:
	.loc	6 326 33
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB204_8
LBB204_11:
	.loc	6 0 33 is_stmt 0
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 328 47 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_9(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h54cc6e2113e47441E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB204_8
LBB204_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp777:
LBB204_13:
	.loc	6 336 14 is_stmt 1
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rcx
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp778:
Lfunc_end204:
	.cfi_endproc

	.globl	__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$usize$GT$$u20$for$u20$f32$GT$12checked_cast17h6a73f994d30a6c6cE
	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$usize$GT$$u20$for$u20$f32$GT$12checked_cast17h6a73f994d30a6c6cE:
Lfunc_begin205:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movss	%xmm0, -20(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp779:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp780:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB205_2
	jmp	LBB205_14
LBB205_14:
	jmp	LBB205_3
	.loc	6 212 23
	ud2
LBB205_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB205_9
LBB205_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB205_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp781:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB205_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_10(%rip), %rsi
	callq	__ZN2az12checked_cast17h7b2231722493b838E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB205_9
LBB205_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp782:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB205_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB205_11
	jmp	LBB205_10
LBB205_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_10(%rip), %rsi
	callq	__ZN2az12checked_cast17h97757a96c2b265fcE
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp783:
LBB205_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB205_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp784:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB205_13
	jmp	LBB205_12
LBB205_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB205_9
LBB205_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_10(%rip), %rsi
	callq	__ZN2az12checked_cast17h97757a96c2b265fcE
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB205_9
LBB205_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp785:
Lfunc_end205:
	.cfi_endproc

	.globl	__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$usize$GT$$u20$for$u20$f32$GT$15saturating_cast17hfede3c297fe224a9E
	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$usize$GT$$u20$for$u20$f32$GT$15saturating_cast17hfede3c297fe224a9E:
Lfunc_begin206:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -20(%rbp)
Ltmp786:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp787:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB206_2
	.loc	6 239 21
	movq	$-1, -32(%rbp)
	jmp	LBB206_3
LBB206_2:
	.loc	6 237 21
	movq	$0, -32(%rbp)
LBB206_3:
Ltmp788:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB206_5
	jmp	LBB206_18
LBB206_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB206_6
	jmp	LBB206_19
LBB206_19:
	jmp	LBB206_7
	.loc	6 241 23
	ud2
LBB206_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB206_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB206_13
LBB206_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB206_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp789:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB206_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h4f63a352dd977569E
	movq	%rax, -64(%rbp)
	jmp	LBB206_13
LBB206_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp790:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB206_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB206_15
	jmp	LBB206_14
LBB206_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h9661205e746a9398E
	movq	%rax, -64(%rbp)
Ltmp791:
LBB206_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB206_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp792:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB206_17
	jmp	LBB206_16
LBB206_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB206_13
LBB206_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h9661205e746a9398E
	movq	%rax, -64(%rbp)
	jmp	LBB206_13
LBB206_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp793:
Lfunc_end206:
	.cfi_endproc

	.globl	__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$usize$GT$$u20$for$u20$f32$GT$16overflowing_cast17hd920c2dcdce2b7f7E
	.p2align	4, 0x90
__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$usize$GT$$u20$for$u20$f32$GT$16overflowing_cast17hd920c2dcdce2b7f7E:
Lfunc_begin207:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movss	%xmm0, -76(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp794:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp795:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB207_2
	jmp	LBB207_15
LBB207_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB207_3
	jmp	LBB207_16
LBB207_16:
	jmp	LBB207_4
	.loc	6 274 23
	ud2
LBB207_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB207_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB207_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp796:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB207_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h67f0d5ac970318f2E
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp797:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp798:
	.loc	6 278 25 is_stmt 1
	jmp	LBB207_14
LBB207_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp799:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB207_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB207_11
	jmp	LBB207_10
LBB207_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h76b639efe45b69acE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB207_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp800:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp801:
	.loc	6 278 25 is_stmt 1
	jmp	LBB207_14
LBB207_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp802:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB207_13
	jmp	LBB207_12
LBB207_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h984f710877da11e4E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp803:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp804:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp805:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB207_9
LBB207_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h76b639efe45b69acE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB207_9
LBB207_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp806:
LBB207_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp807:
Lfunc_end207:
	.cfi_endproc

	.globl	__ZN2az3int99_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$usize$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h7e05fc7b770b8a8aE
	.p2align	4, 0x90
__ZN2az3int99_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$usize$GT$$GT$$u20$for$u20$f32$GT$12checked_cast17h7e05fc7b770b8a8aE:
Lfunc_begin208:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	%xmm0, -36(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp808:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc0373b80baab8e63E
Ltmp809:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB208_2
	jmp	LBB208_14
LBB208_14:
	jmp	LBB208_3
	.loc	6 318 23
	ud2
LBB208_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB208_13
LBB208_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp810:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB208_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_10(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h984f710877da11e4E
	movq	%rax, -56(%rbp)
	jmp	LBB208_8
LBB208_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp811:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB208_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB208_10
	jmp	LBB208_9
LBB208_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_10(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hea0a8388a0580d82E
	movq	%rax, -56(%rbp)
Ltmp812:
LBB208_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp813:
	.loc	6 334 21 is_stmt 1
	jmp	LBB208_13
LBB208_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp814:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB208_12
	jmp	LBB208_11
LBB208_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_10(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h984f710877da11e4E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp815:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp816:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp817:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB208_8
LBB208_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_10(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hea0a8388a0580d82E
	movq	%rax, -56(%rbp)
	jmp	LBB208_8
LBB208_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp818:
LBB208_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp819:
Lfunc_end208:
	.cfi_endproc

	.globl	__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$f64$GT$12checked_cast17h334b09da533bb397E
	.p2align	4, 0x90
__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$f64$GT$12checked_cast17h334b09da533bb397E:
Lfunc_begin209:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp820:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp821:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB209_2
	jmp	LBB209_14
LBB209_14:
	jmp	LBB209_3
	.loc	6 212 23
	ud2
LBB209_2:
	.loc	6 213 95 is_stmt 1
	movb	$0, -56(%rbp)
	jmp	LBB209_9
LBB209_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB209_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rax, -16(%rbp)
Ltmp822:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB209_6
	.loc	6 0 28 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az12checked_cast17hf129d03a2b3dc2c8E
	movb	%dl, -55(%rbp)
	movb	%al, -56(%rbp)
	jmp	LBB209_9
LBB209_6:
	.loc	6 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp823:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB209_8
	.loc	6 0 32 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB209_11
	jmp	LBB209_10
LBB209_8:
	.loc	6 0 39 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az12checked_cast17h414d0f587666721dE
	movb	%dl, -55(%rbp)
	movb	%al, -56(%rbp)
Ltmp824:
LBB209_9:
	.loc	6 229 14
	movb	-56(%rbp), %al
	movb	-55(%rbp), %dl
	addq	$64, %rsp
	popq	%rbp
	retq
LBB209_10:
	.loc	6 0 14 is_stmt 0
	movq	-64(%rbp), %rax
Ltmp825:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB209_13
	jmp	LBB209_12
LBB209_11:
	.loc	6 220 33
	movb	$0, -56(%rbp)
	.loc	6 219 36
	jmp	LBB209_9
LBB209_12:
	.loc	6 0 36 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az12checked_cast17h414d0f587666721dE
	movb	%dl, -55(%rbp)
	movb	%al, -56(%rbp)
	jmp	LBB209_9
LBB209_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp826:
Lfunc_end209:
	.cfi_endproc

	.globl	__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$f64$GT$15saturating_cast17h2a3e8fc10afb1a09E
	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$f64$GT$15saturating_cast17h2a3e8fc10afb1a09E:
Lfunc_begin210:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp827:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp828:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB210_2
	.loc	6 239 21
	movb	$127, -25(%rbp)
	jmp	LBB210_3
LBB210_2:
	.loc	6 237 21
	movb	$-128, -25(%rbp)
LBB210_3:
Ltmp829:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB210_5
	jmp	LBB210_18
LBB210_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB210_6
	jmp	LBB210_19
LBB210_19:
	jmp	LBB210_7
	.loc	6 241 23
	ud2
LBB210_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB210_6:
	.loc	6 243 78
	movb	-25(%rbp), %al
	movb	%al, -57(%rbp)
	jmp	LBB210_13
LBB210_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB210_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp830:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB210_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h3c1378a96b9137acE
	movb	%al, -57(%rbp)
	jmp	LBB210_13
LBB210_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp831:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB210_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB210_15
	jmp	LBB210_14
LBB210_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hb23e52c31a08f2daE
	movb	%al, -57(%rbp)
Ltmp832:
LBB210_13:
	.loc	6 259 14
	movb	-57(%rbp), %al
	addq	$96, %rsp
	popq	%rbp
	retq
LBB210_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp833:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB210_17
	jmp	LBB210_16
LBB210_15:
	.loc	6 250 33
	movb	-25(%rbp), %al
	movb	%al, -57(%rbp)
	.loc	6 249 36
	jmp	LBB210_13
LBB210_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hb23e52c31a08f2daE
	movb	%al, -57(%rbp)
	jmp	LBB210_13
LBB210_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp834:
Lfunc_end210:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$f64$GT$16overflowing_cast17h7cac943d0bd0a40aE
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$f64$GT$16overflowing_cast17h7cac943d0bd0a40aE:
Lfunc_begin211:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -96(%rbp)
	movsd	%xmm0, -40(%rbp)
	leaq	-72(%rbp), %rdi
Ltmp835:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp836:
	.loc	6 274 23
	movzbl	-72(%rbp), %eax
	movq	%rax, -88(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB211_2
	jmp	LBB211_15
LBB211_15:
	.loc	6 0 17
	movq	-88(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB211_3
	jmp	LBB211_16
LBB211_16:
	jmp	LBB211_4
	.loc	6 274 23
	ud2
LBB211_2:
	.loc	6 0 23
	movq	-96(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB211_3:
	.loc	6 0 39 is_stmt 0
	movq	-96(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB211_4:
	.loc	6 277 44
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	%rax, -32(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-71(%rbp), %al
	movb	%al, -97(%rbp)
	andb	$1, %al
	movb	%al, -17(%rbp)
Ltmp837:
	.loc	6 278 28 is_stmt 1
	testb	$1, -56(%rbp)
	jne	LBB211_6
	.loc	6 0 28 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17he047203815135d1fE
	movb	%al, %cl
	movb	-97(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movb	%cl, -4(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -3(%rbp)
Ltmp838:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movb	%cl, -80(%rbp)
	andb	$1, %al
	movb	%al, -79(%rbp)
Ltmp839:
	.loc	6 278 25 is_stmt 1
	jmp	LBB211_14
LBB211_6:
	.loc	6 0 25 is_stmt 0
	movq	-112(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp840:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB211_8
	.loc	6 0 59 is_stmt 0
	movq	-112(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB211_11
	jmp	LBB211_10
LBB211_8:
	.loc	6 0 39 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17haec4ba4a03b0fdadE
	movb	%dl, -47(%rbp)
	movb	%al, -48(%rbp)
LBB211_9:
	.loc	6 0 33 is_stmt 0
	movb	-97(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movb	-48(%rbp), %cl
	movb	%cl, -6(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-47(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp841:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movb	%cl, -80(%rbp)
	andb	$1, %al
	movb	%al, -79(%rbp)
Ltmp842:
	.loc	6 278 25 is_stmt 1
	jmp	LBB211_14
LBB211_10:
	.loc	6 0 25 is_stmt 0
	movq	-112(%rbp), %rax
Ltmp843:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB211_13
	jmp	LBB211_12
LBB211_11:
	.loc	6 0 50 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17hc65de5b57939d6feE
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp844:
	.loc	7 1339 40
	movb	%cl, -1(%rbp)
Ltmp845:
	.loc	7 1164 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp846:
	.loc	6 283 33
	movb	%al, -48(%rbp)
	movb	$1, -47(%rbp)
	.loc	6 282 36
	jmp	LBB211_9
LBB211_12:
	.loc	6 0 36 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17haec4ba4a03b0fdadE
	movb	%dl, -47(%rbp)
	movb	%al, -48(%rbp)
	jmp	LBB211_9
LBB211_13:
	.loc	6 0 33
	movq	-96(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp847:
LBB211_14:
	.loc	6 294 14 is_stmt 1
	movb	-80(%rbp), %al
	movb	-79(%rbp), %dl
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp848:
Lfunc_end211:
	.cfi_endproc

	.globl	__ZN2az3int96_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i8$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h86e5fb27e2b9a34cE
	.p2align	4, 0x90
__ZN2az3int96_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i8$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h86e5fb27e2b9a34cE:
Lfunc_begin212:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -32(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp849:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp850:
	.loc	6 318 23
	movzbl	-64(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB212_2
	jmp	LBB212_14
LBB212_14:
	jmp	LBB212_3
	.loc	6 318 23
	ud2
LBB212_2:
	.loc	6 319 61 is_stmt 1
	movb	$0, -72(%rbp)
	jmp	LBB212_13
LBB212_3:
	.loc	6 320 44
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rax, -24(%rbp)
Ltmp851:
	.loc	6 321 42
	testb	$1, -48(%rbp)
	jne	LBB212_5
	.loc	6 0 42 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hc65de5b57939d6feE
	movb	%al, -34(%rbp)
	jmp	LBB212_8
LBB212_5:
	.loc	6 0 29 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp852:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB212_7
	.loc	6 0 32 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB212_10
	jmp	LBB212_9
LBB212_7:
	.loc	6 0 39 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17he30a95ff873656acE
	movb	%al, -34(%rbp)
Ltmp853:
LBB212_8:
	.loc	6 333 39
	movb	-34(%rbp), %al
	.loc	6 333 30 is_stmt 0
	movb	%al, -33(%rbp)
	.loc	6 333 25
	movb	-33(%rbp), %al
	movb	%al, -71(%rbp)
	movb	$1, -72(%rbp)
Ltmp854:
	.loc	6 334 21 is_stmt 1
	jmp	LBB212_13
LBB212_9:
	.loc	6 0 21 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp855:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB212_12
	jmp	LBB212_11
LBB212_10:
	.loc	6 0 47 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hc65de5b57939d6feE
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp856:
	.loc	7 1339 40
	movb	%cl, -1(%rbp)
Ltmp857:
	.loc	7 1164 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp858:
	.loc	6 326 33
	movb	%al, -34(%rbp)
	jmp	LBB212_8
LBB212_11:
	.loc	6 0 33 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17he30a95ff873656acE
	movb	%al, -34(%rbp)
	jmp	LBB212_8
LBB212_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp859:
LBB212_13:
	.loc	6 336 14 is_stmt 1
	movb	-72(%rbp), %al
	movb	-71(%rbp), %dl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp860:
Lfunc_end212:
	.cfi_endproc

	.globl	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$f64$GT$12checked_cast17h2ea9c337699204a4E
	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$f64$GT$12checked_cast17h2ea9c337699204a4E:
Lfunc_begin213:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp861:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp862:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB213_2
	jmp	LBB213_14
LBB213_14:
	jmp	LBB213_3
	.loc	6 212 23
	ud2
LBB213_2:
	.loc	6 213 95 is_stmt 1
	movw	$0, -56(%rbp)
	jmp	LBB213_9
LBB213_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB213_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rax, -16(%rbp)
Ltmp863:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB213_6
	.loc	6 0 28 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az12checked_cast17h285f57fdd4d33621E
	movw	%dx, -54(%rbp)
	movw	%ax, -56(%rbp)
	jmp	LBB213_9
LBB213_6:
	.loc	6 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp864:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB213_8
	.loc	6 0 32 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB213_11
	jmp	LBB213_10
LBB213_8:
	.loc	6 0 39 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az12checked_cast17hac0a3a0f82bddea2E
	movw	%dx, -54(%rbp)
	movw	%ax, -56(%rbp)
Ltmp865:
LBB213_9:
	.loc	6 229 14
	movw	-56(%rbp), %ax
	movw	-54(%rbp), %dx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB213_10:
	.loc	6 0 14 is_stmt 0
	movq	-64(%rbp), %rax
Ltmp866:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB213_13
	jmp	LBB213_12
LBB213_11:
	.loc	6 220 33
	movw	$0, -56(%rbp)
	.loc	6 219 36
	jmp	LBB213_9
LBB213_12:
	.loc	6 0 36 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az12checked_cast17hac0a3a0f82bddea2E
	movw	%dx, -54(%rbp)
	movw	%ax, -56(%rbp)
	jmp	LBB213_9
LBB213_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp867:
Lfunc_end213:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$f64$GT$15saturating_cast17h17ebf17e436884beE
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$f64$GT$15saturating_cast17h17ebf17e436884beE:
Lfunc_begin214:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp868:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp869:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB214_2
	.loc	6 239 21
	movw	$32767, -26(%rbp)
	jmp	LBB214_3
LBB214_2:
	.loc	6 237 21
	movw	$-32768, -26(%rbp)
LBB214_3:
Ltmp870:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB214_5
	jmp	LBB214_18
LBB214_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB214_6
	jmp	LBB214_19
LBB214_19:
	jmp	LBB214_7
	.loc	6 241 23
	ud2
LBB214_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB214_6:
	.loc	6 243 78
	movw	-26(%rbp), %ax
	movw	%ax, -58(%rbp)
	jmp	LBB214_13
LBB214_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB214_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp871:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB214_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17hefcd5951a0b34585E
	movw	%ax, -58(%rbp)
	jmp	LBB214_13
LBB214_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp872:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB214_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB214_15
	jmp	LBB214_14
LBB214_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17ha9dd2e575ab6e85cE
	movw	%ax, -58(%rbp)
Ltmp873:
LBB214_13:
	.loc	6 259 14
	movw	-58(%rbp), %ax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB214_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp874:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB214_17
	jmp	LBB214_16
LBB214_15:
	.loc	6 250 33
	movw	-26(%rbp), %ax
	movw	%ax, -58(%rbp)
	.loc	6 249 36
	jmp	LBB214_13
LBB214_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17ha9dd2e575ab6e85cE
	movw	%ax, -58(%rbp)
	jmp	LBB214_13
LBB214_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp875:
Lfunc_end214:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$f64$GT$16overflowing_cast17h5a763d8086dd557fE
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$f64$GT$16overflowing_cast17h5a763d8086dd557fE:
Lfunc_begin215:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -104(%rbp)
	movsd	%xmm0, -48(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp876:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp877:
	.loc	6 274 23
	movzbl	-80(%rbp), %eax
	movq	%rax, -96(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB215_2
	jmp	LBB215_15
LBB215_15:
	.loc	6 0 17
	movq	-96(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB215_3
	jmp	LBB215_16
LBB215_16:
	jmp	LBB215_4
	.loc	6 274 23
	ud2
LBB215_2:
	.loc	6 0 23
	movq	-104(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB215_3:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB215_4:
	.loc	6 277 44
	movq	-72(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	%rax, -40(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-79(%rbp), %al
	movb	%al, -105(%rbp)
	andb	$1, %al
	movb	%al, -25(%rbp)
Ltmp878:
	.loc	6 278 28 is_stmt 1
	testb	$1, -64(%rbp)
	jne	LBB215_6
	.loc	6 0 28 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h6200bfa938aa4b16E
	movw	%ax, %cx
	movb	-105(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movw	%cx, -8(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp879:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movw	%cx, -88(%rbp)
	andb	$1, %al
	movb	%al, -86(%rbp)
Ltmp880:
	.loc	6 278 25 is_stmt 1
	jmp	LBB215_14
LBB215_6:
	.loc	6 0 25 is_stmt 0
	movq	-120(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp881:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB215_8
	.loc	6 0 59 is_stmt 0
	movq	-120(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB215_11
	jmp	LBB215_10
LBB215_8:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17hc3f16e9e48f3e7afE
	movb	%dl, -54(%rbp)
	movw	%ax, -56(%rbp)
LBB215_9:
	.loc	6 0 33 is_stmt 0
	movb	-105(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movw	-56(%rbp), %cx
	movw	%cx, -12(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-54(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp882:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movw	%cx, -88(%rbp)
	andb	$1, %al
	movb	%al, -86(%rbp)
Ltmp883:
	.loc	6 278 25 is_stmt 1
	jmp	LBB215_14
LBB215_10:
	.loc	6 0 25 is_stmt 0
	movq	-120(%rbp), %rax
Ltmp884:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB215_13
	jmp	LBB215_12
LBB215_11:
	.loc	6 0 50 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17ha4b8e80bad1aad3bE
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp885:
	.loc	7 1339 40
	movw	%cx, -2(%rbp)
Ltmp886:
	.loc	7 1164 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp887:
	.loc	6 283 33
	movw	%ax, -56(%rbp)
	movb	$1, -54(%rbp)
	.loc	6 282 36
	jmp	LBB215_9
LBB215_12:
	.loc	6 0 36 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17hc3f16e9e48f3e7afE
	movb	%dl, -54(%rbp)
	movw	%ax, -56(%rbp)
	jmp	LBB215_9
LBB215_13:
	.loc	6 0 33
	movq	-104(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp888:
LBB215_14:
	.loc	6 294 14 is_stmt 1
	movw	-88(%rbp), %ax
	movb	-86(%rbp), %dl
	addq	$128, %rsp
	popq	%rbp
	retq
Ltmp889:
Lfunc_end215:
	.cfi_endproc

	.globl	__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i16$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h96415faccee18e50E
	.p2align	4, 0x90
__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i16$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h96415faccee18e50E:
Lfunc_begin216:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -32(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp890:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp891:
	.loc	6 318 23
	movzbl	-64(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB216_2
	jmp	LBB216_14
LBB216_14:
	jmp	LBB216_3
	.loc	6 318 23
	ud2
LBB216_2:
	.loc	6 319 61 is_stmt 1
	movw	$0, -72(%rbp)
	jmp	LBB216_13
LBB216_3:
	.loc	6 320 44
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rax, -24(%rbp)
Ltmp892:
	.loc	6 321 42
	testb	$1, -48(%rbp)
	jne	LBB216_5
	.loc	6 0 42 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha4b8e80bad1aad3bE
	movw	%ax, -36(%rbp)
	jmp	LBB216_8
LBB216_5:
	.loc	6 0 29 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp893:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB216_7
	.loc	6 0 32 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB216_10
	jmp	LBB216_9
LBB216_7:
	.loc	6 0 39 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h742caa3f6055369eE
	movw	%ax, -36(%rbp)
Ltmp894:
LBB216_8:
	.loc	6 333 39
	movw	-36(%rbp), %ax
	.loc	6 333 30 is_stmt 0
	movw	%ax, -34(%rbp)
	.loc	6 333 25
	movw	-34(%rbp), %ax
	movw	%ax, -70(%rbp)
	movw	$1, -72(%rbp)
Ltmp895:
	.loc	6 334 21 is_stmt 1
	jmp	LBB216_13
LBB216_9:
	.loc	6 0 21 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp896:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB216_12
	jmp	LBB216_11
LBB216_10:
	.loc	6 0 47 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha4b8e80bad1aad3bE
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp897:
	.loc	7 1339 40
	movw	%cx, -2(%rbp)
Ltmp898:
	.loc	7 1164 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp899:
	.loc	6 326 33
	movw	%ax, -36(%rbp)
	jmp	LBB216_8
LBB216_11:
	.loc	6 0 33 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h742caa3f6055369eE
	movw	%ax, -36(%rbp)
	jmp	LBB216_8
LBB216_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp900:
LBB216_13:
	.loc	6 336 14 is_stmt 1
	movw	-72(%rbp), %ax
	movw	-70(%rbp), %dx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp901:
Lfunc_end216:
	.cfi_endproc

	.globl	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$f64$GT$12checked_cast17h3ce793ee665baa7eE
	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$f64$GT$12checked_cast17h3ce793ee665baa7eE:
Lfunc_begin217:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp902:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp903:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB217_2
	jmp	LBB217_14
LBB217_14:
	jmp	LBB217_3
	.loc	6 212 23
	ud2
LBB217_2:
	.loc	6 213 95 is_stmt 1
	movl	$0, -56(%rbp)
	jmp	LBB217_9
LBB217_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB217_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rax, -16(%rbp)
Ltmp904:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB217_6
	.loc	6 0 28 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az12checked_cast17h2c9d10420faed012E
	movl	%edx, -52(%rbp)
	movl	%eax, -56(%rbp)
	jmp	LBB217_9
LBB217_6:
	.loc	6 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp905:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB217_8
	.loc	6 0 32 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB217_11
	jmp	LBB217_10
LBB217_8:
	.loc	6 0 39 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az12checked_cast17hda4683e3d88d229dE
	movl	%edx, -52(%rbp)
	movl	%eax, -56(%rbp)
Ltmp906:
LBB217_9:
	.loc	6 229 14
	movl	-56(%rbp), %eax
	movl	-52(%rbp), %edx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB217_10:
	.loc	6 0 14 is_stmt 0
	movq	-64(%rbp), %rax
Ltmp907:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB217_13
	jmp	LBB217_12
LBB217_11:
	.loc	6 220 33
	movl	$0, -56(%rbp)
	.loc	6 219 36
	jmp	LBB217_9
LBB217_12:
	.loc	6 0 36 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az12checked_cast17hda4683e3d88d229dE
	movl	%edx, -52(%rbp)
	movl	%eax, -56(%rbp)
	jmp	LBB217_9
LBB217_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp908:
Lfunc_end217:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$f64$GT$15saturating_cast17h87a3db1132f19fb6E
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$f64$GT$15saturating_cast17h87a3db1132f19fb6E:
Lfunc_begin218:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp909:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp910:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB218_2
	.loc	6 239 21
	movl	$2147483647, -28(%rbp)
	jmp	LBB218_3
LBB218_2:
	.loc	6 237 21
	movl	$-2147483648, -28(%rbp)
LBB218_3:
Ltmp911:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB218_5
	jmp	LBB218_18
LBB218_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB218_6
	jmp	LBB218_19
LBB218_19:
	jmp	LBB218_7
	.loc	6 241 23
	ud2
LBB218_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB218_6:
	.loc	6 243 78
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB218_13
LBB218_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB218_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp912:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB218_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h4b320b1e267d56b4E
	movl	%eax, -60(%rbp)
	jmp	LBB218_13
LBB218_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp913:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB218_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB218_15
	jmp	LBB218_14
LBB218_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h19002c1e0204ab27E
	movl	%eax, -60(%rbp)
Ltmp914:
LBB218_13:
	.loc	6 259 14
	movl	-60(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB218_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp915:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB218_17
	jmp	LBB218_16
LBB218_15:
	.loc	6 250 33
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	.loc	6 249 36
	jmp	LBB218_13
LBB218_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h19002c1e0204ab27E
	movl	%eax, -60(%rbp)
	jmp	LBB218_13
LBB218_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp916:
Lfunc_end218:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$f64$GT$16overflowing_cast17he661d8854ab48c93E
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$f64$GT$16overflowing_cast17he661d8854ab48c93E:
Lfunc_begin219:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -112(%rbp)
	movsd	%xmm0, -56(%rbp)
	leaq	-88(%rbp), %rdi
Ltmp917:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp918:
	.loc	6 274 23
	movzbl	-88(%rbp), %eax
	movq	%rax, -104(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB219_2
	jmp	LBB219_15
LBB219_15:
	.loc	6 0 17
	movq	-104(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB219_3
	jmp	LBB219_16
LBB219_16:
	jmp	LBB219_4
	.loc	6 274 23
	ud2
LBB219_2:
	.loc	6 0 23
	movq	-112(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB219_3:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB219_4:
	.loc	6 277 44
	movq	-80(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	%rax, -48(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-87(%rbp), %al
	movb	%al, -113(%rbp)
	andb	$1, %al
	movb	%al, -33(%rbp)
Ltmp919:
	.loc	6 278 28 is_stmt 1
	testb	$1, -72(%rbp)
	jne	LBB219_6
	.loc	6 0 28 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h087b99d61d7c6ee6E
	movl	%eax, %ecx
	movb	-113(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movl	%ecx, -16(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp920:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movl	%ecx, -96(%rbp)
	andb	$1, %al
	movb	%al, -92(%rbp)
Ltmp921:
	.loc	6 278 25 is_stmt 1
	jmp	LBB219_14
LBB219_6:
	.loc	6 0 25 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -32(%rbp)
Ltmp922:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB219_8
	.loc	6 0 59 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB219_11
	jmp	LBB219_10
LBB219_8:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17ha9f1be27539c4e14E
	movb	%dl, -60(%rbp)
	movl	%eax, -64(%rbp)
LBB219_9:
	.loc	6 0 33 is_stmt 0
	movb	-113(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movl	-64(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-60(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp923:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movl	%ecx, -96(%rbp)
	andb	$1, %al
	movb	%al, -92(%rbp)
Ltmp924:
	.loc	6 278 25 is_stmt 1
	jmp	LBB219_14
LBB219_10:
	.loc	6 0 25 is_stmt 0
	movq	-128(%rbp), %rax
Ltmp925:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB219_13
	jmp	LBB219_12
LBB219_11:
	.loc	6 0 50 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17hd92f306271b510eeE
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp926:
	.loc	7 1339 40
	movl	%ecx, -4(%rbp)
Ltmp927:
	.loc	7 1164 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp928:
	.loc	6 283 33
	movl	%eax, -64(%rbp)
	movb	$1, -60(%rbp)
	.loc	6 282 36
	jmp	LBB219_9
LBB219_12:
	.loc	6 0 36 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17ha9f1be27539c4e14E
	movb	%dl, -60(%rbp)
	movl	%eax, -64(%rbp)
	jmp	LBB219_9
LBB219_13:
	.loc	6 0 33
	movq	-112(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp929:
LBB219_14:
	.loc	6 294 14 is_stmt 1
	movl	-96(%rbp), %eax
	movb	-92(%rbp), %dl
	addq	$128, %rsp
	popq	%rbp
	retq
Ltmp930:
Lfunc_end219:
	.cfi_endproc

	.globl	__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i32$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h488ba096bee4a4f1E
	.p2align	4, 0x90
__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i32$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h488ba096bee4a4f1E:
Lfunc_begin220:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -32(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp931:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp932:
	.loc	6 318 23
	movzbl	-64(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB220_2
	jmp	LBB220_14
LBB220_14:
	jmp	LBB220_3
	.loc	6 318 23
	ud2
LBB220_2:
	.loc	6 319 61 is_stmt 1
	movl	$0, -72(%rbp)
	jmp	LBB220_13
LBB220_3:
	.loc	6 320 44
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rax, -24(%rbp)
Ltmp933:
	.loc	6 321 42
	testb	$1, -48(%rbp)
	jne	LBB220_5
	.loc	6 0 42 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hd92f306271b510eeE
	movl	%eax, -40(%rbp)
	jmp	LBB220_8
LBB220_5:
	.loc	6 0 29 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp934:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB220_7
	.loc	6 0 32 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB220_10
	jmp	LBB220_9
LBB220_7:
	.loc	6 0 39 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h787f0127bec49e14E
	movl	%eax, -40(%rbp)
Ltmp935:
LBB220_8:
	.loc	6 333 39
	movl	-40(%rbp), %eax
	.loc	6 333 30 is_stmt 0
	movl	%eax, -36(%rbp)
	.loc	6 333 25
	movl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -72(%rbp)
Ltmp936:
	.loc	6 334 21 is_stmt 1
	jmp	LBB220_13
LBB220_9:
	.loc	6 0 21 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp937:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB220_12
	jmp	LBB220_11
LBB220_10:
	.loc	6 0 47 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hd92f306271b510eeE
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp938:
	.loc	7 1339 40
	movl	%ecx, -4(%rbp)
Ltmp939:
	.loc	7 1164 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp940:
	.loc	6 326 33
	movl	%eax, -40(%rbp)
	jmp	LBB220_8
LBB220_11:
	.loc	6 0 33 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h787f0127bec49e14E
	movl	%eax, -40(%rbp)
	jmp	LBB220_8
LBB220_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp941:
LBB220_13:
	.loc	6 336 14 is_stmt 1
	movl	-72(%rbp), %eax
	movl	-68(%rbp), %edx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp942:
Lfunc_end220:
	.cfi_endproc

	.globl	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i64$GT$$u20$for$u20$f64$GT$12checked_cast17h7c8d604b44bcf056E
	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i64$GT$$u20$for$u20$f64$GT$12checked_cast17h7c8d604b44bcf056E:
Lfunc_begin221:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp943:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp944:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB221_2
	jmp	LBB221_14
LBB221_14:
	jmp	LBB221_3
	.loc	6 212 23
	ud2
LBB221_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB221_9
LBB221_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB221_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp945:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB221_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az12checked_cast17h85b9b0bf27dbb3f7E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB221_9
LBB221_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp946:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB221_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB221_11
	jmp	LBB221_10
LBB221_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az12checked_cast17he388122f83858f08E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp947:
LBB221_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB221_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp948:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB221_13
	jmp	LBB221_12
LBB221_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB221_9
LBB221_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az12checked_cast17he388122f83858f08E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB221_9
LBB221_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp949:
Lfunc_end221:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i64$GT$$u20$for$u20$f64$GT$15saturating_cast17hf79c057641730b59E
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i64$GT$$u20$for$u20$f64$GT$15saturating_cast17hf79c057641730b59E:
Lfunc_begin222:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp950:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp951:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB222_2
	.loc	6 239 21
	movabsq	$9223372036854775807, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB222_3
LBB222_2:
	.loc	6 237 21
	movabsq	$-9223372036854775808, %rax
	movq	%rax, -32(%rbp)
LBB222_3:
Ltmp952:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB222_5
	jmp	LBB222_18
LBB222_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB222_6
	jmp	LBB222_19
LBB222_19:
	jmp	LBB222_7
	.loc	6 241 23
	ud2
LBB222_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB222_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB222_13
LBB222_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB222_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp953:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB222_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h42440abaac13452eE
	movq	%rax, -64(%rbp)
	jmp	LBB222_13
LBB222_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp954:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB222_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB222_15
	jmp	LBB222_14
LBB222_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17he3860b087107b377E
	movq	%rax, -64(%rbp)
Ltmp955:
LBB222_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB222_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp956:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB222_17
	jmp	LBB222_16
LBB222_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB222_13
LBB222_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17he3860b087107b377E
	movq	%rax, -64(%rbp)
	jmp	LBB222_13
LBB222_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp957:
Lfunc_end222:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i64$GT$$u20$for$u20$f64$GT$16overflowing_cast17he8cdca1e61378bb3E
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i64$GT$$u20$for$u20$f64$GT$16overflowing_cast17he8cdca1e61378bb3E:
Lfunc_begin223:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movsd	%xmm0, -80(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp958:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp959:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB223_2
	jmp	LBB223_15
LBB223_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB223_3
	jmp	LBB223_16
LBB223_16:
	jmp	LBB223_4
	.loc	6 274 23
	ud2
LBB223_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB223_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB223_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp960:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB223_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h7afc5f2676cf2cceE
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp961:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp962:
	.loc	6 278 25 is_stmt 1
	jmp	LBB223_14
LBB223_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp963:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB223_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB223_11
	jmp	LBB223_10
LBB223_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17hcb6515a8063f0dbeE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB223_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp964:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp965:
	.loc	6 278 25 is_stmt 1
	jmp	LBB223_14
LBB223_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp966:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB223_13
	jmp	LBB223_12
LBB223_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17hd0876f661e1d148bE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp967:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp968:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp969:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB223_9
LBB223_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17hcb6515a8063f0dbeE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB223_9
LBB223_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp970:
LBB223_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp971:
Lfunc_end223:
	.cfi_endproc

	.globl	__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i64$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17hd673e2f76c3b60c0E
	.p2align	4, 0x90
__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i64$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17hd673e2f76c3b60c0E:
Lfunc_begin224:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm0, -40(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp972:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp973:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB224_2
	jmp	LBB224_14
LBB224_14:
	jmp	LBB224_3
	.loc	6 318 23
	ud2
LBB224_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB224_13
LBB224_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp974:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB224_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hd0876f661e1d148bE
	movq	%rax, -56(%rbp)
	jmp	LBB224_8
LBB224_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp975:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB224_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB224_10
	jmp	LBB224_9
LBB224_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h5015c016999f0e60E
	movq	%rax, -56(%rbp)
Ltmp976:
LBB224_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp977:
	.loc	6 334 21 is_stmt 1
	jmp	LBB224_13
LBB224_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp978:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB224_12
	jmp	LBB224_11
LBB224_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hd0876f661e1d148bE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp979:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp980:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp981:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB224_8
LBB224_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_11(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h5015c016999f0e60E
	movq	%rax, -56(%rbp)
	jmp	LBB224_8
LBB224_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp982:
LBB224_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp983:
Lfunc_end224:
	.cfi_endproc

	.globl	__ZN2az3int61_$LT$impl$u20$az..CheckedCast$LT$i128$GT$$u20$for$u20$f64$GT$12checked_cast17h2c054ea782ab7fcaE
	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..CheckedCast$LT$i128$GT$$u20$for$u20$f64$GT$12checked_cast17h2c054ea782ab7fcaE:
Lfunc_begin225:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm0, -40(%rbp)
	leaq	-72(%rbp), %rdi
Ltmp984:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66b01f40bff8d8efE
Ltmp985:
	.loc	6 212 23
	movzbl	-72(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB225_2
	jmp	LBB225_14
LBB225_14:
	jmp	LBB225_3
	.loc	6 212 23
	ud2
LBB225_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB225_9
LBB225_3:
	.loc	6 212 17
	testb	$1, -71(%rbp)
	jne	LBB225_2
	.loc	6 214 44
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp986:
	.loc	6 215 28
	testb	$1, -48(%rbp)
	jne	LBB225_6
	.loc	6 0 28 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_12(%rip), %rdx
	callq	__ZN2az12checked_cast17he3fa8a0fe01ab07aE
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB225_9
LBB225_6:
	.loc	6 0 29 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	.loc	6 216 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp987:
	.loc	6 217 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB225_8
	jmp	LBB225_7
LBB225_7:
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	testq	%rax, %rax
	js	LBB225_11
	jmp	LBB225_10
LBB225_8:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_12(%rip), %rdx
	callq	__ZN2az12checked_cast17h145c055ef1ccf7e5E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
Ltmp988:
LBB225_9:
	.loc	6 229 14
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	addq	$112, %rsp
	popq	%rbp
	retq
LBB225_10:
	.loc	6 0 14 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp989:
	.loc	6 222 46 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB225_13
	jmp	LBB225_12
LBB225_11:
	.loc	6 220 33
	movq	$0, -96(%rbp)
	.loc	6 219 36
	jmp	LBB225_9
LBB225_12:
	.loc	6 0 36 is_stmt 0
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_12(%rip), %rdx
	callq	__ZN2az12checked_cast17h145c055ef1ccf7e5E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB225_9
LBB225_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp990:
Lfunc_end225:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..SaturatingCast$LT$i128$GT$$u20$for$u20$f64$GT$15saturating_cast17hc5429effe23fb79aE
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..SaturatingCast$LT$i128$GT$$u20$for$u20$f64$GT$15saturating_cast17hc5429effe23fb79aE:
Lfunc_begin226:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -112(%rbp)
	movsd	%xmm0, -40(%rbp)
Ltmp991:
	.loc	6 235 39 prologue_end
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66b01f40bff8d8efE
Ltmp992:
	.loc	6 236 36
	testb	$1, -64(%rbp)
	jne	LBB226_2
	.loc	6 0 36 is_stmt 0
	movabsq	$9223372036854775807, %rax
	.loc	6 239 21 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	$-1, -56(%rbp)
	jmp	LBB226_3
LBB226_2:
	.loc	6 0 21 is_stmt 0
	movabsq	$-9223372036854775808, %rax
	.loc	6 237 21 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	$0, -56(%rbp)
LBB226_3:
Ltmp993:
	.loc	6 241 23
	movzbl	-88(%rbp), %eax
	movq	%rax, -120(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB226_5
	jmp	LBB226_18
LBB226_18:
	.loc	6 0 17
	movq	-120(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB226_6
	jmp	LBB226_19
LBB226_19:
	jmp	LBB226_7
	.loc	6 241 23
	ud2
LBB226_5:
	.loc	6 0 23
	movq	-112(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB226_6:
	.loc	6 243 78
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB226_13
LBB226_7:
	.loc	6 241 17
	testb	$1, -87(%rbp)
	jne	LBB226_6
	.loc	6 244 44
	movq	-80(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp994:
	.loc	6 245 28
	testb	$1, -64(%rbp)
	jne	LBB226_10
	.loc	6 0 28 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h12057b120c04f537E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB226_13
LBB226_10:
	.loc	6 0 29 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	.loc	6 246 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp995:
	.loc	6 247 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB226_12
	jmp	LBB226_11
LBB226_11:
	.loc	6 0 32 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	testq	%rax, %rax
	js	LBB226_15
	jmp	LBB226_14
LBB226_12:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hac788cf81231d64cE
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp996:
LBB226_13:
	.loc	6 259 14
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$144, %rsp
	popq	%rbp
	retq
LBB226_14:
	.loc	6 0 14 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp997:
	.loc	6 252 49 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB226_17
	jmp	LBB226_16
LBB226_15:
	.loc	6 250 33
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	.loc	6 249 36
	jmp	LBB226_13
LBB226_16:
	.loc	6 0 36 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 252 49 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hac788cf81231d64cE
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB226_13
LBB226_17:
	.loc	6 0 33
	movq	-112(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp998:
Lfunc_end226:
	.cfi_endproc

	.globl	__ZN2az3int65_$LT$impl$u20$az..OverflowingCast$LT$i128$GT$$u20$for$u20$f64$GT$16overflowing_cast17h6bba78da059debacE
	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..OverflowingCast$LT$i128$GT$$u20$for$u20$f64$GT$16overflowing_cast17h6bba78da059debacE:
Lfunc_begin227:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, -224(%rbp)
	movsd	%xmm0, -128(%rbp)
	leaq	-184(%rbp), %rdi
Ltmp999:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66b01f40bff8d8efE
Ltmp1000:
	.loc	6 274 23
	movzbl	-184(%rbp), %eax
	movq	%rax, -216(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB227_2
	jmp	LBB227_15
LBB227_15:
	.loc	6 0 17
	movq	-216(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB227_3
	jmp	LBB227_16
LBB227_16:
	jmp	LBB227_4
	.loc	6 274 23
	ud2
LBB227_2:
	.loc	6 0 23
	movq	-224(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB227_3:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB227_4:
	.loc	6 277 44
	movq	-176(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-183(%rbp), %al
	movb	%al, -225(%rbp)
	andb	$1, %al
	movb	%al, -97(%rbp)
Ltmp1001:
	.loc	6 278 28 is_stmt 1
	testb	$1, -160(%rbp)
	jne	LBB227_6
	.loc	6 0 28 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h484469a6a0593b57E
	movq	%rax, %rsi
	movb	-225(%rbp), %al
	movq	%rsi, -256(%rbp)
	movb	%cl, %sil
	movq	-256(%rbp), %rcx
	.loc	6 289 34 is_stmt 0
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	.loc	6 289 43
	movb	%sil, %dil
	andb	$1, %dil
	movb	%dil, -33(%rbp)
Ltmp1002:
	.loc	6 290 39 is_stmt 1
	orb	%sil, %al
	.loc	6 290 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp1003:
	.loc	6 278 25 is_stmt 1
	jmp	LBB227_14
LBB227_6:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	.loc	6 279 37 is_stmt 1
	movq	%rax, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1004:
	.loc	6 280 59
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB227_8
	jmp	LBB227_7
LBB227_7:
	.loc	6 0 59 is_stmt 0
	movq	-240(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	testq	%rax, %rax
	js	LBB227_11
	jmp	LBB227_10
LBB227_8:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17he56eb232905d584aE
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
LBB227_9:
	.loc	6 0 33 is_stmt 0
	movb	-225(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-136(%rbp), %sil
	movb	%sil, -57(%rbp)
Ltmp1005:
	.loc	6 287 39 is_stmt 1
	orb	%sil, %al
	.loc	6 287 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp1006:
	.loc	6 278 25 is_stmt 1
	jmp	LBB227_14
LBB227_10:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1007:
	.loc	6 285 50 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB227_13
	jmp	LBB227_12
LBB227_11:
	.loc	6 0 50 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h2f57a0e1574ec453E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1008:
	.loc	7 1339 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp1009:
	.loc	7 1164 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp1010:
	.loc	6 283 33
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	$1, -136(%rbp)
	.loc	6 282 36
	jmp	LBB227_9
LBB227_12:
	.loc	6 0 36 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17he56eb232905d584aE
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
	jmp	LBB227_9
LBB227_13:
	.loc	6 0 33
	movq	-224(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1011:
LBB227_14:
	.loc	6 294 14 is_stmt 1
	movq	-208(%rbp), %rax
	movq	-200(%rbp), %rdx
	movb	-192(%rbp), %cl
	addq	$256, %rsp
	popq	%rbp
	retq
Ltmp1012:
Lfunc_end227:
	.cfi_endproc

	.globl	__ZN2az3int98_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i128$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h06adb251fa2d0be9E
	.p2align	4, 0x90
__ZN2az3int98_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i128$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h06adb251fa2d0be9E:
Lfunc_begin228:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movsd	%xmm0, -72(%rbp)
	leaq	-136(%rbp), %rdi
Ltmp1013:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66b01f40bff8d8efE
Ltmp1014:
	.loc	6 318 23
	movzbl	-136(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB228_2
	jmp	LBB228_14
LBB228_14:
	jmp	LBB228_3
	.loc	6 318 23
	ud2
LBB228_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -160(%rbp)
	jmp	LBB228_13
LBB228_3:
	.loc	6 320 44
	movq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp1015:
	.loc	6 321 42
	testb	$1, -112(%rbp)
	jne	LBB228_5
	.loc	6 0 42 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_12(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2f57a0e1574ec453E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB228_8
LBB228_5:
	.loc	6 0 29 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	.loc	6 322 37 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1016:
	.loc	6 323 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB228_7
	jmp	LBB228_6
LBB228_6:
	.loc	6 0 32 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	testq	%rax, %rax
	js	LBB228_10
	jmp	LBB228_9
LBB228_7:
	.loc	6 0 39 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_12(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2b5c7c52a9bef7d4E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp1017:
LBB228_8:
	.loc	6 333 39
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	6 333 30 is_stmt 0
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	.loc	6 333 25
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	$1, -160(%rbp)
Ltmp1018:
	.loc	6 334 21 is_stmt 1
	jmp	LBB228_13
LBB228_9:
	.loc	6 0 21 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1019:
	.loc	6 328 47 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB228_12
	jmp	LBB228_11
LBB228_10:
	.loc	6 0 47 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_12(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2f57a0e1574ec453E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1020:
	.loc	7 1339 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp1021:
	.loc	7 1164 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp1022:
	.loc	6 326 33
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB228_8
LBB228_11:
	.loc	6 0 33 is_stmt 0
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 328 47 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_12(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2b5c7c52a9bef7d4E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB228_8
LBB228_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1023:
LBB228_13:
	.loc	6 336 14 is_stmt 1
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rcx
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp1024:
Lfunc_end228:
	.cfi_endproc

	.globl	__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$isize$GT$$u20$for$u20$f64$GT$12checked_cast17h1521433b21810930E
	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$isize$GT$$u20$for$u20$f64$GT$12checked_cast17h1521433b21810930E:
Lfunc_begin229:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1025:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1026:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB229_2
	jmp	LBB229_14
LBB229_14:
	jmp	LBB229_3
	.loc	6 212 23
	ud2
LBB229_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB229_9
LBB229_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB229_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1027:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB229_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_13(%rip), %rsi
	callq	__ZN2az12checked_cast17h799dcdbe09ffe511E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB229_9
LBB229_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1028:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB229_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB229_11
	jmp	LBB229_10
LBB229_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_13(%rip), %rsi
	callq	__ZN2az12checked_cast17h4168016283181965E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp1029:
LBB229_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB229_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp1030:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB229_13
	jmp	LBB229_12
LBB229_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB229_9
LBB229_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_13(%rip), %rsi
	callq	__ZN2az12checked_cast17h4168016283181965E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB229_9
LBB229_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1031:
Lfunc_end229:
	.cfi_endproc

	.globl	__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$isize$GT$$u20$for$u20$f64$GT$15saturating_cast17ha189110f778f70adE
	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$isize$GT$$u20$for$u20$f64$GT$15saturating_cast17ha189110f778f70adE:
Lfunc_begin230:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp1032:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1033:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB230_2
	.loc	6 239 21
	movabsq	$9223372036854775807, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB230_3
LBB230_2:
	.loc	6 237 21
	movabsq	$-9223372036854775808, %rax
	movq	%rax, -32(%rbp)
LBB230_3:
Ltmp1034:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB230_5
	jmp	LBB230_18
LBB230_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB230_6
	jmp	LBB230_19
LBB230_19:
	jmp	LBB230_7
	.loc	6 241 23
	ud2
LBB230_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB230_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB230_13
LBB230_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB230_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1035:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB230_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17he613313ca975e2c2E
	movq	%rax, -64(%rbp)
	jmp	LBB230_13
LBB230_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1036:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB230_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB230_15
	jmp	LBB230_14
LBB230_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hfd2bb97df75dfd7aE
	movq	%rax, -64(%rbp)
Ltmp1037:
LBB230_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB230_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1038:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB230_17
	jmp	LBB230_16
LBB230_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB230_13
LBB230_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hfd2bb97df75dfd7aE
	movq	%rax, -64(%rbp)
	jmp	LBB230_13
LBB230_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1039:
Lfunc_end230:
	.cfi_endproc

	.globl	__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$isize$GT$$u20$for$u20$f64$GT$16overflowing_cast17hdc8331818084821cE
	.p2align	4, 0x90
__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$isize$GT$$u20$for$u20$f64$GT$16overflowing_cast17hdc8331818084821cE:
Lfunc_begin231:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movsd	%xmm0, -80(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp1040:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1041:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB231_2
	jmp	LBB231_15
LBB231_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB231_3
	jmp	LBB231_16
LBB231_16:
	jmp	LBB231_4
	.loc	6 274 23
	ud2
LBB231_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB231_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB231_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp1042:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB231_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h28ec18b2cded4e7fE
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp1043:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1044:
	.loc	6 278 25 is_stmt 1
	jmp	LBB231_14
LBB231_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp1045:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB231_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB231_11
	jmp	LBB231_10
LBB231_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h8130d30010483db2E
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB231_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp1046:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1047:
	.loc	6 278 25 is_stmt 1
	jmp	LBB231_14
LBB231_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp1048:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB231_13
	jmp	LBB231_12
LBB231_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h87fdaeda92925a71E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1049:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp1050:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1051:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB231_9
LBB231_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h8130d30010483db2E
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB231_9
LBB231_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1052:
LBB231_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp1053:
Lfunc_end231:
	.cfi_endproc

	.globl	__ZN2az3int99_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$isize$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h22b2ab6d66bbdc44E
	.p2align	4, 0x90
__ZN2az3int99_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$isize$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h22b2ab6d66bbdc44E:
Lfunc_begin232:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm0, -40(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp1054:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1055:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB232_2
	jmp	LBB232_14
LBB232_14:
	jmp	LBB232_3
	.loc	6 318 23
	ud2
LBB232_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB232_13
LBB232_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1056:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB232_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_13(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h87fdaeda92925a71E
	movq	%rax, -56(%rbp)
	jmp	LBB232_8
LBB232_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp1057:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB232_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB232_10
	jmp	LBB232_9
LBB232_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_13(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h8a4747334d716d12E
	movq	%rax, -56(%rbp)
Ltmp1058:
LBB232_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp1059:
	.loc	6 334 21 is_stmt 1
	jmp	LBB232_13
LBB232_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp1060:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB232_12
	jmp	LBB232_11
LBB232_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_13(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h87fdaeda92925a71E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1061:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp1062:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1063:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB232_8
LBB232_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_13(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h8a4747334d716d12E
	movq	%rax, -56(%rbp)
	jmp	LBB232_8
LBB232_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1064:
LBB232_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp1065:
Lfunc_end232:
	.cfi_endproc

	.globl	__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$f64$GT$12checked_cast17h610980efcd3ba158E
	.p2align	4, 0x90
__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$f64$GT$12checked_cast17h610980efcd3ba158E:
Lfunc_begin233:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1066:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1067:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB233_2
	jmp	LBB233_14
LBB233_14:
	jmp	LBB233_3
	.loc	6 212 23
	ud2
LBB233_2:
	.loc	6 213 95 is_stmt 1
	movb	$0, -56(%rbp)
	jmp	LBB233_9
LBB233_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB233_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1068:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB233_6
	.loc	6 0 28 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az12checked_cast17h1befcaa3c93a2bd9E
	movb	%dl, -55(%rbp)
	movb	%al, -56(%rbp)
	jmp	LBB233_9
LBB233_6:
	.loc	6 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1069:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB233_8
	.loc	6 0 32 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB233_11
	jmp	LBB233_10
LBB233_8:
	.loc	6 0 39 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az12checked_cast17ha73c640cec654c25E
	movb	%dl, -55(%rbp)
	movb	%al, -56(%rbp)
Ltmp1070:
LBB233_9:
	.loc	6 229 14
	movb	-56(%rbp), %al
	movb	-55(%rbp), %dl
	addq	$64, %rsp
	popq	%rbp
	retq
LBB233_10:
	.loc	6 0 14 is_stmt 0
	movq	-64(%rbp), %rax
Ltmp1071:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB233_13
	jmp	LBB233_12
LBB233_11:
	.loc	6 220 33
	movb	$0, -56(%rbp)
	.loc	6 219 36
	jmp	LBB233_9
LBB233_12:
	.loc	6 0 36 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az12checked_cast17ha73c640cec654c25E
	movb	%dl, -55(%rbp)
	movb	%al, -56(%rbp)
	jmp	LBB233_9
LBB233_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1072:
Lfunc_end233:
	.cfi_endproc

	.globl	__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$f64$GT$15saturating_cast17hea635ae1cb94809aE
	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$f64$GT$15saturating_cast17hea635ae1cb94809aE:
Lfunc_begin234:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp1073:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1074:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB234_2
	.loc	6 239 21
	movb	$-1, -25(%rbp)
	jmp	LBB234_3
LBB234_2:
	.loc	6 237 21
	movb	$0, -25(%rbp)
LBB234_3:
Ltmp1075:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB234_5
	jmp	LBB234_18
LBB234_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB234_6
	jmp	LBB234_19
LBB234_19:
	jmp	LBB234_7
	.loc	6 241 23
	ud2
LBB234_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB234_6:
	.loc	6 243 78
	movb	-25(%rbp), %al
	movb	%al, -57(%rbp)
	jmp	LBB234_13
LBB234_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB234_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1076:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB234_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h5776a5d9d87831d4E
	movb	%al, -57(%rbp)
	jmp	LBB234_13
LBB234_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1077:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB234_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB234_15
	jmp	LBB234_14
LBB234_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hba92607606fe668eE
	movb	%al, -57(%rbp)
Ltmp1078:
LBB234_13:
	.loc	6 259 14
	movb	-57(%rbp), %al
	addq	$96, %rsp
	popq	%rbp
	retq
LBB234_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1079:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB234_17
	jmp	LBB234_16
LBB234_15:
	.loc	6 250 33
	movb	-25(%rbp), %al
	movb	%al, -57(%rbp)
	.loc	6 249 36
	jmp	LBB234_13
LBB234_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hba92607606fe668eE
	movb	%al, -57(%rbp)
	jmp	LBB234_13
LBB234_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1080:
Lfunc_end234:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$f64$GT$16overflowing_cast17haebf2c0600be00b6E
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$f64$GT$16overflowing_cast17haebf2c0600be00b6E:
Lfunc_begin235:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -96(%rbp)
	movsd	%xmm0, -40(%rbp)
	leaq	-72(%rbp), %rdi
Ltmp1081:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1082:
	.loc	6 274 23
	movzbl	-72(%rbp), %eax
	movq	%rax, -88(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB235_2
	jmp	LBB235_15
LBB235_15:
	.loc	6 0 17
	movq	-88(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB235_3
	jmp	LBB235_16
LBB235_16:
	jmp	LBB235_4
	.loc	6 274 23
	ud2
LBB235_2:
	.loc	6 0 23
	movq	-96(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB235_3:
	.loc	6 0 39 is_stmt 0
	movq	-96(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB235_4:
	.loc	6 277 44
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	%rax, -32(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-71(%rbp), %al
	movb	%al, -97(%rbp)
	andb	$1, %al
	movb	%al, -17(%rbp)
Ltmp1083:
	.loc	6 278 28 is_stmt 1
	testb	$1, -56(%rbp)
	jne	LBB235_6
	.loc	6 0 28 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h736706723fc04466E
	movb	%al, %cl
	movb	-97(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movb	%cl, -4(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -3(%rbp)
Ltmp1084:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movb	%cl, -80(%rbp)
	andb	$1, %al
	movb	%al, -79(%rbp)
Ltmp1085:
	.loc	6 278 25 is_stmt 1
	jmp	LBB235_14
LBB235_6:
	.loc	6 0 25 is_stmt 0
	movq	-112(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp1086:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB235_8
	.loc	6 0 59 is_stmt 0
	movq	-112(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB235_11
	jmp	LBB235_10
LBB235_8:
	.loc	6 0 39 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17hcc7ac5a6cef64dc5E
	movb	%dl, -47(%rbp)
	movb	%al, -48(%rbp)
LBB235_9:
	.loc	6 0 33 is_stmt 0
	movb	-97(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movb	-48(%rbp), %cl
	movb	%cl, -6(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-47(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp1087:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movb	%cl, -80(%rbp)
	andb	$1, %al
	movb	%al, -79(%rbp)
Ltmp1088:
	.loc	6 278 25 is_stmt 1
	jmp	LBB235_14
LBB235_10:
	.loc	6 0 25 is_stmt 0
	movq	-112(%rbp), %rax
Ltmp1089:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB235_13
	jmp	LBB235_12
LBB235_11:
	.loc	6 0 50 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h33b4999e9da60e1dE
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp1090:
	.loc	8 1352 40
	movb	%cl, -1(%rbp)
Ltmp1091:
	.loc	8 1203 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp1092:
	.loc	6 283 33
	movb	%al, -48(%rbp)
	movb	$1, -47(%rbp)
	.loc	6 282 36
	jmp	LBB235_9
LBB235_12:
	.loc	6 0 36 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17hcc7ac5a6cef64dc5E
	movb	%dl, -47(%rbp)
	movb	%al, -48(%rbp)
	jmp	LBB235_9
LBB235_13:
	.loc	6 0 33
	movq	-96(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1093:
LBB235_14:
	.loc	6 294 14 is_stmt 1
	movb	-80(%rbp), %al
	movb	-79(%rbp), %dl
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp1094:
Lfunc_end235:
	.cfi_endproc

	.globl	__ZN2az3int96_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u8$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17he93b4045643d11d4E
	.p2align	4, 0x90
__ZN2az3int96_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u8$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17he93b4045643d11d4E:
Lfunc_begin236:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -32(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp1095:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1096:
	.loc	6 318 23
	movzbl	-64(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB236_2
	jmp	LBB236_14
LBB236_14:
	jmp	LBB236_3
	.loc	6 318 23
	ud2
LBB236_2:
	.loc	6 319 61 is_stmt 1
	movb	$0, -72(%rbp)
	jmp	LBB236_13
LBB236_3:
	.loc	6 320 44
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rax, -24(%rbp)
Ltmp1097:
	.loc	6 321 42
	testb	$1, -48(%rbp)
	jne	LBB236_5
	.loc	6 0 42 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h33b4999e9da60e1dE
	movb	%al, -34(%rbp)
	jmp	LBB236_8
LBB236_5:
	.loc	6 0 29 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp1098:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB236_7
	.loc	6 0 32 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB236_10
	jmp	LBB236_9
LBB236_7:
	.loc	6 0 39 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h55ae7cd1e6956b46E
	movb	%al, -34(%rbp)
Ltmp1099:
LBB236_8:
	.loc	6 333 39
	movb	-34(%rbp), %al
	.loc	6 333 30 is_stmt 0
	movb	%al, -33(%rbp)
	.loc	6 333 25
	movb	-33(%rbp), %al
	movb	%al, -71(%rbp)
	movb	$1, -72(%rbp)
Ltmp1100:
	.loc	6 334 21 is_stmt 1
	jmp	LBB236_13
LBB236_9:
	.loc	6 0 21 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp1101:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB236_12
	jmp	LBB236_11
LBB236_10:
	.loc	6 0 47 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h33b4999e9da60e1dE
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp1102:
	.loc	8 1352 40
	movb	%cl, -1(%rbp)
Ltmp1103:
	.loc	8 1203 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp1104:
	.loc	6 326 33
	movb	%al, -34(%rbp)
	jmp	LBB236_8
LBB236_11:
	.loc	6 0 33 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h55ae7cd1e6956b46E
	movb	%al, -34(%rbp)
	jmp	LBB236_8
LBB236_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1105:
LBB236_13:
	.loc	6 336 14 is_stmt 1
	movb	-72(%rbp), %al
	movb	-71(%rbp), %dl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp1106:
Lfunc_end236:
	.cfi_endproc

	.globl	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$f64$GT$12checked_cast17h3031e2d35b723ccbE
	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$f64$GT$12checked_cast17h3031e2d35b723ccbE:
Lfunc_begin237:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1107:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1108:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB237_2
	jmp	LBB237_14
LBB237_14:
	jmp	LBB237_3
	.loc	6 212 23
	ud2
LBB237_2:
	.loc	6 213 95 is_stmt 1
	movw	$0, -56(%rbp)
	jmp	LBB237_9
LBB237_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB237_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1109:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB237_6
	.loc	6 0 28 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az12checked_cast17h54adfd2f4593f05aE
	movw	%dx, -54(%rbp)
	movw	%ax, -56(%rbp)
	jmp	LBB237_9
LBB237_6:
	.loc	6 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1110:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB237_8
	.loc	6 0 32 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB237_11
	jmp	LBB237_10
LBB237_8:
	.loc	6 0 39 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az12checked_cast17hf3c610f163f4e3feE
	movw	%dx, -54(%rbp)
	movw	%ax, -56(%rbp)
Ltmp1111:
LBB237_9:
	.loc	6 229 14
	movw	-56(%rbp), %ax
	movw	-54(%rbp), %dx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB237_10:
	.loc	6 0 14 is_stmt 0
	movq	-64(%rbp), %rax
Ltmp1112:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB237_13
	jmp	LBB237_12
LBB237_11:
	.loc	6 220 33
	movw	$0, -56(%rbp)
	.loc	6 219 36
	jmp	LBB237_9
LBB237_12:
	.loc	6 0 36 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az12checked_cast17hf3c610f163f4e3feE
	movw	%dx, -54(%rbp)
	movw	%ax, -56(%rbp)
	jmp	LBB237_9
LBB237_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1113:
Lfunc_end237:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$f64$GT$15saturating_cast17h78181e911dbf4085E
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$f64$GT$15saturating_cast17h78181e911dbf4085E:
Lfunc_begin238:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp1114:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1115:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB238_2
	.loc	6 239 21
	movw	$-1, -26(%rbp)
	jmp	LBB238_3
LBB238_2:
	.loc	6 237 21
	movw	$0, -26(%rbp)
LBB238_3:
Ltmp1116:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB238_5
	jmp	LBB238_18
LBB238_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB238_6
	jmp	LBB238_19
LBB238_19:
	jmp	LBB238_7
	.loc	6 241 23
	ud2
LBB238_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB238_6:
	.loc	6 243 78
	movw	-26(%rbp), %ax
	movw	%ax, -58(%rbp)
	jmp	LBB238_13
LBB238_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB238_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1117:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB238_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h1815f00d5e64f2d8E
	movw	%ax, -58(%rbp)
	jmp	LBB238_13
LBB238_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1118:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB238_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB238_15
	jmp	LBB238_14
LBB238_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h90f08c66ffead657E
	movw	%ax, -58(%rbp)
Ltmp1119:
LBB238_13:
	.loc	6 259 14
	movw	-58(%rbp), %ax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB238_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1120:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB238_17
	jmp	LBB238_16
LBB238_15:
	.loc	6 250 33
	movw	-26(%rbp), %ax
	movw	%ax, -58(%rbp)
	.loc	6 249 36
	jmp	LBB238_13
LBB238_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h90f08c66ffead657E
	movw	%ax, -58(%rbp)
	jmp	LBB238_13
LBB238_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1121:
Lfunc_end238:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$f64$GT$16overflowing_cast17h3437fa0a1762cdbbE
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$f64$GT$16overflowing_cast17h3437fa0a1762cdbbE:
Lfunc_begin239:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -104(%rbp)
	movsd	%xmm0, -48(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp1122:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1123:
	.loc	6 274 23
	movzbl	-80(%rbp), %eax
	movq	%rax, -96(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB239_2
	jmp	LBB239_15
LBB239_15:
	.loc	6 0 17
	movq	-96(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB239_3
	jmp	LBB239_16
LBB239_16:
	jmp	LBB239_4
	.loc	6 274 23
	ud2
LBB239_2:
	.loc	6 0 23
	movq	-104(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB239_3:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB239_4:
	.loc	6 277 44
	movq	-72(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	%rax, -40(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-79(%rbp), %al
	movb	%al, -105(%rbp)
	andb	$1, %al
	movb	%al, -25(%rbp)
Ltmp1124:
	.loc	6 278 28 is_stmt 1
	testb	$1, -64(%rbp)
	jne	LBB239_6
	.loc	6 0 28 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17hfe83279658e18931E
	movw	%ax, %cx
	movb	-105(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movw	%cx, -8(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp1125:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movw	%cx, -88(%rbp)
	andb	$1, %al
	movb	%al, -86(%rbp)
Ltmp1126:
	.loc	6 278 25 is_stmt 1
	jmp	LBB239_14
LBB239_6:
	.loc	6 0 25 is_stmt 0
	movq	-120(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp1127:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB239_8
	.loc	6 0 59 is_stmt 0
	movq	-120(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB239_11
	jmp	LBB239_10
LBB239_8:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h19a8ab4f8165c5e8E
	movb	%dl, -54(%rbp)
	movw	%ax, -56(%rbp)
LBB239_9:
	.loc	6 0 33 is_stmt 0
	movb	-105(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movw	-56(%rbp), %cx
	movw	%cx, -12(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-54(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp1128:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movw	%cx, -88(%rbp)
	andb	$1, %al
	movb	%al, -86(%rbp)
Ltmp1129:
	.loc	6 278 25 is_stmt 1
	jmp	LBB239_14
LBB239_10:
	.loc	6 0 25 is_stmt 0
	movq	-120(%rbp), %rax
Ltmp1130:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB239_13
	jmp	LBB239_12
LBB239_11:
	.loc	6 0 50 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17ha8a69ac48b928211E
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp1131:
	.loc	8 1352 40
	movw	%cx, -2(%rbp)
Ltmp1132:
	.loc	8 1203 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp1133:
	.loc	6 283 33
	movw	%ax, -56(%rbp)
	movb	$1, -54(%rbp)
	.loc	6 282 36
	jmp	LBB239_9
LBB239_12:
	.loc	6 0 36 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h19a8ab4f8165c5e8E
	movb	%dl, -54(%rbp)
	movw	%ax, -56(%rbp)
	jmp	LBB239_9
LBB239_13:
	.loc	6 0 33
	movq	-104(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1134:
LBB239_14:
	.loc	6 294 14 is_stmt 1
	movw	-88(%rbp), %ax
	movb	-86(%rbp), %dl
	addq	$128, %rsp
	popq	%rbp
	retq
Ltmp1135:
Lfunc_end239:
	.cfi_endproc

	.globl	__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u16$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17hafec885352a4b3faE
	.p2align	4, 0x90
__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u16$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17hafec885352a4b3faE:
Lfunc_begin240:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -32(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp1136:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1137:
	.loc	6 318 23
	movzbl	-64(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB240_2
	jmp	LBB240_14
LBB240_14:
	jmp	LBB240_3
	.loc	6 318 23
	ud2
LBB240_2:
	.loc	6 319 61 is_stmt 1
	movw	$0, -72(%rbp)
	jmp	LBB240_13
LBB240_3:
	.loc	6 320 44
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rax, -24(%rbp)
Ltmp1138:
	.loc	6 321 42
	testb	$1, -48(%rbp)
	jne	LBB240_5
	.loc	6 0 42 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha8a69ac48b928211E
	movw	%ax, -36(%rbp)
	jmp	LBB240_8
LBB240_5:
	.loc	6 0 29 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp1139:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB240_7
	.loc	6 0 32 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB240_10
	jmp	LBB240_9
LBB240_7:
	.loc	6 0 39 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h9d604e59cdee2ea1E
	movw	%ax, -36(%rbp)
Ltmp1140:
LBB240_8:
	.loc	6 333 39
	movw	-36(%rbp), %ax
	.loc	6 333 30 is_stmt 0
	movw	%ax, -34(%rbp)
	.loc	6 333 25
	movw	-34(%rbp), %ax
	movw	%ax, -70(%rbp)
	movw	$1, -72(%rbp)
Ltmp1141:
	.loc	6 334 21 is_stmt 1
	jmp	LBB240_13
LBB240_9:
	.loc	6 0 21 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp1142:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB240_12
	jmp	LBB240_11
LBB240_10:
	.loc	6 0 47 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha8a69ac48b928211E
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp1143:
	.loc	8 1352 40
	movw	%cx, -2(%rbp)
Ltmp1144:
	.loc	8 1203 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp1145:
	.loc	6 326 33
	movw	%ax, -36(%rbp)
	jmp	LBB240_8
LBB240_11:
	.loc	6 0 33 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h9d604e59cdee2ea1E
	movw	%ax, -36(%rbp)
	jmp	LBB240_8
LBB240_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1146:
LBB240_13:
	.loc	6 336 14 is_stmt 1
	movw	-72(%rbp), %ax
	movw	-70(%rbp), %dx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp1147:
Lfunc_end240:
	.cfi_endproc

	.globl	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$f64$GT$12checked_cast17heb33e380d3127a9bE
	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$f64$GT$12checked_cast17heb33e380d3127a9bE:
Lfunc_begin241:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1148:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1149:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB241_2
	jmp	LBB241_14
LBB241_14:
	jmp	LBB241_3
	.loc	6 212 23
	ud2
LBB241_2:
	.loc	6 213 95 is_stmt 1
	movl	$0, -56(%rbp)
	jmp	LBB241_9
LBB241_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB241_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1150:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB241_6
	.loc	6 0 28 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az12checked_cast17h6c5fe991a0c52690E
	movl	%edx, -52(%rbp)
	movl	%eax, -56(%rbp)
	jmp	LBB241_9
LBB241_6:
	.loc	6 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1151:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB241_8
	.loc	6 0 32 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB241_11
	jmp	LBB241_10
LBB241_8:
	.loc	6 0 39 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az12checked_cast17hef297ba6635bc11eE
	movl	%edx, -52(%rbp)
	movl	%eax, -56(%rbp)
Ltmp1152:
LBB241_9:
	.loc	6 229 14
	movl	-56(%rbp), %eax
	movl	-52(%rbp), %edx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB241_10:
	.loc	6 0 14 is_stmt 0
	movq	-64(%rbp), %rax
Ltmp1153:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB241_13
	jmp	LBB241_12
LBB241_11:
	.loc	6 220 33
	movl	$0, -56(%rbp)
	.loc	6 219 36
	jmp	LBB241_9
LBB241_12:
	.loc	6 0 36 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az12checked_cast17hef297ba6635bc11eE
	movl	%edx, -52(%rbp)
	movl	%eax, -56(%rbp)
	jmp	LBB241_9
LBB241_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1154:
Lfunc_end241:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$f64$GT$15saturating_cast17h464f285d3bffe747E
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$f64$GT$15saturating_cast17h464f285d3bffe747E:
Lfunc_begin242:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp1155:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1156:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB242_2
	.loc	6 239 21
	movl	$-1, -28(%rbp)
	jmp	LBB242_3
LBB242_2:
	.loc	6 237 21
	movl	$0, -28(%rbp)
LBB242_3:
Ltmp1157:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB242_5
	jmp	LBB242_18
LBB242_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB242_6
	jmp	LBB242_19
LBB242_19:
	jmp	LBB242_7
	.loc	6 241 23
	ud2
LBB242_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB242_6:
	.loc	6 243 78
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB242_13
LBB242_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB242_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1158:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB242_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17hacda6900f18353ddE
	movl	%eax, -60(%rbp)
	jmp	LBB242_13
LBB242_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1159:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB242_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB242_15
	jmp	LBB242_14
LBB242_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17heebb241776e9a58cE
	movl	%eax, -60(%rbp)
Ltmp1160:
LBB242_13:
	.loc	6 259 14
	movl	-60(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB242_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1161:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB242_17
	jmp	LBB242_16
LBB242_15:
	.loc	6 250 33
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	.loc	6 249 36
	jmp	LBB242_13
LBB242_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17heebb241776e9a58cE
	movl	%eax, -60(%rbp)
	jmp	LBB242_13
LBB242_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1162:
Lfunc_end242:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$f64$GT$16overflowing_cast17he6489dbc77a5a9adE
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$f64$GT$16overflowing_cast17he6489dbc77a5a9adE:
Lfunc_begin243:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -112(%rbp)
	movsd	%xmm0, -56(%rbp)
	leaq	-88(%rbp), %rdi
Ltmp1163:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1164:
	.loc	6 274 23
	movzbl	-88(%rbp), %eax
	movq	%rax, -104(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB243_2
	jmp	LBB243_15
LBB243_15:
	.loc	6 0 17
	movq	-104(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB243_3
	jmp	LBB243_16
LBB243_16:
	jmp	LBB243_4
	.loc	6 274 23
	ud2
LBB243_2:
	.loc	6 0 23
	movq	-112(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB243_3:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB243_4:
	.loc	6 277 44
	movq	-80(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	%rax, -48(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-87(%rbp), %al
	movb	%al, -113(%rbp)
	andb	$1, %al
	movb	%al, -33(%rbp)
Ltmp1165:
	.loc	6 278 28 is_stmt 1
	testb	$1, -72(%rbp)
	jne	LBB243_6
	.loc	6 0 28 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h490d72caf9a214a5E
	movl	%eax, %ecx
	movb	-113(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movl	%ecx, -16(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp1166:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movl	%ecx, -96(%rbp)
	andb	$1, %al
	movb	%al, -92(%rbp)
Ltmp1167:
	.loc	6 278 25 is_stmt 1
	jmp	LBB243_14
LBB243_6:
	.loc	6 0 25 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -32(%rbp)
Ltmp1168:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB243_8
	.loc	6 0 59 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB243_11
	jmp	LBB243_10
LBB243_8:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h964e6d7c75466a1bE
	movb	%dl, -60(%rbp)
	movl	%eax, -64(%rbp)
LBB243_9:
	.loc	6 0 33 is_stmt 0
	movb	-113(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movl	-64(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-60(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp1169:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movl	%ecx, -96(%rbp)
	andb	$1, %al
	movb	%al, -92(%rbp)
Ltmp1170:
	.loc	6 278 25 is_stmt 1
	jmp	LBB243_14
LBB243_10:
	.loc	6 0 25 is_stmt 0
	movq	-128(%rbp), %rax
Ltmp1171:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB243_13
	jmp	LBB243_12
LBB243_11:
	.loc	6 0 50 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h64b421b1a85a1323E
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp1172:
	.loc	8 1352 40
	movl	%ecx, -4(%rbp)
Ltmp1173:
	.loc	8 1203 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp1174:
	.loc	6 283 33
	movl	%eax, -64(%rbp)
	movb	$1, -60(%rbp)
	.loc	6 282 36
	jmp	LBB243_9
LBB243_12:
	.loc	6 0 36 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h964e6d7c75466a1bE
	movb	%dl, -60(%rbp)
	movl	%eax, -64(%rbp)
	jmp	LBB243_9
LBB243_13:
	.loc	6 0 33
	movq	-112(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1175:
LBB243_14:
	.loc	6 294 14 is_stmt 1
	movl	-96(%rbp), %eax
	movb	-92(%rbp), %dl
	addq	$128, %rsp
	popq	%rbp
	retq
Ltmp1176:
Lfunc_end243:
	.cfi_endproc

	.globl	__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u32$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17hbaa6f2e005a09dc9E
	.p2align	4, 0x90
__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u32$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17hbaa6f2e005a09dc9E:
Lfunc_begin244:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -32(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp1177:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1178:
	.loc	6 318 23
	movzbl	-64(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB244_2
	jmp	LBB244_14
LBB244_14:
	jmp	LBB244_3
	.loc	6 318 23
	ud2
LBB244_2:
	.loc	6 319 61 is_stmt 1
	movl	$0, -72(%rbp)
	jmp	LBB244_13
LBB244_3:
	.loc	6 320 44
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rax, -24(%rbp)
Ltmp1179:
	.loc	6 321 42
	testb	$1, -48(%rbp)
	jne	LBB244_5
	.loc	6 0 42 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h64b421b1a85a1323E
	movl	%eax, -40(%rbp)
	jmp	LBB244_8
LBB244_5:
	.loc	6 0 29 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp1180:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB244_7
	.loc	6 0 32 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB244_10
	jmp	LBB244_9
LBB244_7:
	.loc	6 0 39 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha7397efdc2431397E
	movl	%eax, -40(%rbp)
Ltmp1181:
LBB244_8:
	.loc	6 333 39
	movl	-40(%rbp), %eax
	.loc	6 333 30 is_stmt 0
	movl	%eax, -36(%rbp)
	.loc	6 333 25
	movl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -72(%rbp)
Ltmp1182:
	.loc	6 334 21 is_stmt 1
	jmp	LBB244_13
LBB244_9:
	.loc	6 0 21 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp1183:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB244_12
	jmp	LBB244_11
LBB244_10:
	.loc	6 0 47 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h64b421b1a85a1323E
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp1184:
	.loc	8 1352 40
	movl	%ecx, -4(%rbp)
Ltmp1185:
	.loc	8 1203 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp1186:
	.loc	6 326 33
	movl	%eax, -40(%rbp)
	jmp	LBB244_8
LBB244_11:
	.loc	6 0 33 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha7397efdc2431397E
	movl	%eax, -40(%rbp)
	jmp	LBB244_8
LBB244_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1187:
LBB244_13:
	.loc	6 336 14 is_stmt 1
	movl	-72(%rbp), %eax
	movl	-68(%rbp), %edx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp1188:
Lfunc_end244:
	.cfi_endproc

	.globl	__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u64$GT$$u20$for$u20$f64$GT$12checked_cast17hf0327ee3058f7218E
	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u64$GT$$u20$for$u20$f64$GT$12checked_cast17hf0327ee3058f7218E:
Lfunc_begin245:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1189:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1190:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB245_2
	jmp	LBB245_14
LBB245_14:
	jmp	LBB245_3
	.loc	6 212 23
	ud2
LBB245_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB245_9
LBB245_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB245_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1191:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB245_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az12checked_cast17h53bb088abc790a42E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB245_9
LBB245_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1192:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB245_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB245_11
	jmp	LBB245_10
LBB245_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az12checked_cast17h030d9710bc104bb4E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp1193:
LBB245_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB245_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp1194:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB245_13
	jmp	LBB245_12
LBB245_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB245_9
LBB245_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az12checked_cast17h030d9710bc104bb4E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB245_9
LBB245_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1195:
Lfunc_end245:
	.cfi_endproc

	.globl	__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u64$GT$$u20$for$u20$f64$GT$15saturating_cast17hc14faa2c498ddc8cE
	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u64$GT$$u20$for$u20$f64$GT$15saturating_cast17hc14faa2c498ddc8cE:
Lfunc_begin246:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp1196:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1197:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB246_2
	.loc	6 239 21
	movq	$-1, -32(%rbp)
	jmp	LBB246_3
LBB246_2:
	.loc	6 237 21
	movq	$0, -32(%rbp)
LBB246_3:
Ltmp1198:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB246_5
	jmp	LBB246_18
LBB246_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB246_6
	jmp	LBB246_19
LBB246_19:
	jmp	LBB246_7
	.loc	6 241 23
	ud2
LBB246_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB246_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB246_13
LBB246_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB246_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1199:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB246_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h7027405e0dcef73dE
	movq	%rax, -64(%rbp)
	jmp	LBB246_13
LBB246_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1200:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB246_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB246_15
	jmp	LBB246_14
LBB246_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hfa481999843f6a1dE
	movq	%rax, -64(%rbp)
Ltmp1201:
LBB246_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB246_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1202:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB246_17
	jmp	LBB246_16
LBB246_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB246_13
LBB246_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hfa481999843f6a1dE
	movq	%rax, -64(%rbp)
	jmp	LBB246_13
LBB246_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1203:
Lfunc_end246:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u64$GT$$u20$for$u20$f64$GT$16overflowing_cast17ha29b5537f4222ec1E
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u64$GT$$u20$for$u20$f64$GT$16overflowing_cast17ha29b5537f4222ec1E:
Lfunc_begin247:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movsd	%xmm0, -80(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp1204:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1205:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB247_2
	jmp	LBB247_15
LBB247_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB247_3
	jmp	LBB247_16
LBB247_16:
	jmp	LBB247_4
	.loc	6 274 23
	ud2
LBB247_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB247_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB247_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp1206:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB247_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h5cb2745b184b1064E
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp1207:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1208:
	.loc	6 278 25 is_stmt 1
	jmp	LBB247_14
LBB247_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp1209:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB247_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB247_11
	jmp	LBB247_10
LBB247_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h7cf2a5bcb387a68cE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB247_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp1210:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1211:
	.loc	6 278 25 is_stmt 1
	jmp	LBB247_14
LBB247_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp1212:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB247_13
	jmp	LBB247_12
LBB247_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h2c86bc036696e6ebE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1213:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp1214:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1215:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB247_9
LBB247_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h7cf2a5bcb387a68cE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB247_9
LBB247_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1216:
LBB247_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp1217:
Lfunc_end247:
	.cfi_endproc

	.globl	__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u64$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17hf07fd9d1fbf90f8aE
	.p2align	4, 0x90
__ZN2az3int97_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u64$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17hf07fd9d1fbf90f8aE:
Lfunc_begin248:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm0, -40(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp1218:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1219:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB248_2
	jmp	LBB248_14
LBB248_14:
	jmp	LBB248_3
	.loc	6 318 23
	ud2
LBB248_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB248_13
LBB248_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1220:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB248_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h2c86bc036696e6ebE
	movq	%rax, -56(%rbp)
	jmp	LBB248_8
LBB248_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp1221:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB248_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB248_10
	jmp	LBB248_9
LBB248_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h4ed40f598b5cbc85E
	movq	%rax, -56(%rbp)
Ltmp1222:
LBB248_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp1223:
	.loc	6 334 21 is_stmt 1
	jmp	LBB248_13
LBB248_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp1224:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB248_12
	jmp	LBB248_11
LBB248_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h2c86bc036696e6ebE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1225:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp1226:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1227:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB248_8
LBB248_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_14(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h4ed40f598b5cbc85E
	movq	%rax, -56(%rbp)
	jmp	LBB248_8
LBB248_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1228:
LBB248_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp1229:
Lfunc_end248:
	.cfi_endproc

	.globl	__ZN2az3int61_$LT$impl$u20$az..CheckedCast$LT$u128$GT$$u20$for$u20$f64$GT$12checked_cast17h44f241b227ae3231E
	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..CheckedCast$LT$u128$GT$$u20$for$u20$f64$GT$12checked_cast17h44f241b227ae3231E:
Lfunc_begin249:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm0, -40(%rbp)
	leaq	-72(%rbp), %rdi
Ltmp1230:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66b01f40bff8d8efE
Ltmp1231:
	.loc	6 212 23
	movzbl	-72(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB249_2
	jmp	LBB249_14
LBB249_14:
	jmp	LBB249_3
	.loc	6 212 23
	ud2
LBB249_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB249_9
LBB249_3:
	.loc	6 212 17
	testb	$1, -71(%rbp)
	jne	LBB249_2
	.loc	6 214 44
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1232:
	.loc	6 215 28
	testb	$1, -48(%rbp)
	jne	LBB249_6
	.loc	6 0 28 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_15(%rip), %rdx
	callq	__ZN2az12checked_cast17h24739e3c6d82155aE
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB249_9
LBB249_6:
	.loc	6 0 29 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	.loc	6 216 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1233:
	.loc	6 217 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB249_8
	jmp	LBB249_7
LBB249_7:
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	testq	%rax, %rax
	js	LBB249_11
	jmp	LBB249_10
LBB249_8:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_15(%rip), %rdx
	callq	__ZN2az12checked_cast17hbabcb4db91495df9E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
Ltmp1234:
LBB249_9:
	.loc	6 229 14
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	addq	$112, %rsp
	popq	%rbp
	retq
LBB249_10:
	.loc	6 0 14 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1235:
	.loc	6 222 46 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB249_13
	jmp	LBB249_12
LBB249_11:
	.loc	6 220 33
	movq	$0, -96(%rbp)
	.loc	6 219 36
	jmp	LBB249_9
LBB249_12:
	.loc	6 0 36 is_stmt 0
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_15(%rip), %rdx
	callq	__ZN2az12checked_cast17hbabcb4db91495df9E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB249_9
LBB249_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1236:
Lfunc_end249:
	.cfi_endproc

	.globl	__ZN2az3int64_$LT$impl$u20$az..SaturatingCast$LT$u128$GT$$u20$for$u20$f64$GT$15saturating_cast17h1fd86a25b30eb7a5E
	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..SaturatingCast$LT$u128$GT$$u20$for$u20$f64$GT$15saturating_cast17h1fd86a25b30eb7a5E:
Lfunc_begin250:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -112(%rbp)
	movsd	%xmm0, -40(%rbp)
Ltmp1237:
	.loc	6 235 39 prologue_end
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66b01f40bff8d8efE
Ltmp1238:
	.loc	6 236 36
	testb	$1, -64(%rbp)
	jne	LBB250_2
	.loc	6 239 21
	movq	$-1, -48(%rbp)
	movq	$-1, -56(%rbp)
	jmp	LBB250_3
LBB250_2:
	.loc	6 237 21
	movq	$0, -48(%rbp)
	movq	$0, -56(%rbp)
LBB250_3:
Ltmp1239:
	.loc	6 241 23
	movzbl	-88(%rbp), %eax
	movq	%rax, -120(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB250_5
	jmp	LBB250_18
LBB250_18:
	.loc	6 0 17
	movq	-120(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB250_6
	jmp	LBB250_19
LBB250_19:
	jmp	LBB250_7
	.loc	6 241 23
	ud2
LBB250_5:
	.loc	6 0 23
	movq	-112(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB250_6:
	.loc	6 243 78
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB250_13
LBB250_7:
	.loc	6 241 17
	testb	$1, -87(%rbp)
	jne	LBB250_6
	.loc	6 244 44
	movq	-80(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1240:
	.loc	6 245 28
	testb	$1, -64(%rbp)
	jne	LBB250_10
	.loc	6 0 28 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h6e25731722ff467dE
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB250_13
LBB250_10:
	.loc	6 0 29 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	.loc	6 246 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1241:
	.loc	6 247 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB250_12
	jmp	LBB250_11
LBB250_11:
	.loc	6 0 32 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	testq	%rax, %rax
	js	LBB250_15
	jmp	LBB250_14
LBB250_12:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h8e8409424c312582E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp1242:
LBB250_13:
	.loc	6 259 14
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$144, %rsp
	popq	%rbp
	retq
LBB250_14:
	.loc	6 0 14 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1243:
	.loc	6 252 49 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB250_17
	jmp	LBB250_16
LBB250_15:
	.loc	6 250 33
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	.loc	6 249 36
	jmp	LBB250_13
LBB250_16:
	.loc	6 0 36 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 252 49 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h8e8409424c312582E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB250_13
LBB250_17:
	.loc	6 0 33
	movq	-112(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1244:
Lfunc_end250:
	.cfi_endproc

	.globl	__ZN2az3int65_$LT$impl$u20$az..OverflowingCast$LT$u128$GT$$u20$for$u20$f64$GT$16overflowing_cast17ha473405838848a4bE
	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..OverflowingCast$LT$u128$GT$$u20$for$u20$f64$GT$16overflowing_cast17ha473405838848a4bE:
Lfunc_begin251:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, -224(%rbp)
	movsd	%xmm0, -128(%rbp)
	leaq	-184(%rbp), %rdi
Ltmp1245:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66b01f40bff8d8efE
Ltmp1246:
	.loc	6 274 23
	movzbl	-184(%rbp), %eax
	movq	%rax, -216(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB251_2
	jmp	LBB251_15
LBB251_15:
	.loc	6 0 17
	movq	-216(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB251_3
	jmp	LBB251_16
LBB251_16:
	jmp	LBB251_4
	.loc	6 274 23
	ud2
LBB251_2:
	.loc	6 0 23
	movq	-224(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB251_3:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB251_4:
	.loc	6 277 44
	movq	-176(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-183(%rbp), %al
	movb	%al, -225(%rbp)
	andb	$1, %al
	movb	%al, -97(%rbp)
Ltmp1247:
	.loc	6 278 28 is_stmt 1
	testb	$1, -160(%rbp)
	jne	LBB251_6
	.loc	6 0 28 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h2d97f7f375d96b69E
	movq	%rax, %rsi
	movb	-225(%rbp), %al
	movq	%rsi, -256(%rbp)
	movb	%cl, %sil
	movq	-256(%rbp), %rcx
	.loc	6 289 34 is_stmt 0
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	.loc	6 289 43
	movb	%sil, %dil
	andb	$1, %dil
	movb	%dil, -33(%rbp)
Ltmp1248:
	.loc	6 290 39 is_stmt 1
	orb	%sil, %al
	.loc	6 290 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp1249:
	.loc	6 278 25 is_stmt 1
	jmp	LBB251_14
LBB251_6:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	.loc	6 279 37 is_stmt 1
	movq	%rax, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1250:
	.loc	6 280 59
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB251_8
	jmp	LBB251_7
LBB251_7:
	.loc	6 0 59 is_stmt 0
	movq	-240(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	testq	%rax, %rax
	js	LBB251_11
	jmp	LBB251_10
LBB251_8:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h2d7d75d38fb00695E
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
LBB251_9:
	.loc	6 0 33 is_stmt 0
	movb	-225(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-136(%rbp), %sil
	movb	%sil, -57(%rbp)
Ltmp1251:
	.loc	6 287 39 is_stmt 1
	orb	%sil, %al
	.loc	6 287 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp1252:
	.loc	6 278 25 is_stmt 1
	jmp	LBB251_14
LBB251_10:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1253:
	.loc	6 285 50 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB251_13
	jmp	LBB251_12
LBB251_11:
	.loc	6 0 50 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h586c0ae66cc85399E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1254:
	.loc	8 1352 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp1255:
	.loc	8 1203 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp1256:
	.loc	6 283 33
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	$1, -136(%rbp)
	.loc	6 282 36
	jmp	LBB251_9
LBB251_12:
	.loc	6 0 36 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h2d7d75d38fb00695E
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
	jmp	LBB251_9
LBB251_13:
	.loc	6 0 33
	movq	-224(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1257:
LBB251_14:
	.loc	6 294 14 is_stmt 1
	movq	-208(%rbp), %rax
	movq	-200(%rbp), %rdx
	movb	-192(%rbp), %cl
	addq	$256, %rsp
	popq	%rbp
	retq
Ltmp1258:
Lfunc_end251:
	.cfi_endproc

	.globl	__ZN2az3int98_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u128$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h3c60357c6cd17cedE
	.p2align	4, 0x90
__ZN2az3int98_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u128$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h3c60357c6cd17cedE:
Lfunc_begin252:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movsd	%xmm0, -72(%rbp)
	leaq	-136(%rbp), %rdi
Ltmp1259:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66b01f40bff8d8efE
Ltmp1260:
	.loc	6 318 23
	movzbl	-136(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB252_2
	jmp	LBB252_14
LBB252_14:
	jmp	LBB252_3
	.loc	6 318 23
	ud2
LBB252_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -160(%rbp)
	jmp	LBB252_13
LBB252_3:
	.loc	6 320 44
	movq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp1261:
	.loc	6 321 42
	testb	$1, -112(%rbp)
	jne	LBB252_5
	.loc	6 0 42 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_15(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h586c0ae66cc85399E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB252_8
LBB252_5:
	.loc	6 0 29 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	.loc	6 322 37 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1262:
	.loc	6 323 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB252_7
	jmp	LBB252_6
LBB252_6:
	.loc	6 0 32 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	testq	%rax, %rax
	js	LBB252_10
	jmp	LBB252_9
LBB252_7:
	.loc	6 0 39 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_15(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h54cc6e2113e47441E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp1263:
LBB252_8:
	.loc	6 333 39
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	6 333 30 is_stmt 0
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	.loc	6 333 25
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	$1, -160(%rbp)
Ltmp1264:
	.loc	6 334 21 is_stmt 1
	jmp	LBB252_13
LBB252_9:
	.loc	6 0 21 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1265:
	.loc	6 328 47 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB252_12
	jmp	LBB252_11
LBB252_10:
	.loc	6 0 47 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_15(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h586c0ae66cc85399E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1266:
	.loc	8 1352 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp1267:
	.loc	8 1203 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp1268:
	.loc	6 326 33
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB252_8
LBB252_11:
	.loc	6 0 33 is_stmt 0
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 328 47 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_15(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h54cc6e2113e47441E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB252_8
LBB252_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1269:
LBB252_13:
	.loc	6 336 14 is_stmt 1
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rcx
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp1270:
Lfunc_end252:
	.cfi_endproc

	.globl	__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$usize$GT$$u20$for$u20$f64$GT$12checked_cast17h97332b865e0f3a5bE
	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$usize$GT$$u20$for$u20$f64$GT$12checked_cast17h97332b865e0f3a5bE:
Lfunc_begin253:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1271:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1272:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB253_2
	jmp	LBB253_14
LBB253_14:
	jmp	LBB253_3
	.loc	6 212 23
	ud2
LBB253_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB253_9
LBB253_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB253_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1273:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB253_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_16(%rip), %rsi
	callq	__ZN2az12checked_cast17h7b2231722493b838E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB253_9
LBB253_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1274:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB253_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB253_11
	jmp	LBB253_10
LBB253_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_16(%rip), %rsi
	callq	__ZN2az12checked_cast17h97757a96c2b265fcE
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp1275:
LBB253_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB253_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp1276:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB253_13
	jmp	LBB253_12
LBB253_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB253_9
LBB253_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_16(%rip), %rsi
	callq	__ZN2az12checked_cast17h97757a96c2b265fcE
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB253_9
LBB253_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1277:
Lfunc_end253:
	.cfi_endproc

	.globl	__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$usize$GT$$u20$for$u20$f64$GT$15saturating_cast17h53bac40e5b72c686E
	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$usize$GT$$u20$for$u20$f64$GT$15saturating_cast17h53bac40e5b72c686E:
Lfunc_begin254:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp1278:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1279:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB254_2
	.loc	6 239 21
	movq	$-1, -32(%rbp)
	jmp	LBB254_3
LBB254_2:
	.loc	6 237 21
	movq	$0, -32(%rbp)
LBB254_3:
Ltmp1280:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB254_5
	jmp	LBB254_18
LBB254_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB254_6
	jmp	LBB254_19
LBB254_19:
	jmp	LBB254_7
	.loc	6 241 23
	ud2
LBB254_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB254_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB254_13
LBB254_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB254_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1281:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB254_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h4f63a352dd977569E
	movq	%rax, -64(%rbp)
	jmp	LBB254_13
LBB254_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1282:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB254_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB254_15
	jmp	LBB254_14
LBB254_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h9661205e746a9398E
	movq	%rax, -64(%rbp)
Ltmp1283:
LBB254_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB254_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1284:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB254_17
	jmp	LBB254_16
LBB254_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB254_13
LBB254_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h9661205e746a9398E
	movq	%rax, -64(%rbp)
	jmp	LBB254_13
LBB254_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1285:
Lfunc_end254:
	.cfi_endproc

	.globl	__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$usize$GT$$u20$for$u20$f64$GT$16overflowing_cast17h0950d729f3ab5112E
	.p2align	4, 0x90
__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$usize$GT$$u20$for$u20$f64$GT$16overflowing_cast17h0950d729f3ab5112E:
Lfunc_begin255:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movsd	%xmm0, -80(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp1286:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1287:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB255_2
	jmp	LBB255_15
LBB255_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB255_3
	jmp	LBB255_16
LBB255_16:
	jmp	LBB255_4
	.loc	6 274 23
	ud2
LBB255_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB255_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB255_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp1288:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB255_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h67f0d5ac970318f2E
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp1289:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1290:
	.loc	6 278 25 is_stmt 1
	jmp	LBB255_14
LBB255_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp1291:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB255_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB255_11
	jmp	LBB255_10
LBB255_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h76b639efe45b69acE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB255_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp1292:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1293:
	.loc	6 278 25 is_stmt 1
	jmp	LBB255_14
LBB255_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp1294:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB255_13
	jmp	LBB255_12
LBB255_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h984f710877da11e4E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1295:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp1296:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1297:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB255_9
LBB255_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h76b639efe45b69acE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB255_9
LBB255_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1298:
LBB255_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp1299:
Lfunc_end255:
	.cfi_endproc

	.globl	__ZN2az3int99_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$usize$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h891d764ee171987aE
	.p2align	4, 0x90
__ZN2az3int99_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$usize$GT$$GT$$u20$for$u20$f64$GT$12checked_cast17h891d764ee171987aE:
Lfunc_begin256:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm0, -40(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp1300:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45c612c5df7b6a31E
Ltmp1301:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB256_2
	jmp	LBB256_14
LBB256_14:
	jmp	LBB256_3
	.loc	6 318 23
	ud2
LBB256_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB256_13
LBB256_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1302:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB256_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_16(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h984f710877da11e4E
	movq	%rax, -56(%rbp)
	jmp	LBB256_8
LBB256_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp1303:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB256_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB256_10
	jmp	LBB256_9
LBB256_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_16(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hea0a8388a0580d82E
	movq	%rax, -56(%rbp)
Ltmp1304:
LBB256_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp1305:
	.loc	6 334 21 is_stmt 1
	jmp	LBB256_13
LBB256_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp1306:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB256_12
	jmp	LBB256_11
LBB256_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_16(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h984f710877da11e4E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1307:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp1308:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1309:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB256_8
LBB256_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_16(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hea0a8388a0580d82E
	movq	%rax, -56(%rbp)
	jmp	LBB256_8
LBB256_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1310:
LBB256_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp1311:
Lfunc_end256:
	.cfi_endproc

	.globl	__ZN2az3int76_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h505de6d06c1de2a5E
	.p2align	4, 0x90
__ZN2az3int76_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h505de6d06c1de2a5E:
Lfunc_begin257:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -12(%rbp)
	leaq	-24(%rbp), %rdi
Ltmp1312:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1313:
	.loc	6 212 23
	movzbl	-24(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB257_2
	jmp	LBB257_14
LBB257_14:
	jmp	LBB257_3
	.loc	6 212 23
	ud2
LBB257_2:
	.loc	6 213 95 is_stmt 1
	movb	$0, -32(%rbp)
	jmp	LBB257_9
LBB257_3:
	.loc	6 212 17
	testb	$1, -23(%rbp)
	jne	LBB257_2
	.loc	6 214 44
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -8(%rbp)
Ltmp1314:
	.loc	6 215 28
	testb	$1, -16(%rbp)
	jne	LBB257_6
	.loc	6 0 28 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az12checked_cast17hc0418b63738dfb92E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
	jmp	LBB257_9
LBB257_6:
	.loc	6 0 29 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 216 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp1315:
	.loc	6 217 32
	cmpl	$-2147483648, %eax
	je	LBB257_8
	.loc	6 0 32 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 219 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB257_11
	jmp	LBB257_10
LBB257_8:
	.loc	6 0 39 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az12checked_cast17ha0aaa37c2fd21176E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
Ltmp1316:
LBB257_9:
	.loc	6 229 14
	movb	-32(%rbp), %al
	movb	-31(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
LBB257_10:
	.loc	6 0 14 is_stmt 0
	movl	-36(%rbp), %eax
Ltmp1317:
	.loc	6 222 46 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB257_13
	jmp	LBB257_12
LBB257_11:
	.loc	6 220 33
	movb	$0, -32(%rbp)
	.loc	6 219 36
	jmp	LBB257_9
LBB257_12:
	.loc	6 0 36 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 222 46 is_stmt 1
	negl	%edi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az12checked_cast17ha0aaa37c2fd21176E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
	jmp	LBB257_9
LBB257_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1318:
Lfunc_end257:
	.cfi_endproc

	.globl	__ZN2az3int79_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h9b3dd950c498c81eE
	.p2align	4, 0x90
__ZN2az3int79_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h9b3dd950c498c81eE:
Lfunc_begin258:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movss	%xmm0, -12(%rbp)
Ltmp1319:
	.loc	6 235 39 prologue_end
	leaq	-32(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1320:
	.loc	6 236 36
	testb	$1, -24(%rbp)
	jne	LBB258_2
	.loc	6 239 21
	movb	$127, -13(%rbp)
	jmp	LBB258_3
LBB258_2:
	.loc	6 237 21
	movb	$-128, -13(%rbp)
LBB258_3:
Ltmp1321:
	.loc	6 241 23
	movzbl	-32(%rbp), %eax
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB258_5
	jmp	LBB258_18
LBB258_18:
	.loc	6 0 17
	movq	-56(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB258_6
	jmp	LBB258_19
LBB258_19:
	jmp	LBB258_7
	.loc	6 241 23
	ud2
LBB258_5:
	.loc	6 0 23
	movq	-48(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB258_6:
	.loc	6 243 78
	movb	-13(%rbp), %al
	movb	%al, -33(%rbp)
	jmp	LBB258_13
LBB258_7:
	.loc	6 241 17
	testb	$1, -31(%rbp)
	jne	LBB258_6
	.loc	6 244 44
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	%eax, -8(%rbp)
Ltmp1322:
	.loc	6 245 28
	testb	$1, -24(%rbp)
	jne	LBB258_10
	.loc	6 0 28 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17hde9dd6dbfbc9e736E
	movb	%al, -33(%rbp)
	jmp	LBB258_13
LBB258_10:
	.loc	6 0 29 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 246 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp1323:
	.loc	6 247 32
	cmpl	$-2147483648, %eax
	je	LBB258_12
	.loc	6 0 32 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 249 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB258_15
	jmp	LBB258_14
LBB258_12:
	.loc	6 0 39 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hf01eda9f30180d68E
	movb	%al, -33(%rbp)
Ltmp1324:
LBB258_13:
	.loc	6 259 14
	movb	-33(%rbp), %al
	addq	$64, %rsp
	popq	%rbp
	retq
LBB258_14:
	.loc	6 0 14 is_stmt 0
	movl	-60(%rbp), %eax
Ltmp1325:
	.loc	6 252 49 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB258_17
	jmp	LBB258_16
LBB258_15:
	.loc	6 250 33
	movb	-13(%rbp), %al
	movb	%al, -33(%rbp)
	.loc	6 249 36
	jmp	LBB258_13
LBB258_16:
	.loc	6 0 36 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %eax
	.loc	6 252 49 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hf01eda9f30180d68E
	movb	%al, -33(%rbp)
	jmp	LBB258_13
LBB258_17:
	.loc	6 0 33
	movq	-48(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1326:
Lfunc_end258:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h64a9ca3f1c48098bE
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h64a9ca3f1c48098bE:
Lfunc_begin259:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1327:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1328:
	.loc	6 274 23
	movzbl	-48(%rbp), %eax
	movq	%rax, -64(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB259_2
	jmp	LBB259_15
LBB259_15:
	.loc	6 0 17
	movq	-64(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB259_3
	jmp	LBB259_16
LBB259_16:
	jmp	LBB259_4
	.loc	6 274 23
	ud2
LBB259_2:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB259_3:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB259_4:
	.loc	6 277 44
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	%eax, -20(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-47(%rbp), %al
	movb	%al, -73(%rbp)
	andb	$1, %al
	movb	%al, -13(%rbp)
Ltmp1329:
	.loc	6 278 28 is_stmt 1
	testb	$1, -40(%rbp)
	jne	LBB259_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h1a49072bdcc2e4a9E
	movb	%al, %cl
	movb	-73(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movb	%cl, -4(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -3(%rbp)
Ltmp1330:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movb	%cl, -56(%rbp)
	andb	$1, %al
	movb	%al, -55(%rbp)
Ltmp1331:
	.loc	6 278 25 is_stmt 1
	jmp	LBB259_14
LBB259_6:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 279 37 is_stmt 1
	movl	%eax, -12(%rbp)
Ltmp1332:
	.loc	6 280 59
	cmpl	$-2147483648, %eax
	je	LBB259_8
	.loc	6 0 59 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 282 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB259_11
	jmp	LBB259_10
LBB259_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17heea4ef814ada7679E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
LBB259_9:
	.loc	6 0 33 is_stmt 0
	movb	-73(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movb	-32(%rbp), %cl
	movb	%cl, -6(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-31(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp1333:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movb	%cl, -56(%rbp)
	andb	$1, %al
	movb	%al, -55(%rbp)
Ltmp1334:
	.loc	6 278 25 is_stmt 1
	jmp	LBB259_14
LBB259_10:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
Ltmp1335:
	.loc	6 285 50 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB259_13
	jmp	LBB259_12
LBB259_11:
	.loc	6 0 50 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h307cea49c2159912E
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp1336:
	.loc	7 1339 40
	movb	%cl, -1(%rbp)
Ltmp1337:
	.loc	7 1164 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp1338:
	.loc	6 283 33
	movb	%al, -32(%rbp)
	movb	$1, -31(%rbp)
	.loc	6 282 36
	jmp	LBB259_9
LBB259_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 285 50 is_stmt 1
	negl	%edi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17heea4ef814ada7679E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
	jmp	LBB259_9
LBB259_13:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1339:
LBB259_14:
	.loc	6 294 14 is_stmt 1
	movb	-56(%rbp), %al
	movb	-55(%rbp), %dl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp1340:
Lfunc_end259:
	.cfi_endproc

	.globl	__ZN2az3int113_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i8$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h6953b759e3c21d20E
	.p2align	4, 0x90
__ZN2az3int113_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i8$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h6953b759e3c21d20E:
Lfunc_begin260:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -16(%rbp)
	leaq	-32(%rbp), %rdi
Ltmp1341:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1342:
	.loc	6 318 23
	movzbl	-32(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB260_2
	jmp	LBB260_14
LBB260_14:
	jmp	LBB260_3
	.loc	6 318 23
	ud2
LBB260_2:
	.loc	6 319 61 is_stmt 1
	movb	$0, -40(%rbp)
	jmp	LBB260_13
LBB260_3:
	.loc	6 320 44
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
Ltmp1343:
	.loc	6 321 42
	testb	$1, -24(%rbp)
	jne	LBB260_5
	.loc	6 0 42 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h307cea49c2159912E
	movb	%al, -18(%rbp)
	jmp	LBB260_8
LBB260_5:
	.loc	6 0 29 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 322 37 is_stmt 1
	movl	%eax, -8(%rbp)
Ltmp1344:
	.loc	6 323 32
	cmpl	$-2147483648, %eax
	je	LBB260_7
	.loc	6 0 32 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 325 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB260_10
	jmp	LBB260_9
LBB260_7:
	.loc	6 0 39 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h23ac14792028f9e2E
	movb	%al, -18(%rbp)
Ltmp1345:
LBB260_8:
	.loc	6 333 39
	movb	-18(%rbp), %al
	.loc	6 333 30 is_stmt 0
	movb	%al, -17(%rbp)
	.loc	6 333 25
	movb	-17(%rbp), %al
	movb	%al, -39(%rbp)
	movb	$1, -40(%rbp)
Ltmp1346:
	.loc	6 334 21 is_stmt 1
	jmp	LBB260_13
LBB260_9:
	.loc	6 0 21 is_stmt 0
	movl	-44(%rbp), %eax
Ltmp1347:
	.loc	6 328 47 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB260_12
	jmp	LBB260_11
LBB260_10:
	.loc	6 0 47 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h307cea49c2159912E
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp1348:
	.loc	7 1339 40
	movb	%cl, -1(%rbp)
Ltmp1349:
	.loc	7 1164 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp1350:
	.loc	6 326 33
	movb	%al, -18(%rbp)
	jmp	LBB260_8
LBB260_11:
	.loc	6 0 33 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 328 47 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h23ac14792028f9e2E
	movb	%al, -18(%rbp)
	jmp	LBB260_8
LBB260_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1351:
LBB260_13:
	.loc	6 336 14 is_stmt 1
	movb	-40(%rbp), %al
	movb	-39(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp1352:
Lfunc_end260:
	.cfi_endproc

	.globl	__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17ha229170a4ac3a635E
	.p2align	4, 0x90
__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17ha229170a4ac3a635E:
Lfunc_begin261:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -12(%rbp)
	leaq	-24(%rbp), %rdi
Ltmp1353:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1354:
	.loc	6 212 23
	movzbl	-24(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB261_2
	jmp	LBB261_14
LBB261_14:
	jmp	LBB261_3
	.loc	6 212 23
	ud2
LBB261_2:
	.loc	6 213 95 is_stmt 1
	movw	$0, -32(%rbp)
	jmp	LBB261_9
LBB261_3:
	.loc	6 212 17
	testb	$1, -23(%rbp)
	jne	LBB261_2
	.loc	6 214 44
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -8(%rbp)
Ltmp1355:
	.loc	6 215 28
	testb	$1, -16(%rbp)
	jne	LBB261_6
	.loc	6 0 28 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az12checked_cast17h807f11ddb4e5335bE
	movw	%dx, -30(%rbp)
	movw	%ax, -32(%rbp)
	jmp	LBB261_9
LBB261_6:
	.loc	6 0 29 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 216 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp1356:
	.loc	6 217 32
	cmpl	$-2147483648, %eax
	je	LBB261_8
	.loc	6 0 32 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 219 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB261_11
	jmp	LBB261_10
LBB261_8:
	.loc	6 0 39 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az12checked_cast17h7a2cbb3071efc4d9E
	movw	%dx, -30(%rbp)
	movw	%ax, -32(%rbp)
Ltmp1357:
LBB261_9:
	.loc	6 229 14
	movw	-32(%rbp), %ax
	movw	-30(%rbp), %dx
	addq	$48, %rsp
	popq	%rbp
	retq
LBB261_10:
	.loc	6 0 14 is_stmt 0
	movl	-36(%rbp), %eax
Ltmp1358:
	.loc	6 222 46 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB261_13
	jmp	LBB261_12
LBB261_11:
	.loc	6 220 33
	movw	$0, -32(%rbp)
	.loc	6 219 36
	jmp	LBB261_9
LBB261_12:
	.loc	6 0 36 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 222 46 is_stmt 1
	negl	%edi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az12checked_cast17h7a2cbb3071efc4d9E
	movw	%dx, -30(%rbp)
	movw	%ax, -32(%rbp)
	jmp	LBB261_9
LBB261_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1359:
Lfunc_end261:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h0b5c84efeb42fc26E
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h0b5c84efeb42fc26E:
Lfunc_begin262:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movss	%xmm0, -12(%rbp)
Ltmp1360:
	.loc	6 235 39 prologue_end
	leaq	-32(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1361:
	.loc	6 236 36
	testb	$1, -24(%rbp)
	jne	LBB262_2
	.loc	6 239 21
	movw	$32767, -14(%rbp)
	jmp	LBB262_3
LBB262_2:
	.loc	6 237 21
	movw	$-32768, -14(%rbp)
LBB262_3:
Ltmp1362:
	.loc	6 241 23
	movzbl	-32(%rbp), %eax
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB262_5
	jmp	LBB262_18
LBB262_18:
	.loc	6 0 17
	movq	-56(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB262_6
	jmp	LBB262_19
LBB262_19:
	jmp	LBB262_7
	.loc	6 241 23
	ud2
LBB262_5:
	.loc	6 0 23
	movq	-48(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB262_6:
	.loc	6 243 78
	movw	-14(%rbp), %ax
	movw	%ax, -34(%rbp)
	jmp	LBB262_13
LBB262_7:
	.loc	6 241 17
	testb	$1, -31(%rbp)
	jne	LBB262_6
	.loc	6 244 44
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	%eax, -8(%rbp)
Ltmp1363:
	.loc	6 245 28
	testb	$1, -24(%rbp)
	jne	LBB262_10
	.loc	6 0 28 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17hb4b9b906f56a50dfE
	movw	%ax, -34(%rbp)
	jmp	LBB262_13
LBB262_10:
	.loc	6 0 29 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 246 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp1364:
	.loc	6 247 32
	cmpl	$-2147483648, %eax
	je	LBB262_12
	.loc	6 0 32 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 249 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB262_15
	jmp	LBB262_14
LBB262_12:
	.loc	6 0 39 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h53691d4b7239f8c9E
	movw	%ax, -34(%rbp)
Ltmp1365:
LBB262_13:
	.loc	6 259 14
	movw	-34(%rbp), %ax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB262_14:
	.loc	6 0 14 is_stmt 0
	movl	-60(%rbp), %eax
Ltmp1366:
	.loc	6 252 49 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB262_17
	jmp	LBB262_16
LBB262_15:
	.loc	6 250 33
	movw	-14(%rbp), %ax
	movw	%ax, -34(%rbp)
	.loc	6 249 36
	jmp	LBB262_13
LBB262_16:
	.loc	6 0 36 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %eax
	.loc	6 252 49 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h53691d4b7239f8c9E
	movw	%ax, -34(%rbp)
	jmp	LBB262_13
LBB262_17:
	.loc	6 0 33
	movq	-48(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1367:
Lfunc_end262:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h279bc3c7a1373df1E
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h279bc3c7a1373df1E:
Lfunc_begin263:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -28(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1368:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1369:
	.loc	6 274 23
	movzbl	-48(%rbp), %eax
	movq	%rax, -64(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB263_2
	jmp	LBB263_15
LBB263_15:
	.loc	6 0 17
	movq	-64(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB263_3
	jmp	LBB263_16
LBB263_16:
	jmp	LBB263_4
	.loc	6 274 23
	ud2
LBB263_2:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB263_3:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB263_4:
	.loc	6 277 44
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	%eax, -24(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-47(%rbp), %al
	movb	%al, -73(%rbp)
	andb	$1, %al
	movb	%al, -17(%rbp)
Ltmp1370:
	.loc	6 278 28 is_stmt 1
	testb	$1, -40(%rbp)
	jne	LBB263_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h90679e63640736efE
	movw	%ax, %cx
	movb	-73(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movw	%cx, -8(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp1371:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movw	%cx, -56(%rbp)
	andb	$1, %al
	movb	%al, -54(%rbp)
Ltmp1372:
	.loc	6 278 25 is_stmt 1
	jmp	LBB263_14
LBB263_6:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 279 37 is_stmt 1
	movl	%eax, -16(%rbp)
Ltmp1373:
	.loc	6 280 59
	cmpl	$-2147483648, %eax
	je	LBB263_8
	.loc	6 0 59 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 282 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB263_11
	jmp	LBB263_10
LBB263_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17hbaccfc7ce1c299bfE
	movb	%dl, -30(%rbp)
	movw	%ax, -32(%rbp)
LBB263_9:
	.loc	6 0 33 is_stmt 0
	movb	-73(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movw	-32(%rbp), %cx
	movw	%cx, -12(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-30(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp1374:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movw	%cx, -56(%rbp)
	andb	$1, %al
	movb	%al, -54(%rbp)
Ltmp1375:
	.loc	6 278 25 is_stmt 1
	jmp	LBB263_14
LBB263_10:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
Ltmp1376:
	.loc	6 285 50 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB263_13
	jmp	LBB263_12
LBB263_11:
	.loc	6 0 50 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17ha93b981b9740f344E
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp1377:
	.loc	7 1339 40
	movw	%cx, -2(%rbp)
Ltmp1378:
	.loc	7 1164 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp1379:
	.loc	6 283 33
	movw	%ax, -32(%rbp)
	movb	$1, -30(%rbp)
	.loc	6 282 36
	jmp	LBB263_9
LBB263_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 285 50 is_stmt 1
	negl	%edi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17hbaccfc7ce1c299bfE
	movb	%dl, -30(%rbp)
	movw	%ax, -32(%rbp)
	jmp	LBB263_9
LBB263_13:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1380:
LBB263_14:
	.loc	6 294 14 is_stmt 1
	movw	-56(%rbp), %ax
	movb	-54(%rbp), %dl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp1381:
Lfunc_end263:
	.cfi_endproc

	.globl	__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i16$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hfd3ec6dc9da32977E
	.p2align	4, 0x90
__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i16$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hfd3ec6dc9da32977E:
Lfunc_begin264:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -16(%rbp)
	leaq	-32(%rbp), %rdi
Ltmp1382:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1383:
	.loc	6 318 23
	movzbl	-32(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB264_2
	jmp	LBB264_14
LBB264_14:
	jmp	LBB264_3
	.loc	6 318 23
	ud2
LBB264_2:
	.loc	6 319 61 is_stmt 1
	movw	$0, -40(%rbp)
	jmp	LBB264_13
LBB264_3:
	.loc	6 320 44
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
Ltmp1384:
	.loc	6 321 42
	testb	$1, -24(%rbp)
	jne	LBB264_5
	.loc	6 0 42 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha93b981b9740f344E
	movw	%ax, -20(%rbp)
	jmp	LBB264_8
LBB264_5:
	.loc	6 0 29 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 322 37 is_stmt 1
	movl	%eax, -8(%rbp)
Ltmp1385:
	.loc	6 323 32
	cmpl	$-2147483648, %eax
	je	LBB264_7
	.loc	6 0 32 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 325 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB264_10
	jmp	LBB264_9
LBB264_7:
	.loc	6 0 39 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha4e445ed65800ff9E
	movw	%ax, -20(%rbp)
Ltmp1386:
LBB264_8:
	.loc	6 333 39
	movw	-20(%rbp), %ax
	.loc	6 333 30 is_stmt 0
	movw	%ax, -18(%rbp)
	.loc	6 333 25
	movw	-18(%rbp), %ax
	movw	%ax, -38(%rbp)
	movw	$1, -40(%rbp)
Ltmp1387:
	.loc	6 334 21 is_stmt 1
	jmp	LBB264_13
LBB264_9:
	.loc	6 0 21 is_stmt 0
	movl	-44(%rbp), %eax
Ltmp1388:
	.loc	6 328 47 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB264_12
	jmp	LBB264_11
LBB264_10:
	.loc	6 0 47 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha93b981b9740f344E
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp1389:
	.loc	7 1339 40
	movw	%cx, -2(%rbp)
Ltmp1390:
	.loc	7 1164 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp1391:
	.loc	6 326 33
	movw	%ax, -20(%rbp)
	jmp	LBB264_8
LBB264_11:
	.loc	6 0 33 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 328 47 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha4e445ed65800ff9E
	movw	%ax, -20(%rbp)
	jmp	LBB264_8
LBB264_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1392:
LBB264_13:
	.loc	6 336 14 is_stmt 1
	movw	-40(%rbp), %ax
	movw	-38(%rbp), %dx
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp1393:
Lfunc_end264:
	.cfi_endproc

	.globl	__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hdb20fa2bdf6c65fbE
	.p2align	4, 0x90
__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hdb20fa2bdf6c65fbE:
Lfunc_begin265:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -12(%rbp)
	leaq	-24(%rbp), %rdi
Ltmp1394:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1395:
	.loc	6 212 23
	movzbl	-24(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB265_2
	jmp	LBB265_14
LBB265_14:
	jmp	LBB265_3
	.loc	6 212 23
	ud2
LBB265_2:
	.loc	6 213 95 is_stmt 1
	movl	$0, -32(%rbp)
	jmp	LBB265_9
LBB265_3:
	.loc	6 212 17
	testb	$1, -23(%rbp)
	jne	LBB265_2
	.loc	6 214 44
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -8(%rbp)
Ltmp1396:
	.loc	6 215 28
	testb	$1, -16(%rbp)
	jne	LBB265_6
	.loc	6 0 28 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az12checked_cast17hf1d9239f5abd5383E
	movl	%edx, -28(%rbp)
	movl	%eax, -32(%rbp)
	jmp	LBB265_9
LBB265_6:
	.loc	6 0 29 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 216 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp1397:
	.loc	6 217 32
	cmpl	$-2147483648, %eax
	je	LBB265_8
	.loc	6 0 32 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 219 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB265_11
	jmp	LBB265_10
LBB265_8:
	.loc	6 0 39 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az12checked_cast17haefd6aba94aa19b9E
	movl	%edx, -28(%rbp)
	movl	%eax, -32(%rbp)
Ltmp1398:
LBB265_9:
	.loc	6 229 14
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %edx
	addq	$48, %rsp
	popq	%rbp
	retq
LBB265_10:
	.loc	6 0 14 is_stmt 0
	movl	-36(%rbp), %eax
Ltmp1399:
	.loc	6 222 46 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB265_13
	jmp	LBB265_12
LBB265_11:
	.loc	6 220 33
	movl	$0, -32(%rbp)
	.loc	6 219 36
	jmp	LBB265_9
LBB265_12:
	.loc	6 0 36 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 222 46 is_stmt 1
	negl	%edi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az12checked_cast17haefd6aba94aa19b9E
	movl	%edx, -28(%rbp)
	movl	%eax, -32(%rbp)
	jmp	LBB265_9
LBB265_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1400:
Lfunc_end265:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17hf93ba4fc5762218dE
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17hf93ba4fc5762218dE:
Lfunc_begin266:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movss	%xmm0, -12(%rbp)
Ltmp1401:
	.loc	6 235 39 prologue_end
	leaq	-32(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1402:
	.loc	6 236 36
	testb	$1, -24(%rbp)
	jne	LBB266_2
	.loc	6 239 21
	movl	$2147483647, -16(%rbp)
	jmp	LBB266_3
LBB266_2:
	.loc	6 237 21
	movl	$-2147483648, -16(%rbp)
LBB266_3:
Ltmp1403:
	.loc	6 241 23
	movzbl	-32(%rbp), %eax
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB266_5
	jmp	LBB266_18
LBB266_18:
	.loc	6 0 17
	movq	-56(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB266_6
	jmp	LBB266_19
LBB266_19:
	jmp	LBB266_7
	.loc	6 241 23
	ud2
LBB266_5:
	.loc	6 0 23
	movq	-48(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB266_6:
	.loc	6 243 78
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB266_13
LBB266_7:
	.loc	6 241 17
	testb	$1, -31(%rbp)
	jne	LBB266_6
	.loc	6 244 44
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	%eax, -8(%rbp)
Ltmp1404:
	.loc	6 245 28
	testb	$1, -24(%rbp)
	jne	LBB266_10
	.loc	6 0 28 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h54f7b72d37facecdE
	movl	%eax, -36(%rbp)
	jmp	LBB266_13
LBB266_10:
	.loc	6 0 29 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 246 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp1405:
	.loc	6 247 32
	cmpl	$-2147483648, %eax
	je	LBB266_12
	.loc	6 0 32 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 249 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB266_15
	jmp	LBB266_14
LBB266_12:
	.loc	6 0 39 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h52f140f7932041b8E
	movl	%eax, -36(%rbp)
Ltmp1406:
LBB266_13:
	.loc	6 259 14
	movl	-36(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB266_14:
	.loc	6 0 14 is_stmt 0
	movl	-60(%rbp), %eax
Ltmp1407:
	.loc	6 252 49 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB266_17
	jmp	LBB266_16
LBB266_15:
	.loc	6 250 33
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	.loc	6 249 36
	jmp	LBB266_13
LBB266_16:
	.loc	6 0 36 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %eax
	.loc	6 252 49 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h52f140f7932041b8E
	movl	%eax, -36(%rbp)
	jmp	LBB266_13
LBB266_17:
	.loc	6 0 33
	movq	-48(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1408:
Lfunc_end266:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h18f3aa08a30cf3c0E
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h18f3aa08a30cf3c0E:
Lfunc_begin267:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movss	%xmm0, -40(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp1409:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1410:
	.loc	6 274 23
	movzbl	-64(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB267_2
	jmp	LBB267_15
LBB267_15:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB267_3
	jmp	LBB267_16
LBB267_16:
	jmp	LBB267_4
	.loc	6 274 23
	ud2
LBB267_2:
	.loc	6 0 23
	movq	-88(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB267_3:
	.loc	6 0 39 is_stmt 0
	movq	-88(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB267_4:
	.loc	6 277 44
	movl	-60(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	%eax, -36(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-63(%rbp), %al
	movb	%al, -89(%rbp)
	andb	$1, %al
	movb	%al, -29(%rbp)
Ltmp1411:
	.loc	6 278 28 is_stmt 1
	testb	$1, -56(%rbp)
	jne	LBB267_6
	.loc	6 0 28 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h5e7c1ba6ffd65576E
	movl	%eax, %ecx
	movb	-89(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movl	%ecx, -16(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp1412:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movl	%ecx, -72(%rbp)
	andb	$1, %al
	movb	%al, -68(%rbp)
Ltmp1413:
	.loc	6 278 25 is_stmt 1
	jmp	LBB267_14
LBB267_6:
	.loc	6 0 25 is_stmt 0
	movl	-96(%rbp), %eax
	.loc	6 279 37 is_stmt 1
	movl	%eax, -28(%rbp)
Ltmp1414:
	.loc	6 280 59
	cmpl	$-2147483648, %eax
	je	LBB267_8
	.loc	6 0 59 is_stmt 0
	movl	-96(%rbp), %eax
	.loc	6 282 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB267_11
	jmp	LBB267_10
LBB267_8:
	.loc	6 0 39 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h6d81a761e2d3b018E
	movb	%dl, -44(%rbp)
	movl	%eax, -48(%rbp)
LBB267_9:
	.loc	6 0 33 is_stmt 0
	movb	-89(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movl	-48(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-44(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp1415:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movl	%ecx, -72(%rbp)
	andb	$1, %al
	movb	%al, -68(%rbp)
Ltmp1416:
	.loc	6 278 25 is_stmt 1
	jmp	LBB267_14
LBB267_10:
	.loc	6 0 25 is_stmt 0
	movl	-96(%rbp), %eax
Ltmp1417:
	.loc	6 285 50 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB267_13
	jmp	LBB267_12
LBB267_11:
	.loc	6 0 50 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17hfaa35c63f1ac6673E
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp1418:
	.loc	7 1339 40
	movl	%ecx, -4(%rbp)
Ltmp1419:
	.loc	7 1164 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp1420:
	.loc	6 283 33
	movl	%eax, -48(%rbp)
	movb	$1, -44(%rbp)
	.loc	6 282 36
	jmp	LBB267_9
LBB267_12:
	.loc	6 0 36 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 285 50 is_stmt 1
	negl	%edi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h6d81a761e2d3b018E
	movb	%dl, -44(%rbp)
	movl	%eax, -48(%rbp)
	jmp	LBB267_9
LBB267_13:
	.loc	6 0 33
	movq	-88(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1421:
LBB267_14:
	.loc	6 294 14 is_stmt 1
	movl	-72(%rbp), %eax
	movb	-68(%rbp), %dl
	addq	$96, %rsp
	popq	%rbp
	retq
Ltmp1422:
Lfunc_end267:
	.cfi_endproc

	.globl	__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i32$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hd71733d1ce58e0b1E
	.p2align	4, 0x90
__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i32$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hd71733d1ce58e0b1E:
Lfunc_begin268:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movss	%xmm0, -20(%rbp)
	leaq	-40(%rbp), %rdi
Ltmp1423:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1424:
	.loc	6 318 23
	movzbl	-40(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB268_2
	jmp	LBB268_14
LBB268_14:
	jmp	LBB268_3
	.loc	6 318 23
	ud2
LBB268_2:
	.loc	6 319 61 is_stmt 1
	movl	$0, -48(%rbp)
	jmp	LBB268_13
LBB268_3:
	.loc	6 320 44
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	%eax, -16(%rbp)
Ltmp1425:
	.loc	6 321 42
	testb	$1, -32(%rbp)
	jne	LBB268_5
	.loc	6 0 42 is_stmt 0
	movl	-52(%rbp), %edi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hfaa35c63f1ac6673E
	movl	%eax, -28(%rbp)
	jmp	LBB268_8
LBB268_5:
	.loc	6 0 29 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	6 322 37 is_stmt 1
	movl	%eax, -12(%rbp)
Ltmp1426:
	.loc	6 323 32
	cmpl	$-2147483648, %eax
	je	LBB268_7
	.loc	6 0 32 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	6 325 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB268_10
	jmp	LBB268_9
LBB268_7:
	.loc	6 0 39 is_stmt 0
	movl	-52(%rbp), %edi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h6e457c4ced4d7d27E
	movl	%eax, -28(%rbp)
Ltmp1427:
LBB268_8:
	.loc	6 333 39
	movl	-28(%rbp), %eax
	.loc	6 333 30 is_stmt 0
	movl	%eax, -24(%rbp)
	.loc	6 333 25
	movl	-24(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$1, -48(%rbp)
Ltmp1428:
	.loc	6 334 21 is_stmt 1
	jmp	LBB268_13
LBB268_9:
	.loc	6 0 21 is_stmt 0
	movl	-52(%rbp), %eax
Ltmp1429:
	.loc	6 328 47 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB268_12
	jmp	LBB268_11
LBB268_10:
	.loc	6 0 47 is_stmt 0
	movl	-52(%rbp), %edi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hfaa35c63f1ac6673E
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp1430:
	.loc	7 1339 40
	movl	%ecx, -4(%rbp)
Ltmp1431:
	.loc	7 1164 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp1432:
	.loc	6 326 33
	movl	%eax, -28(%rbp)
	jmp	LBB268_8
LBB268_11:
	.loc	6 0 33 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	6 328 47 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_17(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h6e457c4ced4d7d27E
	movl	%eax, -28(%rbp)
	jmp	LBB268_8
LBB268_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1433:
LBB268_13:
	.loc	6 336 14 is_stmt 1
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp1434:
Lfunc_end268:
	.cfi_endproc

	.globl	__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$i64$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17he8fe370b80d32d5aE
	.p2align	4, 0x90
__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$i64$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17he8fe370b80d32d5aE:
Lfunc_begin269:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movss	%xmm0, -20(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1435:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1436:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB269_2
	jmp	LBB269_14
LBB269_14:
	jmp	LBB269_3
	.loc	6 212 23
	ud2
LBB269_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB269_9
LBB269_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB269_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1437:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB269_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_18(%rip), %rsi
	callq	__ZN2az12checked_cast17h85b9b0bf27dbb3f7E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB269_9
LBB269_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1438:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB269_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB269_11
	jmp	LBB269_10
LBB269_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_18(%rip), %rsi
	callq	__ZN2az12checked_cast17he388122f83858f08E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp1439:
LBB269_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB269_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp1440:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB269_13
	jmp	LBB269_12
LBB269_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB269_9
LBB269_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_18(%rip), %rsi
	callq	__ZN2az12checked_cast17he388122f83858f08E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB269_9
LBB269_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_18(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1441:
Lfunc_end269:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$i64$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h8a96560408947260E
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$i64$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h8a96560408947260E:
Lfunc_begin270:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -20(%rbp)
Ltmp1442:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1443:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB270_2
	.loc	6 239 21
	movabsq	$9223372036854775807, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB270_3
LBB270_2:
	.loc	6 237 21
	movabsq	$-9223372036854775808, %rax
	movq	%rax, -32(%rbp)
LBB270_3:
Ltmp1444:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB270_5
	jmp	LBB270_18
LBB270_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB270_6
	jmp	LBB270_19
LBB270_19:
	jmp	LBB270_7
	.loc	6 241 23
	ud2
LBB270_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB270_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB270_13
LBB270_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB270_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1445:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB270_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h42440abaac13452eE
	movq	%rax, -64(%rbp)
	jmp	LBB270_13
LBB270_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1446:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB270_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB270_15
	jmp	LBB270_14
LBB270_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17he3860b087107b377E
	movq	%rax, -64(%rbp)
Ltmp1447:
LBB270_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB270_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1448:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB270_17
	jmp	LBB270_16
LBB270_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB270_13
LBB270_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17he3860b087107b377E
	movq	%rax, -64(%rbp)
	jmp	LBB270_13
LBB270_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1449:
Lfunc_end270:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$i64$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h35507a7254c9bbf3E
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$i64$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h35507a7254c9bbf3E:
Lfunc_begin271:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movss	%xmm0, -76(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp1450:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1451:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB271_2
	jmp	LBB271_15
LBB271_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB271_3
	jmp	LBB271_16
LBB271_16:
	jmp	LBB271_4
	.loc	6 274 23
	ud2
LBB271_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB271_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB271_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp1452:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB271_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h7afc5f2676cf2cceE
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp1453:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1454:
	.loc	6 278 25 is_stmt 1
	jmp	LBB271_14
LBB271_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp1455:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB271_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB271_11
	jmp	LBB271_10
LBB271_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17hcb6515a8063f0dbeE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB271_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp1456:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1457:
	.loc	6 278 25 is_stmt 1
	jmp	LBB271_14
LBB271_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp1458:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB271_13
	jmp	LBB271_12
LBB271_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17hd0876f661e1d148bE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1459:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp1460:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1461:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB271_9
LBB271_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17hcb6515a8063f0dbeE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB271_9
LBB271_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1462:
LBB271_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp1463:
Lfunc_end271:
	.cfi_endproc

	.globl	__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i64$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hd7b45dbc5dc1ccc9E
	.p2align	4, 0x90
__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i64$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hd7b45dbc5dc1ccc9E:
Lfunc_begin272:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	%xmm0, -36(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp1464:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1465:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB272_2
	jmp	LBB272_14
LBB272_14:
	jmp	LBB272_3
	.loc	6 318 23
	ud2
LBB272_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB272_13
LBB272_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1466:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB272_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_18(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hd0876f661e1d148bE
	movq	%rax, -56(%rbp)
	jmp	LBB272_8
LBB272_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp1467:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB272_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB272_10
	jmp	LBB272_9
LBB272_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_18(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h5015c016999f0e60E
	movq	%rax, -56(%rbp)
Ltmp1468:
LBB272_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp1469:
	.loc	6 334 21 is_stmt 1
	jmp	LBB272_13
LBB272_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp1470:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB272_12
	jmp	LBB272_11
LBB272_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_18(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hd0876f661e1d148bE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1471:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp1472:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1473:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB272_8
LBB272_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_18(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h5015c016999f0e60E
	movq	%rax, -56(%rbp)
	jmp	LBB272_8
LBB272_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_18(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1474:
LBB272_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp1475:
Lfunc_end272:
	.cfi_endproc

	.globl	__ZN2az3int78_$LT$impl$u20$az..CheckedCast$LT$i128$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h7cdd4cb92468a8f5E
	.p2align	4, 0x90
__ZN2az3int78_$LT$impl$u20$az..CheckedCast$LT$i128$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h7cdd4cb92468a8f5E:
Lfunc_begin273:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	%xmm0, -36(%rbp)
	leaq	-72(%rbp), %rdi
Ltmp1476:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1219fc8394939a7eE
Ltmp1477:
	.loc	6 212 23
	movzbl	-72(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB273_2
	jmp	LBB273_14
LBB273_14:
	jmp	LBB273_3
	.loc	6 212 23
	ud2
LBB273_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB273_9
LBB273_3:
	.loc	6 212 17
	testb	$1, -71(%rbp)
	jne	LBB273_2
	.loc	6 214 44
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1478:
	.loc	6 215 28
	testb	$1, -48(%rbp)
	jne	LBB273_6
	.loc	6 0 28 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_19(%rip), %rdx
	callq	__ZN2az12checked_cast17he3fa8a0fe01ab07aE
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB273_9
LBB273_6:
	.loc	6 0 29 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	.loc	6 216 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1479:
	.loc	6 217 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB273_8
	jmp	LBB273_7
LBB273_7:
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	testq	%rax, %rax
	js	LBB273_11
	jmp	LBB273_10
LBB273_8:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_19(%rip), %rdx
	callq	__ZN2az12checked_cast17h145c055ef1ccf7e5E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
Ltmp1480:
LBB273_9:
	.loc	6 229 14
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	addq	$112, %rsp
	popq	%rbp
	retq
LBB273_10:
	.loc	6 0 14 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1481:
	.loc	6 222 46 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB273_13
	jmp	LBB273_12
LBB273_11:
	.loc	6 220 33
	movq	$0, -96(%rbp)
	.loc	6 219 36
	jmp	LBB273_9
LBB273_12:
	.loc	6 0 36 is_stmt 0
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_19(%rip), %rdx
	callq	__ZN2az12checked_cast17h145c055ef1ccf7e5E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB273_9
LBB273_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_19(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1482:
Lfunc_end273:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..SaturatingCast$LT$i128$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h08981012e30dd0aaE
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..SaturatingCast$LT$i128$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h08981012e30dd0aaE:
Lfunc_begin274:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -112(%rbp)
	movss	%xmm0, -36(%rbp)
Ltmp1483:
	.loc	6 235 39 prologue_end
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1219fc8394939a7eE
Ltmp1484:
	.loc	6 236 36
	testb	$1, -64(%rbp)
	jne	LBB274_2
	.loc	6 0 36 is_stmt 0
	movabsq	$9223372036854775807, %rax
	.loc	6 239 21 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	$-1, -56(%rbp)
	jmp	LBB274_3
LBB274_2:
	.loc	6 0 21 is_stmt 0
	movabsq	$-9223372036854775808, %rax
	.loc	6 237 21 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	$0, -56(%rbp)
LBB274_3:
Ltmp1485:
	.loc	6 241 23
	movzbl	-88(%rbp), %eax
	movq	%rax, -120(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB274_5
	jmp	LBB274_18
LBB274_18:
	.loc	6 0 17
	movq	-120(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB274_6
	jmp	LBB274_19
LBB274_19:
	jmp	LBB274_7
	.loc	6 241 23
	ud2
LBB274_5:
	.loc	6 0 23
	movq	-112(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB274_6:
	.loc	6 243 78
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB274_13
LBB274_7:
	.loc	6 241 17
	testb	$1, -87(%rbp)
	jne	LBB274_6
	.loc	6 244 44
	movq	-80(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1486:
	.loc	6 245 28
	testb	$1, -64(%rbp)
	jne	LBB274_10
	.loc	6 0 28 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h12057b120c04f537E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB274_13
LBB274_10:
	.loc	6 0 29 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	.loc	6 246 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1487:
	.loc	6 247 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB274_12
	jmp	LBB274_11
LBB274_11:
	.loc	6 0 32 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	testq	%rax, %rax
	js	LBB274_15
	jmp	LBB274_14
LBB274_12:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hac788cf81231d64cE
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp1488:
LBB274_13:
	.loc	6 259 14
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$144, %rsp
	popq	%rbp
	retq
LBB274_14:
	.loc	6 0 14 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1489:
	.loc	6 252 49 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB274_17
	jmp	LBB274_16
LBB274_15:
	.loc	6 250 33
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	.loc	6 249 36
	jmp	LBB274_13
LBB274_16:
	.loc	6 0 36 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 252 49 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hac788cf81231d64cE
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB274_13
LBB274_17:
	.loc	6 0 33
	movq	-112(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1490:
Lfunc_end274:
	.cfi_endproc

	.globl	__ZN2az3int82_$LT$impl$u20$az..OverflowingCast$LT$i128$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h7c19c19ff87e71fcE
	.p2align	4, 0x90
__ZN2az3int82_$LT$impl$u20$az..OverflowingCast$LT$i128$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h7c19c19ff87e71fcE:
Lfunc_begin275:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, -224(%rbp)
	movss	%xmm0, -124(%rbp)
	leaq	-184(%rbp), %rdi
Ltmp1491:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1219fc8394939a7eE
Ltmp1492:
	.loc	6 274 23
	movzbl	-184(%rbp), %eax
	movq	%rax, -216(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB275_2
	jmp	LBB275_15
LBB275_15:
	.loc	6 0 17
	movq	-216(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB275_3
	jmp	LBB275_16
LBB275_16:
	jmp	LBB275_4
	.loc	6 274 23
	ud2
LBB275_2:
	.loc	6 0 23
	movq	-224(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB275_3:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB275_4:
	.loc	6 277 44
	movq	-176(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-183(%rbp), %al
	movb	%al, -225(%rbp)
	andb	$1, %al
	movb	%al, -97(%rbp)
Ltmp1493:
	.loc	6 278 28 is_stmt 1
	testb	$1, -160(%rbp)
	jne	LBB275_6
	.loc	6 0 28 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h484469a6a0593b57E
	movq	%rax, %rsi
	movb	-225(%rbp), %al
	movq	%rsi, -256(%rbp)
	movb	%cl, %sil
	movq	-256(%rbp), %rcx
	.loc	6 289 34 is_stmt 0
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	.loc	6 289 43
	movb	%sil, %dil
	andb	$1, %dil
	movb	%dil, -33(%rbp)
Ltmp1494:
	.loc	6 290 39 is_stmt 1
	orb	%sil, %al
	.loc	6 290 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp1495:
	.loc	6 278 25 is_stmt 1
	jmp	LBB275_14
LBB275_6:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	.loc	6 279 37 is_stmt 1
	movq	%rax, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1496:
	.loc	6 280 59
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB275_8
	jmp	LBB275_7
LBB275_7:
	.loc	6 0 59 is_stmt 0
	movq	-240(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	testq	%rax, %rax
	js	LBB275_11
	jmp	LBB275_10
LBB275_8:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17he56eb232905d584aE
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
LBB275_9:
	.loc	6 0 33 is_stmt 0
	movb	-225(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-136(%rbp), %sil
	movb	%sil, -57(%rbp)
Ltmp1497:
	.loc	6 287 39 is_stmt 1
	orb	%sil, %al
	.loc	6 287 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp1498:
	.loc	6 278 25 is_stmt 1
	jmp	LBB275_14
LBB275_10:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1499:
	.loc	6 285 50 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB275_13
	jmp	LBB275_12
LBB275_11:
	.loc	6 0 50 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h2f57a0e1574ec453E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1500:
	.loc	7 1339 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp1501:
	.loc	7 1164 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp1502:
	.loc	6 283 33
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	$1, -136(%rbp)
	.loc	6 282 36
	jmp	LBB275_9
LBB275_12:
	.loc	6 0 36 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17he56eb232905d584aE
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
	jmp	LBB275_9
LBB275_13:
	.loc	6 0 33
	movq	-224(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1503:
LBB275_14:
	.loc	6 294 14 is_stmt 1
	movq	-208(%rbp), %rax
	movq	-200(%rbp), %rdx
	movb	-192(%rbp), %cl
	addq	$256, %rsp
	popq	%rbp
	retq
Ltmp1504:
Lfunc_end275:
	.cfi_endproc

	.globl	__ZN2az3int115_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i128$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hf277eb0a1756007cE
	.p2align	4, 0x90
__ZN2az3int115_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i128$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hf277eb0a1756007cE:
Lfunc_begin276:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movss	%xmm0, -68(%rbp)
	leaq	-136(%rbp), %rdi
Ltmp1505:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1219fc8394939a7eE
Ltmp1506:
	.loc	6 318 23
	movzbl	-136(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB276_2
	jmp	LBB276_14
LBB276_14:
	jmp	LBB276_3
	.loc	6 318 23
	ud2
LBB276_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -160(%rbp)
	jmp	LBB276_13
LBB276_3:
	.loc	6 320 44
	movq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp1507:
	.loc	6 321 42
	testb	$1, -112(%rbp)
	jne	LBB276_5
	.loc	6 0 42 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_19(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2f57a0e1574ec453E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB276_8
LBB276_5:
	.loc	6 0 29 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	.loc	6 322 37 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1508:
	.loc	6 323 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB276_7
	jmp	LBB276_6
LBB276_6:
	.loc	6 0 32 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	testq	%rax, %rax
	js	LBB276_10
	jmp	LBB276_9
LBB276_7:
	.loc	6 0 39 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_19(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2b5c7c52a9bef7d4E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp1509:
LBB276_8:
	.loc	6 333 39
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	6 333 30 is_stmt 0
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	.loc	6 333 25
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	$1, -160(%rbp)
Ltmp1510:
	.loc	6 334 21 is_stmt 1
	jmp	LBB276_13
LBB276_9:
	.loc	6 0 21 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1511:
	.loc	6 328 47 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB276_12
	jmp	LBB276_11
LBB276_10:
	.loc	6 0 47 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_19(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2f57a0e1574ec453E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1512:
	.loc	7 1339 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp1513:
	.loc	7 1164 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp1514:
	.loc	6 326 33
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB276_8
LBB276_11:
	.loc	6 0 33 is_stmt 0
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 328 47 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_19(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2b5c7c52a9bef7d4E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB276_8
LBB276_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_19(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1515:
LBB276_13:
	.loc	6 336 14 is_stmt 1
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rcx
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp1516:
Lfunc_end276:
	.cfi_endproc

	.globl	__ZN2az3int79_$LT$impl$u20$az..CheckedCast$LT$isize$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h07d144ef713d3839E
	.p2align	4, 0x90
__ZN2az3int79_$LT$impl$u20$az..CheckedCast$LT$isize$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h07d144ef713d3839E:
Lfunc_begin277:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movss	%xmm0, -20(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1517:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1518:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB277_2
	jmp	LBB277_14
LBB277_14:
	jmp	LBB277_3
	.loc	6 212 23
	ud2
LBB277_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB277_9
LBB277_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB277_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1519:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB277_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_20(%rip), %rsi
	callq	__ZN2az12checked_cast17h799dcdbe09ffe511E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB277_9
LBB277_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1520:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB277_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB277_11
	jmp	LBB277_10
LBB277_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_20(%rip), %rsi
	callq	__ZN2az12checked_cast17h4168016283181965E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp1521:
LBB277_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB277_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp1522:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB277_13
	jmp	LBB277_12
LBB277_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB277_9
LBB277_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_20(%rip), %rsi
	callq	__ZN2az12checked_cast17h4168016283181965E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB277_9
LBB277_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_20(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1523:
Lfunc_end277:
	.cfi_endproc

	.globl	__ZN2az3int82_$LT$impl$u20$az..SaturatingCast$LT$isize$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17ha296584a42e8c0daE
	.p2align	4, 0x90
__ZN2az3int82_$LT$impl$u20$az..SaturatingCast$LT$isize$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17ha296584a42e8c0daE:
Lfunc_begin278:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -20(%rbp)
Ltmp1524:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1525:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB278_2
	.loc	6 239 21
	movabsq	$9223372036854775807, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB278_3
LBB278_2:
	.loc	6 237 21
	movabsq	$-9223372036854775808, %rax
	movq	%rax, -32(%rbp)
LBB278_3:
Ltmp1526:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB278_5
	jmp	LBB278_18
LBB278_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB278_6
	jmp	LBB278_19
LBB278_19:
	jmp	LBB278_7
	.loc	6 241 23
	ud2
LBB278_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB278_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB278_13
LBB278_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB278_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1527:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB278_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17he613313ca975e2c2E
	movq	%rax, -64(%rbp)
	jmp	LBB278_13
LBB278_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1528:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB278_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB278_15
	jmp	LBB278_14
LBB278_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hfd2bb97df75dfd7aE
	movq	%rax, -64(%rbp)
Ltmp1529:
LBB278_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB278_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1530:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB278_17
	jmp	LBB278_16
LBB278_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB278_13
LBB278_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hfd2bb97df75dfd7aE
	movq	%rax, -64(%rbp)
	jmp	LBB278_13
LBB278_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1531:
Lfunc_end278:
	.cfi_endproc

	.globl	__ZN2az3int83_$LT$impl$u20$az..OverflowingCast$LT$isize$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17hb516579000be2540E
	.p2align	4, 0x90
__ZN2az3int83_$LT$impl$u20$az..OverflowingCast$LT$isize$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17hb516579000be2540E:
Lfunc_begin279:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movss	%xmm0, -76(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp1532:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1533:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB279_2
	jmp	LBB279_15
LBB279_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB279_3
	jmp	LBB279_16
LBB279_16:
	jmp	LBB279_4
	.loc	6 274 23
	ud2
LBB279_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB279_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB279_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp1534:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB279_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h28ec18b2cded4e7fE
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp1535:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1536:
	.loc	6 278 25 is_stmt 1
	jmp	LBB279_14
LBB279_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp1537:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB279_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB279_11
	jmp	LBB279_10
LBB279_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h8130d30010483db2E
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB279_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp1538:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1539:
	.loc	6 278 25 is_stmt 1
	jmp	LBB279_14
LBB279_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp1540:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB279_13
	jmp	LBB279_12
LBB279_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h87fdaeda92925a71E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1541:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp1542:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1543:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB279_9
LBB279_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h8130d30010483db2E
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB279_9
LBB279_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1544:
LBB279_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp1545:
Lfunc_end279:
	.cfi_endproc

	.globl	__ZN2az3int116_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$isize$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h722cc16694fbf114E
	.p2align	4, 0x90
__ZN2az3int116_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$isize$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h722cc16694fbf114E:
Lfunc_begin280:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	%xmm0, -36(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp1546:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1547:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB280_2
	jmp	LBB280_14
LBB280_14:
	jmp	LBB280_3
	.loc	6 318 23
	ud2
LBB280_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB280_13
LBB280_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1548:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB280_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_20(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h87fdaeda92925a71E
	movq	%rax, -56(%rbp)
	jmp	LBB280_8
LBB280_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp1549:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB280_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB280_10
	jmp	LBB280_9
LBB280_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_20(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h8a4747334d716d12E
	movq	%rax, -56(%rbp)
Ltmp1550:
LBB280_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp1551:
	.loc	6 334 21 is_stmt 1
	jmp	LBB280_13
LBB280_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp1552:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB280_12
	jmp	LBB280_11
LBB280_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_20(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h87fdaeda92925a71E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1553:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp1554:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1555:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB280_8
LBB280_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_20(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h8a4747334d716d12E
	movq	%rax, -56(%rbp)
	jmp	LBB280_8
LBB280_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_20(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1556:
LBB280_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp1557:
Lfunc_end280:
	.cfi_endproc

	.globl	__ZN2az3int76_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h60e2d5cfa694207fE
	.p2align	4, 0x90
__ZN2az3int76_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h60e2d5cfa694207fE:
Lfunc_begin281:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -12(%rbp)
	leaq	-24(%rbp), %rdi
Ltmp1558:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1559:
	.loc	6 212 23
	movzbl	-24(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB281_2
	jmp	LBB281_14
LBB281_14:
	jmp	LBB281_3
	.loc	6 212 23
	ud2
LBB281_2:
	.loc	6 213 95 is_stmt 1
	movb	$0, -32(%rbp)
	jmp	LBB281_9
LBB281_3:
	.loc	6 212 17
	testb	$1, -23(%rbp)
	jne	LBB281_2
	.loc	6 214 44
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -8(%rbp)
Ltmp1560:
	.loc	6 215 28
	testb	$1, -16(%rbp)
	jne	LBB281_6
	.loc	6 0 28 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az12checked_cast17h2dfdb037ef236cd8E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
	jmp	LBB281_9
LBB281_6:
	.loc	6 0 29 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 216 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp1561:
	.loc	6 217 32
	cmpl	$-2147483648, %eax
	je	LBB281_8
	.loc	6 0 32 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 219 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB281_11
	jmp	LBB281_10
LBB281_8:
	.loc	6 0 39 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az12checked_cast17hfc615f7f9de4d5b8E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
Ltmp1562:
LBB281_9:
	.loc	6 229 14
	movb	-32(%rbp), %al
	movb	-31(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
LBB281_10:
	.loc	6 0 14 is_stmt 0
	movl	-36(%rbp), %eax
Ltmp1563:
	.loc	6 222 46 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB281_13
	jmp	LBB281_12
LBB281_11:
	.loc	6 220 33
	movb	$0, -32(%rbp)
	.loc	6 219 36
	jmp	LBB281_9
LBB281_12:
	.loc	6 0 36 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 222 46 is_stmt 1
	negl	%edi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az12checked_cast17hfc615f7f9de4d5b8E
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
	jmp	LBB281_9
LBB281_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_21(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1564:
Lfunc_end281:
	.cfi_endproc

	.globl	__ZN2az3int79_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h2c4d5244b36456f1E
	.p2align	4, 0x90
__ZN2az3int79_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h2c4d5244b36456f1E:
Lfunc_begin282:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movss	%xmm0, -12(%rbp)
Ltmp1565:
	.loc	6 235 39 prologue_end
	leaq	-32(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1566:
	.loc	6 236 36
	testb	$1, -24(%rbp)
	jne	LBB282_2
	.loc	6 239 21
	movb	$-1, -13(%rbp)
	jmp	LBB282_3
LBB282_2:
	.loc	6 237 21
	movb	$0, -13(%rbp)
LBB282_3:
Ltmp1567:
	.loc	6 241 23
	movzbl	-32(%rbp), %eax
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB282_5
	jmp	LBB282_18
LBB282_18:
	.loc	6 0 17
	movq	-56(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB282_6
	jmp	LBB282_19
LBB282_19:
	jmp	LBB282_7
	.loc	6 241 23
	ud2
LBB282_5:
	.loc	6 0 23
	movq	-48(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB282_6:
	.loc	6 243 78
	movb	-13(%rbp), %al
	movb	%al, -33(%rbp)
	jmp	LBB282_13
LBB282_7:
	.loc	6 241 17
	testb	$1, -31(%rbp)
	jne	LBB282_6
	.loc	6 244 44
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	%eax, -8(%rbp)
Ltmp1568:
	.loc	6 245 28
	testb	$1, -24(%rbp)
	jne	LBB282_10
	.loc	6 0 28 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h94390e85b09cd6b7E
	movb	%al, -33(%rbp)
	jmp	LBB282_13
LBB282_10:
	.loc	6 0 29 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 246 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp1569:
	.loc	6 247 32
	cmpl	$-2147483648, %eax
	je	LBB282_12
	.loc	6 0 32 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 249 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB282_15
	jmp	LBB282_14
LBB282_12:
	.loc	6 0 39 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h1aad1d62412d8dcdE
	movb	%al, -33(%rbp)
Ltmp1570:
LBB282_13:
	.loc	6 259 14
	movb	-33(%rbp), %al
	addq	$64, %rsp
	popq	%rbp
	retq
LBB282_14:
	.loc	6 0 14 is_stmt 0
	movl	-60(%rbp), %eax
Ltmp1571:
	.loc	6 252 49 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB282_17
	jmp	LBB282_16
LBB282_15:
	.loc	6 250 33
	movb	-13(%rbp), %al
	movb	%al, -33(%rbp)
	.loc	6 249 36
	jmp	LBB282_13
LBB282_16:
	.loc	6 0 36 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %eax
	.loc	6 252 49 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h1aad1d62412d8dcdE
	movb	%al, -33(%rbp)
	jmp	LBB282_13
LBB282_17:
	.loc	6 0 33
	movq	-48(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1572:
Lfunc_end282:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h3224204d7e867855E
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h3224204d7e867855E:
Lfunc_begin283:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1573:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1574:
	.loc	6 274 23
	movzbl	-48(%rbp), %eax
	movq	%rax, -64(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB283_2
	jmp	LBB283_15
LBB283_15:
	.loc	6 0 17
	movq	-64(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB283_3
	jmp	LBB283_16
LBB283_16:
	jmp	LBB283_4
	.loc	6 274 23
	ud2
LBB283_2:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB283_3:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB283_4:
	.loc	6 277 44
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	%eax, -20(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-47(%rbp), %al
	movb	%al, -73(%rbp)
	andb	$1, %al
	movb	%al, -13(%rbp)
Ltmp1575:
	.loc	6 278 28 is_stmt 1
	testb	$1, -40(%rbp)
	jne	LBB283_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17ha26075904d4d1636E
	movb	%al, %cl
	movb	-73(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movb	%cl, -4(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -3(%rbp)
Ltmp1576:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movb	%cl, -56(%rbp)
	andb	$1, %al
	movb	%al, -55(%rbp)
Ltmp1577:
	.loc	6 278 25 is_stmt 1
	jmp	LBB283_14
LBB283_6:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 279 37 is_stmt 1
	movl	%eax, -12(%rbp)
Ltmp1578:
	.loc	6 280 59
	cmpl	$-2147483648, %eax
	je	LBB283_8
	.loc	6 0 59 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 282 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB283_11
	jmp	LBB283_10
LBB283_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h06c6cc8547081f1fE
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
LBB283_9:
	.loc	6 0 33 is_stmt 0
	movb	-73(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movb	-32(%rbp), %cl
	movb	%cl, -6(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-31(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp1579:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movb	%cl, -56(%rbp)
	andb	$1, %al
	movb	%al, -55(%rbp)
Ltmp1580:
	.loc	6 278 25 is_stmt 1
	jmp	LBB283_14
LBB283_10:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
Ltmp1581:
	.loc	6 285 50 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB283_13
	jmp	LBB283_12
LBB283_11:
	.loc	6 0 50 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h95ce3db6fd240542E
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp1582:
	.loc	8 1352 40
	movb	%cl, -1(%rbp)
Ltmp1583:
	.loc	8 1203 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp1584:
	.loc	6 283 33
	movb	%al, -32(%rbp)
	movb	$1, -31(%rbp)
	.loc	6 282 36
	jmp	LBB283_9
LBB283_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 285 50 is_stmt 1
	negl	%edi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h06c6cc8547081f1fE
	movb	%dl, -31(%rbp)
	movb	%al, -32(%rbp)
	jmp	LBB283_9
LBB283_13:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1585:
LBB283_14:
	.loc	6 294 14 is_stmt 1
	movb	-56(%rbp), %al
	movb	-55(%rbp), %dl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp1586:
Lfunc_end283:
	.cfi_endproc

	.globl	__ZN2az3int113_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u8$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hbcbc341926b01b3fE
	.p2align	4, 0x90
__ZN2az3int113_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u8$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hbcbc341926b01b3fE:
Lfunc_begin284:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -16(%rbp)
	leaq	-32(%rbp), %rdi
Ltmp1587:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1588:
	.loc	6 318 23
	movzbl	-32(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB284_2
	jmp	LBB284_14
LBB284_14:
	jmp	LBB284_3
	.loc	6 318 23
	ud2
LBB284_2:
	.loc	6 319 61 is_stmt 1
	movb	$0, -40(%rbp)
	jmp	LBB284_13
LBB284_3:
	.loc	6 320 44
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
Ltmp1589:
	.loc	6 321 42
	testb	$1, -24(%rbp)
	jne	LBB284_5
	.loc	6 0 42 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h95ce3db6fd240542E
	movb	%al, -18(%rbp)
	jmp	LBB284_8
LBB284_5:
	.loc	6 0 29 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 322 37 is_stmt 1
	movl	%eax, -8(%rbp)
Ltmp1590:
	.loc	6 323 32
	cmpl	$-2147483648, %eax
	je	LBB284_7
	.loc	6 0 32 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 325 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB284_10
	jmp	LBB284_9
LBB284_7:
	.loc	6 0 39 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az13wrapping_cast17haae97e4dc2219d50E
	movb	%al, -18(%rbp)
Ltmp1591:
LBB284_8:
	.loc	6 333 39
	movb	-18(%rbp), %al
	.loc	6 333 30 is_stmt 0
	movb	%al, -17(%rbp)
	.loc	6 333 25
	movb	-17(%rbp), %al
	movb	%al, -39(%rbp)
	movb	$1, -40(%rbp)
Ltmp1592:
	.loc	6 334 21 is_stmt 1
	jmp	LBB284_13
LBB284_9:
	.loc	6 0 21 is_stmt 0
	movl	-44(%rbp), %eax
Ltmp1593:
	.loc	6 328 47 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB284_12
	jmp	LBB284_11
LBB284_10:
	.loc	6 0 47 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h95ce3db6fd240542E
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp1594:
	.loc	8 1352 40
	movb	%cl, -1(%rbp)
Ltmp1595:
	.loc	8 1203 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp1596:
	.loc	6 326 33
	movb	%al, -18(%rbp)
	jmp	LBB284_8
LBB284_11:
	.loc	6 0 33 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 328 47 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az13wrapping_cast17haae97e4dc2219d50E
	movb	%al, -18(%rbp)
	jmp	LBB284_8
LBB284_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_21(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1597:
LBB284_13:
	.loc	6 336 14 is_stmt 1
	movb	-40(%rbp), %al
	movb	-39(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp1598:
Lfunc_end284:
	.cfi_endproc

	.globl	__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h124c333613a815d4E
	.p2align	4, 0x90
__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h124c333613a815d4E:
Lfunc_begin285:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -12(%rbp)
	leaq	-24(%rbp), %rdi
Ltmp1599:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1600:
	.loc	6 212 23
	movzbl	-24(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB285_2
	jmp	LBB285_14
LBB285_14:
	jmp	LBB285_3
	.loc	6 212 23
	ud2
LBB285_2:
	.loc	6 213 95 is_stmt 1
	movw	$0, -32(%rbp)
	jmp	LBB285_9
LBB285_3:
	.loc	6 212 17
	testb	$1, -23(%rbp)
	jne	LBB285_2
	.loc	6 214 44
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -8(%rbp)
Ltmp1601:
	.loc	6 215 28
	testb	$1, -16(%rbp)
	jne	LBB285_6
	.loc	6 0 28 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az12checked_cast17h168b4da23ec909a0E
	movw	%dx, -30(%rbp)
	movw	%ax, -32(%rbp)
	jmp	LBB285_9
LBB285_6:
	.loc	6 0 29 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 216 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp1602:
	.loc	6 217 32
	cmpl	$-2147483648, %eax
	je	LBB285_8
	.loc	6 0 32 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 219 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB285_11
	jmp	LBB285_10
LBB285_8:
	.loc	6 0 39 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az12checked_cast17h75df53a922250d83E
	movw	%dx, -30(%rbp)
	movw	%ax, -32(%rbp)
Ltmp1603:
LBB285_9:
	.loc	6 229 14
	movw	-32(%rbp), %ax
	movw	-30(%rbp), %dx
	addq	$48, %rsp
	popq	%rbp
	retq
LBB285_10:
	.loc	6 0 14 is_stmt 0
	movl	-36(%rbp), %eax
Ltmp1604:
	.loc	6 222 46 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB285_13
	jmp	LBB285_12
LBB285_11:
	.loc	6 220 33
	movw	$0, -32(%rbp)
	.loc	6 219 36
	jmp	LBB285_9
LBB285_12:
	.loc	6 0 36 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 222 46 is_stmt 1
	negl	%edi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az12checked_cast17h75df53a922250d83E
	movw	%dx, -30(%rbp)
	movw	%ax, -32(%rbp)
	jmp	LBB285_9
LBB285_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_21(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1605:
Lfunc_end285:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h7b3be233241b2506E
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h7b3be233241b2506E:
Lfunc_begin286:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movss	%xmm0, -12(%rbp)
Ltmp1606:
	.loc	6 235 39 prologue_end
	leaq	-32(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1607:
	.loc	6 236 36
	testb	$1, -24(%rbp)
	jne	LBB286_2
	.loc	6 239 21
	movw	$-1, -14(%rbp)
	jmp	LBB286_3
LBB286_2:
	.loc	6 237 21
	movw	$0, -14(%rbp)
LBB286_3:
Ltmp1608:
	.loc	6 241 23
	movzbl	-32(%rbp), %eax
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB286_5
	jmp	LBB286_18
LBB286_18:
	.loc	6 0 17
	movq	-56(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB286_6
	jmp	LBB286_19
LBB286_19:
	jmp	LBB286_7
	.loc	6 241 23
	ud2
LBB286_5:
	.loc	6 0 23
	movq	-48(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB286_6:
	.loc	6 243 78
	movw	-14(%rbp), %ax
	movw	%ax, -34(%rbp)
	jmp	LBB286_13
LBB286_7:
	.loc	6 241 17
	testb	$1, -31(%rbp)
	jne	LBB286_6
	.loc	6 244 44
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	%eax, -8(%rbp)
Ltmp1609:
	.loc	6 245 28
	testb	$1, -24(%rbp)
	jne	LBB286_10
	.loc	6 0 28 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17hbe758836f384fbe4E
	movw	%ax, -34(%rbp)
	jmp	LBB286_13
LBB286_10:
	.loc	6 0 29 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 246 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp1610:
	.loc	6 247 32
	cmpl	$-2147483648, %eax
	je	LBB286_12
	.loc	6 0 32 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 249 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB286_15
	jmp	LBB286_14
LBB286_12:
	.loc	6 0 39 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h589498f0757a507dE
	movw	%ax, -34(%rbp)
Ltmp1611:
LBB286_13:
	.loc	6 259 14
	movw	-34(%rbp), %ax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB286_14:
	.loc	6 0 14 is_stmt 0
	movl	-60(%rbp), %eax
Ltmp1612:
	.loc	6 252 49 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB286_17
	jmp	LBB286_16
LBB286_15:
	.loc	6 250 33
	movw	-14(%rbp), %ax
	movw	%ax, -34(%rbp)
	.loc	6 249 36
	jmp	LBB286_13
LBB286_16:
	.loc	6 0 36 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %eax
	.loc	6 252 49 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h589498f0757a507dE
	movw	%ax, -34(%rbp)
	jmp	LBB286_13
LBB286_17:
	.loc	6 0 33
	movq	-48(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1613:
Lfunc_end286:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17hd4d36827a3745e60E
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17hd4d36827a3745e60E:
Lfunc_begin287:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -28(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1614:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1615:
	.loc	6 274 23
	movzbl	-48(%rbp), %eax
	movq	%rax, -64(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB287_2
	jmp	LBB287_15
LBB287_15:
	.loc	6 0 17
	movq	-64(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB287_3
	jmp	LBB287_16
LBB287_16:
	jmp	LBB287_4
	.loc	6 274 23
	ud2
LBB287_2:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB287_3:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB287_4:
	.loc	6 277 44
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	%eax, -24(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-47(%rbp), %al
	movb	%al, -73(%rbp)
	andb	$1, %al
	movb	%al, -17(%rbp)
Ltmp1616:
	.loc	6 278 28 is_stmt 1
	testb	$1, -40(%rbp)
	jne	LBB287_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h2594f7ace9774bf4E
	movw	%ax, %cx
	movb	-73(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movw	%cx, -8(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp1617:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movw	%cx, -56(%rbp)
	andb	$1, %al
	movb	%al, -54(%rbp)
Ltmp1618:
	.loc	6 278 25 is_stmt 1
	jmp	LBB287_14
LBB287_6:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 279 37 is_stmt 1
	movl	%eax, -16(%rbp)
Ltmp1619:
	.loc	6 280 59
	cmpl	$-2147483648, %eax
	je	LBB287_8
	.loc	6 0 59 is_stmt 0
	movl	-80(%rbp), %eax
	.loc	6 282 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB287_11
	jmp	LBB287_10
LBB287_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h92729a2985684397E
	movb	%dl, -30(%rbp)
	movw	%ax, -32(%rbp)
LBB287_9:
	.loc	6 0 33 is_stmt 0
	movb	-73(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movw	-32(%rbp), %cx
	movw	%cx, -12(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-30(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp1620:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movw	%cx, -56(%rbp)
	andb	$1, %al
	movb	%al, -54(%rbp)
Ltmp1621:
	.loc	6 278 25 is_stmt 1
	jmp	LBB287_14
LBB287_10:
	.loc	6 0 25 is_stmt 0
	movl	-80(%rbp), %eax
Ltmp1622:
	.loc	6 285 50 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB287_13
	jmp	LBB287_12
LBB287_11:
	.loc	6 0 50 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17he257649c4274617bE
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp1623:
	.loc	8 1352 40
	movw	%cx, -2(%rbp)
Ltmp1624:
	.loc	8 1203 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp1625:
	.loc	6 283 33
	movw	%ax, -32(%rbp)
	movb	$1, -30(%rbp)
	.loc	6 282 36
	jmp	LBB287_9
LBB287_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movl	-80(%rbp), %edi
	.loc	6 285 50 is_stmt 1
	negl	%edi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h92729a2985684397E
	movb	%dl, -30(%rbp)
	movw	%ax, -32(%rbp)
	jmp	LBB287_9
LBB287_13:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1626:
LBB287_14:
	.loc	6 294 14 is_stmt 1
	movw	-56(%rbp), %ax
	movb	-54(%rbp), %dl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp1627:
Lfunc_end287:
	.cfi_endproc

	.globl	__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u16$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hb73e03eba74786ebE
	.p2align	4, 0x90
__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u16$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17hb73e03eba74786ebE:
Lfunc_begin288:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -16(%rbp)
	leaq	-32(%rbp), %rdi
Ltmp1628:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1629:
	.loc	6 318 23
	movzbl	-32(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB288_2
	jmp	LBB288_14
LBB288_14:
	jmp	LBB288_3
	.loc	6 318 23
	ud2
LBB288_2:
	.loc	6 319 61 is_stmt 1
	movw	$0, -40(%rbp)
	jmp	LBB288_13
LBB288_3:
	.loc	6 320 44
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
Ltmp1630:
	.loc	6 321 42
	testb	$1, -24(%rbp)
	jne	LBB288_5
	.loc	6 0 42 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az13wrapping_cast17he257649c4274617bE
	movw	%ax, -20(%rbp)
	jmp	LBB288_8
LBB288_5:
	.loc	6 0 29 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 322 37 is_stmt 1
	movl	%eax, -8(%rbp)
Ltmp1631:
	.loc	6 323 32
	cmpl	$-2147483648, %eax
	je	LBB288_7
	.loc	6 0 32 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 325 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB288_10
	jmp	LBB288_9
LBB288_7:
	.loc	6 0 39 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h47d02b712e6c9d8eE
	movw	%ax, -20(%rbp)
Ltmp1632:
LBB288_8:
	.loc	6 333 39
	movw	-20(%rbp), %ax
	.loc	6 333 30 is_stmt 0
	movw	%ax, -18(%rbp)
	.loc	6 333 25
	movw	-18(%rbp), %ax
	movw	%ax, -38(%rbp)
	movw	$1, -40(%rbp)
Ltmp1633:
	.loc	6 334 21 is_stmt 1
	jmp	LBB288_13
LBB288_9:
	.loc	6 0 21 is_stmt 0
	movl	-44(%rbp), %eax
Ltmp1634:
	.loc	6 328 47 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB288_12
	jmp	LBB288_11
LBB288_10:
	.loc	6 0 47 is_stmt 0
	movl	-44(%rbp), %edi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az13wrapping_cast17he257649c4274617bE
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp1635:
	.loc	8 1352 40
	movw	%cx, -2(%rbp)
Ltmp1636:
	.loc	8 1203 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp1637:
	.loc	6 326 33
	movw	%ax, -20(%rbp)
	jmp	LBB288_8
LBB288_11:
	.loc	6 0 33 is_stmt 0
	movl	-44(%rbp), %eax
	.loc	6 328 47 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h47d02b712e6c9d8eE
	movw	%ax, -20(%rbp)
	jmp	LBB288_8
LBB288_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_21(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1638:
LBB288_13:
	.loc	6 336 14 is_stmt 1
	movw	-40(%rbp), %ax
	movw	-38(%rbp), %dx
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp1639:
Lfunc_end288:
	.cfi_endproc

	.globl	__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h07644d63a69494bfE
	.p2align	4, 0x90
__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h07644d63a69494bfE:
Lfunc_begin289:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	%xmm0, -12(%rbp)
	leaq	-24(%rbp), %rdi
Ltmp1640:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1641:
	.loc	6 212 23
	movzbl	-24(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB289_2
	jmp	LBB289_14
LBB289_14:
	jmp	LBB289_3
	.loc	6 212 23
	ud2
LBB289_2:
	.loc	6 213 95 is_stmt 1
	movl	$0, -32(%rbp)
	jmp	LBB289_9
LBB289_3:
	.loc	6 212 17
	testb	$1, -23(%rbp)
	jne	LBB289_2
	.loc	6 214 44
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -8(%rbp)
Ltmp1642:
	.loc	6 215 28
	testb	$1, -16(%rbp)
	jne	LBB289_6
	.loc	6 0 28 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az12checked_cast17h6e67fcc075d138a9E
	movl	%edx, -28(%rbp)
	movl	%eax, -32(%rbp)
	jmp	LBB289_9
LBB289_6:
	.loc	6 0 29 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 216 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp1643:
	.loc	6 217 32
	cmpl	$-2147483648, %eax
	je	LBB289_8
	.loc	6 0 32 is_stmt 0
	movl	-36(%rbp), %eax
	.loc	6 219 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB289_11
	jmp	LBB289_10
LBB289_8:
	.loc	6 0 39 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az12checked_cast17hc83d434345ac714bE
	movl	%edx, -28(%rbp)
	movl	%eax, -32(%rbp)
Ltmp1644:
LBB289_9:
	.loc	6 229 14
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %edx
	addq	$48, %rsp
	popq	%rbp
	retq
LBB289_10:
	.loc	6 0 14 is_stmt 0
	movl	-36(%rbp), %eax
Ltmp1645:
	.loc	6 222 46 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB289_13
	jmp	LBB289_12
LBB289_11:
	.loc	6 220 33
	movl	$0, -32(%rbp)
	.loc	6 219 36
	jmp	LBB289_9
LBB289_12:
	.loc	6 0 36 is_stmt 0
	movl	-36(%rbp), %edi
	.loc	6 222 46 is_stmt 1
	negl	%edi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az12checked_cast17hc83d434345ac714bE
	movl	%edx, -28(%rbp)
	movl	%eax, -32(%rbp)
	jmp	LBB289_9
LBB289_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_21(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1646:
Lfunc_end289:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h1c5fc3545853af0bE
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h1c5fc3545853af0bE:
Lfunc_begin290:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movss	%xmm0, -12(%rbp)
Ltmp1647:
	.loc	6 235 39 prologue_end
	leaq	-32(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1648:
	.loc	6 236 36
	testb	$1, -24(%rbp)
	jne	LBB290_2
	.loc	6 239 21
	movl	$-1, -16(%rbp)
	jmp	LBB290_3
LBB290_2:
	.loc	6 237 21
	movl	$0, -16(%rbp)
LBB290_3:
Ltmp1649:
	.loc	6 241 23
	movzbl	-32(%rbp), %eax
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB290_5
	jmp	LBB290_18
LBB290_18:
	.loc	6 0 17
	movq	-56(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB290_6
	jmp	LBB290_19
LBB290_19:
	jmp	LBB290_7
	.loc	6 241 23
	ud2
LBB290_5:
	.loc	6 0 23
	movq	-48(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB290_6:
	.loc	6 243 78
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB290_13
LBB290_7:
	.loc	6 241 17
	testb	$1, -31(%rbp)
	jne	LBB290_6
	.loc	6 244 44
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	%eax, -8(%rbp)
Ltmp1650:
	.loc	6 245 28
	testb	$1, -24(%rbp)
	jne	LBB290_10
	.loc	6 0 28 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17hbb66106a0ede03e8E
	movl	%eax, -36(%rbp)
	jmp	LBB290_13
LBB290_10:
	.loc	6 0 29 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 246 37 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp1651:
	.loc	6 247 32
	cmpl	$-2147483648, %eax
	je	LBB290_12
	.loc	6 0 32 is_stmt 0
	movl	-60(%rbp), %eax
	.loc	6 249 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB290_15
	jmp	LBB290_14
LBB290_12:
	.loc	6 0 39 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %edi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hc64f93987e9c5e9bE
	movl	%eax, -36(%rbp)
Ltmp1652:
LBB290_13:
	.loc	6 259 14
	movl	-36(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB290_14:
	.loc	6 0 14 is_stmt 0
	movl	-60(%rbp), %eax
Ltmp1653:
	.loc	6 252 49 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB290_17
	jmp	LBB290_16
LBB290_15:
	.loc	6 250 33
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	.loc	6 249 36
	jmp	LBB290_13
LBB290_16:
	.loc	6 0 36 is_stmt 0
	movq	-48(%rbp), %rsi
	movl	-60(%rbp), %eax
	.loc	6 252 49 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hc64f93987e9c5e9bE
	movl	%eax, -36(%rbp)
	jmp	LBB290_13
LBB290_17:
	.loc	6 0 33
	movq	-48(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1654:
Lfunc_end290:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h3f92778217925aa3E
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h3f92778217925aa3E:
Lfunc_begin291:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movss	%xmm0, -40(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp1655:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1656:
	.loc	6 274 23
	movzbl	-64(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB291_2
	jmp	LBB291_15
LBB291_15:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB291_3
	jmp	LBB291_16
LBB291_16:
	jmp	LBB291_4
	.loc	6 274 23
	ud2
LBB291_2:
	.loc	6 0 23
	movq	-88(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB291_3:
	.loc	6 0 39 is_stmt 0
	movq	-88(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB291_4:
	.loc	6 277 44
	movl	-60(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	%eax, -36(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-63(%rbp), %al
	movb	%al, -89(%rbp)
	andb	$1, %al
	movb	%al, -29(%rbp)
Ltmp1657:
	.loc	6 278 28 is_stmt 1
	testb	$1, -56(%rbp)
	jne	LBB291_6
	.loc	6 0 28 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17hcf784f24c97fe69dE
	movl	%eax, %ecx
	movb	-89(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movl	%ecx, -16(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp1658:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movl	%ecx, -72(%rbp)
	andb	$1, %al
	movb	%al, -68(%rbp)
Ltmp1659:
	.loc	6 278 25 is_stmt 1
	jmp	LBB291_14
LBB291_6:
	.loc	6 0 25 is_stmt 0
	movl	-96(%rbp), %eax
	.loc	6 279 37 is_stmt 1
	movl	%eax, -28(%rbp)
Ltmp1660:
	.loc	6 280 59
	cmpl	$-2147483648, %eax
	je	LBB291_8
	.loc	6 0 59 is_stmt 0
	movl	-96(%rbp), %eax
	.loc	6 282 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB291_11
	jmp	LBB291_10
LBB291_8:
	.loc	6 0 39 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h553e41088157498eE
	movb	%dl, -44(%rbp)
	movl	%eax, -48(%rbp)
LBB291_9:
	.loc	6 0 33 is_stmt 0
	movb	-89(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movl	-48(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-44(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp1661:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movl	%ecx, -72(%rbp)
	andb	$1, %al
	movb	%al, -68(%rbp)
Ltmp1662:
	.loc	6 278 25 is_stmt 1
	jmp	LBB291_14
LBB291_10:
	.loc	6 0 25 is_stmt 0
	movl	-96(%rbp), %eax
Ltmp1663:
	.loc	6 285 50 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB291_13
	jmp	LBB291_12
LBB291_11:
	.loc	6 0 50 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h5b280195db8a15e9E
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp1664:
	.loc	8 1352 40
	movl	%ecx, -4(%rbp)
Ltmp1665:
	.loc	8 1203 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp1666:
	.loc	6 283 33
	movl	%eax, -48(%rbp)
	movb	$1, -44(%rbp)
	.loc	6 282 36
	jmp	LBB291_9
LBB291_12:
	.loc	6 0 36 is_stmt 0
	movq	-88(%rbp), %rsi
	movl	-96(%rbp), %edi
	.loc	6 285 50 is_stmt 1
	negl	%edi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h553e41088157498eE
	movb	%dl, -44(%rbp)
	movl	%eax, -48(%rbp)
	jmp	LBB291_9
LBB291_13:
	.loc	6 0 33
	movq	-88(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1667:
LBB291_14:
	.loc	6 294 14 is_stmt 1
	movl	-72(%rbp), %eax
	movb	-68(%rbp), %dl
	addq	$96, %rsp
	popq	%rbp
	retq
Ltmp1668:
Lfunc_end291:
	.cfi_endproc

	.globl	__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u32$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h1f323f8ab7e4ce9eE
	.p2align	4, 0x90
__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u32$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h1f323f8ab7e4ce9eE:
Lfunc_begin292:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movss	%xmm0, -20(%rbp)
	leaq	-40(%rbp), %rdi
Ltmp1669:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha10cd8c633a834b9E
Ltmp1670:
	.loc	6 318 23
	movzbl	-40(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB292_2
	jmp	LBB292_14
LBB292_14:
	jmp	LBB292_3
	.loc	6 318 23
	ud2
LBB292_2:
	.loc	6 319 61 is_stmt 1
	movl	$0, -48(%rbp)
	jmp	LBB292_13
LBB292_3:
	.loc	6 320 44
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	%eax, -16(%rbp)
Ltmp1671:
	.loc	6 321 42
	testb	$1, -32(%rbp)
	jne	LBB292_5
	.loc	6 0 42 is_stmt 0
	movl	-52(%rbp), %edi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h5b280195db8a15e9E
	movl	%eax, -28(%rbp)
	jmp	LBB292_8
LBB292_5:
	.loc	6 0 29 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	6 322 37 is_stmt 1
	movl	%eax, -12(%rbp)
Ltmp1672:
	.loc	6 323 32
	cmpl	$-2147483648, %eax
	je	LBB292_7
	.loc	6 0 32 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	6 325 39 is_stmt 1
	cmpl	$0, %eax
	jl	LBB292_10
	jmp	LBB292_9
LBB292_7:
	.loc	6 0 39 is_stmt 0
	movl	-52(%rbp), %edi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az13wrapping_cast17heecfe167f55214a1E
	movl	%eax, -28(%rbp)
Ltmp1673:
LBB292_8:
	.loc	6 333 39
	movl	-28(%rbp), %eax
	.loc	6 333 30 is_stmt 0
	movl	%eax, -24(%rbp)
	.loc	6 333 25
	movl	-24(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$1, -48(%rbp)
Ltmp1674:
	.loc	6 334 21 is_stmt 1
	jmp	LBB292_13
LBB292_9:
	.loc	6 0 21 is_stmt 0
	movl	-52(%rbp), %eax
Ltmp1675:
	.loc	6 328 47 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB292_12
	jmp	LBB292_11
LBB292_10:
	.loc	6 0 47 is_stmt 0
	movl	-52(%rbp), %edi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h5b280195db8a15e9E
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp1676:
	.loc	8 1352 40
	movl	%ecx, -4(%rbp)
Ltmp1677:
	.loc	8 1203 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp1678:
	.loc	6 326 33
	movl	%eax, -28(%rbp)
	jmp	LBB292_8
LBB292_11:
	.loc	6 0 33 is_stmt 0
	movl	-52(%rbp), %eax
	.loc	6 328 47 is_stmt 1
	xorl	%edi, %edi
	subl	%eax, %edi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_21(%rip), %rsi
	callq	__ZN2az13wrapping_cast17heecfe167f55214a1E
	movl	%eax, -28(%rbp)
	jmp	LBB292_8
LBB292_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_21(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1679:
LBB292_13:
	.loc	6 336 14 is_stmt 1
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp1680:
Lfunc_end292:
	.cfi_endproc

	.globl	__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$u64$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h1ddb77b58c6ff7a9E
	.p2align	4, 0x90
__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$u64$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h1ddb77b58c6ff7a9E:
Lfunc_begin293:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movss	%xmm0, -20(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1681:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1682:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB293_2
	jmp	LBB293_14
LBB293_14:
	jmp	LBB293_3
	.loc	6 212 23
	ud2
LBB293_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB293_9
LBB293_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB293_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1683:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB293_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_22(%rip), %rsi
	callq	__ZN2az12checked_cast17h53bb088abc790a42E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB293_9
LBB293_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1684:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB293_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB293_11
	jmp	LBB293_10
LBB293_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_22(%rip), %rsi
	callq	__ZN2az12checked_cast17h030d9710bc104bb4E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp1685:
LBB293_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB293_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp1686:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB293_13
	jmp	LBB293_12
LBB293_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB293_9
LBB293_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_22(%rip), %rsi
	callq	__ZN2az12checked_cast17h030d9710bc104bb4E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB293_9
LBB293_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1687:
Lfunc_end293:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$u64$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h725c961157ee54d7E
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$u64$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17h725c961157ee54d7E:
Lfunc_begin294:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -20(%rbp)
Ltmp1688:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1689:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB294_2
	.loc	6 239 21
	movq	$-1, -32(%rbp)
	jmp	LBB294_3
LBB294_2:
	.loc	6 237 21
	movq	$0, -32(%rbp)
LBB294_3:
Ltmp1690:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB294_5
	jmp	LBB294_18
LBB294_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB294_6
	jmp	LBB294_19
LBB294_19:
	jmp	LBB294_7
	.loc	6 241 23
	ud2
LBB294_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB294_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB294_13
LBB294_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB294_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1691:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB294_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h7027405e0dcef73dE
	movq	%rax, -64(%rbp)
	jmp	LBB294_13
LBB294_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1692:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB294_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB294_15
	jmp	LBB294_14
LBB294_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hfa481999843f6a1dE
	movq	%rax, -64(%rbp)
Ltmp1693:
LBB294_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB294_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1694:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB294_17
	jmp	LBB294_16
LBB294_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB294_13
LBB294_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hfa481999843f6a1dE
	movq	%rax, -64(%rbp)
	jmp	LBB294_13
LBB294_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1695:
Lfunc_end294:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$u64$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h369482b469c9366aE
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$u64$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h369482b469c9366aE:
Lfunc_begin295:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movss	%xmm0, -76(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp1696:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1697:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB295_2
	jmp	LBB295_15
LBB295_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB295_3
	jmp	LBB295_16
LBB295_16:
	jmp	LBB295_4
	.loc	6 274 23
	ud2
LBB295_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB295_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB295_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp1698:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB295_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h5cb2745b184b1064E
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp1699:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1700:
	.loc	6 278 25 is_stmt 1
	jmp	LBB295_14
LBB295_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp1701:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB295_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB295_11
	jmp	LBB295_10
LBB295_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h7cf2a5bcb387a68cE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB295_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp1702:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1703:
	.loc	6 278 25 is_stmt 1
	jmp	LBB295_14
LBB295_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp1704:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB295_13
	jmp	LBB295_12
LBB295_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h2c86bc036696e6ebE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1705:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp1706:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1707:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB295_9
LBB295_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h7cf2a5bcb387a68cE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB295_9
LBB295_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1708:
LBB295_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp1709:
Lfunc_end295:
	.cfi_endproc

	.globl	__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u64$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h1f9c4dc88d42860bE
	.p2align	4, 0x90
__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u64$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h1f9c4dc88d42860bE:
Lfunc_begin296:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	%xmm0, -36(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp1710:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1711:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB296_2
	jmp	LBB296_14
LBB296_14:
	jmp	LBB296_3
	.loc	6 318 23
	ud2
LBB296_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB296_13
LBB296_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1712:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB296_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_22(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h2c86bc036696e6ebE
	movq	%rax, -56(%rbp)
	jmp	LBB296_8
LBB296_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp1713:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB296_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB296_10
	jmp	LBB296_9
LBB296_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_22(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h4ed40f598b5cbc85E
	movq	%rax, -56(%rbp)
Ltmp1714:
LBB296_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp1715:
	.loc	6 334 21 is_stmt 1
	jmp	LBB296_13
LBB296_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp1716:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB296_12
	jmp	LBB296_11
LBB296_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_22(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h2c86bc036696e6ebE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1717:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp1718:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1719:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB296_8
LBB296_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_22(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h4ed40f598b5cbc85E
	movq	%rax, -56(%rbp)
	jmp	LBB296_8
LBB296_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1720:
LBB296_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp1721:
Lfunc_end296:
	.cfi_endproc

	.globl	__ZN2az3int78_$LT$impl$u20$az..CheckedCast$LT$u128$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h5662827ae0836ac0E
	.p2align	4, 0x90
__ZN2az3int78_$LT$impl$u20$az..CheckedCast$LT$u128$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h5662827ae0836ac0E:
Lfunc_begin297:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	%xmm0, -36(%rbp)
	leaq	-72(%rbp), %rdi
Ltmp1722:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1219fc8394939a7eE
Ltmp1723:
	.loc	6 212 23
	movzbl	-72(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB297_2
	jmp	LBB297_14
LBB297_14:
	jmp	LBB297_3
	.loc	6 212 23
	ud2
LBB297_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB297_9
LBB297_3:
	.loc	6 212 17
	testb	$1, -71(%rbp)
	jne	LBB297_2
	.loc	6 214 44
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1724:
	.loc	6 215 28
	testb	$1, -48(%rbp)
	jne	LBB297_6
	.loc	6 0 28 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_23(%rip), %rdx
	callq	__ZN2az12checked_cast17h24739e3c6d82155aE
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB297_9
LBB297_6:
	.loc	6 0 29 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	.loc	6 216 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1725:
	.loc	6 217 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB297_8
	jmp	LBB297_7
LBB297_7:
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	testq	%rax, %rax
	js	LBB297_11
	jmp	LBB297_10
LBB297_8:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_23(%rip), %rdx
	callq	__ZN2az12checked_cast17hbabcb4db91495df9E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
Ltmp1726:
LBB297_9:
	.loc	6 229 14
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	addq	$112, %rsp
	popq	%rbp
	retq
LBB297_10:
	.loc	6 0 14 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1727:
	.loc	6 222 46 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB297_13
	jmp	LBB297_12
LBB297_11:
	.loc	6 220 33
	movq	$0, -96(%rbp)
	.loc	6 219 36
	jmp	LBB297_9
LBB297_12:
	.loc	6 0 36 is_stmt 0
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_23(%rip), %rdx
	callq	__ZN2az12checked_cast17hbabcb4db91495df9E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB297_9
LBB297_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_23(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1728:
Lfunc_end297:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..SaturatingCast$LT$u128$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17hc0f03b3f4db71774E
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..SaturatingCast$LT$u128$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17hc0f03b3f4db71774E:
Lfunc_begin298:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -112(%rbp)
	movss	%xmm0, -36(%rbp)
Ltmp1729:
	.loc	6 235 39 prologue_end
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1219fc8394939a7eE
Ltmp1730:
	.loc	6 236 36
	testb	$1, -64(%rbp)
	jne	LBB298_2
	.loc	6 239 21
	movq	$-1, -48(%rbp)
	movq	$-1, -56(%rbp)
	jmp	LBB298_3
LBB298_2:
	.loc	6 237 21
	movq	$0, -48(%rbp)
	movq	$0, -56(%rbp)
LBB298_3:
Ltmp1731:
	.loc	6 241 23
	movzbl	-88(%rbp), %eax
	movq	%rax, -120(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB298_5
	jmp	LBB298_18
LBB298_18:
	.loc	6 0 17
	movq	-120(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB298_6
	jmp	LBB298_19
LBB298_19:
	jmp	LBB298_7
	.loc	6 241 23
	ud2
LBB298_5:
	.loc	6 0 23
	movq	-112(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB298_6:
	.loc	6 243 78
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB298_13
LBB298_7:
	.loc	6 241 17
	testb	$1, -87(%rbp)
	jne	LBB298_6
	.loc	6 244 44
	movq	-80(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1732:
	.loc	6 245 28
	testb	$1, -64(%rbp)
	jne	LBB298_10
	.loc	6 0 28 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h6e25731722ff467dE
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB298_13
LBB298_10:
	.loc	6 0 29 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	.loc	6 246 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1733:
	.loc	6 247 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB298_12
	jmp	LBB298_11
LBB298_11:
	.loc	6 0 32 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	testq	%rax, %rax
	js	LBB298_15
	jmp	LBB298_14
LBB298_12:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h8e8409424c312582E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp1734:
LBB298_13:
	.loc	6 259 14
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$144, %rsp
	popq	%rbp
	retq
LBB298_14:
	.loc	6 0 14 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1735:
	.loc	6 252 49 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB298_17
	jmp	LBB298_16
LBB298_15:
	.loc	6 250 33
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	.loc	6 249 36
	jmp	LBB298_13
LBB298_16:
	.loc	6 0 36 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 252 49 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h8e8409424c312582E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB298_13
LBB298_17:
	.loc	6 0 33
	movq	-112(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1736:
Lfunc_end298:
	.cfi_endproc

	.globl	__ZN2az3int82_$LT$impl$u20$az..OverflowingCast$LT$u128$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17hf26a5e9583c3a56eE
	.p2align	4, 0x90
__ZN2az3int82_$LT$impl$u20$az..OverflowingCast$LT$u128$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17hf26a5e9583c3a56eE:
Lfunc_begin299:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, -224(%rbp)
	movss	%xmm0, -124(%rbp)
	leaq	-184(%rbp), %rdi
Ltmp1737:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1219fc8394939a7eE
Ltmp1738:
	.loc	6 274 23
	movzbl	-184(%rbp), %eax
	movq	%rax, -216(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB299_2
	jmp	LBB299_15
LBB299_15:
	.loc	6 0 17
	movq	-216(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB299_3
	jmp	LBB299_16
LBB299_16:
	jmp	LBB299_4
	.loc	6 274 23
	ud2
LBB299_2:
	.loc	6 0 23
	movq	-224(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB299_3:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB299_4:
	.loc	6 277 44
	movq	-176(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-183(%rbp), %al
	movb	%al, -225(%rbp)
	andb	$1, %al
	movb	%al, -97(%rbp)
Ltmp1739:
	.loc	6 278 28 is_stmt 1
	testb	$1, -160(%rbp)
	jne	LBB299_6
	.loc	6 0 28 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h2d97f7f375d96b69E
	movq	%rax, %rsi
	movb	-225(%rbp), %al
	movq	%rsi, -256(%rbp)
	movb	%cl, %sil
	movq	-256(%rbp), %rcx
	.loc	6 289 34 is_stmt 0
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	.loc	6 289 43
	movb	%sil, %dil
	andb	$1, %dil
	movb	%dil, -33(%rbp)
Ltmp1740:
	.loc	6 290 39 is_stmt 1
	orb	%sil, %al
	.loc	6 290 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp1741:
	.loc	6 278 25 is_stmt 1
	jmp	LBB299_14
LBB299_6:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	.loc	6 279 37 is_stmt 1
	movq	%rax, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1742:
	.loc	6 280 59
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB299_8
	jmp	LBB299_7
LBB299_7:
	.loc	6 0 59 is_stmt 0
	movq	-240(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	testq	%rax, %rax
	js	LBB299_11
	jmp	LBB299_10
LBB299_8:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h2d7d75d38fb00695E
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
LBB299_9:
	.loc	6 0 33 is_stmt 0
	movb	-225(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-136(%rbp), %sil
	movb	%sil, -57(%rbp)
Ltmp1743:
	.loc	6 287 39 is_stmt 1
	orb	%sil, %al
	.loc	6 287 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp1744:
	.loc	6 278 25 is_stmt 1
	jmp	LBB299_14
LBB299_10:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1745:
	.loc	6 285 50 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB299_13
	jmp	LBB299_12
LBB299_11:
	.loc	6 0 50 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h586c0ae66cc85399E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1746:
	.loc	8 1352 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp1747:
	.loc	8 1203 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp1748:
	.loc	6 283 33
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	$1, -136(%rbp)
	.loc	6 282 36
	jmp	LBB299_9
LBB299_12:
	.loc	6 0 36 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h2d7d75d38fb00695E
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
	jmp	LBB299_9
LBB299_13:
	.loc	6 0 33
	movq	-224(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1749:
LBB299_14:
	.loc	6 294 14 is_stmt 1
	movq	-208(%rbp), %rax
	movq	-200(%rbp), %rdx
	movb	-192(%rbp), %cl
	addq	$256, %rsp
	popq	%rbp
	retq
Ltmp1750:
Lfunc_end299:
	.cfi_endproc

	.globl	__ZN2az3int115_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u128$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h08496029bc9f1815E
	.p2align	4, 0x90
__ZN2az3int115_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u128$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h08496029bc9f1815E:
Lfunc_begin300:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movss	%xmm0, -68(%rbp)
	leaq	-136(%rbp), %rdi
Ltmp1751:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1219fc8394939a7eE
Ltmp1752:
	.loc	6 318 23
	movzbl	-136(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB300_2
	jmp	LBB300_14
LBB300_14:
	jmp	LBB300_3
	.loc	6 318 23
	ud2
LBB300_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -160(%rbp)
	jmp	LBB300_13
LBB300_3:
	.loc	6 320 44
	movq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp1753:
	.loc	6 321 42
	testb	$1, -112(%rbp)
	jne	LBB300_5
	.loc	6 0 42 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_23(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h586c0ae66cc85399E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB300_8
LBB300_5:
	.loc	6 0 29 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	.loc	6 322 37 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1754:
	.loc	6 323 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB300_7
	jmp	LBB300_6
LBB300_6:
	.loc	6 0 32 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	testq	%rax, %rax
	js	LBB300_10
	jmp	LBB300_9
LBB300_7:
	.loc	6 0 39 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_23(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h54cc6e2113e47441E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp1755:
LBB300_8:
	.loc	6 333 39
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	6 333 30 is_stmt 0
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	.loc	6 333 25
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	$1, -160(%rbp)
Ltmp1756:
	.loc	6 334 21 is_stmt 1
	jmp	LBB300_13
LBB300_9:
	.loc	6 0 21 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1757:
	.loc	6 328 47 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB300_12
	jmp	LBB300_11
LBB300_10:
	.loc	6 0 47 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_23(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h586c0ae66cc85399E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1758:
	.loc	8 1352 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp1759:
	.loc	8 1203 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp1760:
	.loc	6 326 33
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB300_8
LBB300_11:
	.loc	6 0 33 is_stmt 0
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 328 47 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_23(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h54cc6e2113e47441E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB300_8
LBB300_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_23(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1761:
LBB300_13:
	.loc	6 336 14 is_stmt 1
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rcx
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp1762:
Lfunc_end300:
	.cfi_endproc

	.globl	__ZN2az3int79_$LT$impl$u20$az..CheckedCast$LT$usize$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h142f89cb21942622E
	.p2align	4, 0x90
__ZN2az3int79_$LT$impl$u20$az..CheckedCast$LT$usize$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h142f89cb21942622E:
Lfunc_begin301:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movss	%xmm0, -20(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1763:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1764:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB301_2
	jmp	LBB301_14
LBB301_14:
	jmp	LBB301_3
	.loc	6 212 23
	ud2
LBB301_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB301_9
LBB301_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB301_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1765:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB301_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_24(%rip), %rsi
	callq	__ZN2az12checked_cast17h7b2231722493b838E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB301_9
LBB301_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1766:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB301_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB301_11
	jmp	LBB301_10
LBB301_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_24(%rip), %rsi
	callq	__ZN2az12checked_cast17h97757a96c2b265fcE
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp1767:
LBB301_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB301_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp1768:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB301_13
	jmp	LBB301_12
LBB301_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB301_9
LBB301_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_24(%rip), %rsi
	callq	__ZN2az12checked_cast17h97757a96c2b265fcE
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB301_9
LBB301_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_24(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1769:
Lfunc_end301:
	.cfi_endproc

	.globl	__ZN2az3int82_$LT$impl$u20$az..SaturatingCast$LT$usize$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17hb422dbb308351e84E
	.p2align	4, 0x90
__ZN2az3int82_$LT$impl$u20$az..SaturatingCast$LT$usize$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$15saturating_cast17hb422dbb308351e84E:
Lfunc_begin302:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movss	%xmm0, -20(%rbp)
Ltmp1770:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1771:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB302_2
	.loc	6 239 21
	movq	$-1, -32(%rbp)
	jmp	LBB302_3
LBB302_2:
	.loc	6 237 21
	movq	$0, -32(%rbp)
LBB302_3:
Ltmp1772:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB302_5
	jmp	LBB302_18
LBB302_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB302_6
	jmp	LBB302_19
LBB302_19:
	jmp	LBB302_7
	.loc	6 241 23
	ud2
LBB302_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB302_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB302_13
LBB302_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB302_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1773:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB302_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h4f63a352dd977569E
	movq	%rax, -64(%rbp)
	jmp	LBB302_13
LBB302_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1774:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB302_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB302_15
	jmp	LBB302_14
LBB302_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h9661205e746a9398E
	movq	%rax, -64(%rbp)
Ltmp1775:
LBB302_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB302_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1776:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB302_17
	jmp	LBB302_16
LBB302_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB302_13
LBB302_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h9661205e746a9398E
	movq	%rax, -64(%rbp)
	jmp	LBB302_13
LBB302_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1777:
Lfunc_end302:
	.cfi_endproc

	.globl	__ZN2az3int83_$LT$impl$u20$az..OverflowingCast$LT$usize$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h6ad90a2252894e8eE
	.p2align	4, 0x90
__ZN2az3int83_$LT$impl$u20$az..OverflowingCast$LT$usize$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$16overflowing_cast17h6ad90a2252894e8eE:
Lfunc_begin303:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movss	%xmm0, -76(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp1778:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1779:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB303_2
	jmp	LBB303_15
LBB303_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB303_3
	jmp	LBB303_16
LBB303_16:
	jmp	LBB303_4
	.loc	6 274 23
	ud2
LBB303_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB303_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB303_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp1780:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB303_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h67f0d5ac970318f2E
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp1781:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1782:
	.loc	6 278 25 is_stmt 1
	jmp	LBB303_14
LBB303_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp1783:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB303_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB303_11
	jmp	LBB303_10
LBB303_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h76b639efe45b69acE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB303_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp1784:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1785:
	.loc	6 278 25 is_stmt 1
	jmp	LBB303_14
LBB303_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp1786:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB303_13
	jmp	LBB303_12
LBB303_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h984f710877da11e4E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1787:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp1788:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1789:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB303_9
LBB303_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h76b639efe45b69acE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB303_9
LBB303_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1790:
LBB303_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp1791:
Lfunc_end303:
	.cfi_endproc

	.globl	__ZN2az3int116_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$usize$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h01f04426c065d250E
	.p2align	4, 0x90
__ZN2az3int116_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$usize$GT$$GT$$u20$for$u20$az..Round$LT$f32$GT$$GT$12checked_cast17h01f04426c065d250E:
Lfunc_begin304:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movss	%xmm0, -36(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp1792:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9493ea0245e7a13E
Ltmp1793:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB304_2
	jmp	LBB304_14
LBB304_14:
	jmp	LBB304_3
	.loc	6 318 23
	ud2
LBB304_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB304_13
LBB304_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1794:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB304_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_24(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h984f710877da11e4E
	movq	%rax, -56(%rbp)
	jmp	LBB304_8
LBB304_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp1795:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB304_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB304_10
	jmp	LBB304_9
LBB304_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_24(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hea0a8388a0580d82E
	movq	%rax, -56(%rbp)
Ltmp1796:
LBB304_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp1797:
	.loc	6 334 21 is_stmt 1
	jmp	LBB304_13
LBB304_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp1798:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB304_12
	jmp	LBB304_11
LBB304_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_24(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h984f710877da11e4E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1799:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp1800:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1801:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB304_8
LBB304_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_24(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hea0a8388a0580d82E
	movq	%rax, -56(%rbp)
	jmp	LBB304_8
LBB304_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_24(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1802:
LBB304_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp1803:
Lfunc_end304:
	.cfi_endproc

	.globl	__ZN2az3int76_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hb06ac8690e7178f1E
	.p2align	4, 0x90
__ZN2az3int76_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hb06ac8690e7178f1E:
Lfunc_begin305:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1804:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1805:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB305_2
	jmp	LBB305_14
LBB305_14:
	jmp	LBB305_3
	.loc	6 212 23
	ud2
LBB305_2:
	.loc	6 213 95 is_stmt 1
	movb	$0, -56(%rbp)
	jmp	LBB305_9
LBB305_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB305_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1806:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB305_6
	.loc	6 0 28 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az12checked_cast17hf129d03a2b3dc2c8E
	movb	%dl, -55(%rbp)
	movb	%al, -56(%rbp)
	jmp	LBB305_9
LBB305_6:
	.loc	6 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1807:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB305_8
	.loc	6 0 32 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB305_11
	jmp	LBB305_10
LBB305_8:
	.loc	6 0 39 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az12checked_cast17h414d0f587666721dE
	movb	%dl, -55(%rbp)
	movb	%al, -56(%rbp)
Ltmp1808:
LBB305_9:
	.loc	6 229 14
	movb	-56(%rbp), %al
	movb	-55(%rbp), %dl
	addq	$64, %rsp
	popq	%rbp
	retq
LBB305_10:
	.loc	6 0 14 is_stmt 0
	movq	-64(%rbp), %rax
Ltmp1809:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB305_13
	jmp	LBB305_12
LBB305_11:
	.loc	6 220 33
	movb	$0, -56(%rbp)
	.loc	6 219 36
	jmp	LBB305_9
LBB305_12:
	.loc	6 0 36 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az12checked_cast17h414d0f587666721dE
	movb	%dl, -55(%rbp)
	movb	%al, -56(%rbp)
	jmp	LBB305_9
LBB305_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1810:
Lfunc_end305:
	.cfi_endproc

	.globl	__ZN2az3int79_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17hf3c4746e991abb02E
	.p2align	4, 0x90
__ZN2az3int79_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17hf3c4746e991abb02E:
Lfunc_begin306:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp1811:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1812:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB306_2
	.loc	6 239 21
	movb	$127, -25(%rbp)
	jmp	LBB306_3
LBB306_2:
	.loc	6 237 21
	movb	$-128, -25(%rbp)
LBB306_3:
Ltmp1813:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB306_5
	jmp	LBB306_18
LBB306_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB306_6
	jmp	LBB306_19
LBB306_19:
	jmp	LBB306_7
	.loc	6 241 23
	ud2
LBB306_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB306_6:
	.loc	6 243 78
	movb	-25(%rbp), %al
	movb	%al, -57(%rbp)
	jmp	LBB306_13
LBB306_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB306_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1814:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB306_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h3c1378a96b9137acE
	movb	%al, -57(%rbp)
	jmp	LBB306_13
LBB306_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1815:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB306_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB306_15
	jmp	LBB306_14
LBB306_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hb23e52c31a08f2daE
	movb	%al, -57(%rbp)
Ltmp1816:
LBB306_13:
	.loc	6 259 14
	movb	-57(%rbp), %al
	addq	$96, %rsp
	popq	%rbp
	retq
LBB306_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1817:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB306_17
	jmp	LBB306_16
LBB306_15:
	.loc	6 250 33
	movb	-25(%rbp), %al
	movb	%al, -57(%rbp)
	.loc	6 249 36
	jmp	LBB306_13
LBB306_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hb23e52c31a08f2daE
	movb	%al, -57(%rbp)
	jmp	LBB306_13
LBB306_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1818:
Lfunc_end306:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17hd6f9976aff50d49dE
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17hd6f9976aff50d49dE:
Lfunc_begin307:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -96(%rbp)
	movsd	%xmm0, -40(%rbp)
	leaq	-72(%rbp), %rdi
Ltmp1819:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1820:
	.loc	6 274 23
	movzbl	-72(%rbp), %eax
	movq	%rax, -88(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB307_2
	jmp	LBB307_15
LBB307_15:
	.loc	6 0 17
	movq	-88(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB307_3
	jmp	LBB307_16
LBB307_16:
	jmp	LBB307_4
	.loc	6 274 23
	ud2
LBB307_2:
	.loc	6 0 23
	movq	-96(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB307_3:
	.loc	6 0 39 is_stmt 0
	movq	-96(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB307_4:
	.loc	6 277 44
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	%rax, -32(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-71(%rbp), %al
	movb	%al, -97(%rbp)
	andb	$1, %al
	movb	%al, -17(%rbp)
Ltmp1821:
	.loc	6 278 28 is_stmt 1
	testb	$1, -56(%rbp)
	jne	LBB307_6
	.loc	6 0 28 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17he047203815135d1fE
	movb	%al, %cl
	movb	-97(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movb	%cl, -4(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -3(%rbp)
Ltmp1822:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movb	%cl, -80(%rbp)
	andb	$1, %al
	movb	%al, -79(%rbp)
Ltmp1823:
	.loc	6 278 25 is_stmt 1
	jmp	LBB307_14
LBB307_6:
	.loc	6 0 25 is_stmt 0
	movq	-112(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp1824:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB307_8
	.loc	6 0 59 is_stmt 0
	movq	-112(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB307_11
	jmp	LBB307_10
LBB307_8:
	.loc	6 0 39 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17haec4ba4a03b0fdadE
	movb	%dl, -47(%rbp)
	movb	%al, -48(%rbp)
LBB307_9:
	.loc	6 0 33 is_stmt 0
	movb	-97(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movb	-48(%rbp), %cl
	movb	%cl, -6(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-47(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp1825:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movb	%cl, -80(%rbp)
	andb	$1, %al
	movb	%al, -79(%rbp)
Ltmp1826:
	.loc	6 278 25 is_stmt 1
	jmp	LBB307_14
LBB307_10:
	.loc	6 0 25 is_stmt 0
	movq	-112(%rbp), %rax
Ltmp1827:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB307_13
	jmp	LBB307_12
LBB307_11:
	.loc	6 0 50 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17hc65de5b57939d6feE
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp1828:
	.loc	7 1339 40
	movb	%cl, -1(%rbp)
Ltmp1829:
	.loc	7 1164 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp1830:
	.loc	6 283 33
	movb	%al, -48(%rbp)
	movb	$1, -47(%rbp)
	.loc	6 282 36
	jmp	LBB307_9
LBB307_12:
	.loc	6 0 36 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17haec4ba4a03b0fdadE
	movb	%dl, -47(%rbp)
	movb	%al, -48(%rbp)
	jmp	LBB307_9
LBB307_13:
	.loc	6 0 33
	movq	-96(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1831:
LBB307_14:
	.loc	6 294 14 is_stmt 1
	movb	-80(%rbp), %al
	movb	-79(%rbp), %dl
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp1832:
Lfunc_end307:
	.cfi_endproc

	.globl	__ZN2az3int113_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i8$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hf76b701109f4f1caE
	.p2align	4, 0x90
__ZN2az3int113_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i8$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hf76b701109f4f1caE:
Lfunc_begin308:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -32(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp1833:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1834:
	.loc	6 318 23
	movzbl	-64(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB308_2
	jmp	LBB308_14
LBB308_14:
	jmp	LBB308_3
	.loc	6 318 23
	ud2
LBB308_2:
	.loc	6 319 61 is_stmt 1
	movb	$0, -72(%rbp)
	jmp	LBB308_13
LBB308_3:
	.loc	6 320 44
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rax, -24(%rbp)
Ltmp1835:
	.loc	6 321 42
	testb	$1, -48(%rbp)
	jne	LBB308_5
	.loc	6 0 42 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hc65de5b57939d6feE
	movb	%al, -34(%rbp)
	jmp	LBB308_8
LBB308_5:
	.loc	6 0 29 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp1836:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB308_7
	.loc	6 0 32 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB308_10
	jmp	LBB308_9
LBB308_7:
	.loc	6 0 39 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17he30a95ff873656acE
	movb	%al, -34(%rbp)
Ltmp1837:
LBB308_8:
	.loc	6 333 39
	movb	-34(%rbp), %al
	.loc	6 333 30 is_stmt 0
	movb	%al, -33(%rbp)
	.loc	6 333 25
	movb	-33(%rbp), %al
	movb	%al, -71(%rbp)
	movb	$1, -72(%rbp)
Ltmp1838:
	.loc	6 334 21 is_stmt 1
	jmp	LBB308_13
LBB308_9:
	.loc	6 0 21 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp1839:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB308_12
	jmp	LBB308_11
LBB308_10:
	.loc	6 0 47 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hc65de5b57939d6feE
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp1840:
	.loc	7 1339 40
	movb	%cl, -1(%rbp)
Ltmp1841:
	.loc	7 1164 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp1842:
	.loc	6 326 33
	movb	%al, -34(%rbp)
	jmp	LBB308_8
LBB308_11:
	.loc	6 0 33 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17he30a95ff873656acE
	movb	%al, -34(%rbp)
	jmp	LBB308_8
LBB308_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1843:
LBB308_13:
	.loc	6 336 14 is_stmt 1
	movb	-72(%rbp), %al
	movb	-71(%rbp), %dl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp1844:
Lfunc_end308:
	.cfi_endproc

	.globl	__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h3f9e61865e03a8e4E
	.p2align	4, 0x90
__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h3f9e61865e03a8e4E:
Lfunc_begin309:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1845:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1846:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB309_2
	jmp	LBB309_14
LBB309_14:
	jmp	LBB309_3
	.loc	6 212 23
	ud2
LBB309_2:
	.loc	6 213 95 is_stmt 1
	movw	$0, -56(%rbp)
	jmp	LBB309_9
LBB309_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB309_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1847:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB309_6
	.loc	6 0 28 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az12checked_cast17h285f57fdd4d33621E
	movw	%dx, -54(%rbp)
	movw	%ax, -56(%rbp)
	jmp	LBB309_9
LBB309_6:
	.loc	6 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1848:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB309_8
	.loc	6 0 32 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB309_11
	jmp	LBB309_10
LBB309_8:
	.loc	6 0 39 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az12checked_cast17hac0a3a0f82bddea2E
	movw	%dx, -54(%rbp)
	movw	%ax, -56(%rbp)
Ltmp1849:
LBB309_9:
	.loc	6 229 14
	movw	-56(%rbp), %ax
	movw	-54(%rbp), %dx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB309_10:
	.loc	6 0 14 is_stmt 0
	movq	-64(%rbp), %rax
Ltmp1850:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB309_13
	jmp	LBB309_12
LBB309_11:
	.loc	6 220 33
	movw	$0, -56(%rbp)
	.loc	6 219 36
	jmp	LBB309_9
LBB309_12:
	.loc	6 0 36 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az12checked_cast17hac0a3a0f82bddea2E
	movw	%dx, -54(%rbp)
	movw	%ax, -56(%rbp)
	jmp	LBB309_9
LBB309_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1851:
Lfunc_end309:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17h2833e1427cba448cE
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17h2833e1427cba448cE:
Lfunc_begin310:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp1852:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1853:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB310_2
	.loc	6 239 21
	movw	$32767, -26(%rbp)
	jmp	LBB310_3
LBB310_2:
	.loc	6 237 21
	movw	$-32768, -26(%rbp)
LBB310_3:
Ltmp1854:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB310_5
	jmp	LBB310_18
LBB310_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB310_6
	jmp	LBB310_19
LBB310_19:
	jmp	LBB310_7
	.loc	6 241 23
	ud2
LBB310_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB310_6:
	.loc	6 243 78
	movw	-26(%rbp), %ax
	movw	%ax, -58(%rbp)
	jmp	LBB310_13
LBB310_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB310_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1855:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB310_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17hefcd5951a0b34585E
	movw	%ax, -58(%rbp)
	jmp	LBB310_13
LBB310_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1856:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB310_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB310_15
	jmp	LBB310_14
LBB310_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17ha9dd2e575ab6e85cE
	movw	%ax, -58(%rbp)
Ltmp1857:
LBB310_13:
	.loc	6 259 14
	movw	-58(%rbp), %ax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB310_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1858:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB310_17
	jmp	LBB310_16
LBB310_15:
	.loc	6 250 33
	movw	-26(%rbp), %ax
	movw	%ax, -58(%rbp)
	.loc	6 249 36
	jmp	LBB310_13
LBB310_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17ha9dd2e575ab6e85cE
	movw	%ax, -58(%rbp)
	jmp	LBB310_13
LBB310_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1859:
Lfunc_end310:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h608a2b51fdc744b4E
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h608a2b51fdc744b4E:
Lfunc_begin311:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -104(%rbp)
	movsd	%xmm0, -48(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp1860:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1861:
	.loc	6 274 23
	movzbl	-80(%rbp), %eax
	movq	%rax, -96(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB311_2
	jmp	LBB311_15
LBB311_15:
	.loc	6 0 17
	movq	-96(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB311_3
	jmp	LBB311_16
LBB311_16:
	jmp	LBB311_4
	.loc	6 274 23
	ud2
LBB311_2:
	.loc	6 0 23
	movq	-104(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB311_3:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB311_4:
	.loc	6 277 44
	movq	-72(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	%rax, -40(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-79(%rbp), %al
	movb	%al, -105(%rbp)
	andb	$1, %al
	movb	%al, -25(%rbp)
Ltmp1862:
	.loc	6 278 28 is_stmt 1
	testb	$1, -64(%rbp)
	jne	LBB311_6
	.loc	6 0 28 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h6200bfa938aa4b16E
	movw	%ax, %cx
	movb	-105(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movw	%cx, -8(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp1863:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movw	%cx, -88(%rbp)
	andb	$1, %al
	movb	%al, -86(%rbp)
Ltmp1864:
	.loc	6 278 25 is_stmt 1
	jmp	LBB311_14
LBB311_6:
	.loc	6 0 25 is_stmt 0
	movq	-120(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp1865:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB311_8
	.loc	6 0 59 is_stmt 0
	movq	-120(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB311_11
	jmp	LBB311_10
LBB311_8:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17hc3f16e9e48f3e7afE
	movb	%dl, -54(%rbp)
	movw	%ax, -56(%rbp)
LBB311_9:
	.loc	6 0 33 is_stmt 0
	movb	-105(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movw	-56(%rbp), %cx
	movw	%cx, -12(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-54(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp1866:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movw	%cx, -88(%rbp)
	andb	$1, %al
	movb	%al, -86(%rbp)
Ltmp1867:
	.loc	6 278 25 is_stmt 1
	jmp	LBB311_14
LBB311_10:
	.loc	6 0 25 is_stmt 0
	movq	-120(%rbp), %rax
Ltmp1868:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB311_13
	jmp	LBB311_12
LBB311_11:
	.loc	6 0 50 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17ha4b8e80bad1aad3bE
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp1869:
	.loc	7 1339 40
	movw	%cx, -2(%rbp)
Ltmp1870:
	.loc	7 1164 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp1871:
	.loc	6 283 33
	movw	%ax, -56(%rbp)
	movb	$1, -54(%rbp)
	.loc	6 282 36
	jmp	LBB311_9
LBB311_12:
	.loc	6 0 36 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17hc3f16e9e48f3e7afE
	movb	%dl, -54(%rbp)
	movw	%ax, -56(%rbp)
	jmp	LBB311_9
LBB311_13:
	.loc	6 0 33
	movq	-104(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1872:
LBB311_14:
	.loc	6 294 14 is_stmt 1
	movw	-88(%rbp), %ax
	movb	-86(%rbp), %dl
	addq	$128, %rsp
	popq	%rbp
	retq
Ltmp1873:
Lfunc_end311:
	.cfi_endproc

	.globl	__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i16$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hb0ddfe1edc22ba7aE
	.p2align	4, 0x90
__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i16$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hb0ddfe1edc22ba7aE:
Lfunc_begin312:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -32(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp1874:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1875:
	.loc	6 318 23
	movzbl	-64(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB312_2
	jmp	LBB312_14
LBB312_14:
	jmp	LBB312_3
	.loc	6 318 23
	ud2
LBB312_2:
	.loc	6 319 61 is_stmt 1
	movw	$0, -72(%rbp)
	jmp	LBB312_13
LBB312_3:
	.loc	6 320 44
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rax, -24(%rbp)
Ltmp1876:
	.loc	6 321 42
	testb	$1, -48(%rbp)
	jne	LBB312_5
	.loc	6 0 42 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha4b8e80bad1aad3bE
	movw	%ax, -36(%rbp)
	jmp	LBB312_8
LBB312_5:
	.loc	6 0 29 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp1877:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB312_7
	.loc	6 0 32 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB312_10
	jmp	LBB312_9
LBB312_7:
	.loc	6 0 39 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h742caa3f6055369eE
	movw	%ax, -36(%rbp)
Ltmp1878:
LBB312_8:
	.loc	6 333 39
	movw	-36(%rbp), %ax
	.loc	6 333 30 is_stmt 0
	movw	%ax, -34(%rbp)
	.loc	6 333 25
	movw	-34(%rbp), %ax
	movw	%ax, -70(%rbp)
	movw	$1, -72(%rbp)
Ltmp1879:
	.loc	6 334 21 is_stmt 1
	jmp	LBB312_13
LBB312_9:
	.loc	6 0 21 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp1880:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB312_12
	jmp	LBB312_11
LBB312_10:
	.loc	6 0 47 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha4b8e80bad1aad3bE
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp1881:
	.loc	7 1339 40
	movw	%cx, -2(%rbp)
Ltmp1882:
	.loc	7 1164 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp1883:
	.loc	6 326 33
	movw	%ax, -36(%rbp)
	jmp	LBB312_8
LBB312_11:
	.loc	6 0 33 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h742caa3f6055369eE
	movw	%ax, -36(%rbp)
	jmp	LBB312_8
LBB312_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1884:
LBB312_13:
	.loc	6 336 14 is_stmt 1
	movw	-72(%rbp), %ax
	movw	-70(%rbp), %dx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp1885:
Lfunc_end312:
	.cfi_endproc

	.globl	__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hf2d7429ff4718d91E
	.p2align	4, 0x90
__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hf2d7429ff4718d91E:
Lfunc_begin313:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1886:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1887:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB313_2
	jmp	LBB313_14
LBB313_14:
	jmp	LBB313_3
	.loc	6 212 23
	ud2
LBB313_2:
	.loc	6 213 95 is_stmt 1
	movl	$0, -56(%rbp)
	jmp	LBB313_9
LBB313_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB313_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1888:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB313_6
	.loc	6 0 28 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az12checked_cast17h2c9d10420faed012E
	movl	%edx, -52(%rbp)
	movl	%eax, -56(%rbp)
	jmp	LBB313_9
LBB313_6:
	.loc	6 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1889:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB313_8
	.loc	6 0 32 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB313_11
	jmp	LBB313_10
LBB313_8:
	.loc	6 0 39 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az12checked_cast17hda4683e3d88d229dE
	movl	%edx, -52(%rbp)
	movl	%eax, -56(%rbp)
Ltmp1890:
LBB313_9:
	.loc	6 229 14
	movl	-56(%rbp), %eax
	movl	-52(%rbp), %edx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB313_10:
	.loc	6 0 14 is_stmt 0
	movq	-64(%rbp), %rax
Ltmp1891:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB313_13
	jmp	LBB313_12
LBB313_11:
	.loc	6 220 33
	movl	$0, -56(%rbp)
	.loc	6 219 36
	jmp	LBB313_9
LBB313_12:
	.loc	6 0 36 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az12checked_cast17hda4683e3d88d229dE
	movl	%edx, -52(%rbp)
	movl	%eax, -56(%rbp)
	jmp	LBB313_9
LBB313_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1892:
Lfunc_end313:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17h6e80f88d18645fd8E
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17h6e80f88d18645fd8E:
Lfunc_begin314:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp1893:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1894:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB314_2
	.loc	6 239 21
	movl	$2147483647, -28(%rbp)
	jmp	LBB314_3
LBB314_2:
	.loc	6 237 21
	movl	$-2147483648, -28(%rbp)
LBB314_3:
Ltmp1895:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB314_5
	jmp	LBB314_18
LBB314_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB314_6
	jmp	LBB314_19
LBB314_19:
	jmp	LBB314_7
	.loc	6 241 23
	ud2
LBB314_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB314_6:
	.loc	6 243 78
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB314_13
LBB314_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB314_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1896:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB314_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h4b320b1e267d56b4E
	movl	%eax, -60(%rbp)
	jmp	LBB314_13
LBB314_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1897:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB314_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB314_15
	jmp	LBB314_14
LBB314_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h19002c1e0204ab27E
	movl	%eax, -60(%rbp)
Ltmp1898:
LBB314_13:
	.loc	6 259 14
	movl	-60(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB314_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1899:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB314_17
	jmp	LBB314_16
LBB314_15:
	.loc	6 250 33
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	.loc	6 249 36
	jmp	LBB314_13
LBB314_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h19002c1e0204ab27E
	movl	%eax, -60(%rbp)
	jmp	LBB314_13
LBB314_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1900:
Lfunc_end314:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17hb9dafc7b422b0c2dE
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17hb9dafc7b422b0c2dE:
Lfunc_begin315:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -112(%rbp)
	movsd	%xmm0, -56(%rbp)
	leaq	-88(%rbp), %rdi
Ltmp1901:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1902:
	.loc	6 274 23
	movzbl	-88(%rbp), %eax
	movq	%rax, -104(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB315_2
	jmp	LBB315_15
LBB315_15:
	.loc	6 0 17
	movq	-104(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB315_3
	jmp	LBB315_16
LBB315_16:
	jmp	LBB315_4
	.loc	6 274 23
	ud2
LBB315_2:
	.loc	6 0 23
	movq	-112(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB315_3:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB315_4:
	.loc	6 277 44
	movq	-80(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	%rax, -48(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-87(%rbp), %al
	movb	%al, -113(%rbp)
	andb	$1, %al
	movb	%al, -33(%rbp)
Ltmp1903:
	.loc	6 278 28 is_stmt 1
	testb	$1, -72(%rbp)
	jne	LBB315_6
	.loc	6 0 28 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h087b99d61d7c6ee6E
	movl	%eax, %ecx
	movb	-113(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movl	%ecx, -16(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp1904:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movl	%ecx, -96(%rbp)
	andb	$1, %al
	movb	%al, -92(%rbp)
Ltmp1905:
	.loc	6 278 25 is_stmt 1
	jmp	LBB315_14
LBB315_6:
	.loc	6 0 25 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -32(%rbp)
Ltmp1906:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB315_8
	.loc	6 0 59 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB315_11
	jmp	LBB315_10
LBB315_8:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17ha9f1be27539c4e14E
	movb	%dl, -60(%rbp)
	movl	%eax, -64(%rbp)
LBB315_9:
	.loc	6 0 33 is_stmt 0
	movb	-113(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movl	-64(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-60(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp1907:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movl	%ecx, -96(%rbp)
	andb	$1, %al
	movb	%al, -92(%rbp)
Ltmp1908:
	.loc	6 278 25 is_stmt 1
	jmp	LBB315_14
LBB315_10:
	.loc	6 0 25 is_stmt 0
	movq	-128(%rbp), %rax
Ltmp1909:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB315_13
	jmp	LBB315_12
LBB315_11:
	.loc	6 0 50 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17hd92f306271b510eeE
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp1910:
	.loc	7 1339 40
	movl	%ecx, -4(%rbp)
Ltmp1911:
	.loc	7 1164 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp1912:
	.loc	6 283 33
	movl	%eax, -64(%rbp)
	movb	$1, -60(%rbp)
	.loc	6 282 36
	jmp	LBB315_9
LBB315_12:
	.loc	6 0 36 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17ha9f1be27539c4e14E
	movb	%dl, -60(%rbp)
	movl	%eax, -64(%rbp)
	jmp	LBB315_9
LBB315_13:
	.loc	6 0 33
	movq	-112(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1913:
LBB315_14:
	.loc	6 294 14 is_stmt 1
	movl	-96(%rbp), %eax
	movb	-92(%rbp), %dl
	addq	$128, %rsp
	popq	%rbp
	retq
Ltmp1914:
Lfunc_end315:
	.cfi_endproc

	.globl	__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i32$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h99c7e75b2f2b325dE
	.p2align	4, 0x90
__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i32$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h99c7e75b2f2b325dE:
Lfunc_begin316:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -32(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp1915:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1916:
	.loc	6 318 23
	movzbl	-64(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB316_2
	jmp	LBB316_14
LBB316_14:
	jmp	LBB316_3
	.loc	6 318 23
	ud2
LBB316_2:
	.loc	6 319 61 is_stmt 1
	movl	$0, -72(%rbp)
	jmp	LBB316_13
LBB316_3:
	.loc	6 320 44
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rax, -24(%rbp)
Ltmp1917:
	.loc	6 321 42
	testb	$1, -48(%rbp)
	jne	LBB316_5
	.loc	6 0 42 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hd92f306271b510eeE
	movl	%eax, -40(%rbp)
	jmp	LBB316_8
LBB316_5:
	.loc	6 0 29 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp1918:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB316_7
	.loc	6 0 32 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB316_10
	jmp	LBB316_9
LBB316_7:
	.loc	6 0 39 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h787f0127bec49e14E
	movl	%eax, -40(%rbp)
Ltmp1919:
LBB316_8:
	.loc	6 333 39
	movl	-40(%rbp), %eax
	.loc	6 333 30 is_stmt 0
	movl	%eax, -36(%rbp)
	.loc	6 333 25
	movl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -72(%rbp)
Ltmp1920:
	.loc	6 334 21 is_stmt 1
	jmp	LBB316_13
LBB316_9:
	.loc	6 0 21 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp1921:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB316_12
	jmp	LBB316_11
LBB316_10:
	.loc	6 0 47 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hd92f306271b510eeE
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp1922:
	.loc	7 1339 40
	movl	%ecx, -4(%rbp)
Ltmp1923:
	.loc	7 1164 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp1924:
	.loc	6 326 33
	movl	%eax, -40(%rbp)
	jmp	LBB316_8
LBB316_11:
	.loc	6 0 33 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h787f0127bec49e14E
	movl	%eax, -40(%rbp)
	jmp	LBB316_8
LBB316_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1925:
LBB316_13:
	.loc	6 336 14 is_stmt 1
	movl	-72(%rbp), %eax
	movl	-68(%rbp), %edx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp1926:
Lfunc_end316:
	.cfi_endproc

	.globl	__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$i64$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h1f5b52672d1a8f62E
	.p2align	4, 0x90
__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$i64$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h1f5b52672d1a8f62E:
Lfunc_begin317:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp1927:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1928:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB317_2
	jmp	LBB317_14
LBB317_14:
	jmp	LBB317_3
	.loc	6 212 23
	ud2
LBB317_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB317_9
LBB317_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB317_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1929:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB317_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az12checked_cast17h85b9b0bf27dbb3f7E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB317_9
LBB317_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1930:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB317_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB317_11
	jmp	LBB317_10
LBB317_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az12checked_cast17he388122f83858f08E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp1931:
LBB317_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB317_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp1932:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB317_13
	jmp	LBB317_12
LBB317_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB317_9
LBB317_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az12checked_cast17he388122f83858f08E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB317_9
LBB317_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1933:
Lfunc_end317:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$i64$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17h52dbacd8f34008d8E
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$i64$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17h52dbacd8f34008d8E:
Lfunc_begin318:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp1934:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1935:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB318_2
	.loc	6 239 21
	movabsq	$9223372036854775807, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB318_3
LBB318_2:
	.loc	6 237 21
	movabsq	$-9223372036854775808, %rax
	movq	%rax, -32(%rbp)
LBB318_3:
Ltmp1936:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB318_5
	jmp	LBB318_18
LBB318_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB318_6
	jmp	LBB318_19
LBB318_19:
	jmp	LBB318_7
	.loc	6 241 23
	ud2
LBB318_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB318_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB318_13
LBB318_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB318_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp1937:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB318_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h42440abaac13452eE
	movq	%rax, -64(%rbp)
	jmp	LBB318_13
LBB318_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp1938:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB318_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB318_15
	jmp	LBB318_14
LBB318_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17he3860b087107b377E
	movq	%rax, -64(%rbp)
Ltmp1939:
LBB318_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB318_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp1940:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB318_17
	jmp	LBB318_16
LBB318_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB318_13
LBB318_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17he3860b087107b377E
	movq	%rax, -64(%rbp)
	jmp	LBB318_13
LBB318_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1941:
Lfunc_end318:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$i64$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h2ea91ef2e7dd1c8fE
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$i64$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h2ea91ef2e7dd1c8fE:
Lfunc_begin319:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movsd	%xmm0, -80(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp1942:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1943:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB319_2
	jmp	LBB319_15
LBB319_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB319_3
	jmp	LBB319_16
LBB319_16:
	jmp	LBB319_4
	.loc	6 274 23
	ud2
LBB319_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB319_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB319_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp1944:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB319_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h7afc5f2676cf2cceE
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp1945:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1946:
	.loc	6 278 25 is_stmt 1
	jmp	LBB319_14
LBB319_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp1947:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB319_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB319_11
	jmp	LBB319_10
LBB319_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17hcb6515a8063f0dbeE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB319_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp1948:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp1949:
	.loc	6 278 25 is_stmt 1
	jmp	LBB319_14
LBB319_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp1950:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB319_13
	jmp	LBB319_12
LBB319_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17hd0876f661e1d148bE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1951:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp1952:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1953:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB319_9
LBB319_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17hcb6515a8063f0dbeE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB319_9
LBB319_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1954:
LBB319_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp1955:
Lfunc_end319:
	.cfi_endproc

	.globl	__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i64$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h58b794196f784859E
	.p2align	4, 0x90
__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i64$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h58b794196f784859E:
Lfunc_begin320:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm0, -40(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp1956:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp1957:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB320_2
	jmp	LBB320_14
LBB320_14:
	jmp	LBB320_3
	.loc	6 318 23
	ud2
LBB320_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB320_13
LBB320_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1958:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB320_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hd0876f661e1d148bE
	movq	%rax, -56(%rbp)
	jmp	LBB320_8
LBB320_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp1959:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB320_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB320_10
	jmp	LBB320_9
LBB320_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h5015c016999f0e60E
	movq	%rax, -56(%rbp)
Ltmp1960:
LBB320_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp1961:
	.loc	6 334 21 is_stmt 1
	jmp	LBB320_13
LBB320_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp1962:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB320_12
	jmp	LBB320_11
LBB320_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hd0876f661e1d148bE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp1963:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp1964:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp1965:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB320_8
LBB320_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_25(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h5015c016999f0e60E
	movq	%rax, -56(%rbp)
	jmp	LBB320_8
LBB320_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1966:
LBB320_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp1967:
Lfunc_end320:
	.cfi_endproc

	.globl	__ZN2az3int78_$LT$impl$u20$az..CheckedCast$LT$i128$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h4a484905d18d686eE
	.p2align	4, 0x90
__ZN2az3int78_$LT$impl$u20$az..CheckedCast$LT$i128$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h4a484905d18d686eE:
Lfunc_begin321:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm0, -40(%rbp)
	leaq	-72(%rbp), %rdi
Ltmp1968:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66a50c277c53d40eE
Ltmp1969:
	.loc	6 212 23
	movzbl	-72(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB321_2
	jmp	LBB321_14
LBB321_14:
	jmp	LBB321_3
	.loc	6 212 23
	ud2
LBB321_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB321_9
LBB321_3:
	.loc	6 212 17
	testb	$1, -71(%rbp)
	jne	LBB321_2
	.loc	6 214 44
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1970:
	.loc	6 215 28
	testb	$1, -48(%rbp)
	jne	LBB321_6
	.loc	6 0 28 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_26(%rip), %rdx
	callq	__ZN2az12checked_cast17he3fa8a0fe01ab07aE
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB321_9
LBB321_6:
	.loc	6 0 29 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	.loc	6 216 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1971:
	.loc	6 217 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB321_8
	jmp	LBB321_7
LBB321_7:
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	testq	%rax, %rax
	js	LBB321_11
	jmp	LBB321_10
LBB321_8:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_26(%rip), %rdx
	callq	__ZN2az12checked_cast17h145c055ef1ccf7e5E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
Ltmp1972:
LBB321_9:
	.loc	6 229 14
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	addq	$112, %rsp
	popq	%rbp
	retq
LBB321_10:
	.loc	6 0 14 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1973:
	.loc	6 222 46 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB321_13
	jmp	LBB321_12
LBB321_11:
	.loc	6 220 33
	movq	$0, -96(%rbp)
	.loc	6 219 36
	jmp	LBB321_9
LBB321_12:
	.loc	6 0 36 is_stmt 0
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_26(%rip), %rdx
	callq	__ZN2az12checked_cast17h145c055ef1ccf7e5E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB321_9
LBB321_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_26(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1974:
Lfunc_end321:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..SaturatingCast$LT$i128$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17h2fb28ecfaf2c026dE
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..SaturatingCast$LT$i128$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17h2fb28ecfaf2c026dE:
Lfunc_begin322:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -112(%rbp)
	movsd	%xmm0, -40(%rbp)
Ltmp1975:
	.loc	6 235 39 prologue_end
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66a50c277c53d40eE
Ltmp1976:
	.loc	6 236 36
	testb	$1, -64(%rbp)
	jne	LBB322_2
	.loc	6 0 36 is_stmt 0
	movabsq	$9223372036854775807, %rax
	.loc	6 239 21 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	$-1, -56(%rbp)
	jmp	LBB322_3
LBB322_2:
	.loc	6 0 21 is_stmt 0
	movabsq	$-9223372036854775808, %rax
	.loc	6 237 21 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	$0, -56(%rbp)
LBB322_3:
Ltmp1977:
	.loc	6 241 23
	movzbl	-88(%rbp), %eax
	movq	%rax, -120(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB322_5
	jmp	LBB322_18
LBB322_18:
	.loc	6 0 17
	movq	-120(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB322_6
	jmp	LBB322_19
LBB322_19:
	jmp	LBB322_7
	.loc	6 241 23
	ud2
LBB322_5:
	.loc	6 0 23
	movq	-112(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB322_6:
	.loc	6 243 78
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB322_13
LBB322_7:
	.loc	6 241 17
	testb	$1, -87(%rbp)
	jne	LBB322_6
	.loc	6 244 44
	movq	-80(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1978:
	.loc	6 245 28
	testb	$1, -64(%rbp)
	jne	LBB322_10
	.loc	6 0 28 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h12057b120c04f537E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB322_13
LBB322_10:
	.loc	6 0 29 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	.loc	6 246 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1979:
	.loc	6 247 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB322_12
	jmp	LBB322_11
LBB322_11:
	.loc	6 0 32 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	testq	%rax, %rax
	js	LBB322_15
	jmp	LBB322_14
LBB322_12:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hac788cf81231d64cE
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp1980:
LBB322_13:
	.loc	6 259 14
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$144, %rsp
	popq	%rbp
	retq
LBB322_14:
	.loc	6 0 14 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1981:
	.loc	6 252 49 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB322_17
	jmp	LBB322_16
LBB322_15:
	.loc	6 250 33
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	.loc	6 249 36
	jmp	LBB322_13
LBB322_16:
	.loc	6 0 36 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 252 49 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hac788cf81231d64cE
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB322_13
LBB322_17:
	.loc	6 0 33
	movq	-112(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1982:
Lfunc_end322:
	.cfi_endproc

	.globl	__ZN2az3int82_$LT$impl$u20$az..OverflowingCast$LT$i128$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17hb1d7f7f4cc3c8f4bE
	.p2align	4, 0x90
__ZN2az3int82_$LT$impl$u20$az..OverflowingCast$LT$i128$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17hb1d7f7f4cc3c8f4bE:
Lfunc_begin323:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, -224(%rbp)
	movsd	%xmm0, -128(%rbp)
	leaq	-184(%rbp), %rdi
Ltmp1983:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66a50c277c53d40eE
Ltmp1984:
	.loc	6 274 23
	movzbl	-184(%rbp), %eax
	movq	%rax, -216(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB323_2
	jmp	LBB323_15
LBB323_15:
	.loc	6 0 17
	movq	-216(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB323_3
	jmp	LBB323_16
LBB323_16:
	jmp	LBB323_4
	.loc	6 274 23
	ud2
LBB323_2:
	.loc	6 0 23
	movq	-224(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB323_3:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB323_4:
	.loc	6 277 44
	movq	-176(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-183(%rbp), %al
	movb	%al, -225(%rbp)
	andb	$1, %al
	movb	%al, -97(%rbp)
Ltmp1985:
	.loc	6 278 28 is_stmt 1
	testb	$1, -160(%rbp)
	jne	LBB323_6
	.loc	6 0 28 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h484469a6a0593b57E
	movq	%rax, %rsi
	movb	-225(%rbp), %al
	movq	%rsi, -256(%rbp)
	movb	%cl, %sil
	movq	-256(%rbp), %rcx
	.loc	6 289 34 is_stmt 0
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	.loc	6 289 43
	movb	%sil, %dil
	andb	$1, %dil
	movb	%dil, -33(%rbp)
Ltmp1986:
	.loc	6 290 39 is_stmt 1
	orb	%sil, %al
	.loc	6 290 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp1987:
	.loc	6 278 25 is_stmt 1
	jmp	LBB323_14
LBB323_6:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	.loc	6 279 37 is_stmt 1
	movq	%rax, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp1988:
	.loc	6 280 59
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB323_8
	jmp	LBB323_7
LBB323_7:
	.loc	6 0 59 is_stmt 0
	movq	-240(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	testq	%rax, %rax
	js	LBB323_11
	jmp	LBB323_10
LBB323_8:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17he56eb232905d584aE
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
LBB323_9:
	.loc	6 0 33 is_stmt 0
	movb	-225(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-136(%rbp), %sil
	movb	%sil, -57(%rbp)
Ltmp1989:
	.loc	6 287 39 is_stmt 1
	orb	%sil, %al
	.loc	6 287 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp1990:
	.loc	6 278 25 is_stmt 1
	jmp	LBB323_14
LBB323_10:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp1991:
	.loc	6 285 50 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB323_13
	jmp	LBB323_12
LBB323_11:
	.loc	6 0 50 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h2f57a0e1574ec453E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp1992:
	.loc	7 1339 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp1993:
	.loc	7 1164 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp1994:
	.loc	6 283 33
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	$1, -136(%rbp)
	.loc	6 282 36
	jmp	LBB323_9
LBB323_12:
	.loc	6 0 36 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17he56eb232905d584aE
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
	jmp	LBB323_9
LBB323_13:
	.loc	6 0 33
	movq	-224(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp1995:
LBB323_14:
	.loc	6 294 14 is_stmt 1
	movq	-208(%rbp), %rax
	movq	-200(%rbp), %rdx
	movb	-192(%rbp), %cl
	addq	$256, %rsp
	popq	%rbp
	retq
Ltmp1996:
Lfunc_end323:
	.cfi_endproc

	.globl	__ZN2az3int115_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i128$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hdbf620814f099f0cE
	.p2align	4, 0x90
__ZN2az3int115_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$i128$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hdbf620814f099f0cE:
Lfunc_begin324:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movsd	%xmm0, -72(%rbp)
	leaq	-136(%rbp), %rdi
Ltmp1997:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66a50c277c53d40eE
Ltmp1998:
	.loc	6 318 23
	movzbl	-136(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB324_2
	jmp	LBB324_14
LBB324_14:
	jmp	LBB324_3
	.loc	6 318 23
	ud2
LBB324_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -160(%rbp)
	jmp	LBB324_13
LBB324_3:
	.loc	6 320 44
	movq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp1999:
	.loc	6 321 42
	testb	$1, -112(%rbp)
	jne	LBB324_5
	.loc	6 0 42 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_26(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2f57a0e1574ec453E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB324_8
LBB324_5:
	.loc	6 0 29 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	.loc	6 322 37 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp2000:
	.loc	6 323 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB324_7
	jmp	LBB324_6
LBB324_6:
	.loc	6 0 32 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	testq	%rax, %rax
	js	LBB324_10
	jmp	LBB324_9
LBB324_7:
	.loc	6 0 39 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_26(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2b5c7c52a9bef7d4E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp2001:
LBB324_8:
	.loc	6 333 39
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	6 333 30 is_stmt 0
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	.loc	6 333 25
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	$1, -160(%rbp)
Ltmp2002:
	.loc	6 334 21 is_stmt 1
	jmp	LBB324_13
LBB324_9:
	.loc	6 0 21 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp2003:
	.loc	6 328 47 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB324_12
	jmp	LBB324_11
LBB324_10:
	.loc	6 0 47 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_26(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2f57a0e1574ec453E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp2004:
	.loc	7 1339 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp2005:
	.loc	7 1164 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp2006:
	.loc	6 326 33
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB324_8
LBB324_11:
	.loc	6 0 33 is_stmt 0
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 328 47 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_26(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h2b5c7c52a9bef7d4E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB324_8
LBB324_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_26(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2007:
LBB324_13:
	.loc	6 336 14 is_stmt 1
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rcx
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp2008:
Lfunc_end324:
	.cfi_endproc

	.globl	__ZN2az3int79_$LT$impl$u20$az..CheckedCast$LT$isize$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h393b591b4d0d9cd8E
	.p2align	4, 0x90
__ZN2az3int79_$LT$impl$u20$az..CheckedCast$LT$isize$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h393b591b4d0d9cd8E:
Lfunc_begin325:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp2009:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2010:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB325_2
	jmp	LBB325_14
LBB325_14:
	jmp	LBB325_3
	.loc	6 212 23
	ud2
LBB325_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB325_9
LBB325_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB325_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp2011:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB325_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_27(%rip), %rsi
	callq	__ZN2az12checked_cast17h799dcdbe09ffe511E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB325_9
LBB325_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2012:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB325_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB325_11
	jmp	LBB325_10
LBB325_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_27(%rip), %rsi
	callq	__ZN2az12checked_cast17h4168016283181965E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp2013:
LBB325_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB325_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp2014:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB325_13
	jmp	LBB325_12
LBB325_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB325_9
LBB325_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_27(%rip), %rsi
	callq	__ZN2az12checked_cast17h4168016283181965E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB325_9
LBB325_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2015:
Lfunc_end325:
	.cfi_endproc

	.globl	__ZN2az3int82_$LT$impl$u20$az..SaturatingCast$LT$isize$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17h14ae17e9c6e892f2E
	.p2align	4, 0x90
__ZN2az3int82_$LT$impl$u20$az..SaturatingCast$LT$isize$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17h14ae17e9c6e892f2E:
Lfunc_begin326:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp2016:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2017:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB326_2
	.loc	6 239 21
	movabsq	$9223372036854775807, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB326_3
LBB326_2:
	.loc	6 237 21
	movabsq	$-9223372036854775808, %rax
	movq	%rax, -32(%rbp)
LBB326_3:
Ltmp2018:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB326_5
	jmp	LBB326_18
LBB326_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB326_6
	jmp	LBB326_19
LBB326_19:
	jmp	LBB326_7
	.loc	6 241 23
	ud2
LBB326_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB326_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB326_13
LBB326_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB326_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp2019:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB326_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17he613313ca975e2c2E
	movq	%rax, -64(%rbp)
	jmp	LBB326_13
LBB326_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2020:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB326_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB326_15
	jmp	LBB326_14
LBB326_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hfd2bb97df75dfd7aE
	movq	%rax, -64(%rbp)
Ltmp2021:
LBB326_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB326_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp2022:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB326_17
	jmp	LBB326_16
LBB326_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB326_13
LBB326_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hfd2bb97df75dfd7aE
	movq	%rax, -64(%rbp)
	jmp	LBB326_13
LBB326_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2023:
Lfunc_end326:
	.cfi_endproc

	.globl	__ZN2az3int83_$LT$impl$u20$az..OverflowingCast$LT$isize$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h1ea87f364e771107E
	.p2align	4, 0x90
__ZN2az3int83_$LT$impl$u20$az..OverflowingCast$LT$isize$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h1ea87f364e771107E:
Lfunc_begin327:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movsd	%xmm0, -80(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp2024:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2025:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB327_2
	jmp	LBB327_15
LBB327_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB327_3
	jmp	LBB327_16
LBB327_16:
	jmp	LBB327_4
	.loc	6 274 23
	ud2
LBB327_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB327_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB327_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp2026:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB327_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h28ec18b2cded4e7fE
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp2027:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp2028:
	.loc	6 278 25 is_stmt 1
	jmp	LBB327_14
LBB327_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp2029:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB327_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB327_11
	jmp	LBB327_10
LBB327_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h8130d30010483db2E
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB327_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp2030:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp2031:
	.loc	6 278 25 is_stmt 1
	jmp	LBB327_14
LBB327_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp2032:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB327_13
	jmp	LBB327_12
LBB327_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h87fdaeda92925a71E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp2033:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp2034:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp2035:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB327_9
LBB327_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h8130d30010483db2E
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB327_9
LBB327_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2036:
LBB327_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp2037:
Lfunc_end327:
	.cfi_endproc

	.globl	__ZN2az3int116_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$isize$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hbf53d8e457644894E
	.p2align	4, 0x90
__ZN2az3int116_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$isize$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hbf53d8e457644894E:
Lfunc_begin328:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm0, -40(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp2038:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2039:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB328_2
	jmp	LBB328_14
LBB328_14:
	jmp	LBB328_3
	.loc	6 318 23
	ud2
LBB328_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB328_13
LBB328_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp2040:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB328_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_27(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h87fdaeda92925a71E
	movq	%rax, -56(%rbp)
	jmp	LBB328_8
LBB328_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp2041:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB328_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB328_10
	jmp	LBB328_9
LBB328_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_27(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h8a4747334d716d12E
	movq	%rax, -56(%rbp)
Ltmp2042:
LBB328_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp2043:
	.loc	6 334 21 is_stmt 1
	jmp	LBB328_13
LBB328_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp2044:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB328_12
	jmp	LBB328_11
LBB328_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_27(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h87fdaeda92925a71E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp2045:
	.loc	7 1339 40
	movq	%rcx, -8(%rbp)
Ltmp2046:
	.loc	7 1164 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp2047:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB328_8
LBB328_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_27(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h8a4747334d716d12E
	movq	%rax, -56(%rbp)
	jmp	LBB328_8
LBB328_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2048:
LBB328_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp2049:
Lfunc_end328:
	.cfi_endproc

	.globl	__ZN2az3int76_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h4289bfd30d79dcc8E
	.p2align	4, 0x90
__ZN2az3int76_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h4289bfd30d79dcc8E:
Lfunc_begin329:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp2050:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2051:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB329_2
	jmp	LBB329_14
LBB329_14:
	jmp	LBB329_3
	.loc	6 212 23
	ud2
LBB329_2:
	.loc	6 213 95 is_stmt 1
	movb	$0, -56(%rbp)
	jmp	LBB329_9
LBB329_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB329_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rax, -16(%rbp)
Ltmp2052:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB329_6
	.loc	6 0 28 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az12checked_cast17h1befcaa3c93a2bd9E
	movb	%dl, -55(%rbp)
	movb	%al, -56(%rbp)
	jmp	LBB329_9
LBB329_6:
	.loc	6 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2053:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB329_8
	.loc	6 0 32 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB329_11
	jmp	LBB329_10
LBB329_8:
	.loc	6 0 39 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az12checked_cast17ha73c640cec654c25E
	movb	%dl, -55(%rbp)
	movb	%al, -56(%rbp)
Ltmp2054:
LBB329_9:
	.loc	6 229 14
	movb	-56(%rbp), %al
	movb	-55(%rbp), %dl
	addq	$64, %rsp
	popq	%rbp
	retq
LBB329_10:
	.loc	6 0 14 is_stmt 0
	movq	-64(%rbp), %rax
Ltmp2055:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB329_13
	jmp	LBB329_12
LBB329_11:
	.loc	6 220 33
	movb	$0, -56(%rbp)
	.loc	6 219 36
	jmp	LBB329_9
LBB329_12:
	.loc	6 0 36 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az12checked_cast17ha73c640cec654c25E
	movb	%dl, -55(%rbp)
	movb	%al, -56(%rbp)
	jmp	LBB329_9
LBB329_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_28(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2056:
Lfunc_end329:
	.cfi_endproc

	.globl	__ZN2az3int79_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17hac53971a944473edE
	.p2align	4, 0x90
__ZN2az3int79_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17hac53971a944473edE:
Lfunc_begin330:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp2057:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2058:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB330_2
	.loc	6 239 21
	movb	$-1, -25(%rbp)
	jmp	LBB330_3
LBB330_2:
	.loc	6 237 21
	movb	$0, -25(%rbp)
LBB330_3:
Ltmp2059:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB330_5
	jmp	LBB330_18
LBB330_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB330_6
	jmp	LBB330_19
LBB330_19:
	jmp	LBB330_7
	.loc	6 241 23
	ud2
LBB330_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB330_6:
	.loc	6 243 78
	movb	-25(%rbp), %al
	movb	%al, -57(%rbp)
	jmp	LBB330_13
LBB330_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB330_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp2060:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB330_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h5776a5d9d87831d4E
	movb	%al, -57(%rbp)
	jmp	LBB330_13
LBB330_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2061:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB330_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB330_15
	jmp	LBB330_14
LBB330_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hba92607606fe668eE
	movb	%al, -57(%rbp)
Ltmp2062:
LBB330_13:
	.loc	6 259 14
	movb	-57(%rbp), %al
	addq	$96, %rsp
	popq	%rbp
	retq
LBB330_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp2063:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB330_17
	jmp	LBB330_16
LBB330_15:
	.loc	6 250 33
	movb	-25(%rbp), %al
	movb	%al, -57(%rbp)
	.loc	6 249 36
	jmp	LBB330_13
LBB330_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hba92607606fe668eE
	movb	%al, -57(%rbp)
	jmp	LBB330_13
LBB330_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2064:
Lfunc_end330:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h9eb818056c5c54ebE
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h9eb818056c5c54ebE:
Lfunc_begin331:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -96(%rbp)
	movsd	%xmm0, -40(%rbp)
	leaq	-72(%rbp), %rdi
Ltmp2065:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2066:
	.loc	6 274 23
	movzbl	-72(%rbp), %eax
	movq	%rax, -88(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB331_2
	jmp	LBB331_15
LBB331_15:
	.loc	6 0 17
	movq	-88(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB331_3
	jmp	LBB331_16
LBB331_16:
	jmp	LBB331_4
	.loc	6 274 23
	ud2
LBB331_2:
	.loc	6 0 23
	movq	-96(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB331_3:
	.loc	6 0 39 is_stmt 0
	movq	-96(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB331_4:
	.loc	6 277 44
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	%rax, -32(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-71(%rbp), %al
	movb	%al, -97(%rbp)
	andb	$1, %al
	movb	%al, -17(%rbp)
Ltmp2067:
	.loc	6 278 28 is_stmt 1
	testb	$1, -56(%rbp)
	jne	LBB331_6
	.loc	6 0 28 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h736706723fc04466E
	movb	%al, %cl
	movb	-97(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movb	%cl, -4(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -3(%rbp)
Ltmp2068:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movb	%cl, -80(%rbp)
	andb	$1, %al
	movb	%al, -79(%rbp)
Ltmp2069:
	.loc	6 278 25 is_stmt 1
	jmp	LBB331_14
LBB331_6:
	.loc	6 0 25 is_stmt 0
	movq	-112(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp2070:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB331_8
	.loc	6 0 59 is_stmt 0
	movq	-112(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB331_11
	jmp	LBB331_10
LBB331_8:
	.loc	6 0 39 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17hcc7ac5a6cef64dc5E
	movb	%dl, -47(%rbp)
	movb	%al, -48(%rbp)
LBB331_9:
	.loc	6 0 33 is_stmt 0
	movb	-97(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movb	-48(%rbp), %cl
	movb	%cl, -6(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-47(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp2071:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movb	%cl, -80(%rbp)
	andb	$1, %al
	movb	%al, -79(%rbp)
Ltmp2072:
	.loc	6 278 25 is_stmt 1
	jmp	LBB331_14
LBB331_10:
	.loc	6 0 25 is_stmt 0
	movq	-112(%rbp), %rax
Ltmp2073:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB331_13
	jmp	LBB331_12
LBB331_11:
	.loc	6 0 50 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h33b4999e9da60e1dE
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp2074:
	.loc	8 1352 40
	movb	%cl, -1(%rbp)
Ltmp2075:
	.loc	8 1203 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp2076:
	.loc	6 283 33
	movb	%al, -48(%rbp)
	movb	$1, -47(%rbp)
	.loc	6 282 36
	jmp	LBB331_9
LBB331_12:
	.loc	6 0 36 is_stmt 0
	movq	-96(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17hcc7ac5a6cef64dc5E
	movb	%dl, -47(%rbp)
	movb	%al, -48(%rbp)
	jmp	LBB331_9
LBB331_13:
	.loc	6 0 33
	movq	-96(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2077:
LBB331_14:
	.loc	6 294 14 is_stmt 1
	movb	-80(%rbp), %al
	movb	-79(%rbp), %dl
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp2078:
Lfunc_end331:
	.cfi_endproc

	.globl	__ZN2az3int113_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u8$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h0eb568743d2d054fE
	.p2align	4, 0x90
__ZN2az3int113_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u8$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h0eb568743d2d054fE:
Lfunc_begin332:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -32(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp2079:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2080:
	.loc	6 318 23
	movzbl	-64(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB332_2
	jmp	LBB332_14
LBB332_14:
	jmp	LBB332_3
	.loc	6 318 23
	ud2
LBB332_2:
	.loc	6 319 61 is_stmt 1
	movb	$0, -72(%rbp)
	jmp	LBB332_13
LBB332_3:
	.loc	6 320 44
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rax, -24(%rbp)
Ltmp2081:
	.loc	6 321 42
	testb	$1, -48(%rbp)
	jne	LBB332_5
	.loc	6 0 42 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h33b4999e9da60e1dE
	movb	%al, -34(%rbp)
	jmp	LBB332_8
LBB332_5:
	.loc	6 0 29 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp2082:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB332_7
	.loc	6 0 32 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB332_10
	jmp	LBB332_9
LBB332_7:
	.loc	6 0 39 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h55ae7cd1e6956b46E
	movb	%al, -34(%rbp)
Ltmp2083:
LBB332_8:
	.loc	6 333 39
	movb	-34(%rbp), %al
	.loc	6 333 30 is_stmt 0
	movb	%al, -33(%rbp)
	.loc	6 333 25
	movb	-33(%rbp), %al
	movb	%al, -71(%rbp)
	movb	$1, -72(%rbp)
Ltmp2084:
	.loc	6 334 21 is_stmt 1
	jmp	LBB332_13
LBB332_9:
	.loc	6 0 21 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp2085:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB332_12
	jmp	LBB332_11
LBB332_10:
	.loc	6 0 47 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h33b4999e9da60e1dE
	movb	%al, %cl
	movb	%cl, -2(%rbp)
Ltmp2086:
	.loc	8 1352 40
	movb	%cl, -1(%rbp)
Ltmp2087:
	.loc	8 1203 13
	xorl	%eax, %eax
	subb	%cl, %al
Ltmp2088:
	.loc	6 326 33
	movb	%al, -34(%rbp)
	jmp	LBB332_8
LBB332_11:
	.loc	6 0 33 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h55ae7cd1e6956b46E
	movb	%al, -34(%rbp)
	jmp	LBB332_8
LBB332_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_28(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2089:
LBB332_13:
	.loc	6 336 14 is_stmt 1
	movb	-72(%rbp), %al
	movb	-71(%rbp), %dl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp2090:
Lfunc_end332:
	.cfi_endproc

	.globl	__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h6f4980923038d884E
	.p2align	4, 0x90
__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h6f4980923038d884E:
Lfunc_begin333:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp2091:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2092:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB333_2
	jmp	LBB333_14
LBB333_14:
	jmp	LBB333_3
	.loc	6 212 23
	ud2
LBB333_2:
	.loc	6 213 95 is_stmt 1
	movw	$0, -56(%rbp)
	jmp	LBB333_9
LBB333_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB333_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rax, -16(%rbp)
Ltmp2093:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB333_6
	.loc	6 0 28 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az12checked_cast17h54adfd2f4593f05aE
	movw	%dx, -54(%rbp)
	movw	%ax, -56(%rbp)
	jmp	LBB333_9
LBB333_6:
	.loc	6 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2094:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB333_8
	.loc	6 0 32 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB333_11
	jmp	LBB333_10
LBB333_8:
	.loc	6 0 39 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az12checked_cast17hf3c610f163f4e3feE
	movw	%dx, -54(%rbp)
	movw	%ax, -56(%rbp)
Ltmp2095:
LBB333_9:
	.loc	6 229 14
	movw	-56(%rbp), %ax
	movw	-54(%rbp), %dx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB333_10:
	.loc	6 0 14 is_stmt 0
	movq	-64(%rbp), %rax
Ltmp2096:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB333_13
	jmp	LBB333_12
LBB333_11:
	.loc	6 220 33
	movw	$0, -56(%rbp)
	.loc	6 219 36
	jmp	LBB333_9
LBB333_12:
	.loc	6 0 36 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az12checked_cast17hf3c610f163f4e3feE
	movw	%dx, -54(%rbp)
	movw	%ax, -56(%rbp)
	jmp	LBB333_9
LBB333_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_28(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2097:
Lfunc_end333:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17hf39a2b2cc786b45bE
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17hf39a2b2cc786b45bE:
Lfunc_begin334:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp2098:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2099:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB334_2
	.loc	6 239 21
	movw	$-1, -26(%rbp)
	jmp	LBB334_3
LBB334_2:
	.loc	6 237 21
	movw	$0, -26(%rbp)
LBB334_3:
Ltmp2100:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB334_5
	jmp	LBB334_18
LBB334_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB334_6
	jmp	LBB334_19
LBB334_19:
	jmp	LBB334_7
	.loc	6 241 23
	ud2
LBB334_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB334_6:
	.loc	6 243 78
	movw	-26(%rbp), %ax
	movw	%ax, -58(%rbp)
	jmp	LBB334_13
LBB334_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB334_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp2101:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB334_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h1815f00d5e64f2d8E
	movw	%ax, -58(%rbp)
	jmp	LBB334_13
LBB334_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2102:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB334_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB334_15
	jmp	LBB334_14
LBB334_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h90f08c66ffead657E
	movw	%ax, -58(%rbp)
Ltmp2103:
LBB334_13:
	.loc	6 259 14
	movw	-58(%rbp), %ax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB334_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp2104:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB334_17
	jmp	LBB334_16
LBB334_15:
	.loc	6 250 33
	movw	-26(%rbp), %ax
	movw	%ax, -58(%rbp)
	.loc	6 249 36
	jmp	LBB334_13
LBB334_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h90f08c66ffead657E
	movw	%ax, -58(%rbp)
	jmp	LBB334_13
LBB334_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2105:
Lfunc_end334:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h3e5c6ab6c8fe86bcE
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h3e5c6ab6c8fe86bcE:
Lfunc_begin335:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -104(%rbp)
	movsd	%xmm0, -48(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp2106:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2107:
	.loc	6 274 23
	movzbl	-80(%rbp), %eax
	movq	%rax, -96(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB335_2
	jmp	LBB335_15
LBB335_15:
	.loc	6 0 17
	movq	-96(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB335_3
	jmp	LBB335_16
LBB335_16:
	jmp	LBB335_4
	.loc	6 274 23
	ud2
LBB335_2:
	.loc	6 0 23
	movq	-104(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB335_3:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB335_4:
	.loc	6 277 44
	movq	-72(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	%rax, -40(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-79(%rbp), %al
	movb	%al, -105(%rbp)
	andb	$1, %al
	movb	%al, -25(%rbp)
Ltmp2108:
	.loc	6 278 28 is_stmt 1
	testb	$1, -64(%rbp)
	jne	LBB335_6
	.loc	6 0 28 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17hfe83279658e18931E
	movw	%ax, %cx
	movb	-105(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movw	%cx, -8(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -5(%rbp)
Ltmp2109:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movw	%cx, -88(%rbp)
	andb	$1, %al
	movb	%al, -86(%rbp)
Ltmp2110:
	.loc	6 278 25 is_stmt 1
	jmp	LBB335_14
LBB335_6:
	.loc	6 0 25 is_stmt 0
	movq	-120(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp2111:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB335_8
	.loc	6 0 59 is_stmt 0
	movq	-120(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB335_11
	jmp	LBB335_10
LBB335_8:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h19a8ab4f8165c5e8E
	movb	%dl, -54(%rbp)
	movw	%ax, -56(%rbp)
LBB335_9:
	.loc	6 0 33 is_stmt 0
	movb	-105(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movw	-56(%rbp), %cx
	movw	%cx, -12(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-54(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp2112:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movw	%cx, -88(%rbp)
	andb	$1, %al
	movb	%al, -86(%rbp)
Ltmp2113:
	.loc	6 278 25 is_stmt 1
	jmp	LBB335_14
LBB335_10:
	.loc	6 0 25 is_stmt 0
	movq	-120(%rbp), %rax
Ltmp2114:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB335_13
	jmp	LBB335_12
LBB335_11:
	.loc	6 0 50 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17ha8a69ac48b928211E
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp2115:
	.loc	8 1352 40
	movw	%cx, -2(%rbp)
Ltmp2116:
	.loc	8 1203 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp2117:
	.loc	6 283 33
	movw	%ax, -56(%rbp)
	movb	$1, -54(%rbp)
	.loc	6 282 36
	jmp	LBB335_9
LBB335_12:
	.loc	6 0 36 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-120(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h19a8ab4f8165c5e8E
	movb	%dl, -54(%rbp)
	movw	%ax, -56(%rbp)
	jmp	LBB335_9
LBB335_13:
	.loc	6 0 33
	movq	-104(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2118:
LBB335_14:
	.loc	6 294 14 is_stmt 1
	movw	-88(%rbp), %ax
	movb	-86(%rbp), %dl
	addq	$128, %rsp
	popq	%rbp
	retq
Ltmp2119:
Lfunc_end335:
	.cfi_endproc

	.globl	__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u16$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h7e71050cce922279E
	.p2align	4, 0x90
__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u16$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h7e71050cce922279E:
Lfunc_begin336:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -32(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp2120:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2121:
	.loc	6 318 23
	movzbl	-64(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB336_2
	jmp	LBB336_14
LBB336_14:
	jmp	LBB336_3
	.loc	6 318 23
	ud2
LBB336_2:
	.loc	6 319 61 is_stmt 1
	movw	$0, -72(%rbp)
	jmp	LBB336_13
LBB336_3:
	.loc	6 320 44
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rax, -24(%rbp)
Ltmp2122:
	.loc	6 321 42
	testb	$1, -48(%rbp)
	jne	LBB336_5
	.loc	6 0 42 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha8a69ac48b928211E
	movw	%ax, -36(%rbp)
	jmp	LBB336_8
LBB336_5:
	.loc	6 0 29 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp2123:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB336_7
	.loc	6 0 32 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB336_10
	jmp	LBB336_9
LBB336_7:
	.loc	6 0 39 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h9d604e59cdee2ea1E
	movw	%ax, -36(%rbp)
Ltmp2124:
LBB336_8:
	.loc	6 333 39
	movw	-36(%rbp), %ax
	.loc	6 333 30 is_stmt 0
	movw	%ax, -34(%rbp)
	.loc	6 333 25
	movw	-34(%rbp), %ax
	movw	%ax, -70(%rbp)
	movw	$1, -72(%rbp)
Ltmp2125:
	.loc	6 334 21 is_stmt 1
	jmp	LBB336_13
LBB336_9:
	.loc	6 0 21 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp2126:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB336_12
	jmp	LBB336_11
LBB336_10:
	.loc	6 0 47 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha8a69ac48b928211E
	movw	%ax, %cx
	movw	%cx, -4(%rbp)
Ltmp2127:
	.loc	8 1352 40
	movw	%cx, -2(%rbp)
Ltmp2128:
	.loc	8 1203 13
	xorl	%eax, %eax
	subw	%cx, %ax
Ltmp2129:
	.loc	6 326 33
	movw	%ax, -36(%rbp)
	jmp	LBB336_8
LBB336_11:
	.loc	6 0 33 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h9d604e59cdee2ea1E
	movw	%ax, -36(%rbp)
	jmp	LBB336_8
LBB336_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_28(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2130:
LBB336_13:
	.loc	6 336 14 is_stmt 1
	movw	-72(%rbp), %ax
	movw	-70(%rbp), %dx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp2131:
Lfunc_end336:
	.cfi_endproc

	.globl	__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17he2eff610c24b2b94E
	.p2align	4, 0x90
__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17he2eff610c24b2b94E:
Lfunc_begin337:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp2132:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2133:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB337_2
	jmp	LBB337_14
LBB337_14:
	jmp	LBB337_3
	.loc	6 212 23
	ud2
LBB337_2:
	.loc	6 213 95 is_stmt 1
	movl	$0, -56(%rbp)
	jmp	LBB337_9
LBB337_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB337_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rax, -16(%rbp)
Ltmp2134:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB337_6
	.loc	6 0 28 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az12checked_cast17h6c5fe991a0c52690E
	movl	%edx, -52(%rbp)
	movl	%eax, -56(%rbp)
	jmp	LBB337_9
LBB337_6:
	.loc	6 0 29 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2135:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB337_8
	.loc	6 0 32 is_stmt 0
	movq	-64(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB337_11
	jmp	LBB337_10
LBB337_8:
	.loc	6 0 39 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az12checked_cast17hef297ba6635bc11eE
	movl	%edx, -52(%rbp)
	movl	%eax, -56(%rbp)
Ltmp2136:
LBB337_9:
	.loc	6 229 14
	movl	-56(%rbp), %eax
	movl	-52(%rbp), %edx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB337_10:
	.loc	6 0 14 is_stmt 0
	movq	-64(%rbp), %rax
Ltmp2137:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB337_13
	jmp	LBB337_12
LBB337_11:
	.loc	6 220 33
	movl	$0, -56(%rbp)
	.loc	6 219 36
	jmp	LBB337_9
LBB337_12:
	.loc	6 0 36 is_stmt 0
	movq	-64(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az12checked_cast17hef297ba6635bc11eE
	movl	%edx, -52(%rbp)
	movl	%eax, -56(%rbp)
	jmp	LBB337_9
LBB337_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_28(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2138:
Lfunc_end337:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17hcabe614912480d8bE
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17hcabe614912480d8bE:
Lfunc_begin338:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp2139:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2140:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB338_2
	.loc	6 239 21
	movl	$-1, -28(%rbp)
	jmp	LBB338_3
LBB338_2:
	.loc	6 237 21
	movl	$0, -28(%rbp)
LBB338_3:
Ltmp2141:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB338_5
	jmp	LBB338_18
LBB338_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB338_6
	jmp	LBB338_19
LBB338_19:
	jmp	LBB338_7
	.loc	6 241 23
	ud2
LBB338_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB338_6:
	.loc	6 243 78
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB338_13
LBB338_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB338_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp2142:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB338_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17hacda6900f18353ddE
	movl	%eax, -60(%rbp)
	jmp	LBB338_13
LBB338_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2143:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB338_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB338_15
	jmp	LBB338_14
LBB338_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17heebb241776e9a58cE
	movl	%eax, -60(%rbp)
Ltmp2144:
LBB338_13:
	.loc	6 259 14
	movl	-60(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB338_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp2145:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB338_17
	jmp	LBB338_16
LBB338_15:
	.loc	6 250 33
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	.loc	6 249 36
	jmp	LBB338_13
LBB338_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17heebb241776e9a58cE
	movl	%eax, -60(%rbp)
	jmp	LBB338_13
LBB338_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2146:
Lfunc_end338:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17hfe81b9d6df48badaE
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17hfe81b9d6df48badaE:
Lfunc_begin339:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -112(%rbp)
	movsd	%xmm0, -56(%rbp)
	leaq	-88(%rbp), %rdi
Ltmp2147:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2148:
	.loc	6 274 23
	movzbl	-88(%rbp), %eax
	movq	%rax, -104(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB339_2
	jmp	LBB339_15
LBB339_15:
	.loc	6 0 17
	movq	-104(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB339_3
	jmp	LBB339_16
LBB339_16:
	jmp	LBB339_4
	.loc	6 274 23
	ud2
LBB339_2:
	.loc	6 0 23
	movq	-112(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB339_3:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB339_4:
	.loc	6 277 44
	movq	-80(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	%rax, -48(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-87(%rbp), %al
	movb	%al, -113(%rbp)
	andb	$1, %al
	movb	%al, -33(%rbp)
Ltmp2149:
	.loc	6 278 28 is_stmt 1
	testb	$1, -72(%rbp)
	jne	LBB339_6
	.loc	6 0 28 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h490d72caf9a214a5E
	movl	%eax, %ecx
	movb	-113(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movl	%ecx, -16(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -9(%rbp)
Ltmp2150:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movl	%ecx, -96(%rbp)
	andb	$1, %al
	movb	%al, -92(%rbp)
Ltmp2151:
	.loc	6 278 25 is_stmt 1
	jmp	LBB339_14
LBB339_6:
	.loc	6 0 25 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -32(%rbp)
Ltmp2152:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB339_8
	.loc	6 0 59 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB339_11
	jmp	LBB339_10
LBB339_8:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h964e6d7c75466a1bE
	movb	%dl, -60(%rbp)
	movl	%eax, -64(%rbp)
LBB339_9:
	.loc	6 0 33 is_stmt 0
	movb	-113(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movl	-64(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-60(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp2153:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movl	%ecx, -96(%rbp)
	andb	$1, %al
	movb	%al, -92(%rbp)
Ltmp2154:
	.loc	6 278 25 is_stmt 1
	jmp	LBB339_14
LBB339_10:
	.loc	6 0 25 is_stmt 0
	movq	-128(%rbp), %rax
Ltmp2155:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB339_13
	jmp	LBB339_12
LBB339_11:
	.loc	6 0 50 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h64b421b1a85a1323E
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp2156:
	.loc	8 1352 40
	movl	%ecx, -4(%rbp)
Ltmp2157:
	.loc	8 1203 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp2158:
	.loc	6 283 33
	movl	%eax, -64(%rbp)
	movb	$1, -60(%rbp)
	.loc	6 282 36
	jmp	LBB339_9
LBB339_12:
	.loc	6 0 36 is_stmt 0
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h964e6d7c75466a1bE
	movb	%dl, -60(%rbp)
	movl	%eax, -64(%rbp)
	jmp	LBB339_9
LBB339_13:
	.loc	6 0 33
	movq	-112(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2159:
LBB339_14:
	.loc	6 294 14 is_stmt 1
	movl	-96(%rbp), %eax
	movb	-92(%rbp), %dl
	addq	$128, %rsp
	popq	%rbp
	retq
Ltmp2160:
Lfunc_end339:
	.cfi_endproc

	.globl	__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u32$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h1005ae14f507a096E
	.p2align	4, 0x90
__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u32$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h1005ae14f507a096E:
Lfunc_begin340:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -32(%rbp)
	leaq	-64(%rbp), %rdi
Ltmp2161:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2162:
	.loc	6 318 23
	movzbl	-64(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB340_2
	jmp	LBB340_14
LBB340_14:
	jmp	LBB340_3
	.loc	6 318 23
	ud2
LBB340_2:
	.loc	6 319 61 is_stmt 1
	movl	$0, -72(%rbp)
	jmp	LBB340_13
LBB340_3:
	.loc	6 320 44
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rax, -24(%rbp)
Ltmp2163:
	.loc	6 321 42
	testb	$1, -48(%rbp)
	jne	LBB340_5
	.loc	6 0 42 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h64b421b1a85a1323E
	movl	%eax, -40(%rbp)
	jmp	LBB340_8
LBB340_5:
	.loc	6 0 29 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp2164:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB340_7
	.loc	6 0 32 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB340_10
	jmp	LBB340_9
LBB340_7:
	.loc	6 0 39 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha7397efdc2431397E
	movl	%eax, -40(%rbp)
Ltmp2165:
LBB340_8:
	.loc	6 333 39
	movl	-40(%rbp), %eax
	.loc	6 333 30 is_stmt 0
	movl	%eax, -36(%rbp)
	.loc	6 333 25
	movl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -72(%rbp)
Ltmp2166:
	.loc	6 334 21 is_stmt 1
	jmp	LBB340_13
LBB340_9:
	.loc	6 0 21 is_stmt 0
	movq	-80(%rbp), %rax
Ltmp2167:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB340_12
	jmp	LBB340_11
LBB340_10:
	.loc	6 0 47 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h64b421b1a85a1323E
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
Ltmp2168:
	.loc	8 1352 40
	movl	%ecx, -4(%rbp)
Ltmp2169:
	.loc	8 1203 13
	xorl	%eax, %eax
	subl	%ecx, %eax
Ltmp2170:
	.loc	6 326 33
	movl	%eax, -40(%rbp)
	jmp	LBB340_8
LBB340_11:
	.loc	6 0 33 is_stmt 0
	movq	-80(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17ha7397efdc2431397E
	movl	%eax, -40(%rbp)
	jmp	LBB340_8
LBB340_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_28(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2171:
LBB340_13:
	.loc	6 336 14 is_stmt 1
	movl	-72(%rbp), %eax
	movl	-68(%rbp), %edx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp2172:
Lfunc_end340:
	.cfi_endproc

	.globl	__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$u64$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h7e35c30f80d350e7E
	.p2align	4, 0x90
__ZN2az3int77_$LT$impl$u20$az..CheckedCast$LT$u64$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h7e35c30f80d350e7E:
Lfunc_begin341:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp2173:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2174:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB341_2
	jmp	LBB341_14
LBB341_14:
	jmp	LBB341_3
	.loc	6 212 23
	ud2
LBB341_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB341_9
LBB341_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB341_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp2175:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB341_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az12checked_cast17h53bb088abc790a42E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB341_9
LBB341_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2176:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB341_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB341_11
	jmp	LBB341_10
LBB341_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az12checked_cast17h030d9710bc104bb4E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp2177:
LBB341_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB341_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp2178:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB341_13
	jmp	LBB341_12
LBB341_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB341_9
LBB341_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az12checked_cast17h030d9710bc104bb4E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB341_9
LBB341_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_28(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2179:
Lfunc_end341:
	.cfi_endproc

	.globl	__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$u64$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17h4fd2d422fda8d8bcE
	.p2align	4, 0x90
__ZN2az3int80_$LT$impl$u20$az..SaturatingCast$LT$u64$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17h4fd2d422fda8d8bcE:
Lfunc_begin342:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp2180:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2181:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB342_2
	.loc	6 239 21
	movq	$-1, -32(%rbp)
	jmp	LBB342_3
LBB342_2:
	.loc	6 237 21
	movq	$0, -32(%rbp)
LBB342_3:
Ltmp2182:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB342_5
	jmp	LBB342_18
LBB342_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB342_6
	jmp	LBB342_19
LBB342_19:
	jmp	LBB342_7
	.loc	6 241 23
	ud2
LBB342_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB342_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB342_13
LBB342_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB342_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp2183:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB342_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h7027405e0dcef73dE
	movq	%rax, -64(%rbp)
	jmp	LBB342_13
LBB342_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2184:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB342_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB342_15
	jmp	LBB342_14
LBB342_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17hfa481999843f6a1dE
	movq	%rax, -64(%rbp)
Ltmp2185:
LBB342_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB342_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp2186:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB342_17
	jmp	LBB342_16
LBB342_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB342_13
LBB342_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17hfa481999843f6a1dE
	movq	%rax, -64(%rbp)
	jmp	LBB342_13
LBB342_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2187:
Lfunc_end342:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$u64$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h0dfa8629229b9bcaE
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..OverflowingCast$LT$u64$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h0dfa8629229b9bcaE:
Lfunc_begin343:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movsd	%xmm0, -80(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp2188:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2189:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB343_2
	jmp	LBB343_15
LBB343_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB343_3
	jmp	LBB343_16
LBB343_16:
	jmp	LBB343_4
	.loc	6 274 23
	ud2
LBB343_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB343_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB343_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp2190:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB343_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h5cb2745b184b1064E
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp2191:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp2192:
	.loc	6 278 25 is_stmt 1
	jmp	LBB343_14
LBB343_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp2193:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB343_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB343_11
	jmp	LBB343_10
LBB343_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h7cf2a5bcb387a68cE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB343_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp2194:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp2195:
	.loc	6 278 25 is_stmt 1
	jmp	LBB343_14
LBB343_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp2196:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB343_13
	jmp	LBB343_12
LBB343_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h2c86bc036696e6ebE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp2197:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp2198:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp2199:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB343_9
LBB343_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h7cf2a5bcb387a68cE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB343_9
LBB343_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2200:
LBB343_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp2201:
Lfunc_end343:
	.cfi_endproc

	.globl	__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u64$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hfc7f6b890f73bf99E
	.p2align	4, 0x90
__ZN2az3int114_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u64$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17hfc7f6b890f73bf99E:
Lfunc_begin344:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm0, -40(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp2202:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2203:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB344_2
	jmp	LBB344_14
LBB344_14:
	jmp	LBB344_3
	.loc	6 318 23
	ud2
LBB344_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB344_13
LBB344_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp2204:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB344_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h2c86bc036696e6ebE
	movq	%rax, -56(%rbp)
	jmp	LBB344_8
LBB344_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp2205:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB344_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB344_10
	jmp	LBB344_9
LBB344_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h4ed40f598b5cbc85E
	movq	%rax, -56(%rbp)
Ltmp2206:
LBB344_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp2207:
	.loc	6 334 21 is_stmt 1
	jmp	LBB344_13
LBB344_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp2208:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB344_12
	jmp	LBB344_11
LBB344_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h2c86bc036696e6ebE
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp2209:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp2210:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp2211:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB344_8
LBB344_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_28(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h4ed40f598b5cbc85E
	movq	%rax, -56(%rbp)
	jmp	LBB344_8
LBB344_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_28(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2212:
LBB344_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp2213:
Lfunc_end344:
	.cfi_endproc

	.globl	__ZN2az3int78_$LT$impl$u20$az..CheckedCast$LT$u128$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17ha966d6dff56eb146E
	.p2align	4, 0x90
__ZN2az3int78_$LT$impl$u20$az..CheckedCast$LT$u128$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17ha966d6dff56eb146E:
Lfunc_begin345:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm0, -40(%rbp)
	leaq	-72(%rbp), %rdi
Ltmp2214:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66a50c277c53d40eE
Ltmp2215:
	.loc	6 212 23
	movzbl	-72(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB345_2
	jmp	LBB345_14
LBB345_14:
	jmp	LBB345_3
	.loc	6 212 23
	ud2
LBB345_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB345_9
LBB345_3:
	.loc	6 212 17
	testb	$1, -71(%rbp)
	jne	LBB345_2
	.loc	6 214 44
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp2216:
	.loc	6 215 28
	testb	$1, -48(%rbp)
	jne	LBB345_6
	.loc	6 0 28 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_29(%rip), %rdx
	callq	__ZN2az12checked_cast17h24739e3c6d82155aE
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB345_9
LBB345_6:
	.loc	6 0 29 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	.loc	6 216 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp2217:
	.loc	6 217 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB345_8
	jmp	LBB345_7
LBB345_7:
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	testq	%rax, %rax
	js	LBB345_11
	jmp	LBB345_10
LBB345_8:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_29(%rip), %rdx
	callq	__ZN2az12checked_cast17hbabcb4db91495df9E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
Ltmp2218:
LBB345_9:
	.loc	6 229 14
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	addq	$112, %rsp
	popq	%rbp
	retq
LBB345_10:
	.loc	6 0 14 is_stmt 0
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp2219:
	.loc	6 222 46 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB345_13
	jmp	LBB345_12
LBB345_11:
	.loc	6 220 33
	movq	$0, -96(%rbp)
	.loc	6 219 36
	jmp	LBB345_9
LBB345_12:
	.loc	6 0 36 is_stmt 0
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_29(%rip), %rdx
	callq	__ZN2az12checked_cast17hbabcb4db91495df9E
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB345_9
LBB345_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_29(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2220:
Lfunc_end345:
	.cfi_endproc

	.globl	__ZN2az3int81_$LT$impl$u20$az..SaturatingCast$LT$u128$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17hf468c0646d665ca2E
	.p2align	4, 0x90
__ZN2az3int81_$LT$impl$u20$az..SaturatingCast$LT$u128$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17hf468c0646d665ca2E:
Lfunc_begin346:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -112(%rbp)
	movsd	%xmm0, -40(%rbp)
Ltmp2221:
	.loc	6 235 39 prologue_end
	leaq	-88(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66a50c277c53d40eE
Ltmp2222:
	.loc	6 236 36
	testb	$1, -64(%rbp)
	jne	LBB346_2
	.loc	6 239 21
	movq	$-1, -48(%rbp)
	movq	$-1, -56(%rbp)
	jmp	LBB346_3
LBB346_2:
	.loc	6 237 21
	movq	$0, -48(%rbp)
	movq	$0, -56(%rbp)
LBB346_3:
Ltmp2223:
	.loc	6 241 23
	movzbl	-88(%rbp), %eax
	movq	%rax, -120(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB346_5
	jmp	LBB346_18
LBB346_18:
	.loc	6 0 17
	movq	-120(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB346_6
	jmp	LBB346_19
LBB346_19:
	jmp	LBB346_7
	.loc	6 241 23
	ud2
LBB346_5:
	.loc	6 0 23
	movq	-112(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB346_6:
	.loc	6 243 78
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB346_13
LBB346_7:
	.loc	6 241 17
	testb	$1, -87(%rbp)
	jne	LBB346_6
	.loc	6 244 44
	movq	-80(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp2224:
	.loc	6 245 28
	testb	$1, -64(%rbp)
	jne	LBB346_10
	.loc	6 0 28 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h6e25731722ff467dE
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB346_13
LBB346_10:
	.loc	6 0 29 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	.loc	6 246 37 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp2225:
	.loc	6 247 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB346_12
	jmp	LBB346_11
LBB346_11:
	.loc	6 0 32 is_stmt 0
	movq	-128(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	testq	%rax, %rax
	js	LBB346_15
	jmp	LBB346_14
LBB346_12:
	.loc	6 0 39 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h8e8409424c312582E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp2226:
LBB346_13:
	.loc	6 259 14
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$144, %rsp
	popq	%rbp
	retq
LBB346_14:
	.loc	6 0 14 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp2227:
	.loc	6 252 49 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB346_17
	jmp	LBB346_16
LBB346_15:
	.loc	6 250 33
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	.loc	6 249 36
	jmp	LBB346_13
LBB346_16:
	.loc	6 0 36 is_stmt 0
	movq	-112(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 252 49 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h8e8409424c312582E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB346_13
LBB346_17:
	.loc	6 0 33
	movq	-112(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2228:
Lfunc_end346:
	.cfi_endproc

	.globl	__ZN2az3int82_$LT$impl$u20$az..OverflowingCast$LT$u128$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h3d6f57d87c3b7a4aE
	.p2align	4, 0x90
__ZN2az3int82_$LT$impl$u20$az..OverflowingCast$LT$u128$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h3d6f57d87c3b7a4aE:
Lfunc_begin347:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, -224(%rbp)
	movsd	%xmm0, -128(%rbp)
	leaq	-184(%rbp), %rdi
Ltmp2229:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66a50c277c53d40eE
Ltmp2230:
	.loc	6 274 23
	movzbl	-184(%rbp), %eax
	movq	%rax, -216(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB347_2
	jmp	LBB347_15
LBB347_15:
	.loc	6 0 17
	movq	-216(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB347_3
	jmp	LBB347_16
LBB347_16:
	jmp	LBB347_4
	.loc	6 274 23
	ud2
LBB347_2:
	.loc	6 0 23
	movq	-224(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB347_3:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB347_4:
	.loc	6 277 44
	movq	-176(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-183(%rbp), %al
	movb	%al, -225(%rbp)
	andb	$1, %al
	movb	%al, -97(%rbp)
Ltmp2231:
	.loc	6 278 28 is_stmt 1
	testb	$1, -160(%rbp)
	jne	LBB347_6
	.loc	6 0 28 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h2d97f7f375d96b69E
	movq	%rax, %rsi
	movb	-225(%rbp), %al
	movq	%rsi, -256(%rbp)
	movb	%cl, %sil
	movq	-256(%rbp), %rcx
	.loc	6 289 34 is_stmt 0
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	.loc	6 289 43
	movb	%sil, %dil
	andb	$1, %dil
	movb	%dil, -33(%rbp)
Ltmp2232:
	.loc	6 290 39 is_stmt 1
	orb	%sil, %al
	.loc	6 290 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp2233:
	.loc	6 278 25 is_stmt 1
	jmp	LBB347_14
LBB347_6:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	.loc	6 279 37 is_stmt 1
	movq	%rax, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp2234:
	.loc	6 280 59
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB347_8
	jmp	LBB347_7
LBB347_7:
	.loc	6 0 59 is_stmt 0
	movq	-240(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	testq	%rax, %rax
	js	LBB347_11
	jmp	LBB347_10
LBB347_8:
	.loc	6 0 39 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h2d7d75d38fb00695E
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
LBB347_9:
	.loc	6 0 33 is_stmt 0
	movb	-225(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-136(%rbp), %sil
	movb	%sil, -57(%rbp)
Ltmp2235:
	.loc	6 287 39 is_stmt 1
	orb	%sil, %al
	.loc	6 287 29 is_stmt 0
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	andb	$1, %al
	movb	%al, -192(%rbp)
Ltmp2236:
	.loc	6 278 25 is_stmt 1
	jmp	LBB347_14
LBB347_10:
	.loc	6 0 25 is_stmt 0
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp2237:
	.loc	6 285 50 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB347_13
	jmp	LBB347_12
LBB347_11:
	.loc	6 0 50 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h586c0ae66cc85399E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp2238:
	.loc	8 1352 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp2239:
	.loc	8 1203 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp2240:
	.loc	6 283 33
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	$1, -136(%rbp)
	.loc	6 282 36
	jmp	LBB347_9
LBB347_12:
	.loc	6 0 36 is_stmt 0
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h2d7d75d38fb00695E
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movb	%cl, -136(%rbp)
	jmp	LBB347_9
LBB347_13:
	.loc	6 0 33
	movq	-224(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2241:
LBB347_14:
	.loc	6 294 14 is_stmt 1
	movq	-208(%rbp), %rax
	movq	-200(%rbp), %rdx
	movb	-192(%rbp), %cl
	addq	$256, %rsp
	popq	%rbp
	retq
Ltmp2242:
Lfunc_end347:
	.cfi_endproc

	.globl	__ZN2az3int115_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u128$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h1b319c7c78b62566E
	.p2align	4, 0x90
__ZN2az3int115_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$u128$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h1b319c7c78b62566E:
Lfunc_begin348:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movsd	%xmm0, -72(%rbp)
	leaq	-136(%rbp), %rdi
Ltmp2243:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h66a50c277c53d40eE
Ltmp2244:
	.loc	6 318 23
	movzbl	-136(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB348_2
	jmp	LBB348_14
LBB348_14:
	jmp	LBB348_3
	.loc	6 318 23
	ud2
LBB348_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -160(%rbp)
	jmp	LBB348_13
LBB348_3:
	.loc	6 320 44
	movq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp2245:
	.loc	6 321 42
	testb	$1, -112(%rbp)
	jne	LBB348_5
	.loc	6 0 42 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_29(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h586c0ae66cc85399E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB348_8
LBB348_5:
	.loc	6 0 29 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	.loc	6 322 37 is_stmt 1
	movq	%rax, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movabsq	$-9223372036854775808, %rdx
Ltmp2246:
	.loc	6 323 32
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	je	LBB348_7
	jmp	LBB348_6
LBB348_6:
	.loc	6 0 32 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	testq	%rax, %rax
	js	LBB348_10
	jmp	LBB348_9
LBB348_7:
	.loc	6 0 39 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_29(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h54cc6e2113e47441E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp2247:
LBB348_8:
	.loc	6 333 39
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	.loc	6 333 30 is_stmt 0
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	.loc	6 333 25
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	$1, -160(%rbp)
Ltmp2248:
	.loc	6 334 21 is_stmt 1
	jmp	LBB348_13
LBB348_9:
	.loc	6 0 21 is_stmt 0
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movabsq	$-9223372036854775808, %rdx
Ltmp2249:
	.loc	6 328 47 is_stmt 1
	xorq	%rdx, %rcx
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB348_12
	jmp	LBB348_11
LBB348_10:
	.loc	6 0 47 is_stmt 0
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_29(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h586c0ae66cc85399E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
Ltmp2250:
	.loc	8 1352 40
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	xorl	%ecx, %ecx
Ltmp2251:
	.loc	8 1203 13
	negq	%rax
	sbbq	%rdx, %rcx
Ltmp2252:
	.loc	6 326 33
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB348_8
LBB348_11:
	.loc	6 0 33 is_stmt 0
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdi
	xorl	%ecx, %ecx
	.loc	6 328 47 is_stmt 1
	negq	%rdi
	movl	%ecx, %esi
	sbbq	%rax, %rsi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_29(%rip), %rdx
	callq	__ZN2az13wrapping_cast17h54cc6e2113e47441E
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB348_8
LBB348_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_29(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2253:
LBB348_13:
	.loc	6 336 14 is_stmt 1
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rcx
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp2254:
Lfunc_end348:
	.cfi_endproc

	.globl	__ZN2az3int79_$LT$impl$u20$az..CheckedCast$LT$usize$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h8b9a46272100a942E
	.p2align	4, 0x90
__ZN2az3int79_$LT$impl$u20$az..CheckedCast$LT$usize$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h8b9a46272100a942E:
Lfunc_begin349:
	.loc	6 210 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -24(%rbp)
	leaq	-48(%rbp), %rdi
Ltmp2255:
	.loc	6 211 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2256:
	.loc	6 212 23
	movzbl	-48(%rbp), %eax
	subq	$2, %rax
	.loc	6 212 17 is_stmt 0
	jb	LBB349_2
	jmp	LBB349_14
LBB349_14:
	jmp	LBB349_3
	.loc	6 212 23
	ud2
LBB349_2:
	.loc	6 213 95 is_stmt 1
	movq	$0, -64(%rbp)
	jmp	LBB349_9
LBB349_3:
	.loc	6 212 17
	testb	$1, -47(%rbp)
	jne	LBB349_2
	.loc	6 214 44
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -16(%rbp)
Ltmp2257:
	.loc	6 215 28
	testb	$1, -32(%rbp)
	jne	LBB349_6
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 225 29 is_stmt 1
	leaq	l___unnamed_30(%rip), %rsi
	callq	__ZN2az12checked_cast17h7b2231722493b838E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB349_9
LBB349_6:
	.loc	6 0 29 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 216 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2258:
	.loc	6 217 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB349_8
	.loc	6 0 32 is_stmt 0
	movq	-72(%rbp), %rax
	.loc	6 219 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB349_11
	jmp	LBB349_10
LBB349_8:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 218 33 is_stmt 1
	leaq	l___unnamed_30(%rip), %rsi
	callq	__ZN2az12checked_cast17h97757a96c2b265fcE
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp2259:
LBB349_9:
	.loc	6 229 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
LBB349_10:
	.loc	6 0 14 is_stmt 0
	movq	-72(%rbp), %rax
Ltmp2260:
	.loc	6 222 46 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB349_13
	jmp	LBB349_12
LBB349_11:
	.loc	6 220 33
	movq	$0, -64(%rbp)
	.loc	6 219 36
	jmp	LBB349_9
LBB349_12:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rdi
	.loc	6 222 46 is_stmt 1
	negq	%rdi
	.loc	6 222 33 is_stmt 0
	leaq	l___unnamed_30(%rip), %rsi
	callq	__ZN2az12checked_cast17h97757a96c2b265fcE
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB349_9
LBB349_13:
	.loc	6 222 46
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2261:
Lfunc_end349:
	.cfi_endproc

	.globl	__ZN2az3int82_$LT$impl$u20$az..SaturatingCast$LT$usize$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17ha729e1f20016b4adE
	.p2align	4, 0x90
__ZN2az3int82_$LT$impl$u20$az..SaturatingCast$LT$usize$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$15saturating_cast17ha729e1f20016b4adE:
Lfunc_begin350:
	.loc	6 234 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -24(%rbp)
Ltmp2262:
	.loc	6 235 39 prologue_end
	leaq	-56(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2263:
	.loc	6 236 36
	testb	$1, -40(%rbp)
	jne	LBB350_2
	.loc	6 239 21
	movq	$-1, -32(%rbp)
	jmp	LBB350_3
LBB350_2:
	.loc	6 237 21
	movq	$0, -32(%rbp)
LBB350_3:
Ltmp2264:
	.loc	6 241 23
	movzbl	-56(%rbp), %eax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	.loc	6 241 17 is_stmt 0
	je	LBB350_5
	jmp	LBB350_18
LBB350_18:
	.loc	6 0 17
	movq	-80(%rbp), %rax
	.loc	6 241 17
	subq	$1, %rax
	je	LBB350_6
	jmp	LBB350_19
LBB350_19:
	jmp	LBB350_7
	.loc	6 241 23
	ud2
LBB350_5:
	.loc	6 0 23
	movq	-72(%rbp), %rdx
	.loc	6 242 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB350_6:
	.loc	6 243 78
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB350_13
LBB350_7:
	.loc	6 241 17
	testb	$1, -55(%rbp)
	jne	LBB350_6
	.loc	6 244 44
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rax, -16(%rbp)
Ltmp2265:
	.loc	6 245 28
	testb	$1, -40(%rbp)
	jne	LBB350_10
	.loc	6 0 28 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 255 29 is_stmt 1
	callq	__ZN2az15saturating_cast17h4f63a352dd977569E
	movq	%rax, -64(%rbp)
	jmp	LBB350_13
LBB350_10:
	.loc	6 0 29 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 246 37 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2266:
	.loc	6 247 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB350_12
	.loc	6 0 32 is_stmt 0
	movq	-88(%rbp), %rax
	.loc	6 249 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB350_15
	jmp	LBB350_14
LBB350_12:
	.loc	6 0 39 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rdi
	.loc	6 248 33 is_stmt 1
	callq	__ZN2az15saturating_cast17h9661205e746a9398E
	movq	%rax, -64(%rbp)
Ltmp2267:
LBB350_13:
	.loc	6 259 14
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB350_14:
	.loc	6 0 14 is_stmt 0
	movq	-88(%rbp), %rax
Ltmp2268:
	.loc	6 252 49 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB350_17
	jmp	LBB350_16
LBB350_15:
	.loc	6 250 33
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc	6 249 36
	jmp	LBB350_13
LBB350_16:
	.loc	6 0 36 is_stmt 0
	movq	-72(%rbp), %rsi
	movq	-88(%rbp), %rax
	.loc	6 252 49 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 252 33 is_stmt 0
	callq	__ZN2az15saturating_cast17h9661205e746a9398E
	movq	%rax, -64(%rbp)
	jmp	LBB350_13
LBB350_17:
	.loc	6 0 33
	movq	-72(%rbp), %rdx
	.loc	6 252 49
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2269:
Lfunc_end350:
	.cfi_endproc

	.globl	__ZN2az3int83_$LT$impl$u20$az..OverflowingCast$LT$usize$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h7c5a880a118c8d41E
	.p2align	4, 0x90
__ZN2az3int83_$LT$impl$u20$az..OverflowingCast$LT$usize$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$16overflowing_cast17h7c5a880a118c8d41E:
Lfunc_begin351:
	.loc	6 272 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movsd	%xmm0, -80(%rbp)
	leaq	-120(%rbp), %rdi
Ltmp2270:
	.loc	6 273 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2271:
	.loc	6 274 23
	movzbl	-120(%rbp), %eax
	movq	%rax, -144(%rbp)
	testq	%rax, %rax
	.loc	6 274 17 is_stmt 0
	je	LBB351_2
	jmp	LBB351_15
LBB351_15:
	.loc	6 0 17
	movq	-144(%rbp), %rax
	.loc	6 274 17
	subq	$1, %rax
	je	LBB351_3
	jmp	LBB351_16
LBB351_16:
	jmp	LBB351_4
	.loc	6 274 23
	ud2
LBB351_2:
	.loc	6 0 23
	movq	-152(%rbp), %rdx
	.loc	6 275 39 is_stmt 1
	leaq	l___unnamed_2(%rip), %rdi
	movl	$3, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB351_3:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rdx
	.loc	6 276 44 is_stmt 1
	leaq	L___unnamed_3(%rip), %rdi
	movl	$8, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB351_4:
	.loc	6 277 44
	movq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%rax, -72(%rbp)
	.loc	6 277 49 is_stmt 0
	movb	-119(%rbp), %al
	movb	%al, -153(%rbp)
	andb	$1, %al
	movb	%al, -57(%rbp)
Ltmp2272:
	.loc	6 278 28 is_stmt 1
	testb	$1, -104(%rbp)
	jne	LBB351_6
	.loc	6 0 28 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 289 56 is_stmt 1
	callq	__ZN2az16overflowing_cast17h67f0d5ac970318f2E
	movq	%rax, %rcx
	movb	-153(%rbp), %al
	.loc	6 289 34 is_stmt 0
	movq	%rcx, -32(%rbp)
	.loc	6 289 43
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp2273:
	.loc	6 290 39 is_stmt 1
	orb	%dl, %al
	.loc	6 290 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp2274:
	.loc	6 278 25 is_stmt 1
	jmp	LBB351_14
LBB351_6:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 279 37 is_stmt 1
	movq	%rax, -56(%rbp)
Ltmp2275:
	.loc	6 280 59
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB351_8
	.loc	6 0 59 is_stmt 0
	movq	-168(%rbp), %rax
	.loc	6 282 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB351_11
	jmp	LBB351_10
LBB351_8:
	.loc	6 0 39 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 281 33 is_stmt 1
	callq	__ZN2az16overflowing_cast17h76b639efe45b69acE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
LBB351_9:
	.loc	6 0 33 is_stmt 0
	movb	-153(%rbp), %al
	.loc	6 280 34 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	.loc	6 280 43 is_stmt 0
	movb	-88(%rbp), %dl
	movb	%dl, %sil
	andb	$1, %sil
	movb	%sil, -33(%rbp)
Ltmp2276:
	.loc	6 287 39 is_stmt 1
	orb	%dl, %al
	.loc	6 287 29 is_stmt 0
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -128(%rbp)
Ltmp2277:
	.loc	6 278 25 is_stmt 1
	jmp	LBB351_14
LBB351_10:
	.loc	6 0 25 is_stmt 0
	movq	-168(%rbp), %rax
Ltmp2278:
	.loc	6 285 50 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB351_13
	jmp	LBB351_12
LBB351_11:
	.loc	6 0 50 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 283 34 is_stmt 1
	callq	__ZN2az13wrapping_cast17h984f710877da11e4E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp2279:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp2280:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp2281:
	.loc	6 283 33
	movq	%rax, -96(%rbp)
	movb	$1, -88(%rbp)
	.loc	6 282 36
	jmp	LBB351_9
LBB351_12:
	.loc	6 0 36 is_stmt 0
	movq	-152(%rbp), %rsi
	movq	-168(%rbp), %rdi
	.loc	6 285 50 is_stmt 1
	negq	%rdi
	.loc	6 285 33 is_stmt 0
	callq	__ZN2az16overflowing_cast17h76b639efe45b69acE
	movb	%dl, -88(%rbp)
	movq	%rax, -96(%rbp)
	jmp	LBB351_9
LBB351_13:
	.loc	6 0 33
	movq	-152(%rbp), %rdx
	.loc	6 285 50
	leaq	_str.0(%rip), %rdi
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2282:
LBB351_14:
	.loc	6 294 14 is_stmt 1
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
Ltmp2283:
Lfunc_end351:
	.cfi_endproc

	.globl	__ZN2az3int116_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$usize$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h5c9a12bec5e4e735E
	.p2align	4, 0x90
__ZN2az3int116_$LT$impl$u20$az..CheckedCast$LT$core..num..wrapping..Wrapping$LT$usize$GT$$GT$$u20$for$u20$az..Round$LT$f64$GT$$GT$12checked_cast17h5c9a12bec5e4e735E:
Lfunc_begin352:
	.loc	6 316 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm0, -40(%rbp)
	leaq	-80(%rbp), %rdi
Ltmp2284:
	.loc	6 317 39 prologue_end
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd329c09720bab36fE
Ltmp2285:
	.loc	6 318 23
	movzbl	-80(%rbp), %eax
	subq	$2, %rax
	.loc	6 318 17 is_stmt 0
	jb	LBB352_2
	jmp	LBB352_14
LBB352_14:
	jmp	LBB352_3
	.loc	6 318 23
	ud2
LBB352_2:
	.loc	6 319 61 is_stmt 1
	movq	$0, -96(%rbp)
	jmp	LBB352_13
LBB352_3:
	.loc	6 320 44
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -32(%rbp)
Ltmp2286:
	.loc	6 321 42
	testb	$1, -64(%rbp)
	jne	LBB352_5
	.loc	6 0 42 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 331 29 is_stmt 1
	leaq	l___unnamed_30(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h984f710877da11e4E
	movq	%rax, -56(%rbp)
	jmp	LBB352_8
LBB352_5:
	.loc	6 0 29 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 322 37 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp2287:
	.loc	6 323 32
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	je	LBB352_7
	.loc	6 0 32 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 325 39 is_stmt 1
	cmpq	$0, %rax
	jl	LBB352_10
	jmp	LBB352_9
LBB352_7:
	.loc	6 0 39 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 324 33 is_stmt 1
	leaq	l___unnamed_30(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hea0a8388a0580d82E
	movq	%rax, -56(%rbp)
Ltmp2288:
LBB352_8:
	.loc	6 333 39
	movq	-56(%rbp), %rax
	.loc	6 333 30 is_stmt 0
	movq	%rax, -48(%rbp)
	.loc	6 333 25
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -96(%rbp)
Ltmp2289:
	.loc	6 334 21 is_stmt 1
	jmp	LBB352_13
LBB352_9:
	.loc	6 0 21 is_stmt 0
	movq	-104(%rbp), %rax
Ltmp2290:
	.loc	6 328 47 is_stmt 1
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB352_12
	jmp	LBB352_11
LBB352_10:
	.loc	6 0 47 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	6 326 33 is_stmt 1
	leaq	l___unnamed_30(%rip), %rsi
	callq	__ZN2az13wrapping_cast17h984f710877da11e4E
	movq	%rax, %rcx
	movq	%rcx, -16(%rbp)
Ltmp2291:
	.loc	8 1352 40
	movq	%rcx, -8(%rbp)
Ltmp2292:
	.loc	8 1203 13
	xorl	%eax, %eax
	subq	%rcx, %rax
Ltmp2293:
	.loc	6 326 33
	movq	%rax, -56(%rbp)
	jmp	LBB352_8
LBB352_11:
	.loc	6 0 33 is_stmt 0
	movq	-104(%rbp), %rax
	.loc	6 328 47 is_stmt 1
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	subq	%rax, %rdi
	.loc	6 328 33 is_stmt 0
	leaq	l___unnamed_30(%rip), %rsi
	callq	__ZN2az13wrapping_cast17hea0a8388a0580d82E
	movq	%rax, -56(%rbp)
	jmp	LBB352_8
LBB352_12:
	.loc	6 328 47
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2294:
LBB352_13:
	.loc	6 336 14 is_stmt 1
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp2295:
Lfunc_end352:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$i32$GT$16overflowing_cast17h523add179b91a814E:
Lfunc_begin353:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movb	%dil, %al
Ltmp2296:
	.loc	6 133 31 prologue_end
	movb	%al, -2(%rbp)
Ltmp2297:
	.loc	6 134 40
	movsbl	%al, %ecx
	.loc	6 134 32 is_stmt 0
	subl	%ecx, %edi
	setne	-1(%rbp)
Ltmp2298:
	.loc	6 135 17 is_stmt 1
	movb	%al, -16(%rbp)
	setne	-15(%rbp)
Ltmp2299:
	.loc	6 136 14
	movb	-16(%rbp), %al
	movb	-15(%rbp), %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2300:
Lfunc_end353:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$i64$GT$16overflowing_cast17hb08a4b4cf0456f62E:
Lfunc_begin354:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, -16(%rbp)
	movb	%dil, %al
Ltmp2301:
	.loc	6 133 31 prologue_end
	movb	%al, -2(%rbp)
Ltmp2302:
	.loc	6 134 40
	movsbq	%al, %rcx
	.loc	6 134 32 is_stmt 0
	subq	%rcx, %rdi
	setne	-1(%rbp)
Ltmp2303:
	.loc	6 135 17 is_stmt 1
	movb	%al, -24(%rbp)
	setne	-23(%rbp)
Ltmp2304:
	.loc	6 136 14
	movb	-24(%rbp), %al
	movb	-23(%rbp), %dl
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp2305:
Lfunc_end354:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$i32$GT$12checked_cast17hc76dec87375fa104E:
Lfunc_begin355:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
Ltmp2306:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17heea4ef814ada7679E
	movb	%al, -17(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB355_2
	.loc	6 0 17
	movb	-17(%rbp), %al
	.loc	6 85 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2307:
	.loc	6 85 39 is_stmt 0
	movb	%al, -15(%rbp)
	movb	$1, -16(%rbp)
Ltmp2308:
	.loc	6 85 49
	jmp	LBB355_3
LBB355_2:
	.loc	6 86 34 is_stmt 1
	movb	$0, -16(%rbp)
LBB355_3:
	.loc	6 88 14
	movb	-16(%rbp), %al
	movb	-15(%rbp), %dl
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2309:
Lfunc_end355:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$i32$GT$15saturating_cast17h9c29a46cd7b893edE:
Lfunc_begin356:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -16(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2310:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17heea4ef814ada7679E
	movb	%al, -10(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB356_2
	.loc	6 0 17
	movb	-10(%rbp), %al
	.loc	6 95 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2311:
	.loc	6 95 39 is_stmt 0
	movb	%al, -9(%rbp)
Ltmp2312:
	.loc	6 95 43
	jmp	LBB356_5
LBB356_2:
	.loc	6 0 43
	movl	-16(%rbp), %eax
	.loc	6 97 28 is_stmt 1
	cmpl	$0, %eax
	jg	LBB356_4
	.loc	6 100 29
	movb	$-128, -9(%rbp)
	jmp	LBB356_5
LBB356_4:
	.loc	6 98 29
	movb	$127, -9(%rbp)
LBB356_5:
	.loc	6 104 14
	movb	-9(%rbp), %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2313:
Lfunc_end356:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$i8$GT$$u20$for$u20$i32$GT$13wrapping_cast17h4b3ba1d59d65b200E:
Lfunc_begin357:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp2314:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17heea4ef814ada7679E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2315:
Lfunc_end357:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$i64$GT$12checked_cast17h0743a393810fdbc1E:
Lfunc_begin358:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2316:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17haec4ba4a03b0fdadE
	movb	%al, -25(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB358_2
	.loc	6 0 17
	movb	-25(%rbp), %al
	.loc	6 85 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2317:
	.loc	6 85 39 is_stmt 0
	movb	%al, -23(%rbp)
	movb	$1, -24(%rbp)
Ltmp2318:
	.loc	6 85 49
	jmp	LBB358_3
LBB358_2:
	.loc	6 86 34 is_stmt 1
	movb	$0, -24(%rbp)
LBB358_3:
	.loc	6 88 14
	movb	-24(%rbp), %al
	movb	-23(%rbp), %dl
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2319:
Lfunc_end358:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$i64$GT$15saturating_cast17hf6779c3c228c1b19E:
Lfunc_begin359:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2320:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17haec4ba4a03b0fdadE
	movb	%al, -18(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB359_2
	.loc	6 0 17
	movb	-18(%rbp), %al
	.loc	6 95 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2321:
	.loc	6 95 39 is_stmt 0
	movb	%al, -17(%rbp)
Ltmp2322:
	.loc	6 95 43
	jmp	LBB359_5
LBB359_2:
	.loc	6 0 43
	movq	-32(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	jg	LBB359_4
	.loc	6 100 29
	movb	$-128, -17(%rbp)
	jmp	LBB359_5
LBB359_4:
	.loc	6 98 29
	movb	$127, -17(%rbp)
LBB359_5:
	.loc	6 104 14
	movb	-17(%rbp), %al
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2323:
Lfunc_end359:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$i8$GT$$u20$for$u20$i64$GT$13wrapping_cast17hb973676869b10c10E:
Lfunc_begin360:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2324:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17haec4ba4a03b0fdadE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2325:
Lfunc_end360:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$u32$GT$16overflowing_cast17hccad422ba9680d3bE:
Lfunc_begin361:
	.loc	6 162 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movl	%edi, -24(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2326:
	.loc	6 163 31 prologue_end
	movb	%dil, %al
	movb	%al, -17(%rbp)
	movb	%al, -1(%rbp)
Ltmp2327:
	.loc	6 164 32
	cmpb	$0, %al
	jl	LBB361_2
	.loc	6 0 32 is_stmt 0
	movl	-24(%rbp), %eax
	movb	-17(%rbp), %cl
	.loc	6 164 55
	movsbl	%cl, %ecx
	.loc	6 164 47
	cmpl	%ecx, %eax
	setne	%al
	.loc	6 164 32
	andb	$1, %al
	movb	%al, -9(%rbp)
	jmp	LBB361_3
LBB361_2:
	movb	$1, -9(%rbp)
LBB361_3:
	.loc	6 0 32
	movb	-17(%rbp), %cl
Ltmp2328:
	.loc	6 165 27 is_stmt 1
	movb	-9(%rbp), %al
	.loc	6 165 17 is_stmt 0
	movb	%cl, -16(%rbp)
	movb	%al, -15(%rbp)
Ltmp2329:
	.loc	6 166 14 is_stmt 1
	movb	-16(%rbp), %al
	movb	-15(%rbp), %dl
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp2330:
Lfunc_end361:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$i8$GT$$u20$for$u20$u64$GT$16overflowing_cast17h16a8626004cf89f3E:
Lfunc_begin362:
	.loc	6 162 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2331:
	.loc	6 163 31 prologue_end
	movb	%dil, %al
	movb	%al, -25(%rbp)
	movb	%al, -1(%rbp)
Ltmp2332:
	.loc	6 164 32
	cmpb	$0, %al
	jl	LBB362_2
	.loc	6 0 32 is_stmt 0
	movq	-40(%rbp), %rax
	movb	-25(%rbp), %cl
	.loc	6 164 55
	movsbq	%cl, %rcx
	.loc	6 164 47
	cmpq	%rcx, %rax
	setne	%al
	.loc	6 164 32
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB362_3
LBB362_2:
	movb	$1, -17(%rbp)
LBB362_3:
	.loc	6 0 32
	movb	-25(%rbp), %cl
Ltmp2333:
	.loc	6 165 27 is_stmt 1
	movb	-17(%rbp), %al
	.loc	6 165 17 is_stmt 0
	movb	%cl, -24(%rbp)
	movb	%al, -23(%rbp)
Ltmp2334:
	.loc	6 166 14 is_stmt 1
	movb	-24(%rbp), %al
	movb	-23(%rbp), %dl
	addq	$40, %rsp
	popq	%rbp
	retq
Ltmp2335:
Lfunc_end362:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$u32$GT$12checked_cast17ha3c4506c5abf11e7E:
Lfunc_begin363:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
Ltmp2336:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h1a49072bdcc2e4a9E
	movb	%al, -17(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB363_2
	.loc	6 0 17
	movb	-17(%rbp), %al
	.loc	6 85 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2337:
	.loc	6 85 39 is_stmt 0
	movb	%al, -15(%rbp)
	movb	$1, -16(%rbp)
Ltmp2338:
	.loc	6 85 49
	jmp	LBB363_3
LBB363_2:
	.loc	6 86 34 is_stmt 1
	movb	$0, -16(%rbp)
LBB363_3:
	.loc	6 88 14
	movb	-16(%rbp), %al
	movb	-15(%rbp), %dl
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2339:
Lfunc_end363:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$u32$GT$15saturating_cast17hf309125f5b45062aE:
Lfunc_begin364:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -16(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2340:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h1a49072bdcc2e4a9E
	movb	%al, -10(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB364_2
	.loc	6 0 17
	movb	-10(%rbp), %al
	.loc	6 95 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2341:
	.loc	6 95 39 is_stmt 0
	movb	%al, -9(%rbp)
Ltmp2342:
	.loc	6 95 43
	jmp	LBB364_5
LBB364_2:
	.loc	6 0 43
	movl	-16(%rbp), %eax
	.loc	6 97 28 is_stmt 1
	cmpl	$0, %eax
	ja	LBB364_4
	.loc	6 100 29
	movb	$-128, -9(%rbp)
	jmp	LBB364_5
LBB364_4:
	.loc	6 98 29
	movb	$127, -9(%rbp)
LBB364_5:
	.loc	6 104 14
	movb	-9(%rbp), %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2343:
Lfunc_end364:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$i8$GT$$u20$for$u20$u32$GT$13wrapping_cast17hbfa639ffe5fc1fa2E:
Lfunc_begin365:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp2344:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h1a49072bdcc2e4a9E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2345:
Lfunc_end365:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$i8$GT$$u20$for$u20$u64$GT$12checked_cast17h44f0408822a1d8c9E:
Lfunc_begin366:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2346:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17he047203815135d1fE
	movb	%al, -25(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB366_2
	.loc	6 0 17
	movb	-25(%rbp), %al
	.loc	6 85 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2347:
	.loc	6 85 39 is_stmt 0
	movb	%al, -23(%rbp)
	movb	$1, -24(%rbp)
Ltmp2348:
	.loc	6 85 49
	jmp	LBB366_3
LBB366_2:
	.loc	6 86 34 is_stmt 1
	movb	$0, -24(%rbp)
LBB366_3:
	.loc	6 88 14
	movb	-24(%rbp), %al
	movb	-23(%rbp), %dl
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2349:
Lfunc_end366:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$i8$GT$$u20$for$u20$u64$GT$15saturating_cast17h65b5332fece9e8fdE:
Lfunc_begin367:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2350:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17he047203815135d1fE
	movb	%al, -18(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB367_2
	.loc	6 0 17
	movb	-18(%rbp), %al
	.loc	6 95 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2351:
	.loc	6 95 39 is_stmt 0
	movb	%al, -17(%rbp)
Ltmp2352:
	.loc	6 95 43
	jmp	LBB367_5
LBB367_2:
	.loc	6 0 43
	movq	-32(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	ja	LBB367_4
	.loc	6 100 29
	movb	$-128, -17(%rbp)
	jmp	LBB367_5
LBB367_4:
	.loc	6 98 29
	movb	$127, -17(%rbp)
LBB367_5:
	.loc	6 104 14
	movb	-17(%rbp), %al
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2353:
Lfunc_end367:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$i8$GT$$u20$for$u20$u64$GT$13wrapping_cast17h2dd7609793c12894E:
Lfunc_begin368:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2354:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17he047203815135d1fE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2355:
Lfunc_end368:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$i32$GT$16overflowing_cast17h95d3e7120b49fcdeE:
Lfunc_begin369:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movw	%di, %ax
Ltmp2356:
	.loc	6 133 31 prologue_end
	movw	%ax, -4(%rbp)
Ltmp2357:
	.loc	6 134 40
	movswl	%ax, %ecx
	.loc	6 134 32 is_stmt 0
	subl	%ecx, %edi
	setne	-1(%rbp)
Ltmp2358:
	.loc	6 135 17 is_stmt 1
	movw	%ax, -16(%rbp)
	setne	-14(%rbp)
Ltmp2359:
	.loc	6 136 14
	movw	-16(%rbp), %ax
	movb	-14(%rbp), %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2360:
Lfunc_end369:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$i64$GT$16overflowing_cast17h985cd9fb1a72d518E:
Lfunc_begin370:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, -16(%rbp)
	movw	%di, %ax
Ltmp2361:
	.loc	6 133 31 prologue_end
	movw	%ax, -4(%rbp)
Ltmp2362:
	.loc	6 134 40
	movswq	%ax, %rcx
	.loc	6 134 32 is_stmt 0
	subq	%rcx, %rdi
	setne	-1(%rbp)
Ltmp2363:
	.loc	6 135 17 is_stmt 1
	movw	%ax, -24(%rbp)
	setne	-22(%rbp)
Ltmp2364:
	.loc	6 136 14
	movw	-24(%rbp), %ax
	movb	-22(%rbp), %dl
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp2365:
Lfunc_end370:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$i32$GT$12checked_cast17h8ab3551a77d95f9aE:
Lfunc_begin371:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
Ltmp2366:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hbaccfc7ce1c299bfE
	movw	%ax, -18(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB371_2
	.loc	6 0 17
	movw	-18(%rbp), %ax
	.loc	6 85 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2367:
	.loc	6 85 39 is_stmt 0
	movw	%ax, -14(%rbp)
	movw	$1, -16(%rbp)
Ltmp2368:
	.loc	6 85 49
	jmp	LBB371_3
LBB371_2:
	.loc	6 86 34 is_stmt 1
	movw	$0, -16(%rbp)
LBB371_3:
	.loc	6 88 14
	movw	-16(%rbp), %ax
	movw	-14(%rbp), %dx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2369:
Lfunc_end371:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$i32$GT$15saturating_cast17h8f77c3be937aafc9E:
Lfunc_begin372:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -16(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2370:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hbaccfc7ce1c299bfE
	movw	%ax, -12(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB372_2
	.loc	6 0 17
	movw	-12(%rbp), %ax
	.loc	6 95 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2371:
	.loc	6 95 39 is_stmt 0
	movw	%ax, -10(%rbp)
Ltmp2372:
	.loc	6 95 43
	jmp	LBB372_5
LBB372_2:
	.loc	6 0 43
	movl	-16(%rbp), %eax
	.loc	6 97 28 is_stmt 1
	cmpl	$0, %eax
	jg	LBB372_4
	.loc	6 100 29
	movw	$-32768, -10(%rbp)
	jmp	LBB372_5
LBB372_4:
	.loc	6 98 29
	movw	$32767, -10(%rbp)
LBB372_5:
	.loc	6 104 14
	movw	-10(%rbp), %ax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2373:
Lfunc_end372:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i16$GT$$u20$for$u20$i32$GT$13wrapping_cast17h783d645eca938aa8E:
Lfunc_begin373:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp2374:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hbaccfc7ce1c299bfE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2375:
Lfunc_end373:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$i64$GT$12checked_cast17h66eb7934663e66d2E:
Lfunc_begin374:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2376:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hc3f16e9e48f3e7afE
	movw	%ax, -26(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB374_2
	.loc	6 0 17
	movw	-26(%rbp), %ax
	.loc	6 85 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2377:
	.loc	6 85 39 is_stmt 0
	movw	%ax, -22(%rbp)
	movw	$1, -24(%rbp)
Ltmp2378:
	.loc	6 85 49
	jmp	LBB374_3
LBB374_2:
	.loc	6 86 34 is_stmt 1
	movw	$0, -24(%rbp)
LBB374_3:
	.loc	6 88 14
	movw	-24(%rbp), %ax
	movw	-22(%rbp), %dx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2379:
Lfunc_end374:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$i64$GT$15saturating_cast17ha2e2e1d32847aa55E:
Lfunc_begin375:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2380:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hc3f16e9e48f3e7afE
	movw	%ax, -20(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB375_2
	.loc	6 0 17
	movw	-20(%rbp), %ax
	.loc	6 95 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2381:
	.loc	6 95 39 is_stmt 0
	movw	%ax, -18(%rbp)
Ltmp2382:
	.loc	6 95 43
	jmp	LBB375_5
LBB375_2:
	.loc	6 0 43
	movq	-32(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	jg	LBB375_4
	.loc	6 100 29
	movw	$-32768, -18(%rbp)
	jmp	LBB375_5
LBB375_4:
	.loc	6 98 29
	movw	$32767, -18(%rbp)
LBB375_5:
	.loc	6 104 14
	movw	-18(%rbp), %ax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2383:
Lfunc_end375:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i16$GT$$u20$for$u20$i64$GT$13wrapping_cast17hd4893afc34f9e5d7E:
Lfunc_begin376:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2384:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hc3f16e9e48f3e7afE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2385:
Lfunc_end376:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$u32$GT$16overflowing_cast17h8d93d59a4acd82b0E:
Lfunc_begin377:
	.loc	6 162 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movl	%edi, -24(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2386:
	.loc	6 163 31 prologue_end
	movw	%di, %ax
	movw	%ax, -18(%rbp)
	movw	%ax, -2(%rbp)
Ltmp2387:
	.loc	6 164 32
	cmpw	$0, %ax
	jl	LBB377_2
	.loc	6 0 32 is_stmt 0
	movl	-24(%rbp), %eax
	movw	-18(%rbp), %cx
	.loc	6 164 55
	movswl	%cx, %ecx
	.loc	6 164 47
	cmpl	%ecx, %eax
	setne	%al
	.loc	6 164 32
	andb	$1, %al
	movb	%al, -9(%rbp)
	jmp	LBB377_3
LBB377_2:
	movb	$1, -9(%rbp)
LBB377_3:
	.loc	6 0 32
	movw	-18(%rbp), %cx
Ltmp2388:
	.loc	6 165 27 is_stmt 1
	movb	-9(%rbp), %al
	.loc	6 165 17 is_stmt 0
	movw	%cx, -16(%rbp)
	movb	%al, -14(%rbp)
Ltmp2389:
	.loc	6 166 14 is_stmt 1
	movw	-16(%rbp), %ax
	movb	-14(%rbp), %dl
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp2390:
Lfunc_end377:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i16$GT$$u20$for$u20$u64$GT$16overflowing_cast17h56d499946d047360E:
Lfunc_begin378:
	.loc	6 162 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2391:
	.loc	6 163 31 prologue_end
	movw	%di, %ax
	movw	%ax, -26(%rbp)
	movw	%ax, -2(%rbp)
Ltmp2392:
	.loc	6 164 32
	cmpw	$0, %ax
	jl	LBB378_2
	.loc	6 0 32 is_stmt 0
	movq	-40(%rbp), %rax
	movw	-26(%rbp), %cx
	.loc	6 164 55
	movswq	%cx, %rcx
	.loc	6 164 47
	cmpq	%rcx, %rax
	setne	%al
	.loc	6 164 32
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB378_3
LBB378_2:
	movb	$1, -17(%rbp)
LBB378_3:
	.loc	6 0 32
	movw	-26(%rbp), %cx
Ltmp2393:
	.loc	6 165 27 is_stmt 1
	movb	-17(%rbp), %al
	.loc	6 165 17 is_stmt 0
	movw	%cx, -24(%rbp)
	movb	%al, -22(%rbp)
Ltmp2394:
	.loc	6 166 14 is_stmt 1
	movw	-24(%rbp), %ax
	movb	-22(%rbp), %dl
	addq	$40, %rsp
	popq	%rbp
	retq
Ltmp2395:
Lfunc_end378:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$u32$GT$12checked_cast17h119935fc195ce35dE:
Lfunc_begin379:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
Ltmp2396:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h90679e63640736efE
	movw	%ax, -18(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB379_2
	.loc	6 0 17
	movw	-18(%rbp), %ax
	.loc	6 85 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2397:
	.loc	6 85 39 is_stmt 0
	movw	%ax, -14(%rbp)
	movw	$1, -16(%rbp)
Ltmp2398:
	.loc	6 85 49
	jmp	LBB379_3
LBB379_2:
	.loc	6 86 34 is_stmt 1
	movw	$0, -16(%rbp)
LBB379_3:
	.loc	6 88 14
	movw	-16(%rbp), %ax
	movw	-14(%rbp), %dx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2399:
Lfunc_end379:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$u32$GT$15saturating_cast17h57a90ac5a0248e4dE:
Lfunc_begin380:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -16(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2400:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h90679e63640736efE
	movw	%ax, -12(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB380_2
	.loc	6 0 17
	movw	-12(%rbp), %ax
	.loc	6 95 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2401:
	.loc	6 95 39 is_stmt 0
	movw	%ax, -10(%rbp)
Ltmp2402:
	.loc	6 95 43
	jmp	LBB380_5
LBB380_2:
	.loc	6 0 43
	movl	-16(%rbp), %eax
	.loc	6 97 28 is_stmt 1
	cmpl	$0, %eax
	ja	LBB380_4
	.loc	6 100 29
	movw	$-32768, -10(%rbp)
	jmp	LBB380_5
LBB380_4:
	.loc	6 98 29
	movw	$32767, -10(%rbp)
LBB380_5:
	.loc	6 104 14
	movw	-10(%rbp), %ax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2403:
Lfunc_end380:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i16$GT$$u20$for$u20$u32$GT$13wrapping_cast17h8761d8fdb826c229E:
Lfunc_begin381:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp2404:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h90679e63640736efE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2405:
Lfunc_end381:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i16$GT$$u20$for$u20$u64$GT$12checked_cast17h88ebc3823e503df2E:
Lfunc_begin382:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2406:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h6200bfa938aa4b16E
	movw	%ax, -26(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB382_2
	.loc	6 0 17
	movw	-26(%rbp), %ax
	.loc	6 85 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2407:
	.loc	6 85 39 is_stmt 0
	movw	%ax, -22(%rbp)
	movw	$1, -24(%rbp)
Ltmp2408:
	.loc	6 85 49
	jmp	LBB382_3
LBB382_2:
	.loc	6 86 34 is_stmt 1
	movw	$0, -24(%rbp)
LBB382_3:
	.loc	6 88 14
	movw	-24(%rbp), %ax
	movw	-22(%rbp), %dx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2409:
Lfunc_end382:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i16$GT$$u20$for$u20$u64$GT$15saturating_cast17h7a4f75a1f0922163E:
Lfunc_begin383:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2410:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h6200bfa938aa4b16E
	movw	%ax, -20(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB383_2
	.loc	6 0 17
	movw	-20(%rbp), %ax
	.loc	6 95 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2411:
	.loc	6 95 39 is_stmt 0
	movw	%ax, -18(%rbp)
Ltmp2412:
	.loc	6 95 43
	jmp	LBB383_5
LBB383_2:
	.loc	6 0 43
	movq	-32(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	ja	LBB383_4
	.loc	6 100 29
	movw	$-32768, -18(%rbp)
	jmp	LBB383_5
LBB383_4:
	.loc	6 98 29
	movw	$32767, -18(%rbp)
LBB383_5:
	.loc	6 104 14
	movw	-18(%rbp), %ax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2413:
Lfunc_end383:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i16$GT$$u20$for$u20$u64$GT$13wrapping_cast17h0d616f618f79c488E:
Lfunc_begin384:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2414:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h6200bfa938aa4b16E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2415:
Lfunc_end384:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$i32$GT$16overflowing_cast17hc5cee4c7e5e45f62E:
Lfunc_begin385:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movl	%edi, -12(%rbp)
Ltmp2416:
	.loc	6 133 31 prologue_end
	movl	%edi, -8(%rbp)
Ltmp2417:
	.loc	6 134 32
	movb	$0, -1(%rbp)
Ltmp2418:
	.loc	6 135 17
	movl	%edi, -24(%rbp)
	movb	$0, -20(%rbp)
Ltmp2419:
	.loc	6 136 14
	movl	-24(%rbp), %eax
	movb	-20(%rbp), %dl
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp2420:
Lfunc_end385:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$i64$GT$16overflowing_cast17h3d53fd468dd30777E:
Lfunc_begin386:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, -16(%rbp)
	movl	%edi, %eax
Ltmp2421:
	.loc	6 133 31 prologue_end
	movl	%eax, -8(%rbp)
Ltmp2422:
	.loc	6 134 40
	movslq	%eax, %rcx
	.loc	6 134 32 is_stmt 0
	subq	%rcx, %rdi
	setne	-1(%rbp)
Ltmp2423:
	.loc	6 135 17 is_stmt 1
	movl	%eax, -24(%rbp)
	setne	-20(%rbp)
Ltmp2424:
	.loc	6 136 14
	movl	-24(%rbp), %eax
	movb	-20(%rbp), %dl
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp2425:
Lfunc_end386:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$i32$GT$12checked_cast17ha56a63df652812deE:
Lfunc_begin387:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
Ltmp2426:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h6d81a761e2d3b018E
	movl	%eax, -20(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB387_2
	.loc	6 0 17
	movl	-20(%rbp), %eax
	.loc	6 85 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2427:
	.loc	6 85 39 is_stmt 0
	movl	%eax, -12(%rbp)
	movl	$1, -16(%rbp)
Ltmp2428:
	.loc	6 85 49
	jmp	LBB387_3
LBB387_2:
	.loc	6 86 34 is_stmt 1
	movl	$0, -16(%rbp)
LBB387_3:
	.loc	6 88 14
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %edx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2429:
Lfunc_end387:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$i32$GT$15saturating_cast17h2a29683e18ac1783E:
Lfunc_begin388:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2430:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h6d81a761e2d3b018E
	movl	%eax, -16(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB388_2
	.loc	6 0 17
	movl	-16(%rbp), %eax
	.loc	6 95 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2431:
	.loc	6 95 39 is_stmt 0
	movl	%eax, -12(%rbp)
Ltmp2432:
	.loc	6 95 43
	jmp	LBB388_5
LBB388_2:
	.loc	6 0 43
	movl	-20(%rbp), %eax
	.loc	6 97 28 is_stmt 1
	cmpl	$0, %eax
	jg	LBB388_4
	.loc	6 100 29
	movl	$-2147483648, -12(%rbp)
	jmp	LBB388_5
LBB388_4:
	.loc	6 98 29
	movl	$2147483647, -12(%rbp)
LBB388_5:
	.loc	6 104 14
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2433:
Lfunc_end388:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i32$GT$$u20$for$u20$i32$GT$13wrapping_cast17hd8eed5fd37c5074cE:
Lfunc_begin389:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp2434:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h6d81a761e2d3b018E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2435:
Lfunc_end389:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$i64$GT$12checked_cast17h5936a8e6c6c1dfe7E:
Lfunc_begin390:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2436:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17ha9f1be27539c4e14E
	movl	%eax, -28(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB390_2
	.loc	6 0 17
	movl	-28(%rbp), %eax
	.loc	6 85 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2437:
	.loc	6 85 39 is_stmt 0
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
Ltmp2438:
	.loc	6 85 49
	jmp	LBB390_3
LBB390_2:
	.loc	6 86 34 is_stmt 1
	movl	$0, -24(%rbp)
LBB390_3:
	.loc	6 88 14
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %edx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2439:
Lfunc_end390:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$i64$GT$15saturating_cast17h133920a2f7b18c66E:
Lfunc_begin391:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2440:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17ha9f1be27539c4e14E
	movl	%eax, -24(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB391_2
	.loc	6 0 17
	movl	-24(%rbp), %eax
	.loc	6 95 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2441:
	.loc	6 95 39 is_stmt 0
	movl	%eax, -20(%rbp)
Ltmp2442:
	.loc	6 95 43
	jmp	LBB391_5
LBB391_2:
	.loc	6 0 43
	movq	-32(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	jg	LBB391_4
	.loc	6 100 29
	movl	$-2147483648, -20(%rbp)
	jmp	LBB391_5
LBB391_4:
	.loc	6 98 29
	movl	$2147483647, -20(%rbp)
LBB391_5:
	.loc	6 104 14
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2443:
Lfunc_end391:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i32$GT$$u20$for$u20$i64$GT$13wrapping_cast17hae0ea70cc3d2bc8dE:
Lfunc_begin392:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2444:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17ha9f1be27539c4e14E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2445:
Lfunc_end392:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$u32$GT$16overflowing_cast17h40649c9bd5d7cf35E:
Lfunc_begin393:
	.loc	6 162 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -28(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2446:
	.loc	6 163 31 prologue_end
	movl	%edi, -4(%rbp)
Ltmp2447:
	.loc	6 164 32
	cmpl	$0, %edi
	jl	LBB393_2
	.loc	6 164 47 is_stmt 0
	xorl	%eax, %eax
	.loc	6 164 32
	andb	$1, %al
	movb	%al, -9(%rbp)
	jmp	LBB393_3
LBB393_2:
	movb	$1, -9(%rbp)
LBB393_3:
	.loc	6 0 32
	movl	-28(%rbp), %ecx
Ltmp2448:
	.loc	6 165 27 is_stmt 1
	movb	-9(%rbp), %al
	.loc	6 165 17 is_stmt 0
	movl	%ecx, -24(%rbp)
	movb	%al, -20(%rbp)
Ltmp2449:
	.loc	6 166 14 is_stmt 1
	movl	-24(%rbp), %eax
	movb	-20(%rbp), %dl
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2450:
Lfunc_end393:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i32$GT$$u20$for$u20$u64$GT$16overflowing_cast17h226bec54370ee9c9E:
Lfunc_begin394:
	.loc	6 162 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2451:
	.loc	6 163 31 prologue_end
	movl	%edi, %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -4(%rbp)
Ltmp2452:
	.loc	6 164 32
	cmpl	$0, %eax
	jl	LBB394_2
	.loc	6 0 32 is_stmt 0
	movq	-48(%rbp), %rax
	movl	-36(%rbp), %ecx
	.loc	6 164 55
	movslq	%ecx, %rcx
	.loc	6 164 47
	cmpq	%rcx, %rax
	setne	%al
	.loc	6 164 32
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB394_3
LBB394_2:
	movb	$1, -17(%rbp)
LBB394_3:
	.loc	6 0 32
	movl	-36(%rbp), %ecx
Ltmp2453:
	.loc	6 165 27 is_stmt 1
	movb	-17(%rbp), %al
	.loc	6 165 17 is_stmt 0
	movl	%ecx, -32(%rbp)
	movb	%al, -28(%rbp)
Ltmp2454:
	.loc	6 166 14 is_stmt 1
	movl	-32(%rbp), %eax
	movb	-28(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2455:
Lfunc_end394:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$u32$GT$12checked_cast17h94bb6d3bd3cb39daE:
Lfunc_begin395:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
Ltmp2456:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h5e7c1ba6ffd65576E
	movl	%eax, -20(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB395_2
	.loc	6 0 17
	movl	-20(%rbp), %eax
	.loc	6 85 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2457:
	.loc	6 85 39 is_stmt 0
	movl	%eax, -12(%rbp)
	movl	$1, -16(%rbp)
Ltmp2458:
	.loc	6 85 49
	jmp	LBB395_3
LBB395_2:
	.loc	6 86 34 is_stmt 1
	movl	$0, -16(%rbp)
LBB395_3:
	.loc	6 88 14
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %edx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2459:
Lfunc_end395:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$u32$GT$15saturating_cast17hd63256ed1fbc726bE:
Lfunc_begin396:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2460:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h5e7c1ba6ffd65576E
	movl	%eax, -16(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB396_2
	.loc	6 0 17
	movl	-16(%rbp), %eax
	.loc	6 95 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2461:
	.loc	6 95 39 is_stmt 0
	movl	%eax, -12(%rbp)
Ltmp2462:
	.loc	6 95 43
	jmp	LBB396_5
LBB396_2:
	.loc	6 0 43
	movl	-20(%rbp), %eax
	.loc	6 97 28 is_stmt 1
	cmpl	$0, %eax
	ja	LBB396_4
	.loc	6 100 29
	movl	$-2147483648, -12(%rbp)
	jmp	LBB396_5
LBB396_4:
	.loc	6 98 29
	movl	$2147483647, -12(%rbp)
LBB396_5:
	.loc	6 104 14
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2463:
Lfunc_end396:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i32$GT$$u20$for$u20$u32$GT$13wrapping_cast17hdac3943f23437717E:
Lfunc_begin397:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp2464:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h5e7c1ba6ffd65576E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2465:
Lfunc_end397:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i32$GT$$u20$for$u20$u64$GT$12checked_cast17h69a74fb9b5e67102E:
Lfunc_begin398:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2466:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h087b99d61d7c6ee6E
	movl	%eax, -28(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB398_2
	.loc	6 0 17
	movl	-28(%rbp), %eax
	.loc	6 85 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2467:
	.loc	6 85 39 is_stmt 0
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
Ltmp2468:
	.loc	6 85 49
	jmp	LBB398_3
LBB398_2:
	.loc	6 86 34 is_stmt 1
	movl	$0, -24(%rbp)
LBB398_3:
	.loc	6 88 14
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %edx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2469:
Lfunc_end398:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i32$GT$$u20$for$u20$u64$GT$15saturating_cast17h804ab33a74c75684E:
Lfunc_begin399:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2470:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h087b99d61d7c6ee6E
	movl	%eax, -24(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB399_2
	.loc	6 0 17
	movl	-24(%rbp), %eax
	.loc	6 95 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2471:
	.loc	6 95 39 is_stmt 0
	movl	%eax, -20(%rbp)
Ltmp2472:
	.loc	6 95 43
	jmp	LBB399_5
LBB399_2:
	.loc	6 0 43
	movq	-32(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	ja	LBB399_4
	.loc	6 100 29
	movl	$-2147483648, -20(%rbp)
	jmp	LBB399_5
LBB399_4:
	.loc	6 98 29
	movl	$2147483647, -20(%rbp)
LBB399_5:
	.loc	6 104 14
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2473:
Lfunc_end399:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i32$GT$$u20$for$u20$u64$GT$13wrapping_cast17hc02ac7305579a8eaE:
Lfunc_begin400:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2474:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h087b99d61d7c6ee6E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2475:
Lfunc_end400:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i64$GT$$u20$for$u20$i64$GT$16overflowing_cast17h2d57807a1d642fc1E:
Lfunc_begin401:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
Ltmp2476:
	.loc	6 133 31 prologue_end
	movq	%rdi, -16(%rbp)
Ltmp2477:
	.loc	6 134 32
	movb	$0, -1(%rbp)
Ltmp2478:
	.loc	6 135 17
	movq	%rdi, -40(%rbp)
	movb	$0, -32(%rbp)
Ltmp2479:
	.loc	6 136 14
	movq	-40(%rbp), %rax
	movb	-32(%rbp), %dl
	addq	$40, %rsp
	popq	%rbp
	retq
Ltmp2480:
Lfunc_end401:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i64$GT$$u20$for$u20$i64$GT$12checked_cast17h7a4d058fc1206674E:
Lfunc_begin402:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2481:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hcb6515a8063f0dbeE
	movq	%rax, -40(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB402_2
	.loc	6 0 17
	movq	-40(%rbp), %rax
	.loc	6 85 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2482:
	.loc	6 85 39 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
Ltmp2483:
	.loc	6 85 49
	jmp	LBB402_3
LBB402_2:
	.loc	6 86 34 is_stmt 1
	movq	$0, -32(%rbp)
LBB402_3:
	.loc	6 88 14
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2484:
Lfunc_end402:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i64$GT$$u20$for$u20$i64$GT$15saturating_cast17h350e657d00d02d71E:
Lfunc_begin403:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2485:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hcb6515a8063f0dbeE
	movq	%rax, -32(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB403_2
	.loc	6 0 17
	movq	-32(%rbp), %rax
	.loc	6 95 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2486:
	.loc	6 95 39 is_stmt 0
	movq	%rax, -24(%rbp)
Ltmp2487:
	.loc	6 95 43
	jmp	LBB403_5
LBB403_2:
	.loc	6 0 43
	movq	-40(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	jg	LBB403_4
	.loc	6 100 29
	movabsq	$-9223372036854775808, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB403_5
LBB403_4:
	.loc	6 98 29
	movabsq	$9223372036854775807, %rax
	movq	%rax, -24(%rbp)
LBB403_5:
	.loc	6 104 14
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2488:
Lfunc_end403:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i64$GT$$u20$for$u20$i64$GT$13wrapping_cast17h6def6e697f057797E:
Lfunc_begin404:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2489:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hcb6515a8063f0dbeE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2490:
Lfunc_end404:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$i64$GT$$u20$for$u20$u64$GT$16overflowing_cast17hec05477657e1d324E:
Lfunc_begin405:
	.loc	6 162 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2491:
	.loc	6 163 31 prologue_end
	movq	%rdi, -8(%rbp)
Ltmp2492:
	.loc	6 164 32
	cmpq	$0, %rdi
	jl	LBB405_2
	.loc	6 164 47 is_stmt 0
	xorl	%eax, %eax
	.loc	6 164 32
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB405_3
LBB405_2:
	movb	$1, -17(%rbp)
LBB405_3:
	.loc	6 0 32
	movq	-48(%rbp), %rcx
Ltmp2493:
	.loc	6 165 27 is_stmt 1
	movb	-17(%rbp), %al
	.loc	6 165 17 is_stmt 0
	movq	%rcx, -40(%rbp)
	movb	%al, -32(%rbp)
Ltmp2494:
	.loc	6 166 14 is_stmt 1
	movq	-40(%rbp), %rax
	movb	-32(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2495:
Lfunc_end405:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$i64$GT$$u20$for$u20$u64$GT$12checked_cast17h0ee267dcce2cac0cE:
Lfunc_begin406:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2496:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h7afc5f2676cf2cceE
	movq	%rax, -40(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB406_2
	.loc	6 0 17
	movq	-40(%rbp), %rax
	.loc	6 85 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2497:
	.loc	6 85 39 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
Ltmp2498:
	.loc	6 85 49
	jmp	LBB406_3
LBB406_2:
	.loc	6 86 34 is_stmt 1
	movq	$0, -32(%rbp)
LBB406_3:
	.loc	6 88 14
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2499:
Lfunc_end406:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$i64$GT$$u20$for$u20$u64$GT$15saturating_cast17h8abbf5462aeebcd9E:
Lfunc_begin407:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2500:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h7afc5f2676cf2cceE
	movq	%rax, -32(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB407_2
	.loc	6 0 17
	movq	-32(%rbp), %rax
	.loc	6 95 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2501:
	.loc	6 95 39 is_stmt 0
	movq	%rax, -24(%rbp)
Ltmp2502:
	.loc	6 95 43
	jmp	LBB407_5
LBB407_2:
	.loc	6 0 43
	movq	-40(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	ja	LBB407_4
	.loc	6 100 29
	movabsq	$-9223372036854775808, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB407_5
LBB407_4:
	.loc	6 98 29
	movabsq	$9223372036854775807, %rax
	movq	%rax, -24(%rbp)
LBB407_5:
	.loc	6 104 14
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2503:
Lfunc_end407:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$i64$GT$$u20$for$u20$u64$GT$13wrapping_cast17h5724e76aa5c27df4E:
Lfunc_begin408:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2504:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h7afc5f2676cf2cceE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2505:
Lfunc_end408:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$i128$GT$$u20$for$u20$i128$GT$16overflowing_cast17hec53aeee99224580E:
Lfunc_begin409:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
Ltmp2506:
	.loc	6 133 31 prologue_end
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
Ltmp2507:
	.loc	6 134 32
	movb	$0, -1(%rbp)
Ltmp2508:
	.loc	6 135 17
	movq	%rsi, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movb	$0, -48(%rbp)
Ltmp2509:
	.loc	6 136 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movb	-48(%rbp), %cl
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp2510:
Lfunc_end409:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$i128$GT$$u20$for$u20$i128$GT$12checked_cast17hb906edb5166f0dd2E:
Lfunc_begin410:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp2511:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rdx
	callq	__ZN2az16overflowing_cast17he56eb232905d584aE
	movq	%rdx, -72(%rbp)
	movq	%rax, -64(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %cl
	jne	LBB410_2
	.loc	6 0 17
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	.loc	6 85 22 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
Ltmp2512:
	.loc	6 85 39 is_stmt 0
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	$1, -56(%rbp)
Ltmp2513:
	.loc	6 85 49
	jmp	LBB410_3
LBB410_2:
	.loc	6 86 34 is_stmt 1
	movq	$0, -56(%rbp)
LBB410_3:
	.loc	6 88 14
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rcx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp2514:
Lfunc_end410:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$i128$GT$$u20$for$u20$i128$GT$15saturating_cast17h6973da3875240b6fE:
Lfunc_begin411:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, -80(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp2515:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rdx
	callq	__ZN2az16overflowing_cast17he56eb232905d584aE
	movq	%rdx, -64(%rbp)
	movq	%rax, -56(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %cl
	jne	LBB411_2
	.loc	6 0 17
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	.loc	6 95 22 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
Ltmp2516:
	.loc	6 95 39 is_stmt 0
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
Ltmp2517:
	.loc	6 95 43
	jmp	LBB411_5
LBB411_2:
	.loc	6 0 43
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdx
	xorl	%eax, %eax
	.loc	6 97 28 is_stmt 1
	negq	%rdx
	sbbq	%rcx, %rax
	jl	LBB411_4
	jmp	LBB411_3
LBB411_3:
	.loc	6 0 28 is_stmt 0
	movabsq	$-9223372036854775808, %rax
	.loc	6 100 29 is_stmt 1
	movq	%rax, -40(%rbp)
	movq	$0, -48(%rbp)
	jmp	LBB411_5
LBB411_4:
	.loc	6 0 29 is_stmt 0
	movabsq	$9223372036854775807, %rax
	.loc	6 98 29 is_stmt 1
	movq	%rax, -40(%rbp)
	movq	$-1, -48(%rbp)
LBB411_5:
	.loc	6 104 14
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp2518:
Lfunc_end411:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$i128$GT$$u20$for$u20$i128$GT$13wrapping_cast17h549f3288ab24dd40E:
Lfunc_begin412:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp2519:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rdx
	callq	__ZN2az16overflowing_cast17he56eb232905d584aE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2520:
Lfunc_end412:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$i128$GT$$u20$for$u20$u128$GT$16overflowing_cast17h6b836cc305182a86E:
Lfunc_begin413:
	.loc	6 162 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, -80(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp2521:
	.loc	6 163 31 prologue_end
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2522:
	.loc	6 164 32
	testq	%rsi, %rsi
	js	LBB413_2
	jmp	LBB413_1
LBB413_1:
	.loc	6 0 32 is_stmt 0
	xorl	%eax, %eax
	.loc	6 164 32
	andb	$1, %al
	movb	%al, -33(%rbp)
	jmp	LBB413_3
LBB413_2:
	movb	$1, -33(%rbp)
LBB413_3:
	.loc	6 0 32
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdx
Ltmp2523:
	.loc	6 165 27 is_stmt 1
	movb	-33(%rbp), %al
	.loc	6 165 17 is_stmt 0
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movb	%al, -48(%rbp)
Ltmp2524:
	.loc	6 166 14 is_stmt 1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movb	-48(%rbp), %cl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp2525:
Lfunc_end413:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$i128$GT$$u20$for$u20$u128$GT$12checked_cast17h9b650534c862a655E:
Lfunc_begin414:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp2526:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rdx
	callq	__ZN2az16overflowing_cast17h484469a6a0593b57E
	movq	%rdx, -72(%rbp)
	movq	%rax, -64(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %cl
	jne	LBB414_2
	.loc	6 0 17
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	.loc	6 85 22 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
Ltmp2527:
	.loc	6 85 39 is_stmt 0
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	$1, -56(%rbp)
Ltmp2528:
	.loc	6 85 49
	jmp	LBB414_3
LBB414_2:
	.loc	6 86 34 is_stmt 1
	movq	$0, -56(%rbp)
LBB414_3:
	.loc	6 88 14
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rcx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp2529:
Lfunc_end414:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$i128$GT$$u20$for$u20$u128$GT$15saturating_cast17hf5ce103f7ecc81e3E:
Lfunc_begin415:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, -80(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp2530:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rdx
	callq	__ZN2az16overflowing_cast17h484469a6a0593b57E
	movq	%rdx, -64(%rbp)
	movq	%rax, -56(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %cl
	jne	LBB415_2
	.loc	6 0 17
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	.loc	6 95 22 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
Ltmp2531:
	.loc	6 95 39 is_stmt 0
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
Ltmp2532:
	.loc	6 95 43
	jmp	LBB415_5
LBB415_2:
	.loc	6 0 43
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	orq	%rcx, %rax
	jne	LBB415_4
	jmp	LBB415_3
LBB415_3:
	.loc	6 0 28 is_stmt 0
	movabsq	$-9223372036854775808, %rax
	.loc	6 100 29 is_stmt 1
	movq	%rax, -40(%rbp)
	movq	$0, -48(%rbp)
	jmp	LBB415_5
LBB415_4:
	.loc	6 0 29 is_stmt 0
	movabsq	$9223372036854775807, %rax
	.loc	6 98 29 is_stmt 1
	movq	%rax, -40(%rbp)
	movq	$-1, -48(%rbp)
LBB415_5:
	.loc	6 104 14
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp2533:
Lfunc_end415:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$i128$GT$$u20$for$u20$u128$GT$13wrapping_cast17h72b2dbc651aaa702E:
Lfunc_begin416:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp2534:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rdx
	callq	__ZN2az16overflowing_cast17h484469a6a0593b57E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2535:
Lfunc_end416:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$isize$GT$$u20$for$u20$i64$GT$16overflowing_cast17h3adb0fc3a8d2782cE:
Lfunc_begin417:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
Ltmp2536:
	.loc	6 133 31 prologue_end
	movq	%rdi, -16(%rbp)
Ltmp2537:
	.loc	6 134 32
	movb	$0, -1(%rbp)
Ltmp2538:
	.loc	6 135 17
	movq	%rdi, -40(%rbp)
	movb	$0, -32(%rbp)
Ltmp2539:
	.loc	6 136 14
	movq	-40(%rbp), %rax
	movb	-32(%rbp), %dl
	addq	$40, %rsp
	popq	%rbp
	retq
Ltmp2540:
Lfunc_end417:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$isize$GT$$u20$for$u20$i64$GT$12checked_cast17ha8c2c4ce5892afd6E:
Lfunc_begin418:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2541:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h8130d30010483db2E
	movq	%rax, -40(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB418_2
	.loc	6 0 17
	movq	-40(%rbp), %rax
	.loc	6 85 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2542:
	.loc	6 85 39 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
Ltmp2543:
	.loc	6 85 49
	jmp	LBB418_3
LBB418_2:
	.loc	6 86 34 is_stmt 1
	movq	$0, -32(%rbp)
LBB418_3:
	.loc	6 88 14
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2544:
Lfunc_end418:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$isize$GT$$u20$for$u20$i64$GT$15saturating_cast17h8919452800f41c05E:
Lfunc_begin419:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2545:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h8130d30010483db2E
	movq	%rax, -32(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB419_2
	.loc	6 0 17
	movq	-32(%rbp), %rax
	.loc	6 95 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2546:
	.loc	6 95 39 is_stmt 0
	movq	%rax, -24(%rbp)
Ltmp2547:
	.loc	6 95 43
	jmp	LBB419_5
LBB419_2:
	.loc	6 0 43
	movq	-40(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	jg	LBB419_4
	.loc	6 100 29
	movabsq	$-9223372036854775808, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB419_5
LBB419_4:
	.loc	6 98 29
	movabsq	$9223372036854775807, %rax
	movq	%rax, -24(%rbp)
LBB419_5:
	.loc	6 104 14
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2548:
Lfunc_end419:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$isize$GT$$u20$for$u20$i64$GT$13wrapping_cast17hf9bec3d672f197cdE:
Lfunc_begin420:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2549:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h8130d30010483db2E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2550:
Lfunc_end420:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$isize$GT$$u20$for$u20$u64$GT$16overflowing_cast17h5a7fccfa9a47c77fE:
Lfunc_begin421:
	.loc	6 162 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2551:
	.loc	6 163 31 prologue_end
	movq	%rdi, -8(%rbp)
Ltmp2552:
	.loc	6 164 32
	cmpq	$0, %rdi
	jl	LBB421_2
	.loc	6 164 47 is_stmt 0
	xorl	%eax, %eax
	.loc	6 164 32
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB421_3
LBB421_2:
	movb	$1, -17(%rbp)
LBB421_3:
	.loc	6 0 32
	movq	-48(%rbp), %rcx
Ltmp2553:
	.loc	6 165 27 is_stmt 1
	movb	-17(%rbp), %al
	.loc	6 165 17 is_stmt 0
	movq	%rcx, -40(%rbp)
	movb	%al, -32(%rbp)
Ltmp2554:
	.loc	6 166 14 is_stmt 1
	movq	-40(%rbp), %rax
	movb	-32(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2555:
Lfunc_end421:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$isize$GT$$u20$for$u20$u64$GT$12checked_cast17h5d2763b509083574E:
Lfunc_begin422:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2556:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h28ec18b2cded4e7fE
	movq	%rax, -40(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB422_2
	.loc	6 0 17
	movq	-40(%rbp), %rax
	.loc	6 85 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2557:
	.loc	6 85 39 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
Ltmp2558:
	.loc	6 85 49
	jmp	LBB422_3
LBB422_2:
	.loc	6 86 34 is_stmt 1
	movq	$0, -32(%rbp)
LBB422_3:
	.loc	6 88 14
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2559:
Lfunc_end422:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$isize$GT$$u20$for$u20$u64$GT$15saturating_cast17h3ccbaf0f13dc9c0fE:
Lfunc_begin423:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2560:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h28ec18b2cded4e7fE
	movq	%rax, -32(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB423_2
	.loc	6 0 17
	movq	-32(%rbp), %rax
	.loc	6 95 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2561:
	.loc	6 95 39 is_stmt 0
	movq	%rax, -24(%rbp)
Ltmp2562:
	.loc	6 95 43
	jmp	LBB423_5
LBB423_2:
	.loc	6 0 43
	movq	-40(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	ja	LBB423_4
	.loc	6 100 29
	movabsq	$-9223372036854775808, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB423_5
LBB423_4:
	.loc	6 98 29
	movabsq	$9223372036854775807, %rax
	movq	%rax, -24(%rbp)
LBB423_5:
	.loc	6 104 14
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2563:
Lfunc_end423:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$isize$GT$$u20$for$u20$u64$GT$13wrapping_cast17hdef4ff6dd76ec725E:
Lfunc_begin424:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2564:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_31(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h28ec18b2cded4e7fE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2565:
Lfunc_end424:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$i32$GT$16overflowing_cast17h6c6036e2bf459125E:
Lfunc_begin425:
	.loc	6 147 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movl	%edi, -24(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2566:
	.loc	6 148 31 prologue_end
	movb	%dil, %al
	movb	%al, -17(%rbp)
	movb	%al, -1(%rbp)
Ltmp2567:
	.loc	6 149 32
	cmpl	$0, %edi
	jl	LBB425_2
	.loc	6 0 32 is_stmt 0
	movl	-24(%rbp), %eax
	movb	-17(%rbp), %cl
	.loc	6 149 52
	movzbl	%cl, %ecx
	.loc	6 149 44
	cmpl	%ecx, %eax
	setne	%al
	.loc	6 149 32
	andb	$1, %al
	movb	%al, -9(%rbp)
	jmp	LBB425_3
LBB425_2:
	movb	$1, -9(%rbp)
LBB425_3:
	.loc	6 0 32
	movb	-17(%rbp), %cl
Ltmp2568:
	.loc	6 150 27 is_stmt 1
	movb	-9(%rbp), %al
	.loc	6 150 17 is_stmt 0
	movb	%cl, -16(%rbp)
	movb	%al, -15(%rbp)
Ltmp2569:
	.loc	6 151 14 is_stmt 1
	movb	-16(%rbp), %al
	movb	-15(%rbp), %dl
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp2570:
Lfunc_end425:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$i64$GT$16overflowing_cast17haef198f04b10969bE:
Lfunc_begin426:
	.loc	6 147 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2571:
	.loc	6 148 31 prologue_end
	movb	%dil, %al
	movb	%al, -25(%rbp)
	movb	%al, -1(%rbp)
Ltmp2572:
	.loc	6 149 32
	cmpq	$0, %rdi
	jl	LBB426_2
	.loc	6 0 32 is_stmt 0
	movq	-40(%rbp), %rax
	movb	-25(%rbp), %cl
	.loc	6 149 52
	movzbl	%cl, %ecx
	.loc	6 149 44
	cmpq	%rcx, %rax
	setne	%al
	.loc	6 149 32
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB426_3
LBB426_2:
	movb	$1, -17(%rbp)
LBB426_3:
	.loc	6 0 32
	movb	-25(%rbp), %cl
Ltmp2573:
	.loc	6 150 27 is_stmt 1
	movb	-17(%rbp), %al
	.loc	6 150 17 is_stmt 0
	movb	%cl, -24(%rbp)
	movb	%al, -23(%rbp)
Ltmp2574:
	.loc	6 151 14 is_stmt 1
	movb	-24(%rbp), %al
	movb	-23(%rbp), %dl
	addq	$40, %rsp
	popq	%rbp
	retq
Ltmp2575:
Lfunc_end426:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$i32$GT$12checked_cast17hb1b82e4a38e95cc9E:
Lfunc_begin427:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
Ltmp2576:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h06c6cc8547081f1fE
	movb	%al, -17(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB427_2
	.loc	6 0 17
	movb	-17(%rbp), %al
	.loc	6 85 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2577:
	.loc	6 85 39 is_stmt 0
	movb	%al, -15(%rbp)
	movb	$1, -16(%rbp)
Ltmp2578:
	.loc	6 85 49
	jmp	LBB427_3
LBB427_2:
	.loc	6 86 34 is_stmt 1
	movb	$0, -16(%rbp)
LBB427_3:
	.loc	6 88 14
	movb	-16(%rbp), %al
	movb	-15(%rbp), %dl
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2579:
Lfunc_end427:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$i32$GT$15saturating_cast17h0f9da3d4e70ecc07E:
Lfunc_begin428:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -16(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2580:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h06c6cc8547081f1fE
	movb	%al, -10(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB428_2
	.loc	6 0 17
	movb	-10(%rbp), %al
	.loc	6 95 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2581:
	.loc	6 95 39 is_stmt 0
	movb	%al, -9(%rbp)
Ltmp2582:
	.loc	6 95 43
	jmp	LBB428_5
LBB428_2:
	.loc	6 0 43
	movl	-16(%rbp), %eax
	.loc	6 97 28 is_stmt 1
	cmpl	$0, %eax
	jg	LBB428_4
	.loc	6 100 29
	movb	$0, -9(%rbp)
	jmp	LBB428_5
LBB428_4:
	.loc	6 98 29
	movb	$-1, -9(%rbp)
LBB428_5:
	.loc	6 104 14
	movb	-9(%rbp), %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2583:
Lfunc_end428:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$u8$GT$$u20$for$u20$i32$GT$13wrapping_cast17h90b399f1f04697aeE:
Lfunc_begin429:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp2584:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h06c6cc8547081f1fE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2585:
Lfunc_end429:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$i64$GT$12checked_cast17hf5f9e57f7170fd51E:
Lfunc_begin430:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2586:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hcc7ac5a6cef64dc5E
	movb	%al, -25(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB430_2
	.loc	6 0 17
	movb	-25(%rbp), %al
	.loc	6 85 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2587:
	.loc	6 85 39 is_stmt 0
	movb	%al, -23(%rbp)
	movb	$1, -24(%rbp)
Ltmp2588:
	.loc	6 85 49
	jmp	LBB430_3
LBB430_2:
	.loc	6 86 34 is_stmt 1
	movb	$0, -24(%rbp)
LBB430_3:
	.loc	6 88 14
	movb	-24(%rbp), %al
	movb	-23(%rbp), %dl
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2589:
Lfunc_end430:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$i64$GT$15saturating_cast17hf018a8fc4d9765baE:
Lfunc_begin431:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2590:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hcc7ac5a6cef64dc5E
	movb	%al, -18(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB431_2
	.loc	6 0 17
	movb	-18(%rbp), %al
	.loc	6 95 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2591:
	.loc	6 95 39 is_stmt 0
	movb	%al, -17(%rbp)
Ltmp2592:
	.loc	6 95 43
	jmp	LBB431_5
LBB431_2:
	.loc	6 0 43
	movq	-32(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	jg	LBB431_4
	.loc	6 100 29
	movb	$0, -17(%rbp)
	jmp	LBB431_5
LBB431_4:
	.loc	6 98 29
	movb	$-1, -17(%rbp)
LBB431_5:
	.loc	6 104 14
	movb	-17(%rbp), %al
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2593:
Lfunc_end431:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$u8$GT$$u20$for$u20$i64$GT$13wrapping_cast17hbb4a95210f5082e4E:
Lfunc_begin432:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2594:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hcc7ac5a6cef64dc5E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2595:
Lfunc_end432:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$u32$GT$16overflowing_cast17ha543f9d3802f3897E:
Lfunc_begin433:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
Ltmp2596:
	.loc	6 133 31 prologue_end
	movb	%dil, %al
	movb	%al, -2(%rbp)
Ltmp2597:
	.loc	6 134 32
	testl	$-256, %edi
	setne	-1(%rbp)
Ltmp2598:
	.loc	6 135 17
	movb	%al, -16(%rbp)
	setne	-15(%rbp)
Ltmp2599:
	.loc	6 136 14
	movb	-16(%rbp), %al
	movb	-15(%rbp), %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2600:
Lfunc_end433:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..OverflowingCast$LT$u8$GT$$u20$for$u20$u64$GT$16overflowing_cast17heb4ea4a128896166E:
Lfunc_begin434:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2601:
	.loc	6 133 31 prologue_end
	movb	%dil, %al
	movb	%al, -2(%rbp)
Ltmp2602:
	.loc	6 134 32
	testq	$-256, %rdi
	setne	-1(%rbp)
Ltmp2603:
	.loc	6 135 17
	movb	%al, -24(%rbp)
	setne	-23(%rbp)
Ltmp2604:
	.loc	6 136 14
	movb	-24(%rbp), %al
	movb	-23(%rbp), %dl
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp2605:
Lfunc_end434:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$u32$GT$12checked_cast17hb01b221b180c8711E:
Lfunc_begin435:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
Ltmp2606:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17ha26075904d4d1636E
	movb	%al, -17(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB435_2
	.loc	6 0 17
	movb	-17(%rbp), %al
	.loc	6 85 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2607:
	.loc	6 85 39 is_stmt 0
	movb	%al, -15(%rbp)
	movb	$1, -16(%rbp)
Ltmp2608:
	.loc	6 85 49
	jmp	LBB435_3
LBB435_2:
	.loc	6 86 34 is_stmt 1
	movb	$0, -16(%rbp)
LBB435_3:
	.loc	6 88 14
	movb	-16(%rbp), %al
	movb	-15(%rbp), %dl
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2609:
Lfunc_end435:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$u32$GT$15saturating_cast17h7eee9d5f71528b5aE:
Lfunc_begin436:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -16(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2610:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17ha26075904d4d1636E
	movb	%al, -10(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB436_2
	.loc	6 0 17
	movb	-10(%rbp), %al
	.loc	6 95 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2611:
	.loc	6 95 39 is_stmt 0
	movb	%al, -9(%rbp)
Ltmp2612:
	.loc	6 95 43
	jmp	LBB436_5
LBB436_2:
	.loc	6 0 43
	movl	-16(%rbp), %eax
	.loc	6 97 28 is_stmt 1
	cmpl	$0, %eax
	ja	LBB436_4
	.loc	6 100 29
	movb	$0, -9(%rbp)
	jmp	LBB436_5
LBB436_4:
	.loc	6 98 29
	movb	$-1, -9(%rbp)
LBB436_5:
	.loc	6 104 14
	movb	-9(%rbp), %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2613:
Lfunc_end436:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$u8$GT$$u20$for$u20$u32$GT$13wrapping_cast17h370275abda874e2aE:
Lfunc_begin437:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp2614:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17ha26075904d4d1636E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2615:
Lfunc_end437:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int59_$LT$impl$u20$az..CheckedCast$LT$u8$GT$$u20$for$u20$u64$GT$12checked_cast17had9b32d532a1874fE:
Lfunc_begin438:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2616:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h736706723fc04466E
	movb	%al, -25(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB438_2
	.loc	6 0 17
	movb	-25(%rbp), %al
	.loc	6 85 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2617:
	.loc	6 85 39 is_stmt 0
	movb	%al, -23(%rbp)
	movb	$1, -24(%rbp)
Ltmp2618:
	.loc	6 85 49
	jmp	LBB438_3
LBB438_2:
	.loc	6 86 34 is_stmt 1
	movb	$0, -24(%rbp)
LBB438_3:
	.loc	6 88 14
	movb	-24(%rbp), %al
	movb	-23(%rbp), %dl
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2619:
Lfunc_end438:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..SaturatingCast$LT$u8$GT$$u20$for$u20$u64$GT$15saturating_cast17h4203a4de60fb25bfE:
Lfunc_begin439:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2620:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h736706723fc04466E
	movb	%al, -18(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB439_2
	.loc	6 0 17
	movb	-18(%rbp), %al
	.loc	6 95 22 is_stmt 1
	movb	%al, -1(%rbp)
Ltmp2621:
	.loc	6 95 39 is_stmt 0
	movb	%al, -17(%rbp)
Ltmp2622:
	.loc	6 95 43
	jmp	LBB439_5
LBB439_2:
	.loc	6 0 43
	movq	-32(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	ja	LBB439_4
	.loc	6 100 29
	movb	$0, -17(%rbp)
	jmp	LBB439_5
LBB439_4:
	.loc	6 98 29
	movb	$-1, -17(%rbp)
LBB439_5:
	.loc	6 104 14
	movb	-17(%rbp), %al
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2623:
Lfunc_end439:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..WrappingCast$LT$u8$GT$$u20$for$u20$u64$GT$13wrapping_cast17h6495b5e4e36181ccE:
Lfunc_begin440:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2624:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h736706723fc04466E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2625:
Lfunc_end440:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$i32$GT$16overflowing_cast17h88774a98a27052aeE:
Lfunc_begin441:
	.loc	6 147 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movl	%edi, -24(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2626:
	.loc	6 148 31 prologue_end
	movw	%di, %ax
	movw	%ax, -18(%rbp)
	movw	%ax, -2(%rbp)
Ltmp2627:
	.loc	6 149 32
	cmpl	$0, %edi
	jl	LBB441_2
	.loc	6 0 32 is_stmt 0
	movl	-24(%rbp), %eax
	movw	-18(%rbp), %cx
	.loc	6 149 52
	movzwl	%cx, %ecx
	.loc	6 149 44
	cmpl	%ecx, %eax
	setne	%al
	.loc	6 149 32
	andb	$1, %al
	movb	%al, -9(%rbp)
	jmp	LBB441_3
LBB441_2:
	movb	$1, -9(%rbp)
LBB441_3:
	.loc	6 0 32
	movw	-18(%rbp), %cx
Ltmp2628:
	.loc	6 150 27 is_stmt 1
	movb	-9(%rbp), %al
	.loc	6 150 17 is_stmt 0
	movw	%cx, -16(%rbp)
	movb	%al, -14(%rbp)
Ltmp2629:
	.loc	6 151 14 is_stmt 1
	movw	-16(%rbp), %ax
	movb	-14(%rbp), %dl
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp2630:
Lfunc_end441:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$i64$GT$16overflowing_cast17hd5178cf2cb017572E:
Lfunc_begin442:
	.loc	6 147 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2631:
	.loc	6 148 31 prologue_end
	movw	%di, %ax
	movw	%ax, -26(%rbp)
	movw	%ax, -2(%rbp)
Ltmp2632:
	.loc	6 149 32
	cmpq	$0, %rdi
	jl	LBB442_2
	.loc	6 0 32 is_stmt 0
	movq	-40(%rbp), %rax
	movw	-26(%rbp), %cx
	.loc	6 149 52
	movzwl	%cx, %ecx
	.loc	6 149 44
	cmpq	%rcx, %rax
	setne	%al
	.loc	6 149 32
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB442_3
LBB442_2:
	movb	$1, -17(%rbp)
LBB442_3:
	.loc	6 0 32
	movw	-26(%rbp), %cx
Ltmp2633:
	.loc	6 150 27 is_stmt 1
	movb	-17(%rbp), %al
	.loc	6 150 17 is_stmt 0
	movw	%cx, -24(%rbp)
	movb	%al, -22(%rbp)
Ltmp2634:
	.loc	6 151 14 is_stmt 1
	movw	-24(%rbp), %ax
	movb	-22(%rbp), %dl
	addq	$40, %rsp
	popq	%rbp
	retq
Ltmp2635:
Lfunc_end442:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$i32$GT$12checked_cast17h4088aa7fc8fc3217E:
Lfunc_begin443:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
Ltmp2636:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h92729a2985684397E
	movw	%ax, -18(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB443_2
	.loc	6 0 17
	movw	-18(%rbp), %ax
	.loc	6 85 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2637:
	.loc	6 85 39 is_stmt 0
	movw	%ax, -14(%rbp)
	movw	$1, -16(%rbp)
Ltmp2638:
	.loc	6 85 49
	jmp	LBB443_3
LBB443_2:
	.loc	6 86 34 is_stmt 1
	movw	$0, -16(%rbp)
LBB443_3:
	.loc	6 88 14
	movw	-16(%rbp), %ax
	movw	-14(%rbp), %dx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2639:
Lfunc_end443:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$i32$GT$15saturating_cast17hedea524c152fa979E:
Lfunc_begin444:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -16(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2640:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h92729a2985684397E
	movw	%ax, -12(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB444_2
	.loc	6 0 17
	movw	-12(%rbp), %ax
	.loc	6 95 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2641:
	.loc	6 95 39 is_stmt 0
	movw	%ax, -10(%rbp)
Ltmp2642:
	.loc	6 95 43
	jmp	LBB444_5
LBB444_2:
	.loc	6 0 43
	movl	-16(%rbp), %eax
	.loc	6 97 28 is_stmt 1
	cmpl	$0, %eax
	jg	LBB444_4
	.loc	6 100 29
	movw	$0, -10(%rbp)
	jmp	LBB444_5
LBB444_4:
	.loc	6 98 29
	movw	$-1, -10(%rbp)
LBB444_5:
	.loc	6 104 14
	movw	-10(%rbp), %ax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2643:
Lfunc_end444:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u16$GT$$u20$for$u20$i32$GT$13wrapping_cast17h34555b6faeb8afd0E:
Lfunc_begin445:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp2644:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h92729a2985684397E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2645:
Lfunc_end445:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$i64$GT$12checked_cast17hebe1aaef20c445b6E:
Lfunc_begin446:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2646:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h19a8ab4f8165c5e8E
	movw	%ax, -26(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB446_2
	.loc	6 0 17
	movw	-26(%rbp), %ax
	.loc	6 85 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2647:
	.loc	6 85 39 is_stmt 0
	movw	%ax, -22(%rbp)
	movw	$1, -24(%rbp)
Ltmp2648:
	.loc	6 85 49
	jmp	LBB446_3
LBB446_2:
	.loc	6 86 34 is_stmt 1
	movw	$0, -24(%rbp)
LBB446_3:
	.loc	6 88 14
	movw	-24(%rbp), %ax
	movw	-22(%rbp), %dx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2649:
Lfunc_end446:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$i64$GT$15saturating_cast17hed549144c05c38faE:
Lfunc_begin447:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2650:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h19a8ab4f8165c5e8E
	movw	%ax, -20(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB447_2
	.loc	6 0 17
	movw	-20(%rbp), %ax
	.loc	6 95 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2651:
	.loc	6 95 39 is_stmt 0
	movw	%ax, -18(%rbp)
Ltmp2652:
	.loc	6 95 43
	jmp	LBB447_5
LBB447_2:
	.loc	6 0 43
	movq	-32(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	jg	LBB447_4
	.loc	6 100 29
	movw	$0, -18(%rbp)
	jmp	LBB447_5
LBB447_4:
	.loc	6 98 29
	movw	$-1, -18(%rbp)
LBB447_5:
	.loc	6 104 14
	movw	-18(%rbp), %ax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2653:
Lfunc_end447:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u16$GT$$u20$for$u20$i64$GT$13wrapping_cast17h1d258f0a41e9533aE:
Lfunc_begin448:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2654:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h19a8ab4f8165c5e8E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2655:
Lfunc_end448:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$u32$GT$16overflowing_cast17h3aaf92e7359a2589E:
Lfunc_begin449:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
Ltmp2656:
	.loc	6 133 31 prologue_end
	movw	%di, %ax
	movw	%ax, -4(%rbp)
Ltmp2657:
	.loc	6 134 32
	testl	$-65536, %edi
	setne	-1(%rbp)
Ltmp2658:
	.loc	6 135 17
	movw	%ax, -16(%rbp)
	setne	-14(%rbp)
Ltmp2659:
	.loc	6 136 14
	movw	-16(%rbp), %ax
	movb	-14(%rbp), %dl
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2660:
Lfunc_end449:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u16$GT$$u20$for$u20$u64$GT$16overflowing_cast17h4bacb266255e0b0fE:
Lfunc_begin450:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2661:
	.loc	6 133 31 prologue_end
	movw	%di, %ax
	movw	%ax, -4(%rbp)
Ltmp2662:
	.loc	6 134 32
	testq	$-65536, %rdi
	setne	-1(%rbp)
Ltmp2663:
	.loc	6 135 17
	movw	%ax, -24(%rbp)
	setne	-22(%rbp)
Ltmp2664:
	.loc	6 136 14
	movw	-24(%rbp), %ax
	movb	-22(%rbp), %dl
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp2665:
Lfunc_end450:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$u32$GT$12checked_cast17ha30fd933ebc7fd5fE:
Lfunc_begin451:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
Ltmp2666:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h2594f7ace9774bf4E
	movw	%ax, -18(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB451_2
	.loc	6 0 17
	movw	-18(%rbp), %ax
	.loc	6 85 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2667:
	.loc	6 85 39 is_stmt 0
	movw	%ax, -14(%rbp)
	movw	$1, -16(%rbp)
Ltmp2668:
	.loc	6 85 49
	jmp	LBB451_3
LBB451_2:
	.loc	6 86 34 is_stmt 1
	movw	$0, -16(%rbp)
LBB451_3:
	.loc	6 88 14
	movw	-16(%rbp), %ax
	movw	-14(%rbp), %dx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2669:
Lfunc_end451:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$u32$GT$15saturating_cast17h2d9868cbe31260e9E:
Lfunc_begin452:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -16(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2670:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h2594f7ace9774bf4E
	movw	%ax, -12(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB452_2
	.loc	6 0 17
	movw	-12(%rbp), %ax
	.loc	6 95 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2671:
	.loc	6 95 39 is_stmt 0
	movw	%ax, -10(%rbp)
Ltmp2672:
	.loc	6 95 43
	jmp	LBB452_5
LBB452_2:
	.loc	6 0 43
	movl	-16(%rbp), %eax
	.loc	6 97 28 is_stmt 1
	cmpl	$0, %eax
	ja	LBB452_4
	.loc	6 100 29
	movw	$0, -10(%rbp)
	jmp	LBB452_5
LBB452_4:
	.loc	6 98 29
	movw	$-1, -10(%rbp)
LBB452_5:
	.loc	6 104 14
	movw	-10(%rbp), %ax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2673:
Lfunc_end452:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u16$GT$$u20$for$u20$u32$GT$13wrapping_cast17hb139a5dafce84ea2E:
Lfunc_begin453:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp2674:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h2594f7ace9774bf4E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2675:
Lfunc_end453:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u16$GT$$u20$for$u20$u64$GT$12checked_cast17h9551bc3be074906cE:
Lfunc_begin454:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2676:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hfe83279658e18931E
	movw	%ax, -26(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB454_2
	.loc	6 0 17
	movw	-26(%rbp), %ax
	.loc	6 85 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2677:
	.loc	6 85 39 is_stmt 0
	movw	%ax, -22(%rbp)
	movw	$1, -24(%rbp)
Ltmp2678:
	.loc	6 85 49
	jmp	LBB454_3
LBB454_2:
	.loc	6 86 34 is_stmt 1
	movw	$0, -24(%rbp)
LBB454_3:
	.loc	6 88 14
	movw	-24(%rbp), %ax
	movw	-22(%rbp), %dx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2679:
Lfunc_end454:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u16$GT$$u20$for$u20$u64$GT$15saturating_cast17h106f17fcfaf42235E:
Lfunc_begin455:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2680:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hfe83279658e18931E
	movw	%ax, -20(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB455_2
	.loc	6 0 17
	movw	-20(%rbp), %ax
	.loc	6 95 22 is_stmt 1
	movw	%ax, -2(%rbp)
Ltmp2681:
	.loc	6 95 39 is_stmt 0
	movw	%ax, -18(%rbp)
Ltmp2682:
	.loc	6 95 43
	jmp	LBB455_5
LBB455_2:
	.loc	6 0 43
	movq	-32(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	ja	LBB455_4
	.loc	6 100 29
	movw	$0, -18(%rbp)
	jmp	LBB455_5
LBB455_4:
	.loc	6 98 29
	movw	$-1, -18(%rbp)
LBB455_5:
	.loc	6 104 14
	movw	-18(%rbp), %ax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2683:
Lfunc_end455:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u16$GT$$u20$for$u20$u64$GT$13wrapping_cast17h4ff41ca35cfd5c35E:
Lfunc_begin456:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2684:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hfe83279658e18931E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2685:
Lfunc_end456:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$i32$GT$16overflowing_cast17h6fa4302befed15e0E:
Lfunc_begin457:
	.loc	6 147 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -28(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2686:
	.loc	6 148 31 prologue_end
	movl	%edi, -4(%rbp)
Ltmp2687:
	.loc	6 149 32
	cmpl	$0, %edi
	jl	LBB457_2
	.loc	6 149 44 is_stmt 0
	xorl	%eax, %eax
	.loc	6 149 32
	andb	$1, %al
	movb	%al, -9(%rbp)
	jmp	LBB457_3
LBB457_2:
	movb	$1, -9(%rbp)
LBB457_3:
	.loc	6 0 32
	movl	-28(%rbp), %ecx
Ltmp2688:
	.loc	6 150 27 is_stmt 1
	movb	-9(%rbp), %al
	.loc	6 150 17 is_stmt 0
	movl	%ecx, -24(%rbp)
	movb	%al, -20(%rbp)
Ltmp2689:
	.loc	6 151 14 is_stmt 1
	movl	-24(%rbp), %eax
	movb	-20(%rbp), %dl
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2690:
Lfunc_end457:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$i64$GT$16overflowing_cast17hd976a3ed742d46d3E:
Lfunc_begin458:
	.loc	6 147 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2691:
	.loc	6 148 31 prologue_end
	movl	%edi, %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -4(%rbp)
Ltmp2692:
	.loc	6 149 32
	cmpq	$0, %rdi
	jl	LBB458_2
	.loc	6 0 32 is_stmt 0
	movq	-48(%rbp), %rax
	movl	-36(%rbp), %ecx
	.loc	6 149 52
	movl	%ecx, %ecx
	.loc	6 149 44
	cmpq	%rcx, %rax
	setne	%al
	.loc	6 149 32
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB458_3
LBB458_2:
	movb	$1, -17(%rbp)
LBB458_3:
	.loc	6 0 32
	movl	-36(%rbp), %ecx
Ltmp2693:
	.loc	6 150 27 is_stmt 1
	movb	-17(%rbp), %al
	.loc	6 150 17 is_stmt 0
	movl	%ecx, -32(%rbp)
	movb	%al, -28(%rbp)
Ltmp2694:
	.loc	6 151 14 is_stmt 1
	movl	-32(%rbp), %eax
	movb	-28(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2695:
Lfunc_end458:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$i32$GT$12checked_cast17hd36266cac481d5b9E:
Lfunc_begin459:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
Ltmp2696:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h553e41088157498eE
	movl	%eax, -20(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB459_2
	.loc	6 0 17
	movl	-20(%rbp), %eax
	.loc	6 85 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2697:
	.loc	6 85 39 is_stmt 0
	movl	%eax, -12(%rbp)
	movl	$1, -16(%rbp)
Ltmp2698:
	.loc	6 85 49
	jmp	LBB459_3
LBB459_2:
	.loc	6 86 34 is_stmt 1
	movl	$0, -16(%rbp)
LBB459_3:
	.loc	6 88 14
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %edx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2699:
Lfunc_end459:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$i32$GT$15saturating_cast17h4317915cddc4f3c0E:
Lfunc_begin460:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2700:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h553e41088157498eE
	movl	%eax, -16(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB460_2
	.loc	6 0 17
	movl	-16(%rbp), %eax
	.loc	6 95 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2701:
	.loc	6 95 39 is_stmt 0
	movl	%eax, -12(%rbp)
Ltmp2702:
	.loc	6 95 43
	jmp	LBB460_5
LBB460_2:
	.loc	6 0 43
	movl	-20(%rbp), %eax
	.loc	6 97 28 is_stmt 1
	cmpl	$0, %eax
	jg	LBB460_4
	.loc	6 100 29
	movl	$0, -12(%rbp)
	jmp	LBB460_5
LBB460_4:
	.loc	6 98 29
	movl	$-1, -12(%rbp)
LBB460_5:
	.loc	6 104 14
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2703:
Lfunc_end460:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u32$GT$$u20$for$u20$i32$GT$13wrapping_cast17hc539b6b4b7e540eeE:
Lfunc_begin461:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp2704:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h553e41088157498eE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2705:
Lfunc_end461:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$i64$GT$12checked_cast17h4d454c2b4bb3bc54E:
Lfunc_begin462:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2706:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h964e6d7c75466a1bE
	movl	%eax, -28(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB462_2
	.loc	6 0 17
	movl	-28(%rbp), %eax
	.loc	6 85 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2707:
	.loc	6 85 39 is_stmt 0
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
Ltmp2708:
	.loc	6 85 49
	jmp	LBB462_3
LBB462_2:
	.loc	6 86 34 is_stmt 1
	movl	$0, -24(%rbp)
LBB462_3:
	.loc	6 88 14
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %edx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2709:
Lfunc_end462:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$i64$GT$15saturating_cast17h59e7edb9346e57a1E:
Lfunc_begin463:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2710:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h964e6d7c75466a1bE
	movl	%eax, -24(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB463_2
	.loc	6 0 17
	movl	-24(%rbp), %eax
	.loc	6 95 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2711:
	.loc	6 95 39 is_stmt 0
	movl	%eax, -20(%rbp)
Ltmp2712:
	.loc	6 95 43
	jmp	LBB463_5
LBB463_2:
	.loc	6 0 43
	movq	-32(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	jg	LBB463_4
	.loc	6 100 29
	movl	$0, -20(%rbp)
	jmp	LBB463_5
LBB463_4:
	.loc	6 98 29
	movl	$-1, -20(%rbp)
LBB463_5:
	.loc	6 104 14
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2713:
Lfunc_end463:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u32$GT$$u20$for$u20$i64$GT$13wrapping_cast17haf2a77e405ada809E:
Lfunc_begin464:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2714:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h964e6d7c75466a1bE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2715:
Lfunc_end464:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$u32$GT$16overflowing_cast17h17f9f7c86531da98E:
Lfunc_begin465:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movl	%edi, -12(%rbp)
Ltmp2716:
	.loc	6 133 31 prologue_end
	movl	%edi, -8(%rbp)
Ltmp2717:
	.loc	6 134 32
	movb	$0, -1(%rbp)
Ltmp2718:
	.loc	6 135 17
	movl	%edi, -24(%rbp)
	movb	$0, -20(%rbp)
Ltmp2719:
	.loc	6 136 14
	movl	-24(%rbp), %eax
	movb	-20(%rbp), %dl
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp2720:
Lfunc_end465:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u32$GT$$u20$for$u20$u64$GT$16overflowing_cast17hc487cb01b6ad02c2E:
Lfunc_begin466:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2721:
	.loc	6 133 31 prologue_end
	movl	%edi, %eax
	movl	%eax, -8(%rbp)
Ltmp2722:
	.loc	6 134 32
	shrq	$32, %rdi
	testq	%rdi, %rdi
	setne	-1(%rbp)
Ltmp2723:
	.loc	6 135 17
	movl	%eax, -24(%rbp)
	setne	-20(%rbp)
Ltmp2724:
	.loc	6 136 14
	movl	-24(%rbp), %eax
	movb	-20(%rbp), %dl
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp2725:
Lfunc_end466:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$u32$GT$12checked_cast17hdb2de1471471baf6E:
Lfunc_begin467:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
Ltmp2726:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hcf784f24c97fe69dE
	movl	%eax, -20(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB467_2
	.loc	6 0 17
	movl	-20(%rbp), %eax
	.loc	6 85 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2727:
	.loc	6 85 39 is_stmt 0
	movl	%eax, -12(%rbp)
	movl	$1, -16(%rbp)
Ltmp2728:
	.loc	6 85 49
	jmp	LBB467_3
LBB467_2:
	.loc	6 86 34 is_stmt 1
	movl	$0, -16(%rbp)
LBB467_3:
	.loc	6 88 14
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %edx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2729:
Lfunc_end467:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$u32$GT$15saturating_cast17h87cf6d5b87463d2dE:
Lfunc_begin468:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%edi, -8(%rbp)
Ltmp2730:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hcf784f24c97fe69dE
	movl	%eax, -16(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB468_2
	.loc	6 0 17
	movl	-16(%rbp), %eax
	.loc	6 95 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2731:
	.loc	6 95 39 is_stmt 0
	movl	%eax, -12(%rbp)
Ltmp2732:
	.loc	6 95 43
	jmp	LBB468_5
LBB468_2:
	.loc	6 0 43
	movl	-20(%rbp), %eax
	.loc	6 97 28 is_stmt 1
	cmpl	$0, %eax
	ja	LBB468_4
	.loc	6 100 29
	movl	$0, -12(%rbp)
	jmp	LBB468_5
LBB468_4:
	.loc	6 98 29
	movl	$-1, -12(%rbp)
LBB468_5:
	.loc	6 104 14
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2733:
Lfunc_end468:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u32$GT$$u20$for$u20$u32$GT$13wrapping_cast17h8d6913098e43bee7E:
Lfunc_begin469:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp2734:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17hcf784f24c97fe69dE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2735:
Lfunc_end469:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u32$GT$$u20$for$u20$u64$GT$12checked_cast17h7174d257e4856852E:
Lfunc_begin470:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2736:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h490d72caf9a214a5E
	movl	%eax, -28(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB470_2
	.loc	6 0 17
	movl	-28(%rbp), %eax
	.loc	6 85 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2737:
	.loc	6 85 39 is_stmt 0
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
Ltmp2738:
	.loc	6 85 49
	jmp	LBB470_3
LBB470_2:
	.loc	6 86 34 is_stmt 1
	movl	$0, -24(%rbp)
LBB470_3:
	.loc	6 88 14
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %edx
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2739:
Lfunc_end470:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u32$GT$$u20$for$u20$u64$GT$15saturating_cast17hbc3fc3e2ab63c96dE:
Lfunc_begin471:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2740:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h490d72caf9a214a5E
	movl	%eax, -24(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB471_2
	.loc	6 0 17
	movl	-24(%rbp), %eax
	.loc	6 95 22 is_stmt 1
	movl	%eax, -4(%rbp)
Ltmp2741:
	.loc	6 95 39 is_stmt 0
	movl	%eax, -20(%rbp)
Ltmp2742:
	.loc	6 95 43
	jmp	LBB471_5
LBB471_2:
	.loc	6 0 43
	movq	-32(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	ja	LBB471_4
	.loc	6 100 29
	movl	$0, -20(%rbp)
	jmp	LBB471_5
LBB471_4:
	.loc	6 98 29
	movl	$-1, -20(%rbp)
LBB471_5:
	.loc	6 104 14
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp2743:
Lfunc_end471:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u32$GT$$u20$for$u20$u64$GT$13wrapping_cast17h4c94db1e95ba9167E:
Lfunc_begin472:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2744:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h490d72caf9a214a5E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2745:
Lfunc_end472:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u64$GT$$u20$for$u20$i64$GT$16overflowing_cast17h703584dea7bebe4bE:
Lfunc_begin473:
	.loc	6 147 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2746:
	.loc	6 148 31 prologue_end
	movq	%rdi, -8(%rbp)
Ltmp2747:
	.loc	6 149 32
	cmpq	$0, %rdi
	jl	LBB473_2
	.loc	6 149 44 is_stmt 0
	xorl	%eax, %eax
	.loc	6 149 32
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB473_3
LBB473_2:
	movb	$1, -17(%rbp)
LBB473_3:
	.loc	6 0 32
	movq	-48(%rbp), %rcx
Ltmp2748:
	.loc	6 150 27 is_stmt 1
	movb	-17(%rbp), %al
	.loc	6 150 17 is_stmt 0
	movq	%rcx, -40(%rbp)
	movb	%al, -32(%rbp)
Ltmp2749:
	.loc	6 151 14 is_stmt 1
	movq	-40(%rbp), %rax
	movb	-32(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2750:
Lfunc_end473:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u64$GT$$u20$for$u20$i64$GT$12checked_cast17hade15a3a04f12b37E:
Lfunc_begin474:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2751:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h7cf2a5bcb387a68cE
	movq	%rax, -40(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB474_2
	.loc	6 0 17
	movq	-40(%rbp), %rax
	.loc	6 85 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2752:
	.loc	6 85 39 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
Ltmp2753:
	.loc	6 85 49
	jmp	LBB474_3
LBB474_2:
	.loc	6 86 34 is_stmt 1
	movq	$0, -32(%rbp)
LBB474_3:
	.loc	6 88 14
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2754:
Lfunc_end474:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u64$GT$$u20$for$u20$i64$GT$15saturating_cast17h5ebf92b8de0b6408E:
Lfunc_begin475:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2755:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h7cf2a5bcb387a68cE
	movq	%rax, -32(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB475_2
	.loc	6 0 17
	movq	-32(%rbp), %rax
	.loc	6 95 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2756:
	.loc	6 95 39 is_stmt 0
	movq	%rax, -24(%rbp)
Ltmp2757:
	.loc	6 95 43
	jmp	LBB475_5
LBB475_2:
	.loc	6 0 43
	movq	-40(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	jg	LBB475_4
	.loc	6 100 29
	movq	$0, -24(%rbp)
	jmp	LBB475_5
LBB475_4:
	.loc	6 98 29
	movq	$-1, -24(%rbp)
LBB475_5:
	.loc	6 104 14
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2758:
Lfunc_end475:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u64$GT$$u20$for$u20$i64$GT$13wrapping_cast17hf46477108198b2eeE:
Lfunc_begin476:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2759:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h7cf2a5bcb387a68cE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2760:
Lfunc_end476:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int64_$LT$impl$u20$az..OverflowingCast$LT$u64$GT$$u20$for$u20$u64$GT$16overflowing_cast17h0bba544ae840b833E:
Lfunc_begin477:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
Ltmp2761:
	.loc	6 133 31 prologue_end
	movq	%rdi, -16(%rbp)
Ltmp2762:
	.loc	6 134 32
	movb	$0, -1(%rbp)
Ltmp2763:
	.loc	6 135 17
	movq	%rdi, -40(%rbp)
	movb	$0, -32(%rbp)
Ltmp2764:
	.loc	6 136 14
	movq	-40(%rbp), %rax
	movb	-32(%rbp), %dl
	addq	$40, %rsp
	popq	%rbp
	retq
Ltmp2765:
Lfunc_end477:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int60_$LT$impl$u20$az..CheckedCast$LT$u64$GT$$u20$for$u20$u64$GT$12checked_cast17haadf5a8b0297328cE:
Lfunc_begin478:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2766:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h5cb2745b184b1064E
	movq	%rax, -40(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB478_2
	.loc	6 0 17
	movq	-40(%rbp), %rax
	.loc	6 85 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2767:
	.loc	6 85 39 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
Ltmp2768:
	.loc	6 85 49
	jmp	LBB478_3
LBB478_2:
	.loc	6 86 34 is_stmt 1
	movq	$0, -32(%rbp)
LBB478_3:
	.loc	6 88 14
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2769:
Lfunc_end478:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..SaturatingCast$LT$u64$GT$$u20$for$u20$u64$GT$15saturating_cast17h0f299dff6a14cc25E:
Lfunc_begin479:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2770:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h5cb2745b184b1064E
	movq	%rax, -32(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB479_2
	.loc	6 0 17
	movq	-32(%rbp), %rax
	.loc	6 95 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2771:
	.loc	6 95 39 is_stmt 0
	movq	%rax, -24(%rbp)
Ltmp2772:
	.loc	6 95 43
	jmp	LBB479_5
LBB479_2:
	.loc	6 0 43
	movq	-40(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	ja	LBB479_4
	.loc	6 100 29
	movq	$0, -24(%rbp)
	jmp	LBB479_5
LBB479_4:
	.loc	6 98 29
	movq	$-1, -24(%rbp)
LBB479_5:
	.loc	6 104 14
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2773:
Lfunc_end479:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int61_$LT$impl$u20$az..WrappingCast$LT$u64$GT$$u20$for$u20$u64$GT$13wrapping_cast17h643ba111e81bea2dE:
Lfunc_begin480:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2774:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h5cb2745b184b1064E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2775:
Lfunc_end480:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$u128$GT$$u20$for$u20$i128$GT$16overflowing_cast17h5c5848345d4ffa1cE:
Lfunc_begin481:
	.loc	6 147 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, -80(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp2776:
	.loc	6 148 31 prologue_end
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2777:
	.loc	6 149 32
	testq	%rsi, %rsi
	js	LBB481_2
	jmp	LBB481_1
LBB481_1:
	.loc	6 0 32 is_stmt 0
	xorl	%eax, %eax
	.loc	6 149 32
	andb	$1, %al
	movb	%al, -33(%rbp)
	jmp	LBB481_3
LBB481_2:
	movb	$1, -33(%rbp)
LBB481_3:
	.loc	6 0 32
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdx
Ltmp2778:
	.loc	6 150 27 is_stmt 1
	movb	-33(%rbp), %al
	.loc	6 150 17 is_stmt 0
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movb	%al, -48(%rbp)
Ltmp2779:
	.loc	6 151 14 is_stmt 1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movb	-48(%rbp), %cl
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp2780:
Lfunc_end481:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$u128$GT$$u20$for$u20$i128$GT$12checked_cast17h2b5696297e2aaab4E:
Lfunc_begin482:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp2781:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rdx
	callq	__ZN2az16overflowing_cast17h2d7d75d38fb00695E
	movq	%rdx, -72(%rbp)
	movq	%rax, -64(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %cl
	jne	LBB482_2
	.loc	6 0 17
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	.loc	6 85 22 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
Ltmp2782:
	.loc	6 85 39 is_stmt 0
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	$1, -56(%rbp)
Ltmp2783:
	.loc	6 85 49
	jmp	LBB482_3
LBB482_2:
	.loc	6 86 34 is_stmt 1
	movq	$0, -56(%rbp)
LBB482_3:
	.loc	6 88 14
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rcx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp2784:
Lfunc_end482:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$u128$GT$$u20$for$u20$i128$GT$15saturating_cast17h4c7b552738d079c7E:
Lfunc_begin483:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, -80(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp2785:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rdx
	callq	__ZN2az16overflowing_cast17h2d7d75d38fb00695E
	movq	%rdx, -64(%rbp)
	movq	%rax, -56(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %cl
	jne	LBB483_2
	.loc	6 0 17
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	.loc	6 95 22 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
Ltmp2786:
	.loc	6 95 39 is_stmt 0
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
Ltmp2787:
	.loc	6 95 43
	jmp	LBB483_5
LBB483_2:
	.loc	6 0 43
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdx
	xorl	%eax, %eax
	.loc	6 97 28 is_stmt 1
	negq	%rdx
	sbbq	%rcx, %rax
	jl	LBB483_4
	jmp	LBB483_3
LBB483_3:
	.loc	6 100 29
	movq	$0, -40(%rbp)
	movq	$0, -48(%rbp)
	jmp	LBB483_5
LBB483_4:
	.loc	6 98 29
	movq	$-1, -40(%rbp)
	movq	$-1, -48(%rbp)
LBB483_5:
	.loc	6 104 14
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp2788:
Lfunc_end483:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$u128$GT$$u20$for$u20$i128$GT$13wrapping_cast17h5b3088240f6202ebE:
Lfunc_begin484:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp2789:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rdx
	callq	__ZN2az16overflowing_cast17h2d7d75d38fb00695E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2790:
Lfunc_end484:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$u128$GT$$u20$for$u20$u128$GT$16overflowing_cast17ha572a5cf7727a39fE:
Lfunc_begin485:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
Ltmp2791:
	.loc	6 133 31 prologue_end
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
Ltmp2792:
	.loc	6 134 32
	movb	$0, -1(%rbp)
Ltmp2793:
	.loc	6 135 17
	movq	%rsi, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movb	$0, -48(%rbp)
Ltmp2794:
	.loc	6 136 14
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movb	-48(%rbp), %cl
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp2795:
Lfunc_end485:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$u128$GT$$u20$for$u20$u128$GT$12checked_cast17h12fe8ad76ef83f53E:
Lfunc_begin486:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp2796:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rdx
	callq	__ZN2az16overflowing_cast17h2d97f7f375d96b69E
	movq	%rdx, -72(%rbp)
	movq	%rax, -64(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %cl
	jne	LBB486_2
	.loc	6 0 17
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	.loc	6 85 22 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
Ltmp2797:
	.loc	6 85 39 is_stmt 0
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	$1, -56(%rbp)
Ltmp2798:
	.loc	6 85 49
	jmp	LBB486_3
LBB486_2:
	.loc	6 86 34 is_stmt 1
	movq	$0, -56(%rbp)
LBB486_3:
	.loc	6 88 14
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rcx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp2799:
Lfunc_end486:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$u128$GT$$u20$for$u20$u128$GT$15saturating_cast17hb62639624fcb221bE:
Lfunc_begin487:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, -80(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
Ltmp2800:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rdx
	callq	__ZN2az16overflowing_cast17h2d97f7f375d96b69E
	movq	%rdx, -64(%rbp)
	movq	%rax, -56(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %cl
	jne	LBB487_2
	.loc	6 0 17
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	.loc	6 95 22 is_stmt 1
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
Ltmp2801:
	.loc	6 95 39 is_stmt 0
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
Ltmp2802:
	.loc	6 95 43
	jmp	LBB487_5
LBB487_2:
	.loc	6 0 43
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	orq	%rcx, %rax
	jne	LBB487_4
	jmp	LBB487_3
LBB487_3:
	.loc	6 100 29
	movq	$0, -40(%rbp)
	movq	$0, -48(%rbp)
	jmp	LBB487_5
LBB487_4:
	.loc	6 98 29
	movq	$-1, -40(%rbp)
	movq	$-1, -48(%rbp)
LBB487_5:
	.loc	6 104 14
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp2803:
Lfunc_end487:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$u128$GT$$u20$for$u20$u128$GT$13wrapping_cast17h787c48932c1bbe20E:
Lfunc_begin488:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp2804:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rdx
	callq	__ZN2az16overflowing_cast17h2d97f7f375d96b69E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2805:
Lfunc_end488:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$usize$GT$$u20$for$u20$i64$GT$16overflowing_cast17hf88d6566bf6dba9dE:
Lfunc_begin489:
	.loc	6 147 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2806:
	.loc	6 148 31 prologue_end
	movq	%rdi, -8(%rbp)
Ltmp2807:
	.loc	6 149 32
	cmpq	$0, %rdi
	jl	LBB489_2
	.loc	6 149 44 is_stmt 0
	xorl	%eax, %eax
	.loc	6 149 32
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB489_3
LBB489_2:
	movb	$1, -17(%rbp)
LBB489_3:
	.loc	6 0 32
	movq	-48(%rbp), %rcx
Ltmp2808:
	.loc	6 150 27 is_stmt 1
	movb	-17(%rbp), %al
	.loc	6 150 17 is_stmt 0
	movq	%rcx, -40(%rbp)
	movb	%al, -32(%rbp)
Ltmp2809:
	.loc	6 151 14 is_stmt 1
	movq	-40(%rbp), %rax
	movb	-32(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2810:
Lfunc_end489:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$usize$GT$$u20$for$u20$i64$GT$12checked_cast17h6ab4cd9b3be8be54E:
Lfunc_begin490:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2811:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h76b639efe45b69acE
	movq	%rax, -40(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB490_2
	.loc	6 0 17
	movq	-40(%rbp), %rax
	.loc	6 85 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2812:
	.loc	6 85 39 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
Ltmp2813:
	.loc	6 85 49
	jmp	LBB490_3
LBB490_2:
	.loc	6 86 34 is_stmt 1
	movq	$0, -32(%rbp)
LBB490_3:
	.loc	6 88 14
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2814:
Lfunc_end490:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$usize$GT$$u20$for$u20$i64$GT$15saturating_cast17hb1589aef2a1ff608E:
Lfunc_begin491:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2815:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h76b639efe45b69acE
	movq	%rax, -32(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB491_2
	.loc	6 0 17
	movq	-32(%rbp), %rax
	.loc	6 95 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2816:
	.loc	6 95 39 is_stmt 0
	movq	%rax, -24(%rbp)
Ltmp2817:
	.loc	6 95 43
	jmp	LBB491_5
LBB491_2:
	.loc	6 0 43
	movq	-40(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	jg	LBB491_4
	.loc	6 100 29
	movq	$0, -24(%rbp)
	jmp	LBB491_5
LBB491_4:
	.loc	6 98 29
	movq	$-1, -24(%rbp)
LBB491_5:
	.loc	6 104 14
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2818:
Lfunc_end491:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$usize$GT$$u20$for$u20$i64$GT$13wrapping_cast17hdfefd4aa3fda4693E:
Lfunc_begin492:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2819:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h76b639efe45b69acE
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2820:
Lfunc_end492:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int66_$LT$impl$u20$az..OverflowingCast$LT$usize$GT$$u20$for$u20$u64$GT$16overflowing_cast17h6e8813dc63c55e2bE:
Lfunc_begin493:
	.loc	6 132 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
Ltmp2821:
	.loc	6 133 31 prologue_end
	movq	%rdi, -16(%rbp)
Ltmp2822:
	.loc	6 134 32
	movb	$0, -1(%rbp)
Ltmp2823:
	.loc	6 135 17
	movq	%rdi, -40(%rbp)
	movb	$0, -32(%rbp)
Ltmp2824:
	.loc	6 136 14
	movq	-40(%rbp), %rax
	movb	-32(%rbp), %dl
	addq	$40, %rsp
	popq	%rbp
	retq
Ltmp2825:
Lfunc_end493:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int62_$LT$impl$u20$az..CheckedCast$LT$usize$GT$$u20$for$u20$u64$GT$12checked_cast17hc5ae7325922503bbE:
Lfunc_begin494:
	.loc	6 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
Ltmp2826:
	.loc	6 84 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h67f0d5ac970318f2E
	movq	%rax, -40(%rbp)
	.loc	6 84 17 is_stmt 0
	testb	$1, %dl
	jne	LBB494_2
	.loc	6 0 17
	movq	-40(%rbp), %rax
	.loc	6 85 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2827:
	.loc	6 85 39 is_stmt 0
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
Ltmp2828:
	.loc	6 85 49
	jmp	LBB494_3
LBB494_2:
	.loc	6 86 34 is_stmt 1
	movq	$0, -32(%rbp)
LBB494_3:
	.loc	6 88 14
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2829:
Lfunc_end494:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int65_$LT$impl$u20$az..SaturatingCast$LT$usize$GT$$u20$for$u20$u64$GT$15saturating_cast17h1d6e84da43c8866cE:
Lfunc_begin495:
	.loc	6 93 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdi, -16(%rbp)
Ltmp2830:
	.loc	6 94 23 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h67f0d5ac970318f2E
	movq	%rax, -32(%rbp)
	.loc	6 94 17 is_stmt 0
	testb	$1, %dl
	jne	LBB495_2
	.loc	6 0 17
	movq	-32(%rbp), %rax
	.loc	6 95 22 is_stmt 1
	movq	%rax, -8(%rbp)
Ltmp2831:
	.loc	6 95 39 is_stmt 0
	movq	%rax, -24(%rbp)
Ltmp2832:
	.loc	6 95 43
	jmp	LBB495_5
LBB495_2:
	.loc	6 0 43
	movq	-40(%rbp), %rax
	.loc	6 97 28 is_stmt 1
	cmpq	$0, %rax
	ja	LBB495_4
	.loc	6 100 29
	movq	$0, -24(%rbp)
	jmp	LBB495_5
LBB495_4:
	.loc	6 98 29
	movq	$-1, -24(%rbp)
LBB495_5:
	.loc	6 104 14
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp2833:
Lfunc_end495:
	.cfi_endproc

	.p2align	4, 0x90
__ZN2az3int63_$LT$impl$u20$az..WrappingCast$LT$usize$GT$$u20$for$u20$u64$GT$13wrapping_cast17h96943c91f8a32396E:
Lfunc_begin496:
	.loc	6 109 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp2834:
	.loc	6 110 17 prologue_end
	leaq	l___unnamed_32(%rip), %rsi
	callq	__ZN2az16overflowing_cast17h67f0d5ac970318f2E
	.loc	6 111 14
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp2835:
Lfunc_end496:
	.cfi_endproc

	.globl	__ZN76_$LT$az..int..Float$LT$u32$GT$$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17h9682087935452fa5E
	.p2align	4, 0x90
__ZN76_$LT$az..int..Float$LT$u32$GT$$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17h9682087935452fa5E:
Lfunc_begin497:
	.loc	6 430 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -136(%rbp)
	movq	%rdi, -128(%rbp)
	movss	%xmm0, -28(%rbp)
Ltmp2836:
	.loc	6 440 25 prologue_end
	callq	__ZN4core3f3221_$LT$impl$u20$f32$GT$7to_bits17h6c91596835c80219E
	movl	%eax, -116(%rbp)
	movl	%eax, -24(%rbp)
Ltmp2837:
	.loc	6 441 27
	movl	%eax, %ecx
	andl	$-2147483648, %ecx
	cmpl	$0, %ecx
	setne	%cl
	movb	%cl, -109(%rbp)
	andb	$1, %cl
	movb	%cl, -17(%rbp)
Ltmp2838:
	.loc	6 442 34
	andl	$2139095040, %eax
	movl	%eax, -108(%rbp)
	movl	%eax, -16(%rbp)
Ltmp2839:
	.loc	6 443 20
	cmpl	$2139095040, %eax
	je	LBB497_2
	.loc	6 0 20 is_stmt 0
	movl	-108(%rbp), %eax
	.loc	6 451 29 is_stmt 1
	shrl	$23, %eax
	subl	$150, %eax
	movl	%eax, -140(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB497_8
	jmp	LBB497_7
LBB497_2:
	.loc	6 0 29 is_stmt 0
	movl	-116(%rbp), %eax
	.loc	6 444 35 is_stmt 1
	andl	$8388607, %eax
	cmpl	$0, %eax
	jne	LBB497_4
	.loc	6 445 25
	movb	$1, -104(%rbp)
	.loc	6 444 32
	jmp	LBB497_5
LBB497_4:
	.loc	6 447 25
	movb	$0, -104(%rbp)
LBB497_5:
	.loc	6 0 25 is_stmt 0
	movq	-136(%rbp), %rax
	movb	-109(%rbp), %cl
Ltmp2840:
	.loc	6 449 41 is_stmt 1
	movq	-104(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	.loc	6 449 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rcx
	movq	%rcx, (%rax)
Ltmp2841:
LBB497_6:
	.loc	6 0 28
	movq	-128(%rbp), %rax
	.loc	6 477 14 is_stmt 1
	addq	$160, %rsp
	popq	%rbp
	retq
LBB497_7:
	.loc	6 0 14 is_stmt 0
	movl	-140(%rbp), %eax
Ltmp2842:
	.loc	6 451 29 is_stmt 1
	movl	%eax, -12(%rbp)
Ltmp2843:
	.loc	6 455 20
	cmpl	$-23, %eax
	jl	LBB497_10
	jmp	LBB497_9
Ltmp2844:
LBB497_8:
	.loc	6 451 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB497_9:
	.loc	6 0 29 is_stmt 0
	movl	-140(%rbp), %eax
Ltmp2845:
	.loc	6 461 20 is_stmt 1
	cmpl	$32, %eax
	jge	LBB497_12
	jmp	LBB497_11
LBB497_10:
	.loc	6 0 20 is_stmt 0
	movq	-136(%rbp), %rax
	movb	-109(%rbp), %cl
	.loc	6 456 32 is_stmt 1
	movl	$0, -84(%rbp)
	movb	$0, -87(%rbp)
	movb	$2, -88(%rbp)
Ltmp2846:
	.loc	6 457 41
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	.loc	6 457 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 8(%rax)
	movq	-80(%rbp), %rcx
	movq	%rcx, (%rax)
Ltmp2847:
	.loc	5 1 1 is_stmt 1
	jmp	LBB497_6
LBB497_11:
	.loc	5 0 1 is_stmt 0
	movl	-116(%rbp), %edi
	.loc	6 466 45 is_stmt 1
	andl	$8388607, %edi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4444b2754f25c659E
	movl	%eax, %ecx
	movl	-140(%rbp), %eax
	movl	%ecx, -52(%rbp)
Ltmp2848:
	.loc	6 468 17
	movl	-52(%rbp), %ecx
	orl	$8388608, %ecx
	movl	%ecx, -52(%rbp)
	.loc	6 469 31
	cmpl	$0, %eax
	jl	LBB497_14
	jmp	LBB497_13
Ltmp2849:
LBB497_12:
	.loc	6 0 31 is_stmt 0
	movq	-136(%rbp), %rax
	movb	-109(%rbp), %cl
	.loc	6 462 32 is_stmt 1
	movl	$0, -68(%rbp)
	movb	$1, -71(%rbp)
	movb	$2, -72(%rbp)
Ltmp2850:
	.loc	6 463 41
	movq	-72(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	.loc	6 463 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 8(%rax)
	movq	-64(%rbp), %rcx
	movq	%rcx, (%rax)
Ltmp2851:
	.loc	5 1 1 is_stmt 1
	jmp	LBB497_6
LBB497_13:
	.loc	5 0 1 is_stmt 0
	movl	-140(%rbp), %ecx
Ltmp2852:
	.loc	6 472 35 is_stmt 1
	movl	-52(%rbp), %edx
	movl	%ecx, %eax
	andl	$-32, %eax
	cmpl	$0, %eax
	setne	%al
	andl	$31, %ecx
	shll	%cl, %edx
	movl	%edx, -144(%rbp)
	testb	$1, %al
	jne	LBB497_21
	jmp	LBB497_20
LBB497_14:
	.loc	6 0 35 is_stmt 0
	movl	-140(%rbp), %eax
	.loc	6 470 44 is_stmt 1
	movl	-52(%rbp), %ecx
	movl	%ecx, -148(%rbp)
	.loc	6 470 59 is_stmt 0
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB497_16
	.loc	6 0 59
	movl	-148(%rbp), %edx
	movl	-140(%rbp), %eax
	.loc	6 470 59
	xorl	%ecx, %ecx
	subl	%eax, %ecx
	.loc	6 470 44
	movl	%ecx, %eax
	andl	$-32, %eax
	cmpl	$0, %eax
	setne	%al
	andl	$31, %ecx
	shrl	%cl, %edx
	movl	%edx, -152(%rbp)
	testb	$1, %al
	jne	LBB497_18
	jmp	LBB497_17
LBB497_16:
	.loc	6 470 59
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB497_17:
	.loc	6 0 59
	movl	-152(%rbp), %eax
	.loc	6 470 21
	movl	%eax, -44(%rbp)
	movb	$0, -47(%rbp)
	movb	$2, -48(%rbp)
	.loc	6 469 28 is_stmt 1
	jmp	LBB497_19
LBB497_18:
	.loc	6 470 44
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB497_19:
	.loc	6 0 44 is_stmt 0
	movq	-136(%rbp), %rax
	movb	-109(%rbp), %cl
Ltmp2853:
	.loc	6 476 30 is_stmt 1
	movq	-48(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	.loc	6 476 17 is_stmt 0
	andb	$1, %cl
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rcx
	movq	%rcx, (%rax)
Ltmp2854:
	.loc	6 477 14 is_stmt 1
	jmp	LBB497_6
LBB497_20:
	.loc	6 0 14 is_stmt 0
	movl	-144(%rbp), %edx
	movl	-140(%rbp), %ecx
Ltmp2855:
	.loc	6 472 35 is_stmt 1
	movl	%edx, -8(%rbp)
Ltmp2856:
	.loc	6 473 36
	movl	%ecx, %eax
	andl	$-32, %eax
	cmpl	$0, %eax
	setne	%al
	andl	$31, %ecx
	shrl	%cl, %edx
	movl	%edx, -156(%rbp)
	testb	$1, %al
	jne	LBB497_23
	jmp	LBB497_22
Ltmp2857:
LBB497_21:
	.loc	6 472 35
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB497_22:
	.loc	6 0 35 is_stmt 0
	movl	-144(%rbp), %ecx
	movl	-156(%rbp), %eax
Ltmp2858:
	.loc	6 473 36 is_stmt 1
	cmpl	-52(%rbp), %eax
	setne	%al
	movb	%al, %dl
	andb	$1, %dl
	movb	%dl, -1(%rbp)
Ltmp2859:
	.loc	6 474 21
	movl	%ecx, -44(%rbp)
	andb	$1, %al
	movb	%al, -47(%rbp)
	movb	$2, -48(%rbp)
Ltmp2860:
	.loc	6 469 28
	jmp	LBB497_19
LBB497_23:
Ltmp2861:
	.loc	6 473 36
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2862:
Lfunc_end497:
	.cfi_endproc

	.globl	__ZN93_$LT$az..int..Float$LT$u32$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f32$GT$$GT$$GT$4from17h97b52246b3d8ee3aE
	.p2align	4, 0x90
__ZN93_$LT$az..int..Float$LT$u32$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f32$GT$$GT$$GT$4from17h97b52246b3d8ee3aE:
Lfunc_begin498:
	.loc	6 481 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	%rdi, -152(%rbp)
	movq	%rdi, -144(%rbp)
	movss	%xmm0, -40(%rbp)
Ltmp2863:
	.loc	6 491 27 prologue_end
	movss	%xmm0, -36(%rbp)
Ltmp2864:
	.loc	6 492 25
	callq	__ZN4core3f3221_$LT$impl$u20$f32$GT$7to_bits17h6c91596835c80219E
	movl	%eax, -132(%rbp)
	movl	%eax, -32(%rbp)
Ltmp2865:
	.loc	6 493 27
	movl	%eax, %ecx
	andl	$-2147483648, %ecx
	cmpl	$0, %ecx
	setne	%cl
	movb	%cl, -125(%rbp)
	andb	$1, %cl
	movb	%cl, -25(%rbp)
Ltmp2866:
	.loc	6 494 34
	andl	$2139095040, %eax
	movl	%eax, -124(%rbp)
	movl	%eax, -24(%rbp)
Ltmp2867:
	.loc	6 495 20
	cmpl	$2139095040, %eax
	je	LBB498_2
	.loc	6 0 20 is_stmt 0
	movl	-124(%rbp), %eax
	.loc	6 503 29 is_stmt 1
	shrl	$23, %eax
	subl	$150, %eax
	movl	%eax, -156(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB498_8
	jmp	LBB498_7
LBB498_2:
	.loc	6 0 29 is_stmt 0
	movl	-132(%rbp), %eax
	.loc	6 496 35 is_stmt 1
	andl	$8388607, %eax
	cmpl	$0, %eax
	jne	LBB498_4
	.loc	6 497 25
	movb	$1, -120(%rbp)
	.loc	6 496 32
	jmp	LBB498_5
LBB498_4:
	.loc	6 499 25
	movb	$0, -120(%rbp)
LBB498_5:
	.loc	6 0 25 is_stmt 0
	movq	-152(%rbp), %rax
	movb	-125(%rbp), %cl
Ltmp2868:
	.loc	6 501 41 is_stmt 1
	movq	-120(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	.loc	6 501 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 8(%rax)
	movq	-112(%rbp), %rcx
	movq	%rcx, (%rax)
Ltmp2869:
LBB498_6:
	.loc	6 0 28
	movq	-144(%rbp), %rax
	.loc	6 536 14 is_stmt 1
	addq	$208, %rsp
	popq	%rbp
	retq
LBB498_7:
	.loc	6 0 14 is_stmt 0
	movl	-156(%rbp), %eax
Ltmp2870:
	.loc	6 503 29 is_stmt 1
	movl	%eax, -20(%rbp)
Ltmp2871:
	.loc	6 509 20
	cmpl	$-24, %eax
	jl	LBB498_10
	jmp	LBB498_9
Ltmp2872:
LBB498_8:
	.loc	6 503 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB498_9:
	.loc	6 0 29 is_stmt 0
	movl	-156(%rbp), %eax
Ltmp2873:
	.loc	6 515 20 is_stmt 1
	cmpl	$32, %eax
	jge	LBB498_12
	jmp	LBB498_11
LBB498_10:
	.loc	6 0 20 is_stmt 0
	movq	-152(%rbp), %rax
	movb	-125(%rbp), %cl
	.loc	6 510 32 is_stmt 1
	movl	$0, -100(%rbp)
	movb	$0, -103(%rbp)
	movb	$2, -104(%rbp)
Ltmp2874:
	.loc	6 511 41
	movq	-104(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	.loc	6 511 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rcx
	movq	%rcx, (%rax)
Ltmp2875:
	.loc	5 1 1 is_stmt 1
	jmp	LBB498_6
LBB498_11:
	.loc	5 0 1 is_stmt 0
	movl	-132(%rbp), %edi
	.loc	6 520 45 is_stmt 1
	andl	$8388607, %edi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4444b2754f25c659E
	movl	%eax, %ecx
	movl	-156(%rbp), %eax
	movl	%ecx, -68(%rbp)
Ltmp2876:
	.loc	6 522 17
	movl	-68(%rbp), %ecx
	orl	$8388608, %ecx
	movl	%ecx, -68(%rbp)
	.loc	6 523 31
	cmpl	$0, %eax
	jl	LBB498_14
	jmp	LBB498_13
Ltmp2877:
LBB498_12:
	.loc	6 0 31 is_stmt 0
	movq	-152(%rbp), %rax
	movb	-125(%rbp), %cl
	.loc	6 516 32 is_stmt 1
	movl	$0, -84(%rbp)
	movb	$1, -87(%rbp)
	movb	$2, -88(%rbp)
Ltmp2878:
	.loc	6 517 41
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	.loc	6 517 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 8(%rax)
	movq	-80(%rbp), %rcx
	movq	%rcx, (%rax)
Ltmp2879:
	.loc	5 1 1 is_stmt 1
	jmp	LBB498_6
LBB498_13:
	.loc	5 0 1 is_stmt 0
	movl	-156(%rbp), %ecx
Ltmp2880:
	.loc	6 531 35 is_stmt 1
	movl	-68(%rbp), %edx
	movl	%ecx, %eax
	andl	$-32, %eax
	cmpl	$0, %eax
	setne	%al
	andl	$31, %ecx
	shll	%cl, %edx
	movl	%edx, -160(%rbp)
	testb	$1, %al
	jne	LBB498_36
	jmp	LBB498_35
LBB498_14:
	.loc	6 0 35 is_stmt 0
	movl	-156(%rbp), %eax
	.loc	6 524 33 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB498_16
	.loc	6 0 33 is_stmt 0
	movl	-156(%rbp), %ecx
	.loc	6 524 33
	xorl	%eax, %eax
	subl	%ecx, %eax
	movl	%eax, -168(%rbp)
	movl	%eax, -16(%rbp)
Ltmp2881:
	.loc	6 525 42 is_stmt 1
	decl	%eax
	movl	%eax, -164(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB498_18
	jmp	LBB498_17
Ltmp2882:
LBB498_16:
	.loc	6 524 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB498_17:
	.loc	6 0 33 is_stmt 0
	movl	-164(%rbp), %ecx
Ltmp2883:
	.loc	6 525 37 is_stmt 1
	movl	%ecx, %eax
	andl	$-32, %eax
	cmpl	$0, %eax
	setne	%al
	andl	$31, %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -172(%rbp)
	testb	$1, %al
	jne	LBB498_20
	jmp	LBB498_19
LBB498_18:
	.loc	6 525 42 is_stmt 0
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB498_19:
	.loc	6 0 42
	movl	-172(%rbp), %eax
	.loc	6 525 37
	movl	%eax, -12(%rbp)
Ltmp2884:
	.loc	6 526 24 is_stmt 1
	andl	-68(%rbp), %eax
	cmpl	$0, %eax
	je	LBB498_21
	jmp	LBB498_22
Ltmp2885:
LBB498_20:
	.loc	6 525 37
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB498_21:
Ltmp2886:
	.loc	6 526 24
	movb	$0, -49(%rbp)
	jmp	LBB498_27
LBB498_22:
	.loc	6 0 24 is_stmt 0
	movl	-172(%rbp), %eax
	.loc	6 526 59
	movl	-68(%rbp), %ecx
	movl	%ecx, -180(%rbp)
	.loc	6 526 74
	movl	$3, %ecx
	mull	%ecx
	movl	%eax, -176(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB498_24
	.loc	6 0 74
	movl	-176(%rbp), %eax
	.loc	6 526 73
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, -184(%rbp)
	cmpl	$1, %eax
	setb	%al
	testb	$1, %al
	jne	LBB498_26
	jmp	LBB498_25
LBB498_24:
	.loc	6 526 74
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB498_25:
	.loc	6 0 74
	movl	-184(%rbp), %ecx
	movl	-180(%rbp), %eax
	.loc	6 526 58
	andl	%ecx, %eax
	cmpl	$0, %eax
	setne	%al
	.loc	6 526 24
	andb	$1, %al
	movb	%al, -49(%rbp)
	jmp	LBB498_27
LBB498_26:
	.loc	6 526 73
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB498_27:
	.loc	6 526 24
	testb	$1, -49(%rbp)
	jne	LBB498_29
LBB498_28:
	.loc	6 0 24
	movl	-168(%rbp), %ecx
	.loc	6 529 44 is_stmt 1
	movl	-68(%rbp), %edx
	movl	%ecx, %eax
	andl	$-32, %eax
	cmpl	$0, %eax
	setne	%al
	andl	$31, %ecx
	shrl	%cl, %edx
	movl	%edx, -188(%rbp)
	testb	$1, %al
	jne	LBB498_33
	jmp	LBB498_32
LBB498_29:
	.loc	6 0 44 is_stmt 0
	movl	-172(%rbp), %eax
	.loc	6 527 25 is_stmt 1
	addl	-68(%rbp), %eax
	movl	%eax, -192(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB498_31
	.loc	6 0 25 is_stmt 0
	movl	-192(%rbp), %eax
	.loc	6 527 25
	movl	%eax, -68(%rbp)
	.loc	6 526 21 is_stmt 1
	jmp	LBB498_28
LBB498_31:
	.loc	6 527 25
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB498_32:
	.loc	6 0 25 is_stmt 0
	movl	-188(%rbp), %eax
	.loc	6 529 21 is_stmt 1
	movl	%eax, -60(%rbp)
	movb	$0, -63(%rbp)
	movb	$2, -64(%rbp)
Ltmp2887:
	.loc	6 523 28
	jmp	LBB498_34
LBB498_33:
Ltmp2888:
	.loc	6 529 44
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2889:
LBB498_34:
	.loc	6 0 44 is_stmt 0
	movq	-152(%rbp), %rax
	movb	-125(%rbp), %cl
Ltmp2890:
	.loc	6 535 30 is_stmt 1
	movq	-64(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	.loc	6 535 17 is_stmt 0
	andb	$1, %cl
	movb	%cl, 8(%rax)
	movq	-48(%rbp), %rcx
	movq	%rcx, (%rax)
Ltmp2891:
	.loc	6 536 14 is_stmt 1
	jmp	LBB498_6
LBB498_35:
	.loc	6 0 14 is_stmt 0
	movl	-160(%rbp), %edx
	movl	-156(%rbp), %ecx
Ltmp2892:
	.loc	6 531 35 is_stmt 1
	movl	%edx, -8(%rbp)
Ltmp2893:
	.loc	6 532 36
	movl	%ecx, %eax
	andl	$-32, %eax
	cmpl	$0, %eax
	setne	%al
	andl	$31, %ecx
	shrl	%cl, %edx
	movl	%edx, -196(%rbp)
	testb	$1, %al
	jne	LBB498_38
	jmp	LBB498_37
Ltmp2894:
LBB498_36:
	.loc	6 531 35
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB498_37:
	.loc	6 0 35 is_stmt 0
	movl	-160(%rbp), %ecx
	movl	-196(%rbp), %eax
Ltmp2895:
	.loc	6 532 36 is_stmt 1
	cmpl	-68(%rbp), %eax
	setne	%al
	movb	%al, %dl
	andb	$1, %dl
	movb	%dl, -1(%rbp)
Ltmp2896:
	.loc	6 533 21
	movl	%ecx, -60(%rbp)
	andb	$1, %al
	movb	%al, -63(%rbp)
	movb	$2, -64(%rbp)
Ltmp2897:
	.loc	6 523 28
	jmp	LBB498_34
LBB498_38:
Ltmp2898:
	.loc	6 532 36
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2899:
Lfunc_end498:
	.cfi_endproc

	.globl	__ZN76_$LT$az..int..Float$LT$u64$GT$$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17ha2557c27f779d08eE
	.p2align	4, 0x90
__ZN76_$LT$az..int..Float$LT$u64$GT$$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17ha2557c27f779d08eE:
Lfunc_begin499:
	.loc	6 430 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, -208(%rbp)
	movq	%rdi, -200(%rbp)
	movss	%xmm0, -36(%rbp)
Ltmp2900:
	.loc	6 440 25 prologue_end
	callq	__ZN4core3f3221_$LT$impl$u20$f32$GT$7to_bits17h6c91596835c80219E
	movl	%eax, -188(%rbp)
	movl	%eax, -32(%rbp)
Ltmp2901:
	.loc	6 441 27
	movl	%eax, %ecx
	andl	$-2147483648, %ecx
	cmpl	$0, %ecx
	setne	%cl
	movb	%cl, -181(%rbp)
	andb	$1, %cl
	movb	%cl, -25(%rbp)
Ltmp2902:
	.loc	6 442 34
	andl	$2139095040, %eax
	movl	%eax, -180(%rbp)
	movl	%eax, -24(%rbp)
Ltmp2903:
	.loc	6 443 20
	cmpl	$2139095040, %eax
	je	LBB499_2
	.loc	6 0 20 is_stmt 0
	movl	-180(%rbp), %eax
	.loc	6 451 29 is_stmt 1
	shrl	$23, %eax
	subl	$150, %eax
	movl	%eax, -212(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB499_8
	jmp	LBB499_7
LBB499_2:
	.loc	6 0 29 is_stmt 0
	movl	-188(%rbp), %eax
	.loc	6 444 35 is_stmt 1
	andl	$8388607, %eax
	cmpl	$0, %eax
	jne	LBB499_4
	.loc	6 445 25
	movb	$1, -176(%rbp)
	.loc	6 444 32
	jmp	LBB499_5
LBB499_4:
	.loc	6 447 25
	movb	$0, -176(%rbp)
LBB499_5:
	.loc	6 0 25 is_stmt 0
	movq	-208(%rbp), %rax
	movb	-181(%rbp), %cl
Ltmp2904:
	.loc	6 449 41 is_stmt 1
	movq	-176(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	.loc	6 449 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-160(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-152(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp2905:
LBB499_6:
	.loc	6 0 28
	movq	-200(%rbp), %rax
	.loc	6 477 14 is_stmt 1
	addq	$256, %rsp
	popq	%rbp
	retq
LBB499_7:
	.loc	6 0 14 is_stmt 0
	movl	-212(%rbp), %eax
Ltmp2906:
	.loc	6 451 29 is_stmt 1
	movl	%eax, -20(%rbp)
Ltmp2907:
	.loc	6 455 20
	cmpl	$-23, %eax
	jl	LBB499_10
	jmp	LBB499_9
Ltmp2908:
LBB499_8:
	.loc	6 451 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB499_9:
	.loc	6 0 29 is_stmt 0
	movl	-212(%rbp), %eax
Ltmp2909:
	.loc	6 461 20 is_stmt 1
	cmpl	$64, %eax
	jge	LBB499_12
	jmp	LBB499_11
LBB499_10:
	.loc	6 0 20 is_stmt 0
	movq	-208(%rbp), %rax
	movb	-181(%rbp), %cl
	.loc	6 456 32 is_stmt 1
	movq	$0, -136(%rbp)
	movb	$0, -143(%rbp)
	movb	$2, -144(%rbp)
Ltmp2910:
	.loc	6 457 41
	movq	-144(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	.loc	6 457 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-128(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-120(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp2911:
	.loc	5 1 1 is_stmt 1
	jmp	LBB499_6
LBB499_11:
	.loc	5 0 1 is_stmt 0
	movl	-188(%rbp), %edi
	.loc	6 466 45 is_stmt 1
	andl	$8388607, %edi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8359232b87696417E
	movq	%rax, %rcx
	movl	-212(%rbp), %eax
	movq	%rcx, -80(%rbp)
Ltmp2912:
	.loc	6 468 17
	movq	-80(%rbp), %rcx
	orq	$8388608, %rcx
	movq	%rcx, -80(%rbp)
	.loc	6 469 31
	cmpl	$0, %eax
	jl	LBB499_14
	jmp	LBB499_13
Ltmp2913:
LBB499_12:
	.loc	6 0 31 is_stmt 0
	movq	-208(%rbp), %rax
	movb	-181(%rbp), %cl
	.loc	6 462 32 is_stmt 1
	movq	$0, -104(%rbp)
	movb	$1, -111(%rbp)
	movb	$2, -112(%rbp)
Ltmp2914:
	.loc	6 463 41
	movq	-112(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	.loc	6 463 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-96(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-88(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp2915:
	.loc	5 1 1 is_stmt 1
	jmp	LBB499_6
LBB499_13:
	.loc	5 0 1 is_stmt 0
	movl	-212(%rbp), %ecx
Ltmp2916:
	.loc	6 472 35 is_stmt 1
	movq	-80(%rbp), %rdx
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shlq	%cl, %rdx
	movq	%rdx, -224(%rbp)
	testb	$1, %al
	jne	LBB499_21
	jmp	LBB499_20
LBB499_14:
	.loc	6 0 35 is_stmt 0
	movl	-212(%rbp), %eax
	.loc	6 470 44 is_stmt 1
	movq	-80(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	.loc	6 470 59 is_stmt 0
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB499_16
	.loc	6 0 59
	movq	-232(%rbp), %rdx
	movl	-212(%rbp), %eax
	.loc	6 470 59
	xorl	%ecx, %ecx
	subl	%eax, %ecx
	.loc	6 470 44
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shrq	%cl, %rdx
	movq	%rdx, -240(%rbp)
	testb	$1, %al
	jne	LBB499_18
	jmp	LBB499_17
LBB499_16:
	.loc	6 470 59
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB499_17:
	.loc	6 0 59
	movq	-240(%rbp), %rax
	.loc	6 470 21
	movq	%rax, -64(%rbp)
	movb	$0, -71(%rbp)
	movb	$2, -72(%rbp)
	.loc	6 469 28 is_stmt 1
	jmp	LBB499_19
LBB499_18:
	.loc	6 470 44
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB499_19:
	.loc	6 0 44 is_stmt 0
	movq	-208(%rbp), %rax
	movb	-181(%rbp), %cl
Ltmp2917:
	.loc	6 476 30 is_stmt 1
	movq	-72(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	.loc	6 476 17 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-56(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp2918:
	.loc	6 477 14 is_stmt 1
	jmp	LBB499_6
LBB499_20:
	.loc	6 0 14 is_stmt 0
	movq	-224(%rbp), %rdx
	movl	-212(%rbp), %ecx
Ltmp2919:
	.loc	6 472 35 is_stmt 1
	movq	%rdx, -16(%rbp)
Ltmp2920:
	.loc	6 473 36
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shrq	%cl, %rdx
	movq	%rdx, -248(%rbp)
	testb	$1, %al
	jne	LBB499_23
	jmp	LBB499_22
Ltmp2921:
LBB499_21:
	.loc	6 472 35
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB499_22:
	.loc	6 0 35 is_stmt 0
	movq	-224(%rbp), %rcx
	movq	-248(%rbp), %rax
Ltmp2922:
	.loc	6 473 36 is_stmt 1
	cmpq	-80(%rbp), %rax
	setne	%al
	movb	%al, %dl
	andb	$1, %dl
	movb	%dl, -1(%rbp)
Ltmp2923:
	.loc	6 474 21
	movq	%rcx, -64(%rbp)
	andb	$1, %al
	movb	%al, -71(%rbp)
	movb	$2, -72(%rbp)
Ltmp2924:
	.loc	6 469 28
	jmp	LBB499_19
LBB499_23:
Ltmp2925:
	.loc	6 473 36
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2926:
Lfunc_end499:
	.cfi_endproc

	.globl	__ZN93_$LT$az..int..Float$LT$u64$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f32$GT$$GT$$GT$4from17hd70ce69aa1faad58E
	.p2align	4, 0x90
__ZN93_$LT$az..int..Float$LT$u64$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f32$GT$$GT$$GT$4from17hd70ce69aa1faad58E:
Lfunc_begin500:
	.loc	6 481 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp
	movq	%rdi, -232(%rbp)
	movq	%rdi, -224(%rbp)
	movss	%xmm0, -52(%rbp)
Ltmp2927:
	.loc	6 491 27 prologue_end
	movss	%xmm0, -48(%rbp)
Ltmp2928:
	.loc	6 492 25
	callq	__ZN4core3f3221_$LT$impl$u20$f32$GT$7to_bits17h6c91596835c80219E
	movl	%eax, -212(%rbp)
	movl	%eax, -44(%rbp)
Ltmp2929:
	.loc	6 493 27
	movl	%eax, %ecx
	andl	$-2147483648, %ecx
	cmpl	$0, %ecx
	setne	%cl
	movb	%cl, -205(%rbp)
	andb	$1, %cl
	movb	%cl, -37(%rbp)
Ltmp2930:
	.loc	6 494 34
	andl	$2139095040, %eax
	movl	%eax, -204(%rbp)
	movl	%eax, -36(%rbp)
Ltmp2931:
	.loc	6 495 20
	cmpl	$2139095040, %eax
	je	LBB500_2
	.loc	6 0 20 is_stmt 0
	movl	-204(%rbp), %eax
	.loc	6 503 29 is_stmt 1
	shrl	$23, %eax
	subl	$150, %eax
	movl	%eax, -236(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB500_8
	jmp	LBB500_7
LBB500_2:
	.loc	6 0 29 is_stmt 0
	movl	-212(%rbp), %eax
	.loc	6 496 35 is_stmt 1
	andl	$8388607, %eax
	cmpl	$0, %eax
	jne	LBB500_4
	.loc	6 497 25
	movb	$1, -200(%rbp)
	.loc	6 496 32
	jmp	LBB500_5
LBB500_4:
	.loc	6 499 25
	movb	$0, -200(%rbp)
LBB500_5:
	.loc	6 0 25 is_stmt 0
	movq	-232(%rbp), %rax
	movb	-205(%rbp), %cl
Ltmp2932:
	.loc	6 501 41 is_stmt 1
	movq	-200(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	.loc	6 501 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-184(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-176(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp2933:
LBB500_6:
	.loc	6 0 28
	movq	-224(%rbp), %rax
	.loc	6 536 14 is_stmt 1
	addq	$320, %rsp
	popq	%rbp
	retq
LBB500_7:
	.loc	6 0 14 is_stmt 0
	movl	-236(%rbp), %eax
Ltmp2934:
	.loc	6 503 29 is_stmt 1
	movl	%eax, -32(%rbp)
Ltmp2935:
	.loc	6 509 20
	cmpl	$-24, %eax
	jl	LBB500_10
	jmp	LBB500_9
Ltmp2936:
LBB500_8:
	.loc	6 503 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB500_9:
	.loc	6 0 29 is_stmt 0
	movl	-236(%rbp), %eax
Ltmp2937:
	.loc	6 515 20 is_stmt 1
	cmpl	$64, %eax
	jge	LBB500_12
	jmp	LBB500_11
LBB500_10:
	.loc	6 0 20 is_stmt 0
	movq	-232(%rbp), %rax
	movb	-205(%rbp), %cl
	.loc	6 510 32 is_stmt 1
	movq	$0, -160(%rbp)
	movb	$0, -167(%rbp)
	movb	$2, -168(%rbp)
Ltmp2938:
	.loc	6 511 41
	movq	-168(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	.loc	6 511 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-152(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-144(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp2939:
	.loc	5 1 1 is_stmt 1
	jmp	LBB500_6
LBB500_11:
	.loc	5 0 1 is_stmt 0
	movl	-212(%rbp), %edi
	.loc	6 520 45 is_stmt 1
	andl	$8388607, %edi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8359232b87696417E
	movq	%rax, %rcx
	movl	-236(%rbp), %eax
	movq	%rcx, -104(%rbp)
Ltmp2940:
	.loc	6 522 17
	movq	-104(%rbp), %rcx
	orq	$8388608, %rcx
	movq	%rcx, -104(%rbp)
	.loc	6 523 31
	cmpl	$0, %eax
	jl	LBB500_14
	jmp	LBB500_13
Ltmp2941:
LBB500_12:
	.loc	6 0 31 is_stmt 0
	movq	-232(%rbp), %rax
	movb	-205(%rbp), %cl
	.loc	6 516 32 is_stmt 1
	movq	$0, -128(%rbp)
	movb	$1, -135(%rbp)
	movb	$2, -136(%rbp)
Ltmp2942:
	.loc	6 517 41
	movq	-136(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	.loc	6 517 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-120(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-112(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp2943:
	.loc	5 1 1 is_stmt 1
	jmp	LBB500_6
LBB500_13:
	.loc	5 0 1 is_stmt 0
	movl	-236(%rbp), %ecx
Ltmp2944:
	.loc	6 531 35 is_stmt 1
	movq	-104(%rbp), %rdx
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shlq	%cl, %rdx
	movq	%rdx, -248(%rbp)
	testb	$1, %al
	jne	LBB500_36
	jmp	LBB500_35
LBB500_14:
	.loc	6 0 35 is_stmt 0
	movl	-236(%rbp), %eax
	.loc	6 524 33 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB500_16
	.loc	6 0 33 is_stmt 0
	movl	-236(%rbp), %ecx
	.loc	6 524 33
	xorl	%eax, %eax
	subl	%ecx, %eax
	movl	%eax, -256(%rbp)
	movl	%eax, -28(%rbp)
Ltmp2945:
	.loc	6 525 42 is_stmt 1
	decl	%eax
	movl	%eax, -252(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB500_18
	jmp	LBB500_17
Ltmp2946:
LBB500_16:
	.loc	6 524 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB500_17:
	.loc	6 0 33 is_stmt 0
	movl	-252(%rbp), %ecx
Ltmp2947:
	.loc	6 525 37 is_stmt 1
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	movl	$1, %edx
	shlq	%cl, %rdx
	movq	%rdx, -264(%rbp)
	testb	$1, %al
	jne	LBB500_20
	jmp	LBB500_19
LBB500_18:
	.loc	6 525 42 is_stmt 0
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB500_19:
	.loc	6 0 42
	movq	-264(%rbp), %rax
	.loc	6 525 37
	movq	%rax, -24(%rbp)
Ltmp2948:
	.loc	6 526 24 is_stmt 1
	andq	-104(%rbp), %rax
	cmpq	$0, %rax
	je	LBB500_21
	jmp	LBB500_22
Ltmp2949:
LBB500_20:
	.loc	6 525 37
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB500_21:
Ltmp2950:
	.loc	6 526 24
	movb	$0, -73(%rbp)
	jmp	LBB500_27
LBB500_22:
	.loc	6 0 24 is_stmt 0
	movq	-264(%rbp), %rax
	.loc	6 526 59
	movq	-104(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	.loc	6 526 74
	movl	$3, %ecx
	mulq	%rcx
	movq	%rax, -272(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB500_24
	.loc	6 0 74
	movq	-272(%rbp), %rax
	.loc	6 526 73
	movq	%rax, %rcx
	subq	$1, %rcx
	movq	%rcx, -288(%rbp)
	cmpq	$1, %rax
	setb	%al
	testb	$1, %al
	jne	LBB500_26
	jmp	LBB500_25
LBB500_24:
	.loc	6 526 74
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB500_25:
	.loc	6 0 74
	movq	-288(%rbp), %rcx
	movq	-280(%rbp), %rax
	.loc	6 526 58
	andq	%rcx, %rax
	cmpq	$0, %rax
	setne	%al
	.loc	6 526 24
	andb	$1, %al
	movb	%al, -73(%rbp)
	jmp	LBB500_27
LBB500_26:
	.loc	6 526 73
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB500_27:
	.loc	6 526 24
	testb	$1, -73(%rbp)
	jne	LBB500_29
LBB500_28:
	.loc	6 0 24
	movl	-256(%rbp), %ecx
	.loc	6 529 44 is_stmt 1
	movq	-104(%rbp), %rdx
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shrq	%cl, %rdx
	movq	%rdx, -296(%rbp)
	testb	$1, %al
	jne	LBB500_33
	jmp	LBB500_32
LBB500_29:
	.loc	6 0 44 is_stmt 0
	movq	-264(%rbp), %rax
	.loc	6 527 25 is_stmt 1
	addq	-104(%rbp), %rax
	movq	%rax, -304(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB500_31
	.loc	6 0 25 is_stmt 0
	movq	-304(%rbp), %rax
	.loc	6 527 25
	movq	%rax, -104(%rbp)
	.loc	6 526 21 is_stmt 1
	jmp	LBB500_28
LBB500_31:
	.loc	6 527 25
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB500_32:
	.loc	6 0 25 is_stmt 0
	movq	-296(%rbp), %rax
	.loc	6 529 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movb	$0, -95(%rbp)
	movb	$2, -96(%rbp)
Ltmp2951:
	.loc	6 523 28
	jmp	LBB500_34
LBB500_33:
Ltmp2952:
	.loc	6 529 44
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2953:
LBB500_34:
	.loc	6 0 44 is_stmt 0
	movq	-232(%rbp), %rax
	movb	-205(%rbp), %cl
Ltmp2954:
	.loc	6 535 30 is_stmt 1
	movq	-96(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	.loc	6 535 17 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-72(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-64(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp2955:
	.loc	6 536 14 is_stmt 1
	jmp	LBB500_6
LBB500_35:
	.loc	6 0 14 is_stmt 0
	movq	-248(%rbp), %rdx
	movl	-236(%rbp), %ecx
Ltmp2956:
	.loc	6 531 35 is_stmt 1
	movq	%rdx, -16(%rbp)
Ltmp2957:
	.loc	6 532 36
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shrq	%cl, %rdx
	movq	%rdx, -312(%rbp)
	testb	$1, %al
	jne	LBB500_38
	jmp	LBB500_37
Ltmp2958:
LBB500_36:
	.loc	6 531 35
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB500_37:
	.loc	6 0 35 is_stmt 0
	movq	-248(%rbp), %rcx
	movq	-312(%rbp), %rax
Ltmp2959:
	.loc	6 532 36 is_stmt 1
	cmpq	-104(%rbp), %rax
	setne	%al
	movb	%al, %dl
	andb	$1, %dl
	movb	%dl, -1(%rbp)
Ltmp2960:
	.loc	6 533 21
	movq	%rcx, -88(%rbp)
	andb	$1, %al
	movb	%al, -95(%rbp)
	movb	$2, -96(%rbp)
Ltmp2961:
	.loc	6 523 28
	jmp	LBB500_34
LBB500_38:
Ltmp2962:
	.loc	6 532 36
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2963:
Lfunc_end500:
	.cfi_endproc

	.globl	__ZN77_$LT$az..int..Float$LT$u128$GT$$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17hd87ab4a0a7f4be57E
	.p2align	4, 0x90
__ZN77_$LT$az..int..Float$LT$u128$GT$$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17hd87ab4a0a7f4be57E:
Lfunc_begin501:
	.loc	6 430 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp
	movq	%rdi, -288(%rbp)
	movq	%rdi, -280(%rbp)
	movss	%xmm0, -44(%rbp)
Ltmp2964:
	.loc	6 440 25 prologue_end
	callq	__ZN4core3f3221_$LT$impl$u20$f32$GT$7to_bits17h6c91596835c80219E
	movl	%eax, -268(%rbp)
	movl	%eax, -40(%rbp)
Ltmp2965:
	.loc	6 441 27
	movl	%eax, %ecx
	andl	$-2147483648, %ecx
	cmpl	$0, %ecx
	setne	%cl
	movb	%cl, -261(%rbp)
	andb	$1, %cl
	movb	%cl, -33(%rbp)
Ltmp2966:
	.loc	6 442 34
	andl	$2139095040, %eax
	movl	%eax, -260(%rbp)
	movl	%eax, -32(%rbp)
Ltmp2967:
	.loc	6 443 20
	cmpl	$2139095040, %eax
	je	LBB501_2
	.loc	6 0 20 is_stmt 0
	movl	-260(%rbp), %eax
	.loc	6 451 29 is_stmt 1
	shrl	$23, %eax
	subl	$150, %eax
	movl	%eax, -292(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB501_8
	jmp	LBB501_7
LBB501_2:
	.loc	6 0 29 is_stmt 0
	movl	-268(%rbp), %eax
	.loc	6 444 35 is_stmt 1
	andl	$8388607, %eax
	cmpl	$0, %eax
	jne	LBB501_4
	.loc	6 445 25
	movb	$1, -256(%rbp)
	.loc	6 444 32
	jmp	LBB501_5
LBB501_4:
	.loc	6 447 25
	movb	$0, -256(%rbp)
LBB501_5:
	.loc	6 0 25 is_stmt 0
	movq	-288(%rbp), %rax
	movb	-261(%rbp), %cl
Ltmp2968:
	.loc	6 449 41 is_stmt 1
	movq	-256(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	-248(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	.loc	6 449 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-232(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-224(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-216(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp2969:
LBB501_6:
	.loc	6 0 28
	movq	-280(%rbp), %rax
	.loc	6 477 14 is_stmt 1
	addq	$368, %rsp
	popq	%rbp
	retq
LBB501_7:
	.loc	6 0 14 is_stmt 0
	movl	-292(%rbp), %eax
Ltmp2970:
	.loc	6 451 29 is_stmt 1
	movl	%eax, -28(%rbp)
Ltmp2971:
	.loc	6 455 20
	cmpl	$-23, %eax
	jl	LBB501_10
	jmp	LBB501_9
Ltmp2972:
LBB501_8:
	.loc	6 451 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB501_9:
	.loc	6 0 29 is_stmt 0
	movl	-292(%rbp), %eax
Ltmp2973:
	.loc	6 461 20 is_stmt 1
	cmpl	$128, %eax
	jge	LBB501_12
	jmp	LBB501_11
LBB501_10:
	.loc	6 0 20 is_stmt 0
	movq	-288(%rbp), %rax
	movb	-261(%rbp), %cl
	.loc	6 456 32 is_stmt 1
	movq	$0, -192(%rbp)
	movq	$0, -200(%rbp)
	movb	$0, -207(%rbp)
	movb	$2, -208(%rbp)
Ltmp2974:
	.loc	6 457 41
	movq	-208(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	.loc	6 457 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-184(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-176(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-168(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp2975:
	.loc	5 1 1 is_stmt 1
	jmp	LBB501_6
LBB501_11:
	.loc	5 0 1 is_stmt 0
	movl	-268(%rbp), %edi
	.loc	6 466 45 is_stmt 1
	andl	$8388607, %edi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc85f68ab1358928bE
	movq	%rax, %rcx
	movl	-292(%rbp), %eax
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
Ltmp2976:
	.loc	6 468 17
	movb	-110(%rbp), %cl
	orb	$-128, %cl
	movb	%cl, -110(%rbp)
	.loc	6 469 31
	cmpl	$0, %eax
	jl	LBB501_14
	jmp	LBB501_13
Ltmp2977:
LBB501_12:
	.loc	6 0 31 is_stmt 0
	movq	-288(%rbp), %rax
	movb	-261(%rbp), %cl
	.loc	6 462 32 is_stmt 1
	movq	$0, -144(%rbp)
	movq	$0, -152(%rbp)
	movb	$1, -159(%rbp)
	movb	$2, -160(%rbp)
Ltmp2978:
	.loc	6 463 41
	movq	-160(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	.loc	6 463 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-136(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-128(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-120(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp2979:
	.loc	5 1 1 is_stmt 1
	jmp	LBB501_6
LBB501_13:
	.loc	5 0 1 is_stmt 0
	movl	-292(%rbp), %ecx
Ltmp2980:
	.loc	6 472 35 is_stmt 1
	movq	-112(%rbp), %rdx
	movq	-104(%rbp), %rsi
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	movq	%rdx, %r8
	shlq	%cl, %r8
	movq	%r8, -320(%rbp)
	movb	%dil, %cl
	shldq	%cl, %rdx, %rsi
	movq	-320(%rbp), %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -312(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -304(%rbp)
	testb	$1, %al
	jne	LBB501_21
	jmp	LBB501_20
LBB501_14:
	.loc	6 0 35 is_stmt 0
	movl	-292(%rbp), %eax
	.loc	6 470 44 is_stmt 1
	movq	-112(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	.loc	6 470 59 is_stmt 0
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB501_16
	.loc	6 0 59
	movq	-328(%rbp), %rdx
	movq	-336(%rbp), %rsi
	movl	-292(%rbp), %ecx
	.loc	6 470 59
	negl	%ecx
	.loc	6 470 44
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	shrdq	%cl, %rdx, %rsi
	movb	%dil, %cl
	shrq	%cl, %rdx
	movq	%rdx, %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -352(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -344(%rbp)
	testb	$1, %al
	jne	LBB501_18
	jmp	LBB501_17
LBB501_16:
	.loc	6 470 59
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB501_17:
	.loc	6 0 59
	movq	-344(%rbp), %rax
	movq	-352(%rbp), %rcx
	.loc	6 470 21
	movq	%rcx, -88(%rbp)
	movq	%rax, -80(%rbp)
	movb	$0, -95(%rbp)
	movb	$2, -96(%rbp)
	.loc	6 469 28 is_stmt 1
	jmp	LBB501_19
LBB501_18:
	.loc	6 470 44
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB501_19:
	.loc	6 0 44 is_stmt 0
	movq	-288(%rbp), %rax
	movb	-261(%rbp), %cl
Ltmp2981:
	.loc	6 476 30 is_stmt 1
	movq	-96(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	.loc	6 476 17 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-72(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-64(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-56(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp2982:
	.loc	6 477 14 is_stmt 1
	jmp	LBB501_6
LBB501_20:
	.loc	6 0 14 is_stmt 0
	movq	-312(%rbp), %rdx
	movq	-304(%rbp), %rsi
	movl	-292(%rbp), %ecx
Ltmp2983:
	.loc	6 472 35 is_stmt 1
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
Ltmp2984:
	.loc	6 473 36
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	shrdq	%cl, %rdx, %rsi
	movb	%dil, %cl
	shrq	%cl, %rdx
	movq	%rdx, %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -368(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -360(%rbp)
	testb	$1, %al
	jne	LBB501_23
	jmp	LBB501_22
Ltmp2985:
LBB501_21:
	.loc	6 472 35
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB501_22:
	.loc	6 0 35 is_stmt 0
	movq	-304(%rbp), %rcx
	movq	-312(%rbp), %rdx
	movq	-360(%rbp), %rsi
	movq	-368(%rbp), %rax
Ltmp2986:
	.loc	6 473 58 is_stmt 1
	movq	-112(%rbp), %r8
	movq	-104(%rbp), %rdi
	.loc	6 473 36 is_stmt 0
	xorq	%r8, %rax
	xorq	%rdi, %rsi
	orq	%rsi, %rax
	setne	%al
	setne	-1(%rbp)
Ltmp2987:
	.loc	6 474 21 is_stmt 1
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
	andb	$1, %al
	movb	%al, -95(%rbp)
	movb	$2, -96(%rbp)
Ltmp2988:
	.loc	6 469 28
	jmp	LBB501_19
LBB501_23:
Ltmp2989:
	.loc	6 473 36
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp2990:
Lfunc_end501:
	.cfi_endproc

	.globl	__ZN94_$LT$az..int..Float$LT$u128$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f32$GT$$GT$$GT$4from17h04785e493e7fd181E
	.p2align	4, 0x90
__ZN94_$LT$az..int..Float$LT$u128$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f32$GT$$GT$$GT$4from17h04785e493e7fd181E:
Lfunc_begin502:
	.loc	6 481 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$496, %rsp
	movq	%rdi, -320(%rbp)
	movq	%rdi, -312(%rbp)
	movss	%xmm0, -68(%rbp)
Ltmp2991:
	.loc	6 491 27 prologue_end
	movss	%xmm0, -64(%rbp)
Ltmp2992:
	.loc	6 492 25
	callq	__ZN4core3f3221_$LT$impl$u20$f32$GT$7to_bits17h6c91596835c80219E
	movl	%eax, -300(%rbp)
	movl	%eax, -60(%rbp)
Ltmp2993:
	.loc	6 493 27
	movl	%eax, %ecx
	andl	$-2147483648, %ecx
	cmpl	$0, %ecx
	setne	%cl
	movb	%cl, -293(%rbp)
	andb	$1, %cl
	movb	%cl, -53(%rbp)
Ltmp2994:
	.loc	6 494 34
	andl	$2139095040, %eax
	movl	%eax, -292(%rbp)
	movl	%eax, -52(%rbp)
Ltmp2995:
	.loc	6 495 20
	cmpl	$2139095040, %eax
	je	LBB502_2
	.loc	6 0 20 is_stmt 0
	movl	-292(%rbp), %eax
	.loc	6 503 29 is_stmt 1
	shrl	$23, %eax
	subl	$150, %eax
	movl	%eax, -324(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB502_8
	jmp	LBB502_7
LBB502_2:
	.loc	6 0 29 is_stmt 0
	movl	-300(%rbp), %eax
	.loc	6 496 35 is_stmt 1
	andl	$8388607, %eax
	cmpl	$0, %eax
	jne	LBB502_4
	.loc	6 497 25
	movb	$1, -288(%rbp)
	.loc	6 496 32
	jmp	LBB502_5
LBB502_4:
	.loc	6 499 25
	movb	$0, -288(%rbp)
LBB502_5:
	.loc	6 0 25 is_stmt 0
	movq	-320(%rbp), %rax
	movb	-293(%rbp), %cl
Ltmp2996:
	.loc	6 501 41 is_stmt 1
	movq	-288(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	-280(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rdx, -248(%rbp)
	.loc	6 501 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-264(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-256(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-248(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp2997:
LBB502_6:
	.loc	6 0 28
	movq	-312(%rbp), %rax
	.loc	6 536 14 is_stmt 1
	addq	$496, %rsp
	popq	%rbp
	retq
LBB502_7:
	.loc	6 0 14 is_stmt 0
	movl	-324(%rbp), %eax
Ltmp2998:
	.loc	6 503 29 is_stmt 1
	movl	%eax, -48(%rbp)
Ltmp2999:
	.loc	6 509 20
	cmpl	$-24, %eax
	jl	LBB502_10
	jmp	LBB502_9
Ltmp3000:
LBB502_8:
	.loc	6 503 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB502_9:
	.loc	6 0 29 is_stmt 0
	movl	-324(%rbp), %eax
Ltmp3001:
	.loc	6 515 20 is_stmt 1
	cmpl	$128, %eax
	jge	LBB502_12
	jmp	LBB502_11
LBB502_10:
	.loc	6 0 20 is_stmt 0
	movq	-320(%rbp), %rax
	movb	-293(%rbp), %cl
	.loc	6 510 32 is_stmt 1
	movq	$0, -224(%rbp)
	movq	$0, -232(%rbp)
	movb	$0, -239(%rbp)
	movb	$2, -240(%rbp)
Ltmp3002:
	.loc	6 511 41
	movq	-240(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	.loc	6 511 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-216(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-208(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-200(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp3003:
	.loc	5 1 1 is_stmt 1
	jmp	LBB502_6
LBB502_11:
	.loc	5 0 1 is_stmt 0
	movl	-300(%rbp), %edi
	.loc	6 520 45 is_stmt 1
	andl	$8388607, %edi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc85f68ab1358928bE
	movq	%rax, %rcx
	movl	-324(%rbp), %eax
	movq	%rdx, -136(%rbp)
	movq	%rcx, -144(%rbp)
Ltmp3004:
	.loc	6 522 17
	movb	-142(%rbp), %cl
	orb	$-128, %cl
	movb	%cl, -142(%rbp)
	.loc	6 523 31
	cmpl	$0, %eax
	jl	LBB502_14
	jmp	LBB502_13
Ltmp3005:
LBB502_12:
	.loc	6 0 31 is_stmt 0
	movq	-320(%rbp), %rax
	movb	-293(%rbp), %cl
	.loc	6 516 32 is_stmt 1
	movq	$0, -176(%rbp)
	movq	$0, -184(%rbp)
	movb	$1, -191(%rbp)
	movb	$2, -192(%rbp)
Ltmp3006:
	.loc	6 517 41
	movq	-192(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-184(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	.loc	6 517 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-168(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-160(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-152(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp3007:
	.loc	5 1 1 is_stmt 1
	jmp	LBB502_6
LBB502_13:
	.loc	5 0 1 is_stmt 0
	movl	-324(%rbp), %ecx
Ltmp3008:
	.loc	6 531 35 is_stmt 1
	movq	-144(%rbp), %rdx
	movq	-136(%rbp), %rsi
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	movq	%rdx, %r8
	shlq	%cl, %r8
	movq	%r8, -352(%rbp)
	movb	%dil, %cl
	shldq	%cl, %rdx, %rsi
	movq	-352(%rbp), %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -344(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -336(%rbp)
	testb	$1, %al
	jne	LBB502_36
	jmp	LBB502_35
LBB502_14:
	.loc	6 0 35 is_stmt 0
	movl	-324(%rbp), %eax
	.loc	6 524 33 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB502_16
	.loc	6 0 33 is_stmt 0
	movl	-324(%rbp), %ecx
	.loc	6 524 33
	xorl	%eax, %eax
	subl	%ecx, %eax
	movl	%eax, -360(%rbp)
	movl	%eax, -44(%rbp)
Ltmp3009:
	.loc	6 525 42 is_stmt 1
	decl	%eax
	movl	%eax, -356(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB502_18
	jmp	LBB502_17
Ltmp3010:
LBB502_16:
	.loc	6 524 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB502_17:
	.loc	6 0 33 is_stmt 0
	movl	-356(%rbp), %ecx
Ltmp3011:
	.loc	6 525 37 is_stmt 1
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
	movq	%rsi, -376(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -368(%rbp)
	testb	$1, %al
	jne	LBB502_20
	jmp	LBB502_19
LBB502_18:
	.loc	6 525 42 is_stmt 0
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB502_19:
	.loc	6 0 42
	movq	-368(%rbp), %rdx
	movq	-376(%rbp), %rsi
	.loc	6 525 37
	movq	%rdx, -40(%rbp)
	movq	%rsi, -32(%rbp)
Ltmp3012:
	.loc	6 526 25 is_stmt 1
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rcx
	.loc	6 526 24 is_stmt 0
	andq	%rsi, %rcx
	andq	%rdx, %rax
	orq	%rcx, %rax
	je	LBB502_21
	jmp	LBB502_22
Ltmp3013:
LBB502_20:
	.loc	6 525 37 is_stmt 1
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB502_21:
Ltmp3014:
	.loc	6 526 24
	movb	$0, -97(%rbp)
	jmp	LBB502_27
LBB502_22:
	.loc	6 0 24 is_stmt 0
	movq	-376(%rbp), %rax
	.loc	6 526 59
	movq	-144(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movl	$3, %ecx
	.loc	6 526 74
	mulq	%rcx
	movq	%rax, %rsi
	movq	-368(%rbp), %rax
	seto	%dl
	movb	%dl, -393(%rbp)
	mulq	%rcx
	movq	%rax, %rcx
	movb	-393(%rbp), %al
	addq	%rsi, %rdx
	movq	%rdx, -392(%rbp)
	setb	%sil
	orb	%sil, %al
	movq	%rcx, -384(%rbp)
	testb	$1, %al
	jne	LBB502_24
	.loc	6 0 74
	movq	-392(%rbp), %rcx
	movq	-384(%rbp), %rax
	.loc	6 526 73
	movq	%rax, %rdx
	addq	$-1, %rdx
	movq	%rdx, -432(%rbp)
	movq	%rcx, %rdx
	adcq	$-1, %rdx
	movq	%rdx, -424(%rbp)
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB502_26
	jmp	LBB502_25
LBB502_24:
	.loc	6 526 74
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB502_25:
	.loc	6 0 74
	movq	-424(%rbp), %rdx
	movq	-408(%rbp), %rcx
	movq	-432(%rbp), %rsi
	movq	-416(%rbp), %rax
	.loc	6 526 58
	andq	%rsi, %rax
	andq	%rdx, %rcx
	orq	%rcx, %rax
	setne	%al
	.loc	6 526 24
	andb	$1, %al
	movb	%al, -97(%rbp)
	jmp	LBB502_27
LBB502_26:
	.loc	6 526 73
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB502_27:
	.loc	6 526 24
	testb	$1, -97(%rbp)
	jne	LBB502_29
LBB502_28:
	.loc	6 0 24
	movl	-360(%rbp), %ecx
	.loc	6 529 44 is_stmt 1
	movq	-144(%rbp), %rsi
	movq	-136(%rbp), %rdx
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	movq	%rdx, %r8
	shrq	%cl, %r8
	movq	%r8, -456(%rbp)
	movb	%dil, %cl
	shrdq	%cl, %rdx, %rsi
	movq	-456(%rbp), %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -448(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -440(%rbp)
	testb	$1, %al
	jne	LBB502_33
	jmp	LBB502_32
LBB502_29:
	.loc	6 0 44 is_stmt 0
	movq	-376(%rbp), %rax
	movq	-368(%rbp), %rsi
	.loc	6 527 25 is_stmt 1
	movq	-144(%rbp), %rdx
	movq	-136(%rbp), %rcx
	addq	%rsi, %rdx
	movq	%rdx, -472(%rbp)
	adcq	%rax, %rcx
	setb	%al
	movq	%rcx, -464(%rbp)
	testb	$1, %al
	jne	LBB502_31
	.loc	6 0 25 is_stmt 0
	movq	-464(%rbp), %rax
	movq	-472(%rbp), %rcx
	.loc	6 527 25
	movq	%rcx, -144(%rbp)
	movq	%rax, -136(%rbp)
	.loc	6 526 21 is_stmt 1
	jmp	LBB502_28
LBB502_31:
	.loc	6 527 25
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB502_32:
	.loc	6 0 25 is_stmt 0
	movq	-440(%rbp), %rax
	movq	-448(%rbp), %rcx
	.loc	6 529 21 is_stmt 1
	movq	%rcx, -120(%rbp)
	movq	%rax, -112(%rbp)
	movb	$0, -127(%rbp)
	movb	$2, -128(%rbp)
Ltmp3015:
	.loc	6 523 28
	jmp	LBB502_34
LBB502_33:
Ltmp3016:
	.loc	6 529 44
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp3017:
LBB502_34:
	.loc	6 0 44 is_stmt 0
	movq	-320(%rbp), %rax
	movb	-293(%rbp), %cl
Ltmp3018:
	.loc	6 535 30 is_stmt 1
	movq	-128(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-112(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	.loc	6 535 17 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-96(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-88(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-80(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp3019:
	.loc	6 536 14 is_stmt 1
	jmp	LBB502_6
LBB502_35:
	.loc	6 0 14 is_stmt 0
	movq	-344(%rbp), %rdx
	movq	-336(%rbp), %rsi
	movl	-324(%rbp), %ecx
Ltmp3020:
	.loc	6 531 35 is_stmt 1
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
Ltmp3021:
	.loc	6 532 36
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	shrdq	%cl, %rdx, %rsi
	movb	%dil, %cl
	shrq	%cl, %rdx
	movq	%rdx, %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -488(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -480(%rbp)
	testb	$1, %al
	jne	LBB502_38
	jmp	LBB502_37
Ltmp3022:
LBB502_36:
	.loc	6 531 35
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB502_37:
	.loc	6 0 35 is_stmt 0
	movq	-336(%rbp), %rcx
	movq	-344(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	-488(%rbp), %rax
Ltmp3023:
	.loc	6 532 58 is_stmt 1
	movq	-144(%rbp), %r8
	movq	-136(%rbp), %rdi
	.loc	6 532 36 is_stmt 0
	xorq	%r8, %rax
	xorq	%rdi, %rsi
	orq	%rsi, %rax
	setne	%al
	setne	-1(%rbp)
Ltmp3024:
	.loc	6 533 21 is_stmt 1
	movq	%rdx, -112(%rbp)
	movq	%rcx, -120(%rbp)
	andb	$1, %al
	movb	%al, -127(%rbp)
	movb	$2, -128(%rbp)
Ltmp3025:
	.loc	6 523 28
	jmp	LBB502_34
LBB502_38:
Ltmp3026:
	.loc	6 532 36
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp3027:
Lfunc_end502:
	.cfi_endproc

	.globl	__ZN76_$LT$az..int..Float$LT$u64$GT$$u20$as$u20$core..convert..From$LT$f64$GT$$GT$4from17he2ffd895ebbf9344E
	.p2align	4, 0x90
__ZN76_$LT$az..int..Float$LT$u64$GT$$u20$as$u20$core..convert..From$LT$f64$GT$$GT$4from17he2ffd895ebbf9344E:
Lfunc_begin503:
	.loc	6 430 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp
	movq	%rdi, -232(%rbp)
	movq	%rdi, -224(%rbp)
	movsd	%xmm0, -56(%rbp)
Ltmp3028:
	.loc	6 440 25 prologue_end
	callq	__ZN4core3f6421_$LT$impl$u20$f64$GT$7to_bits17h57bda5eaa500e5d1E
	movq	%rax, -216(%rbp)
	movq	%rax, -48(%rbp)
Ltmp3029:
	.loc	6 441 27
	movabsq	$-9223372036854775808, %rdx
	movq	%rax, %rcx
	andq	%rdx, %rcx
	cmpq	$0, %rcx
	setne	%cl
	movb	%cl, -201(%rbp)
	andb	$1, %cl
	movb	%cl, -33(%rbp)
Ltmp3030:
	.loc	6 442 34
	movabsq	$9218868437227405312, %rcx
	andq	%rcx, %rax
	movq	%rax, -200(%rbp)
	movq	%rax, -32(%rbp)
Ltmp3031:
	.loc	6 443 20
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	je	LBB503_2
	.loc	6 0 20 is_stmt 0
	movq	-200(%rbp), %rax
	.loc	6 451 29 is_stmt 1
	shrq	$52, %rax
	subl	$1075, %eax
	movl	%eax, -236(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB503_8
	jmp	LBB503_7
LBB503_2:
	.loc	6 0 29 is_stmt 0
	movq	-216(%rbp), %rax
	.loc	6 444 35 is_stmt 1
	movabsq	$4503599627370495, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	LBB503_4
	.loc	6 445 25
	movb	$1, -192(%rbp)
	.loc	6 444 32
	jmp	LBB503_5
LBB503_4:
	.loc	6 447 25
	movb	$0, -192(%rbp)
LBB503_5:
	.loc	6 0 25 is_stmt 0
	movq	-232(%rbp), %rax
	movb	-201(%rbp), %cl
Ltmp3032:
	.loc	6 449 41 is_stmt 1
	movq	-192(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-184(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	.loc	6 449 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-176(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-168(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp3033:
LBB503_6:
	.loc	6 0 28
	movq	-224(%rbp), %rax
	.loc	6 477 14 is_stmt 1
	addq	$272, %rsp
	popq	%rbp
	retq
LBB503_7:
	.loc	6 0 14 is_stmt 0
	movl	-236(%rbp), %eax
Ltmp3034:
	.loc	6 451 29 is_stmt 1
	movl	%eax, -20(%rbp)
Ltmp3035:
	.loc	6 455 20
	cmpl	$-52, %eax
	jl	LBB503_10
	jmp	LBB503_9
Ltmp3036:
LBB503_8:
	.loc	6 451 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB503_9:
	.loc	6 0 29 is_stmt 0
	movl	-236(%rbp), %eax
Ltmp3037:
	.loc	6 461 20 is_stmt 1
	cmpl	$64, %eax
	jge	LBB503_12
	jmp	LBB503_11
LBB503_10:
	.loc	6 0 20 is_stmt 0
	movq	-232(%rbp), %rax
	movb	-201(%rbp), %cl
	.loc	6 456 32 is_stmt 1
	movq	$0, -152(%rbp)
	movb	$0, -159(%rbp)
	movb	$2, -160(%rbp)
Ltmp3038:
	.loc	6 457 41
	movq	-160(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	.loc	6 457 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-144(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-136(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp3039:
	.loc	5 1 1 is_stmt 1
	jmp	LBB503_6
LBB503_11:
	.loc	5 0 1 is_stmt 0
	movq	-216(%rbp), %rdi
	.loc	6 466 45 is_stmt 1
	movabsq	$4503599627370495, %rax
	andq	%rax, %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdce0dd4a0259ae96E
	movq	%rax, %rcx
	movl	-236(%rbp), %eax
	movq	%rcx, -96(%rbp)
Ltmp3040:
	.loc	6 468 17
	movabsq	$4503599627370496, %rcx
	orq	-96(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	.loc	6 469 31
	cmpl	$0, %eax
	jl	LBB503_14
	jmp	LBB503_13
Ltmp3041:
LBB503_12:
	.loc	6 0 31 is_stmt 0
	movq	-232(%rbp), %rax
	movb	-201(%rbp), %cl
	.loc	6 462 32 is_stmt 1
	movq	$0, -120(%rbp)
	movb	$1, -127(%rbp)
	movb	$2, -128(%rbp)
Ltmp3042:
	.loc	6 463 41
	movq	-128(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	.loc	6 463 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-112(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-104(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp3043:
	.loc	5 1 1 is_stmt 1
	jmp	LBB503_6
LBB503_13:
	.loc	5 0 1 is_stmt 0
	movl	-236(%rbp), %ecx
Ltmp3044:
	.loc	6 472 35 is_stmt 1
	movq	-96(%rbp), %rdx
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shlq	%cl, %rdx
	movq	%rdx, -248(%rbp)
	testb	$1, %al
	jne	LBB503_21
	jmp	LBB503_20
LBB503_14:
	.loc	6 0 35 is_stmt 0
	movl	-236(%rbp), %eax
	.loc	6 470 44 is_stmt 1
	movq	-96(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	.loc	6 470 59 is_stmt 0
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB503_16
	.loc	6 0 59
	movq	-256(%rbp), %rdx
	movl	-236(%rbp), %eax
	.loc	6 470 59
	xorl	%ecx, %ecx
	subl	%eax, %ecx
	.loc	6 470 44
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shrq	%cl, %rdx
	movq	%rdx, -264(%rbp)
	testb	$1, %al
	jne	LBB503_18
	jmp	LBB503_17
LBB503_16:
	.loc	6 470 59
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB503_17:
	.loc	6 0 59
	movq	-264(%rbp), %rax
	.loc	6 470 21
	movq	%rax, -80(%rbp)
	movb	$0, -87(%rbp)
	movb	$2, -88(%rbp)
	.loc	6 469 28 is_stmt 1
	jmp	LBB503_19
LBB503_18:
	.loc	6 470 44
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB503_19:
	.loc	6 0 44 is_stmt 0
	movq	-232(%rbp), %rax
	movb	-201(%rbp), %cl
Ltmp3045:
	.loc	6 476 30 is_stmt 1
	movq	-88(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	.loc	6 476 17 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-72(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-64(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp3046:
	.loc	6 477 14 is_stmt 1
	jmp	LBB503_6
LBB503_20:
	.loc	6 0 14 is_stmt 0
	movq	-248(%rbp), %rdx
	movl	-236(%rbp), %ecx
Ltmp3047:
	.loc	6 472 35 is_stmt 1
	movq	%rdx, -16(%rbp)
Ltmp3048:
	.loc	6 473 36
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shrq	%cl, %rdx
	movq	%rdx, -272(%rbp)
	testb	$1, %al
	jne	LBB503_23
	jmp	LBB503_22
Ltmp3049:
LBB503_21:
	.loc	6 472 35
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB503_22:
	.loc	6 0 35 is_stmt 0
	movq	-248(%rbp), %rcx
	movq	-272(%rbp), %rax
Ltmp3050:
	.loc	6 473 36 is_stmt 1
	cmpq	-96(%rbp), %rax
	setne	%al
	movb	%al, %dl
	andb	$1, %dl
	movb	%dl, -1(%rbp)
Ltmp3051:
	.loc	6 474 21
	movq	%rcx, -80(%rbp)
	andb	$1, %al
	movb	%al, -87(%rbp)
	movb	$2, -88(%rbp)
Ltmp3052:
	.loc	6 469 28
	jmp	LBB503_19
LBB503_23:
Ltmp3053:
	.loc	6 473 36
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp3054:
Lfunc_end503:
	.cfi_endproc

	.globl	__ZN93_$LT$az..int..Float$LT$u64$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f64$GT$$GT$$GT$4from17hab2017594fefe913E
	.p2align	4, 0x90
__ZN93_$LT$az..int..Float$LT$u64$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f64$GT$$GT$$GT$4from17hab2017594fefe913E:
Lfunc_begin504:
	.loc	6 481 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp
	movq	%rdi, -256(%rbp)
	movq	%rdi, -248(%rbp)
	movsd	%xmm0, -72(%rbp)
Ltmp3055:
	.loc	6 491 27 prologue_end
	movsd	%xmm0, -64(%rbp)
Ltmp3056:
	.loc	6 492 25
	callq	__ZN4core3f6421_$LT$impl$u20$f64$GT$7to_bits17h57bda5eaa500e5d1E
	movq	%rax, -240(%rbp)
	movq	%rax, -56(%rbp)
Ltmp3057:
	.loc	6 493 27
	movabsq	$-9223372036854775808, %rdx
	movq	%rax, %rcx
	andq	%rdx, %rcx
	cmpq	$0, %rcx
	setne	%cl
	movb	%cl, -225(%rbp)
	andb	$1, %cl
	movb	%cl, -41(%rbp)
Ltmp3058:
	.loc	6 494 34
	movabsq	$9218868437227405312, %rcx
	andq	%rcx, %rax
	movq	%rax, -224(%rbp)
	movq	%rax, -40(%rbp)
Ltmp3059:
	.loc	6 495 20
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	je	LBB504_2
	.loc	6 0 20 is_stmt 0
	movq	-224(%rbp), %rax
	.loc	6 503 29 is_stmt 1
	shrq	$52, %rax
	subl	$1075, %eax
	movl	%eax, -260(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB504_8
	jmp	LBB504_7
LBB504_2:
	.loc	6 0 29 is_stmt 0
	movq	-240(%rbp), %rax
	.loc	6 496 35 is_stmt 1
	movabsq	$4503599627370495, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	LBB504_4
	.loc	6 497 25
	movb	$1, -216(%rbp)
	.loc	6 496 32
	jmp	LBB504_5
LBB504_4:
	.loc	6 499 25
	movb	$0, -216(%rbp)
LBB504_5:
	.loc	6 0 25 is_stmt 0
	movq	-256(%rbp), %rax
	movb	-225(%rbp), %cl
Ltmp3060:
	.loc	6 501 41 is_stmt 1
	movq	-216(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	-208(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	.loc	6 501 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-200(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-192(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp3061:
LBB504_6:
	.loc	6 0 28
	movq	-248(%rbp), %rax
	.loc	6 536 14 is_stmt 1
	addq	$336, %rsp
	popq	%rbp
	retq
LBB504_7:
	.loc	6 0 14 is_stmt 0
	movl	-260(%rbp), %eax
Ltmp3062:
	.loc	6 503 29 is_stmt 1
	movl	%eax, -32(%rbp)
Ltmp3063:
	.loc	6 509 20
	cmpl	$-53, %eax
	jl	LBB504_10
	jmp	LBB504_9
Ltmp3064:
LBB504_8:
	.loc	6 503 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB504_9:
	.loc	6 0 29 is_stmt 0
	movl	-260(%rbp), %eax
Ltmp3065:
	.loc	6 515 20 is_stmt 1
	cmpl	$64, %eax
	jge	LBB504_12
	jmp	LBB504_11
LBB504_10:
	.loc	6 0 20 is_stmt 0
	movq	-256(%rbp), %rax
	movb	-225(%rbp), %cl
	.loc	6 510 32 is_stmt 1
	movq	$0, -176(%rbp)
	movb	$0, -183(%rbp)
	movb	$2, -184(%rbp)
Ltmp3066:
	.loc	6 511 41
	movq	-184(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	.loc	6 511 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-168(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-160(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp3067:
	.loc	5 1 1 is_stmt 1
	jmp	LBB504_6
LBB504_11:
	.loc	5 0 1 is_stmt 0
	movq	-240(%rbp), %rdi
	.loc	6 520 45 is_stmt 1
	movabsq	$4503599627370495, %rax
	andq	%rax, %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdce0dd4a0259ae96E
	movq	%rax, %rcx
	movl	-260(%rbp), %eax
	movq	%rcx, -120(%rbp)
Ltmp3068:
	.loc	6 522 17
	movabsq	$4503599627370496, %rcx
	orq	-120(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	.loc	6 523 31
	cmpl	$0, %eax
	jl	LBB504_14
	jmp	LBB504_13
Ltmp3069:
LBB504_12:
	.loc	6 0 31 is_stmt 0
	movq	-256(%rbp), %rax
	movb	-225(%rbp), %cl
	.loc	6 516 32 is_stmt 1
	movq	$0, -144(%rbp)
	movb	$1, -151(%rbp)
	movb	$2, -152(%rbp)
Ltmp3070:
	.loc	6 517 41
	movq	-152(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	.loc	6 517 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-136(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-128(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp3071:
	.loc	5 1 1 is_stmt 1
	jmp	LBB504_6
LBB504_13:
	.loc	5 0 1 is_stmt 0
	movl	-260(%rbp), %ecx
Ltmp3072:
	.loc	6 531 35 is_stmt 1
	movq	-120(%rbp), %rdx
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shlq	%cl, %rdx
	movq	%rdx, -272(%rbp)
	testb	$1, %al
	jne	LBB504_36
	jmp	LBB504_35
LBB504_14:
	.loc	6 0 35 is_stmt 0
	movl	-260(%rbp), %eax
	.loc	6 524 33 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB504_16
	.loc	6 0 33 is_stmt 0
	movl	-260(%rbp), %ecx
	.loc	6 524 33
	xorl	%eax, %eax
	subl	%ecx, %eax
	movl	%eax, -280(%rbp)
	movl	%eax, -28(%rbp)
Ltmp3073:
	.loc	6 525 42 is_stmt 1
	decl	%eax
	movl	%eax, -276(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB504_18
	jmp	LBB504_17
Ltmp3074:
LBB504_16:
	.loc	6 524 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB504_17:
	.loc	6 0 33 is_stmt 0
	movl	-276(%rbp), %ecx
Ltmp3075:
	.loc	6 525 37 is_stmt 1
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	movl	$1, %edx
	shlq	%cl, %rdx
	movq	%rdx, -288(%rbp)
	testb	$1, %al
	jne	LBB504_20
	jmp	LBB504_19
LBB504_18:
	.loc	6 525 42 is_stmt 0
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB504_19:
	.loc	6 0 42
	movq	-288(%rbp), %rax
	.loc	6 525 37
	movq	%rax, -24(%rbp)
Ltmp3076:
	.loc	6 526 24 is_stmt 1
	andq	-120(%rbp), %rax
	cmpq	$0, %rax
	je	LBB504_21
	jmp	LBB504_22
Ltmp3077:
LBB504_20:
	.loc	6 525 37
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB504_21:
Ltmp3078:
	.loc	6 526 24
	movb	$0, -89(%rbp)
	jmp	LBB504_27
LBB504_22:
	.loc	6 0 24 is_stmt 0
	movq	-288(%rbp), %rax
	.loc	6 526 59
	movq	-120(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	.loc	6 526 74
	movl	$3, %ecx
	mulq	%rcx
	movq	%rax, -296(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB504_24
	.loc	6 0 74
	movq	-296(%rbp), %rax
	.loc	6 526 73
	movq	%rax, %rcx
	subq	$1, %rcx
	movq	%rcx, -312(%rbp)
	cmpq	$1, %rax
	setb	%al
	testb	$1, %al
	jne	LBB504_26
	jmp	LBB504_25
LBB504_24:
	.loc	6 526 74
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB504_25:
	.loc	6 0 74
	movq	-312(%rbp), %rcx
	movq	-304(%rbp), %rax
	.loc	6 526 58
	andq	%rcx, %rax
	cmpq	$0, %rax
	setne	%al
	.loc	6 526 24
	andb	$1, %al
	movb	%al, -89(%rbp)
	jmp	LBB504_27
LBB504_26:
	.loc	6 526 73
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB504_27:
	.loc	6 526 24
	testb	$1, -89(%rbp)
	jne	LBB504_29
LBB504_28:
	.loc	6 0 24
	movl	-280(%rbp), %ecx
	.loc	6 529 44 is_stmt 1
	movq	-120(%rbp), %rdx
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shrq	%cl, %rdx
	movq	%rdx, -320(%rbp)
	testb	$1, %al
	jne	LBB504_33
	jmp	LBB504_32
LBB504_29:
	.loc	6 0 44 is_stmt 0
	movq	-288(%rbp), %rax
	.loc	6 527 25 is_stmt 1
	addq	-120(%rbp), %rax
	movq	%rax, -328(%rbp)
	setb	%al
	testb	$1, %al
	jne	LBB504_31
	.loc	6 0 25 is_stmt 0
	movq	-328(%rbp), %rax
	.loc	6 527 25
	movq	%rax, -120(%rbp)
	.loc	6 526 21 is_stmt 1
	jmp	LBB504_28
LBB504_31:
	.loc	6 527 25
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB504_32:
	.loc	6 0 25 is_stmt 0
	movq	-320(%rbp), %rax
	.loc	6 529 21 is_stmt 1
	movq	%rax, -104(%rbp)
	movb	$0, -111(%rbp)
	movb	$2, -112(%rbp)
Ltmp3079:
	.loc	6 523 28
	jmp	LBB504_34
LBB504_33:
Ltmp3080:
	.loc	6 529 44
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp3081:
LBB504_34:
	.loc	6 0 44 is_stmt 0
	movq	-256(%rbp), %rax
	movb	-225(%rbp), %cl
Ltmp3082:
	.loc	6 535 30 is_stmt 1
	movq	-112(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	.loc	6 535 17 is_stmt 0
	andb	$1, %cl
	movb	%cl, 16(%rax)
	movq	-88(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-80(%rbp), %rcx
	movq	%rcx, 8(%rax)
Ltmp3083:
	.loc	6 536 14 is_stmt 1
	jmp	LBB504_6
LBB504_35:
	.loc	6 0 14 is_stmt 0
	movq	-272(%rbp), %rdx
	movl	-260(%rbp), %ecx
Ltmp3084:
	.loc	6 531 35 is_stmt 1
	movq	%rdx, -16(%rbp)
Ltmp3085:
	.loc	6 532 36
	movl	%ecx, %eax
	andl	$-64, %eax
	cmpl	$0, %eax
	setne	%al
	movl	%ecx, %ecx
	andq	$63, %rcx
	shrq	%cl, %rdx
	movq	%rdx, -336(%rbp)
	testb	$1, %al
	jne	LBB504_38
	jmp	LBB504_37
Ltmp3086:
LBB504_36:
	.loc	6 531 35
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB504_37:
	.loc	6 0 35 is_stmt 0
	movq	-272(%rbp), %rcx
	movq	-336(%rbp), %rax
Ltmp3087:
	.loc	6 532 36 is_stmt 1
	cmpq	-120(%rbp), %rax
	setne	%al
	movb	%al, %dl
	andb	$1, %dl
	movb	%dl, -1(%rbp)
Ltmp3088:
	.loc	6 533 21
	movq	%rcx, -104(%rbp)
	andb	$1, %al
	movb	%al, -111(%rbp)
	movb	$2, -112(%rbp)
Ltmp3089:
	.loc	6 523 28
	jmp	LBB504_34
LBB504_38:
Ltmp3090:
	.loc	6 532 36
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp3091:
Lfunc_end504:
	.cfi_endproc

	.globl	__ZN77_$LT$az..int..Float$LT$u128$GT$$u20$as$u20$core..convert..From$LT$f64$GT$$GT$4from17he84b9d71cf7d1982E
	.p2align	4, 0x90
__ZN77_$LT$az..int..Float$LT$u128$GT$$u20$as$u20$core..convert..From$LT$f64$GT$$GT$4from17he84b9d71cf7d1982E:
Lfunc_begin505:
	.loc	6 430 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$400, %rsp
	movq	%rdi, -312(%rbp)
	movq	%rdi, -304(%rbp)
	movsd	%xmm0, -64(%rbp)
Ltmp3092:
	.loc	6 440 25 prologue_end
	callq	__ZN4core3f6421_$LT$impl$u20$f64$GT$7to_bits17h57bda5eaa500e5d1E
	movq	%rax, -296(%rbp)
	movq	%rax, -56(%rbp)
Ltmp3093:
	.loc	6 441 27
	movabsq	$-9223372036854775808, %rdx
	movq	%rax, %rcx
	andq	%rdx, %rcx
	cmpq	$0, %rcx
	setne	%cl
	movb	%cl, -281(%rbp)
	andb	$1, %cl
	movb	%cl, -41(%rbp)
Ltmp3094:
	.loc	6 442 34
	movabsq	$9218868437227405312, %rcx
	andq	%rcx, %rax
	movq	%rax, -280(%rbp)
	movq	%rax, -40(%rbp)
Ltmp3095:
	.loc	6 443 20
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	je	LBB505_2
	.loc	6 0 20 is_stmt 0
	movq	-280(%rbp), %rax
	.loc	6 451 29 is_stmt 1
	shrq	$52, %rax
	subl	$1075, %eax
	movl	%eax, -316(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB505_8
	jmp	LBB505_7
LBB505_2:
	.loc	6 0 29 is_stmt 0
	movq	-296(%rbp), %rax
	.loc	6 444 35 is_stmt 1
	movabsq	$4503599627370495, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	LBB505_4
	.loc	6 445 25
	movb	$1, -272(%rbp)
	.loc	6 444 32
	jmp	LBB505_5
LBB505_4:
	.loc	6 447 25
	movb	$0, -272(%rbp)
LBB505_5:
	.loc	6 0 25 is_stmt 0
	movq	-312(%rbp), %rax
	movb	-281(%rbp), %cl
Ltmp3096:
	.loc	6 449 41 is_stmt 1
	movq	-272(%rbp), %rdx
	movq	%rdx, -248(%rbp)
	movq	-264(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-256(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	.loc	6 449 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-248(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-240(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-232(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp3097:
LBB505_6:
	.loc	6 0 28
	movq	-304(%rbp), %rax
	.loc	6 477 14 is_stmt 1
	addq	$400, %rsp
	popq	%rbp
	retq
LBB505_7:
	.loc	6 0 14 is_stmt 0
	movl	-316(%rbp), %eax
Ltmp3098:
	.loc	6 451 29 is_stmt 1
	movl	%eax, -28(%rbp)
Ltmp3099:
	.loc	6 455 20
	cmpl	$-52, %eax
	jl	LBB505_10
	jmp	LBB505_9
Ltmp3100:
LBB505_8:
	.loc	6 451 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB505_9:
	.loc	6 0 29 is_stmt 0
	movl	-316(%rbp), %eax
Ltmp3101:
	.loc	6 461 20 is_stmt 1
	cmpl	$128, %eax
	jge	LBB505_12
	jmp	LBB505_11
LBB505_10:
	.loc	6 0 20 is_stmt 0
	movq	-312(%rbp), %rax
	movb	-281(%rbp), %cl
	.loc	6 456 32 is_stmt 1
	movq	$0, -208(%rbp)
	movq	$0, -216(%rbp)
	movb	$0, -223(%rbp)
	movb	$2, -224(%rbp)
Ltmp3102:
	.loc	6 457 41
	movq	-224(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-208(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	.loc	6 457 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-200(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-192(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-184(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp3103:
	.loc	5 1 1 is_stmt 1
	jmp	LBB505_6
LBB505_11:
	.loc	5 0 1 is_stmt 0
	movq	-296(%rbp), %rdi
	movabsq	$4503599627370495, %rax
	.loc	6 466 45 is_stmt 1
	andq	%rax, %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h39a77a63859b0f45E
	movq	%rax, %rcx
	movl	-316(%rbp), %eax
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
Ltmp3104:
	.loc	6 468 17
	movb	-122(%rbp), %cl
	orb	$16, %cl
	movb	%cl, -122(%rbp)
	.loc	6 469 31
	cmpl	$0, %eax
	jl	LBB505_14
	jmp	LBB505_13
Ltmp3105:
LBB505_12:
	.loc	6 0 31 is_stmt 0
	movq	-312(%rbp), %rax
	movb	-281(%rbp), %cl
	.loc	6 462 32 is_stmt 1
	movq	$0, -160(%rbp)
	movq	$0, -168(%rbp)
	movb	$1, -175(%rbp)
	movb	$2, -176(%rbp)
Ltmp3106:
	.loc	6 463 41
	movq	-176(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	.loc	6 463 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-152(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-144(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-136(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp3107:
	.loc	5 1 1 is_stmt 1
	jmp	LBB505_6
LBB505_13:
	.loc	5 0 1 is_stmt 0
	movl	-316(%rbp), %ecx
Ltmp3108:
	.loc	6 472 35 is_stmt 1
	movq	-128(%rbp), %rdx
	movq	-120(%rbp), %rsi
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	movq	%rdx, %r8
	shlq	%cl, %r8
	movq	%r8, -344(%rbp)
	movb	%dil, %cl
	shldq	%cl, %rdx, %rsi
	movq	-344(%rbp), %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -336(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -328(%rbp)
	testb	$1, %al
	jne	LBB505_21
	jmp	LBB505_20
LBB505_14:
	.loc	6 0 35 is_stmt 0
	movl	-316(%rbp), %eax
	.loc	6 470 44 is_stmt 1
	movq	-128(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	.loc	6 470 59 is_stmt 0
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB505_16
	.loc	6 0 59
	movq	-352(%rbp), %rdx
	movq	-360(%rbp), %rsi
	movl	-316(%rbp), %ecx
	.loc	6 470 59
	negl	%ecx
	.loc	6 470 44
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	shrdq	%cl, %rdx, %rsi
	movb	%dil, %cl
	shrq	%cl, %rdx
	movq	%rdx, %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -376(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -368(%rbp)
	testb	$1, %al
	jne	LBB505_18
	jmp	LBB505_17
LBB505_16:
	.loc	6 470 59
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB505_17:
	.loc	6 0 59
	movq	-368(%rbp), %rax
	movq	-376(%rbp), %rcx
	.loc	6 470 21
	movq	%rcx, -104(%rbp)
	movq	%rax, -96(%rbp)
	movb	$0, -111(%rbp)
	movb	$2, -112(%rbp)
	.loc	6 469 28 is_stmt 1
	jmp	LBB505_19
LBB505_18:
	.loc	6 470 44
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB505_19:
	.loc	6 0 44 is_stmt 0
	movq	-312(%rbp), %rax
	movb	-281(%rbp), %cl
Ltmp3109:
	.loc	6 476 30 is_stmt 1
	movq	-112(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	.loc	6 476 17 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-88(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-80(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-72(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp3110:
	.loc	6 477 14 is_stmt 1
	jmp	LBB505_6
LBB505_20:
	.loc	6 0 14 is_stmt 0
	movq	-336(%rbp), %rdx
	movq	-328(%rbp), %rsi
	movl	-316(%rbp), %ecx
Ltmp3111:
	.loc	6 472 35 is_stmt 1
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
Ltmp3112:
	.loc	6 473 36
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	shrdq	%cl, %rdx, %rsi
	movb	%dil, %cl
	shrq	%cl, %rdx
	movq	%rdx, %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -392(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -384(%rbp)
	testb	$1, %al
	jne	LBB505_23
	jmp	LBB505_22
Ltmp3113:
LBB505_21:
	.loc	6 472 35
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB505_22:
	.loc	6 0 35 is_stmt 0
	movq	-328(%rbp), %rcx
	movq	-336(%rbp), %rdx
	movq	-384(%rbp), %rsi
	movq	-392(%rbp), %rax
Ltmp3114:
	.loc	6 473 58 is_stmt 1
	movq	-128(%rbp), %r8
	movq	-120(%rbp), %rdi
	.loc	6 473 36 is_stmt 0
	xorq	%r8, %rax
	xorq	%rdi, %rsi
	orq	%rsi, %rax
	setne	%al
	setne	-1(%rbp)
Ltmp3115:
	.loc	6 474 21 is_stmt 1
	movq	%rdx, -96(%rbp)
	movq	%rcx, -104(%rbp)
	andb	$1, %al
	movb	%al, -111(%rbp)
	movb	$2, -112(%rbp)
Ltmp3116:
	.loc	6 469 28
	jmp	LBB505_19
LBB505_23:
Ltmp3117:
	.loc	6 473 36
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp3118:
Lfunc_end505:
	.cfi_endproc

	.globl	__ZN94_$LT$az..int..Float$LT$u128$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f64$GT$$GT$$GT$4from17hd0ab3c8b4283596dE
	.p2align	4, 0x90
__ZN94_$LT$az..int..Float$LT$u128$GT$$u20$as$u20$core..convert..From$LT$az..Round$LT$f64$GT$$GT$$GT$4from17hd0ab3c8b4283596dE:
Lfunc_begin506:
	.loc	6 481 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$512, %rsp
	movq	%rdi, -344(%rbp)
	movq	%rdi, -336(%rbp)
	movsd	%xmm0, -88(%rbp)
Ltmp3119:
	.loc	6 491 27 prologue_end
	movsd	%xmm0, -80(%rbp)
Ltmp3120:
	.loc	6 492 25
	callq	__ZN4core3f6421_$LT$impl$u20$f64$GT$7to_bits17h57bda5eaa500e5d1E
	movq	%rax, -328(%rbp)
	movq	%rax, -72(%rbp)
Ltmp3121:
	.loc	6 493 27
	movabsq	$-9223372036854775808, %rdx
	movq	%rax, %rcx
	andq	%rdx, %rcx
	cmpq	$0, %rcx
	setne	%cl
	movb	%cl, -313(%rbp)
	andb	$1, %cl
	movb	%cl, -57(%rbp)
Ltmp3122:
	.loc	6 494 34
	movabsq	$9218868437227405312, %rcx
	andq	%rcx, %rax
	movq	%rax, -312(%rbp)
	movq	%rax, -56(%rbp)
Ltmp3123:
	.loc	6 495 20
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	je	LBB506_2
	.loc	6 0 20 is_stmt 0
	movq	-312(%rbp), %rax
	.loc	6 503 29 is_stmt 1
	shrq	$52, %rax
	subl	$1075, %eax
	movl	%eax, -348(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB506_8
	jmp	LBB506_7
LBB506_2:
	.loc	6 0 29 is_stmt 0
	movq	-328(%rbp), %rax
	.loc	6 496 35 is_stmt 1
	movabsq	$4503599627370495, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	LBB506_4
	.loc	6 497 25
	movb	$1, -304(%rbp)
	.loc	6 496 32
	jmp	LBB506_5
LBB506_4:
	.loc	6 499 25
	movb	$0, -304(%rbp)
LBB506_5:
	.loc	6 0 25 is_stmt 0
	movq	-344(%rbp), %rax
	movb	-313(%rbp), %cl
Ltmp3124:
	.loc	6 501 41 is_stmt 1
	movq	-304(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-296(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	.loc	6 501 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-280(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-272(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-264(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp3125:
LBB506_6:
	.loc	6 0 28
	movq	-336(%rbp), %rax
	.loc	6 536 14 is_stmt 1
	addq	$512, %rsp
	popq	%rbp
	retq
LBB506_7:
	.loc	6 0 14 is_stmt 0
	movl	-348(%rbp), %eax
Ltmp3126:
	.loc	6 503 29 is_stmt 1
	movl	%eax, -48(%rbp)
Ltmp3127:
	.loc	6 509 20
	cmpl	$-53, %eax
	jl	LBB506_10
	jmp	LBB506_9
Ltmp3128:
LBB506_8:
	.loc	6 503 29
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB506_9:
	.loc	6 0 29 is_stmt 0
	movl	-348(%rbp), %eax
Ltmp3129:
	.loc	6 515 20 is_stmt 1
	cmpl	$128, %eax
	jge	LBB506_12
	jmp	LBB506_11
LBB506_10:
	.loc	6 0 20 is_stmt 0
	movq	-344(%rbp), %rax
	movb	-313(%rbp), %cl
	.loc	6 510 32 is_stmt 1
	movq	$0, -240(%rbp)
	movq	$0, -248(%rbp)
	movb	$0, -255(%rbp)
	movb	$2, -256(%rbp)
Ltmp3130:
	.loc	6 511 41
	movq	-256(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	-248(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	.loc	6 511 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-232(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-224(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-216(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp3131:
	.loc	5 1 1 is_stmt 1
	jmp	LBB506_6
LBB506_11:
	.loc	5 0 1 is_stmt 0
	movq	-328(%rbp), %rdi
	movabsq	$4503599627370495, %rax
	.loc	6 520 45 is_stmt 1
	andq	%rax, %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h39a77a63859b0f45E
	movq	%rax, %rcx
	movl	-348(%rbp), %eax
	movq	%rdx, -152(%rbp)
	movq	%rcx, -160(%rbp)
Ltmp3132:
	.loc	6 522 17
	movb	-154(%rbp), %cl
	orb	$16, %cl
	movb	%cl, -154(%rbp)
	.loc	6 523 31
	cmpl	$0, %eax
	jl	LBB506_14
	jmp	LBB506_13
Ltmp3133:
LBB506_12:
	.loc	6 0 31 is_stmt 0
	movq	-344(%rbp), %rax
	movb	-313(%rbp), %cl
	.loc	6 516 32 is_stmt 1
	movq	$0, -192(%rbp)
	movq	$0, -200(%rbp)
	movb	$1, -207(%rbp)
	movb	$2, -208(%rbp)
Ltmp3134:
	.loc	6 517 41
	movq	-208(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	.loc	6 517 28 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-184(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-176(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-168(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp3135:
	.loc	5 1 1 is_stmt 1
	jmp	LBB506_6
LBB506_13:
	.loc	5 0 1 is_stmt 0
	movl	-348(%rbp), %ecx
Ltmp3136:
	.loc	6 531 35 is_stmt 1
	movq	-160(%rbp), %rdx
	movq	-152(%rbp), %rsi
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	movq	%rdx, %r8
	shlq	%cl, %r8
	movq	%r8, -376(%rbp)
	movb	%dil, %cl
	shldq	%cl, %rdx, %rsi
	movq	-376(%rbp), %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -368(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -360(%rbp)
	testb	$1, %al
	jne	LBB506_36
	jmp	LBB506_35
LBB506_14:
	.loc	6 0 35 is_stmt 0
	movl	-348(%rbp), %eax
	.loc	6 524 33 is_stmt 1
	cmpl	$-2147483648, %eax
	sete	%al
	testb	$1, %al
	jne	LBB506_16
	.loc	6 0 33 is_stmt 0
	movl	-348(%rbp), %ecx
	.loc	6 524 33
	xorl	%eax, %eax
	subl	%ecx, %eax
	movl	%eax, -384(%rbp)
	movl	%eax, -44(%rbp)
Ltmp3137:
	.loc	6 525 42 is_stmt 1
	decl	%eax
	movl	%eax, -380(%rbp)
	seto	%al
	testb	$1, %al
	jne	LBB506_18
	jmp	LBB506_17
Ltmp3138:
LBB506_16:
	.loc	6 524 33
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB506_17:
	.loc	6 0 33 is_stmt 0
	movl	-380(%rbp), %ecx
Ltmp3139:
	.loc	6 525 37 is_stmt 1
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
	movq	%rsi, -400(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -392(%rbp)
	testb	$1, %al
	jne	LBB506_20
	jmp	LBB506_19
LBB506_18:
	.loc	6 525 42 is_stmt 0
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB506_19:
	.loc	6 0 42
	movq	-392(%rbp), %rdx
	movq	-400(%rbp), %rsi
	.loc	6 525 37
	movq	%rdx, -40(%rbp)
	movq	%rsi, -32(%rbp)
Ltmp3140:
	.loc	6 526 25 is_stmt 1
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	.loc	6 526 24 is_stmt 0
	andq	%rsi, %rcx
	andq	%rdx, %rax
	orq	%rcx, %rax
	je	LBB506_21
	jmp	LBB506_22
Ltmp3141:
LBB506_20:
	.loc	6 525 37 is_stmt 1
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB506_21:
Ltmp3142:
	.loc	6 526 24
	movb	$0, -113(%rbp)
	jmp	LBB506_27
LBB506_22:
	.loc	6 0 24 is_stmt 0
	movq	-400(%rbp), %rax
	.loc	6 526 59
	movq	-160(%rbp), %rcx
	movq	%rcx, -440(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movl	$3, %ecx
	.loc	6 526 74
	mulq	%rcx
	movq	%rax, %rsi
	movq	-392(%rbp), %rax
	seto	%dl
	movb	%dl, -417(%rbp)
	mulq	%rcx
	movq	%rax, %rcx
	movb	-417(%rbp), %al
	addq	%rsi, %rdx
	movq	%rdx, -416(%rbp)
	setb	%sil
	orb	%sil, %al
	movq	%rcx, -408(%rbp)
	testb	$1, %al
	jne	LBB506_24
	.loc	6 0 74
	movq	-416(%rbp), %rcx
	movq	-408(%rbp), %rax
	.loc	6 526 73
	movq	%rax, %rdx
	addq	$-1, %rdx
	movq	%rdx, -456(%rbp)
	movq	%rcx, %rdx
	adcq	$-1, %rdx
	movq	%rdx, -448(%rbp)
	orq	%rcx, %rax
	sete	%al
	testb	$1, %al
	jne	LBB506_26
	jmp	LBB506_25
LBB506_24:
	.loc	6 526 74
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB506_25:
	.loc	6 0 74
	movq	-448(%rbp), %rdx
	movq	-432(%rbp), %rcx
	movq	-456(%rbp), %rsi
	movq	-440(%rbp), %rax
	.loc	6 526 58
	andq	%rsi, %rax
	andq	%rdx, %rcx
	orq	%rcx, %rax
	setne	%al
	.loc	6 526 24
	andb	$1, %al
	movb	%al, -113(%rbp)
	jmp	LBB506_27
LBB506_26:
	.loc	6 526 73
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB506_27:
	.loc	6 526 24
	testb	$1, -113(%rbp)
	jne	LBB506_29
LBB506_28:
	.loc	6 0 24
	movl	-384(%rbp), %ecx
	.loc	6 529 44 is_stmt 1
	movq	-160(%rbp), %rsi
	movq	-152(%rbp), %rdx
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	movq	%rdx, %r8
	shrq	%cl, %r8
	movq	%r8, -480(%rbp)
	movb	%dil, %cl
	shrdq	%cl, %rdx, %rsi
	movq	-480(%rbp), %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -472(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -464(%rbp)
	testb	$1, %al
	jne	LBB506_33
	jmp	LBB506_32
LBB506_29:
	.loc	6 0 44 is_stmt 0
	movq	-400(%rbp), %rax
	movq	-392(%rbp), %rsi
	.loc	6 527 25 is_stmt 1
	movq	-160(%rbp), %rdx
	movq	-152(%rbp), %rcx
	addq	%rsi, %rdx
	movq	%rdx, -496(%rbp)
	adcq	%rax, %rcx
	setb	%al
	movq	%rcx, -488(%rbp)
	testb	$1, %al
	jne	LBB506_31
	.loc	6 0 25 is_stmt 0
	movq	-488(%rbp), %rax
	movq	-496(%rbp), %rcx
	.loc	6 527 25
	movq	%rcx, -160(%rbp)
	movq	%rax, -152(%rbp)
	.loc	6 526 21 is_stmt 1
	jmp	LBB506_28
LBB506_31:
	.loc	6 527 25
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB506_32:
	.loc	6 0 25 is_stmt 0
	movq	-464(%rbp), %rax
	movq	-472(%rbp), %rcx
	.loc	6 529 21 is_stmt 1
	movq	%rcx, -136(%rbp)
	movq	%rax, -128(%rbp)
	movb	$0, -143(%rbp)
	movb	$2, -144(%rbp)
Ltmp3143:
	.loc	6 523 28
	jmp	LBB506_34
LBB506_33:
Ltmp3144:
	.loc	6 529 44
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp3145:
LBB506_34:
	.loc	6 0 44 is_stmt 0
	movq	-344(%rbp), %rax
	movb	-313(%rbp), %cl
Ltmp3146:
	.loc	6 535 30 is_stmt 1
	movq	-144(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	.loc	6 535 17 is_stmt 0
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-112(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-104(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-96(%rbp), %rcx
	movq	%rcx, 16(%rax)
Ltmp3147:
	.loc	6 536 14 is_stmt 1
	jmp	LBB506_6
LBB506_35:
	.loc	6 0 14 is_stmt 0
	movq	-368(%rbp), %rdx
	movq	-360(%rbp), %rsi
	movl	-348(%rbp), %ecx
Ltmp3148:
	.loc	6 531 35 is_stmt 1
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
Ltmp3149:
	.loc	6 532 36
	testl	$-128, %ecx
	setne	%al
	movb	%cl, %dil
	movb	%dil, %cl
	shrdq	%cl, %rdx, %rsi
	movb	%dil, %cl
	shrq	%cl, %rdx
	movq	%rdx, %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rsi
	movq	%rsi, -512(%rbp)
	cmovneq	%rdx, %rcx
	movq	%rcx, -504(%rbp)
	testb	$1, %al
	jne	LBB506_38
	jmp	LBB506_37
Ltmp3150:
LBB506_36:
	.loc	6 531 35
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
LBB506_37:
	.loc	6 0 35 is_stmt 0
	movq	-360(%rbp), %rcx
	movq	-368(%rbp), %rdx
	movq	-504(%rbp), %rsi
	movq	-512(%rbp), %rax
Ltmp3151:
	.loc	6 532 58 is_stmt 1
	movq	-160(%rbp), %r8
	movq	-152(%rbp), %rdi
	.loc	6 532 36 is_stmt 0
	xorq	%r8, %rax
	xorq	%rdi, %rsi
	orq	%rsi, %rax
	setne	%al
	setne	-1(%rbp)
Ltmp3152:
	.loc	6 533 21 is_stmt 1
	movq	%rdx, -128(%rbp)
	movq	%rcx, -136(%rbp)
	andb	$1, %al
	movb	%al, -143(%rbp)
	movb	$2, -144(%rbp)
Ltmp3153:
	.loc	6 523 28
	jmp	LBB506_34
LBB506_38:
Ltmp3154:
	.loc	6 532 36
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17hc1bc45270cf64b03E
Ltmp3155:
Lfunc_end506:
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_35:
	.ascii	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/az-1.2.1/src/int.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000\\\001\000\000\001\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to negate with overflow"

l___unnamed_2:
	.ascii	"NaN"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_3:
	.ascii	"infinite"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000]\001\000\000\001\000\000"

	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000^\001\000\000\001\000\000"

	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000b\001\000\000\001\000\000"

	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000c\001\000\000\001\000\000"

	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000d\001\000\000\001\000\000"

	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000e\001\000\000\001\000\000"

	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000i\001\000\000\001\000\000"

	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000k\001\000\000\001\000\000"

	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000l\001\000\000\001\000\000"

	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000m\001\000\000\001\000\000"

	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000n\001\000\000\001\000\000"

	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000o\001\000\000\001\000\000"

	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000p\001\000\000\001\000\000"

	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000r\001\000\000\001\000\000"

	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000s\001\000\000\001\000\000"

	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000t\001\000\000\001\000\000"

	.p2align	3
l___unnamed_20:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000x\001\000\000\001\000\000"

	.p2align	3
l___unnamed_21:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000y\001\000\000\001\000\000"

	.p2align	3
l___unnamed_22:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000z\001\000\000\001\000\000"

	.p2align	3
l___unnamed_23:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000{\001\000\000\001\000\000"

	.p2align	3
l___unnamed_24:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000\177\001\000\000\001\000\000"

	.p2align	3
l___unnamed_25:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000\201\001\000\000\001\000\000"

	.p2align	3
l___unnamed_26:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000\202\001\000\000\001\000\000"

	.p2align	3
l___unnamed_27:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000\203\001\000\000\001\000\000"

	.p2align	3
l___unnamed_28:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000\204\001\000\000\001\000\000"

	.p2align	3
l___unnamed_29:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000\205\001\000\000\001\000\000"

	.p2align	3
l___unnamed_30:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000\206\001\000\000\001\000\000"

	.p2align	3
l___unnamed_31:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000\236\001\000\000\001\000\000"

	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000\237\001\000\000\001\000\000"

	.p2align	3
l___unnamed_33:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000\035\002\000\000\001\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.1:
	.ascii	"attempt to subtract with overflow"

	.p2align	4
_str.2:
	.ascii	"attempt to shift right with overflow"

	.p2align	4
_str.3:
	.ascii	"attempt to shift left with overflow"

	.p2align	4
_str.4:
	.ascii	"attempt to multiply with overflow"

	.p2align	4
_str.5:
	.ascii	"attempt to add with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_34:
	.quad	l___unnamed_35
	.asciz	"R\000\000\000\000\000\000\000\036\002\000\000\001\000\000"

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
	.byte	5
	.byte	73
	.byte	19
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	8
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	11
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	15
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
	.byte	16
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
	.byte	17
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	20
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
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.byte	11
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
	.byte	5
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	26
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	27
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
	.byte	11
	.byte	73
	.byte	19
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
	.byte	5
	.byte	73
	.byte	19
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
	.byte	11
	.byte	73
	.byte	19
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
	.long	160
	.quad	Lfunc_begin0
	.quad	Lfunc_end506
	.byte	2
	.long	232
	.byte	2
	.long	237
	.byte	2
	.long	241
	.byte	2
	.long	250
	.byte	3
	.long	258
	.long	337
	.byte	1
	.short	1038
	.long	5289
	.byte	1
	.byte	4
	.long	355
	.byte	1
	.short	1038
	.long	5296
	.byte	0
	.byte	0
	.byte	5
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	357
	.long	250
	.byte	1
	.short	998
	.long	5289
	.byte	6
	.byte	2
	.byte	145
	.byte	116
	.long	12713
	.byte	1
	.short	998
	.long	5296
	.byte	7
	.long	66
	.quad	Ltmp1
	.quad	Ltmp2
	.byte	1
	.short	1045
	.byte	18
	.byte	8
	.byte	2
	.byte	145
	.byte	120
	.long	83
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	421
	.byte	2
	.long	241
	.byte	2
	.long	250
	.byte	3
	.long	425
	.long	504
	.byte	2
	.short	1031
	.long	5303
	.byte	1
	.byte	9
	.long	522
	.byte	1
	.byte	2
	.short	1031
	.long	5310
	.byte	0
	.byte	0
	.byte	5
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.long	525
	.long	250
	.byte	2
	.short	1009
	.long	5303
	.byte	6
	.byte	2
	.byte	145
	.byte	104
	.long	12713
	.byte	2
	.short	1009
	.long	5310
	.byte	7
	.long	198
	.quad	Ltmp5
	.quad	Ltmp6
	.byte	2
	.short	1038
	.byte	18
	.byte	8
	.byte	2
	.byte	145
	.byte	112
	.long	215
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	589
	.byte	2
	.long	597
	.byte	5
	.quad	Lfunc_begin2
	.quad	Lfunc_end2
	.byte	1
	.byte	86
	.long	637
	.long	606
	.byte	3
	.short	725
	.long	70835
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	12713
	.byte	3
	.short	725
	.long	5296
	.byte	10
	.long	5296
	.long	59956
	.byte	10
	.long	70835
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin3
	.quad	Lfunc_end3
	.byte	1
	.byte	86
	.long	761
	.long	718
	.byte	3
	.short	725
	.long	71027
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	12713
	.byte	3
	.short	725
	.long	71412
	.byte	10
	.long	71412
	.long	59956
	.byte	10
	.long	71027
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin4
	.quad	Lfunc_end4
	.byte	1
	.byte	86
	.long	858
	.long	842
	.byte	3
	.short	725
	.long	5317
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	12713
	.byte	3
	.short	725
	.long	5303
	.byte	10
	.long	5303
	.long	59956
	.byte	10
	.long	5317
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin5
	.quad	Lfunc_end5
	.byte	1
	.byte	86
	.long	971
	.long	939
	.byte	3
	.short	725
	.long	71027
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	12713
	.byte	3
	.short	725
	.long	5296
	.byte	10
	.long	5296
	.long	59956
	.byte	10
	.long	71027
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin6
	.quad	Lfunc_end6
	.byte	1
	.byte	86
	.long	1067
	.long	1052
	.byte	3
	.short	725
	.long	5289
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	12713
	.byte	3
	.short	725
	.long	5289
	.byte	10
	.long	5289
	.long	59956
	.byte	10
	.long	5289
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin7
	.quad	Lfunc_end7
	.byte	1
	.byte	86
	.long	1179
	.long	1148
	.byte	3
	.short	725
	.long	71219
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	12713
	.byte	3
	.short	725
	.long	5310
	.byte	10
	.long	5310
	.long	59956
	.byte	10
	.long	71219
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin8
	.quad	Lfunc_end8
	.byte	1
	.byte	86
	.long	1303
	.long	1260
	.byte	3
	.short	725
	.long	71027
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	12713
	.byte	3
	.short	725
	.long	71442
	.byte	10
	.long	71442
	.long	59956
	.byte	10
	.long	71027
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin9
	.quad	Lfunc_end9
	.byte	1
	.byte	86
	.long	1416
	.long	1384
	.byte	3
	.short	725
	.long	71027
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	12713
	.byte	3
	.short	725
	.long	5310
	.byte	10
	.long	5310
	.long	59956
	.byte	10
	.long	71027
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin10
	.quad	Lfunc_end10
	.byte	1
	.byte	86
	.long	1649
	.long	1634
	.byte	3
	.short	725
	.long	5303
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	12713
	.byte	3
	.short	725
	.long	5289
	.byte	7
	.long	1425
	.quad	Ltmp24
	.quad	Ltmp25
	.byte	3
	.short	726
	.byte	9
	.byte	11
	.byte	2
	.byte	145
	.byte	124
	.long	1441
	.byte	0
	.byte	10
	.long	5289
	.long	59956
	.byte	10
	.long	5303
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin11
	.quad	Lfunc_end11
	.byte	1
	.byte	86
	.long	1772
	.long	1730
	.byte	3
	.short	725
	.long	70835
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	12713
	.byte	3
	.short	725
	.long	71412
	.byte	10
	.long	71412
	.long	59956
	.byte	10
	.long	70835
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin12
	.quad	Lfunc_end12
	.byte	1
	.byte	86
	.long	1884
	.long	1853
	.byte	3
	.short	725
	.long	71219
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	12713
	.byte	3
	.short	725
	.long	5296
	.byte	10
	.long	5296
	.long	59956
	.byte	10
	.long	71219
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin13
	.quad	Lfunc_end13
	.byte	1
	.byte	86
	.long	2109
	.long	2093
	.byte	3
	.short	725
	.long	5317
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	12713
	.byte	3
	.short	725
	.long	5289
	.byte	7
	.long	1459
	.quad	Ltmp31
	.quad	Ltmp32
	.byte	3
	.short	726
	.byte	9
	.byte	11
	.byte	2
	.byte	145
	.byte	124
	.long	1475
	.byte	0
	.byte	10
	.long	5289
	.long	59956
	.byte	10
	.long	5317
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin14
	.quad	Lfunc_end14
	.byte	1
	.byte	86
	.long	2232
	.long	2190
	.byte	3
	.short	725
	.long	71219
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	12713
	.byte	3
	.short	725
	.long	71412
	.byte	10
	.long	71412
	.long	59956
	.byte	10
	.long	71219
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin15
	.quad	Lfunc_end15
	.byte	1
	.byte	86
	.long	2355
	.long	2313
	.byte	3
	.short	725
	.long	71219
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	12713
	.byte	3
	.short	725
	.long	71442
	.byte	10
	.long	71442
	.long	59956
	.byte	10
	.long	71219
	.long	60035
	.byte	0
	.byte	5
	.quad	Lfunc_begin16
	.quad	Lfunc_end16
	.byte	1
	.byte	86
	.long	2451
	.long	2436
	.byte	3
	.short	725
	.long	5303
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	12713
	.byte	3
	.short	725
	.long	5303
	.byte	10
	.long	5303
	.long	59956
	.byte	10
	.long	5303
	.long	60035
	.byte	0
	.byte	0
	.byte	2
	.long	1497
	.byte	2
	.long	1501
	.byte	12
	.long	1511
	.long	1623
	.byte	4
	.byte	53
	.long	5303
	.byte	1
	.byte	13
	.long	1628
	.byte	4
	.byte	53
	.long	5289
	.byte	0
	.byte	0
	.byte	2
	.long	1965
	.byte	12
	.long	1975
	.long	1623
	.byte	4
	.byte	53
	.long	5317
	.byte	1
	.byte	13
	.long	1628
	.byte	4
	.byte	53
	.long	5289
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	1497
	.byte	2
	.long	12363
	.byte	3
	.long	12628
	.long	12697
	.byte	7
	.short	1338
	.long	71473
	.byte	1
	.byte	14
	.long	12713
	.byte	7
	.short	1338
	.long	71473
	.byte	0
	.byte	3
	.long	12718
	.long	12787
	.byte	7
	.short	1163
	.long	71473
	.byte	1
	.byte	4
	.long	12800
	.byte	7
	.short	1163
	.long	71473
	.byte	4
	.long	12713
	.byte	7
	.short	1163
	.long	71473
	.byte	0
	.byte	0
	.byte	2
	.long	12491
	.byte	3
	.long	13336
	.long	12697
	.byte	7
	.short	1338
	.long	71480
	.byte	1
	.byte	14
	.long	12713
	.byte	7
	.short	1338
	.long	71480
	.byte	0
	.byte	3
	.long	13410
	.long	12787
	.byte	7
	.short	1163
	.long	71480
	.byte	1
	.byte	4
	.long	12800
	.byte	7
	.short	1163
	.long	71480
	.byte	4
	.long	12713
	.byte	7
	.short	1163
	.long	71480
	.byte	0
	.byte	0
	.byte	2
	.long	597
	.byte	3
	.long	13999
	.long	12697
	.byte	7
	.short	1338
	.long	71487
	.byte	1
	.byte	14
	.long	12713
	.byte	7
	.short	1338
	.long	71487
	.byte	0
	.byte	3
	.long	14073
	.long	12787
	.byte	7
	.short	1163
	.long	71487
	.byte	1
	.byte	4
	.long	12800
	.byte	7
	.short	1163
	.long	71487
	.byte	4
	.long	12713
	.byte	7
	.short	1163
	.long	71487
	.byte	0
	.byte	0
	.byte	2
	.long	12804
	.byte	3
	.long	14662
	.long	12697
	.byte	7
	.short	1338
	.long	71494
	.byte	1
	.byte	14
	.long	12713
	.byte	7
	.short	1338
	.long	71494
	.byte	0
	.byte	3
	.long	14736
	.long	12787
	.byte	7
	.short	1163
	.long	71494
	.byte	1
	.byte	9
	.long	12800
	.byte	1
	.byte	7
	.short	1163
	.long	71494
	.byte	9
	.long	12713
	.byte	1
	.byte	7
	.short	1163
	.long	71494
	.byte	0
	.byte	0
	.byte	2
	.long	15327
	.byte	3
	.long	15336
	.long	12697
	.byte	7
	.short	1338
	.long	71501
	.byte	1
	.byte	14
	.long	12713
	.byte	7
	.short	1338
	.long	71501
	.byte	0
	.byte	3
	.long	15412
	.long	12787
	.byte	7
	.short	1163
	.long	71501
	.byte	1
	.byte	9
	.long	12800
	.byte	1
	.byte	7
	.short	1163
	.long	71501
	.byte	9
	.long	12713
	.byte	1
	.byte	7
	.short	1163
	.long	71501
	.byte	0
	.byte	0
	.byte	2
	.long	16008
	.byte	3
	.long	16017
	.long	12697
	.byte	7
	.short	1338
	.long	71508
	.byte	1
	.byte	14
	.long	12713
	.byte	7
	.short	1338
	.long	71508
	.byte	0
	.byte	3
	.long	16095
	.long	12787
	.byte	7
	.short	1163
	.long	71508
	.byte	1
	.byte	9
	.long	12800
	.byte	1
	.byte	7
	.short	1163
	.long	71508
	.byte	9
	.long	12713
	.byte	1
	.byte	7
	.short	1163
	.long	71508
	.byte	0
	.byte	0
	.byte	2
	.long	12944
	.byte	3
	.long	16678
	.long	12697
	.byte	8
	.short	1351
	.long	71515
	.byte	1
	.byte	14
	.long	12713
	.byte	8
	.short	1351
	.long	71515
	.byte	0
	.byte	3
	.long	16750
	.long	12787
	.byte	8
	.short	1202
	.long	71515
	.byte	1
	.byte	4
	.long	12800
	.byte	8
	.short	1202
	.long	71515
	.byte	4
	.long	12713
	.byte	8
	.short	1202
	.long	71515
	.byte	0
	.byte	0
	.byte	2
	.long	17336
	.byte	3
	.long	17345
	.long	12697
	.byte	8
	.short	1351
	.long	71522
	.byte	1
	.byte	14
	.long	12713
	.byte	8
	.short	1351
	.long	71522
	.byte	0
	.byte	3
	.long	17419
	.long	12787
	.byte	8
	.short	1202
	.long	71522
	.byte	1
	.byte	4
	.long	12800
	.byte	8
	.short	1202
	.long	71522
	.byte	4
	.long	12713
	.byte	8
	.short	1202
	.long	71522
	.byte	0
	.byte	0
	.byte	2
	.long	18008
	.byte	3
	.long	18017
	.long	12697
	.byte	8
	.short	1351
	.long	5289
	.byte	1
	.byte	14
	.long	12713
	.byte	8
	.short	1351
	.long	5289
	.byte	0
	.byte	3
	.long	18087
	.long	12787
	.byte	8
	.short	1202
	.long	5289
	.byte	1
	.byte	4
	.long	12800
	.byte	8
	.short	1202
	.long	5289
	.byte	4
	.long	12713
	.byte	8
	.short	1202
	.long	5289
	.byte	0
	.byte	0
	.byte	2
	.long	13096
	.byte	3
	.long	18676
	.long	12697
	.byte	8
	.short	1351
	.long	5303
	.byte	1
	.byte	14
	.long	12713
	.byte	8
	.short	1351
	.long	5303
	.byte	0
	.byte	3
	.long	18746
	.long	12787
	.byte	8
	.short	1202
	.long	5303
	.byte	1
	.byte	9
	.long	12800
	.byte	1
	.byte	8
	.short	1202
	.long	5303
	.byte	9
	.long	12713
	.byte	1
	.byte	8
	.short	1202
	.long	5303
	.byte	0
	.byte	0
	.byte	2
	.long	13213
	.byte	3
	.long	19337
	.long	12697
	.byte	8
	.short	1351
	.long	5317
	.byte	1
	.byte	14
	.long	12713
	.byte	8
	.short	1351
	.long	5317
	.byte	0
	.byte	3
	.long	19408
	.long	12787
	.byte	8
	.short	1202
	.long	5317
	.byte	1
	.byte	9
	.long	12800
	.byte	1
	.byte	8
	.short	1202
	.long	5317
	.byte	9
	.long	12713
	.byte	1
	.byte	8
	.short	1202
	.long	5317
	.byte	0
	.byte	0
	.byte	2
	.long	20006
	.byte	3
	.long	20016
	.long	12697
	.byte	8
	.short	1351
	.long	71529
	.byte	1
	.byte	14
	.long	12713
	.byte	8
	.short	1351
	.long	71529
	.byte	0
	.byte	3
	.long	20094
	.long	12787
	.byte	8
	.short	1202
	.long	71529
	.byte	1
	.byte	9
	.long	12800
	.byte	1
	.byte	8
	.short	1202
	.long	71529
	.byte	9
	.long	12713
	.byte	1
	.byte	8
	.short	1202
	.long	71529
	.byte	0
	.byte	0
	.byte	2
	.long	60476
	.byte	15
	.long	60485
	.byte	1
	.byte	1
	.byte	10
	.long	71473
	.long	59956
	.byte	16
	.long	60027
	.long	71473
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	15
	.long	60541
	.byte	2
	.byte	2
	.byte	10
	.long	71480
	.long	59956
	.byte	16
	.long	60027
	.long	71480
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	15
	.long	60598
	.byte	4
	.byte	4
	.byte	10
	.long	71487
	.long	59956
	.byte	16
	.long	60027
	.long	71487
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	15
	.long	60655
	.byte	8
	.byte	8
	.byte	10
	.long	71494
	.long	59956
	.byte	16
	.long	60027
	.long	71494
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	15
	.long	60713
	.byte	16
	.byte	8
	.byte	10
	.long	71501
	.long	59956
	.byte	16
	.long	60027
	.long	71501
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	15
	.long	60773
	.byte	8
	.byte	8
	.byte	10
	.long	71508
	.long	59956
	.byte	16
	.long	60027
	.long	71508
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	15
	.long	60831
	.byte	1
	.byte	1
	.byte	10
	.long	71515
	.long	59956
	.byte	16
	.long	60027
	.long	71515
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	15
	.long	60887
	.byte	2
	.byte	2
	.byte	10
	.long	71522
	.long	59956
	.byte	16
	.long	60027
	.long	71522
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	15
	.long	60944
	.byte	4
	.byte	4
	.byte	10
	.long	5289
	.long	59956
	.byte	16
	.long	60027
	.long	5289
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	15
	.long	61001
	.byte	8
	.byte	8
	.byte	10
	.long	5303
	.long	59956
	.byte	16
	.long	60027
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	15
	.long	61059
	.byte	16
	.byte	8
	.byte	10
	.long	5317
	.long	59956
	.byte	16
	.long	60027
	.long	5317
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	15
	.long	61119
	.byte	8
	.byte	8
	.byte	10
	.long	71529
	.long	59956
	.byte	16
	.long	60027
	.long	71529
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	60121
	.byte	15
	.long	60128
	.byte	16
	.byte	8
	.byte	17
	.long	2827
	.byte	18
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	2870
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	2887
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	16
	.byte	8
	.byte	10
	.long	5303
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	16
	.byte	8
	.byte	10
	.long	5303
	.long	59956
	.byte	16
	.long	60027
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	15
	.long	60150
	.byte	24
	.byte	8
	.byte	17
	.long	2930
	.byte	18
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	2973
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	2990
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	24
	.byte	8
	.byte	10
	.long	71501
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	24
	.byte	8
	.byte	10
	.long	71501
	.long	59956
	.byte	16
	.long	60027
	.long	71501
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	15
	.long	60163
	.byte	4
	.byte	2
	.byte	17
	.long	3033
	.byte	18
	.long	71522
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	3076
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	3093
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	4
	.byte	2
	.byte	10
	.long	71522
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	4
	.byte	2
	.byte	10
	.long	71522
	.long	59956
	.byte	16
	.long	60027
	.long	71522
	.byte	2
	.byte	2
	.byte	35
	.byte	2
	.byte	0
	.byte	0
	.byte	15
	.long	60175
	.byte	2
	.byte	1
	.byte	17
	.long	3136
	.byte	18
	.long	71515
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	3179
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	3196
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	2
	.byte	1
	.byte	10
	.long	71515
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	2
	.byte	1
	.byte	10
	.long	71515
	.long	59956
	.byte	16
	.long	60027
	.long	71515
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	15
	.long	60186
	.byte	24
	.byte	8
	.byte	17
	.long	3239
	.byte	18
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	3282
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	3299
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	24
	.byte	8
	.byte	10
	.long	5317
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	24
	.byte	8
	.byte	10
	.long	5317
	.long	59956
	.byte	16
	.long	60027
	.long	5317
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	15
	.long	60199
	.byte	4
	.byte	2
	.byte	17
	.long	3342
	.byte	18
	.long	71522
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	3385
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	3402
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	4
	.byte	2
	.byte	10
	.long	71480
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	4
	.byte	2
	.byte	10
	.long	71480
	.long	59956
	.byte	16
	.long	60027
	.long	71480
	.byte	2
	.byte	2
	.byte	35
	.byte	2
	.byte	0
	.byte	0
	.byte	15
	.long	60211
	.byte	8
	.byte	4
	.byte	17
	.long	3445
	.byte	18
	.long	5289
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	3488
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	3505
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	8
	.byte	4
	.byte	10
	.long	71487
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	8
	.byte	4
	.byte	10
	.long	71487
	.long	59956
	.byte	16
	.long	60027
	.long	71487
	.byte	4
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	0
	.byte	15
	.long	60223
	.byte	2
	.byte	1
	.byte	17
	.long	3548
	.byte	18
	.long	71515
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	3591
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	3608
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	2
	.byte	1
	.byte	10
	.long	71473
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	2
	.byte	1
	.byte	10
	.long	71473
	.long	59956
	.byte	16
	.long	60027
	.long	71473
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	15
	.long	60234
	.byte	16
	.byte	8
	.byte	17
	.long	3651
	.byte	18
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	3694
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	3711
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	16
	.byte	8
	.byte	10
	.long	71508
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	16
	.byte	8
	.byte	10
	.long	71508
	.long	59956
	.byte	16
	.long	60027
	.long	71508
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	15
	.long	60248
	.byte	8
	.byte	4
	.byte	17
	.long	3754
	.byte	18
	.long	5289
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	3797
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	3814
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	8
	.byte	4
	.byte	10
	.long	5289
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	8
	.byte	4
	.byte	10
	.long	5289
	.long	59956
	.byte	16
	.long	60027
	.long	5289
	.byte	4
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	0
	.byte	15
	.long	60260
	.byte	16
	.byte	8
	.byte	17
	.long	3857
	.byte	18
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	3900
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	3917
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	16
	.byte	8
	.byte	10
	.long	71529
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	16
	.byte	8
	.byte	10
	.long	71529
	.long	59956
	.byte	16
	.long	60027
	.long	71529
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	15
	.long	60274
	.byte	16
	.byte	8
	.byte	17
	.long	3960
	.byte	18
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	4003
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	4020
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	16
	.byte	8
	.byte	10
	.long	71494
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	16
	.byte	8
	.byte	10
	.long	71494
	.long	59956
	.byte	16
	.long	60027
	.long	71494
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	15
	.long	60434
	.byte	2
	.byte	1
	.byte	17
	.long	4063
	.byte	18
	.long	71515
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	4106
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	4123
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	2
	.byte	1
	.byte	10
	.long	2448
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	2
	.byte	1
	.byte	10
	.long	2448
	.long	59956
	.byte	16
	.long	60027
	.long	2448
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	15
	.long	60498
	.byte	4
	.byte	2
	.byte	17
	.long	4166
	.byte	18
	.long	71522
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	4209
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	4226
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	4
	.byte	2
	.byte	10
	.long	2478
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	4
	.byte	2
	.byte	10
	.long	2478
	.long	59956
	.byte	16
	.long	60027
	.long	2478
	.byte	2
	.byte	2
	.byte	35
	.byte	2
	.byte	0
	.byte	0
	.byte	15
	.long	60555
	.byte	8
	.byte	4
	.byte	17
	.long	4269
	.byte	18
	.long	5289
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	4312
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	4329
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	8
	.byte	4
	.byte	10
	.long	2508
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	8
	.byte	4
	.byte	10
	.long	2508
	.long	59956
	.byte	16
	.long	60027
	.long	2508
	.byte	4
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	0
	.byte	15
	.long	60612
	.byte	16
	.byte	8
	.byte	17
	.long	4372
	.byte	18
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	4415
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	4432
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	16
	.byte	8
	.byte	10
	.long	2538
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	16
	.byte	8
	.byte	10
	.long	2538
	.long	59956
	.byte	16
	.long	60027
	.long	2538
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	15
	.long	60669
	.byte	24
	.byte	8
	.byte	17
	.long	4475
	.byte	18
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	4518
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	4535
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	24
	.byte	8
	.byte	10
	.long	2568
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	24
	.byte	8
	.byte	10
	.long	2568
	.long	59956
	.byte	16
	.long	60027
	.long	2568
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	15
	.long	60728
	.byte	16
	.byte	8
	.byte	17
	.long	4578
	.byte	18
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	4621
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	4638
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	16
	.byte	8
	.byte	10
	.long	2598
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	16
	.byte	8
	.byte	10
	.long	2598
	.long	59956
	.byte	16
	.long	60027
	.long	2598
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	15
	.long	60789
	.byte	2
	.byte	1
	.byte	17
	.long	4681
	.byte	18
	.long	71515
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	4724
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	4741
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	2
	.byte	1
	.byte	10
	.long	2628
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	2
	.byte	1
	.byte	10
	.long	2628
	.long	59956
	.byte	16
	.long	60027
	.long	2628
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	15
	.long	60844
	.byte	4
	.byte	2
	.byte	17
	.long	4784
	.byte	18
	.long	71522
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	4827
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	4844
	.byte	2
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	4
	.byte	2
	.byte	10
	.long	2658
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	4
	.byte	2
	.byte	10
	.long	2658
	.long	59956
	.byte	16
	.long	60027
	.long	2658
	.byte	2
	.byte	2
	.byte	35
	.byte	2
	.byte	0
	.byte	0
	.byte	15
	.long	60901
	.byte	8
	.byte	4
	.byte	17
	.long	4887
	.byte	18
	.long	5289
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	4930
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	4947
	.byte	4
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	8
	.byte	4
	.byte	10
	.long	2688
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	8
	.byte	4
	.byte	10
	.long	2688
	.long	59956
	.byte	16
	.long	60027
	.long	2688
	.byte	4
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	0
	.byte	15
	.long	60958
	.byte	16
	.byte	8
	.byte	17
	.long	4990
	.byte	18
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	5033
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	5050
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	16
	.byte	8
	.byte	10
	.long	2718
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	16
	.byte	8
	.byte	10
	.long	2718
	.long	59956
	.byte	16
	.long	60027
	.long	2718
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	15
	.long	61015
	.byte	24
	.byte	8
	.byte	17
	.long	5093
	.byte	18
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	5136
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	5153
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	24
	.byte	8
	.byte	10
	.long	2748
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	24
	.byte	8
	.byte	10
	.long	2748
	.long	59956
	.byte	16
	.long	60027
	.long	2748
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	15
	.long	61074
	.byte	16
	.byte	8
	.byte	17
	.long	5196
	.byte	18
	.long	5303
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.byte	0
	.byte	16
	.long	60140
	.long	5239
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	16
	.long	60145
	.long	5256
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	60140
	.byte	16
	.byte	8
	.byte	10
	.long	2778
	.long	59956
	.byte	0
	.byte	15
	.long	60145
	.byte	16
	.byte	8
	.byte	10
	.long	2778
	.long	59956
	.byte	16
	.long	60027
	.long	2778
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	351
	.byte	7
	.byte	4
	.byte	20
	.long	237
	.byte	4
	.byte	4
	.byte	20
	.long	518
	.byte	7
	.byte	8
	.byte	20
	.long	421
	.byte	4
	.byte	8
	.byte	20
	.long	2088
	.byte	7
	.byte	16
	.byte	2
	.long	2532
	.byte	5
	.quad	Lfunc_begin17
	.quad	Lfunc_end17
	.byte	1
	.byte	86
	.long	2558
	.long	2535
	.byte	5
	.short	1027
	.long	2815
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	5303
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin18
	.quad	Lfunc_end18
	.byte	1
	.byte	86
	.long	2624
	.long	2599
	.byte	5
	.short	1027
	.long	2918
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	61135
	.byte	5
	.short	1027
	.long	71501
	.byte	10
	.long	71501
	.long	60113
	.byte	10
	.long	71501
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin19
	.quad	Lfunc_end19
	.byte	1
	.byte	86
	.long	2688
	.long	2665
	.byte	5
	.short	1027
	.long	3021
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1027
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin20
	.quad	Lfunc_end20
	.byte	1
	.byte	86
	.long	2751
	.long	2729
	.byte	5
	.short	1027
	.long	3124
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71515
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin21
	.quad	Lfunc_end21
	.byte	1
	.byte	86
	.long	2817
	.long	2792
	.byte	5
	.short	1027
	.long	3227
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	61135
	.byte	5
	.short	1027
	.long	5317
	.byte	10
	.long	5317
	.long	60113
	.byte	10
	.long	5317
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin22
	.quad	Lfunc_end22
	.byte	1
	.byte	86
	.long	2881
	.long	2858
	.byte	5
	.short	1027
	.long	3330
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71480
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin23
	.quad	Lfunc_end23
	.byte	1
	.byte	86
	.long	2945
	.long	2922
	.byte	5
	.short	1027
	.long	3433
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71487
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin24
	.quad	Lfunc_end24
	.byte	1
	.byte	86
	.long	3008
	.long	2986
	.byte	5
	.short	1027
	.long	3124
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1027
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71515
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin25
	.quad	Lfunc_end25
	.byte	1
	.byte	86
	.long	3071
	.long	3049
	.byte	5
	.short	1027
	.long	3536
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71473
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin26
	.quad	Lfunc_end26
	.byte	1
	.byte	86
	.long	3137
	.long	3112
	.byte	5
	.short	1027
	.long	3639
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71508
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin27
	.quad	Lfunc_end27
	.byte	1
	.byte	86
	.long	3201
	.long	3178
	.byte	5
	.short	1027
	.long	2815
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	5303
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin28
	.quad	Lfunc_end28
	.byte	1
	.byte	86
	.long	3265
	.long	3242
	.byte	5
	.short	1027
	.long	3021
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin29
	.quad	Lfunc_end29
	.byte	1
	.byte	86
	.long	3329
	.long	3306
	.byte	5
	.short	1027
	.long	3742
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	5289
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin30
	.quad	Lfunc_end30
	.byte	1
	.byte	86
	.long	3393
	.long	3370
	.byte	5
	.short	1027
	.long	3742
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1027
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	5289
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin31
	.quad	Lfunc_end31
	.byte	1
	.byte	86
	.long	3457
	.long	3434
	.byte	5
	.short	1027
	.long	3021
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1027
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin32
	.quad	Lfunc_end32
	.byte	1
	.byte	86
	.long	3523
	.long	3498
	.byte	5
	.short	1027
	.long	3639
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71508
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin33
	.quad	Lfunc_end33
	.byte	1
	.byte	86
	.long	3587
	.long	3564
	.byte	5
	.short	1027
	.long	3330
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1027
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71480
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin34
	.quad	Lfunc_end34
	.byte	1
	.byte	86
	.long	3653
	.long	3628
	.byte	5
	.short	1027
	.long	3845
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71529
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin35
	.quad	Lfunc_end35
	.byte	1
	.byte	86
	.long	3717
	.long	3694
	.byte	5
	.short	1027
	.long	3330
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1027
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71480
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin36
	.quad	Lfunc_end36
	.byte	1
	.byte	86
	.long	3781
	.long	3758
	.byte	5
	.short	1027
	.long	3948
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71494
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin37
	.quad	Lfunc_end37
	.byte	1
	.byte	86
	.long	3847
	.long	3822
	.byte	5
	.short	1027
	.long	3845
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71529
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin38
	.quad	Lfunc_end38
	.byte	1
	.byte	86
	.long	3910
	.long	3888
	.byte	5
	.short	1027
	.long	3536
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1027
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71473
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin39
	.quad	Lfunc_end39
	.byte	1
	.byte	86
	.long	3973
	.long	3951
	.byte	5
	.short	1027
	.long	3124
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71515
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin40
	.quad	Lfunc_end40
	.byte	1
	.byte	86
	.long	4037
	.long	4014
	.byte	5
	.short	1027
	.long	3330
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71480
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin41
	.quad	Lfunc_end41
	.byte	1
	.byte	86
	.long	4101
	.long	4078
	.byte	5
	.short	1027
	.long	3433
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1027
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71487
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin42
	.quad	Lfunc_end42
	.byte	1
	.byte	86
	.long	4167
	.long	4142
	.byte	5
	.short	1027
	.long	3227
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	61135
	.byte	5
	.short	1027
	.long	71501
	.byte	10
	.long	71501
	.long	60113
	.byte	10
	.long	5317
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin43
	.quad	Lfunc_end43
	.byte	1
	.byte	86
	.long	4230
	.long	4208
	.byte	5
	.short	1027
	.long	3536
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1027
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71473
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin44
	.quad	Lfunc_end44
	.byte	1
	.byte	86
	.long	4294
	.long	4271
	.byte	5
	.short	1027
	.long	3742
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1027
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	5289
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin45
	.quad	Lfunc_end45
	.byte	1
	.byte	86
	.long	4358
	.long	4335
	.byte	5
	.short	1027
	.long	3433
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71487
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin46
	.quad	Lfunc_end46
	.byte	1
	.byte	86
	.long	4422
	.long	4399
	.byte	5
	.short	1027
	.long	3948
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71494
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin47
	.quad	Lfunc_end47
	.byte	1
	.byte	86
	.long	4488
	.long	4463
	.byte	5
	.short	1027
	.long	2918
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	61135
	.byte	5
	.short	1027
	.long	5317
	.byte	10
	.long	5317
	.long	60113
	.byte	10
	.long	71501
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin48
	.quad	Lfunc_end48
	.byte	1
	.byte	86
	.long	4552
	.long	4529
	.byte	5
	.short	1027
	.long	3742
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	5289
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin49
	.quad	Lfunc_end49
	.byte	1
	.byte	86
	.long	4615
	.long	4593
	.byte	5
	.short	1027
	.long	3536
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71473
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin50
	.quad	Lfunc_end50
	.byte	1
	.byte	86
	.long	4679
	.long	4656
	.byte	5
	.short	1027
	.long	3433
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1027
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71487
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin51
	.quad	Lfunc_end51
	.byte	1
	.byte	86
	.long	4743
	.long	4720
	.byte	5
	.short	1027
	.long	3021
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1027
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin52
	.quad	Lfunc_end52
	.byte	1
	.byte	86
	.long	4806
	.long	4784
	.byte	5
	.short	1027
	.long	3124
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1027
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71515
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin53
	.quad	Lfunc_end53
	.byte	1
	.byte	86
	.long	4875
	.long	4847
	.byte	5
	.short	1047
	.long	71501
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	61135
	.byte	5
	.short	1047
	.long	5317
	.byte	10
	.long	5317
	.long	60113
	.byte	10
	.long	71501
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin54
	.quad	Lfunc_end54
	.byte	1
	.byte	86
	.long	4945
	.long	4919
	.byte	5
	.short	1047
	.long	71522
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin55
	.quad	Lfunc_end55
	.byte	1
	.byte	86
	.long	5015
	.long	4989
	.byte	5
	.short	1047
	.long	71487
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71487
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin56
	.quad	Lfunc_end56
	.byte	1
	.byte	86
	.long	5084
	.long	5059
	.byte	5
	.short	1047
	.long	71515
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1047
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71515
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin57
	.quad	Lfunc_end57
	.byte	1
	.byte	86
	.long	5153
	.long	5128
	.byte	5
	.short	1047
	.long	71473
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71473
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin58
	.quad	Lfunc_end58
	.byte	1
	.byte	86
	.long	5223
	.long	5197
	.byte	5
	.short	1047
	.long	71494
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71494
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin59
	.quad	Lfunc_end59
	.byte	1
	.byte	86
	.long	5293
	.long	5267
	.byte	5
	.short	1047
	.long	71487
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71487
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin60
	.quad	Lfunc_end60
	.byte	1
	.byte	86
	.long	5365
	.long	5337
	.byte	5
	.short	1047
	.long	71529
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71529
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin61
	.quad	Lfunc_end61
	.byte	1
	.byte	86
	.long	5435
	.long	5409
	.byte	5
	.short	1047
	.long	71487
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1047
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71487
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin62
	.quad	Lfunc_end62
	.byte	1
	.byte	86
	.long	5505
	.long	5479
	.byte	5
	.short	1047
	.long	71480
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1047
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71480
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin63
	.quad	Lfunc_end63
	.byte	1
	.byte	86
	.long	5575
	.long	5549
	.byte	5
	.short	1047
	.long	71487
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1047
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71487
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin64
	.quad	Lfunc_end64
	.byte	1
	.byte	86
	.long	5644
	.long	5619
	.byte	5
	.short	1047
	.long	71515
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71515
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin65
	.quad	Lfunc_end65
	.byte	1
	.byte	86
	.long	5714
	.long	5688
	.byte	5
	.short	1047
	.long	71522
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1047
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin66
	.quad	Lfunc_end66
	.byte	1
	.byte	86
	.long	5786
	.long	5758
	.byte	5
	.short	1047
	.long	5317
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	61135
	.byte	5
	.short	1047
	.long	5317
	.byte	10
	.long	5317
	.long	60113
	.byte	10
	.long	5317
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin67
	.quad	Lfunc_end67
	.byte	1
	.byte	86
	.long	5856
	.long	5830
	.byte	5
	.short	1047
	.long	5303
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	5303
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin68
	.quad	Lfunc_end68
	.byte	1
	.byte	86
	.long	5928
	.long	5900
	.byte	5
	.short	1047
	.long	5317
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	61135
	.byte	5
	.short	1047
	.long	71501
	.byte	10
	.long	71501
	.long	60113
	.byte	10
	.long	5317
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin69
	.quad	Lfunc_end69
	.byte	1
	.byte	86
	.long	5998
	.long	5972
	.byte	5
	.short	1047
	.long	71522
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin70
	.quad	Lfunc_end70
	.byte	1
	.byte	86
	.long	6067
	.long	6042
	.byte	5
	.short	1047
	.long	71515
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1047
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71515
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin71
	.quad	Lfunc_end71
	.byte	1
	.byte	86
	.long	6139
	.long	6111
	.byte	5
	.short	1047
	.long	71529
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71529
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin72
	.quad	Lfunc_end72
	.byte	1
	.byte	86
	.long	6209
	.long	6183
	.byte	5
	.short	1047
	.long	71480
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71480
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin73
	.quad	Lfunc_end73
	.byte	1
	.byte	86
	.long	6281
	.long	6253
	.byte	5
	.short	1047
	.long	71501
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	61135
	.byte	5
	.short	1047
	.long	71501
	.byte	10
	.long	71501
	.long	60113
	.byte	10
	.long	71501
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin74
	.quad	Lfunc_end74
	.byte	1
	.byte	86
	.long	6351
	.long	6325
	.byte	5
	.short	1047
	.long	5289
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	5289
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin75
	.quad	Lfunc_end75
	.byte	1
	.byte	86
	.long	6420
	.long	6395
	.byte	5
	.short	1047
	.long	71473
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71473
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin76
	.quad	Lfunc_end76
	.byte	1
	.byte	86
	.long	6490
	.long	6464
	.byte	5
	.short	1047
	.long	71480
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1047
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71480
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin77
	.quad	Lfunc_end77
	.byte	1
	.byte	86
	.long	6559
	.long	6534
	.byte	5
	.short	1047
	.long	71515
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71515
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin78
	.quad	Lfunc_end78
	.byte	1
	.byte	86
	.long	6629
	.long	6603
	.byte	5
	.short	1047
	.long	5289
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1047
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	5289
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin79
	.quad	Lfunc_end79
	.byte	1
	.byte	86
	.long	6699
	.long	6673
	.byte	5
	.short	1047
	.long	71522
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1047
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin80
	.quad	Lfunc_end80
	.byte	1
	.byte	86
	.long	6769
	.long	6743
	.byte	5
	.short	1047
	.long	5289
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1047
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	5289
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin81
	.quad	Lfunc_end81
	.byte	1
	.byte	86
	.long	6838
	.long	6813
	.byte	5
	.short	1047
	.long	71473
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1047
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71473
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin82
	.quad	Lfunc_end82
	.byte	1
	.byte	86
	.long	6908
	.long	6882
	.byte	5
	.short	1047
	.long	71494
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71494
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin83
	.quad	Lfunc_end83
	.byte	1
	.byte	86
	.long	6980
	.long	6952
	.byte	5
	.short	1047
	.long	71508
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71508
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin84
	.quad	Lfunc_end84
	.byte	1
	.byte	86
	.long	7050
	.long	7024
	.byte	5
	.short	1047
	.long	5289
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	5289
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin85
	.quad	Lfunc_end85
	.byte	1
	.byte	86
	.long	7120
	.long	7094
	.byte	5
	.short	1047
	.long	71480
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71480
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin86
	.quad	Lfunc_end86
	.byte	1
	.byte	86
	.long	7189
	.long	7164
	.byte	5
	.short	1047
	.long	71473
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1047
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71473
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin87
	.quad	Lfunc_end87
	.byte	1
	.byte	86
	.long	7259
	.long	7233
	.byte	5
	.short	1047
	.long	5303
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	5303
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin88
	.quad	Lfunc_end88
	.byte	1
	.byte	86
	.long	7331
	.long	7303
	.byte	5
	.short	1047
	.long	71508
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1047
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71508
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin89
	.quad	Lfunc_end89
	.byte	1
	.byte	86
	.long	7398
	.long	7375
	.byte	5
	.short	1066
	.long	71473
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1066
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71473
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin90
	.quad	Lfunc_end90
	.byte	1
	.byte	86
	.long	7466
	.long	7440
	.byte	5
	.short	1066
	.long	71501
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	61135
	.byte	5
	.short	1066
	.long	71501
	.byte	10
	.long	71501
	.long	60113
	.byte	10
	.long	71501
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin91
	.quad	Lfunc_end91
	.byte	1
	.byte	86
	.long	7532
	.long	7508
	.byte	5
	.short	1066
	.long	5303
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	5303
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin92
	.quad	Lfunc_end92
	.byte	1
	.byte	86
	.long	7600
	.long	7574
	.byte	5
	.short	1066
	.long	71501
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	61135
	.byte	5
	.short	1066
	.long	5317
	.byte	10
	.long	5317
	.long	60113
	.byte	10
	.long	71501
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin93
	.quad	Lfunc_end93
	.byte	1
	.byte	86
	.long	7665
	.long	7642
	.byte	5
	.short	1066
	.long	71473
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1066
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71473
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin94
	.quad	Lfunc_end94
	.byte	1
	.byte	86
	.long	7730
	.long	7707
	.byte	5
	.short	1066
	.long	71515
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71515
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin95
	.quad	Lfunc_end95
	.byte	1
	.byte	86
	.long	7796
	.long	7772
	.byte	5
	.short	1066
	.long	71522
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1066
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin96
	.quad	Lfunc_end96
	.byte	1
	.byte	86
	.long	7862
	.long	7838
	.byte	5
	.short	1066
	.long	5303
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	5303
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin97
	.quad	Lfunc_end97
	.byte	1
	.byte	86
	.long	7928
	.long	7904
	.byte	5
	.short	1066
	.long	71494
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71494
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin98
	.quad	Lfunc_end98
	.byte	1
	.byte	86
	.long	7996
	.long	7970
	.byte	5
	.short	1066
	.long	5317
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	61135
	.byte	5
	.short	1066
	.long	71501
	.byte	10
	.long	71501
	.long	60113
	.byte	10
	.long	5317
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin99
	.quad	Lfunc_end99
	.byte	1
	.byte	86
	.long	8061
	.long	8038
	.byte	5
	.short	1066
	.long	71515
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71515
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin100
	.quad	Lfunc_end100
	.byte	1
	.byte	86
	.long	8129
	.long	8103
	.byte	5
	.short	1066
	.long	5317
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	61135
	.byte	5
	.short	1066
	.long	5317
	.byte	10
	.long	5317
	.long	60113
	.byte	10
	.long	5317
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin101
	.quad	Lfunc_end101
	.byte	1
	.byte	86
	.long	8195
	.long	8171
	.byte	5
	.short	1066
	.long	5289
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1066
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	5289
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin102
	.quad	Lfunc_end102
	.byte	1
	.byte	86
	.long	8261
	.long	8237
	.byte	5
	.short	1066
	.long	5289
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	5289
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin103
	.quad	Lfunc_end103
	.byte	1
	.byte	86
	.long	8327
	.long	8303
	.byte	5
	.short	1066
	.long	71487
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1066
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71487
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin104
	.quad	Lfunc_end104
	.byte	1
	.byte	86
	.long	8393
	.long	8369
	.byte	5
	.short	1066
	.long	71480
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71480
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin105
	.quad	Lfunc_end105
	.byte	1
	.byte	86
	.long	8459
	.long	8435
	.byte	5
	.short	1066
	.long	71487
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71487
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin106
	.quad	Lfunc_end106
	.byte	1
	.byte	86
	.long	8527
	.long	8501
	.byte	5
	.short	1066
	.long	71508
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71508
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin107
	.quad	Lfunc_end107
	.byte	1
	.byte	86
	.long	8595
	.long	8569
	.byte	5
	.short	1066
	.long	71508
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71508
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin108
	.quad	Lfunc_end108
	.byte	1
	.byte	86
	.long	8660
	.long	8637
	.byte	5
	.short	1066
	.long	71515
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1066
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71515
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin109
	.quad	Lfunc_end109
	.byte	1
	.byte	86
	.long	8728
	.long	8702
	.byte	5
	.short	1066
	.long	71529
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71529
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin110
	.quad	Lfunc_end110
	.byte	1
	.byte	86
	.long	8794
	.long	8770
	.byte	5
	.short	1066
	.long	71522
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin111
	.quad	Lfunc_end111
	.byte	1
	.byte	86
	.long	8860
	.long	8836
	.byte	5
	.short	1066
	.long	71480
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71480
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin112
	.quad	Lfunc_end112
	.byte	1
	.byte	86
	.long	8926
	.long	8902
	.byte	5
	.short	1066
	.long	71480
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1066
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71480
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin113
	.quad	Lfunc_end113
	.byte	1
	.byte	86
	.long	8992
	.long	8968
	.byte	5
	.short	1066
	.long	5289
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	5289
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin114
	.quad	Lfunc_end114
	.byte	1
	.byte	86
	.long	9058
	.long	9034
	.byte	5
	.short	1066
	.long	71522
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin115
	.quad	Lfunc_end115
	.byte	1
	.byte	86
	.long	9124
	.long	9100
	.byte	5
	.short	1066
	.long	71480
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1066
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71480
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin116
	.quad	Lfunc_end116
	.byte	1
	.byte	86
	.long	9189
	.long	9166
	.byte	5
	.short	1066
	.long	71515
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1066
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71515
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin117
	.quad	Lfunc_end117
	.byte	1
	.byte	86
	.long	9254
	.long	9231
	.byte	5
	.short	1066
	.long	71473
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71473
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin118
	.quad	Lfunc_end118
	.byte	1
	.byte	86
	.long	9320
	.long	9296
	.byte	5
	.short	1066
	.long	71494
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71494
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin119
	.quad	Lfunc_end119
	.byte	1
	.byte	86
	.long	9386
	.long	9362
	.byte	5
	.short	1066
	.long	71487
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71487
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin120
	.quad	Lfunc_end120
	.byte	1
	.byte	86
	.long	9452
	.long	9428
	.byte	5
	.short	1066
	.long	71522
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1066
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin121
	.quad	Lfunc_end121
	.byte	1
	.byte	86
	.long	9517
	.long	9494
	.byte	5
	.short	1066
	.long	71473
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71473
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin122
	.quad	Lfunc_end122
	.byte	1
	.byte	86
	.long	9585
	.long	9559
	.byte	5
	.short	1066
	.long	71529
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1066
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71529
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin123
	.quad	Lfunc_end123
	.byte	1
	.byte	86
	.long	9651
	.long	9627
	.byte	5
	.short	1066
	.long	5289
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1066
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	5289
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin124
	.quad	Lfunc_end124
	.byte	1
	.byte	86
	.long	9717
	.long	9693
	.byte	5
	.short	1066
	.long	71487
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1066
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71487
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin125
	.quad	Lfunc_end125
	.byte	1
	.byte	86
	.long	9785
	.long	9759
	.byte	5
	.short	1089
	.long	71543
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1089
	.long	71487
	.byte	10
	.long	71487
	.long	60113
	.byte	10
	.long	71515
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin126
	.quad	Lfunc_end126
	.byte	1
	.byte	86
	.long	9857
	.long	9830
	.byte	5
	.short	1089
	.long	71577
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1089
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71487
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin127
	.quad	Lfunc_end127
	.byte	1
	.byte	86
	.long	9929
	.long	9902
	.byte	5
	.short	1089
	.long	71611
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1089
	.long	71494
	.byte	10
	.long	71494
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin128
	.quad	Lfunc_end128
	.byte	1
	.byte	86
	.long	10000
	.long	9974
	.byte	5
	.short	1089
	.long	71645
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1089
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71473
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin129
	.quad	Lfunc_end129
	.byte	1
	.byte	86
	.long	10072
	.long	10045
	.byte	5
	.short	1089
	.long	71611
	.byte	6
	.byte	2
	.byte	145
	.byte	124
	.long	61135
	.byte	5
	.short	1089
	.long	5289
	.byte	10
	.long	5289
	.long	60113
	.byte	10
	.long	71522
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin130
	.quad	Lfunc_end130
	.byte	1
	.byte	86
	.long	10146
	.long	10117
	.byte	5
	.short	1089
	.long	71679
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	61135
	.byte	5
	.short	1089
	.long	5303
	.byte	10
	.long	5303
	.long	60113
	.byte	10
	.long	71508
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin131
	.quad	Lfunc_end131
	.byte	1
	.byte	86
	.long	10220
	.long	10191
	.byte	5
	.short	1089
	.long	71713
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	61135
	.byte	5
	.short	1089
	.long	71501
	.byte	10
	.long	71501
	.long	60113
	.byte	10
	.long	5317
	.long	60117
	.byte	0
	.byte	5
	.quad	Lfunc_begin132
	.quad	Lfunc_end132
	.byte	1
	.byte	86
	.long	10294
	.long	10265
	.byte	5
	.short	1089