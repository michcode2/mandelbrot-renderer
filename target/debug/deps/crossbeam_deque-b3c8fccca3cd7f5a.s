	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.globl	__ZN67_$LT$crossbeam_deque..deque..Flavor$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb2a98782bfee0f7E
	.p2align	4, 0x90
__ZN67_$LT$crossbeam_deque..deque..Flavor$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb2a98782bfee0f7E:
Lfunc_begin0:
	.file	1 "/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-deque-0.8.2" "src/deque.rs"
	.loc	1 139 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -40(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp0:
	.loc	1 139 23 prologue_end
	movb	(%rdi), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	jne	LBB0_2
	leaq	L___unnamed_1(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	$4, -24(%rbp)
	.loc	1 139 27 is_stmt 0
	jmp	LBB0_3
LBB0_2:
	.loc	1 139 23
	leaq	L___unnamed_2(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	$4, -24(%rbp)
LBB0_3:
	.loc	1 0 23
	movq	-40(%rbp), %rdi
	.loc	1 139 23
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZN4core3fmt9Formatter9write_str17hb029d9999327a35fE
	.loc	1 139 28
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_2:
	.ascii	"Lifo"

L___unnamed_1:
	.ascii	"Fifo"

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
	.byte	4
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	15
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
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
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
	.byte	10
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
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
	.byte	16
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	17
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
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
	.long	186
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	2
	.long	271
	.byte	2
	.long	287
	.byte	3
	.long	293
	.byte	1
	.byte	1
	.byte	4
	.long	300
	.byte	0
	.byte	4
	.long	305
	.byte	1
	.byte	0
	.byte	2
	.long	361
	.byte	5
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	371
	.long	315
	.byte	1
	.byte	139
	.long	300
	.byte	1
	.byte	6
	.byte	2
	.byte	145
	.byte	112
	.long	531
	.byte	1
	.byte	139
	.long	559
	.byte	6
	.byte	2
	.byte	145
	.byte	120
	.long	568
	.byte	1
	.byte	139
	.long	572
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	310
	.byte	2
	.long	315
	.byte	2
	.long	319
	.byte	2
	.long	322
	.byte	3
	.long	325
	.byte	1
	.byte	1
	.byte	4
	.long	335
	.byte	0
	.byte	4
	.long	340
	.byte	1
	.byte	4
	.long	346
	.byte	2
	.byte	4
	.long	353
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	515
	.byte	0
	.byte	1
	.byte	8
	.long	596
	.byte	64
	.byte	8
	.byte	9
	.long	606
	.long	585
	.byte	4
	.byte	2
	.byte	35
	.byte	48
	.byte	9
	.long	616
	.long	592
	.byte	4
	.byte	2
	.byte	35
	.byte	52
	.byte	9
	.long	626
	.long	167
	.byte	1
	.byte	2
	.byte	35
	.byte	56
	.byte	9
	.long	632
	.long	440
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	9
	.long	679
	.long	440
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	9
	.long	689
	.long	613
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	468
	.byte	8
	.long	475
	.byte	1
	.byte	1
	.byte	10
	.long	312
	.byte	11
	.long	545
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	12
	.byte	0
	.byte	9
	.long	507
	.long	355
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	12
	.byte	1
	.byte	9
	.long	527
	.long	394
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	507
	.byte	1
	.byte	1
	.byte	13
	.long	552
	.long	513
	.byte	13
	.long	201
	.long	521
	.byte	9
	.long	523
	.long	552
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	8
	.long	527
	.byte	1
	.byte	1
	.byte	13
	.long	552
	.long	513
	.byte	13
	.long	201
	.long	521
	.byte	9
	.long	523
	.long	201
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	638
	.byte	8
	.long	645
	.byte	16
	.byte	8
	.byte	10
	.long	452
	.byte	11
	.long	599
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	12
	.byte	0
	.byte	9
	.long	663
	.long	495
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	12
	.byte	1
	.byte	9
	.long	674
	.long	512
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	663
	.byte	16
	.byte	8
	.byte	13
	.long	606
	.long	513
	.byte	0
	.byte	8
	.long	674
	.byte	16
	.byte	8
	.byte	13
	.long	606
	.long	513
	.byte	9
	.long	523
	.long	606
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	504
	.byte	7
	.byte	1
	.byte	14
	.long	510
	.byte	7
	.byte	0
	.byte	15
	.long	56
	.long	536
	.long	0
	.byte	15
	.long	208
	.long	570
	.long	0
	.byte	14
	.long	612
	.byte	7
	.byte	4
	.byte	14
	.long	621
	.byte	16
	.byte	4
	.byte	14
	.long	659
	.byte	7
	.byte	8
	.byte	14
	.long	668
	.byte	7
	.byte	8
	.byte	8
	.long	693
	.byte	16
	.byte	8
	.byte	9
	.long	719
	.long	647
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	9
	.long	748
	.long	663
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	16
	.long	656
	.long	0
	.byte	7
	.long	727
	.byte	0
	.byte	1
	.byte	15
	.long	676
	.long	755
	.long	0
	.byte	17
	.long	606
	.byte	18
	.long	689
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	767
	.byte	8
	.byte	7
	.byte	0
Ldebug_info_end0:
	.section	__TEXT,__text,regular,pure_instructions
Lsec_end0:
	.section	__DWARF,__debug_aranges,regular,debug
	.long	44
	.short	2
.set Lset3, Lcu_begin0-Lsection_info
	.long	Lset3
	.byte	8
	.byte	0
	.space	4,255
	.quad	Lfunc_begin0
.set Lset4, Lsec_end0-Lfunc_begin0
	.quad	Lset4
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"clang LLVM (rustc version 1.68.0 (2c8cc3432 2023-03-06))"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-deque-0.8.2/src/lib.rs/@/crossbeam_deque.75e021f2-cgu.0"
	.asciz	"/Users/natalie/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-deque-0.8.2"
	.asciz	"crossbeam_deque"
	.asciz	"deque"
	.asciz	"Flavor"
	.asciz	"Fifo"
	.asciz	"Lifo"
	.asciz	"core"
	.asciz	"fmt"
	.asciz	"rt"
	.asciz	"v1"
	.asciz	"Alignment"
	.asciz	"Left"
	.asciz	"Right"
	.asciz	"Center"
	.asciz	"Unknown"
	.asciz	"{impl#26}"
	.asciz	"_ZN67_$LT$crossbeam_deque..deque..Flavor$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb2a98782bfee0f7E"
	.asciz	"result"
	.asciz	"Result<(), core::fmt::Error>"
	.asciz	"u8"
	.asciz	"Ok"
	.asciz	"()"
	.asciz	"T"
	.asciz	"Error"
	.asciz	"E"
	.asciz	"__0"
	.asciz	"Err"
	.asciz	"self"
	.asciz	"&crossbeam_deque::deque::Flavor"
	.asciz	"f"
	.asciz	"&mut core::fmt::Formatter"
	.asciz	"Formatter"
	.asciz	"flags"
	.asciz	"u32"
	.asciz	"fill"
	.asciz	"char"
	.asciz	"align"
	.asciz	"width"
	.asciz	"option"
	.asciz	"Option<usize>"
	.asciz	"u64"
	.asciz	"None"
	.asciz	"usize"
	.asciz	"Some"
	.asciz	"precision"
	.asciz	"buf"
	.asciz	"&mut dyn core::fmt::Write"
	.asciz	"pointer"
	.asciz	"dyn core::fmt::Write"
	.asciz	"vtable"
	.asciz	"&[usize; 3]"
	.asciz	"__ARRAY_SIZE_TYPE__"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	2
	.long	2
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	1
	.long	193491788
	.long	890058501
.set Lset5, LNames1-Lnames_begin
	.long	Lset5
.set Lset6, LNames0-Lnames_begin
	.long	Lset6
LNames1:
	.long	315
	.long	1
	.long	81
	.long	0
LNames0:
	.long	371
	.long	1
	.long	81
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
	.long	9
	.long	9
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.long	0
	.long	-1
	.long	2
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	5863852
	.long	-1536479526
	.long	422565636
	.long	571633527
	.long	256500985
	.long	193491788
	.long	318227550
	.long	2090156110
	.long	5863787
.set Lset7, Lnamespac5-Lnamespac_begin
	.long	Lset7
.set Lset8, Lnamespac2-Lnamespac_begin
	.long	Lset8
.set Lset9, Lnamespac8-Lnamespac_begin
	.long	Lset9
.set Lset10, Lnamespac0-Lnamespac_begin
	.long	Lset10
.set Lset11, Lnamespac1-Lnamespac_begin
	.long	Lset11
.set Lset12, Lnamespac4-Lnamespac_begin
	.long	Lset12
.set Lset13, Lnamespac7-Lnamespac_begin
	.long	Lset13
.set Lset14, Lnamespac6-Lnamespac_begin
	.long	Lset14
.set Lset15, Lnamespac3-Lnamespac_begin
	.long	Lset15
Lnamespac5:
	.long	322
	.long	1
	.long	162
	.long	0
Lnamespac2:
	.long	361
	.long	1
	.long	76
	.long	0
Lnamespac8:
	.long	468
	.long	1
	.long	295
	.long	0
Lnamespac0:
	.long	271
	.long	1
	.long	46
	.long	0
Lnamespac1:
	.long	287
	.long	1
	.long	51
	.long	0
Lnamespac4:
	.long	315
	.long	1
	.long	152
	.long	0
Lnamespac7:
	.long	638
	.long	1
	.long	435
	.long	0
Lnamespac6:
	.long	310
	.long	1
	.long	147
	.long	0
Lnamespac3:
	.long	319
	.long	1
	.long	157
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	11
	.long	22
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
	.long	-1
	.long	11
	.long	13
	.long	14
	.long	17
	.long	20
	.long	2090147939
	.long	-1291735889
	.long	5863826
	.long	1342014851
	.long	-1988298567
	.long	-594775205
	.long	-938863729
	.long	193456014
	.long	277156213
	.long	1004366081
	.long	1816246579
	.long	193506143
	.long	220205519
	.long	-1134209084
	.long	5861270
	.long	5862623
	.long	193506244
	.long	2089401301
	.long	2089580953
	.long	-1773357240
	.long	-1449878611
	.long	-1142437763
.set Lset16, Ltypes20-Ltypes_begin
	.long	Lset16
.set Lset17, Ltypes6-Ltypes_begin
	.long	Lset17
.set Lset18, Ltypes7-Ltypes_begin
	.long	Lset18
.set Lset19, Ltypes21-Ltypes_begin
	.long	Lset19
.set Lset20, Ltypes12-Ltypes_begin
	.long	Lset20
.set Lset21, Ltypes14-Ltypes_begin
	.long	Lset21
.set Lset22, Ltypes16-Ltypes_begin
	.long	Lset22
.set Lset23, Ltypes4-Ltypes_begin
	.long	Lset23
.set Lset24, Ltypes11-Ltypes_begin
	.long	Lset24
.set Lset25, Ltypes19-Ltypes_begin
	.long	Lset25
.set Lset26, Ltypes8-Ltypes_begin
	.long	Lset26
.set Lset27, Ltypes17-Ltypes_begin
	.long	Lset27
.set Lset28, Ltypes5-Ltypes_begin
	.long	Lset28
.set Lset29, Ltypes0-Ltypes_begin
	.long	Lset29
.set Lset30, Ltypes10-Ltypes_begin
	.long	Lset30
.set Lset31, Ltypes18-Ltypes_begin
	.long	Lset31
.set Lset32, Ltypes1-Ltypes_begin
	.long	Lset32
.set Lset33, Ltypes9-Ltypes_begin
	.long	Lset33
.set Lset34, Ltypes13-Ltypes_begin
	.long	Lset34
.set Lset35, Ltypes2-Ltypes_begin
	.long	Lset35
.set Lset36, Ltypes3-Ltypes_begin
	.long	Lset36
.set Lset37, Ltypes15-Ltypes_begin
	.long	Lset37
Ltypes20:
	.long	621
	.long	1
	.long	592
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	293
	.long	1
	.long	56
	.short	4
	.byte	0
	.long	0
Ltypes7:
	.long	504
	.long	1
	.long	545
	.short	36
	.byte	0
	.long	0
Ltypes21:
	.long	536
	.long	1
	.long	559
	.short	15
	.byte	0
	.long	0
Ltypes12:
	.long	596
	.long	1
	.long	208
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	767
	.long	1
	.long	689
	.short	36
	.byte	0
	.long	0
Ltypes16:
	.long	693
	.long	1
	.long	613
	.short	19
	.byte	0
	.long	0
Ltypes4:
	.long	527
	.long	1
	.long	394
	.short	19
	.byte	0
	.long	0
Ltypes11:
	.long	668
	.long	1
	.long	606
	.short	36
	.byte	0
	.long	0
Ltypes19:
	.long	755
	.long	1
	.long	663
	.short	15
	.byte	0
	.long	0
Ltypes8:
	.long	727
	.long	1
	.long	656
	.short	19
	.byte	0
	.long	0
Ltypes17:
	.long	612
	.long	1
	.long	585
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	515
	.long	1
	.long	201
	.short	19
	.byte	0
	.long	0
Ltypes0:
	.long	325
	.long	1
	.long	167
	.short	4
	.byte	0
	.long	0
Ltypes10:
	.long	510
	.long	1
	.long	552
	.short	36
	.byte	0
	.long	0
Ltypes18:
	.long	507
	.long	1
	.long	355
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	659
	.long	1
	.long	599
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	663
	.long	1
	.long	495
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	674
	.long	1
	.long	512
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	645
	.long	1
	.long	440
	.short	19
	.byte	0
	.long	0
Ltypes3:
	.long	570
	.long	1
	.long	572
	.short	15
	.byte	0
	.long	0
Ltypes15:
	.long	475
	.long	1
	.long	300
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
